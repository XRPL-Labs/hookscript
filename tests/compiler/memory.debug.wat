(module
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $memory/ptr (mut i32) (i32.const 32))
 (global $~lib/memory/__data_end i32 (i32.const 164))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 32932))
 (global $~lib/memory/__heap_base i32 (i32.const 32932))
 (memory $0 1)
 (data (i32.const 16) "\00\00\00\00")
 (data (i32.const 32) "\00")
 (data (i32.const 48) "\00")
 (data (i32.const 56) "\00")
 (data (i32.const 60) "\00")
 (data (i32.const 62) "\00")
 (data (i32.const 63) "\00")
 (data (i32.const 64) "\00")
 (data (i32.const 80) "\00")
 (data (i32.const 96) "\00")
 (data (i32.const 104) "\00")
 (data (i32.const 108) "\00")
 (data (i32.const 110) "\00")
 (data (i32.const 111) "\00")
 (data (i32.const 112) "\00")
 (data (i32.const 113) "\01\02\03")
 (data (i32.const 116) "\00\00\c0?\00\00 @\00\00`@")
 (data (i32.const 128) "\00")
 (data (i32.const 144) "\01")
 (data (i32.const 152) "\01")
 (data (i32.const 156) "\01")
 (data (i32.const 158) "\01")
 (data (i32.const 159) "\01")
 (data (i32.const 160) "\01")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "_g" (func $~lib/builtins/_g))
 (export "memory" (memory $0))
 (start $~start)
 (func $memory/test (type $none_=>_i32) (result i32)
  (local $value i32)
  i32.const 16
  i32.load $0
  local.set $value
  i32.const 16
  local.get $value
  i32.const 1
  i32.add
  i32.store $0
  local.get $value
 )
 (func $memory/testGeneric<v128> (type $none_=>_i32) (result i32)
  i32.const 96
 )
 (func $memory/testGeneric<i64> (type $none_=>_i32) (result i32)
  i32.const 104
 )
 (func $memory/testGeneric<i32> (type $none_=>_i32) (result i32)
  i32.const 108
 )
 (func $memory/testGeneric<i16> (type $none_=>_i32) (result i32)
  i32.const 110
 )
 (func $memory/testGeneric<i8> (type $none_=>_i32) (result i32)
  i32.const 111
 )
 (func $start:memory (type $none_=>_none)
  call $memory/test
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  call $memory/test
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  call $memory/test
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memory/ptr
  i32.const 16
  i32.add
  i32.const 48
  global.set $memory/ptr
  global.get $memory/ptr
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memory/ptr
  i32.const 8
  i32.add
  i32.const 56
  global.set $memory/ptr
  global.get $memory/ptr
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memory/ptr
  i32.const 4
  i32.add
  i32.const 60
  global.set $memory/ptr
  global.get $memory/ptr
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memory/ptr
  i32.const 2
  i32.add
  i32.const 62
  global.set $memory/ptr
  global.get $memory/ptr
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memory/ptr
  i32.const 1
  i32.add
  i32.const 63
  global.set $memory/ptr
  global.get $memory/ptr
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memory/ptr
  i32.const 1
  i32.add
  i32.const 64
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 80
  global.set $memory/ptr
  global.get $memory/ptr
  i32.const 16
  i32.add
  call $memory/testGeneric<v128>
  global.set $memory/ptr
  global.get $memory/ptr
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memory/ptr
  i32.const 8
  i32.add
  call $memory/testGeneric<i64>
  global.set $memory/ptr
  global.get $memory/ptr
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memory/ptr
  i32.const 4
  i32.add
  call $memory/testGeneric<i32>
  global.set $memory/ptr
  global.get $memory/ptr
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memory/ptr
  i32.const 2
  i32.add
  call $memory/testGeneric<i16>
  global.set $memory/ptr
  global.get $memory/ptr
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memory/ptr
  i32.const 1
  i32.add
  call $memory/testGeneric<i8>
  global.set $memory/ptr
  global.get $memory/ptr
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memory/ptr
  i32.const 1
  i32.add
  i32.const 112
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 113
  global.set $memory/ptr
  global.get $memory/ptr
  i32.load8_u $0
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memory/ptr
  i32.load8_u $0 offset=1
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memory/ptr
  i32.load8_u $0 offset=2
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 116
  global.set $memory/ptr
  global.get $memory/ptr
  f32.load $0
  f32.const 1.5
  f32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memory/ptr
  f32.load $0 offset=4
  f32.const 2.5
  f32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memory/ptr
  f32.load $0 offset=8
  f32.const 3.5
  f32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 128
  global.set $memory/ptr
  global.get $memory/ptr
  i32.const 16
  i32.add
  i32.const 144
  global.set $memory/ptr
  global.get $memory/ptr
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memory/ptr
  i32.const 8
  i32.add
  i32.const 152
  global.set $memory/ptr
  global.get $memory/ptr
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memory/ptr
  i32.const 4
  i32.add
  i32.const 156
  global.set $memory/ptr
  global.get $memory/ptr
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memory/ptr
  i32.const 2
  i32.add
  i32.const 158
  global.set $memory/ptr
  global.get $memory/ptr
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memory/ptr
  i32.const 1
  i32.add
  i32.const 159
  global.set $memory/ptr
  global.get $memory/ptr
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memory/ptr
  i32.const 1
  i32.add
  i32.const 160
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:memory
 )
)
