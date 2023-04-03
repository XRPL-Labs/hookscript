(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $resolve-propertyaccess/Namespace.member i32 (i32.const 1))
 (global $resolve-propertyaccess/Namespace.lazyMember i32 (i32.const 11))
 (global $resolve-propertyaccess/MergedNamespace.member i32 (i32.const 2))
 (global $resolve-propertyaccess/MergedNamespace.lazyMember i32 (i32.const 22))
 (global $resolve-propertyaccess/TypedNamespace.member i32 (i32.const 3))
 (global $resolve-propertyaccess/TypedNamespace.lazyMember i32 (i32.const 33))
 (global $resolve-propertyaccess/Enum.VALUE i32 (i32.const 4))
 (global $resolve-propertyaccess/Class.staticField (mut i32) (i32.const 5))
 (global $resolve-propertyaccess/Class.lazyStaticField (mut i32) (i32.const 55))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
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
 (func $resolve-propertyaccess/Class#set:instanceField (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $resolve-propertyaccess/Class#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 4
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 6
  call $resolve-propertyaccess/Class#set:instanceField
  local.get $this
 )
 (func $start:resolve-propertyaccess (type $none_=>_none)
  (local $instance i32)
  (local $this i32)
  global.get $resolve-propertyaccess/Namespace.member
  i32.const 1
  i32.eq
  drop
  global.get $resolve-propertyaccess/Namespace.lazyMember
  i32.const 11
  i32.eq
  drop
  global.get $resolve-propertyaccess/MergedNamespace.member
  i32.const 2
  i32.eq
  drop
  global.get $resolve-propertyaccess/MergedNamespace.lazyMember
  i32.const 22
  i32.eq
  drop
  global.get $resolve-propertyaccess/TypedNamespace.member
  i32.const 3
  i32.eq
  drop
  global.get $resolve-propertyaccess/TypedNamespace.lazyMember
  i32.const 33
  i32.eq
  drop
  global.get $resolve-propertyaccess/Enum.VALUE
  i32.const 4
  i32.eq
  drop
  global.get $resolve-propertyaccess/Class.staticField
  i32.const 5
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-propertyaccess/Class.lazyStaticField
  i32.const 55
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 7
  i32.const 7
  i32.eq
  drop
  i32.const 0
  call $resolve-propertyaccess/Class#constructor
  local.set $instance
  local.get $instance
  i32.load $0
  i32.const 6
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $instance
  local.set $this
  i32.const 8
  i32.const 8
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:resolve-propertyaccess
 )
)
