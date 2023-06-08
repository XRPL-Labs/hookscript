## Table of Contents
- [Introduction](#introduction)
- [Compiler usage](#compiler-usage)
  - [Memory allocation](#memory-allocation)
- [Program structure](#program-structure)
  - [Top level](#top-level)
  - [Hook function](#hook-function)
  - [Automatic inlining](#automatic-inlining)
  - [Importing and exporting](#importing-and-exporting)
    - [Imports](#imports)
    - [Exports](#exports)
- [Wrapped imports](#wrapped-imports)
- [High-level API](#high-level-api)
  - [Functions](#functions)
    - [max\_iterations](#max_iterations)
    - [emit](#emit)
    - [console.log](#consolelog)
  - [Classes](#classes)
    - [Transaction (Tx)](#transaction-tx)
    - [Amount](#amount)
    - [Account](#account)
    - [DecimalFloat](#decimalfloat)
    - [LocalState and ForeignState](#localstate-and-foreignstate)
    - [HookParam](#hookparam)
    - [SerializedArrayView](#serializedarrayview)
    - [SerializedObjectView](#serializedobjectview)
    - [String](#string)
  - [Enums](#enums)
    - [TransactionType](#transactiontype)


# Introduction

HookScript is a Typescript-like language for compiling [XRPL Hooks](https://xrpl-hooks.readme.io/docs/introduction) to WebAssembly. It's a fork of [AssemblyScript](https://www.assemblyscript.org), modified to support the XRPL [Hook API conventions](https://xrpl-hooks.readme.io/reference/hook-api-conventions). It's a work in progress, therefore not all syntax and features are supported yet.

# Compiler usage

The compiler interface is the same as for AssemblyScript, see AssemblyScript [compiler](https://www.assemblyscript.org/compiler.html).

Hookscript adds the following compiler options: 

- `disableStartGeneration` - Disable start function generation, which is enabled by default.

- `topLevelToHook` - Treat top-level statements as if they were in a `hook` function. This is currently disabled by default by compiler for tests compatibility, but should be enabled by most environments.

- `noInlineLocals` - Disable inlining of local functions, which is enabled by default. See [Automatic inlining](#automatic-inlining)

- `dumpLibrary` - Show list of library sources used for compilation.

You can view the full list of compiler options by running `asc --help`.

## Memory allocation

Hooks cannot have any dynamic memory allocation and are limited to 1 page (64KiB) of memory. Therefore is recommended to set the following compiler options.

- `--runtime stub`
- `--maximumMemory 1`
- `--initialMemory 1`
- `--noExportMemory`

Related [#133](https://github.com/eqlabs/assemblyscript/issues/133).

# Program structure

## Top level

The statements can be directly written at the top level of the program. For example the following program `trace`'s the string `"Hello world!"`:

```ts
console.log("Hello world!")
```

Note that this feature can be enabled by `topLevelToHook` compiler option. When enabled top-level statements are implicitly wrapped in a [`hook`](#hook-function) function. 

Related [#41](https://github.com/eqlabs/assemblyscript/issues/41).

## Hook function

The `hook`, if defined, is the entry point of the program. It takes a single argument of type `i32` and returns `i64`. However return type on the `hook` can be omitted, in which case it defaults to `i64`.

```ts
export function hook(ctx: i32): i64 {
  console.log("Hello world!")
  return 0
}
```

All the hook logic should go inside hook function. Only statements allowed outside of the `hook` function are imports and declarations viz. Functions, Classes, Constants, Interfaces, Types, and Constant variables. Other statements would be considered as top-level statements.

> Note: `hook` function and top-level statements can not be mixed. It is an error to use both `hook` and top-level statements.

## Automatic inlining

HookScript automatically inlines functions that are defined in the program. Since you are only allowed to [export](#exports) the `hook` and `cbak` functions. Exported functions are not inlined, therefore `hook` and `cbak` functions, if defined, must always be exported.

> Note that inline functions can not be recursive. And since an inlined function is copied to every place it is used in the program, calling an inlined function multiple times will increase the size of the compiled program.

```ts
// inlined
function res(): i64 {
  return 0;
}

export function hook(ctx: i32): i64 {
  return res();
}
```

## Importing and exporting

### Imports

HookScript supports importing Hooks functions using the declare syntax. For example the following program imports the `hook_param` function from the Hook API:

```ts
@external("env", "hook_param") 
declare function hook_param(write_ptr: u32, write_len: u32, read_ptr: u32, read_len: u32): i64;
```

Note that many of the Hook API functions are already imported and wrapped by HookScript, see [Wrapped imports](#wrapped-imports). So check if the function you need is already available in [builtins](./src/builtins.ts) before importing it.

*Related [#127](https://github.com/eqlabs/assemblyscript/issues/127).*

### Exports

HookScript supports exporting functions using the export syntax. However note that only the `hook` and `cbak` are allowed to be exported by the HookScript program. For example the following program exports the `hook` function:

```ts
export function hook(ctx: i32): i64 {
  return 0;
}
```

> Note: Exporting functions other than `hook` and `cbak` may compile, but will result in hook being rejected and not deploy.

# Wrapped imports

Defined in [hookapi.ts](./std/assembly/bindings/hookapi.ts).

HookScript automatically imports and wraps some of the Hook API functions, so that they can be used in a more convenient way. General changes include using strings instead of pointers and lengths, error handling using automatic rollback and some other specific changes. For example the following functions are available:

- `function accept(msg: string = "", err: i64 = 0): void`
  
  wraps [`accept`](https://xrpl-hooks.readme.io/reference/accept) from the Hook API, available as `$accept`.
  
- `function rollback(msg: string = "", err: i64 = 0): void`
  
  wraps [`rollback`](https://xrpl-hooks.readme.io/reference/rollback) from the Hook API, available as `$rollback`.

- `function etxn_reserve(count: u32): void`

  wraps [`etxn_reserve`](https://xrpl-hooks.readme.io/reference/etxn_reserve) from the Hook API, available as `$etxn_reserve`. Rolls back if the reservation fails.

See full list in [hookapi.ts](./std/assembly/bindings/hookapi.ts) and declarations in [builtins.ts](./std/assembly/builtins.ts).

Imported and wrapped Api reference TBD.

Both Hook API imports and inlined wrappers are callable from user code. For example `$accept` is available but its more convenent to use `accept`. Similarly [`max_iterations`](#max_iterationss) is an optional replacement for guard function `_g`.

# High-level API

These are the high-level APIs that are available in HookScript to make hook development easier. Currently most of them are available in the global scope.

> Note that these APIs are very much work in progress and may change at any time.

## Functions

### max_iterations 

This function is an optional replacement for the [guard function](https://xrpl-hooks.readme.io/docs/loops-and-guarding) `_g`. It is used to track the upper bound of iterations in a loop. It generates a unique first argument to `_g` and increments the second argument by 1, like the `GUARD` macro in the C interface.

It takes one argument, which is the maximum number of iterations minus one. Argument must be an integer literal that is incremented and passed to `_g`. The return value is the return value of `_g`.

```ts 
for (let i = 0; max_iterations(4), i < 4; ++i) {
  // ...
}
```

### emit

This function is used to emit a new trasaction from the hook. It takes a single argument of type [`EmitSpec`](./std/assembly/emitspec.ts) and returns `ByteArray` representing canonical hash of the emitted transaction.

```ts
emit({
  transactionType: TransactionType.Payment,
  destination: second_account,
  amount: Amount.fromDrops(1),
  memos: memos
})
```

> Note that the current implementation of `emit` requires the argument to be a an object literal. Variable references won't work.

### console.log

This is an alias for the `trace` function from the [Hook API](https://xrpl-hooks.readme.io/reference/trace) and serves as a convenient way to log messages from the hook.

```ts
console.log("Hello world!")
```

*Related [#129](https://github.com/eqlabs/assemblyscript/issues/129).*

## Classes

### Transaction (Tx)

*Defined in [transaction.ts](./std/assembly/transaction.ts).*

This represents the orignating transaction. It is available as `Tx` in the global scope. It has the following properties:

- `Account:` [Account](#account)

  The account that initiated the transaction.

- `TransactionType:` [TransactionType](#transactiontype)

  The type of transaction.

- `DestinationAccount:` [Account](#account)

  The `Destination` field of the transaction.

- `Amount:` [Amount](#amount)

  The `Amount` field of the transaction.

- `InvoiceID: ByteArray`

  The `InvoiceID` field of the transaction.

- `Memos: ByteArray`

  The `Memos` field of the transaction.

### Amount

*Defined in [amount.ts](./std/assembly/amount.ts).*

The `Amount` class is used for representing XRPL amounts. It makes it easier to work with amounts of different formats like XRP drops, Tokens, etc. 1 drop is equal to 0.000001 XRP.

Amount objects can be created from XRP drops as follows:

```ts
const amount = Amount.fromDrops(1000000);
```

To create an amount from a Token, use the `fromToken` static method:

```ts
const amount = Amount.fromToken({
  currency: "USD",
  issuer: acc,
  value: 100
});
```

Once created, you can use method `drops` to get the amount in drops. Use `isXrp` first to check if the amount is in XRP.

```ts
if (amount.isXrp()) {
  console.log(amount.drops());
}
```

To get the Token amount and currency, use `tokenAmount` and `currencyCode` respectively.

```ts
if (!amount.isXrp()) {
  console.log(amount.tokenAmount());
  console.log(amount.currencyCode());
}
```

> Note: Calling `tokenAmount` on an amount representing *XRP* and `drops` on an amount representing a *Token* is an error.

### Account

*Defined in [account.ts](./std/assembly/account.ts).*

The `Account` class is used for representing XRPL accounts. You can create an account from a string as follows:

```ts
const account = new Account(util_accid("rfCarbonVNTuXckX6x2qTMFmFSnm6dEWGX"))
```

You can use comparison operators, `==` and `!=` to check if an account and `ByteArray` is equivalent. 
```ts
if (account == buf) {
  // ...
}
```

You can also use `compare` method to compare an account with `ByteArray`. It returns `0` if the accounts are equal, `-1` if the account is less than the `ByteArray` and `1` if the account is greater than the `ByteArray`.

```ts
if (account.compare(buf) == 0) {
  // ...
}
```

### DecimalFloat

*Defined in [decimalfloat.ts](./std/assembly/decimalfloat.ts).*

This class is used for representing Xrpl floating point [xfl](https://xrpl-hooks.readme.io/docs/floating-point-numbers-xfl) values. This allows for High Precision floating point calculations in the hook by enclosing the floating point inside an integer in a well defined way.

You can create a `DecimalFloat` directly from a xfl integer value as follows:

```ts
const df = new DecimalFloat(6089866696204910592);
df.toLong(); // 1
```

Currently, you can use [`float_set`](https://xrpl-hooks.readme.io/reference/float_set) directly to create a `DecimalFloat` from an exponent and mantissa.

```ts
const df = new DecimalFloat(float_set(0, 1000000));
``` 

*Related [#130](https://github.com/eqlabs/assemblyscript/issues/130).*

You can use `fromLong` to create a `DecimalFloat` from an integer value.

```ts
const df = DecimalFloat.fromLong(1000000);
```

Following operators are overloaded for `DecimalFloat` objects:

- `+` Operates on two `DecimalFloat` objects and applies `float_add` on the underlying values.

- `-` Operates on two `DecimalFloat` objects and subtracts using the combination of `float_add` and `float_negate`.

- `*` Operates on two `DecimalFloat` objects and applies `float_multiply` on the underlying values.

- `/` Operates on two `DecimalFloat` objects and applies `float_divide` on the underlying values.

- `!` True if the underlying value is zero, false otherwise.

- `==` Operates on two `DecimalFloat` objects and tests for equality using `float_compare`.

- `!=` Operates on two `DecimalFloat` objects and tests for inequality using `float_compare`.

- `>` Operates on two `DecimalFloat` objects and tests if the first is greater than the second using `float_compare`.

- `<` Operates on two `DecimalFloat` objects and tests if the first is less than the second using `float_compare`.

- `>=` Operates on two `DecimalFloat` objects and tests if the first is greater than or equal to the second using `float_compare`.
  
- `<=` Operates on two `DecimalFloat` objects and tests if the first is less than or equal to the second using `float_compare`.

To convert a `DecimalFloat` to an integer (floor), use the `toLong` method.

```ts
const xfl = DecimalFloat.fromLong(1000000);
const i = xfl.toLong();
```

### LocalState and ForeignState

*Defined in [hookstate.ts](./std/assembly/hookstate.ts).*

These classes are used for Hooks [State Management](https://xrpl-hooks.readme.io/docs/state-management). `LocalState` is used for representing the Hook state and `ForeignState` is used for representing the Foreign state.

Both of these classes have the following static methods to work with the state:

- `getItem(key: string, len?: i32): ByteArray | null`

  Retrieve the data pointed to by the `key`. If the key is not found, `null` is returned. Rolls back if the key is larger than 32 bytes or the data is larger than output buffer size. You can specify the output buffer length using the second argument, it defaults to 64 bytes.
    
- `setItem(key: string, value: ByteArray): void`

  Set the `value` pointed to by the `key`. Rolls back if the key is empty or larger than 32 bytes.

- `removeItem(key: string): void`

  Remove the data pointed to by the `key`. Rolls back if the key is larger than 32 bytes.

### HookParam

*Defined in [params.ts](./std/assembly/params.ts).*

This class is used for representing the [Hook parameters](https://xrpl-hooks.readme.io/docs/parameters). 

You can create a `HookParam` object and give it a name and description as follows:

```ts
const acc_param = new HookParam<Account>({
  name: "savings_account",
  description: 'The account the rounded savings are sent to'
});
```

Where the Generic argument is the type of the parameter, represented by `T`.

You can use the following methods to get the value of the parameter:

- `get(dflt: T | null = null): T`

  Returns the value of the parameter. You can specify a default value using the first argument which is returned if the parameter does not have an expected size of the Type T.

  > This method can used for classes defining static `dataSize` attribute specifying the the positive constant size of the data as well as the constructor which takes a `ByteArray` as the first argument.

- `getOpt(): T | null`

  Similar to `get` but returns `null` if the parameter does not have an expected size of the Type T.

- `value(dflt: T): T`

  Returns the value of the parameter. You must specify a default value using the first argument, it is returned if the parameter does not have an expected size of the Type T. This can be used for non-reference value types. 

### SerializedArrayView

*Defined in [serializedview.ts](./std/assembly/serializedview.ts).*

This class is used for representing the [Serialized Objects](https://xrpl-hooks.readme.io/docs/serialized-objects) of the array type.

You can create a `SerializedArrayView` object from a `ByteArray` as follows:

```ts
const serialized = SerializedArrayView.fromByteArray(byteArray);
```

You can use `[]` operator to get the `ByteView` of the serialized object at the given index. 

```ts
const serialized = SerializedArrayView.fromByteArray(byteArray);
const sub = serialized[0];
```

### SerializedObjectView

*Defined in [serializedview.ts](./std/assembly/serializedview.ts).*

This class is used for representing the [Serialized Objects](https://xrpl-hooks.readme.io/docs/serialized-objects) of the object type.

You can create a `SerializedObjectView` object a `ByteView` instance with type parameter `T` and index by the `T` type.

```ts
const memos_array = SerializedArrayView.fromByteArray(memos)
const memo_wrapper = new SerializedObjectView<ObjectField>(memos_array[0])
const memo = memo_wrapper[ObjectField.Memo]
```

### String

*Defined in [string.ts](./std/assembly/string.ts).*

This class is used for representing the strings in the Hook. Like AssemblyScript, the `string` type is an alias for `String`. All strings are UTF-8 encoded.

interface TBD.

## Enums

### TransactionType

*Defined in [transaction.ts](./std/assembly/transaction.ts).*
