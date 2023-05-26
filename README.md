# HookScript

HookScript is a Typescript-like language for compiling [XRPL Hooks](https://xrpl-hooks.readme.io/docs/introduction) to WebAssembly.

<h3 align="center">
  <a href="https://xrpl-hooks.readme.io/docs/introduction">XRPL Hooks Introduction</a> &nbsp;·&nbsp;
  <a href="./DOC.md">Documentation</a> &nbsp;·&nbsp;
  <a href="https://github.com/XRPL-Labs/hookscript">Examples</a>
</h3>
<br>

## Features

* <a href="https://xrpl-hooks.readme.io/reference/hook-api-conventions">Hook API</a> support <big>🚧</big>.
* Hook logic can be written at the top level, or in a special  `hook` function [<sup>[1]</sup>](./DOC.md#program-structure).
* Hooks can define their own functions, which are automatically inlined  [<sup>[2]</sup>](./DOC.md#automatic-inlining).
* Linear memory allocation using AssemblyScript <a href="https://www.assemblyscript.org/runtime.html#variants">stub runtime</a>. No garbage collection [<sup>[3]</sup>](./DOC.md#memory-allocation).
* Strings are UTF-8, compatible with Hook API conventions [<sup>[4]</sup>](./DOC.md#string).
* Core Hook Api functions are automatically imported and wrapped in a higher-level API [<sup>[5]</sup>](./spec.md#wrapped-imports).
* High-level classes and funtions for working with XRPL accounts, amounts, etc [<sup>[6]</sup>](./DOC.md#high-level-api).
  
Refer to the [Doc](./spec.md) for more details.

<small>
🚧  *Work in progress, not finished yet.*
</small>

## Development instructions

A development environment can be set up by cloning the repository:

```sh
git clone https://github.com/eqlabs/assemblyscript.git
cd assemblyscript
```

After building the compiler, you can invoke it using cli from `bin/asc` or directly using the compiled bundles from `dist` folder in any browser/server environments.
### Build using Docker.

A docker image can be created using.

```dockerfile
docker build -t asc/img .
```

To create a container and copy built artifacts to the `dist` folder.

```dockerfile
docker create --name asc-cont asc-img && docker cp asc-cont:/app/dist/ ./
```

### Build manually. 

Install NodeJS version `>=16` and npm `>=6`.

Install dependencies.
```sh
npm install
```

Build the compiler.

```sh
npm run build
```

Watch for changes.

```sh
npm run watch
```

The full process is documented as part of the repository:

* [Compiler instructions](./src)
* [Runtime instructions](./std/assembly/rt)
* [Test instructions](./tests)

---

# HookScript Quickstart

This repo contains examples of XRPL Hooks written in <a href="https://github.com/xrpl-labs/hookscript">HookScript</a>, plus scripts needed to compile, deploy and test them.

## Compiler
The HookScript compiler should be obtained from the git repo by

	git clone https://github.com/eqlabs/assemblyscript

and compiled as documented there.

For post-processing, it is also necessary to install <a href="https://github.com/XRPLF/hook-cleaner-c">Hook Cleaner</a> from

	git clone https://github.com/XRPLF/hook-cleaner-c

compile it as documented and install somewhere on PATH.

## Get testnet XRP
The Faucet is on the (main page)[https://hooks-testnet.xrpl-labs.com/]. Make a note of your secret (family seed) because you will need it for all the examples.

## Testnet explorer
Use the [Testnet Explorer](https://hooks-testnet-explorer.xrpl-labs.com/) to view transactions, accounts and hook state objects as you go.

## File types
1. The example hooks are written in HookScript, using the .ts extension (like AssemblyScript).
2. Hooks compile to `.wasm` files. These are hook binaries ready to be installed onto an account on the ledger using
the `SetHook` transaction.
3. Javascript files `.js` are runnable with nodejs and provide a way to install hooks and otherwise interact with the ledger.

## Building
To build an example you can run

	npm install
	npm run compile

from any subdirectory of `hook-api-examples`. The example `package.json` in each directory specifies how to build a hook.

Example hooks are generally installed by running `node deploy.js`. The usage information will be provided at the commandline.

You can check a reported `SetHook` transaction ID with the [Hooks Testnet Explorer](https://hooks-testnet-explorer.xrpl-labs.com/).

Finally run the additional `.js` files to interact with the Hook or write your own interaction.

## Viewing state
You can view the current Hook State for your Hook by locating the account it is installed on with the (Hooks Testnet Explorer)[https://hooks-testnet-explorer.xrpl-labs.com/].

You can also run `./rippled account_objects <account on which the hook is installed on>` to inspect the Hook's State Data.

## Minimum example hook
Please have a look at the accept hook in `./starter/`
