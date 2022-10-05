type i32 = number
type i64 = number
type f64 = number

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

class TransactionGlobal
{
    Account: Account

    Amount: Amount
}

function accept(read_ptr: string = null, error_code: i64 = 0): void
{
}

export declare function emit(tx: object): Bytes

export declare function etxn_reserve(count: i32): void

export declare function hook_account(): Bytes

const Tx: TransactionGlobal = new TransactionGlobal();

const XRP: string = "XRP"
const drops: string = "drops"

function hook(reserved: i32)
{
    console.log("Carbon: started")

    // rollback on error by default
    etxn_reserve(1);

    // VB: compiler might not actually allocate the object
    // dynamically, but new has to be used for syntactic compatibility
    const carbon_accid = new Account("rfCarbonVNTuXckX6x2qTMFmFSnm6dEWGX")
    
    const hook_accid = hook_account();

    /* RHC: let's change all the otxn_field stuff to `tx.` like so: */
    const account_field = Tx.Account;

    if (hook_accid != account_field)
        accept("Carbon: Incoming transaction", 2);

    const amount = Tx.Amount;
    let drops_to_send: i32 = 1000; // this will be the default

    /* RHC: let's add built-in properties to the Amount type so it is more OO: */
    if (amount.currency != XRP)
    {
        console.log("Carbon: Non-xrp transaction detected, sending default 1000 drops to rfCarbon");
    }
    else
    {
        console.log("Carbon: XRP transaction detected, computing 1% to send to rfCarbon");
        /* RHC: let's add a .drops property */
        const otxn_drops: i64 = amount.drops;
        if (otxn_drops > 100000)
            /* RHC: should the cast to double be implicit because of the multiplication with a floating point literal? */
            drops_to_send = ((otxn_drops as f64) * 0.01) as i32;
    }

    emit({
        Account: carbon_accid,
        Amount: new Amount(drops_to_send, drops),
    })

    accept("Carbon: Emitted transaction");
}
