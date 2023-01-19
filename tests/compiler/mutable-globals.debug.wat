(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "mutable-globals" "external" (global $mutable-globals/external (mut i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $mutable-globals/internal (mut i32) (i32.const 124))
 (global $~lib/memory/__data_end i32 (i32.const 8))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 32776))
 (global $~lib/memory/__heap_base i32 (i32.const 32776))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 0)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "external" (global $mutable-globals/external))
 (export "internal" (global $mutable-globals/internal))
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $start:mutable-globals (type $none_=>_none)
  global.get $mutable-globals/external
  i32.const 123
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $mutable-globals/internal
  i32.const 124
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $mutable-globals/external
  i32.const 10
  i32.add
  global.set $mutable-globals/external
  global.get $mutable-globals/internal
  i32.const 10
  i32.add
  global.set $mutable-globals/internal
  global.get $mutable-globals/external
  i32.const 133
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $mutable-globals/internal
  i32.const 134
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:mutable-globals
 )
)
