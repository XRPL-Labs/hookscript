function hook(reserved: i32)
{
    // check for the presence of a memo
    const memos = Tx.Memos
    if (!memos)
        accept("Blacklist: Passing non-memo transaction.")

    let memos_array = SerializedArrayView.fromByteArray(memos)
    let payload_view: ByteView | null = null
    let signature_view: ByteView | null = null
    let publickey_view: ByteView | null = null
    for (let i = 0; max_iterations(3), i < 3; ++i)
    {
        const memo_wrapper = new SerializedObjectView<ObjectField>(memos_array[i])
        const memo_object = new SerializedObjectView<MemoField>(memo_wrapper[ObjectField.Memo])
        const data_lookup = memo_object[MemoField.MemoData]
        const format_lookup = memo_object[MemoField.MemoFormat]

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
    const blacklist_admin = new HookParam<PubKeyParam>({
        name: "admin"
    })
    const blacklist_key = blacklist_admin.get()
    if (publickey != blacklist_key.bytes)
        rollback("Blacklist: Invalid admin public key.", 57)

    publickey.verify(payload_view!, signature_view!)

    const payload_object = new SerializedObjectView<CommonTransactionField>(payload_view!)
    let lookup_flags = payload_object[CommonTransactionField.Flags]
    let lookup_seq = payload_object[CommonTransactionField.Sequence]
    let payload_array = new SerializedArrayView(payload_object[CommonTransactionField.Template])

    let seq = lookup_seq.toUInt()
    let flags = lookup_flags.toUInt()

    // get the previous sequence number from the hook state ("" is the 0 key)
    let seq_buffer = LocalState.getItem("", 4)
    if (seq_buffer && (seq_buffer.length == 4)) {
        if (seq <= seq_buffer.toUInt())
            rollback("Blacklist: Sequence number was less than previous sequence.", 75)
    }
    // else it's first run

    seq_buffer = ByteArray.fromUInt(seq)
    LocalState.setItem("", new ByteView(seq_buffer, 0, seq_buffer.length))

    let processed_count = 0
    let buffer = new ByteArray(1)
    buffer[0] = 1
    // we will pass length = 0 to state_set for a delete operation
    let value_view = new ByteView(buffer, 0, flags ? 1 : 0)
    for (let i = 0; max_iterations(5), i < 5; ++i)
    {
        let array_lookup_result = payload_array.getOpt(i)
        if (!array_lookup_result)
            break // ran out of array entries to process

        let array_entry = new SerializedObjectView<CommonTransactionField>(array_lookup_result)
        let lookup_acc = array_entry[CommonTransactionField.Account]
        if (lookup_acc.length != 20)
            rollback("Blacklist: Invalid sfAccount, expecting length = 20.", 90)

        LocalState.setItem(lookup_acc.toString(), value_view)
        processed_count++
    }

    let msg = `Blacklist: Processed ${flags ? '+' : '-'} ${processed_count}`
    accept(msg)
}
