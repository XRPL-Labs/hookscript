export function hook(reserved: i32)
{
    if (Tx.TransactionType != TransactionType.Payment)
        accept("Blocklist: Allowing non-Payment transaction.")

    let payer_accid = Tx.Account
    if (payer_accid == hook_account())
        payer_accid = Tx.DestinationAccount

    const accid_view = new ByteView(payer_accid.bytes, 0, Account.dataSize)

    const blocklist_account = new HookParam<Account>({
        name: 'blaccid',
        description: 'The blocklist account to listen to'
    })
    const blocklist_accid = blocklist_account.get()

    const blocklist_namespace = new HookParam<HookNamespace>({
        name: 'blns',
        description: 'The blocklist hook namespace'
    })
    const blocklist_ns = blocklist_namespace.get()

    const admin_state = new ForeignState(blocklist_accid, blocklist_ns)
    let blocklist_status = admin_state.getItem(accid_view.toString(), 1)
    if ((blocklist_status == null) || !blocklist_status.length || !blocklist_status[0])
        accept("Blocklist: Allowing transaction.")

    rollback("Blocklist: Blocking transaction from blacklisted account.", 1)
}
