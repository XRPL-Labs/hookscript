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
 (func $start:call-inferred (type $none_=>_none)
  (local $a i32)
  (local $a|1 f64)
  (local $a|2 f32)
  (local $a|3 f32)
  i32.const 42
  local.set $a
  local.get $a
  i32.const 42
  i32.eq
  drop
  f64.const 42
  local.set $a|1
  local.get $a|1
  f64.const 42
  f64.eq
  drop
  f32.const 42
  local.set $a|2
  local.get $a|2
  f32.const 42
  f32.eq
  drop
  f32.const 42
  local.set $a|3
  local.get $a|3
  f32.const 42
  f32.eq
  drop
 )
 (func $~start (type $none_=>_none)
  call $start:call-inferred
 )
)
