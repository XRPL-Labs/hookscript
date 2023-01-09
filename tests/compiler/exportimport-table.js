export function preInstantiate(imports, exports) {
  imports.env = {
    _g: function(i, m) { return 1; },
    table: new WebAssembly.Table({ element: "anyfunc", initial: 2 })
  };
}
