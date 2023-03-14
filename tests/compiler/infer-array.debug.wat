(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32 i32) (result i32) func))
 (type $i32_i32_=>_f64 (func_subtype (param i32 i32) (result f64) func))
 (type $i32_i32_=>_f32 (func_subtype (param i32 i32) (result f32) func))
 (type $none_=>_none (func_subtype func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/memory/__heap_base i32 (i32.const 284))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\03\00\00\00\01\02\03\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) ",\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00@\00\00\00\00\00\00\08@\00\00\00\00")
 (data (i32.const 92) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 124) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 172) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\01\00\00\00\ff\ff\ff\ff\00\00\00\00")
 (data (i32.const 204) ",\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00@\00\00\00\00\00\00\08@\00\00\00\00")
 (data (i32.const 252) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\80?\00\00\00@\00\00@@")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
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
 (func $~lib/rt/common/OBJECT#set:gcInfo (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo2 (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/common/OBJECT#set:rtId (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/rt/common/OBJECT#set:rtSize (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
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
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $object
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
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
 (func $~lib/rt/__newBuffer (type $i32_i32_i32_=>_i32) (param $size i32) (param $id i32) (param $data i32) (result i32)
  (local $buffer i32)
  (local $dest i32)
  (local $ptr i32)
  (local $len i32)
  (local $dest|7 i32)
  (local $ptr|8 i32)
  (local $dest|9 i32)
  (local $ptr|10 i32)
  (local $len|11 i32)
  (local $dest|12 i32)
  (local $ptr|13 i32)
  (local $dest|14 i32)
  (local $ptr|15 i32)
  (local $len|16 i32)
  (local $dest|17 i32)
  (local $ptr|18 i32)
  (local $dest|19 i32)
  (local $ptr|20 i32)
  (local $len|21 i32)
  (local $dest|22 i32)
  (local $ptr|23 i32)
  (local $dest|24 i32)
  (local $ptr|25 i32)
  (local $len|26 i32)
  (local $dest|27 i32)
  (local $ptr|28 i32)
  (local $dest|29 i32)
  (local $ptr|30 i32)
  (local $len|31 i32)
  local.get $size
  local.get $id
  call $~lib/rt/stub/__new
  local.set $buffer
  local.get $data
  if
   local.get $size
   i32.const 64
   i32.ge_u
   if
    unreachable
   end
   local.get $buffer
   local.set $dest
   local.get $data
   local.set $ptr
   local.get $size
   local.set $len
   local.get $len
   i32.const 32
   i32.ge_s
   if
    local.get $dest
    local.set $dest|7
    local.get $ptr
    local.set $ptr|8
    local.get $dest|7
    local.get $ptr|8
    i64.load $0
    i64.store $0
    local.get $dest|7
    i32.const 8
    i32.add
    local.set $dest|7
    local.get $ptr|8
    i32.const 8
    i32.add
    local.set $ptr|8
    local.get $dest|7
    local.get $ptr|8
    i64.load $0
    i64.store $0
    local.get $dest|7
    i32.const 8
    i32.add
    local.set $dest|7
    local.get $ptr|8
    i32.const 8
    i32.add
    local.set $ptr|8
    local.get $dest|7
    local.get $ptr|8
    i64.load $0
    i64.store $0
    local.get $dest|7
    i32.const 8
    i32.add
    local.set $dest|7
    local.get $ptr|8
    i32.const 8
    i32.add
    local.set $ptr|8
    local.get $dest|7
    local.get $ptr|8
    i64.load $0
    i64.store $0
    local.get $dest
    i32.const 32
    i32.add
    local.set $dest
    local.get $ptr
    i32.const 32
    i32.add
    local.set $ptr
    local.get $len
    i32.const 32
    i32.sub
    local.set $len
   end
   local.get $dest
   local.set $dest|9
   local.get $ptr
   local.set $ptr|10
   local.get $len
   local.set $len|11
   local.get $len|11
   i32.const 16
   i32.ge_s
   if
    local.get $dest|9
    local.set $dest|12
    local.get $ptr|10
    local.set $ptr|13
    local.get $dest|12
    local.get $ptr|13
    i64.load $0
    i64.store $0
    local.get $dest|12
    i32.const 8
    i32.add
    local.set $dest|12
    local.get $ptr|13
    i32.const 8
    i32.add
    local.set $ptr|13
    local.get $dest|12
    local.get $ptr|13
    i64.load $0
    i64.store $0
    local.get $dest|9
    i32.const 16
    i32.add
    local.set $dest|9
    local.get $ptr|10
    i32.const 16
    i32.add
    local.set $ptr|10
    local.get $len|11
    i32.const 16
    i32.sub
    local.set $len|11
   end
   local.get $dest|9
   local.set $dest|14
   local.get $ptr|10
   local.set $ptr|15
   local.get $len|11
   local.set $len|16
   local.get $len|16
   i32.const 8
   i32.ge_s
   if
    local.get $dest|14
    local.set $dest|17
    local.get $ptr|15
    local.set $ptr|18
    local.get $dest|17
    local.get $ptr|18
    i64.load $0
    i64.store $0
    local.get $dest|14
    i32.const 8
    i32.add
    local.set $dest|14
    local.get $ptr|15
    i32.const 8
    i32.add
    local.set $ptr|15
    local.get $len|16
    i32.const 8
    i32.sub
    local.set $len|16
   end
   local.get $dest|14
   local.set $dest|19
   local.get $ptr|15
   local.set $ptr|20
   local.get $len|16
   local.set $len|21
   local.get $len|21
   i32.const 4
   i32.ge_s
   if
    local.get $dest|19
    local.set $dest|22
    local.get $ptr|20
    local.set $ptr|23
    local.get $dest|22
    local.get $ptr|23
    i32.load $0
    i32.store $0
    local.get $dest|19
    i32.const 4
    i32.add
    local.set $dest|19
    local.get $ptr|20
    i32.const 4
    i32.add
    local.set $ptr|20
    local.get $len|21
    i32.const 4
    i32.sub
    local.set $len|21
   end
   local.get $dest|19
   local.set $dest|24
   local.get $ptr|20
   local.set $ptr|25
   local.get $len|21
   local.set $len|26
   local.get $len|26
   i32.const 2
   i32.ge_s
   if
    local.get $dest|24
    local.set $dest|27
    local.get $ptr|25
    local.set $ptr|28
    local.get $dest|27
    local.get $ptr|28
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|24
    i32.const 2
    i32.add
    local.set $dest|24
    local.get $ptr|25
    i32.const 2
    i32.add
    local.set $ptr|25
    local.get $len|26
    i32.const 2
    i32.sub
    local.set $len|26
   end
   local.get $dest|24
   local.set $dest|29
   local.get $ptr|25
   local.set $ptr|30
   local.get $len|26
   local.set $len|31
   local.get $len|31
   if
    local.get $dest|29
    local.get $ptr|30
    i32.load8_u $0
    i32.store8 $0
   end
  end
  local.get $buffer
 )
 (func $~lib/rt/stub/__link (type $i32_i32_i32_=>_none) (param $parentPtr i32) (param $childPtr i32) (param $expectMultiple i32)
  nop
 )
 (func $~lib/rt/__newArray (type $i32_i32_i32_i32_=>_i32) (param $length i32) (param $alignLog2 i32) (param $id i32) (param $data i32) (result i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $array i32)
  local.get $length
  local.get $alignLog2
  i32.shl
  local.set $bufferSize
  local.get $bufferSize
  i32.const 0
  local.get $data
  call $~lib/rt/__newBuffer
  local.set $buffer
  i32.const 16
  local.get $id
  call $~lib/rt/stub/__new
  local.set $array
  local.get $array
  local.get $buffer
  i32.store $0
  local.get $array
  local.get $buffer
  i32.const 0
  call $~lib/rt/stub/__link
  local.get $array
  local.get $buffer
  i32.store $0 offset=4
  local.get $array
  local.get $bufferSize
  i32.store $0 offset=8
  local.get $array
  local.get $length
  i32.store $0 offset=12
  local.get $array
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
 (func $~lib/array/Array<u32>#__get (type $i32_i32_=>_i32) (param $this i32) (param $index i32) (result i32)
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
 (func $start:infer-array (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $arr i32)
  (local $this i32)
  (local $index i32)
  (local $this|5 i32)
  (local $index|6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $arr|9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $arr|12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $arr|15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $arr|18 i32)
  (local $f f32)
  i32.const 32
  local.set $arr
  local.get $arr
  local.set $this
  i32.const 0
  local.set $index
  local.get $this
  local.get $index
  i32.add
  i32.load8_u $0
  drop
  i32.const 1
  i32.eqz
  if
   unreachable
  end
  local.get $arr
  local.set $this|5
  i32.const 0
  local.set $index|6
  local.get $this|5
  local.get $index|6
  i32.add
  i32.load8_u $0
  drop
  i32.const 0
  i32.eqz
  i32.eqz
  if
   unreachable
  end
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
  global.set $~lib/rt/stub/startOffset
  global.get $~lib/rt/stub/startOffset
  global.set $~lib/rt/stub/offset
  i32.const 3
  i32.const 3
  i32.const 4
  i32.const 64
  call $~lib/rt/__newArray
  local.set $arr|9
  local.get $arr|9
  i32.const 0
  call $~lib/array/Array<f64>#__get
  drop
  i32.const 1
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  i32.const 2
  i32.const 6
  i32.const 192
  call $~lib/rt/__newArray
  local.set $arr|12
  local.get $arr|12
  i32.const 0
  call $~lib/array/Array<u32>#__get
  drop
  i32.const 1
  i32.eqz
  if
   unreachable
  end
  local.get $arr|12
  i32.const 0
  call $~lib/array/Array<u32>#__get
  drop
  i32.const 0
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  local.get $arr|12
  i32.const 1
  call $~lib/array/Array<u32>#__get
  i32.const -1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 3
  i32.const 3
  i32.const 4
  i32.const 224
  call $~lib/rt/__newArray
  local.set $arr|15
  local.get $arr|15
  i32.const 0
  call $~lib/array/Array<f64>#__get
  drop
  i32.const 1
  i32.eqz
  if
   unreachable
  end
  i32.const 3
  i32.const 2
  i32.const 7
  i32.const 272
  call $~lib/rt/__newArray
  local.set $arr|18
  local.get $arr|18
  i32.const 0
  call $~lib/array/Array<f32>#__get
  drop
  i32.const 1
  i32.eqz
  if
   unreachable
  end
  local.get $arr|18
  i32.const 1
  call $~lib/array/Array<f32>#__get
  local.set $f
 )
)
