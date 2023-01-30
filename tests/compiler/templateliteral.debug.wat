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
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 464))
 (global $~lib/memory/__data_end i32 (i32.const 492))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33260))
 (global $~lib/memory/__heap_base i32 (i32.const 33260))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00a\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00b\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 76) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 108) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00Allocation too large\00\00\00\00\00\00\00\00")
 (data (i32.const 160) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 192) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 220) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 272) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 300) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00ab\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 332) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00(A=\00\00\00\00\00\00\00\00\00")
 (data (i32.const 364) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00, B=\00\00\00\00\00\00\00\00")
 (data (i32.const 396) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00)\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 428) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00(A=a, B=b)\00\00")
 (data (i32.const 464) "\03\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
 )
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
 (func $~lib/rt/common/OBJECT#set:rtSize (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $templateliteral/test_string (type $none_=>_none)
  (local $a i32)
  (local $b i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
  (local $ptr1|7 i32)
  (local $ptr2|8 i32)
  (local $ptr1|9 i32)
  (local $ptr2|10 i32)
  (local $len i32)
  (local $ptr1|12 i32)
  (local $ptr2|13 i32)
  (local $r i32)
  (local $ptr1|15 i32)
  (local $ptr2|16 i32)
  (local $len|17 i32)
  (local $ptr1|18 i32)
  (local $ptr2|19 i32)
  (local $r|20 i32)
  (local $ptr1|21 i32)
  (local $ptr2|22 i32)
  (local $len|23 i32)
  (local $ptr1|24 i32)
  (local $ptr2|25 i32)
  (local $r|26 i32)
  (local $ptr1|27 i32)
  (local $ptr2|28 i32)
  (local $len|29 i32)
  (local $ptr1|30 i32)
  (local $ptr2|31 i32)
  (local $r|32 i32)
  (local $ptr1|33 i32)
  (local $ptr2|34 i32)
  (local $len|35 i32)
  (local $ptr1|36 i32)
  (local $ptr2|37 i32)
  (local $r|38 i32)
  (local $ptr1|39 i32)
  (local $ptr2|40 i32)
  (local $len|41 i32)
  (local $ptr1|42 i32)
  (local $ptr2|43 i32)
  (local $r|44 i32)
  (local $ptr1|45 i32)
  (local $ptr2|46 i32)
  (local $len|47 i32)
  (local $ptr1|48 i32)
  (local $ptr2|49 i32)
  (local $this i32)
  (local $other i32)
  (local $outSize i32)
  (local $out i32)
  (local $dest i32)
  (local $src i32)
  (local $l i32)
  (local $dest|57 i32)
  (local $ptr i32)
  (local $dest|59 i32)
  (local $ptr|60 i32)
  (local $len|61 i32)
  (local $dest|62 i32)
  (local $ptr|63 i32)
  (local $dest|64 i32)
  (local $ptr|65 i32)
  (local $len|66 i32)
  (local $dest|67 i32)
  (local $ptr|68 i32)
  (local $dest|69 i32)
  (local $ptr|70 i32)
  (local $len|71 i32)
  (local $dest|72 i32)
  (local $ptr|73 i32)
  (local $dest|74 i32)
  (local $ptr|75 i32)
  (local $len|76 i32)
  (local $dest|77 i32)
  (local $ptr|78 i32)
  (local $dest|79 i32)
  (local $ptr|80 i32)
  (local $len|81 i32)
  (local $dest|82 i32)
  (local $ptr|83 i32)
  (local $dest|84 i32)
  (local $ptr|85 i32)
  (local $len|86 i32)
  (local $dest|87 i32)
  (local $dest|88 i32)
  (local $src|89 i32)
  (local $l|90 i32)
  (local $dest|91 i32)
  (local $ptr|92 i32)
  (local $dest|93 i32)
  (local $ptr|94 i32)
  (local $len|95 i32)
  (local $dest|96 i32)
  (local $ptr|97 i32)
  (local $dest|98 i32)
  (local $ptr|99 i32)
  (local $len|100 i32)
  (local $dest|101 i32)
  (local $ptr|102 i32)
  (local $dest|103 i32)
  (local $ptr|104 i32)
  (local $len|105 i32)
  (local $dest|106 i32)
  (local $ptr|107 i32)
  (local $dest|108 i32)
  (local $ptr|109 i32)
  (local $len|110 i32)
  (local $dest|111 i32)
  (local $ptr|112 i32)
  (local $dest|113 i32)
  (local $ptr|114 i32)
  (local $len|115 i32)
  (local $dest|116 i32)
  (local $ptr|117 i32)
  (local $dest|118 i32)
  (local $ptr|119 i32)
  (local $len|120 i32)
  (local $left|121 i32)
  (local $right|122 i32)
  (local $ptr1|123 i32)
  (local $ptr2|124 i32)
  (local $leftLength|125 i32)
  (local $ptr1|126 i32)
  (local $ptr2|127 i32)
  (local $ptr1|128 i32)
  (local $ptr2|129 i32)
  (local $len|130 i32)
  (local $ptr1|131 i32)
  (local $ptr2|132 i32)
  (local $r|133 i32)
  (local $ptr1|134 i32)
  (local $ptr2|135 i32)
  (local $len|136 i32)
  (local $ptr1|137 i32)
  (local $ptr2|138 i32)
  (local $r|139 i32)
  (local $ptr1|140 i32)
  (local $ptr2|141 i32)
  (local $len|142 i32)
  (local $ptr1|143 i32)
  (local $ptr2|144 i32)
  (local $r|145 i32)
  (local $ptr1|146 i32)
  (local $ptr2|147 i32)
  (local $len|148 i32)
  (local $ptr1|149 i32)
  (local $ptr2|150 i32)
  (local $r|151 i32)
  (local $ptr1|152 i32)
  (local $ptr2|153 i32)
  (local $len|154 i32)
  (local $ptr1|155 i32)
  (local $ptr2|156 i32)
  (local $r|157 i32)
  (local $ptr1|158 i32)
  (local $ptr2|159 i32)
  (local $len|160 i32)
  (local $ptr1|161 i32)
  (local $ptr2|162 i32)
  (local $r|163 i32)
  (local $ptr1|164 i32)
  (local $ptr2|165 i32)
  (local $len|166 i32)
  (local $ptr1|167 i32)
  (local $ptr2|168 i32)
  (local $169 i32)
  (local $dest|170 i32)
  (local $src|171 i32)
  (local $dest|172 i32)
  (local $ptr|173 i32)
  (local $dest|174 i32)
  (local $src|175 i32)
  (local $l|176 i32)
  (local $dest|177 i32)
  (local $ptr|178 i32)
  (local $dest|179 i32)
  (local $ptr|180 i32)
  (local $len|181 i32)
  (local $dest|182 i32)
  (local $ptr|183 i32)
  (local $dest|184 i32)
  (local $ptr|185 i32)
  (local $len|186 i32)
  (local $dest|187 i32)
  (local $ptr|188 i32)
  (local $dest|189 i32)
  (local $ptr|190 i32)
  (local $len|191 i32)
  (local $dest|192 i32)
  (local $ptr|193 i32)
  (local $dest|194 i32)
  (local $ptr|195 i32)
  (local $len|196 i32)
  (local $dest|197 i32)
  (local $ptr|198 i32)
  (local $dest|199 i32)
  (local $ptr|200 i32)
  (local $len|201 i32)
  (local $dest|202 i32)
  (local $ptr|203 i32)
  (local $dest|204 i32)
  (local $ptr|205 i32)
  (local $len|206 i32)
  (local $dest|207 i32)
  (local $src|208 i32)
  (local $dest|209 i32)
  (local $ptr|210 i32)
  (local $dest|211 i32)
  (local $src|212 i32)
  (local $l|213 i32)
  (local $dest|214 i32)
  (local $ptr|215 i32)
  (local $dest|216 i32)
  (local $ptr|217 i32)
  (local $len|218 i32)
  (local $dest|219 i32)
  (local $ptr|220 i32)
  (local $dest|221 i32)
  (local $ptr|222 i32)
  (local $len|223 i32)
  (local $dest|224 i32)
  (local $ptr|225 i32)
  (local $dest|226 i32)
  (local $ptr|227 i32)
  (local $len|228 i32)
  (local $dest|229 i32)
  (local $ptr|230 i32)
  (local $dest|231 i32)
  (local $ptr|232 i32)
  (local $len|233 i32)
  (local $dest|234 i32)
  (local $ptr|235 i32)
  (local $dest|236 i32)
  (local $ptr|237 i32)
  (local $len|238 i32)
  (local $dest|239 i32)
  (local $ptr|240 i32)
  (local $dest|241 i32)
  (local $ptr|242 i32)
  (local $len|243 i32)
  (local $dest|244 i32)
  (local $src|245 i32)
  (local $dest|246 i32)
  (local $ptr|247 i32)
  (local $dest|248 i32)
  (local $src|249 i32)
  (local $size i32)
  (local $left|251 i32)
  (local $right|252 i32)
  (local $ptr1|253 i32)
  (local $ptr2|254 i32)
  (local $leftLength|255 i32)
  (local $ptr1|256 i32)
  (local $ptr2|257 i32)
  (local $ptr1|258 i32)
  (local $ptr2|259 i32)
  (local $len|260 i32)
  (local $ptr1|261 i32)
  (local $ptr2|262 i32)
  (local $r|263 i32)
  (local $ptr1|264 i32)
  (local $ptr2|265 i32)
  (local $len|266 i32)
  (local $ptr1|267 i32)
  (local $ptr2|268 i32)
  (local $r|269 i32)
  (local $ptr1|270 i32)
  (local $ptr2|271 i32)
  (local $len|272 i32)
  (local $ptr1|273 i32)
  (local $ptr2|274 i32)
  (local $r|275 i32)
  (local $ptr1|276 i32)
  (local $ptr2|277 i32)
  (local $len|278 i32)
  (local $ptr1|279 i32)
  (local $ptr2|280 i32)
  (local $r|281 i32)
  (local $ptr1|282 i32)
  (local $ptr2|283 i32)
  (local $len|284 i32)
  (local $ptr1|285 i32)
  (local $ptr2|286 i32)
  (local $r|287 i32)
  (local $ptr1|288 i32)
  (local $ptr2|289 i32)
  (local $len|290 i32)
  (local $ptr1|291 i32)
  (local $ptr2|292 i32)
  (local $r|293 i32)
  (local $ptr1|294 i32)
  (local $ptr2|295 i32)
  (local $len|296 i32)
  (local $ptr1|297 i32)
  (local $ptr2|298 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 44
  memory.fill $0
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  local.tee $a
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  local.tee $b
  i32.store $0 offset=4
  block $~lib/string/String.__eq|inlined.0 (result i32)
   local.get $a
   local.set $left
   global.get $~lib/memory/__stack_pointer
   i32.const 32
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
     local.set $ptr1|7
     local.get $ptr2
     local.set $ptr2|8
     local.get $ptr1|7
     i64.load $0
     local.get $ptr2|8
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
    br $~lib/string/String.__eq|inlined.0
   else
    block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
     local.get $ptr1
     local.set $ptr1|9
     local.get $ptr2
     local.set $ptr2|10
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       local.get $ptr1|9
       local.set $ptr1|12
       local.get $ptr2|10
       local.set $ptr2|13
       local.get $ptr1|12
       i64.load $0
       local.get $ptr2|13
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|12
       i32.const 8
       i32.add
       local.set $ptr1|12
       local.get $ptr2|13
       i32.const 8
       i32.add
       local.set $ptr2|13
       local.get $ptr1|12
       i64.load $0
       local.get $ptr2|13
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|12
       i32.const 8
       i32.add
       local.set $ptr1|12
       local.get $ptr2|13
       i32.const 8
       i32.add
       local.set $ptr2|13
       local.get $ptr1|12
       i64.load $0
       local.get $ptr2|13
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|12
       i32.const 8
       i32.add
       local.set $ptr1|12
       local.get $ptr2|13
       i32.const 8
       i32.add
       local.set $ptr2|13
       local.get $ptr1|12
       i64.load $0
       local.get $ptr2|13
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|12
       i32.const 8
       i32.add
       local.set $ptr1|12
       local.get $ptr2|13
       i32.const 8
       i32.add
       local.set $ptr2|13
       local.get $ptr1|12
       i64.load $0
       local.get $ptr2|13
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|12
       i32.const 8
       i32.add
       local.set $ptr1|12
       local.get $ptr2|13
       i32.const 8
       i32.add
       local.set $ptr2|13
       local.get $ptr1|12
       i64.load $0
       local.get $ptr2|13
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|12
       i32.const 8
       i32.add
       local.set $ptr1|12
       local.get $ptr2|13
       i32.const 8
       i32.add
       local.set $ptr2|13
       local.get $ptr1|12
       i64.load $0
       local.get $ptr2|13
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|12
       i32.const 8
       i32.add
       local.set $ptr1|12
       local.get $ptr2|13
       i32.const 8
       i32.add
       local.set $ptr2|13
       local.get $ptr1|12
       i64.load $0
       local.get $ptr2|13
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
      local.get $ptr1|9
      i32.const 64
      i32.add
      local.set $ptr1|9
      local.get $ptr2|10
      i32.const 64
      i32.add
      local.set $ptr2|10
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $ptr1|9
      local.set $ptr1|15
      local.get $ptr2|10
      local.set $ptr2|16
      local.get $len
      local.set $len|17
      local.get $len|17
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        local.get $ptr1|15
        local.set $ptr1|18
        local.get $ptr2|16
        local.set $ptr2|19
        local.get $ptr1|18
        i64.load $0
        local.get $ptr2|19
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|18
        i32.const 8
        i32.add
        local.set $ptr1|18
        local.get $ptr2|19
        i32.const 8
        i32.add
        local.set $ptr2|19
        local.get $ptr1|18
        i64.load $0
        local.get $ptr2|19
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|18
        i32.const 8
        i32.add
        local.set $ptr1|18
        local.get $ptr2|19
        i32.const 8
        i32.add
        local.set $ptr2|19
        local.get $ptr1|18
        i64.load $0
        local.get $ptr2|19
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|18
        i32.const 8
        i32.add
        local.set $ptr1|18
        local.get $ptr2|19
        i32.const 8
        i32.add
        local.set $ptr2|19
        local.get $ptr1|18
        i64.load $0
        local.get $ptr2|19
        i64.load $0
        i64.eq
       end
       local.set $r|20
       local.get $r|20
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.0
       end
       local.get $ptr1|15
       i32.const 32
       i32.add
       local.set $ptr1|15
       local.get $ptr2|16
       i32.const 32
       i32.add
       local.set $ptr2|16
       local.get $len|17
       i32.const 32
       i32.sub
       local.set $len|17
      end
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
       local.get $ptr1|15
       local.set $ptr1|21
       local.get $ptr2|16
       local.set $ptr2|22
       local.get $len|17
       local.set $len|23
       local.get $len|23
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
         local.get $ptr1|21
         local.set $ptr1|24
         local.get $ptr2|22
         local.set $ptr2|25
         local.get $ptr1|24
         i64.load $0
         local.get $ptr2|25
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.0
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
        local.set $r|26
        local.get $r|26
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.0
        end
        local.get $ptr1|21
        i32.const 16
        i32.add
        local.set $ptr1|21
        local.get $ptr2|22
        i32.const 16
        i32.add
        local.set $ptr2|22
        local.get $len|23
        i32.const 16
        i32.sub
        local.set $len|23
       end
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $ptr1|21
        local.set $ptr1|27
        local.get $ptr2|22
        local.set $ptr2|28
        local.get $len|23
        local.set $len|29
        local.get $len|29
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|27
         local.set $ptr1|30
         local.get $ptr2|28
         local.set $ptr2|31
         local.get $ptr1|30
         i64.load $0
         local.get $ptr2|31
         i64.load $0
         i64.eq
         local.set $r|32
         local.get $r|32
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.0
         end
         local.get $ptr1|27
         i32.const 8
         i32.add
         local.set $ptr1|27
         local.get $ptr2|28
         i32.const 8
         i32.add
         local.set $ptr2|28
         local.get $len|29
         i32.const 8
         i32.sub
         local.set $len|29
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $ptr1|27
         local.set $ptr1|33
         local.get $ptr2|28
         local.set $ptr2|34
         local.get $len|29
         local.set $len|35
         local.get $len|35
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|33
          local.set $ptr1|36
          local.get $ptr2|34
          local.set $ptr2|37
          local.get $ptr1|36
          i32.load $0
          local.get $ptr2|37
          i32.load $0
          i32.eq
          local.set $r|38
          local.get $r|38
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.0
          end
          local.get $ptr1|33
          i32.const 4
          i32.add
          local.set $ptr1|33
          local.get $ptr2|34
          i32.const 4
          i32.add
          local.set $ptr2|34
          local.get $len|35
          i32.const 4
          i32.sub
          local.set $len|35
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $ptr1|33
          local.set $ptr1|39
          local.get $ptr2|34
          local.set $ptr2|40
          local.get $len|35
          local.set $len|41
          local.get $len|41
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|39
           local.set $ptr1|42
           local.get $ptr2|40
           local.set $ptr2|43
           local.get $ptr1|42
           i32.load16_u $0
           local.get $ptr2|43
           i32.load16_u $0
           i32.eq
           local.set $r|44
           local.get $r|44
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.0
           end
           local.get $ptr1|39
           i32.const 2
           i32.add
           local.set $ptr1|39
           local.get $ptr2|40
           i32.const 2
           i32.add
           local.set $ptr2|40
           local.get $len|41
           i32.const 2
           i32.sub
           local.set $len|41
          end
          local.get $ptr1|39
          local.set $ptr1|45
          local.get $ptr2|40
          local.set $ptr2|46
          local.get $len|41
          local.set $len|47
          local.get $len|47
          if (result i32)
           local.get $ptr1|45
           local.set $ptr1|48
           local.get $ptr2|46
           local.set $ptr2|49
           local.get $ptr1|48
           i32.load8_u $0
           local.get $ptr2|49
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
   block $~lib/string/String#concat|inlined.0 (result i32)
    local.get $a
    local.set $this
    local.get $b
    local.set $other
    local.get $this
    call $~lib/string/String#get:length
    local.get $other
    call $~lib/string/String#get:length
    i32.add
    local.set $outSize
    local.get $outSize
    i32.const 0
    i32.eq
    if
     i32.const 96
     br $~lib/string/String#concat|inlined.0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $outSize
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $out
    i32.store $0 offset=12
    block $~lib/copyupto/__copyupto64|inlined.0 (result i32)
     local.get $out
     local.set $dest
     local.get $this
     local.set $src
     local.get $src
     call $~lib/string/String#get:length
     local.set $l
     local.get $l
     i32.const 64
     i32.ge_s
     if
      local.get $dest
      local.set $dest|57
      local.get $src
      local.set $ptr
      local.get $dest|57
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|57
      i32.const 8
      i32.add
      local.set $dest|57
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|57
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|57
      i32.const 8
      i32.add
      local.set $dest|57
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|57
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|57
      i32.const 8
      i32.add
      local.set $dest|57
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|57
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|57
      i32.const 8
      i32.add
      local.set $dest|57
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|57
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|57
      i32.const 8
      i32.add
      local.set $dest|57
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|57
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|57
      i32.const 8
      i32.add
      local.set $dest|57
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|57
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|57
      i32.const 8
      i32.add
      local.set $dest|57
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|57
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest
      i32.const 64
      i32.add
      br $~lib/copyupto/__copyupto64|inlined.0
     end
     local.get $dest
     local.set $dest|59
     local.get $src
     local.set $ptr|60
     local.get $l
     local.set $len|61
     local.get $len|61
     i32.const 32
     i32.ge_s
     if
      local.get $dest|59
      local.set $dest|62
      local.get $ptr|60
      local.set $ptr|63
      local.get $dest|62
      local.get $ptr|63
      i64.load $0
      i64.store $0
      local.get $dest|62
      i32.const 8
      i32.add
      local.set $dest|62
      local.get $ptr|63
      i32.const 8
      i32.add
      local.set $ptr|63
      local.get $dest|62
      local.get $ptr|63
      i64.load $0
      i64.store $0
      local.get $dest|62
      i32.const 8
      i32.add
      local.set $dest|62
      local.get $ptr|63
      i32.const 8
      i32.add
      local.set $ptr|63
      local.get $dest|62
      local.get $ptr|63
      i64.load $0
      i64.store $0
      local.get $dest|62
      i32.const 8
      i32.add
      local.set $dest|62
      local.get $ptr|63
      i32.const 8
      i32.add
      local.set $ptr|63
      local.get $dest|62
      local.get $ptr|63
      i64.load $0
      i64.store $0
      local.get $dest|59
      i32.const 32
      i32.add
      local.set $dest|59
      local.get $ptr|60
      i32.const 32
      i32.add
      local.set $ptr|60
      local.get $len|61
      i32.const 32
      i32.sub
      local.set $len|61
     end
     local.get $dest|59
     local.set $dest|64
     local.get $ptr|60
     local.set $ptr|65
     local.get $len|61
     local.set $len|66
     local.get $len|66
     i32.const 16
     i32.ge_s
     if
      local.get $dest|64
      local.set $dest|67
      local.get $ptr|65
      local.set $ptr|68
      local.get $dest|67
      local.get $ptr|68
      i64.load $0
      i64.store $0
      local.get $dest|67
      i32.const 8
      i32.add
      local.set $dest|67
      local.get $ptr|68
      i32.const 8
      i32.add
      local.set $ptr|68
      local.get $dest|67
      local.get $ptr|68
      i64.load $0
      i64.store $0
      local.get $dest|64
      i32.const 16
      i32.add
      local.set $dest|64
      local.get $ptr|65
      i32.const 16
      i32.add
      local.set $ptr|65
      local.get $len|66
      i32.const 16
      i32.sub
      local.set $len|66
     end
     local.get $dest|64
     local.set $dest|69
     local.get $ptr|65
     local.set $ptr|70
     local.get $len|66
     local.set $len|71
     local.get $len|71
     i32.const 8
     i32.ge_s
     if
      local.get $dest|69
      local.set $dest|72
      local.get $ptr|70
      local.set $ptr|73
      local.get $dest|72
      local.get $ptr|73
      i64.load $0
      i64.store $0
      local.get $dest|69
      i32.const 8
      i32.add
      local.set $dest|69
      local.get $ptr|70
      i32.const 8
      i32.add
      local.set $ptr|70
      local.get $len|71
      i32.const 8
      i32.sub
      local.set $len|71
     end
     local.get $dest|69
     local.set $dest|74
     local.get $ptr|70
     local.set $ptr|75
     local.get $len|71
     local.set $len|76
     local.get $len|76
     i32.const 4
     i32.ge_s
     if
      local.get $dest|74
      local.set $dest|77
      local.get $ptr|75
      local.set $ptr|78
      local.get $dest|77
      local.get $ptr|78
      i32.load $0
      i32.store $0
      local.get $dest|74
      i32.const 4
      i32.add
      local.set $dest|74
      local.get $ptr|75
      i32.const 4
      i32.add
      local.set $ptr|75
      local.get $len|76
      i32.const 4
      i32.sub
      local.set $len|76
     end
     local.get $dest|74
     local.set $dest|79
     local.get $ptr|75
     local.set $ptr|80
     local.get $len|76
     local.set $len|81
     local.get $len|81
     i32.const 2
     i32.ge_s
     if
      local.get $dest|79
      local.set $dest|82
      local.get $ptr|80
      local.set $ptr|83
      local.get $dest|82
      local.get $ptr|83
      i32.load16_u $0
      i32.store16 $0
      local.get $dest|79
      i32.const 2
      i32.add
      local.set $dest|79
      local.get $ptr|80
      i32.const 2
      i32.add
      local.set $ptr|80
      local.get $len|81
      i32.const 2
      i32.sub
      local.set $len|81
     end
     local.get $dest|79
     local.set $dest|84
     local.get $ptr|80
     local.set $ptr|85
     local.get $len|81
     local.set $len|86
     local.get $len|86
     if
      local.get $dest|84
      local.get $ptr|85
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $dest
     local.get $l
     i32.add
    end
    local.set $dest|87
    block $~lib/copyupto/__copyupto64|inlined.1 (result i32)
     local.get $dest|87
     local.set $dest|88
     local.get $other
     local.set $src|89
     local.get $src|89
     call $~lib/string/String#get:length
     local.set $l|90
     local.get $l|90
     i32.const 64
     i32.ge_s
     if
      local.get $dest|88
      local.set $dest|91
      local.get $src|89
      local.set $ptr|92
      local.get $dest|91
      local.get $ptr|92
      i64.load $0
      i64.store $0
      local.get $dest|91
      i32.const 8
      i32.add
      local.set $dest|91
      local.get $ptr|92
      i32.const 8
      i32.add
      local.set $ptr|92
      local.get $dest|91
      local.get $ptr|92
      i64.load $0
      i64.store $0
      local.get $dest|91
      i32.const 8
      i32.add
      local.set $dest|91
      local.get $ptr|92
      i32.const 8
      i32.add
      local.set $ptr|92
      local.get $dest|91
      local.get $ptr|92
      i64.load $0
      i64.store $0
      local.get $dest|91
      i32.const 8
      i32.add
      local.set $dest|91
      local.get $ptr|92
      i32.const 8
      i32.add
      local.set $ptr|92
      local.get $dest|91
      local.get $ptr|92
      i64.load $0
      i64.store $0
      local.get $dest|91
      i32.const 8
      i32.add
      local.set $dest|91
      local.get $ptr|92
      i32.const 8
      i32.add
      local.set $ptr|92
      local.get $dest|91
      local.get $ptr|92
      i64.load $0
      i64.store $0
      local.get $dest|91
      i32.const 8
      i32.add
      local.set $dest|91
      local.get $ptr|92
      i32.const 8
      i32.add
      local.set $ptr|92
      local.get $dest|91
      local.get $ptr|92
      i64.load $0
      i64.store $0
      local.get $dest|91
      i32.const 8
      i32.add
      local.set $dest|91
      local.get $ptr|92
      i32.const 8
      i32.add
      local.set $ptr|92
      local.get $dest|91
      local.get $ptr|92
      i64.load $0
      i64.store $0
      local.get $dest|91
      i32.const 8
      i32.add
      local.set $dest|91
      local.get $ptr|92
      i32.const 8
      i32.add
      local.set $ptr|92
      local.get $dest|91
      local.get $ptr|92
      i64.load $0
      i64.store $0
      local.get $dest|88
      i32.const 64
      i32.add
      br $~lib/copyupto/__copyupto64|inlined.1
     end
     local.get $dest|88
     local.set $dest|93
     local.get $src|89
     local.set $ptr|94
     local.get $l|90
     local.set $len|95
     local.get $len|95
     i32.const 32
     i32.ge_s
     if
      local.get $dest|93
      local.set $dest|96
      local.get $ptr|94
      local.set $ptr|97
      local.get $dest|96
      local.get $ptr|97
      i64.load $0
      i64.store $0
      local.get $dest|96
      i32.const 8
      i32.add
      local.set $dest|96
      local.get $ptr|97
      i32.const 8
      i32.add
      local.set $ptr|97
      local.get $dest|96
      local.get $ptr|97
      i64.load $0
      i64.store $0
      local.get $dest|96
      i32.const 8
      i32.add
      local.set $dest|96
      local.get $ptr|97
      i32.const 8
      i32.add
      local.set $ptr|97
      local.get $dest|96
      local.get $ptr|97
      i64.load $0
      i64.store $0
      local.get $dest|96
      i32.const 8
      i32.add
      local.set $dest|96
      local.get $ptr|97
      i32.const 8
      i32.add
      local.set $ptr|97
      local.get $dest|96
      local.get $ptr|97
      i64.load $0
      i64.store $0
      local.get $dest|93
      i32.const 32
      i32.add
      local.set $dest|93
      local.get $ptr|94
      i32.const 32
      i32.add
      local.set $ptr|94
      local.get $len|95
      i32.const 32
      i32.sub
      local.set $len|95
     end
     local.get $dest|93
     local.set $dest|98
     local.get $ptr|94
     local.set $ptr|99
     local.get $len|95
     local.set $len|100
     local.get $len|100
     i32.const 16
     i32.ge_s
     if
      local.get $dest|98
      local.set $dest|101
      local.get $ptr|99
      local.set $ptr|102
      local.get $dest|101
      local.get $ptr|102
      i64.load $0
      i64.store $0
      local.get $dest|101
      i32.const 8
      i32.add
      local.set $dest|101
      local.get $ptr|102
      i32.const 8
      i32.add
      local.set $ptr|102
      local.get $dest|101
      local.get $ptr|102
      i64.load $0
      i64.store $0
      local.get $dest|98
      i32.const 16
      i32.add
      local.set $dest|98
      local.get $ptr|99
      i32.const 16
      i32.add
      local.set $ptr|99
      local.get $len|100
      i32.const 16
      i32.sub
      local.set $len|100
     end
     local.get $dest|98
     local.set $dest|103
     local.get $ptr|99
     local.set $ptr|104
     local.get $len|100
     local.set $len|105
     local.get $len|105
     i32.const 8
     i32.ge_s
     if
      local.get $dest|103
      local.set $dest|106
      local.get $ptr|104
      local.set $ptr|107
      local.get $dest|106
      local.get $ptr|107
      i64.load $0
      i64.store $0
      local.get $dest|103
      i32.const 8
      i32.add
      local.set $dest|103
      local.get $ptr|104
      i32.const 8
      i32.add
      local.set $ptr|104
      local.get $len|105
      i32.const 8
      i32.sub
      local.set $len|105
     end
     local.get $dest|103
     local.set $dest|108
     local.get $ptr|104
     local.set $ptr|109
     local.get $len|105
     local.set $len|110
     local.get $len|110
     i32.const 4
     i32.ge_s
     if
      local.get $dest|108
      local.set $dest|111
      local.get $ptr|109
      local.set $ptr|112
      local.get $dest|111
      local.get $ptr|112
      i32.load $0
      i32.store $0
      local.get $dest|108
      i32.const 4
      i32.add
      local.set $dest|108
      local.get $ptr|109
      i32.const 4
      i32.add
      local.set $ptr|109
      local.get $len|110
      i32.const 4
      i32.sub
      local.set $len|110
     end
     local.get $dest|108
     local.set $dest|113
     local.get $ptr|109
     local.set $ptr|114
     local.get $len|110
     local.set $len|115
     local.get $len|115
     i32.const 2
     i32.ge_s
     if
      local.get $dest|113
      local.set $dest|116
      local.get $ptr|114
      local.set $ptr|117
      local.get $dest|116
      local.get $ptr|117
      i32.load16_u $0
      i32.store16 $0
      local.get $dest|113
      i32.const 2
      i32.add
      local.set $dest|113
      local.get $ptr|114
      i32.const 2
      i32.add
      local.set $ptr|114
      local.get $len|115
      i32.const 2
      i32.sub
      local.set $len|115
     end
     local.get $dest|113
     local.set $dest|118
     local.get $ptr|114
     local.set $ptr|119
     local.get $len|115
     local.set $len|120
     local.get $len|120
     if
      local.get $dest|118
      local.get $ptr|119
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $dest|88
     local.get $l|90
     i32.add
    end
    drop
    local.get $out
   end
   local.tee $left|121
   i32.store $0 offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 320
   local.tee $right|122
   i32.store $0 offset=20
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
     i64.load $0
     local.get $ptr2|127
     i64.load $0
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     local.set $ptr1|128
     local.get $ptr2|124
     local.set $ptr2|129
     local.get $leftLength|125
     local.set $len|130
     local.get $len|130
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $ptr1|128
       local.set $ptr1|131
       local.get $ptr2|129
       local.set $ptr2|132
       local.get $ptr1|131
       i64.load $0
       local.get $ptr2|132
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|131
       i32.const 8
       i32.add
       local.set $ptr1|131
       local.get $ptr2|132
       i32.const 8
       i32.add
       local.set $ptr2|132
       local.get $ptr1|131
       i64.load $0
       local.get $ptr2|132
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|131
       i32.const 8
       i32.add
       local.set $ptr1|131
       local.get $ptr2|132
       i32.const 8
       i32.add
       local.set $ptr2|132
       local.get $ptr1|131
       i64.load $0
       local.get $ptr2|132
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|131
       i32.const 8
       i32.add
       local.set $ptr1|131
       local.get $ptr2|132
       i32.const 8
       i32.add
       local.set $ptr2|132
       local.get $ptr1|131
       i64.load $0
       local.get $ptr2|132
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|131
       i32.const 8
       i32.add
       local.set $ptr1|131
       local.get $ptr2|132
       i32.const 8
       i32.add
       local.set $ptr2|132
       local.get $ptr1|131
       i64.load $0
       local.get $ptr2|132
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|131
       i32.const 8
       i32.add
       local.set $ptr1|131
       local.get $ptr2|132
       i32.const 8
       i32.add
       local.set $ptr2|132
       local.get $ptr1|131
       i64.load $0
       local.get $ptr2|132
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|131
       i32.const 8
       i32.add
       local.set $ptr1|131
       local.get $ptr2|132
       i32.const 8
       i32.add
       local.set $ptr2|132
       local.get $ptr1|131
       i64.load $0
       local.get $ptr2|132
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|131
       i32.const 8
       i32.add
       local.set $ptr1|131
       local.get $ptr2|132
       i32.const 8
       i32.add
       local.set $ptr2|132
       local.get $ptr1|131
       i64.load $0
       local.get $ptr2|132
       i64.load $0
       i64.eq
      end
      local.set $r|133
      local.get $r|133
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $ptr1|128
      i32.const 64
      i32.add
      local.set $ptr1|128
      local.get $ptr2|129
      i32.const 64
      i32.add
      local.set $ptr2|129
      local.get $len|130
      i32.const 64
      i32.sub
      local.set $len|130
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $ptr1|128
      local.set $ptr1|134
      local.get $ptr2|129
      local.set $ptr2|135
      local.get $len|130
      local.set $len|136
      local.get $len|136
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $ptr1|134
        local.set $ptr1|137
        local.get $ptr2|135
        local.set $ptr2|138
        local.get $ptr1|137
        i64.load $0
        local.get $ptr2|138
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|137
        i32.const 8
        i32.add
        local.set $ptr1|137
        local.get $ptr2|138
        i32.const 8
        i32.add
        local.set $ptr2|138
        local.get $ptr1|137
        i64.load $0
        local.get $ptr2|138
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|137
        i32.const 8
        i32.add
        local.set $ptr1|137
        local.get $ptr2|138
        i32.const 8
        i32.add
        local.set $ptr2|138
        local.get $ptr1|137
        i64.load $0
        local.get $ptr2|138
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|137
        i32.const 8
        i32.add
        local.set $ptr1|137
        local.get $ptr2|138
        i32.const 8
        i32.add
        local.set $ptr2|138
        local.get $ptr1|137
        i64.load $0
        local.get $ptr2|138
        i64.load $0
        i64.eq
       end
       local.set $r|139
       local.get $r|139
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $ptr1|134
       i32.const 32
       i32.add
       local.set $ptr1|134
       local.get $ptr2|135
       i32.const 32
       i32.add
       local.set $ptr2|135
       local.get $len|136
       i32.const 32
       i32.sub
       local.set $len|136
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $ptr1|134
       local.set $ptr1|140
       local.get $ptr2|135
       local.set $ptr2|141
       local.get $len|136
       local.set $len|142
       local.get $len|142
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $ptr1|140
         local.set $ptr1|143
         local.get $ptr2|141
         local.set $ptr2|144
         local.get $ptr1|143
         i64.load $0
         local.get $ptr2|144
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
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
        local.set $r|145
        local.get $r|145
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $ptr1|140
        i32.const 16
        i32.add
        local.set $ptr1|140
        local.get $ptr2|141
        i32.const 16
        i32.add
        local.set $ptr2|141
        local.get $len|142
        i32.const 16
        i32.sub
        local.set $len|142
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $ptr1|140
        local.set $ptr1|146
        local.get $ptr2|141
        local.set $ptr2|147
        local.get $len|142
        local.set $len|148
        local.get $len|148
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|146
         local.set $ptr1|149
         local.get $ptr2|147
         local.set $ptr2|150
         local.get $ptr1|149
         i64.load $0
         local.get $ptr2|150
         i64.load $0
         i64.eq
         local.set $r|151
         local.get $r|151
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $ptr1|146
         i32.const 8
         i32.add
         local.set $ptr1|146
         local.get $ptr2|147
         i32.const 8
         i32.add
         local.set $ptr2|147
         local.get $len|148
         i32.const 8
         i32.sub
         local.set $len|148
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $ptr1|146
         local.set $ptr1|152
         local.get $ptr2|147
         local.set $ptr2|153
         local.get $len|148
         local.set $len|154
         local.get $len|154
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|152
          local.set $ptr1|155
          local.get $ptr2|153
          local.set $ptr2|156
          local.get $ptr1|155
          i32.load $0
          local.get $ptr2|156
          i32.load $0
          i32.eq
          local.set $r|157
          local.get $r|157
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $ptr1|152
          i32.const 4
          i32.add
          local.set $ptr1|152
          local.get $ptr2|153
          i32.const 4
          i32.add
          local.set $ptr2|153
          local.get $len|154
          i32.const 4
          i32.sub
          local.set $len|154
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $ptr1|152
          local.set $ptr1|158
          local.get $ptr2|153
          local.set $ptr2|159
          local.get $len|154
          local.set $len|160
          local.get $len|160
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|158
           local.set $ptr1|161
           local.get $ptr2|159
           local.set $ptr2|162
           local.get $ptr1|161
           i32.load16_u $0
           local.get $ptr2|162
           i32.load16_u $0
           i32.eq
           local.set $r|163
           local.get $r|163
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $ptr1|158
           i32.const 2
           i32.add
           local.set $ptr1|158
           local.get $ptr2|159
           i32.const 2
           i32.add
           local.set $ptr2|159
           local.get $len|160
           i32.const 2
           i32.sub
           local.set $len|160
          end
          local.get $ptr1|158
          local.set $ptr1|164
          local.get $ptr2|159
          local.set $ptr2|165
          local.get $len|160
          local.set $len|166
          local.get $len|166
          if (result i32)
           local.get $ptr1|164
           local.set $ptr1|167
           local.get $ptr2|165
           local.set $ptr2|168
           local.get $ptr1|167
           i32.load8_u $0
           local.get $ptr2|168
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
  block $~lib/string/String.__eq|inlined.2 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 136
   local.set $size
   local.get $size
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $169
   block $~lib/copyupto/__copyupto64|inlined.3 (result i32)
    block $~lib/copyupto/__copyupto64|inlined.2 (result i32)
     local.get $169
     local.set $dest|170
     global.get $~lib/memory/__stack_pointer
     i32.const 352
     local.tee $src|171
     i32.store $0 offset=24
     local.get $dest|170
     local.set $dest|172
     local.get $src|171
     local.set $ptr|173
     local.get $dest|172
     local.get $ptr|173
     i32.load16_u $0
     i32.store16 $0
     local.get $dest|172
     i32.const 2
     i32.add
     local.set $dest|172
     local.get $ptr|173
     i32.const 2
     i32.add
     local.set $ptr|173
     local.get $dest|172
     local.get $ptr|173
     i32.load8_u $0
     i32.store8 $0
     local.get $dest|170
     i32.const 3
     i32.add
     local.set $dest|174
     local.get $a
     local.set $src|175
     local.get $src|175
     call $~lib/string/String#get:length
     local.set $l|176
     local.get $l|176
     i32.const 64
     i32.ge_s
     if
      local.get $dest|174
      local.set $dest|177
      local.get $src|175
      local.set $ptr|178
      local.get $dest|177
      local.get $ptr|178
      i64.load $0
      i64.store $0
      local.get $dest|177
      i32.const 8
      i32.add
      local.set $dest|177
      local.get $ptr|178
      i32.const 8
      i32.add
      local.set $ptr|178
      local.get $dest|177
      local.get $ptr|178
      i64.load $0
      i64.store $0
      local.get $dest|177
      i32.const 8
      i32.add
      local.set $dest|177
      local.get $ptr|178
      i32.const 8
      i32.add
      local.set $ptr|178
      local.get $dest|177
      local.get $ptr|178
      i64.load $0
      i64.store $0
      local.get $dest|177
      i32.const 8
      i32.add
      local.set $dest|177
      local.get $ptr|178
      i32.const 8
      i32.add
      local.set $ptr|178
      local.get $dest|177
      local.get $ptr|178
      i64.load $0
      i64.store $0
      local.get $dest|177
      i32.const 8
      i32.add
      local.set $dest|177
      local.get $ptr|178
      i32.const 8
      i32.add
      local.set $ptr|178
      local.get $dest|177
      local.get $ptr|178
      i64.load $0
      i64.store $0
      local.get $dest|177
      i32.const 8
      i32.add
      local.set $dest|177
      local.get $ptr|178
      i32.const 8
      i32.add
      local.set $ptr|178
      local.get $dest|177
      local.get $ptr|178
      i64.load $0
      i64.store $0
      local.get $dest|177
      i32.const 8
      i32.add
      local.set $dest|177
      local.get $ptr|178
      i32.const 8
      i32.add
      local.set $ptr|178
      local.get $dest|177
      local.get $ptr|178
      i64.load $0
      i64.store $0
      local.get $dest|177
      i32.const 8
      i32.add
      local.set $dest|177
      local.get $ptr|178
      i32.const 8
      i32.add
      local.set $ptr|178
      local.get $dest|177
      local.get $ptr|178
      i64.load $0
      i64.store $0
      local.get $dest|174
      i32.const 64
      i32.add
      br $~lib/copyupto/__copyupto64|inlined.2
     end
     local.get $dest|174
     local.set $dest|179
     local.get $src|175
     local.set $ptr|180
     local.get $l|176
     local.set $len|181
     local.get $len|181
     i32.const 32
     i32.ge_s
     if
      local.get $dest|179
      local.set $dest|182
      local.get $ptr|180
      local.set $ptr|183
      local.get $dest|182
      local.get $ptr|183
      i64.load $0
      i64.store $0
      local.get $dest|182
      i32.const 8
      i32.add
      local.set $dest|182
      local.get $ptr|183
      i32.const 8
      i32.add
      local.set $ptr|183
      local.get $dest|182
      local.get $ptr|183
      i64.load $0
      i64.store $0
      local.get $dest|182
      i32.const 8
      i32.add
      local.set $dest|182
      local.get $ptr|183
      i32.const 8
      i32.add
      local.set $ptr|183
      local.get $dest|182
      local.get $ptr|183
      i64.load $0
      i64.store $0
      local.get $dest|182
      i32.const 8
      i32.add
      local.set $dest|182
      local.get $ptr|183
      i32.const 8
      i32.add
      local.set $ptr|183
      local.get $dest|182
      local.get $ptr|183
      i64.load $0
      i64.store $0
      local.get $dest|179
      i32.const 32
      i32.add
      local.set $dest|179
      local.get $ptr|180
      i32.const 32
      i32.add
      local.set $ptr|180
      local.get $len|181
      i32.const 32
      i32.sub
      local.set $len|181
     end
     local.get $dest|179
     local.set $dest|184
     local.get $ptr|180
     local.set $ptr|185
     local.get $len|181
     local.set $len|186
     local.get $len|186
     i32.const 16
     i32.ge_s
     if
      local.get $dest|184
      local.set $dest|187
      local.get $ptr|185
      local.set $ptr|188
      local.get $dest|187
      local.get $ptr|188
      i64.load $0
      i64.store $0
      local.get $dest|187
      i32.const 8
      i32.add
      local.set $dest|187
      local.get $ptr|188
      i32.const 8
      i32.add
      local.set $ptr|188
      local.get $dest|187
      local.get $ptr|188
      i64.load $0
      i64.store $0
      local.get $dest|184
      i32.const 16
      i32.add
      local.set $dest|184
      local.get $ptr|185
      i32.const 16
      i32.add
      local.set $ptr|185
      local.get $len|186
      i32.const 16
      i32.sub
      local.set $len|186
     end
     local.get $dest|184
     local.set $dest|189
     local.get $ptr|185
     local.set $ptr|190
     local.get $len|186
     local.set $len|191
     local.get $len|191
     i32.const 8
     i32.ge_s
     if
      local.get $dest|189
      local.set $dest|192
      local.get $ptr|190
      local.set $ptr|193
      local.get $dest|192
      local.get $ptr|193
      i64.load $0
      i64.store $0
      local.get $dest|189
      i32.const 8
      i32.add
      local.set $dest|189
      local.get $ptr|190
      i32.const 8
      i32.add
      local.set $ptr|190
      local.get $len|191
      i32.const 8
      i32.sub
      local.set $len|191
     end
     local.get $dest|189
     local.set $dest|194
     local.get $ptr|190
     local.set $ptr|195
     local.get $len|191
     local.set $len|196
     local.get $len|196
     i32.const 4
     i32.ge_s
     if
      local.get $dest|194
      local.set $dest|197
      local.get $ptr|195
      local.set $ptr|198
      local.get $dest|197
      local.get $ptr|198
      i32.load $0
      i32.store $0
      local.get $dest|194
      i32.const 4
      i32.add
      local.set $dest|194
      local.get $ptr|195
      i32.const 4
      i32.add
      local.set $ptr|195
      local.get $len|196
      i32.const 4
      i32.sub
      local.set $len|196
     end
     local.get $dest|194
     local.set $dest|199
     local.get $ptr|195
     local.set $ptr|200
     local.get $len|196
     local.set $len|201
     local.get $len|201
     i32.const 2
     i32.ge_s
     if
      local.get $dest|199
      local.set $dest|202
      local.get $ptr|200
      local.set $ptr|203
      local.get $dest|202
      local.get $ptr|203
      i32.load16_u $0
      i32.store16 $0
      local.get $dest|199
      i32.const 2
      i32.add
      local.set $dest|199
      local.get $ptr|200
      i32.const 2
      i32.add
      local.set $ptr|200
      local.get $len|201
      i32.const 2
      i32.sub
      local.set $len|201
     end
     local.get $dest|199
     local.set $dest|204
     local.get $ptr|200
     local.set $ptr|205
     local.get $len|201
     local.set $len|206
     local.get $len|206
     if
      local.get $dest|204
      local.get $ptr|205
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $dest|174
     local.get $l|176
     i32.add
    end
    local.set $dest|207
    global.get $~lib/memory/__stack_pointer
    i32.const 384
    local.tee $src|208
    i32.store $0 offset=28
    local.get $dest|207
    local.set $dest|209
    local.get $src|208
    local.set $ptr|210
    local.get $dest|209
    local.get $ptr|210
    i32.load $0
    i32.store $0
    local.get $dest|207
    i32.const 4
    i32.add
    local.set $dest|211
    local.get $b
    local.set $src|212
    local.get $src|212
    call $~lib/string/String#get:length
    local.set $l|213
    local.get $l|213
    i32.const 64
    i32.ge_s
    if
     local.get $dest|211
     local.set $dest|214
     local.get $src|212
     local.set $ptr|215
     local.get $dest|214
     local.get $ptr|215
     i64.load $0
     i64.store $0
     local.get $dest|214
     i32.const 8
     i32.add
     local.set $dest|214
     local.get $ptr|215
     i32.const 8
     i32.add
     local.set $ptr|215
     local.get $dest|214
     local.get $ptr|215
     i64.load $0
     i64.store $0
     local.get $dest|214
     i32.const 8
     i32.add
     local.set $dest|214
     local.get $ptr|215
     i32.const 8
     i32.add
     local.set $ptr|215
     local.get $dest|214
     local.get $ptr|215
     i64.load $0
     i64.store $0
     local.get $dest|214
     i32.const 8
     i32.add
     local.set $dest|214
     local.get $ptr|215
     i32.const 8
     i32.add
     local.set $ptr|215
     local.get $dest|214
     local.get $ptr|215
     i64.load $0
     i64.store $0
     local.get $dest|214
     i32.const 8
     i32.add
     local.set $dest|214
     local.get $ptr|215
     i32.const 8
     i32.add
     local.set $ptr|215
     local.get $dest|214
     local.get $ptr|215
     i64.load $0
     i64.store $0
     local.get $dest|214
     i32.const 8
     i32.add
     local.set $dest|214
     local.get $ptr|215
     i32.const 8
     i32.add
     local.set $ptr|215
     local.get $dest|214
     local.get $ptr|215
     i64.load $0
     i64.store $0
     local.get $dest|214
     i32.const 8
     i32.add
     local.set $dest|214
     local.get $ptr|215
     i32.const 8
     i32.add
     local.set $ptr|215
     local.get $dest|214
     local.get $ptr|215
     i64.load $0
     i64.store $0
     local.get $dest|214
     i32.const 8
     i32.add
     local.set $dest|214
     local.get $ptr|215
     i32.const 8
     i32.add
     local.set $ptr|215
     local.get $dest|214
     local.get $ptr|215
     i64.load $0
     i64.store $0
     local.get $dest|211
     i32.const 64
     i32.add
     br $~lib/copyupto/__copyupto64|inlined.3
    end
    local.get $dest|211
    local.set $dest|216
    local.get $src|212
    local.set $ptr|217
    local.get $l|213
    local.set $len|218
    local.get $len|218
    i32.const 32
    i32.ge_s
    if
     local.get $dest|216
     local.set $dest|219
     local.get $ptr|217
     local.set $ptr|220
     local.get $dest|219
     local.get $ptr|220
     i64.load $0
     i64.store $0
     local.get $dest|219
     i32.const 8
     i32.add
     local.set $dest|219
     local.get $ptr|220
     i32.const 8
     i32.add
     local.set $ptr|220
     local.get $dest|219
     local.get $ptr|220
     i64.load $0
     i64.store $0
     local.get $dest|219
     i32.const 8
     i32.add
     local.set $dest|219
     local.get $ptr|220
     i32.const 8
     i32.add
     local.set $ptr|220
     local.get $dest|219
     local.get $ptr|220
     i64.load $0
     i64.store $0
     local.get $dest|219
     i32.const 8
     i32.add
     local.set $dest|219
     local.get $ptr|220
     i32.const 8
     i32.add
     local.set $ptr|220
     local.get $dest|219
     local.get $ptr|220
     i64.load $0
     i64.store $0
     local.get $dest|216
     i32.const 32
     i32.add
     local.set $dest|216
     local.get $ptr|217
     i32.const 32
     i32.add
     local.set $ptr|217
     local.get $len|218
     i32.const 32
     i32.sub
     local.set $len|218
    end
    local.get $dest|216
    local.set $dest|221
    local.get $ptr|217
    local.set $ptr|222
    local.get $len|218
    local.set $len|223
    local.get $len|223
    i32.const 16
    i32.ge_s
    if
     local.get $dest|221
     local.set $dest|224
     local.get $ptr|222
     local.set $ptr|225
     local.get $dest|224
     local.get $ptr|225
     i64.load $0
     i64.store $0
     local.get $dest|224
     i32.const 8
     i32.add
     local.set $dest|224
     local.get $ptr|225
     i32.const 8
     i32.add
     local.set $ptr|225
     local.get $dest|224
     local.get $ptr|225
     i64.load $0
     i64.store $0
     local.get $dest|221
     i32.const 16
     i32.add
     local.set $dest|221
     local.get $ptr|222
     i32.const 16
     i32.add
     local.set $ptr|222
     local.get $len|223
     i32.const 16
     i32.sub
     local.set $len|223
    end
    local.get $dest|221
    local.set $dest|226
    local.get $ptr|222
    local.set $ptr|227
    local.get $len|223
    local.set $len|228
    local.get $len|228
    i32.const 8
    i32.ge_s
    if
     local.get $dest|226
     local.set $dest|229
     local.get $ptr|227
     local.set $ptr|230
     local.get $dest|229
     local.get $ptr|230
     i64.load $0
     i64.store $0
     local.get $dest|226
     i32.const 8
     i32.add
     local.set $dest|226
     local.get $ptr|227
     i32.const 8
     i32.add
     local.set $ptr|227
     local.get $len|228
     i32.const 8
     i32.sub
     local.set $len|228
    end
    local.get $dest|226
    local.set $dest|231
    local.get $ptr|227
    local.set $ptr|232
    local.get $len|228
    local.set $len|233
    local.get $len|233
    i32.const 4
    i32.ge_s
    if
     local.get $dest|231
     local.set $dest|234
     local.get $ptr|232
     local.set $ptr|235
     local.get $dest|234
     local.get $ptr|235
     i32.load $0
     i32.store $0
     local.get $dest|231
     i32.const 4
     i32.add
     local.set $dest|231
     local.get $ptr|232
     i32.const 4
     i32.add
     local.set $ptr|232
     local.get $len|233
     i32.const 4
     i32.sub
     local.set $len|233
    end
    local.get $dest|231
    local.set $dest|236
    local.get $ptr|232
    local.set $ptr|237
    local.get $len|233
    local.set $len|238
    local.get $len|238
    i32.const 2
    i32.ge_s
    if
     local.get $dest|236
     local.set $dest|239
     local.get $ptr|237
     local.set $ptr|240
     local.get $dest|239
     local.get $ptr|240
     i32.load16_u $0
     i32.store16 $0
     local.get $dest|236
     i32.const 2
     i32.add
     local.set $dest|236
     local.get $ptr|237
     i32.const 2
     i32.add
     local.set $ptr|237
     local.get $len|238
     i32.const 2
     i32.sub
     local.set $len|238
    end
    local.get $dest|236
    local.set $dest|241
    local.get $ptr|237
    local.set $ptr|242
    local.get $len|238
    local.set $len|243
    local.get $len|243
    if
     local.get $dest|241
     local.get $ptr|242
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $dest|211
    local.get $l|213
    i32.add
   end
   local.set $dest|244
   global.get $~lib/memory/__stack_pointer
   i32.const 416
   local.tee $src|245
   i32.store $0 offset=32
   local.get $dest|244
   local.set $dest|246
   local.get $src|245
   local.set $ptr|247
   local.get $dest|246
   local.get $ptr|247
   i32.load8_u $0
   i32.store8 $0
   local.get $dest|244
   i32.const 1
   i32.add
   local.set $dest|248
   local.get $169
   local.set $src|249
   local.get $src|249
   i32.const 20
   i32.sub
   local.get $dest|248
   local.get $src|249
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|249
   local.tee $left|251
   i32.store $0 offset=36
   global.get $~lib/memory/__stack_pointer
   i32.const 448
   local.tee $right|252
   i32.store $0 offset=40
   local.get $left|251
   local.set $ptr1|253
   local.get $right|252
   local.set $ptr2|254
   local.get $ptr1|253
   local.get $ptr2|254
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $ptr1|253
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|254
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $left|251
   call $~lib/string/String#get:length
   local.set $leftLength|255
   local.get $leftLength|255
   local.get $right|252
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $leftLength|255
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $ptr1|253
     local.set $ptr1|256
     local.get $ptr2|254
     local.set $ptr2|257
     local.get $ptr1|256
     i64.load $0
     local.get $ptr2|257
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|256
     i32.const 8
     i32.add
     local.set $ptr1|256
     local.get $ptr2|257
     i32.const 8
     i32.add
     local.set $ptr2|257
     local.get $ptr1|256
     i64.load $0
     local.get $ptr2|257
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|256
     i32.const 8
     i32.add
     local.set $ptr1|256
     local.get $ptr2|257
     i32.const 8
     i32.add
     local.set $ptr2|257
     local.get $ptr1|256
     i64.load $0
     local.get $ptr2|257
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|256
     i32.const 8
     i32.add
     local.set $ptr1|256
     local.get $ptr2|257
     i32.const 8
     i32.add
     local.set $ptr2|257
     local.get $ptr1|256
     i64.load $0
     local.get $ptr2|257
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|256
     i32.const 8
     i32.add
     local.set $ptr1|256
     local.get $ptr2|257
     i32.const 8
     i32.add
     local.set $ptr2|257
     local.get $ptr1|256
     i64.load $0
     local.get $ptr2|257
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|256
     i32.const 8
     i32.add
     local.set $ptr1|256
     local.get $ptr2|257
     i32.const 8
     i32.add
     local.set $ptr2|257
     local.get $ptr1|256
     i64.load $0
     local.get $ptr2|257
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|256
     i32.const 8
     i32.add
     local.set $ptr1|256
     local.get $ptr2|257
     i32.const 8
     i32.add
     local.set $ptr2|257
     local.get $ptr1|256
     i64.load $0
     local.get $ptr2|257
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|256
     i32.const 8
     i32.add
     local.set $ptr1|256
     local.get $ptr2|257
     i32.const 8
     i32.add
     local.set $ptr2|257
     local.get $ptr1|256
     i64.load $0
     local.get $ptr2|257
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|256
     i32.const 8
     i32.add
     local.set $ptr1|256
     local.get $ptr2|257
     i32.const 8
     i32.add
     local.set $ptr2|257
     local.get $ptr1|256
     i64.load $0
     local.get $ptr2|257
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|256
     i32.const 8
     i32.add
     local.set $ptr1|256
     local.get $ptr2|257
     i32.const 8
     i32.add
     local.set $ptr2|257
     local.get $ptr1|256
     i64.load $0
     local.get $ptr2|257
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|256
     i32.const 8
     i32.add
     local.set $ptr1|256
     local.get $ptr2|257
     i32.const 8
     i32.add
     local.set $ptr2|257
     local.get $ptr1|256
     i64.load $0
     local.get $ptr2|257
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|256
     i32.const 8
     i32.add
     local.set $ptr1|256
     local.get $ptr2|257
     i32.const 8
     i32.add
     local.set $ptr2|257
     local.get $ptr1|256
     i64.load $0
     local.get $ptr2|257
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|256
     i32.const 8
     i32.add
     local.set $ptr1|256
     local.get $ptr2|257
     i32.const 8
     i32.add
     local.set $ptr2|257
     local.get $ptr1|256
     i64.load $0
     local.get $ptr2|257
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|256
     i32.const 8
     i32.add
     local.set $ptr1|256
     local.get $ptr2|257
     i32.const 8
     i32.add
     local.set $ptr2|257
     local.get $ptr1|256
     i64.load $0
     local.get $ptr2|257
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|256
     i32.const 8
     i32.add
     local.set $ptr1|256
     local.get $ptr2|257
     i32.const 8
     i32.add
     local.set $ptr2|257
     local.get $ptr1|256
     i64.load $0
     local.get $ptr2|257
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|256
     i32.const 8
     i32.add
     local.set $ptr1|256
     local.get $ptr2|257
     i32.const 8
     i32.add
     local.set $ptr2|257
     local.get $ptr1|256
     i64.load $0
     local.get $ptr2|257
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $ptr1|253
     local.set $ptr1|258
     local.get $ptr2|254
     local.set $ptr2|259
     local.get $leftLength|255
     local.set $len|260
     local.get $len|260
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $ptr1|258
       local.set $ptr1|261
       local.get $ptr2|259
       local.set $ptr2|262
       local.get $ptr1|261
       i64.load $0
       local.get $ptr2|262
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|261
       i32.const 8
       i32.add
       local.set $ptr1|261
       local.get $ptr2|262
       i32.const 8
       i32.add
       local.set $ptr2|262
       local.get $ptr1|261
       i64.load $0
       local.get $ptr2|262
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|261
       i32.const 8
       i32.add
       local.set $ptr1|261
       local.get $ptr2|262
       i32.const 8
       i32.add
       local.set $ptr2|262
       local.get $ptr1|261
       i64.load $0
       local.get $ptr2|262
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|261
       i32.const 8
       i32.add
       local.set $ptr1|261
       local.get $ptr2|262
       i32.const 8
       i32.add
       local.set $ptr2|262
       local.get $ptr1|261
       i64.load $0
       local.get $ptr2|262
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|261
       i32.const 8
       i32.add
       local.set $ptr1|261
       local.get $ptr2|262
       i32.const 8
       i32.add
       local.set $ptr2|262
       local.get $ptr1|261
       i64.load $0
       local.get $ptr2|262
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|261
       i32.const 8
       i32.add
       local.set $ptr1|261
       local.get $ptr2|262
       i32.const 8
       i32.add
       local.set $ptr2|262
       local.get $ptr1|261
       i64.load $0
       local.get $ptr2|262
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|261
       i32.const 8
       i32.add
       local.set $ptr1|261
       local.get $ptr2|262
       i32.const 8
       i32.add
       local.set $ptr2|262
       local.get $ptr1|261
       i64.load $0
       local.get $ptr2|262
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|261
       i32.const 8
       i32.add
       local.set $ptr1|261
       local.get $ptr2|262
       i32.const 8
       i32.add
       local.set $ptr2|262
       local.get $ptr1|261
       i64.load $0
       local.get $ptr2|262
       i64.load $0
       i64.eq
      end
      local.set $r|263
      local.get $r|263
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $ptr1|258
      i32.const 64
      i32.add
      local.set $ptr1|258
      local.get $ptr2|259
      i32.const 64
      i32.add
      local.set $ptr2|259
      local.get $len|260
      i32.const 64
      i32.sub
      local.set $len|260
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $ptr1|258
      local.set $ptr1|264
      local.get $ptr2|259
      local.set $ptr2|265
      local.get $len|260
      local.set $len|266
      local.get $len|266
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $ptr1|264
        local.set $ptr1|267
        local.get $ptr2|265
        local.set $ptr2|268
        local.get $ptr1|267
        i64.load $0
        local.get $ptr2|268
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|267
        i32.const 8
        i32.add
        local.set $ptr1|267
        local.get $ptr2|268
        i32.const 8
        i32.add
        local.set $ptr2|268
        local.get $ptr1|267
        i64.load $0
        local.get $ptr2|268
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|267
        i32.const 8
        i32.add
        local.set $ptr1|267
        local.get $ptr2|268
        i32.const 8
        i32.add
        local.set $ptr2|268
        local.get $ptr1|267
        i64.load $0
        local.get $ptr2|268
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|267
        i32.const 8
        i32.add
        local.set $ptr1|267
        local.get $ptr2|268
        i32.const 8
        i32.add
        local.set $ptr2|268
        local.get $ptr1|267
        i64.load $0
        local.get $ptr2|268
        i64.load $0
        i64.eq
       end
       local.set $r|269
       local.get $r|269
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $ptr1|264
       i32.const 32
       i32.add
       local.set $ptr1|264
       local.get $ptr2|265
       i32.const 32
       i32.add
       local.set $ptr2|265
       local.get $len|266
       i32.const 32
       i32.sub
       local.set $len|266
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $ptr1|264
       local.set $ptr1|270
       local.get $ptr2|265
       local.set $ptr2|271
       local.get $len|266
       local.set $len|272
       local.get $len|272
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $ptr1|270
         local.set $ptr1|273
         local.get $ptr2|271
         local.set $ptr2|274
         local.get $ptr1|273
         i64.load $0
         local.get $ptr2|274
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
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
        local.set $r|275
        local.get $r|275
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $ptr1|270
        i32.const 16
        i32.add
        local.set $ptr1|270
        local.get $ptr2|271
        i32.const 16
        i32.add
        local.set $ptr2|271
        local.get $len|272
        i32.const 16
        i32.sub
        local.set $len|272
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $ptr1|270
        local.set $ptr1|276
        local.get $ptr2|271
        local.set $ptr2|277
        local.get $len|272
        local.set $len|278
        local.get $len|278
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|276
         local.set $ptr1|279
         local.get $ptr2|277
         local.set $ptr2|280
         local.get $ptr1|279
         i64.load $0
         local.get $ptr2|280
         i64.load $0
         i64.eq
         local.set $r|281
         local.get $r|281
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $ptr1|276
         i32.const 8
         i32.add
         local.set $ptr1|276
         local.get $ptr2|277
         i32.const 8
         i32.add
         local.set $ptr2|277
         local.get $len|278
         i32.const 8
         i32.sub
         local.set $len|278
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $ptr1|276
         local.set $ptr1|282
         local.get $ptr2|277
         local.set $ptr2|283
         local.get $len|278
         local.set $len|284
         local.get $len|284
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|282
          local.set $ptr1|285
          local.get $ptr2|283
          local.set $ptr2|286
          local.get $ptr1|285
          i32.load $0
          local.get $ptr2|286
          i32.load $0
          i32.eq
          local.set $r|287
          local.get $r|287
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $ptr1|282
          i32.const 4
          i32.add
          local.set $ptr1|282
          local.get $ptr2|283
          i32.const 4
          i32.add
          local.set $ptr2|283
          local.get $len|284
          i32.const 4
          i32.sub
          local.set $len|284
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $ptr1|282
          local.set $ptr1|288
          local.get $ptr2|283
          local.set $ptr2|289
          local.get $len|284
          local.set $len|290
          local.get $len|290
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|288
           local.set $ptr1|291
           local.get $ptr2|289
           local.set $ptr2|292
           local.get $ptr1|291
           i32.load16_u $0
           local.get $ptr2|292
           i32.load16_u $0
           i32.eq
           local.set $r|293
           local.get $r|293
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $ptr1|288
           i32.const 2
           i32.add
           local.set $ptr1|288
           local.get $ptr2|289
           i32.const 2
           i32.add
           local.set $ptr2|289
           local.get $len|290
           i32.const 2
           i32.sub
           local.set $len|290
          end
          local.get $ptr1|288
          local.set $ptr1|294
          local.get $ptr2|289
          local.set $ptr2|295
          local.get $len|290
          local.set $len|296
          local.get $len|296
          if (result i32)
           local.get $ptr1|294
           local.set $ptr1|297
           local.get $ptr2|295
           local.set $ptr2|298
           local.get $ptr1|297
           i32.load8_u $0
           local.get $ptr2|298
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
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:templateliteral (type $none_=>_none)
  memory.size $0
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 160
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 192
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 272
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  call $templateliteral/test_string
 )
 (func $~lib/rt/__visit_globals (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  i32.const 240
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 128
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
   block $~lib/arraybuffer/ArrayBufferView
    block $~lib/string/String
     block $~lib/arraybuffer/ArrayBuffer
      local.get $0
      i32.const 8
      i32.sub
      i32.load $0
      br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $invalid
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
  unreachable
 )
 (func $~start (type $none_=>_none)
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:templateliteral
 )
 (func $~stack_check (type $none_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   unreachable
  end
 )
)
