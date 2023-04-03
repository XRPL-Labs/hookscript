(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $do/ran (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/memory/__heap_base i32 (i32.const 8))
 (memory $0 1)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $do/testSimple (type $none_=>_none)
  (local $n i32)
  (local $m i32)
  i32.const 10
  local.set $n
  i32.const 0
  local.set $m
  loop $do-loop|0
   local.get $n
   i32.const 1
   i32.sub
   local.set $n
   local.get $m
   i32.const 1
   i32.add
   local.set $m
   local.get $n
   br_if $do-loop|0
  end
  local.get $n
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $m
  i32.const 10
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  global.set $do/ran
 )
 (func $do/testEmpty (type $none_=>_none)
  (local $n i32)
  (local $1 i32)
  i32.const 10
  local.set $n
  loop $do-loop|0
   nop
   local.get $n
   local.tee $1
   i32.const 1
   i32.sub
   local.set $n
   local.get $1
   br_if $do-loop|0
  end
  local.get $n
  i32.const -1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  global.set $do/ran
 )
 (func $do/testNested (type $none_=>_none)
  (local $n i32)
  (local $m i32)
  (local $o i32)
  i32.const 10
  local.set $n
  i32.const 0
  local.set $m
  i32.const 0
  local.set $o
  loop $do-loop|0
   local.get $n
   i32.const 1
   i32.sub
   local.set $n
   local.get $m
   i32.const 1
   i32.add
   local.set $m
   loop $do-loop|1
    local.get $n
    i32.const 1
    i32.sub
    local.set $n
    local.get $o
    i32.const 1
    i32.add
    local.set $o
    local.get $n
    br_if $do-loop|1
   end
   local.get $n
   i32.const 0
   i32.eq
   i32.eqz
   if
    unreachable
   end
   local.get $o
   i32.const 9
   i32.eq
   i32.eqz
   if
    unreachable
   end
   local.get $n
   br_if $do-loop|0
  end
  local.get $n
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $m
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $o
  i32.const 9
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  global.set $do/ran
 )
 (func $do/testAlwaysTrue (type $none_=>_none)
  (local $i i32)
  i32.const 0
  local.set $i
  block $do-break|0
   loop $do-loop|0
    local.get $i
    i32.const 1
    i32.add
    local.tee $i
    i32.const 10
    i32.eq
    if
     br $do-break|0
    end
    i32.const 1
    br_if $do-loop|0
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
  global.set $do/ran
 )
 (func $do/testAlwaysTrueNeverBreaks (type $none_=>_i32) (result i32)
  (local $i i32)
  i32.const 0
  local.set $i
  loop $do-loop|0
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
   i32.const 1
   drop
   br $do-loop|0
  end
  unreachable
 )
 (func $do/testAlwaysFalse (type $none_=>_none)
  (local $i i32)
  i32.const 0
  local.set $i
  loop $do-loop|0
   local.get $i
   i32.const 1
   i32.add
   local.set $i
   i32.const 0
   drop
  end
  local.get $i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  global.set $do/ran
 )
 (func $do/testAlwaysBreaks (type $none_=>_none)
  (local $i i32)
  i32.const 0
  local.set $i
  block $do-break|0
   loop $do-loop|0
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $do-break|0
   end
   unreachable
  end
  local.get $i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  global.set $do/ran
 )
 (func $do/testAlwaysReturns (type $none_=>_none)
  (local $i i32)
  i32.const 0
  local.set $i
  loop $do-loop|0
   local.get $i
   i32.const 1
   i32.add
   local.set $i
   i32.const 1
   global.set $do/ran
   return
  end
  unreachable
 )
 (func $do/testContinue (type $none_=>_none)
  (local $i i32)
  i32.const 0
  local.set $i
  block $do-break|0
   loop $do-loop|0
    block $do-continue|0
     local.get $i
     i32.const 1
     i32.add
     local.tee $i
     i32.const 10
     i32.eq
     if
      br $do-break|0
     end
     br $do-continue|0
    end
    local.get $i
    br_if $do-loop|0
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
  global.set $do/ran
 )
 (func $do/testNestedContinue (type $none_=>_none)
  (local $i i32)
  (local $j i32)
  i32.const 0
  local.set $i
  i32.const 0
  local.set $j
  block $do-break|0
   loop $do-loop|0
    block $do-continue|0
     local.get $i
     i32.const 1
     i32.add
     local.tee $i
     i32.const 10
     i32.eq
     if
      br $do-break|0
     end
     block $do-break|1
      loop $do-loop|1
       block $do-continue|1
        local.get $j
        i32.const 1
        i32.add
        local.tee $j
        i32.const 10
        i32.rem_s
        i32.const 0
        i32.eq
        if
         br $do-break|1
        end
        br $do-continue|1
       end
       local.get $j
       br_if $do-loop|1
      end
     end
     br $do-continue|0
    end
    local.get $i
    br_if $do-loop|0
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
  i32.const 90
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  global.set $do/ran
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
 (func $do/Ref#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
 (func $do/testRef (type $none_=>_none)
  (local $i i32)
  (local $ref i32)
  i32.const 0
  local.set $i
  i32.const 0
  call $do/Ref#constructor
  local.set $ref
  loop $do-loop|0
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
    call $do/Ref#constructor
    local.set $ref
   end
   local.get $ref
   br_if $do-loop|0
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
  global.set $do/ran
 )
 (func $do/getRef (type $none_=>_i32) (result i32)
  i32.const 0
  call $do/Ref#constructor
 )
 (func $do/testRefAutorelease (type $none_=>_none)
  (local $i i32)
  (local $ref i32)
  i32.const 0
  local.set $i
  i32.const 0
  call $do/Ref#constructor
  local.set $ref
  block $do-break|0
   loop $do-loop|0
    local.get $i
    i32.const 1
    i32.add
    local.tee $i
    i32.const 10
    i32.eq
    if
     i32.const 0
     local.set $ref
     br $do-break|0
    end
    call $do/getRef
    br_if $do-loop|0
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
  global.set $do/ran
 )
 (func $~lib/rt/stub/__collect (type $none_=>_none)
  nop
 )
 (func $start:do (type $none_=>_none)
  i32.const 0
  global.set $do/ran
  call $do/testSimple
  global.get $do/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $do/ran
  call $do/testEmpty
  global.get $do/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $do/ran
  call $do/testNested
  global.get $do/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $do/ran
  call $do/testAlwaysTrue
  global.get $do/ran
  i32.eqz
  if
   unreachable
  end
  call $do/testAlwaysTrueNeverBreaks
  i32.const 10
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $do/ran
  call $do/testAlwaysFalse
  global.get $do/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $do/ran
  call $do/testAlwaysBreaks
  global.get $do/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $do/ran
  call $do/testAlwaysReturns
  global.get $do/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $do/ran
  call $do/testContinue
  global.get $do/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $do/ran
  call $do/testNestedContinue
  global.get $do/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $do/ran
  call $do/testRef
  global.get $do/ran
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $do/ran
  call $do/testRefAutorelease
  global.get $do/ran
  i32.eqz
  if
   unreachable
  end
  call $~lib/rt/stub/__collect
 )
 (func $~start (type $none_=>_none)
  call $start:do
 )
)
