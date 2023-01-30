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
  (local $len i32)
  (local $ptr1|11 i32)
  (local $ptr2|12 i32)
  (local $r i32)
  (local $ptr1|14 i32)
  (local $ptr2|15 i32)
  (local $len|16 i32)
  (local $ptr1|17 i32)
  (local $ptr2|18 i32)
  (local $r|19 i32)
  (local $ptr1|20 i32)
  (local $ptr2|21 i32)
  (local $len|22 i32)
  (local $ptr1|23 i32)
  (local $ptr2|24 i32)
  (local $r|25 i32)
  (local $ptr1|26 i32)
  (local $ptr2|27 i32)
  (local $len|28 i32)
  (local $ptr1|29 i32)
  (local $ptr2|30 i32)
  (local $r|31 i32)
  (local $ptr1|32 i32)
  (local $ptr2|33 i32)
  (local $len|34 i32)
  (local $ptr1|35 i32)
  (local $ptr2|36 i32)
  (local $r|37 i32)
  (local $ptr1|38 i32)
  (local $ptr2|39 i32)
  (local $len|40 i32)
  (local $ptr1|41 i32)
  (local $ptr2|42 i32)
  (local $r|43 i32)
  (local $ptr1|44 i32)
  (local $ptr2|45 i32)
  (local $len|46 i32)
  (local $ptr1|47 i32)
  (local $ptr2|48 i32)
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
     i64.load $0
     local.get $ptr2|7
     i64.load $0
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     local.set $ptr1|8
     local.get $ptr2
     local.set $ptr2|9
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       local.get $ptr1|8
       local.set $ptr1|11
       local.get $ptr2|9
       local.set $ptr2|12
       local.get $ptr1|11
       i64.load $0
       local.get $ptr2|12
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|11
       i32.const 8
       i32.add
       local.set $ptr1|11
       local.get $ptr2|12
       i32.const 8
       i32.add
       local.set $ptr2|12
       local.get $ptr1|11
       i64.load $0
       local.get $ptr2|12
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|11
       i32.const 8
       i32.add
       local.set $ptr1|11
       local.get $ptr2|12
       i32.const 8
       i32.add
       local.set $ptr2|12
       local.get $ptr1|11
       i64.load $0
       local.get $ptr2|12
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|11
       i32.const 8
       i32.add
       local.set $ptr1|11
       local.get $ptr2|12
       i32.const 8
       i32.add
       local.set $ptr2|12
       local.get $ptr1|11
       i64.load $0
       local.get $ptr2|12
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|11
       i32.const 8
       i32.add
       local.set $ptr1|11
       local.get $ptr2|12
       i32.const 8
       i32.add
       local.set $ptr2|12
       local.get $ptr1|11
       i64.load $0
       local.get $ptr2|12
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|11
       i32.const 8
       i32.add
       local.set $ptr1|11
       local.get $ptr2|12
       i32.const 8
       i32.add
       local.set $ptr2|12
       local.get $ptr1|11
       i64.load $0
       local.get $ptr2|12
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|11
       i32.const 8
       i32.add
       local.set $ptr1|11
       local.get $ptr2|12
       i32.const 8
       i32.add
       local.set $ptr2|12
       local.get $ptr1|11
       i64.load $0
       local.get $ptr2|12
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|11
       i32.const 8
       i32.add
       local.set $ptr1|11
       local.get $ptr2|12
       i32.const 8
       i32.add
       local.set $ptr2|12
       local.get $ptr1|11
       i64.load $0
       local.get $ptr2|12
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
      local.get $ptr1|8
      i32.const 64
      i32.add
      local.set $ptr1|8
      local.get $ptr2|9
      i32.const 64
      i32.add
      local.set $ptr2|9
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $ptr1|8
      local.set $ptr1|14
      local.get $ptr2|9
      local.set $ptr2|15
      local.get $len
      local.set $len|16
      local.get $len|16
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        local.get $ptr1|14
        local.set $ptr1|17
        local.get $ptr2|15
        local.set $ptr2|18
        local.get $ptr1|17
        i64.load $0
        local.get $ptr2|18
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|17
        i32.const 8
        i32.add
        local.set $ptr1|17
        local.get $ptr2|18
        i32.const 8
        i32.add
        local.set $ptr2|18
        local.get $ptr1|17
        i64.load $0
        local.get $ptr2|18
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|17
        i32.const 8
        i32.add
        local.set $ptr1|17
        local.get $ptr2|18
        i32.const 8
        i32.add
        local.set $ptr2|18
        local.get $ptr1|17
        i64.load $0
        local.get $ptr2|18
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|17
        i32.const 8
        i32.add
        local.set $ptr1|17
        local.get $ptr2|18
        i32.const 8
        i32.add
        local.set $ptr2|18
        local.get $ptr1|17
        i64.load $0
        local.get $ptr2|18
        i64.load $0
        i64.eq
       end
       local.set $r|19
       local.get $r|19
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.0
       end
       local.get $ptr1|14
       i32.const 32
       i32.add
       local.set $ptr1|14
       local.get $ptr2|15
       i32.const 32
       i32.add
       local.set $ptr2|15
       local.get $len|16
       i32.const 32
       i32.sub
       local.set $len|16
      end
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
       local.get $ptr1|14
       local.set $ptr1|20
       local.get $ptr2|15
       local.set $ptr2|21
       local.get $len|16
       local.set $len|22
       local.get $len|22
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
         local.get $ptr1|20
         local.set $ptr1|23
         local.get $ptr2|21
         local.set $ptr2|24
         local.get $ptr1|23
         i64.load $0
         local.get $ptr2|24
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.0
         end
         local.get $ptr1|23
         i32.const 8
         i32.add
         local.set $ptr1|23
         local.get $ptr2|24
         i32.const 8
         i32.add
         local.set $ptr2|24
         local.get $ptr1|23
         i64.load $0
         local.get $ptr2|24
         i64.load $0
         i64.eq
        end
        local.set $r|25
        local.get $r|25
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.0
        end
        local.get $ptr1|20
        i32.const 16
        i32.add
        local.set $ptr1|20
        local.get $ptr2|21
        i32.const 16
        i32.add
        local.set $ptr2|21
        local.get $len|22
        i32.const 16
        i32.sub
        local.set $len|22
       end
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $ptr1|20
        local.set $ptr1|26
        local.get $ptr2|21
        local.set $ptr2|27
        local.get $len|22
        local.set $len|28
        local.get $len|28
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|26
         local.set $ptr1|29
         local.get $ptr2|27
         local.set $ptr2|30
         local.get $ptr1|29
         i64.load $0
         local.get $ptr2|30
         i64.load $0
         i64.eq
         local.set $r|31
         local.get $r|31
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.0
         end
         local.get $ptr1|26
         i32.const 8
         i32.add
         local.set $ptr1|26
         local.get $ptr2|27
         i32.const 8
         i32.add
         local.set $ptr2|27
         local.get $len|28
         i32.const 8
         i32.sub
         local.set $len|28
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $ptr1|26
         local.set $ptr1|32
         local.get $ptr2|27
         local.set $ptr2|33
         local.get $len|28
         local.set $len|34
         local.get $len|34
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|32
          local.set $ptr1|35
          local.get $ptr2|33
          local.set $ptr2|36
          local.get $ptr1|35
          i32.load $0
          local.get $ptr2|36
          i32.load $0
          i32.eq
          local.set $r|37
          local.get $r|37
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.0
          end
          local.get $ptr1|32
          i32.const 4
          i32.add
          local.set $ptr1|32
          local.get $ptr2|33
          i32.const 4
          i32.add
          local.set $ptr2|33
          local.get $len|34
          i32.const 4
          i32.sub
          local.set $len|34
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $ptr1|32
          local.set $ptr1|38
          local.get $ptr2|33
          local.set $ptr2|39
          local.get $len|34
          local.set $len|40
          local.get $len|40
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|38
           local.set $ptr1|41
           local.get $ptr2|39
           local.set $ptr2|42
           local.get $ptr1|41
           i32.load16_u $0
           local.get $ptr2|42
           i32.load16_u $0
           i32.eq
           local.set $r|43
           local.get $r|43
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.0
           end
           local.get $ptr1|38
           i32.const 2
           i32.add
           local.set $ptr1|38
           local.get $ptr2|39
           i32.const 2
           i32.add
           local.set $ptr2|39
           local.get $len|40
           i32.const 2
           i32.sub
           local.set $len|40
          end
          local.get $ptr1|38
          local.set $ptr1|44
          local.get $ptr2|39
          local.set $ptr2|45
          local.get $len|40
          local.set $len|46
          local.get $len|46
          if (result i32)
           local.get $ptr1|44
           local.set $ptr1|47
           local.get $ptr2|45
           local.set $ptr2|48
           local.get $ptr1|47
           i32.load8_u $0
           local.get $ptr2|48
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
  (local $len i32)
  (local $ptr1|11 i32)
  (local $ptr2|12 i32)
  (local $r i32)
  (local $ptr1|14 i32)
  (local $ptr2|15 i32)
  (local $len|16 i32)
  (local $ptr1|17 i32)
  (local $ptr2|18 i32)
  (local $r|19 i32)
  (local $ptr1|20 i32)
  (local $ptr2|21 i32)
  (local $len|22 i32)
  (local $ptr1|23 i32)
  (local $ptr2|24 i32)
  (local $r|25 i32)
  (local $ptr1|26 i32)
  (local $ptr2|27 i32)
  (local $len|28 i32)
  (local $ptr1|29 i32)
  (local $ptr2|30 i32)
  (local $r|31 i32)
  (local $ptr1|32 i32)
  (local $ptr2|33 i32)
  (local $len|34 i32)
  (local $ptr1|35 i32)
  (local $ptr2|36 i32)
  (local $r|37 i32)
  (local $ptr1|38 i32)
  (local $ptr2|39 i32)
  (local $len|40 i32)
  (local $ptr1|41 i32)
  (local $ptr2|42 i32)
  (local $r|43 i32)
  (local $ptr1|44 i32)
  (local $ptr2|45 i32)
  (local $len|46 i32)
  (local $ptr1|47 i32)
  (local $ptr2|48 i32)
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
     i64.load $0
     local.get $ptr2|7
     i64.load $0
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     local.set $ptr1|8
     local.get $ptr2
     local.set $ptr2|9
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $ptr1|8
       local.set $ptr1|11
       local.get $ptr2|9
       local.set $ptr2|12
       local.get $ptr1|11
       i64.load $0
       local.get $ptr2|12
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|11
       i32.const 8
       i32.add
       local.set $ptr1|11
       local.get $ptr2|12
       i32.const 8
       i32.add
       local.set $ptr2|12
       local.get $ptr1|11
       i64.load $0
       local.get $ptr2|12
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|11
       i32.const 8
       i32.add
       local.set $ptr1|11
       local.get $ptr2|12
       i32.const 8
       i32.add
       local.set $ptr2|12
       local.get $ptr1|11
       i64.load $0
       local.get $ptr2|12
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|11
       i32.const 8
       i32.add
       local.set $ptr1|11
       local.get $ptr2|12
       i32.const 8
       i32.add
       local.set $ptr2|12
       local.get $ptr1|11
       i64.load $0
       local.get $ptr2|12
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|11
       i32.const 8
       i32.add
       local.set $ptr1|11
       local.get $ptr2|12
       i32.const 8
       i32.add
       local.set $ptr2|12
       local.get $ptr1|11
       i64.load $0
       local.get $ptr2|12
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|11
       i32.const 8
       i32.add
       local.set $ptr1|11
       local.get $ptr2|12
       i32.const 8
       i32.add
       local.set $ptr2|12
       local.get $ptr1|11
       i64.load $0
       local.get $ptr2|12
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|11
       i32.const 8
       i32.add
       local.set $ptr1|11
       local.get $ptr2|12
       i32.const 8
       i32.add
       local.set $ptr2|12
       local.get $ptr1|11
       i64.load $0
       local.get $ptr2|12
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|11
       i32.const 8
       i32.add
       local.set $ptr1|11
       local.get $ptr2|12
       i32.const 8
       i32.add
       local.set $ptr2|12
       local.get $ptr1|11
       i64.load $0
       local.get $ptr2|12
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
      local.get $ptr1|8
      i32.const 64
      i32.add
      local.set $ptr1|8
      local.get $ptr2|9
      i32.const 64
      i32.add
      local.set $ptr2|9
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $ptr1|8
      local.set $ptr1|14
      local.get $ptr2|9
      local.set $ptr2|15
      local.get $len
      local.set $len|16
      local.get $len|16
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $ptr1|14
        local.set $ptr1|17
        local.get $ptr2|15
        local.set $ptr2|18
        local.get $ptr1|17
        i64.load $0
        local.get $ptr2|18
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|17
        i32.const 8
        i32.add
        local.set $ptr1|17
        local.get $ptr2|18
        i32.const 8
        i32.add
        local.set $ptr2|18
        local.get $ptr1|17
        i64.load $0
        local.get $ptr2|18
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|17
        i32.const 8
        i32.add
        local.set $ptr1|17
        local.get $ptr2|18
        i32.const 8
        i32.add
        local.set $ptr2|18
        local.get $ptr1|17
        i64.load $0
        local.get $ptr2|18
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|17
        i32.const 8
        i32.add
        local.set $ptr1|17
        local.get $ptr2|18
        i32.const 8
        i32.add
        local.set $ptr2|18
        local.get $ptr1|17
        i64.load $0
        local.get $ptr2|18
        i64.load $0
        i64.eq
       end
       local.set $r|19
       local.get $r|19
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $ptr1|14
       i32.const 32
       i32.add
       local.set $ptr1|14
       local.get $ptr2|15
       i32.const 32
       i32.add
       local.set $ptr2|15
       local.get $len|16
       i32.const 32
       i32.sub
       local.set $len|16
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $ptr1|14
       local.set $ptr1|20
       local.get $ptr2|15
       local.set $ptr2|21
       local.get $len|16
       local.set $len|22
       local.get $len|22
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $ptr1|20
         local.set $ptr1|23
         local.get $ptr2|21
         local.set $ptr2|24
         local.get $ptr1|23
         i64.load $0
         local.get $ptr2|24
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $ptr1|23
         i32.const 8
         i32.add
         local.set $ptr1|23
         local.get $ptr2|24
         i32.const 8
         i32.add
         local.set $ptr2|24
         local.get $ptr1|23
         i64.load $0
         local.get $ptr2|24
         i64.load $0
         i64.eq
        end
        local.set $r|25
        local.get $r|25
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $ptr1|20
        i32.const 16
        i32.add
        local.set $ptr1|20
        local.get $ptr2|21
        i32.const 16
        i32.add
        local.set $ptr2|21
        local.get $len|22
        i32.const 16
        i32.sub
        local.set $len|22
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $ptr1|20
        local.set $ptr1|26
        local.get $ptr2|21
        local.set $ptr2|27
        local.get $len|22
        local.set $len|28
        local.get $len|28
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|26
         local.set $ptr1|29
         local.get $ptr2|27
         local.set $ptr2|30
         local.get $ptr1|29
         i64.load $0
         local.get $ptr2|30
         i64.load $0
         i64.eq
         local.set $r|31
         local.get $r|31
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $ptr1|26
         i32.const 8
         i32.add
         local.set $ptr1|26
         local.get $ptr2|27
         i32.const 8
         i32.add
         local.set $ptr2|27
         local.get $len|28
         i32.const 8
         i32.sub
         local.set $len|28
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $ptr1|26
         local.set $ptr1|32
         local.get $ptr2|27
         local.set $ptr2|33
         local.get $len|28
         local.set $len|34
         local.get $len|34
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|32
          local.set $ptr1|35
          local.get $ptr2|33
          local.set $ptr2|36
          local.get $ptr1|35
          i32.load $0
          local.get $ptr2|36
          i32.load $0
          i32.eq
          local.set $r|37
          local.get $r|37
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $ptr1|32
          i32.const 4
          i32.add
          local.set $ptr1|32
          local.get $ptr2|33
          i32.const 4
          i32.add
          local.set $ptr2|33
          local.get $len|34
          i32.const 4
          i32.sub
          local.set $len|34
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $ptr1|32
          local.set $ptr1|38
          local.get $ptr2|33
          local.set $ptr2|39
          local.get $len|34
          local.set $len|40
          local.get $len|40
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|38
           local.set $ptr1|41
           local.get $ptr2|39
           local.set $ptr2|42
           local.get $ptr1|41
           i32.load16_u $0
           local.get $ptr2|42
           i32.load16_u $0
           i32.eq
           local.set $r|43
           local.get $r|43
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $ptr1|38
           i32.const 2
           i32.add
           local.set $ptr1|38
           local.get $ptr2|39
           i32.const 2
           i32.add
           local.set $ptr2|39
           local.get $len|40
           i32.const 2
           i32.sub
           local.set $len|40
          end
          local.get $ptr1|38
          local.set $ptr1|44
          local.get $ptr2|39
          local.set $ptr2|45
          local.get $len|40
          local.set $len|46
          local.get $len|46
          if (result i32)
           local.get $ptr1|44
           local.set $ptr1|47
           local.get $ptr2|45
           local.set $ptr2|48
           local.get $ptr1|47
           i32.load8_u $0
           local.get $ptr2|48
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
  (local $len i32)
  (local $ptr1|11 i32)
  (local $ptr2|12 i32)
  (local $r i32)
  (local $ptr1|14 i32)
  (local $ptr2|15 i32)
  (local $len|16 i32)
  (local $ptr1|17 i32)
  (local $ptr2|18 i32)
  (local $r|19 i32)
  (local $ptr1|20 i32)
  (local $ptr2|21 i32)
  (local $len|22 i32)
  (local $ptr1|23 i32)
  (local $ptr2|24 i32)
  (local $r|25 i32)
  (local $ptr1|26 i32)
  (local $ptr2|27 i32)
  (local $len|28 i32)
  (local $ptr1|29 i32)
  (local $ptr2|30 i32)
  (local $r|31 i32)
  (local $ptr1|32 i32)
  (local $ptr2|33 i32)
  (local $len|34 i32)
  (local $ptr1|35 i32)
  (local $ptr2|36 i32)
  (local $r|37 i32)
  (local $ptr1|38 i32)
  (local $ptr2|39 i32)
  (local $len|40 i32)
  (local $ptr1|41 i32)
  (local $ptr2|42 i32)
  (local $r|43 i32)
  (local $ptr1|44 i32)
  (local $ptr2|45 i32)
  (local $len|46 i32)
  (local $ptr1|47 i32)
  (local $ptr2|48 i32)
  (local $left|49 i32)
  (local $right|50 i32)
  (local $ptr1|51 i32)
  (local $ptr2|52 i32)
  (local $leftLength|53 i32)
  (local $ptr1|54 i32)
  (local $ptr2|55 i32)
  (local $ptr1|56 i32)
  (local $ptr2|57 i32)
  (local $len|58 i32)
  (local $ptr1|59 i32)
  (local $ptr2|60 i32)
  (local $r|61 i32)
  (local $ptr1|62 i32)
  (local $ptr2|63 i32)
  (local $len|64 i32)
  (local $ptr1|65 i32)
  (local $ptr2|66 i32)
  (local $r|67 i32)
  (local $ptr1|68 i32)
  (local $ptr2|69 i32)
  (local $len|70 i32)
  (local $ptr1|71 i32)
  (local $ptr2|72 i32)
  (local $r|73 i32)
  (local $ptr1|74 i32)
  (local $ptr2|75 i32)
  (local $len|76 i32)
  (local $ptr1|77 i32)
  (local $ptr2|78 i32)
  (local $r|79 i32)
  (local $ptr1|80 i32)
  (local $ptr2|81 i32)
  (local $len|82 i32)
  (local $ptr1|83 i32)
  (local $ptr2|84 i32)
  (local $r|85 i32)
  (local $ptr1|86 i32)
  (local $ptr2|87 i32)
  (local $len|88 i32)
  (local $ptr1|89 i32)
  (local $ptr2|90 i32)
  (local $r|91 i32)
  (local $ptr1|92 i32)
  (local $ptr2|93 i32)
  (local $len|94 i32)
  (local $ptr1|95 i32)
  (local $ptr2|96 i32)
  (local $left|97 i32)
  (local $right|98 i32)
  (local $ptr1|99 i32)
  (local $ptr2|100 i32)
  (local $leftLength|101 i32)
  (local $ptr1|102 i32)
  (local $ptr2|103 i32)
  (local $ptr1|104 i32)
  (local $ptr2|105 i32)
  (local $len|106 i32)
  (local $ptr1|107 i32)
  (local $ptr2|108 i32)
  (local $r|109 i32)
  (local $ptr1|110 i32)
  (local $ptr2|111 i32)
  (local $len|112 i32)
  (local $ptr1|113 i32)
  (local $ptr2|114 i32)
  (local $r|115 i32)
  (local $ptr1|116 i32)
  (local $ptr2|117 i32)
  (local $len|118 i32)
  (local $ptr1|119 i32)
  (local $ptr2|120 i32)
  (local $r|121 i32)
  (local $ptr1|122 i32)
  (local $ptr2|123 i32)
  (local $len|124 i32)
  (local $ptr1|125 i32)
  (local $ptr2|126 i32)
  (local $r|127 i32)
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
  (local $left|145 i32)
  (local $right|146 i32)
  (local $ptr1|147 i32)
  (local $ptr2|148 i32)
  (local $leftLength|149 i32)
  (local $ptr1|150 i32)
  (local $ptr2|151 i32)
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
  (local $r|169 i32)
  (local $ptr1|170 i32)
  (local $ptr2|171 i32)
  (local $len|172 i32)
  (local $ptr1|173 i32)
  (local $ptr2|174 i32)
  (local $r|175 i32)
  (local $ptr1|176 i32)
  (local $ptr2|177 i32)
  (local $len|178 i32)
  (local $ptr1|179 i32)
  (local $ptr2|180 i32)
  (local $r|181 i32)
  (local $ptr1|182 i32)
  (local $ptr2|183 i32)
  (local $len|184 i32)
  (local $ptr1|185 i32)
  (local $ptr2|186 i32)
  (local $r|187 i32)
  (local $ptr1|188 i32)
  (local $ptr2|189 i32)
  (local $len|190 i32)
  (local $ptr1|191 i32)
  (local $ptr2|192 i32)
  (local $left|193 i32)
  (local $right|194 i32)
  (local $ptr1|195 i32)
  (local $ptr2|196 i32)
  (local $leftLength|197 i32)
  (local $ptr1|198 i32)
  (local $ptr2|199 i32)
  (local $ptr1|200 i32)
  (local $ptr2|201 i32)
  (local $len|202 i32)
  (local $ptr1|203 i32)
  (local $ptr2|204 i32)
  (local $r|205 i32)
  (local $ptr1|206 i32)
  (local $ptr2|207 i32)
  (local $len|208 i32)
  (local $ptr1|209 i32)
  (local $ptr2|210 i32)
  (local $r|211 i32)
  (local $ptr1|212 i32)
  (local $ptr2|213 i32)
  (local $len|214 i32)
  (local $ptr1|215 i32)
  (local $ptr2|216 i32)
  (local $r|217 i32)
  (local $ptr1|218 i32)
  (local $ptr2|219 i32)
  (local $len|220 i32)
  (local $ptr1|221 i32)
  (local $ptr2|222 i32)
  (local $r|223 i32)
  (local $ptr1|224 i32)
  (local $ptr2|225 i32)
  (local $len|226 i32)
  (local $ptr1|227 i32)
  (local $ptr2|228 i32)
  (local $r|229 i32)
  (local $ptr1|230 i32)
  (local $ptr2|231 i32)
  (local $len|232 i32)
  (local $ptr1|233 i32)
  (local $ptr2|234 i32)
  (local $r|235 i32)
  (local $ptr1|236 i32)
  (local $ptr2|237 i32)
  (local $len|238 i32)
  (local $ptr1|239 i32)
  (local $ptr2|240 i32)
  (local $left|241 i32)
  (local $right|242 i32)
  (local $ptr1|243 i32)
  (local $ptr2|244 i32)
  (local $leftLength|245 i32)
  (local $ptr1|246 i32)
  (local $ptr2|247 i32)
  (local $ptr1|248 i32)
  (local $ptr2|249 i32)
  (local $len|250 i32)
  (local $ptr1|251 i32)
  (local $ptr2|252 i32)
  (local $r|253 i32)
  (local $ptr1|254 i32)
  (local $ptr2|255 i32)
  (local $len|256 i32)
  (local $ptr1|257 i32)
  (local $ptr2|258 i32)
  (local $r|259 i32)
  (local $ptr1|260 i32)
  (local $ptr2|261 i32)
  (local $len|262 i32)
  (local $ptr1|263 i32)
  (local $ptr2|264 i32)
  (local $r|265 i32)
  (local $ptr1|266 i32)
  (local $ptr2|267 i32)
  (local $len|268 i32)
  (local $ptr1|269 i32)
  (local $ptr2|270 i32)
  (local $r|271 i32)
  (local $ptr1|272 i32)
  (local $ptr2|273 i32)
  (local $len|274 i32)
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
  (local $left|289 i32)
  (local $right|290 i32)
  (local $ptr1|291 i32)
  (local $ptr2|292 i32)
  (local $leftLength|293 i32)
  (local $ptr1|294 i32)
  (local $ptr2|295 i32)
  (local $ptr1|296 i32)
  (local $ptr2|297 i32)
  (local $len|298 i32)
  (local $ptr1|299 i32)
  (local $ptr2|300 i32)
  (local $r|301 i32)
  (local $ptr1|302 i32)
  (local $ptr2|303 i32)
  (local $len|304 i32)
  (local $ptr1|305 i32)
  (local $ptr2|306 i32)
  (local $r|307 i32)
  (local $ptr1|308 i32)
  (local $ptr2|309 i32)
  (local $len|310 i32)
  (local $ptr1|311 i32)
  (local $ptr2|312 i32)
  (local $r|313 i32)
  (local $ptr1|314 i32)
  (local $ptr2|315 i32)
  (local $len|316 i32)
  (local $ptr1|317 i32)
  (local $ptr2|318 i32)
  (local $r|319 i32)
  (local $ptr1|320 i32)
  (local $ptr2|321 i32)
  (local $len|322 i32)
  (local $ptr1|323 i32)
  (local $ptr2|324 i32)
  (local $r|325 i32)
  (local $ptr1|326 i32)
  (local $ptr2|327 i32)
  (local $len|328 i32)
  (local $ptr1|329 i32)
  (local $ptr2|330 i32)
  (local $r|331 i32)
  (local $ptr1|332 i32)
  (local $ptr2|333 i32)
  (local $len|334 i32)
  (local $ptr1|335 i32)
  (local $ptr2|336 i32)
  (local $left|337 i32)
  (local $right|338 i32)
  (local $ptr1|339 i32)
  (local $ptr2|340 i32)
  (local $leftLength|341 i32)
  (local $ptr1|342 i32)
  (local $ptr2|343 i32)
  (local $ptr1|344 i32)
  (local $ptr2|345 i32)
  (local $len|346 i32)
  (local $ptr1|347 i32)
  (local $ptr2|348 i32)
  (local $r|349 i32)
  (local $ptr1|350 i32)
  (local $ptr2|351 i32)
  (local $len|352 i32)
  (local $ptr1|353 i32)
  (local $ptr2|354 i32)
  (local $r|355 i32)
  (local $ptr1|356 i32)
  (local $ptr2|357 i32)
  (local $len|358 i32)
  (local $ptr1|359 i32)
  (local $ptr2|360 i32)
  (local $r|361 i32)
  (local $ptr1|362 i32)
  (local $ptr2|363 i32)
  (local $len|364 i32)
  (local $ptr1|365 i32)
  (local $ptr2|366 i32)
  (local $r|367 i32)
  (local $ptr1|368 i32)
  (local $ptr2|369 i32)
  (local $len|370 i32)
  (local $ptr1|371 i32)
  (local $ptr2|372 i32)
  (local $r|373 i32)
  (local $ptr1|374 i32)
  (local $ptr2|375 i32)
  (local $len|376 i32)
  (local $ptr1|377 i32)
  (local $ptr2|378 i32)
  (local $r|379 i32)
  (local $ptr1|380 i32)
  (local $ptr2|381 i32)
  (local $len|382 i32)
  (local $ptr1|383 i32)
  (local $ptr2|384 i32)
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
     i64.load $0
     local.get $ptr2|7
     i64.load $0
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     local.set $ptr1|8
     local.get $ptr2
     local.set $ptr2|9
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $ptr1|8
       local.set $ptr1|11
       local.get $ptr2|9
       local.set $ptr2|12
       local.get $ptr1|11
       i64.load $0
       local.get $ptr2|12
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|11
       i32.const 8
       i32.add
       local.set $ptr1|11
       local.get $ptr2|12
       i32.const 8
       i32.add
       local.set $ptr2|12
       local.get $ptr1|11
       i64.load $0
       local.get $ptr2|12
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|11
       i32.const 8
       i32.add
       local.set $ptr1|11
       local.get $ptr2|12
       i32.const 8
       i32.add
       local.set $ptr2|12
       local.get $ptr1|11
       i64.load $0
       local.get $ptr2|12
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|11
       i32.const 8
       i32.add
       local.set $ptr1|11
       local.get $ptr2|12
       i32.const 8
       i32.add
       local.set $ptr2|12
       local.get $ptr1|11
       i64.load $0
       local.get $ptr2|12
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|11
       i32.const 8
       i32.add
       local.set $ptr1|11
       local.get $ptr2|12
       i32.const 8
       i32.add
       local.set $ptr2|12
       local.get $ptr1|11
       i64.load $0
       local.get $ptr2|12
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|11
       i32.const 8
       i32.add
       local.set $ptr1|11
       local.get $ptr2|12
       i32.const 8
       i32.add
       local.set $ptr2|12
       local.get $ptr1|11
       i64.load $0
       local.get $ptr2|12
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|11
       i32.const 8
       i32.add
       local.set $ptr1|11
       local.get $ptr2|12
       i32.const 8
       i32.add
       local.set $ptr2|12
       local.get $ptr1|11
       i64.load $0
       local.get $ptr2|12
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|11
       i32.const 8
       i32.add
       local.set $ptr1|11
       local.get $ptr2|12
       i32.const 8
       i32.add
       local.set $ptr2|12
       local.get $ptr1|11
       i64.load $0
       local.get $ptr2|12
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
      local.get $ptr1|8
      i32.const 64
      i32.add
      local.set $ptr1|8
      local.get $ptr2|9
      i32.const 64
      i32.add
      local.set $ptr2|9
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $ptr1|8
      local.set $ptr1|14
      local.get $ptr2|9
      local.set $ptr2|15
      local.get $len
      local.set $len|16
      local.get $len|16
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $ptr1|14
        local.set $ptr1|17
        local.get $ptr2|15
        local.set $ptr2|18
        local.get $ptr1|17
        i64.load $0
        local.get $ptr2|18
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|17
        i32.const 8
        i32.add
        local.set $ptr1|17
        local.get $ptr2|18
        i32.const 8
        i32.add
        local.set $ptr2|18
        local.get $ptr1|17
        i64.load $0
        local.get $ptr2|18
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|17
        i32.const 8
        i32.add
        local.set $ptr1|17
        local.get $ptr2|18
        i32.const 8
        i32.add
        local.set $ptr2|18
        local.get $ptr1|17
        i64.load $0
        local.get $ptr2|18
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|17
        i32.const 8
        i32.add
        local.set $ptr1|17
        local.get $ptr2|18
        i32.const 8
        i32.add
        local.set $ptr2|18
        local.get $ptr1|17
        i64.load $0
        local.get $ptr2|18
        i64.load $0
        i64.eq
       end
       local.set $r|19
       local.get $r|19
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $ptr1|14
       i32.const 32
       i32.add
       local.set $ptr1|14
       local.get $ptr2|15
       i32.const 32
       i32.add
       local.set $ptr2|15
       local.get $len|16
       i32.const 32
       i32.sub
       local.set $len|16
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $ptr1|14
       local.set $ptr1|20
       local.get $ptr2|15
       local.set $ptr2|21
       local.get $len|16
       local.set $len|22
       local.get $len|22
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $ptr1|20
         local.set $ptr1|23
         local.get $ptr2|21
         local.set $ptr2|24
         local.get $ptr1|23
         i64.load $0
         local.get $ptr2|24
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $ptr1|23
         i32.const 8
         i32.add
         local.set $ptr1|23
         local.get $ptr2|24
         i32.const 8
         i32.add
         local.set $ptr2|24
         local.get $ptr1|23
         i64.load $0
         local.get $ptr2|24
         i64.load $0
         i64.eq
        end
        local.set $r|25
        local.get $r|25
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $ptr1|20
        i32.const 16
        i32.add
        local.set $ptr1|20
        local.get $ptr2|21
        i32.const 16
        i32.add
        local.set $ptr2|21
        local.get $len|22
        i32.const 16
        i32.sub
        local.set $len|22
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $ptr1|20
        local.set $ptr1|26
        local.get $ptr2|21
        local.set $ptr2|27
        local.get $len|22
        local.set $len|28
        local.get $len|28
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|26
         local.set $ptr1|29
         local.get $ptr2|27
         local.set $ptr2|30
         local.get $ptr1|29
         i64.load $0
         local.get $ptr2|30
         i64.load $0
         i64.eq
         local.set $r|31
         local.get $r|31
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $ptr1|26
         i32.const 8
         i32.add
         local.set $ptr1|26
         local.get $ptr2|27
         i32.const 8
         i32.add
         local.set $ptr2|27
         local.get $len|28
         i32.const 8
         i32.sub
         local.set $len|28
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $ptr1|26
         local.set $ptr1|32
         local.get $ptr2|27
         local.set $ptr2|33
         local.get $len|28
         local.set $len|34
         local.get $len|34
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|32
          local.set $ptr1|35
          local.get $ptr2|33
          local.set $ptr2|36
          local.get $ptr1|35
          i32.load $0
          local.get $ptr2|36
          i32.load $0
          i32.eq
          local.set $r|37
          local.get $r|37
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $ptr1|32
          i32.const 4
          i32.add
          local.set $ptr1|32
          local.get $ptr2|33
          i32.const 4
          i32.add
          local.set $ptr2|33
          local.get $len|34
          i32.const 4
          i32.sub
          local.set $len|34
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $ptr1|32
          local.set $ptr1|38
          local.get $ptr2|33
          local.set $ptr2|39
          local.get $len|34
          local.set $len|40
          local.get $len|40
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|38
           local.set $ptr1|41
           local.get $ptr2|39
           local.set $ptr2|42
           local.get $ptr1|41
           i32.load16_u $0
           local.get $ptr2|42
           i32.load16_u $0
           i32.eq
           local.set $r|43
           local.get $r|43
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $ptr1|38
           i32.const 2
           i32.add
           local.set $ptr1|38
           local.get $ptr2|39
           i32.const 2
           i32.add
           local.set $ptr2|39
           local.get $len|40
           i32.const 2
           i32.sub
           local.set $len|40
          end
          local.get $ptr1|38
          local.set $ptr1|44
          local.get $ptr2|39
          local.set $ptr2|45
          local.get $len|40
          local.set $len|46
          local.get $len|46
          if (result i32)
           local.get $ptr1|44
           local.set $ptr1|47
           local.get $ptr2|45
           local.set $ptr2|48
           local.get $ptr1|47
           i32.load8_u $0
           local.get $ptr2|48
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
   local.tee $left|49
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 320
   local.tee $right|50
   i32.store $0 offset=12
   local.get $left|49
   local.set $ptr1|51
   local.get $right|50
   local.set $ptr2|52
   local.get $ptr1|51
   local.get $ptr2|52
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $ptr1|51
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|52
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $left|49
   call $~lib/string/String#get:length
   local.set $leftLength|53
   local.get $leftLength|53
   local.get $right|50
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $leftLength|53
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $ptr1|51
     local.set $ptr1|54
     local.get $ptr2|52
     local.set $ptr2|55
     local.get $ptr1|54
     i64.load $0
     local.get $ptr2|55
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|54
     i32.const 8
     i32.add
     local.set $ptr1|54
     local.get $ptr2|55
     i32.const 8
     i32.add
     local.set $ptr2|55
     local.get $ptr1|54
     i64.load $0
     local.get $ptr2|55
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|54
     i32.const 8
     i32.add
     local.set $ptr1|54
     local.get $ptr2|55
     i32.const 8
     i32.add
     local.set $ptr2|55
     local.get $ptr1|54
     i64.load $0
     local.get $ptr2|55
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|54
     i32.const 8
     i32.add
     local.set $ptr1|54
     local.get $ptr2|55
     i32.const 8
     i32.add
     local.set $ptr2|55
     local.get $ptr1|54
     i64.load $0
     local.get $ptr2|55
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|54
     i32.const 8
     i32.add
     local.set $ptr1|54
     local.get $ptr2|55
     i32.const 8
     i32.add
     local.set $ptr2|55
     local.get $ptr1|54
     i64.load $0
     local.get $ptr2|55
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|54
     i32.const 8
     i32.add
     local.set $ptr1|54
     local.get $ptr2|55
     i32.const 8
     i32.add
     local.set $ptr2|55
     local.get $ptr1|54
     i64.load $0
     local.get $ptr2|55
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|54
     i32.const 8
     i32.add
     local.set $ptr1|54
     local.get $ptr2|55
     i32.const 8
     i32.add
     local.set $ptr2|55
     local.get $ptr1|54
     i64.load $0
     local.get $ptr2|55
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|54
     i32.const 8
     i32.add
     local.set $ptr1|54
     local.get $ptr2|55
     i32.const 8
     i32.add
     local.set $ptr2|55
     local.get $ptr1|54
     i64.load $0
     local.get $ptr2|55
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|54
     i32.const 8
     i32.add
     local.set $ptr1|54
     local.get $ptr2|55
     i32.const 8
     i32.add
     local.set $ptr2|55
     local.get $ptr1|54
     i64.load $0
     local.get $ptr2|55
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|54
     i32.const 8
     i32.add
     local.set $ptr1|54
     local.get $ptr2|55
     i32.const 8
     i32.add
     local.set $ptr2|55
     local.get $ptr1|54
     i64.load $0
     local.get $ptr2|55
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|54
     i32.const 8
     i32.add
     local.set $ptr1|54
     local.get $ptr2|55
     i32.const 8
     i32.add
     local.set $ptr2|55
     local.get $ptr1|54
     i64.load $0
     local.get $ptr2|55
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|54
     i32.const 8
     i32.add
     local.set $ptr1|54
     local.get $ptr2|55
     i32.const 8
     i32.add
     local.set $ptr2|55
     local.get $ptr1|54
     i64.load $0
     local.get $ptr2|55
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|54
     i32.const 8
     i32.add
     local.set $ptr1|54
     local.get $ptr2|55
     i32.const 8
     i32.add
     local.set $ptr2|55
     local.get $ptr1|54
     i64.load $0
     local.get $ptr2|55
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|54
     i32.const 8
     i32.add
     local.set $ptr1|54
     local.get $ptr2|55
     i32.const 8
     i32.add
     local.set $ptr2|55
     local.get $ptr1|54
     i64.load $0
     local.get $ptr2|55
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|54
     i32.const 8
     i32.add
     local.set $ptr1|54
     local.get $ptr2|55
     i32.const 8
     i32.add
     local.set $ptr2|55
     local.get $ptr1|54
     i64.load $0
     local.get $ptr2|55
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|54
     i32.const 8
     i32.add
     local.set $ptr1|54
     local.get $ptr2|55
     i32.const 8
     i32.add
     local.set $ptr2|55
     local.get $ptr1|54
     i64.load $0
     local.get $ptr2|55
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $ptr1|51
     local.set $ptr1|56
     local.get $ptr2|52
     local.set $ptr2|57
     local.get $leftLength|53
     local.set $len|58
     local.get $len|58
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $ptr1|56
       local.set $ptr1|59
       local.get $ptr2|57
       local.set $ptr2|60
       local.get $ptr1|59
       i64.load $0
       local.get $ptr2|60
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
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
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
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
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
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
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
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
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
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
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
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
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
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
      local.set $r|61
      local.get $r|61
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $ptr1|56
      i32.const 64
      i32.add
      local.set $ptr1|56
      local.get $ptr2|57
      i32.const 64
      i32.add
      local.set $ptr2|57
      local.get $len|58
      i32.const 64
      i32.sub
      local.set $len|58
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $ptr1|56
      local.set $ptr1|62
      local.get $ptr2|57
      local.set $ptr2|63
      local.get $len|58
      local.set $len|64
      local.get $len|64
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $ptr1|62
        local.set $ptr1|65
        local.get $ptr2|63
        local.set $ptr2|66
        local.get $ptr1|65
        i64.load $0
        local.get $ptr2|66
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|65
        i32.const 8
        i32.add
        local.set $ptr1|65
        local.get $ptr2|66
        i32.const 8
        i32.add
        local.set $ptr2|66
        local.get $ptr1|65
        i64.load $0
        local.get $ptr2|66
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|65
        i32.const 8
        i32.add
        local.set $ptr1|65
        local.get $ptr2|66
        i32.const 8
        i32.add
        local.set $ptr2|66
        local.get $ptr1|65
        i64.load $0
        local.get $ptr2|66
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|65
        i32.const 8
        i32.add
        local.set $ptr1|65
        local.get $ptr2|66
        i32.const 8
        i32.add
        local.set $ptr2|66
        local.get $ptr1|65
        i64.load $0
        local.get $ptr2|66
        i64.load $0
        i64.eq
       end
       local.set $r|67
       local.get $r|67
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $ptr1|62
       i32.const 32
       i32.add
       local.set $ptr1|62
       local.get $ptr2|63
       i32.const 32
       i32.add
       local.set $ptr2|63
       local.get $len|64
       i32.const 32
       i32.sub
       local.set $len|64
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $ptr1|62
       local.set $ptr1|68
       local.get $ptr2|63
       local.set $ptr2|69
       local.get $len|64
       local.set $len|70
       local.get $len|70
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $ptr1|68
         local.set $ptr1|71
         local.get $ptr2|69
         local.set $ptr2|72
         local.get $ptr1|71
         i64.load $0
         local.get $ptr2|72
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $ptr1|71
         i32.const 8
         i32.add
         local.set $ptr1|71
         local.get $ptr2|72
         i32.const 8
         i32.add
         local.set $ptr2|72
         local.get $ptr1|71
         i64.load $0
         local.get $ptr2|72
         i64.load $0
         i64.eq
        end
        local.set $r|73
        local.get $r|73
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $ptr1|68
        i32.const 16
        i32.add
        local.set $ptr1|68
        local.get $ptr2|69
        i32.const 16
        i32.add
        local.set $ptr2|69
        local.get $len|70
        i32.const 16
        i32.sub
        local.set $len|70
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $ptr1|68
        local.set $ptr1|74
        local.get $ptr2|69
        local.set $ptr2|75
        local.get $len|70
        local.set $len|76
        local.get $len|76
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|74
         local.set $ptr1|77
         local.get $ptr2|75
         local.set $ptr2|78
         local.get $ptr1|77
         i64.load $0
         local.get $ptr2|78
         i64.load $0
         i64.eq
         local.set $r|79
         local.get $r|79
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $ptr1|74
         i32.const 8
         i32.add
         local.set $ptr1|74
         local.get $ptr2|75
         i32.const 8
         i32.add
         local.set $ptr2|75
         local.get $len|76
         i32.const 8
         i32.sub
         local.set $len|76
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $ptr1|74
         local.set $ptr1|80
         local.get $ptr2|75
         local.set $ptr2|81
         local.get $len|76
         local.set $len|82
         local.get $len|82
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|80
          local.set $ptr1|83
          local.get $ptr2|81
          local.set $ptr2|84
          local.get $ptr1|83
          i32.load $0
          local.get $ptr2|84
          i32.load $0
          i32.eq
          local.set $r|85
          local.get $r|85
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $ptr1|80
          i32.const 4
          i32.add
          local.set $ptr1|80
          local.get $ptr2|81
          i32.const 4
          i32.add
          local.set $ptr2|81
          local.get $len|82
          i32.const 4
          i32.sub
          local.set $len|82
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $ptr1|80
          local.set $ptr1|86
          local.get $ptr2|81
          local.set $ptr2|87
          local.get $len|82
          local.set $len|88
          local.get $len|88
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|86
           local.set $ptr1|89
           local.get $ptr2|87
           local.set $ptr2|90
           local.get $ptr1|89
           i32.load16_u $0
           local.get $ptr2|90
           i32.load16_u $0
           i32.eq
           local.set $r|91
           local.get $r|91
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $ptr1|86
           i32.const 2
           i32.add
           local.set $ptr1|86
           local.get $ptr2|87
           i32.const 2
           i32.add
           local.set $ptr2|87
           local.get $len|88
           i32.const 2
           i32.sub
           local.set $len|88
          end
          local.get $ptr1|86
          local.set $ptr1|92
          local.get $ptr2|87
          local.set $ptr2|93
          local.get $len|88
          local.set $len|94
          local.get $len|94
          if (result i32)
           local.get $ptr1|92
           local.set $ptr1|95
           local.get $ptr2|93
           local.set $ptr2|96
           local.get $ptr1|95
           i32.load8_u $0
           local.get $ptr2|96
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
   local.tee $left|97
   i32.store $0 offset=16
   i32.const 0
   local.set $right|98
   local.get $left|97
   local.set $ptr1|99
   local.get $right|98
   local.set $ptr2|100
   local.get $ptr1|99
   local.get $ptr2|100
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $ptr1|99
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|100
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $left|97
   call $~lib/string/String#get:length
   local.set $leftLength|101
   local.get $leftLength|101
   local.get $right|98
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $leftLength|101
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     local.get $ptr1|99
     local.set $ptr1|102
     local.get $ptr2|100
     local.set $ptr2|103
     local.get $ptr1|102
     i64.load $0
     local.get $ptr2|103
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|102
     i32.const 8
     i32.add
     local.set $ptr1|102
     local.get $ptr2|103
     i32.const 8
     i32.add
     local.set $ptr2|103
     local.get $ptr1|102
     i64.load $0
     local.get $ptr2|103
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|102
     i32.const 8
     i32.add
     local.set $ptr1|102
     local.get $ptr2|103
     i32.const 8
     i32.add
     local.set $ptr2|103
     local.get $ptr1|102
     i64.load $0
     local.get $ptr2|103
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|102
     i32.const 8
     i32.add
     local.set $ptr1|102
     local.get $ptr2|103
     i32.const 8
     i32.add
     local.set $ptr2|103
     local.get $ptr1|102
     i64.load $0
     local.get $ptr2|103
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|102
     i32.const 8
     i32.add
     local.set $ptr1|102
     local.get $ptr2|103
     i32.const 8
     i32.add
     local.set $ptr2|103
     local.get $ptr1|102
     i64.load $0
     local.get $ptr2|103
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|102
     i32.const 8
     i32.add
     local.set $ptr1|102
     local.get $ptr2|103
     i32.const 8
     i32.add
     local.set $ptr2|103
     local.get $ptr1|102
     i64.load $0
     local.get $ptr2|103
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|102
     i32.const 8
     i32.add
     local.set $ptr1|102
     local.get $ptr2|103
     i32.const 8
     i32.add
     local.set $ptr2|103
     local.get $ptr1|102
     i64.load $0
     local.get $ptr2|103
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|102
     i32.const 8
     i32.add
     local.set $ptr1|102
     local.get $ptr2|103
     i32.const 8
     i32.add
     local.set $ptr2|103
     local.get $ptr1|102
     i64.load $0
     local.get $ptr2|103
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|102
     i32.const 8
     i32.add
     local.set $ptr1|102
     local.get $ptr2|103
     i32.const 8
     i32.add
     local.set $ptr2|103
     local.get $ptr1|102
     i64.load $0
     local.get $ptr2|103
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|102
     i32.const 8
     i32.add
     local.set $ptr1|102
     local.get $ptr2|103
     i32.const 8
     i32.add
     local.set $ptr2|103
     local.get $ptr1|102
     i64.load $0
     local.get $ptr2|103
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|102
     i32.const 8
     i32.add
     local.set $ptr1|102
     local.get $ptr2|103
     i32.const 8
     i32.add
     local.set $ptr2|103
     local.get $ptr1|102
     i64.load $0
     local.get $ptr2|103
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|102
     i32.const 8
     i32.add
     local.set $ptr1|102
     local.get $ptr2|103
     i32.const 8
     i32.add
     local.set $ptr2|103
     local.get $ptr1|102
     i64.load $0
     local.get $ptr2|103
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|102
     i32.const 8
     i32.add
     local.set $ptr1|102
     local.get $ptr2|103
     i32.const 8
     i32.add
     local.set $ptr2|103
     local.get $ptr1|102
     i64.load $0
     local.get $ptr2|103
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|102
     i32.const 8
     i32.add
     local.set $ptr1|102
     local.get $ptr2|103
     i32.const 8
     i32.add
     local.set $ptr2|103
     local.get $ptr1|102
     i64.load $0
     local.get $ptr2|103
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|102
     i32.const 8
     i32.add
     local.set $ptr1|102
     local.get $ptr2|103
     i32.const 8
     i32.add
     local.set $ptr2|103
     local.get $ptr1|102
     i64.load $0
     local.get $ptr2|103
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|102
     i32.const 8
     i32.add
     local.set $ptr1|102
     local.get $ptr2|103
     i32.const 8
     i32.add
     local.set $ptr2|103
     local.get $ptr1|102
     i64.load $0
     local.get $ptr2|103
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $ptr1|99
     local.set $ptr1|104
     local.get $ptr2|100
     local.set $ptr2|105
     local.get $leftLength|101
     local.set $len|106
     local.get $len|106
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       local.get $ptr1|104
       local.set $ptr1|107
       local.get $ptr2|105
       local.set $ptr2|108
       local.get $ptr1|107
       i64.load $0
       local.get $ptr2|108
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|107
       i32.const 8
       i32.add
       local.set $ptr1|107
       local.get $ptr2|108
       i32.const 8
       i32.add
       local.set $ptr2|108
       local.get $ptr1|107
       i64.load $0
       local.get $ptr2|108
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|107
       i32.const 8
       i32.add
       local.set $ptr1|107
       local.get $ptr2|108
       i32.const 8
       i32.add
       local.set $ptr2|108
       local.get $ptr1|107
       i64.load $0
       local.get $ptr2|108
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|107
       i32.const 8
       i32.add
       local.set $ptr1|107
       local.get $ptr2|108
       i32.const 8
       i32.add
       local.set $ptr2|108
       local.get $ptr1|107
       i64.load $0
       local.get $ptr2|108
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|107
       i32.const 8
       i32.add
       local.set $ptr1|107
       local.get $ptr2|108
       i32.const 8
       i32.add
       local.set $ptr2|108
       local.get $ptr1|107
       i64.load $0
       local.get $ptr2|108
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|107
       i32.const 8
       i32.add
       local.set $ptr1|107
       local.get $ptr2|108
       i32.const 8
       i32.add
       local.set $ptr2|108
       local.get $ptr1|107
       i64.load $0
       local.get $ptr2|108
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|107
       i32.const 8
       i32.add
       local.set $ptr1|107
       local.get $ptr2|108
       i32.const 8
       i32.add
       local.set $ptr2|108
       local.get $ptr1|107
       i64.load $0
       local.get $ptr2|108
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|107
       i32.const 8
       i32.add
       local.set $ptr1|107
       local.get $ptr2|108
       i32.const 8
       i32.add
       local.set $ptr2|108
       local.get $ptr1|107
       i64.load $0
       local.get $ptr2|108
       i64.load $0
       i64.eq
      end
      local.set $r|109
      local.get $r|109
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.4
      end
      local.get $ptr1|104
      i32.const 64
      i32.add
      local.set $ptr1|104
      local.get $ptr2|105
      i32.const 64
      i32.add
      local.set $ptr2|105
      local.get $len|106
      i32.const 64
      i32.sub
      local.set $len|106
     end
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
      local.get $ptr1|104
      local.set $ptr1|110
      local.get $ptr2|105
      local.set $ptr2|111
      local.get $len|106
      local.set $len|112
      local.get $len|112
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        local.get $ptr1|110
        local.set $ptr1|113
        local.get $ptr2|111
        local.set $ptr2|114
        local.get $ptr1|113
        i64.load $0
        local.get $ptr2|114
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|113
        i32.const 8
        i32.add
        local.set $ptr1|113
        local.get $ptr2|114
        i32.const 8
        i32.add
        local.set $ptr2|114
        local.get $ptr1|113
        i64.load $0
        local.get $ptr2|114
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|113
        i32.const 8
        i32.add
        local.set $ptr1|113
        local.get $ptr2|114
        i32.const 8
        i32.add
        local.set $ptr2|114
        local.get $ptr1|113
        i64.load $0
        local.get $ptr2|114
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|113
        i32.const 8
        i32.add
        local.set $ptr1|113
        local.get $ptr2|114
        i32.const 8
        i32.add
        local.set $ptr2|114
        local.get $ptr1|113
        i64.load $0
        local.get $ptr2|114
        i64.load $0
        i64.eq
       end
       local.set $r|115
       local.get $r|115
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.4
       end
       local.get $ptr1|110
       i32.const 32
       i32.add
       local.set $ptr1|110
       local.get $ptr2|111
       i32.const 32
       i32.add
       local.set $ptr2|111
       local.get $len|112
       i32.const 32
       i32.sub
       local.set $len|112
      end
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
       local.get $ptr1|110
       local.set $ptr1|116
       local.get $ptr2|111
       local.set $ptr2|117
       local.get $len|112
       local.set $len|118
       local.get $len|118
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
         local.get $ptr1|116
         local.set $ptr1|119
         local.get $ptr2|117
         local.set $ptr2|120
         local.get $ptr1|119
         i64.load $0
         local.get $ptr2|120
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.4
         end
         local.get $ptr1|119
         i32.const 8
         i32.add
         local.set $ptr1|119
         local.get $ptr2|120
         i32.const 8
         i32.add
         local.set $ptr2|120
         local.get $ptr1|119
         i64.load $0
         local.get $ptr2|120
         i64.load $0
         i64.eq
        end
        local.set $r|121
        local.get $r|121
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.4
        end
        local.get $ptr1|116
        i32.const 16
        i32.add
        local.set $ptr1|116
        local.get $ptr2|117
        i32.const 16
        i32.add
        local.set $ptr2|117
        local.get $len|118
        i32.const 16
        i32.sub
        local.set $len|118
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $ptr1|116
        local.set $ptr1|122
        local.get $ptr2|117
        local.set $ptr2|123
        local.get $len|118
        local.set $len|124
        local.get $len|124
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|122
         local.set $ptr1|125
         local.get $ptr2|123
         local.set $ptr2|126
         local.get $ptr1|125
         i64.load $0
         local.get $ptr2|126
         i64.load $0
         i64.eq
         local.set $r|127
         local.get $r|127
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.4
         end
         local.get $ptr1|122
         i32.const 8
         i32.add
         local.set $ptr1|122
         local.get $ptr2|123
         i32.const 8
         i32.add
         local.set $ptr2|123
         local.get $len|124
         i32.const 8
         i32.sub
         local.set $len|124
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $ptr1|122
         local.set $ptr1|128
         local.get $ptr2|123
         local.set $ptr2|129
         local.get $len|124
         local.set $len|130
         local.get $len|130
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|128
          local.set $ptr1|131
          local.get $ptr2|129
          local.set $ptr2|132
          local.get $ptr1|131
          i32.load $0
          local.get $ptr2|132
          i32.load $0
          i32.eq
          local.set $r|133
          local.get $r|133
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.4
          end
          local.get $ptr1|128
          i32.const 4
          i32.add
          local.set $ptr1|128
          local.get $ptr2|129
          i32.const 4
          i32.add
          local.set $ptr2|129
          local.get $len|130
          i32.const 4
          i32.sub
          local.set $len|130
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $ptr1|128
          local.set $ptr1|134
          local.get $ptr2|129
          local.set $ptr2|135
          local.get $len|130
          local.set $len|136
          local.get $len|136
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|134
           local.set $ptr1|137
           local.get $ptr2|135
           local.set $ptr2|138
           local.get $ptr1|137
           i32.load16_u $0
           local.get $ptr2|138
           i32.load16_u $0
           i32.eq
           local.set $r|139
           local.get $r|139
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.4
           end
           local.get $ptr1|134
           i32.const 2
           i32.add
           local.set $ptr1|134
           local.get $ptr2|135
           i32.const 2
           i32.add
           local.set $ptr2|135
           local.get $len|136
           i32.const 2
           i32.sub
           local.set $len|136
          end
          local.get $ptr1|134
          local.set $ptr1|140
          local.get $ptr2|135
          local.set $ptr2|141
          local.get $len|136
          local.set $len|142
          local.get $len|142
          if (result i32)
           local.get $ptr1|140
           local.set $ptr1|143
           local.get $ptr2|141
           local.set $ptr2|144
           local.get $ptr1|143
           i32.load8_u $0
           local.get $ptr2|144
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
   local.tee $left|145
   i32.store $0 offset=20
   i32.const 0
   local.set $right|146
   local.get $left|145
   local.set $ptr1|147
   local.get $right|146
   local.set $ptr2|148
   local.get $ptr1|147
   local.get $ptr2|148
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $ptr1|147
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|148
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $left|145
   call $~lib/string/String#get:length
   local.set $leftLength|149
   local.get $leftLength|149
   local.get $right|146
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $leftLength|149
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.5 (result i32)
     local.get $ptr1|147
     local.set $ptr1|150
     local.get $ptr2|148
     local.set $ptr2|151
     local.get $ptr1|150
     i64.load $0
     local.get $ptr2|151
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     i64.load $0
     local.get $ptr2|151
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     i64.load $0
     local.get $ptr2|151
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     i64.load $0
     local.get $ptr2|151
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     i64.load $0
     local.get $ptr2|151
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     i64.load $0
     local.get $ptr2|151
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     i64.load $0
     local.get $ptr2|151
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     i64.load $0
     local.get $ptr2|151
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     i64.load $0
     local.get $ptr2|151
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     i64.load $0
     local.get $ptr2|151
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     i64.load $0
     local.get $ptr2|151
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     i64.load $0
     local.get $ptr2|151
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     i64.load $0
     local.get $ptr2|151
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     i64.load $0
     local.get $ptr2|151
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     i64.load $0
     local.get $ptr2|151
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     i64.load $0
     local.get $ptr2|151
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.5
   else
    block $~lib/util/equpto/__equpto127|inlined.5 (result i32)
     local.get $ptr1|147
     local.set $ptr1|152
     local.get $ptr2|148
     local.set $ptr2|153
     local.get $leftLength|149
     local.set $len|154
     local.get $len|154
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.5 (result i32)
       local.get $ptr1|152
       local.set $ptr1|155
       local.get $ptr2|153
       local.set $ptr2|156
       local.get $ptr1|155
       i64.load $0
       local.get $ptr2|156
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|155
       i32.const 8
       i32.add
       local.set $ptr1|155
       local.get $ptr2|156
       i32.const 8
       i32.add
       local.set $ptr2|156
       local.get $ptr1|155
       i64.load $0
       local.get $ptr2|156
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|155
       i32.const 8
       i32.add
       local.set $ptr1|155
       local.get $ptr2|156
       i32.const 8
       i32.add
       local.set $ptr2|156
       local.get $ptr1|155
       i64.load $0
       local.get $ptr2|156
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|155
       i32.const 8
       i32.add
       local.set $ptr1|155
       local.get $ptr2|156
       i32.const 8
       i32.add
       local.set $ptr2|156
       local.get $ptr1|155
       i64.load $0
       local.get $ptr2|156
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|155
       i32.const 8
       i32.add
       local.set $ptr1|155
       local.get $ptr2|156
       i32.const 8
       i32.add
       local.set $ptr2|156
       local.get $ptr1|155
       i64.load $0
       local.get $ptr2|156
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|155
       i32.const 8
       i32.add
       local.set $ptr1|155
       local.get $ptr2|156
       i32.const 8
       i32.add
       local.set $ptr2|156
       local.get $ptr1|155
       i64.load $0
       local.get $ptr2|156
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|155
       i32.const 8
       i32.add
       local.set $ptr1|155
       local.get $ptr2|156
       i32.const 8
       i32.add
       local.set $ptr2|156
       local.get $ptr1|155
       i64.load $0
       local.get $ptr2|156
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|155
       i32.const 8
       i32.add
       local.set $ptr1|155
       local.get $ptr2|156
       i32.const 8
       i32.add
       local.set $ptr2|156
       local.get $ptr1|155
       i64.load $0
       local.get $ptr2|156
       i64.load $0
       i64.eq
      end
      local.set $r|157
      local.get $r|157
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.5
      end
      local.get $ptr1|152
      i32.const 64
      i32.add
      local.set $ptr1|152
      local.get $ptr2|153
      i32.const 64
      i32.add
      local.set $ptr2|153
      local.get $len|154
      i32.const 64
      i32.sub
      local.set $len|154
     end
     block $~lib/util/equpto/__equpto63|inlined.5 (result i32)
      local.get $ptr1|152
      local.set $ptr1|158
      local.get $ptr2|153
      local.set $ptr2|159
      local.get $len|154
      local.set $len|160
      local.get $len|160
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.5 (result i32)
        local.get $ptr1|158
        local.set $ptr1|161
        local.get $ptr2|159
        local.set $ptr2|162
        local.get $ptr1|161
        i64.load $0
        local.get $ptr2|162
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
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
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
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
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
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
       local.set $r|163
       local.get $r|163
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.5
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
      block $~lib/util/equpto/__equpto31|inlined.5 (result i32)
       local.get $ptr1|158
       local.set $ptr1|164
       local.get $ptr2|159
       local.set $ptr2|165
       local.get $len|160
       local.set $len|166
       local.get $len|166
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.5 (result i32)
         local.get $ptr1|164
         local.set $ptr1|167
         local.get $ptr2|165
         local.set $ptr2|168
         local.get $ptr1|167
         i64.load $0
         local.get $ptr2|168
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.5
         end
         local.get $ptr1|167
         i32.const 8
         i32.add
         local.set $ptr1|167
         local.get $ptr2|168
         i32.const 8
         i32.add
         local.set $ptr2|168
         local.get $ptr1|167
         i64.load $0
         local.get $ptr2|168
         i64.load $0
         i64.eq
        end
        local.set $r|169
        local.get $r|169
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.5
        end
        local.get $ptr1|164
        i32.const 16
        i32.add
        local.set $ptr1|164
        local.get $ptr2|165
        i32.const 16
        i32.add
        local.set $ptr2|165
        local.get $len|166
        i32.const 16
        i32.sub
        local.set $len|166
       end
       block $~lib/util/equpto/__equpto15|inlined.5 (result i32)
        local.get $ptr1|164
        local.set $ptr1|170
        local.get $ptr2|165
        local.set $ptr2|171
        local.get $len|166
        local.set $len|172
        local.get $len|172
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|170
         local.set $ptr1|173
         local.get $ptr2|171
         local.set $ptr2|174
         local.get $ptr1|173
         i64.load $0
         local.get $ptr2|174
         i64.load $0
         i64.eq
         local.set $r|175
         local.get $r|175
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.5
         end
         local.get $ptr1|170
         i32.const 8
         i32.add
         local.set $ptr1|170
         local.get $ptr2|171
         i32.const 8
         i32.add
         local.set $ptr2|171
         local.get $len|172
         i32.const 8
         i32.sub
         local.set $len|172
        end
        block $~lib/util/equpto/__equpto7|inlined.5 (result i32)
         local.get $ptr1|170
         local.set $ptr1|176
         local.get $ptr2|171
         local.set $ptr2|177
         local.get $len|172
         local.set $len|178
         local.get $len|178
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|176
          local.set $ptr1|179
          local.get $ptr2|177
          local.set $ptr2|180
          local.get $ptr1|179
          i32.load $0
          local.get $ptr2|180
          i32.load $0
          i32.eq
          local.set $r|181
          local.get $r|181
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.5
          end
          local.get $ptr1|176
          i32.const 4
          i32.add
          local.set $ptr1|176
          local.get $ptr2|177
          i32.const 4
          i32.add
          local.set $ptr2|177
          local.get $len|178
          i32.const 4
          i32.sub
          local.set $len|178
         end
         block $~lib/util/equpto/__equpto3|inlined.5 (result i32)
          local.get $ptr1|176
          local.set $ptr1|182
          local.get $ptr2|177
          local.set $ptr2|183
          local.get $len|178
          local.set $len|184
          local.get $len|184
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|182
           local.set $ptr1|185
           local.get $ptr2|183
           local.set $ptr2|186
           local.get $ptr1|185
           i32.load16_u $0
           local.get $ptr2|186
           i32.load16_u $0
           i32.eq
           local.set $r|187
           local.get $r|187
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.5
           end
           local.get $ptr1|182
           i32.const 2
           i32.add
           local.set $ptr1|182
           local.get $ptr2|183
           i32.const 2
           i32.add
           local.set $ptr2|183
           local.get $len|184
           i32.const 2
           i32.sub
           local.set $len|184
          end
          local.get $ptr1|182
          local.set $ptr1|188
          local.get $ptr2|183
          local.set $ptr2|189
          local.get $len|184
          local.set $len|190
          local.get $len|190
          if (result i32)
           local.get $ptr1|188
           local.set $ptr1|191
           local.get $ptr2|189
           local.set $ptr2|192
           local.get $ptr1|191
           i32.load8_u $0
           local.get $ptr2|192
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
   local.tee $left|193
   i32.store $0 offset=24
   i32.const 0
   local.set $right|194
   local.get $left|193
   local.set $ptr1|195
   local.get $right|194
   local.set $ptr2|196
   local.get $ptr1|195
   local.get $ptr2|196
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $ptr1|195
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|196
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $left|193
   call $~lib/string/String#get:length
   local.set $leftLength|197
   local.get $leftLength|197
   local.get $right|194
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $leftLength|197
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.6 (result i32)
     local.get $ptr1|195
     local.set $ptr1|198
     local.get $ptr2|196
     local.set $ptr2|199
     local.get $ptr1|198
     i64.load $0
     local.get $ptr2|199
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|198
     i32.const 8
     i32.add
     local.set $ptr1|198
     local.get $ptr2|199
     i32.const 8
     i32.add
     local.set $ptr2|199
     local.get $ptr1|198
     i64.load $0
     local.get $ptr2|199
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|198
     i32.const 8
     i32.add
     local.set $ptr1|198
     local.get $ptr2|199
     i32.const 8
     i32.add
     local.set $ptr2|199
     local.get $ptr1|198
     i64.load $0
     local.get $ptr2|199
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|198
     i32.const 8
     i32.add
     local.set $ptr1|198
     local.get $ptr2|199
     i32.const 8
     i32.add
     local.set $ptr2|199
     local.get $ptr1|198
     i64.load $0
     local.get $ptr2|199
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|198
     i32.const 8
     i32.add
     local.set $ptr1|198
     local.get $ptr2|199
     i32.const 8
     i32.add
     local.set $ptr2|199
     local.get $ptr1|198
     i64.load $0
     local.get $ptr2|199
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|198
     i32.const 8
     i32.add
     local.set $ptr1|198
     local.get $ptr2|199
     i32.const 8
     i32.add
     local.set $ptr2|199
     local.get $ptr1|198
     i64.load $0
     local.get $ptr2|199
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|198
     i32.const 8
     i32.add
     local.set $ptr1|198
     local.get $ptr2|199
     i32.const 8
     i32.add
     local.set $ptr2|199
     local.get $ptr1|198
     i64.load $0
     local.get $ptr2|199
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|198
     i32.const 8
     i32.add
     local.set $ptr1|198
     local.get $ptr2|199
     i32.const 8
     i32.add
     local.set $ptr2|199
     local.get $ptr1|198
     i64.load $0
     local.get $ptr2|199
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|198
     i32.const 8
     i32.add
     local.set $ptr1|198
     local.get $ptr2|199
     i32.const 8
     i32.add
     local.set $ptr2|199
     local.get $ptr1|198
     i64.load $0
     local.get $ptr2|199
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|198
     i32.const 8
     i32.add
     local.set $ptr1|198
     local.get $ptr2|199
     i32.const 8
     i32.add
     local.set $ptr2|199
     local.get $ptr1|198
     i64.load $0
     local.get $ptr2|199
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|198
     i32.const 8
     i32.add
     local.set $ptr1|198
     local.get $ptr2|199
     i32.const 8
     i32.add
     local.set $ptr2|199
     local.get $ptr1|198
     i64.load $0
     local.get $ptr2|199
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|198
     i32.const 8
     i32.add
     local.set $ptr1|198
     local.get $ptr2|199
     i32.const 8
     i32.add
     local.set $ptr2|199
     local.get $ptr1|198
     i64.load $0
     local.get $ptr2|199
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|198
     i32.const 8
     i32.add
     local.set $ptr1|198
     local.get $ptr2|199
     i32.const 8
     i32.add
     local.set $ptr2|199
     local.get $ptr1|198
     i64.load $0
     local.get $ptr2|199
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|198
     i32.const 8
     i32.add
     local.set $ptr1|198
     local.get $ptr2|199
     i32.const 8
     i32.add
     local.set $ptr2|199
     local.get $ptr1|198
     i64.load $0
     local.get $ptr2|199
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|198
     i32.const 8
     i32.add
     local.set $ptr1|198
     local.get $ptr2|199
     i32.const 8
     i32.add
     local.set $ptr2|199
     local.get $ptr1|198
     i64.load $0
     local.get $ptr2|199
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|198
     i32.const 8
     i32.add
     local.set $ptr1|198
     local.get $ptr2|199
     i32.const 8
     i32.add
     local.set $ptr2|199
     local.get $ptr1|198
     i64.load $0
     local.get $ptr2|199
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.6
   else
    block $~lib/util/equpto/__equpto127|inlined.6 (result i32)
     local.get $ptr1|195
     local.set $ptr1|200
     local.get $ptr2|196
     local.set $ptr2|201
     local.get $leftLength|197
     local.set $len|202
     local.get $len|202
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.6 (result i32)
       local.get $ptr1|200
       local.set $ptr1|203
       local.get $ptr2|201
       local.set $ptr2|204
       local.get $ptr1|203
       i64.load $0
       local.get $ptr2|204
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
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
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
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
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
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
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
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
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
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
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
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
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
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
      local.set $r|205
      local.get $r|205
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.6
      end
      local.get $ptr1|200
      i32.const 64
      i32.add
      local.set $ptr1|200
      local.get $ptr2|201
      i32.const 64
      i32.add
      local.set $ptr2|201
      local.get $len|202
      i32.const 64
      i32.sub
      local.set $len|202
     end
     block $~lib/util/equpto/__equpto63|inlined.6 (result i32)
      local.get $ptr1|200
      local.set $ptr1|206
      local.get $ptr2|201
      local.set $ptr2|207
      local.get $len|202
      local.set $len|208
      local.get $len|208
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.6 (result i32)
        local.get $ptr1|206
        local.set $ptr1|209
        local.get $ptr2|207
        local.set $ptr2|210
        local.get $ptr1|209
        i64.load $0
        local.get $ptr2|210
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|209
        i32.const 8
        i32.add
        local.set $ptr1|209
        local.get $ptr2|210
        i32.const 8
        i32.add
        local.set $ptr2|210
        local.get $ptr1|209
        i64.load $0
        local.get $ptr2|210
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|209
        i32.const 8
        i32.add
        local.set $ptr1|209
        local.get $ptr2|210
        i32.const 8
        i32.add
        local.set $ptr2|210
        local.get $ptr1|209
        i64.load $0
        local.get $ptr2|210
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|209
        i32.const 8
        i32.add
        local.set $ptr1|209
        local.get $ptr2|210
        i32.const 8
        i32.add
        local.set $ptr2|210
        local.get $ptr1|209
        i64.load $0
        local.get $ptr2|210
        i64.load $0
        i64.eq
       end
       local.set $r|211
       local.get $r|211
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.6
       end
       local.get $ptr1|206
       i32.const 32
       i32.add
       local.set $ptr1|206
       local.get $ptr2|207
       i32.const 32
       i32.add
       local.set $ptr2|207
       local.get $len|208
       i32.const 32
       i32.sub
       local.set $len|208
      end
      block $~lib/util/equpto/__equpto31|inlined.6 (result i32)
       local.get $ptr1|206
       local.set $ptr1|212
       local.get $ptr2|207
       local.set $ptr2|213
       local.get $len|208
       local.set $len|214
       local.get $len|214
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.6 (result i32)
         local.get $ptr1|212
         local.set $ptr1|215
         local.get $ptr2|213
         local.set $ptr2|216
         local.get $ptr1|215
         i64.load $0
         local.get $ptr2|216
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.6
         end
         local.get $ptr1|215
         i32.const 8
         i32.add
         local.set $ptr1|215
         local.get $ptr2|216
         i32.const 8
         i32.add
         local.set $ptr2|216
         local.get $ptr1|215
         i64.load $0
         local.get $ptr2|216
         i64.load $0
         i64.eq
        end
        local.set $r|217
        local.get $r|217
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.6
        end
        local.get $ptr1|212
        i32.const 16
        i32.add
        local.set $ptr1|212
        local.get $ptr2|213
        i32.const 16
        i32.add
        local.set $ptr2|213
        local.get $len|214
        i32.const 16
        i32.sub
        local.set $len|214
       end
       block $~lib/util/equpto/__equpto15|inlined.6 (result i32)
        local.get $ptr1|212
        local.set $ptr1|218
        local.get $ptr2|213
        local.set $ptr2|219
        local.get $len|214
        local.set $len|220
        local.get $len|220
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|218
         local.set $ptr1|221
         local.get $ptr2|219
         local.set $ptr2|222
         local.get $ptr1|221
         i64.load $0
         local.get $ptr2|222
         i64.load $0
         i64.eq
         local.set $r|223
         local.get $r|223
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.6
         end
         local.get $ptr1|218
         i32.const 8
         i32.add
         local.set $ptr1|218
         local.get $ptr2|219
         i32.const 8
         i32.add
         local.set $ptr2|219
         local.get $len|220
         i32.const 8
         i32.sub
         local.set $len|220
        end
        block $~lib/util/equpto/__equpto7|inlined.6 (result i32)
         local.get $ptr1|218
         local.set $ptr1|224
         local.get $ptr2|219
         local.set $ptr2|225
         local.get $len|220
         local.set $len|226
         local.get $len|226
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|224
          local.set $ptr1|227
          local.get $ptr2|225
          local.set $ptr2|228
          local.get $ptr1|227
          i32.load $0
          local.get $ptr2|228
          i32.load $0
          i32.eq
          local.set $r|229
          local.get $r|229
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.6
          end
          local.get $ptr1|224
          i32.const 4
          i32.add
          local.set $ptr1|224
          local.get $ptr2|225
          i32.const 4
          i32.add
          local.set $ptr2|225
          local.get $len|226
          i32.const 4
          i32.sub
          local.set $len|226
         end
         block $~lib/util/equpto/__equpto3|inlined.6 (result i32)
          local.get $ptr1|224
          local.set $ptr1|230
          local.get $ptr2|225
          local.set $ptr2|231
          local.get $len|226
          local.set $len|232
          local.get $len|232
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|230
           local.set $ptr1|233
           local.get $ptr2|231
           local.set $ptr2|234
           local.get $ptr1|233
           i32.load16_u $0
           local.get $ptr2|234
           i32.load16_u $0
           i32.eq
           local.set $r|235
           local.get $r|235
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.6
           end
           local.get $ptr1|230
           i32.const 2
           i32.add
           local.set $ptr1|230
           local.get $ptr2|231
           i32.const 2
           i32.add
           local.set $ptr2|231
           local.get $len|232
           i32.const 2
           i32.sub
           local.set $len|232
          end
          local.get $ptr1|230
          local.set $ptr1|236
          local.get $ptr2|231
          local.set $ptr2|237
          local.get $len|232
          local.set $len|238
          local.get $len|238
          if (result i32)
           local.get $ptr1|236
           local.set $ptr1|239
           local.get $ptr2|237
           local.set $ptr2|240
           local.get $ptr1|239
           i32.load8_u $0
           local.get $ptr2|240
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
   local.tee $left|241
   i32.store $0 offset=28
   i32.const 0
   local.set $right|242
   local.get $left|241
   local.set $ptr1|243
   local.get $right|242
   local.set $ptr2|244
   local.get $ptr1|243
   local.get $ptr2|244
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $ptr1|243
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|244
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $left|241
   call $~lib/string/String#get:length
   local.set $leftLength|245
   local.get $leftLength|245
   local.get $right|242
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $leftLength|245
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.7 (result i32)
     local.get $ptr1|243
     local.set $ptr1|246
     local.get $ptr2|244
     local.set $ptr2|247
     local.get $ptr1|246
     i64.load $0
     local.get $ptr2|247
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|246
     i32.const 8
     i32.add
     local.set $ptr1|246
     local.get $ptr2|247
     i32.const 8
     i32.add
     local.set $ptr2|247
     local.get $ptr1|246
     i64.load $0
     local.get $ptr2|247
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|246
     i32.const 8
     i32.add
     local.set $ptr1|246
     local.get $ptr2|247
     i32.const 8
     i32.add
     local.set $ptr2|247
     local.get $ptr1|246
     i64.load $0
     local.get $ptr2|247
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|246
     i32.const 8
     i32.add
     local.set $ptr1|246
     local.get $ptr2|247
     i32.const 8
     i32.add
     local.set $ptr2|247
     local.get $ptr1|246
     i64.load $0
     local.get $ptr2|247
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|246
     i32.const 8
     i32.add
     local.set $ptr1|246
     local.get $ptr2|247
     i32.const 8
     i32.add
     local.set $ptr2|247
     local.get $ptr1|246
     i64.load $0
     local.get $ptr2|247
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|246
     i32.const 8
     i32.add
     local.set $ptr1|246
     local.get $ptr2|247
     i32.const 8
     i32.add
     local.set $ptr2|247
     local.get $ptr1|246
     i64.load $0
     local.get $ptr2|247
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|246
     i32.const 8
     i32.add
     local.set $ptr1|246
     local.get $ptr2|247
     i32.const 8
     i32.add
     local.set $ptr2|247
     local.get $ptr1|246
     i64.load $0
     local.get $ptr2|247
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|246
     i32.const 8
     i32.add
     local.set $ptr1|246
     local.get $ptr2|247
     i32.const 8
     i32.add
     local.set $ptr2|247
     local.get $ptr1|246
     i64.load $0
     local.get $ptr2|247
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|246
     i32.const 8
     i32.add
     local.set $ptr1|246
     local.get $ptr2|247
     i32.const 8
     i32.add
     local.set $ptr2|247
     local.get $ptr1|246
     i64.load $0
     local.get $ptr2|247
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|246
     i32.const 8
     i32.add
     local.set $ptr1|246
     local.get $ptr2|247
     i32.const 8
     i32.add
     local.set $ptr2|247
     local.get $ptr1|246
     i64.load $0
     local.get $ptr2|247
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|246
     i32.const 8
     i32.add
     local.set $ptr1|246
     local.get $ptr2|247
     i32.const 8
     i32.add
     local.set $ptr2|247
     local.get $ptr1|246
     i64.load $0
     local.get $ptr2|247
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|246
     i32.const 8
     i32.add
     local.set $ptr1|246
     local.get $ptr2|247
     i32.const 8
     i32.add
     local.set $ptr2|247
     local.get $ptr1|246
     i64.load $0
     local.get $ptr2|247
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|246
     i32.const 8
     i32.add
     local.set $ptr1|246
     local.get $ptr2|247
     i32.const 8
     i32.add
     local.set $ptr2|247
     local.get $ptr1|246
     i64.load $0
     local.get $ptr2|247
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|246
     i32.const 8
     i32.add
     local.set $ptr1|246
     local.get $ptr2|247
     i32.const 8
     i32.add
     local.set $ptr2|247
     local.get $ptr1|246
     i64.load $0
     local.get $ptr2|247
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|246
     i32.const 8
     i32.add
     local.set $ptr1|246
     local.get $ptr2|247
     i32.const 8
     i32.add
     local.set $ptr2|247
     local.get $ptr1|246
     i64.load $0
     local.get $ptr2|247
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|246
     i32.const 8
     i32.add
     local.set $ptr1|246
     local.get $ptr2|247
     i32.const 8
     i32.add
     local.set $ptr2|247
     local.get $ptr1|246
     i64.load $0
     local.get $ptr2|247
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.7
   else
    block $~lib/util/equpto/__equpto127|inlined.7 (result i32)
     local.get $ptr1|243
     local.set $ptr1|248
     local.get $ptr2|244
     local.set $ptr2|249
     local.get $leftLength|245
     local.set $len|250
     local.get $len|250
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.7 (result i32)
       local.get $ptr1|248
       local.set $ptr1|251
       local.get $ptr2|249
       local.set $ptr2|252
       local.get $ptr1|251
       i64.load $0
       local.get $ptr2|252
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|251
       i32.const 8
       i32.add
       local.set $ptr1|251
       local.get $ptr2|252
       i32.const 8
       i32.add
       local.set $ptr2|252
       local.get $ptr1|251
       i64.load $0
       local.get $ptr2|252
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|251
       i32.const 8
       i32.add
       local.set $ptr1|251
       local.get $ptr2|252
       i32.const 8
       i32.add
       local.set $ptr2|252
       local.get $ptr1|251
       i64.load $0
       local.get $ptr2|252
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|251
       i32.const 8
       i32.add
       local.set $ptr1|251
       local.get $ptr2|252
       i32.const 8
       i32.add
       local.set $ptr2|252
       local.get $ptr1|251
       i64.load $0
       local.get $ptr2|252
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|251
       i32.const 8
       i32.add
       local.set $ptr1|251
       local.get $ptr2|252
       i32.const 8
       i32.add
       local.set $ptr2|252
       local.get $ptr1|251
       i64.load $0
       local.get $ptr2|252
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|251
       i32.const 8
       i32.add
       local.set $ptr1|251
       local.get $ptr2|252
       i32.const 8
       i32.add
       local.set $ptr2|252
       local.get $ptr1|251
       i64.load $0
       local.get $ptr2|252
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|251
       i32.const 8
       i32.add
       local.set $ptr1|251
       local.get $ptr2|252
       i32.const 8
       i32.add
       local.set $ptr2|252
       local.get $ptr1|251
       i64.load $0
       local.get $ptr2|252
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|251
       i32.const 8
       i32.add
       local.set $ptr1|251
       local.get $ptr2|252
       i32.const 8
       i32.add
       local.set $ptr2|252
       local.get $ptr1|251
       i64.load $0
       local.get $ptr2|252
       i64.load $0
       i64.eq
      end
      local.set $r|253
      local.get $r|253
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.7
      end
      local.get $ptr1|248
      i32.const 64
      i32.add
      local.set $ptr1|248
      local.get $ptr2|249
      i32.const 64
      i32.add
      local.set $ptr2|249
      local.get $len|250
      i32.const 64
      i32.sub
      local.set $len|250
     end
     block $~lib/util/equpto/__equpto63|inlined.7 (result i32)
      local.get $ptr1|248
      local.set $ptr1|254
      local.get $ptr2|249
      local.set $ptr2|255
      local.get $len|250
      local.set $len|256
      local.get $len|256
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.7 (result i32)
        local.get $ptr1|254
        local.set $ptr1|257
        local.get $ptr2|255
        local.set $ptr2|258
        local.get $ptr1|257
        i64.load $0
        local.get $ptr2|258
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|257
        i32.const 8
        i32.add
        local.set $ptr1|257
        local.get $ptr2|258
        i32.const 8
        i32.add
        local.set $ptr2|258
        local.get $ptr1|257
        i64.load $0
        local.get $ptr2|258
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|257
        i32.const 8
        i32.add
        local.set $ptr1|257
        local.get $ptr2|258
        i32.const 8
        i32.add
        local.set $ptr2|258
        local.get $ptr1|257
        i64.load $0
        local.get $ptr2|258
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|257
        i32.const 8
        i32.add
        local.set $ptr1|257
        local.get $ptr2|258
        i32.const 8
        i32.add
        local.set $ptr2|258
        local.get $ptr1|257
        i64.load $0
        local.get $ptr2|258
        i64.load $0
        i64.eq
       end
       local.set $r|259
       local.get $r|259
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.7
       end
       local.get $ptr1|254
       i32.const 32
       i32.add
       local.set $ptr1|254
       local.get $ptr2|255
       i32.const 32
       i32.add
       local.set $ptr2|255
       local.get $len|256
       i32.const 32
       i32.sub
       local.set $len|256
      end
      block $~lib/util/equpto/__equpto31|inlined.7 (result i32)
       local.get $ptr1|254
       local.set $ptr1|260
       local.get $ptr2|255
       local.set $ptr2|261
       local.get $len|256
       local.set $len|262
       local.get $len|262
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.7 (result i32)
         local.get $ptr1|260
         local.set $ptr1|263
         local.get $ptr2|261
         local.set $ptr2|264
         local.get $ptr1|263
         i64.load $0
         local.get $ptr2|264
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.7
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
        local.set $r|265
        local.get $r|265
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.7
        end
        local.get $ptr1|260
        i32.const 16
        i32.add
        local.set $ptr1|260
        local.get $ptr2|261
        i32.const 16
        i32.add
        local.set $ptr2|261
        local.get $len|262
        i32.const 16
        i32.sub
        local.set $len|262
       end
       block $~lib/util/equpto/__equpto15|inlined.7 (result i32)
        local.get $ptr1|260
        local.set $ptr1|266
        local.get $ptr2|261
        local.set $ptr2|267
        local.get $len|262
        local.set $len|268
        local.get $len|268
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|266
         local.set $ptr1|269
         local.get $ptr2|267
         local.set $ptr2|270
         local.get $ptr1|269
         i64.load $0
         local.get $ptr2|270
         i64.load $0
         i64.eq
         local.set $r|271
         local.get $r|271
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.7
         end
         local.get $ptr1|266
         i32.const 8
         i32.add
         local.set $ptr1|266
         local.get $ptr2|267
         i32.const 8
         i32.add
         local.set $ptr2|267
         local.get $len|268
         i32.const 8
         i32.sub
         local.set $len|268
        end
        block $~lib/util/equpto/__equpto7|inlined.7 (result i32)
         local.get $ptr1|266
         local.set $ptr1|272
         local.get $ptr2|267
         local.set $ptr2|273
         local.get $len|268
         local.set $len|274
         local.get $len|274
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|272
          local.set $ptr1|275
          local.get $ptr2|273
          local.set $ptr2|276
          local.get $ptr1|275
          i32.load $0
          local.get $ptr2|276
          i32.load $0
          i32.eq
          local.set $r|277
          local.get $r|277
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.7
          end
          local.get $ptr1|272
          i32.const 4
          i32.add
          local.set $ptr1|272
          local.get $ptr2|273
          i32.const 4
          i32.add
          local.set $ptr2|273
          local.get $len|274
          i32.const 4
          i32.sub
          local.set $len|274
         end
         block $~lib/util/equpto/__equpto3|inlined.7 (result i32)
          local.get $ptr1|272
          local.set $ptr1|278
          local.get $ptr2|273
          local.set $ptr2|279
          local.get $len|274
          local.set $len|280
          local.get $len|280
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|278
           local.set $ptr1|281
           local.get $ptr2|279
           local.set $ptr2|282
           local.get $ptr1|281
           i32.load16_u $0
           local.get $ptr2|282
           i32.load16_u $0
           i32.eq
           local.set $r|283
           local.get $r|283
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.7
           end
           local.get $ptr1|278
           i32.const 2
           i32.add
           local.set $ptr1|278
           local.get $ptr2|279
           i32.const 2
           i32.add
           local.set $ptr2|279
           local.get $len|280
           i32.const 2
           i32.sub
           local.set $len|280
          end
          local.get $ptr1|278
          local.set $ptr1|284
          local.get $ptr2|279
          local.set $ptr2|285
          local.get $len|280
          local.set $len|286
          local.get $len|286
          if (result i32)
           local.get $ptr1|284
           local.set $ptr1|287
           local.get $ptr2|285
           local.set $ptr2|288
           local.get $ptr1|287
           i32.load8_u $0
           local.get $ptr2|288
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
   local.tee $left|289
   i32.store $0 offset=32
   i32.const 0
   local.set $right|290
   local.get $left|289
   local.set $ptr1|291
   local.get $right|290
   local.set $ptr2|292
   local.get $ptr1|291
   local.get $ptr2|292
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $ptr1|291
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|292
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $left|289
   call $~lib/string/String#get:length
   local.set $leftLength|293
   local.get $leftLength|293
   local.get $right|290
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $leftLength|293
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.8 (result i32)
     local.get $ptr1|291
     local.set $ptr1|294
     local.get $ptr2|292
     local.set $ptr2|295
     local.get $ptr1|294
     i64.load $0
     local.get $ptr2|295
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|294
     i32.const 8
     i32.add
     local.set $ptr1|294
     local.get $ptr2|295
     i32.const 8
     i32.add
     local.set $ptr2|295
     local.get $ptr1|294
     i64.load $0
     local.get $ptr2|295
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|294
     i32.const 8
     i32.add
     local.set $ptr1|294
     local.get $ptr2|295
     i32.const 8
     i32.add
     local.set $ptr2|295
     local.get $ptr1|294
     i64.load $0
     local.get $ptr2|295
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|294
     i32.const 8
     i32.add
     local.set $ptr1|294
     local.get $ptr2|295
     i32.const 8
     i32.add
     local.set $ptr2|295
     local.get $ptr1|294
     i64.load $0
     local.get $ptr2|295
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|294
     i32.const 8
     i32.add
     local.set $ptr1|294
     local.get $ptr2|295
     i32.const 8
     i32.add
     local.set $ptr2|295
     local.get $ptr1|294
     i64.load $0
     local.get $ptr2|295
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|294
     i32.const 8
     i32.add
     local.set $ptr1|294
     local.get $ptr2|295
     i32.const 8
     i32.add
     local.set $ptr2|295
     local.get $ptr1|294
     i64.load $0
     local.get $ptr2|295
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|294
     i32.const 8
     i32.add
     local.set $ptr1|294
     local.get $ptr2|295
     i32.const 8
     i32.add
     local.set $ptr2|295
     local.get $ptr1|294
     i64.load $0
     local.get $ptr2|295
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|294
     i32.const 8
     i32.add
     local.set $ptr1|294
     local.get $ptr2|295
     i32.const 8
     i32.add
     local.set $ptr2|295
     local.get $ptr1|294
     i64.load $0
     local.get $ptr2|295
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|294
     i32.const 8
     i32.add
     local.set $ptr1|294
     local.get $ptr2|295
     i32.const 8
     i32.add
     local.set $ptr2|295
     local.get $ptr1|294
     i64.load $0
     local.get $ptr2|295
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|294
     i32.const 8
     i32.add
     local.set $ptr1|294
     local.get $ptr2|295
     i32.const 8
     i32.add
     local.set $ptr2|295
     local.get $ptr1|294
     i64.load $0
     local.get $ptr2|295
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|294
     i32.const 8
     i32.add
     local.set $ptr1|294
     local.get $ptr2|295
     i32.const 8
     i32.add
     local.set $ptr2|295
     local.get $ptr1|294
     i64.load $0
     local.get $ptr2|295
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|294
     i32.const 8
     i32.add
     local.set $ptr1|294
     local.get $ptr2|295
     i32.const 8
     i32.add
     local.set $ptr2|295
     local.get $ptr1|294
     i64.load $0
     local.get $ptr2|295
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|294
     i32.const 8
     i32.add
     local.set $ptr1|294
     local.get $ptr2|295
     i32.const 8
     i32.add
     local.set $ptr2|295
     local.get $ptr1|294
     i64.load $0
     local.get $ptr2|295
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|294
     i32.const 8
     i32.add
     local.set $ptr1|294
     local.get $ptr2|295
     i32.const 8
     i32.add
     local.set $ptr2|295
     local.get $ptr1|294
     i64.load $0
     local.get $ptr2|295
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|294
     i32.const 8
     i32.add
     local.set $ptr1|294
     local.get $ptr2|295
     i32.const 8
     i32.add
     local.set $ptr2|295
     local.get $ptr1|294
     i64.load $0
     local.get $ptr2|295
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|294
     i32.const 8
     i32.add
     local.set $ptr1|294
     local.get $ptr2|295
     i32.const 8
     i32.add
     local.set $ptr2|295
     local.get $ptr1|294
     i64.load $0
     local.get $ptr2|295
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.8
   else
    block $~lib/util/equpto/__equpto127|inlined.8 (result i32)
     local.get $ptr1|291
     local.set $ptr1|296
     local.get $ptr2|292
     local.set $ptr2|297
     local.get $leftLength|293
     local.set $len|298
     local.get $len|298
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.8 (result i32)
       local.get $ptr1|296
       local.set $ptr1|299
       local.get $ptr2|297
       local.set $ptr2|300
       local.get $ptr1|299
       i64.load $0
       local.get $ptr2|300
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|299
       i32.const 8
       i32.add
       local.set $ptr1|299
       local.get $ptr2|300
       i32.const 8
       i32.add
       local.set $ptr2|300
       local.get $ptr1|299
       i64.load $0
       local.get $ptr2|300
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|299
       i32.const 8
       i32.add
       local.set $ptr1|299
       local.get $ptr2|300
       i32.const 8
       i32.add
       local.set $ptr2|300
       local.get $ptr1|299
       i64.load $0
       local.get $ptr2|300
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|299
       i32.const 8
       i32.add
       local.set $ptr1|299
       local.get $ptr2|300
       i32.const 8
       i32.add
       local.set $ptr2|300
       local.get $ptr1|299
       i64.load $0
       local.get $ptr2|300
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|299
       i32.const 8
       i32.add
       local.set $ptr1|299
       local.get $ptr2|300
       i32.const 8
       i32.add
       local.set $ptr2|300
       local.get $ptr1|299
       i64.load $0
       local.get $ptr2|300
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|299
       i32.const 8
       i32.add
       local.set $ptr1|299
       local.get $ptr2|300
       i32.const 8
       i32.add
       local.set $ptr2|300
       local.get $ptr1|299
       i64.load $0
       local.get $ptr2|300
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|299
       i32.const 8
       i32.add
       local.set $ptr1|299
       local.get $ptr2|300
       i32.const 8
       i32.add
       local.set $ptr2|300
       local.get $ptr1|299
       i64.load $0
       local.get $ptr2|300
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|299
       i32.const 8
       i32.add
       local.set $ptr1|299
       local.get $ptr2|300
       i32.const 8
       i32.add
       local.set $ptr2|300
       local.get $ptr1|299
       i64.load $0
       local.get $ptr2|300
       i64.load $0
       i64.eq
      end
      local.set $r|301
      local.get $r|301
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.8
      end
      local.get $ptr1|296
      i32.const 64
      i32.add
      local.set $ptr1|296
      local.get $ptr2|297
      i32.const 64
      i32.add
      local.set $ptr2|297
      local.get $len|298
      i32.const 64
      i32.sub
      local.set $len|298
     end
     block $~lib/util/equpto/__equpto63|inlined.8 (result i32)
      local.get $ptr1|296
      local.set $ptr1|302
      local.get $ptr2|297
      local.set $ptr2|303
      local.get $len|298
      local.set $len|304
      local.get $len|304
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.8 (result i32)
        local.get $ptr1|302
        local.set $ptr1|305
        local.get $ptr2|303
        local.set $ptr2|306
        local.get $ptr1|305
        i64.load $0
        local.get $ptr2|306
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
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
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
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
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
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
       local.set $r|307
       local.get $r|307
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.8
       end
       local.get $ptr1|302
       i32.const 32
       i32.add
       local.set $ptr1|302
       local.get $ptr2|303
       i32.const 32
       i32.add
       local.set $ptr2|303
       local.get $len|304
       i32.const 32
       i32.sub
       local.set $len|304
      end
      block $~lib/util/equpto/__equpto31|inlined.8 (result i32)
       local.get $ptr1|302
       local.set $ptr1|308
       local.get $ptr2|303
       local.set $ptr2|309
       local.get $len|304
       local.set $len|310
       local.get $len|310
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.8 (result i32)
         local.get $ptr1|308
         local.set $ptr1|311
         local.get $ptr2|309
         local.set $ptr2|312
         local.get $ptr1|311
         i64.load $0
         local.get $ptr2|312
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.8
         end
         local.get $ptr1|311
         i32.const 8
         i32.add
         local.set $ptr1|311
         local.get $ptr2|312
         i32.const 8
         i32.add
         local.set $ptr2|312
         local.get $ptr1|311
         i64.load $0
         local.get $ptr2|312
         i64.load $0
         i64.eq
        end
        local.set $r|313
        local.get $r|313
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.8
        end
        local.get $ptr1|308
        i32.const 16
        i32.add
        local.set $ptr1|308
        local.get $ptr2|309
        i32.const 16
        i32.add
        local.set $ptr2|309
        local.get $len|310
        i32.const 16
        i32.sub
        local.set $len|310
       end
       block $~lib/util/equpto/__equpto15|inlined.8 (result i32)
        local.get $ptr1|308
        local.set $ptr1|314
        local.get $ptr2|309
        local.set $ptr2|315
        local.get $len|310
        local.set $len|316
        local.get $len|316
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|314
         local.set $ptr1|317
         local.get $ptr2|315
         local.set $ptr2|318
         local.get $ptr1|317
         i64.load $0
         local.get $ptr2|318
         i64.load $0
         i64.eq
         local.set $r|319
         local.get $r|319
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.8
         end
         local.get $ptr1|314
         i32.const 8
         i32.add
         local.set $ptr1|314
         local.get $ptr2|315
         i32.const 8
         i32.add
         local.set $ptr2|315
         local.get $len|316
         i32.const 8
         i32.sub
         local.set $len|316
        end
        block $~lib/util/equpto/__equpto7|inlined.8 (result i32)
         local.get $ptr1|314
         local.set $ptr1|320
         local.get $ptr2|315
         local.set $ptr2|321
         local.get $len|316
         local.set $len|322
         local.get $len|322
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|320
          local.set $ptr1|323
          local.get $ptr2|321
          local.set $ptr2|324
          local.get $ptr1|323
          i32.load $0
          local.get $ptr2|324
          i32.load $0
          i32.eq
          local.set $r|325
          local.get $r|325
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.8
          end
          local.get $ptr1|320
          i32.const 4
          i32.add
          local.set $ptr1|320
          local.get $ptr2|321
          i32.const 4
          i32.add
          local.set $ptr2|321
          local.get $len|322
          i32.const 4
          i32.sub
          local.set $len|322
         end
         block $~lib/util/equpto/__equpto3|inlined.8 (result i32)
          local.get $ptr1|320
          local.set $ptr1|326
          local.get $ptr2|321
          local.set $ptr2|327
          local.get $len|322
          local.set $len|328
          local.get $len|328
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|326
           local.set $ptr1|329
           local.get $ptr2|327
           local.set $ptr2|330
           local.get $ptr1|329
           i32.load16_u $0
           local.get $ptr2|330
           i32.load16_u $0
           i32.eq
           local.set $r|331
           local.get $r|331
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.8
           end
           local.get $ptr1|326
           i32.const 2
           i32.add
           local.set $ptr1|326
           local.get $ptr2|327
           i32.const 2
           i32.add
           local.set $ptr2|327
           local.get $len|328
           i32.const 2
           i32.sub
           local.set $len|328
          end
          local.get $ptr1|326
          local.set $ptr1|332
          local.get $ptr2|327
          local.set $ptr2|333
          local.get $len|328
          local.set $len|334
          local.get $len|334
          if (result i32)
           local.get $ptr1|332
           local.set $ptr1|335
           local.get $ptr2|333
           local.set $ptr2|336
           local.get $ptr1|335
           i32.load8_u $0
           local.get $ptr2|336
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
   local.tee $left|337
   i32.store $0 offset=36
   i32.const 0
   local.set $right|338
   local.get $left|337
   local.set $ptr1|339
   local.get $right|338
   local.set $ptr2|340
   local.get $ptr1|339
   local.get $ptr2|340
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $ptr1|339
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|340
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $left|337
   call $~lib/string/String#get:length
   local.set $leftLength|341
   local.get $leftLength|341
   local.get $right|338
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $leftLength|341
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.9 (result i32)
     local.get $ptr1|339
     local.set $ptr1|342
     local.get $ptr2|340
     local.set $ptr2|343
     local.get $ptr1|342
     i64.load $0
     local.get $ptr2|343
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|342
     i32.const 8
     i32.add
     local.set $ptr1|342
     local.get $ptr2|343
     i32.const 8
     i32.add
     local.set $ptr2|343
     local.get $ptr1|342
     i64.load $0
     local.get $ptr2|343
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|342
     i32.const 8
     i32.add
     local.set $ptr1|342
     local.get $ptr2|343
     i32.const 8
     i32.add
     local.set $ptr2|343
     local.get $ptr1|342
     i64.load $0
     local.get $ptr2|343
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|342
     i32.const 8
     i32.add
     local.set $ptr1|342
     local.get $ptr2|343
     i32.const 8
     i32.add
     local.set $ptr2|343
     local.get $ptr1|342
     i64.load $0
     local.get $ptr2|343
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|342
     i32.const 8
     i32.add
     local.set $ptr1|342
     local.get $ptr2|343
     i32.const 8
     i32.add
     local.set $ptr2|343
     local.get $ptr1|342
     i64.load $0
     local.get $ptr2|343
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|342
     i32.const 8
     i32.add
     local.set $ptr1|342
     local.get $ptr2|343
     i32.const 8
     i32.add
     local.set $ptr2|343
     local.get $ptr1|342
     i64.load $0
     local.get $ptr2|343
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|342
     i32.const 8
     i32.add
     local.set $ptr1|342
     local.get $ptr2|343
     i32.const 8
     i32.add
     local.set $ptr2|343
     local.get $ptr1|342
     i64.load $0
     local.get $ptr2|343
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|342
     i32.const 8
     i32.add
     local.set $ptr1|342
     local.get $ptr2|343
     i32.const 8
     i32.add
     local.set $ptr2|343
     local.get $ptr1|342
     i64.load $0
     local.get $ptr2|343
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|342
     i32.const 8
     i32.add
     local.set $ptr1|342
     local.get $ptr2|343
     i32.const 8
     i32.add
     local.set $ptr2|343
     local.get $ptr1|342
     i64.load $0
     local.get $ptr2|343
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|342
     i32.const 8
     i32.add
     local.set $ptr1|342
     local.get $ptr2|343
     i32.const 8
     i32.add
     local.set $ptr2|343
     local.get $ptr1|342
     i64.load $0
     local.get $ptr2|343
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|342
     i32.const 8
     i32.add
     local.set $ptr1|342
     local.get $ptr2|343
     i32.const 8
     i32.add
     local.set $ptr2|343
     local.get $ptr1|342
     i64.load $0
     local.get $ptr2|343
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|342
     i32.const 8
     i32.add
     local.set $ptr1|342
     local.get $ptr2|343
     i32.const 8
     i32.add
     local.set $ptr2|343
     local.get $ptr1|342
     i64.load $0
     local.get $ptr2|343
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|342
     i32.const 8
     i32.add
     local.set $ptr1|342
     local.get $ptr2|343
     i32.const 8
     i32.add
     local.set $ptr2|343
     local.get $ptr1|342
     i64.load $0
     local.get $ptr2|343
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|342
     i32.const 8
     i32.add
     local.set $ptr1|342
     local.get $ptr2|343
     i32.const 8
     i32.add
     local.set $ptr2|343
     local.get $ptr1|342
     i64.load $0
     local.get $ptr2|343
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|342
     i32.const 8
     i32.add
     local.set $ptr1|342
     local.get $ptr2|343
     i32.const 8
     i32.add
     local.set $ptr2|343
     local.get $ptr1|342
     i64.load $0
     local.get $ptr2|343
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|342
     i32.const 8
     i32.add
     local.set $ptr1|342
     local.get $ptr2|343
     i32.const 8
     i32.add
     local.set $ptr2|343
     local.get $ptr1|342
     i64.load $0
     local.get $ptr2|343
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.9
   else
    block $~lib/util/equpto/__equpto127|inlined.9 (result i32)
     local.get $ptr1|339
     local.set $ptr1|344
     local.get $ptr2|340
     local.set $ptr2|345
     local.get $leftLength|341
     local.set $len|346
     local.get $len|346
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.9 (result i32)
       local.get $ptr1|344
       local.set $ptr1|347
       local.get $ptr2|345
       local.set $ptr2|348
       local.get $ptr1|347
       i64.load $0
       local.get $ptr2|348
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|347
       i32.const 8
       i32.add
       local.set $ptr1|347
       local.get $ptr2|348
       i32.const 8
       i32.add
       local.set $ptr2|348
       local.get $ptr1|347
       i64.load $0
       local.get $ptr2|348
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|347
       i32.const 8
       i32.add
       local.set $ptr1|347
       local.get $ptr2|348
       i32.const 8
       i32.add
       local.set $ptr2|348
       local.get $ptr1|347
       i64.load $0
       local.get $ptr2|348
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|347
       i32.const 8
       i32.add
       local.set $ptr1|347
       local.get $ptr2|348
       i32.const 8
       i32.add
       local.set $ptr2|348
       local.get $ptr1|347
       i64.load $0
       local.get $ptr2|348
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|347
       i32.const 8
       i32.add
       local.set $ptr1|347
       local.get $ptr2|348
       i32.const 8
       i32.add
       local.set $ptr2|348
       local.get $ptr1|347
       i64.load $0
       local.get $ptr2|348
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|347
       i32.const 8
       i32.add
       local.set $ptr1|347
       local.get $ptr2|348
       i32.const 8
       i32.add
       local.set $ptr2|348
       local.get $ptr1|347
       i64.load $0
       local.get $ptr2|348
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|347
       i32.const 8
       i32.add
       local.set $ptr1|347
       local.get $ptr2|348
       i32.const 8
       i32.add
       local.set $ptr2|348
       local.get $ptr1|347
       i64.load $0
       local.get $ptr2|348
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|347
       i32.const 8
       i32.add
       local.set $ptr1|347
       local.get $ptr2|348
       i32.const 8
       i32.add
       local.set $ptr2|348
       local.get $ptr1|347
       i64.load $0
       local.get $ptr2|348
       i64.load $0
       i64.eq
      end
      local.set $r|349
      local.get $r|349
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.9
      end
      local.get $ptr1|344
      i32.const 64
      i32.add
      local.set $ptr1|344
      local.get $ptr2|345
      i32.const 64
      i32.add
      local.set $ptr2|345
      local.get $len|346
      i32.const 64
      i32.sub
      local.set $len|346
     end
     block $~lib/util/equpto/__equpto63|inlined.9 (result i32)
      local.get $ptr1|344
      local.set $ptr1|350
      local.get $ptr2|345
      local.set $ptr2|351
      local.get $len|346
      local.set $len|352
      local.get $len|352
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.9 (result i32)
        local.get $ptr1|350
        local.set $ptr1|353
        local.get $ptr2|351
        local.set $ptr2|354
        local.get $ptr1|353
        i64.load $0
        local.get $ptr2|354
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|353
        i32.const 8
        i32.add
        local.set $ptr1|353
        local.get $ptr2|354
        i32.const 8
        i32.add
        local.set $ptr2|354
        local.get $ptr1|353
        i64.load $0
        local.get $ptr2|354
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|353
        i32.const 8
        i32.add
        local.set $ptr1|353
        local.get $ptr2|354
        i32.const 8
        i32.add
        local.set $ptr2|354
        local.get $ptr1|353
        i64.load $0
        local.get $ptr2|354
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|353
        i32.const 8
        i32.add
        local.set $ptr1|353
        local.get $ptr2|354
        i32.const 8
        i32.add
        local.set $ptr2|354
        local.get $ptr1|353
        i64.load $0
        local.get $ptr2|354
        i64.load $0
        i64.eq
       end
       local.set $r|355
       local.get $r|355
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.9
       end
       local.get $ptr1|350
       i32.const 32
       i32.add
       local.set $ptr1|350
       local.get $ptr2|351
       i32.const 32
       i32.add
       local.set $ptr2|351
       local.get $len|352
       i32.const 32
       i32.sub
       local.set $len|352
      end
      block $~lib/util/equpto/__equpto31|inlined.9 (result i32)
       local.get $ptr1|350
       local.set $ptr1|356
       local.get $ptr2|351
       local.set $ptr2|357
       local.get $len|352
       local.set $len|358
       local.get $len|358
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.9 (result i32)
         local.get $ptr1|356
         local.set $ptr1|359
         local.get $ptr2|357
         local.set $ptr2|360
         local.get $ptr1|359
         i64.load $0
         local.get $ptr2|360
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.9
         end
         local.get $ptr1|359
         i32.const 8
         i32.add
         local.set $ptr1|359
         local.get $ptr2|360
         i32.const 8
         i32.add
         local.set $ptr2|360
         local.get $ptr1|359
         i64.load $0
         local.get $ptr2|360
         i64.load $0
         i64.eq
        end
        local.set $r|361
        local.get $r|361
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.9
        end
        local.get $ptr1|356
        i32.const 16
        i32.add
        local.set $ptr1|356
        local.get $ptr2|357
        i32.const 16
        i32.add
        local.set $ptr2|357
        local.get $len|358
        i32.const 16
        i32.sub
        local.set $len|358
       end
       block $~lib/util/equpto/__equpto15|inlined.9 (result i32)
        local.get $ptr1|356
        local.set $ptr1|362
        local.get $ptr2|357
        local.set $ptr2|363
        local.get $len|358
        local.set $len|364
        local.get $len|364
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|362
         local.set $ptr1|365
         local.get $ptr2|363
         local.set $ptr2|366
         local.get $ptr1|365
         i64.load $0
         local.get $ptr2|366
         i64.load $0
         i64.eq
         local.set $r|367
         local.get $r|367
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.9
         end
         local.get $ptr1|362
         i32.const 8
         i32.add
         local.set $ptr1|362
         local.get $ptr2|363
         i32.const 8
         i32.add
         local.set $ptr2|363
         local.get $len|364
         i32.const 8
         i32.sub
         local.set $len|364
        end
        block $~lib/util/equpto/__equpto7|inlined.9 (result i32)
         local.get $ptr1|362
         local.set $ptr1|368
         local.get $ptr2|363
         local.set $ptr2|369
         local.get $len|364
         local.set $len|370
         local.get $len|370
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|368
          local.set $ptr1|371
          local.get $ptr2|369
          local.set $ptr2|372
          local.get $ptr1|371
          i32.load $0
          local.get $ptr2|372
          i32.load $0
          i32.eq
          local.set $r|373
          local.get $r|373
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.9
          end
          local.get $ptr1|368
          i32.const 4
          i32.add
          local.set $ptr1|368
          local.get $ptr2|369
          i32.const 4
          i32.add
          local.set $ptr2|369
          local.get $len|370
          i32.const 4
          i32.sub
          local.set $len|370
         end
         block $~lib/util/equpto/__equpto3|inlined.9 (result i32)
          local.get $ptr1|368
          local.set $ptr1|374
          local.get $ptr2|369
          local.set $ptr2|375
          local.get $len|370
          local.set $len|376
          local.get $len|376
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|374
           local.set $ptr1|377
           local.get $ptr2|375
           local.set $ptr2|378
           local.get $ptr1|377
           i32.load16_u $0
           local.get $ptr2|378
           i32.load16_u $0
           i32.eq
           local.set $r|379
           local.get $r|379
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.9
           end
           local.get $ptr1|374
           i32.const 2
           i32.add
           local.set $ptr1|374
           local.get $ptr2|375
           i32.const 2
           i32.add
           local.set $ptr2|375
           local.get $len|376
           i32.const 2
           i32.sub
           local.set $len|376
          end
          local.get $ptr1|374
          local.set $ptr1|380
          local.get $ptr2|375
          local.set $ptr2|381
          local.get $len|376
          local.set $len|382
          local.get $len|382
          if (result i32)
           local.get $ptr1|380
           local.set $ptr1|383
           local.get $ptr2|381
           local.set $ptr2|384
           local.get $ptr1|383
           i32.load8_u $0
           local.get $ptr2|384
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
