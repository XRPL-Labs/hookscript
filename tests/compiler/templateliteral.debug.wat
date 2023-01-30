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
  (local $this i32)
  (local $other i32)
  (local $outSize i32)
  (local $out i32)
  (local $dest i32)
  (local $src i32)
  (local $l i32)
  (local $dest|109 i32)
  (local $ptr i32)
  (local $dest|111 i32)
  (local $ptr|112 i32)
  (local $len|113 i32)
  (local $dest|114 i32)
  (local $ptr|115 i32)
  (local $dest|116 i32)
  (local $ptr|117 i32)
  (local $len|118 i32)
  (local $dest|119 i32)
  (local $ptr|120 i32)
  (local $dest|121 i32)
  (local $ptr|122 i32)
  (local $len|123 i32)
  (local $dest|124 i32)
  (local $ptr|125 i32)
  (local $dest|126 i32)
  (local $ptr|127 i32)
  (local $len|128 i32)
  (local $dest|129 i32)
  (local $ptr|130 i32)
  (local $dest|131 i32)
  (local $ptr|132 i32)
  (local $len|133 i32)
  (local $dest|134 i32)
  (local $ptr|135 i32)
  (local $dest|136 i32)
  (local $ptr|137 i32)
  (local $len|138 i32)
  (local $dest|139 i32)
  (local $dest|140 i32)
  (local $src|141 i32)
  (local $l|142 i32)
  (local $dest|143 i32)
  (local $ptr|144 i32)
  (local $dest|145 i32)
  (local $ptr|146 i32)
  (local $len|147 i32)
  (local $dest|148 i32)
  (local $ptr|149 i32)
  (local $dest|150 i32)
  (local $ptr|151 i32)
  (local $len|152 i32)
  (local $dest|153 i32)
  (local $ptr|154 i32)
  (local $dest|155 i32)
  (local $ptr|156 i32)
  (local $len|157 i32)
  (local $dest|158 i32)
  (local $ptr|159 i32)
  (local $dest|160 i32)
  (local $ptr|161 i32)
  (local $len|162 i32)
  (local $dest|163 i32)
  (local $ptr|164 i32)
  (local $dest|165 i32)
  (local $ptr|166 i32)
  (local $len|167 i32)
  (local $dest|168 i32)
  (local $ptr|169 i32)
  (local $dest|170 i32)
  (local $ptr|171 i32)
  (local $len|172 i32)
  (local $left|173 i32)
  (local $right|174 i32)
  (local $ptr1|175 i32)
  (local $ptr2|176 i32)
  (local $leftLength|177 i32)
  (local $ptr1|178 i32)
  (local $ptr2|179 i32)
  (local $ptr1|180 i32)
  (local $ptr2|181 i32)
  (local $ptr1|182 i32)
  (local $ptr2|183 i32)
  (local $ptr1|184 i32)
  (local $ptr2|185 i32)
  (local $ptr1|186 i32)
  (local $ptr2|187 i32)
  (local $ptr1|188 i32)
  (local $ptr2|189 i32)
  (local $ptr1|190 i32)
  (local $ptr2|191 i32)
  (local $ptr1|192 i32)
  (local $ptr2|193 i32)
  (local $ptr1|194 i32)
  (local $ptr2|195 i32)
  (local $ptr1|196 i32)
  (local $ptr2|197 i32)
  (local $ptr1|198 i32)
  (local $ptr2|199 i32)
  (local $ptr1|200 i32)
  (local $ptr2|201 i32)
  (local $ptr1|202 i32)
  (local $ptr2|203 i32)
  (local $ptr1|204 i32)
  (local $ptr2|205 i32)
  (local $ptr1|206 i32)
  (local $ptr2|207 i32)
  (local $ptr1|208 i32)
  (local $ptr2|209 i32)
  (local $ptr1|210 i32)
  (local $ptr2|211 i32)
  (local $len|212 i32)
  (local $ptr1|213 i32)
  (local $ptr2|214 i32)
  (local $ptr1|215 i32)
  (local $ptr2|216 i32)
  (local $ptr1|217 i32)
  (local $ptr2|218 i32)
  (local $ptr1|219 i32)
  (local $ptr2|220 i32)
  (local $ptr1|221 i32)
  (local $ptr2|222 i32)
  (local $ptr1|223 i32)
  (local $ptr2|224 i32)
  (local $ptr1|225 i32)
  (local $ptr2|226 i32)
  (local $ptr1|227 i32)
  (local $ptr2|228 i32)
  (local $r|229 i32)
  (local $ptr1|230 i32)
  (local $ptr2|231 i32)
  (local $len|232 i32)
  (local $ptr1|233 i32)
  (local $ptr2|234 i32)
  (local $ptr1|235 i32)
  (local $ptr2|236 i32)
  (local $ptr1|237 i32)
  (local $ptr2|238 i32)
  (local $ptr1|239 i32)
  (local $ptr2|240 i32)
  (local $r|241 i32)
  (local $ptr1|242 i32)
  (local $ptr2|243 i32)
  (local $len|244 i32)
  (local $ptr1|245 i32)
  (local $ptr2|246 i32)
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
  (local $r|267 i32)
  (local $ptr1|268 i32)
  (local $ptr2|269 i32)
  (local $len|270 i32)
  (local $ptr1|271 i32)
  (local $ptr2|272 i32)
  (local $273 i32)
  (local $dest|274 i32)
  (local $src|275 i32)
  (local $dest|276 i32)
  (local $ptr|277 i32)
  (local $dest|278 i32)
  (local $src|279 i32)
  (local $l|280 i32)
  (local $dest|281 i32)
  (local $ptr|282 i32)
  (local $dest|283 i32)
  (local $ptr|284 i32)
  (local $len|285 i32)
  (local $dest|286 i32)
  (local $ptr|287 i32)
  (local $dest|288 i32)
  (local $ptr|289 i32)
  (local $len|290 i32)
  (local $dest|291 i32)
  (local $ptr|292 i32)
  (local $dest|293 i32)
  (local $ptr|294 i32)
  (local $len|295 i32)
  (local $dest|296 i32)
  (local $ptr|297 i32)
  (local $dest|298 i32)
  (local $ptr|299 i32)
  (local $len|300 i32)
  (local $dest|301 i32)
  (local $ptr|302 i32)
  (local $dest|303 i32)
  (local $ptr|304 i32)
  (local $len|305 i32)
  (local $dest|306 i32)
  (local $ptr|307 i32)
  (local $dest|308 i32)
  (local $ptr|309 i32)
  (local $len|310 i32)
  (local $dest|311 i32)
  (local $src|312 i32)
  (local $dest|313 i32)
  (local $ptr|314 i32)
  (local $dest|315 i32)
  (local $src|316 i32)
  (local $l|317 i32)
  (local $dest|318 i32)
  (local $ptr|319 i32)
  (local $dest|320 i32)
  (local $ptr|321 i32)
  (local $len|322 i32)
  (local $dest|323 i32)
  (local $ptr|324 i32)
  (local $dest|325 i32)
  (local $ptr|326 i32)
  (local $len|327 i32)
  (local $dest|328 i32)
  (local $ptr|329 i32)
  (local $dest|330 i32)
  (local $ptr|331 i32)
  (local $len|332 i32)
  (local $dest|333 i32)
  (local $ptr|334 i32)
  (local $dest|335 i32)
  (local $ptr|336 i32)
  (local $len|337 i32)
  (local $dest|338 i32)
  (local $ptr|339 i32)
  (local $dest|340 i32)
  (local $ptr|341 i32)
  (local $len|342 i32)
  (local $dest|343 i32)
  (local $ptr|344 i32)
  (local $dest|345 i32)
  (local $ptr|346 i32)
  (local $len|347 i32)
  (local $dest|348 i32)
  (local $src|349 i32)
  (local $dest|350 i32)
  (local $ptr|351 i32)
  (local $dest|352 i32)
  (local $src|353 i32)
  (local $size i32)
  (local $left|355 i32)
  (local $right|356 i32)
  (local $ptr1|357 i32)
  (local $ptr2|358 i32)
  (local $leftLength|359 i32)
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
  (local $ptr1|374 i32)
  (local $ptr2|375 i32)
  (local $ptr1|376 i32)
  (local $ptr2|377 i32)
  (local $ptr1|378 i32)
  (local $ptr2|379 i32)
  (local $ptr1|380 i32)
  (local $ptr2|381 i32)
  (local $ptr1|382 i32)
  (local $ptr2|383 i32)
  (local $ptr1|384 i32)
  (local $ptr2|385 i32)
  (local $ptr1|386 i32)
  (local $ptr2|387 i32)
  (local $ptr1|388 i32)
  (local $ptr2|389 i32)
  (local $ptr1|390 i32)
  (local $ptr2|391 i32)
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
  (local $ptr1|403 i32)
  (local $ptr2|404 i32)
  (local $ptr1|405 i32)
  (local $ptr2|406 i32)
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
  (local $ptr1|417 i32)
  (local $ptr2|418 i32)
  (local $ptr1|419 i32)
  (local $ptr2|420 i32)
  (local $ptr1|421 i32)
  (local $ptr2|422 i32)
  (local $r|423 i32)
  (local $ptr1|424 i32)
  (local $ptr2|425 i32)
  (local $len|426 i32)
  (local $ptr1|427 i32)
  (local $ptr2|428 i32)
  (local $ptr1|429 i32)
  (local $ptr2|430 i32)
  (local $r|431 i32)
  (local $ptr1|432 i32)
  (local $ptr2|433 i32)
  (local $len|434 i32)
  (local $ptr1|435 i32)
  (local $ptr2|436 i32)
  (local $r|437 i32)
  (local $ptr1|438 i32)
  (local $ptr2|439 i32)
  (local $len|440 i32)
  (local $ptr1|441 i32)
  (local $ptr2|442 i32)
  (local $r|443 i32)
  (local $ptr1|444 i32)
  (local $ptr2|445 i32)
  (local $len|446 i32)
  (local $ptr1|447 i32)
  (local $ptr2|448 i32)
  (local $r|449 i32)
  (local $ptr1|450 i32)
  (local $ptr2|451 i32)
  (local $len|452 i32)
  (local $ptr1|453 i32)
  (local $ptr2|454 i32)
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
     local.set $ptr1|39
     local.get $ptr2
     local.set $ptr2|40
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
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
        br $~lib/util/raweq/__raweq64|inlined.0
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
        br $~lib/util/raweq/__raweq64|inlined.0
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
        br $~lib/util/raweq/__raweq64|inlined.0
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
        br $~lib/util/raweq/__raweq64|inlined.0
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
        br $~lib/util/raweq/__raweq64|inlined.0
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
        br $~lib/util/raweq/__raweq64|inlined.0
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
        br $~lib/util/raweq/__raweq64|inlined.0
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
       br $~lib/util/equpto/__equpto127|inlined.0
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
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
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
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
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
         br $~lib/util/raweq/__raweq32|inlined.0
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
         br $~lib/util/raweq/__raweq32|inlined.0
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
         br $~lib/util/raweq/__raweq32|inlined.0
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
        br $~lib/util/equpto/__equpto63|inlined.0
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
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
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
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
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
          br $~lib/util/raweq/__raweq16|inlined.0
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
         br $~lib/util/equpto/__equpto31|inlined.0
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
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
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
          br $~lib/util/equpto/__equpto15|inlined.0
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
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
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
           br $~lib/util/equpto/__equpto7|inlined.0
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
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
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
            br $~lib/util/equpto/__equpto3|inlined.0
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
      local.set $dest|109
      local.get $src
      local.set $ptr
      local.get $dest|109
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|109
      i32.const 8
      i32.add
      local.set $dest|109
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|109
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|109
      i32.const 8
      i32.add
      local.set $dest|109
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|109
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|109
      i32.const 8
      i32.add
      local.set $dest|109
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|109
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|109
      i32.const 8
      i32.add
      local.set $dest|109
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|109
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|109
      i32.const 8
      i32.add
      local.set $dest|109
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|109
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|109
      i32.const 8
      i32.add
      local.set $dest|109
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|109
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|109
      i32.const 8
      i32.add
      local.set $dest|109
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|109
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest
      i32.const 64
      i32.add
      br $~lib/copyupto/__copyupto64|inlined.0
     end
     local.get $dest
     local.set $dest|111
     local.get $src
     local.set $ptr|112
     local.get $l
     local.set $len|113
     local.get $len|113
     i32.const 32
     i32.ge_s
     if
      local.get $dest|111
      local.set $dest|114
      local.get $ptr|112
      local.set $ptr|115
      local.get $dest|114
      local.get $ptr|115
      i64.load $0
      i64.store $0
      local.get $dest|114
      i32.const 8
      i32.add
      local.set $dest|114
      local.get $ptr|115
      i32.const 8
      i32.add
      local.set $ptr|115
      local.get $dest|114
      local.get $ptr|115
      i64.load $0
      i64.store $0
      local.get $dest|114
      i32.const 8
      i32.add
      local.set $dest|114
      local.get $ptr|115
      i32.const 8
      i32.add
      local.set $ptr|115
      local.get $dest|114
      local.get $ptr|115
      i64.load $0
      i64.store $0
      local.get $dest|114
      i32.const 8
      i32.add
      local.set $dest|114
      local.get $ptr|115
      i32.const 8
      i32.add
      local.set $ptr|115
      local.get $dest|114
      local.get $ptr|115
      i64.load $0
      i64.store $0
      local.get $dest|111
      i32.const 32
      i32.add
      local.set $dest|111
      local.get $ptr|112
      i32.const 32
      i32.add
      local.set $ptr|112
      local.get $len|113
      i32.const 32
      i32.sub
      local.set $len|113
     end
     local.get $dest|111
     local.set $dest|116
     local.get $ptr|112
     local.set $ptr|117
     local.get $len|113
     local.set $len|118
     local.get $len|118
     i32.const 16
     i32.ge_s
     if
      local.get $dest|116
      local.set $dest|119
      local.get $ptr|117
      local.set $ptr|120
      local.get $dest|119
      local.get $ptr|120
      i64.load $0
      i64.store $0
      local.get $dest|119
      i32.const 8
      i32.add
      local.set $dest|119
      local.get $ptr|120
      i32.const 8
      i32.add
      local.set $ptr|120
      local.get $dest|119
      local.get $ptr|120
      i64.load $0
      i64.store $0
      local.get $dest|116
      i32.const 16
      i32.add
      local.set $dest|116
      local.get $ptr|117
      i32.const 16
      i32.add
      local.set $ptr|117
      local.get $len|118
      i32.const 16
      i32.sub
      local.set $len|118
     end
     local.get $dest|116
     local.set $dest|121
     local.get $ptr|117
     local.set $ptr|122
     local.get $len|118
     local.set $len|123
     local.get $len|123
     i32.const 8
     i32.ge_s
     if
      local.get $dest|121
      local.set $dest|124
      local.get $ptr|122
      local.set $ptr|125
      local.get $dest|124
      local.get $ptr|125
      i64.load $0
      i64.store $0
      local.get $dest|121
      i32.const 8
      i32.add
      local.set $dest|121
      local.get $ptr|122
      i32.const 8
      i32.add
      local.set $ptr|122
      local.get $len|123
      i32.const 8
      i32.sub
      local.set $len|123
     end
     local.get $dest|121
     local.set $dest|126
     local.get $ptr|122
     local.set $ptr|127
     local.get $len|123
     local.set $len|128
     local.get $len|128
     i32.const 4
     i32.ge_s
     if
      local.get $dest|126
      local.set $dest|129
      local.get $ptr|127
      local.set $ptr|130
      local.get $dest|129
      local.get $ptr|130
      i32.load $0
      i32.store $0
      local.get $dest|126
      i32.const 4
      i32.add
      local.set $dest|126
      local.get $ptr|127
      i32.const 4
      i32.add
      local.set $ptr|127
      local.get $len|128
      i32.const 4
      i32.sub
      local.set $len|128
     end
     local.get $dest|126
     local.set $dest|131
     local.get $ptr|127
     local.set $ptr|132
     local.get $len|128
     local.set $len|133
     local.get $len|133
     i32.const 2
     i32.ge_s
     if
      local.get $dest|131
      local.set $dest|134
      local.get $ptr|132
      local.set $ptr|135
      local.get $dest|134
      local.get $ptr|135
      i32.load16_u $0
      i32.store16 $0
      local.get $dest|131
      i32.const 2
      i32.add
      local.set $dest|131
      local.get $ptr|132
      i32.const 2
      i32.add
      local.set $ptr|132
      local.get $len|133
      i32.const 2
      i32.sub
      local.set $len|133
     end
     local.get $dest|131
     local.set $dest|136
     local.get $ptr|132
     local.set $ptr|137
     local.get $len|133
     local.set $len|138
     local.get $len|138
     if
      local.get $dest|136
      local.get $ptr|137
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $dest
     local.get $l
     i32.add
    end
    local.set $dest|139
    block $~lib/copyupto/__copyupto64|inlined.1 (result i32)
     local.get $dest|139
     local.set $dest|140
     local.get $other
     local.set $src|141
     local.get $src|141
     call $~lib/string/String#get:length
     local.set $l|142
     local.get $l|142
     i32.const 64
     i32.ge_s
     if
      local.get $dest|140
      local.set $dest|143
      local.get $src|141
      local.set $ptr|144
      local.get $dest|143
      local.get $ptr|144
      i64.load $0
      i64.store $0
      local.get $dest|143
      i32.const 8
      i32.add
      local.set $dest|143
      local.get $ptr|144
      i32.const 8
      i32.add
      local.set $ptr|144
      local.get $dest|143
      local.get $ptr|144
      i64.load $0
      i64.store $0
      local.get $dest|143
      i32.const 8
      i32.add
      local.set $dest|143
      local.get $ptr|144
      i32.const 8
      i32.add
      local.set $ptr|144
      local.get $dest|143
      local.get $ptr|144
      i64.load $0
      i64.store $0
      local.get $dest|143
      i32.const 8
      i32.add
      local.set $dest|143
      local.get $ptr|144
      i32.const 8
      i32.add
      local.set $ptr|144
      local.get $dest|143
      local.get $ptr|144
      i64.load $0
      i64.store $0
      local.get $dest|143
      i32.const 8
      i32.add
      local.set $dest|143
      local.get $ptr|144
      i32.const 8
      i32.add
      local.set $ptr|144
      local.get $dest|143
      local.get $ptr|144
      i64.load $0
      i64.store $0
      local.get $dest|143
      i32.const 8
      i32.add
      local.set $dest|143
      local.get $ptr|144
      i32.const 8
      i32.add
      local.set $ptr|144
      local.get $dest|143
      local.get $ptr|144
      i64.load $0
      i64.store $0
      local.get $dest|143
      i32.const 8
      i32.add
      local.set $dest|143
      local.get $ptr|144
      i32.const 8
      i32.add
      local.set $ptr|144
      local.get $dest|143
      local.get $ptr|144
      i64.load $0
      i64.store $0
      local.get $dest|143
      i32.const 8
      i32.add
      local.set $dest|143
      local.get $ptr|144
      i32.const 8
      i32.add
      local.set $ptr|144
      local.get $dest|143
      local.get $ptr|144
      i64.load $0
      i64.store $0
      local.get $dest|140
      i32.const 64
      i32.add
      br $~lib/copyupto/__copyupto64|inlined.1
     end
     local.get $dest|140
     local.set $dest|145
     local.get $src|141
     local.set $ptr|146
     local.get $l|142
     local.set $len|147
     local.get $len|147
     i32.const 32
     i32.ge_s
     if
      local.get $dest|145
      local.set $dest|148
      local.get $ptr|146
      local.set $ptr|149
      local.get $dest|148
      local.get $ptr|149
      i64.load $0
      i64.store $0
      local.get $dest|148
      i32.const 8
      i32.add
      local.set $dest|148
      local.get $ptr|149
      i32.const 8
      i32.add
      local.set $ptr|149
      local.get $dest|148
      local.get $ptr|149
      i64.load $0
      i64.store $0
      local.get $dest|148
      i32.const 8
      i32.add
      local.set $dest|148
      local.get $ptr|149
      i32.const 8
      i32.add
      local.set $ptr|149
      local.get $dest|148
      local.get $ptr|149
      i64.load $0
      i64.store $0
      local.get $dest|148
      i32.const 8
      i32.add
      local.set $dest|148
      local.get $ptr|149
      i32.const 8
      i32.add
      local.set $ptr|149
      local.get $dest|148
      local.get $ptr|149
      i64.load $0
      i64.store $0
      local.get $dest|145
      i32.const 32
      i32.add
      local.set $dest|145
      local.get $ptr|146
      i32.const 32
      i32.add
      local.set $ptr|146
      local.get $len|147
      i32.const 32
      i32.sub
      local.set $len|147
     end
     local.get $dest|145
     local.set $dest|150
     local.get $ptr|146
     local.set $ptr|151
     local.get $len|147
     local.set $len|152
     local.get $len|152
     i32.const 16
     i32.ge_s
     if
      local.get $dest|150
      local.set $dest|153
      local.get $ptr|151
      local.set $ptr|154
      local.get $dest|153
      local.get $ptr|154
      i64.load $0
      i64.store $0
      local.get $dest|153
      i32.const 8
      i32.add
      local.set $dest|153
      local.get $ptr|154
      i32.const 8
      i32.add
      local.set $ptr|154
      local.get $dest|153
      local.get $ptr|154
      i64.load $0
      i64.store $0
      local.get $dest|150
      i32.const 16
      i32.add
      local.set $dest|150
      local.get $ptr|151
      i32.const 16
      i32.add
      local.set $ptr|151
      local.get $len|152
      i32.const 16
      i32.sub
      local.set $len|152
     end
     local.get $dest|150
     local.set $dest|155
     local.get $ptr|151
     local.set $ptr|156
     local.get $len|152
     local.set $len|157
     local.get $len|157
     i32.const 8
     i32.ge_s
     if
      local.get $dest|155
      local.set $dest|158
      local.get $ptr|156
      local.set $ptr|159
      local.get $dest|158
      local.get $ptr|159
      i64.load $0
      i64.store $0
      local.get $dest|155
      i32.const 8
      i32.add
      local.set $dest|155
      local.get $ptr|156
      i32.const 8
      i32.add
      local.set $ptr|156
      local.get $len|157
      i32.const 8
      i32.sub
      local.set $len|157
     end
     local.get $dest|155
     local.set $dest|160
     local.get $ptr|156
     local.set $ptr|161
     local.get $len|157
     local.set $len|162
     local.get $len|162
     i32.const 4
     i32.ge_s
     if
      local.get $dest|160
      local.set $dest|163
      local.get $ptr|161
      local.set $ptr|164
      local.get $dest|163
      local.get $ptr|164
      i32.load $0
      i32.store $0
      local.get $dest|160
      i32.const 4
      i32.add
      local.set $dest|160
      local.get $ptr|161
      i32.const 4
      i32.add
      local.set $ptr|161
      local.get $len|162
      i32.const 4
      i32.sub
      local.set $len|162
     end
     local.get $dest|160
     local.set $dest|165
     local.get $ptr|161
     local.set $ptr|166
     local.get $len|162
     local.set $len|167
     local.get $len|167
     i32.const 2
     i32.ge_s
     if
      local.get $dest|165
      local.set $dest|168
      local.get $ptr|166
      local.set $ptr|169
      local.get $dest|168
      local.get $ptr|169
      i32.load16_u $0
      i32.store16 $0
      local.get $dest|165
      i32.const 2
      i32.add
      local.set $dest|165
      local.get $ptr|166
      i32.const 2
      i32.add
      local.set $ptr|166
      local.get $len|167
      i32.const 2
      i32.sub
      local.set $len|167
     end
     local.get $dest|165
     local.set $dest|170
     local.get $ptr|166
     local.set $ptr|171
     local.get $len|167
     local.set $len|172
     local.get $len|172
     if
      local.get $dest|170
      local.get $ptr|171
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $dest|140
     local.get $l|142
     i32.add
    end
    drop
    local.get $out
   end
   local.tee $left|173
   i32.store $0 offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 320
   local.tee $right|174
   i32.store $0 offset=20
   local.get $left|173
   local.set $ptr1|175
   local.get $right|174
   local.set $ptr2|176
   local.get $ptr1|175
   local.get $ptr2|176
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $ptr1|175
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|176
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $left|173
   call $~lib/string/String#get:length
   local.set $leftLength|177
   local.get $leftLength|177
   local.get $right|174
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $leftLength|177
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $ptr1|175
     local.set $ptr1|178
     local.get $ptr2|176
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|180
     local.get $ptr2|179
     local.set $ptr2|181
     local.get $ptr1|180
     i64.load $0
     local.get $ptr2|181
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|182
     local.get $ptr2|179
     local.set $ptr2|183
     local.get $ptr1|182
     i64.load $0
     local.get $ptr2|183
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|184
     local.get $ptr2|179
     local.set $ptr2|185
     local.get $ptr1|184
     i64.load $0
     local.get $ptr2|185
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|186
     local.get $ptr2|179
     local.set $ptr2|187
     local.get $ptr1|186
     i64.load $0
     local.get $ptr2|187
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|188
     local.get $ptr2|179
     local.set $ptr2|189
     local.get $ptr1|188
     i64.load $0
     local.get $ptr2|189
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|190
     local.get $ptr2|179
     local.set $ptr2|191
     local.get $ptr1|190
     i64.load $0
     local.get $ptr2|191
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|192
     local.get $ptr2|179
     local.set $ptr2|193
     local.get $ptr1|192
     i64.load $0
     local.get $ptr2|193
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|194
     local.get $ptr2|179
     local.set $ptr2|195
     local.get $ptr1|194
     i64.load $0
     local.get $ptr2|195
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|196
     local.get $ptr2|179
     local.set $ptr2|197
     local.get $ptr1|196
     i64.load $0
     local.get $ptr2|197
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|198
     local.get $ptr2|179
     local.set $ptr2|199
     local.get $ptr1|198
     i64.load $0
     local.get $ptr2|199
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|200
     local.get $ptr2|179
     local.set $ptr2|201
     local.get $ptr1|200
     i64.load $0
     local.get $ptr2|201
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|202
     local.get $ptr2|179
     local.set $ptr2|203
     local.get $ptr1|202
     i64.load $0
     local.get $ptr2|203
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|204
     local.get $ptr2|179
     local.set $ptr2|205
     local.get $ptr1|204
     i64.load $0
     local.get $ptr2|205
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|206
     local.get $ptr2|179
     local.set $ptr2|207
     local.get $ptr1|206
     i64.load $0
     local.get $ptr2|207
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|208
     local.get $ptr2|179
     local.set $ptr2|209
     local.get $ptr1|208
     i64.load $0
     local.get $ptr2|209
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     i64.load $0
     local.get $ptr2|179
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $ptr1|175
     local.set $ptr1|210
     local.get $ptr2|176
     local.set $ptr2|211
     local.get $leftLength|177
     local.set $len|212
     local.get $len|212
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $ptr1|210
       local.set $ptr1|213
       local.get $ptr2|211
       local.set $ptr2|214
       local.get $ptr1|213
       local.set $ptr1|215
       local.get $ptr2|214
       local.set $ptr2|216
       local.get $ptr1|215
       i64.load $0
       local.get $ptr2|216
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|213
       i32.const 8
       i32.add
       local.set $ptr1|213
       local.get $ptr2|214
       i32.const 8
       i32.add
       local.set $ptr2|214
       local.get $ptr1|213
       local.set $ptr1|217
       local.get $ptr2|214
       local.set $ptr2|218
       local.get $ptr1|217
       i64.load $0
       local.get $ptr2|218
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|213
       i32.const 8
       i32.add
       local.set $ptr1|213
       local.get $ptr2|214
       i32.const 8
       i32.add
       local.set $ptr2|214
       local.get $ptr1|213
       local.set $ptr1|219
       local.get $ptr2|214
       local.set $ptr2|220
       local.get $ptr1|219
       i64.load $0
       local.get $ptr2|220
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|213
       i32.const 8
       i32.add
       local.set $ptr1|213
       local.get $ptr2|214
       i32.const 8
       i32.add
       local.set $ptr2|214
       local.get $ptr1|213
       local.set $ptr1|221
       local.get $ptr2|214
       local.set $ptr2|222
       local.get $ptr1|221
       i64.load $0
       local.get $ptr2|222
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|213
       i32.const 8
       i32.add
       local.set $ptr1|213
       local.get $ptr2|214
       i32.const 8
       i32.add
       local.set $ptr2|214
       local.get $ptr1|213
       local.set $ptr1|223
       local.get $ptr2|214
       local.set $ptr2|224
       local.get $ptr1|223
       i64.load $0
       local.get $ptr2|224
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|213
       i32.const 8
       i32.add
       local.set $ptr1|213
       local.get $ptr2|214
       i32.const 8
       i32.add
       local.set $ptr2|214
       local.get $ptr1|213
       local.set $ptr1|225
       local.get $ptr2|214
       local.set $ptr2|226
       local.get $ptr1|225
       i64.load $0
       local.get $ptr2|226
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|213
       i32.const 8
       i32.add
       local.set $ptr1|213
       local.get $ptr2|214
       i32.const 8
       i32.add
       local.set $ptr2|214
       local.get $ptr1|213
       local.set $ptr1|227
       local.get $ptr2|214
       local.set $ptr2|228
       local.get $ptr1|227
       i64.load $0
       local.get $ptr2|228
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|213
       i32.const 8
       i32.add
       local.set $ptr1|213
       local.get $ptr2|214
       i32.const 8
       i32.add
       local.set $ptr2|214
       local.get $ptr1|213
       i64.load $0
       local.get $ptr2|214
       i64.load $0
       i64.eq
      end
      local.set $r|229
      local.get $r|229
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $ptr1|210
      i32.const 64
      i32.add
      local.set $ptr1|210
      local.get $ptr2|211
      i32.const 64
      i32.add
      local.set $ptr2|211
      local.get $len|212
      i32.const 64
      i32.sub
      local.set $len|212
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $ptr1|210
      local.set $ptr1|230
      local.get $ptr2|211
      local.set $ptr2|231
      local.get $len|212
      local.set $len|232
      local.get $len|232
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $ptr1|230
        local.set $ptr1|233
        local.get $ptr2|231
        local.set $ptr2|234
        local.get $ptr1|233
        local.set $ptr1|235
        local.get $ptr2|234
        local.set $ptr2|236
        local.get $ptr1|235
        i64.load $0
        local.get $ptr2|236
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|233
        i32.const 8
        i32.add
        local.set $ptr1|233
        local.get $ptr2|234
        i32.const 8
        i32.add
        local.set $ptr2|234
        local.get $ptr1|233
        local.set $ptr1|237
        local.get $ptr2|234
        local.set $ptr2|238
        local.get $ptr1|237
        i64.load $0
        local.get $ptr2|238
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|233
        i32.const 8
        i32.add
        local.set $ptr1|233
        local.get $ptr2|234
        i32.const 8
        i32.add
        local.set $ptr2|234
        local.get $ptr1|233
        local.set $ptr1|239
        local.get $ptr2|234
        local.set $ptr2|240
        local.get $ptr1|239
        i64.load $0
        local.get $ptr2|240
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|233
        i32.const 8
        i32.add
        local.set $ptr1|233
        local.get $ptr2|234
        i32.const 8
        i32.add
        local.set $ptr2|234
        local.get $ptr1|233
        i64.load $0
        local.get $ptr2|234
        i64.load $0
        i64.eq
       end
       local.set $r|241
       local.get $r|241
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $ptr1|230
       i32.const 32
       i32.add
       local.set $ptr1|230
       local.get $ptr2|231
       i32.const 32
       i32.add
       local.set $ptr2|231
       local.get $len|232
       i32.const 32
       i32.sub
       local.set $len|232
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $ptr1|230
       local.set $ptr1|242
       local.get $ptr2|231
       local.set $ptr2|243
       local.get $len|232
       local.set $len|244
       local.get $len|244
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $ptr1|242
         local.set $ptr1|245
         local.get $ptr2|243
         local.set $ptr2|246
         local.get $ptr1|245
         local.set $ptr1|247
         local.get $ptr2|246
         local.set $ptr2|248
         local.get $ptr1|247
         i64.load $0
         local.get $ptr2|248
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $ptr1|245
         i32.const 8
         i32.add
         local.set $ptr1|245
         local.get $ptr2|246
         i32.const 8
         i32.add
         local.set $ptr2|246
         local.get $ptr1|245
         i64.load $0
         local.get $ptr2|246
         i64.load $0
         i64.eq
        end
        local.set $r|249
        local.get $r|249
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $ptr1|242
        i32.const 16
        i32.add
        local.set $ptr1|242
        local.get $ptr2|243
        i32.const 16
        i32.add
        local.set $ptr2|243
        local.get $len|244
        i32.const 16
        i32.sub
        local.set $len|244
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $ptr1|242
        local.set $ptr1|250
        local.get $ptr2|243
        local.set $ptr2|251
        local.get $len|244
        local.set $len|252
        local.get $len|252
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|250
         local.set $ptr1|253
         local.get $ptr2|251
         local.set $ptr2|254
         local.get $ptr1|253
         i64.load $0
         local.get $ptr2|254
         i64.load $0
         i64.eq
         local.set $r|255
         local.get $r|255
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $ptr1|250
         i32.const 8
         i32.add
         local.set $ptr1|250
         local.get $ptr2|251
         i32.const 8
         i32.add
         local.set $ptr2|251
         local.get $len|252
         i32.const 8
         i32.sub
         local.set $len|252
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $ptr1|250
         local.set $ptr1|256
         local.get $ptr2|251
         local.set $ptr2|257
         local.get $len|252
         local.set $len|258
         local.get $len|258
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|256
          local.set $ptr1|259
          local.get $ptr2|257
          local.set $ptr2|260
          local.get $ptr1|259
          i32.load $0
          local.get $ptr2|260
          i32.load $0
          i32.eq
          local.set $r|261
          local.get $r|261
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $ptr1|256
          i32.const 4
          i32.add
          local.set $ptr1|256
          local.get $ptr2|257
          i32.const 4
          i32.add
          local.set $ptr2|257
          local.get $len|258
          i32.const 4
          i32.sub
          local.set $len|258
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $ptr1|256
          local.set $ptr1|262
          local.get $ptr2|257
          local.set $ptr2|263
          local.get $len|258
          local.set $len|264
          local.get $len|264
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|262
           local.set $ptr1|265
           local.get $ptr2|263
           local.set $ptr2|266
           local.get $ptr1|265
           i32.load16_u $0
           local.get $ptr2|266
           i32.load16_u $0
           i32.eq
           local.set $r|267
           local.get $r|267
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $ptr1|262
           i32.const 2
           i32.add
           local.set $ptr1|262
           local.get $ptr2|263
           i32.const 2
           i32.add
           local.set $ptr2|263
           local.get $len|264
           i32.const 2
           i32.sub
           local.set $len|264
          end
          local.get $ptr1|262
          local.set $ptr1|268
          local.get $ptr2|263
          local.set $ptr2|269
          local.get $len|264
          local.set $len|270
          local.get $len|270
          if (result i32)
           local.get $ptr1|268
           local.set $ptr1|271
           local.get $ptr2|269
           local.set $ptr2|272
           local.get $ptr1|271
           i32.load8_u $0
           local.get $ptr2|272
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
   local.set $273
   block $~lib/copyupto/__copyupto64|inlined.3 (result i32)
    block $~lib/copyupto/__copyupto64|inlined.2 (result i32)
     local.get $273
     local.set $dest|274
     global.get $~lib/memory/__stack_pointer
     i32.const 352
     local.tee $src|275
     i32.store $0 offset=24
     local.get $dest|274
     local.set $dest|276
     local.get $src|275
     local.set $ptr|277
     local.get $dest|276
     local.get $ptr|277
     i32.load16_u $0
     i32.store16 $0
     local.get $dest|276
     i32.const 2
     i32.add
     local.set $dest|276
     local.get $ptr|277
     i32.const 2
     i32.add
     local.set $ptr|277
     local.get $dest|276
     local.get $ptr|277
     i32.load8_u $0
     i32.store8 $0
     local.get $dest|274
     i32.const 3
     i32.add
     local.set $dest|278
     local.get $a
     local.set $src|279
     local.get $src|279
     call $~lib/string/String#get:length
     local.set $l|280
     local.get $l|280
     i32.const 64
     i32.ge_s
     if
      local.get $dest|278
      local.set $dest|281
      local.get $src|279
      local.set $ptr|282
      local.get $dest|281
      local.get $ptr|282
      i64.load $0
      i64.store $0
      local.get $dest|281
      i32.const 8
      i32.add
      local.set $dest|281
      local.get $ptr|282
      i32.const 8
      i32.add
      local.set $ptr|282
      local.get $dest|281
      local.get $ptr|282
      i64.load $0
      i64.store $0
      local.get $dest|281
      i32.const 8
      i32.add
      local.set $dest|281
      local.get $ptr|282
      i32.const 8
      i32.add
      local.set $ptr|282
      local.get $dest|281
      local.get $ptr|282
      i64.load $0
      i64.store $0
      local.get $dest|281
      i32.const 8
      i32.add
      local.set $dest|281
      local.get $ptr|282
      i32.const 8
      i32.add
      local.set $ptr|282
      local.get $dest|281
      local.get $ptr|282
      i64.load $0
      i64.store $0
      local.get $dest|281
      i32.const 8
      i32.add
      local.set $dest|281
      local.get $ptr|282
      i32.const 8
      i32.add
      local.set $ptr|282
      local.get $dest|281
      local.get $ptr|282
      i64.load $0
      i64.store $0
      local.get $dest|281
      i32.const 8
      i32.add
      local.set $dest|281
      local.get $ptr|282
      i32.const 8
      i32.add
      local.set $ptr|282
      local.get $dest|281
      local.get $ptr|282
      i64.load $0
      i64.store $0
      local.get $dest|281
      i32.const 8
      i32.add
      local.set $dest|281
      local.get $ptr|282
      i32.const 8
      i32.add
      local.set $ptr|282
      local.get $dest|281
      local.get $ptr|282
      i64.load $0
      i64.store $0
      local.get $dest|281
      i32.const 8
      i32.add
      local.set $dest|281
      local.get $ptr|282
      i32.const 8
      i32.add
      local.set $ptr|282
      local.get $dest|281
      local.get $ptr|282
      i64.load $0
      i64.store $0
      local.get $dest|278
      i32.const 64
      i32.add
      br $~lib/copyupto/__copyupto64|inlined.2
     end
     local.get $dest|278
     local.set $dest|283
     local.get $src|279
     local.set $ptr|284
     local.get $l|280
     local.set $len|285
     local.get $len|285
     i32.const 32
     i32.ge_s
     if
      local.get $dest|283
      local.set $dest|286
      local.get $ptr|284
      local.set $ptr|287
      local.get $dest|286
      local.get $ptr|287
      i64.load $0
      i64.store $0
      local.get $dest|286
      i32.const 8
      i32.add
      local.set $dest|286
      local.get $ptr|287
      i32.const 8
      i32.add
      local.set $ptr|287
      local.get $dest|286
      local.get $ptr|287
      i64.load $0
      i64.store $0
      local.get $dest|286
      i32.const 8
      i32.add
      local.set $dest|286
      local.get $ptr|287
      i32.const 8
      i32.add
      local.set $ptr|287
      local.get $dest|286
      local.get $ptr|287
      i64.load $0
      i64.store $0
      local.get $dest|286
      i32.const 8
      i32.add
      local.set $dest|286
      local.get $ptr|287
      i32.const 8
      i32.add
      local.set $ptr|287
      local.get $dest|286
      local.get $ptr|287
      i64.load $0
      i64.store $0
      local.get $dest|283
      i32.const 32
      i32.add
      local.set $dest|283
      local.get $ptr|284
      i32.const 32
      i32.add
      local.set $ptr|284
      local.get $len|285
      i32.const 32
      i32.sub
      local.set $len|285
     end
     local.get $dest|283
     local.set $dest|288
     local.get $ptr|284
     local.set $ptr|289
     local.get $len|285
     local.set $len|290
     local.get $len|290
     i32.const 16
     i32.ge_s
     if
      local.get $dest|288
      local.set $dest|291
      local.get $ptr|289
      local.set $ptr|292
      local.get $dest|291
      local.get $ptr|292
      i64.load $0
      i64.store $0
      local.get $dest|291
      i32.const 8
      i32.add
      local.set $dest|291
      local.get $ptr|292
      i32.const 8
      i32.add
      local.set $ptr|292
      local.get $dest|291
      local.get $ptr|292
      i64.load $0
      i64.store $0
      local.get $dest|288
      i32.const 16
      i32.add
      local.set $dest|288
      local.get $ptr|289
      i32.const 16
      i32.add
      local.set $ptr|289
      local.get $len|290
      i32.const 16
      i32.sub
      local.set $len|290
     end
     local.get $dest|288
     local.set $dest|293
     local.get $ptr|289
     local.set $ptr|294
     local.get $len|290
     local.set $len|295
     local.get $len|295
     i32.const 8
     i32.ge_s
     if
      local.get $dest|293
      local.set $dest|296
      local.get $ptr|294
      local.set $ptr|297
      local.get $dest|296
      local.get $ptr|297
      i64.load $0
      i64.store $0
      local.get $dest|293
      i32.const 8
      i32.add
      local.set $dest|293
      local.get $ptr|294
      i32.const 8
      i32.add
      local.set $ptr|294
      local.get $len|295
      i32.const 8
      i32.sub
      local.set $len|295
     end
     local.get $dest|293
     local.set $dest|298
     local.get $ptr|294
     local.set $ptr|299
     local.get $len|295
     local.set $len|300
     local.get $len|300
     i32.const 4
     i32.ge_s
     if
      local.get $dest|298
      local.set $dest|301
      local.get $ptr|299
      local.set $ptr|302
      local.get $dest|301
      local.get $ptr|302
      i32.load $0
      i32.store $0
      local.get $dest|298
      i32.const 4
      i32.add
      local.set $dest|298
      local.get $ptr|299
      i32.const 4
      i32.add
      local.set $ptr|299
      local.get $len|300
      i32.const 4
      i32.sub
      local.set $len|300
     end
     local.get $dest|298
     local.set $dest|303
     local.get $ptr|299
     local.set $ptr|304
     local.get $len|300
     local.set $len|305
     local.get $len|305
     i32.const 2
     i32.ge_s
     if
      local.get $dest|303
      local.set $dest|306
      local.get $ptr|304
      local.set $ptr|307
      local.get $dest|306
      local.get $ptr|307
      i32.load16_u $0
      i32.store16 $0
      local.get $dest|303
      i32.const 2
      i32.add
      local.set $dest|303
      local.get $ptr|304
      i32.const 2
      i32.add
      local.set $ptr|304
      local.get $len|305
      i32.const 2
      i32.sub
      local.set $len|305
     end
     local.get $dest|303
     local.set $dest|308
     local.get $ptr|304
     local.set $ptr|309
     local.get $len|305
     local.set $len|310
     local.get $len|310
     if
      local.get $dest|308
      local.get $ptr|309
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $dest|278
     local.get $l|280
     i32.add
    end
    local.set $dest|311
    global.get $~lib/memory/__stack_pointer
    i32.const 384
    local.tee $src|312
    i32.store $0 offset=28
    local.get $dest|311
    local.set $dest|313
    local.get $src|312
    local.set $ptr|314
    local.get $dest|313
    local.get $ptr|314
    i32.load $0
    i32.store $0
    local.get $dest|311
    i32.const 4
    i32.add
    local.set $dest|315
    local.get $b
    local.set $src|316
    local.get $src|316
    call $~lib/string/String#get:length
    local.set $l|317
    local.get $l|317
    i32.const 64
    i32.ge_s
    if
     local.get $dest|315
     local.set $dest|318
     local.get $src|316
     local.set $ptr|319
     local.get $dest|318
     local.get $ptr|319
     i64.load $0
     i64.store $0
     local.get $dest|318
     i32.const 8
     i32.add
     local.set $dest|318
     local.get $ptr|319
     i32.const 8
     i32.add
     local.set $ptr|319
     local.get $dest|318
     local.get $ptr|319
     i64.load $0
     i64.store $0
     local.get $dest|318
     i32.const 8
     i32.add
     local.set $dest|318
     local.get $ptr|319
     i32.const 8
     i32.add
     local.set $ptr|319
     local.get $dest|318
     local.get $ptr|319
     i64.load $0
     i64.store $0
     local.get $dest|318
     i32.const 8
     i32.add
     local.set $dest|318
     local.get $ptr|319
     i32.const 8
     i32.add
     local.set $ptr|319
     local.get $dest|318
     local.get $ptr|319
     i64.load $0
     i64.store $0
     local.get $dest|318
     i32.const 8
     i32.add
     local.set $dest|318
     local.get $ptr|319
     i32.const 8
     i32.add
     local.set $ptr|319
     local.get $dest|318
     local.get $ptr|319
     i64.load $0
     i64.store $0
     local.get $dest|318
     i32.const 8
     i32.add
     local.set $dest|318
     local.get $ptr|319
     i32.const 8
     i32.add
     local.set $ptr|319
     local.get $dest|318
     local.get $ptr|319
     i64.load $0
     i64.store $0
     local.get $dest|318
     i32.const 8
     i32.add
     local.set $dest|318
     local.get $ptr|319
     i32.const 8
     i32.add
     local.set $ptr|319
     local.get $dest|318
     local.get $ptr|319
     i64.load $0
     i64.store $0
     local.get $dest|318
     i32.const 8
     i32.add
     local.set $dest|318
     local.get $ptr|319
     i32.const 8
     i32.add
     local.set $ptr|319
     local.get $dest|318
     local.get $ptr|319
     i64.load $0
     i64.store $0
     local.get $dest|315
     i32.const 64
     i32.add
     br $~lib/copyupto/__copyupto64|inlined.3
    end
    local.get $dest|315
    local.set $dest|320
    local.get $src|316
    local.set $ptr|321
    local.get $l|317
    local.set $len|322
    local.get $len|322
    i32.const 32
    i32.ge_s
    if
     local.get $dest|320
     local.set $dest|323
     local.get $ptr|321
     local.set $ptr|324
     local.get $dest|323
     local.get $ptr|324
     i64.load $0
     i64.store $0
     local.get $dest|323
     i32.const 8
     i32.add
     local.set $dest|323
     local.get $ptr|324
     i32.const 8
     i32.add
     local.set $ptr|324
     local.get $dest|323
     local.get $ptr|324
     i64.load $0
     i64.store $0
     local.get $dest|323
     i32.const 8
     i32.add
     local.set $dest|323
     local.get $ptr|324
     i32.const 8
     i32.add
     local.set $ptr|324
     local.get $dest|323
     local.get $ptr|324
     i64.load $0
     i64.store $0
     local.get $dest|323
     i32.const 8
     i32.add
     local.set $dest|323
     local.get $ptr|324
     i32.const 8
     i32.add
     local.set $ptr|324
     local.get $dest|323
     local.get $ptr|324
     i64.load $0
     i64.store $0
     local.get $dest|320
     i32.const 32
     i32.add
     local.set $dest|320
     local.get $ptr|321
     i32.const 32
     i32.add
     local.set $ptr|321
     local.get $len|322
     i32.const 32
     i32.sub
     local.set $len|322
    end
    local.get $dest|320
    local.set $dest|325
    local.get $ptr|321
    local.set $ptr|326
    local.get $len|322
    local.set $len|327
    local.get $len|327
    i32.const 16
    i32.ge_s
    if
     local.get $dest|325
     local.set $dest|328
     local.get $ptr|326
     local.set $ptr|329
     local.get $dest|328
     local.get $ptr|329
     i64.load $0
     i64.store $0
     local.get $dest|328
     i32.const 8
     i32.add
     local.set $dest|328
     local.get $ptr|329
     i32.const 8
     i32.add
     local.set $ptr|329
     local.get $dest|328
     local.get $ptr|329
     i64.load $0
     i64.store $0
     local.get $dest|325
     i32.const 16
     i32.add
     local.set $dest|325
     local.get $ptr|326
     i32.const 16
     i32.add
     local.set $ptr|326
     local.get $len|327
     i32.const 16
     i32.sub
     local.set $len|327
    end
    local.get $dest|325
    local.set $dest|330
    local.get $ptr|326
    local.set $ptr|331
    local.get $len|327
    local.set $len|332
    local.get $len|332
    i32.const 8
    i32.ge_s
    if
     local.get $dest|330
     local.set $dest|333
     local.get $ptr|331
     local.set $ptr|334
     local.get $dest|333
     local.get $ptr|334
     i64.load $0
     i64.store $0
     local.get $dest|330
     i32.const 8
     i32.add
     local.set $dest|330
     local.get $ptr|331
     i32.const 8
     i32.add
     local.set $ptr|331
     local.get $len|332
     i32.const 8
     i32.sub
     local.set $len|332
    end
    local.get $dest|330
    local.set $dest|335
    local.get $ptr|331
    local.set $ptr|336
    local.get $len|332
    local.set $len|337
    local.get $len|337
    i32.const 4
    i32.ge_s
    if
     local.get $dest|335
     local.set $dest|338
     local.get $ptr|336
     local.set $ptr|339
     local.get $dest|338
     local.get $ptr|339
     i32.load $0
     i32.store $0
     local.get $dest|335
     i32.const 4
     i32.add
     local.set $dest|335
     local.get $ptr|336
     i32.const 4
     i32.add
     local.set $ptr|336
     local.get $len|337
     i32.const 4
     i32.sub
     local.set $len|337
    end
    local.get $dest|335
    local.set $dest|340
    local.get $ptr|336
    local.set $ptr|341
    local.get $len|337
    local.set $len|342
    local.get $len|342
    i32.const 2
    i32.ge_s
    if
     local.get $dest|340
     local.set $dest|343
     local.get $ptr|341
     local.set $ptr|344
     local.get $dest|343
     local.get $ptr|344
     i32.load16_u $0
     i32.store16 $0
     local.get $dest|340
     i32.const 2
     i32.add
     local.set $dest|340
     local.get $ptr|341
     i32.const 2
     i32.add
     local.set $ptr|341
     local.get $len|342
     i32.const 2
     i32.sub
     local.set $len|342
    end
    local.get $dest|340
    local.set $dest|345
    local.get $ptr|341
    local.set $ptr|346
    local.get $len|342
    local.set $len|347
    local.get $len|347
    if
     local.get $dest|345
     local.get $ptr|346
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $dest|315
    local.get $l|317
    i32.add
   end
   local.set $dest|348
   global.get $~lib/memory/__stack_pointer
   i32.const 416
   local.tee $src|349
   i32.store $0 offset=32
   local.get $dest|348
   local.set $dest|350
   local.get $src|349
   local.set $ptr|351
   local.get $dest|350
   local.get $ptr|351
   i32.load8_u $0
   i32.store8 $0
   local.get $dest|348
   i32.const 1
   i32.add
   local.set $dest|352
   local.get $273
   local.set $src|353
   local.get $src|353
   i32.const 20
   i32.sub
   local.get $dest|352
   local.get $src|353
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|353
   local.tee $left|355
   i32.store $0 offset=36
   global.get $~lib/memory/__stack_pointer
   i32.const 448
   local.tee $right|356
   i32.store $0 offset=40
   local.get $left|355
   local.set $ptr1|357
   local.get $right|356
   local.set $ptr2|358
   local.get $ptr1|357
   local.get $ptr2|358
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $ptr1|357
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|358
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $left|355
   call $~lib/string/String#get:length
   local.set $leftLength|359
   local.get $leftLength|359
   local.get $right|356
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $leftLength|359
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $ptr1|357
     local.set $ptr1|360
     local.get $ptr2|358
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|362
     local.get $ptr2|361
     local.set $ptr2|363
     local.get $ptr1|362
     i64.load $0
     local.get $ptr2|363
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|364
     local.get $ptr2|361
     local.set $ptr2|365
     local.get $ptr1|364
     i64.load $0
     local.get $ptr2|365
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|366
     local.get $ptr2|361
     local.set $ptr2|367
     local.get $ptr1|366
     i64.load $0
     local.get $ptr2|367
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|368
     local.get $ptr2|361
     local.set $ptr2|369
     local.get $ptr1|368
     i64.load $0
     local.get $ptr2|369
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|370
     local.get $ptr2|361
     local.set $ptr2|371
     local.get $ptr1|370
     i64.load $0
     local.get $ptr2|371
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|372
     local.get $ptr2|361
     local.set $ptr2|373
     local.get $ptr1|372
     i64.load $0
     local.get $ptr2|373
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|374
     local.get $ptr2|361
     local.set $ptr2|375
     local.get $ptr1|374
     i64.load $0
     local.get $ptr2|375
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|376
     local.get $ptr2|361
     local.set $ptr2|377
     local.get $ptr1|376
     i64.load $0
     local.get $ptr2|377
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|378
     local.get $ptr2|361
     local.set $ptr2|379
     local.get $ptr1|378
     i64.load $0
     local.get $ptr2|379
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|380
     local.get $ptr2|361
     local.set $ptr2|381
     local.get $ptr1|380
     i64.load $0
     local.get $ptr2|381
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|382
     local.get $ptr2|361
     local.set $ptr2|383
     local.get $ptr1|382
     i64.load $0
     local.get $ptr2|383
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|384
     local.get $ptr2|361
     local.set $ptr2|385
     local.get $ptr1|384
     i64.load $0
     local.get $ptr2|385
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|386
     local.get $ptr2|361
     local.set $ptr2|387
     local.get $ptr1|386
     i64.load $0
     local.get $ptr2|387
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|388
     local.get $ptr2|361
     local.set $ptr2|389
     local.get $ptr1|388
     i64.load $0
     local.get $ptr2|389
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|390
     local.get $ptr2|361
     local.set $ptr2|391
     local.get $ptr1|390
     i64.load $0
     local.get $ptr2|391
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     i64.load $0
     local.get $ptr2|361
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $ptr1|357
     local.set $ptr1|392
     local.get $ptr2|358
     local.set $ptr2|393
     local.get $leftLength|359
     local.set $len|394
     local.get $len|394
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
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
        br $~lib/util/raweq/__raweq64|inlined.2
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
        br $~lib/util/raweq/__raweq64|inlined.2
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
        br $~lib/util/raweq/__raweq64|inlined.2
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
       local.set $ptr1|403
       local.get $ptr2|396
       local.set $ptr2|404
       local.get $ptr1|403
       i64.load $0
       local.get $ptr2|404
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
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
       local.set $ptr1|405
       local.get $ptr2|396
       local.set $ptr2|406
       local.get $ptr1|405
       i64.load $0
       local.get $ptr2|406
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
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
       local.set $ptr1|407
       local.get $ptr2|396
       local.set $ptr2|408
       local.get $ptr1|407
       i64.load $0
       local.get $ptr2|408
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
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
       local.set $ptr1|409
       local.get $ptr2|396
       local.set $ptr2|410
       local.get $ptr1|409
       i64.load $0
       local.get $ptr2|410
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
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
      local.set $r|411
      local.get $r|411
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $ptr1|392
      i32.const 64
      i32.add
      local.set $ptr1|392
      local.get $ptr2|393
      i32.const 64
      i32.add
      local.set $ptr2|393
      local.get $len|394
      i32.const 64
      i32.sub
      local.set $len|394
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $ptr1|392
      local.set $ptr1|412
      local.get $ptr2|393
      local.set $ptr2|413
      local.get $len|394
      local.set $len|414
      local.get $len|414
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $ptr1|412
        local.set $ptr1|415
        local.get $ptr2|413
        local.set $ptr2|416
        local.get $ptr1|415
        local.set $ptr1|417
        local.get $ptr2|416
        local.set $ptr2|418
        local.get $ptr1|417
        i64.load $0
        local.get $ptr2|418
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|415
        i32.const 8
        i32.add
        local.set $ptr1|415
        local.get $ptr2|416
        i32.const 8
        i32.add
        local.set $ptr2|416
        local.get $ptr1|415
        local.set $ptr1|419
        local.get $ptr2|416
        local.set $ptr2|420
        local.get $ptr1|419
        i64.load $0
        local.get $ptr2|420
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|415
        i32.const 8
        i32.add
        local.set $ptr1|415
        local.get $ptr2|416
        i32.const 8
        i32.add
        local.set $ptr2|416
        local.get $ptr1|415
        local.set $ptr1|421
        local.get $ptr2|416
        local.set $ptr2|422
        local.get $ptr1|421
        i64.load $0
        local.get $ptr2|422
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|415
        i32.const 8
        i32.add
        local.set $ptr1|415
        local.get $ptr2|416
        i32.const 8
        i32.add
        local.set $ptr2|416
        local.get $ptr1|415
        i64.load $0
        local.get $ptr2|416
        i64.load $0
        i64.eq
       end
       local.set $r|423
       local.get $r|423
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $ptr1|412
       i32.const 32
       i32.add
       local.set $ptr1|412
       local.get $ptr2|413
       i32.const 32
       i32.add
       local.set $ptr2|413
       local.get $len|414
       i32.const 32
       i32.sub
       local.set $len|414
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $ptr1|412
       local.set $ptr1|424
       local.get $ptr2|413
       local.set $ptr2|425
       local.get $len|414
       local.set $len|426
       local.get $len|426
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $ptr1|424
         local.set $ptr1|427
         local.get $ptr2|425
         local.set $ptr2|428
         local.get $ptr1|427
         local.set $ptr1|429
         local.get $ptr2|428
         local.set $ptr2|430
         local.get $ptr1|429
         i64.load $0
         local.get $ptr2|430
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $ptr1|427
         i32.const 8
         i32.add
         local.set $ptr1|427
         local.get $ptr2|428
         i32.const 8
         i32.add
         local.set $ptr2|428
         local.get $ptr1|427
         i64.load $0
         local.get $ptr2|428
         i64.load $0
         i64.eq
        end
        local.set $r|431
        local.get $r|431
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $ptr1|424
        i32.const 16
        i32.add
        local.set $ptr1|424
        local.get $ptr2|425
        i32.const 16
        i32.add
        local.set $ptr2|425
        local.get $len|426
        i32.const 16
        i32.sub
        local.set $len|426
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $ptr1|424
        local.set $ptr1|432
        local.get $ptr2|425
        local.set $ptr2|433
        local.get $len|426
        local.set $len|434
        local.get $len|434
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|432
         local.set $ptr1|435
         local.get $ptr2|433
         local.set $ptr2|436
         local.get $ptr1|435
         i64.load $0
         local.get $ptr2|436
         i64.load $0
         i64.eq
         local.set $r|437
         local.get $r|437
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $ptr1|432
         i32.const 8
         i32.add
         local.set $ptr1|432
         local.get $ptr2|433
         i32.const 8
         i32.add
         local.set $ptr2|433
         local.get $len|434
         i32.const 8
         i32.sub
         local.set $len|434
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $ptr1|432
         local.set $ptr1|438
         local.get $ptr2|433
         local.set $ptr2|439
         local.get $len|434
         local.set $len|440
         local.get $len|440
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|438
          local.set $ptr1|441
          local.get $ptr2|439
          local.set $ptr2|442
          local.get $ptr1|441
          i32.load $0
          local.get $ptr2|442
          i32.load $0
          i32.eq
          local.set $r|443
          local.get $r|443
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $ptr1|438
          i32.const 4
          i32.add
          local.set $ptr1|438
          local.get $ptr2|439
          i32.const 4
          i32.add
          local.set $ptr2|439
          local.get $len|440
          i32.const 4
          i32.sub
          local.set $len|440
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $ptr1|438
          local.set $ptr1|444
          local.get $ptr2|439
          local.set $ptr2|445
          local.get $len|440
          local.set $len|446
          local.get $len|446
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|444
           local.set $ptr1|447
           local.get $ptr2|445
           local.set $ptr2|448
           local.get $ptr1|447
           i32.load16_u $0
           local.get $ptr2|448
           i32.load16_u $0
           i32.eq
           local.set $r|449
           local.get $r|449
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $ptr1|444
           i32.const 2
           i32.add
           local.set $ptr1|444
           local.get $ptr2|445
           i32.const 2
           i32.add
           local.set $ptr2|445
           local.get $len|446
           i32.const 2
           i32.sub
           local.set $len|446
          end
          local.get $ptr1|444
          local.set $ptr1|450
          local.get $ptr2|445
          local.set $ptr2|451
          local.get $len|446
          local.set $len|452
          local.get $len|452
          if (result i32)
           local.get $ptr1|450
           local.set $ptr1|453
           local.get $ptr2|451
           local.set $ptr2|454
           local.get $ptr1|453
           i32.load8_u $0
           local.get $ptr2|454
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
