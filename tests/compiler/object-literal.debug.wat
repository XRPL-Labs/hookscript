(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_f64_=>_none (func_subtype (param i32 f64) func))
 (type $i32_i64_=>_none (func_subtype (param i32 i64) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_f32_=>_none (func_subtype (param i32 f32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 336))
 (global $~lib/memory/__data_end i32 (i32.const 396))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33164))
 (global $~lib/memory/__heap_base i32 (i32.const 33164))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00hello world\00")
 (data (i32.const 48) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 76) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 124) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00Allocation too large\00\00\00\00\00\00\00\00")
 (data (i32.const 176) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 208) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 236) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00test\00\00\00\00\00\00\00\00")
 (data (i32.const 268) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00bar\00\00\00\00\00\00\00\00\00")
 (data (i32.const 300) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00baz\00\00\00\00\00\00\00\00\00")
 (data (i32.const 336) "\07\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $object-literal/Managed#set:bar (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/itcms/Object#get:color (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.and
 )
 (func $~lib/rt/itcms/Object#get:next (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
 )
 (func $~lib/rt/itcms/Object#set:prev (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/itcms/Object#set:nextWithColor (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
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
 (func $~lib/rt/itcms/initLazy (type $i32_=>_i32) (param $space i32) (result i32)
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:prev
  local.get $space
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
 (func $object-literal/Managed#set:baz (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
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
 (func $object-literal/OmittedTypes#set:int32 (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $object-literal/OmittedTypes#set:uint32 (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $object-literal/OmittedTypes#set:int64 (type $i32_i64_=>_none) (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store $0 offset=8
 )
 (func $object-literal/OmittedTypes#set:uint64 (type $i32_i64_=>_none) (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store $0 offset=16
 )
 (func $object-literal/OmittedTypes#set:float32 (type $i32_f32_=>_none) (param $0 i32) (param $1 f32)
  local.get $0
  local.get $1
  f32.store $0 offset=24
 )
 (func $object-literal/OmittedTypes#set:float64 (type $i32_f64_=>_none) (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store $0 offset=32
 )
 (func $object-literal/OmittedTypes#set:int8 (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 $0 offset=40
 )
 (func $object-literal/OmittedTypes#set:uint8 (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 $0 offset=41
 )
 (func $object-literal/OmittedTypes#set:int16 (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16 $0 offset=42
 )
 (func $object-literal/OmittedTypes#set:uint16 (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16 $0 offset=44
 )
 (func $object-literal/OmittedTypes#set:intsize (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=48
 )
 (func $object-literal/OmittedTypes#set:uintsize (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=52
 )
 (func $object-literal/OmittedTypes#set:alias (type $i32_f64_=>_none) (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store $0 offset=56
 )
 (func $object-literal/OmittedTypes#set:isTrue (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 $0 offset=64
 )
 (func $object-literal/MixedOmitted#set:simpleType (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $object-literal/MixedOmitted#set:complexType (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $object-literal/MixedOmitted#set:anotherSimpleType (type $i32_f64_=>_none) (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store $0 offset=8
 )
 (func $object-literal/OmittedFoo#set:quux (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $object-literal/OmittedFoo#set:quuz (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $object-literal/OmittedFoo#set:corge (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $object-literal/OmittedFoo#set:grault (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $object-literal/OmittedFoo#set:garply (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=24
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $object-literal/OmittedFoo#set:waldo (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=28
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $object-literal/OmittedFoo#set:fred (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=32
 )
 (func $object-literal/OmittedFoo#set:bar (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $object-literal/OmittedFoo#set:baz (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $object-literal/OmittedFoo#set:qux (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=36
 )
 (func $~lib/rt/itcms/__collect (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  drop
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    i32.const 0
    i32.ne
    local.set $0
    local.get $0
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.ne
   local.set $1
   local.get $1
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
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
  i32.const 0
  drop
 )
 (func $start:object-literal (type $none_=>_none)
  (local $0 i32)
  (local $managed i32)
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
  (local $102 i32)
  (local $omitted i32)
  (local $104 i32)
  (local $omitted|105 i32)
  (local $left|106 i32)
  (local $right|107 i32)
  (local $ptr1|108 i32)
  (local $ptr2|109 i32)
  (local $leftLength|110 i32)
  (local $ptr1|111 i32)
  (local $ptr2|112 i32)
  (local $ptr1|113 i32)
  (local $ptr2|114 i32)
  (local $ptr1|115 i32)
  (local $ptr2|116 i32)
  (local $ptr1|117 i32)
  (local $ptr2|118 i32)
  (local $ptr1|119 i32)
  (local $ptr2|120 i32)
  (local $ptr1|121 i32)
  (local $ptr2|122 i32)
  (local $ptr1|123 i32)
  (local $ptr2|124 i32)
  (local $ptr1|125 i32)
  (local $ptr2|126 i32)
  (local $ptr1|127 i32)
  (local $ptr2|128 i32)
  (local $ptr1|129 i32)
  (local $ptr2|130 i32)
  (local $ptr1|131 i32)
  (local $ptr2|132 i32)
  (local $ptr1|133 i32)
  (local $ptr2|134 i32)
  (local $ptr1|135 i32)
  (local $ptr2|136 i32)
  (local $ptr1|137 i32)
  (local $ptr2|138 i32)
  (local $ptr1|139 i32)
  (local $ptr2|140 i32)
  (local $ptr1|141 i32)
  (local $ptr2|142 i32)
  (local $ptr1|143 i32)
  (local $ptr2|144 i32)
  (local $len|145 i32)
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
  (local $r|162 i32)
  (local $ptr1|163 i32)
  (local $ptr2|164 i32)
  (local $len|165 i32)
  (local $ptr1|166 i32)
  (local $ptr2|167 i32)
  (local $ptr1|168 i32)
  (local $ptr2|169 i32)
  (local $ptr1|170 i32)
  (local $ptr2|171 i32)
  (local $ptr1|172 i32)
  (local $ptr2|173 i32)
  (local $r|174 i32)
  (local $ptr1|175 i32)
  (local $ptr2|176 i32)
  (local $len|177 i32)
  (local $ptr1|178 i32)
  (local $ptr2|179 i32)
  (local $ptr1|180 i32)
  (local $ptr2|181 i32)
  (local $r|182 i32)
  (local $ptr1|183 i32)
  (local $ptr2|184 i32)
  (local $len|185 i32)
  (local $ptr1|186 i32)
  (local $ptr2|187 i32)
  (local $r|188 i32)
  (local $ptr1|189 i32)
  (local $ptr2|190 i32)
  (local $len|191 i32)
  (local $ptr1|192 i32)
  (local $ptr2|193 i32)
  (local $r|194 i32)
  (local $ptr1|195 i32)
  (local $ptr2|196 i32)
  (local $len|197 i32)
  (local $ptr1|198 i32)
  (local $ptr2|199 i32)
  (local $r|200 i32)
  (local $ptr1|201 i32)
  (local $ptr2|202 i32)
  (local $len|203 i32)
  (local $ptr1|204 i32)
  (local $ptr2|205 i32)
  (local $206 i32)
  (local $foo i32)
  (local $left|208 i32)
  (local $right|209 i32)
  (local $ptr1|210 i32)
  (local $ptr2|211 i32)
  (local $leftLength|212 i32)
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
  (local $ptr1|229 i32)
  (local $ptr2|230 i32)
  (local $ptr1|231 i32)
  (local $ptr2|232 i32)
  (local $ptr1|233 i32)
  (local $ptr2|234 i32)
  (local $ptr1|235 i32)
  (local $ptr2|236 i32)
  (local $ptr1|237 i32)
  (local $ptr2|238 i32)
  (local $ptr1|239 i32)
  (local $ptr2|240 i32)
  (local $ptr1|241 i32)
  (local $ptr2|242 i32)
  (local $ptr1|243 i32)
  (local $ptr2|244 i32)
  (local $ptr1|245 i32)
  (local $ptr2|246 i32)
  (local $len|247 i32)
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
  (local $r|264 i32)
  (local $ptr1|265 i32)
  (local $ptr2|266 i32)
  (local $len|267 i32)
  (local $ptr1|268 i32)
  (local $ptr2|269 i32)
  (local $ptr1|270 i32)
  (local $ptr2|271 i32)
  (local $ptr1|272 i32)
  (local $ptr2|273 i32)
  (local $ptr1|274 i32)
  (local $ptr2|275 i32)
  (local $r|276 i32)
  (local $ptr1|277 i32)
  (local $ptr2|278 i32)
  (local $len|279 i32)
  (local $ptr1|280 i32)
  (local $ptr2|281 i32)
  (local $ptr1|282 i32)
  (local $ptr2|283 i32)
  (local $r|284 i32)
  (local $ptr1|285 i32)
  (local $ptr2|286 i32)
  (local $len|287 i32)
  (local $ptr1|288 i32)
  (local $ptr2|289 i32)
  (local $r|290 i32)
  (local $ptr1|291 i32)
  (local $ptr2|292 i32)
  (local $len|293 i32)
  (local $ptr1|294 i32)
  (local $ptr2|295 i32)
  (local $r|296 i32)
  (local $ptr1|297 i32)
  (local $ptr2|298 i32)
  (local $len|299 i32)
  (local $ptr1|300 i32)
  (local $ptr2|301 i32)
  (local $r|302 i32)
  (local $ptr1|303 i32)
  (local $ptr2|304 i32)
  (local $len|305 i32)
  (local $ptr1|306 i32)
  (local $ptr2|307 i32)
  (local $left|308 i32)
  (local $right|309 i32)
  (local $ptr1|310 i32)
  (local $ptr2|311 i32)
  (local $leftLength|312 i32)
  (local $ptr1|313 i32)
  (local $ptr2|314 i32)
  (local $ptr1|315 i32)
  (local $ptr2|316 i32)
  (local $ptr1|317 i32)
  (local $ptr2|318 i32)
  (local $ptr1|319 i32)
  (local $ptr2|320 i32)
  (local $ptr1|321 i32)
  (local $ptr2|322 i32)
  (local $ptr1|323 i32)
  (local $ptr2|324 i32)
  (local $ptr1|325 i32)
  (local $ptr2|326 i32)
  (local $ptr1|327 i32)
  (local $ptr2|328 i32)
  (local $ptr1|329 i32)
  (local $ptr2|330 i32)
  (local $ptr1|331 i32)
  (local $ptr2|332 i32)
  (local $ptr1|333 i32)
  (local $ptr2|334 i32)
  (local $ptr1|335 i32)
  (local $ptr2|336 i32)
  (local $ptr1|337 i32)
  (local $ptr2|338 i32)
  (local $ptr1|339 i32)
  (local $ptr2|340 i32)
  (local $ptr1|341 i32)
  (local $ptr2|342 i32)
  (local $ptr1|343 i32)
  (local $ptr2|344 i32)
  (local $ptr1|345 i32)
  (local $ptr2|346 i32)
  (local $len|347 i32)
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
  (local $r|364 i32)
  (local $ptr1|365 i32)
  (local $ptr2|366 i32)
  (local $len|367 i32)
  (local $ptr1|368 i32)
  (local $ptr2|369 i32)
  (local $ptr1|370 i32)
  (local $ptr2|371 i32)
  (local $ptr1|372 i32)
  (local $ptr2|373 i32)
  (local $ptr1|374 i32)
  (local $ptr2|375 i32)
  (local $r|376 i32)
  (local $ptr1|377 i32)
  (local $ptr2|378 i32)
  (local $len|379 i32)
  (local $ptr1|380 i32)
  (local $ptr2|381 i32)
  (local $ptr1|382 i32)
  (local $ptr2|383 i32)
  (local $r|384 i32)
  (local $ptr1|385 i32)
  (local $ptr2|386 i32)
  (local $len|387 i32)
  (local $ptr1|388 i32)
  (local $ptr2|389 i32)
  (local $r|390 i32)
  (local $ptr1|391 i32)
  (local $ptr2|392 i32)
  (local $len|393 i32)
  (local $ptr1|394 i32)
  (local $ptr2|395 i32)
  (local $r|396 i32)
  (local $ptr1|397 i32)
  (local $ptr2|398 i32)
  (local $len|399 i32)
  (local $ptr1|400 i32)
  (local $ptr2|401 i32)
  (local $r|402 i32)
  (local $ptr1|403 i32)
  (local $ptr2|404 i32)
  (local $len|405 i32)
  (local $ptr1|406 i32)
  (local $ptr2|407 i32)
  (local $left|408 i32)
  (local $right|409 i32)
  (local $ptr1|410 i32)
  (local $ptr2|411 i32)
  (local $leftLength|412 i32)
  (local $ptr1|413 i32)
  (local $ptr2|414 i32)
  (local $ptr1|415 i32)
  (local $ptr2|416 i32)
  (local $ptr1|417 i32)
  (local $ptr2|418 i32)
  (local $ptr1|419 i32)
  (local $ptr2|420 i32)
  (local $ptr1|421 i32)
  (local $ptr2|422 i32)
  (local $ptr1|423 i32)
  (local $ptr2|424 i32)
  (local $ptr1|425 i32)
  (local $ptr2|426 i32)
  (local $ptr1|427 i32)
  (local $ptr2|428 i32)
  (local $ptr1|429 i32)
  (local $ptr2|430 i32)
  (local $ptr1|431 i32)
  (local $ptr2|432 i32)
  (local $ptr1|433 i32)
  (local $ptr2|434 i32)
  (local $ptr1|435 i32)
  (local $ptr2|436 i32)
  (local $ptr1|437 i32)
  (local $ptr2|438 i32)
  (local $ptr1|439 i32)
  (local $ptr2|440 i32)
  (local $ptr1|441 i32)
  (local $ptr2|442 i32)
  (local $ptr1|443 i32)
  (local $ptr2|444 i32)
  (local $ptr1|445 i32)
  (local $ptr2|446 i32)
  (local $len|447 i32)
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
  (local $r|464 i32)
  (local $ptr1|465 i32)
  (local $ptr2|466 i32)
  (local $len|467 i32)
  (local $ptr1|468 i32)
  (local $ptr2|469 i32)
  (local $ptr1|470 i32)
  (local $ptr2|471 i32)
  (local $ptr1|472 i32)
  (local $ptr2|473 i32)
  (local $ptr1|474 i32)
  (local $ptr2|475 i32)
  (local $r|476 i32)
  (local $ptr1|477 i32)
  (local $ptr2|478 i32)
  (local $len|479 i32)
  (local $ptr1|480 i32)
  (local $ptr2|481 i32)
  (local $ptr1|482 i32)
  (local $ptr2|483 i32)
  (local $r|484 i32)
  (local $ptr1|485 i32)
  (local $ptr2|486 i32)
  (local $len|487 i32)
  (local $ptr1|488 i32)
  (local $ptr2|489 i32)
  (local $r|490 i32)
  (local $ptr1|491 i32)
  (local $ptr2|492 i32)
  (local $len|493 i32)
  (local $ptr1|494 i32)
  (local $ptr2|495 i32)
  (local $r|496 i32)
  (local $ptr1|497 i32)
  (local $ptr2|498 i32)
  (local $len|499 i32)
  (local $ptr1|500 i32)
  (local $ptr2|501 i32)
  (local $r|502 i32)
  (local $ptr1|503 i32)
  (local $ptr2|504 i32)
  (local $len|505 i32)
  (local $ptr1|506 i32)
  (local $ptr2|507 i32)
  (local $left|508 i32)
  (local $right|509 i32)
  (local $ptr1|510 i32)
  (local $ptr2|511 i32)
  (local $leftLength|512 i32)
  (local $ptr1|513 i32)
  (local $ptr2|514 i32)
  (local $ptr1|515 i32)
  (local $ptr2|516 i32)
  (local $ptr1|517 i32)
  (local $ptr2|518 i32)
  (local $ptr1|519 i32)
  (local $ptr2|520 i32)
  (local $ptr1|521 i32)
  (local $ptr2|522 i32)
  (local $ptr1|523 i32)
  (local $ptr2|524 i32)
  (local $ptr1|525 i32)
  (local $ptr2|526 i32)
  (local $ptr1|527 i32)
  (local $ptr2|528 i32)
  (local $ptr1|529 i32)
  (local $ptr2|530 i32)
  (local $ptr1|531 i32)
  (local $ptr2|532 i32)
  (local $ptr1|533 i32)
  (local $ptr2|534 i32)
  (local $ptr1|535 i32)
  (local $ptr2|536 i32)
  (local $ptr1|537 i32)
  (local $ptr2|538 i32)
  (local $ptr1|539 i32)
  (local $ptr2|540 i32)
  (local $ptr1|541 i32)
  (local $ptr2|542 i32)
  (local $ptr1|543 i32)
  (local $ptr2|544 i32)
  (local $ptr1|545 i32)
  (local $ptr2|546 i32)
  (local $len|547 i32)
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
  (local $r|564 i32)
  (local $ptr1|565 i32)
  (local $ptr2|566 i32)
  (local $len|567 i32)
  (local $ptr1|568 i32)
  (local $ptr2|569 i32)
  (local $ptr1|570 i32)
  (local $ptr2|571 i32)
  (local $ptr1|572 i32)
  (local $ptr2|573 i32)
  (local $ptr1|574 i32)
  (local $ptr2|575 i32)
  (local $r|576 i32)
  (local $ptr1|577 i32)
  (local $ptr2|578 i32)
  (local $len|579 i32)
  (local $ptr1|580 i32)
  (local $ptr2|581 i32)
  (local $ptr1|582 i32)
  (local $ptr2|583 i32)
  (local $r|584 i32)
  (local $ptr1|585 i32)
  (local $ptr2|586 i32)
  (local $len|587 i32)
  (local $ptr1|588 i32)
  (local $ptr2|589 i32)
  (local $r|590 i32)
  (local $ptr1|591 i32)
  (local $ptr2|592 i32)
  (local $len|593 i32)
  (local $ptr1|594 i32)
  (local $ptr2|595 i32)
  (local $r|596 i32)
  (local $ptr1|597 i32)
  (local $ptr2|598 i32)
  (local $len|599 i32)
  (local $ptr1|600 i32)
  (local $ptr2|601 i32)
  (local $r|602 i32)
  (local $ptr1|603 i32)
  (local $ptr2|604 i32)
  (local $len|605 i32)
  (local $ptr1|606 i32)
  (local $ptr2|607 i32)
  (local $left|608 i32)
  (local $right|609 i32)
  (local $ptr1|610 i32)
  (local $ptr2|611 i32)
  (local $leftLength|612 i32)
  (local $ptr1|613 i32)
  (local $ptr2|614 i32)
  (local $ptr1|615 i32)
  (local $ptr2|616 i32)
  (local $ptr1|617 i32)
  (local $ptr2|618 i32)
  (local $ptr1|619 i32)
  (local $ptr2|620 i32)
  (local $ptr1|621 i32)
  (local $ptr2|622 i32)
  (local $ptr1|623 i32)
  (local $ptr2|624 i32)
  (local $ptr1|625 i32)
  (local $ptr2|626 i32)
  (local $ptr1|627 i32)
  (local $ptr2|628 i32)
  (local $ptr1|629 i32)
  (local $ptr2|630 i32)
  (local $ptr1|631 i32)
  (local $ptr2|632 i32)
  (local $ptr1|633 i32)
  (local $ptr2|634 i32)
  (local $ptr1|635 i32)
  (local $ptr2|636 i32)
  (local $ptr1|637 i32)
  (local $ptr2|638 i32)
  (local $ptr1|639 i32)
  (local $ptr2|640 i32)
  (local $ptr1|641 i32)
  (local $ptr2|642 i32)
  (local $ptr1|643 i32)
  (local $ptr2|644 i32)
  (local $ptr1|645 i32)
  (local $ptr2|646 i32)
  (local $len|647 i32)
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
  (local $r|664 i32)
  (local $ptr1|665 i32)
  (local $ptr2|666 i32)
  (local $len|667 i32)
  (local $ptr1|668 i32)
  (local $ptr2|669 i32)
  (local $ptr1|670 i32)
  (local $ptr2|671 i32)
  (local $ptr1|672 i32)
  (local $ptr2|673 i32)
  (local $ptr1|674 i32)
  (local $ptr2|675 i32)
  (local $r|676 i32)
  (local $ptr1|677 i32)
  (local $ptr2|678 i32)
  (local $len|679 i32)
  (local $ptr1|680 i32)
  (local $ptr2|681 i32)
  (local $ptr1|682 i32)
  (local $ptr2|683 i32)
  (local $r|684 i32)
  (local $ptr1|685 i32)
  (local $ptr2|686 i32)
  (local $len|687 i32)
  (local $ptr1|688 i32)
  (local $ptr2|689 i32)
  (local $r|690 i32)
  (local $ptr1|691 i32)
  (local $ptr2|692 i32)
  (local $len|693 i32)
  (local $ptr1|694 i32)
  (local $ptr2|695 i32)
  (local $r|696 i32)
  (local $ptr1|697 i32)
  (local $ptr2|698 i32)
  (local $len|699 i32)
  (local $ptr1|700 i32)
  (local $ptr2|701 i32)
  (local $r|702 i32)
  (local $ptr1|703 i32)
  (local $ptr2|704 i32)
  (local $len|705 i32)
  (local $ptr1|706 i32)
  (local $ptr2|707 i32)
  (local $left|708 i32)
  (local $right|709 i32)
  (local $ptr1|710 i32)
  (local $ptr2|711 i32)
  (local $leftLength|712 i32)
  (local $ptr1|713 i32)
  (local $ptr2|714 i32)
  (local $ptr1|715 i32)
  (local $ptr2|716 i32)
  (local $ptr1|717 i32)
  (local $ptr2|718 i32)
  (local $ptr1|719 i32)
  (local $ptr2|720 i32)
  (local $ptr1|721 i32)
  (local $ptr2|722 i32)
  (local $ptr1|723 i32)
  (local $ptr2|724 i32)
  (local $ptr1|725 i32)
  (local $ptr2|726 i32)
  (local $ptr1|727 i32)
  (local $ptr2|728 i32)
  (local $ptr1|729 i32)
  (local $ptr2|730 i32)
  (local $ptr1|731 i32)
  (local $ptr2|732 i32)
  (local $ptr1|733 i32)
  (local $ptr2|734 i32)
  (local $ptr1|735 i32)
  (local $ptr2|736 i32)
  (local $ptr1|737 i32)
  (local $ptr2|738 i32)
  (local $ptr1|739 i32)
  (local $ptr2|740 i32)
  (local $ptr1|741 i32)
  (local $ptr2|742 i32)
  (local $ptr1|743 i32)
  (local $ptr2|744 i32)
  (local $ptr1|745 i32)
  (local $ptr2|746 i32)
  (local $len|747 i32)
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
  (local $r|764 i32)
  (local $ptr1|765 i32)
  (local $ptr2|766 i32)
  (local $len|767 i32)
  (local $ptr1|768 i32)
  (local $ptr2|769 i32)
  (local $ptr1|770 i32)
  (local $ptr2|771 i32)
  (local $ptr1|772 i32)
  (local $ptr2|773 i32)
  (local $ptr1|774 i32)
  (local $ptr2|775 i32)
  (local $r|776 i32)
  (local $ptr1|777 i32)
  (local $ptr2|778 i32)
  (local $len|779 i32)
  (local $ptr1|780 i32)
  (local $ptr2|781 i32)
  (local $ptr1|782 i32)
  (local $ptr2|783 i32)
  (local $r|784 i32)
  (local $ptr1|785 i32)
  (local $ptr2|786 i32)
  (local $len|787 i32)
  (local $ptr1|788 i32)
  (local $ptr2|789 i32)
  (local $r|790 i32)
  (local $ptr1|791 i32)
  (local $ptr2|792 i32)
  (local $len|793 i32)
  (local $ptr1|794 i32)
  (local $ptr2|795 i32)
  (local $r|796 i32)
  (local $ptr1|797 i32)
  (local $ptr2|798 i32)
  (local $len|799 i32)
  (local $ptr1|800 i32)
  (local $ptr2|801 i32)
  (local $r|802 i32)
  (local $ptr1|803 i32)
  (local $ptr2|804 i32)
  (local $len|805 i32)
  (local $ptr1|806 i32)
  (local $ptr2|807 i32)
  (local $left|808 i32)
  (local $right|809 i32)
  (local $ptr1|810 i32)
  (local $ptr2|811 i32)
  (local $leftLength|812 i32)
  (local $ptr1|813 i32)
  (local $ptr2|814 i32)
  (local $ptr1|815 i32)
  (local $ptr2|816 i32)
  (local $ptr1|817 i32)
  (local $ptr2|818 i32)
  (local $ptr1|819 i32)
  (local $ptr2|820 i32)
  (local $ptr1|821 i32)
  (local $ptr2|822 i32)
  (local $ptr1|823 i32)
  (local $ptr2|824 i32)
  (local $ptr1|825 i32)
  (local $ptr2|826 i32)
  (local $ptr1|827 i32)
  (local $ptr2|828 i32)
  (local $ptr1|829 i32)
  (local $ptr2|830 i32)
  (local $ptr1|831 i32)
  (local $ptr2|832 i32)
  (local $ptr1|833 i32)
  (local $ptr2|834 i32)
  (local $ptr1|835 i32)
  (local $ptr2|836 i32)
  (local $ptr1|837 i32)
  (local $ptr2|838 i32)
  (local $ptr1|839 i32)
  (local $ptr2|840 i32)
  (local $ptr1|841 i32)
  (local $ptr2|842 i32)
  (local $ptr1|843 i32)
  (local $ptr2|844 i32)
  (local $ptr1|845 i32)
  (local $ptr2|846 i32)
  (local $len|847 i32)
  (local $ptr1|848 i32)
  (local $ptr2|849 i32)
  (local $ptr1|850 i32)
  (local $ptr2|851 i32)
  (local $ptr1|852 i32)
  (local $ptr2|853 i32)
  (local $ptr1|854 i32)
  (local $ptr2|855 i32)
  (local $ptr1|856 i32)
  (local $ptr2|857 i32)
  (local $ptr1|858 i32)
  (local $ptr2|859 i32)
  (local $ptr1|860 i32)
  (local $ptr2|861 i32)
  (local $ptr1|862 i32)
  (local $ptr2|863 i32)
  (local $r|864 i32)
  (local $ptr1|865 i32)
  (local $ptr2|866 i32)
  (local $len|867 i32)
  (local $ptr1|868 i32)
  (local $ptr2|869 i32)
  (local $ptr1|870 i32)
  (local $ptr2|871 i32)
  (local $ptr1|872 i32)
  (local $ptr2|873 i32)
  (local $ptr1|874 i32)
  (local $ptr2|875 i32)
  (local $r|876 i32)
  (local $ptr1|877 i32)
  (local $ptr2|878 i32)
  (local $len|879 i32)
  (local $ptr1|880 i32)
  (local $ptr2|881 i32)
  (local $ptr1|882 i32)
  (local $ptr2|883 i32)
  (local $r|884 i32)
  (local $ptr1|885 i32)
  (local $ptr2|886 i32)
  (local $len|887 i32)
  (local $ptr1|888 i32)
  (local $ptr2|889 i32)
  (local $r|890 i32)
  (local $ptr1|891 i32)
  (local $ptr2|892 i32)
  (local $len|893 i32)
  (local $ptr1|894 i32)
  (local $ptr2|895 i32)
  (local $r|896 i32)
  (local $ptr1|897 i32)
  (local $ptr2|898 i32)
  (local $len|899 i32)
  (local $ptr1|900 i32)
  (local $ptr2|901 i32)
  (local $r|902 i32)
  (local $ptr1|903 i32)
  (local $ptr2|904 i32)
  (local $len|905 i32)
  (local $ptr1|906 i32)
  (local $ptr2|907 i32)
  (local $left|908 i32)
  (local $right|909 i32)
  (local $ptr1|910 i32)
  (local $ptr2|911 i32)
  (local $leftLength|912 i32)
  (local $ptr1|913 i32)
  (local $ptr2|914 i32)
  (local $ptr1|915 i32)
  (local $ptr2|916 i32)
  (local $ptr1|917 i32)
  (local $ptr2|918 i32)
  (local $ptr1|919 i32)
  (local $ptr2|920 i32)
  (local $ptr1|921 i32)
  (local $ptr2|922 i32)
  (local $ptr1|923 i32)
  (local $ptr2|924 i32)
  (local $ptr1|925 i32)
  (local $ptr2|926 i32)
  (local $ptr1|927 i32)
  (local $ptr2|928 i32)
  (local $ptr1|929 i32)
  (local $ptr2|930 i32)
  (local $ptr1|931 i32)
  (local $ptr2|932 i32)
  (local $ptr1|933 i32)
  (local $ptr2|934 i32)
  (local $ptr1|935 i32)
  (local $ptr2|936 i32)
  (local $ptr1|937 i32)
  (local $ptr2|938 i32)
  (local $ptr1|939 i32)
  (local $ptr2|940 i32)
  (local $ptr1|941 i32)
  (local $ptr2|942 i32)
  (local $ptr1|943 i32)
  (local $ptr2|944 i32)
  (local $ptr1|945 i32)
  (local $ptr2|946 i32)
  (local $len|947 i32)
  (local $ptr1|948 i32)
  (local $ptr2|949 i32)
  (local $ptr1|950 i32)
  (local $ptr2|951 i32)
  (local $ptr1|952 i32)
  (local $ptr2|953 i32)
  (local $ptr1|954 i32)
  (local $ptr2|955 i32)
  (local $ptr1|956 i32)
  (local $ptr2|957 i32)
  (local $ptr1|958 i32)
  (local $ptr2|959 i32)
  (local $ptr1|960 i32)
  (local $ptr2|961 i32)
  (local $ptr1|962 i32)
  (local $ptr2|963 i32)
  (local $r|964 i32)
  (local $ptr1|965 i32)
  (local $ptr2|966 i32)
  (local $len|967 i32)
  (local $ptr1|968 i32)
  (local $ptr2|969 i32)
  (local $ptr1|970 i32)
  (local $ptr2|971 i32)
  (local $ptr1|972 i32)
  (local $ptr2|973 i32)
  (local $ptr1|974 i32)
  (local $ptr2|975 i32)
  (local $r|976 i32)
  (local $ptr1|977 i32)
  (local $ptr2|978 i32)
  (local $len|979 i32)
  (local $ptr1|980 i32)
  (local $ptr2|981 i32)
  (local $ptr1|982 i32)
  (local $ptr2|983 i32)
  (local $r|984 i32)
  (local $ptr1|985 i32)
  (local $ptr2|986 i32)
  (local $len|987 i32)
  (local $ptr1|988 i32)
  (local $ptr2|989 i32)
  (local $r|990 i32)
  (local $ptr1|991 i32)
  (local $ptr2|992 i32)
  (local $len|993 i32)
  (local $ptr1|994 i32)
  (local $ptr2|995 i32)
  (local $r|996 i32)
  (local $ptr1|997 i32)
  (local $ptr2|998 i32)
  (local $len|999 i32)
  (local $ptr1|1000 i32)
  (local $ptr2|1001 i32)
  (local $r|1002 i32)
  (local $ptr1|1003 i32)
  (local $ptr2|1004 i32)
  (local $len|1005 i32)
  (local $ptr1|1006 i32)
  (local $ptr2|1007 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 88
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 88
  memory.fill $0
  i32.const 48
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  memory.size $0
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 176
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 208
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $object-literal/Managed#constructor
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 123
  call $object-literal/Managed#set:bar
  local.get $0
  i32.const 32
  call $object-literal/Managed#set:baz
  local.get $0
  local.tee $managed
  i32.store $0 offset=4
  local.get $managed
  i32.load $0
  i32.const 123
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $managed
   i32.load $0 offset=4
   local.tee $left
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   local.tee $right
   i32.store $0 offset=12
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
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $object-literal/OmittedTypes#constructor
  local.tee $102
  i32.store $0 offset=16
  local.get $102
  i32.const 0
  call $object-literal/OmittedTypes#set:int32
  local.get $102
  i32.const 0
  call $object-literal/OmittedTypes#set:uint32
  local.get $102
  i64.const 0
  call $object-literal/OmittedTypes#set:int64
  local.get $102
  i64.const 0
  call $object-literal/OmittedTypes#set:uint64
  local.get $102
  f32.const 0
  call $object-literal/OmittedTypes#set:float32
  local.get $102
  f64.const 0
  call $object-literal/OmittedTypes#set:float64
  local.get $102
  i32.const 0
  call $object-literal/OmittedTypes#set:int8
  local.get $102
  i32.const 0
  call $object-literal/OmittedTypes#set:uint8
  local.get $102
  i32.const 0
  call $object-literal/OmittedTypes#set:int16
  local.get $102
  i32.const 0
  call $object-literal/OmittedTypes#set:uint16
  local.get $102
  i32.const 0
  call $object-literal/OmittedTypes#set:intsize
  local.get $102
  i32.const 0
  call $object-literal/OmittedTypes#set:uintsize
  local.get $102
  f64.const 0
  call $object-literal/OmittedTypes#set:alias
  local.get $102
  i32.const 0
  call $object-literal/OmittedTypes#set:isTrue
  local.get $102
  local.tee $omitted
  i32.store $0 offset=20
  local.get $omitted
  i32.load $0
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $omitted
  i32.load $0 offset=4
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $omitted
  i64.load $0 offset=8
  i64.const 0
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $omitted
  i64.load $0 offset=16
  i64.const 0
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $omitted
  f32.load $0 offset=24
  f32.const 0
  f32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $omitted
  f64.load $0 offset=32
  f64.const 0
  f64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $omitted
  i32.load8_s $0 offset=40
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $omitted
  i32.load8_u $0 offset=41
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $omitted
  i32.load16_s $0 offset=42
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $omitted
  i32.load16_u $0 offset=44
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $omitted
  i32.load $0 offset=48
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $omitted
  i32.load $0 offset=52
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $omitted
  f64.load $0 offset=56
  f64.const 0
  f64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $omitted
  i32.load8_u $0 offset=64
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $object-literal/MixedOmitted#constructor
  local.tee $104
  i32.store $0 offset=24
  local.get $104
  i32.const 0
  call $object-literal/MixedOmitted#set:simpleType
  local.get $104
  i32.const 256
  call $object-literal/MixedOmitted#set:complexType
  local.get $104
  f64.const 0
  call $object-literal/MixedOmitted#set:anotherSimpleType
  local.get $104
  local.tee $omitted|105
  i32.store $0 offset=28
  local.get $omitted|105
  i32.load $0
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.1 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $omitted|105
   i32.load $0 offset=4
   local.tee $left|106
   i32.store $0 offset=32
   global.get $~lib/memory/__stack_pointer
   i32.const 256
   local.tee $right|107
   i32.store $0 offset=36
   local.get $left|106
   local.set $ptr1|108
   local.get $right|107
   local.set $ptr2|109
   local.get $ptr1|108
   local.get $ptr2|109
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $ptr1|108
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|109
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $left|106
   call $~lib/string/String#get:length
   local.set $leftLength|110
   local.get $leftLength|110
   local.get $right|107
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $leftLength|110
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $ptr1|108
     local.set $ptr1|111
     local.get $ptr2|109
     local.set $ptr2|112
     local.get $ptr1|111
     local.set $ptr1|113
     local.get $ptr2|112
     local.set $ptr2|114
     local.get $ptr1|113
     i64.load $0
     local.get $ptr2|114
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|111
     i32.const 8
     i32.add
     local.set $ptr1|111
     local.get $ptr2|112
     i32.const 8
     i32.add
     local.set $ptr2|112
     local.get $ptr1|111
     local.set $ptr1|115
     local.get $ptr2|112
     local.set $ptr2|116
     local.get $ptr1|115
     i64.load $0
     local.get $ptr2|116
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|111
     i32.const 8
     i32.add
     local.set $ptr1|111
     local.get $ptr2|112
     i32.const 8
     i32.add
     local.set $ptr2|112
     local.get $ptr1|111
     local.set $ptr1|117
     local.get $ptr2|112
     local.set $ptr2|118
     local.get $ptr1|117
     i64.load $0
     local.get $ptr2|118
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|111
     i32.const 8
     i32.add
     local.set $ptr1|111
     local.get $ptr2|112
     i32.const 8
     i32.add
     local.set $ptr2|112
     local.get $ptr1|111
     local.set $ptr1|119
     local.get $ptr2|112
     local.set $ptr2|120
     local.get $ptr1|119
     i64.load $0
     local.get $ptr2|120
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|111
     i32.const 8
     i32.add
     local.set $ptr1|111
     local.get $ptr2|112
     i32.const 8
     i32.add
     local.set $ptr2|112
     local.get $ptr1|111
     local.set $ptr1|121
     local.get $ptr2|112
     local.set $ptr2|122
     local.get $ptr1|121
     i64.load $0
     local.get $ptr2|122
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|111
     i32.const 8
     i32.add
     local.set $ptr1|111
     local.get $ptr2|112
     i32.const 8
     i32.add
     local.set $ptr2|112
     local.get $ptr1|111
     local.set $ptr1|123
     local.get $ptr2|112
     local.set $ptr2|124
     local.get $ptr1|123
     i64.load $0
     local.get $ptr2|124
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|111
     i32.const 8
     i32.add
     local.set $ptr1|111
     local.get $ptr2|112
     i32.const 8
     i32.add
     local.set $ptr2|112
     local.get $ptr1|111
     local.set $ptr1|125
     local.get $ptr2|112
     local.set $ptr2|126
     local.get $ptr1|125
     i64.load $0
     local.get $ptr2|126
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|111
     i32.const 8
     i32.add
     local.set $ptr1|111
     local.get $ptr2|112
     i32.const 8
     i32.add
     local.set $ptr2|112
     local.get $ptr1|111
     local.set $ptr1|127
     local.get $ptr2|112
     local.set $ptr2|128
     local.get $ptr1|127
     i64.load $0
     local.get $ptr2|128
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|111
     i32.const 8
     i32.add
     local.set $ptr1|111
     local.get $ptr2|112
     i32.const 8
     i32.add
     local.set $ptr2|112
     local.get $ptr1|111
     local.set $ptr1|129
     local.get $ptr2|112
     local.set $ptr2|130
     local.get $ptr1|129
     i64.load $0
     local.get $ptr2|130
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|111
     i32.const 8
     i32.add
     local.set $ptr1|111
     local.get $ptr2|112
     i32.const 8
     i32.add
     local.set $ptr2|112
     local.get $ptr1|111
     local.set $ptr1|131
     local.get $ptr2|112
     local.set $ptr2|132
     local.get $ptr1|131
     i64.load $0
     local.get $ptr2|132
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|111
     i32.const 8
     i32.add
     local.set $ptr1|111
     local.get $ptr2|112
     i32.const 8
     i32.add
     local.set $ptr2|112
     local.get $ptr1|111
     local.set $ptr1|133
     local.get $ptr2|112
     local.set $ptr2|134
     local.get $ptr1|133
     i64.load $0
     local.get $ptr2|134
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|111
     i32.const 8
     i32.add
     local.set $ptr1|111
     local.get $ptr2|112
     i32.const 8
     i32.add
     local.set $ptr2|112
     local.get $ptr1|111
     local.set $ptr1|135
     local.get $ptr2|112
     local.set $ptr2|136
     local.get $ptr1|135
     i64.load $0
     local.get $ptr2|136
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|111
     i32.const 8
     i32.add
     local.set $ptr1|111
     local.get $ptr2|112
     i32.const 8
     i32.add
     local.set $ptr2|112
     local.get $ptr1|111
     local.set $ptr1|137
     local.get $ptr2|112
     local.set $ptr2|138
     local.get $ptr1|137
     i64.load $0
     local.get $ptr2|138
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|111
     i32.const 8
     i32.add
     local.set $ptr1|111
     local.get $ptr2|112
     i32.const 8
     i32.add
     local.set $ptr2|112
     local.get $ptr1|111
     local.set $ptr1|139
     local.get $ptr2|112
     local.set $ptr2|140
     local.get $ptr1|139
     i64.load $0
     local.get $ptr2|140
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|111
     i32.const 8
     i32.add
     local.set $ptr1|111
     local.get $ptr2|112
     i32.const 8
     i32.add
     local.set $ptr2|112
     local.get $ptr1|111
     local.set $ptr1|141
     local.get $ptr2|112
     local.set $ptr2|142
     local.get $ptr1|141
     i64.load $0
     local.get $ptr2|142
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|111
     i32.const 8
     i32.add
     local.set $ptr1|111
     local.get $ptr2|112
     i32.const 8
     i32.add
     local.set $ptr2|112
     local.get $ptr1|111
     i64.load $0
     local.get $ptr2|112
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $ptr1|108
     local.set $ptr1|143
     local.get $ptr2|109
     local.set $ptr2|144
     local.get $leftLength|110
     local.set $len|145
     local.get $len|145
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $ptr1|143
       local.set $ptr1|146
       local.get $ptr2|144
       local.set $ptr2|147
       local.get $ptr1|146
       local.set $ptr1|148
       local.get $ptr2|147
       local.set $ptr2|149
       local.get $ptr1|148
       i64.load $0
       local.get $ptr2|149
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|146
       i32.const 8
       i32.add
       local.set $ptr1|146
       local.get $ptr2|147
       i32.const 8
       i32.add
       local.set $ptr2|147
       local.get $ptr1|146
       local.set $ptr1|150
       local.get $ptr2|147
       local.set $ptr2|151
       local.get $ptr1|150
       i64.load $0
       local.get $ptr2|151
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|146
       i32.const 8
       i32.add
       local.set $ptr1|146
       local.get $ptr2|147
       i32.const 8
       i32.add
       local.set $ptr2|147
       local.get $ptr1|146
       local.set $ptr1|152
       local.get $ptr2|147
       local.set $ptr2|153
       local.get $ptr1|152
       i64.load $0
       local.get $ptr2|153
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|146
       i32.const 8
       i32.add
       local.set $ptr1|146
       local.get $ptr2|147
       i32.const 8
       i32.add
       local.set $ptr2|147
       local.get $ptr1|146
       local.set $ptr1|154
       local.get $ptr2|147
       local.set $ptr2|155
       local.get $ptr1|154
       i64.load $0
       local.get $ptr2|155
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|146
       i32.const 8
       i32.add
       local.set $ptr1|146
       local.get $ptr2|147
       i32.const 8
       i32.add
       local.set $ptr2|147
       local.get $ptr1|146
       local.set $ptr1|156
       local.get $ptr2|147
       local.set $ptr2|157
       local.get $ptr1|156
       i64.load $0
       local.get $ptr2|157
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|146
       i32.const 8
       i32.add
       local.set $ptr1|146
       local.get $ptr2|147
       i32.const 8
       i32.add
       local.set $ptr2|147
       local.get $ptr1|146
       local.set $ptr1|158
       local.get $ptr2|147
       local.set $ptr2|159
       local.get $ptr1|158
       i64.load $0
       local.get $ptr2|159
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|146
       i32.const 8
       i32.add
       local.set $ptr1|146
       local.get $ptr2|147
       i32.const 8
       i32.add
       local.set $ptr2|147
       local.get $ptr1|146
       local.set $ptr1|160
       local.get $ptr2|147
       local.set $ptr2|161
       local.get $ptr1|160
       i64.load $0
       local.get $ptr2|161
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|146
       i32.const 8
       i32.add
       local.set $ptr1|146
       local.get $ptr2|147
       i32.const 8
       i32.add
       local.set $ptr2|147
       local.get $ptr1|146
       i64.load $0
       local.get $ptr2|147
       i64.load $0
       i64.eq
      end
      local.set $r|162
      local.get $r|162
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $ptr1|143
      i32.const 64
      i32.add
      local.set $ptr1|143
      local.get $ptr2|144
      i32.const 64
      i32.add
      local.set $ptr2|144
      local.get $len|145
      i32.const 64
      i32.sub
      local.set $len|145
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $ptr1|143
      local.set $ptr1|163
      local.get $ptr2|144
      local.set $ptr2|164
      local.get $len|145
      local.set $len|165
      local.get $len|165
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $ptr1|163
        local.set $ptr1|166
        local.get $ptr2|164
        local.set $ptr2|167
        local.get $ptr1|166
        local.set $ptr1|168
        local.get $ptr2|167
        local.set $ptr2|169
        local.get $ptr1|168
        i64.load $0
        local.get $ptr2|169
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|166
        i32.const 8
        i32.add
        local.set $ptr1|166
        local.get $ptr2|167
        i32.const 8
        i32.add
        local.set $ptr2|167
        local.get $ptr1|166
        local.set $ptr1|170
        local.get $ptr2|167
        local.set $ptr2|171
        local.get $ptr1|170
        i64.load $0
        local.get $ptr2|171
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|166
        i32.const 8
        i32.add
        local.set $ptr1|166
        local.get $ptr2|167
        i32.const 8
        i32.add
        local.set $ptr2|167
        local.get $ptr1|166
        local.set $ptr1|172
        local.get $ptr2|167
        local.set $ptr2|173
        local.get $ptr1|172
        i64.load $0
        local.get $ptr2|173
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|166
        i32.const 8
        i32.add
        local.set $ptr1|166
        local.get $ptr2|167
        i32.const 8
        i32.add
        local.set $ptr2|167
        local.get $ptr1|166
        i64.load $0
        local.get $ptr2|167
        i64.load $0
        i64.eq
       end
       local.set $r|174
       local.get $r|174
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $ptr1|163
       i32.const 32
       i32.add
       local.set $ptr1|163
       local.get $ptr2|164
       i32.const 32
       i32.add
       local.set $ptr2|164
       local.get $len|165
       i32.const 32
       i32.sub
       local.set $len|165
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $ptr1|163
       local.set $ptr1|175
       local.get $ptr2|164
       local.set $ptr2|176
       local.get $len|165
       local.set $len|177
       local.get $len|177
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
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
          br $~lib/util/raweq/__raweq16|inlined.1
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
        local.set $r|182
        local.get $r|182
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $ptr1|175
        i32.const 16
        i32.add
        local.set $ptr1|175
        local.get $ptr2|176
        i32.const 16
        i32.add
        local.set $ptr2|176
        local.get $len|177
        i32.const 16
        i32.sub
        local.set $len|177
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $ptr1|175
        local.set $ptr1|183
        local.get $ptr2|176
        local.set $ptr2|184
        local.get $len|177
        local.set $len|185
        local.get $len|185
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|183
         local.set $ptr1|186
         local.get $ptr2|184
         local.set $ptr2|187
         local.get $ptr1|186
         i64.load $0
         local.get $ptr2|187
         i64.load $0
         i64.eq
         local.set $r|188
         local.get $r|188
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $ptr1|183
         i32.const 8
         i32.add
         local.set $ptr1|183
         local.get $ptr2|184
         i32.const 8
         i32.add
         local.set $ptr2|184
         local.get $len|185
         i32.const 8
         i32.sub
         local.set $len|185
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $ptr1|183
         local.set $ptr1|189
         local.get $ptr2|184
         local.set $ptr2|190
         local.get $len|185
         local.set $len|191
         local.get $len|191
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|189
          local.set $ptr1|192
          local.get $ptr2|190
          local.set $ptr2|193
          local.get $ptr1|192
          i32.load $0
          local.get $ptr2|193
          i32.load $0
          i32.eq
          local.set $r|194
          local.get $r|194
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $ptr1|189
          i32.const 4
          i32.add
          local.set $ptr1|189
          local.get $ptr2|190
          i32.const 4
          i32.add
          local.set $ptr2|190
          local.get $len|191
          i32.const 4
          i32.sub
          local.set $len|191
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $ptr1|189
          local.set $ptr1|195
          local.get $ptr2|190
          local.set $ptr2|196
          local.get $len|191
          local.set $len|197
          local.get $len|197
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|195
           local.set $ptr1|198
           local.get $ptr2|196
           local.set $ptr2|199
           local.get $ptr1|198
           i32.load16_u $0
           local.get $ptr2|199
           i32.load16_u $0
           i32.eq
           local.set $r|200
           local.get $r|200
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $ptr1|195
           i32.const 2
           i32.add
           local.set $ptr1|195
           local.get $ptr2|196
           i32.const 2
           i32.add
           local.set $ptr2|196
           local.get $len|197
           i32.const 2
           i32.sub
           local.set $len|197
          end
          local.get $ptr1|195
          local.set $ptr1|201
          local.get $ptr2|196
          local.set $ptr2|202
          local.get $len|197
          local.set $len|203
          local.get $len|203
          if (result i32)
           local.get $ptr1|201
           local.set $ptr1|204
           local.get $ptr2|202
           local.set $ptr2|205
           local.get $ptr1|204
           i32.load8_u $0
           local.get $ptr2|205
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
  local.get $omitted|105
  f64.load $0 offset=8
  f64.const 0
  f64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $object-literal/OmittedFoo#constructor
  local.tee $206
  i32.store $0 offset=40
  local.get $206
  i32.const 0
  call $object-literal/OmittedFoo#set:quux
  local.get $206
  i32.const 0
  call $object-literal/OmittedFoo#set:quuz
  local.get $206
  i32.const 0
  call $object-literal/OmittedFoo#set:corge
  local.get $206
  i32.const 0
  call $object-literal/OmittedFoo#set:grault
  local.get $206
  i32.const 0
  call $object-literal/OmittedFoo#set:garply
  local.get $206
  i32.const 0
  call $object-literal/OmittedFoo#set:waldo
  local.get $206
  i32.const 0
  call $object-literal/OmittedFoo#set:fred
  local.get $206
  local.tee $foo
  i32.store $0 offset=44
  block $~lib/string/String.__eq|inlined.2 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $foo
   i32.load $0
   local.tee $left|208
   i32.store $0 offset=48
   global.get $~lib/memory/__stack_pointer
   i32.const 288
   local.tee $right|209
   i32.store $0 offset=52
   local.get $left|208
   local.set $ptr1|210
   local.get $right|209
   local.set $ptr2|211
   local.get $ptr1|210
   local.get $ptr2|211
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $ptr1|210
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|211
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $left|208
   call $~lib/string/String#get:length
   local.set $leftLength|212
   local.get $leftLength|212
   local.get $right|209
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $leftLength|212
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
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
      br $~lib/util/raweq/__raweq128|inlined.2
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
      br $~lib/util/raweq/__raweq128|inlined.2
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
      br $~lib/util/raweq/__raweq128|inlined.2
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
      br $~lib/util/raweq/__raweq128|inlined.2
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
      br $~lib/util/raweq/__raweq128|inlined.2
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
      br $~lib/util/raweq/__raweq128|inlined.2
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
      br $~lib/util/raweq/__raweq128|inlined.2
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
     local.set $ptr1|229
     local.get $ptr2|214
     local.set $ptr2|230
     local.get $ptr1|229
     i64.load $0
     local.get $ptr2|230
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
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
     local.set $ptr1|231
     local.get $ptr2|214
     local.set $ptr2|232
     local.get $ptr1|231
     i64.load $0
     local.get $ptr2|232
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
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
     local.set $ptr1|233
     local.get $ptr2|214
     local.set $ptr2|234
     local.get $ptr1|233
     i64.load $0
     local.get $ptr2|234
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
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
     local.set $ptr1|235
     local.get $ptr2|214
     local.set $ptr2|236
     local.get $ptr1|235
     i64.load $0
     local.get $ptr2|236
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
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
     local.set $ptr1|237
     local.get $ptr2|214
     local.set $ptr2|238
     local.get $ptr1|237
     i64.load $0
     local.get $ptr2|238
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
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
     local.set $ptr1|239
     local.get $ptr2|214
     local.set $ptr2|240
     local.get $ptr1|239
     i64.load $0
     local.get $ptr2|240
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
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
     local.set $ptr1|241
     local.get $ptr2|214
     local.set $ptr2|242
     local.get $ptr1|241
     i64.load $0
     local.get $ptr2|242
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
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
     local.set $ptr1|243
     local.get $ptr2|214
     local.set $ptr2|244
     local.get $ptr1|243
     i64.load $0
     local.get $ptr2|244
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
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
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $ptr1|210
     local.set $ptr1|245
     local.get $ptr2|211
     local.set $ptr2|246
     local.get $leftLength|212
     local.set $len|247
     local.get $len|247
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $ptr1|245
       local.set $ptr1|248
       local.get $ptr2|246
       local.set $ptr2|249
       local.get $ptr1|248
       local.set $ptr1|250
       local.get $ptr2|249
       local.set $ptr2|251
       local.get $ptr1|250
       i64.load $0
       local.get $ptr2|251
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|248
       i32.const 8
       i32.add
       local.set $ptr1|248
       local.get $ptr2|249
       i32.const 8
       i32.add
       local.set $ptr2|249
       local.get $ptr1|248
       local.set $ptr1|252
       local.get $ptr2|249
       local.set $ptr2|253
       local.get $ptr1|252
       i64.load $0
       local.get $ptr2|253
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|248
       i32.const 8
       i32.add
       local.set $ptr1|248
       local.get $ptr2|249
       i32.const 8
       i32.add
       local.set $ptr2|249
       local.get $ptr1|248
       local.set $ptr1|254
       local.get $ptr2|249
       local.set $ptr2|255
       local.get $ptr1|254
       i64.load $0
       local.get $ptr2|255
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|248
       i32.const 8
       i32.add
       local.set $ptr1|248
       local.get $ptr2|249
       i32.const 8
       i32.add
       local.set $ptr2|249
       local.get $ptr1|248
       local.set $ptr1|256
       local.get $ptr2|249
       local.set $ptr2|257
       local.get $ptr1|256
       i64.load $0
       local.get $ptr2|257
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|248
       i32.const 8
       i32.add
       local.set $ptr1|248
       local.get $ptr2|249
       i32.const 8
       i32.add
       local.set $ptr2|249
       local.get $ptr1|248
       local.set $ptr1|258
       local.get $ptr2|249
       local.set $ptr2|259
       local.get $ptr1|258
       i64.load $0
       local.get $ptr2|259
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|248
       i32.const 8
       i32.add
       local.set $ptr1|248
       local.get $ptr2|249
       i32.const 8
       i32.add
       local.set $ptr2|249
       local.get $ptr1|248
       local.set $ptr1|260
       local.get $ptr2|249
       local.set $ptr2|261
       local.get $ptr1|260
       i64.load $0
       local.get $ptr2|261
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|248
       i32.const 8
       i32.add
       local.set $ptr1|248
       local.get $ptr2|249
       i32.const 8
       i32.add
       local.set $ptr2|249
       local.get $ptr1|248
       local.set $ptr1|262
       local.get $ptr2|249
       local.set $ptr2|263
       local.get $ptr1|262
       i64.load $0
       local.get $ptr2|263
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|248
       i32.const 8
       i32.add
       local.set $ptr1|248
       local.get $ptr2|249
       i32.const 8
       i32.add
       local.set $ptr2|249
       local.get $ptr1|248
       i64.load $0
       local.get $ptr2|249
       i64.load $0
       i64.eq
      end
      local.set $r|264
      local.get $r|264
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $ptr1|245
      i32.const 64
      i32.add
      local.set $ptr1|245
      local.get $ptr2|246
      i32.const 64
      i32.add
      local.set $ptr2|246
      local.get $len|247
      i32.const 64
      i32.sub
      local.set $len|247
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $ptr1|245
      local.set $ptr1|265
      local.get $ptr2|246
      local.set $ptr2|266
      local.get $len|247
      local.set $len|267
      local.get $len|267
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $ptr1|265
        local.set $ptr1|268
        local.get $ptr2|266
        local.set $ptr2|269
        local.get $ptr1|268
        local.set $ptr1|270
        local.get $ptr2|269
        local.set $ptr2|271
        local.get $ptr1|270
        i64.load $0
        local.get $ptr2|271
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|268
        i32.const 8
        i32.add
        local.set $ptr1|268
        local.get $ptr2|269
        i32.const 8
        i32.add
        local.set $ptr2|269
        local.get $ptr1|268
        local.set $ptr1|272
        local.get $ptr2|269
        local.set $ptr2|273
        local.get $ptr1|272
        i64.load $0
        local.get $ptr2|273
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|268
        i32.const 8
        i32.add
        local.set $ptr1|268
        local.get $ptr2|269
        i32.const 8
        i32.add
        local.set $ptr2|269
        local.get $ptr1|268
        local.set $ptr1|274
        local.get $ptr2|269
        local.set $ptr2|275
        local.get $ptr1|274
        i64.load $0
        local.get $ptr2|275
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|268
        i32.const 8
        i32.add
        local.set $ptr1|268
        local.get $ptr2|269
        i32.const 8
        i32.add
        local.set $ptr2|269
        local.get $ptr1|268
        i64.load $0
        local.get $ptr2|269
        i64.load $0
        i64.eq
       end
       local.set $r|276
       local.get $r|276
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $ptr1|265
       i32.const 32
       i32.add
       local.set $ptr1|265
       local.get $ptr2|266
       i32.const 32
       i32.add
       local.set $ptr2|266
       local.get $len|267
       i32.const 32
       i32.sub
       local.set $len|267
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $ptr1|265
       local.set $ptr1|277
       local.get $ptr2|266
       local.set $ptr2|278
       local.get $len|267
       local.set $len|279
       local.get $len|279
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $ptr1|277
         local.set $ptr1|280
         local.get $ptr2|278
         local.set $ptr2|281
         local.get $ptr1|280
         local.set $ptr1|282
         local.get $ptr2|281
         local.set $ptr2|283
         local.get $ptr1|282
         i64.load $0
         local.get $ptr2|283
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $ptr1|280
         i32.const 8
         i32.add
         local.set $ptr1|280
         local.get $ptr2|281
         i32.const 8
         i32.add
         local.set $ptr2|281
         local.get $ptr1|280
         i64.load $0
         local.get $ptr2|281
         i64.load $0
         i64.eq
        end
        local.set $r|284
        local.get $r|284
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $ptr1|277
        i32.const 16
        i32.add
        local.set $ptr1|277
        local.get $ptr2|278
        i32.const 16
        i32.add
        local.set $ptr2|278
        local.get $len|279
        i32.const 16
        i32.sub
        local.set $len|279
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $ptr1|277
        local.set $ptr1|285
        local.get $ptr2|278
        local.set $ptr2|286
        local.get $len|279
        local.set $len|287
        local.get $len|287
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|285
         local.set $ptr1|288
         local.get $ptr2|286
         local.set $ptr2|289
         local.get $ptr1|288
         i64.load $0
         local.get $ptr2|289
         i64.load $0
         i64.eq
         local.set $r|290
         local.get $r|290
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $ptr1|285
         i32.const 8
         i32.add
         local.set $ptr1|285
         local.get $ptr2|286
         i32.const 8
         i32.add
         local.set $ptr2|286
         local.get $len|287
         i32.const 8
         i32.sub
         local.set $len|287
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $ptr1|285
         local.set $ptr1|291
         local.get $ptr2|286
         local.set $ptr2|292
         local.get $len|287
         local.set $len|293
         local.get $len|293
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|291
          local.set $ptr1|294
          local.get $ptr2|292
          local.set $ptr2|295
          local.get $ptr1|294
          i32.load $0
          local.get $ptr2|295
          i32.load $0
          i32.eq
          local.set $r|296
          local.get $r|296
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $ptr1|291
          i32.const 4
          i32.add
          local.set $ptr1|291
          local.get $ptr2|292
          i32.const 4
          i32.add
          local.set $ptr2|292
          local.get $len|293
          i32.const 4
          i32.sub
          local.set $len|293
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $ptr1|291
          local.set $ptr1|297
          local.get $ptr2|292
          local.set $ptr2|298
          local.get $len|293
          local.set $len|299
          local.get $len|299
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|297
           local.set $ptr1|300
           local.get $ptr2|298
           local.set $ptr2|301
           local.get $ptr1|300
           i32.load16_u $0
           local.get $ptr2|301
           i32.load16_u $0
           i32.eq
           local.set $r|302
           local.get $r|302
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $ptr1|297
           i32.const 2
           i32.add
           local.set $ptr1|297
           local.get $ptr2|298
           i32.const 2
           i32.add
           local.set $ptr2|298
           local.get $len|299
           i32.const 2
           i32.sub
           local.set $len|299
          end
          local.get $ptr1|297
          local.set $ptr1|303
          local.get $ptr2|298
          local.set $ptr2|304
          local.get $len|299
          local.set $len|305
          local.get $len|305
          if (result i32)
           local.get $ptr1|303
           local.set $ptr1|306
           local.get $ptr2|304
           local.set $ptr2|307
           local.get $ptr1|306
           i32.load8_u $0
           local.get $ptr2|307
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
   local.get $foo
   i32.load $0 offset=4
   local.tee $left|308
   i32.store $0 offset=56
   global.get $~lib/memory/__stack_pointer
   i32.const 320
   local.tee $right|309
   i32.store $0 offset=60
   local.get $left|308
   local.set $ptr1|310
   local.get $right|309
   local.set $ptr2|311
   local.get $ptr1|310
   local.get $ptr2|311
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $ptr1|310
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|311
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $left|308
   call $~lib/string/String#get:length
   local.set $leftLength|312
   local.get $leftLength|312
   local.get $right|309
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $leftLength|312
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $ptr1|310
     local.set $ptr1|313
     local.get $ptr2|311
     local.set $ptr2|314
     local.get $ptr1|313
     local.set $ptr1|315
     local.get $ptr2|314
     local.set $ptr2|316
     local.get $ptr1|315
     i64.load $0
     local.get $ptr2|316
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|313
     i32.const 8
     i32.add
     local.set $ptr1|313
     local.get $ptr2|314
     i32.const 8
     i32.add
     local.set $ptr2|314
     local.get $ptr1|313
     local.set $ptr1|317
     local.get $ptr2|314
     local.set $ptr2|318
     local.get $ptr1|317
     i64.load $0
     local.get $ptr2|318
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|313
     i32.const 8
     i32.add
     local.set $ptr1|313
     local.get $ptr2|314
     i32.const 8
     i32.add
     local.set $ptr2|314
     local.get $ptr1|313
     local.set $ptr1|319
     local.get $ptr2|314
     local.set $ptr2|320
     local.get $ptr1|319
     i64.load $0
     local.get $ptr2|320
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|313
     i32.const 8
     i32.add
     local.set $ptr1|313
     local.get $ptr2|314
     i32.const 8
     i32.add
     local.set $ptr2|314
     local.get $ptr1|313
     local.set $ptr1|321
     local.get $ptr2|314
     local.set $ptr2|322
     local.get $ptr1|321
     i64.load $0
     local.get $ptr2|322
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|313
     i32.const 8
     i32.add
     local.set $ptr1|313
     local.get $ptr2|314
     i32.const 8
     i32.add
     local.set $ptr2|314
     local.get $ptr1|313
     local.set $ptr1|323
     local.get $ptr2|314
     local.set $ptr2|324
     local.get $ptr1|323
     i64.load $0
     local.get $ptr2|324
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|313
     i32.const 8
     i32.add
     local.set $ptr1|313
     local.get $ptr2|314
     i32.const 8
     i32.add
     local.set $ptr2|314
     local.get $ptr1|313
     local.set $ptr1|325
     local.get $ptr2|314
     local.set $ptr2|326
     local.get $ptr1|325
     i64.load $0
     local.get $ptr2|326
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|313
     i32.const 8
     i32.add
     local.set $ptr1|313
     local.get $ptr2|314
     i32.const 8
     i32.add
     local.set $ptr2|314
     local.get $ptr1|313
     local.set $ptr1|327
     local.get $ptr2|314
     local.set $ptr2|328
     local.get $ptr1|327
     i64.load $0
     local.get $ptr2|328
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|313
     i32.const 8
     i32.add
     local.set $ptr1|313
     local.get $ptr2|314
     i32.const 8
     i32.add
     local.set $ptr2|314
     local.get $ptr1|313
     local.set $ptr1|329
     local.get $ptr2|314
     local.set $ptr2|330
     local.get $ptr1|329
     i64.load $0
     local.get $ptr2|330
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|313
     i32.const 8
     i32.add
     local.set $ptr1|313
     local.get $ptr2|314
     i32.const 8
     i32.add
     local.set $ptr2|314
     local.get $ptr1|313
     local.set $ptr1|331
     local.get $ptr2|314
     local.set $ptr2|332
     local.get $ptr1|331
     i64.load $0
     local.get $ptr2|332
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|313
     i32.const 8
     i32.add
     local.set $ptr1|313
     local.get $ptr2|314
     i32.const 8
     i32.add
     local.set $ptr2|314
     local.get $ptr1|313
     local.set $ptr1|333
     local.get $ptr2|314
     local.set $ptr2|334
     local.get $ptr1|333
     i64.load $0
     local.get $ptr2|334
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|313
     i32.const 8
     i32.add
     local.set $ptr1|313
     local.get $ptr2|314
     i32.const 8
     i32.add
     local.set $ptr2|314
     local.get $ptr1|313
     local.set $ptr1|335
     local.get $ptr2|314
     local.set $ptr2|336
     local.get $ptr1|335
     i64.load $0
     local.get $ptr2|336
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|313
     i32.const 8
     i32.add
     local.set $ptr1|313
     local.get $ptr2|314
     i32.const 8
     i32.add
     local.set $ptr2|314
     local.get $ptr1|313
     local.set $ptr1|337
     local.get $ptr2|314
     local.set $ptr2|338
     local.get $ptr1|337
     i64.load $0
     local.get $ptr2|338
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|313
     i32.const 8
     i32.add
     local.set $ptr1|313
     local.get $ptr2|314
     i32.const 8
     i32.add
     local.set $ptr2|314
     local.get $ptr1|313
     local.set $ptr1|339
     local.get $ptr2|314
     local.set $ptr2|340
     local.get $ptr1|339
     i64.load $0
     local.get $ptr2|340
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|313
     i32.const 8
     i32.add
     local.set $ptr1|313
     local.get $ptr2|314
     i32.const 8
     i32.add
     local.set $ptr2|314
     local.get $ptr1|313
     local.set $ptr1|341
     local.get $ptr2|314
     local.set $ptr2|342
     local.get $ptr1|341
     i64.load $0
     local.get $ptr2|342
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|313
     i32.const 8
     i32.add
     local.set $ptr1|313
     local.get $ptr2|314
     i32.const 8
     i32.add
     local.set $ptr2|314
     local.get $ptr1|313
     local.set $ptr1|343
     local.get $ptr2|314
     local.set $ptr2|344
     local.get $ptr1|343
     i64.load $0
     local.get $ptr2|344
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|313
     i32.const 8
     i32.add
     local.set $ptr1|313
     local.get $ptr2|314
     i32.const 8
     i32.add
     local.set $ptr2|314
     local.get $ptr1|313
     i64.load $0
     local.get $ptr2|314
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $ptr1|310
     local.set $ptr1|345
     local.get $ptr2|311
     local.set $ptr2|346
     local.get $leftLength|312
     local.set $len|347
     local.get $len|347
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $ptr1|345
       local.set $ptr1|348
       local.get $ptr2|346
       local.set $ptr2|349
       local.get $ptr1|348
       local.set $ptr1|350
       local.get $ptr2|349
       local.set $ptr2|351
       local.get $ptr1|350
       i64.load $0
       local.get $ptr2|351
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|348
       i32.const 8
       i32.add
       local.set $ptr1|348
       local.get $ptr2|349
       i32.const 8
       i32.add
       local.set $ptr2|349
       local.get $ptr1|348
       local.set $ptr1|352
       local.get $ptr2|349
       local.set $ptr2|353
       local.get $ptr1|352
       i64.load $0
       local.get $ptr2|353
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|348
       i32.const 8
       i32.add
       local.set $ptr1|348
       local.get $ptr2|349
       i32.const 8
       i32.add
       local.set $ptr2|349
       local.get $ptr1|348
       local.set $ptr1|354
       local.get $ptr2|349
       local.set $ptr2|355
       local.get $ptr1|354
       i64.load $0
       local.get $ptr2|355
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|348
       i32.const 8
       i32.add
       local.set $ptr1|348
       local.get $ptr2|349
       i32.const 8
       i32.add
       local.set $ptr2|349
       local.get $ptr1|348
       local.set $ptr1|356
       local.get $ptr2|349
       local.set $ptr2|357
       local.get $ptr1|356
       i64.load $0
       local.get $ptr2|357
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|348
       i32.const 8
       i32.add
       local.set $ptr1|348
       local.get $ptr2|349
       i32.const 8
       i32.add
       local.set $ptr2|349
       local.get $ptr1|348
       local.set $ptr1|358
       local.get $ptr2|349
       local.set $ptr2|359
       local.get $ptr1|358
       i64.load $0
       local.get $ptr2|359
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|348
       i32.const 8
       i32.add
       local.set $ptr1|348
       local.get $ptr2|349
       i32.const 8
       i32.add
       local.set $ptr2|349
       local.get $ptr1|348
       local.set $ptr1|360
       local.get $ptr2|349
       local.set $ptr2|361
       local.get $ptr1|360
       i64.load $0
       local.get $ptr2|361
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|348
       i32.const 8
       i32.add
       local.set $ptr1|348
       local.get $ptr2|349
       i32.const 8
       i32.add
       local.set $ptr2|349
       local.get $ptr1|348
       local.set $ptr1|362
       local.get $ptr2|349
       local.set $ptr2|363
       local.get $ptr1|362
       i64.load $0
       local.get $ptr2|363
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|348
       i32.const 8
       i32.add
       local.set $ptr1|348
       local.get $ptr2|349
       i32.const 8
       i32.add
       local.set $ptr2|349
       local.get $ptr1|348
       i64.load $0
       local.get $ptr2|349
       i64.load $0
       i64.eq
      end
      local.set $r|364
      local.get $r|364
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $ptr1|345
      i32.const 64
      i32.add
      local.set $ptr1|345
      local.get $ptr2|346
      i32.const 64
      i32.add
      local.set $ptr2|346
      local.get $len|347
      i32.const 64
      i32.sub
      local.set $len|347
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $ptr1|345
      local.set $ptr1|365
      local.get $ptr2|346
      local.set $ptr2|366
      local.get $len|347
      local.set $len|367
      local.get $len|367
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $ptr1|365
        local.set $ptr1|368
        local.get $ptr2|366
        local.set $ptr2|369
        local.get $ptr1|368
        local.set $ptr1|370
        local.get $ptr2|369
        local.set $ptr2|371
        local.get $ptr1|370
        i64.load $0
        local.get $ptr2|371
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|368
        i32.const 8
        i32.add
        local.set $ptr1|368
        local.get $ptr2|369
        i32.const 8
        i32.add
        local.set $ptr2|369
        local.get $ptr1|368
        local.set $ptr1|372
        local.get $ptr2|369
        local.set $ptr2|373
        local.get $ptr1|372
        i64.load $0
        local.get $ptr2|373
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|368
        i32.const 8
        i32.add
        local.set $ptr1|368
        local.get $ptr2|369
        i32.const 8
        i32.add
        local.set $ptr2|369
        local.get $ptr1|368
        local.set $ptr1|374
        local.get $ptr2|369
        local.set $ptr2|375
        local.get $ptr1|374
        i64.load $0
        local.get $ptr2|375
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|368
        i32.const 8
        i32.add
        local.set $ptr1|368
        local.get $ptr2|369
        i32.const 8
        i32.add
        local.set $ptr2|369
        local.get $ptr1|368
        i64.load $0
        local.get $ptr2|369
        i64.load $0
        i64.eq
       end
       local.set $r|376
       local.get $r|376
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $ptr1|365
       i32.const 32
       i32.add
       local.set $ptr1|365
       local.get $ptr2|366
       i32.const 32
       i32.add
       local.set $ptr2|366
       local.get $len|367
       i32.const 32
       i32.sub
       local.set $len|367
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $ptr1|365
       local.set $ptr1|377
       local.get $ptr2|366
       local.set $ptr2|378
       local.get $len|367
       local.set $len|379
       local.get $len|379
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $ptr1|377
         local.set $ptr1|380
         local.get $ptr2|378
         local.set $ptr2|381
         local.get $ptr1|380
         local.set $ptr1|382
         local.get $ptr2|381
         local.set $ptr2|383
         local.get $ptr1|382
         i64.load $0
         local.get $ptr2|383
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $ptr1|380
         i32.const 8
         i32.add
         local.set $ptr1|380
         local.get $ptr2|381
         i32.const 8
         i32.add
         local.set $ptr2|381
         local.get $ptr1|380
         i64.load $0
         local.get $ptr2|381
         i64.load $0
         i64.eq
        end
        local.set $r|384
        local.get $r|384
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $ptr1|377
        i32.const 16
        i32.add
        local.set $ptr1|377
        local.get $ptr2|378
        i32.const 16
        i32.add
        local.set $ptr2|378
        local.get $len|379
        i32.const 16
        i32.sub
        local.set $len|379
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $ptr1|377
        local.set $ptr1|385
        local.get $ptr2|378
        local.set $ptr2|386
        local.get $len|379
        local.set $len|387
        local.get $len|387
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|385
         local.set $ptr1|388
         local.get $ptr2|386
         local.set $ptr2|389
         local.get $ptr1|388
         i64.load $0
         local.get $ptr2|389
         i64.load $0
         i64.eq
         local.set $r|390
         local.get $r|390
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $ptr1|385
         i32.const 8
         i32.add
         local.set $ptr1|385
         local.get $ptr2|386
         i32.const 8
         i32.add
         local.set $ptr2|386
         local.get $len|387
         i32.const 8
         i32.sub
         local.set $len|387
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $ptr1|385
         local.set $ptr1|391
         local.get $ptr2|386
         local.set $ptr2|392
         local.get $len|387
         local.set $len|393
         local.get $len|393
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|391
          local.set $ptr1|394
          local.get $ptr2|392
          local.set $ptr2|395
          local.get $ptr1|394
          i32.load $0
          local.get $ptr2|395
          i32.load $0
          i32.eq
          local.set $r|396
          local.get $r|396
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $ptr1|391
          i32.const 4
          i32.add
          local.set $ptr1|391
          local.get $ptr2|392
          i32.const 4
          i32.add
          local.set $ptr2|392
          local.get $len|393
          i32.const 4
          i32.sub
          local.set $len|393
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $ptr1|391
          local.set $ptr1|397
          local.get $ptr2|392
          local.set $ptr2|398
          local.get $len|393
          local.set $len|399
          local.get $len|399
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|397
           local.set $ptr1|400
           local.get $ptr2|398
           local.set $ptr2|401
           local.get $ptr1|400
           i32.load16_u $0
           local.get $ptr2|401
           i32.load16_u $0
           i32.eq
           local.set $r|402
           local.get $r|402
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $ptr1|397
           i32.const 2
           i32.add
           local.set $ptr1|397
           local.get $ptr2|398
           i32.const 2
           i32.add
           local.set $ptr2|398
           local.get $len|399
           i32.const 2
           i32.sub
           local.set $len|399
          end
          local.get $ptr1|397
          local.set $ptr1|403
          local.get $ptr2|398
          local.set $ptr2|404
          local.get $len|399
          local.set $len|405
          local.get $len|405
          if (result i32)
           local.get $ptr1|403
           local.set $ptr1|406
           local.get $ptr2|404
           local.set $ptr2|407
           local.get $ptr1|406
           i32.load8_u $0
           local.get $ptr2|407
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
  block $~lib/string/String.__eq|inlined.4 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $foo
   i32.load $0 offset=8
   local.tee $left|408
   i32.store $0 offset=64
   i32.const 0
   local.set $right|409
   local.get $left|408
   local.set $ptr1|410
   local.get $right|409
   local.set $ptr2|411
   local.get $ptr1|410
   local.get $ptr2|411
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $ptr1|410
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|411
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $left|408
   call $~lib/string/String#get:length
   local.set $leftLength|412
   local.get $leftLength|412
   local.get $right|409
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $leftLength|412
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     local.get $ptr1|410
     local.set $ptr1|413
     local.get $ptr2|411
     local.set $ptr2|414
     local.get $ptr1|413
     local.set $ptr1|415
     local.get $ptr2|414
     local.set $ptr2|416
     local.get $ptr1|415
     i64.load $0
     local.get $ptr2|416
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|413
     i32.const 8
     i32.add
     local.set $ptr1|413
     local.get $ptr2|414
     i32.const 8
     i32.add
     local.set $ptr2|414
     local.get $ptr1|413
     local.set $ptr1|417
     local.get $ptr2|414
     local.set $ptr2|418
     local.get $ptr1|417
     i64.load $0
     local.get $ptr2|418
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|413
     i32.const 8
     i32.add
     local.set $ptr1|413
     local.get $ptr2|414
     i32.const 8
     i32.add
     local.set $ptr2|414
     local.get $ptr1|413
     local.set $ptr1|419
     local.get $ptr2|414
     local.set $ptr2|420
     local.get $ptr1|419
     i64.load $0
     local.get $ptr2|420
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|413
     i32.const 8
     i32.add
     local.set $ptr1|413
     local.get $ptr2|414
     i32.const 8
     i32.add
     local.set $ptr2|414
     local.get $ptr1|413
     local.set $ptr1|421
     local.get $ptr2|414
     local.set $ptr2|422
     local.get $ptr1|421
     i64.load $0
     local.get $ptr2|422
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|413
     i32.const 8
     i32.add
     local.set $ptr1|413
     local.get $ptr2|414
     i32.const 8
     i32.add
     local.set $ptr2|414
     local.get $ptr1|413
     local.set $ptr1|423
     local.get $ptr2|414
     local.set $ptr2|424
     local.get $ptr1|423
     i64.load $0
     local.get $ptr2|424
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|413
     i32.const 8
     i32.add
     local.set $ptr1|413
     local.get $ptr2|414
     i32.const 8
     i32.add
     local.set $ptr2|414
     local.get $ptr1|413
     local.set $ptr1|425
     local.get $ptr2|414
     local.set $ptr2|426
     local.get $ptr1|425
     i64.load $0
     local.get $ptr2|426
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|413
     i32.const 8
     i32.add
     local.set $ptr1|413
     local.get $ptr2|414
     i32.const 8
     i32.add
     local.set $ptr2|414
     local.get $ptr1|413
     local.set $ptr1|427
     local.get $ptr2|414
     local.set $ptr2|428
     local.get $ptr1|427
     i64.load $0
     local.get $ptr2|428
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|413
     i32.const 8
     i32.add
     local.set $ptr1|413
     local.get $ptr2|414
     i32.const 8
     i32.add
     local.set $ptr2|414
     local.get $ptr1|413
     local.set $ptr1|429
     local.get $ptr2|414
     local.set $ptr2|430
     local.get $ptr1|429
     i64.load $0
     local.get $ptr2|430
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|413
     i32.const 8
     i32.add
     local.set $ptr1|413
     local.get $ptr2|414
     i32.const 8
     i32.add
     local.set $ptr2|414
     local.get $ptr1|413
     local.set $ptr1|431
     local.get $ptr2|414
     local.set $ptr2|432
     local.get $ptr1|431
     i64.load $0
     local.get $ptr2|432
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|413
     i32.const 8
     i32.add
     local.set $ptr1|413
     local.get $ptr2|414
     i32.const 8
     i32.add
     local.set $ptr2|414
     local.get $ptr1|413
     local.set $ptr1|433
     local.get $ptr2|414
     local.set $ptr2|434
     local.get $ptr1|433
     i64.load $0
     local.get $ptr2|434
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|413
     i32.const 8
     i32.add
     local.set $ptr1|413
     local.get $ptr2|414
     i32.const 8
     i32.add
     local.set $ptr2|414
     local.get $ptr1|413
     local.set $ptr1|435
     local.get $ptr2|414
     local.set $ptr2|436
     local.get $ptr1|435
     i64.load $0
     local.get $ptr2|436
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|413
     i32.const 8
     i32.add
     local.set $ptr1|413
     local.get $ptr2|414
     i32.const 8
     i32.add
     local.set $ptr2|414
     local.get $ptr1|413
     local.set $ptr1|437
     local.get $ptr2|414
     local.set $ptr2|438
     local.get $ptr1|437
     i64.load $0
     local.get $ptr2|438
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|413
     i32.const 8
     i32.add
     local.set $ptr1|413
     local.get $ptr2|414
     i32.const 8
     i32.add
     local.set $ptr2|414
     local.get $ptr1|413
     local.set $ptr1|439
     local.get $ptr2|414
     local.set $ptr2|440
     local.get $ptr1|439
     i64.load $0
     local.get $ptr2|440
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|413
     i32.const 8
     i32.add
     local.set $ptr1|413
     local.get $ptr2|414
     i32.const 8
     i32.add
     local.set $ptr2|414
     local.get $ptr1|413
     local.set $ptr1|441
     local.get $ptr2|414
     local.set $ptr2|442
     local.get $ptr1|441
     i64.load $0
     local.get $ptr2|442
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|413
     i32.const 8
     i32.add
     local.set $ptr1|413
     local.get $ptr2|414
     i32.const 8
     i32.add
     local.set $ptr2|414
     local.get $ptr1|413
     local.set $ptr1|443
     local.get $ptr2|414
     local.set $ptr2|444
     local.get $ptr1|443
     i64.load $0
     local.get $ptr2|444
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|413
     i32.const 8
     i32.add
     local.set $ptr1|413
     local.get $ptr2|414
     i32.const 8
     i32.add
     local.set $ptr2|414
     local.get $ptr1|413
     i64.load $0
     local.get $ptr2|414
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $ptr1|410
     local.set $ptr1|445
     local.get $ptr2|411
     local.set $ptr2|446
     local.get $leftLength|412
     local.set $len|447
     local.get $len|447
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       local.get $ptr1|445
       local.set $ptr1|448
       local.get $ptr2|446
       local.set $ptr2|449
       local.get $ptr1|448
       local.set $ptr1|450
       local.get $ptr2|449
       local.set $ptr2|451
       local.get $ptr1|450
       i64.load $0
       local.get $ptr2|451
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|448
       i32.const 8
       i32.add
       local.set $ptr1|448
       local.get $ptr2|449
       i32.const 8
       i32.add
       local.set $ptr2|449
       local.get $ptr1|448
       local.set $ptr1|452
       local.get $ptr2|449
       local.set $ptr2|453
       local.get $ptr1|452
       i64.load $0
       local.get $ptr2|453
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|448
       i32.const 8
       i32.add
       local.set $ptr1|448
       local.get $ptr2|449
       i32.const 8
       i32.add
       local.set $ptr2|449
       local.get $ptr1|448
       local.set $ptr1|454
       local.get $ptr2|449
       local.set $ptr2|455
       local.get $ptr1|454
       i64.load $0
       local.get $ptr2|455
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|448
       i32.const 8
       i32.add
       local.set $ptr1|448
       local.get $ptr2|449
       i32.const 8
       i32.add
       local.set $ptr2|449
       local.get $ptr1|448
       local.set $ptr1|456
       local.get $ptr2|449
       local.set $ptr2|457
       local.get $ptr1|456
       i64.load $0
       local.get $ptr2|457
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|448
       i32.const 8
       i32.add
       local.set $ptr1|448
       local.get $ptr2|449
       i32.const 8
       i32.add
       local.set $ptr2|449
       local.get $ptr1|448
       local.set $ptr1|458
       local.get $ptr2|449
       local.set $ptr2|459
       local.get $ptr1|458
       i64.load $0
       local.get $ptr2|459
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|448
       i32.const 8
       i32.add
       local.set $ptr1|448
       local.get $ptr2|449
       i32.const 8
       i32.add
       local.set $ptr2|449
       local.get $ptr1|448
       local.set $ptr1|460
       local.get $ptr2|449
       local.set $ptr2|461
       local.get $ptr1|460
       i64.load $0
       local.get $ptr2|461
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|448
       i32.const 8
       i32.add
       local.set $ptr1|448
       local.get $ptr2|449
       i32.const 8
       i32.add
       local.set $ptr2|449
       local.get $ptr1|448
       local.set $ptr1|462
       local.get $ptr2|449
       local.set $ptr2|463
       local.get $ptr1|462
       i64.load $0
       local.get $ptr2|463
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|448
       i32.const 8
       i32.add
       local.set $ptr1|448
       local.get $ptr2|449
       i32.const 8
       i32.add
       local.set $ptr2|449
       local.get $ptr1|448
       i64.load $0
       local.get $ptr2|449
       i64.load $0
       i64.eq
      end
      local.set $r|464
      local.get $r|464
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.4
      end
      local.get $ptr1|445
      i32.const 64
      i32.add
      local.set $ptr1|445
      local.get $ptr2|446
      i32.const 64
      i32.add
      local.set $ptr2|446
      local.get $len|447
      i32.const 64
      i32.sub
      local.set $len|447
     end
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
      local.get $ptr1|445
      local.set $ptr1|465
      local.get $ptr2|446
      local.set $ptr2|466
      local.get $len|447
      local.set $len|467
      local.get $len|467
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        local.get $ptr1|465
        local.set $ptr1|468
        local.get $ptr2|466
        local.set $ptr2|469
        local.get $ptr1|468
        local.set $ptr1|470
        local.get $ptr2|469
        local.set $ptr2|471
        local.get $ptr1|470
        i64.load $0
        local.get $ptr2|471
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|468
        i32.const 8
        i32.add
        local.set $ptr1|468
        local.get $ptr2|469
        i32.const 8
        i32.add
        local.set $ptr2|469
        local.get $ptr1|468
        local.set $ptr1|472
        local.get $ptr2|469
        local.set $ptr2|473
        local.get $ptr1|472
        i64.load $0
        local.get $ptr2|473
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|468
        i32.const 8
        i32.add
        local.set $ptr1|468
        local.get $ptr2|469
        i32.const 8
        i32.add
        local.set $ptr2|469
        local.get $ptr1|468
        local.set $ptr1|474
        local.get $ptr2|469
        local.set $ptr2|475
        local.get $ptr1|474
        i64.load $0
        local.get $ptr2|475
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|468
        i32.const 8
        i32.add
        local.set $ptr1|468
        local.get $ptr2|469
        i32.const 8
        i32.add
        local.set $ptr2|469
        local.get $ptr1|468
        i64.load $0
        local.get $ptr2|469
        i64.load $0
        i64.eq
       end
       local.set $r|476
       local.get $r|476
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.4
       end
       local.get $ptr1|465
       i32.const 32
       i32.add
       local.set $ptr1|465
       local.get $ptr2|466
       i32.const 32
       i32.add
       local.set $ptr2|466
       local.get $len|467
       i32.const 32
       i32.sub
       local.set $len|467
      end
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
       local.get $ptr1|465
       local.set $ptr1|477
       local.get $ptr2|466
       local.set $ptr2|478
       local.get $len|467
       local.set $len|479
       local.get $len|479
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
         local.get $ptr1|477
         local.set $ptr1|480
         local.get $ptr2|478
         local.set $ptr2|481
         local.get $ptr1|480
         local.set $ptr1|482
         local.get $ptr2|481
         local.set $ptr2|483
         local.get $ptr1|482
         i64.load $0
         local.get $ptr2|483
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.4
         end
         local.get $ptr1|480
         i32.const 8
         i32.add
         local.set $ptr1|480
         local.get $ptr2|481
         i32.const 8
         i32.add
         local.set $ptr2|481
         local.get $ptr1|480
         i64.load $0
         local.get $ptr2|481
         i64.load $0
         i64.eq
        end
        local.set $r|484
        local.get $r|484
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.4
        end
        local.get $ptr1|477
        i32.const 16
        i32.add
        local.set $ptr1|477
        local.get $ptr2|478
        i32.const 16
        i32.add
        local.set $ptr2|478
        local.get $len|479
        i32.const 16
        i32.sub
        local.set $len|479
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $ptr1|477
        local.set $ptr1|485
        local.get $ptr2|478
        local.set $ptr2|486
        local.get $len|479
        local.set $len|487
        local.get $len|487
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|485
         local.set $ptr1|488
         local.get $ptr2|486
         local.set $ptr2|489
         local.get $ptr1|488
         i64.load $0
         local.get $ptr2|489
         i64.load $0
         i64.eq
         local.set $r|490
         local.get $r|490
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.4
         end
         local.get $ptr1|485
         i32.const 8
         i32.add
         local.set $ptr1|485
         local.get $ptr2|486
         i32.const 8
         i32.add
         local.set $ptr2|486
         local.get $len|487
         i32.const 8
         i32.sub
         local.set $len|487
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $ptr1|485
         local.set $ptr1|491
         local.get $ptr2|486
         local.set $ptr2|492
         local.get $len|487
         local.set $len|493
         local.get $len|493
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|491
          local.set $ptr1|494
          local.get $ptr2|492
          local.set $ptr2|495
          local.get $ptr1|494
          i32.load $0
          local.get $ptr2|495
          i32.load $0
          i32.eq
          local.set $r|496
          local.get $r|496
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.4
          end
          local.get $ptr1|491
          i32.const 4
          i32.add
          local.set $ptr1|491
          local.get $ptr2|492
          i32.const 4
          i32.add
          local.set $ptr2|492
          local.get $len|493
          i32.const 4
          i32.sub
          local.set $len|493
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $ptr1|491
          local.set $ptr1|497
          local.get $ptr2|492
          local.set $ptr2|498
          local.get $len|493
          local.set $len|499
          local.get $len|499
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|497
           local.set $ptr1|500
           local.get $ptr2|498
           local.set $ptr2|501
           local.get $ptr1|500
           i32.load16_u $0
           local.get $ptr2|501
           i32.load16_u $0
           i32.eq
           local.set $r|502
           local.get $r|502
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.4
           end
           local.get $ptr1|497
           i32.const 2
           i32.add
           local.set $ptr1|497
           local.get $ptr2|498
           i32.const 2
           i32.add
           local.set $ptr2|498
           local.get $len|499
           i32.const 2
           i32.sub
           local.set $len|499
          end
          local.get $ptr1|497
          local.set $ptr1|503
          local.get $ptr2|498
          local.set $ptr2|504
          local.get $len|499
          local.set $len|505
          local.get $len|505
          if (result i32)
           local.get $ptr1|503
           local.set $ptr1|506
           local.get $ptr2|504
           local.set $ptr2|507
           local.get $ptr1|506
           i32.load8_u $0
           local.get $ptr2|507
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
   local.get $foo
   i32.load $0 offset=12
   local.tee $left|508
   i32.store $0 offset=68
   i32.const 0
   local.set $right|509
   local.get $left|508
   local.set $ptr1|510
   local.get $right|509
   local.set $ptr2|511
   local.get $ptr1|510
   local.get $ptr2|511
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $ptr1|510
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|511
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $left|508
   call $~lib/string/String#get:length
   local.set $leftLength|512
   local.get $leftLength|512
   local.get $right|509
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $leftLength|512
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.5 (result i32)
     local.get $ptr1|510
     local.set $ptr1|513
     local.get $ptr2|511
     local.set $ptr2|514
     local.get $ptr1|513
     local.set $ptr1|515
     local.get $ptr2|514
     local.set $ptr2|516
     local.get $ptr1|515
     i64.load $0
     local.get $ptr2|516
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|513
     i32.const 8
     i32.add
     local.set $ptr1|513
     local.get $ptr2|514
     i32.const 8
     i32.add
     local.set $ptr2|514
     local.get $ptr1|513
     local.set $ptr1|517
     local.get $ptr2|514
     local.set $ptr2|518
     local.get $ptr1|517
     i64.load $0
     local.get $ptr2|518
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|513
     i32.const 8
     i32.add
     local.set $ptr1|513
     local.get $ptr2|514
     i32.const 8
     i32.add
     local.set $ptr2|514
     local.get $ptr1|513
     local.set $ptr1|519
     local.get $ptr2|514
     local.set $ptr2|520
     local.get $ptr1|519
     i64.load $0
     local.get $ptr2|520
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|513
     i32.const 8
     i32.add
     local.set $ptr1|513
     local.get $ptr2|514
     i32.const 8
     i32.add
     local.set $ptr2|514
     local.get $ptr1|513
     local.set $ptr1|521
     local.get $ptr2|514
     local.set $ptr2|522
     local.get $ptr1|521
     i64.load $0
     local.get $ptr2|522
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|513
     i32.const 8
     i32.add
     local.set $ptr1|513
     local.get $ptr2|514
     i32.const 8
     i32.add
     local.set $ptr2|514
     local.get $ptr1|513
     local.set $ptr1|523
     local.get $ptr2|514
     local.set $ptr2|524
     local.get $ptr1|523
     i64.load $0
     local.get $ptr2|524
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|513
     i32.const 8
     i32.add
     local.set $ptr1|513
     local.get $ptr2|514
     i32.const 8
     i32.add
     local.set $ptr2|514
     local.get $ptr1|513
     local.set $ptr1|525
     local.get $ptr2|514
     local.set $ptr2|526
     local.get $ptr1|525
     i64.load $0
     local.get $ptr2|526
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|513
     i32.const 8
     i32.add
     local.set $ptr1|513
     local.get $ptr2|514
     i32.const 8
     i32.add
     local.set $ptr2|514
     local.get $ptr1|513
     local.set $ptr1|527
     local.get $ptr2|514
     local.set $ptr2|528
     local.get $ptr1|527
     i64.load $0
     local.get $ptr2|528
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|513
     i32.const 8
     i32.add
     local.set $ptr1|513
     local.get $ptr2|514
     i32.const 8
     i32.add
     local.set $ptr2|514
     local.get $ptr1|513
     local.set $ptr1|529
     local.get $ptr2|514
     local.set $ptr2|530
     local.get $ptr1|529
     i64.load $0
     local.get $ptr2|530
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|513
     i32.const 8
     i32.add
     local.set $ptr1|513
     local.get $ptr2|514
     i32.const 8
     i32.add
     local.set $ptr2|514
     local.get $ptr1|513
     local.set $ptr1|531
     local.get $ptr2|514
     local.set $ptr2|532
     local.get $ptr1|531
     i64.load $0
     local.get $ptr2|532
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|513
     i32.const 8
     i32.add
     local.set $ptr1|513
     local.get $ptr2|514
     i32.const 8
     i32.add
     local.set $ptr2|514
     local.get $ptr1|513
     local.set $ptr1|533
     local.get $ptr2|514
     local.set $ptr2|534
     local.get $ptr1|533
     i64.load $0
     local.get $ptr2|534
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|513
     i32.const 8
     i32.add
     local.set $ptr1|513
     local.get $ptr2|514
     i32.const 8
     i32.add
     local.set $ptr2|514
     local.get $ptr1|513
     local.set $ptr1|535
     local.get $ptr2|514
     local.set $ptr2|536
     local.get $ptr1|535
     i64.load $0
     local.get $ptr2|536
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|513
     i32.const 8
     i32.add
     local.set $ptr1|513
     local.get $ptr2|514
     i32.const 8
     i32.add
     local.set $ptr2|514
     local.get $ptr1|513
     local.set $ptr1|537
     local.get $ptr2|514
     local.set $ptr2|538
     local.get $ptr1|537
     i64.load $0
     local.get $ptr2|538
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|513
     i32.const 8
     i32.add
     local.set $ptr1|513
     local.get $ptr2|514
     i32.const 8
     i32.add
     local.set $ptr2|514
     local.get $ptr1|513
     local.set $ptr1|539
     local.get $ptr2|514
     local.set $ptr2|540
     local.get $ptr1|539
     i64.load $0
     local.get $ptr2|540
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|513
     i32.const 8
     i32.add
     local.set $ptr1|513
     local.get $ptr2|514
     i32.const 8
     i32.add
     local.set $ptr2|514
     local.get $ptr1|513
     local.set $ptr1|541
     local.get $ptr2|514
     local.set $ptr2|542
     local.get $ptr1|541
     i64.load $0
     local.get $ptr2|542
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|513
     i32.const 8
     i32.add
     local.set $ptr1|513
     local.get $ptr2|514
     i32.const 8
     i32.add
     local.set $ptr2|514
     local.get $ptr1|513
     local.set $ptr1|543
     local.get $ptr2|514
     local.set $ptr2|544
     local.get $ptr1|543
     i64.load $0
     local.get $ptr2|544
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|513
     i32.const 8
     i32.add
     local.set $ptr1|513
     local.get $ptr2|514
     i32.const 8
     i32.add
     local.set $ptr2|514
     local.get $ptr1|513
     i64.load $0
     local.get $ptr2|514
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.5
   else
    block $~lib/util/equpto/__equpto127|inlined.5 (result i32)
     local.get $ptr1|510
     local.set $ptr1|545
     local.get $ptr2|511
     local.set $ptr2|546
     local.get $leftLength|512
     local.set $len|547
     local.get $len|547
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.5 (result i32)
       local.get $ptr1|545
       local.set $ptr1|548
       local.get $ptr2|546
       local.set $ptr2|549
       local.get $ptr1|548
       local.set $ptr1|550
       local.get $ptr2|549
       local.set $ptr2|551
       local.get $ptr1|550
       i64.load $0
       local.get $ptr2|551
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|548
       i32.const 8
       i32.add
       local.set $ptr1|548
       local.get $ptr2|549
       i32.const 8
       i32.add
       local.set $ptr2|549
       local.get $ptr1|548
       local.set $ptr1|552
       local.get $ptr2|549
       local.set $ptr2|553
       local.get $ptr1|552
       i64.load $0
       local.get $ptr2|553
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|548
       i32.const 8
       i32.add
       local.set $ptr1|548
       local.get $ptr2|549
       i32.const 8
       i32.add
       local.set $ptr2|549
       local.get $ptr1|548
       local.set $ptr1|554
       local.get $ptr2|549
       local.set $ptr2|555
       local.get $ptr1|554
       i64.load $0
       local.get $ptr2|555
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|548
       i32.const 8
       i32.add
       local.set $ptr1|548
       local.get $ptr2|549
       i32.const 8
       i32.add
       local.set $ptr2|549
       local.get $ptr1|548
       local.set $ptr1|556
       local.get $ptr2|549
       local.set $ptr2|557
       local.get $ptr1|556
       i64.load $0
       local.get $ptr2|557
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|548
       i32.const 8
       i32.add
       local.set $ptr1|548
       local.get $ptr2|549
       i32.const 8
       i32.add
       local.set $ptr2|549
       local.get $ptr1|548
       local.set $ptr1|558
       local.get $ptr2|549
       local.set $ptr2|559
       local.get $ptr1|558
       i64.load $0
       local.get $ptr2|559
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|548
       i32.const 8
       i32.add
       local.set $ptr1|548
       local.get $ptr2|549
       i32.const 8
       i32.add
       local.set $ptr2|549
       local.get $ptr1|548
       local.set $ptr1|560
       local.get $ptr2|549
       local.set $ptr2|561
       local.get $ptr1|560
       i64.load $0
       local.get $ptr2|561
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|548
       i32.const 8
       i32.add
       local.set $ptr1|548
       local.get $ptr2|549
       i32.const 8
       i32.add
       local.set $ptr2|549
       local.get $ptr1|548
       local.set $ptr1|562
       local.get $ptr2|549
       local.set $ptr2|563
       local.get $ptr1|562
       i64.load $0
       local.get $ptr2|563
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|548
       i32.const 8
       i32.add
       local.set $ptr1|548
       local.get $ptr2|549
       i32.const 8
       i32.add
       local.set $ptr2|549
       local.get $ptr1|548
       i64.load $0
       local.get $ptr2|549
       i64.load $0
       i64.eq
      end
      local.set $r|564
      local.get $r|564
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.5
      end
      local.get $ptr1|545
      i32.const 64
      i32.add
      local.set $ptr1|545
      local.get $ptr2|546
      i32.const 64
      i32.add
      local.set $ptr2|546
      local.get $len|547
      i32.const 64
      i32.sub
      local.set $len|547
     end
     block $~lib/util/equpto/__equpto63|inlined.5 (result i32)
      local.get $ptr1|545
      local.set $ptr1|565
      local.get $ptr2|546
      local.set $ptr2|566
      local.get $len|547
      local.set $len|567
      local.get $len|567
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.5 (result i32)
        local.get $ptr1|565
        local.set $ptr1|568
        local.get $ptr2|566
        local.set $ptr2|569
        local.get $ptr1|568
        local.set $ptr1|570
        local.get $ptr2|569
        local.set $ptr2|571
        local.get $ptr1|570
        i64.load $0
        local.get $ptr2|571
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|568
        i32.const 8
        i32.add
        local.set $ptr1|568
        local.get $ptr2|569
        i32.const 8
        i32.add
        local.set $ptr2|569
        local.get $ptr1|568
        local.set $ptr1|572
        local.get $ptr2|569
        local.set $ptr2|573
        local.get $ptr1|572
        i64.load $0
        local.get $ptr2|573
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|568
        i32.const 8
        i32.add
        local.set $ptr1|568
        local.get $ptr2|569
        i32.const 8
        i32.add
        local.set $ptr2|569
        local.get $ptr1|568
        local.set $ptr1|574
        local.get $ptr2|569
        local.set $ptr2|575
        local.get $ptr1|574
        i64.load $0
        local.get $ptr2|575
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|568
        i32.const 8
        i32.add
        local.set $ptr1|568
        local.get $ptr2|569
        i32.const 8
        i32.add
        local.set $ptr2|569
        local.get $ptr1|568
        i64.load $0
        local.get $ptr2|569
        i64.load $0
        i64.eq
       end
       local.set $r|576
       local.get $r|576
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.5
       end
       local.get $ptr1|565
       i32.const 32
       i32.add
       local.set $ptr1|565
       local.get $ptr2|566
       i32.const 32
       i32.add
       local.set $ptr2|566
       local.get $len|567
       i32.const 32
       i32.sub
       local.set $len|567
      end
      block $~lib/util/equpto/__equpto31|inlined.5 (result i32)
       local.get $ptr1|565
       local.set $ptr1|577
       local.get $ptr2|566
       local.set $ptr2|578
       local.get $len|567
       local.set $len|579
       local.get $len|579
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.5 (result i32)
         local.get $ptr1|577
         local.set $ptr1|580
         local.get $ptr2|578
         local.set $ptr2|581
         local.get $ptr1|580
         local.set $ptr1|582
         local.get $ptr2|581
         local.set $ptr2|583
         local.get $ptr1|582
         i64.load $0
         local.get $ptr2|583
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.5
         end
         local.get $ptr1|580
         i32.const 8
         i32.add
         local.set $ptr1|580
         local.get $ptr2|581
         i32.const 8
         i32.add
         local.set $ptr2|581
         local.get $ptr1|580
         i64.load $0
         local.get $ptr2|581
         i64.load $0
         i64.eq
        end
        local.set $r|584
        local.get $r|584
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.5
        end
        local.get $ptr1|577
        i32.const 16
        i32.add
        local.set $ptr1|577
        local.get $ptr2|578
        i32.const 16
        i32.add
        local.set $ptr2|578
        local.get $len|579
        i32.const 16
        i32.sub
        local.set $len|579
       end
       block $~lib/util/equpto/__equpto15|inlined.5 (result i32)
        local.get $ptr1|577
        local.set $ptr1|585
        local.get $ptr2|578
        local.set $ptr2|586
        local.get $len|579
        local.set $len|587
        local.get $len|587
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|585
         local.set $ptr1|588
         local.get $ptr2|586
         local.set $ptr2|589
         local.get $ptr1|588
         i64.load $0
         local.get $ptr2|589
         i64.load $0
         i64.eq
         local.set $r|590
         local.get $r|590
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.5
         end
         local.get $ptr1|585
         i32.const 8
         i32.add
         local.set $ptr1|585
         local.get $ptr2|586
         i32.const 8
         i32.add
         local.set $ptr2|586
         local.get $len|587
         i32.const 8
         i32.sub
         local.set $len|587
        end
        block $~lib/util/equpto/__equpto7|inlined.5 (result i32)
         local.get $ptr1|585
         local.set $ptr1|591
         local.get $ptr2|586
         local.set $ptr2|592
         local.get $len|587
         local.set $len|593
         local.get $len|593
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|591
          local.set $ptr1|594
          local.get $ptr2|592
          local.set $ptr2|595
          local.get $ptr1|594
          i32.load $0
          local.get $ptr2|595
          i32.load $0
          i32.eq
          local.set $r|596
          local.get $r|596
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.5
          end
          local.get $ptr1|591
          i32.const 4
          i32.add
          local.set $ptr1|591
          local.get $ptr2|592
          i32.const 4
          i32.add
          local.set $ptr2|592
          local.get $len|593
          i32.const 4
          i32.sub
          local.set $len|593
         end
         block $~lib/util/equpto/__equpto3|inlined.5 (result i32)
          local.get $ptr1|591
          local.set $ptr1|597
          local.get $ptr2|592
          local.set $ptr2|598
          local.get $len|593
          local.set $len|599
          local.get $len|599
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|597
           local.set $ptr1|600
           local.get $ptr2|598
           local.set $ptr2|601
           local.get $ptr1|600
           i32.load16_u $0
           local.get $ptr2|601
           i32.load16_u $0
           i32.eq
           local.set $r|602
           local.get $r|602
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.5
           end
           local.get $ptr1|597
           i32.const 2
           i32.add
           local.set $ptr1|597
           local.get $ptr2|598
           i32.const 2
           i32.add
           local.set $ptr2|598
           local.get $len|599
           i32.const 2
           i32.sub
           local.set $len|599
          end
          local.get $ptr1|597
          local.set $ptr1|603
          local.get $ptr2|598
          local.set $ptr2|604
          local.get $len|599
          local.set $len|605
          local.get $len|605
          if (result i32)
           local.get $ptr1|603
           local.set $ptr1|606
           local.get $ptr2|604
           local.set $ptr2|607
           local.get $ptr1|606
           i32.load8_u $0
           local.get $ptr2|607
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
   local.get $foo
   i32.load $0 offset=16
   local.tee $left|608
   i32.store $0 offset=72
   i32.const 0
   local.set $right|609
   local.get $left|608
   local.set $ptr1|610
   local.get $right|609
   local.set $ptr2|611
   local.get $ptr1|610
   local.get $ptr2|611
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $ptr1|610
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|611
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $left|608
   call $~lib/string/String#get:length
   local.set $leftLength|612
   local.get $leftLength|612
   local.get $right|609
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $leftLength|612
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.6 (result i32)
     local.get $ptr1|610
     local.set $ptr1|613
     local.get $ptr2|611
     local.set $ptr2|614
     local.get $ptr1|613
     local.set $ptr1|615
     local.get $ptr2|614
     local.set $ptr2|616
     local.get $ptr1|615
     i64.load $0
     local.get $ptr2|616
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|613
     i32.const 8
     i32.add
     local.set $ptr1|613
     local.get $ptr2|614
     i32.const 8
     i32.add
     local.set $ptr2|614
     local.get $ptr1|613
     local.set $ptr1|617
     local.get $ptr2|614
     local.set $ptr2|618
     local.get $ptr1|617
     i64.load $0
     local.get $ptr2|618
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|613
     i32.const 8
     i32.add
     local.set $ptr1|613
     local.get $ptr2|614
     i32.const 8
     i32.add
     local.set $ptr2|614
     local.get $ptr1|613
     local.set $ptr1|619
     local.get $ptr2|614
     local.set $ptr2|620
     local.get $ptr1|619
     i64.load $0
     local.get $ptr2|620
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|613
     i32.const 8
     i32.add
     local.set $ptr1|613
     local.get $ptr2|614
     i32.const 8
     i32.add
     local.set $ptr2|614
     local.get $ptr1|613
     local.set $ptr1|621
     local.get $ptr2|614
     local.set $ptr2|622
     local.get $ptr1|621
     i64.load $0
     local.get $ptr2|622
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|613
     i32.const 8
     i32.add
     local.set $ptr1|613
     local.get $ptr2|614
     i32.const 8
     i32.add
     local.set $ptr2|614
     local.get $ptr1|613
     local.set $ptr1|623
     local.get $ptr2|614
     local.set $ptr2|624
     local.get $ptr1|623
     i64.load $0
     local.get $ptr2|624
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|613
     i32.const 8
     i32.add
     local.set $ptr1|613
     local.get $ptr2|614
     i32.const 8
     i32.add
     local.set $ptr2|614
     local.get $ptr1|613
     local.set $ptr1|625
     local.get $ptr2|614
     local.set $ptr2|626
     local.get $ptr1|625
     i64.load $0
     local.get $ptr2|626
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|613
     i32.const 8
     i32.add
     local.set $ptr1|613
     local.get $ptr2|614
     i32.const 8
     i32.add
     local.set $ptr2|614
     local.get $ptr1|613
     local.set $ptr1|627
     local.get $ptr2|614
     local.set $ptr2|628
     local.get $ptr1|627
     i64.load $0
     local.get $ptr2|628
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|613
     i32.const 8
     i32.add
     local.set $ptr1|613
     local.get $ptr2|614
     i32.const 8
     i32.add
     local.set $ptr2|614
     local.get $ptr1|613
     local.set $ptr1|629
     local.get $ptr2|614
     local.set $ptr2|630
     local.get $ptr1|629
     i64.load $0
     local.get $ptr2|630
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|613
     i32.const 8
     i32.add
     local.set $ptr1|613
     local.get $ptr2|614
     i32.const 8
     i32.add
     local.set $ptr2|614
     local.get $ptr1|613
     local.set $ptr1|631
     local.get $ptr2|614
     local.set $ptr2|632
     local.get $ptr1|631
     i64.load $0
     local.get $ptr2|632
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|613
     i32.const 8
     i32.add
     local.set $ptr1|613
     local.get $ptr2|614
     i32.const 8
     i32.add
     local.set $ptr2|614
     local.get $ptr1|613
     local.set $ptr1|633
     local.get $ptr2|614
     local.set $ptr2|634
     local.get $ptr1|633
     i64.load $0
     local.get $ptr2|634
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|613
     i32.const 8
     i32.add
     local.set $ptr1|613
     local.get $ptr2|614
     i32.const 8
     i32.add
     local.set $ptr2|614
     local.get $ptr1|613
     local.set $ptr1|635
     local.get $ptr2|614
     local.set $ptr2|636
     local.get $ptr1|635
     i64.load $0
     local.get $ptr2|636
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|613
     i32.const 8
     i32.add
     local.set $ptr1|613
     local.get $ptr2|614
     i32.const 8
     i32.add
     local.set $ptr2|614
     local.get $ptr1|613
     local.set $ptr1|637
     local.get $ptr2|614
     local.set $ptr2|638
     local.get $ptr1|637
     i64.load $0
     local.get $ptr2|638
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|613
     i32.const 8
     i32.add
     local.set $ptr1|613
     local.get $ptr2|614
     i32.const 8
     i32.add
     local.set $ptr2|614
     local.get $ptr1|613
     local.set $ptr1|639
     local.get $ptr2|614
     local.set $ptr2|640
     local.get $ptr1|639
     i64.load $0
     local.get $ptr2|640
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|613
     i32.const 8
     i32.add
     local.set $ptr1|613
     local.get $ptr2|614
     i32.const 8
     i32.add
     local.set $ptr2|614
     local.get $ptr1|613
     local.set $ptr1|641
     local.get $ptr2|614
     local.set $ptr2|642
     local.get $ptr1|641
     i64.load $0
     local.get $ptr2|642
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|613
     i32.const 8
     i32.add
     local.set $ptr1|613
     local.get $ptr2|614
     i32.const 8
     i32.add
     local.set $ptr2|614
     local.get $ptr1|613
     local.set $ptr1|643
     local.get $ptr2|614
     local.set $ptr2|644
     local.get $ptr1|643
     i64.load $0
     local.get $ptr2|644
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|613
     i32.const 8
     i32.add
     local.set $ptr1|613
     local.get $ptr2|614
     i32.const 8
     i32.add
     local.set $ptr2|614
     local.get $ptr1|613
     i64.load $0
     local.get $ptr2|614
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.6
   else
    block $~lib/util/equpto/__equpto127|inlined.6 (result i32)
     local.get $ptr1|610
     local.set $ptr1|645
     local.get $ptr2|611
     local.set $ptr2|646
     local.get $leftLength|612
     local.set $len|647
     local.get $len|647
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.6 (result i32)
       local.get $ptr1|645
       local.set $ptr1|648
       local.get $ptr2|646
       local.set $ptr2|649
       local.get $ptr1|648
       local.set $ptr1|650
       local.get $ptr2|649
       local.set $ptr2|651
       local.get $ptr1|650
       i64.load $0
       local.get $ptr2|651
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|648
       i32.const 8
       i32.add
       local.set $ptr1|648
       local.get $ptr2|649
       i32.const 8
       i32.add
       local.set $ptr2|649
       local.get $ptr1|648
       local.set $ptr1|652
       local.get $ptr2|649
       local.set $ptr2|653
       local.get $ptr1|652
       i64.load $0
       local.get $ptr2|653
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|648
       i32.const 8
       i32.add
       local.set $ptr1|648
       local.get $ptr2|649
       i32.const 8
       i32.add
       local.set $ptr2|649
       local.get $ptr1|648
       local.set $ptr1|654
       local.get $ptr2|649
       local.set $ptr2|655
       local.get $ptr1|654
       i64.load $0
       local.get $ptr2|655
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|648
       i32.const 8
       i32.add
       local.set $ptr1|648
       local.get $ptr2|649
       i32.const 8
       i32.add
       local.set $ptr2|649
       local.get $ptr1|648
       local.set $ptr1|656
       local.get $ptr2|649
       local.set $ptr2|657
       local.get $ptr1|656
       i64.load $0
       local.get $ptr2|657
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|648
       i32.const 8
       i32.add
       local.set $ptr1|648
       local.get $ptr2|649
       i32.const 8
       i32.add
       local.set $ptr2|649
       local.get $ptr1|648
       local.set $ptr1|658
       local.get $ptr2|649
       local.set $ptr2|659
       local.get $ptr1|658
       i64.load $0
       local.get $ptr2|659
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|648
       i32.const 8
       i32.add
       local.set $ptr1|648
       local.get $ptr2|649
       i32.const 8
       i32.add
       local.set $ptr2|649
       local.get $ptr1|648
       local.set $ptr1|660
       local.get $ptr2|649
       local.set $ptr2|661
       local.get $ptr1|660
       i64.load $0
       local.get $ptr2|661
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|648
       i32.const 8
       i32.add
       local.set $ptr1|648
       local.get $ptr2|649
       i32.const 8
       i32.add
       local.set $ptr2|649
       local.get $ptr1|648
       local.set $ptr1|662
       local.get $ptr2|649
       local.set $ptr2|663
       local.get $ptr1|662
       i64.load $0
       local.get $ptr2|663
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|648
       i32.const 8
       i32.add
       local.set $ptr1|648
       local.get $ptr2|649
       i32.const 8
       i32.add
       local.set $ptr2|649
       local.get $ptr1|648
       i64.load $0
       local.get $ptr2|649
       i64.load $0
       i64.eq
      end
      local.set $r|664
      local.get $r|664
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.6
      end
      local.get $ptr1|645
      i32.const 64
      i32.add
      local.set $ptr1|645
      local.get $ptr2|646
      i32.const 64
      i32.add
      local.set $ptr2|646
      local.get $len|647
      i32.const 64
      i32.sub
      local.set $len|647
     end
     block $~lib/util/equpto/__equpto63|inlined.6 (result i32)
      local.get $ptr1|645
      local.set $ptr1|665
      local.get $ptr2|646
      local.set $ptr2|666
      local.get $len|647
      local.set $len|667
      local.get $len|667
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.6 (result i32)
        local.get $ptr1|665
        local.set $ptr1|668
        local.get $ptr2|666
        local.set $ptr2|669
        local.get $ptr1|668
        local.set $ptr1|670
        local.get $ptr2|669
        local.set $ptr2|671
        local.get $ptr1|670
        i64.load $0
        local.get $ptr2|671
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|668
        i32.const 8
        i32.add
        local.set $ptr1|668
        local.get $ptr2|669
        i32.const 8
        i32.add
        local.set $ptr2|669
        local.get $ptr1|668
        local.set $ptr1|672
        local.get $ptr2|669
        local.set $ptr2|673
        local.get $ptr1|672
        i64.load $0
        local.get $ptr2|673
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|668
        i32.const 8
        i32.add
        local.set $ptr1|668
        local.get $ptr2|669
        i32.const 8
        i32.add
        local.set $ptr2|669
        local.get $ptr1|668
        local.set $ptr1|674
        local.get $ptr2|669
        local.set $ptr2|675
        local.get $ptr1|674
        i64.load $0
        local.get $ptr2|675
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|668
        i32.const 8
        i32.add
        local.set $ptr1|668
        local.get $ptr2|669
        i32.const 8
        i32.add
        local.set $ptr2|669
        local.get $ptr1|668
        i64.load $0
        local.get $ptr2|669
        i64.load $0
        i64.eq
       end
       local.set $r|676
       local.get $r|676
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.6
       end
       local.get $ptr1|665
       i32.const 32
       i32.add
       local.set $ptr1|665
       local.get $ptr2|666
       i32.const 32
       i32.add
       local.set $ptr2|666
       local.get $len|667
       i32.const 32
       i32.sub
       local.set $len|667
      end
      block $~lib/util/equpto/__equpto31|inlined.6 (result i32)
       local.get $ptr1|665
       local.set $ptr1|677
       local.get $ptr2|666
       local.set $ptr2|678
       local.get $len|667
       local.set $len|679
       local.get $len|679
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.6 (result i32)
         local.get $ptr1|677
         local.set $ptr1|680
         local.get $ptr2|678
         local.set $ptr2|681
         local.get $ptr1|680
         local.set $ptr1|682
         local.get $ptr2|681
         local.set $ptr2|683
         local.get $ptr1|682
         i64.load $0
         local.get $ptr2|683
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.6
         end
         local.get $ptr1|680
         i32.const 8
         i32.add
         local.set $ptr1|680
         local.get $ptr2|681
         i32.const 8
         i32.add
         local.set $ptr2|681
         local.get $ptr1|680
         i64.load $0
         local.get $ptr2|681
         i64.load $0
         i64.eq
        end
        local.set $r|684
        local.get $r|684
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.6
        end
        local.get $ptr1|677
        i32.const 16
        i32.add
        local.set $ptr1|677
        local.get $ptr2|678
        i32.const 16
        i32.add
        local.set $ptr2|678
        local.get $len|679
        i32.const 16
        i32.sub
        local.set $len|679
       end
       block $~lib/util/equpto/__equpto15|inlined.6 (result i32)
        local.get $ptr1|677
        local.set $ptr1|685
        local.get $ptr2|678
        local.set $ptr2|686
        local.get $len|679
        local.set $len|687
        local.get $len|687
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|685
         local.set $ptr1|688
         local.get $ptr2|686
         local.set $ptr2|689
         local.get $ptr1|688
         i64.load $0
         local.get $ptr2|689
         i64.load $0
         i64.eq
         local.set $r|690
         local.get $r|690
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.6
         end
         local.get $ptr1|685
         i32.const 8
         i32.add
         local.set $ptr1|685
         local.get $ptr2|686
         i32.const 8
         i32.add
         local.set $ptr2|686
         local.get $len|687
         i32.const 8
         i32.sub
         local.set $len|687
        end
        block $~lib/util/equpto/__equpto7|inlined.6 (result i32)
         local.get $ptr1|685
         local.set $ptr1|691
         local.get $ptr2|686
         local.set $ptr2|692
         local.get $len|687
         local.set $len|693
         local.get $len|693
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|691
          local.set $ptr1|694
          local.get $ptr2|692
          local.set $ptr2|695
          local.get $ptr1|694
          i32.load $0
          local.get $ptr2|695
          i32.load $0
          i32.eq
          local.set $r|696
          local.get $r|696
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.6
          end
          local.get $ptr1|691
          i32.const 4
          i32.add
          local.set $ptr1|691
          local.get $ptr2|692
          i32.const 4
          i32.add
          local.set $ptr2|692
          local.get $len|693
          i32.const 4
          i32.sub
          local.set $len|693
         end
         block $~lib/util/equpto/__equpto3|inlined.6 (result i32)
          local.get $ptr1|691
          local.set $ptr1|697
          local.get $ptr2|692
          local.set $ptr2|698
          local.get $len|693
          local.set $len|699
          local.get $len|699
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|697
           local.set $ptr1|700
           local.get $ptr2|698
           local.set $ptr2|701
           local.get $ptr1|700
           i32.load16_u $0
           local.get $ptr2|701
           i32.load16_u $0
           i32.eq
           local.set $r|702
           local.get $r|702
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.6
           end
           local.get $ptr1|697
           i32.const 2
           i32.add
           local.set $ptr1|697
           local.get $ptr2|698
           i32.const 2
           i32.add
           local.set $ptr2|698
           local.get $len|699
           i32.const 2
           i32.sub
           local.set $len|699
          end
          local.get $ptr1|697
          local.set $ptr1|703
          local.get $ptr2|698
          local.set $ptr2|704
          local.get $len|699
          local.set $len|705
          local.get $len|705
          if (result i32)
           local.get $ptr1|703
           local.set $ptr1|706
           local.get $ptr2|704
           local.set $ptr2|707
           local.get $ptr1|706
           i32.load8_u $0
           local.get $ptr2|707
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
   local.get $foo
   i32.load $0 offset=20
   local.tee $left|708
   i32.store $0 offset=76
   i32.const 0
   local.set $right|709
   local.get $left|708
   local.set $ptr1|710
   local.get $right|709
   local.set $ptr2|711
   local.get $ptr1|710
   local.get $ptr2|711
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $ptr1|710
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|711
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $left|708
   call $~lib/string/String#get:length
   local.set $leftLength|712
   local.get $leftLength|712
   local.get $right|709
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $leftLength|712
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.7 (result i32)
     local.get $ptr1|710
     local.set $ptr1|713
     local.get $ptr2|711
     local.set $ptr2|714
     local.get $ptr1|713
     local.set $ptr1|715
     local.get $ptr2|714
     local.set $ptr2|716
     local.get $ptr1|715
     i64.load $0
     local.get $ptr2|716
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|713
     i32.const 8
     i32.add
     local.set $ptr1|713
     local.get $ptr2|714
     i32.const 8
     i32.add
     local.set $ptr2|714
     local.get $ptr1|713
     local.set $ptr1|717
     local.get $ptr2|714
     local.set $ptr2|718
     local.get $ptr1|717
     i64.load $0
     local.get $ptr2|718
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|713
     i32.const 8
     i32.add
     local.set $ptr1|713
     local.get $ptr2|714
     i32.const 8
     i32.add
     local.set $ptr2|714
     local.get $ptr1|713
     local.set $ptr1|719
     local.get $ptr2|714
     local.set $ptr2|720
     local.get $ptr1|719
     i64.load $0
     local.get $ptr2|720
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|713
     i32.const 8
     i32.add
     local.set $ptr1|713
     local.get $ptr2|714
     i32.const 8
     i32.add
     local.set $ptr2|714
     local.get $ptr1|713
     local.set $ptr1|721
     local.get $ptr2|714
     local.set $ptr2|722
     local.get $ptr1|721
     i64.load $0
     local.get $ptr2|722
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|713
     i32.const 8
     i32.add
     local.set $ptr1|713
     local.get $ptr2|714
     i32.const 8
     i32.add
     local.set $ptr2|714
     local.get $ptr1|713
     local.set $ptr1|723
     local.get $ptr2|714
     local.set $ptr2|724
     local.get $ptr1|723
     i64.load $0
     local.get $ptr2|724
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|713
     i32.const 8
     i32.add
     local.set $ptr1|713
     local.get $ptr2|714
     i32.const 8
     i32.add
     local.set $ptr2|714
     local.get $ptr1|713
     local.set $ptr1|725
     local.get $ptr2|714
     local.set $ptr2|726
     local.get $ptr1|725
     i64.load $0
     local.get $ptr2|726
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|713
     i32.const 8
     i32.add
     local.set $ptr1|713
     local.get $ptr2|714
     i32.const 8
     i32.add
     local.set $ptr2|714
     local.get $ptr1|713
     local.set $ptr1|727
     local.get $ptr2|714
     local.set $ptr2|728
     local.get $ptr1|727
     i64.load $0
     local.get $ptr2|728
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|713
     i32.const 8
     i32.add
     local.set $ptr1|713
     local.get $ptr2|714
     i32.const 8
     i32.add
     local.set $ptr2|714
     local.get $ptr1|713
     local.set $ptr1|729
     local.get $ptr2|714
     local.set $ptr2|730
     local.get $ptr1|729
     i64.load $0
     local.get $ptr2|730
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|713
     i32.const 8
     i32.add
     local.set $ptr1|713
     local.get $ptr2|714
     i32.const 8
     i32.add
     local.set $ptr2|714
     local.get $ptr1|713
     local.set $ptr1|731
     local.get $ptr2|714
     local.set $ptr2|732
     local.get $ptr1|731
     i64.load $0
     local.get $ptr2|732
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|713
     i32.const 8
     i32.add
     local.set $ptr1|713
     local.get $ptr2|714
     i32.const 8
     i32.add
     local.set $ptr2|714
     local.get $ptr1|713
     local.set $ptr1|733
     local.get $ptr2|714
     local.set $ptr2|734
     local.get $ptr1|733
     i64.load $0
     local.get $ptr2|734
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|713
     i32.const 8
     i32.add
     local.set $ptr1|713
     local.get $ptr2|714
     i32.const 8
     i32.add
     local.set $ptr2|714
     local.get $ptr1|713
     local.set $ptr1|735
     local.get $ptr2|714
     local.set $ptr2|736
     local.get $ptr1|735
     i64.load $0
     local.get $ptr2|736
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|713
     i32.const 8
     i32.add
     local.set $ptr1|713
     local.get $ptr2|714
     i32.const 8
     i32.add
     local.set $ptr2|714
     local.get $ptr1|713
     local.set $ptr1|737
     local.get $ptr2|714
     local.set $ptr2|738
     local.get $ptr1|737
     i64.load $0
     local.get $ptr2|738
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|713
     i32.const 8
     i32.add
     local.set $ptr1|713
     local.get $ptr2|714
     i32.const 8
     i32.add
     local.set $ptr2|714
     local.get $ptr1|713
     local.set $ptr1|739
     local.get $ptr2|714
     local.set $ptr2|740
     local.get $ptr1|739
     i64.load $0
     local.get $ptr2|740
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|713
     i32.const 8
     i32.add
     local.set $ptr1|713
     local.get $ptr2|714
     i32.const 8
     i32.add
     local.set $ptr2|714
     local.get $ptr1|713
     local.set $ptr1|741
     local.get $ptr2|714
     local.set $ptr2|742
     local.get $ptr1|741
     i64.load $0
     local.get $ptr2|742
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|713
     i32.const 8
     i32.add
     local.set $ptr1|713
     local.get $ptr2|714
     i32.const 8
     i32.add
     local.set $ptr2|714
     local.get $ptr1|713
     local.set $ptr1|743
     local.get $ptr2|714
     local.set $ptr2|744
     local.get $ptr1|743
     i64.load $0
     local.get $ptr2|744
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|713
     i32.const 8
     i32.add
     local.set $ptr1|713
     local.get $ptr2|714
     i32.const 8
     i32.add
     local.set $ptr2|714
     local.get $ptr1|713
     i64.load $0
     local.get $ptr2|714
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.7
   else
    block $~lib/util/equpto/__equpto127|inlined.7 (result i32)
     local.get $ptr1|710
     local.set $ptr1|745
     local.get $ptr2|711
     local.set $ptr2|746
     local.get $leftLength|712
     local.set $len|747
     local.get $len|747
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.7 (result i32)
       local.get $ptr1|745
       local.set $ptr1|748
       local.get $ptr2|746
       local.set $ptr2|749
       local.get $ptr1|748
       local.set $ptr1|750
       local.get $ptr2|749
       local.set $ptr2|751
       local.get $ptr1|750
       i64.load $0
       local.get $ptr2|751
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|748
       i32.const 8
       i32.add
       local.set $ptr1|748
       local.get $ptr2|749
       i32.const 8
       i32.add
       local.set $ptr2|749
       local.get $ptr1|748
       local.set $ptr1|752
       local.get $ptr2|749
       local.set $ptr2|753
       local.get $ptr1|752
       i64.load $0
       local.get $ptr2|753
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|748
       i32.const 8
       i32.add
       local.set $ptr1|748
       local.get $ptr2|749
       i32.const 8
       i32.add
       local.set $ptr2|749
       local.get $ptr1|748
       local.set $ptr1|754
       local.get $ptr2|749
       local.set $ptr2|755
       local.get $ptr1|754
       i64.load $0
       local.get $ptr2|755
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|748
       i32.const 8
       i32.add
       local.set $ptr1|748
       local.get $ptr2|749
       i32.const 8
       i32.add
       local.set $ptr2|749
       local.get $ptr1|748
       local.set $ptr1|756
       local.get $ptr2|749
       local.set $ptr2|757
       local.get $ptr1|756
       i64.load $0
       local.get $ptr2|757
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|748
       i32.const 8
       i32.add
       local.set $ptr1|748
       local.get $ptr2|749
       i32.const 8
       i32.add
       local.set $ptr2|749
       local.get $ptr1|748
       local.set $ptr1|758
       local.get $ptr2|749
       local.set $ptr2|759
       local.get $ptr1|758
       i64.load $0
       local.get $ptr2|759
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|748
       i32.const 8
       i32.add
       local.set $ptr1|748
       local.get $ptr2|749
       i32.const 8
       i32.add
       local.set $ptr2|749
       local.get $ptr1|748
       local.set $ptr1|760
       local.get $ptr2|749
       local.set $ptr2|761
       local.get $ptr1|760
       i64.load $0
       local.get $ptr2|761
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|748
       i32.const 8
       i32.add
       local.set $ptr1|748
       local.get $ptr2|749
       i32.const 8
       i32.add
       local.set $ptr2|749
       local.get $ptr1|748
       local.set $ptr1|762
       local.get $ptr2|749
       local.set $ptr2|763
       local.get $ptr1|762
       i64.load $0
       local.get $ptr2|763
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|748
       i32.const 8
       i32.add
       local.set $ptr1|748
       local.get $ptr2|749
       i32.const 8
       i32.add
       local.set $ptr2|749
       local.get $ptr1|748
       i64.load $0
       local.get $ptr2|749
       i64.load $0
       i64.eq
      end
      local.set $r|764
      local.get $r|764
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.7
      end
      local.get $ptr1|745
      i32.const 64
      i32.add
      local.set $ptr1|745
      local.get $ptr2|746
      i32.const 64
      i32.add
      local.set $ptr2|746
      local.get $len|747
      i32.const 64
      i32.sub
      local.set $len|747
     end
     block $~lib/util/equpto/__equpto63|inlined.7 (result i32)
      local.get $ptr1|745
      local.set $ptr1|765
      local.get $ptr2|746
      local.set $ptr2|766
      local.get $len|747
      local.set $len|767
      local.get $len|767
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.7 (result i32)
        local.get $ptr1|765
        local.set $ptr1|768
        local.get $ptr2|766
        local.set $ptr2|769
        local.get $ptr1|768
        local.set $ptr1|770
        local.get $ptr2|769
        local.set $ptr2|771
        local.get $ptr1|770
        i64.load $0
        local.get $ptr2|771
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|768
        i32.const 8
        i32.add
        local.set $ptr1|768
        local.get $ptr2|769
        i32.const 8
        i32.add
        local.set $ptr2|769
        local.get $ptr1|768
        local.set $ptr1|772
        local.get $ptr2|769
        local.set $ptr2|773
        local.get $ptr1|772
        i64.load $0
        local.get $ptr2|773
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|768
        i32.const 8
        i32.add
        local.set $ptr1|768
        local.get $ptr2|769
        i32.const 8
        i32.add
        local.set $ptr2|769
        local.get $ptr1|768
        local.set $ptr1|774
        local.get $ptr2|769
        local.set $ptr2|775
        local.get $ptr1|774
        i64.load $0
        local.get $ptr2|775
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|768
        i32.const 8
        i32.add
        local.set $ptr1|768
        local.get $ptr2|769
        i32.const 8
        i32.add
        local.set $ptr2|769
        local.get $ptr1|768
        i64.load $0
        local.get $ptr2|769
        i64.load $0
        i64.eq
       end
       local.set $r|776
       local.get $r|776
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.7
       end
       local.get $ptr1|765
       i32.const 32
       i32.add
       local.set $ptr1|765
       local.get $ptr2|766
       i32.const 32
       i32.add
       local.set $ptr2|766
       local.get $len|767
       i32.const 32
       i32.sub
       local.set $len|767
      end
      block $~lib/util/equpto/__equpto31|inlined.7 (result i32)
       local.get $ptr1|765
       local.set $ptr1|777
       local.get $ptr2|766
       local.set $ptr2|778
       local.get $len|767
       local.set $len|779
       local.get $len|779
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.7 (result i32)
         local.get $ptr1|777
         local.set $ptr1|780
         local.get $ptr2|778
         local.set $ptr2|781
         local.get $ptr1|780
         local.set $ptr1|782
         local.get $ptr2|781
         local.set $ptr2|783
         local.get $ptr1|782
         i64.load $0
         local.get $ptr2|783
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.7
         end
         local.get $ptr1|780
         i32.const 8
         i32.add
         local.set $ptr1|780
         local.get $ptr2|781
         i32.const 8
         i32.add
         local.set $ptr2|781
         local.get $ptr1|780
         i64.load $0
         local.get $ptr2|781
         i64.load $0
         i64.eq
        end
        local.set $r|784
        local.get $r|784
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.7
        end
        local.get $ptr1|777
        i32.const 16
        i32.add
        local.set $ptr1|777
        local.get $ptr2|778
        i32.const 16
        i32.add
        local.set $ptr2|778
        local.get $len|779
        i32.const 16
        i32.sub
        local.set $len|779
       end
       block $~lib/util/equpto/__equpto15|inlined.7 (result i32)
        local.get $ptr1|777
        local.set $ptr1|785
        local.get $ptr2|778
        local.set $ptr2|786
        local.get $len|779
        local.set $len|787
        local.get $len|787
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|785
         local.set $ptr1|788
         local.get $ptr2|786
         local.set $ptr2|789
         local.get $ptr1|788
         i64.load $0
         local.get $ptr2|789
         i64.load $0
         i64.eq
         local.set $r|790
         local.get $r|790
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.7
         end
         local.get $ptr1|785
         i32.const 8
         i32.add
         local.set $ptr1|785
         local.get $ptr2|786
         i32.const 8
         i32.add
         local.set $ptr2|786
         local.get $len|787
         i32.const 8
         i32.sub
         local.set $len|787
        end
        block $~lib/util/equpto/__equpto7|inlined.7 (result i32)
         local.get $ptr1|785
         local.set $ptr1|791
         local.get $ptr2|786
         local.set $ptr2|792
         local.get $len|787
         local.set $len|793
         local.get $len|793
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|791
          local.set $ptr1|794
          local.get $ptr2|792
          local.set $ptr2|795
          local.get $ptr1|794
          i32.load $0
          local.get $ptr2|795
          i32.load $0
          i32.eq
          local.set $r|796
          local.get $r|796
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.7
          end
          local.get $ptr1|791
          i32.const 4
          i32.add
          local.set $ptr1|791
          local.get $ptr2|792
          i32.const 4
          i32.add
          local.set $ptr2|792
          local.get $len|793
          i32.const 4
          i32.sub
          local.set $len|793
         end
         block $~lib/util/equpto/__equpto3|inlined.7 (result i32)
          local.get $ptr1|791
          local.set $ptr1|797
          local.get $ptr2|792
          local.set $ptr2|798
          local.get $len|793
          local.set $len|799
          local.get $len|799
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|797
           local.set $ptr1|800
           local.get $ptr2|798
           local.set $ptr2|801
           local.get $ptr1|800
           i32.load16_u $0
           local.get $ptr2|801
           i32.load16_u $0
           i32.eq
           local.set $r|802
           local.get $r|802
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.7
           end
           local.get $ptr1|797
           i32.const 2
           i32.add
           local.set $ptr1|797
           local.get $ptr2|798
           i32.const 2
           i32.add
           local.set $ptr2|798
           local.get $len|799
           i32.const 2
           i32.sub
           local.set $len|799
          end
          local.get $ptr1|797
          local.set $ptr1|803
          local.get $ptr2|798
          local.set $ptr2|804
          local.get $len|799
          local.set $len|805
          local.get $len|805
          if (result i32)
           local.get $ptr1|803
           local.set $ptr1|806
           local.get $ptr2|804
           local.set $ptr2|807
           local.get $ptr1|806
           i32.load8_u $0
           local.get $ptr2|807
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
  block $~lib/string/String.__eq|inlined.8 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $foo
   i32.load $0 offset=24
   local.tee $left|808
   i32.store $0 offset=80
   i32.const 0
   local.set $right|809
   local.get $left|808
   local.set $ptr1|810
   local.get $right|809
   local.set $ptr2|811
   local.get $ptr1|810
   local.get $ptr2|811
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $ptr1|810
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|811
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $left|808
   call $~lib/string/String#get:length
   local.set $leftLength|812
   local.get $leftLength|812
   local.get $right|809
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $leftLength|812
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.8 (result i32)
     local.get $ptr1|810
     local.set $ptr1|813
     local.get $ptr2|811
     local.set $ptr2|814
     local.get $ptr1|813
     local.set $ptr1|815
     local.get $ptr2|814
     local.set $ptr2|816
     local.get $ptr1|815
     i64.load $0
     local.get $ptr2|816
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|813
     i32.const 8
     i32.add
     local.set $ptr1|813
     local.get $ptr2|814
     i32.const 8
     i32.add
     local.set $ptr2|814
     local.get $ptr1|813
     local.set $ptr1|817
     local.get $ptr2|814
     local.set $ptr2|818
     local.get $ptr1|817
     i64.load $0
     local.get $ptr2|818
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|813
     i32.const 8
     i32.add
     local.set $ptr1|813
     local.get $ptr2|814
     i32.const 8
     i32.add
     local.set $ptr2|814
     local.get $ptr1|813
     local.set $ptr1|819
     local.get $ptr2|814
     local.set $ptr2|820
     local.get $ptr1|819
     i64.load $0
     local.get $ptr2|820
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|813
     i32.const 8
     i32.add
     local.set $ptr1|813
     local.get $ptr2|814
     i32.const 8
     i32.add
     local.set $ptr2|814
     local.get $ptr1|813
     local.set $ptr1|821
     local.get $ptr2|814
     local.set $ptr2|822
     local.get $ptr1|821
     i64.load $0
     local.get $ptr2|822
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|813
     i32.const 8
     i32.add
     local.set $ptr1|813
     local.get $ptr2|814
     i32.const 8
     i32.add
     local.set $ptr2|814
     local.get $ptr1|813
     local.set $ptr1|823
     local.get $ptr2|814
     local.set $ptr2|824
     local.get $ptr1|823
     i64.load $0
     local.get $ptr2|824
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|813
     i32.const 8
     i32.add
     local.set $ptr1|813
     local.get $ptr2|814
     i32.const 8
     i32.add
     local.set $ptr2|814
     local.get $ptr1|813
     local.set $ptr1|825
     local.get $ptr2|814
     local.set $ptr2|826
     local.get $ptr1|825
     i64.load $0
     local.get $ptr2|826
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|813
     i32.const 8
     i32.add
     local.set $ptr1|813
     local.get $ptr2|814
     i32.const 8
     i32.add
     local.set $ptr2|814
     local.get $ptr1|813
     local.set $ptr1|827
     local.get $ptr2|814
     local.set $ptr2|828
     local.get $ptr1|827
     i64.load $0
     local.get $ptr2|828
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|813
     i32.const 8
     i32.add
     local.set $ptr1|813
     local.get $ptr2|814
     i32.const 8
     i32.add
     local.set $ptr2|814
     local.get $ptr1|813
     local.set $ptr1|829
     local.get $ptr2|814
     local.set $ptr2|830
     local.get $ptr1|829
     i64.load $0
     local.get $ptr2|830
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|813
     i32.const 8
     i32.add
     local.set $ptr1|813
     local.get $ptr2|814
     i32.const 8
     i32.add
     local.set $ptr2|814
     local.get $ptr1|813
     local.set $ptr1|831
     local.get $ptr2|814
     local.set $ptr2|832
     local.get $ptr1|831
     i64.load $0
     local.get $ptr2|832
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|813
     i32.const 8
     i32.add
     local.set $ptr1|813
     local.get $ptr2|814
     i32.const 8
     i32.add
     local.set $ptr2|814
     local.get $ptr1|813
     local.set $ptr1|833
     local.get $ptr2|814
     local.set $ptr2|834
     local.get $ptr1|833
     i64.load $0
     local.get $ptr2|834
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|813
     i32.const 8
     i32.add
     local.set $ptr1|813
     local.get $ptr2|814
     i32.const 8
     i32.add
     local.set $ptr2|814
     local.get $ptr1|813
     local.set $ptr1|835
     local.get $ptr2|814
     local.set $ptr2|836
     local.get $ptr1|835
     i64.load $0
     local.get $ptr2|836
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|813
     i32.const 8
     i32.add
     local.set $ptr1|813
     local.get $ptr2|814
     i32.const 8
     i32.add
     local.set $ptr2|814
     local.get $ptr1|813
     local.set $ptr1|837
     local.get $ptr2|814
     local.set $ptr2|838
     local.get $ptr1|837
     i64.load $0
     local.get $ptr2|838
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|813
     i32.const 8
     i32.add
     local.set $ptr1|813
     local.get $ptr2|814
     i32.const 8
     i32.add
     local.set $ptr2|814
     local.get $ptr1|813
     local.set $ptr1|839
     local.get $ptr2|814
     local.set $ptr2|840
     local.get $ptr1|839
     i64.load $0
     local.get $ptr2|840
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|813
     i32.const 8
     i32.add
     local.set $ptr1|813
     local.get $ptr2|814
     i32.const 8
     i32.add
     local.set $ptr2|814
     local.get $ptr1|813
     local.set $ptr1|841
     local.get $ptr2|814
     local.set $ptr2|842
     local.get $ptr1|841
     i64.load $0
     local.get $ptr2|842
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|813
     i32.const 8
     i32.add
     local.set $ptr1|813
     local.get $ptr2|814
     i32.const 8
     i32.add
     local.set $ptr2|814
     local.get $ptr1|813
     local.set $ptr1|843
     local.get $ptr2|814
     local.set $ptr2|844
     local.get $ptr1|843
     i64.load $0
     local.get $ptr2|844
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|813
     i32.const 8
     i32.add
     local.set $ptr1|813
     local.get $ptr2|814
     i32.const 8
     i32.add
     local.set $ptr2|814
     local.get $ptr1|813
     i64.load $0
     local.get $ptr2|814
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.8
   else
    block $~lib/util/equpto/__equpto127|inlined.8 (result i32)
     local.get $ptr1|810
     local.set $ptr1|845
     local.get $ptr2|811
     local.set $ptr2|846
     local.get $leftLength|812
     local.set $len|847
     local.get $len|847
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.8 (result i32)
       local.get $ptr1|845
       local.set $ptr1|848
       local.get $ptr2|846
       local.set $ptr2|849
       local.get $ptr1|848
       local.set $ptr1|850
       local.get $ptr2|849
       local.set $ptr2|851
       local.get $ptr1|850
       i64.load $0
       local.get $ptr2|851
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|848
       i32.const 8
       i32.add
       local.set $ptr1|848
       local.get $ptr2|849
       i32.const 8
       i32.add
       local.set $ptr2|849
       local.get $ptr1|848
       local.set $ptr1|852
       local.get $ptr2|849
       local.set $ptr2|853
       local.get $ptr1|852
       i64.load $0
       local.get $ptr2|853
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|848
       i32.const 8
       i32.add
       local.set $ptr1|848
       local.get $ptr2|849
       i32.const 8
       i32.add
       local.set $ptr2|849
       local.get $ptr1|848
       local.set $ptr1|854
       local.get $ptr2|849
       local.set $ptr2|855
       local.get $ptr1|854
       i64.load $0
       local.get $ptr2|855
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|848
       i32.const 8
       i32.add
       local.set $ptr1|848
       local.get $ptr2|849
       i32.const 8
       i32.add
       local.set $ptr2|849
       local.get $ptr1|848
       local.set $ptr1|856
       local.get $ptr2|849
       local.set $ptr2|857
       local.get $ptr1|856
       i64.load $0
       local.get $ptr2|857
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|848
       i32.const 8
       i32.add
       local.set $ptr1|848
       local.get $ptr2|849
       i32.const 8
       i32.add
       local.set $ptr2|849
       local.get $ptr1|848
       local.set $ptr1|858
       local.get $ptr2|849
       local.set $ptr2|859
       local.get $ptr1|858
       i64.load $0
       local.get $ptr2|859
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|848
       i32.const 8
       i32.add
       local.set $ptr1|848
       local.get $ptr2|849
       i32.const 8
       i32.add
       local.set $ptr2|849
       local.get $ptr1|848
       local.set $ptr1|860
       local.get $ptr2|849
       local.set $ptr2|861
       local.get $ptr1|860
       i64.load $0
       local.get $ptr2|861
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|848
       i32.const 8
       i32.add
       local.set $ptr1|848
       local.get $ptr2|849
       i32.const 8
       i32.add
       local.set $ptr2|849
       local.get $ptr1|848
       local.set $ptr1|862
       local.get $ptr2|849
       local.set $ptr2|863
       local.get $ptr1|862
       i64.load $0
       local.get $ptr2|863
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|848
       i32.const 8
       i32.add
       local.set $ptr1|848
       local.get $ptr2|849
       i32.const 8
       i32.add
       local.set $ptr2|849
       local.get $ptr1|848
       i64.load $0
       local.get $ptr2|849
       i64.load $0
       i64.eq
      end
      local.set $r|864
      local.get $r|864
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.8
      end
      local.get $ptr1|845
      i32.const 64
      i32.add
      local.set $ptr1|845
      local.get $ptr2|846
      i32.const 64
      i32.add
      local.set $ptr2|846
      local.get $len|847
      i32.const 64
      i32.sub
      local.set $len|847
     end
     block $~lib/util/equpto/__equpto63|inlined.8 (result i32)
      local.get $ptr1|845
      local.set $ptr1|865
      local.get $ptr2|846
      local.set $ptr2|866
      local.get $len|847
      local.set $len|867
      local.get $len|867
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.8 (result i32)
        local.get $ptr1|865
        local.set $ptr1|868
        local.get $ptr2|866
        local.set $ptr2|869
        local.get $ptr1|868
        local.set $ptr1|870
        local.get $ptr2|869
        local.set $ptr2|871
        local.get $ptr1|870
        i64.load $0
        local.get $ptr2|871
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|868
        i32.const 8
        i32.add
        local.set $ptr1|868
        local.get $ptr2|869
        i32.const 8
        i32.add
        local.set $ptr2|869
        local.get $ptr1|868
        local.set $ptr1|872
        local.get $ptr2|869
        local.set $ptr2|873
        local.get $ptr1|872
        i64.load $0
        local.get $ptr2|873
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|868
        i32.const 8
        i32.add
        local.set $ptr1|868
        local.get $ptr2|869
        i32.const 8
        i32.add
        local.set $ptr2|869
        local.get $ptr1|868
        local.set $ptr1|874
        local.get $ptr2|869
        local.set $ptr2|875
        local.get $ptr1|874
        i64.load $0
        local.get $ptr2|875
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|868
        i32.const 8
        i32.add
        local.set $ptr1|868
        local.get $ptr2|869
        i32.const 8
        i32.add
        local.set $ptr2|869
        local.get $ptr1|868
        i64.load $0
        local.get $ptr2|869
        i64.load $0
        i64.eq
       end
       local.set $r|876
       local.get $r|876
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.8
       end
       local.get $ptr1|865
       i32.const 32
       i32.add
       local.set $ptr1|865
       local.get $ptr2|866
       i32.const 32
       i32.add
       local.set $ptr2|866
       local.get $len|867
       i32.const 32
       i32.sub
       local.set $len|867
      end
      block $~lib/util/equpto/__equpto31|inlined.8 (result i32)
       local.get $ptr1|865
       local.set $ptr1|877
       local.get $ptr2|866
       local.set $ptr2|878
       local.get $len|867
       local.set $len|879
       local.get $len|879
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.8 (result i32)
         local.get $ptr1|877
         local.set $ptr1|880
         local.get $ptr2|878
         local.set $ptr2|881
         local.get $ptr1|880
         local.set $ptr1|882
         local.get $ptr2|881
         local.set $ptr2|883
         local.get $ptr1|882
         i64.load $0
         local.get $ptr2|883
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.8
         end
         local.get $ptr1|880
         i32.const 8
         i32.add
         local.set $ptr1|880
         local.get $ptr2|881
         i32.const 8
         i32.add
         local.set $ptr2|881
         local.get $ptr1|880
         i64.load $0
         local.get $ptr2|881
         i64.load $0
         i64.eq
        end
        local.set $r|884
        local.get $r|884
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.8
        end
        local.get $ptr1|877
        i32.const 16
        i32.add
        local.set $ptr1|877
        local.get $ptr2|878
        i32.const 16
        i32.add
        local.set $ptr2|878
        local.get $len|879
        i32.const 16
        i32.sub
        local.set $len|879
       end
       block $~lib/util/equpto/__equpto15|inlined.8 (result i32)
        local.get $ptr1|877
        local.set $ptr1|885
        local.get $ptr2|878
        local.set $ptr2|886
        local.get $len|879
        local.set $len|887
        local.get $len|887
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|885
         local.set $ptr1|888
         local.get $ptr2|886
         local.set $ptr2|889
         local.get $ptr1|888
         i64.load $0
         local.get $ptr2|889
         i64.load $0
         i64.eq
         local.set $r|890
         local.get $r|890
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.8
         end
         local.get $ptr1|885
         i32.const 8
         i32.add
         local.set $ptr1|885
         local.get $ptr2|886
         i32.const 8
         i32.add
         local.set $ptr2|886
         local.get $len|887
         i32.const 8
         i32.sub
         local.set $len|887
        end
        block $~lib/util/equpto/__equpto7|inlined.8 (result i32)
         local.get $ptr1|885
         local.set $ptr1|891
         local.get $ptr2|886
         local.set $ptr2|892
         local.get $len|887
         local.set $len|893
         local.get $len|893
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|891
          local.set $ptr1|894
          local.get $ptr2|892
          local.set $ptr2|895
          local.get $ptr1|894
          i32.load $0
          local.get $ptr2|895
          i32.load $0
          i32.eq
          local.set $r|896
          local.get $r|896
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.8
          end
          local.get $ptr1|891
          i32.const 4
          i32.add
          local.set $ptr1|891
          local.get $ptr2|892
          i32.const 4
          i32.add
          local.set $ptr2|892
          local.get $len|893
          i32.const 4
          i32.sub
          local.set $len|893
         end
         block $~lib/util/equpto/__equpto3|inlined.8 (result i32)
          local.get $ptr1|891
          local.set $ptr1|897
          local.get $ptr2|892
          local.set $ptr2|898
          local.get $len|893
          local.set $len|899
          local.get $len|899
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|897
           local.set $ptr1|900
           local.get $ptr2|898
           local.set $ptr2|901
           local.get $ptr1|900
           i32.load16_u $0
           local.get $ptr2|901
           i32.load16_u $0
           i32.eq
           local.set $r|902
           local.get $r|902
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.8
           end
           local.get $ptr1|897
           i32.const 2
           i32.add
           local.set $ptr1|897
           local.get $ptr2|898
           i32.const 2
           i32.add
           local.set $ptr2|898
           local.get $len|899
           i32.const 2
           i32.sub
           local.set $len|899
          end
          local.get $ptr1|897
          local.set $ptr1|903
          local.get $ptr2|898
          local.set $ptr2|904
          local.get $len|899
          local.set $len|905
          local.get $len|905
          if (result i32)
           local.get $ptr1|903
           local.set $ptr1|906
           local.get $ptr2|904
           local.set $ptr2|907
           local.get $ptr1|906
           i32.load8_u $0
           local.get $ptr2|907
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
  block $~lib/string/String.__eq|inlined.9 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $foo
   i32.load $0 offset=28
   local.tee $left|908
   i32.store $0 offset=84
   i32.const 0
   local.set $right|909
   local.get $left|908
   local.set $ptr1|910
   local.get $right|909
   local.set $ptr2|911
   local.get $ptr1|910
   local.get $ptr2|911
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $ptr1|910
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|911
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $left|908
   call $~lib/string/String#get:length
   local.set $leftLength|912
   local.get $leftLength|912
   local.get $right|909
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $leftLength|912
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.9 (result i32)
     local.get $ptr1|910
     local.set $ptr1|913
     local.get $ptr2|911
     local.set $ptr2|914
     local.get $ptr1|913
     local.set $ptr1|915
     local.get $ptr2|914
     local.set $ptr2|916
     local.get $ptr1|915
     i64.load $0
     local.get $ptr2|916
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|913
     i32.const 8
     i32.add
     local.set $ptr1|913
     local.get $ptr2|914
     i32.const 8
     i32.add
     local.set $ptr2|914
     local.get $ptr1|913
     local.set $ptr1|917
     local.get $ptr2|914
     local.set $ptr2|918
     local.get $ptr1|917
     i64.load $0
     local.get $ptr2|918
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|913
     i32.const 8
     i32.add
     local.set $ptr1|913
     local.get $ptr2|914
     i32.const 8
     i32.add
     local.set $ptr2|914
     local.get $ptr1|913
     local.set $ptr1|919
     local.get $ptr2|914
     local.set $ptr2|920
     local.get $ptr1|919
     i64.load $0
     local.get $ptr2|920
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|913
     i32.const 8
     i32.add
     local.set $ptr1|913
     local.get $ptr2|914
     i32.const 8
     i32.add
     local.set $ptr2|914
     local.get $ptr1|913
     local.set $ptr1|921
     local.get $ptr2|914
     local.set $ptr2|922
     local.get $ptr1|921
     i64.load $0
     local.get $ptr2|922
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|913
     i32.const 8
     i32.add
     local.set $ptr1|913
     local.get $ptr2|914
     i32.const 8
     i32.add
     local.set $ptr2|914
     local.get $ptr1|913
     local.set $ptr1|923
     local.get $ptr2|914
     local.set $ptr2|924
     local.get $ptr1|923
     i64.load $0
     local.get $ptr2|924
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|913
     i32.const 8
     i32.add
     local.set $ptr1|913
     local.get $ptr2|914
     i32.const 8
     i32.add
     local.set $ptr2|914
     local.get $ptr1|913
     local.set $ptr1|925
     local.get $ptr2|914
     local.set $ptr2|926
     local.get $ptr1|925
     i64.load $0
     local.get $ptr2|926
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|913
     i32.const 8
     i32.add
     local.set $ptr1|913
     local.get $ptr2|914
     i32.const 8
     i32.add
     local.set $ptr2|914
     local.get $ptr1|913
     local.set $ptr1|927
     local.get $ptr2|914
     local.set $ptr2|928
     local.get $ptr1|927
     i64.load $0
     local.get $ptr2|928
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|913
     i32.const 8
     i32.add
     local.set $ptr1|913
     local.get $ptr2|914
     i32.const 8
     i32.add
     local.set $ptr2|914
     local.get $ptr1|913
     local.set $ptr1|929
     local.get $ptr2|914
     local.set $ptr2|930
     local.get $ptr1|929
     i64.load $0
     local.get $ptr2|930
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|913
     i32.const 8
     i32.add
     local.set $ptr1|913
     local.get $ptr2|914
     i32.const 8
     i32.add
     local.set $ptr2|914
     local.get $ptr1|913
     local.set $ptr1|931
     local.get $ptr2|914
     local.set $ptr2|932
     local.get $ptr1|931
     i64.load $0
     local.get $ptr2|932
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|913
     i32.const 8
     i32.add
     local.set $ptr1|913
     local.get $ptr2|914
     i32.const 8
     i32.add
     local.set $ptr2|914
     local.get $ptr1|913
     local.set $ptr1|933
     local.get $ptr2|914
     local.set $ptr2|934
     local.get $ptr1|933
     i64.load $0
     local.get $ptr2|934
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|913
     i32.const 8
     i32.add
     local.set $ptr1|913
     local.get $ptr2|914
     i32.const 8
     i32.add
     local.set $ptr2|914
     local.get $ptr1|913
     local.set $ptr1|935
     local.get $ptr2|914
     local.set $ptr2|936
     local.get $ptr1|935
     i64.load $0
     local.get $ptr2|936
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|913
     i32.const 8
     i32.add
     local.set $ptr1|913
     local.get $ptr2|914
     i32.const 8
     i32.add
     local.set $ptr2|914
     local.get $ptr1|913
     local.set $ptr1|937
     local.get $ptr2|914
     local.set $ptr2|938
     local.get $ptr1|937
     i64.load $0
     local.get $ptr2|938
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|913
     i32.const 8
     i32.add
     local.set $ptr1|913
     local.get $ptr2|914
     i32.const 8
     i32.add
     local.set $ptr2|914
     local.get $ptr1|913
     local.set $ptr1|939
     local.get $ptr2|914
     local.set $ptr2|940
     local.get $ptr1|939
     i64.load $0
     local.get $ptr2|940
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|913
     i32.const 8
     i32.add
     local.set $ptr1|913
     local.get $ptr2|914
     i32.const 8
     i32.add
     local.set $ptr2|914
     local.get $ptr1|913
     local.set $ptr1|941
     local.get $ptr2|914
     local.set $ptr2|942
     local.get $ptr1|941
     i64.load $0
     local.get $ptr2|942
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|913
     i32.const 8
     i32.add
     local.set $ptr1|913
     local.get $ptr2|914
     i32.const 8
     i32.add
     local.set $ptr2|914
     local.get $ptr1|913
     local.set $ptr1|943
     local.get $ptr2|914
     local.set $ptr2|944
     local.get $ptr1|943
     i64.load $0
     local.get $ptr2|944
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|913
     i32.const 8
     i32.add
     local.set $ptr1|913
     local.get $ptr2|914
     i32.const 8
     i32.add
     local.set $ptr2|914
     local.get $ptr1|913
     i64.load $0
     local.get $ptr2|914
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.9
   else
    block $~lib/util/equpto/__equpto127|inlined.9 (result i32)
     local.get $ptr1|910
     local.set $ptr1|945
     local.get $ptr2|911
     local.set $ptr2|946
     local.get $leftLength|912
     local.set $len|947
     local.get $len|947
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.9 (result i32)
       local.get $ptr1|945
       local.set $ptr1|948
       local.get $ptr2|946
       local.set $ptr2|949
       local.get $ptr1|948
       local.set $ptr1|950
       local.get $ptr2|949
       local.set $ptr2|951
       local.get $ptr1|950
       i64.load $0
       local.get $ptr2|951
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|948
       i32.const 8
       i32.add
       local.set $ptr1|948
       local.get $ptr2|949
       i32.const 8
       i32.add
       local.set $ptr2|949
       local.get $ptr1|948
       local.set $ptr1|952
       local.get $ptr2|949
       local.set $ptr2|953
       local.get $ptr1|952
       i64.load $0
       local.get $ptr2|953
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|948
       i32.const 8
       i32.add
       local.set $ptr1|948
       local.get $ptr2|949
       i32.const 8
       i32.add
       local.set $ptr2|949
       local.get $ptr1|948
       local.set $ptr1|954
       local.get $ptr2|949
       local.set $ptr2|955
       local.get $ptr1|954
       i64.load $0
       local.get $ptr2|955
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|948
       i32.const 8
       i32.add
       local.set $ptr1|948
       local.get $ptr2|949
       i32.const 8
       i32.add
       local.set $ptr2|949
       local.get $ptr1|948
       local.set $ptr1|956
       local.get $ptr2|949
       local.set $ptr2|957
       local.get $ptr1|956
       i64.load $0
       local.get $ptr2|957
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|948
       i32.const 8
       i32.add
       local.set $ptr1|948
       local.get $ptr2|949
       i32.const 8
       i32.add
       local.set $ptr2|949
       local.get $ptr1|948
       local.set $ptr1|958
       local.get $ptr2|949
       local.set $ptr2|959
       local.get $ptr1|958
       i64.load $0
       local.get $ptr2|959
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|948
       i32.const 8
       i32.add
       local.set $ptr1|948
       local.get $ptr2|949
       i32.const 8
       i32.add
       local.set $ptr2|949
       local.get $ptr1|948
       local.set $ptr1|960
       local.get $ptr2|949
       local.set $ptr2|961
       local.get $ptr1|960
       i64.load $0
       local.get $ptr2|961
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|948
       i32.const 8
       i32.add
       local.set $ptr1|948
       local.get $ptr2|949
       i32.const 8
       i32.add
       local.set $ptr2|949
       local.get $ptr1|948
       local.set $ptr1|962
       local.get $ptr2|949
       local.set $ptr2|963
       local.get $ptr1|962
       i64.load $0
       local.get $ptr2|963
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|948
       i32.const 8
       i32.add
       local.set $ptr1|948
       local.get $ptr2|949
       i32.const 8
       i32.add
       local.set $ptr2|949
       local.get $ptr1|948
       i64.load $0
       local.get $ptr2|949
       i64.load $0
       i64.eq
      end
      local.set $r|964
      local.get $r|964
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.9
      end
      local.get $ptr1|945
      i32.const 64
      i32.add
      local.set $ptr1|945
      local.get $ptr2|946
      i32.const 64
      i32.add
      local.set $ptr2|946
      local.get $len|947
      i32.const 64
      i32.sub
      local.set $len|947
     end
     block $~lib/util/equpto/__equpto63|inlined.9 (result i32)
      local.get $ptr1|945
      local.set $ptr1|965
      local.get $ptr2|946
      local.set $ptr2|966
      local.get $len|947
      local.set $len|967
      local.get $len|967
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.9 (result i32)
        local.get $ptr1|965
        local.set $ptr1|968
        local.get $ptr2|966
        local.set $ptr2|969
        local.get $ptr1|968
        local.set $ptr1|970
        local.get $ptr2|969
        local.set $ptr2|971
        local.get $ptr1|970
        i64.load $0
        local.get $ptr2|971
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|968
        i32.const 8
        i32.add
        local.set $ptr1|968
        local.get $ptr2|969
        i32.const 8
        i32.add
        local.set $ptr2|969
        local.get $ptr1|968
        local.set $ptr1|972
        local.get $ptr2|969
        local.set $ptr2|973
        local.get $ptr1|972
        i64.load $0
        local.get $ptr2|973
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|968
        i32.const 8
        i32.add
        local.set $ptr1|968
        local.get $ptr2|969
        i32.const 8
        i32.add
        local.set $ptr2|969
        local.get $ptr1|968
        local.set $ptr1|974
        local.get $ptr2|969
        local.set $ptr2|975
        local.get $ptr1|974
        i64.load $0
        local.get $ptr2|975
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|968
        i32.const 8
        i32.add
        local.set $ptr1|968
        local.get $ptr2|969
        i32.const 8
        i32.add
        local.set $ptr2|969
        local.get $ptr1|968
        i64.load $0
        local.get $ptr2|969
        i64.load $0
        i64.eq
       end
       local.set $r|976
       local.get $r|976
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.9
       end
       local.get $ptr1|965
       i32.const 32
       i32.add
       local.set $ptr1|965
       local.get $ptr2|966
       i32.const 32
       i32.add
       local.set $ptr2|966
       local.get $len|967
       i32.const 32
       i32.sub
       local.set $len|967
      end
      block $~lib/util/equpto/__equpto31|inlined.9 (result i32)
       local.get $ptr1|965
       local.set $ptr1|977
       local.get $ptr2|966
       local.set $ptr2|978
       local.get $len|967
       local.set $len|979
       local.get $len|979
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.9 (result i32)
         local.get $ptr1|977
         local.set $ptr1|980
         local.get $ptr2|978
         local.set $ptr2|981
         local.get $ptr1|980
         local.set $ptr1|982
         local.get $ptr2|981
         local.set $ptr2|983
         local.get $ptr1|982
         i64.load $0
         local.get $ptr2|983
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.9
         end
         local.get $ptr1|980
         i32.const 8
         i32.add
         local.set $ptr1|980
         local.get $ptr2|981
         i32.const 8
         i32.add
         local.set $ptr2|981
         local.get $ptr1|980
         i64.load $0
         local.get $ptr2|981
         i64.load $0
         i64.eq
        end
        local.set $r|984
        local.get $r|984
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.9
        end
        local.get $ptr1|977
        i32.const 16
        i32.add
        local.set $ptr1|977
        local.get $ptr2|978
        i32.const 16
        i32.add
        local.set $ptr2|978
        local.get $len|979
        i32.const 16
        i32.sub
        local.set $len|979
       end
       block $~lib/util/equpto/__equpto15|inlined.9 (result i32)
        local.get $ptr1|977
        local.set $ptr1|985
        local.get $ptr2|978
        local.set $ptr2|986
        local.get $len|979
        local.set $len|987
        local.get $len|987
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|985
         local.set $ptr1|988
         local.get $ptr2|986
         local.set $ptr2|989
         local.get $ptr1|988
         i64.load $0
         local.get $ptr2|989
         i64.load $0
         i64.eq
         local.set $r|990
         local.get $r|990
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.9
         end
         local.get $ptr1|985
         i32.const 8
         i32.add
         local.set $ptr1|985
         local.get $ptr2|986
         i32.const 8
         i32.add
         local.set $ptr2|986
         local.get $len|987
         i32.const 8
         i32.sub
         local.set $len|987
        end
        block $~lib/util/equpto/__equpto7|inlined.9 (result i32)
         local.get $ptr1|985
         local.set $ptr1|991
         local.get $ptr2|986
         local.set $ptr2|992
         local.get $len|987
         local.set $len|993
         local.get $len|993
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|991
          local.set $ptr1|994
          local.get $ptr2|992
          local.set $ptr2|995
          local.get $ptr1|994
          i32.load $0
          local.get $ptr2|995
          i32.load $0
          i32.eq
          local.set $r|996
          local.get $r|996
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.9
          end
          local.get $ptr1|991
          i32.const 4
          i32.add
          local.set $ptr1|991
          local.get $ptr2|992
          i32.const 4
          i32.add
          local.set $ptr2|992
          local.get $len|993
          i32.const 4
          i32.sub
          local.set $len|993
         end
         block $~lib/util/equpto/__equpto3|inlined.9 (result i32)
          local.get $ptr1|991
          local.set $ptr1|997
          local.get $ptr2|992
          local.set $ptr2|998
          local.get $len|993
          local.set $len|999
          local.get $len|999
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|997
           local.set $ptr1|1000
           local.get $ptr2|998
           local.set $ptr2|1001
           local.get $ptr1|1000
           i32.load16_u $0
           local.get $ptr2|1001
           i32.load16_u $0
           i32.eq
           local.set $r|1002
           local.get $r|1002
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.9
           end
           local.get $ptr1|997
           i32.const 2
           i32.add
           local.set $ptr1|997
           local.get $ptr2|998
           i32.const 2
           i32.add
           local.set $ptr2|998
           local.get $len|999
           i32.const 2
           i32.sub
           local.set $len|999
          end
          local.get $ptr1|997
          local.set $ptr1|1003
          local.get $ptr2|998
          local.set $ptr2|1004
          local.get $len|999
          local.set $len|1005
          local.get $len|1005
          if (result i32)
           local.get $ptr1|1003
           local.set $ptr1|1006
           local.get $ptr2|1004
           local.set $ptr2|1007
           local.get $ptr1|1006
           i32.load8_u $0
           local.get $ptr2|1007
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
  local.get $foo
  i32.load $0 offset=32
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $foo
  i32.load $0 offset=36
  i32.const -1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__heap_base
  global.set $~lib/memory/__stack_pointer
  call $~lib/rt/itcms/__collect
  global.get $~lib/memory/__stack_pointer
  i32.const 88
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/__visit_globals (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  i32.const 96
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 144
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
 (func $object-literal/Managed~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
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
 (func $object-literal/MixedOmitted~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
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
 (func $object-literal/OmittedFoo~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=24
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=28
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/rt/__visit_members (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  block $invalid
   block $object-literal/OmittedFoo
    block $object-literal/MixedOmitted
     block $object-literal/OmittedTypes
      block $object-literal/Managed
       block $~lib/arraybuffer/ArrayBufferView
        block $~lib/string/String
         block $~lib/arraybuffer/ArrayBuffer
          local.get $0
          i32.const 8
          i32.sub
          i32.load $0
          br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $object-literal/Managed $object-literal/OmittedTypes $object-literal/MixedOmitted $object-literal/OmittedFoo $invalid
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
      call $object-literal/Managed~visit
      return
     end
     return
    end
    local.get $0
    local.get $1
    call $object-literal/MixedOmitted~visit
    return
   end
   local.get $0
   local.get $1
   call $object-literal/OmittedFoo~visit
   return
  end
  unreachable
 )
 (func $~start (type $none_=>_none)
  call $start:object-literal
 )
 (func $~stack_check (type $none_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   unreachable
  end
 )
 (func $object-literal/Managed#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $object-literal/Managed#set:bar
  local.get $this
  i32.const 0
  call $object-literal/Managed#set:baz
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $object-literal/OmittedTypes#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 65
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $object-literal/OmittedTypes#set:int32
  local.get $this
  i32.const 0
  call $object-literal/OmittedTypes#set:uint32
  local.get $this
  i64.const 0
  call $object-literal/OmittedTypes#set:int64
  local.get $this
  i64.const 0
  call $object-literal/OmittedTypes#set:uint64
  local.get $this
  f32.const 0
  call $object-literal/OmittedTypes#set:float32
  local.get $this
  f64.const 0
  call $object-literal/OmittedTypes#set:float64
  local.get $this
  i32.const 0
  call $object-literal/OmittedTypes#set:int8
  local.get $this
  i32.const 0
  call $object-literal/OmittedTypes#set:uint8
  local.get $this
  i32.const 0
  call $object-literal/OmittedTypes#set:int16
  local.get $this
  i32.const 0
  call $object-literal/OmittedTypes#set:uint16
  local.get $this
  i32.const 0
  call $object-literal/OmittedTypes#set:intsize
  local.get $this
  i32.const 0
  call $object-literal/OmittedTypes#set:uintsize
  local.get $this
  f64.const 0
  call $object-literal/OmittedTypes#set:alias
  local.get $this
  i32.const 0
  call $object-literal/OmittedTypes#set:isTrue
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $object-literal/MixedOmitted#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 16
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $object-literal/MixedOmitted#set:simpleType
  local.get $this
  i32.const 0
  call $object-literal/MixedOmitted#set:complexType
  local.get $this
  f64.const 0
  call $object-literal/MixedOmitted#set:anotherSimpleType
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $object-literal/OmittedFoo#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
   i32.const 40
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 288
  call $object-literal/OmittedFoo#set:bar
  local.get $this
  i32.const 320
  call $object-literal/OmittedFoo#set:baz
  local.get $this
  i32.const 0
  call $object-literal/OmittedFoo#set:quux
  local.get $this
  i32.const 0
  call $object-literal/OmittedFoo#set:quuz
  local.get $this
  i32.const 0
  call $object-literal/OmittedFoo#set:corge
  local.get $this
  i32.const 0
  call $object-literal/OmittedFoo#set:grault
  local.get $this
  i32.const 0
  call $object-literal/OmittedFoo#set:garply
  local.get $this
  i32.const 0
  call $object-literal/OmittedFoo#set:waldo
  local.get $this
  i32.const 0
  call $object-literal/OmittedFoo#set:fred
  local.get $this
  i32.const -1
  call $object-literal/OmittedFoo#set:qux
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
)
