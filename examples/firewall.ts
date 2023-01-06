export function hook(reserved: i32)
{
    const otxn_accid = Tx.Account
    const blacklist_ns = Params.blns
    const blacklist_accid = Params.blaccid

    let blacklist_status = state_foreign(otxn_accid.bytes, blacklist_ns, blacklist_accid, 1)
    if (!blacklist_status.length || !blacklist_status[0])
        accept("Firewall: Allowing transaction.")

    rollback("Firewall: Blocking transaction from blacklisted account.", 1)
}
