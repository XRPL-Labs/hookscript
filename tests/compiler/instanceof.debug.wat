(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $instanceof/a (mut i32) (i32.const 0))
 (global $instanceof/b (mut i32) (i32.const 0))
 (global $instanceof/i (mut i32) (i32.const 0))
 (global $instanceof/I (mut i64) (i64.const 0))
 (global $instanceof/f (mut f32) (f32.const 0))
 (global $instanceof/F (mut f64) (f64.const 0))
 (global $instanceof/an (mut i32) (i32.const 0))
 (global $~lib/memory/__data_end i32 (i32.const 8))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 32776))
 (global $~lib/memory/__heap_base i32 (i32.const 32776))
 (memory $0 0)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:instanceof (type $none_=>_none)
  (local $v i32)
  (local $v|1 f64)
  (local $v|2 i32)
  (local $v|3 i32)
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  block $instanceof/isI32<i32>|inlined.0 (result i32)
   i32.const 0
   local.set $v
   i32.const 1
   drop
   i32.const 1
   br $instanceof/isI32<i32>|inlined.0
  end
  i32.const 0
  i32.ne
  drop
  block $instanceof/isI32<f64>|inlined.0 (result i32)
   f64.const 0
   local.set $v|1
   i32.const 0
   drop
   i32.const 0
   br $instanceof/isI32<f64>|inlined.0
  end
  i32.eqz
  drop
  block $instanceof/isI32<u32>|inlined.0 (result i32)
   i32.const 0
   local.set $v|2
   i32.const 0
   drop
   i32.const 0
   br $instanceof/isI32<u32>|inlined.0
  end
  i32.eqz
  drop
  block $instanceof/isI32<u16>|inlined.0 (result i32)
   i32.const 0
   local.set $v|3
   i32.const 0
   drop
   i32.const 0
   br $instanceof/isI32<u16>|inlined.0
  end
  i32.eqz
  drop
  global.get $instanceof/an
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  drop
  i32.const 1
  global.set $instanceof/an
  global.get $instanceof/an
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  drop
 )
 (func $~start (type $none_=>_none)
  call $start:instanceof
 )
)
