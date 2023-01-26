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
 (global $~lib/memory/__data_end i32 (i32.const 508))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33276))
 (global $~lib/memory/__heap_base i32 (i32.const 33276))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00a\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00b\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 76) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00Allocation too large\00\00\00\00\00\00\00\00")
 (data (i32.const 128) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 160) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 188) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 240) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 268) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 300) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00ab\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 332) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00(A=\00\00\00\00\00\00\00\00\00")
 (data (i32.const 364) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00, B=\00\00\00\00\00\00\00\00")
 (data (i32.const 396) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00)\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 428) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00(A=a, B=b)\00\00")
 (data (i32.const 464) "\05\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00")
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
 (func $~lib/staticarray/ByteView#set:underlying (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/staticarray/ByteView#set:offset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/staticarray/ByteView#set:length (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/common/OBJECT#set:rtSize (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
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
  i32.const 128
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 160
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 240
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  call $templateliteral/test_string
 )
 (func $~lib/rt/__visit_globals (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  i32.const 208
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 96
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
 (func $~lib/staticarray/ByteView~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
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
   block $~lib/staticarray/ByteArray
    block $~lib/staticarray/ByteView
     block $~lib/arraybuffer/ArrayBufferView
      block $~lib/string/String
       block $~lib/arraybuffer/ArrayBuffer
        local.get $0
        i32.const 8
        i32.sub
        i32.load $0
        br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/staticarray/ByteView $~lib/staticarray/ByteArray $invalid
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
    local.get $0
    local.get $1
    call $~lib/staticarray/ByteView~visit
    return
   end
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
 (func $templateliteral/test_string (type $none_=>_none)
  (local $a i32)
  (local $b i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $this i32)
  (local $other i32)
  (local $outSize i32)
  (local $out i32)
  (local $dest i32)
  (local $src i32)
  (local $l i32)
  (local $dest|13 i32)
  (local $ptr i32)
  (local $dest|15 i32)
  (local $ptr|16 i32)
  (local $len i32)
  (local $dest|18 i32)
  (local $ptr|19 i32)
  (local $dest|20 i32)
  (local $ptr|21 i32)
  (local $len|22 i32)
  (local $dest|23 i32)
  (local $ptr|24 i32)
  (local $dest|25 i32)
  (local $ptr|26 i32)
  (local $len|27 i32)
  (local $dest|28 i32)
  (local $ptr|29 i32)
  (local $dest|30 i32)
  (local $ptr|31 i32)
  (local $len|32 i32)
  (local $dest|33 i32)
  (local $ptr|34 i32)
  (local $dest|35 i32)
  (local $ptr|36 i32)
  (local $len|37 i32)
  (local $dest|38 i32)
  (local $ptr|39 i32)
  (local $dest|40 i32)
  (local $ptr|41 i32)
  (local $len|42 i32)
  (local $dest|43 i32)
  (local $dest|44 i32)
  (local $src|45 i32)
  (local $l|46 i32)
  (local $dest|47 i32)
  (local $ptr|48 i32)
  (local $dest|49 i32)
  (local $ptr|50 i32)
  (local $len|51 i32)
  (local $dest|52 i32)
  (local $ptr|53 i32)
  (local $dest|54 i32)
  (local $ptr|55 i32)
  (local $len|56 i32)
  (local $dest|57 i32)
  (local $ptr|58 i32)
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
  (local $this|77 i32)
  (local $other|78 i32)
  (local $outSize|79 i32)
  (local $out|80 i32)
  (local $dest|81 i32)
  (local $src|82 i32)
  (local $l|83 i32)
  (local $dest|84 i32)
  (local $ptr|85 i32)
  (local $dest|86 i32)
  (local $ptr|87 i32)
  (local $len|88 i32)
  (local $dest|89 i32)
  (local $ptr|90 i32)
  (local $dest|91 i32)
  (local $ptr|92 i32)
  (local $len|93 i32)
  (local $dest|94 i32)
  (local $ptr|95 i32)
  (local $dest|96 i32)
  (local $ptr|97 i32)
  (local $len|98 i32)
  (local $dest|99 i32)
  (local $ptr|100 i32)
  (local $dest|101 i32)
  (local $ptr|102 i32)
  (local $len|103 i32)
  (local $dest|104 i32)
  (local $ptr|105 i32)
  (local $dest|106 i32)
  (local $ptr|107 i32)
  (local $len|108 i32)
  (local $dest|109 i32)
  (local $ptr|110 i32)
  (local $dest|111 i32)
  (local $ptr|112 i32)
  (local $len|113 i32)
  (local $dest|114 i32)
  (local $dest|115 i32)
  (local $src|116 i32)
  (local $l|117 i32)
  (local $dest|118 i32)
  (local $ptr|119 i32)
  (local $dest|120 i32)
  (local $ptr|121 i32)
  (local $len|122 i32)
  (local $dest|123 i32)
  (local $ptr|124 i32)
  (local $dest|125 i32)
  (local $ptr|126 i32)
  (local $len|127 i32)
  (local $dest|128 i32)
  (local $ptr|129 i32)
  (local $dest|130 i32)
  (local $ptr|131 i32)
  (local $len|132 i32)
  (local $dest|133 i32)
  (local $ptr|134 i32)
  (local $dest|135 i32)
  (local $ptr|136 i32)
  (local $len|137 i32)
  (local $dest|138 i32)
  (local $ptr|139 i32)
  (local $dest|140 i32)
  (local $ptr|141 i32)
  (local $len|142 i32)
  (local $dest|143 i32)
  (local $ptr|144 i32)
  (local $dest|145 i32)
  (local $ptr|146 i32)
  (local $len|147 i32)
  (local $left|148 i32)
  (local $right|149 i32)
  (local $ptr1|150 i32)
  (local $ptr2|151 i32)
  (local $152 i32)
  (local $dest|153 i32)
  (local $src|154 i32)
  (local $dest|155 i32)
  (local $ptr|156 i32)
  (local $dest|157 i32)
  (local $src|158 i32)
  (local $l|159 i32)
  (local $dest|160 i32)
  (local $ptr|161 i32)
  (local $dest|162 i32)
  (local $ptr|163 i32)
  (local $len|164 i32)
  (local $dest|165 i32)
  (local $ptr|166 i32)
  (local $dest|167 i32)
  (local $ptr|168 i32)
  (local $len|169 i32)
  (local $dest|170 i32)
  (local $ptr|171 i32)
  (local $dest|172 i32)
  (local $ptr|173 i32)
  (local $len|174 i32)
  (local $dest|175 i32)
  (local $ptr|176 i32)
  (local $dest|177 i32)
  (local $ptr|178 i32)
  (local $len|179 i32)
  (local $dest|180 i32)
  (local $ptr|181 i32)
  (local $dest|182 i32)
  (local $ptr|183 i32)
  (local $len|184 i32)
  (local $dest|185 i32)
  (local $ptr|186 i32)
  (local $dest|187 i32)
  (local $ptr|188 i32)
  (local $len|189 i32)
  (local $dest|190 i32)
  (local $src|191 i32)
  (local $dest|192 i32)
  (local $ptr|193 i32)
  (local $dest|194 i32)
  (local $src|195 i32)
  (local $l|196 i32)
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
  (local $ptr|208 i32)
  (local $dest|209 i32)
  (local $ptr|210 i32)
  (local $len|211 i32)
  (local $dest|212 i32)
  (local $ptr|213 i32)
  (local $dest|214 i32)
  (local $ptr|215 i32)
  (local $len|216 i32)
  (local $dest|217 i32)
  (local $ptr|218 i32)
  (local $dest|219 i32)
  (local $ptr|220 i32)
  (local $len|221 i32)
  (local $dest|222 i32)
  (local $ptr|223 i32)
  (local $dest|224 i32)
  (local $ptr|225 i32)
  (local $len|226 i32)
  (local $dest|227 i32)
  (local $src|228 i32)
  (local $dest|229 i32)
  (local $ptr|230 i32)
  (local $dest|231 i32)
  (local $src|232 i32)
  (local $size i32)
  (local $234 i32)
  (local $dest|235 i32)
  (local $src|236 i32)
  (local $dest|237 i32)
  (local $ptr|238 i32)
  (local $dest|239 i32)
  (local $src|240 i32)
  (local $l|241 i32)
  (local $dest|242 i32)
  (local $ptr|243 i32)
  (local $dest|244 i32)
  (local $ptr|245 i32)
  (local $len|246 i32)
  (local $dest|247 i32)
  (local $ptr|248 i32)
  (local $dest|249 i32)
  (local $ptr|250 i32)
  (local $len|251 i32)
  (local $dest|252 i32)
  (local $ptr|253 i32)
  (local $dest|254 i32)
  (local $ptr|255 i32)
  (local $len|256 i32)
  (local $dest|257 i32)
  (local $ptr|258 i32)
  (local $dest|259 i32)
  (local $ptr|260 i32)
  (local $len|261 i32)
  (local $dest|262 i32)
  (local $ptr|263 i32)
  (local $dest|264 i32)
  (local $ptr|265 i32)
  (local $len|266 i32)
  (local $dest|267 i32)
  (local $ptr|268 i32)
  (local $dest|269 i32)
  (local $ptr|270 i32)
  (local $len|271 i32)
  (local $dest|272 i32)
  (local $src|273 i32)
  (local $dest|274 i32)
  (local $ptr|275 i32)
  (local $dest|276 i32)
  (local $src|277 i32)
  (local $l|278 i32)
  (local $dest|279 i32)
  (local $ptr|280 i32)
  (local $dest|281 i32)
  (local $ptr|282 i32)
  (local $len|283 i32)
  (local $dest|284 i32)
  (local $ptr|285 i32)
  (local $dest|286 i32)
  (local $ptr|287 i32)
  (local $len|288 i32)
  (local $dest|289 i32)
  (local $ptr|290 i32)
  (local $dest|291 i32)
  (local $ptr|292 i32)
  (local $len|293 i32)
  (local $dest|294 i32)
  (local $ptr|295 i32)
  (local $dest|296 i32)
  (local $ptr|297 i32)
  (local $len|298 i32)
  (local $dest|299 i32)
  (local $ptr|300 i32)
  (local $dest|301 i32)
  (local $ptr|302 i32)
  (local $len|303 i32)
  (local $dest|304 i32)
  (local $ptr|305 i32)
  (local $dest|306 i32)
  (local $ptr|307 i32)
  (local $len|308 i32)
  (local $dest|309 i32)
  (local $src|310 i32)
  (local $dest|311 i32)
  (local $ptr|312 i32)
  (local $dest|313 i32)
  (local $src|314 i32)
  (local $size|315 i32)
  (local $left|316 i32)
  (local $right|317 i32)
  (local $ptr1|318 i32)
  (local $ptr2|319 i32)
  (local $320 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 52
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 52
  memory.fill $0
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  local.tee $a
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  local.tee $b
  i32.store $0 offset=4
  block $~lib/eqx/__eq1|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $a
   call $templateliteral/convert
   local.tee $left
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   local.tee $right
   i32.store $0 offset=12
   local.get $left
   i32.load $0 offset=8
   i32.const 1
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq1|inlined.0
   end
   local.get $left
   i32.load $0
   local.get $left
   i32.load $0 offset=4
   i32.add
   local.set $ptr1
   local.get $right
   local.set $ptr2
   local.get $ptr1
   i32.load8_u $0
   local.get $ptr2
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq2|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   block $~lib/string/String#concat|inlined.1 (result i32)
    local.get $a
    local.set $this|77
    local.get $b
    local.set $other|78
    local.get $this|77
    call $~lib/string/String#get:length
    local.get $other|78
    call $~lib/string/String#get:length
    i32.add
    local.set $outSize|79
    local.get $outSize|79
    i32.const 0
    i32.eq
    if
     i32.const 288
     br $~lib/string/String#concat|inlined.1
    end
    global.get $~lib/memory/__stack_pointer
    local.get $outSize|79
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $out|80
    i32.store $0 offset=20
    block $~lib/copyupto/__copyupto64|inlined.2 (result i32)
     local.get $out|80
     local.set $dest|81
     local.get $this|77
     local.set $src|82
     local.get $src|82
     call $~lib/string/String#get:length
     local.set $l|83
     local.get $l|83
     i32.const 64
     i32.ge_s
     if
      local.get $dest|81
      local.set $dest|84
      local.get $src|82
      local.set $ptr|85
      local.get $dest|84
      local.get $ptr|85
      i64.load $0
      i64.store $0
      local.get $dest|84
      i32.const 8
      i32.add
      local.set $dest|84
      local.get $ptr|85
      i32.const 8
      i32.add
      local.set $ptr|85
      local.get $dest|84
      local.get $ptr|85
      i64.load $0
      i64.store $0
      local.get $dest|84
      i32.const 8
      i32.add
      local.set $dest|84
      local.get $ptr|85
      i32.const 8
      i32.add
      local.set $ptr|85
      local.get $dest|84
      local.get $ptr|85
      i64.load $0
      i64.store $0
      local.get $dest|84
      i32.const 8
      i32.add
      local.set $dest|84
      local.get $ptr|85
      i32.const 8
      i32.add
      local.set $ptr|85
      local.get $dest|84
      local.get $ptr|85
      i64.load $0
      i64.store $0
      local.get $dest|84
      i32.const 8
      i32.add
      local.set $dest|84
      local.get $ptr|85
      i32.const 8
      i32.add
      local.set $ptr|85
      local.get $dest|84
      local.get $ptr|85
      i64.load $0
      i64.store $0
      local.get $dest|84
      i32.const 8
      i32.add
      local.set $dest|84
      local.get $ptr|85
      i32.const 8
      i32.add
      local.set $ptr|85
      local.get $dest|84
      local.get $ptr|85
      i64.load $0
      i64.store $0
      local.get $dest|84
      i32.const 8
      i32.add
      local.set $dest|84
      local.get $ptr|85
      i32.const 8
      i32.add
      local.set $ptr|85
      local.get $dest|84
      local.get $ptr|85
      i64.load $0
      i64.store $0
      local.get $dest|84
      i32.const 8
      i32.add
      local.set $dest|84
      local.get $ptr|85
      i32.const 8
      i32.add
      local.set $ptr|85
      local.get $dest|84
      local.get $ptr|85
      i64.load $0
      i64.store $0
      local.get $dest|81
      i32.const 64
      i32.add
      br $~lib/copyupto/__copyupto64|inlined.2
     end
     local.get $dest|81
     local.set $dest|86
     local.get $src|82
     local.set $ptr|87
     local.get $l|83
     local.set $len|88
     local.get $len|88
     i32.const 32
     i32.ge_s
     if
      local.get $dest|86
      local.set $dest|89
      local.get $ptr|87
      local.set $ptr|90
      local.get $dest|89
      local.get $ptr|90
      i64.load $0
      i64.store $0
      local.get $dest|89
      i32.const 8
      i32.add
      local.set $dest|89
      local.get $ptr|90
      i32.const 8
      i32.add
      local.set $ptr|90
      local.get $dest|89
      local.get $ptr|90
      i64.load $0
      i64.store $0
      local.get $dest|89
      i32.const 8
      i32.add
      local.set $dest|89
      local.get $ptr|90
      i32.const 8
      i32.add
      local.set $ptr|90
      local.get $dest|89
      local.get $ptr|90
      i64.load $0
      i64.store $0
      local.get $dest|89
      i32.const 8
      i32.add
      local.set $dest|89
      local.get $ptr|90
      i32.const 8
      i32.add
      local.set $ptr|90
      local.get $dest|89
      local.get $ptr|90
      i64.load $0
      i64.store $0
      local.get $dest|86
      i32.const 32
      i32.add
      local.set $dest|86
      local.get $ptr|87
      i32.const 32
      i32.add
      local.set $ptr|87
      local.get $len|88
      i32.const 32
      i32.sub
      local.set $len|88
     end
     local.get $dest|86
     local.set $dest|91
     local.get $ptr|87
     local.set $ptr|92
     local.get $len|88
     local.set $len|93
     local.get $len|93
     i32.const 16
     i32.ge_s
     if
      local.get $dest|91
      local.set $dest|94
      local.get $ptr|92
      local.set $ptr|95
      local.get $dest|94
      local.get $ptr|95
      i64.load $0
      i64.store $0
      local.get $dest|94
      i32.const 8
      i32.add
      local.set $dest|94
      local.get $ptr|95
      i32.const 8
      i32.add
      local.set $ptr|95
      local.get $dest|94
      local.get $ptr|95
      i64.load $0
      i64.store $0
      local.get $dest|91
      i32.const 16
      i32.add
      local.set $dest|91
      local.get $ptr|92
      i32.const 16
      i32.add
      local.set $ptr|92
      local.get $len|93
      i32.const 16
      i32.sub
      local.set $len|93
     end
     local.get $dest|91
     local.set $dest|96
     local.get $ptr|92
     local.set $ptr|97
     local.get $len|93
     local.set $len|98
     local.get $len|98
     i32.const 8
     i32.ge_s
     if
      local.get $dest|96
      local.set $dest|99
      local.get $ptr|97
      local.set $ptr|100
      local.get $dest|99
      local.get $ptr|100
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
      local.get $len|98
      i32.const 8
      i32.sub
      local.set $len|98
     end
     local.get $dest|96
     local.set $dest|101
     local.get $ptr|97
     local.set $ptr|102
     local.get $len|98
     local.set $len|103
     local.get $len|103
     i32.const 4
     i32.ge_s
     if
      local.get $dest|101
      local.set $dest|104
      local.get $ptr|102
      local.set $ptr|105
      local.get $dest|104
      local.get $ptr|105
      i32.load $0
      i32.store $0
      local.get $dest|101
      i32.const 4
      i32.add
      local.set $dest|101
      local.get $ptr|102
      i32.const 4
      i32.add
      local.set $ptr|102
      local.get $len|103
      i32.const 4
      i32.sub
      local.set $len|103
     end
     local.get $dest|101
     local.set $dest|106
     local.get $ptr|102
     local.set $ptr|107
     local.get $len|103
     local.set $len|108
     local.get $len|108
     i32.const 2
     i32.ge_s
     if
      local.get $dest|106
      local.set $dest|109
      local.get $ptr|107
      local.set $ptr|110
      local.get $dest|109
      local.get $ptr|110
      i32.load16_u $0
      i32.store16 $0
      local.get $dest|106
      i32.const 2
      i32.add
      local.set $dest|106
      local.get $ptr|107
      i32.const 2
      i32.add
      local.set $ptr|107
      local.get $len|108
      i32.const 2
      i32.sub
      local.set $len|108
     end
     local.get $dest|106
     local.set $dest|111
     local.get $ptr|107
     local.set $ptr|112
     local.get $len|108
     local.set $len|113
     local.get $len|113
     if
      local.get $dest|111
      local.get $ptr|112
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $dest|81
     local.get $l|83
     i32.add
    end
    local.set $dest|114
    block $~lib/copyupto/__copyupto64|inlined.3 (result i32)
     local.get $dest|114
     local.set $dest|115
     local.get $other|78
     local.set $src|116
     local.get $src|116
     call $~lib/string/String#get:length
     local.set $l|117
     local.get $l|117
     i32.const 64
     i32.ge_s
     if
      local.get $dest|115
      local.set $dest|118
      local.get $src|116
      local.set $ptr|119
      local.get $dest|118
      local.get $ptr|119
      i64.load $0
      i64.store $0
      local.get $dest|118
      i32.const 8
      i32.add
      local.set $dest|118
      local.get $ptr|119
      i32.const 8
      i32.add
      local.set $ptr|119
      local.get $dest|118
      local.get $ptr|119
      i64.load $0
      i64.store $0
      local.get $dest|118
      i32.const 8
      i32.add
      local.set $dest|118
      local.get $ptr|119
      i32.const 8
      i32.add
      local.set $ptr|119
      local.get $dest|118
      local.get $ptr|119
      i64.load $0
      i64.store $0
      local.get $dest|118
      i32.const 8
      i32.add
      local.set $dest|118
      local.get $ptr|119
      i32.const 8
      i32.add
      local.set $ptr|119
      local.get $dest|118
      local.get $ptr|119
      i64.load $0
      i64.store $0
      local.get $dest|118
      i32.const 8
      i32.add
      local.set $dest|118
      local.get $ptr|119
      i32.const 8
      i32.add
      local.set $ptr|119
      local.get $dest|118
      local.get $ptr|119
      i64.load $0
      i64.store $0
      local.get $dest|118
      i32.const 8
      i32.add
      local.set $dest|118
      local.get $ptr|119
      i32.const 8
      i32.add
      local.set $ptr|119
      local.get $dest|118
      local.get $ptr|119
      i64.load $0
      i64.store $0
      local.get $dest|118
      i32.const 8
      i32.add
      local.set $dest|118
      local.get $ptr|119
      i32.const 8
      i32.add
      local.set $ptr|119
      local.get $dest|118
      local.get $ptr|119
      i64.load $0
      i64.store $0
      local.get $dest|118
      i32.const 8
      i32.add
      local.set $dest|118
      local.get $ptr|119
      i32.const 8
      i32.add
      local.set $ptr|119
      local.get $dest|118
      local.get $ptr|119
      i64.load $0
      i64.store $0
      local.get $dest|115
      i32.const 64
      i32.add
      br $~lib/copyupto/__copyupto64|inlined.3
     end
     local.get $dest|115
     local.set $dest|120
     local.get $src|116
     local.set $ptr|121
     local.get $l|117
     local.set $len|122
     local.get $len|122
     i32.const 32
     i32.ge_s
     if
      local.get $dest|120
      local.set $dest|123
      local.get $ptr|121
      local.set $ptr|124
      local.get $dest|123
      local.get $ptr|124
      i64.load $0
      i64.store $0
      local.get $dest|123
      i32.const 8
      i32.add
      local.set $dest|123
      local.get $ptr|124
      i32.const 8
      i32.add
      local.set $ptr|124
      local.get $dest|123
      local.get $ptr|124
      i64.load $0
      i64.store $0
      local.get $dest|123
      i32.const 8
      i32.add
      local.set $dest|123
      local.get $ptr|124
      i32.const 8
      i32.add
      local.set $ptr|124
      local.get $dest|123
      local.get $ptr|124
      i64.load $0
      i64.store $0
      local.get $dest|123
      i32.const 8
      i32.add
      local.set $dest|123
      local.get $ptr|124
      i32.const 8
      i32.add
      local.set $ptr|124
      local.get $dest|123
      local.get $ptr|124
      i64.load $0
      i64.store $0
      local.get $dest|120
      i32.const 32
      i32.add
      local.set $dest|120
      local.get $ptr|121
      i32.const 32
      i32.add
      local.set $ptr|121
      local.get $len|122
      i32.const 32
      i32.sub
      local.set $len|122
     end
     local.get $dest|120
     local.set $dest|125
     local.get $ptr|121
     local.set $ptr|126
     local.get $len|122
     local.set $len|127
     local.get $len|127
     i32.const 16
     i32.ge_s
     if
      local.get $dest|125
      local.set $dest|128
      local.get $ptr|126
      local.set $ptr|129
      local.get $dest|128
      local.get $ptr|129
      i64.load $0
      i64.store $0
      local.get $dest|128
      i32.const 8
      i32.add
      local.set $dest|128
      local.get $ptr|129
      i32.const 8
      i32.add
      local.set $ptr|129
      local.get $dest|128
      local.get $ptr|129
      i64.load $0
      i64.store $0
      local.get $dest|125
      i32.const 16
      i32.add
      local.set $dest|125
      local.get $ptr|126
      i32.const 16
      i32.add
      local.set $ptr|126
      local.get $len|127
      i32.const 16
      i32.sub
      local.set $len|127
     end
     local.get $dest|125
     local.set $dest|130
     local.get $ptr|126
     local.set $ptr|131
     local.get $len|127
     local.set $len|132
     local.get $len|132
     i32.const 8
     i32.ge_s
     if
      local.get $dest|130
      local.set $dest|133
      local.get $ptr|131
      local.set $ptr|134
      local.get $dest|133
      local.get $ptr|134
      i64.load $0
      i64.store $0
      local.get $dest|130
      i32.const 8
      i32.add
      local.set $dest|130
      local.get $ptr|131
      i32.const 8
      i32.add
      local.set $ptr|131
      local.get $len|132
      i32.const 8
      i32.sub
      local.set $len|132
     end
     local.get $dest|130
     local.set $dest|135
     local.get $ptr|131
     local.set $ptr|136
     local.get $len|132
     local.set $len|137
     local.get $len|137
     i32.const 4
     i32.ge_s
     if
      local.get $dest|135
      local.set $dest|138
      local.get $ptr|136
      local.set $ptr|139
      local.get $dest|138
      local.get $ptr|139
      i32.load $0
      i32.store $0
      local.get $dest|135
      i32.const 4
      i32.add
      local.set $dest|135
      local.get $ptr|136
      i32.const 4
      i32.add
      local.set $ptr|136
      local.get $len|137
      i32.const 4
      i32.sub
      local.set $len|137
     end
     local.get $dest|135
     local.set $dest|140
     local.get $ptr|136
     local.set $ptr|141
     local.get $len|137
     local.set $len|142
     local.get $len|142
     i32.const 2
     i32.ge_s
     if
      local.get $dest|140
      local.set $dest|143
      local.get $ptr|141
      local.set $ptr|144
      local.get $dest|143
      local.get $ptr|144
      i32.load16_u $0
      i32.store16 $0
      local.get $dest|140
      i32.const 2
      i32.add
      local.set $dest|140
      local.get $ptr|141
      i32.const 2
      i32.add
      local.set $ptr|141
      local.get $len|142
      i32.const 2
      i32.sub
      local.set $len|142
     end
     local.get $dest|140
     local.set $dest|145
     local.get $ptr|141
     local.set $ptr|146
     local.get $len|142
     local.set $len|147
     local.get $len|147
     if
      local.get $dest|145
      local.get $ptr|146
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $dest|115
     local.get $l|117
     i32.add
    end
    drop
    local.get $out|80
   end
   local.set $320
   global.get $~lib/memory/__stack_pointer
   local.get $320
   i32.store $0 offset=16
   local.get $320
   call $templateliteral/convert
   local.tee $left|148
   i32.store $0 offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 320
   local.tee $right|149
   i32.store $0 offset=28
   local.get $left|148
   i32.load $0 offset=8
   i32.const 2
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq2|inlined.0
   end
   local.get $left|148
   i32.load $0
   local.get $left|148
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|150
   local.get $right|149
   local.set $ptr2|151
   local.get $ptr1|150
   i32.load16_u $0
   local.get $ptr2|151
   i32.load16_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq10|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 136
   local.set $size|315
   local.get $size|315
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $234
   block $~lib/copyupto/__copyupto64|inlined.7 (result i32)
    block $~lib/copyupto/__copyupto64|inlined.6 (result i32)
     local.get $234
     local.set $dest|235
     global.get $~lib/memory/__stack_pointer
     i32.const 352
     local.tee $src|236
     i32.store $0 offset=32
     local.get $dest|235
     local.set $dest|237
     local.get $src|236
     local.set $ptr|238
     local.get $dest|237
     local.get $ptr|238
     i32.load16_u $0
     i32.store16 $0
     local.get $dest|237
     i32.const 2
     i32.add
     local.set $dest|237
     local.get $ptr|238
     i32.const 2
     i32.add
     local.set $ptr|238
     local.get $dest|237
     local.get $ptr|238
     i32.load8_u $0
     i32.store8 $0
     local.get $dest|235
     i32.const 3
     i32.add
     local.set $dest|239
     local.get $a
     local.set $src|240
     local.get $src|240
     call $~lib/string/String#get:length
     local.set $l|241
     local.get $l|241
     i32.const 64
     i32.ge_s
     if
      local.get $dest|239
      local.set $dest|242
      local.get $src|240
      local.set $ptr|243
      local.get $dest|242
      local.get $ptr|243
      i64.load $0
      i64.store $0
      local.get $dest|242
      i32.const 8
      i32.add
      local.set $dest|242
      local.get $ptr|243
      i32.const 8
      i32.add
      local.set $ptr|243
      local.get $dest|242
      local.get $ptr|243
      i64.load $0
      i64.store $0
      local.get $dest|242
      i32.const 8
      i32.add
      local.set $dest|242
      local.get $ptr|243
      i32.const 8
      i32.add
      local.set $ptr|243
      local.get $dest|242
      local.get $ptr|243
      i64.load $0
      i64.store $0
      local.get $dest|242
      i32.const 8
      i32.add
      local.set $dest|242
      local.get $ptr|243
      i32.const 8
      i32.add
      local.set $ptr|243
      local.get $dest|242
      local.get $ptr|243
      i64.load $0
      i64.store $0
      local.get $dest|242
      i32.const 8
      i32.add
      local.set $dest|242
      local.get $ptr|243
      i32.const 8
      i32.add
      local.set $ptr|243
      local.get $dest|242
      local.get $ptr|243
      i64.load $0
      i64.store $0
      local.get $dest|242
      i32.const 8
      i32.add
      local.set $dest|242
      local.get $ptr|243
      i32.const 8
      i32.add
      local.set $ptr|243
      local.get $dest|242
      local.get $ptr|243
      i64.load $0
      i64.store $0
      local.get $dest|242
      i32.const 8
      i32.add
      local.set $dest|242
      local.get $ptr|243
      i32.const 8
      i32.add
      local.set $ptr|243
      local.get $dest|242
      local.get $ptr|243
      i64.load $0
      i64.store $0
      local.get $dest|242
      i32.const 8
      i32.add
      local.set $dest|242
      local.get $ptr|243
      i32.const 8
      i32.add
      local.set $ptr|243
      local.get $dest|242
      local.get $ptr|243
      i64.load $0
      i64.store $0
      local.get $dest|239
      i32.const 64
      i32.add
      br $~lib/copyupto/__copyupto64|inlined.6
     end
     local.get $dest|239
     local.set $dest|244
     local.get $src|240
     local.set $ptr|245
     local.get $l|241
     local.set $len|246
     local.get $len|246
     i32.const 32
     i32.ge_s
     if
      local.get $dest|244
      local.set $dest|247
      local.get $ptr|245
      local.set $ptr|248
      local.get $dest|247
      local.get $ptr|248
      i64.load $0
      i64.store $0
      local.get $dest|247
      i32.const 8
      i32.add
      local.set $dest|247
      local.get $ptr|248
      i32.const 8
      i32.add
      local.set $ptr|248
      local.get $dest|247
      local.get $ptr|248
      i64.load $0
      i64.store $0
      local.get $dest|247
      i32.const 8
      i32.add
      local.set $dest|247
      local.get $ptr|248
      i32.const 8
      i32.add
      local.set $ptr|248
      local.get $dest|247
      local.get $ptr|248
      i64.load $0
      i64.store $0
      local.get $dest|247
      i32.const 8
      i32.add
      local.set $dest|247
      local.get $ptr|248
      i32.const 8
      i32.add
      local.set $ptr|248
      local.get $dest|247
      local.get $ptr|248
      i64.load $0
      i64.store $0
      local.get $dest|244
      i32.const 32
      i32.add
      local.set $dest|244
      local.get $ptr|245
      i32.const 32
      i32.add
      local.set $ptr|245
      local.get $len|246
      i32.const 32
      i32.sub
      local.set $len|246
     end
     local.get $dest|244
     local.set $dest|249
     local.get $ptr|245
     local.set $ptr|250
     local.get $len|246
     local.set $len|251
     local.get $len|251
     i32.const 16
     i32.ge_s
     if
      local.get $dest|249
      local.set $dest|252
      local.get $ptr|250
      local.set $ptr|253
      local.get $dest|252
      local.get $ptr|253
      i64.load $0
      i64.store $0
      local.get $dest|252
      i32.const 8
      i32.add
      local.set $dest|252
      local.get $ptr|253
      i32.const 8
      i32.add
      local.set $ptr|253
      local.get $dest|252
      local.get $ptr|253
      i64.load $0
      i64.store $0
      local.get $dest|249
      i32.const 16
      i32.add
      local.set $dest|249
      local.get $ptr|250
      i32.const 16
      i32.add
      local.set $ptr|250
      local.get $len|251
      i32.const 16
      i32.sub
      local.set $len|251
     end
     local.get $dest|249
     local.set $dest|254
     local.get $ptr|250
     local.set $ptr|255
     local.get $len|251
     local.set $len|256
     local.get $len|256
     i32.const 8
     i32.ge_s
     if
      local.get $dest|254
      local.set $dest|257
      local.get $ptr|255
      local.set $ptr|258
      local.get $dest|257
      local.get $ptr|258
      i64.load $0
      i64.store $0
      local.get $dest|254
      i32.const 8
      i32.add
      local.set $dest|254
      local.get $ptr|255
      i32.const 8
      i32.add
      local.set $ptr|255
      local.get $len|256
      i32.const 8
      i32.sub
      local.set $len|256
     end
     local.get $dest|254
     local.set $dest|259
     local.get $ptr|255
     local.set $ptr|260
     local.get $len|256
     local.set $len|261
     local.get $len|261
     i32.const 4
     i32.ge_s
     if
      local.get $dest|259
      local.set $dest|262
      local.get $ptr|260
      local.set $ptr|263
      local.get $dest|262
      local.get $ptr|263
      i32.load $0
      i32.store $0
      local.get $dest|259
      i32.const 4
      i32.add
      local.set $dest|259
      local.get $ptr|260
      i32.const 4
      i32.add
      local.set $ptr|260
      local.get $len|261
      i32.const 4
      i32.sub
      local.set $len|261
     end
     local.get $dest|259
     local.set $dest|264
     local.get $ptr|260
     local.set $ptr|265
     local.get $len|261
     local.set $len|266
     local.get $len|266
     i32.const 2
     i32.ge_s
     if
      local.get $dest|264
      local.set $dest|267
      local.get $ptr|265
      local.set $ptr|268
      local.get $dest|267
      local.get $ptr|268
      i32.load16_u $0
      i32.store16 $0
      local.get $dest|264
      i32.const 2
      i32.add
      local.set $dest|264
      local.get $ptr|265
      i32.const 2
      i32.add
      local.set $ptr|265
      local.get $len|266
      i32.const 2
      i32.sub
      local.set $len|266
     end
     local.get $dest|264
     local.set $dest|269
     local.get $ptr|265
     local.set $ptr|270
     local.get $len|266
     local.set $len|271
     local.get $len|271
     if
      local.get $dest|269
      local.get $ptr|270
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $dest|239
     local.get $l|241
     i32.add
    end
    local.set $dest|272
    global.get $~lib/memory/__stack_pointer
    i32.const 384
    local.tee $src|273
    i32.store $0 offset=36
    local.get $dest|272
    local.set $dest|274
    local.get $src|273
    local.set $ptr|275
    local.get $dest|274
    local.get $ptr|275
    i32.load $0
    i32.store $0
    local.get $dest|272
    i32.const 4
    i32.add
    local.set $dest|276
    local.get $b
    local.set $src|277
    local.get $src|277
    call $~lib/string/String#get:length
    local.set $l|278
    local.get $l|278
    i32.const 64
    i32.ge_s
    if
     local.get $dest|276
     local.set $dest|279
     local.get $src|277
     local.set $ptr|280
     local.get $dest|279
     local.get $ptr|280
     i64.load $0
     i64.store $0
     local.get $dest|279
     i32.const 8
     i32.add
     local.set $dest|279
     local.get $ptr|280
     i32.const 8
     i32.add
     local.set $ptr|280
     local.get $dest|279
     local.get $ptr|280
     i64.load $0
     i64.store $0
     local.get $dest|279
     i32.const 8
     i32.add
     local.set $dest|279
     local.get $ptr|280
     i32.const 8
     i32.add
     local.set $ptr|280
     local.get $dest|279
     local.get $ptr|280
     i64.load $0
     i64.store $0
     local.get $dest|279
     i32.const 8
     i32.add
     local.set $dest|279
     local.get $ptr|280
     i32.const 8
     i32.add
     local.set $ptr|280
     local.get $dest|279
     local.get $ptr|280
     i64.load $0
     i64.store $0
     local.get $dest|279
     i32.const 8
     i32.add
     local.set $dest|279
     local.get $ptr|280
     i32.const 8
     i32.add
     local.set $ptr|280
     local.get $dest|279
     local.get $ptr|280
     i64.load $0
     i64.store $0
     local.get $dest|279
     i32.const 8
     i32.add
     local.set $dest|279
     local.get $ptr|280
     i32.const 8
     i32.add
     local.set $ptr|280
     local.get $dest|279
     local.get $ptr|280
     i64.load $0
     i64.store $0
     local.get $dest|279
     i32.const 8
     i32.add
     local.set $dest|279
     local.get $ptr|280
     i32.const 8
     i32.add
     local.set $ptr|280
     local.get $dest|279
     local.get $ptr|280
     i64.load $0
     i64.store $0
     local.get $dest|279
     i32.const 8
     i32.add
     local.set $dest|279
     local.get $ptr|280
     i32.const 8
     i32.add
     local.set $ptr|280
     local.get $dest|279
     local.get $ptr|280
     i64.load $0
     i64.store $0
     local.get $dest|276
     i32.const 64
     i32.add
     br $~lib/copyupto/__copyupto64|inlined.7
    end
    local.get $dest|276
    local.set $dest|281
    local.get $src|277
    local.set $ptr|282
    local.get $l|278
    local.set $len|283
    local.get $len|283
    i32.const 32
    i32.ge_s
    if
     local.get $dest|281
     local.set $dest|284
     local.get $ptr|282
     local.set $ptr|285
     local.get $dest|284
     local.get $ptr|285
     i64.load $0
     i64.store $0
     local.get $dest|284
     i32.const 8
     i32.add
     local.set $dest|284
     local.get $ptr|285
     i32.const 8
     i32.add
     local.set $ptr|285
     local.get $dest|284
     local.get $ptr|285
     i64.load $0
     i64.store $0
     local.get $dest|284
     i32.const 8
     i32.add
     local.set $dest|284
     local.get $ptr|285
     i32.const 8
     i32.add
     local.set $ptr|285
     local.get $dest|284
     local.get $ptr|285
     i64.load $0
     i64.store $0
     local.get $dest|284
     i32.const 8
     i32.add
     local.set $dest|284
     local.get $ptr|285
     i32.const 8
     i32.add
     local.set $ptr|285
     local.get $dest|284
     local.get $ptr|285
     i64.load $0
     i64.store $0
     local.get $dest|281
     i32.const 32
     i32.add
     local.set $dest|281
     local.get $ptr|282
     i32.const 32
     i32.add
     local.set $ptr|282
     local.get $len|283
     i32.const 32
     i32.sub
     local.set $len|283
    end
    local.get $dest|281
    local.set $dest|286
    local.get $ptr|282
    local.set $ptr|287
    local.get $len|283
    local.set $len|288
    local.get $len|288
    i32.const 16
    i32.ge_s
    if
     local.get $dest|286
     local.set $dest|289
     local.get $ptr|287
     local.set $ptr|290
     local.get $dest|289
     local.get $ptr|290
     i64.load $0
     i64.store $0
     local.get $dest|289
     i32.const 8
     i32.add
     local.set $dest|289
     local.get $ptr|290
     i32.const 8
     i32.add
     local.set $ptr|290
     local.get $dest|289
     local.get $ptr|290
     i64.load $0
     i64.store $0
     local.get $dest|286
     i32.const 16
     i32.add
     local.set $dest|286
     local.get $ptr|287
     i32.const 16
     i32.add
     local.set $ptr|287
     local.get $len|288
     i32.const 16
     i32.sub
     local.set $len|288
    end
    local.get $dest|286
    local.set $dest|291
    local.get $ptr|287
    local.set $ptr|292
    local.get $len|288
    local.set $len|293
    local.get $len|293
    i32.const 8
    i32.ge_s
    if
     local.get $dest|291
     local.set $dest|294
     local.get $ptr|292
     local.set $ptr|295
     local.get $dest|294
     local.get $ptr|295
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
     local.get $len|293
     i32.const 8
     i32.sub
     local.set $len|293
    end
    local.get $dest|291
    local.set $dest|296
    local.get $ptr|292
    local.set $ptr|297
    local.get $len|293
    local.set $len|298
    local.get $len|298
    i32.const 4
    i32.ge_s
    if
     local.get $dest|296
     local.set $dest|299
     local.get $ptr|297
     local.set $ptr|300
     local.get $dest|299
     local.get $ptr|300
     i32.load $0
     i32.store $0
     local.get $dest|296
     i32.const 4
     i32.add
     local.set $dest|296
     local.get $ptr|297
     i32.const 4
     i32.add
     local.set $ptr|297
     local.get $len|298
     i32.const 4
     i32.sub
     local.set $len|298
    end
    local.get $dest|296
    local.set $dest|301
    local.get $ptr|297
    local.set $ptr|302
    local.get $len|298
    local.set $len|303
    local.get $len|303
    i32.const 2
    i32.ge_s
    if
     local.get $dest|301
     local.set $dest|304
     local.get $ptr|302
     local.set $ptr|305
     local.get $dest|304
     local.get $ptr|305
     i32.load16_u $0
     i32.store16 $0
     local.get $dest|301
     i32.const 2
     i32.add
     local.set $dest|301
     local.get $ptr|302
     i32.const 2
     i32.add
     local.set $ptr|302
     local.get $len|303
     i32.const 2
     i32.sub
     local.set $len|303
    end
    local.get $dest|301
    local.set $dest|306
    local.get $ptr|302
    local.set $ptr|307
    local.get $len|303
    local.set $len|308
    local.get $len|308
    if
     local.get $dest|306
     local.get $ptr|307
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $dest|276
    local.get $l|278
    i32.add
   end
   local.set $dest|309
   global.get $~lib/memory/__stack_pointer
   i32.const 416
   local.tee $src|310
   i32.store $0 offset=40
   local.get $dest|309
   local.set $dest|311
   local.get $src|310
   local.set $ptr|312
   local.get $dest|311
   local.get $ptr|312
   i32.load8_u $0
   i32.store8 $0
   local.get $dest|309
   i32.const 1
   i32.add
   local.set $dest|313
   local.get $234
   local.set $src|314
   local.get $src|314
   i32.const 20
   i32.sub
   local.get $dest|313
   local.get $src|314
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|314
   local.set $320
   global.get $~lib/memory/__stack_pointer
   local.get $320
   i32.store $0 offset=16
   local.get $320
   call $templateliteral/convert
   local.tee $left|316
   i32.store $0 offset=44
   global.get $~lib/memory/__stack_pointer
   i32.const 448
   local.tee $right|317
   i32.store $0 offset=48
   local.get $left|316
   i32.load $0 offset=8
   i32.const 10
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq10|inlined.0
   end
   local.get $left|316
   i32.load $0
   local.get $left|316
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|318
   local.get $right|317
   local.set $ptr2|319
   local.get $ptr1|318
   i64.load $0
   local.get $ptr2|319
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq10|inlined.0
   end
   local.get $ptr1|318
   i32.const 8
   i32.add
   local.set $ptr1|318
   local.get $ptr2|319
   i32.const 8
   i32.add
   local.set $ptr2|319
   local.get $ptr1|318
   i32.load16_u $0
   local.get $ptr2|319
   i32.load16_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 52
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $templateliteral/convert (type $i32_=>_i32) (param $s i32) (result i32)
  (local $this i32)
  (local $underlying i32)
  (local $offset i32)
  (local $length i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  i32.const 0
  local.set $this
  local.get $s
  local.set $underlying
  i32.const 0
  local.set $offset
  local.get $s
  call $~lib/string/String#get:length
  local.set $length
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.get $underlying
  call $~lib/staticarray/ByteView#set:underlying
  local.get $this
  local.get $offset
  call $~lib/staticarray/ByteView#set:offset
  local.get $this
  local.get $length
  call $~lib/staticarray/ByteView#set:length
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
)
