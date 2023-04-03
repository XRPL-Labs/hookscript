(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $class/Animal.ONE (mut i32) (i32.const 1))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/native/ASC_RUNTIME i32 (i32.const 0))
 (global $~lib/memory/__heap_base i32 (i32.const 60))
 (memory $0 1)
 (data (i32.const 12) ",\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00Invalid length\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "test" (func $class/test))
 (export "testGenericInitializer" (func $class/testGenericInitializer))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:class (type $none_=>_none)
  (local $a i32)
  (local $b i32)
  (local $a|2 f32)
  (local $b|3 f32)
  i32.const 4
  i32.const 4
  i32.eq
  drop
  global.get $class/Animal.ONE
  drop
  i32.const 1
  local.set $a
  i32.const 2
  local.set $b
  local.get $a
  local.get $b
  i32.add
  global.get $class/Animal.ONE
  i32.add
  drop
  f32.const 1
  local.set $a|2
  f32.const 2
  local.set $b|3
  local.get $a|2
  local.get $b|3
  f32.sub
  global.get $class/Animal.ONE
  f32.convert_i32_s
  f32.add
  drop
 )
 (func $class/Animal<f64>#set:one (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $class/Animal<f64>#set:two (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16 $0 offset=4
 )
 (func $class/Animal<f64>#set:three (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 $0 offset=6
 )
 (func $class/test (type $i32_=>_i32) (param $animal i32) (result i32)
  (local $this i32)
  (local $a i32)
  (local $b i32)
  (local $this|4 i32)
  (local $a|5 f32)
  (local $b|6 f32)
  (local $ptr i32)
  (local $cls i32)
  local.get $animal
  local.set $this
  i32.const 1
  local.set $a
  i32.const 2
  local.set $b
  local.get $a
  local.get $b
  i32.add
  global.get $class/Animal.ONE
  i32.add
  drop
  local.get $animal
  local.set $this|4
  f32.const 1
  local.set $a|5
  f32.const 2
  local.set $b|6
  local.get $a|5
  local.get $b|6
  f32.sub
  global.get $class/Animal.ONE
  f32.convert_i32_s
  f32.add
  drop
  local.get $animal
  i32.load $0
  drop
  local.get $animal
  i32.load16_s $0 offset=4
  drop
  local.get $animal
  i32.load8_s $0 offset=6
  drop
  local.get $animal
  i32.const 0
  i32.const 1
  i32.add
  call $class/Animal<f64>#set:one
  local.get $animal
  i32.const 1
  i32.const 1
  i32.add
  call $class/Animal<f64>#set:two
  local.get $animal
  i32.const 1
  i32.const 1
  i32.add
  i32.const 1
  i32.add
  call $class/Animal<f64>#set:three
  local.get $animal
  local.set $ptr
  local.get $ptr
  local.set $cls
  local.get $cls
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
 (func $class/GenericInitializer<i32>#set:foo (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<i32>#set:buffer (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<i32>#set:dataStart (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/array/Array<i32>#set:byteLength (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/array/Array<i32>#set:length_ (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<i32>#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  local.get $this
  i32.eqz
  if
   i32.const 16
   i32.const 5
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<i32>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<i32>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<i32>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<i32>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 2
  i32.shl
  local.set $bufferSize
  local.get $bufferSize
  i32.const 0
  call $~lib/rt/stub/__new
  local.set $buffer
  i32.const 0
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  i32.const 0
  local.get $bufferSize
  memory.fill $0
  local.get $this
  local.get $buffer
  call $~lib/array/Array<i32>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<i32>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<i32>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<i32>#set:length_
  local.get $this
 )
 (func $class/GenericInitializer<i32>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 4
   i32.const 4
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  i32.const 0
  call $~lib/array/Array<i32>#constructor
  call $class/GenericInitializer<i32>#set:foo
  local.get $this
 )
 (func $class/testGenericInitializer (type $none_=>_none)
  i32.const 0
  call $class/GenericInitializer<i32>#constructor
  drop
 )
 (func $~start (type $none_=>_none)
  call $start:class
 )
)
