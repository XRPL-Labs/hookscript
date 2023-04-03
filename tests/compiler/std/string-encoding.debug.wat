(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/stub/__collect (type $none_=>_none)
  nop
 )
 (func $start:std/string-encoding (type $none_=>_none)
  call $~lib/rt/stub/__collect
 )
 (func $~start (type $none_=>_none)
  call $start:std/string-encoding
 )
)
