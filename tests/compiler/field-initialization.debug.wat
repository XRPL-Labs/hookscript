(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
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
 (global $~lib/native/ASC_RUNTIME i32 (i32.const 2))
 (global $~lib/rt/__rtti_base i32 (i32.const 416))
 (global $~lib/memory/__data_end i32 (i32.const 620))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33388))
 (global $~lib/memory/__heap_base i32 (i32.const 33388))
 (memory $0 1)
 (data (i32.const 12) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00Allocation too large\00\00\00\00\00\00\00\00")
 (data (i32.const 64) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 96) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 124) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 176) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 204) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00Invalid length\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 252) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00b\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 284) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00bb\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 316) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00c\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 348) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00bbb\00\00\00\00\00\00\00\00\00")
 (data (i32.const 380) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00cc\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 416) "\19\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
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
 (func $field-initialization/Value_Init#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $field-initialization/Value#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/itcms/__link (type $i32_i32_i32_=>_none) (param $parentPtr i32) (param $childPtr i32) (param $expectMultiple i32)
  (local $child i32)
  (local $parent i32)
  (local $parentColor i32)
  local.get $childPtr
  i32.eqz
  if
   return
  end
  i32.const 1
  drop
  local.get $parentPtr
  i32.eqz
  if
   unreachable
  end
  local.get $childPtr
  i32.const 20
  i32.sub
  local.set $child
  local.get $child
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $parentPtr
   i32.const 20
   i32.sub
   local.set $parent
   local.get $parent
   call $~lib/rt/itcms/Object#get:color
   local.set $parentColor
   local.get $parentColor
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $expectMultiple
    if
     local.get $parent
     call $~lib/rt/itcms/Object#makeGray
    else
     local.get $child
     call $~lib/rt/itcms/Object#makeGray
    end
   else
    local.get $parentColor
    i32.const 3
    i32.eq
    if (result i32)
     global.get $~lib/rt/itcms/state
     i32.const 1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $child
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $field-initialization/Ref_Init#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $field-initialization/Nullable_Init#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $field-initialization/Nullable#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $field-initialization/Value_Ctor#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $field-initialization/Value_Init_Ctor#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $field-initialization/Value_Ctor_Init#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $field-initialization/Ref_Init_Ctor#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $field-initialization/Ref_Ctor_Init#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $field-initialization/Ref_Ctor_Param#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $field-initialization/Nullable_Ctor#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $field-initialization/Nullable_Init_Ctor#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $field-initialization/Nullable_Ctor_Init#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $field-initialization/Inherit_Base#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $field-initialization/SomeObject#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $field-initialization/SomeObject#set:b (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
 )
 (func $field-initialization/SomeOtherObject#set:c (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $field-initialization/Flow_Balanced#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $field-initialization/Ref_Init_InlineCtor#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $field-initialization/Ref_InlineCtor_Init#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $start:field-initialization (type $none_=>_none)
  (local $o i32)
  (local $o|1 i32)
  (local $o|2 i32)
  (local $o|3 i32)
  (local $o|4 i32)
  (local $o|5 i32)
  (local $o|6 i32)
  (local $o|7 i32)
  (local $o|8 i32)
  (local $o|9 i32)
  (local $a i32)
  (local $o|11 i32)
  (local $o|12 i32)
  (local $o|13 i32)
  (local $o|14 i32)
  (local $o|15 i32)
  (local $o|16 i32)
  (local $17 i32)
  (local $a|18 i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
  (local $ptr1|24 i32)
  (local $ptr2|25 i32)
  (local $ptr1|26 i32)
  (local $ptr2|27 i32)
  (local $len i32)
  (local $ptr1|29 i32)
  (local $ptr2|30 i32)
  (local $r i32)
  (local $ptr1|32 i32)
  (local $ptr2|33 i32)
  (local $len|34 i32)
  (local $ptr1|35 i32)
  (local $ptr2|36 i32)
  (local $r|37 i32)
  (local $ptr1|38 i32)
  (local $ptr2|39 i32)
  (local $len|40 i32)
  (local $ptr1|41 i32)
  (local $ptr2|42 i32)
  (local $r|43 i32)
  (local $ptr1|44 i32)
  (local $ptr2|45 i32)
  (local $len|46 i32)
  (local $ptr1|47 i32)
  (local $ptr2|48 i32)
  (local $r|49 i32)
  (local $ptr1|50 i32)
  (local $ptr2|51 i32)
  (local $len|52 i32)
  (local $ptr1|53 i32)
  (local $ptr2|54 i32)
  (local $r|55 i32)
  (local $ptr1|56 i32)
  (local $ptr2|57 i32)
  (local $len|58 i32)
  (local $ptr1|59 i32)
  (local $ptr2|60 i32)
  (local $r|61 i32)
  (local $ptr1|62 i32)
  (local $ptr2|63 i32)
  (local $len|64 i32)
  (local $ptr1|65 i32)
  (local $ptr2|66 i32)
  (local $67 i32)
  (local $b i32)
  (local $left|69 i32)
  (local $right|70 i32)
  (local $ptr1|71 i32)
  (local $ptr2|72 i32)
  (local $leftLength|73 i32)
  (local $ptr1|74 i32)
  (local $ptr2|75 i32)
  (local $ptr1|76 i32)
  (local $ptr2|77 i32)
  (local $len|78 i32)
  (local $ptr1|79 i32)
  (local $ptr2|80 i32)
  (local $r|81 i32)
  (local $ptr1|82 i32)
  (local $ptr2|83 i32)
  (local $len|84 i32)
  (local $ptr1|85 i32)
  (local $ptr2|86 i32)
  (local $r|87 i32)
  (local $ptr1|88 i32)
  (local $ptr2|89 i32)
  (local $len|90 i32)
  (local $ptr1|91 i32)
  (local $ptr2|92 i32)
  (local $r|93 i32)
  (local $ptr1|94 i32)
  (local $ptr2|95 i32)
  (local $len|96 i32)
  (local $ptr1|97 i32)
  (local $ptr2|98 i32)
  (local $r|99 i32)
  (local $ptr1|100 i32)
  (local $ptr2|101 i32)
  (local $len|102 i32)
  (local $ptr1|103 i32)
  (local $ptr2|104 i32)
  (local $r|105 i32)
  (local $ptr1|106 i32)
  (local $ptr2|107 i32)
  (local $len|108 i32)
  (local $ptr1|109 i32)
  (local $ptr2|110 i32)
  (local $r|111 i32)
  (local $ptr1|112 i32)
  (local $ptr2|113 i32)
  (local $len|114 i32)
  (local $ptr1|115 i32)
  (local $ptr2|116 i32)
  (local $117 i32)
  (local $c i32)
  (local $left|119 i32)
  (local $right|120 i32)
  (local $ptr1|121 i32)
  (local $ptr2|122 i32)
  (local $leftLength|123 i32)
  (local $ptr1|124 i32)
  (local $ptr2|125 i32)
  (local $ptr1|126 i32)
  (local $ptr2|127 i32)
  (local $len|128 i32)
  (local $ptr1|129 i32)
  (local $ptr2|130 i32)
  (local $r|131 i32)
  (local $ptr1|132 i32)
  (local $ptr2|133 i32)
  (local $len|134 i32)
  (local $ptr1|135 i32)
  (local $ptr2|136 i32)
  (local $r|137 i32)
  (local $ptr1|138 i32)
  (local $ptr2|139 i32)
  (local $len|140 i32)
  (local $ptr1|141 i32)
  (local $ptr2|142 i32)
  (local $r|143 i32)
  (local $ptr1|144 i32)
  (local $ptr2|145 i32)
  (local $len|146 i32)
  (local $ptr1|147 i32)
  (local $ptr2|148 i32)
  (local $r|149 i32)
  (local $ptr1|150 i32)
  (local $ptr2|151 i32)
  (local $len|152 i32)
  (local $ptr1|153 i32)
  (local $ptr2|154 i32)
  (local $r|155 i32)
  (local $ptr1|156 i32)
  (local $ptr2|157 i32)
  (local $len|158 i32)
  (local $ptr1|159 i32)
  (local $ptr2|160 i32)
  (local $r|161 i32)
  (local $ptr1|162 i32)
  (local $ptr2|163 i32)
  (local $len|164 i32)
  (local $ptr1|165 i32)
  (local $ptr2|166 i32)
  (local $167 i32)
  (local $d i32)
  (local $left|169 i32)
  (local $right|170 i32)
  (local $ptr1|171 i32)
  (local $ptr2|172 i32)
  (local $leftLength|173 i32)
  (local $ptr1|174 i32)
  (local $ptr2|175 i32)
  (local $ptr1|176 i32)
  (local $ptr2|177 i32)
  (local $len|178 i32)
  (local $ptr1|179 i32)
  (local $ptr2|180 i32)
  (local $r|181 i32)
  (local $ptr1|182 i32)
  (local $ptr2|183 i32)
  (local $len|184 i32)
  (local $ptr1|185 i32)
  (local $ptr2|186 i32)
  (local $r|187 i32)
  (local $ptr1|188 i32)
  (local $ptr2|189 i32)
  (local $len|190 i32)
  (local $ptr1|191 i32)
  (local $ptr2|192 i32)
  (local $r|193 i32)
  (local $ptr1|194 i32)
  (local $ptr2|195 i32)
  (local $len|196 i32)
  (local $ptr1|197 i32)
  (local $ptr2|198 i32)
  (local $r|199 i32)
  (local $ptr1|200 i32)
  (local $ptr2|201 i32)
  (local $len|202 i32)
  (local $ptr1|203 i32)
  (local $ptr2|204 i32)
  (local $r|205 i32)
  (local $ptr1|206 i32)
  (local $ptr2|207 i32)
  (local $len|208 i32)
  (local $ptr1|209 i32)
  (local $ptr2|210 i32)
  (local $r|211 i32)
  (local $ptr1|212 i32)
  (local $ptr2|213 i32)
  (local $len|214 i32)
  (local $ptr1|215 i32)
  (local $ptr2|216 i32)
  (local $217 i32)
  (local $a|218 i32)
  (local $left|219 i32)
  (local $right|220 i32)
  (local $ptr1|221 i32)
  (local $ptr2|222 i32)
  (local $leftLength|223 i32)
  (local $ptr1|224 i32)
  (local $ptr2|225 i32)
  (local $ptr1|226 i32)
  (local $ptr2|227 i32)
  (local $len|228 i32)
  (local $ptr1|229 i32)
  (local $ptr2|230 i32)
  (local $r|231 i32)
  (local $ptr1|232 i32)
  (local $ptr2|233 i32)
  (local $len|234 i32)
  (local $ptr1|235 i32)
  (local $ptr2|236 i32)
  (local $r|237 i32)
  (local $ptr1|238 i32)
  (local $ptr2|239 i32)
  (local $len|240 i32)
  (local $ptr1|241 i32)
  (local $ptr2|242 i32)
  (local $r|243 i32)
  (local $ptr1|244 i32)
  (local $ptr2|245 i32)
  (local $len|246 i32)
  (local $ptr1|247 i32)
  (local $ptr2|248 i32)
  (local $r|249 i32)
  (local $ptr1|250 i32)
  (local $ptr2|251 i32)
  (local $len|252 i32)
  (local $ptr1|253 i32)
  (local $ptr2|254 i32)
  (local $r|255 i32)
  (local $ptr1|256 i32)
  (local $ptr2|257 i32)
  (local $len|258 i32)
  (local $ptr1|259 i32)
  (local $ptr2|260 i32)
  (local $r|261 i32)
  (local $ptr1|262 i32)
  (local $ptr2|263 i32)
  (local $len|264 i32)
  (local $ptr1|265 i32)
  (local $ptr2|266 i32)
  (local $left|267 i32)
  (local $right|268 i32)
  (local $ptr1|269 i32)
  (local $ptr2|270 i32)
  (local $leftLength|271 i32)
  (local $ptr1|272 i32)
  (local $ptr2|273 i32)
  (local $ptr1|274 i32)
  (local $ptr2|275 i32)
  (local $len|276 i32)
  (local $ptr1|277 i32)
  (local $ptr2|278 i32)
  (local $r|279 i32)
  (local $ptr1|280 i32)
  (local $ptr2|281 i32)
  (local $len|282 i32)
  (local $ptr1|283 i32)
  (local $ptr2|284 i32)
  (local $r|285 i32)
  (local $ptr1|286 i32)
  (local $ptr2|287 i32)
  (local $len|288 i32)
  (local $ptr1|289 i32)
  (local $ptr2|290 i32)
  (local $r|291 i32)
  (local $ptr1|292 i32)
  (local $ptr2|293 i32)
  (local $len|294 i32)
  (local $ptr1|295 i32)
  (local $ptr2|296 i32)
  (local $r|297 i32)
  (local $ptr1|298 i32)
  (local $ptr2|299 i32)
  (local $len|300 i32)
  (local $ptr1|301 i32)
  (local $ptr2|302 i32)
  (local $r|303 i32)
  (local $ptr1|304 i32)
  (local $ptr2|305 i32)
  (local $len|306 i32)
  (local $ptr1|307 i32)
  (local $ptr2|308 i32)
  (local $r|309 i32)
  (local $ptr1|310 i32)
  (local $ptr2|311 i32)
  (local $len|312 i32)
  (local $ptr1|313 i32)
  (local $ptr2|314 i32)
  (local $315 i32)
  (local $b|316 i32)
  (local $left|317 i32)
  (local $right|318 i32)
  (local $ptr1|319 i32)
  (local $ptr2|320 i32)
  (local $leftLength|321 i32)
  (local $ptr1|322 i32)
  (local $ptr2|323 i32)
  (local $ptr1|324 i32)
  (local $ptr2|325 i32)
  (local $len|326 i32)
  (local $ptr1|327 i32)
  (local $ptr2|328 i32)
  (local $r|329 i32)
  (local $ptr1|330 i32)
  (local $ptr2|331 i32)
  (local $len|332 i32)
  (local $ptr1|333 i32)
  (local $ptr2|334 i32)
  (local $r|335 i32)
  (local $ptr1|336 i32)
  (local $ptr2|337 i32)
  (local $len|338 i32)
  (local $ptr1|339 i32)
  (local $ptr2|340 i32)
  (local $r|341 i32)
  (local $ptr1|342 i32)
  (local $ptr2|343 i32)
  (local $len|344 i32)
  (local $ptr1|345 i32)
  (local $ptr2|346 i32)
  (local $r|347 i32)
  (local $ptr1|348 i32)
  (local $ptr2|349 i32)
  (local $len|350 i32)
  (local $ptr1|351 i32)
  (local $ptr2|352 i32)
  (local $r|353 i32)
  (local $ptr1|354 i32)
  (local $ptr2|355 i32)
  (local $len|356 i32)
  (local $ptr1|357 i32)
  (local $ptr2|358 i32)
  (local $r|359 i32)
  (local $ptr1|360 i32)
  (local $ptr2|361 i32)
  (local $len|362 i32)
  (local $ptr1|363 i32)
  (local $ptr2|364 i32)
  (local $left|365 i32)
  (local $right|366 i32)
  (local $ptr1|367 i32)
  (local $ptr2|368 i32)
  (local $leftLength|369 i32)
  (local $ptr1|370 i32)
  (local $ptr2|371 i32)
  (local $ptr1|372 i32)
  (local $ptr2|373 i32)
  (local $len|374 i32)
  (local $ptr1|375 i32)
  (local $ptr2|376 i32)
  (local $r|377 i32)
  (local $ptr1|378 i32)
  (local $ptr2|379 i32)
  (local $len|380 i32)
  (local $ptr1|381 i32)
  (local $ptr2|382 i32)
  (local $r|383 i32)
  (local $ptr1|384 i32)
  (local $ptr2|385 i32)
  (local $len|386 i32)
  (local $ptr1|387 i32)
  (local $ptr2|388 i32)
  (local $r|389 i32)
  (local $ptr1|390 i32)
  (local $ptr2|391 i32)
  (local $len|392 i32)
  (local $ptr1|393 i32)
  (local $ptr2|394 i32)
  (local $r|395 i32)
  (local $ptr1|396 i32)
  (local $ptr2|397 i32)
  (local $len|398 i32)
  (local $ptr1|399 i32)
  (local $ptr2|400 i32)
  (local $r|401 i32)
  (local $ptr1|402 i32)
  (local $ptr2|403 i32)
  (local $len|404 i32)
  (local $ptr1|405 i32)
  (local $ptr2|406 i32)
  (local $r|407 i32)
  (local $ptr1|408 i32)
  (local $ptr2|409 i32)
  (local $len|410 i32)
  (local $ptr1|411 i32)
  (local $ptr2|412 i32)
  (local $o|413 i32)
  (local $this i32)
  (local $o|415 i32)
  (local $this|416 i32)
  (local $o|417 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 188
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 188
  memory.fill $0
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
  call $field-initialization/Value_Init#constructor
  local.tee $o
  i32.store $0
  local.get $o
  i32.load $0
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $field-initialization/Value#constructor
  local.tee $o|1
  i32.store $0 offset=4
  local.get $o|1
  i32.load $0
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $field-initialization/Ref_Init#constructor
  local.tee $o|2
  i32.store $0 offset=8
  local.get $o|2
  i32.load $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $field-initialization/Nullable_Init#constructor
  local.tee $o|3
  i32.store $0 offset=12
  local.get $o|3
  i32.load $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $field-initialization/Nullable#constructor
  local.tee $o|4
  i32.store $0 offset=16
  local.get $o|4
  i32.load $0
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $field-initialization/Value_Ctor#constructor
  local.tee $o|5
  i32.store $0 offset=20
  local.get $o|5
  i32.load $0
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $field-initialization/Value_Init_Ctor#constructor
  local.tee $o|6
  i32.store $0 offset=24
  local.get $o|6
  i32.load $0
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $field-initialization/Value_Ctor_Init#constructor
  local.tee $o|7
  i32.store $0 offset=28
  local.get $o|7
  i32.load $0
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $field-initialization/Ref_Init_Ctor#constructor
  local.tee $o|8
  i32.store $0 offset=32
  local.get $o|8
  i32.load $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $field-initialization/Ref_Ctor_Init#constructor
  local.tee $o|9
  i32.store $0 offset=36
  local.get $o|9
  i32.load $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $a
  i32.store $0 offset=40
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $a
  call $field-initialization/Ref_Ctor_Param#constructor
  local.tee $o|11
  i32.store $0 offset=44
  local.get $o|11
  i32.load $0
  local.get $a
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $field-initialization/Nullable_Ctor#constructor
  local.tee $o|12
  i32.store $0 offset=48
  local.get $o|12
  i32.load $0
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $field-initialization/Nullable_Init_Ctor#constructor
  local.tee $o|13
  i32.store $0 offset=52
  local.get $o|13
  i32.load $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $field-initialization/Nullable_Ctor_Init#constructor
  local.tee $o|14
  i32.store $0 offset=56
  local.get $o|14
  i32.load $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $field-initialization/Inherit#constructor
  local.tee $o|15
  i32.store $0 offset=60
  local.get $o|15
  i32.load $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $field-initialization/Inherit_Ctor#constructor
  local.tee $o|16
  i32.store $0 offset=64
  local.get $o|16
  i32.load $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $field-initialization/SomeObject#constructor
  local.tee $17
  i32.store $0 offset=68
  local.get $17
  i32.const 0
  call $field-initialization/SomeObject#set:a
  local.get $17
  i32.const 0
  call $field-initialization/SomeObject#set:b
  local.get $17
  local.tee $a|18
  i32.store $0 offset=72
  local.get $a|18
  i32.load $0
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $a|18
   i32.load $0 offset=4
   local.tee $left
   i32.store $0 offset=76
   i32.const 0
   local.set $right
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
     local.set $ptr1|24
     local.get $ptr2
     local.set $ptr2|25
     local.get $ptr1|24
     i64.load $0
     local.get $ptr2|25
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|24
     i32.const 8
     i32.add
     local.set $ptr1|24
     local.get $ptr2|25
     i32.const 8
     i32.add
     local.set $ptr2|25
     local.get $ptr1|24
     i64.load $0
     local.get $ptr2|25
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|24
     i32.const 8
     i32.add
     local.set $ptr1|24
     local.get $ptr2|25
     i32.const 8
     i32.add
     local.set $ptr2|25
     local.get $ptr1|24
     i64.load $0
     local.get $ptr2|25
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|24
     i32.const 8
     i32.add
     local.set $ptr1|24
     local.get $ptr2|25
     i32.const 8
     i32.add
     local.set $ptr2|25
     local.get $ptr1|24
     i64.load $0
     local.get $ptr2|25
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|24
     i32.const 8
     i32.add
     local.set $ptr1|24
     local.get $ptr2|25
     i32.const 8
     i32.add
     local.set $ptr2|25
     local.get $ptr1|24
     i64.load $0
     local.get $ptr2|25
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|24
     i32.const 8
     i32.add
     local.set $ptr1|24
     local.get $ptr2|25
     i32.const 8
     i32.add
     local.set $ptr2|25
     local.get $ptr1|24
     i64.load $0
     local.get $ptr2|25
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|24
     i32.const 8
     i32.add
     local.set $ptr1|24
     local.get $ptr2|25
     i32.const 8
     i32.add
     local.set $ptr2|25
     local.get $ptr1|24
     i64.load $0
     local.get $ptr2|25
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|24
     i32.const 8
     i32.add
     local.set $ptr1|24
     local.get $ptr2|25
     i32.const 8
     i32.add
     local.set $ptr2|25
     local.get $ptr1|24
     i64.load $0
     local.get $ptr2|25
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|24
     i32.const 8
     i32.add
     local.set $ptr1|24
     local.get $ptr2|25
     i32.const 8
     i32.add
     local.set $ptr2|25
     local.get $ptr1|24
     i64.load $0
     local.get $ptr2|25
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|24
     i32.const 8
     i32.add
     local.set $ptr1|24
     local.get $ptr2|25
     i32.const 8
     i32.add
     local.set $ptr2|25
     local.get $ptr1|24
     i64.load $0
     local.get $ptr2|25
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|24
     i32.const 8
     i32.add
     local.set $ptr1|24
     local.get $ptr2|25
     i32.const 8
     i32.add
     local.set $ptr2|25
     local.get $ptr1|24
     i64.load $0
     local.get $ptr2|25
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|24
     i32.const 8
     i32.add
     local.set $ptr1|24
     local.get $ptr2|25
     i32.const 8
     i32.add
     local.set $ptr2|25
     local.get $ptr1|24
     i64.load $0
     local.get $ptr2|25
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|24
     i32.const 8
     i32.add
     local.set $ptr1|24
     local.get $ptr2|25
     i32.const 8
     i32.add
     local.set $ptr2|25
     local.get $ptr1|24
     i64.load $0
     local.get $ptr2|25
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|24
     i32.const 8
     i32.add
     local.set $ptr1|24
     local.get $ptr2|25
     i32.const 8
     i32.add
     local.set $ptr2|25
     local.get $ptr1|24
     i64.load $0
     local.get $ptr2|25
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|24
     i32.const 8
     i32.add
     local.set $ptr1|24
     local.get $ptr2|25
     i32.const 8
     i32.add
     local.set $ptr2|25
     local.get $ptr1|24
     i64.load $0
     local.get $ptr2|25
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|24
     i32.const 8
     i32.add
     local.set $ptr1|24
     local.get $ptr2|25
     i32.const 8
     i32.add
     local.set $ptr2|25
     local.get $ptr1|24
     i64.load $0
     local.get $ptr2|25
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.0
   else
    block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
     local.get $ptr1
     local.set $ptr1|26
     local.get $ptr2
     local.set $ptr2|27
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       local.get $ptr1|26
       local.set $ptr1|29
       local.get $ptr2|27
       local.set $ptr2|30
       local.get $ptr1|29
       i64.load $0
       local.get $ptr2|30
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|29
       i32.const 8
       i32.add
       local.set $ptr1|29
       local.get $ptr2|30
       i32.const 8
       i32.add
       local.set $ptr2|30
       local.get $ptr1|29
       i64.load $0
       local.get $ptr2|30
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|29
       i32.const 8
       i32.add
       local.set $ptr1|29
       local.get $ptr2|30
       i32.const 8
       i32.add
       local.set $ptr2|30
       local.get $ptr1|29
       i64.load $0
       local.get $ptr2|30
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|29
       i32.const 8
       i32.add
       local.set $ptr1|29
       local.get $ptr2|30
       i32.const 8
       i32.add
       local.set $ptr2|30
       local.get $ptr1|29
       i64.load $0
       local.get $ptr2|30
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|29
       i32.const 8
       i32.add
       local.set $ptr1|29
       local.get $ptr2|30
       i32.const 8
       i32.add
       local.set $ptr2|30
       local.get $ptr1|29
       i64.load $0
       local.get $ptr2|30
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|29
       i32.const 8
       i32.add
       local.set $ptr1|29
       local.get $ptr2|30
       i32.const 8
       i32.add
       local.set $ptr2|30
       local.get $ptr1|29
       i64.load $0
       local.get $ptr2|30
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|29
       i32.const 8
       i32.add
       local.set $ptr1|29
       local.get $ptr2|30
       i32.const 8
       i32.add
       local.set $ptr2|30
       local.get $ptr1|29
       i64.load $0
       local.get $ptr2|30
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|29
       i32.const 8
       i32.add
       local.set $ptr1|29
       local.get $ptr2|30
       i32.const 8
       i32.add
       local.set $ptr2|30
       local.get $ptr1|29
       i64.load $0
       local.get $ptr2|30
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
      local.get $ptr1|26
      i32.const 64
      i32.add
      local.set $ptr1|26
      local.get $ptr2|27
      i32.const 64
      i32.add
      local.set $ptr2|27
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $ptr1|26
      local.set $ptr1|32
      local.get $ptr2|27
      local.set $ptr2|33
      local.get $len
      local.set $len|34
      local.get $len|34
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        local.get $ptr1|32
        local.set $ptr1|35
        local.get $ptr2|33
        local.set $ptr2|36
        local.get $ptr1|35
        i64.load $0
        local.get $ptr2|36
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|35
        i32.const 8
        i32.add
        local.set $ptr1|35
        local.get $ptr2|36
        i32.const 8
        i32.add
        local.set $ptr2|36
        local.get $ptr1|35
        i64.load $0
        local.get $ptr2|36
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|35
        i32.const 8
        i32.add
        local.set $ptr1|35
        local.get $ptr2|36
        i32.const 8
        i32.add
        local.set $ptr2|36
        local.get $ptr1|35
        i64.load $0
        local.get $ptr2|36
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|35
        i32.const 8
        i32.add
        local.set $ptr1|35
        local.get $ptr2|36
        i32.const 8
        i32.add
        local.set $ptr2|36
        local.get $ptr1|35
        i64.load $0
        local.get $ptr2|36
        i64.load $0
        i64.eq
       end
       local.set $r|37
       local.get $r|37
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.0
       end
       local.get $ptr1|32
       i32.const 32
       i32.add
       local.set $ptr1|32
       local.get $ptr2|33
       i32.const 32
       i32.add
       local.set $ptr2|33
       local.get $len|34
       i32.const 32
       i32.sub
       local.set $len|34
      end
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
       local.get $ptr1|32
       local.set $ptr1|38
       local.get $ptr2|33
       local.set $ptr2|39
       local.get $len|34
       local.set $len|40
       local.get $len|40
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
         local.get $ptr1|38
         local.set $ptr1|41
         local.get $ptr2|39
         local.set $ptr2|42
         local.get $ptr1|41
         i64.load $0
         local.get $ptr2|42
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.0
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
        local.set $r|43
        local.get $r|43
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.0
        end
        local.get $ptr1|38
        i32.const 16
        i32.add
        local.set $ptr1|38
        local.get $ptr2|39
        i32.const 16
        i32.add
        local.set $ptr2|39
        local.get $len|40
        i32.const 16
        i32.sub
        local.set $len|40
       end
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $ptr1|38
        local.set $ptr1|44
        local.get $ptr2|39
        local.set $ptr2|45
        local.get $len|40
        local.set $len|46
        local.get $len|46
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|44
         local.set $ptr1|47
         local.get $ptr2|45
         local.set $ptr2|48
         local.get $ptr1|47
         i64.load $0
         local.get $ptr2|48
         i64.load $0
         i64.eq
         local.set $r|49
         local.get $r|49
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.0
         end
         local.get $ptr1|44
         i32.const 8
         i32.add
         local.set $ptr1|44
         local.get $ptr2|45
         i32.const 8
         i32.add
         local.set $ptr2|45
         local.get $len|46
         i32.const 8
         i32.sub
         local.set $len|46
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $ptr1|44
         local.set $ptr1|50
         local.get $ptr2|45
         local.set $ptr2|51
         local.get $len|46
         local.set $len|52
         local.get $len|52
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|50
          local.set $ptr1|53
          local.get $ptr2|51
          local.set $ptr2|54
          local.get $ptr1|53
          i32.load $0
          local.get $ptr2|54
          i32.load $0
          i32.eq
          local.set $r|55
          local.get $r|55
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.0
          end
          local.get $ptr1|50
          i32.const 4
          i32.add
          local.set $ptr1|50
          local.get $ptr2|51
          i32.const 4
          i32.add
          local.set $ptr2|51
          local.get $len|52
          i32.const 4
          i32.sub
          local.set $len|52
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $ptr1|50
          local.set $ptr1|56
          local.get $ptr2|51
          local.set $ptr2|57
          local.get $len|52
          local.set $len|58
          local.get $len|58
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|56
           local.set $ptr1|59
           local.get $ptr2|57
           local.set $ptr2|60
           local.get $ptr1|59
           i32.load16_u $0
           local.get $ptr2|60
           i32.load16_u $0
           i32.eq
           local.set $r|61
           local.get $r|61
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.0
           end
           local.get $ptr1|56
           i32.const 2
           i32.add
           local.set $ptr1|56
           local.get $ptr2|57
           i32.const 2
           i32.add
           local.set $ptr2|57
           local.get $len|58
           i32.const 2
           i32.sub
           local.set $len|58
          end
          local.get $ptr1|56
          local.set $ptr1|62
          local.get $ptr2|57
          local.set $ptr2|63
          local.get $len|58
          local.set $len|64
          local.get $len|64
          if (result i32)
           local.get $ptr1|62
           local.set $ptr1|65
           local.get $ptr2|63
           local.set $ptr2|66
           local.get $ptr1|65
           i32.load8_u $0
           local.get $ptr2|66
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
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $field-initialization/SomeObject#constructor
  local.tee $67
  i32.store $0 offset=80
  local.get $67
  i32.const 1
  call $field-initialization/SomeObject#set:a
  local.get $67
  i32.const 0
  call $field-initialization/SomeObject#set:b
  local.get $67
  local.tee $b
  i32.store $0 offset=84
  local.get $b
  i32.load $0
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.1 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $b
   i32.load $0 offset=4
   local.tee $left|69
   i32.store $0 offset=88
   i32.const 0
   local.set $right|70
   local.get $left|69
   local.set $ptr1|71
   local.get $right|70
   local.set $ptr2|72
   local.get $ptr1|71
   local.get $ptr2|72
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $ptr1|71
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|72
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $left|69
   call $~lib/string/String#get:length
   local.set $leftLength|73
   local.get $leftLength|73
   local.get $right|70
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $leftLength|73
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $ptr1|71
     local.set $ptr1|74
     local.get $ptr2|72
     local.set $ptr2|75
     local.get $ptr1|74
     i64.load $0
     local.get $ptr2|75
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
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
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $ptr1|71
     local.set $ptr1|76
     local.get $ptr2|72
     local.set $ptr2|77
     local.get $leftLength|73
     local.set $len|78
     local.get $len|78
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $ptr1|76
       local.set $ptr1|79
       local.get $ptr2|77
       local.set $ptr2|80
       local.get $ptr1|79
       i64.load $0
       local.get $ptr2|80
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|79
       i32.const 8
       i32.add
       local.set $ptr1|79
       local.get $ptr2|80
       i32.const 8
       i32.add
       local.set $ptr2|80
       local.get $ptr1|79
       i64.load $0
       local.get $ptr2|80
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|79
       i32.const 8
       i32.add
       local.set $ptr1|79
       local.get $ptr2|80
       i32.const 8
       i32.add
       local.set $ptr2|80
       local.get $ptr1|79
       i64.load $0
       local.get $ptr2|80
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|79
       i32.const 8
       i32.add
       local.set $ptr1|79
       local.get $ptr2|80
       i32.const 8
       i32.add
       local.set $ptr2|80
       local.get $ptr1|79
       i64.load $0
       local.get $ptr2|80
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|79
       i32.const 8
       i32.add
       local.set $ptr1|79
       local.get $ptr2|80
       i32.const 8
       i32.add
       local.set $ptr2|80
       local.get $ptr1|79
       i64.load $0
       local.get $ptr2|80
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|79
       i32.const 8
       i32.add
       local.set $ptr1|79
       local.get $ptr2|80
       i32.const 8
       i32.add
       local.set $ptr2|80
       local.get $ptr1|79
       i64.load $0
       local.get $ptr2|80
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|79
       i32.const 8
       i32.add
       local.set $ptr1|79
       local.get $ptr2|80
       i32.const 8
       i32.add
       local.set $ptr2|80
       local.get $ptr1|79
       i64.load $0
       local.get $ptr2|80
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|79
       i32.const 8
       i32.add
       local.set $ptr1|79
       local.get $ptr2|80
       i32.const 8
       i32.add
       local.set $ptr2|80
       local.get $ptr1|79
       i64.load $0
       local.get $ptr2|80
       i64.load $0
       i64.eq
      end
      local.set $r|81
      local.get $r|81
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $ptr1|76
      i32.const 64
      i32.add
      local.set $ptr1|76
      local.get $ptr2|77
      i32.const 64
      i32.add
      local.set $ptr2|77
      local.get $len|78
      i32.const 64
      i32.sub
      local.set $len|78
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $ptr1|76
      local.set $ptr1|82
      local.get $ptr2|77
      local.set $ptr2|83
      local.get $len|78
      local.set $len|84
      local.get $len|84
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $ptr1|82
        local.set $ptr1|85
        local.get $ptr2|83
        local.set $ptr2|86
        local.get $ptr1|85
        i64.load $0
        local.get $ptr2|86
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|85
        i32.const 8
        i32.add
        local.set $ptr1|85
        local.get $ptr2|86
        i32.const 8
        i32.add
        local.set $ptr2|86
        local.get $ptr1|85
        i64.load $0
        local.get $ptr2|86
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|85
        i32.const 8
        i32.add
        local.set $ptr1|85
        local.get $ptr2|86
        i32.const 8
        i32.add
        local.set $ptr2|86
        local.get $ptr1|85
        i64.load $0
        local.get $ptr2|86
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|85
        i32.const 8
        i32.add
        local.set $ptr1|85
        local.get $ptr2|86
        i32.const 8
        i32.add
        local.set $ptr2|86
        local.get $ptr1|85
        i64.load $0
        local.get $ptr2|86
        i64.load $0
        i64.eq
       end
       local.set $r|87
       local.get $r|87
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $ptr1|82
       i32.const 32
       i32.add
       local.set $ptr1|82
       local.get $ptr2|83
       i32.const 32
       i32.add
       local.set $ptr2|83
       local.get $len|84
       i32.const 32
       i32.sub
       local.set $len|84
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $ptr1|82
       local.set $ptr1|88
       local.get $ptr2|83
       local.set $ptr2|89
       local.get $len|84
       local.set $len|90
       local.get $len|90
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $ptr1|88
         local.set $ptr1|91
         local.get $ptr2|89
         local.set $ptr2|92
         local.get $ptr1|91
         i64.load $0
         local.get $ptr2|92
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $ptr1|91
         i32.const 8
         i32.add
         local.set $ptr1|91
         local.get $ptr2|92
         i32.const 8
         i32.add
         local.set $ptr2|92
         local.get $ptr1|91
         i64.load $0
         local.get $ptr2|92
         i64.load $0
         i64.eq
        end
        local.set $r|93
        local.get $r|93
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $ptr1|88
        i32.const 16
        i32.add
        local.set $ptr1|88
        local.get $ptr2|89
        i32.const 16
        i32.add
        local.set $ptr2|89
        local.get $len|90
        i32.const 16
        i32.sub
        local.set $len|90
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $ptr1|88
        local.set $ptr1|94
        local.get $ptr2|89
        local.set $ptr2|95
        local.get $len|90
        local.set $len|96
        local.get $len|96
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|94
         local.set $ptr1|97
         local.get $ptr2|95
         local.set $ptr2|98
         local.get $ptr1|97
         i64.load $0
         local.get $ptr2|98
         i64.load $0
         i64.eq
         local.set $r|99
         local.get $r|99
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $ptr1|94
         i32.const 8
         i32.add
         local.set $ptr1|94
         local.get $ptr2|95
         i32.const 8
         i32.add
         local.set $ptr2|95
         local.get $len|96
         i32.const 8
         i32.sub
         local.set $len|96
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $ptr1|94
         local.set $ptr1|100
         local.get $ptr2|95
         local.set $ptr2|101
         local.get $len|96
         local.set $len|102
         local.get $len|102
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|100
          local.set $ptr1|103
          local.get $ptr2|101
          local.set $ptr2|104
          local.get $ptr1|103
          i32.load $0
          local.get $ptr2|104
          i32.load $0
          i32.eq
          local.set $r|105
          local.get $r|105
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $ptr1|100
          i32.const 4
          i32.add
          local.set $ptr1|100
          local.get $ptr2|101
          i32.const 4
          i32.add
          local.set $ptr2|101
          local.get $len|102
          i32.const 4
          i32.sub
          local.set $len|102
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $ptr1|100
          local.set $ptr1|106
          local.get $ptr2|101
          local.set $ptr2|107
          local.get $len|102
          local.set $len|108
          local.get $len|108
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|106
           local.set $ptr1|109
           local.get $ptr2|107
           local.set $ptr2|110
           local.get $ptr1|109
           i32.load16_u $0
           local.get $ptr2|110
           i32.load16_u $0
           i32.eq
           local.set $r|111
           local.get $r|111
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $ptr1|106
           i32.const 2
           i32.add
           local.set $ptr1|106
           local.get $ptr2|107
           i32.const 2
           i32.add
           local.set $ptr2|107
           local.get $len|108
           i32.const 2
           i32.sub
           local.set $len|108
          end
          local.get $ptr1|106
          local.set $ptr1|112
          local.get $ptr2|107
          local.set $ptr2|113
          local.get $len|108
          local.set $len|114
          local.get $len|114
          if (result i32)
           local.get $ptr1|112
           local.set $ptr1|115
           local.get $ptr2|113
           local.set $ptr2|116
           local.get $ptr1|115
           i32.load8_u $0
           local.get $ptr2|116
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
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $field-initialization/SomeObject#constructor
  local.tee $117
  i32.store $0 offset=92
  local.get $117
  i32.const 272
  call $field-initialization/SomeObject#set:b
  local.get $117
  i32.const 0
  call $field-initialization/SomeObject#set:a
  local.get $117
  local.tee $c
  i32.store $0 offset=96
  local.get $c
  i32.load $0
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.2 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $c
   i32.load $0 offset=4
   local.tee $left|119
   i32.store $0 offset=100
   global.get $~lib/memory/__stack_pointer
   i32.const 272
   local.tee $right|120
   i32.store $0 offset=104
   local.get $left|119
   local.set $ptr1|121
   local.get $right|120
   local.set $ptr2|122
   local.get $ptr1|121
   local.get $ptr2|122
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $ptr1|121
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|122
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $left|119
   call $~lib/string/String#get:length
   local.set $leftLength|123
   local.get $leftLength|123
   local.get $right|120
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $leftLength|123
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $ptr1|121
     local.set $ptr1|124
     local.get $ptr2|122
     local.set $ptr2|125
     local.get $ptr1|124
     i64.load $0
     local.get $ptr2|125
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|124
     i32.const 8
     i32.add
     local.set $ptr1|124
     local.get $ptr2|125
     i32.const 8
     i32.add
     local.set $ptr2|125
     local.get $ptr1|124
     i64.load $0
     local.get $ptr2|125
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|124
     i32.const 8
     i32.add
     local.set $ptr1|124
     local.get $ptr2|125
     i32.const 8
     i32.add
     local.set $ptr2|125
     local.get $ptr1|124
     i64.load $0
     local.get $ptr2|125
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|124
     i32.const 8
     i32.add
     local.set $ptr1|124
     local.get $ptr2|125
     i32.const 8
     i32.add
     local.set $ptr2|125
     local.get $ptr1|124
     i64.load $0
     local.get $ptr2|125
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|124
     i32.const 8
     i32.add
     local.set $ptr1|124
     local.get $ptr2|125
     i32.const 8
     i32.add
     local.set $ptr2|125
     local.get $ptr1|124
     i64.load $0
     local.get $ptr2|125
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|124
     i32.const 8
     i32.add
     local.set $ptr1|124
     local.get $ptr2|125
     i32.const 8
     i32.add
     local.set $ptr2|125
     local.get $ptr1|124
     i64.load $0
     local.get $ptr2|125
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|124
     i32.const 8
     i32.add
     local.set $ptr1|124
     local.get $ptr2|125
     i32.const 8
     i32.add
     local.set $ptr2|125
     local.get $ptr1|124
     i64.load $0
     local.get $ptr2|125
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|124
     i32.const 8
     i32.add
     local.set $ptr1|124
     local.get $ptr2|125
     i32.const 8
     i32.add
     local.set $ptr2|125
     local.get $ptr1|124
     i64.load $0
     local.get $ptr2|125
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|124
     i32.const 8
     i32.add
     local.set $ptr1|124
     local.get $ptr2|125
     i32.const 8
     i32.add
     local.set $ptr2|125
     local.get $ptr1|124
     i64.load $0
     local.get $ptr2|125
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|124
     i32.const 8
     i32.add
     local.set $ptr1|124
     local.get $ptr2|125
     i32.const 8
     i32.add
     local.set $ptr2|125
     local.get $ptr1|124
     i64.load $0
     local.get $ptr2|125
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|124
     i32.const 8
     i32.add
     local.set $ptr1|124
     local.get $ptr2|125
     i32.const 8
     i32.add
     local.set $ptr2|125
     local.get $ptr1|124
     i64.load $0
     local.get $ptr2|125
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|124
     i32.const 8
     i32.add
     local.set $ptr1|124
     local.get $ptr2|125
     i32.const 8
     i32.add
     local.set $ptr2|125
     local.get $ptr1|124
     i64.load $0
     local.get $ptr2|125
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|124
     i32.const 8
     i32.add
     local.set $ptr1|124
     local.get $ptr2|125
     i32.const 8
     i32.add
     local.set $ptr2|125
     local.get $ptr1|124
     i64.load $0
     local.get $ptr2|125
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|124
     i32.const 8
     i32.add
     local.set $ptr1|124
     local.get $ptr2|125
     i32.const 8
     i32.add
     local.set $ptr2|125
     local.get $ptr1|124
     i64.load $0
     local.get $ptr2|125
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|124
     i32.const 8
     i32.add
     local.set $ptr1|124
     local.get $ptr2|125
     i32.const 8
     i32.add
     local.set $ptr2|125
     local.get $ptr1|124
     i64.load $0
     local.get $ptr2|125
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|124
     i32.const 8
     i32.add
     local.set $ptr1|124
     local.get $ptr2|125
     i32.const 8
     i32.add
     local.set $ptr2|125
     local.get $ptr1|124
     i64.load $0
     local.get $ptr2|125
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $ptr1|121
     local.set $ptr1|126
     local.get $ptr2|122
     local.set $ptr2|127
     local.get $leftLength|123
     local.set $len|128
     local.get $len|128
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $ptr1|126
       local.set $ptr1|129
       local.get $ptr2|127
       local.set $ptr2|130
       local.get $ptr1|129
       i64.load $0
       local.get $ptr2|130
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|129
       i32.const 8
       i32.add
       local.set $ptr1|129
       local.get $ptr2|130
       i32.const 8
       i32.add
       local.set $ptr2|130
       local.get $ptr1|129
       i64.load $0
       local.get $ptr2|130
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|129
       i32.const 8
       i32.add
       local.set $ptr1|129
       local.get $ptr2|130
       i32.const 8
       i32.add
       local.set $ptr2|130
       local.get $ptr1|129
       i64.load $0
       local.get $ptr2|130
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|129
       i32.const 8
       i32.add
       local.set $ptr1|129
       local.get $ptr2|130
       i32.const 8
       i32.add
       local.set $ptr2|130
       local.get $ptr1|129
       i64.load $0
       local.get $ptr2|130
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|129
       i32.const 8
       i32.add
       local.set $ptr1|129
       local.get $ptr2|130
       i32.const 8
       i32.add
       local.set $ptr2|130
       local.get $ptr1|129
       i64.load $0
       local.get $ptr2|130
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|129
       i32.const 8
       i32.add
       local.set $ptr1|129
       local.get $ptr2|130
       i32.const 8
       i32.add
       local.set $ptr2|130
       local.get $ptr1|129
       i64.load $0
       local.get $ptr2|130
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|129
       i32.const 8
       i32.add
       local.set $ptr1|129
       local.get $ptr2|130
       i32.const 8
       i32.add
       local.set $ptr2|130
       local.get $ptr1|129
       i64.load $0
       local.get $ptr2|130
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|129
       i32.const 8
       i32.add
       local.set $ptr1|129
       local.get $ptr2|130
       i32.const 8
       i32.add
       local.set $ptr2|130
       local.get $ptr1|129
       i64.load $0
       local.get $ptr2|130
       i64.load $0
       i64.eq
      end
      local.set $r|131
      local.get $r|131
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $ptr1|126
      i32.const 64
      i32.add
      local.set $ptr1|126
      local.get $ptr2|127
      i32.const 64
      i32.add
      local.set $ptr2|127
      local.get $len|128
      i32.const 64
      i32.sub
      local.set $len|128
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $ptr1|126
      local.set $ptr1|132
      local.get $ptr2|127
      local.set $ptr2|133
      local.get $len|128
      local.set $len|134
      local.get $len|134
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $ptr1|132
        local.set $ptr1|135
        local.get $ptr2|133
        local.set $ptr2|136
        local.get $ptr1|135
        i64.load $0
        local.get $ptr2|136
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|135
        i32.const 8
        i32.add
        local.set $ptr1|135
        local.get $ptr2|136
        i32.const 8
        i32.add
        local.set $ptr2|136
        local.get $ptr1|135
        i64.load $0
        local.get $ptr2|136
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|135
        i32.const 8
        i32.add
        local.set $ptr1|135
        local.get $ptr2|136
        i32.const 8
        i32.add
        local.set $ptr2|136
        local.get $ptr1|135
        i64.load $0
        local.get $ptr2|136
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|135
        i32.const 8
        i32.add
        local.set $ptr1|135
        local.get $ptr2|136
        i32.const 8
        i32.add
        local.set $ptr2|136
        local.get $ptr1|135
        i64.load $0
        local.get $ptr2|136
        i64.load $0
        i64.eq
       end
       local.set $r|137
       local.get $r|137
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $ptr1|132
       i32.const 32
       i32.add
       local.set $ptr1|132
       local.get $ptr2|133
       i32.const 32
       i32.add
       local.set $ptr2|133
       local.get $len|134
       i32.const 32
       i32.sub
       local.set $len|134
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $ptr1|132
       local.set $ptr1|138
       local.get $ptr2|133
       local.set $ptr2|139
       local.get $len|134
       local.set $len|140
       local.get $len|140
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $ptr1|138
         local.set $ptr1|141
         local.get $ptr2|139
         local.set $ptr2|142
         local.get $ptr1|141
         i64.load $0
         local.get $ptr2|142
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $ptr1|141
         i32.const 8
         i32.add
         local.set $ptr1|141
         local.get $ptr2|142
         i32.const 8
         i32.add
         local.set $ptr2|142
         local.get $ptr1|141
         i64.load $0
         local.get $ptr2|142
         i64.load $0
         i64.eq
        end
        local.set $r|143
        local.get $r|143
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $ptr1|138
        i32.const 16
        i32.add
        local.set $ptr1|138
        local.get $ptr2|139
        i32.const 16
        i32.add
        local.set $ptr2|139
        local.get $len|140
        i32.const 16
        i32.sub
        local.set $len|140
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $ptr1|138
        local.set $ptr1|144
        local.get $ptr2|139
        local.set $ptr2|145
        local.get $len|140
        local.set $len|146
        local.get $len|146
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|144
         local.set $ptr1|147
         local.get $ptr2|145
         local.set $ptr2|148
         local.get $ptr1|147
         i64.load $0
         local.get $ptr2|148
         i64.load $0
         i64.eq
         local.set $r|149
         local.get $r|149
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $ptr1|144
         i32.const 8
         i32.add
         local.set $ptr1|144
         local.get $ptr2|145
         i32.const 8
         i32.add
         local.set $ptr2|145
         local.get $len|146
         i32.const 8
         i32.sub
         local.set $len|146
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $ptr1|144
         local.set $ptr1|150
         local.get $ptr2|145
         local.set $ptr2|151
         local.get $len|146
         local.set $len|152
         local.get $len|152
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|150
          local.set $ptr1|153
          local.get $ptr2|151
          local.set $ptr2|154
          local.get $ptr1|153
          i32.load $0
          local.get $ptr2|154
          i32.load $0
          i32.eq
          local.set $r|155
          local.get $r|155
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $ptr1|150
          i32.const 4
          i32.add
          local.set $ptr1|150
          local.get $ptr2|151
          i32.const 4
          i32.add
          local.set $ptr2|151
          local.get $len|152
          i32.const 4
          i32.sub
          local.set $len|152
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $ptr1|150
          local.set $ptr1|156
          local.get $ptr2|151
          local.set $ptr2|157
          local.get $len|152
          local.set $len|158
          local.get $len|158
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|156
           local.set $ptr1|159
           local.get $ptr2|157
           local.set $ptr2|160
           local.get $ptr1|159
           i32.load16_u $0
           local.get $ptr2|160
           i32.load16_u $0
           i32.eq
           local.set $r|161
           local.get $r|161
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $ptr1|156
           i32.const 2
           i32.add
           local.set $ptr1|156
           local.get $ptr2|157
           i32.const 2
           i32.add
           local.set $ptr2|157
           local.get $len|158
           i32.const 2
           i32.sub
           local.set $len|158
          end
          local.get $ptr1|156
          local.set $ptr1|162
          local.get $ptr2|157
          local.set $ptr2|163
          local.get $len|158
          local.set $len|164
          local.get $len|164
          if (result i32)
           local.get $ptr1|162
           local.set $ptr1|165
           local.get $ptr2|163
           local.set $ptr2|166
           local.get $ptr1|165
           i32.load8_u $0
           local.get $ptr2|166
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
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $field-initialization/SomeObject#constructor
  local.tee $167
  i32.store $0 offset=108
  local.get $167
  i32.const 2
  call $field-initialization/SomeObject#set:a
  local.get $167
  i32.const 304
  call $field-initialization/SomeObject#set:b
  local.get $167
  local.tee $d
  i32.store $0 offset=112
  local.get $d
  i32.load $0
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.3 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $d
   i32.load $0 offset=4
   local.tee $left|169
   i32.store $0 offset=116
   global.get $~lib/memory/__stack_pointer
   i32.const 304
   local.tee $right|170
   i32.store $0 offset=120
   local.get $left|169
   local.set $ptr1|171
   local.get $right|170
   local.set $ptr2|172
   local.get $ptr1|171
   local.get $ptr2|172
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $ptr1|171
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|172
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $left|169
   call $~lib/string/String#get:length
   local.set $leftLength|173
   local.get $leftLength|173
   local.get $right|170
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $leftLength|173
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $ptr1|171
     local.set $ptr1|174
     local.get $ptr2|172
     local.set $ptr2|175
     local.get $ptr1|174
     i64.load $0
     local.get $ptr2|175
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|174
     i32.const 8
     i32.add
     local.set $ptr1|174
     local.get $ptr2|175
     i32.const 8
     i32.add
     local.set $ptr2|175
     local.get $ptr1|174
     i64.load $0
     local.get $ptr2|175
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|174
     i32.const 8
     i32.add
     local.set $ptr1|174
     local.get $ptr2|175
     i32.const 8
     i32.add
     local.set $ptr2|175
     local.get $ptr1|174
     i64.load $0
     local.get $ptr2|175
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|174
     i32.const 8
     i32.add
     local.set $ptr1|174
     local.get $ptr2|175
     i32.const 8
     i32.add
     local.set $ptr2|175
     local.get $ptr1|174
     i64.load $0
     local.get $ptr2|175
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|174
     i32.const 8
     i32.add
     local.set $ptr1|174
     local.get $ptr2|175
     i32.const 8
     i32.add
     local.set $ptr2|175
     local.get $ptr1|174
     i64.load $0
     local.get $ptr2|175
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|174
     i32.const 8
     i32.add
     local.set $ptr1|174
     local.get $ptr2|175
     i32.const 8
     i32.add
     local.set $ptr2|175
     local.get $ptr1|174
     i64.load $0
     local.get $ptr2|175
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|174
     i32.const 8
     i32.add
     local.set $ptr1|174
     local.get $ptr2|175
     i32.const 8
     i32.add
     local.set $ptr2|175
     local.get $ptr1|174
     i64.load $0
     local.get $ptr2|175
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|174
     i32.const 8
     i32.add
     local.set $ptr1|174
     local.get $ptr2|175
     i32.const 8
     i32.add
     local.set $ptr2|175
     local.get $ptr1|174
     i64.load $0
     local.get $ptr2|175
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|174
     i32.const 8
     i32.add
     local.set $ptr1|174
     local.get $ptr2|175
     i32.const 8
     i32.add
     local.set $ptr2|175
     local.get $ptr1|174
     i64.load $0
     local.get $ptr2|175
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|174
     i32.const 8
     i32.add
     local.set $ptr1|174
     local.get $ptr2|175
     i32.const 8
     i32.add
     local.set $ptr2|175
     local.get $ptr1|174
     i64.load $0
     local.get $ptr2|175
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|174
     i32.const 8
     i32.add
     local.set $ptr1|174
     local.get $ptr2|175
     i32.const 8
     i32.add
     local.set $ptr2|175
     local.get $ptr1|174
     i64.load $0
     local.get $ptr2|175
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|174
     i32.const 8
     i32.add
     local.set $ptr1|174
     local.get $ptr2|175
     i32.const 8
     i32.add
     local.set $ptr2|175
     local.get $ptr1|174
     i64.load $0
     local.get $ptr2|175
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|174
     i32.const 8
     i32.add
     local.set $ptr1|174
     local.get $ptr2|175
     i32.const 8
     i32.add
     local.set $ptr2|175
     local.get $ptr1|174
     i64.load $0
     local.get $ptr2|175
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|174
     i32.const 8
     i32.add
     local.set $ptr1|174
     local.get $ptr2|175
     i32.const 8
     i32.add
     local.set $ptr2|175
     local.get $ptr1|174
     i64.load $0
     local.get $ptr2|175
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|174
     i32.const 8
     i32.add
     local.set $ptr1|174
     local.get $ptr2|175
     i32.const 8
     i32.add
     local.set $ptr2|175
     local.get $ptr1|174
     i64.load $0
     local.get $ptr2|175
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|174
     i32.const 8
     i32.add
     local.set $ptr1|174
     local.get $ptr2|175
     i32.const 8
     i32.add
     local.set $ptr2|175
     local.get $ptr1|174
     i64.load $0
     local.get $ptr2|175
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $ptr1|171
     local.set $ptr1|176
     local.get $ptr2|172
     local.set $ptr2|177
     local.get $leftLength|173
     local.set $len|178
     local.get $len|178
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $ptr1|176
       local.set $ptr1|179
       local.get $ptr2|177
       local.set $ptr2|180
       local.get $ptr1|179
       i64.load $0
       local.get $ptr2|180
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|179
       i32.const 8
       i32.add
       local.set $ptr1|179
       local.get $ptr2|180
       i32.const 8
       i32.add
       local.set $ptr2|180
       local.get $ptr1|179
       i64.load $0
       local.get $ptr2|180
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|179
       i32.const 8
       i32.add
       local.set $ptr1|179
       local.get $ptr2|180
       i32.const 8
       i32.add
       local.set $ptr2|180
       local.get $ptr1|179
       i64.load $0
       local.get $ptr2|180
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|179
       i32.const 8
       i32.add
       local.set $ptr1|179
       local.get $ptr2|180
       i32.const 8
       i32.add
       local.set $ptr2|180
       local.get $ptr1|179
       i64.load $0
       local.get $ptr2|180
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|179
       i32.const 8
       i32.add
       local.set $ptr1|179
       local.get $ptr2|180
       i32.const 8
       i32.add
       local.set $ptr2|180
       local.get $ptr1|179
       i64.load $0
       local.get $ptr2|180
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|179
       i32.const 8
       i32.add
       local.set $ptr1|179
       local.get $ptr2|180
       i32.const 8
       i32.add
       local.set $ptr2|180
       local.get $ptr1|179
       i64.load $0
       local.get $ptr2|180
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|179
       i32.const 8
       i32.add
       local.set $ptr1|179
       local.get $ptr2|180
       i32.const 8
       i32.add
       local.set $ptr2|180
       local.get $ptr1|179
       i64.load $0
       local.get $ptr2|180
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|179
       i32.const 8
       i32.add
       local.set $ptr1|179
       local.get $ptr2|180
       i32.const 8
       i32.add
       local.set $ptr2|180
       local.get $ptr1|179
       i64.load $0
       local.get $ptr2|180
       i64.load $0
       i64.eq
      end
      local.set $r|181
      local.get $r|181
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $ptr1|176
      i32.const 64
      i32.add
      local.set $ptr1|176
      local.get $ptr2|177
      i32.const 64
      i32.add
      local.set $ptr2|177
      local.get $len|178
      i32.const 64
      i32.sub
      local.set $len|178
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $ptr1|176
      local.set $ptr1|182
      local.get $ptr2|177
      local.set $ptr2|183
      local.get $len|178
      local.set $len|184
      local.get $len|184
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $ptr1|182
        local.set $ptr1|185
        local.get $ptr2|183
        local.set $ptr2|186
        local.get $ptr1|185
        i64.load $0
        local.get $ptr2|186
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|185
        i32.const 8
        i32.add
        local.set $ptr1|185
        local.get $ptr2|186
        i32.const 8
        i32.add
        local.set $ptr2|186
        local.get $ptr1|185
        i64.load $0
        local.get $ptr2|186
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|185
        i32.const 8
        i32.add
        local.set $ptr1|185
        local.get $ptr2|186
        i32.const 8
        i32.add
        local.set $ptr2|186
        local.get $ptr1|185
        i64.load $0
        local.get $ptr2|186
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|185
        i32.const 8
        i32.add
        local.set $ptr1|185
        local.get $ptr2|186
        i32.const 8
        i32.add
        local.set $ptr2|186
        local.get $ptr1|185
        i64.load $0
        local.get $ptr2|186
        i64.load $0
        i64.eq
       end
       local.set $r|187
       local.get $r|187
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $ptr1|182
       i32.const 32
       i32.add
       local.set $ptr1|182
       local.get $ptr2|183
       i32.const 32
       i32.add
       local.set $ptr2|183
       local.get $len|184
       i32.const 32
       i32.sub
       local.set $len|184
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $ptr1|182
       local.set $ptr1|188
       local.get $ptr2|183
       local.set $ptr2|189
       local.get $len|184
       local.set $len|190
       local.get $len|190
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $ptr1|188
         local.set $ptr1|191
         local.get $ptr2|189
         local.set $ptr2|192
         local.get $ptr1|191
         i64.load $0
         local.get $ptr2|192
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $ptr1|191
         i32.const 8
         i32.add
         local.set $ptr1|191
         local.get $ptr2|192
         i32.const 8
         i32.add
         local.set $ptr2|192
         local.get $ptr1|191
         i64.load $0
         local.get $ptr2|192
         i64.load $0
         i64.eq
        end
        local.set $r|193
        local.get $r|193
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $ptr1|188
        i32.const 16
        i32.add
        local.set $ptr1|188
        local.get $ptr2|189
        i32.const 16
        i32.add
        local.set $ptr2|189
        local.get $len|190
        i32.const 16
        i32.sub
        local.set $len|190
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $ptr1|188
        local.set $ptr1|194
        local.get $ptr2|189
        local.set $ptr2|195
        local.get $len|190
        local.set $len|196
        local.get $len|196
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|194
         local.set $ptr1|197
         local.get $ptr2|195
         local.set $ptr2|198
         local.get $ptr1|197
         i64.load $0
         local.get $ptr2|198
         i64.load $0
         i64.eq
         local.set $r|199
         local.get $r|199
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $ptr1|194
         i32.const 8
         i32.add
         local.set $ptr1|194
         local.get $ptr2|195
         i32.const 8
         i32.add
         local.set $ptr2|195
         local.get $len|196
         i32.const 8
         i32.sub
         local.set $len|196
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $ptr1|194
         local.set $ptr1|200
         local.get $ptr2|195
         local.set $ptr2|201
         local.get $len|196
         local.set $len|202
         local.get $len|202
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|200
          local.set $ptr1|203
          local.get $ptr2|201
          local.set $ptr2|204
          local.get $ptr1|203
          i32.load $0
          local.get $ptr2|204
          i32.load $0
          i32.eq
          local.set $r|205
          local.get $r|205
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $ptr1|200
          i32.const 4
          i32.add
          local.set $ptr1|200
          local.get $ptr2|201
          i32.const 4
          i32.add
          local.set $ptr2|201
          local.get $len|202
          i32.const 4
          i32.sub
          local.set $len|202
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $ptr1|200
          local.set $ptr1|206
          local.get $ptr2|201
          local.set $ptr2|207
          local.get $len|202
          local.set $len|208
          local.get $len|208
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|206
           local.set $ptr1|209
           local.get $ptr2|207
           local.set $ptr2|210
           local.get $ptr1|209
           i32.load16_u $0
           local.get $ptr2|210
           i32.load16_u $0
           i32.eq
           local.set $r|211
           local.get $r|211
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $ptr1|206
           i32.const 2
           i32.add
           local.set $ptr1|206
           local.get $ptr2|207
           i32.const 2
           i32.add
           local.set $ptr2|207
           local.get $len|208
           i32.const 2
           i32.sub
           local.set $len|208
          end
          local.get $ptr1|206
          local.set $ptr1|212
          local.get $ptr2|207
          local.set $ptr2|213
          local.get $len|208
          local.set $len|214
          local.get $len|214
          if (result i32)
           local.get $ptr1|212
           local.set $ptr1|215
           local.get $ptr2|213
           local.set $ptr2|216
           local.get $ptr1|215
           i32.load8_u $0
           local.get $ptr2|216
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
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $field-initialization/SomeOtherObject#constructor
  local.tee $217
  i32.store $0 offset=124
  local.get $217
  i32.const 336
  call $field-initialization/SomeOtherObject#set:c
  local.get $217
  i32.const 0
  call $field-initialization/SomeObject#set:a
  local.get $217
  i32.const 0
  call $field-initialization/SomeObject#set:b
  local.get $217
  local.tee $a|218
  i32.store $0 offset=128
  local.get $a|218
  i32.load $0
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.4 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $a|218
   i32.load $0 offset=4
   local.tee $left|219
   i32.store $0 offset=132
   i32.const 0
   local.set $right|220
   local.get $left|219
   local.set $ptr1|221
   local.get $right|220
   local.set $ptr2|222
   local.get $ptr1|221
   local.get $ptr2|222
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $ptr1|221
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|222
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $left|219
   call $~lib/string/String#get:length
   local.set $leftLength|223
   local.get $leftLength|223
   local.get $right|220
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $leftLength|223
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     local.get $ptr1|221
     local.set $ptr1|224
     local.get $ptr2|222
     local.set $ptr2|225
     local.get $ptr1|224
     i64.load $0
     local.get $ptr2|225
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|224
     i32.const 8
     i32.add
     local.set $ptr1|224
     local.get $ptr2|225
     i32.const 8
     i32.add
     local.set $ptr2|225
     local.get $ptr1|224
     i64.load $0
     local.get $ptr2|225
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|224
     i32.const 8
     i32.add
     local.set $ptr1|224
     local.get $ptr2|225
     i32.const 8
     i32.add
     local.set $ptr2|225
     local.get $ptr1|224
     i64.load $0
     local.get $ptr2|225
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|224
     i32.const 8
     i32.add
     local.set $ptr1|224
     local.get $ptr2|225
     i32.const 8
     i32.add
     local.set $ptr2|225
     local.get $ptr1|224
     i64.load $0
     local.get $ptr2|225
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|224
     i32.const 8
     i32.add
     local.set $ptr1|224
     local.get $ptr2|225
     i32.const 8
     i32.add
     local.set $ptr2|225
     local.get $ptr1|224
     i64.load $0
     local.get $ptr2|225
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|224
     i32.const 8
     i32.add
     local.set $ptr1|224
     local.get $ptr2|225
     i32.const 8
     i32.add
     local.set $ptr2|225
     local.get $ptr1|224
     i64.load $0
     local.get $ptr2|225
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|224
     i32.const 8
     i32.add
     local.set $ptr1|224
     local.get $ptr2|225
     i32.const 8
     i32.add
     local.set $ptr2|225
     local.get $ptr1|224
     i64.load $0
     local.get $ptr2|225
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|224
     i32.const 8
     i32.add
     local.set $ptr1|224
     local.get $ptr2|225
     i32.const 8
     i32.add
     local.set $ptr2|225
     local.get $ptr1|224
     i64.load $0
     local.get $ptr2|225
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|224
     i32.const 8
     i32.add
     local.set $ptr1|224
     local.get $ptr2|225
     i32.const 8
     i32.add
     local.set $ptr2|225
     local.get $ptr1|224
     i64.load $0
     local.get $ptr2|225
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|224
     i32.const 8
     i32.add
     local.set $ptr1|224
     local.get $ptr2|225
     i32.const 8
     i32.add
     local.set $ptr2|225
     local.get $ptr1|224
     i64.load $0
     local.get $ptr2|225
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|224
     i32.const 8
     i32.add
     local.set $ptr1|224
     local.get $ptr2|225
     i32.const 8
     i32.add
     local.set $ptr2|225
     local.get $ptr1|224
     i64.load $0
     local.get $ptr2|225
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|224
     i32.const 8
     i32.add
     local.set $ptr1|224
     local.get $ptr2|225
     i32.const 8
     i32.add
     local.set $ptr2|225
     local.get $ptr1|224
     i64.load $0
     local.get $ptr2|225
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|224
     i32.const 8
     i32.add
     local.set $ptr1|224
     local.get $ptr2|225
     i32.const 8
     i32.add
     local.set $ptr2|225
     local.get $ptr1|224
     i64.load $0
     local.get $ptr2|225
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|224
     i32.const 8
     i32.add
     local.set $ptr1|224
     local.get $ptr2|225
     i32.const 8
     i32.add
     local.set $ptr2|225
     local.get $ptr1|224
     i64.load $0
     local.get $ptr2|225
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|224
     i32.const 8
     i32.add
     local.set $ptr1|224
     local.get $ptr2|225
     i32.const 8
     i32.add
     local.set $ptr2|225
     local.get $ptr1|224
     i64.load $0
     local.get $ptr2|225
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|224
     i32.const 8
     i32.add
     local.set $ptr1|224
     local.get $ptr2|225
     i32.const 8
     i32.add
     local.set $ptr2|225
     local.get $ptr1|224
     i64.load $0
     local.get $ptr2|225
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $ptr1|221
     local.set $ptr1|226
     local.get $ptr2|222
     local.set $ptr2|227
     local.get $leftLength|223
     local.set $len|228
     local.get $len|228
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       local.get $ptr1|226
       local.set $ptr1|229
       local.get $ptr2|227
       local.set $ptr2|230
       local.get $ptr1|229
       i64.load $0
       local.get $ptr2|230
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|229
       i32.const 8
       i32.add
       local.set $ptr1|229
       local.get $ptr2|230
       i32.const 8
       i32.add
       local.set $ptr2|230
       local.get $ptr1|229
       i64.load $0
       local.get $ptr2|230
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|229
       i32.const 8
       i32.add
       local.set $ptr1|229
       local.get $ptr2|230
       i32.const 8
       i32.add
       local.set $ptr2|230
       local.get $ptr1|229
       i64.load $0
       local.get $ptr2|230
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|229
       i32.const 8
       i32.add
       local.set $ptr1|229
       local.get $ptr2|230
       i32.const 8
       i32.add
       local.set $ptr2|230
       local.get $ptr1|229
       i64.load $0
       local.get $ptr2|230
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|229
       i32.const 8
       i32.add
       local.set $ptr1|229
       local.get $ptr2|230
       i32.const 8
       i32.add
       local.set $ptr2|230
       local.get $ptr1|229
       i64.load $0
       local.get $ptr2|230
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|229
       i32.const 8
       i32.add
       local.set $ptr1|229
       local.get $ptr2|230
       i32.const 8
       i32.add
       local.set $ptr2|230
       local.get $ptr1|229
       i64.load $0
       local.get $ptr2|230
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|229
       i32.const 8
       i32.add
       local.set $ptr1|229
       local.get $ptr2|230
       i32.const 8
       i32.add
       local.set $ptr2|230
       local.get $ptr1|229
       i64.load $0
       local.get $ptr2|230
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|229
       i32.const 8
       i32.add
       local.set $ptr1|229
       local.get $ptr2|230
       i32.const 8
       i32.add
       local.set $ptr2|230
       local.get $ptr1|229
       i64.load $0
       local.get $ptr2|230
       i64.load $0
       i64.eq
      end
      local.set $r|231
      local.get $r|231
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.4
      end
      local.get $ptr1|226
      i32.const 64
      i32.add
      local.set $ptr1|226
      local.get $ptr2|227
      i32.const 64
      i32.add
      local.set $ptr2|227
      local.get $len|228
      i32.const 64
      i32.sub
      local.set $len|228
     end
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
      local.get $ptr1|226
      local.set $ptr1|232
      local.get $ptr2|227
      local.set $ptr2|233
      local.get $len|228
      local.set $len|234
      local.get $len|234
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        local.get $ptr1|232
        local.set $ptr1|235
        local.get $ptr2|233
        local.set $ptr2|236
        local.get $ptr1|235
        i64.load $0
        local.get $ptr2|236
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|235
        i32.const 8
        i32.add
        local.set $ptr1|235
        local.get $ptr2|236
        i32.const 8
        i32.add
        local.set $ptr2|236
        local.get $ptr1|235
        i64.load $0
        local.get $ptr2|236
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|235
        i32.const 8
        i32.add
        local.set $ptr1|235
        local.get $ptr2|236
        i32.const 8
        i32.add
        local.set $ptr2|236
        local.get $ptr1|235
        i64.load $0
        local.get $ptr2|236
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|235
        i32.const 8
        i32.add
        local.set $ptr1|235
        local.get $ptr2|236
        i32.const 8
        i32.add
        local.set $ptr2|236
        local.get $ptr1|235
        i64.load $0
        local.get $ptr2|236
        i64.load $0
        i64.eq
       end
       local.set $r|237
       local.get $r|237
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.4
       end
       local.get $ptr1|232
       i32.const 32
       i32.add
       local.set $ptr1|232
       local.get $ptr2|233
       i32.const 32
       i32.add
       local.set $ptr2|233
       local.get $len|234
       i32.const 32
       i32.sub
       local.set $len|234
      end
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
       local.get $ptr1|232
       local.set $ptr1|238
       local.get $ptr2|233
       local.set $ptr2|239
       local.get $len|234
       local.set $len|240
       local.get $len|240
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
         local.get $ptr1|238
         local.set $ptr1|241
         local.get $ptr2|239
         local.set $ptr2|242
         local.get $ptr1|241
         i64.load $0
         local.get $ptr2|242
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.4
         end
         local.get $ptr1|241
         i32.const 8
         i32.add
         local.set $ptr1|241
         local.get $ptr2|242
         i32.const 8
         i32.add
         local.set $ptr2|242
         local.get $ptr1|241
         i64.load $0
         local.get $ptr2|242
         i64.load $0
         i64.eq
        end
        local.set $r|243
        local.get $r|243
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.4
        end
        local.get $ptr1|238
        i32.const 16
        i32.add
        local.set $ptr1|238
        local.get $ptr2|239
        i32.const 16
        i32.add
        local.set $ptr2|239
        local.get $len|240
        i32.const 16
        i32.sub
        local.set $len|240
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $ptr1|238
        local.set $ptr1|244
        local.get $ptr2|239
        local.set $ptr2|245
        local.get $len|240
        local.set $len|246
        local.get $len|246
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|244
         local.set $ptr1|247
         local.get $ptr2|245
         local.set $ptr2|248
         local.get $ptr1|247
         i64.load $0
         local.get $ptr2|248
         i64.load $0
         i64.eq
         local.set $r|249
         local.get $r|249
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.4
         end
         local.get $ptr1|244
         i32.const 8
         i32.add
         local.set $ptr1|244
         local.get $ptr2|245
         i32.const 8
         i32.add
         local.set $ptr2|245
         local.get $len|246
         i32.const 8
         i32.sub
         local.set $len|246
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $ptr1|244
         local.set $ptr1|250
         local.get $ptr2|245
         local.set $ptr2|251
         local.get $len|246
         local.set $len|252
         local.get $len|252
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|250
          local.set $ptr1|253
          local.get $ptr2|251
          local.set $ptr2|254
          local.get $ptr1|253
          i32.load $0
          local.get $ptr2|254
          i32.load $0
          i32.eq
          local.set $r|255
          local.get $r|255
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.4
          end
          local.get $ptr1|250
          i32.const 4
          i32.add
          local.set $ptr1|250
          local.get $ptr2|251
          i32.const 4
          i32.add
          local.set $ptr2|251
          local.get $len|252
          i32.const 4
          i32.sub
          local.set $len|252
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $ptr1|250
          local.set $ptr1|256
          local.get $ptr2|251
          local.set $ptr2|257
          local.get $len|252
          local.set $len|258
          local.get $len|258
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|256
           local.set $ptr1|259
           local.get $ptr2|257
           local.set $ptr2|260
           local.get $ptr1|259
           i32.load16_u $0
           local.get $ptr2|260
           i32.load16_u $0
           i32.eq
           local.set $r|261
           local.get $r|261
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.4
           end
           local.get $ptr1|256
           i32.const 2
           i32.add
           local.set $ptr1|256
           local.get $ptr2|257
           i32.const 2
           i32.add
           local.set $ptr2|257
           local.get $len|258
           i32.const 2
           i32.sub
           local.set $len|258
          end
          local.get $ptr1|256
          local.set $ptr1|262
          local.get $ptr2|257
          local.set $ptr2|263
          local.get $len|258
          local.set $len|264
          local.get $len|264
          if (result i32)
           local.get $ptr1|262
           local.set $ptr1|265
           local.get $ptr2|263
           local.set $ptr2|266
           local.get $ptr1|265
           i32.load8_u $0
           local.get $ptr2|266
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
    br $~lib/string/String.__eq|inlined.4
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.5 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $a|218
   i32.load $0 offset=8
   local.tee $left|267
   i32.store $0 offset=136
   global.get $~lib/memory/__stack_pointer
   i32.const 336
   local.tee $right|268
   i32.store $0 offset=140
   local.get $left|267
   local.set $ptr1|269
   local.get $right|268
   local.set $ptr2|270
   local.get $ptr1|269
   local.get $ptr2|270
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $ptr1|269
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|270
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $left|267
   call $~lib/string/String#get:length
   local.set $leftLength|271
   local.get $leftLength|271
   local.get $right|268
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $leftLength|271
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.5 (result i32)
     local.get $ptr1|269
     local.set $ptr1|272
     local.get $ptr2|270
     local.set $ptr2|273
     local.get $ptr1|272
     i64.load $0
     local.get $ptr2|273
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|272
     i32.const 8
     i32.add
     local.set $ptr1|272
     local.get $ptr2|273
     i32.const 8
     i32.add
     local.set $ptr2|273
     local.get $ptr1|272
     i64.load $0
     local.get $ptr2|273
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|272
     i32.const 8
     i32.add
     local.set $ptr1|272
     local.get $ptr2|273
     i32.const 8
     i32.add
     local.set $ptr2|273
     local.get $ptr1|272
     i64.load $0
     local.get $ptr2|273
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|272
     i32.const 8
     i32.add
     local.set $ptr1|272
     local.get $ptr2|273
     i32.const 8
     i32.add
     local.set $ptr2|273
     local.get $ptr1|272
     i64.load $0
     local.get $ptr2|273
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|272
     i32.const 8
     i32.add
     local.set $ptr1|272
     local.get $ptr2|273
     i32.const 8
     i32.add
     local.set $ptr2|273
     local.get $ptr1|272
     i64.load $0
     local.get $ptr2|273
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|272
     i32.const 8
     i32.add
     local.set $ptr1|272
     local.get $ptr2|273
     i32.const 8
     i32.add
     local.set $ptr2|273
     local.get $ptr1|272
     i64.load $0
     local.get $ptr2|273
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|272
     i32.const 8
     i32.add
     local.set $ptr1|272
     local.get $ptr2|273
     i32.const 8
     i32.add
     local.set $ptr2|273
     local.get $ptr1|272
     i64.load $0
     local.get $ptr2|273
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|272
     i32.const 8
     i32.add
     local.set $ptr1|272
     local.get $ptr2|273
     i32.const 8
     i32.add
     local.set $ptr2|273
     local.get $ptr1|272
     i64.load $0
     local.get $ptr2|273
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|272
     i32.const 8
     i32.add
     local.set $ptr1|272
     local.get $ptr2|273
     i32.const 8
     i32.add
     local.set $ptr2|273
     local.get $ptr1|272
     i64.load $0
     local.get $ptr2|273
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|272
     i32.const 8
     i32.add
     local.set $ptr1|272
     local.get $ptr2|273
     i32.const 8
     i32.add
     local.set $ptr2|273
     local.get $ptr1|272
     i64.load $0
     local.get $ptr2|273
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|272
     i32.const 8
     i32.add
     local.set $ptr1|272
     local.get $ptr2|273
     i32.const 8
     i32.add
     local.set $ptr2|273
     local.get $ptr1|272
     i64.load $0
     local.get $ptr2|273
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|272
     i32.const 8
     i32.add
     local.set $ptr1|272
     local.get $ptr2|273
     i32.const 8
     i32.add
     local.set $ptr2|273
     local.get $ptr1|272
     i64.load $0
     local.get $ptr2|273
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|272
     i32.const 8
     i32.add
     local.set $ptr1|272
     local.get $ptr2|273
     i32.const 8
     i32.add
     local.set $ptr2|273
     local.get $ptr1|272
     i64.load $0
     local.get $ptr2|273
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|272
     i32.const 8
     i32.add
     local.set $ptr1|272
     local.get $ptr2|273
     i32.const 8
     i32.add
     local.set $ptr2|273
     local.get $ptr1|272
     i64.load $0
     local.get $ptr2|273
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|272
     i32.const 8
     i32.add
     local.set $ptr1|272
     local.get $ptr2|273
     i32.const 8
     i32.add
     local.set $ptr2|273
     local.get $ptr1|272
     i64.load $0
     local.get $ptr2|273
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|272
     i32.const 8
     i32.add
     local.set $ptr1|272
     local.get $ptr2|273
     i32.const 8
     i32.add
     local.set $ptr2|273
     local.get $ptr1|272
     i64.load $0
     local.get $ptr2|273
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.5
   else
    block $~lib/util/equpto/__equpto127|inlined.5 (result i32)
     local.get $ptr1|269
     local.set $ptr1|274
     local.get $ptr2|270
     local.set $ptr2|275
     local.get $leftLength|271
     local.set $len|276
     local.get $len|276
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.5 (result i32)
       local.get $ptr1|274
       local.set $ptr1|277
       local.get $ptr2|275
       local.set $ptr2|278
       local.get $ptr1|277
       i64.load $0
       local.get $ptr2|278
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|277
       i32.const 8
       i32.add
       local.set $ptr1|277
       local.get $ptr2|278
       i32.const 8
       i32.add
       local.set $ptr2|278
       local.get $ptr1|277
       i64.load $0
       local.get $ptr2|278
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|277
       i32.const 8
       i32.add
       local.set $ptr1|277
       local.get $ptr2|278
       i32.const 8
       i32.add
       local.set $ptr2|278
       local.get $ptr1|277
       i64.load $0
       local.get $ptr2|278
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|277
       i32.const 8
       i32.add
       local.set $ptr1|277
       local.get $ptr2|278
       i32.const 8
       i32.add
       local.set $ptr2|278
       local.get $ptr1|277
       i64.load $0
       local.get $ptr2|278
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|277
       i32.const 8
       i32.add
       local.set $ptr1|277
       local.get $ptr2|278
       i32.const 8
       i32.add
       local.set $ptr2|278
       local.get $ptr1|277
       i64.load $0
       local.get $ptr2|278
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|277
       i32.const 8
       i32.add
       local.set $ptr1|277
       local.get $ptr2|278
       i32.const 8
       i32.add
       local.set $ptr2|278
       local.get $ptr1|277
       i64.load $0
       local.get $ptr2|278
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|277
       i32.const 8
       i32.add
       local.set $ptr1|277
       local.get $ptr2|278
       i32.const 8
       i32.add
       local.set $ptr2|278
       local.get $ptr1|277
       i64.load $0
       local.get $ptr2|278
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|277
       i32.const 8
       i32.add
       local.set $ptr1|277
       local.get $ptr2|278
       i32.const 8
       i32.add
       local.set $ptr2|278
       local.get $ptr1|277
       i64.load $0
       local.get $ptr2|278
       i64.load $0
       i64.eq
      end
      local.set $r|279
      local.get $r|279
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.5
      end
      local.get $ptr1|274
      i32.const 64
      i32.add
      local.set $ptr1|274
      local.get $ptr2|275
      i32.const 64
      i32.add
      local.set $ptr2|275
      local.get $len|276
      i32.const 64
      i32.sub
      local.set $len|276
     end
     block $~lib/util/equpto/__equpto63|inlined.5 (result i32)
      local.get $ptr1|274
      local.set $ptr1|280
      local.get $ptr2|275
      local.set $ptr2|281
      local.get $len|276
      local.set $len|282
      local.get $len|282
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.5 (result i32)
        local.get $ptr1|280
        local.set $ptr1|283
        local.get $ptr2|281
        local.set $ptr2|284
        local.get $ptr1|283
        i64.load $0
        local.get $ptr2|284
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|283
        i32.const 8
        i32.add
        local.set $ptr1|283
        local.get $ptr2|284
        i32.const 8
        i32.add
        local.set $ptr2|284
        local.get $ptr1|283
        i64.load $0
        local.get $ptr2|284
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|283
        i32.const 8
        i32.add
        local.set $ptr1|283
        local.get $ptr2|284
        i32.const 8
        i32.add
        local.set $ptr2|284
        local.get $ptr1|283
        i64.load $0
        local.get $ptr2|284
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|283
        i32.const 8
        i32.add
        local.set $ptr1|283
        local.get $ptr2|284
        i32.const 8
        i32.add
        local.set $ptr2|284
        local.get $ptr1|283
        i64.load $0
        local.get $ptr2|284
        i64.load $0
        i64.eq
       end
       local.set $r|285
       local.get $r|285
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.5
       end
       local.get $ptr1|280
       i32.const 32
       i32.add
       local.set $ptr1|280
       local.get $ptr2|281
       i32.const 32
       i32.add
       local.set $ptr2|281
       local.get $len|282
       i32.const 32
       i32.sub
       local.set $len|282
      end
      block $~lib/util/equpto/__equpto31|inlined.5 (result i32)
       local.get $ptr1|280
       local.set $ptr1|286
       local.get $ptr2|281
       local.set $ptr2|287
       local.get $len|282
       local.set $len|288
       local.get $len|288
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.5 (result i32)
         local.get $ptr1|286
         local.set $ptr1|289
         local.get $ptr2|287
         local.set $ptr2|290
         local.get $ptr1|289
         i64.load $0
         local.get $ptr2|290
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.5
         end
         local.get $ptr1|289
         i32.const 8
         i32.add
         local.set $ptr1|289
         local.get $ptr2|290
         i32.const 8
         i32.add
         local.set $ptr2|290
         local.get $ptr1|289
         i64.load $0
         local.get $ptr2|290
         i64.load $0
         i64.eq
        end
        local.set $r|291
        local.get $r|291
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.5
        end
        local.get $ptr1|286
        i32.const 16
        i32.add
        local.set $ptr1|286
        local.get $ptr2|287
        i32.const 16
        i32.add
        local.set $ptr2|287
        local.get $len|288
        i32.const 16
        i32.sub
        local.set $len|288
       end
       block $~lib/util/equpto/__equpto15|inlined.5 (result i32)
        local.get $ptr1|286
        local.set $ptr1|292
        local.get $ptr2|287
        local.set $ptr2|293
        local.get $len|288
        local.set $len|294
        local.get $len|294
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|292
         local.set $ptr1|295
         local.get $ptr2|293
         local.set $ptr2|296
         local.get $ptr1|295
         i64.load $0
         local.get $ptr2|296
         i64.load $0
         i64.eq
         local.set $r|297
         local.get $r|297
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.5
         end
         local.get $ptr1|292
         i32.const 8
         i32.add
         local.set $ptr1|292
         local.get $ptr2|293
         i32.const 8
         i32.add
         local.set $ptr2|293
         local.get $len|294
         i32.const 8
         i32.sub
         local.set $len|294
        end
        block $~lib/util/equpto/__equpto7|inlined.5 (result i32)
         local.get $ptr1|292
         local.set $ptr1|298
         local.get $ptr2|293
         local.set $ptr2|299
         local.get $len|294
         local.set $len|300
         local.get $len|300
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|298
          local.set $ptr1|301
          local.get $ptr2|299
          local.set $ptr2|302
          local.get $ptr1|301
          i32.load $0
          local.get $ptr2|302
          i32.load $0
          i32.eq
          local.set $r|303
          local.get $r|303
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.5
          end
          local.get $ptr1|298
          i32.const 4
          i32.add
          local.set $ptr1|298
          local.get $ptr2|299
          i32.const 4
          i32.add
          local.set $ptr2|299
          local.get $len|300
          i32.const 4
          i32.sub
          local.set $len|300
         end
         block $~lib/util/equpto/__equpto3|inlined.5 (result i32)
          local.get $ptr1|298
          local.set $ptr1|304
          local.get $ptr2|299
          local.set $ptr2|305
          local.get $len|300
          local.set $len|306
          local.get $len|306
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|304
           local.set $ptr1|307
           local.get $ptr2|305
           local.set $ptr2|308
           local.get $ptr1|307
           i32.load16_u $0
           local.get $ptr2|308
           i32.load16_u $0
           i32.eq
           local.set $r|309
           local.get $r|309
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.5
           end
           local.get $ptr1|304
           i32.const 2
           i32.add
           local.set $ptr1|304
           local.get $ptr2|305
           i32.const 2
           i32.add
           local.set $ptr2|305
           local.get $len|306
           i32.const 2
           i32.sub
           local.set $len|306
          end
          local.get $ptr1|304
          local.set $ptr1|310
          local.get $ptr2|305
          local.set $ptr2|311
          local.get $len|306
          local.set $len|312
          local.get $len|312
          if (result i32)
           local.get $ptr1|310
           local.set $ptr1|313
           local.get $ptr2|311
           local.set $ptr2|314
           local.get $ptr1|313
           i32.load8_u $0
           local.get $ptr2|314
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
    br $~lib/string/String.__eq|inlined.5
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
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $field-initialization/SomeOtherObject#constructor
  local.tee $315
  i32.store $0 offset=144
  local.get $315
  i32.const 3
  call $field-initialization/SomeObject#set:a
  local.get $315
  i32.const 368
  call $field-initialization/SomeObject#set:b
  local.get $315
  i32.const 400
  call $field-initialization/SomeOtherObject#set:c
  local.get $315
  local.tee $b|316
  i32.store $0 offset=148
  local.get $b|316
  i32.load $0
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.6 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $b|316
   i32.load $0 offset=4
   local.tee $left|317
   i32.store $0 offset=152
   global.get $~lib/memory/__stack_pointer
   i32.const 368
   local.tee $right|318
   i32.store $0 offset=156
   local.get $left|317
   local.set $ptr1|319
   local.get $right|318
   local.set $ptr2|320
   local.get $ptr1|319
   local.get $ptr2|320
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $ptr1|319
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|320
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $left|317
   call $~lib/string/String#get:length
   local.set $leftLength|321
   local.get $leftLength|321
   local.get $right|318
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $leftLength|321
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.6 (result i32)
     local.get $ptr1|319
     local.set $ptr1|322
     local.get $ptr2|320
     local.set $ptr2|323
     local.get $ptr1|322
     i64.load $0
     local.get $ptr2|323
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|322
     i32.const 8
     i32.add
     local.set $ptr1|322
     local.get $ptr2|323
     i32.const 8
     i32.add
     local.set $ptr2|323
     local.get $ptr1|322
     i64.load $0
     local.get $ptr2|323
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|322
     i32.const 8
     i32.add
     local.set $ptr1|322
     local.get $ptr2|323
     i32.const 8
     i32.add
     local.set $ptr2|323
     local.get $ptr1|322
     i64.load $0
     local.get $ptr2|323
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|322
     i32.const 8
     i32.add
     local.set $ptr1|322
     local.get $ptr2|323
     i32.const 8
     i32.add
     local.set $ptr2|323
     local.get $ptr1|322
     i64.load $0
     local.get $ptr2|323
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|322
     i32.const 8
     i32.add
     local.set $ptr1|322
     local.get $ptr2|323
     i32.const 8
     i32.add
     local.set $ptr2|323
     local.get $ptr1|322
     i64.load $0
     local.get $ptr2|323
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|322
     i32.const 8
     i32.add
     local.set $ptr1|322
     local.get $ptr2|323
     i32.const 8
     i32.add
     local.set $ptr2|323
     local.get $ptr1|322
     i64.load $0
     local.get $ptr2|323
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|322
     i32.const 8
     i32.add
     local.set $ptr1|322
     local.get $ptr2|323
     i32.const 8
     i32.add
     local.set $ptr2|323
     local.get $ptr1|322
     i64.load $0
     local.get $ptr2|323
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|322
     i32.const 8
     i32.add
     local.set $ptr1|322
     local.get $ptr2|323
     i32.const 8
     i32.add
     local.set $ptr2|323
     local.get $ptr1|322
     i64.load $0
     local.get $ptr2|323
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|322
     i32.const 8
     i32.add
     local.set $ptr1|322
     local.get $ptr2|323
     i32.const 8
     i32.add
     local.set $ptr2|323
     local.get $ptr1|322
     i64.load $0
     local.get $ptr2|323
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|322
     i32.const 8
     i32.add
     local.set $ptr1|322
     local.get $ptr2|323
     i32.const 8
     i32.add
     local.set $ptr2|323
     local.get $ptr1|322
     i64.load $0
     local.get $ptr2|323
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|322
     i32.const 8
     i32.add
     local.set $ptr1|322
     local.get $ptr2|323
     i32.const 8
     i32.add
     local.set $ptr2|323
     local.get $ptr1|322
     i64.load $0
     local.get $ptr2|323
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|322
     i32.const 8
     i32.add
     local.set $ptr1|322
     local.get $ptr2|323
     i32.const 8
     i32.add
     local.set $ptr2|323
     local.get $ptr1|322
     i64.load $0
     local.get $ptr2|323
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|322
     i32.const 8
     i32.add
     local.set $ptr1|322
     local.get $ptr2|323
     i32.const 8
     i32.add
     local.set $ptr2|323
     local.get $ptr1|322
     i64.load $0
     local.get $ptr2|323
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|322
     i32.const 8
     i32.add
     local.set $ptr1|322
     local.get $ptr2|323
     i32.const 8
     i32.add
     local.set $ptr2|323
     local.get $ptr1|322
     i64.load $0
     local.get $ptr2|323
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|322
     i32.const 8
     i32.add
     local.set $ptr1|322
     local.get $ptr2|323
     i32.const 8
     i32.add
     local.set $ptr2|323
     local.get $ptr1|322
     i64.load $0
     local.get $ptr2|323
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|322
     i32.const 8
     i32.add
     local.set $ptr1|322
     local.get $ptr2|323
     i32.const 8
     i32.add
     local.set $ptr2|323
     local.get $ptr1|322
     i64.load $0
     local.get $ptr2|323
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.6
   else
    block $~lib/util/equpto/__equpto127|inlined.6 (result i32)
     local.get $ptr1|319
     local.set $ptr1|324
     local.get $ptr2|320
     local.set $ptr2|325
     local.get $leftLength|321
     local.set $len|326
     local.get $len|326
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.6 (result i32)
       local.get $ptr1|324
       local.set $ptr1|327
       local.get $ptr2|325
       local.set $ptr2|328
       local.get $ptr1|327
       i64.load $0
       local.get $ptr2|328
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|327
       i32.const 8
       i32.add
       local.set $ptr1|327
       local.get $ptr2|328
       i32.const 8
       i32.add
       local.set $ptr2|328
       local.get $ptr1|327
       i64.load $0
       local.get $ptr2|328
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|327
       i32.const 8
       i32.add
       local.set $ptr1|327
       local.get $ptr2|328
       i32.const 8
       i32.add
       local.set $ptr2|328
       local.get $ptr1|327
       i64.load $0
       local.get $ptr2|328
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|327
       i32.const 8
       i32.add
       local.set $ptr1|327
       local.get $ptr2|328
       i32.const 8
       i32.add
       local.set $ptr2|328
       local.get $ptr1|327
       i64.load $0
       local.get $ptr2|328
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|327
       i32.const 8
       i32.add
       local.set $ptr1|327
       local.get $ptr2|328
       i32.const 8
       i32.add
       local.set $ptr2|328
       local.get $ptr1|327
       i64.load $0
       local.get $ptr2|328
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|327
       i32.const 8
       i32.add
       local.set $ptr1|327
       local.get $ptr2|328
       i32.const 8
       i32.add
       local.set $ptr2|328
       local.get $ptr1|327
       i64.load $0
       local.get $ptr2|328
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|327
       i32.const 8
       i32.add
       local.set $ptr1|327
       local.get $ptr2|328
       i32.const 8
       i32.add
       local.set $ptr2|328
       local.get $ptr1|327
       i64.load $0
       local.get $ptr2|328
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|327
       i32.const 8
       i32.add
       local.set $ptr1|327
       local.get $ptr2|328
       i32.const 8
       i32.add
       local.set $ptr2|328
       local.get $ptr1|327
       i64.load $0
       local.get $ptr2|328
       i64.load $0
       i64.eq
      end
      local.set $r|329
      local.get $r|329
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.6
      end
      local.get $ptr1|324
      i32.const 64
      i32.add
      local.set $ptr1|324
      local.get $ptr2|325
      i32.const 64
      i32.add
      local.set $ptr2|325
      local.get $len|326
      i32.const 64
      i32.sub
      local.set $len|326
     end
     block $~lib/util/equpto/__equpto63|inlined.6 (result i32)
      local.get $ptr1|324
      local.set $ptr1|330
      local.get $ptr2|325
      local.set $ptr2|331
      local.get $len|326
      local.set $len|332
      local.get $len|332
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.6 (result i32)
        local.get $ptr1|330
        local.set $ptr1|333
        local.get $ptr2|331
        local.set $ptr2|334
        local.get $ptr1|333
        i64.load $0
        local.get $ptr2|334
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|333
        i32.const 8
        i32.add
        local.set $ptr1|333
        local.get $ptr2|334
        i32.const 8
        i32.add
        local.set $ptr2|334
        local.get $ptr1|333
        i64.load $0
        local.get $ptr2|334
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|333
        i32.const 8
        i32.add
        local.set $ptr1|333
        local.get $ptr2|334
        i32.const 8
        i32.add
        local.set $ptr2|334
        local.get $ptr1|333
        i64.load $0
        local.get $ptr2|334
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|333
        i32.const 8
        i32.add
        local.set $ptr1|333
        local.get $ptr2|334
        i32.const 8
        i32.add
        local.set $ptr2|334
        local.get $ptr1|333
        i64.load $0
        local.get $ptr2|334
        i64.load $0
        i64.eq
       end
       local.set $r|335
       local.get $r|335
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.6
       end
       local.get $ptr1|330
       i32.const 32
       i32.add
       local.set $ptr1|330
       local.get $ptr2|331
       i32.const 32
       i32.add
       local.set $ptr2|331
       local.get $len|332
       i32.const 32
       i32.sub
       local.set $len|332
      end
      block $~lib/util/equpto/__equpto31|inlined.6 (result i32)
       local.get $ptr1|330
       local.set $ptr1|336
       local.get $ptr2|331
       local.set $ptr2|337
       local.get $len|332
       local.set $len|338
       local.get $len|338
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.6 (result i32)
         local.get $ptr1|336
         local.set $ptr1|339
         local.get $ptr2|337
         local.set $ptr2|340
         local.get $ptr1|339
         i64.load $0
         local.get $ptr2|340
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.6
         end
         local.get $ptr1|339
         i32.const 8
         i32.add
         local.set $ptr1|339
         local.get $ptr2|340
         i32.const 8
         i32.add
         local.set $ptr2|340
         local.get $ptr1|339
         i64.load $0
         local.get $ptr2|340
         i64.load $0
         i64.eq
        end
        local.set $r|341
        local.get $r|341
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.6
        end
        local.get $ptr1|336
        i32.const 16
        i32.add
        local.set $ptr1|336
        local.get $ptr2|337
        i32.const 16
        i32.add
        local.set $ptr2|337
        local.get $len|338
        i32.const 16
        i32.sub
        local.set $len|338
       end
       block $~lib/util/equpto/__equpto15|inlined.6 (result i32)
        local.get $ptr1|336
        local.set $ptr1|342
        local.get $ptr2|337
        local.set $ptr2|343
        local.get $len|338
        local.set $len|344
        local.get $len|344
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|342
         local.set $ptr1|345
         local.get $ptr2|343
         local.set $ptr2|346
         local.get $ptr1|345
         i64.load $0
         local.get $ptr2|346
         i64.load $0
         i64.eq
         local.set $r|347
         local.get $r|347
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.6
         end
         local.get $ptr1|342
         i32.const 8
         i32.add
         local.set $ptr1|342
         local.get $ptr2|343
         i32.const 8
         i32.add
         local.set $ptr2|343
         local.get $len|344
         i32.const 8
         i32.sub
         local.set $len|344
        end
        block $~lib/util/equpto/__equpto7|inlined.6 (result i32)
         local.get $ptr1|342
         local.set $ptr1|348
         local.get $ptr2|343
         local.set $ptr2|349
         local.get $len|344
         local.set $len|350
         local.get $len|350
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|348
          local.set $ptr1|351
          local.get $ptr2|349
          local.set $ptr2|352
          local.get $ptr1|351
          i32.load $0
          local.get $ptr2|352
          i32.load $0
          i32.eq
          local.set $r|353
          local.get $r|353
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.6
          end
          local.get $ptr1|348
          i32.const 4
          i32.add
          local.set $ptr1|348
          local.get $ptr2|349
          i32.const 4
          i32.add
          local.set $ptr2|349
          local.get $len|350
          i32.const 4
          i32.sub
          local.set $len|350
         end
         block $~lib/util/equpto/__equpto3|inlined.6 (result i32)
          local.get $ptr1|348
          local.set $ptr1|354
          local.get $ptr2|349
          local.set $ptr2|355
          local.get $len|350
          local.set $len|356
          local.get $len|356
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|354
           local.set $ptr1|357
           local.get $ptr2|355
           local.set $ptr2|358
           local.get $ptr1|357
           i32.load16_u $0
           local.get $ptr2|358
           i32.load16_u $0
           i32.eq
           local.set $r|359
           local.get $r|359
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.6
           end
           local.get $ptr1|354
           i32.const 2
           i32.add
           local.set $ptr1|354
           local.get $ptr2|355
           i32.const 2
           i32.add
           local.set $ptr2|355
           local.get $len|356
           i32.const 2
           i32.sub
           local.set $len|356
          end
          local.get $ptr1|354
          local.set $ptr1|360
          local.get $ptr2|355
          local.set $ptr2|361
          local.get $len|356
          local.set $len|362
          local.get $len|362
          if (result i32)
           local.get $ptr1|360
           local.set $ptr1|363
           local.get $ptr2|361
           local.set $ptr2|364
           local.get $ptr1|363
           i32.load8_u $0
           local.get $ptr2|364
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
    br $~lib/string/String.__eq|inlined.6
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.7 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $b|316
   i32.load $0 offset=8
   local.tee $left|365
   i32.store $0 offset=160
   global.get $~lib/memory/__stack_pointer
   i32.const 400
   local.tee $right|366
   i32.store $0 offset=164
   local.get $left|365
   local.set $ptr1|367
   local.get $right|366
   local.set $ptr2|368
   local.get $ptr1|367
   local.get $ptr2|368
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $ptr1|367
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|368
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $left|365
   call $~lib/string/String#get:length
   local.set $leftLength|369
   local.get $leftLength|369
   local.get $right|366
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $leftLength|369
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.7 (result i32)
     local.get $ptr1|367
     local.set $ptr1|370
     local.get $ptr2|368
     local.set $ptr2|371
     local.get $ptr1|370
     i64.load $0
     local.get $ptr2|371
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|370
     i32.const 8
     i32.add
     local.set $ptr1|370
     local.get $ptr2|371
     i32.const 8
     i32.add
     local.set $ptr2|371
     local.get $ptr1|370
     i64.load $0
     local.get $ptr2|371
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|370
     i32.const 8
     i32.add
     local.set $ptr1|370
     local.get $ptr2|371
     i32.const 8
     i32.add
     local.set $ptr2|371
     local.get $ptr1|370
     i64.load $0
     local.get $ptr2|371
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|370
     i32.const 8
     i32.add
     local.set $ptr1|370
     local.get $ptr2|371
     i32.const 8
     i32.add
     local.set $ptr2|371
     local.get $ptr1|370
     i64.load $0
     local.get $ptr2|371
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|370
     i32.const 8
     i32.add
     local.set $ptr1|370
     local.get $ptr2|371
     i32.const 8
     i32.add
     local.set $ptr2|371
     local.get $ptr1|370
     i64.load $0
     local.get $ptr2|371
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|370
     i32.const 8
     i32.add
     local.set $ptr1|370
     local.get $ptr2|371
     i32.const 8
     i32.add
     local.set $ptr2|371
     local.get $ptr1|370
     i64.load $0
     local.get $ptr2|371
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|370
     i32.const 8
     i32.add
     local.set $ptr1|370
     local.get $ptr2|371
     i32.const 8
     i32.add
     local.set $ptr2|371
     local.get $ptr1|370
     i64.load $0
     local.get $ptr2|371
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|370
     i32.const 8
     i32.add
     local.set $ptr1|370
     local.get $ptr2|371
     i32.const 8
     i32.add
     local.set $ptr2|371
     local.get $ptr1|370
     i64.load $0
     local.get $ptr2|371
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|370
     i32.const 8
     i32.add
     local.set $ptr1|370
     local.get $ptr2|371
     i32.const 8
     i32.add
     local.set $ptr2|371
     local.get $ptr1|370
     i64.load $0
     local.get $ptr2|371
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|370
     i32.const 8
     i32.add
     local.set $ptr1|370
     local.get $ptr2|371
     i32.const 8
     i32.add
     local.set $ptr2|371
     local.get $ptr1|370
     i64.load $0
     local.get $ptr2|371
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|370
     i32.const 8
     i32.add
     local.set $ptr1|370
     local.get $ptr2|371
     i32.const 8
     i32.add
     local.set $ptr2|371
     local.get $ptr1|370
     i64.load $0
     local.get $ptr2|371
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|370
     i32.const 8
     i32.add
     local.set $ptr1|370
     local.get $ptr2|371
     i32.const 8
     i32.add
     local.set $ptr2|371
     local.get $ptr1|370
     i64.load $0
     local.get $ptr2|371
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|370
     i32.const 8
     i32.add
     local.set $ptr1|370
     local.get $ptr2|371
     i32.const 8
     i32.add
     local.set $ptr2|371
     local.get $ptr1|370
     i64.load $0
     local.get $ptr2|371
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|370
     i32.const 8
     i32.add
     local.set $ptr1|370
     local.get $ptr2|371
     i32.const 8
     i32.add
     local.set $ptr2|371
     local.get $ptr1|370
     i64.load $0
     local.get $ptr2|371
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|370
     i32.const 8
     i32.add
     local.set $ptr1|370
     local.get $ptr2|371
     i32.const 8
     i32.add
     local.set $ptr2|371
     local.get $ptr1|370
     i64.load $0
     local.get $ptr2|371
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|370
     i32.const 8
     i32.add
     local.set $ptr1|370
     local.get $ptr2|371
     i32.const 8
     i32.add
     local.set $ptr2|371
     local.get $ptr1|370
     i64.load $0
     local.get $ptr2|371
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.7
   else
    block $~lib/util/equpto/__equpto127|inlined.7 (result i32)
     local.get $ptr1|367
     local.set $ptr1|372
     local.get $ptr2|368
     local.set $ptr2|373
     local.get $leftLength|369
     local.set $len|374
     local.get $len|374
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.7 (result i32)
       local.get $ptr1|372
       local.set $ptr1|375
       local.get $ptr2|373
       local.set $ptr2|376
       local.get $ptr1|375
       i64.load $0
       local.get $ptr2|376
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|375
       i32.const 8
       i32.add
       local.set $ptr1|375
       local.get $ptr2|376
       i32.const 8
       i32.add
       local.set $ptr2|376
       local.get $ptr1|375
       i64.load $0
       local.get $ptr2|376
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|375
       i32.const 8
       i32.add
       local.set $ptr1|375
       local.get $ptr2|376
       i32.const 8
       i32.add
       local.set $ptr2|376
       local.get $ptr1|375
       i64.load $0
       local.get $ptr2|376
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|375
       i32.const 8
       i32.add
       local.set $ptr1|375
       local.get $ptr2|376
       i32.const 8
       i32.add
       local.set $ptr2|376
       local.get $ptr1|375
       i64.load $0
       local.get $ptr2|376
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|375
       i32.const 8
       i32.add
       local.set $ptr1|375
       local.get $ptr2|376
       i32.const 8
       i32.add
       local.set $ptr2|376
       local.get $ptr1|375
       i64.load $0
       local.get $ptr2|376
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|375
       i32.const 8
       i32.add
       local.set $ptr1|375
       local.get $ptr2|376
       i32.const 8
       i32.add
       local.set $ptr2|376
       local.get $ptr1|375
       i64.load $0
       local.get $ptr2|376
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|375
       i32.const 8
       i32.add
       local.set $ptr1|375
       local.get $ptr2|376
       i32.const 8
       i32.add
       local.set $ptr2|376
       local.get $ptr1|375
       i64.load $0
       local.get $ptr2|376
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|375
       i32.const 8
       i32.add
       local.set $ptr1|375
       local.get $ptr2|376
       i32.const 8
       i32.add
       local.set $ptr2|376
       local.get $ptr1|375
       i64.load $0
       local.get $ptr2|376
       i64.load $0
       i64.eq
      end
      local.set $r|377
      local.get $r|377
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.7
      end
      local.get $ptr1|372
      i32.const 64
      i32.add
      local.set $ptr1|372
      local.get $ptr2|373
      i32.const 64
      i32.add
      local.set $ptr2|373
      local.get $len|374
      i32.const 64
      i32.sub
      local.set $len|374
     end
     block $~lib/util/equpto/__equpto63|inlined.7 (result i32)
      local.get $ptr1|372
      local.set $ptr1|378
      local.get $ptr2|373
      local.set $ptr2|379
      local.get $len|374
      local.set $len|380
      local.get $len|380
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.7 (result i32)
        local.get $ptr1|378
        local.set $ptr1|381
        local.get $ptr2|379
        local.set $ptr2|382
        local.get $ptr1|381
        i64.load $0
        local.get $ptr2|382
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|381
        i32.const 8
        i32.add
        local.set $ptr1|381
        local.get $ptr2|382
        i32.const 8
        i32.add
        local.set $ptr2|382
        local.get $ptr1|381
        i64.load $0
        local.get $ptr2|382
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|381
        i32.const 8
        i32.add
        local.set $ptr1|381
        local.get $ptr2|382
        i32.const 8
        i32.add
        local.set $ptr2|382
        local.get $ptr1|381
        i64.load $0
        local.get $ptr2|382
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|381
        i32.const 8
        i32.add
        local.set $ptr1|381
        local.get $ptr2|382
        i32.const 8
        i32.add
        local.set $ptr2|382
        local.get $ptr1|381
        i64.load $0
        local.get $ptr2|382
        i64.load $0
        i64.eq
       end
       local.set $r|383
       local.get $r|383
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.7
       end
       local.get $ptr1|378
       i32.const 32
       i32.add
       local.set $ptr1|378
       local.get $ptr2|379
       i32.const 32
       i32.add
       local.set $ptr2|379
       local.get $len|380
       i32.const 32
       i32.sub
       local.set $len|380
      end
      block $~lib/util/equpto/__equpto31|inlined.7 (result i32)
       local.get $ptr1|378
       local.set $ptr1|384
       local.get $ptr2|379
       local.set $ptr2|385
       local.get $len|380
       local.set $len|386
       local.get $len|386
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.7 (result i32)
         local.get $ptr1|384
         local.set $ptr1|387
         local.get $ptr2|385
         local.set $ptr2|388
         local.get $ptr1|387
         i64.load $0
         local.get $ptr2|388
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.7
         end
         local.get $ptr1|387
         i32.const 8
         i32.add
         local.set $ptr1|387
         local.get $ptr2|388
         i32.const 8
         i32.add
         local.set $ptr2|388
         local.get $ptr1|387
         i64.load $0
         local.get $ptr2|388
         i64.load $0
         i64.eq
        end
        local.set $r|389
        local.get $r|389
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.7
        end
        local.get $ptr1|384
        i32.const 16
        i32.add
        local.set $ptr1|384
        local.get $ptr2|385
        i32.const 16
        i32.add
        local.set $ptr2|385
        local.get $len|386
        i32.const 16
        i32.sub
        local.set $len|386
       end
       block $~lib/util/equpto/__equpto15|inlined.7 (result i32)
        local.get $ptr1|384
        local.set $ptr1|390
        local.get $ptr2|385
        local.set $ptr2|391
        local.get $len|386
        local.set $len|392
        local.get $len|392
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|390
         local.set $ptr1|393
         local.get $ptr2|391
         local.set $ptr2|394
         local.get $ptr1|393
         i64.load $0
         local.get $ptr2|394
         i64.load $0
         i64.eq
         local.set $r|395
         local.get $r|395
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.7
         end
         local.get $ptr1|390
         i32.const 8
         i32.add
         local.set $ptr1|390
         local.get $ptr2|391
         i32.const 8
         i32.add
         local.set $ptr2|391
         local.get $len|392
         i32.const 8
         i32.sub
         local.set $len|392
        end
        block $~lib/util/equpto/__equpto7|inlined.7 (result i32)
         local.get $ptr1|390
         local.set $ptr1|396
         local.get $ptr2|391
         local.set $ptr2|397
         local.get $len|392
         local.set $len|398
         local.get $len|398
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|396
          local.set $ptr1|399
          local.get $ptr2|397
          local.set $ptr2|400
          local.get $ptr1|399
          i32.load $0
          local.get $ptr2|400
          i32.load $0
          i32.eq
          local.set $r|401
          local.get $r|401
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.7
          end
          local.get $ptr1|396
          i32.const 4
          i32.add
          local.set $ptr1|396
          local.get $ptr2|397
          i32.const 4
          i32.add
          local.set $ptr2|397
          local.get $len|398
          i32.const 4
          i32.sub
          local.set $len|398
         end
         block $~lib/util/equpto/__equpto3|inlined.7 (result i32)
          local.get $ptr1|396
          local.set $ptr1|402
          local.get $ptr2|397
          local.set $ptr2|403
          local.get $len|398
          local.set $len|404
          local.get $len|404
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|402
           local.set $ptr1|405
           local.get $ptr2|403
           local.set $ptr2|406
           local.get $ptr1|405
           i32.load16_u $0
           local.get $ptr2|406
           i32.load16_u $0
           i32.eq
           local.set $r|407
           local.get $r|407
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.7
           end
           local.get $ptr1|402
           i32.const 2
           i32.add
           local.set $ptr1|402
           local.get $ptr2|403
           i32.const 2
           i32.add
           local.set $ptr2|403
           local.get $len|404
           i32.const 2
           i32.sub
           local.set $len|404
          end
          local.get $ptr1|402
          local.set $ptr1|408
          local.get $ptr2|403
          local.set $ptr2|409
          local.get $len|404
          local.set $len|410
          local.get $len|410
          if (result i32)
           local.get $ptr1|408
           local.set $ptr1|411
           local.get $ptr2|409
           local.set $ptr2|412
           local.get $ptr1|411
           i32.load8_u $0
           local.get $ptr2|412
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
    br $~lib/string/String.__eq|inlined.7
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
  i32.const 0
  i32.const 1
  call $field-initialization/Flow_Balanced#constructor
  local.tee $o|413
  i32.store $0 offset=168
  local.get $o|413
  i32.load $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 23
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0 offset=172
  end
  local.get $this
  i32.const 0
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $field-initialization/Ref_Init_InlineCtor#set:a
  local.get $this
  local.tee $o|415
  i32.store $0 offset=176
  local.get $o|415
  i32.load $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|416
  local.get $this|416
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 24
   call $~lib/rt/itcms/__new
   local.tee $this|416
   i32.store $0 offset=180
  end
  local.get $this|416
  i32.const 0
  call $field-initialization/Ref_InlineCtor_Init#set:a
  local.get $this|416
  i32.const 0
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $field-initialization/Ref_InlineCtor_Init#set:a
  local.get $this|416
  local.tee $o|417
  i32.store $0 offset=184
  local.get $o|417
  i32.load $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 188
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/__visit_globals (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  i32.const 144
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 224
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
 (func $field-initialization/Ref_Init~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
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
 (func $field-initialization/Nullable_Init~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
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
 (func $field-initialization/Nullable~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
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
 (func $field-initialization/Ref_Init_Ctor~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
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
 (func $field-initialization/Ref_Ctor_Init~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
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
 (func $field-initialization/Ref_Ctor_Param~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
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
 (func $field-initialization/Nullable_Ctor~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
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
 (func $field-initialization/Nullable_Init_Ctor~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
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
 (func $field-initialization/Nullable_Ctor_Init~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
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
 (func $field-initialization/Inherit~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $field-initialization/Inherit_Base~visit
 )
 (func $field-initialization/Inherit_Base~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
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
 (func $field-initialization/Inherit_Ctor~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $field-initialization/Inherit_Base~visit
 )
 (func $field-initialization/SomeObject~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load $0 offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $field-initialization/SomeOtherObject~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $field-initialization/SomeObject~visit
  local.get $0
  i32.load $0 offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $field-initialization/Flow_Balanced~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
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
 (func $field-initialization/Ref_Init_InlineCtor~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
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
 (func $field-initialization/Ref_InlineCtor_Init~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
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
   block $field-initialization/Ref_InlineCtor_Init
    block $field-initialization/Ref_Init_InlineCtor
     block $field-initialization/Flow_Balanced
      block $field-initialization/SomeOtherObject
       block $field-initialization/SomeObject
        block $field-initialization/Inherit_Ctor
         block $field-initialization/Inherit_Base
          block $field-initialization/Inherit
           block $field-initialization/Nullable_Ctor_Init
            block $field-initialization/Nullable_Init_Ctor
             block $field-initialization/Nullable_Ctor
              block $field-initialization/Ref_Ctor_Param
               block $field-initialization/Ref_Ctor_Init
                block $field-initialization/Ref_Init_Ctor
                 block $field-initialization/Value_Ctor_Init
                  block $field-initialization/Value_Init_Ctor
                   block $field-initialization/Value_Ctor
                    block $field-initialization/Nullable
                     block $field-initialization/Nullable_Init
                      block $field-initialization/Ref_Init
                       block $field-initialization/Value
                        block $field-initialization/Value_Init
                         block $~lib/arraybuffer/ArrayBufferView
                          block $~lib/string/String
                           block $~lib/arraybuffer/ArrayBuffer
                            local.get $0
                            i32.const 8
                            i32.sub
                            i32.load $0
                            br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $field-initialization/Value_Init $field-initialization/Value $field-initialization/Ref_Init $field-initialization/Nullable_Init $field-initialization/Nullable $field-initialization/Value_Ctor $field-initialization/Value_Init_Ctor $field-initialization/Value_Ctor_Init $field-initialization/Ref_Init_Ctor $field-initialization/Ref_Ctor_Init $field-initialization/Ref_Ctor_Param $field-initialization/Nullable_Ctor $field-initialization/Nullable_Init_Ctor $field-initialization/Nullable_Ctor_Init $field-initialization/Inherit $field-initialization/Inherit_Base $field-initialization/Inherit_Ctor $field-initialization/SomeObject $field-initialization/SomeOtherObject $field-initialization/Flow_Balanced $field-initialization/Ref_Init_InlineCtor $field-initialization/Ref_InlineCtor_Init $invalid
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
                      local.get $0
                      local.get $1
                      call $field-initialization/Ref_Init~visit
                      return
                     end
                     local.get $0
                     local.get $1
                     call $field-initialization/Nullable_Init~visit
                     return
                    end
                    local.get $0
                    local.get $1
                    call $field-initialization/Nullable~visit
                    return
                   end
                   return
                  end
                  return
                 end
                 return
                end
                local.get $0
                local.get $1
                call $field-initialization/Ref_Init_Ctor~visit
                return
               end
               local.get $0
               local.get $1
               call $field-initialization/Ref_Ctor_Init~visit
               return
              end
              local.get $0
              local.get $1
              call $field-initialization/Ref_Ctor_Param~visit
              return
             end
             local.get $0
             local.get $1
             call $field-initialization/Nullable_Ctor~visit
             return
            end
            local.get $0
            local.get $1
            call $field-initialization/Nullable_Init_Ctor~visit
            return
           end
           local.get $0
           local.get $1
           call $field-initialization/Nullable_Ctor_Init~visit
           return
          end
          local.get $0
          local.get $1
          call $field-initialization/Inherit~visit
          return
         end
         local.get $0
         local.get $1
         call $field-initialization/Inherit_Base~visit
         return
        end
        local.get $0
        local.get $1
        call $field-initialization/Inherit_Ctor~visit
        return
       end
       local.get $0
       local.get $1
       call $field-initialization/SomeObject~visit
       return
      end
      local.get $0
      local.get $1
      call $field-initialization/SomeOtherObject~visit
      return
     end
     local.get $0
     local.get $1
     call $field-initialization/Flow_Balanced~visit
     return
    end
    local.get $0
    local.get $1
    call $field-initialization/Ref_Init_InlineCtor~visit
    return
   end
   local.get $0
   local.get $1
   call $field-initialization/Ref_InlineCtor_Init~visit
   return
  end
  unreachable
 )
 (func $~start (type $none_=>_none)
  call $start:field-initialization
 )
 (func $~stack_check (type $none_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   unreachable
  end
 )
 (func $field-initialization/Value_Init#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 4
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 1
  call $field-initialization/Value_Init#set:a
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $field-initialization/Value#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 4
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $field-initialization/Value#set:a
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $buffer i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $length
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $length
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $buffer
  i32.store $0
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $field-initialization/Ref_Init#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 4
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $field-initialization/Ref_Init#set:a
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $field-initialization/Nullable_Init#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 4
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $field-initialization/Nullable_Init#set:a
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $field-initialization/Nullable#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 4
   i32.const 7
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $field-initialization/Nullable#set:a
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $field-initialization/Value_Ctor#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 4
   i32.const 8
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $field-initialization/Value_Ctor#set:a
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $field-initialization/Value_Init_Ctor#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 4
   i32.const 9
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 1
  call $field-initialization/Value_Init_Ctor#set:a
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $field-initialization/Value_Ctor_Init#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 4
   i32.const 10
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $field-initialization/Value_Ctor_Init#set:a
  local.get $this
  i32.const 1
  call $field-initialization/Value_Ctor_Init#set:a
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $field-initialization/Ref_Init_Ctor#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 4
   i32.const 11
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $field-initialization/Ref_Init_Ctor#set:a
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $field-initialization/Ref_Ctor_Init#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 4
   i32.const 12
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $field-initialization/Ref_Ctor_Init#set:a
  local.get $this
  i32.const 0
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $field-initialization/Ref_Ctor_Init#set:a
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $field-initialization/Ref_Ctor_Param#constructor (type $i32_i32_=>_i32) (param $this i32) (param $a i32) (result i32)
  (local $2 i32)
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
   i32.const 4
   i32.const 13
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.get $a
  call $field-initialization/Ref_Ctor_Param#set:a
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $field-initialization/Nullable_Ctor#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 4
   i32.const 14
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $field-initialization/Nullable_Ctor#set:a
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $field-initialization/Nullable_Init_Ctor#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 4
   i32.const 15
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $field-initialization/Nullable_Init_Ctor#set:a
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $field-initialization/Nullable_Ctor_Init#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 4
   i32.const 16
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $field-initialization/Nullable_Ctor_Init#set:a
  local.get $this
  i32.const 0
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $field-initialization/Nullable_Ctor_Init#set:a
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $field-initialization/Inherit_Base#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 4
   i32.const 18
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $field-initialization/Inherit_Base#set:a
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $field-initialization/Inherit#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 4
   i32.const 17
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $field-initialization/Inherit_Base#constructor
  local.tee $this
  i32.store $0
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $field-initialization/Inherit_Ctor#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 4
   i32.const 19
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $field-initialization/Inherit_Base#constructor
  local.tee $this
  i32.store $0
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $field-initialization/SomeObject#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 8
   i32.const 20
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $field-initialization/SomeObject#set:a
  local.get $this
  i32.const 0
  call $field-initialization/SomeObject#set:b
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $field-initialization/SomeOtherObject#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 12
   i32.const 21
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $field-initialization/SomeObject#constructor
  local.tee $this
  i32.store $0
  local.get $this
  i32.const 0
  call $field-initialization/SomeOtherObject#set:c
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $field-initialization/Flow_Balanced#constructor (type $i32_i32_=>_i32) (param $this i32) (param $cond i32) (result i32)
  (local $2 i32)
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
   i32.const 4
   i32.const 22
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $field-initialization/Flow_Balanced#set:a
  local.get $cond
  if
   local.get $this
   i32.const 0
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   call $field-initialization/Flow_Balanced#set:a
  else
   local.get $this
   i32.const 0
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   call $field-initialization/Flow_Balanced#set:a
  end
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
)
