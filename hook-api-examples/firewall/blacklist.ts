export function hook(reserved: i32)
{
    // check for the presence of a memo
    const memos = Tx.Memos
    if (!memos)
        accept("Blacklist: Passing non-memo transaction.")

    let memos_view = new ByteView(memos, 0, memos.length)
    let payload_view: ByteView | null = null
    let signature_view: ByteView | null = null
    let publickey_view: ByteView | null = null
    for (let i = 0; max_iterations(3), i < 3; ++i)
    {
        const outer_lookup = sto_subarray(memos_view, i)
        const inner_lookup = sto_subfield(outer_lookup, sfMemo)
        const data_lookup = sto_subfield(inner_lookup, sfMemoData)
        const format_lookup = sto_subfield(inner_lookup, sfMemoFormat)

        if (format_lookup == "signed/payload+1")
            payload_view = data_lookup
        else if (format_lookup == "signed/signature+1")
            signature_view = data_lookup
        else if (format_lookup == "signed/publickey+1")
            publickey_view = data_lookup
    }

    if (!(payload_view && signature_view && publickey_view))
        rollback("Blacklist: Memo transaction did not contain XLS14 format.", 50)

    const publickey = new PubKey(publickey_view!)
    const blacklist_key = Params.admin
    if (publickey != blacklist_key)
        rollback("Blacklist: Invalid admin public key.", 57)

    publickey.verify(payload_view!, signature_view!)

    let lookup_flags = sto_subfield(payload_view!, sfFlags)
    let lookup_seq = sto_subfield(payload_view!, sfSequence)
    let lookup_array = sto_subfield(payload_view!, sfTemplate)

    let seq = lookup_seq.toUInt()
    let flags = lookup_flags.toUInt()

    // get the previous sequence number from the hook state (this is the 0 key)
    let state_request = new ByteArray(32)
    let seq_buffer = state(state_request, 4)
    if (seq_buffer.length == 4) {
        if (seq <= seq_buffer.toUInt())
            rollback("Blacklist: Sequence number was less than previous sequence.", 75)
    }
    // else it's first run

    seq_buffer = ByteArray.fromUInt(seq)
    state_set(state_request, new ByteView(seq_buffer, 0, seq_buffer.length))

    let processed_count = 0
    let buffer = new ByteArray(1)
    buffer[0] = 1
    let len = flags ? 1 : 0 // we will pass length = 0 to state_set for a delete operation
    for (let i = 0; max_iterations(5), i < 5; ++i)
    {
        let lookup_array_result = $sto_subarray(changetype<u32>(lookup_array.underlying) + lookup_array.offset, <u32>(lookup_array.length), <u32>i)
        if (lookup_array_result < 0)
            break // ran out of array entries to process

        let lookup_array_offset = <i32>(lookup_array_result >> 32)
        let lookup_array_length = <i32>(lookup_array_result & 0xFFFFFFFF)
        let array_entry = new ByteView(lookup_array.underlying, lookup_array.offset + lookup_array_offset, lookup_array_length)
        let lookup_acc = sto_subfield(array_entry, sfAccount)
        if (lookup_acc.length != 20)
            rollback("Blacklist: Invalid sfAccount, expecting length = 20.", 90)

        if ($state_set(changetype<u32>(buffer), len, changetype<u32>(lookup_acc.underlying) + lookup_acc.offset, 20) == len)
            processed_count++
        else
            trace("Blacklist: Failed to update state for the following account.", 60, changetype<u32>(lookup_acc.underlying) + lookup_acc.offset, 20, 1)
    }

    let msg = `Blacklist: Processed ${flags ? '+' : '-':1} ${String.fromChar(<u8>(48 + processed_count)):1}`
    accept(msg)
}
