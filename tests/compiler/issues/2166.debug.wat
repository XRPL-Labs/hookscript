(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 336))
 (global $~lib/memory/__data_end i32 (i32.const 380))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33148))
 (global $~lib/memory/__heap_base i32 (i32.const 33148))
 (memory $0 1)
 (data (i32.const 12) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00Allocation too large\00\00\00\00\00\00\00\00")
 (data (i32.const 64) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 96) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 124) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 176) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 204) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\0011\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 236) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00String\00\00\00\00\00\00")
 (data (i32.const 268) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00i32\00\00\00\00\00\00\00\00\00")
 (data (i32.const 300) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\t\00\00\00test-2166\00\00\00")
 (data (i32.const 336) "\05\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/itcms/Object#set:nextWithColor (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/itcms/initLazy (type $i32_=>_i32) (param $space i32) (result i32)
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:prev
  local.get $space
 )
 (func $~lib/rt/itcms/Object#get:next (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
 )
 (func $~lib/rt/itcms/Object#get:color (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.and
 )
 (func $~lib/rt/itcms/visitRoots (type $i32_=>_none) (param $cookie i32)
  (local $pn i32)
  (local $iter i32)
  (local $3 i32)
  local.get $cookie
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $pn
  local.get $pn
  call $~lib/rt/itcms/Object#get:next
  local.set $iter
  loop $while-continue|0
   local.get $iter
   local.get $pn
   i32.ne
   local.set $3
   local.get $3
   if
    i32.const 1
    drop
    local.get $iter
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $iter
    i32.const 20
    i32.add
    local.get $cookie
    call $~lib/rt/__visit_members
    local.get $iter
    call $~lib/rt/itcms/Object#get:next
    local.set $iter
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (type $i32_i32_=>_none) (param $this i32) (param $color i32)
  local.get $this
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $color
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#set:next (type $i32_i32_=>_none) (param $this i32) (param $obj i32)
  local.get $this
  local.get $obj
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (type $i32_=>_none) (param $this i32)
  (local $next i32)
  (local $prev i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:next
  local.set $next
  local.get $next
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $this
   i32.load $0 offset=8
   i32.const 0
   i32.eq
   if (result i32)
    local.get $this
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    unreachable
   end
   return
  end
  local.get $this
  i32.load $0 offset=8
  local.set $prev
  i32.const 1
  drop
  local.get $prev
  i32.eqz
  if
   unreachable
  end
  local.get $next
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $next
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/__typeinfo (type $i32_=>_i32) (param $id i32) (result i32)
  (local $ptr i32)
  global.get $~lib/rt/__rtti_base
  local.set $ptr
  local.get $id
  local.get $ptr
  i32.load $0
  i32.gt_u
  if
   unreachable
  end
  local.get $ptr
  i32.const 4
  i32.add
  local.get $id
  i32.const 8
  i32.mul
  i32.add
  i32.load $0
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (type $i32_=>_i32) (param $this i32) (result i32)
  (local $rtId i32)
  local.get $this
  i32.load $0 offset=12
  local.set $rtId
  local.get $rtId
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $rtId
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
 )
 (func $~lib/rt/itcms/Object#linkTo (type $i32_i32_i32_=>_none) (param $this i32) (param $list i32) (param $withColor i32)
  (local $prev i32)
  local.get $list
  i32.load $0 offset=8
  local.set $prev
  local.get $this
  local.get $list
  local.get $withColor
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $this
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $this
  call $~lib/rt/itcms/Object#set:next
  local.get $list
  local.get $this
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (type $i32_=>_none) (param $this i32)
  (local $1 i32)
  local.get $this
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $this
   i32.load $0 offset=8
   local.tee $1
   i32.eqz
   if (result i32)
    unreachable
   else
    local.get $1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $this
  call $~lib/rt/itcms/Object#unlink
  local.get $this
  global.get $~lib/rt/itcms/toSpace
  local.get $this
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (type $i32_i32_=>_none) (param $ptr i32) (param $cookie i32)
  (local $obj i32)
  local.get $ptr
  i32.eqz
  if
   return
  end
  local.get $ptr
  i32.const 20
  i32.sub
  local.set $obj
  i32.const 0
  drop
  local.get $obj
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $obj
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (type $i32_=>_none) (param $cookie i32)
  (local $ptr i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  local.set $ptr
  loop $while-continue|0
   local.get $ptr
   global.get $~lib/memory/__heap_base
   i32.lt_u
   local.set $2
   local.get $2
   if
    local.get $ptr
    i32.load $0
    local.get $cookie
    call $~lib/rt/itcms/__visit
    local.get $ptr
    i32.const 4
    i32.add
    local.set $ptr
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 4
  local.get $this
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
 )
 (func $~lib/rt/tlsf/Root#set:flMap (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/tlsf/Block#set:prev (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (type $i32_i32_=>_none) (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $6 i32)
  (local $7 i32)
  (local $boundedSize i32)
  (local $prev i32)
  (local $next i32)
  (local $root|11 i32)
  (local $fl|12 i32)
  (local $sl|13 i32)
  (local $root|14 i32)
  (local $fl|15 i32)
  (local $sl|16 i32)
  (local $head i32)
  (local $root|18 i32)
  (local $fl|19 i32)
  (local $slMap i32)
  (local $root|21 i32)
  (local $fl|22 i32)
  (local $slMap|23 i32)
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $6
   i32.const 1073741820
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_u
   select
   local.set $boundedSize
   i32.const 31
   local.get $boundedSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $boundedSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $block
  i32.load $0 offset=4
  local.set $prev
  local.get $block
  i32.load $0 offset=8
  local.set $next
  local.get $prev
  if
   local.get $prev
   local.get $next
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $next
  if
   local.get $next
   local.get $prev
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $block
  local.get $root
  local.set $root|11
  local.get $fl
  local.set $fl|12
  local.get $sl
  local.set $sl|13
  local.get $root|11
  local.get $fl|12
  i32.const 4
  i32.shl
  local.get $sl|13
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  i32.eq
  if
   local.get $root
   local.set $root|14
   local.get $fl
   local.set $fl|15
   local.get $sl
   local.set $sl|16
   local.get $next
   local.set $head
   local.get $root|14
   local.get $fl|15
   i32.const 4
   i32.shl
   local.get $sl|16
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $head
   i32.store $0 offset=96
   local.get $next
   i32.eqz
   if
    local.get $root
    local.set $root|18
    local.get $fl
    local.set $fl|19
    local.get $root|18
    local.get $fl|19
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.set $slMap
    local.get $root
    local.set $root|21
    local.get $fl
    local.set $fl|22
    local.get $slMap
    i32.const 1
    local.get $sl
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $slMap
    local.set $slMap|23
    local.get $root|21
    local.get $fl|22
    i32.const 2
    i32.shl
    i32.add
    local.get $slMap|23
    i32.store $0 offset=4
    local.get $slMap
    i32.eqz
    if
     local.get $root
     local.get $root
     i32.load $0
     i32.const 1
     local.get $fl
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (type $i32_i32_=>_none) (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $block|3 i32)
  (local $right i32)
  (local $rightInfo i32)
  (local $block|6 i32)
  (local $block|7 i32)
  (local $left i32)
  (local $leftInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $13 i32)
  (local $14 i32)
  (local $boundedSize i32)
  (local $root|16 i32)
  (local $fl|17 i32)
  (local $sl|18 i32)
  (local $head i32)
  (local $root|20 i32)
  (local $fl|21 i32)
  (local $sl|22 i32)
  (local $head|23 i32)
  (local $root|24 i32)
  (local $fl|25 i32)
  (local $root|26 i32)
  (local $fl|27 i32)
  (local $slMap i32)
  i32.const 1
  drop
  local.get $block
  i32.eqz
  if
   unreachable
  end
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $block
  local.set $block|3
  local.get $block|3
  i32.const 4
  i32.add
  local.get $block|3
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $right
  local.get $right
  i32.load $0
  local.set $rightInfo
  local.get $rightInfo
  i32.const 1
  i32.and
  if
   local.get $root
   local.get $right
   call $~lib/rt/tlsf/removeBlock
   local.get $block
   local.get $blockInfo
   i32.const 4
   i32.add
   local.get $rightInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   local.set $block|6
   local.get $block|6
   i32.const 4
   i32.add
   local.get $block|6
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $right
   local.get $right
   i32.load $0
   local.set $rightInfo
  end
  local.get $blockInfo
  i32.const 2
  i32.and
  if
   local.get $block
   local.set $block|7
   local.get $block|7
   i32.const 4
   i32.sub
   i32.load $0
   local.set $left
   local.get $left
   i32.load $0
   local.set $leftInfo
   i32.const 1
   drop
   local.get $leftInfo
   i32.const 1
   i32.and
   i32.eqz
   if
    unreachable
   end
   local.get $root
   local.get $left
   call $~lib/rt/tlsf/removeBlock
   local.get $left
   local.set $block
   local.get $block
   local.get $leftInfo
   i32.const 4
   i32.add
   local.get $blockInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $right
  local.get $rightInfo
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  drop
  local.get $block
  i32.const 4
  i32.add
  local.get $size
  i32.add
  local.get $right
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $right
  i32.const 4
  i32.sub
  local.get $block
  i32.store $0
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $13
   i32.const 1073741820
   local.tee $14
   local.get $13
   local.get $14
   i32.lt_u
   select
   local.set $boundedSize
   i32.const 31
   local.get $boundedSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $boundedSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $root
  local.set $root|16
  local.get $fl
  local.set $fl|17
  local.get $sl
  local.set $sl|18
  local.get $root|16
  local.get $fl|17
  i32.const 4
  i32.shl
  local.get $sl|18
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  local.set $head
  local.get $block
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $block
  local.get $head
  call $~lib/rt/tlsf/Block#set:next
  local.get $head
  if
   local.get $head
   local.get $block
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $root
  local.set $root|20
  local.get $fl
  local.set $fl|21
  local.get $sl
  local.set $sl|22
  local.get $block
  local.set $head|23
  local.get $root|20
  local.get $fl|21
  i32.const 4
  i32.shl
  local.get $sl|22
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $head|23
  i32.store $0 offset=96
  local.get $root
  local.get $root
  i32.load $0
  i32.const 1
  local.get $fl
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $root|26
  local.get $fl
  local.set $fl|27
  local.get $root
  local.set $root|24
  local.get $fl
  local.set $fl|25
  local.get $root|24
  local.get $fl|25
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const 1
  local.get $sl
  i32.shl
  i32.or
  local.set $slMap
  local.get $root|26
  local.get $fl|27
  i32.const 2
  i32.shl
  i32.add
  local.get $slMap
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/addMemory (type $i32_i32_i32_=>_i32) (param $root i32) (param $start i32) (param $end i32) (result i32)
  (local $root|3 i32)
  (local $tail i32)
  (local $tailInfo i32)
  (local $size i32)
  (local $leftSize i32)
  (local $left i32)
  (local $root|9 i32)
  (local $tail|10 i32)
  i32.const 1
  drop
  local.get $start
  local.get $end
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $start
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
  local.set $start
  local.get $end
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $end
  local.get $root
  local.set $root|3
  local.get $root|3
  i32.load $0 offset=1568
  local.set $tail
  i32.const 0
  local.set $tailInfo
  local.get $tail
  if
   i32.const 1
   drop
   local.get $start
   local.get $tail
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    unreachable
   end
   local.get $start
   i32.const 16
   i32.sub
   local.get $tail
   i32.eq
   if
    local.get $start
    i32.const 16
    i32.sub
    local.set $start
    local.get $tail
    i32.load $0
    local.set $tailInfo
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $start
   local.get $root
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    unreachable
   end
  end
  local.get $end
  local.get $start
  i32.sub
  local.set $size
  local.get $size
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $size
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $leftSize
  local.get $start
  local.set $left
  local.get $left
  local.get $leftSize
  i32.const 1
  i32.or
  local.get $tailInfo
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $start
  i32.const 4
  i32.add
  local.get $leftSize
  i32.add
  local.set $tail
  local.get $tail
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.set $root|9
  local.get $tail
  local.set $tail|10
  local.get $root|9
  local.get $tail|10
  i32.store $0 offset=1568
  local.get $root
  local.get $left
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initialize (type $none_=>_none)
  (local $rootOffset i32)
  (local $pagesBefore i32)
  (local $pagesNeeded i32)
  (local $root i32)
  (local $root|4 i32)
  (local $tail i32)
  (local $fl i32)
  (local $7 i32)
  (local $root|8 i32)
  (local $fl|9 i32)
  (local $slMap i32)
  (local $sl i32)
  (local $12 i32)
  (local $root|13 i32)
  (local $fl|14 i32)
  (local $sl|15 i32)
  (local $head i32)
  (local $memStart i32)
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $rootOffset
  memory.size $0
  local.set $pagesBefore
  local.get $rootOffset
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesNeeded
  local.get $pagesBefore
  i32.gt_s
  if (result i32)
   local.get $pagesNeeded
   local.get $pagesBefore
   i32.sub
   memory.grow $0
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $rootOffset
  local.set $root
  local.get $root
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $root|4
  i32.const 0
  local.set $tail
  local.get $root|4
  local.get $tail
  i32.store $0 offset=1568
  i32.const 0
  local.set $fl
  loop $for-loop|0
   local.get $fl
   i32.const 23
   i32.lt_u
   local.set $7
   local.get $7
   if
    local.get $root
    local.set $root|8
    local.get $fl
    local.set $fl|9
    i32.const 0
    local.set $slMap
    local.get $root|8
    local.get $fl|9
    i32.const 2
    i32.shl
    i32.add
    local.get $slMap
    i32.store $0 offset=4
    i32.const 0
    local.set $sl
    loop $for-loop|1
     local.get $sl
     i32.const 16
     i32.lt_u
     local.set $12
     local.get $12
     if
      local.get $root
      local.set $root|13
      local.get $fl
      local.set $fl|14
      local.get $sl
      local.set $sl|15
      i32.const 0
      local.set $head
      local.get $root|13
      local.get $fl|14
      i32.const 4
      i32.shl
      local.get $sl|15
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $head
      i32.store $0 offset=96
      local.get $sl
      i32.const 1
      i32.add
      local.set $sl
      br $for-loop|1
     end
    end
    local.get $fl
    i32.const 1
    i32.add
    local.set $fl
    br $for-loop|0
   end
  end
  local.get $rootOffset
  i32.const 1572
  i32.add
  local.set $memStart
  i32.const 0
  drop
  local.get $root
  local.get $memStart
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $root
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/checkUsedBlock (type $i32_=>_i32) (param $ptr i32) (result i32)
  (local $block i32)
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $block
  local.get $ptr
  i32.const 0
  i32.ne
  if (result i32)
   local.get $ptr
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $block
   i32.load $0
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $block
 )
 (func $~lib/rt/tlsf/freeBlock (type $i32_i32_=>_none) (param $root i32) (param $block i32)
  i32.const 0
  drop
  local.get $block
  local.get $block
  i32.load $0
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (type $i32_=>_none) (param $ptr i32)
  local.get $ptr
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $ptr
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (type $i32_=>_none) (param $obj i32)
  local.get $obj
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $obj
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 0
   drop
   local.get $obj
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
 )
 (func $~lib/rt/itcms/step (type $none_=>_i32) (result i32)
  (local $obj i32)
  (local $1 i32)
  (local $black i32)
  (local $3 i32)
  (local $4 i32)
  (local $from i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      local.set $1
      local.get $1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $black
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    loop $while-continue|1
     local.get $obj
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     local.set $3
     local.get $3
     if
      local.get $obj
      global.set $~lib/rt/itcms/iter
      local.get $obj
      call $~lib/rt/itcms/Object#get:color
      local.get $black
      i32.ne
      if
       local.get $obj
       local.get $black
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $obj
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $obj
      call $~lib/rt/itcms/Object#get:next
      local.set $obj
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    local.get $obj
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $obj
     loop $while-continue|2
      local.get $obj
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      local.set $4
      local.get $4
      if
       local.get $obj
       call $~lib/rt/itcms/Object#get:color
       local.get $black
       i32.ne
       if
        local.get $obj
        local.get $black
        call $~lib/rt/itcms/Object#set:color
        local.get $obj
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $obj
       call $~lib/rt/itcms/Object#get:next
       local.set $obj
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $from
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $from
     global.set $~lib/rt/itcms/toSpace
     local.get $black
     global.set $~lib/rt/itcms/white
     local.get $from
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $obj
   local.get $obj
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $obj
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $obj
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $obj
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
 )
 (func $~lib/rt/itcms/interrupt (type $none_=>_none)
  (local $budget i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $budget
  loop $do-loop|0
   local.get $budget
   call $~lib/rt/itcms/step
   i32.sub
   local.set $budget
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    global.get $~lib/rt/itcms/total
    i64.extend_i32_u
    i32.const 200
    i64.extend_i32_u
    i64.mul
    i64.const 100
    i64.div_u
    i32.wrap_i64
    i32.const 1024
    i32.add
    global.set $~lib/rt/itcms/threshold
    i32.const 0
    drop
    return
   end
   local.get $budget
   i32.const 0
   i32.gt_s
   br_if $do-loop|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/tlsf/computeSize (type $i32_=>_i32) (param $size i32) (result i32)
  local.get $size
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $size
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
  end
 )
 (func $~lib/rt/tlsf/prepareSize (type $i32_=>_i32) (param $size i32) (result i32)
  local.get $size
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  local.get $size
  call $~lib/rt/tlsf/computeSize
 )
 (func $~lib/rt/tlsf/searchBlock (type $i32_i32_=>_i32) (param $root i32) (param $size i32) (result i32)
  (local $fl i32)
  (local $sl i32)
  (local $requestSize i32)
  (local $root|5 i32)
  (local $fl|6 i32)
  (local $slMap i32)
  (local $head i32)
  (local $flMap i32)
  (local $root|10 i32)
  (local $fl|11 i32)
  (local $root|12 i32)
  (local $fl|13 i32)
  (local $sl|14 i32)
  (local $root|15 i32)
  (local $fl|16 i32)
  (local $sl|17 i32)
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $size
    i32.const 1
    i32.const 27
    local.get $size
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $size
   end
   local.set $requestSize
   i32.const 31
   local.get $requestSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $requestSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $root
  local.set $root|5
  local.get $fl
  local.set $fl|6
  local.get $root|5
  local.get $fl|6
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $sl
  i32.shl
  i32.and
  local.set $slMap
  i32.const 0
  local.set $head
  local.get $slMap
  i32.eqz
  if
   local.get $root
   i32.load $0
   i32.const 0
   i32.const -1
   i32.xor
   local.get $fl
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $flMap
   local.get $flMap
   i32.eqz
   if
    i32.const 0
    local.set $head
   else
    local.get $flMap
    i32.ctz
    local.set $fl
    local.get $root
    local.set $root|10
    local.get $fl
    local.set $fl|11
    local.get $root|10
    local.get $fl|11
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.set $slMap
    i32.const 1
    drop
    local.get $slMap
    i32.eqz
    if
     unreachable
    end
    local.get $root
    local.set $root|12
    local.get $fl
    local.set $fl|13
    local.get $slMap
    i32.ctz
    local.set $sl|14
    local.get $root|12
    local.get $fl|13
    i32.const 4
    i32.shl
    local.get $sl|14
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=96
    local.set $head
   end
  else
   local.get $root
   local.set $root|15
   local.get $fl
   local.set $fl|16
   local.get $slMap
   i32.ctz
   local.set $sl|17
   local.get $root|15
   local.get $fl|16
   i32.const 4
   i32.shl
   local.get $sl|17
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
   local.set $head
  end
  local.get $head
 )
 (func $~lib/rt/tlsf/growMemory (type $i32_i32_=>_none) (param $root i32) (param $size i32)
  (local $pagesBefore i32)
  (local $root|3 i32)
  (local $pagesNeeded i32)
  (local $5 i32)
  (local $6 i32)
  (local $pagesWanted i32)
  (local $pagesAfter i32)
  i32.const 0
  drop
  local.get $size
  i32.const 536870910
  i32.lt_u
  if
   local.get $size
   i32.const 1
   i32.const 27
   local.get $size
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $size
  end
  memory.size $0
  local.set $pagesBefore
  local.get $size
  i32.const 4
  local.get $pagesBefore
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  local.get $root
  local.set $root|3
  local.get $root|3
  i32.load $0 offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $size
  local.get $size
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesBefore
  local.tee $5
  local.get $pagesNeeded
  local.tee $6
  local.get $5
  local.get $6
  i32.gt_s
  select
  local.set $pagesWanted
  local.get $pagesWanted
  memory.grow $0
  i32.const 0
  i32.lt_s
  if
   local.get $pagesNeeded
   memory.grow $0
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size $0
  local.set $pagesAfter
  local.get $root
  local.get $pagesBefore
  i32.const 16
  i32.shl
  local.get $pagesAfter
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (type $i32_i32_i32_=>_none) (param $root i32) (param $block i32) (param $size i32)
  (local $blockInfo i32)
  (local $remaining i32)
  (local $spare i32)
  (local $block|6 i32)
  (local $block|7 i32)
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $size
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $size
  i32.sub
  local.set $remaining
  local.get $remaining
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $block
   local.get $size
   local.get $blockInfo
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   i32.const 4
   i32.add
   local.get $size
   i32.add
   local.set $spare
   local.get $spare
   local.get $remaining
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $root
   local.get $spare
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $block
   local.get $blockInfo
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   local.set $block|7
   local.get $block|7
   i32.const 4
   i32.add
   local.get $block|7
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $block
   local.set $block|6
   local.get $block|6
   i32.const 4
   i32.add
   local.get $block|6
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load $0
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (type $i32_i32_=>_i32) (param $root i32) (param $size i32) (result i32)
  (local $payloadSize i32)
  (local $block i32)
  local.get $size
  call $~lib/rt/tlsf/prepareSize
  local.set $payloadSize
  local.get $root
  local.get $payloadSize
  call $~lib/rt/tlsf/searchBlock
  local.set $block
  local.get $block
  i32.eqz
  if
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/growMemory
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/searchBlock
   local.set $block
   i32.const 1
   drop
   local.get $block
   i32.eqz
   if
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $block
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $payloadSize
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/removeBlock
  local.get $root
  local.get $block
  local.get $payloadSize
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $block
 )
 (func $~lib/rt/tlsf/__alloc (type $i32_=>_i32) (param $size i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $size
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/rt/itcms/Object#set:rtId (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/rt/itcms/__new (type $i32_i32_=>_i32) (param $size i32) (param $id i32) (result i32)
  (local $obj i32)
  (local $ptr i32)
  local.get $size
  i32.const 1073741804
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $size
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $obj
  local.get $obj
  local.get $id
  call $~lib/rt/itcms/Object#set:rtId
  local.get $obj
  local.get $size
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $obj
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $obj
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $obj
  i32.const 20
  i32.add
  local.set $ptr
  local.get $ptr
  i32.const 0
  local.get $size
  memory.fill $0
  local.get $ptr
 )
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
 )
 (func $issues/2166/Test2166Ref1<~lib/string/String>#fn<i32> (type $i32_i32_i32_=>_none) (param $this i32) (param $a1 i32) (param $a2 i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
  (local $ptr1|8 i32)
  (local $ptr2|9 i32)
  (local $ptr1|10 i32)
  (local $ptr2|11 i32)
  (local $ptr1|12 i32)
  (local $ptr2|13 i32)
  (local $ptr1|14 i32)
  (local $ptr2|15 i32)
  (local $ptr1|16 i32)
  (local $ptr2|17 i32)
  (local $ptr1|18 i32)
  (local $ptr2|19 i32)
  (local $ptr1|20 i32)
  (local $ptr2|21 i32)
  (local $ptr1|22 i32)
  (local $ptr2|23 i32)
  (local $ptr1|24 i32)
  (local $ptr2|25 i32)
  (local $ptr1|26 i32)
  (local $ptr2|27 i32)
  (local $ptr1|28 i32)
  (local $ptr2|29 i32)
  (local $ptr1|30 i32)
  (local $ptr2|31 i32)
  (local $ptr1|32 i32)
  (local $ptr2|33 i32)
  (local $ptr1|34 i32)
  (local $ptr2|35 i32)
  (local $ptr1|36 i32)
  (local $ptr2|37 i32)
  (local $ptr1|38 i32)
  (local $ptr2|39 i32)
  (local $ptr1|40 i32)
  (local $ptr2|41 i32)
  (local $len i32)
  (local $ptr1|43 i32)
  (local $ptr2|44 i32)
  (local $ptr1|45 i32)
  (local $ptr2|46 i32)
  (local $ptr1|47 i32)
  (local $ptr2|48 i32)
  (local $ptr1|49 i32)
  (local $ptr2|50 i32)
  (local $ptr1|51 i32)
  (local $ptr2|52 i32)
  (local $ptr1|53 i32)
  (local $ptr2|54 i32)
  (local $ptr1|55 i32)
  (local $ptr2|56 i32)
  (local $ptr1|57 i32)
  (local $ptr2|58 i32)
  (local $r i32)
  (local $ptr1|60 i32)
  (local $ptr2|61 i32)
  (local $len|62 i32)
  (local $ptr1|63 i32)
  (local $ptr2|64 i32)
  (local $ptr1|65 i32)
  (local $ptr2|66 i32)
  (local $ptr1|67 i32)
  (local $ptr2|68 i32)
  (local $ptr1|69 i32)
  (local $ptr2|70 i32)
  (local $r|71 i32)
  (local $ptr1|72 i32)
  (local $ptr2|73 i32)
  (local $len|74 i32)
  (local $ptr1|75 i32)
  (local $ptr2|76 i32)
  (local $ptr1|77 i32)
  (local $ptr2|78 i32)
  (local $r|79 i32)
  (local $ptr1|80 i32)
  (local $ptr2|81 i32)
  (local $len|82 i32)
  (local $ptr1|83 i32)
  (local $ptr2|84 i32)
  (local $r|85 i32)
  (local $ptr1|86 i32)
  (local $ptr2|87 i32)
  (local $len|88 i32)
  (local $ptr1|89 i32)
  (local $ptr2|90 i32)
  (local $r|91 i32)
  (local $ptr1|92 i32)
  (local $ptr2|93 i32)
  (local $len|94 i32)
  (local $ptr1|95 i32)
  (local $ptr2|96 i32)
  (local $r|97 i32)
  (local $ptr1|98 i32)
  (local $ptr2|99 i32)
  (local $len|100 i32)
  (local $ptr1|101 i32)
  (local $ptr2|102 i32)
  (local $left|103 i32)
  (local $right|104 i32)
  (local $ptr1|105 i32)
  (local $ptr2|106 i32)
  (local $leftLength|107 i32)
  (local $ptr1|108 i32)
  (local $ptr2|109 i32)
  (local $ptr1|110 i32)
  (local $ptr2|111 i32)
  (local $ptr1|112 i32)
  (local $ptr2|113 i32)
  (local $ptr1|114 i32)
  (local $ptr2|115 i32)
  (local $ptr1|116 i32)
  (local $ptr2|117 i32)
  (local $ptr1|118 i32)
  (local $ptr2|119 i32)
  (local $ptr1|120 i32)
  (local $ptr2|121 i32)
  (local $ptr1|122 i32)
  (local $ptr2|123 i32)
  (local $ptr1|124 i32)
  (local $ptr2|125 i32)
  (local $ptr1|126 i32)
  (local $ptr2|127 i32)
  (local $ptr1|128 i32)
  (local $ptr2|129 i32)
  (local $ptr1|130 i32)
  (local $ptr2|131 i32)
  (local $ptr1|132 i32)
  (local $ptr2|133 i32)
  (local $ptr1|134 i32)
  (local $ptr2|135 i32)
  (local $ptr1|136 i32)
  (local $ptr2|137 i32)
  (local $ptr1|138 i32)
  (local $ptr2|139 i32)
  (local $ptr1|140 i32)
  (local $ptr2|141 i32)
  (local $len|142 i32)
  (local $ptr1|143 i32)
  (local $ptr2|144 i32)
  (local $ptr1|145 i32)
  (local $ptr2|146 i32)
  (local $ptr1|147 i32)
  (local $ptr2|148 i32)
  (local $ptr1|149 i32)
  (local $ptr2|150 i32)
  (local $ptr1|151 i32)
  (local $ptr2|152 i32)
  (local $ptr1|153 i32)
  (local $ptr2|154 i32)
  (local $ptr1|155 i32)
  (local $ptr2|156 i32)
  (local $ptr1|157 i32)
  (local $ptr2|158 i32)
  (local $r|159 i32)
  (local $ptr1|160 i32)
  (local $ptr2|161 i32)
  (local $len|162 i32)
  (local $ptr1|163 i32)
  (local $ptr2|164 i32)
  (local $ptr1|165 i32)
  (local $ptr2|166 i32)
  (local $ptr1|167 i32)
  (local $ptr2|168 i32)
  (local $ptr1|169 i32)
  (local $ptr2|170 i32)
  (local $r|171 i32)
  (local $ptr1|172 i32)
  (local $ptr2|173 i32)
  (local $len|174 i32)
  (local $ptr1|175 i32)
  (local $ptr2|176 i32)
  (local $ptr1|177 i32)
  (local $ptr2|178 i32)
  (local $r|179 i32)
  (local $ptr1|180 i32)
  (local $ptr2|181 i32)
  (local $len|182 i32)
  (local $ptr1|183 i32)
  (local $ptr2|184 i32)
  (local $r|185 i32)
  (local $ptr1|186 i32)
  (local $ptr2|187 i32)
  (local $len|188 i32)
  (local $ptr1|189 i32)
  (local $ptr2|190 i32)
  (local $r|191 i32)
  (local $ptr1|192 i32)
  (local $ptr2|193 i32)
  (local $len|194 i32)
  (local $ptr1|195 i32)
  (local $ptr2|196 i32)
  (local $r|197 i32)
  (local $ptr1|198 i32)
  (local $ptr2|199 i32)
  (local $len|200 i32)
  (local $ptr1|201 i32)
  (local $ptr2|202 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0 offset=8
  block $~lib/string/String.__eq|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 256
   local.tee $left
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 256
   local.tee $right
   i32.store $0 offset=4
   local.get $left
   local.set $ptr1
   local.get $right
   local.set $ptr2
   local.get $ptr1
   local.get $ptr2
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $ptr1
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $left
   call $~lib/string/String#get:length
   local.set $leftLength
   local.get $leftLength
   local.get $right
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $leftLength
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.0 (result i32)
     local.get $ptr1
     local.set $ptr1|8
     local.get $ptr2
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|10
     local.get $ptr2|9
     local.set $ptr2|11
     local.get $ptr1|10
     i64.load $0
     local.get $ptr2|11
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|12
     local.get $ptr2|9
     local.set $ptr2|13
     local.get $ptr1|12
     i64.load $0
     local.get $ptr2|13
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|14
     local.get $ptr2|9
     local.set $ptr2|15
     local.get $ptr1|14
     i64.load $0
     local.get $ptr2|15
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|16
     local.get $ptr2|9
     local.set $ptr2|17
     local.get $ptr1|16
     i64.load $0
     local.get $ptr2|17
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|18
     local.get $ptr2|9
     local.set $ptr2|19
     local.get $ptr1|18
     i64.load $0
     local.get $ptr2|19
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|20
     local.get $ptr2|9
     local.set $ptr2|21
     local.get $ptr1|20
     i64.load $0
     local.get $ptr2|21
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|22
     local.get $ptr2|9
     local.set $ptr2|23
     local.get $ptr1|22
     i64.load $0
     local.get $ptr2|23
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|24
     local.get $ptr2|9
     local.set $ptr2|25
     local.get $ptr1|24
     i64.load $0
     local.get $ptr2|25
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|26
     local.get $ptr2|9
     local.set $ptr2|27
     local.get $ptr1|26
     i64.load $0
     local.get $ptr2|27
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|28
     local.get $ptr2|9
     local.set $ptr2|29
     local.get $ptr1|28
     i64.load $0
     local.get $ptr2|29
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|30
     local.get $ptr2|9
     local.set $ptr2|31
     local.get $ptr1|30
     i64.load $0
     local.get $ptr2|31
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|32
     local.get $ptr2|9
     local.set $ptr2|33
     local.get $ptr1|32
     i64.load $0
     local.get $ptr2|33
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|34
     local.get $ptr2|9
     local.set $ptr2|35
     local.get $ptr1|34
     i64.load $0
     local.get $ptr2|35
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|36
     local.get $ptr2|9
     local.set $ptr2|37
     local.get $ptr1|36
     i64.load $0
     local.get $ptr2|37
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|38
     local.get $ptr2|9
     local.set $ptr2|39
     local.get $ptr1|38
     i64.load $0
     local.get $ptr2|39
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     i64.load $0
     local.get $ptr2|9
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.0
   else
    block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
     local.get $ptr1
     local.set $ptr1|40
     local.get $ptr2
     local.set $ptr2|41
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       local.get $ptr1|40
       local.set $ptr1|43
       local.get $ptr2|41
       local.set $ptr2|44
       local.get $ptr1|43
       local.set $ptr1|45
       local.get $ptr2|44
       local.set $ptr2|46
       local.get $ptr1|45
       i64.load $0
       local.get $ptr2|46
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|43
       i32.const 8
       i32.add
       local.set $ptr1|43
       local.get $ptr2|44
       i32.const 8
       i32.add
       local.set $ptr2|44
       local.get $ptr1|43
       local.set $ptr1|47
       local.get $ptr2|44
       local.set $ptr2|48
       local.get $ptr1|47
       i64.load $0
       local.get $ptr2|48
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|43
       i32.const 8
       i32.add
       local.set $ptr1|43
       local.get $ptr2|44
       i32.const 8
       i32.add
       local.set $ptr2|44
       local.get $ptr1|43
       local.set $ptr1|49
       local.get $ptr2|44
       local.set $ptr2|50
       local.get $ptr1|49
       i64.load $0
       local.get $ptr2|50
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|43
       i32.const 8
       i32.add
       local.set $ptr1|43
       local.get $ptr2|44
       i32.const 8
       i32.add
       local.set $ptr2|44
       local.get $ptr1|43
       local.set $ptr1|51
       local.get $ptr2|44
       local.set $ptr2|52
       local.get $ptr1|51
       i64.load $0
       local.get $ptr2|52
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|43
       i32.const 8
       i32.add
       local.set $ptr1|43
       local.get $ptr2|44
       i32.const 8
       i32.add
       local.set $ptr2|44
       local.get $ptr1|43
       local.set $ptr1|53
       local.get $ptr2|44
       local.set $ptr2|54
       local.get $ptr1|53
       i64.load $0
       local.get $ptr2|54
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|43
       i32.const 8
       i32.add
       local.set $ptr1|43
       local.get $ptr2|44
       i32.const 8
       i32.add
       local.set $ptr2|44
       local.get $ptr1|43
       local.set $ptr1|55
       local.get $ptr2|44
       local.set $ptr2|56
       local.get $ptr1|55
       i64.load $0
       local.get $ptr2|56
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|43
       i32.const 8
       i32.add
       local.set $ptr1|43
       local.get $ptr2|44
       i32.const 8
       i32.add
       local.set $ptr2|44
       local.get $ptr1|43
       local.set $ptr1|57
       local.get $ptr2|44
       local.set $ptr2|58
       local.get $ptr1|57
       i64.load $0
       local.get $ptr2|58
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|43
       i32.const 8
       i32.add
       local.set $ptr1|43
       local.get $ptr2|44
       i32.const 8
       i32.add
       local.set $ptr2|44
       local.get $ptr1|43
       i64.load $0
       local.get $ptr2|44
       i64.load $0
       i64.eq
      end
      local.set $r
      local.get $r
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.0
      end
      local.get $ptr1|40
      i32.const 64
      i32.add
      local.set $ptr1|40
      local.get $ptr2|41
      i32.const 64
      i32.add
      local.set $ptr2|41
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $ptr1|40
      local.set $ptr1|60
      local.get $ptr2|41
      local.set $ptr2|61
      local.get $len
      local.set $len|62
      local.get $len|62
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        local.get $ptr1|60
        local.set $ptr1|63
        local.get $ptr2|61
        local.set $ptr2|64
        local.get $ptr1|63
        local.set $ptr1|65
        local.get $ptr2|64
        local.set $ptr2|66
        local.get $ptr1|65
        i64.load $0
        local.get $ptr2|66
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|63
        i32.const 8
        i32.add
        local.set $ptr1|63
        local.get $ptr2|64
        i32.const 8
        i32.add
        local.set $ptr2|64
        local.get $ptr1|63
        local.set $ptr1|67
        local.get $ptr2|64
        local.set $ptr2|68
        local.get $ptr1|67
        i64.load $0
        local.get $ptr2|68
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|63
        i32.const 8
        i32.add
        local.set $ptr1|63
        local.get $ptr2|64
        i32.const 8
        i32.add
        local.set $ptr2|64
        local.get $ptr1|63
        local.set $ptr1|69
        local.get $ptr2|64
        local.set $ptr2|70
        local.get $ptr1|69
        i64.load $0
        local.get $ptr2|70
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|63
        i32.const 8
        i32.add
        local.set $ptr1|63
        local.get $ptr2|64
        i32.const 8
        i32.add
        local.set $ptr2|64
        local.get $ptr1|63
        i64.load $0
        local.get $ptr2|64
        i64.load $0
        i64.eq
       end
       local.set $r|71
       local.get $r|71
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.0
       end
       local.get $ptr1|60
       i32.const 32
       i32.add
       local.set $ptr1|60
       local.get $ptr2|61
       i32.const 32
       i32.add
       local.set $ptr2|61
       local.get $len|62
       i32.const 32
       i32.sub
       local.set $len|62
      end
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
       local.get $ptr1|60
       local.set $ptr1|72
       local.get $ptr2|61
       local.set $ptr2|73
       local.get $len|62
       local.set $len|74
       local.get $len|74
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
         local.get $ptr1|72
         local.set $ptr1|75
         local.get $ptr2|73
         local.set $ptr2|76
         local.get $ptr1|75
         local.set $ptr1|77
         local.get $ptr2|76
         local.set $ptr2|78
         local.get $ptr1|77
         i64.load $0
         local.get $ptr2|78
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.0
         end
         local.get $ptr1|75
         i32.const 8
         i32.add
         local.set $ptr1|75
         local.get $ptr2|76
         i32.const 8
         i32.add
         local.set $ptr2|76
         local.get $ptr1|75
         i64.load $0
         local.get $ptr2|76
         i64.load $0
         i64.eq
        end
        local.set $r|79
        local.get $r|79
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.0
        end
        local.get $ptr1|72
        i32.const 16
        i32.add
        local.set $ptr1|72
        local.get $ptr2|73
        i32.const 16
        i32.add
        local.set $ptr2|73
        local.get $len|74
        i32.const 16
        i32.sub
        local.set $len|74
       end
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $ptr1|72
        local.set $ptr1|80
        local.get $ptr2|73
        local.set $ptr2|81
        local.get $len|74
        local.set $len|82
        local.get $len|82
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|80
         local.set $ptr1|83
         local.get $ptr2|81
         local.set $ptr2|84
         local.get $ptr1|83
         i64.load $0
         local.get $ptr2|84
         i64.load $0
         i64.eq
         local.set $r|85
         local.get $r|85
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.0
         end
         local.get $ptr1|80
         i32.const 8
         i32.add
         local.set $ptr1|80
         local.get $ptr2|81
         i32.const 8
         i32.add
         local.set $ptr2|81
         local.get $len|82
         i32.const 8
         i32.sub
         local.set $len|82
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $ptr1|80
         local.set $ptr1|86
         local.get $ptr2|81
         local.set $ptr2|87
         local.get $len|82
         local.set $len|88
         local.get $len|88
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|86
          local.set $ptr1|89
          local.get $ptr2|87
          local.set $ptr2|90
          local.get $ptr1|89
          i32.load $0
          local.get $ptr2|90
          i32.load $0
          i32.eq
          local.set $r|91
          local.get $r|91
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.0
          end
          local.get $ptr1|86
          i32.const 4
          i32.add
          local.set $ptr1|86
          local.get $ptr2|87
          i32.const 4
          i32.add
          local.set $ptr2|87
          local.get $len|88
          i32.const 4
          i32.sub
          local.set $len|88
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $ptr1|86
          local.set $ptr1|92
          local.get $ptr2|87
          local.set $ptr2|93
          local.get $len|88
          local.set $len|94
          local.get $len|94
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|92
           local.set $ptr1|95
           local.get $ptr2|93
           local.set $ptr2|96
           local.get $ptr1|95
           i32.load16_u $0
           local.get $ptr2|96
           i32.load16_u $0
           i32.eq
           local.set $r|97
           local.get $r|97
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.0
           end
           local.get $ptr1|92
           i32.const 2
           i32.add
           local.set $ptr1|92
           local.get $ptr2|93
           i32.const 2
           i32.add
           local.set $ptr2|93
           local.get $len|94
           i32.const 2
           i32.sub
           local.set $len|94
          end
          local.get $ptr1|92
          local.set $ptr1|98
          local.get $ptr2|93
          local.set $ptr2|99
          local.get $len|94
          local.set $len|100
          local.get $len|100
          if (result i32)
           local.get $ptr1|98
           local.set $ptr1|101
           local.get $ptr2|99
           local.set $ptr2|102
           local.get $ptr1|101
           i32.load8_u $0
           local.get $ptr2|102
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.0
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.1 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 288
   local.tee $left|103
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 288
   local.tee $right|104
   i32.store $0 offset=12
   local.get $left|103
   local.set $ptr1|105
   local.get $right|104
   local.set $ptr2|106
   local.get $ptr1|105
   local.get $ptr2|106
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $ptr1|105
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|106
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $left|103
   call $~lib/string/String#get:length
   local.set $leftLength|107
   local.get $leftLength|107
   local.get $right|104
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $leftLength|107
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $ptr1|105
     local.set $ptr1|108
     local.get $ptr2|106
     local.set $ptr2|109
     local.get $ptr1|108
     local.set $ptr1|110
     local.get $ptr2|109
     local.set $ptr2|111
     local.get $ptr1|110
     i64.load $0
     local.get $ptr2|111
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|108
     i32.const 8
     i32.add
     local.set $ptr1|108
     local.get $ptr2|109
     i32.const 8
     i32.add
     local.set $ptr2|109
     local.get $ptr1|108
     local.set $ptr1|112
     local.get $ptr2|109
     local.set $ptr2|113
     local.get $ptr1|112
     i64.load $0
     local.get $ptr2|113
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|108
     i32.const 8
     i32.add
     local.set $ptr1|108
     local.get $ptr2|109
     i32.const 8
     i32.add
     local.set $ptr2|109
     local.get $ptr1|108
     local.set $ptr1|114
     local.get $ptr2|109
     local.set $ptr2|115
     local.get $ptr1|114
     i64.load $0
     local.get $ptr2|115
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|108
     i32.const 8
     i32.add
     local.set $ptr1|108
     local.get $ptr2|109
     i32.const 8
     i32.add
     local.set $ptr2|109
     local.get $ptr1|108
     local.set $ptr1|116
     local.get $ptr2|109
     local.set $ptr2|117
     local.get $ptr1|116
     i64.load $0
     local.get $ptr2|117
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|108
     i32.const 8
     i32.add
     local.set $ptr1|108
     local.get $ptr2|109
     i32.const 8
     i32.add
     local.set $ptr2|109
     local.get $ptr1|108
     local.set $ptr1|118
     local.get $ptr2|109
     local.set $ptr2|119
     local.get $ptr1|118
     i64.load $0
     local.get $ptr2|119
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|108
     i32.const 8
     i32.add
     local.set $ptr1|108
     local.get $ptr2|109
     i32.const 8
     i32.add
     local.set $ptr2|109
     local.get $ptr1|108
     local.set $ptr1|120
     local.get $ptr2|109
     local.set $ptr2|121
     local.get $ptr1|120
     i64.load $0
     local.get $ptr2|121
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|108
     i32.const 8
     i32.add
     local.set $ptr1|108
     local.get $ptr2|109
     i32.const 8
     i32.add
     local.set $ptr2|109
     local.get $ptr1|108
     local.set $ptr1|122
     local.get $ptr2|109
     local.set $ptr2|123
     local.get $ptr1|122
     i64.load $0
     local.get $ptr2|123
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|108
     i32.const 8
     i32.add
     local.set $ptr1|108
     local.get $ptr2|109
     i32.const 8
     i32.add
     local.set $ptr2|109
     local.get $ptr1|108
     local.set $ptr1|124
     local.get $ptr2|109
     local.set $ptr2|125
     local.get $ptr1|124
     i64.load $0
     local.get $ptr2|125
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|108
     i32.const 8
     i32.add
     local.set $ptr1|108
     local.get $ptr2|109
     i32.const 8
     i32.add
     local.set $ptr2|109
     local.get $ptr1|108
     local.set $ptr1|126
     local.get $ptr2|109
     local.set $ptr2|127
     local.get $ptr1|126
     i64.load $0
     local.get $ptr2|127
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|108
     i32.const 8
     i32.add
     local.set $ptr1|108
     local.get $ptr2|109
     i32.const 8
     i32.add
     local.set $ptr2|109
     local.get $ptr1|108
     local.set $ptr1|128
     local.get $ptr2|109
     local.set $ptr2|129
     local.get $ptr1|128
     i64.load $0
     local.get $ptr2|129
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|108
     i32.const 8
     i32.add
     local.set $ptr1|108
     local.get $ptr2|109
     i32.const 8
     i32.add
     local.set $ptr2|109
     local.get $ptr1|108
     local.set $ptr1|130
     local.get $ptr2|109
     local.set $ptr2|131
     local.get $ptr1|130
     i64.load $0
     local.get $ptr2|131
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|108
     i32.const 8
     i32.add
     local.set $ptr1|108
     local.get $ptr2|109
     i32.const 8
     i32.add
     local.set $ptr2|109
     local.get $ptr1|108
     local.set $ptr1|132
     local.get $ptr2|109
     local.set $ptr2|133
     local.get $ptr1|132
     i64.load $0
     local.get $ptr2|133
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|108
     i32.const 8
     i32.add
     local.set $ptr1|108
     local.get $ptr2|109
     i32.const 8
     i32.add
     local.set $ptr2|109
     local.get $ptr1|108
     local.set $ptr1|134
     local.get $ptr2|109
     local.set $ptr2|135
     local.get $ptr1|134
     i64.load $0
     local.get $ptr2|135
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|108
     i32.const 8
     i32.add
     local.set $ptr1|108
     local.get $ptr2|109
     i32.const 8
     i32.add
     local.set $ptr2|109
     local.get $ptr1|108
     local.set $ptr1|136
     local.get $ptr2|109
     local.set $ptr2|137
     local.get $ptr1|136
     i64.load $0
     local.get $ptr2|137
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|108
     i32.const 8
     i32.add
     local.set $ptr1|108
     local.get $ptr2|109
     i32.const 8
     i32.add
     local.set $ptr2|109
     local.get $ptr1|108
     local.set $ptr1|138
     local.get $ptr2|109
     local.set $ptr2|139
     local.get $ptr1|138
     i64.load $0
     local.get $ptr2|139
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|108
     i32.const 8
     i32.add
     local.set $ptr1|108
     local.get $ptr2|109
     i32.const 8
     i32.add
     local.set $ptr2|109
     local.get $ptr1|108
     i64.load $0
     local.get $ptr2|109
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $ptr1|105
     local.set $ptr1|140
     local.get $ptr2|106
     local.set $ptr2|141
     local.get $leftLength|107
     local.set $len|142
     local.get $len|142
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $ptr1|140
       local.set $ptr1|143
       local.get $ptr2|141
       local.set $ptr2|144
       local.get $ptr1|143
       local.set $ptr1|145
       local.get $ptr2|144
       local.set $ptr2|146
       local.get $ptr1|145
       i64.load $0
       local.get $ptr2|146
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|143
       i32.const 8
       i32.add
       local.set $ptr1|143
       local.get $ptr2|144
       i32.const 8
       i32.add
       local.set $ptr2|144
       local.get $ptr1|143
       local.set $ptr1|147
       local.get $ptr2|144
       local.set $ptr2|148
       local.get $ptr1|147
       i64.load $0
       local.get $ptr2|148
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|143
       i32.const 8
       i32.add
       local.set $ptr1|143
       local.get $ptr2|144
       i32.const 8
       i32.add
       local.set $ptr2|144
       local.get $ptr1|143
       local.set $ptr1|149
       local.get $ptr2|144
       local.set $ptr2|150
       local.get $ptr1|149
       i64.load $0
       local.get $ptr2|150
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|143
       i32.const 8
       i32.add
       local.set $ptr1|143
       local.get $ptr2|144
       i32.const 8
       i32.add
       local.set $ptr2|144
       local.get $ptr1|143
       local.set $ptr1|151
       local.get $ptr2|144
       local.set $ptr2|152
       local.get $ptr1|151
       i64.load $0
       local.get $ptr2|152
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|143
       i32.const 8
       i32.add
       local.set $ptr1|143
       local.get $ptr2|144
       i32.const 8
       i32.add
       local.set $ptr2|144
       local.get $ptr1|143
       local.set $ptr1|153
       local.get $ptr2|144
       local.set $ptr2|154
       local.get $ptr1|153
       i64.load $0
       local.get $ptr2|154
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|143
       i32.const 8
       i32.add
       local.set $ptr1|143
       local.get $ptr2|144
       i32.const 8
       i32.add
       local.set $ptr2|144
       local.get $ptr1|143
       local.set $ptr1|155
       local.get $ptr2|144
       local.set $ptr2|156
       local.get $ptr1|155
       i64.load $0
       local.get $ptr2|156
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|143
       i32.const 8
       i32.add
       local.set $ptr1|143
       local.get $ptr2|144
       i32.const 8
       i32.add
       local.set $ptr2|144
       local.get $ptr1|143
       local.set $ptr1|157
       local.get $ptr2|144
       local.set $ptr2|158
       local.get $ptr1|157
       i64.load $0
       local.get $ptr2|158
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|143
       i32.const 8
       i32.add
       local.set $ptr1|143
       local.get $ptr2|144
       i32.const 8
       i32.add
       local.set $ptr2|144
       local.get $ptr1|143
       i64.load $0
       local.get $ptr2|144
       i64.load $0
       i64.eq
      end
      local.set $r|159
      local.get $r|159
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $ptr1|140
      i32.const 64
      i32.add
      local.set $ptr1|140
      local.get $ptr2|141
      i32.const 64
      i32.add
      local.set $ptr2|141
      local.get $len|142
      i32.const 64
      i32.sub
      local.set $len|142
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $ptr1|140
      local.set $ptr1|160
      local.get $ptr2|141
      local.set $ptr2|161
      local.get $len|142
      local.set $len|162
      local.get $len|162
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $ptr1|160
        local.set $ptr1|163
        local.get $ptr2|161
        local.set $ptr2|164
        local.get $ptr1|163
        local.set $ptr1|165
        local.get $ptr2|164
        local.set $ptr2|166
        local.get $ptr1|165
        i64.load $0
        local.get $ptr2|166
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|163
        i32.const 8
        i32.add
        local.set $ptr1|163
        local.get $ptr2|164
        i32.const 8
        i32.add
        local.set $ptr2|164
        local.get $ptr1|163
        local.set $ptr1|167
        local.get $ptr2|164
        local.set $ptr2|168
        local.get $ptr1|167
        i64.load $0
        local.get $ptr2|168
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|163
        i32.const 8
        i32.add
        local.set $ptr1|163
        local.get $ptr2|164
        i32.const 8
        i32.add
        local.set $ptr2|164
        local.get $ptr1|163
        local.set $ptr1|169
        local.get $ptr2|164
        local.set $ptr2|170
        local.get $ptr1|169
        i64.load $0
        local.get $ptr2|170
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|163
        i32.const 8
        i32.add
        local.set $ptr1|163
        local.get $ptr2|164
        i32.const 8
        i32.add
        local.set $ptr2|164
        local.get $ptr1|163
        i64.load $0
        local.get $ptr2|164
        i64.load $0
        i64.eq
       end
       local.set $r|171
       local.get $r|171
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $ptr1|160
       i32.const 32
       i32.add
       local.set $ptr1|160
       local.get $ptr2|161
       i32.const 32
       i32.add
       local.set $ptr2|161
       local.get $len|162
       i32.const 32
       i32.sub
       local.set $len|162
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $ptr1|160
       local.set $ptr1|172
       local.get $ptr2|161
       local.set $ptr2|173
       local.get $len|162
       local.set $len|174
       local.get $len|174
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $ptr1|172
         local.set $ptr1|175
         local.get $ptr2|173
         local.set $ptr2|176
         local.get $ptr1|175
         local.set $ptr1|177
         local.get $ptr2|176
         local.set $ptr2|178
         local.get $ptr1|177
         i64.load $0
         local.get $ptr2|178
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $ptr1|175
         i32.const 8
         i32.add
         local.set $ptr1|175
         local.get $ptr2|176
         i32.const 8
         i32.add
         local.set $ptr2|176
         local.get $ptr1|175
         i64.load $0
         local.get $ptr2|176
         i64.load $0
         i64.eq
        end
        local.set $r|179
        local.get $r|179
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $ptr1|172
        i32.const 16
        i32.add
        local.set $ptr1|172
        local.get $ptr2|173
        i32.const 16
        i32.add
        local.set $ptr2|173
        local.get $len|174
        i32.const 16
        i32.sub
        local.set $len|174
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $ptr1|172
        local.set $ptr1|180
        local.get $ptr2|173
        local.set $ptr2|181
        local.get $len|174
        local.set $len|182
        local.get $len|182
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|180
         local.set $ptr1|183
         local.get $ptr2|181
         local.set $ptr2|184
         local.get $ptr1|183
         i64.load $0
         local.get $ptr2|184
         i64.load $0
         i64.eq
         local.set $r|185
         local.get $r|185
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $ptr1|180
         i32.const 8
         i32.add
         local.set $ptr1|180
         local.get $ptr2|181
         i32.const 8
         i32.add
         local.set $ptr2|181
         local.get $len|182
         i32.const 8
         i32.sub
         local.set $len|182
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $ptr1|180
         local.set $ptr1|186
         local.get $ptr2|181
         local.set $ptr2|187
         local.get $len|182
         local.set $len|188
         local.get $len|188
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|186
          local.set $ptr1|189
          local.get $ptr2|187
          local.set $ptr2|190
          local.get $ptr1|189
          i32.load $0
          local.get $ptr2|190
          i32.load $0
          i32.eq
          local.set $r|191
          local.get $r|191
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $ptr1|186
          i32.const 4
          i32.add
          local.set $ptr1|186
          local.get $ptr2|187
          i32.const 4
          i32.add
          local.set $ptr2|187
          local.get $len|188
          i32.const 4
          i32.sub
          local.set $len|188
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $ptr1|186
          local.set $ptr1|192
          local.get $ptr2|187
          local.set $ptr2|193
          local.get $len|188
          local.set $len|194
          local.get $len|194
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|192
           local.set $ptr1|195
           local.get $ptr2|193
           local.set $ptr2|196
           local.get $ptr1|195
           i32.load16_u $0
           local.get $ptr2|196
           i32.load16_u $0
           i32.eq
           local.set $r|197
           local.get $r|197
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $ptr1|192
           i32.const 2
           i32.add
           local.set $ptr1|192
           local.get $ptr2|193
           i32.const 2
           i32.add
           local.set $ptr2|193
           local.get $len|194
           i32.const 2
           i32.sub
           local.set $len|194
          end
          local.get $ptr1|192
          local.set $ptr1|198
          local.get $ptr2|193
          local.set $ptr2|199
          local.get $len|194
          local.set $len|200
          local.get $len|200
          if (result i32)
           local.get $ptr1|198
           local.set $ptr1|201
           local.get $ptr2|199
           local.set $ptr2|202
           local.get $ptr1|201
           i32.load8_u $0
           local.get $ptr2|202
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.1
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $issues/2166/Test2166Ref2<i32>#bar<~lib/string/String> (type $i32_i32_=>_none) (param $this i32) (param $i i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
  (local $ptr1|7 i32)
  (local $ptr2|8 i32)
  (local $ptr1|9 i32)
  (local $ptr2|10 i32)
  (local $ptr1|11 i32)
  (local $ptr2|12 i32)
  (local $ptr1|13 i32)
  (local $ptr2|14 i32)
  (local $ptr1|15 i32)
  (local $ptr2|16 i32)
  (local $ptr1|17 i32)
  (local $ptr2|18 i32)
  (local $ptr1|19 i32)
  (local $ptr2|20 i32)
  (local $ptr1|21 i32)
  (local $ptr2|22 i32)
  (local $ptr1|23 i32)
  (local $ptr2|24 i32)
  (local $ptr1|25 i32)
  (local $ptr2|26 i32)
  (local $ptr1|27 i32)
  (local $ptr2|28 i32)
  (local $ptr1|29 i32)
  (local $ptr2|30 i32)
  (local $ptr1|31 i32)
  (local $ptr2|32 i32)
  (local $ptr1|33 i32)
  (local $ptr2|34 i32)
  (local $ptr1|35 i32)
  (local $ptr2|36 i32)
  (local $ptr1|37 i32)
  (local $ptr2|38 i32)
  (local $ptr1|39 i32)
  (local $ptr2|40 i32)
  (local $len i32)
  (local $ptr1|42 i32)
  (local $ptr2|43 i32)
  (local $ptr1|44 i32)
  (local $ptr2|45 i32)
  (local $ptr1|46 i32)
  (local $ptr2|47 i32)
  (local $ptr1|48 i32)
  (local $ptr2|49 i32)
  (local $ptr1|50 i32)
  (local $ptr2|51 i32)
  (local $ptr1|52 i32)
  (local $ptr2|53 i32)
  (local $ptr1|54 i32)
  (local $ptr2|55 i32)
  (local $ptr1|56 i32)
  (local $ptr2|57 i32)
  (local $r i32)
  (local $ptr1|59 i32)
  (local $ptr2|60 i32)
  (local $len|61 i32)
  (local $ptr1|62 i32)
  (local $ptr2|63 i32)
  (local $ptr1|64 i32)
  (local $ptr2|65 i32)
  (local $ptr1|66 i32)
  (local $ptr2|67 i32)
  (local $ptr1|68 i32)
  (local $ptr2|69 i32)
  (local $r|70 i32)
  (local $ptr1|71 i32)
  (local $ptr2|72 i32)
  (local $len|73 i32)
  (local $ptr1|74 i32)
  (local $ptr2|75 i32)
  (local $ptr1|76 i32)
  (local $ptr2|77 i32)
  (local $r|78 i32)
  (local $ptr1|79 i32)
  (local $ptr2|80 i32)
  (local $len|81 i32)
  (local $ptr1|82 i32)
  (local $ptr2|83 i32)
  (local $r|84 i32)
  (local $ptr1|85 i32)
  (local $ptr2|86 i32)
  (local $len|87 i32)
  (local $ptr1|88 i32)
  (local $ptr2|89 i32)
  (local $r|90 i32)
  (local $ptr1|91 i32)
  (local $ptr2|92 i32)
  (local $len|93 i32)
  (local $ptr1|94 i32)
  (local $ptr2|95 i32)
  (local $r|96 i32)
  (local $ptr1|97 i32)
  (local $ptr2|98 i32)
  (local $len|99 i32)
  (local $ptr1|100 i32)
  (local $ptr2|101 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  block $~lib/string/String.__eq|inlined.3 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 256
   local.tee $left
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 256
   local.tee $right
   i32.store $0 offset=4
   local.get $left
   local.set $ptr1
   local.get $right
   local.set $ptr2
   local.get $ptr1
   local.get $ptr2
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $ptr1
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $left
   call $~lib/string/String#get:length
   local.set $leftLength
   local.get $leftLength
   local.get $right
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $leftLength
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $ptr1
     local.set $ptr1|7
     local.get $ptr2
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|9
     local.get $ptr2|8
     local.set $ptr2|10
     local.get $ptr1|9
     i64.load $0
     local.get $ptr2|10
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|11
     local.get $ptr2|8
     local.set $ptr2|12
     local.get $ptr1|11
     i64.load $0
     local.get $ptr2|12
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|13
     local.get $ptr2|8
     local.set $ptr2|14
     local.get $ptr1|13
     i64.load $0
     local.get $ptr2|14
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|15
     local.get $ptr2|8
     local.set $ptr2|16
     local.get $ptr1|15
     i64.load $0
     local.get $ptr2|16
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|17
     local.get $ptr2|8
     local.set $ptr2|18
     local.get $ptr1|17
     i64.load $0
     local.get $ptr2|18
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|19
     local.get $ptr2|8
     local.set $ptr2|20
     local.get $ptr1|19
     i64.load $0
     local.get $ptr2|20
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|21
     local.get $ptr2|8
     local.set $ptr2|22
     local.get $ptr1|21
     i64.load $0
     local.get $ptr2|22
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|23
     local.get $ptr2|8
     local.set $ptr2|24
     local.get $ptr1|23
     i64.load $0
     local.get $ptr2|24
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|25
     local.get $ptr2|8
     local.set $ptr2|26
     local.get $ptr1|25
     i64.load $0
     local.get $ptr2|26
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|27
     local.get $ptr2|8
     local.set $ptr2|28
     local.get $ptr1|27
     i64.load $0
     local.get $ptr2|28
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|29
     local.get $ptr2|8
     local.set $ptr2|30
     local.get $ptr1|29
     i64.load $0
     local.get $ptr2|30
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|31
     local.get $ptr2|8
     local.set $ptr2|32
     local.get $ptr1|31
     i64.load $0
     local.get $ptr2|32
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|33
     local.get $ptr2|8
     local.set $ptr2|34
     local.get $ptr1|33
     i64.load $0
     local.get $ptr2|34
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|35
     local.get $ptr2|8
     local.set $ptr2|36
     local.get $ptr1|35
     i64.load $0
     local.get $ptr2|36
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|37
     local.get $ptr2|8
     local.set $ptr2|38
     local.get $ptr1|37
     i64.load $0
     local.get $ptr2|38
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     i64.load $0
     local.get $ptr2|8
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $ptr1
     local.set $ptr1|39
     local.get $ptr2
     local.set $ptr2|40
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $ptr1|39
       local.set $ptr1|42
       local.get $ptr2|40
       local.set $ptr2|43
       local.get $ptr1|42
       local.set $ptr1|44
       local.get $ptr2|43
       local.set $ptr2|45
       local.get $ptr1|44
       i64.load $0
       local.get $ptr2|45
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|42
       i32.const 8
       i32.add
       local.set $ptr1|42
       local.get $ptr2|43
       i32.const 8
       i32.add
       local.set $ptr2|43
       local.get $ptr1|42
       local.set $ptr1|46
       local.get $ptr2|43
       local.set $ptr2|47
       local.get $ptr1|46
       i64.load $0
       local.get $ptr2|47
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|42
       i32.const 8
       i32.add
       local.set $ptr1|42
       local.get $ptr2|43
       i32.const 8
       i32.add
       local.set $ptr2|43
       local.get $ptr1|42
       local.set $ptr1|48
       local.get $ptr2|43
       local.set $ptr2|49
       local.get $ptr1|48
       i64.load $0
       local.get $ptr2|49
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|42
       i32.const 8
       i32.add
       local.set $ptr1|42
       local.get $ptr2|43
       i32.const 8
       i32.add
       local.set $ptr2|43
       local.get $ptr1|42
       local.set $ptr1|50
       local.get $ptr2|43
       local.set $ptr2|51
       local.get $ptr1|50
       i64.load $0
       local.get $ptr2|51
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|42
       i32.const 8
       i32.add
       local.set $ptr1|42
       local.get $ptr2|43
       i32.const 8
       i32.add
       local.set $ptr2|43
       local.get $ptr1|42
       local.set $ptr1|52
       local.get $ptr2|43
       local.set $ptr2|53
       local.get $ptr1|52
       i64.load $0
       local.get $ptr2|53
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|42
       i32.const 8
       i32.add
       local.set $ptr1|42
       local.get $ptr2|43
       i32.const 8
       i32.add
       local.set $ptr2|43
       local.get $ptr1|42
       local.set $ptr1|54
       local.get $ptr2|43
       local.set $ptr2|55
       local.get $ptr1|54
       i64.load $0
       local.get $ptr2|55
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|42
       i32.const 8
       i32.add
       local.set $ptr1|42
       local.get $ptr2|43
       i32.const 8
       i32.add
       local.set $ptr2|43
       local.get $ptr1|42
       local.set $ptr1|56
       local.get $ptr2|43
       local.set $ptr2|57
       local.get $ptr1|56
       i64.load $0
       local.get $ptr2|57
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|42
       i32.const 8
       i32.add
       local.set $ptr1|42
       local.get $ptr2|43
       i32.const 8
       i32.add
       local.set $ptr2|43
       local.get $ptr1|42
       i64.load $0
       local.get $ptr2|43
       i64.load $0
       i64.eq
      end
      local.set $r
      local.get $r
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $ptr1|39
      i32.const 64
      i32.add
      local.set $ptr1|39
      local.get $ptr2|40
      i32.const 64
      i32.add
      local.set $ptr2|40
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $ptr1|39
      local.set $ptr1|59
      local.get $ptr2|40
      local.set $ptr2|60
      local.get $len
      local.set $len|61
      local.get $len|61
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $ptr1|59
        local.set $ptr1|62
        local.get $ptr2|60
        local.set $ptr2|63
        local.get $ptr1|62
        local.set $ptr1|64
        local.get $ptr2|63
        local.set $ptr2|65
        local.get $ptr1|64
        i64.load $0
        local.get $ptr2|65
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|62
        i32.const 8
        i32.add
        local.set $ptr1|62
        local.get $ptr2|63
        i32.const 8
        i32.add
        local.set $ptr2|63
        local.get $ptr1|62
        local.set $ptr1|66
        local.get $ptr2|63
        local.set $ptr2|67
        local.get $ptr1|66
        i64.load $0
        local.get $ptr2|67
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|62
        i32.const 8
        i32.add
        local.set $ptr1|62
        local.get $ptr2|63
        i32.const 8
        i32.add
        local.set $ptr2|63
        local.get $ptr1|62
        local.set $ptr1|68
        local.get $ptr2|63
        local.set $ptr2|69
        local.get $ptr1|68
        i64.load $0
        local.get $ptr2|69
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|62
        i32.const 8
        i32.add
        local.set $ptr1|62
        local.get $ptr2|63
        i32.const 8
        i32.add
        local.set $ptr2|63
        local.get $ptr1|62
        i64.load $0
        local.get $ptr2|63
        i64.load $0
        i64.eq
       end
       local.set $r|70
       local.get $r|70
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $ptr1|59
       i32.const 32
       i32.add
       local.set $ptr1|59
       local.get $ptr2|60
       i32.const 32
       i32.add
       local.set $ptr2|60
       local.get $len|61
       i32.const 32
       i32.sub
       local.set $len|61
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $ptr1|59
       local.set $ptr1|71
       local.get $ptr2|60
       local.set $ptr2|72
       local.get $len|61
       local.set $len|73
       local.get $len|73
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $ptr1|71
         local.set $ptr1|74
         local.get $ptr2|72
         local.set $ptr2|75
         local.get $ptr1|74
         local.set $ptr1|76
         local.get $ptr2|75
         local.set $ptr2|77
         local.get $ptr1|76
         i64.load $0
         local.get $ptr2|77
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $ptr1|74
         i32.const 8
         i32.add
         local.set $ptr1|74
         local.get $ptr2|75
         i32.const 8
         i32.add
         local.set $ptr2|75
         local.get $ptr1|74
         i64.load $0
         local.get $ptr2|75
         i64.load $0
         i64.eq
        end
        local.set $r|78
        local.get $r|78
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $ptr1|71
        i32.const 16
        i32.add
        local.set $ptr1|71
        local.get $ptr2|72
        i32.const 16
        i32.add
        local.set $ptr2|72
        local.get $len|73
        i32.const 16
        i32.sub
        local.set $len|73
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $ptr1|71
        local.set $ptr1|79
        local.get $ptr2|72
        local.set $ptr2|80
        local.get $len|73
        local.set $len|81
        local.get $len|81
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|79
         local.set $ptr1|82
         local.get $ptr2|80
         local.set $ptr2|83
         local.get $ptr1|82
         i64.load $0
         local.get $ptr2|83
         i64.load $0
         i64.eq
         local.set $r|84
         local.get $r|84
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $ptr1|79
         i32.const 8
         i32.add
         local.set $ptr1|79
         local.get $ptr2|80
         i32.const 8
         i32.add
         local.set $ptr2|80
         local.get $len|81
         i32.const 8
         i32.sub
         local.set $len|81
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $ptr1|79
         local.set $ptr1|85
         local.get $ptr2|80
         local.set $ptr2|86
         local.get $len|81
         local.set $len|87
         local.get $len|87
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|85
          local.set $ptr1|88
          local.get $ptr2|86
          local.set $ptr2|89
          local.get $ptr1|88
          i32.load $0
          local.get $ptr2|89
          i32.load $0
          i32.eq
          local.set $r|90
          local.get $r|90
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $ptr1|85
          i32.const 4
          i32.add
          local.set $ptr1|85
          local.get $ptr2|86
          i32.const 4
          i32.add
          local.set $ptr2|86
          local.get $len|87
          i32.const 4
          i32.sub
          local.set $len|87
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $ptr1|85
          local.set $ptr1|91
          local.get $ptr2|86
          local.set $ptr2|92
          local.get $len|87
          local.set $len|93
          local.get $len|93
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|91
           local.set $ptr1|94
           local.get $ptr2|92
           local.set $ptr2|95
           local.get $ptr1|94
           i32.load16_u $0
           local.get $ptr2|95
           i32.load16_u $0
           i32.eq
           local.set $r|96
           local.get $r|96
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $ptr1|91
           i32.const 2
           i32.add
           local.set $ptr1|91
           local.get $ptr2|92
           i32.const 2
           i32.add
           local.set $ptr2|92
           local.get $len|93
           i32.const 2
           i32.sub
           local.set $len|93
          end
          local.get $ptr1|91
          local.set $ptr1|97
          local.get $ptr2|92
          local.set $ptr2|98
          local.get $len|93
          local.set $len|99
          local.get $len|99
          if (result i32)
           local.get $ptr1|97
           local.set $ptr1|100
           local.get $ptr2|98
           local.set $ptr2|101
           local.get $ptr1|100
           i32.load8_u $0
           local.get $ptr2|101
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.3
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/__visit_globals (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  i32.const 144
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 32
  local.get $0
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/rt/__visit_members (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  block $invalid
   block $issues/2166/Test2166Ref2<i32>
    block $issues/2166/Test2166Ref1<~lib/string/String>
     block $~lib/arraybuffer/ArrayBufferView
      block $~lib/string/String
       block $~lib/arraybuffer/ArrayBuffer
        local.get $0
        i32.const 8
        i32.sub
        i32.load $0
        br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $issues/2166/Test2166Ref1<~lib/string/String> $issues/2166/Test2166Ref2<i32> $invalid
       end
       return
      end
      return
     end
     local.get $0
     local.get $1
     call $~lib/arraybuffer/ArrayBufferView~visit
     return
    end
    return
   end
   return
  end
  unreachable
 )
 (func $~start (type $none_=>_none)
  call $start:issues/2166
 )
 (func $~stack_check (type $none_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   unreachable
  end
 )
 (func $start:issues/2166 (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  memory.size $0
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 64
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 96
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 176
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $issues/2166/Test2166Ref1<~lib/string/String>#constructor
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 224
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 1
  call $issues/2166/Test2166Ref1<~lib/string/String>#fn<i32>
  i32.const 0
  call $issues/2166/Test2166Ref2<i32>#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $1
  i32.const 320
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  call $issues/2166/Test2166Ref2<i32>#bar<~lib/string/String>
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $issues/2166/Test2166Ref1<~lib/string/String>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $issues/2166/Test2166Ref2<i32>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
  (local $ptr1|6 i32)
  (local $ptr2|7 i32)
  (local $ptr1|8 i32)
  (local $ptr2|9 i32)
  (local $ptr1|10 i32)
  (local $ptr2|11 i32)
  (local $ptr1|12 i32)
  (local $ptr2|13 i32)
  (local $ptr1|14 i32)
  (local $ptr2|15 i32)
  (local $ptr1|16 i32)
  (local $ptr2|17 i32)
  (local $ptr1|18 i32)
  (local $ptr2|19 i32)
  (local $ptr1|20 i32)
  (local $ptr2|21 i32)
  (local $ptr1|22 i32)
  (local $ptr2|23 i32)
  (local $ptr1|24 i32)
  (local $ptr2|25 i32)
  (local $ptr1|26 i32)
  (local $ptr2|27 i32)
  (local $ptr1|28 i32)
  (local $ptr2|29 i32)
  (local $ptr1|30 i32)
  (local $ptr2|31 i32)
  (local $ptr1|32 i32)
  (local $ptr2|33 i32)
  (local $ptr1|34 i32)
  (local $ptr2|35 i32)
  (local $ptr1|36 i32)
  (local $ptr2|37 i32)
  (local $ptr1|38 i32)
  (local $ptr2|39 i32)
  (local $len i32)
  (local $ptr1|41 i32)
  (local $ptr2|42 i32)
  (local $ptr1|43 i32)
  (local $ptr2|44 i32)
  (local $ptr1|45 i32)
  (local $ptr2|46 i32)
  (local $ptr1|47 i32)
  (local $ptr2|48 i32)
  (local $ptr1|49 i32)
  (local $ptr2|50 i32)
  (local $ptr1|51 i32)
  (local $ptr2|52 i32)
  (local $ptr1|53 i32)
  (local $ptr2|54 i32)
  (local $ptr1|55 i32)
  (local $ptr2|56 i32)
  (local $r i32)
  (local $ptr1|58 i32)
  (local $ptr2|59 i32)
  (local $len|60 i32)
  (local $ptr1|61 i32)
  (local $ptr2|62 i32)
  (local $ptr1|63 i32)
  (local $ptr2|64 i32)
  (local $ptr1|65 i32)
  (local $ptr2|66 i32)
  (local $ptr1|67 i32)
  (local $ptr2|68 i32)
  (local $r|69 i32)
  (local $ptr1|70 i32)
  (local $ptr2|71 i32)
  (local $len|72 i32)
  (local $ptr1|73 i32)
  (local $ptr2|74 i32)
  (local $ptr1|75 i32)
  (local $ptr2|76 i32)
  (local $r|77 i32)
  (local $ptr1|78 i32)
  (local $ptr2|79 i32)
  (local $len|80 i32)
  (local $ptr1|81 i32)
  (local $ptr2|82 i32)
  (local $r|83 i32)
  (local $ptr1|84 i32)
  (local $ptr2|85 i32)
  (local $len|86 i32)
  (local $ptr1|87 i32)
  (local $ptr2|88 i32)
  (local $r|89 i32)
  (local $ptr1|90 i32)
  (local $ptr2|91 i32)
  (local $len|92 i32)
  (local $ptr1|93 i32)
  (local $ptr2|94 i32)
  (local $r|95 i32)
  (local $ptr1|96 i32)
  (local $ptr2|97 i32)
  (local $len|98 i32)
  (local $ptr1|99 i32)
  (local $ptr2|100 i32)
  (local $101 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  block $~lib/string/String.__eq|inlined.2 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 288
   local.tee $left
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 288
   local.tee $right
   i32.store $0 offset=8
   local.get $left
   local.set $ptr1
   local.get $right
   local.set $ptr2
   local.get $ptr1
   local.get $ptr2
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $ptr1
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $left
   call $~lib/string/String#get:length
   local.set $leftLength
   local.get $leftLength
   local.get $right
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $leftLength
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $ptr1
     local.set $ptr1|6
     local.get $ptr2
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|8
     local.get $ptr2|7
     local.set $ptr2|9
     local.get $ptr1|8
     i64.load $0
     local.get $ptr2|9
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|10
     local.get $ptr2|7
     local.set $ptr2|11
     local.get $ptr1|10
     i64.load $0
     local.get $ptr2|11
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|12
     local.get $ptr2|7
     local.set $ptr2|13
     local.get $ptr1|12
     i64.load $0
     local.get $ptr2|13
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|14
     local.get $ptr2|7
     local.set $ptr2|15
     local.get $ptr1|14
     i64.load $0
     local.get $ptr2|15
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|16
     local.get $ptr2|7
     local.set $ptr2|17
     local.get $ptr1|16
     i64.load $0
     local.get $ptr2|17
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|18
     local.get $ptr2|7
     local.set $ptr2|19
     local.get $ptr1|18
     i64.load $0
     local.get $ptr2|19
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|20
     local.get $ptr2|7
     local.set $ptr2|21
     local.get $ptr1|20
     i64.load $0
     local.get $ptr2|21
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|22
     local.get $ptr2|7
     local.set $ptr2|23
     local.get $ptr1|22
     i64.load $0
     local.get $ptr2|23
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|24
     local.get $ptr2|7
     local.set $ptr2|25
     local.get $ptr1|24
     i64.load $0
     local.get $ptr2|25
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|26
     local.get $ptr2|7
     local.set $ptr2|27
     local.get $ptr1|26
     i64.load $0
     local.get $ptr2|27
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|28
     local.get $ptr2|7
     local.set $ptr2|29
     local.get $ptr1|28
     i64.load $0
     local.get $ptr2|29
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|30
     local.get $ptr2|7
     local.set $ptr2|31
     local.get $ptr1|30
     i64.load $0
     local.get $ptr2|31
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|32
     local.get $ptr2|7
     local.set $ptr2|33
     local.get $ptr1|32
     i64.load $0
     local.get $ptr2|33
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|34
     local.get $ptr2|7
     local.set $ptr2|35
     local.get $ptr1|34
     i64.load $0
     local.get $ptr2|35
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|36
     local.get $ptr2|7
     local.set $ptr2|37
     local.get $ptr1|36
     i64.load $0
     local.get $ptr2|37
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     i64.load $0
     local.get $ptr2|7
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $ptr1
     local.set $ptr1|38
     local.get $ptr2
     local.set $ptr2|39
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $ptr1|38
       local.set $ptr1|41
       local.get $ptr2|39
       local.set $ptr2|42
       local.get $ptr1|41
       local.set $ptr1|43
       local.get $ptr2|42
       local.set $ptr2|44
       local.get $ptr1|43
       i64.load $0
       local.get $ptr2|44
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|41
       i32.const 8
       i32.add
       local.set $ptr1|41
       local.get $ptr2|42
       i32.const 8
       i32.add
       local.set $ptr2|42
       local.get $ptr1|41
       local.set $ptr1|45
       local.get $ptr2|42
       local.set $ptr2|46
       local.get $ptr1|45
       i64.load $0
       local.get $ptr2|46
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|41
       i32.const 8
       i32.add
       local.set $ptr1|41
       local.get $ptr2|42
       i32.const 8
       i32.add
       local.set $ptr2|42
       local.get $ptr1|41
       local.set $ptr1|47
       local.get $ptr2|42
       local.set $ptr2|48
       local.get $ptr1|47
       i64.load $0
       local.get $ptr2|48
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|41
       i32.const 8
       i32.add
       local.set $ptr1|41
       local.get $ptr2|42
       i32.const 8
       i32.add
       local.set $ptr2|42
       local.get $ptr1|41
       local.set $ptr1|49
       local.get $ptr2|42
       local.set $ptr2|50
       local.get $ptr1|49
       i64.load $0
       local.get $ptr2|50
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|41
       i32.const 8
       i32.add
       local.set $ptr1|41
       local.get $ptr2|42
       i32.const 8
       i32.add
       local.set $ptr2|42
       local.get $ptr1|41
       local.set $ptr1|51
       local.get $ptr2|42
       local.set $ptr2|52
       local.get $ptr1|51
       i64.load $0
       local.get $ptr2|52
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|41
       i32.const 8
       i32.add
       local.set $ptr1|41
       local.get $ptr2|42
       i32.const 8
       i32.add
       local.set $ptr2|42
       local.get $ptr1|41
       local.set $ptr1|53
       local.get $ptr2|42
       local.set $ptr2|54
       local.get $ptr1|53
       i64.load $0
       local.get $ptr2|54
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|41
       i32.const 8
       i32.add
       local.set $ptr1|41
       local.get $ptr2|42
       i32.const 8
       i32.add
       local.set $ptr2|42
       local.get $ptr1|41
       local.set $ptr1|55
       local.get $ptr2|42
       local.set $ptr2|56
       local.get $ptr1|55
       i64.load $0
       local.get $ptr2|56
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|41
       i32.const 8
       i32.add
       local.set $ptr1|41
       local.get $ptr2|42
       i32.const 8
       i32.add
       local.set $ptr2|42
       local.get $ptr1|41
       i64.load $0
       local.get $ptr2|42
       i64.load $0
       i64.eq
      end
      local.set $r
      local.get $r
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $ptr1|38
      i32.const 64
      i32.add
      local.set $ptr1|38
      local.get $ptr2|39
      i32.const 64
      i32.add
      local.set $ptr2|39
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $ptr1|38
      local.set $ptr1|58
      local.get $ptr2|39
      local.set $ptr2|59
      local.get $len
      local.set $len|60
      local.get $len|60
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $ptr1|58
        local.set $ptr1|61
        local.get $ptr2|59
        local.set $ptr2|62
        local.get $ptr1|61
        local.set $ptr1|63
        local.get $ptr2|62
        local.set $ptr2|64
        local.get $ptr1|63
        i64.load $0
        local.get $ptr2|64
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|61
        i32.const 8
        i32.add
        local.set $ptr1|61
        local.get $ptr2|62
        i32.const 8
        i32.add
        local.set $ptr2|62
        local.get $ptr1|61
        local.set $ptr1|65
        local.get $ptr2|62
        local.set $ptr2|66
        local.get $ptr1|65
        i64.load $0
        local.get $ptr2|66
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|61
        i32.const 8
        i32.add
        local.set $ptr1|61
        local.get $ptr2|62
        i32.const 8
        i32.add
        local.set $ptr2|62
        local.get $ptr1|61
        local.set $ptr1|67
        local.get $ptr2|62
        local.set $ptr2|68
        local.get $ptr1|67
        i64.load $0
        local.get $ptr2|68
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|61
        i32.const 8
        i32.add
        local.set $ptr1|61
        local.get $ptr2|62
        i32.const 8
        i32.add
        local.set $ptr2|62
        local.get $ptr1|61
        i64.load $0
        local.get $ptr2|62
        i64.load $0
        i64.eq
       end
       local.set $r|69
       local.get $r|69
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $ptr1|58
       i32.const 32
       i32.add
       local.set $ptr1|58
       local.get $ptr2|59
       i32.const 32
       i32.add
       local.set $ptr2|59
       local.get $len|60
       i32.const 32
       i32.sub
       local.set $len|60
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $ptr1|58
       local.set $ptr1|70
       local.get $ptr2|59
       local.set $ptr2|71
       local.get $len|60
       local.set $len|72
       local.get $len|72
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $ptr1|70
         local.set $ptr1|73
         local.get $ptr2|71
         local.set $ptr2|74
         local.get $ptr1|73
         local.set $ptr1|75
         local.get $ptr2|74
         local.set $ptr2|76
         local.get $ptr1|75
         i64.load $0
         local.get $ptr2|76
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $ptr1|73
         i32.const 8
         i32.add
         local.set $ptr1|73
         local.get $ptr2|74
         i32.const 8
         i32.add
         local.set $ptr2|74
         local.get $ptr1|73
         i64.load $0
         local.get $ptr2|74
         i64.load $0
         i64.eq
        end
        local.set $r|77
        local.get $r|77
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $ptr1|70
        i32.const 16
        i32.add
        local.set $ptr1|70
        local.get $ptr2|71
        i32.const 16
        i32.add
        local.set $ptr2|71
        local.get $len|72
        i32.const 16
        i32.sub
        local.set $len|72
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $ptr1|70
        local.set $ptr1|78
        local.get $ptr2|71
        local.set $ptr2|79
        local.get $len|72
        local.set $len|80
        local.get $len|80
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|78
         local.set $ptr1|81
         local.get $ptr2|79
         local.set $ptr2|82
         local.get $ptr1|81
         i64.load $0
         local.get $ptr2|82
         i64.load $0
         i64.eq
         local.set $r|83
         local.get $r|83
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $ptr1|78
         i32.const 8
         i32.add
         local.set $ptr1|78
         local.get $ptr2|79
         i32.const 8
         i32.add
         local.set $ptr2|79
         local.get $len|80
         i32.const 8
         i32.sub
         local.set $len|80
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $ptr1|78
         local.set $ptr1|84
         local.get $ptr2|79
         local.set $ptr2|85
         local.get $len|80
         local.set $len|86
         local.get $len|86
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|84
          local.set $ptr1|87
          local.get $ptr2|85
          local.set $ptr2|88
          local.get $ptr1|87
          i32.load $0
          local.get $ptr2|88
          i32.load $0
          i32.eq
          local.set $r|89
          local.get $r|89
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $ptr1|84
          i32.const 4
          i32.add
          local.set $ptr1|84
          local.get $ptr2|85
          i32.const 4
          i32.add
          local.set $ptr2|85
          local.get $len|86
          i32.const 4
          i32.sub
          local.set $len|86
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $ptr1|84
          local.set $ptr1|90
          local.get $ptr2|85
          local.set $ptr2|91
          local.get $len|86
          local.set $len|92
          local.get $len|92
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|90
           local.set $ptr1|93
           local.get $ptr2|91
           local.set $ptr2|94
           local.get $ptr1|93
           i32.load16_u $0
           local.get $ptr2|94
           i32.load16_u $0
           i32.eq
           local.set $r|95
           local.get $r|95
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $ptr1|90
           i32.const 2
           i32.add
           local.set $ptr1|90
           local.get $ptr2|91
           i32.const 2
           i32.add
           local.set $ptr2|91
           local.get $len|92
           i32.const 2
           i32.sub
           local.set $len|92
          end
          local.get $ptr1|90
          local.set $ptr1|96
          local.get $ptr2|91
          local.set $ptr2|97
          local.get $len|92
          local.set $len|98
          local.get $len|98
          if (result i32)
           local.get $ptr1|96
           local.set $ptr1|99
           local.get $ptr2|97
           local.set $ptr2|100
           local.get $ptr1|99
           i32.load8_u $0
           local.get $ptr2|100
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.2
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $this
  local.set $101
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $101
 )
)
