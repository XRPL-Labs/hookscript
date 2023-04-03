(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_i64_=>_none (func_subtype (param i32 i32 i64) func))
 (type $i32_i32_f32_=>_none (func_subtype (param i32 i32 f32) func))
 (type $i32_i32_f64_=>_none (func_subtype (param i32 i32 f64) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i64 (func_subtype (param i32 i32) (result i64) func))
 (type $i32_i32_=>_f32 (func_subtype (param i32 i32) (result f32) func))
 (type $i32_i32_=>_f64 (func_subtype (param i32 i32) (result f64) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $std/static-array/i i32 (i32.const 64))
 (global $std/static-array/I i32 (i32.const 160))
 (global $std/static-array/f i32 (i32.const 240))
 (global $std/static-array/F i32 (i32.const 336))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/native/ASC_RUNTIME i32 (i32.const 0))
 (global $~lib/memory/__heap_base i32 (i32.const 508))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00")
 (data (i32.const 44) ",\00\00\00\03\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00 \00\00\00 \00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 92) ",\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 140) ",\00\00\00\04\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00p\00\00\00p\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 188) "\1c\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\c0?\00\00 @\00\00\00\00")
 (data (i32.const 220) ",\00\00\00\05\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\d0\00\00\00\d0\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 268) ",\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f4?\00\00\00\00\00\00\02@\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 316) ",\00\00\00\06\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00 \01\00\00 \01\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 364) ",\00\00\00\01\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 412) ",\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00Invalid length\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 460) ",\00\00\00\01\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00Allocation too large\00\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/array/Array<i32>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<i32>#__get (type $i32_i32_=>_i32) (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
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
 (func $~lib/rt/stub/__realloc (type $i32_i32_=>_i32) (param $ptr i32) (param $size i32) (result i32)
  (local $block i32)
  (local $actualSize i32)
  (local $isLast i32)
  (local $size|5 i32)
  (local $payloadSize i32)
  (local $newOffset i32)
  (local $pagesBefore i32)
  (local $maxOffset i32)
  (local $10 i32)
  (local $11 i32)
  (local $newPtr i32)
  local.get $ptr
  i32.const 0
  i32.ne
  if (result i32)
   local.get $ptr
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $block
  local.get $block
  i32.load $0
  local.set $actualSize
  local.get $ptr
  local.get $actualSize
  i32.add
  global.get $~lib/rt/stub/offset
  i32.eq
  local.set $isLast
  local.get $size
  local.set $size|5
  local.get $size|5
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
  local.get $size
  local.get $actualSize
  i32.gt_u
  if
   local.get $isLast
   if
    local.get $size
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
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
   else
    local.get $payloadSize
    local.tee $10
    local.get $actualSize
    i32.const 1
    i32.shl
    local.tee $11
    local.get $10
    local.get $11
    i32.gt_u
    select
    call $~lib/rt/stub/__alloc
    local.set $newPtr
    local.get $newPtr
    local.get $ptr
    local.get $actualSize
    memory.copy $0 $0
    local.get $newPtr
    local.tee $ptr
    i32.const 4
    i32.sub
    local.set $block
   end
  else
   local.get $isLast
   if
    local.get $ptr
    local.get $payloadSize
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $block
    local.get $payloadSize
    call $~lib/rt/common/BLOCK#set:mmInfo
   end
  end
  local.get $ptr
 )
 (func $~lib/rt/common/OBJECT#set:rtSize (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/stub/__renew (type $i32_i32_=>_i32) (param $oldPtr i32) (param $size i32) (result i32)
  (local $newPtr i32)
  local.get $size
  i32.const 1073741804
  i32.gt_u
  if
   unreachable
  end
  local.get $oldPtr
  i32.const 16
  i32.sub
  i32.const 16
  local.get $size
  i32.add
  call $~lib/rt/stub/__realloc
  local.set $newPtr
  local.get $newPtr
  i32.const 4
  i32.sub
  local.get $size
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $newPtr
  i32.const 16
  i32.add
 )
 (func $~lib/rt/stub/__link (type $i32_i32_i32_=>_none) (param $parentPtr i32) (param $childPtr i32) (param $expectMultiple i32)
  nop
 )
 (func $~lib/array/ensureCapacity (type $i32_i32_i32_i32_=>_none) (param $array i32) (param $newSize i32) (param $alignLog2 i32) (param $canGrow i32)
  (local $oldCapacity i32)
  (local $oldData i32)
  (local $6 i32)
  (local $7 i32)
  (local $newCapacity i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $newData i32)
  local.get $array
  i32.load $0 offset=8
  local.set $oldCapacity
  local.get $newSize
  local.get $oldCapacity
  local.get $alignLog2
  i32.shr_u
  i32.gt_u
  if
   local.get $newSize
   i32.const 1073741820
   local.get $alignLog2
   i32.shr_u
   i32.gt_u
   if
    unreachable
   end
   local.get $array
   i32.load $0
   local.set $oldData
   local.get $newSize
   local.tee $6
   i32.const 8
   local.tee $7
   local.get $6
   local.get $7
   i32.gt_u
   select
   local.get $alignLog2
   i32.shl
   local.set $newCapacity
   local.get $canGrow
   if
    local.get $oldCapacity
    i32.const 1
    i32.shl
    local.tee $9
    i32.const 1073741820
    local.tee $10
    local.get $9
    local.get $10
    i32.lt_u
    select
    local.tee $11
    local.get $newCapacity
    local.tee $12
    local.get $11
    local.get $12
    i32.gt_u
    select
    local.set $newCapacity
   end
   local.get $oldData
   local.get $newCapacity
   call $~lib/rt/stub/__renew
   local.set $newData
   i32.const 0
   global.get $~lib/shared/runtime/Runtime.Incremental
   i32.ne
   drop
   local.get $newData
   local.get $oldCapacity
   i32.add
   i32.const 0
   local.get $newCapacity
   local.get $oldCapacity
   i32.sub
   memory.fill $0
   local.get $newData
   local.get $oldData
   i32.ne
   if
    local.get $array
    local.get $newData
    i32.store $0
    local.get $array
    local.get $newData
    i32.store $0 offset=4
    local.get $array
    local.get $newData
    i32.const 0
    call $~lib/rt/stub/__link
   end
   local.get $array
   local.get $newCapacity
   i32.store $0 offset=8
  end
 )
 (func $~lib/array/Array<i32>#set:length_ (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<i32>#__uset (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  i32.const 0
  drop
 )
 (func $~lib/array/Array<i32>#__set (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   local.get $index
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   i32.const 2
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   call $~lib/array/Array<i32>#set:length_
  end
  local.get $this
  local.get $index
  local.get $value
  call $~lib/array/Array<i32>#__uset
 )
 (func $~lib/array/Array<i64>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<i64>#__get (type $i32_i32_=>_i64) (param $this i32) (param $index i32) (result i64)
  (local $value i64)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 3
  i32.shl
  i32.add
  i64.load $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $~lib/array/Array<i64>#set:length_ (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<i64>#__uset (type $i32_i32_i64_=>_none) (param $this i32) (param $index i32) (param $value i64)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 3
  i32.shl
  i32.add
  local.get $value
  i64.store $0
  i32.const 0
  drop
 )
 (func $~lib/array/Array<i64>#__set (type $i32_i32_i64_=>_none) (param $this i32) (param $index i32) (param $value i64)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   local.get $index
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   i32.const 3
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   call $~lib/array/Array<i64>#set:length_
  end
  local.get $this
  local.get $index
  local.get $value
  call $~lib/array/Array<i64>#__uset
 )
 (func $~lib/array/Array<f32>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<f32>#__get (type $i32_i32_=>_f32) (param $this i32) (param $index i32) (result f32)
  (local $value f32)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  f32.load $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $~lib/array/Array<f32>#set:length_ (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<f32>#__uset (type $i32_i32_f32_=>_none) (param $this i32) (param $index i32) (param $value f32)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  f32.store $0
  i32.const 0
  drop
 )
 (func $~lib/array/Array<f32>#__set (type $i32_i32_f32_=>_none) (param $this i32) (param $index i32) (param $value f32)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   local.get $index
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   i32.const 2
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   call $~lib/array/Array<f32>#set:length_
  end
  local.get $this
  local.get $index
  local.get $value
  call $~lib/array/Array<f32>#__uset
 )
 (func $~lib/array/Array<f64>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<f64>#__get (type $i32_i32_=>_f64) (param $this i32) (param $index i32) (result f64)
  (local $value f64)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 3
  i32.shl
  i32.add
  f64.load $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $~lib/array/Array<f64>#set:length_ (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<f64>#__uset (type $i32_i32_f64_=>_none) (param $this i32) (param $index i32) (param $value f64)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 3
  i32.shl
  i32.add
  local.get $value
  f64.store $0
  i32.const 0
  drop
 )
 (func $~lib/array/Array<f64>#__set (type $i32_i32_f64_=>_none) (param $this i32) (param $index i32) (param $value f64)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   local.get $index
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   i32.const 3
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   call $~lib/array/Array<f64>#set:length_
  end
  local.get $this
  local.get $index
  local.get $value
  call $~lib/array/Array<f64>#__uset
 )
 (func $start:std/static-array (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $std/static-array/i
  call $~lib/array/Array<i32>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/static-array/i
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/static-array/i
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/static-array/i
  i32.const 0
  i32.const 2
  call $~lib/array/Array<i32>#__set
  global.get $std/static-array/i
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/static-array/I
  call $~lib/array/Array<i64>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/static-array/I
  i32.const 0
  call $~lib/array/Array<i64>#__get
  i64.const 3
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/static-array/I
  i32.const 1
  call $~lib/array/Array<i64>#__get
  i64.const 4
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/static-array/I
  i32.const 0
  i64.const 4
  call $~lib/array/Array<i64>#__set
  global.get $std/static-array/I
  i32.const 0
  call $~lib/array/Array<i64>#__get
  i64.const 4
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/static-array/f
  call $~lib/array/Array<f32>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/static-array/f
  i32.const 0
  call $~lib/array/Array<f32>#__get
  f32.const 1.5
  f32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/static-array/f
  i32.const 1
  call $~lib/array/Array<f32>#__get
  f32.const 2.5
  f32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/static-array/f
  i32.const 0
  f32.const 2.5
  call $~lib/array/Array<f32>#__set
  global.get $std/static-array/f
  i32.const 0
  call $~lib/array/Array<f32>#__get
  f32.const 2.5
  f32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/static-array/F
  call $~lib/array/Array<f64>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/static-array/F
  i32.const 0
  call $~lib/array/Array<f64>#__get
  f64.const 1.25
  f64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/static-array/F
  i32.const 1
  call $~lib/array/Array<f64>#__get
  f64.const 2.25
  f64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/static-array/F
  i32.const 0
  f64.const 2.25
  call $~lib/array/Array<f64>#__set
  global.get $std/static-array/F
  i32.const 0
  call $~lib/array/Array<f64>#__get
  f64.const 2.25
  f64.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:std/static-array
 )
)
