(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $i32_i32_f32_=>_none (func_subtype (param i32 i32 f32) func))
 (type $i32_i32_=>_f32 (func_subtype (param i32 i32) (result f32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/native/ASC_RUNTIME i32 (i32.const 0))
 (global $resolve-elementaccess/arr (mut i32) (i32.const 0))
 (global $resolve-elementaccess/buf (mut i32) (i32.const 0))
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
 (func $~lib/typedarray/Float32Array#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
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
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $this
  local.get $this
 )
 (func $~lib/typedarray/Float32Array#__set (type $i32_i32_f32_=>_none) (param $this i32) (param $index i32) (param $value f32)
  local.get $index
  local.get $this
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
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
  local.get $value
  f32.store $0
 )
 (func $~lib/typedarray/Float32Array#__get (type $i32_i32_=>_f32) (param $this i32) (param $index i32) (result f32)
  local.get $index
  local.get $this
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
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
 )
 (func $~lib/typedarray/Uint8Array#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 12
   i32.const 5
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
 (func $resolve-elementaccess/Buffer#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 12
   i32.const 4
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  local.get $length
  call $~lib/typedarray/Uint8Array#constructor
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
 (func $~lib/typedarray/Uint8Array#__get (type $i32_i32_=>_i32) (param $this i32) (param $index i32) (result i32)
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
  i32.load8_u $0
 )
 (func $start:resolve-elementaccess (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Float32Array#constructor
  global.set $resolve-elementaccess/arr
  global.get $resolve-elementaccess/arr
  i32.const 0
  f32.const 1
  call $~lib/typedarray/Float32Array#__set
  global.get $resolve-elementaccess/arr
  i32.const 1
  f32.const 2
  call $~lib/typedarray/Float32Array#__set
  global.get $resolve-elementaccess/arr
  i32.const 0
  call $~lib/typedarray/Float32Array#__get
  f32.const 1
  f32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-elementaccess/arr
  i32.const 1
  call $~lib/typedarray/Float32Array#__get
  f32.const 2
  f32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-elementaccess/arr
  local.tee $0
  i32.const 0
  local.tee $1
  global.get $resolve-elementaccess/arr
  i32.const 0
  call $~lib/typedarray/Float32Array#__get
  f32.const 10
  f32.add
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  local.get $1
  call $~lib/typedarray/Float32Array#__get
  f32.const 11
  f32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-elementaccess/arr
  i32.const 0
  global.get $resolve-elementaccess/arr
  i32.const 0
  call $~lib/typedarray/Float32Array#__get
  f32.const 10
  f32.add
  call $~lib/typedarray/Float32Array#__set
  global.get $resolve-elementaccess/arr
  i32.const 0
  call $~lib/typedarray/Float32Array#__get
  f32.const 21
  f32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 2
  call $resolve-elementaccess/Buffer#constructor
  global.set $resolve-elementaccess/buf
  global.get $resolve-elementaccess/buf
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8Array#__set
  global.get $resolve-elementaccess/buf
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8Array#__set
  global.get $resolve-elementaccess/buf
  i32.const 0
  call $~lib/typedarray/Uint8Array#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-elementaccess/buf
  i32.const 1
  call $~lib/typedarray/Uint8Array#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-elementaccess/buf
  local.tee $2
  i32.const 0
  local.tee $3
  global.get $resolve-elementaccess/buf
  i32.const 0
  call $~lib/typedarray/Uint8Array#__get
  i32.const 10
  i32.add
  call $~lib/typedarray/Uint8Array#__set
  local.get $2
  local.get $3
  call $~lib/typedarray/Uint8Array#__get
  i32.const 11
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-elementaccess/buf
  i32.const 0
  global.get $resolve-elementaccess/buf
  i32.const 0
  call $~lib/typedarray/Uint8Array#__get
  i32.const 10
  i32.add
  call $~lib/typedarray/Uint8Array#__set
  global.get $resolve-elementaccess/buf
  i32.const 0
  call $~lib/typedarray/Uint8Array#__get
  i32.const 21
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:resolve-elementaccess
 )
)
