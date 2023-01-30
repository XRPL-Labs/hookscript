(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $resolve-unary/a (mut i32) (i32.const 1))
 (global $resolve-unary/b (mut i32) (i32.const 1))
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
 (global $resolve-unary/foo (mut i32) (i32.const 0))
 (global $resolve-unary/bar (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 560))
 (global $~lib/memory/__data_end i32 (i32.const 612))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33380))
 (global $~lib/memory/__heap_base i32 (i32.const 33380))
 (memory $0 1)
 (data (i32.const 12) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00Allocation too large\00\00\00\00\00\00\00\00")
 (data (i32.const 64) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 96) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 124) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 176) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 204) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00+\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 236) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00-\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 268) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00!\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 300) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00~\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 332) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00++i\00\00\00\00\00\00\00\00\00")
 (data (i32.const 364) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00--i\00\00\00\00\00\00\00\00\00")
 (data (i32.const 396) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00i++\00\00\00\00\00\00\00\00\00")
 (data (i32.const 428) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00i--\00\00\00\00\00\00\00\00\00")
 (data (i32.const 460) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00number\00\00\00\00\00\00")
 (data (i32.const 492) "\1c\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 524) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00function\00\00\00\00")
 (data (i32.const 560) "\06\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 2 2 funcref)
 (elem $0 (i32.const 1) $start:resolve-unary~anonymous|0)
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
 (func $resolve-unary/Foo#plus (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 224
 )
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
 )
 (func $resolve-unary/Foo#minus (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 256
 )
 (func $resolve-unary/Foo#prefix_inc (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
 )
 (func $resolve-unary/Foo#self (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
 )
 (func $resolve-unary/Foo#prefix_dec (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
 )
 (func $resolve-unary/Foo#not (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 288
 )
 (func $resolve-unary/Foo#bitwise_not (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 320
 )
 (func $resolve-unary/Foo#postfix_inc (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
 )
 (func $resolve-unary/Foo#postfix_dec (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
 )
 (func $resolve-unary/Bar.prefix_inc (type $i32_=>_i32) (param $a i32) (result i32)
  i32.const 352
 )
 (func $~lib/string/String#toString (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
 )
 (func $resolve-unary/Bar.prefix_dec (type $i32_=>_i32) (param $a i32) (result i32)
  i32.const 384
 )
 (func $resolve-unary/Bar.postfix_inc (type $i32_=>_i32) (param $a i32) (result i32)
  i32.const 416
 )
 (func $resolve-unary/Bar.postfix_dec (type $i32_=>_i32) (param $a i32) (result i32)
  i32.const 448
 )
 (func $start:resolve-unary~anonymous|0 (type $none_=>_none)
  nop
 )
 (func $resolve-unary/generic<~lib/string/String> (type $i32_=>_none) (param $v i32)
  nop
 )
 (func $~lib/rt/__visit_globals (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  global.get $resolve-unary/foo
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $resolve-unary/bar
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
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
 (func $~lib/function/Function<%28%29=>void>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  local.get $this
  i32.load $0 offset=4
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28%29=>void>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28%29=>void>#__visit
 )
 (func $~lib/rt/__visit_members (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/function/Function<%28%29=>void>
    block $resolve-unary/Bar
     block $resolve-unary/Foo
      block $~lib/arraybuffer/ArrayBufferView
       block $~lib/string/String
        block $~lib/arraybuffer/ArrayBuffer
         local.get $0
         i32.const 8
         i32.sub
         i32.load $0
         br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $resolve-unary/Foo $resolve-unary/Bar $~lib/function/Function<%28%29=>void> $invalid
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
   call $~lib/function/Function<%28%29=>void>~visit
   return
  end
  unreachable
 )
 (func $~start (type $none_=>_none)
  call $start:resolve-unary
 )
 (func $~stack_check (type $none_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   unreachable
  end
 )
 (func $start:resolve-unary (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (local $43 i32)
  (local $44 i32)
  (local $45 i32)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 i32)
  (local $51 i32)
  (local $52 i32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 i32)
  (local $57 i32)
  (local $58 i32)
  (local $59 i32)
  (local $60 i32)
  (local $61 i32)
  (local $62 i32)
  (local $63 i32)
  (local $64 i32)
  (local $65 i32)
  (local $66 i32)
  (local $67 i32)
  (local $68 i32)
  (local $69 i32)
  (local $70 i32)
  (local $71 i32)
  (local $72 i32)
  (local $73 i32)
  (local $74 i32)
  (local $75 i32)
  (local $76 i32)
  (local $77 i32)
  (local $78 i32)
  (local $79 i32)
  (local $80 i32)
  (local $81 i32)
  (local $82 i32)
  (local $83 i32)
  (local $84 i32)
  (local $85 i32)
  (local $86 i32)
  (local $87 i32)
  (local $88 i32)
  (local $89 i32)
  (local $90 i32)
  (local $91 i32)
  (local $92 i32)
  (local $93 i32)
  (local $94 i32)
  (local $95 i32)
  (local $96 i32)
  (local $97 i32)
  (local $98 i32)
  (local $99 i32)
  (local $100 i32)
  (local $101 i32)
  (local $102 i32)
  (local $103 i32)
  (local $104 i32)
  (local $105 i32)
  (local $106 i32)
  (local $107 i32)
  (local $108 i32)
  (local $109 i32)
  (local $110 i32)
  (local $111 i32)
  (local $112 i32)
  (local $113 i32)
  (local $114 i32)
  (local $115 i32)
  (local $116 i32)
  (local $117 i32)
  (local $118 i32)
  (local $119 i32)
  (local $120 i32)
  (local $121 i32)
  (local $122 i32)
  (local $123 i32)
  (local $124 i32)
  (local $125 i32)
  (local $126 i32)
  (local $127 i32)
  (local $128 i32)
  (local $129 i32)
  (local $130 i32)
  (local $131 i32)
  (local $132 i32)
  (local $133 i32)
  (local $134 i32)
  (local $135 i32)
  (local $136 i32)
  (local $137 i32)
  (local $138 i32)
  (local $139 i32)
  (local $140 i32)
  (local $141 i32)
  (local $142 i32)
  (local $143 i32)
  (local $144 i32)
  (local $145 i32)
  (local $146 i32)
  (local $147 i32)
  (local $148 i32)
  (local $149 i32)
  (local $150 i32)
  (local $151 i32)
  (local $152 i32)
  (local $153 i32)
  (local $154 i32)
  (local $155 i32)
  (local $156 i32)
  (local $157 i32)
  (local $158 i32)
  (local $159 i32)
  (local $160 i32)
  (local $161 i32)
  (local $162 i32)
  (local $163 i32)
  (local $164 i32)
  (local $165 i32)
  (local $166 i32)
  (local $167 i32)
  (local $168 i32)
  (local $169 i32)
  (local $170 i32)
  (local $171 i32)
  (local $172 i32)
  (local $173 i32)
  (local $174 i32)
  (local $175 i32)
  (local $176 i32)
  (local $177 i32)
  (local $178 i32)
  (local $179 i32)
  (local $180 i32)
  (local $181 i32)
  (local $182 i32)
  (local $183 i32)
  (local $184 i32)
  (local $185 i32)
  (local $186 i32)
  (local $187 i32)
  (local $188 i32)
  (local $189 i32)
  (local $190 i32)
  (local $191 i32)
  (local $192 i32)
  (local $193 i32)
  (local $194 i32)
  (local $195 i32)
  (local $196 i32)
  (local $197 i32)
  (local $198 i32)
  (local $199 i32)
  (local $200 i32)
  (local $201 i32)
  (local $202 i32)
  (local $203 i32)
  (local $204 i32)
  (local $205 i32)
  (local $206 i32)
  (local $207 i32)
  (local $208 i32)
  (local $209 i32)
  (local $210 i32)
  (local $211 i32)
  (local $212 i32)
  (local $213 i32)
  (local $214 i32)
  (local $215 i32)
  (local $216 i32)
  (local $217 i32)
  (local $218 i32)
  (local $219 i32)
  (local $220 i32)
  (local $221 i32)
  (local $222 i32)
  (local $223 i32)
  (local $224 i32)
  (local $225 i32)
  (local $226 i32)
  (local $227 i32)
  (local $228 i32)
  (local $229 i32)
  (local $230 i32)
  (local $231 i32)
  (local $232 i32)
  (local $233 i32)
  (local $234 i32)
  (local $235 i32)
  (local $236 i32)
  (local $237 i32)
  (local $238 i32)
  (local $239 i32)
  (local $240 i32)
  (local $241 i32)
  (local $242 i32)
  (local $243 i32)
  (local $244 i32)
  (local $245 i32)
  (local $246 i32)
  (local $247 i32)
  (local $248 i32)
  (local $249 i32)
  (local $250 i32)
  (local $251 i32)
  (local $252 i32)
  (local $253 i32)
  (local $254 i32)
  (local $255 i32)
  (local $256 i32)
  (local $257 i32)
  (local $258 i32)
  (local $259 i32)
  (local $260 i32)
  (local $261 i32)
  (local $262 i32)
  (local $263 i32)
  (local $264 i32)
  (local $265 i32)
  (local $266 i32)
  (local $267 i32)
  (local $268 i32)
  (local $269 i32)
  (local $270 i32)
  (local $271 i32)
  (local $272 i32)
  (local $273 i32)
  (local $274 i32)
  (local $275 i32)
  (local $276 i32)
  (local $277 i32)
  (local $278 i32)
  (local $279 i32)
  (local $280 i32)
  (local $281 i32)
  (local $282 i32)
  (local $283 i32)
  (local $284 i32)
  (local $285 i32)
  (local $286 i32)
  (local $287 i32)
  (local $288 i32)
  (local $289 i32)
  (local $290 i32)
  (local $291 i32)
  (local $292 i32)
  (local $293 i32)
  (local $294 i32)
  (local $295 i32)
  (local $296 i32)
  (local $297 i32)
  (local $298 i32)
  (local $299 i32)
  (local $300 i32)
  (local $301 i32)
  (local $302 i32)
  (local $303 i32)
  (local $304 i32)
  (local $305 i32)
  (local $306 i32)
  (local $307 i32)
  (local $308 i32)
  (local $309 i32)
  (local $310 i32)
  (local $311 i32)
  (local $312 i32)
  (local $313 i32)
  (local $314 i32)
  (local $315 i32)
  (local $316 i32)
  (local $317 i32)
  (local $318 i32)
  (local $319 i32)
  (local $320 i32)
  (local $321 i32)
  (local $322 i32)
  (local $323 i32)
  (local $324 i32)
  (local $325 i32)
  (local $326 i32)
  (local $327 i32)
  (local $328 i32)
  (local $329 i32)
  (local $330 i32)
  (local $331 i32)
  (local $332 i32)
  (local $333 i32)
  (local $334 i32)
  (local $335 i32)
  (local $336 i32)
  (local $337 i32)
  (local $338 i32)
  (local $339 i32)
  (local $340 i32)
  (local $341 i32)
  (local $342 i32)
  (local $343 i32)
  (local $344 i32)
  (local $345 i32)
  (local $346 i32)
  (local $347 i32)
  (local $348 i32)
  (local $349 i32)
  (local $350 i32)
  (local $351 i32)
  (local $352 i32)
  (local $353 i32)
  (local $354 i32)
  (local $355 i32)
  (local $356 i32)
  (local $357 i32)
  (local $358 i32)
  (local $359 i32)
  (local $360 i32)
  (local $361 i32)
  (local $362 i32)
  (local $363 i32)
  (local $364 i32)
  (local $365 i32)
  (local $366 i32)
  (local $367 i32)
  (local $368 i32)
  (local $369 i32)
  (local $370 i32)
  (local $371 i32)
  (local $372 i32)
  (local $373 i32)
  (local $374 i32)
  (local $375 i32)
  (local $376 i32)
  (local $377 i32)
  (local $378 i32)
  (local $379 i32)
  (local $380 i32)
  (local $381 i32)
  (local $382 i32)
  (local $383 i32)
  (local $384 i32)
  (local $385 i32)
  (local $386 i32)
  (local $387 i32)
  (local $388 i32)
  (local $389 i32)
  (local $390 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 80
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 80
  memory.fill $0
  i32.const -1
  i32.const -1
  i32.eq
  drop
  i32.const 1
  i32.const 1
  i32.eq
  drop
  global.get $resolve-unary/a
  i32.const 1
  i32.add
  global.set $resolve-unary/a
  global.get $resolve-unary/a
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-unary/a
  i32.const 1
  i32.sub
  global.set $resolve-unary/a
  global.get $resolve-unary/a
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-unary/a
  i32.eqz
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-unary/a
  i32.eqz
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-unary/a
  i32.const -1
  i32.xor
  i32.const -2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-unary/b
  local.tee $0
  i32.const 1
  i32.add
  global.set $resolve-unary/b
  local.get $0
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-unary/b
  local.tee $1
  i32.const 1
  i32.sub
  global.set $resolve-unary/b
  local.get $1
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
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
  i32.const 0
  call $resolve-unary/Foo#constructor
  global.set $resolve-unary/foo
  block $~lib/string/String.__eq|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-unary/foo
   local.set $390
   global.get $~lib/memory/__stack_pointer
   local.get $390
   i32.store $0
   local.get $390
   call $resolve-unary/Foo#plus
   local.tee $2
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 224
   local.tee $3
   i32.store $0 offset=8
   local.get $2
   local.set $4
   local.get $3
   local.set $5
   local.get $4
   local.get $5
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $4
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $5
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $2
   call $~lib/string/String#get:length
   local.set $6
   local.get $6
   local.get $3
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $6
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.0 (result i32)
     local.get $4
     local.set $7
     local.get $5
     local.set $8
     local.get $7
     i64.load $0
     local.get $8
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $7
     i32.const 8
     i32.add
     local.set $7
     local.get $8
     i32.const 8
     i32.add
     local.set $8
     local.get $7
     i64.load $0
     local.get $8
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $7
     i32.const 8
     i32.add
     local.set $7
     local.get $8
     i32.const 8
     i32.add
     local.set $8
     local.get $7
     i64.load $0
     local.get $8
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $7
     i32.const 8
     i32.add
     local.set $7
     local.get $8
     i32.const 8
     i32.add
     local.set $8
     local.get $7
     i64.load $0
     local.get $8
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $7
     i32.const 8
     i32.add
     local.set $7
     local.get $8
     i32.const 8
     i32.add
     local.set $8
     local.get $7
     i64.load $0
     local.get $8
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $7
     i32.const 8
     i32.add
     local.set $7
     local.get $8
     i32.const 8
     i32.add
     local.set $8
     local.get $7
     i64.load $0
     local.get $8
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $7
     i32.const 8
     i32.add
     local.set $7
     local.get $8
     i32.const 8
     i32.add
     local.set $8
     local.get $7
     i64.load $0
     local.get $8
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $7
     i32.const 8
     i32.add
     local.set $7
     local.get $8
     i32.const 8
     i32.add
     local.set $8
     local.get $7
     i64.load $0
     local.get $8
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $7
     i32.const 8
     i32.add
     local.set $7
     local.get $8
     i32.const 8
     i32.add
     local.set $8
     local.get $7
     i64.load $0
     local.get $8
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $7
     i32.const 8
     i32.add
     local.set $7
     local.get $8
     i32.const 8
     i32.add
     local.set $8
     local.get $7
     i64.load $0
     local.get $8
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $7
     i32.const 8
     i32.add
     local.set $7
     local.get $8
     i32.const 8
     i32.add
     local.set $8
     local.get $7
     i64.load $0
     local.get $8
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $7
     i32.const 8
     i32.add
     local.set $7
     local.get $8
     i32.const 8
     i32.add
     local.set $8
     local.get $7
     i64.load $0
     local.get $8
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $7
     i32.const 8
     i32.add
     local.set $7
     local.get $8
     i32.const 8
     i32.add
     local.set $8
     local.get $7
     i64.load $0
     local.get $8
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $7
     i32.const 8
     i32.add
     local.set $7
     local.get $8
     i32.const 8
     i32.add
     local.set $8
     local.get $7
     i64.load $0
     local.get $8
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $7
     i32.const 8
     i32.add
     local.set $7
     local.get $8
     i32.const 8
     i32.add
     local.set $8
     local.get $7
     i64.load $0
     local.get $8
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $7
     i32.const 8
     i32.add
     local.set $7
     local.get $8
     i32.const 8
     i32.add
     local.set $8
     local.get $7
     i64.load $0
     local.get $8
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.0
   else
    block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
     local.get $4
     local.set $9
     local.get $5
     local.set $10
     local.get $6
     local.set $11
     local.get $11
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       local.get $9
       local.set $12
       local.get $10
       local.set $13
       local.get $12
       i64.load $0
       local.get $13
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $12
       i32.const 8
       i32.add
       local.set $12
       local.get $13
       i32.const 8
       i32.add
       local.set $13
       local.get $12
       i64.load $0
       local.get $13
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $12
       i32.const 8
       i32.add
       local.set $12
       local.get $13
       i32.const 8
       i32.add
       local.set $13
       local.get $12
       i64.load $0
       local.get $13
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $12
       i32.const 8
       i32.add
       local.set $12
       local.get $13
       i32.const 8
       i32.add
       local.set $13
       local.get $12
       i64.load $0
       local.get $13
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $12
       i32.const 8
       i32.add
       local.set $12
       local.get $13
       i32.const 8
       i32.add
       local.set $13
       local.get $12
       i64.load $0
       local.get $13
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $12
       i32.const 8
       i32.add
       local.set $12
       local.get $13
       i32.const 8
       i32.add
       local.set $13
       local.get $12
       i64.load $0
       local.get $13
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $12
       i32.const 8
       i32.add
       local.set $12
       local.get $13
       i32.const 8
       i32.add
       local.set $13
       local.get $12
       i64.load $0
       local.get $13
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $12
       i32.const 8
       i32.add
       local.set $12
       local.get $13
       i32.const 8
       i32.add
       local.set $13
       local.get $12
       i64.load $0
       local.get $13
       i64.load $0
       i64.eq
      end
      local.set $14
      local.get $14
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.0
      end
      local.get $9
      i32.const 64
      i32.add
      local.set $9
      local.get $10
      i32.const 64
      i32.add
      local.set $10
      local.get $11
      i32.const 64
      i32.sub
      local.set $11
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $9
      local.set $15
      local.get $10
      local.set $16
      local.get $11
      local.set $17
      local.get $17
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        local.get $15
        local.set $18
        local.get $16
        local.set $19
        local.get $18
        i64.load $0
        local.get $19
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $18
        i32.const 8
        i32.add
        local.set $18
        local.get $19
        i32.const 8
        i32.add
        local.set $19
        local.get $18
        i64.load $0
        local.get $19
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $18
        i32.const 8
        i32.add
        local.set $18
        local.get $19
        i32.const 8
        i32.add
        local.set $19
        local.get $18
        i64.load $0
        local.get $19
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $18
        i32.const 8
        i32.add
        local.set $18
        local.get $19
        i32.const 8
        i32.add
        local.set $19
        local.get $18
        i64.load $0
        local.get $19
        i64.load $0
        i64.eq
       end
       local.set $20
       local.get $20
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.0
       end
       local.get $15
       i32.const 32
       i32.add
       local.set $15
       local.get $16
       i32.const 32
       i32.add
       local.set $16
       local.get $17
       i32.const 32
       i32.sub
       local.set $17
      end
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
       local.get $15
       local.set $21
       local.get $16
       local.set $22
       local.get $17
       local.set $23
       local.get $23
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
         local.get $21
         local.set $24
         local.get $22
         local.set $25
         local.get $24
         i64.load $0
         local.get $25
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.0
         end
         local.get $24
         i32.const 8
         i32.add
         local.set $24
         local.get $25
         i32.const 8
         i32.add
         local.set $25
         local.get $24
         i64.load $0
         local.get $25
         i64.load $0
         i64.eq
        end
        local.set $26
        local.get $26
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.0
        end
        local.get $21
        i32.const 16
        i32.add
        local.set $21
        local.get $22
        i32.const 16
        i32.add
        local.set $22
        local.get $23
        i32.const 16
        i32.sub
        local.set $23
       end
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $21
        local.set $27
        local.get $22
        local.set $28
        local.get $23
        local.set $29
        local.get $29
        i32.const 8
        i32.ge_u
        if
         local.get $27
         local.set $30
         local.get $28
         local.set $31
         local.get $30
         i64.load $0
         local.get $31
         i64.load $0
         i64.eq
         local.set $32
         local.get $32
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.0
         end
         local.get $27
         i32.const 8
         i32.add
         local.set $27
         local.get $28
         i32.const 8
         i32.add
         local.set $28
         local.get $29
         i32.const 8
         i32.sub
         local.set $29
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $27
         local.set $33
         local.get $28
         local.set $34
         local.get $29
         local.set $35
         local.get $35
         i32.const 4
         i32.ge_u
         if
          local.get $33
          local.set $36
          local.get $34
          local.set $37
          local.get $36
          i32.load $0
          local.get $37
          i32.load $0
          i32.eq
          local.set $38
          local.get $38
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.0
          end
          local.get $33
          i32.const 4
          i32.add
          local.set $33
          local.get $34
          i32.const 4
          i32.add
          local.set $34
          local.get $35
          i32.const 4
          i32.sub
          local.set $35
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $33
          local.set $39
          local.get $34
          local.set $40
          local.get $35
          local.set $41
          local.get $41
          i32.const 2
          i32.ge_u
          if
           local.get $39
           local.set $42
           local.get $40
           local.set $43
           local.get $42
           i32.load16_u $0
           local.get $43
           i32.load16_u $0
           i32.eq
           local.set $44
           local.get $44
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.0
           end
           local.get $39
           i32.const 2
           i32.add
           local.set $39
           local.get $40
           i32.const 2
           i32.add
           local.set $40
           local.get $41
           i32.const 2
           i32.sub
           local.set $41
          end
          local.get $39
          local.set $45
          local.get $40
          local.set $46
          local.get $41
          local.set $47
          local.get $47
          if (result i32)
           local.get $45
           local.set $48
           local.get $46
           local.set $49
           local.get $48
           i32.load8_u $0
           local.get $49
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
   global.get $resolve-unary/foo
   local.set $390
   global.get $~lib/memory/__stack_pointer
   local.get $390
   i32.store $0
   local.get $390
   call $resolve-unary/Foo#minus
   local.tee $50
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 256
   local.tee $51
   i32.store $0 offset=16
   local.get $50
   local.set $52
   local.get $51
   local.set $53
   local.get $52
   local.get $53
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $52
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $53
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $50
   call $~lib/string/String#get:length
   local.set $54
   local.get $54
   local.get $51
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $54
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $52
     local.set $55
     local.get $53
     local.set $56
     local.get $55
     i64.load $0
     local.get $56
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $55
     i32.const 8
     i32.add
     local.set $55
     local.get $56
     i32.const 8
     i32.add
     local.set $56
     local.get $55
     i64.load $0
     local.get $56
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $55
     i32.const 8
     i32.add
     local.set $55
     local.get $56
     i32.const 8
     i32.add
     local.set $56
     local.get $55
     i64.load $0
     local.get $56
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $55
     i32.const 8
     i32.add
     local.set $55
     local.get $56
     i32.const 8
     i32.add
     local.set $56
     local.get $55
     i64.load $0
     local.get $56
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $55
     i32.const 8
     i32.add
     local.set $55
     local.get $56
     i32.const 8
     i32.add
     local.set $56
     local.get $55
     i64.load $0
     local.get $56
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $55
     i32.const 8
     i32.add
     local.set $55
     local.get $56
     i32.const 8
     i32.add
     local.set $56
     local.get $55
     i64.load $0
     local.get $56
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $55
     i32.const 8
     i32.add
     local.set $55
     local.get $56
     i32.const 8
     i32.add
     local.set $56
     local.get $55
     i64.load $0
     local.get $56
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $55
     i32.const 8
     i32.add
     local.set $55
     local.get $56
     i32.const 8
     i32.add
     local.set $56
     local.get $55
     i64.load $0
     local.get $56
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $55
     i32.const 8
     i32.add
     local.set $55
     local.get $56
     i32.const 8
     i32.add
     local.set $56
     local.get $55
     i64.load $0
     local.get $56
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $55
     i32.const 8
     i32.add
     local.set $55
     local.get $56
     i32.const 8
     i32.add
     local.set $56
     local.get $55
     i64.load $0
     local.get $56
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $55
     i32.const 8
     i32.add
     local.set $55
     local.get $56
     i32.const 8
     i32.add
     local.set $56
     local.get $55
     i64.load $0
     local.get $56
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $55
     i32.const 8
     i32.add
     local.set $55
     local.get $56
     i32.const 8
     i32.add
     local.set $56
     local.get $55
     i64.load $0
     local.get $56
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $55
     i32.const 8
     i32.add
     local.set $55
     local.get $56
     i32.const 8
     i32.add
     local.set $56
     local.get $55
     i64.load $0
     local.get $56
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $55
     i32.const 8
     i32.add
     local.set $55
     local.get $56
     i32.const 8
     i32.add
     local.set $56
     local.get $55
     i64.load $0
     local.get $56
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $55
     i32.const 8
     i32.add
     local.set $55
     local.get $56
     i32.const 8
     i32.add
     local.set $56
     local.get $55
     i64.load $0
     local.get $56
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $55
     i32.const 8
     i32.add
     local.set $55
     local.get $56
     i32.const 8
     i32.add
     local.set $56
     local.get $55
     i64.load $0
     local.get $56
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $52
     local.set $57
     local.get $53
     local.set $58
     local.get $54
     local.set $59
     local.get $59
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $57
       local.set $60
       local.get $58
       local.set $61
       local.get $60
       i64.load $0
       local.get $61
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $60
       i32.const 8
       i32.add
       local.set $60
       local.get $61
       i32.const 8
       i32.add
       local.set $61
       local.get $60
       i64.load $0
       local.get $61
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $60
       i32.const 8
       i32.add
       local.set $60
       local.get $61
       i32.const 8
       i32.add
       local.set $61
       local.get $60
       i64.load $0
       local.get $61
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $60
       i32.const 8
       i32.add
       local.set $60
       local.get $61
       i32.const 8
       i32.add
       local.set $61
       local.get $60
       i64.load $0
       local.get $61
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $60
       i32.const 8
       i32.add
       local.set $60
       local.get $61
       i32.const 8
       i32.add
       local.set $61
       local.get $60
       i64.load $0
       local.get $61
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $60
       i32.const 8
       i32.add
       local.set $60
       local.get $61
       i32.const 8
       i32.add
       local.set $61
       local.get $60
       i64.load $0
       local.get $61
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $60
       i32.const 8
       i32.add
       local.set $60
       local.get $61
       i32.const 8
       i32.add
       local.set $61
       local.get $60
       i64.load $0
       local.get $61
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $60
       i32.const 8
       i32.add
       local.set $60
       local.get $61
       i32.const 8
       i32.add
       local.set $61
       local.get $60
       i64.load $0
       local.get $61
       i64.load $0
       i64.eq
      end
      local.set $62
      local.get $62
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $57
      i32.const 64
      i32.add
      local.set $57
      local.get $58
      i32.const 64
      i32.add
      local.set $58
      local.get $59
      i32.const 64
      i32.sub
      local.set $59
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $57
      local.set $63
      local.get $58
      local.set $64
      local.get $59
      local.set $65
      local.get $65
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $63
        local.set $66
        local.get $64
        local.set $67
        local.get $66
        i64.load $0
        local.get $67
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $66
        i32.const 8
        i32.add
        local.set $66
        local.get $67
        i32.const 8
        i32.add
        local.set $67
        local.get $66
        i64.load $0
        local.get $67
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $66
        i32.const 8
        i32.add
        local.set $66
        local.get $67
        i32.const 8
        i32.add
        local.set $67
        local.get $66
        i64.load $0
        local.get $67
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $66
        i32.const 8
        i32.add
        local.set $66
        local.get $67
        i32.const 8
        i32.add
        local.set $67
        local.get $66
        i64.load $0
        local.get $67
        i64.load $0
        i64.eq
       end
       local.set $68
       local.get $68
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $63
       i32.const 32
       i32.add
       local.set $63
       local.get $64
       i32.const 32
       i32.add
       local.set $64
       local.get $65
       i32.const 32
       i32.sub
       local.set $65
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $63
       local.set $69
       local.get $64
       local.set $70
       local.get $65
       local.set $71
       local.get $71
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $69
         local.set $72
         local.get $70
         local.set $73
         local.get $72
         i64.load $0
         local.get $73
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $72
         i32.const 8
         i32.add
         local.set $72
         local.get $73
         i32.const 8
         i32.add
         local.set $73
         local.get $72
         i64.load $0
         local.get $73
         i64.load $0
         i64.eq
        end
        local.set $74
        local.get $74
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $69
        i32.const 16
        i32.add
        local.set $69
        local.get $70
        i32.const 16
        i32.add
        local.set $70
        local.get $71
        i32.const 16
        i32.sub
        local.set $71
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $69
        local.set $75
        local.get $70
        local.set $76
        local.get $71
        local.set $77
        local.get $77
        i32.const 8
        i32.ge_u
        if
         local.get $75
         local.set $78
         local.get $76
         local.set $79
         local.get $78
         i64.load $0
         local.get $79
         i64.load $0
         i64.eq
         local.set $80
         local.get $80
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $75
         i32.const 8
         i32.add
         local.set $75
         local.get $76
         i32.const 8
         i32.add
         local.set $76
         local.get $77
         i32.const 8
         i32.sub
         local.set $77
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $75
         local.set $81
         local.get $76
         local.set $82
         local.get $77
         local.set $83
         local.get $83
         i32.const 4
         i32.ge_u
         if
          local.get $81
          local.set $84
          local.get $82
          local.set $85
          local.get $84
          i32.load $0
          local.get $85
          i32.load $0
          i32.eq
          local.set $86
          local.get $86
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $81
          i32.const 4
          i32.add
          local.set $81
          local.get $82
          i32.const 4
          i32.add
          local.set $82
          local.get $83
          i32.const 4
          i32.sub
          local.set $83
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $81
          local.set $87
          local.get $82
          local.set $88
          local.get $83
          local.set $89
          local.get $89
          i32.const 2
          i32.ge_u
          if
           local.get $87
           local.set $90
           local.get $88
           local.set $91
           local.get $90
           i32.load16_u $0
           local.get $91
           i32.load16_u $0
           i32.eq
           local.set $92
           local.get $92
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $87
           i32.const 2
           i32.add
           local.set $87
           local.get $88
           i32.const 2
           i32.add
           local.set $88
           local.get $89
           i32.const 2
           i32.sub
           local.set $89
          end
          local.get $87
          local.set $93
          local.get $88
          local.set $94
          local.get $89
          local.set $95
          local.get $95
          if (result i32)
           local.get $93
           local.set $96
           local.get $94
           local.set $97
           local.get $96
           i32.load8_u $0
           local.get $97
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
  global.get $resolve-unary/foo
  local.set $390
  global.get $~lib/memory/__stack_pointer
  local.get $390
  i32.store $0 offset=20
  local.get $390
  call $resolve-unary/Foo#prefix_inc
  global.set $resolve-unary/foo
  global.get $resolve-unary/foo
  local.set $390
  global.get $~lib/memory/__stack_pointer
  local.get $390
  i32.store $0
  local.get $390
  call $resolve-unary/Foo#self
  global.get $resolve-unary/foo
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-unary/foo
  local.set $390
  global.get $~lib/memory/__stack_pointer
  local.get $390
  i32.store $0 offset=20
  local.get $390
  call $resolve-unary/Foo#prefix_dec
  global.set $resolve-unary/foo
  global.get $resolve-unary/foo
  local.set $390
  global.get $~lib/memory/__stack_pointer
  local.get $390
  i32.store $0
  local.get $390
  call $resolve-unary/Foo#self
  global.get $resolve-unary/foo
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.2 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-unary/foo
   local.set $390
   global.get $~lib/memory/__stack_pointer
   local.get $390
   i32.store $0
   local.get $390
   call $resolve-unary/Foo#not
   local.tee $98
   i32.store $0 offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 288
   local.tee $99
   i32.store $0 offset=28
   local.get $98
   local.set $100
   local.get $99
   local.set $101
   local.get $100
   local.get $101
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $100
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $101
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $98
   call $~lib/string/String#get:length
   local.set $102
   local.get $102
   local.get $99
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $102
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $100
     local.set $103
     local.get $101
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $103
     i32.const 8
     i32.add
     local.set $103
     local.get $104
     i32.const 8
     i32.add
     local.set $104
     local.get $103
     i64.load $0
     local.get $104
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $100
     local.set $105
     local.get $101
     local.set $106
     local.get $102
     local.set $107
     local.get $107
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $105
       local.set $108
       local.get $106
       local.set $109
       local.get $108
       i64.load $0
       local.get $109
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $108
       i32.const 8
       i32.add
       local.set $108
       local.get $109
       i32.const 8
       i32.add
       local.set $109
       local.get $108
       i64.load $0
       local.get $109
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $108
       i32.const 8
       i32.add
       local.set $108
       local.get $109
       i32.const 8
       i32.add
       local.set $109
       local.get $108
       i64.load $0
       local.get $109
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $108
       i32.const 8
       i32.add
       local.set $108
       local.get $109
       i32.const 8
       i32.add
       local.set $109
       local.get $108
       i64.load $0
       local.get $109
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $108
       i32.const 8
       i32.add
       local.set $108
       local.get $109
       i32.const 8
       i32.add
       local.set $109
       local.get $108
       i64.load $0
       local.get $109
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $108
       i32.const 8
       i32.add
       local.set $108
       local.get $109
       i32.const 8
       i32.add
       local.set $109
       local.get $108
       i64.load $0
       local.get $109
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $108
       i32.const 8
       i32.add
       local.set $108
       local.get $109
       i32.const 8
       i32.add
       local.set $109
       local.get $108
       i64.load $0
       local.get $109
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $108
       i32.const 8
       i32.add
       local.set $108
       local.get $109
       i32.const 8
       i32.add
       local.set $109
       local.get $108
       i64.load $0
       local.get $109
       i64.load $0
       i64.eq
      end
      local.set $110
      local.get $110
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $105
      i32.const 64
      i32.add
      local.set $105
      local.get $106
      i32.const 64
      i32.add
      local.set $106
      local.get $107
      i32.const 64
      i32.sub
      local.set $107
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $105
      local.set $111
      local.get $106
      local.set $112
      local.get $107
      local.set $113
      local.get $113
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $111
        local.set $114
        local.get $112
        local.set $115
        local.get $114
        i64.load $0
        local.get $115
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $114
        i32.const 8
        i32.add
        local.set $114
        local.get $115
        i32.const 8
        i32.add
        local.set $115
        local.get $114
        i64.load $0
        local.get $115
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $114
        i32.const 8
        i32.add
        local.set $114
        local.get $115
        i32.const 8
        i32.add
        local.set $115
        local.get $114
        i64.load $0
        local.get $115
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $114
        i32.const 8
        i32.add
        local.set $114
        local.get $115
        i32.const 8
        i32.add
        local.set $115
        local.get $114
        i64.load $0
        local.get $115
        i64.load $0
        i64.eq
       end
       local.set $116
       local.get $116
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $111
       i32.const 32
       i32.add
       local.set $111
       local.get $112
       i32.const 32
       i32.add
       local.set $112
       local.get $113
       i32.const 32
       i32.sub
       local.set $113
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $111
       local.set $117
       local.get $112
       local.set $118
       local.get $113
       local.set $119
       local.get $119
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $117
         local.set $120
         local.get $118
         local.set $121
         local.get $120
         i64.load $0
         local.get $121
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $120
         i32.const 8
         i32.add
         local.set $120
         local.get $121
         i32.const 8
         i32.add
         local.set $121
         local.get $120
         i64.load $0
         local.get $121
         i64.load $0
         i64.eq
        end
        local.set $122
        local.get $122
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $117
        i32.const 16
        i32.add
        local.set $117
        local.get $118
        i32.const 16
        i32.add
        local.set $118
        local.get $119
        i32.const 16
        i32.sub
        local.set $119
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $117
        local.set $123
        local.get $118
        local.set $124
        local.get $119
        local.set $125
        local.get $125
        i32.const 8
        i32.ge_u
        if
         local.get $123
         local.set $126
         local.get $124
         local.set $127
         local.get $126
         i64.load $0
         local.get $127
         i64.load $0
         i64.eq
         local.set $128
         local.get $128
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $123
         i32.const 8
         i32.add
         local.set $123
         local.get $124
         i32.const 8
         i32.add
         local.set $124
         local.get $125
         i32.const 8
         i32.sub
         local.set $125
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $123
         local.set $129
         local.get $124
         local.set $130
         local.get $125
         local.set $131
         local.get $131
         i32.const 4
         i32.ge_u
         if
          local.get $129
          local.set $132
          local.get $130
          local.set $133
          local.get $132
          i32.load $0
          local.get $133
          i32.load $0
          i32.eq
          local.set $134
          local.get $134
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $129
          i32.const 4
          i32.add
          local.set $129
          local.get $130
          i32.const 4
          i32.add
          local.set $130
          local.get $131
          i32.const 4
          i32.sub
          local.set $131
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $129
          local.set $135
          local.get $130
          local.set $136
          local.get $131
          local.set $137
          local.get $137
          i32.const 2
          i32.ge_u
          if
           local.get $135
           local.set $138
           local.get $136
           local.set $139
           local.get $138
           i32.load16_u $0
           local.get $139
           i32.load16_u $0
           i32.eq
           local.set $140
           local.get $140
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $135
           i32.const 2
           i32.add
           local.set $135
           local.get $136
           i32.const 2
           i32.add
           local.set $136
           local.get $137
           i32.const 2
           i32.sub
           local.set $137
          end
          local.get $135
          local.set $141
          local.get $136
          local.set $142
          local.get $137
          local.set $143
          local.get $143
          if (result i32)
           local.get $141
           local.set $144
           local.get $142
           local.set $145
           local.get $144
           i32.load8_u $0
           local.get $145
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
  block $~lib/string/String.__eq|inlined.3 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-unary/foo
   local.set $390
   global.get $~lib/memory/__stack_pointer
   local.get $390
   i32.store $0
   local.get $390
   call $resolve-unary/Foo#bitwise_not
   local.tee $146
   i32.store $0 offset=32
   global.get $~lib/memory/__stack_pointer
   i32.const 320
   local.tee $147
   i32.store $0 offset=36
   local.get $146
   local.set $148
   local.get $147
   local.set $149
   local.get $148
   local.get $149
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $148
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $149
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $146
   call $~lib/string/String#get:length
   local.set $150
   local.get $150
   local.get $147
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $150
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $148
     local.set $151
     local.get $149
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $151
     i32.const 8
     i32.add
     local.set $151
     local.get $152
     i32.const 8
     i32.add
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $148
     local.set $153
     local.get $149
     local.set $154
     local.get $150
     local.set $155
     local.get $155
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $153
       local.set $156
       local.get $154
       local.set $157
       local.get $156
       i64.load $0
       local.get $157
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $156
       i32.const 8
       i32.add
       local.set $156
       local.get $157
       i32.const 8
       i32.add
       local.set $157
       local.get $156
       i64.load $0
       local.get $157
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $156
       i32.const 8
       i32.add
       local.set $156
       local.get $157
       i32.const 8
       i32.add
       local.set $157
       local.get $156
       i64.load $0
       local.get $157
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $156
       i32.const 8
       i32.add
       local.set $156
       local.get $157
       i32.const 8
       i32.add
       local.set $157
       local.get $156
       i64.load $0
       local.get $157
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $156
       i32.const 8
       i32.add
       local.set $156
       local.get $157
       i32.const 8
       i32.add
       local.set $157
       local.get $156
       i64.load $0
       local.get $157
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $156
       i32.const 8
       i32.add
       local.set $156
       local.get $157
       i32.const 8
       i32.add
       local.set $157
       local.get $156
       i64.load $0
       local.get $157
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $156
       i32.const 8
       i32.add
       local.set $156
       local.get $157
       i32.const 8
       i32.add
       local.set $157
       local.get $156
       i64.load $0
       local.get $157
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $156
       i32.const 8
       i32.add
       local.set $156
       local.get $157
       i32.const 8
       i32.add
       local.set $157
       local.get $156
       i64.load $0
       local.get $157
       i64.load $0
       i64.eq
      end
      local.set $158
      local.get $158
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $153
      i32.const 64
      i32.add
      local.set $153
      local.get $154
      i32.const 64
      i32.add
      local.set $154
      local.get $155
      i32.const 64
      i32.sub
      local.set $155
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $153
      local.set $159
      local.get $154
      local.set $160
      local.get $155
      local.set $161
      local.get $161
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $159
        local.set $162
        local.get $160
        local.set $163
        local.get $162
        i64.load $0
        local.get $163
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $162
        i32.const 8
        i32.add
        local.set $162
        local.get $163
        i32.const 8
        i32.add
        local.set $163
        local.get $162
        i64.load $0
        local.get $163
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $162
        i32.const 8
        i32.add
        local.set $162
        local.get $163
        i32.const 8
        i32.add
        local.set $163
        local.get $162
        i64.load $0
        local.get $163
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $162
        i32.const 8
        i32.add
        local.set $162
        local.get $163
        i32.const 8
        i32.add
        local.set $163
        local.get $162
        i64.load $0
        local.get $163
        i64.load $0
        i64.eq
       end
       local.set $164
       local.get $164
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $159
       i32.const 32
       i32.add
       local.set $159
       local.get $160
       i32.const 32
       i32.add
       local.set $160
       local.get $161
       i32.const 32
       i32.sub
       local.set $161
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $159
       local.set $165
       local.get $160
       local.set $166
       local.get $161
       local.set $167
       local.get $167
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $165
         local.set $168
         local.get $166
         local.set $169
         local.get $168
         i64.load $0
         local.get $169
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $168
         i32.const 8
         i32.add
         local.set $168
         local.get $169
         i32.const 8
         i32.add
         local.set $169
         local.get $168
         i64.load $0
         local.get $169
         i64.load $0
         i64.eq
        end
        local.set $170
        local.get $170
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $165
        i32.const 16
        i32.add
        local.set $165
        local.get $166
        i32.const 16
        i32.add
        local.set $166
        local.get $167
        i32.const 16
        i32.sub
        local.set $167
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $165
        local.set $171
        local.get $166
        local.set $172
        local.get $167
        local.set $173
        local.get $173
        i32.const 8
        i32.ge_u
        if
         local.get $171
         local.set $174
         local.get $172
         local.set $175
         local.get $174
         i64.load $0
         local.get $175
         i64.load $0
         i64.eq
         local.set $176
         local.get $176
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $171
         i32.const 8
         i32.add
         local.set $171
         local.get $172
         i32.const 8
         i32.add
         local.set $172
         local.get $173
         i32.const 8
         i32.sub
         local.set $173
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $171
         local.set $177
         local.get $172
         local.set $178
         local.get $173
         local.set $179
         local.get $179
         i32.const 4
         i32.ge_u
         if
          local.get $177
          local.set $180
          local.get $178
          local.set $181
          local.get $180
          i32.load $0
          local.get $181
          i32.load $0
          i32.eq
          local.set $182
          local.get $182
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $177
          i32.const 4
          i32.add
          local.set $177
          local.get $178
          i32.const 4
          i32.add
          local.set $178
          local.get $179
          i32.const 4
          i32.sub
          local.set $179
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $177
          local.set $183
          local.get $178
          local.set $184
          local.get $179
          local.set $185
          local.get $185
          i32.const 2
          i32.ge_u
          if
           local.get $183
           local.set $186
           local.get $184
           local.set $187
           local.get $186
           i32.load16_u $0
           local.get $187
           i32.load16_u $0
           i32.eq
           local.set $188
           local.get $188
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $183
           i32.const 2
           i32.add
           local.set $183
           local.get $184
           i32.const 2
           i32.add
           local.set $184
           local.get $185
           i32.const 2
           i32.sub
           local.set $185
          end
          local.get $183
          local.set $189
          local.get $184
          local.set $190
          local.get $185
          local.set $191
          local.get $191
          if (result i32)
           local.get $189
           local.set $192
           local.get $190
           local.set $193
           local.get $192
           i32.load8_u $0
           local.get $193
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
  global.get $resolve-unary/foo
  local.tee $194
  i32.store $0 offset=40
  local.get $194
  call $resolve-unary/Foo#postfix_inc
  global.set $resolve-unary/foo
  local.get $194
  local.set $390
  global.get $~lib/memory/__stack_pointer
  local.get $390
  i32.store $0
  local.get $390
  call $resolve-unary/Foo#self
  global.get $resolve-unary/foo
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $resolve-unary/foo
  local.tee $195
  i32.store $0 offset=44
  local.get $195
  call $resolve-unary/Foo#postfix_dec
  global.set $resolve-unary/foo
  local.get $195
  local.set $390
  global.get $~lib/memory/__stack_pointer
  local.get $390
  i32.store $0
  local.get $390
  call $resolve-unary/Foo#self
  global.get $resolve-unary/foo
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $resolve-unary/Bar#constructor
  global.set $resolve-unary/bar
  block $~lib/string/String.__eq|inlined.4 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-unary/bar
   local.set $390
   global.get $~lib/memory/__stack_pointer
   local.get $390
   i32.store $0 offset=20
   local.get $390
   call $resolve-unary/Bar.prefix_inc
   local.set $390
   global.get $~lib/memory/__stack_pointer
   local.get $390
   i32.store $0
   local.get $390
   call $~lib/string/String#toString
   local.tee $196
   i32.store $0 offset=48
   global.get $~lib/memory/__stack_pointer
   i32.const 352
   local.tee $197
   i32.store $0 offset=52
   local.get $196
   local.set $198
   local.get $197
   local.set $199
   local.get $198
   local.get $199
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $198
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $199
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $196
   call $~lib/string/String#get:length
   local.set $200
   local.get $200
   local.get $197
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $200
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     local.get $198
     local.set $201
     local.get $199
     local.set $202
     local.get $201
     i64.load $0
     local.get $202
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $201
     i32.const 8
     i32.add
     local.set $201
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $201
     i64.load $0
     local.get $202
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $201
     i32.const 8
     i32.add
     local.set $201
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $201
     i64.load $0
     local.get $202
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $201
     i32.const 8
     i32.add
     local.set $201
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $201
     i64.load $0
     local.get $202
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $201
     i32.const 8
     i32.add
     local.set $201
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $201
     i64.load $0
     local.get $202
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $201
     i32.const 8
     i32.add
     local.set $201
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $201
     i64.load $0
     local.get $202
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $201
     i32.const 8
     i32.add
     local.set $201
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $201
     i64.load $0
     local.get $202
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $201
     i32.const 8
     i32.add
     local.set $201
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $201
     i64.load $0
     local.get $202
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $201
     i32.const 8
     i32.add
     local.set $201
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $201
     i64.load $0
     local.get $202
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $201
     i32.const 8
     i32.add
     local.set $201
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $201
     i64.load $0
     local.get $202
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $201
     i32.const 8
     i32.add
     local.set $201
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $201
     i64.load $0
     local.get $202
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $201
     i32.const 8
     i32.add
     local.set $201
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $201
     i64.load $0
     local.get $202
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $201
     i32.const 8
     i32.add
     local.set $201
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $201
     i64.load $0
     local.get $202
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $201
     i32.const 8
     i32.add
     local.set $201
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $201
     i64.load $0
     local.get $202
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $201
     i32.const 8
     i32.add
     local.set $201
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $201
     i64.load $0
     local.get $202
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $201
     i32.const 8
     i32.add
     local.set $201
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $201
     i64.load $0
     local.get $202
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $198
     local.set $203
     local.get $199
     local.set $204
     local.get $200
     local.set $205
     local.get $205
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       local.get $203
       local.set $206
       local.get $204
       local.set $207
       local.get $206
       i64.load $0
       local.get $207
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $206
       i32.const 8
       i32.add
       local.set $206
       local.get $207
       i32.const 8
       i32.add
       local.set $207
       local.get $206
       i64.load $0
       local.get $207
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $206
       i32.const 8
       i32.add
       local.set $206
       local.get $207
       i32.const 8
       i32.add
       local.set $207
       local.get $206
       i64.load $0
       local.get $207
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $206
       i32.const 8
       i32.add
       local.set $206
       local.get $207
       i32.const 8
       i32.add
       local.set $207
       local.get $206
       i64.load $0
       local.get $207
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $206
       i32.const 8
       i32.add
       local.set $206
       local.get $207
       i32.const 8
       i32.add
       local.set $207
       local.get $206
       i64.load $0
       local.get $207
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $206
       i32.const 8
       i32.add
       local.set $206
       local.get $207
       i32.const 8
       i32.add
       local.set $207
       local.get $206
       i64.load $0
       local.get $207
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $206
       i32.const 8
       i32.add
       local.set $206
       local.get $207
       i32.const 8
       i32.add
       local.set $207
       local.get $206
       i64.load $0
       local.get $207
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $206
       i32.const 8
       i32.add
       local.set $206
       local.get $207
       i32.const 8
       i32.add
       local.set $207
       local.get $206
       i64.load $0
       local.get $207
       i64.load $0
       i64.eq
      end
      local.set $208
      local.get $208
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.4
      end
      local.get $203
      i32.const 64
      i32.add
      local.set $203
      local.get $204
      i32.const 64
      i32.add
      local.set $204
      local.get $205
      i32.const 64
      i32.sub
      local.set $205
     end
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
      local.get $203
      local.set $209
      local.get $204
      local.set $210
      local.get $205
      local.set $211
      local.get $211
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        local.get $209
        local.set $212
        local.get $210
        local.set $213
        local.get $212
        i64.load $0
        local.get $213
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $212
        i32.const 8
        i32.add
        local.set $212
        local.get $213
        i32.const 8
        i32.add
        local.set $213
        local.get $212
        i64.load $0
        local.get $213
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $212
        i32.const 8
        i32.add
        local.set $212
        local.get $213
        i32.const 8
        i32.add
        local.set $213
        local.get $212
        i64.load $0
        local.get $213
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $212
        i32.const 8
        i32.add
        local.set $212
        local.get $213
        i32.const 8
        i32.add
        local.set $213
        local.get $212
        i64.load $0
        local.get $213
        i64.load $0
        i64.eq
       end
       local.set $214
       local.get $214
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.4
       end
       local.get $209
       i32.const 32
       i32.add
       local.set $209
       local.get $210
       i32.const 32
       i32.add
       local.set $210
       local.get $211
       i32.const 32
       i32.sub
       local.set $211
      end
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
       local.get $209
       local.set $215
       local.get $210
       local.set $216
       local.get $211
       local.set $217
       local.get $217
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
         local.get $215
         local.set $218
         local.get $216
         local.set $219
         local.get $218
         i64.load $0
         local.get $219
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.4
         end
         local.get $218
         i32.const 8
         i32.add
         local.set $218
         local.get $219
         i32.const 8
         i32.add
         local.set $219
         local.get $218
         i64.load $0
         local.get $219
         i64.load $0
         i64.eq
        end
        local.set $220
        local.get $220
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.4
        end
        local.get $215
        i32.const 16
        i32.add
        local.set $215
        local.get $216
        i32.const 16
        i32.add
        local.set $216
        local.get $217
        i32.const 16
        i32.sub
        local.set $217
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $215
        local.set $221
        local.get $216
        local.set $222
        local.get $217
        local.set $223
        local.get $223
        i32.const 8
        i32.ge_u
        if
         local.get $221
         local.set $224
         local.get $222
         local.set $225
         local.get $224
         i64.load $0
         local.get $225
         i64.load $0
         i64.eq
         local.set $226
         local.get $226
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.4
         end
         local.get $221
         i32.const 8
         i32.add
         local.set $221
         local.get $222
         i32.const 8
         i32.add
         local.set $222
         local.get $223
         i32.const 8
         i32.sub
         local.set $223
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $221
         local.set $227
         local.get $222
         local.set $228
         local.get $223
         local.set $229
         local.get $229
         i32.const 4
         i32.ge_u
         if
          local.get $227
          local.set $230
          local.get $228
          local.set $231
          local.get $230
          i32.load $0
          local.get $231
          i32.load $0
          i32.eq
          local.set $232
          local.get $232
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.4
          end
          local.get $227
          i32.const 4
          i32.add
          local.set $227
          local.get $228
          i32.const 4
          i32.add
          local.set $228
          local.get $229
          i32.const 4
          i32.sub
          local.set $229
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $227
          local.set $233
          local.get $228
          local.set $234
          local.get $229
          local.set $235
          local.get $235
          i32.const 2
          i32.ge_u
          if
           local.get $233
           local.set $236
           local.get $234
           local.set $237
           local.get $236
           i32.load16_u $0
           local.get $237
           i32.load16_u $0
           i32.eq
           local.set $238
           local.get $238
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.4
           end
           local.get $233
           i32.const 2
           i32.add
           local.set $233
           local.get $234
           i32.const 2
           i32.add
           local.set $234
           local.get $235
           i32.const 2
           i32.sub
           local.set $235
          end
          local.get $233
          local.set $239
          local.get $234
          local.set $240
          local.get $235
          local.set $241
          local.get $241
          if (result i32)
           local.get $239
           local.set $242
           local.get $240
           local.set $243
           local.get $242
           i32.load8_u $0
           local.get $243
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
   global.get $resolve-unary/bar
   local.set $390
   global.get $~lib/memory/__stack_pointer
   local.get $390
   i32.store $0 offset=20
   local.get $390
   call $resolve-unary/Bar.prefix_dec
   local.set $390
   global.get $~lib/memory/__stack_pointer
   local.get $390
   i32.store $0
   local.get $390
   call $~lib/string/String#toString
   local.tee $244
   i32.store $0 offset=56
   global.get $~lib/memory/__stack_pointer
   i32.const 384
   local.tee $245
   i32.store $0 offset=60
   local.get $244
   local.set $246
   local.get $245
   local.set $247
   local.get $246
   local.get $247
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $246
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $247
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $244
   call $~lib/string/String#get:length
   local.set $248
   local.get $248
   local.get $245
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $248
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.5 (result i32)
     local.get $246
     local.set $249
     local.get $247
     local.set $250
     local.get $249
     i64.load $0
     local.get $250
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $249
     i32.const 8
     i32.add
     local.set $249
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $249
     i64.load $0
     local.get $250
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $249
     i32.const 8
     i32.add
     local.set $249
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $249
     i64.load $0
     local.get $250
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $249
     i32.const 8
     i32.add
     local.set $249
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $249
     i64.load $0
     local.get $250
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $249
     i32.const 8
     i32.add
     local.set $249
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $249
     i64.load $0
     local.get $250
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $249
     i32.const 8
     i32.add
     local.set $249
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $249
     i64.load $0
     local.get $250
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $249
     i32.const 8
     i32.add
     local.set $249
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $249
     i64.load $0
     local.get $250
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $249
     i32.const 8
     i32.add
     local.set $249
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $249
     i64.load $0
     local.get $250
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $249
     i32.const 8
     i32.add
     local.set $249
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $249
     i64.load $0
     local.get $250
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $249
     i32.const 8
     i32.add
     local.set $249
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $249
     i64.load $0
     local.get $250
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $249
     i32.const 8
     i32.add
     local.set $249
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $249
     i64.load $0
     local.get $250
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $249
     i32.const 8
     i32.add
     local.set $249
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $249
     i64.load $0
     local.get $250
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $249
     i32.const 8
     i32.add
     local.set $249
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $249
     i64.load $0
     local.get $250
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $249
     i32.const 8
     i32.add
     local.set $249
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $249
     i64.load $0
     local.get $250
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $249
     i32.const 8
     i32.add
     local.set $249
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $249
     i64.load $0
     local.get $250
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $249
     i32.const 8
     i32.add
     local.set $249
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $249
     i64.load $0
     local.get $250
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.5
   else
    block $~lib/util/equpto/__equpto127|inlined.5 (result i32)
     local.get $246
     local.set $251
     local.get $247
     local.set $252
     local.get $248
     local.set $253
     local.get $253
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.5 (result i32)
       local.get $251
       local.set $254
       local.get $252
       local.set $255
       local.get $254
       i64.load $0
       local.get $255
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $254
       i32.const 8
       i32.add
       local.set $254
       local.get $255
       i32.const 8
       i32.add
       local.set $255
       local.get $254
       i64.load $0
       local.get $255
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $254
       i32.const 8
       i32.add
       local.set $254
       local.get $255
       i32.const 8
       i32.add
       local.set $255
       local.get $254
       i64.load $0
       local.get $255
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $254
       i32.const 8
       i32.add
       local.set $254
       local.get $255
       i32.const 8
       i32.add
       local.set $255
       local.get $254
       i64.load $0
       local.get $255
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $254
       i32.const 8
       i32.add
       local.set $254
       local.get $255
       i32.const 8
       i32.add
       local.set $255
       local.get $254
       i64.load $0
       local.get $255
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $254
       i32.const 8
       i32.add
       local.set $254
       local.get $255
       i32.const 8
       i32.add
       local.set $255
       local.get $254
       i64.load $0
       local.get $255
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $254
       i32.const 8
       i32.add
       local.set $254
       local.get $255
       i32.const 8
       i32.add
       local.set $255
       local.get $254
       i64.load $0
       local.get $255
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $254
       i32.const 8
       i32.add
       local.set $254
       local.get $255
       i32.const 8
       i32.add
       local.set $255
       local.get $254
       i64.load $0
       local.get $255
       i64.load $0
       i64.eq
      end
      local.set $256
      local.get $256
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.5
      end
      local.get $251
      i32.const 64
      i32.add
      local.set $251
      local.get $252
      i32.const 64
      i32.add
      local.set $252
      local.get $253
      i32.const 64
      i32.sub
      local.set $253
     end
     block $~lib/util/equpto/__equpto63|inlined.5 (result i32)
      local.get $251
      local.set $257
      local.get $252
      local.set $258
      local.get $253
      local.set $259
      local.get $259
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.5 (result i32)
        local.get $257
        local.set $260
        local.get $258
        local.set $261
        local.get $260
        i64.load $0
        local.get $261
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $260
        i32.const 8
        i32.add
        local.set $260
        local.get $261
        i32.const 8
        i32.add
        local.set $261
        local.get $260
        i64.load $0
        local.get $261
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $260
        i32.const 8
        i32.add
        local.set $260
        local.get $261
        i32.const 8
        i32.add
        local.set $261
        local.get $260
        i64.load $0
        local.get $261
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $260
        i32.const 8
        i32.add
        local.set $260
        local.get $261
        i32.const 8
        i32.add
        local.set $261
        local.get $260
        i64.load $0
        local.get $261
        i64.load $0
        i64.eq
       end
       local.set $262
       local.get $262
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.5
       end
       local.get $257
       i32.const 32
       i32.add
       local.set $257
       local.get $258
       i32.const 32
       i32.add
       local.set $258
       local.get $259
       i32.const 32
       i32.sub
       local.set $259
      end
      block $~lib/util/equpto/__equpto31|inlined.5 (result i32)
       local.get $257
       local.set $263
       local.get $258
       local.set $264
       local.get $259
       local.set $265
       local.get $265
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.5 (result i32)
         local.get $263
         local.set $266
         local.get $264
         local.set $267
         local.get $266
         i64.load $0
         local.get $267
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.5
         end
         local.get $266
         i32.const 8
         i32.add
         local.set $266
         local.get $267
         i32.const 8
         i32.add
         local.set $267
         local.get $266
         i64.load $0
         local.get $267
         i64.load $0
         i64.eq
        end
        local.set $268
        local.get $268
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.5
        end
        local.get $263
        i32.const 16
        i32.add
        local.set $263
        local.get $264
        i32.const 16
        i32.add
        local.set $264
        local.get $265
        i32.const 16
        i32.sub
        local.set $265
       end
       block $~lib/util/equpto/__equpto15|inlined.5 (result i32)
        local.get $263
        local.set $269
        local.get $264
        local.set $270
        local.get $265
        local.set $271
        local.get $271
        i32.const 8
        i32.ge_u
        if
         local.get $269
         local.set $272
         local.get $270
         local.set $273
         local.get $272
         i64.load $0
         local.get $273
         i64.load $0
         i64.eq
         local.set $274
         local.get $274
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.5
         end
         local.get $269
         i32.const 8
         i32.add
         local.set $269
         local.get $270
         i32.const 8
         i32.add
         local.set $270
         local.get $271
         i32.const 8
         i32.sub
         local.set $271
        end
        block $~lib/util/equpto/__equpto7|inlined.5 (result i32)
         local.get $269
         local.set $275
         local.get $270
         local.set $276
         local.get $271
         local.set $277
         local.get $277
         i32.const 4
         i32.ge_u
         if
          local.get $275
          local.set $278
          local.get $276
          local.set $279
          local.get $278
          i32.load $0
          local.get $279
          i32.load $0
          i32.eq
          local.set $280
          local.get $280
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.5
          end
          local.get $275
          i32.const 4
          i32.add
          local.set $275
          local.get $276
          i32.const 4
          i32.add
          local.set $276
          local.get $277
          i32.const 4
          i32.sub
          local.set $277
         end
         block $~lib/util/equpto/__equpto3|inlined.5 (result i32)
          local.get $275
          local.set $281
          local.get $276
          local.set $282
          local.get $277
          local.set $283
          local.get $283
          i32.const 2
          i32.ge_u
          if
           local.get $281
           local.set $284
           local.get $282
           local.set $285
           local.get $284
           i32.load16_u $0
           local.get $285
           i32.load16_u $0
           i32.eq
           local.set $286
           local.get $286
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.5
           end
           local.get $281
           i32.const 2
           i32.add
           local.set $281
           local.get $282
           i32.const 2
           i32.add
           local.set $282
           local.get $283
           i32.const 2
           i32.sub
           local.set $283
          end
          local.get $281
          local.set $287
          local.get $282
          local.set $288
          local.get $283
          local.set $289
          local.get $289
          if (result i32)
           local.get $287
           local.set $290
           local.get $288
           local.set $291
           local.get $290
           i32.load8_u $0
           local.get $291
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
  block $~lib/string/String.__eq|inlined.6 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-unary/bar
   local.tee $390
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $390
   i32.store $0 offset=20
   local.get $390
   call $resolve-unary/Bar.postfix_inc
   local.set $390
   global.get $~lib/memory/__stack_pointer
   local.get $390
   i32.store $0
   local.get $390
   call $~lib/string/String#toString
   local.tee $293
   i32.store $0 offset=64
   global.get $~lib/memory/__stack_pointer
   i32.const 416
   local.tee $294
   i32.store $0 offset=68
   local.get $293
   local.set $295
   local.get $294
   local.set $296
   local.get $295
   local.get $296
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $295
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $296
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $293
   call $~lib/string/String#get:length
   local.set $297
   local.get $297
   local.get $294
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $297
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.6 (result i32)
     local.get $295
     local.set $298
     local.get $296
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.6
   else
    block $~lib/util/equpto/__equpto127|inlined.6 (result i32)
     local.get $295
     local.set $300
     local.get $296
     local.set $301
     local.get $297
     local.set $302
     local.get $302
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.6 (result i32)
       local.get $300
       local.set $303
       local.get $301
       local.set $304
       local.get $303
       i64.load $0
       local.get $304
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $303
       i32.const 8
       i32.add
       local.set $303
       local.get $304
       i32.const 8
       i32.add
       local.set $304
       local.get $303
       i64.load $0
       local.get $304
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $303
       i32.const 8
       i32.add
       local.set $303
       local.get $304
       i32.const 8
       i32.add
       local.set $304
       local.get $303
       i64.load $0
       local.get $304
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $303
       i32.const 8
       i32.add
       local.set $303
       local.get $304
       i32.const 8
       i32.add
       local.set $304
       local.get $303
       i64.load $0
       local.get $304
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $303
       i32.const 8
       i32.add
       local.set $303
       local.get $304
       i32.const 8
       i32.add
       local.set $304
       local.get $303
       i64.load $0
       local.get $304
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $303
       i32.const 8
       i32.add
       local.set $303
       local.get $304
       i32.const 8
       i32.add
       local.set $304
       local.get $303
       i64.load $0
       local.get $304
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $303
       i32.const 8
       i32.add
       local.set $303
       local.get $304
       i32.const 8
       i32.add
       local.set $304
       local.get $303
       i64.load $0
       local.get $304
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $303
       i32.const 8
       i32.add
       local.set $303
       local.get $304
       i32.const 8
       i32.add
       local.set $304
       local.get $303
       i64.load $0
       local.get $304
       i64.load $0
       i64.eq
      end
      local.set $305
      local.get $305
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.6
      end
      local.get $300
      i32.const 64
      i32.add
      local.set $300
      local.get $301
      i32.const 64
      i32.add
      local.set $301
      local.get $302
      i32.const 64
      i32.sub
      local.set $302
     end
     block $~lib/util/equpto/__equpto63|inlined.6 (result i32)
      local.get $300
      local.set $306
      local.get $301
      local.set $307
      local.get $302
      local.set $308
      local.get $308
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.6 (result i32)
        local.get $306
        local.set $309
        local.get $307
        local.set $310
        local.get $309
        i64.load $0
        local.get $310
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $309
        i32.const 8
        i32.add
        local.set $309
        local.get $310
        i32.const 8
        i32.add
        local.set $310
        local.get $309
        i64.load $0
        local.get $310
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $309
        i32.const 8
        i32.add
        local.set $309
        local.get $310
        i32.const 8
        i32.add
        local.set $310
        local.get $309
        i64.load $0
        local.get $310
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $309
        i32.const 8
        i32.add
        local.set $309
        local.get $310
        i32.const 8
        i32.add
        local.set $310
        local.get $309
        i64.load $0
        local.get $310
        i64.load $0
        i64.eq
       end
       local.set $311
       local.get $311
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.6
       end
       local.get $306
       i32.const 32
       i32.add
       local.set $306
       local.get $307
       i32.const 32
       i32.add
       local.set $307
       local.get $308
       i32.const 32
       i32.sub
       local.set $308
      end
      block $~lib/util/equpto/__equpto31|inlined.6 (result i32)
       local.get $306
       local.set $312
       local.get $307
       local.set $313
       local.get $308
       local.set $314
       local.get $314
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.6 (result i32)
         local.get $312
         local.set $315
         local.get $313
         local.set $316
         local.get $315
         i64.load $0
         local.get $316
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.6
         end
         local.get $315
         i32.const 8
         i32.add
         local.set $315
         local.get $316
         i32.const 8
         i32.add
         local.set $316
         local.get $315
         i64.load $0
         local.get $316
         i64.load $0
         i64.eq
        end
        local.set $317
        local.get $317
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.6
        end
        local.get $312
        i32.const 16
        i32.add
        local.set $312
        local.get $313
        i32.const 16
        i32.add
        local.set $313
        local.get $314
        i32.const 16
        i32.sub
        local.set $314
       end
       block $~lib/util/equpto/__equpto15|inlined.6 (result i32)
        local.get $312
        local.set $318
        local.get $313
        local.set $319
        local.get $314
        local.set $320
        local.get $320
        i32.const 8
        i32.ge_u
        if
         local.get $318
         local.set $321
         local.get $319
         local.set $322
         local.get $321
         i64.load $0
         local.get $322
         i64.load $0
         i64.eq
         local.set $323
         local.get $323
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.6
         end
         local.get $318
         i32.const 8
         i32.add
         local.set $318
         local.get $319
         i32.const 8
         i32.add
         local.set $319
         local.get $320
         i32.const 8
         i32.sub
         local.set $320
        end
        block $~lib/util/equpto/__equpto7|inlined.6 (result i32)
         local.get $318
         local.set $324
         local.get $319
         local.set $325
         local.get $320
         local.set $326
         local.get $326
         i32.const 4
         i32.ge_u
         if
          local.get $324
          local.set $327
          local.get $325
          local.set $328
          local.get $327
          i32.load $0
          local.get $328
          i32.load $0
          i32.eq
          local.set $329
          local.get $329
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.6
          end
          local.get $324
          i32.const 4
          i32.add
          local.set $324
          local.get $325
          i32.const 4
          i32.add
          local.set $325
          local.get $326
          i32.const 4
          i32.sub
          local.set $326
         end
         block $~lib/util/equpto/__equpto3|inlined.6 (result i32)
          local.get $324
          local.set $330
          local.get $325
          local.set $331
          local.get $326
          local.set $332
          local.get $332
          i32.const 2
          i32.ge_u
          if
           local.get $330
           local.set $333
           local.get $331
           local.set $334
           local.get $333
           i32.load16_u $0
           local.get $334
           i32.load16_u $0
           i32.eq
           local.set $335
           local.get $335
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.6
           end
           local.get $330
           i32.const 2
           i32.add
           local.set $330
           local.get $331
           i32.const 2
           i32.add
           local.set $331
           local.get $332
           i32.const 2
           i32.sub
           local.set $332
          end
          local.get $330
          local.set $336
          local.get $331
          local.set $337
          local.get $332
          local.set $338
          local.get $338
          if (result i32)
           local.get $336
           local.set $339
           local.get $337
           local.set $340
           local.get $339
           i32.load8_u $0
           local.get $340
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
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-unary/bar
   local.tee $390
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $390
   i32.store $0 offset=20
   local.get $390
   call $resolve-unary/Bar.postfix_dec
   local.set $390
   global.get $~lib/memory/__stack_pointer
   local.get $390
   i32.store $0
   local.get $390
   call $~lib/string/String#toString
   local.tee $342
   i32.store $0 offset=72
   global.get $~lib/memory/__stack_pointer
   i32.const 448
   local.tee $343
   i32.store $0 offset=76
   local.get $342
   local.set $344
   local.get $343
   local.set $345
   local.get $344
   local.get $345
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $344
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $345
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $342
   call $~lib/string/String#get:length
   local.set $346
   local.get $346
   local.get $343
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $346
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.7 (result i32)
     local.get $344
     local.set $347
     local.get $345
     local.set $348
     local.get $347
     i64.load $0
     local.get $348
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $348
     i32.const 8
     i32.add
     local.set $348
     local.get $347
     i64.load $0
     local.get $348
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $348
     i32.const 8
     i32.add
     local.set $348
     local.get $347
     i64.load $0
     local.get $348
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $348
     i32.const 8
     i32.add
     local.set $348
     local.get $347
     i64.load $0
     local.get $348
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $348
     i32.const 8
     i32.add
     local.set $348
     local.get $347
     i64.load $0
     local.get $348
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $348
     i32.const 8
     i32.add
     local.set $348
     local.get $347
     i64.load $0
     local.get $348
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $348
     i32.const 8
     i32.add
     local.set $348
     local.get $347
     i64.load $0
     local.get $348
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $348
     i32.const 8
     i32.add
     local.set $348
     local.get $347
     i64.load $0
     local.get $348
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $348
     i32.const 8
     i32.add
     local.set $348
     local.get $347
     i64.load $0
     local.get $348
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $348
     i32.const 8
     i32.add
     local.set $348
     local.get $347
     i64.load $0
     local.get $348
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $348
     i32.const 8
     i32.add
     local.set $348
     local.get $347
     i64.load $0
     local.get $348
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $348
     i32.const 8
     i32.add
     local.set $348
     local.get $347
     i64.load $0
     local.get $348
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $348
     i32.const 8
     i32.add
     local.set $348
     local.get $347
     i64.load $0
     local.get $348
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $348
     i32.const 8
     i32.add
     local.set $348
     local.get $347
     i64.load $0
     local.get $348
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $348
     i32.const 8
     i32.add
     local.set $348
     local.get $347
     i64.load $0
     local.get $348
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $348
     i32.const 8
     i32.add
     local.set $348
     local.get $347
     i64.load $0
     local.get $348
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.7
   else
    block $~lib/util/equpto/__equpto127|inlined.7 (result i32)
     local.get $344
     local.set $349
     local.get $345
     local.set $350
     local.get $346
     local.set $351
     local.get $351
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.7 (result i32)
       local.get $349
       local.set $352
       local.get $350
       local.set $353
       local.get $352
       i64.load $0
       local.get $353
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $352
       i32.const 8
       i32.add
       local.set $352
       local.get $353
       i32.const 8
       i32.add
       local.set $353
       local.get $352
       i64.load $0
       local.get $353
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $352
       i32.const 8
       i32.add
       local.set $352
       local.get $353
       i32.const 8
       i32.add
       local.set $353
       local.get $352
       i64.load $0
       local.get $353
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $352
       i32.const 8
       i32.add
       local.set $352
       local.get $353
       i32.const 8
       i32.add
       local.set $353
       local.get $352
       i64.load $0
       local.get $353
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $352
       i32.const 8
       i32.add
       local.set $352
       local.get $353
       i32.const 8
       i32.add
       local.set $353
       local.get $352
       i64.load $0
       local.get $353
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $352
       i32.const 8
       i32.add
       local.set $352
       local.get $353
       i32.const 8
       i32.add
       local.set $353
       local.get $352
       i64.load $0
       local.get $353
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $352
       i32.const 8
       i32.add
       local.set $352
       local.get $353
       i32.const 8
       i32.add
       local.set $353
       local.get $352
       i64.load $0
       local.get $353
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $352
       i32.const 8
       i32.add
       local.set $352
       local.get $353
       i32.const 8
       i32.add
       local.set $353
       local.get $352
       i64.load $0
       local.get $353
       i64.load $0
       i64.eq
      end
      local.set $354
      local.get $354
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.7
      end
      local.get $349
      i32.const 64
      i32.add
      local.set $349
      local.get $350
      i32.const 64
      i32.add
      local.set $350
      local.get $351
      i32.const 64
      i32.sub
      local.set $351
     end
     block $~lib/util/equpto/__equpto63|inlined.7 (result i32)
      local.get $349
      local.set $355
      local.get $350
      local.set $356
      local.get $351
      local.set $357
      local.get $357
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.7 (result i32)
        local.get $355
        local.set $358
        local.get $356
        local.set $359
        local.get $358
        i64.load $0
        local.get $359
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $358
        i32.const 8
        i32.add
        local.set $358
        local.get $359
        i32.const 8
        i32.add
        local.set $359
        local.get $358
        i64.load $0
        local.get $359
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $358
        i32.const 8
        i32.add
        local.set $358
        local.get $359
        i32.const 8
        i32.add
        local.set $359
        local.get $358
        i64.load $0
        local.get $359
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $358
        i32.const 8
        i32.add
        local.set $358
        local.get $359
        i32.const 8
        i32.add
        local.set $359
        local.get $358
        i64.load $0
        local.get $359
        i64.load $0
        i64.eq
       end
       local.set $360
       local.get $360
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.7
       end
       local.get $355
       i32.const 32
       i32.add
       local.set $355
       local.get $356
       i32.const 32
       i32.add
       local.set $356
       local.get $357
       i32.const 32
       i32.sub
       local.set $357
      end
      block $~lib/util/equpto/__equpto31|inlined.7 (result i32)
       local.get $355
       local.set $361
       local.get $356
       local.set $362
       local.get $357
       local.set $363
       local.get $363
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.7 (result i32)
         local.get $361
         local.set $364
         local.get $362
         local.set $365
         local.get $364
         i64.load $0
         local.get $365
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.7
         end
         local.get $364
         i32.const 8
         i32.add
         local.set $364
         local.get $365
         i32.const 8
         i32.add
         local.set $365
         local.get $364
         i64.load $0
         local.get $365
         i64.load $0
         i64.eq
        end
        local.set $366
        local.get $366
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.7
        end
        local.get $361
        i32.const 16
        i32.add
        local.set $361
        local.get $362
        i32.const 16
        i32.add
        local.set $362
        local.get $363
        i32.const 16
        i32.sub
        local.set $363
       end
       block $~lib/util/equpto/__equpto15|inlined.7 (result i32)
        local.get $361
        local.set $367
        local.get $362
        local.set $368
        local.get $363
        local.set $369
        local.get $369
        i32.const 8
        i32.ge_u
        if
         local.get $367
         local.set $370
         local.get $368
         local.set $371
         local.get $370
         i64.load $0
         local.get $371
         i64.load $0
         i64.eq
         local.set $372
         local.get $372
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.7
         end
         local.get $367
         i32.const 8
         i32.add
         local.set $367
         local.get $368
         i32.const 8
         i32.add
         local.set $368
         local.get $369
         i32.const 8
         i32.sub
         local.set $369
        end
        block $~lib/util/equpto/__equpto7|inlined.7 (result i32)
         local.get $367
         local.set $373
         local.get $368
         local.set $374
         local.get $369
         local.set $375
         local.get $375
         i32.const 4
         i32.ge_u
         if
          local.get $373
          local.set $376
          local.get $374
          local.set $377
          local.get $376
          i32.load $0
          local.get $377
          i32.load $0
          i32.eq
          local.set $378
          local.get $378
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.7
          end
          local.get $373
          i32.const 4
          i32.add
          local.set $373
          local.get $374
          i32.const 4
          i32.add
          local.set $374
          local.get $375
          i32.const 4
          i32.sub
          local.set $375
         end
         block $~lib/util/equpto/__equpto3|inlined.7 (result i32)
          local.get $373
          local.set $379
          local.get $374
          local.set $380
          local.get $375
          local.set $381
          local.get $381
          i32.const 2
          i32.ge_u
          if
           local.get $379
           local.set $382
           local.get $380
           local.set $383
           local.get $382
           i32.load16_u $0
           local.get $383
           i32.load16_u $0
           i32.eq
           local.set $384
           local.get $384
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.7
           end
           local.get $379
           i32.const 2
           i32.add
           local.set $379
           local.get $380
           i32.const 2
           i32.add
           local.set $380
           local.get $381
           i32.const 2
           i32.sub
           local.set $381
          end
          local.get $379
          local.set $385
          local.get $380
          local.set $386
          local.get $381
          local.set $387
          local.get $387
          if (result i32)
           local.get $385
           local.set $388
           local.get $386
           local.set $389
           local.get $388
           i32.load8_u $0
           local.get $389
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
  i32.const 1
  drop
  i32.const 480
  local.set $390
  global.get $~lib/memory/__stack_pointer
  local.get $390
  i32.store $0
  local.get $390
  call $~lib/string/String#get:length
  drop
  i32.const 512
  drop
  i32.const 544
  local.set $390
  global.get $~lib/memory/__stack_pointer
  local.get $390
  i32.store $0
  local.get $390
  call $resolve-unary/generic<~lib/string/String>
  global.get $~lib/memory/__stack_pointer
  i32.const 80
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $resolve-unary/Foo#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
 (func $resolve-unary/Bar#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 4
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
)
