(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $getter-setter/Foo._bar (mut i32) (i32.const 0))
 (memory $0 1)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:getter-setter (type $none_=>_none)
  (local $bar i32)
  (local $bar|1 i32)
  global.get $getter-setter/Foo._bar
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  local.set $bar
  local.get $bar
  global.set $getter-setter/Foo._bar
  global.get $getter-setter/Foo._bar
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  local.set $bar|1
  local.get $bar|1
  global.set $getter-setter/Foo._bar
  global.get $getter-setter/Foo._bar
  i32.const 2
  i32.eq
  drop
 )
 (func $~start (type $none_=>_none)
  call $start:getter-setter
 )
)
