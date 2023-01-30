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
  (local $len i32)
  (local $ptr1|59 i32)
  (local $ptr2|60 i32)
  (local $ptr1|61 i32)
  (local $ptr2|62 i32)
  (local $ptr1|63 i32)
  (local $ptr2|64 i32)
  (local $ptr1|65 i32)
  (local $ptr2|66 i32)
  (local $ptr1|67 i32)
  (local $ptr2|68 i32)
  (local $ptr1|69 i32)
  (local $ptr2|70 i32)
  (local $ptr1|71 i32)
  (local $ptr2|72 i32)
  (local $ptr1|73 i32)
  (local $ptr2|74 i32)
  (local $r i32)
  (local $ptr1|76 i32)
  (local $ptr2|77 i32)
  (local $len|78 i32)
  (local $ptr1|79 i32)
  (local $ptr2|80 i32)
  (local $ptr1|81 i32)
  (local $ptr2|82 i32)
  (local $ptr1|83 i32)
  (local $ptr2|84 i32)
  (local $ptr1|85 i32)
  (local $ptr2|86 i32)
  (local $r|87 i32)
  (local $ptr1|88 i32)
  (local $ptr2|89 i32)
  (local $len|90 i32)
  (local $ptr1|91 i32)
  (local $ptr2|92 i32)
  (local $ptr1|93 i32)
  (local $ptr2|94 i32)
  (local $r|95 i32)
  (local $ptr1|96 i32)
  (local $ptr2|97 i32)
  (local $len|98 i32)
  (local $ptr1|99 i32)
  (local $ptr2|100 i32)
  (local $r|101 i32)
  (local $ptr1|102 i32)
  (local $ptr2|103 i32)
  (local $len|104 i32)
  (local $ptr1|105 i32)
  (local $ptr2|106 i32)
  (local $r|107 i32)
  (local $ptr1|108 i32)
  (local $ptr2|109 i32)
  (local $len|110 i32)
  (local $ptr1|111 i32)
  (local $ptr2|112 i32)
  (local $r|113 i32)
  (local $ptr1|114 i32)
  (local $ptr2|115 i32)
  (local $len|116 i32)
  (local $ptr1|117 i32)
  (local $ptr2|118 i32)
  (local $119 i32)
  (local $b i32)
  (local $left|121 i32)
  (local $right|122 i32)
  (local $ptr1|123 i32)
  (local $ptr2|124 i32)
  (local $leftLength|125 i32)
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
  (local $ptr1|142 i32)
  (local $ptr2|143 i32)
  (local $ptr1|144 i32)
  (local $ptr2|145 i32)
  (local $ptr1|146 i32)
  (local $ptr2|147 i32)
  (local $ptr1|148 i32)
  (local $ptr2|149 i32)
  (local $ptr1|150 i32)
  (local $ptr2|151 i32)
  (local $ptr1|152 i32)
  (local $ptr2|153 i32)
  (local $ptr1|154 i32)
  (local $ptr2|155 i32)
  (local $ptr1|156 i32)
  (local $ptr2|157 i32)
  (local $ptr1|158 i32)
  (local $ptr2|159 i32)
  (local $len|160 i32)
  (local $ptr1|161 i32)
  (local $ptr2|162 i32)
  (local $ptr1|163 i32)
  (local $ptr2|164 i32)
  (local $ptr1|165 i32)
  (local $ptr2|166 i32)
  (local $ptr1|167 i32)
  (local $ptr2|168 i32)
  (local $ptr1|169 i32)
  (local $ptr2|170 i32)
  (local $ptr1|171 i32)
  (local $ptr2|172 i32)
  (local $ptr1|173 i32)
  (local $ptr2|174 i32)
  (local $ptr1|175 i32)
  (local $ptr2|176 i32)
  (local $r|177 i32)
  (local $ptr1|178 i32)
  (local $ptr2|179 i32)
  (local $len|180 i32)
  (local $ptr1|181 i32)
  (local $ptr2|182 i32)
  (local $ptr1|183 i32)
  (local $ptr2|184 i32)
  (local $ptr1|185 i32)
  (local $ptr2|186 i32)
  (local $ptr1|187 i32)
  (local $ptr2|188 i32)
  (local $r|189 i32)
  (local $ptr1|190 i32)
  (local $ptr2|191 i32)
  (local $len|192 i32)
  (local $ptr1|193 i32)
  (local $ptr2|194 i32)
  (local $ptr1|195 i32)
  (local $ptr2|196 i32)
  (local $r|197 i32)
  (local $ptr1|198 i32)
  (local $ptr2|199 i32)
  (local $len|200 i32)
  (local $ptr1|201 i32)
  (local $ptr2|202 i32)
  (local $r|203 i32)
  (local $ptr1|204 i32)
  (local $ptr2|205 i32)
  (local $len|206 i32)
  (local $ptr1|207 i32)
  (local $ptr2|208 i32)
  (local $r|209 i32)
  (local $ptr1|210 i32)
  (local $ptr2|211 i32)
  (local $len|212 i32)
  (local $ptr1|213 i32)
  (local $ptr2|214 i32)
  (local $r|215 i32)
  (local $ptr1|216 i32)
  (local $ptr2|217 i32)
  (local $len|218 i32)
  (local $ptr1|219 i32)
  (local $ptr2|220 i32)
  (local $221 i32)
  (local $c i32)
  (local $left|223 i32)
  (local $right|224 i32)
  (local $ptr1|225 i32)
  (local $ptr2|226 i32)
  (local $leftLength|227 i32)
  (local $ptr1|228 i32)
  (local $ptr2|229 i32)
  (local $ptr1|230 i32)
  (local $ptr2|231 i32)
  (local $ptr1|232 i32)
  (local $ptr2|233 i32)
  (local $ptr1|234 i32)
  (local $ptr2|235 i32)
  (local $ptr1|236 i32)
  (local $ptr2|237 i32)
  (local $ptr1|238 i32)
  (local $ptr2|239 i32)
  (local $ptr1|240 i32)
  (local $ptr2|241 i32)
  (local $ptr1|242 i32)
  (local $ptr2|243 i32)
  (local $ptr1|244 i32)
  (local $ptr2|245 i32)
  (local $ptr1|246 i32)
  (local $ptr2|247 i32)
  (local $ptr1|248 i32)
  (local $ptr2|249 i32)
  (local $ptr1|250 i32)
  (local $ptr2|251 i32)
  (local $ptr1|252 i32)
  (local $ptr2|253 i32)
  (local $ptr1|254 i32)
  (local $ptr2|255 i32)
  (local $ptr1|256 i32)
  (local $ptr2|257 i32)
  (local $ptr1|258 i32)
  (local $ptr2|259 i32)
  (local $ptr1|260 i32)
  (local $ptr2|261 i32)
  (local $len|262 i32)
  (local $ptr1|263 i32)
  (local $ptr2|264 i32)
  (local $ptr1|265 i32)
  (local $ptr2|266 i32)
  (local $ptr1|267 i32)
  (local $ptr2|268 i32)
  (local $ptr1|269 i32)
  (local $ptr2|270 i32)
  (local $ptr1|271 i32)
  (local $ptr2|272 i32)
  (local $ptr1|273 i32)
  (local $ptr2|274 i32)
  (local $ptr1|275 i32)
  (local $ptr2|276 i32)
  (local $ptr1|277 i32)
  (local $ptr2|278 i32)
  (local $r|279 i32)
  (local $ptr1|280 i32)
  (local $ptr2|281 i32)
  (local $len|282 i32)
  (local $ptr1|283 i32)
  (local $ptr2|284 i32)
  (local $ptr1|285 i32)
  (local $ptr2|286 i32)
  (local $ptr1|287 i32)
  (local $ptr2|288 i32)
  (local $ptr1|289 i32)
  (local $ptr2|290 i32)
  (local $r|291 i32)
  (local $ptr1|292 i32)
  (local $ptr2|293 i32)
  (local $len|294 i32)
  (local $ptr1|295 i32)
  (local $ptr2|296 i32)
  (local $ptr1|297 i32)
  (local $ptr2|298 i32)
  (local $r|299 i32)
  (local $ptr1|300 i32)
  (local $ptr2|301 i32)
  (local $len|302 i32)
  (local $ptr1|303 i32)
  (local $ptr2|304 i32)
  (local $r|305 i32)
  (local $ptr1|306 i32)
  (local $ptr2|307 i32)
  (local $len|308 i32)
  (local $ptr1|309 i32)
  (local $ptr2|310 i32)
  (local $r|311 i32)
  (local $ptr1|312 i32)
  (local $ptr2|313 i32)
  (local $len|314 i32)
  (local $ptr1|315 i32)
  (local $ptr2|316 i32)
  (local $r|317 i32)
  (local $ptr1|318 i32)
  (local $ptr2|319 i32)
  (local $len|320 i32)
  (local $ptr1|321 i32)
  (local $ptr2|322 i32)
  (local $323 i32)
  (local $d i32)
  (local $left|325 i32)
  (local $right|326 i32)
  (local $ptr1|327 i32)
  (local $ptr2|328 i32)
  (local $leftLength|329 i32)
  (local $ptr1|330 i32)
  (local $ptr2|331 i32)
  (local $ptr1|332 i32)
  (local $ptr2|333 i32)
  (local $ptr1|334 i32)
  (local $ptr2|335 i32)
  (local $ptr1|336 i32)
  (local $ptr2|337 i32)
  (local $ptr1|338 i32)
  (local $ptr2|339 i32)
  (local $ptr1|340 i32)
  (local $ptr2|341 i32)
  (local $ptr1|342 i32)
  (local $ptr2|343 i32)
  (local $ptr1|344 i32)
  (local $ptr2|345 i32)
  (local $ptr1|346 i32)
  (local $ptr2|347 i32)
  (local $ptr1|348 i32)
  (local $ptr2|349 i32)
  (local $ptr1|350 i32)
  (local $ptr2|351 i32)
  (local $ptr1|352 i32)
  (local $ptr2|353 i32)
  (local $ptr1|354 i32)
  (local $ptr2|355 i32)
  (local $ptr1|356 i32)
  (local $ptr2|357 i32)
  (local $ptr1|358 i32)
  (local $ptr2|359 i32)
  (local $ptr1|360 i32)
  (local $ptr2|361 i32)
  (local $ptr1|362 i32)
  (local $ptr2|363 i32)
  (local $len|364 i32)
  (local $ptr1|365 i32)
  (local $ptr2|366 i32)
  (local $ptr1|367 i32)
  (local $ptr2|368 i32)
  (local $ptr1|369 i32)
  (local $ptr2|370 i32)
  (local $ptr1|371 i32)
  (local $ptr2|372 i32)
  (local $ptr1|373 i32)
  (local $ptr2|374 i32)
  (local $ptr1|375 i32)
  (local $ptr2|376 i32)
  (local $ptr1|377 i32)
  (local $ptr2|378 i32)
  (local $ptr1|379 i32)
  (local $ptr2|380 i32)
  (local $r|381 i32)
  (local $ptr1|382 i32)
  (local $ptr2|383 i32)
  (local $len|384 i32)
  (local $ptr1|385 i32)
  (local $ptr2|386 i32)
  (local $ptr1|387 i32)
  (local $ptr2|388 i32)
  (local $ptr1|389 i32)
  (local $ptr2|390 i32)
  (local $ptr1|391 i32)
  (local $ptr2|392 i32)
  (local $r|393 i32)
  (local $ptr1|394 i32)
  (local $ptr2|395 i32)
  (local $len|396 i32)
  (local $ptr1|397 i32)
  (local $ptr2|398 i32)
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
  (local $r|413 i32)
  (local $ptr1|414 i32)
  (local $ptr2|415 i32)
  (local $len|416 i32)
  (local $ptr1|417 i32)
  (local $ptr2|418 i32)
  (local $r|419 i32)
  (local $ptr1|420 i32)
  (local $ptr2|421 i32)
  (local $len|422 i32)
  (local $ptr1|423 i32)
  (local $ptr2|424 i32)
  (local $425 i32)
  (local $a|426 i32)
  (local $left|427 i32)
  (local $right|428 i32)
  (local $ptr1|429 i32)
  (local $ptr2|430 i32)
  (local $leftLength|431 i32)
  (local $ptr1|432 i32)
  (local $ptr2|433 i32)
  (local $ptr1|434 i32)
  (local $ptr2|435 i32)
  (local $ptr1|436 i32)
  (local $ptr2|437 i32)
  (local $ptr1|438 i32)
  (local $ptr2|439 i32)
  (local $ptr1|440 i32)
  (local $ptr2|441 i32)
  (local $ptr1|442 i32)
  (local $ptr2|443 i32)
  (local $ptr1|444 i32)
  (local $ptr2|445 i32)
  (local $ptr1|446 i32)
  (local $ptr2|447 i32)
  (local $ptr1|448 i32)
  (local $ptr2|449 i32)
  (local $ptr1|450 i32)
  (local $ptr2|451 i32)
  (local $ptr1|452 i32)
  (local $ptr2|453 i32)
  (local $ptr1|454 i32)
  (local $ptr2|455 i32)
  (local $ptr1|456 i32)
  (local $ptr2|457 i32)
  (local $ptr1|458 i32)
  (local $ptr2|459 i32)
  (local $ptr1|460 i32)
  (local $ptr2|461 i32)
  (local $ptr1|462 i32)
  (local $ptr2|463 i32)
  (local $ptr1|464 i32)
  (local $ptr2|465 i32)
  (local $len|466 i32)
  (local $ptr1|467 i32)
  (local $ptr2|468 i32)
  (local $ptr1|469 i32)
  (local $ptr2|470 i32)
  (local $ptr1|471 i32)
  (local $ptr2|472 i32)
  (local $ptr1|473 i32)
  (local $ptr2|474 i32)
  (local $ptr1|475 i32)
  (local $ptr2|476 i32)
  (local $ptr1|477 i32)
  (local $ptr2|478 i32)
  (local $ptr1|479 i32)
  (local $ptr2|480 i32)
  (local $ptr1|481 i32)
  (local $ptr2|482 i32)
  (local $r|483 i32)
  (local $ptr1|484 i32)
  (local $ptr2|485 i32)
  (local $len|486 i32)
  (local $ptr1|487 i32)
  (local $ptr2|488 i32)
  (local $ptr1|489 i32)
  (local $ptr2|490 i32)
  (local $ptr1|491 i32)
  (local $ptr2|492 i32)
  (local $ptr1|493 i32)
  (local $ptr2|494 i32)
  (local $r|495 i32)
  (local $ptr1|496 i32)
  (local $ptr2|497 i32)
  (local $len|498 i32)
  (local $ptr1|499 i32)
  (local $ptr2|500 i32)
  (local $ptr1|501 i32)
  (local $ptr2|502 i32)
  (local $r|503 i32)
  (local $ptr1|504 i32)
  (local $ptr2|505 i32)
  (local $len|506 i32)
  (local $ptr1|507 i32)
  (local $ptr2|508 i32)
  (local $r|509 i32)
  (local $ptr1|510 i32)
  (local $ptr2|511 i32)
  (local $len|512 i32)
  (local $ptr1|513 i32)
  (local $ptr2|514 i32)
  (local $r|515 i32)
  (local $ptr1|516 i32)
  (local $ptr2|517 i32)
  (local $len|518 i32)
  (local $ptr1|519 i32)
  (local $ptr2|520 i32)
  (local $r|521 i32)
  (local $ptr1|522 i32)
  (local $ptr2|523 i32)
  (local $len|524 i32)
  (local $ptr1|525 i32)
  (local $ptr2|526 i32)
  (local $left|527 i32)
  (local $right|528 i32)
  (local $ptr1|529 i32)
  (local $ptr2|530 i32)
  (local $leftLength|531 i32)
  (local $ptr1|532 i32)
  (local $ptr2|533 i32)
  (local $ptr1|534 i32)
  (local $ptr2|535 i32)
  (local $ptr1|536 i32)
  (local $ptr2|537 i32)
  (local $ptr1|538 i32)
  (local $ptr2|539 i32)
  (local $ptr1|540 i32)
  (local $ptr2|541 i32)
  (local $ptr1|542 i32)
  (local $ptr2|543 i32)
  (local $ptr1|544 i32)
  (local $ptr2|545 i32)
  (local $ptr1|546 i32)
  (local $ptr2|547 i32)
  (local $ptr1|548 i32)
  (local $ptr2|549 i32)
  (local $ptr1|550 i32)
  (local $ptr2|551 i32)
  (local $ptr1|552 i32)
  (local $ptr2|553 i32)
  (local $ptr1|554 i32)
  (local $ptr2|555 i32)
  (local $ptr1|556 i32)
  (local $ptr2|557 i32)
  (local $ptr1|558 i32)
  (local $ptr2|559 i32)
  (local $ptr1|560 i32)
  (local $ptr2|561 i32)
  (local $ptr1|562 i32)
  (local $ptr2|563 i32)
  (local $ptr1|564 i32)
  (local $ptr2|565 i32)
  (local $len|566 i32)
  (local $ptr1|567 i32)
  (local $ptr2|568 i32)
  (local $ptr1|569 i32)
  (local $ptr2|570 i32)
  (local $ptr1|571 i32)
  (local $ptr2|572 i32)
  (local $ptr1|573 i32)
  (local $ptr2|574 i32)
  (local $ptr1|575 i32)
  (local $ptr2|576 i32)
  (local $ptr1|577 i32)
  (local $ptr2|578 i32)
  (local $ptr1|579 i32)
  (local $ptr2|580 i32)
  (local $ptr1|581 i32)
  (local $ptr2|582 i32)
  (local $r|583 i32)
  (local $ptr1|584 i32)
  (local $ptr2|585 i32)
  (local $len|586 i32)
  (local $ptr1|587 i32)
  (local $ptr2|588 i32)
  (local $ptr1|589 i32)
  (local $ptr2|590 i32)
  (local $ptr1|591 i32)
  (local $ptr2|592 i32)
  (local $ptr1|593 i32)
  (local $ptr2|594 i32)
  (local $r|595 i32)
  (local $ptr1|596 i32)
  (local $ptr2|597 i32)
  (local $len|598 i32)
  (local $ptr1|599 i32)
  (local $ptr2|600 i32)
  (local $ptr1|601 i32)
  (local $ptr2|602 i32)
  (local $r|603 i32)
  (local $ptr1|604 i32)
  (local $ptr2|605 i32)
  (local $len|606 i32)
  (local $ptr1|607 i32)
  (local $ptr2|608 i32)
  (local $r|609 i32)
  (local $ptr1|610 i32)
  (local $ptr2|611 i32)
  (local $len|612 i32)
  (local $ptr1|613 i32)
  (local $ptr2|614 i32)
  (local $r|615 i32)
  (local $ptr1|616 i32)
  (local $ptr2|617 i32)
  (local $len|618 i32)
  (local $ptr1|619 i32)
  (local $ptr2|620 i32)
  (local $r|621 i32)
  (local $ptr1|622 i32)
  (local $ptr2|623 i32)
  (local $len|624 i32)
  (local $ptr1|625 i32)
  (local $ptr2|626 i32)
  (local $627 i32)
  (local $b|628 i32)
  (local $left|629 i32)
  (local $right|630 i32)
  (local $ptr1|631 i32)
  (local $ptr2|632 i32)
  (local $leftLength|633 i32)
  (local $ptr1|634 i32)
  (local $ptr2|635 i32)
  (local $ptr1|636 i32)
  (local $ptr2|637 i32)
  (local $ptr1|638 i32)
  (local $ptr2|639 i32)
  (local $ptr1|640 i32)
  (local $ptr2|641 i32)
  (local $ptr1|642 i32)
  (local $ptr2|643 i32)
  (local $ptr1|644 i32)
  (local $ptr2|645 i32)
  (local $ptr1|646 i32)
  (local $ptr2|647 i32)
  (local $ptr1|648 i32)
  (local $ptr2|649 i32)
  (local $ptr1|650 i32)
  (local $ptr2|651 i32)
  (local $ptr1|652 i32)
  (local $ptr2|653 i32)
  (local $ptr1|654 i32)
  (local $ptr2|655 i32)
  (local $ptr1|656 i32)
  (local $ptr2|657 i32)
  (local $ptr1|658 i32)
  (local $ptr2|659 i32)
  (local $ptr1|660 i32)
  (local $ptr2|661 i32)
  (local $ptr1|662 i32)
  (local $ptr2|663 i32)
  (local $ptr1|664 i32)
  (local $ptr2|665 i32)
  (local $ptr1|666 i32)
  (local $ptr2|667 i32)
  (local $len|668 i32)
  (local $ptr1|669 i32)
  (local $ptr2|670 i32)
  (local $ptr1|671 i32)
  (local $ptr2|672 i32)
  (local $ptr1|673 i32)
  (local $ptr2|674 i32)
  (local $ptr1|675 i32)
  (local $ptr2|676 i32)
  (local $ptr1|677 i32)
  (local $ptr2|678 i32)
  (local $ptr1|679 i32)
  (local $ptr2|680 i32)
  (local $ptr1|681 i32)
  (local $ptr2|682 i32)
  (local $ptr1|683 i32)
  (local $ptr2|684 i32)
  (local $r|685 i32)
  (local $ptr1|686 i32)
  (local $ptr2|687 i32)
  (local $len|688 i32)
  (local $ptr1|689 i32)
  (local $ptr2|690 i32)
  (local $ptr1|691 i32)
  (local $ptr2|692 i32)
  (local $ptr1|693 i32)
  (local $ptr2|694 i32)
  (local $ptr1|695 i32)
  (local $ptr2|696 i32)
  (local $r|697 i32)
  (local $ptr1|698 i32)
  (local $ptr2|699 i32)
  (local $len|700 i32)
  (local $ptr1|701 i32)
  (local $ptr2|702 i32)
  (local $ptr1|703 i32)
  (local $ptr2|704 i32)
  (local $r|705 i32)
  (local $ptr1|706 i32)
  (local $ptr2|707 i32)
  (local $len|708 i32)
  (local $ptr1|709 i32)
  (local $ptr2|710 i32)
  (local $r|711 i32)
  (local $ptr1|712 i32)
  (local $ptr2|713 i32)
  (local $len|714 i32)
  (local $ptr1|715 i32)
  (local $ptr2|716 i32)
  (local $r|717 i32)
  (local $ptr1|718 i32)
  (local $ptr2|719 i32)
  (local $len|720 i32)
  (local $ptr1|721 i32)
  (local $ptr2|722 i32)
  (local $r|723 i32)
  (local $ptr1|724 i32)
  (local $ptr2|725 i32)
  (local $len|726 i32)
  (local $ptr1|727 i32)
  (local $ptr2|728 i32)
  (local $left|729 i32)
  (local $right|730 i32)
  (local $ptr1|731 i32)
  (local $ptr2|732 i32)
  (local $leftLength|733 i32)
  (local $ptr1|734 i32)
  (local $ptr2|735 i32)
  (local $ptr1|736 i32)
  (local $ptr2|737 i32)
  (local $ptr1|738 i32)
  (local $ptr2|739 i32)
  (local $ptr1|740 i32)
  (local $ptr2|741 i32)
  (local $ptr1|742 i32)
  (local $ptr2|743 i32)
  (local $ptr1|744 i32)
  (local $ptr2|745 i32)
  (local $ptr1|746 i32)
  (local $ptr2|747 i32)
  (local $ptr1|748 i32)
  (local $ptr2|749 i32)
  (local $ptr1|750 i32)
  (local $ptr2|751 i32)
  (local $ptr1|752 i32)
  (local $ptr2|753 i32)
  (local $ptr1|754 i32)
  (local $ptr2|755 i32)
  (local $ptr1|756 i32)
  (local $ptr2|757 i32)
  (local $ptr1|758 i32)
  (local $ptr2|759 i32)
  (local $ptr1|760 i32)
  (local $ptr2|761 i32)
  (local $ptr1|762 i32)
  (local $ptr2|763 i32)
  (local $ptr1|764 i32)
  (local $ptr2|765 i32)
  (local $ptr1|766 i32)
  (local $ptr2|767 i32)
  (local $len|768 i32)
  (local $ptr1|769 i32)
  (local $ptr2|770 i32)
  (local $ptr1|771 i32)
  (local $ptr2|772 i32)
  (local $ptr1|773 i32)
  (local $ptr2|774 i32)
  (local $ptr1|775 i32)
  (local $ptr2|776 i32)
  (local $ptr1|777 i32)
  (local $ptr2|778 i32)
  (local $ptr1|779 i32)
  (local $ptr2|780 i32)
  (local $ptr1|781 i32)
  (local $ptr2|782 i32)
  (local $ptr1|783 i32)
  (local $ptr2|784 i32)
  (local $r|785 i32)
  (local $ptr1|786 i32)
  (local $ptr2|787 i32)
  (local $len|788 i32)
  (local $ptr1|789 i32)
  (local $ptr2|790 i32)
  (local $ptr1|791 i32)
  (local $ptr2|792 i32)
  (local $ptr1|793 i32)
  (local $ptr2|794 i32)
  (local $ptr1|795 i32)
  (local $ptr2|796 i32)
  (local $r|797 i32)
  (local $ptr1|798 i32)
  (local $ptr2|799 i32)
  (local $len|800 i32)
  (local $ptr1|801 i32)
  (local $ptr2|802 i32)
  (local $ptr1|803 i32)
  (local $ptr2|804 i32)
  (local $r|805 i32)
  (local $ptr1|806 i32)
  (local $ptr2|807 i32)
  (local $len|808 i32)
  (local $ptr1|809 i32)
  (local $ptr2|810 i32)
  (local $r|811 i32)
  (local $ptr1|812 i32)
  (local $ptr2|813 i32)
  (local $len|814 i32)
  (local $ptr1|815 i32)
  (local $ptr2|816 i32)
  (local $r|817 i32)
  (local $ptr1|818 i32)
  (local $ptr2|819 i32)
  (local $len|820 i32)
  (local $ptr1|821 i32)
  (local $ptr2|822 i32)
  (local $r|823 i32)
  (local $ptr1|824 i32)
  (local $ptr2|825 i32)
  (local $len|826 i32)
  (local $ptr1|827 i32)
  (local $ptr2|828 i32)
  (local $o|829 i32)
  (local $this i32)
  (local $o|831 i32)
  (local $this|832 i32)
  (local $o|833 i32)
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
     local.set $ptr1|26
     local.get $ptr2|25
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
     local.get $ptr1|24
     i32.const 8
     i32.add
     local.set $ptr1|24
     local.get $ptr2|25
     i32.const 8
     i32.add
     local.set $ptr2|25
     local.get $ptr1|24
     local.set $ptr1|28
     local.get $ptr2|25
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
     local.get $ptr1|24
     i32.const 8
     i32.add
     local.set $ptr1|24
     local.get $ptr2|25
     i32.const 8
     i32.add
     local.set $ptr2|25
     local.get $ptr1|24
     local.set $ptr1|30
     local.get $ptr2|25
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
     local.get $ptr1|24
     i32.const 8
     i32.add
     local.set $ptr1|24
     local.get $ptr2|25
     i32.const 8
     i32.add
     local.set $ptr2|25
     local.get $ptr1|24
     local.set $ptr1|32
     local.get $ptr2|25
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
     local.get $ptr1|24
     i32.const 8
     i32.add
     local.set $ptr1|24
     local.get $ptr2|25
     i32.const 8
     i32.add
     local.set $ptr2|25
     local.get $ptr1|24
     local.set $ptr1|34
     local.get $ptr2|25
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
     local.get $ptr1|24
     i32.const 8
     i32.add
     local.set $ptr1|24
     local.get $ptr2|25
     i32.const 8
     i32.add
     local.set $ptr2|25
     local.get $ptr1|24
     local.set $ptr1|36
     local.get $ptr2|25
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
     local.get $ptr1|24
     i32.const 8
     i32.add
     local.set $ptr1|24
     local.get $ptr2|25
     i32.const 8
     i32.add
     local.set $ptr2|25
     local.get $ptr1|24
     local.set $ptr1|38
     local.get $ptr2|25
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
     local.get $ptr1|24
     i32.const 8
     i32.add
     local.set $ptr1|24
     local.get $ptr2|25
     i32.const 8
     i32.add
     local.set $ptr2|25
     local.get $ptr1|24
     local.set $ptr1|40
     local.get $ptr2|25
     local.set $ptr2|41
     local.get $ptr1|40
     i64.load $0
     local.get $ptr2|41
     i64.load $0
     i64.eq
     i32.eqz
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
     local.set $ptr1|42
     local.get $ptr2|25
     local.set $ptr2|43
     local.get $ptr1|42
     i64.load $0
     local.get $ptr2|43
     i64.load $0
     i64.eq
     i32.eqz
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
     local.set $ptr1|44
     local.get $ptr2|25
     local.set $ptr2|45
     local.get $ptr1|44
     i64.load $0
     local.get $ptr2|45
     i64.load $0
     i64.eq
     i32.eqz
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
     local.set $ptr1|46
     local.get $ptr2|25
     local.set $ptr2|47
     local.get $ptr1|46
     i64.load $0
     local.get $ptr2|47
     i64.load $0
     i64.eq
     i32.eqz
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
     local.set $ptr1|48
     local.get $ptr2|25
     local.set $ptr2|49
     local.get $ptr1|48
     i64.load $0
     local.get $ptr2|49
     i64.load $0
     i64.eq
     i32.eqz
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
     local.set $ptr1|50
     local.get $ptr2|25
     local.set $ptr2|51
     local.get $ptr1|50
     i64.load $0
     local.get $ptr2|51
     i64.load $0
     i64.eq
     i32.eqz
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
     local.set $ptr1|52
     local.get $ptr2|25
     local.set $ptr2|53
     local.get $ptr1|52
     i64.load $0
     local.get $ptr2|53
     i64.load $0
     i64.eq
     i32.eqz
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
     local.set $ptr1|54
     local.get $ptr2|25
     local.set $ptr2|55
     local.get $ptr1|54
     i64.load $0
     local.get $ptr2|55
     i64.load $0
     i64.eq
     i32.eqz
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
     local.set $ptr1|56
     local.get $ptr2
     local.set $ptr2|57
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       local.get $ptr1|56
       local.set $ptr1|59
       local.get $ptr2|57
       local.set $ptr2|60
       local.get $ptr1|59
       local.set $ptr1|61
       local.get $ptr2|60
       local.set $ptr2|62
       local.get $ptr1|61
       i64.load $0
       local.get $ptr2|62
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|59
       i32.const 8
       i32.add
       local.set $ptr1|59
       local.get $ptr2|60
       i32.const 8
       i32.add
       local.set $ptr2|60
       local.get $ptr1|59
       local.set $ptr1|63
       local.get $ptr2|60
       local.set $ptr2|64
       local.get $ptr1|63
       i64.load $0
       local.get $ptr2|64
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|59
       i32.const 8
       i32.add
       local.set $ptr1|59
       local.get $ptr2|60
       i32.const 8
       i32.add
       local.set $ptr2|60
       local.get $ptr1|59
       local.set $ptr1|65
       local.get $ptr2|60
       local.set $ptr2|66
       local.get $ptr1|65
       i64.load $0
       local.get $ptr2|66
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|59
       i32.const 8
       i32.add
       local.set $ptr1|59
       local.get $ptr2|60
       i32.const 8
       i32.add
       local.set $ptr2|60
       local.get $ptr1|59
       local.set $ptr1|67
       local.get $ptr2|60
       local.set $ptr2|68
       local.get $ptr1|67
       i64.load $0
       local.get $ptr2|68
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|59
       i32.const 8
       i32.add
       local.set $ptr1|59
       local.get $ptr2|60
       i32.const 8
       i32.add
       local.set $ptr2|60
       local.get $ptr1|59
       local.set $ptr1|69
       local.get $ptr2|60
       local.set $ptr2|70
       local.get $ptr1|69
       i64.load $0
       local.get $ptr2|70
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|59
       i32.const 8
       i32.add
       local.set $ptr1|59
       local.get $ptr2|60
       i32.const 8
       i32.add
       local.set $ptr2|60
       local.get $ptr1|59
       local.set $ptr1|71
       local.get $ptr2|60
       local.set $ptr2|72
       local.get $ptr1|71
       i64.load $0
       local.get $ptr2|72
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|59
       i32.const 8
       i32.add
       local.set $ptr1|59
       local.get $ptr2|60
       i32.const 8
       i32.add
       local.set $ptr2|60
       local.get $ptr1|59
       local.set $ptr1|73
       local.get $ptr2|60
       local.set $ptr2|74
       local.get $ptr1|73
       i64.load $0
       local.get $ptr2|74
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|59
       i32.const 8
       i32.add
       local.set $ptr1|59
       local.get $ptr2|60
       i32.const 8
       i32.add
       local.set $ptr2|60
       local.get $ptr1|59
       i64.load $0
       local.get $ptr2|60
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
      local.get $ptr1|56
      i32.const 64
      i32.add
      local.set $ptr1|56
      local.get $ptr2|57
      i32.const 64
      i32.add
      local.set $ptr2|57
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $ptr1|56
      local.set $ptr1|76
      local.get $ptr2|57
      local.set $ptr2|77
      local.get $len
      local.set $len|78
      local.get $len|78
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        local.get $ptr1|76
        local.set $ptr1|79
        local.get $ptr2|77
        local.set $ptr2|80
        local.get $ptr1|79
        local.set $ptr1|81
        local.get $ptr2|80
        local.set $ptr2|82
        local.get $ptr1|81
        i64.load $0
        local.get $ptr2|82
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
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
        local.set $ptr1|83
        local.get $ptr2|80
        local.set $ptr2|84
        local.get $ptr1|83
        i64.load $0
        local.get $ptr2|84
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
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
        local.set $ptr1|85
        local.get $ptr2|80
        local.set $ptr2|86
        local.get $ptr1|85
        i64.load $0
        local.get $ptr2|86
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
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
       local.set $r|87
       local.get $r|87
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.0
       end
       local.get $ptr1|76
       i32.const 32
       i32.add
       local.set $ptr1|76
       local.get $ptr2|77
       i32.const 32
       i32.add
       local.set $ptr2|77
       local.get $len|78
       i32.const 32
       i32.sub
       local.set $len|78
      end
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
       local.get $ptr1|76
       local.set $ptr1|88
       local.get $ptr2|77
       local.set $ptr2|89
       local.get $len|78
       local.set $len|90
       local.get $len|90
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
         local.get $ptr1|88
         local.set $ptr1|91
         local.get $ptr2|89
         local.set $ptr2|92
         local.get $ptr1|91
         local.set $ptr1|93
         local.get $ptr2|92
         local.set $ptr2|94
         local.get $ptr1|93
         i64.load $0
         local.get $ptr2|94
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.0
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
        local.set $r|95
        local.get $r|95
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.0
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
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $ptr1|88
        local.set $ptr1|96
        local.get $ptr2|89
        local.set $ptr2|97
        local.get $len|90
        local.set $len|98
        local.get $len|98
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|96
         local.set $ptr1|99
         local.get $ptr2|97
         local.set $ptr2|100
         local.get $ptr1|99
         i64.load $0
         local.get $ptr2|100
         i64.load $0
         i64.eq
         local.set $r|101
         local.get $r|101
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.0
         end
         local.get $ptr1|96
         i32.const 8
         i32.add
         local.set $ptr1|96
         local.get $ptr2|97
         i32.const 8
         i32.add
         local.set $ptr2|97
         local.get $len|98
         i32.const 8
         i32.sub
         local.set $len|98
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $ptr1|96
         local.set $ptr1|102
         local.get $ptr2|97
         local.set $ptr2|103
         local.get $len|98
         local.set $len|104
         local.get $len|104
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|102
          local.set $ptr1|105
          local.get $ptr2|103
          local.set $ptr2|106
          local.get $ptr1|105
          i32.load $0
          local.get $ptr2|106
          i32.load $0
          i32.eq
          local.set $r|107
          local.get $r|107
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.0
          end
          local.get $ptr1|102
          i32.const 4
          i32.add
          local.set $ptr1|102
          local.get $ptr2|103
          i32.const 4
          i32.add
          local.set $ptr2|103
          local.get $len|104
          i32.const 4
          i32.sub
          local.set $len|104
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $ptr1|102
          local.set $ptr1|108
          local.get $ptr2|103
          local.set $ptr2|109
          local.get $len|104
          local.set $len|110
          local.get $len|110
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|108
           local.set $ptr1|111
           local.get $ptr2|109
           local.set $ptr2|112
           local.get $ptr1|111
           i32.load16_u $0
           local.get $ptr2|112
           i32.load16_u $0
           i32.eq
           local.set $r|113
           local.get $r|113
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.0
           end
           local.get $ptr1|108
           i32.const 2
           i32.add
           local.set $ptr1|108
           local.get $ptr2|109
           i32.const 2
           i32.add
           local.set $ptr2|109
           local.get $len|110
           i32.const 2
           i32.sub
           local.set $len|110
          end
          local.get $ptr1|108
          local.set $ptr1|114
          local.get $ptr2|109
          local.set $ptr2|115
          local.get $len|110
          local.set $len|116
          local.get $len|116
          if (result i32)
           local.get $ptr1|114
           local.set $ptr1|117
           local.get $ptr2|115
           local.set $ptr2|118
           local.get $ptr1|117
           i32.load8_u $0
           local.get $ptr2|118
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
  local.tee $119
  i32.store $0 offset=80
  local.get $119
  i32.const 1
  call $field-initialization/SomeObject#set:a
  local.get $119
  i32.const 0
  call $field-initialization/SomeObject#set:b
  local.get $119
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
   local.tee $left|121
   i32.store $0 offset=88
   i32.const 0
   local.set $right|122
   local.get $left|121
   local.set $ptr1|123
   local.get $right|122
   local.set $ptr2|124
   local.get $ptr1|123
   local.get $ptr2|124
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $ptr1|123
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|124
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $left|121
   call $~lib/string/String#get:length
   local.set $leftLength|125
   local.get $leftLength|125
   local.get $right|122
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $leftLength|125
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $ptr1|123
     local.set $ptr1|126
     local.get $ptr2|124
     local.set $ptr2|127
     local.get $ptr1|126
     local.set $ptr1|128
     local.get $ptr2|127
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
     local.get $ptr1|126
     i32.const 8
     i32.add
     local.set $ptr1|126
     local.get $ptr2|127
     i32.const 8
     i32.add
     local.set $ptr2|127
     local.get $ptr1|126
     local.set $ptr1|130
     local.get $ptr2|127
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
     local.get $ptr1|126
     i32.const 8
     i32.add
     local.set $ptr1|126
     local.get $ptr2|127
     i32.const 8
     i32.add
     local.set $ptr2|127
     local.get $ptr1|126
     local.set $ptr1|132
     local.get $ptr2|127
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
     local.get $ptr1|126
     i32.const 8
     i32.add
     local.set $ptr1|126
     local.get $ptr2|127
     i32.const 8
     i32.add
     local.set $ptr2|127
     local.get $ptr1|126
     local.set $ptr1|134
     local.get $ptr2|127
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
     local.get $ptr1|126
     i32.const 8
     i32.add
     local.set $ptr1|126
     local.get $ptr2|127
     i32.const 8
     i32.add
     local.set $ptr2|127
     local.get $ptr1|126
     local.set $ptr1|136
     local.get $ptr2|127
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
     local.get $ptr1|126
     i32.const 8
     i32.add
     local.set $ptr1|126
     local.get $ptr2|127
     i32.const 8
     i32.add
     local.set $ptr2|127
     local.get $ptr1|126
     local.set $ptr1|138
     local.get $ptr2|127
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
     local.get $ptr1|126
     i32.const 8
     i32.add
     local.set $ptr1|126
     local.get $ptr2|127
     i32.const 8
     i32.add
     local.set $ptr2|127
     local.get $ptr1|126
     local.set $ptr1|140
     local.get $ptr2|127
     local.set $ptr2|141
     local.get $ptr1|140
     i64.load $0
     local.get $ptr2|141
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|126
     i32.const 8
     i32.add
     local.set $ptr1|126
     local.get $ptr2|127
     i32.const 8
     i32.add
     local.set $ptr2|127
     local.get $ptr1|126
     local.set $ptr1|142
     local.get $ptr2|127
     local.set $ptr2|143
     local.get $ptr1|142
     i64.load $0
     local.get $ptr2|143
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|126
     i32.const 8
     i32.add
     local.set $ptr1|126
     local.get $ptr2|127
     i32.const 8
     i32.add
     local.set $ptr2|127
     local.get $ptr1|126
     local.set $ptr1|144
     local.get $ptr2|127
     local.set $ptr2|145
     local.get $ptr1|144
     i64.load $0
     local.get $ptr2|145
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|126
     i32.const 8
     i32.add
     local.set $ptr1|126
     local.get $ptr2|127
     i32.const 8
     i32.add
     local.set $ptr2|127
     local.get $ptr1|126
     local.set $ptr1|146
     local.get $ptr2|127
     local.set $ptr2|147
     local.get $ptr1|146
     i64.load $0
     local.get $ptr2|147
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|126
     i32.const 8
     i32.add
     local.set $ptr1|126
     local.get $ptr2|127
     i32.const 8
     i32.add
     local.set $ptr2|127
     local.get $ptr1|126
     local.set $ptr1|148
     local.get $ptr2|127
     local.set $ptr2|149
     local.get $ptr1|148
     i64.load $0
     local.get $ptr2|149
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|126
     i32.const 8
     i32.add
     local.set $ptr1|126
     local.get $ptr2|127
     i32.const 8
     i32.add
     local.set $ptr2|127
     local.get $ptr1|126
     local.set $ptr1|150
     local.get $ptr2|127
     local.set $ptr2|151
     local.get $ptr1|150
     i64.load $0
     local.get $ptr2|151
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|126
     i32.const 8
     i32.add
     local.set $ptr1|126
     local.get $ptr2|127
     i32.const 8
     i32.add
     local.set $ptr2|127
     local.get $ptr1|126
     local.set $ptr1|152
     local.get $ptr2|127
     local.set $ptr2|153
     local.get $ptr1|152
     i64.load $0
     local.get $ptr2|153
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|126
     i32.const 8
     i32.add
     local.set $ptr1|126
     local.get $ptr2|127
     i32.const 8
     i32.add
     local.set $ptr2|127
     local.get $ptr1|126
     local.set $ptr1|154
     local.get $ptr2|127
     local.set $ptr2|155
     local.get $ptr1|154
     i64.load $0
     local.get $ptr2|155
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|126
     i32.const 8
     i32.add
     local.set $ptr1|126
     local.get $ptr2|127
     i32.const 8
     i32.add
     local.set $ptr2|127
     local.get $ptr1|126
     local.set $ptr1|156
     local.get $ptr2|127
     local.set $ptr2|157
     local.get $ptr1|156
     i64.load $0
     local.get $ptr2|157
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|126
     i32.const 8
     i32.add
     local.set $ptr1|126
     local.get $ptr2|127
     i32.const 8
     i32.add
     local.set $ptr2|127
     local.get $ptr1|126
     i64.load $0
     local.get $ptr2|127
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $ptr1|123
     local.set $ptr1|158
     local.get $ptr2|124
     local.set $ptr2|159
     local.get $leftLength|125
     local.set $len|160
     local.get $len|160
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $ptr1|158
       local.set $ptr1|161
       local.get $ptr2|159
       local.set $ptr2|162
       local.get $ptr1|161
       local.set $ptr1|163
       local.get $ptr2|162
       local.set $ptr2|164
       local.get $ptr1|163
       i64.load $0
       local.get $ptr2|164
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|161
       i32.const 8
       i32.add
       local.set $ptr1|161
       local.get $ptr2|162
       i32.const 8
       i32.add
       local.set $ptr2|162
       local.get $ptr1|161
       local.set $ptr1|165
       local.get $ptr2|162
       local.set $ptr2|166
       local.get $ptr1|165
       i64.load $0
       local.get $ptr2|166
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|161
       i32.const 8
       i32.add
       local.set $ptr1|161
       local.get $ptr2|162
       i32.const 8
       i32.add
       local.set $ptr2|162
       local.get $ptr1|161
       local.set $ptr1|167
       local.get $ptr2|162
       local.set $ptr2|168
       local.get $ptr1|167
       i64.load $0
       local.get $ptr2|168
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|161
       i32.const 8
       i32.add
       local.set $ptr1|161
       local.get $ptr2|162
       i32.const 8
       i32.add
       local.set $ptr2|162
       local.get $ptr1|161
       local.set $ptr1|169
       local.get $ptr2|162
       local.set $ptr2|170
       local.get $ptr1|169
       i64.load $0
       local.get $ptr2|170
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|161
       i32.const 8
       i32.add
       local.set $ptr1|161
       local.get $ptr2|162
       i32.const 8
       i32.add
       local.set $ptr2|162
       local.get $ptr1|161
       local.set $ptr1|171
       local.get $ptr2|162
       local.set $ptr2|172
       local.get $ptr1|171
       i64.load $0
       local.get $ptr2|172
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|161
       i32.const 8
       i32.add
       local.set $ptr1|161
       local.get $ptr2|162
       i32.const 8
       i32.add
       local.set $ptr2|162
       local.get $ptr1|161
       local.set $ptr1|173
       local.get $ptr2|162
       local.set $ptr2|174
       local.get $ptr1|173
       i64.load $0
       local.get $ptr2|174
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|161
       i32.const 8
       i32.add
       local.set $ptr1|161
       local.get $ptr2|162
       i32.const 8
       i32.add
       local.set $ptr2|162
       local.get $ptr1|161
       local.set $ptr1|175
       local.get $ptr2|162
       local.set $ptr2|176
       local.get $ptr1|175
       i64.load $0
       local.get $ptr2|176
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|161
       i32.const 8
       i32.add
       local.set $ptr1|161
       local.get $ptr2|162
       i32.const 8
       i32.add
       local.set $ptr2|162
       local.get $ptr1|161
       i64.load $0
       local.get $ptr2|162
       i64.load $0
       i64.eq
      end
      local.set $r|177
      local.get $r|177
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $ptr1|158
      i32.const 64
      i32.add
      local.set $ptr1|158
      local.get $ptr2|159
      i32.const 64
      i32.add
      local.set $ptr2|159
      local.get $len|160
      i32.const 64
      i32.sub
      local.set $len|160
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $ptr1|158
      local.set $ptr1|178
      local.get $ptr2|159
      local.set $ptr2|179
      local.get $len|160
      local.set $len|180
      local.get $len|180
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $ptr1|178
        local.set $ptr1|181
        local.get $ptr2|179
        local.set $ptr2|182
        local.get $ptr1|181
        local.set $ptr1|183
        local.get $ptr2|182
        local.set $ptr2|184
        local.get $ptr1|183
        i64.load $0
        local.get $ptr2|184
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|181
        i32.const 8
        i32.add
        local.set $ptr1|181
        local.get $ptr2|182
        i32.const 8
        i32.add
        local.set $ptr2|182
        local.get $ptr1|181
        local.set $ptr1|185
        local.get $ptr2|182
        local.set $ptr2|186
        local.get $ptr1|185
        i64.load $0
        local.get $ptr2|186
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|181
        i32.const 8
        i32.add
        local.set $ptr1|181
        local.get $ptr2|182
        i32.const 8
        i32.add
        local.set $ptr2|182
        local.get $ptr1|181
        local.set $ptr1|187
        local.get $ptr2|182
        local.set $ptr2|188
        local.get $ptr1|187
        i64.load $0
        local.get $ptr2|188
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|181
        i32.const 8
        i32.add
        local.set $ptr1|181
        local.get $ptr2|182
        i32.const 8
        i32.add
        local.set $ptr2|182
        local.get $ptr1|181
        i64.load $0
        local.get $ptr2|182
        i64.load $0
        i64.eq
       end
       local.set $r|189
       local.get $r|189
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $ptr1|178
       i32.const 32
       i32.add
       local.set $ptr1|178
       local.get $ptr2|179
       i32.const 32
       i32.add
       local.set $ptr2|179
       local.get $len|180
       i32.const 32
       i32.sub
       local.set $len|180
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $ptr1|178
       local.set $ptr1|190
       local.get $ptr2|179
       local.set $ptr2|191
       local.get $len|180
       local.set $len|192
       local.get $len|192
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $ptr1|190
         local.set $ptr1|193
         local.get $ptr2|191
         local.set $ptr2|194
         local.get $ptr1|193
         local.set $ptr1|195
         local.get $ptr2|194
         local.set $ptr2|196
         local.get $ptr1|195
         i64.load $0
         local.get $ptr2|196
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $ptr1|193
         i32.const 8
         i32.add
         local.set $ptr1|193
         local.get $ptr2|194
         i32.const 8
         i32.add
         local.set $ptr2|194
         local.get $ptr1|193
         i64.load $0
         local.get $ptr2|194
         i64.load $0
         i64.eq
        end
        local.set $r|197
        local.get $r|197
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $ptr1|190
        i32.const 16
        i32.add
        local.set $ptr1|190
        local.get $ptr2|191
        i32.const 16
        i32.add
        local.set $ptr2|191
        local.get $len|192
        i32.const 16
        i32.sub
        local.set $len|192
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $ptr1|190
        local.set $ptr1|198
        local.get $ptr2|191
        local.set $ptr2|199
        local.get $len|192
        local.set $len|200
        local.get $len|200
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|198
         local.set $ptr1|201
         local.get $ptr2|199
         local.set $ptr2|202
         local.get $ptr1|201
         i64.load $0
         local.get $ptr2|202
         i64.load $0
         i64.eq
         local.set $r|203
         local.get $r|203
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $ptr1|198
         i32.const 8
         i32.add
         local.set $ptr1|198
         local.get $ptr2|199
         i32.const 8
         i32.add
         local.set $ptr2|199
         local.get $len|200
         i32.const 8
         i32.sub
         local.set $len|200
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $ptr1|198
         local.set $ptr1|204
         local.get $ptr2|199
         local.set $ptr2|205
         local.get $len|200
         local.set $len|206
         local.get $len|206
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|204
          local.set $ptr1|207
          local.get $ptr2|205
          local.set $ptr2|208
          local.get $ptr1|207
          i32.load $0
          local.get $ptr2|208
          i32.load $0
          i32.eq
          local.set $r|209
          local.get $r|209
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $ptr1|204
          i32.const 4
          i32.add
          local.set $ptr1|204
          local.get $ptr2|205
          i32.const 4
          i32.add
          local.set $ptr2|205
          local.get $len|206
          i32.const 4
          i32.sub
          local.set $len|206
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $ptr1|204
          local.set $ptr1|210
          local.get $ptr2|205
          local.set $ptr2|211
          local.get $len|206
          local.set $len|212
          local.get $len|212
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|210
           local.set $ptr1|213
           local.get $ptr2|211
           local.set $ptr2|214
           local.get $ptr1|213
           i32.load16_u $0
           local.get $ptr2|214
           i32.load16_u $0
           i32.eq
           local.set $r|215
           local.get $r|215
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $ptr1|210
           i32.const 2
           i32.add
           local.set $ptr1|210
           local.get $ptr2|211
           i32.const 2
           i32.add
           local.set $ptr2|211
           local.get $len|212
           i32.const 2
           i32.sub
           local.set $len|212
          end
          local.get $ptr1|210
          local.set $ptr1|216
          local.get $ptr2|211
          local.set $ptr2|217
          local.get $len|212
          local.set $len|218
          local.get $len|218
          if (result i32)
           local.get $ptr1|216
           local.set $ptr1|219
           local.get $ptr2|217
           local.set $ptr2|220
           local.get $ptr1|219
           i32.load8_u $0
           local.get $ptr2|220
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
  local.tee $221
  i32.store $0 offset=92
  local.get $221
  i32.const 272
  call $field-initialization/SomeObject#set:b
  local.get $221
  i32.const 0
  call $field-initialization/SomeObject#set:a
  local.get $221
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
   local.tee $left|223
   i32.store $0 offset=100
   global.get $~lib/memory/__stack_pointer
   i32.const 272
   local.tee $right|224
   i32.store $0 offset=104
   local.get $left|223
   local.set $ptr1|225
   local.get $right|224
   local.set $ptr2|226
   local.get $ptr1|225
   local.get $ptr2|226
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $ptr1|225
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|226
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $left|223
   call $~lib/string/String#get:length
   local.set $leftLength|227
   local.get $leftLength|227
   local.get $right|224
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $leftLength|227
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $ptr1|225
     local.set $ptr1|228
     local.get $ptr2|226
     local.set $ptr2|229
     local.get $ptr1|228
     local.set $ptr1|230
     local.get $ptr2|229
     local.set $ptr2|231
     local.get $ptr1|230
     i64.load $0
     local.get $ptr2|231
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|228
     i32.const 8
     i32.add
     local.set $ptr1|228
     local.get $ptr2|229
     i32.const 8
     i32.add
     local.set $ptr2|229
     local.get $ptr1|228
     local.set $ptr1|232
     local.get $ptr2|229
     local.set $ptr2|233
     local.get $ptr1|232
     i64.load $0
     local.get $ptr2|233
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|228
     i32.const 8
     i32.add
     local.set $ptr1|228
     local.get $ptr2|229
     i32.const 8
     i32.add
     local.set $ptr2|229
     local.get $ptr1|228
     local.set $ptr1|234
     local.get $ptr2|229
     local.set $ptr2|235
     local.get $ptr1|234
     i64.load $0
     local.get $ptr2|235
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|228
     i32.const 8
     i32.add
     local.set $ptr1|228
     local.get $ptr2|229
     i32.const 8
     i32.add
     local.set $ptr2|229
     local.get $ptr1|228
     local.set $ptr1|236
     local.get $ptr2|229
     local.set $ptr2|237
     local.get $ptr1|236
     i64.load $0
     local.get $ptr2|237
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|228
     i32.const 8
     i32.add
     local.set $ptr1|228
     local.get $ptr2|229
     i32.const 8
     i32.add
     local.set $ptr2|229
     local.get $ptr1|228
     local.set $ptr1|238
     local.get $ptr2|229
     local.set $ptr2|239
     local.get $ptr1|238
     i64.load $0
     local.get $ptr2|239
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|228
     i32.const 8
     i32.add
     local.set $ptr1|228
     local.get $ptr2|229
     i32.const 8
     i32.add
     local.set $ptr2|229
     local.get $ptr1|228
     local.set $ptr1|240
     local.get $ptr2|229
     local.set $ptr2|241
     local.get $ptr1|240
     i64.load $0
     local.get $ptr2|241
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|228
     i32.const 8
     i32.add
     local.set $ptr1|228
     local.get $ptr2|229
     i32.const 8
     i32.add
     local.set $ptr2|229
     local.get $ptr1|228
     local.set $ptr1|242
     local.get $ptr2|229
     local.set $ptr2|243
     local.get $ptr1|242
     i64.load $0
     local.get $ptr2|243
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|228
     i32.const 8
     i32.add
     local.set $ptr1|228
     local.get $ptr2|229
     i32.const 8
     i32.add
     local.set $ptr2|229
     local.get $ptr1|228
     local.set $ptr1|244
     local.get $ptr2|229
     local.set $ptr2|245
     local.get $ptr1|244
     i64.load $0
     local.get $ptr2|245
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|228
     i32.const 8
     i32.add
     local.set $ptr1|228
     local.get $ptr2|229
     i32.const 8
     i32.add
     local.set $ptr2|229
     local.get $ptr1|228
     local.set $ptr1|246
     local.get $ptr2|229
     local.set $ptr2|247
     local.get $ptr1|246
     i64.load $0
     local.get $ptr2|247
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|228
     i32.const 8
     i32.add
     local.set $ptr1|228
     local.get $ptr2|229
     i32.const 8
     i32.add
     local.set $ptr2|229
     local.get $ptr1|228
     local.set $ptr1|248
     local.get $ptr2|229
     local.set $ptr2|249
     local.get $ptr1|248
     i64.load $0
     local.get $ptr2|249
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|228
     i32.const 8
     i32.add
     local.set $ptr1|228
     local.get $ptr2|229
     i32.const 8
     i32.add
     local.set $ptr2|229
     local.get $ptr1|228
     local.set $ptr1|250
     local.get $ptr2|229
     local.set $ptr2|251
     local.get $ptr1|250
     i64.load $0
     local.get $ptr2|251
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|228
     i32.const 8
     i32.add
     local.set $ptr1|228
     local.get $ptr2|229
     i32.const 8
     i32.add
     local.set $ptr2|229
     local.get $ptr1|228
     local.set $ptr1|252
     local.get $ptr2|229
     local.set $ptr2|253
     local.get $ptr1|252
     i64.load $0
     local.get $ptr2|253
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|228
     i32.const 8
     i32.add
     local.set $ptr1|228
     local.get $ptr2|229
     i32.const 8
     i32.add
     local.set $ptr2|229
     local.get $ptr1|228
     local.set $ptr1|254
     local.get $ptr2|229
     local.set $ptr2|255
     local.get $ptr1|254
     i64.load $0
     local.get $ptr2|255
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|228
     i32.const 8
     i32.add
     local.set $ptr1|228
     local.get $ptr2|229
     i32.const 8
     i32.add
     local.set $ptr2|229
     local.get $ptr1|228
     local.set $ptr1|256
     local.get $ptr2|229
     local.set $ptr2|257
     local.get $ptr1|256
     i64.load $0
     local.get $ptr2|257
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|228
     i32.const 8
     i32.add
     local.set $ptr1|228
     local.get $ptr2|229
     i32.const 8
     i32.add
     local.set $ptr2|229
     local.get $ptr1|228
     local.set $ptr1|258
     local.get $ptr2|229
     local.set $ptr2|259
     local.get $ptr1|258
     i64.load $0
     local.get $ptr2|259
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|228
     i32.const 8
     i32.add
     local.set $ptr1|228
     local.get $ptr2|229
     i32.const 8
     i32.add
     local.set $ptr2|229
     local.get $ptr1|228
     i64.load $0
     local.get $ptr2|229
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $ptr1|225
     local.set $ptr1|260
     local.get $ptr2|226
     local.set $ptr2|261
     local.get $leftLength|227
     local.set $len|262
     local.get $len|262
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $ptr1|260
       local.set $ptr1|263
       local.get $ptr2|261
       local.set $ptr2|264
       local.get $ptr1|263
       local.set $ptr1|265
       local.get $ptr2|264
       local.set $ptr2|266
       local.get $ptr1|265
       i64.load $0
       local.get $ptr2|266
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|263
       i32.const 8
       i32.add
       local.set $ptr1|263
       local.get $ptr2|264
       i32.const 8
       i32.add
       local.set $ptr2|264
       local.get $ptr1|263
       local.set $ptr1|267
       local.get $ptr2|264
       local.set $ptr2|268
       local.get $ptr1|267
       i64.load $0
       local.get $ptr2|268
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|263
       i32.const 8
       i32.add
       local.set $ptr1|263
       local.get $ptr2|264
       i32.const 8
       i32.add
       local.set $ptr2|264
       local.get $ptr1|263
       local.set $ptr1|269
       local.get $ptr2|264
       local.set $ptr2|270
       local.get $ptr1|269
       i64.load $0
       local.get $ptr2|270
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|263
       i32.const 8
       i32.add
       local.set $ptr1|263
       local.get $ptr2|264
       i32.const 8
       i32.add
       local.set $ptr2|264
       local.get $ptr1|263
       local.set $ptr1|271
       local.get $ptr2|264
       local.set $ptr2|272
       local.get $ptr1|271
       i64.load $0
       local.get $ptr2|272
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|263
       i32.const 8
       i32.add
       local.set $ptr1|263
       local.get $ptr2|264
       i32.const 8
       i32.add
       local.set $ptr2|264
       local.get $ptr1|263
       local.set $ptr1|273
       local.get $ptr2|264
       local.set $ptr2|274
       local.get $ptr1|273
       i64.load $0
       local.get $ptr2|274
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|263
       i32.const 8
       i32.add
       local.set $ptr1|263
       local.get $ptr2|264
       i32.const 8
       i32.add
       local.set $ptr2|264
       local.get $ptr1|263
       local.set $ptr1|275
       local.get $ptr2|264
       local.set $ptr2|276
       local.get $ptr1|275
       i64.load $0
       local.get $ptr2|276
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|263
       i32.const 8
       i32.add
       local.set $ptr1|263
       local.get $ptr2|264
       i32.const 8
       i32.add
       local.set $ptr2|264
       local.get $ptr1|263
       local.set $ptr1|277
       local.get $ptr2|264
       local.set $ptr2|278
       local.get $ptr1|277
       i64.load $0
       local.get $ptr2|278
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|263
       i32.const 8
       i32.add
       local.set $ptr1|263
       local.get $ptr2|264
       i32.const 8
       i32.add
       local.set $ptr2|264
       local.get $ptr1|263
       i64.load $0
       local.get $ptr2|264
       i64.load $0
       i64.eq
      end
      local.set $r|279
      local.get $r|279
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $ptr1|260
      i32.const 64
      i32.add
      local.set $ptr1|260
      local.get $ptr2|261
      i32.const 64
      i32.add
      local.set $ptr2|261
      local.get $len|262
      i32.const 64
      i32.sub
      local.set $len|262
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $ptr1|260
      local.set $ptr1|280
      local.get $ptr2|261
      local.set $ptr2|281
      local.get $len|262
      local.set $len|282
      local.get $len|282
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $ptr1|280
        local.set $ptr1|283
        local.get $ptr2|281
        local.set $ptr2|284
        local.get $ptr1|283
        local.set $ptr1|285
        local.get $ptr2|284
        local.set $ptr2|286
        local.get $ptr1|285
        i64.load $0
        local.get $ptr2|286
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
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
        local.set $ptr1|287
        local.get $ptr2|284
        local.set $ptr2|288
        local.get $ptr1|287
        i64.load $0
        local.get $ptr2|288
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
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
        local.set $ptr1|289
        local.get $ptr2|284
        local.set $ptr2|290
        local.get $ptr1|289
        i64.load $0
        local.get $ptr2|290
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
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
       local.set $r|291
       local.get $r|291
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
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
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $ptr1|280
       local.set $ptr1|292
       local.get $ptr2|281
       local.set $ptr2|293
       local.get $len|282
       local.set $len|294
       local.get $len|294
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $ptr1|292
         local.set $ptr1|295
         local.get $ptr2|293
         local.set $ptr2|296
         local.get $ptr1|295
         local.set $ptr1|297
         local.get $ptr2|296
         local.set $ptr2|298
         local.get $ptr1|297
         i64.load $0
         local.get $ptr2|298
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $ptr1|295
         i32.const 8
         i32.add
         local.set $ptr1|295
         local.get $ptr2|296
         i32.const 8
         i32.add
         local.set $ptr2|296
         local.get $ptr1|295
         i64.load $0
         local.get $ptr2|296
         i64.load $0
         i64.eq
        end
        local.set $r|299
        local.get $r|299
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $ptr1|292
        i32.const 16
        i32.add
        local.set $ptr1|292
        local.get $ptr2|293
        i32.const 16
        i32.add
        local.set $ptr2|293
        local.get $len|294
        i32.const 16
        i32.sub
        local.set $len|294
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $ptr1|292
        local.set $ptr1|300
        local.get $ptr2|293
        local.set $ptr2|301
        local.get $len|294
        local.set $len|302
        local.get $len|302
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|300
         local.set $ptr1|303
         local.get $ptr2|301
         local.set $ptr2|304
         local.get $ptr1|303
         i64.load $0
         local.get $ptr2|304
         i64.load $0
         i64.eq
         local.set $r|305
         local.get $r|305
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $ptr1|300
         i32.const 8
         i32.add
         local.set $ptr1|300
         local.get $ptr2|301
         i32.const 8
         i32.add
         local.set $ptr2|301
         local.get $len|302
         i32.const 8
         i32.sub
         local.set $len|302
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $ptr1|300
         local.set $ptr1|306
         local.get $ptr2|301
         local.set $ptr2|307
         local.get $len|302
         local.set $len|308
         local.get $len|308
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|306
          local.set $ptr1|309
          local.get $ptr2|307
          local.set $ptr2|310
          local.get $ptr1|309
          i32.load $0
          local.get $ptr2|310
          i32.load $0
          i32.eq
          local.set $r|311
          local.get $r|311
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $ptr1|306
          i32.const 4
          i32.add
          local.set $ptr1|306
          local.get $ptr2|307
          i32.const 4
          i32.add
          local.set $ptr2|307
          local.get $len|308
          i32.const 4
          i32.sub
          local.set $len|308
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $ptr1|306
          local.set $ptr1|312
          local.get $ptr2|307
          local.set $ptr2|313
          local.get $len|308
          local.set $len|314
          local.get $len|314
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|312
           local.set $ptr1|315
           local.get $ptr2|313
           local.set $ptr2|316
           local.get $ptr1|315
           i32.load16_u $0
           local.get $ptr2|316
           i32.load16_u $0
           i32.eq
           local.set $r|317
           local.get $r|317
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $ptr1|312
           i32.const 2
           i32.add
           local.set $ptr1|312
           local.get $ptr2|313
           i32.const 2
           i32.add
           local.set $ptr2|313
           local.get $len|314
           i32.const 2
           i32.sub
           local.set $len|314
          end
          local.get $ptr1|312
          local.set $ptr1|318
          local.get $ptr2|313
          local.set $ptr2|319
          local.get $len|314
          local.set $len|320
          local.get $len|320
          if (result i32)
           local.get $ptr1|318
           local.set $ptr1|321
           local.get $ptr2|319
           local.set $ptr2|322
           local.get $ptr1|321
           i32.load8_u $0
           local.get $ptr2|322
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
  local.tee $323
  i32.store $0 offset=108
  local.get $323
  i32.const 2
  call $field-initialization/SomeObject#set:a
  local.get $323
  i32.const 304
  call $field-initialization/SomeObject#set:b
  local.get $323
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
   local.tee $left|325
   i32.store $0 offset=116
   global.get $~lib/memory/__stack_pointer
   i32.const 304
   local.tee $right|326
   i32.store $0 offset=120
   local.get $left|325
   local.set $ptr1|327
   local.get $right|326
   local.set $ptr2|328
   local.get $ptr1|327
   local.get $ptr2|328
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $ptr1|327
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|328
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $left|325
   call $~lib/string/String#get:length
   local.set $leftLength|329
   local.get $leftLength|329
   local.get $right|326
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $leftLength|329
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $ptr1|327
     local.set $ptr1|330
     local.get $ptr2|328
     local.set $ptr2|331
     local.get $ptr1|330
     local.set $ptr1|332
     local.get $ptr2|331
     local.set $ptr2|333
     local.get $ptr1|332
     i64.load $0
     local.get $ptr2|333
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|330
     i32.const 8
     i32.add
     local.set $ptr1|330
     local.get $ptr2|331
     i32.const 8
     i32.add
     local.set $ptr2|331
     local.get $ptr1|330
     local.set $ptr1|334
     local.get $ptr2|331
     local.set $ptr2|335
     local.get $ptr1|334
     i64.load $0
     local.get $ptr2|335
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|330
     i32.const 8
     i32.add
     local.set $ptr1|330
     local.get $ptr2|331
     i32.const 8
     i32.add
     local.set $ptr2|331
     local.get $ptr1|330
     local.set $ptr1|336
     local.get $ptr2|331
     local.set $ptr2|337
     local.get $ptr1|336
     i64.load $0
     local.get $ptr2|337
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|330
     i32.const 8
     i32.add
     local.set $ptr1|330
     local.get $ptr2|331
     i32.const 8
     i32.add
     local.set $ptr2|331
     local.get $ptr1|330
     local.set $ptr1|338
     local.get $ptr2|331
     local.set $ptr2|339
     local.get $ptr1|338
     i64.load $0
     local.get $ptr2|339
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|330
     i32.const 8
     i32.add
     local.set $ptr1|330
     local.get $ptr2|331
     i32.const 8
     i32.add
     local.set $ptr2|331
     local.get $ptr1|330
     local.set $ptr1|340
     local.get $ptr2|331
     local.set $ptr2|341
     local.get $ptr1|340
     i64.load $0
     local.get $ptr2|341
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|330
     i32.const 8
     i32.add
     local.set $ptr1|330
     local.get $ptr2|331
     i32.const 8
     i32.add
     local.set $ptr2|331
     local.get $ptr1|330
     local.set $ptr1|342
     local.get $ptr2|331
     local.set $ptr2|343
     local.get $ptr1|342
     i64.load $0
     local.get $ptr2|343
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|330
     i32.const 8
     i32.add
     local.set $ptr1|330
     local.get $ptr2|331
     i32.const 8
     i32.add
     local.set $ptr2|331
     local.get $ptr1|330
     local.set $ptr1|344
     local.get $ptr2|331
     local.set $ptr2|345
     local.get $ptr1|344
     i64.load $0
     local.get $ptr2|345
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|330
     i32.const 8
     i32.add
     local.set $ptr1|330
     local.get $ptr2|331
     i32.const 8
     i32.add
     local.set $ptr2|331
     local.get $ptr1|330
     local.set $ptr1|346
     local.get $ptr2|331
     local.set $ptr2|347
     local.get $ptr1|346
     i64.load $0
     local.get $ptr2|347
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|330
     i32.const 8
     i32.add
     local.set $ptr1|330
     local.get $ptr2|331
     i32.const 8
     i32.add
     local.set $ptr2|331
     local.get $ptr1|330
     local.set $ptr1|348
     local.get $ptr2|331
     local.set $ptr2|349
     local.get $ptr1|348
     i64.load $0
     local.get $ptr2|349
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|330
     i32.const 8
     i32.add
     local.set $ptr1|330
     local.get $ptr2|331
     i32.const 8
     i32.add
     local.set $ptr2|331
     local.get $ptr1|330
     local.set $ptr1|350
     local.get $ptr2|331
     local.set $ptr2|351
     local.get $ptr1|350
     i64.load $0
     local.get $ptr2|351
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|330
     i32.const 8
     i32.add
     local.set $ptr1|330
     local.get $ptr2|331
     i32.const 8
     i32.add
     local.set $ptr2|331
     local.get $ptr1|330
     local.set $ptr1|352
     local.get $ptr2|331
     local.set $ptr2|353
     local.get $ptr1|352
     i64.load $0
     local.get $ptr2|353
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|330
     i32.const 8
     i32.add
     local.set $ptr1|330
     local.get $ptr2|331
     i32.const 8
     i32.add
     local.set $ptr2|331
     local.get $ptr1|330
     local.set $ptr1|354
     local.get $ptr2|331
     local.set $ptr2|355
     local.get $ptr1|354
     i64.load $0
     local.get $ptr2|355
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|330
     i32.const 8
     i32.add
     local.set $ptr1|330
     local.get $ptr2|331
     i32.const 8
     i32.add
     local.set $ptr2|331
     local.get $ptr1|330
     local.set $ptr1|356
     local.get $ptr2|331
     local.set $ptr2|357
     local.get $ptr1|356
     i64.load $0
     local.get $ptr2|357
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|330
     i32.const 8
     i32.add
     local.set $ptr1|330
     local.get $ptr2|331
     i32.const 8
     i32.add
     local.set $ptr2|331
     local.get $ptr1|330
     local.set $ptr1|358
     local.get $ptr2|331
     local.set $ptr2|359
     local.get $ptr1|358
     i64.load $0
     local.get $ptr2|359
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|330
     i32.const 8
     i32.add
     local.set $ptr1|330
     local.get $ptr2|331
     i32.const 8
     i32.add
     local.set $ptr2|331
     local.get $ptr1|330
     local.set $ptr1|360
     local.get $ptr2|331
     local.set $ptr2|361
     local.get $ptr1|360
     i64.load $0
     local.get $ptr2|361
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|330
     i32.const 8
     i32.add
     local.set $ptr1|330
     local.get $ptr2|331
     i32.const 8
     i32.add
     local.set $ptr2|331
     local.get $ptr1|330
     i64.load $0
     local.get $ptr2|331
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $ptr1|327
     local.set $ptr1|362
     local.get $ptr2|328
     local.set $ptr2|363
     local.get $leftLength|329
     local.set $len|364
     local.get $len|364
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $ptr1|362
       local.set $ptr1|365
       local.get $ptr2|363
       local.set $ptr2|366
       local.get $ptr1|365
       local.set $ptr1|367
       local.get $ptr2|366
       local.set $ptr2|368
       local.get $ptr1|367
       i64.load $0
       local.get $ptr2|368
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|365
       i32.const 8
       i32.add
       local.set $ptr1|365
       local.get $ptr2|366
       i32.const 8
       i32.add
       local.set $ptr2|366
       local.get $ptr1|365
       local.set $ptr1|369
       local.get $ptr2|366
       local.set $ptr2|370
       local.get $ptr1|369
       i64.load $0
       local.get $ptr2|370
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|365
       i32.const 8
       i32.add
       local.set $ptr1|365
       local.get $ptr2|366
       i32.const 8
       i32.add
       local.set $ptr2|366
       local.get $ptr1|365
       local.set $ptr1|371
       local.get $ptr2|366
       local.set $ptr2|372
       local.get $ptr1|371
       i64.load $0
       local.get $ptr2|372
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|365
       i32.const 8
       i32.add
       local.set $ptr1|365
       local.get $ptr2|366
       i32.const 8
       i32.add
       local.set $ptr2|366
       local.get $ptr1|365
       local.set $ptr1|373
       local.get $ptr2|366
       local.set $ptr2|374
       local.get $ptr1|373
       i64.load $0
       local.get $ptr2|374
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|365
       i32.const 8
       i32.add
       local.set $ptr1|365
       local.get $ptr2|366
       i32.const 8
       i32.add
       local.set $ptr2|366
       local.get $ptr1|365
       local.set $ptr1|375
       local.get $ptr2|366
       local.set $ptr2|376
       local.get $ptr1|375
       i64.load $0
       local.get $ptr2|376
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|365
       i32.const 8
       i32.add
       local.set $ptr1|365
       local.get $ptr2|366
       i32.const 8
       i32.add
       local.set $ptr2|366
       local.get $ptr1|365
       local.set $ptr1|377
       local.get $ptr2|366
       local.set $ptr2|378
       local.get $ptr1|377
       i64.load $0
       local.get $ptr2|378
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|365
       i32.const 8
       i32.add
       local.set $ptr1|365
       local.get $ptr2|366
       i32.const 8
       i32.add
       local.set $ptr2|366
       local.get $ptr1|365
       local.set $ptr1|379
       local.get $ptr2|366
       local.set $ptr2|380
       local.get $ptr1|379
       i64.load $0
       local.get $ptr2|380
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|365
       i32.const 8
       i32.add
       local.set $ptr1|365
       local.get $ptr2|366
       i32.const 8
       i32.add
       local.set $ptr2|366
       local.get $ptr1|365
       i64.load $0
       local.get $ptr2|366
       i64.load $0
       i64.eq
      end
      local.set $r|381
      local.get $r|381
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $ptr1|362
      i32.const 64
      i32.add
      local.set $ptr1|362
      local.get $ptr2|363
      i32.const 64
      i32.add
      local.set $ptr2|363
      local.get $len|364
      i32.const 64
      i32.sub
      local.set $len|364
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $ptr1|362
      local.set $ptr1|382
      local.get $ptr2|363
      local.set $ptr2|383
      local.get $len|364
      local.set $len|384
      local.get $len|384
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $ptr1|382
        local.set $ptr1|385
        local.get $ptr2|383
        local.set $ptr2|386
        local.get $ptr1|385
        local.set $ptr1|387
        local.get $ptr2|386
        local.set $ptr2|388
        local.get $ptr1|387
        i64.load $0
        local.get $ptr2|388
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|385
        i32.const 8
        i32.add
        local.set $ptr1|385
        local.get $ptr2|386
        i32.const 8
        i32.add
        local.set $ptr2|386
        local.get $ptr1|385
        local.set $ptr1|389
        local.get $ptr2|386
        local.set $ptr2|390
        local.get $ptr1|389
        i64.load $0
        local.get $ptr2|390
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|385
        i32.const 8
        i32.add
        local.set $ptr1|385
        local.get $ptr2|386
        i32.const 8
        i32.add
        local.set $ptr2|386
        local.get $ptr1|385
        local.set $ptr1|391
        local.get $ptr2|386
        local.set $ptr2|392
        local.get $ptr1|391
        i64.load $0
        local.get $ptr2|392
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|385
        i32.const 8
        i32.add
        local.set $ptr1|385
        local.get $ptr2|386
        i32.const 8
        i32.add
        local.set $ptr2|386
        local.get $ptr1|385
        i64.load $0
        local.get $ptr2|386
        i64.load $0
        i64.eq
       end
       local.set $r|393
       local.get $r|393
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $ptr1|382
       i32.const 32
       i32.add
       local.set $ptr1|382
       local.get $ptr2|383
       i32.const 32
       i32.add
       local.set $ptr2|383
       local.get $len|384
       i32.const 32
       i32.sub
       local.set $len|384
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $ptr1|382
       local.set $ptr1|394
       local.get $ptr2|383
       local.set $ptr2|395
       local.get $len|384
       local.set $len|396
       local.get $len|396
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $ptr1|394
         local.set $ptr1|397
         local.get $ptr2|395
         local.set $ptr2|398
         local.get $ptr1|397
         local.set $ptr1|399
         local.get $ptr2|398
         local.set $ptr2|400
         local.get $ptr1|399
         i64.load $0
         local.get $ptr2|400
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $ptr1|397
         i32.const 8
         i32.add
         local.set $ptr1|397
         local.get $ptr2|398
         i32.const 8
         i32.add
         local.set $ptr2|398
         local.get $ptr1|397
         i64.load $0
         local.get $ptr2|398
         i64.load $0
         i64.eq
        end
        local.set $r|401
        local.get $r|401
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $ptr1|394
        i32.const 16
        i32.add
        local.set $ptr1|394
        local.get $ptr2|395
        i32.const 16
        i32.add
        local.set $ptr2|395
        local.get $len|396
        i32.const 16
        i32.sub
        local.set $len|396
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $ptr1|394
        local.set $ptr1|402
        local.get $ptr2|395
        local.set $ptr2|403
        local.get $len|396
        local.set $len|404
        local.get $len|404
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|402
         local.set $ptr1|405
         local.get $ptr2|403
         local.set $ptr2|406
         local.get $ptr1|405
         i64.load $0
         local.get $ptr2|406
         i64.load $0
         i64.eq
         local.set $r|407
         local.get $r|407
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $ptr1|402
         i32.const 8
         i32.add
         local.set $ptr1|402
         local.get $ptr2|403
         i32.const 8
         i32.add
         local.set $ptr2|403
         local.get $len|404
         i32.const 8
         i32.sub
         local.set $len|404
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $ptr1|402
         local.set $ptr1|408
         local.get $ptr2|403
         local.set $ptr2|409
         local.get $len|404
         local.set $len|410
         local.get $len|410
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|408
          local.set $ptr1|411
          local.get $ptr2|409
          local.set $ptr2|412
          local.get $ptr1|411
          i32.load $0
          local.get $ptr2|412
          i32.load $0
          i32.eq
          local.set $r|413
          local.get $r|413
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $ptr1|408
          i32.const 4
          i32.add
          local.set $ptr1|408
          local.get $ptr2|409
          i32.const 4
          i32.add
          local.set $ptr2|409
          local.get $len|410
          i32.const 4
          i32.sub
          local.set $len|410
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $ptr1|408
          local.set $ptr1|414
          local.get $ptr2|409
          local.set $ptr2|415
          local.get $len|410
          local.set $len|416
          local.get $len|416
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|414
           local.set $ptr1|417
           local.get $ptr2|415
           local.set $ptr2|418
           local.get $ptr1|417
           i32.load16_u $0
           local.get $ptr2|418
           i32.load16_u $0
           i32.eq
           local.set $r|419
           local.get $r|419
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $ptr1|414
           i32.const 2
           i32.add
           local.set $ptr1|414
           local.get $ptr2|415
           i32.const 2
           i32.add
           local.set $ptr2|415
           local.get $len|416
           i32.const 2
           i32.sub
           local.set $len|416
          end
          local.get $ptr1|414
          local.set $ptr1|420
          local.get $ptr2|415
          local.set $ptr2|421
          local.get $len|416
          local.set $len|422
          local.get $len|422
          if (result i32)
           local.get $ptr1|420
           local.set $ptr1|423
           local.get $ptr2|421
           local.set $ptr2|424
           local.get $ptr1|423
           i32.load8_u $0
           local.get $ptr2|424
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
  local.tee $425
  i32.store $0 offset=124
  local.get $425
  i32.const 336
  call $field-initialization/SomeOtherObject#set:c
  local.get $425
  i32.const 0
  call $field-initialization/SomeObject#set:a
  local.get $425
  i32.const 0
  call $field-initialization/SomeObject#set:b
  local.get $425
  local.tee $a|426
  i32.store $0 offset=128
  local.get $a|426
  i32.load $0
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.4 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $a|426
   i32.load $0 offset=4
   local.tee $left|427
   i32.store $0 offset=132
   i32.const 0
   local.set $right|428
   local.get $left|427
   local.set $ptr1|429
   local.get $right|428
   local.set $ptr2|430
   local.get $ptr1|429
   local.get $ptr2|430
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $ptr1|429
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|430
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $left|427
   call $~lib/string/String#get:length
   local.set $leftLength|431
   local.get $leftLength|431
   local.get $right|428
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $leftLength|431
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     local.get $ptr1|429
     local.set $ptr1|432
     local.get $ptr2|430
     local.set $ptr2|433
     local.get $ptr1|432
     local.set $ptr1|434
     local.get $ptr2|433
     local.set $ptr2|435
     local.get $ptr1|434
     i64.load $0
     local.get $ptr2|435
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|432
     i32.const 8
     i32.add
     local.set $ptr1|432
     local.get $ptr2|433
     i32.const 8
     i32.add
     local.set $ptr2|433
     local.get $ptr1|432
     local.set $ptr1|436
     local.get $ptr2|433
     local.set $ptr2|437
     local.get $ptr1|436
     i64.load $0
     local.get $ptr2|437
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|432
     i32.const 8
     i32.add
     local.set $ptr1|432
     local.get $ptr2|433
     i32.const 8
     i32.add
     local.set $ptr2|433
     local.get $ptr1|432
     local.set $ptr1|438
     local.get $ptr2|433
     local.set $ptr2|439
     local.get $ptr1|438
     i64.load $0
     local.get $ptr2|439
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|432
     i32.const 8
     i32.add
     local.set $ptr1|432
     local.get $ptr2|433
     i32.const 8
     i32.add
     local.set $ptr2|433
     local.get $ptr1|432
     local.set $ptr1|440
     local.get $ptr2|433
     local.set $ptr2|441
     local.get $ptr1|440
     i64.load $0
     local.get $ptr2|441
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|432
     i32.const 8
     i32.add
     local.set $ptr1|432
     local.get $ptr2|433
     i32.const 8
     i32.add
     local.set $ptr2|433
     local.get $ptr1|432
     local.set $ptr1|442
     local.get $ptr2|433
     local.set $ptr2|443
     local.get $ptr1|442
     i64.load $0
     local.get $ptr2|443
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|432
     i32.const 8
     i32.add
     local.set $ptr1|432
     local.get $ptr2|433
     i32.const 8
     i32.add
     local.set $ptr2|433
     local.get $ptr1|432
     local.set $ptr1|444
     local.get $ptr2|433
     local.set $ptr2|445
     local.get $ptr1|444
     i64.load $0
     local.get $ptr2|445
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|432
     i32.const 8
     i32.add
     local.set $ptr1|432
     local.get $ptr2|433
     i32.const 8
     i32.add
     local.set $ptr2|433
     local.get $ptr1|432
     local.set $ptr1|446
     local.get $ptr2|433
     local.set $ptr2|447
     local.get $ptr1|446
     i64.load $0
     local.get $ptr2|447
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|432
     i32.const 8
     i32.add
     local.set $ptr1|432
     local.get $ptr2|433
     i32.const 8
     i32.add
     local.set $ptr2|433
     local.get $ptr1|432
     local.set $ptr1|448
     local.get $ptr2|433
     local.set $ptr2|449
     local.get $ptr1|448
     i64.load $0
     local.get $ptr2|449
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|432
     i32.const 8
     i32.add
     local.set $ptr1|432
     local.get $ptr2|433
     i32.const 8
     i32.add
     local.set $ptr2|433
     local.get $ptr1|432
     local.set $ptr1|450
     local.get $ptr2|433
     local.set $ptr2|451
     local.get $ptr1|450
     i64.load $0
     local.get $ptr2|451
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|432
     i32.const 8
     i32.add
     local.set $ptr1|432
     local.get $ptr2|433
     i32.const 8
     i32.add
     local.set $ptr2|433
     local.get $ptr1|432
     local.set $ptr1|452
     local.get $ptr2|433
     local.set $ptr2|453
     local.get $ptr1|452
     i64.load $0
     local.get $ptr2|453
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|432
     i32.const 8
     i32.add
     local.set $ptr1|432
     local.get $ptr2|433
     i32.const 8
     i32.add
     local.set $ptr2|433
     local.get $ptr1|432
     local.set $ptr1|454
     local.get $ptr2|433
     local.set $ptr2|455
     local.get $ptr1|454
     i64.load $0
     local.get $ptr2|455
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|432
     i32.const 8
     i32.add
     local.set $ptr1|432
     local.get $ptr2|433
     i32.const 8
     i32.add
     local.set $ptr2|433
     local.get $ptr1|432
     local.set $ptr1|456
     local.get $ptr2|433
     local.set $ptr2|457
     local.get $ptr1|456
     i64.load $0
     local.get $ptr2|457
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|432
     i32.const 8
     i32.add
     local.set $ptr1|432
     local.get $ptr2|433
     i32.const 8
     i32.add
     local.set $ptr2|433
     local.get $ptr1|432
     local.set $ptr1|458
     local.get $ptr2|433
     local.set $ptr2|459
     local.get $ptr1|458
     i64.load $0
     local.get $ptr2|459
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|432
     i32.const 8
     i32.add
     local.set $ptr1|432
     local.get $ptr2|433
     i32.const 8
     i32.add
     local.set $ptr2|433
     local.get $ptr1|432
     local.set $ptr1|460
     local.get $ptr2|433
     local.set $ptr2|461
     local.get $ptr1|460
     i64.load $0
     local.get $ptr2|461
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|432
     i32.const 8
     i32.add
     local.set $ptr1|432
     local.get $ptr2|433
     i32.const 8
     i32.add
     local.set $ptr2|433
     local.get $ptr1|432
     local.set $ptr1|462
     local.get $ptr2|433
     local.set $ptr2|463
     local.get $ptr1|462
     i64.load $0
     local.get $ptr2|463
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|432
     i32.const 8
     i32.add
     local.set $ptr1|432
     local.get $ptr2|433
     i32.const 8
     i32.add
     local.set $ptr2|433
     local.get $ptr1|432
     i64.load $0
     local.get $ptr2|433
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $ptr1|429
     local.set $ptr1|464
     local.get $ptr2|430
     local.set $ptr2|465
     local.get $leftLength|431
     local.set $len|466
     local.get $len|466
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       local.get $ptr1|464
       local.set $ptr1|467
       local.get $ptr2|465
       local.set $ptr2|468
       local.get $ptr1|467
       local.set $ptr1|469
       local.get $ptr2|468
       local.set $ptr2|470
       local.get $ptr1|469
       i64.load $0
       local.get $ptr2|470
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|467
       i32.const 8
       i32.add
       local.set $ptr1|467
       local.get $ptr2|468
       i32.const 8
       i32.add
       local.set $ptr2|468
       local.get $ptr1|467
       local.set $ptr1|471
       local.get $ptr2|468
       local.set $ptr2|472
       local.get $ptr1|471
       i64.load $0
       local.get $ptr2|472
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|467
       i32.const 8
       i32.add
       local.set $ptr1|467
       local.get $ptr2|468
       i32.const 8
       i32.add
       local.set $ptr2|468
       local.get $ptr1|467
       local.set $ptr1|473
       local.get $ptr2|468
       local.set $ptr2|474
       local.get $ptr1|473
       i64.load $0
       local.get $ptr2|474
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|467
       i32.const 8
       i32.add
       local.set $ptr1|467
       local.get $ptr2|468
       i32.const 8
       i32.add
       local.set $ptr2|468
       local.get $ptr1|467
       local.set $ptr1|475
       local.get $ptr2|468
       local.set $ptr2|476
       local.get $ptr1|475
       i64.load $0
       local.get $ptr2|476
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|467
       i32.const 8
       i32.add
       local.set $ptr1|467
       local.get $ptr2|468
       i32.const 8
       i32.add
       local.set $ptr2|468
       local.get $ptr1|467
       local.set $ptr1|477
       local.get $ptr2|468
       local.set $ptr2|478
       local.get $ptr1|477
       i64.load $0
       local.get $ptr2|478
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|467
       i32.const 8
       i32.add
       local.set $ptr1|467
       local.get $ptr2|468
       i32.const 8
       i32.add
       local.set $ptr2|468
       local.get $ptr1|467
       local.set $ptr1|479
       local.get $ptr2|468
       local.set $ptr2|480
       local.get $ptr1|479
       i64.load $0
       local.get $ptr2|480
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|467
       i32.const 8
       i32.add
       local.set $ptr1|467
       local.get $ptr2|468
       i32.const 8
       i32.add
       local.set $ptr2|468
       local.get $ptr1|467
       local.set $ptr1|481
       local.get $ptr2|468
       local.set $ptr2|482
       local.get $ptr1|481
       i64.load $0
       local.get $ptr2|482
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|467
       i32.const 8
       i32.add
       local.set $ptr1|467
       local.get $ptr2|468
       i32.const 8
       i32.add
       local.set $ptr2|468
       local.get $ptr1|467
       i64.load $0
       local.get $ptr2|468
       i64.load $0
       i64.eq
      end
      local.set $r|483
      local.get $r|483
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.4
      end
      local.get $ptr1|464
      i32.const 64
      i32.add
      local.set $ptr1|464
      local.get $ptr2|465
      i32.const 64
      i32.add
      local.set $ptr2|465
      local.get $len|466
      i32.const 64
      i32.sub
      local.set $len|466
     end
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
      local.get $ptr1|464
      local.set $ptr1|484
      local.get $ptr2|465
      local.set $ptr2|485
      local.get $len|466
      local.set $len|486
      local.get $len|486
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        local.get $ptr1|484
        local.set $ptr1|487
        local.get $ptr2|485
        local.set $ptr2|488
        local.get $ptr1|487
        local.set $ptr1|489
        local.get $ptr2|488
        local.set $ptr2|490
        local.get $ptr1|489
        i64.load $0
        local.get $ptr2|490
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|487
        i32.const 8
        i32.add
        local.set $ptr1|487
        local.get $ptr2|488
        i32.const 8
        i32.add
        local.set $ptr2|488
        local.get $ptr1|487
        local.set $ptr1|491
        local.get $ptr2|488
        local.set $ptr2|492
        local.get $ptr1|491
        i64.load $0
        local.get $ptr2|492
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|487
        i32.const 8
        i32.add
        local.set $ptr1|487
        local.get $ptr2|488
        i32.const 8
        i32.add
        local.set $ptr2|488
        local.get $ptr1|487
        local.set $ptr1|493
        local.get $ptr2|488
        local.set $ptr2|494
        local.get $ptr1|493
        i64.load $0
        local.get $ptr2|494
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|487
        i32.const 8
        i32.add
        local.set $ptr1|487
        local.get $ptr2|488
        i32.const 8
        i32.add
        local.set $ptr2|488
        local.get $ptr1|487
        i64.load $0
        local.get $ptr2|488
        i64.load $0
        i64.eq
       end
       local.set $r|495
       local.get $r|495
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.4
       end
       local.get $ptr1|484
       i32.const 32
       i32.add
       local.set $ptr1|484
       local.get $ptr2|485
       i32.const 32
       i32.add
       local.set $ptr2|485
       local.get $len|486
       i32.const 32
       i32.sub
       local.set $len|486
      end
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
       local.get $ptr1|484
       local.set $ptr1|496
       local.get $ptr2|485
       local.set $ptr2|497
       local.get $len|486
       local.set $len|498
       local.get $len|498
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
         local.get $ptr1|496
         local.set $ptr1|499
         local.get $ptr2|497
         local.set $ptr2|500
         local.get $ptr1|499
         local.set $ptr1|501
         local.get $ptr2|500
         local.set $ptr2|502
         local.get $ptr1|501
         i64.load $0
         local.get $ptr2|502
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.4
         end
         local.get $ptr1|499
         i32.const 8
         i32.add
         local.set $ptr1|499
         local.get $ptr2|500
         i32.const 8
         i32.add
         local.set $ptr2|500
         local.get $ptr1|499
         i64.load $0
         local.get $ptr2|500
         i64.load $0
         i64.eq
        end
        local.set $r|503
        local.get $r|503
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.4
        end
        local.get $ptr1|496
        i32.const 16
        i32.add
        local.set $ptr1|496
        local.get $ptr2|497
        i32.const 16
        i32.add
        local.set $ptr2|497
        local.get $len|498
        i32.const 16
        i32.sub
        local.set $len|498
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $ptr1|496
        local.set $ptr1|504
        local.get $ptr2|497
        local.set $ptr2|505
        local.get $len|498
        local.set $len|506
        local.get $len|506
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|504
         local.set $ptr1|507
         local.get $ptr2|505
         local.set $ptr2|508
         local.get $ptr1|507
         i64.load $0
         local.get $ptr2|508
         i64.load $0
         i64.eq
         local.set $r|509
         local.get $r|509
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.4
         end
         local.get $ptr1|504
         i32.const 8
         i32.add
         local.set $ptr1|504
         local.get $ptr2|505
         i32.const 8
         i32.add
         local.set $ptr2|505
         local.get $len|506
         i32.const 8
         i32.sub
         local.set $len|506
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $ptr1|504
         local.set $ptr1|510
         local.get $ptr2|505
         local.set $ptr2|511
         local.get $len|506
         local.set $len|512
         local.get $len|512
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|510
          local.set $ptr1|513
          local.get $ptr2|511
          local.set $ptr2|514
          local.get $ptr1|513
          i32.load $0
          local.get $ptr2|514
          i32.load $0
          i32.eq
          local.set $r|515
          local.get $r|515
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.4
          end
          local.get $ptr1|510
          i32.const 4
          i32.add
          local.set $ptr1|510
          local.get $ptr2|511
          i32.const 4
          i32.add
          local.set $ptr2|511
          local.get $len|512
          i32.const 4
          i32.sub
          local.set $len|512
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $ptr1|510
          local.set $ptr1|516
          local.get $ptr2|511
          local.set $ptr2|517
          local.get $len|512
          local.set $len|518
          local.get $len|518
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|516
           local.set $ptr1|519
           local.get $ptr2|517
           local.set $ptr2|520
           local.get $ptr1|519
           i32.load16_u $0
           local.get $ptr2|520
           i32.load16_u $0
           i32.eq
           local.set $r|521
           local.get $r|521
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.4
           end
           local.get $ptr1|516
           i32.const 2
           i32.add
           local.set $ptr1|516
           local.get $ptr2|517
           i32.const 2
           i32.add
           local.set $ptr2|517
           local.get $len|518
           i32.const 2
           i32.sub
           local.set $len|518
          end
          local.get $ptr1|516
          local.set $ptr1|522
          local.get $ptr2|517
          local.set $ptr2|523
          local.get $len|518
          local.set $len|524
          local.get $len|524
          if (result i32)
           local.get $ptr1|522
           local.set $ptr1|525
           local.get $ptr2|523
           local.set $ptr2|526
           local.get $ptr1|525
           i32.load8_u $0
           local.get $ptr2|526
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
   local.get $a|426
   i32.load $0 offset=8
   local.tee $left|527
   i32.store $0 offset=136
   global.get $~lib/memory/__stack_pointer
   i32.const 336
   local.tee $right|528
   i32.store $0 offset=140
   local.get $left|527
   local.set $ptr1|529
   local.get $right|528
   local.set $ptr2|530
   local.get $ptr1|529
   local.get $ptr2|530
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $ptr1|529
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|530
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $left|527
   call $~lib/string/String#get:length
   local.set $leftLength|531
   local.get $leftLength|531
   local.get $right|528
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $leftLength|531
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.5 (result i32)
     local.get $ptr1|529
     local.set $ptr1|532
     local.get $ptr2|530
     local.set $ptr2|533
     local.get $ptr1|532
     local.set $ptr1|534
     local.get $ptr2|533
     local.set $ptr2|535
     local.get $ptr1|534
     i64.load $0
     local.get $ptr2|535
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|532
     i32.const 8
     i32.add
     local.set $ptr1|532
     local.get $ptr2|533
     i32.const 8
     i32.add
     local.set $ptr2|533
     local.get $ptr1|532
     local.set $ptr1|536
     local.get $ptr2|533
     local.set $ptr2|537
     local.get $ptr1|536
     i64.load $0
     local.get $ptr2|537
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|532
     i32.const 8
     i32.add
     local.set $ptr1|532
     local.get $ptr2|533
     i32.const 8
     i32.add
     local.set $ptr2|533
     local.get $ptr1|532
     local.set $ptr1|538
     local.get $ptr2|533
     local.set $ptr2|539
     local.get $ptr1|538
     i64.load $0
     local.get $ptr2|539
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|532
     i32.const 8
     i32.add
     local.set $ptr1|532
     local.get $ptr2|533
     i32.const 8
     i32.add
     local.set $ptr2|533
     local.get $ptr1|532
     local.set $ptr1|540
     local.get $ptr2|533
     local.set $ptr2|541
     local.get $ptr1|540
     i64.load $0
     local.get $ptr2|541
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|532
     i32.const 8
     i32.add
     local.set $ptr1|532
     local.get $ptr2|533
     i32.const 8
     i32.add
     local.set $ptr2|533
     local.get $ptr1|532
     local.set $ptr1|542
     local.get $ptr2|533
     local.set $ptr2|543
     local.get $ptr1|542
     i64.load $0
     local.get $ptr2|543
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|532
     i32.const 8
     i32.add
     local.set $ptr1|532
     local.get $ptr2|533
     i32.const 8
     i32.add
     local.set $ptr2|533
     local.get $ptr1|532
     local.set $ptr1|544
     local.get $ptr2|533
     local.set $ptr2|545
     local.get $ptr1|544
     i64.load $0
     local.get $ptr2|545
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|532
     i32.const 8
     i32.add
     local.set $ptr1|532
     local.get $ptr2|533
     i32.const 8
     i32.add
     local.set $ptr2|533
     local.get $ptr1|532
     local.set $ptr1|546
     local.get $ptr2|533
     local.set $ptr2|547
     local.get $ptr1|546
     i64.load $0
     local.get $ptr2|547
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|532
     i32.const 8
     i32.add
     local.set $ptr1|532
     local.get $ptr2|533
     i32.const 8
     i32.add
     local.set $ptr2|533
     local.get $ptr1|532
     local.set $ptr1|548
     local.get $ptr2|533
     local.set $ptr2|549
     local.get $ptr1|548
     i64.load $0
     local.get $ptr2|549
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|532
     i32.const 8
     i32.add
     local.set $ptr1|532
     local.get $ptr2|533
     i32.const 8
     i32.add
     local.set $ptr2|533
     local.get $ptr1|532
     local.set $ptr1|550
     local.get $ptr2|533
     local.set $ptr2|551
     local.get $ptr1|550
     i64.load $0
     local.get $ptr2|551
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|532
     i32.const 8
     i32.add
     local.set $ptr1|532
     local.get $ptr2|533
     i32.const 8
     i32.add
     local.set $ptr2|533
     local.get $ptr1|532
     local.set $ptr1|552
     local.get $ptr2|533
     local.set $ptr2|553
     local.get $ptr1|552
     i64.load $0
     local.get $ptr2|553
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|532
     i32.const 8
     i32.add
     local.set $ptr1|532
     local.get $ptr2|533
     i32.const 8
     i32.add
     local.set $ptr2|533
     local.get $ptr1|532
     local.set $ptr1|554
     local.get $ptr2|533
     local.set $ptr2|555
     local.get $ptr1|554
     i64.load $0
     local.get $ptr2|555
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|532
     i32.const 8
     i32.add
     local.set $ptr1|532
     local.get $ptr2|533
     i32.const 8
     i32.add
     local.set $ptr2|533
     local.get $ptr1|532
     local.set $ptr1|556
     local.get $ptr2|533
     local.set $ptr2|557
     local.get $ptr1|556
     i64.load $0
     local.get $ptr2|557
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|532
     i32.const 8
     i32.add
     local.set $ptr1|532
     local.get $ptr2|533
     i32.const 8
     i32.add
     local.set $ptr2|533
     local.get $ptr1|532
     local.set $ptr1|558
     local.get $ptr2|533
     local.set $ptr2|559
     local.get $ptr1|558
     i64.load $0
     local.get $ptr2|559
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|532
     i32.const 8
     i32.add
     local.set $ptr1|532
     local.get $ptr2|533
     i32.const 8
     i32.add
     local.set $ptr2|533
     local.get $ptr1|532
     local.set $ptr1|560
     local.get $ptr2|533
     local.set $ptr2|561
     local.get $ptr1|560
     i64.load $0
     local.get $ptr2|561
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|532
     i32.const 8
     i32.add
     local.set $ptr1|532
     local.get $ptr2|533
     i32.const 8
     i32.add
     local.set $ptr2|533
     local.get $ptr1|532
     local.set $ptr1|562
     local.get $ptr2|533
     local.set $ptr2|563
     local.get $ptr1|562
     i64.load $0
     local.get $ptr2|563
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|532
     i32.const 8
     i32.add
     local.set $ptr1|532
     local.get $ptr2|533
     i32.const 8
     i32.add
     local.set $ptr2|533
     local.get $ptr1|532
     i64.load $0
     local.get $ptr2|533
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.5
   else
    block $~lib/util/equpto/__equpto127|inlined.5 (result i32)
     local.get $ptr1|529
     local.set $ptr1|564
     local.get $ptr2|530
     local.set $ptr2|565
     local.get $leftLength|531
     local.set $len|566
     local.get $len|566
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.5 (result i32)
       local.get $ptr1|564
       local.set $ptr1|567
       local.get $ptr2|565
       local.set $ptr2|568
       local.get $ptr1|567
       local.set $ptr1|569
       local.get $ptr2|568
       local.set $ptr2|570
       local.get $ptr1|569
       i64.load $0
       local.get $ptr2|570
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|567
       i32.const 8
       i32.add
       local.set $ptr1|567
       local.get $ptr2|568
       i32.const 8
       i32.add
       local.set $ptr2|568
       local.get $ptr1|567
       local.set $ptr1|571
       local.get $ptr2|568
       local.set $ptr2|572
       local.get $ptr1|571
       i64.load $0
       local.get $ptr2|572
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|567
       i32.const 8
       i32.add
       local.set $ptr1|567
       local.get $ptr2|568
       i32.const 8
       i32.add
       local.set $ptr2|568
       local.get $ptr1|567
       local.set $ptr1|573
       local.get $ptr2|568
       local.set $ptr2|574
       local.get $ptr1|573
       i64.load $0
       local.get $ptr2|574
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|567
       i32.const 8
       i32.add
       local.set $ptr1|567
       local.get $ptr2|568
       i32.const 8
       i32.add
       local.set $ptr2|568
       local.get $ptr1|567
       local.set $ptr1|575
       local.get $ptr2|568
       local.set $ptr2|576
       local.get $ptr1|575
       i64.load $0
       local.get $ptr2|576
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|567
       i32.const 8
       i32.add
       local.set $ptr1|567
       local.get $ptr2|568
       i32.const 8
       i32.add
       local.set $ptr2|568
       local.get $ptr1|567
       local.set $ptr1|577
       local.get $ptr2|568
       local.set $ptr2|578
       local.get $ptr1|577
       i64.load $0
       local.get $ptr2|578
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|567
       i32.const 8
       i32.add
       local.set $ptr1|567
       local.get $ptr2|568
       i32.const 8
       i32.add
       local.set $ptr2|568
       local.get $ptr1|567
       local.set $ptr1|579
       local.get $ptr2|568
       local.set $ptr2|580
       local.get $ptr1|579
       i64.load $0
       local.get $ptr2|580
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|567
       i32.const 8
       i32.add
       local.set $ptr1|567
       local.get $ptr2|568
       i32.const 8
       i32.add
       local.set $ptr2|568
       local.get $ptr1|567
       local.set $ptr1|581
       local.get $ptr2|568
       local.set $ptr2|582
       local.get $ptr1|581
       i64.load $0
       local.get $ptr2|582
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|567
       i32.const 8
       i32.add
       local.set $ptr1|567
       local.get $ptr2|568
       i32.const 8
       i32.add
       local.set $ptr2|568
       local.get $ptr1|567
       i64.load $0
       local.get $ptr2|568
       i64.load $0
       i64.eq
      end
      local.set $r|583
      local.get $r|583
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.5
      end
      local.get $ptr1|564
      i32.const 64
      i32.add
      local.set $ptr1|564
      local.get $ptr2|565
      i32.const 64
      i32.add
      local.set $ptr2|565
      local.get $len|566
      i32.const 64
      i32.sub
      local.set $len|566
     end
     block $~lib/util/equpto/__equpto63|inlined.5 (result i32)
      local.get $ptr1|564
      local.set $ptr1|584
      local.get $ptr2|565
      local.set $ptr2|585
      local.get $len|566
      local.set $len|586
      local.get $len|586
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.5 (result i32)
        local.get $ptr1|584
        local.set $ptr1|587
        local.get $ptr2|585
        local.set $ptr2|588
        local.get $ptr1|587
        local.set $ptr1|589
        local.get $ptr2|588
        local.set $ptr2|590
        local.get $ptr1|589
        i64.load $0
        local.get $ptr2|590
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|587
        i32.const 8
        i32.add
        local.set $ptr1|587
        local.get $ptr2|588
        i32.const 8
        i32.add
        local.set $ptr2|588
        local.get $ptr1|587
        local.set $ptr1|591
        local.get $ptr2|588
        local.set $ptr2|592
        local.get $ptr1|591
        i64.load $0
        local.get $ptr2|592
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|587
        i32.const 8
        i32.add
        local.set $ptr1|587
        local.get $ptr2|588
        i32.const 8
        i32.add
        local.set $ptr2|588
        local.get $ptr1|587
        local.set $ptr1|593
        local.get $ptr2|588
        local.set $ptr2|594
        local.get $ptr1|593
        i64.load $0
        local.get $ptr2|594
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|587
        i32.const 8
        i32.add
        local.set $ptr1|587
        local.get $ptr2|588
        i32.const 8
        i32.add
        local.set $ptr2|588
        local.get $ptr1|587
        i64.load $0
        local.get $ptr2|588
        i64.load $0
        i64.eq
       end
       local.set $r|595
       local.get $r|595
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.5
       end
       local.get $ptr1|584
       i32.const 32
       i32.add
       local.set $ptr1|584
       local.get $ptr2|585
       i32.const 32
       i32.add
       local.set $ptr2|585
       local.get $len|586
       i32.const 32
       i32.sub
       local.set $len|586
      end
      block $~lib/util/equpto/__equpto31|inlined.5 (result i32)
       local.get $ptr1|584
       local.set $ptr1|596
       local.get $ptr2|585
       local.set $ptr2|597
       local.get $len|586
       local.set $len|598
       local.get $len|598
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.5 (result i32)
         local.get $ptr1|596
         local.set $ptr1|599
         local.get $ptr2|597
         local.set $ptr2|600
         local.get $ptr1|599
         local.set $ptr1|601
         local.get $ptr2|600
         local.set $ptr2|602
         local.get $ptr1|601
         i64.load $0
         local.get $ptr2|602
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.5
         end
         local.get $ptr1|599
         i32.const 8
         i32.add
         local.set $ptr1|599
         local.get $ptr2|600
         i32.const 8
         i32.add
         local.set $ptr2|600
         local.get $ptr1|599
         i64.load $0
         local.get $ptr2|600
         i64.load $0
         i64.eq
        end
        local.set $r|603
        local.get $r|603
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.5
        end
        local.get $ptr1|596
        i32.const 16
        i32.add
        local.set $ptr1|596
        local.get $ptr2|597
        i32.const 16
        i32.add
        local.set $ptr2|597
        local.get $len|598
        i32.const 16
        i32.sub
        local.set $len|598
       end
       block $~lib/util/equpto/__equpto15|inlined.5 (result i32)
        local.get $ptr1|596
        local.set $ptr1|604
        local.get $ptr2|597
        local.set $ptr2|605
        local.get $len|598
        local.set $len|606
        local.get $len|606
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|604
         local.set $ptr1|607
         local.get $ptr2|605
         local.set $ptr2|608
         local.get $ptr1|607
         i64.load $0
         local.get $ptr2|608
         i64.load $0
         i64.eq
         local.set $r|609
         local.get $r|609
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.5
         end
         local.get $ptr1|604
         i32.const 8
         i32.add
         local.set $ptr1|604
         local.get $ptr2|605
         i32.const 8
         i32.add
         local.set $ptr2|605
         local.get $len|606
         i32.const 8
         i32.sub
         local.set $len|606
        end
        block $~lib/util/equpto/__equpto7|inlined.5 (result i32)
         local.get $ptr1|604
         local.set $ptr1|610
         local.get $ptr2|605
         local.set $ptr2|611
         local.get $len|606
         local.set $len|612
         local.get $len|612
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|610
          local.set $ptr1|613
          local.get $ptr2|611
          local.set $ptr2|614
          local.get $ptr1|613
          i32.load $0
          local.get $ptr2|614
          i32.load $0
          i32.eq
          local.set $r|615
          local.get $r|615
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.5
          end
          local.get $ptr1|610
          i32.const 4
          i32.add
          local.set $ptr1|610
          local.get $ptr2|611
          i32.const 4
          i32.add
          local.set $ptr2|611
          local.get $len|612
          i32.const 4
          i32.sub
          local.set $len|612
         end
         block $~lib/util/equpto/__equpto3|inlined.5 (result i32)
          local.get $ptr1|610
          local.set $ptr1|616
          local.get $ptr2|611
          local.set $ptr2|617
          local.get $len|612
          local.set $len|618
          local.get $len|618
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|616
           local.set $ptr1|619
           local.get $ptr2|617
           local.set $ptr2|620
           local.get $ptr1|619
           i32.load16_u $0
           local.get $ptr2|620
           i32.load16_u $0
           i32.eq
           local.set $r|621
           local.get $r|621
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.5
           end
           local.get $ptr1|616
           i32.const 2
           i32.add
           local.set $ptr1|616
           local.get $ptr2|617
           i32.const 2
           i32.add
           local.set $ptr2|617
           local.get $len|618
           i32.const 2
           i32.sub
           local.set $len|618
          end
          local.get $ptr1|616
          local.set $ptr1|622
          local.get $ptr2|617
          local.set $ptr2|623
          local.get $len|618
          local.set $len|624
          local.get $len|624
          if (result i32)
           local.get $ptr1|622
           local.set $ptr1|625
           local.get $ptr2|623
           local.set $ptr2|626
           local.get $ptr1|625
           i32.load8_u $0
           local.get $ptr2|626
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
  local.tee $627
  i32.store $0 offset=144
  local.get $627
  i32.const 3
  call $field-initialization/SomeObject#set:a
  local.get $627
  i32.const 368
  call $field-initialization/SomeObject#set:b
  local.get $627
  i32.const 400
  call $field-initialization/SomeOtherObject#set:c
  local.get $627
  local.tee $b|628
  i32.store $0 offset=148
  local.get $b|628
  i32.load $0
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.6 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $b|628
   i32.load $0 offset=4
   local.tee $left|629
   i32.store $0 offset=152
   global.get $~lib/memory/__stack_pointer
   i32.const 368
   local.tee $right|630
   i32.store $0 offset=156
   local.get $left|629
   local.set $ptr1|631
   local.get $right|630
   local.set $ptr2|632
   local.get $ptr1|631
   local.get $ptr2|632
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $ptr1|631
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|632
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $left|629
   call $~lib/string/String#get:length
   local.set $leftLength|633
   local.get $leftLength|633
   local.get $right|630
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $leftLength|633
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.6 (result i32)
     local.get $ptr1|631
     local.set $ptr1|634
     local.get $ptr2|632
     local.set $ptr2|635
     local.get $ptr1|634
     local.set $ptr1|636
     local.get $ptr2|635
     local.set $ptr2|637
     local.get $ptr1|636
     i64.load $0
     local.get $ptr2|637
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|634
     i32.const 8
     i32.add
     local.set $ptr1|634
     local.get $ptr2|635
     i32.const 8
     i32.add
     local.set $ptr2|635
     local.get $ptr1|634
     local.set $ptr1|638
     local.get $ptr2|635
     local.set $ptr2|639
     local.get $ptr1|638
     i64.load $0
     local.get $ptr2|639
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|634
     i32.const 8
     i32.add
     local.set $ptr1|634
     local.get $ptr2|635
     i32.const 8
     i32.add
     local.set $ptr2|635
     local.get $ptr1|634
     local.set $ptr1|640
     local.get $ptr2|635
     local.set $ptr2|641
     local.get $ptr1|640
     i64.load $0
     local.get $ptr2|641
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|634
     i32.const 8
     i32.add
     local.set $ptr1|634
     local.get $ptr2|635
     i32.const 8
     i32.add
     local.set $ptr2|635
     local.get $ptr1|634
     local.set $ptr1|642
     local.get $ptr2|635
     local.set $ptr2|643
     local.get $ptr1|642
     i64.load $0
     local.get $ptr2|643
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|634
     i32.const 8
     i32.add
     local.set $ptr1|634
     local.get $ptr2|635
     i32.const 8
     i32.add
     local.set $ptr2|635
     local.get $ptr1|634
     local.set $ptr1|644
     local.get $ptr2|635
     local.set $ptr2|645
     local.get $ptr1|644
     i64.load $0
     local.get $ptr2|645
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|634
     i32.const 8
     i32.add
     local.set $ptr1|634
     local.get $ptr2|635
     i32.const 8
     i32.add
     local.set $ptr2|635
     local.get $ptr1|634
     local.set $ptr1|646
     local.get $ptr2|635
     local.set $ptr2|647
     local.get $ptr1|646
     i64.load $0
     local.get $ptr2|647
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|634
     i32.const 8
     i32.add
     local.set $ptr1|634
     local.get $ptr2|635
     i32.const 8
     i32.add
     local.set $ptr2|635
     local.get $ptr1|634
     local.set $ptr1|648
     local.get $ptr2|635
     local.set $ptr2|649
     local.get $ptr1|648
     i64.load $0
     local.get $ptr2|649
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|634
     i32.const 8
     i32.add
     local.set $ptr1|634
     local.get $ptr2|635
     i32.const 8
     i32.add
     local.set $ptr2|635
     local.get $ptr1|634
     local.set $ptr1|650
     local.get $ptr2|635
     local.set $ptr2|651
     local.get $ptr1|650
     i64.load $0
     local.get $ptr2|651
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|634
     i32.const 8
     i32.add
     local.set $ptr1|634
     local.get $ptr2|635
     i32.const 8
     i32.add
     local.set $ptr2|635
     local.get $ptr1|634
     local.set $ptr1|652
     local.get $ptr2|635
     local.set $ptr2|653
     local.get $ptr1|652
     i64.load $0
     local.get $ptr2|653
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|634
     i32.const 8
     i32.add
     local.set $ptr1|634
     local.get $ptr2|635
     i32.const 8
     i32.add
     local.set $ptr2|635
     local.get $ptr1|634
     local.set $ptr1|654
     local.get $ptr2|635
     local.set $ptr2|655
     local.get $ptr1|654
     i64.load $0
     local.get $ptr2|655
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|634
     i32.const 8
     i32.add
     local.set $ptr1|634
     local.get $ptr2|635
     i32.const 8
     i32.add
     local.set $ptr2|635
     local.get $ptr1|634
     local.set $ptr1|656
     local.get $ptr2|635
     local.set $ptr2|657
     local.get $ptr1|656
     i64.load $0
     local.get $ptr2|657
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|634
     i32.const 8
     i32.add
     local.set $ptr1|634
     local.get $ptr2|635
     i32.const 8
     i32.add
     local.set $ptr2|635
     local.get $ptr1|634
     local.set $ptr1|658
     local.get $ptr2|635
     local.set $ptr2|659
     local.get $ptr1|658
     i64.load $0
     local.get $ptr2|659
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|634
     i32.const 8
     i32.add
     local.set $ptr1|634
     local.get $ptr2|635
     i32.const 8
     i32.add
     local.set $ptr2|635
     local.get $ptr1|634
     local.set $ptr1|660
     local.get $ptr2|635
     local.set $ptr2|661
     local.get $ptr1|660
     i64.load $0
     local.get $ptr2|661
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|634
     i32.const 8
     i32.add
     local.set $ptr1|634
     local.get $ptr2|635
     i32.const 8
     i32.add
     local.set $ptr2|635
     local.get $ptr1|634
     local.set $ptr1|662
     local.get $ptr2|635
     local.set $ptr2|663
     local.get $ptr1|662
     i64.load $0
     local.get $ptr2|663
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|634
     i32.const 8
     i32.add
     local.set $ptr1|634
     local.get $ptr2|635
     i32.const 8
     i32.add
     local.set $ptr2|635
     local.get $ptr1|634
     local.set $ptr1|664
     local.get $ptr2|635
     local.set $ptr2|665
     local.get $ptr1|664
     i64.load $0
     local.get $ptr2|665
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|634
     i32.const 8
     i32.add
     local.set $ptr1|634
     local.get $ptr2|635
     i32.const 8
     i32.add
     local.set $ptr2|635
     local.get $ptr1|634
     i64.load $0
     local.get $ptr2|635
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.6
   else
    block $~lib/util/equpto/__equpto127|inlined.6 (result i32)
     local.get $ptr1|631
     local.set $ptr1|666
     local.get $ptr2|632
     local.set $ptr2|667
     local.get $leftLength|633
     local.set $len|668
     local.get $len|668
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.6 (result i32)
       local.get $ptr1|666
       local.set $ptr1|669
       local.get $ptr2|667
       local.set $ptr2|670
       local.get $ptr1|669
       local.set $ptr1|671
       local.get $ptr2|670
       local.set $ptr2|672
       local.get $ptr1|671
       i64.load $0
       local.get $ptr2|672
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|669
       i32.const 8
       i32.add
       local.set $ptr1|669
       local.get $ptr2|670
       i32.const 8
       i32.add
       local.set $ptr2|670
       local.get $ptr1|669
       local.set $ptr1|673
       local.get $ptr2|670
       local.set $ptr2|674
       local.get $ptr1|673
       i64.load $0
       local.get $ptr2|674
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|669
       i32.const 8
       i32.add
       local.set $ptr1|669
       local.get $ptr2|670
       i32.const 8
       i32.add
       local.set $ptr2|670
       local.get $ptr1|669
       local.set $ptr1|675
       local.get $ptr2|670
       local.set $ptr2|676
       local.get $ptr1|675
       i64.load $0
       local.get $ptr2|676
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|669
       i32.const 8
       i32.add
       local.set $ptr1|669
       local.get $ptr2|670
       i32.const 8
       i32.add
       local.set $ptr2|670
       local.get $ptr1|669
       local.set $ptr1|677
       local.get $ptr2|670
       local.set $ptr2|678
       local.get $ptr1|677
       i64.load $0
       local.get $ptr2|678
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|669
       i32.const 8
       i32.add
       local.set $ptr1|669
       local.get $ptr2|670
       i32.const 8
       i32.add
       local.set $ptr2|670
       local.get $ptr1|669
       local.set $ptr1|679
       local.get $ptr2|670
       local.set $ptr2|680
       local.get $ptr1|679
       i64.load $0
       local.get $ptr2|680
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|669
       i32.const 8
       i32.add
       local.set $ptr1|669
       local.get $ptr2|670
       i32.const 8
       i32.add
       local.set $ptr2|670
       local.get $ptr1|669
       local.set $ptr1|681
       local.get $ptr2|670
       local.set $ptr2|682
       local.get $ptr1|681
       i64.load $0
       local.get $ptr2|682
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|669
       i32.const 8
       i32.add
       local.set $ptr1|669
       local.get $ptr2|670
       i32.const 8
       i32.add
       local.set $ptr2|670
       local.get $ptr1|669
       local.set $ptr1|683
       local.get $ptr2|670
       local.set $ptr2|684
       local.get $ptr1|683
       i64.load $0
       local.get $ptr2|684
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|669
       i32.const 8
       i32.add
       local.set $ptr1|669
       local.get $ptr2|670
       i32.const 8
       i32.add
       local.set $ptr2|670
       local.get $ptr1|669
       i64.load $0
       local.get $ptr2|670
       i64.load $0
       i64.eq
      end
      local.set $r|685
      local.get $r|685
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.6
      end
      local.get $ptr1|666
      i32.const 64
      i32.add
      local.set $ptr1|666
      local.get $ptr2|667
      i32.const 64
      i32.add
      local.set $ptr2|667
      local.get $len|668
      i32.const 64
      i32.sub
      local.set $len|668
     end
     block $~lib/util/equpto/__equpto63|inlined.6 (result i32)
      local.get $ptr1|666
      local.set $ptr1|686
      local.get $ptr2|667
      local.set $ptr2|687
      local.get $len|668
      local.set $len|688
      local.get $len|688
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.6 (result i32)
        local.get $ptr1|686
        local.set $ptr1|689
        local.get $ptr2|687
        local.set $ptr2|690
        local.get $ptr1|689
        local.set $ptr1|691
        local.get $ptr2|690
        local.set $ptr2|692
        local.get $ptr1|691
        i64.load $0
        local.get $ptr2|692
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|689
        i32.const 8
        i32.add
        local.set $ptr1|689
        local.get $ptr2|690
        i32.const 8
        i32.add
        local.set $ptr2|690
        local.get $ptr1|689
        local.set $ptr1|693
        local.get $ptr2|690
        local.set $ptr2|694
        local.get $ptr1|693
        i64.load $0
        local.get $ptr2|694
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|689
        i32.const 8
        i32.add
        local.set $ptr1|689
        local.get $ptr2|690
        i32.const 8
        i32.add
        local.set $ptr2|690
        local.get $ptr1|689
        local.set $ptr1|695
        local.get $ptr2|690
        local.set $ptr2|696
        local.get $ptr1|695
        i64.load $0
        local.get $ptr2|696
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|689
        i32.const 8
        i32.add
        local.set $ptr1|689
        local.get $ptr2|690
        i32.const 8
        i32.add
        local.set $ptr2|690
        local.get $ptr1|689
        i64.load $0
        local.get $ptr2|690
        i64.load $0
        i64.eq
       end
       local.set $r|697
       local.get $r|697
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.6
       end
       local.get $ptr1|686
       i32.const 32
       i32.add
       local.set $ptr1|686
       local.get $ptr2|687
       i32.const 32
       i32.add
       local.set $ptr2|687
       local.get $len|688
       i32.const 32
       i32.sub
       local.set $len|688
      end
      block $~lib/util/equpto/__equpto31|inlined.6 (result i32)
       local.get $ptr1|686
       local.set $ptr1|698
       local.get $ptr2|687
       local.set $ptr2|699
       local.get $len|688
       local.set $len|700
       local.get $len|700
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.6 (result i32)
         local.get $ptr1|698
         local.set $ptr1|701
         local.get $ptr2|699
         local.set $ptr2|702
         local.get $ptr1|701
         local.set $ptr1|703
         local.get $ptr2|702
         local.set $ptr2|704
         local.get $ptr1|703
         i64.load $0
         local.get $ptr2|704
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.6
         end
         local.get $ptr1|701
         i32.const 8
         i32.add
         local.set $ptr1|701
         local.get $ptr2|702
         i32.const 8
         i32.add
         local.set $ptr2|702
         local.get $ptr1|701
         i64.load $0
         local.get $ptr2|702
         i64.load $0
         i64.eq
        end
        local.set $r|705
        local.get $r|705
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.6
        end
        local.get $ptr1|698
        i32.const 16
        i32.add
        local.set $ptr1|698
        local.get $ptr2|699
        i32.const 16
        i32.add
        local.set $ptr2|699
        local.get $len|700
        i32.const 16
        i32.sub
        local.set $len|700
       end
       block $~lib/util/equpto/__equpto15|inlined.6 (result i32)
        local.get $ptr1|698
        local.set $ptr1|706
        local.get $ptr2|699
        local.set $ptr2|707
        local.get $len|700
        local.set $len|708
        local.get $len|708
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|706
         local.set $ptr1|709
         local.get $ptr2|707
         local.set $ptr2|710
         local.get $ptr1|709
         i64.load $0
         local.get $ptr2|710
         i64.load $0
         i64.eq
         local.set $r|711
         local.get $r|711
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.6
         end
         local.get $ptr1|706
         i32.const 8
         i32.add
         local.set $ptr1|706
         local.get $ptr2|707
         i32.const 8
         i32.add
         local.set $ptr2|707
         local.get $len|708
         i32.const 8
         i32.sub
         local.set $len|708
        end
        block $~lib/util/equpto/__equpto7|inlined.6 (result i32)
         local.get $ptr1|706
         local.set $ptr1|712
         local.get $ptr2|707
         local.set $ptr2|713
         local.get $len|708
         local.set $len|714
         local.get $len|714
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|712
          local.set $ptr1|715
          local.get $ptr2|713
          local.set $ptr2|716
          local.get $ptr1|715
          i32.load $0
          local.get $ptr2|716
          i32.load $0
          i32.eq
          local.set $r|717
          local.get $r|717
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.6
          end
          local.get $ptr1|712
          i32.const 4
          i32.add
          local.set $ptr1|712
          local.get $ptr2|713
          i32.const 4
          i32.add
          local.set $ptr2|713
          local.get $len|714
          i32.const 4
          i32.sub
          local.set $len|714
         end
         block $~lib/util/equpto/__equpto3|inlined.6 (result i32)
          local.get $ptr1|712
          local.set $ptr1|718
          local.get $ptr2|713
          local.set $ptr2|719
          local.get $len|714
          local.set $len|720
          local.get $len|720
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|718
           local.set $ptr1|721
           local.get $ptr2|719
           local.set $ptr2|722
           local.get $ptr1|721
           i32.load16_u $0
           local.get $ptr2|722
           i32.load16_u $0
           i32.eq
           local.set $r|723
           local.get $r|723
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.6
           end
           local.get $ptr1|718
           i32.const 2
           i32.add
           local.set $ptr1|718
           local.get $ptr2|719
           i32.const 2
           i32.add
           local.set $ptr2|719
           local.get $len|720
           i32.const 2
           i32.sub
           local.set $len|720
          end
          local.get $ptr1|718
          local.set $ptr1|724
          local.get $ptr2|719
          local.set $ptr2|725
          local.get $len|720
          local.set $len|726
          local.get $len|726
          if (result i32)
           local.get $ptr1|724
           local.set $ptr1|727
           local.get $ptr2|725
           local.set $ptr2|728
           local.get $ptr1|727
           i32.load8_u $0
           local.get $ptr2|728
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
   local.get $b|628
   i32.load $0 offset=8
   local.tee $left|729
   i32.store $0 offset=160
   global.get $~lib/memory/__stack_pointer
   i32.const 400
   local.tee $right|730
   i32.store $0 offset=164
   local.get $left|729
   local.set $ptr1|731
   local.get $right|730
   local.set $ptr2|732
   local.get $ptr1|731
   local.get $ptr2|732
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $ptr1|731
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|732
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $left|729
   call $~lib/string/String#get:length
   local.set $leftLength|733
   local.get $leftLength|733
   local.get $right|730
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $leftLength|733
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.7 (result i32)
     local.get $ptr1|731
     local.set $ptr1|734
     local.get $ptr2|732
     local.set $ptr2|735
     local.get $ptr1|734
     local.set $ptr1|736
     local.get $ptr2|735
     local.set $ptr2|737
     local.get $ptr1|736
     i64.load $0
     local.get $ptr2|737
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|734
     i32.const 8
     i32.add
     local.set $ptr1|734
     local.get $ptr2|735
     i32.const 8
     i32.add
     local.set $ptr2|735
     local.get $ptr1|734
     local.set $ptr1|738
     local.get $ptr2|735
     local.set $ptr2|739
     local.get $ptr1|738
     i64.load $0
     local.get $ptr2|739
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|734
     i32.const 8
     i32.add
     local.set $ptr1|734
     local.get $ptr2|735
     i32.const 8
     i32.add
     local.set $ptr2|735
     local.get $ptr1|734
     local.set $ptr1|740
     local.get $ptr2|735
     local.set $ptr2|741
     local.get $ptr1|740
     i64.load $0
     local.get $ptr2|741
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|734
     i32.const 8
     i32.add
     local.set $ptr1|734
     local.get $ptr2|735
     i32.const 8
     i32.add
     local.set $ptr2|735
     local.get $ptr1|734
     local.set $ptr1|742
     local.get $ptr2|735
     local.set $ptr2|743
     local.get $ptr1|742
     i64.load $0
     local.get $ptr2|743
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|734
     i32.const 8
     i32.add
     local.set $ptr1|734
     local.get $ptr2|735
     i32.const 8
     i32.add
     local.set $ptr2|735
     local.get $ptr1|734
     local.set $ptr1|744
     local.get $ptr2|735
     local.set $ptr2|745
     local.get $ptr1|744
     i64.load $0
     local.get $ptr2|745
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|734
     i32.const 8
     i32.add
     local.set $ptr1|734
     local.get $ptr2|735
     i32.const 8
     i32.add
     local.set $ptr2|735
     local.get $ptr1|734
     local.set $ptr1|746
     local.get $ptr2|735
     local.set $ptr2|747
     local.get $ptr1|746
     i64.load $0
     local.get $ptr2|747
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|734
     i32.const 8
     i32.add
     local.set $ptr1|734
     local.get $ptr2|735
     i32.const 8
     i32.add
     local.set $ptr2|735
     local.get $ptr1|734
     local.set $ptr1|748
     local.get $ptr2|735
     local.set $ptr2|749
     local.get $ptr1|748
     i64.load $0
     local.get $ptr2|749
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|734
     i32.const 8
     i32.add
     local.set $ptr1|734
     local.get $ptr2|735
     i32.const 8
     i32.add
     local.set $ptr2|735
     local.get $ptr1|734
     local.set $ptr1|750
     local.get $ptr2|735
     local.set $ptr2|751
     local.get $ptr1|750
     i64.load $0
     local.get $ptr2|751
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|734
     i32.const 8
     i32.add
     local.set $ptr1|734
     local.get $ptr2|735
     i32.const 8
     i32.add
     local.set $ptr2|735
     local.get $ptr1|734
     local.set $ptr1|752
     local.get $ptr2|735
     local.set $ptr2|753
     local.get $ptr1|752
     i64.load $0
     local.get $ptr2|753
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|734
     i32.const 8
     i32.add
     local.set $ptr1|734
     local.get $ptr2|735
     i32.const 8
     i32.add
     local.set $ptr2|735
     local.get $ptr1|734
     local.set $ptr1|754
     local.get $ptr2|735
     local.set $ptr2|755
     local.get $ptr1|754
     i64.load $0
     local.get $ptr2|755
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|734
     i32.const 8
     i32.add
     local.set $ptr1|734
     local.get $ptr2|735
     i32.const 8
     i32.add
     local.set $ptr2|735
     local.get $ptr1|734
     local.set $ptr1|756
     local.get $ptr2|735
     local.set $ptr2|757
     local.get $ptr1|756
     i64.load $0
     local.get $ptr2|757
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|734
     i32.const 8
     i32.add
     local.set $ptr1|734
     local.get $ptr2|735
     i32.const 8
     i32.add
     local.set $ptr2|735
     local.get $ptr1|734
     local.set $ptr1|758
     local.get $ptr2|735
     local.set $ptr2|759
     local.get $ptr1|758
     i64.load $0
     local.get $ptr2|759
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|734
     i32.const 8
     i32.add
     local.set $ptr1|734
     local.get $ptr2|735
     i32.const 8
     i32.add
     local.set $ptr2|735
     local.get $ptr1|734
     local.set $ptr1|760
     local.get $ptr2|735
     local.set $ptr2|761
     local.get $ptr1|760
     i64.load $0
     local.get $ptr2|761
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|734
     i32.const 8
     i32.add
     local.set $ptr1|734
     local.get $ptr2|735
     i32.const 8
     i32.add
     local.set $ptr2|735
     local.get $ptr1|734
     local.set $ptr1|762
     local.get $ptr2|735
     local.set $ptr2|763
     local.get $ptr1|762
     i64.load $0
     local.get $ptr2|763
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|734
     i32.const 8
     i32.add
     local.set $ptr1|734
     local.get $ptr2|735
     i32.const 8
     i32.add
     local.set $ptr2|735
     local.get $ptr1|734
     local.set $ptr1|764
     local.get $ptr2|735
     local.set $ptr2|765
     local.get $ptr1|764
     i64.load $0
     local.get $ptr2|765
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|734
     i32.const 8
     i32.add
     local.set $ptr1|734
     local.get $ptr2|735
     i32.const 8
     i32.add
     local.set $ptr2|735
     local.get $ptr1|734
     i64.load $0
     local.get $ptr2|735
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.7
   else
    block $~lib/util/equpto/__equpto127|inlined.7 (result i32)
     local.get $ptr1|731
     local.set $ptr1|766
     local.get $ptr2|732
     local.set $ptr2|767
     local.get $leftLength|733
     local.set $len|768
     local.get $len|768
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.7 (result i32)
       local.get $ptr1|766
       local.set $ptr1|769
       local.get $ptr2|767
       local.set $ptr2|770
       local.get $ptr1|769
       local.set $ptr1|771
       local.get $ptr2|770
       local.set $ptr2|772
       local.get $ptr1|771
       i64.load $0
       local.get $ptr2|772
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|769
       i32.const 8
       i32.add
       local.set $ptr1|769
       local.get $ptr2|770
       i32.const 8
       i32.add
       local.set $ptr2|770
       local.get $ptr1|769
       local.set $ptr1|773
       local.get $ptr2|770
       local.set $ptr2|774
       local.get $ptr1|773
       i64.load $0
       local.get $ptr2|774
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|769
       i32.const 8
       i32.add
       local.set $ptr1|769
       local.get $ptr2|770
       i32.const 8
       i32.add
       local.set $ptr2|770
       local.get $ptr1|769
       local.set $ptr1|775
       local.get $ptr2|770
       local.set $ptr2|776
       local.get $ptr1|775
       i64.load $0
       local.get $ptr2|776
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|769
       i32.const 8
       i32.add
       local.set $ptr1|769
       local.get $ptr2|770
       i32.const 8
       i32.add
       local.set $ptr2|770
       local.get $ptr1|769
       local.set $ptr1|777
       local.get $ptr2|770
       local.set $ptr2|778
       local.get $ptr1|777
       i64.load $0
       local.get $ptr2|778
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|769
       i32.const 8
       i32.add
       local.set $ptr1|769
       local.get $ptr2|770
       i32.const 8
       i32.add
       local.set $ptr2|770
       local.get $ptr1|769
       local.set $ptr1|779
       local.get $ptr2|770
       local.set $ptr2|780
       local.get $ptr1|779
       i64.load $0
       local.get $ptr2|780
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|769
       i32.const 8
       i32.add
       local.set $ptr1|769
       local.get $ptr2|770
       i32.const 8
       i32.add
       local.set $ptr2|770
       local.get $ptr1|769
       local.set $ptr1|781
       local.get $ptr2|770
       local.set $ptr2|782
       local.get $ptr1|781
       i64.load $0
       local.get $ptr2|782
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|769
       i32.const 8
       i32.add
       local.set $ptr1|769
       local.get $ptr2|770
       i32.const 8
       i32.add
       local.set $ptr2|770
       local.get $ptr1|769
       local.set $ptr1|783
       local.get $ptr2|770
       local.set $ptr2|784
       local.get $ptr1|783
       i64.load $0
       local.get $ptr2|784
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|769
       i32.const 8
       i32.add
       local.set $ptr1|769
       local.get $ptr2|770
       i32.const 8
       i32.add
       local.set $ptr2|770
       local.get $ptr1|769
       i64.load $0
       local.get $ptr2|770
       i64.load $0
       i64.eq
      end
      local.set $r|785
      local.get $r|785
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.7
      end
      local.get $ptr1|766
      i32.const 64
      i32.add
      local.set $ptr1|766
      local.get $ptr2|767
      i32.const 64
      i32.add
      local.set $ptr2|767
      local.get $len|768
      i32.const 64
      i32.sub
      local.set $len|768
     end
     block $~lib/util/equpto/__equpto63|inlined.7 (result i32)
      local.get $ptr1|766
      local.set $ptr1|786
      local.get $ptr2|767
      local.set $ptr2|787
      local.get $len|768
      local.set $len|788
      local.get $len|788
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.7 (result i32)
        local.get $ptr1|786
        local.set $ptr1|789
        local.get $ptr2|787
        local.set $ptr2|790
        local.get $ptr1|789
        local.set $ptr1|791
        local.get $ptr2|790
        local.set $ptr2|792
        local.get $ptr1|791
        i64.load $0
        local.get $ptr2|792
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|789
        i32.const 8
        i32.add
        local.set $ptr1|789
        local.get $ptr2|790
        i32.const 8
        i32.add
        local.set $ptr2|790
        local.get $ptr1|789
        local.set $ptr1|793
        local.get $ptr2|790
        local.set $ptr2|794
        local.get $ptr1|793
        i64.load $0
        local.get $ptr2|794
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|789
        i32.const 8
        i32.add
        local.set $ptr1|789
        local.get $ptr2|790
        i32.const 8
        i32.add
        local.set $ptr2|790
        local.get $ptr1|789
        local.set $ptr1|795
        local.get $ptr2|790
        local.set $ptr2|796
        local.get $ptr1|795
        i64.load $0
        local.get $ptr2|796
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|789
        i32.const 8
        i32.add
        local.set $ptr1|789
        local.get $ptr2|790
        i32.const 8
        i32.add
        local.set $ptr2|790
        local.get $ptr1|789
        i64.load $0
        local.get $ptr2|790
        i64.load $0
        i64.eq
       end
       local.set $r|797
       local.get $r|797
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.7
       end
       local.get $ptr1|786
       i32.const 32
       i32.add
       local.set $ptr1|786
       local.get $ptr2|787
       i32.const 32
       i32.add
       local.set $ptr2|787
       local.get $len|788
       i32.const 32
       i32.sub
       local.set $len|788
      end
      block $~lib/util/equpto/__equpto31|inlined.7 (result i32)
       local.get $ptr1|786
       local.set $ptr1|798
       local.get $ptr2|787
       local.set $ptr2|799
       local.get $len|788
       local.set $len|800
       local.get $len|800
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.7 (result i32)
         local.get $ptr1|798
         local.set $ptr1|801
         local.get $ptr2|799
         local.set $ptr2|802
         local.get $ptr1|801
         local.set $ptr1|803
         local.get $ptr2|802
         local.set $ptr2|804
         local.get $ptr1|803
         i64.load $0
         local.get $ptr2|804
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.7
         end
         local.get $ptr1|801
         i32.const 8
         i32.add
         local.set $ptr1|801
         local.get $ptr2|802
         i32.const 8
         i32.add
         local.set $ptr2|802
         local.get $ptr1|801
         i64.load $0
         local.get $ptr2|802
         i64.load $0
         i64.eq
        end
        local.set $r|805
        local.get $r|805
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.7
        end
        local.get $ptr1|798
        i32.const 16
        i32.add
        local.set $ptr1|798
        local.get $ptr2|799
        i32.const 16
        i32.add
        local.set $ptr2|799
        local.get $len|800
        i32.const 16
        i32.sub
        local.set $len|800
       end
       block $~lib/util/equpto/__equpto15|inlined.7 (result i32)
        local.get $ptr1|798
        local.set $ptr1|806
        local.get $ptr2|799
        local.set $ptr2|807
        local.get $len|800
        local.set $len|808
        local.get $len|808
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|806
         local.set $ptr1|809
         local.get $ptr2|807
         local.set $ptr2|810
         local.get $ptr1|809
         i64.load $0
         local.get $ptr2|810
         i64.load $0
         i64.eq
         local.set $r|811
         local.get $r|811
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.7
         end
         local.get $ptr1|806
         i32.const 8
         i32.add
         local.set $ptr1|806
         local.get $ptr2|807
         i32.const 8
         i32.add
         local.set $ptr2|807
         local.get $len|808
         i32.const 8
         i32.sub
         local.set $len|808
        end
        block $~lib/util/equpto/__equpto7|inlined.7 (result i32)
         local.get $ptr1|806
         local.set $ptr1|812
         local.get $ptr2|807
         local.set $ptr2|813
         local.get $len|808
         local.set $len|814
         local.get $len|814
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|812
          local.set $ptr1|815
          local.get $ptr2|813
          local.set $ptr2|816
          local.get $ptr1|815
          i32.load $0
          local.get $ptr2|816
          i32.load $0
          i32.eq
          local.set $r|817
          local.get $r|817
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.7
          end
          local.get $ptr1|812
          i32.const 4
          i32.add
          local.set $ptr1|812
          local.get $ptr2|813
          i32.const 4
          i32.add
          local.set $ptr2|813
          local.get $len|814
          i32.const 4
          i32.sub
          local.set $len|814
         end
         block $~lib/util/equpto/__equpto3|inlined.7 (result i32)
          local.get $ptr1|812
          local.set $ptr1|818
          local.get $ptr2|813
          local.set $ptr2|819
          local.get $len|814
          local.set $len|820
          local.get $len|820
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|818
           local.set $ptr1|821
           local.get $ptr2|819
           local.set $ptr2|822
           local.get $ptr1|821
           i32.load16_u $0
           local.get $ptr2|822
           i32.load16_u $0
           i32.eq
           local.set $r|823
           local.get $r|823
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.7
           end
           local.get $ptr1|818
           i32.const 2
           i32.add
           local.set $ptr1|818
           local.get $ptr2|819
           i32.const 2
           i32.add
           local.set $ptr2|819
           local.get $len|820
           i32.const 2
           i32.sub
           local.set $len|820
          end
          local.get $ptr1|818
          local.set $ptr1|824
          local.get $ptr2|819
          local.set $ptr2|825
          local.get $len|820
          local.set $len|826
          local.get $len|826
          if (result i32)
           local.get $ptr1|824
           local.set $ptr1|827
           local.get $ptr2|825
           local.set $ptr2|828
           local.get $ptr1|827
           i32.load8_u $0
           local.get $ptr2|828
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
  local.tee $o|829
  i32.store $0 offset=168
  local.get $o|829
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
  local.tee $o|831
  i32.store $0 offset=176
  local.get $o|831
  i32.load $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|832
  local.get $this|832
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 24
   call $~lib/rt/itcms/__new
   local.tee $this|832
   i32.store $0 offset=180
  end
  local.get $this|832
  i32.const 0
  call $field-initialization/Ref_InlineCtor_Init#set:a
  local.get $this|832
  i32.const 0
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $field-initialization/Ref_InlineCtor_Init#set:a
  local.get $this|832
  local.tee $o|833
  i32.store $0 offset=184
  local.get $o|833
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
