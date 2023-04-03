(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_i64 (func_subtype (param i32 i32 i32) (result i64) func))
 (type $i32_i32_i64_i32_=>_none (func_subtype (param i32 i32 i64 i32) func))
 (type $i32_i32_i32_=>_f32 (func_subtype (param i32 i32 i32) (result f32) func))
 (type $i32_i32_i32_=>_f64 (func_subtype (param i32 i32 i32) (result f64) func))
 (type $i32_i32_f32_i32_=>_none (func_subtype (param i32 i32 f32 i32) func))
 (type $i32_i32_f64_i32_=>_none (func_subtype (param i32 i32 f64 i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/native/ASC_RUNTIME i32 (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 108))
 (global $~lib/memory/__heap_base i32 (i32.const 108))
 (memory $0 1)
 (data (i32.const 12) ",\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00Invalid length\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 60) ",\00\00\00\01\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
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
 (func $~lib/rt/stub/__link (type $i32_i32_i32_=>_none) (param $parentPtr i32) (param $childPtr i32) (param $expectMultiple i32)
  nop
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:buffer (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:dataStart (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:byteLength (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (type $i32_i32_i32_=>_i32) (param $this i32) (param $length i32) (param $alignLog2 i32) (result i32)
  (local $buffer i32)
  local.get $this
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:buffer
  local.get $this
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:byteLength
  local.get $length
  i32.const 1073741820
  local.get $alignLog2
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  local.get $length
  local.get $alignLog2
  i32.shl
  local.tee $length
  i32.const 0
  call $~lib/rt/stub/__new
  local.set $buffer
  i32.const 0
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  i32.const 0
  local.get $length
  memory.fill $0
  local.get $this
  local.get $buffer
  call $~lib/arraybuffer/ArrayBufferView#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/arraybuffer/ArrayBufferView#set:dataStart
  local.get $this
  local.get $length
  call $~lib/arraybuffer/ArrayBufferView#set:byteLength
  local.get $this
 )
 (func $~lib/typedarray/Uint8Array#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 12
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  local.get $length
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $this
  local.get $this
 )
 (func $~lib/typedarray/Uint8Array#__set (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
  local.get $index
  local.get $this
  i32.load $0 offset=8
  i32.ge_u
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.add
  local.get $value
  i32.store8 $0
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=8
 )
 (func $~lib/dataview/DataView#set:buffer (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/dataview/DataView#set:dataStart (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/dataview/DataView#set:byteLength (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/dataview/DataView#constructor (type $i32_i32_i32_i32_=>_i32) (param $this i32) (param $buffer i32) (param $byteOffset i32) (param $byteLength i32) (result i32)
  (local $dataStart i32)
  local.get $this
  i32.eqz
  if
   i32.const 12
   i32.const 4
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/dataview/DataView#set:buffer
  local.get $this
  i32.const 0
  call $~lib/dataview/DataView#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/dataview/DataView#set:byteLength
  local.get $byteLength
  i32.const 1073741820
  i32.gt_u
  local.get $byteOffset
  local.get $byteLength
  i32.add
  local.get $buffer
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.gt_u
  i32.or
  if
   unreachable
  end
  local.get $this
  local.get $buffer
  call $~lib/dataview/DataView#set:buffer
  local.get $buffer
  local.get $byteOffset
  i32.add
  local.set $dataStart
  local.get $this
  local.get $dataStart
  call $~lib/dataview/DataView#set:dataStart
  local.get $this
  local.get $byteLength
  call $~lib/dataview/DataView#set:byteLength
  local.get $this
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:byteOffset (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  local.get $this
  i32.load $0
  i32.sub
 )
 (func $~lib/dataview/DataView#getFloat32 (type $i32_i32_i32_=>_f32) (param $this i32) (param $byteOffset i32) (param $littleEndian i32) (result f32)
  (local $3 i32)
  local.get $byteOffset
  i32.const 31
  i32.shr_u
  local.get $byteOffset
  i32.const 4
  i32.add
  local.get $this
  i32.load $0 offset=8
  i32.gt_s
  i32.or
  if
   unreachable
  end
  local.get $littleEndian
  if (result f32)
   local.get $this
   i32.load $0 offset=4
   local.get $byteOffset
   i32.add
   f32.load $0
  else
   local.get $this
   i32.load $0 offset=4
   local.get $byteOffset
   i32.add
   i32.load $0
   local.tee $3
   i32.const -16711936
   i32.and
   i32.const 8
   i32.rotl
   local.get $3
   i32.const 16711935
   i32.and
   i32.const 8
   i32.rotr
   i32.or
   f32.reinterpret_i32
  end
 )
 (func $~lib/dataview/DataView#getFloat64 (type $i32_i32_i32_=>_f64) (param $this i32) (param $byteOffset i32) (param $littleEndian i32) (result f64)
  (local $3 i64)
  (local $4 i64)
  local.get $byteOffset
  i32.const 31
  i32.shr_u
  local.get $byteOffset
  i32.const 8
  i32.add
  local.get $this
  i32.load $0 offset=8
  i32.gt_s
  i32.or
  if
   unreachable
  end
  local.get $littleEndian
  if (result f64)
   local.get $this
   i32.load $0 offset=4
   local.get $byteOffset
   i32.add
   f64.load $0
  else
   local.get $this
   i32.load $0 offset=4
   local.get $byteOffset
   i32.add
   i64.load $0
   local.tee $3
   i64.const 8
   i64.shr_u
   i64.const 71777214294589695
   i64.and
   local.get $3
   i64.const 71777214294589695
   i64.and
   i64.const 8
   i64.shl
   i64.or
   local.tee $4
   i64.const 16
   i64.shr_u
   i64.const 281470681808895
   i64.and
   local.get $4
   i64.const 281470681808895
   i64.and
   i64.const 16
   i64.shl
   i64.or
   i64.const 32
   i64.rotr
   f64.reinterpret_i64
  end
 )
 (func $~lib/dataview/DataView#getInt8 (type $i32_i32_=>_i32) (param $this i32) (param $byteOffset i32) (result i32)
  local.get $byteOffset
  local.get $this
  i32.load $0 offset=8
  i32.ge_u
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $byteOffset
  i32.add
  i32.load8_s $0
 )
 (func $~lib/dataview/DataView#getInt16 (type $i32_i32_i32_=>_i32) (param $this i32) (param $byteOffset i32) (param $littleEndian i32) (result i32)
  (local $result i32)
  (local $4 i32)
  local.get $byteOffset
  i32.const 31
  i32.shr_u
  local.get $byteOffset
  i32.const 2
  i32.add
  local.get $this
  i32.load $0 offset=8
  i32.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $byteOffset
  i32.add
  i32.load16_s $0
  local.set $result
  local.get $littleEndian
  if (result i32)
   local.get $result
  else
   local.get $result
   i32.const 65535
   i32.and
   local.tee $4
   i32.const 8
   i32.shl
   local.get $4
   i32.const 8
   i32.shr_u
   i32.or
  end
 )
 (func $~lib/dataview/DataView#getInt32 (type $i32_i32_i32_=>_i32) (param $this i32) (param $byteOffset i32) (param $littleEndian i32) (result i32)
  (local $result i32)
  (local $4 i32)
  local.get $byteOffset
  i32.const 31
  i32.shr_u
  local.get $byteOffset
  i32.const 4
  i32.add
  local.get $this
  i32.load $0 offset=8
  i32.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $byteOffset
  i32.add
  i32.load $0
  local.set $result
  local.get $littleEndian
  if (result i32)
   local.get $result
  else
   local.get $result
   local.tee $4
   i32.const -16711936
   i32.and
   i32.const 8
   i32.rotl
   local.get $4
   i32.const 16711935
   i32.and
   i32.const 8
   i32.rotr
   i32.or
  end
 )
 (func $~lib/dataview/DataView#getInt64 (type $i32_i32_i32_=>_i64) (param $this i32) (param $byteOffset i32) (param $littleEndian i32) (result i64)
  (local $result i64)
  (local $4 i64)
  (local $5 i64)
  local.get $byteOffset
  i32.const 31
  i32.shr_u
  local.get $byteOffset
  i32.const 8
  i32.add
  local.get $this
  i32.load $0 offset=8
  i32.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $byteOffset
  i32.add
  i64.load $0
  local.set $result
  local.get $littleEndian
  if (result i64)
   local.get $result
  else
   local.get $result
   local.tee $4
   i64.const 8
   i64.shr_u
   i64.const 71777214294589695
   i64.and
   local.get $4
   i64.const 71777214294589695
   i64.and
   i64.const 8
   i64.shl
   i64.or
   local.tee $5
   i64.const 16
   i64.shr_u
   i64.const 281470681808895
   i64.and
   local.get $5
   i64.const 281470681808895
   i64.and
   i64.const 16
   i64.shl
   i64.or
   i64.const 32
   i64.rotr
  end
 )
 (func $~lib/dataview/DataView#getUint8 (type $i32_i32_=>_i32) (param $this i32) (param $byteOffset i32) (result i32)
  local.get $byteOffset
  local.get $this
  i32.load $0 offset=8
  i32.ge_u
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $byteOffset
  i32.add
  i32.load8_u $0
 )
 (func $~lib/dataview/DataView#getUint16 (type $i32_i32_i32_=>_i32) (param $this i32) (param $byteOffset i32) (param $littleEndian i32) (result i32)
  (local $result i32)
  (local $4 i32)
  local.get $byteOffset
  i32.const 31
  i32.shr_u
  local.get $byteOffset
  i32.const 2
  i32.add
  local.get $this
  i32.load $0 offset=8
  i32.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $byteOffset
  i32.add
  i32.load16_u $0
  local.set $result
  local.get $littleEndian
  if (result i32)
   local.get $result
  else
   local.get $result
   local.tee $4
   i32.const 8
   i32.shl
   local.get $4
   i32.const 8
   i32.shr_u
   i32.or
  end
 )
 (func $~lib/dataview/DataView#getUint32 (type $i32_i32_i32_=>_i32) (param $this i32) (param $byteOffset i32) (param $littleEndian i32) (result i32)
  (local $result i32)
  (local $4 i32)
  local.get $byteOffset
  i32.const 31
  i32.shr_u
  local.get $byteOffset
  i32.const 4
  i32.add
  local.get $this
  i32.load $0 offset=8
  i32.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $byteOffset
  i32.add
  i32.load $0
  local.set $result
  local.get $littleEndian
  if (result i32)
   local.get $result
  else
   local.get $result
   local.tee $4
   i32.const -16711936
   i32.and
   i32.const 8
   i32.rotl
   local.get $4
   i32.const 16711935
   i32.and
   i32.const 8
   i32.rotr
   i32.or
  end
 )
 (func $~lib/dataview/DataView#getUint64 (type $i32_i32_i32_=>_i64) (param $this i32) (param $byteOffset i32) (param $littleEndian i32) (result i64)
  (local $result i64)
  (local $4 i64)
  (local $5 i64)
  local.get $byteOffset
  i32.const 31
  i32.shr_u
  local.get $byteOffset
  i32.const 8
  i32.add
  local.get $this
  i32.load $0 offset=8
  i32.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $byteOffset
  i32.add
  i64.load $0
  local.set $result
  local.get $littleEndian
  if (result i64)
   local.get $result
  else
   local.get $result
   local.tee $4
   i64.const 8
   i64.shr_u
   i64.const 71777214294589695
   i64.and
   local.get $4
   i64.const 71777214294589695
   i64.and
   i64.const 8
   i64.shl
   i64.or
   local.tee $5
   i64.const 16
   i64.shr_u
   i64.const 281470681808895
   i64.and
   local.get $5
   i64.const 281470681808895
   i64.and
   i64.const 16
   i64.shl
   i64.or
   i64.const 32
   i64.rotr
  end
 )
 (func $~lib/dataview/DataView#setFloat32 (type $i32_i32_f32_i32_=>_none) (param $this i32) (param $byteOffset i32) (param $value f32) (param $littleEndian i32)
  (local $4 i32)
  local.get $byteOffset
  i32.const 31
  i32.shr_u
  local.get $byteOffset
  i32.const 4
  i32.add
  local.get $this
  i32.load $0 offset=8
  i32.gt_s
  i32.or
  if
   unreachable
  end
  local.get $littleEndian
  if
   local.get $this
   i32.load $0 offset=4
   local.get $byteOffset
   i32.add
   local.get $value
   f32.store $0
  else
   local.get $this
   i32.load $0 offset=4
   local.get $byteOffset
   i32.add
   local.get $value
   i32.reinterpret_f32
   local.tee $4
   i32.const -16711936
   i32.and
   i32.const 8
   i32.rotl
   local.get $4
   i32.const 16711935
   i32.and
   i32.const 8
   i32.rotr
   i32.or
   i32.store $0
  end
 )
 (func $~lib/dataview/DataView#setFloat64 (type $i32_i32_f64_i32_=>_none) (param $this i32) (param $byteOffset i32) (param $value f64) (param $littleEndian i32)
  (local $4 i64)
  (local $5 i64)
  local.get $byteOffset
  i32.const 31
  i32.shr_u
  local.get $byteOffset
  i32.const 8
  i32.add
  local.get $this
  i32.load $0 offset=8
  i32.gt_s
  i32.or
  if
   unreachable
  end
  local.get $littleEndian
  if
   local.get $this
   i32.load $0 offset=4
   local.get $byteOffset
   i32.add
   local.get $value
   f64.store $0
  else
   local.get $this
   i32.load $0 offset=4
   local.get $byteOffset
   i32.add
   local.get $value
   i64.reinterpret_f64
   local.tee $4
   i64.const 8
   i64.shr_u
   i64.const 71777214294589695
   i64.and
   local.get $4
   i64.const 71777214294589695
   i64.and
   i64.const 8
   i64.shl
   i64.or
   local.tee $5
   i64.const 16
   i64.shr_u
   i64.const 281470681808895
   i64.and
   local.get $5
   i64.const 281470681808895
   i64.and
   i64.const 16
   i64.shl
   i64.or
   i64.const 32
   i64.rotr
   i64.store $0
  end
 )
 (func $~lib/dataview/DataView#setInt8 (type $i32_i32_i32_=>_none) (param $this i32) (param $byteOffset i32) (param $value i32)
  local.get $byteOffset
  local.get $this
  i32.load $0 offset=8
  i32.ge_u
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $byteOffset
  i32.add
  local.get $value
  i32.store8 $0
 )
 (func $~lib/dataview/DataView#setInt16 (type $i32_i32_i32_i32_=>_none) (param $this i32) (param $byteOffset i32) (param $value i32) (param $littleEndian i32)
  (local $4 i32)
  local.get $byteOffset
  i32.const 31
  i32.shr_u
  local.get $byteOffset
  i32.const 2
  i32.add
  local.get $this
  i32.load $0 offset=8
  i32.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $byteOffset
  i32.add
  local.get $littleEndian
  if (result i32)
   local.get $value
  else
   local.get $value
   i32.const 65535
   i32.and
   local.tee $4
   i32.const 8
   i32.shl
   local.get $4
   i32.const 8
   i32.shr_u
   i32.or
  end
  i32.store16 $0
 )
 (func $~lib/dataview/DataView#setInt32 (type $i32_i32_i32_i32_=>_none) (param $this i32) (param $byteOffset i32) (param $value i32) (param $littleEndian i32)
  (local $4 i32)
  local.get $byteOffset
  i32.const 31
  i32.shr_u
  local.get $byteOffset
  i32.const 4
  i32.add
  local.get $this
  i32.load $0 offset=8
  i32.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $byteOffset
  i32.add
  local.get $littleEndian
  if (result i32)
   local.get $value
  else
   local.get $value
   local.tee $4
   i32.const -16711936
   i32.and
   i32.const 8
   i32.rotl
   local.get $4
   i32.const 16711935
   i32.and
   i32.const 8
   i32.rotr
   i32.or
  end
  i32.store $0
 )
 (func $~lib/dataview/DataView#setInt64 (type $i32_i32_i64_i32_=>_none) (param $this i32) (param $byteOffset i32) (param $value i64) (param $littleEndian i32)
  (local $4 i64)
  (local $5 i64)
  local.get $byteOffset
  i32.const 31
  i32.shr_u
  local.get $byteOffset
  i32.const 8
  i32.add
  local.get $this
  i32.load $0 offset=8
  i32.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $byteOffset
  i32.add
  local.get $littleEndian
  if (result i64)
   local.get $value
  else
   local.get $value
   local.tee $4
   i64.const 8
   i64.shr_u
   i64.const 71777214294589695
   i64.and
   local.get $4
   i64.const 71777214294589695
   i64.and
   i64.const 8
   i64.shl
   i64.or
   local.tee $5
   i64.const 16
   i64.shr_u
   i64.const 281470681808895
   i64.and
   local.get $5
   i64.const 281470681808895
   i64.and
   i64.const 16
   i64.shl
   i64.or
   i64.const 32
   i64.rotr
  end
  i64.store $0
 )
 (func $~lib/dataview/DataView#setUint8 (type $i32_i32_i32_=>_none) (param $this i32) (param $byteOffset i32) (param $value i32)
  local.get $byteOffset
  local.get $this
  i32.load $0 offset=8
  i32.ge_u
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $byteOffset
  i32.add
  local.get $value
  i32.store8 $0
 )
 (func $~lib/dataview/DataView#setUint16 (type $i32_i32_i32_i32_=>_none) (param $this i32) (param $byteOffset i32) (param $value i32) (param $littleEndian i32)
  (local $4 i32)
  local.get $byteOffset
  i32.const 31
  i32.shr_u
  local.get $byteOffset
  i32.const 2
  i32.add
  local.get $this
  i32.load $0 offset=8
  i32.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $byteOffset
  i32.add
  local.get $littleEndian
  if (result i32)
   local.get $value
  else
   local.get $value
   i32.const 65535
   i32.and
   local.tee $4
   i32.const 8
   i32.shl
   local.get $4
   i32.const 8
   i32.shr_u
   i32.or
  end
  i32.store16 $0
 )
 (func $~lib/dataview/DataView#setUint32 (type $i32_i32_i32_i32_=>_none) (param $this i32) (param $byteOffset i32) (param $value i32) (param $littleEndian i32)
  (local $4 i32)
  local.get $byteOffset
  i32.const 31
  i32.shr_u
  local.get $byteOffset
  i32.const 4
  i32.add
  local.get $this
  i32.load $0 offset=8
  i32.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $byteOffset
  i32.add
  local.get $littleEndian
  if (result i32)
   local.get $value
  else
   local.get $value
   local.tee $4
   i32.const -16711936
   i32.and
   i32.const 8
   i32.rotl
   local.get $4
   i32.const 16711935
   i32.and
   i32.const 8
   i32.rotr
   i32.or
  end
  i32.store $0
 )
 (func $~lib/dataview/DataView#setUint64 (type $i32_i32_i64_i32_=>_none) (param $this i32) (param $byteOffset i32) (param $value i64) (param $littleEndian i32)
  (local $4 i64)
  (local $5 i64)
  local.get $byteOffset
  i32.const 31
  i32.shr_u
  local.get $byteOffset
  i32.const 8
  i32.add
  local.get $this
  i32.load $0 offset=8
  i32.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $byteOffset
  i32.add
  local.get $littleEndian
  if (result i64)
   local.get $value
  else
   local.get $value
   local.tee $4
   i64.const 8
   i64.shr_u
   i64.const 71777214294589695
   i64.and
   local.get $4
   i64.const 71777214294589695
   i64.and
   i64.const 8
   i64.shl
   i64.or
   local.tee $5
   i64.const 16
   i64.shr_u
   i64.const 281470681808895
   i64.and
   local.get $5
   i64.const 281470681808895
   i64.and
   i64.const 16
   i64.shl
   i64.or
   i64.const 32
   i64.rotr
  end
  i64.store $0
 )
 (func $~lib/dataview/DataView#constructor@varargs (type $i32_i32_i32_i32_=>_i32) (param $this i32) (param $buffer i32) (param $byteOffset i32) (param $byteLength i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $byteOffset
   end
   local.get $buffer
   call $~lib/arraybuffer/ArrayBuffer#get:byteLength
   local.set $byteLength
  end
  local.get $this
  local.get $buffer
  local.get $byteOffset
  local.get $byteLength
  call $~lib/dataview/DataView#constructor
 )
 (func $~lib/dataview/DataView#get:byteOffset (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  local.get $this
  i32.load $0
  i32.sub
 )
 (func $~lib/rt/stub/__collect (type $none_=>_none)
  nop
 )
 (func $start:std/dataview (type $none_=>_none)
  (local $array i32)
  (local $view i32)
  i32.const 0
  i32.const 8
  call $~lib/typedarray/Uint8Array#constructor
  local.set $array
  local.get $array
  i32.const 0
  i32.const 246
  call $~lib/typedarray/Uint8Array#__set
  local.get $array
  i32.const 1
  i32.const 224
  call $~lib/typedarray/Uint8Array#__set
  local.get $array
  i32.const 2
  i32.const 88
  call $~lib/typedarray/Uint8Array#__set
  local.get $array
  i32.const 3
  i32.const 159
  call $~lib/typedarray/Uint8Array#__set
  local.get $array
  i32.const 4
  i32.const 130
  call $~lib/typedarray/Uint8Array#__set
  local.get $array
  i32.const 5
  i32.const 101
  call $~lib/typedarray/Uint8Array#__set
  local.get $array
  i32.const 6
  i32.const 67
  call $~lib/typedarray/Uint8Array#__set
  local.get $array
  i32.const 7
  i32.const 95
  call $~lib/typedarray/Uint8Array#__set
  i32.const 0
  local.get $array
  i32.load $0
  local.get $array
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $array
  i32.load $0 offset=8
  call $~lib/dataview/DataView#constructor
  local.set $view
  local.get $view
  i32.const 0
  i32.const 1
  call $~lib/dataview/DataView#getFloat32
  f32.const -4.592586247781397e-20
  f32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 1
  i32.const 1
  call $~lib/dataview/DataView#getFloat32
  f32.const -2.3413961970849473e-37
  f32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 2
  i32.const 1
  call $~lib/dataview/DataView#getFloat32
  f32.const 77105877018631129268224
  f32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 3
  i32.const 1
  call $~lib/dataview/DataView#getFloat32
  f32.const 229.51023864746094
  f32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 4
  i32.const 1
  call $~lib/dataview/DataView#getFloat32
  f32.const 14079802746555334656
  f32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i32.const 0
  call $~lib/dataview/DataView#getFloat32
  f32.const -2275140518817895515269171e9
  f32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 1
  i32.const 0
  call $~lib/dataview/DataView#getFloat32
  f32.const -62437351080004157440
  f32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 2
  i32.const 0
  call $~lib/dataview/DataView#getFloat32
  f32.const 1403059112509440
  f32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 3
  i32.const 0
  call $~lib/dataview/DataView#getFloat32
  f32.const -5.522466503261712e-20
  f32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 4
  i32.const 0
  call $~lib/dataview/DataView#getFloat32
  f32.const -1.6843597451835358e-37
  f32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i32.const 1
  call $~lib/dataview/DataView#getFloat64
  f64.const 7936550095674706383278551e126
  f64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i32.const 0
  call $~lib/dataview/DataView#getFloat64
  f64.const -411777475818852546741639e241
  f64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  call $~lib/dataview/DataView#getInt8
  i32.const -10
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 1
  call $~lib/dataview/DataView#getInt8
  i32.const -32
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 2
  call $~lib/dataview/DataView#getInt8
  i32.const 88
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 3
  call $~lib/dataview/DataView#getInt8
  i32.const -97
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 4
  call $~lib/dataview/DataView#getInt8
  i32.const -126
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 5
  call $~lib/dataview/DataView#getInt8
  i32.const 101
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 6
  call $~lib/dataview/DataView#getInt8
  i32.const 67
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 7
  call $~lib/dataview/DataView#getInt8
  i32.const 95
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i32.const 1
  call $~lib/dataview/DataView#getInt16
  i32.extend16_s
  i32.const -7946
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 1
  i32.const 1
  call $~lib/dataview/DataView#getInt16
  i32.extend16_s
  i32.const 22752
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 2
  i32.const 1
  call $~lib/dataview/DataView#getInt16
  i32.extend16_s
  i32.const -24744
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 3
  i32.const 1
  call $~lib/dataview/DataView#getInt16
  i32.extend16_s
  i32.const -32097
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 4
  i32.const 1
  call $~lib/dataview/DataView#getInt16
  i32.extend16_s
  i32.const 25986
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 5
  i32.const 1
  call $~lib/dataview/DataView#getInt16
  i32.extend16_s
  i32.const 17253
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 6
  i32.const 1
  call $~lib/dataview/DataView#getInt16
  i32.extend16_s
  i32.const 24387
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i32.const 0
  call $~lib/dataview/DataView#getInt16
  i32.extend16_s
  i32.const -2336
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 1
  i32.const 0
  call $~lib/dataview/DataView#getInt16
  i32.extend16_s
  i32.const -8104
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 2
  i32.const 0
  call $~lib/dataview/DataView#getInt16
  i32.extend16_s
  i32.const 22687
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 3
  i32.const 0
  call $~lib/dataview/DataView#getInt16
  i32.extend16_s
  i32.const -24702
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 4
  i32.const 0
  call $~lib/dataview/DataView#getInt16
  i32.extend16_s
  i32.const -32155
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 5
  i32.const 0
  call $~lib/dataview/DataView#getInt16
  i32.extend16_s
  i32.const 25923
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 6
  i32.const 0
  call $~lib/dataview/DataView#getInt16
  i32.extend16_s
  i32.const 17247
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i32.const 1
  call $~lib/dataview/DataView#getInt32
  i32.const -1621565194
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 1
  i32.const 1
  call $~lib/dataview/DataView#getInt32
  i32.const -2103486240
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 2
  i32.const 1
  call $~lib/dataview/DataView#getInt32
  i32.const 1703059288
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 3
  i32.const 1
  call $~lib/dataview/DataView#getInt32
  i32.const 1130726047
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 4
  i32.const 1
  call $~lib/dataview/DataView#getInt32
  i32.const 1598252418
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i32.const 0
  call $~lib/dataview/DataView#getInt32
  i32.const -153069409
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 1
  i32.const 0
  call $~lib/dataview/DataView#getInt32
  i32.const -531062910
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 2
  i32.const 0
  call $~lib/dataview/DataView#getInt32
  i32.const 1486848613
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 3
  i32.const 0
  call $~lib/dataview/DataView#getInt32
  i32.const -1618844349
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 4
  i32.const 0
  call $~lib/dataview/DataView#getInt32
  i32.const -2107292833
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i32.const 1
  call $~lib/dataview/DataView#getInt64
  i64.const 6864441868736323830
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i32.const 0
  call $~lib/dataview/DataView#getInt64
  i64.const -657428103485373601
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  call $~lib/dataview/DataView#getUint8
  i32.const 246
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 1
  call $~lib/dataview/DataView#getUint8
  i32.const 224
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 2
  call $~lib/dataview/DataView#getUint8
  i32.const 88
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 3
  call $~lib/dataview/DataView#getUint8
  i32.const 159
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 4
  call $~lib/dataview/DataView#getUint8
  i32.const 130
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 5
  call $~lib/dataview/DataView#getUint8
  i32.const 101
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 6
  call $~lib/dataview/DataView#getUint8
  i32.const 67
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 7
  call $~lib/dataview/DataView#getUint8
  i32.const 95
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i32.const 1
  call $~lib/dataview/DataView#getUint16
  i32.const 65535
  i32.and
  i32.const 57590
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 1
  i32.const 1
  call $~lib/dataview/DataView#getUint16
  i32.const 65535
  i32.and
  i32.const 22752
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 2
  i32.const 1
  call $~lib/dataview/DataView#getUint16
  i32.const 65535
  i32.and
  i32.const 40792
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 3
  i32.const 1
  call $~lib/dataview/DataView#getUint16
  i32.const 65535
  i32.and
  i32.const 33439
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 4
  i32.const 1
  call $~lib/dataview/DataView#getUint16
  i32.const 65535
  i32.and
  i32.const 25986
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 5
  i32.const 1
  call $~lib/dataview/DataView#getUint16
  i32.const 65535
  i32.and
  i32.const 17253
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 6
  i32.const 1
  call $~lib/dataview/DataView#getUint16
  i32.const 65535
  i32.and
  i32.const 24387
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i32.const 0
  call $~lib/dataview/DataView#getUint16
  i32.const 65535
  i32.and
  i32.const 63200
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 1
  i32.const 0
  call $~lib/dataview/DataView#getUint16
  i32.const 65535
  i32.and
  i32.const 57432
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 2
  i32.const 0
  call $~lib/dataview/DataView#getUint16
  i32.const 65535
  i32.and
  i32.const 22687
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 3
  i32.const 0
  call $~lib/dataview/DataView#getUint16
  i32.const 65535
  i32.and
  i32.const 40834
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 4
  i32.const 0
  call $~lib/dataview/DataView#getUint16
  i32.const 65535
  i32.and
  i32.const 33381
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 5
  i32.const 0
  call $~lib/dataview/DataView#getUint16
  i32.const 65535
  i32.and
  i32.const 25923
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 6
  i32.const 0
  call $~lib/dataview/DataView#getUint16
  i32.const 65535
  i32.and
  i32.const 17247
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i32.const 1
  call $~lib/dataview/DataView#getUint32
  i32.const -1621565194
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 1
  i32.const 1
  call $~lib/dataview/DataView#getUint32
  i32.const -2103486240
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 2
  i32.const 1
  call $~lib/dataview/DataView#getUint32
  i32.const 1703059288
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 3
  i32.const 1
  call $~lib/dataview/DataView#getUint32
  i32.const 1130726047
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 4
  i32.const 1
  call $~lib/dataview/DataView#getUint32
  i32.const 1598252418
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i32.const 0
  call $~lib/dataview/DataView#getUint32
  i32.const -153069409
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 1
  i32.const 0
  call $~lib/dataview/DataView#getUint32
  i32.const -531062910
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 2
  i32.const 0
  call $~lib/dataview/DataView#getUint32
  i32.const 1486848613
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 3
  i32.const 0
  call $~lib/dataview/DataView#getUint32
  i32.const -1618844349
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 4
  i32.const 0
  call $~lib/dataview/DataView#getUint32
  i32.const -2107292833
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i32.const 1
  call $~lib/dataview/DataView#getUint64
  i64.const 6864441868736323830
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i32.const 0
  call $~lib/dataview/DataView#getUint64
  i64.const -657428103485373601
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  f32.const 1.5976661625240943e-18
  i32.const 1
  call $~lib/dataview/DataView#setFloat32
  local.get $view
  i32.const 0
  i32.const 1
  call $~lib/dataview/DataView#getFloat32
  f32.const 1.5976661625240943e-18
  f32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  f32.const 1976281973381696323584
  i32.const 0
  call $~lib/dataview/DataView#setFloat32
  local.get $view
  i32.const 0
  i32.const 0
  call $~lib/dataview/DataView#getFloat32
  f32.const 1976281973381696323584
  f32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  f64.const -1094252199637739024055454e124
  i32.const 1
  call $~lib/dataview/DataView#setFloat64
  local.get $view
  i32.const 0
  i32.const 1
  call $~lib/dataview/DataView#getFloat64
  f64.const -1094252199637739024055454e124
  f64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  f64.const 6.022586634778589e-103
  i32.const 0
  call $~lib/dataview/DataView#setFloat64
  local.get $view
  i32.const 0
  i32.const 0
  call $~lib/dataview/DataView#getFloat64
  f64.const 6.022586634778589e-103
  f64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i32.const 108
  call $~lib/dataview/DataView#setInt8
  local.get $view
  i32.const 0
  call $~lib/dataview/DataView#getInt8
  i32.const 108
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i32.const -13360
  i32.const 1
  call $~lib/dataview/DataView#setInt16
  local.get $view
  i32.const 0
  i32.const 1
  call $~lib/dataview/DataView#getInt16
  i32.extend16_s
  i32.const -13360
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i32.const 14689
  i32.const 0
  call $~lib/dataview/DataView#setInt16
  local.get $view
  i32.const 0
  i32.const 0
  call $~lib/dataview/DataView#getInt16
  i32.extend16_s
  i32.const 14689
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i32.const 1204680201
  i32.const 1
  call $~lib/dataview/DataView#setInt32
  local.get $view
  i32.const 0
  i32.const 1
  call $~lib/dataview/DataView#getInt32
  i32.const 1204680201
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i32.const 660673230
  i32.const 0
  call $~lib/dataview/DataView#setInt32
  local.get $view
  i32.const 0
  i32.const 0
  call $~lib/dataview/DataView#getInt32
  i32.const 660673230
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i64.const -3290739641816099749
  i32.const 1
  call $~lib/dataview/DataView#setInt64
  local.get $view
  i32.const 0
  i32.const 1
  call $~lib/dataview/DataView#getInt64
  i64.const -3290739641816099749
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i64.const 8178932412950708047
  i32.const 0
  call $~lib/dataview/DataView#setInt64
  local.get $view
  i32.const 0
  i32.const 0
  call $~lib/dataview/DataView#getInt64
  i64.const 8178932412950708047
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i32.const 238
  call $~lib/dataview/DataView#setUint8
  local.get $view
  i32.const 0
  call $~lib/dataview/DataView#getUint8
  i32.const 238
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i32.const 58856
  i32.const 1
  call $~lib/dataview/DataView#setUint16
  local.get $view
  i32.const 0
  i32.const 1
  call $~lib/dataview/DataView#getUint16
  i32.const 65535
  i32.and
  i32.const 58856
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i32.const 60400
  i32.const 0
  call $~lib/dataview/DataView#setUint16
  local.get $view
  i32.const 0
  i32.const 0
  call $~lib/dataview/DataView#getUint16
  i32.const 65535
  i32.and
  i32.const 60400
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i32.const -846805744
  i32.const 1
  call $~lib/dataview/DataView#setUint32
  local.get $view
  i32.const 0
  i32.const 1
  call $~lib/dataview/DataView#getUint32
  i32.const -846805744
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i32.const -1510791631
  i32.const 0
  call $~lib/dataview/DataView#setUint32
  local.get $view
  i32.const 0
  i32.const 0
  call $~lib/dataview/DataView#getUint32
  i32.const -1510791631
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i64.const 2334704782995986958
  i32.const 1
  call $~lib/dataview/DataView#setUint64
  local.get $view
  i32.const 0
  i32.const 1
  call $~lib/dataview/DataView#getUint64
  i64.const 2334704782995986958
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.const 0
  i64.const -7123186897289856329
  i32.const 0
  call $~lib/dataview/DataView#setUint64
  local.get $view
  i32.const 0
  i32.const 0
  call $~lib/dataview/DataView#getUint64
  i64.const -7123186897289856329
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.get $array
  i32.load $0
  i32.const 0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/dataview/DataView#constructor@varargs
  local.set $view
  local.get $view
  call $~lib/dataview/DataView#get:byteOffset
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $view
  i32.load $0 offset=8
  i32.const 8
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__heap_base
  global.set $~lib/memory/__stack_pointer
  call $~lib/rt/stub/__collect
 )
 (func $~start (type $none_=>_none)
  call $start:std/dataview
 )
)
