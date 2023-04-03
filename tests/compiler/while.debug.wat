(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $while/ran (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/memory/__heap_base i32 (i32.const 8))
 (memory $0 1)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $while/testSimple (type $none_=>_none)
  (local $i i32)
  (local $j i32)
  (local $2 i32)
  i32.const 10
  local.set $i
  i32.const 0
  local.set $j
  loop $while-continue|0
   local.get $i
   local.set $2
   local.get $2
   if
    local.get $i
    i32.const 1
    i32.sub
    local.set $i
    local.get $j
    i32.const 1
    i32.add
    local.set $j
    br $while-continue|0
   end
  end
  local.get $i
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $j
  i32.const 10
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  global.set $while/ran
 )
 (func $while/testNested (type $none_=>_none)
  (local $i i32)
  (local $j i32)
  (local $k i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 10
  local.set $i
  i32.const 0
  local.set $j
  i32.const 0
  local.set $k
  loop $while-continue|0
   local.get $i
   local.set $3
   local.get $3
   if
    local.get $i
    i32.const 1
    i32.sub
    local.set $i
    local.get $j
    i32.const 1
    i32.add
    local.set $j
    loop $while-continue|1
     local.get $i
     local.set $4
     local.get $4
     if
      local.get $i
      i32.const 1
      i32.sub
      local.set $i
      local.get $k
      i32.const 1
      i32.add
      local.set $k
      br $while-continue|1
     end
    end
    local.get $i
    i32.const 0
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $k
    i32.const 9
    i32.eq
    i32.eqz
    if
     unreachable
    end
    br $while-continue|0
   end
  end
  local.get $i
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $j
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $k
  i32.const 9
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  global.set $while/ran
 )
 (func $while/testEmpty (type $none_=>_none)
  (local $i i32)
  (local $j i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 1
  local.set $i
  i32.const 0
  local.set $j
  loop $while-continue|0
   local.get $i
   local.tee $2
   i32.const 1
   i32.sub
   local.set $i
   local.get $2
   if (result i32)
    local.get $j
    i32.const 1
    i32.add
    local.tee $j
   else
    i32.const 0
   end
   local.set $3
   local.get $3
   if
    nop
    br $while-continue|0
   end
  end
  local.get $i
  i32.const -1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $j
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  global.set $while/ran
 )
 (func $while/testAlwaysTrue (type $none_=>_none)
  (local $i i32)
  (local $1 i32)
  i32.const 0
  local.set $i
  block $while-break|0
   loop $while-continue|0
    i32.const 1
    local.set $1
    local.get $1
    if
     local.get $i
     i32.const 1
     i32.add
     local.tee $i
     i32.const 10
     i32.eq
     if
      br $while-break|0
     end
     br $while-continue|0
    end
   end
  end
  local.get $i
  i32.const 10
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  global.set $while/ran
 )
 (func $while/testAlwaysTrueNeverBreaks (type $none_=>_i32) (result i32)
  (local $i i32)
  (local $1 i32)
  i32.const 0
  local.set $i
  loop $while-continue|0
   i32.const 1
   local.set $1
   local.get $1
   if
    local.get $i
    i32.const 1
    i32.add
    local.tee $i
    i32.const 10
    i32.eq
    if
     local.get $i
     return
    end
    br $while-continue|0
   end
  end
  unreachable
 )
 (func $while/testAlwaysFalse (type $none_=>_none)
  (local $i i32)
  i32.const 0
  local.set $i
  i32.const 0
  drop
  local.get $i
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  global.set $while/ran
 )
 (func $while/testAlwaysBreaks (type $none_=>_none)
  (local $i i32)
  (local $1 i32)
  i32.const 0
  local.set $i
  block $while-break|0
   loop $while-continue|0
    local.get $i
    i32.const 1
    i32.add
    local.tee $i
    local.set $1
    local.get $1
    if
     br $while-break|0
    end
   end
  end
  local.get $i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  global.set $while/ran
 )
 (func $while/testAlwaysReturns (type $none_=>_none)
  (local $i i32)
  (local $1 i32)
  i32.const 0
  local.set $i
  loop $while-continue|0
   local.get $i
   i32.const 1
   i32.add
   local.tee $i
   local.set $1
   local.get $1
   if
    i32.const 1
    global.set $while/ran
    return
   end
  end
  i32.const 0
  i32.eqz
  if
   unreachable
  end
 )
 (func $while/testContinue (type $none_=>_none)
  (local $i i32)
  (local $1 i32)
  i32.const 10
  local.set $i
  loop $while-continue|0
   local.get $i
   local.set $1
   local.get $1
   if
    local.get $i
    i32.const 1
    i32.sub
    local.set $i
    br $while-continue|0
   end
  end
  local.get $i
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  global.set $while/ran
 )
 (func $while/testNestedContinue (type $none_=>_none)
  (local $i i32)
  (local $j i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 10
  local.set $i
  i32.const 10
  local.set $j
  loop $while-continue|0
   local.get $i
   local.set $2
   local.get $2
   if
    loop $while-continue|1
     local.get $j
     local.set $3
     local.get $3
     if
      local.get $j
      i32.const 1
      i32.sub
      local.set $j
      br $while-continue|1
     end
    end
    local.get $i
    i32.const 1
    i32.sub
    local.set $i
    br $while-continue|0
   end
  end
  local.get $i
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $j
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  global.set $while/ran
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
 (func $while/Ref#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
 (func $while/testRef (type $none_=>_none)
  (local $i i32)
  (local $ref i32)
  (local $2 i32)
  i32.const 0
  local.set $i
  i32.const 0
  call $while/Ref#constructor
  local.set $ref
  loop $while-continue|0
   local.get $ref
   local.set $2
   local.get $2
   if
    local.get $i
    i32.const 1
    i32.add
    local.tee $i
    i32.const 10
    i32.eq
    if
     i32.const 0
     local.set $ref
    else
     i32.const 0
     call $while/Ref#constructor
     local.set $ref
    end
    br $while-continue|0
   end
  end
  local.get $i
  i32.const 10
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $ref
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  global.set $while/ran
 )
 (func $while/getRef (type $none_=>_i32) (result i32)
  i32.const 0
  call $while/Ref#constructor
 )
 (func $while/testRefAutorelease (type $none_=>_none)
  (local $i i32)
  (local $ref i32)
  (local $2 i32)
  i32.const 0
  local.set $i
  i32.const 0
  call $while/Ref#constructor
  local.set $ref
  block $while-break|0
   loop $while-continue|0
    call $while/getRef
    local.set $2
    local.get $2
    if
     local.get $i
     i32.const 1
     i32.add
     local.tee $i
     i32.const 10
     i32.eq
     if
      i32.const 0
      local.set $ref
      br $while-break|0
     end
     br $while-continue|0
    end
   end
  end
  local.get $i
  i32.const 10
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $ref
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  global.set $while/ran
 )
 (func $while/testIfImplicitContinueThen (type $none_=>_none)
  (local $i i32)
  (local $1 i32)
  i32.const 0
  local.set $i
  block $while-break|0
   loop $while-continue|0
    i32.const 1
    local.set $1
    local.get $1
    if
     local.get $i
     i32.const 1
     i32.add
     local.set $i
     local.get $i
     i32.const 1
     i32.lt_s
     if
      nop
     else
      br $while-break|0
     end
     br $while-continue|0
    end
   end
  end
  i32.const 1
  global.set $while/ran
 )
 (func $while/testIfImplicitContinueElse (type $none_=>_none)
  (local $i i32)
  (local $1 i32)
  i32.const 0
  local.set $i
  block $while-break|0
   loop $while-continue|0
    i32.const 1
    local.set $1
    local.get $1
    if
     local.get $i
     i32.const 1
     i32.add
     local.set $i
     local.get $i
     i32.const 1
     i32.ge_s
     if
      br $while-break|0
     else
      nop
     end
     br $while-continue|0
    end
   end
  end
  i32.const 1
  global.set $while/ran
 )
 (func $while/testConditionalContinue (type $none_=>_none)
  (local $i i32)
  i32.const 0
  local.set $i
  loop $do-loop|0
   block $do-continue|0
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $do-continue|0
   end
   local.get $i
   i32.const 3
   i32.lt_s
   br_if $do-loop|0
  end
  local.get $i
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  global.set $while/ran
 )
 (func $~lib/rt/stub/__collect (type $none_=>_none)
  nop
 )
 (func $start:while (type $none_=>_none)
  i32.const 0
  global.set $while/ran
  call $while/testSimple
  global.get $while/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $while/ran
  call $while/testNested
  global.get $while/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $while/ran
  call $while/testEmpty
  global.get $while/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $while/ran
  call $while/testAlwaysTrue
  global.get $while/ran
  i32.eqz
  if
   unreachable
  end
  call $while/testAlwaysTrueNeverBreaks
  i32.const 10
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $while/ran
  call $while/testAlwaysFalse
  global.get $while/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $while/ran
  call $while/testAlwaysBreaks
  global.get $while/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $while/ran
  call $while/testAlwaysReturns
  global.get $while/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $while/ran
  call $while/testContinue
  global.get $while/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $while/ran
  call $while/testNestedContinue
  global.get $while/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $while/ran
  call $while/testRef
  global.get $while/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $while/ran
  call $while/testRefAutorelease
  global.get $while/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $while/ran
  call $while/testIfImplicitContinueThen
  global.get $while/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $while/ran
  call $while/testIfImplicitContinueElse
  global.get $while/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $while/ran
  call $while/testConditionalContinue
  global.get $while/ran
  i32.eqz
  if
   unreachable
  end
  call $~lib/rt/stub/__collect
 )
 (func $~start (type $none_=>_none)
  call $start:while
 )
)
