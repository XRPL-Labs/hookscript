(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/memory/__data_end i32 (i32.const 8))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 32776))
 (global $~lib/memory/__heap_base i32 (i32.const 32776))
 (memory $0 0)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:assert (type $none_=>_none)
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  i32.const 0
  i32.gt_u
  drop
  f64.const 0.5
  drop
  f64.const 0.5
  f64.const 0.4
  f64.gt
  drop
  i64.const 4294967296
  drop
  i64.const 4294967296
  i64.const 1
  i64.gt_s
  drop
  i32.const 1
  i32.eqz
  drop
 )
 (func $~start (type $none_=>_none)
  call $start:assert
 )
)
