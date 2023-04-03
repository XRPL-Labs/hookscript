(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/__rtti_base i32 (i32.const 112))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 156))
 (global $~lib/memory/__heap_base i32 (i32.const 156))
 (memory $0 1)
 (data (i32.const 12) ",\00\00\00\01\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00unexpected null\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 60) ",\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00unexpected downcast\00\00\00\00\00\00\00\00\00")
 (data (i32.const 112) "\05\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\04\00\00\00 \00\00\00\00\00\00\00")
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
 (func $managed-cast/Animal#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
 (func $managed-cast/Cat#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $managed-cast/Animal#constructor
  local.set $this
  local.get $this
 )
 (func $~lib/rt/__instanceof (type $i32_i32_=>_i32) (param $ptr i32) (param $classId i32) (result i32)
  (local $id i32)
  (local $rttiBase i32)
  local.get $ptr
  i32.const 20
  i32.sub
  i32.load $0 offset=4
  local.set $id
  global.get $~lib/rt/__rtti_base
  local.set $rttiBase
  local.get $id
  local.get $rttiBase
  i32.load $0
  i32.le_u
  if
   loop $do-loop|0
    local.get $id
    local.get $classId
    i32.eq
    if
     i32.const 1
     return
    end
    local.get $rttiBase
    i32.const 4
    i32.add
    local.get $id
    i32.const 8
    i32.mul
    i32.add
    i32.load $0 offset=4
    local.tee $id
    br_if $do-loop|0
   end
  end
  i32.const 0
 )
 (func $~lib/rt/stub/__collect (type $none_=>_none)
  nop
 )
 (func $start:managed-cast (type $none_=>_none)
  (local $cat i32)
  (local $this i32)
  (local $cat|2 i32)
  (local $3 i32)
  (local $this|4 i32)
  (local $cat|5 i32)
  (local $maybeAnimal i32)
  (local $this|7 i32)
  (local $cat|8 i32)
  (local $maybeAnimal|9 i32)
  (local $this|10 i32)
  (local $animal i32)
  (local $12 i32)
  (local $this|13 i32)
  (local $animal|14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $this|17 i32)
  (local $animal|18 i32)
  (local $19 i32)
  (local $maybeCat i32)
  (local $this|21 i32)
  (local $animal|22 i32)
  (local $23 i32)
  (local $maybeCat|24 i32)
  (local $this|25 i32)
  i32.const 0
  call $managed-cast/Cat#constructor
  local.set $cat
  local.get $cat
  local.set $this
  i32.const 0
  call $managed-cast/Cat#constructor
  local.set $cat|2
  local.get $cat|2
  local.tee $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  local.set $this|4
  i32.const 0
  call $managed-cast/Cat#constructor
  local.set $cat|5
  local.get $cat|5
  local.set $maybeAnimal
  local.get $maybeAnimal
  if
   local.get $maybeAnimal
   local.set $this|7
  end
  i32.const 0
  call $managed-cast/Cat#constructor
  local.set $cat|8
  local.get $cat|8
  local.set $maybeAnimal|9
  local.get $maybeAnimal|9
  if
   local.get $maybeAnimal|9
   local.set $this|10
  end
  i32.const 0
  call $managed-cast/Cat#constructor
  local.set $animal
  local.get $animal
  local.tee $12
  i32.const 3
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $12
  else
   unreachable
  end
  local.set $this|13
  i32.const 0
  call $managed-cast/Cat#constructor
  local.set $animal|14
  local.get $animal|14
  local.tee $15
  if (result i32)
   local.get $15
  else
   unreachable
  end
  local.tee $16
  i32.const 3
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $16
  else
   unreachable
  end
  local.set $this|17
  i32.const 0
  call $managed-cast/Cat#constructor
  local.set $animal|18
  local.get $animal|18
  local.tee $19
  i32.const 3
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $19
  else
   unreachable
  end
  local.set $maybeCat
  local.get $maybeCat
  if
   local.get $maybeCat
   local.set $this|21
  end
  i32.const 0
  call $managed-cast/Cat#constructor
  local.set $animal|22
  local.get $animal|22
  local.tee $23
  if (result i32)
   local.get $23
   i32.const 3
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $23
   else
    unreachable
   end
  else
   i32.const 0
  end
  local.set $maybeCat|24
  local.get $maybeCat|24
  if
   local.get $maybeCat|24
   local.set $this|25
  end
  global.get $~lib/memory/__heap_base
  global.set $~lib/memory/__stack_pointer
  call $~lib/rt/stub/__collect
 )
 (func $~start (type $none_=>_none)
  call $start:managed-cast
 )
)
