(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "test" (func $resolve-localortype/test))
 (export "memory" (memory $0))
 (func $resolve-localortype/test (type $i32_=>_i32) (param $string i32) (result i32)
  (local $s i32)
  local.get $string
  local.set $s
  local.get $s
 )
)
