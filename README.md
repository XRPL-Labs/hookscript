# HookScript Quickstart

This repo contains examples of XRPL Hooks written in <a href="https://github.com/eqlabs/assemblyscript">HookScript</a>, plus scripts needed to compile, deploy and test them.

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

All example hooks are installed by running `node deploy.js`. The usage information will be provided at the commandline.

You can check a reported `SetHook` transaction ID with the [Hooks Testnet Explorer](https://hooks-testnet-explorer.xrpl-labs.com/).

Finally run the additional `.js` files to interact with the Hook or write your own interaction.

## Viewing state
You can view the current Hook State for your Hook by locating the account it is installed on with the (Hooks Testnet Explorer)[https://hooks-testnet-explorer.xrpl-labs.com/].

You can also run `./rippled account_objects <account on which the hook is installed on>` to inspect the Hook's State Data.

## Minimum example hook
Please have a look at the accept hook in `./starter/`
