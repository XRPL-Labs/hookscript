(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $optional-typeparameters/tConcrete (mut i32) (i32.const 0))
 (global $optional-typeparameters/tDerived (mut i32) (i32.const 0))
 (global $optional-typeparameters/tMethodDerived (mut i32) (i32.const 0))
 (global $optional-typeparameters/tMethodDerived2 (mut i32) (i32.const 0))
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
 (func $optional-typeparameters/TestConcrete<i32,i32>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
 (func $optional-typeparameters/TestDerived<f64,f64>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 4
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
 )
 (func $optional-typeparameters/TestMethodDerived<~lib/string/String>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 5
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
 )
 (func $optional-typeparameters/TestMethodDerived2<f64>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 7
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
 )
 (func $start:optional-typeparameters (type $none_=>_none)
  (local $a i32)
  (local $a|1 i32)
  (local $this i32)
  (local $a|3 i32)
  (local $b i32)
  (local $this|5 i32)
  (local $a|6 f64)
  (local $b|7 f64)
  (local $this|8 i32)
  (local $this|9 i32)
  (local $v i32)
  (local $this|11 i32)
  i32.const 1
  local.set $a
  local.get $a
  drop
  i32.const 2
  local.set $a|1
  local.get $a|1
  drop
  i32.const 0
  call $optional-typeparameters/TestConcrete<i32,i32>#constructor
  global.set $optional-typeparameters/tConcrete
  global.get $optional-typeparameters/tConcrete
  local.set $this
  i32.const 1
  local.set $a|3
  i32.const 2
  local.set $b
  local.get $a|3
  local.get $b
  i32.add
  drop
  i32.const 0
  call $optional-typeparameters/TestDerived<f64,f64>#constructor
  global.set $optional-typeparameters/tDerived
  global.get $optional-typeparameters/tDerived
  local.set $this|5
  f64.const 1
  local.set $a|6
  f64.const 2
  local.set $b|7
  local.get $a|6
  local.get $b|7
  f64.add
  drop
  i32.const 0
  call $optional-typeparameters/TestMethodDerived<~lib/string/String>#constructor
  global.set $optional-typeparameters/tMethodDerived
  global.get $optional-typeparameters/tMethodDerived
  local.set $this|8
  i32.const 6
  i32.const 6
  i32.eq
  drop
  i32.const 0
  call $optional-typeparameters/TestMethodDerived2<f64>#constructor
  global.set $optional-typeparameters/tMethodDerived2
  global.get $optional-typeparameters/tMethodDerived2
  local.set $this|9
  global.get $optional-typeparameters/tMethodDerived
  local.set $v
  local.get $v
  local.set $this|11
  i32.const 6
  i32.const 6
  i32.eq
  drop
 )
 (func $~start (type $none_=>_none)
  call $start:optional-typeparameters
 )
)
