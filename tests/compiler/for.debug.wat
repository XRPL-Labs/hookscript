(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $for/ran (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/memory/__heap_base i32 (i32.const 8))
 (memory $0 1)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $for/testInitExpression (type $none_=>_none)
  (local $i i32)
  (local $1 i32)
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   i32.const 10
   i32.lt_s
   local.set $1
   local.get $1
   if
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
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
  global.set $for/ran
 )
 (func $for/testInitStatement (type $none_=>_none)
  (local $j i32)
  (local $1 i32)
  i32.const 0
  local.set $j
  loop $for-loop|0
   local.get $j
   i32.const 10
   i32.lt_s
   local.set $1
   local.get $1
   if
    local.get $j
    i32.const 1
    i32.add
    local.set $j
    br $for-loop|0
   end
  end
  local.get $j
  i32.const 10
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  global.set $for/ran
 )
 (func $for/testEmpty (type $none_=>_none)
  (local $i i32)
  (local $1 i32)
  i32.const 10
  local.set $i
  loop $for-loop|0
   local.get $i
   i32.const 0
   i32.gt_s
   local.set $1
   local.get $1
   if
    nop
    local.get $i
    i32.const 1
    i32.sub
    local.set $i
    br $for-loop|0
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
  global.set $for/ran
 )
 (func $for/testConditionOmitted (type $none_=>_none)
  (local $i i32)
  (local $1 i32)
  i32.const 0
  local.set $i
  block $for-break0
   loop $for-loop|0
    i32.const 1
    local.set $1
    local.get $1
    if
     local.get $i
     i32.const 10
     i32.eq
     if
      br $for-break0
     end
     local.get $i
     i32.const 1
     i32.add
     local.set $i
     br $for-loop|0
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
  global.set $for/ran
 )
 (func $for/testAllOmitted (type $none_=>_none)
  (local $i i32)
  (local $1 i32)
  i32.const 10
  local.set $i
  block $for-break0
   loop $for-loop|0
    i32.const 1
    local.set $1
    local.get $1
    if
     local.get $i
     i32.const 1
     i32.sub
     local.tee $i
     i32.const 0
     i32.eq
     if
      br $for-break0
     end
     br $for-loop|0
    end
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
  global.set $for/ran
 )
 (func $for/testAlwaysTrue (type $none_=>_none)
  (local $i i32)
  (local $1 i32)
  i32.const 0
  local.set $i
  block $for-break0
   loop $for-loop|0
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
      br $for-break0
     end
     br $for-loop|0
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
  global.set $for/ran
 )
 (func $for/testAlwaysFalse (type $none_=>_none)
  i32.const 0
  drop
  i32.const 1
  global.set $for/ran
 )
 (func $for/testAlwaysContinues (type $none_=>_none)
  (local $k i32)
  (local $1 i32)
  i32.const 0
  local.set $k
  loop $for-loop|0
   local.get $k
   i32.const 10
   i32.lt_s
   local.set $1
   local.get $1
   if
    block $for-continue|0
     br $for-continue|0
    end
    local.get $k
    i32.const 1
    i32.add
    local.set $k
    br $for-loop|0
   end
  end
  local.get $k
  i32.const 10
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  global.set $for/ran
 )
 (func $for/testAlwaysBreaks (type $none_=>_none)
  (local $k i32)
  (local $1 i32)
  i32.const 0
  local.set $k
  block $for-break0
   loop $for-loop|0
    local.get $k
    i32.const 10
    i32.lt_s
    local.set $1
    local.get $1
    if
     br $for-break0
    end
   end
  end
  local.get $k
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  global.set $for/ran
 )
 (func $for/testAlwaysReturns (type $none_=>_none)
  (local $k i32)
  (local $1 i32)
  i32.const 0
  local.set $k
  loop $for-loop|0
   local.get $k
   i32.const 10
   i32.lt_s
   local.set $1
   local.get $1
   if
    i32.const 1
    global.set $for/ran
    return
   end
  end
  i32.const 0
  i32.eqz
  if
   unreachable
  end
 )
 (func $for/testNestedContinue (type $none_=>_none)
  (local $i i32)
  (local $j i32)
  (local $k i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  local.set $i
  i32.const 0
  local.set $j
  i32.const 0
  local.set $k
  loop $for-loop|0
   local.get $i
   i32.const 10
   i32.lt_s
   local.set $3
   local.get $3
   if
    block $for-continue|0
     local.get $i
     i32.const 2
     i32.lt_s
     if
      br $for-continue|0
     end
     i32.const 0
     local.set $j
     loop $for-loop|1
      local.get $j
      i32.const 10
      i32.lt_s
      local.set $4
      local.get $4
      if
       block $for-continue|1
        local.get $i
        local.get $j
        i32.lt_s
        if
         local.get $k
         i32.const 1
         i32.add
         local.set $k
         br $for-continue|1
        end
       end
       local.get $j
       i32.const 1
       i32.add
       local.set $j
       br $for-loop|1
      end
     end
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $i
  i32.const 10
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
  local.get $k
  i32.const 28
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  global.set $for/ran
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
 (func $for/Ref#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
 (func $for/testRef (type $none_=>_none)
  (local $i i32)
  (local $ref i32)
  (local $2 i32)
  i32.const 0
  local.set $i
  i32.const 0
  call $for/Ref#constructor
  local.set $ref
  loop $for-loop|0
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
     call $for/Ref#constructor
     local.set $ref
    end
    br $for-loop|0
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
  global.set $for/ran
 )
 (func $for/getRef (type $none_=>_i32) (result i32)
  i32.const 0
  call $for/Ref#constructor
 )
 (func $for/testRefAutorelease (type $none_=>_none)
  (local $i i32)
  (local $ref i32)
  (local $2 i32)
  i32.const 0
  local.set $i
  i32.const 0
  call $for/Ref#constructor
  local.set $ref
  call $for/getRef
  local.set $ref
  block $for-break0
   loop $for-loop|0
    call $for/getRef
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
      br $for-break0
     end
     call $for/getRef
     local.set $ref
     br $for-loop|0
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
  global.set $for/ran
 )
 (func $~lib/rt/stub/__collect (type $none_=>_none)
  nop
 )
 (func $start:for (type $none_=>_none)
  i32.const 0
  global.set $for/ran
  call $for/testInitExpression
  global.get $for/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $for/ran
  call $for/testInitStatement
  global.get $for/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $for/ran
  call $for/testEmpty
  global.get $for/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $for/ran
  call $for/testConditionOmitted
  global.get $for/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $for/ran
  call $for/testAllOmitted
  global.get $for/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $for/ran
  call $for/testAlwaysTrue
  global.get $for/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $for/ran
  call $for/testAlwaysFalse
  global.get $for/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $for/ran
  call $for/testAlwaysContinues
  global.get $for/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $for/ran
  call $for/testAlwaysBreaks
  global.get $for/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $for/ran
  call $for/testAlwaysReturns
  global.get $for/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $for/ran
  call $for/testNestedContinue
  global.get $for/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $for/ran
  call $for/testRef
  global.get $for/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $for/ran
  call $for/testRefAutorelease
  global.get $for/ran
  i32.eqz
  if
   unreachable
  end
  call $~lib/rt/stub/__collect
 )
 (func $~start (type $none_=>_none)
  call $start:for
 )
)
