Compiler
========

Portable compiler sources that compile to both JavaScript using `tsc` and WebAssembly using `asc`.

Architecture
------------

![](https://raw.githubusercontent.com/AssemblyScript/assemblyscript/main/media/architecture.svg)

Usage
-----

```js
import assemblyscript from "assemblyscript";
...
```

Building
--------

### Building to JavaScript

To build the compiler, run:

```sh
npm run build
```

The rebuild automatically when there are changes, do:

```sh
npm run watch
```

### Building to WebAssembly

To build the compiler to a WebAssembly binary, run:

```sh
npm run bootstrap
```

Uses the AssemblyScript compiler compiled to JavaScript to compile itself to WebAssembly, building to WebAssembly again using itself compiled to WebAssembly. Builds to `build/`. Performs a `git diff` to make sure that both the initial and the final artifacts are the same. Note that this builds the compiler as a library, while the `asc` frontend setting it up and feeding it source files is JavaScript for now.

Running `asc` with the WebAssembly variant:

```ts
asc [options...] --wasm build/assemblyscript.release-bootstrap.wasm
```

Running the compiler tests with the WebAssembly variant:

```ts
npm run test:compiler -- --wasm build/assemblyscript.release-bootstrap.wasm
```
