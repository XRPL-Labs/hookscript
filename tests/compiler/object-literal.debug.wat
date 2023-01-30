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
 (func $object-literal/testManaged (type $i32_=>_none) (param $managed i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
  (local $ptr1|6 i32)
  (local $ptr2|7 i32)
  (local $ptr1|8 i32)
  (local $ptr2|9 i32)
  (local $ptr1|10 i32)
  (local $ptr2|11 i32)
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
  (local $len i32)
  (local $ptr1|41 i32)
  (local $ptr2|42 i32)
  (local $ptr1|43 i32)
  (local $ptr2|44 i32)
  (local $ptr1|45 i32)
  (local $ptr2|46 i32)
  (local $ptr1|47 i32)
  (local $ptr2|48 i32)
  (local $ptr1|49 i32)
  (local $ptr2|50 i32)
  (local $ptr1|51 i32)
  (local $ptr2|52 i32)
  (local $ptr1|53 i32)
  (local $ptr2|54 i32)
  (local $ptr1|55 i32)
  (local $ptr2|56 i32)
  (local $r i32)
  (local $ptr1|58 i32)
  (local $ptr2|59 i32)
  (local $len|60 i32)
  (local $ptr1|61 i32)
  (local $ptr2|62 i32)
  (local $ptr1|63 i32)
  (local $ptr2|64 i32)
  (local $ptr1|65 i32)
  (local $ptr2|66 i32)
  (local $ptr1|67 i32)
  (local $ptr2|68 i32)
  (local $r|69 i32)
  (local $ptr1|70 i32)
  (local $ptr2|71 i32)
  (local $len|72 i32)
  (local $ptr1|73 i32)
  (local $ptr2|74 i32)
  (local $ptr1|75 i32)
  (local $ptr2|76 i32)
  (local $r|77 i32)
  (local $ptr1|78 i32)
  (local $ptr2|79 i32)
  (local $len|80 i32)
  (local $ptr1|81 i32)
  (local $ptr2|82 i32)
  (local $r|83 i32)
  (local $ptr1|84 i32)
  (local $ptr2|85 i32)
  (local $len|86 i32)
  (local $ptr1|87 i32)
  (local $ptr2|88 i32)
  (local $r|89 i32)
  (local $ptr1|90 i32)
  (local $ptr2|91 i32)
  (local $len|92 i32)
  (local $ptr1|93 i32)
  (local $ptr2|94 i32)
  (local $r|95 i32)
  (local $ptr1|96 i32)
  (local $ptr2|97 i32)
  (local $len|98 i32)
  (local $ptr1|99 i32)
  (local $ptr2|100 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
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
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 32
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
     local.set $ptr1|6
     local.get $ptr2
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|8
     local.get $ptr2|7
     local.set $ptr2|9
     local.get $ptr1|8
     i64.load $0
     local.get $ptr2|9
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|10
     local.get $ptr2|7
     local.set $ptr2|11
     local.get $ptr1|10
     i64.load $0
     local.get $ptr2|11
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|12
     local.get $ptr2|7
     local.set $ptr2|13
     local.get $ptr1|12
     i64.load $0
     local.get $ptr2|13
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|14
     local.get $ptr2|7
     local.set $ptr2|15
     local.get $ptr1|14
     i64.load $0
     local.get $ptr2|15
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|16
     local.get $ptr2|7
     local.set $ptr2|17
     local.get $ptr1|16
     i64.load $0
     local.get $ptr2|17
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|18
     local.get $ptr2|7
     local.set $ptr2|19
     local.get $ptr1|18
     i64.load $0
     local.get $ptr2|19
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|20
     local.get $ptr2|7
     local.set $ptr2|21
     local.get $ptr1|20
     i64.load $0
     local.get $ptr2|21
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|22
     local.get $ptr2|7
     local.set $ptr2|23
     local.get $ptr1|22
     i64.load $0
     local.get $ptr2|23
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|24
     local.get $ptr2|7
     local.set $ptr2|25
     local.get $ptr1|24
     i64.load $0
     local.get $ptr2|25
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|26
     local.get $ptr2|7
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
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|28
     local.get $ptr2|7
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
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|30
     local.get $ptr2|7
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
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|32
     local.get $ptr2|7
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
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|34
     local.get $ptr2|7
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
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|36
     local.get $ptr2|7
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
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     i64.load $0
     local.get $ptr2|7
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.0
   else
    block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
     local.get $ptr1
     local.set $ptr1|38
     local.get $ptr2
     local.set $ptr2|39
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       local.get $ptr1|38
       local.set $ptr1|41
       local.get $ptr2|39
       local.set $ptr2|42
       local.get $ptr1|41
       local.set $ptr1|43
       local.get $ptr2|42
       local.set $ptr2|44
       local.get $ptr1|43
       i64.load $0
       local.get $ptr2|44
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
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
       local.set $ptr1|45
       local.get $ptr2|42
       local.set $ptr2|46
       local.get $ptr1|45
       i64.load $0
       local.get $ptr2|46
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
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
       local.set $ptr1|47
       local.get $ptr2|42
       local.set $ptr2|48
       local.get $ptr1|47
       i64.load $0
       local.get $ptr2|48
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
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
       local.set $ptr1|49
       local.get $ptr2|42
       local.set $ptr2|50
       local.get $ptr1|49
       i64.load $0
       local.get $ptr2|50
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
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
       local.set $ptr1|51
       local.get $ptr2|42
       local.set $ptr2|52
       local.get $ptr1|51
       i64.load $0
       local.get $ptr2|52
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
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
       local.set $ptr1|53
       local.get $ptr2|42
       local.set $ptr2|54
       local.get $ptr1|53
       i64.load $0
       local.get $ptr2|54
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
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
       local.set $ptr1|55
       local.get $ptr2|42
       local.set $ptr2|56
       local.get $ptr1|55
       i64.load $0
       local.get $ptr2|56
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
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
      local.set $r
      local.get $r
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.0
      end
      local.get $ptr1|38
      i32.const 64
      i32.add
      local.set $ptr1|38
      local.get $ptr2|39
      i32.const 64
      i32.add
      local.set $ptr2|39
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $ptr1|38
      local.set $ptr1|58
      local.get $ptr2|39
      local.set $ptr2|59
      local.get $len
      local.set $len|60
      local.get $len|60
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        local.get $ptr1|58
        local.set $ptr1|61
        local.get $ptr2|59
        local.set $ptr2|62
        local.get $ptr1|61
        local.set $ptr1|63
        local.get $ptr2|62
        local.set $ptr2|64
        local.get $ptr1|63
        i64.load $0
        local.get $ptr2|64
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|61
        i32.const 8
        i32.add
        local.set $ptr1|61
        local.get $ptr2|62
        i32.const 8
        i32.add
        local.set $ptr2|62
        local.get $ptr1|61
        local.set $ptr1|65
        local.get $ptr2|62
        local.set $ptr2|66
        local.get $ptr1|65
        i64.load $0
        local.get $ptr2|66
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|61
        i32.const 8
        i32.add
        local.set $ptr1|61
        local.get $ptr2|62
        i32.const 8
        i32.add
        local.set $ptr2|62
        local.get $ptr1|61
        local.set $ptr1|67
        local.get $ptr2|62
        local.set $ptr2|68
        local.get $ptr1|67
        i64.load $0
        local.get $ptr2|68
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|61
        i32.const 8
        i32.add
        local.set $ptr1|61
        local.get $ptr2|62
        i32.const 8
        i32.add
        local.set $ptr2|62
        local.get $ptr1|61
        i64.load $0
        local.get $ptr2|62
        i64.load $0
        i64.eq
       end
       local.set $r|69
       local.get $r|69
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.0
       end
       local.get $ptr1|58
       i32.const 32
       i32.add
       local.set $ptr1|58
       local.get $ptr2|59
       i32.const 32
       i32.add
       local.set $ptr2|59
       local.get $len|60
       i32.const 32
       i32.sub
       local.set $len|60
      end
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
       local.get $ptr1|58
       local.set $ptr1|70
       local.get $ptr2|59
       local.set $ptr2|71
       local.get $len|60
       local.set $len|72
       local.get $len|72
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
         local.get $ptr1|70
         local.set $ptr1|73
         local.get $ptr2|71
         local.set $ptr2|74
         local.get $ptr1|73
         local.set $ptr1|75
         local.get $ptr2|74
         local.set $ptr2|76
         local.get $ptr1|75
         i64.load $0
         local.get $ptr2|76
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.0
         end
         local.get $ptr1|73
         i32.const 8
         i32.add
         local.set $ptr1|73
         local.get $ptr2|74
         i32.const 8
         i32.add
         local.set $ptr2|74
         local.get $ptr1|73
         i64.load $0
         local.get $ptr2|74
         i64.load $0
         i64.eq
        end
        local.set $r|77
        local.get $r|77
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.0
        end
        local.get $ptr1|70
        i32.const 16
        i32.add
        local.set $ptr1|70
        local.get $ptr2|71
        i32.const 16
        i32.add
        local.set $ptr2|71
        local.get $len|72
        i32.const 16
        i32.sub
        local.set $len|72
       end
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $ptr1|70
        local.set $ptr1|78
        local.get $ptr2|71
        local.set $ptr2|79
        local.get $len|72
        local.set $len|80
        local.get $len|80
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|78
         local.set $ptr1|81
         local.get $ptr2|79
         local.set $ptr2|82
         local.get $ptr1|81
         i64.load $0
         local.get $ptr2|82
         i64.load $0
         i64.eq
         local.set $r|83
         local.get $r|83
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.0
         end
         local.get $ptr1|78
         i32.const 8
         i32.add
         local.set $ptr1|78
         local.get $ptr2|79
         i32.const 8
         i32.add
         local.set $ptr2|79
         local.get $len|80
         i32.const 8
         i32.sub
         local.set $len|80
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $ptr1|78
         local.set $ptr1|84
         local.get $ptr2|79
         local.set $ptr2|85
         local.get $len|80
         local.set $len|86
         local.get $len|86
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|84
          local.set $ptr1|87
          local.get $ptr2|85
          local.set $ptr2|88
          local.get $ptr1|87
          i32.load $0
          local.get $ptr2|88
          i32.load $0
          i32.eq
          local.set $r|89
          local.get $r|89
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.0
          end
          local.get $ptr1|84
          i32.const 4
          i32.add
          local.set $ptr1|84
          local.get $ptr2|85
          i32.const 4
          i32.add
          local.set $ptr2|85
          local.get $len|86
          i32.const 4
          i32.sub
          local.set $len|86
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $ptr1|84
          local.set $ptr1|90
          local.get $ptr2|85
          local.set $ptr2|91
          local.get $len|86
          local.set $len|92
          local.get $len|92
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|90
           local.set $ptr1|93
           local.get $ptr2|91
           local.set $ptr2|94
           local.get $ptr1|93
           i32.load16_u $0
           local.get $ptr2|94
           i32.load16_u $0
           i32.eq
           local.set $r|95
           local.get $r|95
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.0
           end
           local.get $ptr1|90
           i32.const 2
           i32.add
           local.set $ptr1|90
           local.get $ptr2|91
           i32.const 2
           i32.add
           local.set $ptr2|91
           local.get $len|92
           i32.const 2
           i32.sub
           local.set $len|92
          end
          local.get $ptr1|90
          local.set $ptr1|96
          local.get $ptr2|91
          local.set $ptr2|97
          local.get $len|92
          local.set $len|98
          local.get $len|98
          if (result i32)
           local.get $ptr1|96
           local.set $ptr1|99
           local.get $ptr2|97
           local.set $ptr2|100
           local.get $ptr1|99
           i32.load8_u $0
           local.get $ptr2|100
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
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
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
 (func $object-literal/testOmittedTypes (type $i32_=>_none) (param $omitted i32)
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
 (func $object-literal/testMixedOmitted (type $i32_=>_none) (param $omitted i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
  (local $ptr1|6 i32)
  (local $ptr2|7 i32)
  (local $ptr1|8 i32)
  (local $ptr2|9 i32)
  (local $ptr1|10 i32)
  (local $ptr2|11 i32)
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
  (local $len i32)
  (local $ptr1|41 i32)
  (local $ptr2|42 i32)
  (local $ptr1|43 i32)
  (local $ptr2|44 i32)
  (local $ptr1|45 i32)
  (local $ptr2|46 i32)
  (local $ptr1|47 i32)
  (local $ptr2|48 i32)
  (local $ptr1|49 i32)
  (local $ptr2|50 i32)
  (local $ptr1|51 i32)
  (local $ptr2|52 i32)
  (local $ptr1|53 i32)
  (local $ptr2|54 i32)
  (local $ptr1|55 i32)
  (local $ptr2|56 i32)
  (local $r i32)
  (local $ptr1|58 i32)
  (local $ptr2|59 i32)
  (local $len|60 i32)
  (local $ptr1|61 i32)
  (local $ptr2|62 i32)
  (local $ptr1|63 i32)
  (local $ptr2|64 i32)
  (local $ptr1|65 i32)
  (local $ptr2|66 i32)
  (local $ptr1|67 i32)
  (local $ptr2|68 i32)
  (local $r|69 i32)
  (local $ptr1|70 i32)
  (local $ptr2|71 i32)
  (local $len|72 i32)
  (local $ptr1|73 i32)
  (local $ptr2|74 i32)
  (local $ptr1|75 i32)
  (local $ptr2|76 i32)
  (local $r|77 i32)
  (local $ptr1|78 i32)
  (local $ptr2|79 i32)
  (local $len|80 i32)
  (local $ptr1|81 i32)
  (local $ptr2|82 i32)
  (local $r|83 i32)
  (local $ptr1|84 i32)
  (local $ptr2|85 i32)
  (local $len|86 i32)
  (local $ptr1|87 i32)
  (local $ptr2|88 i32)
  (local $r|89 i32)
  (local $ptr1|90 i32)
  (local $ptr2|91 i32)
  (local $len|92 i32)
  (local $ptr1|93 i32)
  (local $ptr2|94 i32)
  (local $r|95 i32)
  (local $ptr1|96 i32)
  (local $ptr2|97 i32)
  (local $len|98 i32)
  (local $ptr1|99 i32)
  (local $ptr2|100 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $omitted
  i32.load $0
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.1 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $omitted
   i32.load $0 offset=4
   local.tee $left
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 256
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
    br $~lib/string/String.__eq|inlined.1
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
    br $~lib/string/String.__eq|inlined.1
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
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $leftLength
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $ptr1
     local.set $ptr1|6
     local.get $ptr2
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|8
     local.get $ptr2|7
     local.set $ptr2|9
     local.get $ptr1|8
     i64.load $0
     local.get $ptr2|9
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|10
     local.get $ptr2|7
     local.set $ptr2|11
     local.get $ptr1|10
     i64.load $0
     local.get $ptr2|11
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|12
     local.get $ptr2|7
     local.set $ptr2|13
     local.get $ptr1|12
     i64.load $0
     local.get $ptr2|13
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|14
     local.get $ptr2|7
     local.set $ptr2|15
     local.get $ptr1|14
     i64.load $0
     local.get $ptr2|15
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|16
     local.get $ptr2|7
     local.set $ptr2|17
     local.get $ptr1|16
     i64.load $0
     local.get $ptr2|17
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|18
     local.get $ptr2|7
     local.set $ptr2|19
     local.get $ptr1|18
     i64.load $0
     local.get $ptr2|19
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|20
     local.get $ptr2|7
     local.set $ptr2|21
     local.get $ptr1|20
     i64.load $0
     local.get $ptr2|21
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|22
     local.get $ptr2|7
     local.set $ptr2|23
     local.get $ptr1|22
     i64.load $0
     local.get $ptr2|23
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|24
     local.get $ptr2|7
     local.set $ptr2|25
     local.get $ptr1|24
     i64.load $0
     local.get $ptr2|25
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|26
     local.get $ptr2|7
     local.set $ptr2|27
     local.get $ptr1|26
     i64.load $0
     local.get $ptr2|27
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|28
     local.get $ptr2|7
     local.set $ptr2|29
     local.get $ptr1|28
     i64.load $0
     local.get $ptr2|29
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|30
     local.get $ptr2|7
     local.set $ptr2|31
     local.get $ptr1|30
     i64.load $0
     local.get $ptr2|31
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|32
     local.get $ptr2|7
     local.set $ptr2|33
     local.get $ptr1|32
     i64.load $0
     local.get $ptr2|33
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|34
     local.get $ptr2|7
     local.set $ptr2|35
     local.get $ptr1|34
     i64.load $0
     local.get $ptr2|35
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|36
     local.get $ptr2|7
     local.set $ptr2|37
     local.get $ptr1|36
     i64.load $0
     local.get $ptr2|37
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     i64.load $0
     local.get $ptr2|7
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $ptr1
     local.set $ptr1|38
     local.get $ptr2
     local.set $ptr2|39
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $ptr1|38
       local.set $ptr1|41
       local.get $ptr2|39
       local.set $ptr2|42
       local.get $ptr1|41
       local.set $ptr1|43
       local.get $ptr2|42
       local.set $ptr2|44
       local.get $ptr1|43
       i64.load $0
       local.get $ptr2|44
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
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
       local.set $ptr1|45
       local.get $ptr2|42
       local.set $ptr2|46
       local.get $ptr1|45
       i64.load $0
       local.get $ptr2|46
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
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
       local.set $ptr1|47
       local.get $ptr2|42
       local.set $ptr2|48
       local.get $ptr1|47
       i64.load $0
       local.get $ptr2|48
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
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
       local.set $ptr1|49
       local.get $ptr2|42
       local.set $ptr2|50
       local.get $ptr1|49
       i64.load $0
       local.get $ptr2|50
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
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
       local.set $ptr1|51
       local.get $ptr2|42
       local.set $ptr2|52
       local.get $ptr1|51
       i64.load $0
       local.get $ptr2|52
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
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
       local.set $ptr1|53
       local.get $ptr2|42
       local.set $ptr2|54
       local.get $ptr1|53
       i64.load $0
       local.get $ptr2|54
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
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
       local.set $ptr1|55
       local.get $ptr2|42
       local.set $ptr2|56
       local.get $ptr1|55
       i64.load $0
       local.get $ptr2|56
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
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
      local.set $r
      local.get $r
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $ptr1|38
      i32.const 64
      i32.add
      local.set $ptr1|38
      local.get $ptr2|39
      i32.const 64
      i32.add
      local.set $ptr2|39
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $ptr1|38
      local.set $ptr1|58
      local.get $ptr2|39
      local.set $ptr2|59
      local.get $len
      local.set $len|60
      local.get $len|60
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $ptr1|58
        local.set $ptr1|61
        local.get $ptr2|59
        local.set $ptr2|62
        local.get $ptr1|61
        local.set $ptr1|63
        local.get $ptr2|62
        local.set $ptr2|64
        local.get $ptr1|63
        i64.load $0
        local.get $ptr2|64
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|61
        i32.const 8
        i32.add
        local.set $ptr1|61
        local.get $ptr2|62
        i32.const 8
        i32.add
        local.set $ptr2|62
        local.get $ptr1|61
        local.set $ptr1|65
        local.get $ptr2|62
        local.set $ptr2|66
        local.get $ptr1|65
        i64.load $0
        local.get $ptr2|66
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|61
        i32.const 8
        i32.add
        local.set $ptr1|61
        local.get $ptr2|62
        i32.const 8
        i32.add
        local.set $ptr2|62
        local.get $ptr1|61
        local.set $ptr1|67
        local.get $ptr2|62
        local.set $ptr2|68
        local.get $ptr1|67
        i64.load $0
        local.get $ptr2|68
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|61
        i32.const 8
        i32.add
        local.set $ptr1|61
        local.get $ptr2|62
        i32.const 8
        i32.add
        local.set $ptr2|62
        local.get $ptr1|61
        i64.load $0
        local.get $ptr2|62
        i64.load $0
        i64.eq
       end
       local.set $r|69
       local.get $r|69
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $ptr1|58
       i32.const 32
       i32.add
       local.set $ptr1|58
       local.get $ptr2|59
       i32.const 32
       i32.add
       local.set $ptr2|59
       local.get $len|60
       i32.const 32
       i32.sub
       local.set $len|60
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $ptr1|58
       local.set $ptr1|70
       local.get $ptr2|59
       local.set $ptr2|71
       local.get $len|60
       local.set $len|72
       local.get $len|72
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $ptr1|70
         local.set $ptr1|73
         local.get $ptr2|71
         local.set $ptr2|74
         local.get $ptr1|73
         local.set $ptr1|75
         local.get $ptr2|74
         local.set $ptr2|76
         local.get $ptr1|75
         i64.load $0
         local.get $ptr2|76
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $ptr1|73
         i32.const 8
         i32.add
         local.set $ptr1|73
         local.get $ptr2|74
         i32.const 8
         i32.add
         local.set $ptr2|74
         local.get $ptr1|73
         i64.load $0
         local.get $ptr2|74
         i64.load $0
         i64.eq
        end
        local.set $r|77
        local.get $r|77
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $ptr1|70
        i32.const 16
        i32.add
        local.set $ptr1|70
        local.get $ptr2|71
        i32.const 16
        i32.add
        local.set $ptr2|71
        local.get $len|72
        i32.const 16
        i32.sub
        local.set $len|72
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $ptr1|70
        local.set $ptr1|78
        local.get $ptr2|71
        local.set $ptr2|79
        local.get $len|72
        local.set $len|80
        local.get $len|80
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|78
         local.set $ptr1|81
         local.get $ptr2|79
         local.set $ptr2|82
         local.get $ptr1|81
         i64.load $0
         local.get $ptr2|82
         i64.load $0
         i64.eq
         local.set $r|83
         local.get $r|83
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $ptr1|78
         i32.const 8
         i32.add
         local.set $ptr1|78
         local.get $ptr2|79
         i32.const 8
         i32.add
         local.set $ptr2|79
         local.get $len|80
         i32.const 8
         i32.sub
         local.set $len|80
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $ptr1|78
         local.set $ptr1|84
         local.get $ptr2|79
         local.set $ptr2|85
         local.get $len|80
         local.set $len|86
         local.get $len|86
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|84
          local.set $ptr1|87
          local.get $ptr2|85
          local.set $ptr2|88
          local.get $ptr1|87
          i32.load $0
          local.get $ptr2|88
          i32.load $0
          i32.eq
          local.set $r|89
          local.get $r|89
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $ptr1|84
          i32.const 4
          i32.add
          local.set $ptr1|84
          local.get $ptr2|85
          i32.const 4
          i32.add
          local.set $ptr2|85
          local.get $len|86
          i32.const 4
          i32.sub
          local.set $len|86
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $ptr1|84
          local.set $ptr1|90
          local.get $ptr2|85
          local.set $ptr2|91
          local.get $len|86
          local.set $len|92
          local.get $len|92
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|90
           local.set $ptr1|93
           local.get $ptr2|91
           local.set $ptr2|94
           local.get $ptr1|93
           i32.load16_u $0
           local.get $ptr2|94
           i32.load16_u $0
           i32.eq
           local.set $r|95
           local.get $r|95
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $ptr1|90
           i32.const 2
           i32.add
           local.set $ptr1|90
           local.get $ptr2|91
           i32.const 2
           i32.add
           local.set $ptr2|91
           local.get $len|92
           i32.const 2
           i32.sub
           local.set $len|92
          end
          local.get $ptr1|90
          local.set $ptr1|96
          local.get $ptr2|91
          local.set $ptr2|97
          local.get $len|92
          local.set $len|98
          local.get $len|98
          if (result i32)
           local.get $ptr1|96
           local.set $ptr1|99
           local.get $ptr2|97
           local.set $ptr2|100
           local.get $ptr1|99
           i32.load8_u $0
           local.get $ptr2|100
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
  local.get $omitted
  f64.load $0 offset=8
  f64.const 0
  f64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
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
 (func $object-literal/testOmittedFoo (type $i32_=>_none) (param $foo i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
  (local $ptr1|6 i32)
  (local $ptr2|7 i32)
  (local $ptr1|8 i32)
  (local $ptr2|9 i32)
  (local $ptr1|10 i32)
  (local $ptr2|11 i32)
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
  (local $len i32)
  (local $ptr1|41 i32)
  (local $ptr2|42 i32)
  (local $ptr1|43 i32)
  (local $ptr2|44 i32)
  (local $ptr1|45 i32)
  (local $ptr2|46 i32)
  (local $ptr1|47 i32)
  (local $ptr2|48 i32)
  (local $ptr1|49 i32)
  (local $ptr2|50 i32)
  (local $ptr1|51 i32)
  (local $ptr2|52 i32)
  (local $ptr1|53 i32)
  (local $ptr2|54 i32)
  (local $ptr1|55 i32)
  (local $ptr2|56 i32)
  (local $r i32)
  (local $ptr1|58 i32)
  (local $ptr2|59 i32)
  (local $len|60 i32)
  (local $ptr1|61 i32)
  (local $ptr2|62 i32)
  (local $ptr1|63 i32)
  (local $ptr2|64 i32)
  (local $ptr1|65 i32)
  (local $ptr2|66 i32)
  (local $ptr1|67 i32)
  (local $ptr2|68 i32)
  (local $r|69 i32)
  (local $ptr1|70 i32)
  (local $ptr2|71 i32)
  (local $len|72 i32)
  (local $ptr1|73 i32)
  (local $ptr2|74 i32)
  (local $ptr1|75 i32)
  (local $ptr2|76 i32)
  (local $r|77 i32)
  (local $ptr1|78 i32)
  (local $ptr2|79 i32)
  (local $len|80 i32)
  (local $ptr1|81 i32)
  (local $ptr2|82 i32)
  (local $r|83 i32)
  (local $ptr1|84 i32)
  (local $ptr2|85 i32)
  (local $len|86 i32)
  (local $ptr1|87 i32)
  (local $ptr2|88 i32)
  (local $r|89 i32)
  (local $ptr1|90 i32)
  (local $ptr2|91 i32)
  (local $len|92 i32)
  (local $ptr1|93 i32)
  (local $ptr2|94 i32)
  (local $r|95 i32)
  (local $ptr1|96 i32)
  (local $ptr2|97 i32)
  (local $len|98 i32)
  (local $ptr1|99 i32)
  (local $ptr2|100 i32)
  (local $left|101 i32)
  (local $right|102 i32)
  (local $ptr1|103 i32)
  (local $ptr2|104 i32)
  (local $leftLength|105 i32)
  (local $ptr1|106 i32)
  (local $ptr2|107 i32)
  (local $ptr1|108 i32)
  (local $ptr2|109 i32)
  (local $ptr1|110 i32)
  (local $ptr2|111 i32)
  (local $ptr1|112 i32)
  (local $ptr2|113 i32)
  (local $ptr1|114 i32)
  (local $ptr2|115 i32)
  (local $ptr1|116 i32)
  (local $ptr2|117 i32)
  (local $ptr1|118 i32)
  (local $ptr2|119 i32)
  (local $ptr1|120 i32)
  (local $ptr2|121 i32)
  (local $ptr1|122 i32)
  (local $ptr2|123 i32)
  (local $ptr1|124 i32)
  (local $ptr2|125 i32)
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
  (local $len|140 i32)
  (local $ptr1|141 i32)
  (local $ptr2|142 i32)
  (local $ptr1|143 i32)
  (local $ptr2|144 i32)
  (local $ptr1|145 i32)
  (local $ptr2|146 i32)
  (local $ptr1|147 i32)
  (local $ptr2|148 i32)
  (local $ptr1|149 i32)
  (local $ptr2|150 i32)
  (local $ptr1|151 i32)
  (local $ptr2|152 i32)
  (local $ptr1|153 i32)
  (local $ptr2|154 i32)
  (local $ptr1|155 i32)
  (local $ptr2|156 i32)
  (local $r|157 i32)
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
  (local $r|169 i32)
  (local $ptr1|170 i32)
  (local $ptr2|171 i32)
  (local $len|172 i32)
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
  (local $r|183 i32)
  (local $ptr1|184 i32)
  (local $ptr2|185 i32)
  (local $len|186 i32)
  (local $ptr1|187 i32)
  (local $ptr2|188 i32)
  (local $r|189 i32)
  (local $ptr1|190 i32)
  (local $ptr2|191 i32)
  (local $len|192 i32)
  (local $ptr1|193 i32)
  (local $ptr2|194 i32)
  (local $r|195 i32)
  (local $ptr1|196 i32)
  (local $ptr2|197 i32)
  (local $len|198 i32)
  (local $ptr1|199 i32)
  (local $ptr2|200 i32)
  (local $left|201 i32)
  (local $right|202 i32)
  (local $ptr1|203 i32)
  (local $ptr2|204 i32)
  (local $leftLength|205 i32)
  (local $ptr1|206 i32)
  (local $ptr2|207 i32)
  (local $ptr1|208 i32)
  (local $ptr2|209 i32)
  (local $ptr1|210 i32)
  (local $ptr2|211 i32)
  (local $ptr1|212 i32)
  (local $ptr2|213 i32)
  (local $ptr1|214 i32)
  (local $ptr2|215 i32)
  (local $ptr1|216 i32)
  (local $ptr2|217 i32)
  (local $ptr1|218 i32)
  (local $ptr2|219 i32)
  (local $ptr1|220 i32)
  (local $ptr2|221 i32)
  (local $ptr1|222 i32)
  (local $ptr2|223 i32)
  (local $ptr1|224 i32)
  (local $ptr2|225 i32)
  (local $ptr1|226 i32)
  (local $ptr2|227 i32)
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
  (local $len|240 i32)
  (local $ptr1|241 i32)
  (local $ptr2|242 i32)
  (local $ptr1|243 i32)
  (local $ptr2|244 i32)
  (local $ptr1|245 i32)
  (local $ptr2|246 i32)
  (local $ptr1|247 i32)
  (local $ptr2|248 i32)
  (local $ptr1|249 i32)
  (local $ptr2|250 i32)
  (local $ptr1|251 i32)
  (local $ptr2|252 i32)
  (local $ptr1|253 i32)
  (local $ptr2|254 i32)
  (local $ptr1|255 i32)
  (local $ptr2|256 i32)
  (local $r|257 i32)
  (local $ptr1|258 i32)
  (local $ptr2|259 i32)
  (local $len|260 i32)
  (local $ptr1|261 i32)
  (local $ptr2|262 i32)
  (local $ptr1|263 i32)
  (local $ptr2|264 i32)
  (local $ptr1|265 i32)
  (local $ptr2|266 i32)
  (local $ptr1|267 i32)
  (local $ptr2|268 i32)
  (local $r|269 i32)
  (local $ptr1|270 i32)
  (local $ptr2|271 i32)
  (local $len|272 i32)
  (local $ptr1|273 i32)
  (local $ptr2|274 i32)
  (local $ptr1|275 i32)
  (local $ptr2|276 i32)
  (local $r|277 i32)
  (local $ptr1|278 i32)
  (local $ptr2|279 i32)
  (local $len|280 i32)
  (local $ptr1|281 i32)
  (local $ptr2|282 i32)
  (local $r|283 i32)
  (local $ptr1|284 i32)
  (local $ptr2|285 i32)
  (local $len|286 i32)
  (local $ptr1|287 i32)
  (local $ptr2|288 i32)
  (local $r|289 i32)
  (local $ptr1|290 i32)
  (local $ptr2|291 i32)
  (local $len|292 i32)
  (local $ptr1|293 i32)
  (local $ptr2|294 i32)
  (local $r|295 i32)
  (local $ptr1|296 i32)
  (local $ptr2|297 i32)
  (local $len|298 i32)
  (local $ptr1|299 i32)
  (local $ptr2|300 i32)
  (local $left|301 i32)
  (local $right|302 i32)
  (local $ptr1|303 i32)
  (local $ptr2|304 i32)
  (local $leftLength|305 i32)
  (local $ptr1|306 i32)
  (local $ptr2|307 i32)
  (local $ptr1|308 i32)
  (local $ptr2|309 i32)
  (local $ptr1|310 i32)
  (local $ptr2|311 i32)
  (local $ptr1|312 i32)
  (local $ptr2|313 i32)
  (local $ptr1|314 i32)
  (local $ptr2|315 i32)
  (local $ptr1|316 i32)
  (local $ptr2|317 i32)
  (local $ptr1|318 i32)
  (local $ptr2|319 i32)
  (local $ptr1|320 i32)
  (local $ptr2|321 i32)
  (local $ptr1|322 i32)
  (local $ptr2|323 i32)
  (local $ptr1|324 i32)
  (local $ptr2|325 i32)
  (local $ptr1|326 i32)
  (local $ptr2|327 i32)
  (local $ptr1|328 i32)
  (local $ptr2|329 i32)
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
  (local $len|340 i32)
  (local $ptr1|341 i32)
  (local $ptr2|342 i32)
  (local $ptr1|343 i32)
  (local $ptr2|344 i32)
  (local $ptr1|345 i32)
  (local $ptr2|346 i32)
  (local $ptr1|347 i32)
  (local $ptr2|348 i32)
  (local $ptr1|349 i32)
  (local $ptr2|350 i32)
  (local $ptr1|351 i32)
  (local $ptr2|352 i32)
  (local $ptr1|353 i32)
  (local $ptr2|354 i32)
  (local $ptr1|355 i32)
  (local $ptr2|356 i32)
  (local $r|357 i32)
  (local $ptr1|358 i32)
  (local $ptr2|359 i32)
  (local $len|360 i32)
  (local $ptr1|361 i32)
  (local $ptr2|362 i32)
  (local $ptr1|363 i32)
  (local $ptr2|364 i32)
  (local $ptr1|365 i32)
  (local $ptr2|366 i32)
  (local $ptr1|367 i32)
  (local $ptr2|368 i32)
  (local $r|369 i32)
  (local $ptr1|370 i32)
  (local $ptr2|371 i32)
  (local $len|372 i32)
  (local $ptr1|373 i32)
  (local $ptr2|374 i32)
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
  (local $left|401 i32)
  (local $right|402 i32)
  (local $ptr1|403 i32)
  (local $ptr2|404 i32)
  (local $leftLength|405 i32)
  (local $ptr1|406 i32)
  (local $ptr2|407 i32)
  (local $ptr1|408 i32)
  (local $ptr2|409 i32)
  (local $ptr1|410 i32)
  (local $ptr2|411 i32)
  (local $ptr1|412 i32)
  (local $ptr2|413 i32)
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
  (local $ptr1|424 i32)
  (local $ptr2|425 i32)
  (local $ptr1|426 i32)
  (local $ptr2|427 i32)
  (local $ptr1|428 i32)
  (local $ptr2|429 i32)
  (local $ptr1|430 i32)
  (local $ptr2|431 i32)
  (local $ptr1|432 i32)
  (local $ptr2|433 i32)
  (local $ptr1|434 i32)
  (local $ptr2|435 i32)
  (local $ptr1|436 i32)
  (local $ptr2|437 i32)
  (local $ptr1|438 i32)
  (local $ptr2|439 i32)
  (local $len|440 i32)
  (local $ptr1|441 i32)
  (local $ptr2|442 i32)
  (local $ptr1|443 i32)
  (local $ptr2|444 i32)
  (local $ptr1|445 i32)
  (local $ptr2|446 i32)
  (local $ptr1|447 i32)
  (local $ptr2|448 i32)
  (local $ptr1|449 i32)
  (local $ptr2|450 i32)
  (local $ptr1|451 i32)
  (local $ptr2|452 i32)
  (local $ptr1|453 i32)
  (local $ptr2|454 i32)
  (local $ptr1|455 i32)
  (local $ptr2|456 i32)
  (local $r|457 i32)
  (local $ptr1|458 i32)
  (local $ptr2|459 i32)
  (local $len|460 i32)
  (local $ptr1|461 i32)
  (local $ptr2|462 i32)
  (local $ptr1|463 i32)
  (local $ptr2|464 i32)
  (local $ptr1|465 i32)
  (local $ptr2|466 i32)
  (local $ptr1|467 i32)
  (local $ptr2|468 i32)
  (local $r|469 i32)
  (local $ptr1|470 i32)
  (local $ptr2|471 i32)
  (local $len|472 i32)
  (local $ptr1|473 i32)
  (local $ptr2|474 i32)
  (local $ptr1|475 i32)
  (local $ptr2|476 i32)
  (local $r|477 i32)
  (local $ptr1|478 i32)
  (local $ptr2|479 i32)
  (local $len|480 i32)
  (local $ptr1|481 i32)
  (local $ptr2|482 i32)
  (local $r|483 i32)
  (local $ptr1|484 i32)
  (local $ptr2|485 i32)
  (local $len|486 i32)
  (local $ptr1|487 i32)
  (local $ptr2|488 i32)
  (local $r|489 i32)
  (local $ptr1|490 i32)
  (local $ptr2|491 i32)
  (local $len|492 i32)
  (local $ptr1|493 i32)
  (local $ptr2|494 i32)
  (local $r|495 i32)
  (local $ptr1|496 i32)
  (local $ptr2|497 i32)
  (local $len|498 i32)
  (local $ptr1|499 i32)
  (local $ptr2|500 i32)
  (local $left|501 i32)
  (local $right|502 i32)
  (local $ptr1|503 i32)
  (local $ptr2|504 i32)
  (local $leftLength|505 i32)
  (local $ptr1|506 i32)
  (local $ptr2|507 i32)
  (local $ptr1|508 i32)
  (local $ptr2|509 i32)
  (local $ptr1|510 i32)
  (local $ptr2|511 i32)
  (local $ptr1|512 i32)
  (local $ptr2|513 i32)
  (local $ptr1|514 i32)
  (local $ptr2|515 i32)
  (local $ptr1|516 i32)
  (local $ptr2|517 i32)
  (local $ptr1|518 i32)
  (local $ptr2|519 i32)
  (local $ptr1|520 i32)
  (local $ptr2|521 i32)
  (local $ptr1|522 i32)
  (local $ptr2|523 i32)
  (local $ptr1|524 i32)
  (local $ptr2|525 i32)
  (local $ptr1|526 i32)
  (local $ptr2|527 i32)
  (local $ptr1|528 i32)
  (local $ptr2|529 i32)
  (local $ptr1|530 i32)
  (local $ptr2|531 i32)
  (local $ptr1|532 i32)
  (local $ptr2|533 i32)
  (local $ptr1|534 i32)
  (local $ptr2|535 i32)
  (local $ptr1|536 i32)
  (local $ptr2|537 i32)
  (local $ptr1|538 i32)
  (local $ptr2|539 i32)
  (local $len|540 i32)
  (local $ptr1|541 i32)
  (local $ptr2|542 i32)
  (local $ptr1|543 i32)
  (local $ptr2|544 i32)
  (local $ptr1|545 i32)
  (local $ptr2|546 i32)
  (local $ptr1|547 i32)
  (local $ptr2|548 i32)
  (local $ptr1|549 i32)
  (local $ptr2|550 i32)
  (local $ptr1|551 i32)
  (local $ptr2|552 i32)
  (local $ptr1|553 i32)
  (local $ptr2|554 i32)
  (local $ptr1|555 i32)
  (local $ptr2|556 i32)
  (local $r|557 i32)
  (local $ptr1|558 i32)
  (local $ptr2|559 i32)
  (local $len|560 i32)
  (local $ptr1|561 i32)
  (local $ptr2|562 i32)
  (local $ptr1|563 i32)
  (local $ptr2|564 i32)
  (local $ptr1|565 i32)
  (local $ptr2|566 i32)
  (local $ptr1|567 i32)
  (local $ptr2|568 i32)
  (local $r|569 i32)
  (local $ptr1|570 i32)
  (local $ptr2|571 i32)
  (local $len|572 i32)
  (local $ptr1|573 i32)
  (local $ptr2|574 i32)
  (local $ptr1|575 i32)
  (local $ptr2|576 i32)
  (local $r|577 i32)
  (local $ptr1|578 i32)
  (local $ptr2|579 i32)
  (local $len|580 i32)
  (local $ptr1|581 i32)
  (local $ptr2|582 i32)
  (local $r|583 i32)
  (local $ptr1|584 i32)
  (local $ptr2|585 i32)
  (local $len|586 i32)
  (local $ptr1|587 i32)
  (local $ptr2|588 i32)
  (local $r|589 i32)
  (local $ptr1|590 i32)
  (local $ptr2|591 i32)
  (local $len|592 i32)
  (local $ptr1|593 i32)
  (local $ptr2|594 i32)
  (local $r|595 i32)
  (local $ptr1|596 i32)
  (local $ptr2|597 i32)
  (local $len|598 i32)
  (local $ptr1|599 i32)
  (local $ptr2|600 i32)
  (local $left|601 i32)
  (local $right|602 i32)
  (local $ptr1|603 i32)
  (local $ptr2|604 i32)
  (local $leftLength|605 i32)
  (local $ptr1|606 i32)
  (local $ptr2|607 i32)
  (local $ptr1|608 i32)
  (local $ptr2|609 i32)
  (local $ptr1|610 i32)
  (local $ptr2|611 i32)
  (local $ptr1|612 i32)
  (local $ptr2|613 i32)
  (local $ptr1|614 i32)
  (local $ptr2|615 i32)
  (local $ptr1|616 i32)
  (local $ptr2|617 i32)
  (local $ptr1|618 i32)
  (local $ptr2|619 i32)
  (local $ptr1|620 i32)
  (local $ptr2|621 i32)
  (local $ptr1|622 i32)
  (local $ptr2|623 i32)
  (local $ptr1|624 i32)
  (local $ptr2|625 i32)
  (local $ptr1|626 i32)
  (local $ptr2|627 i32)
  (local $ptr1|628 i32)
  (local $ptr2|629 i32)
  (local $ptr1|630 i32)
  (local $ptr2|631 i32)
  (local $ptr1|632 i32)
  (local $ptr2|633 i32)
  (local $ptr1|634 i32)
  (local $ptr2|635 i32)
  (local $ptr1|636 i32)
  (local $ptr2|637 i32)
  (local $ptr1|638 i32)
  (local $ptr2|639 i32)
  (local $len|640 i32)
  (local $ptr1|641 i32)
  (local $ptr2|642 i32)
  (local $ptr1|643 i32)
  (local $ptr2|644 i32)
  (local $ptr1|645 i32)
  (local $ptr2|646 i32)
  (local $ptr1|647 i32)
  (local $ptr2|648 i32)
  (local $ptr1|649 i32)
  (local $ptr2|650 i32)
  (local $ptr1|651 i32)
  (local $ptr2|652 i32)
  (local $ptr1|653 i32)
  (local $ptr2|654 i32)
  (local $ptr1|655 i32)
  (local $ptr2|656 i32)
  (local $r|657 i32)
  (local $ptr1|658 i32)
  (local $ptr2|659 i32)
  (local $len|660 i32)
  (local $ptr1|661 i32)
  (local $ptr2|662 i32)
  (local $ptr1|663 i32)
  (local $ptr2|664 i32)
  (local $ptr1|665 i32)
  (local $ptr2|666 i32)
  (local $ptr1|667 i32)
  (local $ptr2|668 i32)
  (local $r|669 i32)
  (local $ptr1|670 i32)
  (local $ptr2|671 i32)
  (local $len|672 i32)
  (local $ptr1|673 i32)
  (local $ptr2|674 i32)
  (local $ptr1|675 i32)
  (local $ptr2|676 i32)
  (local $r|677 i32)
  (local $ptr1|678 i32)
  (local $ptr2|679 i32)
  (local $len|680 i32)
  (local $ptr1|681 i32)
  (local $ptr2|682 i32)
  (local $r|683 i32)
  (local $ptr1|684 i32)
  (local $ptr2|685 i32)
  (local $len|686 i32)
  (local $ptr1|687 i32)
  (local $ptr2|688 i32)
  (local $r|689 i32)
  (local $ptr1|690 i32)
  (local $ptr2|691 i32)
  (local $len|692 i32)
  (local $ptr1|693 i32)
  (local $ptr2|694 i32)
  (local $r|695 i32)
  (local $ptr1|696 i32)
  (local $ptr2|697 i32)
  (local $len|698 i32)
  (local $ptr1|699 i32)
  (local $ptr2|700 i32)
  (local $left|701 i32)
  (local $right|702 i32)
  (local $ptr1|703 i32)
  (local $ptr2|704 i32)
  (local $leftLength|705 i32)
  (local $ptr1|706 i32)
  (local $ptr2|707 i32)
  (local $ptr1|708 i32)
  (local $ptr2|709 i32)
  (local $ptr1|710 i32)
  (local $ptr2|711 i32)
  (local $ptr1|712 i32)
  (local $ptr2|713 i32)
  (local $ptr1|714 i32)
  (local $ptr2|715 i32)
  (local $ptr1|716 i32)
  (local $ptr2|717 i32)
  (local $ptr1|718 i32)
  (local $ptr2|719 i32)
  (local $ptr1|720 i32)
  (local $ptr2|721 i32)
  (local $ptr1|722 i32)
  (local $ptr2|723 i32)
  (local $ptr1|724 i32)
  (local $ptr2|725 i32)
  (local $ptr1|726 i32)
  (local $ptr2|727 i32)
  (local $ptr1|728 i32)
  (local $ptr2|729 i32)
  (local $ptr1|730 i32)
  (local $ptr2|731 i32)
  (local $ptr1|732 i32)
  (local $ptr2|733 i32)
  (local $ptr1|734 i32)
  (local $ptr2|735 i32)
  (local $ptr1|736 i32)
  (local $ptr2|737 i32)
  (local $ptr1|738 i32)
  (local $ptr2|739 i32)
  (local $len|740 i32)
  (local $ptr1|741 i32)
  (local $ptr2|742 i32)
  (local $ptr1|743 i32)
  (local $ptr2|744 i32)
  (local $ptr1|745 i32)
  (local $ptr2|746 i32)
  (local $ptr1|747 i32)
  (local $ptr2|748 i32)
  (local $ptr1|749 i32)
  (local $ptr2|750 i32)
  (local $ptr1|751 i32)
  (local $ptr2|752 i32)
  (local $ptr1|753 i32)
  (local $ptr2|754 i32)
  (local $ptr1|755 i32)
  (local $ptr2|756 i32)
  (local $r|757 i32)
  (local $ptr1|758 i32)
  (local $ptr2|759 i32)
  (local $len|760 i32)
  (local $ptr1|761 i32)
  (local $ptr2|762 i32)
  (local $ptr1|763 i32)
  (local $ptr2|764 i32)
  (local $ptr1|765 i32)
  (local $ptr2|766 i32)
  (local $ptr1|767 i32)
  (local $ptr2|768 i32)
  (local $r|769 i32)
  (local $ptr1|770 i32)
  (local $ptr2|771 i32)
  (local $len|772 i32)
  (local $ptr1|773 i32)
  (local $ptr2|774 i32)
  (local $ptr1|775 i32)
  (local $ptr2|776 i32)
  (local $r|777 i32)
  (local $ptr1|778 i32)
  (local $ptr2|779 i32)
  (local $len|780 i32)
  (local $ptr1|781 i32)
  (local $ptr2|782 i32)
  (local $r|783 i32)
  (local $ptr1|784 i32)
  (local $ptr2|785 i32)
  (local $len|786 i32)
  (local $ptr1|787 i32)
  (local $ptr2|788 i32)
  (local $r|789 i32)
  (local $ptr1|790 i32)
  (local $ptr2|791 i32)
  (local $len|792 i32)
  (local $ptr1|793 i32)
  (local $ptr2|794 i32)
  (local $r|795 i32)
  (local $ptr1|796 i32)
  (local $ptr2|797 i32)
  (local $len|798 i32)
  (local $ptr1|799 i32)
  (local $ptr2|800 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 40
  memory.fill $0
  block $~lib/string/String.__eq|inlined.2 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $foo
   i32.load $0
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
    br $~lib/string/String.__eq|inlined.2
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
    br $~lib/string/String.__eq|inlined.2
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
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $leftLength
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $ptr1
     local.set $ptr1|6
     local.get $ptr2
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|8
     local.get $ptr2|7
     local.set $ptr2|9
     local.get $ptr1|8
     i64.load $0
     local.get $ptr2|9
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|10
     local.get $ptr2|7
     local.set $ptr2|11
     local.get $ptr1|10
     i64.load $0
     local.get $ptr2|11
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|12
     local.get $ptr2|7
     local.set $ptr2|13
     local.get $ptr1|12
     i64.load $0
     local.get $ptr2|13
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|14
     local.get $ptr2|7
     local.set $ptr2|15
     local.get $ptr1|14
     i64.load $0
     local.get $ptr2|15
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|16
     local.get $ptr2|7
     local.set $ptr2|17
     local.get $ptr1|16
     i64.load $0
     local.get $ptr2|17
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|18
     local.get $ptr2|7
     local.set $ptr2|19
     local.get $ptr1|18
     i64.load $0
     local.get $ptr2|19
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|20
     local.get $ptr2|7
     local.set $ptr2|21
     local.get $ptr1|20
     i64.load $0
     local.get $ptr2|21
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|22
     local.get $ptr2|7
     local.set $ptr2|23
     local.get $ptr1|22
     i64.load $0
     local.get $ptr2|23
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|24
     local.get $ptr2|7
     local.set $ptr2|25
     local.get $ptr1|24
     i64.load $0
     local.get $ptr2|25
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|26
     local.get $ptr2|7
     local.set $ptr2|27
     local.get $ptr1|26
     i64.load $0
     local.get $ptr2|27
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|28
     local.get $ptr2|7
     local.set $ptr2|29
     local.get $ptr1|28
     i64.load $0
     local.get $ptr2|29
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|30
     local.get $ptr2|7
     local.set $ptr2|31
     local.get $ptr1|30
     i64.load $0
     local.get $ptr2|31
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|32
     local.get $ptr2|7
     local.set $ptr2|33
     local.get $ptr1|32
     i64.load $0
     local.get $ptr2|33
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|34
     local.get $ptr2|7
     local.set $ptr2|35
     local.get $ptr1|34
     i64.load $0
     local.get $ptr2|35
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     local.set $ptr1|36
     local.get $ptr2|7
     local.set $ptr2|37
     local.get $ptr1|36
     i64.load $0
     local.get $ptr2|37
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|6
     i32.const 8
     i32.add
     local.set $ptr1|6
     local.get $ptr2|7
     i32.const 8
     i32.add
     local.set $ptr2|7
     local.get $ptr1|6
     i64.load $0
     local.get $ptr2|7
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $ptr1
     local.set $ptr1|38
     local.get $ptr2
     local.set $ptr2|39
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $ptr1|38
       local.set $ptr1|41
       local.get $ptr2|39
       local.set $ptr2|42
       local.get $ptr1|41
       local.set $ptr1|43
       local.get $ptr2|42
       local.set $ptr2|44
       local.get $ptr1|43
       i64.load $0
       local.get $ptr2|44
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
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
       local.set $ptr1|45
       local.get $ptr2|42
       local.set $ptr2|46
       local.get $ptr1|45
       i64.load $0
       local.get $ptr2|46
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
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
       local.set $ptr1|47
       local.get $ptr2|42
       local.set $ptr2|48
       local.get $ptr1|47
       i64.load $0
       local.get $ptr2|48
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
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
       local.set $ptr1|49
       local.get $ptr2|42
       local.set $ptr2|50
       local.get $ptr1|49
       i64.load $0
       local.get $ptr2|50
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
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
       local.set $ptr1|51
       local.get $ptr2|42
       local.set $ptr2|52
       local.get $ptr1|51
       i64.load $0
       local.get $ptr2|52
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
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
       local.set $ptr1|53
       local.get $ptr2|42
       local.set $ptr2|54
       local.get $ptr1|53
       i64.load $0
       local.get $ptr2|54
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
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
       local.set $ptr1|55
       local.get $ptr2|42
       local.set $ptr2|56
       local.get $ptr1|55
       i64.load $0
       local.get $ptr2|56
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
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
      local.set $r
      local.get $r
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $ptr1|38
      i32.const 64
      i32.add
      local.set $ptr1|38
      local.get $ptr2|39
      i32.const 64
      i32.add
      local.set $ptr2|39
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $ptr1|38
      local.set $ptr1|58
      local.get $ptr2|39
      local.set $ptr2|59
      local.get $len
      local.set $len|60
      local.get $len|60
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $ptr1|58
        local.set $ptr1|61
        local.get $ptr2|59
        local.set $ptr2|62
        local.get $ptr1|61
        local.set $ptr1|63
        local.get $ptr2|62
        local.set $ptr2|64
        local.get $ptr1|63
        i64.load $0
        local.get $ptr2|64
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|61
        i32.const 8
        i32.add
        local.set $ptr1|61
        local.get $ptr2|62
        i32.const 8
        i32.add
        local.set $ptr2|62
        local.get $ptr1|61
        local.set $ptr1|65
        local.get $ptr2|62
        local.set $ptr2|66
        local.get $ptr1|65
        i64.load $0
        local.get $ptr2|66
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|61
        i32.const 8
        i32.add
        local.set $ptr1|61
        local.get $ptr2|62
        i32.const 8
        i32.add
        local.set $ptr2|62
        local.get $ptr1|61
        local.set $ptr1|67
        local.get $ptr2|62
        local.set $ptr2|68
        local.get $ptr1|67
        i64.load $0
        local.get $ptr2|68
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|61
        i32.const 8
        i32.add
        local.set $ptr1|61
        local.get $ptr2|62
        i32.const 8
        i32.add
        local.set $ptr2|62
        local.get $ptr1|61
        i64.load $0
        local.get $ptr2|62
        i64.load $0
        i64.eq
       end
       local.set $r|69
       local.get $r|69
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $ptr1|58
       i32.const 32
       i32.add
       local.set $ptr1|58
       local.get $ptr2|59
       i32.const 32
       i32.add
       local.set $ptr2|59
       local.get $len|60
       i32.const 32
       i32.sub
       local.set $len|60
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $ptr1|58
       local.set $ptr1|70
       local.get $ptr2|59
       local.set $ptr2|71
       local.get $len|60
       local.set $len|72
       local.get $len|72
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $ptr1|70
         local.set $ptr1|73
         local.get $ptr2|71
         local.set $ptr2|74
         local.get $ptr1|73
         local.set $ptr1|75
         local.get $ptr2|74
         local.set $ptr2|76
         local.get $ptr1|75
         i64.load $0
         local.get $ptr2|76
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $ptr1|73
         i32.const 8
         i32.add
         local.set $ptr1|73
         local.get $ptr2|74
         i32.const 8
         i32.add
         local.set $ptr2|74
         local.get $ptr1|73
         i64.load $0
         local.get $ptr2|74
         i64.load $0
         i64.eq
        end
        local.set $r|77
        local.get $r|77
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $ptr1|70
        i32.const 16
        i32.add
        local.set $ptr1|70
        local.get $ptr2|71
        i32.const 16
        i32.add
        local.set $ptr2|71
        local.get $len|72
        i32.const 16
        i32.sub
        local.set $len|72
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $ptr1|70
        local.set $ptr1|78
        local.get $ptr2|71
        local.set $ptr2|79
        local.get $len|72
        local.set $len|80
        local.get $len|80
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|78
         local.set $ptr1|81
         local.get $ptr2|79
         local.set $ptr2|82
         local.get $ptr1|81
         i64.load $0
         local.get $ptr2|82
         i64.load $0
         i64.eq
         local.set $r|83
         local.get $r|83
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $ptr1|78
         i32.const 8
         i32.add
         local.set $ptr1|78
         local.get $ptr2|79
         i32.const 8
         i32.add
         local.set $ptr2|79
         local.get $len|80
         i32.const 8
         i32.sub
         local.set $len|80
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $ptr1|78
         local.set $ptr1|84
         local.get $ptr2|79
         local.set $ptr2|85
         local.get $len|80
         local.set $len|86
         local.get $len|86
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|84
          local.set $ptr1|87
          local.get $ptr2|85
          local.set $ptr2|88
          local.get $ptr1|87
          i32.load $0
          local.get $ptr2|88
          i32.load $0
          i32.eq
          local.set $r|89
          local.get $r|89
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $ptr1|84
          i32.const 4
          i32.add
          local.set $ptr1|84
          local.get $ptr2|85
          i32.const 4
          i32.add
          local.set $ptr2|85
          local.get $len|86
          i32.const 4
          i32.sub
          local.set $len|86
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $ptr1|84
          local.set $ptr1|90
          local.get $ptr2|85
          local.set $ptr2|91
          local.get $len|86
          local.set $len|92
          local.get $len|92
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|90
           local.set $ptr1|93
           local.get $ptr2|91
           local.set $ptr2|94
           local.get $ptr1|93
           i32.load16_u $0
           local.get $ptr2|94
           i32.load16_u $0
           i32.eq
           local.set $r|95
           local.get $r|95
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $ptr1|90
           i32.const 2
           i32.add
           local.set $ptr1|90
           local.get $ptr2|91
           i32.const 2
           i32.add
           local.set $ptr2|91
           local.get $len|92
           i32.const 2
           i32.sub
           local.set $len|92
          end
          local.get $ptr1|90
          local.set $ptr1|96
          local.get $ptr2|91
          local.set $ptr2|97
          local.get $len|92
          local.set $len|98
          local.get $len|98
          if (result i32)
           local.get $ptr1|96
           local.set $ptr1|99
           local.get $ptr2|97
           local.set $ptr2|100
           local.get $ptr1|99
           i32.load8_u $0
           local.get $ptr2|100
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
   local.tee $left|101
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 320
   local.tee $right|102
   i32.store $0 offset=12
   local.get $left|101
   local.set $ptr1|103
   local.get $right|102
   local.set $ptr2|104
   local.get $ptr1|103
   local.get $ptr2|104
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $ptr1|103
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|104
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $left|101
   call $~lib/string/String#get:length
   local.set $leftLength|105
   local.get $leftLength|105
   local.get $right|102
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $leftLength|105
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $ptr1|103
     local.set $ptr1|106
     local.get $ptr2|104
     local.set $ptr2|107
     local.get $ptr1|106
     local.set $ptr1|108
     local.get $ptr2|107
     local.set $ptr2|109
     local.get $ptr1|108
     i64.load $0
     local.get $ptr2|109
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|106
     i32.const 8
     i32.add
     local.set $ptr1|106
     local.get $ptr2|107
     i32.const 8
     i32.add
     local.set $ptr2|107
     local.get $ptr1|106
     local.set $ptr1|110
     local.get $ptr2|107
     local.set $ptr2|111
     local.get $ptr1|110
     i64.load $0
     local.get $ptr2|111
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|106
     i32.const 8
     i32.add
     local.set $ptr1|106
     local.get $ptr2|107
     i32.const 8
     i32.add
     local.set $ptr2|107
     local.get $ptr1|106
     local.set $ptr1|112
     local.get $ptr2|107
     local.set $ptr2|113
     local.get $ptr1|112
     i64.load $0
     local.get $ptr2|113
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|106
     i32.const 8
     i32.add
     local.set $ptr1|106
     local.get $ptr2|107
     i32.const 8
     i32.add
     local.set $ptr2|107
     local.get $ptr1|106
     local.set $ptr1|114
     local.get $ptr2|107
     local.set $ptr2|115
     local.get $ptr1|114
     i64.load $0
     local.get $ptr2|115
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|106
     i32.const 8
     i32.add
     local.set $ptr1|106
     local.get $ptr2|107
     i32.const 8
     i32.add
     local.set $ptr2|107
     local.get $ptr1|106
     local.set $ptr1|116
     local.get $ptr2|107
     local.set $ptr2|117
     local.get $ptr1|116
     i64.load $0
     local.get $ptr2|117
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|106
     i32.const 8
     i32.add
     local.set $ptr1|106
     local.get $ptr2|107
     i32.const 8
     i32.add
     local.set $ptr2|107
     local.get $ptr1|106
     local.set $ptr1|118
     local.get $ptr2|107
     local.set $ptr2|119
     local.get $ptr1|118
     i64.load $0
     local.get $ptr2|119
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|106
     i32.const 8
     i32.add
     local.set $ptr1|106
     local.get $ptr2|107
     i32.const 8
     i32.add
     local.set $ptr2|107
     local.get $ptr1|106
     local.set $ptr1|120
     local.get $ptr2|107
     local.set $ptr2|121
     local.get $ptr1|120
     i64.load $0
     local.get $ptr2|121
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|106
     i32.const 8
     i32.add
     local.set $ptr1|106
     local.get $ptr2|107
     i32.const 8
     i32.add
     local.set $ptr2|107
     local.get $ptr1|106
     local.set $ptr1|122
     local.get $ptr2|107
     local.set $ptr2|123
     local.get $ptr1|122
     i64.load $0
     local.get $ptr2|123
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|106
     i32.const 8
     i32.add
     local.set $ptr1|106
     local.get $ptr2|107
     i32.const 8
     i32.add
     local.set $ptr2|107
     local.get $ptr1|106
     local.set $ptr1|124
     local.get $ptr2|107
     local.set $ptr2|125
     local.get $ptr1|124
     i64.load $0
     local.get $ptr2|125
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|106
     i32.const 8
     i32.add
     local.set $ptr1|106
     local.get $ptr2|107
     i32.const 8
     i32.add
     local.set $ptr2|107
     local.get $ptr1|106
     local.set $ptr1|126
     local.get $ptr2|107
     local.set $ptr2|127
     local.get $ptr1|126
     i64.load $0
     local.get $ptr2|127
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|106
     i32.const 8
     i32.add
     local.set $ptr1|106
     local.get $ptr2|107
     i32.const 8
     i32.add
     local.set $ptr2|107
     local.get $ptr1|106
     local.set $ptr1|128
     local.get $ptr2|107
     local.set $ptr2|129
     local.get $ptr1|128
     i64.load $0
     local.get $ptr2|129
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|106
     i32.const 8
     i32.add
     local.set $ptr1|106
     local.get $ptr2|107
     i32.const 8
     i32.add
     local.set $ptr2|107
     local.get $ptr1|106
     local.set $ptr1|130
     local.get $ptr2|107
     local.set $ptr2|131
     local.get $ptr1|130
     i64.load $0
     local.get $ptr2|131
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|106
     i32.const 8
     i32.add
     local.set $ptr1|106
     local.get $ptr2|107
     i32.const 8
     i32.add
     local.set $ptr2|107
     local.get $ptr1|106
     local.set $ptr1|132
     local.get $ptr2|107
     local.set $ptr2|133
     local.get $ptr1|132
     i64.load $0
     local.get $ptr2|133
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|106
     i32.const 8
     i32.add
     local.set $ptr1|106
     local.get $ptr2|107
     i32.const 8
     i32.add
     local.set $ptr2|107
     local.get $ptr1|106
     local.set $ptr1|134
     local.get $ptr2|107
     local.set $ptr2|135
     local.get $ptr1|134
     i64.load $0
     local.get $ptr2|135
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|106
     i32.const 8
     i32.add
     local.set $ptr1|106
     local.get $ptr2|107
     i32.const 8
     i32.add
     local.set $ptr2|107
     local.get $ptr1|106
     local.set $ptr1|136
     local.get $ptr2|107
     local.set $ptr2|137
     local.get $ptr1|136
     i64.load $0
     local.get $ptr2|137
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|106
     i32.const 8
     i32.add
     local.set $ptr1|106
     local.get $ptr2|107
     i32.const 8
     i32.add
     local.set $ptr2|107
     local.get $ptr1|106
     i64.load $0
     local.get $ptr2|107
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $ptr1|103
     local.set $ptr1|138
     local.get $ptr2|104
     local.set $ptr2|139
     local.get $leftLength|105
     local.set $len|140
     local.get $len|140
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $ptr1|138
       local.set $ptr1|141
       local.get $ptr2|139
       local.set $ptr2|142
       local.get $ptr1|141
       local.set $ptr1|143
       local.get $ptr2|142
       local.set $ptr2|144
       local.get $ptr1|143
       i64.load $0
       local.get $ptr2|144
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
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
       local.set $ptr1|145
       local.get $ptr2|142
       local.set $ptr2|146
       local.get $ptr1|145
       i64.load $0
       local.get $ptr2|146
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
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
       local.set $ptr1|147
       local.get $ptr2|142
       local.set $ptr2|148
       local.get $ptr1|147
       i64.load $0
       local.get $ptr2|148
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
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
       local.set $ptr1|149
       local.get $ptr2|142
       local.set $ptr2|150
       local.get $ptr1|149
       i64.load $0
       local.get $ptr2|150
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
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
       local.set $ptr1|151
       local.get $ptr2|142
       local.set $ptr2|152
       local.get $ptr1|151
       i64.load $0
       local.get $ptr2|152
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
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
       local.set $ptr1|153
       local.get $ptr2|142
       local.set $ptr2|154
       local.get $ptr1|153
       i64.load $0
       local.get $ptr2|154
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
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
       local.set $ptr1|155
       local.get $ptr2|142
       local.set $ptr2|156
       local.get $ptr1|155
       i64.load $0
       local.get $ptr2|156
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
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
      local.set $r|157
      local.get $r|157
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $ptr1|138
      i32.const 64
      i32.add
      local.set $ptr1|138
      local.get $ptr2|139
      i32.const 64
      i32.add
      local.set $ptr2|139
      local.get $len|140
      i32.const 64
      i32.sub
      local.set $len|140
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $ptr1|138
      local.set $ptr1|158
      local.get $ptr2|139
      local.set $ptr2|159
      local.get $len|140
      local.set $len|160
      local.get $len|160
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
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
         br $~lib/util/raweq/__raweq32|inlined.3
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
         br $~lib/util/raweq/__raweq32|inlined.3
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
         br $~lib/util/raweq/__raweq32|inlined.3
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
       local.set $r|169
       local.get $r|169
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $ptr1|158
       i32.const 32
       i32.add
       local.set $ptr1|158
       local.get $ptr2|159
       i32.const 32
       i32.add
       local.set $ptr2|159
       local.get $len|160
       i32.const 32
       i32.sub
       local.set $len|160
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $ptr1|158
       local.set $ptr1|170
       local.get $ptr2|159
       local.set $ptr2|171
       local.get $len|160
       local.set $len|172
       local.get $len|172
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $ptr1|170
         local.set $ptr1|173
         local.get $ptr2|171
         local.set $ptr2|174
         local.get $ptr1|173
         local.set $ptr1|175
         local.get $ptr2|174
         local.set $ptr2|176
         local.get $ptr1|175
         i64.load $0
         local.get $ptr2|176
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $ptr1|173
         i32.const 8
         i32.add
         local.set $ptr1|173
         local.get $ptr2|174
         i32.const 8
         i32.add
         local.set $ptr2|174
         local.get $ptr1|173
         i64.load $0
         local.get $ptr2|174
         i64.load $0
         i64.eq
        end
        local.set $r|177
        local.get $r|177
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $ptr1|170
        i32.const 16
        i32.add
        local.set $ptr1|170
        local.get $ptr2|171
        i32.const 16
        i32.add
        local.set $ptr2|171
        local.get $len|172
        i32.const 16
        i32.sub
        local.set $len|172
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $ptr1|170
        local.set $ptr1|178
        local.get $ptr2|171
        local.set $ptr2|179
        local.get $len|172
        local.set $len|180
        local.get $len|180
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|178
         local.set $ptr1|181
         local.get $ptr2|179
         local.set $ptr2|182
         local.get $ptr1|181
         i64.load $0
         local.get $ptr2|182
         i64.load $0
         i64.eq
         local.set $r|183
         local.get $r|183
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $ptr1|178
         i32.const 8
         i32.add
         local.set $ptr1|178
         local.get $ptr2|179
         i32.const 8
         i32.add
         local.set $ptr2|179
         local.get $len|180
         i32.const 8
         i32.sub
         local.set $len|180
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $ptr1|178
         local.set $ptr1|184
         local.get $ptr2|179
         local.set $ptr2|185
         local.get $len|180
         local.set $len|186
         local.get $len|186
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|184
          local.set $ptr1|187
          local.get $ptr2|185
          local.set $ptr2|188
          local.get $ptr1|187
          i32.load $0
          local.get $ptr2|188
          i32.load $0
          i32.eq
          local.set $r|189
          local.get $r|189
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $ptr1|184
          i32.const 4
          i32.add
          local.set $ptr1|184
          local.get $ptr2|185
          i32.const 4
          i32.add
          local.set $ptr2|185
          local.get $len|186
          i32.const 4
          i32.sub
          local.set $len|186
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $ptr1|184
          local.set $ptr1|190
          local.get $ptr2|185
          local.set $ptr2|191
          local.get $len|186
          local.set $len|192
          local.get $len|192
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|190
           local.set $ptr1|193
           local.get $ptr2|191
           local.set $ptr2|194
           local.get $ptr1|193
           i32.load16_u $0
           local.get $ptr2|194
           i32.load16_u $0
           i32.eq
           local.set $r|195
           local.get $r|195
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $ptr1|190
           i32.const 2
           i32.add
           local.set $ptr1|190
           local.get $ptr2|191
           i32.const 2
           i32.add
           local.set $ptr2|191
           local.get $len|192
           i32.const 2
           i32.sub
           local.set $len|192
          end
          local.get $ptr1|190
          local.set $ptr1|196
          local.get $ptr2|191
          local.set $ptr2|197
          local.get $len|192
          local.set $len|198
          local.get $len|198
          if (result i32)
           local.get $ptr1|196
           local.set $ptr1|199
           local.get $ptr2|197
           local.set $ptr2|200
           local.get $ptr1|199
           i32.load8_u $0
           local.get $ptr2|200
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
   local.tee $left|201
   i32.store $0 offset=16
   i32.const 0
   local.set $right|202
   local.get $left|201
   local.set $ptr1|203
   local.get $right|202
   local.set $ptr2|204
   local.get $ptr1|203
   local.get $ptr2|204
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $ptr1|203
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|204
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $left|201
   call $~lib/string/String#get:length
   local.set $leftLength|205
   local.get $leftLength|205
   local.get $right|202
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $leftLength|205
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     local.get $ptr1|203
     local.set $ptr1|206
     local.get $ptr2|204
     local.set $ptr2|207
     local.get $ptr1|206
     local.set $ptr1|208
     local.get $ptr2|207
     local.set $ptr2|209
     local.get $ptr1|208
     i64.load $0
     local.get $ptr2|209
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|206
     i32.const 8
     i32.add
     local.set $ptr1|206
     local.get $ptr2|207
     i32.const 8
     i32.add
     local.set $ptr2|207
     local.get $ptr1|206
     local.set $ptr1|210
     local.get $ptr2|207
     local.set $ptr2|211
     local.get $ptr1|210
     i64.load $0
     local.get $ptr2|211
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|206
     i32.const 8
     i32.add
     local.set $ptr1|206
     local.get $ptr2|207
     i32.const 8
     i32.add
     local.set $ptr2|207
     local.get $ptr1|206
     local.set $ptr1|212
     local.get $ptr2|207
     local.set $ptr2|213
     local.get $ptr1|212
     i64.load $0
     local.get $ptr2|213
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|206
     i32.const 8
     i32.add
     local.set $ptr1|206
     local.get $ptr2|207
     i32.const 8
     i32.add
     local.set $ptr2|207
     local.get $ptr1|206
     local.set $ptr1|214
     local.get $ptr2|207
     local.set $ptr2|215
     local.get $ptr1|214
     i64.load $0
     local.get $ptr2|215
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|206
     i32.const 8
     i32.add
     local.set $ptr1|206
     local.get $ptr2|207
     i32.const 8
     i32.add
     local.set $ptr2|207
     local.get $ptr1|206
     local.set $ptr1|216
     local.get $ptr2|207
     local.set $ptr2|217
     local.get $ptr1|216
     i64.load $0
     local.get $ptr2|217
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|206
     i32.const 8
     i32.add
     local.set $ptr1|206
     local.get $ptr2|207
     i32.const 8
     i32.add
     local.set $ptr2|207
     local.get $ptr1|206
     local.set $ptr1|218
     local.get $ptr2|207
     local.set $ptr2|219
     local.get $ptr1|218
     i64.load $0
     local.get $ptr2|219
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|206
     i32.const 8
     i32.add
     local.set $ptr1|206
     local.get $ptr2|207
     i32.const 8
     i32.add
     local.set $ptr2|207
     local.get $ptr1|206
     local.set $ptr1|220
     local.get $ptr2|207
     local.set $ptr2|221
     local.get $ptr1|220
     i64.load $0
     local.get $ptr2|221
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|206
     i32.const 8
     i32.add
     local.set $ptr1|206
     local.get $ptr2|207
     i32.const 8
     i32.add
     local.set $ptr2|207
     local.get $ptr1|206
     local.set $ptr1|222
     local.get $ptr2|207
     local.set $ptr2|223
     local.get $ptr1|222
     i64.load $0
     local.get $ptr2|223
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|206
     i32.const 8
     i32.add
     local.set $ptr1|206
     local.get $ptr2|207
     i32.const 8
     i32.add
     local.set $ptr2|207
     local.get $ptr1|206
     local.set $ptr1|224
     local.get $ptr2|207
     local.set $ptr2|225
     local.get $ptr1|224
     i64.load $0
     local.get $ptr2|225
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|206
     i32.const 8
     i32.add
     local.set $ptr1|206
     local.get $ptr2|207
     i32.const 8
     i32.add
     local.set $ptr2|207
     local.get $ptr1|206
     local.set $ptr1|226
     local.get $ptr2|207
     local.set $ptr2|227
     local.get $ptr1|226
     i64.load $0
     local.get $ptr2|227
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|206
     i32.const 8
     i32.add
     local.set $ptr1|206
     local.get $ptr2|207
     i32.const 8
     i32.add
     local.set $ptr2|207
     local.get $ptr1|206
     local.set $ptr1|228
     local.get $ptr2|207
     local.set $ptr2|229
     local.get $ptr1|228
     i64.load $0
     local.get $ptr2|229
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|206
     i32.const 8
     i32.add
     local.set $ptr1|206
     local.get $ptr2|207
     i32.const 8
     i32.add
     local.set $ptr2|207
     local.get $ptr1|206
     local.set $ptr1|230
     local.get $ptr2|207
     local.set $ptr2|231
     local.get $ptr1|230
     i64.load $0
     local.get $ptr2|231
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|206
     i32.const 8
     i32.add
     local.set $ptr1|206
     local.get $ptr2|207
     i32.const 8
     i32.add
     local.set $ptr2|207
     local.get $ptr1|206
     local.set $ptr1|232
     local.get $ptr2|207
     local.set $ptr2|233
     local.get $ptr1|232
     i64.load $0
     local.get $ptr2|233
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|206
     i32.const 8
     i32.add
     local.set $ptr1|206
     local.get $ptr2|207
     i32.const 8
     i32.add
     local.set $ptr2|207
     local.get $ptr1|206
     local.set $ptr1|234
     local.get $ptr2|207
     local.set $ptr2|235
     local.get $ptr1|234
     i64.load $0
     local.get $ptr2|235
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|206
     i32.const 8
     i32.add
     local.set $ptr1|206
     local.get $ptr2|207
     i32.const 8
     i32.add
     local.set $ptr2|207
     local.get $ptr1|206
     local.set $ptr1|236
     local.get $ptr2|207
     local.set $ptr2|237
     local.get $ptr1|236
     i64.load $0
     local.get $ptr2|237
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|206
     i32.const 8
     i32.add
     local.set $ptr1|206
     local.get $ptr2|207
     i32.const 8
     i32.add
     local.set $ptr2|207
     local.get $ptr1|206
     i64.load $0
     local.get $ptr2|207
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $ptr1|203
     local.set $ptr1|238
     local.get $ptr2|204
     local.set $ptr2|239
     local.get $leftLength|205
     local.set $len|240
     local.get $len|240
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       local.get $ptr1|238
       local.set $ptr1|241
       local.get $ptr2|239
       local.set $ptr2|242
       local.get $ptr1|241
       local.set $ptr1|243
       local.get $ptr2|242
       local.set $ptr2|244
       local.get $ptr1|243
       i64.load $0
       local.get $ptr2|244
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
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
       local.set $ptr1|245
       local.get $ptr2|242
       local.set $ptr2|246
       local.get $ptr1|245
       i64.load $0
       local.get $ptr2|246
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
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
       local.set $ptr1|247
       local.get $ptr2|242
       local.set $ptr2|248
       local.get $ptr1|247
       i64.load $0
       local.get $ptr2|248
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
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
       local.set $ptr1|249
       local.get $ptr2|242
       local.set $ptr2|250
       local.get $ptr1|249
       i64.load $0
       local.get $ptr2|250
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
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
       local.set $ptr1|251
       local.get $ptr2|242
       local.set $ptr2|252
       local.get $ptr1|251
       i64.load $0
       local.get $ptr2|252
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
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
       local.set $ptr1|253
       local.get $ptr2|242
       local.set $ptr2|254
       local.get $ptr1|253
       i64.load $0
       local.get $ptr2|254
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
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
       local.set $ptr1|255
       local.get $ptr2|242
       local.set $ptr2|256
       local.get $ptr1|255
       i64.load $0
       local.get $ptr2|256
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
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
      local.set $r|257
      local.get $r|257
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.4
      end
      local.get $ptr1|238
      i32.const 64
      i32.add
      local.set $ptr1|238
      local.get $ptr2|239
      i32.const 64
      i32.add
      local.set $ptr2|239
      local.get $len|240
      i32.const 64
      i32.sub
      local.set $len|240
     end
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
      local.get $ptr1|238
      local.set $ptr1|258
      local.get $ptr2|239
      local.set $ptr2|259
      local.get $len|240
      local.set $len|260
      local.get $len|260
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        local.get $ptr1|258
        local.set $ptr1|261
        local.get $ptr2|259
        local.set $ptr2|262
        local.get $ptr1|261
        local.set $ptr1|263
        local.get $ptr2|262
        local.set $ptr2|264
        local.get $ptr1|263
        i64.load $0
        local.get $ptr2|264
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
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
        local.set $ptr1|265
        local.get $ptr2|262
        local.set $ptr2|266
        local.get $ptr1|265
        i64.load $0
        local.get $ptr2|266
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
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
        local.set $ptr1|267
        local.get $ptr2|262
        local.set $ptr2|268
        local.get $ptr1|267
        i64.load $0
        local.get $ptr2|268
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
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
       local.set $r|269
       local.get $r|269
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.4
       end
       local.get $ptr1|258
       i32.const 32
       i32.add
       local.set $ptr1|258
       local.get $ptr2|259
       i32.const 32
       i32.add
       local.set $ptr2|259
       local.get $len|260
       i32.const 32
       i32.sub
       local.set $len|260
      end
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
       local.get $ptr1|258
       local.set $ptr1|270
       local.get $ptr2|259
       local.set $ptr2|271
       local.get $len|260
       local.set $len|272
       local.get $len|272
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
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
          br $~lib/util/raweq/__raweq16|inlined.4
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
        local.set $r|277
        local.get $r|277
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.4
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
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $ptr1|270
        local.set $ptr1|278
        local.get $ptr2|271
        local.set $ptr2|279
        local.get $len|272
        local.set $len|280
        local.get $len|280
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|278
         local.set $ptr1|281
         local.get $ptr2|279
         local.set $ptr2|282
         local.get $ptr1|281
         i64.load $0
         local.get $ptr2|282
         i64.load $0
         i64.eq
         local.set $r|283
         local.get $r|283
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.4
         end
         local.get $ptr1|278
         i32.const 8
         i32.add
         local.set $ptr1|278
         local.get $ptr2|279
         i32.const 8
         i32.add
         local.set $ptr2|279
         local.get $len|280
         i32.const 8
         i32.sub
         local.set $len|280
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $ptr1|278
         local.set $ptr1|284
         local.get $ptr2|279
         local.set $ptr2|285
         local.get $len|280
         local.set $len|286
         local.get $len|286
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|284
          local.set $ptr1|287
          local.get $ptr2|285
          local.set $ptr2|288
          local.get $ptr1|287
          i32.load $0
          local.get $ptr2|288
          i32.load $0
          i32.eq
          local.set $r|289
          local.get $r|289
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.4
          end
          local.get $ptr1|284
          i32.const 4
          i32.add
          local.set $ptr1|284
          local.get $ptr2|285
          i32.const 4
          i32.add
          local.set $ptr2|285
          local.get $len|286
          i32.const 4
          i32.sub
          local.set $len|286
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $ptr1|284
          local.set $ptr1|290
          local.get $ptr2|285
          local.set $ptr2|291
          local.get $len|286
          local.set $len|292
          local.get $len|292
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|290
           local.set $ptr1|293
           local.get $ptr2|291
           local.set $ptr2|294
           local.get $ptr1|293
           i32.load16_u $0
           local.get $ptr2|294
           i32.load16_u $0
           i32.eq
           local.set $r|295
           local.get $r|295
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.4
           end
           local.get $ptr1|290
           i32.const 2
           i32.add
           local.set $ptr1|290
           local.get $ptr2|291
           i32.const 2
           i32.add
           local.set $ptr2|291
           local.get $len|292
           i32.const 2
           i32.sub
           local.set $len|292
          end
          local.get $ptr1|290
          local.set $ptr1|296
          local.get $ptr2|291
          local.set $ptr2|297
          local.get $len|292
          local.set $len|298
          local.get $len|298
          if (result i32)
           local.get $ptr1|296
           local.set $ptr1|299
           local.get $ptr2|297
           local.set $ptr2|300
           local.get $ptr1|299
           i32.load8_u $0
           local.get $ptr2|300
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
   local.tee $left|301
   i32.store $0 offset=20
   i32.const 0
   local.set $right|302
   local.get $left|301
   local.set $ptr1|303
   local.get $right|302
   local.set $ptr2|304
   local.get $ptr1|303
   local.get $ptr2|304
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $ptr1|303
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|304
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $left|301
   call $~lib/string/String#get:length
   local.set $leftLength|305
   local.get $leftLength|305
   local.get $right|302
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $leftLength|305
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.5 (result i32)
     local.get $ptr1|303
     local.set $ptr1|306
     local.get $ptr2|304
     local.set $ptr2|307
     local.get $ptr1|306
     local.set $ptr1|308
     local.get $ptr2|307
     local.set $ptr2|309
     local.get $ptr1|308
     i64.load $0
     local.get $ptr2|309
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|306
     i32.const 8
     i32.add
     local.set $ptr1|306
     local.get $ptr2|307
     i32.const 8
     i32.add
     local.set $ptr2|307
     local.get $ptr1|306
     local.set $ptr1|310
     local.get $ptr2|307
     local.set $ptr2|311
     local.get $ptr1|310
     i64.load $0
     local.get $ptr2|311
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|306
     i32.const 8
     i32.add
     local.set $ptr1|306
     local.get $ptr2|307
     i32.const 8
     i32.add
     local.set $ptr2|307
     local.get $ptr1|306
     local.set $ptr1|312
     local.get $ptr2|307
     local.set $ptr2|313
     local.get $ptr1|312
     i64.load $0
     local.get $ptr2|313
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|306
     i32.const 8
     i32.add
     local.set $ptr1|306
     local.get $ptr2|307
     i32.const 8
     i32.add
     local.set $ptr2|307
     local.get $ptr1|306
     local.set $ptr1|314
     local.get $ptr2|307
     local.set $ptr2|315
     local.get $ptr1|314
     i64.load $0
     local.get $ptr2|315
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|306
     i32.const 8
     i32.add
     local.set $ptr1|306
     local.get $ptr2|307
     i32.const 8
     i32.add
     local.set $ptr2|307
     local.get $ptr1|306
     local.set $ptr1|316
     local.get $ptr2|307
     local.set $ptr2|317
     local.get $ptr1|316
     i64.load $0
     local.get $ptr2|317
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|306
     i32.const 8
     i32.add
     local.set $ptr1|306
     local.get $ptr2|307
     i32.const 8
     i32.add
     local.set $ptr2|307
     local.get $ptr1|306
     local.set $ptr1|318
     local.get $ptr2|307
     local.set $ptr2|319
     local.get $ptr1|318
     i64.load $0
     local.get $ptr2|319
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|306
     i32.const 8
     i32.add
     local.set $ptr1|306
     local.get $ptr2|307
     i32.const 8
     i32.add
     local.set $ptr2|307
     local.get $ptr1|306
     local.set $ptr1|320
     local.get $ptr2|307
     local.set $ptr2|321
     local.get $ptr1|320
     i64.load $0
     local.get $ptr2|321
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|306
     i32.const 8
     i32.add
     local.set $ptr1|306
     local.get $ptr2|307
     i32.const 8
     i32.add
     local.set $ptr2|307
     local.get $ptr1|306
     local.set $ptr1|322
     local.get $ptr2|307
     local.set $ptr2|323
     local.get $ptr1|322
     i64.load $0
     local.get $ptr2|323
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|306
     i32.const 8
     i32.add
     local.set $ptr1|306
     local.get $ptr2|307
     i32.const 8
     i32.add
     local.set $ptr2|307
     local.get $ptr1|306
     local.set $ptr1|324
     local.get $ptr2|307
     local.set $ptr2|325
     local.get $ptr1|324
     i64.load $0
     local.get $ptr2|325
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|306
     i32.const 8
     i32.add
     local.set $ptr1|306
     local.get $ptr2|307
     i32.const 8
     i32.add
     local.set $ptr2|307
     local.get $ptr1|306
     local.set $ptr1|326
     local.get $ptr2|307
     local.set $ptr2|327
     local.get $ptr1|326
     i64.load $0
     local.get $ptr2|327
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|306
     i32.const 8
     i32.add
     local.set $ptr1|306
     local.get $ptr2|307
     i32.const 8
     i32.add
     local.set $ptr2|307
     local.get $ptr1|306
     local.set $ptr1|328
     local.get $ptr2|307
     local.set $ptr2|329
     local.get $ptr1|328
     i64.load $0
     local.get $ptr2|329
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|306
     i32.const 8
     i32.add
     local.set $ptr1|306
     local.get $ptr2|307
     i32.const 8
     i32.add
     local.set $ptr2|307
     local.get $ptr1|306
     local.set $ptr1|330
     local.get $ptr2|307
     local.set $ptr2|331
     local.get $ptr1|330
     i64.load $0
     local.get $ptr2|331
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|306
     i32.const 8
     i32.add
     local.set $ptr1|306
     local.get $ptr2|307
     i32.const 8
     i32.add
     local.set $ptr2|307
     local.get $ptr1|306
     local.set $ptr1|332
     local.get $ptr2|307
     local.set $ptr2|333
     local.get $ptr1|332
     i64.load $0
     local.get $ptr2|333
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|306
     i32.const 8
     i32.add
     local.set $ptr1|306
     local.get $ptr2|307
     i32.const 8
     i32.add
     local.set $ptr2|307
     local.get $ptr1|306
     local.set $ptr1|334
     local.get $ptr2|307
     local.set $ptr2|335
     local.get $ptr1|334
     i64.load $0
     local.get $ptr2|335
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|306
     i32.const 8
     i32.add
     local.set $ptr1|306
     local.get $ptr2|307
     i32.const 8
     i32.add
     local.set $ptr2|307
     local.get $ptr1|306
     local.set $ptr1|336
     local.get $ptr2|307
     local.set $ptr2|337
     local.get $ptr1|336
     i64.load $0
     local.get $ptr2|337
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|306
     i32.const 8
     i32.add
     local.set $ptr1|306
     local.get $ptr2|307
     i32.const 8
     i32.add
     local.set $ptr2|307
     local.get $ptr1|306
     i64.load $0
     local.get $ptr2|307
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.5
   else
    block $~lib/util/equpto/__equpto127|inlined.5 (result i32)
     local.get $ptr1|303
     local.set $ptr1|338
     local.get $ptr2|304
     local.set $ptr2|339
     local.get $leftLength|305
     local.set $len|340
     local.get $len|340
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.5 (result i32)
       local.get $ptr1|338
       local.set $ptr1|341
       local.get $ptr2|339
       local.set $ptr2|342
       local.get $ptr1|341
       local.set $ptr1|343
       local.get $ptr2|342
       local.set $ptr2|344
       local.get $ptr1|343
       i64.load $0
       local.get $ptr2|344
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|341
       i32.const 8
       i32.add
       local.set $ptr1|341
       local.get $ptr2|342
       i32.const 8
       i32.add
       local.set $ptr2|342
       local.get $ptr1|341
       local.set $ptr1|345
       local.get $ptr2|342
       local.set $ptr2|346
       local.get $ptr1|345
       i64.load $0
       local.get $ptr2|346
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|341
       i32.const 8
       i32.add
       local.set $ptr1|341
       local.get $ptr2|342
       i32.const 8
       i32.add
       local.set $ptr2|342
       local.get $ptr1|341
       local.set $ptr1|347
       local.get $ptr2|342
       local.set $ptr2|348
       local.get $ptr1|347
       i64.load $0
       local.get $ptr2|348
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|341
       i32.const 8
       i32.add
       local.set $ptr1|341
       local.get $ptr2|342
       i32.const 8
       i32.add
       local.set $ptr2|342
       local.get $ptr1|341
       local.set $ptr1|349
       local.get $ptr2|342
       local.set $ptr2|350
       local.get $ptr1|349
       i64.load $0
       local.get $ptr2|350
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|341
       i32.const 8
       i32.add
       local.set $ptr1|341
       local.get $ptr2|342
       i32.const 8
       i32.add
       local.set $ptr2|342
       local.get $ptr1|341
       local.set $ptr1|351
       local.get $ptr2|342
       local.set $ptr2|352
       local.get $ptr1|351
       i64.load $0
       local.get $ptr2|352
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|341
       i32.const 8
       i32.add
       local.set $ptr1|341
       local.get $ptr2|342
       i32.const 8
       i32.add
       local.set $ptr2|342
       local.get $ptr1|341
       local.set $ptr1|353
       local.get $ptr2|342
       local.set $ptr2|354
       local.get $ptr1|353
       i64.load $0
       local.get $ptr2|354
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|341
       i32.const 8
       i32.add
       local.set $ptr1|341
       local.get $ptr2|342
       i32.const 8
       i32.add
       local.set $ptr2|342
       local.get $ptr1|341
       local.set $ptr1|355
       local.get $ptr2|342
       local.set $ptr2|356
       local.get $ptr1|355
       i64.load $0
       local.get $ptr2|356
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|341
       i32.const 8
       i32.add
       local.set $ptr1|341
       local.get $ptr2|342
       i32.const 8
       i32.add
       local.set $ptr2|342
       local.get $ptr1|341
       i64.load $0
       local.get $ptr2|342
       i64.load $0
       i64.eq
      end
      local.set $r|357
      local.get $r|357
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.5
      end
      local.get $ptr1|338
      i32.const 64
      i32.add
      local.set $ptr1|338
      local.get $ptr2|339
      i32.const 64
      i32.add
      local.set $ptr2|339
      local.get $len|340
      i32.const 64
      i32.sub
      local.set $len|340
     end
     block $~lib/util/equpto/__equpto63|inlined.5 (result i32)
      local.get $ptr1|338
      local.set $ptr1|358
      local.get $ptr2|339
      local.set $ptr2|359
      local.get $len|340
      local.set $len|360
      local.get $len|360
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.5 (result i32)
        local.get $ptr1|358
        local.set $ptr1|361
        local.get $ptr2|359
        local.set $ptr2|362
        local.get $ptr1|361
        local.set $ptr1|363
        local.get $ptr2|362
        local.set $ptr2|364
        local.get $ptr1|363
        i64.load $0
        local.get $ptr2|364
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|361
        i32.const 8
        i32.add
        local.set $ptr1|361
        local.get $ptr2|362
        i32.const 8
        i32.add
        local.set $ptr2|362
        local.get $ptr1|361
        local.set $ptr1|365
        local.get $ptr2|362
        local.set $ptr2|366
        local.get $ptr1|365
        i64.load $0
        local.get $ptr2|366
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|361
        i32.const 8
        i32.add
        local.set $ptr1|361
        local.get $ptr2|362
        i32.const 8
        i32.add
        local.set $ptr2|362
        local.get $ptr1|361
        local.set $ptr1|367
        local.get $ptr2|362
        local.set $ptr2|368
        local.get $ptr1|367
        i64.load $0
        local.get $ptr2|368
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|361
        i32.const 8
        i32.add
        local.set $ptr1|361
        local.get $ptr2|362
        i32.const 8
        i32.add
        local.set $ptr2|362
        local.get $ptr1|361
        i64.load $0
        local.get $ptr2|362
        i64.load $0
        i64.eq
       end
       local.set $r|369
       local.get $r|369
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.5
       end
       local.get $ptr1|358
       i32.const 32
       i32.add
       local.set $ptr1|358
       local.get $ptr2|359
       i32.const 32
       i32.add
       local.set $ptr2|359
       local.get $len|360
       i32.const 32
       i32.sub
       local.set $len|360
      end
      block $~lib/util/equpto/__equpto31|inlined.5 (result i32)
       local.get $ptr1|358
       local.set $ptr1|370
       local.get $ptr2|359
       local.set $ptr2|371
       local.get $len|360
       local.set $len|372
       local.get $len|372
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.5 (result i32)
         local.get $ptr1|370
         local.set $ptr1|373
         local.get $ptr2|371
         local.set $ptr2|374
         local.get $ptr1|373
         local.set $ptr1|375
         local.get $ptr2|374
         local.set $ptr2|376
         local.get $ptr1|375
         i64.load $0
         local.get $ptr2|376
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.5
         end
         local.get $ptr1|373
         i32.const 8
         i32.add
         local.set $ptr1|373
         local.get $ptr2|374
         i32.const 8
         i32.add
         local.set $ptr2|374
         local.get $ptr1|373
         i64.load $0
         local.get $ptr2|374
         i64.load $0
         i64.eq
        end
        local.set $r|377
        local.get $r|377
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.5
        end
        local.get $ptr1|370
        i32.const 16
        i32.add
        local.set $ptr1|370
        local.get $ptr2|371
        i32.const 16
        i32.add
        local.set $ptr2|371
        local.get $len|372
        i32.const 16
        i32.sub
        local.set $len|372
       end
       block $~lib/util/equpto/__equpto15|inlined.5 (result i32)
        local.get $ptr1|370
        local.set $ptr1|378
        local.get $ptr2|371
        local.set $ptr2|379
        local.get $len|372
        local.set $len|380
        local.get $len|380
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|378
         local.set $ptr1|381
         local.get $ptr2|379
         local.set $ptr2|382
         local.get $ptr1|381
         i64.load $0
         local.get $ptr2|382
         i64.load $0
         i64.eq
         local.set $r|383
         local.get $r|383
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.5
         end
         local.get $ptr1|378
         i32.const 8
         i32.add
         local.set $ptr1|378
         local.get $ptr2|379
         i32.const 8
         i32.add
         local.set $ptr2|379
         local.get $len|380
         i32.const 8
         i32.sub
         local.set $len|380
        end
        block $~lib/util/equpto/__equpto7|inlined.5 (result i32)
         local.get $ptr1|378
         local.set $ptr1|384
         local.get $ptr2|379
         local.set $ptr2|385
         local.get $len|380
         local.set $len|386
         local.get $len|386
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|384
          local.set $ptr1|387
          local.get $ptr2|385
          local.set $ptr2|388
          local.get $ptr1|387
          i32.load $0
          local.get $ptr2|388
          i32.load $0
          i32.eq
          local.set $r|389
          local.get $r|389
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.5
          end
          local.get $ptr1|384
          i32.const 4
          i32.add
          local.set $ptr1|384
          local.get $ptr2|385
          i32.const 4
          i32.add
          local.set $ptr2|385
          local.get $len|386
          i32.const 4
          i32.sub
          local.set $len|386
         end
         block $~lib/util/equpto/__equpto3|inlined.5 (result i32)
          local.get $ptr1|384
          local.set $ptr1|390
          local.get $ptr2|385
          local.set $ptr2|391
          local.get $len|386
          local.set $len|392
          local.get $len|392
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|390
           local.set $ptr1|393
           local.get $ptr2|391
           local.set $ptr2|394
           local.get $ptr1|393
           i32.load16_u $0
           local.get $ptr2|394
           i32.load16_u $0
           i32.eq
           local.set $r|395
           local.get $r|395
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.5
           end
           local.get $ptr1|390
           i32.const 2
           i32.add
           local.set $ptr1|390
           local.get $ptr2|391
           i32.const 2
           i32.add
           local.set $ptr2|391
           local.get $len|392
           i32.const 2
           i32.sub
           local.set $len|392
          end
          local.get $ptr1|390
          local.set $ptr1|396
          local.get $ptr2|391
          local.set $ptr2|397
          local.get $len|392
          local.set $len|398
          local.get $len|398
          if (result i32)
           local.get $ptr1|396
           local.set $ptr1|399
           local.get $ptr2|397
           local.set $ptr2|400
           local.get $ptr1|399
           i32.load8_u $0
           local.get $ptr2|400
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
   local.tee $left|401
   i32.store $0 offset=24
   i32.const 0
   local.set $right|402
   local.get $left|401
   local.set $ptr1|403
   local.get $right|402
   local.set $ptr2|404
   local.get $ptr1|403
   local.get $ptr2|404
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $ptr1|403
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|404
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $left|401
   call $~lib/string/String#get:length
   local.set $leftLength|405
   local.get $leftLength|405
   local.get $right|402
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $leftLength|405
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.6 (result i32)
     local.get $ptr1|403
     local.set $ptr1|406
     local.get $ptr2|404
     local.set $ptr2|407
     local.get $ptr1|406
     local.set $ptr1|408
     local.get $ptr2|407
     local.set $ptr2|409
     local.get $ptr1|408
     i64.load $0
     local.get $ptr2|409
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|406
     i32.const 8
     i32.add
     local.set $ptr1|406
     local.get $ptr2|407
     i32.const 8
     i32.add
     local.set $ptr2|407
     local.get $ptr1|406
     local.set $ptr1|410
     local.get $ptr2|407
     local.set $ptr2|411
     local.get $ptr1|410
     i64.load $0
     local.get $ptr2|411
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|406
     i32.const 8
     i32.add
     local.set $ptr1|406
     local.get $ptr2|407
     i32.const 8
     i32.add
     local.set $ptr2|407
     local.get $ptr1|406
     local.set $ptr1|412
     local.get $ptr2|407
     local.set $ptr2|413
     local.get $ptr1|412
     i64.load $0
     local.get $ptr2|413
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|406
     i32.const 8
     i32.add
     local.set $ptr1|406
     local.get $ptr2|407
     i32.const 8
     i32.add
     local.set $ptr2|407
     local.get $ptr1|406
     local.set $ptr1|414
     local.get $ptr2|407
     local.set $ptr2|415
     local.get $ptr1|414
     i64.load $0
     local.get $ptr2|415
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|406
     i32.const 8
     i32.add
     local.set $ptr1|406
     local.get $ptr2|407
     i32.const 8
     i32.add
     local.set $ptr2|407
     local.get $ptr1|406
     local.set $ptr1|416
     local.get $ptr2|407
     local.set $ptr2|417
     local.get $ptr1|416
     i64.load $0
     local.get $ptr2|417
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|406
     i32.const 8
     i32.add
     local.set $ptr1|406
     local.get $ptr2|407
     i32.const 8
     i32.add
     local.set $ptr2|407
     local.get $ptr1|406
     local.set $ptr1|418
     local.get $ptr2|407
     local.set $ptr2|419
     local.get $ptr1|418
     i64.load $0
     local.get $ptr2|419
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|406
     i32.const 8
     i32.add
     local.set $ptr1|406
     local.get $ptr2|407
     i32.const 8
     i32.add
     local.set $ptr2|407
     local.get $ptr1|406
     local.set $ptr1|420
     local.get $ptr2|407
     local.set $ptr2|421
     local.get $ptr1|420
     i64.load $0
     local.get $ptr2|421
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|406
     i32.const 8
     i32.add
     local.set $ptr1|406
     local.get $ptr2|407
     i32.const 8
     i32.add
     local.set $ptr2|407
     local.get $ptr1|406
     local.set $ptr1|422
     local.get $ptr2|407
     local.set $ptr2|423
     local.get $ptr1|422
     i64.load $0
     local.get $ptr2|423
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|406
     i32.const 8
     i32.add
     local.set $ptr1|406
     local.get $ptr2|407
     i32.const 8
     i32.add
     local.set $ptr2|407
     local.get $ptr1|406
     local.set $ptr1|424
     local.get $ptr2|407
     local.set $ptr2|425
     local.get $ptr1|424
     i64.load $0
     local.get $ptr2|425
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|406
     i32.const 8
     i32.add
     local.set $ptr1|406
     local.get $ptr2|407
     i32.const 8
     i32.add
     local.set $ptr2|407
     local.get $ptr1|406
     local.set $ptr1|426
     local.get $ptr2|407
     local.set $ptr2|427
     local.get $ptr1|426
     i64.load $0
     local.get $ptr2|427
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|406
     i32.const 8
     i32.add
     local.set $ptr1|406
     local.get $ptr2|407
     i32.const 8
     i32.add
     local.set $ptr2|407
     local.get $ptr1|406
     local.set $ptr1|428
     local.get $ptr2|407
     local.set $ptr2|429
     local.get $ptr1|428
     i64.load $0
     local.get $ptr2|429
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|406
     i32.const 8
     i32.add
     local.set $ptr1|406
     local.get $ptr2|407
     i32.const 8
     i32.add
     local.set $ptr2|407
     local.get $ptr1|406
     local.set $ptr1|430
     local.get $ptr2|407
     local.set $ptr2|431
     local.get $ptr1|430
     i64.load $0
     local.get $ptr2|431
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|406
     i32.const 8
     i32.add
     local.set $ptr1|406
     local.get $ptr2|407
     i32.const 8
     i32.add
     local.set $ptr2|407
     local.get $ptr1|406
     local.set $ptr1|432
     local.get $ptr2|407
     local.set $ptr2|433
     local.get $ptr1|432
     i64.load $0
     local.get $ptr2|433
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|406
     i32.const 8
     i32.add
     local.set $ptr1|406
     local.get $ptr2|407
     i32.const 8
     i32.add
     local.set $ptr2|407
     local.get $ptr1|406
     local.set $ptr1|434
     local.get $ptr2|407
     local.set $ptr2|435
     local.get $ptr1|434
     i64.load $0
     local.get $ptr2|435
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|406
     i32.const 8
     i32.add
     local.set $ptr1|406
     local.get $ptr2|407
     i32.const 8
     i32.add
     local.set $ptr2|407
     local.get $ptr1|406
     local.set $ptr1|436
     local.get $ptr2|407
     local.set $ptr2|437
     local.get $ptr1|436
     i64.load $0
     local.get $ptr2|437
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|406
     i32.const 8
     i32.add
     local.set $ptr1|406
     local.get $ptr2|407
     i32.const 8
     i32.add
     local.set $ptr2|407
     local.get $ptr1|406
     i64.load $0
     local.get $ptr2|407
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.6
   else
    block $~lib/util/equpto/__equpto127|inlined.6 (result i32)
     local.get $ptr1|403
     local.set $ptr1|438
     local.get $ptr2|404
     local.set $ptr2|439
     local.get $leftLength|405
     local.set $len|440
     local.get $len|440
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.6 (result i32)
       local.get $ptr1|438
       local.set $ptr1|441
       local.get $ptr2|439
       local.set $ptr2|442
       local.get $ptr1|441
       local.set $ptr1|443
       local.get $ptr2|442
       local.set $ptr2|444
       local.get $ptr1|443
       i64.load $0
       local.get $ptr2|444
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|441
       i32.const 8
       i32.add
       local.set $ptr1|441
       local.get $ptr2|442
       i32.const 8
       i32.add
       local.set $ptr2|442
       local.get $ptr1|441
       local.set $ptr1|445
       local.get $ptr2|442
       local.set $ptr2|446
       local.get $ptr1|445
       i64.load $0
       local.get $ptr2|446
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|441
       i32.const 8
       i32.add
       local.set $ptr1|441
       local.get $ptr2|442
       i32.const 8
       i32.add
       local.set $ptr2|442
       local.get $ptr1|441
       local.set $ptr1|447
       local.get $ptr2|442
       local.set $ptr2|448
       local.get $ptr1|447
       i64.load $0
       local.get $ptr2|448
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|441
       i32.const 8
       i32.add
       local.set $ptr1|441
       local.get $ptr2|442
       i32.const 8
       i32.add
       local.set $ptr2|442
       local.get $ptr1|441
       local.set $ptr1|449
       local.get $ptr2|442
       local.set $ptr2|450
       local.get $ptr1|449
       i64.load $0
       local.get $ptr2|450
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|441
       i32.const 8
       i32.add
       local.set $ptr1|441
       local.get $ptr2|442
       i32.const 8
       i32.add
       local.set $ptr2|442
       local.get $ptr1|441
       local.set $ptr1|451
       local.get $ptr2|442
       local.set $ptr2|452
       local.get $ptr1|451
       i64.load $0
       local.get $ptr2|452
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|441
       i32.const 8
       i32.add
       local.set $ptr1|441
       local.get $ptr2|442
       i32.const 8
       i32.add
       local.set $ptr2|442
       local.get $ptr1|441
       local.set $ptr1|453
       local.get $ptr2|442
       local.set $ptr2|454
       local.get $ptr1|453
       i64.load $0
       local.get $ptr2|454
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|441
       i32.const 8
       i32.add
       local.set $ptr1|441
       local.get $ptr2|442
       i32.const 8
       i32.add
       local.set $ptr2|442
       local.get $ptr1|441
       local.set $ptr1|455
       local.get $ptr2|442
       local.set $ptr2|456
       local.get $ptr1|455
       i64.load $0
       local.get $ptr2|456
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|441
       i32.const 8
       i32.add
       local.set $ptr1|441
       local.get $ptr2|442
       i32.const 8
       i32.add
       local.set $ptr2|442
       local.get $ptr1|441
       i64.load $0
       local.get $ptr2|442
       i64.load $0
       i64.eq
      end
      local.set $r|457
      local.get $r|457
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.6
      end
      local.get $ptr1|438
      i32.const 64
      i32.add
      local.set $ptr1|438
      local.get $ptr2|439
      i32.const 64
      i32.add
      local.set $ptr2|439
      local.get $len|440
      i32.const 64
      i32.sub
      local.set $len|440
     end
     block $~lib/util/equpto/__equpto63|inlined.6 (result i32)
      local.get $ptr1|438
      local.set $ptr1|458
      local.get $ptr2|439
      local.set $ptr2|459
      local.get $len|440
      local.set $len|460
      local.get $len|460
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.6 (result i32)
        local.get $ptr1|458
        local.set $ptr1|461
        local.get $ptr2|459
        local.set $ptr2|462
        local.get $ptr1|461
        local.set $ptr1|463
        local.get $ptr2|462
        local.set $ptr2|464
        local.get $ptr1|463
        i64.load $0
        local.get $ptr2|464
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|461
        i32.const 8
        i32.add
        local.set $ptr1|461
        local.get $ptr2|462
        i32.const 8
        i32.add
        local.set $ptr2|462
        local.get $ptr1|461
        local.set $ptr1|465
        local.get $ptr2|462
        local.set $ptr2|466
        local.get $ptr1|465
        i64.load $0
        local.get $ptr2|466
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|461
        i32.const 8
        i32.add
        local.set $ptr1|461
        local.get $ptr2|462
        i32.const 8
        i32.add
        local.set $ptr2|462
        local.get $ptr1|461
        local.set $ptr1|467
        local.get $ptr2|462
        local.set $ptr2|468
        local.get $ptr1|467
        i64.load $0
        local.get $ptr2|468
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|461
        i32.const 8
        i32.add
        local.set $ptr1|461
        local.get $ptr2|462
        i32.const 8
        i32.add
        local.set $ptr2|462
        local.get $ptr1|461
        i64.load $0
        local.get $ptr2|462
        i64.load $0
        i64.eq
       end
       local.set $r|469
       local.get $r|469
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.6
       end
       local.get $ptr1|458
       i32.const 32
       i32.add
       local.set $ptr1|458
       local.get $ptr2|459
       i32.const 32
       i32.add
       local.set $ptr2|459
       local.get $len|460
       i32.const 32
       i32.sub
       local.set $len|460
      end
      block $~lib/util/equpto/__equpto31|inlined.6 (result i32)
       local.get $ptr1|458
       local.set $ptr1|470
       local.get $ptr2|459
       local.set $ptr2|471
       local.get $len|460
       local.set $len|472
       local.get $len|472
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.6 (result i32)
         local.get $ptr1|470
         local.set $ptr1|473
         local.get $ptr2|471
         local.set $ptr2|474
         local.get $ptr1|473
         local.set $ptr1|475
         local.get $ptr2|474
         local.set $ptr2|476
         local.get $ptr1|475
         i64.load $0
         local.get $ptr2|476
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.6
         end
         local.get $ptr1|473
         i32.const 8
         i32.add
         local.set $ptr1|473
         local.get $ptr2|474
         i32.const 8
         i32.add
         local.set $ptr2|474
         local.get $ptr1|473
         i64.load $0
         local.get $ptr2|474
         i64.load $0
         i64.eq
        end
        local.set $r|477
        local.get $r|477
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.6
        end
        local.get $ptr1|470
        i32.const 16
        i32.add
        local.set $ptr1|470
        local.get $ptr2|471
        i32.const 16
        i32.add
        local.set $ptr2|471
        local.get $len|472
        i32.const 16
        i32.sub
        local.set $len|472
       end
       block $~lib/util/equpto/__equpto15|inlined.6 (result i32)
        local.get $ptr1|470
        local.set $ptr1|478
        local.get $ptr2|471
        local.set $ptr2|479
        local.get $len|472
        local.set $len|480
        local.get $len|480
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|478
         local.set $ptr1|481
         local.get $ptr2|479
         local.set $ptr2|482
         local.get $ptr1|481
         i64.load $0
         local.get $ptr2|482
         i64.load $0
         i64.eq
         local.set $r|483
         local.get $r|483
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.6
         end
         local.get $ptr1|478
         i32.const 8
         i32.add
         local.set $ptr1|478
         local.get $ptr2|479
         i32.const 8
         i32.add
         local.set $ptr2|479
         local.get $len|480
         i32.const 8
         i32.sub
         local.set $len|480
        end
        block $~lib/util/equpto/__equpto7|inlined.6 (result i32)
         local.get $ptr1|478
         local.set $ptr1|484
         local.get $ptr2|479
         local.set $ptr2|485
         local.get $len|480
         local.set $len|486
         local.get $len|486
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|484
          local.set $ptr1|487
          local.get $ptr2|485
          local.set $ptr2|488
          local.get $ptr1|487
          i32.load $0
          local.get $ptr2|488
          i32.load $0
          i32.eq
          local.set $r|489
          local.get $r|489
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.6
          end
          local.get $ptr1|484
          i32.const 4
          i32.add
          local.set $ptr1|484
          local.get $ptr2|485
          i32.const 4
          i32.add
          local.set $ptr2|485
          local.get $len|486
          i32.const 4
          i32.sub
          local.set $len|486
         end
         block $~lib/util/equpto/__equpto3|inlined.6 (result i32)
          local.get $ptr1|484
          local.set $ptr1|490
          local.get $ptr2|485
          local.set $ptr2|491
          local.get $len|486
          local.set $len|492
          local.get $len|492
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|490
           local.set $ptr1|493
           local.get $ptr2|491
           local.set $ptr2|494
           local.get $ptr1|493
           i32.load16_u $0
           local.get $ptr2|494
           i32.load16_u $0
           i32.eq
           local.set $r|495
           local.get $r|495
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.6
           end
           local.get $ptr1|490
           i32.const 2
           i32.add
           local.set $ptr1|490
           local.get $ptr2|491
           i32.const 2
           i32.add
           local.set $ptr2|491
           local.get $len|492
           i32.const 2
           i32.sub
           local.set $len|492
          end
          local.get $ptr1|490
          local.set $ptr1|496
          local.get $ptr2|491
          local.set $ptr2|497
          local.get $len|492
          local.set $len|498
          local.get $len|498
          if (result i32)
           local.get $ptr1|496
           local.set $ptr1|499
           local.get $ptr2|497
           local.set $ptr2|500
           local.get $ptr1|499
           i32.load8_u $0
           local.get $ptr2|500
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
   local.tee $left|501
   i32.store $0 offset=28
   i32.const 0
   local.set $right|502
   local.get $left|501
   local.set $ptr1|503
   local.get $right|502
   local.set $ptr2|504
   local.get $ptr1|503
   local.get $ptr2|504
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $ptr1|503
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|504
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $left|501
   call $~lib/string/String#get:length
   local.set $leftLength|505
   local.get $leftLength|505
   local.get $right|502
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $leftLength|505
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.7 (result i32)
     local.get $ptr1|503
     local.set $ptr1|506
     local.get $ptr2|504
     local.set $ptr2|507
     local.get $ptr1|506
     local.set $ptr1|508
     local.get $ptr2|507
     local.set $ptr2|509
     local.get $ptr1|508
     i64.load $0
     local.get $ptr2|509
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|506
     i32.const 8
     i32.add
     local.set $ptr1|506
     local.get $ptr2|507
     i32.const 8
     i32.add
     local.set $ptr2|507
     local.get $ptr1|506
     local.set $ptr1|510
     local.get $ptr2|507
     local.set $ptr2|511
     local.get $ptr1|510
     i64.load $0
     local.get $ptr2|511
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|506
     i32.const 8
     i32.add
     local.set $ptr1|506
     local.get $ptr2|507
     i32.const 8
     i32.add
     local.set $ptr2|507
     local.get $ptr1|506
     local.set $ptr1|512
     local.get $ptr2|507
     local.set $ptr2|513
     local.get $ptr1|512
     i64.load $0
     local.get $ptr2|513
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|506
     i32.const 8
     i32.add
     local.set $ptr1|506
     local.get $ptr2|507
     i32.const 8
     i32.add
     local.set $ptr2|507
     local.get $ptr1|506
     local.set $ptr1|514
     local.get $ptr2|507
     local.set $ptr2|515
     local.get $ptr1|514
     i64.load $0
     local.get $ptr2|515
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|506
     i32.const 8
     i32.add
     local.set $ptr1|506
     local.get $ptr2|507
     i32.const 8
     i32.add
     local.set $ptr2|507
     local.get $ptr1|506
     local.set $ptr1|516
     local.get $ptr2|507
     local.set $ptr2|517
     local.get $ptr1|516
     i64.load $0
     local.get $ptr2|517
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|506
     i32.const 8
     i32.add
     local.set $ptr1|506
     local.get $ptr2|507
     i32.const 8
     i32.add
     local.set $ptr2|507
     local.get $ptr1|506
     local.set $ptr1|518
     local.get $ptr2|507
     local.set $ptr2|519
     local.get $ptr1|518
     i64.load $0
     local.get $ptr2|519
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|506
     i32.const 8
     i32.add
     local.set $ptr1|506
     local.get $ptr2|507
     i32.const 8
     i32.add
     local.set $ptr2|507
     local.get $ptr1|506
     local.set $ptr1|520
     local.get $ptr2|507
     local.set $ptr2|521
     local.get $ptr1|520
     i64.load $0
     local.get $ptr2|521
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|506
     i32.const 8
     i32.add
     local.set $ptr1|506
     local.get $ptr2|507
     i32.const 8
     i32.add
     local.set $ptr2|507
     local.get $ptr1|506
     local.set $ptr1|522
     local.get $ptr2|507
     local.set $ptr2|523
     local.get $ptr1|522
     i64.load $0
     local.get $ptr2|523
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|506
     i32.const 8
     i32.add
     local.set $ptr1|506
     local.get $ptr2|507
     i32.const 8
     i32.add
     local.set $ptr2|507
     local.get $ptr1|506
     local.set $ptr1|524
     local.get $ptr2|507
     local.set $ptr2|525
     local.get $ptr1|524
     i64.load $0
     local.get $ptr2|525
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|506
     i32.const 8
     i32.add
     local.set $ptr1|506
     local.get $ptr2|507
     i32.const 8
     i32.add
     local.set $ptr2|507
     local.get $ptr1|506
     local.set $ptr1|526
     local.get $ptr2|507
     local.set $ptr2|527
     local.get $ptr1|526
     i64.load $0
     local.get $ptr2|527
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|506
     i32.const 8
     i32.add
     local.set $ptr1|506
     local.get $ptr2|507
     i32.const 8
     i32.add
     local.set $ptr2|507
     local.get $ptr1|506
     local.set $ptr1|528
     local.get $ptr2|507
     local.set $ptr2|529
     local.get $ptr1|528
     i64.load $0
     local.get $ptr2|529
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|506
     i32.const 8
     i32.add
     local.set $ptr1|506
     local.get $ptr2|507
     i32.const 8
     i32.add
     local.set $ptr2|507
     local.get $ptr1|506
     local.set $ptr1|530
     local.get $ptr2|507
     local.set $ptr2|531
     local.get $ptr1|530
     i64.load $0
     local.get $ptr2|531
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|506
     i32.const 8
     i32.add
     local.set $ptr1|506
     local.get $ptr2|507
     i32.const 8
     i32.add
     local.set $ptr2|507
     local.get $ptr1|506
     local.set $ptr1|532
     local.get $ptr2|507
     local.set $ptr2|533
     local.get $ptr1|532
     i64.load $0
     local.get $ptr2|533
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|506
     i32.const 8
     i32.add
     local.set $ptr1|506
     local.get $ptr2|507
     i32.const 8
     i32.add
     local.set $ptr2|507
     local.get $ptr1|506
     local.set $ptr1|534
     local.get $ptr2|507
     local.set $ptr2|535
     local.get $ptr1|534
     i64.load $0
     local.get $ptr2|535
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|506
     i32.const 8
     i32.add
     local.set $ptr1|506
     local.get $ptr2|507
     i32.const 8
     i32.add
     local.set $ptr2|507
     local.get $ptr1|506
     local.set $ptr1|536
     local.get $ptr2|507
     local.set $ptr2|537
     local.get $ptr1|536
     i64.load $0
     local.get $ptr2|537
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|506
     i32.const 8
     i32.add
     local.set $ptr1|506
     local.get $ptr2|507
     i32.const 8
     i32.add
     local.set $ptr2|507
     local.get $ptr1|506
     i64.load $0
     local.get $ptr2|507
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.7
   else
    block $~lib/util/equpto/__equpto127|inlined.7 (result i32)
     local.get $ptr1|503
     local.set $ptr1|538
     local.get $ptr2|504
     local.set $ptr2|539
     local.get $leftLength|505
     local.set $len|540
     local.get $len|540
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.7 (result i32)
       local.get $ptr1|538
       local.set $ptr1|541
       local.get $ptr2|539
       local.set $ptr2|542
       local.get $ptr1|541
       local.set $ptr1|543
       local.get $ptr2|542
       local.set $ptr2|544
       local.get $ptr1|543
       i64.load $0
       local.get $ptr2|544
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|541
       i32.const 8
       i32.add
       local.set $ptr1|541
       local.get $ptr2|542
       i32.const 8
       i32.add
       local.set $ptr2|542
       local.get $ptr1|541
       local.set $ptr1|545
       local.get $ptr2|542
       local.set $ptr2|546
       local.get $ptr1|545
       i64.load $0
       local.get $ptr2|546
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|541
       i32.const 8
       i32.add
       local.set $ptr1|541
       local.get $ptr2|542
       i32.const 8
       i32.add
       local.set $ptr2|542
       local.get $ptr1|541
       local.set $ptr1|547
       local.get $ptr2|542
       local.set $ptr2|548
       local.get $ptr1|547
       i64.load $0
       local.get $ptr2|548
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|541
       i32.const 8
       i32.add
       local.set $ptr1|541
       local.get $ptr2|542
       i32.const 8
       i32.add
       local.set $ptr2|542
       local.get $ptr1|541
       local.set $ptr1|549
       local.get $ptr2|542
       local.set $ptr2|550
       local.get $ptr1|549
       i64.load $0
       local.get $ptr2|550
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|541
       i32.const 8
       i32.add
       local.set $ptr1|541
       local.get $ptr2|542
       i32.const 8
       i32.add
       local.set $ptr2|542
       local.get $ptr1|541
       local.set $ptr1|551
       local.get $ptr2|542
       local.set $ptr2|552
       local.get $ptr1|551
       i64.load $0
       local.get $ptr2|552
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|541
       i32.const 8
       i32.add
       local.set $ptr1|541
       local.get $ptr2|542
       i32.const 8
       i32.add
       local.set $ptr2|542
       local.get $ptr1|541
       local.set $ptr1|553
       local.get $ptr2|542
       local.set $ptr2|554
       local.get $ptr1|553
       i64.load $0
       local.get $ptr2|554
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|541
       i32.const 8
       i32.add
       local.set $ptr1|541
       local.get $ptr2|542
       i32.const 8
       i32.add
       local.set $ptr2|542
       local.get $ptr1|541
       local.set $ptr1|555
       local.get $ptr2|542
       local.set $ptr2|556
       local.get $ptr1|555
       i64.load $0
       local.get $ptr2|556
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|541
       i32.const 8
       i32.add
       local.set $ptr1|541
       local.get $ptr2|542
       i32.const 8
       i32.add
       local.set $ptr2|542
       local.get $ptr1|541
       i64.load $0
       local.get $ptr2|542
       i64.load $0
       i64.eq
      end
      local.set $r|557
      local.get $r|557
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.7
      end
      local.get $ptr1|538
      i32.const 64
      i32.add
      local.set $ptr1|538
      local.get $ptr2|539
      i32.const 64
      i32.add
      local.set $ptr2|539
      local.get $len|540
      i32.const 64
      i32.sub
      local.set $len|540
     end
     block $~lib/util/equpto/__equpto63|inlined.7 (result i32)
      local.get $ptr1|538
      local.set $ptr1|558
      local.get $ptr2|539
      local.set $ptr2|559
      local.get $len|540
      local.set $len|560
      local.get $len|560
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.7 (result i32)
        local.get $ptr1|558
        local.set $ptr1|561
        local.get $ptr2|559
        local.set $ptr2|562
        local.get $ptr1|561
        local.set $ptr1|563
        local.get $ptr2|562
        local.set $ptr2|564
        local.get $ptr1|563
        i64.load $0
        local.get $ptr2|564
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|561
        i32.const 8
        i32.add
        local.set $ptr1|561
        local.get $ptr2|562
        i32.const 8
        i32.add
        local.set $ptr2|562
        local.get $ptr1|561
        local.set $ptr1|565
        local.get $ptr2|562
        local.set $ptr2|566
        local.get $ptr1|565
        i64.load $0
        local.get $ptr2|566
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|561
        i32.const 8
        i32.add
        local.set $ptr1|561
        local.get $ptr2|562
        i32.const 8
        i32.add
        local.set $ptr2|562
        local.get $ptr1|561
        local.set $ptr1|567
        local.get $ptr2|562
        local.set $ptr2|568
        local.get $ptr1|567
        i64.load $0
        local.get $ptr2|568
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|561
        i32.const 8
        i32.add
        local.set $ptr1|561
        local.get $ptr2|562
        i32.const 8
        i32.add
        local.set $ptr2|562
        local.get $ptr1|561
        i64.load $0
        local.get $ptr2|562
        i64.load $0
        i64.eq
       end
       local.set $r|569
       local.get $r|569
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.7
       end
       local.get $ptr1|558
       i32.const 32
       i32.add
       local.set $ptr1|558
       local.get $ptr2|559
       i32.const 32
       i32.add
       local.set $ptr2|559
       local.get $len|560
       i32.const 32
       i32.sub
       local.set $len|560
      end
      block $~lib/util/equpto/__equpto31|inlined.7 (result i32)
       local.get $ptr1|558
       local.set $ptr1|570
       local.get $ptr2|559
       local.set $ptr2|571
       local.get $len|560
       local.set $len|572
       local.get $len|572
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.7 (result i32)
         local.get $ptr1|570
         local.set $ptr1|573
         local.get $ptr2|571
         local.set $ptr2|574
         local.get $ptr1|573
         local.set $ptr1|575
         local.get $ptr2|574
         local.set $ptr2|576
         local.get $ptr1|575
         i64.load $0
         local.get $ptr2|576
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.7
         end
         local.get $ptr1|573
         i32.const 8
         i32.add
         local.set $ptr1|573
         local.get $ptr2|574
         i32.const 8
         i32.add
         local.set $ptr2|574
         local.get $ptr1|573
         i64.load $0
         local.get $ptr2|574
         i64.load $0
         i64.eq
        end
        local.set $r|577
        local.get $r|577
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.7
        end
        local.get $ptr1|570
        i32.const 16
        i32.add
        local.set $ptr1|570
        local.get $ptr2|571
        i32.const 16
        i32.add
        local.set $ptr2|571
        local.get $len|572
        i32.const 16
        i32.sub
        local.set $len|572
       end
       block $~lib/util/equpto/__equpto15|inlined.7 (result i32)
        local.get $ptr1|570
        local.set $ptr1|578
        local.get $ptr2|571
        local.set $ptr2|579
        local.get $len|572
        local.set $len|580
        local.get $len|580
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|578
         local.set $ptr1|581
         local.get $ptr2|579
         local.set $ptr2|582
         local.get $ptr1|581
         i64.load $0
         local.get $ptr2|582
         i64.load $0
         i64.eq
         local.set $r|583
         local.get $r|583
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.7
         end
         local.get $ptr1|578
         i32.const 8
         i32.add
         local.set $ptr1|578
         local.get $ptr2|579
         i32.const 8
         i32.add
         local.set $ptr2|579
         local.get $len|580
         i32.const 8
         i32.sub
         local.set $len|580
        end
        block $~lib/util/equpto/__equpto7|inlined.7 (result i32)
         local.get $ptr1|578
         local.set $ptr1|584
         local.get $ptr2|579
         local.set $ptr2|585
         local.get $len|580
         local.set $len|586
         local.get $len|586
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|584
          local.set $ptr1|587
          local.get $ptr2|585
          local.set $ptr2|588
          local.get $ptr1|587
          i32.load $0
          local.get $ptr2|588
          i32.load $0
          i32.eq
          local.set $r|589
          local.get $r|589
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.7
          end
          local.get $ptr1|584
          i32.const 4
          i32.add
          local.set $ptr1|584
          local.get $ptr2|585
          i32.const 4
          i32.add
          local.set $ptr2|585
          local.get $len|586
          i32.const 4
          i32.sub
          local.set $len|586
         end
         block $~lib/util/equpto/__equpto3|inlined.7 (result i32)
          local.get $ptr1|584
          local.set $ptr1|590
          local.get $ptr2|585
          local.set $ptr2|591
          local.get $len|586
          local.set $len|592
          local.get $len|592
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|590
           local.set $ptr1|593
           local.get $ptr2|591
           local.set $ptr2|594
           local.get $ptr1|593
           i32.load16_u $0
           local.get $ptr2|594
           i32.load16_u $0
           i32.eq
           local.set $r|595
           local.get $r|595
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.7
           end
           local.get $ptr1|590
           i32.const 2
           i32.add
           local.set $ptr1|590
           local.get $ptr2|591
           i32.const 2
           i32.add
           local.set $ptr2|591
           local.get $len|592
           i32.const 2
           i32.sub
           local.set $len|592
          end
          local.get $ptr1|590
          local.set $ptr1|596
          local.get $ptr2|591
          local.set $ptr2|597
          local.get $len|592
          local.set $len|598
          local.get $len|598
          if (result i32)
           local.get $ptr1|596
           local.set $ptr1|599
           local.get $ptr2|597
           local.set $ptr2|600
           local.get $ptr1|599
           i32.load8_u $0
           local.get $ptr2|600
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
   local.tee $left|601
   i32.store $0 offset=32
   i32.const 0
   local.set $right|602
   local.get $left|601
   local.set $ptr1|603
   local.get $right|602
   local.set $ptr2|604
   local.get $ptr1|603
   local.get $ptr2|604
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $ptr1|603
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|604
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $left|601
   call $~lib/string/String#get:length
   local.set $leftLength|605
   local.get $leftLength|605
   local.get $right|602
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $leftLength|605
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.8 (result i32)
     local.get $ptr1|603
     local.set $ptr1|606
     local.get $ptr2|604
     local.set $ptr2|607
     local.get $ptr1|606
     local.set $ptr1|608
     local.get $ptr2|607
     local.set $ptr2|609
     local.get $ptr1|608
     i64.load $0
     local.get $ptr2|609
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|606
     i32.const 8
     i32.add
     local.set $ptr1|606
     local.get $ptr2|607
     i32.const 8
     i32.add
     local.set $ptr2|607
     local.get $ptr1|606
     local.set $ptr1|610
     local.get $ptr2|607
     local.set $ptr2|611
     local.get $ptr1|610
     i64.load $0
     local.get $ptr2|611
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|606
     i32.const 8
     i32.add
     local.set $ptr1|606
     local.get $ptr2|607
     i32.const 8
     i32.add
     local.set $ptr2|607
     local.get $ptr1|606
     local.set $ptr1|612
     local.get $ptr2|607
     local.set $ptr2|613
     local.get $ptr1|612
     i64.load $0
     local.get $ptr2|613
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|606
     i32.const 8
     i32.add
     local.set $ptr1|606
     local.get $ptr2|607
     i32.const 8
     i32.add
     local.set $ptr2|607
     local.get $ptr1|606
     local.set $ptr1|614
     local.get $ptr2|607
     local.set $ptr2|615
     local.get $ptr1|614
     i64.load $0
     local.get $ptr2|615
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|606
     i32.const 8
     i32.add
     local.set $ptr1|606
     local.get $ptr2|607
     i32.const 8
     i32.add
     local.set $ptr2|607
     local.get $ptr1|606
     local.set $ptr1|616
     local.get $ptr2|607
     local.set $ptr2|617
     local.get $ptr1|616
     i64.load $0
     local.get $ptr2|617
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|606
     i32.const 8
     i32.add
     local.set $ptr1|606
     local.get $ptr2|607
     i32.const 8
     i32.add
     local.set $ptr2|607
     local.get $ptr1|606
     local.set $ptr1|618
     local.get $ptr2|607
     local.set $ptr2|619
     local.get $ptr1|618
     i64.load $0
     local.get $ptr2|619
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|606
     i32.const 8
     i32.add
     local.set $ptr1|606
     local.get $ptr2|607
     i32.const 8
     i32.add
     local.set $ptr2|607
     local.get $ptr1|606
     local.set $ptr1|620
     local.get $ptr2|607
     local.set $ptr2|621
     local.get $ptr1|620
     i64.load $0
     local.get $ptr2|621
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|606
     i32.const 8
     i32.add
     local.set $ptr1|606
     local.get $ptr2|607
     i32.const 8
     i32.add
     local.set $ptr2|607
     local.get $ptr1|606
     local.set $ptr1|622
     local.get $ptr2|607
     local.set $ptr2|623
     local.get $ptr1|622
     i64.load $0
     local.get $ptr2|623
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|606
     i32.const 8
     i32.add
     local.set $ptr1|606
     local.get $ptr2|607
     i32.const 8
     i32.add
     local.set $ptr2|607
     local.get $ptr1|606
     local.set $ptr1|624
     local.get $ptr2|607
     local.set $ptr2|625
     local.get $ptr1|624
     i64.load $0
     local.get $ptr2|625
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|606
     i32.const 8
     i32.add
     local.set $ptr1|606
     local.get $ptr2|607
     i32.const 8
     i32.add
     local.set $ptr2|607
     local.get $ptr1|606
     local.set $ptr1|626
     local.get $ptr2|607
     local.set $ptr2|627
     local.get $ptr1|626
     i64.load $0
     local.get $ptr2|627
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|606
     i32.const 8
     i32.add
     local.set $ptr1|606
     local.get $ptr2|607
     i32.const 8
     i32.add
     local.set $ptr2|607
     local.get $ptr1|606
     local.set $ptr1|628
     local.get $ptr2|607
     local.set $ptr2|629
     local.get $ptr1|628
     i64.load $0
     local.get $ptr2|629
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|606
     i32.const 8
     i32.add
     local.set $ptr1|606
     local.get $ptr2|607
     i32.const 8
     i32.add
     local.set $ptr2|607
     local.get $ptr1|606
     local.set $ptr1|630
     local.get $ptr2|607
     local.set $ptr2|631
     local.get $ptr1|630
     i64.load $0
     local.get $ptr2|631
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|606
     i32.const 8
     i32.add
     local.set $ptr1|606
     local.get $ptr2|607
     i32.const 8
     i32.add
     local.set $ptr2|607
     local.get $ptr1|606
     local.set $ptr1|632
     local.get $ptr2|607
     local.set $ptr2|633
     local.get $ptr1|632
     i64.load $0
     local.get $ptr2|633
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|606
     i32.const 8
     i32.add
     local.set $ptr1|606
     local.get $ptr2|607
     i32.const 8
     i32.add
     local.set $ptr2|607
     local.get $ptr1|606
     local.set $ptr1|634
     local.get $ptr2|607
     local.set $ptr2|635
     local.get $ptr1|634
     i64.load $0
     local.get $ptr2|635
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|606
     i32.const 8
     i32.add
     local.set $ptr1|606
     local.get $ptr2|607
     i32.const 8
     i32.add
     local.set $ptr2|607
     local.get $ptr1|606
     local.set $ptr1|636
     local.get $ptr2|607
     local.set $ptr2|637
     local.get $ptr1|636
     i64.load $0
     local.get $ptr2|637
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|606
     i32.const 8
     i32.add
     local.set $ptr1|606
     local.get $ptr2|607
     i32.const 8
     i32.add
     local.set $ptr2|607
     local.get $ptr1|606
     i64.load $0
     local.get $ptr2|607
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.8
   else
    block $~lib/util/equpto/__equpto127|inlined.8 (result i32)
     local.get $ptr1|603
     local.set $ptr1|638
     local.get $ptr2|604
     local.set $ptr2|639
     local.get $leftLength|605
     local.set $len|640
     local.get $len|640
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.8 (result i32)
       local.get $ptr1|638
       local.set $ptr1|641
       local.get $ptr2|639
       local.set $ptr2|642
       local.get $ptr1|641
       local.set $ptr1|643
       local.get $ptr2|642
       local.set $ptr2|644
       local.get $ptr1|643
       i64.load $0
       local.get $ptr2|644
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|641
       i32.const 8
       i32.add
       local.set $ptr1|641
       local.get $ptr2|642
       i32.const 8
       i32.add
       local.set $ptr2|642
       local.get $ptr1|641
       local.set $ptr1|645
       local.get $ptr2|642
       local.set $ptr2|646
       local.get $ptr1|645
       i64.load $0
       local.get $ptr2|646
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|641
       i32.const 8
       i32.add
       local.set $ptr1|641
       local.get $ptr2|642
       i32.const 8
       i32.add
       local.set $ptr2|642
       local.get $ptr1|641
       local.set $ptr1|647
       local.get $ptr2|642
       local.set $ptr2|648
       local.get $ptr1|647
       i64.load $0
       local.get $ptr2|648
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|641
       i32.const 8
       i32.add
       local.set $ptr1|641
       local.get $ptr2|642
       i32.const 8
       i32.add
       local.set $ptr2|642
       local.get $ptr1|641
       local.set $ptr1|649
       local.get $ptr2|642
       local.set $ptr2|650
       local.get $ptr1|649
       i64.load $0
       local.get $ptr2|650
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|641
       i32.const 8
       i32.add
       local.set $ptr1|641
       local.get $ptr2|642
       i32.const 8
       i32.add
       local.set $ptr2|642
       local.get $ptr1|641
       local.set $ptr1|651
       local.get $ptr2|642
       local.set $ptr2|652
       local.get $ptr1|651
       i64.load $0
       local.get $ptr2|652
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|641
       i32.const 8
       i32.add
       local.set $ptr1|641
       local.get $ptr2|642
       i32.const 8
       i32.add
       local.set $ptr2|642
       local.get $ptr1|641
       local.set $ptr1|653
       local.get $ptr2|642
       local.set $ptr2|654
       local.get $ptr1|653
       i64.load $0
       local.get $ptr2|654
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|641
       i32.const 8
       i32.add
       local.set $ptr1|641
       local.get $ptr2|642
       i32.const 8
       i32.add
       local.set $ptr2|642
       local.get $ptr1|641
       local.set $ptr1|655
       local.get $ptr2|642
       local.set $ptr2|656
       local.get $ptr1|655
       i64.load $0
       local.get $ptr2|656
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|641
       i32.const 8
       i32.add
       local.set $ptr1|641
       local.get $ptr2|642
       i32.const 8
       i32.add
       local.set $ptr2|642
       local.get $ptr1|641
       i64.load $0
       local.get $ptr2|642
       i64.load $0
       i64.eq
      end
      local.set $r|657
      local.get $r|657
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.8
      end
      local.get $ptr1|638
      i32.const 64
      i32.add
      local.set $ptr1|638
      local.get $ptr2|639
      i32.const 64
      i32.add
      local.set $ptr2|639
      local.get $len|640
      i32.const 64
      i32.sub
      local.set $len|640
     end
     block $~lib/util/equpto/__equpto63|inlined.8 (result i32)
      local.get $ptr1|638
      local.set $ptr1|658
      local.get $ptr2|639
      local.set $ptr2|659
      local.get $len|640
      local.set $len|660
      local.get $len|660
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.8 (result i32)
        local.get $ptr1|658
        local.set $ptr1|661
        local.get $ptr2|659
        local.set $ptr2|662
        local.get $ptr1|661
        local.set $ptr1|663
        local.get $ptr2|662
        local.set $ptr2|664
        local.get $ptr1|663
        i64.load $0
        local.get $ptr2|664
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|661
        i32.const 8
        i32.add
        local.set $ptr1|661
        local.get $ptr2|662
        i32.const 8
        i32.add
        local.set $ptr2|662
        local.get $ptr1|661
        local.set $ptr1|665
        local.get $ptr2|662
        local.set $ptr2|666
        local.get $ptr1|665
        i64.load $0
        local.get $ptr2|666
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|661
        i32.const 8
        i32.add
        local.set $ptr1|661
        local.get $ptr2|662
        i32.const 8
        i32.add
        local.set $ptr2|662
        local.get $ptr1|661
        local.set $ptr1|667
        local.get $ptr2|662
        local.set $ptr2|668
        local.get $ptr1|667
        i64.load $0
        local.get $ptr2|668
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|661
        i32.const 8
        i32.add
        local.set $ptr1|661
        local.get $ptr2|662
        i32.const 8
        i32.add
        local.set $ptr2|662
        local.get $ptr1|661
        i64.load $0
        local.get $ptr2|662
        i64.load $0
        i64.eq
       end
       local.set $r|669
       local.get $r|669
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.8
       end
       local.get $ptr1|658
       i32.const 32
       i32.add
       local.set $ptr1|658
       local.get $ptr2|659
       i32.const 32
       i32.add
       local.set $ptr2|659
       local.get $len|660
       i32.const 32
       i32.sub
       local.set $len|660
      end
      block $~lib/util/equpto/__equpto31|inlined.8 (result i32)
       local.get $ptr1|658
       local.set $ptr1|670
       local.get $ptr2|659
       local.set $ptr2|671
       local.get $len|660
       local.set $len|672
       local.get $len|672
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.8 (result i32)
         local.get $ptr1|670
         local.set $ptr1|673
         local.get $ptr2|671
         local.set $ptr2|674
         local.get $ptr1|673
         local.set $ptr1|675
         local.get $ptr2|674
         local.set $ptr2|676
         local.get $ptr1|675
         i64.load $0
         local.get $ptr2|676
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.8
         end
         local.get $ptr1|673
         i32.const 8
         i32.add
         local.set $ptr1|673
         local.get $ptr2|674
         i32.const 8
         i32.add
         local.set $ptr2|674
         local.get $ptr1|673
         i64.load $0
         local.get $ptr2|674
         i64.load $0
         i64.eq
        end
        local.set $r|677
        local.get $r|677
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.8
        end
        local.get $ptr1|670
        i32.const 16
        i32.add
        local.set $ptr1|670
        local.get $ptr2|671
        i32.const 16
        i32.add
        local.set $ptr2|671
        local.get $len|672
        i32.const 16
        i32.sub
        local.set $len|672
       end
       block $~lib/util/equpto/__equpto15|inlined.8 (result i32)
        local.get $ptr1|670
        local.set $ptr1|678
        local.get $ptr2|671
        local.set $ptr2|679
        local.get $len|672
        local.set $len|680
        local.get $len|680
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|678
         local.set $ptr1|681
         local.get $ptr2|679
         local.set $ptr2|682
         local.get $ptr1|681
         i64.load $0
         local.get $ptr2|682
         i64.load $0
         i64.eq
         local.set $r|683
         local.get $r|683
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.8
         end
         local.get $ptr1|678
         i32.const 8
         i32.add
         local.set $ptr1|678
         local.get $ptr2|679
         i32.const 8
         i32.add
         local.set $ptr2|679
         local.get $len|680
         i32.const 8
         i32.sub
         local.set $len|680
        end
        block $~lib/util/equpto/__equpto7|inlined.8 (result i32)
         local.get $ptr1|678
         local.set $ptr1|684
         local.get $ptr2|679
         local.set $ptr2|685
         local.get $len|680
         local.set $len|686
         local.get $len|686
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|684
          local.set $ptr1|687
          local.get $ptr2|685
          local.set $ptr2|688
          local.get $ptr1|687
          i32.load $0
          local.get $ptr2|688
          i32.load $0
          i32.eq
          local.set $r|689
          local.get $r|689
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.8
          end
          local.get $ptr1|684
          i32.const 4
          i32.add
          local.set $ptr1|684
          local.get $ptr2|685
          i32.const 4
          i32.add
          local.set $ptr2|685
          local.get $len|686
          i32.const 4
          i32.sub
          local.set $len|686
         end
         block $~lib/util/equpto/__equpto3|inlined.8 (result i32)
          local.get $ptr1|684
          local.set $ptr1|690
          local.get $ptr2|685
          local.set $ptr2|691
          local.get $len|686
          local.set $len|692
          local.get $len|692
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|690
           local.set $ptr1|693
           local.get $ptr2|691
           local.set $ptr2|694
           local.get $ptr1|693
           i32.load16_u $0
           local.get $ptr2|694
           i32.load16_u $0
           i32.eq
           local.set $r|695
           local.get $r|695
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.8
           end
           local.get $ptr1|690
           i32.const 2
           i32.add
           local.set $ptr1|690
           local.get $ptr2|691
           i32.const 2
           i32.add
           local.set $ptr2|691
           local.get $len|692
           i32.const 2
           i32.sub
           local.set $len|692
          end
          local.get $ptr1|690
          local.set $ptr1|696
          local.get $ptr2|691
          local.set $ptr2|697
          local.get $len|692
          local.set $len|698
          local.get $len|698
          if (result i32)
           local.get $ptr1|696
           local.set $ptr1|699
           local.get $ptr2|697
           local.set $ptr2|700
           local.get $ptr1|699
           i32.load8_u $0
           local.get $ptr2|700
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
   local.tee $left|701
   i32.store $0 offset=36
   i32.const 0
   local.set $right|702
   local.get $left|701
   local.set $ptr1|703
   local.get $right|702
   local.set $ptr2|704
   local.get $ptr1|703
   local.get $ptr2|704
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $ptr1|703
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|704
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $left|701
   call $~lib/string/String#get:length
   local.set $leftLength|705
   local.get $leftLength|705
   local.get $right|702
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $leftLength|705
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.9 (result i32)
     local.get $ptr1|703
     local.set $ptr1|706
     local.get $ptr2|704
     local.set $ptr2|707
     local.get $ptr1|706
     local.set $ptr1|708
     local.get $ptr2|707
     local.set $ptr2|709
     local.get $ptr1|708
     i64.load $0
     local.get $ptr2|709
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|706
     i32.const 8
     i32.add
     local.set $ptr1|706
     local.get $ptr2|707
     i32.const 8
     i32.add
     local.set $ptr2|707
     local.get $ptr1|706
     local.set $ptr1|710
     local.get $ptr2|707
     local.set $ptr2|711
     local.get $ptr1|710
     i64.load $0
     local.get $ptr2|711
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|706
     i32.const 8
     i32.add
     local.set $ptr1|706
     local.get $ptr2|707
     i32.const 8
     i32.add
     local.set $ptr2|707
     local.get $ptr1|706
     local.set $ptr1|712
     local.get $ptr2|707
     local.set $ptr2|713
     local.get $ptr1|712
     i64.load $0
     local.get $ptr2|713
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|706
     i32.const 8
     i32.add
     local.set $ptr1|706
     local.get $ptr2|707
     i32.const 8
     i32.add
     local.set $ptr2|707
     local.get $ptr1|706
     local.set $ptr1|714
     local.get $ptr2|707
     local.set $ptr2|715
     local.get $ptr1|714
     i64.load $0
     local.get $ptr2|715
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|706
     i32.const 8
     i32.add
     local.set $ptr1|706
     local.get $ptr2|707
     i32.const 8
     i32.add
     local.set $ptr2|707
     local.get $ptr1|706
     local.set $ptr1|716
     local.get $ptr2|707
     local.set $ptr2|717
     local.get $ptr1|716
     i64.load $0
     local.get $ptr2|717
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|706
     i32.const 8
     i32.add
     local.set $ptr1|706
     local.get $ptr2|707
     i32.const 8
     i32.add
     local.set $ptr2|707
     local.get $ptr1|706
     local.set $ptr1|718
     local.get $ptr2|707
     local.set $ptr2|719
     local.get $ptr1|718
     i64.load $0
     local.get $ptr2|719
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|706
     i32.const 8
     i32.add
     local.set $ptr1|706
     local.get $ptr2|707
     i32.const 8
     i32.add
     local.set $ptr2|707
     local.get $ptr1|706
     local.set $ptr1|720
     local.get $ptr2|707
     local.set $ptr2|721
     local.get $ptr1|720
     i64.load $0
     local.get $ptr2|721
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|706
     i32.const 8
     i32.add
     local.set $ptr1|706
     local.get $ptr2|707
     i32.const 8
     i32.add
     local.set $ptr2|707
     local.get $ptr1|706
     local.set $ptr1|722
     local.get $ptr2|707
     local.set $ptr2|723
     local.get $ptr1|722
     i64.load $0
     local.get $ptr2|723
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|706
     i32.const 8
     i32.add
     local.set $ptr1|706
     local.get $ptr2|707
     i32.const 8
     i32.add
     local.set $ptr2|707
     local.get $ptr1|706
     local.set $ptr1|724
     local.get $ptr2|707
     local.set $ptr2|725
     local.get $ptr1|724
     i64.load $0
     local.get $ptr2|725
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|706
     i32.const 8
     i32.add
     local.set $ptr1|706
     local.get $ptr2|707
     i32.const 8
     i32.add
     local.set $ptr2|707
     local.get $ptr1|706
     local.set $ptr1|726
     local.get $ptr2|707
     local.set $ptr2|727
     local.get $ptr1|726
     i64.load $0
     local.get $ptr2|727
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|706
     i32.const 8
     i32.add
     local.set $ptr1|706
     local.get $ptr2|707
     i32.const 8
     i32.add
     local.set $ptr2|707
     local.get $ptr1|706
     local.set $ptr1|728
     local.get $ptr2|707
     local.set $ptr2|729
     local.get $ptr1|728
     i64.load $0
     local.get $ptr2|729
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|706
     i32.const 8
     i32.add
     local.set $ptr1|706
     local.get $ptr2|707
     i32.const 8
     i32.add
     local.set $ptr2|707
     local.get $ptr1|706
     local.set $ptr1|730
     local.get $ptr2|707
     local.set $ptr2|731
     local.get $ptr1|730
     i64.load $0
     local.get $ptr2|731
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|706
     i32.const 8
     i32.add
     local.set $ptr1|706
     local.get $ptr2|707
     i32.const 8
     i32.add
     local.set $ptr2|707
     local.get $ptr1|706
     local.set $ptr1|732
     local.get $ptr2|707
     local.set $ptr2|733
     local.get $ptr1|732
     i64.load $0
     local.get $ptr2|733
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|706
     i32.const 8
     i32.add
     local.set $ptr1|706
     local.get $ptr2|707
     i32.const 8
     i32.add
     local.set $ptr2|707
     local.get $ptr1|706
     local.set $ptr1|734
     local.get $ptr2|707
     local.set $ptr2|735
     local.get $ptr1|734
     i64.load $0
     local.get $ptr2|735
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|706
     i32.const 8
     i32.add
     local.set $ptr1|706
     local.get $ptr2|707
     i32.const 8
     i32.add
     local.set $ptr2|707
     local.get $ptr1|706
     local.set $ptr1|736
     local.get $ptr2|707
     local.set $ptr2|737
     local.get $ptr1|736
     i64.load $0
     local.get $ptr2|737
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|706
     i32.const 8
     i32.add
     local.set $ptr1|706
     local.get $ptr2|707
     i32.const 8
     i32.add
     local.set $ptr2|707
     local.get $ptr1|706
     i64.load $0
     local.get $ptr2|707
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.9
   else
    block $~lib/util/equpto/__equpto127|inlined.9 (result i32)
     local.get $ptr1|703
     local.set $ptr1|738
     local.get $ptr2|704
     local.set $ptr2|739
     local.get $leftLength|705
     local.set $len|740
     local.get $len|740
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.9 (result i32)
       local.get $ptr1|738
       local.set $ptr1|741
       local.get $ptr2|739
       local.set $ptr2|742
       local.get $ptr1|741
       local.set $ptr1|743
       local.get $ptr2|742
       local.set $ptr2|744
       local.get $ptr1|743
       i64.load $0
       local.get $ptr2|744
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|741
       i32.const 8
       i32.add
       local.set $ptr1|741
       local.get $ptr2|742
       i32.const 8
       i32.add
       local.set $ptr2|742
       local.get $ptr1|741
       local.set $ptr1|745
       local.get $ptr2|742
       local.set $ptr2|746
       local.get $ptr1|745
       i64.load $0
       local.get $ptr2|746
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|741
       i32.const 8
       i32.add
       local.set $ptr1|741
       local.get $ptr2|742
       i32.const 8
       i32.add
       local.set $ptr2|742
       local.get $ptr1|741
       local.set $ptr1|747
       local.get $ptr2|742
       local.set $ptr2|748
       local.get $ptr1|747
       i64.load $0
       local.get $ptr2|748
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|741
       i32.const 8
       i32.add
       local.set $ptr1|741
       local.get $ptr2|742
       i32.const 8
       i32.add
       local.set $ptr2|742
       local.get $ptr1|741
       local.set $ptr1|749
       local.get $ptr2|742
       local.set $ptr2|750
       local.get $ptr1|749
       i64.load $0
       local.get $ptr2|750
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|741
       i32.const 8
       i32.add
       local.set $ptr1|741
       local.get $ptr2|742
       i32.const 8
       i32.add
       local.set $ptr2|742
       local.get $ptr1|741
       local.set $ptr1|751
       local.get $ptr2|742
       local.set $ptr2|752
       local.get $ptr1|751
       i64.load $0
       local.get $ptr2|752
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|741
       i32.const 8
       i32.add
       local.set $ptr1|741
       local.get $ptr2|742
       i32.const 8
       i32.add
       local.set $ptr2|742
       local.get $ptr1|741
       local.set $ptr1|753
       local.get $ptr2|742
       local.set $ptr2|754
       local.get $ptr1|753
       i64.load $0
       local.get $ptr2|754
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|741
       i32.const 8
       i32.add
       local.set $ptr1|741
       local.get $ptr2|742
       i32.const 8
       i32.add
       local.set $ptr2|742
       local.get $ptr1|741
       local.set $ptr1|755
       local.get $ptr2|742
       local.set $ptr2|756
       local.get $ptr1|755
       i64.load $0
       local.get $ptr2|756
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|741
       i32.const 8
       i32.add
       local.set $ptr1|741
       local.get $ptr2|742
       i32.const 8
       i32.add
       local.set $ptr2|742
       local.get $ptr1|741
       i64.load $0
       local.get $ptr2|742
       i64.load $0
       i64.eq
      end
      local.set $r|757
      local.get $r|757
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.9
      end
      local.get $ptr1|738
      i32.const 64
      i32.add
      local.set $ptr1|738
      local.get $ptr2|739
      i32.const 64
      i32.add
      local.set $ptr2|739
      local.get $len|740
      i32.const 64
      i32.sub
      local.set $len|740
     end
     block $~lib/util/equpto/__equpto63|inlined.9 (result i32)
      local.get $ptr1|738
      local.set $ptr1|758
      local.get $ptr2|739
      local.set $ptr2|759
      local.get $len|740
      local.set $len|760
      local.get $len|760
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.9 (result i32)
        local.get $ptr1|758
        local.set $ptr1|761
        local.get $ptr2|759
        local.set $ptr2|762
        local.get $ptr1|761
        local.set $ptr1|763
        local.get $ptr2|762
        local.set $ptr2|764
        local.get $ptr1|763
        i64.load $0
        local.get $ptr2|764
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|761
        i32.const 8
        i32.add
        local.set $ptr1|761
        local.get $ptr2|762
        i32.const 8
        i32.add
        local.set $ptr2|762
        local.get $ptr1|761
        local.set $ptr1|765
        local.get $ptr2|762
        local.set $ptr2|766
        local.get $ptr1|765
        i64.load $0
        local.get $ptr2|766
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|761
        i32.const 8
        i32.add
        local.set $ptr1|761
        local.get $ptr2|762
        i32.const 8
        i32.add
        local.set $ptr2|762
        local.get $ptr1|761
        local.set $ptr1|767
        local.get $ptr2|762
        local.set $ptr2|768
        local.get $ptr1|767
        i64.load $0
        local.get $ptr2|768
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|761
        i32.const 8
        i32.add
        local.set $ptr1|761
        local.get $ptr2|762
        i32.const 8
        i32.add
        local.set $ptr2|762
        local.get $ptr1|761
        i64.load $0
        local.get $ptr2|762
        i64.load $0
        i64.eq
       end
       local.set $r|769
       local.get $r|769
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.9
       end
       local.get $ptr1|758
       i32.const 32
       i32.add
       local.set $ptr1|758
       local.get $ptr2|759
       i32.const 32
       i32.add
       local.set $ptr2|759
       local.get $len|760
       i32.const 32
       i32.sub
       local.set $len|760
      end
      block $~lib/util/equpto/__equpto31|inlined.9 (result i32)
       local.get $ptr1|758
       local.set $ptr1|770
       local.get $ptr2|759
       local.set $ptr2|771
       local.get $len|760
       local.set $len|772
       local.get $len|772
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.9 (result i32)
         local.get $ptr1|770
         local.set $ptr1|773
         local.get $ptr2|771
         local.set $ptr2|774
         local.get $ptr1|773
         local.set $ptr1|775
         local.get $ptr2|774
         local.set $ptr2|776
         local.get $ptr1|775
         i64.load $0
         local.get $ptr2|776
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.9
         end
         local.get $ptr1|773
         i32.const 8
         i32.add
         local.set $ptr1|773
         local.get $ptr2|774
         i32.const 8
         i32.add
         local.set $ptr2|774
         local.get $ptr1|773
         i64.load $0
         local.get $ptr2|774
         i64.load $0
         i64.eq
        end
        local.set $r|777
        local.get $r|777
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.9
        end
        local.get $ptr1|770
        i32.const 16
        i32.add
        local.set $ptr1|770
        local.get $ptr2|771
        i32.const 16
        i32.add
        local.set $ptr2|771
        local.get $len|772
        i32.const 16
        i32.sub
        local.set $len|772
       end
       block $~lib/util/equpto/__equpto15|inlined.9 (result i32)
        local.get $ptr1|770
        local.set $ptr1|778
        local.get $ptr2|771
        local.set $ptr2|779
        local.get $len|772
        local.set $len|780
        local.get $len|780
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|778
         local.set $ptr1|781
         local.get $ptr2|779
         local.set $ptr2|782
         local.get $ptr1|781
         i64.load $0
         local.get $ptr2|782
         i64.load $0
         i64.eq
         local.set $r|783
         local.get $r|783
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.9
         end
         local.get $ptr1|778
         i32.const 8
         i32.add
         local.set $ptr1|778
         local.get $ptr2|779
         i32.const 8
         i32.add
         local.set $ptr2|779
         local.get $len|780
         i32.const 8
         i32.sub
         local.set $len|780
        end
        block $~lib/util/equpto/__equpto7|inlined.9 (result i32)
         local.get $ptr1|778
         local.set $ptr1|784
         local.get $ptr2|779
         local.set $ptr2|785
         local.get $len|780
         local.set $len|786
         local.get $len|786
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|784
          local.set $ptr1|787
          local.get $ptr2|785
          local.set $ptr2|788
          local.get $ptr1|787
          i32.load $0
          local.get $ptr2|788
          i32.load $0
          i32.eq
          local.set $r|789
          local.get $r|789
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.9
          end
          local.get $ptr1|784
          i32.const 4
          i32.add
          local.set $ptr1|784
          local.get $ptr2|785
          i32.const 4
          i32.add
          local.set $ptr2|785
          local.get $len|786
          i32.const 4
          i32.sub
          local.set $len|786
         end
         block $~lib/util/equpto/__equpto3|inlined.9 (result i32)
          local.get $ptr1|784
          local.set $ptr1|790
          local.get $ptr2|785
          local.set $ptr2|791
          local.get $len|786
          local.set $len|792
          local.get $len|792
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|790
           local.set $ptr1|793
           local.get $ptr2|791
           local.set $ptr2|794
           local.get $ptr1|793
           i32.load16_u $0
           local.get $ptr2|794
           i32.load16_u $0
           i32.eq
           local.set $r|795
           local.get $r|795
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.9
           end
           local.get $ptr1|790
           i32.const 2
           i32.add
           local.set $ptr1|790
           local.get $ptr2|791
           i32.const 2
           i32.add
           local.set $ptr2|791
           local.get $len|792
           i32.const 2
           i32.sub
           local.set $len|792
          end
          local.get $ptr1|790
          local.set $ptr1|796
          local.get $ptr2|791
          local.set $ptr2|797
          local.get $len|792
          local.set $len|798
          local.get $len|798
          if (result i32)
           local.get $ptr1|796
           local.set $ptr1|799
           local.get $ptr2|797
           local.set $ptr2|800
           local.get $ptr1|799
           i32.load8_u $0
           local.get $ptr2|800
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
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.add
  global.set $~lib/memory/__stack_pointer
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
 (func $start:object-literal (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
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
  i32.const 0
  call $object-literal/Managed#constructor
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  i32.const 123
  call $object-literal/Managed#set:bar
  local.get $0
  i32.const 32
  call $object-literal/Managed#set:baz
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  call $object-literal/testManaged
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $object-literal/OmittedTypes#constructor
  local.tee $1
  i32.store $0 offset=8
  local.get $1
  i32.const 0
  call $object-literal/OmittedTypes#set:int32
  local.get $1
  i32.const 0
  call $object-literal/OmittedTypes#set:uint32
  local.get $1
  i64.const 0
  call $object-literal/OmittedTypes#set:int64
  local.get $1
  i64.const 0
  call $object-literal/OmittedTypes#set:uint64
  local.get $1
  f32.const 0
  call $object-literal/OmittedTypes#set:float32
  local.get $1
  f64.const 0
  call $object-literal/OmittedTypes#set:float64
  local.get $1
  i32.const 0
  call $object-literal/OmittedTypes#set:int8
  local.get $1
  i32.const 0
  call $object-literal/OmittedTypes#set:uint8
  local.get $1
  i32.const 0
  call $object-literal/OmittedTypes#set:int16
  local.get $1
  i32.const 0
  call $object-literal/OmittedTypes#set:uint16
  local.get $1
  i32.const 0
  call $object-literal/OmittedTypes#set:intsize
  local.get $1
  i32.const 0
  call $object-literal/OmittedTypes#set:uintsize
  local.get $1
  f64.const 0
  call $object-literal/OmittedTypes#set:alias
  local.get $1
  i32.const 0
  call $object-literal/OmittedTypes#set:isTrue
  local.get $1
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  call $object-literal/testOmittedTypes
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $object-literal/MixedOmitted#constructor
  local.tee $2
  i32.store $0 offset=12
  local.get $2
  i32.const 0
  call $object-literal/MixedOmitted#set:simpleType
  local.get $2
  i32.const 256
  call $object-literal/MixedOmitted#set:complexType
  local.get $2
  f64.const 0
  call $object-literal/MixedOmitted#set:anotherSimpleType
  local.get $2
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  call $object-literal/testMixedOmitted
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $object-literal/OmittedFoo#constructor
  local.tee $3
  i32.store $0 offset=16
  local.get $3
  i32.const 0
  call $object-literal/OmittedFoo#set:quux
  local.get $3
  i32.const 0
  call $object-literal/OmittedFoo#set:quuz
  local.get $3
  i32.const 0
  call $object-literal/OmittedFoo#set:corge
  local.get $3
  i32.const 0
  call $object-literal/OmittedFoo#set:grault
  local.get $3
  i32.const 0
  call $object-literal/OmittedFoo#set:garply
  local.get $3
  i32.const 0
  call $object-literal/OmittedFoo#set:waldo
  local.get $3
  i32.const 0
  call $object-literal/OmittedFoo#set:fred
  local.get $3
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  call $object-literal/testOmittedFoo
  global.get $~lib/memory/__heap_base
  global.set $~lib/memory/__stack_pointer
  call $~lib/rt/itcms/__collect
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
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
