function hook(reserved: i32)
{
    console.log("Carbon: started")

    etxn_reserve(1);

    const carbon_accid = new Account(
        util_accid("rfCarbonVNTuXckX6x2qTMFmFSnm6dEWGX"))

    const hook_accid = hook_account();

    const account_field = Tx.Account;
    if (account_field != hook_accid)
        accept("Carbon: Incoming transaction", 2)

    const amount = Tx.Amount;
    let drops_to_send: i32 = 1000; // this will be the default

    if (!amount.isXrp())
    {
        console.log("Carbon: Non-xrp transaction detected, sending default 1000 drops to rfCarbon")
    }
    else
    {
        console.log("Carbon: XRP transaction detected, computing 1% to send to rfCarbon")
        let otxn_drops: i64 = amount.drops;
        if (otxn_drops > 100000)
            drops_to_send = <i32>(otxn_drops / 100)
    }

    emit({
        account: carbon_accid,
        amount: Amount.fromDrops(drops_to_send)
    })

    accept("Carbon: Emitted transaction")
}
