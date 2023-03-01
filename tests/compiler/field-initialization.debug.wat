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
  (local $this i32)
  (local $o|6 i32)
  (local $this|7 i32)
  (local $o|8 i32)
  (local $this|9 i32)
  (local $o|10 i32)
  (local $this|11 i32)
  (local $o|12 i32)
  (local $this|13 i32)
  (local $o|14 i32)
  (local $a i32)
  (local $this|16 i32)
  (local $a|17 i32)
  (local $o|18 i32)
  (local $this|19 i32)
  (local $o|20 i32)
  (local $this|21 i32)
  (local $o|22 i32)
  (local $this|23 i32)
  (local $o|24 i32)
  (local $o|25 i32)
  (local $o|26 i32)
  (local $27 i32)
  (local $a|28 i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
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
  (local $ptr1|58 i32)
  (local $ptr2|59 i32)
  (local $ptr1|60 i32)
  (local $ptr2|61 i32)
  (local $ptr1|62 i32)
  (local $ptr2|63 i32)
  (local $ptr1|64 i32)
  (local $ptr2|65 i32)
  (local $ptr1|66 i32)
  (local $ptr2|67 i32)
  (local $len i32)
  (local $ptr1|69 i32)
  (local $ptr2|70 i32)
  (local $ptr1|71 i32)
  (local $ptr2|72 i32)
  (local $ptr1|73 i32)
  (local $ptr2|74 i32)
  (local $ptr1|75 i32)
  (local $ptr2|76 i32)
  (local $ptr1|77 i32)
  (local $ptr2|78 i32)
  (local $ptr1|79 i32)
  (local $ptr2|80 i32)
  (local $ptr1|81 i32)
  (local $ptr2|82 i32)
  (local $ptr1|83 i32)
  (local $ptr2|84 i32)
  (local $r i32)
  (local $ptr1|86 i32)
  (local $ptr2|87 i32)
  (local $len|88 i32)
  (local $ptr1|89 i32)
  (local $ptr2|90 i32)
  (local $ptr1|91 i32)
  (local $ptr2|92 i32)
  (local $ptr1|93 i32)
  (local $ptr2|94 i32)
  (local $ptr1|95 i32)
  (local $ptr2|96 i32)
  (local $r|97 i32)
  (local $ptr1|98 i32)
  (local $ptr2|99 i32)
  (local $len|100 i32)
  (local $ptr1|101 i32)
  (local $ptr2|102 i32)
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
  (local $r|117 i32)
  (local $ptr1|118 i32)
  (local $ptr2|119 i32)
  (local $len|120 i32)
  (local $ptr1|121 i32)
  (local $ptr2|122 i32)
  (local $r|123 i32)
  (local $ptr1|124 i32)
  (local $ptr2|125 i32)
  (local $len|126 i32)
  (local $ptr1|127 i32)
  (local $ptr2|128 i32)
  (local $129 i32)
  (local $b i32)
  (local $left|131 i32)
  (local $right|132 i32)
  (local $ptr1|133 i32)
  (local $ptr2|134 i32)
  (local $leftLength|135 i32)
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
  (local $ptr1|160 i32)
  (local $ptr2|161 i32)
  (local $ptr1|162 i32)
  (local $ptr2|163 i32)
  (local $ptr1|164 i32)
  (local $ptr2|165 i32)
  (local $ptr1|166 i32)
  (local $ptr2|167 i32)
  (local $ptr1|168 i32)
  (local $ptr2|169 i32)
  (local $len|170 i32)
  (local $ptr1|171 i32)
  (local $ptr2|172 i32)
  (local $ptr1|173 i32)
  (local $ptr2|174 i32)
  (local $ptr1|175 i32)
  (local $ptr2|176 i32)
  (local $ptr1|177 i32)
  (local $ptr2|178 i32)
  (local $ptr1|179 i32)
  (local $ptr2|180 i32)
  (local $ptr1|181 i32)
  (local $ptr2|182 i32)
  (local $ptr1|183 i32)
  (local $ptr2|184 i32)
  (local $ptr1|185 i32)
  (local $ptr2|186 i32)
  (local $r|187 i32)
  (local $ptr1|188 i32)
  (local $ptr2|189 i32)
  (local $len|190 i32)
  (local $ptr1|191 i32)
  (local $ptr2|192 i32)
  (local $ptr1|193 i32)
  (local $ptr2|194 i32)
  (local $ptr1|195 i32)
  (local $ptr2|196 i32)
  (local $ptr1|197 i32)
  (local $ptr2|198 i32)
  (local $r|199 i32)
  (local $ptr1|200 i32)
  (local $ptr2|201 i32)
  (local $len|202 i32)
  (local $ptr1|203 i32)
  (local $ptr2|204 i32)
  (local $ptr1|205 i32)
  (local $ptr2|206 i32)
  (local $r|207 i32)
  (local $ptr1|208 i32)
  (local $ptr2|209 i32)
  (local $len|210 i32)
  (local $ptr1|211 i32)
  (local $ptr2|212 i32)
  (local $r|213 i32)
  (local $ptr1|214 i32)
  (local $ptr2|215 i32)
  (local $len|216 i32)
  (local $ptr1|217 i32)
  (local $ptr2|218 i32)
  (local $r|219 i32)
  (local $ptr1|220 i32)
  (local $ptr2|221 i32)
  (local $len|222 i32)
  (local $ptr1|223 i32)
  (local $ptr2|224 i32)
  (local $r|225 i32)
  (local $ptr1|226 i32)
  (local $ptr2|227 i32)
  (local $len|228 i32)
  (local $ptr1|229 i32)
  (local $ptr2|230 i32)
  (local $231 i32)
  (local $c i32)
  (local $left|233 i32)
  (local $right|234 i32)
  (local $ptr1|235 i32)
  (local $ptr2|236 i32)
  (local $leftLength|237 i32)
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
  (local $ptr1|262 i32)
  (local $ptr2|263 i32)
  (local $ptr1|264 i32)
  (local $ptr2|265 i32)
  (local $ptr1|266 i32)
  (local $ptr2|267 i32)
  (local $ptr1|268 i32)
  (local $ptr2|269 i32)
  (local $ptr1|270 i32)
  (local $ptr2|271 i32)
  (local $len|272 i32)
  (local $ptr1|273 i32)
  (local $ptr2|274 i32)
  (local $ptr1|275 i32)
  (local $ptr2|276 i32)
  (local $ptr1|277 i32)
  (local $ptr2|278 i32)
  (local $ptr1|279 i32)
  (local $ptr2|280 i32)
  (local $ptr1|281 i32)
  (local $ptr2|282 i32)
  (local $ptr1|283 i32)
  (local $ptr2|284 i32)
  (local $ptr1|285 i32)
  (local $ptr2|286 i32)
  (local $ptr1|287 i32)
  (local $ptr2|288 i32)
  (local $r|289 i32)
  (local $ptr1|290 i32)
  (local $ptr2|291 i32)
  (local $len|292 i32)
  (local $ptr1|293 i32)
  (local $ptr2|294 i32)
  (local $ptr1|295 i32)
  (local $ptr2|296 i32)
  (local $ptr1|297 i32)
  (local $ptr2|298 i32)
  (local $ptr1|299 i32)
  (local $ptr2|300 i32)
  (local $r|301 i32)
  (local $ptr1|302 i32)
  (local $ptr2|303 i32)
  (local $len|304 i32)
  (local $ptr1|305 i32)
  (local $ptr2|306 i32)
  (local $ptr1|307 i32)
  (local $ptr2|308 i32)
  (local $r|309 i32)
  (local $ptr1|310 i32)
  (local $ptr2|311 i32)
  (local $len|312 i32)
  (local $ptr1|313 i32)
  (local $ptr2|314 i32)
  (local $r|315 i32)
  (local $ptr1|316 i32)
  (local $ptr2|317 i32)
  (local $len|318 i32)
  (local $ptr1|319 i32)
  (local $ptr2|320 i32)
  (local $r|321 i32)
  (local $ptr1|322 i32)
  (local $ptr2|323 i32)
  (local $len|324 i32)
  (local $ptr1|325 i32)
  (local $ptr2|326 i32)
  (local $r|327 i32)
  (local $ptr1|328 i32)
  (local $ptr2|329 i32)
  (local $len|330 i32)
  (local $ptr1|331 i32)
  (local $ptr2|332 i32)
  (local $333 i32)
  (local $d i32)
  (local $left|335 i32)
  (local $right|336 i32)
  (local $ptr1|337 i32)
  (local $ptr2|338 i32)
  (local $leftLength|339 i32)
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
  (local $ptr1|364 i32)
  (local $ptr2|365 i32)
  (local $ptr1|366 i32)
  (local $ptr2|367 i32)
  (local $ptr1|368 i32)
  (local $ptr2|369 i32)
  (local $ptr1|370 i32)
  (local $ptr2|371 i32)
  (local $ptr1|372 i32)
  (local $ptr2|373 i32)
  (local $len|374 i32)
  (local $ptr1|375 i32)
  (local $ptr2|376 i32)
  (local $ptr1|377 i32)
  (local $ptr2|378 i32)
  (local $ptr1|379 i32)
  (local $ptr2|380 i32)
  (local $ptr1|381 i32)
  (local $ptr2|382 i32)
  (local $ptr1|383 i32)
  (local $ptr2|384 i32)
  (local $ptr1|385 i32)
  (local $ptr2|386 i32)
  (local $ptr1|387 i32)
  (local $ptr2|388 i32)
  (local $ptr1|389 i32)
  (local $ptr2|390 i32)
  (local $r|391 i32)
  (local $ptr1|392 i32)
  (local $ptr2|393 i32)
  (local $len|394 i32)
  (local $ptr1|395 i32)
  (local $ptr2|396 i32)
  (local $ptr1|397 i32)
  (local $ptr2|398 i32)
  (local $ptr1|399 i32)
  (local $ptr2|400 i32)
  (local $ptr1|401 i32)
  (local $ptr2|402 i32)
  (local $r|403 i32)
  (local $ptr1|404 i32)
  (local $ptr2|405 i32)
  (local $len|406 i32)
  (local $ptr1|407 i32)
  (local $ptr2|408 i32)
  (local $ptr1|409 i32)
  (local $ptr2|410 i32)
  (local $r|411 i32)
  (local $ptr1|412 i32)
  (local $ptr2|413 i32)
  (local $len|414 i32)
  (local $ptr1|415 i32)
  (local $ptr2|416 i32)
  (local $r|417 i32)
  (local $ptr1|418 i32)
  (local $ptr2|419 i32)
  (local $len|420 i32)
  (local $ptr1|421 i32)
  (local $ptr2|422 i32)
  (local $r|423 i32)
  (local $ptr1|424 i32)
  (local $ptr2|425 i32)
  (local $len|426 i32)
  (local $ptr1|427 i32)
  (local $ptr2|428 i32)
  (local $r|429 i32)
  (local $ptr1|430 i32)
  (local $ptr2|431 i32)
  (local $len|432 i32)
  (local $ptr1|433 i32)
  (local $ptr2|434 i32)
  (local $435 i32)
  (local $a|436 i32)
  (local $left|437 i32)
  (local $right|438 i32)
  (local $ptr1|439 i32)
  (local $ptr2|440 i32)
  (local $leftLength|441 i32)
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
  (local $ptr1|466 i32)
  (local $ptr2|467 i32)
  (local $ptr1|468 i32)
  (local $ptr2|469 i32)
  (local $ptr1|470 i32)
  (local $ptr2|471 i32)
  (local $ptr1|472 i32)
  (local $ptr2|473 i32)
  (local $ptr1|474 i32)
  (local $ptr2|475 i32)
  (local $len|476 i32)
  (local $ptr1|477 i32)
  (local $ptr2|478 i32)
  (local $ptr1|479 i32)
  (local $ptr2|480 i32)
  (local $ptr1|481 i32)
  (local $ptr2|482 i32)
  (local $ptr1|483 i32)
  (local $ptr2|484 i32)
  (local $ptr1|485 i32)
  (local $ptr2|486 i32)
  (local $ptr1|487 i32)
  (local $ptr2|488 i32)
  (local $ptr1|489 i32)
  (local $ptr2|490 i32)
  (local $ptr1|491 i32)
  (local $ptr2|492 i32)
  (local $r|493 i32)
  (local $ptr1|494 i32)
  (local $ptr2|495 i32)
  (local $len|496 i32)
  (local $ptr1|497 i32)
  (local $ptr2|498 i32)
  (local $ptr1|499 i32)
  (local $ptr2|500 i32)
  (local $ptr1|501 i32)
  (local $ptr2|502 i32)
  (local $ptr1|503 i32)
  (local $ptr2|504 i32)
  (local $r|505 i32)
  (local $ptr1|506 i32)
  (local $ptr2|507 i32)
  (local $len|508 i32)
  (local $ptr1|509 i32)
  (local $ptr2|510 i32)
  (local $ptr1|511 i32)
  (local $ptr2|512 i32)
  (local $r|513 i32)
  (local $ptr1|514 i32)
  (local $ptr2|515 i32)
  (local $len|516 i32)
  (local $ptr1|517 i32)
  (local $ptr2|518 i32)
  (local $r|519 i32)
  (local $ptr1|520 i32)
  (local $ptr2|521 i32)
  (local $len|522 i32)
  (local $ptr1|523 i32)
  (local $ptr2|524 i32)
  (local $r|525 i32)
  (local $ptr1|526 i32)
  (local $ptr2|527 i32)
  (local $len|528 i32)
  (local $ptr1|529 i32)
  (local $ptr2|530 i32)
  (local $r|531 i32)
  (local $ptr1|532 i32)
  (local $ptr2|533 i32)
  (local $len|534 i32)
  (local $ptr1|535 i32)
  (local $ptr2|536 i32)
  (local $left|537 i32)
  (local $right|538 i32)
  (local $ptr1|539 i32)
  (local $ptr2|540 i32)
  (local $leftLength|541 i32)
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
  (local $ptr1|566 i32)
  (local $ptr2|567 i32)
  (local $ptr1|568 i32)
  (local $ptr2|569 i32)
  (local $ptr1|570 i32)
  (local $ptr2|571 i32)
  (local $ptr1|572 i32)
  (local $ptr2|573 i32)
  (local $ptr1|574 i32)
  (local $ptr2|575 i32)
  (local $len|576 i32)
  (local $ptr1|577 i32)
  (local $ptr2|578 i32)
  (local $ptr1|579 i32)
  (local $ptr2|580 i32)
  (local $ptr1|581 i32)
  (local $ptr2|582 i32)
  (local $ptr1|583 i32)
  (local $ptr2|584 i32)
  (local $ptr1|585 i32)
  (local $ptr2|586 i32)
  (local $ptr1|587 i32)
  (local $ptr2|588 i32)
  (local $ptr1|589 i32)
  (local $ptr2|590 i32)
  (local $ptr1|591 i32)
  (local $ptr2|592 i32)
  (local $r|593 i32)
  (local $ptr1|594 i32)
  (local $ptr2|595 i32)
  (local $len|596 i32)
  (local $ptr1|597 i32)
  (local $ptr2|598 i32)
  (local $ptr1|599 i32)
  (local $ptr2|600 i32)
  (local $ptr1|601 i32)
  (local $ptr2|602 i32)
  (local $ptr1|603 i32)
  (local $ptr2|604 i32)
  (local $r|605 i32)
  (local $ptr1|606 i32)
  (local $ptr2|607 i32)
  (local $len|608 i32)
  (local $ptr1|609 i32)
  (local $ptr2|610 i32)
  (local $ptr1|611 i32)
  (local $ptr2|612 i32)
  (local $r|613 i32)
  (local $ptr1|614 i32)
  (local $ptr2|615 i32)
  (local $len|616 i32)
  (local $ptr1|617 i32)
  (local $ptr2|618 i32)
  (local $r|619 i32)
  (local $ptr1|620 i32)
  (local $ptr2|621 i32)
  (local $len|622 i32)
  (local $ptr1|623 i32)
  (local $ptr2|624 i32)
  (local $r|625 i32)
  (local $ptr1|626 i32)
  (local $ptr2|627 i32)
  (local $len|628 i32)
  (local $ptr1|629 i32)
  (local $ptr2|630 i32)
  (local $r|631 i32)
  (local $ptr1|632 i32)
  (local $ptr2|633 i32)
  (local $len|634 i32)
  (local $ptr1|635 i32)
  (local $ptr2|636 i32)
  (local $637 i32)
  (local $b|638 i32)
  (local $left|639 i32)
  (local $right|640 i32)
  (local $ptr1|641 i32)
  (local $ptr2|642 i32)
  (local $leftLength|643 i32)
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
  (local $ptr1|668 i32)
  (local $ptr2|669 i32)
  (local $ptr1|670 i32)
  (local $ptr2|671 i32)
  (local $ptr1|672 i32)
  (local $ptr2|673 i32)
  (local $ptr1|674 i32)
  (local $ptr2|675 i32)
  (local $ptr1|676 i32)
  (local $ptr2|677 i32)
  (local $len|678 i32)
  (local $ptr1|679 i32)
  (local $ptr2|680 i32)
  (local $ptr1|681 i32)
  (local $ptr2|682 i32)
  (local $ptr1|683 i32)
  (local $ptr2|684 i32)
  (local $ptr1|685 i32)
  (local $ptr2|686 i32)
  (local $ptr1|687 i32)
  (local $ptr2|688 i32)
  (local $ptr1|689 i32)
  (local $ptr2|690 i32)
  (local $ptr1|691 i32)
  (local $ptr2|692 i32)
  (local $ptr1|693 i32)
  (local $ptr2|694 i32)
  (local $r|695 i32)
  (local $ptr1|696 i32)
  (local $ptr2|697 i32)
  (local $len|698 i32)
  (local $ptr1|699 i32)
  (local $ptr2|700 i32)
  (local $ptr1|701 i32)
  (local $ptr2|702 i32)
  (local $ptr1|703 i32)
  (local $ptr2|704 i32)
  (local $ptr1|705 i32)
  (local $ptr2|706 i32)
  (local $r|707 i32)
  (local $ptr1|708 i32)
  (local $ptr2|709 i32)
  (local $len|710 i32)
  (local $ptr1|711 i32)
  (local $ptr2|712 i32)
  (local $ptr1|713 i32)
  (local $ptr2|714 i32)
  (local $r|715 i32)
  (local $ptr1|716 i32)
  (local $ptr2|717 i32)
  (local $len|718 i32)
  (local $ptr1|719 i32)
  (local $ptr2|720 i32)
  (local $r|721 i32)
  (local $ptr1|722 i32)
  (local $ptr2|723 i32)
  (local $len|724 i32)
  (local $ptr1|725 i32)
  (local $ptr2|726 i32)
  (local $r|727 i32)
  (local $ptr1|728 i32)
  (local $ptr2|729 i32)
  (local $len|730 i32)
  (local $ptr1|731 i32)
  (local $ptr2|732 i32)
  (local $r|733 i32)
  (local $ptr1|734 i32)
  (local $ptr2|735 i32)
  (local $len|736 i32)
  (local $ptr1|737 i32)
  (local $ptr2|738 i32)
  (local $left|739 i32)
  (local $right|740 i32)
  (local $ptr1|741 i32)
  (local $ptr2|742 i32)
  (local $leftLength|743 i32)
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
  (local $ptr1|768 i32)
  (local $ptr2|769 i32)
  (local $ptr1|770 i32)
  (local $ptr2|771 i32)
  (local $ptr1|772 i32)
  (local $ptr2|773 i32)
  (local $ptr1|774 i32)
  (local $ptr2|775 i32)
  (local $ptr1|776 i32)
  (local $ptr2|777 i32)
  (local $len|778 i32)
  (local $ptr1|779 i32)
  (local $ptr2|780 i32)
  (local $ptr1|781 i32)
  (local $ptr2|782 i32)
  (local $ptr1|783 i32)
  (local $ptr2|784 i32)
  (local $ptr1|785 i32)
  (local $ptr2|786 i32)
  (local $ptr1|787 i32)
  (local $ptr2|788 i32)
  (local $ptr1|789 i32)
  (local $ptr2|790 i32)
  (local $ptr1|791 i32)
  (local $ptr2|792 i32)
  (local $ptr1|793 i32)
  (local $ptr2|794 i32)
  (local $r|795 i32)
  (local $ptr1|796 i32)
  (local $ptr2|797 i32)
  (local $len|798 i32)
  (local $ptr1|799 i32)
  (local $ptr2|800 i32)
  (local $ptr1|801 i32)
  (local $ptr2|802 i32)
  (local $ptr1|803 i32)
  (local $ptr2|804 i32)
  (local $ptr1|805 i32)
  (local $ptr2|806 i32)
  (local $r|807 i32)
  (local $ptr1|808 i32)
  (local $ptr2|809 i32)
  (local $len|810 i32)
  (local $ptr1|811 i32)
  (local $ptr2|812 i32)
  (local $ptr1|813 i32)
  (local $ptr2|814 i32)
  (local $r|815 i32)
  (local $ptr1|816 i32)
  (local $ptr2|817 i32)
  (local $len|818 i32)
  (local $ptr1|819 i32)
  (local $ptr2|820 i32)
  (local $r|821 i32)
  (local $ptr1|822 i32)
  (local $ptr2|823 i32)
  (local $len|824 i32)
  (local $ptr1|825 i32)
  (local $ptr2|826 i32)
  (local $r|827 i32)
  (local $ptr1|828 i32)
  (local $ptr2|829 i32)
  (local $len|830 i32)
  (local $ptr1|831 i32)
  (local $ptr2|832 i32)
  (local $r|833 i32)
  (local $ptr1|834 i32)
  (local $ptr2|835 i32)
  (local $len|836 i32)
  (local $ptr1|837 i32)
  (local $ptr2|838 i32)
  (local $this|839 i32)
  (local $cond i32)
  (local $o|841 i32)
  (local $this|842 i32)
  (local $o|843 i32)
  (local $this|844 i32)
  (local $o|845 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 228
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 228
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
  local.set $this
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 8
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0 offset=20
  end
  local.get $this
  i32.const 0
  call $field-initialization/Value_Ctor#set:a
  local.get $this
  local.tee $o|6
  i32.store $0 offset=24
  local.get $o|6
  i32.load $0
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|7
  local.get $this|7
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 9
   call $~lib/rt/itcms/__new
   local.tee $this|7
   i32.store $0 offset=28
  end
  local.get $this|7
  i32.const 1
  call $field-initialization/Value_Init_Ctor#set:a
  local.get $this|7
  local.tee $o|8
  i32.store $0 offset=32
  local.get $o|8
  i32.load $0
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|9
  local.get $this|9
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 10
   call $~lib/rt/itcms/__new
   local.tee $this|9
   i32.store $0 offset=36
  end
  local.get $this|9
  i32.const 0
  call $field-initialization/Value_Ctor_Init#set:a
  local.get $this|9
  i32.const 1
  call $field-initialization/Value_Ctor_Init#set:a
  local.get $this|9
  local.tee $o|10
  i32.store $0 offset=40
  local.get $o|10
  i32.load $0
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|11
  local.get $this|11
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 11
   call $~lib/rt/itcms/__new
   local.tee $this|11
   i32.store $0 offset=44
  end
  local.get $this|11
  i32.const 0
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $field-initialization/Ref_Init_Ctor#set:a
  local.get $this|11
  local.tee $o|12
  i32.store $0 offset=48
  local.get $o|12
  i32.load $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|13
  local.get $this|13
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 12
   call $~lib/rt/itcms/__new
   local.tee $this|13
   i32.store $0 offset=52
  end
  local.get $this|13
  i32.const 0
  call $field-initialization/Ref_Ctor_Init#set:a
  local.get $this|13
  i32.const 0
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $field-initialization/Ref_Ctor_Init#set:a
  local.get $this|13
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
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $a
  i32.store $0 offset=60
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|16
  local.get $a
  local.set $a|17
  local.get $this|16
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 13
   call $~lib/rt/itcms/__new
   local.tee $this|16
   i32.store $0 offset=64
  end
  local.get $this|16
  local.get $a|17
  call $field-initialization/Ref_Ctor_Param#set:a
  local.get $this|16
  local.tee $o|18
  i32.store $0 offset=68
  local.get $o|18
  i32.load $0
  local.get $a
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|19
  local.get $this|19
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 14
   call $~lib/rt/itcms/__new
   local.tee $this|19
   i32.store $0 offset=72
  end
  local.get $this|19
  i32.const 0
  call $field-initialization/Nullable_Ctor#set:a
  local.get $this|19
  local.tee $o|20
  i32.store $0 offset=76
  local.get $o|20
  i32.load $0
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|21
  local.get $this|21
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 15
   call $~lib/rt/itcms/__new
   local.tee $this|21
   i32.store $0 offset=80
  end
  local.get $this|21
  i32.const 0
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $field-initialization/Nullable_Init_Ctor#set:a
  local.get $this|21
  local.tee $o|22
  i32.store $0 offset=84
  local.get $o|22
  i32.load $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|23
  local.get $this|23
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 16
   call $~lib/rt/itcms/__new
   local.tee $this|23
   i32.store $0 offset=88
  end
  local.get $this|23
  i32.const 0
  call $field-initialization/Nullable_Ctor_Init#set:a
  local.get $this|23
  i32.const 0
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $field-initialization/Nullable_Ctor_Init#set:a
  local.get $this|23
  local.tee $o|24
  i32.store $0 offset=92
  local.get $o|24
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
  local.tee $o|25
  i32.store $0 offset=96
  local.get $o|25
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
  local.tee $o|26
  i32.store $0 offset=100
  local.get $o|26
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
  local.tee $27
  i32.store $0 offset=104
  local.get $27
  i32.const 0
  call $field-initialization/SomeObject#set:a
  local.get $27
  i32.const 0
  call $field-initialization/SomeObject#set:b
  local.get $27
  local.tee $a|28
  i32.store $0 offset=108
  local.get $a|28
  i32.load $0
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $a|28
   i32.load $0 offset=4
   local.tee $left
   i32.store $0 offset=112
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
     local.set $ptr1|34
     local.get $ptr2
     local.set $ptr2|35
     local.get $ptr1|34
     local.set $ptr1|36
     local.get $ptr2|35
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
     local.get $ptr1|34
     i32.const 8
     i32.add
     local.set $ptr1|34
     local.get $ptr2|35
     i32.const 8
     i32.add
     local.set $ptr2|35
     local.get $ptr1|34
     local.set $ptr1|38
     local.get $ptr2|35
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
     local.get $ptr1|34
     i32.const 8
     i32.add
     local.set $ptr1|34
     local.get $ptr2|35
     i32.const 8
     i32.add
     local.set $ptr2|35
     local.get $ptr1|34
     local.set $ptr1|40
     local.get $ptr2|35
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
     local.get $ptr1|34
     i32.const 8
     i32.add
     local.set $ptr1|34
     local.get $ptr2|35
     i32.const 8
     i32.add
     local.set $ptr2|35
     local.get $ptr1|34
     local.set $ptr1|42
     local.get $ptr2|35
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
     local.get $ptr1|34
     i32.const 8
     i32.add
     local.set $ptr1|34
     local.get $ptr2|35
     i32.const 8
     i32.add
     local.set $ptr2|35
     local.get $ptr1|34
     local.set $ptr1|44
     local.get $ptr2|35
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
     local.get $ptr1|34
     i32.const 8
     i32.add
     local.set $ptr1|34
     local.get $ptr2|35
     i32.const 8
     i32.add
     local.set $ptr2|35
     local.get $ptr1|34
     local.set $ptr1|46
     local.get $ptr2|35
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
     local.get $ptr1|34
     i32.const 8
     i32.add
     local.set $ptr1|34
     local.get $ptr2|35
     i32.const 8
     i32.add
     local.set $ptr2|35
     local.get $ptr1|34
     local.set $ptr1|48
     local.get $ptr2|35
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
     local.get $ptr1|34
     i32.const 8
     i32.add
     local.set $ptr1|34
     local.get $ptr2|35
     i32.const 8
     i32.add
     local.set $ptr2|35
     local.get $ptr1|34
     local.set $ptr1|50
     local.get $ptr2|35
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
     local.get $ptr1|34
     i32.const 8
     i32.add
     local.set $ptr1|34
     local.get $ptr2|35
     i32.const 8
     i32.add
     local.set $ptr2|35
     local.get $ptr1|34
     local.set $ptr1|52
     local.get $ptr2|35
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
     local.get $ptr1|34
     i32.const 8
     i32.add
     local.set $ptr1|34
     local.get $ptr2|35
     i32.const 8
     i32.add
     local.set $ptr2|35
     local.get $ptr1|34
     local.set $ptr1|54
     local.get $ptr2|35
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
     local.get $ptr1|34
     i32.const 8
     i32.add
     local.set $ptr1|34
     local.get $ptr2|35
     i32.const 8
     i32.add
     local.set $ptr2|35
     local.get $ptr1|34
     local.set $ptr1|56
     local.get $ptr2|35
     local.set $ptr2|57
     local.get $ptr1|56
     i64.load $0
     local.get $ptr2|57
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|34
     i32.const 8
     i32.add
     local.set $ptr1|34
     local.get $ptr2|35
     i32.const 8
     i32.add
     local.set $ptr2|35
     local.get $ptr1|34
     local.set $ptr1|58
     local.get $ptr2|35
     local.set $ptr2|59
     local.get $ptr1|58
     i64.load $0
     local.get $ptr2|59
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|34
     i32.const 8
     i32.add
     local.set $ptr1|34
     local.get $ptr2|35
     i32.const 8
     i32.add
     local.set $ptr2|35
     local.get $ptr1|34
     local.set $ptr1|60
     local.get $ptr2|35
     local.set $ptr2|61
     local.get $ptr1|60
     i64.load $0
     local.get $ptr2|61
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|34
     i32.const 8
     i32.add
     local.set $ptr1|34
     local.get $ptr2|35
     i32.const 8
     i32.add
     local.set $ptr2|35
     local.get $ptr1|34
     local.set $ptr1|62
     local.get $ptr2|35
     local.set $ptr2|63
     local.get $ptr1|62
     i64.load $0
     local.get $ptr2|63
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|34
     i32.const 8
     i32.add
     local.set $ptr1|34
     local.get $ptr2|35
     i32.const 8
     i32.add
     local.set $ptr2|35
     local.get $ptr1|34
     local.set $ptr1|64
     local.get $ptr2|35
     local.set $ptr2|65
     local.get $ptr1|64
     i64.load $0
     local.get $ptr2|65
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|34
     i32.const 8
     i32.add
     local.set $ptr1|34
     local.get $ptr2|35
     i32.const 8
     i32.add
     local.set $ptr2|35
     local.get $ptr1|34
     i64.load $0
     local.get $ptr2|35
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.0
   else
    block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
     local.get $ptr1
     local.set $ptr1|66
     local.get $ptr2
     local.set $ptr2|67
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       local.get $ptr1|66
       local.set $ptr1|69
       local.get $ptr2|67
       local.set $ptr2|70
       local.get $ptr1|69
       local.set $ptr1|71
       local.get $ptr2|70
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
       local.get $ptr1|69
       i32.const 8
       i32.add
       local.set $ptr1|69
       local.get $ptr2|70
       i32.const 8
       i32.add
       local.set $ptr2|70
       local.get $ptr1|69
       local.set $ptr1|73
       local.get $ptr2|70
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
       local.get $ptr1|69
       i32.const 8
       i32.add
       local.set $ptr1|69
       local.get $ptr2|70
       i32.const 8
       i32.add
       local.set $ptr2|70
       local.get $ptr1|69
       local.set $ptr1|75
       local.get $ptr2|70
       local.set $ptr2|76
       local.get $ptr1|75
       i64.load $0
       local.get $ptr2|76
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|69
       i32.const 8
       i32.add
       local.set $ptr1|69
       local.get $ptr2|70
       i32.const 8
       i32.add
       local.set $ptr2|70
       local.get $ptr1|69
       local.set $ptr1|77
       local.get $ptr2|70
       local.set $ptr2|78
       local.get $ptr1|77
       i64.load $0
       local.get $ptr2|78
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|69
       i32.const 8
       i32.add
       local.set $ptr1|69
       local.get $ptr2|70
       i32.const 8
       i32.add
       local.set $ptr2|70
       local.get $ptr1|69
       local.set $ptr1|79
       local.get $ptr2|70
       local.set $ptr2|80
       local.get $ptr1|79
       i64.load $0
       local.get $ptr2|80
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|69
       i32.const 8
       i32.add
       local.set $ptr1|69
       local.get $ptr2|70
       i32.const 8
       i32.add
       local.set $ptr2|70
       local.get $ptr1|69
       local.set $ptr1|81
       local.get $ptr2|70
       local.set $ptr2|82
       local.get $ptr1|81
       i64.load $0
       local.get $ptr2|82
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|69
       i32.const 8
       i32.add
       local.set $ptr1|69
       local.get $ptr2|70
       i32.const 8
       i32.add
       local.set $ptr2|70
       local.get $ptr1|69
       local.set $ptr1|83
       local.get $ptr2|70
       local.set $ptr2|84
       local.get $ptr1|83
       i64.load $0
       local.get $ptr2|84
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|69
       i32.const 8
       i32.add
       local.set $ptr1|69
       local.get $ptr2|70
       i32.const 8
       i32.add
       local.set $ptr2|70
       local.get $ptr1|69
       i64.load $0
       local.get $ptr2|70
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
      local.get $ptr1|66
      i32.const 64
      i32.add
      local.set $ptr1|66
      local.get $ptr2|67
      i32.const 64
      i32.add
      local.set $ptr2|67
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $ptr1|66
      local.set $ptr1|86
      local.get $ptr2|67
      local.set $ptr2|87
      local.get $len
      local.set $len|88
      local.get $len|88
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        local.get $ptr1|86
        local.set $ptr1|89
        local.get $ptr2|87
        local.set $ptr2|90
        local.get $ptr1|89
        local.set $ptr1|91
        local.get $ptr2|90
        local.set $ptr2|92
        local.get $ptr1|91
        i64.load $0
        local.get $ptr2|92
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|89
        i32.const 8
        i32.add
        local.set $ptr1|89
        local.get $ptr2|90
        i32.const 8
        i32.add
        local.set $ptr2|90
        local.get $ptr1|89
        local.set $ptr1|93
        local.get $ptr2|90
        local.set $ptr2|94
        local.get $ptr1|93
        i64.load $0
        local.get $ptr2|94
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|89
        i32.const 8
        i32.add
        local.set $ptr1|89
        local.get $ptr2|90
        i32.const 8
        i32.add
        local.set $ptr2|90
        local.get $ptr1|89
        local.set $ptr1|95
        local.get $ptr2|90
        local.set $ptr2|96
        local.get $ptr1|95
        i64.load $0
        local.get $ptr2|96
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|89
        i32.const 8
        i32.add
        local.set $ptr1|89
        local.get $ptr2|90
        i32.const 8
        i32.add
        local.set $ptr2|90
        local.get $ptr1|89
        i64.load $0
        local.get $ptr2|90
        i64.load $0
        i64.eq
       end
       local.set $r|97
       local.get $r|97
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.0
       end
       local.get $ptr1|86
       i32.const 32
       i32.add
       local.set $ptr1|86
       local.get $ptr2|87
       i32.const 32
       i32.add
       local.set $ptr2|87
       local.get $len|88
       i32.const 32
       i32.sub
       local.set $len|88
      end
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
       local.get $ptr1|86
       local.set $ptr1|98
       local.get $ptr2|87
       local.set $ptr2|99
       local.get $len|88
       local.set $len|100
       local.get $len|100
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
         local.get $ptr1|98
         local.set $ptr1|101
         local.get $ptr2|99
         local.set $ptr2|102
         local.get $ptr1|101
         local.set $ptr1|103
         local.get $ptr2|102
         local.set $ptr2|104
         local.get $ptr1|103
         i64.load $0
         local.get $ptr2|104
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.0
         end
         local.get $ptr1|101
         i32.const 8
         i32.add
         local.set $ptr1|101
         local.get $ptr2|102
         i32.const 8
         i32.add
         local.set $ptr2|102
         local.get $ptr1|101
         i64.load $0
         local.get $ptr2|102
         i64.load $0
         i64.eq
        end
        local.set $r|105
        local.get $r|105
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.0
        end
        local.get $ptr1|98
        i32.const 16
        i32.add
        local.set $ptr1|98
        local.get $ptr2|99
        i32.const 16
        i32.add
        local.set $ptr2|99
        local.get $len|100
        i32.const 16
        i32.sub
        local.set $len|100
       end
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $ptr1|98
        local.set $ptr1|106
        local.get $ptr2|99
        local.set $ptr2|107
        local.get $len|100
        local.set $len|108
        local.get $len|108
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|106
         local.set $ptr1|109
         local.get $ptr2|107
         local.set $ptr2|110
         local.get $ptr1|109
         i64.load $0
         local.get $ptr2|110
         i64.load $0
         i64.eq
         local.set $r|111
         local.get $r|111
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.0
         end
         local.get $ptr1|106
         i32.const 8
         i32.add
         local.set $ptr1|106
         local.get $ptr2|107
         i32.const 8
         i32.add
         local.set $ptr2|107
         local.get $len|108
         i32.const 8
         i32.sub
         local.set $len|108
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $ptr1|106
         local.set $ptr1|112
         local.get $ptr2|107
         local.set $ptr2|113
         local.get $len|108
         local.set $len|114
         local.get $len|114
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|112
          local.set $ptr1|115
          local.get $ptr2|113
          local.set $ptr2|116
          local.get $ptr1|115
          i32.load $0
          local.get $ptr2|116
          i32.load $0
          i32.eq
          local.set $r|117
          local.get $r|117
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.0
          end
          local.get $ptr1|112
          i32.const 4
          i32.add
          local.set $ptr1|112
          local.get $ptr2|113
          i32.const 4
          i32.add
          local.set $ptr2|113
          local.get $len|114
          i32.const 4
          i32.sub
          local.set $len|114
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $ptr1|112
          local.set $ptr1|118
          local.get $ptr2|113
          local.set $ptr2|119
          local.get $len|114
          local.set $len|120
          local.get $len|120
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|118
           local.set $ptr1|121
           local.get $ptr2|119
           local.set $ptr2|122
           local.get $ptr1|121
           i32.load16_u $0
           local.get $ptr2|122
           i32.load16_u $0
           i32.eq
           local.set $r|123
           local.get $r|123
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.0
           end
           local.get $ptr1|118
           i32.const 2
           i32.add
           local.set $ptr1|118
           local.get $ptr2|119
           i32.const 2
           i32.add
           local.set $ptr2|119
           local.get $len|120
           i32.const 2
           i32.sub
           local.set $len|120
          end
          local.get $ptr1|118
          local.set $ptr1|124
          local.get $ptr2|119
          local.set $ptr2|125
          local.get $len|120
          local.set $len|126
          local.get $len|126
          if (result i32)
           local.get $ptr1|124
           local.set $ptr1|127
           local.get $ptr2|125
           local.set $ptr2|128
           local.get $ptr1|127
           i32.load8_u $0
           local.get $ptr2|128
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
  local.tee $129
  i32.store $0 offset=116
  local.get $129
  i32.const 1
  call $field-initialization/SomeObject#set:a
  local.get $129
  i32.const 0
  call $field-initialization/SomeObject#set:b
  local.get $129
  local.tee $b
  i32.store $0 offset=120
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
   local.tee $left|131
   i32.store $0 offset=124
   i32.const 0
   local.set $right|132
   local.get $left|131
   local.set $ptr1|133
   local.get $right|132
   local.set $ptr2|134
   local.get $ptr1|133
   local.get $ptr2|134
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $ptr1|133
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|134
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $left|131
   call $~lib/string/String#get:length
   local.set $leftLength|135
   local.get $leftLength|135
   local.get $right|132
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $leftLength|135
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $ptr1|133
     local.set $ptr1|136
     local.get $ptr2|134
     local.set $ptr2|137
     local.get $ptr1|136
     local.set $ptr1|138
     local.get $ptr2|137
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
     local.get $ptr1|136
     i32.const 8
     i32.add
     local.set $ptr1|136
     local.get $ptr2|137
     i32.const 8
     i32.add
     local.set $ptr2|137
     local.get $ptr1|136
     local.set $ptr1|140
     local.get $ptr2|137
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
     local.get $ptr1|136
     i32.const 8
     i32.add
     local.set $ptr1|136
     local.get $ptr2|137
     i32.const 8
     i32.add
     local.set $ptr2|137
     local.get $ptr1|136
     local.set $ptr1|142
     local.get $ptr2|137
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
     local.get $ptr1|136
     i32.const 8
     i32.add
     local.set $ptr1|136
     local.get $ptr2|137
     i32.const 8
     i32.add
     local.set $ptr2|137
     local.get $ptr1|136
     local.set $ptr1|144
     local.get $ptr2|137
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
     local.get $ptr1|136
     i32.const 8
     i32.add
     local.set $ptr1|136
     local.get $ptr2|137
     i32.const 8
     i32.add
     local.set $ptr2|137
     local.get $ptr1|136
     local.set $ptr1|146
     local.get $ptr2|137
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
     local.get $ptr1|136
     i32.const 8
     i32.add
     local.set $ptr1|136
     local.get $ptr2|137
     i32.const 8
     i32.add
     local.set $ptr2|137
     local.get $ptr1|136
     local.set $ptr1|148
     local.get $ptr2|137
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
     local.get $ptr1|136
     i32.const 8
     i32.add
     local.set $ptr1|136
     local.get $ptr2|137
     i32.const 8
     i32.add
     local.set $ptr2|137
     local.get $ptr1|136
     local.set $ptr1|150
     local.get $ptr2|137
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
     local.get $ptr1|136
     i32.const 8
     i32.add
     local.set $ptr1|136
     local.get $ptr2|137
     i32.const 8
     i32.add
     local.set $ptr2|137
     local.get $ptr1|136
     local.set $ptr1|152
     local.get $ptr2|137
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
     local.get $ptr1|136
     i32.const 8
     i32.add
     local.set $ptr1|136
     local.get $ptr2|137
     i32.const 8
     i32.add
     local.set $ptr2|137
     local.get $ptr1|136
     local.set $ptr1|154
     local.get $ptr2|137
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
     local.get $ptr1|136
     i32.const 8
     i32.add
     local.set $ptr1|136
     local.get $ptr2|137
     i32.const 8
     i32.add
     local.set $ptr2|137
     local.get $ptr1|136
     local.set $ptr1|156
     local.get $ptr2|137
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
     local.get $ptr1|136
     i32.const 8
     i32.add
     local.set $ptr1|136
     local.get $ptr2|137
     i32.const 8
     i32.add
     local.set $ptr2|137
     local.get $ptr1|136
     local.set $ptr1|158
     local.get $ptr2|137
     local.set $ptr2|159
     local.get $ptr1|158
     i64.load $0
     local.get $ptr2|159
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|136
     i32.const 8
     i32.add
     local.set $ptr1|136
     local.get $ptr2|137
     i32.const 8
     i32.add
     local.set $ptr2|137
     local.get $ptr1|136
     local.set $ptr1|160
     local.get $ptr2|137
     local.set $ptr2|161
     local.get $ptr1|160
     i64.load $0
     local.get $ptr2|161
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|136
     i32.const 8
     i32.add
     local.set $ptr1|136
     local.get $ptr2|137
     i32.const 8
     i32.add
     local.set $ptr2|137
     local.get $ptr1|136
     local.set $ptr1|162
     local.get $ptr2|137
     local.set $ptr2|163
     local.get $ptr1|162
     i64.load $0
     local.get $ptr2|163
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|136
     i32.const 8
     i32.add
     local.set $ptr1|136
     local.get $ptr2|137
     i32.const 8
     i32.add
     local.set $ptr2|137
     local.get $ptr1|136
     local.set $ptr1|164
     local.get $ptr2|137
     local.set $ptr2|165
     local.get $ptr1|164
     i64.load $0
     local.get $ptr2|165
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|136
     i32.const 8
     i32.add
     local.set $ptr1|136
     local.get $ptr2|137
     i32.const 8
     i32.add
     local.set $ptr2|137
     local.get $ptr1|136
     local.set $ptr1|166
     local.get $ptr2|137
     local.set $ptr2|167
     local.get $ptr1|166
     i64.load $0
     local.get $ptr2|167
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|136
     i32.const 8
     i32.add
     local.set $ptr1|136
     local.get $ptr2|137
     i32.const 8
     i32.add
     local.set $ptr2|137
     local.get $ptr1|136
     i64.load $0
     local.get $ptr2|137
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $ptr1|133
     local.set $ptr1|168
     local.get $ptr2|134
     local.set $ptr2|169
     local.get $leftLength|135
     local.set $len|170
     local.get $len|170
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $ptr1|168
       local.set $ptr1|171
       local.get $ptr2|169
       local.set $ptr2|172
       local.get $ptr1|171
       local.set $ptr1|173
       local.get $ptr2|172
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
       local.get $ptr1|171
       i32.const 8
       i32.add
       local.set $ptr1|171
       local.get $ptr2|172
       i32.const 8
       i32.add
       local.set $ptr2|172
       local.get $ptr1|171
       local.set $ptr1|175
       local.get $ptr2|172
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
       local.get $ptr1|171
       i32.const 8
       i32.add
       local.set $ptr1|171
       local.get $ptr2|172
       i32.const 8
       i32.add
       local.set $ptr2|172
       local.get $ptr1|171
       local.set $ptr1|177
       local.get $ptr2|172
       local.set $ptr2|178
       local.get $ptr1|177
       i64.load $0
       local.get $ptr2|178
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|171
       i32.const 8
       i32.add
       local.set $ptr1|171
       local.get $ptr2|172
       i32.const 8
       i32.add
       local.set $ptr2|172
       local.get $ptr1|171
       local.set $ptr1|179
       local.get $ptr2|172
       local.set $ptr2|180
       local.get $ptr1|179
       i64.load $0
       local.get $ptr2|180
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|171
       i32.const 8
       i32.add
       local.set $ptr1|171
       local.get $ptr2|172
       i32.const 8
       i32.add
       local.set $ptr2|172
       local.get $ptr1|171
       local.set $ptr1|181
       local.get $ptr2|172
       local.set $ptr2|182
       local.get $ptr1|181
       i64.load $0
       local.get $ptr2|182
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|171
       i32.const 8
       i32.add
       local.set $ptr1|171
       local.get $ptr2|172
       i32.const 8
       i32.add
       local.set $ptr2|172
       local.get $ptr1|171
       local.set $ptr1|183
       local.get $ptr2|172
       local.set $ptr2|184
       local.get $ptr1|183
       i64.load $0
       local.get $ptr2|184
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|171
       i32.const 8
       i32.add
       local.set $ptr1|171
       local.get $ptr2|172
       i32.const 8
       i32.add
       local.set $ptr2|172
       local.get $ptr1|171
       local.set $ptr1|185
       local.get $ptr2|172
       local.set $ptr2|186
       local.get $ptr1|185
       i64.load $0
       local.get $ptr2|186
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|171
       i32.const 8
       i32.add
       local.set $ptr1|171
       local.get $ptr2|172
       i32.const 8
       i32.add
       local.set $ptr2|172
       local.get $ptr1|171
       i64.load $0
       local.get $ptr2|172
       i64.load $0
       i64.eq
      end
      local.set $r|187
      local.get $r|187
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $ptr1|168
      i32.const 64
      i32.add
      local.set $ptr1|168
      local.get $ptr2|169
      i32.const 64
      i32.add
      local.set $ptr2|169
      local.get $len|170
      i32.const 64
      i32.sub
      local.set $len|170
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $ptr1|168
      local.set $ptr1|188
      local.get $ptr2|169
      local.set $ptr2|189
      local.get $len|170
      local.set $len|190
      local.get $len|190
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $ptr1|188
        local.set $ptr1|191
        local.get $ptr2|189
        local.set $ptr2|192
        local.get $ptr1|191
        local.set $ptr1|193
        local.get $ptr2|192
        local.set $ptr2|194
        local.get $ptr1|193
        i64.load $0
        local.get $ptr2|194
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
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
        local.set $ptr1|195
        local.get $ptr2|192
        local.set $ptr2|196
        local.get $ptr1|195
        i64.load $0
        local.get $ptr2|196
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
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
        local.set $ptr1|197
        local.get $ptr2|192
        local.set $ptr2|198
        local.get $ptr1|197
        i64.load $0
        local.get $ptr2|198
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
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
       local.set $r|199
       local.get $r|199
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $ptr1|188
       i32.const 32
       i32.add
       local.set $ptr1|188
       local.get $ptr2|189
       i32.const 32
       i32.add
       local.set $ptr2|189
       local.get $len|190
       i32.const 32
       i32.sub
       local.set $len|190
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $ptr1|188
       local.set $ptr1|200
       local.get $ptr2|189
       local.set $ptr2|201
       local.get $len|190
       local.set $len|202
       local.get $len|202
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $ptr1|200
         local.set $ptr1|203
         local.get $ptr2|201
         local.set $ptr2|204
         local.get $ptr1|203
         local.set $ptr1|205
         local.get $ptr2|204
         local.set $ptr2|206
         local.get $ptr1|205
         i64.load $0
         local.get $ptr2|206
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $ptr1|203
         i32.const 8
         i32.add
         local.set $ptr1|203
         local.get $ptr2|204
         i32.const 8
         i32.add
         local.set $ptr2|204
         local.get $ptr1|203
         i64.load $0
         local.get $ptr2|204
         i64.load $0
         i64.eq
        end
        local.set $r|207
        local.get $r|207
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $ptr1|200
        i32.const 16
        i32.add
        local.set $ptr1|200
        local.get $ptr2|201
        i32.const 16
        i32.add
        local.set $ptr2|201
        local.get $len|202
        i32.const 16
        i32.sub
        local.set $len|202
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $ptr1|200
        local.set $ptr1|208
        local.get $ptr2|201
        local.set $ptr2|209
        local.get $len|202
        local.set $len|210
        local.get $len|210
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|208
         local.set $ptr1|211
         local.get $ptr2|209
         local.set $ptr2|212
         local.get $ptr1|211
         i64.load $0
         local.get $ptr2|212
         i64.load $0
         i64.eq
         local.set $r|213
         local.get $r|213
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $ptr1|208
         i32.const 8
         i32.add
         local.set $ptr1|208
         local.get $ptr2|209
         i32.const 8
         i32.add
         local.set $ptr2|209
         local.get $len|210
         i32.const 8
         i32.sub
         local.set $len|210
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $ptr1|208
         local.set $ptr1|214
         local.get $ptr2|209
         local.set $ptr2|215
         local.get $len|210
         local.set $len|216
         local.get $len|216
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|214
          local.set $ptr1|217
          local.get $ptr2|215
          local.set $ptr2|218
          local.get $ptr1|217
          i32.load $0
          local.get $ptr2|218
          i32.load $0
          i32.eq
          local.set $r|219
          local.get $r|219
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $ptr1|214
          i32.const 4
          i32.add
          local.set $ptr1|214
          local.get $ptr2|215
          i32.const 4
          i32.add
          local.set $ptr2|215
          local.get $len|216
          i32.const 4
          i32.sub
          local.set $len|216
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $ptr1|214
          local.set $ptr1|220
          local.get $ptr2|215
          local.set $ptr2|221
          local.get $len|216
          local.set $len|222
          local.get $len|222
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|220
           local.set $ptr1|223
           local.get $ptr2|221
           local.set $ptr2|224
           local.get $ptr1|223
           i32.load16_u $0
           local.get $ptr2|224
           i32.load16_u $0
           i32.eq
           local.set $r|225
           local.get $r|225
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $ptr1|220
           i32.const 2
           i32.add
           local.set $ptr1|220
           local.get $ptr2|221
           i32.const 2
           i32.add
           local.set $ptr2|221
           local.get $len|222
           i32.const 2
           i32.sub
           local.set $len|222
          end
          local.get $ptr1|220
          local.set $ptr1|226
          local.get $ptr2|221
          local.set $ptr2|227
          local.get $len|222
          local.set $len|228
          local.get $len|228
          if (result i32)
           local.get $ptr1|226
           local.set $ptr1|229
           local.get $ptr2|227
           local.set $ptr2|230
           local.get $ptr1|229
           i32.load8_u $0
           local.get $ptr2|230
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
  local.tee $231
  i32.store $0 offset=128
  local.get $231
  i32.const 272
  call $field-initialization/SomeObject#set:b
  local.get $231
  i32.const 0
  call $field-initialization/SomeObject#set:a
  local.get $231
  local.tee $c
  i32.store $0 offset=132
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
   local.tee $left|233
   i32.store $0 offset=136
   global.get $~lib/memory/__stack_pointer
   i32.const 272
   local.tee $right|234
   i32.store $0 offset=140
   local.get $left|233
   local.set $ptr1|235
   local.get $right|234
   local.set $ptr2|236
   local.get $ptr1|235
   local.get $ptr2|236
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $ptr1|235
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|236
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $left|233
   call $~lib/string/String#get:length
   local.set $leftLength|237
   local.get $leftLength|237
   local.get $right|234
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $leftLength|237
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $ptr1|235
     local.set $ptr1|238
     local.get $ptr2|236
     local.set $ptr2|239
     local.get $ptr1|238
     local.set $ptr1|240
     local.get $ptr2|239
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
     local.get $ptr1|238
     i32.const 8
     i32.add
     local.set $ptr1|238
     local.get $ptr2|239
     i32.const 8
     i32.add
     local.set $ptr2|239
     local.get $ptr1|238
     local.set $ptr1|242
     local.get $ptr2|239
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
     local.get $ptr1|238
     i32.const 8
     i32.add
     local.set $ptr1|238
     local.get $ptr2|239
     i32.const 8
     i32.add
     local.set $ptr2|239
     local.get $ptr1|238
     local.set $ptr1|244
     local.get $ptr2|239
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
     local.get $ptr1|238
     i32.const 8
     i32.add
     local.set $ptr1|238
     local.get $ptr2|239
     i32.const 8
     i32.add
     local.set $ptr2|239
     local.get $ptr1|238
     local.set $ptr1|246
     local.get $ptr2|239
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
     local.get $ptr1|238
     i32.const 8
     i32.add
     local.set $ptr1|238
     local.get $ptr2|239
     i32.const 8
     i32.add
     local.set $ptr2|239
     local.get $ptr1|238
     local.set $ptr1|248
     local.get $ptr2|239
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
     local.get $ptr1|238
     i32.const 8
     i32.add
     local.set $ptr1|238
     local.get $ptr2|239
     i32.const 8
     i32.add
     local.set $ptr2|239
     local.get $ptr1|238
     local.set $ptr1|250
     local.get $ptr2|239
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
     local.get $ptr1|238
     i32.const 8
     i32.add
     local.set $ptr1|238
     local.get $ptr2|239
     i32.const 8
     i32.add
     local.set $ptr2|239
     local.get $ptr1|238
     local.set $ptr1|252
     local.get $ptr2|239
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
     local.get $ptr1|238
     i32.const 8
     i32.add
     local.set $ptr1|238
     local.get $ptr2|239
     i32.const 8
     i32.add
     local.set $ptr2|239
     local.get $ptr1|238
     local.set $ptr1|254
     local.get $ptr2|239
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
     local.get $ptr1|238
     i32.const 8
     i32.add
     local.set $ptr1|238
     local.get $ptr2|239
     i32.const 8
     i32.add
     local.set $ptr2|239
     local.get $ptr1|238
     local.set $ptr1|256
     local.get $ptr2|239
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
     local.get $ptr1|238
     i32.const 8
     i32.add
     local.set $ptr1|238
     local.get $ptr2|239
     i32.const 8
     i32.add
     local.set $ptr2|239
     local.get $ptr1|238
     local.set $ptr1|258
     local.get $ptr2|239
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
     local.get $ptr1|238
     i32.const 8
     i32.add
     local.set $ptr1|238
     local.get $ptr2|239
     i32.const 8
     i32.add
     local.set $ptr2|239
     local.get $ptr1|238
     local.set $ptr1|260
     local.get $ptr2|239
     local.set $ptr2|261
     local.get $ptr1|260
     i64.load $0
     local.get $ptr2|261
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|238
     i32.const 8
     i32.add
     local.set $ptr1|238
     local.get $ptr2|239
     i32.const 8
     i32.add
     local.set $ptr2|239
     local.get $ptr1|238
     local.set $ptr1|262
     local.get $ptr2|239
     local.set $ptr2|263
     local.get $ptr1|262
     i64.load $0
     local.get $ptr2|263
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|238
     i32.const 8
     i32.add
     local.set $ptr1|238
     local.get $ptr2|239
     i32.const 8
     i32.add
     local.set $ptr2|239
     local.get $ptr1|238
     local.set $ptr1|264
     local.get $ptr2|239
     local.set $ptr2|265
     local.get $ptr1|264
     i64.load $0
     local.get $ptr2|265
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|238
     i32.const 8
     i32.add
     local.set $ptr1|238
     local.get $ptr2|239
     i32.const 8
     i32.add
     local.set $ptr2|239
     local.get $ptr1|238
     local.set $ptr1|266
     local.get $ptr2|239
     local.set $ptr2|267
     local.get $ptr1|266
     i64.load $0
     local.get $ptr2|267
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|238
     i32.const 8
     i32.add
     local.set $ptr1|238
     local.get $ptr2|239
     i32.const 8
     i32.add
     local.set $ptr2|239
     local.get $ptr1|238
     local.set $ptr1|268
     local.get $ptr2|239
     local.set $ptr2|269
     local.get $ptr1|268
     i64.load $0
     local.get $ptr2|269
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|238
     i32.const 8
     i32.add
     local.set $ptr1|238
     local.get $ptr2|239
     i32.const 8
     i32.add
     local.set $ptr2|239
     local.get $ptr1|238
     i64.load $0
     local.get $ptr2|239
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $ptr1|235
     local.set $ptr1|270
     local.get $ptr2|236
     local.set $ptr2|271
     local.get $leftLength|237
     local.set $len|272
     local.get $len|272
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $ptr1|270
       local.set $ptr1|273
       local.get $ptr2|271
       local.set $ptr2|274
       local.get $ptr1|273
       local.set $ptr1|275
       local.get $ptr2|274
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
       local.get $ptr1|273
       i32.const 8
       i32.add
       local.set $ptr1|273
       local.get $ptr2|274
       i32.const 8
       i32.add
       local.set $ptr2|274
       local.get $ptr1|273
       local.set $ptr1|277
       local.get $ptr2|274
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
       local.get $ptr1|273
       i32.const 8
       i32.add
       local.set $ptr1|273
       local.get $ptr2|274
       i32.const 8
       i32.add
       local.set $ptr2|274
       local.get $ptr1|273
       local.set $ptr1|279
       local.get $ptr2|274
       local.set $ptr2|280
       local.get $ptr1|279
       i64.load $0
       local.get $ptr2|280
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|273
       i32.const 8
       i32.add
       local.set $ptr1|273
       local.get $ptr2|274
       i32.const 8
       i32.add
       local.set $ptr2|274
       local.get $ptr1|273
       local.set $ptr1|281
       local.get $ptr2|274
       local.set $ptr2|282
       local.get $ptr1|281
       i64.load $0
       local.get $ptr2|282
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|273
       i32.const 8
       i32.add
       local.set $ptr1|273
       local.get $ptr2|274
       i32.const 8
       i32.add
       local.set $ptr2|274
       local.get $ptr1|273
       local.set $ptr1|283
       local.get $ptr2|274
       local.set $ptr2|284
       local.get $ptr1|283
       i64.load $0
       local.get $ptr2|284
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|273
       i32.const 8
       i32.add
       local.set $ptr1|273
       local.get $ptr2|274
       i32.const 8
       i32.add
       local.set $ptr2|274
       local.get $ptr1|273
       local.set $ptr1|285
       local.get $ptr2|274
       local.set $ptr2|286
       local.get $ptr1|285
       i64.load $0
       local.get $ptr2|286
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|273
       i32.const 8
       i32.add
       local.set $ptr1|273
       local.get $ptr2|274
       i32.const 8
       i32.add
       local.set $ptr2|274
       local.get $ptr1|273
       local.set $ptr1|287
       local.get $ptr2|274
       local.set $ptr2|288
       local.get $ptr1|287
       i64.load $0
       local.get $ptr2|288
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|273
       i32.const 8
       i32.add
       local.set $ptr1|273
       local.get $ptr2|274
       i32.const 8
       i32.add
       local.set $ptr2|274
       local.get $ptr1|273
       i64.load $0
       local.get $ptr2|274
       i64.load $0
       i64.eq
      end
      local.set $r|289
      local.get $r|289
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $ptr1|270
      i32.const 64
      i32.add
      local.set $ptr1|270
      local.get $ptr2|271
      i32.const 64
      i32.add
      local.set $ptr2|271
      local.get $len|272
      i32.const 64
      i32.sub
      local.set $len|272
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $ptr1|270
      local.set $ptr1|290
      local.get $ptr2|271
      local.set $ptr2|291
      local.get $len|272
      local.set $len|292
      local.get $len|292
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $ptr1|290
        local.set $ptr1|293
        local.get $ptr2|291
        local.set $ptr2|294
        local.get $ptr1|293
        local.set $ptr1|295
        local.get $ptr2|294
        local.set $ptr2|296
        local.get $ptr1|295
        i64.load $0
        local.get $ptr2|296
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|293
        i32.const 8
        i32.add
        local.set $ptr1|293
        local.get $ptr2|294
        i32.const 8
        i32.add
        local.set $ptr2|294
        local.get $ptr1|293
        local.set $ptr1|297
        local.get $ptr2|294
        local.set $ptr2|298
        local.get $ptr1|297
        i64.load $0
        local.get $ptr2|298
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|293
        i32.const 8
        i32.add
        local.set $ptr1|293
        local.get $ptr2|294
        i32.const 8
        i32.add
        local.set $ptr2|294
        local.get $ptr1|293
        local.set $ptr1|299
        local.get $ptr2|294
        local.set $ptr2|300
        local.get $ptr1|299
        i64.load $0
        local.get $ptr2|300
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|293
        i32.const 8
        i32.add
        local.set $ptr1|293
        local.get $ptr2|294
        i32.const 8
        i32.add
        local.set $ptr2|294
        local.get $ptr1|293
        i64.load $0
        local.get $ptr2|294
        i64.load $0
        i64.eq
       end
       local.set $r|301
       local.get $r|301
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $ptr1|290
       i32.const 32
       i32.add
       local.set $ptr1|290
       local.get $ptr2|291
       i32.const 32
       i32.add
       local.set $ptr2|291
       local.get $len|292
       i32.const 32
       i32.sub
       local.set $len|292
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $ptr1|290
       local.set $ptr1|302
       local.get $ptr2|291
       local.set $ptr2|303
       local.get $len|292
       local.set $len|304
       local.get $len|304
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $ptr1|302
         local.set $ptr1|305
         local.get $ptr2|303
         local.set $ptr2|306
         local.get $ptr1|305
         local.set $ptr1|307
         local.get $ptr2|306
         local.set $ptr2|308
         local.get $ptr1|307
         i64.load $0
         local.get $ptr2|308
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $ptr1|305
         i32.const 8
         i32.add
         local.set $ptr1|305
         local.get $ptr2|306
         i32.const 8
         i32.add
         local.set $ptr2|306
         local.get $ptr1|305
         i64.load $0
         local.get $ptr2|306
         i64.load $0
         i64.eq
        end
        local.set $r|309
        local.get $r|309
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $ptr1|302
        i32.const 16
        i32.add
        local.set $ptr1|302
        local.get $ptr2|303
        i32.const 16
        i32.add
        local.set $ptr2|303
        local.get $len|304
        i32.const 16
        i32.sub
        local.set $len|304
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $ptr1|302
        local.set $ptr1|310
        local.get $ptr2|303
        local.set $ptr2|311
        local.get $len|304
        local.set $len|312
        local.get $len|312
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|310
         local.set $ptr1|313
         local.get $ptr2|311
         local.set $ptr2|314
         local.get $ptr1|313
         i64.load $0
         local.get $ptr2|314
         i64.load $0
         i64.eq
         local.set $r|315
         local.get $r|315
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $ptr1|310
         i32.const 8
         i32.add
         local.set $ptr1|310
         local.get $ptr2|311
         i32.const 8
         i32.add
         local.set $ptr2|311
         local.get $len|312
         i32.const 8
         i32.sub
         local.set $len|312
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $ptr1|310
         local.set $ptr1|316
         local.get $ptr2|311
         local.set $ptr2|317
         local.get $len|312
         local.set $len|318
         local.get $len|318
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|316
          local.set $ptr1|319
          local.get $ptr2|317
          local.set $ptr2|320
          local.get $ptr1|319
          i32.load $0
          local.get $ptr2|320
          i32.load $0
          i32.eq
          local.set $r|321
          local.get $r|321
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $ptr1|316
          i32.const 4
          i32.add
          local.set $ptr1|316
          local.get $ptr2|317
          i32.const 4
          i32.add
          local.set $ptr2|317
          local.get $len|318
          i32.const 4
          i32.sub
          local.set $len|318
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $ptr1|316
          local.set $ptr1|322
          local.get $ptr2|317
          local.set $ptr2|323
          local.get $len|318
          local.set $len|324
          local.get $len|324
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|322
           local.set $ptr1|325
           local.get $ptr2|323
           local.set $ptr2|326
           local.get $ptr1|325
           i32.load16_u $0
           local.get $ptr2|326
           i32.load16_u $0
           i32.eq
           local.set $r|327
           local.get $r|327
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $ptr1|322
           i32.const 2
           i32.add
           local.set $ptr1|322
           local.get $ptr2|323
           i32.const 2
           i32.add
           local.set $ptr2|323
           local.get $len|324
           i32.const 2
           i32.sub
           local.set $len|324
          end
          local.get $ptr1|322
          local.set $ptr1|328
          local.get $ptr2|323
          local.set $ptr2|329
          local.get $len|324
          local.set $len|330
          local.get $len|330
          if (result i32)
           local.get $ptr1|328
           local.set $ptr1|331
           local.get $ptr2|329
           local.set $ptr2|332
           local.get $ptr1|331
           i32.load8_u $0
           local.get $ptr2|332
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
  local.tee $333
  i32.store $0 offset=144
  local.get $333
  i32.const 2
  call $field-initialization/SomeObject#set:a
  local.get $333
  i32.const 304
  call $field-initialization/SomeObject#set:b
  local.get $333
  local.tee $d
  i32.store $0 offset=148
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
   local.tee $left|335
   i32.store $0 offset=152
   global.get $~lib/memory/__stack_pointer
   i32.const 304
   local.tee $right|336
   i32.store $0 offset=156
   local.get $left|335
   local.set $ptr1|337
   local.get $right|336
   local.set $ptr2|338
   local.get $ptr1|337
   local.get $ptr2|338
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $ptr1|337
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|338
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $left|335
   call $~lib/string/String#get:length
   local.set $leftLength|339
   local.get $leftLength|339
   local.get $right|336
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $leftLength|339
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $ptr1|337
     local.set $ptr1|340
     local.get $ptr2|338
     local.set $ptr2|341
     local.get $ptr1|340
     local.set $ptr1|342
     local.get $ptr2|341
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
     local.get $ptr1|340
     i32.const 8
     i32.add
     local.set $ptr1|340
     local.get $ptr2|341
     i32.const 8
     i32.add
     local.set $ptr2|341
     local.get $ptr1|340
     local.set $ptr1|344
     local.get $ptr2|341
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
     local.get $ptr1|340
     i32.const 8
     i32.add
     local.set $ptr1|340
     local.get $ptr2|341
     i32.const 8
     i32.add
     local.set $ptr2|341
     local.get $ptr1|340
     local.set $ptr1|346
     local.get $ptr2|341
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
     local.get $ptr1|340
     i32.const 8
     i32.add
     local.set $ptr1|340
     local.get $ptr2|341
     i32.const 8
     i32.add
     local.set $ptr2|341
     local.get $ptr1|340
     local.set $ptr1|348
     local.get $ptr2|341
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
     local.get $ptr1|340
     i32.const 8
     i32.add
     local.set $ptr1|340
     local.get $ptr2|341
     i32.const 8
     i32.add
     local.set $ptr2|341
     local.get $ptr1|340
     local.set $ptr1|350
     local.get $ptr2|341
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
     local.get $ptr1|340
     i32.const 8
     i32.add
     local.set $ptr1|340
     local.get $ptr2|341
     i32.const 8
     i32.add
     local.set $ptr2|341
     local.get $ptr1|340
     local.set $ptr1|352
     local.get $ptr2|341
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
     local.get $ptr1|340
     i32.const 8
     i32.add
     local.set $ptr1|340
     local.get $ptr2|341
     i32.const 8
     i32.add
     local.set $ptr2|341
     local.get $ptr1|340
     local.set $ptr1|354
     local.get $ptr2|341
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
     local.get $ptr1|340
     i32.const 8
     i32.add
     local.set $ptr1|340
     local.get $ptr2|341
     i32.const 8
     i32.add
     local.set $ptr2|341
     local.get $ptr1|340
     local.set $ptr1|356
     local.get $ptr2|341
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
     local.get $ptr1|340
     i32.const 8
     i32.add
     local.set $ptr1|340
     local.get $ptr2|341
     i32.const 8
     i32.add
     local.set $ptr2|341
     local.get $ptr1|340
     local.set $ptr1|358
     local.get $ptr2|341
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
     local.get $ptr1|340
     i32.const 8
     i32.add
     local.set $ptr1|340
     local.get $ptr2|341
     i32.const 8
     i32.add
     local.set $ptr2|341
     local.get $ptr1|340
     local.set $ptr1|360
     local.get $ptr2|341
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
     local.get $ptr1|340
     i32.const 8
     i32.add
     local.set $ptr1|340
     local.get $ptr2|341
     i32.const 8
     i32.add
     local.set $ptr2|341
     local.get $ptr1|340
     local.set $ptr1|362
     local.get $ptr2|341
     local.set $ptr2|363
     local.get $ptr1|362
     i64.load $0
     local.get $ptr2|363
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|340
     i32.const 8
     i32.add
     local.set $ptr1|340
     local.get $ptr2|341
     i32.const 8
     i32.add
     local.set $ptr2|341
     local.get $ptr1|340
     local.set $ptr1|364
     local.get $ptr2|341
     local.set $ptr2|365
     local.get $ptr1|364
     i64.load $0
     local.get $ptr2|365
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|340
     i32.const 8
     i32.add
     local.set $ptr1|340
     local.get $ptr2|341
     i32.const 8
     i32.add
     local.set $ptr2|341
     local.get $ptr1|340
     local.set $ptr1|366
     local.get $ptr2|341
     local.set $ptr2|367
     local.get $ptr1|366
     i64.load $0
     local.get $ptr2|367
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|340
     i32.const 8
     i32.add
     local.set $ptr1|340
     local.get $ptr2|341
     i32.const 8
     i32.add
     local.set $ptr2|341
     local.get $ptr1|340
     local.set $ptr1|368
     local.get $ptr2|341
     local.set $ptr2|369
     local.get $ptr1|368
     i64.load $0
     local.get $ptr2|369
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|340
     i32.const 8
     i32.add
     local.set $ptr1|340
     local.get $ptr2|341
     i32.const 8
     i32.add
     local.set $ptr2|341
     local.get $ptr1|340
     local.set $ptr1|370
     local.get $ptr2|341
     local.set $ptr2|371
     local.get $ptr1|370
     i64.load $0
     local.get $ptr2|371
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|340
     i32.const 8
     i32.add
     local.set $ptr1|340
     local.get $ptr2|341
     i32.const 8
     i32.add
     local.set $ptr2|341
     local.get $ptr1|340
     i64.load $0
     local.get $ptr2|341
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $ptr1|337
     local.set $ptr1|372
     local.get $ptr2|338
     local.set $ptr2|373
     local.get $leftLength|339
     local.set $len|374
     local.get $len|374
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $ptr1|372
       local.set $ptr1|375
       local.get $ptr2|373
       local.set $ptr2|376
       local.get $ptr1|375
       local.set $ptr1|377
       local.get $ptr2|376
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
       local.get $ptr1|375
       i32.const 8
       i32.add
       local.set $ptr1|375
       local.get $ptr2|376
       i32.const 8
       i32.add
       local.set $ptr2|376
       local.get $ptr1|375
       local.set $ptr1|379
       local.get $ptr2|376
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
       local.get $ptr1|375
       i32.const 8
       i32.add
       local.set $ptr1|375
       local.get $ptr2|376
       i32.const 8
       i32.add
       local.set $ptr2|376
       local.get $ptr1|375
       local.set $ptr1|381
       local.get $ptr2|376
       local.set $ptr2|382
       local.get $ptr1|381
       i64.load $0
       local.get $ptr2|382
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
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
       local.set $ptr1|383
       local.get $ptr2|376
       local.set $ptr2|384
       local.get $ptr1|383
       i64.load $0
       local.get $ptr2|384
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
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
       local.set $ptr1|385
       local.get $ptr2|376
       local.set $ptr2|386
       local.get $ptr1|385
       i64.load $0
       local.get $ptr2|386
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
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
       local.set $ptr1|387
       local.get $ptr2|376
       local.set $ptr2|388
       local.get $ptr1|387
       i64.load $0
       local.get $ptr2|388
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
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
       local.set $ptr1|389
       local.get $ptr2|376
       local.set $ptr2|390
       local.get $ptr1|389
       i64.load $0
       local.get $ptr2|390
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
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
      local.set $r|391
      local.get $r|391
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
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
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $ptr1|372
      local.set $ptr1|392
      local.get $ptr2|373
      local.set $ptr2|393
      local.get $len|374
      local.set $len|394
      local.get $len|394
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $ptr1|392
        local.set $ptr1|395
        local.get $ptr2|393
        local.set $ptr2|396
        local.get $ptr1|395
        local.set $ptr1|397
        local.get $ptr2|396
        local.set $ptr2|398
        local.get $ptr1|397
        i64.load $0
        local.get $ptr2|398
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|395
        i32.const 8
        i32.add
        local.set $ptr1|395
        local.get $ptr2|396
        i32.const 8
        i32.add
        local.set $ptr2|396
        local.get $ptr1|395
        local.set $ptr1|399
        local.get $ptr2|396
        local.set $ptr2|400
        local.get $ptr1|399
        i64.load $0
        local.get $ptr2|400
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|395
        i32.const 8
        i32.add
        local.set $ptr1|395
        local.get $ptr2|396
        i32.const 8
        i32.add
        local.set $ptr2|396
        local.get $ptr1|395
        local.set $ptr1|401
        local.get $ptr2|396
        local.set $ptr2|402
        local.get $ptr1|401
        i64.load $0
        local.get $ptr2|402
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|395
        i32.const 8
        i32.add
        local.set $ptr1|395
        local.get $ptr2|396
        i32.const 8
        i32.add
        local.set $ptr2|396
        local.get $ptr1|395
        i64.load $0
        local.get $ptr2|396
        i64.load $0
        i64.eq
       end
       local.set $r|403
       local.get $r|403
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $ptr1|392
       i32.const 32
       i32.add
       local.set $ptr1|392
       local.get $ptr2|393
       i32.const 32
       i32.add
       local.set $ptr2|393
       local.get $len|394
       i32.const 32
       i32.sub
       local.set $len|394
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $ptr1|392
       local.set $ptr1|404
       local.get $ptr2|393
       local.set $ptr2|405
       local.get $len|394
       local.set $len|406
       local.get $len|406
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $ptr1|404
         local.set $ptr1|407
         local.get $ptr2|405
         local.set $ptr2|408
         local.get $ptr1|407
         local.set $ptr1|409
         local.get $ptr2|408
         local.set $ptr2|410
         local.get $ptr1|409
         i64.load $0
         local.get $ptr2|410
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $ptr1|407
         i32.const 8
         i32.add
         local.set $ptr1|407
         local.get $ptr2|408
         i32.const 8
         i32.add
         local.set $ptr2|408
         local.get $ptr1|407
         i64.load $0
         local.get $ptr2|408
         i64.load $0
         i64.eq
        end
        local.set $r|411
        local.get $r|411
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $ptr1|404
        i32.const 16
        i32.add
        local.set $ptr1|404
        local.get $ptr2|405
        i32.const 16
        i32.add
        local.set $ptr2|405
        local.get $len|406
        i32.const 16
        i32.sub
        local.set $len|406
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $ptr1|404
        local.set $ptr1|412
        local.get $ptr2|405
        local.set $ptr2|413
        local.get $len|406
        local.set $len|414
        local.get $len|414
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|412
         local.set $ptr1|415
         local.get $ptr2|413
         local.set $ptr2|416
         local.get $ptr1|415
         i64.load $0
         local.get $ptr2|416
         i64.load $0
         i64.eq
         local.set $r|417
         local.get $r|417
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $ptr1|412
         i32.const 8
         i32.add
         local.set $ptr1|412
         local.get $ptr2|413
         i32.const 8
         i32.add
         local.set $ptr2|413
         local.get $len|414
         i32.const 8
         i32.sub
         local.set $len|414
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $ptr1|412
         local.set $ptr1|418
         local.get $ptr2|413
         local.set $ptr2|419
         local.get $len|414
         local.set $len|420
         local.get $len|420
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|418
          local.set $ptr1|421
          local.get $ptr2|419
          local.set $ptr2|422
          local.get $ptr1|421
          i32.load $0
          local.get $ptr2|422
          i32.load $0
          i32.eq
          local.set $r|423
          local.get $r|423
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $ptr1|418
          i32.const 4
          i32.add
          local.set $ptr1|418
          local.get $ptr2|419
          i32.const 4
          i32.add
          local.set $ptr2|419
          local.get $len|420
          i32.const 4
          i32.sub
          local.set $len|420
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $ptr1|418
          local.set $ptr1|424
          local.get $ptr2|419
          local.set $ptr2|425
          local.get $len|420
          local.set $len|426
          local.get $len|426
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|424
           local.set $ptr1|427
           local.get $ptr2|425
           local.set $ptr2|428
           local.get $ptr1|427
           i32.load16_u $0
           local.get $ptr2|428
           i32.load16_u $0
           i32.eq
           local.set $r|429
           local.get $r|429
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $ptr1|424
           i32.const 2
           i32.add
           local.set $ptr1|424
           local.get $ptr2|425
           i32.const 2
           i32.add
           local.set $ptr2|425
           local.get $len|426
           i32.const 2
           i32.sub
           local.set $len|426
          end
          local.get $ptr1|424
          local.set $ptr1|430
          local.get $ptr2|425
          local.set $ptr2|431
          local.get $len|426
          local.set $len|432
          local.get $len|432
          if (result i32)
           local.get $ptr1|430
           local.set $ptr1|433
           local.get $ptr2|431
           local.set $ptr2|434
           local.get $ptr1|433
           i32.load8_u $0
           local.get $ptr2|434
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
  local.tee $435
  i32.store $0 offset=160
  local.get $435
  i32.const 336
  call $field-initialization/SomeOtherObject#set:c
  local.get $435
  i32.const 0
  call $field-initialization/SomeObject#set:a
  local.get $435
  i32.const 0
  call $field-initialization/SomeObject#set:b
  local.get $435
  local.tee $a|436
  i32.store $0 offset=164
  local.get $a|436
  i32.load $0
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.4 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $a|436
   i32.load $0 offset=4
   local.tee $left|437
   i32.store $0 offset=168
   i32.const 0
   local.set $right|438
   local.get $left|437
   local.set $ptr1|439
   local.get $right|438
   local.set $ptr2|440
   local.get $ptr1|439
   local.get $ptr2|440
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $ptr1|439
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|440
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $left|437
   call $~lib/string/String#get:length
   local.set $leftLength|441
   local.get $leftLength|441
   local.get $right|438
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $leftLength|441
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     local.get $ptr1|439
     local.set $ptr1|442
     local.get $ptr2|440
     local.set $ptr2|443
     local.get $ptr1|442
     local.set $ptr1|444
     local.get $ptr2|443
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
     local.get $ptr1|442
     i32.const 8
     i32.add
     local.set $ptr1|442
     local.get $ptr2|443
     i32.const 8
     i32.add
     local.set $ptr2|443
     local.get $ptr1|442
     local.set $ptr1|446
     local.get $ptr2|443
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
     local.get $ptr1|442
     i32.const 8
     i32.add
     local.set $ptr1|442
     local.get $ptr2|443
     i32.const 8
     i32.add
     local.set $ptr2|443
     local.get $ptr1|442
     local.set $ptr1|448
     local.get $ptr2|443
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
     local.get $ptr1|442
     i32.const 8
     i32.add
     local.set $ptr1|442
     local.get $ptr2|443
     i32.const 8
     i32.add
     local.set $ptr2|443
     local.get $ptr1|442
     local.set $ptr1|450
     local.get $ptr2|443
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
     local.get $ptr1|442
     i32.const 8
     i32.add
     local.set $ptr1|442
     local.get $ptr2|443
     i32.const 8
     i32.add
     local.set $ptr2|443
     local.get $ptr1|442
     local.set $ptr1|452
     local.get $ptr2|443
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
     local.get $ptr1|442
     i32.const 8
     i32.add
     local.set $ptr1|442
     local.get $ptr2|443
     i32.const 8
     i32.add
     local.set $ptr2|443
     local.get $ptr1|442
     local.set $ptr1|454
     local.get $ptr2|443
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
     local.get $ptr1|442
     i32.const 8
     i32.add
     local.set $ptr1|442
     local.get $ptr2|443
     i32.const 8
     i32.add
     local.set $ptr2|443
     local.get $ptr1|442
     local.set $ptr1|456
     local.get $ptr2|443
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
     local.get $ptr1|442
     i32.const 8
     i32.add
     local.set $ptr1|442
     local.get $ptr2|443
     i32.const 8
     i32.add
     local.set $ptr2|443
     local.get $ptr1|442
     local.set $ptr1|458
     local.get $ptr2|443
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
     local.get $ptr1|442
     i32.const 8
     i32.add
     local.set $ptr1|442
     local.get $ptr2|443
     i32.const 8
     i32.add
     local.set $ptr2|443
     local.get $ptr1|442
     local.set $ptr1|460
     local.get $ptr2|443
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
     local.get $ptr1|442
     i32.const 8
     i32.add
     local.set $ptr1|442
     local.get $ptr2|443
     i32.const 8
     i32.add
     local.set $ptr2|443
     local.get $ptr1|442
     local.set $ptr1|462
     local.get $ptr2|443
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
     local.get $ptr1|442
     i32.const 8
     i32.add
     local.set $ptr1|442
     local.get $ptr2|443
     i32.const 8
     i32.add
     local.set $ptr2|443
     local.get $ptr1|442
     local.set $ptr1|464
     local.get $ptr2|443
     local.set $ptr2|465
     local.get $ptr1|464
     i64.load $0
     local.get $ptr2|465
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|442
     i32.const 8
     i32.add
     local.set $ptr1|442
     local.get $ptr2|443
     i32.const 8
     i32.add
     local.set $ptr2|443
     local.get $ptr1|442
     local.set $ptr1|466
     local.get $ptr2|443
     local.set $ptr2|467
     local.get $ptr1|466
     i64.load $0
     local.get $ptr2|467
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|442
     i32.const 8
     i32.add
     local.set $ptr1|442
     local.get $ptr2|443
     i32.const 8
     i32.add
     local.set $ptr2|443
     local.get $ptr1|442
     local.set $ptr1|468
     local.get $ptr2|443
     local.set $ptr2|469
     local.get $ptr1|468
     i64.load $0
     local.get $ptr2|469
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|442
     i32.const 8
     i32.add
     local.set $ptr1|442
     local.get $ptr2|443
     i32.const 8
     i32.add
     local.set $ptr2|443
     local.get $ptr1|442
     local.set $ptr1|470
     local.get $ptr2|443
     local.set $ptr2|471
     local.get $ptr1|470
     i64.load $0
     local.get $ptr2|471
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|442
     i32.const 8
     i32.add
     local.set $ptr1|442
     local.get $ptr2|443
     i32.const 8
     i32.add
     local.set $ptr2|443
     local.get $ptr1|442
     local.set $ptr1|472
     local.get $ptr2|443
     local.set $ptr2|473
     local.get $ptr1|472
     i64.load $0
     local.get $ptr2|473
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|442
     i32.const 8
     i32.add
     local.set $ptr1|442
     local.get $ptr2|443
     i32.const 8
     i32.add
     local.set $ptr2|443
     local.get $ptr1|442
     i64.load $0
     local.get $ptr2|443
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $ptr1|439
     local.set $ptr1|474
     local.get $ptr2|440
     local.set $ptr2|475
     local.get $leftLength|441
     local.set $len|476
     local.get $len|476
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       local.get $ptr1|474
       local.set $ptr1|477
       local.get $ptr2|475
       local.set $ptr2|478
       local.get $ptr1|477
       local.set $ptr1|479
       local.get $ptr2|478
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
       local.get $ptr1|477
       i32.const 8
       i32.add
       local.set $ptr1|477
       local.get $ptr2|478
       i32.const 8
       i32.add
       local.set $ptr2|478
       local.get $ptr1|477
       local.set $ptr1|481
       local.get $ptr2|478
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
       local.get $ptr1|477
       i32.const 8
       i32.add
       local.set $ptr1|477
       local.get $ptr2|478
       i32.const 8
       i32.add
       local.set $ptr2|478
       local.get $ptr1|477
       local.set $ptr1|483
       local.get $ptr2|478
       local.set $ptr2|484
       local.get $ptr1|483
       i64.load $0
       local.get $ptr2|484
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|477
       i32.const 8
       i32.add
       local.set $ptr1|477
       local.get $ptr2|478
       i32.const 8
       i32.add
       local.set $ptr2|478
       local.get $ptr1|477
       local.set $ptr1|485
       local.get $ptr2|478
       local.set $ptr2|486
       local.get $ptr1|485
       i64.load $0
       local.get $ptr2|486
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|477
       i32.const 8
       i32.add
       local.set $ptr1|477
       local.get $ptr2|478
       i32.const 8
       i32.add
       local.set $ptr2|478
       local.get $ptr1|477
       local.set $ptr1|487
       local.get $ptr2|478
       local.set $ptr2|488
       local.get $ptr1|487
       i64.load $0
       local.get $ptr2|488
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|477
       i32.const 8
       i32.add
       local.set $ptr1|477
       local.get $ptr2|478
       i32.const 8
       i32.add
       local.set $ptr2|478
       local.get $ptr1|477
       local.set $ptr1|489
       local.get $ptr2|478
       local.set $ptr2|490
       local.get $ptr1|489
       i64.load $0
       local.get $ptr2|490
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|477
       i32.const 8
       i32.add
       local.set $ptr1|477
       local.get $ptr2|478
       i32.const 8
       i32.add
       local.set $ptr2|478
       local.get $ptr1|477
       local.set $ptr1|491
       local.get $ptr2|478
       local.set $ptr2|492
       local.get $ptr1|491
       i64.load $0
       local.get $ptr2|492
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|477
       i32.const 8
       i32.add
       local.set $ptr1|477
       local.get $ptr2|478
       i32.const 8
       i32.add
       local.set $ptr2|478
       local.get $ptr1|477
       i64.load $0
       local.get $ptr2|478
       i64.load $0
       i64.eq
      end
      local.set $r|493
      local.get $r|493
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.4
      end
      local.get $ptr1|474
      i32.const 64
      i32.add
      local.set $ptr1|474
      local.get $ptr2|475
      i32.const 64
      i32.add
      local.set $ptr2|475
      local.get $len|476
      i32.const 64
      i32.sub
      local.set $len|476
     end
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
      local.get $ptr1|474
      local.set $ptr1|494
      local.get $ptr2|475
      local.set $ptr2|495
      local.get $len|476
      local.set $len|496
      local.get $len|496
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        local.get $ptr1|494
        local.set $ptr1|497
        local.get $ptr2|495
        local.set $ptr2|498
        local.get $ptr1|497
        local.set $ptr1|499
        local.get $ptr2|498
        local.set $ptr2|500
        local.get $ptr1|499
        i64.load $0
        local.get $ptr2|500
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|497
        i32.const 8
        i32.add
        local.set $ptr1|497
        local.get $ptr2|498
        i32.const 8
        i32.add
        local.set $ptr2|498
        local.get $ptr1|497
        local.set $ptr1|501
        local.get $ptr2|498
        local.set $ptr2|502
        local.get $ptr1|501
        i64.load $0
        local.get $ptr2|502
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|497
        i32.const 8
        i32.add
        local.set $ptr1|497
        local.get $ptr2|498
        i32.const 8
        i32.add
        local.set $ptr2|498
        local.get $ptr1|497
        local.set $ptr1|503
        local.get $ptr2|498
        local.set $ptr2|504
        local.get $ptr1|503
        i64.load $0
        local.get $ptr2|504
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|497
        i32.const 8
        i32.add
        local.set $ptr1|497
        local.get $ptr2|498
        i32.const 8
        i32.add
        local.set $ptr2|498
        local.get $ptr1|497
        i64.load $0
        local.get $ptr2|498
        i64.load $0
        i64.eq
       end
       local.set $r|505
       local.get $r|505
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.4
       end
       local.get $ptr1|494
       i32.const 32
       i32.add
       local.set $ptr1|494
       local.get $ptr2|495
       i32.const 32
       i32.add
       local.set $ptr2|495
       local.get $len|496
       i32.const 32
       i32.sub
       local.set $len|496
      end
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
       local.get $ptr1|494
       local.set $ptr1|506
       local.get $ptr2|495
       local.set $ptr2|507
       local.get $len|496
       local.set $len|508
       local.get $len|508
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
         local.get $ptr1|506
         local.set $ptr1|509
         local.get $ptr2|507
         local.set $ptr2|510
         local.get $ptr1|509
         local.set $ptr1|511
         local.get $ptr2|510
         local.set $ptr2|512
         local.get $ptr1|511
         i64.load $0
         local.get $ptr2|512
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.4
         end
         local.get $ptr1|509
         i32.const 8
         i32.add
         local.set $ptr1|509
         local.get $ptr2|510
         i32.const 8
         i32.add
         local.set $ptr2|510
         local.get $ptr1|509
         i64.load $0
         local.get $ptr2|510
         i64.load $0
         i64.eq
        end
        local.set $r|513
        local.get $r|513
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.4
        end
        local.get $ptr1|506
        i32.const 16
        i32.add
        local.set $ptr1|506
        local.get $ptr2|507
        i32.const 16
        i32.add
        local.set $ptr2|507
        local.get $len|508
        i32.const 16
        i32.sub
        local.set $len|508
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $ptr1|506
        local.set $ptr1|514
        local.get $ptr2|507
        local.set $ptr2|515
        local.get $len|508
        local.set $len|516
        local.get $len|516
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|514
         local.set $ptr1|517
         local.get $ptr2|515
         local.set $ptr2|518
         local.get $ptr1|517
         i64.load $0
         local.get $ptr2|518
         i64.load $0
         i64.eq
         local.set $r|519
         local.get $r|519
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.4
         end
         local.get $ptr1|514
         i32.const 8
         i32.add
         local.set $ptr1|514
         local.get $ptr2|515
         i32.const 8
         i32.add
         local.set $ptr2|515
         local.get $len|516
         i32.const 8
         i32.sub
         local.set $len|516
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $ptr1|514
         local.set $ptr1|520
         local.get $ptr2|515
         local.set $ptr2|521
         local.get $len|516
         local.set $len|522
         local.get $len|522
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|520
          local.set $ptr1|523
          local.get $ptr2|521
          local.set $ptr2|524
          local.get $ptr1|523
          i32.load $0
          local.get $ptr2|524
          i32.load $0
          i32.eq
          local.set $r|525
          local.get $r|525
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.4
          end
          local.get $ptr1|520
          i32.const 4
          i32.add
          local.set $ptr1|520
          local.get $ptr2|521
          i32.const 4
          i32.add
          local.set $ptr2|521
          local.get $len|522
          i32.const 4
          i32.sub
          local.set $len|522
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $ptr1|520
          local.set $ptr1|526
          local.get $ptr2|521
          local.set $ptr2|527
          local.get $len|522
          local.set $len|528
          local.get $len|528
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|526
           local.set $ptr1|529
           local.get $ptr2|527
           local.set $ptr2|530
           local.get $ptr1|529
           i32.load16_u $0
           local.get $ptr2|530
           i32.load16_u $0
           i32.eq
           local.set $r|531
           local.get $r|531
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.4
           end
           local.get $ptr1|526
           i32.const 2
           i32.add
           local.set $ptr1|526
           local.get $ptr2|527
           i32.const 2
           i32.add
           local.set $ptr2|527
           local.get $len|528
           i32.const 2
           i32.sub
           local.set $len|528
          end
          local.get $ptr1|526
          local.set $ptr1|532
          local.get $ptr2|527
          local.set $ptr2|533
          local.get $len|528
          local.set $len|534
          local.get $len|534
          if (result i32)
           local.get $ptr1|532
           local.set $ptr1|535
           local.get $ptr2|533
           local.set $ptr2|536
           local.get $ptr1|535
           i32.load8_u $0
           local.get $ptr2|536
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
   local.get $a|436
   i32.load $0 offset=8
   local.tee $left|537
   i32.store $0 offset=172
   global.get $~lib/memory/__stack_pointer
   i32.const 336
   local.tee $right|538
   i32.store $0 offset=176
   local.get $left|537
   local.set $ptr1|539
   local.get $right|538
   local.set $ptr2|540
   local.get $ptr1|539
   local.get $ptr2|540
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $ptr1|539
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|540
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $left|537
   call $~lib/string/String#get:length
   local.set $leftLength|541
   local.get $leftLength|541
   local.get $right|538
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $leftLength|541
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.5 (result i32)
     local.get $ptr1|539
     local.set $ptr1|542
     local.get $ptr2|540
     local.set $ptr2|543
     local.get $ptr1|542
     local.set $ptr1|544
     local.get $ptr2|543
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
     local.get $ptr1|542
     i32.const 8
     i32.add
     local.set $ptr1|542
     local.get $ptr2|543
     i32.const 8
     i32.add
     local.set $ptr2|543
     local.get $ptr1|542
     local.set $ptr1|546
     local.get $ptr2|543
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
     local.get $ptr1|542
     i32.const 8
     i32.add
     local.set $ptr1|542
     local.get $ptr2|543
     i32.const 8
     i32.add
     local.set $ptr2|543
     local.get $ptr1|542
     local.set $ptr1|548
     local.get $ptr2|543
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
     local.get $ptr1|542
     i32.const 8
     i32.add
     local.set $ptr1|542
     local.get $ptr2|543
     i32.const 8
     i32.add
     local.set $ptr2|543
     local.get $ptr1|542
     local.set $ptr1|550
     local.get $ptr2|543
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
     local.get $ptr1|542
     i32.const 8
     i32.add
     local.set $ptr1|542
     local.get $ptr2|543
     i32.const 8
     i32.add
     local.set $ptr2|543
     local.get $ptr1|542
     local.set $ptr1|552
     local.get $ptr2|543
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
     local.get $ptr1|542
     i32.const 8
     i32.add
     local.set $ptr1|542
     local.get $ptr2|543
     i32.const 8
     i32.add
     local.set $ptr2|543
     local.get $ptr1|542
     local.set $ptr1|554
     local.get $ptr2|543
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
     local.get $ptr1|542
     i32.const 8
     i32.add
     local.set $ptr1|542
     local.get $ptr2|543
     i32.const 8
     i32.add
     local.set $ptr2|543
     local.get $ptr1|542
     local.set $ptr1|556
     local.get $ptr2|543
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
     local.get $ptr1|542
     i32.const 8
     i32.add
     local.set $ptr1|542
     local.get $ptr2|543
     i32.const 8
     i32.add
     local.set $ptr2|543
     local.get $ptr1|542
     local.set $ptr1|558
     local.get $ptr2|543
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
     local.get $ptr1|542
     i32.const 8
     i32.add
     local.set $ptr1|542
     local.get $ptr2|543
     i32.const 8
     i32.add
     local.set $ptr2|543
     local.get $ptr1|542
     local.set $ptr1|560
     local.get $ptr2|543
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
     local.get $ptr1|542
     i32.const 8
     i32.add
     local.set $ptr1|542
     local.get $ptr2|543
     i32.const 8
     i32.add
     local.set $ptr2|543
     local.get $ptr1|542
     local.set $ptr1|562
     local.get $ptr2|543
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
     local.get $ptr1|542
     i32.const 8
     i32.add
     local.set $ptr1|542
     local.get $ptr2|543
     i32.const 8
     i32.add
     local.set $ptr2|543
     local.get $ptr1|542
     local.set $ptr1|564
     local.get $ptr2|543
     local.set $ptr2|565
     local.get $ptr1|564
     i64.load $0
     local.get $ptr2|565
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|542
     i32.const 8
     i32.add
     local.set $ptr1|542
     local.get $ptr2|543
     i32.const 8
     i32.add
     local.set $ptr2|543
     local.get $ptr1|542
     local.set $ptr1|566
     local.get $ptr2|543
     local.set $ptr2|567
     local.get $ptr1|566
     i64.load $0
     local.get $ptr2|567
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|542
     i32.const 8
     i32.add
     local.set $ptr1|542
     local.get $ptr2|543
     i32.const 8
     i32.add
     local.set $ptr2|543
     local.get $ptr1|542
     local.set $ptr1|568
     local.get $ptr2|543
     local.set $ptr2|569
     local.get $ptr1|568
     i64.load $0
     local.get $ptr2|569
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|542
     i32.const 8
     i32.add
     local.set $ptr1|542
     local.get $ptr2|543
     i32.const 8
     i32.add
     local.set $ptr2|543
     local.get $ptr1|542
     local.set $ptr1|570
     local.get $ptr2|543
     local.set $ptr2|571
     local.get $ptr1|570
     i64.load $0
     local.get $ptr2|571
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|542
     i32.const 8
     i32.add
     local.set $ptr1|542
     local.get $ptr2|543
     i32.const 8
     i32.add
     local.set $ptr2|543
     local.get $ptr1|542
     local.set $ptr1|572
     local.get $ptr2|543
     local.set $ptr2|573
     local.get $ptr1|572
     i64.load $0
     local.get $ptr2|573
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|542
     i32.const 8
     i32.add
     local.set $ptr1|542
     local.get $ptr2|543
     i32.const 8
     i32.add
     local.set $ptr2|543
     local.get $ptr1|542
     i64.load $0
     local.get $ptr2|543
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.5
   else
    block $~lib/util/equpto/__equpto127|inlined.5 (result i32)
     local.get $ptr1|539
     local.set $ptr1|574
     local.get $ptr2|540
     local.set $ptr2|575
     local.get $leftLength|541
     local.set $len|576
     local.get $len|576
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.5 (result i32)
       local.get $ptr1|574
       local.set $ptr1|577
       local.get $ptr2|575
       local.set $ptr2|578
       local.get $ptr1|577
       local.set $ptr1|579
       local.get $ptr2|578
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
       local.get $ptr1|577
       i32.const 8
       i32.add
       local.set $ptr1|577
       local.get $ptr2|578
       i32.const 8
       i32.add
       local.set $ptr2|578
       local.get $ptr1|577
       local.set $ptr1|581
       local.get $ptr2|578
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
       local.get $ptr1|577
       i32.const 8
       i32.add
       local.set $ptr1|577
       local.get $ptr2|578
       i32.const 8
       i32.add
       local.set $ptr2|578
       local.get $ptr1|577
       local.set $ptr1|583
       local.get $ptr2|578
       local.set $ptr2|584
       local.get $ptr1|583
       i64.load $0
       local.get $ptr2|584
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|577
       i32.const 8
       i32.add
       local.set $ptr1|577
       local.get $ptr2|578
       i32.const 8
       i32.add
       local.set $ptr2|578
       local.get $ptr1|577
       local.set $ptr1|585
       local.get $ptr2|578
       local.set $ptr2|586
       local.get $ptr1|585
       i64.load $0
       local.get $ptr2|586
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|577
       i32.const 8
       i32.add
       local.set $ptr1|577
       local.get $ptr2|578
       i32.const 8
       i32.add
       local.set $ptr2|578
       local.get $ptr1|577
       local.set $ptr1|587
       local.get $ptr2|578
       local.set $ptr2|588
       local.get $ptr1|587
       i64.load $0
       local.get $ptr2|588
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|577
       i32.const 8
       i32.add
       local.set $ptr1|577
       local.get $ptr2|578
       i32.const 8
       i32.add
       local.set $ptr2|578
       local.get $ptr1|577
       local.set $ptr1|589
       local.get $ptr2|578
       local.set $ptr2|590
       local.get $ptr1|589
       i64.load $0
       local.get $ptr2|590
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|577
       i32.const 8
       i32.add
       local.set $ptr1|577
       local.get $ptr2|578
       i32.const 8
       i32.add
       local.set $ptr2|578
       local.get $ptr1|577
       local.set $ptr1|591
       local.get $ptr2|578
       local.set $ptr2|592
       local.get $ptr1|591
       i64.load $0
       local.get $ptr2|592
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|577
       i32.const 8
       i32.add
       local.set $ptr1|577
       local.get $ptr2|578
       i32.const 8
       i32.add
       local.set $ptr2|578
       local.get $ptr1|577
       i64.load $0
       local.get $ptr2|578
       i64.load $0
       i64.eq
      end
      local.set $r|593
      local.get $r|593
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.5
      end
      local.get $ptr1|574
      i32.const 64
      i32.add
      local.set $ptr1|574
      local.get $ptr2|575
      i32.const 64
      i32.add
      local.set $ptr2|575
      local.get $len|576
      i32.const 64
      i32.sub
      local.set $len|576
     end
     block $~lib/util/equpto/__equpto63|inlined.5 (result i32)
      local.get $ptr1|574
      local.set $ptr1|594
      local.get $ptr2|575
      local.set $ptr2|595
      local.get $len|576
      local.set $len|596
      local.get $len|596
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.5 (result i32)
        local.get $ptr1|594
        local.set $ptr1|597
        local.get $ptr2|595
        local.set $ptr2|598
        local.get $ptr1|597
        local.set $ptr1|599
        local.get $ptr2|598
        local.set $ptr2|600
        local.get $ptr1|599
        i64.load $0
        local.get $ptr2|600
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|597
        i32.const 8
        i32.add
        local.set $ptr1|597
        local.get $ptr2|598
        i32.const 8
        i32.add
        local.set $ptr2|598
        local.get $ptr1|597
        local.set $ptr1|601
        local.get $ptr2|598
        local.set $ptr2|602
        local.get $ptr1|601
        i64.load $0
        local.get $ptr2|602
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|597
        i32.const 8
        i32.add
        local.set $ptr1|597
        local.get $ptr2|598
        i32.const 8
        i32.add
        local.set $ptr2|598
        local.get $ptr1|597
        local.set $ptr1|603
        local.get $ptr2|598
        local.set $ptr2|604
        local.get $ptr1|603
        i64.load $0
        local.get $ptr2|604
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|597
        i32.const 8
        i32.add
        local.set $ptr1|597
        local.get $ptr2|598
        i32.const 8
        i32.add
        local.set $ptr2|598
        local.get $ptr1|597
        i64.load $0
        local.get $ptr2|598
        i64.load $0
        i64.eq
       end
       local.set $r|605
       local.get $r|605
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.5
       end
       local.get $ptr1|594
       i32.const 32
       i32.add
       local.set $ptr1|594
       local.get $ptr2|595
       i32.const 32
       i32.add
       local.set $ptr2|595
       local.get $len|596
       i32.const 32
       i32.sub
       local.set $len|596
      end
      block $~lib/util/equpto/__equpto31|inlined.5 (result i32)
       local.get $ptr1|594
       local.set $ptr1|606
       local.get $ptr2|595
       local.set $ptr2|607
       local.get $len|596
       local.set $len|608
       local.get $len|608
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.5 (result i32)
         local.get $ptr1|606
         local.set $ptr1|609
         local.get $ptr2|607
         local.set $ptr2|610
         local.get $ptr1|609
         local.set $ptr1|611
         local.get $ptr2|610
         local.set $ptr2|612
         local.get $ptr1|611
         i64.load $0
         local.get $ptr2|612
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.5
         end
         local.get $ptr1|609
         i32.const 8
         i32.add
         local.set $ptr1|609
         local.get $ptr2|610
         i32.const 8
         i32.add
         local.set $ptr2|610
         local.get $ptr1|609
         i64.load $0
         local.get $ptr2|610
         i64.load $0
         i64.eq
        end
        local.set $r|613
        local.get $r|613
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.5
        end
        local.get $ptr1|606
        i32.const 16
        i32.add
        local.set $ptr1|606
        local.get $ptr2|607
        i32.const 16
        i32.add
        local.set $ptr2|607
        local.get $len|608
        i32.const 16
        i32.sub
        local.set $len|608
       end
       block $~lib/util/equpto/__equpto15|inlined.5 (result i32)
        local.get $ptr1|606
        local.set $ptr1|614
        local.get $ptr2|607
        local.set $ptr2|615
        local.get $len|608
        local.set $len|616
        local.get $len|616
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|614
         local.set $ptr1|617
         local.get $ptr2|615
         local.set $ptr2|618
         local.get $ptr1|617
         i64.load $0
         local.get $ptr2|618
         i64.load $0
         i64.eq
         local.set $r|619
         local.get $r|619
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.5
         end
         local.get $ptr1|614
         i32.const 8
         i32.add
         local.set $ptr1|614
         local.get $ptr2|615
         i32.const 8
         i32.add
         local.set $ptr2|615
         local.get $len|616
         i32.const 8
         i32.sub
         local.set $len|616
        end
        block $~lib/util/equpto/__equpto7|inlined.5 (result i32)
         local.get $ptr1|614
         local.set $ptr1|620
         local.get $ptr2|615
         local.set $ptr2|621
         local.get $len|616
         local.set $len|622
         local.get $len|622
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|620
          local.set $ptr1|623
          local.get $ptr2|621
          local.set $ptr2|624
          local.get $ptr1|623
          i32.load $0
          local.get $ptr2|624
          i32.load $0
          i32.eq
          local.set $r|625
          local.get $r|625
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.5
          end
          local.get $ptr1|620
          i32.const 4
          i32.add
          local.set $ptr1|620
          local.get $ptr2|621
          i32.const 4
          i32.add
          local.set $ptr2|621
          local.get $len|622
          i32.const 4
          i32.sub
          local.set $len|622
         end
         block $~lib/util/equpto/__equpto3|inlined.5 (result i32)
          local.get $ptr1|620
          local.set $ptr1|626
          local.get $ptr2|621
          local.set $ptr2|627
          local.get $len|622
          local.set $len|628
          local.get $len|628
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|626
           local.set $ptr1|629
           local.get $ptr2|627
           local.set $ptr2|630
           local.get $ptr1|629
           i32.load16_u $0
           local.get $ptr2|630
           i32.load16_u $0
           i32.eq
           local.set $r|631
           local.get $r|631
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.5
           end
           local.get $ptr1|626
           i32.const 2
           i32.add
           local.set $ptr1|626
           local.get $ptr2|627
           i32.const 2
           i32.add
           local.set $ptr2|627
           local.get $len|628
           i32.const 2
           i32.sub
           local.set $len|628
          end
          local.get $ptr1|626
          local.set $ptr1|632
          local.get $ptr2|627
          local.set $ptr2|633
          local.get $len|628
          local.set $len|634
          local.get $len|634
          if (result i32)
           local.get $ptr1|632
           local.set $ptr1|635
           local.get $ptr2|633
           local.set $ptr2|636
           local.get $ptr1|635
           i32.load8_u $0
           local.get $ptr2|636
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
  local.tee $637
  i32.store $0 offset=180
  local.get $637
  i32.const 3
  call $field-initialization/SomeObject#set:a
  local.get $637
  i32.const 368
  call $field-initialization/SomeObject#set:b
  local.get $637
  i32.const 400
  call $field-initialization/SomeOtherObject#set:c
  local.get $637
  local.tee $b|638
  i32.store $0 offset=184
  local.get $b|638
  i32.load $0
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.6 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $b|638
   i32.load $0 offset=4
   local.tee $left|639
   i32.store $0 offset=188
   global.get $~lib/memory/__stack_pointer
   i32.const 368
   local.tee $right|640
   i32.store $0 offset=192
   local.get $left|639
   local.set $ptr1|641
   local.get $right|640
   local.set $ptr2|642
   local.get $ptr1|641
   local.get $ptr2|642
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $ptr1|641
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|642
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $left|639
   call $~lib/string/String#get:length
   local.set $leftLength|643
   local.get $leftLength|643
   local.get $right|640
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $leftLength|643
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.6 (result i32)
     local.get $ptr1|641
     local.set $ptr1|644
     local.get $ptr2|642
     local.set $ptr2|645
     local.get $ptr1|644
     local.set $ptr1|646
     local.get $ptr2|645
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
     local.get $ptr1|644
     i32.const 8
     i32.add
     local.set $ptr1|644
     local.get $ptr2|645
     i32.const 8
     i32.add
     local.set $ptr2|645
     local.get $ptr1|644
     local.set $ptr1|648
     local.get $ptr2|645
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
     local.get $ptr1|644
     i32.const 8
     i32.add
     local.set $ptr1|644
     local.get $ptr2|645
     i32.const 8
     i32.add
     local.set $ptr2|645
     local.get $ptr1|644
     local.set $ptr1|650
     local.get $ptr2|645
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
     local.get $ptr1|644
     i32.const 8
     i32.add
     local.set $ptr1|644
     local.get $ptr2|645
     i32.const 8
     i32.add
     local.set $ptr2|645
     local.get $ptr1|644
     local.set $ptr1|652
     local.get $ptr2|645
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
     local.get $ptr1|644
     i32.const 8
     i32.add
     local.set $ptr1|644
     local.get $ptr2|645
     i32.const 8
     i32.add
     local.set $ptr2|645
     local.get $ptr1|644
     local.set $ptr1|654
     local.get $ptr2|645
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
     local.get $ptr1|644
     i32.const 8
     i32.add
     local.set $ptr1|644
     local.get $ptr2|645
     i32.const 8
     i32.add
     local.set $ptr2|645
     local.get $ptr1|644
     local.set $ptr1|656
     local.get $ptr2|645
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
     local.get $ptr1|644
     i32.const 8
     i32.add
     local.set $ptr1|644
     local.get $ptr2|645
     i32.const 8
     i32.add
     local.set $ptr2|645
     local.get $ptr1|644
     local.set $ptr1|658
     local.get $ptr2|645
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
     local.get $ptr1|644
     i32.const 8
     i32.add
     local.set $ptr1|644
     local.get $ptr2|645
     i32.const 8
     i32.add
     local.set $ptr2|645
     local.get $ptr1|644
     local.set $ptr1|660
     local.get $ptr2|645
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
     local.get $ptr1|644
     i32.const 8
     i32.add
     local.set $ptr1|644
     local.get $ptr2|645
     i32.const 8
     i32.add
     local.set $ptr2|645
     local.get $ptr1|644
     local.set $ptr1|662
     local.get $ptr2|645
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
     local.get $ptr1|644
     i32.const 8
     i32.add
     local.set $ptr1|644
     local.get $ptr2|645
     i32.const 8
     i32.add
     local.set $ptr2|645
     local.get $ptr1|644
     local.set $ptr1|664
     local.get $ptr2|645
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
     local.get $ptr1|644
     i32.const 8
     i32.add
     local.set $ptr1|644
     local.get $ptr2|645
     i32.const 8
     i32.add
     local.set $ptr2|645
     local.get $ptr1|644
     local.set $ptr1|666
     local.get $ptr2|645
     local.set $ptr2|667
     local.get $ptr1|666
     i64.load $0
     local.get $ptr2|667
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|644
     i32.const 8
     i32.add
     local.set $ptr1|644
     local.get $ptr2|645
     i32.const 8
     i32.add
     local.set $ptr2|645
     local.get $ptr1|644
     local.set $ptr1|668
     local.get $ptr2|645
     local.set $ptr2|669
     local.get $ptr1|668
     i64.load $0
     local.get $ptr2|669
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|644
     i32.const 8
     i32.add
     local.set $ptr1|644
     local.get $ptr2|645
     i32.const 8
     i32.add
     local.set $ptr2|645
     local.get $ptr1|644
     local.set $ptr1|670
     local.get $ptr2|645
     local.set $ptr2|671
     local.get $ptr1|670
     i64.load $0
     local.get $ptr2|671
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|644
     i32.const 8
     i32.add
     local.set $ptr1|644
     local.get $ptr2|645
     i32.const 8
     i32.add
     local.set $ptr2|645
     local.get $ptr1|644
     local.set $ptr1|672
     local.get $ptr2|645
     local.set $ptr2|673
     local.get $ptr1|672
     i64.load $0
     local.get $ptr2|673
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|644
     i32.const 8
     i32.add
     local.set $ptr1|644
     local.get $ptr2|645
     i32.const 8
     i32.add
     local.set $ptr2|645
     local.get $ptr1|644
     local.set $ptr1|674
     local.get $ptr2|645
     local.set $ptr2|675
     local.get $ptr1|674
     i64.load $0
     local.get $ptr2|675
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|644
     i32.const 8
     i32.add
     local.set $ptr1|644
     local.get $ptr2|645
     i32.const 8
     i32.add
     local.set $ptr2|645
     local.get $ptr1|644
     i64.load $0
     local.get $ptr2|645
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.6
   else
    block $~lib/util/equpto/__equpto127|inlined.6 (result i32)
     local.get $ptr1|641
     local.set $ptr1|676
     local.get $ptr2|642
     local.set $ptr2|677
     local.get $leftLength|643
     local.set $len|678
     local.get $len|678
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.6 (result i32)
       local.get $ptr1|676
       local.set $ptr1|679
       local.get $ptr2|677
       local.set $ptr2|680
       local.get $ptr1|679
       local.set $ptr1|681
       local.get $ptr2|680
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
       local.get $ptr1|679
       i32.const 8
       i32.add
       local.set $ptr1|679
       local.get $ptr2|680
       i32.const 8
       i32.add
       local.set $ptr2|680
       local.get $ptr1|679
       local.set $ptr1|683
       local.get $ptr2|680
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
       local.get $ptr1|679
       i32.const 8
       i32.add
       local.set $ptr1|679
       local.get $ptr2|680
       i32.const 8
       i32.add
       local.set $ptr2|680
       local.get $ptr1|679
       local.set $ptr1|685
       local.get $ptr2|680
       local.set $ptr2|686
       local.get $ptr1|685
       i64.load $0
       local.get $ptr2|686
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|679
       i32.const 8
       i32.add
       local.set $ptr1|679
       local.get $ptr2|680
       i32.const 8
       i32.add
       local.set $ptr2|680
       local.get $ptr1|679
       local.set $ptr1|687
       local.get $ptr2|680
       local.set $ptr2|688
       local.get $ptr1|687
       i64.load $0
       local.get $ptr2|688
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|679
       i32.const 8
       i32.add
       local.set $ptr1|679
       local.get $ptr2|680
       i32.const 8
       i32.add
       local.set $ptr2|680
       local.get $ptr1|679
       local.set $ptr1|689
       local.get $ptr2|680
       local.set $ptr2|690
       local.get $ptr1|689
       i64.load $0
       local.get $ptr2|690
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|679
       i32.const 8
       i32.add
       local.set $ptr1|679
       local.get $ptr2|680
       i32.const 8
       i32.add
       local.set $ptr2|680
       local.get $ptr1|679
       local.set $ptr1|691
       local.get $ptr2|680
       local.set $ptr2|692
       local.get $ptr1|691
       i64.load $0
       local.get $ptr2|692
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|679
       i32.const 8
       i32.add
       local.set $ptr1|679
       local.get $ptr2|680
       i32.const 8
       i32.add
       local.set $ptr2|680
       local.get $ptr1|679
       local.set $ptr1|693
       local.get $ptr2|680
       local.set $ptr2|694
       local.get $ptr1|693
       i64.load $0
       local.get $ptr2|694
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|679
       i32.const 8
       i32.add
       local.set $ptr1|679
       local.get $ptr2|680
       i32.const 8
       i32.add
       local.set $ptr2|680
       local.get $ptr1|679
       i64.load $0
       local.get $ptr2|680
       i64.load $0
       i64.eq
      end
      local.set $r|695
      local.get $r|695
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.6
      end
      local.get $ptr1|676
      i32.const 64
      i32.add
      local.set $ptr1|676
      local.get $ptr2|677
      i32.const 64
      i32.add
      local.set $ptr2|677
      local.get $len|678
      i32.const 64
      i32.sub
      local.set $len|678
     end
     block $~lib/util/equpto/__equpto63|inlined.6 (result i32)
      local.get $ptr1|676
      local.set $ptr1|696
      local.get $ptr2|677
      local.set $ptr2|697
      local.get $len|678
      local.set $len|698
      local.get $len|698
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.6 (result i32)
        local.get $ptr1|696
        local.set $ptr1|699
        local.get $ptr2|697
        local.set $ptr2|700
        local.get $ptr1|699
        local.set $ptr1|701
        local.get $ptr2|700
        local.set $ptr2|702
        local.get $ptr1|701
        i64.load $0
        local.get $ptr2|702
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|699
        i32.const 8
        i32.add
        local.set $ptr1|699
        local.get $ptr2|700
        i32.const 8
        i32.add
        local.set $ptr2|700
        local.get $ptr1|699
        local.set $ptr1|703
        local.get $ptr2|700
        local.set $ptr2|704
        local.get $ptr1|703
        i64.load $0
        local.get $ptr2|704
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|699
        i32.const 8
        i32.add
        local.set $ptr1|699
        local.get $ptr2|700
        i32.const 8
        i32.add
        local.set $ptr2|700
        local.get $ptr1|699
        local.set $ptr1|705
        local.get $ptr2|700
        local.set $ptr2|706
        local.get $ptr1|705
        i64.load $0
        local.get $ptr2|706
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|699
        i32.const 8
        i32.add
        local.set $ptr1|699
        local.get $ptr2|700
        i32.const 8
        i32.add
        local.set $ptr2|700
        local.get $ptr1|699
        i64.load $0
        local.get $ptr2|700
        i64.load $0
        i64.eq
       end
       local.set $r|707
       local.get $r|707
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.6
       end
       local.get $ptr1|696
       i32.const 32
       i32.add
       local.set $ptr1|696
       local.get $ptr2|697
       i32.const 32
       i32.add
       local.set $ptr2|697
       local.get $len|698
       i32.const 32
       i32.sub
       local.set $len|698
      end
      block $~lib/util/equpto/__equpto31|inlined.6 (result i32)
       local.get $ptr1|696
       local.set $ptr1|708
       local.get $ptr2|697
       local.set $ptr2|709
       local.get $len|698
       local.set $len|710
       local.get $len|710
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.6 (result i32)
         local.get $ptr1|708
         local.set $ptr1|711
         local.get $ptr2|709
         local.set $ptr2|712
         local.get $ptr1|711
         local.set $ptr1|713
         local.get $ptr2|712
         local.set $ptr2|714
         local.get $ptr1|713
         i64.load $0
         local.get $ptr2|714
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.6
         end
         local.get $ptr1|711
         i32.const 8
         i32.add
         local.set $ptr1|711
         local.get $ptr2|712
         i32.const 8
         i32.add
         local.set $ptr2|712
         local.get $ptr1|711
         i64.load $0
         local.get $ptr2|712
         i64.load $0
         i64.eq
        end
        local.set $r|715
        local.get $r|715
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.6
        end
        local.get $ptr1|708
        i32.const 16
        i32.add
        local.set $ptr1|708
        local.get $ptr2|709
        i32.const 16
        i32.add
        local.set $ptr2|709
        local.get $len|710
        i32.const 16
        i32.sub
        local.set $len|710
       end
       block $~lib/util/equpto/__equpto15|inlined.6 (result i32)
        local.get $ptr1|708
        local.set $ptr1|716
        local.get $ptr2|709
        local.set $ptr2|717
        local.get $len|710
        local.set $len|718
        local.get $len|718
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|716
         local.set $ptr1|719
         local.get $ptr2|717
         local.set $ptr2|720
         local.get $ptr1|719
         i64.load $0
         local.get $ptr2|720
         i64.load $0
         i64.eq
         local.set $r|721
         local.get $r|721
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.6
         end
         local.get $ptr1|716
         i32.const 8
         i32.add
         local.set $ptr1|716
         local.get $ptr2|717
         i32.const 8
         i32.add
         local.set $ptr2|717
         local.get $len|718
         i32.const 8
         i32.sub
         local.set $len|718
        end
        block $~lib/util/equpto/__equpto7|inlined.6 (result i32)
         local.get $ptr1|716
         local.set $ptr1|722
         local.get $ptr2|717
         local.set $ptr2|723
         local.get $len|718
         local.set $len|724
         local.get $len|724
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|722
          local.set $ptr1|725
          local.get $ptr2|723
          local.set $ptr2|726
          local.get $ptr1|725
          i32.load $0
          local.get $ptr2|726
          i32.load $0
          i32.eq
          local.set $r|727
          local.get $r|727
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.6
          end
          local.get $ptr1|722
          i32.const 4
          i32.add
          local.set $ptr1|722
          local.get $ptr2|723
          i32.const 4
          i32.add
          local.set $ptr2|723
          local.get $len|724
          i32.const 4
          i32.sub
          local.set $len|724
         end
         block $~lib/util/equpto/__equpto3|inlined.6 (result i32)
          local.get $ptr1|722
          local.set $ptr1|728
          local.get $ptr2|723
          local.set $ptr2|729
          local.get $len|724
          local.set $len|730
          local.get $len|730
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|728
           local.set $ptr1|731
           local.get $ptr2|729
           local.set $ptr2|732
           local.get $ptr1|731
           i32.load16_u $0
           local.get $ptr2|732
           i32.load16_u $0
           i32.eq
           local.set $r|733
           local.get $r|733
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.6
           end
           local.get $ptr1|728
           i32.const 2
           i32.add
           local.set $ptr1|728
           local.get $ptr2|729
           i32.const 2
           i32.add
           local.set $ptr2|729
           local.get $len|730
           i32.const 2
           i32.sub
           local.set $len|730
          end
          local.get $ptr1|728
          local.set $ptr1|734
          local.get $ptr2|729
          local.set $ptr2|735
          local.get $len|730
          local.set $len|736
          local.get $len|736
          if (result i32)
           local.get $ptr1|734
           local.set $ptr1|737
           local.get $ptr2|735
           local.set $ptr2|738
           local.get $ptr1|737
           i32.load8_u $0
           local.get $ptr2|738
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
   local.get $b|638
   i32.load $0 offset=8
   local.tee $left|739
   i32.store $0 offset=196
   global.get $~lib/memory/__stack_pointer
   i32.const 400
   local.tee $right|740
   i32.store $0 offset=200
   local.get $left|739
   local.set $ptr1|741
   local.get $right|740
   local.set $ptr2|742
   local.get $ptr1|741
   local.get $ptr2|742
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $ptr1|741
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|742
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $left|739
   call $~lib/string/String#get:length
   local.set $leftLength|743
   local.get $leftLength|743
   local.get $right|740
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $leftLength|743
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.7 (result i32)
     local.get $ptr1|741
     local.set $ptr1|744
     local.get $ptr2|742
     local.set $ptr2|745
     local.get $ptr1|744
     local.set $ptr1|746
     local.get $ptr2|745
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
     local.get $ptr1|744
     i32.const 8
     i32.add
     local.set $ptr1|744
     local.get $ptr2|745
     i32.const 8
     i32.add
     local.set $ptr2|745
     local.get $ptr1|744
     local.set $ptr1|748
     local.get $ptr2|745
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
     local.get $ptr1|744
     i32.const 8
     i32.add
     local.set $ptr1|744
     local.get $ptr2|745
     i32.const 8
     i32.add
     local.set $ptr2|745
     local.get $ptr1|744
     local.set $ptr1|750
     local.get $ptr2|745
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
     local.get $ptr1|744
     i32.const 8
     i32.add
     local.set $ptr1|744
     local.get $ptr2|745
     i32.const 8
     i32.add
     local.set $ptr2|745
     local.get $ptr1|744
     local.set $ptr1|752
     local.get $ptr2|745
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
     local.get $ptr1|744
     i32.const 8
     i32.add
     local.set $ptr1|744
     local.get $ptr2|745
     i32.const 8
     i32.add
     local.set $ptr2|745
     local.get $ptr1|744
     local.set $ptr1|754
     local.get $ptr2|745
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
     local.get $ptr1|744
     i32.const 8
     i32.add
     local.set $ptr1|744
     local.get $ptr2|745
     i32.const 8
     i32.add
     local.set $ptr2|745
     local.get $ptr1|744
     local.set $ptr1|756
     local.get $ptr2|745
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
     local.get $ptr1|744
     i32.const 8
     i32.add
     local.set $ptr1|744
     local.get $ptr2|745
     i32.const 8
     i32.add
     local.set $ptr2|745
     local.get $ptr1|744
     local.set $ptr1|758
     local.get $ptr2|745
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
     local.get $ptr1|744
     i32.const 8
     i32.add
     local.set $ptr1|744
     local.get $ptr2|745
     i32.const 8
     i32.add
     local.set $ptr2|745
     local.get $ptr1|744
     local.set $ptr1|760
     local.get $ptr2|745
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
     local.get $ptr1|744
     i32.const 8
     i32.add
     local.set $ptr1|744
     local.get $ptr2|745
     i32.const 8
     i32.add
     local.set $ptr2|745
     local.get $ptr1|744
     local.set $ptr1|762
     local.get $ptr2|745
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
     local.get $ptr1|744
     i32.const 8
     i32.add
     local.set $ptr1|744
     local.get $ptr2|745
     i32.const 8
     i32.add
     local.set $ptr2|745
     local.get $ptr1|744
     local.set $ptr1|764
     local.get $ptr2|745
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
     local.get $ptr1|744
     i32.const 8
     i32.add
     local.set $ptr1|744
     local.get $ptr2|745
     i32.const 8
     i32.add
     local.set $ptr2|745
     local.get $ptr1|744
     local.set $ptr1|766
     local.get $ptr2|745
     local.set $ptr2|767
     local.get $ptr1|766
     i64.load $0
     local.get $ptr2|767
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|744
     i32.const 8
     i32.add
     local.set $ptr1|744
     local.get $ptr2|745
     i32.const 8
     i32.add
     local.set $ptr2|745
     local.get $ptr1|744
     local.set $ptr1|768
     local.get $ptr2|745
     local.set $ptr2|769
     local.get $ptr1|768
     i64.load $0
     local.get $ptr2|769
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|744
     i32.const 8
     i32.add
     local.set $ptr1|744
     local.get $ptr2|745
     i32.const 8
     i32.add
     local.set $ptr2|745
     local.get $ptr1|744
     local.set $ptr1|770
     local.get $ptr2|745
     local.set $ptr2|771
     local.get $ptr1|770
     i64.load $0
     local.get $ptr2|771
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|744
     i32.const 8
     i32.add
     local.set $ptr1|744
     local.get $ptr2|745
     i32.const 8
     i32.add
     local.set $ptr2|745
     local.get $ptr1|744
     local.set $ptr1|772
     local.get $ptr2|745
     local.set $ptr2|773
     local.get $ptr1|772
     i64.load $0
     local.get $ptr2|773
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|744
     i32.const 8
     i32.add
     local.set $ptr1|744
     local.get $ptr2|745
     i32.const 8
     i32.add
     local.set $ptr2|745
     local.get $ptr1|744
     local.set $ptr1|774
     local.get $ptr2|745
     local.set $ptr2|775
     local.get $ptr1|774
     i64.load $0
     local.get $ptr2|775
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|744
     i32.const 8
     i32.add
     local.set $ptr1|744
     local.get $ptr2|745
     i32.const 8
     i32.add
     local.set $ptr2|745
     local.get $ptr1|744
     i64.load $0
     local.get $ptr2|745
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.7
   else
    block $~lib/util/equpto/__equpto127|inlined.7 (result i32)
     local.get $ptr1|741
     local.set $ptr1|776
     local.get $ptr2|742
     local.set $ptr2|777
     local.get $leftLength|743
     local.set $len|778
     local.get $len|778
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.7 (result i32)
       local.get $ptr1|776
       local.set $ptr1|779
       local.get $ptr2|777
       local.set $ptr2|780
       local.get $ptr1|779
       local.set $ptr1|781
       local.get $ptr2|780
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
       local.get $ptr1|779
       i32.const 8
       i32.add
       local.set $ptr1|779
       local.get $ptr2|780
       i32.const 8
       i32.add
       local.set $ptr2|780
       local.get $ptr1|779
       local.set $ptr1|783
       local.get $ptr2|780
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
       local.get $ptr1|779
       i32.const 8
       i32.add
       local.set $ptr1|779
       local.get $ptr2|780
       i32.const 8
       i32.add
       local.set $ptr2|780
       local.get $ptr1|779
       local.set $ptr1|785
       local.get $ptr2|780
       local.set $ptr2|786
       local.get $ptr1|785
       i64.load $0
       local.get $ptr2|786
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|779
       i32.const 8
       i32.add
       local.set $ptr1|779
       local.get $ptr2|780
       i32.const 8
       i32.add
       local.set $ptr2|780
       local.get $ptr1|779
       local.set $ptr1|787
       local.get $ptr2|780
       local.set $ptr2|788
       local.get $ptr1|787
       i64.load $0
       local.get $ptr2|788
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|779
       i32.const 8
       i32.add
       local.set $ptr1|779
       local.get $ptr2|780
       i32.const 8
       i32.add
       local.set $ptr2|780
       local.get $ptr1|779
       local.set $ptr1|789
       local.get $ptr2|780
       local.set $ptr2|790
       local.get $ptr1|789
       i64.load $0
       local.get $ptr2|790
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|779
       i32.const 8
       i32.add
       local.set $ptr1|779
       local.get $ptr2|780
       i32.const 8
       i32.add
       local.set $ptr2|780
       local.get $ptr1|779
       local.set $ptr1|791
       local.get $ptr2|780
       local.set $ptr2|792
       local.get $ptr1|791
       i64.load $0
       local.get $ptr2|792
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|779
       i32.const 8
       i32.add
       local.set $ptr1|779
       local.get $ptr2|780
       i32.const 8
       i32.add
       local.set $ptr2|780
       local.get $ptr1|779
       local.set $ptr1|793
       local.get $ptr2|780
       local.set $ptr2|794
       local.get $ptr1|793
       i64.load $0
       local.get $ptr2|794
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|779
       i32.const 8
       i32.add
       local.set $ptr1|779
       local.get $ptr2|780
       i32.const 8
       i32.add
       local.set $ptr2|780
       local.get $ptr1|779
       i64.load $0
       local.get $ptr2|780
       i64.load $0
       i64.eq
      end
      local.set $r|795
      local.get $r|795
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.7
      end
      local.get $ptr1|776
      i32.const 64
      i32.add
      local.set $ptr1|776
      local.get $ptr2|777
      i32.const 64
      i32.add
      local.set $ptr2|777
      local.get $len|778
      i32.const 64
      i32.sub
      local.set $len|778
     end
     block $~lib/util/equpto/__equpto63|inlined.7 (result i32)
      local.get $ptr1|776
      local.set $ptr1|796
      local.get $ptr2|777
      local.set $ptr2|797
      local.get $len|778
      local.set $len|798
      local.get $len|798
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.7 (result i32)
        local.get $ptr1|796
        local.set $ptr1|799
        local.get $ptr2|797
        local.set $ptr2|800
        local.get $ptr1|799
        local.set $ptr1|801
        local.get $ptr2|800
        local.set $ptr2|802
        local.get $ptr1|801
        i64.load $0
        local.get $ptr2|802
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|799
        i32.const 8
        i32.add
        local.set $ptr1|799
        local.get $ptr2|800
        i32.const 8
        i32.add
        local.set $ptr2|800
        local.get $ptr1|799
        local.set $ptr1|803
        local.get $ptr2|800
        local.set $ptr2|804
        local.get $ptr1|803
        i64.load $0
        local.get $ptr2|804
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|799
        i32.const 8
        i32.add
        local.set $ptr1|799
        local.get $ptr2|800
        i32.const 8
        i32.add
        local.set $ptr2|800
        local.get $ptr1|799
        local.set $ptr1|805
        local.get $ptr2|800
        local.set $ptr2|806
        local.get $ptr1|805
        i64.load $0
        local.get $ptr2|806
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|799
        i32.const 8
        i32.add
        local.set $ptr1|799
        local.get $ptr2|800
        i32.const 8
        i32.add
        local.set $ptr2|800
        local.get $ptr1|799
        i64.load $0
        local.get $ptr2|800
        i64.load $0
        i64.eq
       end
       local.set $r|807
       local.get $r|807
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.7
       end
       local.get $ptr1|796
       i32.const 32
       i32.add
       local.set $ptr1|796
       local.get $ptr2|797
       i32.const 32
       i32.add
       local.set $ptr2|797
       local.get $len|798
       i32.const 32
       i32.sub
       local.set $len|798
      end
      block $~lib/util/equpto/__equpto31|inlined.7 (result i32)
       local.get $ptr1|796
       local.set $ptr1|808
       local.get $ptr2|797
       local.set $ptr2|809
       local.get $len|798
       local.set $len|810
       local.get $len|810
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.7 (result i32)
         local.get $ptr1|808
         local.set $ptr1|811
         local.get $ptr2|809
         local.set $ptr2|812
         local.get $ptr1|811
         local.set $ptr1|813
         local.get $ptr2|812
         local.set $ptr2|814
         local.get $ptr1|813
         i64.load $0
         local.get $ptr2|814
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.7
         end
         local.get $ptr1|811
         i32.const 8
         i32.add
         local.set $ptr1|811
         local.get $ptr2|812
         i32.const 8
         i32.add
         local.set $ptr2|812
         local.get $ptr1|811
         i64.load $0
         local.get $ptr2|812
         i64.load $0
         i64.eq
        end
        local.set $r|815
        local.get $r|815
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.7
        end
        local.get $ptr1|808
        i32.const 16
        i32.add
        local.set $ptr1|808
        local.get $ptr2|809
        i32.const 16
        i32.add
        local.set $ptr2|809
        local.get $len|810
        i32.const 16
        i32.sub
        local.set $len|810
       end
       block $~lib/util/equpto/__equpto15|inlined.7 (result i32)
        local.get $ptr1|808
        local.set $ptr1|816
        local.get $ptr2|809
        local.set $ptr2|817
        local.get $len|810
        local.set $len|818
        local.get $len|818
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|816
         local.set $ptr1|819
         local.get $ptr2|817
         local.set $ptr2|820
         local.get $ptr1|819
         i64.load $0
         local.get $ptr2|820
         i64.load $0
         i64.eq
         local.set $r|821
         local.get $r|821
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.7
         end
         local.get $ptr1|816
         i32.const 8
         i32.add
         local.set $ptr1|816
         local.get $ptr2|817
         i32.const 8
         i32.add
         local.set $ptr2|817
         local.get $len|818
         i32.const 8
         i32.sub
         local.set $len|818
        end
        block $~lib/util/equpto/__equpto7|inlined.7 (result i32)
         local.get $ptr1|816
         local.set $ptr1|822
         local.get $ptr2|817
         local.set $ptr2|823
         local.get $len|818
         local.set $len|824
         local.get $len|824
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|822
          local.set $ptr1|825
          local.get $ptr2|823
          local.set $ptr2|826
          local.get $ptr1|825
          i32.load $0
          local.get $ptr2|826
          i32.load $0
          i32.eq
          local.set $r|827
          local.get $r|827
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.7
          end
          local.get $ptr1|822
          i32.const 4
          i32.add
          local.set $ptr1|822
          local.get $ptr2|823
          i32.const 4
          i32.add
          local.set $ptr2|823
          local.get $len|824
          i32.const 4
          i32.sub
          local.set $len|824
         end
         block $~lib/util/equpto/__equpto3|inlined.7 (result i32)
          local.get $ptr1|822
          local.set $ptr1|828
          local.get $ptr2|823
          local.set $ptr2|829
          local.get $len|824
          local.set $len|830
          local.get $len|830
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|828
           local.set $ptr1|831
           local.get $ptr2|829
           local.set $ptr2|832
           local.get $ptr1|831
           i32.load16_u $0
           local.get $ptr2|832
           i32.load16_u $0
           i32.eq
           local.set $r|833
           local.get $r|833
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.7
           end
           local.get $ptr1|828
           i32.const 2
           i32.add
           local.set $ptr1|828
           local.get $ptr2|829
           i32.const 2
           i32.add
           local.set $ptr2|829
           local.get $len|830
           i32.const 2
           i32.sub
           local.set $len|830
          end
          local.get $ptr1|828
          local.set $ptr1|834
          local.get $ptr2|829
          local.set $ptr2|835
          local.get $len|830
          local.set $len|836
          local.get $len|836
          if (result i32)
           local.get $ptr1|834
           local.set $ptr1|837
           local.get $ptr2|835
           local.set $ptr2|838
           local.get $ptr1|837
           i32.load8_u $0
           local.get $ptr2|838
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
  local.set $this|839
  i32.const 1
  local.set $cond
  local.get $this|839
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 22
   call $~lib/rt/itcms/__new
   local.tee $this|839
   i32.store $0 offset=204
  end
  local.get $this|839
  i32.const 0
  call $field-initialization/Flow_Balanced#set:a
  local.get $cond
  if
   local.get $this|839
   i32.const 0
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   call $field-initialization/Flow_Balanced#set:a
  else
   local.get $this|839
   i32.const 0
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   call $field-initialization/Flow_Balanced#set:a
  end
  local.get $this|839
  local.tee $o|841
  i32.store $0 offset=208
  local.get $o|841
  i32.load $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|842
  local.get $this|842
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 23
   call $~lib/rt/itcms/__new
   local.tee $this|842
   i32.store $0 offset=212
  end
  local.get $this|842
  i32.const 0
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $field-initialization/Ref_Init_InlineCtor#set:a
  local.get $this|842
  local.tee $o|843
  i32.store $0 offset=216
  local.get $o|843
  i32.load $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|844
  local.get $this|844
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 24
   call $~lib/rt/itcms/__new
   local.tee $this|844
   i32.store $0 offset=220
  end
  local.get $this|844
  i32.const 0
  call $field-initialization/Ref_InlineCtor_Init#set:a
  local.get $this|844
  i32.const 0
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $field-initialization/Ref_InlineCtor_Init#set:a
  local.get $this|844
  local.tee $o|845
  i32.store $0 offset=224
  local.get $o|845
  i32.load $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 228
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
)
