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
 (global $class-overloading/which (mut i32) (i32.const 32))
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
 (global $class-overloading/a (mut i32) (i32.const 0))
 (global $class-overloading/c (mut i32) (i32.const 0))
 (global $class-overloading/ia (mut i32) (i32.const 0))
 (global $class-overloading/ic (mut i32) (i32.const 0))
 (global $class-overloading/b2 (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 480))
 (global $~lib/memory/__data_end i32 (i32.const 620))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33388))
 (global $~lib/memory/__heap_base i32 (i32.const 33388))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00Allocation too large\00\00\00\00\00\00\00\00")
 (data (i32.const 96) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 128) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 156) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 208) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 236) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00A\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 268) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00B\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 300) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00C\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 332) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00F\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 364) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00IB\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 396) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00IC\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 428) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0f\00\00\00not implemented\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 480) "\11\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\03\00\00\00 \00\00\00\04\00\00\00 \00\00\00\04\00\00\00 \00\00\00\06\00\00\00 \00\00\00\07\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\t\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\r\00\00\00 \00\00\00\10\00\00\00 \00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (export "_start" (func $~start))
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
 (func $class-overloading/A#a<i32> (type $i32_i32_=>_none) (param $this i32) (param $a i32)
  i32.const 256
  global.set $class-overloading/which
 )
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
 )
 (func $class-overloading/A#b (type $i32_i32_=>_none) (param $this i32) (param $b i32)
  i32.const 256
  global.set $class-overloading/which
 )
 (func $class-overloading/A#get:c (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 256
  global.set $class-overloading/which
  i32.const 0
 )
 (func $class-overloading/A#set:c (type $i32_i32_=>_none) (param $this i32) (param $c i32)
  i32.const 256
  global.set $class-overloading/which
 )
 (func $class-overloading/B#a<i32> (type $i32_i32_=>_none) (param $this i32) (param $a i32)
  i32.const 288
  global.set $class-overloading/which
 )
 (func $class-overloading/C#a<i32> (type $i32_i32_=>_none) (param $this i32) (param $a i32)
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
  local.get $this
  local.get $a
  call $class-overloading/B#a<i32>
  block $~lib/string/String.__eq|inlined.4 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $class-overloading/which
   local.tee $left
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 288
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
    br $~lib/string/String.__eq|inlined.4
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
    br $~lib/string/String.__eq|inlined.4
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
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $leftLength
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
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
      br $~lib/util/raweq/__raweq128|inlined.4
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
      br $~lib/util/raweq/__raweq128|inlined.4
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
      br $~lib/util/raweq/__raweq128|inlined.4
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
      br $~lib/util/raweq/__raweq128|inlined.4
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
      br $~lib/util/raweq/__raweq128|inlined.4
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
      br $~lib/util/raweq/__raweq128|inlined.4
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
      br $~lib/util/raweq/__raweq128|inlined.4
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
      br $~lib/util/raweq/__raweq128|inlined.4
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
      br $~lib/util/raweq/__raweq128|inlined.4
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
      br $~lib/util/raweq/__raweq128|inlined.4
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
      br $~lib/util/raweq/__raweq128|inlined.4
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
      br $~lib/util/raweq/__raweq128|inlined.4
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
      br $~lib/util/raweq/__raweq128|inlined.4
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
      br $~lib/util/raweq/__raweq128|inlined.4
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
      br $~lib/util/raweq/__raweq128|inlined.4
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
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
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
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
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
        br $~lib/util/raweq/__raweq64|inlined.4
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
        br $~lib/util/raweq/__raweq64|inlined.4
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
        br $~lib/util/raweq/__raweq64|inlined.4
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
        br $~lib/util/raweq/__raweq64|inlined.4
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
        br $~lib/util/raweq/__raweq64|inlined.4
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
        br $~lib/util/raweq/__raweq64|inlined.4
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
        br $~lib/util/raweq/__raweq64|inlined.4
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
       br $~lib/util/equpto/__equpto127|inlined.4
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
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
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
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
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
         br $~lib/util/raweq/__raweq32|inlined.4
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
         br $~lib/util/raweq/__raweq32|inlined.4
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
         br $~lib/util/raweq/__raweq32|inlined.4
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
        br $~lib/util/equpto/__equpto63|inlined.4
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
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
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
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
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
          br $~lib/util/raweq/__raweq16|inlined.4
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
         br $~lib/util/equpto/__equpto31|inlined.4
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
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
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
          br $~lib/util/equpto/__equpto15|inlined.4
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
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
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
           br $~lib/util/equpto/__equpto7|inlined.4
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
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
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
            br $~lib/util/equpto/__equpto3|inlined.4
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
  i32.const 320
  global.set $class-overloading/which
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $class-overloading/C#b (type $i32_i32_=>_none) (param $this i32) (param $b i32)
  i32.const 320
  global.set $class-overloading/which
 )
 (func $class-overloading/C#get:c (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 320
  global.set $class-overloading/which
  i32.const 0
 )
 (func $class-overloading/C#set:c (type $i32_i32_=>_none) (param $this i32) (param $c i32)
  i32.const 320
  global.set $class-overloading/which
 )
 (func $class-overloading/IA#foo (type $i32_=>_none) (param $this i32)
  unreachable
 )
 (func $class-overloading/A2#foo (type $i32_=>_i32) (param $this i32) (result i32)
  unreachable
 )
 (func $class-overloading/F#a<i32> (type $i32_i32_=>_none) (param $this i32) (param $a i32)
  i32.const 352
  global.set $class-overloading/which
 )
 (func $class-overloading/B#b (type $i32_i32_=>_none) (param $this i32) (param $b i32)
  i32.const 288
  global.set $class-overloading/which
 )
 (func $class-overloading/F#b (type $i32_i32_=>_none) (param $this i32) (param $b i32)
  i32.const 352
  global.set $class-overloading/which
 )
 (func $class-overloading/B#get:c (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 288
  global.set $class-overloading/which
  i32.const 0
 )
 (func $class-overloading/F#get:c (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 352
  global.set $class-overloading/which
  i32.const 0
 )
 (func $class-overloading/B#set:c (type $i32_i32_=>_none) (param $this i32) (param $c i32)
  i32.const 288
  global.set $class-overloading/which
 )
 (func $class-overloading/F#set:c (type $i32_i32_=>_none) (param $this i32) (param $c i32)
  i32.const 352
  global.set $class-overloading/which
 )
 (func $class-overloading/CA#foo (type $i32_=>_none) (param $this i32)
  i32.const 384
  global.set $class-overloading/which
 )
 (func $class-overloading/CC#foo (type $i32_=>_none) (param $this i32)
  i32.const 416
  global.set $class-overloading/which
 )
 (func $class-overloading/A1#baz (type $i32_=>_i32) (param $this i32) (result i32)
  unreachable
 )
 (func $class-overloading/A1#bar (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  call $class-overloading/A1#baz@virtual
 )
 (func $class-overloading/B1#baz (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 3
 )
 (func $class-overloading/A#a<i32>@virtual (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case2
    block $case1
     block $case0
      local.get $0
      i32.const 8
      i32.sub
      i32.load $0
      local.set $2
      local.get $2
      i32.const 4
      i32.eq
      br_if $case0
      local.get $2
      i32.const 6
      i32.eq
      br_if $case0
      local.get $2
      i32.const 7
      i32.eq
      br_if $case0
      local.get $2
      i32.const 5
      i32.eq
      br_if $case1
      local.get $2
      i32.const 8
      i32.eq
      br_if $case2
      br $default
     end
     local.get $0
     local.get $1
     call $class-overloading/B#a<i32>
     return
    end
    local.get $0
    local.get $1
    call $class-overloading/C#a<i32>
    return
   end
   local.get $0
   local.get $1
   call $class-overloading/F#a<i32>
   return
  end
  local.get $0
  local.get $1
  call $class-overloading/A#a<i32>
 )
 (func $class-overloading/A#b@virtual (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case2
    block $case1
     block $case0
      local.get $0
      i32.const 8
      i32.sub
      i32.load $0
      local.set $2
      local.get $2
      i32.const 4
      i32.eq
      br_if $case0
      local.get $2
      i32.const 6
      i32.eq
      br_if $case0
      local.get $2
      i32.const 7
      i32.eq
      br_if $case0
      local.get $2
      i32.const 5
      i32.eq
      br_if $case1
      local.get $2
      i32.const 8
      i32.eq
      br_if $case2
      br $default
     end
     local.get $0
     local.get $1
     call $class-overloading/B#b
     return
    end
    local.get $0
    local.get $1
    call $class-overloading/C#b
    return
   end
   local.get $0
   local.get $1
   call $class-overloading/F#b
   return
  end
  local.get $0
  local.get $1
  call $class-overloading/A#b
 )
 (func $class-overloading/A#get:c@virtual (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case2
    block $case1
     block $case0
      local.get $0
      i32.const 8
      i32.sub
      i32.load $0
      local.set $1
      local.get $1
      i32.const 4
      i32.eq
      br_if $case0
      local.get $1
      i32.const 6
      i32.eq
      br_if $case0
      local.get $1
      i32.const 7
      i32.eq
      br_if $case0
      local.get $1
      i32.const 5
      i32.eq
      br_if $case1
      local.get $1
      i32.const 8
      i32.eq
      br_if $case2
      br $default
     end
     local.get $0
     call $class-overloading/B#get:c
     return
    end
    local.get $0
    call $class-overloading/C#get:c
    return
   end
   local.get $0
   call $class-overloading/F#get:c
   return
  end
  local.get $0
  call $class-overloading/A#get:c
 )
 (func $class-overloading/A#set:c@virtual (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case2
    block $case1
     block $case0
      local.get $0
      i32.const 8
      i32.sub
      i32.load $0
      local.set $2
      local.get $2
      i32.const 4
      i32.eq
      br_if $case0
      local.get $2
      i32.const 6
      i32.eq
      br_if $case0
      local.get $2
      i32.const 7
      i32.eq
      br_if $case0
      local.get $2
      i32.const 5
      i32.eq
      br_if $case1
      local.get $2
      i32.const 8
      i32.eq
      br_if $case2
      br $default
     end
     local.get $0
     local.get $1
     call $class-overloading/B#set:c
     return
    end
    local.get $0
    local.get $1
    call $class-overloading/C#set:c
    return
   end
   local.get $0
   local.get $1
   call $class-overloading/F#set:c
   return
  end
  local.get $0
  local.get $1
  call $class-overloading/A#set:c
 )
 (func $class-overloading/IA#foo@virtual (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load $0
     local.set $1
     local.get $1
     i32.const 10
     i32.eq
     br_if $case0
     local.get $1
     i32.const 12
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    call $class-overloading/CA#foo
    return
   end
   local.get $0
   call $class-overloading/CC#foo
   return
  end
  unreachable
 )
 (func $class-overloading/A2#foo@virtual (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load $0
    local.set $1
    local.get $1
    i32.const 14
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $class-overloading/B2#foo
   return
  end
  local.get $0
  call $class-overloading/A2#foo
 )
 (func $class-overloading/A1#baz@virtual (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load $0
    local.set $1
    local.get $1
    i32.const 15
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $class-overloading/B1#baz
   return
  end
  local.get $0
  call $class-overloading/A1#baz
 )
 (func $~lib/rt/__visit_globals (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  global.get $class-overloading/which
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $class-overloading/a
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $class-overloading/c
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $class-overloading/ia
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $class-overloading/ic
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $class-overloading/b2
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 176
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 64
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
   block $class-overloading/A1
    block $class-overloading/B1
     block $class-overloading/B2
      block $class-overloading/A2
       block $class-overloading/CC
        block $class-overloading/IC
         block $class-overloading/CA
          block $class-overloading/IA
           block $class-overloading/F
            block $class-overloading/E
             block $class-overloading/D
              block $class-overloading/C
               block $class-overloading/B
                block $class-overloading/A
                 block $~lib/arraybuffer/ArrayBufferView
                  block $~lib/string/String
                   block $~lib/arraybuffer/ArrayBuffer
                    local.get $0
                    i32.const 8
                    i32.sub
                    i32.load $0
                    br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $class-overloading/A $class-overloading/B $class-overloading/C $class-overloading/D $class-overloading/E $class-overloading/F $class-overloading/IA $class-overloading/CA $class-overloading/IC $class-overloading/CC $class-overloading/A2 $class-overloading/B2 $class-overloading/B1 $class-overloading/A1 $invalid
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
              return
             end
             return
            end
            return
           end
           return
          end
          return
         end
         return
        end
        return
       end
       return
      end
      return
     end
     return
    end
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
  call $start:class-overloading
 )
 (func $~stack_check (type $none_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   unreachable
  end
 )
 (func $start:class-overloading (type $none_=>_none)
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
  (local $391 i32)
  (local $392 i32)
  (local $393 i32)
  (local $394 i32)
  (local $395 i32)
  (local $396 i32)
  (local $397 i32)
  (local $398 i32)
  (local $399 i32)
  (local $400 i32)
  (local $401 i32)
  (local $402 i32)
  (local $403 i32)
  (local $404 i32)
  (local $405 i32)
  (local $406 i32)
  (local $407 i32)
  (local $408 i32)
  (local $409 i32)
  (local $410 i32)
  (local $411 i32)
  (local $412 i32)
  (local $413 i32)
  (local $414 i32)
  (local $415 i32)
  (local $416 i32)
  (local $417 i32)
  (local $418 i32)
  (local $419 i32)
  (local $420 i32)
  (local $421 i32)
  (local $422 i32)
  (local $423 i32)
  (local $424 i32)
  (local $425 i32)
  (local $426 i32)
  (local $427 i32)
  (local $428 i32)
  (local $429 i32)
  (local $430 i32)
  (local $431 i32)
  (local $432 i32)
  (local $433 i32)
  (local $434 i32)
  (local $435 i32)
  (local $436 i32)
  (local $437 i32)
  (local $438 i32)
  (local $439 i32)
  (local $440 i32)
  (local $441 i32)
  (local $442 i32)
  (local $443 i32)
  (local $444 i32)
  (local $445 i32)
  (local $446 i32)
  (local $447 i32)
  (local $448 i32)
  (local $449 i32)
  (local $450 i32)
  (local $451 i32)
  (local $452 i32)
  (local $453 i32)
  (local $454 i32)
  (local $455 i32)
  (local $456 i32)
  (local $457 i32)
  (local $458 i32)
  (local $459 i32)
  (local $460 i32)
  (local $461 i32)
  (local $462 i32)
  (local $463 i32)
  (local $464 i32)
  (local $465 i32)
  (local $466 i32)
  (local $467 i32)
  (local $468 i32)
  (local $469 i32)
  (local $470 i32)
  (local $471 i32)
  (local $472 i32)
  (local $473 i32)
  (local $474 i32)
  (local $475 i32)
  (local $476 i32)
  (local $477 i32)
  (local $478 i32)
  (local $479 i32)
  (local $480 i32)
  (local $481 i32)
  (local $482 i32)
  (local $483 i32)
  (local $484 i32)
  (local $485 i32)
  (local $486 i32)
  (local $487 i32)
  (local $488 i32)
  (local $489 i32)
  (local $490 i32)
  (local $491 i32)
  (local $492 i32)
  (local $493 i32)
  (local $494 i32)
  (local $495 i32)
  (local $496 i32)
  (local $497 i32)
  (local $498 i32)
  (local $499 i32)
  (local $500 i32)
  (local $501 i32)
  (local $502 i32)
  (local $503 i32)
  (local $504 i32)
  (local $505 i32)
  (local $506 i32)
  (local $507 i32)
  (local $508 i32)
  (local $509 i32)
  (local $510 i32)
  (local $511 i32)
  (local $512 i32)
  (local $513 i32)
  (local $514 i32)
  (local $515 i32)
  (local $516 i32)
  (local $517 i32)
  (local $518 i32)
  (local $519 i32)
  (local $520 i32)
  (local $521 i32)
  (local $522 i32)
  (local $523 i32)
  (local $524 i32)
  (local $525 i32)
  (local $526 i32)
  (local $527 i32)
  (local $528 i32)
  (local $529 i32)
  (local $530 i32)
  (local $531 i32)
  (local $532 i32)
  (local $533 i32)
  (local $534 i32)
  (local $535 i32)
  (local $536 i32)
  (local $537 i32)
  (local $538 i32)
  (local $539 i32)
  (local $540 i32)
  (local $541 i32)
  (local $542 i32)
  (local $543 i32)
  (local $544 i32)
  (local $545 i32)
  (local $546 i32)
  (local $547 i32)
  (local $548 i32)
  (local $549 i32)
  (local $550 i32)
  (local $551 i32)
  (local $552 i32)
  (local $553 i32)
  (local $554 i32)
  (local $555 i32)
  (local $556 i32)
  (local $557 i32)
  (local $558 i32)
  (local $559 i32)
  (local $560 i32)
  (local $561 i32)
  (local $562 i32)
  (local $563 i32)
  (local $564 i32)
  (local $565 i32)
  (local $566 i32)
  (local $567 i32)
  (local $568 i32)
  (local $569 i32)
  (local $570 i32)
  (local $571 i32)
  (local $572 i32)
  (local $573 i32)
  (local $574 i32)
  (local $575 i32)
  (local $576 i32)
  (local $577 i32)
  (local $578 i32)
  (local $579 i32)
  (local $580 i32)
  (local $581 i32)
  (local $582 i32)
  (local $583 i32)
  (local $584 i32)
  (local $585 i32)
  (local $586 i32)
  (local $587 i32)
  (local $588 i32)
  (local $589 i32)
  (local $590 i32)
  (local $591 i32)
  (local $592 i32)
  (local $593 i32)
  (local $594 i32)
  (local $595 i32)
  (local $596 i32)
  (local $597 i32)
  (local $598 i32)
  (local $599 i32)
  (local $600 i32)
  (local $601 i32)
  (local $602 i32)
  (local $603 i32)
  (local $604 i32)
  (local $605 i32)
  (local $606 i32)
  (local $607 i32)
  (local $608 i32)
  (local $609 i32)
  (local $610 i32)
  (local $611 i32)
  (local $612 i32)
  (local $613 i32)
  (local $614 i32)
  (local $615 i32)
  (local $616 i32)
  (local $617 i32)
  (local $618 i32)
  (local $619 i32)
  (local $620 i32)
  (local $621 i32)
  (local $622 i32)
  (local $623 i32)
  (local $624 i32)
  (local $625 i32)
  (local $626 i32)
  (local $627 i32)
  (local $628 i32)
  (local $629 i32)
  (local $630 i32)
  (local $631 i32)
  (local $632 i32)
  (local $633 i32)
  (local $634 i32)
  (local $635 i32)
  (local $636 i32)
  (local $637 i32)
  (local $638 i32)
  (local $639 i32)
  (local $640 i32)
  (local $641 i32)
  (local $642 i32)
  (local $643 i32)
  (local $644 i32)
  (local $645 i32)
  (local $646 i32)
  (local $647 i32)
  (local $648 i32)
  (local $649 i32)
  (local $650 i32)
  (local $651 i32)
  (local $652 i32)
  (local $653 i32)
  (local $654 i32)
  (local $655 i32)
  (local $656 i32)
  (local $657 i32)
  (local $658 i32)
  (local $659 i32)
  (local $660 i32)
  (local $661 i32)
  (local $662 i32)
  (local $663 i32)
  (local $664 i32)
  (local $665 i32)
  (local $666 i32)
  (local $667 i32)
  (local $668 i32)
  (local $669 i32)
  (local $670 i32)
  (local $671 i32)
  (local $672 i32)
  (local $673 i32)
  (local $674 i32)
  (local $675 i32)
  (local $676 i32)
  (local $677 i32)
  (local $678 i32)
  (local $679 i32)
  (local $680 i32)
  (local $681 i32)
  (local $682 i32)
  (local $683 i32)
  (local $684 i32)
  (local $685 i32)
  (local $686 i32)
  (local $687 i32)
  (local $688 i32)
  (local $689 i32)
  (local $690 i32)
  (local $691 i32)
  (local $692 i32)
  (local $693 i32)
  (local $694 i32)
  (local $695 i32)
  (local $696 i32)
  (local $697 i32)
  (local $698 i32)
  (local $699 i32)
  (local $700 i32)
  (local $701 i32)
  (local $702 i32)
  (local $703 i32)
  (local $704 i32)
  (local $705 i32)
  (local $706 i32)
  (local $707 i32)
  (local $708 i32)
  (local $709 i32)
  (local $710 i32)
  (local $711 i32)
  (local $712 i32)
  (local $713 i32)
  (local $714 i32)
  (local $715 i32)
  (local $716 i32)
  (local $717 i32)
  (local $718 i32)
  (local $719 i32)
  (local $720 i32)
  (local $721 i32)
  (local $722 i32)
  (local $723 i32)
  (local $724 i32)
  (local $725 i32)
  (local $726 i32)
  (local $727 i32)
  (local $728 i32)
  (local $729 i32)
  (local $730 i32)
  (local $731 i32)
  (local $732 i32)
  (local $733 i32)
  (local $734 i32)
  (local $735 i32)
  (local $736 i32)
  (local $737 i32)
  (local $738 i32)
  (local $739 i32)
  (local $740 i32)
  (local $741 i32)
  (local $742 i32)
  (local $743 i32)
  (local $744 i32)
  (local $745 i32)
  (local $746 i32)
  (local $747 i32)
  (local $748 i32)
  (local $749 i32)
  (local $750 i32)
  (local $751 i32)
  (local $752 i32)
  (local $753 i32)
  (local $754 i32)
  (local $755 i32)
  (local $756 i32)
  (local $757 i32)
  (local $758 i32)
  (local $759 i32)
  (local $760 i32)
  (local $761 i32)
  (local $762 i32)
  (local $763 i32)
  (local $764 i32)
  (local $765 i32)
  (local $766 i32)
  (local $767 i32)
  (local $768 i32)
  (local $769 i32)
  (local $770 i32)
  (local $771 i32)
  (local $772 i32)
  (local $773 i32)
  (local $774 i32)
  (local $775 i32)
  (local $776 i32)
  (local $777 i32)
  (local $778 i32)
  (local $779 i32)
  (local $780 i32)
  (local $781 i32)
  (local $782 i32)
  (local $783 i32)
  (local $784 i32)
  (local $785 i32)
  (local $786 i32)
  (local $787 i32)
  (local $788 i32)
  (local $789 i32)
  (local $790 i32)
  (local $791 i32)
  (local $792 i32)
  (local $793 i32)
  (local $794 i32)
  (local $795 i32)
  (local $796 i32)
  (local $797 i32)
  (local $798 i32)
  (local $799 i32)
  (local $800 i32)
  (local $801 i32)
  (local $802 i32)
  (local $803 i32)
  (local $804 i32)
  (local $805 i32)
  (local $806 i32)
  (local $807 i32)
  (local $808 i32)
  (local $809 i32)
  (local $810 i32)
  (local $811 i32)
  (local $812 i32)
  (local $813 i32)
  (local $814 i32)
  (local $815 i32)
  (local $816 i32)
  (local $817 i32)
  (local $818 i32)
  (local $819 i32)
  (local $820 i32)
  (local $821 i32)
  (local $822 i32)
  (local $823 i32)
  (local $824 i32)
  (local $825 i32)
  (local $826 i32)
  (local $827 i32)
  (local $828 i32)
  (local $829 i32)
  (local $830 i32)
  (local $831 i32)
  (local $832 i32)
  (local $833 i32)
  (local $834 i32)
  (local $835 i32)
  (local $836 i32)
  (local $837 i32)
  (local $838 i32)
  (local $839 i32)
  (local $840 i32)
  (local $841 i32)
  (local $842 i32)
  (local $843 i32)
  (local $844 i32)
  (local $845 i32)
  (local $846 i32)
  (local $847 i32)
  (local $848 i32)
  (local $849 i32)
  (local $850 i32)
  (local $851 i32)
  (local $852 i32)
  (local $853 i32)
  (local $854 i32)
  (local $855 i32)
  (local $856 i32)
  (local $857 i32)
  (local $858 i32)
  (local $859 i32)
  (local $860 i32)
  (local $861 i32)
  (local $862 i32)
  (local $863 i32)
  (local $864 i32)
  (local $865 i32)
  (local $866 i32)
  (local $867 i32)
  (local $868 i32)
  (local $869 i32)
  (local $870 i32)
  (local $871 i32)
  (local $872 i32)
  (local $873 i32)
  (local $874 i32)
  (local $875 i32)
  (local $876 i32)
  (local $877 i32)
  (local $878 i32)
  (local $879 i32)
  (local $880 i32)
  (local $881 i32)
  (local $882 i32)
  (local $883 i32)
  (local $884 i32)
  (local $885 i32)
  (local $886 i32)
  (local $887 i32)
  (local $888 i32)
  (local $889 i32)
  (local $890 i32)
  (local $891 i32)
  (local $892 i32)
  (local $893 i32)
  (local $894 i32)
  (local $895 i32)
  (local $896 i32)
  (local $897 i32)
  (local $898 i32)
  (local $899 i32)
  (local $900 i32)
  (local $901 i32)
  (local $902 i32)
  (local $903 i32)
  (local $904 i32)
  (local $905 i32)
  (local $906 i32)
  (local $907 i32)
  (local $908 i32)
  (local $909 i32)
  (local $910 i32)
  (local $911 i32)
  (local $912 i32)
  (local $913 i32)
  (local $914 i32)
  (local $915 i32)
  (local $916 i32)
  (local $917 i32)
  (local $918 i32)
  (local $919 i32)
  (local $920 i32)
  (local $921 i32)
  (local $922 i32)
  (local $923 i32)
  (local $924 i32)
  (local $925 i32)
  (local $926 i32)
  (local $927 i32)
  (local $928 i32)
  (local $929 i32)
  (local $930 i32)
  (local $931 i32)
  (local $932 i32)
  (local $933 i32)
  (local $934 i32)
  (local $935 i32)
  (local $936 i32)
  (local $937 i32)
  (local $938 i32)
  (local $939 i32)
  (local $940 i32)
  (local $941 i32)
  (local $942 i32)
  (local $943 i32)
  (local $944 i32)
  (local $945 i32)
  (local $946 i32)
  (local $947 i32)
  (local $948 i32)
  (local $949 i32)
  (local $950 i32)
  (local $951 i32)
  (local $952 i32)
  (local $953 i32)
  (local $954 i32)
  (local $955 i32)
  (local $956 i32)
  (local $957 i32)
  (local $958 i32)
  (local $959 i32)
  (local $960 i32)
  (local $961 i32)
  (local $962 i32)
  (local $963 i32)
  (local $964 i32)
  (local $965 i32)
  (local $966 i32)
  (local $967 i32)
  (local $968 i32)
  (local $969 i32)
  (local $970 i32)
  (local $971 i32)
  (local $972 i32)
  (local $973 i32)
  (local $974 i32)
  (local $975 i32)
  (local $976 i32)
  (local $977 i32)
  (local $978 i32)
  (local $979 i32)
  (local $980 i32)
  (local $981 i32)
  (local $982 i32)
  (local $983 i32)
  (local $984 i32)
  (local $985 i32)
  (local $986 i32)
  (local $987 i32)
  (local $988 i32)
  (local $989 i32)
  (local $990 i32)
  (local $991 i32)
  (local $992 i32)
  (local $993 i32)
  (local $994 i32)
  (local $995 i32)
  (local $996 i32)
  (local $997 i32)
  (local $998 i32)
  (local $999 i32)
  (local $1000 i32)
  (local $1001 i32)
  (local $1002 i32)
  (local $1003 i32)
  (local $1004 i32)
  (local $1005 i32)
  (local $1006 i32)
  (local $1007 i32)
  (local $1008 i32)
  (local $1009 i32)
  (local $1010 i32)
  (local $1011 i32)
  (local $1012 i32)
  (local $1013 i32)
  (local $1014 i32)
  (local $1015 i32)
  (local $1016 i32)
  (local $1017 i32)
  (local $1018 i32)
  (local $1019 i32)
  (local $1020 i32)
  (local $1021 i32)
  (local $1022 i32)
  (local $1023 i32)
  (local $1024 i32)
  (local $1025 i32)
  (local $1026 i32)
  (local $1027 i32)
  (local $1028 i32)
  (local $1029 i32)
  (local $1030 i32)
  (local $1031 i32)
  (local $1032 i32)
  (local $1033 i32)
  (local $1034 i32)
  (local $1035 i32)
  (local $1036 i32)
  (local $1037 i32)
  (local $1038 i32)
  (local $1039 i32)
  (local $1040 i32)
  (local $1041 i32)
  (local $1042 i32)
  (local $1043 i32)
  (local $1044 i32)
  (local $1045 i32)
  (local $1046 i32)
  (local $1047 i32)
  (local $1048 i32)
  (local $1049 i32)
  (local $1050 i32)
  (local $1051 i32)
  (local $1052 i32)
  (local $1053 i32)
  (local $1054 i32)
  (local $1055 i32)
  (local $1056 i32)
  (local $1057 i32)
  (local $1058 i32)
  (local $1059 i32)
  (local $1060 i32)
  (local $1061 i32)
  (local $1062 i32)
  (local $1063 i32)
  (local $1064 i32)
  (local $1065 i32)
  (local $1066 i32)
  (local $1067 i32)
  (local $1068 i32)
  (local $1069 i32)
  (local $1070 i32)
  (local $1071 i32)
  (local $1072 i32)
  (local $1073 i32)
  (local $1074 i32)
  (local $1075 i32)
  (local $1076 i32)
  (local $1077 i32)
  (local $1078 i32)
  (local $1079 i32)
  (local $1080 i32)
  (local $1081 i32)
  (local $1082 i32)
  (local $1083 i32)
  (local $1084 i32)
  (local $1085 i32)
  (local $1086 i32)
  (local $1087 i32)
  (local $1088 i32)
  (local $1089 i32)
  (local $1090 i32)
  (local $1091 i32)
  (local $1092 i32)
  (local $1093 i32)
  (local $1094 i32)
  (local $1095 i32)
  (local $1096 i32)
  (local $1097 i32)
  (local $1098 i32)
  (local $1099 i32)
  (local $1100 i32)
  (local $1101 i32)
  (local $1102 i32)
  (local $1103 i32)
  (local $1104 i32)
  (local $1105 i32)
  (local $1106 i32)
  (local $1107 i32)
  (local $1108 i32)
  (local $1109 i32)
  (local $1110 i32)
  (local $1111 i32)
  (local $1112 i32)
  (local $1113 i32)
  (local $1114 i32)
  (local $1115 i32)
  (local $1116 i32)
  (local $1117 i32)
  (local $1118 i32)
  (local $1119 i32)
  (local $1120 i32)
  (local $1121 i32)
  (local $1122 i32)
  (local $1123 i32)
  (local $1124 i32)
  (local $1125 i32)
  (local $1126 i32)
  (local $1127 i32)
  (local $1128 i32)
  (local $1129 i32)
  (local $1130 i32)
  (local $1131 i32)
  (local $1132 i32)
  (local $1133 i32)
  (local $1134 i32)
  (local $1135 i32)
  (local $1136 i32)
  (local $1137 i32)
  (local $1138 i32)
  (local $1139 i32)
  (local $1140 i32)
  (local $1141 i32)
  (local $1142 i32)
  (local $1143 i32)
  (local $1144 i32)
  (local $1145 i32)
  (local $1146 i32)
  (local $1147 i32)
  (local $1148 i32)
  (local $1149 i32)
  (local $1150 i32)
  (local $1151 i32)
  (local $1152 i32)
  (local $1153 i32)
  (local $1154 i32)
  (local $1155 i32)
  (local $1156 i32)
  (local $1157 i32)
  (local $1158 i32)
  (local $1159 i32)
  (local $1160 i32)
  (local $1161 i32)
  (local $1162 i32)
  (local $1163 i32)
  (local $1164 i32)
  (local $1165 i32)
  (local $1166 i32)
  (local $1167 i32)
  (local $1168 i32)
  (local $1169 i32)
  (local $1170 i32)
  (local $1171 i32)
  (local $1172 i32)
  (local $1173 i32)
  (local $1174 i32)
  (local $1175 i32)
  (local $1176 i32)
  (local $1177 i32)
  (local $1178 i32)
  (local $1179 i32)
  (local $1180 i32)
  (local $1181 i32)
  (local $1182 i32)
  (local $1183 i32)
  (local $1184 i32)
  (local $1185 i32)
  (local $1186 i32)
  (local $1187 i32)
  (local $1188 i32)
  (local $1189 i32)
  (local $1190 i32)
  (local $1191 i32)
  (local $1192 i32)
  (local $1193 i32)
  (local $1194 i32)
  (local $1195 i32)
  (local $1196 i32)
  (local $1197 i32)
  (local $1198 i32)
  (local $1199 i32)
  (local $1200 i32)
  (local $1201 i32)
  (local $1202 i32)
  (local $1203 i32)
  (local $1204 i32)
  (local $1205 i32)
  (local $1206 i32)
  (local $1207 i32)
  (local $1208 i32)
  (local $1209 i32)
  (local $1210 i32)
  (local $1211 i32)
  (local $1212 i32)
  (local $1213 i32)
  (local $1214 i32)
  (local $1215 i32)
  (local $1216 i32)
  (local $1217 i32)
  (local $1218 i32)
  (local $1219 i32)
  (local $1220 i32)
  (local $1221 i32)
  (local $1222 i32)
  (local $1223 i32)
  (local $1224 i32)
  (local $1225 i32)
  (local $1226 i32)
  (local $1227 i32)
  (local $1228 i32)
  (local $1229 i32)
  (local $1230 i32)
  (local $1231 i32)
  (local $1232 i32)
  (local $1233 i32)
  (local $1234 i32)
  (local $1235 i32)
  (local $1236 i32)
  (local $1237 i32)
  (local $1238 i32)
  (local $1239 i32)
  (local $1240 i32)
  (local $1241 i32)
  (local $1242 i32)
  (local $1243 i32)
  (local $1244 i32)
  (local $1245 i32)
  (local $1246 i32)
  (local $1247 i32)
  (local $1248 i32)
  (local $1249 i32)
  (local $1250 i32)
  (local $1251 i32)
  (local $1252 i32)
  (local $1253 i32)
  (local $1254 i32)
  (local $1255 i32)
  (local $1256 i32)
  (local $1257 i32)
  (local $1258 i32)
  (local $1259 i32)
  (local $1260 i32)
  (local $1261 i32)
  (local $1262 i32)
  (local $1263 i32)
  (local $1264 i32)
  (local $1265 i32)
  (local $1266 i32)
  (local $1267 i32)
  (local $1268 i32)
  (local $1269 i32)
  (local $1270 i32)
  (local $1271 i32)
  (local $1272 i32)
  (local $1273 i32)
  (local $1274 i32)
  (local $1275 i32)
  (local $1276 i32)
  (local $1277 i32)
  (local $1278 i32)
  (local $1279 i32)
  (local $1280 i32)
  (local $1281 i32)
  (local $1282 i32)
  (local $1283 i32)
  (local $1284 i32)
  (local $1285 i32)
  (local $1286 i32)
  (local $1287 i32)
  (local $1288 i32)
  (local $1289 i32)
  (local $1290 i32)
  (local $1291 i32)
  (local $1292 i32)
  (local $1293 i32)
  (local $1294 i32)
  (local $1295 i32)
  (local $1296 i32)
  (local $1297 i32)
  (local $1298 i32)
  (local $1299 i32)
  (local $1300 i32)
  (local $1301 i32)
  (local $1302 i32)
  (local $1303 i32)
  (local $1304 i32)
  (local $1305 i32)
  (local $1306 i32)
  (local $1307 i32)
  (local $1308 i32)
  (local $1309 i32)
  (local $1310 i32)
  (local $1311 i32)
  (local $1312 i32)
  (local $1313 i32)
  (local $1314 i32)
  (local $1315 i32)
  (local $1316 i32)
  (local $1317 i32)
  (local $1318 i32)
  (local $1319 i32)
  (local $1320 i32)
  (local $1321 i32)
  (local $1322 i32)
  (local $1323 i32)
  (local $1324 i32)
  (local $1325 i32)
  (local $1326 i32)
  (local $1327 i32)
  (local $1328 i32)
  (local $1329 i32)
  (local $1330 i32)
  (local $1331 i32)
  (local $1332 i32)
  (local $1333 i32)
  (local $1334 i32)
  (local $1335 i32)
  (local $1336 i32)
  (local $1337 i32)
  (local $1338 i32)
  (local $1339 i32)
  (local $1340 i32)
  (local $1341 i32)
  (local $1342 i32)
  (local $1343 i32)
  (local $1344 i32)
  (local $1345 i32)
  (local $1346 i32)
  (local $1347 i32)
  (local $1348 i32)
  (local $1349 i32)
  (local $1350 i32)
  (local $1351 i32)
  (local $1352 i32)
  (local $1353 i32)
  (local $1354 i32)
  (local $1355 i32)
  (local $1356 i32)
  (local $1357 i32)
  (local $1358 i32)
  (local $1359 i32)
  (local $1360 i32)
  (local $1361 i32)
  (local $1362 i32)
  (local $1363 i32)
  (local $1364 i32)
  (local $1365 i32)
  (local $1366 i32)
  (local $1367 i32)
  (local $1368 i32)
  (local $1369 i32)
  (local $1370 i32)
  (local $1371 i32)
  (local $1372 i32)
  (local $1373 i32)
  (local $1374 i32)
  (local $1375 i32)
  (local $1376 i32)
  (local $1377 i32)
  (local $1378 i32)
  (local $1379 i32)
  (local $1380 i32)
  (local $1381 i32)
  (local $1382 i32)
  (local $1383 i32)
  (local $1384 i32)
  (local $1385 i32)
  (local $1386 i32)
  (local $1387 i32)
  (local $1388 i32)
  (local $1389 i32)
  (local $1390 i32)
  (local $1391 i32)
  (local $1392 i32)
  (local $1393 i32)
  (local $1394 i32)
  (local $1395 i32)
  (local $1396 i32)
  (local $1397 i32)
  (local $1398 i32)
  (local $1399 i32)
  (local $1400 i32)
  (local $1401 i32)
  (local $1402 i32)
  (local $1403 i32)
  (local $1404 i32)
  (local $1405 i32)
  (local $1406 i32)
  (local $1407 i32)
  (local $1408 i32)
  (local $1409 i32)
  (local $1410 i32)
  (local $1411 i32)
  (local $1412 i32)
  (local $1413 i32)
  (local $1414 i32)
  (local $1415 i32)
  (local $1416 i32)
  (local $1417 i32)
  (local $1418 i32)
  (local $1419 i32)
  (local $1420 i32)
  (local $1421 i32)
  (local $1422 i32)
  (local $1423 i32)
  (local $1424 i32)
  (local $1425 i32)
  (local $1426 i32)
  (local $1427 i32)
  (local $1428 i32)
  (local $1429 i32)
  (local $1430 i32)
  (local $1431 i32)
  (local $1432 i32)
  (local $1433 i32)
  (local $1434 i32)
  (local $1435 i32)
  (local $1436 i32)
  (local $1437 i32)
  (local $1438 i32)
  (local $1439 i32)
  (local $1440 i32)
  (local $1441 i32)
  (local $1442 i32)
  (local $1443 i32)
  (local $1444 i32)
  (local $1445 i32)
  (local $1446 i32)
  (local $1447 i32)
  (local $1448 i32)
  (local $1449 i32)
  (local $1450 i32)
  (local $1451 i32)
  (local $1452 i32)
  (local $1453 i32)
  (local $1454 i32)
  (local $1455 i32)
  (local $1456 i32)
  (local $1457 i32)
  (local $1458 i32)
  (local $1459 i32)
  (local $1460 i32)
  (local $1461 i32)
  (local $1462 i32)
  (local $1463 i32)
  (local $1464 i32)
  (local $1465 i32)
  (local $1466 i32)
  (local $1467 i32)
  (local $1468 i32)
  (local $1469 i32)
  (local $1470 i32)
  (local $1471 i32)
  (local $1472 i32)
  (local $1473 i32)
  (local $1474 i32)
  (local $1475 i32)
  (local $1476 i32)
  (local $1477 i32)
  (local $1478 i32)
  (local $1479 i32)
  (local $1480 i32)
  (local $1481 i32)
  (local $1482 i32)
  (local $1483 i32)
  (local $1484 i32)
  (local $1485 i32)
  (local $1486 i32)
  (local $1487 i32)
  (local $1488 i32)
  (local $1489 i32)
  (local $1490 i32)
  (local $1491 i32)
  (local $1492 i32)
  (local $1493 i32)
  (local $1494 i32)
  (local $1495 i32)
  (local $1496 i32)
  (local $1497 i32)
  (local $1498 i32)
  (local $1499 i32)
  (local $1500 i32)
  (local $1501 i32)
  (local $1502 i32)
  (local $1503 i32)
  (local $1504 i32)
  (local $1505 i32)
  (local $1506 i32)
  (local $1507 i32)
  (local $1508 i32)
  (local $1509 i32)
  (local $1510 i32)
  (local $1511 i32)
  (local $1512 i32)
  (local $1513 i32)
  (local $1514 i32)
  (local $1515 i32)
  (local $1516 i32)
  (local $1517 i32)
  (local $1518 i32)
  (local $1519 i32)
  (local $1520 i32)
  (local $1521 i32)
  (local $1522 i32)
  (local $1523 i32)
  (local $1524 i32)
  (local $1525 i32)
  (local $1526 i32)
  (local $1527 i32)
  (local $1528 i32)
  (local $1529 i32)
  (local $1530 i32)
  (local $1531 i32)
  (local $1532 i32)
  (local $1533 i32)
  (local $1534 i32)
  (local $1535 i32)
  (local $1536 i32)
  (local $1537 i32)
  (local $1538 i32)
  (local $1539 i32)
  (local $1540 i32)
  (local $1541 i32)
  (local $1542 i32)
  (local $1543 i32)
  (local $1544 i32)
  (local $1545 i32)
  (local $1546 i32)
  (local $1547 i32)
  (local $1548 i32)
  (local $1549 i32)
  (local $1550 i32)
  (local $1551 i32)
  (local $1552 i32)
  (local $1553 i32)
  (local $1554 i32)
  (local $1555 i32)
  (local $1556 i32)
  (local $1557 i32)
  (local $1558 i32)
  (local $1559 i32)
  (local $1560 i32)
  (local $1561 i32)
  (local $1562 i32)
  (local $1563 i32)
  (local $1564 i32)
  (local $1565 i32)
  (local $1566 i32)
  (local $1567 i32)
  (local $1568 i32)
  (local $1569 i32)
  (local $1570 i32)
  (local $1571 i32)
  (local $1572 i32)
  (local $1573 i32)
  (local $1574 i32)
  (local $1575 i32)
  (local $1576 i32)
  (local $1577 i32)
  (local $1578 i32)
  (local $1579 i32)
  (local $1580 i32)
  (local $1581 i32)
  (local $1582 i32)
  (local $1583 i32)
  (local $1584 i32)
  (local $1585 i32)
  (local $1586 i32)
  (local $1587 i32)
  (local $1588 i32)
  (local $1589 i32)
  (local $1590 i32)
  (local $1591 i32)
  (local $1592 i32)
  (local $1593 i32)
  (local $1594 i32)
  (local $1595 i32)
  (local $1596 i32)
  (local $1597 i32)
  (local $1598 i32)
  (local $1599 i32)
  (local $1600 i32)
  (local $1601 i32)
  (local $1602 i32)
  (local $1603 i32)
  (local $1604 i32)
  (local $1605 i32)
  (local $1606 i32)
  (local $1607 i32)
  (local $1608 i32)
  (local $1609 i32)
  (local $1610 i32)
  (local $1611 i32)
  (local $1612 i32)
  (local $1613 i32)
  (local $1614 i32)
  (local $1615 i32)
  (local $1616 i32)
  (local $1617 i32)
  (local $1618 i32)
  (local $1619 i32)
  (local $1620 i32)
  (local $1621 i32)
  (local $1622 i32)
  (local $1623 i32)
  (local $1624 i32)
  (local $1625 i32)
  (local $1626 i32)
  (local $1627 i32)
  (local $1628 i32)
  (local $1629 i32)
  (local $1630 i32)
  (local $1631 i32)
  (local $1632 i32)
  (local $1633 i32)
  (local $1634 i32)
  (local $1635 i32)
  (local $1636 i32)
  (local $1637 i32)
  (local $1638 i32)
  (local $1639 i32)
  (local $1640 i32)
  (local $1641 i32)
  (local $1642 i32)
  (local $1643 i32)
  (local $1644 i32)
  (local $1645 i32)
  (local $1646 i32)
  (local $1647 i32)
  (local $1648 i32)
  (local $1649 i32)
  (local $1650 i32)
  (local $1651 i32)
  (local $1652 i32)
  (local $1653 i32)
  (local $1654 i32)
  (local $1655 i32)
  (local $1656 i32)
  (local $1657 i32)
  (local $1658 i32)
  (local $1659 i32)
  (local $1660 i32)
  (local $1661 i32)
  (local $1662 i32)
  (local $1663 i32)
  (local $1664 i32)
  (local $1665 i32)
  (local $1666 i32)
  (local $1667 i32)
  (local $1668 i32)
  (local $1669 i32)
  (local $1670 i32)
  (local $1671 i32)
  (local $1672 i32)
  (local $1673 i32)
  (local $1674 i32)
  (local $1675 i32)
  (local $1676 i32)
  (local $1677 i32)
  (local $1678 i32)
  (local $1679 i32)
  (local $1680 i32)
  (local $1681 i32)
  (local $1682 i32)
  (local $1683 i32)
  (local $1684 i32)
  (local $1685 i32)
  (local $1686 i32)
  (local $1687 i32)
  (local $1688 i32)
  (local $1689 i32)
  (local $1690 i32)
  (local $1691 i32)
  (local $1692 i32)
  (local $1693 i32)
  (local $1694 i32)
  (local $1695 i32)
  (local $1696 i32)
  (local $1697 i32)
  (local $1698 i32)
  (local $1699 i32)
  (local $1700 i32)
  (local $1701 i32)
  (local $1702 i32)
  (local $1703 i32)
  (local $1704 i32)
  (local $1705 i32)
  (local $1706 i32)
  (local $1707 i32)
  (local $1708 i32)
  (local $1709 i32)
  (local $1710 i32)
  (local $1711 i32)
  (local $1712 i32)
  (local $1713 i32)
  (local $1714 i32)
  (local $1715 i32)
  (local $1716 i32)
  (local $1717 i32)
  (local $1718 i32)
  (local $1719 i32)
  (local $1720 i32)
  (local $1721 i32)
  (local $1722 i32)
  (local $1723 i32)
  (local $1724 i32)
  (local $1725 i32)
  (local $1726 i32)
  (local $1727 i32)
  (local $1728 i32)
  (local $1729 i32)
  (local $1730 i32)
  (local $1731 i32)
  (local $1732 i32)
  (local $1733 i32)
  (local $1734 i32)
  (local $1735 i32)
  (local $1736 i32)
  (local $1737 i32)
  (local $1738 i32)
  (local $1739 i32)
  (local $1740 i32)
  (local $1741 i32)
  (local $1742 i32)
  (local $1743 i32)
  (local $1744 i32)
  (local $1745 i32)
  (local $1746 i32)
  (local $1747 i32)
  (local $1748 i32)
  (local $1749 i32)
  (local $1750 i32)
  (local $1751 i32)
  (local $1752 i32)
  (local $1753 i32)
  (local $1754 i32)
  (local $1755 i32)
  (local $1756 i32)
  (local $1757 i32)
  (local $1758 i32)
  (local $1759 i32)
  (local $1760 i32)
  (local $1761 i32)
  (local $1762 i32)
  (local $1763 i32)
  (local $1764 i32)
  (local $1765 i32)
  (local $1766 i32)
  (local $1767 i32)
  (local $1768 i32)
  (local $1769 i32)
  (local $1770 i32)
  (local $1771 i32)
  (local $1772 i32)
  (local $1773 i32)
  (local $1774 i32)
  (local $1775 i32)
  (local $1776 i32)
  (local $1777 i32)
  (local $1778 i32)
  (local $1779 i32)
  (local $1780 i32)
  (local $1781 i32)
  (local $1782 i32)
  (local $1783 i32)
  (local $1784 i32)
  (local $1785 i32)
  (local $1786 i32)
  (local $1787 i32)
  (local $1788 i32)
  (local $1789 i32)
  (local $1790 i32)
  (local $1791 i32)
  (local $1792 i32)
  (local $1793 i32)
  (local $1794 i32)
  (local $1795 i32)
  (local $1796 i32)
  (local $1797 i32)
  (local $1798 i32)
  (local $1799 i32)
  (local $1800 i32)
  (local $1801 i32)
  (local $1802 i32)
  (local $1803 i32)
  (local $1804 i32)
  (local $1805 i32)
  (local $1806 i32)
  (local $1807 i32)
  (local $1808 i32)
  (local $1809 i32)
  (local $1810 i32)
  (local $1811 i32)
  (local $1812 i32)
  (local $1813 i32)
  (local $1814 i32)
  (local $1815 i32)
  (local $1816 i32)
  (local $1817 i32)
  (local $1818 i32)
  (local $1819 i32)
  (local $1820 i32)
  (local $1821 i32)
  (local $1822 i32)
  (local $1823 i32)
  (local $1824 i32)
  (local $1825 i32)
  (local $1826 i32)
  (local $1827 i32)
  (local $1828 i32)
  (local $1829 i32)
  (local $1830 i32)
  (local $1831 i32)
  (local $1832 i32)
  (local $1833 i32)
  (local $1834 i32)
  (local $1835 i32)
  (local $1836 i32)
  (local $1837 i32)
  (local $1838 i32)
  (local $1839 i32)
  (local $1840 i32)
  (local $1841 i32)
  (local $1842 i32)
  (local $1843 i32)
  (local $1844 i32)
  (local $1845 i32)
  (local $1846 i32)
  (local $1847 i32)
  (local $1848 i32)
  (local $1849 i32)
  (local $1850 i32)
  (local $1851 i32)
  (local $1852 i32)
  (local $1853 i32)
  (local $1854 i32)
  (local $1855 i32)
  (local $1856 i32)
  (local $1857 i32)
  (local $1858 i32)
  (local $1859 i32)
  (local $1860 i32)
  (local $1861 i32)
  (local $1862 i32)
  (local $1863 i32)
  (local $1864 i32)
  (local $1865 i32)
  (local $1866 i32)
  (local $1867 i32)
  (local $1868 i32)
  (local $1869 i32)
  (local $1870 i32)
  (local $1871 i32)
  (local $1872 i32)
  (local $1873 i32)
  (local $1874 i32)
  (local $1875 i32)
  (local $1876 i32)
  (local $1877 i32)
  (local $1878 i32)
  (local $1879 i32)
  (local $1880 i32)
  (local $1881 i32)
  (local $1882 i32)
  (local $1883 i32)
  (local $1884 i32)
  (local $1885 i32)
  (local $1886 i32)
  (local $1887 i32)
  (local $1888 i32)
  (local $1889 i32)
  (local $1890 i32)
  (local $1891 i32)
  (local $1892 i32)
  (local $1893 i32)
  (local $1894 i32)
  (local $1895 i32)
  (local $1896 i32)
  (local $1897 i32)
  (local $1898 i32)
  (local $1899 i32)
  (local $1900 i32)
  (local $1901 i32)
  (local $1902 i32)
  (local $1903 i32)
  (local $1904 i32)
  (local $1905 i32)
  (local $1906 i32)
  (local $1907 i32)
  (local $1908 i32)
  (local $1909 i32)
  (local $1910 i32)
  (local $1911 i32)
  (local $1912 i32)
  (local $1913 i32)
  (local $1914 i32)
  (local $1915 i32)
  (local $1916 i32)
  (local $1917 i32)
  (local $1918 i32)
  (local $1919 i32)
  (local $1920 i32)
  (local $1921 i32)
  (local $1922 i32)
  (local $1923 i32)
  (local $1924 i32)
  (local $1925 i32)
  (local $1926 i32)
  (local $1927 i32)
  (local $1928 i32)
  (local $1929 i32)
  (local $1930 i32)
  (local $1931 i32)
  (local $1932 i32)
  (local $1933 i32)
  (local $1934 i32)
  (local $1935 i32)
  (local $1936 i32)
  (local $1937 i32)
  (local $1938 i32)
  (local $1939 i32)
  (local $1940 i32)
  (local $1941 i32)
  (local $1942 i32)
  (local $1943 i32)
  (local $1944 i32)
  (local $1945 i32)
  (local $1946 i32)
  (local $1947 i32)
  (local $1948 i32)
  (local $1949 i32)
  (local $1950 i32)
  (local $1951 i32)
  (local $1952 i32)
  (local $1953 i32)
  (local $1954 i32)
  (local $1955 i32)
  (local $1956 i32)
  (local $1957 i32)
  (local $1958 i32)
  (local $1959 i32)
  (local $1960 i32)
  (local $1961 i32)
  (local $1962 i32)
  (local $1963 i32)
  (local $1964 i32)
  (local $1965 i32)
  (local $1966 i32)
  (local $1967 i32)
  (local $1968 i32)
  (local $1969 i32)
  (local $1970 i32)
  (local $1971 i32)
  (local $1972 i32)
  (local $1973 i32)
  (local $1974 i32)
  (local $1975 i32)
  (local $1976 i32)
  (local $1977 i32)
  (local $1978 i32)
  (local $1979 i32)
  (local $1980 i32)
  (local $1981 i32)
  (local $1982 i32)
  (local $1983 i32)
  (local $1984 i32)
  (local $1985 i32)
  (local $1986 i32)
  (local $1987 i32)
  (local $1988 i32)
  (local $1989 i32)
  (local $1990 i32)
  (local $1991 i32)
  (local $1992 i32)
  (local $1993 i32)
  (local $1994 i32)
  (local $1995 i32)
  (local $1996 i32)
  (local $1997 i32)
  (local $1998 i32)
  (local $1999 i32)
  (local $2000 i32)
  (local $2001 i32)
  (local $2002 i32)
  (local $2003 i32)
  (local $2004 i32)
  (local $2005 i32)
  (local $2006 i32)
  (local $2007 i32)
  (local $2008 i32)
  (local $2009 i32)
  (local $2010 i32)
  (local $2011 i32)
  (local $2012 i32)
  (local $2013 i32)
  (local $2014 i32)
  (local $2015 i32)
  (local $2016 i32)
  (local $2017 i32)
  (local $2018 i32)
  (local $2019 i32)
  (local $2020 i32)
  (local $2021 i32)
  (local $2022 i32)
  (local $2023 i32)
  (local $2024 i32)
  (local $2025 i32)
  (local $2026 i32)
  (local $2027 i32)
  (local $2028 i32)
  (local $2029 i32)
  (local $2030 i32)
  (local $2031 i32)
  (local $2032 i32)
  (local $2033 i32)
  (local $2034 i32)
  (local $2035 i32)
  (local $2036 i32)
  (local $2037 i32)
  (local $2038 i32)
  (local $2039 i32)
  (local $2040 i32)
  (local $2041 i32)
  (local $2042 i32)
  (local $2043 i32)
  (local $2044 i32)
  (local $2045 i32)
  (local $2046 i32)
  (local $2047 i32)
  (local $2048 i32)
  (local $2049 i32)
  (local $2050 i32)
  (local $2051 i32)
  (local $2052 i32)
  (local $2053 i32)
  (local $2054 i32)
  (local $2055 i32)
  (local $2056 i32)
  (local $2057 i32)
  (local $2058 i32)
  (local $2059 i32)
  (local $2060 i32)
  (local $2061 i32)
  (local $2062 i32)
  (local $2063 i32)
  (local $2064 i32)
  (local $2065 i32)
  (local $2066 i32)
  (local $2067 i32)
  (local $2068 i32)
  (local $2069 i32)
  (local $2070 i32)
  (local $2071 i32)
  (local $2072 i32)
  (local $2073 i32)
  (local $2074 i32)
  (local $2075 i32)
  (local $2076 i32)
  (local $2077 i32)
  (local $2078 i32)
  (local $2079 i32)
  (local $2080 i32)
  (local $2081 i32)
  (local $2082 i32)
  (local $2083 i32)
  (local $2084 i32)
  (local $2085 i32)
  (local $2086 i32)
  (local $2087 i32)
  (local $2088 i32)
  (local $2089 i32)
  (local $2090 i32)
  (local $2091 i32)
  (local $2092 i32)
  (local $2093 i32)
  (local $2094 i32)
  (local $2095 i32)
  (local $2096 i32)
  (local $2097 i32)
  (local $2098 i32)
  (local $2099 i32)
  (local $2100 i32)
  (local $2101 i32)
  (local $2102 i32)
  (local $2103 i32)
  (local $2104 i32)
  (local $2105 i32)
  (local $2106 i32)
  (local $2107 i32)
  (local $2108 i32)
  (local $2109 i32)
  (local $2110 i32)
  (local $2111 i32)
  (local $2112 i32)
  (local $2113 i32)
  (local $2114 i32)
  (local $2115 i32)
  (local $2116 i32)
  (local $2117 i32)
  (local $2118 i32)
  (local $2119 i32)
  (local $2120 i32)
  (local $2121 i32)
  (local $2122 i32)
  (local $2123 i32)
  (local $2124 i32)
  (local $2125 i32)
  (local $2126 i32)
  (local $2127 i32)
  (local $2128 i32)
  (local $2129 i32)
  (local $2130 i32)
  (local $2131 i32)
  (local $2132 i32)
  (local $2133 i32)
  (local $2134 i32)
  (local $2135 i32)
  (local $2136 i32)
  (local $2137 i32)
  (local $2138 i32)
  (local $2139 i32)
  (local $2140 i32)
  (local $2141 i32)
  (local $2142 i32)
  (local $2143 i32)
  (local $2144 i32)
  (local $2145 i32)
  (local $2146 i32)
  (local $2147 i32)
  (local $2148 i32)
  (local $2149 i32)
  (local $2150 i32)
  (local $2151 i32)
  (local $2152 i32)
  (local $2153 i32)
  (local $2154 i32)
  (local $2155 i32)
  (local $2156 i32)
  (local $2157 i32)
  (local $2158 i32)
  (local $2159 i32)
  (local $2160 i32)
  (local $2161 i32)
  (local $2162 i32)
  (local $2163 i32)
  (local $2164 i32)
  (local $2165 i32)
  (local $2166 i32)
  (local $2167 i32)
  (local $2168 i32)
  (local $2169 i32)
  (local $2170 i32)
  (local $2171 i32)
  (local $2172 i32)
  (local $2173 i32)
  (local $2174 i32)
  (local $2175 i32)
  (local $2176 i32)
  (local $2177 i32)
  (local $2178 i32)
  (local $2179 i32)
  (local $2180 i32)
  (local $2181 i32)
  (local $2182 i32)
  (local $2183 i32)
  (local $2184 i32)
  (local $2185 i32)
  (local $2186 i32)
  (local $2187 i32)
  (local $2188 i32)
  (local $2189 i32)
  (local $2190 i32)
  (local $2191 i32)
  (local $2192 i32)
  (local $2193 i32)
  (local $2194 i32)
  (local $2195 i32)
  (local $2196 i32)
  (local $2197 i32)
  (local $2198 i32)
  (local $2199 i32)
  (local $2200 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 180
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 180
  memory.fill $0
  memory.size $0
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 96
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 128
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 208
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  i32.const 0
  call $class-overloading/B#constructor
  global.set $class-overloading/a
  global.get $class-overloading/a
  local.set $2200
  global.get $~lib/memory/__stack_pointer
  local.get $2200
  i32.store $0
  local.get $2200
  i32.const 1
  call $class-overloading/A#a<i32>@virtual
  block $~lib/string/String.__eq|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $class-overloading/which
   local.tee $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 288
   local.tee $1
   i32.store $0 offset=8
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   local.get $2
   local.get $3
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $2
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $3
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $0
   call $~lib/string/String#get:length
   local.set $4
   local.get $4
   local.get $1
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $4
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.0 (result i32)
     local.get $2
     local.set $5
     local.get $3
     local.set $6
     local.get $5
     local.set $7
     local.get $6
     local.set $8
     local.get $7
     i64.load $0
     local.get $8
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $9
     local.get $6
     local.set $10
     local.get $9
     i64.load $0
     local.get $10
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $11
     local.get $6
     local.set $12
     local.get $11
     i64.load $0
     local.get $12
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $13
     local.get $6
     local.set $14
     local.get $13
     i64.load $0
     local.get $14
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $15
     local.get $6
     local.set $16
     local.get $15
     i64.load $0
     local.get $16
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $17
     local.get $6
     local.set $18
     local.get $17
     i64.load $0
     local.get $18
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $19
     local.get $6
     local.set $20
     local.get $19
     i64.load $0
     local.get $20
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $21
     local.get $6
     local.set $22
     local.get $21
     i64.load $0
     local.get $22
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $23
     local.get $6
     local.set $24
     local.get $23
     i64.load $0
     local.get $24
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $25
     local.get $6
     local.set $26
     local.get $25
     i64.load $0
     local.get $26
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $27
     local.get $6
     local.set $28
     local.get $27
     i64.load $0
     local.get $28
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $29
     local.get $6
     local.set $30
     local.get $29
     i64.load $0
     local.get $30
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $31
     local.get $6
     local.set $32
     local.get $31
     i64.load $0
     local.get $32
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $33
     local.get $6
     local.set $34
     local.get $33
     i64.load $0
     local.get $34
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $35
     local.get $6
     local.set $36
     local.get $35
     i64.load $0
     local.get $36
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.0
   else
    block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
     local.get $2
     local.set $37
     local.get $3
     local.set $38
     local.get $4
     local.set $39
     local.get $39
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       local.get $37
       local.set $40
       local.get $38
       local.set $41
       local.get $40
       local.set $42
       local.get $41
       local.set $43
       local.get $42
       i64.load $0
       local.get $43
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $40
       i32.const 8
       i32.add
       local.set $40
       local.get $41
       i32.const 8
       i32.add
       local.set $41
       local.get $40
       local.set $44
       local.get $41
       local.set $45
       local.get $44
       i64.load $0
       local.get $45
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $40
       i32.const 8
       i32.add
       local.set $40
       local.get $41
       i32.const 8
       i32.add
       local.set $41
       local.get $40
       local.set $46
       local.get $41
       local.set $47
       local.get $46
       i64.load $0
       local.get $47
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $40
       i32.const 8
       i32.add
       local.set $40
       local.get $41
       i32.const 8
       i32.add
       local.set $41
       local.get $40
       local.set $48
       local.get $41
       local.set $49
       local.get $48
       i64.load $0
       local.get $49
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $40
       i32.const 8
       i32.add
       local.set $40
       local.get $41
       i32.const 8
       i32.add
       local.set $41
       local.get $40
       local.set $50
       local.get $41
       local.set $51
       local.get $50
       i64.load $0
       local.get $51
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $40
       i32.const 8
       i32.add
       local.set $40
       local.get $41
       i32.const 8
       i32.add
       local.set $41
       local.get $40
       local.set $52
       local.get $41
       local.set $53
       local.get $52
       i64.load $0
       local.get $53
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $40
       i32.const 8
       i32.add
       local.set $40
       local.get $41
       i32.const 8
       i32.add
       local.set $41
       local.get $40
       local.set $54
       local.get $41
       local.set $55
       local.get $54
       i64.load $0
       local.get $55
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $40
       i32.const 8
       i32.add
       local.set $40
       local.get $41
       i32.const 8
       i32.add
       local.set $41
       local.get $40
       i64.load $0
       local.get $41
       i64.load $0
       i64.eq
      end
      local.set $56
      local.get $56
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.0
      end
      local.get $37
      i32.const 64
      i32.add
      local.set $37
      local.get $38
      i32.const 64
      i32.add
      local.set $38
      local.get $39
      i32.const 64
      i32.sub
      local.set $39
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $37
      local.set $57
      local.get $38
      local.set $58
      local.get $39
      local.set $59
      local.get $59
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        local.get $57
        local.set $60
        local.get $58
        local.set $61
        local.get $60
        local.set $62
        local.get $61
        local.set $63
        local.get $62
        i64.load $0
        local.get $63
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
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
        local.set $64
        local.get $61
        local.set $65
        local.get $64
        i64.load $0
        local.get $65
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
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
        local.set $66
        local.get $61
        local.set $67
        local.get $66
        i64.load $0
        local.get $67
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
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
       local.set $68
       local.get $68
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.0
       end
       local.get $57
       i32.const 32
       i32.add
       local.set $57
       local.get $58
       i32.const 32
       i32.add
       local.set $58
       local.get $59
       i32.const 32
       i32.sub
       local.set $59
      end
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
       local.get $57
       local.set $69
       local.get $58
       local.set $70
       local.get $59
       local.set $71
       local.get $71
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
         local.get $69
         local.set $72
         local.get $70
         local.set $73
         local.get $72
         local.set $74
         local.get $73
         local.set $75
         local.get $74
         i64.load $0
         local.get $75
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.0
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
        local.set $76
        local.get $76
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.0
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
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $69
        local.set $77
        local.get $70
        local.set $78
        local.get $71
        local.set $79
        local.get $79
        i32.const 8
        i32.ge_u
        if
         local.get $77
         local.set $80
         local.get $78
         local.set $81
         local.get $80
         i64.load $0
         local.get $81
         i64.load $0
         i64.eq
         local.set $82
         local.get $82
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.0
         end
         local.get $77
         i32.const 8
         i32.add
         local.set $77
         local.get $78
         i32.const 8
         i32.add
         local.set $78
         local.get $79
         i32.const 8
         i32.sub
         local.set $79
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $77
         local.set $83
         local.get $78
         local.set $84
         local.get $79
         local.set $85
         local.get $85
         i32.const 4
         i32.ge_u
         if
          local.get $83
          local.set $86
          local.get $84
          local.set $87
          local.get $86
          i32.load $0
          local.get $87
          i32.load $0
          i32.eq
          local.set $88
          local.get $88
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.0
          end
          local.get $83
          i32.const 4
          i32.add
          local.set $83
          local.get $84
          i32.const 4
          i32.add
          local.set $84
          local.get $85
          i32.const 4
          i32.sub
          local.set $85
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $83
          local.set $89
          local.get $84
          local.set $90
          local.get $85
          local.set $91
          local.get $91
          i32.const 2
          i32.ge_u
          if
           local.get $89
           local.set $92
           local.get $90
           local.set $93
           local.get $92
           i32.load16_u $0
           local.get $93
           i32.load16_u $0
           i32.eq
           local.set $94
           local.get $94
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.0
           end
           local.get $89
           i32.const 2
           i32.add
           local.set $89
           local.get $90
           i32.const 2
           i32.add
           local.set $90
           local.get $91
           i32.const 2
           i32.sub
           local.set $91
          end
          local.get $89
          local.set $95
          local.get $90
          local.set $96
          local.get $91
          local.set $97
          local.get $97
          if (result i32)
           local.get $95
           local.set $98
           local.get $96
           local.set $99
           local.get $98
           i32.load8_u $0
           local.get $99
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
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/a
  local.set $2200
  global.get $~lib/memory/__stack_pointer
  local.get $2200
  i32.store $0
  local.get $2200
  i32.const 1
  call $class-overloading/A#b@virtual
  block $~lib/string/String.__eq|inlined.1 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $class-overloading/which
   local.tee $100
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 288
   local.tee $101
   i32.store $0 offset=16
   local.get $100
   local.set $102
   local.get $101
   local.set $103
   local.get $102
   local.get $103
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $102
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $103
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $100
   call $~lib/string/String#get:length
   local.set $104
   local.get $104
   local.get $101
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $104
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $102
     local.set $105
     local.get $103
     local.set $106
     local.get $105
     local.set $107
     local.get $106
     local.set $108
     local.get $107
     i64.load $0
     local.get $108
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $109
     local.get $106
     local.set $110
     local.get $109
     i64.load $0
     local.get $110
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $111
     local.get $106
     local.set $112
     local.get $111
     i64.load $0
     local.get $112
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $113
     local.get $106
     local.set $114
     local.get $113
     i64.load $0
     local.get $114
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $115
     local.get $106
     local.set $116
     local.get $115
     i64.load $0
     local.get $116
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $117
     local.get $106
     local.set $118
     local.get $117
     i64.load $0
     local.get $118
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $119
     local.get $106
     local.set $120
     local.get $119
     i64.load $0
     local.get $120
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $121
     local.get $106
     local.set $122
     local.get $121
     i64.load $0
     local.get $122
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $123
     local.get $106
     local.set $124
     local.get $123
     i64.load $0
     local.get $124
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $125
     local.get $106
     local.set $126
     local.get $125
     i64.load $0
     local.get $126
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $127
     local.get $106
     local.set $128
     local.get $127
     i64.load $0
     local.get $128
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $129
     local.get $106
     local.set $130
     local.get $129
     i64.load $0
     local.get $130
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $131
     local.get $106
     local.set $132
     local.get $131
     i64.load $0
     local.get $132
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $133
     local.get $106
     local.set $134
     local.get $133
     i64.load $0
     local.get $134
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $135
     local.get $106
     local.set $136
     local.get $135
     i64.load $0
     local.get $136
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     i64.load $0
     local.get $106
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $102
     local.set $137
     local.get $103
     local.set $138
     local.get $104
     local.set $139
     local.get $139
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $137
       local.set $140
       local.get $138
       local.set $141
       local.get $140
       local.set $142
       local.get $141
       local.set $143
       local.get $142
       i64.load $0
       local.get $143
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $140
       i32.const 8
       i32.add
       local.set $140
       local.get $141
       i32.const 8
       i32.add
       local.set $141
       local.get $140
       local.set $144
       local.get $141
       local.set $145
       local.get $144
       i64.load $0
       local.get $145
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $140
       i32.const 8
       i32.add
       local.set $140
       local.get $141
       i32.const 8
       i32.add
       local.set $141
       local.get $140
       local.set $146
       local.get $141
       local.set $147
       local.get $146
       i64.load $0
       local.get $147
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $140
       i32.const 8
       i32.add
       local.set $140
       local.get $141
       i32.const 8
       i32.add
       local.set $141
       local.get $140
       local.set $148
       local.get $141
       local.set $149
       local.get $148
       i64.load $0
       local.get $149
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $140
       i32.const 8
       i32.add
       local.set $140
       local.get $141
       i32.const 8
       i32.add
       local.set $141
       local.get $140
       local.set $150
       local.get $141
       local.set $151
       local.get $150
       i64.load $0
       local.get $151
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $140
       i32.const 8
       i32.add
       local.set $140
       local.get $141
       i32.const 8
       i32.add
       local.set $141
       local.get $140
       local.set $152
       local.get $141
       local.set $153
       local.get $152
       i64.load $0
       local.get $153
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $140
       i32.const 8
       i32.add
       local.set $140
       local.get $141
       i32.const 8
       i32.add
       local.set $141
       local.get $140
       local.set $154
       local.get $141
       local.set $155
       local.get $154
       i64.load $0
       local.get $155
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $140
       i32.const 8
       i32.add
       local.set $140
       local.get $141
       i32.const 8
       i32.add
       local.set $141
       local.get $140
       i64.load $0
       local.get $141
       i64.load $0
       i64.eq
      end
      local.set $156
      local.get $156
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $137
      i32.const 64
      i32.add
      local.set $137
      local.get $138
      i32.const 64
      i32.add
      local.set $138
      local.get $139
      i32.const 64
      i32.sub
      local.set $139
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $137
      local.set $157
      local.get $138
      local.set $158
      local.get $139
      local.set $159
      local.get $159
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $157
        local.set $160
        local.get $158
        local.set $161
        local.get $160
        local.set $162
        local.get $161
        local.set $163
        local.get $162
        i64.load $0
        local.get $163
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $160
        i32.const 8
        i32.add
        local.set $160
        local.get $161
        i32.const 8
        i32.add
        local.set $161
        local.get $160
        local.set $164
        local.get $161
        local.set $165
        local.get $164
        i64.load $0
        local.get $165
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $160
        i32.const 8
        i32.add
        local.set $160
        local.get $161
        i32.const 8
        i32.add
        local.set $161
        local.get $160
        local.set $166
        local.get $161
        local.set $167
        local.get $166
        i64.load $0
        local.get $167
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $160
        i32.const 8
        i32.add
        local.set $160
        local.get $161
        i32.const 8
        i32.add
        local.set $161
        local.get $160
        i64.load $0
        local.get $161
        i64.load $0
        i64.eq
       end
       local.set $168
       local.get $168
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $157
       i32.const 32
       i32.add
       local.set $157
       local.get $158
       i32.const 32
       i32.add
       local.set $158
       local.get $159
       i32.const 32
       i32.sub
       local.set $159
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $157
       local.set $169
       local.get $158
       local.set $170
       local.get $159
       local.set $171
       local.get $171
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $169
         local.set $172
         local.get $170
         local.set $173
         local.get $172
         local.set $174
         local.get $173
         local.set $175
         local.get $174
         i64.load $0
         local.get $175
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $172
         i32.const 8
         i32.add
         local.set $172
         local.get $173
         i32.const 8
         i32.add
         local.set $173
         local.get $172
         i64.load $0
         local.get $173
         i64.load $0
         i64.eq
        end
        local.set $176
        local.get $176
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $169
        i32.const 16
        i32.add
        local.set $169
        local.get $170
        i32.const 16
        i32.add
        local.set $170
        local.get $171
        i32.const 16
        i32.sub
        local.set $171
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $169
        local.set $177
        local.get $170
        local.set $178
        local.get $171
        local.set $179
        local.get $179
        i32.const 8
        i32.ge_u
        if
         local.get $177
         local.set $180
         local.get $178
         local.set $181
         local.get $180
         i64.load $0
         local.get $181
         i64.load $0
         i64.eq
         local.set $182
         local.get $182
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $177
         i32.const 8
         i32.add
         local.set $177
         local.get $178
         i32.const 8
         i32.add
         local.set $178
         local.get $179
         i32.const 8
         i32.sub
         local.set $179
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $177
         local.set $183
         local.get $178
         local.set $184
         local.get $179
         local.set $185
         local.get $185
         i32.const 4
         i32.ge_u
         if
          local.get $183
          local.set $186
          local.get $184
          local.set $187
          local.get $186
          i32.load $0
          local.get $187
          i32.load $0
          i32.eq
          local.set $188
          local.get $188
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $183
          i32.const 4
          i32.add
          local.set $183
          local.get $184
          i32.const 4
          i32.add
          local.set $184
          local.get $185
          i32.const 4
          i32.sub
          local.set $185
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $183
          local.set $189
          local.get $184
          local.set $190
          local.get $185
          local.set $191
          local.get $191
          i32.const 2
          i32.ge_u
          if
           local.get $189
           local.set $192
           local.get $190
           local.set $193
           local.get $192
           i32.load16_u $0
           local.get $193
           i32.load16_u $0
           i32.eq
           local.set $194
           local.get $194
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $189
           i32.const 2
           i32.add
           local.set $189
           local.get $190
           i32.const 2
           i32.add
           local.set $190
           local.get $191
           i32.const 2
           i32.sub
           local.set $191
          end
          local.get $189
          local.set $195
          local.get $190
          local.set $196
          local.get $191
          local.set $197
          local.get $197
          if (result i32)
           local.get $195
           local.set $198
           local.get $196
           local.set $199
           local.get $198
           i32.load8_u $0
           local.get $199
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
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/a
  local.set $2200
  global.get $~lib/memory/__stack_pointer
  local.get $2200
  i32.store $0
  local.get $2200
  call $class-overloading/A#get:c@virtual
  drop
  block $~lib/string/String.__eq|inlined.2 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $class-overloading/which
   local.tee $200
   i32.store $0 offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 288
   local.tee $201
   i32.store $0 offset=24
   local.get $200
   local.set $202
   local.get $201
   local.set $203
   local.get $202
   local.get $203
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $202
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $203
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $200
   call $~lib/string/String#get:length
   local.set $204
   local.get $204
   local.get $201
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $204
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $202
     local.set $205
     local.get $203
     local.set $206
     local.get $205
     local.set $207
     local.get $206
     local.set $208
     local.get $207
     i64.load $0
     local.get $208
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $209
     local.get $206
     local.set $210
     local.get $209
     i64.load $0
     local.get $210
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $211
     local.get $206
     local.set $212
     local.get $211
     i64.load $0
     local.get $212
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $213
     local.get $206
     local.set $214
     local.get $213
     i64.load $0
     local.get $214
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $215
     local.get $206
     local.set $216
     local.get $215
     i64.load $0
     local.get $216
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $217
     local.get $206
     local.set $218
     local.get $217
     i64.load $0
     local.get $218
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $219
     local.get $206
     local.set $220
     local.get $219
     i64.load $0
     local.get $220
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $221
     local.get $206
     local.set $222
     local.get $221
     i64.load $0
     local.get $222
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $223
     local.get $206
     local.set $224
     local.get $223
     i64.load $0
     local.get $224
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $225
     local.get $206
     local.set $226
     local.get $225
     i64.load $0
     local.get $226
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $227
     local.get $206
     local.set $228
     local.get $227
     i64.load $0
     local.get $228
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $229
     local.get $206
     local.set $230
     local.get $229
     i64.load $0
     local.get $230
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $231
     local.get $206
     local.set $232
     local.get $231
     i64.load $0
     local.get $232
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $233
     local.get $206
     local.set $234
     local.get $233
     i64.load $0
     local.get $234
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $235
     local.get $206
     local.set $236
     local.get $235
     i64.load $0
     local.get $236
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     i64.load $0
     local.get $206
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $202
     local.set $237
     local.get $203
     local.set $238
     local.get $204
     local.set $239
     local.get $239
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $237
       local.set $240
       local.get $238
       local.set $241
       local.get $240
       local.set $242
       local.get $241
       local.set $243
       local.get $242
       i64.load $0
       local.get $243
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $240
       i32.const 8
       i32.add
       local.set $240
       local.get $241
       i32.const 8
       i32.add
       local.set $241
       local.get $240
       local.set $244
       local.get $241
       local.set $245
       local.get $244
       i64.load $0
       local.get $245
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $240
       i32.const 8
       i32.add
       local.set $240
       local.get $241
       i32.const 8
       i32.add
       local.set $241
       local.get $240
       local.set $246
       local.get $241
       local.set $247
       local.get $246
       i64.load $0
       local.get $247
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $240
       i32.const 8
       i32.add
       local.set $240
       local.get $241
       i32.const 8
       i32.add
       local.set $241
       local.get $240
       local.set $248
       local.get $241
       local.set $249
       local.get $248
       i64.load $0
       local.get $249
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $240
       i32.const 8
       i32.add
       local.set $240
       local.get $241
       i32.const 8
       i32.add
       local.set $241
       local.get $240
       local.set $250
       local.get $241
       local.set $251
       local.get $250
       i64.load $0
       local.get $251
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $240
       i32.const 8
       i32.add
       local.set $240
       local.get $241
       i32.const 8
       i32.add
       local.set $241
       local.get $240
       local.set $252
       local.get $241
       local.set $253
       local.get $252
       i64.load $0
       local.get $253
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $240
       i32.const 8
       i32.add
       local.set $240
       local.get $241
       i32.const 8
       i32.add
       local.set $241
       local.get $240
       local.set $254
       local.get $241
       local.set $255
       local.get $254
       i64.load $0
       local.get $255
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $240
       i32.const 8
       i32.add
       local.set $240
       local.get $241
       i32.const 8
       i32.add
       local.set $241
       local.get $240
       i64.load $0
       local.get $241
       i64.load $0
       i64.eq
      end
      local.set $256
      local.get $256
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $237
      i32.const 64
      i32.add
      local.set $237
      local.get $238
      i32.const 64
      i32.add
      local.set $238
      local.get $239
      i32.const 64
      i32.sub
      local.set $239
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $237
      local.set $257
      local.get $238
      local.set $258
      local.get $239
      local.set $259
      local.get $259
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $257
        local.set $260
        local.get $258
        local.set $261
        local.get $260
        local.set $262
        local.get $261
        local.set $263
        local.get $262
        i64.load $0
        local.get $263
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
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
        local.set $264
        local.get $261
        local.set $265
        local.get $264
        i64.load $0
        local.get $265
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
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
        local.set $266
        local.get $261
        local.set $267
        local.get $266
        i64.load $0
        local.get $267
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
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
       local.set $268
       local.get $268
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
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
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $257
       local.set $269
       local.get $258
       local.set $270
       local.get $259
       local.set $271
       local.get $271
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $269
         local.set $272
         local.get $270
         local.set $273
         local.get $272
         local.set $274
         local.get $273
         local.set $275
         local.get $274
         i64.load $0
         local.get $275
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $272
         i32.const 8
         i32.add
         local.set $272
         local.get $273
         i32.const 8
         i32.add
         local.set $273
         local.get $272
         i64.load $0
         local.get $273
         i64.load $0
         i64.eq
        end
        local.set $276
        local.get $276
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $269
        i32.const 16
        i32.add
        local.set $269
        local.get $270
        i32.const 16
        i32.add
        local.set $270
        local.get $271
        i32.const 16
        i32.sub
        local.set $271
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $269
        local.set $277
        local.get $270
        local.set $278
        local.get $271
        local.set $279
        local.get $279
        i32.const 8
        i32.ge_u
        if
         local.get $277
         local.set $280
         local.get $278
         local.set $281
         local.get $280
         i64.load $0
         local.get $281
         i64.load $0
         i64.eq
         local.set $282
         local.get $282
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $277
         i32.const 8
         i32.add
         local.set $277
         local.get $278
         i32.const 8
         i32.add
         local.set $278
         local.get $279
         i32.const 8
         i32.sub
         local.set $279
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $277
         local.set $283
         local.get $278
         local.set $284
         local.get $279
         local.set $285
         local.get $285
         i32.const 4
         i32.ge_u
         if
          local.get $283
          local.set $286
          local.get $284
          local.set $287
          local.get $286
          i32.load $0
          local.get $287
          i32.load $0
          i32.eq
          local.set $288
          local.get $288
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $283
          i32.const 4
          i32.add
          local.set $283
          local.get $284
          i32.const 4
          i32.add
          local.set $284
          local.get $285
          i32.const 4
          i32.sub
          local.set $285
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $283
          local.set $289
          local.get $284
          local.set $290
          local.get $285
          local.set $291
          local.get $291
          i32.const 2
          i32.ge_u
          if
           local.get $289
           local.set $292
           local.get $290
           local.set $293
           local.get $292
           i32.load16_u $0
           local.get $293
           i32.load16_u $0
           i32.eq
           local.set $294
           local.get $294
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $289
           i32.const 2
           i32.add
           local.set $289
           local.get $290
           i32.const 2
           i32.add
           local.set $290
           local.get $291
           i32.const 2
           i32.sub
           local.set $291
          end
          local.get $289
          local.set $295
          local.get $290
          local.set $296
          local.get $291
          local.set $297
          local.get $297
          if (result i32)
           local.get $295
           local.set $298
           local.get $296
           local.set $299
           local.get $298
           i32.load8_u $0
           local.get $299
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
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/a
  local.set $2200
  global.get $~lib/memory/__stack_pointer
  local.get $2200
  i32.store $0
  local.get $2200
  i32.const 1
  call $class-overloading/A#set:c@virtual
  block $~lib/string/String.__eq|inlined.3 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $class-overloading/which
   local.tee $300
   i32.store $0 offset=28
   global.get $~lib/memory/__stack_pointer
   i32.const 288
   local.tee $301
   i32.store $0 offset=32
   local.get $300
   local.set $302
   local.get $301
   local.set $303
   local.get $302
   local.get $303
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $302
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $303
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $300
   call $~lib/string/String#get:length
   local.set $304
   local.get $304
   local.get $301
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $304
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $302
     local.set $305
     local.get $303
     local.set $306
     local.get $305
     local.set $307
     local.get $306
     local.set $308
     local.get $307
     i64.load $0
     local.get $308
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $305
     i32.const 8
     i32.add
     local.set $305
     local.get $306
     i32.const 8
     i32.add
     local.set $306
     local.get $305
     local.set $309
     local.get $306
     local.set $310
     local.get $309
     i64.load $0
     local.get $310
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $305
     i32.const 8
     i32.add
     local.set $305
     local.get $306
     i32.const 8
     i32.add
     local.set $306
     local.get $305
     local.set $311
     local.get $306
     local.set $312
     local.get $311
     i64.load $0
     local.get $312
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $305
     i32.const 8
     i32.add
     local.set $305
     local.get $306
     i32.const 8
     i32.add
     local.set $306
     local.get $305
     local.set $313
     local.get $306
     local.set $314
     local.get $313
     i64.load $0
     local.get $314
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $305
     i32.const 8
     i32.add
     local.set $305
     local.get $306
     i32.const 8
     i32.add
     local.set $306
     local.get $305
     local.set $315
     local.get $306
     local.set $316
     local.get $315
     i64.load $0
     local.get $316
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $305
     i32.const 8
     i32.add
     local.set $305
     local.get $306
     i32.const 8
     i32.add
     local.set $306
     local.get $305
     local.set $317
     local.get $306
     local.set $318
     local.get $317
     i64.load $0
     local.get $318
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $305
     i32.const 8
     i32.add
     local.set $305
     local.get $306
     i32.const 8
     i32.add
     local.set $306
     local.get $305
     local.set $319
     local.get $306
     local.set $320
     local.get $319
     i64.load $0
     local.get $320
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $305
     i32.const 8
     i32.add
     local.set $305
     local.get $306
     i32.const 8
     i32.add
     local.set $306
     local.get $305
     local.set $321
     local.get $306
     local.set $322
     local.get $321
     i64.load $0
     local.get $322
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $305
     i32.const 8
     i32.add
     local.set $305
     local.get $306
     i32.const 8
     i32.add
     local.set $306
     local.get $305
     local.set $323
     local.get $306
     local.set $324
     local.get $323
     i64.load $0
     local.get $324
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $305
     i32.const 8
     i32.add
     local.set $305
     local.get $306
     i32.const 8
     i32.add
     local.set $306
     local.get $305
     local.set $325
     local.get $306
     local.set $326
     local.get $325
     i64.load $0
     local.get $326
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $305
     i32.const 8
     i32.add
     local.set $305
     local.get $306
     i32.const 8
     i32.add
     local.set $306
     local.get $305
     local.set $327
     local.get $306
     local.set $328
     local.get $327
     i64.load $0
     local.get $328
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $305
     i32.const 8
     i32.add
     local.set $305
     local.get $306
     i32.const 8
     i32.add
     local.set $306
     local.get $305
     local.set $329
     local.get $306
     local.set $330
     local.get $329
     i64.load $0
     local.get $330
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $305
     i32.const 8
     i32.add
     local.set $305
     local.get $306
     i32.const 8
     i32.add
     local.set $306
     local.get $305
     local.set $331
     local.get $306
     local.set $332
     local.get $331
     i64.load $0
     local.get $332
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $305
     i32.const 8
     i32.add
     local.set $305
     local.get $306
     i32.const 8
     i32.add
     local.set $306
     local.get $305
     local.set $333
     local.get $306
     local.set $334
     local.get $333
     i64.load $0
     local.get $334
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $305
     i32.const 8
     i32.add
     local.set $305
     local.get $306
     i32.const 8
     i32.add
     local.set $306
     local.get $305
     local.set $335
     local.get $306
     local.set $336
     local.get $335
     i64.load $0
     local.get $336
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $305
     i32.const 8
     i32.add
     local.set $305
     local.get $306
     i32.const 8
     i32.add
     local.set $306
     local.get $305
     i64.load $0
     local.get $306
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $302
     local.set $337
     local.get $303
     local.set $338
     local.get $304
     local.set $339
     local.get $339
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $337
       local.set $340
       local.get $338
       local.set $341
       local.get $340
       local.set $342
       local.get $341
       local.set $343
       local.get $342
       i64.load $0
       local.get $343
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $340
       i32.const 8
       i32.add
       local.set $340
       local.get $341
       i32.const 8
       i32.add
       local.set $341
       local.get $340
       local.set $344
       local.get $341
       local.set $345
       local.get $344
       i64.load $0
       local.get $345
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $340
       i32.const 8
       i32.add
       local.set $340
       local.get $341
       i32.const 8
       i32.add
       local.set $341
       local.get $340
       local.set $346
       local.get $341
       local.set $347
       local.get $346
       i64.load $0
       local.get $347
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $340
       i32.const 8
       i32.add
       local.set $340
       local.get $341
       i32.const 8
       i32.add
       local.set $341
       local.get $340
       local.set $348
       local.get $341
       local.set $349
       local.get $348
       i64.load $0
       local.get $349
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $340
       i32.const 8
       i32.add
       local.set $340
       local.get $341
       i32.const 8
       i32.add
       local.set $341
       local.get $340
       local.set $350
       local.get $341
       local.set $351
       local.get $350
       i64.load $0
       local.get $351
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $340
       i32.const 8
       i32.add
       local.set $340
       local.get $341
       i32.const 8
       i32.add
       local.set $341
       local.get $340
       local.set $352
       local.get $341
       local.set $353
       local.get $352
       i64.load $0
       local.get $353
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $340
       i32.const 8
       i32.add
       local.set $340
       local.get $341
       i32.const 8
       i32.add
       local.set $341
       local.get $340
       local.set $354
       local.get $341
       local.set $355
       local.get $354
       i64.load $0
       local.get $355
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $340
       i32.const 8
       i32.add
       local.set $340
       local.get $341
       i32.const 8
       i32.add
       local.set $341
       local.get $340
       i64.load $0
       local.get $341
       i64.load $0
       i64.eq
      end
      local.set $356
      local.get $356
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $337
      i32.const 64
      i32.add
      local.set $337
      local.get $338
      i32.const 64
      i32.add
      local.set $338
      local.get $339
      i32.const 64
      i32.sub
      local.set $339
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $337
      local.set $357
      local.get $338
      local.set $358
      local.get $339
      local.set $359
      local.get $359
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $357
        local.set $360
        local.get $358
        local.set $361
        local.get $360
        local.set $362
        local.get $361
        local.set $363
        local.get $362
        i64.load $0
        local.get $363
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $360
        i32.const 8
        i32.add
        local.set $360
        local.get $361
        i32.const 8
        i32.add
        local.set $361
        local.get $360
        local.set $364
        local.get $361
        local.set $365
        local.get $364
        i64.load $0
        local.get $365
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $360
        i32.const 8
        i32.add
        local.set $360
        local.get $361
        i32.const 8
        i32.add
        local.set $361
        local.get $360
        local.set $366
        local.get $361
        local.set $367
        local.get $366
        i64.load $0
        local.get $367
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $360
        i32.const 8
        i32.add
        local.set $360
        local.get $361
        i32.const 8
        i32.add
        local.set $361
        local.get $360
        i64.load $0
        local.get $361
        i64.load $0
        i64.eq
       end
       local.set $368
       local.get $368
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $357
       i32.const 32
       i32.add
       local.set $357
       local.get $358
       i32.const 32
       i32.add
       local.set $358
       local.get $359
       i32.const 32
       i32.sub
       local.set $359
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $357
       local.set $369
       local.get $358
       local.set $370
       local.get $359
       local.set $371
       local.get $371
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $369
         local.set $372
         local.get $370
         local.set $373
         local.get $372
         local.set $374
         local.get $373
         local.set $375
         local.get $374
         i64.load $0
         local.get $375
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $372
         i32.const 8
         i32.add
         local.set $372
         local.get $373
         i32.const 8
         i32.add
         local.set $373
         local.get $372
         i64.load $0
         local.get $373
         i64.load $0
         i64.eq
        end
        local.set $376
        local.get $376
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $369
        i32.const 16
        i32.add
        local.set $369
        local.get $370
        i32.const 16
        i32.add
        local.set $370
        local.get $371
        i32.const 16
        i32.sub
        local.set $371
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $369
        local.set $377
        local.get $370
        local.set $378
        local.get $371
        local.set $379
        local.get $379
        i32.const 8
        i32.ge_u
        if
         local.get $377
         local.set $380
         local.get $378
         local.set $381
         local.get $380
         i64.load $0
         local.get $381
         i64.load $0
         i64.eq
         local.set $382
         local.get $382
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $377
         i32.const 8
         i32.add
         local.set $377
         local.get $378
         i32.const 8
         i32.add
         local.set $378
         local.get $379
         i32.const 8
         i32.sub
         local.set $379
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $377
         local.set $383
         local.get $378
         local.set $384
         local.get $379
         local.set $385
         local.get $385
         i32.const 4
         i32.ge_u
         if
          local.get $383
          local.set $386
          local.get $384
          local.set $387
          local.get $386
          i32.load $0
          local.get $387
          i32.load $0
          i32.eq
          local.set $388
          local.get $388
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $383
          i32.const 4
          i32.add
          local.set $383
          local.get $384
          i32.const 4
          i32.add
          local.set $384
          local.get $385
          i32.const 4
          i32.sub
          local.set $385
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $383
          local.set $389
          local.get $384
          local.set $390
          local.get $385
          local.set $391
          local.get $391
          i32.const 2
          i32.ge_u
          if
           local.get $389
           local.set $392
           local.get $390
           local.set $393
           local.get $392
           i32.load16_u $0
           local.get $393
           i32.load16_u $0
           i32.eq
           local.set $394
           local.get $394
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $389
           i32.const 2
           i32.add
           local.set $389
           local.get $390
           i32.const 2
           i32.add
           local.set $390
           local.get $391
           i32.const 2
           i32.sub
           local.set $391
          end
          local.get $389
          local.set $395
          local.get $390
          local.set $396
          local.get $391
          local.set $397
          local.get $397
          if (result i32)
           local.get $395
           local.set $398
           local.get $396
           local.set $399
           local.get $398
           i32.load8_u $0
           local.get $399
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
  i32.const 0
  call $class-overloading/C#constructor
  global.set $class-overloading/c
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/c
  local.set $2200
  global.get $~lib/memory/__stack_pointer
  local.get $2200
  i32.store $0
  local.get $2200
  i32.const 1
  call $class-overloading/C#a<i32>
  block $~lib/string/String.__eq|inlined.5 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $class-overloading/which
   local.tee $400
   i32.store $0 offset=36
   global.get $~lib/memory/__stack_pointer
   i32.const 320
   local.tee $401
   i32.store $0 offset=40
   local.get $400
   local.set $402
   local.get $401
   local.set $403
   local.get $402
   local.get $403
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $402
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $403
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $400
   call $~lib/string/String#get:length
   local.set $404
   local.get $404
   local.get $401
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $404
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.5 (result i32)
     local.get $402
     local.set $405
     local.get $403
     local.set $406
     local.get $405
     local.set $407
     local.get $406
     local.set $408
     local.get $407
     i64.load $0
     local.get $408
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $405
     i32.const 8
     i32.add
     local.set $405
     local.get $406
     i32.const 8
     i32.add
     local.set $406
     local.get $405
     local.set $409
     local.get $406
     local.set $410
     local.get $409
     i64.load $0
     local.get $410
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $405
     i32.const 8
     i32.add
     local.set $405
     local.get $406
     i32.const 8
     i32.add
     local.set $406
     local.get $405
     local.set $411
     local.get $406
     local.set $412
     local.get $411
     i64.load $0
     local.get $412
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $405
     i32.const 8
     i32.add
     local.set $405
     local.get $406
     i32.const 8
     i32.add
     local.set $406
     local.get $405
     local.set $413
     local.get $406
     local.set $414
     local.get $413
     i64.load $0
     local.get $414
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $405
     i32.const 8
     i32.add
     local.set $405
     local.get $406
     i32.const 8
     i32.add
     local.set $406
     local.get $405
     local.set $415
     local.get $406
     local.set $416
     local.get $415
     i64.load $0
     local.get $416
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $405
     i32.const 8
     i32.add
     local.set $405
     local.get $406
     i32.const 8
     i32.add
     local.set $406
     local.get $405
     local.set $417
     local.get $406
     local.set $418
     local.get $417
     i64.load $0
     local.get $418
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $405
     i32.const 8
     i32.add
     local.set $405
     local.get $406
     i32.const 8
     i32.add
     local.set $406
     local.get $405
     local.set $419
     local.get $406
     local.set $420
     local.get $419
     i64.load $0
     local.get $420
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $405
     i32.const 8
     i32.add
     local.set $405
     local.get $406
     i32.const 8
     i32.add
     local.set $406
     local.get $405
     local.set $421
     local.get $406
     local.set $422
     local.get $421
     i64.load $0
     local.get $422
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $405
     i32.const 8
     i32.add
     local.set $405
     local.get $406
     i32.const 8
     i32.add
     local.set $406
     local.get $405
     local.set $423
     local.get $406
     local.set $424
     local.get $423
     i64.load $0
     local.get $424
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $405
     i32.const 8
     i32.add
     local.set $405
     local.get $406
     i32.const 8
     i32.add
     local.set $406
     local.get $405
     local.set $425
     local.get $406
     local.set $426
     local.get $425
     i64.load $0
     local.get $426
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $405
     i32.const 8
     i32.add
     local.set $405
     local.get $406
     i32.const 8
     i32.add
     local.set $406
     local.get $405
     local.set $427
     local.get $406
     local.set $428
     local.get $427
     i64.load $0
     local.get $428
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $405
     i32.const 8
     i32.add
     local.set $405
     local.get $406
     i32.const 8
     i32.add
     local.set $406
     local.get $405
     local.set $429
     local.get $406
     local.set $430
     local.get $429
     i64.load $0
     local.get $430
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $405
     i32.const 8
     i32.add
     local.set $405
     local.get $406
     i32.const 8
     i32.add
     local.set $406
     local.get $405
     local.set $431
     local.get $406
     local.set $432
     local.get $431
     i64.load $0
     local.get $432
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $405
     i32.const 8
     i32.add
     local.set $405
     local.get $406
     i32.const 8
     i32.add
     local.set $406
     local.get $405
     local.set $433
     local.get $406
     local.set $434
     local.get $433
     i64.load $0
     local.get $434
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $405
     i32.const 8
     i32.add
     local.set $405
     local.get $406
     i32.const 8
     i32.add
     local.set $406
     local.get $405
     local.set $435
     local.get $406
     local.set $436
     local.get $435
     i64.load $0
     local.get $436
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $405
     i32.const 8
     i32.add
     local.set $405
     local.get $406
     i32.const 8
     i32.add
     local.set $406
     local.get $405
     i64.load $0
     local.get $406
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.5
   else
    block $~lib/util/equpto/__equpto127|inlined.5 (result i32)
     local.get $402
     local.set $437
     local.get $403
     local.set $438
     local.get $404
     local.set $439
     local.get $439
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.5 (result i32)
       local.get $437
       local.set $440
       local.get $438
       local.set $441
       local.get $440
       local.set $442
       local.get $441
       local.set $443
       local.get $442
       i64.load $0
       local.get $443
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $440
       i32.const 8
       i32.add
       local.set $440
       local.get $441
       i32.const 8
       i32.add
       local.set $441
       local.get $440
       local.set $444
       local.get $441
       local.set $445
       local.get $444
       i64.load $0
       local.get $445
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $440
       i32.const 8
       i32.add
       local.set $440
       local.get $441
       i32.const 8
       i32.add
       local.set $441
       local.get $440
       local.set $446
       local.get $441
       local.set $447
       local.get $446
       i64.load $0
       local.get $447
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $440
       i32.const 8
       i32.add
       local.set $440
       local.get $441
       i32.const 8
       i32.add
       local.set $441
       local.get $440
       local.set $448
       local.get $441
       local.set $449
       local.get $448
       i64.load $0
       local.get $449
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $440
       i32.const 8
       i32.add
       local.set $440
       local.get $441
       i32.const 8
       i32.add
       local.set $441
       local.get $440
       local.set $450
       local.get $441
       local.set $451
       local.get $450
       i64.load $0
       local.get $451
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $440
       i32.const 8
       i32.add
       local.set $440
       local.get $441
       i32.const 8
       i32.add
       local.set $441
       local.get $440
       local.set $452
       local.get $441
       local.set $453
       local.get $452
       i64.load $0
       local.get $453
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $440
       i32.const 8
       i32.add
       local.set $440
       local.get $441
       i32.const 8
       i32.add
       local.set $441
       local.get $440
       local.set $454
       local.get $441
       local.set $455
       local.get $454
       i64.load $0
       local.get $455
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $440
       i32.const 8
       i32.add
       local.set $440
       local.get $441
       i32.const 8
       i32.add
       local.set $441
       local.get $440
       i64.load $0
       local.get $441
       i64.load $0
       i64.eq
      end
      local.set $456
      local.get $456
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.5
      end
      local.get $437
      i32.const 64
      i32.add
      local.set $437
      local.get $438
      i32.const 64
      i32.add
      local.set $438
      local.get $439
      i32.const 64
      i32.sub
      local.set $439
     end
     block $~lib/util/equpto/__equpto63|inlined.5 (result i32)
      local.get $437
      local.set $457
      local.get $438
      local.set $458
      local.get $439
      local.set $459
      local.get $459
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.5 (result i32)
        local.get $457
        local.set $460
        local.get $458
        local.set $461
        local.get $460
        local.set $462
        local.get $461
        local.set $463
        local.get $462
        i64.load $0
        local.get $463
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $460
        i32.const 8
        i32.add
        local.set $460
        local.get $461
        i32.const 8
        i32.add
        local.set $461
        local.get $460
        local.set $464
        local.get $461
        local.set $465
        local.get $464
        i64.load $0
        local.get $465
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $460
        i32.const 8
        i32.add
        local.set $460
        local.get $461
        i32.const 8
        i32.add
        local.set $461
        local.get $460
        local.set $466
        local.get $461
        local.set $467
        local.get $466
        i64.load $0
        local.get $467
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $460
        i32.const 8
        i32.add
        local.set $460
        local.get $461
        i32.const 8
        i32.add
        local.set $461
        local.get $460
        i64.load $0
        local.get $461
        i64.load $0
        i64.eq
       end
       local.set $468
       local.get $468
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.5
       end
       local.get $457
       i32.const 32
       i32.add
       local.set $457
       local.get $458
       i32.const 32
       i32.add
       local.set $458
       local.get $459
       i32.const 32
       i32.sub
       local.set $459
      end
      block $~lib/util/equpto/__equpto31|inlined.5 (result i32)
       local.get $457
       local.set $469
       local.get $458
       local.set $470
       local.get $459
       local.set $471
       local.get $471
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.5 (result i32)
         local.get $469
         local.set $472
         local.get $470
         local.set $473
         local.get $472
         local.set $474
         local.get $473
         local.set $475
         local.get $474
         i64.load $0
         local.get $475
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.5
         end
         local.get $472
         i32.const 8
         i32.add
         local.set $472
         local.get $473
         i32.const 8
         i32.add
         local.set $473
         local.get $472
         i64.load $0
         local.get $473
         i64.load $0
         i64.eq
        end
        local.set $476
        local.get $476
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.5
        end
        local.get $469
        i32.const 16
        i32.add
        local.set $469
        local.get $470
        i32.const 16
        i32.add
        local.set $470
        local.get $471
        i32.const 16
        i32.sub
        local.set $471
       end
       block $~lib/util/equpto/__equpto15|inlined.5 (result i32)
        local.get $469
        local.set $477
        local.get $470
        local.set $478
        local.get $471
        local.set $479
        local.get $479
        i32.const 8
        i32.ge_u
        if
         local.get $477
         local.set $480
         local.get $478
         local.set $481
         local.get $480
         i64.load $0
         local.get $481
         i64.load $0
         i64.eq
         local.set $482
         local.get $482
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.5
         end
         local.get $477
         i32.const 8
         i32.add
         local.set $477
         local.get $478
         i32.const 8
         i32.add
         local.set $478
         local.get $479
         i32.const 8
         i32.sub
         local.set $479
        end
        block $~lib/util/equpto/__equpto7|inlined.5 (result i32)
         local.get $477
         local.set $483
         local.get $478
         local.set $484
         local.get $479
         local.set $485
         local.get $485
         i32.const 4
         i32.ge_u
         if
          local.get $483
          local.set $486
          local.get $484
          local.set $487
          local.get $486
          i32.load $0
          local.get $487
          i32.load $0
          i32.eq
          local.set $488
          local.get $488
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.5
          end
          local.get $483
          i32.const 4
          i32.add
          local.set $483
          local.get $484
          i32.const 4
          i32.add
          local.set $484
          local.get $485
          i32.const 4
          i32.sub
          local.set $485
         end
         block $~lib/util/equpto/__equpto3|inlined.5 (result i32)
          local.get $483
          local.set $489
          local.get $484
          local.set $490
          local.get $485
          local.set $491
          local.get $491
          i32.const 2
          i32.ge_u
          if
           local.get $489
           local.set $492
           local.get $490
           local.set $493
           local.get $492
           i32.load16_u $0
           local.get $493
           i32.load16_u $0
           i32.eq
           local.set $494
           local.get $494
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.5
           end
           local.get $489
           i32.const 2
           i32.add
           local.set $489
           local.get $490
           i32.const 2
           i32.add
           local.set $490
           local.get $491
           i32.const 2
           i32.sub
           local.set $491
          end
          local.get $489
          local.set $495
          local.get $490
          local.set $496
          local.get $491
          local.set $497
          local.get $497
          if (result i32)
           local.get $495
           local.set $498
           local.get $496
           local.set $499
           local.get $498
           i32.load8_u $0
           local.get $499
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
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/c
  local.set $2200
  global.get $~lib/memory/__stack_pointer
  local.get $2200
  i32.store $0
  local.get $2200
  i32.const 1
  call $class-overloading/C#b
  block $~lib/string/String.__eq|inlined.6 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $class-overloading/which
   local.tee $500
   i32.store $0 offset=44
   global.get $~lib/memory/__stack_pointer
   i32.const 320
   local.tee $501
   i32.store $0 offset=48
   local.get $500
   local.set $502
   local.get $501
   local.set $503
   local.get $502
   local.get $503
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $502
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $503
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $500
   call $~lib/string/String#get:length
   local.set $504
   local.get $504
   local.get $501
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $504
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.6 (result i32)
     local.get $502
     local.set $505
     local.get $503
     local.set $506
     local.get $505
     local.set $507
     local.get $506
     local.set $508
     local.get $507
     i64.load $0
     local.get $508
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $505
     i32.const 8
     i32.add
     local.set $505
     local.get $506
     i32.const 8
     i32.add
     local.set $506
     local.get $505
     local.set $509
     local.get $506
     local.set $510
     local.get $509
     i64.load $0
     local.get $510
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $505
     i32.const 8
     i32.add
     local.set $505
     local.get $506
     i32.const 8
     i32.add
     local.set $506
     local.get $505
     local.set $511
     local.get $506
     local.set $512
     local.get $511
     i64.load $0
     local.get $512
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $505
     i32.const 8
     i32.add
     local.set $505
     local.get $506
     i32.const 8
     i32.add
     local.set $506
     local.get $505
     local.set $513
     local.get $506
     local.set $514
     local.get $513
     i64.load $0
     local.get $514
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $505
     i32.const 8
     i32.add
     local.set $505
     local.get $506
     i32.const 8
     i32.add
     local.set $506
     local.get $505
     local.set $515
     local.get $506
     local.set $516
     local.get $515
     i64.load $0
     local.get $516
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $505
     i32.const 8
     i32.add
     local.set $505
     local.get $506
     i32.const 8
     i32.add
     local.set $506
     local.get $505
     local.set $517
     local.get $506
     local.set $518
     local.get $517
     i64.load $0
     local.get $518
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $505
     i32.const 8
     i32.add
     local.set $505
     local.get $506
     i32.const 8
     i32.add
     local.set $506
     local.get $505
     local.set $519
     local.get $506
     local.set $520
     local.get $519
     i64.load $0
     local.get $520
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $505
     i32.const 8
     i32.add
     local.set $505
     local.get $506
     i32.const 8
     i32.add
     local.set $506
     local.get $505
     local.set $521
     local.get $506
     local.set $522
     local.get $521
     i64.load $0
     local.get $522
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $505
     i32.const 8
     i32.add
     local.set $505
     local.get $506
     i32.const 8
     i32.add
     local.set $506
     local.get $505
     local.set $523
     local.get $506
     local.set $524
     local.get $523
     i64.load $0
     local.get $524
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $505
     i32.const 8
     i32.add
     local.set $505
     local.get $506
     i32.const 8
     i32.add
     local.set $506
     local.get $505
     local.set $525
     local.get $506
     local.set $526
     local.get $525
     i64.load $0
     local.get $526
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $505
     i32.const 8
     i32.add
     local.set $505
     local.get $506
     i32.const 8
     i32.add
     local.set $506
     local.get $505
     local.set $527
     local.get $506
     local.set $528
     local.get $527
     i64.load $0
     local.get $528
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $505
     i32.const 8
     i32.add
     local.set $505
     local.get $506
     i32.const 8
     i32.add
     local.set $506
     local.get $505
     local.set $529
     local.get $506
     local.set $530
     local.get $529
     i64.load $0
     local.get $530
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $505
     i32.const 8
     i32.add
     local.set $505
     local.get $506
     i32.const 8
     i32.add
     local.set $506
     local.get $505
     local.set $531
     local.get $506
     local.set $532
     local.get $531
     i64.load $0
     local.get $532
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $505
     i32.const 8
     i32.add
     local.set $505
     local.get $506
     i32.const 8
     i32.add
     local.set $506
     local.get $505
     local.set $533
     local.get $506
     local.set $534
     local.get $533
     i64.load $0
     local.get $534
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $505
     i32.const 8
     i32.add
     local.set $505
     local.get $506
     i32.const 8
     i32.add
     local.set $506
     local.get $505
     local.set $535
     local.get $506
     local.set $536
     local.get $535
     i64.load $0
     local.get $536
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $505
     i32.const 8
     i32.add
     local.set $505
     local.get $506
     i32.const 8
     i32.add
     local.set $506
     local.get $505
     i64.load $0
     local.get $506
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.6
   else
    block $~lib/util/equpto/__equpto127|inlined.6 (result i32)
     local.get $502
     local.set $537
     local.get $503
     local.set $538
     local.get $504
     local.set $539
     local.get $539
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.6 (result i32)
       local.get $537
       local.set $540
       local.get $538
       local.set $541
       local.get $540
       local.set $542
       local.get $541
       local.set $543
       local.get $542
       i64.load $0
       local.get $543
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $540
       i32.const 8
       i32.add
       local.set $540
       local.get $541
       i32.const 8
       i32.add
       local.set $541
       local.get $540
       local.set $544
       local.get $541
       local.set $545
       local.get $544
       i64.load $0
       local.get $545
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $540
       i32.const 8
       i32.add
       local.set $540
       local.get $541
       i32.const 8
       i32.add
       local.set $541
       local.get $540
       local.set $546
       local.get $541
       local.set $547
       local.get $546
       i64.load $0
       local.get $547
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $540
       i32.const 8
       i32.add
       local.set $540
       local.get $541
       i32.const 8
       i32.add
       local.set $541
       local.get $540
       local.set $548
       local.get $541
       local.set $549
       local.get $548
       i64.load $0
       local.get $549
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $540
       i32.const 8
       i32.add
       local.set $540
       local.get $541
       i32.const 8
       i32.add
       local.set $541
       local.get $540
       local.set $550
       local.get $541
       local.set $551
       local.get $550
       i64.load $0
       local.get $551
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $540
       i32.const 8
       i32.add
       local.set $540
       local.get $541
       i32.const 8
       i32.add
       local.set $541
       local.get $540
       local.set $552
       local.get $541
       local.set $553
       local.get $552
       i64.load $0
       local.get $553
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $540
       i32.const 8
       i32.add
       local.set $540
       local.get $541
       i32.const 8
       i32.add
       local.set $541
       local.get $540
       local.set $554
       local.get $541
       local.set $555
       local.get $554
       i64.load $0
       local.get $555
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $540
       i32.const 8
       i32.add
       local.set $540
       local.get $541
       i32.const 8
       i32.add
       local.set $541
       local.get $540
       i64.load $0
       local.get $541
       i64.load $0
       i64.eq
      end
      local.set $556
      local.get $556
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.6
      end
      local.get $537
      i32.const 64
      i32.add
      local.set $537
      local.get $538
      i32.const 64
      i32.add
      local.set $538
      local.get $539
      i32.const 64
      i32.sub
      local.set $539
     end
     block $~lib/util/equpto/__equpto63|inlined.6 (result i32)
      local.get $537
      local.set $557
      local.get $538
      local.set $558
      local.get $539
      local.set $559
      local.get $559
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.6 (result i32)
        local.get $557
        local.set $560
        local.get $558
        local.set $561
        local.get $560
        local.set $562
        local.get $561
        local.set $563
        local.get $562
        i64.load $0
        local.get $563
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $560
        i32.const 8
        i32.add
        local.set $560
        local.get $561
        i32.const 8
        i32.add
        local.set $561
        local.get $560
        local.set $564
        local.get $561
        local.set $565
        local.get $564
        i64.load $0
        local.get $565
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $560
        i32.const 8
        i32.add
        local.set $560
        local.get $561
        i32.const 8
        i32.add
        local.set $561
        local.get $560
        local.set $566
        local.get $561
        local.set $567
        local.get $566
        i64.load $0
        local.get $567
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $560
        i32.const 8
        i32.add
        local.set $560
        local.get $561
        i32.const 8
        i32.add
        local.set $561
        local.get $560
        i64.load $0
        local.get $561
        i64.load $0
        i64.eq
       end
       local.set $568
       local.get $568
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.6
       end
       local.get $557
       i32.const 32
       i32.add
       local.set $557
       local.get $558
       i32.const 32
       i32.add
       local.set $558
       local.get $559
       i32.const 32
       i32.sub
       local.set $559
      end
      block $~lib/util/equpto/__equpto31|inlined.6 (result i32)
       local.get $557
       local.set $569
       local.get $558
       local.set $570
       local.get $559
       local.set $571
       local.get $571
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.6 (result i32)
         local.get $569
         local.set $572
         local.get $570
         local.set $573
         local.get $572
         local.set $574
         local.get $573
         local.set $575
         local.get $574
         i64.load $0
         local.get $575
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.6
         end
         local.get $572
         i32.const 8
         i32.add
         local.set $572
         local.get $573
         i32.const 8
         i32.add
         local.set $573
         local.get $572
         i64.load $0
         local.get $573
         i64.load $0
         i64.eq
        end
        local.set $576
        local.get $576
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.6
        end
        local.get $569
        i32.const 16
        i32.add
        local.set $569
        local.get $570
        i32.const 16
        i32.add
        local.set $570
        local.get $571
        i32.const 16
        i32.sub
        local.set $571
       end
       block $~lib/util/equpto/__equpto15|inlined.6 (result i32)
        local.get $569
        local.set $577
        local.get $570
        local.set $578
        local.get $571
        local.set $579
        local.get $579
        i32.const 8
        i32.ge_u
        if
         local.get $577
         local.set $580
         local.get $578
         local.set $581
         local.get $580
         i64.load $0
         local.get $581
         i64.load $0
         i64.eq
         local.set $582
         local.get $582
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.6
         end
         local.get $577
         i32.const 8
         i32.add
         local.set $577
         local.get $578
         i32.const 8
         i32.add
         local.set $578
         local.get $579
         i32.const 8
         i32.sub
         local.set $579
        end
        block $~lib/util/equpto/__equpto7|inlined.6 (result i32)
         local.get $577
         local.set $583
         local.get $578
         local.set $584
         local.get $579
         local.set $585
         local.get $585
         i32.const 4
         i32.ge_u
         if
          local.get $583
          local.set $586
          local.get $584
          local.set $587
          local.get $586
          i32.load $0
          local.get $587
          i32.load $0
          i32.eq
          local.set $588
          local.get $588
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.6
          end
          local.get $583
          i32.const 4
          i32.add
          local.set $583
          local.get $584
          i32.const 4
          i32.add
          local.set $584
          local.get $585
          i32.const 4
          i32.sub
          local.set $585
         end
         block $~lib/util/equpto/__equpto3|inlined.6 (result i32)
          local.get $583
          local.set $589
          local.get $584
          local.set $590
          local.get $585
          local.set $591
          local.get $591
          i32.const 2
          i32.ge_u
          if
           local.get $589
           local.set $592
           local.get $590
           local.set $593
           local.get $592
           i32.load16_u $0
           local.get $593
           i32.load16_u $0
           i32.eq
           local.set $594
           local.get $594
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.6
           end
           local.get $589
           i32.const 2
           i32.add
           local.set $589
           local.get $590
           i32.const 2
           i32.add
           local.set $590
           local.get $591
           i32.const 2
           i32.sub
           local.set $591
          end
          local.get $589
          local.set $595
          local.get $590
          local.set $596
          local.get $591
          local.set $597
          local.get $597
          if (result i32)
           local.get $595
           local.set $598
           local.get $596
           local.set $599
           local.get $598
           i32.load8_u $0
           local.get $599
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
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/c
  local.set $2200
  global.get $~lib/memory/__stack_pointer
  local.get $2200
  i32.store $0
  local.get $2200
  call $class-overloading/C#get:c
  drop
  block $~lib/string/String.__eq|inlined.7 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $class-overloading/which
   local.tee $600
   i32.store $0 offset=52
   global.get $~lib/memory/__stack_pointer
   i32.const 320
   local.tee $601
   i32.store $0 offset=56
   local.get $600
   local.set $602
   local.get $601
   local.set $603
   local.get $602
   local.get $603
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $602
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $603
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $600
   call $~lib/string/String#get:length
   local.set $604
   local.get $604
   local.get $601
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $604
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.7 (result i32)
     local.get $602
     local.set $605
     local.get $603
     local.set $606
     local.get $605
     local.set $607
     local.get $606
     local.set $608
     local.get $607
     i64.load $0
     local.get $608
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $605
     i32.const 8
     i32.add
     local.set $605
     local.get $606
     i32.const 8
     i32.add
     local.set $606
     local.get $605
     local.set $609
     local.get $606
     local.set $610
     local.get $609
     i64.load $0
     local.get $610
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $605
     i32.const 8
     i32.add
     local.set $605
     local.get $606
     i32.const 8
     i32.add
     local.set $606
     local.get $605
     local.set $611
     local.get $606
     local.set $612
     local.get $611
     i64.load $0
     local.get $612
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $605
     i32.const 8
     i32.add
     local.set $605
     local.get $606
     i32.const 8
     i32.add
     local.set $606
     local.get $605
     local.set $613
     local.get $606
     local.set $614
     local.get $613
     i64.load $0
     local.get $614
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $605
     i32.const 8
     i32.add
     local.set $605
     local.get $606
     i32.const 8
     i32.add
     local.set $606
     local.get $605
     local.set $615
     local.get $606
     local.set $616
     local.get $615
     i64.load $0
     local.get $616
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $605
     i32.const 8
     i32.add
     local.set $605
     local.get $606
     i32.const 8
     i32.add
     local.set $606
     local.get $605
     local.set $617
     local.get $606
     local.set $618
     local.get $617
     i64.load $0
     local.get $618
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $605
     i32.const 8
     i32.add
     local.set $605
     local.get $606
     i32.const 8
     i32.add
     local.set $606
     local.get $605
     local.set $619
     local.get $606
     local.set $620
     local.get $619
     i64.load $0
     local.get $620
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $605
     i32.const 8
     i32.add
     local.set $605
     local.get $606
     i32.const 8
     i32.add
     local.set $606
     local.get $605
     local.set $621
     local.get $606
     local.set $622
     local.get $621
     i64.load $0
     local.get $622
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $605
     i32.const 8
     i32.add
     local.set $605
     local.get $606
     i32.const 8
     i32.add
     local.set $606
     local.get $605
     local.set $623
     local.get $606
     local.set $624
     local.get $623
     i64.load $0
     local.get $624
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $605
     i32.const 8
     i32.add
     local.set $605
     local.get $606
     i32.const 8
     i32.add
     local.set $606
     local.get $605
     local.set $625
     local.get $606
     local.set $626
     local.get $625
     i64.load $0
     local.get $626
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $605
     i32.const 8
     i32.add
     local.set $605
     local.get $606
     i32.const 8
     i32.add
     local.set $606
     local.get $605
     local.set $627
     local.get $606
     local.set $628
     local.get $627
     i64.load $0
     local.get $628
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $605
     i32.const 8
     i32.add
     local.set $605
     local.get $606
     i32.const 8
     i32.add
     local.set $606
     local.get $605
     local.set $629
     local.get $606
     local.set $630
     local.get $629
     i64.load $0
     local.get $630
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $605
     i32.const 8
     i32.add
     local.set $605
     local.get $606
     i32.const 8
     i32.add
     local.set $606
     local.get $605
     local.set $631
     local.get $606
     local.set $632
     local.get $631
     i64.load $0
     local.get $632
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $605
     i32.const 8
     i32.add
     local.set $605
     local.get $606
     i32.const 8
     i32.add
     local.set $606
     local.get $605
     local.set $633
     local.get $606
     local.set $634
     local.get $633
     i64.load $0
     local.get $634
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $605
     i32.const 8
     i32.add
     local.set $605
     local.get $606
     i32.const 8
     i32.add
     local.set $606
     local.get $605
     local.set $635
     local.get $606
     local.set $636
     local.get $635
     i64.load $0
     local.get $636
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $605
     i32.const 8
     i32.add
     local.set $605
     local.get $606
     i32.const 8
     i32.add
     local.set $606
     local.get $605
     i64.load $0
     local.get $606
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.7
   else
    block $~lib/util/equpto/__equpto127|inlined.7 (result i32)
     local.get $602
     local.set $637
     local.get $603
     local.set $638
     local.get $604
     local.set $639
     local.get $639
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.7 (result i32)
       local.get $637
       local.set $640
       local.get $638
       local.set $641
       local.get $640
       local.set $642
       local.get $641
       local.set $643
       local.get $642
       i64.load $0
       local.get $643
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $640
       i32.const 8
       i32.add
       local.set $640
       local.get $641
       i32.const 8
       i32.add
       local.set $641
       local.get $640
       local.set $644
       local.get $641
       local.set $645
       local.get $644
       i64.load $0
       local.get $645
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $640
       i32.const 8
       i32.add
       local.set $640
       local.get $641
       i32.const 8
       i32.add
       local.set $641
       local.get $640
       local.set $646
       local.get $641
       local.set $647
       local.get $646
       i64.load $0
       local.get $647
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $640
       i32.const 8
       i32.add
       local.set $640
       local.get $641
       i32.const 8
       i32.add
       local.set $641
       local.get $640
       local.set $648
       local.get $641
       local.set $649
       local.get $648
       i64.load $0
       local.get $649
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $640
       i32.const 8
       i32.add
       local.set $640
       local.get $641
       i32.const 8
       i32.add
       local.set $641
       local.get $640
       local.set $650
       local.get $641
       local.set $651
       local.get $650
       i64.load $0
       local.get $651
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $640
       i32.const 8
       i32.add
       local.set $640
       local.get $641
       i32.const 8
       i32.add
       local.set $641
       local.get $640
       local.set $652
       local.get $641
       local.set $653
       local.get $652
       i64.load $0
       local.get $653
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $640
       i32.const 8
       i32.add
       local.set $640
       local.get $641
       i32.const 8
       i32.add
       local.set $641
       local.get $640
       local.set $654
       local.get $641
       local.set $655
       local.get $654
       i64.load $0
       local.get $655
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $640
       i32.const 8
       i32.add
       local.set $640
       local.get $641
       i32.const 8
       i32.add
       local.set $641
       local.get $640
       i64.load $0
       local.get $641
       i64.load $0
       i64.eq
      end
      local.set $656
      local.get $656
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.7
      end
      local.get $637
      i32.const 64
      i32.add
      local.set $637
      local.get $638
      i32.const 64
      i32.add
      local.set $638
      local.get $639
      i32.const 64
      i32.sub
      local.set $639
     end
     block $~lib/util/equpto/__equpto63|inlined.7 (result i32)
      local.get $637
      local.set $657
      local.get $638
      local.set $658
      local.get $639
      local.set $659
      local.get $659
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.7 (result i32)
        local.get $657
        local.set $660
        local.get $658
        local.set $661
        local.get $660
        local.set $662
        local.get $661
        local.set $663
        local.get $662
        i64.load $0
        local.get $663
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $660
        i32.const 8
        i32.add
        local.set $660
        local.get $661
        i32.const 8
        i32.add
        local.set $661
        local.get $660
        local.set $664
        local.get $661
        local.set $665
        local.get $664
        i64.load $0
        local.get $665
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $660
        i32.const 8
        i32.add
        local.set $660
        local.get $661
        i32.const 8
        i32.add
        local.set $661
        local.get $660
        local.set $666
        local.get $661
        local.set $667
        local.get $666
        i64.load $0
        local.get $667
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $660
        i32.const 8
        i32.add
        local.set $660
        local.get $661
        i32.const 8
        i32.add
        local.set $661
        local.get $660
        i64.load $0
        local.get $661
        i64.load $0
        i64.eq
       end
       local.set $668
       local.get $668
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.7
       end
       local.get $657
       i32.const 32
       i32.add
       local.set $657
       local.get $658
       i32.const 32
       i32.add
       local.set $658
       local.get $659
       i32.const 32
       i32.sub
       local.set $659
      end
      block $~lib/util/equpto/__equpto31|inlined.7 (result i32)
       local.get $657
       local.set $669
       local.get $658
       local.set $670
       local.get $659
       local.set $671
       local.get $671
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.7 (result i32)
         local.get $669
         local.set $672
         local.get $670
         local.set $673
         local.get $672
         local.set $674
         local.get $673
         local.set $675
         local.get $674
         i64.load $0
         local.get $675
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.7
         end
         local.get $672
         i32.const 8
         i32.add
         local.set $672
         local.get $673
         i32.const 8
         i32.add
         local.set $673
         local.get $672
         i64.load $0
         local.get $673
         i64.load $0
         i64.eq
        end
        local.set $676
        local.get $676
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.7
        end
        local.get $669
        i32.const 16
        i32.add
        local.set $669
        local.get $670
        i32.const 16
        i32.add
        local.set $670
        local.get $671
        i32.const 16
        i32.sub
        local.set $671
       end
       block $~lib/util/equpto/__equpto15|inlined.7 (result i32)
        local.get $669
        local.set $677
        local.get $670
        local.set $678
        local.get $671
        local.set $679
        local.get $679
        i32.const 8
        i32.ge_u
        if
         local.get $677
         local.set $680
         local.get $678
         local.set $681
         local.get $680
         i64.load $0
         local.get $681
         i64.load $0
         i64.eq
         local.set $682
         local.get $682
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.7
         end
         local.get $677
         i32.const 8
         i32.add
         local.set $677
         local.get $678
         i32.const 8
         i32.add
         local.set $678
         local.get $679
         i32.const 8
         i32.sub
         local.set $679
        end
        block $~lib/util/equpto/__equpto7|inlined.7 (result i32)
         local.get $677
         local.set $683
         local.get $678
         local.set $684
         local.get $679
         local.set $685
         local.get $685
         i32.const 4
         i32.ge_u
         if
          local.get $683
          local.set $686
          local.get $684
          local.set $687
          local.get $686
          i32.load $0
          local.get $687
          i32.load $0
          i32.eq
          local.set $688
          local.get $688
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.7
          end
          local.get $683
          i32.const 4
          i32.add
          local.set $683
          local.get $684
          i32.const 4
          i32.add
          local.set $684
          local.get $685
          i32.const 4
          i32.sub
          local.set $685
         end
         block $~lib/util/equpto/__equpto3|inlined.7 (result i32)
          local.get $683
          local.set $689
          local.get $684
          local.set $690
          local.get $685
          local.set $691
          local.get $691
          i32.const 2
          i32.ge_u
          if
           local.get $689
           local.set $692
           local.get $690
           local.set $693
           local.get $692
           i32.load16_u $0
           local.get $693
           i32.load16_u $0
           i32.eq
           local.set $694
           local.get $694
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.7
           end
           local.get $689
           i32.const 2
           i32.add
           local.set $689
           local.get $690
           i32.const 2
           i32.add
           local.set $690
           local.get $691
           i32.const 2
           i32.sub
           local.set $691
          end
          local.get $689
          local.set $695
          local.get $690
          local.set $696
          local.get $691
          local.set $697
          local.get $697
          if (result i32)
           local.get $695
           local.set $698
           local.get $696
           local.set $699
           local.get $698
           i32.load8_u $0
           local.get $699
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
  global.get $class-overloading/c
  local.set $2200
  global.get $~lib/memory/__stack_pointer
  local.get $2200
  i32.store $0
  local.get $2200
  i32.const 1
  call $class-overloading/C#set:c
  block $~lib/string/String.__eq|inlined.8 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $class-overloading/which
   local.tee $700
   i32.store $0 offset=60
   global.get $~lib/memory/__stack_pointer
   i32.const 320
   local.tee $701
   i32.store $0 offset=64
   local.get $700
   local.set $702
   local.get $701
   local.set $703
   local.get $702
   local.get $703
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $702
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $703
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $700
   call $~lib/string/String#get:length
   local.set $704
   local.get $704
   local.get $701
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $704
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.8 (result i32)
     local.get $702
     local.set $705
     local.get $703
     local.set $706
     local.get $705
     local.set $707
     local.get $706
     local.set $708
     local.get $707
     i64.load $0
     local.get $708
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $705
     i32.const 8
     i32.add
     local.set $705
     local.get $706
     i32.const 8
     i32.add
     local.set $706
     local.get $705
     local.set $709
     local.get $706
     local.set $710
     local.get $709
     i64.load $0
     local.get $710
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $705
     i32.const 8
     i32.add
     local.set $705
     local.get $706
     i32.const 8
     i32.add
     local.set $706
     local.get $705
     local.set $711
     local.get $706
     local.set $712
     local.get $711
     i64.load $0
     local.get $712
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $705
     i32.const 8
     i32.add
     local.set $705
     local.get $706
     i32.const 8
     i32.add
     local.set $706
     local.get $705
     local.set $713
     local.get $706
     local.set $714
     local.get $713
     i64.load $0
     local.get $714
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $705
     i32.const 8
     i32.add
     local.set $705
     local.get $706
     i32.const 8
     i32.add
     local.set $706
     local.get $705
     local.set $715
     local.get $706
     local.set $716
     local.get $715
     i64.load $0
     local.get $716
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $705
     i32.const 8
     i32.add
     local.set $705
     local.get $706
     i32.const 8
     i32.add
     local.set $706
     local.get $705
     local.set $717
     local.get $706
     local.set $718
     local.get $717
     i64.load $0
     local.get $718
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $705
     i32.const 8
     i32.add
     local.set $705
     local.get $706
     i32.const 8
     i32.add
     local.set $706
     local.get $705
     local.set $719
     local.get $706
     local.set $720
     local.get $719
     i64.load $0
     local.get $720
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $705
     i32.const 8
     i32.add
     local.set $705
     local.get $706
     i32.const 8
     i32.add
     local.set $706
     local.get $705
     local.set $721
     local.get $706
     local.set $722
     local.get $721
     i64.load $0
     local.get $722
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $705
     i32.const 8
     i32.add
     local.set $705
     local.get $706
     i32.const 8
     i32.add
     local.set $706
     local.get $705
     local.set $723
     local.get $706
     local.set $724
     local.get $723
     i64.load $0
     local.get $724
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $705
     i32.const 8
     i32.add
     local.set $705
     local.get $706
     i32.const 8
     i32.add
     local.set $706
     local.get $705
     local.set $725
     local.get $706
     local.set $726
     local.get $725
     i64.load $0
     local.get $726
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $705
     i32.const 8
     i32.add
     local.set $705
     local.get $706
     i32.const 8
     i32.add
     local.set $706
     local.get $705
     local.set $727
     local.get $706
     local.set $728
     local.get $727
     i64.load $0
     local.get $728
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $705
     i32.const 8
     i32.add
     local.set $705
     local.get $706
     i32.const 8
     i32.add
     local.set $706
     local.get $705
     local.set $729
     local.get $706
     local.set $730
     local.get $729
     i64.load $0
     local.get $730
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $705
     i32.const 8
     i32.add
     local.set $705
     local.get $706
     i32.const 8
     i32.add
     local.set $706
     local.get $705
     local.set $731
     local.get $706
     local.set $732
     local.get $731
     i64.load $0
     local.get $732
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $705
     i32.const 8
     i32.add
     local.set $705
     local.get $706
     i32.const 8
     i32.add
     local.set $706
     local.get $705
     local.set $733
     local.get $706
     local.set $734
     local.get $733
     i64.load $0
     local.get $734
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $705
     i32.const 8
     i32.add
     local.set $705
     local.get $706
     i32.const 8
     i32.add
     local.set $706
     local.get $705
     local.set $735
     local.get $706
     local.set $736
     local.get $735
     i64.load $0
     local.get $736
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $705
     i32.const 8
     i32.add
     local.set $705
     local.get $706
     i32.const 8
     i32.add
     local.set $706
     local.get $705
     i64.load $0
     local.get $706
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.8
   else
    block $~lib/util/equpto/__equpto127|inlined.8 (result i32)
     local.get $702
     local.set $737
     local.get $703
     local.set $738
     local.get $704
     local.set $739
     local.get $739
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.8 (result i32)
       local.get $737
       local.set $740
       local.get $738
       local.set $741
       local.get $740
       local.set $742
       local.get $741
       local.set $743
       local.get $742
       i64.load $0
       local.get $743
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $740
       i32.const 8
       i32.add
       local.set $740
       local.get $741
       i32.const 8
       i32.add
       local.set $741
       local.get $740
       local.set $744
       local.get $741
       local.set $745
       local.get $744
       i64.load $0
       local.get $745
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $740
       i32.const 8
       i32.add
       local.set $740
       local.get $741
       i32.const 8
       i32.add
       local.set $741
       local.get $740
       local.set $746
       local.get $741
       local.set $747
       local.get $746
       i64.load $0
       local.get $747
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $740
       i32.const 8
       i32.add
       local.set $740
       local.get $741
       i32.const 8
       i32.add
       local.set $741
       local.get $740
       local.set $748
       local.get $741
       local.set $749
       local.get $748
       i64.load $0
       local.get $749
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $740
       i32.const 8
       i32.add
       local.set $740
       local.get $741
       i32.const 8
       i32.add
       local.set $741
       local.get $740
       local.set $750
       local.get $741
       local.set $751
       local.get $750
       i64.load $0
       local.get $751
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $740
       i32.const 8
       i32.add
       local.set $740
       local.get $741
       i32.const 8
       i32.add
       local.set $741
       local.get $740
       local.set $752
       local.get $741
       local.set $753
       local.get $752
       i64.load $0
       local.get $753
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $740
       i32.const 8
       i32.add
       local.set $740
       local.get $741
       i32.const 8
       i32.add
       local.set $741
       local.get $740
       local.set $754
       local.get $741
       local.set $755
       local.get $754
       i64.load $0
       local.get $755
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $740
       i32.const 8
       i32.add
       local.set $740
       local.get $741
       i32.const 8
       i32.add
       local.set $741
       local.get $740
       i64.load $0
       local.get $741
       i64.load $0
       i64.eq
      end
      local.set $756
      local.get $756
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.8
      end
      local.get $737
      i32.const 64
      i32.add
      local.set $737
      local.get $738
      i32.const 64
      i32.add
      local.set $738
      local.get $739
      i32.const 64
      i32.sub
      local.set $739
     end
     block $~lib/util/equpto/__equpto63|inlined.8 (result i32)
      local.get $737
      local.set $757
      local.get $738
      local.set $758
      local.get $739
      local.set $759
      local.get $759
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.8 (result i32)
        local.get $757
        local.set $760
        local.get $758
        local.set $761
        local.get $760
        local.set $762
        local.get $761
        local.set $763
        local.get $762
        i64.load $0
        local.get $763
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $760
        i32.const 8
        i32.add
        local.set $760
        local.get $761
        i32.const 8
        i32.add
        local.set $761
        local.get $760
        local.set $764
        local.get $761
        local.set $765
        local.get $764
        i64.load $0
        local.get $765
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $760
        i32.const 8
        i32.add
        local.set $760
        local.get $761
        i32.const 8
        i32.add
        local.set $761
        local.get $760
        local.set $766
        local.get $761
        local.set $767
        local.get $766
        i64.load $0
        local.get $767
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $760
        i32.const 8
        i32.add
        local.set $760
        local.get $761
        i32.const 8
        i32.add
        local.set $761
        local.get $760
        i64.load $0
        local.get $761
        i64.load $0
        i64.eq
       end
       local.set $768
       local.get $768
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.8
       end
       local.get $757
       i32.const 32
       i32.add
       local.set $757
       local.get $758
       i32.const 32
       i32.add
       local.set $758
       local.get $759
       i32.const 32
       i32.sub
       local.set $759
      end
      block $~lib/util/equpto/__equpto31|inlined.8 (result i32)
       local.get $757
       local.set $769
       local.get $758
       local.set $770
       local.get $759
       local.set $771
       local.get $771
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.8 (result i32)
         local.get $769
         local.set $772
         local.get $770
         local.set $773
         local.get $772
         local.set $774
         local.get $773
         local.set $775
         local.get $774
         i64.load $0
         local.get $775
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.8
         end
         local.get $772
         i32.const 8
         i32.add
         local.set $772
         local.get $773
         i32.const 8
         i32.add
         local.set $773
         local.get $772
         i64.load $0
         local.get $773
         i64.load $0
         i64.eq
        end
        local.set $776
        local.get $776
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.8
        end
        local.get $769
        i32.const 16
        i32.add
        local.set $769
        local.get $770
        i32.const 16
        i32.add
        local.set $770
        local.get $771
        i32.const 16
        i32.sub
        local.set $771
       end
       block $~lib/util/equpto/__equpto15|inlined.8 (result i32)
        local.get $769
        local.set $777
        local.get $770
        local.set $778
        local.get $771
        local.set $779
        local.get $779
        i32.const 8
        i32.ge_u
        if
         local.get $777
         local.set $780
         local.get $778
         local.set $781
         local.get $780
         i64.load $0
         local.get $781
         i64.load $0
         i64.eq
         local.set $782
         local.get $782
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.8
         end
         local.get $777
         i32.const 8
         i32.add
         local.set $777
         local.get $778
         i32.const 8
         i32.add
         local.set $778
         local.get $779
         i32.const 8
         i32.sub
         local.set $779
        end
        block $~lib/util/equpto/__equpto7|inlined.8 (result i32)
         local.get $777
         local.set $783
         local.get $778
         local.set $784
         local.get $779
         local.set $785
         local.get $785
         i32.const 4
         i32.ge_u
         if
          local.get $783
          local.set $786
          local.get $784
          local.set $787
          local.get $786
          i32.load $0
          local.get $787
          i32.load $0
          i32.eq
          local.set $788
          local.get $788
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.8
          end
          local.get $783
          i32.const 4
          i32.add
          local.set $783
          local.get $784
          i32.const 4
          i32.add
          local.set $784
          local.get $785
          i32.const 4
          i32.sub
          local.set $785
         end
         block $~lib/util/equpto/__equpto3|inlined.8 (result i32)
          local.get $783
          local.set $789
          local.get $784
          local.set $790
          local.get $785
          local.set $791
          local.get $791
          i32.const 2
          i32.ge_u
          if
           local.get $789
           local.set $792
           local.get $790
           local.set $793
           local.get $792
           i32.load16_u $0
           local.get $793
           i32.load16_u $0
           i32.eq
           local.set $794
           local.get $794
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.8
           end
           local.get $789
           i32.const 2
           i32.add
           local.set $789
           local.get $790
           i32.const 2
           i32.add
           local.set $790
           local.get $791
           i32.const 2
           i32.sub
           local.set $791
          end
          local.get $789
          local.set $795
          local.get $790
          local.set $796
          local.get $791
          local.set $797
          local.get $797
          if (result i32)
           local.get $795
           local.set $798
           local.get $796
           local.set $799
           local.get $798
           i32.load8_u $0
           local.get $799
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
    br $~lib/string/String.__eq|inlined.8
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $class-overloading/D#constructor
  global.set $class-overloading/a
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/a
  local.set $2200
  global.get $~lib/memory/__stack_pointer
  local.get $2200
  i32.store $0
  local.get $2200
  i32.const 1
  call $class-overloading/A#a<i32>@virtual
  block $~lib/string/String.__eq|inlined.9 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $class-overloading/which
   local.tee $800
   i32.store $0 offset=68
   global.get $~lib/memory/__stack_pointer
   i32.const 288
   local.tee $801
   i32.store $0 offset=72
   local.get $800
   local.set $802
   local.get $801
   local.set $803
   local.get $802
   local.get $803
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $802
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $803
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $800
   call $~lib/string/String#get:length
   local.set $804
   local.get $804
   local.get $801
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $804
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.9 (result i32)
     local.get $802
     local.set $805
     local.get $803
     local.set $806
     local.get $805
     local.set $807
     local.get $806
     local.set $808
     local.get $807
     i64.load $0
     local.get $808
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $805
     i32.const 8
     i32.add
     local.set $805
     local.get $806
     i32.const 8
     i32.add
     local.set $806
     local.get $805
     local.set $809
     local.get $806
     local.set $810
     local.get $809
     i64.load $0
     local.get $810
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $805
     i32.const 8
     i32.add
     local.set $805
     local.get $806
     i32.const 8
     i32.add
     local.set $806
     local.get $805
     local.set $811
     local.get $806
     local.set $812
     local.get $811
     i64.load $0
     local.get $812
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $805
     i32.const 8
     i32.add
     local.set $805
     local.get $806
     i32.const 8
     i32.add
     local.set $806
     local.get $805
     local.set $813
     local.get $806
     local.set $814
     local.get $813
     i64.load $0
     local.get $814
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $805
     i32.const 8
     i32.add
     local.set $805
     local.get $806
     i32.const 8
     i32.add
     local.set $806
     local.get $805
     local.set $815
     local.get $806
     local.set $816
     local.get $815
     i64.load $0
     local.get $816
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $805
     i32.const 8
     i32.add
     local.set $805
     local.get $806
     i32.const 8
     i32.add
     local.set $806
     local.get $805
     local.set $817
     local.get $806
     local.set $818
     local.get $817
     i64.load $0
     local.get $818
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $805
     i32.const 8
     i32.add
     local.set $805
     local.get $806
     i32.const 8
     i32.add
     local.set $806
     local.get $805
     local.set $819
     local.get $806
     local.set $820
     local.get $819
     i64.load $0
     local.get $820
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $805
     i32.const 8
     i32.add
     local.set $805
     local.get $806
     i32.const 8
     i32.add
     local.set $806
     local.get $805
     local.set $821
     local.get $806
     local.set $822
     local.get $821
     i64.load $0
     local.get $822
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $805
     i32.const 8
     i32.add
     local.set $805
     local.get $806
     i32.const 8
     i32.add
     local.set $806
     local.get $805
     local.set $823
     local.get $806
     local.set $824
     local.get $823
     i64.load $0
     local.get $824
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $805
     i32.const 8
     i32.add
     local.set $805
     local.get $806
     i32.const 8
     i32.add
     local.set $806
     local.get $805
     local.set $825
     local.get $806
     local.set $826
     local.get $825
     i64.load $0
     local.get $826
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $805
     i32.const 8
     i32.add
     local.set $805
     local.get $806
     i32.const 8
     i32.add
     local.set $806
     local.get $805
     local.set $827
     local.get $806
     local.set $828
     local.get $827
     i64.load $0
     local.get $828
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $805
     i32.const 8
     i32.add
     local.set $805
     local.get $806
     i32.const 8
     i32.add
     local.set $806
     local.get $805
     local.set $829
     local.get $806
     local.set $830
     local.get $829
     i64.load $0
     local.get $830
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $805
     i32.const 8
     i32.add
     local.set $805
     local.get $806
     i32.const 8
     i32.add
     local.set $806
     local.get $805
     local.set $831
     local.get $806
     local.set $832
     local.get $831
     i64.load $0
     local.get $832
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $805
     i32.const 8
     i32.add
     local.set $805
     local.get $806
     i32.const 8
     i32.add
     local.set $806
     local.get $805
     local.set $833
     local.get $806
     local.set $834
     local.get $833
     i64.load $0
     local.get $834
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $805
     i32.const 8
     i32.add
     local.set $805
     local.get $806
     i32.const 8
     i32.add
     local.set $806
     local.get $805
     local.set $835
     local.get $806
     local.set $836
     local.get $835
     i64.load $0
     local.get $836
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $805
     i32.const 8
     i32.add
     local.set $805
     local.get $806
     i32.const 8
     i32.add
     local.set $806
     local.get $805
     i64.load $0
     local.get $806
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.9
   else
    block $~lib/util/equpto/__equpto127|inlined.9 (result i32)
     local.get $802
     local.set $837
     local.get $803
     local.set $838
     local.get $804
     local.set $839
     local.get $839
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.9 (result i32)
       local.get $837
       local.set $840
       local.get $838
       local.set $841
       local.get $840
       local.set $842
       local.get $841
       local.set $843
       local.get $842
       i64.load $0
       local.get $843
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $840
       i32.const 8
       i32.add
       local.set $840
       local.get $841
       i32.const 8
       i32.add
       local.set $841
       local.get $840
       local.set $844
       local.get $841
       local.set $845
       local.get $844
       i64.load $0
       local.get $845
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $840
       i32.const 8
       i32.add
       local.set $840
       local.get $841
       i32.const 8
       i32.add
       local.set $841
       local.get $840
       local.set $846
       local.get $841
       local.set $847
       local.get $846
       i64.load $0
       local.get $847
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $840
       i32.const 8
       i32.add
       local.set $840
       local.get $841
       i32.const 8
       i32.add
       local.set $841
       local.get $840
       local.set $848
       local.get $841
       local.set $849
       local.get $848
       i64.load $0
       local.get $849
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $840
       i32.const 8
       i32.add
       local.set $840
       local.get $841
       i32.const 8
       i32.add
       local.set $841
       local.get $840
       local.set $850
       local.get $841
       local.set $851
       local.get $850
       i64.load $0
       local.get $851
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $840
       i32.const 8
       i32.add
       local.set $840
       local.get $841
       i32.const 8
       i32.add
       local.set $841
       local.get $840
       local.set $852
       local.get $841
       local.set $853
       local.get $852
       i64.load $0
       local.get $853
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $840
       i32.const 8
       i32.add
       local.set $840
       local.get $841
       i32.const 8
       i32.add
       local.set $841
       local.get $840
       local.set $854
       local.get $841
       local.set $855
       local.get $854
       i64.load $0
       local.get $855
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $840
       i32.const 8
       i32.add
       local.set $840
       local.get $841
       i32.const 8
       i32.add
       local.set $841
       local.get $840
       i64.load $0
       local.get $841
       i64.load $0
       i64.eq
      end
      local.set $856
      local.get $856
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.9
      end
      local.get $837
      i32.const 64
      i32.add
      local.set $837
      local.get $838
      i32.const 64
      i32.add
      local.set $838
      local.get $839
      i32.const 64
      i32.sub
      local.set $839
     end
     block $~lib/util/equpto/__equpto63|inlined.9 (result i32)
      local.get $837
      local.set $857
      local.get $838
      local.set $858
      local.get $839
      local.set $859
      local.get $859
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.9 (result i32)
        local.get $857
        local.set $860
        local.get $858
        local.set $861
        local.get $860
        local.set $862
        local.get $861
        local.set $863
        local.get $862
        i64.load $0
        local.get $863
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $860
        i32.const 8
        i32.add
        local.set $860
        local.get $861
        i32.const 8
        i32.add
        local.set $861
        local.get $860
        local.set $864
        local.get $861
        local.set $865
        local.get $864
        i64.load $0
        local.get $865
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $860
        i32.const 8
        i32.add
        local.set $860
        local.get $861
        i32.const 8
        i32.add
        local.set $861
        local.get $860
        local.set $866
        local.get $861
        local.set $867
        local.get $866
        i64.load $0
        local.get $867
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $860
        i32.const 8
        i32.add
        local.set $860
        local.get $861
        i32.const 8
        i32.add
        local.set $861
        local.get $860
        i64.load $0
        local.get $861
        i64.load $0
        i64.eq
       end
       local.set $868
       local.get $868
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.9
       end
       local.get $857
       i32.const 32
       i32.add
       local.set $857
       local.get $858
       i32.const 32
       i32.add
       local.set $858
       local.get $859
       i32.const 32
       i32.sub
       local.set $859
      end
      block $~lib/util/equpto/__equpto31|inlined.9 (result i32)
       local.get $857
       local.set $869
       local.get $858
       local.set $870
       local.get $859
       local.set $871
       local.get $871
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.9 (result i32)
         local.get $869
         local.set $872
         local.get $870
         local.set $873
         local.get $872
         local.set $874
         local.get $873
         local.set $875
         local.get $874
         i64.load $0
         local.get $875
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.9
         end
         local.get $872
         i32.const 8
         i32.add
         local.set $872
         local.get $873
         i32.const 8
         i32.add
         local.set $873
         local.get $872
         i64.load $0
         local.get $873
         i64.load $0
         i64.eq
        end
        local.set $876
        local.get $876
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.9
        end
        local.get $869
        i32.const 16
        i32.add
        local.set $869
        local.get $870
        i32.const 16
        i32.add
        local.set $870
        local.get $871
        i32.const 16
        i32.sub
        local.set $871
       end
       block $~lib/util/equpto/__equpto15|inlined.9 (result i32)
        local.get $869
        local.set $877
        local.get $870
        local.set $878
        local.get $871
        local.set $879
        local.get $879
        i32.const 8
        i32.ge_u
        if
         local.get $877
         local.set $880
         local.get $878
         local.set $881
         local.get $880
         i64.load $0
         local.get $881
         i64.load $0
         i64.eq
         local.set $882
         local.get $882
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.9
         end
         local.get $877
         i32.const 8
         i32.add
         local.set $877
         local.get $878
         i32.const 8
         i32.add
         local.set $878
         local.get $879
         i32.const 8
         i32.sub
         local.set $879
        end
        block $~lib/util/equpto/__equpto7|inlined.9 (result i32)
         local.get $877
         local.set $883
         local.get $878
         local.set $884
         local.get $879
         local.set $885
         local.get $885
         i32.const 4
         i32.ge_u
         if
          local.get $883
          local.set $886
          local.get $884
          local.set $887
          local.get $886
          i32.load $0
          local.get $887
          i32.load $0
          i32.eq
          local.set $888
          local.get $888
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.9
          end
          local.get $883
          i32.const 4
          i32.add
          local.set $883
          local.get $884
          i32.const 4
          i32.add
          local.set $884
          local.get $885
          i32.const 4
          i32.sub
          local.set $885
         end
         block $~lib/util/equpto/__equpto3|inlined.9 (result i32)
          local.get $883
          local.set $889
          local.get $884
          local.set $890
          local.get $885
          local.set $891
          local.get $891
          i32.const 2
          i32.ge_u
          if
           local.get $889
           local.set $892
           local.get $890
           local.set $893
           local.get $892
           i32.load16_u $0
           local.get $893
           i32.load16_u $0
           i32.eq
           local.set $894
           local.get $894
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.9
           end
           local.get $889
           i32.const 2
           i32.add
           local.set $889
           local.get $890
           i32.const 2
           i32.add
           local.set $890
           local.get $891
           i32.const 2
           i32.sub
           local.set $891
          end
          local.get $889
          local.set $895
          local.get $890
          local.set $896
          local.get $891
          local.set $897
          local.get $897
          if (result i32)
           local.get $895
           local.set $898
           local.get $896
           local.set $899
           local.get $898
           i32.load8_u $0
           local.get $899
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
    br $~lib/string/String.__eq|inlined.9
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/a
  local.set $2200
  global.get $~lib/memory/__stack_pointer
  local.get $2200
  i32.store $0
  local.get $2200
  i32.const 1
  call $class-overloading/A#b@virtual
  block $~lib/string/String.__eq|inlined.10 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $class-overloading/which
   local.tee $900
   i32.store $0 offset=76
   global.get $~lib/memory/__stack_pointer
   i32.const 288
   local.tee $901
   i32.store $0 offset=80
   local.get $900
   local.set $902
   local.get $901
   local.set $903
   local.get $902
   local.get $903
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $902
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $903
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $900
   call $~lib/string/String#get:length
   local.set $904
   local.get $904
   local.get $901
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $904
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.10 (result i32)
     local.get $902
     local.set $905
     local.get $903
     local.set $906
     local.get $905
     local.set $907
     local.get $906
     local.set $908
     local.get $907
     i64.load $0
     local.get $908
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $905
     i32.const 8
     i32.add
     local.set $905
     local.get $906
     i32.const 8
     i32.add
     local.set $906
     local.get $905
     local.set $909
     local.get $906
     local.set $910
     local.get $909
     i64.load $0
     local.get $910
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $905
     i32.const 8
     i32.add
     local.set $905
     local.get $906
     i32.const 8
     i32.add
     local.set $906
     local.get $905
     local.set $911
     local.get $906
     local.set $912
     local.get $911
     i64.load $0
     local.get $912
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $905
     i32.const 8
     i32.add
     local.set $905
     local.get $906
     i32.const 8
     i32.add
     local.set $906
     local.get $905
     local.set $913
     local.get $906
     local.set $914
     local.get $913
     i64.load $0
     local.get $914
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $905
     i32.const 8
     i32.add
     local.set $905
     local.get $906
     i32.const 8
     i32.add
     local.set $906
     local.get $905
     local.set $915
     local.get $906
     local.set $916
     local.get $915
     i64.load $0
     local.get $916
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $905
     i32.const 8
     i32.add
     local.set $905
     local.get $906
     i32.const 8
     i32.add
     local.set $906
     local.get $905
     local.set $917
     local.get $906
     local.set $918
     local.get $917
     i64.load $0
     local.get $918
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $905
     i32.const 8
     i32.add
     local.set $905
     local.get $906
     i32.const 8
     i32.add
     local.set $906
     local.get $905
     local.set $919
     local.get $906
     local.set $920
     local.get $919
     i64.load $0
     local.get $920
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $905
     i32.const 8
     i32.add
     local.set $905
     local.get $906
     i32.const 8
     i32.add
     local.set $906
     local.get $905
     local.set $921
     local.get $906
     local.set $922
     local.get $921
     i64.load $0
     local.get $922
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $905
     i32.const 8
     i32.add
     local.set $905
     local.get $906
     i32.const 8
     i32.add
     local.set $906
     local.get $905
     local.set $923
     local.get $906
     local.set $924
     local.get $923
     i64.load $0
     local.get $924
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $905
     i32.const 8
     i32.add
     local.set $905
     local.get $906
     i32.const 8
     i32.add
     local.set $906
     local.get $905
     local.set $925
     local.get $906
     local.set $926
     local.get $925
     i64.load $0
     local.get $926
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $905
     i32.const 8
     i32.add
     local.set $905
     local.get $906
     i32.const 8
     i32.add
     local.set $906
     local.get $905
     local.set $927
     local.get $906
     local.set $928
     local.get $927
     i64.load $0
     local.get $928
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $905
     i32.const 8
     i32.add
     local.set $905
     local.get $906
     i32.const 8
     i32.add
     local.set $906
     local.get $905
     local.set $929
     local.get $906
     local.set $930
     local.get $929
     i64.load $0
     local.get $930
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $905
     i32.const 8
     i32.add
     local.set $905
     local.get $906
     i32.const 8
     i32.add
     local.set $906
     local.get $905
     local.set $931
     local.get $906
     local.set $932
     local.get $931
     i64.load $0
     local.get $932
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $905
     i32.const 8
     i32.add
     local.set $905
     local.get $906
     i32.const 8
     i32.add
     local.set $906
     local.get $905
     local.set $933
     local.get $906
     local.set $934
     local.get $933
     i64.load $0
     local.get $934
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $905
     i32.const 8
     i32.add
     local.set $905
     local.get $906
     i32.const 8
     i32.add
     local.set $906
     local.get $905
     local.set $935
     local.get $906
     local.set $936
     local.get $935
     i64.load $0
     local.get $936
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $905
     i32.const 8
     i32.add
     local.set $905
     local.get $906
     i32.const 8
     i32.add
     local.set $906
     local.get $905
     i64.load $0
     local.get $906
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.10
   else
    block $~lib/util/equpto/__equpto127|inlined.10 (result i32)
     local.get $902
     local.set $937
     local.get $903
     local.set $938
     local.get $904
     local.set $939
     local.get $939
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.10 (result i32)
       local.get $937
       local.set $940
       local.get $938
       local.set $941
       local.get $940
       local.set $942
       local.get $941
       local.set $943
       local.get $942
       i64.load $0
       local.get $943
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $940
       i32.const 8
       i32.add
       local.set $940
       local.get $941
       i32.const 8
       i32.add
       local.set $941
       local.get $940
       local.set $944
       local.get $941
       local.set $945
       local.get $944
       i64.load $0
       local.get $945
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $940
       i32.const 8
       i32.add
       local.set $940
       local.get $941
       i32.const 8
       i32.add
       local.set $941
       local.get $940
       local.set $946
       local.get $941
       local.set $947
       local.get $946
       i64.load $0
       local.get $947
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $940
       i32.const 8
       i32.add
       local.set $940
       local.get $941
       i32.const 8
       i32.add
       local.set $941
       local.get $940
       local.set $948
       local.get $941
       local.set $949
       local.get $948
       i64.load $0
       local.get $949
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $940
       i32.const 8
       i32.add
       local.set $940
       local.get $941
       i32.const 8
       i32.add
       local.set $941
       local.get $940
       local.set $950
       local.get $941
       local.set $951
       local.get $950
       i64.load $0
       local.get $951
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $940
       i32.const 8
       i32.add
       local.set $940
       local.get $941
       i32.const 8
       i32.add
       local.set $941
       local.get $940
       local.set $952
       local.get $941
       local.set $953
       local.get $952
       i64.load $0
       local.get $953
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $940
       i32.const 8
       i32.add
       local.set $940
       local.get $941
       i32.const 8
       i32.add
       local.set $941
       local.get $940
       local.set $954
       local.get $941
       local.set $955
       local.get $954
       i64.load $0
       local.get $955
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $940
       i32.const 8
       i32.add
       local.set $940
       local.get $941
       i32.const 8
       i32.add
       local.set $941
       local.get $940
       i64.load $0
       local.get $941
       i64.load $0
       i64.eq
      end
      local.set $956
      local.get $956
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.10
      end
      local.get $937
      i32.const 64
      i32.add
      local.set $937
      local.get $938
      i32.const 64
      i32.add
      local.set $938
      local.get $939
      i32.const 64
      i32.sub
      local.set $939
     end
     block $~lib/util/equpto/__equpto63|inlined.10 (result i32)
      local.get $937
      local.set $957
      local.get $938
      local.set $958
      local.get $939
      local.set $959
      local.get $959
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.10 (result i32)
        local.get $957
        local.set $960
        local.get $958
        local.set $961
        local.get $960
        local.set $962
        local.get $961
        local.set $963
        local.get $962
        i64.load $0
        local.get $963
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $960
        i32.const 8
        i32.add
        local.set $960
        local.get $961
        i32.const 8
        i32.add
        local.set $961
        local.get $960
        local.set $964
        local.get $961
        local.set $965
        local.get $964
        i64.load $0
        local.get $965
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $960
        i32.const 8
        i32.add
        local.set $960
        local.get $961
        i32.const 8
        i32.add
        local.set $961
        local.get $960
        local.set $966
        local.get $961
        local.set $967
        local.get $966
        i64.load $0
        local.get $967
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $960
        i32.const 8
        i32.add
        local.set $960
        local.get $961
        i32.const 8
        i32.add
        local.set $961
        local.get $960
        i64.load $0
        local.get $961
        i64.load $0
        i64.eq
       end
       local.set $968
       local.get $968
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.10
       end
       local.get $957
       i32.const 32
       i32.add
       local.set $957
       local.get $958
       i32.const 32
       i32.add
       local.set $958
       local.get $959
       i32.const 32
       i32.sub
       local.set $959
      end
      block $~lib/util/equpto/__equpto31|inlined.10 (result i32)
       local.get $957
       local.set $969
       local.get $958
       local.set $970
       local.get $959
       local.set $971
       local.get $971
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.10 (result i32)
         local.get $969
         local.set $972
         local.get $970
         local.set $973
         local.get $972
         local.set $974
         local.get $973
         local.set $975
         local.get $974
         i64.load $0
         local.get $975
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.10
         end
         local.get $972
         i32.const 8
         i32.add
         local.set $972
         local.get $973
         i32.const 8
         i32.add
         local.set $973
         local.get $972
         i64.load $0
         local.get $973
         i64.load $0
         i64.eq
        end
        local.set $976
        local.get $976
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.10
        end
        local.get $969
        i32.const 16
        i32.add
        local.set $969
        local.get $970
        i32.const 16
        i32.add
        local.set $970
        local.get $971
        i32.const 16
        i32.sub
        local.set $971
       end
       block $~lib/util/equpto/__equpto15|inlined.10 (result i32)
        local.get $969
        local.set $977
        local.get $970
        local.set $978
        local.get $971
        local.set $979
        local.get $979
        i32.const 8
        i32.ge_u
        if
         local.get $977
         local.set $980
         local.get $978
         local.set $981
         local.get $980
         i64.load $0
         local.get $981
         i64.load $0
         i64.eq
         local.set $982
         local.get $982
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.10
         end
         local.get $977
         i32.const 8
         i32.add
         local.set $977
         local.get $978
         i32.const 8
         i32.add
         local.set $978
         local.get $979
         i32.const 8
         i32.sub
         local.set $979
        end
        block $~lib/util/equpto/__equpto7|inlined.10 (result i32)
         local.get $977
         local.set $983
         local.get $978
         local.set $984
         local.get $979
         local.set $985
         local.get $985
         i32.const 4
         i32.ge_u
         if
          local.get $983
          local.set $986
          local.get $984
          local.set $987
          local.get $986
          i32.load $0
          local.get $987
          i32.load $0
          i32.eq
          local.set $988
          local.get $988
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.10
          end
          local.get $983
          i32.const 4
          i32.add
          local.set $983
          local.get $984
          i32.const 4
          i32.add
          local.set $984
          local.get $985
          i32.const 4
          i32.sub
          local.set $985
         end
         block $~lib/util/equpto/__equpto3|inlined.10 (result i32)
          local.get $983
          local.set $989
          local.get $984
          local.set $990
          local.get $985
          local.set $991
          local.get $991
          i32.const 2
          i32.ge_u
          if
           local.get $989
           local.set $992
           local.get $990
           local.set $993
           local.get $992
           i32.load16_u $0
           local.get $993
           i32.load16_u $0
           i32.eq
           local.set $994
           local.get $994
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.10
           end
           local.get $989
           i32.const 2
           i32.add
           local.set $989
           local.get $990
           i32.const 2
           i32.add
           local.set $990
           local.get $991
           i32.const 2
           i32.sub
           local.set $991
          end
          local.get $989
          local.set $995
          local.get $990
          local.set $996
          local.get $991
          local.set $997
          local.get $997
          if (result i32)
           local.get $995
           local.set $998
           local.get $996
           local.set $999
           local.get $998
           i32.load8_u $0
           local.get $999
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
    br $~lib/string/String.__eq|inlined.10
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/a
  local.set $2200
  global.get $~lib/memory/__stack_pointer
  local.get $2200
  i32.store $0
  local.get $2200
  call $class-overloading/A#get:c@virtual
  drop
  block $~lib/string/String.__eq|inlined.11 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $class-overloading/which
   local.tee $1000
   i32.store $0 offset=84
   global.get $~lib/memory/__stack_pointer
   i32.const 288
   local.tee $1001
   i32.store $0 offset=88
   local.get $1000
   local.set $1002
   local.get $1001
   local.set $1003
   local.get $1002
   local.get $1003
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $1002
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $1003
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $1000
   call $~lib/string/String#get:length
   local.set $1004
   local.get $1004
   local.get $1001
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $1004
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.11 (result i32)
     local.get $1002
     local.set $1005
     local.get $1003
     local.set $1006
     local.get $1005
     local.set $1007
     local.get $1006
     local.set $1008
     local.get $1007
     i64.load $0
     local.get $1008
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1005
     i32.const 8
     i32.add
     local.set $1005
     local.get $1006
     i32.const 8
     i32.add
     local.set $1006
     local.get $1005
     local.set $1009
     local.get $1006
     local.set $1010
     local.get $1009
     i64.load $0
     local.get $1010
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1005
     i32.const 8
     i32.add
     local.set $1005
     local.get $1006
     i32.const 8
     i32.add
     local.set $1006
     local.get $1005
     local.set $1011
     local.get $1006
     local.set $1012
     local.get $1011
     i64.load $0
     local.get $1012
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1005
     i32.const 8
     i32.add
     local.set $1005
     local.get $1006
     i32.const 8
     i32.add
     local.set $1006
     local.get $1005
     local.set $1013
     local.get $1006
     local.set $1014
     local.get $1013
     i64.load $0
     local.get $1014
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1005
     i32.const 8
     i32.add
     local.set $1005
     local.get $1006
     i32.const 8
     i32.add
     local.set $1006
     local.get $1005
     local.set $1015
     local.get $1006
     local.set $1016
     local.get $1015
     i64.load $0
     local.get $1016
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1005
     i32.const 8
     i32.add
     local.set $1005
     local.get $1006
     i32.const 8
     i32.add
     local.set $1006
     local.get $1005
     local.set $1017
     local.get $1006
     local.set $1018
     local.get $1017
     i64.load $0
     local.get $1018
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1005
     i32.const 8
     i32.add
     local.set $1005
     local.get $1006
     i32.const 8
     i32.add
     local.set $1006
     local.get $1005
     local.set $1019
     local.get $1006
     local.set $1020
     local.get $1019
     i64.load $0
     local.get $1020
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1005
     i32.const 8
     i32.add
     local.set $1005
     local.get $1006
     i32.const 8
     i32.add
     local.set $1006
     local.get $1005
     local.set $1021
     local.get $1006
     local.set $1022
     local.get $1021
     i64.load $0
     local.get $1022
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1005
     i32.const 8
     i32.add
     local.set $1005
     local.get $1006
     i32.const 8
     i32.add
     local.set $1006
     local.get $1005
     local.set $1023
     local.get $1006
     local.set $1024
     local.get $1023
     i64.load $0
     local.get $1024
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1005
     i32.const 8
     i32.add
     local.set $1005
     local.get $1006
     i32.const 8
     i32.add
     local.set $1006
     local.get $1005
     local.set $1025
     local.get $1006
     local.set $1026
     local.get $1025
     i64.load $0
     local.get $1026
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1005
     i32.const 8
     i32.add
     local.set $1005
     local.get $1006
     i32.const 8
     i32.add
     local.set $1006
     local.get $1005
     local.set $1027
     local.get $1006
     local.set $1028
     local.get $1027
     i64.load $0
     local.get $1028
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1005
     i32.const 8
     i32.add
     local.set $1005
     local.get $1006
     i32.const 8
     i32.add
     local.set $1006
     local.get $1005
     local.set $1029
     local.get $1006
     local.set $1030
     local.get $1029
     i64.load $0
     local.get $1030
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1005
     i32.const 8
     i32.add
     local.set $1005
     local.get $1006
     i32.const 8
     i32.add
     local.set $1006
     local.get $1005
     local.set $1031
     local.get $1006
     local.set $1032
     local.get $1031
     i64.load $0
     local.get $1032
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1005
     i32.const 8
     i32.add
     local.set $1005
     local.get $1006
     i32.const 8
     i32.add
     local.set $1006
     local.get $1005
     local.set $1033
     local.get $1006
     local.set $1034
     local.get $1033
     i64.load $0
     local.get $1034
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1005
     i32.const 8
     i32.add
     local.set $1005
     local.get $1006
     i32.const 8
     i32.add
     local.set $1006
     local.get $1005
     local.set $1035
     local.get $1006
     local.set $1036
     local.get $1035
     i64.load $0
     local.get $1036
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1005
     i32.const 8
     i32.add
     local.set $1005
     local.get $1006
     i32.const 8
     i32.add
     local.set $1006
     local.get $1005
     i64.load $0
     local.get $1006
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.11
   else
    block $~lib/util/equpto/__equpto127|inlined.11 (result i32)
     local.get $1002
     local.set $1037
     local.get $1003
     local.set $1038
     local.get $1004
     local.set $1039
     local.get $1039
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.11 (result i32)
       local.get $1037
       local.set $1040
       local.get $1038
       local.set $1041
       local.get $1040
       local.set $1042
       local.get $1041
       local.set $1043
       local.get $1042
       i64.load $0
       local.get $1043
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $1040
       i32.const 8
       i32.add
       local.set $1040
       local.get $1041
       i32.const 8
       i32.add
       local.set $1041
       local.get $1040
       local.set $1044
       local.get $1041
       local.set $1045
       local.get $1044
       i64.load $0
       local.get $1045
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $1040
       i32.const 8
       i32.add
       local.set $1040
       local.get $1041
       i32.const 8
       i32.add
       local.set $1041
       local.get $1040
       local.set $1046
       local.get $1041
       local.set $1047
       local.get $1046
       i64.load $0
       local.get $1047
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $1040
       i32.const 8
       i32.add
       local.set $1040
       local.get $1041
       i32.const 8
       i32.add
       local.set $1041
       local.get $1040
       local.set $1048
       local.get $1041
       local.set $1049
       local.get $1048
       i64.load $0
       local.get $1049
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $1040
       i32.const 8
       i32.add
       local.set $1040
       local.get $1041
       i32.const 8
       i32.add
       local.set $1041
       local.get $1040
       local.set $1050
       local.get $1041
       local.set $1051
       local.get $1050
       i64.load $0
       local.get $1051
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $1040
       i32.const 8
       i32.add
       local.set $1040
       local.get $1041
       i32.const 8
       i32.add
       local.set $1041
       local.get $1040
       local.set $1052
       local.get $1041
       local.set $1053
       local.get $1052
       i64.load $0
       local.get $1053
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $1040
       i32.const 8
       i32.add
       local.set $1040
       local.get $1041
       i32.const 8
       i32.add
       local.set $1041
       local.get $1040
       local.set $1054
       local.get $1041
       local.set $1055
       local.get $1054
       i64.load $0
       local.get $1055
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $1040
       i32.const 8
       i32.add
       local.set $1040
       local.get $1041
       i32.const 8
       i32.add
       local.set $1041
       local.get $1040
       i64.load $0
       local.get $1041
       i64.load $0
       i64.eq
      end
      local.set $1056
      local.get $1056
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.11
      end
      local.get $1037
      i32.const 64
      i32.add
      local.set $1037
      local.get $1038
      i32.const 64
      i32.add
      local.set $1038
      local.get $1039
      i32.const 64
      i32.sub
      local.set $1039
     end
     block $~lib/util/equpto/__equpto63|inlined.11 (result i32)
      local.get $1037
      local.set $1057
      local.get $1038
      local.set $1058
      local.get $1039
      local.set $1059
      local.get $1059
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.11 (result i32)
        local.get $1057
        local.set $1060
        local.get $1058
        local.set $1061
        local.get $1060
        local.set $1062
        local.get $1061
        local.set $1063
        local.get $1062
        i64.load $0
        local.get $1063
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $1060
        i32.const 8
        i32.add
        local.set $1060
        local.get $1061
        i32.const 8
        i32.add
        local.set $1061
        local.get $1060
        local.set $1064
        local.get $1061
        local.set $1065
        local.get $1064
        i64.load $0
        local.get $1065
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $1060
        i32.const 8
        i32.add
        local.set $1060
        local.get $1061
        i32.const 8
        i32.add
        local.set $1061
        local.get $1060
        local.set $1066
        local.get $1061
        local.set $1067
        local.get $1066
        i64.load $0
        local.get $1067
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $1060
        i32.const 8
        i32.add
        local.set $1060
        local.get $1061
        i32.const 8
        i32.add
        local.set $1061
        local.get $1060
        i64.load $0
        local.get $1061
        i64.load $0
        i64.eq
       end
       local.set $1068
       local.get $1068
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.11
       end
       local.get $1057
       i32.const 32
       i32.add
       local.set $1057
       local.get $1058
       i32.const 32
       i32.add
       local.set $1058
       local.get $1059
       i32.const 32
       i32.sub
       local.set $1059
      end
      block $~lib/util/equpto/__equpto31|inlined.11 (result i32)
       local.get $1057
       local.set $1069
       local.get $1058
       local.set $1070
       local.get $1059
       local.set $1071
       local.get $1071
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.11 (result i32)
         local.get $1069
         local.set $1072
         local.get $1070
         local.set $1073
         local.get $1072
         local.set $1074
         local.get $1073
         local.set $1075
         local.get $1074
         i64.load $0
         local.get $1075
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.11
         end
         local.get $1072
         i32.const 8
         i32.add
         local.set $1072
         local.get $1073
         i32.const 8
         i32.add
         local.set $1073
         local.get $1072
         i64.load $0
         local.get $1073
         i64.load $0
         i64.eq
        end
        local.set $1076
        local.get $1076
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.11
        end
        local.get $1069
        i32.const 16
        i32.add
        local.set $1069
        local.get $1070
        i32.const 16
        i32.add
        local.set $1070
        local.get $1071
        i32.const 16
        i32.sub
        local.set $1071
       end
       block $~lib/util/equpto/__equpto15|inlined.11 (result i32)
        local.get $1069
        local.set $1077
        local.get $1070
        local.set $1078
        local.get $1071
        local.set $1079
        local.get $1079
        i32.const 8
        i32.ge_u
        if
         local.get $1077
         local.set $1080
         local.get $1078
         local.set $1081
         local.get $1080
         i64.load $0
         local.get $1081
         i64.load $0
         i64.eq
         local.set $1082
         local.get $1082
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.11
         end
         local.get $1077
         i32.const 8
         i32.add
         local.set $1077
         local.get $1078
         i32.const 8
         i32.add
         local.set $1078
         local.get $1079
         i32.const 8
         i32.sub
         local.set $1079
        end
        block $~lib/util/equpto/__equpto7|inlined.11 (result i32)
         local.get $1077
         local.set $1083
         local.get $1078
         local.set $1084
         local.get $1079
         local.set $1085
         local.get $1085
         i32.const 4
         i32.ge_u
         if
          local.get $1083
          local.set $1086
          local.get $1084
          local.set $1087
          local.get $1086
          i32.load $0
          local.get $1087
          i32.load $0
          i32.eq
          local.set $1088
          local.get $1088
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.11
          end
          local.get $1083
          i32.const 4
          i32.add
          local.set $1083
          local.get $1084
          i32.const 4
          i32.add
          local.set $1084
          local.get $1085
          i32.const 4
          i32.sub
          local.set $1085
         end
         block $~lib/util/equpto/__equpto3|inlined.11 (result i32)
          local.get $1083
          local.set $1089
          local.get $1084
          local.set $1090
          local.get $1085
          local.set $1091
          local.get $1091
          i32.const 2
          i32.ge_u
          if
           local.get $1089
           local.set $1092
           local.get $1090
           local.set $1093
           local.get $1092
           i32.load16_u $0
           local.get $1093
           i32.load16_u $0
           i32.eq
           local.set $1094
           local.get $1094
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.11
           end
           local.get $1089
           i32.const 2
           i32.add
           local.set $1089
           local.get $1090
           i32.const 2
           i32.add
           local.set $1090
           local.get $1091
           i32.const 2
           i32.sub
           local.set $1091
          end
          local.get $1089
          local.set $1095
          local.get $1090
          local.set $1096
          local.get $1091
          local.set $1097
          local.get $1097
          if (result i32)
           local.get $1095
           local.set $1098
           local.get $1096
           local.set $1099
           local.get $1098
           i32.load8_u $0
           local.get $1099
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
    br $~lib/string/String.__eq|inlined.11
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $class-overloading/a
  local.set $2200
  global.get $~lib/memory/__stack_pointer
  local.get $2200
  i32.store $0
  local.get $2200
  i32.const 1
  call $class-overloading/A#set:c@virtual
  block $~lib/string/String.__eq|inlined.12 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $class-overloading/which
   local.tee $1100
   i32.store $0 offset=92
   global.get $~lib/memory/__stack_pointer
   i32.const 288
   local.tee $1101
   i32.store $0 offset=96
   local.get $1100
   local.set $1102
   local.get $1101
   local.set $1103
   local.get $1102
   local.get $1103
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $1102
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $1103
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $1100
   call $~lib/string/String#get:length
   local.set $1104
   local.get $1104
   local.get $1101
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $1104
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.12 (result i32)
     local.get $1102
     local.set $1105
     local.get $1103
     local.set $1106
     local.get $1105
     local.set $1107
     local.get $1106
     local.set $1108
     local.get $1107
     i64.load $0
     local.get $1108
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1105
     i32.const 8
     i32.add
     local.set $1105
     local.get $1106
     i32.const 8
     i32.add
     local.set $1106
     local.get $1105
     local.set $1109
     local.get $1106
     local.set $1110
     local.get $1109
     i64.load $0
     local.get $1110
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1105
     i32.const 8
     i32.add
     local.set $1105
     local.get $1106
     i32.const 8
     i32.add
     local.set $1106
     local.get $1105
     local.set $1111
     local.get $1106
     local.set $1112
     local.get $1111
     i64.load $0
     local.get $1112
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1105
     i32.const 8
     i32.add
     local.set $1105
     local.get $1106
     i32.const 8
     i32.add
     local.set $1106
     local.get $1105
     local.set $1113
     local.get $1106
     local.set $1114
     local.get $1113
     i64.load $0
     local.get $1114
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1105
     i32.const 8
     i32.add
     local.set $1105
     local.get $1106
     i32.const 8
     i32.add
     local.set $1106
     local.get $1105
     local.set $1115
     local.get $1106
     local.set $1116
     local.get $1115
     i64.load $0
     local.get $1116
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1105
     i32.const 8
     i32.add
     local.set $1105
     local.get $1106
     i32.const 8
     i32.add
     local.set $1106
     local.get $1105
     local.set $1117
     local.get $1106
     local.set $1118
     local.get $1117
     i64.load $0
     local.get $1118
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1105
     i32.const 8
     i32.add
     local.set $1105
     local.get $1106
     i32.const 8
     i32.add
     local.set $1106
     local.get $1105
     local.set $1119
     local.get $1106
     local.set $1120
     local.get $1119
     i64.load $0
     local.get $1120
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1105
     i32.const 8
     i32.add
     local.set $1105
     local.get $1106
     i32.const 8
     i32.add
     local.set $1106
     local.get $1105
     local.set $1121
     local.get $1106
     local.set $1122
     local.get $1121
     i64.load $0
     local.get $1122
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1105
     i32.const 8
     i32.add
     local.set $1105
     local.get $1106
     i32.const 8
     i32.add
     local.set $1106
     local.get $1105
     local.set $1123
     local.get $1106
     local.set $1124
     local.get $1123
     i64.load $0
     local.get $1124
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1105
     i32.const 8
     i32.add
     local.set $1105
     local.get $1106
     i32.const 8
     i32.add
     local.set $1106
     local.get $1105
     local.set $1125
     local.get $1106
     local.set $1126
     local.get $1125
     i64.load $0
     local.get $1126
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1105
     i32.const 8
     i32.add
     local.set $1105
     local.get $1106
     i32.const 8
     i32.add
     local.set $1106
     local.get $1105
     local.set $1127
     local.get $1106
     local.set $1128
     local.get $1127
     i64.load $0
     local.get $1128
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1105
     i32.const 8
     i32.add
     local.set $1105
     local.get $1106
     i32.const 8
     i32.add
     local.set $1106
     local.get $1105
     local.set $1129
     local.get $1106
     local.set $1130
     local.get $1129
     i64.load $0
     local.get $1130
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1105
     i32.const 8
     i32.add
     local.set $1105
     local.get $1106
     i32.const 8
     i32.add
     local.set $1106
     local.get $1105
     local.set $1131
     local.get $1106
     local.set $1132
     local.get $1131
     i64.load $0
     local.get $1132
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1105
     i32.const 8
     i32.add
     local.set $1105
     local.get $1106
     i32.const 8
     i32.add
     local.set $1106
     local.get $1105
     local.set $1133
     local.get $1106
     local.set $1134
     local.get $1133
     i64.load $0
     local.get $1134
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1105
     i32.const 8
     i32.add
     local.set $1105
     local.get $1106
     i32.const 8
     i32.add
     local.set $1106
     local.get $1105
     local.set $1135
     local.get $1106
     local.set $1136
     local.get $1135
     i64.load $0
     local.get $1136
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1105
     i32.const 8
     i32.add
     local.set $1105
     local.get $1106
     i32.const 8
     i32.add
     local.set $1106
     local.get $1105
     i64.load $0
     local.get $1106
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.12
   else
    block $~lib/util/equpto/__equpto127|inlined.12 (result i32)
     local.get $1102
     local.set $1137
     local.get $1103
     local.set $1138
     local.get $1104
     local.set $1139
     local.get $1139
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.12 (result i32)
       local.get $1137
       local.set $1140
       local.get $1138
       local.set $1141
       local.get $1140
       local.set $1142
       local.get $1141
       local.set $1143
       local.get $1142
       i64.load $0
       local.get $1143
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $1140
       i32.const 8
       i32.add
       local.set $1140
       local.get $1141
       i32.const 8
       i32.add
       local.set $1141
       local.get $1140
       local.set $1144
       local.get $1141
       local.set $1145
       local.get $1144
       i64.load $0
       local.get $1145
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $1140
       i32.const 8
       i32.add
       local.set $1140
       local.get $1141
       i32.const 8
       i32.add
       local.set $1141
       local.get $1140
       local.set $1146
       local.get $1141
       local.set $1147
       local.get $1146
       i64.load $0
       local.get $1147
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $1140
       i32.const 8
       i32.add
       local.set $1140
       local.get $1141
       i32.const 8
       i32.add
       local.set $1141
       local.get $1140
       local.set $1148
       local.get $1141
       local.set $1149
       local.get $1148
       i64.load $0
       local.get $1149
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $1140
       i32.const 8
       i32.add
       local.set $1140
       local.get $1141
       i32.const 8
       i32.add
       local.set $1141
       local.get $1140
       local.set $1150
       local.get $1141
       local.set $1151
       local.get $1150
       i64.load $0
       local.get $1151
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $1140
       i32.const 8
       i32.add
       local.set $1140
       local.get $1141
       i32.const 8
       i32.add
       local.set $1141
       local.get $1140
       local.set $1152
       local.get $1141
       local.set $1153
       local.get $1152
       i64.load $0
       local.get $1153
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $1140
       i32.const 8
       i32.add
       local.set $1140
       local.get $1141
       i32.const 8
       i32.add
       local.set $1141
       local.get $1140
       local.set $1154
       local.get $1141
       local.set $1155
       local.get $1154
       i64.load $0
       local.get $1155
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $1140
       i32.const 8
       i32.add
       local.set $1140
       local.get $1141
       i32.const 8
       i32.add
       local.set $1141
       local.get $1140
       i64.load $0
       local.get $1141
       i64.load $0
       i64.eq
      end
      local.set $1156
      local.get $1156
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.12
      end
      local.get $1137
      i32.const 64
      i32.add
      local.set $1137
      local.get $1138
      i32.const 64
      i32.add
      local.set $1138
      local.get $1139
      i32.const 64
      i32.sub
      local.set $1139
     end
     block $~lib/util/equpto/__equpto63|inlined.12 (result i32)
      local.get $1137
      local.set $1157
      local.get $1138
      local.set $1158
      local.get $1139
      local.set $1159
      local.get $1159
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.12 (result i32)
        local.get $1157
        local.set $1160
        local.get $1158
        local.set $1161
        local.get $1160
        local.set $1162
        local.get $1161
        local.set $1163
        local.get $1162
        i64.load $0
        local.get $1163
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $1160
        i32.const 8
        i32.add
        local.set $1160
        local.get $1161
        i32.const 8
        i32.add
        local.set $1161
        local.get $1160
        local.set $1164
        local.get $1161
        local.set $1165
        local.get $1164
        i64.load $0
        local.get $1165
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $1160
        i32.const 8
        i32.add
        local.set $1160
        local.get $1161
        i32.const 8
        i32.add
        local.set $1161
        local.get $1160
        local.set $1166
        local.get $1161
        local.set $1167
        local.get $1166
        i64.load $0
        local.get $1167
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $1160
        i32.const 8
        i32.add
        local.set $1160
        local.get $1161
        i32.const 8
        i32.add
        local.set $1161
        local.get $1160
        i64.load $0
        local.get $1161
        i64.load $0
        i64.eq
       end
       local.set $1168
       local.get $1168
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.12
       end
       local.get $1157
       i32.const 32
       i32.add
       local.set $1157
       local.get $1158
       i32.const 32
       i32.add
       local.set $1158
       local.get $1159
       i32.const 32
       i32.sub
       local.set $1159
      end
      block $~lib/util/equpto/__equpto31|inlined.12 (result i32)
       local.get $1157
       local.set $1169
       local.get $1158
       local.set $1170
       local.get $1159
       local.set $1171
       local.get $1171
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.12 (result i32)
         local.get $1169
         local.set $1172
         local.get $1170
         local.set $1173
         local.get $1172
         local.set $1174
         local.get $1173
         local.set $1175
         local.get $1174
         i64.load $0
         local.get $1175
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.12
         end
         local.get $1172
         i32.const 8
         i32.add
         local.set $1172
         local.get $1173
         i32.const 8
         i32.add
         local.set $1173
         local.get $1172
         i64.load $0
         local.get $1173
         i64.load $0
         i64.eq
        end
        local.set $1176
        local.get $1176
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.12
        end
        local.get $1169
        i32.const 16
        i32.add
        local.set $1169
        local.get $1170
        i32.const 16
        i32.add
        local.set $1170
        local.get $1171
        i32.const 16
        i32.sub
        local.set $1171
       end
       block $~lib/util/equpto/__equpto15|inlined.12 (result i32)
        local.get $1169
        local.set $1177
        local.get $1170
        local.set $1178
        local.get $1171
        local.set $1179
        local.get $1179
        i32.const 8
        i32.ge_u
        if
         local.get $1177
         local.set $1180
         local.get $1178
         local.set $1181
         local.get $1180
         i64.load $0
         local.get $1181
         i64.load $0
         i64.eq
         local.set $1182
         local.get $1182
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.12
         end
         local.get $1177
         i32.const 8
         i32.add
         local.set $1177
         local.get $1178
         i32.const 8
         i32.add
         local.set $1178
         local.get $1179
         i32.const 8
         i32.sub
         local.set $1179
        end
        block $~lib/util/equpto/__equpto7|inlined.12 (result i32)
         local.get $1177
         local.set $1183
         local.get $1178
         local.set $1184
         local.get $1179
         local.set $1185
         local.get $1185
         i32.const 4
         i32.ge_u
         if
          local.get $1183
          local.set $1186
          local.get $1184
          local.set $1187
          local.get $1186
          i32.load $0
          local.get $1187
          i32.load $0
          i32.eq
          local.set $1188
          local.get $1188
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.12
          end
          local.get $1183
          i32.const 4
          i32.add
          local.set $1183
          local.get $1184
          i32.const 4
          i32.add
          local.set $1184
          local.get $1185
          i32.const 4
          i32.sub
          local.set $1185
         end
         block $~lib/util/equpto/__equpto3|inlined.12 (result i32)
          local.get $1183
          local.set $1189
          local.get $1184
          local.set $1190
          local.get $1185
          local.set $1191
          local.get $1191
          i32.const 2
          i32.ge_u
          if
           local.get $1189
           local.set $1192
           local.get $1190
           local.set $1193
           local.get $1192
           i32.load16_u $0
           local.get $1193
           i32.load16_u $0
           i32.eq
           local.set $1194
           local.get $1194
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.12
           end
           local.get $1189
           i32.const 2
           i32.add
           local.set $1189
           local.get $1190
           i32.const 2
           i32.add
           local.set $1190
           local.get $1191
           i32.const 2
           i32.sub
           local.set $1191
          end
          local.get $1189
          local.set $1195
          local.get $1190
          local.set $1196
          local.get $1191
          local.set $1197
          local.get $1197
          if (result i32)
           local.get $1195
           local.set $1198
           local.get $1196
           local.set $1199
           local.get $1198
           i32.load8_u $0
           local.get $1199
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
    br $~lib/string/String.__eq|inlined.12
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $class-overloading/E#constructor
  global.set $class-overloading/a
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/a
  local.set $2200
  global.get $~lib/memory/__stack_pointer
  local.get $2200
  i32.store $0
  local.get $2200
  i32.const 1
  call $class-overloading/A#a<i32>@virtual
  block $~lib/string/String.__eq|inlined.13 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $class-overloading/which
   local.tee $1200
   i32.store $0 offset=100
   global.get $~lib/memory/__stack_pointer
   i32.const 288
   local.tee $1201
   i32.store $0 offset=104
   local.get $1200
   local.set $1202
   local.get $1201
   local.set $1203
   local.get $1202
   local.get $1203
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $1202
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $1203
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $1200
   call $~lib/string/String#get:length
   local.set $1204
   local.get $1204
   local.get $1201
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $1204
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.13 (result i32)
     local.get $1202
     local.set $1205
     local.get $1203
     local.set $1206
     local.get $1205
     local.set $1207
     local.get $1206
     local.set $1208
     local.get $1207
     i64.load $0
     local.get $1208
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1205
     i32.const 8
     i32.add
     local.set $1205
     local.get $1206
     i32.const 8
     i32.add
     local.set $1206
     local.get $1205
     local.set $1209
     local.get $1206
     local.set $1210
     local.get $1209
     i64.load $0
     local.get $1210
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1205
     i32.const 8
     i32.add
     local.set $1205
     local.get $1206
     i32.const 8
     i32.add
     local.set $1206
     local.get $1205
     local.set $1211
     local.get $1206
     local.set $1212
     local.get $1211
     i64.load $0
     local.get $1212
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1205
     i32.const 8
     i32.add
     local.set $1205
     local.get $1206
     i32.const 8
     i32.add
     local.set $1206
     local.get $1205
     local.set $1213
     local.get $1206
     local.set $1214
     local.get $1213
     i64.load $0
     local.get $1214
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1205
     i32.const 8
     i32.add
     local.set $1205
     local.get $1206
     i32.const 8
     i32.add
     local.set $1206
     local.get $1205
     local.set $1215
     local.get $1206
     local.set $1216
     local.get $1215
     i64.load $0
     local.get $1216
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1205
     i32.const 8
     i32.add
     local.set $1205
     local.get $1206
     i32.const 8
     i32.add
     local.set $1206
     local.get $1205
     local.set $1217
     local.get $1206
     local.set $1218
     local.get $1217
     i64.load $0
     local.get $1218
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1205
     i32.const 8
     i32.add
     local.set $1205
     local.get $1206
     i32.const 8
     i32.add
     local.set $1206
     local.get $1205
     local.set $1219
     local.get $1206
     local.set $1220
     local.get $1219
     i64.load $0
     local.get $1220
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1205
     i32.const 8
     i32.add
     local.set $1205
     local.get $1206
     i32.const 8
     i32.add
     local.set $1206
     local.get $1205
     local.set $1221
     local.get $1206
     local.set $1222
     local.get $1221
     i64.load $0
     local.get $1222
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1205
     i32.const 8
     i32.add
     local.set $1205
     local.get $1206
     i32.const 8
     i32.add
     local.set $1206
     local.get $1205
     local.set $1223
     local.get $1206
     local.set $1224
     local.get $1223
     i64.load $0
     local.get $1224
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1205
     i32.const 8
     i32.add
     local.set $1205
     local.get $1206
     i32.const 8
     i32.add
     local.set $1206
     local.get $1205
     local.set $1225
     local.get $1206
     local.set $1226
     local.get $1225
     i64.load $0
     local.get $1226
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1205
     i32.const 8
     i32.add
     local.set $1205
     local.get $1206
     i32.const 8
     i32.add
     local.set $1206
     local.get $1205
     local.set $1227
     local.get $1206
     local.set $1228
     local.get $1227
     i64.load $0
     local.get $1228
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1205
     i32.const 8
     i32.add
     local.set $1205
     local.get $1206
     i32.const 8
     i32.add
     local.set $1206
     local.get $1205
     local.set $1229
     local.get $1206
     local.set $1230
     local.get $1229
     i64.load $0
     local.get $1230
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1205
     i32.const 8
     i32.add
     local.set $1205
     local.get $1206
     i32.const 8
     i32.add
     local.set $1206
     local.get $1205
     local.set $1231
     local.get $1206
     local.set $1232
     local.get $1231
     i64.load $0
     local.get $1232
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1205
     i32.const 8
     i32.add
     local.set $1205
     local.get $1206
     i32.const 8
     i32.add
     local.set $1206
     local.get $1205
     local.set $1233
     local.get $1206
     local.set $1234
     local.get $1233
     i64.load $0
     local.get $1234
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1205
     i32.const 8
     i32.add
     local.set $1205
     local.get $1206
     i32.const 8
     i32.add
     local.set $1206
     local.get $1205
     local.set $1235
     local.get $1206
     local.set $1236
     local.get $1235
     i64.load $0
     local.get $1236
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1205
     i32.const 8
     i32.add
     local.set $1205
     local.get $1206
     i32.const 8
     i32.add
     local.set $1206
     local.get $1205
     i64.load $0
     local.get $1206
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.13
   else
    block $~lib/util/equpto/__equpto127|inlined.13 (result i32)
     local.get $1202
     local.set $1237
     local.get $1203
     local.set $1238
     local.get $1204
     local.set $1239
     local.get $1239
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.13 (result i32)
       local.get $1237
       local.set $1240
       local.get $1238
       local.set $1241
       local.get $1240
       local.set $1242
       local.get $1241
       local.set $1243
       local.get $1242
       i64.load $0
       local.get $1243
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $1240
       i32.const 8
       i32.add
       local.set $1240
       local.get $1241
       i32.const 8
       i32.add
       local.set $1241
       local.get $1240
       local.set $1244
       local.get $1241
       local.set $1245
       local.get $1244
       i64.load $0
       local.get $1245
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $1240
       i32.const 8
       i32.add
       local.set $1240
       local.get $1241
       i32.const 8
       i32.add
       local.set $1241
       local.get $1240
       local.set $1246
       local.get $1241
       local.set $1247
       local.get $1246
       i64.load $0
       local.get $1247
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $1240
       i32.const 8
       i32.add
       local.set $1240
       local.get $1241
       i32.const 8
       i32.add
       local.set $1241
       local.get $1240
       local.set $1248
       local.get $1241
       local.set $1249
       local.get $1248
       i64.load $0
       local.get $1249
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $1240
       i32.const 8
       i32.add
       local.set $1240
       local.get $1241
       i32.const 8
       i32.add
       local.set $1241
       local.get $1240
       local.set $1250
       local.get $1241
       local.set $1251
       local.get $1250
       i64.load $0
       local.get $1251
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $1240
       i32.const 8
       i32.add
       local.set $1240
       local.get $1241
       i32.const 8
       i32.add
       local.set $1241
       local.get $1240
       local.set $1252
       local.get $1241
       local.set $1253
       local.get $1252
       i64.load $0
       local.get $1253
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $1240
       i32.const 8
       i32.add
       local.set $1240
       local.get $1241
       i32.const 8
       i32.add
       local.set $1241
       local.get $1240
       local.set $1254
       local.get $1241
       local.set $1255
       local.get $1254
       i64.load $0
       local.get $1255
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $1240
       i32.const 8
       i32.add
       local.set $1240
       local.get $1241
       i32.const 8
       i32.add
       local.set $1241
       local.get $1240
       i64.load $0
       local.get $1241
       i64.load $0
       i64.eq
      end
      local.set $1256
      local.get $1256
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.13
      end
      local.get $1237
      i32.const 64
      i32.add
      local.set $1237
      local.get $1238
      i32.const 64
      i32.add
      local.set $1238
      local.get $1239
      i32.const 64
      i32.sub
      local.set $1239
     end
     block $~lib/util/equpto/__equpto63|inlined.13 (result i32)
      local.get $1237
      local.set $1257
      local.get $1238
      local.set $1258
      local.get $1239
      local.set $1259
      local.get $1259
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.13 (result i32)
        local.get $1257
        local.set $1260
        local.get $1258
        local.set $1261
        local.get $1260
        local.set $1262
        local.get $1261
        local.set $1263
        local.get $1262
        i64.load $0
        local.get $1263
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $1260
        i32.const 8
        i32.add
        local.set $1260
        local.get $1261
        i32.const 8
        i32.add
        local.set $1261
        local.get $1260
        local.set $1264
        local.get $1261
        local.set $1265
        local.get $1264
        i64.load $0
        local.get $1265
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $1260
        i32.const 8
        i32.add
        local.set $1260
        local.get $1261
        i32.const 8
        i32.add
        local.set $1261
        local.get $1260
        local.set $1266
        local.get $1261
        local.set $1267
        local.get $1266
        i64.load $0
        local.get $1267
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $1260
        i32.const 8
        i32.add
        local.set $1260
        local.get $1261
        i32.const 8
        i32.add
        local.set $1261
        local.get $1260
        i64.load $0
        local.get $1261
        i64.load $0
        i64.eq
       end
       local.set $1268
       local.get $1268
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.13
       end
       local.get $1257
       i32.const 32
       i32.add
       local.set $1257
       local.get $1258
       i32.const 32
       i32.add
       local.set $1258
       local.get $1259
       i32.const 32
       i32.sub
       local.set $1259
      end
      block $~lib/util/equpto/__equpto31|inlined.13 (result i32)
       local.get $1257
       local.set $1269
       local.get $1258
       local.set $1270
       local.get $1259
       local.set $1271
       local.get $1271
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.13 (result i32)
         local.get $1269
         local.set $1272
         local.get $1270
         local.set $1273
         local.get $1272
         local.set $1274
         local.get $1273
         local.set $1275
         local.get $1274
         i64.load $0
         local.get $1275
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.13
         end
         local.get $1272
         i32.const 8
         i32.add
         local.set $1272
         local.get $1273
         i32.const 8
         i32.add
         local.set $1273
         local.get $1272
         i64.load $0
         local.get $1273
         i64.load $0
         i64.eq
        end
        local.set $1276
        local.get $1276
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.13
        end
        local.get $1269
        i32.const 16
        i32.add
        local.set $1269
        local.get $1270
        i32.const 16
        i32.add
        local.set $1270
        local.get $1271
        i32.const 16
        i32.sub
        local.set $1271
       end
       block $~lib/util/equpto/__equpto15|inlined.13 (result i32)
        local.get $1269
        local.set $1277
        local.get $1270
        local.set $1278
        local.get $1271
        local.set $1279
        local.get $1279
        i32.const 8
        i32.ge_u
        if
         local.get $1277
         local.set $1280
         local.get $1278
         local.set $1281
         local.get $1280
         i64.load $0
         local.get $1281
         i64.load $0
         i64.eq
         local.set $1282
         local.get $1282
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.13
         end
         local.get $1277
         i32.const 8
         i32.add
         local.set $1277
         local.get $1278
         i32.const 8
         i32.add
         local.set $1278
         local.get $1279
         i32.const 8
         i32.sub
         local.set $1279
        end
        block $~lib/util/equpto/__equpto7|inlined.13 (result i32)
         local.get $1277
         local.set $1283
         local.get $1278
         local.set $1284
         local.get $1279
         local.set $1285
         local.get $1285
         i32.const 4
         i32.ge_u
         if
          local.get $1283
          local.set $1286
          local.get $1284
          local.set $1287
          local.get $1286
          i32.load $0
          local.get $1287
          i32.load $0
          i32.eq
          local.set $1288
          local.get $1288
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.13
          end
          local.get $1283
          i32.const 4
          i32.add
          local.set $1283
          local.get $1284
          i32.const 4
          i32.add
          local.set $1284
          local.get $1285
          i32.const 4
          i32.sub
          local.set $1285
         end
         block $~lib/util/equpto/__equpto3|inlined.13 (result i32)
          local.get $1283
          local.set $1289
          local.get $1284
          local.set $1290
          local.get $1285
          local.set $1291
          local.get $1291
          i32.const 2
          i32.ge_u
          if
           local.get $1289
           local.set $1292
           local.get $1290
           local.set $1293
           local.get $1292
           i32.load16_u $0
           local.get $1293
           i32.load16_u $0
           i32.eq
           local.set $1294
           local.get $1294
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.13
           end
           local.get $1289
           i32.const 2
           i32.add
           local.set $1289
           local.get $1290
           i32.const 2
           i32.add
           local.set $1290
           local.get $1291
           i32.const 2
           i32.sub
           local.set $1291
          end
          local.get $1289
          local.set $1295
          local.get $1290
          local.set $1296
          local.get $1291
          local.set $1297
          local.get $1297
          if (result i32)
           local.get $1295
           local.set $1298
           local.get $1296
           local.set $1299
           local.get $1298
           i32.load8_u $0
           local.get $1299
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
    br $~lib/string/String.__eq|inlined.13
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/a
  local.set $2200
  global.get $~lib/memory/__stack_pointer
  local.get $2200
  i32.store $0
  local.get $2200
  i32.const 1
  call $class-overloading/A#b@virtual
  block $~lib/string/String.__eq|inlined.14 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $class-overloading/which
   local.tee $1300
   i32.store $0 offset=108
   global.get $~lib/memory/__stack_pointer
   i32.const 288
   local.tee $1301
   i32.store $0 offset=112
   local.get $1300
   local.set $1302
   local.get $1301
   local.set $1303
   local.get $1302
   local.get $1303
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.14
   end
   local.get $1302
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $1303
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.14
   end
   local.get $1300
   call $~lib/string/String#get:length
   local.set $1304
   local.get $1304
   local.get $1301
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.14
   end
   local.get $1304
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.14 (result i32)
     local.get $1302
     local.set $1305
     local.get $1303
     local.set $1306
     local.get $1305
     local.set $1307
     local.get $1306
     local.set $1308
     local.get $1307
     i64.load $0
     local.get $1308
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1305
     i32.const 8
     i32.add
     local.set $1305
     local.get $1306
     i32.const 8
     i32.add
     local.set $1306
     local.get $1305
     local.set $1309
     local.get $1306
     local.set $1310
     local.get $1309
     i64.load $0
     local.get $1310
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1305
     i32.const 8
     i32.add
     local.set $1305
     local.get $1306
     i32.const 8
     i32.add
     local.set $1306
     local.get $1305
     local.set $1311
     local.get $1306
     local.set $1312
     local.get $1311
     i64.load $0
     local.get $1312
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1305
     i32.const 8
     i32.add
     local.set $1305
     local.get $1306
     i32.const 8
     i32.add
     local.set $1306
     local.get $1305
     local.set $1313
     local.get $1306
     local.set $1314
     local.get $1313
     i64.load $0
     local.get $1314
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1305
     i32.const 8
     i32.add
     local.set $1305
     local.get $1306
     i32.const 8
     i32.add
     local.set $1306
     local.get $1305
     local.set $1315
     local.get $1306
     local.set $1316
     local.get $1315
     i64.load $0
     local.get $1316
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1305
     i32.const 8
     i32.add
     local.set $1305
     local.get $1306
     i32.const 8
     i32.add
     local.set $1306
     local.get $1305
     local.set $1317
     local.get $1306
     local.set $1318
     local.get $1317
     i64.load $0
     local.get $1318
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1305
     i32.const 8
     i32.add
     local.set $1305
     local.get $1306
     i32.const 8
     i32.add
     local.set $1306
     local.get $1305
     local.set $1319
     local.get $1306
     local.set $1320
     local.get $1319
     i64.load $0
     local.get $1320
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1305
     i32.const 8
     i32.add
     local.set $1305
     local.get $1306
     i32.const 8
     i32.add
     local.set $1306
     local.get $1305
     local.set $1321
     local.get $1306
     local.set $1322
     local.get $1321
     i64.load $0
     local.get $1322
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1305
     i32.const 8
     i32.add
     local.set $1305
     local.get $1306
     i32.const 8
     i32.add
     local.set $1306
     local.get $1305
     local.set $1323
     local.get $1306
     local.set $1324
     local.get $1323
     i64.load $0
     local.get $1324
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1305
     i32.const 8
     i32.add
     local.set $1305
     local.get $1306
     i32.const 8
     i32.add
     local.set $1306
     local.get $1305
     local.set $1325
     local.get $1306
     local.set $1326
     local.get $1325
     i64.load $0
     local.get $1326
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1305
     i32.const 8
     i32.add
     local.set $1305
     local.get $1306
     i32.const 8
     i32.add
     local.set $1306
     local.get $1305
     local.set $1327
     local.get $1306
     local.set $1328
     local.get $1327
     i64.load $0
     local.get $1328
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1305
     i32.const 8
     i32.add
     local.set $1305
     local.get $1306
     i32.const 8
     i32.add
     local.set $1306
     local.get $1305
     local.set $1329
     local.get $1306
     local.set $1330
     local.get $1329
     i64.load $0
     local.get $1330
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1305
     i32.const 8
     i32.add
     local.set $1305
     local.get $1306
     i32.const 8
     i32.add
     local.set $1306
     local.get $1305
     local.set $1331
     local.get $1306
     local.set $1332
     local.get $1331
     i64.load $0
     local.get $1332
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1305
     i32.const 8
     i32.add
     local.set $1305
     local.get $1306
     i32.const 8
     i32.add
     local.set $1306
     local.get $1305
     local.set $1333
     local.get $1306
     local.set $1334
     local.get $1333
     i64.load $0
     local.get $1334
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1305
     i32.const 8
     i32.add
     local.set $1305
     local.get $1306
     i32.const 8
     i32.add
     local.set $1306
     local.get $1305
     local.set $1335
     local.get $1306
     local.set $1336
     local.get $1335
     i64.load $0
     local.get $1336
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1305
     i32.const 8
     i32.add
     local.set $1305
     local.get $1306
     i32.const 8
     i32.add
     local.set $1306
     local.get $1305
     i64.load $0
     local.get $1306
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.14
   else
    block $~lib/util/equpto/__equpto127|inlined.14 (result i32)
     local.get $1302
     local.set $1337
     local.get $1303
     local.set $1338
     local.get $1304
     local.set $1339
     local.get $1339
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.14 (result i32)
       local.get $1337
       local.set $1340
       local.get $1338
       local.set $1341
       local.get $1340
       local.set $1342
       local.get $1341
       local.set $1343
       local.get $1342
       i64.load $0
       local.get $1343
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $1340
       i32.const 8
       i32.add
       local.set $1340
       local.get $1341
       i32.const 8
       i32.add
       local.set $1341
       local.get $1340
       local.set $1344
       local.get $1341
       local.set $1345
       local.get $1344
       i64.load $0
       local.get $1345
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $1340
       i32.const 8
       i32.add
       local.set $1340
       local.get $1341
       i32.const 8
       i32.add
       local.set $1341
       local.get $1340
       local.set $1346
       local.get $1341
       local.set $1347
       local.get $1346
       i64.load $0
       local.get $1347
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $1340
       i32.const 8
       i32.add
       local.set $1340
       local.get $1341
       i32.const 8
       i32.add
       local.set $1341
       local.get $1340
       local.set $1348
       local.get $1341
       local.set $1349
       local.get $1348
       i64.load $0
       local.get $1349
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $1340
       i32.const 8
       i32.add
       local.set $1340
       local.get $1341
       i32.const 8
       i32.add
       local.set $1341
       local.get $1340
       local.set $1350
       local.get $1341
       local.set $1351
       local.get $1350
       i64.load $0
       local.get $1351
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $1340
       i32.const 8
       i32.add
       local.set $1340
       local.get $1341
       i32.const 8
       i32.add
       local.set $1341
       local.get $1340
       local.set $1352
       local.get $1341
       local.set $1353
       local.get $1352
       i64.load $0
       local.get $1353
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $1340
       i32.const 8
       i32.add
       local.set $1340
       local.get $1341
       i32.const 8
       i32.add
       local.set $1341
       local.get $1340
       local.set $1354
       local.get $1341
       local.set $1355
       local.get $1354
       i64.load $0
       local.get $1355
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $1340
       i32.const 8
       i32.add
       local.set $1340
       local.get $1341
       i32.const 8
       i32.add
       local.set $1341
       local.get $1340
       i64.load $0
       local.get $1341
       i64.load $0
       i64.eq
      end
      local.set $1356
      local.get $1356
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.14
      end
      local.get $1337
      i32.const 64
      i32.add
      local.set $1337
      local.get $1338
      i32.const 64
      i32.add
      local.set $1338
      local.get $1339
      i32.const 64
      i32.sub
      local.set $1339
     end
     block $~lib/util/equpto/__equpto63|inlined.14 (result i32)
      local.get $1337
      local.set $1357
      local.get $1338
      local.set $1358
      local.get $1339
      local.set $1359
      local.get $1359
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.14 (result i32)
        local.get $1357
        local.set $1360
        local.get $1358
        local.set $1361
        local.get $1360
        local.set $1362
        local.get $1361
        local.set $1363
        local.get $1362
        i64.load $0
        local.get $1363
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $1360
        i32.const 8
        i32.add
        local.set $1360
        local.get $1361
        i32.const 8
        i32.add
        local.set $1361
        local.get $1360
        local.set $1364
        local.get $1361
        local.set $1365
        local.get $1364
        i64.load $0
        local.get $1365
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $1360
        i32.const 8
        i32.add
        local.set $1360
        local.get $1361
        i32.const 8
        i32.add
        local.set $1361
        local.get $1360
        local.set $1366
        local.get $1361
        local.set $1367
        local.get $1366
        i64.load $0
        local.get $1367
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $1360
        i32.const 8
        i32.add
        local.set $1360
        local.get $1361
        i32.const 8
        i32.add
        local.set $1361
        local.get $1360
        i64.load $0
        local.get $1361
        i64.load $0
        i64.eq
       end
       local.set $1368
       local.get $1368
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.14
       end
       local.get $1357
       i32.const 32
       i32.add
       local.set $1357
       local.get $1358
       i32.const 32
       i32.add
       local.set $1358
       local.get $1359
       i32.const 32
       i32.sub
       local.set $1359
      end
      block $~lib/util/equpto/__equpto31|inlined.14 (result i32)
       local.get $1357
       local.set $1369
       local.get $1358
       local.set $1370
       local.get $1359
       local.set $1371
       local.get $1371
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.14 (result i32)
         local.get $1369
         local.set $1372
         local.get $1370
         local.set $1373
         local.get $1372
         local.set $1374
         local.get $1373
         local.set $1375
         local.get $1374
         i64.load $0
         local.get $1375
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.14
         end
         local.get $1372
         i32.const 8
         i32.add
         local.set $1372
         local.get $1373
         i32.const 8
         i32.add
         local.set $1373
         local.get $1372
         i64.load $0
         local.get $1373
         i64.load $0
         i64.eq
        end
        local.set $1376
        local.get $1376
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.14
        end
        local.get $1369
        i32.const 16
        i32.add
        local.set $1369
        local.get $1370
        i32.const 16
        i32.add
        local.set $1370
        local.get $1371
        i32.const 16
        i32.sub
        local.set $1371
       end
       block $~lib/util/equpto/__equpto15|inlined.14 (result i32)
        local.get $1369
        local.set $1377
        local.get $1370
        local.set $1378
        local.get $1371
        local.set $1379
        local.get $1379
        i32.const 8
        i32.ge_u
        if
         local.get $1377
         local.set $1380
         local.get $1378
         local.set $1381
         local.get $1380
         i64.load $0
         local.get $1381
         i64.load $0
         i64.eq
         local.set $1382
         local.get $1382
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.14
         end
         local.get $1377
         i32.const 8
         i32.add
         local.set $1377
         local.get $1378
         i32.const 8
         i32.add
         local.set $1378
         local.get $1379
         i32.const 8
         i32.sub
         local.set $1379
        end
        block $~lib/util/equpto/__equpto7|inlined.14 (result i32)
         local.get $1377
         local.set $1383
         local.get $1378
         local.set $1384
         local.get $1379
         local.set $1385
         local.get $1385
         i32.const 4
         i32.ge_u
         if
          local.get $1383
          local.set $1386
          local.get $1384
          local.set $1387
          local.get $1386
          i32.load $0
          local.get $1387
          i32.load $0
          i32.eq
          local.set $1388
          local.get $1388
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.14
          end
          local.get $1383
          i32.const 4
          i32.add
          local.set $1383
          local.get $1384
          i32.const 4
          i32.add
          local.set $1384
          local.get $1385
          i32.const 4
          i32.sub
          local.set $1385
         end
         block $~lib/util/equpto/__equpto3|inlined.14 (result i32)
          local.get $1383
          local.set $1389
          local.get $1384
          local.set $1390
          local.get $1385
          local.set $1391
          local.get $1391
          i32.const 2
          i32.ge_u
          if
           local.get $1389
           local.set $1392
           local.get $1390
           local.set $1393
           local.get $1392
           i32.load16_u $0
           local.get $1393
           i32.load16_u $0
           i32.eq
           local.set $1394
           local.get $1394
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.14
           end
           local.get $1389
           i32.const 2
           i32.add
           local.set $1389
           local.get $1390
           i32.const 2
           i32.add
           local.set $1390
           local.get $1391
           i32.const 2
           i32.sub
           local.set $1391
          end
          local.get $1389
          local.set $1395
          local.get $1390
          local.set $1396
          local.get $1391
          local.set $1397
          local.get $1397
          if (result i32)
           local.get $1395
           local.set $1398
           local.get $1396
           local.set $1399
           local.get $1398
           i32.load8_u $0
           local.get $1399
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
    br $~lib/string/String.__eq|inlined.14
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/a
  local.set $2200
  global.get $~lib/memory/__stack_pointer
  local.get $2200
  i32.store $0
  local.get $2200
  call $class-overloading/A#get:c@virtual
  drop
  block $~lib/string/String.__eq|inlined.15 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $class-overloading/which
   local.tee $1400
   i32.store $0 offset=116
   global.get $~lib/memory/__stack_pointer
   i32.const 288
   local.tee $1401
   i32.store $0 offset=120
   local.get $1400
   local.set $1402
   local.get $1401
   local.set $1403
   local.get $1402
   local.get $1403
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.15
   end
   local.get $1402
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $1403
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.15
   end
   local.get $1400
   call $~lib/string/String#get:length
   local.set $1404
   local.get $1404
   local.get $1401
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.15
   end
   local.get $1404
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.15 (result i32)
     local.get $1402
     local.set $1405
     local.get $1403
     local.set $1406
     local.get $1405
     local.set $1407
     local.get $1406
     local.set $1408
     local.get $1407
     i64.load $0
     local.get $1408
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1405
     i32.const 8
     i32.add
     local.set $1405
     local.get $1406
     i32.const 8
     i32.add
     local.set $1406
     local.get $1405
     local.set $1409
     local.get $1406
     local.set $1410
     local.get $1409
     i64.load $0
     local.get $1410
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1405
     i32.const 8
     i32.add
     local.set $1405
     local.get $1406
     i32.const 8
     i32.add
     local.set $1406
     local.get $1405
     local.set $1411
     local.get $1406
     local.set $1412
     local.get $1411
     i64.load $0
     local.get $1412
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1405
     i32.const 8
     i32.add
     local.set $1405
     local.get $1406
     i32.const 8
     i32.add
     local.set $1406
     local.get $1405
     local.set $1413
     local.get $1406
     local.set $1414
     local.get $1413
     i64.load $0
     local.get $1414
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1405
     i32.const 8
     i32.add
     local.set $1405
     local.get $1406
     i32.const 8
     i32.add
     local.set $1406
     local.get $1405
     local.set $1415
     local.get $1406
     local.set $1416
     local.get $1415
     i64.load $0
     local.get $1416
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1405
     i32.const 8
     i32.add
     local.set $1405
     local.get $1406
     i32.const 8
     i32.add
     local.set $1406
     local.get $1405
     local.set $1417
     local.get $1406
     local.set $1418
     local.get $1417
     i64.load $0
     local.get $1418
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1405
     i32.const 8
     i32.add
     local.set $1405
     local.get $1406
     i32.const 8
     i32.add
     local.set $1406
     local.get $1405
     local.set $1419
     local.get $1406
     local.set $1420
     local.get $1419
     i64.load $0
     local.get $1420
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1405
     i32.const 8
     i32.add
     local.set $1405
     local.get $1406
     i32.const 8
     i32.add
     local.set $1406
     local.get $1405
     local.set $1421
     local.get $1406
     local.set $1422
     local.get $1421
     i64.load $0
     local.get $1422
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1405
     i32.const 8
     i32.add
     local.set $1405
     local.get $1406
     i32.const 8
     i32.add
     local.set $1406
     local.get $1405
     local.set $1423
     local.get $1406
     local.set $1424
     local.get $1423
     i64.load $0
     local.get $1424
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1405
     i32.const 8
     i32.add
     local.set $1405
     local.get $1406
     i32.const 8
     i32.add
     local.set $1406
     local.get $1405
     local.set $1425
     local.get $1406
     local.set $1426
     local.get $1425
     i64.load $0
     local.get $1426
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1405
     i32.const 8
     i32.add
     local.set $1405
     local.get $1406
     i32.const 8
     i32.add
     local.set $1406
     local.get $1405
     local.set $1427
     local.get $1406
     local.set $1428
     local.get $1427
     i64.load $0
     local.get $1428
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1405
     i32.const 8
     i32.add
     local.set $1405
     local.get $1406
     i32.const 8
     i32.add
     local.set $1406
     local.get $1405
     local.set $1429
     local.get $1406
     local.set $1430
     local.get $1429
     i64.load $0
     local.get $1430
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1405
     i32.const 8
     i32.add
     local.set $1405
     local.get $1406
     i32.const 8
     i32.add
     local.set $1406
     local.get $1405
     local.set $1431
     local.get $1406
     local.set $1432
     local.get $1431
     i64.load $0
     local.get $1432
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1405
     i32.const 8
     i32.add
     local.set $1405
     local.get $1406
     i32.const 8
     i32.add
     local.set $1406
     local.get $1405
     local.set $1433
     local.get $1406
     local.set $1434
     local.get $1433
     i64.load $0
     local.get $1434
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1405
     i32.const 8
     i32.add
     local.set $1405
     local.get $1406
     i32.const 8
     i32.add
     local.set $1406
     local.get $1405
     local.set $1435
     local.get $1406
     local.set $1436
     local.get $1435
     i64.load $0
     local.get $1436
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1405
     i32.const 8
     i32.add
     local.set $1405
     local.get $1406
     i32.const 8
     i32.add
     local.set $1406
     local.get $1405
     i64.load $0
     local.get $1406
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.15
   else
    block $~lib/util/equpto/__equpto127|inlined.15 (result i32)
     local.get $1402
     local.set $1437
     local.get $1403
     local.set $1438
     local.get $1404
     local.set $1439
     local.get $1439
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.15 (result i32)
       local.get $1437
       local.set $1440
       local.get $1438
       local.set $1441
       local.get $1440
       local.set $1442
       local.get $1441
       local.set $1443
       local.get $1442
       i64.load $0
       local.get $1443
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $1440
       i32.const 8
       i32.add
       local.set $1440
       local.get $1441
       i32.const 8
       i32.add
       local.set $1441
       local.get $1440
       local.set $1444
       local.get $1441
       local.set $1445
       local.get $1444
       i64.load $0
       local.get $1445
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $1440
       i32.const 8
       i32.add
       local.set $1440
       local.get $1441
       i32.const 8
       i32.add
       local.set $1441
       local.get $1440
       local.set $1446
       local.get $1441
       local.set $1447
       local.get $1446
       i64.load $0
       local.get $1447
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $1440
       i32.const 8
       i32.add
       local.set $1440
       local.get $1441
       i32.const 8
       i32.add
       local.set $1441
       local.get $1440
       local.set $1448
       local.get $1441
       local.set $1449
       local.get $1448
       i64.load $0
       local.get $1449
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $1440
       i32.const 8
       i32.add
       local.set $1440
       local.get $1441
       i32.const 8
       i32.add
       local.set $1441
       local.get $1440
       local.set $1450
       local.get $1441
       local.set $1451
       local.get $1450
       i64.load $0
       local.get $1451
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $1440
       i32.const 8
       i32.add
       local.set $1440
       local.get $1441
       i32.const 8
       i32.add
       local.set $1441
       local.get $1440
       local.set $1452
       local.get $1441
       local.set $1453
       local.get $1452
       i64.load $0
       local.get $1453
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $1440
       i32.const 8
       i32.add
       local.set $1440
       local.get $1441
       i32.const 8
       i32.add
       local.set $1441
       local.get $1440
       local.set $1454
       local.get $1441
       local.set $1455
       local.get $1454
       i64.load $0
       local.get $1455
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $1440
       i32.const 8
       i32.add
       local.set $1440
       local.get $1441
       i32.const 8
       i32.add
       local.set $1441
       local.get $1440
       i64.load $0
       local.get $1441
       i64.load $0
       i64.eq
      end
      local.set $1456
      local.get $1456
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.15
      end
      local.get $1437
      i32.const 64
      i32.add
      local.set $1437
      local.get $1438
      i32.const 64
      i32.add
      local.set $1438
      local.get $1439
      i32.const 64
      i32.sub
      local.set $1439
     end
     block $~lib/util/equpto/__equpto63|inlined.15 (result i32)
      local.get $1437
      local.set $1457
      local.get $1438
      local.set $1458
      local.get $1439
      local.set $1459
      local.get $1459
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.15 (result i32)
        local.get $1457
        local.set $1460
        local.get $1458
        local.set $1461
        local.get $1460
        local.set $1462
        local.get $1461
        local.set $1463
        local.get $1462
        i64.load $0
        local.get $1463
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.15
        end
        local.get $1460
        i32.const 8
        i32.add
        local.set $1460
        local.get $1461
        i32.const 8
        i32.add
        local.set $1461
        local.get $1460
        local.set $1464
        local.get $1461
        local.set $1465
        local.get $1464
        i64.load $0
        local.get $1465
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.15
        end
        local.get $1460
        i32.const 8
        i32.add
        local.set $1460
        local.get $1461
        i32.const 8
        i32.add
        local.set $1461
        local.get $1460
        local.set $1466
        local.get $1461
        local.set $1467
        local.get $1466
        i64.load $0
        local.get $1467
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.15
        end
        local.get $1460
        i32.const 8
        i32.add
        local.set $1460
        local.get $1461
        i32.const 8
        i32.add
        local.set $1461
        local.get $1460
        i64.load $0
        local.get $1461
        i64.load $0
        i64.eq
       end
       local.set $1468
       local.get $1468
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.15
       end
       local.get $1457
       i32.const 32
       i32.add
       local.set $1457
       local.get $1458
       i32.const 32
       i32.add
       local.set $1458
       local.get $1459
       i32.const 32
       i32.sub
       local.set $1459
      end
      block $~lib/util/equpto/__equpto31|inlined.15 (result i32)
       local.get $1457
       local.set $1469
       local.get $1458
       local.set $1470
       local.get $1459
       local.set $1471
       local.get $1471
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.15 (result i32)
         local.get $1469
         local.set $1472
         local.get $1470
         local.set $1473
         local.get $1472
         local.set $1474
         local.get $1473
         local.set $1475
         local.get $1474
         i64.load $0
         local.get $1475
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.15
         end
         local.get $1472
         i32.const 8
         i32.add
         local.set $1472
         local.get $1473
         i32.const 8
         i32.add
         local.set $1473
         local.get $1472
         i64.load $0
         local.get $1473
         i64.load $0
         i64.eq
        end
        local.set $1476
        local.get $1476
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.15
        end
        local.get $1469
        i32.const 16
        i32.add
        local.set $1469
        local.get $1470
        i32.const 16
        i32.add
        local.set $1470
        local.get $1471
        i32.const 16
        i32.sub
        local.set $1471
       end
       block $~lib/util/equpto/__equpto15|inlined.15 (result i32)
        local.get $1469
        local.set $1477
        local.get $1470
        local.set $1478
        local.get $1471
        local.set $1479
        local.get $1479
        i32.const 8
        i32.ge_u
        if
         local.get $1477
         local.set $1480
         local.get $1478
         local.set $1481
         local.get $1480
         i64.load $0
         local.get $1481
         i64.load $0
         i64.eq
         local.set $1482
         local.get $1482
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.15
         end
         local.get $1477
         i32.const 8
         i32.add
         local.set $1477
         local.get $1478
         i32.const 8
         i32.add
         local.set $1478
         local.get $1479
         i32.const 8
         i32.sub
         local.set $1479
        end
        block $~lib/util/equpto/__equpto7|inlined.15 (result i32)
         local.get $1477
         local.set $1483
         local.get $1478
         local.set $1484
         local.get $1479
         local.set $1485
         local.get $1485
         i32.const 4
         i32.ge_u
         if
          local.get $1483
          local.set $1486
          local.get $1484
          local.set $1487
          local.get $1486
          i32.load $0
          local.get $1487
          i32.load $0
          i32.eq
          local.set $1488
          local.get $1488
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.15
          end
          local.get $1483
          i32.const 4
          i32.add
          local.set $1483
          local.get $1484
          i32.const 4
          i32.add
          local.set $1484
          local.get $1485
          i32.const 4
          i32.sub
          local.set $1485
         end
         block $~lib/util/equpto/__equpto3|inlined.15 (result i32)
          local.get $1483
          local.set $1489
          local.get $1484
          local.set $1490
          local.get $1485
          local.set $1491
          local.get $1491
          i32.const 2
          i32.ge_u
          if
           local.get $1489
           local.set $1492
           local.get $1490
           local.set $1493
           local.get $1492
           i32.load16_u $0
           local.get $1493
           i32.load16_u $0
           i32.eq
           local.set $1494
           local.get $1494
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.15
           end
           local.get $1489
           i32.const 2
           i32.add
           local.set $1489
           local.get $1490
           i32.const 2
           i32.add
           local.set $1490
           local.get $1491
           i32.const 2
           i32.sub
           local.set $1491
          end
          local.get $1489
          local.set $1495
          local.get $1490
          local.set $1496
          local.get $1491
          local.set $1497
          local.get $1497
          if (result i32)
           local.get $1495
           local.set $1498
           local.get $1496
           local.set $1499
           local.get $1498
           i32.load8_u $0
           local.get $1499
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
    br $~lib/string/String.__eq|inlined.15
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $class-overloading/a
  local.set $2200
  global.get $~lib/memory/__stack_pointer
  local.get $2200
  i32.store $0
  local.get $2200
  i32.const 1
  call $class-overloading/A#set:c@virtual
  block $~lib/string/String.__eq|inlined.16 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $class-overloading/which
   local.tee $1500
   i32.store $0 offset=124
   global.get $~lib/memory/__stack_pointer
   i32.const 288
   local.tee $1501
   i32.store $0 offset=128
   local.get $1500
   local.set $1502
   local.get $1501
   local.set $1503
   local.get $1502
   local.get $1503
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $1502
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $1503
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $1500
   call $~lib/string/String#get:length
   local.set $1504
   local.get $1504
   local.get $1501
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $1504
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.16 (result i32)
     local.get $1502
     local.set $1505
     local.get $1503
     local.set $1506
     local.get $1505
     local.set $1507
     local.get $1506
     local.set $1508
     local.get $1507
     i64.load $0
     local.get $1508
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1505
     i32.const 8
     i32.add
     local.set $1505
     local.get $1506
     i32.const 8
     i32.add
     local.set $1506
     local.get $1505
     local.set $1509
     local.get $1506
     local.set $1510
     local.get $1509
     i64.load $0
     local.get $1510
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1505
     i32.const 8
     i32.add
     local.set $1505
     local.get $1506
     i32.const 8
     i32.add
     local.set $1506
     local.get $1505
     local.set $1511
     local.get $1506
     local.set $1512
     local.get $1511
     i64.load $0
     local.get $1512
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1505
     i32.const 8
     i32.add
     local.set $1505
     local.get $1506
     i32.const 8
     i32.add
     local.set $1506
     local.get $1505
     local.set $1513
     local.get $1506
     local.set $1514
     local.get $1513
     i64.load $0
     local.get $1514
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1505
     i32.const 8
     i32.add
     local.set $1505
     local.get $1506
     i32.const 8
     i32.add
     local.set $1506
     local.get $1505
     local.set $1515
     local.get $1506
     local.set $1516
     local.get $1515
     i64.load $0
     local.get $1516
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1505
     i32.const 8
     i32.add
     local.set $1505
     local.get $1506
     i32.const 8
     i32.add
     local.set $1506
     local.get $1505
     local.set $1517
     local.get $1506
     local.set $1518
     local.get $1517
     i64.load $0
     local.get $1518
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1505
     i32.const 8
     i32.add
     local.set $1505
     local.get $1506
     i32.const 8
     i32.add
     local.set $1506
     local.get $1505
     local.set $1519
     local.get $1506
     local.set $1520
     local.get $1519
     i64.load $0
     local.get $1520
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1505
     i32.const 8
     i32.add
     local.set $1505
     local.get $1506
     i32.const 8
     i32.add
     local.set $1506
     local.get $1505
     local.set $1521
     local.get $1506
     local.set $1522
     local.get $1521
     i64.load $0
     local.get $1522
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1505
     i32.const 8
     i32.add
     local.set $1505
     local.get $1506
     i32.const 8
     i32.add
     local.set $1506
     local.get $1505
     local.set $1523
     local.get $1506
     local.set $1524
     local.get $1523
     i64.load $0
     local.get $1524
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1505
     i32.const 8
     i32.add
     local.set $1505
     local.get $1506
     i32.const 8
     i32.add
     local.set $1506
     local.get $1505
     local.set $1525
     local.get $1506
     local.set $1526
     local.get $1525
     i64.load $0
     local.get $1526
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1505
     i32.const 8
     i32.add
     local.set $1505
     local.get $1506
     i32.const 8
     i32.add
     local.set $1506
     local.get $1505
     local.set $1527
     local.get $1506
     local.set $1528
     local.get $1527
     i64.load $0
     local.get $1528
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1505
     i32.const 8
     i32.add
     local.set $1505
     local.get $1506
     i32.const 8
     i32.add
     local.set $1506
     local.get $1505
     local.set $1529
     local.get $1506
     local.set $1530
     local.get $1529
     i64.load $0
     local.get $1530
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1505
     i32.const 8
     i32.add
     local.set $1505
     local.get $1506
     i32.const 8
     i32.add
     local.set $1506
     local.get $1505
     local.set $1531
     local.get $1506
     local.set $1532
     local.get $1531
     i64.load $0
     local.get $1532
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1505
     i32.const 8
     i32.add
     local.set $1505
     local.get $1506
     i32.const 8
     i32.add
     local.set $1506
     local.get $1505
     local.set $1533
     local.get $1506
     local.set $1534
     local.get $1533
     i64.load $0
     local.get $1534
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1505
     i32.const 8
     i32.add
     local.set $1505
     local.get $1506
     i32.const 8
     i32.add
     local.set $1506
     local.get $1505
     local.set $1535
     local.get $1506
     local.set $1536
     local.get $1535
     i64.load $0
     local.get $1536
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1505
     i32.const 8
     i32.add
     local.set $1505
     local.get $1506
     i32.const 8
     i32.add
     local.set $1506
     local.get $1505
     i64.load $0
     local.get $1506
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.16
   else
    block $~lib/util/equpto/__equpto127|inlined.16 (result i32)
     local.get $1502
     local.set $1537
     local.get $1503
     local.set $1538
     local.get $1504
     local.set $1539
     local.get $1539
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.16 (result i32)
       local.get $1537
       local.set $1540
       local.get $1538
       local.set $1541
       local.get $1540
       local.set $1542
       local.get $1541
       local.set $1543
       local.get $1542
       i64.load $0
       local.get $1543
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $1540
       i32.const 8
       i32.add
       local.set $1540
       local.get $1541
       i32.const 8
       i32.add
       local.set $1541
       local.get $1540
       local.set $1544
       local.get $1541
       local.set $1545
       local.get $1544
       i64.load $0
       local.get $1545
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $1540
       i32.const 8
       i32.add
       local.set $1540
       local.get $1541
       i32.const 8
       i32.add
       local.set $1541
       local.get $1540
       local.set $1546
       local.get $1541
       local.set $1547
       local.get $1546
       i64.load $0
       local.get $1547
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $1540
       i32.const 8
       i32.add
       local.set $1540
       local.get $1541
       i32.const 8
       i32.add
       local.set $1541
       local.get $1540
       local.set $1548
       local.get $1541
       local.set $1549
       local.get $1548
       i64.load $0
       local.get $1549
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $1540
       i32.const 8
       i32.add
       local.set $1540
       local.get $1541
       i32.const 8
       i32.add
       local.set $1541
       local.get $1540
       local.set $1550
       local.get $1541
       local.set $1551
       local.get $1550
       i64.load $0
       local.get $1551
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $1540
       i32.const 8
       i32.add
       local.set $1540
       local.get $1541
       i32.const 8
       i32.add
       local.set $1541
       local.get $1540
       local.set $1552
       local.get $1541
       local.set $1553
       local.get $1552
       i64.load $0
       local.get $1553
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $1540
       i32.const 8
       i32.add
       local.set $1540
       local.get $1541
       i32.const 8
       i32.add
       local.set $1541
       local.get $1540
       local.set $1554
       local.get $1541
       local.set $1555
       local.get $1554
       i64.load $0
       local.get $1555
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $1540
       i32.const 8
       i32.add
       local.set $1540
       local.get $1541
       i32.const 8
       i32.add
       local.set $1541
       local.get $1540
       i64.load $0
       local.get $1541
       i64.load $0
       i64.eq
      end
      local.set $1556
      local.get $1556
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.16
      end
      local.get $1537
      i32.const 64
      i32.add
      local.set $1537
      local.get $1538
      i32.const 64
      i32.add
      local.set $1538
      local.get $1539
      i32.const 64
      i32.sub
      local.set $1539
     end
     block $~lib/util/equpto/__equpto63|inlined.16 (result i32)
      local.get $1537
      local.set $1557
      local.get $1538
      local.set $1558
      local.get $1539
      local.set $1559
      local.get $1559
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.16 (result i32)
        local.get $1557
        local.set $1560
        local.get $1558
        local.set $1561
        local.get $1560
        local.set $1562
        local.get $1561
        local.set $1563
        local.get $1562
        i64.load $0
        local.get $1563
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $1560
        i32.const 8
        i32.add
        local.set $1560
        local.get $1561
        i32.const 8
        i32.add
        local.set $1561
        local.get $1560
        local.set $1564
        local.get $1561
        local.set $1565
        local.get $1564
        i64.load $0
        local.get $1565
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $1560
        i32.const 8
        i32.add
        local.set $1560
        local.get $1561
        i32.const 8
        i32.add
        local.set $1561
        local.get $1560
        local.set $1566
        local.get $1561
        local.set $1567
        local.get $1566
        i64.load $0
        local.get $1567
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $1560
        i32.const 8
        i32.add
        local.set $1560
        local.get $1561
        i32.const 8
        i32.add
        local.set $1561
        local.get $1560
        i64.load $0
        local.get $1561
        i64.load $0
        i64.eq
       end
       local.set $1568
       local.get $1568
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.16
       end
       local.get $1557
       i32.const 32
       i32.add
       local.set $1557
       local.get $1558
       i32.const 32
       i32.add
       local.set $1558
       local.get $1559
       i32.const 32
       i32.sub
       local.set $1559
      end
      block $~lib/util/equpto/__equpto31|inlined.16 (result i32)
       local.get $1557
       local.set $1569
       local.get $1558
       local.set $1570
       local.get $1559
       local.set $1571
       local.get $1571
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.16 (result i32)
         local.get $1569
         local.set $1572
         local.get $1570
         local.set $1573
         local.get $1572
         local.set $1574
         local.get $1573
         local.set $1575
         local.get $1574
         i64.load $0
         local.get $1575
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.16
         end
         local.get $1572
         i32.const 8
         i32.add
         local.set $1572
         local.get $1573
         i32.const 8
         i32.add
         local.set $1573
         local.get $1572
         i64.load $0
         local.get $1573
         i64.load $0
         i64.eq
        end
        local.set $1576
        local.get $1576
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.16
        end
        local.get $1569
        i32.const 16
        i32.add
        local.set $1569
        local.get $1570
        i32.const 16
        i32.add
        local.set $1570
        local.get $1571
        i32.const 16
        i32.sub
        local.set $1571
       end
       block $~lib/util/equpto/__equpto15|inlined.16 (result i32)
        local.get $1569
        local.set $1577
        local.get $1570
        local.set $1578
        local.get $1571
        local.set $1579
        local.get $1579
        i32.const 8
        i32.ge_u
        if
         local.get $1577
         local.set $1580
         local.get $1578
         local.set $1581
         local.get $1580
         i64.load $0
         local.get $1581
         i64.load $0
         i64.eq
         local.set $1582
         local.get $1582
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.16
         end
         local.get $1577
         i32.const 8
         i32.add
         local.set $1577
         local.get $1578
         i32.const 8
         i32.add
         local.set $1578
         local.get $1579
         i32.const 8
         i32.sub
         local.set $1579
        end
        block $~lib/util/equpto/__equpto7|inlined.16 (result i32)
         local.get $1577
         local.set $1583
         local.get $1578
         local.set $1584
         local.get $1579
         local.set $1585
         local.get $1585
         i32.const 4
         i32.ge_u
         if
          local.get $1583
          local.set $1586
          local.get $1584
          local.set $1587
          local.get $1586
          i32.load $0
          local.get $1587
          i32.load $0
          i32.eq
          local.set $1588
          local.get $1588
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.16
          end
          local.get $1583
          i32.const 4
          i32.add
          local.set $1583
          local.get $1584
          i32.const 4
          i32.add
          local.set $1584
          local.get $1585
          i32.const 4
          i32.sub
          local.set $1585
         end
         block $~lib/util/equpto/__equpto3|inlined.16 (result i32)
          local.get $1583
          local.set $1589
          local.get $1584
          local.set $1590
          local.get $1585
          local.set $1591
          local.get $1591
          i32.const 2
          i32.ge_u
          if
           local.get $1589
           local.set $1592
           local.get $1590
           local.set $1593
           local.get $1592
           i32.load16_u $0
           local.get $1593
           i32.load16_u $0
           i32.eq
           local.set $1594
           local.get $1594
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.16
           end
           local.get $1589
           i32.const 2
           i32.add
           local.set $1589
           local.get $1590
           i32.const 2
           i32.add
           local.set $1590
           local.get $1591
           i32.const 2
           i32.sub
           local.set $1591
          end
          local.get $1589
          local.set $1595
          local.get $1590
          local.set $1596
          local.get $1591
          local.set $1597
          local.get $1597
          if (result i32)
           local.get $1595
           local.set $1598
           local.get $1596
           local.set $1599
           local.get $1598
           i32.load8_u $0
           local.get $1599
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
    br $~lib/string/String.__eq|inlined.16
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $class-overloading/F#constructor
  global.set $class-overloading/a
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/a
  local.set $2200
  global.get $~lib/memory/__stack_pointer
  local.get $2200
  i32.store $0
  local.get $2200
  i32.const 1
  call $class-overloading/A#a<i32>@virtual
  block $~lib/string/String.__eq|inlined.17 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $class-overloading/which
   local.tee $1600
   i32.store $0 offset=132
   global.get $~lib/memory/__stack_pointer
   i32.const 352
   local.tee $1601
   i32.store $0 offset=136
   local.get $1600
   local.set $1602
   local.get $1601
   local.set $1603
   local.get $1602
   local.get $1603
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $1602
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $1603
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $1600
   call $~lib/string/String#get:length
   local.set $1604
   local.get $1604
   local.get $1601
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $1604
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.17 (result i32)
     local.get $1602
     local.set $1605
     local.get $1603
     local.set $1606
     local.get $1605
     local.set $1607
     local.get $1606
     local.set $1608
     local.get $1607
     i64.load $0
     local.get $1608
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1605
     i32.const 8
     i32.add
     local.set $1605
     local.get $1606
     i32.const 8
     i32.add
     local.set $1606
     local.get $1605
     local.set $1609
     local.get $1606
     local.set $1610
     local.get $1609
     i64.load $0
     local.get $1610
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1605
     i32.const 8
     i32.add
     local.set $1605
     local.get $1606
     i32.const 8
     i32.add
     local.set $1606
     local.get $1605
     local.set $1611
     local.get $1606
     local.set $1612
     local.get $1611
     i64.load $0
     local.get $1612
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1605
     i32.const 8
     i32.add
     local.set $1605
     local.get $1606
     i32.const 8
     i32.add
     local.set $1606
     local.get $1605
     local.set $1613
     local.get $1606
     local.set $1614
     local.get $1613
     i64.load $0
     local.get $1614
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1605
     i32.const 8
     i32.add
     local.set $1605
     local.get $1606
     i32.const 8
     i32.add
     local.set $1606
     local.get $1605
     local.set $1615
     local.get $1606
     local.set $1616
     local.get $1615
     i64.load $0
     local.get $1616
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1605
     i32.const 8
     i32.add
     local.set $1605
     local.get $1606
     i32.const 8
     i32.add
     local.set $1606
     local.get $1605
     local.set $1617
     local.get $1606
     local.set $1618
     local.get $1617
     i64.load $0
     local.get $1618
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1605
     i32.const 8
     i32.add
     local.set $1605
     local.get $1606
     i32.const 8
     i32.add
     local.set $1606
     local.get $1605
     local.set $1619
     local.get $1606
     local.set $1620
     local.get $1619
     i64.load $0
     local.get $1620
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1605
     i32.const 8
     i32.add
     local.set $1605
     local.get $1606
     i32.const 8
     i32.add
     local.set $1606
     local.get $1605
     local.set $1621
     local.get $1606
     local.set $1622
     local.get $1621
     i64.load $0
     local.get $1622
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1605
     i32.const 8
     i32.add
     local.set $1605
     local.get $1606
     i32.const 8
     i32.add
     local.set $1606
     local.get $1605
     local.set $1623
     local.get $1606
     local.set $1624
     local.get $1623
     i64.load $0
     local.get $1624
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1605
     i32.const 8
     i32.add
     local.set $1605
     local.get $1606
     i32.const 8
     i32.add
     local.set $1606
     local.get $1605
     local.set $1625
     local.get $1606
     local.set $1626
     local.get $1625
     i64.load $0
     local.get $1626
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1605
     i32.const 8
     i32.add
     local.set $1605
     local.get $1606
     i32.const 8
     i32.add
     local.set $1606
     local.get $1605
     local.set $1627
     local.get $1606
     local.set $1628
     local.get $1627
     i64.load $0
     local.get $1628
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1605
     i32.const 8
     i32.add
     local.set $1605
     local.get $1606
     i32.const 8
     i32.add
     local.set $1606
     local.get $1605
     local.set $1629
     local.get $1606
     local.set $1630
     local.get $1629
     i64.load $0
     local.get $1630
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1605
     i32.const 8
     i32.add
     local.set $1605
     local.get $1606
     i32.const 8
     i32.add
     local.set $1606
     local.get $1605
     local.set $1631
     local.get $1606
     local.set $1632
     local.get $1631
     i64.load $0
     local.get $1632
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1605
     i32.const 8
     i32.add
     local.set $1605
     local.get $1606
     i32.const 8
     i32.add
     local.set $1606
     local.get $1605
     local.set $1633
     local.get $1606
     local.set $1634
     local.get $1633
     i64.load $0
     local.get $1634
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1605
     i32.const 8
     i32.add
     local.set $1605
     local.get $1606
     i32.const 8
     i32.add
     local.set $1606
     local.get $1605
     local.set $1635
     local.get $1606
     local.set $1636
     local.get $1635
     i64.load $0
     local.get $1636
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1605
     i32.const 8
     i32.add
     local.set $1605
     local.get $1606
     i32.const 8
     i32.add
     local.set $1606
     local.get $1605
     i64.load $0
     local.get $1606
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.17
   else
    block $~lib/util/equpto/__equpto127|inlined.17 (result i32)
     local.get $1602
     local.set $1637
     local.get $1603
     local.set $1638
     local.get $1604
     local.set $1639
     local.get $1639
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.17 (result i32)
       local.get $1637
       local.set $1640
       local.get $1638
       local.set $1641
       local.get $1640
       local.set $1642
       local.get $1641
       local.set $1643
       local.get $1642
       i64.load $0
       local.get $1643
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $1640
       i32.const 8
       i32.add
       local.set $1640
       local.get $1641
       i32.const 8
       i32.add
       local.set $1641
       local.get $1640
       local.set $1644
       local.get $1641
       local.set $1645
       local.get $1644
       i64.load $0
       local.get $1645
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $1640
       i32.const 8
       i32.add
       local.set $1640
       local.get $1641
       i32.const 8
       i32.add
       local.set $1641
       local.get $1640
       local.set $1646
       local.get $1641
       local.set $1647
       local.get $1646
       i64.load $0
       local.get $1647
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $1640
       i32.const 8
       i32.add
       local.set $1640
       local.get $1641
       i32.const 8
       i32.add
       local.set $1641
       local.get $1640
       local.set $1648
       local.get $1641
       local.set $1649
       local.get $1648
       i64.load $0
       local.get $1649
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $1640
       i32.const 8
       i32.add
       local.set $1640
       local.get $1641
       i32.const 8
       i32.add
       local.set $1641
       local.get $1640
       local.set $1650
       local.get $1641
       local.set $1651
       local.get $1650
       i64.load $0
       local.get $1651
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $1640
       i32.const 8
       i32.add
       local.set $1640
       local.get $1641
       i32.const 8
       i32.add
       local.set $1641
       local.get $1640
       local.set $1652
       local.get $1641
       local.set $1653
       local.get $1652
       i64.load $0
       local.get $1653
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $1640
       i32.const 8
       i32.add
       local.set $1640
       local.get $1641
       i32.const 8
       i32.add
       local.set $1641
       local.get $1640
       local.set $1654
       local.get $1641
       local.set $1655
       local.get $1654
       i64.load $0
       local.get $1655
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $1640
       i32.const 8
       i32.add
       local.set $1640
       local.get $1641
       i32.const 8
       i32.add
       local.set $1641
       local.get $1640
       i64.load $0
       local.get $1641
       i64.load $0
       i64.eq
      end
      local.set $1656
      local.get $1656
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.17
      end
      local.get $1637
      i32.const 64
      i32.add
      local.set $1637
      local.get $1638
      i32.const 64
      i32.add
      local.set $1638
      local.get $1639
      i32.const 64
      i32.sub
      local.set $1639
     end
     block $~lib/util/equpto/__equpto63|inlined.17 (result i32)
      local.get $1637
      local.set $1657
      local.get $1638
      local.set $1658
      local.get $1639
      local.set $1659
      local.get $1659
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.17 (result i32)
        local.get $1657
        local.set $1660
        local.get $1658
        local.set $1661
        local.get $1660
        local.set $1662
        local.get $1661
        local.set $1663
        local.get $1662
        i64.load $0
        local.get $1663
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $1660
        i32.const 8
        i32.add
        local.set $1660
        local.get $1661
        i32.const 8
        i32.add
        local.set $1661
        local.get $1660
        local.set $1664
        local.get $1661
        local.set $1665
        local.get $1664
        i64.load $0
        local.get $1665
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $1660
        i32.const 8
        i32.add
        local.set $1660
        local.get $1661
        i32.const 8
        i32.add
        local.set $1661
        local.get $1660
        local.set $1666
        local.get $1661
        local.set $1667
        local.get $1666
        i64.load $0
        local.get $1667
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $1660
        i32.const 8
        i32.add
        local.set $1660
        local.get $1661
        i32.const 8
        i32.add
        local.set $1661
        local.get $1660
        i64.load $0
        local.get $1661
        i64.load $0
        i64.eq
       end
       local.set $1668
       local.get $1668
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.17
       end
       local.get $1657
       i32.const 32
       i32.add
       local.set $1657
       local.get $1658
       i32.const 32
       i32.add
       local.set $1658
       local.get $1659
       i32.const 32
       i32.sub
       local.set $1659
      end
      block $~lib/util/equpto/__equpto31|inlined.17 (result i32)
       local.get $1657
       local.set $1669
       local.get $1658
       local.set $1670
       local.get $1659
       local.set $1671
       local.get $1671
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.17 (result i32)
         local.get $1669
         local.set $1672
         local.get $1670
         local.set $1673
         local.get $1672
         local.set $1674
         local.get $1673
         local.set $1675
         local.get $1674
         i64.load $0
         local.get $1675
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.17
         end
         local.get $1672
         i32.const 8
         i32.add
         local.set $1672
         local.get $1673
         i32.const 8
         i32.add
         local.set $1673
         local.get $1672
         i64.load $0
         local.get $1673
         i64.load $0
         i64.eq
        end
        local.set $1676
        local.get $1676
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.17
        end
        local.get $1669
        i32.const 16
        i32.add
        local.set $1669
        local.get $1670
        i32.const 16
        i32.add
        local.set $1670
        local.get $1671
        i32.const 16
        i32.sub
        local.set $1671
       end
       block $~lib/util/equpto/__equpto15|inlined.17 (result i32)
        local.get $1669
        local.set $1677
        local.get $1670
        local.set $1678
        local.get $1671
        local.set $1679
        local.get $1679
        i32.const 8
        i32.ge_u
        if
         local.get $1677
         local.set $1680
         local.get $1678
         local.set $1681
         local.get $1680
         i64.load $0
         local.get $1681
         i64.load $0
         i64.eq
         local.set $1682
         local.get $1682
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.17
         end
         local.get $1677
         i32.const 8
         i32.add
         local.set $1677
         local.get $1678
         i32.const 8
         i32.add
         local.set $1678
         local.get $1679
         i32.const 8
         i32.sub
         local.set $1679
        end
        block $~lib/util/equpto/__equpto7|inlined.17 (result i32)
         local.get $1677
         local.set $1683
         local.get $1678
         local.set $1684
         local.get $1679
         local.set $1685
         local.get $1685
         i32.const 4
         i32.ge_u
         if
          local.get $1683
          local.set $1686
          local.get $1684
          local.set $1687
          local.get $1686
          i32.load $0
          local.get $1687
          i32.load $0
          i32.eq
          local.set $1688
          local.get $1688
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.17
          end
          local.get $1683
          i32.const 4
          i32.add
          local.set $1683
          local.get $1684
          i32.const 4
          i32.add
          local.set $1684
          local.get $1685
          i32.const 4
          i32.sub
          local.set $1685
         end
         block $~lib/util/equpto/__equpto3|inlined.17 (result i32)
          local.get $1683
          local.set $1689
          local.get $1684
          local.set $1690
          local.get $1685
          local.set $1691
          local.get $1691
          i32.const 2
          i32.ge_u
          if
           local.get $1689
           local.set $1692
           local.get $1690
           local.set $1693
           local.get $1692
           i32.load16_u $0
           local.get $1693
           i32.load16_u $0
           i32.eq
           local.set $1694
           local.get $1694
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.17
           end
           local.get $1689
           i32.const 2
           i32.add
           local.set $1689
           local.get $1690
           i32.const 2
           i32.add
           local.set $1690
           local.get $1691
           i32.const 2
           i32.sub
           local.set $1691
          end
          local.get $1689
          local.set $1695
          local.get $1690
          local.set $1696
          local.get $1691
          local.set $1697
          local.get $1697
          if (result i32)
           local.get $1695
           local.set $1698
           local.get $1696
           local.set $1699
           local.get $1698
           i32.load8_u $0
           local.get $1699
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
    br $~lib/string/String.__eq|inlined.17
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/a
  local.set $2200
  global.get $~lib/memory/__stack_pointer
  local.get $2200
  i32.store $0
  local.get $2200
  i32.const 1
  call $class-overloading/A#b@virtual
  block $~lib/string/String.__eq|inlined.18 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $class-overloading/which
   local.tee $1700
   i32.store $0 offset=140
   global.get $~lib/memory/__stack_pointer
   i32.const 352
   local.tee $1701
   i32.store $0 offset=144
   local.get $1700
   local.set $1702
   local.get $1701
   local.set $1703
   local.get $1702
   local.get $1703
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $1702
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $1703
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $1700
   call $~lib/string/String#get:length
   local.set $1704
   local.get $1704
   local.get $1701
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $1704
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.18 (result i32)
     local.get $1702
     local.set $1705
     local.get $1703
     local.set $1706
     local.get $1705
     local.set $1707
     local.get $1706
     local.set $1708
     local.get $1707
     i64.load $0
     local.get $1708
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1705
     i32.const 8
     i32.add
     local.set $1705
     local.get $1706
     i32.const 8
     i32.add
     local.set $1706
     local.get $1705
     local.set $1709
     local.get $1706
     local.set $1710
     local.get $1709
     i64.load $0
     local.get $1710
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1705
     i32.const 8
     i32.add
     local.set $1705
     local.get $1706
     i32.const 8
     i32.add
     local.set $1706
     local.get $1705
     local.set $1711
     local.get $1706
     local.set $1712
     local.get $1711
     i64.load $0
     local.get $1712
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1705
     i32.const 8
     i32.add
     local.set $1705
     local.get $1706
     i32.const 8
     i32.add
     local.set $1706
     local.get $1705
     local.set $1713
     local.get $1706
     local.set $1714
     local.get $1713
     i64.load $0
     local.get $1714
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1705
     i32.const 8
     i32.add
     local.set $1705
     local.get $1706
     i32.const 8
     i32.add
     local.set $1706
     local.get $1705
     local.set $1715
     local.get $1706
     local.set $1716
     local.get $1715
     i64.load $0
     local.get $1716
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1705
     i32.const 8
     i32.add
     local.set $1705
     local.get $1706
     i32.const 8
     i32.add
     local.set $1706
     local.get $1705
     local.set $1717
     local.get $1706
     local.set $1718
     local.get $1717
     i64.load $0
     local.get $1718
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1705
     i32.const 8
     i32.add
     local.set $1705
     local.get $1706
     i32.const 8
     i32.add
     local.set $1706
     local.get $1705
     local.set $1719
     local.get $1706
     local.set $1720
     local.get $1719
     i64.load $0
     local.get $1720
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1705
     i32.const 8
     i32.add
     local.set $1705
     local.get $1706
     i32.const 8
     i32.add
     local.set $1706
     local.get $1705
     local.set $1721
     local.get $1706
     local.set $1722
     local.get $1721
     i64.load $0
     local.get $1722
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1705
     i32.const 8
     i32.add
     local.set $1705
     local.get $1706
     i32.const 8
     i32.add
     local.set $1706
     local.get $1705
     local.set $1723
     local.get $1706
     local.set $1724
     local.get $1723
     i64.load $0
     local.get $1724
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1705
     i32.const 8
     i32.add
     local.set $1705
     local.get $1706
     i32.const 8
     i32.add
     local.set $1706
     local.get $1705
     local.set $1725
     local.get $1706
     local.set $1726
     local.get $1725
     i64.load $0
     local.get $1726
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1705
     i32.const 8
     i32.add
     local.set $1705
     local.get $1706
     i32.const 8
     i32.add
     local.set $1706
     local.get $1705
     local.set $1727
     local.get $1706
     local.set $1728
     local.get $1727
     i64.load $0
     local.get $1728
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1705
     i32.const 8
     i32.add
     local.set $1705
     local.get $1706
     i32.const 8
     i32.add
     local.set $1706
     local.get $1705
     local.set $1729
     local.get $1706
     local.set $1730
     local.get $1729
     i64.load $0
     local.get $1730
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1705
     i32.const 8
     i32.add
     local.set $1705
     local.get $1706
     i32.const 8
     i32.add
     local.set $1706
     local.get $1705
     local.set $1731
     local.get $1706
     local.set $1732
     local.get $1731
     i64.load $0
     local.get $1732
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1705
     i32.const 8
     i32.add
     local.set $1705
     local.get $1706
     i32.const 8
     i32.add
     local.set $1706
     local.get $1705
     local.set $1733
     local.get $1706
     local.set $1734
     local.get $1733
     i64.load $0
     local.get $1734
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1705
     i32.const 8
     i32.add
     local.set $1705
     local.get $1706
     i32.const 8
     i32.add
     local.set $1706
     local.get $1705
     local.set $1735
     local.get $1706
     local.set $1736
     local.get $1735
     i64.load $0
     local.get $1736
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1705
     i32.const 8
     i32.add
     local.set $1705
     local.get $1706
     i32.const 8
     i32.add
     local.set $1706
     local.get $1705
     i64.load $0
     local.get $1706
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.18
   else
    block $~lib/util/equpto/__equpto127|inlined.18 (result i32)
     local.get $1702
     local.set $1737
     local.get $1703
     local.set $1738
     local.get $1704
     local.set $1739
     local.get $1739
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.18 (result i32)
       local.get $1737
       local.set $1740
       local.get $1738
       local.set $1741
       local.get $1740
       local.set $1742
       local.get $1741
       local.set $1743
       local.get $1742
       i64.load $0
       local.get $1743
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $1740
       i32.const 8
       i32.add
       local.set $1740
       local.get $1741
       i32.const 8
       i32.add
       local.set $1741
       local.get $1740
       local.set $1744
       local.get $1741
       local.set $1745
       local.get $1744
       i64.load $0
       local.get $1745
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $1740
       i32.const 8
       i32.add
       local.set $1740
       local.get $1741
       i32.const 8
       i32.add
       local.set $1741
       local.get $1740
       local.set $1746
       local.get $1741
       local.set $1747
       local.get $1746
       i64.load $0
       local.get $1747
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $1740
       i32.const 8
       i32.add
       local.set $1740
       local.get $1741
       i32.const 8
       i32.add
       local.set $1741
       local.get $1740
       local.set $1748
       local.get $1741
       local.set $1749
       local.get $1748
       i64.load $0
       local.get $1749
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $1740
       i32.const 8
       i32.add
       local.set $1740
       local.get $1741
       i32.const 8
       i32.add
       local.set $1741
       local.get $1740
       local.set $1750
       local.get $1741
       local.set $1751
       local.get $1750
       i64.load $0
       local.get $1751
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $1740
       i32.const 8
       i32.add
       local.set $1740
       local.get $1741
       i32.const 8
       i32.add
       local.set $1741
       local.get $1740
       local.set $1752
       local.get $1741
       local.set $1753
       local.get $1752
       i64.load $0
       local.get $1753
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $1740
       i32.const 8
       i32.add
       local.set $1740
       local.get $1741
       i32.const 8
       i32.add
       local.set $1741
       local.get $1740
       local.set $1754
       local.get $1741
       local.set $1755
       local.get $1754
       i64.load $0
       local.get $1755
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $1740
       i32.const 8
       i32.add
       local.set $1740
       local.get $1741
       i32.const 8
       i32.add
       local.set $1741
       local.get $1740
       i64.load $0
       local.get $1741
       i64.load $0
       i64.eq
      end
      local.set $1756
      local.get $1756
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.18
      end
      local.get $1737
      i32.const 64
      i32.add
      local.set $1737
      local.get $1738
      i32.const 64
      i32.add
      local.set $1738
      local.get $1739
      i32.const 64
      i32.sub
      local.set $1739
     end
     block $~lib/util/equpto/__equpto63|inlined.18 (result i32)
      local.get $1737
      local.set $1757
      local.get $1738
      local.set $1758
      local.get $1739
      local.set $1759
      local.get $1759
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.18 (result i32)
        local.get $1757
        local.set $1760
        local.get $1758
        local.set $1761
        local.get $1760
        local.set $1762
        local.get $1761
        local.set $1763
        local.get $1762
        i64.load $0
        local.get $1763
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $1760
        i32.const 8
        i32.add
        local.set $1760
        local.get $1761
        i32.const 8
        i32.add
        local.set $1761
        local.get $1760
        local.set $1764
        local.get $1761
        local.set $1765
        local.get $1764
        i64.load $0
        local.get $1765
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $1760
        i32.const 8
        i32.add
        local.set $1760
        local.get $1761
        i32.const 8
        i32.add
        local.set $1761
        local.get $1760
        local.set $1766
        local.get $1761
        local.set $1767
        local.get $1766
        i64.load $0
        local.get $1767
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $1760
        i32.const 8
        i32.add
        local.set $1760
        local.get $1761
        i32.const 8
        i32.add
        local.set $1761
        local.get $1760
        i64.load $0
        local.get $1761
        i64.load $0
        i64.eq
       end
       local.set $1768
       local.get $1768
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.18
       end
       local.get $1757
       i32.const 32
       i32.add
       local.set $1757
       local.get $1758
       i32.const 32
       i32.add
       local.set $1758
       local.get $1759
       i32.const 32
       i32.sub
       local.set $1759
      end
      block $~lib/util/equpto/__equpto31|inlined.18 (result i32)
       local.get $1757
       local.set $1769
       local.get $1758
       local.set $1770
       local.get $1759
       local.set $1771
       local.get $1771
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.18 (result i32)
         local.get $1769
         local.set $1772
         local.get $1770
         local.set $1773
         local.get $1772
         local.set $1774
         local.get $1773
         local.set $1775
         local.get $1774
         i64.load $0
         local.get $1775
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.18
         end
         local.get $1772
         i32.const 8
         i32.add
         local.set $1772
         local.get $1773
         i32.const 8
         i32.add
         local.set $1773
         local.get $1772
         i64.load $0
         local.get $1773
         i64.load $0
         i64.eq
        end
        local.set $1776
        local.get $1776
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.18
        end
        local.get $1769
        i32.const 16
        i32.add
        local.set $1769
        local.get $1770
        i32.const 16
        i32.add
        local.set $1770
        local.get $1771
        i32.const 16
        i32.sub
        local.set $1771
       end
       block $~lib/util/equpto/__equpto15|inlined.18 (result i32)
        local.get $1769
        local.set $1777
        local.get $1770
        local.set $1778
        local.get $1771
        local.set $1779
        local.get $1779
        i32.const 8
        i32.ge_u
        if
         local.get $1777
         local.set $1780
         local.get $1778
         local.set $1781
         local.get $1780
         i64.load $0
         local.get $1781
         i64.load $0
         i64.eq
         local.set $1782
         local.get $1782
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.18
         end
         local.get $1777
         i32.const 8
         i32.add
         local.set $1777
         local.get $1778
         i32.const 8
         i32.add
         local.set $1778
         local.get $1779
         i32.const 8
         i32.sub
         local.set $1779
        end
        block $~lib/util/equpto/__equpto7|inlined.18 (result i32)
         local.get $1777
         local.set $1783
         local.get $1778
         local.set $1784
         local.get $1779
         local.set $1785
         local.get $1785
         i32.const 4
         i32.ge_u
         if
          local.get $1783
          local.set $1786
          local.get $1784
          local.set $1787
          local.get $1786
          i32.load $0
          local.get $1787
          i32.load $0
          i32.eq
          local.set $1788
          local.get $1788
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.18
          end
          local.get $1783
          i32.const 4
          i32.add
          local.set $1783
          local.get $1784
          i32.const 4
          i32.add
          local.set $1784
          local.get $1785
          i32.const 4
          i32.sub
          local.set $1785
         end
         block $~lib/util/equpto/__equpto3|inlined.18 (result i32)
          local.get $1783
          local.set $1789
          local.get $1784
          local.set $1790
          local.get $1785
          local.set $1791
          local.get $1791
          i32.const 2
          i32.ge_u
          if
           local.get $1789
           local.set $1792
           local.get $1790
           local.set $1793
           local.get $1792
           i32.load16_u $0
           local.get $1793
           i32.load16_u $0
           i32.eq
           local.set $1794
           local.get $1794
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.18
           end
           local.get $1789
           i32.const 2
           i32.add
           local.set $1789
           local.get $1790
           i32.const 2
           i32.add
           local.set $1790
           local.get $1791
           i32.const 2
           i32.sub
           local.set $1791
          end
          local.get $1789
          local.set $1795
          local.get $1790
          local.set $1796
          local.get $1791
          local.set $1797
          local.get $1797
          if (result i32)
           local.get $1795
           local.set $1798
           local.get $1796
           local.set $1799
           local.get $1798
           i32.load8_u $0
           local.get $1799
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
    br $~lib/string/String.__eq|inlined.18
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/a
  local.set $2200
  global.get $~lib/memory/__stack_pointer
  local.get $2200
  i32.store $0
  local.get $2200
  call $class-overloading/A#get:c@virtual
  drop
  block $~lib/string/String.__eq|inlined.19 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $class-overloading/which
   local.tee $1800
   i32.store $0 offset=148
   global.get $~lib/memory/__stack_pointer
   i32.const 352
   local.tee $1801
   i32.store $0 offset=152
   local.get $1800
   local.set $1802
   local.get $1801
   local.set $1803
   local.get $1802
   local.get $1803
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $1802
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $1803
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $1800
   call $~lib/string/String#get:length
   local.set $1804
   local.get $1804
   local.get $1801
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $1804
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.19 (result i32)
     local.get $1802
     local.set $1805
     local.get $1803
     local.set $1806
     local.get $1805
     local.set $1807
     local.get $1806
     local.set $1808
     local.get $1807
     i64.load $0
     local.get $1808
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1805
     i32.const 8
     i32.add
     local.set $1805
     local.get $1806
     i32.const 8
     i32.add
     local.set $1806
     local.get $1805
     local.set $1809
     local.get $1806
     local.set $1810
     local.get $1809
     i64.load $0
     local.get $1810
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1805
     i32.const 8
     i32.add
     local.set $1805
     local.get $1806
     i32.const 8
     i32.add
     local.set $1806
     local.get $1805
     local.set $1811
     local.get $1806
     local.set $1812
     local.get $1811
     i64.load $0
     local.get $1812
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1805
     i32.const 8
     i32.add
     local.set $1805
     local.get $1806
     i32.const 8
     i32.add
     local.set $1806
     local.get $1805
     local.set $1813
     local.get $1806
     local.set $1814
     local.get $1813
     i64.load $0
     local.get $1814
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1805
     i32.const 8
     i32.add
     local.set $1805
     local.get $1806
     i32.const 8
     i32.add
     local.set $1806
     local.get $1805
     local.set $1815
     local.get $1806
     local.set $1816
     local.get $1815
     i64.load $0
     local.get $1816
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1805
     i32.const 8
     i32.add
     local.set $1805
     local.get $1806
     i32.const 8
     i32.add
     local.set $1806
     local.get $1805
     local.set $1817
     local.get $1806
     local.set $1818
     local.get $1817
     i64.load $0
     local.get $1818
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1805
     i32.const 8
     i32.add
     local.set $1805
     local.get $1806
     i32.const 8
     i32.add
     local.set $1806
     local.get $1805
     local.set $1819
     local.get $1806
     local.set $1820
     local.get $1819
     i64.load $0
     local.get $1820
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1805
     i32.const 8
     i32.add
     local.set $1805
     local.get $1806
     i32.const 8
     i32.add
     local.set $1806
     local.get $1805
     local.set $1821
     local.get $1806
     local.set $1822
     local.get $1821
     i64.load $0
     local.get $1822
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1805
     i32.const 8
     i32.add
     local.set $1805
     local.get $1806
     i32.const 8
     i32.add
     local.set $1806
     local.get $1805
     local.set $1823
     local.get $1806
     local.set $1824
     local.get $1823
     i64.load $0
     local.get $1824
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1805
     i32.const 8
     i32.add
     local.set $1805
     local.get $1806
     i32.const 8
     i32.add
     local.set $1806
     local.get $1805
     local.set $1825
     local.get $1806
     local.set $1826
     local.get $1825
     i64.load $0
     local.get $1826
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1805
     i32.const 8
     i32.add
     local.set $1805
     local.get $1806
     i32.const 8
     i32.add
     local.set $1806
     local.get $1805
     local.set $1827
     local.get $1806
     local.set $1828
     local.get $1827
     i64.load $0
     local.get $1828
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1805
     i32.const 8
     i32.add
     local.set $1805
     local.get $1806
     i32.const 8
     i32.add
     local.set $1806
     local.get $1805
     local.set $1829
     local.get $1806
     local.set $1830
     local.get $1829
     i64.load $0
     local.get $1830
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1805
     i32.const 8
     i32.add
     local.set $1805
     local.get $1806
     i32.const 8
     i32.add
     local.set $1806
     local.get $1805
     local.set $1831
     local.get $1806
     local.set $1832
     local.get $1831
     i64.load $0
     local.get $1832
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1805
     i32.const 8
     i32.add
     local.set $1805
     local.get $1806
     i32.const 8
     i32.add
     local.set $1806
     local.get $1805
     local.set $1833
     local.get $1806
     local.set $1834
     local.get $1833
     i64.load $0
     local.get $1834
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1805
     i32.const 8
     i32.add
     local.set $1805
     local.get $1806
     i32.const 8
     i32.add
     local.set $1806
     local.get $1805
     local.set $1835
     local.get $1806
     local.set $1836
     local.get $1835
     i64.load $0
     local.get $1836
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1805
     i32.const 8
     i32.add
     local.set $1805
     local.get $1806
     i32.const 8
     i32.add
     local.set $1806
     local.get $1805
     i64.load $0
     local.get $1806
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.19
   else
    block $~lib/util/equpto/__equpto127|inlined.19 (result i32)
     local.get $1802
     local.set $1837
     local.get $1803
     local.set $1838
     local.get $1804
     local.set $1839
     local.get $1839
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.19 (result i32)
       local.get $1837
       local.set $1840
       local.get $1838
       local.set $1841
       local.get $1840
       local.set $1842
       local.get $1841
       local.set $1843
       local.get $1842
       i64.load $0
       local.get $1843
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $1840
       i32.const 8
       i32.add
       local.set $1840
       local.get $1841
       i32.const 8
       i32.add
       local.set $1841
       local.get $1840
       local.set $1844
       local.get $1841
       local.set $1845
       local.get $1844
       i64.load $0
       local.get $1845
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $1840
       i32.const 8
       i32.add
       local.set $1840
       local.get $1841
       i32.const 8
       i32.add
       local.set $1841
       local.get $1840
       local.set $1846
       local.get $1841
       local.set $1847
       local.get $1846
       i64.load $0
       local.get $1847
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $1840
       i32.const 8
       i32.add
       local.set $1840
       local.get $1841
       i32.const 8
       i32.add
       local.set $1841
       local.get $1840
       local.set $1848
       local.get $1841
       local.set $1849
       local.get $1848
       i64.load $0
       local.get $1849
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $1840
       i32.const 8
       i32.add
       local.set $1840
       local.get $1841
       i32.const 8
       i32.add
       local.set $1841
       local.get $1840
       local.set $1850
       local.get $1841
       local.set $1851
       local.get $1850
       i64.load $0
       local.get $1851
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $1840
       i32.const 8
       i32.add
       local.set $1840
       local.get $1841
       i32.const 8
       i32.add
       local.set $1841
       local.get $1840
       local.set $1852
       local.get $1841
       local.set $1853
       local.get $1852
       i64.load $0
       local.get $1853
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $1840
       i32.const 8
       i32.add
       local.set $1840
       local.get $1841
       i32.const 8
       i32.add
       local.set $1841
       local.get $1840
       local.set $1854
       local.get $1841
       local.set $1855
       local.get $1854
       i64.load $0
       local.get $1855
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $1840
       i32.const 8
       i32.add
       local.set $1840
       local.get $1841
       i32.const 8
       i32.add
       local.set $1841
       local.get $1840
       i64.load $0
       local.get $1841
       i64.load $0
       i64.eq
      end
      local.set $1856
      local.get $1856
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.19
      end
      local.get $1837
      i32.const 64
      i32.add
      local.set $1837
      local.get $1838
      i32.const 64
      i32.add
      local.set $1838
      local.get $1839
      i32.const 64
      i32.sub
      local.set $1839
     end
     block $~lib/util/equpto/__equpto63|inlined.19 (result i32)
      local.get $1837
      local.set $1857
      local.get $1838
      local.set $1858
      local.get $1839
      local.set $1859
      local.get $1859
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.19 (result i32)
        local.get $1857
        local.set $1860
        local.get $1858
        local.set $1861
        local.get $1860
        local.set $1862
        local.get $1861
        local.set $1863
        local.get $1862
        i64.load $0
        local.get $1863
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $1860
        i32.const 8
        i32.add
        local.set $1860
        local.get $1861
        i32.const 8
        i32.add
        local.set $1861
        local.get $1860
        local.set $1864
        local.get $1861
        local.set $1865
        local.get $1864
        i64.load $0
        local.get $1865
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $1860
        i32.const 8
        i32.add
        local.set $1860
        local.get $1861
        i32.const 8
        i32.add
        local.set $1861
        local.get $1860
        local.set $1866
        local.get $1861
        local.set $1867
        local.get $1866
        i64.load $0
        local.get $1867
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $1860
        i32.const 8
        i32.add
        local.set $1860
        local.get $1861
        i32.const 8
        i32.add
        local.set $1861
        local.get $1860
        i64.load $0
        local.get $1861
        i64.load $0
        i64.eq
       end
       local.set $1868
       local.get $1868
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.19
       end
       local.get $1857
       i32.const 32
       i32.add
       local.set $1857
       local.get $1858
       i32.const 32
       i32.add
       local.set $1858
       local.get $1859
       i32.const 32
       i32.sub
       local.set $1859
      end
      block $~lib/util/equpto/__equpto31|inlined.19 (result i32)
       local.get $1857
       local.set $1869
       local.get $1858
       local.set $1870
       local.get $1859
       local.set $1871
       local.get $1871
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.19 (result i32)
         local.get $1869
         local.set $1872
         local.get $1870
         local.set $1873
         local.get $1872
         local.set $1874
         local.get $1873
         local.set $1875
         local.get $1874
         i64.load $0
         local.get $1875
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.19
         end
         local.get $1872
         i32.const 8
         i32.add
         local.set $1872
         local.get $1873
         i32.const 8
         i32.add
         local.set $1873
         local.get $1872
         i64.load $0
         local.get $1873
         i64.load $0
         i64.eq
        end
        local.set $1876
        local.get $1876
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.19
        end
        local.get $1869
        i32.const 16
        i32.add
        local.set $1869
        local.get $1870
        i32.const 16
        i32.add
        local.set $1870
        local.get $1871
        i32.const 16
        i32.sub
        local.set $1871
       end
       block $~lib/util/equpto/__equpto15|inlined.19 (result i32)
        local.get $1869
        local.set $1877
        local.get $1870
        local.set $1878
        local.get $1871
        local.set $1879
        local.get $1879
        i32.const 8
        i32.ge_u
        if
         local.get $1877
         local.set $1880
         local.get $1878
         local.set $1881
         local.get $1880
         i64.load $0
         local.get $1881
         i64.load $0
         i64.eq
         local.set $1882
         local.get $1882
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.19
         end
         local.get $1877
         i32.const 8
         i32.add
         local.set $1877
         local.get $1878
         i32.const 8
         i32.add
         local.set $1878
         local.get $1879
         i32.const 8
         i32.sub
         local.set $1879
        end
        block $~lib/util/equpto/__equpto7|inlined.19 (result i32)
         local.get $1877
         local.set $1883
         local.get $1878
         local.set $1884
         local.get $1879
         local.set $1885
         local.get $1885
         i32.const 4
         i32.ge_u
         if
          local.get $1883
          local.set $1886
          local.get $1884
          local.set $1887
          local.get $1886
          i32.load $0
          local.get $1887
          i32.load $0
          i32.eq
          local.set $1888
          local.get $1888
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.19
          end
          local.get $1883
          i32.const 4
          i32.add
          local.set $1883
          local.get $1884
          i32.const 4
          i32.add
          local.set $1884
          local.get $1885
          i32.const 4
          i32.sub
          local.set $1885
         end
         block $~lib/util/equpto/__equpto3|inlined.19 (result i32)
          local.get $1883
          local.set $1889
          local.get $1884
          local.set $1890
          local.get $1885
          local.set $1891
          local.get $1891
          i32.const 2
          i32.ge_u
          if
           local.get $1889
           local.set $1892
           local.get $1890
           local.set $1893
           local.get $1892
           i32.load16_u $0
           local.get $1893
           i32.load16_u $0
           i32.eq
           local.set $1894
           local.get $1894
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.19
           end
           local.get $1889
           i32.const 2
           i32.add
           local.set $1889
           local.get $1890
           i32.const 2
           i32.add
           local.set $1890
           local.get $1891
           i32.const 2
           i32.sub
           local.set $1891
          end
          local.get $1889
          local.set $1895
          local.get $1890
          local.set $1896
          local.get $1891
          local.set $1897
          local.get $1897
          if (result i32)
           local.get $1895
           local.set $1898
           local.get $1896
           local.set $1899
           local.get $1898
           i32.load8_u $0
           local.get $1899
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
    br $~lib/string/String.__eq|inlined.19
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/a
  local.set $2200
  global.get $~lib/memory/__stack_pointer
  local.get $2200
  i32.store $0
  local.get $2200
  i32.const 1
  call $class-overloading/A#set:c@virtual
  block $~lib/string/String.__eq|inlined.20 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $class-overloading/which
   local.tee $1900
   i32.store $0 offset=156
   global.get $~lib/memory/__stack_pointer
   i32.const 352
   local.tee $1901
   i32.store $0 offset=160
   local.get $1900
   local.set $1902
   local.get $1901
   local.set $1903
   local.get $1902
   local.get $1903
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $1902
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $1903
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $1900
   call $~lib/string/String#get:length
   local.set $1904
   local.get $1904
   local.get $1901
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $1904
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.20 (result i32)
     local.get $1902
     local.set $1905
     local.get $1903
     local.set $1906
     local.get $1905
     local.set $1907
     local.get $1906
     local.set $1908
     local.get $1907
     i64.load $0
     local.get $1908
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1905
     i32.const 8
     i32.add
     local.set $1905
     local.get $1906
     i32.const 8
     i32.add
     local.set $1906
     local.get $1905
     local.set $1909
     local.get $1906
     local.set $1910
     local.get $1909
     i64.load $0
     local.get $1910
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1905
     i32.const 8
     i32.add
     local.set $1905
     local.get $1906
     i32.const 8
     i32.add
     local.set $1906
     local.get $1905
     local.set $1911
     local.get $1906
     local.set $1912
     local.get $1911
     i64.load $0
     local.get $1912
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1905
     i32.const 8
     i32.add
     local.set $1905
     local.get $1906
     i32.const 8
     i32.add
     local.set $1906
     local.get $1905
     local.set $1913
     local.get $1906
     local.set $1914
     local.get $1913
     i64.load $0
     local.get $1914
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1905
     i32.const 8
     i32.add
     local.set $1905
     local.get $1906
     i32.const 8
     i32.add
     local.set $1906
     local.get $1905
     local.set $1915
     local.get $1906
     local.set $1916
     local.get $1915
     i64.load $0
     local.get $1916
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1905
     i32.const 8
     i32.add
     local.set $1905
     local.get $1906
     i32.const 8
     i32.add
     local.set $1906
     local.get $1905
     local.set $1917
     local.get $1906
     local.set $1918
     local.get $1917
     i64.load $0
     local.get $1918
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1905
     i32.const 8
     i32.add
     local.set $1905
     local.get $1906
     i32.const 8
     i32.add
     local.set $1906
     local.get $1905
     local.set $1919
     local.get $1906
     local.set $1920
     local.get $1919
     i64.load $0
     local.get $1920
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1905
     i32.const 8
     i32.add
     local.set $1905
     local.get $1906
     i32.const 8
     i32.add
     local.set $1906
     local.get $1905
     local.set $1921
     local.get $1906
     local.set $1922
     local.get $1921
     i64.load $0
     local.get $1922
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1905
     i32.const 8
     i32.add
     local.set $1905
     local.get $1906
     i32.const 8
     i32.add
     local.set $1906
     local.get $1905
     local.set $1923
     local.get $1906
     local.set $1924
     local.get $1923
     i64.load $0
     local.get $1924
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1905
     i32.const 8
     i32.add
     local.set $1905
     local.get $1906
     i32.const 8
     i32.add
     local.set $1906
     local.get $1905
     local.set $1925
     local.get $1906
     local.set $1926
     local.get $1925
     i64.load $0
     local.get $1926
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1905
     i32.const 8
     i32.add
     local.set $1905
     local.get $1906
     i32.const 8
     i32.add
     local.set $1906
     local.get $1905
     local.set $1927
     local.get $1906
     local.set $1928
     local.get $1927
     i64.load $0
     local.get $1928
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1905
     i32.const 8
     i32.add
     local.set $1905
     local.get $1906
     i32.const 8
     i32.add
     local.set $1906
     local.get $1905
     local.set $1929
     local.get $1906
     local.set $1930
     local.get $1929
     i64.load $0
     local.get $1930
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1905
     i32.const 8
     i32.add
     local.set $1905
     local.get $1906
     i32.const 8
     i32.add
     local.set $1906
     local.get $1905
     local.set $1931
     local.get $1906
     local.set $1932
     local.get $1931
     i64.load $0
     local.get $1932
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1905
     i32.const 8
     i32.add
     local.set $1905
     local.get $1906
     i32.const 8
     i32.add
     local.set $1906
     local.get $1905
     local.set $1933
     local.get $1906
     local.set $1934
     local.get $1933
     i64.load $0
     local.get $1934
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1905
     i32.const 8
     i32.add
     local.set $1905
     local.get $1906
     i32.const 8
     i32.add
     local.set $1906
     local.get $1905
     local.set $1935
     local.get $1906
     local.set $1936
     local.get $1935
     i64.load $0
     local.get $1936
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1905
     i32.const 8
     i32.add
     local.set $1905
     local.get $1906
     i32.const 8
     i32.add
     local.set $1906
     local.get $1905
     i64.load $0
     local.get $1906
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.20
   else
    block $~lib/util/equpto/__equpto127|inlined.20 (result i32)
     local.get $1902
     local.set $1937
     local.get $1903
     local.set $1938
     local.get $1904
     local.set $1939
     local.get $1939
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.20 (result i32)
       local.get $1937
       local.set $1940
       local.get $1938
       local.set $1941
       local.get $1940
       local.set $1942
       local.get $1941
       local.set $1943
       local.get $1942
       i64.load $0
       local.get $1943
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $1940
       i32.const 8
       i32.add
       local.set $1940
       local.get $1941
       i32.const 8
       i32.add
       local.set $1941
       local.get $1940
       local.set $1944
       local.get $1941
       local.set $1945
       local.get $1944
       i64.load $0
       local.get $1945
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $1940
       i32.const 8
       i32.add
       local.set $1940
       local.get $1941
       i32.const 8
       i32.add
       local.set $1941
       local.get $1940
       local.set $1946
       local.get $1941
       local.set $1947
       local.get $1946
       i64.load $0
       local.get $1947
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $1940
       i32.const 8
       i32.add
       local.set $1940
       local.get $1941
       i32.const 8
       i32.add
       local.set $1941
       local.get $1940
       local.set $1948
       local.get $1941
       local.set $1949
       local.get $1948
       i64.load $0
       local.get $1949
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $1940
       i32.const 8
       i32.add
       local.set $1940
       local.get $1941
       i32.const 8
       i32.add
       local.set $1941
       local.get $1940
       local.set $1950
       local.get $1941
       local.set $1951
       local.get $1950
       i64.load $0
       local.get $1951
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $1940
       i32.const 8
       i32.add
       local.set $1940
       local.get $1941
       i32.const 8
       i32.add
       local.set $1941
       local.get $1940
       local.set $1952
       local.get $1941
       local.set $1953
       local.get $1952
       i64.load $0
       local.get $1953
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $1940
       i32.const 8
       i32.add
       local.set $1940
       local.get $1941
       i32.const 8
       i32.add
       local.set $1941
       local.get $1940
       local.set $1954
       local.get $1941
       local.set $1955
       local.get $1954
       i64.load $0
       local.get $1955
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $1940
       i32.const 8
       i32.add
       local.set $1940
       local.get $1941
       i32.const 8
       i32.add
       local.set $1941
       local.get $1940
       i64.load $0
       local.get $1941
       i64.load $0
       i64.eq
      end
      local.set $1956
      local.get $1956
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.20
      end
      local.get $1937
      i32.const 64
      i32.add
      local.set $1937
      local.get $1938
      i32.const 64
      i32.add
      local.set $1938
      local.get $1939
      i32.const 64
      i32.sub
      local.set $1939
     end
     block $~lib/util/equpto/__equpto63|inlined.20 (result i32)
      local.get $1937
      local.set $1957
      local.get $1938
      local.set $1958
      local.get $1939
      local.set $1959
      local.get $1959
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.20 (result i32)
        local.get $1957
        local.set $1960
        local.get $1958
        local.set $1961
        local.get $1960
        local.set $1962
        local.get $1961
        local.set $1963
        local.get $1962
        i64.load $0
        local.get $1963
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $1960
        i32.const 8
        i32.add
        local.set $1960
        local.get $1961
        i32.const 8
        i32.add
        local.set $1961
        local.get $1960
        local.set $1964
        local.get $1961
        local.set $1965
        local.get $1964
        i64.load $0
        local.get $1965
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $1960
        i32.const 8
        i32.add
        local.set $1960
        local.get $1961
        i32.const 8
        i32.add
        local.set $1961
        local.get $1960
        local.set $1966
        local.get $1961
        local.set $1967
        local.get $1966
        i64.load $0
        local.get $1967
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $1960
        i32.const 8
        i32.add
        local.set $1960
        local.get $1961
        i32.const 8
        i32.add
        local.set $1961
        local.get $1960
        i64.load $0
        local.get $1961
        i64.load $0
        i64.eq
       end
       local.set $1968
       local.get $1968
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.20
       end
       local.get $1957
       i32.const 32
       i32.add
       local.set $1957
       local.get $1958
       i32.const 32
       i32.add
       local.set $1958
       local.get $1959
       i32.const 32
       i32.sub
       local.set $1959
      end
      block $~lib/util/equpto/__equpto31|inlined.20 (result i32)
       local.get $1957
       local.set $1969
       local.get $1958
       local.set $1970
       local.get $1959
       local.set $1971
       local.get $1971
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.20 (result i32)
         local.get $1969
         local.set $1972
         local.get $1970
         local.set $1973
         local.get $1972
         local.set $1974
         local.get $1973
         local.set $1975
         local.get $1974
         i64.load $0
         local.get $1975
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.20
         end
         local.get $1972
         i32.const 8
         i32.add
         local.set $1972
         local.get $1973
         i32.const 8
         i32.add
         local.set $1973
         local.get $1972
         i64.load $0
         local.get $1973
         i64.load $0
         i64.eq
        end
        local.set $1976
        local.get $1976
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.20
        end
        local.get $1969
        i32.const 16
        i32.add
        local.set $1969
        local.get $1970
        i32.const 16
        i32.add
        local.set $1970
        local.get $1971
        i32.const 16
        i32.sub
        local.set $1971
       end
       block $~lib/util/equpto/__equpto15|inlined.20 (result i32)
        local.get $1969
        local.set $1977
        local.get $1970
        local.set $1978
        local.get $1971
        local.set $1979
        local.get $1979
        i32.const 8
        i32.ge_u
        if
         local.get $1977
         local.set $1980
         local.get $1978
         local.set $1981
         local.get $1980
         i64.load $0
         local.get $1981
         i64.load $0
         i64.eq
         local.set $1982
         local.get $1982
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.20
         end
         local.get $1977
         i32.const 8
         i32.add
         local.set $1977
         local.get $1978
         i32.const 8
         i32.add
         local.set $1978
         local.get $1979
         i32.const 8
         i32.sub
         local.set $1979
        end
        block $~lib/util/equpto/__equpto7|inlined.20 (result i32)
         local.get $1977
         local.set $1983
         local.get $1978
         local.set $1984
         local.get $1979
         local.set $1985
         local.get $1985
         i32.const 4
         i32.ge_u
         if
          local.get $1983
          local.set $1986
          local.get $1984
          local.set $1987
          local.get $1986
          i32.load $0
          local.get $1987
          i32.load $0
          i32.eq
          local.set $1988
          local.get $1988
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.20
          end
          local.get $1983
          i32.const 4
          i32.add
          local.set $1983
          local.get $1984
          i32.const 4
          i32.add
          local.set $1984
          local.get $1985
          i32.const 4
          i32.sub
          local.set $1985
         end
         block $~lib/util/equpto/__equpto3|inlined.20 (result i32)
          local.get $1983
          local.set $1989
          local.get $1984
          local.set $1990
          local.get $1985
          local.set $1991
          local.get $1991
          i32.const 2
          i32.ge_u
          if
           local.get $1989
           local.set $1992
           local.get $1990
           local.set $1993
           local.get $1992
           i32.load16_u $0
           local.get $1993
           i32.load16_u $0
           i32.eq
           local.set $1994
           local.get $1994
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.20
           end
           local.get $1989
           i32.const 2
           i32.add
           local.set $1989
           local.get $1990
           i32.const 2
           i32.add
           local.set $1990
           local.get $1991
           i32.const 2
           i32.sub
           local.set $1991
          end
          local.get $1989
          local.set $1995
          local.get $1990
          local.set $1996
          local.get $1991
          local.set $1997
          local.get $1997
          if (result i32)
           local.get $1995
           local.set $1998
           local.get $1996
           local.set $1999
           local.get $1998
           i32.load8_u $0
           local.get $1999
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
    br $~lib/string/String.__eq|inlined.20
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $class-overloading/CA#constructor
  global.set $class-overloading/ia
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/ia
  local.set $2200
  global.get $~lib/memory/__stack_pointer
  local.get $2200
  i32.store $0
  local.get $2200
  call $class-overloading/IA#foo@virtual
  block $~lib/string/String.__eq|inlined.21 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $class-overloading/which
   local.tee $2000
   i32.store $0 offset=164
   global.get $~lib/memory/__stack_pointer
   i32.const 384
   local.tee $2001
   i32.store $0 offset=168
   local.get $2000
   local.set $2002
   local.get $2001
   local.set $2003
   local.get $2002
   local.get $2003
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $2002
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $2003
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $2000
   call $~lib/string/String#get:length
   local.set $2004
   local.get $2004
   local.get $2001
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $2004
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.21 (result i32)
     local.get $2002
     local.set $2005
     local.get $2003
     local.set $2006
     local.get $2005
     local.set $2007
     local.get $2006
     local.set $2008
     local.get $2007
     i64.load $0
     local.get $2008
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2005
     i32.const 8
     i32.add
     local.set $2005
     local.get $2006
     i32.const 8
     i32.add
     local.set $2006
     local.get $2005
     local.set $2009
     local.get $2006
     local.set $2010
     local.get $2009
     i64.load $0
     local.get $2010
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2005
     i32.const 8
     i32.add
     local.set $2005
     local.get $2006
     i32.const 8
     i32.add
     local.set $2006
     local.get $2005
     local.set $2011
     local.get $2006
     local.set $2012
     local.get $2011
     i64.load $0
     local.get $2012
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2005
     i32.const 8
     i32.add
     local.set $2005
     local.get $2006
     i32.const 8
     i32.add
     local.set $2006
     local.get $2005
     local.set $2013
     local.get $2006
     local.set $2014
     local.get $2013
     i64.load $0
     local.get $2014
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2005
     i32.const 8
     i32.add
     local.set $2005
     local.get $2006
     i32.const 8
     i32.add
     local.set $2006
     local.get $2005
     local.set $2015
     local.get $2006
     local.set $2016
     local.get $2015
     i64.load $0
     local.get $2016
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2005
     i32.const 8
     i32.add
     local.set $2005
     local.get $2006
     i32.const 8
     i32.add
     local.set $2006
     local.get $2005
     local.set $2017
     local.get $2006
     local.set $2018
     local.get $2017
     i64.load $0
     local.get $2018
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2005
     i32.const 8
     i32.add
     local.set $2005
     local.get $2006
     i32.const 8
     i32.add
     local.set $2006
     local.get $2005
     local.set $2019
     local.get $2006
     local.set $2020
     local.get $2019
     i64.load $0
     local.get $2020
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2005
     i32.const 8
     i32.add
     local.set $2005
     local.get $2006
     i32.const 8
     i32.add
     local.set $2006
     local.get $2005
     local.set $2021
     local.get $2006
     local.set $2022
     local.get $2021
     i64.load $0
     local.get $2022
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2005
     i32.const 8
     i32.add
     local.set $2005
     local.get $2006
     i32.const 8
     i32.add
     local.set $2006
     local.get $2005
     local.set $2023
     local.get $2006
     local.set $2024
     local.get $2023
     i64.load $0
     local.get $2024
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2005
     i32.const 8
     i32.add
     local.set $2005
     local.get $2006
     i32.const 8
     i32.add
     local.set $2006
     local.get $2005
     local.set $2025
     local.get $2006
     local.set $2026
     local.get $2025
     i64.load $0
     local.get $2026
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2005
     i32.const 8
     i32.add
     local.set $2005
     local.get $2006
     i32.const 8
     i32.add
     local.set $2006
     local.get $2005
     local.set $2027
     local.get $2006
     local.set $2028
     local.get $2027
     i64.load $0
     local.get $2028
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2005
     i32.const 8
     i32.add
     local.set $2005
     local.get $2006
     i32.const 8
     i32.add
     local.set $2006
     local.get $2005
     local.set $2029
     local.get $2006
     local.set $2030
     local.get $2029
     i64.load $0
     local.get $2030
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2005
     i32.const 8
     i32.add
     local.set $2005
     local.get $2006
     i32.const 8
     i32.add
     local.set $2006
     local.get $2005
     local.set $2031
     local.get $2006
     local.set $2032
     local.get $2031
     i64.load $0
     local.get $2032
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2005
     i32.const 8
     i32.add
     local.set $2005
     local.get $2006
     i32.const 8
     i32.add
     local.set $2006
     local.get $2005
     local.set $2033
     local.get $2006
     local.set $2034
     local.get $2033
     i64.load $0
     local.get $2034
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2005
     i32.const 8
     i32.add
     local.set $2005
     local.get $2006
     i32.const 8
     i32.add
     local.set $2006
     local.get $2005
     local.set $2035
     local.get $2006
     local.set $2036
     local.get $2035
     i64.load $0
     local.get $2036
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2005
     i32.const 8
     i32.add
     local.set $2005
     local.get $2006
     i32.const 8
     i32.add
     local.set $2006
     local.get $2005
     i64.load $0
     local.get $2006
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.21
   else
    block $~lib/util/equpto/__equpto127|inlined.21 (result i32)
     local.get $2002
     local.set $2037
     local.get $2003
     local.set $2038
     local.get $2004
     local.set $2039
     local.get $2039
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.21 (result i32)
       local.get $2037
       local.set $2040
       local.get $2038
       local.set $2041
       local.get $2040
       local.set $2042
       local.get $2041
       local.set $2043
       local.get $2042
       i64.load $0
       local.get $2043
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $2040
       i32.const 8
       i32.add
       local.set $2040
       local.get $2041
       i32.const 8
       i32.add
       local.set $2041
       local.get $2040
       local.set $2044
       local.get $2041
       local.set $2045
       local.get $2044
       i64.load $0
       local.get $2045
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $2040
       i32.const 8
       i32.add
       local.set $2040
       local.get $2041
       i32.const 8
       i32.add
       local.set $2041
       local.get $2040
       local.set $2046
       local.get $2041
       local.set $2047
       local.get $2046
       i64.load $0
       local.get $2047
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $2040
       i32.const 8
       i32.add
       local.set $2040
       local.get $2041
       i32.const 8
       i32.add
       local.set $2041
       local.get $2040
       local.set $2048
       local.get $2041
       local.set $2049
       local.get $2048
       i64.load $0
       local.get $2049
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $2040
       i32.const 8
       i32.add
       local.set $2040
       local.get $2041
       i32.const 8
       i32.add
       local.set $2041
       local.get $2040
       local.set $2050
       local.get $2041
       local.set $2051
       local.get $2050
       i64.load $0
       local.get $2051
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $2040
       i32.const 8
       i32.add
       local.set $2040
       local.get $2041
       i32.const 8
       i32.add
       local.set $2041
       local.get $2040
       local.set $2052
       local.get $2041
       local.set $2053
       local.get $2052
       i64.load $0
       local.get $2053
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $2040
       i32.const 8
       i32.add
       local.set $2040
       local.get $2041
       i32.const 8
       i32.add
       local.set $2041
       local.get $2040
       local.set $2054
       local.get $2041
       local.set $2055
       local.get $2054
       i64.load $0
       local.get $2055
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $2040
       i32.const 8
       i32.add
       local.set $2040
       local.get $2041
       i32.const 8
       i32.add
       local.set $2041
       local.get $2040
       i64.load $0
       local.get $2041
       i64.load $0
       i64.eq
      end
      local.set $2056
      local.get $2056
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.21
      end
      local.get $2037
      i32.const 64
      i32.add
      local.set $2037
      local.get $2038
      i32.const 64
      i32.add
      local.set $2038
      local.get $2039
      i32.const 64
      i32.sub
      local.set $2039
     end
     block $~lib/util/equpto/__equpto63|inlined.21 (result i32)
      local.get $2037
      local.set $2057
      local.get $2038
      local.set $2058
      local.get $2039
      local.set $2059
      local.get $2059
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.21 (result i32)
        local.get $2057
        local.set $2060
        local.get $2058
        local.set $2061
        local.get $2060
        local.set $2062
        local.get $2061
        local.set $2063
        local.get $2062
        i64.load $0
        local.get $2063
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $2060
        i32.const 8
        i32.add
        local.set $2060
        local.get $2061
        i32.const 8
        i32.add
        local.set $2061
        local.get $2060
        local.set $2064
        local.get $2061
        local.set $2065
        local.get $2064
        i64.load $0
        local.get $2065
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $2060
        i32.const 8
        i32.add
        local.set $2060
        local.get $2061
        i32.const 8
        i32.add
        local.set $2061
        local.get $2060
        local.set $2066
        local.get $2061
        local.set $2067
        local.get $2066
        i64.load $0
        local.get $2067
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $2060
        i32.const 8
        i32.add
        local.set $2060
        local.get $2061
        i32.const 8
        i32.add
        local.set $2061
        local.get $2060
        i64.load $0
        local.get $2061
        i64.load $0
        i64.eq
       end
       local.set $2068
       local.get $2068
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.21
       end
       local.get $2057
       i32.const 32
       i32.add
       local.set $2057
       local.get $2058
       i32.const 32
       i32.add
       local.set $2058
       local.get $2059
       i32.const 32
       i32.sub
       local.set $2059
      end
      block $~lib/util/equpto/__equpto31|inlined.21 (result i32)
       local.get $2057
       local.set $2069
       local.get $2058
       local.set $2070
       local.get $2059
       local.set $2071
       local.get $2071
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.21 (result i32)
         local.get $2069
         local.set $2072
         local.get $2070
         local.set $2073
         local.get $2072
         local.set $2074
         local.get $2073
         local.set $2075
         local.get $2074
         i64.load $0
         local.get $2075
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.21
         end
         local.get $2072
         i32.const 8
         i32.add
         local.set $2072
         local.get $2073
         i32.const 8
         i32.add
         local.set $2073
         local.get $2072
         i64.load $0
         local.get $2073
         i64.load $0
         i64.eq
        end
        local.set $2076
        local.get $2076
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.21
        end
        local.get $2069
        i32.const 16
        i32.add
        local.set $2069
        local.get $2070
        i32.const 16
        i32.add
        local.set $2070
        local.get $2071
        i32.const 16
        i32.sub
        local.set $2071
       end
       block $~lib/util/equpto/__equpto15|inlined.21 (result i32)
        local.get $2069
        local.set $2077
        local.get $2070
        local.set $2078
        local.get $2071
        local.set $2079
        local.get $2079
        i32.const 8
        i32.ge_u
        if
         local.get $2077
         local.set $2080
         local.get $2078
         local.set $2081
         local.get $2080
         i64.load $0
         local.get $2081
         i64.load $0
         i64.eq
         local.set $2082
         local.get $2082
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.21
         end
         local.get $2077
         i32.const 8
         i32.add
         local.set $2077
         local.get $2078
         i32.const 8
         i32.add
         local.set $2078
         local.get $2079
         i32.const 8
         i32.sub
         local.set $2079
        end
        block $~lib/util/equpto/__equpto7|inlined.21 (result i32)
         local.get $2077
         local.set $2083
         local.get $2078
         local.set $2084
         local.get $2079
         local.set $2085
         local.get $2085
         i32.const 4
         i32.ge_u
         if
          local.get $2083
          local.set $2086
          local.get $2084
          local.set $2087
          local.get $2086
          i32.load $0
          local.get $2087
          i32.load $0
          i32.eq
          local.set $2088
          local.get $2088
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.21
          end
          local.get $2083
          i32.const 4
          i32.add
          local.set $2083
          local.get $2084
          i32.const 4
          i32.add
          local.set $2084
          local.get $2085
          i32.const 4
          i32.sub
          local.set $2085
         end
         block $~lib/util/equpto/__equpto3|inlined.21 (result i32)
          local.get $2083
          local.set $2089
          local.get $2084
          local.set $2090
          local.get $2085
          local.set $2091
          local.get $2091
          i32.const 2
          i32.ge_u
          if
           local.get $2089
           local.set $2092
           local.get $2090
           local.set $2093
           local.get $2092
           i32.load16_u $0
           local.get $2093
           i32.load16_u $0
           i32.eq
           local.set $2094
           local.get $2094
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.21
           end
           local.get $2089
           i32.const 2
           i32.add
           local.set $2089
           local.get $2090
           i32.const 2
           i32.add
           local.set $2090
           local.get $2091
           i32.const 2
           i32.sub
           local.set $2091
          end
          local.get $2089
          local.set $2095
          local.get $2090
          local.set $2096
          local.get $2091
          local.set $2097
          local.get $2097
          if (result i32)
           local.get $2095
           local.set $2098
           local.get $2096
           local.set $2099
           local.get $2098
           i32.load8_u $0
           local.get $2099
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
    br $~lib/string/String.__eq|inlined.21
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $class-overloading/CC#constructor
  global.set $class-overloading/ic
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/ic
  local.set $2200
  global.get $~lib/memory/__stack_pointer
  local.get $2200
  i32.store $0
  local.get $2200
  call $class-overloading/IA#foo@virtual
  block $~lib/string/String.__eq|inlined.22 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $class-overloading/which
   local.tee $2100
   i32.store $0 offset=172
   global.get $~lib/memory/__stack_pointer
   i32.const 416
   local.tee $2101
   i32.store $0 offset=176
   local.get $2100
   local.set $2102
   local.get $2101
   local.set $2103
   local.get $2102
   local.get $2103
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.22
   end
   local.get $2102
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $2103
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.22
   end
   local.get $2100
   call $~lib/string/String#get:length
   local.set $2104
   local.get $2104
   local.get $2101
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.22
   end
   local.get $2104
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.22 (result i32)
     local.get $2102
     local.set $2105
     local.get $2103
     local.set $2106
     local.get $2105
     local.set $2107
     local.get $2106
     local.set $2108
     local.get $2107
     i64.load $0
     local.get $2108
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $2105
     i32.const 8
     i32.add
     local.set $2105
     local.get $2106
     i32.const 8
     i32.add
     local.set $2106
     local.get $2105
     local.set $2109
     local.get $2106
     local.set $2110
     local.get $2109
     i64.load $0
     local.get $2110
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $2105
     i32.const 8
     i32.add
     local.set $2105
     local.get $2106
     i32.const 8
     i32.add
     local.set $2106
     local.get $2105
     local.set $2111
     local.get $2106
     local.set $2112
     local.get $2111
     i64.load $0
     local.get $2112
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $2105
     i32.const 8
     i32.add
     local.set $2105
     local.get $2106
     i32.const 8
     i32.add
     local.set $2106
     local.get $2105
     local.set $2113
     local.get $2106
     local.set $2114
     local.get $2113
     i64.load $0
     local.get $2114
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $2105
     i32.const 8
     i32.add
     local.set $2105
     local.get $2106
     i32.const 8
     i32.add
     local.set $2106
     local.get $2105
     local.set $2115
     local.get $2106
     local.set $2116
     local.get $2115
     i64.load $0
     local.get $2116
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $2105
     i32.const 8
     i32.add
     local.set $2105
     local.get $2106
     i32.const 8
     i32.add
     local.set $2106
     local.get $2105
     local.set $2117
     local.get $2106
     local.set $2118
     local.get $2117
     i64.load $0
     local.get $2118
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $2105
     i32.const 8
     i32.add
     local.set $2105
     local.get $2106
     i32.const 8
     i32.add
     local.set $2106
     local.get $2105
     local.set $2119
     local.get $2106
     local.set $2120
     local.get $2119
     i64.load $0
     local.get $2120
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $2105
     i32.const 8
     i32.add
     local.set $2105
     local.get $2106
     i32.const 8
     i32.add
     local.set $2106
     local.get $2105
     local.set $2121
     local.get $2106
     local.set $2122
     local.get $2121
     i64.load $0
     local.get $2122
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $2105
     i32.const 8
     i32.add
     local.set $2105
     local.get $2106
     i32.const 8
     i32.add
     local.set $2106
     local.get $2105
     local.set $2123
     local.get $2106
     local.set $2124
     local.get $2123
     i64.load $0
     local.get $2124
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $2105
     i32.const 8
     i32.add
     local.set $2105
     local.get $2106
     i32.const 8
     i32.add
     local.set $2106
     local.get $2105
     local.set $2125
     local.get $2106
     local.set $2126
     local.get $2125
     i64.load $0
     local.get $2126
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $2105
     i32.const 8
     i32.add
     local.set $2105
     local.get $2106
     i32.const 8
     i32.add
     local.set $2106
     local.get $2105
     local.set $2127
     local.get $2106
     local.set $2128
     local.get $2127
     i64.load $0
     local.get $2128
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $2105
     i32.const 8
     i32.add
     local.set $2105
     local.get $2106
     i32.const 8
     i32.add
     local.set $2106
     local.get $2105
     local.set $2129
     local.get $2106
     local.set $2130
     local.get $2129
     i64.load $0
     local.get $2130
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $2105
     i32.const 8
     i32.add
     local.set $2105
     local.get $2106
     i32.const 8
     i32.add
     local.set $2106
     local.get $2105
     local.set $2131
     local.get $2106
     local.set $2132
     local.get $2131
     i64.load $0
     local.get $2132
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $2105
     i32.const 8
     i32.add
     local.set $2105
     local.get $2106
     i32.const 8
     i32.add
     local.set $2106
     local.get $2105
     local.set $2133
     local.get $2106
     local.set $2134
     local.get $2133
     i64.load $0
     local.get $2134
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $2105
     i32.const 8
     i32.add
     local.set $2105
     local.get $2106
     i32.const 8
     i32.add
     local.set $2106
     local.get $2105
     local.set $2135
     local.get $2106
     local.set $2136
     local.get $2135
     i64.load $0
     local.get $2136
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $2105
     i32.const 8
     i32.add
     local.set $2105
     local.get $2106
     i32.const 8
     i32.add
     local.set $2106
     local.get $2105
     i64.load $0
     local.get $2106
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.22
   else
    block $~lib/util/equpto/__equpto127|inlined.22 (result i32)
     local.get $2102
     local.set $2137
     local.get $2103
     local.set $2138
     local.get $2104
     local.set $2139
     local.get $2139
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.22 (result i32)
       local.get $2137
       local.set $2140
       local.get $2138
       local.set $2141
       local.get $2140
       local.set $2142
       local.get $2141
       local.set $2143
       local.get $2142
       i64.load $0
       local.get $2143
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $2140
       i32.const 8
       i32.add
       local.set $2140
       local.get $2141
       i32.const 8
       i32.add
       local.set $2141
       local.get $2140
       local.set $2144
       local.get $2141
       local.set $2145
       local.get $2144
       i64.load $0
       local.get $2145
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $2140
       i32.const 8
       i32.add
       local.set $2140
       local.get $2141
       i32.const 8
       i32.add
       local.set $2141
       local.get $2140
       local.set $2146
       local.get $2141
       local.set $2147
       local.get $2146
       i64.load $0
       local.get $2147
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $2140
       i32.const 8
       i32.add
       local.set $2140
       local.get $2141
       i32.const 8
       i32.add
       local.set $2141
       local.get $2140
       local.set $2148
       local.get $2141
       local.set $2149
       local.get $2148
       i64.load $0
       local.get $2149
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $2140
       i32.const 8
       i32.add
       local.set $2140
       local.get $2141
       i32.const 8
       i32.add
       local.set $2141
       local.get $2140
       local.set $2150
       local.get $2141
       local.set $2151
       local.get $2150
       i64.load $0
       local.get $2151
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $2140
       i32.const 8
       i32.add
       local.set $2140
       local.get $2141
       i32.const 8
       i32.add
       local.set $2141
       local.get $2140
       local.set $2152
       local.get $2141
       local.set $2153
       local.get $2152
       i64.load $0
       local.get $2153
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $2140
       i32.const 8
       i32.add
       local.set $2140
       local.get $2141
       i32.const 8
       i32.add
       local.set $2141
       local.get $2140
       local.set $2154
       local.get $2141
       local.set $2155
       local.get $2154
       i64.load $0
       local.get $2155
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $2140
       i32.const 8
       i32.add
       local.set $2140
       local.get $2141
       i32.const 8
       i32.add
       local.set $2141
       local.get $2140
       i64.load $0
       local.get $2141
       i64.load $0
       i64.eq
      end
      local.set $2156
      local.get $2156
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.22
      end
      local.get $2137
      i32.const 64
      i32.add
      local.set $2137
      local.get $2138
      i32.const 64
      i32.add
      local.set $2138
      local.get $2139
      i32.const 64
      i32.sub
      local.set $2139
     end
     block $~lib/util/equpto/__equpto63|inlined.22 (result i32)
      local.get $2137
      local.set $2157
      local.get $2138
      local.set $2158
      local.get $2139
      local.set $2159
      local.get $2159
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.22 (result i32)
        local.get $2157
        local.set $2160
        local.get $2158
        local.set $2161
        local.get $2160
        local.set $2162
        local.get $2161
        local.set $2163
        local.get $2162
        i64.load $0
        local.get $2163
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.22
        end
        local.get $2160
        i32.const 8
        i32.add
        local.set $2160
        local.get $2161
        i32.const 8
        i32.add
        local.set $2161
        local.get $2160
        local.set $2164
        local.get $2161
        local.set $2165
        local.get $2164
        i64.load $0
        local.get $2165
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.22
        end
        local.get $2160
        i32.const 8
        i32.add
        local.set $2160
        local.get $2161
        i32.const 8
        i32.add
        local.set $2161
        local.get $2160
        local.set $2166
        local.get $2161
        local.set $2167
        local.get $2166
        i64.load $0
        local.get $2167
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.22
        end
        local.get $2160
        i32.const 8
        i32.add
        local.set $2160
        local.get $2161
        i32.const 8
        i32.add
        local.set $2161
        local.get $2160
        i64.load $0
        local.get $2161
        i64.load $0
        i64.eq
       end
       local.set $2168
       local.get $2168
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.22
       end
       local.get $2157
       i32.const 32
       i32.add
       local.set $2157
       local.get $2158
       i32.const 32
       i32.add
       local.set $2158
       local.get $2159
       i32.const 32
       i32.sub
       local.set $2159
      end
      block $~lib/util/equpto/__equpto31|inlined.22 (result i32)
       local.get $2157
       local.set $2169
       local.get $2158
       local.set $2170
       local.get $2159
       local.set $2171
       local.get $2171
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.22 (result i32)
         local.get $2169
         local.set $2172
         local.get $2170
         local.set $2173
         local.get $2172
         local.set $2174
         local.get $2173
         local.set $2175
         local.get $2174
         i64.load $0
         local.get $2175
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.22
         end
         local.get $2172
         i32.const 8
         i32.add
         local.set $2172
         local.get $2173
         i32.const 8
         i32.add
         local.set $2173
         local.get $2172
         i64.load $0
         local.get $2173
         i64.load $0
         i64.eq
        end
        local.set $2176
        local.get $2176
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.22
        end
        local.get $2169
        i32.const 16
        i32.add
        local.set $2169
        local.get $2170
        i32.const 16
        i32.add
        local.set $2170
        local.get $2171
        i32.const 16
        i32.sub
        local.set $2171
       end
       block $~lib/util/equpto/__equpto15|inlined.22 (result i32)
        local.get $2169
        local.set $2177
        local.get $2170
        local.set $2178
        local.get $2171
        local.set $2179
        local.get $2179
        i32.const 8
        i32.ge_u
        if
         local.get $2177
         local.set $2180
         local.get $2178
         local.set $2181
         local.get $2180
         i64.load $0
         local.get $2181
         i64.load $0
         i64.eq
         local.set $2182
         local.get $2182
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.22
         end
         local.get $2177
         i32.const 8
         i32.add
         local.set $2177
         local.get $2178
         i32.const 8
         i32.add
         local.set $2178
         local.get $2179
         i32.const 8
         i32.sub
         local.set $2179
        end
        block $~lib/util/equpto/__equpto7|inlined.22 (result i32)
         local.get $2177
         local.set $2183
         local.get $2178
         local.set $2184
         local.get $2179
         local.set $2185
         local.get $2185
         i32.const 4
         i32.ge_u
         if
          local.get $2183
          local.set $2186
          local.get $2184
          local.set $2187
          local.get $2186
          i32.load $0
          local.get $2187
          i32.load $0
          i32.eq
          local.set $2188
          local.get $2188
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.22
          end
          local.get $2183
          i32.const 4
          i32.add
          local.set $2183
          local.get $2184
          i32.const 4
          i32.add
          local.set $2184
          local.get $2185
          i32.const 4
          i32.sub
          local.set $2185
         end
         block $~lib/util/equpto/__equpto3|inlined.22 (result i32)
          local.get $2183
          local.set $2189
          local.get $2184
          local.set $2190
          local.get $2185
          local.set $2191
          local.get $2191
          i32.const 2
          i32.ge_u
          if
           local.get $2189
           local.set $2192
           local.get $2190
           local.set $2193
           local.get $2192
           i32.load16_u $0
           local.get $2193
           i32.load16_u $0
           i32.eq
           local.set $2194
           local.get $2194
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.22
           end
           local.get $2189
           i32.const 2
           i32.add
           local.set $2189
           local.get $2190
           i32.const 2
           i32.add
           local.set $2190
           local.get $2191
           i32.const 2
           i32.sub
           local.set $2191
          end
          local.get $2189
          local.set $2195
          local.get $2190
          local.set $2196
          local.get $2191
          local.set $2197
          local.get $2197
          if (result i32)
           local.get $2195
           local.set $2198
           local.get $2196
           local.set $2199
           local.get $2198
           i32.load8_u $0
           local.get $2199
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
    br $~lib/string/String.__eq|inlined.22
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $class-overloading/B2#constructor
  global.set $class-overloading/b2
  global.get $class-overloading/b2
  local.set $2200
  global.get $~lib/memory/__stack_pointer
  local.get $2200
  i32.store $0
  local.get $2200
  call $class-overloading/A2#foo@virtual
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 180
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $class-overloading/B2#foo (type $i32_=>_i32) (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  i32.const 0
  call $class-overloading/B1#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  call $class-overloading/A1#bar
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $class-overloading/A#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
 (func $class-overloading/B#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $class-overloading/A#constructor
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
 (func $class-overloading/C#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $class-overloading/B#constructor
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
 (func $class-overloading/D#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $class-overloading/B#constructor
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
 (func $class-overloading/E#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 7
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $class-overloading/D#constructor
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
 (func $class-overloading/F#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 8
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $class-overloading/E#constructor
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
 (func $class-overloading/CA#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 10
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
 (func $class-overloading/CC#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 12
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
 (func $class-overloading/A2#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 13
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
 (func $class-overloading/B2#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 14
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $class-overloading/A2#constructor
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
 (func $class-overloading/A1#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 16
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
 (func $class-overloading/B1#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 15
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $class-overloading/A1#constructor
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
)
