function hook(reserved: i32)
{
    etxn_reserve(1)

    const savings_account = new HookParam<Account>({
        name: "savings_account",
        description: 'The account the rounded savings are sent to'
    })
    const dest_accid = savings_account.get(
        new Account(util_accid("rfCarbonVNTuXckX6x2qTMFmFSnm6dEWGX")))

    const emit_percentage = new HookParam<u8>({
        name: "emit_percentage"
    })
    const percentage = emit_percentage.value(1)

    const orig_threshold = new HookParam<u32>({
        name: "orig_threshold"
    })
    const threshold = orig_threshold.value(0)

    const activation_flags = new HookParam<u8>({
        name: "emit_percentage"
    })
    // 1 on incoming, 2 on outgoing
    const act_flags = activation_flags.value(3)
    if ((act_flags < 1) || (act_flags > 3))
        rollback(`Savings: invalid \"activation_flags\" ${act_flags}`)

    const hook_accid = hook_account();

    const account_field = Tx.Account;
    const incoming = account_field != hook_accid
    const active = incoming ? (act_flags & 1) : (act_flags & 2);
    if (!active)
        accept(`Savings: hook not active for ${incoming ? "incoming" : "outgoing"} transaction`)

    const amount = Tx.Amount;
    if (!amount.isXrp())
        accept("Savings: non-xrp transaction detected, not sending")

    let otxn_drops = amount.drops;
    if (otxn_drops < threshold)
        accept(`Savings: ${<u32>otxn_drops} too small, not sending`)

    let drops_to_send = <i32>((otxn_drops * percentage) / 100)

    emit({
        account: dest_accid,
        amount: Amount.fromDrops(drops_to_send)
    })

    accept("Savings: Emitted transaction")
}
