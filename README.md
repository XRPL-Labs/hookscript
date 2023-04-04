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
