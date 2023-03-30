class ByteSet {
    @lazy
    static readonly dataSize: u32 = 32;

    @inline
    constructor(public bytes: ByteArray) {
    if (bytes.length != ByteSet.dataSize)
        rollback("", pack_error_code(bytes.length));
    }

    @inline
    has(n: u8): bool {
        let idx = n >> 3, flag = n & 7
        return !!(this.bytes[ByteSet.dataSize - 1 - idx] & (1 << flag))
    }
}

function hook(reserved: i32)
{
    console.log("Firewall: started")

    const hook_accid = hook_account();
    const account_field = Tx.Account;
    const outgoing_flag = account_field == hook_accid
    const side_name = outgoing_flag ? 'outgoing' : 'incoming'
    const side = new HookParam<ByteSet>({
        name: side_name
    })

    const allow_all = new ByteArray(32)
    for (let i = 0; i < allow_all.length; ++i) {
        max_iterations(32)
        allow_all[i] = 0
    }

    const filter = side.get(new ByteSet(allow_all))

    const transaction_type = <u8>Tx.TransactionType
    if (filter.has(transaction_type))
        rollback(`Firewall: Blocking ${side_name} transaction of type ${transaction_type}.`)

    const amount = Tx.Amount
    const xrp_flag = amount.isXrp()
    let threshold_name: ByteView
    if (xrp_flag) {
        const xrp_threshold_name = Amount.makeCurrency("XRP")
        threshold_name = new ByteView(xrp_threshold_name, 0, xrp_threshold_name.length)
    } else {
        threshold_name = amount.currencyCode
    }

    const threshold = new HookParam<u32>({
        name: threshold_name.toString()
    })

    let min_incoming = 0
    if (!outgoing_flag)
        min_incoming = threshold.value(0)

    if (min_incoming > 0) {
        if (xrp_flag) {
            let otxn_drops = amount.drops
            if (otxn_drops < min_incoming)
                rollback(`Firewall: Blocking ${<u32>otxn_drops} drops as too small.`)
        } else {
            let otxn_tokens = float_int(amount.tokenAmount, 0, 0)
            if (otxn_tokens < min_incoming)
                rollback(`Firewall: Blocking ${<u32>otxn_tokens} tokens as too small.`)
        }
    }

    const limit = new HookParam<u32>({
        name: "memo-max"
    })
    let max_memo = limit.value(0)
    if ((max_memo > 0) && !otxn_field_fits(sfMemo, max_memo))
        rollback(`Firewall: Blocking transaction with memo larger than ${max_memo}.`)

    accept("Firewall: Allowing transaction.")
}
