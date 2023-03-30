function hook(reserved: i32)
{
    etxn_reserve(1)

    const puller = Tx.Account
    const outgoing_flag = puller == hook_account()

    if (!outgoing_flag) {
        for (let i = 0; max_iterations(5), i < 5; ++i)
        {
            let trusted_account_param = new HookParam<Account>({
                name: `trusted_account${i}`
            })
            let account = trusted_account_param.getOpt()
            if (!account) // all out of possible matches
                accept("Sender not trusted to run direct debit")
            else if (puller == account.bytes) // OK, sender is trusted
                break
        }
    }

    const memos = Tx.Memos
    if (!memos)
        accept("Transaction has no memo")

    const memos_array = SerializedArrayView.fromByteArray(memos)
    const memo_wrapper = new SerializedObjectView<ObjectField>(memos_array[0])
    const memo_object = new SerializedObjectView<MemoField>(memo_wrapper[ObjectField.Memo])

    const format_lookup = memo_object[MemoField.MemoFormat]
    if (format_lookup != "unsigned/payload+1")
        accept("Memo is an invalid format")

    const data_lookup = new SerializedObjectView<PaymentField>(memo_object[MemoField.MemoData])
    const amount_view = data_lookup[PaymentField.Amount]

    const amount = Amount.fromView(amount_view)
    const xrp_flag = amount.isXrp()
    let limit_name: ByteView
    if (xrp_flag) {
        const xrp_limit_name = Amount.makeCurrency("XRP")
        limit_name = new ByteView(xrp_limit_name, 0, xrp_limit_name.length)
    } else {
        limit_name = amount.currencyCode
    }

    let currency_name = limit_name.toString()
    const limit = new HookParam<i32>({
        name: currency_name
    })

    if (outgoing_flag) {
        LocalState.removeItem(currency_name)
        accept('Direct debit state reset')
    }

    const max_outgoing = limit.value(0)
  
    if (xrp_flag) {
        let otxn_drops = amount.drops
        if (otxn_drops > max_outgoing)
            accept(`Not paying ${<u32>otxn_drops} drops - too large`)
    } else {
        let otxn_tokens = float_int(amount.tokenAmount, 0, 0)
        if (otxn_tokens > max_outgoing)
            accept(`Not paying ${<u32>otxn_tokens} tokens - too large`)
    }

    const last_time = ledger_last_time()
    const prev_time_buffer = LocalState.getItem(currency_name, 8)
    if (prev_time_buffer && (prev_time_buffer.length == 8)) {
        let prev_time: i64 = prev_time_buffer.toULong()
        let next_time = prev_time + 28 * 24 * 3600
        if (next_time > last_time) {
            let prev_date = LedgerDate.fromLedgerTime(prev_time)
            let next_date = LedgerDate.fromLedgerTime(next_time)
            accept(`Direct debit already sent at ${prev_date.toISOString()} - not sending another until ${next_date.toISOString()}`)
        }
    }

    const last_time_buffer = ByteArray.fromULong(last_time)
    LocalState.setItem(currency_name, new ByteView(last_time_buffer, 0, last_time_buffer.length))

    emit({
        destination: puller,
        amount: amount
    })

    accept("Emitted transaction")
}
