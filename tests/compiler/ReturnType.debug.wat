(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:ReturnType (type $none_=>_none)
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  i32.const 1
  i32.eq
  drop
  i32.const 1
  drop
  i32.const 8
  i32.const 8
  i32.eq
  drop
  i32.const 1
  drop
  i32.const 16
  i32.const 16
  i32.eq
  drop
 )
 (func $~start (type $none_=>_none)
  call $start:ReturnType
 )
)
