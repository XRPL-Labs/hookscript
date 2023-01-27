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
  (local $leftLength i32)
  (local $str1 i32)
  (local $index1 i32)
  (local $str2 i32)
  (local $index2 i32)
  (local $len i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
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
  (local $r i32)
  (local $ptr1|29 i32)
  (local $ptr2|30 i32)
  (local $r|31 i32)
  (local $ptr1|32 i32)
  (local $ptr2|33 i32)
  (local $ptr1|34 i32)
  (local $ptr2|35 i32)
  (local $r|36 i32)
  (local $ptr1|37 i32)
  (local $ptr2|38 i32)
  (local $r|39 i32)
  (local $ptr1|40 i32)
  (local $ptr2|41 i32)
  (local $ptr1|42 i32)
  (local $ptr2|43 i32)
  (local $ptr1|44 i32)
  (local $ptr2|45 i32)
  (local $r|46 i32)
  (local $ptr1|47 i32)
  (local $ptr2|48 i32)
  (local $r|49 i32)
  (local $ptr1|50 i32)
  (local $ptr2|51 i32)
  (local $ptr1|52 i32)
  (local $ptr2|53 i32)
  (local $r|54 i32)
  (local $ptr1|55 i32)
  (local $ptr2|56 i32)
  (local $r|57 i32)
  (local $ptr1|58 i32)
  (local $ptr2|59 i32)
  (local $ptr1|60 i32)
  (local $ptr2|61 i32)
  (local $ptr1|62 i32)
  (local $ptr2|63 i32)
  (local $ptr1|64 i32)
  (local $ptr2|65 i32)
  (local $r|66 i32)
  (local $ptr1|67 i32)
  (local $ptr2|68 i32)
  (local $r|69 i32)
  (local $ptr1|70 i32)
  (local $ptr2|71 i32)
  (local $ptr1|72 i32)
  (local $ptr2|73 i32)
  (local $r|74 i32)
  (local $ptr1|75 i32)
  (local $ptr2|76 i32)
  (local $r|77 i32)
  (local $ptr1|78 i32)
  (local $ptr2|79 i32)
  (local $ptr1|80 i32)
  (local $ptr2|81 i32)
  (local $ptr1|82 i32)
  (local $ptr2|83 i32)
  (local $r|84 i32)
  (local $ptr1|85 i32)
  (local $ptr2|86 i32)
  (local $r|87 i32)
  (local $ptr1|88 i32)
  (local $ptr2|89 i32)
  (local $ptr1|90 i32)
  (local $ptr2|91 i32)
  (local $r|92 i32)
  (local $ptr1|93 i32)
  (local $ptr2|94 i32)
  (local $r|95 i32)
  (local $ptr1|96 i32)
  (local $ptr2|97 i32)
  (local $ptr1|98 i32)
  (local $ptr2|99 i32)
  (local $ptr1|100 i32)
  (local $ptr2|101 i32)
  (local $ptr1|102 i32)
  (local $ptr2|103 i32)
  (local $ptr1|104 i32)
  (local $ptr2|105 i32)
  (local $r|106 i32)
  (local $ptr1|107 i32)
  (local $ptr2|108 i32)
  (local $r|109 i32)
  (local $ptr1|110 i32)
  (local $ptr2|111 i32)
  (local $ptr1|112 i32)
  (local $ptr2|113 i32)
  (local $r|114 i32)
  (local $ptr1|115 i32)
  (local $ptr2|116 i32)
  (local $r|117 i32)
  (local $ptr1|118 i32)
  (local $ptr2|119 i32)
  (local $ptr1|120 i32)
  (local $ptr2|121 i32)
  (local $ptr1|122 i32)
  (local $ptr2|123 i32)
  (local $r|124 i32)
  (local $ptr1|125 i32)
  (local $ptr2|126 i32)
  (local $r|127 i32)
  (local $ptr1|128 i32)
  (local $ptr2|129 i32)
  (local $ptr1|130 i32)
  (local $ptr2|131 i32)
  (local $r|132 i32)
  (local $ptr1|133 i32)
  (local $ptr2|134 i32)
  (local $r|135 i32)
  (local $ptr1|136 i32)
  (local $ptr2|137 i32)
  (local $ptr1|138 i32)
  (local $ptr2|139 i32)
  (local $ptr1|140 i32)
  (local $ptr2|141 i32)
  (local $ptr1|142 i32)
  (local $ptr2|143 i32)
  (local $r|144 i32)
  (local $ptr1|145 i32)
  (local $ptr2|146 i32)
  (local $r|147 i32)
  (local $ptr1|148 i32)
  (local $ptr2|149 i32)
  (local $ptr1|150 i32)
  (local $ptr2|151 i32)
  (local $r|152 i32)
  (local $ptr1|153 i32)
  (local $ptr2|154 i32)
  (local $r|155 i32)
  (local $ptr1|156 i32)
  (local $ptr2|157 i32)
  (local $ptr1|158 i32)
  (local $ptr2|159 i32)
  (local $ptr1|160 i32)
  (local $ptr2|161 i32)
  (local $r|162 i32)
  (local $ptr1|163 i32)
  (local $ptr2|164 i32)
  (local $r|165 i32)
  (local $ptr1|166 i32)
  (local $ptr2|167 i32)
  (local $ptr1|168 i32)
  (local $ptr2|169 i32)
  (local $r|170 i32)
  (local $ptr1|171 i32)
  (local $ptr2|172 i32)
  (local $r|173 i32)
  (local $ptr1|174 i32)
  (local $ptr2|175 i32)
  (local $ptr1|176 i32)
  (local $ptr2|177 i32)
  (local $ptr1|178 i32)
  (local $ptr2|179 i32)
  (local $ptr1|180 i32)
  (local $ptr2|181 i32)
  (local $ptr1|182 i32)
  (local $ptr2|183 i32)
  (local $ptr1|184 i32)
  (local $ptr2|185 i32)
  (local $r|186 i32)
  (local $ptr1|187 i32)
  (local $ptr2|188 i32)
  (local $r|189 i32)
  (local $ptr1|190 i32)
  (local $ptr2|191 i32)
  (local $ptr1|192 i32)
  (local $ptr2|193 i32)
  (local $r|194 i32)
  (local $ptr1|195 i32)
  (local $ptr2|196 i32)
  (local $r|197 i32)
  (local $ptr1|198 i32)
  (local $ptr2|199 i32)
  (local $ptr1|200 i32)
  (local $ptr2|201 i32)
  (local $ptr1|202 i32)
  (local $ptr2|203 i32)
  (local $r|204 i32)
  (local $ptr1|205 i32)
  (local $ptr2|206 i32)
  (local $r|207 i32)
  (local $ptr1|208 i32)
  (local $ptr2|209 i32)
  (local $ptr1|210 i32)
  (local $ptr2|211 i32)
  (local $r|212 i32)
  (local $ptr1|213 i32)
  (local $ptr2|214 i32)
  (local $r|215 i32)
  (local $ptr1|216 i32)
  (local $ptr2|217 i32)
  (local $ptr1|218 i32)
  (local $ptr2|219 i32)
  (local $ptr1|220 i32)
  (local $ptr2|221 i32)
  (local $ptr1|222 i32)
  (local $ptr2|223 i32)
  (local $r|224 i32)
  (local $ptr1|225 i32)
  (local $ptr2|226 i32)
  (local $r|227 i32)
  (local $ptr1|228 i32)
  (local $ptr2|229 i32)
  (local $ptr1|230 i32)
  (local $ptr2|231 i32)
  (local $r|232 i32)
  (local $ptr1|233 i32)
  (local $ptr2|234 i32)
  (local $r|235 i32)
  (local $ptr1|236 i32)
  (local $ptr2|237 i32)
  (local $ptr1|238 i32)
  (local $ptr2|239 i32)
  (local $ptr1|240 i32)
  (local $ptr2|241 i32)
  (local $r|242 i32)
  (local $ptr1|243 i32)
  (local $ptr2|244 i32)
  (local $r|245 i32)
  (local $ptr1|246 i32)
  (local $ptr2|247 i32)
  (local $ptr1|248 i32)
  (local $ptr2|249 i32)
  (local $r|250 i32)
  (local $ptr1|251 i32)
  (local $ptr2|252 i32)
  (local $r|253 i32)
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
  (local $r|264 i32)
  (local $ptr1|265 i32)
  (local $ptr2|266 i32)
  (local $r|267 i32)
  (local $ptr1|268 i32)
  (local $ptr2|269 i32)
  (local $ptr1|270 i32)
  (local $ptr2|271 i32)
  (local $r|272 i32)
  (local $ptr1|273 i32)
  (local $ptr2|274 i32)
  (local $r|275 i32)
  (local $ptr1|276 i32)
  (local $ptr2|277 i32)
  (local $ptr1|278 i32)
  (local $ptr2|279 i32)
  (local $ptr1|280 i32)
  (local $ptr2|281 i32)
  (local $r|282 i32)
  (local $ptr1|283 i32)
  (local $ptr2|284 i32)
  (local $r|285 i32)
  (local $ptr1|286 i32)
  (local $ptr2|287 i32)
  (local $ptr1|288 i32)
  (local $ptr2|289 i32)
  (local $r|290 i32)
  (local $ptr1|291 i32)
  (local $ptr2|292 i32)
  (local $r|293 i32)
  (local $ptr1|294 i32)
  (local $ptr2|295 i32)
  (local $ptr1|296 i32)
  (local $ptr2|297 i32)
  (local $ptr1|298 i32)
  (local $ptr2|299 i32)
  (local $ptr1|300 i32)
  (local $ptr2|301 i32)
  (local $r|302 i32)
  (local $ptr1|303 i32)
  (local $ptr2|304 i32)
  (local $r|305 i32)
  (local $ptr1|306 i32)
  (local $ptr2|307 i32)
  (local $ptr1|308 i32)
  (local $ptr2|309 i32)
  (local $r|310 i32)
  (local $ptr1|311 i32)
  (local $ptr2|312 i32)
  (local $r|313 i32)
  (local $ptr1|314 i32)
  (local $ptr2|315 i32)
  (local $ptr1|316 i32)
  (local $ptr2|317 i32)
  (local $ptr1|318 i32)
  (local $ptr2|319 i32)
  (local $r|320 i32)
  (local $ptr1|321 i32)
  (local $ptr2|322 i32)
  (local $r|323 i32)
  (local $ptr1|324 i32)
  (local $ptr2|325 i32)
  (local $ptr1|326 i32)
  (local $ptr2|327 i32)
  (local $r|328 i32)
  (local $ptr1|329 i32)
  (local $ptr2|330 i32)
  (local $r|331 i32)
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
  (local $r|346 i32)
  (local $ptr1|347 i32)
  (local $ptr2|348 i32)
  (local $r|349 i32)
  (local $ptr1|350 i32)
  (local $ptr2|351 i32)
  (local $ptr1|352 i32)
  (local $ptr2|353 i32)
  (local $r|354 i32)
  (local $ptr1|355 i32)
  (local $ptr2|356 i32)
  (local $r|357 i32)
  (local $ptr1|358 i32)
  (local $ptr2|359 i32)
  (local $ptr1|360 i32)
  (local $ptr2|361 i32)
  (local $ptr1|362 i32)
  (local $ptr2|363 i32)
  (local $r|364 i32)
  (local $ptr1|365 i32)
  (local $ptr2|366 i32)
  (local $r|367 i32)
  (local $ptr1|368 i32)
  (local $ptr2|369 i32)
  (local $ptr1|370 i32)
  (local $ptr2|371 i32)
  (local $r|372 i32)
  (local $ptr1|373 i32)
  (local $ptr2|374 i32)
  (local $r|375 i32)
  (local $ptr1|376 i32)
  (local $ptr2|377 i32)
  (local $ptr1|378 i32)
  (local $ptr2|379 i32)
  (local $ptr1|380 i32)
  (local $ptr2|381 i32)
  (local $ptr1|382 i32)
  (local $ptr2|383 i32)
  (local $r|384 i32)
  (local $ptr1|385 i32)
  (local $ptr2|386 i32)
  (local $r|387 i32)
  (local $ptr1|388 i32)
  (local $ptr2|389 i32)
  (local $ptr1|390 i32)
  (local $ptr2|391 i32)
  (local $r|392 i32)
  (local $ptr1|393 i32)
  (local $ptr2|394 i32)
  (local $r|395 i32)
  (local $ptr1|396 i32)
  (local $ptr2|397 i32)
  (local $ptr1|398 i32)
  (local $ptr2|399 i32)
  (local $ptr1|400 i32)
  (local $ptr2|401 i32)
  (local $r|402 i32)
  (local $ptr1|403 i32)
  (local $ptr2|404 i32)
  (local $r|405 i32)
  (local $ptr1|406 i32)
  (local $ptr2|407 i32)
  (local $ptr1|408 i32)
  (local $ptr2|409 i32)
  (local $r|410 i32)
  (local $ptr1|411 i32)
  (local $ptr2|412 i32)
  (local $r|413 i32)
  (local $ptr1|414 i32)
  (local $ptr2|415 i32)
  (local $ptr1|416 i32)
  (local $ptr2|417 i32)
  (local $ptr1|418 i32)
  (local $ptr2|419 i32)
  (local $ptr1|420 i32)
  (local $ptr2|421 i32)
  (local $ptr1|422 i32)
  (local $ptr2|423 i32)
  (local $r|424 i32)
  (local $ptr1|425 i32)
  (local $ptr2|426 i32)
  (local $r|427 i32)
  (local $ptr1|428 i32)
  (local $ptr2|429 i32)
  (local $ptr1|430 i32)
  (local $ptr2|431 i32)
  (local $r|432 i32)
  (local $ptr1|433 i32)
  (local $ptr2|434 i32)
  (local $r|435 i32)
  (local $ptr1|436 i32)
  (local $ptr2|437 i32)
  (local $ptr1|438 i32)
  (local $ptr2|439 i32)
  (local $ptr1|440 i32)
  (local $ptr2|441 i32)
  (local $r|442 i32)
  (local $ptr1|443 i32)
  (local $ptr2|444 i32)
  (local $r|445 i32)
  (local $ptr1|446 i32)
  (local $ptr2|447 i32)
  (local $ptr1|448 i32)
  (local $ptr2|449 i32)
  (local $r|450 i32)
  (local $ptr1|451 i32)
  (local $ptr2|452 i32)
  (local $r|453 i32)
  (local $ptr1|454 i32)
  (local $ptr2|455 i32)
  (local $ptr1|456 i32)
  (local $ptr2|457 i32)
  (local $ptr1|458 i32)
  (local $ptr2|459 i32)
  (local $ptr1|460 i32)
  (local $ptr2|461 i32)
  (local $r|462 i32)
  (local $ptr1|463 i32)
  (local $ptr2|464 i32)
  (local $r|465 i32)
  (local $ptr1|466 i32)
  (local $ptr2|467 i32)
  (local $ptr1|468 i32)
  (local $ptr2|469 i32)
  (local $r|470 i32)
  (local $ptr1|471 i32)
  (local $ptr2|472 i32)
  (local $r|473 i32)
  (local $ptr1|474 i32)
  (local $ptr2|475 i32)
  (local $ptr1|476 i32)
  (local $ptr2|477 i32)
  (local $ptr1|478 i32)
  (local $ptr2|479 i32)
  (local $r|480 i32)
  (local $ptr1|481 i32)
  (local $ptr2|482 i32)
  (local $r|483 i32)
  (local $ptr1|484 i32)
  (local $ptr2|485 i32)
  (local $ptr1|486 i32)
  (local $ptr2|487 i32)
  (local $r|488 i32)
  (local $ptr1|489 i32)
  (local $ptr2|490 i32)
  (local $r|491 i32)
  (local $ptr1|492 i32)
  (local $ptr2|493 i32)
  (local $ptr1|494 i32)
  (local $ptr2|495 i32)
  (local $ptr1|496 i32)
  (local $ptr2|497 i32)
  (local $ptr1|498 i32)
  (local $ptr2|499 i32)
  (local $ptr1|500 i32)
  (local $ptr2|501 i32)
  (local $ptr1|502 i32)
  (local $ptr2|503 i32)
  (local $r|504 i32)
  (local $ptr1|505 i32)
  (local $ptr2|506 i32)
  (local $r|507 i32)
  (local $ptr1|508 i32)
  (local $ptr2|509 i32)
  (local $ptr1|510 i32)
  (local $ptr2|511 i32)
  (local $r|512 i32)
  (local $ptr1|513 i32)
  (local $ptr2|514 i32)
  (local $r|515 i32)
  (local $ptr1|516 i32)
  (local $ptr2|517 i32)
  (local $ptr1|518 i32)
  (local $ptr2|519 i32)
  (local $ptr1|520 i32)
  (local $ptr2|521 i32)
  (local $r|522 i32)
  (local $ptr1|523 i32)
  (local $ptr2|524 i32)
  (local $r|525 i32)
  (local $ptr1|526 i32)
  (local $ptr2|527 i32)
  (local $ptr1|528 i32)
  (local $ptr2|529 i32)
  (local $r|530 i32)
  (local $ptr1|531 i32)
  (local $ptr2|532 i32)
  (local $r|533 i32)
  (local $ptr1|534 i32)
  (local $ptr2|535 i32)
  (local $ptr1|536 i32)
  (local $ptr2|537 i32)
  (local $ptr1|538 i32)
  (local $ptr2|539 i32)
  (local $ptr1|540 i32)
  (local $ptr2|541 i32)
  (local $r|542 i32)
  (local $ptr1|543 i32)
  (local $ptr2|544 i32)
  (local $r|545 i32)
  (local $ptr1|546 i32)
  (local $ptr2|547 i32)
  (local $ptr1|548 i32)
  (local $ptr2|549 i32)
  (local $r|550 i32)
  (local $ptr1|551 i32)
  (local $ptr2|552 i32)
  (local $r|553 i32)
  (local $ptr1|554 i32)
  (local $ptr2|555 i32)
  (local $ptr1|556 i32)
  (local $ptr2|557 i32)
  (local $ptr1|558 i32)
  (local $ptr2|559 i32)
  (local $r|560 i32)
  (local $ptr1|561 i32)
  (local $ptr2|562 i32)
  (local $r|563 i32)
  (local $ptr1|564 i32)
  (local $ptr2|565 i32)
  (local $ptr1|566 i32)
  (local $ptr2|567 i32)
  (local $r|568 i32)
  (local $ptr1|569 i32)
  (local $ptr2|570 i32)
  (local $r|571 i32)
  (local $ptr1|572 i32)
  (local $ptr2|573 i32)
  (local $ptr1|574 i32)
  (local $ptr2|575 i32)
  (local $ptr1|576 i32)
  (local $ptr2|577 i32)
  (local $ptr1|578 i32)
  (local $ptr2|579 i32)
  (local $ptr1|580 i32)
  (local $ptr2|581 i32)
  (local $r|582 i32)
  (local $ptr1|583 i32)
  (local $ptr2|584 i32)
  (local $r|585 i32)
  (local $ptr1|586 i32)
  (local $ptr2|587 i32)
  (local $ptr1|588 i32)
  (local $ptr2|589 i32)
  (local $r|590 i32)
  (local $ptr1|591 i32)
  (local $ptr2|592 i32)
  (local $r|593 i32)
  (local $ptr1|594 i32)
  (local $ptr2|595 i32)
  (local $ptr1|596 i32)
  (local $ptr2|597 i32)
  (local $ptr1|598 i32)
  (local $ptr2|599 i32)
  (local $r|600 i32)
  (local $ptr1|601 i32)
  (local $ptr2|602 i32)
  (local $r|603 i32)
  (local $ptr1|604 i32)
  (local $ptr2|605 i32)
  (local $ptr1|606 i32)
  (local $ptr2|607 i32)
  (local $r|608 i32)
  (local $ptr1|609 i32)
  (local $ptr2|610 i32)
  (local $r|611 i32)
  (local $ptr1|612 i32)
  (local $ptr2|613 i32)
  (local $ptr1|614 i32)
  (local $ptr2|615 i32)
  (local $ptr1|616 i32)
  (local $ptr2|617 i32)
  (local $ptr1|618 i32)
  (local $ptr2|619 i32)
  (local $r|620 i32)
  (local $ptr1|621 i32)
  (local $ptr2|622 i32)
  (local $r|623 i32)
  (local $ptr1|624 i32)
  (local $ptr2|625 i32)
  (local $ptr1|626 i32)
  (local $ptr2|627 i32)
  (local $r|628 i32)
  (local $ptr1|629 i32)
  (local $ptr2|630 i32)
  (local $r|631 i32)
  (local $ptr1|632 i32)
  (local $ptr2|633 i32)
  (local $ptr1|634 i32)
  (local $ptr2|635 i32)
  (local $ptr1|636 i32)
  (local $ptr2|637 i32)
  (local $r|638 i32)
  (local $ptr1|639 i32)
  (local $ptr2|640 i32)
  (local $r|641 i32)
  (local $ptr1|642 i32)
  (local $ptr2|643 i32)
  (local $ptr1|644 i32)
  (local $ptr2|645 i32)
  (local $r|646 i32)
  (local $ptr1|647 i32)
  (local $ptr2|648 i32)
  (local $ptr1|649 i32)
  (local $ptr2|650 i32)
  (local $len|651 i32)
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
  (local $r|666 i32)
  (local $ptr1|667 i32)
  (local $ptr2|668 i32)
  (local $r|669 i32)
  (local $ptr1|670 i32)
  (local $ptr2|671 i32)
  (local $ptr1|672 i32)
  (local $ptr2|673 i32)
  (local $r|674 i32)
  (local $ptr1|675 i32)
  (local $ptr2|676 i32)
  (local $r|677 i32)
  (local $ptr1|678 i32)
  (local $ptr2|679 i32)
  (local $ptr1|680 i32)
  (local $ptr2|681 i32)
  (local $ptr1|682 i32)
  (local $ptr2|683 i32)
  (local $r|684 i32)
  (local $ptr1|685 i32)
  (local $ptr2|686 i32)
  (local $r|687 i32)
  (local $ptr1|688 i32)
  (local $ptr2|689 i32)
  (local $ptr1|690 i32)
  (local $ptr2|691 i32)
  (local $r|692 i32)
  (local $ptr1|693 i32)
  (local $ptr2|694 i32)
  (local $r|695 i32)
  (local $ptr1|696 i32)
  (local $ptr2|697 i32)
  (local $ptr1|698 i32)
  (local $ptr2|699 i32)
  (local $ptr1|700 i32)
  (local $ptr2|701 i32)
  (local $ptr1|702 i32)
  (local $ptr2|703 i32)
  (local $r|704 i32)
  (local $ptr1|705 i32)
  (local $ptr2|706 i32)
  (local $r|707 i32)
  (local $ptr1|708 i32)
  (local $ptr2|709 i32)
  (local $ptr1|710 i32)
  (local $ptr2|711 i32)
  (local $r|712 i32)
  (local $ptr1|713 i32)
  (local $ptr2|714 i32)
  (local $r|715 i32)
  (local $ptr1|716 i32)
  (local $ptr2|717 i32)
  (local $ptr1|718 i32)
  (local $ptr2|719 i32)
  (local $ptr1|720 i32)
  (local $ptr2|721 i32)
  (local $r|722 i32)
  (local $ptr1|723 i32)
  (local $ptr2|724 i32)
  (local $r|725 i32)
  (local $ptr1|726 i32)
  (local $ptr2|727 i32)
  (local $ptr1|728 i32)
  (local $ptr2|729 i32)
  (local $r|730 i32)
  (local $ptr1|731 i32)
  (local $ptr2|732 i32)
  (local $r|733 i32)
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
  (local $r|744 i32)
  (local $ptr1|745 i32)
  (local $ptr2|746 i32)
  (local $r|747 i32)
  (local $ptr1|748 i32)
  (local $ptr2|749 i32)
  (local $ptr1|750 i32)
  (local $ptr2|751 i32)
  (local $r|752 i32)
  (local $ptr1|753 i32)
  (local $ptr2|754 i32)
  (local $r|755 i32)
  (local $ptr1|756 i32)
  (local $ptr2|757 i32)
  (local $ptr1|758 i32)
  (local $ptr2|759 i32)
  (local $ptr1|760 i32)
  (local $ptr2|761 i32)
  (local $r|762 i32)
  (local $ptr1|763 i32)
  (local $ptr2|764 i32)
  (local $r|765 i32)
  (local $ptr1|766 i32)
  (local $ptr2|767 i32)
  (local $ptr1|768 i32)
  (local $ptr2|769 i32)
  (local $r|770 i32)
  (local $ptr1|771 i32)
  (local $ptr2|772 i32)
  (local $r|773 i32)
  (local $ptr1|774 i32)
  (local $ptr2|775 i32)
  (local $ptr1|776 i32)
  (local $ptr2|777 i32)
  (local $ptr1|778 i32)
  (local $ptr2|779 i32)
  (local $ptr1|780 i32)
  (local $ptr2|781 i32)
  (local $r|782 i32)
  (local $ptr1|783 i32)
  (local $ptr2|784 i32)
  (local $r|785 i32)
  (local $ptr1|786 i32)
  (local $ptr2|787 i32)
  (local $ptr1|788 i32)
  (local $ptr2|789 i32)
  (local $r|790 i32)
  (local $ptr1|791 i32)
  (local $ptr2|792 i32)
  (local $r|793 i32)
  (local $ptr1|794 i32)
  (local $ptr2|795 i32)
  (local $ptr1|796 i32)
  (local $ptr2|797 i32)
  (local $ptr1|798 i32)
  (local $ptr2|799 i32)
  (local $r|800 i32)
  (local $ptr1|801 i32)
  (local $ptr2|802 i32)
  (local $r|803 i32)
  (local $ptr1|804 i32)
  (local $ptr2|805 i32)
  (local $ptr1|806 i32)
  (local $ptr2|807 i32)
  (local $r|808 i32)
  (local $ptr1|809 i32)
  (local $ptr2|810 i32)
  (local $r|811 i32)
  (local $ptr1|812 i32)
  (local $ptr2|813 i32)
  (local $ptr1|814 i32)
  (local $ptr2|815 i32)
  (local $ptr1|816 i32)
  (local $ptr2|817 i32)
  (local $ptr1|818 i32)
  (local $ptr2|819 i32)
  (local $ptr1|820 i32)
  (local $ptr2|821 i32)
  (local $ptr1|822 i32)
  (local $ptr2|823 i32)
  (local $r|824 i32)
  (local $ptr1|825 i32)
  (local $ptr2|826 i32)
  (local $r|827 i32)
  (local $ptr1|828 i32)
  (local $ptr2|829 i32)
  (local $ptr1|830 i32)
  (local $ptr2|831 i32)
  (local $r|832 i32)
  (local $ptr1|833 i32)
  (local $ptr2|834 i32)
  (local $r|835 i32)
  (local $ptr1|836 i32)
  (local $ptr2|837 i32)
  (local $ptr1|838 i32)
  (local $ptr2|839 i32)
  (local $ptr1|840 i32)
  (local $ptr2|841 i32)
  (local $r|842 i32)
  (local $ptr1|843 i32)
  (local $ptr2|844 i32)
  (local $r|845 i32)
  (local $ptr1|846 i32)
  (local $ptr2|847 i32)
  (local $ptr1|848 i32)
  (local $ptr2|849 i32)
  (local $r|850 i32)
  (local $ptr1|851 i32)
  (local $ptr2|852 i32)
  (local $r|853 i32)
  (local $ptr1|854 i32)
  (local $ptr2|855 i32)
  (local $ptr1|856 i32)
  (local $ptr2|857 i32)
  (local $ptr1|858 i32)
  (local $ptr2|859 i32)
  (local $ptr1|860 i32)
  (local $ptr2|861 i32)
  (local $r|862 i32)
  (local $ptr1|863 i32)
  (local $ptr2|864 i32)
  (local $r|865 i32)
  (local $ptr1|866 i32)
  (local $ptr2|867 i32)
  (local $ptr1|868 i32)
  (local $ptr2|869 i32)
  (local $r|870 i32)
  (local $ptr1|871 i32)
  (local $ptr2|872 i32)
  (local $r|873 i32)
  (local $ptr1|874 i32)
  (local $ptr2|875 i32)
  (local $ptr1|876 i32)
  (local $ptr2|877 i32)
  (local $ptr1|878 i32)
  (local $ptr2|879 i32)
  (local $r|880 i32)
  (local $ptr1|881 i32)
  (local $ptr2|882 i32)
  (local $r|883 i32)
  (local $ptr1|884 i32)
  (local $ptr2|885 i32)
  (local $ptr1|886 i32)
  (local $ptr2|887 i32)
  (local $r|888 i32)
  (local $ptr1|889 i32)
  (local $ptr2|890 i32)
  (local $r|891 i32)
  (local $ptr1|892 i32)
  (local $ptr2|893 i32)
  (local $ptr1|894 i32)
  (local $ptr2|895 i32)
  (local $ptr1|896 i32)
  (local $ptr2|897 i32)
  (local $ptr1|898 i32)
  (local $ptr2|899 i32)
  (local $ptr1|900 i32)
  (local $ptr2|901 i32)
  (local $r|902 i32)
  (local $ptr1|903 i32)
  (local $ptr2|904 i32)
  (local $r|905 i32)
  (local $ptr1|906 i32)
  (local $ptr2|907 i32)
  (local $ptr1|908 i32)
  (local $ptr2|909 i32)
  (local $r|910 i32)
  (local $ptr1|911 i32)
  (local $ptr2|912 i32)
  (local $r|913 i32)
  (local $ptr1|914 i32)
  (local $ptr2|915 i32)
  (local $ptr1|916 i32)
  (local $ptr2|917 i32)
  (local $ptr1|918 i32)
  (local $ptr2|919 i32)
  (local $r|920 i32)
  (local $ptr1|921 i32)
  (local $ptr2|922 i32)
  (local $r|923 i32)
  (local $ptr1|924 i32)
  (local $ptr2|925 i32)
  (local $ptr1|926 i32)
  (local $ptr2|927 i32)
  (local $r|928 i32)
  (local $ptr1|929 i32)
  (local $ptr2|930 i32)
  (local $r|931 i32)
  (local $ptr1|932 i32)
  (local $ptr2|933 i32)
  (local $ptr1|934 i32)
  (local $ptr2|935 i32)
  (local $ptr1|936 i32)
  (local $ptr2|937 i32)
  (local $ptr1|938 i32)
  (local $ptr2|939 i32)
  (local $r|940 i32)
  (local $ptr1|941 i32)
  (local $ptr2|942 i32)
  (local $r|943 i32)
  (local $ptr1|944 i32)
  (local $ptr2|945 i32)
  (local $ptr1|946 i32)
  (local $ptr2|947 i32)
  (local $r|948 i32)
  (local $ptr1|949 i32)
  (local $ptr2|950 i32)
  (local $r|951 i32)
  (local $ptr1|952 i32)
  (local $ptr2|953 i32)
  (local $ptr1|954 i32)
  (local $ptr2|955 i32)
  (local $ptr1|956 i32)
  (local $ptr2|957 i32)
  (local $r|958 i32)
  (local $ptr1|959 i32)
  (local $ptr2|960 i32)
  (local $r|961 i32)
  (local $ptr1|962 i32)
  (local $ptr2|963 i32)
  (local $ptr1|964 i32)
  (local $ptr2|965 i32)
  (local $r|966 i32)
  (local $ptr1|967 i32)
  (local $ptr2|968 i32)
  (local $r|969 i32)
  (local $ptr1|970 i32)
  (local $ptr2|971 i32)
  (local $len|972 i32)
  (local $ptr1|973 i32)
  (local $ptr2|974 i32)
  (local $ptr1|975 i32)
  (local $ptr2|976 i32)
  (local $ptr1|977 i32)
  (local $ptr2|978 i32)
  (local $ptr1|979 i32)
  (local $ptr2|980 i32)
  (local $ptr1|981 i32)
  (local $ptr2|982 i32)
  (local $ptr1|983 i32)
  (local $ptr2|984 i32)
  (local $r|985 i32)
  (local $ptr1|986 i32)
  (local $ptr2|987 i32)
  (local $r|988 i32)
  (local $ptr1|989 i32)
  (local $ptr2|990 i32)
  (local $ptr1|991 i32)
  (local $ptr2|992 i32)
  (local $r|993 i32)
  (local $ptr1|994 i32)
  (local $ptr2|995 i32)
  (local $r|996 i32)
  (local $ptr1|997 i32)
  (local $ptr2|998 i32)
  (local $ptr1|999 i32)
  (local $ptr2|1000 i32)
  (local $ptr1|1001 i32)
  (local $ptr2|1002 i32)
  (local $r|1003 i32)
  (local $ptr1|1004 i32)
  (local $ptr2|1005 i32)
  (local $r|1006 i32)
  (local $ptr1|1007 i32)
  (local $ptr2|1008 i32)
  (local $ptr1|1009 i32)
  (local $ptr2|1010 i32)
  (local $r|1011 i32)
  (local $ptr1|1012 i32)
  (local $ptr2|1013 i32)
  (local $r|1014 i32)
  (local $ptr1|1015 i32)
  (local $ptr2|1016 i32)
  (local $ptr1|1017 i32)
  (local $ptr2|1018 i32)
  (local $ptr1|1019 i32)
  (local $ptr2|1020 i32)
  (local $ptr1|1021 i32)
  (local $ptr2|1022 i32)
  (local $r|1023 i32)
  (local $ptr1|1024 i32)
  (local $ptr2|1025 i32)
  (local $r|1026 i32)
  (local $ptr1|1027 i32)
  (local $ptr2|1028 i32)
  (local $ptr1|1029 i32)
  (local $ptr2|1030 i32)
  (local $r|1031 i32)
  (local $ptr1|1032 i32)
  (local $ptr2|1033 i32)
  (local $r|1034 i32)
  (local $ptr1|1035 i32)
  (local $ptr2|1036 i32)
  (local $ptr1|1037 i32)
  (local $ptr2|1038 i32)
  (local $ptr1|1039 i32)
  (local $ptr2|1040 i32)
  (local $r|1041 i32)
  (local $ptr1|1042 i32)
  (local $ptr2|1043 i32)
  (local $r|1044 i32)
  (local $ptr1|1045 i32)
  (local $ptr2|1046 i32)
  (local $ptr1|1047 i32)
  (local $ptr2|1048 i32)
  (local $r|1049 i32)
  (local $ptr1|1050 i32)
  (local $ptr2|1051 i32)
  (local $r|1052 i32)
  (local $ptr1|1053 i32)
  (local $ptr2|1054 i32)
  (local $ptr1|1055 i32)
  (local $ptr2|1056 i32)
  (local $ptr1|1057 i32)
  (local $ptr2|1058 i32)
  (local $ptr1|1059 i32)
  (local $ptr2|1060 i32)
  (local $ptr1|1061 i32)
  (local $ptr2|1062 i32)
  (local $r|1063 i32)
  (local $ptr1|1064 i32)
  (local $ptr2|1065 i32)
  (local $r|1066 i32)
  (local $ptr1|1067 i32)
  (local $ptr2|1068 i32)
  (local $ptr1|1069 i32)
  (local $ptr2|1070 i32)
  (local $r|1071 i32)
  (local $ptr1|1072 i32)
  (local $ptr2|1073 i32)
  (local $r|1074 i32)
  (local $ptr1|1075 i32)
  (local $ptr2|1076 i32)
  (local $ptr1|1077 i32)
  (local $ptr2|1078 i32)
  (local $ptr1|1079 i32)
  (local $ptr2|1080 i32)
  (local $r|1081 i32)
  (local $ptr1|1082 i32)
  (local $ptr2|1083 i32)
  (local $r|1084 i32)
  (local $ptr1|1085 i32)
  (local $ptr2|1086 i32)
  (local $ptr1|1087 i32)
  (local $ptr2|1088 i32)
  (local $r|1089 i32)
  (local $ptr1|1090 i32)
  (local $ptr2|1091 i32)
  (local $r|1092 i32)
  (local $ptr1|1093 i32)
  (local $ptr2|1094 i32)
  (local $ptr1|1095 i32)
  (local $ptr2|1096 i32)
  (local $ptr1|1097 i32)
  (local $ptr2|1098 i32)
  (local $ptr1|1099 i32)
  (local $ptr2|1100 i32)
  (local $r|1101 i32)
  (local $ptr1|1102 i32)
  (local $ptr2|1103 i32)
  (local $r|1104 i32)
  (local $ptr1|1105 i32)
  (local $ptr2|1106 i32)
  (local $ptr1|1107 i32)
  (local $ptr2|1108 i32)
  (local $r|1109 i32)
  (local $ptr1|1110 i32)
  (local $ptr2|1111 i32)
  (local $r|1112 i32)
  (local $ptr1|1113 i32)
  (local $ptr2|1114 i32)
  (local $ptr1|1115 i32)
  (local $ptr2|1116 i32)
  (local $ptr1|1117 i32)
  (local $ptr2|1118 i32)
  (local $r|1119 i32)
  (local $ptr1|1120 i32)
  (local $ptr2|1121 i32)
  (local $r|1122 i32)
  (local $ptr1|1123 i32)
  (local $ptr2|1124 i32)
  (local $ptr1|1125 i32)
  (local $ptr2|1126 i32)
  (local $r|1127 i32)
  (local $ptr1|1128 i32)
  (local $ptr2|1129 i32)
  (local $r|1130 i32)
  (local $ptr1|1131 i32)
  (local $ptr2|1132 i32)
  (local $len|1133 i32)
  (local $ptr1|1134 i32)
  (local $ptr2|1135 i32)
  (local $ptr1|1136 i32)
  (local $ptr2|1137 i32)
  (local $ptr1|1138 i32)
  (local $ptr2|1139 i32)
  (local $ptr1|1140 i32)
  (local $ptr2|1141 i32)
  (local $ptr1|1142 i32)
  (local $ptr2|1143 i32)
  (local $r|1144 i32)
  (local $ptr1|1145 i32)
  (local $ptr2|1146 i32)
  (local $r|1147 i32)
  (local $ptr1|1148 i32)
  (local $ptr2|1149 i32)
  (local $ptr1|1150 i32)
  (local $ptr2|1151 i32)
  (local $r|1152 i32)
  (local $ptr1|1153 i32)
  (local $ptr2|1154 i32)
  (local $r|1155 i32)
  (local $ptr1|1156 i32)
  (local $ptr2|1157 i32)
  (local $ptr1|1158 i32)
  (local $ptr2|1159 i32)
  (local $ptr1|1160 i32)
  (local $ptr2|1161 i32)
  (local $r|1162 i32)
  (local $ptr1|1163 i32)
  (local $ptr2|1164 i32)
  (local $r|1165 i32)
  (local $ptr1|1166 i32)
  (local $ptr2|1167 i32)
  (local $ptr1|1168 i32)
  (local $ptr2|1169 i32)
  (local $r|1170 i32)
  (local $ptr1|1171 i32)
  (local $ptr2|1172 i32)
  (local $r|1173 i32)
  (local $ptr1|1174 i32)
  (local $ptr2|1175 i32)
  (local $ptr1|1176 i32)
  (local $ptr2|1177 i32)
  (local $ptr1|1178 i32)
  (local $ptr2|1179 i32)
  (local $ptr1|1180 i32)
  (local $ptr2|1181 i32)
  (local $r|1182 i32)
  (local $ptr1|1183 i32)
  (local $ptr2|1184 i32)
  (local $r|1185 i32)
  (local $ptr1|1186 i32)
  (local $ptr2|1187 i32)
  (local $ptr1|1188 i32)
  (local $ptr2|1189 i32)
  (local $r|1190 i32)
  (local $ptr1|1191 i32)
  (local $ptr2|1192 i32)
  (local $r|1193 i32)
  (local $ptr1|1194 i32)
  (local $ptr2|1195 i32)
  (local $ptr1|1196 i32)
  (local $ptr2|1197 i32)
  (local $ptr1|1198 i32)
  (local $ptr2|1199 i32)
  (local $r|1200 i32)
  (local $ptr1|1201 i32)
  (local $ptr2|1202 i32)
  (local $r|1203 i32)
  (local $ptr1|1204 i32)
  (local $ptr2|1205 i32)
  (local $ptr1|1206 i32)
  (local $ptr2|1207 i32)
  (local $r|1208 i32)
  (local $ptr1|1209 i32)
  (local $ptr2|1210 i32)
  (local $r|1211 i32)
  (local $ptr1|1212 i32)
  (local $ptr2|1213 i32)
  (local $len|1214 i32)
  (local $ptr1|1215 i32)
  (local $ptr2|1216 i32)
  (local $ptr1|1217 i32)
  (local $ptr2|1218 i32)
  (local $ptr1|1219 i32)
  (local $ptr2|1220 i32)
  (local $ptr1|1221 i32)
  (local $ptr2|1222 i32)
  (local $r|1223 i32)
  (local $ptr1|1224 i32)
  (local $ptr2|1225 i32)
  (local $r|1226 i32)
  (local $ptr1|1227 i32)
  (local $ptr2|1228 i32)
  (local $ptr1|1229 i32)
  (local $ptr2|1230 i32)
  (local $r|1231 i32)
  (local $ptr1|1232 i32)
  (local $ptr2|1233 i32)
  (local $r|1234 i32)
  (local $ptr1|1235 i32)
  (local $ptr2|1236 i32)
  (local $ptr1|1237 i32)
  (local $ptr2|1238 i32)
  (local $ptr1|1239 i32)
  (local $ptr2|1240 i32)
  (local $r|1241 i32)
  (local $ptr1|1242 i32)
  (local $ptr2|1243 i32)
  (local $r|1244 i32)
  (local $ptr1|1245 i32)
  (local $ptr2|1246 i32)
  (local $ptr1|1247 i32)
  (local $ptr2|1248 i32)
  (local $r|1249 i32)
  (local $ptr1|1250 i32)
  (local $ptr2|1251 i32)
  (local $r|1252 i32)
  (local $ptr1|1253 i32)
  (local $ptr2|1254 i32)
  (local $len|1255 i32)
  (local $ptr1|1256 i32)
  (local $ptr2|1257 i32)
  (local $ptr1|1258 i32)
  (local $ptr2|1259 i32)
  (local $ptr1|1260 i32)
  (local $ptr2|1261 i32)
  (local $r|1262 i32)
  (local $ptr1|1263 i32)
  (local $ptr2|1264 i32)
  (local $r|1265 i32)
  (local $ptr1|1266 i32)
  (local $ptr2|1267 i32)
  (local $ptr1|1268 i32)
  (local $ptr2|1269 i32)
  (local $r|1270 i32)
  (local $ptr1|1271 i32)
  (local $ptr2|1272 i32)
  (local $r|1273 i32)
  (local $ptr1|1274 i32)
  (local $ptr2|1275 i32)
  (local $len|1276 i32)
  (local $ptr1|1277 i32)
  (local $ptr2|1278 i32)
  (local $ptr1|1279 i32)
  (local $ptr2|1280 i32)
  (local $r|1281 i32)
  (local $ptr1|1282 i32)
  (local $ptr2|1283 i32)
  (local $r|1284 i32)
  (local $ptr1|1285 i32)
  (local $ptr2|1286 i32)
  (local $len|1287 i32)
  (local $ptr1|1288 i32)
  (local $ptr2|1289 i32)
  (local $this i32)
  (local $other i32)
  (local $outSize i32)
  (local $out i32)
  (local $dest i32)
  (local $src i32)
  (local $l i32)
  (local $dest|1297 i32)
  (local $ptr i32)
  (local $dest|1299 i32)
  (local $ptr|1300 i32)
  (local $len|1301 i32)
  (local $dest|1302 i32)
  (local $ptr|1303 i32)
  (local $dest|1304 i32)
  (local $ptr|1305 i32)
  (local $len|1306 i32)
  (local $dest|1307 i32)
  (local $ptr|1308 i32)
  (local $dest|1309 i32)
  (local $ptr|1310 i32)
  (local $len|1311 i32)
  (local $dest|1312 i32)
  (local $ptr|1313 i32)
  (local $dest|1314 i32)
  (local $ptr|1315 i32)
  (local $len|1316 i32)
  (local $dest|1317 i32)
  (local $ptr|1318 i32)
  (local $dest|1319 i32)
  (local $ptr|1320 i32)
  (local $len|1321 i32)
  (local $dest|1322 i32)
  (local $ptr|1323 i32)
  (local $dest|1324 i32)
  (local $ptr|1325 i32)
  (local $len|1326 i32)
  (local $dest|1327 i32)
  (local $dest|1328 i32)
  (local $src|1329 i32)
  (local $l|1330 i32)
  (local $dest|1331 i32)
  (local $ptr|1332 i32)
  (local $dest|1333 i32)
  (local $ptr|1334 i32)
  (local $len|1335 i32)
  (local $dest|1336 i32)
  (local $ptr|1337 i32)
  (local $dest|1338 i32)
  (local $ptr|1339 i32)
  (local $len|1340 i32)
  (local $dest|1341 i32)
  (local $ptr|1342 i32)
  (local $dest|1343 i32)
  (local $ptr|1344 i32)
  (local $len|1345 i32)
  (local $dest|1346 i32)
  (local $ptr|1347 i32)
  (local $dest|1348 i32)
  (local $ptr|1349 i32)
  (local $len|1350 i32)
  (local $dest|1351 i32)
  (local $ptr|1352 i32)
  (local $dest|1353 i32)
  (local $ptr|1354 i32)
  (local $len|1355 i32)
  (local $dest|1356 i32)
  (local $ptr|1357 i32)
  (local $dest|1358 i32)
  (local $ptr|1359 i32)
  (local $len|1360 i32)
  (local $left|1361 i32)
  (local $right|1362 i32)
  (local $leftLength|1363 i32)
  (local $str1|1364 i32)
  (local $index1|1365 i32)
  (local $str2|1366 i32)
  (local $index2|1367 i32)
  (local $len|1368 i32)
  (local $ptr1|1369 i32)
  (local $ptr2|1370 i32)
  (local $ptr1|1371 i32)
  (local $ptr2|1372 i32)
  (local $ptr1|1373 i32)
  (local $ptr2|1374 i32)
  (local $ptr1|1375 i32)
  (local $ptr2|1376 i32)
  (local $ptr1|1377 i32)
  (local $ptr2|1378 i32)
  (local $ptr1|1379 i32)
  (local $ptr2|1380 i32)
  (local $ptr1|1381 i32)
  (local $ptr2|1382 i32)
  (local $ptr1|1383 i32)
  (local $ptr2|1384 i32)
  (local $ptr1|1385 i32)
  (local $ptr2|1386 i32)
  (local $r|1387 i32)
  (local $ptr1|1388 i32)
  (local $ptr2|1389 i32)
  (local $r|1390 i32)
  (local $ptr1|1391 i32)
  (local $ptr2|1392 i32)
  (local $ptr1|1393 i32)
  (local $ptr2|1394 i32)
  (local $r|1395 i32)
  (local $ptr1|1396 i32)
  (local $ptr2|1397 i32)
  (local $r|1398 i32)
  (local $ptr1|1399 i32)
  (local $ptr2|1400 i32)
  (local $ptr1|1401 i32)
  (local $ptr2|1402 i32)
  (local $ptr1|1403 i32)
  (local $ptr2|1404 i32)
  (local $r|1405 i32)
  (local $ptr1|1406 i32)
  (local $ptr2|1407 i32)
  (local $r|1408 i32)
  (local $ptr1|1409 i32)
  (local $ptr2|1410 i32)
  (local $ptr1|1411 i32)
  (local $ptr2|1412 i32)
  (local $r|1413 i32)
  (local $ptr1|1414 i32)
  (local $ptr2|1415 i32)
  (local $r|1416 i32)
  (local $ptr1|1417 i32)
  (local $ptr2|1418 i32)
  (local $ptr1|1419 i32)
  (local $ptr2|1420 i32)
  (local $ptr1|1421 i32)
  (local $ptr2|1422 i32)
  (local $ptr1|1423 i32)
  (local $ptr2|1424 i32)
  (local $r|1425 i32)
  (local $ptr1|1426 i32)
  (local $ptr2|1427 i32)
  (local $r|1428 i32)
  (local $ptr1|1429 i32)
  (local $ptr2|1430 i32)
  (local $ptr1|1431 i32)
  (local $ptr2|1432 i32)
  (local $r|1433 i32)
  (local $ptr1|1434 i32)
  (local $ptr2|1435 i32)
  (local $r|1436 i32)
  (local $ptr1|1437 i32)
  (local $ptr2|1438 i32)
  (local $ptr1|1439 i32)
  (local $ptr2|1440 i32)
  (local $ptr1|1441 i32)
  (local $ptr2|1442 i32)
  (local $r|1443 i32)
  (local $ptr1|1444 i32)
  (local $ptr2|1445 i32)
  (local $r|1446 i32)
  (local $ptr1|1447 i32)
  (local $ptr2|1448 i32)
  (local $ptr1|1449 i32)
  (local $ptr2|1450 i32)
  (local $r|1451 i32)
  (local $ptr1|1452 i32)
  (local $ptr2|1453 i32)
  (local $r|1454 i32)
  (local $ptr1|1455 i32)
  (local $ptr2|1456 i32)
  (local $ptr1|1457 i32)
  (local $ptr2|1458 i32)
  (local $ptr1|1459 i32)
  (local $ptr2|1460 i32)
  (local $ptr1|1461 i32)
  (local $ptr2|1462 i32)
  (local $ptr1|1463 i32)
  (local $ptr2|1464 i32)
  (local $r|1465 i32)
  (local $ptr1|1466 i32)
  (local $ptr2|1467 i32)
  (local $r|1468 i32)
  (local $ptr1|1469 i32)
  (local $ptr2|1470 i32)
  (local $ptr1|1471 i32)
  (local $ptr2|1472 i32)
  (local $r|1473 i32)
  (local $ptr1|1474 i32)
  (local $ptr2|1475 i32)
  (local $r|1476 i32)
  (local $ptr1|1477 i32)
  (local $ptr2|1478 i32)
  (local $ptr1|1479 i32)
  (local $ptr2|1480 i32)
  (local $ptr1|1481 i32)
  (local $ptr2|1482 i32)
  (local $r|1483 i32)
  (local $ptr1|1484 i32)
  (local $ptr2|1485 i32)
  (local $r|1486 i32)
  (local $ptr1|1487 i32)
  (local $ptr2|1488 i32)
  (local $ptr1|1489 i32)
  (local $ptr2|1490 i32)
  (local $r|1491 i32)
  (local $ptr1|1492 i32)
  (local $ptr2|1493 i32)
  (local $r|1494 i32)
  (local $ptr1|1495 i32)
  (local $ptr2|1496 i32)
  (local $ptr1|1497 i32)
  (local $ptr2|1498 i32)
  (local $ptr1|1499 i32)
  (local $ptr2|1500 i32)
  (local $ptr1|1501 i32)
  (local $ptr2|1502 i32)
  (local $r|1503 i32)
  (local $ptr1|1504 i32)
  (local $ptr2|1505 i32)
  (local $r|1506 i32)
  (local $ptr1|1507 i32)
  (local $ptr2|1508 i32)
  (local $ptr1|1509 i32)
  (local $ptr2|1510 i32)
  (local $r|1511 i32)
  (local $ptr1|1512 i32)
  (local $ptr2|1513 i32)
  (local $r|1514 i32)
  (local $ptr1|1515 i32)
  (local $ptr2|1516 i32)
  (local $ptr1|1517 i32)
  (local $ptr2|1518 i32)
  (local $ptr1|1519 i32)
  (local $ptr2|1520 i32)
  (local $r|1521 i32)
  (local $ptr1|1522 i32)
  (local $ptr2|1523 i32)
  (local $r|1524 i32)
  (local $ptr1|1525 i32)
  (local $ptr2|1526 i32)
  (local $ptr1|1527 i32)
  (local $ptr2|1528 i32)
  (local $r|1529 i32)
  (local $ptr1|1530 i32)
  (local $ptr2|1531 i32)
  (local $r|1532 i32)
  (local $ptr1|1533 i32)
  (local $ptr2|1534 i32)
  (local $ptr1|1535 i32)
  (local $ptr2|1536 i32)
  (local $ptr1|1537 i32)
  (local $ptr2|1538 i32)
  (local $ptr1|1539 i32)
  (local $ptr2|1540 i32)
  (local $ptr1|1541 i32)
  (local $ptr2|1542 i32)
  (local $ptr1|1543 i32)
  (local $ptr2|1544 i32)
  (local $r|1545 i32)
  (local $ptr1|1546 i32)
  (local $ptr2|1547 i32)
  (local $r|1548 i32)
  (local $ptr1|1549 i32)
  (local $ptr2|1550 i32)
  (local $ptr1|1551 i32)
  (local $ptr2|1552 i32)
  (local $r|1553 i32)
  (local $ptr1|1554 i32)
  (local $ptr2|1555 i32)
  (local $r|1556 i32)
  (local $ptr1|1557 i32)
  (local $ptr2|1558 i32)
  (local $ptr1|1559 i32)
  (local $ptr2|1560 i32)
  (local $ptr1|1561 i32)
  (local $ptr2|1562 i32)
  (local $r|1563 i32)
  (local $ptr1|1564 i32)
  (local $ptr2|1565 i32)
  (local $r|1566 i32)
  (local $ptr1|1567 i32)
  (local $ptr2|1568 i32)
  (local $ptr1|1569 i32)
  (local $ptr2|1570 i32)
  (local $r|1571 i32)
  (local $ptr1|1572 i32)
  (local $ptr2|1573 i32)
  (local $r|1574 i32)
  (local $ptr1|1575 i32)
  (local $ptr2|1576 i32)
  (local $ptr1|1577 i32)
  (local $ptr2|1578 i32)
  (local $ptr1|1579 i32)
  (local $ptr2|1580 i32)
  (local $ptr1|1581 i32)
  (local $ptr2|1582 i32)
  (local $r|1583 i32)
  (local $ptr1|1584 i32)
  (local $ptr2|1585 i32)
  (local $r|1586 i32)
  (local $ptr1|1587 i32)
  (local $ptr2|1588 i32)
  (local $ptr1|1589 i32)
  (local $ptr2|1590 i32)
  (local $r|1591 i32)
  (local $ptr1|1592 i32)
  (local $ptr2|1593 i32)
  (local $r|1594 i32)
  (local $ptr1|1595 i32)
  (local $ptr2|1596 i32)
  (local $ptr1|1597 i32)
  (local $ptr2|1598 i32)
  (local $ptr1|1599 i32)
  (local $ptr2|1600 i32)
  (local $r|1601 i32)
  (local $ptr1|1602 i32)
  (local $ptr2|1603 i32)
  (local $r|1604 i32)
  (local $ptr1|1605 i32)
  (local $ptr2|1606 i32)
  (local $ptr1|1607 i32)
  (local $ptr2|1608 i32)
  (local $r|1609 i32)
  (local $ptr1|1610 i32)
  (local $ptr2|1611 i32)
  (local $r|1612 i32)
  (local $ptr1|1613 i32)
  (local $ptr2|1614 i32)
  (local $ptr1|1615 i32)
  (local $ptr2|1616 i32)
  (local $ptr1|1617 i32)
  (local $ptr2|1618 i32)
  (local $ptr1|1619 i32)
  (local $ptr2|1620 i32)
  (local $ptr1|1621 i32)
  (local $ptr2|1622 i32)
  (local $r|1623 i32)
  (local $ptr1|1624 i32)
  (local $ptr2|1625 i32)
  (local $r|1626 i32)
  (local $ptr1|1627 i32)
  (local $ptr2|1628 i32)
  (local $ptr1|1629 i32)
  (local $ptr2|1630 i32)
  (local $r|1631 i32)
  (local $ptr1|1632 i32)
  (local $ptr2|1633 i32)
  (local $r|1634 i32)
  (local $ptr1|1635 i32)
  (local $ptr2|1636 i32)
  (local $ptr1|1637 i32)
  (local $ptr2|1638 i32)
  (local $ptr1|1639 i32)
  (local $ptr2|1640 i32)
  (local $r|1641 i32)
  (local $ptr1|1642 i32)
  (local $ptr2|1643 i32)
  (local $r|1644 i32)
  (local $ptr1|1645 i32)
  (local $ptr2|1646 i32)
  (local $ptr1|1647 i32)
  (local $ptr2|1648 i32)
  (local $r|1649 i32)
  (local $ptr1|1650 i32)
  (local $ptr2|1651 i32)
  (local $r|1652 i32)
  (local $ptr1|1653 i32)
  (local $ptr2|1654 i32)
  (local $ptr1|1655 i32)
  (local $ptr2|1656 i32)
  (local $ptr1|1657 i32)
  (local $ptr2|1658 i32)
  (local $ptr1|1659 i32)
  (local $ptr2|1660 i32)
  (local $r|1661 i32)
  (local $ptr1|1662 i32)
  (local $ptr2|1663 i32)
  (local $r|1664 i32)
  (local $ptr1|1665 i32)
  (local $ptr2|1666 i32)
  (local $ptr1|1667 i32)
  (local $ptr2|1668 i32)
  (local $r|1669 i32)
  (local $ptr1|1670 i32)
  (local $ptr2|1671 i32)
  (local $r|1672 i32)
  (local $ptr1|1673 i32)
  (local $ptr2|1674 i32)
  (local $ptr1|1675 i32)
  (local $ptr2|1676 i32)
  (local $ptr1|1677 i32)
  (local $ptr2|1678 i32)
  (local $r|1679 i32)
  (local $ptr1|1680 i32)
  (local $ptr2|1681 i32)
  (local $r|1682 i32)
  (local $ptr1|1683 i32)
  (local $ptr2|1684 i32)
  (local $ptr1|1685 i32)
  (local $ptr2|1686 i32)
  (local $r|1687 i32)
  (local $ptr1|1688 i32)
  (local $ptr2|1689 i32)
  (local $r|1690 i32)
  (local $ptr1|1691 i32)
  (local $ptr2|1692 i32)
  (local $ptr1|1693 i32)
  (local $ptr2|1694 i32)
  (local $ptr1|1695 i32)
  (local $ptr2|1696 i32)
  (local $ptr1|1697 i32)
  (local $ptr2|1698 i32)
  (local $ptr1|1699 i32)
  (local $ptr2|1700 i32)
  (local $ptr1|1701 i32)
  (local $ptr2|1702 i32)
  (local $ptr1|1703 i32)
  (local $ptr2|1704 i32)
  (local $r|1705 i32)
  (local $ptr1|1706 i32)
  (local $ptr2|1707 i32)
  (local $r|1708 i32)
  (local $ptr1|1709 i32)
  (local $ptr2|1710 i32)
  (local $ptr1|1711 i32)
  (local $ptr2|1712 i32)
  (local $r|1713 i32)
  (local $ptr1|1714 i32)
  (local $ptr2|1715 i32)
  (local $r|1716 i32)
  (local $ptr1|1717 i32)
  (local $ptr2|1718 i32)
  (local $ptr1|1719 i32)
  (local $ptr2|1720 i32)
  (local $ptr1|1721 i32)
  (local $ptr2|1722 i32)
  (local $r|1723 i32)
  (local $ptr1|1724 i32)
  (local $ptr2|1725 i32)
  (local $r|1726 i32)
  (local $ptr1|1727 i32)
  (local $ptr2|1728 i32)
  (local $ptr1|1729 i32)
  (local $ptr2|1730 i32)
  (local $r|1731 i32)
  (local $ptr1|1732 i32)
  (local $ptr2|1733 i32)
  (local $r|1734 i32)
  (local $ptr1|1735 i32)
  (local $ptr2|1736 i32)
  (local $ptr1|1737 i32)
  (local $ptr2|1738 i32)
  (local $ptr1|1739 i32)
  (local $ptr2|1740 i32)
  (local $ptr1|1741 i32)
  (local $ptr2|1742 i32)
  (local $r|1743 i32)
  (local $ptr1|1744 i32)
  (local $ptr2|1745 i32)
  (local $r|1746 i32)
  (local $ptr1|1747 i32)
  (local $ptr2|1748 i32)
  (local $ptr1|1749 i32)
  (local $ptr2|1750 i32)
  (local $r|1751 i32)
  (local $ptr1|1752 i32)
  (local $ptr2|1753 i32)
  (local $r|1754 i32)
  (local $ptr1|1755 i32)
  (local $ptr2|1756 i32)
  (local $ptr1|1757 i32)
  (local $ptr2|1758 i32)
  (local $ptr1|1759 i32)
  (local $ptr2|1760 i32)
  (local $r|1761 i32)
  (local $ptr1|1762 i32)
  (local $ptr2|1763 i32)
  (local $r|1764 i32)
  (local $ptr1|1765 i32)
  (local $ptr2|1766 i32)
  (local $ptr1|1767 i32)
  (local $ptr2|1768 i32)
  (local $r|1769 i32)
  (local $ptr1|1770 i32)
  (local $ptr2|1771 i32)
  (local $r|1772 i32)
  (local $ptr1|1773 i32)
  (local $ptr2|1774 i32)
  (local $ptr1|1775 i32)
  (local $ptr2|1776 i32)
  (local $ptr1|1777 i32)
  (local $ptr2|1778 i32)
  (local $ptr1|1779 i32)
  (local $ptr2|1780 i32)
  (local $ptr1|1781 i32)
  (local $ptr2|1782 i32)
  (local $r|1783 i32)
  (local $ptr1|1784 i32)
  (local $ptr2|1785 i32)
  (local $r|1786 i32)
  (local $ptr1|1787 i32)
  (local $ptr2|1788 i32)
  (local $ptr1|1789 i32)
  (local $ptr2|1790 i32)
  (local $r|1791 i32)
  (local $ptr1|1792 i32)
  (local $ptr2|1793 i32)
  (local $r|1794 i32)
  (local $ptr1|1795 i32)
  (local $ptr2|1796 i32)
  (local $ptr1|1797 i32)
  (local $ptr2|1798 i32)
  (local $ptr1|1799 i32)
  (local $ptr2|1800 i32)
  (local $r|1801 i32)
  (local $ptr1|1802 i32)
  (local $ptr2|1803 i32)
  (local $r|1804 i32)
  (local $ptr1|1805 i32)
  (local $ptr2|1806 i32)
  (local $ptr1|1807 i32)
  (local $ptr2|1808 i32)
  (local $r|1809 i32)
  (local $ptr1|1810 i32)
  (local $ptr2|1811 i32)
  (local $r|1812 i32)
  (local $ptr1|1813 i32)
  (local $ptr2|1814 i32)
  (local $ptr1|1815 i32)
  (local $ptr2|1816 i32)
  (local $ptr1|1817 i32)
  (local $ptr2|1818 i32)
  (local $ptr1|1819 i32)
  (local $ptr2|1820 i32)
  (local $r|1821 i32)
  (local $ptr1|1822 i32)
  (local $ptr2|1823 i32)
  (local $r|1824 i32)
  (local $ptr1|1825 i32)
  (local $ptr2|1826 i32)
  (local $ptr1|1827 i32)
  (local $ptr2|1828 i32)
  (local $r|1829 i32)
  (local $ptr1|1830 i32)
  (local $ptr2|1831 i32)
  (local $r|1832 i32)
  (local $ptr1|1833 i32)
  (local $ptr2|1834 i32)
  (local $ptr1|1835 i32)
  (local $ptr2|1836 i32)
  (local $ptr1|1837 i32)
  (local $ptr2|1838 i32)
  (local $r|1839 i32)
  (local $ptr1|1840 i32)
  (local $ptr2|1841 i32)
  (local $r|1842 i32)
  (local $ptr1|1843 i32)
  (local $ptr2|1844 i32)
  (local $ptr1|1845 i32)
  (local $ptr2|1846 i32)
  (local $r|1847 i32)
  (local $ptr1|1848 i32)
  (local $ptr2|1849 i32)
  (local $r|1850 i32)
  (local $ptr1|1851 i32)
  (local $ptr2|1852 i32)
  (local $ptr1|1853 i32)
  (local $ptr2|1854 i32)
  (local $ptr1|1855 i32)
  (local $ptr2|1856 i32)
  (local $ptr1|1857 i32)
  (local $ptr2|1858 i32)
  (local $ptr1|1859 i32)
  (local $ptr2|1860 i32)
  (local $ptr1|1861 i32)
  (local $ptr2|1862 i32)
  (local $r|1863 i32)
  (local $ptr1|1864 i32)
  (local $ptr2|1865 i32)
  (local $r|1866 i32)
  (local $ptr1|1867 i32)
  (local $ptr2|1868 i32)
  (local $ptr1|1869 i32)
  (local $ptr2|1870 i32)
  (local $r|1871 i32)
  (local $ptr1|1872 i32)
  (local $ptr2|1873 i32)
  (local $r|1874 i32)
  (local $ptr1|1875 i32)
  (local $ptr2|1876 i32)
  (local $ptr1|1877 i32)
  (local $ptr2|1878 i32)
  (local $ptr1|1879 i32)
  (local $ptr2|1880 i32)
  (local $r|1881 i32)
  (local $ptr1|1882 i32)
  (local $ptr2|1883 i32)
  (local $r|1884 i32)
  (local $ptr1|1885 i32)
  (local $ptr2|1886 i32)
  (local $ptr1|1887 i32)
  (local $ptr2|1888 i32)
  (local $r|1889 i32)
  (local $ptr1|1890 i32)
  (local $ptr2|1891 i32)
  (local $r|1892 i32)
  (local $ptr1|1893 i32)
  (local $ptr2|1894 i32)
  (local $ptr1|1895 i32)
  (local $ptr2|1896 i32)
  (local $ptr1|1897 i32)
  (local $ptr2|1898 i32)
  (local $ptr1|1899 i32)
  (local $ptr2|1900 i32)
  (local $r|1901 i32)
  (local $ptr1|1902 i32)
  (local $ptr2|1903 i32)
  (local $r|1904 i32)
  (local $ptr1|1905 i32)
  (local $ptr2|1906 i32)
  (local $ptr1|1907 i32)
  (local $ptr2|1908 i32)
  (local $r|1909 i32)
  (local $ptr1|1910 i32)
  (local $ptr2|1911 i32)
  (local $r|1912 i32)
  (local $ptr1|1913 i32)
  (local $ptr2|1914 i32)
  (local $ptr1|1915 i32)
  (local $ptr2|1916 i32)
  (local $ptr1|1917 i32)
  (local $ptr2|1918 i32)
  (local $r|1919 i32)
  (local $ptr1|1920 i32)
  (local $ptr2|1921 i32)
  (local $r|1922 i32)
  (local $ptr1|1923 i32)
  (local $ptr2|1924 i32)
  (local $ptr1|1925 i32)
  (local $ptr2|1926 i32)
  (local $r|1927 i32)
  (local $ptr1|1928 i32)
  (local $ptr2|1929 i32)
  (local $r|1930 i32)
  (local $ptr1|1931 i32)
  (local $ptr2|1932 i32)
  (local $ptr1|1933 i32)
  (local $ptr2|1934 i32)
  (local $ptr1|1935 i32)
  (local $ptr2|1936 i32)
  (local $ptr1|1937 i32)
  (local $ptr2|1938 i32)
  (local $ptr1|1939 i32)
  (local $ptr2|1940 i32)
  (local $r|1941 i32)
  (local $ptr1|1942 i32)
  (local $ptr2|1943 i32)
  (local $r|1944 i32)
  (local $ptr1|1945 i32)
  (local $ptr2|1946 i32)
  (local $ptr1|1947 i32)
  (local $ptr2|1948 i32)
  (local $r|1949 i32)
  (local $ptr1|1950 i32)
  (local $ptr2|1951 i32)
  (local $r|1952 i32)
  (local $ptr1|1953 i32)
  (local $ptr2|1954 i32)
  (local $ptr1|1955 i32)
  (local $ptr2|1956 i32)
  (local $ptr1|1957 i32)
  (local $ptr2|1958 i32)
  (local $r|1959 i32)
  (local $ptr1|1960 i32)
  (local $ptr2|1961 i32)
  (local $r|1962 i32)
  (local $ptr1|1963 i32)
  (local $ptr2|1964 i32)
  (local $ptr1|1965 i32)
  (local $ptr2|1966 i32)
  (local $r|1967 i32)
  (local $ptr1|1968 i32)
  (local $ptr2|1969 i32)
  (local $r|1970 i32)
  (local $ptr1|1971 i32)
  (local $ptr2|1972 i32)
  (local $ptr1|1973 i32)
  (local $ptr2|1974 i32)
  (local $ptr1|1975 i32)
  (local $ptr2|1976 i32)
  (local $ptr1|1977 i32)
  (local $ptr2|1978 i32)
  (local $r|1979 i32)
  (local $ptr1|1980 i32)
  (local $ptr2|1981 i32)
  (local $r|1982 i32)
  (local $ptr1|1983 i32)
  (local $ptr2|1984 i32)
  (local $ptr1|1985 i32)
  (local $ptr2|1986 i32)
  (local $r|1987 i32)
  (local $ptr1|1988 i32)
  (local $ptr2|1989 i32)
  (local $r|1990 i32)
  (local $ptr1|1991 i32)
  (local $ptr2|1992 i32)
  (local $ptr1|1993 i32)
  (local $ptr2|1994 i32)
  (local $ptr1|1995 i32)
  (local $ptr2|1996 i32)
  (local $r|1997 i32)
  (local $ptr1|1998 i32)
  (local $ptr2|1999 i32)
  (local $r|2000 i32)
  (local $ptr1|2001 i32)
  (local $ptr2|2002 i32)
  (local $ptr1|2003 i32)
  (local $ptr2|2004 i32)
  (local $r|2005 i32)
  (local $ptr1|2006 i32)
  (local $ptr2|2007 i32)
  (local $ptr1|2008 i32)
  (local $ptr2|2009 i32)
  (local $len|2010 i32)
  (local $ptr1|2011 i32)
  (local $ptr2|2012 i32)
  (local $ptr1|2013 i32)
  (local $ptr2|2014 i32)
  (local $ptr1|2015 i32)
  (local $ptr2|2016 i32)
  (local $ptr1|2017 i32)
  (local $ptr2|2018 i32)
  (local $ptr1|2019 i32)
  (local $ptr2|2020 i32)
  (local $ptr1|2021 i32)
  (local $ptr2|2022 i32)
  (local $ptr1|2023 i32)
  (local $ptr2|2024 i32)
  (local $r|2025 i32)
  (local $ptr1|2026 i32)
  (local $ptr2|2027 i32)
  (local $r|2028 i32)
  (local $ptr1|2029 i32)
  (local $ptr2|2030 i32)
  (local $ptr1|2031 i32)
  (local $ptr2|2032 i32)
  (local $r|2033 i32)
  (local $ptr1|2034 i32)
  (local $ptr2|2035 i32)
  (local $r|2036 i32)
  (local $ptr1|2037 i32)
  (local $ptr2|2038 i32)
  (local $ptr1|2039 i32)
  (local $ptr2|2040 i32)
  (local $ptr1|2041 i32)
  (local $ptr2|2042 i32)
  (local $r|2043 i32)
  (local $ptr1|2044 i32)
  (local $ptr2|2045 i32)
  (local $r|2046 i32)
  (local $ptr1|2047 i32)
  (local $ptr2|2048 i32)
  (local $ptr1|2049 i32)
  (local $ptr2|2050 i32)
  (local $r|2051 i32)
  (local $ptr1|2052 i32)
  (local $ptr2|2053 i32)
  (local $r|2054 i32)
  (local $ptr1|2055 i32)
  (local $ptr2|2056 i32)
  (local $ptr1|2057 i32)
  (local $ptr2|2058 i32)
  (local $ptr1|2059 i32)
  (local $ptr2|2060 i32)
  (local $ptr1|2061 i32)
  (local $ptr2|2062 i32)
  (local $r|2063 i32)
  (local $ptr1|2064 i32)
  (local $ptr2|2065 i32)
  (local $r|2066 i32)
  (local $ptr1|2067 i32)
  (local $ptr2|2068 i32)
  (local $ptr1|2069 i32)
  (local $ptr2|2070 i32)
  (local $r|2071 i32)
  (local $ptr1|2072 i32)
  (local $ptr2|2073 i32)
  (local $r|2074 i32)
  (local $ptr1|2075 i32)
  (local $ptr2|2076 i32)
  (local $ptr1|2077 i32)
  (local $ptr2|2078 i32)
  (local $ptr1|2079 i32)
  (local $ptr2|2080 i32)
  (local $r|2081 i32)
  (local $ptr1|2082 i32)
  (local $ptr2|2083 i32)
  (local $r|2084 i32)
  (local $ptr1|2085 i32)
  (local $ptr2|2086 i32)
  (local $ptr1|2087 i32)
  (local $ptr2|2088 i32)
  (local $r|2089 i32)
  (local $ptr1|2090 i32)
  (local $ptr2|2091 i32)
  (local $r|2092 i32)
  (local $ptr1|2093 i32)
  (local $ptr2|2094 i32)
  (local $ptr1|2095 i32)
  (local $ptr2|2096 i32)
  (local $ptr1|2097 i32)
  (local $ptr2|2098 i32)
  (local $ptr1|2099 i32)
  (local $ptr2|2100 i32)
  (local $ptr1|2101 i32)
  (local $ptr2|2102 i32)
  (local $r|2103 i32)
  (local $ptr1|2104 i32)
  (local $ptr2|2105 i32)
  (local $r|2106 i32)
  (local $ptr1|2107 i32)
  (local $ptr2|2108 i32)
  (local $ptr1|2109 i32)
  (local $ptr2|2110 i32)
  (local $r|2111 i32)
  (local $ptr1|2112 i32)
  (local $ptr2|2113 i32)
  (local $r|2114 i32)
  (local $ptr1|2115 i32)
  (local $ptr2|2116 i32)
  (local $ptr1|2117 i32)
  (local $ptr2|2118 i32)
  (local $ptr1|2119 i32)
  (local $ptr2|2120 i32)
  (local $r|2121 i32)
  (local $ptr1|2122 i32)
  (local $ptr2|2123 i32)
  (local $r|2124 i32)
  (local $ptr1|2125 i32)
  (local $ptr2|2126 i32)
  (local $ptr1|2127 i32)
  (local $ptr2|2128 i32)
  (local $r|2129 i32)
  (local $ptr1|2130 i32)
  (local $ptr2|2131 i32)
  (local $r|2132 i32)
  (local $ptr1|2133 i32)
  (local $ptr2|2134 i32)
  (local $ptr1|2135 i32)
  (local $ptr2|2136 i32)
  (local $ptr1|2137 i32)
  (local $ptr2|2138 i32)
  (local $ptr1|2139 i32)
  (local $ptr2|2140 i32)
  (local $r|2141 i32)
  (local $ptr1|2142 i32)
  (local $ptr2|2143 i32)
  (local $r|2144 i32)
  (local $ptr1|2145 i32)
  (local $ptr2|2146 i32)
  (local $ptr1|2147 i32)
  (local $ptr2|2148 i32)
  (local $r|2149 i32)
  (local $ptr1|2150 i32)
  (local $ptr2|2151 i32)
  (local $r|2152 i32)
  (local $ptr1|2153 i32)
  (local $ptr2|2154 i32)
  (local $ptr1|2155 i32)
  (local $ptr2|2156 i32)
  (local $ptr1|2157 i32)
  (local $ptr2|2158 i32)
  (local $r|2159 i32)
  (local $ptr1|2160 i32)
  (local $ptr2|2161 i32)
  (local $r|2162 i32)
  (local $ptr1|2163 i32)
  (local $ptr2|2164 i32)
  (local $ptr1|2165 i32)
  (local $ptr2|2166 i32)
  (local $r|2167 i32)
  (local $ptr1|2168 i32)
  (local $ptr2|2169 i32)
  (local $r|2170 i32)
  (local $ptr1|2171 i32)
  (local $ptr2|2172 i32)
  (local $ptr1|2173 i32)
  (local $ptr2|2174 i32)
  (local $ptr1|2175 i32)
  (local $ptr2|2176 i32)
  (local $ptr1|2177 i32)
  (local $ptr2|2178 i32)
  (local $ptr1|2179 i32)
  (local $ptr2|2180 i32)
  (local $ptr1|2181 i32)
  (local $ptr2|2182 i32)
  (local $r|2183 i32)
  (local $ptr1|2184 i32)
  (local $ptr2|2185 i32)
  (local $r|2186 i32)
  (local $ptr1|2187 i32)
  (local $ptr2|2188 i32)
  (local $ptr1|2189 i32)
  (local $ptr2|2190 i32)
  (local $r|2191 i32)
  (local $ptr1|2192 i32)
  (local $ptr2|2193 i32)
  (local $r|2194 i32)
  (local $ptr1|2195 i32)
  (local $ptr2|2196 i32)
  (local $ptr1|2197 i32)
  (local $ptr2|2198 i32)
  (local $ptr1|2199 i32)
  (local $ptr2|2200 i32)
  (local $r|2201 i32)
  (local $ptr1|2202 i32)
  (local $ptr2|2203 i32)
  (local $r|2204 i32)
  (local $ptr1|2205 i32)
  (local $ptr2|2206 i32)
  (local $ptr1|2207 i32)
  (local $ptr2|2208 i32)
  (local $r|2209 i32)
  (local $ptr1|2210 i32)
  (local $ptr2|2211 i32)
  (local $r|2212 i32)
  (local $ptr1|2213 i32)
  (local $ptr2|2214 i32)
  (local $ptr1|2215 i32)
  (local $ptr2|2216 i32)
  (local $ptr1|2217 i32)
  (local $ptr2|2218 i32)
  (local $ptr1|2219 i32)
  (local $ptr2|2220 i32)
  (local $r|2221 i32)
  (local $ptr1|2222 i32)
  (local $ptr2|2223 i32)
  (local $r|2224 i32)
  (local $ptr1|2225 i32)
  (local $ptr2|2226 i32)
  (local $ptr1|2227 i32)
  (local $ptr2|2228 i32)
  (local $r|2229 i32)
  (local $ptr1|2230 i32)
  (local $ptr2|2231 i32)
  (local $r|2232 i32)
  (local $ptr1|2233 i32)
  (local $ptr2|2234 i32)
  (local $ptr1|2235 i32)
  (local $ptr2|2236 i32)
  (local $ptr1|2237 i32)
  (local $ptr2|2238 i32)
  (local $r|2239 i32)
  (local $ptr1|2240 i32)
  (local $ptr2|2241 i32)
  (local $r|2242 i32)
  (local $ptr1|2243 i32)
  (local $ptr2|2244 i32)
  (local $ptr1|2245 i32)
  (local $ptr2|2246 i32)
  (local $r|2247 i32)
  (local $ptr1|2248 i32)
  (local $ptr2|2249 i32)
  (local $r|2250 i32)
  (local $ptr1|2251 i32)
  (local $ptr2|2252 i32)
  (local $ptr1|2253 i32)
  (local $ptr2|2254 i32)
  (local $ptr1|2255 i32)
  (local $ptr2|2256 i32)
  (local $ptr1|2257 i32)
  (local $ptr2|2258 i32)
  (local $ptr1|2259 i32)
  (local $ptr2|2260 i32)
  (local $r|2261 i32)
  (local $ptr1|2262 i32)
  (local $ptr2|2263 i32)
  (local $r|2264 i32)
  (local $ptr1|2265 i32)
  (local $ptr2|2266 i32)
  (local $ptr1|2267 i32)
  (local $ptr2|2268 i32)
  (local $r|2269 i32)
  (local $ptr1|2270 i32)
  (local $ptr2|2271 i32)
  (local $r|2272 i32)
  (local $ptr1|2273 i32)
  (local $ptr2|2274 i32)
  (local $ptr1|2275 i32)
  (local $ptr2|2276 i32)
  (local $ptr1|2277 i32)
  (local $ptr2|2278 i32)
  (local $r|2279 i32)
  (local $ptr1|2280 i32)
  (local $ptr2|2281 i32)
  (local $r|2282 i32)
  (local $ptr1|2283 i32)
  (local $ptr2|2284 i32)
  (local $ptr1|2285 i32)
  (local $ptr2|2286 i32)
  (local $r|2287 i32)
  (local $ptr1|2288 i32)
  (local $ptr2|2289 i32)
  (local $r|2290 i32)
  (local $ptr1|2291 i32)
  (local $ptr2|2292 i32)
  (local $ptr1|2293 i32)
  (local $ptr2|2294 i32)
  (local $ptr1|2295 i32)
  (local $ptr2|2296 i32)
  (local $ptr1|2297 i32)
  (local $ptr2|2298 i32)
  (local $r|2299 i32)
  (local $ptr1|2300 i32)
  (local $ptr2|2301 i32)
  (local $r|2302 i32)
  (local $ptr1|2303 i32)
  (local $ptr2|2304 i32)
  (local $ptr1|2305 i32)
  (local $ptr2|2306 i32)
  (local $r|2307 i32)
  (local $ptr1|2308 i32)
  (local $ptr2|2309 i32)
  (local $r|2310 i32)
  (local $ptr1|2311 i32)
  (local $ptr2|2312 i32)
  (local $ptr1|2313 i32)
  (local $ptr2|2314 i32)
  (local $ptr1|2315 i32)
  (local $ptr2|2316 i32)
  (local $r|2317 i32)
  (local $ptr1|2318 i32)
  (local $ptr2|2319 i32)
  (local $r|2320 i32)
  (local $ptr1|2321 i32)
  (local $ptr2|2322 i32)
  (local $ptr1|2323 i32)
  (local $ptr2|2324 i32)
  (local $r|2325 i32)
  (local $ptr1|2326 i32)
  (local $ptr2|2327 i32)
  (local $r|2328 i32)
  (local $ptr1|2329 i32)
  (local $ptr2|2330 i32)
  (local $len|2331 i32)
  (local $ptr1|2332 i32)
  (local $ptr2|2333 i32)
  (local $ptr1|2334 i32)
  (local $ptr2|2335 i32)
  (local $ptr1|2336 i32)
  (local $ptr2|2337 i32)
  (local $ptr1|2338 i32)
  (local $ptr2|2339 i32)
  (local $ptr1|2340 i32)
  (local $ptr2|2341 i32)
  (local $ptr1|2342 i32)
  (local $ptr2|2343 i32)
  (local $r|2344 i32)
  (local $ptr1|2345 i32)
  (local $ptr2|2346 i32)
  (local $r|2347 i32)
  (local $ptr1|2348 i32)
  (local $ptr2|2349 i32)
  (local $ptr1|2350 i32)
  (local $ptr2|2351 i32)
  (local $r|2352 i32)
  (local $ptr1|2353 i32)
  (local $ptr2|2354 i32)
  (local $r|2355 i32)
  (local $ptr1|2356 i32)
  (local $ptr2|2357 i32)
  (local $ptr1|2358 i32)
  (local $ptr2|2359 i32)
  (local $ptr1|2360 i32)
  (local $ptr2|2361 i32)
  (local $r|2362 i32)
  (local $ptr1|2363 i32)
  (local $ptr2|2364 i32)
  (local $r|2365 i32)
  (local $ptr1|2366 i32)
  (local $ptr2|2367 i32)
  (local $ptr1|2368 i32)
  (local $ptr2|2369 i32)
  (local $r|2370 i32)
  (local $ptr1|2371 i32)
  (local $ptr2|2372 i32)
  (local $r|2373 i32)
  (local $ptr1|2374 i32)
  (local $ptr2|2375 i32)
  (local $ptr1|2376 i32)
  (local $ptr2|2377 i32)
  (local $ptr1|2378 i32)
  (local $ptr2|2379 i32)
  (local $ptr1|2380 i32)
  (local $ptr2|2381 i32)
  (local $r|2382 i32)
  (local $ptr1|2383 i32)
  (local $ptr2|2384 i32)
  (local $r|2385 i32)
  (local $ptr1|2386 i32)
  (local $ptr2|2387 i32)
  (local $ptr1|2388 i32)
  (local $ptr2|2389 i32)
  (local $r|2390 i32)
  (local $ptr1|2391 i32)
  (local $ptr2|2392 i32)
  (local $r|2393 i32)
  (local $ptr1|2394 i32)
  (local $ptr2|2395 i32)
  (local $ptr1|2396 i32)
  (local $ptr2|2397 i32)
  (local $ptr1|2398 i32)
  (local $ptr2|2399 i32)
  (local $r|2400 i32)
  (local $ptr1|2401 i32)
  (local $ptr2|2402 i32)
  (local $r|2403 i32)
  (local $ptr1|2404 i32)
  (local $ptr2|2405 i32)
  (local $ptr1|2406 i32)
  (local $ptr2|2407 i32)
  (local $r|2408 i32)
  (local $ptr1|2409 i32)
  (local $ptr2|2410 i32)
  (local $r|2411 i32)
  (local $ptr1|2412 i32)
  (local $ptr2|2413 i32)
  (local $ptr1|2414 i32)
  (local $ptr2|2415 i32)
  (local $ptr1|2416 i32)
  (local $ptr2|2417 i32)
  (local $ptr1|2418 i32)
  (local $ptr2|2419 i32)
  (local $ptr1|2420 i32)
  (local $ptr2|2421 i32)
  (local $r|2422 i32)
  (local $ptr1|2423 i32)
  (local $ptr2|2424 i32)
  (local $r|2425 i32)
  (local $ptr1|2426 i32)
  (local $ptr2|2427 i32)
  (local $ptr1|2428 i32)
  (local $ptr2|2429 i32)
  (local $r|2430 i32)
  (local $ptr1|2431 i32)
  (local $ptr2|2432 i32)
  (local $r|2433 i32)
  (local $ptr1|2434 i32)
  (local $ptr2|2435 i32)
  (local $ptr1|2436 i32)
  (local $ptr2|2437 i32)
  (local $ptr1|2438 i32)
  (local $ptr2|2439 i32)
  (local $r|2440 i32)
  (local $ptr1|2441 i32)
  (local $ptr2|2442 i32)
  (local $r|2443 i32)
  (local $ptr1|2444 i32)
  (local $ptr2|2445 i32)
  (local $ptr1|2446 i32)
  (local $ptr2|2447 i32)
  (local $r|2448 i32)
  (local $ptr1|2449 i32)
  (local $ptr2|2450 i32)
  (local $r|2451 i32)
  (local $ptr1|2452 i32)
  (local $ptr2|2453 i32)
  (local $ptr1|2454 i32)
  (local $ptr2|2455 i32)
  (local $ptr1|2456 i32)
  (local $ptr2|2457 i32)
  (local $ptr1|2458 i32)
  (local $ptr2|2459 i32)
  (local $r|2460 i32)
  (local $ptr1|2461 i32)
  (local $ptr2|2462 i32)
  (local $r|2463 i32)
  (local $ptr1|2464 i32)
  (local $ptr2|2465 i32)
  (local $ptr1|2466 i32)
  (local $ptr2|2467 i32)
  (local $r|2468 i32)
  (local $ptr1|2469 i32)
  (local $ptr2|2470 i32)
  (local $r|2471 i32)
  (local $ptr1|2472 i32)
  (local $ptr2|2473 i32)
  (local $ptr1|2474 i32)
  (local $ptr2|2475 i32)
  (local $ptr1|2476 i32)
  (local $ptr2|2477 i32)
  (local $r|2478 i32)
  (local $ptr1|2479 i32)
  (local $ptr2|2480 i32)
  (local $r|2481 i32)
  (local $ptr1|2482 i32)
  (local $ptr2|2483 i32)
  (local $ptr1|2484 i32)
  (local $ptr2|2485 i32)
  (local $r|2486 i32)
  (local $ptr1|2487 i32)
  (local $ptr2|2488 i32)
  (local $r|2489 i32)
  (local $ptr1|2490 i32)
  (local $ptr2|2491 i32)
  (local $len|2492 i32)
  (local $ptr1|2493 i32)
  (local $ptr2|2494 i32)
  (local $ptr1|2495 i32)
  (local $ptr2|2496 i32)
  (local $ptr1|2497 i32)
  (local $ptr2|2498 i32)
  (local $ptr1|2499 i32)
  (local $ptr2|2500 i32)
  (local $ptr1|2501 i32)
  (local $ptr2|2502 i32)
  (local $r|2503 i32)
  (local $ptr1|2504 i32)
  (local $ptr2|2505 i32)
  (local $r|2506 i32)
  (local $ptr1|2507 i32)
  (local $ptr2|2508 i32)
  (local $ptr1|2509 i32)
  (local $ptr2|2510 i32)
  (local $r|2511 i32)
  (local $ptr1|2512 i32)
  (local $ptr2|2513 i32)
  (local $r|2514 i32)
  (local $ptr1|2515 i32)
  (local $ptr2|2516 i32)
  (local $ptr1|2517 i32)
  (local $ptr2|2518 i32)
  (local $ptr1|2519 i32)
  (local $ptr2|2520 i32)
  (local $r|2521 i32)
  (local $ptr1|2522 i32)
  (local $ptr2|2523 i32)
  (local $r|2524 i32)
  (local $ptr1|2525 i32)
  (local $ptr2|2526 i32)
  (local $ptr1|2527 i32)
  (local $ptr2|2528 i32)
  (local $r|2529 i32)
  (local $ptr1|2530 i32)
  (local $ptr2|2531 i32)
  (local $r|2532 i32)
  (local $ptr1|2533 i32)
  (local $ptr2|2534 i32)
  (local $ptr1|2535 i32)
  (local $ptr2|2536 i32)
  (local $ptr1|2537 i32)
  (local $ptr2|2538 i32)
  (local $ptr1|2539 i32)
  (local $ptr2|2540 i32)
  (local $r|2541 i32)
  (local $ptr1|2542 i32)
  (local $ptr2|2543 i32)
  (local $r|2544 i32)
  (local $ptr1|2545 i32)
  (local $ptr2|2546 i32)
  (local $ptr1|2547 i32)
  (local $ptr2|2548 i32)
  (local $r|2549 i32)
  (local $ptr1|2550 i32)
  (local $ptr2|2551 i32)
  (local $r|2552 i32)
  (local $ptr1|2553 i32)
  (local $ptr2|2554 i32)
  (local $ptr1|2555 i32)
  (local $ptr2|2556 i32)
  (local $ptr1|2557 i32)
  (local $ptr2|2558 i32)
  (local $r|2559 i32)
  (local $ptr1|2560 i32)
  (local $ptr2|2561 i32)
  (local $r|2562 i32)
  (local $ptr1|2563 i32)
  (local $ptr2|2564 i32)
  (local $ptr1|2565 i32)
  (local $ptr2|2566 i32)
  (local $r|2567 i32)
  (local $ptr1|2568 i32)
  (local $ptr2|2569 i32)
  (local $r|2570 i32)
  (local $ptr1|2571 i32)
  (local $ptr2|2572 i32)
  (local $len|2573 i32)
  (local $ptr1|2574 i32)
  (local $ptr2|2575 i32)
  (local $ptr1|2576 i32)
  (local $ptr2|2577 i32)
  (local $ptr1|2578 i32)
  (local $ptr2|2579 i32)
  (local $ptr1|2580 i32)
  (local $ptr2|2581 i32)
  (local $r|2582 i32)
  (local $ptr1|2583 i32)
  (local $ptr2|2584 i32)
  (local $r|2585 i32)
  (local $ptr1|2586 i32)
  (local $ptr2|2587 i32)
  (local $ptr1|2588 i32)
  (local $ptr2|2589 i32)
  (local $r|2590 i32)
  (local $ptr1|2591 i32)
  (local $ptr2|2592 i32)
  (local $r|2593 i32)
  (local $ptr1|2594 i32)
  (local $ptr2|2595 i32)
  (local $ptr1|2596 i32)
  (local $ptr2|2597 i32)
  (local $ptr1|2598 i32)
  (local $ptr2|2599 i32)
  (local $r|2600 i32)
  (local $ptr1|2601 i32)
  (local $ptr2|2602 i32)
  (local $r|2603 i32)
  (local $ptr1|2604 i32)
  (local $ptr2|2605 i32)
  (local $ptr1|2606 i32)
  (local $ptr2|2607 i32)
  (local $r|2608 i32)
  (local $ptr1|2609 i32)
  (local $ptr2|2610 i32)
  (local $r|2611 i32)
  (local $ptr1|2612 i32)
  (local $ptr2|2613 i32)
  (local $len|2614 i32)
  (local $ptr1|2615 i32)
  (local $ptr2|2616 i32)
  (local $ptr1|2617 i32)
  (local $ptr2|2618 i32)
  (local $ptr1|2619 i32)
  (local $ptr2|2620 i32)
  (local $r|2621 i32)
  (local $ptr1|2622 i32)
  (local $ptr2|2623 i32)
  (local $r|2624 i32)
  (local $ptr1|2625 i32)
  (local $ptr2|2626 i32)
  (local $ptr1|2627 i32)
  (local $ptr2|2628 i32)
  (local $r|2629 i32)
  (local $ptr1|2630 i32)
  (local $ptr2|2631 i32)
  (local $r|2632 i32)
  (local $ptr1|2633 i32)
  (local $ptr2|2634 i32)
  (local $len|2635 i32)
  (local $ptr1|2636 i32)
  (local $ptr2|2637 i32)
  (local $ptr1|2638 i32)
  (local $ptr2|2639 i32)
  (local $r|2640 i32)
  (local $ptr1|2641 i32)
  (local $ptr2|2642 i32)
  (local $r|2643 i32)
  (local $ptr1|2644 i32)
  (local $ptr2|2645 i32)
  (local $len|2646 i32)
  (local $ptr1|2647 i32)
  (local $ptr2|2648 i32)
  (local $2649 i32)
  (local $dest|2650 i32)
  (local $src|2651 i32)
  (local $dest|2652 i32)
  (local $ptr|2653 i32)
  (local $dest|2654 i32)
  (local $src|2655 i32)
  (local $l|2656 i32)
  (local $dest|2657 i32)
  (local $ptr|2658 i32)
  (local $dest|2659 i32)
  (local $ptr|2660 i32)
  (local $len|2661 i32)
  (local $dest|2662 i32)
  (local $ptr|2663 i32)
  (local $dest|2664 i32)
  (local $ptr|2665 i32)
  (local $len|2666 i32)
  (local $dest|2667 i32)
  (local $ptr|2668 i32)
  (local $dest|2669 i32)
  (local $ptr|2670 i32)
  (local $len|2671 i32)
  (local $dest|2672 i32)
  (local $ptr|2673 i32)
  (local $dest|2674 i32)
  (local $ptr|2675 i32)
  (local $len|2676 i32)
  (local $dest|2677 i32)
  (local $ptr|2678 i32)
  (local $dest|2679 i32)
  (local $ptr|2680 i32)
  (local $len|2681 i32)
  (local $dest|2682 i32)
  (local $ptr|2683 i32)
  (local $dest|2684 i32)
  (local $ptr|2685 i32)
  (local $len|2686 i32)
  (local $dest|2687 i32)
  (local $src|2688 i32)
  (local $dest|2689 i32)
  (local $ptr|2690 i32)
  (local $dest|2691 i32)
  (local $src|2692 i32)
  (local $l|2693 i32)
  (local $dest|2694 i32)
  (local $ptr|2695 i32)
  (local $dest|2696 i32)
  (local $ptr|2697 i32)
  (local $len|2698 i32)
  (local $dest|2699 i32)
  (local $ptr|2700 i32)
  (local $dest|2701 i32)
  (local $ptr|2702 i32)
  (local $len|2703 i32)
  (local $dest|2704 i32)
  (local $ptr|2705 i32)
  (local $dest|2706 i32)
  (local $ptr|2707 i32)
  (local $len|2708 i32)
  (local $dest|2709 i32)
  (local $ptr|2710 i32)
  (local $dest|2711 i32)
  (local $ptr|2712 i32)
  (local $len|2713 i32)
  (local $dest|2714 i32)
  (local $ptr|2715 i32)
  (local $dest|2716 i32)
  (local $ptr|2717 i32)
  (local $len|2718 i32)
  (local $dest|2719 i32)
  (local $ptr|2720 i32)
  (local $dest|2721 i32)
  (local $ptr|2722 i32)
  (local $len|2723 i32)
  (local $dest|2724 i32)
  (local $src|2725 i32)
  (local $dest|2726 i32)
  (local $ptr|2727 i32)
  (local $dest|2728 i32)
  (local $src|2729 i32)
  (local $size i32)
  (local $left|2731 i32)
  (local $right|2732 i32)
  (local $leftLength|2733 i32)
  (local $str1|2734 i32)
  (local $index1|2735 i32)
  (local $str2|2736 i32)
  (local $index2|2737 i32)
  (local $len|2738 i32)
  (local $ptr1|2739 i32)
  (local $ptr2|2740 i32)
  (local $ptr1|2741 i32)
  (local $ptr2|2742 i32)
  (local $ptr1|2743 i32)
  (local $ptr2|2744 i32)
  (local $ptr1|2745 i32)
  (local $ptr2|2746 i32)
  (local $ptr1|2747 i32)
  (local $ptr2|2748 i32)
  (local $ptr1|2749 i32)
  (local $ptr2|2750 i32)
  (local $ptr1|2751 i32)
  (local $ptr2|2752 i32)
  (local $ptr1|2753 i32)
  (local $ptr2|2754 i32)
  (local $ptr1|2755 i32)
  (local $ptr2|2756 i32)
  (local $r|2757 i32)
  (local $ptr1|2758 i32)
  (local $ptr2|2759 i32)
  (local $r|2760 i32)
  (local $ptr1|2761 i32)
  (local $ptr2|2762 i32)
  (local $ptr1|2763 i32)
  (local $ptr2|2764 i32)
  (local $r|2765 i32)
  (local $ptr1|2766 i32)
  (local $ptr2|2767 i32)
  (local $r|2768 i32)
  (local $ptr1|2769 i32)
  (local $ptr2|2770 i32)
  (local $ptr1|2771 i32)
  (local $ptr2|2772 i32)
  (local $ptr1|2773 i32)
  (local $ptr2|2774 i32)
  (local $r|2775 i32)
  (local $ptr1|2776 i32)
  (local $ptr2|2777 i32)
  (local $r|2778 i32)
  (local $ptr1|2779 i32)
  (local $ptr2|2780 i32)
  (local $ptr1|2781 i32)
  (local $ptr2|2782 i32)
  (local $r|2783 i32)
  (local $ptr1|2784 i32)
  (local $ptr2|2785 i32)
  (local $r|2786 i32)
  (local $ptr1|2787 i32)
  (local $ptr2|2788 i32)
  (local $ptr1|2789 i32)
  (local $ptr2|2790 i32)
  (local $ptr1|2791 i32)
  (local $ptr2|2792 i32)
  (local $ptr1|2793 i32)
  (local $ptr2|2794 i32)
  (local $r|2795 i32)
  (local $ptr1|2796 i32)
  (local $ptr2|2797 i32)
  (local $r|2798 i32)
  (local $ptr1|2799 i32)
  (local $ptr2|2800 i32)
  (local $ptr1|2801 i32)
  (local $ptr2|2802 i32)
  (local $r|2803 i32)
  (local $ptr1|2804 i32)
  (local $ptr2|2805 i32)
  (local $r|2806 i32)
  (local $ptr1|2807 i32)
  (local $ptr2|2808 i32)
  (local $ptr1|2809 i32)
  (local $ptr2|2810 i32)
  (local $ptr1|2811 i32)
  (local $ptr2|2812 i32)
  (local $r|2813 i32)
  (local $ptr1|2814 i32)
  (local $ptr2|2815 i32)
  (local $r|2816 i32)
  (local $ptr1|2817 i32)
  (local $ptr2|2818 i32)
  (local $ptr1|2819 i32)
  (local $ptr2|2820 i32)
  (local $r|2821 i32)
  (local $ptr1|2822 i32)
  (local $ptr2|2823 i32)
  (local $r|2824 i32)
  (local $ptr1|2825 i32)
  (local $ptr2|2826 i32)
  (local $ptr1|2827 i32)
  (local $ptr2|2828 i32)
  (local $ptr1|2829 i32)
  (local $ptr2|2830 i32)
  (local $ptr1|2831 i32)
  (local $ptr2|2832 i32)
  (local $ptr1|2833 i32)
  (local $ptr2|2834 i32)
  (local $r|2835 i32)
  (local $ptr1|2836 i32)
  (local $ptr2|2837 i32)
  (local $r|2838 i32)
  (local $ptr1|2839 i32)
  (local $ptr2|2840 i32)
  (local $ptr1|2841 i32)
  (local $ptr2|2842 i32)
  (local $r|2843 i32)
  (local $ptr1|2844 i32)
  (local $ptr2|2845 i32)
  (local $r|2846 i32)
  (local $ptr1|2847 i32)
  (local $ptr2|2848 i32)
  (local $ptr1|2849 i32)
  (local $ptr2|2850 i32)
  (local $ptr1|2851 i32)
  (local $ptr2|2852 i32)
  (local $r|2853 i32)
  (local $ptr1|2854 i32)
  (local $ptr2|2855 i32)
  (local $r|2856 i32)
  (local $ptr1|2857 i32)
  (local $ptr2|2858 i32)
  (local $ptr1|2859 i32)
  (local $ptr2|2860 i32)
  (local $r|2861 i32)
  (local $ptr1|2862 i32)
  (local $ptr2|2863 i32)
  (local $r|2864 i32)
  (local $ptr1|2865 i32)
  (local $ptr2|2866 i32)
  (local $ptr1|2867 i32)
  (local $ptr2|2868 i32)
  (local $ptr1|2869 i32)
  (local $ptr2|2870 i32)
  (local $ptr1|2871 i32)
  (local $ptr2|2872 i32)
  (local $r|2873 i32)
  (local $ptr1|2874 i32)
  (local $ptr2|2875 i32)
  (local $r|2876 i32)
  (local $ptr1|2877 i32)
  (local $ptr2|2878 i32)
  (local $ptr1|2879 i32)
  (local $ptr2|2880 i32)
  (local $r|2881 i32)
  (local $ptr1|2882 i32)
  (local $ptr2|2883 i32)
  (local $r|2884 i32)
  (local $ptr1|2885 i32)
  (local $ptr2|2886 i32)
  (local $ptr1|2887 i32)
  (local $ptr2|2888 i32)
  (local $ptr1|2889 i32)
  (local $ptr2|2890 i32)
  (local $r|2891 i32)
  (local $ptr1|2892 i32)
  (local $ptr2|2893 i32)
  (local $r|2894 i32)
  (local $ptr1|2895 i32)
  (local $ptr2|2896 i32)
  (local $ptr1|2897 i32)
  (local $ptr2|2898 i32)
  (local $r|2899 i32)
  (local $ptr1|2900 i32)
  (local $ptr2|2901 i32)
  (local $r|2902 i32)
  (local $ptr1|2903 i32)
  (local $ptr2|2904 i32)
  (local $ptr1|2905 i32)
  (local $ptr2|2906 i32)
  (local $ptr1|2907 i32)
  (local $ptr2|2908 i32)
  (local $ptr1|2909 i32)
  (local $ptr2|2910 i32)
  (local $ptr1|2911 i32)
  (local $ptr2|2912 i32)
  (local $ptr1|2913 i32)
  (local $ptr2|2914 i32)
  (local $r|2915 i32)
  (local $ptr1|2916 i32)
  (local $ptr2|2917 i32)
  (local $r|2918 i32)
  (local $ptr1|2919 i32)
  (local $ptr2|2920 i32)
  (local $ptr1|2921 i32)
  (local $ptr2|2922 i32)
  (local $r|2923 i32)
  (local $ptr1|2924 i32)
  (local $ptr2|2925 i32)
  (local $r|2926 i32)
  (local $ptr1|2927 i32)
  (local $ptr2|2928 i32)
  (local $ptr1|2929 i32)
  (local $ptr2|2930 i32)
  (local $ptr1|2931 i32)
  (local $ptr2|2932 i32)
  (local $r|2933 i32)
  (local $ptr1|2934 i32)
  (local $ptr2|2935 i32)
  (local $r|2936 i32)
  (local $ptr1|2937 i32)
  (local $ptr2|2938 i32)
  (local $ptr1|2939 i32)
  (local $ptr2|2940 i32)
  (local $r|2941 i32)
  (local $ptr1|2942 i32)
  (local $ptr2|2943 i32)
  (local $r|2944 i32)
  (local $ptr1|2945 i32)
  (local $ptr2|2946 i32)
  (local $ptr1|2947 i32)
  (local $ptr2|2948 i32)
  (local $ptr1|2949 i32)
  (local $ptr2|2950 i32)
  (local $ptr1|2951 i32)
  (local $ptr2|2952 i32)
  (local $r|2953 i32)
  (local $ptr1|2954 i32)
  (local $ptr2|2955 i32)
  (local $r|2956 i32)
  (local $ptr1|2957 i32)
  (local $ptr2|2958 i32)
  (local $ptr1|2959 i32)
  (local $ptr2|2960 i32)
  (local $r|2961 i32)
  (local $ptr1|2962 i32)
  (local $ptr2|2963 i32)
  (local $r|2964 i32)
  (local $ptr1|2965 i32)
  (local $ptr2|2966 i32)
  (local $ptr1|2967 i32)
  (local $ptr2|2968 i32)
  (local $ptr1|2969 i32)
  (local $ptr2|2970 i32)
  (local $r|2971 i32)
  (local $ptr1|2972 i32)
  (local $ptr2|2973 i32)
  (local $r|2974 i32)
  (local $ptr1|2975 i32)
  (local $ptr2|2976 i32)
  (local $ptr1|2977 i32)
  (local $ptr2|2978 i32)
  (local $r|2979 i32)
  (local $ptr1|2980 i32)
  (local $ptr2|2981 i32)
  (local $r|2982 i32)
  (local $ptr1|2983 i32)
  (local $ptr2|2984 i32)
  (local $ptr1|2985 i32)
  (local $ptr2|2986 i32)
  (local $ptr1|2987 i32)
  (local $ptr2|2988 i32)
  (local $ptr1|2989 i32)
  (local $ptr2|2990 i32)
  (local $ptr1|2991 i32)
  (local $ptr2|2992 i32)
  (local $r|2993 i32)
  (local $ptr1|2994 i32)
  (local $ptr2|2995 i32)
  (local $r|2996 i32)
  (local $ptr1|2997 i32)
  (local $ptr2|2998 i32)
  (local $ptr1|2999 i32)
  (local $ptr2|3000 i32)
  (local $r|3001 i32)
  (local $ptr1|3002 i32)
  (local $ptr2|3003 i32)
  (local $r|3004 i32)
  (local $ptr1|3005 i32)
  (local $ptr2|3006 i32)
  (local $ptr1|3007 i32)
  (local $ptr2|3008 i32)
  (local $ptr1|3009 i32)
  (local $ptr2|3010 i32)
  (local $r|3011 i32)
  (local $ptr1|3012 i32)
  (local $ptr2|3013 i32)
  (local $r|3014 i32)
  (local $ptr1|3015 i32)
  (local $ptr2|3016 i32)
  (local $ptr1|3017 i32)
  (local $ptr2|3018 i32)
  (local $r|3019 i32)
  (local $ptr1|3020 i32)
  (local $ptr2|3021 i32)
  (local $r|3022 i32)
  (local $ptr1|3023 i32)
  (local $ptr2|3024 i32)
  (local $ptr1|3025 i32)
  (local $ptr2|3026 i32)
  (local $ptr1|3027 i32)
  (local $ptr2|3028 i32)
  (local $ptr1|3029 i32)
  (local $ptr2|3030 i32)
  (local $r|3031 i32)
  (local $ptr1|3032 i32)
  (local $ptr2|3033 i32)
  (local $r|3034 i32)
  (local $ptr1|3035 i32)
  (local $ptr2|3036 i32)
  (local $ptr1|3037 i32)
  (local $ptr2|3038 i32)
  (local $r|3039 i32)
  (local $ptr1|3040 i32)
  (local $ptr2|3041 i32)
  (local $r|3042 i32)
  (local $ptr1|3043 i32)
  (local $ptr2|3044 i32)
  (local $ptr1|3045 i32)
  (local $ptr2|3046 i32)
  (local $ptr1|3047 i32)
  (local $ptr2|3048 i32)
  (local $r|3049 i32)
  (local $ptr1|3050 i32)
  (local $ptr2|3051 i32)
  (local $r|3052 i32)
  (local $ptr1|3053 i32)
  (local $ptr2|3054 i32)
  (local $ptr1|3055 i32)
  (local $ptr2|3056 i32)
  (local $r|3057 i32)
  (local $ptr1|3058 i32)
  (local $ptr2|3059 i32)
  (local $r|3060 i32)
  (local $ptr1|3061 i32)
  (local $ptr2|3062 i32)
  (local $ptr1|3063 i32)
  (local $ptr2|3064 i32)
  (local $ptr1|3065 i32)
  (local $ptr2|3066 i32)
  (local $ptr1|3067 i32)
  (local $ptr2|3068 i32)
  (local $ptr1|3069 i32)
  (local $ptr2|3070 i32)
  (local $ptr1|3071 i32)
  (local $ptr2|3072 i32)
  (local $ptr1|3073 i32)
  (local $ptr2|3074 i32)
  (local $r|3075 i32)
  (local $ptr1|3076 i32)
  (local $ptr2|3077 i32)
  (local $r|3078 i32)
  (local $ptr1|3079 i32)
  (local $ptr2|3080 i32)
  (local $ptr1|3081 i32)
  (local $ptr2|3082 i32)
  (local $r|3083 i32)
  (local $ptr1|3084 i32)
  (local $ptr2|3085 i32)
  (local $r|3086 i32)
  (local $ptr1|3087 i32)
  (local $ptr2|3088 i32)
  (local $ptr1|3089 i32)
  (local $ptr2|3090 i32)
  (local $ptr1|3091 i32)
  (local $ptr2|3092 i32)
  (local $r|3093 i32)
  (local $ptr1|3094 i32)
  (local $ptr2|3095 i32)
  (local $r|3096 i32)
  (local $ptr1|3097 i32)
  (local $ptr2|3098 i32)
  (local $ptr1|3099 i32)
  (local $ptr2|3100 i32)
  (local $r|3101 i32)
  (local $ptr1|3102 i32)
  (local $ptr2|3103 i32)
  (local $r|3104 i32)
  (local $ptr1|3105 i32)
  (local $ptr2|3106 i32)
  (local $ptr1|3107 i32)
  (local $ptr2|3108 i32)
  (local $ptr1|3109 i32)
  (local $ptr2|3110 i32)
  (local $ptr1|3111 i32)
  (local $ptr2|3112 i32)
  (local $r|3113 i32)
  (local $ptr1|3114 i32)
  (local $ptr2|3115 i32)
  (local $r|3116 i32)
  (local $ptr1|3117 i32)
  (local $ptr2|3118 i32)
  (local $ptr1|3119 i32)
  (local $ptr2|3120 i32)
  (local $r|3121 i32)
  (local $ptr1|3122 i32)
  (local $ptr2|3123 i32)
  (local $r|3124 i32)
  (local $ptr1|3125 i32)
  (local $ptr2|3126 i32)
  (local $ptr1|3127 i32)
  (local $ptr2|3128 i32)
  (local $ptr1|3129 i32)
  (local $ptr2|3130 i32)
  (local $r|3131 i32)
  (local $ptr1|3132 i32)
  (local $ptr2|3133 i32)
  (local $r|3134 i32)
  (local $ptr1|3135 i32)
  (local $ptr2|3136 i32)
  (local $ptr1|3137 i32)
  (local $ptr2|3138 i32)
  (local $r|3139 i32)
  (local $ptr1|3140 i32)
  (local $ptr2|3141 i32)
  (local $r|3142 i32)
  (local $ptr1|3143 i32)
  (local $ptr2|3144 i32)
  (local $ptr1|3145 i32)
  (local $ptr2|3146 i32)
  (local $ptr1|3147 i32)
  (local $ptr2|3148 i32)
  (local $ptr1|3149 i32)
  (local $ptr2|3150 i32)
  (local $ptr1|3151 i32)
  (local $ptr2|3152 i32)
  (local $r|3153 i32)
  (local $ptr1|3154 i32)
  (local $ptr2|3155 i32)
  (local $r|3156 i32)
  (local $ptr1|3157 i32)
  (local $ptr2|3158 i32)
  (local $ptr1|3159 i32)
  (local $ptr2|3160 i32)
  (local $r|3161 i32)
  (local $ptr1|3162 i32)
  (local $ptr2|3163 i32)
  (local $r|3164 i32)
  (local $ptr1|3165 i32)
  (local $ptr2|3166 i32)
  (local $ptr1|3167 i32)
  (local $ptr2|3168 i32)
  (local $ptr1|3169 i32)
  (local $ptr2|3170 i32)
  (local $r|3171 i32)
  (local $ptr1|3172 i32)
  (local $ptr2|3173 i32)
  (local $r|3174 i32)
  (local $ptr1|3175 i32)
  (local $ptr2|3176 i32)
  (local $ptr1|3177 i32)
  (local $ptr2|3178 i32)
  (local $r|3179 i32)
  (local $ptr1|3180 i32)
  (local $ptr2|3181 i32)
  (local $r|3182 i32)
  (local $ptr1|3183 i32)
  (local $ptr2|3184 i32)
  (local $ptr1|3185 i32)
  (local $ptr2|3186 i32)
  (local $ptr1|3187 i32)
  (local $ptr2|3188 i32)
  (local $ptr1|3189 i32)
  (local $ptr2|3190 i32)
  (local $r|3191 i32)
  (local $ptr1|3192 i32)
  (local $ptr2|3193 i32)
  (local $r|3194 i32)
  (local $ptr1|3195 i32)
  (local $ptr2|3196 i32)
  (local $ptr1|3197 i32)
  (local $ptr2|3198 i32)
  (local $r|3199 i32)
  (local $ptr1|3200 i32)
  (local $ptr2|3201 i32)
  (local $r|3202 i32)
  (local $ptr1|3203 i32)
  (local $ptr2|3204 i32)
  (local $ptr1|3205 i32)
  (local $ptr2|3206 i32)
  (local $ptr1|3207 i32)
  (local $ptr2|3208 i32)
  (local $r|3209 i32)
  (local $ptr1|3210 i32)
  (local $ptr2|3211 i32)
  (local $r|3212 i32)
  (local $ptr1|3213 i32)
  (local $ptr2|3214 i32)
  (local $ptr1|3215 i32)
  (local $ptr2|3216 i32)
  (local $r|3217 i32)
  (local $ptr1|3218 i32)
  (local $ptr2|3219 i32)
  (local $r|3220 i32)
  (local $ptr1|3221 i32)
  (local $ptr2|3222 i32)
  (local $ptr1|3223 i32)
  (local $ptr2|3224 i32)
  (local $ptr1|3225 i32)
  (local $ptr2|3226 i32)
  (local $ptr1|3227 i32)
  (local $ptr2|3228 i32)
  (local $ptr1|3229 i32)
  (local $ptr2|3230 i32)
  (local $ptr1|3231 i32)
  (local $ptr2|3232 i32)
  (local $r|3233 i32)
  (local $ptr1|3234 i32)
  (local $ptr2|3235 i32)
  (local $r|3236 i32)
  (local $ptr1|3237 i32)
  (local $ptr2|3238 i32)
  (local $ptr1|3239 i32)
  (local $ptr2|3240 i32)
  (local $r|3241 i32)
  (local $ptr1|3242 i32)
  (local $ptr2|3243 i32)
  (local $r|3244 i32)
  (local $ptr1|3245 i32)
  (local $ptr2|3246 i32)
  (local $ptr1|3247 i32)
  (local $ptr2|3248 i32)
  (local $ptr1|3249 i32)
  (local $ptr2|3250 i32)
  (local $r|3251 i32)
  (local $ptr1|3252 i32)
  (local $ptr2|3253 i32)
  (local $r|3254 i32)
  (local $ptr1|3255 i32)
  (local $ptr2|3256 i32)
  (local $ptr1|3257 i32)
  (local $ptr2|3258 i32)
  (local $r|3259 i32)
  (local $ptr1|3260 i32)
  (local $ptr2|3261 i32)
  (local $r|3262 i32)
  (local $ptr1|3263 i32)
  (local $ptr2|3264 i32)
  (local $ptr1|3265 i32)
  (local $ptr2|3266 i32)
  (local $ptr1|3267 i32)
  (local $ptr2|3268 i32)
  (local $ptr1|3269 i32)
  (local $ptr2|3270 i32)
  (local $r|3271 i32)
  (local $ptr1|3272 i32)
  (local $ptr2|3273 i32)
  (local $r|3274 i32)
  (local $ptr1|3275 i32)
  (local $ptr2|3276 i32)
  (local $ptr1|3277 i32)
  (local $ptr2|3278 i32)
  (local $r|3279 i32)
  (local $ptr1|3280 i32)
  (local $ptr2|3281 i32)
  (local $r|3282 i32)
  (local $ptr1|3283 i32)
  (local $ptr2|3284 i32)
  (local $ptr1|3285 i32)
  (local $ptr2|3286 i32)
  (local $ptr1|3287 i32)
  (local $ptr2|3288 i32)
  (local $r|3289 i32)
  (local $ptr1|3290 i32)
  (local $ptr2|3291 i32)
  (local $r|3292 i32)
  (local $ptr1|3293 i32)
  (local $ptr2|3294 i32)
  (local $ptr1|3295 i32)
  (local $ptr2|3296 i32)
  (local $r|3297 i32)
  (local $ptr1|3298 i32)
  (local $ptr2|3299 i32)
  (local $r|3300 i32)
  (local $ptr1|3301 i32)
  (local $ptr2|3302 i32)
  (local $ptr1|3303 i32)
  (local $ptr2|3304 i32)
  (local $ptr1|3305 i32)
  (local $ptr2|3306 i32)
  (local $ptr1|3307 i32)
  (local $ptr2|3308 i32)
  (local $ptr1|3309 i32)
  (local $ptr2|3310 i32)
  (local $r|3311 i32)
  (local $ptr1|3312 i32)
  (local $ptr2|3313 i32)
  (local $r|3314 i32)
  (local $ptr1|3315 i32)
  (local $ptr2|3316 i32)
  (local $ptr1|3317 i32)
  (local $ptr2|3318 i32)
  (local $r|3319 i32)
  (local $ptr1|3320 i32)
  (local $ptr2|3321 i32)
  (local $r|3322 i32)
  (local $ptr1|3323 i32)
  (local $ptr2|3324 i32)
  (local $ptr1|3325 i32)
  (local $ptr2|3326 i32)
  (local $ptr1|3327 i32)
  (local $ptr2|3328 i32)
  (local $r|3329 i32)
  (local $ptr1|3330 i32)
  (local $ptr2|3331 i32)
  (local $r|3332 i32)
  (local $ptr1|3333 i32)
  (local $ptr2|3334 i32)
  (local $ptr1|3335 i32)
  (local $ptr2|3336 i32)
  (local $r|3337 i32)
  (local $ptr1|3338 i32)
  (local $ptr2|3339 i32)
  (local $r|3340 i32)
  (local $ptr1|3341 i32)
  (local $ptr2|3342 i32)
  (local $ptr1|3343 i32)
  (local $ptr2|3344 i32)
  (local $ptr1|3345 i32)
  (local $ptr2|3346 i32)
  (local $ptr1|3347 i32)
  (local $ptr2|3348 i32)
  (local $r|3349 i32)
  (local $ptr1|3350 i32)
  (local $ptr2|3351 i32)
  (local $r|3352 i32)
  (local $ptr1|3353 i32)
  (local $ptr2|3354 i32)
  (local $ptr1|3355 i32)
  (local $ptr2|3356 i32)
  (local $r|3357 i32)
  (local $ptr1|3358 i32)
  (local $ptr2|3359 i32)
  (local $r|3360 i32)
  (local $ptr1|3361 i32)
  (local $ptr2|3362 i32)
  (local $ptr1|3363 i32)
  (local $ptr2|3364 i32)
  (local $ptr1|3365 i32)
  (local $ptr2|3366 i32)
  (local $r|3367 i32)
  (local $ptr1|3368 i32)
  (local $ptr2|3369 i32)
  (local $r|3370 i32)
  (local $ptr1|3371 i32)
  (local $ptr2|3372 i32)
  (local $ptr1|3373 i32)
  (local $ptr2|3374 i32)
  (local $r|3375 i32)
  (local $ptr1|3376 i32)
  (local $ptr2|3377 i32)
  (local $ptr1|3378 i32)
  (local $ptr2|3379 i32)
  (local $len|3380 i32)
  (local $ptr1|3381 i32)
  (local $ptr2|3382 i32)
  (local $ptr1|3383 i32)
  (local $ptr2|3384 i32)
  (local $ptr1|3385 i32)
  (local $ptr2|3386 i32)
  (local $ptr1|3387 i32)
  (local $ptr2|3388 i32)
  (local $ptr1|3389 i32)
  (local $ptr2|3390 i32)
  (local $ptr1|3391 i32)
  (local $ptr2|3392 i32)
  (local $ptr1|3393 i32)
  (local $ptr2|3394 i32)
  (local $r|3395 i32)
  (local $ptr1|3396 i32)
  (local $ptr2|3397 i32)
  (local $r|3398 i32)
  (local $ptr1|3399 i32)
  (local $ptr2|3400 i32)
  (local $ptr1|3401 i32)
  (local $ptr2|3402 i32)
  (local $r|3403 i32)
  (local $ptr1|3404 i32)
  (local $ptr2|3405 i32)
  (local $r|3406 i32)
  (local $ptr1|3407 i32)
  (local $ptr2|3408 i32)
  (local $ptr1|3409 i32)
  (local $ptr2|3410 i32)
  (local $ptr1|3411 i32)
  (local $ptr2|3412 i32)
  (local $r|3413 i32)
  (local $ptr1|3414 i32)
  (local $ptr2|3415 i32)
  (local $r|3416 i32)
  (local $ptr1|3417 i32)
  (local $ptr2|3418 i32)
  (local $ptr1|3419 i32)
  (local $ptr2|3420 i32)
  (local $r|3421 i32)
  (local $ptr1|3422 i32)
  (local $ptr2|3423 i32)
  (local $r|3424 i32)
  (local $ptr1|3425 i32)
  (local $ptr2|3426 i32)
  (local $ptr1|3427 i32)
  (local $ptr2|3428 i32)
  (local $ptr1|3429 i32)
  (local $ptr2|3430 i32)
  (local $ptr1|3431 i32)
  (local $ptr2|3432 i32)
  (local $r|3433 i32)
  (local $ptr1|3434 i32)
  (local $ptr2|3435 i32)
  (local $r|3436 i32)
  (local $ptr1|3437 i32)
  (local $ptr2|3438 i32)
  (local $ptr1|3439 i32)
  (local $ptr2|3440 i32)
  (local $r|3441 i32)
  (local $ptr1|3442 i32)
  (local $ptr2|3443 i32)
  (local $r|3444 i32)
  (local $ptr1|3445 i32)
  (local $ptr2|3446 i32)
  (local $ptr1|3447 i32)
  (local $ptr2|3448 i32)
  (local $ptr1|3449 i32)
  (local $ptr2|3450 i32)
  (local $r|3451 i32)
  (local $ptr1|3452 i32)
  (local $ptr2|3453 i32)
  (local $r|3454 i32)
  (local $ptr1|3455 i32)
  (local $ptr2|3456 i32)
  (local $ptr1|3457 i32)
  (local $ptr2|3458 i32)
  (local $r|3459 i32)
  (local $ptr1|3460 i32)
  (local $ptr2|3461 i32)
  (local $r|3462 i32)
  (local $ptr1|3463 i32)
  (local $ptr2|3464 i32)
  (local $ptr1|3465 i32)
  (local $ptr2|3466 i32)
  (local $ptr1|3467 i32)
  (local $ptr2|3468 i32)
  (local $ptr1|3469 i32)
  (local $ptr2|3470 i32)
  (local $ptr1|3471 i32)
  (local $ptr2|3472 i32)
  (local $r|3473 i32)
  (local $ptr1|3474 i32)
  (local $ptr2|3475 i32)
  (local $r|3476 i32)
  (local $ptr1|3477 i32)
  (local $ptr2|3478 i32)
  (local $ptr1|3479 i32)
  (local $ptr2|3480 i32)
  (local $r|3481 i32)
  (local $ptr1|3482 i32)
  (local $ptr2|3483 i32)
  (local $r|3484 i32)
  (local $ptr1|3485 i32)
  (local $ptr2|3486 i32)
  (local $ptr1|3487 i32)
  (local $ptr2|3488 i32)
  (local $ptr1|3489 i32)
  (local $ptr2|3490 i32)
  (local $r|3491 i32)
  (local $ptr1|3492 i32)
  (local $ptr2|3493 i32)
  (local $r|3494 i32)
  (local $ptr1|3495 i32)
  (local $ptr2|3496 i32)
  (local $ptr1|3497 i32)
  (local $ptr2|3498 i32)
  (local $r|3499 i32)
  (local $ptr1|3500 i32)
  (local $ptr2|3501 i32)
  (local $r|3502 i32)
  (local $ptr1|3503 i32)
  (local $ptr2|3504 i32)
  (local $ptr1|3505 i32)
  (local $ptr2|3506 i32)
  (local $ptr1|3507 i32)
  (local $ptr2|3508 i32)
  (local $ptr1|3509 i32)
  (local $ptr2|3510 i32)
  (local $r|3511 i32)
  (local $ptr1|3512 i32)
  (local $ptr2|3513 i32)
  (local $r|3514 i32)
  (local $ptr1|3515 i32)
  (local $ptr2|3516 i32)
  (local $ptr1|3517 i32)
  (local $ptr2|3518 i32)
  (local $r|3519 i32)
  (local $ptr1|3520 i32)
  (local $ptr2|3521 i32)
  (local $r|3522 i32)
  (local $ptr1|3523 i32)
  (local $ptr2|3524 i32)
  (local $ptr1|3525 i32)
  (local $ptr2|3526 i32)
  (local $ptr1|3527 i32)
  (local $ptr2|3528 i32)
  (local $r|3529 i32)
  (local $ptr1|3530 i32)
  (local $ptr2|3531 i32)
  (local $r|3532 i32)
  (local $ptr1|3533 i32)
  (local $ptr2|3534 i32)
  (local $ptr1|3535 i32)
  (local $ptr2|3536 i32)
  (local $r|3537 i32)
  (local $ptr1|3538 i32)
  (local $ptr2|3539 i32)
  (local $r|3540 i32)
  (local $ptr1|3541 i32)
  (local $ptr2|3542 i32)
  (local $ptr1|3543 i32)
  (local $ptr2|3544 i32)
  (local $ptr1|3545 i32)
  (local $ptr2|3546 i32)
  (local $ptr1|3547 i32)
  (local $ptr2|3548 i32)
  (local $ptr1|3549 i32)
  (local $ptr2|3550 i32)
  (local $ptr1|3551 i32)
  (local $ptr2|3552 i32)
  (local $r|3553 i32)
  (local $ptr1|3554 i32)
  (local $ptr2|3555 i32)
  (local $r|3556 i32)
  (local $ptr1|3557 i32)
  (local $ptr2|3558 i32)
  (local $ptr1|3559 i32)
  (local $ptr2|3560 i32)
  (local $r|3561 i32)
  (local $ptr1|3562 i32)
  (local $ptr2|3563 i32)
  (local $r|3564 i32)
  (local $ptr1|3565 i32)
  (local $ptr2|3566 i32)
  (local $ptr1|3567 i32)
  (local $ptr2|3568 i32)
  (local $ptr1|3569 i32)
  (local $ptr2|3570 i32)
  (local $r|3571 i32)
  (local $ptr1|3572 i32)
  (local $ptr2|3573 i32)
  (local $r|3574 i32)
  (local $ptr1|3575 i32)
  (local $ptr2|3576 i32)
  (local $ptr1|3577 i32)
  (local $ptr2|3578 i32)
  (local $r|3579 i32)
  (local $ptr1|3580 i32)
  (local $ptr2|3581 i32)
  (local $r|3582 i32)
  (local $ptr1|3583 i32)
  (local $ptr2|3584 i32)
  (local $ptr1|3585 i32)
  (local $ptr2|3586 i32)
  (local $ptr1|3587 i32)
  (local $ptr2|3588 i32)
  (local $ptr1|3589 i32)
  (local $ptr2|3590 i32)
  (local $r|3591 i32)
  (local $ptr1|3592 i32)
  (local $ptr2|3593 i32)
  (local $r|3594 i32)
  (local $ptr1|3595 i32)
  (local $ptr2|3596 i32)
  (local $ptr1|3597 i32)
  (local $ptr2|3598 i32)
  (local $r|3599 i32)
  (local $ptr1|3600 i32)
  (local $ptr2|3601 i32)
  (local $r|3602 i32)
  (local $ptr1|3603 i32)
  (local $ptr2|3604 i32)
  (local $ptr1|3605 i32)
  (local $ptr2|3606 i32)
  (local $ptr1|3607 i32)
  (local $ptr2|3608 i32)
  (local $r|3609 i32)
  (local $ptr1|3610 i32)
  (local $ptr2|3611 i32)
  (local $r|3612 i32)
  (local $ptr1|3613 i32)
  (local $ptr2|3614 i32)
  (local $ptr1|3615 i32)
  (local $ptr2|3616 i32)
  (local $r|3617 i32)
  (local $ptr1|3618 i32)
  (local $ptr2|3619 i32)
  (local $r|3620 i32)
  (local $ptr1|3621 i32)
  (local $ptr2|3622 i32)
  (local $ptr1|3623 i32)
  (local $ptr2|3624 i32)
  (local $ptr1|3625 i32)
  (local $ptr2|3626 i32)
  (local $ptr1|3627 i32)
  (local $ptr2|3628 i32)
  (local $ptr1|3629 i32)
  (local $ptr2|3630 i32)
  (local $r|3631 i32)
  (local $ptr1|3632 i32)
  (local $ptr2|3633 i32)
  (local $r|3634 i32)
  (local $ptr1|3635 i32)
  (local $ptr2|3636 i32)
  (local $ptr1|3637 i32)
  (local $ptr2|3638 i32)
  (local $r|3639 i32)
  (local $ptr1|3640 i32)
  (local $ptr2|3641 i32)
  (local $r|3642 i32)
  (local $ptr1|3643 i32)
  (local $ptr2|3644 i32)
  (local $ptr1|3645 i32)
  (local $ptr2|3646 i32)
  (local $ptr1|3647 i32)
  (local $ptr2|3648 i32)
  (local $r|3649 i32)
  (local $ptr1|3650 i32)
  (local $ptr2|3651 i32)
  (local $r|3652 i32)
  (local $ptr1|3653 i32)
  (local $ptr2|3654 i32)
  (local $ptr1|3655 i32)
  (local $ptr2|3656 i32)
  (local $r|3657 i32)
  (local $ptr1|3658 i32)
  (local $ptr2|3659 i32)
  (local $r|3660 i32)
  (local $ptr1|3661 i32)
  (local $ptr2|3662 i32)
  (local $ptr1|3663 i32)
  (local $ptr2|3664 i32)
  (local $ptr1|3665 i32)
  (local $ptr2|3666 i32)
  (local $ptr1|3667 i32)
  (local $ptr2|3668 i32)
  (local $r|3669 i32)
  (local $ptr1|3670 i32)
  (local $ptr2|3671 i32)
  (local $r|3672 i32)
  (local $ptr1|3673 i32)
  (local $ptr2|3674 i32)
  (local $ptr1|3675 i32)
  (local $ptr2|3676 i32)
  (local $r|3677 i32)
  (local $ptr1|3678 i32)
  (local $ptr2|3679 i32)
  (local $r|3680 i32)
  (local $ptr1|3681 i32)
  (local $ptr2|3682 i32)
  (local $ptr1|3683 i32)
  (local $ptr2|3684 i32)
  (local $ptr1|3685 i32)
  (local $ptr2|3686 i32)
  (local $r|3687 i32)
  (local $ptr1|3688 i32)
  (local $ptr2|3689 i32)
  (local $r|3690 i32)
  (local $ptr1|3691 i32)
  (local $ptr2|3692 i32)
  (local $ptr1|3693 i32)
  (local $ptr2|3694 i32)
  (local $r|3695 i32)
  (local $ptr1|3696 i32)
  (local $ptr2|3697 i32)
  (local $r|3698 i32)
  (local $ptr1|3699 i32)
  (local $ptr2|3700 i32)
  (local $len|3701 i32)
  (local $ptr1|3702 i32)
  (local $ptr2|3703 i32)
  (local $ptr1|3704 i32)
  (local $ptr2|3705 i32)
  (local $ptr1|3706 i32)
  (local $ptr2|3707 i32)
  (local $ptr1|3708 i32)
  (local $ptr2|3709 i32)
  (local $ptr1|3710 i32)
  (local $ptr2|3711 i32)
  (local $ptr1|3712 i32)
  (local $ptr2|3713 i32)
  (local $r|3714 i32)
  (local $ptr1|3715 i32)
  (local $ptr2|3716 i32)
  (local $r|3717 i32)
  (local $ptr1|3718 i32)
  (local $ptr2|3719 i32)
  (local $ptr1|3720 i32)
  (local $ptr2|3721 i32)
  (local $r|3722 i32)
  (local $ptr1|3723 i32)
  (local $ptr2|3724 i32)
  (local $r|3725 i32)
  (local $ptr1|3726 i32)
  (local $ptr2|3727 i32)
  (local $ptr1|3728 i32)
  (local $ptr2|3729 i32)
  (local $ptr1|3730 i32)
  (local $ptr2|3731 i32)
  (local $r|3732 i32)
  (local $ptr1|3733 i32)
  (local $ptr2|3734 i32)
  (local $r|3735 i32)
  (local $ptr1|3736 i32)
  (local $ptr2|3737 i32)
  (local $ptr1|3738 i32)
  (local $ptr2|3739 i32)
  (local $r|3740 i32)
  (local $ptr1|3741 i32)
  (local $ptr2|3742 i32)
  (local $r|3743 i32)
  (local $ptr1|3744 i32)
  (local $ptr2|3745 i32)
  (local $ptr1|3746 i32)
  (local $ptr2|3747 i32)
  (local $ptr1|3748 i32)
  (local $ptr2|3749 i32)
  (local $ptr1|3750 i32)
  (local $ptr2|3751 i32)
  (local $r|3752 i32)
  (local $ptr1|3753 i32)
  (local $ptr2|3754 i32)
  (local $r|3755 i32)
  (local $ptr1|3756 i32)
  (local $ptr2|3757 i32)
  (local $ptr1|3758 i32)
  (local $ptr2|3759 i32)
  (local $r|3760 i32)
  (local $ptr1|3761 i32)
  (local $ptr2|3762 i32)
  (local $r|3763 i32)
  (local $ptr1|3764 i32)
  (local $ptr2|3765 i32)
  (local $ptr1|3766 i32)
  (local $ptr2|3767 i32)
  (local $ptr1|3768 i32)
  (local $ptr2|3769 i32)
  (local $r|3770 i32)
  (local $ptr1|3771 i32)
  (local $ptr2|3772 i32)
  (local $r|3773 i32)
  (local $ptr1|3774 i32)
  (local $ptr2|3775 i32)
  (local $ptr1|3776 i32)
  (local $ptr2|3777 i32)
  (local $r|3778 i32)
  (local $ptr1|3779 i32)
  (local $ptr2|3780 i32)
  (local $r|3781 i32)
  (local $ptr1|3782 i32)
  (local $ptr2|3783 i32)
  (local $ptr1|3784 i32)
  (local $ptr2|3785 i32)
  (local $ptr1|3786 i32)
  (local $ptr2|3787 i32)
  (local $ptr1|3788 i32)
  (local $ptr2|3789 i32)
  (local $ptr1|3790 i32)
  (local $ptr2|3791 i32)
  (local $r|3792 i32)
  (local $ptr1|3793 i32)
  (local $ptr2|3794 i32)
  (local $r|3795 i32)
  (local $ptr1|3796 i32)
  (local $ptr2|3797 i32)
  (local $ptr1|3798 i32)
  (local $ptr2|3799 i32)
  (local $r|3800 i32)
  (local $ptr1|3801 i32)
  (local $ptr2|3802 i32)
  (local $r|3803 i32)
  (local $ptr1|3804 i32)
  (local $ptr2|3805 i32)
  (local $ptr1|3806 i32)
  (local $ptr2|3807 i32)
  (local $ptr1|3808 i32)
  (local $ptr2|3809 i32)
  (local $r|3810 i32)
  (local $ptr1|3811 i32)
  (local $ptr2|3812 i32)
  (local $r|3813 i32)
  (local $ptr1|3814 i32)
  (local $ptr2|3815 i32)
  (local $ptr1|3816 i32)
  (local $ptr2|3817 i32)
  (local $r|3818 i32)
  (local $ptr1|3819 i32)
  (local $ptr2|3820 i32)
  (local $r|3821 i32)
  (local $ptr1|3822 i32)
  (local $ptr2|3823 i32)
  (local $ptr1|3824 i32)
  (local $ptr2|3825 i32)
  (local $ptr1|3826 i32)
  (local $ptr2|3827 i32)
  (local $ptr1|3828 i32)
  (local $ptr2|3829 i32)
  (local $r|3830 i32)
  (local $ptr1|3831 i32)
  (local $ptr2|3832 i32)
  (local $r|3833 i32)
  (local $ptr1|3834 i32)
  (local $ptr2|3835 i32)
  (local $ptr1|3836 i32)
  (local $ptr2|3837 i32)
  (local $r|3838 i32)
  (local $ptr1|3839 i32)
  (local $ptr2|3840 i32)
  (local $r|3841 i32)
  (local $ptr1|3842 i32)
  (local $ptr2|3843 i32)
  (local $ptr1|3844 i32)
  (local $ptr2|3845 i32)
  (local $ptr1|3846 i32)
  (local $ptr2|3847 i32)
  (local $r|3848 i32)
  (local $ptr1|3849 i32)
  (local $ptr2|3850 i32)
  (local $r|3851 i32)
  (local $ptr1|3852 i32)
  (local $ptr2|3853 i32)
  (local $ptr1|3854 i32)
  (local $ptr2|3855 i32)
  (local $r|3856 i32)
  (local $ptr1|3857 i32)
  (local $ptr2|3858 i32)
  (local $r|3859 i32)
  (local $ptr1|3860 i32)
  (local $ptr2|3861 i32)
  (local $len|3862 i32)
  (local $ptr1|3863 i32)
  (local $ptr2|3864 i32)
  (local $ptr1|3865 i32)
  (local $ptr2|3866 i32)
  (local $ptr1|3867 i32)
  (local $ptr2|3868 i32)
  (local $ptr1|3869 i32)
  (local $ptr2|3870 i32)
  (local $ptr1|3871 i32)
  (local $ptr2|3872 i32)
  (local $r|3873 i32)
  (local $ptr1|3874 i32)
  (local $ptr2|3875 i32)
  (local $r|3876 i32)
  (local $ptr1|3877 i32)
  (local $ptr2|3878 i32)
  (local $ptr1|3879 i32)
  (local $ptr2|3880 i32)
  (local $r|3881 i32)
  (local $ptr1|3882 i32)
  (local $ptr2|3883 i32)
  (local $r|3884 i32)
  (local $ptr1|3885 i32)
  (local $ptr2|3886 i32)
  (local $ptr1|3887 i32)
  (local $ptr2|3888 i32)
  (local $ptr1|3889 i32)
  (local $ptr2|3890 i32)
  (local $r|3891 i32)
  (local $ptr1|3892 i32)
  (local $ptr2|3893 i32)
  (local $r|3894 i32)
  (local $ptr1|3895 i32)
  (local $ptr2|3896 i32)
  (local $ptr1|3897 i32)
  (local $ptr2|3898 i32)
  (local $r|3899 i32)
  (local $ptr1|3900 i32)
  (local $ptr2|3901 i32)
  (local $r|3902 i32)
  (local $ptr1|3903 i32)
  (local $ptr2|3904 i32)
  (local $ptr1|3905 i32)
  (local $ptr2|3906 i32)
  (local $ptr1|3907 i32)
  (local $ptr2|3908 i32)
  (local $ptr1|3909 i32)
  (local $ptr2|3910 i32)
  (local $r|3911 i32)
  (local $ptr1|3912 i32)
  (local $ptr2|3913 i32)
  (local $r|3914 i32)
  (local $ptr1|3915 i32)
  (local $ptr2|3916 i32)
  (local $ptr1|3917 i32)
  (local $ptr2|3918 i32)
  (local $r|3919 i32)
  (local $ptr1|3920 i32)
  (local $ptr2|3921 i32)
  (local $r|3922 i32)
  (local $ptr1|3923 i32)
  (local $ptr2|3924 i32)
  (local $ptr1|3925 i32)
  (local $ptr2|3926 i32)
  (local $ptr1|3927 i32)
  (local $ptr2|3928 i32)
  (local $r|3929 i32)
  (local $ptr1|3930 i32)
  (local $ptr2|3931 i32)
  (local $r|3932 i32)
  (local $ptr1|3933 i32)
  (local $ptr2|3934 i32)
  (local $ptr1|3935 i32)
  (local $ptr2|3936 i32)
  (local $r|3937 i32)
  (local $ptr1|3938 i32)
  (local $ptr2|3939 i32)
  (local $r|3940 i32)
  (local $ptr1|3941 i32)
  (local $ptr2|3942 i32)
  (local $len|3943 i32)
  (local $ptr1|3944 i32)
  (local $ptr2|3945 i32)
  (local $ptr1|3946 i32)
  (local $ptr2|3947 i32)
  (local $ptr1|3948 i32)
  (local $ptr2|3949 i32)
  (local $ptr1|3950 i32)
  (local $ptr2|3951 i32)
  (local $r|3952 i32)
  (local $ptr1|3953 i32)
  (local $ptr2|3954 i32)
  (local $r|3955 i32)
  (local $ptr1|3956 i32)
  (local $ptr2|3957 i32)
  (local $ptr1|3958 i32)
  (local $ptr2|3959 i32)
  (local $r|3960 i32)
  (local $ptr1|3961 i32)
  (local $ptr2|3962 i32)
  (local $r|3963 i32)
  (local $ptr1|3964 i32)
  (local $ptr2|3965 i32)
  (local $ptr1|3966 i32)
  (local $ptr2|3967 i32)
  (local $ptr1|3968 i32)
  (local $ptr2|3969 i32)
  (local $r|3970 i32)
  (local $ptr1|3971 i32)
  (local $ptr2|3972 i32)
  (local $r|3973 i32)
  (local $ptr1|3974 i32)
  (local $ptr2|3975 i32)
  (local $ptr1|3976 i32)
  (local $ptr2|3977 i32)
  (local $r|3978 i32)
  (local $ptr1|3979 i32)
  (local $ptr2|3980 i32)
  (local $r|3981 i32)
  (local $ptr1|3982 i32)
  (local $ptr2|3983 i32)
  (local $len|3984 i32)
  (local $ptr1|3985 i32)
  (local $ptr2|3986 i32)
  (local $ptr1|3987 i32)
  (local $ptr2|3988 i32)
  (local $ptr1|3989 i32)
  (local $ptr2|3990 i32)
  (local $r|3991 i32)
  (local $ptr1|3992 i32)
  (local $ptr2|3993 i32)
  (local $r|3994 i32)
  (local $ptr1|3995 i32)
  (local $ptr2|3996 i32)
  (local $ptr1|3997 i32)
  (local $ptr2|3998 i32)
  (local $r|3999 i32)
  (local $ptr1|4000 i32)
  (local $ptr2|4001 i32)
  (local $r|4002 i32)
  (local $ptr1|4003 i32)
  (local $ptr2|4004 i32)
  (local $len|4005 i32)
  (local $ptr1|4006 i32)
  (local $ptr2|4007 i32)
  (local $ptr1|4008 i32)
  (local $ptr2|4009 i32)
  (local $r|4010 i32)
  (local $ptr1|4011 i32)
  (local $ptr2|4012 i32)
  (local $r|4013 i32)
  (local $ptr1|4014 i32)
  (local $ptr2|4015 i32)
  (local $len|4016 i32)
  (local $ptr1|4017 i32)
  (local $ptr2|4018 i32)
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
   local.get $right
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $left
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $right
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
   block $~lib/util/string/compareImpl|inlined.0 (result i32)
    local.get $left
    local.set $str1
    i32.const 0
    local.set $index1
    local.get $right
    local.set $str2
    i32.const 0
    local.set $index2
    local.get $leftLength
    local.set $len
    local.get $str1
    local.get $index1
    i32.add
    local.set $ptr1
    local.get $str2
    local.get $index2
    i32.add
    local.set $ptr2
    local.get $len
    i32.const 128
    i32.ge_u
    if
     local.get $ptr1
     local.set $ptr1|12
     local.get $ptr2
     local.set $ptr2|13
     local.get $ptr1|12
     local.set $ptr1|14
     local.get $ptr2|13
     local.set $ptr2|15
     local.get $ptr1|14
     local.set $ptr1|16
     local.get $ptr2|15
     local.set $ptr2|17
     local.get $ptr1|16
     local.set $ptr1|18
     local.get $ptr2|17
     local.set $ptr2|19
     local.get $ptr1|18
     local.set $ptr1|20
     local.get $ptr2|19
     local.set $ptr2|21
     local.get $ptr1|20
     local.set $ptr1|22
     local.get $ptr2|21
     local.set $ptr2|23
     local.get $ptr1|22
     local.set $ptr1|24
     local.get $ptr2|23
     local.set $ptr2|25
     local.get $ptr1|24
     local.set $ptr1|26
     local.get $ptr2|25
     local.set $ptr2|27
     local.get $ptr1|26
     i32.load8_u $0
     local.get $ptr2|27
     i32.load8_u $0
     i32.sub
     local.set $r
     local.get $r
     if (result i32)
      local.get $r
     else
      local.get $ptr1|24
      i32.const 1
      i32.add
      local.set $ptr1|29
      local.get $ptr2|25
      i32.const 1
      i32.add
      local.set $ptr2|30
      local.get $ptr1|29
      i32.load8_u $0
      local.get $ptr2|30
      i32.load8_u $0
      i32.sub
     end
     local.set $r|31
     local.get $r|31
     if (result i32)
      local.get $r|31
     else
      local.get $ptr1|22
      i32.const 2
      i32.add
      local.set $ptr1|32
      local.get $ptr2|23
      i32.const 2
      i32.add
      local.set $ptr2|33
      local.get $ptr1|32
      local.set $ptr1|34
      local.get $ptr2|33
      local.set $ptr2|35
      local.get $ptr1|34
      i32.load8_u $0
      local.get $ptr2|35
      i32.load8_u $0
      i32.sub
      local.set $r|36
      local.get $r|36
      if (result i32)
       local.get $r|36
      else
       local.get $ptr1|32
       i32.const 1
       i32.add
       local.set $ptr1|37
       local.get $ptr2|33
       i32.const 1
       i32.add
       local.set $ptr2|38
       local.get $ptr1|37
       i32.load8_u $0
       local.get $ptr2|38
       i32.load8_u $0
       i32.sub
      end
     end
     local.set $r|39
     local.get $r|39
     if (result i32)
      local.get $r|39
     else
      local.get $ptr1|20
      i32.const 4
      i32.add
      local.set $ptr1|40
      local.get $ptr2|21
      i32.const 4
      i32.add
      local.set $ptr2|41
      local.get $ptr1|40
      local.set $ptr1|42
      local.get $ptr2|41
      local.set $ptr2|43
      local.get $ptr1|42
      local.set $ptr1|44
      local.get $ptr2|43
      local.set $ptr2|45
      local.get $ptr1|44
      i32.load8_u $0
      local.get $ptr2|45
      i32.load8_u $0
      i32.sub
      local.set $r|46
      local.get $r|46
      if (result i32)
       local.get $r|46
      else
       local.get $ptr1|42
       i32.const 1
       i32.add
       local.set $ptr1|47
       local.get $ptr2|43
       i32.const 1
       i32.add
       local.set $ptr2|48
       local.get $ptr1|47
       i32.load8_u $0
       local.get $ptr2|48
       i32.load8_u $0
       i32.sub
      end
      local.set $r|49
      local.get $r|49
      if (result i32)
       local.get $r|49
      else
       local.get $ptr1|40
       i32.const 2
       i32.add
       local.set $ptr1|50
       local.get $ptr2|41
       i32.const 2
       i32.add
       local.set $ptr2|51
       local.get $ptr1|50
       local.set $ptr1|52
       local.get $ptr2|51
       local.set $ptr2|53
       local.get $ptr1|52
       i32.load8_u $0
       local.get $ptr2|53
       i32.load8_u $0
       i32.sub
       local.set $r|54
       local.get $r|54
       if (result i32)
        local.get $r|54
       else
        local.get $ptr1|50
        i32.const 1
        i32.add
        local.set $ptr1|55
        local.get $ptr2|51
        i32.const 1
        i32.add
        local.set $ptr2|56
        local.get $ptr1|55
        i32.load8_u $0
        local.get $ptr2|56
        i32.load8_u $0
        i32.sub
       end
      end
     end
     local.set $r|57
     local.get $r|57
     if (result i32)
      local.get $r|57
     else
      local.get $ptr1|18
      i32.const 8
      i32.add
      local.set $ptr1|58
      local.get $ptr2|19
      i32.const 8
      i32.add
      local.set $ptr2|59
      local.get $ptr1|58
      local.set $ptr1|60
      local.get $ptr2|59
      local.set $ptr2|61
      local.get $ptr1|60
      local.set $ptr1|62
      local.get $ptr2|61
      local.set $ptr2|63
      local.get $ptr1|62
      local.set $ptr1|64
      local.get $ptr2|63
      local.set $ptr2|65
      local.get $ptr1|64
      i32.load8_u $0
      local.get $ptr2|65
      i32.load8_u $0
      i32.sub
      local.set $r|66
      local.get $r|66
      if (result i32)
       local.get $r|66
      else
       local.get $ptr1|62
       i32.const 1
       i32.add
       local.set $ptr1|67
       local.get $ptr2|63
       i32.const 1
       i32.add
       local.set $ptr2|68
       local.get $ptr1|67
       i32.load8_u $0
       local.get $ptr2|68
       i32.load8_u $0
       i32.sub
      end
      local.set $r|69
      local.get $r|69
      if (result i32)
       local.get $r|69
      else
       local.get $ptr1|60
       i32.const 2
       i32.add
       local.set $ptr1|70
       local.get $ptr2|61
       i32.const 2
       i32.add
       local.set $ptr2|71
       local.get $ptr1|70
       local.set $ptr1|72
       local.get $ptr2|71
       local.set $ptr2|73
       local.get $ptr1|72
       i32.load8_u $0
       local.get $ptr2|73
       i32.load8_u $0
       i32.sub
       local.set $r|74
       local.get $r|74
       if (result i32)
        local.get $r|74
       else
        local.get $ptr1|70
        i32.const 1
        i32.add
        local.set $ptr1|75
        local.get $ptr2|71
        i32.const 1
        i32.add
        local.set $ptr2|76
        local.get $ptr1|75
        i32.load8_u $0
        local.get $ptr2|76
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|77
      local.get $r|77
      if (result i32)
       local.get $r|77
      else
       local.get $ptr1|58
       i32.const 4
       i32.add
       local.set $ptr1|78
       local.get $ptr2|59
       i32.const 4
       i32.add
       local.set $ptr2|79
       local.get $ptr1|78
       local.set $ptr1|80
       local.get $ptr2|79
       local.set $ptr2|81
       local.get $ptr1|80
       local.set $ptr1|82
       local.get $ptr2|81
       local.set $ptr2|83
       local.get $ptr1|82
       i32.load8_u $0
       local.get $ptr2|83
       i32.load8_u $0
       i32.sub
       local.set $r|84
       local.get $r|84
       if (result i32)
        local.get $r|84
       else
        local.get $ptr1|80
        i32.const 1
        i32.add
        local.set $ptr1|85
        local.get $ptr2|81
        i32.const 1
        i32.add
        local.set $ptr2|86
        local.get $ptr1|85
        i32.load8_u $0
        local.get $ptr2|86
        i32.load8_u $0
        i32.sub
       end
       local.set $r|87
       local.get $r|87
       if (result i32)
        local.get $r|87
       else
        local.get $ptr1|78
        i32.const 2
        i32.add
        local.set $ptr1|88
        local.get $ptr2|79
        i32.const 2
        i32.add
        local.set $ptr2|89
        local.get $ptr1|88
        local.set $ptr1|90
        local.get $ptr2|89
        local.set $ptr2|91
        local.get $ptr1|90
        i32.load8_u $0
        local.get $ptr2|91
        i32.load8_u $0
        i32.sub
        local.set $r|92
        local.get $r|92
        if (result i32)
         local.get $r|92
        else
         local.get $ptr1|88
         i32.const 1
         i32.add
         local.set $ptr1|93
         local.get $ptr2|89
         i32.const 1
         i32.add
         local.set $ptr2|94
         local.get $ptr1|93
         i32.load8_u $0
         local.get $ptr2|94
         i32.load8_u $0
         i32.sub
        end
       end
      end
     end
     local.set $r|95
     local.get $r|95
     if (result i32)
      local.get $r|95
     else
      local.get $ptr1|16
      i32.const 16
      i32.add
      local.set $ptr1|96
      local.get $ptr2|17
      i32.const 16
      i32.add
      local.set $ptr2|97
      local.get $ptr1|96
      local.set $ptr1|98
      local.get $ptr2|97
      local.set $ptr2|99
      local.get $ptr1|98
      local.set $ptr1|100
      local.get $ptr2|99
      local.set $ptr2|101
      local.get $ptr1|100
      local.set $ptr1|102
      local.get $ptr2|101
      local.set $ptr2|103
      local.get $ptr1|102
      local.set $ptr1|104
      local.get $ptr2|103
      local.set $ptr2|105
      local.get $ptr1|104
      i32.load8_u $0
      local.get $ptr2|105
      i32.load8_u $0
      i32.sub
      local.set $r|106
      local.get $r|106
      if (result i32)
       local.get $r|106
      else
       local.get $ptr1|102
       i32.const 1
       i32.add
       local.set $ptr1|107
       local.get $ptr2|103
       i32.const 1
       i32.add
       local.set $ptr2|108
       local.get $ptr1|107
       i32.load8_u $0
       local.get $ptr2|108
       i32.load8_u $0
       i32.sub
      end
      local.set $r|109
      local.get $r|109
      if (result i32)
       local.get $r|109
      else
       local.get $ptr1|100
       i32.const 2
       i32.add
       local.set $ptr1|110
       local.get $ptr2|101
       i32.const 2
       i32.add
       local.set $ptr2|111
       local.get $ptr1|110
       local.set $ptr1|112
       local.get $ptr2|111
       local.set $ptr2|113
       local.get $ptr1|112
       i32.load8_u $0
       local.get $ptr2|113
       i32.load8_u $0
       i32.sub
       local.set $r|114
       local.get $r|114
       if (result i32)
        local.get $r|114
       else
        local.get $ptr1|110
        i32.const 1
        i32.add
        local.set $ptr1|115
        local.get $ptr2|111
        i32.const 1
        i32.add
        local.set $ptr2|116
        local.get $ptr1|115
        i32.load8_u $0
        local.get $ptr2|116
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|117
      local.get $r|117
      if (result i32)
       local.get $r|117
      else
       local.get $ptr1|98
       i32.const 4
       i32.add
       local.set $ptr1|118
       local.get $ptr2|99
       i32.const 4
       i32.add
       local.set $ptr2|119
       local.get $ptr1|118
       local.set $ptr1|120
       local.get $ptr2|119
       local.set $ptr2|121
       local.get $ptr1|120
       local.set $ptr1|122
       local.get $ptr2|121
       local.set $ptr2|123
       local.get $ptr1|122
       i32.load8_u $0
       local.get $ptr2|123
       i32.load8_u $0
       i32.sub
       local.set $r|124
       local.get $r|124
       if (result i32)
        local.get $r|124
       else
        local.get $ptr1|120
        i32.const 1
        i32.add
        local.set $ptr1|125
        local.get $ptr2|121
        i32.const 1
        i32.add
        local.set $ptr2|126
        local.get $ptr1|125
        i32.load8_u $0
        local.get $ptr2|126
        i32.load8_u $0
        i32.sub
       end
       local.set $r|127
       local.get $r|127
       if (result i32)
        local.get $r|127
       else
        local.get $ptr1|118
        i32.const 2
        i32.add
        local.set $ptr1|128
        local.get $ptr2|119
        i32.const 2
        i32.add
        local.set $ptr2|129
        local.get $ptr1|128
        local.set $ptr1|130
        local.get $ptr2|129
        local.set $ptr2|131
        local.get $ptr1|130
        i32.load8_u $0
        local.get $ptr2|131
        i32.load8_u $0
        i32.sub
        local.set $r|132
        local.get $r|132
        if (result i32)
         local.get $r|132
        else
         local.get $ptr1|128
         i32.const 1
         i32.add
         local.set $ptr1|133
         local.get $ptr2|129
         i32.const 1
         i32.add
         local.set $ptr2|134
         local.get $ptr1|133
         i32.load8_u $0
         local.get $ptr2|134
         i32.load8_u $0
         i32.sub
        end
       end
      end
      local.set $r|135
      local.get $r|135
      if (result i32)
       local.get $r|135
      else
       local.get $ptr1|96
       i32.const 8
       i32.add
       local.set $ptr1|136
       local.get $ptr2|97
       i32.const 8
       i32.add
       local.set $ptr2|137
       local.get $ptr1|136
       local.set $ptr1|138
       local.get $ptr2|137
       local.set $ptr2|139
       local.get $ptr1|138
       local.set $ptr1|140
       local.get $ptr2|139
       local.set $ptr2|141
       local.get $ptr1|140
       local.set $ptr1|142
       local.get $ptr2|141
       local.set $ptr2|143
       local.get $ptr1|142
       i32.load8_u $0
       local.get $ptr2|143
       i32.load8_u $0
       i32.sub
       local.set $r|144
       local.get $r|144
       if (result i32)
        local.get $r|144
       else
        local.get $ptr1|140
        i32.const 1
        i32.add
        local.set $ptr1|145
        local.get $ptr2|141
        i32.const 1
        i32.add
        local.set $ptr2|146
        local.get $ptr1|145
        i32.load8_u $0
        local.get $ptr2|146
        i32.load8_u $0
        i32.sub
       end
       local.set $r|147
       local.get $r|147
       if (result i32)
        local.get $r|147
       else
        local.get $ptr1|138
        i32.const 2
        i32.add
        local.set $ptr1|148
        local.get $ptr2|139
        i32.const 2
        i32.add
        local.set $ptr2|149
        local.get $ptr1|148
        local.set $ptr1|150
        local.get $ptr2|149
        local.set $ptr2|151
        local.get $ptr1|150
        i32.load8_u $0
        local.get $ptr2|151
        i32.load8_u $0
        i32.sub
        local.set $r|152
        local.get $r|152
        if (result i32)
         local.get $r|152
        else
         local.get $ptr1|148
         i32.const 1
         i32.add
         local.set $ptr1|153
         local.get $ptr2|149
         i32.const 1
         i32.add
         local.set $ptr2|154
         local.get $ptr1|153
         i32.load8_u $0
         local.get $ptr2|154
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|155
       local.get $r|155
       if (result i32)
        local.get $r|155
       else
        local.get $ptr1|136
        i32.const 4
        i32.add
        local.set $ptr1|156
        local.get $ptr2|137
        i32.const 4
        i32.add
        local.set $ptr2|157
        local.get $ptr1|156
        local.set $ptr1|158
        local.get $ptr2|157
        local.set $ptr2|159
        local.get $ptr1|158
        local.set $ptr1|160
        local.get $ptr2|159
        local.set $ptr2|161
        local.get $ptr1|160
        i32.load8_u $0
        local.get $ptr2|161
        i32.load8_u $0
        i32.sub
        local.set $r|162
        local.get $r|162
        if (result i32)
         local.get $r|162
        else
         local.get $ptr1|158
         i32.const 1
         i32.add
         local.set $ptr1|163
         local.get $ptr2|159
         i32.const 1
         i32.add
         local.set $ptr2|164
         local.get $ptr1|163
         i32.load8_u $0
         local.get $ptr2|164
         i32.load8_u $0
         i32.sub
        end
        local.set $r|165
        local.get $r|165
        if (result i32)
         local.get $r|165
        else
         local.get $ptr1|156
         i32.const 2
         i32.add
         local.set $ptr1|166
         local.get $ptr2|157
         i32.const 2
         i32.add
         local.set $ptr2|167
         local.get $ptr1|166
         local.set $ptr1|168
         local.get $ptr2|167
         local.set $ptr2|169
         local.get $ptr1|168
         i32.load8_u $0
         local.get $ptr2|169
         i32.load8_u $0
         i32.sub
         local.set $r|170
         local.get $r|170
         if (result i32)
          local.get $r|170
         else
          local.get $ptr1|166
          i32.const 1
          i32.add
          local.set $ptr1|171
          local.get $ptr2|167
          i32.const 1
          i32.add
          local.set $ptr2|172
          local.get $ptr1|171
          i32.load8_u $0
          local.get $ptr2|172
          i32.load8_u $0
          i32.sub
         end
        end
       end
      end
     end
     local.set $r|173
     local.get $r|173
     if (result i32)
      local.get $r|173
     else
      local.get $ptr1|14
      i32.const 32
      i32.add
      local.set $ptr1|174
      local.get $ptr2|15
      i32.const 32
      i32.add
      local.set $ptr2|175
      local.get $ptr1|174
      local.set $ptr1|176
      local.get $ptr2|175
      local.set $ptr2|177
      local.get $ptr1|176
      local.set $ptr1|178
      local.get $ptr2|177
      local.set $ptr2|179
      local.get $ptr1|178
      local.set $ptr1|180
      local.get $ptr2|179
      local.set $ptr2|181
      local.get $ptr1|180
      local.set $ptr1|182
      local.get $ptr2|181
      local.set $ptr2|183
      local.get $ptr1|182
      local.set $ptr1|184
      local.get $ptr2|183
      local.set $ptr2|185
      local.get $ptr1|184
      i32.load8_u $0
      local.get $ptr2|185
      i32.load8_u $0
      i32.sub
      local.set $r|186
      local.get $r|186
      if (result i32)
       local.get $r|186
      else
       local.get $ptr1|182
       i32.const 1
       i32.add
       local.set $ptr1|187
       local.get $ptr2|183
       i32.const 1
       i32.add
       local.set $ptr2|188
       local.get $ptr1|187
       i32.load8_u $0
       local.get $ptr2|188
       i32.load8_u $0
       i32.sub
      end
      local.set $r|189
      local.get $r|189
      if (result i32)
       local.get $r|189
      else
       local.get $ptr1|180
       i32.const 2
       i32.add
       local.set $ptr1|190
       local.get $ptr2|181
       i32.const 2
       i32.add
       local.set $ptr2|191
       local.get $ptr1|190
       local.set $ptr1|192
       local.get $ptr2|191
       local.set $ptr2|193
       local.get $ptr1|192
       i32.load8_u $0
       local.get $ptr2|193
       i32.load8_u $0
       i32.sub
       local.set $r|194
       local.get $r|194
       if (result i32)
        local.get $r|194
       else
        local.get $ptr1|190
        i32.const 1
        i32.add
        local.set $ptr1|195
        local.get $ptr2|191
        i32.const 1
        i32.add
        local.set $ptr2|196
        local.get $ptr1|195
        i32.load8_u $0
        local.get $ptr2|196
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|197
      local.get $r|197
      if (result i32)
       local.get $r|197
      else
       local.get $ptr1|178
       i32.const 4
       i32.add
       local.set $ptr1|198
       local.get $ptr2|179
       i32.const 4
       i32.add
       local.set $ptr2|199
       local.get $ptr1|198
       local.set $ptr1|200
       local.get $ptr2|199
       local.set $ptr2|201
       local.get $ptr1|200
       local.set $ptr1|202
       local.get $ptr2|201
       local.set $ptr2|203
       local.get $ptr1|202
       i32.load8_u $0
       local.get $ptr2|203
       i32.load8_u $0
       i32.sub
       local.set $r|204
       local.get $r|204
       if (result i32)
        local.get $r|204
       else
        local.get $ptr1|200
        i32.const 1
        i32.add
        local.set $ptr1|205
        local.get $ptr2|201
        i32.const 1
        i32.add
        local.set $ptr2|206
        local.get $ptr1|205
        i32.load8_u $0
        local.get $ptr2|206
        i32.load8_u $0
        i32.sub
       end
       local.set $r|207
       local.get $r|207
       if (result i32)
        local.get $r|207
       else
        local.get $ptr1|198
        i32.const 2
        i32.add
        local.set $ptr1|208
        local.get $ptr2|199
        i32.const 2
        i32.add
        local.set $ptr2|209
        local.get $ptr1|208
        local.set $ptr1|210
        local.get $ptr2|209
        local.set $ptr2|211
        local.get $ptr1|210
        i32.load8_u $0
        local.get $ptr2|211
        i32.load8_u $0
        i32.sub
        local.set $r|212
        local.get $r|212
        if (result i32)
         local.get $r|212
        else
         local.get $ptr1|208
         i32.const 1
         i32.add
         local.set $ptr1|213
         local.get $ptr2|209
         i32.const 1
         i32.add
         local.set $ptr2|214
         local.get $ptr1|213
         i32.load8_u $0
         local.get $ptr2|214
         i32.load8_u $0
         i32.sub
        end
       end
      end
      local.set $r|215
      local.get $r|215
      if (result i32)
       local.get $r|215
      else
       local.get $ptr1|176
       i32.const 8
       i32.add
       local.set $ptr1|216
       local.get $ptr2|177
       i32.const 8
       i32.add
       local.set $ptr2|217
       local.get $ptr1|216
       local.set $ptr1|218
       local.get $ptr2|217
       local.set $ptr2|219
       local.get $ptr1|218
       local.set $ptr1|220
       local.get $ptr2|219
       local.set $ptr2|221
       local.get $ptr1|220
       local.set $ptr1|222
       local.get $ptr2|221
       local.set $ptr2|223
       local.get $ptr1|222
       i32.load8_u $0
       local.get $ptr2|223
       i32.load8_u $0
       i32.sub
       local.set $r|224
       local.get $r|224
       if (result i32)
        local.get $r|224
       else
        local.get $ptr1|220
        i32.const 1
        i32.add
        local.set $ptr1|225
        local.get $ptr2|221
        i32.const 1
        i32.add
        local.set $ptr2|226
        local.get $ptr1|225
        i32.load8_u $0
        local.get $ptr2|226
        i32.load8_u $0
        i32.sub
       end
       local.set $r|227
       local.get $r|227
       if (result i32)
        local.get $r|227
       else
        local.get $ptr1|218
        i32.const 2
        i32.add
        local.set $ptr1|228
        local.get $ptr2|219
        i32.const 2
        i32.add
        local.set $ptr2|229
        local.get $ptr1|228
        local.set $ptr1|230
        local.get $ptr2|229
        local.set $ptr2|231
        local.get $ptr1|230
        i32.load8_u $0
        local.get $ptr2|231
        i32.load8_u $0
        i32.sub
        local.set $r|232
        local.get $r|232
        if (result i32)
         local.get $r|232
        else
         local.get $ptr1|228
         i32.const 1
         i32.add
         local.set $ptr1|233
         local.get $ptr2|229
         i32.const 1
         i32.add
         local.set $ptr2|234
         local.get $ptr1|233
         i32.load8_u $0
         local.get $ptr2|234
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|235
       local.get $r|235
       if (result i32)
        local.get $r|235
       else
        local.get $ptr1|216
        i32.const 4
        i32.add
        local.set $ptr1|236
        local.get $ptr2|217
        i32.const 4
        i32.add
        local.set $ptr2|237
        local.get $ptr1|236
        local.set $ptr1|238
        local.get $ptr2|237
        local.set $ptr2|239
        local.get $ptr1|238
        local.set $ptr1|240
        local.get $ptr2|239
        local.set $ptr2|241
        local.get $ptr1|240
        i32.load8_u $0
        local.get $ptr2|241
        i32.load8_u $0
        i32.sub
        local.set $r|242
        local.get $r|242
        if (result i32)
         local.get $r|242
        else
         local.get $ptr1|238
         i32.const 1
         i32.add
         local.set $ptr1|243
         local.get $ptr2|239
         i32.const 1
         i32.add
         local.set $ptr2|244
         local.get $ptr1|243
         i32.load8_u $0
         local.get $ptr2|244
         i32.load8_u $0
         i32.sub
        end
        local.set $r|245
        local.get $r|245
        if (result i32)
         local.get $r|245
        else
         local.get $ptr1|236
         i32.const 2
         i32.add
         local.set $ptr1|246
         local.get $ptr2|237
         i32.const 2
         i32.add
         local.set $ptr2|247
         local.get $ptr1|246
         local.set $ptr1|248
         local.get $ptr2|247
         local.set $ptr2|249
         local.get $ptr1|248
         i32.load8_u $0
         local.get $ptr2|249
         i32.load8_u $0
         i32.sub
         local.set $r|250
         local.get $r|250
         if (result i32)
          local.get $r|250
         else
          local.get $ptr1|246
          i32.const 1
          i32.add
          local.set $ptr1|251
          local.get $ptr2|247
          i32.const 1
          i32.add
          local.set $ptr2|252
          local.get $ptr1|251
          i32.load8_u $0
          local.get $ptr2|252
          i32.load8_u $0
          i32.sub
         end
        end
       end
      end
      local.set $r|253
      local.get $r|253
      if (result i32)
       local.get $r|253
      else
       local.get $ptr1|174
       i32.const 16
       i32.add
       local.set $ptr1|254
       local.get $ptr2|175
       i32.const 16
       i32.add
       local.set $ptr2|255
       local.get $ptr1|254
       local.set $ptr1|256
       local.get $ptr2|255
       local.set $ptr2|257
       local.get $ptr1|256
       local.set $ptr1|258
       local.get $ptr2|257
       local.set $ptr2|259
       local.get $ptr1|258
       local.set $ptr1|260
       local.get $ptr2|259
       local.set $ptr2|261
       local.get $ptr1|260
       local.set $ptr1|262
       local.get $ptr2|261
       local.set $ptr2|263
       local.get $ptr1|262
       i32.load8_u $0
       local.get $ptr2|263
       i32.load8_u $0
       i32.sub
       local.set $r|264
       local.get $r|264
       if (result i32)
        local.get $r|264
       else
        local.get $ptr1|260
        i32.const 1
        i32.add
        local.set $ptr1|265
        local.get $ptr2|261
        i32.const 1
        i32.add
        local.set $ptr2|266
        local.get $ptr1|265
        i32.load8_u $0
        local.get $ptr2|266
        i32.load8_u $0
        i32.sub
       end
       local.set $r|267
       local.get $r|267
       if (result i32)
        local.get $r|267
       else
        local.get $ptr1|258
        i32.const 2
        i32.add
        local.set $ptr1|268
        local.get $ptr2|259
        i32.const 2
        i32.add
        local.set $ptr2|269
        local.get $ptr1|268
        local.set $ptr1|270
        local.get $ptr2|269
        local.set $ptr2|271
        local.get $ptr1|270
        i32.load8_u $0
        local.get $ptr2|271
        i32.load8_u $0
        i32.sub
        local.set $r|272
        local.get $r|272
        if (result i32)
         local.get $r|272
        else
         local.get $ptr1|268
         i32.const 1
         i32.add
         local.set $ptr1|273
         local.get $ptr2|269
         i32.const 1
         i32.add
         local.set $ptr2|274
         local.get $ptr1|273
         i32.load8_u $0
         local.get $ptr2|274
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|275
       local.get $r|275
       if (result i32)
        local.get $r|275
       else
        local.get $ptr1|256
        i32.const 4
        i32.add
        local.set $ptr1|276
        local.get $ptr2|257
        i32.const 4
        i32.add
        local.set $ptr2|277
        local.get $ptr1|276
        local.set $ptr1|278
        local.get $ptr2|277
        local.set $ptr2|279
        local.get $ptr1|278
        local.set $ptr1|280
        local.get $ptr2|279
        local.set $ptr2|281
        local.get $ptr1|280
        i32.load8_u $0
        local.get $ptr2|281
        i32.load8_u $0
        i32.sub
        local.set $r|282
        local.get $r|282
        if (result i32)
         local.get $r|282
        else
         local.get $ptr1|278
         i32.const 1
         i32.add
         local.set $ptr1|283
         local.get $ptr2|279
         i32.const 1
         i32.add
         local.set $ptr2|284
         local.get $ptr1|283
         i32.load8_u $0
         local.get $ptr2|284
         i32.load8_u $0
         i32.sub
        end
        local.set $r|285
        local.get $r|285
        if (result i32)
         local.get $r|285
        else
         local.get $ptr1|276
         i32.const 2
         i32.add
         local.set $ptr1|286
         local.get $ptr2|277
         i32.const 2
         i32.add
         local.set $ptr2|287
         local.get $ptr1|286
         local.set $ptr1|288
         local.get $ptr2|287
         local.set $ptr2|289
         local.get $ptr1|288
         i32.load8_u $0
         local.get $ptr2|289
         i32.load8_u $0
         i32.sub
         local.set $r|290
         local.get $r|290
         if (result i32)
          local.get $r|290
         else
          local.get $ptr1|286
          i32.const 1
          i32.add
          local.set $ptr1|291
          local.get $ptr2|287
          i32.const 1
          i32.add
          local.set $ptr2|292
          local.get $ptr1|291
          i32.load8_u $0
          local.get $ptr2|292
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|293
       local.get $r|293
       if (result i32)
        local.get $r|293
       else
        local.get $ptr1|254
        i32.const 8
        i32.add
        local.set $ptr1|294
        local.get $ptr2|255
        i32.const 8
        i32.add
        local.set $ptr2|295
        local.get $ptr1|294
        local.set $ptr1|296
        local.get $ptr2|295
        local.set $ptr2|297
        local.get $ptr1|296
        local.set $ptr1|298
        local.get $ptr2|297
        local.set $ptr2|299
        local.get $ptr1|298
        local.set $ptr1|300
        local.get $ptr2|299
        local.set $ptr2|301
        local.get $ptr1|300
        i32.load8_u $0
        local.get $ptr2|301
        i32.load8_u $0
        i32.sub
        local.set $r|302
        local.get $r|302
        if (result i32)
         local.get $r|302
        else
         local.get $ptr1|298
         i32.const 1
         i32.add
         local.set $ptr1|303
         local.get $ptr2|299
         i32.const 1
         i32.add
         local.set $ptr2|304
         local.get $ptr1|303
         i32.load8_u $0
         local.get $ptr2|304
         i32.load8_u $0
         i32.sub
        end
        local.set $r|305
        local.get $r|305
        if (result i32)
         local.get $r|305
        else
         local.get $ptr1|296
         i32.const 2
         i32.add
         local.set $ptr1|306
         local.get $ptr2|297
         i32.const 2
         i32.add
         local.set $ptr2|307
         local.get $ptr1|306
         local.set $ptr1|308
         local.get $ptr2|307
         local.set $ptr2|309
         local.get $ptr1|308
         i32.load8_u $0
         local.get $ptr2|309
         i32.load8_u $0
         i32.sub
         local.set $r|310
         local.get $r|310
         if (result i32)
          local.get $r|310
         else
          local.get $ptr1|306
          i32.const 1
          i32.add
          local.set $ptr1|311
          local.get $ptr2|307
          i32.const 1
          i32.add
          local.set $ptr2|312
          local.get $ptr1|311
          i32.load8_u $0
          local.get $ptr2|312
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|313
        local.get $r|313
        if (result i32)
         local.get $r|313
        else
         local.get $ptr1|294
         i32.const 4
         i32.add
         local.set $ptr1|314
         local.get $ptr2|295
         i32.const 4
         i32.add
         local.set $ptr2|315
         local.get $ptr1|314
         local.set $ptr1|316
         local.get $ptr2|315
         local.set $ptr2|317
         local.get $ptr1|316
         local.set $ptr1|318
         local.get $ptr2|317
         local.set $ptr2|319
         local.get $ptr1|318
         i32.load8_u $0
         local.get $ptr2|319
         i32.load8_u $0
         i32.sub
         local.set $r|320
         local.get $r|320
         if (result i32)
          local.get $r|320
         else
          local.get $ptr1|316
          i32.const 1
          i32.add
          local.set $ptr1|321
          local.get $ptr2|317
          i32.const 1
          i32.add
          local.set $ptr2|322
          local.get $ptr1|321
          i32.load8_u $0
          local.get $ptr2|322
          i32.load8_u $0
          i32.sub
         end
         local.set $r|323
         local.get $r|323
         if (result i32)
          local.get $r|323
         else
          local.get $ptr1|314
          i32.const 2
          i32.add
          local.set $ptr1|324
          local.get $ptr2|315
          i32.const 2
          i32.add
          local.set $ptr2|325
          local.get $ptr1|324
          local.set $ptr1|326
          local.get $ptr2|325
          local.set $ptr2|327
          local.get $ptr1|326
          i32.load8_u $0
          local.get $ptr2|327
          i32.load8_u $0
          i32.sub
          local.set $r|328
          local.get $r|328
          if (result i32)
           local.get $r|328
          else
           local.get $ptr1|324
           i32.const 1
           i32.add
           local.set $ptr1|329
           local.get $ptr2|325
           i32.const 1
           i32.add
           local.set $ptr2|330
           local.get $ptr1|329
           i32.load8_u $0
           local.get $ptr2|330
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
      end
     end
     local.set $r|331
     local.get $r|331
     if (result i32)
      local.get $r|331
     else
      local.get $ptr1|12
      i32.const 64
      i32.add
      local.set $ptr1|332
      local.get $ptr2|13
      i32.const 64
      i32.add
      local.set $ptr2|333
      local.get $ptr1|332
      local.set $ptr1|334
      local.get $ptr2|333
      local.set $ptr2|335
      local.get $ptr1|334
      local.set $ptr1|336
      local.get $ptr2|335
      local.set $ptr2|337
      local.get $ptr1|336
      local.set $ptr1|338
      local.get $ptr2|337
      local.set $ptr2|339
      local.get $ptr1|338
      local.set $ptr1|340
      local.get $ptr2|339
      local.set $ptr2|341
      local.get $ptr1|340
      local.set $ptr1|342
      local.get $ptr2|341
      local.set $ptr2|343
      local.get $ptr1|342
      local.set $ptr1|344
      local.get $ptr2|343
      local.set $ptr2|345
      local.get $ptr1|344
      i32.load8_u $0
      local.get $ptr2|345
      i32.load8_u $0
      i32.sub
      local.set $r|346
      local.get $r|346
      if (result i32)
       local.get $r|346
      else
       local.get $ptr1|342
       i32.const 1
       i32.add
       local.set $ptr1|347
       local.get $ptr2|343
       i32.const 1
       i32.add
       local.set $ptr2|348
       local.get $ptr1|347
       i32.load8_u $0
       local.get $ptr2|348
       i32.load8_u $0
       i32.sub
      end
      local.set $r|349
      local.get $r|349
      if (result i32)
       local.get $r|349
      else
       local.get $ptr1|340
       i32.const 2
       i32.add
       local.set $ptr1|350
       local.get $ptr2|341
       i32.const 2
       i32.add
       local.set $ptr2|351
       local.get $ptr1|350
       local.set $ptr1|352
       local.get $ptr2|351
       local.set $ptr2|353
       local.get $ptr1|352
       i32.load8_u $0
       local.get $ptr2|353
       i32.load8_u $0
       i32.sub
       local.set $r|354
       local.get $r|354
       if (result i32)
        local.get $r|354
       else
        local.get $ptr1|350
        i32.const 1
        i32.add
        local.set $ptr1|355
        local.get $ptr2|351
        i32.const 1
        i32.add
        local.set $ptr2|356
        local.get $ptr1|355
        i32.load8_u $0
        local.get $ptr2|356
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|357
      local.get $r|357
      if (result i32)
       local.get $r|357
      else
       local.get $ptr1|338
       i32.const 4
       i32.add
       local.set $ptr1|358
       local.get $ptr2|339
       i32.const 4
       i32.add
       local.set $ptr2|359
       local.get $ptr1|358
       local.set $ptr1|360
       local.get $ptr2|359
       local.set $ptr2|361
       local.get $ptr1|360
       local.set $ptr1|362
       local.get $ptr2|361
       local.set $ptr2|363
       local.get $ptr1|362
       i32.load8_u $0
       local.get $ptr2|363
       i32.load8_u $0
       i32.sub
       local.set $r|364
       local.get $r|364
       if (result i32)
        local.get $r|364
       else
        local.get $ptr1|360
        i32.const 1
        i32.add
        local.set $ptr1|365
        local.get $ptr2|361
        i32.const 1
        i32.add
        local.set $ptr2|366
        local.get $ptr1|365
        i32.load8_u $0
        local.get $ptr2|366
        i32.load8_u $0
        i32.sub
       end
       local.set $r|367
       local.get $r|367
       if (result i32)
        local.get $r|367
       else
        local.get $ptr1|358
        i32.const 2
        i32.add
        local.set $ptr1|368
        local.get $ptr2|359
        i32.const 2
        i32.add
        local.set $ptr2|369
        local.get $ptr1|368
        local.set $ptr1|370
        local.get $ptr2|369
        local.set $ptr2|371
        local.get $ptr1|370
        i32.load8_u $0
        local.get $ptr2|371
        i32.load8_u $0
        i32.sub
        local.set $r|372
        local.get $r|372
        if (result i32)
         local.get $r|372
        else
         local.get $ptr1|368
         i32.const 1
         i32.add
         local.set $ptr1|373
         local.get $ptr2|369
         i32.const 1
         i32.add
         local.set $ptr2|374
         local.get $ptr1|373
         i32.load8_u $0
         local.get $ptr2|374
         i32.load8_u $0
         i32.sub
        end
       end
      end
      local.set $r|375
      local.get $r|375
      if (result i32)
       local.get $r|375
      else
       local.get $ptr1|336
       i32.const 8
       i32.add
       local.set $ptr1|376
       local.get $ptr2|337
       i32.const 8
       i32.add
       local.set $ptr2|377
       local.get $ptr1|376
       local.set $ptr1|378
       local.get $ptr2|377
       local.set $ptr2|379
       local.get $ptr1|378
       local.set $ptr1|380
       local.get $ptr2|379
       local.set $ptr2|381
       local.get $ptr1|380
       local.set $ptr1|382
       local.get $ptr2|381
       local.set $ptr2|383
       local.get $ptr1|382
       i32.load8_u $0
       local.get $ptr2|383
       i32.load8_u $0
       i32.sub
       local.set $r|384
       local.get $r|384
       if (result i32)
        local.get $r|384
       else
        local.get $ptr1|380
        i32.const 1
        i32.add
        local.set $ptr1|385
        local.get $ptr2|381
        i32.const 1
        i32.add
        local.set $ptr2|386
        local.get $ptr1|385
        i32.load8_u $0
        local.get $ptr2|386
        i32.load8_u $0
        i32.sub
       end
       local.set $r|387
       local.get $r|387
       if (result i32)
        local.get $r|387
       else
        local.get $ptr1|378
        i32.const 2
        i32.add
        local.set $ptr1|388
        local.get $ptr2|379
        i32.const 2
        i32.add
        local.set $ptr2|389
        local.get $ptr1|388
        local.set $ptr1|390
        local.get $ptr2|389
        local.set $ptr2|391
        local.get $ptr1|390
        i32.load8_u $0
        local.get $ptr2|391
        i32.load8_u $0
        i32.sub
        local.set $r|392
        local.get $r|392
        if (result i32)
         local.get $r|392
        else
         local.get $ptr1|388
         i32.const 1
         i32.add
         local.set $ptr1|393
         local.get $ptr2|389
         i32.const 1
         i32.add
         local.set $ptr2|394
         local.get $ptr1|393
         i32.load8_u $0
         local.get $ptr2|394
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|395
       local.get $r|395
       if (result i32)
        local.get $r|395
       else
        local.get $ptr1|376
        i32.const 4
        i32.add
        local.set $ptr1|396
        local.get $ptr2|377
        i32.const 4
        i32.add
        local.set $ptr2|397
        local.get $ptr1|396
        local.set $ptr1|398
        local.get $ptr2|397
        local.set $ptr2|399
        local.get $ptr1|398
        local.set $ptr1|400
        local.get $ptr2|399
        local.set $ptr2|401
        local.get $ptr1|400
        i32.load8_u $0
        local.get $ptr2|401
        i32.load8_u $0
        i32.sub
        local.set $r|402
        local.get $r|402
        if (result i32)
         local.get $r|402
        else
         local.get $ptr1|398
         i32.const 1
         i32.add
         local.set $ptr1|403
         local.get $ptr2|399
         i32.const 1
         i32.add
         local.set $ptr2|404
         local.get $ptr1|403
         i32.load8_u $0
         local.get $ptr2|404
         i32.load8_u $0
         i32.sub
        end
        local.set $r|405
        local.get $r|405
        if (result i32)
         local.get $r|405
        else
         local.get $ptr1|396
         i32.const 2
         i32.add
         local.set $ptr1|406
         local.get $ptr2|397
         i32.const 2
         i32.add
         local.set $ptr2|407
         local.get $ptr1|406
         local.set $ptr1|408
         local.get $ptr2|407
         local.set $ptr2|409
         local.get $ptr1|408
         i32.load8_u $0
         local.get $ptr2|409
         i32.load8_u $0
         i32.sub
         local.set $r|410
         local.get $r|410
         if (result i32)
          local.get $r|410
         else
          local.get $ptr1|406
          i32.const 1
          i32.add
          local.set $ptr1|411
          local.get $ptr2|407
          i32.const 1
          i32.add
          local.set $ptr2|412
          local.get $ptr1|411
          i32.load8_u $0
          local.get $ptr2|412
          i32.load8_u $0
          i32.sub
         end
        end
       end
      end
      local.set $r|413
      local.get $r|413
      if (result i32)
       local.get $r|413
      else
       local.get $ptr1|334
       i32.const 16
       i32.add
       local.set $ptr1|414
       local.get $ptr2|335
       i32.const 16
       i32.add
       local.set $ptr2|415
       local.get $ptr1|414
       local.set $ptr1|416
       local.get $ptr2|415
       local.set $ptr2|417
       local.get $ptr1|416
       local.set $ptr1|418
       local.get $ptr2|417
       local.set $ptr2|419
       local.get $ptr1|418
       local.set $ptr1|420
       local.get $ptr2|419
       local.set $ptr2|421
       local.get $ptr1|420
       local.set $ptr1|422
       local.get $ptr2|421
       local.set $ptr2|423
       local.get $ptr1|422
       i32.load8_u $0
       local.get $ptr2|423
       i32.load8_u $0
       i32.sub
       local.set $r|424
       local.get $r|424
       if (result i32)
        local.get $r|424
       else
        local.get $ptr1|420
        i32.const 1
        i32.add
        local.set $ptr1|425
        local.get $ptr2|421
        i32.const 1
        i32.add
        local.set $ptr2|426
        local.get $ptr1|425
        i32.load8_u $0
        local.get $ptr2|426
        i32.load8_u $0
        i32.sub
       end
       local.set $r|427
       local.get $r|427
       if (result i32)
        local.get $r|427
       else
        local.get $ptr1|418
        i32.const 2
        i32.add
        local.set $ptr1|428
        local.get $ptr2|419
        i32.const 2
        i32.add
        local.set $ptr2|429
        local.get $ptr1|428
        local.set $ptr1|430
        local.get $ptr2|429
        local.set $ptr2|431
        local.get $ptr1|430
        i32.load8_u $0
        local.get $ptr2|431
        i32.load8_u $0
        i32.sub
        local.set $r|432
        local.get $r|432
        if (result i32)
         local.get $r|432
        else
         local.get $ptr1|428
         i32.const 1
         i32.add
         local.set $ptr1|433
         local.get $ptr2|429
         i32.const 1
         i32.add
         local.set $ptr2|434
         local.get $ptr1|433
         i32.load8_u $0
         local.get $ptr2|434
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|435
       local.get $r|435
       if (result i32)
        local.get $r|435
       else
        local.get $ptr1|416
        i32.const 4
        i32.add
        local.set $ptr1|436
        local.get $ptr2|417
        i32.const 4
        i32.add
        local.set $ptr2|437
        local.get $ptr1|436
        local.set $ptr1|438
        local.get $ptr2|437
        local.set $ptr2|439
        local.get $ptr1|438
        local.set $ptr1|440
        local.get $ptr2|439
        local.set $ptr2|441
        local.get $ptr1|440
        i32.load8_u $0
        local.get $ptr2|441
        i32.load8_u $0
        i32.sub
        local.set $r|442
        local.get $r|442
        if (result i32)
         local.get $r|442
        else
         local.get $ptr1|438
         i32.const 1
         i32.add
         local.set $ptr1|443
         local.get $ptr2|439
         i32.const 1
         i32.add
         local.set $ptr2|444
         local.get $ptr1|443
         i32.load8_u $0
         local.get $ptr2|444
         i32.load8_u $0
         i32.sub
        end
        local.set $r|445
        local.get $r|445
        if (result i32)
         local.get $r|445
        else
         local.get $ptr1|436
         i32.const 2
         i32.add
         local.set $ptr1|446
         local.get $ptr2|437
         i32.const 2
         i32.add
         local.set $ptr2|447
         local.get $ptr1|446
         local.set $ptr1|448
         local.get $ptr2|447
         local.set $ptr2|449
         local.get $ptr1|448
         i32.load8_u $0
         local.get $ptr2|449
         i32.load8_u $0
         i32.sub
         local.set $r|450
         local.get $r|450
         if (result i32)
          local.get $r|450
         else
          local.get $ptr1|446
          i32.const 1
          i32.add
          local.set $ptr1|451
          local.get $ptr2|447
          i32.const 1
          i32.add
          local.set $ptr2|452
          local.get $ptr1|451
          i32.load8_u $0
          local.get $ptr2|452
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|453
       local.get $r|453
       if (result i32)
        local.get $r|453
       else
        local.get $ptr1|414
        i32.const 8
        i32.add
        local.set $ptr1|454
        local.get $ptr2|415
        i32.const 8
        i32.add
        local.set $ptr2|455
        local.get $ptr1|454
        local.set $ptr1|456
        local.get $ptr2|455
        local.set $ptr2|457
        local.get $ptr1|456
        local.set $ptr1|458
        local.get $ptr2|457
        local.set $ptr2|459
        local.get $ptr1|458
        local.set $ptr1|460
        local.get $ptr2|459
        local.set $ptr2|461
        local.get $ptr1|460
        i32.load8_u $0
        local.get $ptr2|461
        i32.load8_u $0
        i32.sub
        local.set $r|462
        local.get $r|462
        if (result i32)
         local.get $r|462
        else
         local.get $ptr1|458
         i32.const 1
         i32.add
         local.set $ptr1|463
         local.get $ptr2|459
         i32.const 1
         i32.add
         local.set $ptr2|464
         local.get $ptr1|463
         i32.load8_u $0
         local.get $ptr2|464
         i32.load8_u $0
         i32.sub
        end
        local.set $r|465
        local.get $r|465
        if (result i32)
         local.get $r|465
        else
         local.get $ptr1|456
         i32.const 2
         i32.add
         local.set $ptr1|466
         local.get $ptr2|457
         i32.const 2
         i32.add
         local.set $ptr2|467
         local.get $ptr1|466
         local.set $ptr1|468
         local.get $ptr2|467
         local.set $ptr2|469
         local.get $ptr1|468
         i32.load8_u $0
         local.get $ptr2|469
         i32.load8_u $0
         i32.sub
         local.set $r|470
         local.get $r|470
         if (result i32)
          local.get $r|470
         else
          local.get $ptr1|466
          i32.const 1
          i32.add
          local.set $ptr1|471
          local.get $ptr2|467
          i32.const 1
          i32.add
          local.set $ptr2|472
          local.get $ptr1|471
          i32.load8_u $0
          local.get $ptr2|472
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|473
        local.get $r|473
        if (result i32)
         local.get $r|473
        else
         local.get $ptr1|454
         i32.const 4
         i32.add
         local.set $ptr1|474
         local.get $ptr2|455
         i32.const 4
         i32.add
         local.set $ptr2|475
         local.get $ptr1|474
         local.set $ptr1|476
         local.get $ptr2|475
         local.set $ptr2|477
         local.get $ptr1|476
         local.set $ptr1|478
         local.get $ptr2|477
         local.set $ptr2|479
         local.get $ptr1|478
         i32.load8_u $0
         local.get $ptr2|479
         i32.load8_u $0
         i32.sub
         local.set $r|480
         local.get $r|480
         if (result i32)
          local.get $r|480
         else
          local.get $ptr1|476
          i32.const 1
          i32.add
          local.set $ptr1|481
          local.get $ptr2|477
          i32.const 1
          i32.add
          local.set $ptr2|482
          local.get $ptr1|481
          i32.load8_u $0
          local.get $ptr2|482
          i32.load8_u $0
          i32.sub
         end
         local.set $r|483
         local.get $r|483
         if (result i32)
          local.get $r|483
         else
          local.get $ptr1|474
          i32.const 2
          i32.add
          local.set $ptr1|484
          local.get $ptr2|475
          i32.const 2
          i32.add
          local.set $ptr2|485
          local.get $ptr1|484
          local.set $ptr1|486
          local.get $ptr2|485
          local.set $ptr2|487
          local.get $ptr1|486
          i32.load8_u $0
          local.get $ptr2|487
          i32.load8_u $0
          i32.sub
          local.set $r|488
          local.get $r|488
          if (result i32)
           local.get $r|488
          else
           local.get $ptr1|484
           i32.const 1
           i32.add
           local.set $ptr1|489
           local.get $ptr2|485
           i32.const 1
           i32.add
           local.set $ptr2|490
           local.get $ptr1|489
           i32.load8_u $0
           local.get $ptr2|490
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
      end
      local.set $r|491
      local.get $r|491
      if (result i32)
       local.get $r|491
      else
       local.get $ptr1|332
       i32.const 32
       i32.add
       local.set $ptr1|492
       local.get $ptr2|333
       i32.const 32
       i32.add
       local.set $ptr2|493
       local.get $ptr1|492
       local.set $ptr1|494
       local.get $ptr2|493
       local.set $ptr2|495
       local.get $ptr1|494
       local.set $ptr1|496
       local.get $ptr2|495
       local.set $ptr2|497
       local.get $ptr1|496
       local.set $ptr1|498
       local.get $ptr2|497
       local.set $ptr2|499
       local.get $ptr1|498
       local.set $ptr1|500
       local.get $ptr2|499
       local.set $ptr2|501
       local.get $ptr1|500
       local.set $ptr1|502
       local.get $ptr2|501
       local.set $ptr2|503
       local.get $ptr1|502
       i32.load8_u $0
       local.get $ptr2|503
       i32.load8_u $0
       i32.sub
       local.set $r|504
       local.get $r|504
       if (result i32)
        local.get $r|504
       else
        local.get $ptr1|500
        i32.const 1
        i32.add
        local.set $ptr1|505
        local.get $ptr2|501
        i32.const 1
        i32.add
        local.set $ptr2|506
        local.get $ptr1|505
        i32.load8_u $0
        local.get $ptr2|506
        i32.load8_u $0
        i32.sub
       end
       local.set $r|507
       local.get $r|507
       if (result i32)
        local.get $r|507
       else
        local.get $ptr1|498
        i32.const 2
        i32.add
        local.set $ptr1|508
        local.get $ptr2|499
        i32.const 2
        i32.add
        local.set $ptr2|509
        local.get $ptr1|508
        local.set $ptr1|510
        local.get $ptr2|509
        local.set $ptr2|511
        local.get $ptr1|510
        i32.load8_u $0
        local.get $ptr2|511
        i32.load8_u $0
        i32.sub
        local.set $r|512
        local.get $r|512
        if (result i32)
         local.get $r|512
        else
         local.get $ptr1|508
         i32.const 1
         i32.add
         local.set $ptr1|513
         local.get $ptr2|509
         i32.const 1
         i32.add
         local.set $ptr2|514
         local.get $ptr1|513
         i32.load8_u $0
         local.get $ptr2|514
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|515
       local.get $r|515
       if (result i32)
        local.get $r|515
       else
        local.get $ptr1|496
        i32.const 4
        i32.add
        local.set $ptr1|516
        local.get $ptr2|497
        i32.const 4
        i32.add
        local.set $ptr2|517
        local.get $ptr1|516
        local.set $ptr1|518
        local.get $ptr2|517
        local.set $ptr2|519
        local.get $ptr1|518
        local.set $ptr1|520
        local.get $ptr2|519
        local.set $ptr2|521
        local.get $ptr1|520
        i32.load8_u $0
        local.get $ptr2|521
        i32.load8_u $0
        i32.sub
        local.set $r|522
        local.get $r|522
        if (result i32)
         local.get $r|522
        else
         local.get $ptr1|518
         i32.const 1
         i32.add
         local.set $ptr1|523
         local.get $ptr2|519
         i32.const 1
         i32.add
         local.set $ptr2|524
         local.get $ptr1|523
         i32.load8_u $0
         local.get $ptr2|524
         i32.load8_u $0
         i32.sub
        end
        local.set $r|525
        local.get $r|525
        if (result i32)
         local.get $r|525
        else
         local.get $ptr1|516
         i32.const 2
         i32.add
         local.set $ptr1|526
         local.get $ptr2|517
         i32.const 2
         i32.add
         local.set $ptr2|527
         local.get $ptr1|526
         local.set $ptr1|528
         local.get $ptr2|527
         local.set $ptr2|529
         local.get $ptr1|528
         i32.load8_u $0
         local.get $ptr2|529
         i32.load8_u $0
         i32.sub
         local.set $r|530
         local.get $r|530
         if (result i32)
          local.get $r|530
         else
          local.get $ptr1|526
          i32.const 1
          i32.add
          local.set $ptr1|531
          local.get $ptr2|527
          i32.const 1
          i32.add
          local.set $ptr2|532
          local.get $ptr1|531
          i32.load8_u $0
          local.get $ptr2|532
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|533
       local.get $r|533
       if (result i32)
        local.get $r|533
       else
        local.get $ptr1|494
        i32.const 8
        i32.add
        local.set $ptr1|534
        local.get $ptr2|495
        i32.const 8
        i32.add
        local.set $ptr2|535
        local.get $ptr1|534
        local.set $ptr1|536
        local.get $ptr2|535
        local.set $ptr2|537
        local.get $ptr1|536
        local.set $ptr1|538
        local.get $ptr2|537
        local.set $ptr2|539
        local.get $ptr1|538
        local.set $ptr1|540
        local.get $ptr2|539
        local.set $ptr2|541
        local.get $ptr1|540
        i32.load8_u $0
        local.get $ptr2|541
        i32.load8_u $0
        i32.sub
        local.set $r|542
        local.get $r|542
        if (result i32)
         local.get $r|542
        else
         local.get $ptr1|538
         i32.const 1
         i32.add
         local.set $ptr1|543
         local.get $ptr2|539
         i32.const 1
         i32.add
         local.set $ptr2|544
         local.get $ptr1|543
         i32.load8_u $0
         local.get $ptr2|544
         i32.load8_u $0
         i32.sub
        end
        local.set $r|545
        local.get $r|545
        if (result i32)
         local.get $r|545
        else
         local.get $ptr1|536
         i32.const 2
         i32.add
         local.set $ptr1|546
         local.get $ptr2|537
         i32.const 2
         i32.add
         local.set $ptr2|547
         local.get $ptr1|546
         local.set $ptr1|548
         local.get $ptr2|547
         local.set $ptr2|549
         local.get $ptr1|548
         i32.load8_u $0
         local.get $ptr2|549
         i32.load8_u $0
         i32.sub
         local.set $r|550
         local.get $r|550
         if (result i32)
          local.get $r|550
         else
          local.get $ptr1|546
          i32.const 1
          i32.add
          local.set $ptr1|551
          local.get $ptr2|547
          i32.const 1
          i32.add
          local.set $ptr2|552
          local.get $ptr1|551
          i32.load8_u $0
          local.get $ptr2|552
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|553
        local.get $r|553
        if (result i32)
         local.get $r|553
        else
         local.get $ptr1|534
         i32.const 4
         i32.add
         local.set $ptr1|554
         local.get $ptr2|535
         i32.const 4
         i32.add
         local.set $ptr2|555
         local.get $ptr1|554
         local.set $ptr1|556
         local.get $ptr2|555
         local.set $ptr2|557
         local.get $ptr1|556
         local.set $ptr1|558
         local.get $ptr2|557
         local.set $ptr2|559
         local.get $ptr1|558
         i32.load8_u $0
         local.get $ptr2|559
         i32.load8_u $0
         i32.sub
         local.set $r|560
         local.get $r|560
         if (result i32)
          local.get $r|560
         else
          local.get $ptr1|556
          i32.const 1
          i32.add
          local.set $ptr1|561
          local.get $ptr2|557
          i32.const 1
          i32.add
          local.set $ptr2|562
          local.get $ptr1|561
          i32.load8_u $0
          local.get $ptr2|562
          i32.load8_u $0
          i32.sub
         end
         local.set $r|563
         local.get $r|563
         if (result i32)
          local.get $r|563
         else
          local.get $ptr1|554
          i32.const 2
          i32.add
          local.set $ptr1|564
          local.get $ptr2|555
          i32.const 2
          i32.add
          local.set $ptr2|565
          local.get $ptr1|564
          local.set $ptr1|566
          local.get $ptr2|565
          local.set $ptr2|567
          local.get $ptr1|566
          i32.load8_u $0
          local.get $ptr2|567
          i32.load8_u $0
          i32.sub
          local.set $r|568
          local.get $r|568
          if (result i32)
           local.get $r|568
          else
           local.get $ptr1|564
           i32.const 1
           i32.add
           local.set $ptr1|569
           local.get $ptr2|565
           i32.const 1
           i32.add
           local.set $ptr2|570
           local.get $ptr1|569
           i32.load8_u $0
           local.get $ptr2|570
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
       local.set $r|571
       local.get $r|571
       if (result i32)
        local.get $r|571
       else
        local.get $ptr1|492
        i32.const 16
        i32.add
        local.set $ptr1|572
        local.get $ptr2|493
        i32.const 16
        i32.add
        local.set $ptr2|573
        local.get $ptr1|572
        local.set $ptr1|574
        local.get $ptr2|573
        local.set $ptr2|575
        local.get $ptr1|574
        local.set $ptr1|576
        local.get $ptr2|575
        local.set $ptr2|577
        local.get $ptr1|576
        local.set $ptr1|578
        local.get $ptr2|577
        local.set $ptr2|579
        local.get $ptr1|578
        local.set $ptr1|580
        local.get $ptr2|579
        local.set $ptr2|581
        local.get $ptr1|580
        i32.load8_u $0
        local.get $ptr2|581
        i32.load8_u $0
        i32.sub
        local.set $r|582
        local.get $r|582
        if (result i32)
         local.get $r|582
        else
         local.get $ptr1|578
         i32.const 1
         i32.add
         local.set $ptr1|583
         local.get $ptr2|579
         i32.const 1
         i32.add
         local.set $ptr2|584
         local.get $ptr1|583
         i32.load8_u $0
         local.get $ptr2|584
         i32.load8_u $0
         i32.sub
        end
        local.set $r|585
        local.get $r|585
        if (result i32)
         local.get $r|585
        else
         local.get $ptr1|576
         i32.const 2
         i32.add
         local.set $ptr1|586
         local.get $ptr2|577
         i32.const 2
         i32.add
         local.set $ptr2|587
         local.get $ptr1|586
         local.set $ptr1|588
         local.get $ptr2|587
         local.set $ptr2|589
         local.get $ptr1|588
         i32.load8_u $0
         local.get $ptr2|589
         i32.load8_u $0
         i32.sub
         local.set $r|590
         local.get $r|590
         if (result i32)
          local.get $r|590
         else
          local.get $ptr1|586
          i32.const 1
          i32.add
          local.set $ptr1|591
          local.get $ptr2|587
          i32.const 1
          i32.add
          local.set $ptr2|592
          local.get $ptr1|591
          i32.load8_u $0
          local.get $ptr2|592
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|593
        local.get $r|593
        if (result i32)
         local.get $r|593
        else
         local.get $ptr1|574
         i32.const 4
         i32.add
         local.set $ptr1|594
         local.get $ptr2|575
         i32.const 4
         i32.add
         local.set $ptr2|595
         local.get $ptr1|594
         local.set $ptr1|596
         local.get $ptr2|595
         local.set $ptr2|597
         local.get $ptr1|596
         local.set $ptr1|598
         local.get $ptr2|597
         local.set $ptr2|599
         local.get $ptr1|598
         i32.load8_u $0
         local.get $ptr2|599
         i32.load8_u $0
         i32.sub
         local.set $r|600
         local.get $r|600
         if (result i32)
          local.get $r|600
         else
          local.get $ptr1|596
          i32.const 1
          i32.add
          local.set $ptr1|601
          local.get $ptr2|597
          i32.const 1
          i32.add
          local.set $ptr2|602
          local.get $ptr1|601
          i32.load8_u $0
          local.get $ptr2|602
          i32.load8_u $0
          i32.sub
         end
         local.set $r|603
         local.get $r|603
         if (result i32)
          local.get $r|603
         else
          local.get $ptr1|594
          i32.const 2
          i32.add
          local.set $ptr1|604
          local.get $ptr2|595
          i32.const 2
          i32.add
          local.set $ptr2|605
          local.get $ptr1|604
          local.set $ptr1|606
          local.get $ptr2|605
          local.set $ptr2|607
          local.get $ptr1|606
          i32.load8_u $0
          local.get $ptr2|607
          i32.load8_u $0
          i32.sub
          local.set $r|608
          local.get $r|608
          if (result i32)
           local.get $r|608
          else
           local.get $ptr1|604
           i32.const 1
           i32.add
           local.set $ptr1|609
           local.get $ptr2|605
           i32.const 1
           i32.add
           local.set $ptr2|610
           local.get $ptr1|609
           i32.load8_u $0
           local.get $ptr2|610
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|611
        local.get $r|611
        if (result i32)
         local.get $r|611
        else
         local.get $ptr1|572
         i32.const 8
         i32.add
         local.set $ptr1|612
         local.get $ptr2|573
         i32.const 8
         i32.add
         local.set $ptr2|613
         local.get $ptr1|612
         local.set $ptr1|614
         local.get $ptr2|613
         local.set $ptr2|615
         local.get $ptr1|614
         local.set $ptr1|616
         local.get $ptr2|615
         local.set $ptr2|617
         local.get $ptr1|616
         local.set $ptr1|618
         local.get $ptr2|617
         local.set $ptr2|619
         local.get $ptr1|618
         i32.load8_u $0
         local.get $ptr2|619
         i32.load8_u $0
         i32.sub
         local.set $r|620
         local.get $r|620
         if (result i32)
          local.get $r|620
         else
          local.get $ptr1|616
          i32.const 1
          i32.add
          local.set $ptr1|621
          local.get $ptr2|617
          i32.const 1
          i32.add
          local.set $ptr2|622
          local.get $ptr1|621
          i32.load8_u $0
          local.get $ptr2|622
          i32.load8_u $0
          i32.sub
         end
         local.set $r|623
         local.get $r|623
         if (result i32)
          local.get $r|623
         else
          local.get $ptr1|614
          i32.const 2
          i32.add
          local.set $ptr1|624
          local.get $ptr2|615
          i32.const 2
          i32.add
          local.set $ptr2|625
          local.get $ptr1|624
          local.set $ptr1|626
          local.get $ptr2|625
          local.set $ptr2|627
          local.get $ptr1|626
          i32.load8_u $0
          local.get $ptr2|627
          i32.load8_u $0
          i32.sub
          local.set $r|628
          local.get $r|628
          if (result i32)
           local.get $r|628
          else
           local.get $ptr1|624
           i32.const 1
           i32.add
           local.set $ptr1|629
           local.get $ptr2|625
           i32.const 1
           i32.add
           local.set $ptr2|630
           local.get $ptr1|629
           i32.load8_u $0
           local.get $ptr2|630
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|631
         local.get $r|631
         if (result i32)
          local.get $r|631
         else
          local.get $ptr1|612
          i32.const 4
          i32.add
          local.set $ptr1|632
          local.get $ptr2|613
          i32.const 4
          i32.add
          local.set $ptr2|633
          local.get $ptr1|632
          local.set $ptr1|634
          local.get $ptr2|633
          local.set $ptr2|635
          local.get $ptr1|634
          local.set $ptr1|636
          local.get $ptr2|635
          local.set $ptr2|637
          local.get $ptr1|636
          i32.load8_u $0
          local.get $ptr2|637
          i32.load8_u $0
          i32.sub
          local.set $r|638
          local.get $r|638
          if (result i32)
           local.get $r|638
          else
           local.get $ptr1|634
           i32.const 1
           i32.add
           local.set $ptr1|639
           local.get $ptr2|635
           i32.const 1
           i32.add
           local.set $ptr2|640
           local.get $ptr1|639
           i32.load8_u $0
           local.get $ptr2|640
           i32.load8_u $0
           i32.sub
          end
          local.set $r|641
          local.get $r|641
          if (result i32)
           local.get $r|641
          else
           local.get $ptr1|632
           i32.const 2
           i32.add
           local.set $ptr1|642
           local.get $ptr2|633
           i32.const 2
           i32.add
           local.set $ptr2|643
           local.get $ptr1|642
           local.set $ptr1|644
           local.get $ptr2|643
           local.set $ptr2|645
           local.get $ptr1|644
           i32.load8_u $0
           local.get $ptr2|645
           i32.load8_u $0
           i32.sub
           local.set $r|646
           local.get $r|646
           if (result i32)
            local.get $r|646
           else
            local.get $ptr1|642
            i32.const 1
            i32.add
            local.set $ptr1|647
            local.get $ptr2|643
            i32.const 1
            i32.add
            local.set $ptr2|648
            local.get $ptr1|647
            i32.load8_u $0
            local.get $ptr2|648
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
       end
      end
     end
     br $~lib/util/string/compareImpl|inlined.0
    else
     block $~lib/util/compareupto/__compareupto127|inlined.0 (result i32)
      local.get $ptr1
      local.set $ptr1|649
      local.get $ptr2
      local.set $ptr2|650
      local.get $len
      local.set $len|651
      local.get $len|651
      i32.const 64
      i32.ge_u
      if
       local.get $ptr1|649
       local.set $ptr1|652
       local.get $ptr2|650
       local.set $ptr2|653
       local.get $ptr1|652
       local.set $ptr1|654
       local.get $ptr2|653
       local.set $ptr2|655
       local.get $ptr1|654
       local.set $ptr1|656
       local.get $ptr2|655
       local.set $ptr2|657
       local.get $ptr1|656
       local.set $ptr1|658
       local.get $ptr2|657
       local.set $ptr2|659
       local.get $ptr1|658
       local.set $ptr1|660
       local.get $ptr2|659
       local.set $ptr2|661
       local.get $ptr1|660
       local.set $ptr1|662
       local.get $ptr2|661
       local.set $ptr2|663
       local.get $ptr1|662
       local.set $ptr1|664
       local.get $ptr2|663
       local.set $ptr2|665
       local.get $ptr1|664
       i32.load8_u $0
       local.get $ptr2|665
       i32.load8_u $0
       i32.sub
       local.set $r|666
       local.get $r|666
       if (result i32)
        local.get $r|666
       else
        local.get $ptr1|662
        i32.const 1
        i32.add
        local.set $ptr1|667
        local.get $ptr2|663
        i32.const 1
        i32.add
        local.set $ptr2|668
        local.get $ptr1|667
        i32.load8_u $0
        local.get $ptr2|668
        i32.load8_u $0
        i32.sub
       end
       local.set $r|669
       local.get $r|669
       if (result i32)
        local.get $r|669
       else
        local.get $ptr1|660
        i32.const 2
        i32.add
        local.set $ptr1|670
        local.get $ptr2|661
        i32.const 2
        i32.add
        local.set $ptr2|671
        local.get $ptr1|670
        local.set $ptr1|672
        local.get $ptr2|671
        local.set $ptr2|673
        local.get $ptr1|672
        i32.load8_u $0
        local.get $ptr2|673
        i32.load8_u $0
        i32.sub
        local.set $r|674
        local.get $r|674
        if (result i32)
         local.get $r|674
        else
         local.get $ptr1|670
         i32.const 1
         i32.add
         local.set $ptr1|675
         local.get $ptr2|671
         i32.const 1
         i32.add
         local.set $ptr2|676
         local.get $ptr1|675
         i32.load8_u $0
         local.get $ptr2|676
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|677
       local.get $r|677
       if (result i32)
        local.get $r|677
       else
        local.get $ptr1|658
        i32.const 4
        i32.add
        local.set $ptr1|678
        local.get $ptr2|659
        i32.const 4
        i32.add
        local.set $ptr2|679
        local.get $ptr1|678
        local.set $ptr1|680
        local.get $ptr2|679
        local.set $ptr2|681
        local.get $ptr1|680
        local.set $ptr1|682
        local.get $ptr2|681
        local.set $ptr2|683
        local.get $ptr1|682
        i32.load8_u $0
        local.get $ptr2|683
        i32.load8_u $0
        i32.sub
        local.set $r|684
        local.get $r|684
        if (result i32)
         local.get $r|684
        else
         local.get $ptr1|680
         i32.const 1
         i32.add
         local.set $ptr1|685
         local.get $ptr2|681
         i32.const 1
         i32.add
         local.set $ptr2|686
         local.get $ptr1|685
         i32.load8_u $0
         local.get $ptr2|686
         i32.load8_u $0
         i32.sub
        end
        local.set $r|687
        local.get $r|687
        if (result i32)
         local.get $r|687
        else
         local.get $ptr1|678
         i32.const 2
         i32.add
         local.set $ptr1|688
         local.get $ptr2|679
         i32.const 2
         i32.add
         local.set $ptr2|689
         local.get $ptr1|688
         local.set $ptr1|690
         local.get $ptr2|689
         local.set $ptr2|691
         local.get $ptr1|690
         i32.load8_u $0
         local.get $ptr2|691
         i32.load8_u $0
         i32.sub
         local.set $r|692
         local.get $r|692
         if (result i32)
          local.get $r|692
         else
          local.get $ptr1|688
          i32.const 1
          i32.add
          local.set $ptr1|693
          local.get $ptr2|689
          i32.const 1
          i32.add
          local.set $ptr2|694
          local.get $ptr1|693
          i32.load8_u $0
          local.get $ptr2|694
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|695
       local.get $r|695
       if (result i32)
        local.get $r|695
       else
        local.get $ptr1|656
        i32.const 8
        i32.add
        local.set $ptr1|696
        local.get $ptr2|657
        i32.const 8
        i32.add
        local.set $ptr2|697
        local.get $ptr1|696
        local.set $ptr1|698
        local.get $ptr2|697
        local.set $ptr2|699
        local.get $ptr1|698
        local.set $ptr1|700
        local.get $ptr2|699
        local.set $ptr2|701
        local.get $ptr1|700
        local.set $ptr1|702
        local.get $ptr2|701
        local.set $ptr2|703
        local.get $ptr1|702
        i32.load8_u $0
        local.get $ptr2|703
        i32.load8_u $0
        i32.sub
        local.set $r|704
        local.get $r|704
        if (result i32)
         local.get $r|704
        else
         local.get $ptr1|700
         i32.const 1
         i32.add
         local.set $ptr1|705
         local.get $ptr2|701
         i32.const 1
         i32.add
         local.set $ptr2|706
         local.get $ptr1|705
         i32.load8_u $0
         local.get $ptr2|706
         i32.load8_u $0
         i32.sub
        end
        local.set $r|707
        local.get $r|707
        if (result i32)
         local.get $r|707
        else
         local.get $ptr1|698
         i32.const 2
         i32.add
         local.set $ptr1|708
         local.get $ptr2|699
         i32.const 2
         i32.add
         local.set $ptr2|709
         local.get $ptr1|708
         local.set $ptr1|710
         local.get $ptr2|709
         local.set $ptr2|711
         local.get $ptr1|710
         i32.load8_u $0
         local.get $ptr2|711
         i32.load8_u $0
         i32.sub
         local.set $r|712
         local.get $r|712
         if (result i32)
          local.get $r|712
         else
          local.get $ptr1|708
          i32.const 1
          i32.add
          local.set $ptr1|713
          local.get $ptr2|709
          i32.const 1
          i32.add
          local.set $ptr2|714
          local.get $ptr1|713
          i32.load8_u $0
          local.get $ptr2|714
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|715
        local.get $r|715
        if (result i32)
         local.get $r|715
        else
         local.get $ptr1|696
         i32.const 4
         i32.add
         local.set $ptr1|716
         local.get $ptr2|697
         i32.const 4
         i32.add
         local.set $ptr2|717
         local.get $ptr1|716
         local.set $ptr1|718
         local.get $ptr2|717
         local.set $ptr2|719
         local.get $ptr1|718
         local.set $ptr1|720
         local.get $ptr2|719
         local.set $ptr2|721
         local.get $ptr1|720
         i32.load8_u $0
         local.get $ptr2|721
         i32.load8_u $0
         i32.sub
         local.set $r|722
         local.get $r|722
         if (result i32)
          local.get $r|722
         else
          local.get $ptr1|718
          i32.const 1
          i32.add
          local.set $ptr1|723
          local.get $ptr2|719
          i32.const 1
          i32.add
          local.set $ptr2|724
          local.get $ptr1|723
          i32.load8_u $0
          local.get $ptr2|724
          i32.load8_u $0
          i32.sub
         end
         local.set $r|725
         local.get $r|725
         if (result i32)
          local.get $r|725
         else
          local.get $ptr1|716
          i32.const 2
          i32.add
          local.set $ptr1|726
          local.get $ptr2|717
          i32.const 2
          i32.add
          local.set $ptr2|727
          local.get $ptr1|726
          local.set $ptr1|728
          local.get $ptr2|727
          local.set $ptr2|729
          local.get $ptr1|728
          i32.load8_u $0
          local.get $ptr2|729
          i32.load8_u $0
          i32.sub
          local.set $r|730
          local.get $r|730
          if (result i32)
           local.get $r|730
          else
           local.get $ptr1|726
           i32.const 1
           i32.add
           local.set $ptr1|731
           local.get $ptr2|727
           i32.const 1
           i32.add
           local.set $ptr2|732
           local.get $ptr1|731
           i32.load8_u $0
           local.get $ptr2|732
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
       local.set $r|733
       local.get $r|733
       if (result i32)
        local.get $r|733
       else
        local.get $ptr1|654
        i32.const 16
        i32.add
        local.set $ptr1|734
        local.get $ptr2|655
        i32.const 16
        i32.add
        local.set $ptr2|735
        local.get $ptr1|734
        local.set $ptr1|736
        local.get $ptr2|735
        local.set $ptr2|737
        local.get $ptr1|736
        local.set $ptr1|738
        local.get $ptr2|737
        local.set $ptr2|739
        local.get $ptr1|738
        local.set $ptr1|740
        local.get $ptr2|739
        local.set $ptr2|741
        local.get $ptr1|740
        local.set $ptr1|742
        local.get $ptr2|741
        local.set $ptr2|743
        local.get $ptr1|742
        i32.load8_u $0
        local.get $ptr2|743
        i32.load8_u $0
        i32.sub
        local.set $r|744
        local.get $r|744
        if (result i32)
         local.get $r|744
        else
         local.get $ptr1|740
         i32.const 1
         i32.add
         local.set $ptr1|745
         local.get $ptr2|741
         i32.const 1
         i32.add
         local.set $ptr2|746
         local.get $ptr1|745
         i32.load8_u $0
         local.get $ptr2|746
         i32.load8_u $0
         i32.sub
        end
        local.set $r|747
        local.get $r|747
        if (result i32)
         local.get $r|747
        else
         local.get $ptr1|738
         i32.const 2
         i32.add
         local.set $ptr1|748
         local.get $ptr2|739
         i32.const 2
         i32.add
         local.set $ptr2|749
         local.get $ptr1|748
         local.set $ptr1|750
         local.get $ptr2|749
         local.set $ptr2|751
         local.get $ptr1|750
         i32.load8_u $0
         local.get $ptr2|751
         i32.load8_u $0
         i32.sub
         local.set $r|752
         local.get $r|752
         if (result i32)
          local.get $r|752
         else
          local.get $ptr1|748
          i32.const 1
          i32.add
          local.set $ptr1|753
          local.get $ptr2|749
          i32.const 1
          i32.add
          local.set $ptr2|754
          local.get $ptr1|753
          i32.load8_u $0
          local.get $ptr2|754
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|755
        local.get $r|755
        if (result i32)
         local.get $r|755
        else
         local.get $ptr1|736
         i32.const 4
         i32.add
         local.set $ptr1|756
         local.get $ptr2|737
         i32.const 4
         i32.add
         local.set $ptr2|757
         local.get $ptr1|756
         local.set $ptr1|758
         local.get $ptr2|757
         local.set $ptr2|759
         local.get $ptr1|758
         local.set $ptr1|760
         local.get $ptr2|759
         local.set $ptr2|761
         local.get $ptr1|760
         i32.load8_u $0
         local.get $ptr2|761
         i32.load8_u $0
         i32.sub
         local.set $r|762
         local.get $r|762
         if (result i32)
          local.get $r|762
         else
          local.get $ptr1|758
          i32.const 1
          i32.add
          local.set $ptr1|763
          local.get $ptr2|759
          i32.const 1
          i32.add
          local.set $ptr2|764
          local.get $ptr1|763
          i32.load8_u $0
          local.get $ptr2|764
          i32.load8_u $0
          i32.sub
         end
         local.set $r|765
         local.get $r|765
         if (result i32)
          local.get $r|765
         else
          local.get $ptr1|756
          i32.const 2
          i32.add
          local.set $ptr1|766
          local.get $ptr2|757
          i32.const 2
          i32.add
          local.set $ptr2|767
          local.get $ptr1|766
          local.set $ptr1|768
          local.get $ptr2|767
          local.set $ptr2|769
          local.get $ptr1|768
          i32.load8_u $0
          local.get $ptr2|769
          i32.load8_u $0
          i32.sub
          local.set $r|770
          local.get $r|770
          if (result i32)
           local.get $r|770
          else
           local.get $ptr1|766
           i32.const 1
           i32.add
           local.set $ptr1|771
           local.get $ptr2|767
           i32.const 1
           i32.add
           local.set $ptr2|772
           local.get $ptr1|771
           i32.load8_u $0
           local.get $ptr2|772
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|773
        local.get $r|773
        if (result i32)
         local.get $r|773
        else
         local.get $ptr1|734
         i32.const 8
         i32.add
         local.set $ptr1|774
         local.get $ptr2|735
         i32.const 8
         i32.add
         local.set $ptr2|775
         local.get $ptr1|774
         local.set $ptr1|776
         local.get $ptr2|775
         local.set $ptr2|777
         local.get $ptr1|776
         local.set $ptr1|778
         local.get $ptr2|777
         local.set $ptr2|779
         local.get $ptr1|778
         local.set $ptr1|780
         local.get $ptr2|779
         local.set $ptr2|781
         local.get $ptr1|780
         i32.load8_u $0
         local.get $ptr2|781
         i32.load8_u $0
         i32.sub
         local.set $r|782
         local.get $r|782
         if (result i32)
          local.get $r|782
         else
          local.get $ptr1|778
          i32.const 1
          i32.add
          local.set $ptr1|783
          local.get $ptr2|779
          i32.const 1
          i32.add
          local.set $ptr2|784
          local.get $ptr1|783
          i32.load8_u $0
          local.get $ptr2|784
          i32.load8_u $0
          i32.sub
         end
         local.set $r|785
         local.get $r|785
         if (result i32)
          local.get $r|785
         else
          local.get $ptr1|776
          i32.const 2
          i32.add
          local.set $ptr1|786
          local.get $ptr2|777
          i32.const 2
          i32.add
          local.set $ptr2|787
          local.get $ptr1|786
          local.set $ptr1|788
          local.get $ptr2|787
          local.set $ptr2|789
          local.get $ptr1|788
          i32.load8_u $0
          local.get $ptr2|789
          i32.load8_u $0
          i32.sub
          local.set $r|790
          local.get $r|790
          if (result i32)
           local.get $r|790
          else
           local.get $ptr1|786
           i32.const 1
           i32.add
           local.set $ptr1|791
           local.get $ptr2|787
           i32.const 1
           i32.add
           local.set $ptr2|792
           local.get $ptr1|791
           i32.load8_u $0
           local.get $ptr2|792
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|793
         local.get $r|793
         if (result i32)
          local.get $r|793
         else
          local.get $ptr1|774
          i32.const 4
          i32.add
          local.set $ptr1|794
          local.get $ptr2|775
          i32.const 4
          i32.add
          local.set $ptr2|795
          local.get $ptr1|794
          local.set $ptr1|796
          local.get $ptr2|795
          local.set $ptr2|797
          local.get $ptr1|796
          local.set $ptr1|798
          local.get $ptr2|797
          local.set $ptr2|799
          local.get $ptr1|798
          i32.load8_u $0
          local.get $ptr2|799
          i32.load8_u $0
          i32.sub
          local.set $r|800
          local.get $r|800
          if (result i32)
           local.get $r|800
          else
           local.get $ptr1|796
           i32.const 1
           i32.add
           local.set $ptr1|801
           local.get $ptr2|797
           i32.const 1
           i32.add
           local.set $ptr2|802
           local.get $ptr1|801
           i32.load8_u $0
           local.get $ptr2|802
           i32.load8_u $0
           i32.sub
          end
          local.set $r|803
          local.get $r|803
          if (result i32)
           local.get $r|803
          else
           local.get $ptr1|794
           i32.const 2
           i32.add
           local.set $ptr1|804
           local.get $ptr2|795
           i32.const 2
           i32.add
           local.set $ptr2|805
           local.get $ptr1|804
           local.set $ptr1|806
           local.get $ptr2|805
           local.set $ptr2|807
           local.get $ptr1|806
           i32.load8_u $0
           local.get $ptr2|807
           i32.load8_u $0
           i32.sub
           local.set $r|808
           local.get $r|808
           if (result i32)
            local.get $r|808
           else
            local.get $ptr1|804
            i32.const 1
            i32.add
            local.set $ptr1|809
            local.get $ptr2|805
            i32.const 1
            i32.add
            local.set $ptr2|810
            local.get $ptr1|809
            i32.load8_u $0
            local.get $ptr2|810
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
       end
       local.set $r|811
       local.get $r|811
       if (result i32)
        local.get $r|811
       else
        local.get $ptr1|652
        i32.const 32
        i32.add
        local.set $ptr1|812
        local.get $ptr2|653
        i32.const 32
        i32.add
        local.set $ptr2|813
        local.get $ptr1|812
        local.set $ptr1|814
        local.get $ptr2|813
        local.set $ptr2|815
        local.get $ptr1|814
        local.set $ptr1|816
        local.get $ptr2|815
        local.set $ptr2|817
        local.get $ptr1|816
        local.set $ptr1|818
        local.get $ptr2|817
        local.set $ptr2|819
        local.get $ptr1|818
        local.set $ptr1|820
        local.get $ptr2|819
        local.set $ptr2|821
        local.get $ptr1|820
        local.set $ptr1|822
        local.get $ptr2|821
        local.set $ptr2|823
        local.get $ptr1|822
        i32.load8_u $0
        local.get $ptr2|823
        i32.load8_u $0
        i32.sub
        local.set $r|824
        local.get $r|824
        if (result i32)
         local.get $r|824
        else
         local.get $ptr1|820
         i32.const 1
         i32.add
         local.set $ptr1|825
         local.get $ptr2|821
         i32.const 1
         i32.add
         local.set $ptr2|826
         local.get $ptr1|825
         i32.load8_u $0
         local.get $ptr2|826
         i32.load8_u $0
         i32.sub
        end
        local.set $r|827
        local.get $r|827
        if (result i32)
         local.get $r|827
        else
         local.get $ptr1|818
         i32.const 2
         i32.add
         local.set $ptr1|828
         local.get $ptr2|819
         i32.const 2
         i32.add
         local.set $ptr2|829
         local.get $ptr1|828
         local.set $ptr1|830
         local.get $ptr2|829
         local.set $ptr2|831
         local.get $ptr1|830
         i32.load8_u $0
         local.get $ptr2|831
         i32.load8_u $0
         i32.sub
         local.set $r|832
         local.get $r|832
         if (result i32)
          local.get $r|832
         else
          local.get $ptr1|828
          i32.const 1
          i32.add
          local.set $ptr1|833
          local.get $ptr2|829
          i32.const 1
          i32.add
          local.set $ptr2|834
          local.get $ptr1|833
          i32.load8_u $0
          local.get $ptr2|834
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|835
        local.get $r|835
        if (result i32)
         local.get $r|835
        else
         local.get $ptr1|816
         i32.const 4
         i32.add
         local.set $ptr1|836
         local.get $ptr2|817
         i32.const 4
         i32.add
         local.set $ptr2|837
         local.get $ptr1|836
         local.set $ptr1|838
         local.get $ptr2|837
         local.set $ptr2|839
         local.get $ptr1|838
         local.set $ptr1|840
         local.get $ptr2|839
         local.set $ptr2|841
         local.get $ptr1|840
         i32.load8_u $0
         local.get $ptr2|841
         i32.load8_u $0
         i32.sub
         local.set $r|842
         local.get $r|842
         if (result i32)
          local.get $r|842
         else
          local.get $ptr1|838
          i32.const 1
          i32.add
          local.set $ptr1|843
          local.get $ptr2|839
          i32.const 1
          i32.add
          local.set $ptr2|844
          local.get $ptr1|843
          i32.load8_u $0
          local.get $ptr2|844
          i32.load8_u $0
          i32.sub
         end
         local.set $r|845
         local.get $r|845
         if (result i32)
          local.get $r|845
         else
          local.get $ptr1|836
          i32.const 2
          i32.add
          local.set $ptr1|846
          local.get $ptr2|837
          i32.const 2
          i32.add
          local.set $ptr2|847
          local.get $ptr1|846
          local.set $ptr1|848
          local.get $ptr2|847
          local.set $ptr2|849
          local.get $ptr1|848
          i32.load8_u $0
          local.get $ptr2|849
          i32.load8_u $0
          i32.sub
          local.set $r|850
          local.get $r|850
          if (result i32)
           local.get $r|850
          else
           local.get $ptr1|846
           i32.const 1
           i32.add
           local.set $ptr1|851
           local.get $ptr2|847
           i32.const 1
           i32.add
           local.set $ptr2|852
           local.get $ptr1|851
           i32.load8_u $0
           local.get $ptr2|852
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|853
        local.get $r|853
        if (result i32)
         local.get $r|853
        else
         local.get $ptr1|814
         i32.const 8
         i32.add
         local.set $ptr1|854
         local.get $ptr2|815
         i32.const 8
         i32.add
         local.set $ptr2|855
         local.get $ptr1|854
         local.set $ptr1|856
         local.get $ptr2|855
         local.set $ptr2|857
         local.get $ptr1|856
         local.set $ptr1|858
         local.get $ptr2|857
         local.set $ptr2|859
         local.get $ptr1|858
         local.set $ptr1|860
         local.get $ptr2|859
         local.set $ptr2|861
         local.get $ptr1|860
         i32.load8_u $0
         local.get $ptr2|861
         i32.load8_u $0
         i32.sub
         local.set $r|862
         local.get $r|862
         if (result i32)
          local.get $r|862
         else
          local.get $ptr1|858
          i32.const 1
          i32.add
          local.set $ptr1|863
          local.get $ptr2|859
          i32.const 1
          i32.add
          local.set $ptr2|864
          local.get $ptr1|863
          i32.load8_u $0
          local.get $ptr2|864
          i32.load8_u $0
          i32.sub
         end
         local.set $r|865
         local.get $r|865
         if (result i32)
          local.get $r|865
         else
          local.get $ptr1|856
          i32.const 2
          i32.add
          local.set $ptr1|866
          local.get $ptr2|857
          i32.const 2
          i32.add
          local.set $ptr2|867
          local.get $ptr1|866
          local.set $ptr1|868
          local.get $ptr2|867
          local.set $ptr2|869
          local.get $ptr1|868
          i32.load8_u $0
          local.get $ptr2|869
          i32.load8_u $0
          i32.sub
          local.set $r|870
          local.get $r|870
          if (result i32)
           local.get $r|870
          else
           local.get $ptr1|866
           i32.const 1
           i32.add
           local.set $ptr1|871
           local.get $ptr2|867
           i32.const 1
           i32.add
           local.set $ptr2|872
           local.get $ptr1|871
           i32.load8_u $0
           local.get $ptr2|872
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|873
         local.get $r|873
         if (result i32)
          local.get $r|873
         else
          local.get $ptr1|854
          i32.const 4
          i32.add
          local.set $ptr1|874
          local.get $ptr2|855
          i32.const 4
          i32.add
          local.set $ptr2|875
          local.get $ptr1|874
          local.set $ptr1|876
          local.get $ptr2|875
          local.set $ptr2|877
          local.get $ptr1|876
          local.set $ptr1|878
          local.get $ptr2|877
          local.set $ptr2|879
          local.get $ptr1|878
          i32.load8_u $0
          local.get $ptr2|879
          i32.load8_u $0
          i32.sub
          local.set $r|880
          local.get $r|880
          if (result i32)
           local.get $r|880
          else
           local.get $ptr1|876
           i32.const 1
           i32.add
           local.set $ptr1|881
           local.get $ptr2|877
           i32.const 1
           i32.add
           local.set $ptr2|882
           local.get $ptr1|881
           i32.load8_u $0
           local.get $ptr2|882
           i32.load8_u $0
           i32.sub
          end
          local.set $r|883
          local.get $r|883
          if (result i32)
           local.get $r|883
          else
           local.get $ptr1|874
           i32.const 2
           i32.add
           local.set $ptr1|884
           local.get $ptr2|875
           i32.const 2
           i32.add
           local.set $ptr2|885
           local.get $ptr1|884
           local.set $ptr1|886
           local.get $ptr2|885
           local.set $ptr2|887
           local.get $ptr1|886
           i32.load8_u $0
           local.get $ptr2|887
           i32.load8_u $0
           i32.sub
           local.set $r|888
           local.get $r|888
           if (result i32)
            local.get $r|888
           else
            local.get $ptr1|884
            i32.const 1
            i32.add
            local.set $ptr1|889
            local.get $ptr2|885
            i32.const 1
            i32.add
            local.set $ptr2|890
            local.get $ptr1|889
            i32.load8_u $0
            local.get $ptr2|890
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
        local.set $r|891
        local.get $r|891
        if (result i32)
         local.get $r|891
        else
         local.get $ptr1|812
         i32.const 16
         i32.add
         local.set $ptr1|892
         local.get $ptr2|813
         i32.const 16
         i32.add
         local.set $ptr2|893
         local.get $ptr1|892
         local.set $ptr1|894
         local.get $ptr2|893
         local.set $ptr2|895
         local.get $ptr1|894
         local.set $ptr1|896
         local.get $ptr2|895
         local.set $ptr2|897
         local.get $ptr1|896
         local.set $ptr1|898
         local.get $ptr2|897
         local.set $ptr2|899
         local.get $ptr1|898
         local.set $ptr1|900
         local.get $ptr2|899
         local.set $ptr2|901
         local.get $ptr1|900
         i32.load8_u $0
         local.get $ptr2|901
         i32.load8_u $0
         i32.sub
         local.set $r|902
         local.get $r|902
         if (result i32)
          local.get $r|902
         else
          local.get $ptr1|898
          i32.const 1
          i32.add
          local.set $ptr1|903
          local.get $ptr2|899
          i32.const 1
          i32.add
          local.set $ptr2|904
          local.get $ptr1|903
          i32.load8_u $0
          local.get $ptr2|904
          i32.load8_u $0
          i32.sub
         end
         local.set $r|905
         local.get $r|905
         if (result i32)
          local.get $r|905
         else
          local.get $ptr1|896
          i32.const 2
          i32.add
          local.set $ptr1|906
          local.get $ptr2|897
          i32.const 2
          i32.add
          local.set $ptr2|907
          local.get $ptr1|906
          local.set $ptr1|908
          local.get $ptr2|907
          local.set $ptr2|909
          local.get $ptr1|908
          i32.load8_u $0
          local.get $ptr2|909
          i32.load8_u $0
          i32.sub
          local.set $r|910
          local.get $r|910
          if (result i32)
           local.get $r|910
          else
           local.get $ptr1|906
           i32.const 1
           i32.add
           local.set $ptr1|911
           local.get $ptr2|907
           i32.const 1
           i32.add
           local.set $ptr2|912
           local.get $ptr1|911
           i32.load8_u $0
           local.get $ptr2|912
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|913
         local.get $r|913
         if (result i32)
          local.get $r|913
         else
          local.get $ptr1|894
          i32.const 4
          i32.add
          local.set $ptr1|914
          local.get $ptr2|895
          i32.const 4
          i32.add
          local.set $ptr2|915
          local.get $ptr1|914
          local.set $ptr1|916
          local.get $ptr2|915
          local.set $ptr2|917
          local.get $ptr1|916
          local.set $ptr1|918
          local.get $ptr2|917
          local.set $ptr2|919
          local.get $ptr1|918
          i32.load8_u $0
          local.get $ptr2|919
          i32.load8_u $0
          i32.sub
          local.set $r|920
          local.get $r|920
          if (result i32)
           local.get $r|920
          else
           local.get $ptr1|916
           i32.const 1
           i32.add
           local.set $ptr1|921
           local.get $ptr2|917
           i32.const 1
           i32.add
           local.set $ptr2|922
           local.get $ptr1|921
           i32.load8_u $0
           local.get $ptr2|922
           i32.load8_u $0
           i32.sub
          end
          local.set $r|923
          local.get $r|923
          if (result i32)
           local.get $r|923
          else
           local.get $ptr1|914
           i32.const 2
           i32.add
           local.set $ptr1|924
           local.get $ptr2|915
           i32.const 2
           i32.add
           local.set $ptr2|925
           local.get $ptr1|924
           local.set $ptr1|926
           local.get $ptr2|925
           local.set $ptr2|927
           local.get $ptr1|926
           i32.load8_u $0
           local.get $ptr2|927
           i32.load8_u $0
           i32.sub
           local.set $r|928
           local.get $r|928
           if (result i32)
            local.get $r|928
           else
            local.get $ptr1|924
            i32.const 1
            i32.add
            local.set $ptr1|929
            local.get $ptr2|925
            i32.const 1
            i32.add
            local.set $ptr2|930
            local.get $ptr1|929
            i32.load8_u $0
            local.get $ptr2|930
            i32.load8_u $0
            i32.sub
           end
          end
         end
         local.set $r|931
         local.get $r|931
         if (result i32)
          local.get $r|931
         else
          local.get $ptr1|892
          i32.const 8
          i32.add
          local.set $ptr1|932
          local.get $ptr2|893
          i32.const 8
          i32.add
          local.set $ptr2|933
          local.get $ptr1|932
          local.set $ptr1|934
          local.get $ptr2|933
          local.set $ptr2|935
          local.get $ptr1|934
          local.set $ptr1|936
          local.get $ptr2|935
          local.set $ptr2|937
          local.get $ptr1|936
          local.set $ptr1|938
          local.get $ptr2|937
          local.set $ptr2|939
          local.get $ptr1|938
          i32.load8_u $0
          local.get $ptr2|939
          i32.load8_u $0
          i32.sub
          local.set $r|940
          local.get $r|940
          if (result i32)
           local.get $r|940
          else
           local.get $ptr1|936
           i32.const 1
           i32.add
           local.set $ptr1|941
           local.get $ptr2|937
           i32.const 1
           i32.add
           local.set $ptr2|942
           local.get $ptr1|941
           i32.load8_u $0
           local.get $ptr2|942
           i32.load8_u $0
           i32.sub
          end
          local.set $r|943
          local.get $r|943
          if (result i32)
           local.get $r|943
          else
           local.get $ptr1|934
           i32.const 2
           i32.add
           local.set $ptr1|944
           local.get $ptr2|935
           i32.const 2
           i32.add
           local.set $ptr2|945
           local.get $ptr1|944
           local.set $ptr1|946
           local.get $ptr2|945
           local.set $ptr2|947
           local.get $ptr1|946
           i32.load8_u $0
           local.get $ptr2|947
           i32.load8_u $0
           i32.sub
           local.set $r|948
           local.get $r|948
           if (result i32)
            local.get $r|948
           else
            local.get $ptr1|944
            i32.const 1
            i32.add
            local.set $ptr1|949
            local.get $ptr2|945
            i32.const 1
            i32.add
            local.set $ptr2|950
            local.get $ptr1|949
            i32.load8_u $0
            local.get $ptr2|950
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|951
          local.get $r|951
          if (result i32)
           local.get $r|951
          else
           local.get $ptr1|932
           i32.const 4
           i32.add
           local.set $ptr1|952
           local.get $ptr2|933
           i32.const 4
           i32.add
           local.set $ptr2|953
           local.get $ptr1|952
           local.set $ptr1|954
           local.get $ptr2|953
           local.set $ptr2|955
           local.get $ptr1|954
           local.set $ptr1|956
           local.get $ptr2|955
           local.set $ptr2|957
           local.get $ptr1|956
           i32.load8_u $0
           local.get $ptr2|957
           i32.load8_u $0
           i32.sub
           local.set $r|958
           local.get $r|958
           if (result i32)
            local.get $r|958
           else
            local.get $ptr1|954
            i32.const 1
            i32.add
            local.set $ptr1|959
            local.get $ptr2|955
            i32.const 1
            i32.add
            local.set $ptr2|960
            local.get $ptr1|959
            i32.load8_u $0
            local.get $ptr2|960
            i32.load8_u $0
            i32.sub
           end
           local.set $r|961
           local.get $r|961
           if (result i32)
            local.get $r|961
           else
            local.get $ptr1|952
            i32.const 2
            i32.add
            local.set $ptr1|962
            local.get $ptr2|953
            i32.const 2
            i32.add
            local.set $ptr2|963
            local.get $ptr1|962
            local.set $ptr1|964
            local.get $ptr2|963
            local.set $ptr2|965
            local.get $ptr1|964
            i32.load8_u $0
            local.get $ptr2|965
            i32.load8_u $0
            i32.sub
            local.set $r|966
            local.get $r|966
            if (result i32)
             local.get $r|966
            else
             local.get $ptr1|962
             i32.const 1
             i32.add
             local.set $ptr1|967
             local.get $ptr2|963
             i32.const 1
             i32.add
             local.set $ptr2|968
             local.get $ptr1|967
             i32.load8_u $0
             local.get $ptr2|968
             i32.load8_u $0
             i32.sub
            end
           end
          end
         end
        end
       end
       local.set $r|969
       local.get $r|969
       if
        local.get $r|969
        br $~lib/util/compareupto/__compareupto127|inlined.0
       end
       local.get $ptr1|649
       i32.const 64
       i32.add
       local.set $ptr1|649
       local.get $ptr2|650
       i32.const 64
       i32.add
       local.set $ptr2|650
       local.get $len|651
       i32.const 64
       i32.sub
       local.set $len|651
      end
      block $~lib/util/compareupto/__compareupto63|inlined.0 (result i32)
       local.get $ptr1|649
       local.set $ptr1|970
       local.get $ptr2|650
       local.set $ptr2|971
       local.get $len|651
       local.set $len|972
       local.get $len|972
       i32.const 32
       i32.ge_u
       if
        local.get $ptr1|970
        local.set $ptr1|973
        local.get $ptr2|971
        local.set $ptr2|974
        local.get $ptr1|973
        local.set $ptr1|975
        local.get $ptr2|974
        local.set $ptr2|976
        local.get $ptr1|975
        local.set $ptr1|977
        local.get $ptr2|976
        local.set $ptr2|978
        local.get $ptr1|977
        local.set $ptr1|979
        local.get $ptr2|978
        local.set $ptr2|980
        local.get $ptr1|979
        local.set $ptr1|981
        local.get $ptr2|980
        local.set $ptr2|982
        local.get $ptr1|981
        local.set $ptr1|983
        local.get $ptr2|982
        local.set $ptr2|984
        local.get $ptr1|983
        i32.load8_u $0
        local.get $ptr2|984
        i32.load8_u $0
        i32.sub
        local.set $r|985
        local.get $r|985
        if (result i32)
         local.get $r|985
        else
         local.get $ptr1|981
         i32.const 1
         i32.add
         local.set $ptr1|986
         local.get $ptr2|982
         i32.const 1
         i32.add
         local.set $ptr2|987
         local.get $ptr1|986
         i32.load8_u $0
         local.get $ptr2|987
         i32.load8_u $0
         i32.sub
        end
        local.set $r|988
        local.get $r|988
        if (result i32)
         local.get $r|988
        else
         local.get $ptr1|979
         i32.const 2
         i32.add
         local.set $ptr1|989
         local.get $ptr2|980
         i32.const 2
         i32.add
         local.set $ptr2|990
         local.get $ptr1|989
         local.set $ptr1|991
         local.get $ptr2|990
         local.set $ptr2|992
         local.get $ptr1|991
         i32.load8_u $0
         local.get $ptr2|992
         i32.load8_u $0
         i32.sub
         local.set $r|993
         local.get $r|993
         if (result i32)
          local.get $r|993
         else
          local.get $ptr1|989
          i32.const 1
          i32.add
          local.set $ptr1|994
          local.get $ptr2|990
          i32.const 1
          i32.add
          local.set $ptr2|995
          local.get $ptr1|994
          i32.load8_u $0
          local.get $ptr2|995
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|996
        local.get $r|996
        if (result i32)
         local.get $r|996
        else
         local.get $ptr1|977
         i32.const 4
         i32.add
         local.set $ptr1|997
         local.get $ptr2|978
         i32.const 4
         i32.add
         local.set $ptr2|998
         local.get $ptr1|997
         local.set $ptr1|999
         local.get $ptr2|998
         local.set $ptr2|1000
         local.get $ptr1|999
         local.set $ptr1|1001
         local.get $ptr2|1000
         local.set $ptr2|1002
         local.get $ptr1|1001
         i32.load8_u $0
         local.get $ptr2|1002
         i32.load8_u $0
         i32.sub
         local.set $r|1003
         local.get $r|1003
         if (result i32)
          local.get $r|1003
         else
          local.get $ptr1|999
          i32.const 1
          i32.add
          local.set $ptr1|1004
          local.get $ptr2|1000
          i32.const 1
          i32.add
          local.set $ptr2|1005
          local.get $ptr1|1004
          i32.load8_u $0
          local.get $ptr2|1005
          i32.load8_u $0
          i32.sub
         end
         local.set $r|1006
         local.get $r|1006
         if (result i32)
          local.get $r|1006
         else
          local.get $ptr1|997
          i32.const 2
          i32.add
          local.set $ptr1|1007
          local.get $ptr2|998
          i32.const 2
          i32.add
          local.set $ptr2|1008
          local.get $ptr1|1007
          local.set $ptr1|1009
          local.get $ptr2|1008
          local.set $ptr2|1010
          local.get $ptr1|1009
          i32.load8_u $0
          local.get $ptr2|1010
          i32.load8_u $0
          i32.sub
          local.set $r|1011
          local.get $r|1011
          if (result i32)
           local.get $r|1011
          else
           local.get $ptr1|1007
           i32.const 1
           i32.add
           local.set $ptr1|1012
           local.get $ptr2|1008
           i32.const 1
           i32.add
           local.set $ptr2|1013
           local.get $ptr1|1012
           i32.load8_u $0
           local.get $ptr2|1013
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|1014
        local.get $r|1014
        if (result i32)
         local.get $r|1014
        else
         local.get $ptr1|975
         i32.const 8
         i32.add
         local.set $ptr1|1015
         local.get $ptr2|976
         i32.const 8
         i32.add
         local.set $ptr2|1016
         local.get $ptr1|1015
         local.set $ptr1|1017
         local.get $ptr2|1016
         local.set $ptr2|1018
         local.get $ptr1|1017
         local.set $ptr1|1019
         local.get $ptr2|1018
         local.set $ptr2|1020
         local.get $ptr1|1019
         local.set $ptr1|1021
         local.get $ptr2|1020
         local.set $ptr2|1022
         local.get $ptr1|1021
         i32.load8_u $0
         local.get $ptr2|1022
         i32.load8_u $0
         i32.sub
         local.set $r|1023
         local.get $r|1023
         if (result i32)
          local.get $r|1023
         else
          local.get $ptr1|1019
          i32.const 1
          i32.add
          local.set $ptr1|1024
          local.get $ptr2|1020
          i32.const 1
          i32.add
          local.set $ptr2|1025
          local.get $ptr1|1024
          i32.load8_u $0
          local.get $ptr2|1025
          i32.load8_u $0
          i32.sub
         end
         local.set $r|1026
         local.get $r|1026
         if (result i32)
          local.get $r|1026
         else
          local.get $ptr1|1017
          i32.const 2
          i32.add
          local.set $ptr1|1027
          local.get $ptr2|1018
          i32.const 2
          i32.add
          local.set $ptr2|1028
          local.get $ptr1|1027
          local.set $ptr1|1029
          local.get $ptr2|1028
          local.set $ptr2|1030
          local.get $ptr1|1029
          i32.load8_u $0
          local.get $ptr2|1030
          i32.load8_u $0
          i32.sub
          local.set $r|1031
          local.get $r|1031
          if (result i32)
           local.get $r|1031
          else
           local.get $ptr1|1027
           i32.const 1
           i32.add
           local.set $ptr1|1032
           local.get $ptr2|1028
           i32.const 1
           i32.add
           local.set $ptr2|1033
           local.get $ptr1|1032
           i32.load8_u $0
           local.get $ptr2|1033
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|1034
         local.get $r|1034
         if (result i32)
          local.get $r|1034
         else
          local.get $ptr1|1015
          i32.const 4
          i32.add
          local.set $ptr1|1035
          local.get $ptr2|1016
          i32.const 4
          i32.add
          local.set $ptr2|1036
          local.get $ptr1|1035
          local.set $ptr1|1037
          local.get $ptr2|1036
          local.set $ptr2|1038
          local.get $ptr1|1037
          local.set $ptr1|1039
          local.get $ptr2|1038
          local.set $ptr2|1040
          local.get $ptr1|1039
          i32.load8_u $0
          local.get $ptr2|1040
          i32.load8_u $0
          i32.sub
          local.set $r|1041
          local.get $r|1041
          if (result i32)
           local.get $r|1041
          else
           local.get $ptr1|1037
           i32.const 1
           i32.add
           local.set $ptr1|1042
           local.get $ptr2|1038
           i32.const 1
           i32.add
           local.set $ptr2|1043
           local.get $ptr1|1042
           i32.load8_u $0
           local.get $ptr2|1043
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1044
          local.get $r|1044
          if (result i32)
           local.get $r|1044
          else
           local.get $ptr1|1035
           i32.const 2
           i32.add
           local.set $ptr1|1045
           local.get $ptr2|1036
           i32.const 2
           i32.add
           local.set $ptr2|1046
           local.get $ptr1|1045
           local.set $ptr1|1047
           local.get $ptr2|1046
           local.set $ptr2|1048
           local.get $ptr1|1047
           i32.load8_u $0
           local.get $ptr2|1048
           i32.load8_u $0
           i32.sub
           local.set $r|1049
           local.get $r|1049
           if (result i32)
            local.get $r|1049
           else
            local.get $ptr1|1045
            i32.const 1
            i32.add
            local.set $ptr1|1050
            local.get $ptr2|1046
            i32.const 1
            i32.add
            local.set $ptr2|1051
            local.get $ptr1|1050
            i32.load8_u $0
            local.get $ptr2|1051
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
        local.set $r|1052
        local.get $r|1052
        if (result i32)
         local.get $r|1052
        else
         local.get $ptr1|973
         i32.const 16
         i32.add
         local.set $ptr1|1053
         local.get $ptr2|974
         i32.const 16
         i32.add
         local.set $ptr2|1054
         local.get $ptr1|1053
         local.set $ptr1|1055
         local.get $ptr2|1054
         local.set $ptr2|1056
         local.get $ptr1|1055
         local.set $ptr1|1057
         local.get $ptr2|1056
         local.set $ptr2|1058
         local.get $ptr1|1057
         local.set $ptr1|1059
         local.get $ptr2|1058
         local.set $ptr2|1060
         local.get $ptr1|1059
         local.set $ptr1|1061
         local.get $ptr2|1060
         local.set $ptr2|1062
         local.get $ptr1|1061
         i32.load8_u $0
         local.get $ptr2|1062
         i32.load8_u $0
         i32.sub
         local.set $r|1063
         local.get $r|1063
         if (result i32)
          local.get $r|1063
         else
          local.get $ptr1|1059
          i32.const 1
          i32.add
          local.set $ptr1|1064
          local.get $ptr2|1060
          i32.const 1
          i32.add
          local.set $ptr2|1065
          local.get $ptr1|1064
          i32.load8_u $0
          local.get $ptr2|1065
          i32.load8_u $0
          i32.sub
         end
         local.set $r|1066
         local.get $r|1066
         if (result i32)
          local.get $r|1066
         else
          local.get $ptr1|1057
          i32.const 2
          i32.add
          local.set $ptr1|1067
          local.get $ptr2|1058
          i32.const 2
          i32.add
          local.set $ptr2|1068
          local.get $ptr1|1067
          local.set $ptr1|1069
          local.get $ptr2|1068
          local.set $ptr2|1070
          local.get $ptr1|1069
          i32.load8_u $0
          local.get $ptr2|1070
          i32.load8_u $0
          i32.sub
          local.set $r|1071
          local.get $r|1071
          if (result i32)
           local.get $r|1071
          else
           local.get $ptr1|1067
           i32.const 1
           i32.add
           local.set $ptr1|1072
           local.get $ptr2|1068
           i32.const 1
           i32.add
           local.set $ptr2|1073
           local.get $ptr1|1072
           i32.load8_u $0
           local.get $ptr2|1073
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|1074
         local.get $r|1074
         if (result i32)
          local.get $r|1074
         else
          local.get $ptr1|1055
          i32.const 4
          i32.add
          local.set $ptr1|1075
          local.get $ptr2|1056
          i32.const 4
          i32.add
          local.set $ptr2|1076
          local.get $ptr1|1075
          local.set $ptr1|1077
          local.get $ptr2|1076
          local.set $ptr2|1078
          local.get $ptr1|1077
          local.set $ptr1|1079
          local.get $ptr2|1078
          local.set $ptr2|1080
          local.get $ptr1|1079
          i32.load8_u $0
          local.get $ptr2|1080
          i32.load8_u $0
          i32.sub
          local.set $r|1081
          local.get $r|1081
          if (result i32)
           local.get $r|1081
          else
           local.get $ptr1|1077
           i32.const 1
           i32.add
           local.set $ptr1|1082
           local.get $ptr2|1078
           i32.const 1
           i32.add
           local.set $ptr2|1083
           local.get $ptr1|1082
           i32.load8_u $0
           local.get $ptr2|1083
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1084
          local.get $r|1084
          if (result i32)
           local.get $r|1084
          else
           local.get $ptr1|1075
           i32.const 2
           i32.add
           local.set $ptr1|1085
           local.get $ptr2|1076
           i32.const 2
           i32.add
           local.set $ptr2|1086
           local.get $ptr1|1085
           local.set $ptr1|1087
           local.get $ptr2|1086
           local.set $ptr2|1088
           local.get $ptr1|1087
           i32.load8_u $0
           local.get $ptr2|1088
           i32.load8_u $0
           i32.sub
           local.set $r|1089
           local.get $r|1089
           if (result i32)
            local.get $r|1089
           else
            local.get $ptr1|1085
            i32.const 1
            i32.add
            local.set $ptr1|1090
            local.get $ptr2|1086
            i32.const 1
            i32.add
            local.set $ptr2|1091
            local.get $ptr1|1090
            i32.load8_u $0
            local.get $ptr2|1091
            i32.load8_u $0
            i32.sub
           end
          end
         end
         local.set $r|1092
         local.get $r|1092
         if (result i32)
          local.get $r|1092
         else
          local.get $ptr1|1053
          i32.const 8
          i32.add
          local.set $ptr1|1093
          local.get $ptr2|1054
          i32.const 8
          i32.add
          local.set $ptr2|1094
          local.get $ptr1|1093
          local.set $ptr1|1095
          local.get $ptr2|1094
          local.set $ptr2|1096
          local.get $ptr1|1095
          local.set $ptr1|1097
          local.get $ptr2|1096
          local.set $ptr2|1098
          local.get $ptr1|1097
          local.set $ptr1|1099
          local.get $ptr2|1098
          local.set $ptr2|1100
          local.get $ptr1|1099
          i32.load8_u $0
          local.get $ptr2|1100
          i32.load8_u $0
          i32.sub
          local.set $r|1101
          local.get $r|1101
          if (result i32)
           local.get $r|1101
          else
           local.get $ptr1|1097
           i32.const 1
           i32.add
           local.set $ptr1|1102
           local.get $ptr2|1098
           i32.const 1
           i32.add
           local.set $ptr2|1103
           local.get $ptr1|1102
           i32.load8_u $0
           local.get $ptr2|1103
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1104
          local.get $r|1104
          if (result i32)
           local.get $r|1104
          else
           local.get $ptr1|1095
           i32.const 2
           i32.add
           local.set $ptr1|1105
           local.get $ptr2|1096
           i32.const 2
           i32.add
           local.set $ptr2|1106
           local.get $ptr1|1105
           local.set $ptr1|1107
           local.get $ptr2|1106
           local.set $ptr2|1108
           local.get $ptr1|1107
           i32.load8_u $0
           local.get $ptr2|1108
           i32.load8_u $0
           i32.sub
           local.set $r|1109
           local.get $r|1109
           if (result i32)
            local.get $r|1109
           else
            local.get $ptr1|1105
            i32.const 1
            i32.add
            local.set $ptr1|1110
            local.get $ptr2|1106
            i32.const 1
            i32.add
            local.set $ptr2|1111
            local.get $ptr1|1110
            i32.load8_u $0
            local.get $ptr2|1111
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|1112
          local.get $r|1112
          if (result i32)
           local.get $r|1112
          else
           local.get $ptr1|1093
           i32.const 4
           i32.add
           local.set $ptr1|1113
           local.get $ptr2|1094
           i32.const 4
           i32.add
           local.set $ptr2|1114
           local.get $ptr1|1113
           local.set $ptr1|1115
           local.get $ptr2|1114
           local.set $ptr2|1116
           local.get $ptr1|1115
           local.set $ptr1|1117
           local.get $ptr2|1116
           local.set $ptr2|1118
           local.get $ptr1|1117
           i32.load8_u $0
           local.get $ptr2|1118
           i32.load8_u $0
           i32.sub
           local.set $r|1119
           local.get $r|1119
           if (result i32)
            local.get $r|1119
           else
            local.get $ptr1|1115
            i32.const 1
            i32.add
            local.set $ptr1|1120
            local.get $ptr2|1116
            i32.const 1
            i32.add
            local.set $ptr2|1121
            local.get $ptr1|1120
            i32.load8_u $0
            local.get $ptr2|1121
            i32.load8_u $0
            i32.sub
           end
           local.set $r|1122
           local.get $r|1122
           if (result i32)
            local.get $r|1122
           else
            local.get $ptr1|1113
            i32.const 2
            i32.add
            local.set $ptr1|1123
            local.get $ptr2|1114
            i32.const 2
            i32.add
            local.set $ptr2|1124
            local.get $ptr1|1123
            local.set $ptr1|1125
            local.get $ptr2|1124
            local.set $ptr2|1126
            local.get $ptr1|1125
            i32.load8_u $0
            local.get $ptr2|1126
            i32.load8_u $0
            i32.sub
            local.set $r|1127
            local.get $r|1127
            if (result i32)
             local.get $r|1127
            else
             local.get $ptr1|1123
             i32.const 1
             i32.add
             local.set $ptr1|1128
             local.get $ptr2|1124
             i32.const 1
             i32.add
             local.set $ptr2|1129
             local.get $ptr1|1128
             i32.load8_u $0
             local.get $ptr2|1129
             i32.load8_u $0
             i32.sub
            end
           end
          end
         end
        end
        local.set $r|1130
        local.get $r|1130
        if
         local.get $r|1130
         br $~lib/util/compareupto/__compareupto63|inlined.0
        end
        local.get $ptr1|970
        i32.const 32
        i32.add
        local.set $ptr1|970
        local.get $ptr2|971
        i32.const 32
        i32.add
        local.set $ptr2|971
        local.get $len|972
        i32.const 32
        i32.sub
        local.set $len|972
       end
       block $~lib/util/compareupto/__compareupto31|inlined.0 (result i32)
        local.get $ptr1|970
        local.set $ptr1|1131
        local.get $ptr2|971
        local.set $ptr2|1132
        local.get $len|972
        local.set $len|1133
        local.get $len|1133
        i32.const 16
        i32.ge_u
        if
         local.get $ptr1|1131
         local.set $ptr1|1134
         local.get $ptr2|1132
         local.set $ptr2|1135
         local.get $ptr1|1134
         local.set $ptr1|1136
         local.get $ptr2|1135
         local.set $ptr2|1137
         local.get $ptr1|1136
         local.set $ptr1|1138
         local.get $ptr2|1137
         local.set $ptr2|1139
         local.get $ptr1|1138
         local.set $ptr1|1140
         local.get $ptr2|1139
         local.set $ptr2|1141
         local.get $ptr1|1140
         local.set $ptr1|1142
         local.get $ptr2|1141
         local.set $ptr2|1143
         local.get $ptr1|1142
         i32.load8_u $0
         local.get $ptr2|1143
         i32.load8_u $0
         i32.sub
         local.set $r|1144
         local.get $r|1144
         if (result i32)
          local.get $r|1144
         else
          local.get $ptr1|1140
          i32.const 1
          i32.add
          local.set $ptr1|1145
          local.get $ptr2|1141
          i32.const 1
          i32.add
          local.set $ptr2|1146
          local.get $ptr1|1145
          i32.load8_u $0
          local.get $ptr2|1146
          i32.load8_u $0
          i32.sub
         end
         local.set $r|1147
         local.get $r|1147
         if (result i32)
          local.get $r|1147
         else
          local.get $ptr1|1138
          i32.const 2
          i32.add
          local.set $ptr1|1148
          local.get $ptr2|1139
          i32.const 2
          i32.add
          local.set $ptr2|1149
          local.get $ptr1|1148
          local.set $ptr1|1150
          local.get $ptr2|1149
          local.set $ptr2|1151
          local.get $ptr1|1150
          i32.load8_u $0
          local.get $ptr2|1151
          i32.load8_u $0
          i32.sub
          local.set $r|1152
          local.get $r|1152
          if (result i32)
           local.get $r|1152
          else
           local.get $ptr1|1148
           i32.const 1
           i32.add
           local.set $ptr1|1153
           local.get $ptr2|1149
           i32.const 1
           i32.add
           local.set $ptr2|1154
           local.get $ptr1|1153
           i32.load8_u $0
           local.get $ptr2|1154
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|1155
         local.get $r|1155
         if (result i32)
          local.get $r|1155
         else
          local.get $ptr1|1136
          i32.const 4
          i32.add
          local.set $ptr1|1156
          local.get $ptr2|1137
          i32.const 4
          i32.add
          local.set $ptr2|1157
          local.get $ptr1|1156
          local.set $ptr1|1158
          local.get $ptr2|1157
          local.set $ptr2|1159
          local.get $ptr1|1158
          local.set $ptr1|1160
          local.get $ptr2|1159
          local.set $ptr2|1161
          local.get $ptr1|1160
          i32.load8_u $0
          local.get $ptr2|1161
          i32.load8_u $0
          i32.sub
          local.set $r|1162
          local.get $r|1162
          if (result i32)
           local.get $r|1162
          else
           local.get $ptr1|1158
           i32.const 1
           i32.add
           local.set $ptr1|1163
           local.get $ptr2|1159
           i32.const 1
           i32.add
           local.set $ptr2|1164
           local.get $ptr1|1163
           i32.load8_u $0
           local.get $ptr2|1164
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1165
          local.get $r|1165
          if (result i32)
           local.get $r|1165
          else
           local.get $ptr1|1156
           i32.const 2
           i32.add
           local.set $ptr1|1166
           local.get $ptr2|1157
           i32.const 2
           i32.add
           local.set $ptr2|1167
           local.get $ptr1|1166
           local.set $ptr1|1168
           local.get $ptr2|1167
           local.set $ptr2|1169
           local.get $ptr1|1168
           i32.load8_u $0
           local.get $ptr2|1169
           i32.load8_u $0
           i32.sub
           local.set $r|1170
           local.get $r|1170
           if (result i32)
            local.get $r|1170
           else
            local.get $ptr1|1166
            i32.const 1
            i32.add
            local.set $ptr1|1171
            local.get $ptr2|1167
            i32.const 1
            i32.add
            local.set $ptr2|1172
            local.get $ptr1|1171
            i32.load8_u $0
            local.get $ptr2|1172
            i32.load8_u $0
            i32.sub
           end
          end
         end
         local.set $r|1173
         local.get $r|1173
         if (result i32)
          local.get $r|1173
         else
          local.get $ptr1|1134
          i32.const 8
          i32.add
          local.set $ptr1|1174
          local.get $ptr2|1135
          i32.const 8
          i32.add
          local.set $ptr2|1175
          local.get $ptr1|1174
          local.set $ptr1|1176
          local.get $ptr2|1175
          local.set $ptr2|1177
          local.get $ptr1|1176
          local.set $ptr1|1178
          local.get $ptr2|1177
          local.set $ptr2|1179
          local.get $ptr1|1178
          local.set $ptr1|1180
          local.get $ptr2|1179
          local.set $ptr2|1181
          local.get $ptr1|1180
          i32.load8_u $0
          local.get $ptr2|1181
          i32.load8_u $0
          i32.sub
          local.set $r|1182
          local.get $r|1182
          if (result i32)
           local.get $r|1182
          else
           local.get $ptr1|1178
           i32.const 1
           i32.add
           local.set $ptr1|1183
           local.get $ptr2|1179
           i32.const 1
           i32.add
           local.set $ptr2|1184
           local.get $ptr1|1183
           i32.load8_u $0
           local.get $ptr2|1184
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1185
          local.get $r|1185
          if (result i32)
           local.get $r|1185
          else
           local.get $ptr1|1176
           i32.const 2
           i32.add
           local.set $ptr1|1186
           local.get $ptr2|1177
           i32.const 2
           i32.add
           local.set $ptr2|1187
           local.get $ptr1|1186
           local.set $ptr1|1188
           local.get $ptr2|1187
           local.set $ptr2|1189
           local.get $ptr1|1188
           i32.load8_u $0
           local.get $ptr2|1189
           i32.load8_u $0
           i32.sub
           local.set $r|1190
           local.get $r|1190
           if (result i32)
            local.get $r|1190
           else
            local.get $ptr1|1186
            i32.const 1
            i32.add
            local.set $ptr1|1191
            local.get $ptr2|1187
            i32.const 1
            i32.add
            local.set $ptr2|1192
            local.get $ptr1|1191
            i32.load8_u $0
            local.get $ptr2|1192
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|1193
          local.get $r|1193
          if (result i32)
           local.get $r|1193
          else
           local.get $ptr1|1174
           i32.const 4
           i32.add
           local.set $ptr1|1194
           local.get $ptr2|1175
           i32.const 4
           i32.add
           local.set $ptr2|1195
           local.get $ptr1|1194
           local.set $ptr1|1196
           local.get $ptr2|1195
           local.set $ptr2|1197
           local.get $ptr1|1196
           local.set $ptr1|1198
           local.get $ptr2|1197
           local.set $ptr2|1199
           local.get $ptr1|1198
           i32.load8_u $0
           local.get $ptr2|1199
           i32.load8_u $0
           i32.sub
           local.set $r|1200
           local.get $r|1200
           if (result i32)
            local.get $r|1200
           else
            local.get $ptr1|1196
            i32.const 1
            i32.add
            local.set $ptr1|1201
            local.get $ptr2|1197
            i32.const 1
            i32.add
            local.set $ptr2|1202
            local.get $ptr1|1201
            i32.load8_u $0
            local.get $ptr2|1202
            i32.load8_u $0
            i32.sub
           end
           local.set $r|1203
           local.get $r|1203
           if (result i32)
            local.get $r|1203
           else
            local.get $ptr1|1194
            i32.const 2
            i32.add
            local.set $ptr1|1204
            local.get $ptr2|1195
            i32.const 2
            i32.add
            local.set $ptr2|1205
            local.get $ptr1|1204
            local.set $ptr1|1206
            local.get $ptr2|1205
            local.set $ptr2|1207
            local.get $ptr1|1206
            i32.load8_u $0
            local.get $ptr2|1207
            i32.load8_u $0
            i32.sub
            local.set $r|1208
            local.get $r|1208
            if (result i32)
             local.get $r|1208
            else
             local.get $ptr1|1204
             i32.const 1
             i32.add
             local.set $ptr1|1209
             local.get $ptr2|1205
             i32.const 1
             i32.add
             local.set $ptr2|1210
             local.get $ptr1|1209
             i32.load8_u $0
             local.get $ptr2|1210
             i32.load8_u $0
             i32.sub
            end
           end
          end
         end
         local.set $r|1211
         local.get $r|1211
         if
          local.get $r|1211
          br $~lib/util/compareupto/__compareupto31|inlined.0
         end
         local.get $ptr1|1131
         i32.const 16
         i32.add
         local.set $ptr1|1131
         local.get $ptr2|1132
         i32.const 16
         i32.add
         local.set $ptr2|1132
         local.get $len|1133
         i32.const 16
         i32.sub
         local.set $len|1133
        end
        block $~lib/util/compareupto/__compareupto15|inlined.0 (result i32)
         local.get $ptr1|1131
         local.set $ptr1|1212
         local.get $ptr2|1132
         local.set $ptr2|1213
         local.get $len|1133
         local.set $len|1214
         local.get $len|1214
         i32.const 8
         i32.ge_u
         if
          local.get $ptr1|1212
          local.set $ptr1|1215
          local.get $ptr2|1213
          local.set $ptr2|1216
          local.get $ptr1|1215
          local.set $ptr1|1217
          local.get $ptr2|1216
          local.set $ptr2|1218
          local.get $ptr1|1217
          local.set $ptr1|1219
          local.get $ptr2|1218
          local.set $ptr2|1220
          local.get $ptr1|1219
          local.set $ptr1|1221
          local.get $ptr2|1220
          local.set $ptr2|1222
          local.get $ptr1|1221
          i32.load8_u $0
          local.get $ptr2|1222
          i32.load8_u $0
          i32.sub
          local.set $r|1223
          local.get $r|1223
          if (result i32)
           local.get $r|1223
          else
           local.get $ptr1|1219
           i32.const 1
           i32.add
           local.set $ptr1|1224
           local.get $ptr2|1220
           i32.const 1
           i32.add
           local.set $ptr2|1225
           local.get $ptr1|1224
           i32.load8_u $0
           local.get $ptr2|1225
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1226
          local.get $r|1226
          if (result i32)
           local.get $r|1226
          else
           local.get $ptr1|1217
           i32.const 2
           i32.add
           local.set $ptr1|1227
           local.get $ptr2|1218
           i32.const 2
           i32.add
           local.set $ptr2|1228
           local.get $ptr1|1227
           local.set $ptr1|1229
           local.get $ptr2|1228
           local.set $ptr2|1230
           local.get $ptr1|1229
           i32.load8_u $0
           local.get $ptr2|1230
           i32.load8_u $0
           i32.sub
           local.set $r|1231
           local.get $r|1231
           if (result i32)
            local.get $r|1231
           else
            local.get $ptr1|1227
            i32.const 1
            i32.add
            local.set $ptr1|1232
            local.get $ptr2|1228
            i32.const 1
            i32.add
            local.set $ptr2|1233
            local.get $ptr1|1232
            i32.load8_u $0
            local.get $ptr2|1233
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|1234
          local.get $r|1234
          if (result i32)
           local.get $r|1234
          else
           local.get $ptr1|1215
           i32.const 4
           i32.add
           local.set $ptr1|1235
           local.get $ptr2|1216
           i32.const 4
           i32.add
           local.set $ptr2|1236
           local.get $ptr1|1235
           local.set $ptr1|1237
           local.get $ptr2|1236
           local.set $ptr2|1238
           local.get $ptr1|1237
           local.set $ptr1|1239
           local.get $ptr2|1238
           local.set $ptr2|1240
           local.get $ptr1|1239
           i32.load8_u $0
           local.get $ptr2|1240
           i32.load8_u $0
           i32.sub
           local.set $r|1241
           local.get $r|1241
           if (result i32)
            local.get $r|1241
           else
            local.get $ptr1|1237
            i32.const 1
            i32.add
            local.set $ptr1|1242
            local.get $ptr2|1238
            i32.const 1
            i32.add
            local.set $ptr2|1243
            local.get $ptr1|1242
            i32.load8_u $0
            local.get $ptr2|1243
            i32.load8_u $0
            i32.sub
           end
           local.set $r|1244
           local.get $r|1244
           if (result i32)
            local.get $r|1244
           else
            local.get $ptr1|1235
            i32.const 2
            i32.add
            local.set $ptr1|1245
            local.get $ptr2|1236
            i32.const 2
            i32.add
            local.set $ptr2|1246
            local.get $ptr1|1245
            local.set $ptr1|1247
            local.get $ptr2|1246
            local.set $ptr2|1248
            local.get $ptr1|1247
            i32.load8_u $0
            local.get $ptr2|1248
            i32.load8_u $0
            i32.sub
            local.set $r|1249
            local.get $r|1249
            if (result i32)
             local.get $r|1249
            else
             local.get $ptr1|1245
             i32.const 1
             i32.add
             local.set $ptr1|1250
             local.get $ptr2|1246
             i32.const 1
             i32.add
             local.set $ptr2|1251
             local.get $ptr1|1250
             i32.load8_u $0
             local.get $ptr2|1251
             i32.load8_u $0
             i32.sub
            end
           end
          end
          local.set $r|1252
          local.get $r|1252
          if
           local.get $r|1252
           br $~lib/util/compareupto/__compareupto15|inlined.0
          end
          local.get $ptr1|1212
          i32.const 8
          i32.add
          local.set $ptr1|1212
          local.get $ptr2|1213
          i32.const 8
          i32.add
          local.set $ptr2|1213
          local.get $len|1214
          i32.const 8
          i32.sub
          local.set $len|1214
         end
         block $~lib/util/compareupto/__compareupto7|inlined.0 (result i32)
          local.get $ptr1|1212
          local.set $ptr1|1253
          local.get $ptr2|1213
          local.set $ptr2|1254
          local.get $len|1214
          local.set $len|1255
          local.get $len|1255
          i32.const 4
          i32.ge_u
          if
           local.get $ptr1|1253
           local.set $ptr1|1256
           local.get $ptr2|1254
           local.set $ptr2|1257
           local.get $ptr1|1256
           local.set $ptr1|1258
           local.get $ptr2|1257
           local.set $ptr2|1259
           local.get $ptr1|1258
           local.set $ptr1|1260
           local.get $ptr2|1259
           local.set $ptr2|1261
           local.get $ptr1|1260
           i32.load8_u $0
           local.get $ptr2|1261
           i32.load8_u $0
           i32.sub
           local.set $r|1262
           local.get $r|1262
           if (result i32)
            local.get $r|1262
           else
            local.get $ptr1|1258
            i32.const 1
            i32.add
            local.set $ptr1|1263
            local.get $ptr2|1259
            i32.const 1
            i32.add
            local.set $ptr2|1264
            local.get $ptr1|1263
            i32.load8_u $0
            local.get $ptr2|1264
            i32.load8_u $0
            i32.sub
           end
           local.set $r|1265
           local.get $r|1265
           if (result i32)
            local.get $r|1265
           else
            local.get $ptr1|1256
            i32.const 2
            i32.add
            local.set $ptr1|1266
            local.get $ptr2|1257
            i32.const 2
            i32.add
            local.set $ptr2|1267
            local.get $ptr1|1266
            local.set $ptr1|1268
            local.get $ptr2|1267
            local.set $ptr2|1269
            local.get $ptr1|1268
            i32.load8_u $0
            local.get $ptr2|1269
            i32.load8_u $0
            i32.sub
            local.set $r|1270
            local.get $r|1270
            if (result i32)
             local.get $r|1270
            else
             local.get $ptr1|1266
             i32.const 1
             i32.add
             local.set $ptr1|1271
             local.get $ptr2|1267
             i32.const 1
             i32.add
             local.set $ptr2|1272
             local.get $ptr1|1271
             i32.load8_u $0
             local.get $ptr2|1272
             i32.load8_u $0
             i32.sub
            end
           end
           local.set $r|1273
           local.get $r|1273
           if
            local.get $r|1273
            br $~lib/util/compareupto/__compareupto7|inlined.0
           end
           local.get $ptr1|1253
           i32.const 4
           i32.add
           local.set $ptr1|1253
           local.get $ptr2|1254
           i32.const 4
           i32.add
           local.set $ptr2|1254
           local.get $len|1255
           i32.const 4
           i32.sub
           local.set $len|1255
          end
          block $~lib/util/compareupto/__compareupto3|inlined.0 (result i32)
           local.get $ptr1|1253
           local.set $ptr1|1274
           local.get $ptr2|1254
           local.set $ptr2|1275
           local.get $len|1255
           local.set $len|1276
           local.get $len|1276
           i32.const 2
           i32.ge_u
           if
            local.get $ptr1|1274
            local.set $ptr1|1277
            local.get $ptr2|1275
            local.set $ptr2|1278
            local.get $ptr1|1277
            local.set $ptr1|1279
            local.get $ptr2|1278
            local.set $ptr2|1280
            local.get $ptr1|1279
            i32.load8_u $0
            local.get $ptr2|1280
            i32.load8_u $0
            i32.sub
            local.set $r|1281
            local.get $r|1281
            if (result i32)
             local.get $r|1281
            else
             local.get $ptr1|1277
             i32.const 1
             i32.add
             local.set $ptr1|1282
             local.get $ptr2|1278
             i32.const 1
             i32.add
             local.set $ptr2|1283
             local.get $ptr1|1282
             i32.load8_u $0
             local.get $ptr2|1283
             i32.load8_u $0
             i32.sub
            end
            local.set $r|1284
            local.get $r|1284
            if
             local.get $r|1284
             br $~lib/util/compareupto/__compareupto3|inlined.0
            end
            local.get $ptr1|1274
            i32.const 2
            i32.add
            local.set $ptr1|1274
            local.get $ptr2|1275
            i32.const 2
            i32.add
            local.set $ptr2|1275
            local.get $len|1276
            i32.const 2
            i32.sub
            local.set $len|1276
           end
           local.get $ptr1|1274
           local.set $ptr1|1285
           local.get $ptr2|1275
           local.set $ptr2|1286
           local.get $len|1276
           local.set $len|1287
           local.get $len|1287
           if (result i32)
            local.get $ptr1|1285
            local.set $ptr1|1288
            local.get $ptr2|1286
            local.set $ptr2|1289
            local.get $ptr1|1288
            i32.load8_u $0
            local.get $ptr2|1289
            i32.load8_u $0
            i32.sub
           else
            i32.const 0
           end
          end
         end
        end
       end
      end
     end
     br $~lib/util/string/compareImpl|inlined.0
    end
    unreachable
   end
   i32.eqz
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
      local.set $dest|1297
      local.get $src
      local.set $ptr
      local.get $dest|1297
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|1297
      i32.const 8
      i32.add
      local.set $dest|1297
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|1297
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|1297
      i32.const 8
      i32.add
      local.set $dest|1297
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|1297
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|1297
      i32.const 8
      i32.add
      local.set $dest|1297
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|1297
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|1297
      i32.const 8
      i32.add
      local.set $dest|1297
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|1297
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|1297
      i32.const 8
      i32.add
      local.set $dest|1297
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|1297
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|1297
      i32.const 8
      i32.add
      local.set $dest|1297
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|1297
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|1297
      i32.const 8
      i32.add
      local.set $dest|1297
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|1297
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest
      i32.const 64
      i32.add
      br $~lib/copyupto/__copyupto64|inlined.0
     end
     local.get $dest
     local.set $dest|1299
     local.get $src
     local.set $ptr|1300
     local.get $l
     local.set $len|1301
     local.get $len|1301
     i32.const 32
     i32.ge_s
     if
      local.get $dest|1299
      local.set $dest|1302
      local.get $ptr|1300
      local.set $ptr|1303
      local.get $dest|1302
      local.get $ptr|1303
      i64.load $0
      i64.store $0
      local.get $dest|1302
      i32.const 8
      i32.add
      local.set $dest|1302
      local.get $ptr|1303
      i32.const 8
      i32.add
      local.set $ptr|1303
      local.get $dest|1302
      local.get $ptr|1303
      i64.load $0
      i64.store $0
      local.get $dest|1302
      i32.const 8
      i32.add
      local.set $dest|1302
      local.get $ptr|1303
      i32.const 8
      i32.add
      local.set $ptr|1303
      local.get $dest|1302
      local.get $ptr|1303
      i64.load $0
      i64.store $0
      local.get $dest|1302
      i32.const 8
      i32.add
      local.set $dest|1302
      local.get $ptr|1303
      i32.const 8
      i32.add
      local.set $ptr|1303
      local.get $dest|1302
      local.get $ptr|1303
      i64.load $0
      i64.store $0
      local.get $dest|1299
      i32.const 32
      i32.add
      local.set $dest|1299
      local.get $ptr|1300
      i32.const 32
      i32.add
      local.set $ptr|1300
      local.get $len|1301
      i32.const 32
      i32.sub
      local.set $len|1301
     end
     local.get $dest|1299
     local.set $dest|1304
     local.get $ptr|1300
     local.set $ptr|1305
     local.get $len|1301
     local.set $len|1306
     local.get $len|1306
     i32.const 16
     i32.ge_s
     if
      local.get $dest|1304
      local.set $dest|1307
      local.get $ptr|1305
      local.set $ptr|1308
      local.get $dest|1307
      local.get $ptr|1308
      i64.load $0
      i64.store $0
      local.get $dest|1307
      i32.const 8
      i32.add
      local.set $dest|1307
      local.get $ptr|1308
      i32.const 8
      i32.add
      local.set $ptr|1308
      local.get $dest|1307
      local.get $ptr|1308
      i64.load $0
      i64.store $0
      local.get $dest|1304
      i32.const 16
      i32.add
      local.set $dest|1304
      local.get $ptr|1305
      i32.const 16
      i32.add
      local.set $ptr|1305
      local.get $len|1306
      i32.const 16
      i32.sub
      local.set $len|1306
     end
     local.get $dest|1304
     local.set $dest|1309
     local.get $ptr|1305
     local.set $ptr|1310
     local.get $len|1306
     local.set $len|1311
     local.get $len|1311
     i32.const 8
     i32.ge_s
     if
      local.get $dest|1309
      local.set $dest|1312
      local.get $ptr|1310
      local.set $ptr|1313
      local.get $dest|1312
      local.get $ptr|1313
      i64.load $0
      i64.store $0
      local.get $dest|1309
      i32.const 8
      i32.add
      local.set $dest|1309
      local.get $ptr|1310
      i32.const 8
      i32.add
      local.set $ptr|1310
      local.get $len|1311
      i32.const 8
      i32.sub
      local.set $len|1311
     end
     local.get $dest|1309
     local.set $dest|1314
     local.get $ptr|1310
     local.set $ptr|1315
     local.get $len|1311
     local.set $len|1316
     local.get $len|1316
     i32.const 4
     i32.ge_s
     if
      local.get $dest|1314
      local.set $dest|1317
      local.get $ptr|1315
      local.set $ptr|1318
      local.get $dest|1317
      local.get $ptr|1318
      i32.load $0
      i32.store $0
      local.get $dest|1314
      i32.const 4
      i32.add
      local.set $dest|1314
      local.get $ptr|1315
      i32.const 4
      i32.add
      local.set $ptr|1315
      local.get $len|1316
      i32.const 4
      i32.sub
      local.set $len|1316
     end
     local.get $dest|1314
     local.set $dest|1319
     local.get $ptr|1315
     local.set $ptr|1320
     local.get $len|1316
     local.set $len|1321
     local.get $len|1321
     i32.const 2
     i32.ge_s
     if
      local.get $dest|1319
      local.set $dest|1322
      local.get $ptr|1320
      local.set $ptr|1323
      local.get $dest|1322
      local.get $ptr|1323
      i32.load16_u $0
      i32.store16 $0
      local.get $dest|1319
      i32.const 2
      i32.add
      local.set $dest|1319
      local.get $ptr|1320
      i32.const 2
      i32.add
      local.set $ptr|1320
      local.get $len|1321
      i32.const 2
      i32.sub
      local.set $len|1321
     end
     local.get $dest|1319
     local.set $dest|1324
     local.get $ptr|1320
     local.set $ptr|1325
     local.get $len|1321
     local.set $len|1326
     local.get $len|1326
     if
      local.get $dest|1324
      local.get $ptr|1325
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $dest
     local.get $l
     i32.add
    end
    local.set $dest|1327
    block $~lib/copyupto/__copyupto64|inlined.1 (result i32)
     local.get $dest|1327
     local.set $dest|1328
     local.get $other
     local.set $src|1329
     local.get $src|1329
     call $~lib/string/String#get:length
     local.set $l|1330
     local.get $l|1330
     i32.const 64
     i32.ge_s
     if
      local.get $dest|1328
      local.set $dest|1331
      local.get $src|1329
      local.set $ptr|1332
      local.get $dest|1331
      local.get $ptr|1332
      i64.load $0
      i64.store $0
      local.get $dest|1331
      i32.const 8
      i32.add
      local.set $dest|1331
      local.get $ptr|1332
      i32.const 8
      i32.add
      local.set $ptr|1332
      local.get $dest|1331
      local.get $ptr|1332
      i64.load $0
      i64.store $0
      local.get $dest|1331
      i32.const 8
      i32.add
      local.set $dest|1331
      local.get $ptr|1332
      i32.const 8
      i32.add
      local.set $ptr|1332
      local.get $dest|1331
      local.get $ptr|1332
      i64.load $0
      i64.store $0
      local.get $dest|1331
      i32.const 8
      i32.add
      local.set $dest|1331
      local.get $ptr|1332
      i32.const 8
      i32.add
      local.set $ptr|1332
      local.get $dest|1331
      local.get $ptr|1332
      i64.load $0
      i64.store $0
      local.get $dest|1331
      i32.const 8
      i32.add
      local.set $dest|1331
      local.get $ptr|1332
      i32.const 8
      i32.add
      local.set $ptr|1332
      local.get $dest|1331
      local.get $ptr|1332
      i64.load $0
      i64.store $0
      local.get $dest|1331
      i32.const 8
      i32.add
      local.set $dest|1331
      local.get $ptr|1332
      i32.const 8
      i32.add
      local.set $ptr|1332
      local.get $dest|1331
      local.get $ptr|1332
      i64.load $0
      i64.store $0
      local.get $dest|1331
      i32.const 8
      i32.add
      local.set $dest|1331
      local.get $ptr|1332
      i32.const 8
      i32.add
      local.set $ptr|1332
      local.get $dest|1331
      local.get $ptr|1332
      i64.load $0
      i64.store $0
      local.get $dest|1331
      i32.const 8
      i32.add
      local.set $dest|1331
      local.get $ptr|1332
      i32.const 8
      i32.add
      local.set $ptr|1332
      local.get $dest|1331
      local.get $ptr|1332
      i64.load $0
      i64.store $0
      local.get $dest|1328
      i32.const 64
      i32.add
      br $~lib/copyupto/__copyupto64|inlined.1
     end
     local.get $dest|1328
     local.set $dest|1333
     local.get $src|1329
     local.set $ptr|1334
     local.get $l|1330
     local.set $len|1335
     local.get $len|1335
     i32.const 32
     i32.ge_s
     if
      local.get $dest|1333
      local.set $dest|1336
      local.get $ptr|1334
      local.set $ptr|1337
      local.get $dest|1336
      local.get $ptr|1337
      i64.load $0
      i64.store $0
      local.get $dest|1336
      i32.const 8
      i32.add
      local.set $dest|1336
      local.get $ptr|1337
      i32.const 8
      i32.add
      local.set $ptr|1337
      local.get $dest|1336
      local.get $ptr|1337
      i64.load $0
      i64.store $0
      local.get $dest|1336
      i32.const 8
      i32.add
      local.set $dest|1336
      local.get $ptr|1337
      i32.const 8
      i32.add
      local.set $ptr|1337
      local.get $dest|1336
      local.get $ptr|1337
      i64.load $0
      i64.store $0
      local.get $dest|1336
      i32.const 8
      i32.add
      local.set $dest|1336
      local.get $ptr|1337
      i32.const 8
      i32.add
      local.set $ptr|1337
      local.get $dest|1336
      local.get $ptr|1337
      i64.load $0
      i64.store $0
      local.get $dest|1333
      i32.const 32
      i32.add
      local.set $dest|1333
      local.get $ptr|1334
      i32.const 32
      i32.add
      local.set $ptr|1334
      local.get $len|1335
      i32.const 32
      i32.sub
      local.set $len|1335
     end
     local.get $dest|1333
     local.set $dest|1338
     local.get $ptr|1334
     local.set $ptr|1339
     local.get $len|1335
     local.set $len|1340
     local.get $len|1340
     i32.const 16
     i32.ge_s
     if
      local.get $dest|1338
      local.set $dest|1341
      local.get $ptr|1339
      local.set $ptr|1342
      local.get $dest|1341
      local.get $ptr|1342
      i64.load $0
      i64.store $0
      local.get $dest|1341
      i32.const 8
      i32.add
      local.set $dest|1341
      local.get $ptr|1342
      i32.const 8
      i32.add
      local.set $ptr|1342
      local.get $dest|1341
      local.get $ptr|1342
      i64.load $0
      i64.store $0
      local.get $dest|1338
      i32.const 16
      i32.add
      local.set $dest|1338
      local.get $ptr|1339
      i32.const 16
      i32.add
      local.set $ptr|1339
      local.get $len|1340
      i32.const 16
      i32.sub
      local.set $len|1340
     end
     local.get $dest|1338
     local.set $dest|1343
     local.get $ptr|1339
     local.set $ptr|1344
     local.get $len|1340
     local.set $len|1345
     local.get $len|1345
     i32.const 8
     i32.ge_s
     if
      local.get $dest|1343
      local.set $dest|1346
      local.get $ptr|1344
      local.set $ptr|1347
      local.get $dest|1346
      local.get $ptr|1347
      i64.load $0
      i64.store $0
      local.get $dest|1343
      i32.const 8
      i32.add
      local.set $dest|1343
      local.get $ptr|1344
      i32.const 8
      i32.add
      local.set $ptr|1344
      local.get $len|1345
      i32.const 8
      i32.sub
      local.set $len|1345
     end
     local.get $dest|1343
     local.set $dest|1348
     local.get $ptr|1344
     local.set $ptr|1349
     local.get $len|1345
     local.set $len|1350
     local.get $len|1350
     i32.const 4
     i32.ge_s
     if
      local.get $dest|1348
      local.set $dest|1351
      local.get $ptr|1349
      local.set $ptr|1352
      local.get $dest|1351
      local.get $ptr|1352
      i32.load $0
      i32.store $0
      local.get $dest|1348
      i32.const 4
      i32.add
      local.set $dest|1348
      local.get $ptr|1349
      i32.const 4
      i32.add
      local.set $ptr|1349
      local.get $len|1350
      i32.const 4
      i32.sub
      local.set $len|1350
     end
     local.get $dest|1348
     local.set $dest|1353
     local.get $ptr|1349
     local.set $ptr|1354
     local.get $len|1350
     local.set $len|1355
     local.get $len|1355
     i32.const 2
     i32.ge_s
     if
      local.get $dest|1353
      local.set $dest|1356
      local.get $ptr|1354
      local.set $ptr|1357
      local.get $dest|1356
      local.get $ptr|1357
      i32.load16_u $0
      i32.store16 $0
      local.get $dest|1353
      i32.const 2
      i32.add
      local.set $dest|1353
      local.get $ptr|1354
      i32.const 2
      i32.add
      local.set $ptr|1354
      local.get $len|1355
      i32.const 2
      i32.sub
      local.set $len|1355
     end
     local.get $dest|1353
     local.set $dest|1358
     local.get $ptr|1354
     local.set $ptr|1359
     local.get $len|1355
     local.set $len|1360
     local.get $len|1360
     if
      local.get $dest|1358
      local.get $ptr|1359
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $dest|1328
     local.get $l|1330
     i32.add
    end
    drop
    local.get $out
   end
   local.tee $left|1361
   i32.store $0 offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 320
   local.tee $right|1362
   i32.store $0 offset=20
   local.get $left|1361
   local.get $right|1362
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $left|1361
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $right|1362
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $left|1361
   call $~lib/string/String#get:length
   local.set $leftLength|1363
   local.get $leftLength|1363
   local.get $right|1362
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   block $~lib/util/string/compareImpl|inlined.1 (result i32)
    local.get $left|1361
    local.set $str1|1364
    i32.const 0
    local.set $index1|1365
    local.get $right|1362
    local.set $str2|1366
    i32.const 0
    local.set $index2|1367
    local.get $leftLength|1363
    local.set $len|1368
    local.get $str1|1364
    local.get $index1|1365
    i32.add
    local.set $ptr1|1369
    local.get $str2|1366
    local.get $index2|1367
    i32.add
    local.set $ptr2|1370
    local.get $len|1368
    i32.const 128
    i32.ge_u
    if
     local.get $ptr1|1369
     local.set $ptr1|1371
     local.get $ptr2|1370
     local.set $ptr2|1372
     local.get $ptr1|1371
     local.set $ptr1|1373
     local.get $ptr2|1372
     local.set $ptr2|1374
     local.get $ptr1|1373
     local.set $ptr1|1375
     local.get $ptr2|1374
     local.set $ptr2|1376
     local.get $ptr1|1375
     local.set $ptr1|1377
     local.get $ptr2|1376
     local.set $ptr2|1378
     local.get $ptr1|1377
     local.set $ptr1|1379
     local.get $ptr2|1378
     local.set $ptr2|1380
     local.get $ptr1|1379
     local.set $ptr1|1381
     local.get $ptr2|1380
     local.set $ptr2|1382
     local.get $ptr1|1381
     local.set $ptr1|1383
     local.get $ptr2|1382
     local.set $ptr2|1384
     local.get $ptr1|1383
     local.set $ptr1|1385
     local.get $ptr2|1384
     local.set $ptr2|1386
     local.get $ptr1|1385
     i32.load8_u $0
     local.get $ptr2|1386
     i32.load8_u $0
     i32.sub
     local.set $r|1387
     local.get $r|1387
     if (result i32)
      local.get $r|1387
     else
      local.get $ptr1|1383
      i32.const 1
      i32.add
      local.set $ptr1|1388
      local.get $ptr2|1384
      i32.const 1
      i32.add
      local.set $ptr2|1389
      local.get $ptr1|1388
      i32.load8_u $0
      local.get $ptr2|1389
      i32.load8_u $0
      i32.sub
     end
     local.set $r|1390
     local.get $r|1390
     if (result i32)
      local.get $r|1390
     else
      local.get $ptr1|1381
      i32.const 2
      i32.add
      local.set $ptr1|1391
      local.get $ptr2|1382
      i32.const 2
      i32.add
      local.set $ptr2|1392
      local.get $ptr1|1391
      local.set $ptr1|1393
      local.get $ptr2|1392
      local.set $ptr2|1394
      local.get $ptr1|1393
      i32.load8_u $0
      local.get $ptr2|1394
      i32.load8_u $0
      i32.sub
      local.set $r|1395
      local.get $r|1395
      if (result i32)
       local.get $r|1395
      else
       local.get $ptr1|1391
       i32.const 1
       i32.add
       local.set $ptr1|1396
       local.get $ptr2|1392
       i32.const 1
       i32.add
       local.set $ptr2|1397
       local.get $ptr1|1396
       i32.load8_u $0
       local.get $ptr2|1397
       i32.load8_u $0
       i32.sub
      end
     end
     local.set $r|1398
     local.get $r|1398
     if (result i32)
      local.get $r|1398
     else
      local.get $ptr1|1379
      i32.const 4
      i32.add
      local.set $ptr1|1399
      local.get $ptr2|1380
      i32.const 4
      i32.add
      local.set $ptr2|1400
      local.get $ptr1|1399
      local.set $ptr1|1401
      local.get $ptr2|1400
      local.set $ptr2|1402
      local.get $ptr1|1401
      local.set $ptr1|1403
      local.get $ptr2|1402
      local.set $ptr2|1404
      local.get $ptr1|1403
      i32.load8_u $0
      local.get $ptr2|1404
      i32.load8_u $0
      i32.sub
      local.set $r|1405
      local.get $r|1405
      if (result i32)
       local.get $r|1405
      else
       local.get $ptr1|1401
       i32.const 1
       i32.add
       local.set $ptr1|1406
       local.get $ptr2|1402
       i32.const 1
       i32.add
       local.set $ptr2|1407
       local.get $ptr1|1406
       i32.load8_u $0
       local.get $ptr2|1407
       i32.load8_u $0
       i32.sub
      end
      local.set $r|1408
      local.get $r|1408
      if (result i32)
       local.get $r|1408
      else
       local.get $ptr1|1399
       i32.const 2
       i32.add
       local.set $ptr1|1409
       local.get $ptr2|1400
       i32.const 2
       i32.add
       local.set $ptr2|1410
       local.get $ptr1|1409
       local.set $ptr1|1411
       local.get $ptr2|1410
       local.set $ptr2|1412
       local.get $ptr1|1411
       i32.load8_u $0
       local.get $ptr2|1412
       i32.load8_u $0
       i32.sub
       local.set $r|1413
       local.get $r|1413
       if (result i32)
        local.get $r|1413
       else
        local.get $ptr1|1409
        i32.const 1
        i32.add
        local.set $ptr1|1414
        local.get $ptr2|1410
        i32.const 1
        i32.add
        local.set $ptr2|1415
        local.get $ptr1|1414
        i32.load8_u $0
        local.get $ptr2|1415
        i32.load8_u $0
        i32.sub
       end
      end
     end
     local.set $r|1416
     local.get $r|1416
     if (result i32)
      local.get $r|1416
     else
      local.get $ptr1|1377
      i32.const 8
      i32.add
      local.set $ptr1|1417
      local.get $ptr2|1378
      i32.const 8
      i32.add
      local.set $ptr2|1418
      local.get $ptr1|1417
      local.set $ptr1|1419
      local.get $ptr2|1418
      local.set $ptr2|1420
      local.get $ptr1|1419
      local.set $ptr1|1421
      local.get $ptr2|1420
      local.set $ptr2|1422
      local.get $ptr1|1421
      local.set $ptr1|1423
      local.get $ptr2|1422
      local.set $ptr2|1424
      local.get $ptr1|1423
      i32.load8_u $0
      local.get $ptr2|1424
      i32.load8_u $0
      i32.sub
      local.set $r|1425
      local.get $r|1425
      if (result i32)
       local.get $r|1425
      else
       local.get $ptr1|1421
       i32.const 1
       i32.add
       local.set $ptr1|1426
       local.get $ptr2|1422
       i32.const 1
       i32.add
       local.set $ptr2|1427
       local.get $ptr1|1426
       i32.load8_u $0
       local.get $ptr2|1427
       i32.load8_u $0
       i32.sub
      end
      local.set $r|1428
      local.get $r|1428
      if (result i32)
       local.get $r|1428
      else
       local.get $ptr1|1419
       i32.const 2
       i32.add
       local.set $ptr1|1429
       local.get $ptr2|1420
       i32.const 2
       i32.add
       local.set $ptr2|1430
       local.get $ptr1|1429
       local.set $ptr1|1431
       local.get $ptr2|1430
       local.set $ptr2|1432
       local.get $ptr1|1431
       i32.load8_u $0
       local.get $ptr2|1432
       i32.load8_u $0
       i32.sub
       local.set $r|1433
       local.get $r|1433
       if (result i32)
        local.get $r|1433
       else
        local.get $ptr1|1429
        i32.const 1
        i32.add
        local.set $ptr1|1434
        local.get $ptr2|1430
        i32.const 1
        i32.add
        local.set $ptr2|1435
        local.get $ptr1|1434
        i32.load8_u $0
        local.get $ptr2|1435
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|1436
      local.get $r|1436
      if (result i32)
       local.get $r|1436
      else
       local.get $ptr1|1417
       i32.const 4
       i32.add
       local.set $ptr1|1437
       local.get $ptr2|1418
       i32.const 4
       i32.add
       local.set $ptr2|1438
       local.get $ptr1|1437
       local.set $ptr1|1439
       local.get $ptr2|1438
       local.set $ptr2|1440
       local.get $ptr1|1439
       local.set $ptr1|1441
       local.get $ptr2|1440
       local.set $ptr2|1442
       local.get $ptr1|1441
       i32.load8_u $0
       local.get $ptr2|1442
       i32.load8_u $0
       i32.sub
       local.set $r|1443
       local.get $r|1443
       if (result i32)
        local.get $r|1443
       else
        local.get $ptr1|1439
        i32.const 1
        i32.add
        local.set $ptr1|1444
        local.get $ptr2|1440
        i32.const 1
        i32.add
        local.set $ptr2|1445
        local.get $ptr1|1444
        i32.load8_u $0
        local.get $ptr2|1445
        i32.load8_u $0
        i32.sub
       end
       local.set $r|1446
       local.get $r|1446
       if (result i32)
        local.get $r|1446
       else
        local.get $ptr1|1437
        i32.const 2
        i32.add
        local.set $ptr1|1447
        local.get $ptr2|1438
        i32.const 2
        i32.add
        local.set $ptr2|1448
        local.get $ptr1|1447
        local.set $ptr1|1449
        local.get $ptr2|1448
        local.set $ptr2|1450
        local.get $ptr1|1449
        i32.load8_u $0
        local.get $ptr2|1450
        i32.load8_u $0
        i32.sub
        local.set $r|1451
        local.get $r|1451
        if (result i32)
         local.get $r|1451
        else
         local.get $ptr1|1447
         i32.const 1
         i32.add
         local.set $ptr1|1452
         local.get $ptr2|1448
         i32.const 1
         i32.add
         local.set $ptr2|1453
         local.get $ptr1|1452
         i32.load8_u $0
         local.get $ptr2|1453
         i32.load8_u $0
         i32.sub
        end
       end
      end
     end
     local.set $r|1454
     local.get $r|1454
     if (result i32)
      local.get $r|1454
     else
      local.get $ptr1|1375
      i32.const 16
      i32.add
      local.set $ptr1|1455
      local.get $ptr2|1376
      i32.const 16
      i32.add
      local.set $ptr2|1456
      local.get $ptr1|1455
      local.set $ptr1|1457
      local.get $ptr2|1456
      local.set $ptr2|1458
      local.get $ptr1|1457
      local.set $ptr1|1459
      local.get $ptr2|1458
      local.set $ptr2|1460
      local.get $ptr1|1459
      local.set $ptr1|1461
      local.get $ptr2|1460
      local.set $ptr2|1462
      local.get $ptr1|1461
      local.set $ptr1|1463
      local.get $ptr2|1462
      local.set $ptr2|1464
      local.get $ptr1|1463
      i32.load8_u $0
      local.get $ptr2|1464
      i32.load8_u $0
      i32.sub
      local.set $r|1465
      local.get $r|1465
      if (result i32)
       local.get $r|1465
      else
       local.get $ptr1|1461
       i32.const 1
       i32.add
       local.set $ptr1|1466
       local.get $ptr2|1462
       i32.const 1
       i32.add
       local.set $ptr2|1467
       local.get $ptr1|1466
       i32.load8_u $0
       local.get $ptr2|1467
       i32.load8_u $0
       i32.sub
      end
      local.set $r|1468
      local.get $r|1468
      if (result i32)
       local.get $r|1468
      else
       local.get $ptr1|1459
       i32.const 2
       i32.add
       local.set $ptr1|1469
       local.get $ptr2|1460
       i32.const 2
       i32.add
       local.set $ptr2|1470
       local.get $ptr1|1469
       local.set $ptr1|1471
       local.get $ptr2|1470
       local.set $ptr2|1472
       local.get $ptr1|1471
       i32.load8_u $0
       local.get $ptr2|1472
       i32.load8_u $0
       i32.sub
       local.set $r|1473
       local.get $r|1473
       if (result i32)
        local.get $r|1473
       else
        local.get $ptr1|1469
        i32.const 1
        i32.add
        local.set $ptr1|1474
        local.get $ptr2|1470
        i32.const 1
        i32.add
        local.set $ptr2|1475
        local.get $ptr1|1474
        i32.load8_u $0
        local.get $ptr2|1475
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|1476
      local.get $r|1476
      if (result i32)
       local.get $r|1476
      else
       local.get $ptr1|1457
       i32.const 4
       i32.add
       local.set $ptr1|1477
       local.get $ptr2|1458
       i32.const 4
       i32.add
       local.set $ptr2|1478
       local.get $ptr1|1477
       local.set $ptr1|1479
       local.get $ptr2|1478
       local.set $ptr2|1480
       local.get $ptr1|1479
       local.set $ptr1|1481
       local.get $ptr2|1480
       local.set $ptr2|1482
       local.get $ptr1|1481
       i32.load8_u $0
       local.get $ptr2|1482
       i32.load8_u $0
       i32.sub
       local.set $r|1483
       local.get $r|1483
       if (result i32)
        local.get $r|1483
       else
        local.get $ptr1|1479
        i32.const 1
        i32.add
        local.set $ptr1|1484
        local.get $ptr2|1480
        i32.const 1
        i32.add
        local.set $ptr2|1485
        local.get $ptr1|1484
        i32.load8_u $0
        local.get $ptr2|1485
        i32.load8_u $0
        i32.sub
       end
       local.set $r|1486
       local.get $r|1486
       if (result i32)
        local.get $r|1486
       else
        local.get $ptr1|1477
        i32.const 2
        i32.add
        local.set $ptr1|1487
        local.get $ptr2|1478
        i32.const 2
        i32.add
        local.set $ptr2|1488
        local.get $ptr1|1487
        local.set $ptr1|1489
        local.get $ptr2|1488
        local.set $ptr2|1490
        local.get $ptr1|1489
        i32.load8_u $0
        local.get $ptr2|1490
        i32.load8_u $0
        i32.sub
        local.set $r|1491
        local.get $r|1491
        if (result i32)
         local.get $r|1491
        else
         local.get $ptr1|1487
         i32.const 1
         i32.add
         local.set $ptr1|1492
         local.get $ptr2|1488
         i32.const 1
         i32.add
         local.set $ptr2|1493
         local.get $ptr1|1492
         i32.load8_u $0
         local.get $ptr2|1493
         i32.load8_u $0
         i32.sub
        end
       end
      end
      local.set $r|1494
      local.get $r|1494
      if (result i32)
       local.get $r|1494
      else
       local.get $ptr1|1455
       i32.const 8
       i32.add
       local.set $ptr1|1495
       local.get $ptr2|1456
       i32.const 8
       i32.add
       local.set $ptr2|1496
       local.get $ptr1|1495
       local.set $ptr1|1497
       local.get $ptr2|1496
       local.set $ptr2|1498
       local.get $ptr1|1497
       local.set $ptr1|1499
       local.get $ptr2|1498
       local.set $ptr2|1500
       local.get $ptr1|1499
       local.set $ptr1|1501
       local.get $ptr2|1500
       local.set $ptr2|1502
       local.get $ptr1|1501
       i32.load8_u $0
       local.get $ptr2|1502
       i32.load8_u $0
       i32.sub
       local.set $r|1503
       local.get $r|1503
       if (result i32)
        local.get $r|1503
       else
        local.get $ptr1|1499
        i32.const 1
        i32.add
        local.set $ptr1|1504
        local.get $ptr2|1500
        i32.const 1
        i32.add
        local.set $ptr2|1505
        local.get $ptr1|1504
        i32.load8_u $0
        local.get $ptr2|1505
        i32.load8_u $0
        i32.sub
       end
       local.set $r|1506
       local.get $r|1506
       if (result i32)
        local.get $r|1506
       else
        local.get $ptr1|1497
        i32.const 2
        i32.add
        local.set $ptr1|1507
        local.get $ptr2|1498
        i32.const 2
        i32.add
        local.set $ptr2|1508
        local.get $ptr1|1507
        local.set $ptr1|1509
        local.get $ptr2|1508
        local.set $ptr2|1510
        local.get $ptr1|1509
        i32.load8_u $0
        local.get $ptr2|1510
        i32.load8_u $0
        i32.sub
        local.set $r|1511
        local.get $r|1511
        if (result i32)
         local.get $r|1511
        else
         local.get $ptr1|1507
         i32.const 1
         i32.add
         local.set $ptr1|1512
         local.get $ptr2|1508
         i32.const 1
         i32.add
         local.set $ptr2|1513
         local.get $ptr1|1512
         i32.load8_u $0
         local.get $ptr2|1513
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|1514
       local.get $r|1514
       if (result i32)
        local.get $r|1514
       else
        local.get $ptr1|1495
        i32.const 4
        i32.add
        local.set $ptr1|1515
        local.get $ptr2|1496
        i32.const 4
        i32.add
        local.set $ptr2|1516
        local.get $ptr1|1515
        local.set $ptr1|1517
        local.get $ptr2|1516
        local.set $ptr2|1518
        local.get $ptr1|1517
        local.set $ptr1|1519
        local.get $ptr2|1518
        local.set $ptr2|1520
        local.get $ptr1|1519
        i32.load8_u $0
        local.get $ptr2|1520
        i32.load8_u $0
        i32.sub
        local.set $r|1521
        local.get $r|1521
        if (result i32)
         local.get $r|1521
        else
         local.get $ptr1|1517
         i32.const 1
         i32.add
         local.set $ptr1|1522
         local.get $ptr2|1518
         i32.const 1
         i32.add
         local.set $ptr2|1523
         local.get $ptr1|1522
         i32.load8_u $0
         local.get $ptr2|1523
         i32.load8_u $0
         i32.sub
        end
        local.set $r|1524
        local.get $r|1524
        if (result i32)
         local.get $r|1524
        else
         local.get $ptr1|1515
         i32.const 2
         i32.add
         local.set $ptr1|1525
         local.get $ptr2|1516
         i32.const 2
         i32.add
         local.set $ptr2|1526
         local.get $ptr1|1525
         local.set $ptr1|1527
         local.get $ptr2|1526
         local.set $ptr2|1528
         local.get $ptr1|1527
         i32.load8_u $0
         local.get $ptr2|1528
         i32.load8_u $0
         i32.sub
         local.set $r|1529
         local.get $r|1529
         if (result i32)
          local.get $r|1529
         else
          local.get $ptr1|1525
          i32.const 1
          i32.add
          local.set $ptr1|1530
          local.get $ptr2|1526
          i32.const 1
          i32.add
          local.set $ptr2|1531
          local.get $ptr1|1530
          i32.load8_u $0
          local.get $ptr2|1531
          i32.load8_u $0
          i32.sub
         end
        end
       end
      end
     end
     local.set $r|1532
     local.get $r|1532
     if (result i32)
      local.get $r|1532
     else
      local.get $ptr1|1373
      i32.const 32
      i32.add
      local.set $ptr1|1533
      local.get $ptr2|1374
      i32.const 32
      i32.add
      local.set $ptr2|1534
      local.get $ptr1|1533
      local.set $ptr1|1535
      local.get $ptr2|1534
      local.set $ptr2|1536
      local.get $ptr1|1535
      local.set $ptr1|1537
      local.get $ptr2|1536
      local.set $ptr2|1538
      local.get $ptr1|1537
      local.set $ptr1|1539
      local.get $ptr2|1538
      local.set $ptr2|1540
      local.get $ptr1|1539
      local.set $ptr1|1541
      local.get $ptr2|1540
      local.set $ptr2|1542
      local.get $ptr1|1541
      local.set $ptr1|1543
      local.get $ptr2|1542
      local.set $ptr2|1544
      local.get $ptr1|1543
      i32.load8_u $0
      local.get $ptr2|1544
      i32.load8_u $0
      i32.sub
      local.set $r|1545
      local.get $r|1545
      if (result i32)
       local.get $r|1545
      else
       local.get $ptr1|1541
       i32.const 1
       i32.add
       local.set $ptr1|1546
       local.get $ptr2|1542
       i32.const 1
       i32.add
       local.set $ptr2|1547
       local.get $ptr1|1546
       i32.load8_u $0
       local.get $ptr2|1547
       i32.load8_u $0
       i32.sub
      end
      local.set $r|1548
      local.get $r|1548
      if (result i32)
       local.get $r|1548
      else
       local.get $ptr1|1539
       i32.const 2
       i32.add
       local.set $ptr1|1549
       local.get $ptr2|1540
       i32.const 2
       i32.add
       local.set $ptr2|1550
       local.get $ptr1|1549
       local.set $ptr1|1551
       local.get $ptr2|1550
       local.set $ptr2|1552
       local.get $ptr1|1551
       i32.load8_u $0
       local.get $ptr2|1552
       i32.load8_u $0
       i32.sub
       local.set $r|1553
       local.get $r|1553
       if (result i32)
        local.get $r|1553
       else
        local.get $ptr1|1549
        i32.const 1
        i32.add
        local.set $ptr1|1554
        local.get $ptr2|1550
        i32.const 1
        i32.add
        local.set $ptr2|1555
        local.get $ptr1|1554
        i32.load8_u $0
        local.get $ptr2|1555
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|1556
      local.get $r|1556
      if (result i32)
       local.get $r|1556
      else
       local.get $ptr1|1537
       i32.const 4
       i32.add
       local.set $ptr1|1557
       local.get $ptr2|1538
       i32.const 4
       i32.add
       local.set $ptr2|1558
       local.get $ptr1|1557
       local.set $ptr1|1559
       local.get $ptr2|1558
       local.set $ptr2|1560
       local.get $ptr1|1559
       local.set $ptr1|1561
       local.get $ptr2|1560
       local.set $ptr2|1562
       local.get $ptr1|1561
       i32.load8_u $0
       local.get $ptr2|1562
       i32.load8_u $0
       i32.sub
       local.set $r|1563
       local.get $r|1563
       if (result i32)
        local.get $r|1563
       else
        local.get $ptr1|1559
        i32.const 1
        i32.add
        local.set $ptr1|1564
        local.get $ptr2|1560
        i32.const 1
        i32.add
        local.set $ptr2|1565
        local.get $ptr1|1564
        i32.load8_u $0
        local.get $ptr2|1565
        i32.load8_u $0
        i32.sub
       end
       local.set $r|1566
       local.get $r|1566
       if (result i32)
        local.get $r|1566
       else
        local.get $ptr1|1557
        i32.const 2
        i32.add
        local.set $ptr1|1567
        local.get $ptr2|1558
        i32.const 2
        i32.add
        local.set $ptr2|1568
        local.get $ptr1|1567
        local.set $ptr1|1569
        local.get $ptr2|1568
        local.set $ptr2|1570
        local.get $ptr1|1569
        i32.load8_u $0
        local.get $ptr2|1570
        i32.load8_u $0
        i32.sub
        local.set $r|1571
        local.get $r|1571
        if (result i32)
         local.get $r|1571
        else
         local.get $ptr1|1567
         i32.const 1
         i32.add
         local.set $ptr1|1572
         local.get $ptr2|1568
         i32.const 1
         i32.add
         local.set $ptr2|1573
         local.get $ptr1|1572
         i32.load8_u $0
         local.get $ptr2|1573
         i32.load8_u $0
         i32.sub
        end
       end
      end
      local.set $r|1574
      local.get $r|1574
      if (result i32)
       local.get $r|1574
      else
       local.get $ptr1|1535
       i32.const 8
       i32.add
       local.set $ptr1|1575
       local.get $ptr2|1536
       i32.const 8
       i32.add
       local.set $ptr2|1576
       local.get $ptr1|1575
       local.set $ptr1|1577
       local.get $ptr2|1576
       local.set $ptr2|1578
       local.get $ptr1|1577
       local.set $ptr1|1579
       local.get $ptr2|1578
       local.set $ptr2|1580
       local.get $ptr1|1579
       local.set $ptr1|1581
       local.get $ptr2|1580
       local.set $ptr2|1582
       local.get $ptr1|1581
       i32.load8_u $0
       local.get $ptr2|1582
       i32.load8_u $0
       i32.sub
       local.set $r|1583
       local.get $r|1583
       if (result i32)
        local.get $r|1583
       else
        local.get $ptr1|1579
        i32.const 1
        i32.add
        local.set $ptr1|1584
        local.get $ptr2|1580
        i32.const 1
        i32.add
        local.set $ptr2|1585
        local.get $ptr1|1584
        i32.load8_u $0
        local.get $ptr2|1585
        i32.load8_u $0
        i32.sub
       end
       local.set $r|1586
       local.get $r|1586
       if (result i32)
        local.get $r|1586
       else
        local.get $ptr1|1577
        i32.const 2
        i32.add
        local.set $ptr1|1587
        local.get $ptr2|1578
        i32.const 2
        i32.add
        local.set $ptr2|1588
        local.get $ptr1|1587
        local.set $ptr1|1589
        local.get $ptr2|1588
        local.set $ptr2|1590
        local.get $ptr1|1589
        i32.load8_u $0
        local.get $ptr2|1590
        i32.load8_u $0
        i32.sub
        local.set $r|1591
        local.get $r|1591
        if (result i32)
         local.get $r|1591
        else
         local.get $ptr1|1587
         i32.const 1
         i32.add
         local.set $ptr1|1592
         local.get $ptr2|1588
         i32.const 1
         i32.add
         local.set $ptr2|1593
         local.get $ptr1|1592
         i32.load8_u $0
         local.get $ptr2|1593
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|1594
       local.get $r|1594
       if (result i32)
        local.get $r|1594
       else
        local.get $ptr1|1575
        i32.const 4
        i32.add
        local.set $ptr1|1595
        local.get $ptr2|1576
        i32.const 4
        i32.add
        local.set $ptr2|1596
        local.get $ptr1|1595
        local.set $ptr1|1597
        local.get $ptr2|1596
        local.set $ptr2|1598
        local.get $ptr1|1597
        local.set $ptr1|1599
        local.get $ptr2|1598
        local.set $ptr2|1600
        local.get $ptr1|1599
        i32.load8_u $0
        local.get $ptr2|1600
        i32.load8_u $0
        i32.sub
        local.set $r|1601
        local.get $r|1601
        if (result i32)
         local.get $r|1601
        else
         local.get $ptr1|1597
         i32.const 1
         i32.add
         local.set $ptr1|1602
         local.get $ptr2|1598
         i32.const 1
         i32.add
         local.set $ptr2|1603
         local.get $ptr1|1602
         i32.load8_u $0
         local.get $ptr2|1603
         i32.load8_u $0
         i32.sub
        end
        local.set $r|1604
        local.get $r|1604
        if (result i32)
         local.get $r|1604
        else
         local.get $ptr1|1595
         i32.const 2
         i32.add
         local.set $ptr1|1605
         local.get $ptr2|1596
         i32.const 2
         i32.add
         local.set $ptr2|1606
         local.get $ptr1|1605
         local.set $ptr1|1607
         local.get $ptr2|1606
         local.set $ptr2|1608
         local.get $ptr1|1607
         i32.load8_u $0
         local.get $ptr2|1608
         i32.load8_u $0
         i32.sub
         local.set $r|1609
         local.get $r|1609
         if (result i32)
          local.get $r|1609
         else
          local.get $ptr1|1605
          i32.const 1
          i32.add
          local.set $ptr1|1610
          local.get $ptr2|1606
          i32.const 1
          i32.add
          local.set $ptr2|1611
          local.get $ptr1|1610
          i32.load8_u $0
          local.get $ptr2|1611
          i32.load8_u $0
          i32.sub
         end
        end
       end
      end
      local.set $r|1612
      local.get $r|1612
      if (result i32)
       local.get $r|1612
      else
       local.get $ptr1|1533
       i32.const 16
       i32.add
       local.set $ptr1|1613
       local.get $ptr2|1534
       i32.const 16
       i32.add
       local.set $ptr2|1614
       local.get $ptr1|1613
       local.set $ptr1|1615
       local.get $ptr2|1614
       local.set $ptr2|1616
       local.get $ptr1|1615
       local.set $ptr1|1617
       local.get $ptr2|1616
       local.set $ptr2|1618
       local.get $ptr1|1617
       local.set $ptr1|1619
       local.get $ptr2|1618
       local.set $ptr2|1620
       local.get $ptr1|1619
       local.set $ptr1|1621
       local.get $ptr2|1620
       local.set $ptr2|1622
       local.get $ptr1|1621
       i32.load8_u $0
       local.get $ptr2|1622
       i32.load8_u $0
       i32.sub
       local.set $r|1623
       local.get $r|1623
       if (result i32)
        local.get $r|1623
       else
        local.get $ptr1|1619
        i32.const 1
        i32.add
        local.set $ptr1|1624
        local.get $ptr2|1620
        i32.const 1
        i32.add
        local.set $ptr2|1625
        local.get $ptr1|1624
        i32.load8_u $0
        local.get $ptr2|1625
        i32.load8_u $0
        i32.sub
       end
       local.set $r|1626
       local.get $r|1626
       if (result i32)
        local.get $r|1626
       else
        local.get $ptr1|1617
        i32.const 2
        i32.add
        local.set $ptr1|1627
        local.get $ptr2|1618
        i32.const 2
        i32.add
        local.set $ptr2|1628
        local.get $ptr1|1627
        local.set $ptr1|1629
        local.get $ptr2|1628
        local.set $ptr2|1630
        local.get $ptr1|1629
        i32.load8_u $0
        local.get $ptr2|1630
        i32.load8_u $0
        i32.sub
        local.set $r|1631
        local.get $r|1631
        if (result i32)
         local.get $r|1631
        else
         local.get $ptr1|1627
         i32.const 1
         i32.add
         local.set $ptr1|1632
         local.get $ptr2|1628
         i32.const 1
         i32.add
         local.set $ptr2|1633
         local.get $ptr1|1632
         i32.load8_u $0
         local.get $ptr2|1633
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|1634
       local.get $r|1634
       if (result i32)
        local.get $r|1634
       else
        local.get $ptr1|1615
        i32.const 4
        i32.add
        local.set $ptr1|1635
        local.get $ptr2|1616
        i32.const 4
        i32.add
        local.set $ptr2|1636
        local.get $ptr1|1635
        local.set $ptr1|1637
        local.get $ptr2|1636
        local.set $ptr2|1638
        local.get $ptr1|1637
        local.set $ptr1|1639
        local.get $ptr2|1638
        local.set $ptr2|1640
        local.get $ptr1|1639
        i32.load8_u $0
        local.get $ptr2|1640
        i32.load8_u $0
        i32.sub
        local.set $r|1641
        local.get $r|1641
        if (result i32)
         local.get $r|1641
        else
         local.get $ptr1|1637
         i32.const 1
         i32.add
         local.set $ptr1|1642
         local.get $ptr2|1638
         i32.const 1
         i32.add
         local.set $ptr2|1643
         local.get $ptr1|1642
         i32.load8_u $0
         local.get $ptr2|1643
         i32.load8_u $0
         i32.sub
        end
        local.set $r|1644
        local.get $r|1644
        if (result i32)
         local.get $r|1644
        else
         local.get $ptr1|1635
         i32.const 2
         i32.add
         local.set $ptr1|1645
         local.get $ptr2|1636
         i32.const 2
         i32.add
         local.set $ptr2|1646
         local.get $ptr1|1645
         local.set $ptr1|1647
         local.get $ptr2|1646
         local.set $ptr2|1648
         local.get $ptr1|1647
         i32.load8_u $0
         local.get $ptr2|1648
         i32.load8_u $0
         i32.sub
         local.set $r|1649
         local.get $r|1649
         if (result i32)
          local.get $r|1649
         else
          local.get $ptr1|1645
          i32.const 1
          i32.add
          local.set $ptr1|1650
          local.get $ptr2|1646
          i32.const 1
          i32.add
          local.set $ptr2|1651
          local.get $ptr1|1650
          i32.load8_u $0
          local.get $ptr2|1651
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|1652
       local.get $r|1652
       if (result i32)
        local.get $r|1652
       else
        local.get $ptr1|1613
        i32.const 8
        i32.add
        local.set $ptr1|1653
        local.get $ptr2|1614
        i32.const 8
        i32.add
        local.set $ptr2|1654
        local.get $ptr1|1653
        local.set $ptr1|1655
        local.get $ptr2|1654
        local.set $ptr2|1656
        local.get $ptr1|1655
        local.set $ptr1|1657
        local.get $ptr2|1656
        local.set $ptr2|1658
        local.get $ptr1|1657
        local.set $ptr1|1659
        local.get $ptr2|1658
        local.set $ptr2|1660
        local.get $ptr1|1659
        i32.load8_u $0
        local.get $ptr2|1660
        i32.load8_u $0
        i32.sub
        local.set $r|1661
        local.get $r|1661
        if (result i32)
         local.get $r|1661
        else
         local.get $ptr1|1657
         i32.const 1
         i32.add
         local.set $ptr1|1662
         local.get $ptr2|1658
         i32.const 1
         i32.add
         local.set $ptr2|1663
         local.get $ptr1|1662
         i32.load8_u $0
         local.get $ptr2|1663
         i32.load8_u $0
         i32.sub
        end
        local.set $r|1664
        local.get $r|1664
        if (result i32)
         local.get $r|1664
        else
         local.get $ptr1|1655
         i32.const 2
         i32.add
         local.set $ptr1|1665
         local.get $ptr2|1656
         i32.const 2
         i32.add
         local.set $ptr2|1666
         local.get $ptr1|1665
         local.set $ptr1|1667
         local.get $ptr2|1666
         local.set $ptr2|1668
         local.get $ptr1|1667
         i32.load8_u $0
         local.get $ptr2|1668
         i32.load8_u $0
         i32.sub
         local.set $r|1669
         local.get $r|1669
         if (result i32)
          local.get $r|1669
         else
          local.get $ptr1|1665
          i32.const 1
          i32.add
          local.set $ptr1|1670
          local.get $ptr2|1666
          i32.const 1
          i32.add
          local.set $ptr2|1671
          local.get $ptr1|1670
          i32.load8_u $0
          local.get $ptr2|1671
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|1672
        local.get $r|1672
        if (result i32)
         local.get $r|1672
        else
         local.get $ptr1|1653
         i32.const 4
         i32.add
         local.set $ptr1|1673
         local.get $ptr2|1654
         i32.const 4
         i32.add
         local.set $ptr2|1674
         local.get $ptr1|1673
         local.set $ptr1|1675
         local.get $ptr2|1674
         local.set $ptr2|1676
         local.get $ptr1|1675
         local.set $ptr1|1677
         local.get $ptr2|1676
         local.set $ptr2|1678
         local.get $ptr1|1677
         i32.load8_u $0
         local.get $ptr2|1678
         i32.load8_u $0
         i32.sub
         local.set $r|1679
         local.get $r|1679
         if (result i32)
          local.get $r|1679
         else
          local.get $ptr1|1675
          i32.const 1
          i32.add
          local.set $ptr1|1680
          local.get $ptr2|1676
          i32.const 1
          i32.add
          local.set $ptr2|1681
          local.get $ptr1|1680
          i32.load8_u $0
          local.get $ptr2|1681
          i32.load8_u $0
          i32.sub
         end
         local.set $r|1682
         local.get $r|1682
         if (result i32)
          local.get $r|1682
         else
          local.get $ptr1|1673
          i32.const 2
          i32.add
          local.set $ptr1|1683
          local.get $ptr2|1674
          i32.const 2
          i32.add
          local.set $ptr2|1684
          local.get $ptr1|1683
          local.set $ptr1|1685
          local.get $ptr2|1684
          local.set $ptr2|1686
          local.get $ptr1|1685
          i32.load8_u $0
          local.get $ptr2|1686
          i32.load8_u $0
          i32.sub
          local.set $r|1687
          local.get $r|1687
          if (result i32)
           local.get $r|1687
          else
           local.get $ptr1|1683
           i32.const 1
           i32.add
           local.set $ptr1|1688
           local.get $ptr2|1684
           i32.const 1
           i32.add
           local.set $ptr2|1689
           local.get $ptr1|1688
           i32.load8_u $0
           local.get $ptr2|1689
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
      end
     end
     local.set $r|1690
     local.get $r|1690
     if (result i32)
      local.get $r|1690
     else
      local.get $ptr1|1371
      i32.const 64
      i32.add
      local.set $ptr1|1691
      local.get $ptr2|1372
      i32.const 64
      i32.add
      local.set $ptr2|1692
      local.get $ptr1|1691
      local.set $ptr1|1693
      local.get $ptr2|1692
      local.set $ptr2|1694
      local.get $ptr1|1693
      local.set $ptr1|1695
      local.get $ptr2|1694
      local.set $ptr2|1696
      local.get $ptr1|1695
      local.set $ptr1|1697
      local.get $ptr2|1696
      local.set $ptr2|1698
      local.get $ptr1|1697
      local.set $ptr1|1699
      local.get $ptr2|1698
      local.set $ptr2|1700
      local.get $ptr1|1699
      local.set $ptr1|1701
      local.get $ptr2|1700
      local.set $ptr2|1702
      local.get $ptr1|1701
      local.set $ptr1|1703
      local.get $ptr2|1702
      local.set $ptr2|1704
      local.get $ptr1|1703
      i32.load8_u $0
      local.get $ptr2|1704
      i32.load8_u $0
      i32.sub
      local.set $r|1705
      local.get $r|1705
      if (result i32)
       local.get $r|1705
      else
       local.get $ptr1|1701
       i32.const 1
       i32.add
       local.set $ptr1|1706
       local.get $ptr2|1702
       i32.const 1
       i32.add
       local.set $ptr2|1707
       local.get $ptr1|1706
       i32.load8_u $0
       local.get $ptr2|1707
       i32.load8_u $0
       i32.sub
      end
      local.set $r|1708
      local.get $r|1708
      if (result i32)
       local.get $r|1708
      else
       local.get $ptr1|1699
       i32.const 2
       i32.add
       local.set $ptr1|1709
       local.get $ptr2|1700
       i32.const 2
       i32.add
       local.set $ptr2|1710
       local.get $ptr1|1709
       local.set $ptr1|1711
       local.get $ptr2|1710
       local.set $ptr2|1712
       local.get $ptr1|1711
       i32.load8_u $0
       local.get $ptr2|1712
       i32.load8_u $0
       i32.sub
       local.set $r|1713
       local.get $r|1713
       if (result i32)
        local.get $r|1713
       else
        local.get $ptr1|1709
        i32.const 1
        i32.add
        local.set $ptr1|1714
        local.get $ptr2|1710
        i32.const 1
        i32.add
        local.set $ptr2|1715
        local.get $ptr1|1714
        i32.load8_u $0
        local.get $ptr2|1715
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|1716
      local.get $r|1716
      if (result i32)
       local.get $r|1716
      else
       local.get $ptr1|1697
       i32.const 4
       i32.add
       local.set $ptr1|1717
       local.get $ptr2|1698
       i32.const 4
       i32.add
       local.set $ptr2|1718
       local.get $ptr1|1717
       local.set $ptr1|1719
       local.get $ptr2|1718
       local.set $ptr2|1720
       local.get $ptr1|1719
       local.set $ptr1|1721
       local.get $ptr2|1720
       local.set $ptr2|1722
       local.get $ptr1|1721
       i32.load8_u $0
       local.get $ptr2|1722
       i32.load8_u $0
       i32.sub
       local.set $r|1723
       local.get $r|1723
       if (result i32)
        local.get $r|1723
       else
        local.get $ptr1|1719
        i32.const 1
        i32.add
        local.set $ptr1|1724
        local.get $ptr2|1720
        i32.const 1
        i32.add
        local.set $ptr2|1725
        local.get $ptr1|1724
        i32.load8_u $0
        local.get $ptr2|1725
        i32.load8_u $0
        i32.sub
       end
       local.set $r|1726
       local.get $r|1726
       if (result i32)
        local.get $r|1726
       else
        local.get $ptr1|1717
        i32.const 2
        i32.add
        local.set $ptr1|1727
        local.get $ptr2|1718
        i32.const 2
        i32.add
        local.set $ptr2|1728
        local.get $ptr1|1727
        local.set $ptr1|1729
        local.get $ptr2|1728
        local.set $ptr2|1730
        local.get $ptr1|1729
        i32.load8_u $0
        local.get $ptr2|1730
        i32.load8_u $0
        i32.sub
        local.set $r|1731
        local.get $r|1731
        if (result i32)
         local.get $r|1731
        else
         local.get $ptr1|1727
         i32.const 1
         i32.add
         local.set $ptr1|1732
         local.get $ptr2|1728
         i32.const 1
         i32.add
         local.set $ptr2|1733
         local.get $ptr1|1732
         i32.load8_u $0
         local.get $ptr2|1733
         i32.load8_u $0
         i32.sub
        end
       end
      end
      local.set $r|1734
      local.get $r|1734
      if (result i32)
       local.get $r|1734
      else
       local.get $ptr1|1695
       i32.const 8
       i32.add
       local.set $ptr1|1735
       local.get $ptr2|1696
       i32.const 8
       i32.add
       local.set $ptr2|1736
       local.get $ptr1|1735
       local.set $ptr1|1737
       local.get $ptr2|1736
       local.set $ptr2|1738
       local.get $ptr1|1737
       local.set $ptr1|1739
       local.get $ptr2|1738
       local.set $ptr2|1740
       local.get $ptr1|1739
       local.set $ptr1|1741
       local.get $ptr2|1740
       local.set $ptr2|1742
       local.get $ptr1|1741
       i32.load8_u $0
       local.get $ptr2|1742
       i32.load8_u $0
       i32.sub
       local.set $r|1743
       local.get $r|1743
       if (result i32)
        local.get $r|1743
       else
        local.get $ptr1|1739
        i32.const 1
        i32.add
        local.set $ptr1|1744
        local.get $ptr2|1740
        i32.const 1
        i32.add
        local.set $ptr2|1745
        local.get $ptr1|1744
        i32.load8_u $0
        local.get $ptr2|1745
        i32.load8_u $0
        i32.sub
       end
       local.set $r|1746
       local.get $r|1746
       if (result i32)
        local.get $r|1746
       else
        local.get $ptr1|1737
        i32.const 2
        i32.add
        local.set $ptr1|1747
        local.get $ptr2|1738
        i32.const 2
        i32.add
        local.set $ptr2|1748
        local.get $ptr1|1747
        local.set $ptr1|1749
        local.get $ptr2|1748
        local.set $ptr2|1750
        local.get $ptr1|1749
        i32.load8_u $0
        local.get $ptr2|1750
        i32.load8_u $0
        i32.sub
        local.set $r|1751
        local.get $r|1751
        if (result i32)
         local.get $r|1751
        else
         local.get $ptr1|1747
         i32.const 1
         i32.add
         local.set $ptr1|1752
         local.get $ptr2|1748
         i32.const 1
         i32.add
         local.set $ptr2|1753
         local.get $ptr1|1752
         i32.load8_u $0
         local.get $ptr2|1753
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|1754
       local.get $r|1754
       if (result i32)
        local.get $r|1754
       else
        local.get $ptr1|1735
        i32.const 4
        i32.add
        local.set $ptr1|1755
        local.get $ptr2|1736
        i32.const 4
        i32.add
        local.set $ptr2|1756
        local.get $ptr1|1755
        local.set $ptr1|1757
        local.get $ptr2|1756
        local.set $ptr2|1758
        local.get $ptr1|1757
        local.set $ptr1|1759
        local.get $ptr2|1758
        local.set $ptr2|1760
        local.get $ptr1|1759
        i32.load8_u $0
        local.get $ptr2|1760
        i32.load8_u $0
        i32.sub
        local.set $r|1761
        local.get $r|1761
        if (result i32)
         local.get $r|1761
        else
         local.get $ptr1|1757
         i32.const 1
         i32.add
         local.set $ptr1|1762
         local.get $ptr2|1758
         i32.const 1
         i32.add
         local.set $ptr2|1763
         local.get $ptr1|1762
         i32.load8_u $0
         local.get $ptr2|1763
         i32.load8_u $0
         i32.sub
        end
        local.set $r|1764
        local.get $r|1764
        if (result i32)
         local.get $r|1764
        else
         local.get $ptr1|1755
         i32.const 2
         i32.add
         local.set $ptr1|1765
         local.get $ptr2|1756
         i32.const 2
         i32.add
         local.set $ptr2|1766
         local.get $ptr1|1765
         local.set $ptr1|1767
         local.get $ptr2|1766
         local.set $ptr2|1768
         local.get $ptr1|1767
         i32.load8_u $0
         local.get $ptr2|1768
         i32.load8_u $0
         i32.sub
         local.set $r|1769
         local.get $r|1769
         if (result i32)
          local.get $r|1769
         else
          local.get $ptr1|1765
          i32.const 1
          i32.add
          local.set $ptr1|1770
          local.get $ptr2|1766
          i32.const 1
          i32.add
          local.set $ptr2|1771
          local.get $ptr1|1770
          i32.load8_u $0
          local.get $ptr2|1771
          i32.load8_u $0
          i32.sub
         end
        end
       end
      end
      local.set $r|1772
      local.get $r|1772
      if (result i32)
       local.get $r|1772
      else
       local.get $ptr1|1693
       i32.const 16
       i32.add
       local.set $ptr1|1773
       local.get $ptr2|1694
       i32.const 16
       i32.add
       local.set $ptr2|1774
       local.get $ptr1|1773
       local.set $ptr1|1775
       local.get $ptr2|1774
       local.set $ptr2|1776
       local.get $ptr1|1775
       local.set $ptr1|1777
       local.get $ptr2|1776
       local.set $ptr2|1778
       local.get $ptr1|1777
       local.set $ptr1|1779
       local.get $ptr2|1778
       local.set $ptr2|1780
       local.get $ptr1|1779
       local.set $ptr1|1781
       local.get $ptr2|1780
       local.set $ptr2|1782
       local.get $ptr1|1781
       i32.load8_u $0
       local.get $ptr2|1782
       i32.load8_u $0
       i32.sub
       local.set $r|1783
       local.get $r|1783
       if (result i32)
        local.get $r|1783
       else
        local.get $ptr1|1779
        i32.const 1
        i32.add
        local.set $ptr1|1784
        local.get $ptr2|1780
        i32.const 1
        i32.add
        local.set $ptr2|1785
        local.get $ptr1|1784
        i32.load8_u $0
        local.get $ptr2|1785
        i32.load8_u $0
        i32.sub
       end
       local.set $r|1786
       local.get $r|1786
       if (result i32)
        local.get $r|1786
       else
        local.get $ptr1|1777
        i32.const 2
        i32.add
        local.set $ptr1|1787
        local.get $ptr2|1778
        i32.const 2
        i32.add
        local.set $ptr2|1788
        local.get $ptr1|1787
        local.set $ptr1|1789
        local.get $ptr2|1788
        local.set $ptr2|1790
        local.get $ptr1|1789
        i32.load8_u $0
        local.get $ptr2|1790
        i32.load8_u $0
        i32.sub
        local.set $r|1791
        local.get $r|1791
        if (result i32)
         local.get $r|1791
        else
         local.get $ptr1|1787
         i32.const 1
         i32.add
         local.set $ptr1|1792
         local.get $ptr2|1788
         i32.const 1
         i32.add
         local.set $ptr2|1793
         local.get $ptr1|1792
         i32.load8_u $0
         local.get $ptr2|1793
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|1794
       local.get $r|1794
       if (result i32)
        local.get $r|1794
       else
        local.get $ptr1|1775
        i32.const 4
        i32.add
        local.set $ptr1|1795
        local.get $ptr2|1776
        i32.const 4
        i32.add
        local.set $ptr2|1796
        local.get $ptr1|1795
        local.set $ptr1|1797
        local.get $ptr2|1796
        local.set $ptr2|1798
        local.get $ptr1|1797
        local.set $ptr1|1799
        local.get $ptr2|1798
        local.set $ptr2|1800
        local.get $ptr1|1799
        i32.load8_u $0
        local.get $ptr2|1800
        i32.load8_u $0
        i32.sub
        local.set $r|1801
        local.get $r|1801
        if (result i32)
         local.get $r|1801
        else
         local.get $ptr1|1797
         i32.const 1
         i32.add
         local.set $ptr1|1802
         local.get $ptr2|1798
         i32.const 1
         i32.add
         local.set $ptr2|1803
         local.get $ptr1|1802
         i32.load8_u $0
         local.get $ptr2|1803
         i32.load8_u $0
         i32.sub
        end
        local.set $r|1804
        local.get $r|1804
        if (result i32)
         local.get $r|1804
        else
         local.get $ptr1|1795
         i32.const 2
         i32.add
         local.set $ptr1|1805
         local.get $ptr2|1796
         i32.const 2
         i32.add
         local.set $ptr2|1806
         local.get $ptr1|1805
         local.set $ptr1|1807
         local.get $ptr2|1806
         local.set $ptr2|1808
         local.get $ptr1|1807
         i32.load8_u $0
         local.get $ptr2|1808
         i32.load8_u $0
         i32.sub
         local.set $r|1809
         local.get $r|1809
         if (result i32)
          local.get $r|1809
         else
          local.get $ptr1|1805
          i32.const 1
          i32.add
          local.set $ptr1|1810
          local.get $ptr2|1806
          i32.const 1
          i32.add
          local.set $ptr2|1811
          local.get $ptr1|1810
          i32.load8_u $0
          local.get $ptr2|1811
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|1812
       local.get $r|1812
       if (result i32)
        local.get $r|1812
       else
        local.get $ptr1|1773
        i32.const 8
        i32.add
        local.set $ptr1|1813
        local.get $ptr2|1774
        i32.const 8
        i32.add
        local.set $ptr2|1814
        local.get $ptr1|1813
        local.set $ptr1|1815
        local.get $ptr2|1814
        local.set $ptr2|1816
        local.get $ptr1|1815
        local.set $ptr1|1817
        local.get $ptr2|1816
        local.set $ptr2|1818
        local.get $ptr1|1817
        local.set $ptr1|1819
        local.get $ptr2|1818
        local.set $ptr2|1820
        local.get $ptr1|1819
        i32.load8_u $0
        local.get $ptr2|1820
        i32.load8_u $0
        i32.sub
        local.set $r|1821
        local.get $r|1821
        if (result i32)
         local.get $r|1821
        else
         local.get $ptr1|1817
         i32.const 1
         i32.add
         local.set $ptr1|1822
         local.get $ptr2|1818
         i32.const 1
         i32.add
         local.set $ptr2|1823
         local.get $ptr1|1822
         i32.load8_u $0
         local.get $ptr2|1823
         i32.load8_u $0
         i32.sub
        end
        local.set $r|1824
        local.get $r|1824
        if (result i32)
         local.get $r|1824
        else
         local.get $ptr1|1815
         i32.const 2
         i32.add
         local.set $ptr1|1825
         local.get $ptr2|1816
         i32.const 2
         i32.add
         local.set $ptr2|1826
         local.get $ptr1|1825
         local.set $ptr1|1827
         local.get $ptr2|1826
         local.set $ptr2|1828
         local.get $ptr1|1827
         i32.load8_u $0
         local.get $ptr2|1828
         i32.load8_u $0
         i32.sub
         local.set $r|1829
         local.get $r|1829
         if (result i32)
          local.get $r|1829
         else
          local.get $ptr1|1825
          i32.const 1
          i32.add
          local.set $ptr1|1830
          local.get $ptr2|1826
          i32.const 1
          i32.add
          local.set $ptr2|1831
          local.get $ptr1|1830
          i32.load8_u $0
          local.get $ptr2|1831
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|1832
        local.get $r|1832
        if (result i32)
         local.get $r|1832
        else
         local.get $ptr1|1813
         i32.const 4
         i32.add
         local.set $ptr1|1833
         local.get $ptr2|1814
         i32.const 4
         i32.add
         local.set $ptr2|1834
         local.get $ptr1|1833
         local.set $ptr1|1835
         local.get $ptr2|1834
         local.set $ptr2|1836
         local.get $ptr1|1835
         local.set $ptr1|1837
         local.get $ptr2|1836
         local.set $ptr2|1838
         local.get $ptr1|1837
         i32.load8_u $0
         local.get $ptr2|1838
         i32.load8_u $0
         i32.sub
         local.set $r|1839
         local.get $r|1839
         if (result i32)
          local.get $r|1839
         else
          local.get $ptr1|1835
          i32.const 1
          i32.add
          local.set $ptr1|1840
          local.get $ptr2|1836
          i32.const 1
          i32.add
          local.set $ptr2|1841
          local.get $ptr1|1840
          i32.load8_u $0
          local.get $ptr2|1841
          i32.load8_u $0
          i32.sub
         end
         local.set $r|1842
         local.get $r|1842
         if (result i32)
          local.get $r|1842
         else
          local.get $ptr1|1833
          i32.const 2
          i32.add
          local.set $ptr1|1843
          local.get $ptr2|1834
          i32.const 2
          i32.add
          local.set $ptr2|1844
          local.get $ptr1|1843
          local.set $ptr1|1845
          local.get $ptr2|1844
          local.set $ptr2|1846
          local.get $ptr1|1845
          i32.load8_u $0
          local.get $ptr2|1846
          i32.load8_u $0
          i32.sub
          local.set $r|1847
          local.get $r|1847
          if (result i32)
           local.get $r|1847
          else
           local.get $ptr1|1843
           i32.const 1
           i32.add
           local.set $ptr1|1848
           local.get $ptr2|1844
           i32.const 1
           i32.add
           local.set $ptr2|1849
           local.get $ptr1|1848
           i32.load8_u $0
           local.get $ptr2|1849
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
      end
      local.set $r|1850
      local.get $r|1850
      if (result i32)
       local.get $r|1850
      else
       local.get $ptr1|1691
       i32.const 32
       i32.add
       local.set $ptr1|1851
       local.get $ptr2|1692
       i32.const 32
       i32.add
       local.set $ptr2|1852
       local.get $ptr1|1851
       local.set $ptr1|1853
       local.get $ptr2|1852
       local.set $ptr2|1854
       local.get $ptr1|1853
       local.set $ptr1|1855
       local.get $ptr2|1854
       local.set $ptr2|1856
       local.get $ptr1|1855
       local.set $ptr1|1857
       local.get $ptr2|1856
       local.set $ptr2|1858
       local.get $ptr1|1857
       local.set $ptr1|1859
       local.get $ptr2|1858
       local.set $ptr2|1860
       local.get $ptr1|1859
       local.set $ptr1|1861
       local.get $ptr2|1860
       local.set $ptr2|1862
       local.get $ptr1|1861
       i32.load8_u $0
       local.get $ptr2|1862
       i32.load8_u $0
       i32.sub
       local.set $r|1863
       local.get $r|1863
       if (result i32)
        local.get $r|1863
       else
        local.get $ptr1|1859
        i32.const 1
        i32.add
        local.set $ptr1|1864
        local.get $ptr2|1860
        i32.const 1
        i32.add
        local.set $ptr2|1865
        local.get $ptr1|1864
        i32.load8_u $0
        local.get $ptr2|1865
        i32.load8_u $0
        i32.sub
       end
       local.set $r|1866
       local.get $r|1866
       if (result i32)
        local.get $r|1866
       else
        local.get $ptr1|1857
        i32.const 2
        i32.add
        local.set $ptr1|1867
        local.get $ptr2|1858
        i32.const 2
        i32.add
        local.set $ptr2|1868
        local.get $ptr1|1867
        local.set $ptr1|1869
        local.get $ptr2|1868
        local.set $ptr2|1870
        local.get $ptr1|1869
        i32.load8_u $0
        local.get $ptr2|1870
        i32.load8_u $0
        i32.sub
        local.set $r|1871
        local.get $r|1871
        if (result i32)
         local.get $r|1871
        else
         local.get $ptr1|1867
         i32.const 1
         i32.add
         local.set $ptr1|1872
         local.get $ptr2|1868
         i32.const 1
         i32.add
         local.set $ptr2|1873
         local.get $ptr1|1872
         i32.load8_u $0
         local.get $ptr2|1873
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|1874
       local.get $r|1874
       if (result i32)
        local.get $r|1874
       else
        local.get $ptr1|1855
        i32.const 4
        i32.add
        local.set $ptr1|1875
        local.get $ptr2|1856
        i32.const 4
        i32.add
        local.set $ptr2|1876
        local.get $ptr1|1875
        local.set $ptr1|1877
        local.get $ptr2|1876
        local.set $ptr2|1878
        local.get $ptr1|1877
        local.set $ptr1|1879
        local.get $ptr2|1878
        local.set $ptr2|1880
        local.get $ptr1|1879
        i32.load8_u $0
        local.get $ptr2|1880
        i32.load8_u $0
        i32.sub
        local.set $r|1881
        local.get $r|1881
        if (result i32)
         local.get $r|1881
        else
         local.get $ptr1|1877
         i32.const 1
         i32.add
         local.set $ptr1|1882
         local.get $ptr2|1878
         i32.const 1
         i32.add
         local.set $ptr2|1883
         local.get $ptr1|1882
         i32.load8_u $0
         local.get $ptr2|1883
         i32.load8_u $0
         i32.sub
        end
        local.set $r|1884
        local.get $r|1884
        if (result i32)
         local.get $r|1884
        else
         local.get $ptr1|1875
         i32.const 2
         i32.add
         local.set $ptr1|1885
         local.get $ptr2|1876
         i32.const 2
         i32.add
         local.set $ptr2|1886
         local.get $ptr1|1885
         local.set $ptr1|1887
         local.get $ptr2|1886
         local.set $ptr2|1888
         local.get $ptr1|1887
         i32.load8_u $0
         local.get $ptr2|1888
         i32.load8_u $0
         i32.sub
         local.set $r|1889
         local.get $r|1889
         if (result i32)
          local.get $r|1889
         else
          local.get $ptr1|1885
          i32.const 1
          i32.add
          local.set $ptr1|1890
          local.get $ptr2|1886
          i32.const 1
          i32.add
          local.set $ptr2|1891
          local.get $ptr1|1890
          i32.load8_u $0
          local.get $ptr2|1891
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|1892
       local.get $r|1892
       if (result i32)
        local.get $r|1892
       else
        local.get $ptr1|1853
        i32.const 8
        i32.add
        local.set $ptr1|1893
        local.get $ptr2|1854
        i32.const 8
        i32.add
        local.set $ptr2|1894
        local.get $ptr1|1893
        local.set $ptr1|1895
        local.get $ptr2|1894
        local.set $ptr2|1896
        local.get $ptr1|1895
        local.set $ptr1|1897
        local.get $ptr2|1896
        local.set $ptr2|1898
        local.get $ptr1|1897
        local.set $ptr1|1899
        local.get $ptr2|1898
        local.set $ptr2|1900
        local.get $ptr1|1899
        i32.load8_u $0
        local.get $ptr2|1900
        i32.load8_u $0
        i32.sub
        local.set $r|1901
        local.get $r|1901
        if (result i32)
         local.get $r|1901
        else
         local.get $ptr1|1897
         i32.const 1
         i32.add
         local.set $ptr1|1902
         local.get $ptr2|1898
         i32.const 1
         i32.add
         local.set $ptr2|1903
         local.get $ptr1|1902
         i32.load8_u $0
         local.get $ptr2|1903
         i32.load8_u $0
         i32.sub
        end
        local.set $r|1904
        local.get $r|1904
        if (result i32)
         local.get $r|1904
        else
         local.get $ptr1|1895
         i32.const 2
         i32.add
         local.set $ptr1|1905
         local.get $ptr2|1896
         i32.const 2
         i32.add
         local.set $ptr2|1906
         local.get $ptr1|1905
         local.set $ptr1|1907
         local.get $ptr2|1906
         local.set $ptr2|1908
         local.get $ptr1|1907
         i32.load8_u $0
         local.get $ptr2|1908
         i32.load8_u $0
         i32.sub
         local.set $r|1909
         local.get $r|1909
         if (result i32)
          local.get $r|1909
         else
          local.get $ptr1|1905
          i32.const 1
          i32.add
          local.set $ptr1|1910
          local.get $ptr2|1906
          i32.const 1
          i32.add
          local.set $ptr2|1911
          local.get $ptr1|1910
          i32.load8_u $0
          local.get $ptr2|1911
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|1912
        local.get $r|1912
        if (result i32)
         local.get $r|1912
        else
         local.get $ptr1|1893
         i32.const 4
         i32.add
         local.set $ptr1|1913
         local.get $ptr2|1894
         i32.const 4
         i32.add
         local.set $ptr2|1914
         local.get $ptr1|1913
         local.set $ptr1|1915
         local.get $ptr2|1914
         local.set $ptr2|1916
         local.get $ptr1|1915
         local.set $ptr1|1917
         local.get $ptr2|1916
         local.set $ptr2|1918
         local.get $ptr1|1917
         i32.load8_u $0
         local.get $ptr2|1918
         i32.load8_u $0
         i32.sub
         local.set $r|1919
         local.get $r|1919
         if (result i32)
          local.get $r|1919
         else
          local.get $ptr1|1915
          i32.const 1
          i32.add
          local.set $ptr1|1920
          local.get $ptr2|1916
          i32.const 1
          i32.add
          local.set $ptr2|1921
          local.get $ptr1|1920
          i32.load8_u $0
          local.get $ptr2|1921
          i32.load8_u $0
          i32.sub
         end
         local.set $r|1922
         local.get $r|1922
         if (result i32)
          local.get $r|1922
         else
          local.get $ptr1|1913
          i32.const 2
          i32.add
          local.set $ptr1|1923
          local.get $ptr2|1914
          i32.const 2
          i32.add
          local.set $ptr2|1924
          local.get $ptr1|1923
          local.set $ptr1|1925
          local.get $ptr2|1924
          local.set $ptr2|1926
          local.get $ptr1|1925
          i32.load8_u $0
          local.get $ptr2|1926
          i32.load8_u $0
          i32.sub
          local.set $r|1927
          local.get $r|1927
          if (result i32)
           local.get $r|1927
          else
           local.get $ptr1|1923
           i32.const 1
           i32.add
           local.set $ptr1|1928
           local.get $ptr2|1924
           i32.const 1
           i32.add
           local.set $ptr2|1929
           local.get $ptr1|1928
           i32.load8_u $0
           local.get $ptr2|1929
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
       local.set $r|1930
       local.get $r|1930
       if (result i32)
        local.get $r|1930
       else
        local.get $ptr1|1851
        i32.const 16
        i32.add
        local.set $ptr1|1931
        local.get $ptr2|1852
        i32.const 16
        i32.add
        local.set $ptr2|1932
        local.get $ptr1|1931
        local.set $ptr1|1933
        local.get $ptr2|1932
        local.set $ptr2|1934
        local.get $ptr1|1933
        local.set $ptr1|1935
        local.get $ptr2|1934
        local.set $ptr2|1936
        local.get $ptr1|1935
        local.set $ptr1|1937
        local.get $ptr2|1936
        local.set $ptr2|1938
        local.get $ptr1|1937
        local.set $ptr1|1939
        local.get $ptr2|1938
        local.set $ptr2|1940
        local.get $ptr1|1939
        i32.load8_u $0
        local.get $ptr2|1940
        i32.load8_u $0
        i32.sub
        local.set $r|1941
        local.get $r|1941
        if (result i32)
         local.get $r|1941
        else
         local.get $ptr1|1937
         i32.const 1
         i32.add
         local.set $ptr1|1942
         local.get $ptr2|1938
         i32.const 1
         i32.add
         local.set $ptr2|1943
         local.get $ptr1|1942
         i32.load8_u $0
         local.get $ptr2|1943
         i32.load8_u $0
         i32.sub
        end
        local.set $r|1944
        local.get $r|1944
        if (result i32)
         local.get $r|1944
        else
         local.get $ptr1|1935
         i32.const 2
         i32.add
         local.set $ptr1|1945
         local.get $ptr2|1936
         i32.const 2
         i32.add
         local.set $ptr2|1946
         local.get $ptr1|1945
         local.set $ptr1|1947
         local.get $ptr2|1946
         local.set $ptr2|1948
         local.get $ptr1|1947
         i32.load8_u $0
         local.get $ptr2|1948
         i32.load8_u $0
         i32.sub
         local.set $r|1949
         local.get $r|1949
         if (result i32)
          local.get $r|1949
         else
          local.get $ptr1|1945
          i32.const 1
          i32.add
          local.set $ptr1|1950
          local.get $ptr2|1946
          i32.const 1
          i32.add
          local.set $ptr2|1951
          local.get $ptr1|1950
          i32.load8_u $0
          local.get $ptr2|1951
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|1952
        local.get $r|1952
        if (result i32)
         local.get $r|1952
        else
         local.get $ptr1|1933
         i32.const 4
         i32.add
         local.set $ptr1|1953
         local.get $ptr2|1934
         i32.const 4
         i32.add
         local.set $ptr2|1954
         local.get $ptr1|1953
         local.set $ptr1|1955
         local.get $ptr2|1954
         local.set $ptr2|1956
         local.get $ptr1|1955
         local.set $ptr1|1957
         local.get $ptr2|1956
         local.set $ptr2|1958
         local.get $ptr1|1957
         i32.load8_u $0
         local.get $ptr2|1958
         i32.load8_u $0
         i32.sub
         local.set $r|1959
         local.get $r|1959
         if (result i32)
          local.get $r|1959
         else
          local.get $ptr1|1955
          i32.const 1
          i32.add
          local.set $ptr1|1960
          local.get $ptr2|1956
          i32.const 1
          i32.add
          local.set $ptr2|1961
          local.get $ptr1|1960
          i32.load8_u $0
          local.get $ptr2|1961
          i32.load8_u $0
          i32.sub
         end
         local.set $r|1962
         local.get $r|1962
         if (result i32)
          local.get $r|1962
         else
          local.get $ptr1|1953
          i32.const 2
          i32.add
          local.set $ptr1|1963
          local.get $ptr2|1954
          i32.const 2
          i32.add
          local.set $ptr2|1964
          local.get $ptr1|1963
          local.set $ptr1|1965
          local.get $ptr2|1964
          local.set $ptr2|1966
          local.get $ptr1|1965
          i32.load8_u $0
          local.get $ptr2|1966
          i32.load8_u $0
          i32.sub
          local.set $r|1967
          local.get $r|1967
          if (result i32)
           local.get $r|1967
          else
           local.get $ptr1|1963
           i32.const 1
           i32.add
           local.set $ptr1|1968
           local.get $ptr2|1964
           i32.const 1
           i32.add
           local.set $ptr2|1969
           local.get $ptr1|1968
           i32.load8_u $0
           local.get $ptr2|1969
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|1970
        local.get $r|1970
        if (result i32)
         local.get $r|1970
        else
         local.get $ptr1|1931
         i32.const 8
         i32.add
         local.set $ptr1|1971
         local.get $ptr2|1932
         i32.const 8
         i32.add
         local.set $ptr2|1972
         local.get $ptr1|1971
         local.set $ptr1|1973
         local.get $ptr2|1972
         local.set $ptr2|1974
         local.get $ptr1|1973
         local.set $ptr1|1975
         local.get $ptr2|1974
         local.set $ptr2|1976
         local.get $ptr1|1975
         local.set $ptr1|1977
         local.get $ptr2|1976
         local.set $ptr2|1978
         local.get $ptr1|1977
         i32.load8_u $0
         local.get $ptr2|1978
         i32.load8_u $0
         i32.sub
         local.set $r|1979
         local.get $r|1979
         if (result i32)
          local.get $r|1979
         else
          local.get $ptr1|1975
          i32.const 1
          i32.add
          local.set $ptr1|1980
          local.get $ptr2|1976
          i32.const 1
          i32.add
          local.set $ptr2|1981
          local.get $ptr1|1980
          i32.load8_u $0
          local.get $ptr2|1981
          i32.load8_u $0
          i32.sub
         end
         local.set $r|1982
         local.get $r|1982
         if (result i32)
          local.get $r|1982
         else
          local.get $ptr1|1973
          i32.const 2
          i32.add
          local.set $ptr1|1983
          local.get $ptr2|1974
          i32.const 2
          i32.add
          local.set $ptr2|1984
          local.get $ptr1|1983
          local.set $ptr1|1985
          local.get $ptr2|1984
          local.set $ptr2|1986
          local.get $ptr1|1985
          i32.load8_u $0
          local.get $ptr2|1986
          i32.load8_u $0
          i32.sub
          local.set $r|1987
          local.get $r|1987
          if (result i32)
           local.get $r|1987
          else
           local.get $ptr1|1983
           i32.const 1
           i32.add
           local.set $ptr1|1988
           local.get $ptr2|1984
           i32.const 1
           i32.add
           local.set $ptr2|1989
           local.get $ptr1|1988
           i32.load8_u $0
           local.get $ptr2|1989
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|1990
         local.get $r|1990
         if (result i32)
          local.get $r|1990
         else
          local.get $ptr1|1971
          i32.const 4
          i32.add
          local.set $ptr1|1991
          local.get $ptr2|1972
          i32.const 4
          i32.add
          local.set $ptr2|1992
          local.get $ptr1|1991
          local.set $ptr1|1993
          local.get $ptr2|1992
          local.set $ptr2|1994
          local.get $ptr1|1993
          local.set $ptr1|1995
          local.get $ptr2|1994
          local.set $ptr2|1996
          local.get $ptr1|1995
          i32.load8_u $0
          local.get $ptr2|1996
          i32.load8_u $0
          i32.sub
          local.set $r|1997
          local.get $r|1997
          if (result i32)
           local.get $r|1997
          else
           local.get $ptr1|1993
           i32.const 1
           i32.add
           local.set $ptr1|1998
           local.get $ptr2|1994
           i32.const 1
           i32.add
           local.set $ptr2|1999
           local.get $ptr1|1998
           i32.load8_u $0
           local.get $ptr2|1999
           i32.load8_u $0
           i32.sub
          end
          local.set $r|2000
          local.get $r|2000
          if (result i32)
           local.get $r|2000
          else
           local.get $ptr1|1991
           i32.const 2
           i32.add
           local.set $ptr1|2001
           local.get $ptr2|1992
           i32.const 2
           i32.add
           local.set $ptr2|2002
           local.get $ptr1|2001
           local.set $ptr1|2003
           local.get $ptr2|2002
           local.set $ptr2|2004
           local.get $ptr1|2003
           i32.load8_u $0
           local.get $ptr2|2004
           i32.load8_u $0
           i32.sub
           local.set $r|2005
           local.get $r|2005
           if (result i32)
            local.get $r|2005
           else
            local.get $ptr1|2001
            i32.const 1
            i32.add
            local.set $ptr1|2006
            local.get $ptr2|2002
            i32.const 1
            i32.add
            local.set $ptr2|2007
            local.get $ptr1|2006
            i32.load8_u $0
            local.get $ptr2|2007
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
       end
      end
     end
     br $~lib/util/string/compareImpl|inlined.1
    else
     block $~lib/util/compareupto/__compareupto127|inlined.1 (result i32)
      local.get $ptr1|1369
      local.set $ptr1|2008
      local.get $ptr2|1370
      local.set $ptr2|2009
      local.get $len|1368
      local.set $len|2010
      local.get $len|2010
      i32.const 64
      i32.ge_u
      if
       local.get $ptr1|2008
       local.set $ptr1|2011
       local.get $ptr2|2009
       local.set $ptr2|2012
       local.get $ptr1|2011
       local.set $ptr1|2013
       local.get $ptr2|2012
       local.set $ptr2|2014
       local.get $ptr1|2013
       local.set $ptr1|2015
       local.get $ptr2|2014
       local.set $ptr2|2016
       local.get $ptr1|2015
       local.set $ptr1|2017
       local.get $ptr2|2016
       local.set $ptr2|2018
       local.get $ptr1|2017
       local.set $ptr1|2019
       local.get $ptr2|2018
       local.set $ptr2|2020
       local.get $ptr1|2019
       local.set $ptr1|2021
       local.get $ptr2|2020
       local.set $ptr2|2022
       local.get $ptr1|2021
       local.set $ptr1|2023
       local.get $ptr2|2022
       local.set $ptr2|2024
       local.get $ptr1|2023
       i32.load8_u $0
       local.get $ptr2|2024
       i32.load8_u $0
       i32.sub
       local.set $r|2025
       local.get $r|2025
       if (result i32)
        local.get $r|2025
       else
        local.get $ptr1|2021
        i32.const 1
        i32.add
        local.set $ptr1|2026
        local.get $ptr2|2022
        i32.const 1
        i32.add
        local.set $ptr2|2027
        local.get $ptr1|2026
        i32.load8_u $0
        local.get $ptr2|2027
        i32.load8_u $0
        i32.sub
       end
       local.set $r|2028
       local.get $r|2028
       if (result i32)
        local.get $r|2028
       else
        local.get $ptr1|2019
        i32.const 2
        i32.add
        local.set $ptr1|2029
        local.get $ptr2|2020
        i32.const 2
        i32.add
        local.set $ptr2|2030
        local.get $ptr1|2029
        local.set $ptr1|2031
        local.get $ptr2|2030
        local.set $ptr2|2032
        local.get $ptr1|2031
        i32.load8_u $0
        local.get $ptr2|2032
        i32.load8_u $0
        i32.sub
        local.set $r|2033
        local.get $r|2033
        if (result i32)
         local.get $r|2033
        else
         local.get $ptr1|2029
         i32.const 1
         i32.add
         local.set $ptr1|2034
         local.get $ptr2|2030
         i32.const 1
         i32.add
         local.set $ptr2|2035
         local.get $ptr1|2034
         i32.load8_u $0
         local.get $ptr2|2035
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|2036
       local.get $r|2036
       if (result i32)
        local.get $r|2036
       else
        local.get $ptr1|2017
        i32.const 4
        i32.add
        local.set $ptr1|2037
        local.get $ptr2|2018
        i32.const 4
        i32.add
        local.set $ptr2|2038
        local.get $ptr1|2037
        local.set $ptr1|2039
        local.get $ptr2|2038
        local.set $ptr2|2040
        local.get $ptr1|2039
        local.set $ptr1|2041
        local.get $ptr2|2040
        local.set $ptr2|2042
        local.get $ptr1|2041
        i32.load8_u $0
        local.get $ptr2|2042
        i32.load8_u $0
        i32.sub
        local.set $r|2043
        local.get $r|2043
        if (result i32)
         local.get $r|2043
        else
         local.get $ptr1|2039
         i32.const 1
         i32.add
         local.set $ptr1|2044
         local.get $ptr2|2040
         i32.const 1
         i32.add
         local.set $ptr2|2045
         local.get $ptr1|2044
         i32.load8_u $0
         local.get $ptr2|2045
         i32.load8_u $0
         i32.sub
        end
        local.set $r|2046
        local.get $r|2046
        if (result i32)
         local.get $r|2046
        else
         local.get $ptr1|2037
         i32.const 2
         i32.add
         local.set $ptr1|2047
         local.get $ptr2|2038
         i32.const 2
         i32.add
         local.set $ptr2|2048
         local.get $ptr1|2047
         local.set $ptr1|2049
         local.get $ptr2|2048
         local.set $ptr2|2050
         local.get $ptr1|2049
         i32.load8_u $0
         local.get $ptr2|2050
         i32.load8_u $0
         i32.sub
         local.set $r|2051
         local.get $r|2051
         if (result i32)
          local.get $r|2051
         else
          local.get $ptr1|2047
          i32.const 1
          i32.add
          local.set $ptr1|2052
          local.get $ptr2|2048
          i32.const 1
          i32.add
          local.set $ptr2|2053
          local.get $ptr1|2052
          i32.load8_u $0
          local.get $ptr2|2053
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|2054
       local.get $r|2054
       if (result i32)
        local.get $r|2054
       else
        local.get $ptr1|2015
        i32.const 8
        i32.add
        local.set $ptr1|2055
        local.get $ptr2|2016
        i32.const 8
        i32.add
        local.set $ptr2|2056
        local.get $ptr1|2055
        local.set $ptr1|2057
        local.get $ptr2|2056
        local.set $ptr2|2058
        local.get $ptr1|2057
        local.set $ptr1|2059
        local.get $ptr2|2058
        local.set $ptr2|2060
        local.get $ptr1|2059
        local.set $ptr1|2061
        local.get $ptr2|2060
        local.set $ptr2|2062
        local.get $ptr1|2061
        i32.load8_u $0
        local.get $ptr2|2062
        i32.load8_u $0
        i32.sub
        local.set $r|2063
        local.get $r|2063
        if (result i32)
         local.get $r|2063
        else
         local.get $ptr1|2059
         i32.const 1
         i32.add
         local.set $ptr1|2064
         local.get $ptr2|2060
         i32.const 1
         i32.add
         local.set $ptr2|2065
         local.get $ptr1|2064
         i32.load8_u $0
         local.get $ptr2|2065
         i32.load8_u $0
         i32.sub
        end
        local.set $r|2066
        local.get $r|2066
        if (result i32)
         local.get $r|2066
        else
         local.get $ptr1|2057
         i32.const 2
         i32.add
         local.set $ptr1|2067
         local.get $ptr2|2058
         i32.const 2
         i32.add
         local.set $ptr2|2068
         local.get $ptr1|2067
         local.set $ptr1|2069
         local.get $ptr2|2068
         local.set $ptr2|2070
         local.get $ptr1|2069
         i32.load8_u $0
         local.get $ptr2|2070
         i32.load8_u $0
         i32.sub
         local.set $r|2071
         local.get $r|2071
         if (result i32)
          local.get $r|2071
         else
          local.get $ptr1|2067
          i32.const 1
          i32.add
          local.set $ptr1|2072
          local.get $ptr2|2068
          i32.const 1
          i32.add
          local.set $ptr2|2073
          local.get $ptr1|2072
          i32.load8_u $0
          local.get $ptr2|2073
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|2074
        local.get $r|2074
        if (result i32)
         local.get $r|2074
        else
         local.get $ptr1|2055
         i32.const 4
         i32.add
         local.set $ptr1|2075
         local.get $ptr2|2056
         i32.const 4
         i32.add
         local.set $ptr2|2076
         local.get $ptr1|2075
         local.set $ptr1|2077
         local.get $ptr2|2076
         local.set $ptr2|2078
         local.get $ptr1|2077
         local.set $ptr1|2079
         local.get $ptr2|2078
         local.set $ptr2|2080
         local.get $ptr1|2079
         i32.load8_u $0
         local.get $ptr2|2080
         i32.load8_u $0
         i32.sub
         local.set $r|2081
         local.get $r|2081
         if (result i32)
          local.get $r|2081
         else
          local.get $ptr1|2077
          i32.const 1
          i32.add
          local.set $ptr1|2082
          local.get $ptr2|2078
          i32.const 1
          i32.add
          local.set $ptr2|2083
          local.get $ptr1|2082
          i32.load8_u $0
          local.get $ptr2|2083
          i32.load8_u $0
          i32.sub
         end
         local.set $r|2084
         local.get $r|2084
         if (result i32)
          local.get $r|2084
         else
          local.get $ptr1|2075
          i32.const 2
          i32.add
          local.set $ptr1|2085
          local.get $ptr2|2076
          i32.const 2
          i32.add
          local.set $ptr2|2086
          local.get $ptr1|2085
          local.set $ptr1|2087
          local.get $ptr2|2086
          local.set $ptr2|2088
          local.get $ptr1|2087
          i32.load8_u $0
          local.get $ptr2|2088
          i32.load8_u $0
          i32.sub
          local.set $r|2089
          local.get $r|2089
          if (result i32)
           local.get $r|2089
          else
           local.get $ptr1|2085
           i32.const 1
           i32.add
           local.set $ptr1|2090
           local.get $ptr2|2086
           i32.const 1
           i32.add
           local.set $ptr2|2091
           local.get $ptr1|2090
           i32.load8_u $0
           local.get $ptr2|2091
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
       local.set $r|2092
       local.get $r|2092
       if (result i32)
        local.get $r|2092
       else
        local.get $ptr1|2013
        i32.const 16
        i32.add
        local.set $ptr1|2093
        local.get $ptr2|2014
        i32.const 16
        i32.add
        local.set $ptr2|2094
        local.get $ptr1|2093
        local.set $ptr1|2095
        local.get $ptr2|2094
        local.set $ptr2|2096
        local.get $ptr1|2095
        local.set $ptr1|2097
        local.get $ptr2|2096
        local.set $ptr2|2098
        local.get $ptr1|2097
        local.set $ptr1|2099
        local.get $ptr2|2098
        local.set $ptr2|2100
        local.get $ptr1|2099
        local.set $ptr1|2101
        local.get $ptr2|2100
        local.set $ptr2|2102
        local.get $ptr1|2101
        i32.load8_u $0
        local.get $ptr2|2102
        i32.load8_u $0
        i32.sub
        local.set $r|2103
        local.get $r|2103
        if (result i32)
         local.get $r|2103
        else
         local.get $ptr1|2099
         i32.const 1
         i32.add
         local.set $ptr1|2104
         local.get $ptr2|2100
         i32.const 1
         i32.add
         local.set $ptr2|2105
         local.get $ptr1|2104
         i32.load8_u $0
         local.get $ptr2|2105
         i32.load8_u $0
         i32.sub
        end
        local.set $r|2106
        local.get $r|2106
        if (result i32)
         local.get $r|2106
        else
         local.get $ptr1|2097
         i32.const 2
         i32.add
         local.set $ptr1|2107
         local.get $ptr2|2098
         i32.const 2
         i32.add
         local.set $ptr2|2108
         local.get $ptr1|2107
         local.set $ptr1|2109
         local.get $ptr2|2108
         local.set $ptr2|2110
         local.get $ptr1|2109
         i32.load8_u $0
         local.get $ptr2|2110
         i32.load8_u $0
         i32.sub
         local.set $r|2111
         local.get $r|2111
         if (result i32)
          local.get $r|2111
         else
          local.get $ptr1|2107
          i32.const 1
          i32.add
          local.set $ptr1|2112
          local.get $ptr2|2108
          i32.const 1
          i32.add
          local.set $ptr2|2113
          local.get $ptr1|2112
          i32.load8_u $0
          local.get $ptr2|2113
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|2114
        local.get $r|2114
        if (result i32)
         local.get $r|2114
        else
         local.get $ptr1|2095
         i32.const 4
         i32.add
         local.set $ptr1|2115
         local.get $ptr2|2096
         i32.const 4
         i32.add
         local.set $ptr2|2116
         local.get $ptr1|2115
         local.set $ptr1|2117
         local.get $ptr2|2116
         local.set $ptr2|2118
         local.get $ptr1|2117
         local.set $ptr1|2119
         local.get $ptr2|2118
         local.set $ptr2|2120
         local.get $ptr1|2119
         i32.load8_u $0
         local.get $ptr2|2120
         i32.load8_u $0
         i32.sub
         local.set $r|2121
         local.get $r|2121
         if (result i32)
          local.get $r|2121
         else
          local.get $ptr1|2117
          i32.const 1
          i32.add
          local.set $ptr1|2122
          local.get $ptr2|2118
          i32.const 1
          i32.add
          local.set $ptr2|2123
          local.get $ptr1|2122
          i32.load8_u $0
          local.get $ptr2|2123
          i32.load8_u $0
          i32.sub
         end
         local.set $r|2124
         local.get $r|2124
         if (result i32)
          local.get $r|2124
         else
          local.get $ptr1|2115
          i32.const 2
          i32.add
          local.set $ptr1|2125
          local.get $ptr2|2116
          i32.const 2
          i32.add
          local.set $ptr2|2126
          local.get $ptr1|2125
          local.set $ptr1|2127
          local.get $ptr2|2126
          local.set $ptr2|2128
          local.get $ptr1|2127
          i32.load8_u $0
          local.get $ptr2|2128
          i32.load8_u $0
          i32.sub
          local.set $r|2129
          local.get $r|2129
          if (result i32)
           local.get $r|2129
          else
           local.get $ptr1|2125
           i32.const 1
           i32.add
           local.set $ptr1|2130
           local.get $ptr2|2126
           i32.const 1
           i32.add
           local.set $ptr2|2131
           local.get $ptr1|2130
           i32.load8_u $0
           local.get $ptr2|2131
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|2132
        local.get $r|2132
        if (result i32)
         local.get $r|2132
        else
         local.get $ptr1|2093
         i32.const 8
         i32.add
         local.set $ptr1|2133
         local.get $ptr2|2094
         i32.const 8
         i32.add
         local.set $ptr2|2134
         local.get $ptr1|2133
         local.set $ptr1|2135
         local.get $ptr2|2134
         local.set $ptr2|2136
         local.get $ptr1|2135
         local.set $ptr1|2137
         local.get $ptr2|2136
         local.set $ptr2|2138
         local.get $ptr1|2137
         local.set $ptr1|2139
         local.get $ptr2|2138
         local.set $ptr2|2140
         local.get $ptr1|2139
         i32.load8_u $0
         local.get $ptr2|2140
         i32.load8_u $0
         i32.sub
         local.set $r|2141
         local.get $r|2141
         if (result i32)
          local.get $r|2141
         else
          local.get $ptr1|2137
          i32.const 1
          i32.add
          local.set $ptr1|2142
          local.get $ptr2|2138
          i32.const 1
          i32.add
          local.set $ptr2|2143
          local.get $ptr1|2142
          i32.load8_u $0
          local.get $ptr2|2143
          i32.load8_u $0
          i32.sub
         end
         local.set $r|2144
         local.get $r|2144
         if (result i32)
          local.get $r|2144
         else
          local.get $ptr1|2135
          i32.const 2
          i32.add
          local.set $ptr1|2145
          local.get $ptr2|2136
          i32.const 2
          i32.add
          local.set $ptr2|2146
          local.get $ptr1|2145
          local.set $ptr1|2147
          local.get $ptr2|2146
          local.set $ptr2|2148
          local.get $ptr1|2147
          i32.load8_u $0
          local.get $ptr2|2148
          i32.load8_u $0
          i32.sub
          local.set $r|2149
          local.get $r|2149
          if (result i32)
           local.get $r|2149
          else
           local.get $ptr1|2145
           i32.const 1
           i32.add
           local.set $ptr1|2150
           local.get $ptr2|2146
           i32.const 1
           i32.add
           local.set $ptr2|2151
           local.get $ptr1|2150
           i32.load8_u $0
           local.get $ptr2|2151
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|2152
         local.get $r|2152
         if (result i32)
          local.get $r|2152
         else
          local.get $ptr1|2133
          i32.const 4
          i32.add
          local.set $ptr1|2153
          local.get $ptr2|2134
          i32.const 4
          i32.add
          local.set $ptr2|2154
          local.get $ptr1|2153
          local.set $ptr1|2155
          local.get $ptr2|2154
          local.set $ptr2|2156
          local.get $ptr1|2155
          local.set $ptr1|2157
          local.get $ptr2|2156
          local.set $ptr2|2158
          local.get $ptr1|2157
          i32.load8_u $0
          local.get $ptr2|2158
          i32.load8_u $0
          i32.sub
          local.set $r|2159
          local.get $r|2159
          if (result i32)
           local.get $r|2159
          else
           local.get $ptr1|2155
           i32.const 1
           i32.add
           local.set $ptr1|2160
           local.get $ptr2|2156
           i32.const 1
           i32.add
           local.set $ptr2|2161
           local.get $ptr1|2160
           i32.load8_u $0
           local.get $ptr2|2161
           i32.load8_u $0
           i32.sub
          end
          local.set $r|2162
          local.get $r|2162
          if (result i32)
           local.get $r|2162
          else
           local.get $ptr1|2153
           i32.const 2
           i32.add
           local.set $ptr1|2163
           local.get $ptr2|2154
           i32.const 2
           i32.add
           local.set $ptr2|2164
           local.get $ptr1|2163
           local.set $ptr1|2165
           local.get $ptr2|2164
           local.set $ptr2|2166
           local.get $ptr1|2165
           i32.load8_u $0
           local.get $ptr2|2166
           i32.load8_u $0
           i32.sub
           local.set $r|2167
           local.get $r|2167
           if (result i32)
            local.get $r|2167
           else
            local.get $ptr1|2163
            i32.const 1
            i32.add
            local.set $ptr1|2168
            local.get $ptr2|2164
            i32.const 1
            i32.add
            local.set $ptr2|2169
            local.get $ptr1|2168
            i32.load8_u $0
            local.get $ptr2|2169
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
       end
       local.set $r|2170
       local.get $r|2170
       if (result i32)
        local.get $r|2170
       else
        local.get $ptr1|2011
        i32.const 32
        i32.add
        local.set $ptr1|2171
        local.get $ptr2|2012
        i32.const 32
        i32.add
        local.set $ptr2|2172
        local.get $ptr1|2171
        local.set $ptr1|2173
        local.get $ptr2|2172
        local.set $ptr2|2174
        local.get $ptr1|2173
        local.set $ptr1|2175
        local.get $ptr2|2174
        local.set $ptr2|2176
        local.get $ptr1|2175
        local.set $ptr1|2177
        local.get $ptr2|2176
        local.set $ptr2|2178
        local.get $ptr1|2177
        local.set $ptr1|2179
        local.get $ptr2|2178
        local.set $ptr2|2180
        local.get $ptr1|2179
        local.set $ptr1|2181
        local.get $ptr2|2180
        local.set $ptr2|2182
        local.get $ptr1|2181
        i32.load8_u $0
        local.get $ptr2|2182
        i32.load8_u $0
        i32.sub
        local.set $r|2183
        local.get $r|2183
        if (result i32)
         local.get $r|2183
        else
         local.get $ptr1|2179
         i32.const 1
         i32.add
         local.set $ptr1|2184
         local.get $ptr2|2180
         i32.const 1
         i32.add
         local.set $ptr2|2185
         local.get $ptr1|2184
         i32.load8_u $0
         local.get $ptr2|2185
         i32.load8_u $0
         i32.sub
        end
        local.set $r|2186
        local.get $r|2186
        if (result i32)
         local.get $r|2186
        else
         local.get $ptr1|2177
         i32.const 2
         i32.add
         local.set $ptr1|2187
         local.get $ptr2|2178
         i32.const 2
         i32.add
         local.set $ptr2|2188
         local.get $ptr1|2187
         local.set $ptr1|2189
         local.get $ptr2|2188
         local.set $ptr2|2190
         local.get $ptr1|2189
         i32.load8_u $0
         local.get $ptr2|2190
         i32.load8_u $0
         i32.sub
         local.set $r|2191
         local.get $r|2191
         if (result i32)
          local.get $r|2191
         else
          local.get $ptr1|2187
          i32.const 1
          i32.add
          local.set $ptr1|2192
          local.get $ptr2|2188
          i32.const 1
          i32.add
          local.set $ptr2|2193
          local.get $ptr1|2192
          i32.load8_u $0
          local.get $ptr2|2193
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|2194
        local.get $r|2194
        if (result i32)
         local.get $r|2194
        else
         local.get $ptr1|2175
         i32.const 4
         i32.add
         local.set $ptr1|2195
         local.get $ptr2|2176
         i32.const 4
         i32.add
         local.set $ptr2|2196
         local.get $ptr1|2195
         local.set $ptr1|2197
         local.get $ptr2|2196
         local.set $ptr2|2198
         local.get $ptr1|2197
         local.set $ptr1|2199
         local.get $ptr2|2198
         local.set $ptr2|2200
         local.get $ptr1|2199
         i32.load8_u $0
         local.get $ptr2|2200
         i32.load8_u $0
         i32.sub
         local.set $r|2201
         local.get $r|2201
         if (result i32)
          local.get $r|2201
         else
          local.get $ptr1|2197
          i32.const 1
          i32.add
          local.set $ptr1|2202
          local.get $ptr2|2198
          i32.const 1
          i32.add
          local.set $ptr2|2203
          local.get $ptr1|2202
          i32.load8_u $0
          local.get $ptr2|2203
          i32.load8_u $0
          i32.sub
         end
         local.set $r|2204
         local.get $r|2204
         if (result i32)
          local.get $r|2204
         else
          local.get $ptr1|2195
          i32.const 2
          i32.add
          local.set $ptr1|2205
          local.get $ptr2|2196
          i32.const 2
          i32.add
          local.set $ptr2|2206
          local.get $ptr1|2205
          local.set $ptr1|2207
          local.get $ptr2|2206
          local.set $ptr2|2208
          local.get $ptr1|2207
          i32.load8_u $0
          local.get $ptr2|2208
          i32.load8_u $0
          i32.sub
          local.set $r|2209
          local.get $r|2209
          if (result i32)
           local.get $r|2209
          else
           local.get $ptr1|2205
           i32.const 1
           i32.add
           local.set $ptr1|2210
           local.get $ptr2|2206
           i32.const 1
           i32.add
           local.set $ptr2|2211
           local.get $ptr1|2210
           i32.load8_u $0
           local.get $ptr2|2211
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|2212
        local.get $r|2212
        if (result i32)
         local.get $r|2212
        else
         local.get $ptr1|2173
         i32.const 8
         i32.add
         local.set $ptr1|2213
         local.get $ptr2|2174
         i32.const 8
         i32.add
         local.set $ptr2|2214
         local.get $ptr1|2213
         local.set $ptr1|2215
         local.get $ptr2|2214
         local.set $ptr2|2216
         local.get $ptr1|2215
         local.set $ptr1|2217
         local.get $ptr2|2216
         local.set $ptr2|2218
         local.get $ptr1|2217
         local.set $ptr1|2219
         local.get $ptr2|2218
         local.set $ptr2|2220
         local.get $ptr1|2219
         i32.load8_u $0
         local.get $ptr2|2220
         i32.load8_u $0
         i32.sub
         local.set $r|2221
         local.get $r|2221
         if (result i32)
          local.get $r|2221
         else
          local.get $ptr1|2217
          i32.const 1
          i32.add
          local.set $ptr1|2222
          local.get $ptr2|2218
          i32.const 1
          i32.add
          local.set $ptr2|2223
          local.get $ptr1|2222
          i32.load8_u $0
          local.get $ptr2|2223
          i32.load8_u $0
          i32.sub
         end
         local.set $r|2224
         local.get $r|2224
         if (result i32)
          local.get $r|2224
         else
          local.get $ptr1|2215
          i32.const 2
          i32.add
          local.set $ptr1|2225
          local.get $ptr2|2216
          i32.const 2
          i32.add
          local.set $ptr2|2226
          local.get $ptr1|2225
          local.set $ptr1|2227
          local.get $ptr2|2226
          local.set $ptr2|2228
          local.get $ptr1|2227
          i32.load8_u $0
          local.get $ptr2|2228
          i32.load8_u $0
          i32.sub
          local.set $r|2229
          local.get $r|2229
          if (result i32)
           local.get $r|2229
          else
           local.get $ptr1|2225
           i32.const 1
           i32.add
           local.set $ptr1|2230
           local.get $ptr2|2226
           i32.const 1
           i32.add
           local.set $ptr2|2231
           local.get $ptr1|2230
           i32.load8_u $0
           local.get $ptr2|2231
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|2232
         local.get $r|2232
         if (result i32)
          local.get $r|2232
         else
          local.get $ptr1|2213
          i32.const 4
          i32.add
          local.set $ptr1|2233
          local.get $ptr2|2214
          i32.const 4
          i32.add
          local.set $ptr2|2234
          local.get $ptr1|2233
          local.set $ptr1|2235
          local.get $ptr2|2234
          local.set $ptr2|2236
          local.get $ptr1|2235
          local.set $ptr1|2237
          local.get $ptr2|2236
          local.set $ptr2|2238
          local.get $ptr1|2237
          i32.load8_u $0
          local.get $ptr2|2238
          i32.load8_u $0
          i32.sub
          local.set $r|2239
          local.get $r|2239
          if (result i32)
           local.get $r|2239
          else
           local.get $ptr1|2235
           i32.const 1
           i32.add
           local.set $ptr1|2240
           local.get $ptr2|2236
           i32.const 1
           i32.add
           local.set $ptr2|2241
           local.get $ptr1|2240
           i32.load8_u $0
           local.get $ptr2|2241
           i32.load8_u $0
           i32.sub
          end
          local.set $r|2242
          local.get $r|2242
          if (result i32)
           local.get $r|2242
          else
           local.get $ptr1|2233
           i32.const 2
           i32.add
           local.set $ptr1|2243
           local.get $ptr2|2234
           i32.const 2
           i32.add
           local.set $ptr2|2244
           local.get $ptr1|2243
           local.set $ptr1|2245
           local.get $ptr2|2244
           local.set $ptr2|2246
           local.get $ptr1|2245
           i32.load8_u $0
           local.get $ptr2|2246
           i32.load8_u $0
           i32.sub
           local.set $r|2247
           local.get $r|2247
           if (result i32)
            local.get $r|2247
           else
            local.get $ptr1|2243
            i32.const 1
            i32.add
            local.set $ptr1|2248
            local.get $ptr2|2244
            i32.const 1
            i32.add
            local.set $ptr2|2249
            local.get $ptr1|2248
            i32.load8_u $0
            local.get $ptr2|2249
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
        local.set $r|2250
        local.get $r|2250
        if (result i32)
         local.get $r|2250
        else
         local.get $ptr1|2171
         i32.const 16
         i32.add
         local.set $ptr1|2251
         local.get $ptr2|2172
         i32.const 16
         i32.add
         local.set $ptr2|2252
         local.get $ptr1|2251
         local.set $ptr1|2253
         local.get $ptr2|2252
         local.set $ptr2|2254
         local.get $ptr1|2253
         local.set $ptr1|2255
         local.get $ptr2|2254
         local.set $ptr2|2256
         local.get $ptr1|2255
         local.set $ptr1|2257
         local.get $ptr2|2256
         local.set $ptr2|2258
         local.get $ptr1|2257
         local.set $ptr1|2259
         local.get $ptr2|2258
         local.set $ptr2|2260
         local.get $ptr1|2259
         i32.load8_u $0
         local.get $ptr2|2260
         i32.load8_u $0
         i32.sub
         local.set $r|2261
         local.get $r|2261
         if (result i32)
          local.get $r|2261
         else
          local.get $ptr1|2257
          i32.const 1
          i32.add
          local.set $ptr1|2262
          local.get $ptr2|2258
          i32.const 1
          i32.add
          local.set $ptr2|2263
          local.get $ptr1|2262
          i32.load8_u $0
          local.get $ptr2|2263
          i32.load8_u $0
          i32.sub
         end
         local.set $r|2264
         local.get $r|2264
         if (result i32)
          local.get $r|2264
         else
          local.get $ptr1|2255
          i32.const 2
          i32.add
          local.set $ptr1|2265
          local.get $ptr2|2256
          i32.const 2
          i32.add
          local.set $ptr2|2266
          local.get $ptr1|2265
          local.set $ptr1|2267
          local.get $ptr2|2266
          local.set $ptr2|2268
          local.get $ptr1|2267
          i32.load8_u $0
          local.get $ptr2|2268
          i32.load8_u $0
          i32.sub
          local.set $r|2269
          local.get $r|2269
          if (result i32)
           local.get $r|2269
          else
           local.get $ptr1|2265
           i32.const 1
           i32.add
           local.set $ptr1|2270
           local.get $ptr2|2266
           i32.const 1
           i32.add
           local.set $ptr2|2271
           local.get $ptr1|2270
           i32.load8_u $0
           local.get $ptr2|2271
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|2272
         local.get $r|2272
         if (result i32)
          local.get $r|2272
         else
          local.get $ptr1|2253
          i32.const 4
          i32.add
          local.set $ptr1|2273
          local.get $ptr2|2254
          i32.const 4
          i32.add
          local.set $ptr2|2274
          local.get $ptr1|2273
          local.set $ptr1|2275
          local.get $ptr2|2274
          local.set $ptr2|2276
          local.get $ptr1|2275
          local.set $ptr1|2277
          local.get $ptr2|2276
          local.set $ptr2|2278
          local.get $ptr1|2277
          i32.load8_u $0
          local.get $ptr2|2278
          i32.load8_u $0
          i32.sub
          local.set $r|2279
          local.get $r|2279
          if (result i32)
           local.get $r|2279
          else
           local.get $ptr1|2275
           i32.const 1
           i32.add
           local.set $ptr1|2280
           local.get $ptr2|2276
           i32.const 1
           i32.add
           local.set $ptr2|2281
           local.get $ptr1|2280
           i32.load8_u $0
           local.get $ptr2|2281
           i32.load8_u $0
           i32.sub
          end
          local.set $r|2282
          local.get $r|2282
          if (result i32)
           local.get $r|2282
          else
           local.get $ptr1|2273
           i32.const 2
           i32.add
           local.set $ptr1|2283
           local.get $ptr2|2274
           i32.const 2
           i32.add
           local.set $ptr2|2284
           local.get $ptr1|2283
           local.set $ptr1|2285
           local.get $ptr2|2284
           local.set $ptr2|2286
           local.get $ptr1|2285
           i32.load8_u $0
           local.get $ptr2|2286
           i32.load8_u $0
           i32.sub
           local.set $r|2287
           local.get $r|2287
           if (result i32)
            local.get $r|2287
           else
            local.get $ptr1|2283
            i32.const 1
            i32.add
            local.set $ptr1|2288
            local.get $ptr2|2284
            i32.const 1
            i32.add
            local.set $ptr2|2289
            local.get $ptr1|2288
            i32.load8_u $0
            local.get $ptr2|2289
            i32.load8_u $0
            i32.sub
           end
          end
         end
         local.set $r|2290
         local.get $r|2290
         if (result i32)
          local.get $r|2290
         else
          local.get $ptr1|2251
          i32.const 8
          i32.add
          local.set $ptr1|2291
          local.get $ptr2|2252
          i32.const 8
          i32.add
          local.set $ptr2|2292
          local.get $ptr1|2291
          local.set $ptr1|2293
          local.get $ptr2|2292
          local.set $ptr2|2294
          local.get $ptr1|2293
          local.set $ptr1|2295
          local.get $ptr2|2294
          local.set $ptr2|2296
          local.get $ptr1|2295
          local.set $ptr1|2297
          local.get $ptr2|2296
          local.set $ptr2|2298
          local.get $ptr1|2297
          i32.load8_u $0
          local.get $ptr2|2298
          i32.load8_u $0
          i32.sub
          local.set $r|2299
          local.get $r|2299
          if (result i32)
           local.get $r|2299
          else
           local.get $ptr1|2295
           i32.const 1
           i32.add
           local.set $ptr1|2300
           local.get $ptr2|2296
           i32.const 1
           i32.add
           local.set $ptr2|2301
           local.get $ptr1|2300
           i32.load8_u $0
           local.get $ptr2|2301
           i32.load8_u $0
           i32.sub
          end
          local.set $r|2302
          local.get $r|2302
          if (result i32)
           local.get $r|2302
          else
           local.get $ptr1|2293
           i32.const 2
           i32.add
           local.set $ptr1|2303
           local.get $ptr2|2294
           i32.const 2
           i32.add
           local.set $ptr2|2304
           local.get $ptr1|2303
           local.set $ptr1|2305
           local.get $ptr2|2304
           local.set $ptr2|2306
           local.get $ptr1|2305
           i32.load8_u $0
           local.get $ptr2|2306
           i32.load8_u $0
           i32.sub
           local.set $r|2307
           local.get $r|2307
           if (result i32)
            local.get $r|2307
           else
            local.get $ptr1|2303
            i32.const 1
            i32.add
            local.set $ptr1|2308
            local.get $ptr2|2304
            i32.const 1
            i32.add
            local.set $ptr2|2309
            local.get $ptr1|2308
            i32.load8_u $0
            local.get $ptr2|2309
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|2310
          local.get $r|2310
          if (result i32)
           local.get $r|2310
          else
           local.get $ptr1|2291
           i32.const 4
           i32.add
           local.set $ptr1|2311
           local.get $ptr2|2292
           i32.const 4
           i32.add
           local.set $ptr2|2312
           local.get $ptr1|2311
           local.set $ptr1|2313
           local.get $ptr2|2312
           local.set $ptr2|2314
           local.get $ptr1|2313
           local.set $ptr1|2315
           local.get $ptr2|2314
           local.set $ptr2|2316
           local.get $ptr1|2315
           i32.load8_u $0
           local.get $ptr2|2316
           i32.load8_u $0
           i32.sub
           local.set $r|2317
           local.get $r|2317
           if (result i32)
            local.get $r|2317
           else
            local.get $ptr1|2313
            i32.const 1
            i32.add
            local.set $ptr1|2318
            local.get $ptr2|2314
            i32.const 1
            i32.add
            local.set $ptr2|2319
            local.get $ptr1|2318
            i32.load8_u $0
            local.get $ptr2|2319
            i32.load8_u $0
            i32.sub
           end
           local.set $r|2320
           local.get $r|2320
           if (result i32)
            local.get $r|2320
           else
            local.get $ptr1|2311
            i32.const 2
            i32.add
            local.set $ptr1|2321
            local.get $ptr2|2312
            i32.const 2
            i32.add
            local.set $ptr2|2322
            local.get $ptr1|2321
            local.set $ptr1|2323
            local.get $ptr2|2322
            local.set $ptr2|2324
            local.get $ptr1|2323
            i32.load8_u $0
            local.get $ptr2|2324
            i32.load8_u $0
            i32.sub
            local.set $r|2325
            local.get $r|2325
            if (result i32)
             local.get $r|2325
            else
             local.get $ptr1|2321
             i32.const 1
             i32.add
             local.set $ptr1|2326
             local.get $ptr2|2322
             i32.const 1
             i32.add
             local.set $ptr2|2327
             local.get $ptr1|2326
             i32.load8_u $0
             local.get $ptr2|2327
             i32.load8_u $0
             i32.sub
            end
           end
          end
         end
        end
       end
       local.set $r|2328
       local.get $r|2328
       if
        local.get $r|2328
        br $~lib/util/compareupto/__compareupto127|inlined.1
       end
       local.get $ptr1|2008
       i32.const 64
       i32.add
       local.set $ptr1|2008
       local.get $ptr2|2009
       i32.const 64
       i32.add
       local.set $ptr2|2009
       local.get $len|2010
       i32.const 64
       i32.sub
       local.set $len|2010
      end
      block $~lib/util/compareupto/__compareupto63|inlined.1 (result i32)
       local.get $ptr1|2008
       local.set $ptr1|2329
       local.get $ptr2|2009
       local.set $ptr2|2330
       local.get $len|2010
       local.set $len|2331
       local.get $len|2331
       i32.const 32
       i32.ge_u
       if
        local.get $ptr1|2329
        local.set $ptr1|2332
        local.get $ptr2|2330
        local.set $ptr2|2333
        local.get $ptr1|2332
        local.set $ptr1|2334
        local.get $ptr2|2333
        local.set $ptr2|2335
        local.get $ptr1|2334
        local.set $ptr1|2336
        local.get $ptr2|2335
        local.set $ptr2|2337
        local.get $ptr1|2336
        local.set $ptr1|2338
        local.get $ptr2|2337
        local.set $ptr2|2339
        local.get $ptr1|2338
        local.set $ptr1|2340
        local.get $ptr2|2339
        local.set $ptr2|2341
        local.get $ptr1|2340
        local.set $ptr1|2342
        local.get $ptr2|2341
        local.set $ptr2|2343
        local.get $ptr1|2342
        i32.load8_u $0
        local.get $ptr2|2343
        i32.load8_u $0
        i32.sub
        local.set $r|2344
        local.get $r|2344
        if (result i32)
         local.get $r|2344
        else
         local.get $ptr1|2340
         i32.const 1
         i32.add
         local.set $ptr1|2345
         local.get $ptr2|2341
         i32.const 1
         i32.add
         local.set $ptr2|2346
         local.get $ptr1|2345
         i32.load8_u $0
         local.get $ptr2|2346
         i32.load8_u $0
         i32.sub
        end
        local.set $r|2347
        local.get $r|2347
        if (result i32)
         local.get $r|2347
        else
         local.get $ptr1|2338
         i32.const 2
         i32.add
         local.set $ptr1|2348
         local.get $ptr2|2339
         i32.const 2
         i32.add
         local.set $ptr2|2349
         local.get $ptr1|2348
         local.set $ptr1|2350
         local.get $ptr2|2349
         local.set $ptr2|2351
         local.get $ptr1|2350
         i32.load8_u $0
         local.get $ptr2|2351
         i32.load8_u $0
         i32.sub
         local.set $r|2352
         local.get $r|2352
         if (result i32)
          local.get $r|2352
         else
          local.get $ptr1|2348
          i32.const 1
          i32.add
          local.set $ptr1|2353
          local.get $ptr2|2349
          i32.const 1
          i32.add
          local.set $ptr2|2354
          local.get $ptr1|2353
          i32.load8_u $0
          local.get $ptr2|2354
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|2355
        local.get $r|2355
        if (result i32)
         local.get $r|2355
        else
         local.get $ptr1|2336
         i32.const 4
         i32.add
         local.set $ptr1|2356
         local.get $ptr2|2337
         i32.const 4
         i32.add
         local.set $ptr2|2357
         local.get $ptr1|2356
         local.set $ptr1|2358
         local.get $ptr2|2357
         local.set $ptr2|2359
         local.get $ptr1|2358
         local.set $ptr1|2360
         local.get $ptr2|2359
         local.set $ptr2|2361
         local.get $ptr1|2360
         i32.load8_u $0
         local.get $ptr2|2361
         i32.load8_u $0
         i32.sub
         local.set $r|2362
         local.get $r|2362
         if (result i32)
          local.get $r|2362
         else
          local.get $ptr1|2358
          i32.const 1
          i32.add
          local.set $ptr1|2363
          local.get $ptr2|2359
          i32.const 1
          i32.add
          local.set $ptr2|2364
          local.get $ptr1|2363
          i32.load8_u $0
          local.get $ptr2|2364
          i32.load8_u $0
          i32.sub
         end
         local.set $r|2365
         local.get $r|2365
         if (result i32)
          local.get $r|2365
         else
          local.get $ptr1|2356
          i32.const 2
          i32.add
          local.set $ptr1|2366
          local.get $ptr2|2357
          i32.const 2
          i32.add
          local.set $ptr2|2367
          local.get $ptr1|2366
          local.set $ptr1|2368
          local.get $ptr2|2367
          local.set $ptr2|2369
          local.get $ptr1|2368
          i32.load8_u $0
          local.get $ptr2|2369
          i32.load8_u $0
          i32.sub
          local.set $r|2370
          local.get $r|2370
          if (result i32)
           local.get $r|2370
          else
           local.get $ptr1|2366
           i32.const 1
           i32.add
           local.set $ptr1|2371
           local.get $ptr2|2367
           i32.const 1
           i32.add
           local.set $ptr2|2372
           local.get $ptr1|2371
           i32.load8_u $0
           local.get $ptr2|2372
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|2373
        local.get $r|2373
        if (result i32)
         local.get $r|2373
        else
         local.get $ptr1|2334
         i32.const 8
         i32.add
         local.set $ptr1|2374
         local.get $ptr2|2335
         i32.const 8
         i32.add
         local.set $ptr2|2375
         local.get $ptr1|2374
         local.set $ptr1|2376
         local.get $ptr2|2375
         local.set $ptr2|2377
         local.get $ptr1|2376
         local.set $ptr1|2378
         local.get $ptr2|2377
         local.set $ptr2|2379
         local.get $ptr1|2378
         local.set $ptr1|2380
         local.get $ptr2|2379
         local.set $ptr2|2381
         local.get $ptr1|2380
         i32.load8_u $0
         local.get $ptr2|2381
         i32.load8_u $0
         i32.sub
         local.set $r|2382
         local.get $r|2382
         if (result i32)
          local.get $r|2382
         else
          local.get $ptr1|2378
          i32.const 1
          i32.add
          local.set $ptr1|2383
          local.get $ptr2|2379
          i32.const 1
          i32.add
          local.set $ptr2|2384
          local.get $ptr1|2383
          i32.load8_u $0
          local.get $ptr2|2384
          i32.load8_u $0
          i32.sub
         end
         local.set $r|2385
         local.get $r|2385
         if (result i32)
          local.get $r|2385
         else
          local.get $ptr1|2376
          i32.const 2
          i32.add
          local.set $ptr1|2386
          local.get $ptr2|2377
          i32.const 2
          i32.add
          local.set $ptr2|2387
          local.get $ptr1|2386
          local.set $ptr1|2388
          local.get $ptr2|2387
          local.set $ptr2|2389
          local.get $ptr1|2388
          i32.load8_u $0
          local.get $ptr2|2389
          i32.load8_u $0
          i32.sub
          local.set $r|2390
          local.get $r|2390
          if (result i32)
           local.get $r|2390
          else
           local.get $ptr1|2386
           i32.const 1
           i32.add
           local.set $ptr1|2391
           local.get $ptr2|2387
           i32.const 1
           i32.add
           local.set $ptr2|2392
           local.get $ptr1|2391
           i32.load8_u $0
           local.get $ptr2|2392
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|2393
         local.get $r|2393
         if (result i32)
          local.get $r|2393
         else
          local.get $ptr1|2374
          i32.const 4
          i32.add
          local.set $ptr1|2394
          local.get $ptr2|2375
          i32.const 4
          i32.add
          local.set $ptr2|2395
          local.get $ptr1|2394
          local.set $ptr1|2396
          local.get $ptr2|2395
          local.set $ptr2|2397
          local.get $ptr1|2396
          local.set $ptr1|2398
          local.get $ptr2|2397
          local.set $ptr2|2399
          local.get $ptr1|2398
          i32.load8_u $0
          local.get $ptr2|2399
          i32.load8_u $0
          i32.sub
          local.set $r|2400
          local.get $r|2400
          if (result i32)
           local.get $r|2400
          else
           local.get $ptr1|2396
           i32.const 1
           i32.add
           local.set $ptr1|2401
           local.get $ptr2|2397
           i32.const 1
           i32.add
           local.set $ptr2|2402
           local.get $ptr1|2401
           i32.load8_u $0
           local.get $ptr2|2402
           i32.load8_u $0
           i32.sub
          end
          local.set $r|2403
          local.get $r|2403
          if (result i32)
           local.get $r|2403
          else
           local.get $ptr1|2394
           i32.const 2
           i32.add
           local.set $ptr1|2404
           local.get $ptr2|2395
           i32.const 2
           i32.add
           local.set $ptr2|2405
           local.get $ptr1|2404
           local.set $ptr1|2406
           local.get $ptr2|2405
           local.set $ptr2|2407
           local.get $ptr1|2406
           i32.load8_u $0
           local.get $ptr2|2407
           i32.load8_u $0
           i32.sub
           local.set $r|2408
           local.get $r|2408
           if (result i32)
            local.get $r|2408
           else
            local.get $ptr1|2404
            i32.const 1
            i32.add
            local.set $ptr1|2409
            local.get $ptr2|2405
            i32.const 1
            i32.add
            local.set $ptr2|2410
            local.get $ptr1|2409
            i32.load8_u $0
            local.get $ptr2|2410
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
        local.set $r|2411
        local.get $r|2411
        if (result i32)
         local.get $r|2411
        else
         local.get $ptr1|2332
         i32.const 16
         i32.add
         local.set $ptr1|2412
         local.get $ptr2|2333
         i32.const 16
         i32.add
         local.set $ptr2|2413
         local.get $ptr1|2412
         local.set $ptr1|2414
         local.get $ptr2|2413
         local.set $ptr2|2415
         local.get $ptr1|2414
         local.set $ptr1|2416
         local.get $ptr2|2415
         local.set $ptr2|2417
         local.get $ptr1|2416
         local.set $ptr1|2418
         local.get $ptr2|2417
         local.set $ptr2|2419
         local.get $ptr1|2418
         local.set $ptr1|2420
         local.get $ptr2|2419
         local.set $ptr2|2421
         local.get $ptr1|2420
         i32.load8_u $0
         local.get $ptr2|2421
         i32.load8_u $0
         i32.sub
         local.set $r|2422
         local.get $r|2422
         if (result i32)
          local.get $r|2422
         else
          local.get $ptr1|2418
          i32.const 1
          i32.add
          local.set $ptr1|2423
          local.get $ptr2|2419
          i32.const 1
          i32.add
          local.set $ptr2|2424
          local.get $ptr1|2423
          i32.load8_u $0
          local.get $ptr2|2424
          i32.load8_u $0
          i32.sub
         end
         local.set $r|2425
         local.get $r|2425
         if (result i32)
          local.get $r|2425
         else
          local.get $ptr1|2416
          i32.const 2
          i32.add
          local.set $ptr1|2426
          local.get $ptr2|2417
          i32.const 2
          i32.add
          local.set $ptr2|2427
          local.get $ptr1|2426
          local.set $ptr1|2428
          local.get $ptr2|2427
          local.set $ptr2|2429
          local.get $ptr1|2428
          i32.load8_u $0
          local.get $ptr2|2429
          i32.load8_u $0
          i32.sub
          local.set $r|2430
          local.get $r|2430
          if (result i32)
           local.get $r|2430
          else
           local.get $ptr1|2426
           i32.const 1
           i32.add
           local.set $ptr1|2431
           local.get $ptr2|2427
           i32.const 1
           i32.add
           local.set $ptr2|2432
           local.get $ptr1|2431
           i32.load8_u $0
           local.get $ptr2|2432
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|2433
         local.get $r|2433
         if (result i32)
          local.get $r|2433
         else
          local.get $ptr1|2414
          i32.const 4
          i32.add
          local.set $ptr1|2434
          local.get $ptr2|2415
          i32.const 4
          i32.add
          local.set $ptr2|2435
          local.get $ptr1|2434
          local.set $ptr1|2436
          local.get $ptr2|2435
          local.set $ptr2|2437
          local.get $ptr1|2436
          local.set $ptr1|2438
          local.get $ptr2|2437
          local.set $ptr2|2439
          local.get $ptr1|2438
          i32.load8_u $0
          local.get $ptr2|2439
          i32.load8_u $0
          i32.sub
          local.set $r|2440
          local.get $r|2440
          if (result i32)
           local.get $r|2440
          else
           local.get $ptr1|2436
           i32.const 1
           i32.add
           local.set $ptr1|2441
           local.get $ptr2|2437
           i32.const 1
           i32.add
           local.set $ptr2|2442
           local.get $ptr1|2441
           i32.load8_u $0
           local.get $ptr2|2442
           i32.load8_u $0
           i32.sub
          end
          local.set $r|2443
          local.get $r|2443
          if (result i32)
           local.get $r|2443
          else
           local.get $ptr1|2434
           i32.const 2
           i32.add
           local.set $ptr1|2444
           local.get $ptr2|2435
           i32.const 2
           i32.add
           local.set $ptr2|2445
           local.get $ptr1|2444
           local.set $ptr1|2446
           local.get $ptr2|2445
           local.set $ptr2|2447
           local.get $ptr1|2446
           i32.load8_u $0
           local.get $ptr2|2447
           i32.load8_u $0
           i32.sub
           local.set $r|2448
           local.get $r|2448
           if (result i32)
            local.get $r|2448
           else
            local.get $ptr1|2444
            i32.const 1
            i32.add
            local.set $ptr1|2449
            local.get $ptr2|2445
            i32.const 1
            i32.add
            local.set $ptr2|2450
            local.get $ptr1|2449
            i32.load8_u $0
            local.get $ptr2|2450
            i32.load8_u $0
            i32.sub
           end
          end
         end
         local.set $r|2451
         local.get $r|2451
         if (result i32)
          local.get $r|2451
         else
          local.get $ptr1|2412
          i32.const 8
          i32.add
          local.set $ptr1|2452
          local.get $ptr2|2413
          i32.const 8
          i32.add
          local.set $ptr2|2453
          local.get $ptr1|2452
          local.set $ptr1|2454
          local.get $ptr2|2453
          local.set $ptr2|2455
          local.get $ptr1|2454
          local.set $ptr1|2456
          local.get $ptr2|2455
          local.set $ptr2|2457
          local.get $ptr1|2456
          local.set $ptr1|2458
          local.get $ptr2|2457
          local.set $ptr2|2459
          local.get $ptr1|2458
          i32.load8_u $0
          local.get $ptr2|2459
          i32.load8_u $0
          i32.sub
          local.set $r|2460
          local.get $r|2460
          if (result i32)
           local.get $r|2460
          else
           local.get $ptr1|2456
           i32.const 1
           i32.add
           local.set $ptr1|2461
           local.get $ptr2|2457
           i32.const 1
           i32.add
           local.set $ptr2|2462
           local.get $ptr1|2461
           i32.load8_u $0
           local.get $ptr2|2462
           i32.load8_u $0
           i32.sub
          end
          local.set $r|2463
          local.get $r|2463
          if (result i32)
           local.get $r|2463
          else
           local.get $ptr1|2454
           i32.const 2
           i32.add
           local.set $ptr1|2464
           local.get $ptr2|2455
           i32.const 2
           i32.add
           local.set $ptr2|2465
           local.get $ptr1|2464
           local.set $ptr1|2466
           local.get $ptr2|2465
           local.set $ptr2|2467
           local.get $ptr1|2466
           i32.load8_u $0
           local.get $ptr2|2467
           i32.load8_u $0
           i32.sub
           local.set $r|2468
           local.get $r|2468
           if (result i32)
            local.get $r|2468
           else
            local.get $ptr1|2464
            i32.const 1
            i32.add
            local.set $ptr1|2469
            local.get $ptr2|2465
            i32.const 1
            i32.add
            local.set $ptr2|2470
            local.get $ptr1|2469
            i32.load8_u $0
            local.get $ptr2|2470
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|2471
          local.get $r|2471
          if (result i32)
           local.get $r|2471
          else
           local.get $ptr1|2452
           i32.const 4
           i32.add
           local.set $ptr1|2472
           local.get $ptr2|2453
           i32.const 4
           i32.add
           local.set $ptr2|2473
           local.get $ptr1|2472
           local.set $ptr1|2474
           local.get $ptr2|2473
           local.set $ptr2|2475
           local.get $ptr1|2474
           local.set $ptr1|2476
           local.get $ptr2|2475
           local.set $ptr2|2477
           local.get $ptr1|2476
           i32.load8_u $0
           local.get $ptr2|2477
           i32.load8_u $0
           i32.sub
           local.set $r|2478
           local.get $r|2478
           if (result i32)
            local.get $r|2478
           else
            local.get $ptr1|2474
            i32.const 1
            i32.add
            local.set $ptr1|2479
            local.get $ptr2|2475
            i32.const 1
            i32.add
            local.set $ptr2|2480
            local.get $ptr1|2479
            i32.load8_u $0
            local.get $ptr2|2480
            i32.load8_u $0
            i32.sub
           end
           local.set $r|2481
           local.get $r|2481
           if (result i32)
            local.get $r|2481
           else
            local.get $ptr1|2472
            i32.const 2
            i32.add
            local.set $ptr1|2482
            local.get $ptr2|2473
            i32.const 2
            i32.add
            local.set $ptr2|2483
            local.get $ptr1|2482
            local.set $ptr1|2484
            local.get $ptr2|2483
            local.set $ptr2|2485
            local.get $ptr1|2484
            i32.load8_u $0
            local.get $ptr2|2485
            i32.load8_u $0
            i32.sub
            local.set $r|2486
            local.get $r|2486
            if (result i32)
             local.get $r|2486
            else
             local.get $ptr1|2482
             i32.const 1
             i32.add
             local.set $ptr1|2487
             local.get $ptr2|2483
             i32.const 1
             i32.add
             local.set $ptr2|2488
             local.get $ptr1|2487
             i32.load8_u $0
             local.get $ptr2|2488
             i32.load8_u $0
             i32.sub
            end
           end
          end
         end
        end
        local.set $r|2489
        local.get $r|2489
        if
         local.get $r|2489
         br $~lib/util/compareupto/__compareupto63|inlined.1
        end
        local.get $ptr1|2329
        i32.const 32
        i32.add
        local.set $ptr1|2329
        local.get $ptr2|2330
        i32.const 32
        i32.add
        local.set $ptr2|2330
        local.get $len|2331
        i32.const 32
        i32.sub
        local.set $len|2331
       end
       block $~lib/util/compareupto/__compareupto31|inlined.1 (result i32)
        local.get $ptr1|2329
        local.set $ptr1|2490
        local.get $ptr2|2330
        local.set $ptr2|2491
        local.get $len|2331
        local.set $len|2492
        local.get $len|2492
        i32.const 16
        i32.ge_u
        if
         local.get $ptr1|2490
         local.set $ptr1|2493
         local.get $ptr2|2491
         local.set $ptr2|2494
         local.get $ptr1|2493
         local.set $ptr1|2495
         local.get $ptr2|2494
         local.set $ptr2|2496
         local.get $ptr1|2495
         local.set $ptr1|2497
         local.get $ptr2|2496
         local.set $ptr2|2498
         local.get $ptr1|2497
         local.set $ptr1|2499
         local.get $ptr2|2498
         local.set $ptr2|2500
         local.get $ptr1|2499
         local.set $ptr1|2501
         local.get $ptr2|2500
         local.set $ptr2|2502
         local.get $ptr1|2501
         i32.load8_u $0
         local.get $ptr2|2502
         i32.load8_u $0
         i32.sub
         local.set $r|2503
         local.get $r|2503
         if (result i32)
          local.get $r|2503
         else
          local.get $ptr1|2499
          i32.const 1
          i32.add
          local.set $ptr1|2504
          local.get $ptr2|2500
          i32.const 1
          i32.add
          local.set $ptr2|2505
          local.get $ptr1|2504
          i32.load8_u $0
          local.get $ptr2|2505
          i32.load8_u $0
          i32.sub
         end
         local.set $r|2506
         local.get $r|2506
         if (result i32)
          local.get $r|2506
         else
          local.get $ptr1|2497
          i32.const 2
          i32.add
          local.set $ptr1|2507
          local.get $ptr2|2498
          i32.const 2
          i32.add
          local.set $ptr2|2508
          local.get $ptr1|2507
          local.set $ptr1|2509
          local.get $ptr2|2508
          local.set $ptr2|2510
          local.get $ptr1|2509
          i32.load8_u $0
          local.get $ptr2|2510
          i32.load8_u $0
          i32.sub
          local.set $r|2511
          local.get $r|2511
          if (result i32)
           local.get $r|2511
          else
           local.get $ptr1|2507
           i32.const 1
           i32.add
           local.set $ptr1|2512
           local.get $ptr2|2508
           i32.const 1
           i32.add
           local.set $ptr2|2513
           local.get $ptr1|2512
           i32.load8_u $0
           local.get $ptr2|2513
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|2514
         local.get $r|2514
         if (result i32)
          local.get $r|2514
         else
          local.get $ptr1|2495
          i32.const 4
          i32.add
          local.set $ptr1|2515
          local.get $ptr2|2496
          i32.const 4
          i32.add
          local.set $ptr2|2516
          local.get $ptr1|2515
          local.set $ptr1|2517
          local.get $ptr2|2516
          local.set $ptr2|2518
          local.get $ptr1|2517
          local.set $ptr1|2519
          local.get $ptr2|2518
          local.set $ptr2|2520
          local.get $ptr1|2519
          i32.load8_u $0
          local.get $ptr2|2520
          i32.load8_u $0
          i32.sub
          local.set $r|2521
          local.get $r|2521
          if (result i32)
           local.get $r|2521
          else
           local.get $ptr1|2517
           i32.const 1
           i32.add
           local.set $ptr1|2522
           local.get $ptr2|2518
           i32.const 1
           i32.add
           local.set $ptr2|2523
           local.get $ptr1|2522
           i32.load8_u $0
           local.get $ptr2|2523
           i32.load8_u $0
           i32.sub
          end
          local.set $r|2524
          local.get $r|2524
          if (result i32)
           local.get $r|2524
          else
           local.get $ptr1|2515
           i32.const 2
           i32.add
           local.set $ptr1|2525
           local.get $ptr2|2516
           i32.const 2
           i32.add
           local.set $ptr2|2526
           local.get $ptr1|2525
           local.set $ptr1|2527
           local.get $ptr2|2526
           local.set $ptr2|2528
           local.get $ptr1|2527
           i32.load8_u $0
           local.get $ptr2|2528
           i32.load8_u $0
           i32.sub
           local.set $r|2529
           local.get $r|2529
           if (result i32)
            local.get $r|2529
           else
            local.get $ptr1|2525
            i32.const 1
            i32.add
            local.set $ptr1|2530
            local.get $ptr2|2526
            i32.const 1
            i32.add
            local.set $ptr2|2531
            local.get $ptr1|2530
            i32.load8_u $0
            local.get $ptr2|2531
            i32.load8_u $0
            i32.sub
           end
          end
         end
         local.set $r|2532
         local.get $r|2532
         if (result i32)
          local.get $r|2532
         else
          local.get $ptr1|2493
          i32.const 8
          i32.add
          local.set $ptr1|2533
          local.get $ptr2|2494
          i32.const 8
          i32.add
          local.set $ptr2|2534
          local.get $ptr1|2533
          local.set $ptr1|2535
          local.get $ptr2|2534
          local.set $ptr2|2536
          local.get $ptr1|2535
          local.set $ptr1|2537
          local.get $ptr2|2536
          local.set $ptr2|2538
          local.get $ptr1|2537
          local.set $ptr1|2539
          local.get $ptr2|2538
          local.set $ptr2|2540
          local.get $ptr1|2539
          i32.load8_u $0
          local.get $ptr2|2540
          i32.load8_u $0
          i32.sub
          local.set $r|2541
          local.get $r|2541
          if (result i32)
           local.get $r|2541
          else
           local.get $ptr1|2537
           i32.const 1
           i32.add
           local.set $ptr1|2542
           local.get $ptr2|2538
           i32.const 1
           i32.add
           local.set $ptr2|2543
           local.get $ptr1|2542
           i32.load8_u $0
           local.get $ptr2|2543
           i32.load8_u $0
           i32.sub
          end
          local.set $r|2544
          local.get $r|2544
          if (result i32)
           local.get $r|2544
          else
           local.get $ptr1|2535
           i32.const 2
           i32.add
           local.set $ptr1|2545
           local.get $ptr2|2536
           i32.const 2
           i32.add
           local.set $ptr2|2546
           local.get $ptr1|2545
           local.set $ptr1|2547
           local.get $ptr2|2546
           local.set $ptr2|2548
           local.get $ptr1|2547
           i32.load8_u $0
           local.get $ptr2|2548
           i32.load8_u $0
           i32.sub
           local.set $r|2549
           local.get $r|2549
           if (result i32)
            local.get $r|2549
           else
            local.get $ptr1|2545
            i32.const 1
            i32.add
            local.set $ptr1|2550
            local.get $ptr2|2546
            i32.const 1
            i32.add
            local.set $ptr2|2551
            local.get $ptr1|2550
            i32.load8_u $0
            local.get $ptr2|2551
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|2552
          local.get $r|2552
          if (result i32)
           local.get $r|2552
          else
           local.get $ptr1|2533
           i32.const 4
           i32.add
           local.set $ptr1|2553
           local.get $ptr2|2534
           i32.const 4
           i32.add
           local.set $ptr2|2554
           local.get $ptr1|2553
           local.set $ptr1|2555
           local.get $ptr2|2554
           local.set $ptr2|2556
           local.get $ptr1|2555
           local.set $ptr1|2557
           local.get $ptr2|2556
           local.set $ptr2|2558
           local.get $ptr1|2557
           i32.load8_u $0
           local.get $ptr2|2558
           i32.load8_u $0
           i32.sub
           local.set $r|2559
           local.get $r|2559
           if (result i32)
            local.get $r|2559
           else
            local.get $ptr1|2555
            i32.const 1
            i32.add
            local.set $ptr1|2560
            local.get $ptr2|2556
            i32.const 1
            i32.add
            local.set $ptr2|2561
            local.get $ptr1|2560
            i32.load8_u $0
            local.get $ptr2|2561
            i32.load8_u $0
            i32.sub
           end
           local.set $r|2562
           local.get $r|2562
           if (result i32)
            local.get $r|2562
           else
            local.get $ptr1|2553
            i32.const 2
            i32.add
            local.set $ptr1|2563
            local.get $ptr2|2554
            i32.const 2
            i32.add
            local.set $ptr2|2564
            local.get $ptr1|2563
            local.set $ptr1|2565
            local.get $ptr2|2564
            local.set $ptr2|2566
            local.get $ptr1|2565
            i32.load8_u $0
            local.get $ptr2|2566
            i32.load8_u $0
            i32.sub
            local.set $r|2567
            local.get $r|2567
            if (result i32)
             local.get $r|2567
            else
             local.get $ptr1|2563
             i32.const 1
             i32.add
             local.set $ptr1|2568
             local.get $ptr2|2564
             i32.const 1
             i32.add
             local.set $ptr2|2569
             local.get $ptr1|2568
             i32.load8_u $0
             local.get $ptr2|2569
             i32.load8_u $0
             i32.sub
            end
           end
          end
         end
         local.set $r|2570
         local.get $r|2570
         if
          local.get $r|2570
          br $~lib/util/compareupto/__compareupto31|inlined.1
         end
         local.get $ptr1|2490
         i32.const 16
         i32.add
         local.set $ptr1|2490
         local.get $ptr2|2491
         i32.const 16
         i32.add
         local.set $ptr2|2491
         local.get $len|2492
         i32.const 16
         i32.sub
         local.set $len|2492
        end
        block $~lib/util/compareupto/__compareupto15|inlined.1 (result i32)
         local.get $ptr1|2490
         local.set $ptr1|2571
         local.get $ptr2|2491
         local.set $ptr2|2572
         local.get $len|2492
         local.set $len|2573
         local.get $len|2573
         i32.const 8
         i32.ge_u
         if
          local.get $ptr1|2571
          local.set $ptr1|2574
          local.get $ptr2|2572
          local.set $ptr2|2575
          local.get $ptr1|2574
          local.set $ptr1|2576
          local.get $ptr2|2575
          local.set $ptr2|2577
          local.get $ptr1|2576
          local.set $ptr1|2578
          local.get $ptr2|2577
          local.set $ptr2|2579
          local.get $ptr1|2578
          local.set $ptr1|2580
          local.get $ptr2|2579
          local.set $ptr2|2581
          local.get $ptr1|2580
          i32.load8_u $0
          local.get $ptr2|2581
          i32.load8_u $0
          i32.sub
          local.set $r|2582
          local.get $r|2582
          if (result i32)
           local.get $r|2582
          else
           local.get $ptr1|2578
           i32.const 1
           i32.add
           local.set $ptr1|2583
           local.get $ptr2|2579
           i32.const 1
           i32.add
           local.set $ptr2|2584
           local.get $ptr1|2583
           i32.load8_u $0
           local.get $ptr2|2584
           i32.load8_u $0
           i32.sub
          end
          local.set $r|2585
          local.get $r|2585
          if (result i32)
           local.get $r|2585
          else
           local.get $ptr1|2576
           i32.const 2
           i32.add
           local.set $ptr1|2586
           local.get $ptr2|2577
           i32.const 2
           i32.add
           local.set $ptr2|2587
           local.get $ptr1|2586
           local.set $ptr1|2588
           local.get $ptr2|2587
           local.set $ptr2|2589
           local.get $ptr1|2588
           i32.load8_u $0
           local.get $ptr2|2589
           i32.load8_u $0
           i32.sub
           local.set $r|2590
           local.get $r|2590
           if (result i32)
            local.get $r|2590
           else
            local.get $ptr1|2586
            i32.const 1
            i32.add
            local.set $ptr1|2591
            local.get $ptr2|2587
            i32.const 1
            i32.add
            local.set $ptr2|2592
            local.get $ptr1|2591
            i32.load8_u $0
            local.get $ptr2|2592
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|2593
          local.get $r|2593
          if (result i32)
           local.get $r|2593
          else
           local.get $ptr1|2574
           i32.const 4
           i32.add
           local.set $ptr1|2594
           local.get $ptr2|2575
           i32.const 4
           i32.add
           local.set $ptr2|2595
           local.get $ptr1|2594
           local.set $ptr1|2596
           local.get $ptr2|2595
           local.set $ptr2|2597
           local.get $ptr1|2596
           local.set $ptr1|2598
           local.get $ptr2|2597
           local.set $ptr2|2599
           local.get $ptr1|2598
           i32.load8_u $0
           local.get $ptr2|2599
           i32.load8_u $0
           i32.sub
           local.set $r|2600
           local.get $r|2600
           if (result i32)
            local.get $r|2600
           else
            local.get $ptr1|2596
            i32.const 1
            i32.add
            local.set $ptr1|2601
            local.get $ptr2|2597
            i32.const 1
            i32.add
            local.set $ptr2|2602
            local.get $ptr1|2601
            i32.load8_u $0
            local.get $ptr2|2602
            i32.load8_u $0
            i32.sub
           end
           local.set $r|2603
           local.get $r|2603
           if (result i32)
            local.get $r|2603
           else
            local.get $ptr1|2594
            i32.const 2
            i32.add
            local.set $ptr1|2604
            local.get $ptr2|2595
            i32.const 2
            i32.add
            local.set $ptr2|2605
            local.get $ptr1|2604
            local.set $ptr1|2606
            local.get $ptr2|2605
            local.set $ptr2|2607
            local.get $ptr1|2606
            i32.load8_u $0
            local.get $ptr2|2607
            i32.load8_u $0
            i32.sub
            local.set $r|2608
            local.get $r|2608
            if (result i32)
             local.get $r|2608
            else
             local.get $ptr1|2604
             i32.const 1
             i32.add
             local.set $ptr1|2609
             local.get $ptr2|2605
             i32.const 1
             i32.add
             local.set $ptr2|2610
             local.get $ptr1|2609
             i32.load8_u $0
             local.get $ptr2|2610
             i32.load8_u $0
             i32.sub
            end
           end
          end
          local.set $r|2611
          local.get $r|2611
          if
           local.get $r|2611
           br $~lib/util/compareupto/__compareupto15|inlined.1
          end
          local.get $ptr1|2571
          i32.const 8
          i32.add
          local.set $ptr1|2571
          local.get $ptr2|2572
          i32.const 8
          i32.add
          local.set $ptr2|2572
          local.get $len|2573
          i32.const 8
          i32.sub
          local.set $len|2573
         end
         block $~lib/util/compareupto/__compareupto7|inlined.1 (result i32)
          local.get $ptr1|2571
          local.set $ptr1|2612
          local.get $ptr2|2572
          local.set $ptr2|2613
          local.get $len|2573
          local.set $len|2614
          local.get $len|2614
          i32.const 4
          i32.ge_u
          if
           local.get $ptr1|2612
           local.set $ptr1|2615
           local.get $ptr2|2613
           local.set $ptr2|2616
           local.get $ptr1|2615
           local.set $ptr1|2617
           local.get $ptr2|2616
           local.set $ptr2|2618
           local.get $ptr1|2617
           local.set $ptr1|2619
           local.get $ptr2|2618
           local.set $ptr2|2620
           local.get $ptr1|2619
           i32.load8_u $0
           local.get $ptr2|2620
           i32.load8_u $0
           i32.sub
           local.set $r|2621
           local.get $r|2621
           if (result i32)
            local.get $r|2621
           else
            local.get $ptr1|2617
            i32.const 1
            i32.add
            local.set $ptr1|2622
            local.get $ptr2|2618
            i32.const 1
            i32.add
            local.set $ptr2|2623
            local.get $ptr1|2622
            i32.load8_u $0
            local.get $ptr2|2623
            i32.load8_u $0
            i32.sub
           end
           local.set $r|2624
           local.get $r|2624
           if (result i32)
            local.get $r|2624
           else
            local.get $ptr1|2615
            i32.const 2
            i32.add
            local.set $ptr1|2625
            local.get $ptr2|2616
            i32.const 2
            i32.add
            local.set $ptr2|2626
            local.get $ptr1|2625
            local.set $ptr1|2627
            local.get $ptr2|2626
            local.set $ptr2|2628
            local.get $ptr1|2627
            i32.load8_u $0
            local.get $ptr2|2628
            i32.load8_u $0
            i32.sub
            local.set $r|2629
            local.get $r|2629
            if (result i32)
             local.get $r|2629
            else
             local.get $ptr1|2625
             i32.const 1
             i32.add
             local.set $ptr1|2630
             local.get $ptr2|2626
             i32.const 1
             i32.add
             local.set $ptr2|2631
             local.get $ptr1|2630
             i32.load8_u $0
             local.get $ptr2|2631
             i32.load8_u $0
             i32.sub
            end
           end
           local.set $r|2632
           local.get $r|2632
           if
            local.get $r|2632
            br $~lib/util/compareupto/__compareupto7|inlined.1
           end
           local.get $ptr1|2612
           i32.const 4
           i32.add
           local.set $ptr1|2612
           local.get $ptr2|2613
           i32.const 4
           i32.add
           local.set $ptr2|2613
           local.get $len|2614
           i32.const 4
           i32.sub
           local.set $len|2614
          end
          block $~lib/util/compareupto/__compareupto3|inlined.1 (result i32)
           local.get $ptr1|2612
           local.set $ptr1|2633
           local.get $ptr2|2613
           local.set $ptr2|2634
           local.get $len|2614
           local.set $len|2635
           local.get $len|2635
           i32.const 2
           i32.ge_u
           if
            local.get $ptr1|2633
            local.set $ptr1|2636
            local.get $ptr2|2634
            local.set $ptr2|2637
            local.get $ptr1|2636
            local.set $ptr1|2638
            local.get $ptr2|2637
            local.set $ptr2|2639
            local.get $ptr1|2638
            i32.load8_u $0
            local.get $ptr2|2639
            i32.load8_u $0
            i32.sub
            local.set $r|2640
            local.get $r|2640
            if (result i32)
             local.get $r|2640
            else
             local.get $ptr1|2636
             i32.const 1
             i32.add
             local.set $ptr1|2641
             local.get $ptr2|2637
             i32.const 1
             i32.add
             local.set $ptr2|2642
             local.get $ptr1|2641
             i32.load8_u $0
             local.get $ptr2|2642
             i32.load8_u $0
             i32.sub
            end
            local.set $r|2643
            local.get $r|2643
            if
             local.get $r|2643
             br $~lib/util/compareupto/__compareupto3|inlined.1
            end
            local.get $ptr1|2633
            i32.const 2
            i32.add
            local.set $ptr1|2633
            local.get $ptr2|2634
            i32.const 2
            i32.add
            local.set $ptr2|2634
            local.get $len|2635
            i32.const 2
            i32.sub
            local.set $len|2635
           end
           local.get $ptr1|2633
           local.set $ptr1|2644
           local.get $ptr2|2634
           local.set $ptr2|2645
           local.get $len|2635
           local.set $len|2646
           local.get $len|2646
           if (result i32)
            local.get $ptr1|2644
            local.set $ptr1|2647
            local.get $ptr2|2645
            local.set $ptr2|2648
            local.get $ptr1|2647
            i32.load8_u $0
            local.get $ptr2|2648
            i32.load8_u $0
            i32.sub
           else
            i32.const 0
           end
          end
         end
        end
       end
      end
     end
     br $~lib/util/string/compareImpl|inlined.1
    end
    unreachable
   end
   i32.eqz
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
   local.set $2649
   block $~lib/copyupto/__copyupto64|inlined.3 (result i32)
    block $~lib/copyupto/__copyupto64|inlined.2 (result i32)
     local.get $2649
     local.set $dest|2650
     global.get $~lib/memory/__stack_pointer
     i32.const 352
     local.tee $src|2651
     i32.store $0 offset=24
     local.get $dest|2650
     local.set $dest|2652
     local.get $src|2651
     local.set $ptr|2653
     local.get $dest|2652
     local.get $ptr|2653
     i32.load16_u $0
     i32.store16 $0
     local.get $dest|2652
     i32.const 2
     i32.add
     local.set $dest|2652
     local.get $ptr|2653
     i32.const 2
     i32.add
     local.set $ptr|2653
     local.get $dest|2652
     local.get $ptr|2653
     i32.load8_u $0
     i32.store8 $0
     local.get $dest|2650
     i32.const 3
     i32.add
     local.set $dest|2654
     local.get $a
     local.set $src|2655
     local.get $src|2655
     call $~lib/string/String#get:length
     local.set $l|2656
     local.get $l|2656
     i32.const 64
     i32.ge_s
     if
      local.get $dest|2654
      local.set $dest|2657
      local.get $src|2655
      local.set $ptr|2658
      local.get $dest|2657
      local.get $ptr|2658
      i64.load $0
      i64.store $0
      local.get $dest|2657
      i32.const 8
      i32.add
      local.set $dest|2657
      local.get $ptr|2658
      i32.const 8
      i32.add
      local.set $ptr|2658
      local.get $dest|2657
      local.get $ptr|2658
      i64.load $0
      i64.store $0
      local.get $dest|2657
      i32.const 8
      i32.add
      local.set $dest|2657
      local.get $ptr|2658
      i32.const 8
      i32.add
      local.set $ptr|2658
      local.get $dest|2657
      local.get $ptr|2658
      i64.load $0
      i64.store $0
      local.get $dest|2657
      i32.const 8
      i32.add
      local.set $dest|2657
      local.get $ptr|2658
      i32.const 8
      i32.add
      local.set $ptr|2658
      local.get $dest|2657
      local.get $ptr|2658
      i64.load $0
      i64.store $0
      local.get $dest|2657
      i32.const 8
      i32.add
      local.set $dest|2657
      local.get $ptr|2658
      i32.const 8
      i32.add
      local.set $ptr|2658
      local.get $dest|2657
      local.get $ptr|2658
      i64.load $0
      i64.store $0
      local.get $dest|2657
      i32.const 8
      i32.add
      local.set $dest|2657
      local.get $ptr|2658
      i32.const 8
      i32.add
      local.set $ptr|2658
      local.get $dest|2657
      local.get $ptr|2658
      i64.load $0
      i64.store $0
      local.get $dest|2657
      i32.const 8
      i32.add
      local.set $dest|2657
      local.get $ptr|2658
      i32.const 8
      i32.add
      local.set $ptr|2658
      local.get $dest|2657
      local.get $ptr|2658
      i64.load $0
      i64.store $0
      local.get $dest|2657
      i32.const 8
      i32.add
      local.set $dest|2657
      local.get $ptr|2658
      i32.const 8
      i32.add
      local.set $ptr|2658
      local.get $dest|2657
      local.get $ptr|2658
      i64.load $0
      i64.store $0
      local.get $dest|2654
      i32.const 64
      i32.add
      br $~lib/copyupto/__copyupto64|inlined.2
     end
     local.get $dest|2654
     local.set $dest|2659
     local.get $src|2655
     local.set $ptr|2660
     local.get $l|2656
     local.set $len|2661
     local.get $len|2661
     i32.const 32
     i32.ge_s
     if
      local.get $dest|2659
      local.set $dest|2662
      local.get $ptr|2660
      local.set $ptr|2663
      local.get $dest|2662
      local.get $ptr|2663
      i64.load $0
      i64.store $0
      local.get $dest|2662
      i32.const 8
      i32.add
      local.set $dest|2662
      local.get $ptr|2663
      i32.const 8
      i32.add
      local.set $ptr|2663
      local.get $dest|2662
      local.get $ptr|2663
      i64.load $0
      i64.store $0
      local.get $dest|2662
      i32.const 8
      i32.add
      local.set $dest|2662
      local.get $ptr|2663
      i32.const 8
      i32.add
      local.set $ptr|2663
      local.get $dest|2662
      local.get $ptr|2663
      i64.load $0
      i64.store $0
      local.get $dest|2662
      i32.const 8
      i32.add
      local.set $dest|2662
      local.get $ptr|2663
      i32.const 8
      i32.add
      local.set $ptr|2663
      local.get $dest|2662
      local.get $ptr|2663
      i64.load $0
      i64.store $0
      local.get $dest|2659
      i32.const 32
      i32.add
      local.set $dest|2659
      local.get $ptr|2660
      i32.const 32
      i32.add
      local.set $ptr|2660
      local.get $len|2661
      i32.const 32
      i32.sub
      local.set $len|2661
     end
     local.get $dest|2659
     local.set $dest|2664
     local.get $ptr|2660
     local.set $ptr|2665
     local.get $len|2661
     local.set $len|2666
     local.get $len|2666
     i32.const 16
     i32.ge_s
     if
      local.get $dest|2664
      local.set $dest|2667
      local.get $ptr|2665
      local.set $ptr|2668
      local.get $dest|2667
      local.get $ptr|2668
      i64.load $0
      i64.store $0
      local.get $dest|2667
      i32.const 8
      i32.add
      local.set $dest|2667
      local.get $ptr|2668
      i32.const 8
      i32.add
      local.set $ptr|2668
      local.get $dest|2667
      local.get $ptr|2668
      i64.load $0
      i64.store $0
      local.get $dest|2664
      i32.const 16
      i32.add
      local.set $dest|2664
      local.get $ptr|2665
      i32.const 16
      i32.add
      local.set $ptr|2665
      local.get $len|2666
      i32.const 16
      i32.sub
      local.set $len|2666
     end
     local.get $dest|2664
     local.set $dest|2669
     local.get $ptr|2665
     local.set $ptr|2670
     local.get $len|2666
     local.set $len|2671
     local.get $len|2671
     i32.const 8
     i32.ge_s
     if
      local.get $dest|2669
      local.set $dest|2672
      local.get $ptr|2670
      local.set $ptr|2673
      local.get $dest|2672
      local.get $ptr|2673
      i64.load $0
      i64.store $0
      local.get $dest|2669
      i32.const 8
      i32.add
      local.set $dest|2669
      local.get $ptr|2670
      i32.const 8
      i32.add
      local.set $ptr|2670
      local.get $len|2671
      i32.const 8
      i32.sub
      local.set $len|2671
     end
     local.get $dest|2669
     local.set $dest|2674
     local.get $ptr|2670
     local.set $ptr|2675
     local.get $len|2671
     local.set $len|2676
     local.get $len|2676
     i32.const 4
     i32.ge_s
     if
      local.get $dest|2674
      local.set $dest|2677
      local.get $ptr|2675
      local.set $ptr|2678
      local.get $dest|2677
      local.get $ptr|2678
      i32.load $0
      i32.store $0
      local.get $dest|2674
      i32.const 4
      i32.add
      local.set $dest|2674
      local.get $ptr|2675
      i32.const 4
      i32.add
      local.set $ptr|2675
      local.get $len|2676
      i32.const 4
      i32.sub
      local.set $len|2676
     end
     local.get $dest|2674
     local.set $dest|2679
     local.get $ptr|2675
     local.set $ptr|2680
     local.get $len|2676
     local.set $len|2681
     local.get $len|2681
     i32.const 2
     i32.ge_s
     if
      local.get $dest|2679
      local.set $dest|2682
      local.get $ptr|2680
      local.set $ptr|2683
      local.get $dest|2682
      local.get $ptr|2683
      i32.load16_u $0
      i32.store16 $0
      local.get $dest|2679
      i32.const 2
      i32.add
      local.set $dest|2679
      local.get $ptr|2680
      i32.const 2
      i32.add
      local.set $ptr|2680
      local.get $len|2681
      i32.const 2
      i32.sub
      local.set $len|2681
     end
     local.get $dest|2679
     local.set $dest|2684
     local.get $ptr|2680
     local.set $ptr|2685
     local.get $len|2681
     local.set $len|2686
     local.get $len|2686
     if
      local.get $dest|2684
      local.get $ptr|2685
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $dest|2654
     local.get $l|2656
     i32.add
    end
    local.set $dest|2687
    global.get $~lib/memory/__stack_pointer
    i32.const 384
    local.tee $src|2688
    i32.store $0 offset=28
    local.get $dest|2687
    local.set $dest|2689
    local.get $src|2688
    local.set $ptr|2690
    local.get $dest|2689
    local.get $ptr|2690
    i32.load $0
    i32.store $0
    local.get $dest|2687
    i32.const 4
    i32.add
    local.set $dest|2691
    local.get $b
    local.set $src|2692
    local.get $src|2692
    call $~lib/string/String#get:length
    local.set $l|2693
    local.get $l|2693
    i32.const 64
    i32.ge_s
    if
     local.get $dest|2691
     local.set $dest|2694
     local.get $src|2692
     local.set $ptr|2695
     local.get $dest|2694
     local.get $ptr|2695
     i64.load $0
     i64.store $0
     local.get $dest|2694
     i32.const 8
     i32.add
     local.set $dest|2694
     local.get $ptr|2695
     i32.const 8
     i32.add
     local.set $ptr|2695
     local.get $dest|2694
     local.get $ptr|2695
     i64.load $0
     i64.store $0
     local.get $dest|2694
     i32.const 8
     i32.add
     local.set $dest|2694
     local.get $ptr|2695
     i32.const 8
     i32.add
     local.set $ptr|2695
     local.get $dest|2694
     local.get $ptr|2695
     i64.load $0
     i64.store $0
     local.get $dest|2694
     i32.const 8
     i32.add
     local.set $dest|2694
     local.get $ptr|2695
     i32.const 8
     i32.add
     local.set $ptr|2695
     local.get $dest|2694
     local.get $ptr|2695
     i64.load $0
     i64.store $0
     local.get $dest|2694
     i32.const 8
     i32.add
     local.set $dest|2694
     local.get $ptr|2695
     i32.const 8
     i32.add
     local.set $ptr|2695
     local.get $dest|2694
     local.get $ptr|2695
     i64.load $0
     i64.store $0
     local.get $dest|2694
     i32.const 8
     i32.add
     local.set $dest|2694
     local.get $ptr|2695
     i32.const 8
     i32.add
     local.set $ptr|2695
     local.get $dest|2694
     local.get $ptr|2695
     i64.load $0
     i64.store $0
     local.get $dest|2694
     i32.const 8
     i32.add
     local.set $dest|2694
     local.get $ptr|2695
     i32.const 8
     i32.add
     local.set $ptr|2695
     local.get $dest|2694
     local.get $ptr|2695
     i64.load $0
     i64.store $0
     local.get $dest|2694
     i32.const 8
     i32.add
     local.set $dest|2694
     local.get $ptr|2695
     i32.const 8
     i32.add
     local.set $ptr|2695
     local.get $dest|2694
     local.get $ptr|2695
     i64.load $0
     i64.store $0
     local.get $dest|2691
     i32.const 64
     i32.add
     br $~lib/copyupto/__copyupto64|inlined.3
    end
    local.get $dest|2691
    local.set $dest|2696
    local.get $src|2692
    local.set $ptr|2697
    local.get $l|2693
    local.set $len|2698
    local.get $len|2698
    i32.const 32
    i32.ge_s
    if
     local.get $dest|2696
     local.set $dest|2699
     local.get $ptr|2697
     local.set $ptr|2700
     local.get $dest|2699
     local.get $ptr|2700
     i64.load $0
     i64.store $0
     local.get $dest|2699
     i32.const 8
     i32.add
     local.set $dest|2699
     local.get $ptr|2700
     i32.const 8
     i32.add
     local.set $ptr|2700
     local.get $dest|2699
     local.get $ptr|2700
     i64.load $0
     i64.store $0
     local.get $dest|2699
     i32.const 8
     i32.add
     local.set $dest|2699
     local.get $ptr|2700
     i32.const 8
     i32.add
     local.set $ptr|2700
     local.get $dest|2699
     local.get $ptr|2700
     i64.load $0
     i64.store $0
     local.get $dest|2699
     i32.const 8
     i32.add
     local.set $dest|2699
     local.get $ptr|2700
     i32.const 8
     i32.add
     local.set $ptr|2700
     local.get $dest|2699
     local.get $ptr|2700
     i64.load $0
     i64.store $0
     local.get $dest|2696
     i32.const 32
     i32.add
     local.set $dest|2696
     local.get $ptr|2697
     i32.const 32
     i32.add
     local.set $ptr|2697
     local.get $len|2698
     i32.const 32
     i32.sub
     local.set $len|2698
    end
    local.get $dest|2696
    local.set $dest|2701
    local.get $ptr|2697
    local.set $ptr|2702
    local.get $len|2698
    local.set $len|2703
    local.get $len|2703
    i32.const 16
    i32.ge_s
    if
     local.get $dest|2701
     local.set $dest|2704
     local.get $ptr|2702
     local.set $ptr|2705
     local.get $dest|2704
     local.get $ptr|2705
     i64.load $0
     i64.store $0
     local.get $dest|2704
     i32.const 8
     i32.add
     local.set $dest|2704
     local.get $ptr|2705
     i32.const 8
     i32.add
     local.set $ptr|2705
     local.get $dest|2704
     local.get $ptr|2705
     i64.load $0
     i64.store $0
     local.get $dest|2701
     i32.const 16
     i32.add
     local.set $dest|2701
     local.get $ptr|2702
     i32.const 16
     i32.add
     local.set $ptr|2702
     local.get $len|2703
     i32.const 16
     i32.sub
     local.set $len|2703
    end
    local.get $dest|2701
    local.set $dest|2706
    local.get $ptr|2702
    local.set $ptr|2707
    local.get $len|2703
    local.set $len|2708
    local.get $len|2708
    i32.const 8
    i32.ge_s
    if
     local.get $dest|2706
     local.set $dest|2709
     local.get $ptr|2707
     local.set $ptr|2710
     local.get $dest|2709
     local.get $ptr|2710
     i64.load $0
     i64.store $0
     local.get $dest|2706
     i32.const 8
     i32.add
     local.set $dest|2706
     local.get $ptr|2707
     i32.const 8
     i32.add
     local.set $ptr|2707
     local.get $len|2708
     i32.const 8
     i32.sub
     local.set $len|2708
    end
    local.get $dest|2706
    local.set $dest|2711
    local.get $ptr|2707
    local.set $ptr|2712
    local.get $len|2708
    local.set $len|2713
    local.get $len|2713
    i32.const 4
    i32.ge_s
    if
     local.get $dest|2711
     local.set $dest|2714
     local.get $ptr|2712
     local.set $ptr|2715
     local.get $dest|2714
     local.get $ptr|2715
     i32.load $0
     i32.store $0
     local.get $dest|2711
     i32.const 4
     i32.add
     local.set $dest|2711
     local.get $ptr|2712
     i32.const 4
     i32.add
     local.set $ptr|2712
     local.get $len|2713
     i32.const 4
     i32.sub
     local.set $len|2713
    end
    local.get $dest|2711
    local.set $dest|2716
    local.get $ptr|2712
    local.set $ptr|2717
    local.get $len|2713
    local.set $len|2718
    local.get $len|2718
    i32.const 2
    i32.ge_s
    if
     local.get $dest|2716
     local.set $dest|2719
     local.get $ptr|2717
     local.set $ptr|2720
     local.get $dest|2719
     local.get $ptr|2720
     i32.load16_u $0
     i32.store16 $0
     local.get $dest|2716
     i32.const 2
     i32.add
     local.set $dest|2716
     local.get $ptr|2717
     i32.const 2
     i32.add
     local.set $ptr|2717
     local.get $len|2718
     i32.const 2
     i32.sub
     local.set $len|2718
    end
    local.get $dest|2716
    local.set $dest|2721
    local.get $ptr|2717
    local.set $ptr|2722
    local.get $len|2718
    local.set $len|2723
    local.get $len|2723
    if
     local.get $dest|2721
     local.get $ptr|2722
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $dest|2691
    local.get $l|2693
    i32.add
   end
   local.set $dest|2724
   global.get $~lib/memory/__stack_pointer
   i32.const 416
   local.tee $src|2725
   i32.store $0 offset=32
   local.get $dest|2724
   local.set $dest|2726
   local.get $src|2725
   local.set $ptr|2727
   local.get $dest|2726
   local.get $ptr|2727
   i32.load8_u $0
   i32.store8 $0
   local.get $dest|2724
   i32.const 1
   i32.add
   local.set $dest|2728
   local.get $2649
   local.set $src|2729
   local.get $src|2729
   i32.const 20
   i32.sub
   local.get $dest|2728
   local.get $src|2729
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|2729
   local.tee $left|2731
   i32.store $0 offset=36
   global.get $~lib/memory/__stack_pointer
   i32.const 448
   local.tee $right|2732
   i32.store $0 offset=40
   local.get $left|2731
   local.get $right|2732
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $left|2731
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $right|2732
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $left|2731
   call $~lib/string/String#get:length
   local.set $leftLength|2733
   local.get $leftLength|2733
   local.get $right|2732
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   block $~lib/util/string/compareImpl|inlined.2 (result i32)
    local.get $left|2731
    local.set $str1|2734
    i32.const 0
    local.set $index1|2735
    local.get $right|2732
    local.set $str2|2736
    i32.const 0
    local.set $index2|2737
    local.get $leftLength|2733
    local.set $len|2738
    local.get $str1|2734
    local.get $index1|2735
    i32.add
    local.set $ptr1|2739
    local.get $str2|2736
    local.get $index2|2737
    i32.add
    local.set $ptr2|2740
    local.get $len|2738
    i32.const 128
    i32.ge_u
    if
     local.get $ptr1|2739
     local.set $ptr1|2741
     local.get $ptr2|2740
     local.set $ptr2|2742
     local.get $ptr1|2741
     local.set $ptr1|2743
     local.get $ptr2|2742
     local.set $ptr2|2744
     local.get $ptr1|2743
     local.set $ptr1|2745
     local.get $ptr2|2744
     local.set $ptr2|2746
     local.get $ptr1|2745
     local.set $ptr1|2747
     local.get $ptr2|2746
     local.set $ptr2|2748
     local.get $ptr1|2747
     local.set $ptr1|2749
     local.get $ptr2|2748
     local.set $ptr2|2750
     local.get $ptr1|2749
     local.set $ptr1|2751
     local.get $ptr2|2750
     local.set $ptr2|2752
     local.get $ptr1|2751
     local.set $ptr1|2753
     local.get $ptr2|2752
     local.set $ptr2|2754
     local.get $ptr1|2753
     local.set $ptr1|2755
     local.get $ptr2|2754
     local.set $ptr2|2756
     local.get $ptr1|2755
     i32.load8_u $0
     local.get $ptr2|2756
     i32.load8_u $0
     i32.sub
     local.set $r|2757
     local.get $r|2757
     if (result i32)
      local.get $r|2757
     else
      local.get $ptr1|2753
      i32.const 1
      i32.add
      local.set $ptr1|2758
      local.get $ptr2|2754
      i32.const 1
      i32.add
      local.set $ptr2|2759
      local.get $ptr1|2758
      i32.load8_u $0
      local.get $ptr2|2759
      i32.load8_u $0
      i32.sub
     end
     local.set $r|2760
     local.get $r|2760
     if (result i32)
      local.get $r|2760
     else
      local.get $ptr1|2751
      i32.const 2
      i32.add
      local.set $ptr1|2761
      local.get $ptr2|2752
      i32.const 2
      i32.add
      local.set $ptr2|2762
      local.get $ptr1|2761
      local.set $ptr1|2763
      local.get $ptr2|2762
      local.set $ptr2|2764
      local.get $ptr1|2763
      i32.load8_u $0
      local.get $ptr2|2764
      i32.load8_u $0
      i32.sub
      local.set $r|2765
      local.get $r|2765
      if (result i32)
       local.get $r|2765
      else
       local.get $ptr1|2761
       i32.const 1
       i32.add
       local.set $ptr1|2766
       local.get $ptr2|2762
       i32.const 1
       i32.add
       local.set $ptr2|2767
       local.get $ptr1|2766
       i32.load8_u $0
       local.get $ptr2|2767
       i32.load8_u $0
       i32.sub
      end
     end
     local.set $r|2768
     local.get $r|2768
     if (result i32)
      local.get $r|2768
     else
      local.get $ptr1|2749
      i32.const 4
      i32.add
      local.set $ptr1|2769
      local.get $ptr2|2750
      i32.const 4
      i32.add
      local.set $ptr2|2770
      local.get $ptr1|2769
      local.set $ptr1|2771
      local.get $ptr2|2770
      local.set $ptr2|2772
      local.get $ptr1|2771
      local.set $ptr1|2773
      local.get $ptr2|2772
      local.set $ptr2|2774
      local.get $ptr1|2773
      i32.load8_u $0
      local.get $ptr2|2774
      i32.load8_u $0
      i32.sub
      local.set $r|2775
      local.get $r|2775
      if (result i32)
       local.get $r|2775
      else
       local.get $ptr1|2771
       i32.const 1
       i32.add
       local.set $ptr1|2776
       local.get $ptr2|2772
       i32.const 1
       i32.add
       local.set $ptr2|2777
       local.get $ptr1|2776
       i32.load8_u $0
       local.get $ptr2|2777
       i32.load8_u $0
       i32.sub
      end
      local.set $r|2778
      local.get $r|2778
      if (result i32)
       local.get $r|2778
      else
       local.get $ptr1|2769
       i32.const 2
       i32.add
       local.set $ptr1|2779
       local.get $ptr2|2770
       i32.const 2
       i32.add
       local.set $ptr2|2780
       local.get $ptr1|2779
       local.set $ptr1|2781
       local.get $ptr2|2780
       local.set $ptr2|2782
       local.get $ptr1|2781
       i32.load8_u $0
       local.get $ptr2|2782
       i32.load8_u $0
       i32.sub
       local.set $r|2783
       local.get $r|2783
       if (result i32)
        local.get $r|2783
       else
        local.get $ptr1|2779
        i32.const 1
        i32.add
        local.set $ptr1|2784
        local.get $ptr2|2780
        i32.const 1
        i32.add
        local.set $ptr2|2785
        local.get $ptr1|2784
        i32.load8_u $0
        local.get $ptr2|2785
        i32.load8_u $0
        i32.sub
       end
      end
     end
     local.set $r|2786
     local.get $r|2786
     if (result i32)
      local.get $r|2786
     else
      local.get $ptr1|2747
      i32.const 8
      i32.add
      local.set $ptr1|2787
      local.get $ptr2|2748
      i32.const 8
      i32.add
      local.set $ptr2|2788
      local.get $ptr1|2787
      local.set $ptr1|2789
      local.get $ptr2|2788
      local.set $ptr2|2790
      local.get $ptr1|2789
      local.set $ptr1|2791
      local.get $ptr2|2790
      local.set $ptr2|2792
      local.get $ptr1|2791
      local.set $ptr1|2793
      local.get $ptr2|2792
      local.set $ptr2|2794
      local.get $ptr1|2793
      i32.load8_u $0
      local.get $ptr2|2794
      i32.load8_u $0
      i32.sub
      local.set $r|2795
      local.get $r|2795
      if (result i32)
       local.get $r|2795
      else
       local.get $ptr1|2791
       i32.const 1
       i32.add
       local.set $ptr1|2796
       local.get $ptr2|2792
       i32.const 1
       i32.add
       local.set $ptr2|2797
       local.get $ptr1|2796
       i32.load8_u $0
       local.get $ptr2|2797
       i32.load8_u $0
       i32.sub
      end
      local.set $r|2798
      local.get $r|2798
      if (result i32)
       local.get $r|2798
      else
       local.get $ptr1|2789
       i32.const 2
       i32.add
       local.set $ptr1|2799
       local.get $ptr2|2790
       i32.const 2
       i32.add
       local.set $ptr2|2800
       local.get $ptr1|2799
       local.set $ptr1|2801
       local.get $ptr2|2800
       local.set $ptr2|2802
       local.get $ptr1|2801
       i32.load8_u $0
       local.get $ptr2|2802
       i32.load8_u $0
       i32.sub
       local.set $r|2803
       local.get $r|2803
       if (result i32)
        local.get $r|2803
       else
        local.get $ptr1|2799
        i32.const 1
        i32.add
        local.set $ptr1|2804
        local.get $ptr2|2800
        i32.const 1
        i32.add
        local.set $ptr2|2805
        local.get $ptr1|2804
        i32.load8_u $0
        local.get $ptr2|2805
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|2806
      local.get $r|2806
      if (result i32)
       local.get $r|2806
      else
       local.get $ptr1|2787
       i32.const 4
       i32.add
       local.set $ptr1|2807
       local.get $ptr2|2788
       i32.const 4
       i32.add
       local.set $ptr2|2808
       local.get $ptr1|2807
       local.set $ptr1|2809
       local.get $ptr2|2808
       local.set $ptr2|2810
       local.get $ptr1|2809
       local.set $ptr1|2811
       local.get $ptr2|2810
       local.set $ptr2|2812
       local.get $ptr1|2811
       i32.load8_u $0
       local.get $ptr2|2812
       i32.load8_u $0
       i32.sub
       local.set $r|2813
       local.get $r|2813
       if (result i32)
        local.get $r|2813
       else
        local.get $ptr1|2809
        i32.const 1
        i32.add
        local.set $ptr1|2814
        local.get $ptr2|2810
        i32.const 1
        i32.add
        local.set $ptr2|2815
        local.get $ptr1|2814
        i32.load8_u $0
        local.get $ptr2|2815
        i32.load8_u $0
        i32.sub
       end
       local.set $r|2816
       local.get $r|2816
       if (result i32)
        local.get $r|2816
       else
        local.get $ptr1|2807
        i32.const 2
        i32.add
        local.set $ptr1|2817
        local.get $ptr2|2808
        i32.const 2
        i32.add
        local.set $ptr2|2818
        local.get $ptr1|2817
        local.set $ptr1|2819
        local.get $ptr2|2818
        local.set $ptr2|2820
        local.get $ptr1|2819
        i32.load8_u $0
        local.get $ptr2|2820
        i32.load8_u $0
        i32.sub
        local.set $r|2821
        local.get $r|2821
        if (result i32)
         local.get $r|2821
        else
         local.get $ptr1|2817
         i32.const 1
         i32.add
         local.set $ptr1|2822
         local.get $ptr2|2818
         i32.const 1
         i32.add
         local.set $ptr2|2823
         local.get $ptr1|2822
         i32.load8_u $0
         local.get $ptr2|2823
         i32.load8_u $0
         i32.sub
        end
       end
      end
     end
     local.set $r|2824
     local.get $r|2824
     if (result i32)
      local.get $r|2824
     else
      local.get $ptr1|2745
      i32.const 16
      i32.add
      local.set $ptr1|2825
      local.get $ptr2|2746
      i32.const 16
      i32.add
      local.set $ptr2|2826
      local.get $ptr1|2825
      local.set $ptr1|2827
      local.get $ptr2|2826
      local.set $ptr2|2828
      local.get $ptr1|2827
      local.set $ptr1|2829
      local.get $ptr2|2828
      local.set $ptr2|2830
      local.get $ptr1|2829
      local.set $ptr1|2831
      local.get $ptr2|2830
      local.set $ptr2|2832
      local.get $ptr1|2831
      local.set $ptr1|2833
      local.get $ptr2|2832
      local.set $ptr2|2834
      local.get $ptr1|2833
      i32.load8_u $0
      local.get $ptr2|2834
      i32.load8_u $0
      i32.sub
      local.set $r|2835
      local.get $r|2835
      if (result i32)
       local.get $r|2835
      else
       local.get $ptr1|2831
       i32.const 1
       i32.add
       local.set $ptr1|2836
       local.get $ptr2|2832
       i32.const 1
       i32.add
       local.set $ptr2|2837
       local.get $ptr1|2836
       i32.load8_u $0
       local.get $ptr2|2837
       i32.load8_u $0
       i32.sub
      end
      local.set $r|2838
      local.get $r|2838
      if (result i32)
       local.get $r|2838
      else
       local.get $ptr1|2829
       i32.const 2
       i32.add
       local.set $ptr1|2839
       local.get $ptr2|2830
       i32.const 2
       i32.add
       local.set $ptr2|2840
       local.get $ptr1|2839
       local.set $ptr1|2841
       local.get $ptr2|2840
       local.set $ptr2|2842
       local.get $ptr1|2841
       i32.load8_u $0
       local.get $ptr2|2842
       i32.load8_u $0
       i32.sub
       local.set $r|2843
       local.get $r|2843
       if (result i32)
        local.get $r|2843
       else
        local.get $ptr1|2839
        i32.const 1
        i32.add
        local.set $ptr1|2844
        local.get $ptr2|2840
        i32.const 1
        i32.add
        local.set $ptr2|2845
        local.get $ptr1|2844
        i32.load8_u $0
        local.get $ptr2|2845
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|2846
      local.get $r|2846
      if (result i32)
       local.get $r|2846
      else
       local.get $ptr1|2827
       i32.const 4
       i32.add
       local.set $ptr1|2847
       local.get $ptr2|2828
       i32.const 4
       i32.add
       local.set $ptr2|2848
       local.get $ptr1|2847
       local.set $ptr1|2849
       local.get $ptr2|2848
       local.set $ptr2|2850
       local.get $ptr1|2849
       local.set $ptr1|2851
       local.get $ptr2|2850
       local.set $ptr2|2852
       local.get $ptr1|2851
       i32.load8_u $0
       local.get $ptr2|2852
       i32.load8_u $0
       i32.sub
       local.set $r|2853
       local.get $r|2853
       if (result i32)
        local.get $r|2853
       else
        local.get $ptr1|2849
        i32.const 1
        i32.add
        local.set $ptr1|2854
        local.get $ptr2|2850
        i32.const 1
        i32.add
        local.set $ptr2|2855
        local.get $ptr1|2854
        i32.load8_u $0
        local.get $ptr2|2855
        i32.load8_u $0
        i32.sub
       end
       local.set $r|2856
       local.get $r|2856
       if (result i32)
        local.get $r|2856
       else
        local.get $ptr1|2847
        i32.const 2
        i32.add
        local.set $ptr1|2857
        local.get $ptr2|2848
        i32.const 2
        i32.add
        local.set $ptr2|2858
        local.get $ptr1|2857
        local.set $ptr1|2859
        local.get $ptr2|2858
        local.set $ptr2|2860
        local.get $ptr1|2859
        i32.load8_u $0
        local.get $ptr2|2860
        i32.load8_u $0
        i32.sub
        local.set $r|2861
        local.get $r|2861
        if (result i32)
         local.get $r|2861
        else
         local.get $ptr1|2857
         i32.const 1
         i32.add
         local.set $ptr1|2862
         local.get $ptr2|2858
         i32.const 1
         i32.add
         local.set $ptr2|2863
         local.get $ptr1|2862
         i32.load8_u $0
         local.get $ptr2|2863
         i32.load8_u $0
         i32.sub
        end
       end
      end
      local.set $r|2864
      local.get $r|2864
      if (result i32)
       local.get $r|2864
      else
       local.get $ptr1|2825
       i32.const 8
       i32.add
       local.set $ptr1|2865
       local.get $ptr2|2826
       i32.const 8
       i32.add
       local.set $ptr2|2866
       local.get $ptr1|2865
       local.set $ptr1|2867
       local.get $ptr2|2866
       local.set $ptr2|2868
       local.get $ptr1|2867
       local.set $ptr1|2869
       local.get $ptr2|2868
       local.set $ptr2|2870
       local.get $ptr1|2869
       local.set $ptr1|2871
       local.get $ptr2|2870
       local.set $ptr2|2872
       local.get $ptr1|2871
       i32.load8_u $0
       local.get $ptr2|2872
       i32.load8_u $0
       i32.sub
       local.set $r|2873
       local.get $r|2873
       if (result i32)
        local.get $r|2873
       else
        local.get $ptr1|2869
        i32.const 1
        i32.add
        local.set $ptr1|2874
        local.get $ptr2|2870
        i32.const 1
        i32.add
        local.set $ptr2|2875
        local.get $ptr1|2874
        i32.load8_u $0
        local.get $ptr2|2875
        i32.load8_u $0
        i32.sub
       end
       local.set $r|2876
       local.get $r|2876
       if (result i32)
        local.get $r|2876
       else
        local.get $ptr1|2867
        i32.const 2
        i32.add
        local.set $ptr1|2877
        local.get $ptr2|2868
        i32.const 2
        i32.add
        local.set $ptr2|2878
        local.get $ptr1|2877
        local.set $ptr1|2879
        local.get $ptr2|2878
        local.set $ptr2|2880
        local.get $ptr1|2879
        i32.load8_u $0
        local.get $ptr2|2880
        i32.load8_u $0
        i32.sub
        local.set $r|2881
        local.get $r|2881
        if (result i32)
         local.get $r|2881
        else
         local.get $ptr1|2877
         i32.const 1
         i32.add
         local.set $ptr1|2882
         local.get $ptr2|2878
         i32.const 1
         i32.add
         local.set $ptr2|2883
         local.get $ptr1|2882
         i32.load8_u $0
         local.get $ptr2|2883
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|2884
       local.get $r|2884
       if (result i32)
        local.get $r|2884
       else
        local.get $ptr1|2865
        i32.const 4
        i32.add
        local.set $ptr1|2885
        local.get $ptr2|2866
        i32.const 4
        i32.add
        local.set $ptr2|2886
        local.get $ptr1|2885
        local.set $ptr1|2887
        local.get $ptr2|2886
        local.set $ptr2|2888
        local.get $ptr1|2887
        local.set $ptr1|2889
        local.get $ptr2|2888
        local.set $ptr2|2890
        local.get $ptr1|2889
        i32.load8_u $0
        local.get $ptr2|2890
        i32.load8_u $0
        i32.sub
        local.set $r|2891
        local.get $r|2891
        if (result i32)
         local.get $r|2891
        else
         local.get $ptr1|2887
         i32.const 1
         i32.add
         local.set $ptr1|2892
         local.get $ptr2|2888
         i32.const 1
         i32.add
         local.set $ptr2|2893
         local.get $ptr1|2892
         i32.load8_u $0
         local.get $ptr2|2893
         i32.load8_u $0
         i32.sub
        end
        local.set $r|2894
        local.get $r|2894
        if (result i32)
         local.get $r|2894
        else
         local.get $ptr1|2885
         i32.const 2
         i32.add
         local.set $ptr1|2895
         local.get $ptr2|2886
         i32.const 2
         i32.add
         local.set $ptr2|2896
         local.get $ptr1|2895
         local.set $ptr1|2897
         local.get $ptr2|2896
         local.set $ptr2|2898
         local.get $ptr1|2897
         i32.load8_u $0
         local.get $ptr2|2898
         i32.load8_u $0
         i32.sub
         local.set $r|2899
         local.get $r|2899
         if (result i32)
          local.get $r|2899
         else
          local.get $ptr1|2895
          i32.const 1
          i32.add
          local.set $ptr1|2900
          local.get $ptr2|2896
          i32.const 1
          i32.add
          local.set $ptr2|2901
          local.get $ptr1|2900
          i32.load8_u $0
          local.get $ptr2|2901
          i32.load8_u $0
          i32.sub
         end
        end
       end
      end
     end
     local.set $r|2902
     local.get $r|2902
     if (result i32)
      local.get $r|2902
     else
      local.get $ptr1|2743
      i32.const 32
      i32.add
      local.set $ptr1|2903
      local.get $ptr2|2744
      i32.const 32
      i32.add
      local.set $ptr2|2904
      local.get $ptr1|2903
      local.set $ptr1|2905
      local.get $ptr2|2904
      local.set $ptr2|2906
      local.get $ptr1|2905
      local.set $ptr1|2907
      local.get $ptr2|2906
      local.set $ptr2|2908
      local.get $ptr1|2907
      local.set $ptr1|2909
      local.get $ptr2|2908
      local.set $ptr2|2910
      local.get $ptr1|2909
      local.set $ptr1|2911
      local.get $ptr2|2910
      local.set $ptr2|2912
      local.get $ptr1|2911
      local.set $ptr1|2913
      local.get $ptr2|2912
      local.set $ptr2|2914
      local.get $ptr1|2913
      i32.load8_u $0
      local.get $ptr2|2914
      i32.load8_u $0
      i32.sub
      local.set $r|2915
      local.get $r|2915
      if (result i32)
       local.get $r|2915
      else
       local.get $ptr1|2911
       i32.const 1
       i32.add
       local.set $ptr1|2916
       local.get $ptr2|2912
       i32.const 1
       i32.add
       local.set $ptr2|2917
       local.get $ptr1|2916
       i32.load8_u $0
       local.get $ptr2|2917
       i32.load8_u $0
       i32.sub
      end
      local.set $r|2918
      local.get $r|2918
      if (result i32)
       local.get $r|2918
      else
       local.get $ptr1|2909
       i32.const 2
       i32.add
       local.set $ptr1|2919
       local.get $ptr2|2910
       i32.const 2
       i32.add
       local.set $ptr2|2920
       local.get $ptr1|2919
       local.set $ptr1|2921
       local.get $ptr2|2920
       local.set $ptr2|2922
       local.get $ptr1|2921
       i32.load8_u $0
       local.get $ptr2|2922
       i32.load8_u $0
       i32.sub
       local.set $r|2923
       local.get $r|2923
       if (result i32)
        local.get $r|2923
       else
        local.get $ptr1|2919
        i32.const 1
        i32.add
        local.set $ptr1|2924
        local.get $ptr2|2920
        i32.const 1
        i32.add
        local.set $ptr2|2925
        local.get $ptr1|2924
        i32.load8_u $0
        local.get $ptr2|2925
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|2926
      local.get $r|2926
      if (result i32)
       local.get $r|2926
      else
       local.get $ptr1|2907
       i32.const 4
       i32.add
       local.set $ptr1|2927
       local.get $ptr2|2908
       i32.const 4
       i32.add
       local.set $ptr2|2928
       local.get $ptr1|2927
       local.set $ptr1|2929
       local.get $ptr2|2928
       local.set $ptr2|2930
       local.get $ptr1|2929
       local.set $ptr1|2931
       local.get $ptr2|2930
       local.set $ptr2|2932
       local.get $ptr1|2931
       i32.load8_u $0
       local.get $ptr2|2932
       i32.load8_u $0
       i32.sub
       local.set $r|2933
       local.get $r|2933
       if (result i32)
        local.get $r|2933
       else
        local.get $ptr1|2929
        i32.const 1
        i32.add
        local.set $ptr1|2934
        local.get $ptr2|2930
        i32.const 1
        i32.add
        local.set $ptr2|2935
        local.get $ptr1|2934
        i32.load8_u $0
        local.get $ptr2|2935
        i32.load8_u $0
        i32.sub
       end
       local.set $r|2936
       local.get $r|2936
       if (result i32)
        local.get $r|2936
       else
        local.get $ptr1|2927
        i32.const 2
        i32.add
        local.set $ptr1|2937
        local.get $ptr2|2928
        i32.const 2
        i32.add
        local.set $ptr2|2938
        local.get $ptr1|2937
        local.set $ptr1|2939
        local.get $ptr2|2938
        local.set $ptr2|2940
        local.get $ptr1|2939
        i32.load8_u $0
        local.get $ptr2|2940
        i32.load8_u $0
        i32.sub
        local.set $r|2941
        local.get $r|2941
        if (result i32)
         local.get $r|2941
        else
         local.get $ptr1|2937
         i32.const 1
         i32.add
         local.set $ptr1|2942
         local.get $ptr2|2938
         i32.const 1
         i32.add
         local.set $ptr2|2943
         local.get $ptr1|2942
         i32.load8_u $0
         local.get $ptr2|2943
         i32.load8_u $0
         i32.sub
        end
       end
      end
      local.set $r|2944
      local.get $r|2944
      if (result i32)
       local.get $r|2944
      else
       local.get $ptr1|2905
       i32.const 8
       i32.add
       local.set $ptr1|2945
       local.get $ptr2|2906
       i32.const 8
       i32.add
       local.set $ptr2|2946
       local.get $ptr1|2945
       local.set $ptr1|2947
       local.get $ptr2|2946
       local.set $ptr2|2948
       local.get $ptr1|2947
       local.set $ptr1|2949
       local.get $ptr2|2948
       local.set $ptr2|2950
       local.get $ptr1|2949
       local.set $ptr1|2951
       local.get $ptr2|2950
       local.set $ptr2|2952
       local.get $ptr1|2951
       i32.load8_u $0
       local.get $ptr2|2952
       i32.load8_u $0
       i32.sub
       local.set $r|2953
       local.get $r|2953
       if (result i32)
        local.get $r|2953
       else
        local.get $ptr1|2949
        i32.const 1
        i32.add
        local.set $ptr1|2954
        local.get $ptr2|2950
        i32.const 1
        i32.add
        local.set $ptr2|2955
        local.get $ptr1|2954
        i32.load8_u $0
        local.get $ptr2|2955
        i32.load8_u $0
        i32.sub
       end
       local.set $r|2956
       local.get $r|2956
       if (result i32)
        local.get $r|2956
       else
        local.get $ptr1|2947
        i32.const 2
        i32.add
        local.set $ptr1|2957
        local.get $ptr2|2948
        i32.const 2
        i32.add
        local.set $ptr2|2958
        local.get $ptr1|2957
        local.set $ptr1|2959
        local.get $ptr2|2958
        local.set $ptr2|2960
        local.get $ptr1|2959
        i32.load8_u $0
        local.get $ptr2|2960
        i32.load8_u $0
        i32.sub
        local.set $r|2961
        local.get $r|2961
        if (result i32)
         local.get $r|2961
        else
         local.get $ptr1|2957
         i32.const 1
         i32.add
         local.set $ptr1|2962
         local.get $ptr2|2958
         i32.const 1
         i32.add
         local.set $ptr2|2963
         local.get $ptr1|2962
         i32.load8_u $0
         local.get $ptr2|2963
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|2964
       local.get $r|2964
       if (result i32)
        local.get $r|2964
       else
        local.get $ptr1|2945
        i32.const 4
        i32.add
        local.set $ptr1|2965
        local.get $ptr2|2946
        i32.const 4
        i32.add
        local.set $ptr2|2966
        local.get $ptr1|2965
        local.set $ptr1|2967
        local.get $ptr2|2966
        local.set $ptr2|2968
        local.get $ptr1|2967
        local.set $ptr1|2969
        local.get $ptr2|2968
        local.set $ptr2|2970
        local.get $ptr1|2969
        i32.load8_u $0
        local.get $ptr2|2970
        i32.load8_u $0
        i32.sub
        local.set $r|2971
        local.get $r|2971
        if (result i32)
         local.get $r|2971
        else
         local.get $ptr1|2967
         i32.const 1
         i32.add
         local.set $ptr1|2972
         local.get $ptr2|2968
         i32.const 1
         i32.add
         local.set $ptr2|2973
         local.get $ptr1|2972
         i32.load8_u $0
         local.get $ptr2|2973
         i32.load8_u $0
         i32.sub
        end
        local.set $r|2974
        local.get $r|2974
        if (result i32)
         local.get $r|2974
        else
         local.get $ptr1|2965
         i32.const 2
         i32.add
         local.set $ptr1|2975
         local.get $ptr2|2966
         i32.const 2
         i32.add
         local.set $ptr2|2976
         local.get $ptr1|2975
         local.set $ptr1|2977
         local.get $ptr2|2976
         local.set $ptr2|2978
         local.get $ptr1|2977
         i32.load8_u $0
         local.get $ptr2|2978
         i32.load8_u $0
         i32.sub
         local.set $r|2979
         local.get $r|2979
         if (result i32)
          local.get $r|2979
         else
          local.get $ptr1|2975
          i32.const 1
          i32.add
          local.set $ptr1|2980
          local.get $ptr2|2976
          i32.const 1
          i32.add
          local.set $ptr2|2981
          local.get $ptr1|2980
          i32.load8_u $0
          local.get $ptr2|2981
          i32.load8_u $0
          i32.sub
         end
        end
       end
      end
      local.set $r|2982
      local.get $r|2982
      if (result i32)
       local.get $r|2982
      else
       local.get $ptr1|2903
       i32.const 16
       i32.add
       local.set $ptr1|2983
       local.get $ptr2|2904
       i32.const 16
       i32.add
       local.set $ptr2|2984
       local.get $ptr1|2983
       local.set $ptr1|2985
       local.get $ptr2|2984
       local.set $ptr2|2986
       local.get $ptr1|2985
       local.set $ptr1|2987
       local.get $ptr2|2986
       local.set $ptr2|2988
       local.get $ptr1|2987
       local.set $ptr1|2989
       local.get $ptr2|2988
       local.set $ptr2|2990
       local.get $ptr1|2989
       local.set $ptr1|2991
       local.get $ptr2|2990
       local.set $ptr2|2992
       local.get $ptr1|2991
       i32.load8_u $0
       local.get $ptr2|2992
       i32.load8_u $0
       i32.sub
       local.set $r|2993
       local.get $r|2993
       if (result i32)
        local.get $r|2993
       else
        local.get $ptr1|2989
        i32.const 1
        i32.add
        local.set $ptr1|2994
        local.get $ptr2|2990
        i32.const 1
        i32.add
        local.set $ptr2|2995
        local.get $ptr1|2994
        i32.load8_u $0
        local.get $ptr2|2995
        i32.load8_u $0
        i32.sub
       end
       local.set $r|2996
       local.get $r|2996
       if (result i32)
        local.get $r|2996
       else
        local.get $ptr1|2987
        i32.const 2
        i32.add
        local.set $ptr1|2997
        local.get $ptr2|2988
        i32.const 2
        i32.add
        local.set $ptr2|2998
        local.get $ptr1|2997
        local.set $ptr1|2999
        local.get $ptr2|2998
        local.set $ptr2|3000
        local.get $ptr1|2999
        i32.load8_u $0
        local.get $ptr2|3000
        i32.load8_u $0
        i32.sub
        local.set $r|3001
        local.get $r|3001
        if (result i32)
         local.get $r|3001
        else
         local.get $ptr1|2997
         i32.const 1
         i32.add
         local.set $ptr1|3002
         local.get $ptr2|2998
         i32.const 1
         i32.add
         local.set $ptr2|3003
         local.get $ptr1|3002
         i32.load8_u $0
         local.get $ptr2|3003
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|3004
       local.get $r|3004
       if (result i32)
        local.get $r|3004
       else
        local.get $ptr1|2985
        i32.const 4
        i32.add
        local.set $ptr1|3005
        local.get $ptr2|2986
        i32.const 4
        i32.add
        local.set $ptr2|3006
        local.get $ptr1|3005
        local.set $ptr1|3007
        local.get $ptr2|3006
        local.set $ptr2|3008
        local.get $ptr1|3007
        local.set $ptr1|3009
        local.get $ptr2|3008
        local.set $ptr2|3010
        local.get $ptr1|3009
        i32.load8_u $0
        local.get $ptr2|3010
        i32.load8_u $0
        i32.sub
        local.set $r|3011
        local.get $r|3011
        if (result i32)
         local.get $r|3011
        else
         local.get $ptr1|3007
         i32.const 1
         i32.add
         local.set $ptr1|3012
         local.get $ptr2|3008
         i32.const 1
         i32.add
         local.set $ptr2|3013
         local.get $ptr1|3012
         i32.load8_u $0
         local.get $ptr2|3013
         i32.load8_u $0
         i32.sub
        end
        local.set $r|3014
        local.get $r|3014
        if (result i32)
         local.get $r|3014
        else
         local.get $ptr1|3005
         i32.const 2
         i32.add
         local.set $ptr1|3015
         local.get $ptr2|3006
         i32.const 2
         i32.add
         local.set $ptr2|3016
         local.get $ptr1|3015
         local.set $ptr1|3017
         local.get $ptr2|3016
         local.set $ptr2|3018
         local.get $ptr1|3017
         i32.load8_u $0
         local.get $ptr2|3018
         i32.load8_u $0
         i32.sub
         local.set $r|3019
         local.get $r|3019
         if (result i32)
          local.get $r|3019
         else
          local.get $ptr1|3015
          i32.const 1
          i32.add
          local.set $ptr1|3020
          local.get $ptr2|3016
          i32.const 1
          i32.add
          local.set $ptr2|3021
          local.get $ptr1|3020
          i32.load8_u $0
          local.get $ptr2|3021
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|3022
       local.get $r|3022
       if (result i32)
        local.get $r|3022
       else
        local.get $ptr1|2983
        i32.const 8
        i32.add
        local.set $ptr1|3023
        local.get $ptr2|2984
        i32.const 8
        i32.add
        local.set $ptr2|3024
        local.get $ptr1|3023
        local.set $ptr1|3025
        local.get $ptr2|3024
        local.set $ptr2|3026
        local.get $ptr1|3025
        local.set $ptr1|3027
        local.get $ptr2|3026
        local.set $ptr2|3028
        local.get $ptr1|3027
        local.set $ptr1|3029
        local.get $ptr2|3028
        local.set $ptr2|3030
        local.get $ptr1|3029
        i32.load8_u $0
        local.get $ptr2|3030
        i32.load8_u $0
        i32.sub
        local.set $r|3031
        local.get $r|3031
        if (result i32)
         local.get $r|3031
        else
         local.get $ptr1|3027
         i32.const 1
         i32.add
         local.set $ptr1|3032
         local.get $ptr2|3028
         i32.const 1
         i32.add
         local.set $ptr2|3033
         local.get $ptr1|3032
         i32.load8_u $0
         local.get $ptr2|3033
         i32.load8_u $0
         i32.sub
        end
        local.set $r|3034
        local.get $r|3034
        if (result i32)
         local.get $r|3034
        else
         local.get $ptr1|3025
         i32.const 2
         i32.add
         local.set $ptr1|3035
         local.get $ptr2|3026
         i32.const 2
         i32.add
         local.set $ptr2|3036
         local.get $ptr1|3035
         local.set $ptr1|3037
         local.get $ptr2|3036
         local.set $ptr2|3038
         local.get $ptr1|3037
         i32.load8_u $0
         local.get $ptr2|3038
         i32.load8_u $0
         i32.sub
         local.set $r|3039
         local.get $r|3039
         if (result i32)
          local.get $r|3039
         else
          local.get $ptr1|3035
          i32.const 1
          i32.add
          local.set $ptr1|3040
          local.get $ptr2|3036
          i32.const 1
          i32.add
          local.set $ptr2|3041
          local.get $ptr1|3040
          i32.load8_u $0
          local.get $ptr2|3041
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|3042
        local.get $r|3042
        if (result i32)
         local.get $r|3042
        else
         local.get $ptr1|3023
         i32.const 4
         i32.add
         local.set $ptr1|3043
         local.get $ptr2|3024
         i32.const 4
         i32.add
         local.set $ptr2|3044
         local.get $ptr1|3043
         local.set $ptr1|3045
         local.get $ptr2|3044
         local.set $ptr2|3046
         local.get $ptr1|3045
         local.set $ptr1|3047
         local.get $ptr2|3046
         local.set $ptr2|3048
         local.get $ptr1|3047
         i32.load8_u $0
         local.get $ptr2|3048
         i32.load8_u $0
         i32.sub
         local.set $r|3049
         local.get $r|3049
         if (result i32)
          local.get $r|3049
         else
          local.get $ptr1|3045
          i32.const 1
          i32.add
          local.set $ptr1|3050
          local.get $ptr2|3046
          i32.const 1
          i32.add
          local.set $ptr2|3051
          local.get $ptr1|3050
          i32.load8_u $0
          local.get $ptr2|3051
          i32.load8_u $0
          i32.sub
         end
         local.set $r|3052
         local.get $r|3052
         if (result i32)
          local.get $r|3052
         else
          local.get $ptr1|3043
          i32.const 2
          i32.add
          local.set $ptr1|3053
          local.get $ptr2|3044
          i32.const 2
          i32.add
          local.set $ptr2|3054
          local.get $ptr1|3053
          local.set $ptr1|3055
          local.get $ptr2|3054
          local.set $ptr2|3056
          local.get $ptr1|3055
          i32.load8_u $0
          local.get $ptr2|3056
          i32.load8_u $0
          i32.sub
          local.set $r|3057
          local.get $r|3057
          if (result i32)
           local.get $r|3057
          else
           local.get $ptr1|3053
           i32.const 1
           i32.add
           local.set $ptr1|3058
           local.get $ptr2|3054
           i32.const 1
           i32.add
           local.set $ptr2|3059
           local.get $ptr1|3058
           i32.load8_u $0
           local.get $ptr2|3059
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
      end
     end
     local.set $r|3060
     local.get $r|3060
     if (result i32)
      local.get $r|3060
     else
      local.get $ptr1|2741
      i32.const 64
      i32.add
      local.set $ptr1|3061
      local.get $ptr2|2742
      i32.const 64
      i32.add
      local.set $ptr2|3062
      local.get $ptr1|3061
      local.set $ptr1|3063
      local.get $ptr2|3062
      local.set $ptr2|3064
      local.get $ptr1|3063
      local.set $ptr1|3065
      local.get $ptr2|3064
      local.set $ptr2|3066
      local.get $ptr1|3065
      local.set $ptr1|3067
      local.get $ptr2|3066
      local.set $ptr2|3068
      local.get $ptr1|3067
      local.set $ptr1|3069
      local.get $ptr2|3068
      local.set $ptr2|3070
      local.get $ptr1|3069
      local.set $ptr1|3071
      local.get $ptr2|3070
      local.set $ptr2|3072
      local.get $ptr1|3071
      local.set $ptr1|3073
      local.get $ptr2|3072
      local.set $ptr2|3074
      local.get $ptr1|3073
      i32.load8_u $0
      local.get $ptr2|3074
      i32.load8_u $0
      i32.sub
      local.set $r|3075
      local.get $r|3075
      if (result i32)
       local.get $r|3075
      else
       local.get $ptr1|3071
       i32.const 1
       i32.add
       local.set $ptr1|3076
       local.get $ptr2|3072
       i32.const 1
       i32.add
       local.set $ptr2|3077
       local.get $ptr1|3076
       i32.load8_u $0
       local.get $ptr2|3077
       i32.load8_u $0
       i32.sub
      end
      local.set $r|3078
      local.get $r|3078
      if (result i32)
       local.get $r|3078
      else
       local.get $ptr1|3069
       i32.const 2
       i32.add
       local.set $ptr1|3079
       local.get $ptr2|3070
       i32.const 2
       i32.add
       local.set $ptr2|3080
       local.get $ptr1|3079
       local.set $ptr1|3081
       local.get $ptr2|3080
       local.set $ptr2|3082
       local.get $ptr1|3081
       i32.load8_u $0
       local.get $ptr2|3082
       i32.load8_u $0
       i32.sub
       local.set $r|3083
       local.get $r|3083
       if (result i32)
        local.get $r|3083
       else
        local.get $ptr1|3079
        i32.const 1
        i32.add
        local.set $ptr1|3084
        local.get $ptr2|3080
        i32.const 1
        i32.add
        local.set $ptr2|3085
        local.get $ptr1|3084
        i32.load8_u $0
        local.get $ptr2|3085
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|3086
      local.get $r|3086
      if (result i32)
       local.get $r|3086
      else
       local.get $ptr1|3067
       i32.const 4
       i32.add
       local.set $ptr1|3087
       local.get $ptr2|3068
       i32.const 4
       i32.add
       local.set $ptr2|3088
       local.get $ptr1|3087
       local.set $ptr1|3089
       local.get $ptr2|3088
       local.set $ptr2|3090
       local.get $ptr1|3089
       local.set $ptr1|3091
       local.get $ptr2|3090
       local.set $ptr2|3092
       local.get $ptr1|3091
       i32.load8_u $0
       local.get $ptr2|3092
       i32.load8_u $0
       i32.sub
       local.set $r|3093
       local.get $r|3093
       if (result i32)
        local.get $r|3093
       else
        local.get $ptr1|3089
        i32.const 1
        i32.add
        local.set $ptr1|3094
        local.get $ptr2|3090
        i32.const 1
        i32.add
        local.set $ptr2|3095
        local.get $ptr1|3094
        i32.load8_u $0
        local.get $ptr2|3095
        i32.load8_u $0
        i32.sub
       end
       local.set $r|3096
       local.get $r|3096
       if (result i32)
        local.get $r|3096
       else
        local.get $ptr1|3087
        i32.const 2
        i32.add
        local.set $ptr1|3097
        local.get $ptr2|3088
        i32.const 2
        i32.add
        local.set $ptr2|3098
        local.get $ptr1|3097
        local.set $ptr1|3099
        local.get $ptr2|3098
        local.set $ptr2|3100
        local.get $ptr1|3099
        i32.load8_u $0
        local.get $ptr2|3100
        i32.load8_u $0
        i32.sub
        local.set $r|3101
        local.get $r|3101
        if (result i32)
         local.get $r|3101
        else
         local.get $ptr1|3097
         i32.const 1
         i32.add
         local.set $ptr1|3102
         local.get $ptr2|3098
         i32.const 1
         i32.add
         local.set $ptr2|3103
         local.get $ptr1|3102
         i32.load8_u $0
         local.get $ptr2|3103
         i32.load8_u $0
         i32.sub
        end
       end
      end
      local.set $r|3104
      local.get $r|3104
      if (result i32)
       local.get $r|3104
      else
       local.get $ptr1|3065
       i32.const 8
       i32.add
       local.set $ptr1|3105
       local.get $ptr2|3066
       i32.const 8
       i32.add
       local.set $ptr2|3106
       local.get $ptr1|3105
       local.set $ptr1|3107
       local.get $ptr2|3106
       local.set $ptr2|3108
       local.get $ptr1|3107
       local.set $ptr1|3109
       local.get $ptr2|3108
       local.set $ptr2|3110
       local.get $ptr1|3109
       local.set $ptr1|3111
       local.get $ptr2|3110
       local.set $ptr2|3112
       local.get $ptr1|3111
       i32.load8_u $0
       local.get $ptr2|3112
       i32.load8_u $0
       i32.sub
       local.set $r|3113
       local.get $r|3113
       if (result i32)
        local.get $r|3113
       else
        local.get $ptr1|3109
        i32.const 1
        i32.add
        local.set $ptr1|3114
        local.get $ptr2|3110
        i32.const 1
        i32.add
        local.set $ptr2|3115
        local.get $ptr1|3114
        i32.load8_u $0
        local.get $ptr2|3115
        i32.load8_u $0
        i32.sub
       end
       local.set $r|3116
       local.get $r|3116
       if (result i32)
        local.get $r|3116
       else
        local.get $ptr1|3107
        i32.const 2
        i32.add
        local.set $ptr1|3117
        local.get $ptr2|3108
        i32.const 2
        i32.add
        local.set $ptr2|3118
        local.get $ptr1|3117
        local.set $ptr1|3119
        local.get $ptr2|3118
        local.set $ptr2|3120
        local.get $ptr1|3119
        i32.load8_u $0
        local.get $ptr2|3120
        i32.load8_u $0
        i32.sub
        local.set $r|3121
        local.get $r|3121
        if (result i32)
         local.get $r|3121
        else
         local.get $ptr1|3117
         i32.const 1
         i32.add
         local.set $ptr1|3122
         local.get $ptr2|3118
         i32.const 1
         i32.add
         local.set $ptr2|3123
         local.get $ptr1|3122
         i32.load8_u $0
         local.get $ptr2|3123
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|3124
       local.get $r|3124
       if (result i32)
        local.get $r|3124
       else
        local.get $ptr1|3105
        i32.const 4
        i32.add
        local.set $ptr1|3125
        local.get $ptr2|3106
        i32.const 4
        i32.add
        local.set $ptr2|3126
        local.get $ptr1|3125
        local.set $ptr1|3127
        local.get $ptr2|3126
        local.set $ptr2|3128
        local.get $ptr1|3127
        local.set $ptr1|3129
        local.get $ptr2|3128
        local.set $ptr2|3130
        local.get $ptr1|3129
        i32.load8_u $0
        local.get $ptr2|3130
        i32.load8_u $0
        i32.sub
        local.set $r|3131
        local.get $r|3131
        if (result i32)
         local.get $r|3131
        else
         local.get $ptr1|3127
         i32.const 1
         i32.add
         local.set $ptr1|3132
         local.get $ptr2|3128
         i32.const 1
         i32.add
         local.set $ptr2|3133
         local.get $ptr1|3132
         i32.load8_u $0
         local.get $ptr2|3133
         i32.load8_u $0
         i32.sub
        end
        local.set $r|3134
        local.get $r|3134
        if (result i32)
         local.get $r|3134
        else
         local.get $ptr1|3125
         i32.const 2
         i32.add
         local.set $ptr1|3135
         local.get $ptr2|3126
         i32.const 2
         i32.add
         local.set $ptr2|3136
         local.get $ptr1|3135
         local.set $ptr1|3137
         local.get $ptr2|3136
         local.set $ptr2|3138
         local.get $ptr1|3137
         i32.load8_u $0
         local.get $ptr2|3138
         i32.load8_u $0
         i32.sub
         local.set $r|3139
         local.get $r|3139
         if (result i32)
          local.get $r|3139
         else
          local.get $ptr1|3135
          i32.const 1
          i32.add
          local.set $ptr1|3140
          local.get $ptr2|3136
          i32.const 1
          i32.add
          local.set $ptr2|3141
          local.get $ptr1|3140
          i32.load8_u $0
          local.get $ptr2|3141
          i32.load8_u $0
          i32.sub
         end
        end
       end
      end
      local.set $r|3142
      local.get $r|3142
      if (result i32)
       local.get $r|3142
      else
       local.get $ptr1|3063
       i32.const 16
       i32.add
       local.set $ptr1|3143
       local.get $ptr2|3064
       i32.const 16
       i32.add
       local.set $ptr2|3144
       local.get $ptr1|3143
       local.set $ptr1|3145
       local.get $ptr2|3144
       local.set $ptr2|3146
       local.get $ptr1|3145
       local.set $ptr1|3147
       local.get $ptr2|3146
       local.set $ptr2|3148
       local.get $ptr1|3147
       local.set $ptr1|3149
       local.get $ptr2|3148
       local.set $ptr2|3150
       local.get $ptr1|3149
       local.set $ptr1|3151
       local.get $ptr2|3150
       local.set $ptr2|3152
       local.get $ptr1|3151
       i32.load8_u $0
       local.get $ptr2|3152
       i32.load8_u $0
       i32.sub
       local.set $r|3153
       local.get $r|3153
       if (result i32)
        local.get $r|3153
       else
        local.get $ptr1|3149
        i32.const 1
        i32.add
        local.set $ptr1|3154
        local.get $ptr2|3150
        i32.const 1
        i32.add
        local.set $ptr2|3155
        local.get $ptr1|3154
        i32.load8_u $0
        local.get $ptr2|3155
        i32.load8_u $0
        i32.sub
       end
       local.set $r|3156
       local.get $r|3156
       if (result i32)
        local.get $r|3156
       else
        local.get $ptr1|3147
        i32.const 2
        i32.add
        local.set $ptr1|3157
        local.get $ptr2|3148
        i32.const 2
        i32.add
        local.set $ptr2|3158
        local.get $ptr1|3157
        local.set $ptr1|3159
        local.get $ptr2|3158
        local.set $ptr2|3160
        local.get $ptr1|3159
        i32.load8_u $0
        local.get $ptr2|3160
        i32.load8_u $0
        i32.sub
        local.set $r|3161
        local.get $r|3161
        if (result i32)
         local.get $r|3161
        else
         local.get $ptr1|3157
         i32.const 1
         i32.add
         local.set $ptr1|3162
         local.get $ptr2|3158
         i32.const 1
         i32.add
         local.set $ptr2|3163
         local.get $ptr1|3162
         i32.load8_u $0
         local.get $ptr2|3163
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|3164
       local.get $r|3164
       if (result i32)
        local.get $r|3164
       else
        local.get $ptr1|3145
        i32.const 4
        i32.add
        local.set $ptr1|3165
        local.get $ptr2|3146
        i32.const 4
        i32.add
        local.set $ptr2|3166
        local.get $ptr1|3165
        local.set $ptr1|3167
        local.get $ptr2|3166
        local.set $ptr2|3168
        local.get $ptr1|3167
        local.set $ptr1|3169
        local.get $ptr2|3168
        local.set $ptr2|3170
        local.get $ptr1|3169
        i32.load8_u $0
        local.get $ptr2|3170
        i32.load8_u $0
        i32.sub
        local.set $r|3171
        local.get $r|3171
        if (result i32)
         local.get $r|3171
        else
         local.get $ptr1|3167
         i32.const 1
         i32.add
         local.set $ptr1|3172
         local.get $ptr2|3168
         i32.const 1
         i32.add
         local.set $ptr2|3173
         local.get $ptr1|3172
         i32.load8_u $0
         local.get $ptr2|3173
         i32.load8_u $0
         i32.sub
        end
        local.set $r|3174
        local.get $r|3174
        if (result i32)
         local.get $r|3174
        else
         local.get $ptr1|3165
         i32.const 2
         i32.add
         local.set $ptr1|3175
         local.get $ptr2|3166
         i32.const 2
         i32.add
         local.set $ptr2|3176
         local.get $ptr1|3175
         local.set $ptr1|3177
         local.get $ptr2|3176
         local.set $ptr2|3178
         local.get $ptr1|3177
         i32.load8_u $0
         local.get $ptr2|3178
         i32.load8_u $0
         i32.sub
         local.set $r|3179
         local.get $r|3179
         if (result i32)
          local.get $r|3179
         else
          local.get $ptr1|3175
          i32.const 1
          i32.add
          local.set $ptr1|3180
          local.get $ptr2|3176
          i32.const 1
          i32.add
          local.set $ptr2|3181
          local.get $ptr1|3180
          i32.load8_u $0
          local.get $ptr2|3181
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|3182
       local.get $r|3182
       if (result i32)
        local.get $r|3182
       else
        local.get $ptr1|3143
        i32.const 8
        i32.add
        local.set $ptr1|3183
        local.get $ptr2|3144
        i32.const 8
        i32.add
        local.set $ptr2|3184
        local.get $ptr1|3183
        local.set $ptr1|3185
        local.get $ptr2|3184
        local.set $ptr2|3186
        local.get $ptr1|3185
        local.set $ptr1|3187
        local.get $ptr2|3186
        local.set $ptr2|3188
        local.get $ptr1|3187
        local.set $ptr1|3189
        local.get $ptr2|3188
        local.set $ptr2|3190
        local.get $ptr1|3189
        i32.load8_u $0
        local.get $ptr2|3190
        i32.load8_u $0
        i32.sub
        local.set $r|3191
        local.get $r|3191
        if (result i32)
         local.get $r|3191
        else
         local.get $ptr1|3187
         i32.const 1
         i32.add
         local.set $ptr1|3192
         local.get $ptr2|3188
         i32.const 1
         i32.add
         local.set $ptr2|3193
         local.get $ptr1|3192
         i32.load8_u $0
         local.get $ptr2|3193
         i32.load8_u $0
         i32.sub
        end
        local.set $r|3194
        local.get $r|3194
        if (result i32)
         local.get $r|3194
        else
         local.get $ptr1|3185
         i32.const 2
         i32.add
         local.set $ptr1|3195
         local.get $ptr2|3186
         i32.const 2
         i32.add
         local.set $ptr2|3196
         local.get $ptr1|3195
         local.set $ptr1|3197
         local.get $ptr2|3196
         local.set $ptr2|3198
         local.get $ptr1|3197
         i32.load8_u $0
         local.get $ptr2|3198
         i32.load8_u $0
         i32.sub
         local.set $r|3199
         local.get $r|3199
         if (result i32)
          local.get $r|3199
         else
          local.get $ptr1|3195
          i32.const 1
          i32.add
          local.set $ptr1|3200
          local.get $ptr2|3196
          i32.const 1
          i32.add
          local.set $ptr2|3201
          local.get $ptr1|3200
          i32.load8_u $0
          local.get $ptr2|3201
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|3202
        local.get $r|3202
        if (result i32)
         local.get $r|3202
        else
         local.get $ptr1|3183
         i32.const 4
         i32.add
         local.set $ptr1|3203
         local.get $ptr2|3184
         i32.const 4
         i32.add
         local.set $ptr2|3204
         local.get $ptr1|3203
         local.set $ptr1|3205
         local.get $ptr2|3204
         local.set $ptr2|3206
         local.get $ptr1|3205
         local.set $ptr1|3207
         local.get $ptr2|3206
         local.set $ptr2|3208
         local.get $ptr1|3207
         i32.load8_u $0
         local.get $ptr2|3208
         i32.load8_u $0
         i32.sub
         local.set $r|3209
         local.get $r|3209
         if (result i32)
          local.get $r|3209
         else
          local.get $ptr1|3205
          i32.const 1
          i32.add
          local.set $ptr1|3210
          local.get $ptr2|3206
          i32.const 1
          i32.add
          local.set $ptr2|3211
          local.get $ptr1|3210
          i32.load8_u $0
          local.get $ptr2|3211
          i32.load8_u $0
          i32.sub
         end
         local.set $r|3212
         local.get $r|3212
         if (result i32)
          local.get $r|3212
         else
          local.get $ptr1|3203
          i32.const 2
          i32.add
          local.set $ptr1|3213
          local.get $ptr2|3204
          i32.const 2
          i32.add
          local.set $ptr2|3214
          local.get $ptr1|3213
          local.set $ptr1|3215
          local.get $ptr2|3214
          local.set $ptr2|3216
          local.get $ptr1|3215
          i32.load8_u $0
          local.get $ptr2|3216
          i32.load8_u $0
          i32.sub
          local.set $r|3217
          local.get $r|3217
          if (result i32)
           local.get $r|3217
          else
           local.get $ptr1|3213
           i32.const 1
           i32.add
           local.set $ptr1|3218
           local.get $ptr2|3214
           i32.const 1
           i32.add
           local.set $ptr2|3219
           local.get $ptr1|3218
           i32.load8_u $0
           local.get $ptr2|3219
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
      end
      local.set $r|3220
      local.get $r|3220
      if (result i32)
       local.get $r|3220
      else
       local.get $ptr1|3061
       i32.const 32
       i32.add
       local.set $ptr1|3221
       local.get $ptr2|3062
       i32.const 32
       i32.add
       local.set $ptr2|3222
       local.get $ptr1|3221
       local.set $ptr1|3223
       local.get $ptr2|3222
       local.set $ptr2|3224
       local.get $ptr1|3223
       local.set $ptr1|3225
       local.get $ptr2|3224
       local.set $ptr2|3226
       local.get $ptr1|3225
       local.set $ptr1|3227
       local.get $ptr2|3226
       local.set $ptr2|3228
       local.get $ptr1|3227
       local.set $ptr1|3229
       local.get $ptr2|3228
       local.set $ptr2|3230
       local.get $ptr1|3229
       local.set $ptr1|3231
       local.get $ptr2|3230
       local.set $ptr2|3232
       local.get $ptr1|3231
       i32.load8_u $0
       local.get $ptr2|3232
       i32.load8_u $0
       i32.sub
       local.set $r|3233
       local.get $r|3233
       if (result i32)
        local.get $r|3233
       else
        local.get $ptr1|3229
        i32.const 1
        i32.add
        local.set $ptr1|3234
        local.get $ptr2|3230
        i32.const 1
        i32.add
        local.set $ptr2|3235
        local.get $ptr1|3234
        i32.load8_u $0
        local.get $ptr2|3235
        i32.load8_u $0
        i32.sub
       end
       local.set $r|3236
       local.get $r|3236
       if (result i32)
        local.get $r|3236
       else
        local.get $ptr1|3227
        i32.const 2
        i32.add
        local.set $ptr1|3237
        local.get $ptr2|3228
        i32.const 2
        i32.add
        local.set $ptr2|3238
        local.get $ptr1|3237
        local.set $ptr1|3239
        local.get $ptr2|3238
        local.set $ptr2|3240
        local.get $ptr1|3239
        i32.load8_u $0
        local.get $ptr2|3240
        i32.load8_u $0
        i32.sub
        local.set $r|3241
        local.get $r|3241
        if (result i32)
         local.get $r|3241
        else
         local.get $ptr1|3237
         i32.const 1
         i32.add
         local.set $ptr1|3242
         local.get $ptr2|3238
         i32.const 1
         i32.add
         local.set $ptr2|3243
         local.get $ptr1|3242
         i32.load8_u $0
         local.get $ptr2|3243
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|3244
       local.get $r|3244
       if (result i32)
        local.get $r|3244
       else
        local.get $ptr1|3225
        i32.const 4
        i32.add
        local.set $ptr1|3245
        local.get $ptr2|3226
        i32.const 4
        i32.add
        local.set $ptr2|3246
        local.get $ptr1|3245
        local.set $ptr1|3247
        local.get $ptr2|3246
        local.set $ptr2|3248
        local.get $ptr1|3247
        local.set $ptr1|3249
        local.get $ptr2|3248
        local.set $ptr2|3250
        local.get $ptr1|3249
        i32.load8_u $0
        local.get $ptr2|3250
        i32.load8_u $0
        i32.sub
        local.set $r|3251
        local.get $r|3251
        if (result i32)
         local.get $r|3251
        else
         local.get $ptr1|3247
         i32.const 1
         i32.add
         local.set $ptr1|3252
         local.get $ptr2|3248
         i32.const 1
         i32.add
         local.set $ptr2|3253
         local.get $ptr1|3252
         i32.load8_u $0
         local.get $ptr2|3253
         i32.load8_u $0
         i32.sub
        end
        local.set $r|3254
        local.get $r|3254
        if (result i32)
         local.get $r|3254
        else
         local.get $ptr1|3245
         i32.const 2
         i32.add
         local.set $ptr1|3255
         local.get $ptr2|3246
         i32.const 2
         i32.add
         local.set $ptr2|3256
         local.get $ptr1|3255
         local.set $ptr1|3257
         local.get $ptr2|3256
         local.set $ptr2|3258
         local.get $ptr1|3257
         i32.load8_u $0
         local.get $ptr2|3258
         i32.load8_u $0
         i32.sub
         local.set $r|3259
         local.get $r|3259
         if (result i32)
          local.get $r|3259
         else
          local.get $ptr1|3255
          i32.const 1
          i32.add
          local.set $ptr1|3260
          local.get $ptr2|3256
          i32.const 1
          i32.add
          local.set $ptr2|3261
          local.get $ptr1|3260
          i32.load8_u $0
          local.get $ptr2|3261
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|3262
       local.get $r|3262
       if (result i32)
        local.get $r|3262
       else
        local.get $ptr1|3223
        i32.const 8
        i32.add
        local.set $ptr1|3263
        local.get $ptr2|3224
        i32.const 8
        i32.add
        local.set $ptr2|3264
        local.get $ptr1|3263
        local.set $ptr1|3265
        local.get $ptr2|3264
        local.set $ptr2|3266
        local.get $ptr1|3265
        local.set $ptr1|3267
        local.get $ptr2|3266
        local.set $ptr2|3268
        local.get $ptr1|3267
        local.set $ptr1|3269
        local.get $ptr2|3268
        local.set $ptr2|3270
        local.get $ptr1|3269
        i32.load8_u $0
        local.get $ptr2|3270
        i32.load8_u $0
        i32.sub
        local.set $r|3271
        local.get $r|3271
        if (result i32)
         local.get $r|3271
        else
         local.get $ptr1|3267
         i32.const 1
         i32.add
         local.set $ptr1|3272
         local.get $ptr2|3268
         i32.const 1
         i32.add
         local.set $ptr2|3273
         local.get $ptr1|3272
         i32.load8_u $0
         local.get $ptr2|3273
         i32.load8_u $0
         i32.sub
        end
        local.set $r|3274
        local.get $r|3274
        if (result i32)
         local.get $r|3274
        else
         local.get $ptr1|3265
         i32.const 2
         i32.add
         local.set $ptr1|3275
         local.get $ptr2|3266
         i32.const 2
         i32.add
         local.set $ptr2|3276
         local.get $ptr1|3275
         local.set $ptr1|3277
         local.get $ptr2|3276
         local.set $ptr2|3278
         local.get $ptr1|3277
         i32.load8_u $0
         local.get $ptr2|3278
         i32.load8_u $0
         i32.sub
         local.set $r|3279
         local.get $r|3279
         if (result i32)
          local.get $r|3279
         else
          local.get $ptr1|3275
          i32.const 1
          i32.add
          local.set $ptr1|3280
          local.get $ptr2|3276
          i32.const 1
          i32.add
          local.set $ptr2|3281
          local.get $ptr1|3280
          i32.load8_u $0
          local.get $ptr2|3281
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|3282
        local.get $r|3282
        if (result i32)
         local.get $r|3282
        else
         local.get $ptr1|3263
         i32.const 4
         i32.add
         local.set $ptr1|3283
         local.get $ptr2|3264
         i32.const 4
         i32.add
         local.set $ptr2|3284
         local.get $ptr1|3283
         local.set $ptr1|3285
         local.get $ptr2|3284
         local.set $ptr2|3286
         local.get $ptr1|3285
         local.set $ptr1|3287
         local.get $ptr2|3286
         local.set $ptr2|3288
         local.get $ptr1|3287
         i32.load8_u $0
         local.get $ptr2|3288
         i32.load8_u $0
         i32.sub
         local.set $r|3289
         local.get $r|3289
         if (result i32)
          local.get $r|3289
         else
          local.get $ptr1|3285
          i32.const 1
          i32.add
          local.set $ptr1|3290
          local.get $ptr2|3286
          i32.const 1
          i32.add
          local.set $ptr2|3291
          local.get $ptr1|3290
          i32.load8_u $0
          local.get $ptr2|3291
          i32.load8_u $0
          i32.sub
         end
         local.set $r|3292
         local.get $r|3292
         if (result i32)
          local.get $r|3292
         else
          local.get $ptr1|3283
          i32.const 2
          i32.add
          local.set $ptr1|3293
          local.get $ptr2|3284
          i32.const 2
          i32.add
          local.set $ptr2|3294
          local.get $ptr1|3293
          local.set $ptr1|3295
          local.get $ptr2|3294
          local.set $ptr2|3296
          local.get $ptr1|3295
          i32.load8_u $0
          local.get $ptr2|3296
          i32.load8_u $0
          i32.sub
          local.set $r|3297
          local.get $r|3297
          if (result i32)
           local.get $r|3297
          else
           local.get $ptr1|3293
           i32.const 1
           i32.add
           local.set $ptr1|3298
           local.get $ptr2|3294
           i32.const 1
           i32.add
           local.set $ptr2|3299
           local.get $ptr1|3298
           i32.load8_u $0
           local.get $ptr2|3299
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
       local.set $r|3300
       local.get $r|3300
       if (result i32)
        local.get $r|3300
       else
        local.get $ptr1|3221
        i32.const 16
        i32.add
        local.set $ptr1|3301
        local.get $ptr2|3222
        i32.const 16
        i32.add
        local.set $ptr2|3302
        local.get $ptr1|3301
        local.set $ptr1|3303
        local.get $ptr2|3302
        local.set $ptr2|3304
        local.get $ptr1|3303
        local.set $ptr1|3305
        local.get $ptr2|3304
        local.set $ptr2|3306
        local.get $ptr1|3305
        local.set $ptr1|3307
        local.get $ptr2|3306
        local.set $ptr2|3308
        local.get $ptr1|3307
        local.set $ptr1|3309
        local.get $ptr2|3308
        local.set $ptr2|3310
        local.get $ptr1|3309
        i32.load8_u $0
        local.get $ptr2|3310
        i32.load8_u $0
        i32.sub
        local.set $r|3311
        local.get $r|3311
        if (result i32)
         local.get $r|3311
        else
         local.get $ptr1|3307
         i32.const 1
         i32.add
         local.set $ptr1|3312
         local.get $ptr2|3308
         i32.const 1
         i32.add
         local.set $ptr2|3313
         local.get $ptr1|3312
         i32.load8_u $0
         local.get $ptr2|3313
         i32.load8_u $0
         i32.sub
        end
        local.set $r|3314
        local.get $r|3314
        if (result i32)
         local.get $r|3314
        else
         local.get $ptr1|3305
         i32.const 2
         i32.add
         local.set $ptr1|3315
         local.get $ptr2|3306
         i32.const 2
         i32.add
         local.set $ptr2|3316
         local.get $ptr1|3315
         local.set $ptr1|3317
         local.get $ptr2|3316
         local.set $ptr2|3318
         local.get $ptr1|3317
         i32.load8_u $0
         local.get $ptr2|3318
         i32.load8_u $0
         i32.sub
         local.set $r|3319
         local.get $r|3319
         if (result i32)
          local.get $r|3319
         else
          local.get $ptr1|3315
          i32.const 1
          i32.add
          local.set $ptr1|3320
          local.get $ptr2|3316
          i32.const 1
          i32.add
          local.set $ptr2|3321
          local.get $ptr1|3320
          i32.load8_u $0
          local.get $ptr2|3321
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|3322
        local.get $r|3322
        if (result i32)
         local.get $r|3322
        else
         local.get $ptr1|3303
         i32.const 4
         i32.add
         local.set $ptr1|3323
         local.get $ptr2|3304
         i32.const 4
         i32.add
         local.set $ptr2|3324
         local.get $ptr1|3323
         local.set $ptr1|3325
         local.get $ptr2|3324
         local.set $ptr2|3326
         local.get $ptr1|3325
         local.set $ptr1|3327
         local.get $ptr2|3326
         local.set $ptr2|3328
         local.get $ptr1|3327
         i32.load8_u $0
         local.get $ptr2|3328
         i32.load8_u $0
         i32.sub
         local.set $r|3329
         local.get $r|3329
         if (result i32)
          local.get $r|3329
         else
          local.get $ptr1|3325
          i32.const 1
          i32.add
          local.set $ptr1|3330
          local.get $ptr2|3326
          i32.const 1
          i32.add
          local.set $ptr2|3331
          local.get $ptr1|3330
          i32.load8_u $0
          local.get $ptr2|3331
          i32.load8_u $0
          i32.sub
         end
         local.set $r|3332
         local.get $r|3332
         if (result i32)
          local.get $r|3332
         else
          local.get $ptr1|3323
          i32.const 2
          i32.add
          local.set $ptr1|3333
          local.get $ptr2|3324
          i32.const 2
          i32.add
          local.set $ptr2|3334
          local.get $ptr1|3333
          local.set $ptr1|3335
          local.get $ptr2|3334
          local.set $ptr2|3336
          local.get $ptr1|3335
          i32.load8_u $0
          local.get $ptr2|3336
          i32.load8_u $0
          i32.sub
          local.set $r|3337
          local.get $r|3337
          if (result i32)
           local.get $r|3337
          else
           local.get $ptr1|3333
           i32.const 1
           i32.add
           local.set $ptr1|3338
           local.get $ptr2|3334
           i32.const 1
           i32.add
           local.set $ptr2|3339
           local.get $ptr1|3338
           i32.load8_u $0
           local.get $ptr2|3339
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|3340
        local.get $r|3340
        if (result i32)
         local.get $r|3340
        else
         local.get $ptr1|3301
         i32.const 8
         i32.add
         local.set $ptr1|3341
         local.get $ptr2|3302
         i32.const 8
         i32.add
         local.set $ptr2|3342
         local.get $ptr1|3341
         local.set $ptr1|3343
         local.get $ptr2|3342
         local.set $ptr2|3344
         local.get $ptr1|3343
         local.set $ptr1|3345
         local.get $ptr2|3344
         local.set $ptr2|3346
         local.get $ptr1|3345
         local.set $ptr1|3347
         local.get $ptr2|3346
         local.set $ptr2|3348
         local.get $ptr1|3347
         i32.load8_u $0
         local.get $ptr2|3348
         i32.load8_u $0
         i32.sub
         local.set $r|3349
         local.get $r|3349
         if (result i32)
          local.get $r|3349
         else
          local.get $ptr1|3345
          i32.const 1
          i32.add
          local.set $ptr1|3350
          local.get $ptr2|3346
          i32.const 1
          i32.add
          local.set $ptr2|3351
          local.get $ptr1|3350
          i32.load8_u $0
          local.get $ptr2|3351
          i32.load8_u $0
          i32.sub
         end
         local.set $r|3352
         local.get $r|3352
         if (result i32)
          local.get $r|3352
         else
          local.get $ptr1|3343
          i32.const 2
          i32.add
          local.set $ptr1|3353
          local.get $ptr2|3344
          i32.const 2
          i32.add
          local.set $ptr2|3354
          local.get $ptr1|3353
          local.set $ptr1|3355
          local.get $ptr2|3354
          local.set $ptr2|3356
          local.get $ptr1|3355
          i32.load8_u $0
          local.get $ptr2|3356
          i32.load8_u $0
          i32.sub
          local.set $r|3357
          local.get $r|3357
          if (result i32)
           local.get $r|3357
          else
           local.get $ptr1|3353
           i32.const 1
           i32.add
           local.set $ptr1|3358
           local.get $ptr2|3354
           i32.const 1
           i32.add
           local.set $ptr2|3359
           local.get $ptr1|3358
           i32.load8_u $0
           local.get $ptr2|3359
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|3360
         local.get $r|3360
         if (result i32)
          local.get $r|3360
         else
          local.get $ptr1|3341
          i32.const 4
          i32.add
          local.set $ptr1|3361
          local.get $ptr2|3342
          i32.const 4
          i32.add
          local.set $ptr2|3362
          local.get $ptr1|3361
          local.set $ptr1|3363
          local.get $ptr2|3362
          local.set $ptr2|3364
          local.get $ptr1|3363
          local.set $ptr1|3365
          local.get $ptr2|3364
          local.set $ptr2|3366
          local.get $ptr1|3365
          i32.load8_u $0
          local.get $ptr2|3366
          i32.load8_u $0
          i32.sub
          local.set $r|3367
          local.get $r|3367
          if (result i32)
           local.get $r|3367
          else
           local.get $ptr1|3363
           i32.const 1
           i32.add
           local.set $ptr1|3368
           local.get $ptr2|3364
           i32.const 1
           i32.add
           local.set $ptr2|3369
           local.get $ptr1|3368
           i32.load8_u $0
           local.get $ptr2|3369
           i32.load8_u $0
           i32.sub
          end
          local.set $r|3370
          local.get $r|3370
          if (result i32)
           local.get $r|3370
          else
           local.get $ptr1|3361
           i32.const 2
           i32.add
           local.set $ptr1|3371
           local.get $ptr2|3362
           i32.const 2
           i32.add
           local.set $ptr2|3372
           local.get $ptr1|3371
           local.set $ptr1|3373
           local.get $ptr2|3372
           local.set $ptr2|3374
           local.get $ptr1|3373
           i32.load8_u $0
           local.get $ptr2|3374
           i32.load8_u $0
           i32.sub
           local.set $r|3375
           local.get $r|3375
           if (result i32)
            local.get $r|3375
           else
            local.get $ptr1|3371
            i32.const 1
            i32.add
            local.set $ptr1|3376
            local.get $ptr2|3372
            i32.const 1
            i32.add
            local.set $ptr2|3377
            local.get $ptr1|3376
            i32.load8_u $0
            local.get $ptr2|3377
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
       end
      end
     end
     br $~lib/util/string/compareImpl|inlined.2
    else
     block $~lib/util/compareupto/__compareupto127|inlined.2 (result i32)
      local.get $ptr1|2739
      local.set $ptr1|3378
      local.get $ptr2|2740
      local.set $ptr2|3379
      local.get $len|2738
      local.set $len|3380
      local.get $len|3380
      i32.const 64
      i32.ge_u
      if
       local.get $ptr1|3378
       local.set $ptr1|3381
       local.get $ptr2|3379
       local.set $ptr2|3382
       local.get $ptr1|3381
       local.set $ptr1|3383
       local.get $ptr2|3382
       local.set $ptr2|3384
       local.get $ptr1|3383
       local.set $ptr1|3385
       local.get $ptr2|3384
       local.set $ptr2|3386
       local.get $ptr1|3385
       local.set $ptr1|3387
       local.get $ptr2|3386
       local.set $ptr2|3388
       local.get $ptr1|3387
       local.set $ptr1|3389
       local.get $ptr2|3388
       local.set $ptr2|3390
       local.get $ptr1|3389
       local.set $ptr1|3391
       local.get $ptr2|3390
       local.set $ptr2|3392
       local.get $ptr1|3391
       local.set $ptr1|3393
       local.get $ptr2|3392
       local.set $ptr2|3394
       local.get $ptr1|3393
       i32.load8_u $0
       local.get $ptr2|3394
       i32.load8_u $0
       i32.sub
       local.set $r|3395
       local.get $r|3395
       if (result i32)
        local.get $r|3395
       else
        local.get $ptr1|3391
        i32.const 1
        i32.add
        local.set $ptr1|3396
        local.get $ptr2|3392
        i32.const 1
        i32.add
        local.set $ptr2|3397
        local.get $ptr1|3396
        i32.load8_u $0
        local.get $ptr2|3397
        i32.load8_u $0
        i32.sub
       end
       local.set $r|3398
       local.get $r|3398
       if (result i32)
        local.get $r|3398
       else
        local.get $ptr1|3389
        i32.const 2
        i32.add
        local.set $ptr1|3399
        local.get $ptr2|3390
        i32.const 2
        i32.add
        local.set $ptr2|3400
        local.get $ptr1|3399
        local.set $ptr1|3401
        local.get $ptr2|3400
        local.set $ptr2|3402
        local.get $ptr1|3401
        i32.load8_u $0
        local.get $ptr2|3402
        i32.load8_u $0
        i32.sub
        local.set $r|3403
        local.get $r|3403
        if (result i32)
         local.get $r|3403
        else
         local.get $ptr1|3399
         i32.const 1
         i32.add
         local.set $ptr1|3404
         local.get $ptr2|3400
         i32.const 1
         i32.add
         local.set $ptr2|3405
         local.get $ptr1|3404
         i32.load8_u $0
         local.get $ptr2|3405
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|3406
       local.get $r|3406
       if (result i32)
        local.get $r|3406
       else
        local.get $ptr1|3387
        i32.const 4
        i32.add
        local.set $ptr1|3407
        local.get $ptr2|3388
        i32.const 4
        i32.add
        local.set $ptr2|3408
        local.get $ptr1|3407
        local.set $ptr1|3409
        local.get $ptr2|3408
        local.set $ptr2|3410
        local.get $ptr1|3409
        local.set $ptr1|3411
        local.get $ptr2|3410
        local.set $ptr2|3412
        local.get $ptr1|3411
        i32.load8_u $0
        local.get $ptr2|3412
        i32.load8_u $0
        i32.sub
        local.set $r|3413
        local.get $r|3413
        if (result i32)
         local.get $r|3413
        else
         local.get $ptr1|3409
         i32.const 1
         i32.add
         local.set $ptr1|3414
         local.get $ptr2|3410
         i32.const 1
         i32.add
         local.set $ptr2|3415
         local.get $ptr1|3414
         i32.load8_u $0
         local.get $ptr2|3415
         i32.load8_u $0
         i32.sub
        end
        local.set $r|3416
        local.get $r|3416
        if (result i32)
         local.get $r|3416
        else
         local.get $ptr1|3407
         i32.const 2
         i32.add
         local.set $ptr1|3417
         local.get $ptr2|3408
         i32.const 2
         i32.add
         local.set $ptr2|3418
         local.get $ptr1|3417
         local.set $ptr1|3419
         local.get $ptr2|3418
         local.set $ptr2|3420
         local.get $ptr1|3419
         i32.load8_u $0
         local.get $ptr2|3420
         i32.load8_u $0
         i32.sub
         local.set $r|3421
         local.get $r|3421
         if (result i32)
          local.get $r|3421
         else
          local.get $ptr1|3417
          i32.const 1
          i32.add
          local.set $ptr1|3422
          local.get $ptr2|3418
          i32.const 1
          i32.add
          local.set $ptr2|3423
          local.get $ptr1|3422
          i32.load8_u $0
          local.get $ptr2|3423
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|3424
       local.get $r|3424
       if (result i32)
        local.get $r|3424
       else
        local.get $ptr1|3385
        i32.const 8
        i32.add
        local.set $ptr1|3425
        local.get $ptr2|3386
        i32.const 8
        i32.add
        local.set $ptr2|3426
        local.get $ptr1|3425
        local.set $ptr1|3427
        local.get $ptr2|3426
        local.set $ptr2|3428
        local.get $ptr1|3427
        local.set $ptr1|3429
        local.get $ptr2|3428
        local.set $ptr2|3430
        local.get $ptr1|3429
        local.set $ptr1|3431
        local.get $ptr2|3430
        local.set $ptr2|3432
        local.get $ptr1|3431
        i32.load8_u $0
        local.get $ptr2|3432
        i32.load8_u $0
        i32.sub
        local.set $r|3433
        local.get $r|3433
        if (result i32)
         local.get $r|3433
        else
         local.get $ptr1|3429
         i32.const 1
         i32.add
         local.set $ptr1|3434
         local.get $ptr2|3430
         i32.const 1
         i32.add
         local.set $ptr2|3435
         local.get $ptr1|3434
         i32.load8_u $0
         local.get $ptr2|3435
         i32.load8_u $0
         i32.sub
        end
        local.set $r|3436
        local.get $r|3436
        if (result i32)
         local.get $r|3436
        else
         local.get $ptr1|3427
         i32.const 2
         i32.add
         local.set $ptr1|3437
         local.get $ptr2|3428
         i32.const 2
         i32.add
         local.set $ptr2|3438
         local.get $ptr1|3437
         local.set $ptr1|3439
         local.get $ptr2|3438
         local.set $ptr2|3440
         local.get $ptr1|3439
         i32.load8_u $0
         local.get $ptr2|3440
         i32.load8_u $0
         i32.sub
         local.set $r|3441
         local.get $r|3441
         if (result i32)
          local.get $r|3441
         else
          local.get $ptr1|3437
          i32.const 1
          i32.add
          local.set $ptr1|3442
          local.get $ptr2|3438
          i32.const 1
          i32.add
          local.set $ptr2|3443
          local.get $ptr1|3442
          i32.load8_u $0
          local.get $ptr2|3443
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|3444
        local.get $r|3444
        if (result i32)
         local.get $r|3444
        else
         local.get $ptr1|3425
         i32.const 4
         i32.add
         local.set $ptr1|3445
         local.get $ptr2|3426
         i32.const 4
         i32.add
         local.set $ptr2|3446
         local.get $ptr1|3445
         local.set $ptr1|3447
         local.get $ptr2|3446
         local.set $ptr2|3448
         local.get $ptr1|3447
         local.set $ptr1|3449
         local.get $ptr2|3448
         local.set $ptr2|3450
         local.get $ptr1|3449
         i32.load8_u $0
         local.get $ptr2|3450
         i32.load8_u $0
         i32.sub
         local.set $r|3451
         local.get $r|3451
         if (result i32)
          local.get $r|3451
         else
          local.get $ptr1|3447
          i32.const 1
          i32.add
          local.set $ptr1|3452
          local.get $ptr2|3448
          i32.const 1
          i32.add
          local.set $ptr2|3453
          local.get $ptr1|3452
          i32.load8_u $0
          local.get $ptr2|3453
          i32.load8_u $0
          i32.sub
         end
         local.set $r|3454
         local.get $r|3454
         if (result i32)
          local.get $r|3454
         else
          local.get $ptr1|3445
          i32.const 2
          i32.add
          local.set $ptr1|3455
          local.get $ptr2|3446
          i32.const 2
          i32.add
          local.set $ptr2|3456
          local.get $ptr1|3455
          local.set $ptr1|3457
          local.get $ptr2|3456
          local.set $ptr2|3458
          local.get $ptr1|3457
          i32.load8_u $0
          local.get $ptr2|3458
          i32.load8_u $0
          i32.sub
          local.set $r|3459
          local.get $r|3459
          if (result i32)
           local.get $r|3459
          else
           local.get $ptr1|3455
           i32.const 1
           i32.add
           local.set $ptr1|3460
           local.get $ptr2|3456
           i32.const 1
           i32.add
           local.set $ptr2|3461
           local.get $ptr1|3460
           i32.load8_u $0
           local.get $ptr2|3461
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
       local.set $r|3462
       local.get $r|3462
       if (result i32)
        local.get $r|3462
       else
        local.get $ptr1|3383
        i32.const 16
        i32.add
        local.set $ptr1|3463
        local.get $ptr2|3384
        i32.const 16
        i32.add
        local.set $ptr2|3464
        local.get $ptr1|3463
        local.set $ptr1|3465
        local.get $ptr2|3464
        local.set $ptr2|3466
        local.get $ptr1|3465
        local.set $ptr1|3467
        local.get $ptr2|3466
        local.set $ptr2|3468
        local.get $ptr1|3467
        local.set $ptr1|3469
        local.get $ptr2|3468
        local.set $ptr2|3470
        local.get $ptr1|3469
        local.set $ptr1|3471
        local.get $ptr2|3470
        local.set $ptr2|3472
        local.get $ptr1|3471
        i32.load8_u $0
        local.get $ptr2|3472
        i32.load8_u $0
        i32.sub
        local.set $r|3473
        local.get $r|3473
        if (result i32)
         local.get $r|3473
        else
         local.get $ptr1|3469
         i32.const 1
         i32.add
         local.set $ptr1|3474
         local.get $ptr2|3470
         i32.const 1
         i32.add
         local.set $ptr2|3475
         local.get $ptr1|3474
         i32.load8_u $0
         local.get $ptr2|3475
         i32.load8_u $0
         i32.sub
        end
        local.set $r|3476
        local.get $r|3476
        if (result i32)
         local.get $r|3476
        else
         local.get $ptr1|3467
         i32.const 2
         i32.add
         local.set $ptr1|3477
         local.get $ptr2|3468
         i32.const 2
         i32.add
         local.set $ptr2|3478
         local.get $ptr1|3477
         local.set $ptr1|3479
         local.get $ptr2|3478
         local.set $ptr2|3480
         local.get $ptr1|3479
         i32.load8_u $0
         local.get $ptr2|3480
         i32.load8_u $0
         i32.sub
         local.set $r|3481
         local.get $r|3481
         if (result i32)
          local.get $r|3481
         else
          local.get $ptr1|3477
          i32.const 1
          i32.add
          local.set $ptr1|3482
          local.get $ptr2|3478
          i32.const 1
          i32.add
          local.set $ptr2|3483
          local.get $ptr1|3482
          i32.load8_u $0
          local.get $ptr2|3483
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|3484
        local.get $r|3484
        if (result i32)
         local.get $r|3484
        else
         local.get $ptr1|3465
         i32.const 4
         i32.add
         local.set $ptr1|3485
         local.get $ptr2|3466
         i32.const 4
         i32.add
         local.set $ptr2|3486
         local.get $ptr1|3485
         local.set $ptr1|3487
         local.get $ptr2|3486
         local.set $ptr2|3488
         local.get $ptr1|3487
         local.set $ptr1|3489
         local.get $ptr2|3488
         local.set $ptr2|3490
         local.get $ptr1|3489
         i32.load8_u $0
         local.get $ptr2|3490
         i32.load8_u $0
         i32.sub
         local.set $r|3491
         local.get $r|3491
         if (result i32)
          local.get $r|3491
         else
          local.get $ptr1|3487
          i32.const 1
          i32.add
          local.set $ptr1|3492
          local.get $ptr2|3488
          i32.const 1
          i32.add
          local.set $ptr2|3493
          local.get $ptr1|3492
          i32.load8_u $0
          local.get $ptr2|3493
          i32.load8_u $0
          i32.sub
         end
         local.set $r|3494
         local.get $r|3494
         if (result i32)
          local.get $r|3494
         else
          local.get $ptr1|3485
          i32.const 2
          i32.add
          local.set $ptr1|3495
          local.get $ptr2|3486
          i32.const 2
          i32.add
          local.set $ptr2|3496
          local.get $ptr1|3495
          local.set $ptr1|3497
          local.get $ptr2|3496
          local.set $ptr2|3498
          local.get $ptr1|3497
          i32.load8_u $0
          local.get $ptr2|3498
          i32.load8_u $0
          i32.sub
          local.set $r|3499
          local.get $r|3499
          if (result i32)
           local.get $r|3499
          else
           local.get $ptr1|3495
           i32.const 1
           i32.add
           local.set $ptr1|3500
           local.get $ptr2|3496
           i32.const 1
           i32.add
           local.set $ptr2|3501
           local.get $ptr1|3500
           i32.load8_u $0
           local.get $ptr2|3501
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|3502
        local.get $r|3502
        if (result i32)
         local.get $r|3502
        else
         local.get $ptr1|3463
         i32.const 8
         i32.add
         local.set $ptr1|3503
         local.get $ptr2|3464
         i32.const 8
         i32.add
         local.set $ptr2|3504
         local.get $ptr1|3503
         local.set $ptr1|3505
         local.get $ptr2|3504
         local.set $ptr2|3506
         local.get $ptr1|3505
         local.set $ptr1|3507
         local.get $ptr2|3506
         local.set $ptr2|3508
         local.get $ptr1|3507
         local.set $ptr1|3509
         local.get $ptr2|3508
         local.set $ptr2|3510
         local.get $ptr1|3509
         i32.load8_u $0
         local.get $ptr2|3510
         i32.load8_u $0
         i32.sub
         local.set $r|3511
         local.get $r|3511
         if (result i32)
          local.get $r|3511
         else
          local.get $ptr1|3507
          i32.const 1
          i32.add
          local.set $ptr1|3512
          local.get $ptr2|3508
          i32.const 1
          i32.add
          local.set $ptr2|3513
          local.get $ptr1|3512
          i32.load8_u $0
          local.get $ptr2|3513
          i32.load8_u $0
          i32.sub
         end
         local.set $r|3514
         local.get $r|3514
         if (result i32)
          local.get $r|3514
         else
          local.get $ptr1|3505
          i32.const 2
          i32.add
          local.set $ptr1|3515
          local.get $ptr2|3506
          i32.const 2
          i32.add
          local.set $ptr2|3516
          local.get $ptr1|3515
          local.set $ptr1|3517
          local.get $ptr2|3516
          local.set $ptr2|3518
          local.get $ptr1|3517
          i32.load8_u $0
          local.get $ptr2|3518
          i32.load8_u $0
          i32.sub
          local.set $r|3519
          local.get $r|3519
          if (result i32)
           local.get $r|3519
          else
           local.get $ptr1|3515
           i32.const 1
           i32.add
           local.set $ptr1|3520
           local.get $ptr2|3516
           i32.const 1
           i32.add
           local.set $ptr2|3521
           local.get $ptr1|3520
           i32.load8_u $0
           local.get $ptr2|3521
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|3522
         local.get $r|3522
         if (result i32)
          local.get $r|3522
         else
          local.get $ptr1|3503
          i32.const 4
          i32.add
          local.set $ptr1|3523
          local.get $ptr2|3504
          i32.const 4
          i32.add
          local.set $ptr2|3524
          local.get $ptr1|3523
          local.set $ptr1|3525
          local.get $ptr2|3524
          local.set $ptr2|3526
          local.get $ptr1|3525
          local.set $ptr1|3527
          local.get $ptr2|3526
          local.set $ptr2|3528
          local.get $ptr1|3527
          i32.load8_u $0
          local.get $ptr2|3528
          i32.load8_u $0
          i32.sub
          local.set $r|3529
          local.get $r|3529
          if (result i32)
           local.get $r|3529
          else
           local.get $ptr1|3525
           i32.const 1
           i32.add
           local.set $ptr1|3530
           local.get $ptr2|3526
           i32.const 1
           i32.add
           local.set $ptr2|3531
           local.get $ptr1|3530
           i32.load8_u $0
           local.get $ptr2|3531
           i32.load8_u $0
           i32.sub
          end
          local.set $r|3532
          local.get $r|3532
          if (result i32)
           local.get $r|3532
          else
           local.get $ptr1|3523
           i32.const 2
           i32.add
           local.set $ptr1|3533
           local.get $ptr2|3524
           i32.const 2
           i32.add
           local.set $ptr2|3534
           local.get $ptr1|3533
           local.set $ptr1|3535
           local.get $ptr2|3534
           local.set $ptr2|3536
           local.get $ptr1|3535
           i32.load8_u $0
           local.get $ptr2|3536
           i32.load8_u $0
           i32.sub
           local.set $r|3537
           local.get $r|3537
           if (result i32)
            local.get $r|3537
           else
            local.get $ptr1|3533
            i32.const 1
            i32.add
            local.set $ptr1|3538
            local.get $ptr2|3534
            i32.const 1
            i32.add
            local.set $ptr2|3539
            local.get $ptr1|3538
            i32.load8_u $0
            local.get $ptr2|3539
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
       end
       local.set $r|3540
       local.get $r|3540
       if (result i32)
        local.get $r|3540
       else
        local.get $ptr1|3381
        i32.const 32
        i32.add
        local.set $ptr1|3541
        local.get $ptr2|3382
        i32.const 32
        i32.add
        local.set $ptr2|3542
        local.get $ptr1|3541
        local.set $ptr1|3543
        local.get $ptr2|3542
        local.set $ptr2|3544
        local.get $ptr1|3543
        local.set $ptr1|3545
        local.get $ptr2|3544
        local.set $ptr2|3546
        local.get $ptr1|3545
        local.set $ptr1|3547
        local.get $ptr2|3546
        local.set $ptr2|3548
        local.get $ptr1|3547
        local.set $ptr1|3549
        local.get $ptr2|3548
        local.set $ptr2|3550
        local.get $ptr1|3549
        local.set $ptr1|3551
        local.get $ptr2|3550
        local.set $ptr2|3552
        local.get $ptr1|3551
        i32.load8_u $0
        local.get $ptr2|3552
        i32.load8_u $0
        i32.sub
        local.set $r|3553
        local.get $r|3553
        if (result i32)
         local.get $r|3553
        else
         local.get $ptr1|3549
         i32.const 1
         i32.add
         local.set $ptr1|3554
         local.get $ptr2|3550
         i32.const 1
         i32.add
         local.set $ptr2|3555
         local.get $ptr1|3554
         i32.load8_u $0
         local.get $ptr2|3555
         i32.load8_u $0
         i32.sub
        end
        local.set $r|3556
        local.get $r|3556
        if (result i32)
         local.get $r|3556
        else
         local.get $ptr1|3547
         i32.const 2
         i32.add
         local.set $ptr1|3557
         local.get $ptr2|3548
         i32.const 2
         i32.add
         local.set $ptr2|3558
         local.get $ptr1|3557
         local.set $ptr1|3559
         local.get $ptr2|3558
         local.set $ptr2|3560
         local.get $ptr1|3559
         i32.load8_u $0
         local.get $ptr2|3560
         i32.load8_u $0
         i32.sub
         local.set $r|3561
         local.get $r|3561
         if (result i32)
          local.get $r|3561
         else
          local.get $ptr1|3557
          i32.const 1
          i32.add
          local.set $ptr1|3562
          local.get $ptr2|3558
          i32.const 1
          i32.add
          local.set $ptr2|3563
          local.get $ptr1|3562
          i32.load8_u $0
          local.get $ptr2|3563
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|3564
        local.get $r|3564
        if (result i32)
         local.get $r|3564
        else
         local.get $ptr1|3545
         i32.const 4
         i32.add
         local.set $ptr1|3565
         local.get $ptr2|3546
         i32.const 4
         i32.add
         local.set $ptr2|3566
         local.get $ptr1|3565
         local.set $ptr1|3567
         local.get $ptr2|3566
         local.set $ptr2|3568
         local.get $ptr1|3567
         local.set $ptr1|3569
         local.get $ptr2|3568
         local.set $ptr2|3570
         local.get $ptr1|3569
         i32.load8_u $0
         local.get $ptr2|3570
         i32.load8_u $0
         i32.sub
         local.set $r|3571
         local.get $r|3571
         if (result i32)
          local.get $r|3571
         else
          local.get $ptr1|3567
          i32.const 1
          i32.add
          local.set $ptr1|3572
          local.get $ptr2|3568
          i32.const 1
          i32.add
          local.set $ptr2|3573
          local.get $ptr1|3572
          i32.load8_u $0
          local.get $ptr2|3573
          i32.load8_u $0
          i32.sub
         end
         local.set $r|3574
         local.get $r|3574
         if (result i32)
          local.get $r|3574
         else
          local.get $ptr1|3565
          i32.const 2
          i32.add
          local.set $ptr1|3575
          local.get $ptr2|3566
          i32.const 2
          i32.add
          local.set $ptr2|3576
          local.get $ptr1|3575
          local.set $ptr1|3577
          local.get $ptr2|3576
          local.set $ptr2|3578
          local.get $ptr1|3577
          i32.load8_u $0
          local.get $ptr2|3578
          i32.load8_u $0
          i32.sub
          local.set $r|3579
          local.get $r|3579
          if (result i32)
           local.get $r|3579
          else
           local.get $ptr1|3575
           i32.const 1
           i32.add
           local.set $ptr1|3580
           local.get $ptr2|3576
           i32.const 1
           i32.add
           local.set $ptr2|3581
           local.get $ptr1|3580
           i32.load8_u $0
           local.get $ptr2|3581
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|3582
        local.get $r|3582
        if (result i32)
         local.get $r|3582
        else
         local.get $ptr1|3543
         i32.const 8
         i32.add
         local.set $ptr1|3583
         local.get $ptr2|3544
         i32.const 8
         i32.add
         local.set $ptr2|3584
         local.get $ptr1|3583
         local.set $ptr1|3585
         local.get $ptr2|3584
         local.set $ptr2|3586
         local.get $ptr1|3585
         local.set $ptr1|3587
         local.get $ptr2|3586
         local.set $ptr2|3588
         local.get $ptr1|3587
         local.set $ptr1|3589
         local.get $ptr2|3588
         local.set $ptr2|3590
         local.get $ptr1|3589
         i32.load8_u $0
         local.get $ptr2|3590
         i32.load8_u $0
         i32.sub
         local.set $r|3591
         local.get $r|3591
         if (result i32)
          local.get $r|3591
         else
          local.get $ptr1|3587
          i32.const 1
          i32.add
          local.set $ptr1|3592
          local.get $ptr2|3588
          i32.const 1
          i32.add
          local.set $ptr2|3593
          local.get $ptr1|3592
          i32.load8_u $0
          local.get $ptr2|3593
          i32.load8_u $0
          i32.sub
         end
         local.set $r|3594
         local.get $r|3594
         if (result i32)
          local.get $r|3594
         else
          local.get $ptr1|3585
          i32.const 2
          i32.add
          local.set $ptr1|3595
          local.get $ptr2|3586
          i32.const 2
          i32.add
          local.set $ptr2|3596
          local.get $ptr1|3595
          local.set $ptr1|3597
          local.get $ptr2|3596
          local.set $ptr2|3598
          local.get $ptr1|3597
          i32.load8_u $0
          local.get $ptr2|3598
          i32.load8_u $0
          i32.sub
          local.set $r|3599
          local.get $r|3599
          if (result i32)
           local.get $r|3599
          else
           local.get $ptr1|3595
           i32.const 1
           i32.add
           local.set $ptr1|3600
           local.get $ptr2|3596
           i32.const 1
           i32.add
           local.set $ptr2|3601
           local.get $ptr1|3600
           i32.load8_u $0
           local.get $ptr2|3601
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|3602
         local.get $r|3602
         if (result i32)
          local.get $r|3602
         else
          local.get $ptr1|3583
          i32.const 4
          i32.add
          local.set $ptr1|3603
          local.get $ptr2|3584
          i32.const 4
          i32.add
          local.set $ptr2|3604
          local.get $ptr1|3603
          local.set $ptr1|3605
          local.get $ptr2|3604
          local.set $ptr2|3606
          local.get $ptr1|3605
          local.set $ptr1|3607
          local.get $ptr2|3606
          local.set $ptr2|3608
          local.get $ptr1|3607
          i32.load8_u $0
          local.get $ptr2|3608
          i32.load8_u $0
          i32.sub
          local.set $r|3609
          local.get $r|3609
          if (result i32)
           local.get $r|3609
          else
           local.get $ptr1|3605
           i32.const 1
           i32.add
           local.set $ptr1|3610
           local.get $ptr2|3606
           i32.const 1
           i32.add
           local.set $ptr2|3611
           local.get $ptr1|3610
           i32.load8_u $0
           local.get $ptr2|3611
           i32.load8_u $0
           i32.sub
          end
          local.set $r|3612
          local.get $r|3612
          if (result i32)
           local.get $r|3612
          else
           local.get $ptr1|3603
           i32.const 2
           i32.add
           local.set $ptr1|3613
           local.get $ptr2|3604
           i32.const 2
           i32.add
           local.set $ptr2|3614
           local.get $ptr1|3613
           local.set $ptr1|3615
           local.get $ptr2|3614
           local.set $ptr2|3616
           local.get $ptr1|3615
           i32.load8_u $0
           local.get $ptr2|3616
           i32.load8_u $0
           i32.sub
           local.set $r|3617
           local.get $r|3617
           if (result i32)
            local.get $r|3617
           else
            local.get $ptr1|3613
            i32.const 1
            i32.add
            local.set $ptr1|3618
            local.get $ptr2|3614
            i32.const 1
            i32.add
            local.set $ptr2|3619
            local.get $ptr1|3618
            i32.load8_u $0
            local.get $ptr2|3619
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
        local.set $r|3620
        local.get $r|3620
        if (result i32)
         local.get $r|3620
        else
         local.get $ptr1|3541
         i32.const 16
         i32.add
         local.set $ptr1|3621
         local.get $ptr2|3542
         i32.const 16
         i32.add
         local.set $ptr2|3622
         local.get $ptr1|3621
         local.set $ptr1|3623
         local.get $ptr2|3622
         local.set $ptr2|3624
         local.get $ptr1|3623
         local.set $ptr1|3625
         local.get $ptr2|3624
         local.set $ptr2|3626
         local.get $ptr1|3625
         local.set $ptr1|3627
         local.get $ptr2|3626
         local.set $ptr2|3628
         local.get $ptr1|3627
         local.set $ptr1|3629
         local.get $ptr2|3628
         local.set $ptr2|3630
         local.get $ptr1|3629
         i32.load8_u $0
         local.get $ptr2|3630
         i32.load8_u $0
         i32.sub
         local.set $r|3631
         local.get $r|3631
         if (result i32)
          local.get $r|3631
         else
          local.get $ptr1|3627
          i32.const 1
          i32.add
          local.set $ptr1|3632
          local.get $ptr2|3628
          i32.const 1
          i32.add
          local.set $ptr2|3633
          local.get $ptr1|3632
          i32.load8_u $0
          local.get $ptr2|3633
          i32.load8_u $0
          i32.sub
         end
         local.set $r|3634
         local.get $r|3634
         if (result i32)
          local.get $r|3634
         else
          local.get $ptr1|3625
          i32.const 2
          i32.add
          local.set $ptr1|3635
          local.get $ptr2|3626
          i32.const 2
          i32.add
          local.set $ptr2|3636
          local.get $ptr1|3635
          local.set $ptr1|3637
          local.get $ptr2|3636
          local.set $ptr2|3638
          local.get $ptr1|3637
          i32.load8_u $0
          local.get $ptr2|3638
          i32.load8_u $0
          i32.sub
          local.set $r|3639
          local.get $r|3639
          if (result i32)
           local.get $r|3639
          else
           local.get $ptr1|3635
           i32.const 1
           i32.add
           local.set $ptr1|3640
           local.get $ptr2|3636
           i32.const 1
           i32.add
           local.set $ptr2|3641
           local.get $ptr1|3640
           i32.load8_u $0
           local.get $ptr2|3641
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|3642
         local.get $r|3642
         if (result i32)
          local.get $r|3642
         else
          local.get $ptr1|3623
          i32.const 4
          i32.add
          local.set $ptr1|3643
          local.get $ptr2|3624
          i32.const 4
          i32.add
          local.set $ptr2|3644
          local.get $ptr1|3643
          local.set $ptr1|3645
          local.get $ptr2|3644
          local.set $ptr2|3646
          local.get $ptr1|3645
          local.set $ptr1|3647
          local.get $ptr2|3646
          local.set $ptr2|3648
          local.get $ptr1|3647
          i32.load8_u $0
          local.get $ptr2|3648
          i32.load8_u $0
          i32.sub
          local.set $r|3649
          local.get $r|3649
          if (result i32)
           local.get $r|3649
          else
           local.get $ptr1|3645
           i32.const 1
           i32.add
           local.set $ptr1|3650
           local.get $ptr2|3646
           i32.const 1
           i32.add
           local.set $ptr2|3651
           local.get $ptr1|3650
           i32.load8_u $0
           local.get $ptr2|3651
           i32.load8_u $0
           i32.sub
          end
          local.set $r|3652
          local.get $r|3652
          if (result i32)
           local.get $r|3652
          else
           local.get $ptr1|3643
           i32.const 2
           i32.add
           local.set $ptr1|3653
           local.get $ptr2|3644
           i32.const 2
           i32.add
           local.set $ptr2|3654
           local.get $ptr1|3653
           local.set $ptr1|3655
           local.get $ptr2|3654
           local.set $ptr2|3656
           local.get $ptr1|3655
           i32.load8_u $0
           local.get $ptr2|3656
           i32.load8_u $0
           i32.sub
           local.set $r|3657
           local.get $r|3657
           if (result i32)
            local.get $r|3657
           else
            local.get $ptr1|3653
            i32.const 1
            i32.add
            local.set $ptr1|3658
            local.get $ptr2|3654
            i32.const 1
            i32.add
            local.set $ptr2|3659
            local.get $ptr1|3658
            i32.load8_u $0
            local.get $ptr2|3659
            i32.load8_u $0
            i32.sub
           end
          end
         end
         local.set $r|3660
         local.get $r|3660
         if (result i32)
          local.get $r|3660
         else
          local.get $ptr1|3621
          i32.const 8
          i32.add
          local.set $ptr1|3661
          local.get $ptr2|3622
          i32.const 8
          i32.add
          local.set $ptr2|3662
          local.get $ptr1|3661
          local.set $ptr1|3663
          local.get $ptr2|3662
          local.set $ptr2|3664
          local.get $ptr1|3663
          local.set $ptr1|3665
          local.get $ptr2|3664
          local.set $ptr2|3666
          local.get $ptr1|3665
          local.set $ptr1|3667
          local.get $ptr2|3666
          local.set $ptr2|3668
          local.get $ptr1|3667
          i32.load8_u $0
          local.get $ptr2|3668
          i32.load8_u $0
          i32.sub
          local.set $r|3669
          local.get $r|3669
          if (result i32)
           local.get $r|3669
          else
           local.get $ptr1|3665
           i32.const 1
           i32.add
           local.set $ptr1|3670
           local.get $ptr2|3666
           i32.const 1
           i32.add
           local.set $ptr2|3671
           local.get $ptr1|3670
           i32.load8_u $0
           local.get $ptr2|3671
           i32.load8_u $0
           i32.sub
          end
          local.set $r|3672
          local.get $r|3672
          if (result i32)
           local.get $r|3672
          else
           local.get $ptr1|3663
           i32.const 2
           i32.add
           local.set $ptr1|3673
           local.get $ptr2|3664
           i32.const 2
           i32.add
           local.set $ptr2|3674
           local.get $ptr1|3673
           local.set $ptr1|3675
           local.get $ptr2|3674
           local.set $ptr2|3676
           local.get $ptr1|3675
           i32.load8_u $0
           local.get $ptr2|3676
           i32.load8_u $0
           i32.sub
           local.set $r|3677
           local.get $r|3677
           if (result i32)
            local.get $r|3677
           else
            local.get $ptr1|3673
            i32.const 1
            i32.add
            local.set $ptr1|3678
            local.get $ptr2|3674
            i32.const 1
            i32.add
            local.set $ptr2|3679
            local.get $ptr1|3678
            i32.load8_u $0
            local.get $ptr2|3679
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|3680
          local.get $r|3680
          if (result i32)
           local.get $r|3680
          else
           local.get $ptr1|3661
           i32.const 4
           i32.add
           local.set $ptr1|3681
           local.get $ptr2|3662
           i32.const 4
           i32.add
           local.set $ptr2|3682
           local.get $ptr1|3681
           local.set $ptr1|3683
           local.get $ptr2|3682
           local.set $ptr2|3684
           local.get $ptr1|3683
           local.set $ptr1|3685
           local.get $ptr2|3684
           local.set $ptr2|3686
           local.get $ptr1|3685
           i32.load8_u $0
           local.get $ptr2|3686
           i32.load8_u $0
           i32.sub
           local.set $r|3687
           local.get $r|3687
           if (result i32)
            local.get $r|3687
           else
            local.get $ptr1|3683
            i32.const 1
            i32.add
            local.set $ptr1|3688
            local.get $ptr2|3684
            i32.const 1
            i32.add
            local.set $ptr2|3689
            local.get $ptr1|3688
            i32.load8_u $0
            local.get $ptr2|3689
            i32.load8_u $0
            i32.sub
           end
           local.set $r|3690
           local.get $r|3690
           if (result i32)
            local.get $r|3690
           else
            local.get $ptr1|3681
            i32.const 2
            i32.add
            local.set $ptr1|3691
            local.get $ptr2|3682
            i32.const 2
            i32.add
            local.set $ptr2|3692
            local.get $ptr1|3691
            local.set $ptr1|3693
            local.get $ptr2|3692
            local.set $ptr2|3694
            local.get $ptr1|3693
            i32.load8_u $0
            local.get $ptr2|3694
            i32.load8_u $0
            i32.sub
            local.set $r|3695
            local.get $r|3695
            if (result i32)
             local.get $r|3695
            else
             local.get $ptr1|3691
             i32.const 1
             i32.add
             local.set $ptr1|3696
             local.get $ptr2|3692
             i32.const 1
             i32.add
             local.set $ptr2|3697
             local.get $ptr1|3696
             i32.load8_u $0
             local.get $ptr2|3697
             i32.load8_u $0
             i32.sub
            end
           end
          end
         end
        end
       end
       local.set $r|3698
       local.get $r|3698
       if
        local.get $r|3698
        br $~lib/util/compareupto/__compareupto127|inlined.2
       end
       local.get $ptr1|3378
       i32.const 64
       i32.add
       local.set $ptr1|3378
       local.get $ptr2|3379
       i32.const 64
       i32.add
       local.set $ptr2|3379
       local.get $len|3380
       i32.const 64
       i32.sub
       local.set $len|3380
      end
      block $~lib/util/compareupto/__compareupto63|inlined.2 (result i32)
       local.get $ptr1|3378
       local.set $ptr1|3699
       local.get $ptr2|3379
       local.set $ptr2|3700
       local.get $len|3380
       local.set $len|3701
       local.get $len|3701
       i32.const 32
       i32.ge_u
       if
        local.get $ptr1|3699
        local.set $ptr1|3702
        local.get $ptr2|3700
        local.set $ptr2|3703
        local.get $ptr1|3702
        local.set $ptr1|3704
        local.get $ptr2|3703
        local.set $ptr2|3705
        local.get $ptr1|3704
        local.set $ptr1|3706
        local.get $ptr2|3705
        local.set $ptr2|3707
        local.get $ptr1|3706
        local.set $ptr1|3708
        local.get $ptr2|3707
        local.set $ptr2|3709
        local.get $ptr1|3708
        local.set $ptr1|3710
        local.get $ptr2|3709
        local.set $ptr2|3711
        local.get $ptr1|3710
        local.set $ptr1|3712
        local.get $ptr2|3711
        local.set $ptr2|3713
        local.get $ptr1|3712
        i32.load8_u $0
        local.get $ptr2|3713
        i32.load8_u $0
        i32.sub
        local.set $r|3714
        local.get $r|3714
        if (result i32)
         local.get $r|3714
        else
         local.get $ptr1|3710
         i32.const 1
         i32.add
         local.set $ptr1|3715
         local.get $ptr2|3711
         i32.const 1
         i32.add
         local.set $ptr2|3716
         local.get $ptr1|3715
         i32.load8_u $0
         local.get $ptr2|3716
         i32.load8_u $0
         i32.sub
        end
        local.set $r|3717
        local.get $r|3717
        if (result i32)
         local.get $r|3717
        else
         local.get $ptr1|3708
         i32.const 2
         i32.add
         local.set $ptr1|3718
         local.get $ptr2|3709
         i32.const 2
         i32.add
         local.set $ptr2|3719
         local.get $ptr1|3718
         local.set $ptr1|3720
         local.get $ptr2|3719
         local.set $ptr2|3721
         local.get $ptr1|3720
         i32.load8_u $0
         local.get $ptr2|3721
         i32.load8_u $0
         i32.sub
         local.set $r|3722
         local.get $r|3722
         if (result i32)
          local.get $r|3722
         else
          local.get $ptr1|3718
          i32.const 1
          i32.add
          local.set $ptr1|3723
          local.get $ptr2|3719
          i32.const 1
          i32.add
          local.set $ptr2|3724
          local.get $ptr1|3723
          i32.load8_u $0
          local.get $ptr2|3724
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|3725
        local.get $r|3725
        if (result i32)
         local.get $r|3725
        else
         local.get $ptr1|3706
         i32.const 4
         i32.add
         local.set $ptr1|3726
         local.get $ptr2|3707
         i32.const 4
         i32.add
         local.set $ptr2|3727
         local.get $ptr1|3726
         local.set $ptr1|3728
         local.get $ptr2|3727
         local.set $ptr2|3729
         local.get $ptr1|3728
         local.set $ptr1|3730
         local.get $ptr2|3729
         local.set $ptr2|3731
         local.get $ptr1|3730
         i32.load8_u $0
         local.get $ptr2|3731
         i32.load8_u $0
         i32.sub
         local.set $r|3732
         local.get $r|3732
         if (result i32)
          local.get $r|3732
         else
          local.get $ptr1|3728
          i32.const 1
          i32.add
          local.set $ptr1|3733
          local.get $ptr2|3729
          i32.const 1
          i32.add
          local.set $ptr2|3734
          local.get $ptr1|3733
          i32.load8_u $0
          local.get $ptr2|3734
          i32.load8_u $0
          i32.sub
         end
         local.set $r|3735
         local.get $r|3735
         if (result i32)
          local.get $r|3735
         else
          local.get $ptr1|3726
          i32.const 2
          i32.add
          local.set $ptr1|3736
          local.get $ptr2|3727
          i32.const 2
          i32.add
          local.set $ptr2|3737
          local.get $ptr1|3736
          local.set $ptr1|3738
          local.get $ptr2|3737
          local.set $ptr2|3739
          local.get $ptr1|3738
          i32.load8_u $0
          local.get $ptr2|3739
          i32.load8_u $0
          i32.sub
          local.set $r|3740
          local.get $r|3740
          if (result i32)
           local.get $r|3740
          else
           local.get $ptr1|3736
           i32.const 1
           i32.add
           local.set $ptr1|3741
           local.get $ptr2|3737
           i32.const 1
           i32.add
           local.set $ptr2|3742
           local.get $ptr1|3741
           i32.load8_u $0
           local.get $ptr2|3742
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|3743
        local.get $r|3743
        if (result i32)
         local.get $r|3743
        else
         local.get $ptr1|3704
         i32.const 8
         i32.add
         local.set $ptr1|3744
         local.get $ptr2|3705
         i32.const 8
         i32.add
         local.set $ptr2|3745
         local.get $ptr1|3744
         local.set $ptr1|3746
         local.get $ptr2|3745
         local.set $ptr2|3747
         local.get $ptr1|3746
         local.set $ptr1|3748
         local.get $ptr2|3747
         local.set $ptr2|3749
         local.get $ptr1|3748
         local.set $ptr1|3750
         local.get $ptr2|3749
         local.set $ptr2|3751
         local.get $ptr1|3750
         i32.load8_u $0
         local.get $ptr2|3751
         i32.load8_u $0
         i32.sub
         local.set $r|3752
         local.get $r|3752
         if (result i32)
          local.get $r|3752
         else
          local.get $ptr1|3748
          i32.const 1
          i32.add
          local.set $ptr1|3753
          local.get $ptr2|3749
          i32.const 1
          i32.add
          local.set $ptr2|3754
          local.get $ptr1|3753
          i32.load8_u $0
          local.get $ptr2|3754
          i32.load8_u $0
          i32.sub
         end
         local.set $r|3755
         local.get $r|3755
         if (result i32)
          local.get $r|3755
         else
          local.get $ptr1|3746
          i32.const 2
          i32.add
          local.set $ptr1|3756
          local.get $ptr2|3747
          i32.const 2
          i32.add
          local.set $ptr2|3757
          local.get $ptr1|3756
          local.set $ptr1|3758
          local.get $ptr2|3757
          local.set $ptr2|3759
          local.get $ptr1|3758
          i32.load8_u $0
          local.get $ptr2|3759
          i32.load8_u $0
          i32.sub
          local.set $r|3760
          local.get $r|3760
          if (result i32)
           local.get $r|3760
          else
           local.get $ptr1|3756
           i32.const 1
           i32.add
           local.set $ptr1|3761
           local.get $ptr2|3757
           i32.const 1
           i32.add
           local.set $ptr2|3762
           local.get $ptr1|3761
           i32.load8_u $0
           local.get $ptr2|3762
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|3763
         local.get $r|3763
         if (result i32)
          local.get $r|3763
         else
          local.get $ptr1|3744
          i32.const 4
          i32.add
          local.set $ptr1|3764
          local.get $ptr2|3745
          i32.const 4
          i32.add
          local.set $ptr2|3765
          local.get $ptr1|3764
          local.set $ptr1|3766
          local.get $ptr2|3765
          local.set $ptr2|3767
          local.get $ptr1|3766
          local.set $ptr1|3768
          local.get $ptr2|3767
          local.set $ptr2|3769
          local.get $ptr1|3768
          i32.load8_u $0
          local.get $ptr2|3769
          i32.load8_u $0
          i32.sub
          local.set $r|3770
          local.get $r|3770
          if (result i32)
           local.get $r|3770
          else
           local.get $ptr1|3766
           i32.const 1
           i32.add
           local.set $ptr1|3771
           local.get $ptr2|3767
           i32.const 1
           i32.add
           local.set $ptr2|3772
           local.get $ptr1|3771
           i32.load8_u $0
           local.get $ptr2|3772
           i32.load8_u $0
           i32.sub
          end
          local.set $r|3773
          local.get $r|3773
          if (result i32)
           local.get $r|3773
          else
           local.get $ptr1|3764
           i32.const 2
           i32.add
           local.set $ptr1|3774
           local.get $ptr2|3765
           i32.const 2
           i32.add
           local.set $ptr2|3775
           local.get $ptr1|3774
           local.set $ptr1|3776
           local.get $ptr2|3775
           local.set $ptr2|3777
           local.get $ptr1|3776
           i32.load8_u $0
           local.get $ptr2|3777
           i32.load8_u $0
           i32.sub
           local.set $r|3778
           local.get $r|3778
           if (result i32)
            local.get $r|3778
           else
            local.get $ptr1|3774
            i32.const 1
            i32.add
            local.set $ptr1|3779
            local.get $ptr2|3775
            i32.const 1
            i32.add
            local.set $ptr2|3780
            local.get $ptr1|3779
            i32.load8_u $0
            local.get $ptr2|3780
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
        local.set $r|3781
        local.get $r|3781
        if (result i32)
         local.get $r|3781
        else
         local.get $ptr1|3702
         i32.const 16
         i32.add
         local.set $ptr1|3782
         local.get $ptr2|3703
         i32.const 16
         i32.add
         local.set $ptr2|3783
         local.get $ptr1|3782
         local.set $ptr1|3784
         local.get $ptr2|3783
         local.set $ptr2|3785
         local.get $ptr1|3784
         local.set $ptr1|3786
         local.get $ptr2|3785
         local.set $ptr2|3787
         local.get $ptr1|3786
         local.set $ptr1|3788
         local.get $ptr2|3787
         local.set $ptr2|3789
         local.get $ptr1|3788
         local.set $ptr1|3790
         local.get $ptr2|3789
         local.set $ptr2|3791
         local.get $ptr1|3790
         i32.load8_u $0
         local.get $ptr2|3791
         i32.load8_u $0
         i32.sub
         local.set $r|3792
         local.get $r|3792
         if (result i32)
          local.get $r|3792
         else
          local.get $ptr1|3788
          i32.const 1
          i32.add
          local.set $ptr1|3793
          local.get $ptr2|3789
          i32.const 1
          i32.add
          local.set $ptr2|3794
          local.get $ptr1|3793
          i32.load8_u $0
          local.get $ptr2|3794
          i32.load8_u $0
          i32.sub
         end
         local.set $r|3795
         local.get $r|3795
         if (result i32)
          local.get $r|3795
         else
          local.get $ptr1|3786
          i32.const 2
          i32.add
          local.set $ptr1|3796
          local.get $ptr2|3787
          i32.const 2
          i32.add
          local.set $ptr2|3797
          local.get $ptr1|3796
          local.set $ptr1|3798
          local.get $ptr2|3797
          local.set $ptr2|3799
          local.get $ptr1|3798
          i32.load8_u $0
          local.get $ptr2|3799
          i32.load8_u $0
          i32.sub
          local.set $r|3800
          local.get $r|3800
          if (result i32)
           local.get $r|3800
          else
           local.get $ptr1|3796
           i32.const 1
           i32.add
           local.set $ptr1|3801
           local.get $ptr2|3797
           i32.const 1
           i32.add
           local.set $ptr2|3802
           local.get $ptr1|3801
           i32.load8_u $0
           local.get $ptr2|3802
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|3803
         local.get $r|3803
         if (result i32)
          local.get $r|3803
         else
          local.get $ptr1|3784
          i32.const 4
          i32.add
          local.set $ptr1|3804
          local.get $ptr2|3785
          i32.const 4
          i32.add
          local.set $ptr2|3805
          local.get $ptr1|3804
          local.set $ptr1|3806
          local.get $ptr2|3805
          local.set $ptr2|3807
          local.get $ptr1|3806
          local.set $ptr1|3808
          local.get $ptr2|3807
          local.set $ptr2|3809
          local.get $ptr1|3808
          i32.load8_u $0
          local.get $ptr2|3809
          i32.load8_u $0
          i32.sub
          local.set $r|3810
          local.get $r|3810
          if (result i32)
           local.get $r|3810
          else
           local.get $ptr1|3806
           i32.const 1
           i32.add
           local.set $ptr1|3811
           local.get $ptr2|3807
           i32.const 1
           i32.add
           local.set $ptr2|3812
           local.get $ptr1|3811
           i32.load8_u $0
           local.get $ptr2|3812
           i32.load8_u $0
           i32.sub
          end
          local.set $r|3813
          local.get $r|3813
          if (result i32)
           local.get $r|3813
          else
           local.get $ptr1|3804
           i32.const 2
           i32.add
           local.set $ptr1|3814
           local.get $ptr2|3805
           i32.const 2
           i32.add
           local.set $ptr2|3815
           local.get $ptr1|3814
           local.set $ptr1|3816
           local.get $ptr2|3815
           local.set $ptr2|3817
           local.get $ptr1|3816
           i32.load8_u $0
           local.get $ptr2|3817
           i32.load8_u $0
           i32.sub
           local.set $r|3818
           local.get $r|3818
           if (result i32)
            local.get $r|3818
           else
            local.get $ptr1|3814
            i32.const 1
            i32.add
            local.set $ptr1|3819
            local.get $ptr2|3815
            i32.const 1
            i32.add
            local.set $ptr2|3820
            local.get $ptr1|3819
            i32.load8_u $0
            local.get $ptr2|3820
            i32.load8_u $0
            i32.sub
           end
          end
         end
         local.set $r|3821
         local.get $r|3821
         if (result i32)
          local.get $r|3821
         else
          local.get $ptr1|3782
          i32.const 8
          i32.add
          local.set $ptr1|3822
          local.get $ptr2|3783
          i32.const 8
          i32.add
          local.set $ptr2|3823
          local.get $ptr1|3822
          local.set $ptr1|3824
          local.get $ptr2|3823
          local.set $ptr2|3825
          local.get $ptr1|3824
          local.set $ptr1|3826
          local.get $ptr2|3825
          local.set $ptr2|3827
          local.get $ptr1|3826
          local.set $ptr1|3828
          local.get $ptr2|3827
          local.set $ptr2|3829
          local.get $ptr1|3828
          i32.load8_u $0
          local.get $ptr2|3829
          i32.load8_u $0
          i32.sub
          local.set $r|3830
          local.get $r|3830
          if (result i32)
           local.get $r|3830
          else
           local.get $ptr1|3826
           i32.const 1
           i32.add
           local.set $ptr1|3831
           local.get $ptr2|3827
           i32.const 1
           i32.add
           local.set $ptr2|3832
           local.get $ptr1|3831
           i32.load8_u $0
           local.get $ptr2|3832
           i32.load8_u $0
           i32.sub
          end
          local.set $r|3833
          local.get $r|3833
          if (result i32)
           local.get $r|3833
          else
           local.get $ptr1|3824
           i32.const 2
           i32.add
           local.set $ptr1|3834
           local.get $ptr2|3825
           i32.const 2
           i32.add
           local.set $ptr2|3835
           local.get $ptr1|3834
           local.set $ptr1|3836
           local.get $ptr2|3835
           local.set $ptr2|3837
           local.get $ptr1|3836
           i32.load8_u $0
           local.get $ptr2|3837
           i32.load8_u $0
           i32.sub
           local.set $r|3838
           local.get $r|3838
           if (result i32)
            local.get $r|3838
           else
            local.get $ptr1|3834
            i32.const 1
            i32.add
            local.set $ptr1|3839
            local.get $ptr2|3835
            i32.const 1
            i32.add
            local.set $ptr2|3840
            local.get $ptr1|3839
            i32.load8_u $0
            local.get $ptr2|3840
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|3841
          local.get $r|3841
          if (result i32)
           local.get $r|3841
          else
           local.get $ptr1|3822
           i32.const 4
           i32.add
           local.set $ptr1|3842
           local.get $ptr2|3823
           i32.const 4
           i32.add
           local.set $ptr2|3843
           local.get $ptr1|3842
           local.set $ptr1|3844
           local.get $ptr2|3843
           local.set $ptr2|3845
           local.get $ptr1|3844
           local.set $ptr1|3846
           local.get $ptr2|3845
           local.set $ptr2|3847
           local.get $ptr1|3846
           i32.load8_u $0
           local.get $ptr2|3847
           i32.load8_u $0
           i32.sub
           local.set $r|3848
           local.get $r|3848
           if (result i32)
            local.get $r|3848
           else
            local.get $ptr1|3844
            i32.const 1
            i32.add
            local.set $ptr1|3849
            local.get $ptr2|3845
            i32.const 1
            i32.add
            local.set $ptr2|3850
            local.get $ptr1|3849
            i32.load8_u $0
            local.get $ptr2|3850
            i32.load8_u $0
            i32.sub
           end
           local.set $r|3851
           local.get $r|3851
           if (result i32)
            local.get $r|3851
           else
            local.get $ptr1|3842
            i32.const 2
            i32.add
            local.set $ptr1|3852
            local.get $ptr2|3843
            i32.const 2
            i32.add
            local.set $ptr2|3853
            local.get $ptr1|3852
            local.set $ptr1|3854
            local.get $ptr2|3853
            local.set $ptr2|3855
            local.get $ptr1|3854
            i32.load8_u $0
            local.get $ptr2|3855
            i32.load8_u $0
            i32.sub
            local.set $r|3856
            local.get $r|3856
            if (result i32)
             local.get $r|3856
            else
             local.get $ptr1|3852
             i32.const 1
             i32.add
             local.set $ptr1|3857
             local.get $ptr2|3853
             i32.const 1
             i32.add
             local.set $ptr2|3858
             local.get $ptr1|3857
             i32.load8_u $0
             local.get $ptr2|3858
             i32.load8_u $0
             i32.sub
            end
           end
          end
         end
        end
        local.set $r|3859
        local.get $r|3859
        if
         local.get $r|3859
         br $~lib/util/compareupto/__compareupto63|inlined.2
        end
        local.get $ptr1|3699
        i32.const 32
        i32.add
        local.set $ptr1|3699
        local.get $ptr2|3700
        i32.const 32
        i32.add
        local.set $ptr2|3700
        local.get $len|3701
        i32.const 32
        i32.sub
        local.set $len|3701
       end
       block $~lib/util/compareupto/__compareupto31|inlined.2 (result i32)
        local.get $ptr1|3699
        local.set $ptr1|3860
        local.get $ptr2|3700
        local.set $ptr2|3861
        local.get $len|3701
        local.set $len|3862
        local.get $len|3862
        i32.const 16
        i32.ge_u
        if
         local.get $ptr1|3860
         local.set $ptr1|3863
         local.get $ptr2|3861
         local.set $ptr2|3864
         local.get $ptr1|3863
         local.set $ptr1|3865
         local.get $ptr2|3864
         local.set $ptr2|3866
         local.get $ptr1|3865
         local.set $ptr1|3867
         local.get $ptr2|3866
         local.set $ptr2|3868
         local.get $ptr1|3867
         local.set $ptr1|3869
         local.get $ptr2|3868
         local.set $ptr2|3870
         local.get $ptr1|3869
         local.set $ptr1|3871
         local.get $ptr2|3870
         local.set $ptr2|3872
         local.get $ptr1|3871
         i32.load8_u $0
         local.get $ptr2|3872
         i32.load8_u $0
         i32.sub
         local.set $r|3873
         local.get $r|3873
         if (result i32)
          local.get $r|3873
         else
          local.get $ptr1|3869
          i32.const 1
          i32.add
          local.set $ptr1|3874
          local.get $ptr2|3870
          i32.const 1
          i32.add
          local.set $ptr2|3875
          local.get $ptr1|3874
          i32.load8_u $0
          local.get $ptr2|3875
          i32.load8_u $0
          i32.sub
         end
         local.set $r|3876
         local.get $r|3876
         if (result i32)
          local.get $r|3876
         else
          local.get $ptr1|3867
          i32.const 2
          i32.add
          local.set $ptr1|3877
          local.get $ptr2|3868
          i32.const 2
          i32.add
          local.set $ptr2|3878
          local.get $ptr1|3877
          local.set $ptr1|3879
          local.get $ptr2|3878
          local.set $ptr2|3880
          local.get $ptr1|3879
          i32.load8_u $0
          local.get $ptr2|3880
          i32.load8_u $0
          i32.sub
          local.set $r|3881
          local.get $r|3881
          if (result i32)
           local.get $r|3881
          else
           local.get $ptr1|3877
           i32.const 1
           i32.add
           local.set $ptr1|3882
           local.get $ptr2|3878
           i32.const 1
           i32.add
           local.set $ptr2|3883
           local.get $ptr1|3882
           i32.load8_u $0
           local.get $ptr2|3883
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|3884
         local.get $r|3884
         if (result i32)
          local.get $r|3884
         else
          local.get $ptr1|3865
          i32.const 4
          i32.add
          local.set $ptr1|3885
          local.get $ptr2|3866
          i32.const 4
          i32.add
          local.set $ptr2|3886
          local.get $ptr1|3885
          local.set $ptr1|3887
          local.get $ptr2|3886
          local.set $ptr2|3888
          local.get $ptr1|3887
          local.set $ptr1|3889
          local.get $ptr2|3888
          local.set $ptr2|3890
          local.get $ptr1|3889
          i32.load8_u $0
          local.get $ptr2|3890
          i32.load8_u $0
          i32.sub
          local.set $r|3891
          local.get $r|3891
          if (result i32)
           local.get $r|3891
          else
           local.get $ptr1|3887
           i32.const 1
           i32.add
           local.set $ptr1|3892
           local.get $ptr2|3888
           i32.const 1
           i32.add
           local.set $ptr2|3893
           local.get $ptr1|3892
           i32.load8_u $0
           local.get $ptr2|3893
           i32.load8_u $0
           i32.sub
          end
          local.set $r|3894
          local.get $r|3894
          if (result i32)
           local.get $r|3894
          else
           local.get $ptr1|3885
           i32.const 2
           i32.add
           local.set $ptr1|3895
           local.get $ptr2|3886
           i32.const 2
           i32.add
           local.set $ptr2|3896
           local.get $ptr1|3895
           local.set $ptr1|3897
           local.get $ptr2|3896
           local.set $ptr2|3898
           local.get $ptr1|3897
           i32.load8_u $0
           local.get $ptr2|3898
           i32.load8_u $0
           i32.sub
           local.set $r|3899
           local.get $r|3899
           if (result i32)
            local.get $r|3899
           else
            local.get $ptr1|3895
            i32.const 1
            i32.add
            local.set $ptr1|3900
            local.get $ptr2|3896
            i32.const 1
            i32.add
            local.set $ptr2|3901
            local.get $ptr1|3900
            i32.load8_u $0
            local.get $ptr2|3901
            i32.load8_u $0
            i32.sub
           end
          end
         end
         local.set $r|3902
         local.get $r|3902
         if (result i32)
          local.get $r|3902
         else
          local.get $ptr1|3863
          i32.const 8
          i32.add
          local.set $ptr1|3903
          local.get $ptr2|3864
          i32.const 8
          i32.add
          local.set $ptr2|3904
          local.get $ptr1|3903
          local.set $ptr1|3905
          local.get $ptr2|3904
          local.set $ptr2|3906
          local.get $ptr1|3905
          local.set $ptr1|3907
          local.get $ptr2|3906
          local.set $ptr2|3908
          local.get $ptr1|3907
          local.set $ptr1|3909
          local.get $ptr2|3908
          local.set $ptr2|3910
          local.get $ptr1|3909
          i32.load8_u $0
          local.get $ptr2|3910
          i32.load8_u $0
          i32.sub
          local.set $r|3911
          local.get $r|3911
          if (result i32)
           local.get $r|3911
          else
           local.get $ptr1|3907
           i32.const 1
           i32.add
           local.set $ptr1|3912
           local.get $ptr2|3908
           i32.const 1
           i32.add
           local.set $ptr2|3913
           local.get $ptr1|3912
           i32.load8_u $0
           local.get $ptr2|3913
           i32.load8_u $0
           i32.sub
          end
          local.set $r|3914
          local.get $r|3914
          if (result i32)
           local.get $r|3914
          else
           local.get $ptr1|3905
           i32.const 2
           i32.add
           local.set $ptr1|3915
           local.get $ptr2|3906
           i32.const 2
           i32.add
           local.set $ptr2|3916
           local.get $ptr1|3915
           local.set $ptr1|3917
           local.get $ptr2|3916
           local.set $ptr2|3918
           local.get $ptr1|3917
           i32.load8_u $0
           local.get $ptr2|3918
           i32.load8_u $0
           i32.sub
           local.set $r|3919
           local.get $r|3919
           if (result i32)
            local.get $r|3919
           else
            local.get $ptr1|3915
            i32.const 1
            i32.add
            local.set $ptr1|3920
            local.get $ptr2|3916
            i32.const 1
            i32.add
            local.set $ptr2|3921
            local.get $ptr1|3920
            i32.load8_u $0
            local.get $ptr2|3921
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|3922
          local.get $r|3922
          if (result i32)
           local.get $r|3922
          else
           local.get $ptr1|3903
           i32.const 4
           i32.add
           local.set $ptr1|3923
           local.get $ptr2|3904
           i32.const 4
           i32.add
           local.set $ptr2|3924
           local.get $ptr1|3923
           local.set $ptr1|3925
           local.get $ptr2|3924
           local.set $ptr2|3926
           local.get $ptr1|3925
           local.set $ptr1|3927
           local.get $ptr2|3926
           local.set $ptr2|3928
           local.get $ptr1|3927
           i32.load8_u $0
           local.get $ptr2|3928
           i32.load8_u $0
           i32.sub
           local.set $r|3929
           local.get $r|3929
           if (result i32)
            local.get $r|3929
           else
            local.get $ptr1|3925
            i32.const 1
            i32.add
            local.set $ptr1|3930
            local.get $ptr2|3926
            i32.const 1
            i32.add
            local.set $ptr2|3931
            local.get $ptr1|3930
            i32.load8_u $0
            local.get $ptr2|3931
            i32.load8_u $0
            i32.sub
           end
           local.set $r|3932
           local.get $r|3932
           if (result i32)
            local.get $r|3932
           else
            local.get $ptr1|3923
            i32.const 2
            i32.add
            local.set $ptr1|3933
            local.get $ptr2|3924
            i32.const 2
            i32.add
            local.set $ptr2|3934
            local.get $ptr1|3933
            local.set $ptr1|3935
            local.get $ptr2|3934
            local.set $ptr2|3936
            local.get $ptr1|3935
            i32.load8_u $0
            local.get $ptr2|3936
            i32.load8_u $0
            i32.sub
            local.set $r|3937
            local.get $r|3937
            if (result i32)
             local.get $r|3937
            else
             local.get $ptr1|3933
             i32.const 1
             i32.add
             local.set $ptr1|3938
             local.get $ptr2|3934
             i32.const 1
             i32.add
             local.set $ptr2|3939
             local.get $ptr1|3938
             i32.load8_u $0
             local.get $ptr2|3939
             i32.load8_u $0
             i32.sub
            end
           end
          end
         end
         local.set $r|3940
         local.get $r|3940
         if
          local.get $r|3940
          br $~lib/util/compareupto/__compareupto31|inlined.2
         end
         local.get $ptr1|3860
         i32.const 16
         i32.add
         local.set $ptr1|3860
         local.get $ptr2|3861
         i32.const 16
         i32.add
         local.set $ptr2|3861
         local.get $len|3862
         i32.const 16
         i32.sub
         local.set $len|3862
        end
        block $~lib/util/compareupto/__compareupto15|inlined.2 (result i32)
         local.get $ptr1|3860
         local.set $ptr1|3941
         local.get $ptr2|3861
         local.set $ptr2|3942
         local.get $len|3862
         local.set $len|3943
         local.get $len|3943
         i32.const 8
         i32.ge_u
         if
          local.get $ptr1|3941
          local.set $ptr1|3944
          local.get $ptr2|3942
          local.set $ptr2|3945
          local.get $ptr1|3944
          local.set $ptr1|3946
          local.get $ptr2|3945
          local.set $ptr2|3947
          local.get $ptr1|3946
          local.set $ptr1|3948
          local.get $ptr2|3947
          local.set $ptr2|3949
          local.get $ptr1|3948
          local.set $ptr1|3950
          local.get $ptr2|3949
          local.set $ptr2|3951
          local.get $ptr1|3950
          i32.load8_u $0
          local.get $ptr2|3951
          i32.load8_u $0
          i32.sub
          local.set $r|3952
          local.get $r|3952
          if (result i32)
           local.get $r|3952
          else
           local.get $ptr1|3948
           i32.const 1
           i32.add
           local.set $ptr1|3953
           local.get $ptr2|3949
           i32.const 1
           i32.add
           local.set $ptr2|3954
           local.get $ptr1|3953
           i32.load8_u $0
           local.get $ptr2|3954
           i32.load8_u $0
           i32.sub
          end
          local.set $r|3955
          local.get $r|3955
          if (result i32)
           local.get $r|3955
          else
           local.get $ptr1|3946
           i32.const 2
           i32.add
           local.set $ptr1|3956
           local.get $ptr2|3947
           i32.const 2
           i32.add
           local.set $ptr2|3957
           local.get $ptr1|3956
           local.set $ptr1|3958
           local.get $ptr2|3957
           local.set $ptr2|3959
           local.get $ptr1|3958
           i32.load8_u $0
           local.get $ptr2|3959
           i32.load8_u $0
           i32.sub
           local.set $r|3960
           local.get $r|3960
           if (result i32)
            local.get $r|3960
           else
            local.get $ptr1|3956
            i32.const 1
            i32.add
            local.set $ptr1|3961
            local.get $ptr2|3957
            i32.const 1
            i32.add
            local.set $ptr2|3962
            local.get $ptr1|3961
            i32.load8_u $0
            local.get $ptr2|3962
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|3963
          local.get $r|3963
          if (result i32)
           local.get $r|3963
          else
           local.get $ptr1|3944
           i32.const 4
           i32.add
           local.set $ptr1|3964
           local.get $ptr2|3945
           i32.const 4
           i32.add
           local.set $ptr2|3965
           local.get $ptr1|3964
           local.set $ptr1|3966
           local.get $ptr2|3965
           local.set $ptr2|3967
           local.get $ptr1|3966
           local.set $ptr1|3968
           local.get $ptr2|3967
           local.set $ptr2|3969
           local.get $ptr1|3968
           i32.load8_u $0
           local.get $ptr2|3969
           i32.load8_u $0
           i32.sub
           local.set $r|3970
           local.get $r|3970
           if (result i32)
            local.get $r|3970
           else
            local.get $ptr1|3966
            i32.const 1
            i32.add
            local.set $ptr1|3971
            local.get $ptr2|3967
            i32.const 1
            i32.add
            local.set $ptr2|3972
            local.get $ptr1|3971
            i32.load8_u $0
            local.get $ptr2|3972
            i32.load8_u $0
            i32.sub
           end
           local.set $r|3973
           local.get $r|3973
           if (result i32)
            local.get $r|3973
           else
            local.get $ptr1|3964
            i32.const 2
            i32.add
            local.set $ptr1|3974
            local.get $ptr2|3965
            i32.const 2
            i32.add
            local.set $ptr2|3975
            local.get $ptr1|3974
            local.set $ptr1|3976
            local.get $ptr2|3975
            local.set $ptr2|3977
            local.get $ptr1|3976
            i32.load8_u $0
            local.get $ptr2|3977
            i32.load8_u $0
            i32.sub
            local.set $r|3978
            local.get $r|3978
            if (result i32)
             local.get $r|3978
            else
             local.get $ptr1|3974
             i32.const 1
             i32.add
             local.set $ptr1|3979
             local.get $ptr2|3975
             i32.const 1
             i32.add
             local.set $ptr2|3980
             local.get $ptr1|3979
             i32.load8_u $0
             local.get $ptr2|3980
             i32.load8_u $0
             i32.sub
            end
           end
          end
          local.set $r|3981
          local.get $r|3981
          if
           local.get $r|3981
           br $~lib/util/compareupto/__compareupto15|inlined.2
          end
          local.get $ptr1|3941
          i32.const 8
          i32.add
          local.set $ptr1|3941
          local.get $ptr2|3942
          i32.const 8
          i32.add
          local.set $ptr2|3942
          local.get $len|3943
          i32.const 8
          i32.sub
          local.set $len|3943
         end
         block $~lib/util/compareupto/__compareupto7|inlined.2 (result i32)
          local.get $ptr1|3941
          local.set $ptr1|3982
          local.get $ptr2|3942
          local.set $ptr2|3983
          local.get $len|3943
          local.set $len|3984
          local.get $len|3984
          i32.const 4
          i32.ge_u
          if
           local.get $ptr1|3982
           local.set $ptr1|3985
           local.get $ptr2|3983
           local.set $ptr2|3986
           local.get $ptr1|3985
           local.set $ptr1|3987
           local.get $ptr2|3986
           local.set $ptr2|3988
           local.get $ptr1|3987
           local.set $ptr1|3989
           local.get $ptr2|3988
           local.set $ptr2|3990
           local.get $ptr1|3989
           i32.load8_u $0
           local.get $ptr2|3990
           i32.load8_u $0
           i32.sub
           local.set $r|3991
           local.get $r|3991
           if (result i32)
            local.get $r|3991
           else
            local.get $ptr1|3987
            i32.const 1
            i32.add
            local.set $ptr1|3992
            local.get $ptr2|3988
            i32.const 1
            i32.add
            local.set $ptr2|3993
            local.get $ptr1|3992
            i32.load8_u $0
            local.get $ptr2|3993
            i32.load8_u $0
            i32.sub
           end
           local.set $r|3994
           local.get $r|3994
           if (result i32)
            local.get $r|3994
           else
            local.get $ptr1|3985
            i32.const 2
            i32.add
            local.set $ptr1|3995
            local.get $ptr2|3986
            i32.const 2
            i32.add
            local.set $ptr2|3996
            local.get $ptr1|3995
            local.set $ptr1|3997
            local.get $ptr2|3996
            local.set $ptr2|3998
            local.get $ptr1|3997
            i32.load8_u $0
            local.get $ptr2|3998
            i32.load8_u $0
            i32.sub
            local.set $r|3999
            local.get $r|3999
            if (result i32)
             local.get $r|3999
            else
             local.get $ptr1|3995
             i32.const 1
             i32.add
             local.set $ptr1|4000
             local.get $ptr2|3996
             i32.const 1
             i32.add
             local.set $ptr2|4001
             local.get $ptr1|4000
             i32.load8_u $0
             local.get $ptr2|4001
             i32.load8_u $0
             i32.sub
            end
           end
           local.set $r|4002
           local.get $r|4002
           if
            local.get $r|4002
            br $~lib/util/compareupto/__compareupto7|inlined.2
           end
           local.get $ptr1|3982
           i32.const 4
           i32.add
           local.set $ptr1|3982
           local.get $ptr2|3983
           i32.const 4
           i32.add
           local.set $ptr2|3983
           local.get $len|3984
           i32.const 4
           i32.sub
           local.set $len|3984
          end
          block $~lib/util/compareupto/__compareupto3|inlined.2 (result i32)
           local.get $ptr1|3982
           local.set $ptr1|4003
           local.get $ptr2|3983
           local.set $ptr2|4004
           local.get $len|3984
           local.set $len|4005
           local.get $len|4005
           i32.const 2
           i32.ge_u
           if
            local.get $ptr1|4003
            local.set $ptr1|4006
            local.get $ptr2|4004
            local.set $ptr2|4007
            local.get $ptr1|4006
            local.set $ptr1|4008
            local.get $ptr2|4007
            local.set $ptr2|4009
            local.get $ptr1|4008
            i32.load8_u $0
            local.get $ptr2|4009
            i32.load8_u $0
            i32.sub
            local.set $r|4010
            local.get $r|4010
            if (result i32)
             local.get $r|4010
            else
             local.get $ptr1|4006
             i32.const 1
             i32.add
             local.set $ptr1|4011
             local.get $ptr2|4007
             i32.const 1
             i32.add
             local.set $ptr2|4012
             local.get $ptr1|4011
             i32.load8_u $0
             local.get $ptr2|4012
             i32.load8_u $0
             i32.sub
            end
            local.set $r|4013
            local.get $r|4013
            if
             local.get $r|4013
             br $~lib/util/compareupto/__compareupto3|inlined.2
            end
            local.get $ptr1|4003
            i32.const 2
            i32.add
            local.set $ptr1|4003
            local.get $ptr2|4004
            i32.const 2
            i32.add
            local.set $ptr2|4004
            local.get $len|4005
            i32.const 2
            i32.sub
            local.set $len|4005
           end
           local.get $ptr1|4003
           local.set $ptr1|4014
           local.get $ptr2|4004
           local.set $ptr2|4015
           local.get $len|4005
           local.set $len|4016
           local.get $len|4016
           if (result i32)
            local.get $ptr1|4014
            local.set $ptr1|4017
            local.get $ptr2|4015
            local.set $ptr2|4018
            local.get $ptr1|4017
            i32.load8_u $0
            local.get $ptr2|4018
            i32.load8_u $0
            i32.sub
           else
            i32.const 0
           end
          end
         end
        end
       end
      end
     end
     br $~lib/util/string/compareImpl|inlined.2
    end
    unreachable
   end
   i32.eqz
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
