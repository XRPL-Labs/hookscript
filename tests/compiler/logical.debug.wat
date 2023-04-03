(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $logical/i (mut i32) (i32.const 0))
 (global $logical/I (mut i64) (i64.const 0))
 (global $logical/f (mut f32) (f32.const 0))
 (global $logical/F (mut f64) (f64.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 8))
 (global $~lib/memory/__heap_base i32 (i32.const 8))
 (memory $0 1)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/common/BLOCK#set:mmInfo (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/stub/__alloc (type $i32_=>_i32) (param $size i32) (result i32)
  (local $block i32)
  (local $ptr i32)
  (local $size|3 i32)
  (local $payloadSize i32)
  (local $newOffset i32)
  (local $pagesBefore i32)
  (local $maxOffset i32)
  local.get $size
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   global.get $~lib/memory/__heap_base
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $block
  global.get $~lib/rt/stub/offset
  i32.const 4
  i32.add
  local.set $ptr
  local.get $size
  local.set $size|3
  local.get $size|3
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $payloadSize
  local.get $ptr
  local.get $payloadSize
  i32.add
  local.set $newOffset
  memory.size $0
  local.set $pagesBefore
  local.get $pagesBefore
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $maxOffset
  local.get $newOffset
  local.get $maxOffset
  i32.gt_u
  if
   unreachable
  end
  local.get $newOffset
  global.set $~lib/rt/stub/offset
  local.get $block
  local.get $payloadSize
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $ptr
 )
 (func $~lib/rt/common/OBJECT#set:rtId (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/common/OBJECT#set:rtSize (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/stub/__new (type $i32_i32_=>_i32) (param $size i32) (param $id i32) (result i32)
  (local $ptr i32)
  (local $object i32)
  i32.const 16
  local.get $size
  i32.add
  call $~lib/rt/stub/__alloc
  local.set $ptr
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $object
  local.get $object
  local.get $id
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $object
  local.get $size
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $ptr
  i32.const 16
  i32.add
 )
 (func $logical/Obj#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
 )
 (func $~lib/rt/stub/__collect (type $none_=>_none)
  nop
 )
 (func $start:logical (type $none_=>_none)
  (local $0 f32)
  (local $1 f32)
  (local $2 f64)
  (local $3 f64)
  (local $a i64)
  (local $b i32)
  (local $a|6 i64)
  (local $b|7 i32)
  (local $someObj i32)
  (local $someInt i32)
  (local $someObj|10 i32)
  (local $someInt|11 i32)
  i32.const 0
  drop
  f64.const 0
  i64.reinterpret_f64
  i64.const 1
  i64.shl
  i64.const 2
  i64.sub
  i64.const -9007199254740994
  i64.le_u
  drop
  i32.const 1
  drop
  f64.const 1
  i64.reinterpret_f64
  i64.const 1
  i64.shl
  i64.const 2
  i64.sub
  i64.const -9007199254740994
  i64.le_u
  drop
  i32.const 1
  if (result i32)
   i32.const 2
  else
   i32.const 1
  end
  drop
  f64.const 1
  i64.reinterpret_f64
  i64.const 1
  i64.shl
  i64.const 2
  i64.sub
  i64.const -9007199254740994
  i64.le_u
  if (result f64)
   f64.const 2
  else
   f64.const 1
  end
  i64.reinterpret_f64
  i64.const 1
  i64.shl
  i64.const 2
  i64.sub
  i64.const -9007199254740994
  i64.le_u
  drop
  i32.const 1
  if (result i32)
   i32.const 2
  else
   i32.const 1
  end
  global.set $logical/i
  global.get $logical/i
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  if (result i32)
   i32.const 0
  else
   i32.const 1
  end
  global.set $logical/i
  global.get $logical/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  i64.const 0
  i64.ne
  if (result i64)
   i64.const 2
  else
   i64.const 1
  end
  global.set $logical/I
  global.get $logical/I
  i64.const 2
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 0
  i64.const 0
  i64.ne
  if (result i64)
   i64.const 0
  else
   i64.const 1
  end
  global.set $logical/I
  global.get $logical/I
  i64.const 1
  i64.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  i32.reinterpret_f32
  i32.const 1
  i32.shl
  i32.const 2
  i32.sub
  i32.const -16777218
  i32.le_u
  if (result f32)
   f32.const 2
  else
   f32.const 1
  end
  global.set $logical/f
  global.get $logical/f
  f32.const 2
  f32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  i32.reinterpret_f32
  i32.const 1
  i32.shl
  i32.const 2
  i32.sub
  i32.const -16777218
  i32.le_u
  if (result f32)
   f32.const 0
  else
   f32.const 1
  end
  global.set $logical/f
  global.get $logical/f
  f32.const 1
  f32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  i64.reinterpret_f64
  i64.const 1
  i64.shl
  i64.const 2
  i64.sub
  i64.const -9007199254740994
  i64.le_u
  if (result f64)
   f64.const 2
  else
   f64.const 1
  end
  global.set $logical/F
  global.get $logical/F
  f64.const 2
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  i64.reinterpret_f64
  i64.const 1
  i64.shl
  i64.const 2
  i64.sub
  i64.const -9007199254740994
  i64.le_u
  if (result f64)
   f64.const 0
  else
   f64.const 1
  end
  global.set $logical/F
  global.get $logical/F
  f64.const 1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  i32.reinterpret_f32
  i32.const 1
  i32.shl
  i32.const 2
  i32.sub
  i32.const -16777218
  i32.le_u
  if (result f32)
   f32.const nan:0x400000
  else
   f32.const 1
  end
  global.set $logical/f
  global.get $logical/f
  f32.const 1
  f32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  i32.reinterpret_f32
  i32.const 1
  i32.shl
  i32.const 2
  i32.sub
  i32.const -16777218
  i32.le_u
  if (result f32)
   f32.const 1
  else
   f32.const nan:0x400000
  end
  global.set $logical/f
  global.get $logical/f
  f32.const 1
  f32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  i64.reinterpret_f64
  i64.const 1
  i64.shl
  i64.const 2
  i64.sub
  i64.const -9007199254740994
  i64.le_u
  if (result f64)
   f64.const nan:0x8000000000000
  else
   f64.const 1
  end
  global.set $logical/F
  global.get $logical/F
  f64.const 1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  i64.reinterpret_f64
  i64.const 1
  i64.shl
  i64.const 2
  i64.sub
  i64.const -9007199254740994
  i64.le_u
  if (result f64)
   f64.const 1
  else
   f64.const nan:0x8000000000000
  end
  global.set $logical/F
  global.get $logical/F
  f64.const 1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  i32.reinterpret_f32
  i32.const 1
  i32.shl
  i32.const 2
  i32.sub
  i32.const -16777218
  i32.le_u
  if (result f32)
   f32.const nan:0x400000
  else
   f32.const 1
  end
  global.set $logical/f
  global.get $logical/f
  local.tee $0
  local.get $0
  f32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  i32.reinterpret_f32
  i32.const 1
  i32.shl
  i32.const 2
  i32.sub
  i32.const -16777218
  i32.le_u
  if (result f32)
   f32.const 1
  else
   f32.const nan:0x400000
  end
  global.set $logical/f
  global.get $logical/f
  local.tee $1
  local.get $1
  f32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  i64.reinterpret_f64
  i64.const 1
  i64.shl
  i64.const 2
  i64.sub
  i64.const -9007199254740994
  i64.le_u
  if (result f64)
   f64.const nan:0x8000000000000
  else
   f64.const 1
  end
  global.set $logical/F
  global.get $logical/F
  local.tee $2
  local.get $2
  f64.ne
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  i64.reinterpret_f64
  i64.const 1
  i64.shl
  i64.const 2
  i64.sub
  i64.const -9007199254740994
  i64.le_u
  if (result f64)
   f64.const 1
  else
   f64.const nan:0x8000000000000
  end
  global.set $logical/F
  global.get $logical/F
  local.tee $3
  local.get $3
  f64.ne
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  local.set $a
  i32.const 1
  local.set $b
  local.get $a
  i64.const 0
  i64.ne
  if (result i32)
   local.get $b
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  drop
  i64.const 0
  local.set $a|6
  i32.const 1
  local.set $b|7
  local.get $a|6
  i64.const 0
  i64.ne
  if (result i32)
   i32.const 1
  else
   local.get $b|7
  end
  i32.const 0
  i32.ne
  drop
  i32.const 0
  call $logical/Obj#constructor
  local.set $someObj
  i32.const 1
  local.set $someInt
  local.get $someObj
  if (result i32)
   local.get $someInt
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $logical/Obj#constructor
  local.set $someObj|10
  i32.const 0
  local.set $someInt|11
  local.get $someObj|10
  if (result i32)
   i32.const 1
  else
   local.get $someInt|11
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__heap_base
  global.set $~lib/memory/__stack_pointer
  call $~lib/rt/stub/__collect
 )
 (func $~start (type $none_=>_none)
  call $start:logical
 )
)
