# HookScript

HookScript compiles a variant of <a href="https://assemblyscript.org">AssemblyScript</a> (basically TypeScript for <a href="http://webassembly.org">WebAssembly</a>) compatible with <a href="https://xrpl-hooks.readme.io/">XRPL Hooks</a>.

<h3 align="center">
  <a href="https://xrpl-hooks.readme.io/docs/introduction">XRPL Hooks Introduction</a> &nbsp;·&nbsp;
  <a href="https://github.com/XRPL-Labs/hookscript">Examples</a>
</h3>
<br>

# AssemblyScript modifications & current limitations

* String format: currently, only ASCII string literals are supported. Full UTF-8 support is planned.
* No garbage collection. Only the <a href="https://www.assemblyscript.org/runtime.html#variants">stub AssemblyScript runtime</a> is supported; it can allocate memory from one WebAssembly linear memory page but terminates the script when asked to allocate more than that.
* <a href="https://xrpl-hooks.readme.io/reference/hook-api-conventions">Hook API</a> support, currently unfinished (see below).
* Hooks can define their own functions, but they have to mark them @inline .
* hook and cbak functions are always exported (when defined), even if not explicitly marked as such.
* _g function is always imported - even if not called by the hook script.


## Hook API support

Currently only the basic functions (accept, rollback etc.) are supported for use without declaring - patches welcome. As the C conventions of Hook API are inconvenient for HookScript, the functions are generally imported with a prepended '$' sign (e.g. $accept, $rollback) and wrapped in a function with the original name but higher-level arguments (e.g. a string instead of a pointer + length), which also provides basic error handling, calling rollback on API error - so, for example, etxn_reserve is implemented as

	// @ts-ignore: decorator
	@external("env", "etxn_reserve")
	export declare function $etxn_reserve(
	  count: u32
	): i64

	@global @inline
	export function etxn_reserve(count: u32): void {
	  let r = $etxn_reserve(count);
	  if (r != count)
		rollback("", r);
	}

where rollback is

	// @ts-ignore: decorator
	@external("env", "rollback")
	declare function $rollback(
	  read_ptr: string,
	  read_len: u32,
	  error_code: i64
	): i64;

	@global @inline
	export function rollback(msg: string = "", err: i64 = 0): void {
	  $rollback(msg, msg.length, err);
	  // does not return
	}

Both imported lower-level and inlined higher-level APIS are callable
from user code. The guard function _g is available, but it's probably
more convenient to call its wrapper, max_iterations, which takes care
of generating a unique first argument to _g (max_iterations also
increments the second argument by 1, like the GUARD macro in the C
interface).

Some classes (e.g. Account and Amount) were added for high-level Hooks
support - see [the standard library](./std/assembly) for details. Note
that while most of AssemblyScript standard library is still there,
that doesn't mean it's working - hooks require bounded computation
with guarding, which the code hadn't been updated (and in some case
cannot be updated) to use.


## Development instructions

A development environment can be set up by cloning the repository:

```sh
git clone https://github.com/eqlabs/assemblyscript.git
cd assemblyscript
npm run build
```

The full process is documented as part of the repository:

* [Compiler instructions](./src)
* [Runtime instructions](./std/assembly/rt)
* [Test instructions](./tests)
