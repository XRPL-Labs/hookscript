(module
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 0)
 (export "getValue" (func $named-import-default/getValue))
 (export "memory" (memory $0))
 (func $named-import-default/getValue (type $none_=>_i32) (result i32)
  i32.const 3
 )
)
