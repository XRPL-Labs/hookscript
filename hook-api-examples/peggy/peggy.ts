// your vault starts at 150% collateralization
const NEW_COLLATERALIZATION_NUMERATOR = 2
const NEW_COLLATERALIZATION_DENOMINATOR = 3

// at 120% collateralization your vault may be taken over
const LIQ_COLLATERALIZATION_NUMERATOR = 5
const LIQ_COLLATERALIZATION_DENOMINATOR = 6

export function hook(reserved: i32)
{
    etxn_reserve(1)

    const currency = Amount.makeCurrency("USD")

    const hook_accid = hook_account()
    const otxn_account = Tx.Account

    let source_tag = otxn_field(0, 0, sfSourceTag)
    if (source_tag < 0)
        source_tag = 0xFFFFFFFF

    if (otxn_account == hook_accid)
        accept("Peggy: Outgoing transaction")

    let invoice_id = Tx.InvoiceID

    let keylet = Keylet.getTrustLine(new Account(hook_accid), otxn_account, currency)
    let user_peggy_trustline_slot = slot_set(keylet, 0)
    trace_num("user_peggy_trustline_slot", user_peggy_trustline_slot)

    // because the trustline is actually a ripplestate object with a
    // 'high' and a 'low' account we need to compare the hook account
    // with the user's account to determine which side of the line to
    // examine for an adequate limit
    let compare_result = otxn_account.compare(hook_accid)
    if (compare_result == 0)
        rollback("Peggy: Invalid trustline set hi=lo?", 1)

    let lim_slot = slot_subfield(user_peggy_trustline_slot, ((compare_result < 0) ? sfLowLimit : sfHighLimit), 0)
    let user_trustline_limit = new DecimalFloat(slot_float(lim_slot))
    let required_limit = new DecimalFloat(float_set(10, 1))
    if (user_trustline_limit < required_limit)
        rollback("Peggy: You must set a trustline for USD to peggy for limit of at least 10B", 1)

    // execution to here means the invoking account has the required
    // trustline with the required limit; now fetch the price oracle
    // accounts and data (which also lives in a trustline)
    const oracle_low_param = new HookParam<Account>({
        name: 'oracle_lo'
    })
    const oracle_low_account = oracle_low_param.get()

    const oracle_high_param = new HookParam<Account>({
        name: 'oracle_hi'
    })
    const oracle_high_account = oracle_high_param.get()

    keylet = Keylet.getTrustLine(oracle_low_account, oracle_high_account, currency)
    let slot_no = slot_set(keylet, 0)

    lim_slot = slot_subfield(slot_no, sfLowLimit, 0)
    let exchange_rate = slot_float(lim_slot)
    trace_float("exchange_rate", exchange_rate)

    // process the amount sent, which could be either xrp or pusd
    // to do this we 'slot' the originating txn, that is: we place it into a slot so we can use the slot api
    // to examine its internals
    let oslot = otxn_slot(0)

    // specifically we're interested in the amount sent
    let amt_slot = slot_subfield(oslot, sfAmount, 0)
    let amt = slot_float(amt_slot)
    let is_xrp = slot_type(amt_slot, 1)

    let is_vault_owner = true
    let vault_key = new ByteArray(32)
    if (invoice_id.length != 32)
    {
        // this is normal mode
        for (let i = 0; max_iterations(20), i < 20; ++i)
            vault_key[i] = otxn_account.bytes[i]

        vault_key[20] = <u8>((source_tag >> 24) & 0xFF)
        vault_key[21] = <u8>((source_tag >> 16) & 0xFF)
        vault_key[22] = <u8>((source_tag >> 8) & 0xFF)
        vault_key[23] = <u8>(source_tag & 0xFF)
    }
    else
    {
        // this is the takeover mode
        for (let i = 0; max_iterations(24), i < 24; ++i)
            vault_key[i] = invoice_id[i];
        is_vault_owner = false
    }

    // check if state currently exists
    let vault_pusd: i64 = 0
    let vault_xrp: i64 = 0
    let vault_exists = false
    let vault = state(vault_key, 16)
    if (vault.length == 16)
    {
        vault_pusd = float_sto_set(new ByteView(vault, 0, 8))
        vault_xrp  = float_sto_set(new ByteView(vault, 8, 8))
        vault_exists = true
    }
    else if (!is_vault_owner)
        rollback("Peggy: You cannot takeover a vault that does not exist!", 1)

    if (is_xrp)
    {
        // XRP INCOMING

        // decide whether the vault is liquidatable
        let required_vault_xrp = float_divide(vault_pusd, exchange_rate)
        required_vault_xrp = float_mulratio(required_vault_xrp, 0, LIQ_COLLATERALIZATION_DENOMINATOR, LIQ_COLLATERALIZATION_NUMERATOR)
        let can_liq = required_vault_xrp < vault_xrp

        // compute new vault xrp by adding the xrp they just sent
        vault_xrp = float_sum(amt, vault_xrp)

        // compute the maximum amount of pusd that can be out
        // according to the collateralization
        let max_vault_pusd = float_multiply(vault_xrp, exchange_rate)
        max_vault_pusd = float_mulratio(max_vault_pusd, 0, NEW_COLLATERALIZATION_NUMERATOR, NEW_COLLATERALIZATION_DENOMINATOR)

        // compute the amount we can send them
        let pusd_to_send = float_sum(max_vault_pusd, float_negate(vault_pusd))

        // is the amount to send negative, that means the vault is undercollateralized
        if (float_compare(pusd_to_send, 0, COMPARE_LESS))
        {
            if (!is_vault_owner)
                rollback("Peggy: Vault is undercollateralized and your deposit would not redeem it.", 1)
            else
            {
                if (vault.length != 16)
                    vault = new ByteArray(16)

                let empty_view = new ByteView(vault, 0, 0)
                let vault_xrp_sto = float_sto(empty_view, empty_view, vault_xrp, -1)
                for (let i = 0; max_iterations(8), i < 8; ++i)
                    vault[8 + i] = vault_xrp_sto[i]

                state_set(vault_key, new ByteView(vault, 0, 16))
                accept("Peggy: Vault is undercollateralized, absorbing without sending anything.", 0)
            }
        }

        if (!is_vault_owner && !can_liq)
            rollback("Peggy: Vault is not sufficiently undercollateralized to take over yet.", 2)

        // execution to here means we will send out pusd

        // update the vault
        vault_pusd = float_sum(vault_pusd, pusd_to_send)

        // if this is a takeover we destroy the vault on the old key
        // and recreate it on the new key
        if (!is_vault_owner)
        {
            // destroy
            state_set(vault_key, new ByteView(vault, 0, 0))

            // reset the key
            for (let i = 0; max_iterations(20), i < 20; ++i)
                vault_key[i] = otxn_account.bytes[i]

            vault_key[20] = <u8>((source_tag >> 24) & 0xFF)
            vault_key[21] = <u8>((source_tag >> 16) & 0xFF)
            vault_key[22] = <u8>((source_tag >> 8) & 0xFF)
            vault_key[23] = <u8>(source_tag & 0xFF)
        }

        if (vault.length != 16)
            vault = new ByteArray(16)

        let empty_view = new ByteView(vault, 0, 0)
        let vault_pusd_sto = float_sto(empty_view, empty_view, vault_pusd, -1)
        let vault_xrp_sto = float_sto(empty_view, empty_view, vault_xrp, -1)
        for (let i = 0; max_iterations(8), i < 8; ++i) {
            vault[i] = vault_pusd_sto[i]
            vault[8 + i] = vault_xrp_sto[i]
        }

        state_set(vault_key, new ByteView(vault, 0, 16))

        emit({
            destination: otxn_account,
            amount: Amount.fromToken({
                currency: "USD",
                issuer: new Account(hook_accid),
                value: new DecimalFloat(pusd_to_send)
            }),
            sourceTag: <u32>source_tag,
            destinationTag: <u32>source_tag
        })

        accept("Peggy: Sent you PUSD!")
    }
    else
    {
        // NON-XRP incoming
        if (!vault_exists)
            rollback("Peggy: Can only send PUSD back to an existing vault.", 1)

        let amount_buffer = slot(amt_slot, 48)

        // ensure the issuer is us
        for (let i = 28; max_iterations(20), i < 48; ++i)
        {
            if (amount_buffer[i] != hook_accid[i - 28])
                rollback("Peggy: A currency we didn't issue was sent to us.", 1)
        }

        // ensure the currency is PUSD
        for (let i = 8; max_iterations(20), i < 28; ++i)
        {
            if (amount_buffer[i] != currency[i - 8])
                rollback("Peggy: A non USD currency was sent to us.", 1)
        }

        trace_num("vault_pusd", vault_pusd)

        // decide whether the vault is liquidatable
        let required_vault_xrp = float_divide(vault_pusd, exchange_rate)
        required_vault_xrp = float_mulratio(required_vault_xrp, 0, LIQ_COLLATERALIZATION_DENOMINATOR, LIQ_COLLATERALIZATION_NUMERATOR)
        let can_liq = required_vault_xrp < vault_xrp

        // compute new vault pusd by adding the pusd they just sent
        vault_pusd = float_sum(float_negate(amt), vault_pusd)

        // compute the maximum amount of pusd that can be out
        // according to the collateralization
        let max_vault_xrp = float_divide(vault_pusd, exchange_rate)
        max_vault_xrp = float_mulratio(max_vault_xrp, 0, NEW_COLLATERALIZATION_DENOMINATOR, NEW_COLLATERALIZATION_NUMERATOR)

        // compute the amount we can send them
        let xrp_to_send = float_sum(float_negate(max_vault_xrp), vault_xrp)

        // if the amount to send is negative, that means the vault is
        // undercollateralized
        if (float_compare(xrp_to_send, 0, COMPARE_LESS))
        {
            if (!is_vault_owner)
                rollback("Peggy: Vault is undercollateralized and your deposit would not redeem it.", 1)
            else
            {
                if (vault.length != 16)
                    vault = new ByteArray(16)

                let empty_view = new ByteView(vault, 0, 0)
                let vault_pusd_sto = float_sto(empty_view, empty_view, vault_pusd, -1)
                for (let i = 0; max_iterations(8), i < 8; ++i)
                    vault[i] = vault_pusd_sto[i]

                state_set(vault_key, new ByteView(vault, 0, 16))
                accept("Peggy: Vault is undercollateralized, absorbing without sending anything.", 0)
            }
        }

        if (!is_vault_owner && !can_liq)
            rollback("Peggy: Vault is not sufficiently undercollateralized to take over yet.", 2)

        // execution to here means we will send out pusd

        // update the vault
        vault_xrp = float_sum(vault_xrp, xrp_to_send)

        // if this is a takeover we destroy the vault on the old key
        // and recreate it on the new key
        if (!is_vault_owner)
        {
            // destroy
            state_set(vault_key, new ByteView(vault, 0, 0))

            // reset the key
            for (let i = 0; max_iterations(20), i < 20; ++i)
                vault_key[i] = otxn_account.bytes[i]

            vault_key[20] = <u8>((source_tag >> 24) & 0xFF)
            vault_key[21] = <u8>((source_tag >> 16) & 0xFF)
            vault_key[22] = <u8>((source_tag >> 8) & 0xFF)
            vault_key[23] = <u8>(source_tag & 0xFF)
        }

        if (vault.length != 16)
            vault = new ByteArray(16)

        let empty_view = new ByteView(vault, 0, 0)
        let vault_pusd_sto = float_sto(empty_view, empty_view, vault_pusd, -1)
        let vault_xrp_sto = float_sto(empty_view, empty_view, vault_xrp, -1)
        for (let i = 0; max_iterations(8), i < 8; ++i) {
            vault[i] = vault_pusd_sto[i]
            vault[8 + i] = vault_xrp_sto[i]
        }

        state_set(vault_key, new ByteView(vault, 0, 16))

        // RH TODO: check the balance of the hook account

        emit({
            destination: otxn_account,
            amount: Amount.fromDrops(<u64>float_int(xrp_to_send, 6, 0)),
            sourceTag: <u32>source_tag,
            destinationTag: <u32>source_tag
        })

        accept("Peggy: Sent you XRP!", 0)
    }
}
