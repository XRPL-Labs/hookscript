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
    const side_name = (account_field == hook_accid) ? 'outgoing' : 'incoming';
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
        rollback(`Firewall: Blocking ${side_name} transaction of type ${transaction_type}`)

    accept("Firewall: Allowing transaction.")
}
