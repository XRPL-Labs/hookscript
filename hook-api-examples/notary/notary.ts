const MAX_MEMO_SIZE = 4096
const MINIMUM_FUTURE_LEDGER = 60

function hook(reserved: i32): i64
{
    etxn_reserve(1)

    const account_field = Tx.Account
    const hook_accid = hook_account()
    if (account_field == hook_accid)
        accept("Notary: Outgoing transaction", 20)

    let invoice_id = Tx.InvoiceID
    if (invoice_id.length == 32)
    {
        invoice_id[31] = (invoice_id[31] & 0xF0) + 0x0F
        let tx_blob = state(invoice_id, MAX_MEMO_SIZE)
        if (!tx_blob)
            rollback("Notary: Received invoice id that did not correspond to a submitted multisig txn.", 1)

        let tx_view = new ByteView(tx_blob, 0, tx_blob.length)
        let lls_lookup = sto_subfield(tx_view, sfLastLedgerSequence)
        if ((lls_lookup.length != 4) || (<i64>(lls_lookup.toUInt()) < ledger_seq()))
        {
            // expired or invalid tx, purging
            if ($state_set(0, 0, changetype<u32>(invoice_id), 32) < 0)
                rollback("Notary: Error erasing old txn blob.", 40)

            accept("Notary: Multisig txn was too old (last ledger seq passed) and was erased.", 1)
        }
    }

    const memos = Tx.Memos
    if (!memos && (invoice_id.length != 32))
        accept("Notary: Incoming txn with neither memo nor invoice ID, passing.", 0)

    if (!!memos && (invoice_id.length == 32))
        rollback("Notary: Incoming txn with both memo and invoice ID, abort.", 0)

    let acct = new Account(hook_accid)
    let keylet = Keylet.getSigners(acct)
    let slot_no = slot_set(keylet, 0)
    trace_num("slot_no", slot_no)

    // once slotted we can examine the signer list object
    // the first field we are interested in is the required quorum to actually pass a multisign transaction
    let result = slot_subfield(slot_no, sfSignerQuorum, 0)
    let buf = slot(result, 4)
    let signer_quorum = buf.toUInt()
    trace_num("signer_quorum", signer_quorum)

    slot_subfield(slot_no, sfSignerEntries, slot_no)
    let signer_count = slot_count(slot_no)
    trace_num("signer_count", signer_count)

    // now we need to iterate through all the signers in the signer entries array
    // if the account that created the originating transaction is in the list then we can pass here
    // otherwise we must rollback because the account is unauthorized
    let subslot = 0
    let found: u8 = 0
    let signer_weight: u16 = 0
    for (let i = 0; max_iterations(8), i < signer_count + 1; ++i)
    {
        // load the next array entry into a slot
        subslot = slot_subarray(slot_no, i, subslot)

        // load the account field from that entry into a new slot
        result = slot_subfield(subslot, sfAccount, 0)

        // dump the new slot into a buffer
        let signer_account = slot(result, 20)

        // load the weight field into a new slot
        result = slot_subfield(subslot, sfSignerWeight, 0)

        // dump the weight field into a buffer
        buf = slot(result, 2)

        // convert weight buffer to an integer
        signer_weight = buf.toUShort()

        if (account_field == signer_account)
        {
            // if the otxn account was in the signer list we can stop iterating
            found = <u8>(i + 1)
            break;
        }
    }

    if (!found)
        rollback("Notary: Your account was not present in the signer list.", 70)

    if (memos.length > 0)
    {
        let memos_view = new ByteView(memos, 0, memos.length)
        let memo_lookup = sto_subarray(memos_view, 0)
        memo_lookup = sto_subfield(memo_lookup, sfMemo)

        let format_lookup = sto_subfield(memo_lookup, sfMemoFormat)
        if (format_lookup != "unsigned/payload+1")
            accept("Notary: Memo is an invalid format. Passing txn.", 50)

        let data_lookup = sto_subfield(memo_lookup, sfMemoData)

        // first check that sfTransactionType appears in the
        // memo... if it doesn't then it can't be a transaction
        sto_subfield(data_lookup, sfTransactionType)

        // next check the lastLedgerSequence is sensibly set otherwise
        // there will be no chance for the other signers to endorse
        // the txn before it expires
        let lls_lookup = sto_subfield(data_lookup, sfLastLedgerSequence)
        if ((lls_lookup.length != 4) || (<i64>lls_lookup.toUInt() < ledger_seq() + MINIMUM_FUTURE_LEDGER))
            rollback("Notary: Provided txn blob expires too soo (LastLedgerSeq).", 3)

        // compute txn hash, this becomes the ID passed as an invoice
        // ID by the endorsers (other signers)
        invoice_id = util_sha512h(data_lookup)
        invoice_id[31] = (invoice_id[31] & 0xF0) + 0x0F
        state_set(invoice_id, data_lookup)
    }

    // execution to here means if we were in mode 1 we now drop into
    // mode 2, because the proposed txn is now recorded so we simply
    // treat this as an endorsement (mode 2) from here...
    trace_num("found", found)

    // record the signature... the state key for this is the txn ID
    // with (1 + signer number) as the last nibble
    invoice_id[31] = (invoice_id[31] & 0xF0) + found

    // the value we record against the signer is his/her signer weight
    // at the time the endorsement or proposal happened
    buf = ByteArray.fromUShort(signer_weight)
    state_set(invoice_id, new ByteView(buf, 0, buf.length))

    // check if we have managed to achieve a quorum by loading all
    // current signatures and adding together the signer weights
    // (stored as the HookState values)
    let total: u16 = 0
    for (let i = 1; max_iterations(8), i < 9; ++i)
    {
        invoice_id[31] = (invoice_id[31] & 0xF0) + <u8>i;
        if ($state(changetype<u32>(buf), 2, changetype<u32>(invoice_id), 32) == 2)
            total += buf.toUShort()
    }

    trace_num("total", total)

    // if we haven't achieved a quorum we will output the ID as the
    // hook result string so it can be given to the other endorsers
    if (total < signer_quorum)
    {
        let invoice = new InvoiceID(invoice_id)
        let msg = `Notary: Accepted waiting for other signers...: ${invoice.toHex()}`
        accept(msg)
    }

    // execution to here means we achieved a quorum on a proposed txn
    // therefore we must now emit the txn then garbage collect the old state
    let should_emit = true
    invoice_id[31] = (invoice_id[31] & 0xF0) + 0x0F
    let tx_blob = state(invoice_id, MAX_MEMO_SIZE)
    if (!tx_blob)
        should_emit = false

    $state_set(0, 0, changetype<u32>(invoice_id), 32)
    for (let i = 1; max_iterations(8), i < 9; ++i)
    {
        invoice_id[31] = (invoice_id[31] & 0xF0) + <u8>i;
        $state_set(0, 0, changetype<u32>(invoice_id), 32)
    }

    if (!should_emit)
        rollback("Notary: Tried to emit multisig txn but it was missing")

    // blob exists, check expiry
    let tx_view = new ByteView(tx_blob, 0, tx_blob.length)
    let lls_lookup = sto_subfield(tx_view, sfLastLedgerSequence)
    if (lls_lookup.length != 4)
        rollback("Notary: Was about to emit txn but it doesn't have LastLedgerSequence")

    let lls_old = lls_lookup.toUInt()
    trace_num("lls_old", lls_old)
    if (<i64>lls_old < ledger_seq())
        rollback("Notary: Was about to emit txn but it's too old now")

    // modify the txn for emission
    // we need to remove sfSigners if it exists
    // we need to zero sfSequence sfSigningPubKey and sfTxnSignature
    // we need to correctly set sfFirstLedgerSequence

    // first do the erasure
    let buffer_view = sto_erase(tx_view, sfSigners)

    // next zero sfSequence
    let zeroed = new ByteArray(6)
    zeroed[0] = 0x24 // this is the lead byte for sfSequence
    let buffer1 = sto_emplace(buffer_view, new ByteView(zeroed, 0, 5), sfSequence)

    // next set sfTxnSignature to 0
    zeroed[0] = 0x74 // lead byte for sfTxnSignature, next byte is length which is 0
    let buffer2 = sto_emplace(new ByteView(buffer1, 0, buffer1.length), new ByteView(zeroed, 0, 2), sfTxnSignature)

    // next set sfSigningPubKey to 0
    zeroed[0] = 0x73 // this is the lead byte for sfSigningPubkey, note that the next byte is 0 which is the length
    let buffer3 = sto_emplace(new ByteView(buffer2, 0, buffer2.length), new ByteView(zeroed, 0, 2), sfSigningPubKey)

    // finally set FirstLedgerSeq appropriately
    let fls = <u32>ledger_seq() + 1
    zeroed[0] = 0x20
    zeroed[1] = 0x1A
    zeroed[2] = <u8>((fls >> 24) & 0xFF)
    zeroed[3] = <u8>((fls >> 16) & 0xFF)
    zeroed[4] = <u8>((fls >> 8) & 0xFF)
    zeroed[5] = <u8>(fls & 0xFF)
    let buffer4 = sto_emplace(new ByteView(buffer3, 0, buffer3.length), new ByteView(zeroed, 0, 6), sfFirstLedgerSequence)

    let lls_new = fls + 4
    trace_num("lls_new", lls_new)
    if (lls_old > lls_new) {
        buffer_view = sto_erase(new ByteView(buffer4, 0, buffer4.length), sfLastLedgerSequence)
        zeroed[1] = 0x1B
        zeroed[2] = <u8>((lls_new >> 24) & 0xFF)
        zeroed[3] = <u8>((lls_new >> 16) & 0xFF)
        zeroed[4] = <u8>((lls_new >> 8) & 0xFF)
        zeroed[5] = <u8>(lls_new & 0xFF)
        buffer4 = sto_emplace(buffer_view, new ByteView(zeroed, 0, 6), sfLastLedgerSequence)
    }

    // finally add emit details
    let emitdet = new ByteArray(138)
    let res = $etxn_details(changetype<u32>(emitdet), emitdet.length)
    if (res < 0)
        rollback("Notary: EmitDetails failed to generate.")

    let buffer5 = sto_emplace(new ByteView(buffer4, 0, buffer4.length), new ByteView(emitdet, 0, <i32>res), sfEmitDetails)
    emit_sto(buffer5)

    accept("Notary: Emitted multisigned txn")
}
