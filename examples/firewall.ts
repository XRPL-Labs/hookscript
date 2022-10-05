type i32 = number
type i64 = number

class Account
{
    address: string;

    constructor(address: string)
    {
	this.address = address
    }
}

class Amount
{
    currency: string

    drops: number

    constructor(drops: number, currency: string)
    {
	this.drops = drops;
	this.currency = currency
    }
}

class Bytes { }

class ParamGlobal
{
    blns: string

    blaccid: Account
}

class TransactionGlobal
{
    Account: Account

    Amount: Amount
}

function accept(read_ptr: string = null, error_code: i64 = 0): void
{
}

function rollback(msg: string = null, error_code: i64 = 0): void
{
}

export declare function trace(msg: string): void

export declare function $state_foreign(key: string, ns: string, acct: Account): Bytes

const Params: ParamGlobal = new ParamGlobal();

const Tx: TransactionGlobal = new TransactionGlobal();

let Error: i32 = 0

const INVALID_ACCOUNT = -15

function hook(reserved: i32)
{
    const otxn_accid = Tx.Account

    // hook parameters can have different types
    /* RHC: where it makes sense we should follow the convention of api namespace becomes an object with immutable properties */
    const blacklist_ns = Params.blns as string
    const blacklist_accid = Params.blaccid as Account

    // suppress rollback on error
    let blacklist_status: Bytes = $state_foreign(otxn_accid.address, blacklist_ns, blacklist_accid)
    if (Error == INVALID_ACCOUNT)
    {
        trace("Firewall: Warning specified blacklist account does not exist.")
    }
    /* RHC: in our examples we should make sure the developer is aware the error code could be something else
            and handle those cases appropriately */
    else if (Error)
    {
        rollback("Something went wrong.", Error)
    }

    /* RHC: we defintely don't want to confuse the dev with view over memory */
    if (blacklist_status[0] == 0)
        accept("Firewall: Allowing transaction.")

    rollback("Firewall: Blocking transaction from blacklisted account.")
}
