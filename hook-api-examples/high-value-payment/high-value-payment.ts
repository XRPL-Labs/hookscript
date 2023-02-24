function hook(reserved: i32)
{
    const sender = Tx.Account
    if (sender != hook_account())
        accept("Incoming payments not filtered")

    const min_delay = new HookParam<u32>({
        name: 'min_delay',
        description: 'Minimum delay from notification to high-value payment, in seconds.'
    })
    const min_sec = min_delay.value(60)
  
    const memos = Tx.Memos
    if (memos.length) {
        const memos_array = SerializedArrayView.fromByteArray(memos)
        const memo_wrapper = new SerializedObjectView<ObjectField>(memos_array[0])
        const memo_object = new SerializedObjectView<MemoField>(memo_wrapper[ObjectField.Memo])
        const format_lookup = memo_object[MemoField.MemoFormat]
        if (format_lookup != "unsigned/payload+1")
            rollback("Memo is an invalid format")
      
        const data_lookup = memo_object[MemoField.MemoData]
        const payload_object = new SerializedObjectView<PaymentField>(data_lookup)
        const lookup_acc = payload_object[PaymentField.Destination]
        if (lookup_acc.length != 20)
            rollback("Invalid destination, expecting length = 20", pack_error_code(lookup_acc.length))

        const open_time = ledger_last_time() + min_sec
        const open_time_buffer = ByteArray.fromULong(open_time)
        LocalState.setItem(lookup_acc.toString(), new ByteView(open_time_buffer, 0, open_time_buffer.length))
    }

    if (Tx.TransactionType != TransactionType.Payment)
        accept("Non-payment transaction")
  
    const amount = Tx.Amount
    const xrp_flag = amount.isXrp()
    let threshold_name: ByteView
    if (xrp_flag) {
        const xrp_threshold_name = [ 0,0,0,0, 0,0,0,0, 0,0,0,0, 88, 82, 80, 0,0,0,0,0 ] // "XRP"
        threshold_name = new ByteView(xrp_threshold_name, 0, xrp_threshold_name.length)
    } else {
        threshold_name = amount.currencyCode
    }

    const outgoing_threshold = new HookParam<i32>({
        name: threshold_name.toString()
    })
    const threshold_value = outgoing_threshold.value(0)
    if (!threshold_value)
        rollback("Payment currency not configured")

    let otxn_value = xrp_flag ? amount.drops : float_int(amount.tokenAmount, 0, 0)
    if (otxn_value < threshold_value)
        accept("Non-high value payment")

    const dest_acc = Tx.DestinationAccount
    const dest_key = dest_acc.toString()
    const notification_buffer = LocalState.getItem(dest_key, 8)
    if ((notification_buffer == null) || (notification_buffer.length != 8))
        rollback("High-value payment not pre-cleared")

    const max_delay = new HookParam<u32>({
        name: 'max_delay',
        description: 'Maximum delay from notification to high-value payment, in seconds.'
    })
    const delta_sec = max_delay.value(120) - min_sec

    const last_time = ledger_last_time()  
    let open_time: i64 = notification_buffer!.toULong()
    if ((last_time < open_time) || (last_time > (open_time + delta_sec)))
        rollback("High-value payment outside pre-cleared time window")

    LocalState.removeItem(dest_key)
    accept("High-value payment OK")
}
