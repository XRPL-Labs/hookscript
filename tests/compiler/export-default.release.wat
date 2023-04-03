(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (export "theDefault" (func $export-default/theDefault))
 (export "default" (func $export-default/theDefault))
 (export "memory" (memory $0))
 (func $export-default/theDefault (type $none_=>_none)
  nop
 )
)
