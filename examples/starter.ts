type i32 = number
type i64 = number

function accept(read_ptr: string = null, error_code: i64 = 0): void
{
}

// return type apparently not needed...
function hook(reserved: i32)
{
    // aliased to trace
    console.log("Accept.c: Called.")

    // empty, zero args defaulted
    accept()

    //...nor explicit return statement
}
