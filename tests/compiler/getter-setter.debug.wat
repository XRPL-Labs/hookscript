(module
 (type $none_=>_none (func_subtype func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $getter-setter/Foo._bar (mut i32) (i32.const 0))
 (global $~lib/memory/__data_end i32 (i32.const 8))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 32776))
 (global $~lib/memory/__heap_base i32 (i32.const 32776))
 (memory $0 0)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "_g" (func $~lib/builtins/_g))
 (export "memory" (memory $0))
 (start $~start)
 (func $getter-setter/Foo.get:bar (type $none_=>_i32) (result i32)
  global.get $getter-setter/Foo._bar
 )
 (func $getter-setter/Foo.set:bar (type $i32_=>_none) (param $bar i32)
  local.get $bar
  global.set $getter-setter/Foo._bar
 )
 (func $start:getter-setter (type $none_=>_none)
  call $getter-setter/Foo.get:bar
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  call $getter-setter/Foo.set:bar
  call $getter-setter/Foo.get:bar
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  call $getter-setter/Foo.set:bar
  call $getter-setter/Foo.get:bar
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:getter-setter
 )
)
