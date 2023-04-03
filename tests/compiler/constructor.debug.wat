(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $constructor/emptyCtor (mut i32) (i32.const 0))
 (global $constructor/emptyCtorWithFieldInit (mut i32) (i32.const 0))
 (global $constructor/emptyCtorWithFieldNoInit (mut i32) (i32.const 0))
 (global $constructor/emptyCtorWithFieldAccess (mut i32) (i32.const 0))
 (global $constructor/none (mut i32) (i32.const 0))
 (global $constructor/justFieldInit (mut i32) (i32.const 0))
 (global $constructor/justFieldNoInit (mut i32) (i32.const 0))
 (global $constructor/ctorReturns (mut i32) (i32.const 0))
 (global $constructor/b (mut i32) (i32.const 1))
 (global $constructor/ctorConditionallyReturns (mut i32) (i32.const 0))
 (global $constructor/ctorConditionallyReturnsThis (mut i32) (i32.const 0))
 (global $constructor/ctorFieldInitOrder (mut i32) (i32.const 0))
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
 (func $constructor/EmptyCtorWithFieldInit#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $constructor/EmptyCtorWithFieldNoInit#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $constructor/EmptyCtorWithFieldAccess#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $constructor/None#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
 (func $constructor/JustFieldInit#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $constructor/JustFieldInit#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 4
   i32.const 8
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 1
  call $constructor/JustFieldInit#set:a
  local.get $this
 )
 (func $constructor/JustFieldNoInit#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $constructor/JustFieldNoInit#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 4
   i32.const 9
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $constructor/JustFieldNoInit#set:a
  local.get $this
 )
 (func $constructor/CtorFieldInitOrder#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $constructor/CtorFieldInitOrder#set:b (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $constructor/CtorFieldInitOrder#set:c (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $start:constructor (type $none_=>_none)
  (local $this i32)
  (local $this|1 i32)
  (local $this|2 i32)
  (local $this|3 i32)
  (local $this|4 i32)
  (local $this|5 i32)
  (local $this|6 i32)
  (local $this|7 i32)
  (local $a i32)
  (local $b i32)
  i32.const 0
  local.set $this
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  global.set $constructor/emptyCtor
  i32.const 0
  local.set $this|1
  local.get $this|1
  i32.eqz
  if
   i32.const 4
   i32.const 4
   call $~lib/rt/stub/__new
   local.set $this|1
  end
  local.get $this|1
  i32.const 1
  call $constructor/EmptyCtorWithFieldInit#set:a
  local.get $this|1
  global.set $constructor/emptyCtorWithFieldInit
  i32.const 0
  local.set $this|2
  local.get $this|2
  i32.eqz
  if
   i32.const 4
   i32.const 5
   call $~lib/rt/stub/__new
   local.set $this|2
  end
  local.get $this|2
  i32.const 0
  call $constructor/EmptyCtorWithFieldNoInit#set:a
  local.get $this|2
  global.set $constructor/emptyCtorWithFieldNoInit
  i32.const 0
  local.set $this|3
  local.get $this|3
  i32.eqz
  if
   i32.const 4
   i32.const 6
   call $~lib/rt/stub/__new
   local.set $this|3
  end
  local.get $this|3
  i32.const 0
  call $constructor/EmptyCtorWithFieldAccess#set:a
  local.get $this|3
  i32.const 1
  call $constructor/EmptyCtorWithFieldAccess#set:a
  local.get $this|3
  global.set $constructor/emptyCtorWithFieldAccess
  i32.const 0
  call $constructor/None#constructor
  global.set $constructor/none
  i32.const 0
  call $constructor/JustFieldInit#constructor
  global.set $constructor/justFieldInit
  i32.const 0
  call $constructor/JustFieldNoInit#constructor
  global.set $constructor/justFieldNoInit
  i32.const 0
  local.set $this|4
  i32.const 0
  global.set $constructor/ctorReturns
  block $constructor/CtorConditionallyReturns#constructor|inlined.0 (result i32)
   i32.const 0
   local.set $this|5
   local.get $this|5
   i32.eqz
   if
    i32.const 0
    i32.const 11
    call $~lib/rt/stub/__new
    local.set $this|5
   end
   global.get $constructor/b
   if
    i32.const 0
    br $constructor/CtorConditionallyReturns#constructor|inlined.0
   end
   local.get $this|5
  end
  global.set $constructor/ctorConditionallyReturns
  block $constructor/CtorConditionallyReturnsThis#constructor|inlined.0 (result i32)
   i32.const 0
   local.set $this|6
   local.get $this|6
   i32.eqz
   if
    i32.const 0
    i32.const 12
    call $~lib/rt/stub/__new
    local.set $this|6
   end
   global.get $constructor/b
   if
    local.get $this|6
    br $constructor/CtorConditionallyReturnsThis#constructor|inlined.0
   end
   local.get $this|6
  end
  global.set $constructor/ctorConditionallyReturnsThis
  i32.const 0
  local.set $this|7
  i32.const 1
  local.set $a
  i32.const 2
  local.set $b
  local.get $this|7
  i32.eqz
  if
   i32.const 12
   i32.const 13
   call $~lib/rt/stub/__new
   local.set $this|7
  end
  local.get $this|7
  local.get $a
  call $constructor/CtorFieldInitOrder#set:a
  local.get $this|7
  local.get $b
  call $constructor/CtorFieldInitOrder#set:b
  local.get $this|7
  local.get $this|7
  i32.load $0 offset=4
  local.get $this|7
  i32.load $0 offset=8
  i32.add
  call $constructor/CtorFieldInitOrder#set:c
  local.get $a
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $this|7
  i32.load $0 offset=4
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $b
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $this|7
  i32.load $0 offset=8
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $this|7
  i32.load $0
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $this|7
  global.set $constructor/ctorFieldInitOrder
  global.get $constructor/ctorFieldInitOrder
  i32.load $0 offset=4
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $constructor/ctorFieldInitOrder
  i32.load $0 offset=8
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $constructor/ctorFieldInitOrder
  i32.load $0
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:constructor
 )
)
