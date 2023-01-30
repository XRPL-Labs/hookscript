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
 (global $typeof/SomeNamespace.a i32 (i32.const 1))
 (global $typeof/b (mut i32) (i32.const 1))
 (global $typeof/i (mut i32) (i32.const 1))
 (global $typeof/f (mut f32) (f32.const 1))
 (global $typeof/I (mut i64) (i64.const 1))
 (global $typeof/F (mut f64) (f64.const 1))
 (global $typeof/s (mut i32) (i32.const 160))
 (global $typeof/fn (mut i32) (i32.const 224))
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
 (global $typeof/c (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 464))
 (global $~lib/memory/__data_end i32 (i32.const 508))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33276))
 (global $~lib/memory/__heap_base i32 (i32.const 33276))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00number\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00object\00\00\00\00\00\00")
 (data (i32.const 76) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00function\00\00\00\00")
 (data (i32.const 108) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00boolean\00\00\00\00\00")
 (data (i32.const 140) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\001\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 172) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00string\00\00\00\00\00\00")
 (data (i32.const 204) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 236) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00Allocation too large\00\00\00\00\00\00\00\00")
 (data (i32.const 288) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 320) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 348) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 400) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 428) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\t\00\00\00undefined\00\00\00")
 (data (i32.const 464) "\05\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00")
 (table $0 2 2 funcref)
 (elem $0 (i32.const 1) $start:typeof~anonymous|0)
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
 )
 (func $start:typeof~anonymous|0 (type $none_=>_none)
  nop
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
 (func $start:typeof (type $none_=>_none)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
  (local $ptr1|5 i32)
  (local $ptr2|6 i32)
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
  (local $len i32)
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
  (local $r i32)
  (local $ptr1|57 i32)
  (local $ptr2|58 i32)
  (local $len|59 i32)
  (local $ptr1|60 i32)
  (local $ptr2|61 i32)
  (local $ptr1|62 i32)
  (local $ptr2|63 i32)
  (local $ptr1|64 i32)
  (local $ptr2|65 i32)
  (local $ptr1|66 i32)
  (local $ptr2|67 i32)
  (local $r|68 i32)
  (local $ptr1|69 i32)
  (local $ptr2|70 i32)
  (local $len|71 i32)
  (local $ptr1|72 i32)
  (local $ptr2|73 i32)
  (local $ptr1|74 i32)
  (local $ptr2|75 i32)
  (local $r|76 i32)
  (local $ptr1|77 i32)
  (local $ptr2|78 i32)
  (local $len|79 i32)
  (local $ptr1|80 i32)
  (local $ptr2|81 i32)
  (local $r|82 i32)
  (local $ptr1|83 i32)
  (local $ptr2|84 i32)
  (local $len|85 i32)
  (local $ptr1|86 i32)
  (local $ptr2|87 i32)
  (local $r|88 i32)
  (local $ptr1|89 i32)
  (local $ptr2|90 i32)
  (local $len|91 i32)
  (local $ptr1|92 i32)
  (local $ptr2|93 i32)
  (local $r|94 i32)
  (local $ptr1|95 i32)
  (local $ptr2|96 i32)
  (local $len|97 i32)
  (local $ptr1|98 i32)
  (local $ptr2|99 i32)
  (local $left|100 i32)
  (local $right|101 i32)
  (local $ptr1|102 i32)
  (local $ptr2|103 i32)
  (local $leftLength|104 i32)
  (local $ptr1|105 i32)
  (local $ptr2|106 i32)
  (local $ptr1|107 i32)
  (local $ptr2|108 i32)
  (local $ptr1|109 i32)
  (local $ptr2|110 i32)
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
  (local $len|139 i32)
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
  (local $r|156 i32)
  (local $ptr1|157 i32)
  (local $ptr2|158 i32)
  (local $len|159 i32)
  (local $ptr1|160 i32)
  (local $ptr2|161 i32)
  (local $ptr1|162 i32)
  (local $ptr2|163 i32)
  (local $ptr1|164 i32)
  (local $ptr2|165 i32)
  (local $ptr1|166 i32)
  (local $ptr2|167 i32)
  (local $r|168 i32)
  (local $ptr1|169 i32)
  (local $ptr2|170 i32)
  (local $len|171 i32)
  (local $ptr1|172 i32)
  (local $ptr2|173 i32)
  (local $ptr1|174 i32)
  (local $ptr2|175 i32)
  (local $r|176 i32)
  (local $ptr1|177 i32)
  (local $ptr2|178 i32)
  (local $len|179 i32)
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
  (local $left|200 i32)
  (local $right|201 i32)
  (local $ptr1|202 i32)
  (local $ptr2|203 i32)
  (local $leftLength|204 i32)
  (local $ptr1|205 i32)
  (local $ptr2|206 i32)
  (local $ptr1|207 i32)
  (local $ptr2|208 i32)
  (local $ptr1|209 i32)
  (local $ptr2|210 i32)
  (local $ptr1|211 i32)
  (local $ptr2|212 i32)
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
  (local $len|239 i32)
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
  (local $r|256 i32)
  (local $ptr1|257 i32)
  (local $ptr2|258 i32)
  (local $len|259 i32)
  (local $ptr1|260 i32)
  (local $ptr2|261 i32)
  (local $ptr1|262 i32)
  (local $ptr2|263 i32)
  (local $ptr1|264 i32)
  (local $ptr2|265 i32)
  (local $ptr1|266 i32)
  (local $ptr2|267 i32)
  (local $r|268 i32)
  (local $ptr1|269 i32)
  (local $ptr2|270 i32)
  (local $len|271 i32)
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
  (local $r|282 i32)
  (local $ptr1|283 i32)
  (local $ptr2|284 i32)
  (local $len|285 i32)
  (local $ptr1|286 i32)
  (local $ptr2|287 i32)
  (local $r|288 i32)
  (local $ptr1|289 i32)
  (local $ptr2|290 i32)
  (local $len|291 i32)
  (local $ptr1|292 i32)
  (local $ptr2|293 i32)
  (local $r|294 i32)
  (local $ptr1|295 i32)
  (local $ptr2|296 i32)
  (local $len|297 i32)
  (local $ptr1|298 i32)
  (local $ptr2|299 i32)
  (local $left|300 i32)
  (local $right|301 i32)
  (local $ptr1|302 i32)
  (local $ptr2|303 i32)
  (local $leftLength|304 i32)
  (local $ptr1|305 i32)
  (local $ptr2|306 i32)
  (local $ptr1|307 i32)
  (local $ptr2|308 i32)
  (local $ptr1|309 i32)
  (local $ptr2|310 i32)
  (local $ptr1|311 i32)
  (local $ptr2|312 i32)
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
  (local $len|339 i32)
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
  (local $r|356 i32)
  (local $ptr1|357 i32)
  (local $ptr2|358 i32)
  (local $len|359 i32)
  (local $ptr1|360 i32)
  (local $ptr2|361 i32)
  (local $ptr1|362 i32)
  (local $ptr2|363 i32)
  (local $ptr1|364 i32)
  (local $ptr2|365 i32)
  (local $ptr1|366 i32)
  (local $ptr2|367 i32)
  (local $r|368 i32)
  (local $ptr1|369 i32)
  (local $ptr2|370 i32)
  (local $len|371 i32)
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
  (local $r|382 i32)
  (local $ptr1|383 i32)
  (local $ptr2|384 i32)
  (local $len|385 i32)
  (local $ptr1|386 i32)
  (local $ptr2|387 i32)
  (local $r|388 i32)
  (local $ptr1|389 i32)
  (local $ptr2|390 i32)
  (local $len|391 i32)
  (local $ptr1|392 i32)
  (local $ptr2|393 i32)
  (local $r|394 i32)
  (local $ptr1|395 i32)
  (local $ptr2|396 i32)
  (local $len|397 i32)
  (local $ptr1|398 i32)
  (local $ptr2|399 i32)
  (local $left|400 i32)
  (local $right|401 i32)
  (local $ptr1|402 i32)
  (local $ptr2|403 i32)
  (local $leftLength|404 i32)
  (local $ptr1|405 i32)
  (local $ptr2|406 i32)
  (local $ptr1|407 i32)
  (local $ptr2|408 i32)
  (local $ptr1|409 i32)
  (local $ptr2|410 i32)
  (local $ptr1|411 i32)
  (local $ptr2|412 i32)
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
  (local $len|439 i32)
  (local $ptr1|440 i32)
  (local $ptr2|441 i32)
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
  (local $r|456 i32)
  (local $ptr1|457 i32)
  (local $ptr2|458 i32)
  (local $len|459 i32)
  (local $ptr1|460 i32)
  (local $ptr2|461 i32)
  (local $ptr1|462 i32)
  (local $ptr2|463 i32)
  (local $ptr1|464 i32)
  (local $ptr2|465 i32)
  (local $ptr1|466 i32)
  (local $ptr2|467 i32)
  (local $r|468 i32)
  (local $ptr1|469 i32)
  (local $ptr2|470 i32)
  (local $len|471 i32)
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
  (local $r|482 i32)
  (local $ptr1|483 i32)
  (local $ptr2|484 i32)
  (local $len|485 i32)
  (local $ptr1|486 i32)
  (local $ptr2|487 i32)
  (local $r|488 i32)
  (local $ptr1|489 i32)
  (local $ptr2|490 i32)
  (local $len|491 i32)
  (local $ptr1|492 i32)
  (local $ptr2|493 i32)
  (local $r|494 i32)
  (local $ptr1|495 i32)
  (local $ptr2|496 i32)
  (local $len|497 i32)
  (local $ptr1|498 i32)
  (local $ptr2|499 i32)
  (local $left|500 i32)
  (local $right|501 i32)
  (local $ptr1|502 i32)
  (local $ptr2|503 i32)
  (local $leftLength|504 i32)
  (local $ptr1|505 i32)
  (local $ptr2|506 i32)
  (local $ptr1|507 i32)
  (local $ptr2|508 i32)
  (local $ptr1|509 i32)
  (local $ptr2|510 i32)
  (local $ptr1|511 i32)
  (local $ptr2|512 i32)
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
  (local $len|539 i32)
  (local $ptr1|540 i32)
  (local $ptr2|541 i32)
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
  (local $r|556 i32)
  (local $ptr1|557 i32)
  (local $ptr2|558 i32)
  (local $len|559 i32)
  (local $ptr1|560 i32)
  (local $ptr2|561 i32)
  (local $ptr1|562 i32)
  (local $ptr2|563 i32)
  (local $ptr1|564 i32)
  (local $ptr2|565 i32)
  (local $ptr1|566 i32)
  (local $ptr2|567 i32)
  (local $r|568 i32)
  (local $ptr1|569 i32)
  (local $ptr2|570 i32)
  (local $len|571 i32)
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
  (local $r|582 i32)
  (local $ptr1|583 i32)
  (local $ptr2|584 i32)
  (local $len|585 i32)
  (local $ptr1|586 i32)
  (local $ptr2|587 i32)
  (local $r|588 i32)
  (local $ptr1|589 i32)
  (local $ptr2|590 i32)
  (local $len|591 i32)
  (local $ptr1|592 i32)
  (local $ptr2|593 i32)
  (local $r|594 i32)
  (local $ptr1|595 i32)
  (local $ptr2|596 i32)
  (local $len|597 i32)
  (local $ptr1|598 i32)
  (local $ptr2|599 i32)
  (local $left|600 i32)
  (local $right|601 i32)
  (local $ptr1|602 i32)
  (local $ptr2|603 i32)
  (local $leftLength|604 i32)
  (local $ptr1|605 i32)
  (local $ptr2|606 i32)
  (local $ptr1|607 i32)
  (local $ptr2|608 i32)
  (local $ptr1|609 i32)
  (local $ptr2|610 i32)
  (local $ptr1|611 i32)
  (local $ptr2|612 i32)
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
  (local $len|639 i32)
  (local $ptr1|640 i32)
  (local $ptr2|641 i32)
  (local $ptr1|642 i32)
  (local $ptr2|643 i32)
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
  (local $r|656 i32)
  (local $ptr1|657 i32)
  (local $ptr2|658 i32)
  (local $len|659 i32)
  (local $ptr1|660 i32)
  (local $ptr2|661 i32)
  (local $ptr1|662 i32)
  (local $ptr2|663 i32)
  (local $ptr1|664 i32)
  (local $ptr2|665 i32)
  (local $ptr1|666 i32)
  (local $ptr2|667 i32)
  (local $r|668 i32)
  (local $ptr1|669 i32)
  (local $ptr2|670 i32)
  (local $len|671 i32)
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
  (local $r|682 i32)
  (local $ptr1|683 i32)
  (local $ptr2|684 i32)
  (local $len|685 i32)
  (local $ptr1|686 i32)
  (local $ptr2|687 i32)
  (local $r|688 i32)
  (local $ptr1|689 i32)
  (local $ptr2|690 i32)
  (local $len|691 i32)
  (local $ptr1|692 i32)
  (local $ptr2|693 i32)
  (local $r|694 i32)
  (local $ptr1|695 i32)
  (local $ptr2|696 i32)
  (local $len|697 i32)
  (local $ptr1|698 i32)
  (local $ptr2|699 i32)
  (local $left|700 i32)
  (local $right|701 i32)
  (local $ptr1|702 i32)
  (local $ptr2|703 i32)
  (local $leftLength|704 i32)
  (local $ptr1|705 i32)
  (local $ptr2|706 i32)
  (local $ptr1|707 i32)
  (local $ptr2|708 i32)
  (local $ptr1|709 i32)
  (local $ptr2|710 i32)
  (local $ptr1|711 i32)
  (local $ptr2|712 i32)
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
  (local $len|739 i32)
  (local $ptr1|740 i32)
  (local $ptr2|741 i32)
  (local $ptr1|742 i32)
  (local $ptr2|743 i32)
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
  (local $r|756 i32)
  (local $ptr1|757 i32)
  (local $ptr2|758 i32)
  (local $len|759 i32)
  (local $ptr1|760 i32)
  (local $ptr2|761 i32)
  (local $ptr1|762 i32)
  (local $ptr2|763 i32)
  (local $ptr1|764 i32)
  (local $ptr2|765 i32)
  (local $ptr1|766 i32)
  (local $ptr2|767 i32)
  (local $r|768 i32)
  (local $ptr1|769 i32)
  (local $ptr2|770 i32)
  (local $len|771 i32)
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
  (local $r|782 i32)
  (local $ptr1|783 i32)
  (local $ptr2|784 i32)
  (local $len|785 i32)
  (local $ptr1|786 i32)
  (local $ptr2|787 i32)
  (local $r|788 i32)
  (local $ptr1|789 i32)
  (local $ptr2|790 i32)
  (local $len|791 i32)
  (local $ptr1|792 i32)
  (local $ptr2|793 i32)
  (local $r|794 i32)
  (local $ptr1|795 i32)
  (local $ptr2|796 i32)
  (local $len|797 i32)
  (local $ptr1|798 i32)
  (local $ptr2|799 i32)
  (local $left|800 i32)
  (local $right|801 i32)
  (local $ptr1|802 i32)
  (local $ptr2|803 i32)
  (local $leftLength|804 i32)
  (local $ptr1|805 i32)
  (local $ptr2|806 i32)
  (local $ptr1|807 i32)
  (local $ptr2|808 i32)
  (local $ptr1|809 i32)
  (local $ptr2|810 i32)
  (local $ptr1|811 i32)
  (local $ptr2|812 i32)
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
  (local $len|839 i32)
  (local $ptr1|840 i32)
  (local $ptr2|841 i32)
  (local $ptr1|842 i32)
  (local $ptr2|843 i32)
  (local $ptr1|844 i32)
  (local $ptr2|845 i32)
  (local $ptr1|846 i32)
  (local $ptr2|847 i32)
  (local $ptr1|848 i32)
  (local $ptr2|849 i32)
  (local $ptr1|850 i32)
  (local $ptr2|851 i32)
  (local $ptr1|852 i32)
  (local $ptr2|853 i32)
  (local $ptr1|854 i32)
  (local $ptr2|855 i32)
  (local $r|856 i32)
  (local $ptr1|857 i32)
  (local $ptr2|858 i32)
  (local $len|859 i32)
  (local $ptr1|860 i32)
  (local $ptr2|861 i32)
  (local $ptr1|862 i32)
  (local $ptr2|863 i32)
  (local $ptr1|864 i32)
  (local $ptr2|865 i32)
  (local $ptr1|866 i32)
  (local $ptr2|867 i32)
  (local $r|868 i32)
  (local $ptr1|869 i32)
  (local $ptr2|870 i32)
  (local $len|871 i32)
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
  (local $r|882 i32)
  (local $ptr1|883 i32)
  (local $ptr2|884 i32)
  (local $len|885 i32)
  (local $ptr1|886 i32)
  (local $ptr2|887 i32)
  (local $r|888 i32)
  (local $ptr1|889 i32)
  (local $ptr2|890 i32)
  (local $len|891 i32)
  (local $ptr1|892 i32)
  (local $ptr2|893 i32)
  (local $r|894 i32)
  (local $ptr1|895 i32)
  (local $ptr2|896 i32)
  (local $len|897 i32)
  (local $ptr1|898 i32)
  (local $ptr2|899 i32)
  (local $left|900 i32)
  (local $right|901 i32)
  (local $ptr1|902 i32)
  (local $ptr2|903 i32)
  (local $leftLength|904 i32)
  (local $ptr1|905 i32)
  (local $ptr2|906 i32)
  (local $ptr1|907 i32)
  (local $ptr2|908 i32)
  (local $ptr1|909 i32)
  (local $ptr2|910 i32)
  (local $ptr1|911 i32)
  (local $ptr2|912 i32)
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
  (local $len|939 i32)
  (local $ptr1|940 i32)
  (local $ptr2|941 i32)
  (local $ptr1|942 i32)
  (local $ptr2|943 i32)
  (local $ptr1|944 i32)
  (local $ptr2|945 i32)
  (local $ptr1|946 i32)
  (local $ptr2|947 i32)
  (local $ptr1|948 i32)
  (local $ptr2|949 i32)
  (local $ptr1|950 i32)
  (local $ptr2|951 i32)
  (local $ptr1|952 i32)
  (local $ptr2|953 i32)
  (local $ptr1|954 i32)
  (local $ptr2|955 i32)
  (local $r|956 i32)
  (local $ptr1|957 i32)
  (local $ptr2|958 i32)
  (local $len|959 i32)
  (local $ptr1|960 i32)
  (local $ptr2|961 i32)
  (local $ptr1|962 i32)
  (local $ptr2|963 i32)
  (local $ptr1|964 i32)
  (local $ptr2|965 i32)
  (local $ptr1|966 i32)
  (local $ptr2|967 i32)
  (local $r|968 i32)
  (local $ptr1|969 i32)
  (local $ptr2|970 i32)
  (local $len|971 i32)
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
  (local $r|982 i32)
  (local $ptr1|983 i32)
  (local $ptr2|984 i32)
  (local $len|985 i32)
  (local $ptr1|986 i32)
  (local $ptr2|987 i32)
  (local $r|988 i32)
  (local $ptr1|989 i32)
  (local $ptr2|990 i32)
  (local $len|991 i32)
  (local $ptr1|992 i32)
  (local $ptr2|993 i32)
  (local $r|994 i32)
  (local $ptr1|995 i32)
  (local $ptr2|996 i32)
  (local $len|997 i32)
  (local $ptr1|998 i32)
  (local $ptr2|999 i32)
  (local $left|1000 i32)
  (local $right|1001 i32)
  (local $ptr1|1002 i32)
  (local $ptr2|1003 i32)
  (local $leftLength|1004 i32)
  (local $ptr1|1005 i32)
  (local $ptr2|1006 i32)
  (local $ptr1|1007 i32)
  (local $ptr2|1008 i32)
  (local $ptr1|1009 i32)
  (local $ptr2|1010 i32)
  (local $ptr1|1011 i32)
  (local $ptr2|1012 i32)
  (local $ptr1|1013 i32)
  (local $ptr2|1014 i32)
  (local $ptr1|1015 i32)
  (local $ptr2|1016 i32)
  (local $ptr1|1017 i32)
  (local $ptr2|1018 i32)
  (local $ptr1|1019 i32)
  (local $ptr2|1020 i32)
  (local $ptr1|1021 i32)
  (local $ptr2|1022 i32)
  (local $ptr1|1023 i32)
  (local $ptr2|1024 i32)
  (local $ptr1|1025 i32)
  (local $ptr2|1026 i32)
  (local $ptr1|1027 i32)
  (local $ptr2|1028 i32)
  (local $ptr1|1029 i32)
  (local $ptr2|1030 i32)
  (local $ptr1|1031 i32)
  (local $ptr2|1032 i32)
  (local $ptr1|1033 i32)
  (local $ptr2|1034 i32)
  (local $ptr1|1035 i32)
  (local $ptr2|1036 i32)
  (local $ptr1|1037 i32)
  (local $ptr2|1038 i32)
  (local $len|1039 i32)
  (local $ptr1|1040 i32)
  (local $ptr2|1041 i32)
  (local $ptr1|1042 i32)
  (local $ptr2|1043 i32)
  (local $ptr1|1044 i32)
  (local $ptr2|1045 i32)
  (local $ptr1|1046 i32)
  (local $ptr2|1047 i32)
  (local $ptr1|1048 i32)
  (local $ptr2|1049 i32)
  (local $ptr1|1050 i32)
  (local $ptr2|1051 i32)
  (local $ptr1|1052 i32)
  (local $ptr2|1053 i32)
  (local $ptr1|1054 i32)
  (local $ptr2|1055 i32)
  (local $r|1056 i32)
  (local $ptr1|1057 i32)
  (local $ptr2|1058 i32)
  (local $len|1059 i32)
  (local $ptr1|1060 i32)
  (local $ptr2|1061 i32)
  (local $ptr1|1062 i32)
  (local $ptr2|1063 i32)
  (local $ptr1|1064 i32)
  (local $ptr2|1065 i32)
  (local $ptr1|1066 i32)
  (local $ptr2|1067 i32)
  (local $r|1068 i32)
  (local $ptr1|1069 i32)
  (local $ptr2|1070 i32)
  (local $len|1071 i32)
  (local $ptr1|1072 i32)
  (local $ptr2|1073 i32)
  (local $ptr1|1074 i32)
  (local $ptr2|1075 i32)
  (local $r|1076 i32)
  (local $ptr1|1077 i32)
  (local $ptr2|1078 i32)
  (local $len|1079 i32)
  (local $ptr1|1080 i32)
  (local $ptr2|1081 i32)
  (local $r|1082 i32)
  (local $ptr1|1083 i32)
  (local $ptr2|1084 i32)
  (local $len|1085 i32)
  (local $ptr1|1086 i32)
  (local $ptr2|1087 i32)
  (local $r|1088 i32)
  (local $ptr1|1089 i32)
  (local $ptr2|1090 i32)
  (local $len|1091 i32)
  (local $ptr1|1092 i32)
  (local $ptr2|1093 i32)
  (local $r|1094 i32)
  (local $ptr1|1095 i32)
  (local $ptr2|1096 i32)
  (local $len|1097 i32)
  (local $ptr1|1098 i32)
  (local $ptr2|1099 i32)
  (local $left|1100 i32)
  (local $right|1101 i32)
  (local $ptr1|1102 i32)
  (local $ptr2|1103 i32)
  (local $leftLength|1104 i32)
  (local $ptr1|1105 i32)
  (local $ptr2|1106 i32)
  (local $ptr1|1107 i32)
  (local $ptr2|1108 i32)
  (local $ptr1|1109 i32)
  (local $ptr2|1110 i32)
  (local $ptr1|1111 i32)
  (local $ptr2|1112 i32)
  (local $ptr1|1113 i32)
  (local $ptr2|1114 i32)
  (local $ptr1|1115 i32)
  (local $ptr2|1116 i32)
  (local $ptr1|1117 i32)
  (local $ptr2|1118 i32)
  (local $ptr1|1119 i32)
  (local $ptr2|1120 i32)
  (local $ptr1|1121 i32)
  (local $ptr2|1122 i32)
  (local $ptr1|1123 i32)
  (local $ptr2|1124 i32)
  (local $ptr1|1125 i32)
  (local $ptr2|1126 i32)
  (local $ptr1|1127 i32)
  (local $ptr2|1128 i32)
  (local $ptr1|1129 i32)
  (local $ptr2|1130 i32)
  (local $ptr1|1131 i32)
  (local $ptr2|1132 i32)
  (local $ptr1|1133 i32)
  (local $ptr2|1134 i32)
  (local $ptr1|1135 i32)
  (local $ptr2|1136 i32)
  (local $ptr1|1137 i32)
  (local $ptr2|1138 i32)
  (local $len|1139 i32)
  (local $ptr1|1140 i32)
  (local $ptr2|1141 i32)
  (local $ptr1|1142 i32)
  (local $ptr2|1143 i32)
  (local $ptr1|1144 i32)
  (local $ptr2|1145 i32)
  (local $ptr1|1146 i32)
  (local $ptr2|1147 i32)
  (local $ptr1|1148 i32)
  (local $ptr2|1149 i32)
  (local $ptr1|1150 i32)
  (local $ptr2|1151 i32)
  (local $ptr1|1152 i32)
  (local $ptr2|1153 i32)
  (local $ptr1|1154 i32)
  (local $ptr2|1155 i32)
  (local $r|1156 i32)
  (local $ptr1|1157 i32)
  (local $ptr2|1158 i32)
  (local $len|1159 i32)
  (local $ptr1|1160 i32)
  (local $ptr2|1161 i32)
  (local $ptr1|1162 i32)
  (local $ptr2|1163 i32)
  (local $ptr1|1164 i32)
  (local $ptr2|1165 i32)
  (local $ptr1|1166 i32)
  (local $ptr2|1167 i32)
  (local $r|1168 i32)
  (local $ptr1|1169 i32)
  (local $ptr2|1170 i32)
  (local $len|1171 i32)
  (local $ptr1|1172 i32)
  (local $ptr2|1173 i32)
  (local $ptr1|1174 i32)
  (local $ptr2|1175 i32)
  (local $r|1176 i32)
  (local $ptr1|1177 i32)
  (local $ptr2|1178 i32)
  (local $len|1179 i32)
  (local $ptr1|1180 i32)
  (local $ptr2|1181 i32)
  (local $r|1182 i32)
  (local $ptr1|1183 i32)
  (local $ptr2|1184 i32)
  (local $len|1185 i32)
  (local $ptr1|1186 i32)
  (local $ptr2|1187 i32)
  (local $r|1188 i32)
  (local $ptr1|1189 i32)
  (local $ptr2|1190 i32)
  (local $len|1191 i32)
  (local $ptr1|1192 i32)
  (local $ptr2|1193 i32)
  (local $r|1194 i32)
  (local $ptr1|1195 i32)
  (local $ptr2|1196 i32)
  (local $len|1197 i32)
  (local $ptr1|1198 i32)
  (local $ptr2|1199 i32)
  (local $left|1200 i32)
  (local $right|1201 i32)
  (local $ptr1|1202 i32)
  (local $ptr2|1203 i32)
  (local $leftLength|1204 i32)
  (local $ptr1|1205 i32)
  (local $ptr2|1206 i32)
  (local $ptr1|1207 i32)
  (local $ptr2|1208 i32)
  (local $ptr1|1209 i32)
  (local $ptr2|1210 i32)
  (local $ptr1|1211 i32)
  (local $ptr2|1212 i32)
  (local $ptr1|1213 i32)
  (local $ptr2|1214 i32)
  (local $ptr1|1215 i32)
  (local $ptr2|1216 i32)
  (local $ptr1|1217 i32)
  (local $ptr2|1218 i32)
  (local $ptr1|1219 i32)
  (local $ptr2|1220 i32)
  (local $ptr1|1221 i32)
  (local $ptr2|1222 i32)
  (local $ptr1|1223 i32)
  (local $ptr2|1224 i32)
  (local $ptr1|1225 i32)
  (local $ptr2|1226 i32)
  (local $ptr1|1227 i32)
  (local $ptr2|1228 i32)
  (local $ptr1|1229 i32)
  (local $ptr2|1230 i32)
  (local $ptr1|1231 i32)
  (local $ptr2|1232 i32)
  (local $ptr1|1233 i32)
  (local $ptr2|1234 i32)
  (local $ptr1|1235 i32)
  (local $ptr2|1236 i32)
  (local $ptr1|1237 i32)
  (local $ptr2|1238 i32)
  (local $len|1239 i32)
  (local $ptr1|1240 i32)
  (local $ptr2|1241 i32)
  (local $ptr1|1242 i32)
  (local $ptr2|1243 i32)
  (local $ptr1|1244 i32)
  (local $ptr2|1245 i32)
  (local $ptr1|1246 i32)
  (local $ptr2|1247 i32)
  (local $ptr1|1248 i32)
  (local $ptr2|1249 i32)
  (local $ptr1|1250 i32)
  (local $ptr2|1251 i32)
  (local $ptr1|1252 i32)
  (local $ptr2|1253 i32)
  (local $ptr1|1254 i32)
  (local $ptr2|1255 i32)
  (local $r|1256 i32)
  (local $ptr1|1257 i32)
  (local $ptr2|1258 i32)
  (local $len|1259 i32)
  (local $ptr1|1260 i32)
  (local $ptr2|1261 i32)
  (local $ptr1|1262 i32)
  (local $ptr2|1263 i32)
  (local $ptr1|1264 i32)
  (local $ptr2|1265 i32)
  (local $ptr1|1266 i32)
  (local $ptr2|1267 i32)
  (local $r|1268 i32)
  (local $ptr1|1269 i32)
  (local $ptr2|1270 i32)
  (local $len|1271 i32)
  (local $ptr1|1272 i32)
  (local $ptr2|1273 i32)
  (local $ptr1|1274 i32)
  (local $ptr2|1275 i32)
  (local $r|1276 i32)
  (local $ptr1|1277 i32)
  (local $ptr2|1278 i32)
  (local $len|1279 i32)
  (local $ptr1|1280 i32)
  (local $ptr2|1281 i32)
  (local $r|1282 i32)
  (local $ptr1|1283 i32)
  (local $ptr2|1284 i32)
  (local $len|1285 i32)
  (local $ptr1|1286 i32)
  (local $ptr2|1287 i32)
  (local $r|1288 i32)
  (local $ptr1|1289 i32)
  (local $ptr2|1290 i32)
  (local $len|1291 i32)
  (local $ptr1|1292 i32)
  (local $ptr2|1293 i32)
  (local $r|1294 i32)
  (local $ptr1|1295 i32)
  (local $ptr2|1296 i32)
  (local $len|1297 i32)
  (local $ptr1|1298 i32)
  (local $ptr2|1299 i32)
  (local $left|1300 i32)
  (local $right|1301 i32)
  (local $ptr1|1302 i32)
  (local $ptr2|1303 i32)
  (local $leftLength|1304 i32)
  (local $ptr1|1305 i32)
  (local $ptr2|1306 i32)
  (local $ptr1|1307 i32)
  (local $ptr2|1308 i32)
  (local $ptr1|1309 i32)
  (local $ptr2|1310 i32)
  (local $ptr1|1311 i32)
  (local $ptr2|1312 i32)
  (local $ptr1|1313 i32)
  (local $ptr2|1314 i32)
  (local $ptr1|1315 i32)
  (local $ptr2|1316 i32)
  (local $ptr1|1317 i32)
  (local $ptr2|1318 i32)
  (local $ptr1|1319 i32)
  (local $ptr2|1320 i32)
  (local $ptr1|1321 i32)
  (local $ptr2|1322 i32)
  (local $ptr1|1323 i32)
  (local $ptr2|1324 i32)
  (local $ptr1|1325 i32)
  (local $ptr2|1326 i32)
  (local $ptr1|1327 i32)
  (local $ptr2|1328 i32)
  (local $ptr1|1329 i32)
  (local $ptr2|1330 i32)
  (local $ptr1|1331 i32)
  (local $ptr2|1332 i32)
  (local $ptr1|1333 i32)
  (local $ptr2|1334 i32)
  (local $ptr1|1335 i32)
  (local $ptr2|1336 i32)
  (local $ptr1|1337 i32)
  (local $ptr2|1338 i32)
  (local $len|1339 i32)
  (local $ptr1|1340 i32)
  (local $ptr2|1341 i32)
  (local $ptr1|1342 i32)
  (local $ptr2|1343 i32)
  (local $ptr1|1344 i32)
  (local $ptr2|1345 i32)
  (local $ptr1|1346 i32)
  (local $ptr2|1347 i32)
  (local $ptr1|1348 i32)
  (local $ptr2|1349 i32)
  (local $ptr1|1350 i32)
  (local $ptr2|1351 i32)
  (local $ptr1|1352 i32)
  (local $ptr2|1353 i32)
  (local $ptr1|1354 i32)
  (local $ptr2|1355 i32)
  (local $r|1356 i32)
  (local $ptr1|1357 i32)
  (local $ptr2|1358 i32)
  (local $len|1359 i32)
  (local $ptr1|1360 i32)
  (local $ptr2|1361 i32)
  (local $ptr1|1362 i32)
  (local $ptr2|1363 i32)
  (local $ptr1|1364 i32)
  (local $ptr2|1365 i32)
  (local $ptr1|1366 i32)
  (local $ptr2|1367 i32)
  (local $r|1368 i32)
  (local $ptr1|1369 i32)
  (local $ptr2|1370 i32)
  (local $len|1371 i32)
  (local $ptr1|1372 i32)
  (local $ptr2|1373 i32)
  (local $ptr1|1374 i32)
  (local $ptr2|1375 i32)
  (local $r|1376 i32)
  (local $ptr1|1377 i32)
  (local $ptr2|1378 i32)
  (local $len|1379 i32)
  (local $ptr1|1380 i32)
  (local $ptr2|1381 i32)
  (local $r|1382 i32)
  (local $ptr1|1383 i32)
  (local $ptr2|1384 i32)
  (local $len|1385 i32)
  (local $ptr1|1386 i32)
  (local $ptr2|1387 i32)
  (local $r|1388 i32)
  (local $ptr1|1389 i32)
  (local $ptr2|1390 i32)
  (local $len|1391 i32)
  (local $ptr1|1392 i32)
  (local $ptr2|1393 i32)
  (local $r|1394 i32)
  (local $ptr1|1395 i32)
  (local $ptr2|1396 i32)
  (local $len|1397 i32)
  (local $ptr1|1398 i32)
  (local $ptr2|1399 i32)
  (local $left|1400 i32)
  (local $right|1401 i32)
  (local $ptr1|1402 i32)
  (local $ptr2|1403 i32)
  (local $leftLength|1404 i32)
  (local $ptr1|1405 i32)
  (local $ptr2|1406 i32)
  (local $ptr1|1407 i32)
  (local $ptr2|1408 i32)
  (local $ptr1|1409 i32)
  (local $ptr2|1410 i32)
  (local $ptr1|1411 i32)
  (local $ptr2|1412 i32)
  (local $ptr1|1413 i32)
  (local $ptr2|1414 i32)
  (local $ptr1|1415 i32)
  (local $ptr2|1416 i32)
  (local $ptr1|1417 i32)
  (local $ptr2|1418 i32)
  (local $ptr1|1419 i32)
  (local $ptr2|1420 i32)
  (local $ptr1|1421 i32)
  (local $ptr2|1422 i32)
  (local $ptr1|1423 i32)
  (local $ptr2|1424 i32)
  (local $ptr1|1425 i32)
  (local $ptr2|1426 i32)
  (local $ptr1|1427 i32)
  (local $ptr2|1428 i32)
  (local $ptr1|1429 i32)
  (local $ptr2|1430 i32)
  (local $ptr1|1431 i32)
  (local $ptr2|1432 i32)
  (local $ptr1|1433 i32)
  (local $ptr2|1434 i32)
  (local $ptr1|1435 i32)
  (local $ptr2|1436 i32)
  (local $ptr1|1437 i32)
  (local $ptr2|1438 i32)
  (local $len|1439 i32)
  (local $ptr1|1440 i32)
  (local $ptr2|1441 i32)
  (local $ptr1|1442 i32)
  (local $ptr2|1443 i32)
  (local $ptr1|1444 i32)
  (local $ptr2|1445 i32)
  (local $ptr1|1446 i32)
  (local $ptr2|1447 i32)
  (local $ptr1|1448 i32)
  (local $ptr2|1449 i32)
  (local $ptr1|1450 i32)
  (local $ptr2|1451 i32)
  (local $ptr1|1452 i32)
  (local $ptr2|1453 i32)
  (local $ptr1|1454 i32)
  (local $ptr2|1455 i32)
  (local $r|1456 i32)
  (local $ptr1|1457 i32)
  (local $ptr2|1458 i32)
  (local $len|1459 i32)
  (local $ptr1|1460 i32)
  (local $ptr2|1461 i32)
  (local $ptr1|1462 i32)
  (local $ptr2|1463 i32)
  (local $ptr1|1464 i32)
  (local $ptr2|1465 i32)
  (local $ptr1|1466 i32)
  (local $ptr2|1467 i32)
  (local $r|1468 i32)
  (local $ptr1|1469 i32)
  (local $ptr2|1470 i32)
  (local $len|1471 i32)
  (local $ptr1|1472 i32)
  (local $ptr2|1473 i32)
  (local $ptr1|1474 i32)
  (local $ptr2|1475 i32)
  (local $r|1476 i32)
  (local $ptr1|1477 i32)
  (local $ptr2|1478 i32)
  (local $len|1479 i32)
  (local $ptr1|1480 i32)
  (local $ptr2|1481 i32)
  (local $r|1482 i32)
  (local $ptr1|1483 i32)
  (local $ptr2|1484 i32)
  (local $len|1485 i32)
  (local $ptr1|1486 i32)
  (local $ptr2|1487 i32)
  (local $r|1488 i32)
  (local $ptr1|1489 i32)
  (local $ptr2|1490 i32)
  (local $len|1491 i32)
  (local $ptr1|1492 i32)
  (local $ptr2|1493 i32)
  (local $r|1494 i32)
  (local $ptr1|1495 i32)
  (local $ptr2|1496 i32)
  (local $len|1497 i32)
  (local $ptr1|1498 i32)
  (local $ptr2|1499 i32)
  (local $left|1500 i32)
  (local $right|1501 i32)
  (local $ptr1|1502 i32)
  (local $ptr2|1503 i32)
  (local $leftLength|1504 i32)
  (local $ptr1|1505 i32)
  (local $ptr2|1506 i32)
  (local $ptr1|1507 i32)
  (local $ptr2|1508 i32)
  (local $ptr1|1509 i32)
  (local $ptr2|1510 i32)
  (local $ptr1|1511 i32)
  (local $ptr2|1512 i32)
  (local $ptr1|1513 i32)
  (local $ptr2|1514 i32)
  (local $ptr1|1515 i32)
  (local $ptr2|1516 i32)
  (local $ptr1|1517 i32)
  (local $ptr2|1518 i32)
  (local $ptr1|1519 i32)
  (local $ptr2|1520 i32)
  (local $ptr1|1521 i32)
  (local $ptr2|1522 i32)
  (local $ptr1|1523 i32)
  (local $ptr2|1524 i32)
  (local $ptr1|1525 i32)
  (local $ptr2|1526 i32)
  (local $ptr1|1527 i32)
  (local $ptr2|1528 i32)
  (local $ptr1|1529 i32)
  (local $ptr2|1530 i32)
  (local $ptr1|1531 i32)
  (local $ptr2|1532 i32)
  (local $ptr1|1533 i32)
  (local $ptr2|1534 i32)
  (local $ptr1|1535 i32)
  (local $ptr2|1536 i32)
  (local $ptr1|1537 i32)
  (local $ptr2|1538 i32)
  (local $len|1539 i32)
  (local $ptr1|1540 i32)
  (local $ptr2|1541 i32)
  (local $ptr1|1542 i32)
  (local $ptr2|1543 i32)
  (local $ptr1|1544 i32)
  (local $ptr2|1545 i32)
  (local $ptr1|1546 i32)
  (local $ptr2|1547 i32)
  (local $ptr1|1548 i32)
  (local $ptr2|1549 i32)
  (local $ptr1|1550 i32)
  (local $ptr2|1551 i32)
  (local $ptr1|1552 i32)
  (local $ptr2|1553 i32)
  (local $ptr1|1554 i32)
  (local $ptr2|1555 i32)
  (local $r|1556 i32)
  (local $ptr1|1557 i32)
  (local $ptr2|1558 i32)
  (local $len|1559 i32)
  (local $ptr1|1560 i32)
  (local $ptr2|1561 i32)
  (local $ptr1|1562 i32)
  (local $ptr2|1563 i32)
  (local $ptr1|1564 i32)
  (local $ptr2|1565 i32)
  (local $ptr1|1566 i32)
  (local $ptr2|1567 i32)
  (local $r|1568 i32)
  (local $ptr1|1569 i32)
  (local $ptr2|1570 i32)
  (local $len|1571 i32)
  (local $ptr1|1572 i32)
  (local $ptr2|1573 i32)
  (local $ptr1|1574 i32)
  (local $ptr2|1575 i32)
  (local $r|1576 i32)
  (local $ptr1|1577 i32)
  (local $ptr2|1578 i32)
  (local $len|1579 i32)
  (local $ptr1|1580 i32)
  (local $ptr2|1581 i32)
  (local $r|1582 i32)
  (local $ptr1|1583 i32)
  (local $ptr2|1584 i32)
  (local $len|1585 i32)
  (local $ptr1|1586 i32)
  (local $ptr2|1587 i32)
  (local $r|1588 i32)
  (local $ptr1|1589 i32)
  (local $ptr2|1590 i32)
  (local $len|1591 i32)
  (local $ptr1|1592 i32)
  (local $ptr2|1593 i32)
  (local $r|1594 i32)
  (local $ptr1|1595 i32)
  (local $ptr2|1596 i32)
  (local $len|1597 i32)
  (local $ptr1|1598 i32)
  (local $ptr2|1599 i32)
  (local $left|1600 i32)
  (local $right|1601 i32)
  (local $ptr1|1602 i32)
  (local $ptr2|1603 i32)
  (local $leftLength|1604 i32)
  (local $ptr1|1605 i32)
  (local $ptr2|1606 i32)
  (local $ptr1|1607 i32)
  (local $ptr2|1608 i32)
  (local $ptr1|1609 i32)
  (local $ptr2|1610 i32)
  (local $ptr1|1611 i32)
  (local $ptr2|1612 i32)
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
  (local $ptr1|1623 i32)
  (local $ptr2|1624 i32)
  (local $ptr1|1625 i32)
  (local $ptr2|1626 i32)
  (local $ptr1|1627 i32)
  (local $ptr2|1628 i32)
  (local $ptr1|1629 i32)
  (local $ptr2|1630 i32)
  (local $ptr1|1631 i32)
  (local $ptr2|1632 i32)
  (local $ptr1|1633 i32)
  (local $ptr2|1634 i32)
  (local $ptr1|1635 i32)
  (local $ptr2|1636 i32)
  (local $ptr1|1637 i32)
  (local $ptr2|1638 i32)
  (local $len|1639 i32)
  (local $ptr1|1640 i32)
  (local $ptr2|1641 i32)
  (local $ptr1|1642 i32)
  (local $ptr2|1643 i32)
  (local $ptr1|1644 i32)
  (local $ptr2|1645 i32)
  (local $ptr1|1646 i32)
  (local $ptr2|1647 i32)
  (local $ptr1|1648 i32)
  (local $ptr2|1649 i32)
  (local $ptr1|1650 i32)
  (local $ptr2|1651 i32)
  (local $ptr1|1652 i32)
  (local $ptr2|1653 i32)
  (local $ptr1|1654 i32)
  (local $ptr2|1655 i32)
  (local $r|1656 i32)
  (local $ptr1|1657 i32)
  (local $ptr2|1658 i32)
  (local $len|1659 i32)
  (local $ptr1|1660 i32)
  (local $ptr2|1661 i32)
  (local $ptr1|1662 i32)
  (local $ptr2|1663 i32)
  (local $ptr1|1664 i32)
  (local $ptr2|1665 i32)
  (local $ptr1|1666 i32)
  (local $ptr2|1667 i32)
  (local $r|1668 i32)
  (local $ptr1|1669 i32)
  (local $ptr2|1670 i32)
  (local $len|1671 i32)
  (local $ptr1|1672 i32)
  (local $ptr2|1673 i32)
  (local $ptr1|1674 i32)
  (local $ptr2|1675 i32)
  (local $r|1676 i32)
  (local $ptr1|1677 i32)
  (local $ptr2|1678 i32)
  (local $len|1679 i32)
  (local $ptr1|1680 i32)
  (local $ptr2|1681 i32)
  (local $r|1682 i32)
  (local $ptr1|1683 i32)
  (local $ptr2|1684 i32)
  (local $len|1685 i32)
  (local $ptr1|1686 i32)
  (local $ptr2|1687 i32)
  (local $r|1688 i32)
  (local $ptr1|1689 i32)
  (local $ptr2|1690 i32)
  (local $len|1691 i32)
  (local $ptr1|1692 i32)
  (local $ptr2|1693 i32)
  (local $r|1694 i32)
  (local $ptr1|1695 i32)
  (local $ptr2|1696 i32)
  (local $len|1697 i32)
  (local $ptr1|1698 i32)
  (local $ptr2|1699 i32)
  (local $left|1700 i32)
  (local $right|1701 i32)
  (local $ptr1|1702 i32)
  (local $ptr2|1703 i32)
  (local $leftLength|1704 i32)
  (local $ptr1|1705 i32)
  (local $ptr2|1706 i32)
  (local $ptr1|1707 i32)
  (local $ptr2|1708 i32)
  (local $ptr1|1709 i32)
  (local $ptr2|1710 i32)
  (local $ptr1|1711 i32)
  (local $ptr2|1712 i32)
  (local $ptr1|1713 i32)
  (local $ptr2|1714 i32)
  (local $ptr1|1715 i32)
  (local $ptr2|1716 i32)
  (local $ptr1|1717 i32)
  (local $ptr2|1718 i32)
  (local $ptr1|1719 i32)
  (local $ptr2|1720 i32)
  (local $ptr1|1721 i32)
  (local $ptr2|1722 i32)
  (local $ptr1|1723 i32)
  (local $ptr2|1724 i32)
  (local $ptr1|1725 i32)
  (local $ptr2|1726 i32)
  (local $ptr1|1727 i32)
  (local $ptr2|1728 i32)
  (local $ptr1|1729 i32)
  (local $ptr2|1730 i32)
  (local $ptr1|1731 i32)
  (local $ptr2|1732 i32)
  (local $ptr1|1733 i32)
  (local $ptr2|1734 i32)
  (local $ptr1|1735 i32)
  (local $ptr2|1736 i32)
  (local $ptr1|1737 i32)
  (local $ptr2|1738 i32)
  (local $len|1739 i32)
  (local $ptr1|1740 i32)
  (local $ptr2|1741 i32)
  (local $ptr1|1742 i32)
  (local $ptr2|1743 i32)
  (local $ptr1|1744 i32)
  (local $ptr2|1745 i32)
  (local $ptr1|1746 i32)
  (local $ptr2|1747 i32)
  (local $ptr1|1748 i32)
  (local $ptr2|1749 i32)
  (local $ptr1|1750 i32)
  (local $ptr2|1751 i32)
  (local $ptr1|1752 i32)
  (local $ptr2|1753 i32)
  (local $ptr1|1754 i32)
  (local $ptr2|1755 i32)
  (local $r|1756 i32)
  (local $ptr1|1757 i32)
  (local $ptr2|1758 i32)
  (local $len|1759 i32)
  (local $ptr1|1760 i32)
  (local $ptr2|1761 i32)
  (local $ptr1|1762 i32)
  (local $ptr2|1763 i32)
  (local $ptr1|1764 i32)
  (local $ptr2|1765 i32)
  (local $ptr1|1766 i32)
  (local $ptr2|1767 i32)
  (local $r|1768 i32)
  (local $ptr1|1769 i32)
  (local $ptr2|1770 i32)
  (local $len|1771 i32)
  (local $ptr1|1772 i32)
  (local $ptr2|1773 i32)
  (local $ptr1|1774 i32)
  (local $ptr2|1775 i32)
  (local $r|1776 i32)
  (local $ptr1|1777 i32)
  (local $ptr2|1778 i32)
  (local $len|1779 i32)
  (local $ptr1|1780 i32)
  (local $ptr2|1781 i32)
  (local $r|1782 i32)
  (local $ptr1|1783 i32)
  (local $ptr2|1784 i32)
  (local $len|1785 i32)
  (local $ptr1|1786 i32)
  (local $ptr2|1787 i32)
  (local $r|1788 i32)
  (local $ptr1|1789 i32)
  (local $ptr2|1790 i32)
  (local $len|1791 i32)
  (local $ptr1|1792 i32)
  (local $ptr2|1793 i32)
  (local $r|1794 i32)
  (local $ptr1|1795 i32)
  (local $ptr2|1796 i32)
  (local $len|1797 i32)
  (local $ptr1|1798 i32)
  (local $ptr2|1799 i32)
  (local $left|1800 i32)
  (local $right|1801 i32)
  (local $ptr1|1802 i32)
  (local $ptr2|1803 i32)
  (local $leftLength|1804 i32)
  (local $ptr1|1805 i32)
  (local $ptr2|1806 i32)
  (local $ptr1|1807 i32)
  (local $ptr2|1808 i32)
  (local $ptr1|1809 i32)
  (local $ptr2|1810 i32)
  (local $ptr1|1811 i32)
  (local $ptr2|1812 i32)
  (local $ptr1|1813 i32)
  (local $ptr2|1814 i32)
  (local $ptr1|1815 i32)
  (local $ptr2|1816 i32)
  (local $ptr1|1817 i32)
  (local $ptr2|1818 i32)
  (local $ptr1|1819 i32)
  (local $ptr2|1820 i32)
  (local $ptr1|1821 i32)
  (local $ptr2|1822 i32)
  (local $ptr1|1823 i32)
  (local $ptr2|1824 i32)
  (local $ptr1|1825 i32)
  (local $ptr2|1826 i32)
  (local $ptr1|1827 i32)
  (local $ptr2|1828 i32)
  (local $ptr1|1829 i32)
  (local $ptr2|1830 i32)
  (local $ptr1|1831 i32)
  (local $ptr2|1832 i32)
  (local $ptr1|1833 i32)
  (local $ptr2|1834 i32)
  (local $ptr1|1835 i32)
  (local $ptr2|1836 i32)
  (local $ptr1|1837 i32)
  (local $ptr2|1838 i32)
  (local $len|1839 i32)
  (local $ptr1|1840 i32)
  (local $ptr2|1841 i32)
  (local $ptr1|1842 i32)
  (local $ptr2|1843 i32)
  (local $ptr1|1844 i32)
  (local $ptr2|1845 i32)
  (local $ptr1|1846 i32)
  (local $ptr2|1847 i32)
  (local $ptr1|1848 i32)
  (local $ptr2|1849 i32)
  (local $ptr1|1850 i32)
  (local $ptr2|1851 i32)
  (local $ptr1|1852 i32)
  (local $ptr2|1853 i32)
  (local $ptr1|1854 i32)
  (local $ptr2|1855 i32)
  (local $r|1856 i32)
  (local $ptr1|1857 i32)
  (local $ptr2|1858 i32)
  (local $len|1859 i32)
  (local $ptr1|1860 i32)
  (local $ptr2|1861 i32)
  (local $ptr1|1862 i32)
  (local $ptr2|1863 i32)
  (local $ptr1|1864 i32)
  (local $ptr2|1865 i32)
  (local $ptr1|1866 i32)
  (local $ptr2|1867 i32)
  (local $r|1868 i32)
  (local $ptr1|1869 i32)
  (local $ptr2|1870 i32)
  (local $len|1871 i32)
  (local $ptr1|1872 i32)
  (local $ptr2|1873 i32)
  (local $ptr1|1874 i32)
  (local $ptr2|1875 i32)
  (local $r|1876 i32)
  (local $ptr1|1877 i32)
  (local $ptr2|1878 i32)
  (local $len|1879 i32)
  (local $ptr1|1880 i32)
  (local $ptr2|1881 i32)
  (local $r|1882 i32)
  (local $ptr1|1883 i32)
  (local $ptr2|1884 i32)
  (local $len|1885 i32)
  (local $ptr1|1886 i32)
  (local $ptr2|1887 i32)
  (local $r|1888 i32)
  (local $ptr1|1889 i32)
  (local $ptr2|1890 i32)
  (local $len|1891 i32)
  (local $ptr1|1892 i32)
  (local $ptr2|1893 i32)
  (local $r|1894 i32)
  (local $ptr1|1895 i32)
  (local $ptr2|1896 i32)
  (local $len|1897 i32)
  (local $ptr1|1898 i32)
  (local $ptr2|1899 i32)
  (local $left|1900 i32)
  (local $right|1901 i32)
  (local $ptr1|1902 i32)
  (local $ptr2|1903 i32)
  (local $leftLength|1904 i32)
  (local $ptr1|1905 i32)
  (local $ptr2|1906 i32)
  (local $ptr1|1907 i32)
  (local $ptr2|1908 i32)
  (local $ptr1|1909 i32)
  (local $ptr2|1910 i32)
  (local $ptr1|1911 i32)
  (local $ptr2|1912 i32)
  (local $ptr1|1913 i32)
  (local $ptr2|1914 i32)
  (local $ptr1|1915 i32)
  (local $ptr2|1916 i32)
  (local $ptr1|1917 i32)
  (local $ptr2|1918 i32)
  (local $ptr1|1919 i32)
  (local $ptr2|1920 i32)
  (local $ptr1|1921 i32)
  (local $ptr2|1922 i32)
  (local $ptr1|1923 i32)
  (local $ptr2|1924 i32)
  (local $ptr1|1925 i32)
  (local $ptr2|1926 i32)
  (local $ptr1|1927 i32)
  (local $ptr2|1928 i32)
  (local $ptr1|1929 i32)
  (local $ptr2|1930 i32)
  (local $ptr1|1931 i32)
  (local $ptr2|1932 i32)
  (local $ptr1|1933 i32)
  (local $ptr2|1934 i32)
  (local $ptr1|1935 i32)
  (local $ptr2|1936 i32)
  (local $ptr1|1937 i32)
  (local $ptr2|1938 i32)
  (local $len|1939 i32)
  (local $ptr1|1940 i32)
  (local $ptr2|1941 i32)
  (local $ptr1|1942 i32)
  (local $ptr2|1943 i32)
  (local $ptr1|1944 i32)
  (local $ptr2|1945 i32)
  (local $ptr1|1946 i32)
  (local $ptr2|1947 i32)
  (local $ptr1|1948 i32)
  (local $ptr2|1949 i32)
  (local $ptr1|1950 i32)
  (local $ptr2|1951 i32)
  (local $ptr1|1952 i32)
  (local $ptr2|1953 i32)
  (local $ptr1|1954 i32)
  (local $ptr2|1955 i32)
  (local $r|1956 i32)
  (local $ptr1|1957 i32)
  (local $ptr2|1958 i32)
  (local $len|1959 i32)
  (local $ptr1|1960 i32)
  (local $ptr2|1961 i32)
  (local $ptr1|1962 i32)
  (local $ptr2|1963 i32)
  (local $ptr1|1964 i32)
  (local $ptr2|1965 i32)
  (local $ptr1|1966 i32)
  (local $ptr2|1967 i32)
  (local $r|1968 i32)
  (local $ptr1|1969 i32)
  (local $ptr2|1970 i32)
  (local $len|1971 i32)
  (local $ptr1|1972 i32)
  (local $ptr2|1973 i32)
  (local $ptr1|1974 i32)
  (local $ptr2|1975 i32)
  (local $r|1976 i32)
  (local $ptr1|1977 i32)
  (local $ptr2|1978 i32)
  (local $len|1979 i32)
  (local $ptr1|1980 i32)
  (local $ptr2|1981 i32)
  (local $r|1982 i32)
  (local $ptr1|1983 i32)
  (local $ptr2|1984 i32)
  (local $len|1985 i32)
  (local $ptr1|1986 i32)
  (local $ptr2|1987 i32)
  (local $r|1988 i32)
  (local $ptr1|1989 i32)
  (local $ptr2|1990 i32)
  (local $len|1991 i32)
  (local $ptr1|1992 i32)
  (local $ptr2|1993 i32)
  (local $r|1994 i32)
  (local $ptr1|1995 i32)
  (local $ptr2|1996 i32)
  (local $len|1997 i32)
  (local $ptr1|1998 i32)
  (local $ptr2|1999 i32)
  (local $left|2000 i32)
  (local $right|2001 i32)
  (local $ptr1|2002 i32)
  (local $ptr2|2003 i32)
  (local $leftLength|2004 i32)
  (local $ptr1|2005 i32)
  (local $ptr2|2006 i32)
  (local $ptr1|2007 i32)
  (local $ptr2|2008 i32)
  (local $ptr1|2009 i32)
  (local $ptr2|2010 i32)
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
  (local $ptr1|2025 i32)
  (local $ptr2|2026 i32)
  (local $ptr1|2027 i32)
  (local $ptr2|2028 i32)
  (local $ptr1|2029 i32)
  (local $ptr2|2030 i32)
  (local $ptr1|2031 i32)
  (local $ptr2|2032 i32)
  (local $ptr1|2033 i32)
  (local $ptr2|2034 i32)
  (local $ptr1|2035 i32)
  (local $ptr2|2036 i32)
  (local $ptr1|2037 i32)
  (local $ptr2|2038 i32)
  (local $len|2039 i32)
  (local $ptr1|2040 i32)
  (local $ptr2|2041 i32)
  (local $ptr1|2042 i32)
  (local $ptr2|2043 i32)
  (local $ptr1|2044 i32)
  (local $ptr2|2045 i32)
  (local $ptr1|2046 i32)
  (local $ptr2|2047 i32)
  (local $ptr1|2048 i32)
  (local $ptr2|2049 i32)
  (local $ptr1|2050 i32)
  (local $ptr2|2051 i32)
  (local $ptr1|2052 i32)
  (local $ptr2|2053 i32)
  (local $ptr1|2054 i32)
  (local $ptr2|2055 i32)
  (local $r|2056 i32)
  (local $ptr1|2057 i32)
  (local $ptr2|2058 i32)
  (local $len|2059 i32)
  (local $ptr1|2060 i32)
  (local $ptr2|2061 i32)
  (local $ptr1|2062 i32)
  (local $ptr2|2063 i32)
  (local $ptr1|2064 i32)
  (local $ptr2|2065 i32)
  (local $ptr1|2066 i32)
  (local $ptr2|2067 i32)
  (local $r|2068 i32)
  (local $ptr1|2069 i32)
  (local $ptr2|2070 i32)
  (local $len|2071 i32)
  (local $ptr1|2072 i32)
  (local $ptr2|2073 i32)
  (local $ptr1|2074 i32)
  (local $ptr2|2075 i32)
  (local $r|2076 i32)
  (local $ptr1|2077 i32)
  (local $ptr2|2078 i32)
  (local $len|2079 i32)
  (local $ptr1|2080 i32)
  (local $ptr2|2081 i32)
  (local $r|2082 i32)
  (local $ptr1|2083 i32)
  (local $ptr2|2084 i32)
  (local $len|2085 i32)
  (local $ptr1|2086 i32)
  (local $ptr2|2087 i32)
  (local $r|2088 i32)
  (local $ptr1|2089 i32)
  (local $ptr2|2090 i32)
  (local $len|2091 i32)
  (local $ptr1|2092 i32)
  (local $ptr2|2093 i32)
  (local $r|2094 i32)
  (local $ptr1|2095 i32)
  (local $ptr2|2096 i32)
  (local $len|2097 i32)
  (local $ptr1|2098 i32)
  (local $ptr2|2099 i32)
  (local $left|2100 i32)
  (local $right|2101 i32)
  (local $ptr1|2102 i32)
  (local $ptr2|2103 i32)
  (local $leftLength|2104 i32)
  (local $ptr1|2105 i32)
  (local $ptr2|2106 i32)
  (local $ptr1|2107 i32)
  (local $ptr2|2108 i32)
  (local $ptr1|2109 i32)
  (local $ptr2|2110 i32)
  (local $ptr1|2111 i32)
  (local $ptr2|2112 i32)
  (local $ptr1|2113 i32)
  (local $ptr2|2114 i32)
  (local $ptr1|2115 i32)
  (local $ptr2|2116 i32)
  (local $ptr1|2117 i32)
  (local $ptr2|2118 i32)
  (local $ptr1|2119 i32)
  (local $ptr2|2120 i32)
  (local $ptr1|2121 i32)
  (local $ptr2|2122 i32)
  (local $ptr1|2123 i32)
  (local $ptr2|2124 i32)
  (local $ptr1|2125 i32)
  (local $ptr2|2126 i32)
  (local $ptr1|2127 i32)
  (local $ptr2|2128 i32)
  (local $ptr1|2129 i32)
  (local $ptr2|2130 i32)
  (local $ptr1|2131 i32)
  (local $ptr2|2132 i32)
  (local $ptr1|2133 i32)
  (local $ptr2|2134 i32)
  (local $ptr1|2135 i32)
  (local $ptr2|2136 i32)
  (local $ptr1|2137 i32)
  (local $ptr2|2138 i32)
  (local $len|2139 i32)
  (local $ptr1|2140 i32)
  (local $ptr2|2141 i32)
  (local $ptr1|2142 i32)
  (local $ptr2|2143 i32)
  (local $ptr1|2144 i32)
  (local $ptr2|2145 i32)
  (local $ptr1|2146 i32)
  (local $ptr2|2147 i32)
  (local $ptr1|2148 i32)
  (local $ptr2|2149 i32)
  (local $ptr1|2150 i32)
  (local $ptr2|2151 i32)
  (local $ptr1|2152 i32)
  (local $ptr2|2153 i32)
  (local $ptr1|2154 i32)
  (local $ptr2|2155 i32)
  (local $r|2156 i32)
  (local $ptr1|2157 i32)
  (local $ptr2|2158 i32)
  (local $len|2159 i32)
  (local $ptr1|2160 i32)
  (local $ptr2|2161 i32)
  (local $ptr1|2162 i32)
  (local $ptr2|2163 i32)
  (local $ptr1|2164 i32)
  (local $ptr2|2165 i32)
  (local $ptr1|2166 i32)
  (local $ptr2|2167 i32)
  (local $r|2168 i32)
  (local $ptr1|2169 i32)
  (local $ptr2|2170 i32)
  (local $len|2171 i32)
  (local $ptr1|2172 i32)
  (local $ptr2|2173 i32)
  (local $ptr1|2174 i32)
  (local $ptr2|2175 i32)
  (local $r|2176 i32)
  (local $ptr1|2177 i32)
  (local $ptr2|2178 i32)
  (local $len|2179 i32)
  (local $ptr1|2180 i32)
  (local $ptr2|2181 i32)
  (local $r|2182 i32)
  (local $ptr1|2183 i32)
  (local $ptr2|2184 i32)
  (local $len|2185 i32)
  (local $ptr1|2186 i32)
  (local $ptr2|2187 i32)
  (local $r|2188 i32)
  (local $ptr1|2189 i32)
  (local $ptr2|2190 i32)
  (local $len|2191 i32)
  (local $ptr1|2192 i32)
  (local $ptr2|2193 i32)
  (local $r|2194 i32)
  (local $ptr1|2195 i32)
  (local $ptr2|2196 i32)
  (local $len|2197 i32)
  (local $ptr1|2198 i32)
  (local $ptr2|2199 i32)
  (local $left|2200 i32)
  (local $right|2201 i32)
  (local $ptr1|2202 i32)
  (local $ptr2|2203 i32)
  (local $leftLength|2204 i32)
  (local $ptr1|2205 i32)
  (local $ptr2|2206 i32)
  (local $ptr1|2207 i32)
  (local $ptr2|2208 i32)
  (local $ptr1|2209 i32)
  (local $ptr2|2210 i32)
  (local $ptr1|2211 i32)
  (local $ptr2|2212 i32)
  (local $ptr1|2213 i32)
  (local $ptr2|2214 i32)
  (local $ptr1|2215 i32)
  (local $ptr2|2216 i32)
  (local $ptr1|2217 i32)
  (local $ptr2|2218 i32)
  (local $ptr1|2219 i32)
  (local $ptr2|2220 i32)
  (local $ptr1|2221 i32)
  (local $ptr2|2222 i32)
  (local $ptr1|2223 i32)
  (local $ptr2|2224 i32)
  (local $ptr1|2225 i32)
  (local $ptr2|2226 i32)
  (local $ptr1|2227 i32)
  (local $ptr2|2228 i32)
  (local $ptr1|2229 i32)
  (local $ptr2|2230 i32)
  (local $ptr1|2231 i32)
  (local $ptr2|2232 i32)
  (local $ptr1|2233 i32)
  (local $ptr2|2234 i32)
  (local $ptr1|2235 i32)
  (local $ptr2|2236 i32)
  (local $ptr1|2237 i32)
  (local $ptr2|2238 i32)
  (local $len|2239 i32)
  (local $ptr1|2240 i32)
  (local $ptr2|2241 i32)
  (local $ptr1|2242 i32)
  (local $ptr2|2243 i32)
  (local $ptr1|2244 i32)
  (local $ptr2|2245 i32)
  (local $ptr1|2246 i32)
  (local $ptr2|2247 i32)
  (local $ptr1|2248 i32)
  (local $ptr2|2249 i32)
  (local $ptr1|2250 i32)
  (local $ptr2|2251 i32)
  (local $ptr1|2252 i32)
  (local $ptr2|2253 i32)
  (local $ptr1|2254 i32)
  (local $ptr2|2255 i32)
  (local $r|2256 i32)
  (local $ptr1|2257 i32)
  (local $ptr2|2258 i32)
  (local $len|2259 i32)
  (local $ptr1|2260 i32)
  (local $ptr2|2261 i32)
  (local $ptr1|2262 i32)
  (local $ptr2|2263 i32)
  (local $ptr1|2264 i32)
  (local $ptr2|2265 i32)
  (local $ptr1|2266 i32)
  (local $ptr2|2267 i32)
  (local $r|2268 i32)
  (local $ptr1|2269 i32)
  (local $ptr2|2270 i32)
  (local $len|2271 i32)
  (local $ptr1|2272 i32)
  (local $ptr2|2273 i32)
  (local $ptr1|2274 i32)
  (local $ptr2|2275 i32)
  (local $r|2276 i32)
  (local $ptr1|2277 i32)
  (local $ptr2|2278 i32)
  (local $len|2279 i32)
  (local $ptr1|2280 i32)
  (local $ptr2|2281 i32)
  (local $r|2282 i32)
  (local $ptr1|2283 i32)
  (local $ptr2|2284 i32)
  (local $len|2285 i32)
  (local $ptr1|2286 i32)
  (local $ptr2|2287 i32)
  (local $r|2288 i32)
  (local $ptr1|2289 i32)
  (local $ptr2|2290 i32)
  (local $len|2291 i32)
  (local $ptr1|2292 i32)
  (local $ptr2|2293 i32)
  (local $r|2294 i32)
  (local $ptr1|2295 i32)
  (local $ptr2|2296 i32)
  (local $len|2297 i32)
  (local $ptr1|2298 i32)
  (local $ptr2|2299 i32)
  (local $left|2300 i32)
  (local $right|2301 i32)
  (local $ptr1|2302 i32)
  (local $ptr2|2303 i32)
  (local $leftLength|2304 i32)
  (local $ptr1|2305 i32)
  (local $ptr2|2306 i32)
  (local $ptr1|2307 i32)
  (local $ptr2|2308 i32)
  (local $ptr1|2309 i32)
  (local $ptr2|2310 i32)
  (local $ptr1|2311 i32)
  (local $ptr2|2312 i32)
  (local $ptr1|2313 i32)
  (local $ptr2|2314 i32)
  (local $ptr1|2315 i32)
  (local $ptr2|2316 i32)
  (local $ptr1|2317 i32)
  (local $ptr2|2318 i32)
  (local $ptr1|2319 i32)
  (local $ptr2|2320 i32)
  (local $ptr1|2321 i32)
  (local $ptr2|2322 i32)
  (local $ptr1|2323 i32)
  (local $ptr2|2324 i32)
  (local $ptr1|2325 i32)
  (local $ptr2|2326 i32)
  (local $ptr1|2327 i32)
  (local $ptr2|2328 i32)
  (local $ptr1|2329 i32)
  (local $ptr2|2330 i32)
  (local $ptr1|2331 i32)
  (local $ptr2|2332 i32)
  (local $ptr1|2333 i32)
  (local $ptr2|2334 i32)
  (local $ptr1|2335 i32)
  (local $ptr2|2336 i32)
  (local $ptr1|2337 i32)
  (local $ptr2|2338 i32)
  (local $len|2339 i32)
  (local $ptr1|2340 i32)
  (local $ptr2|2341 i32)
  (local $ptr1|2342 i32)
  (local $ptr2|2343 i32)
  (local $ptr1|2344 i32)
  (local $ptr2|2345 i32)
  (local $ptr1|2346 i32)
  (local $ptr2|2347 i32)
  (local $ptr1|2348 i32)
  (local $ptr2|2349 i32)
  (local $ptr1|2350 i32)
  (local $ptr2|2351 i32)
  (local $ptr1|2352 i32)
  (local $ptr2|2353 i32)
  (local $ptr1|2354 i32)
  (local $ptr2|2355 i32)
  (local $r|2356 i32)
  (local $ptr1|2357 i32)
  (local $ptr2|2358 i32)
  (local $len|2359 i32)
  (local $ptr1|2360 i32)
  (local $ptr2|2361 i32)
  (local $ptr1|2362 i32)
  (local $ptr2|2363 i32)
  (local $ptr1|2364 i32)
  (local $ptr2|2365 i32)
  (local $ptr1|2366 i32)
  (local $ptr2|2367 i32)
  (local $r|2368 i32)
  (local $ptr1|2369 i32)
  (local $ptr2|2370 i32)
  (local $len|2371 i32)
  (local $ptr1|2372 i32)
  (local $ptr2|2373 i32)
  (local $ptr1|2374 i32)
  (local $ptr2|2375 i32)
  (local $r|2376 i32)
  (local $ptr1|2377 i32)
  (local $ptr2|2378 i32)
  (local $len|2379 i32)
  (local $ptr1|2380 i32)
  (local $ptr2|2381 i32)
  (local $r|2382 i32)
  (local $ptr1|2383 i32)
  (local $ptr2|2384 i32)
  (local $len|2385 i32)
  (local $ptr1|2386 i32)
  (local $ptr2|2387 i32)
  (local $r|2388 i32)
  (local $ptr1|2389 i32)
  (local $ptr2|2390 i32)
  (local $len|2391 i32)
  (local $ptr1|2392 i32)
  (local $ptr2|2393 i32)
  (local $r|2394 i32)
  (local $ptr1|2395 i32)
  (local $ptr2|2396 i32)
  (local $len|2397 i32)
  (local $ptr1|2398 i32)
  (local $ptr2|2399 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 192
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 192
  memory.fill $0
  block $~lib/string/String.__eq|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 1
   drop
   i32.const 32
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
     local.set $ptr1|5
     local.get $ptr2
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|7
     local.get $ptr2|6
     local.set $ptr2|8
     local.get $ptr1|7
     i64.load $0
     local.get $ptr2|8
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|9
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|11
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|13
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|15
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|17
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|19
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|21
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|23
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|25
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|27
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|29
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|31
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|33
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|35
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     i64.load $0
     local.get $ptr2|6
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.0
   else
    block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
     local.get $ptr1
     local.set $ptr1|37
     local.get $ptr2
     local.set $ptr2|38
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       local.get $ptr1|37
       local.set $ptr1|40
       local.get $ptr2|38
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|42
       local.get $ptr2|41
       local.set $ptr2|43
       local.get $ptr1|42
       i64.load $0
       local.get $ptr2|43
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|44
       local.get $ptr2|41
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
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|46
       local.get $ptr2|41
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
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|48
       local.get $ptr2|41
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
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|50
       local.get $ptr2|41
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
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|52
       local.get $ptr2|41
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
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|54
       local.get $ptr2|41
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
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       i64.load $0
       local.get $ptr2|41
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
      local.get $ptr1|37
      i32.const 64
      i32.add
      local.set $ptr1|37
      local.get $ptr2|38
      i32.const 64
      i32.add
      local.set $ptr2|38
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $ptr1|37
      local.set $ptr1|57
      local.get $ptr2|38
      local.set $ptr2|58
      local.get $len
      local.set $len|59
      local.get $len|59
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        local.get $ptr1|57
        local.set $ptr1|60
        local.get $ptr2|58
        local.set $ptr2|61
        local.get $ptr1|60
        local.set $ptr1|62
        local.get $ptr2|61
        local.set $ptr2|63
        local.get $ptr1|62
        i64.load $0
        local.get $ptr2|63
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|60
        i32.const 8
        i32.add
        local.set $ptr1|60
        local.get $ptr2|61
        i32.const 8
        i32.add
        local.set $ptr2|61
        local.get $ptr1|60
        local.set $ptr1|64
        local.get $ptr2|61
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
        local.get $ptr1|60
        i32.const 8
        i32.add
        local.set $ptr1|60
        local.get $ptr2|61
        i32.const 8
        i32.add
        local.set $ptr2|61
        local.get $ptr1|60
        local.set $ptr1|66
        local.get $ptr2|61
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
        local.get $ptr1|60
        i32.const 8
        i32.add
        local.set $ptr1|60
        local.get $ptr2|61
        i32.const 8
        i32.add
        local.set $ptr2|61
        local.get $ptr1|60
        i64.load $0
        local.get $ptr2|61
        i64.load $0
        i64.eq
       end
       local.set $r|68
       local.get $r|68
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.0
       end
       local.get $ptr1|57
       i32.const 32
       i32.add
       local.set $ptr1|57
       local.get $ptr2|58
       i32.const 32
       i32.add
       local.set $ptr2|58
       local.get $len|59
       i32.const 32
       i32.sub
       local.set $len|59
      end
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
       local.get $ptr1|57
       local.set $ptr1|69
       local.get $ptr2|58
       local.set $ptr2|70
       local.get $len|59
       local.set $len|71
       local.get $len|71
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
         local.get $ptr1|69
         local.set $ptr1|72
         local.get $ptr2|70
         local.set $ptr2|73
         local.get $ptr1|72
         local.set $ptr1|74
         local.get $ptr2|73
         local.set $ptr2|75
         local.get $ptr1|74
         i64.load $0
         local.get $ptr2|75
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.0
         end
         local.get $ptr1|72
         i32.const 8
         i32.add
         local.set $ptr1|72
         local.get $ptr2|73
         i32.const 8
         i32.add
         local.set $ptr2|73
         local.get $ptr1|72
         i64.load $0
         local.get $ptr2|73
         i64.load $0
         i64.eq
        end
        local.set $r|76
        local.get $r|76
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.0
        end
        local.get $ptr1|69
        i32.const 16
        i32.add
        local.set $ptr1|69
        local.get $ptr2|70
        i32.const 16
        i32.add
        local.set $ptr2|70
        local.get $len|71
        i32.const 16
        i32.sub
        local.set $len|71
       end
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $ptr1|69
        local.set $ptr1|77
        local.get $ptr2|70
        local.set $ptr2|78
        local.get $len|71
        local.set $len|79
        local.get $len|79
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|77
         local.set $ptr1|80
         local.get $ptr2|78
         local.set $ptr2|81
         local.get $ptr1|80
         i64.load $0
         local.get $ptr2|81
         i64.load $0
         i64.eq
         local.set $r|82
         local.get $r|82
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.0
         end
         local.get $ptr1|77
         i32.const 8
         i32.add
         local.set $ptr1|77
         local.get $ptr2|78
         i32.const 8
         i32.add
         local.set $ptr2|78
         local.get $len|79
         i32.const 8
         i32.sub
         local.set $len|79
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $ptr1|77
         local.set $ptr1|83
         local.get $ptr2|78
         local.set $ptr2|84
         local.get $len|79
         local.set $len|85
         local.get $len|85
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|83
          local.set $ptr1|86
          local.get $ptr2|84
          local.set $ptr2|87
          local.get $ptr1|86
          i32.load $0
          local.get $ptr2|87
          i32.load $0
          i32.eq
          local.set $r|88
          local.get $r|88
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.0
          end
          local.get $ptr1|83
          i32.const 4
          i32.add
          local.set $ptr1|83
          local.get $ptr2|84
          i32.const 4
          i32.add
          local.set $ptr2|84
          local.get $len|85
          i32.const 4
          i32.sub
          local.set $len|85
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $ptr1|83
          local.set $ptr1|89
          local.get $ptr2|84
          local.set $ptr2|90
          local.get $len|85
          local.set $len|91
          local.get $len|91
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|89
           local.set $ptr1|92
           local.get $ptr2|90
           local.set $ptr2|93
           local.get $ptr1|92
           i32.load16_u $0
           local.get $ptr2|93
           i32.load16_u $0
           i32.eq
           local.set $r|94
           local.get $r|94
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.0
           end
           local.get $ptr1|89
           i32.const 2
           i32.add
           local.set $ptr1|89
           local.get $ptr2|90
           i32.const 2
           i32.add
           local.set $ptr2|90
           local.get $len|91
           i32.const 2
           i32.sub
           local.set $len|91
          end
          local.get $ptr1|89
          local.set $ptr1|95
          local.get $ptr2|90
          local.set $ptr2|96
          local.get $len|91
          local.set $len|97
          local.get $len|97
          if (result i32)
           local.get $ptr1|95
           local.set $ptr1|98
           local.get $ptr2|96
           local.set $ptr2|99
           local.get $ptr1|98
           i32.load8_u $0
           local.get $ptr2|99
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
   i32.const 64
   local.tee $left|100
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 64
   local.tee $right|101
   i32.store $0 offset=12
   local.get $left|100
   local.set $ptr1|102
   local.get $right|101
   local.set $ptr2|103
   local.get $ptr1|102
   local.get $ptr2|103
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $ptr1|102
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|103
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $left|100
   call $~lib/string/String#get:length
   local.set $leftLength|104
   local.get $leftLength|104
   local.get $right|101
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $leftLength|104
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $ptr1|102
     local.set $ptr1|105
     local.get $ptr2|103
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|107
     local.get $ptr2|106
     local.set $ptr2|108
     local.get $ptr1|107
     i64.load $0
     local.get $ptr2|108
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|109
     local.get $ptr2|106
     local.set $ptr2|110
     local.get $ptr1|109
     i64.load $0
     local.get $ptr2|110
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|111
     local.get $ptr2|106
     local.set $ptr2|112
     local.get $ptr1|111
     i64.load $0
     local.get $ptr2|112
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|113
     local.get $ptr2|106
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
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|115
     local.get $ptr2|106
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
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|117
     local.get $ptr2|106
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
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|119
     local.get $ptr2|106
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
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|121
     local.get $ptr2|106
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
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|123
     local.get $ptr2|106
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
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|125
     local.get $ptr2|106
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
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|127
     local.get $ptr2|106
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
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|129
     local.get $ptr2|106
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
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|131
     local.get $ptr2|106
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
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|133
     local.get $ptr2|106
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
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|135
     local.get $ptr2|106
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
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     i64.load $0
     local.get $ptr2|106
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $ptr1|102
     local.set $ptr1|137
     local.get $ptr2|103
     local.set $ptr2|138
     local.get $leftLength|104
     local.set $len|139
     local.get $len|139
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $ptr1|137
       local.set $ptr1|140
       local.get $ptr2|138
       local.set $ptr2|141
       local.get $ptr1|140
       local.set $ptr1|142
       local.get $ptr2|141
       local.set $ptr2|143
       local.get $ptr1|142
       i64.load $0
       local.get $ptr2|143
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|140
       i32.const 8
       i32.add
       local.set $ptr1|140
       local.get $ptr2|141
       i32.const 8
       i32.add
       local.set $ptr2|141
       local.get $ptr1|140
       local.set $ptr1|144
       local.get $ptr2|141
       local.set $ptr2|145
       local.get $ptr1|144
       i64.load $0
       local.get $ptr2|145
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|140
       i32.const 8
       i32.add
       local.set $ptr1|140
       local.get $ptr2|141
       i32.const 8
       i32.add
       local.set $ptr2|141
       local.get $ptr1|140
       local.set $ptr1|146
       local.get $ptr2|141
       local.set $ptr2|147
       local.get $ptr1|146
       i64.load $0
       local.get $ptr2|147
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|140
       i32.const 8
       i32.add
       local.set $ptr1|140
       local.get $ptr2|141
       i32.const 8
       i32.add
       local.set $ptr2|141
       local.get $ptr1|140
       local.set $ptr1|148
       local.get $ptr2|141
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
       local.get $ptr1|140
       i32.const 8
       i32.add
       local.set $ptr1|140
       local.get $ptr2|141
       i32.const 8
       i32.add
       local.set $ptr2|141
       local.get $ptr1|140
       local.set $ptr1|150
       local.get $ptr2|141
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
       local.get $ptr1|140
       i32.const 8
       i32.add
       local.set $ptr1|140
       local.get $ptr2|141
       i32.const 8
       i32.add
       local.set $ptr2|141
       local.get $ptr1|140
       local.set $ptr1|152
       local.get $ptr2|141
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
       local.get $ptr1|140
       i32.const 8
       i32.add
       local.set $ptr1|140
       local.get $ptr2|141
       i32.const 8
       i32.add
       local.set $ptr2|141
       local.get $ptr1|140
       local.set $ptr1|154
       local.get $ptr2|141
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
       local.get $ptr1|140
       i32.const 8
       i32.add
       local.set $ptr1|140
       local.get $ptr2|141
       i32.const 8
       i32.add
       local.set $ptr2|141
       local.get $ptr1|140
       i64.load $0
       local.get $ptr2|141
       i64.load $0
       i64.eq
      end
      local.set $r|156
      local.get $r|156
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $ptr1|137
      i32.const 64
      i32.add
      local.set $ptr1|137
      local.get $ptr2|138
      i32.const 64
      i32.add
      local.set $ptr2|138
      local.get $len|139
      i32.const 64
      i32.sub
      local.set $len|139
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $ptr1|137
      local.set $ptr1|157
      local.get $ptr2|138
      local.set $ptr2|158
      local.get $len|139
      local.set $len|159
      local.get $len|159
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $ptr1|157
        local.set $ptr1|160
        local.get $ptr2|158
        local.set $ptr2|161
        local.get $ptr1|160
        local.set $ptr1|162
        local.get $ptr2|161
        local.set $ptr2|163
        local.get $ptr1|162
        i64.load $0
        local.get $ptr2|163
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|160
        i32.const 8
        i32.add
        local.set $ptr1|160
        local.get $ptr2|161
        i32.const 8
        i32.add
        local.set $ptr2|161
        local.get $ptr1|160
        local.set $ptr1|164
        local.get $ptr2|161
        local.set $ptr2|165
        local.get $ptr1|164
        i64.load $0
        local.get $ptr2|165
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|160
        i32.const 8
        i32.add
        local.set $ptr1|160
        local.get $ptr2|161
        i32.const 8
        i32.add
        local.set $ptr2|161
        local.get $ptr1|160
        local.set $ptr1|166
        local.get $ptr2|161
        local.set $ptr2|167
        local.get $ptr1|166
        i64.load $0
        local.get $ptr2|167
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|160
        i32.const 8
        i32.add
        local.set $ptr1|160
        local.get $ptr2|161
        i32.const 8
        i32.add
        local.set $ptr2|161
        local.get $ptr1|160
        i64.load $0
        local.get $ptr2|161
        i64.load $0
        i64.eq
       end
       local.set $r|168
       local.get $r|168
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $ptr1|157
       i32.const 32
       i32.add
       local.set $ptr1|157
       local.get $ptr2|158
       i32.const 32
       i32.add
       local.set $ptr2|158
       local.get $len|159
       i32.const 32
       i32.sub
       local.set $len|159
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $ptr1|157
       local.set $ptr1|169
       local.get $ptr2|158
       local.set $ptr2|170
       local.get $len|159
       local.set $len|171
       local.get $len|171
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $ptr1|169
         local.set $ptr1|172
         local.get $ptr2|170
         local.set $ptr2|173
         local.get $ptr1|172
         local.set $ptr1|174
         local.get $ptr2|173
         local.set $ptr2|175
         local.get $ptr1|174
         i64.load $0
         local.get $ptr2|175
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $ptr1|172
         i32.const 8
         i32.add
         local.set $ptr1|172
         local.get $ptr2|173
         i32.const 8
         i32.add
         local.set $ptr2|173
         local.get $ptr1|172
         i64.load $0
         local.get $ptr2|173
         i64.load $0
         i64.eq
        end
        local.set $r|176
        local.get $r|176
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $ptr1|169
        i32.const 16
        i32.add
        local.set $ptr1|169
        local.get $ptr2|170
        i32.const 16
        i32.add
        local.set $ptr2|170
        local.get $len|171
        i32.const 16
        i32.sub
        local.set $len|171
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $ptr1|169
        local.set $ptr1|177
        local.get $ptr2|170
        local.set $ptr2|178
        local.get $len|171
        local.set $len|179
        local.get $len|179
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|177
         local.set $ptr1|180
         local.get $ptr2|178
         local.set $ptr2|181
         local.get $ptr1|180
         i64.load $0
         local.get $ptr2|181
         i64.load $0
         i64.eq
         local.set $r|182
         local.get $r|182
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $ptr1|177
         i32.const 8
         i32.add
         local.set $ptr1|177
         local.get $ptr2|178
         i32.const 8
         i32.add
         local.set $ptr2|178
         local.get $len|179
         i32.const 8
         i32.sub
         local.set $len|179
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $ptr1|177
         local.set $ptr1|183
         local.get $ptr2|178
         local.set $ptr2|184
         local.get $len|179
         local.set $len|185
         local.get $len|185
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|183
          local.set $ptr1|186
          local.get $ptr2|184
          local.set $ptr2|187
          local.get $ptr1|186
          i32.load $0
          local.get $ptr2|187
          i32.load $0
          i32.eq
          local.set $r|188
          local.get $r|188
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $ptr1|183
          i32.const 4
          i32.add
          local.set $ptr1|183
          local.get $ptr2|184
          i32.const 4
          i32.add
          local.set $ptr2|184
          local.get $len|185
          i32.const 4
          i32.sub
          local.set $len|185
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $ptr1|183
          local.set $ptr1|189
          local.get $ptr2|184
          local.set $ptr2|190
          local.get $len|185
          local.set $len|191
          local.get $len|191
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|189
           local.set $ptr1|192
           local.get $ptr2|190
           local.set $ptr2|193
           local.get $ptr1|192
           i32.load16_u $0
           local.get $ptr2|193
           i32.load16_u $0
           i32.eq
           local.set $r|194
           local.get $r|194
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $ptr1|189
           i32.const 2
           i32.add
           local.set $ptr1|189
           local.get $ptr2|190
           i32.const 2
           i32.add
           local.set $ptr2|190
           local.get $len|191
           i32.const 2
           i32.sub
           local.set $len|191
          end
          local.get $ptr1|189
          local.set $ptr1|195
          local.get $ptr2|190
          local.set $ptr2|196
          local.get $len|191
          local.set $len|197
          local.get $len|197
          if (result i32)
           local.get $ptr1|195
           local.set $ptr1|198
           local.get $ptr2|196
           local.set $ptr2|199
           local.get $ptr1|198
           i32.load8_u $0
           local.get $ptr2|199
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
   i32.const 64
   local.tee $left|200
   i32.store $0 offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 64
   local.tee $right|201
   i32.store $0 offset=20
   local.get $left|200
   local.set $ptr1|202
   local.get $right|201
   local.set $ptr2|203
   local.get $ptr1|202
   local.get $ptr2|203
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $ptr1|202
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|203
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $left|200
   call $~lib/string/String#get:length
   local.set $leftLength|204
   local.get $leftLength|204
   local.get $right|201
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $leftLength|204
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $ptr1|202
     local.set $ptr1|205
     local.get $ptr2|203
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|207
     local.get $ptr2|206
     local.set $ptr2|208
     local.get $ptr1|207
     i64.load $0
     local.get $ptr2|208
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|209
     local.get $ptr2|206
     local.set $ptr2|210
     local.get $ptr1|209
     i64.load $0
     local.get $ptr2|210
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|211
     local.get $ptr2|206
     local.set $ptr2|212
     local.get $ptr1|211
     i64.load $0
     local.get $ptr2|212
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|213
     local.get $ptr2|206
     local.set $ptr2|214
     local.get $ptr1|213
     i64.load $0
     local.get $ptr2|214
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|215
     local.get $ptr2|206
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
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|217
     local.get $ptr2|206
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
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|219
     local.get $ptr2|206
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
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|221
     local.get $ptr2|206
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
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|223
     local.get $ptr2|206
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
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|225
     local.get $ptr2|206
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
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|227
     local.get $ptr2|206
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
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|229
     local.get $ptr2|206
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
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|231
     local.get $ptr2|206
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
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|233
     local.get $ptr2|206
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
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|235
     local.get $ptr2|206
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
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     i64.load $0
     local.get $ptr2|206
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $ptr1|202
     local.set $ptr1|237
     local.get $ptr2|203
     local.set $ptr2|238
     local.get $leftLength|204
     local.set $len|239
     local.get $len|239
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $ptr1|237
       local.set $ptr1|240
       local.get $ptr2|238
       local.set $ptr2|241
       local.get $ptr1|240
       local.set $ptr1|242
       local.get $ptr2|241
       local.set $ptr2|243
       local.get $ptr1|242
       i64.load $0
       local.get $ptr2|243
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|240
       i32.const 8
       i32.add
       local.set $ptr1|240
       local.get $ptr2|241
       i32.const 8
       i32.add
       local.set $ptr2|241
       local.get $ptr1|240
       local.set $ptr1|244
       local.get $ptr2|241
       local.set $ptr2|245
       local.get $ptr1|244
       i64.load $0
       local.get $ptr2|245
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|240
       i32.const 8
       i32.add
       local.set $ptr1|240
       local.get $ptr2|241
       i32.const 8
       i32.add
       local.set $ptr2|241
       local.get $ptr1|240
       local.set $ptr1|246
       local.get $ptr2|241
       local.set $ptr2|247
       local.get $ptr1|246
       i64.load $0
       local.get $ptr2|247
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|240
       i32.const 8
       i32.add
       local.set $ptr1|240
       local.get $ptr2|241
       i32.const 8
       i32.add
       local.set $ptr2|241
       local.get $ptr1|240
       local.set $ptr1|248
       local.get $ptr2|241
       local.set $ptr2|249
       local.get $ptr1|248
       i64.load $0
       local.get $ptr2|249
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|240
       i32.const 8
       i32.add
       local.set $ptr1|240
       local.get $ptr2|241
       i32.const 8
       i32.add
       local.set $ptr2|241
       local.get $ptr1|240
       local.set $ptr1|250
       local.get $ptr2|241
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
       local.get $ptr1|240
       i32.const 8
       i32.add
       local.set $ptr1|240
       local.get $ptr2|241
       i32.const 8
       i32.add
       local.set $ptr2|241
       local.get $ptr1|240
       local.set $ptr1|252
       local.get $ptr2|241
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
       local.get $ptr1|240
       i32.const 8
       i32.add
       local.set $ptr1|240
       local.get $ptr2|241
       i32.const 8
       i32.add
       local.set $ptr2|241
       local.get $ptr1|240
       local.set $ptr1|254
       local.get $ptr2|241
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
       local.get $ptr1|240
       i32.const 8
       i32.add
       local.set $ptr1|240
       local.get $ptr2|241
       i32.const 8
       i32.add
       local.set $ptr2|241
       local.get $ptr1|240
       i64.load $0
       local.get $ptr2|241
       i64.load $0
       i64.eq
      end
      local.set $r|256
      local.get $r|256
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $ptr1|237
      i32.const 64
      i32.add
      local.set $ptr1|237
      local.get $ptr2|238
      i32.const 64
      i32.add
      local.set $ptr2|238
      local.get $len|239
      i32.const 64
      i32.sub
      local.set $len|239
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $ptr1|237
      local.set $ptr1|257
      local.get $ptr2|238
      local.set $ptr2|258
      local.get $len|239
      local.set $len|259
      local.get $len|259
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $ptr1|257
        local.set $ptr1|260
        local.get $ptr2|258
        local.set $ptr2|261
        local.get $ptr1|260
        local.set $ptr1|262
        local.get $ptr2|261
        local.set $ptr2|263
        local.get $ptr1|262
        i64.load $0
        local.get $ptr2|263
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|260
        i32.const 8
        i32.add
        local.set $ptr1|260
        local.get $ptr2|261
        i32.const 8
        i32.add
        local.set $ptr2|261
        local.get $ptr1|260
        local.set $ptr1|264
        local.get $ptr2|261
        local.set $ptr2|265
        local.get $ptr1|264
        i64.load $0
        local.get $ptr2|265
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|260
        i32.const 8
        i32.add
        local.set $ptr1|260
        local.get $ptr2|261
        i32.const 8
        i32.add
        local.set $ptr2|261
        local.get $ptr1|260
        local.set $ptr1|266
        local.get $ptr2|261
        local.set $ptr2|267
        local.get $ptr1|266
        i64.load $0
        local.get $ptr2|267
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|260
        i32.const 8
        i32.add
        local.set $ptr1|260
        local.get $ptr2|261
        i32.const 8
        i32.add
        local.set $ptr2|261
        local.get $ptr1|260
        i64.load $0
        local.get $ptr2|261
        i64.load $0
        i64.eq
       end
       local.set $r|268
       local.get $r|268
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $ptr1|257
       i32.const 32
       i32.add
       local.set $ptr1|257
       local.get $ptr2|258
       i32.const 32
       i32.add
       local.set $ptr2|258
       local.get $len|259
       i32.const 32
       i32.sub
       local.set $len|259
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $ptr1|257
       local.set $ptr1|269
       local.get $ptr2|258
       local.set $ptr2|270
       local.get $len|259
       local.set $len|271
       local.get $len|271
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $ptr1|269
         local.set $ptr1|272
         local.get $ptr2|270
         local.set $ptr2|273
         local.get $ptr1|272
         local.set $ptr1|274
         local.get $ptr2|273
         local.set $ptr2|275
         local.get $ptr1|274
         i64.load $0
         local.get $ptr2|275
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $ptr1|272
         i32.const 8
         i32.add
         local.set $ptr1|272
         local.get $ptr2|273
         i32.const 8
         i32.add
         local.set $ptr2|273
         local.get $ptr1|272
         i64.load $0
         local.get $ptr2|273
         i64.load $0
         i64.eq
        end
        local.set $r|276
        local.get $r|276
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $ptr1|269
        i32.const 16
        i32.add
        local.set $ptr1|269
        local.get $ptr2|270
        i32.const 16
        i32.add
        local.set $ptr2|270
        local.get $len|271
        i32.const 16
        i32.sub
        local.set $len|271
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $ptr1|269
        local.set $ptr1|277
        local.get $ptr2|270
        local.set $ptr2|278
        local.get $len|271
        local.set $len|279
        local.get $len|279
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|277
         local.set $ptr1|280
         local.get $ptr2|278
         local.set $ptr2|281
         local.get $ptr1|280
         i64.load $0
         local.get $ptr2|281
         i64.load $0
         i64.eq
         local.set $r|282
         local.get $r|282
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $ptr1|277
         i32.const 8
         i32.add
         local.set $ptr1|277
         local.get $ptr2|278
         i32.const 8
         i32.add
         local.set $ptr2|278
         local.get $len|279
         i32.const 8
         i32.sub
         local.set $len|279
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $ptr1|277
         local.set $ptr1|283
         local.get $ptr2|278
         local.set $ptr2|284
         local.get $len|279
         local.set $len|285
         local.get $len|285
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|283
          local.set $ptr1|286
          local.get $ptr2|284
          local.set $ptr2|287
          local.get $ptr1|286
          i32.load $0
          local.get $ptr2|287
          i32.load $0
          i32.eq
          local.set $r|288
          local.get $r|288
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $ptr1|283
          i32.const 4
          i32.add
          local.set $ptr1|283
          local.get $ptr2|284
          i32.const 4
          i32.add
          local.set $ptr2|284
          local.get $len|285
          i32.const 4
          i32.sub
          local.set $len|285
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $ptr1|283
          local.set $ptr1|289
          local.get $ptr2|284
          local.set $ptr2|290
          local.get $len|285
          local.set $len|291
          local.get $len|291
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|289
           local.set $ptr1|292
           local.get $ptr2|290
           local.set $ptr2|293
           local.get $ptr1|292
           i32.load16_u $0
           local.get $ptr2|293
           i32.load16_u $0
           i32.eq
           local.set $r|294
           local.get $r|294
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $ptr1|289
           i32.const 2
           i32.add
           local.set $ptr1|289
           local.get $ptr2|290
           i32.const 2
           i32.add
           local.set $ptr2|290
           local.get $len|291
           i32.const 2
           i32.sub
           local.set $len|291
          end
          local.get $ptr1|289
          local.set $ptr1|295
          local.get $ptr2|290
          local.set $ptr2|296
          local.get $len|291
          local.set $len|297
          local.get $len|297
          if (result i32)
           local.get $ptr1|295
           local.set $ptr1|298
           local.get $ptr2|296
           local.set $ptr2|299
           local.get $ptr1|298
           i32.load8_u $0
           local.get $ptr2|299
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
   i32.const 64
   local.tee $left|300
   i32.store $0 offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 64
   local.tee $right|301
   i32.store $0 offset=28
   local.get $left|300
   local.set $ptr1|302
   local.get $right|301
   local.set $ptr2|303
   local.get $ptr1|302
   local.get $ptr2|303
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $ptr1|302
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|303
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $left|300
   call $~lib/string/String#get:length
   local.set $leftLength|304
   local.get $leftLength|304
   local.get $right|301
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $leftLength|304
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
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
      br $~lib/util/raweq/__raweq128|inlined.3
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
     local.set $ptr1|309
     local.get $ptr2|306
     local.set $ptr2|310
     local.get $ptr1|309
     i64.load $0
     local.get $ptr2|310
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
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
     local.set $ptr1|311
     local.get $ptr2|306
     local.set $ptr2|312
     local.get $ptr1|311
     i64.load $0
     local.get $ptr2|312
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
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
     local.set $ptr1|313
     local.get $ptr2|306
     local.set $ptr2|314
     local.get $ptr1|313
     i64.load $0
     local.get $ptr2|314
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
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
     local.set $ptr1|315
     local.get $ptr2|306
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
     local.get $ptr1|305
     i32.const 8
     i32.add
     local.set $ptr1|305
     local.get $ptr2|306
     i32.const 8
     i32.add
     local.set $ptr2|306
     local.get $ptr1|305
     local.set $ptr1|317
     local.get $ptr2|306
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
     local.get $ptr1|305
     i32.const 8
     i32.add
     local.set $ptr1|305
     local.get $ptr2|306
     i32.const 8
     i32.add
     local.set $ptr2|306
     local.get $ptr1|305
     local.set $ptr1|319
     local.get $ptr2|306
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
     local.get $ptr1|305
     i32.const 8
     i32.add
     local.set $ptr1|305
     local.get $ptr2|306
     i32.const 8
     i32.add
     local.set $ptr2|306
     local.get $ptr1|305
     local.set $ptr1|321
     local.get $ptr2|306
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
     local.get $ptr1|305
     i32.const 8
     i32.add
     local.set $ptr1|305
     local.get $ptr2|306
     i32.const 8
     i32.add
     local.set $ptr2|306
     local.get $ptr1|305
     local.set $ptr1|323
     local.get $ptr2|306
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
     local.get $ptr1|305
     i32.const 8
     i32.add
     local.set $ptr1|305
     local.get $ptr2|306
     i32.const 8
     i32.add
     local.set $ptr2|306
     local.get $ptr1|305
     local.set $ptr1|325
     local.get $ptr2|306
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
     local.get $ptr1|305
     i32.const 8
     i32.add
     local.set $ptr1|305
     local.get $ptr2|306
     i32.const 8
     i32.add
     local.set $ptr2|306
     local.get $ptr1|305
     local.set $ptr1|327
     local.get $ptr2|306
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
     local.get $ptr1|305
     i32.const 8
     i32.add
     local.set $ptr1|305
     local.get $ptr2|306
     i32.const 8
     i32.add
     local.set $ptr2|306
     local.get $ptr1|305
     local.set $ptr1|329
     local.get $ptr2|306
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
     local.get $ptr1|305
     i32.const 8
     i32.add
     local.set $ptr1|305
     local.get $ptr2|306
     i32.const 8
     i32.add
     local.set $ptr2|306
     local.get $ptr1|305
     local.set $ptr1|331
     local.get $ptr2|306
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
     local.get $ptr1|305
     i32.const 8
     i32.add
     local.set $ptr1|305
     local.get $ptr2|306
     i32.const 8
     i32.add
     local.set $ptr2|306
     local.get $ptr1|305
     local.set $ptr1|333
     local.get $ptr2|306
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
     local.get $ptr1|305
     i32.const 8
     i32.add
     local.set $ptr1|305
     local.get $ptr2|306
     i32.const 8
     i32.add
     local.set $ptr2|306
     local.get $ptr1|305
     local.set $ptr1|335
     local.get $ptr2|306
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
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $ptr1|302
     local.set $ptr1|337
     local.get $ptr2|303
     local.set $ptr2|338
     local.get $leftLength|304
     local.set $len|339
     local.get $len|339
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
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
        br $~lib/util/raweq/__raweq64|inlined.3
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
        br $~lib/util/raweq/__raweq64|inlined.3
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
        br $~lib/util/raweq/__raweq64|inlined.3
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
        br $~lib/util/raweq/__raweq64|inlined.3
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
        br $~lib/util/raweq/__raweq64|inlined.3
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
        br $~lib/util/raweq/__raweq64|inlined.3
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
        br $~lib/util/raweq/__raweq64|inlined.3
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
      local.set $r|356
      local.get $r|356
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $ptr1|337
      i32.const 64
      i32.add
      local.set $ptr1|337
      local.get $ptr2|338
      i32.const 64
      i32.add
      local.set $ptr2|338
      local.get $len|339
      i32.const 64
      i32.sub
      local.set $len|339
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $ptr1|337
      local.set $ptr1|357
      local.get $ptr2|338
      local.set $ptr2|358
      local.get $len|339
      local.set $len|359
      local.get $len|359
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
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
         br $~lib/util/raweq/__raweq32|inlined.3
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
         br $~lib/util/raweq/__raweq32|inlined.3
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
         br $~lib/util/raweq/__raweq32|inlined.3
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
       local.set $r|368
       local.get $r|368
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $ptr1|357
       i32.const 32
       i32.add
       local.set $ptr1|357
       local.get $ptr2|358
       i32.const 32
       i32.add
       local.set $ptr2|358
       local.get $len|359
       i32.const 32
       i32.sub
       local.set $len|359
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $ptr1|357
       local.set $ptr1|369
       local.get $ptr2|358
       local.set $ptr2|370
       local.get $len|359
       local.set $len|371
       local.get $len|371
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $ptr1|369
         local.set $ptr1|372
         local.get $ptr2|370
         local.set $ptr2|373
         local.get $ptr1|372
         local.set $ptr1|374
         local.get $ptr2|373
         local.set $ptr2|375
         local.get $ptr1|374
         i64.load $0
         local.get $ptr2|375
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $ptr1|372
         i32.const 8
         i32.add
         local.set $ptr1|372
         local.get $ptr2|373
         i32.const 8
         i32.add
         local.set $ptr2|373
         local.get $ptr1|372
         i64.load $0
         local.get $ptr2|373
         i64.load $0
         i64.eq
        end
        local.set $r|376
        local.get $r|376
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $ptr1|369
        i32.const 16
        i32.add
        local.set $ptr1|369
        local.get $ptr2|370
        i32.const 16
        i32.add
        local.set $ptr2|370
        local.get $len|371
        i32.const 16
        i32.sub
        local.set $len|371
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $ptr1|369
        local.set $ptr1|377
        local.get $ptr2|370
        local.set $ptr2|378
        local.get $len|371
        local.set $len|379
        local.get $len|379
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|377
         local.set $ptr1|380
         local.get $ptr2|378
         local.set $ptr2|381
         local.get $ptr1|380
         i64.load $0
         local.get $ptr2|381
         i64.load $0
         i64.eq
         local.set $r|382
         local.get $r|382
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $ptr1|377
         i32.const 8
         i32.add
         local.set $ptr1|377
         local.get $ptr2|378
         i32.const 8
         i32.add
         local.set $ptr2|378
         local.get $len|379
         i32.const 8
         i32.sub
         local.set $len|379
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $ptr1|377
         local.set $ptr1|383
         local.get $ptr2|378
         local.set $ptr2|384
         local.get $len|379
         local.set $len|385
         local.get $len|385
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|383
          local.set $ptr1|386
          local.get $ptr2|384
          local.set $ptr2|387
          local.get $ptr1|386
          i32.load $0
          local.get $ptr2|387
          i32.load $0
          i32.eq
          local.set $r|388
          local.get $r|388
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $ptr1|383
          i32.const 4
          i32.add
          local.set $ptr1|383
          local.get $ptr2|384
          i32.const 4
          i32.add
          local.set $ptr2|384
          local.get $len|385
          i32.const 4
          i32.sub
          local.set $len|385
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $ptr1|383
          local.set $ptr1|389
          local.get $ptr2|384
          local.set $ptr2|390
          local.get $len|385
          local.set $len|391
          local.get $len|391
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|389
           local.set $ptr1|392
           local.get $ptr2|390
           local.set $ptr2|393
           local.get $ptr1|392
           i32.load16_u $0
           local.get $ptr2|393
           i32.load16_u $0
           i32.eq
           local.set $r|394
           local.get $r|394
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $ptr1|389
           i32.const 2
           i32.add
           local.set $ptr1|389
           local.get $ptr2|390
           i32.const 2
           i32.add
           local.set $ptr2|390
           local.get $len|391
           i32.const 2
           i32.sub
           local.set $len|391
          end
          local.get $ptr1|389
          local.set $ptr1|395
          local.get $ptr2|390
          local.set $ptr2|396
          local.get $len|391
          local.set $len|397
          local.get $len|397
          if (result i32)
           local.get $ptr1|395
           local.set $ptr1|398
           local.get $ptr2|396
           local.set $ptr2|399
           local.get $ptr1|398
           i32.load8_u $0
           local.get $ptr2|399
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
   i32.const 96
   local.tee $left|400
   i32.store $0 offset=32
   global.get $~lib/memory/__stack_pointer
   i32.const 96
   local.tee $right|401
   i32.store $0 offset=36
   local.get $left|400
   local.set $ptr1|402
   local.get $right|401
   local.set $ptr2|403
   local.get $ptr1|402
   local.get $ptr2|403
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $ptr1|402
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|403
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $left|400
   call $~lib/string/String#get:length
   local.set $leftLength|404
   local.get $leftLength|404
   local.get $right|401
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $leftLength|404
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     local.get $ptr1|402
     local.set $ptr1|405
     local.get $ptr2|403
     local.set $ptr2|406
     local.get $ptr1|405
     local.set $ptr1|407
     local.get $ptr2|406
     local.set $ptr2|408
     local.get $ptr1|407
     i64.load $0
     local.get $ptr2|408
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|405
     i32.const 8
     i32.add
     local.set $ptr1|405
     local.get $ptr2|406
     i32.const 8
     i32.add
     local.set $ptr2|406
     local.get $ptr1|405
     local.set $ptr1|409
     local.get $ptr2|406
     local.set $ptr2|410
     local.get $ptr1|409
     i64.load $0
     local.get $ptr2|410
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|405
     i32.const 8
     i32.add
     local.set $ptr1|405
     local.get $ptr2|406
     i32.const 8
     i32.add
     local.set $ptr2|406
     local.get $ptr1|405
     local.set $ptr1|411
     local.get $ptr2|406
     local.set $ptr2|412
     local.get $ptr1|411
     i64.load $0
     local.get $ptr2|412
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|405
     i32.const 8
     i32.add
     local.set $ptr1|405
     local.get $ptr2|406
     i32.const 8
     i32.add
     local.set $ptr2|406
     local.get $ptr1|405
     local.set $ptr1|413
     local.get $ptr2|406
     local.set $ptr2|414
     local.get $ptr1|413
     i64.load $0
     local.get $ptr2|414
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|405
     i32.const 8
     i32.add
     local.set $ptr1|405
     local.get $ptr2|406
     i32.const 8
     i32.add
     local.set $ptr2|406
     local.get $ptr1|405
     local.set $ptr1|415
     local.get $ptr2|406
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
     local.get $ptr1|405
     i32.const 8
     i32.add
     local.set $ptr1|405
     local.get $ptr2|406
     i32.const 8
     i32.add
     local.set $ptr2|406
     local.get $ptr1|405
     local.set $ptr1|417
     local.get $ptr2|406
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
     local.get $ptr1|405
     i32.const 8
     i32.add
     local.set $ptr1|405
     local.get $ptr2|406
     i32.const 8
     i32.add
     local.set $ptr2|406
     local.get $ptr1|405
     local.set $ptr1|419
     local.get $ptr2|406
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
     local.get $ptr1|405
     i32.const 8
     i32.add
     local.set $ptr1|405
     local.get $ptr2|406
     i32.const 8
     i32.add
     local.set $ptr2|406
     local.get $ptr1|405
     local.set $ptr1|421
     local.get $ptr2|406
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
     local.get $ptr1|405
     i32.const 8
     i32.add
     local.set $ptr1|405
     local.get $ptr2|406
     i32.const 8
     i32.add
     local.set $ptr2|406
     local.get $ptr1|405
     local.set $ptr1|423
     local.get $ptr2|406
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
     local.get $ptr1|405
     i32.const 8
     i32.add
     local.set $ptr1|405
     local.get $ptr2|406
     i32.const 8
     i32.add
     local.set $ptr2|406
     local.get $ptr1|405
     local.set $ptr1|425
     local.get $ptr2|406
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
     local.get $ptr1|405
     i32.const 8
     i32.add
     local.set $ptr1|405
     local.get $ptr2|406
     i32.const 8
     i32.add
     local.set $ptr2|406
     local.get $ptr1|405
     local.set $ptr1|427
     local.get $ptr2|406
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
     local.get $ptr1|405
     i32.const 8
     i32.add
     local.set $ptr1|405
     local.get $ptr2|406
     i32.const 8
     i32.add
     local.set $ptr2|406
     local.get $ptr1|405
     local.set $ptr1|429
     local.get $ptr2|406
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
     local.get $ptr1|405
     i32.const 8
     i32.add
     local.set $ptr1|405
     local.get $ptr2|406
     i32.const 8
     i32.add
     local.set $ptr2|406
     local.get $ptr1|405
     local.set $ptr1|431
     local.get $ptr2|406
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
     local.get $ptr1|405
     i32.const 8
     i32.add
     local.set $ptr1|405
     local.get $ptr2|406
     i32.const 8
     i32.add
     local.set $ptr2|406
     local.get $ptr1|405
     local.set $ptr1|433
     local.get $ptr2|406
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
     local.get $ptr1|405
     i32.const 8
     i32.add
     local.set $ptr1|405
     local.get $ptr2|406
     i32.const 8
     i32.add
     local.set $ptr2|406
     local.get $ptr1|405
     local.set $ptr1|435
     local.get $ptr2|406
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
     local.get $ptr1|405
     i32.const 8
     i32.add
     local.set $ptr1|405
     local.get $ptr2|406
     i32.const 8
     i32.add
     local.set $ptr2|406
     local.get $ptr1|405
     i64.load $0
     local.get $ptr2|406
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $ptr1|402
     local.set $ptr1|437
     local.get $ptr2|403
     local.set $ptr2|438
     local.get $leftLength|404
     local.set $len|439
     local.get $len|439
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       local.get $ptr1|437
       local.set $ptr1|440
       local.get $ptr2|438
       local.set $ptr2|441
       local.get $ptr1|440
       local.set $ptr1|442
       local.get $ptr2|441
       local.set $ptr2|443
       local.get $ptr1|442
       i64.load $0
       local.get $ptr2|443
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|440
       i32.const 8
       i32.add
       local.set $ptr1|440
       local.get $ptr2|441
       i32.const 8
       i32.add
       local.set $ptr2|441
       local.get $ptr1|440
       local.set $ptr1|444
       local.get $ptr2|441
       local.set $ptr2|445
       local.get $ptr1|444
       i64.load $0
       local.get $ptr2|445
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|440
       i32.const 8
       i32.add
       local.set $ptr1|440
       local.get $ptr2|441
       i32.const 8
       i32.add
       local.set $ptr2|441
       local.get $ptr1|440
       local.set $ptr1|446
       local.get $ptr2|441
       local.set $ptr2|447
       local.get $ptr1|446
       i64.load $0
       local.get $ptr2|447
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|440
       i32.const 8
       i32.add
       local.set $ptr1|440
       local.get $ptr2|441
       i32.const 8
       i32.add
       local.set $ptr2|441
       local.get $ptr1|440
       local.set $ptr1|448
       local.get $ptr2|441
       local.set $ptr2|449
       local.get $ptr1|448
       i64.load $0
       local.get $ptr2|449
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|440
       i32.const 8
       i32.add
       local.set $ptr1|440
       local.get $ptr2|441
       i32.const 8
       i32.add
       local.set $ptr2|441
       local.get $ptr1|440
       local.set $ptr1|450
       local.get $ptr2|441
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
       local.get $ptr1|440
       i32.const 8
       i32.add
       local.set $ptr1|440
       local.get $ptr2|441
       i32.const 8
       i32.add
       local.set $ptr2|441
       local.get $ptr1|440
       local.set $ptr1|452
       local.get $ptr2|441
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
       local.get $ptr1|440
       i32.const 8
       i32.add
       local.set $ptr1|440
       local.get $ptr2|441
       i32.const 8
       i32.add
       local.set $ptr2|441
       local.get $ptr1|440
       local.set $ptr1|454
       local.get $ptr2|441
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
       local.get $ptr1|440
       i32.const 8
       i32.add
       local.set $ptr1|440
       local.get $ptr2|441
       i32.const 8
       i32.add
       local.set $ptr2|441
       local.get $ptr1|440
       i64.load $0
       local.get $ptr2|441
       i64.load $0
       i64.eq
      end
      local.set $r|456
      local.get $r|456
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.4
      end
      local.get $ptr1|437
      i32.const 64
      i32.add
      local.set $ptr1|437
      local.get $ptr2|438
      i32.const 64
      i32.add
      local.set $ptr2|438
      local.get $len|439
      i32.const 64
      i32.sub
      local.set $len|439
     end
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
      local.get $ptr1|437
      local.set $ptr1|457
      local.get $ptr2|438
      local.set $ptr2|458
      local.get $len|439
      local.set $len|459
      local.get $len|459
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        local.get $ptr1|457
        local.set $ptr1|460
        local.get $ptr2|458
        local.set $ptr2|461
        local.get $ptr1|460
        local.set $ptr1|462
        local.get $ptr2|461
        local.set $ptr2|463
        local.get $ptr1|462
        i64.load $0
        local.get $ptr2|463
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|460
        i32.const 8
        i32.add
        local.set $ptr1|460
        local.get $ptr2|461
        i32.const 8
        i32.add
        local.set $ptr2|461
        local.get $ptr1|460
        local.set $ptr1|464
        local.get $ptr2|461
        local.set $ptr2|465
        local.get $ptr1|464
        i64.load $0
        local.get $ptr2|465
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|460
        i32.const 8
        i32.add
        local.set $ptr1|460
        local.get $ptr2|461
        i32.const 8
        i32.add
        local.set $ptr2|461
        local.get $ptr1|460
        local.set $ptr1|466
        local.get $ptr2|461
        local.set $ptr2|467
        local.get $ptr1|466
        i64.load $0
        local.get $ptr2|467
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|460
        i32.const 8
        i32.add
        local.set $ptr1|460
        local.get $ptr2|461
        i32.const 8
        i32.add
        local.set $ptr2|461
        local.get $ptr1|460
        i64.load $0
        local.get $ptr2|461
        i64.load $0
        i64.eq
       end
       local.set $r|468
       local.get $r|468
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.4
       end
       local.get $ptr1|457
       i32.const 32
       i32.add
       local.set $ptr1|457
       local.get $ptr2|458
       i32.const 32
       i32.add
       local.set $ptr2|458
       local.get $len|459
       i32.const 32
       i32.sub
       local.set $len|459
      end
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
       local.get $ptr1|457
       local.set $ptr1|469
       local.get $ptr2|458
       local.set $ptr2|470
       local.get $len|459
       local.set $len|471
       local.get $len|471
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
         local.get $ptr1|469
         local.set $ptr1|472
         local.get $ptr2|470
         local.set $ptr2|473
         local.get $ptr1|472
         local.set $ptr1|474
         local.get $ptr2|473
         local.set $ptr2|475
         local.get $ptr1|474
         i64.load $0
         local.get $ptr2|475
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.4
         end
         local.get $ptr1|472
         i32.const 8
         i32.add
         local.set $ptr1|472
         local.get $ptr2|473
         i32.const 8
         i32.add
         local.set $ptr2|473
         local.get $ptr1|472
         i64.load $0
         local.get $ptr2|473
         i64.load $0
         i64.eq
        end
        local.set $r|476
        local.get $r|476
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.4
        end
        local.get $ptr1|469
        i32.const 16
        i32.add
        local.set $ptr1|469
        local.get $ptr2|470
        i32.const 16
        i32.add
        local.set $ptr2|470
        local.get $len|471
        i32.const 16
        i32.sub
        local.set $len|471
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $ptr1|469
        local.set $ptr1|477
        local.get $ptr2|470
        local.set $ptr2|478
        local.get $len|471
        local.set $len|479
        local.get $len|479
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|477
         local.set $ptr1|480
         local.get $ptr2|478
         local.set $ptr2|481
         local.get $ptr1|480
         i64.load $0
         local.get $ptr2|481
         i64.load $0
         i64.eq
         local.set $r|482
         local.get $r|482
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.4
         end
         local.get $ptr1|477
         i32.const 8
         i32.add
         local.set $ptr1|477
         local.get $ptr2|478
         i32.const 8
         i32.add
         local.set $ptr2|478
         local.get $len|479
         i32.const 8
         i32.sub
         local.set $len|479
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $ptr1|477
         local.set $ptr1|483
         local.get $ptr2|478
         local.set $ptr2|484
         local.get $len|479
         local.set $len|485
         local.get $len|485
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|483
          local.set $ptr1|486
          local.get $ptr2|484
          local.set $ptr2|487
          local.get $ptr1|486
          i32.load $0
          local.get $ptr2|487
          i32.load $0
          i32.eq
          local.set $r|488
          local.get $r|488
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.4
          end
          local.get $ptr1|483
          i32.const 4
          i32.add
          local.set $ptr1|483
          local.get $ptr2|484
          i32.const 4
          i32.add
          local.set $ptr2|484
          local.get $len|485
          i32.const 4
          i32.sub
          local.set $len|485
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $ptr1|483
          local.set $ptr1|489
          local.get $ptr2|484
          local.set $ptr2|490
          local.get $len|485
          local.set $len|491
          local.get $len|491
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|489
           local.set $ptr1|492
           local.get $ptr2|490
           local.set $ptr2|493
           local.get $ptr1|492
           i32.load16_u $0
           local.get $ptr2|493
           i32.load16_u $0
           i32.eq
           local.set $r|494
           local.get $r|494
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.4
           end
           local.get $ptr1|489
           i32.const 2
           i32.add
           local.set $ptr1|489
           local.get $ptr2|490
           i32.const 2
           i32.add
           local.set $ptr2|490
           local.get $len|491
           i32.const 2
           i32.sub
           local.set $len|491
          end
          local.get $ptr1|489
          local.set $ptr1|495
          local.get $ptr2|490
          local.set $ptr2|496
          local.get $len|491
          local.set $len|497
          local.get $len|497
          if (result i32)
           local.get $ptr1|495
           local.set $ptr1|498
           local.get $ptr2|496
           local.set $ptr2|499
           local.get $ptr1|498
           i32.load8_u $0
           local.get $ptr2|499
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
   i32.const 96
   local.tee $left|500
   i32.store $0 offset=40
   global.get $~lib/memory/__stack_pointer
   i32.const 96
   local.tee $right|501
   i32.store $0 offset=44
   local.get $left|500
   local.set $ptr1|502
   local.get $right|501
   local.set $ptr2|503
   local.get $ptr1|502
   local.get $ptr2|503
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $ptr1|502
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|503
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $left|500
   call $~lib/string/String#get:length
   local.set $leftLength|504
   local.get $leftLength|504
   local.get $right|501
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $leftLength|504
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.5 (result i32)
     local.get $ptr1|502
     local.set $ptr1|505
     local.get $ptr2|503
     local.set $ptr2|506
     local.get $ptr1|505
     local.set $ptr1|507
     local.get $ptr2|506
     local.set $ptr2|508
     local.get $ptr1|507
     i64.load $0
     local.get $ptr2|508
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|505
     i32.const 8
     i32.add
     local.set $ptr1|505
     local.get $ptr2|506
     i32.const 8
     i32.add
     local.set $ptr2|506
     local.get $ptr1|505
     local.set $ptr1|509
     local.get $ptr2|506
     local.set $ptr2|510
     local.get $ptr1|509
     i64.load $0
     local.get $ptr2|510
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|505
     i32.const 8
     i32.add
     local.set $ptr1|505
     local.get $ptr2|506
     i32.const 8
     i32.add
     local.set $ptr2|506
     local.get $ptr1|505
     local.set $ptr1|511
     local.get $ptr2|506
     local.set $ptr2|512
     local.get $ptr1|511
     i64.load $0
     local.get $ptr2|512
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|505
     i32.const 8
     i32.add
     local.set $ptr1|505
     local.get $ptr2|506
     i32.const 8
     i32.add
     local.set $ptr2|506
     local.get $ptr1|505
     local.set $ptr1|513
     local.get $ptr2|506
     local.set $ptr2|514
     local.get $ptr1|513
     i64.load $0
     local.get $ptr2|514
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|505
     i32.const 8
     i32.add
     local.set $ptr1|505
     local.get $ptr2|506
     i32.const 8
     i32.add
     local.set $ptr2|506
     local.get $ptr1|505
     local.set $ptr1|515
     local.get $ptr2|506
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
     local.get $ptr1|505
     i32.const 8
     i32.add
     local.set $ptr1|505
     local.get $ptr2|506
     i32.const 8
     i32.add
     local.set $ptr2|506
     local.get $ptr1|505
     local.set $ptr1|517
     local.get $ptr2|506
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
     local.get $ptr1|505
     i32.const 8
     i32.add
     local.set $ptr1|505
     local.get $ptr2|506
     i32.const 8
     i32.add
     local.set $ptr2|506
     local.get $ptr1|505
     local.set $ptr1|519
     local.get $ptr2|506
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
     local.get $ptr1|505
     i32.const 8
     i32.add
     local.set $ptr1|505
     local.get $ptr2|506
     i32.const 8
     i32.add
     local.set $ptr2|506
     local.get $ptr1|505
     local.set $ptr1|521
     local.get $ptr2|506
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
     local.get $ptr1|505
     i32.const 8
     i32.add
     local.set $ptr1|505
     local.get $ptr2|506
     i32.const 8
     i32.add
     local.set $ptr2|506
     local.get $ptr1|505
     local.set $ptr1|523
     local.get $ptr2|506
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
     local.get $ptr1|505
     i32.const 8
     i32.add
     local.set $ptr1|505
     local.get $ptr2|506
     i32.const 8
     i32.add
     local.set $ptr2|506
     local.get $ptr1|505
     local.set $ptr1|525
     local.get $ptr2|506
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
     local.get $ptr1|505
     i32.const 8
     i32.add
     local.set $ptr1|505
     local.get $ptr2|506
     i32.const 8
     i32.add
     local.set $ptr2|506
     local.get $ptr1|505
     local.set $ptr1|527
     local.get $ptr2|506
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
     local.get $ptr1|505
     i32.const 8
     i32.add
     local.set $ptr1|505
     local.get $ptr2|506
     i32.const 8
     i32.add
     local.set $ptr2|506
     local.get $ptr1|505
     local.set $ptr1|529
     local.get $ptr2|506
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
     local.get $ptr1|505
     i32.const 8
     i32.add
     local.set $ptr1|505
     local.get $ptr2|506
     i32.const 8
     i32.add
     local.set $ptr2|506
     local.get $ptr1|505
     local.set $ptr1|531
     local.get $ptr2|506
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
     local.get $ptr1|505
     i32.const 8
     i32.add
     local.set $ptr1|505
     local.get $ptr2|506
     i32.const 8
     i32.add
     local.set $ptr2|506
     local.get $ptr1|505
     local.set $ptr1|533
     local.get $ptr2|506
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
     local.get $ptr1|505
     i32.const 8
     i32.add
     local.set $ptr1|505
     local.get $ptr2|506
     i32.const 8
     i32.add
     local.set $ptr2|506
     local.get $ptr1|505
     local.set $ptr1|535
     local.get $ptr2|506
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
     local.get $ptr1|505
     i32.const 8
     i32.add
     local.set $ptr1|505
     local.get $ptr2|506
     i32.const 8
     i32.add
     local.set $ptr2|506
     local.get $ptr1|505
     i64.load $0
     local.get $ptr2|506
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.5
   else
    block $~lib/util/equpto/__equpto127|inlined.5 (result i32)
     local.get $ptr1|502
     local.set $ptr1|537
     local.get $ptr2|503
     local.set $ptr2|538
     local.get $leftLength|504
     local.set $len|539
     local.get $len|539
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.5 (result i32)
       local.get $ptr1|537
       local.set $ptr1|540
       local.get $ptr2|538
       local.set $ptr2|541
       local.get $ptr1|540
       local.set $ptr1|542
       local.get $ptr2|541
       local.set $ptr2|543
       local.get $ptr1|542
       i64.load $0
       local.get $ptr2|543
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|540
       i32.const 8
       i32.add
       local.set $ptr1|540
       local.get $ptr2|541
       i32.const 8
       i32.add
       local.set $ptr2|541
       local.get $ptr1|540
       local.set $ptr1|544
       local.get $ptr2|541
       local.set $ptr2|545
       local.get $ptr1|544
       i64.load $0
       local.get $ptr2|545
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|540
       i32.const 8
       i32.add
       local.set $ptr1|540
       local.get $ptr2|541
       i32.const 8
       i32.add
       local.set $ptr2|541
       local.get $ptr1|540
       local.set $ptr1|546
       local.get $ptr2|541
       local.set $ptr2|547
       local.get $ptr1|546
       i64.load $0
       local.get $ptr2|547
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|540
       i32.const 8
       i32.add
       local.set $ptr1|540
       local.get $ptr2|541
       i32.const 8
       i32.add
       local.set $ptr2|541
       local.get $ptr1|540
       local.set $ptr1|548
       local.get $ptr2|541
       local.set $ptr2|549
       local.get $ptr1|548
       i64.load $0
       local.get $ptr2|549
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|540
       i32.const 8
       i32.add
       local.set $ptr1|540
       local.get $ptr2|541
       i32.const 8
       i32.add
       local.set $ptr2|541
       local.get $ptr1|540
       local.set $ptr1|550
       local.get $ptr2|541
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
       local.get $ptr1|540
       i32.const 8
       i32.add
       local.set $ptr1|540
       local.get $ptr2|541
       i32.const 8
       i32.add
       local.set $ptr2|541
       local.get $ptr1|540
       local.set $ptr1|552
       local.get $ptr2|541
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
       local.get $ptr1|540
       i32.const 8
       i32.add
       local.set $ptr1|540
       local.get $ptr2|541
       i32.const 8
       i32.add
       local.set $ptr2|541
       local.get $ptr1|540
       local.set $ptr1|554
       local.get $ptr2|541
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
       local.get $ptr1|540
       i32.const 8
       i32.add
       local.set $ptr1|540
       local.get $ptr2|541
       i32.const 8
       i32.add
       local.set $ptr2|541
       local.get $ptr1|540
       i64.load $0
       local.get $ptr2|541
       i64.load $0
       i64.eq
      end
      local.set $r|556
      local.get $r|556
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.5
      end
      local.get $ptr1|537
      i32.const 64
      i32.add
      local.set $ptr1|537
      local.get $ptr2|538
      i32.const 64
      i32.add
      local.set $ptr2|538
      local.get $len|539
      i32.const 64
      i32.sub
      local.set $len|539
     end
     block $~lib/util/equpto/__equpto63|inlined.5 (result i32)
      local.get $ptr1|537
      local.set $ptr1|557
      local.get $ptr2|538
      local.set $ptr2|558
      local.get $len|539
      local.set $len|559
      local.get $len|559
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.5 (result i32)
        local.get $ptr1|557
        local.set $ptr1|560
        local.get $ptr2|558
        local.set $ptr2|561
        local.get $ptr1|560
        local.set $ptr1|562
        local.get $ptr2|561
        local.set $ptr2|563
        local.get $ptr1|562
        i64.load $0
        local.get $ptr2|563
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|560
        i32.const 8
        i32.add
        local.set $ptr1|560
        local.get $ptr2|561
        i32.const 8
        i32.add
        local.set $ptr2|561
        local.get $ptr1|560
        local.set $ptr1|564
        local.get $ptr2|561
        local.set $ptr2|565
        local.get $ptr1|564
        i64.load $0
        local.get $ptr2|565
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|560
        i32.const 8
        i32.add
        local.set $ptr1|560
        local.get $ptr2|561
        i32.const 8
        i32.add
        local.set $ptr2|561
        local.get $ptr1|560
        local.set $ptr1|566
        local.get $ptr2|561
        local.set $ptr2|567
        local.get $ptr1|566
        i64.load $0
        local.get $ptr2|567
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|560
        i32.const 8
        i32.add
        local.set $ptr1|560
        local.get $ptr2|561
        i32.const 8
        i32.add
        local.set $ptr2|561
        local.get $ptr1|560
        i64.load $0
        local.get $ptr2|561
        i64.load $0
        i64.eq
       end
       local.set $r|568
       local.get $r|568
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.5
       end
       local.get $ptr1|557
       i32.const 32
       i32.add
       local.set $ptr1|557
       local.get $ptr2|558
       i32.const 32
       i32.add
       local.set $ptr2|558
       local.get $len|559
       i32.const 32
       i32.sub
       local.set $len|559
      end
      block $~lib/util/equpto/__equpto31|inlined.5 (result i32)
       local.get $ptr1|557
       local.set $ptr1|569
       local.get $ptr2|558
       local.set $ptr2|570
       local.get $len|559
       local.set $len|571
       local.get $len|571
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.5 (result i32)
         local.get $ptr1|569
         local.set $ptr1|572
         local.get $ptr2|570
         local.set $ptr2|573
         local.get $ptr1|572
         local.set $ptr1|574
         local.get $ptr2|573
         local.set $ptr2|575
         local.get $ptr1|574
         i64.load $0
         local.get $ptr2|575
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.5
         end
         local.get $ptr1|572
         i32.const 8
         i32.add
         local.set $ptr1|572
         local.get $ptr2|573
         i32.const 8
         i32.add
         local.set $ptr2|573
         local.get $ptr1|572
         i64.load $0
         local.get $ptr2|573
         i64.load $0
         i64.eq
        end
        local.set $r|576
        local.get $r|576
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.5
        end
        local.get $ptr1|569
        i32.const 16
        i32.add
        local.set $ptr1|569
        local.get $ptr2|570
        i32.const 16
        i32.add
        local.set $ptr2|570
        local.get $len|571
        i32.const 16
        i32.sub
        local.set $len|571
       end
       block $~lib/util/equpto/__equpto15|inlined.5 (result i32)
        local.get $ptr1|569
        local.set $ptr1|577
        local.get $ptr2|570
        local.set $ptr2|578
        local.get $len|571
        local.set $len|579
        local.get $len|579
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|577
         local.set $ptr1|580
         local.get $ptr2|578
         local.set $ptr2|581
         local.get $ptr1|580
         i64.load $0
         local.get $ptr2|581
         i64.load $0
         i64.eq
         local.set $r|582
         local.get $r|582
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.5
         end
         local.get $ptr1|577
         i32.const 8
         i32.add
         local.set $ptr1|577
         local.get $ptr2|578
         i32.const 8
         i32.add
         local.set $ptr2|578
         local.get $len|579
         i32.const 8
         i32.sub
         local.set $len|579
        end
        block $~lib/util/equpto/__equpto7|inlined.5 (result i32)
         local.get $ptr1|577
         local.set $ptr1|583
         local.get $ptr2|578
         local.set $ptr2|584
         local.get $len|579
         local.set $len|585
         local.get $len|585
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|583
          local.set $ptr1|586
          local.get $ptr2|584
          local.set $ptr2|587
          local.get $ptr1|586
          i32.load $0
          local.get $ptr2|587
          i32.load $0
          i32.eq
          local.set $r|588
          local.get $r|588
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.5
          end
          local.get $ptr1|583
          i32.const 4
          i32.add
          local.set $ptr1|583
          local.get $ptr2|584
          i32.const 4
          i32.add
          local.set $ptr2|584
          local.get $len|585
          i32.const 4
          i32.sub
          local.set $len|585
         end
         block $~lib/util/equpto/__equpto3|inlined.5 (result i32)
          local.get $ptr1|583
          local.set $ptr1|589
          local.get $ptr2|584
          local.set $ptr2|590
          local.get $len|585
          local.set $len|591
          local.get $len|591
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|589
           local.set $ptr1|592
           local.get $ptr2|590
           local.set $ptr2|593
           local.get $ptr1|592
           i32.load16_u $0
           local.get $ptr2|593
           i32.load16_u $0
           i32.eq
           local.set $r|594
           local.get $r|594
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.5
           end
           local.get $ptr1|589
           i32.const 2
           i32.add
           local.set $ptr1|589
           local.get $ptr2|590
           i32.const 2
           i32.add
           local.set $ptr2|590
           local.get $len|591
           i32.const 2
           i32.sub
           local.set $len|591
          end
          local.get $ptr1|589
          local.set $ptr1|595
          local.get $ptr2|590
          local.set $ptr2|596
          local.get $len|591
          local.set $len|597
          local.get $len|597
          if (result i32)
           local.get $ptr1|595
           local.set $ptr1|598
           local.get $ptr2|596
           local.set $ptr2|599
           local.get $ptr1|598
           i32.load8_u $0
           local.get $ptr2|599
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
   i32.const 1
   drop
   i32.const 128
   local.tee $left|600
   i32.store $0 offset=48
   global.get $~lib/memory/__stack_pointer
   i32.const 128
   local.tee $right|601
   i32.store $0 offset=52
   local.get $left|600
   local.set $ptr1|602
   local.get $right|601
   local.set $ptr2|603
   local.get $ptr1|602
   local.get $ptr2|603
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $ptr1|602
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|603
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $left|600
   call $~lib/string/String#get:length
   local.set $leftLength|604
   local.get $leftLength|604
   local.get $right|601
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $leftLength|604
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.6 (result i32)
     local.get $ptr1|602
     local.set $ptr1|605
     local.get $ptr2|603
     local.set $ptr2|606
     local.get $ptr1|605
     local.set $ptr1|607
     local.get $ptr2|606
     local.set $ptr2|608
     local.get $ptr1|607
     i64.load $0
     local.get $ptr2|608
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|605
     i32.const 8
     i32.add
     local.set $ptr1|605
     local.get $ptr2|606
     i32.const 8
     i32.add
     local.set $ptr2|606
     local.get $ptr1|605
     local.set $ptr1|609
     local.get $ptr2|606
     local.set $ptr2|610
     local.get $ptr1|609
     i64.load $0
     local.get $ptr2|610
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|605
     i32.const 8
     i32.add
     local.set $ptr1|605
     local.get $ptr2|606
     i32.const 8
     i32.add
     local.set $ptr2|606
     local.get $ptr1|605
     local.set $ptr1|611
     local.get $ptr2|606
     local.set $ptr2|612
     local.get $ptr1|611
     i64.load $0
     local.get $ptr2|612
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|605
     i32.const 8
     i32.add
     local.set $ptr1|605
     local.get $ptr2|606
     i32.const 8
     i32.add
     local.set $ptr2|606
     local.get $ptr1|605
     local.set $ptr1|613
     local.get $ptr2|606
     local.set $ptr2|614
     local.get $ptr1|613
     i64.load $0
     local.get $ptr2|614
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|605
     i32.const 8
     i32.add
     local.set $ptr1|605
     local.get $ptr2|606
     i32.const 8
     i32.add
     local.set $ptr2|606
     local.get $ptr1|605
     local.set $ptr1|615
     local.get $ptr2|606
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
     local.get $ptr1|605
     i32.const 8
     i32.add
     local.set $ptr1|605
     local.get $ptr2|606
     i32.const 8
     i32.add
     local.set $ptr2|606
     local.get $ptr1|605
     local.set $ptr1|617
     local.get $ptr2|606
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
     local.get $ptr1|605
     i32.const 8
     i32.add
     local.set $ptr1|605
     local.get $ptr2|606
     i32.const 8
     i32.add
     local.set $ptr2|606
     local.get $ptr1|605
     local.set $ptr1|619
     local.get $ptr2|606
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
     local.get $ptr1|605
     i32.const 8
     i32.add
     local.set $ptr1|605
     local.get $ptr2|606
     i32.const 8
     i32.add
     local.set $ptr2|606
     local.get $ptr1|605
     local.set $ptr1|621
     local.get $ptr2|606
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
     local.get $ptr1|605
     i32.const 8
     i32.add
     local.set $ptr1|605
     local.get $ptr2|606
     i32.const 8
     i32.add
     local.set $ptr2|606
     local.get $ptr1|605
     local.set $ptr1|623
     local.get $ptr2|606
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
     local.get $ptr1|605
     i32.const 8
     i32.add
     local.set $ptr1|605
     local.get $ptr2|606
     i32.const 8
     i32.add
     local.set $ptr2|606
     local.get $ptr1|605
     local.set $ptr1|625
     local.get $ptr2|606
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
     local.get $ptr1|605
     i32.const 8
     i32.add
     local.set $ptr1|605
     local.get $ptr2|606
     i32.const 8
     i32.add
     local.set $ptr2|606
     local.get $ptr1|605
     local.set $ptr1|627
     local.get $ptr2|606
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
     local.get $ptr1|605
     i32.const 8
     i32.add
     local.set $ptr1|605
     local.get $ptr2|606
     i32.const 8
     i32.add
     local.set $ptr2|606
     local.get $ptr1|605
     local.set $ptr1|629
     local.get $ptr2|606
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
     local.get $ptr1|605
     i32.const 8
     i32.add
     local.set $ptr1|605
     local.get $ptr2|606
     i32.const 8
     i32.add
     local.set $ptr2|606
     local.get $ptr1|605
     local.set $ptr1|631
     local.get $ptr2|606
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
     local.get $ptr1|605
     i32.const 8
     i32.add
     local.set $ptr1|605
     local.get $ptr2|606
     i32.const 8
     i32.add
     local.set $ptr2|606
     local.get $ptr1|605
     local.set $ptr1|633
     local.get $ptr2|606
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
     local.get $ptr1|605
     i32.const 8
     i32.add
     local.set $ptr1|605
     local.get $ptr2|606
     i32.const 8
     i32.add
     local.set $ptr2|606
     local.get $ptr1|605
     local.set $ptr1|635
     local.get $ptr2|606
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
     local.get $ptr1|605
     i32.const 8
     i32.add
     local.set $ptr1|605
     local.get $ptr2|606
     i32.const 8
     i32.add
     local.set $ptr2|606
     local.get $ptr1|605
     i64.load $0
     local.get $ptr2|606
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.6
   else
    block $~lib/util/equpto/__equpto127|inlined.6 (result i32)
     local.get $ptr1|602
     local.set $ptr1|637
     local.get $ptr2|603
     local.set $ptr2|638
     local.get $leftLength|604
     local.set $len|639
     local.get $len|639
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.6 (result i32)
       local.get $ptr1|637
       local.set $ptr1|640
       local.get $ptr2|638
       local.set $ptr2|641
       local.get $ptr1|640
       local.set $ptr1|642
       local.get $ptr2|641
       local.set $ptr2|643
       local.get $ptr1|642
       i64.load $0
       local.get $ptr2|643
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|640
       i32.const 8
       i32.add
       local.set $ptr1|640
       local.get $ptr2|641
       i32.const 8
       i32.add
       local.set $ptr2|641
       local.get $ptr1|640
       local.set $ptr1|644
       local.get $ptr2|641
       local.set $ptr2|645
       local.get $ptr1|644
       i64.load $0
       local.get $ptr2|645
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|640
       i32.const 8
       i32.add
       local.set $ptr1|640
       local.get $ptr2|641
       i32.const 8
       i32.add
       local.set $ptr2|641
       local.get $ptr1|640
       local.set $ptr1|646
       local.get $ptr2|641
       local.set $ptr2|647
       local.get $ptr1|646
       i64.load $0
       local.get $ptr2|647
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|640
       i32.const 8
       i32.add
       local.set $ptr1|640
       local.get $ptr2|641
       i32.const 8
       i32.add
       local.set $ptr2|641
       local.get $ptr1|640
       local.set $ptr1|648
       local.get $ptr2|641
       local.set $ptr2|649
       local.get $ptr1|648
       i64.load $0
       local.get $ptr2|649
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|640
       i32.const 8
       i32.add
       local.set $ptr1|640
       local.get $ptr2|641
       i32.const 8
       i32.add
       local.set $ptr2|641
       local.get $ptr1|640
       local.set $ptr1|650
       local.get $ptr2|641
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
       local.get $ptr1|640
       i32.const 8
       i32.add
       local.set $ptr1|640
       local.get $ptr2|641
       i32.const 8
       i32.add
       local.set $ptr2|641
       local.get $ptr1|640
       local.set $ptr1|652
       local.get $ptr2|641
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
       local.get $ptr1|640
       i32.const 8
       i32.add
       local.set $ptr1|640
       local.get $ptr2|641
       i32.const 8
       i32.add
       local.set $ptr2|641
       local.get $ptr1|640
       local.set $ptr1|654
       local.get $ptr2|641
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
       local.get $ptr1|640
       i32.const 8
       i32.add
       local.set $ptr1|640
       local.get $ptr2|641
       i32.const 8
       i32.add
       local.set $ptr2|641
       local.get $ptr1|640
       i64.load $0
       local.get $ptr2|641
       i64.load $0
       i64.eq
      end
      local.set $r|656
      local.get $r|656
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.6
      end
      local.get $ptr1|637
      i32.const 64
      i32.add
      local.set $ptr1|637
      local.get $ptr2|638
      i32.const 64
      i32.add
      local.set $ptr2|638
      local.get $len|639
      i32.const 64
      i32.sub
      local.set $len|639
     end
     block $~lib/util/equpto/__equpto63|inlined.6 (result i32)
      local.get $ptr1|637
      local.set $ptr1|657
      local.get $ptr2|638
      local.set $ptr2|658
      local.get $len|639
      local.set $len|659
      local.get $len|659
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.6 (result i32)
        local.get $ptr1|657
        local.set $ptr1|660
        local.get $ptr2|658
        local.set $ptr2|661
        local.get $ptr1|660
        local.set $ptr1|662
        local.get $ptr2|661
        local.set $ptr2|663
        local.get $ptr1|662
        i64.load $0
        local.get $ptr2|663
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|660
        i32.const 8
        i32.add
        local.set $ptr1|660
        local.get $ptr2|661
        i32.const 8
        i32.add
        local.set $ptr2|661
        local.get $ptr1|660
        local.set $ptr1|664
        local.get $ptr2|661
        local.set $ptr2|665
        local.get $ptr1|664
        i64.load $0
        local.get $ptr2|665
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|660
        i32.const 8
        i32.add
        local.set $ptr1|660
        local.get $ptr2|661
        i32.const 8
        i32.add
        local.set $ptr2|661
        local.get $ptr1|660
        local.set $ptr1|666
        local.get $ptr2|661
        local.set $ptr2|667
        local.get $ptr1|666
        i64.load $0
        local.get $ptr2|667
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|660
        i32.const 8
        i32.add
        local.set $ptr1|660
        local.get $ptr2|661
        i32.const 8
        i32.add
        local.set $ptr2|661
        local.get $ptr1|660
        i64.load $0
        local.get $ptr2|661
        i64.load $0
        i64.eq
       end
       local.set $r|668
       local.get $r|668
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.6
       end
       local.get $ptr1|657
       i32.const 32
       i32.add
       local.set $ptr1|657
       local.get $ptr2|658
       i32.const 32
       i32.add
       local.set $ptr2|658
       local.get $len|659
       i32.const 32
       i32.sub
       local.set $len|659
      end
      block $~lib/util/equpto/__equpto31|inlined.6 (result i32)
       local.get $ptr1|657
       local.set $ptr1|669
       local.get $ptr2|658
       local.set $ptr2|670
       local.get $len|659
       local.set $len|671
       local.get $len|671
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.6 (result i32)
         local.get $ptr1|669
         local.set $ptr1|672
         local.get $ptr2|670
         local.set $ptr2|673
         local.get $ptr1|672
         local.set $ptr1|674
         local.get $ptr2|673
         local.set $ptr2|675
         local.get $ptr1|674
         i64.load $0
         local.get $ptr2|675
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.6
         end
         local.get $ptr1|672
         i32.const 8
         i32.add
         local.set $ptr1|672
         local.get $ptr2|673
         i32.const 8
         i32.add
         local.set $ptr2|673
         local.get $ptr1|672
         i64.load $0
         local.get $ptr2|673
         i64.load $0
         i64.eq
        end
        local.set $r|676
        local.get $r|676
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.6
        end
        local.get $ptr1|669
        i32.const 16
        i32.add
        local.set $ptr1|669
        local.get $ptr2|670
        i32.const 16
        i32.add
        local.set $ptr2|670
        local.get $len|671
        i32.const 16
        i32.sub
        local.set $len|671
       end
       block $~lib/util/equpto/__equpto15|inlined.6 (result i32)
        local.get $ptr1|669
        local.set $ptr1|677
        local.get $ptr2|670
        local.set $ptr2|678
        local.get $len|671
        local.set $len|679
        local.get $len|679
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|677
         local.set $ptr1|680
         local.get $ptr2|678
         local.set $ptr2|681
         local.get $ptr1|680
         i64.load $0
         local.get $ptr2|681
         i64.load $0
         i64.eq
         local.set $r|682
         local.get $r|682
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.6
         end
         local.get $ptr1|677
         i32.const 8
         i32.add
         local.set $ptr1|677
         local.get $ptr2|678
         i32.const 8
         i32.add
         local.set $ptr2|678
         local.get $len|679
         i32.const 8
         i32.sub
         local.set $len|679
        end
        block $~lib/util/equpto/__equpto7|inlined.6 (result i32)
         local.get $ptr1|677
         local.set $ptr1|683
         local.get $ptr2|678
         local.set $ptr2|684
         local.get $len|679
         local.set $len|685
         local.get $len|685
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|683
          local.set $ptr1|686
          local.get $ptr2|684
          local.set $ptr2|687
          local.get $ptr1|686
          i32.load $0
          local.get $ptr2|687
          i32.load $0
          i32.eq
          local.set $r|688
          local.get $r|688
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.6
          end
          local.get $ptr1|683
          i32.const 4
          i32.add
          local.set $ptr1|683
          local.get $ptr2|684
          i32.const 4
          i32.add
          local.set $ptr2|684
          local.get $len|685
          i32.const 4
          i32.sub
          local.set $len|685
         end
         block $~lib/util/equpto/__equpto3|inlined.6 (result i32)
          local.get $ptr1|683
          local.set $ptr1|689
          local.get $ptr2|684
          local.set $ptr2|690
          local.get $len|685
          local.set $len|691
          local.get $len|691
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|689
           local.set $ptr1|692
           local.get $ptr2|690
           local.set $ptr2|693
           local.get $ptr1|692
           i32.load16_u $0
           local.get $ptr2|693
           i32.load16_u $0
           i32.eq
           local.set $r|694
           local.get $r|694
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.6
           end
           local.get $ptr1|689
           i32.const 2
           i32.add
           local.set $ptr1|689
           local.get $ptr2|690
           i32.const 2
           i32.add
           local.set $ptr2|690
           local.get $len|691
           i32.const 2
           i32.sub
           local.set $len|691
          end
          local.get $ptr1|689
          local.set $ptr1|695
          local.get $ptr2|690
          local.set $ptr2|696
          local.get $len|691
          local.set $len|697
          local.get $len|697
          if (result i32)
           local.get $ptr1|695
           local.set $ptr1|698
           local.get $ptr2|696
           local.set $ptr2|699
           local.get $ptr1|698
           i32.load8_u $0
           local.get $ptr2|699
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
   i32.const 64
   local.tee $left|700
   i32.store $0 offset=56
   global.get $~lib/memory/__stack_pointer
   i32.const 64
   local.tee $right|701
   i32.store $0 offset=60
   local.get $left|700
   local.set $ptr1|702
   local.get $right|701
   local.set $ptr2|703
   local.get $ptr1|702
   local.get $ptr2|703
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $ptr1|702
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|703
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $left|700
   call $~lib/string/String#get:length
   local.set $leftLength|704
   local.get $leftLength|704
   local.get $right|701
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $leftLength|704
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.7 (result i32)
     local.get $ptr1|702
     local.set $ptr1|705
     local.get $ptr2|703
     local.set $ptr2|706
     local.get $ptr1|705
     local.set $ptr1|707
     local.get $ptr2|706
     local.set $ptr2|708
     local.get $ptr1|707
     i64.load $0
     local.get $ptr2|708
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|705
     i32.const 8
     i32.add
     local.set $ptr1|705
     local.get $ptr2|706
     i32.const 8
     i32.add
     local.set $ptr2|706
     local.get $ptr1|705
     local.set $ptr1|709
     local.get $ptr2|706
     local.set $ptr2|710
     local.get $ptr1|709
     i64.load $0
     local.get $ptr2|710
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|705
     i32.const 8
     i32.add
     local.set $ptr1|705
     local.get $ptr2|706
     i32.const 8
     i32.add
     local.set $ptr2|706
     local.get $ptr1|705
     local.set $ptr1|711
     local.get $ptr2|706
     local.set $ptr2|712
     local.get $ptr1|711
     i64.load $0
     local.get $ptr2|712
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|705
     i32.const 8
     i32.add
     local.set $ptr1|705
     local.get $ptr2|706
     i32.const 8
     i32.add
     local.set $ptr2|706
     local.get $ptr1|705
     local.set $ptr1|713
     local.get $ptr2|706
     local.set $ptr2|714
     local.get $ptr1|713
     i64.load $0
     local.get $ptr2|714
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|705
     i32.const 8
     i32.add
     local.set $ptr1|705
     local.get $ptr2|706
     i32.const 8
     i32.add
     local.set $ptr2|706
     local.get $ptr1|705
     local.set $ptr1|715
     local.get $ptr2|706
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
     local.get $ptr1|705
     i32.const 8
     i32.add
     local.set $ptr1|705
     local.get $ptr2|706
     i32.const 8
     i32.add
     local.set $ptr2|706
     local.get $ptr1|705
     local.set $ptr1|717
     local.get $ptr2|706
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
     local.get $ptr1|705
     i32.const 8
     i32.add
     local.set $ptr1|705
     local.get $ptr2|706
     i32.const 8
     i32.add
     local.set $ptr2|706
     local.get $ptr1|705
     local.set $ptr1|719
     local.get $ptr2|706
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
     local.get $ptr1|705
     i32.const 8
     i32.add
     local.set $ptr1|705
     local.get $ptr2|706
     i32.const 8
     i32.add
     local.set $ptr2|706
     local.get $ptr1|705
     local.set $ptr1|721
     local.get $ptr2|706
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
     local.get $ptr1|705
     i32.const 8
     i32.add
     local.set $ptr1|705
     local.get $ptr2|706
     i32.const 8
     i32.add
     local.set $ptr2|706
     local.get $ptr1|705
     local.set $ptr1|723
     local.get $ptr2|706
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
     local.get $ptr1|705
     i32.const 8
     i32.add
     local.set $ptr1|705
     local.get $ptr2|706
     i32.const 8
     i32.add
     local.set $ptr2|706
     local.get $ptr1|705
     local.set $ptr1|725
     local.get $ptr2|706
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
     local.get $ptr1|705
     i32.const 8
     i32.add
     local.set $ptr1|705
     local.get $ptr2|706
     i32.const 8
     i32.add
     local.set $ptr2|706
     local.get $ptr1|705
     local.set $ptr1|727
     local.get $ptr2|706
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
     local.get $ptr1|705
     i32.const 8
     i32.add
     local.set $ptr1|705
     local.get $ptr2|706
     i32.const 8
     i32.add
     local.set $ptr2|706
     local.get $ptr1|705
     local.set $ptr1|729
     local.get $ptr2|706
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
     local.get $ptr1|705
     i32.const 8
     i32.add
     local.set $ptr1|705
     local.get $ptr2|706
     i32.const 8
     i32.add
     local.set $ptr2|706
     local.get $ptr1|705
     local.set $ptr1|731
     local.get $ptr2|706
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
     local.get $ptr1|705
     i32.const 8
     i32.add
     local.set $ptr1|705
     local.get $ptr2|706
     i32.const 8
     i32.add
     local.set $ptr2|706
     local.get $ptr1|705
     local.set $ptr1|733
     local.get $ptr2|706
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
     local.get $ptr1|705
     i32.const 8
     i32.add
     local.set $ptr1|705
     local.get $ptr2|706
     i32.const 8
     i32.add
     local.set $ptr2|706
     local.get $ptr1|705
     local.set $ptr1|735
     local.get $ptr2|706
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
     local.get $ptr1|705
     i32.const 8
     i32.add
     local.set $ptr1|705
     local.get $ptr2|706
     i32.const 8
     i32.add
     local.set $ptr2|706
     local.get $ptr1|705
     i64.load $0
     local.get $ptr2|706
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.7
   else
    block $~lib/util/equpto/__equpto127|inlined.7 (result i32)
     local.get $ptr1|702
     local.set $ptr1|737
     local.get $ptr2|703
     local.set $ptr2|738
     local.get $leftLength|704
     local.set $len|739
     local.get $len|739
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.7 (result i32)
       local.get $ptr1|737
       local.set $ptr1|740
       local.get $ptr2|738
       local.set $ptr2|741
       local.get $ptr1|740
       local.set $ptr1|742
       local.get $ptr2|741
       local.set $ptr2|743
       local.get $ptr1|742
       i64.load $0
       local.get $ptr2|743
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|740
       i32.const 8
       i32.add
       local.set $ptr1|740
       local.get $ptr2|741
       i32.const 8
       i32.add
       local.set $ptr2|741
       local.get $ptr1|740
       local.set $ptr1|744
       local.get $ptr2|741
       local.set $ptr2|745
       local.get $ptr1|744
       i64.load $0
       local.get $ptr2|745
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|740
       i32.const 8
       i32.add
       local.set $ptr1|740
       local.get $ptr2|741
       i32.const 8
       i32.add
       local.set $ptr2|741
       local.get $ptr1|740
       local.set $ptr1|746
       local.get $ptr2|741
       local.set $ptr2|747
       local.get $ptr1|746
       i64.load $0
       local.get $ptr2|747
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|740
       i32.const 8
       i32.add
       local.set $ptr1|740
       local.get $ptr2|741
       i32.const 8
       i32.add
       local.set $ptr2|741
       local.get $ptr1|740
       local.set $ptr1|748
       local.get $ptr2|741
       local.set $ptr2|749
       local.get $ptr1|748
       i64.load $0
       local.get $ptr2|749
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|740
       i32.const 8
       i32.add
       local.set $ptr1|740
       local.get $ptr2|741
       i32.const 8
       i32.add
       local.set $ptr2|741
       local.get $ptr1|740
       local.set $ptr1|750
       local.get $ptr2|741
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
       local.get $ptr1|740
       i32.const 8
       i32.add
       local.set $ptr1|740
       local.get $ptr2|741
       i32.const 8
       i32.add
       local.set $ptr2|741
       local.get $ptr1|740
       local.set $ptr1|752
       local.get $ptr2|741
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
       local.get $ptr1|740
       i32.const 8
       i32.add
       local.set $ptr1|740
       local.get $ptr2|741
       i32.const 8
       i32.add
       local.set $ptr2|741
       local.get $ptr1|740
       local.set $ptr1|754
       local.get $ptr2|741
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
       local.get $ptr1|740
       i32.const 8
       i32.add
       local.set $ptr1|740
       local.get $ptr2|741
       i32.const 8
       i32.add
       local.set $ptr2|741
       local.get $ptr1|740
       i64.load $0
       local.get $ptr2|741
       i64.load $0
       i64.eq
      end
      local.set $r|756
      local.get $r|756
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.7
      end
      local.get $ptr1|737
      i32.const 64
      i32.add
      local.set $ptr1|737
      local.get $ptr2|738
      i32.const 64
      i32.add
      local.set $ptr2|738
      local.get $len|739
      i32.const 64
      i32.sub
      local.set $len|739
     end
     block $~lib/util/equpto/__equpto63|inlined.7 (result i32)
      local.get $ptr1|737
      local.set $ptr1|757
      local.get $ptr2|738
      local.set $ptr2|758
      local.get $len|739
      local.set $len|759
      local.get $len|759
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.7 (result i32)
        local.get $ptr1|757
        local.set $ptr1|760
        local.get $ptr2|758
        local.set $ptr2|761
        local.get $ptr1|760
        local.set $ptr1|762
        local.get $ptr2|761
        local.set $ptr2|763
        local.get $ptr1|762
        i64.load $0
        local.get $ptr2|763
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|760
        i32.const 8
        i32.add
        local.set $ptr1|760
        local.get $ptr2|761
        i32.const 8
        i32.add
        local.set $ptr2|761
        local.get $ptr1|760
        local.set $ptr1|764
        local.get $ptr2|761
        local.set $ptr2|765
        local.get $ptr1|764
        i64.load $0
        local.get $ptr2|765
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|760
        i32.const 8
        i32.add
        local.set $ptr1|760
        local.get $ptr2|761
        i32.const 8
        i32.add
        local.set $ptr2|761
        local.get $ptr1|760
        local.set $ptr1|766
        local.get $ptr2|761
        local.set $ptr2|767
        local.get $ptr1|766
        i64.load $0
        local.get $ptr2|767
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|760
        i32.const 8
        i32.add
        local.set $ptr1|760
        local.get $ptr2|761
        i32.const 8
        i32.add
        local.set $ptr2|761
        local.get $ptr1|760
        i64.load $0
        local.get $ptr2|761
        i64.load $0
        i64.eq
       end
       local.set $r|768
       local.get $r|768
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.7
       end
       local.get $ptr1|757
       i32.const 32
       i32.add
       local.set $ptr1|757
       local.get $ptr2|758
       i32.const 32
       i32.add
       local.set $ptr2|758
       local.get $len|759
       i32.const 32
       i32.sub
       local.set $len|759
      end
      block $~lib/util/equpto/__equpto31|inlined.7 (result i32)
       local.get $ptr1|757
       local.set $ptr1|769
       local.get $ptr2|758
       local.set $ptr2|770
       local.get $len|759
       local.set $len|771
       local.get $len|771
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.7 (result i32)
         local.get $ptr1|769
         local.set $ptr1|772
         local.get $ptr2|770
         local.set $ptr2|773
         local.get $ptr1|772
         local.set $ptr1|774
         local.get $ptr2|773
         local.set $ptr2|775
         local.get $ptr1|774
         i64.load $0
         local.get $ptr2|775
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.7
         end
         local.get $ptr1|772
         i32.const 8
         i32.add
         local.set $ptr1|772
         local.get $ptr2|773
         i32.const 8
         i32.add
         local.set $ptr2|773
         local.get $ptr1|772
         i64.load $0
         local.get $ptr2|773
         i64.load $0
         i64.eq
        end
        local.set $r|776
        local.get $r|776
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.7
        end
        local.get $ptr1|769
        i32.const 16
        i32.add
        local.set $ptr1|769
        local.get $ptr2|770
        i32.const 16
        i32.add
        local.set $ptr2|770
        local.get $len|771
        i32.const 16
        i32.sub
        local.set $len|771
       end
       block $~lib/util/equpto/__equpto15|inlined.7 (result i32)
        local.get $ptr1|769
        local.set $ptr1|777
        local.get $ptr2|770
        local.set $ptr2|778
        local.get $len|771
        local.set $len|779
        local.get $len|779
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|777
         local.set $ptr1|780
         local.get $ptr2|778
         local.set $ptr2|781
         local.get $ptr1|780
         i64.load $0
         local.get $ptr2|781
         i64.load $0
         i64.eq
         local.set $r|782
         local.get $r|782
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.7
         end
         local.get $ptr1|777
         i32.const 8
         i32.add
         local.set $ptr1|777
         local.get $ptr2|778
         i32.const 8
         i32.add
         local.set $ptr2|778
         local.get $len|779
         i32.const 8
         i32.sub
         local.set $len|779
        end
        block $~lib/util/equpto/__equpto7|inlined.7 (result i32)
         local.get $ptr1|777
         local.set $ptr1|783
         local.get $ptr2|778
         local.set $ptr2|784
         local.get $len|779
         local.set $len|785
         local.get $len|785
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|783
          local.set $ptr1|786
          local.get $ptr2|784
          local.set $ptr2|787
          local.get $ptr1|786
          i32.load $0
          local.get $ptr2|787
          i32.load $0
          i32.eq
          local.set $r|788
          local.get $r|788
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.7
          end
          local.get $ptr1|783
          i32.const 4
          i32.add
          local.set $ptr1|783
          local.get $ptr2|784
          i32.const 4
          i32.add
          local.set $ptr2|784
          local.get $len|785
          i32.const 4
          i32.sub
          local.set $len|785
         end
         block $~lib/util/equpto/__equpto3|inlined.7 (result i32)
          local.get $ptr1|783
          local.set $ptr1|789
          local.get $ptr2|784
          local.set $ptr2|790
          local.get $len|785
          local.set $len|791
          local.get $len|791
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|789
           local.set $ptr1|792
           local.get $ptr2|790
           local.set $ptr2|793
           local.get $ptr1|792
           i32.load16_u $0
           local.get $ptr2|793
           i32.load16_u $0
           i32.eq
           local.set $r|794
           local.get $r|794
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.7
           end
           local.get $ptr1|789
           i32.const 2
           i32.add
           local.set $ptr1|789
           local.get $ptr2|790
           i32.const 2
           i32.add
           local.set $ptr2|790
           local.get $len|791
           i32.const 2
           i32.sub
           local.set $len|791
          end
          local.get $ptr1|789
          local.set $ptr1|795
          local.get $ptr2|790
          local.set $ptr2|796
          local.get $len|791
          local.set $len|797
          local.get $len|797
          if (result i32)
           local.get $ptr1|795
           local.set $ptr1|798
           local.get $ptr2|796
           local.set $ptr2|799
           local.get $ptr1|798
           i32.load8_u $0
           local.get $ptr2|799
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
   i32.const 1
   drop
   i32.const 32
   local.tee $left|800
   i32.store $0 offset=64
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   local.tee $right|801
   i32.store $0 offset=68
   local.get $left|800
   local.set $ptr1|802
   local.get $right|801
   local.set $ptr2|803
   local.get $ptr1|802
   local.get $ptr2|803
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $ptr1|802
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|803
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $left|800
   call $~lib/string/String#get:length
   local.set $leftLength|804
   local.get $leftLength|804
   local.get $right|801
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $leftLength|804
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.8 (result i32)
     local.get $ptr1|802
     local.set $ptr1|805
     local.get $ptr2|803
     local.set $ptr2|806
     local.get $ptr1|805
     local.set $ptr1|807
     local.get $ptr2|806
     local.set $ptr2|808
     local.get $ptr1|807
     i64.load $0
     local.get $ptr2|808
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|805
     i32.const 8
     i32.add
     local.set $ptr1|805
     local.get $ptr2|806
     i32.const 8
     i32.add
     local.set $ptr2|806
     local.get $ptr1|805
     local.set $ptr1|809
     local.get $ptr2|806
     local.set $ptr2|810
     local.get $ptr1|809
     i64.load $0
     local.get $ptr2|810
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|805
     i32.const 8
     i32.add
     local.set $ptr1|805
     local.get $ptr2|806
     i32.const 8
     i32.add
     local.set $ptr2|806
     local.get $ptr1|805
     local.set $ptr1|811
     local.get $ptr2|806
     local.set $ptr2|812
     local.get $ptr1|811
     i64.load $0
     local.get $ptr2|812
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|805
     i32.const 8
     i32.add
     local.set $ptr1|805
     local.get $ptr2|806
     i32.const 8
     i32.add
     local.set $ptr2|806
     local.get $ptr1|805
     local.set $ptr1|813
     local.get $ptr2|806
     local.set $ptr2|814
     local.get $ptr1|813
     i64.load $0
     local.get $ptr2|814
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|805
     i32.const 8
     i32.add
     local.set $ptr1|805
     local.get $ptr2|806
     i32.const 8
     i32.add
     local.set $ptr2|806
     local.get $ptr1|805
     local.set $ptr1|815
     local.get $ptr2|806
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
     local.get $ptr1|805
     i32.const 8
     i32.add
     local.set $ptr1|805
     local.get $ptr2|806
     i32.const 8
     i32.add
     local.set $ptr2|806
     local.get $ptr1|805
     local.set $ptr1|817
     local.get $ptr2|806
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
     local.get $ptr1|805
     i32.const 8
     i32.add
     local.set $ptr1|805
     local.get $ptr2|806
     i32.const 8
     i32.add
     local.set $ptr2|806
     local.get $ptr1|805
     local.set $ptr1|819
     local.get $ptr2|806
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
     local.get $ptr1|805
     i32.const 8
     i32.add
     local.set $ptr1|805
     local.get $ptr2|806
     i32.const 8
     i32.add
     local.set $ptr2|806
     local.get $ptr1|805
     local.set $ptr1|821
     local.get $ptr2|806
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
     local.get $ptr1|805
     i32.const 8
     i32.add
     local.set $ptr1|805
     local.get $ptr2|806
     i32.const 8
     i32.add
     local.set $ptr2|806
     local.get $ptr1|805
     local.set $ptr1|823
     local.get $ptr2|806
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
     local.get $ptr1|805
     i32.const 8
     i32.add
     local.set $ptr1|805
     local.get $ptr2|806
     i32.const 8
     i32.add
     local.set $ptr2|806
     local.get $ptr1|805
     local.set $ptr1|825
     local.get $ptr2|806
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
     local.get $ptr1|805
     i32.const 8
     i32.add
     local.set $ptr1|805
     local.get $ptr2|806
     i32.const 8
     i32.add
     local.set $ptr2|806
     local.get $ptr1|805
     local.set $ptr1|827
     local.get $ptr2|806
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
     local.get $ptr1|805
     i32.const 8
     i32.add
     local.set $ptr1|805
     local.get $ptr2|806
     i32.const 8
     i32.add
     local.set $ptr2|806
     local.get $ptr1|805
     local.set $ptr1|829
     local.get $ptr2|806
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
     local.get $ptr1|805
     i32.const 8
     i32.add
     local.set $ptr1|805
     local.get $ptr2|806
     i32.const 8
     i32.add
     local.set $ptr2|806
     local.get $ptr1|805
     local.set $ptr1|831
     local.get $ptr2|806
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
     local.get $ptr1|805
     i32.const 8
     i32.add
     local.set $ptr1|805
     local.get $ptr2|806
     i32.const 8
     i32.add
     local.set $ptr2|806
     local.get $ptr1|805
     local.set $ptr1|833
     local.get $ptr2|806
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
     local.get $ptr1|805
     i32.const 8
     i32.add
     local.set $ptr1|805
     local.get $ptr2|806
     i32.const 8
     i32.add
     local.set $ptr2|806
     local.get $ptr1|805
     local.set $ptr1|835
     local.get $ptr2|806
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
     local.get $ptr1|805
     i32.const 8
     i32.add
     local.set $ptr1|805
     local.get $ptr2|806
     i32.const 8
     i32.add
     local.set $ptr2|806
     local.get $ptr1|805
     i64.load $0
     local.get $ptr2|806
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.8
   else
    block $~lib/util/equpto/__equpto127|inlined.8 (result i32)
     local.get $ptr1|802
     local.set $ptr1|837
     local.get $ptr2|803
     local.set $ptr2|838
     local.get $leftLength|804
     local.set $len|839
     local.get $len|839
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.8 (result i32)
       local.get $ptr1|837
       local.set $ptr1|840
       local.get $ptr2|838
       local.set $ptr2|841
       local.get $ptr1|840
       local.set $ptr1|842
       local.get $ptr2|841
       local.set $ptr2|843
       local.get $ptr1|842
       i64.load $0
       local.get $ptr2|843
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|840
       i32.const 8
       i32.add
       local.set $ptr1|840
       local.get $ptr2|841
       i32.const 8
       i32.add
       local.set $ptr2|841
       local.get $ptr1|840
       local.set $ptr1|844
       local.get $ptr2|841
       local.set $ptr2|845
       local.get $ptr1|844
       i64.load $0
       local.get $ptr2|845
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|840
       i32.const 8
       i32.add
       local.set $ptr1|840
       local.get $ptr2|841
       i32.const 8
       i32.add
       local.set $ptr2|841
       local.get $ptr1|840
       local.set $ptr1|846
       local.get $ptr2|841
       local.set $ptr2|847
       local.get $ptr1|846
       i64.load $0
       local.get $ptr2|847
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|840
       i32.const 8
       i32.add
       local.set $ptr1|840
       local.get $ptr2|841
       i32.const 8
       i32.add
       local.set $ptr2|841
       local.get $ptr1|840
       local.set $ptr1|848
       local.get $ptr2|841
       local.set $ptr2|849
       local.get $ptr1|848
       i64.load $0
       local.get $ptr2|849
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|840
       i32.const 8
       i32.add
       local.set $ptr1|840
       local.get $ptr2|841
       i32.const 8
       i32.add
       local.set $ptr2|841
       local.get $ptr1|840
       local.set $ptr1|850
       local.get $ptr2|841
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
       local.get $ptr1|840
       i32.const 8
       i32.add
       local.set $ptr1|840
       local.get $ptr2|841
       i32.const 8
       i32.add
       local.set $ptr2|841
       local.get $ptr1|840
       local.set $ptr1|852
       local.get $ptr2|841
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
       local.get $ptr1|840
       i32.const 8
       i32.add
       local.set $ptr1|840
       local.get $ptr2|841
       i32.const 8
       i32.add
       local.set $ptr2|841
       local.get $ptr1|840
       local.set $ptr1|854
       local.get $ptr2|841
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
       local.get $ptr1|840
       i32.const 8
       i32.add
       local.set $ptr1|840
       local.get $ptr2|841
       i32.const 8
       i32.add
       local.set $ptr2|841
       local.get $ptr1|840
       i64.load $0
       local.get $ptr2|841
       i64.load $0
       i64.eq
      end
      local.set $r|856
      local.get $r|856
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.8
      end
      local.get $ptr1|837
      i32.const 64
      i32.add
      local.set $ptr1|837
      local.get $ptr2|838
      i32.const 64
      i32.add
      local.set $ptr2|838
      local.get $len|839
      i32.const 64
      i32.sub
      local.set $len|839
     end
     block $~lib/util/equpto/__equpto63|inlined.8 (result i32)
      local.get $ptr1|837
      local.set $ptr1|857
      local.get $ptr2|838
      local.set $ptr2|858
      local.get $len|839
      local.set $len|859
      local.get $len|859
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.8 (result i32)
        local.get $ptr1|857
        local.set $ptr1|860
        local.get $ptr2|858
        local.set $ptr2|861
        local.get $ptr1|860
        local.set $ptr1|862
        local.get $ptr2|861
        local.set $ptr2|863
        local.get $ptr1|862
        i64.load $0
        local.get $ptr2|863
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|860
        i32.const 8
        i32.add
        local.set $ptr1|860
        local.get $ptr2|861
        i32.const 8
        i32.add
        local.set $ptr2|861
        local.get $ptr1|860
        local.set $ptr1|864
        local.get $ptr2|861
        local.set $ptr2|865
        local.get $ptr1|864
        i64.load $0
        local.get $ptr2|865
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|860
        i32.const 8
        i32.add
        local.set $ptr1|860
        local.get $ptr2|861
        i32.const 8
        i32.add
        local.set $ptr2|861
        local.get $ptr1|860
        local.set $ptr1|866
        local.get $ptr2|861
        local.set $ptr2|867
        local.get $ptr1|866
        i64.load $0
        local.get $ptr2|867
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|860
        i32.const 8
        i32.add
        local.set $ptr1|860
        local.get $ptr2|861
        i32.const 8
        i32.add
        local.set $ptr2|861
        local.get $ptr1|860
        i64.load $0
        local.get $ptr2|861
        i64.load $0
        i64.eq
       end
       local.set $r|868
       local.get $r|868
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.8
       end
       local.get $ptr1|857
       i32.const 32
       i32.add
       local.set $ptr1|857
       local.get $ptr2|858
       i32.const 32
       i32.add
       local.set $ptr2|858
       local.get $len|859
       i32.const 32
       i32.sub
       local.set $len|859
      end
      block $~lib/util/equpto/__equpto31|inlined.8 (result i32)
       local.get $ptr1|857
       local.set $ptr1|869
       local.get $ptr2|858
       local.set $ptr2|870
       local.get $len|859
       local.set $len|871
       local.get $len|871
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.8 (result i32)
         local.get $ptr1|869
         local.set $ptr1|872
         local.get $ptr2|870
         local.set $ptr2|873
         local.get $ptr1|872
         local.set $ptr1|874
         local.get $ptr2|873
         local.set $ptr2|875
         local.get $ptr1|874
         i64.load $0
         local.get $ptr2|875
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.8
         end
         local.get $ptr1|872
         i32.const 8
         i32.add
         local.set $ptr1|872
         local.get $ptr2|873
         i32.const 8
         i32.add
         local.set $ptr2|873
         local.get $ptr1|872
         i64.load $0
         local.get $ptr2|873
         i64.load $0
         i64.eq
        end
        local.set $r|876
        local.get $r|876
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.8
        end
        local.get $ptr1|869
        i32.const 16
        i32.add
        local.set $ptr1|869
        local.get $ptr2|870
        i32.const 16
        i32.add
        local.set $ptr2|870
        local.get $len|871
        i32.const 16
        i32.sub
        local.set $len|871
       end
       block $~lib/util/equpto/__equpto15|inlined.8 (result i32)
        local.get $ptr1|869
        local.set $ptr1|877
        local.get $ptr2|870
        local.set $ptr2|878
        local.get $len|871
        local.set $len|879
        local.get $len|879
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|877
         local.set $ptr1|880
         local.get $ptr2|878
         local.set $ptr2|881
         local.get $ptr1|880
         i64.load $0
         local.get $ptr2|881
         i64.load $0
         i64.eq
         local.set $r|882
         local.get $r|882
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.8
         end
         local.get $ptr1|877
         i32.const 8
         i32.add
         local.set $ptr1|877
         local.get $ptr2|878
         i32.const 8
         i32.add
         local.set $ptr2|878
         local.get $len|879
         i32.const 8
         i32.sub
         local.set $len|879
        end
        block $~lib/util/equpto/__equpto7|inlined.8 (result i32)
         local.get $ptr1|877
         local.set $ptr1|883
         local.get $ptr2|878
         local.set $ptr2|884
         local.get $len|879
         local.set $len|885
         local.get $len|885
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|883
          local.set $ptr1|886
          local.get $ptr2|884
          local.set $ptr2|887
          local.get $ptr1|886
          i32.load $0
          local.get $ptr2|887
          i32.load $0
          i32.eq
          local.set $r|888
          local.get $r|888
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.8
          end
          local.get $ptr1|883
          i32.const 4
          i32.add
          local.set $ptr1|883
          local.get $ptr2|884
          i32.const 4
          i32.add
          local.set $ptr2|884
          local.get $len|885
          i32.const 4
          i32.sub
          local.set $len|885
         end
         block $~lib/util/equpto/__equpto3|inlined.8 (result i32)
          local.get $ptr1|883
          local.set $ptr1|889
          local.get $ptr2|884
          local.set $ptr2|890
          local.get $len|885
          local.set $len|891
          local.get $len|891
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|889
           local.set $ptr1|892
           local.get $ptr2|890
           local.set $ptr2|893
           local.get $ptr1|892
           i32.load16_u $0
           local.get $ptr2|893
           i32.load16_u $0
           i32.eq
           local.set $r|894
           local.get $r|894
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.8
           end
           local.get $ptr1|889
           i32.const 2
           i32.add
           local.set $ptr1|889
           local.get $ptr2|890
           i32.const 2
           i32.add
           local.set $ptr2|890
           local.get $len|891
           i32.const 2
           i32.sub
           local.set $len|891
          end
          local.get $ptr1|889
          local.set $ptr1|895
          local.get $ptr2|890
          local.set $ptr2|896
          local.get $len|891
          local.set $len|897
          local.get $len|897
          if (result i32)
           local.get $ptr1|895
           local.set $ptr1|898
           local.get $ptr2|896
           local.set $ptr2|899
           local.get $ptr1|898
           i32.load8_u $0
           local.get $ptr2|899
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
   f64.const 1
   drop
   i32.const 32
   local.tee $left|900
   i32.store $0 offset=72
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   local.tee $right|901
   i32.store $0 offset=76
   local.get $left|900
   local.set $ptr1|902
   local.get $right|901
   local.set $ptr2|903
   local.get $ptr1|902
   local.get $ptr2|903
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $ptr1|902
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|903
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $left|900
   call $~lib/string/String#get:length
   local.set $leftLength|904
   local.get $leftLength|904
   local.get $right|901
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $leftLength|904
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.9 (result i32)
     local.get $ptr1|902
     local.set $ptr1|905
     local.get $ptr2|903
     local.set $ptr2|906
     local.get $ptr1|905
     local.set $ptr1|907
     local.get $ptr2|906
     local.set $ptr2|908
     local.get $ptr1|907
     i64.load $0
     local.get $ptr2|908
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|905
     i32.const 8
     i32.add
     local.set $ptr1|905
     local.get $ptr2|906
     i32.const 8
     i32.add
     local.set $ptr2|906
     local.get $ptr1|905
     local.set $ptr1|909
     local.get $ptr2|906
     local.set $ptr2|910
     local.get $ptr1|909
     i64.load $0
     local.get $ptr2|910
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|905
     i32.const 8
     i32.add
     local.set $ptr1|905
     local.get $ptr2|906
     i32.const 8
     i32.add
     local.set $ptr2|906
     local.get $ptr1|905
     local.set $ptr1|911
     local.get $ptr2|906
     local.set $ptr2|912
     local.get $ptr1|911
     i64.load $0
     local.get $ptr2|912
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|905
     i32.const 8
     i32.add
     local.set $ptr1|905
     local.get $ptr2|906
     i32.const 8
     i32.add
     local.set $ptr2|906
     local.get $ptr1|905
     local.set $ptr1|913
     local.get $ptr2|906
     local.set $ptr2|914
     local.get $ptr1|913
     i64.load $0
     local.get $ptr2|914
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|905
     i32.const 8
     i32.add
     local.set $ptr1|905
     local.get $ptr2|906
     i32.const 8
     i32.add
     local.set $ptr2|906
     local.get $ptr1|905
     local.set $ptr1|915
     local.get $ptr2|906
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
     local.get $ptr1|905
     i32.const 8
     i32.add
     local.set $ptr1|905
     local.get $ptr2|906
     i32.const 8
     i32.add
     local.set $ptr2|906
     local.get $ptr1|905
     local.set $ptr1|917
     local.get $ptr2|906
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
     local.get $ptr1|905
     i32.const 8
     i32.add
     local.set $ptr1|905
     local.get $ptr2|906
     i32.const 8
     i32.add
     local.set $ptr2|906
     local.get $ptr1|905
     local.set $ptr1|919
     local.get $ptr2|906
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
     local.get $ptr1|905
     i32.const 8
     i32.add
     local.set $ptr1|905
     local.get $ptr2|906
     i32.const 8
     i32.add
     local.set $ptr2|906
     local.get $ptr1|905
     local.set $ptr1|921
     local.get $ptr2|906
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
     local.get $ptr1|905
     i32.const 8
     i32.add
     local.set $ptr1|905
     local.get $ptr2|906
     i32.const 8
     i32.add
     local.set $ptr2|906
     local.get $ptr1|905
     local.set $ptr1|923
     local.get $ptr2|906
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
     local.get $ptr1|905
     i32.const 8
     i32.add
     local.set $ptr1|905
     local.get $ptr2|906
     i32.const 8
     i32.add
     local.set $ptr2|906
     local.get $ptr1|905
     local.set $ptr1|925
     local.get $ptr2|906
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
     local.get $ptr1|905
     i32.const 8
     i32.add
     local.set $ptr1|905
     local.get $ptr2|906
     i32.const 8
     i32.add
     local.set $ptr2|906
     local.get $ptr1|905
     local.set $ptr1|927
     local.get $ptr2|906
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
     local.get $ptr1|905
     i32.const 8
     i32.add
     local.set $ptr1|905
     local.get $ptr2|906
     i32.const 8
     i32.add
     local.set $ptr2|906
     local.get $ptr1|905
     local.set $ptr1|929
     local.get $ptr2|906
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
     local.get $ptr1|905
     i32.const 8
     i32.add
     local.set $ptr1|905
     local.get $ptr2|906
     i32.const 8
     i32.add
     local.set $ptr2|906
     local.get $ptr1|905
     local.set $ptr1|931
     local.get $ptr2|906
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
     local.get $ptr1|905
     i32.const 8
     i32.add
     local.set $ptr1|905
     local.get $ptr2|906
     i32.const 8
     i32.add
     local.set $ptr2|906
     local.get $ptr1|905
     local.set $ptr1|933
     local.get $ptr2|906
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
     local.get $ptr1|905
     i32.const 8
     i32.add
     local.set $ptr1|905
     local.get $ptr2|906
     i32.const 8
     i32.add
     local.set $ptr2|906
     local.get $ptr1|905
     local.set $ptr1|935
     local.get $ptr2|906
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
     local.get $ptr1|905
     i32.const 8
     i32.add
     local.set $ptr1|905
     local.get $ptr2|906
     i32.const 8
     i32.add
     local.set $ptr2|906
     local.get $ptr1|905
     i64.load $0
     local.get $ptr2|906
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.9
   else
    block $~lib/util/equpto/__equpto127|inlined.9 (result i32)
     local.get $ptr1|902
     local.set $ptr1|937
     local.get $ptr2|903
     local.set $ptr2|938
     local.get $leftLength|904
     local.set $len|939
     local.get $len|939
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.9 (result i32)
       local.get $ptr1|937
       local.set $ptr1|940
       local.get $ptr2|938
       local.set $ptr2|941
       local.get $ptr1|940
       local.set $ptr1|942
       local.get $ptr2|941
       local.set $ptr2|943
       local.get $ptr1|942
       i64.load $0
       local.get $ptr2|943
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|940
       i32.const 8
       i32.add
       local.set $ptr1|940
       local.get $ptr2|941
       i32.const 8
       i32.add
       local.set $ptr2|941
       local.get $ptr1|940
       local.set $ptr1|944
       local.get $ptr2|941
       local.set $ptr2|945
       local.get $ptr1|944
       i64.load $0
       local.get $ptr2|945
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|940
       i32.const 8
       i32.add
       local.set $ptr1|940
       local.get $ptr2|941
       i32.const 8
       i32.add
       local.set $ptr2|941
       local.get $ptr1|940
       local.set $ptr1|946
       local.get $ptr2|941
       local.set $ptr2|947
       local.get $ptr1|946
       i64.load $0
       local.get $ptr2|947
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|940
       i32.const 8
       i32.add
       local.set $ptr1|940
       local.get $ptr2|941
       i32.const 8
       i32.add
       local.set $ptr2|941
       local.get $ptr1|940
       local.set $ptr1|948
       local.get $ptr2|941
       local.set $ptr2|949
       local.get $ptr1|948
       i64.load $0
       local.get $ptr2|949
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|940
       i32.const 8
       i32.add
       local.set $ptr1|940
       local.get $ptr2|941
       i32.const 8
       i32.add
       local.set $ptr2|941
       local.get $ptr1|940
       local.set $ptr1|950
       local.get $ptr2|941
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
       local.get $ptr1|940
       i32.const 8
       i32.add
       local.set $ptr1|940
       local.get $ptr2|941
       i32.const 8
       i32.add
       local.set $ptr2|941
       local.get $ptr1|940
       local.set $ptr1|952
       local.get $ptr2|941
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
       local.get $ptr1|940
       i32.const 8
       i32.add
       local.set $ptr1|940
       local.get $ptr2|941
       i32.const 8
       i32.add
       local.set $ptr2|941
       local.get $ptr1|940
       local.set $ptr1|954
       local.get $ptr2|941
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
       local.get $ptr1|940
       i32.const 8
       i32.add
       local.set $ptr1|940
       local.get $ptr2|941
       i32.const 8
       i32.add
       local.set $ptr2|941
       local.get $ptr1|940
       i64.load $0
       local.get $ptr2|941
       i64.load $0
       i64.eq
      end
      local.set $r|956
      local.get $r|956
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.9
      end
      local.get $ptr1|937
      i32.const 64
      i32.add
      local.set $ptr1|937
      local.get $ptr2|938
      i32.const 64
      i32.add
      local.set $ptr2|938
      local.get $len|939
      i32.const 64
      i32.sub
      local.set $len|939
     end
     block $~lib/util/equpto/__equpto63|inlined.9 (result i32)
      local.get $ptr1|937
      local.set $ptr1|957
      local.get $ptr2|938
      local.set $ptr2|958
      local.get $len|939
      local.set $len|959
      local.get $len|959
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.9 (result i32)
        local.get $ptr1|957
        local.set $ptr1|960
        local.get $ptr2|958
        local.set $ptr2|961
        local.get $ptr1|960
        local.set $ptr1|962
        local.get $ptr2|961
        local.set $ptr2|963
        local.get $ptr1|962
        i64.load $0
        local.get $ptr2|963
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|960
        i32.const 8
        i32.add
        local.set $ptr1|960
        local.get $ptr2|961
        i32.const 8
        i32.add
        local.set $ptr2|961
        local.get $ptr1|960
        local.set $ptr1|964
        local.get $ptr2|961
        local.set $ptr2|965
        local.get $ptr1|964
        i64.load $0
        local.get $ptr2|965
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|960
        i32.const 8
        i32.add
        local.set $ptr1|960
        local.get $ptr2|961
        i32.const 8
        i32.add
        local.set $ptr2|961
        local.get $ptr1|960
        local.set $ptr1|966
        local.get $ptr2|961
        local.set $ptr2|967
        local.get $ptr1|966
        i64.load $0
        local.get $ptr2|967
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|960
        i32.const 8
        i32.add
        local.set $ptr1|960
        local.get $ptr2|961
        i32.const 8
        i32.add
        local.set $ptr2|961
        local.get $ptr1|960
        i64.load $0
        local.get $ptr2|961
        i64.load $0
        i64.eq
       end
       local.set $r|968
       local.get $r|968
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.9
       end
       local.get $ptr1|957
       i32.const 32
       i32.add
       local.set $ptr1|957
       local.get $ptr2|958
       i32.const 32
       i32.add
       local.set $ptr2|958
       local.get $len|959
       i32.const 32
       i32.sub
       local.set $len|959
      end
      block $~lib/util/equpto/__equpto31|inlined.9 (result i32)
       local.get $ptr1|957
       local.set $ptr1|969
       local.get $ptr2|958
       local.set $ptr2|970
       local.get $len|959
       local.set $len|971
       local.get $len|971
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.9 (result i32)
         local.get $ptr1|969
         local.set $ptr1|972
         local.get $ptr2|970
         local.set $ptr2|973
         local.get $ptr1|972
         local.set $ptr1|974
         local.get $ptr2|973
         local.set $ptr2|975
         local.get $ptr1|974
         i64.load $0
         local.get $ptr2|975
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.9
         end
         local.get $ptr1|972
         i32.const 8
         i32.add
         local.set $ptr1|972
         local.get $ptr2|973
         i32.const 8
         i32.add
         local.set $ptr2|973
         local.get $ptr1|972
         i64.load $0
         local.get $ptr2|973
         i64.load $0
         i64.eq
        end
        local.set $r|976
        local.get $r|976
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.9
        end
        local.get $ptr1|969
        i32.const 16
        i32.add
        local.set $ptr1|969
        local.get $ptr2|970
        i32.const 16
        i32.add
        local.set $ptr2|970
        local.get $len|971
        i32.const 16
        i32.sub
        local.set $len|971
       end
       block $~lib/util/equpto/__equpto15|inlined.9 (result i32)
        local.get $ptr1|969
        local.set $ptr1|977
        local.get $ptr2|970
        local.set $ptr2|978
        local.get $len|971
        local.set $len|979
        local.get $len|979
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|977
         local.set $ptr1|980
         local.get $ptr2|978
         local.set $ptr2|981
         local.get $ptr1|980
         i64.load $0
         local.get $ptr2|981
         i64.load $0
         i64.eq
         local.set $r|982
         local.get $r|982
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.9
         end
         local.get $ptr1|977
         i32.const 8
         i32.add
         local.set $ptr1|977
         local.get $ptr2|978
         i32.const 8
         i32.add
         local.set $ptr2|978
         local.get $len|979
         i32.const 8
         i32.sub
         local.set $len|979
        end
        block $~lib/util/equpto/__equpto7|inlined.9 (result i32)
         local.get $ptr1|977
         local.set $ptr1|983
         local.get $ptr2|978
         local.set $ptr2|984
         local.get $len|979
         local.set $len|985
         local.get $len|985
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|983
          local.set $ptr1|986
          local.get $ptr2|984
          local.set $ptr2|987
          local.get $ptr1|986
          i32.load $0
          local.get $ptr2|987
          i32.load $0
          i32.eq
          local.set $r|988
          local.get $r|988
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.9
          end
          local.get $ptr1|983
          i32.const 4
          i32.add
          local.set $ptr1|983
          local.get $ptr2|984
          i32.const 4
          i32.add
          local.set $ptr2|984
          local.get $len|985
          i32.const 4
          i32.sub
          local.set $len|985
         end
         block $~lib/util/equpto/__equpto3|inlined.9 (result i32)
          local.get $ptr1|983
          local.set $ptr1|989
          local.get $ptr2|984
          local.set $ptr2|990
          local.get $len|985
          local.set $len|991
          local.get $len|991
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|989
           local.set $ptr1|992
           local.get $ptr2|990
           local.set $ptr2|993
           local.get $ptr1|992
           i32.load16_u $0
           local.get $ptr2|993
           i32.load16_u $0
           i32.eq
           local.set $r|994
           local.get $r|994
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.9
           end
           local.get $ptr1|989
           i32.const 2
           i32.add
           local.set $ptr1|989
           local.get $ptr2|990
           i32.const 2
           i32.add
           local.set $ptr2|990
           local.get $len|991
           i32.const 2
           i32.sub
           local.set $len|991
          end
          local.get $ptr1|989
          local.set $ptr1|995
          local.get $ptr2|990
          local.set $ptr2|996
          local.get $len|991
          local.set $len|997
          local.get $len|997
          if (result i32)
           local.get $ptr1|995
           local.set $ptr1|998
           local.get $ptr2|996
           local.set $ptr2|999
           local.get $ptr1|998
           i32.load8_u $0
           local.get $ptr2|999
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
  block $~lib/string/String.__eq|inlined.10 (result i32)
   global.get $~lib/memory/__stack_pointer
   i64.const 1
   drop
   i32.const 32
   local.tee $left|1000
   i32.store $0 offset=80
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   local.tee $right|1001
   i32.store $0 offset=84
   local.get $left|1000
   local.set $ptr1|1002
   local.get $right|1001
   local.set $ptr2|1003
   local.get $ptr1|1002
   local.get $ptr2|1003
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $ptr1|1002
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1003
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $left|1000
   call $~lib/string/String#get:length
   local.set $leftLength|1004
   local.get $leftLength|1004
   local.get $right|1001
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $leftLength|1004
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.10 (result i32)
     local.get $ptr1|1002
     local.set $ptr1|1005
     local.get $ptr2|1003
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1007
     local.get $ptr2|1006
     local.set $ptr2|1008
     local.get $ptr1|1007
     i64.load $0
     local.get $ptr2|1008
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1009
     local.get $ptr2|1006
     local.set $ptr2|1010
     local.get $ptr1|1009
     i64.load $0
     local.get $ptr2|1010
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1011
     local.get $ptr2|1006
     local.set $ptr2|1012
     local.get $ptr1|1011
     i64.load $0
     local.get $ptr2|1012
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1013
     local.get $ptr2|1006
     local.set $ptr2|1014
     local.get $ptr1|1013
     i64.load $0
     local.get $ptr2|1014
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1015
     local.get $ptr2|1006
     local.set $ptr2|1016
     local.get $ptr1|1015
     i64.load $0
     local.get $ptr2|1016
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1017
     local.get $ptr2|1006
     local.set $ptr2|1018
     local.get $ptr1|1017
     i64.load $0
     local.get $ptr2|1018
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1019
     local.get $ptr2|1006
     local.set $ptr2|1020
     local.get $ptr1|1019
     i64.load $0
     local.get $ptr2|1020
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1021
     local.get $ptr2|1006
     local.set $ptr2|1022
     local.get $ptr1|1021
     i64.load $0
     local.get $ptr2|1022
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1023
     local.get $ptr2|1006
     local.set $ptr2|1024
     local.get $ptr1|1023
     i64.load $0
     local.get $ptr2|1024
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1025
     local.get $ptr2|1006
     local.set $ptr2|1026
     local.get $ptr1|1025
     i64.load $0
     local.get $ptr2|1026
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1027
     local.get $ptr2|1006
     local.set $ptr2|1028
     local.get $ptr1|1027
     i64.load $0
     local.get $ptr2|1028
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1029
     local.get $ptr2|1006
     local.set $ptr2|1030
     local.get $ptr1|1029
     i64.load $0
     local.get $ptr2|1030
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1031
     local.get $ptr2|1006
     local.set $ptr2|1032
     local.get $ptr1|1031
     i64.load $0
     local.get $ptr2|1032
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1033
     local.get $ptr2|1006
     local.set $ptr2|1034
     local.get $ptr1|1033
     i64.load $0
     local.get $ptr2|1034
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1035
     local.get $ptr2|1006
     local.set $ptr2|1036
     local.get $ptr1|1035
     i64.load $0
     local.get $ptr2|1036
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     i64.load $0
     local.get $ptr2|1006
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.10
   else
    block $~lib/util/equpto/__equpto127|inlined.10 (result i32)
     local.get $ptr1|1002
     local.set $ptr1|1037
     local.get $ptr2|1003
     local.set $ptr2|1038
     local.get $leftLength|1004
     local.set $len|1039
     local.get $len|1039
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.10 (result i32)
       local.get $ptr1|1037
       local.set $ptr1|1040
       local.get $ptr2|1038
       local.set $ptr2|1041
       local.get $ptr1|1040
       local.set $ptr1|1042
       local.get $ptr2|1041
       local.set $ptr2|1043
       local.get $ptr1|1042
       i64.load $0
       local.get $ptr2|1043
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1040
       i32.const 8
       i32.add
       local.set $ptr1|1040
       local.get $ptr2|1041
       i32.const 8
       i32.add
       local.set $ptr2|1041
       local.get $ptr1|1040
       local.set $ptr1|1044
       local.get $ptr2|1041
       local.set $ptr2|1045
       local.get $ptr1|1044
       i64.load $0
       local.get $ptr2|1045
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1040
       i32.const 8
       i32.add
       local.set $ptr1|1040
       local.get $ptr2|1041
       i32.const 8
       i32.add
       local.set $ptr2|1041
       local.get $ptr1|1040
       local.set $ptr1|1046
       local.get $ptr2|1041
       local.set $ptr2|1047
       local.get $ptr1|1046
       i64.load $0
       local.get $ptr2|1047
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1040
       i32.const 8
       i32.add
       local.set $ptr1|1040
       local.get $ptr2|1041
       i32.const 8
       i32.add
       local.set $ptr2|1041
       local.get $ptr1|1040
       local.set $ptr1|1048
       local.get $ptr2|1041
       local.set $ptr2|1049
       local.get $ptr1|1048
       i64.load $0
       local.get $ptr2|1049
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1040
       i32.const 8
       i32.add
       local.set $ptr1|1040
       local.get $ptr2|1041
       i32.const 8
       i32.add
       local.set $ptr2|1041
       local.get $ptr1|1040
       local.set $ptr1|1050
       local.get $ptr2|1041
       local.set $ptr2|1051
       local.get $ptr1|1050
       i64.load $0
       local.get $ptr2|1051
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1040
       i32.const 8
       i32.add
       local.set $ptr1|1040
       local.get $ptr2|1041
       i32.const 8
       i32.add
       local.set $ptr2|1041
       local.get $ptr1|1040
       local.set $ptr1|1052
       local.get $ptr2|1041
       local.set $ptr2|1053
       local.get $ptr1|1052
       i64.load $0
       local.get $ptr2|1053
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1040
       i32.const 8
       i32.add
       local.set $ptr1|1040
       local.get $ptr2|1041
       i32.const 8
       i32.add
       local.set $ptr2|1041
       local.get $ptr1|1040
       local.set $ptr1|1054
       local.get $ptr2|1041
       local.set $ptr2|1055
       local.get $ptr1|1054
       i64.load $0
       local.get $ptr2|1055
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1040
       i32.const 8
       i32.add
       local.set $ptr1|1040
       local.get $ptr2|1041
       i32.const 8
       i32.add
       local.set $ptr2|1041
       local.get $ptr1|1040
       i64.load $0
       local.get $ptr2|1041
       i64.load $0
       i64.eq
      end
      local.set $r|1056
      local.get $r|1056
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.10
      end
      local.get $ptr1|1037
      i32.const 64
      i32.add
      local.set $ptr1|1037
      local.get $ptr2|1038
      i32.const 64
      i32.add
      local.set $ptr2|1038
      local.get $len|1039
      i32.const 64
      i32.sub
      local.set $len|1039
     end
     block $~lib/util/equpto/__equpto63|inlined.10 (result i32)
      local.get $ptr1|1037
      local.set $ptr1|1057
      local.get $ptr2|1038
      local.set $ptr2|1058
      local.get $len|1039
      local.set $len|1059
      local.get $len|1059
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.10 (result i32)
        local.get $ptr1|1057
        local.set $ptr1|1060
        local.get $ptr2|1058
        local.set $ptr2|1061
        local.get $ptr1|1060
        local.set $ptr1|1062
        local.get $ptr2|1061
        local.set $ptr2|1063
        local.get $ptr1|1062
        i64.load $0
        local.get $ptr2|1063
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $ptr1|1060
        i32.const 8
        i32.add
        local.set $ptr1|1060
        local.get $ptr2|1061
        i32.const 8
        i32.add
        local.set $ptr2|1061
        local.get $ptr1|1060
        local.set $ptr1|1064
        local.get $ptr2|1061
        local.set $ptr2|1065
        local.get $ptr1|1064
        i64.load $0
        local.get $ptr2|1065
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $ptr1|1060
        i32.const 8
        i32.add
        local.set $ptr1|1060
        local.get $ptr2|1061
        i32.const 8
        i32.add
        local.set $ptr2|1061
        local.get $ptr1|1060
        local.set $ptr1|1066
        local.get $ptr2|1061
        local.set $ptr2|1067
        local.get $ptr1|1066
        i64.load $0
        local.get $ptr2|1067
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $ptr1|1060
        i32.const 8
        i32.add
        local.set $ptr1|1060
        local.get $ptr2|1061
        i32.const 8
        i32.add
        local.set $ptr2|1061
        local.get $ptr1|1060
        i64.load $0
        local.get $ptr2|1061
        i64.load $0
        i64.eq
       end
       local.set $r|1068
       local.get $r|1068
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.10
       end
       local.get $ptr1|1057
       i32.const 32
       i32.add
       local.set $ptr1|1057
       local.get $ptr2|1058
       i32.const 32
       i32.add
       local.set $ptr2|1058
       local.get $len|1059
       i32.const 32
       i32.sub
       local.set $len|1059
      end
      block $~lib/util/equpto/__equpto31|inlined.10 (result i32)
       local.get $ptr1|1057
       local.set $ptr1|1069
       local.get $ptr2|1058
       local.set $ptr2|1070
       local.get $len|1059
       local.set $len|1071
       local.get $len|1071
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.10 (result i32)
         local.get $ptr1|1069
         local.set $ptr1|1072
         local.get $ptr2|1070
         local.set $ptr2|1073
         local.get $ptr1|1072
         local.set $ptr1|1074
         local.get $ptr2|1073
         local.set $ptr2|1075
         local.get $ptr1|1074
         i64.load $0
         local.get $ptr2|1075
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.10
         end
         local.get $ptr1|1072
         i32.const 8
         i32.add
         local.set $ptr1|1072
         local.get $ptr2|1073
         i32.const 8
         i32.add
         local.set $ptr2|1073
         local.get $ptr1|1072
         i64.load $0
         local.get $ptr2|1073
         i64.load $0
         i64.eq
        end
        local.set $r|1076
        local.get $r|1076
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.10
        end
        local.get $ptr1|1069
        i32.const 16
        i32.add
        local.set $ptr1|1069
        local.get $ptr2|1070
        i32.const 16
        i32.add
        local.set $ptr2|1070
        local.get $len|1071
        i32.const 16
        i32.sub
        local.set $len|1071
       end
       block $~lib/util/equpto/__equpto15|inlined.10 (result i32)
        local.get $ptr1|1069
        local.set $ptr1|1077
        local.get $ptr2|1070
        local.set $ptr2|1078
        local.get $len|1071
        local.set $len|1079
        local.get $len|1079
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1077
         local.set $ptr1|1080
         local.get $ptr2|1078
         local.set $ptr2|1081
         local.get $ptr1|1080
         i64.load $0
         local.get $ptr2|1081
         i64.load $0
         i64.eq
         local.set $r|1082
         local.get $r|1082
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.10
         end
         local.get $ptr1|1077
         i32.const 8
         i32.add
         local.set $ptr1|1077
         local.get $ptr2|1078
         i32.const 8
         i32.add
         local.set $ptr2|1078
         local.get $len|1079
         i32.const 8
         i32.sub
         local.set $len|1079
        end
        block $~lib/util/equpto/__equpto7|inlined.10 (result i32)
         local.get $ptr1|1077
         local.set $ptr1|1083
         local.get $ptr2|1078
         local.set $ptr2|1084
         local.get $len|1079
         local.set $len|1085
         local.get $len|1085
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1083
          local.set $ptr1|1086
          local.get $ptr2|1084
          local.set $ptr2|1087
          local.get $ptr1|1086
          i32.load $0
          local.get $ptr2|1087
          i32.load $0
          i32.eq
          local.set $r|1088
          local.get $r|1088
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.10
          end
          local.get $ptr1|1083
          i32.const 4
          i32.add
          local.set $ptr1|1083
          local.get $ptr2|1084
          i32.const 4
          i32.add
          local.set $ptr2|1084
          local.get $len|1085
          i32.const 4
          i32.sub
          local.set $len|1085
         end
         block $~lib/util/equpto/__equpto3|inlined.10 (result i32)
          local.get $ptr1|1083
          local.set $ptr1|1089
          local.get $ptr2|1084
          local.set $ptr2|1090
          local.get $len|1085
          local.set $len|1091
          local.get $len|1091
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1089
           local.set $ptr1|1092
           local.get $ptr2|1090
           local.set $ptr2|1093
           local.get $ptr1|1092
           i32.load16_u $0
           local.get $ptr2|1093
           i32.load16_u $0
           i32.eq
           local.set $r|1094
           local.get $r|1094
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.10
           end
           local.get $ptr1|1089
           i32.const 2
           i32.add
           local.set $ptr1|1089
           local.get $ptr2|1090
           i32.const 2
           i32.add
           local.set $ptr2|1090
           local.get $len|1091
           i32.const 2
           i32.sub
           local.set $len|1091
          end
          local.get $ptr1|1089
          local.set $ptr1|1095
          local.get $ptr2|1090
          local.set $ptr2|1096
          local.get $len|1091
          local.set $len|1097
          local.get $len|1097
          if (result i32)
           local.get $ptr1|1095
           local.set $ptr1|1098
           local.get $ptr2|1096
           local.set $ptr2|1099
           local.get $ptr1|1098
           i32.load8_u $0
           local.get $ptr2|1099
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
  block $~lib/string/String.__eq|inlined.11 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 160
   drop
   i32.const 192
   local.tee $left|1100
   i32.store $0 offset=88
   global.get $~lib/memory/__stack_pointer
   i32.const 192
   local.tee $right|1101
   i32.store $0 offset=92
   local.get $left|1100
   local.set $ptr1|1102
   local.get $right|1101
   local.set $ptr2|1103
   local.get $ptr1|1102
   local.get $ptr2|1103
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $ptr1|1102
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1103
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $left|1100
   call $~lib/string/String#get:length
   local.set $leftLength|1104
   local.get $leftLength|1104
   local.get $right|1101
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $leftLength|1104
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.11 (result i32)
     local.get $ptr1|1102
     local.set $ptr1|1105
     local.get $ptr2|1103
     local.set $ptr2|1106
     local.get $ptr1|1105
     local.set $ptr1|1107
     local.get $ptr2|1106
     local.set $ptr2|1108
     local.get $ptr1|1107
     i64.load $0
     local.get $ptr2|1108
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1105
     i32.const 8
     i32.add
     local.set $ptr1|1105
     local.get $ptr2|1106
     i32.const 8
     i32.add
     local.set $ptr2|1106
     local.get $ptr1|1105
     local.set $ptr1|1109
     local.get $ptr2|1106
     local.set $ptr2|1110
     local.get $ptr1|1109
     i64.load $0
     local.get $ptr2|1110
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1105
     i32.const 8
     i32.add
     local.set $ptr1|1105
     local.get $ptr2|1106
     i32.const 8
     i32.add
     local.set $ptr2|1106
     local.get $ptr1|1105
     local.set $ptr1|1111
     local.get $ptr2|1106
     local.set $ptr2|1112
     local.get $ptr1|1111
     i64.load $0
     local.get $ptr2|1112
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1105
     i32.const 8
     i32.add
     local.set $ptr1|1105
     local.get $ptr2|1106
     i32.const 8
     i32.add
     local.set $ptr2|1106
     local.get $ptr1|1105
     local.set $ptr1|1113
     local.get $ptr2|1106
     local.set $ptr2|1114
     local.get $ptr1|1113
     i64.load $0
     local.get $ptr2|1114
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1105
     i32.const 8
     i32.add
     local.set $ptr1|1105
     local.get $ptr2|1106
     i32.const 8
     i32.add
     local.set $ptr2|1106
     local.get $ptr1|1105
     local.set $ptr1|1115
     local.get $ptr2|1106
     local.set $ptr2|1116
     local.get $ptr1|1115
     i64.load $0
     local.get $ptr2|1116
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1105
     i32.const 8
     i32.add
     local.set $ptr1|1105
     local.get $ptr2|1106
     i32.const 8
     i32.add
     local.set $ptr2|1106
     local.get $ptr1|1105
     local.set $ptr1|1117
     local.get $ptr2|1106
     local.set $ptr2|1118
     local.get $ptr1|1117
     i64.load $0
     local.get $ptr2|1118
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1105
     i32.const 8
     i32.add
     local.set $ptr1|1105
     local.get $ptr2|1106
     i32.const 8
     i32.add
     local.set $ptr2|1106
     local.get $ptr1|1105
     local.set $ptr1|1119
     local.get $ptr2|1106
     local.set $ptr2|1120
     local.get $ptr1|1119
     i64.load $0
     local.get $ptr2|1120
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1105
     i32.const 8
     i32.add
     local.set $ptr1|1105
     local.get $ptr2|1106
     i32.const 8
     i32.add
     local.set $ptr2|1106
     local.get $ptr1|1105
     local.set $ptr1|1121
     local.get $ptr2|1106
     local.set $ptr2|1122
     local.get $ptr1|1121
     i64.load $0
     local.get $ptr2|1122
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1105
     i32.const 8
     i32.add
     local.set $ptr1|1105
     local.get $ptr2|1106
     i32.const 8
     i32.add
     local.set $ptr2|1106
     local.get $ptr1|1105
     local.set $ptr1|1123
     local.get $ptr2|1106
     local.set $ptr2|1124
     local.get $ptr1|1123
     i64.load $0
     local.get $ptr2|1124
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1105
     i32.const 8
     i32.add
     local.set $ptr1|1105
     local.get $ptr2|1106
     i32.const 8
     i32.add
     local.set $ptr2|1106
     local.get $ptr1|1105
     local.set $ptr1|1125
     local.get $ptr2|1106
     local.set $ptr2|1126
     local.get $ptr1|1125
     i64.load $0
     local.get $ptr2|1126
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1105
     i32.const 8
     i32.add
     local.set $ptr1|1105
     local.get $ptr2|1106
     i32.const 8
     i32.add
     local.set $ptr2|1106
     local.get $ptr1|1105
     local.set $ptr1|1127
     local.get $ptr2|1106
     local.set $ptr2|1128
     local.get $ptr1|1127
     i64.load $0
     local.get $ptr2|1128
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1105
     i32.const 8
     i32.add
     local.set $ptr1|1105
     local.get $ptr2|1106
     i32.const 8
     i32.add
     local.set $ptr2|1106
     local.get $ptr1|1105
     local.set $ptr1|1129
     local.get $ptr2|1106
     local.set $ptr2|1130
     local.get $ptr1|1129
     i64.load $0
     local.get $ptr2|1130
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1105
     i32.const 8
     i32.add
     local.set $ptr1|1105
     local.get $ptr2|1106
     i32.const 8
     i32.add
     local.set $ptr2|1106
     local.get $ptr1|1105
     local.set $ptr1|1131
     local.get $ptr2|1106
     local.set $ptr2|1132
     local.get $ptr1|1131
     i64.load $0
     local.get $ptr2|1132
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1105
     i32.const 8
     i32.add
     local.set $ptr1|1105
     local.get $ptr2|1106
     i32.const 8
     i32.add
     local.set $ptr2|1106
     local.get $ptr1|1105
     local.set $ptr1|1133
     local.get $ptr2|1106
     local.set $ptr2|1134
     local.get $ptr1|1133
     i64.load $0
     local.get $ptr2|1134
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1105
     i32.const 8
     i32.add
     local.set $ptr1|1105
     local.get $ptr2|1106
     i32.const 8
     i32.add
     local.set $ptr2|1106
     local.get $ptr1|1105
     local.set $ptr1|1135
     local.get $ptr2|1106
     local.set $ptr2|1136
     local.get $ptr1|1135
     i64.load $0
     local.get $ptr2|1136
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1105
     i32.const 8
     i32.add
     local.set $ptr1|1105
     local.get $ptr2|1106
     i32.const 8
     i32.add
     local.set $ptr2|1106
     local.get $ptr1|1105
     i64.load $0
     local.get $ptr2|1106
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.11
   else
    block $~lib/util/equpto/__equpto127|inlined.11 (result i32)
     local.get $ptr1|1102
     local.set $ptr1|1137
     local.get $ptr2|1103
     local.set $ptr2|1138
     local.get $leftLength|1104
     local.set $len|1139
     local.get $len|1139
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.11 (result i32)
       local.get $ptr1|1137
       local.set $ptr1|1140
       local.get $ptr2|1138
       local.set $ptr2|1141
       local.get $ptr1|1140
       local.set $ptr1|1142
       local.get $ptr2|1141
       local.set $ptr2|1143
       local.get $ptr1|1142
       i64.load $0
       local.get $ptr2|1143
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1140
       i32.const 8
       i32.add
       local.set $ptr1|1140
       local.get $ptr2|1141
       i32.const 8
       i32.add
       local.set $ptr2|1141
       local.get $ptr1|1140
       local.set $ptr1|1144
       local.get $ptr2|1141
       local.set $ptr2|1145
       local.get $ptr1|1144
       i64.load $0
       local.get $ptr2|1145
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1140
       i32.const 8
       i32.add
       local.set $ptr1|1140
       local.get $ptr2|1141
       i32.const 8
       i32.add
       local.set $ptr2|1141
       local.get $ptr1|1140
       local.set $ptr1|1146
       local.get $ptr2|1141
       local.set $ptr2|1147
       local.get $ptr1|1146
       i64.load $0
       local.get $ptr2|1147
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1140
       i32.const 8
       i32.add
       local.set $ptr1|1140
       local.get $ptr2|1141
       i32.const 8
       i32.add
       local.set $ptr2|1141
       local.get $ptr1|1140
       local.set $ptr1|1148
       local.get $ptr2|1141
       local.set $ptr2|1149
       local.get $ptr1|1148
       i64.load $0
       local.get $ptr2|1149
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1140
       i32.const 8
       i32.add
       local.set $ptr1|1140
       local.get $ptr2|1141
       i32.const 8
       i32.add
       local.set $ptr2|1141
       local.get $ptr1|1140
       local.set $ptr1|1150
       local.get $ptr2|1141
       local.set $ptr2|1151
       local.get $ptr1|1150
       i64.load $0
       local.get $ptr2|1151
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1140
       i32.const 8
       i32.add
       local.set $ptr1|1140
       local.get $ptr2|1141
       i32.const 8
       i32.add
       local.set $ptr2|1141
       local.get $ptr1|1140
       local.set $ptr1|1152
       local.get $ptr2|1141
       local.set $ptr2|1153
       local.get $ptr1|1152
       i64.load $0
       local.get $ptr2|1153
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1140
       i32.const 8
       i32.add
       local.set $ptr1|1140
       local.get $ptr2|1141
       i32.const 8
       i32.add
       local.set $ptr2|1141
       local.get $ptr1|1140
       local.set $ptr1|1154
       local.get $ptr2|1141
       local.set $ptr2|1155
       local.get $ptr1|1154
       i64.load $0
       local.get $ptr2|1155
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1140
       i32.const 8
       i32.add
       local.set $ptr1|1140
       local.get $ptr2|1141
       i32.const 8
       i32.add
       local.set $ptr2|1141
       local.get $ptr1|1140
       i64.load $0
       local.get $ptr2|1141
       i64.load $0
       i64.eq
      end
      local.set $r|1156
      local.get $r|1156
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.11
      end
      local.get $ptr1|1137
      i32.const 64
      i32.add
      local.set $ptr1|1137
      local.get $ptr2|1138
      i32.const 64
      i32.add
      local.set $ptr2|1138
      local.get $len|1139
      i32.const 64
      i32.sub
      local.set $len|1139
     end
     block $~lib/util/equpto/__equpto63|inlined.11 (result i32)
      local.get $ptr1|1137
      local.set $ptr1|1157
      local.get $ptr2|1138
      local.set $ptr2|1158
      local.get $len|1139
      local.set $len|1159
      local.get $len|1159
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.11 (result i32)
        local.get $ptr1|1157
        local.set $ptr1|1160
        local.get $ptr2|1158
        local.set $ptr2|1161
        local.get $ptr1|1160
        local.set $ptr1|1162
        local.get $ptr2|1161
        local.set $ptr2|1163
        local.get $ptr1|1162
        i64.load $0
        local.get $ptr2|1163
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $ptr1|1160
        i32.const 8
        i32.add
        local.set $ptr1|1160
        local.get $ptr2|1161
        i32.const 8
        i32.add
        local.set $ptr2|1161
        local.get $ptr1|1160
        local.set $ptr1|1164
        local.get $ptr2|1161
        local.set $ptr2|1165
        local.get $ptr1|1164
        i64.load $0
        local.get $ptr2|1165
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $ptr1|1160
        i32.const 8
        i32.add
        local.set $ptr1|1160
        local.get $ptr2|1161
        i32.const 8
        i32.add
        local.set $ptr2|1161
        local.get $ptr1|1160
        local.set $ptr1|1166
        local.get $ptr2|1161
        local.set $ptr2|1167
        local.get $ptr1|1166
        i64.load $0
        local.get $ptr2|1167
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $ptr1|1160
        i32.const 8
        i32.add
        local.set $ptr1|1160
        local.get $ptr2|1161
        i32.const 8
        i32.add
        local.set $ptr2|1161
        local.get $ptr1|1160
        i64.load $0
        local.get $ptr2|1161
        i64.load $0
        i64.eq
       end
       local.set $r|1168
       local.get $r|1168
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.11
       end
       local.get $ptr1|1157
       i32.const 32
       i32.add
       local.set $ptr1|1157
       local.get $ptr2|1158
       i32.const 32
       i32.add
       local.set $ptr2|1158
       local.get $len|1159
       i32.const 32
       i32.sub
       local.set $len|1159
      end
      block $~lib/util/equpto/__equpto31|inlined.11 (result i32)
       local.get $ptr1|1157
       local.set $ptr1|1169
       local.get $ptr2|1158
       local.set $ptr2|1170
       local.get $len|1159
       local.set $len|1171
       local.get $len|1171
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.11 (result i32)
         local.get $ptr1|1169
         local.set $ptr1|1172
         local.get $ptr2|1170
         local.set $ptr2|1173
         local.get $ptr1|1172
         local.set $ptr1|1174
         local.get $ptr2|1173
         local.set $ptr2|1175
         local.get $ptr1|1174
         i64.load $0
         local.get $ptr2|1175
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.11
         end
         local.get $ptr1|1172
         i32.const 8
         i32.add
         local.set $ptr1|1172
         local.get $ptr2|1173
         i32.const 8
         i32.add
         local.set $ptr2|1173
         local.get $ptr1|1172
         i64.load $0
         local.get $ptr2|1173
         i64.load $0
         i64.eq
        end
        local.set $r|1176
        local.get $r|1176
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.11
        end
        local.get $ptr1|1169
        i32.const 16
        i32.add
        local.set $ptr1|1169
        local.get $ptr2|1170
        i32.const 16
        i32.add
        local.set $ptr2|1170
        local.get $len|1171
        i32.const 16
        i32.sub
        local.set $len|1171
       end
       block $~lib/util/equpto/__equpto15|inlined.11 (result i32)
        local.get $ptr1|1169
        local.set $ptr1|1177
        local.get $ptr2|1170
        local.set $ptr2|1178
        local.get $len|1171
        local.set $len|1179
        local.get $len|1179
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1177
         local.set $ptr1|1180
         local.get $ptr2|1178
         local.set $ptr2|1181
         local.get $ptr1|1180
         i64.load $0
         local.get $ptr2|1181
         i64.load $0
         i64.eq
         local.set $r|1182
         local.get $r|1182
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.11
         end
         local.get $ptr1|1177
         i32.const 8
         i32.add
         local.set $ptr1|1177
         local.get $ptr2|1178
         i32.const 8
         i32.add
         local.set $ptr2|1178
         local.get $len|1179
         i32.const 8
         i32.sub
         local.set $len|1179
        end
        block $~lib/util/equpto/__equpto7|inlined.11 (result i32)
         local.get $ptr1|1177
         local.set $ptr1|1183
         local.get $ptr2|1178
         local.set $ptr2|1184
         local.get $len|1179
         local.set $len|1185
         local.get $len|1185
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1183
          local.set $ptr1|1186
          local.get $ptr2|1184
          local.set $ptr2|1187
          local.get $ptr1|1186
          i32.load $0
          local.get $ptr2|1187
          i32.load $0
          i32.eq
          local.set $r|1188
          local.get $r|1188
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.11
          end
          local.get $ptr1|1183
          i32.const 4
          i32.add
          local.set $ptr1|1183
          local.get $ptr2|1184
          i32.const 4
          i32.add
          local.set $ptr2|1184
          local.get $len|1185
          i32.const 4
          i32.sub
          local.set $len|1185
         end
         block $~lib/util/equpto/__equpto3|inlined.11 (result i32)
          local.get $ptr1|1183
          local.set $ptr1|1189
          local.get $ptr2|1184
          local.set $ptr2|1190
          local.get $len|1185
          local.set $len|1191
          local.get $len|1191
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1189
           local.set $ptr1|1192
           local.get $ptr2|1190
           local.set $ptr2|1193
           local.get $ptr1|1192
           i32.load16_u $0
           local.get $ptr2|1193
           i32.load16_u $0
           i32.eq
           local.set $r|1194
           local.get $r|1194
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.11
           end
           local.get $ptr1|1189
           i32.const 2
           i32.add
           local.set $ptr1|1189
           local.get $ptr2|1190
           i32.const 2
           i32.add
           local.set $ptr2|1190
           local.get $len|1191
           i32.const 2
           i32.sub
           local.set $len|1191
          end
          local.get $ptr1|1189
          local.set $ptr1|1195
          local.get $ptr2|1190
          local.set $ptr2|1196
          local.get $len|1191
          local.set $len|1197
          local.get $len|1197
          if (result i32)
           local.get $ptr1|1195
           local.set $ptr1|1198
           local.get $ptr2|1196
           local.set $ptr2|1199
           local.get $ptr1|1198
           i32.load8_u $0
           local.get $ptr2|1199
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
  block $~lib/string/String.__eq|inlined.12 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $typeof/b
   drop
   i32.const 128
   local.tee $left|1200
   i32.store $0 offset=96
   global.get $~lib/memory/__stack_pointer
   i32.const 128
   local.tee $right|1201
   i32.store $0 offset=100
   local.get $left|1200
   local.set $ptr1|1202
   local.get $right|1201
   local.set $ptr2|1203
   local.get $ptr1|1202
   local.get $ptr2|1203
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $ptr1|1202
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1203
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $left|1200
   call $~lib/string/String#get:length
   local.set $leftLength|1204
   local.get $leftLength|1204
   local.get $right|1201
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $leftLength|1204
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.12 (result i32)
     local.get $ptr1|1202
     local.set $ptr1|1205
     local.get $ptr2|1203
     local.set $ptr2|1206
     local.get $ptr1|1205
     local.set $ptr1|1207
     local.get $ptr2|1206
     local.set $ptr2|1208
     local.get $ptr1|1207
     i64.load $0
     local.get $ptr2|1208
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1205
     i32.const 8
     i32.add
     local.set $ptr1|1205
     local.get $ptr2|1206
     i32.const 8
     i32.add
     local.set $ptr2|1206
     local.get $ptr1|1205
     local.set $ptr1|1209
     local.get $ptr2|1206
     local.set $ptr2|1210
     local.get $ptr1|1209
     i64.load $0
     local.get $ptr2|1210
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1205
     i32.const 8
     i32.add
     local.set $ptr1|1205
     local.get $ptr2|1206
     i32.const 8
     i32.add
     local.set $ptr2|1206
     local.get $ptr1|1205
     local.set $ptr1|1211
     local.get $ptr2|1206
     local.set $ptr2|1212
     local.get $ptr1|1211
     i64.load $0
     local.get $ptr2|1212
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1205
     i32.const 8
     i32.add
     local.set $ptr1|1205
     local.get $ptr2|1206
     i32.const 8
     i32.add
     local.set $ptr2|1206
     local.get $ptr1|1205
     local.set $ptr1|1213
     local.get $ptr2|1206
     local.set $ptr2|1214
     local.get $ptr1|1213
     i64.load $0
     local.get $ptr2|1214
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1205
     i32.const 8
     i32.add
     local.set $ptr1|1205
     local.get $ptr2|1206
     i32.const 8
     i32.add
     local.set $ptr2|1206
     local.get $ptr1|1205
     local.set $ptr1|1215
     local.get $ptr2|1206
     local.set $ptr2|1216
     local.get $ptr1|1215
     i64.load $0
     local.get $ptr2|1216
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1205
     i32.const 8
     i32.add
     local.set $ptr1|1205
     local.get $ptr2|1206
     i32.const 8
     i32.add
     local.set $ptr2|1206
     local.get $ptr1|1205
     local.set $ptr1|1217
     local.get $ptr2|1206
     local.set $ptr2|1218
     local.get $ptr1|1217
     i64.load $0
     local.get $ptr2|1218
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1205
     i32.const 8
     i32.add
     local.set $ptr1|1205
     local.get $ptr2|1206
     i32.const 8
     i32.add
     local.set $ptr2|1206
     local.get $ptr1|1205
     local.set $ptr1|1219
     local.get $ptr2|1206
     local.set $ptr2|1220
     local.get $ptr1|1219
     i64.load $0
     local.get $ptr2|1220
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1205
     i32.const 8
     i32.add
     local.set $ptr1|1205
     local.get $ptr2|1206
     i32.const 8
     i32.add
     local.set $ptr2|1206
     local.get $ptr1|1205
     local.set $ptr1|1221
     local.get $ptr2|1206
     local.set $ptr2|1222
     local.get $ptr1|1221
     i64.load $0
     local.get $ptr2|1222
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1205
     i32.const 8
     i32.add
     local.set $ptr1|1205
     local.get $ptr2|1206
     i32.const 8
     i32.add
     local.set $ptr2|1206
     local.get $ptr1|1205
     local.set $ptr1|1223
     local.get $ptr2|1206
     local.set $ptr2|1224
     local.get $ptr1|1223
     i64.load $0
     local.get $ptr2|1224
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1205
     i32.const 8
     i32.add
     local.set $ptr1|1205
     local.get $ptr2|1206
     i32.const 8
     i32.add
     local.set $ptr2|1206
     local.get $ptr1|1205
     local.set $ptr1|1225
     local.get $ptr2|1206
     local.set $ptr2|1226
     local.get $ptr1|1225
     i64.load $0
     local.get $ptr2|1226
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1205
     i32.const 8
     i32.add
     local.set $ptr1|1205
     local.get $ptr2|1206
     i32.const 8
     i32.add
     local.set $ptr2|1206
     local.get $ptr1|1205
     local.set $ptr1|1227
     local.get $ptr2|1206
     local.set $ptr2|1228
     local.get $ptr1|1227
     i64.load $0
     local.get $ptr2|1228
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1205
     i32.const 8
     i32.add
     local.set $ptr1|1205
     local.get $ptr2|1206
     i32.const 8
     i32.add
     local.set $ptr2|1206
     local.get $ptr1|1205
     local.set $ptr1|1229
     local.get $ptr2|1206
     local.set $ptr2|1230
     local.get $ptr1|1229
     i64.load $0
     local.get $ptr2|1230
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1205
     i32.const 8
     i32.add
     local.set $ptr1|1205
     local.get $ptr2|1206
     i32.const 8
     i32.add
     local.set $ptr2|1206
     local.get $ptr1|1205
     local.set $ptr1|1231
     local.get $ptr2|1206
     local.set $ptr2|1232
     local.get $ptr1|1231
     i64.load $0
     local.get $ptr2|1232
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1205
     i32.const 8
     i32.add
     local.set $ptr1|1205
     local.get $ptr2|1206
     i32.const 8
     i32.add
     local.set $ptr2|1206
     local.get $ptr1|1205
     local.set $ptr1|1233
     local.get $ptr2|1206
     local.set $ptr2|1234
     local.get $ptr1|1233
     i64.load $0
     local.get $ptr2|1234
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1205
     i32.const 8
     i32.add
     local.set $ptr1|1205
     local.get $ptr2|1206
     i32.const 8
     i32.add
     local.set $ptr2|1206
     local.get $ptr1|1205
     local.set $ptr1|1235
     local.get $ptr2|1206
     local.set $ptr2|1236
     local.get $ptr1|1235
     i64.load $0
     local.get $ptr2|1236
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1205
     i32.const 8
     i32.add
     local.set $ptr1|1205
     local.get $ptr2|1206
     i32.const 8
     i32.add
     local.set $ptr2|1206
     local.get $ptr1|1205
     i64.load $0
     local.get $ptr2|1206
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.12
   else
    block $~lib/util/equpto/__equpto127|inlined.12 (result i32)
     local.get $ptr1|1202
     local.set $ptr1|1237
     local.get $ptr2|1203
     local.set $ptr2|1238
     local.get $leftLength|1204
     local.set $len|1239
     local.get $len|1239
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.12 (result i32)
       local.get $ptr1|1237
       local.set $ptr1|1240
       local.get $ptr2|1238
       local.set $ptr2|1241
       local.get $ptr1|1240
       local.set $ptr1|1242
       local.get $ptr2|1241
       local.set $ptr2|1243
       local.get $ptr1|1242
       i64.load $0
       local.get $ptr2|1243
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|1240
       i32.const 8
       i32.add
       local.set $ptr1|1240
       local.get $ptr2|1241
       i32.const 8
       i32.add
       local.set $ptr2|1241
       local.get $ptr1|1240
       local.set $ptr1|1244
       local.get $ptr2|1241
       local.set $ptr2|1245
       local.get $ptr1|1244
       i64.load $0
       local.get $ptr2|1245
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|1240
       i32.const 8
       i32.add
       local.set $ptr1|1240
       local.get $ptr2|1241
       i32.const 8
       i32.add
       local.set $ptr2|1241
       local.get $ptr1|1240
       local.set $ptr1|1246
       local.get $ptr2|1241
       local.set $ptr2|1247
       local.get $ptr1|1246
       i64.load $0
       local.get $ptr2|1247
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|1240
       i32.const 8
       i32.add
       local.set $ptr1|1240
       local.get $ptr2|1241
       i32.const 8
       i32.add
       local.set $ptr2|1241
       local.get $ptr1|1240
       local.set $ptr1|1248
       local.get $ptr2|1241
       local.set $ptr2|1249
       local.get $ptr1|1248
       i64.load $0
       local.get $ptr2|1249
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|1240
       i32.const 8
       i32.add
       local.set $ptr1|1240
       local.get $ptr2|1241
       i32.const 8
       i32.add
       local.set $ptr2|1241
       local.get $ptr1|1240
       local.set $ptr1|1250
       local.get $ptr2|1241
       local.set $ptr2|1251
       local.get $ptr1|1250
       i64.load $0
       local.get $ptr2|1251
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|1240
       i32.const 8
       i32.add
       local.set $ptr1|1240
       local.get $ptr2|1241
       i32.const 8
       i32.add
       local.set $ptr2|1241
       local.get $ptr1|1240
       local.set $ptr1|1252
       local.get $ptr2|1241
       local.set $ptr2|1253
       local.get $ptr1|1252
       i64.load $0
       local.get $ptr2|1253
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|1240
       i32.const 8
       i32.add
       local.set $ptr1|1240
       local.get $ptr2|1241
       i32.const 8
       i32.add
       local.set $ptr2|1241
       local.get $ptr1|1240
       local.set $ptr1|1254
       local.get $ptr2|1241
       local.set $ptr2|1255
       local.get $ptr1|1254
       i64.load $0
       local.get $ptr2|1255
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|1240
       i32.const 8
       i32.add
       local.set $ptr1|1240
       local.get $ptr2|1241
       i32.const 8
       i32.add
       local.set $ptr2|1241
       local.get $ptr1|1240
       i64.load $0
       local.get $ptr2|1241
       i64.load $0
       i64.eq
      end
      local.set $r|1256
      local.get $r|1256
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.12
      end
      local.get $ptr1|1237
      i32.const 64
      i32.add
      local.set $ptr1|1237
      local.get $ptr2|1238
      i32.const 64
      i32.add
      local.set $ptr2|1238
      local.get $len|1239
      i32.const 64
      i32.sub
      local.set $len|1239
     end
     block $~lib/util/equpto/__equpto63|inlined.12 (result i32)
      local.get $ptr1|1237
      local.set $ptr1|1257
      local.get $ptr2|1238
      local.set $ptr2|1258
      local.get $len|1239
      local.set $len|1259
      local.get $len|1259
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.12 (result i32)
        local.get $ptr1|1257
        local.set $ptr1|1260
        local.get $ptr2|1258
        local.set $ptr2|1261
        local.get $ptr1|1260
        local.set $ptr1|1262
        local.get $ptr2|1261
        local.set $ptr2|1263
        local.get $ptr1|1262
        i64.load $0
        local.get $ptr2|1263
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $ptr1|1260
        i32.const 8
        i32.add
        local.set $ptr1|1260
        local.get $ptr2|1261
        i32.const 8
        i32.add
        local.set $ptr2|1261
        local.get $ptr1|1260
        local.set $ptr1|1264
        local.get $ptr2|1261
        local.set $ptr2|1265
        local.get $ptr1|1264
        i64.load $0
        local.get $ptr2|1265
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $ptr1|1260
        i32.const 8
        i32.add
        local.set $ptr1|1260
        local.get $ptr2|1261
        i32.const 8
        i32.add
        local.set $ptr2|1261
        local.get $ptr1|1260
        local.set $ptr1|1266
        local.get $ptr2|1261
        local.set $ptr2|1267
        local.get $ptr1|1266
        i64.load $0
        local.get $ptr2|1267
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $ptr1|1260
        i32.const 8
        i32.add
        local.set $ptr1|1260
        local.get $ptr2|1261
        i32.const 8
        i32.add
        local.set $ptr2|1261
        local.get $ptr1|1260
        i64.load $0
        local.get $ptr2|1261
        i64.load $0
        i64.eq
       end
       local.set $r|1268
       local.get $r|1268
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.12
       end
       local.get $ptr1|1257
       i32.const 32
       i32.add
       local.set $ptr1|1257
       local.get $ptr2|1258
       i32.const 32
       i32.add
       local.set $ptr2|1258
       local.get $len|1259
       i32.const 32
       i32.sub
       local.set $len|1259
      end
      block $~lib/util/equpto/__equpto31|inlined.12 (result i32)
       local.get $ptr1|1257
       local.set $ptr1|1269
       local.get $ptr2|1258
       local.set $ptr2|1270
       local.get $len|1259
       local.set $len|1271
       local.get $len|1271
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.12 (result i32)
         local.get $ptr1|1269
         local.set $ptr1|1272
         local.get $ptr2|1270
         local.set $ptr2|1273
         local.get $ptr1|1272
         local.set $ptr1|1274
         local.get $ptr2|1273
         local.set $ptr2|1275
         local.get $ptr1|1274
         i64.load $0
         local.get $ptr2|1275
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.12
         end
         local.get $ptr1|1272
         i32.const 8
         i32.add
         local.set $ptr1|1272
         local.get $ptr2|1273
         i32.const 8
         i32.add
         local.set $ptr2|1273
         local.get $ptr1|1272
         i64.load $0
         local.get $ptr2|1273
         i64.load $0
         i64.eq
        end
        local.set $r|1276
        local.get $r|1276
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.12
        end
        local.get $ptr1|1269
        i32.const 16
        i32.add
        local.set $ptr1|1269
        local.get $ptr2|1270
        i32.const 16
        i32.add
        local.set $ptr2|1270
        local.get $len|1271
        i32.const 16
        i32.sub
        local.set $len|1271
       end
       block $~lib/util/equpto/__equpto15|inlined.12 (result i32)
        local.get $ptr1|1269
        local.set $ptr1|1277
        local.get $ptr2|1270
        local.set $ptr2|1278
        local.get $len|1271
        local.set $len|1279
        local.get $len|1279
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1277
         local.set $ptr1|1280
         local.get $ptr2|1278
         local.set $ptr2|1281
         local.get $ptr1|1280
         i64.load $0
         local.get $ptr2|1281
         i64.load $0
         i64.eq
         local.set $r|1282
         local.get $r|1282
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.12
         end
         local.get $ptr1|1277
         i32.const 8
         i32.add
         local.set $ptr1|1277
         local.get $ptr2|1278
         i32.const 8
         i32.add
         local.set $ptr2|1278
         local.get $len|1279
         i32.const 8
         i32.sub
         local.set $len|1279
        end
        block $~lib/util/equpto/__equpto7|inlined.12 (result i32)
         local.get $ptr1|1277
         local.set $ptr1|1283
         local.get $ptr2|1278
         local.set $ptr2|1284
         local.get $len|1279
         local.set $len|1285
         local.get $len|1285
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1283
          local.set $ptr1|1286
          local.get $ptr2|1284
          local.set $ptr2|1287
          local.get $ptr1|1286
          i32.load $0
          local.get $ptr2|1287
          i32.load $0
          i32.eq
          local.set $r|1288
          local.get $r|1288
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.12
          end
          local.get $ptr1|1283
          i32.const 4
          i32.add
          local.set $ptr1|1283
          local.get $ptr2|1284
          i32.const 4
          i32.add
          local.set $ptr2|1284
          local.get $len|1285
          i32.const 4
          i32.sub
          local.set $len|1285
         end
         block $~lib/util/equpto/__equpto3|inlined.12 (result i32)
          local.get $ptr1|1283
          local.set $ptr1|1289
          local.get $ptr2|1284
          local.set $ptr2|1290
          local.get $len|1285
          local.set $len|1291
          local.get $len|1291
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1289
           local.set $ptr1|1292
           local.get $ptr2|1290
           local.set $ptr2|1293
           local.get $ptr1|1292
           i32.load16_u $0
           local.get $ptr2|1293
           i32.load16_u $0
           i32.eq
           local.set $r|1294
           local.get $r|1294
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.12
           end
           local.get $ptr1|1289
           i32.const 2
           i32.add
           local.set $ptr1|1289
           local.get $ptr2|1290
           i32.const 2
           i32.add
           local.set $ptr2|1290
           local.get $len|1291
           i32.const 2
           i32.sub
           local.set $len|1291
          end
          local.get $ptr1|1289
          local.set $ptr1|1295
          local.get $ptr2|1290
          local.set $ptr2|1296
          local.get $len|1291
          local.set $len|1297
          local.get $len|1297
          if (result i32)
           local.get $ptr1|1295
           local.set $ptr1|1298
           local.get $ptr2|1296
           local.set $ptr2|1299
           local.get $ptr1|1298
           i32.load8_u $0
           local.get $ptr2|1299
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
  block $~lib/string/String.__eq|inlined.13 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $typeof/i
   drop
   i32.const 32
   local.tee $left|1300
   i32.store $0 offset=104
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   local.tee $right|1301
   i32.store $0 offset=108
   local.get $left|1300
   local.set $ptr1|1302
   local.get $right|1301
   local.set $ptr2|1303
   local.get $ptr1|1302
   local.get $ptr2|1303
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $ptr1|1302
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1303
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $left|1300
   call $~lib/string/String#get:length
   local.set $leftLength|1304
   local.get $leftLength|1304
   local.get $right|1301
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $leftLength|1304
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.13 (result i32)
     local.get $ptr1|1302
     local.set $ptr1|1305
     local.get $ptr2|1303
     local.set $ptr2|1306
     local.get $ptr1|1305
     local.set $ptr1|1307
     local.get $ptr2|1306
     local.set $ptr2|1308
     local.get $ptr1|1307
     i64.load $0
     local.get $ptr2|1308
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1305
     i32.const 8
     i32.add
     local.set $ptr1|1305
     local.get $ptr2|1306
     i32.const 8
     i32.add
     local.set $ptr2|1306
     local.get $ptr1|1305
     local.set $ptr1|1309
     local.get $ptr2|1306
     local.set $ptr2|1310
     local.get $ptr1|1309
     i64.load $0
     local.get $ptr2|1310
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1305
     i32.const 8
     i32.add
     local.set $ptr1|1305
     local.get $ptr2|1306
     i32.const 8
     i32.add
     local.set $ptr2|1306
     local.get $ptr1|1305
     local.set $ptr1|1311
     local.get $ptr2|1306
     local.set $ptr2|1312
     local.get $ptr1|1311
     i64.load $0
     local.get $ptr2|1312
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1305
     i32.const 8
     i32.add
     local.set $ptr1|1305
     local.get $ptr2|1306
     i32.const 8
     i32.add
     local.set $ptr2|1306
     local.get $ptr1|1305
     local.set $ptr1|1313
     local.get $ptr2|1306
     local.set $ptr2|1314
     local.get $ptr1|1313
     i64.load $0
     local.get $ptr2|1314
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1305
     i32.const 8
     i32.add
     local.set $ptr1|1305
     local.get $ptr2|1306
     i32.const 8
     i32.add
     local.set $ptr2|1306
     local.get $ptr1|1305
     local.set $ptr1|1315
     local.get $ptr2|1306
     local.set $ptr2|1316
     local.get $ptr1|1315
     i64.load $0
     local.get $ptr2|1316
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1305
     i32.const 8
     i32.add
     local.set $ptr1|1305
     local.get $ptr2|1306
     i32.const 8
     i32.add
     local.set $ptr2|1306
     local.get $ptr1|1305
     local.set $ptr1|1317
     local.get $ptr2|1306
     local.set $ptr2|1318
     local.get $ptr1|1317
     i64.load $0
     local.get $ptr2|1318
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1305
     i32.const 8
     i32.add
     local.set $ptr1|1305
     local.get $ptr2|1306
     i32.const 8
     i32.add
     local.set $ptr2|1306
     local.get $ptr1|1305
     local.set $ptr1|1319
     local.get $ptr2|1306
     local.set $ptr2|1320
     local.get $ptr1|1319
     i64.load $0
     local.get $ptr2|1320
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1305
     i32.const 8
     i32.add
     local.set $ptr1|1305
     local.get $ptr2|1306
     i32.const 8
     i32.add
     local.set $ptr2|1306
     local.get $ptr1|1305
     local.set $ptr1|1321
     local.get $ptr2|1306
     local.set $ptr2|1322
     local.get $ptr1|1321
     i64.load $0
     local.get $ptr2|1322
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1305
     i32.const 8
     i32.add
     local.set $ptr1|1305
     local.get $ptr2|1306
     i32.const 8
     i32.add
     local.set $ptr2|1306
     local.get $ptr1|1305
     local.set $ptr1|1323
     local.get $ptr2|1306
     local.set $ptr2|1324
     local.get $ptr1|1323
     i64.load $0
     local.get $ptr2|1324
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1305
     i32.const 8
     i32.add
     local.set $ptr1|1305
     local.get $ptr2|1306
     i32.const 8
     i32.add
     local.set $ptr2|1306
     local.get $ptr1|1305
     local.set $ptr1|1325
     local.get $ptr2|1306
     local.set $ptr2|1326
     local.get $ptr1|1325
     i64.load $0
     local.get $ptr2|1326
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1305
     i32.const 8
     i32.add
     local.set $ptr1|1305
     local.get $ptr2|1306
     i32.const 8
     i32.add
     local.set $ptr2|1306
     local.get $ptr1|1305
     local.set $ptr1|1327
     local.get $ptr2|1306
     local.set $ptr2|1328
     local.get $ptr1|1327
     i64.load $0
     local.get $ptr2|1328
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1305
     i32.const 8
     i32.add
     local.set $ptr1|1305
     local.get $ptr2|1306
     i32.const 8
     i32.add
     local.set $ptr2|1306
     local.get $ptr1|1305
     local.set $ptr1|1329
     local.get $ptr2|1306
     local.set $ptr2|1330
     local.get $ptr1|1329
     i64.load $0
     local.get $ptr2|1330
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1305
     i32.const 8
     i32.add
     local.set $ptr1|1305
     local.get $ptr2|1306
     i32.const 8
     i32.add
     local.set $ptr2|1306
     local.get $ptr1|1305
     local.set $ptr1|1331
     local.get $ptr2|1306
     local.set $ptr2|1332
     local.get $ptr1|1331
     i64.load $0
     local.get $ptr2|1332
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1305
     i32.const 8
     i32.add
     local.set $ptr1|1305
     local.get $ptr2|1306
     i32.const 8
     i32.add
     local.set $ptr2|1306
     local.get $ptr1|1305
     local.set $ptr1|1333
     local.get $ptr2|1306
     local.set $ptr2|1334
     local.get $ptr1|1333
     i64.load $0
     local.get $ptr2|1334
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1305
     i32.const 8
     i32.add
     local.set $ptr1|1305
     local.get $ptr2|1306
     i32.const 8
     i32.add
     local.set $ptr2|1306
     local.get $ptr1|1305
     local.set $ptr1|1335
     local.get $ptr2|1306
     local.set $ptr2|1336
     local.get $ptr1|1335
     i64.load $0
     local.get $ptr2|1336
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1305
     i32.const 8
     i32.add
     local.set $ptr1|1305
     local.get $ptr2|1306
     i32.const 8
     i32.add
     local.set $ptr2|1306
     local.get $ptr1|1305
     i64.load $0
     local.get $ptr2|1306
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.13
   else
    block $~lib/util/equpto/__equpto127|inlined.13 (result i32)
     local.get $ptr1|1302
     local.set $ptr1|1337
     local.get $ptr2|1303
     local.set $ptr2|1338
     local.get $leftLength|1304
     local.set $len|1339
     local.get $len|1339
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.13 (result i32)
       local.get $ptr1|1337
       local.set $ptr1|1340
       local.get $ptr2|1338
       local.set $ptr2|1341
       local.get $ptr1|1340
       local.set $ptr1|1342
       local.get $ptr2|1341
       local.set $ptr2|1343
       local.get $ptr1|1342
       i64.load $0
       local.get $ptr2|1343
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|1340
       i32.const 8
       i32.add
       local.set $ptr1|1340
       local.get $ptr2|1341
       i32.const 8
       i32.add
       local.set $ptr2|1341
       local.get $ptr1|1340
       local.set $ptr1|1344
       local.get $ptr2|1341
       local.set $ptr2|1345
       local.get $ptr1|1344
       i64.load $0
       local.get $ptr2|1345
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|1340
       i32.const 8
       i32.add
       local.set $ptr1|1340
       local.get $ptr2|1341
       i32.const 8
       i32.add
       local.set $ptr2|1341
       local.get $ptr1|1340
       local.set $ptr1|1346
       local.get $ptr2|1341
       local.set $ptr2|1347
       local.get $ptr1|1346
       i64.load $0
       local.get $ptr2|1347
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|1340
       i32.const 8
       i32.add
       local.set $ptr1|1340
       local.get $ptr2|1341
       i32.const 8
       i32.add
       local.set $ptr2|1341
       local.get $ptr1|1340
       local.set $ptr1|1348
       local.get $ptr2|1341
       local.set $ptr2|1349
       local.get $ptr1|1348
       i64.load $0
       local.get $ptr2|1349
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|1340
       i32.const 8
       i32.add
       local.set $ptr1|1340
       local.get $ptr2|1341
       i32.const 8
       i32.add
       local.set $ptr2|1341
       local.get $ptr1|1340
       local.set $ptr1|1350
       local.get $ptr2|1341
       local.set $ptr2|1351
       local.get $ptr1|1350
       i64.load $0
       local.get $ptr2|1351
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|1340
       i32.const 8
       i32.add
       local.set $ptr1|1340
       local.get $ptr2|1341
       i32.const 8
       i32.add
       local.set $ptr2|1341
       local.get $ptr1|1340
       local.set $ptr1|1352
       local.get $ptr2|1341
       local.set $ptr2|1353
       local.get $ptr1|1352
       i64.load $0
       local.get $ptr2|1353
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|1340
       i32.const 8
       i32.add
       local.set $ptr1|1340
       local.get $ptr2|1341
       i32.const 8
       i32.add
       local.set $ptr2|1341
       local.get $ptr1|1340
       local.set $ptr1|1354
       local.get $ptr2|1341
       local.set $ptr2|1355
       local.get $ptr1|1354
       i64.load $0
       local.get $ptr2|1355
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|1340
       i32.const 8
       i32.add
       local.set $ptr1|1340
       local.get $ptr2|1341
       i32.const 8
       i32.add
       local.set $ptr2|1341
       local.get $ptr1|1340
       i64.load $0
       local.get $ptr2|1341
       i64.load $0
       i64.eq
      end
      local.set $r|1356
      local.get $r|1356
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.13
      end
      local.get $ptr1|1337
      i32.const 64
      i32.add
      local.set $ptr1|1337
      local.get $ptr2|1338
      i32.const 64
      i32.add
      local.set $ptr2|1338
      local.get $len|1339
      i32.const 64
      i32.sub
      local.set $len|1339
     end
     block $~lib/util/equpto/__equpto63|inlined.13 (result i32)
      local.get $ptr1|1337
      local.set $ptr1|1357
      local.get $ptr2|1338
      local.set $ptr2|1358
      local.get $len|1339
      local.set $len|1359
      local.get $len|1359
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.13 (result i32)
        local.get $ptr1|1357
        local.set $ptr1|1360
        local.get $ptr2|1358
        local.set $ptr2|1361
        local.get $ptr1|1360
        local.set $ptr1|1362
        local.get $ptr2|1361
        local.set $ptr2|1363
        local.get $ptr1|1362
        i64.load $0
        local.get $ptr2|1363
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $ptr1|1360
        i32.const 8
        i32.add
        local.set $ptr1|1360
        local.get $ptr2|1361
        i32.const 8
        i32.add
        local.set $ptr2|1361
        local.get $ptr1|1360
        local.set $ptr1|1364
        local.get $ptr2|1361
        local.set $ptr2|1365
        local.get $ptr1|1364
        i64.load $0
        local.get $ptr2|1365
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $ptr1|1360
        i32.const 8
        i32.add
        local.set $ptr1|1360
        local.get $ptr2|1361
        i32.const 8
        i32.add
        local.set $ptr2|1361
        local.get $ptr1|1360
        local.set $ptr1|1366
        local.get $ptr2|1361
        local.set $ptr2|1367
        local.get $ptr1|1366
        i64.load $0
        local.get $ptr2|1367
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $ptr1|1360
        i32.const 8
        i32.add
        local.set $ptr1|1360
        local.get $ptr2|1361
        i32.const 8
        i32.add
        local.set $ptr2|1361
        local.get $ptr1|1360
        i64.load $0
        local.get $ptr2|1361
        i64.load $0
        i64.eq
       end
       local.set $r|1368
       local.get $r|1368
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.13
       end
       local.get $ptr1|1357
       i32.const 32
       i32.add
       local.set $ptr1|1357
       local.get $ptr2|1358
       i32.const 32
       i32.add
       local.set $ptr2|1358
       local.get $len|1359
       i32.const 32
       i32.sub
       local.set $len|1359
      end
      block $~lib/util/equpto/__equpto31|inlined.13 (result i32)
       local.get $ptr1|1357
       local.set $ptr1|1369
       local.get $ptr2|1358
       local.set $ptr2|1370
       local.get $len|1359
       local.set $len|1371
       local.get $len|1371
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.13 (result i32)
         local.get $ptr1|1369
         local.set $ptr1|1372
         local.get $ptr2|1370
         local.set $ptr2|1373
         local.get $ptr1|1372
         local.set $ptr1|1374
         local.get $ptr2|1373
         local.set $ptr2|1375
         local.get $ptr1|1374
         i64.load $0
         local.get $ptr2|1375
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.13
         end
         local.get $ptr1|1372
         i32.const 8
         i32.add
         local.set $ptr1|1372
         local.get $ptr2|1373
         i32.const 8
         i32.add
         local.set $ptr2|1373
         local.get $ptr1|1372
         i64.load $0
         local.get $ptr2|1373
         i64.load $0
         i64.eq
        end
        local.set $r|1376
        local.get $r|1376
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.13
        end
        local.get $ptr1|1369
        i32.const 16
        i32.add
        local.set $ptr1|1369
        local.get $ptr2|1370
        i32.const 16
        i32.add
        local.set $ptr2|1370
        local.get $len|1371
        i32.const 16
        i32.sub
        local.set $len|1371
       end
       block $~lib/util/equpto/__equpto15|inlined.13 (result i32)
        local.get $ptr1|1369
        local.set $ptr1|1377
        local.get $ptr2|1370
        local.set $ptr2|1378
        local.get $len|1371
        local.set $len|1379
        local.get $len|1379
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1377
         local.set $ptr1|1380
         local.get $ptr2|1378
         local.set $ptr2|1381
         local.get $ptr1|1380
         i64.load $0
         local.get $ptr2|1381
         i64.load $0
         i64.eq
         local.set $r|1382
         local.get $r|1382
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.13
         end
         local.get $ptr1|1377
         i32.const 8
         i32.add
         local.set $ptr1|1377
         local.get $ptr2|1378
         i32.const 8
         i32.add
         local.set $ptr2|1378
         local.get $len|1379
         i32.const 8
         i32.sub
         local.set $len|1379
        end
        block $~lib/util/equpto/__equpto7|inlined.13 (result i32)
         local.get $ptr1|1377
         local.set $ptr1|1383
         local.get $ptr2|1378
         local.set $ptr2|1384
         local.get $len|1379
         local.set $len|1385
         local.get $len|1385
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1383
          local.set $ptr1|1386
          local.get $ptr2|1384
          local.set $ptr2|1387
          local.get $ptr1|1386
          i32.load $0
          local.get $ptr2|1387
          i32.load $0
          i32.eq
          local.set $r|1388
          local.get $r|1388
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.13
          end
          local.get $ptr1|1383
          i32.const 4
          i32.add
          local.set $ptr1|1383
          local.get $ptr2|1384
          i32.const 4
          i32.add
          local.set $ptr2|1384
          local.get $len|1385
          i32.const 4
          i32.sub
          local.set $len|1385
         end
         block $~lib/util/equpto/__equpto3|inlined.13 (result i32)
          local.get $ptr1|1383
          local.set $ptr1|1389
          local.get $ptr2|1384
          local.set $ptr2|1390
          local.get $len|1385
          local.set $len|1391
          local.get $len|1391
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1389
           local.set $ptr1|1392
           local.get $ptr2|1390
           local.set $ptr2|1393
           local.get $ptr1|1392
           i32.load16_u $0
           local.get $ptr2|1393
           i32.load16_u $0
           i32.eq
           local.set $r|1394
           local.get $r|1394
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.13
           end
           local.get $ptr1|1389
           i32.const 2
           i32.add
           local.set $ptr1|1389
           local.get $ptr2|1390
           i32.const 2
           i32.add
           local.set $ptr2|1390
           local.get $len|1391
           i32.const 2
           i32.sub
           local.set $len|1391
          end
          local.get $ptr1|1389
          local.set $ptr1|1395
          local.get $ptr2|1390
          local.set $ptr2|1396
          local.get $len|1391
          local.set $len|1397
          local.get $len|1397
          if (result i32)
           local.get $ptr1|1395
           local.set $ptr1|1398
           local.get $ptr2|1396
           local.set $ptr2|1399
           local.get $ptr1|1398
           i32.load8_u $0
           local.get $ptr2|1399
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
  block $~lib/string/String.__eq|inlined.14 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $typeof/f
   drop
   i32.const 32
   local.tee $left|1400
   i32.store $0 offset=112
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   local.tee $right|1401
   i32.store $0 offset=116
   local.get $left|1400
   local.set $ptr1|1402
   local.get $right|1401
   local.set $ptr2|1403
   local.get $ptr1|1402
   local.get $ptr2|1403
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.14
   end
   local.get $ptr1|1402
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1403
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.14
   end
   local.get $left|1400
   call $~lib/string/String#get:length
   local.set $leftLength|1404
   local.get $leftLength|1404
   local.get $right|1401
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.14
   end
   local.get $leftLength|1404
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.14 (result i32)
     local.get $ptr1|1402
     local.set $ptr1|1405
     local.get $ptr2|1403
     local.set $ptr2|1406
     local.get $ptr1|1405
     local.set $ptr1|1407
     local.get $ptr2|1406
     local.set $ptr2|1408
     local.get $ptr1|1407
     i64.load $0
     local.get $ptr2|1408
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1405
     i32.const 8
     i32.add
     local.set $ptr1|1405
     local.get $ptr2|1406
     i32.const 8
     i32.add
     local.set $ptr2|1406
     local.get $ptr1|1405
     local.set $ptr1|1409
     local.get $ptr2|1406
     local.set $ptr2|1410
     local.get $ptr1|1409
     i64.load $0
     local.get $ptr2|1410
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1405
     i32.const 8
     i32.add
     local.set $ptr1|1405
     local.get $ptr2|1406
     i32.const 8
     i32.add
     local.set $ptr2|1406
     local.get $ptr1|1405
     local.set $ptr1|1411
     local.get $ptr2|1406
     local.set $ptr2|1412
     local.get $ptr1|1411
     i64.load $0
     local.get $ptr2|1412
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1405
     i32.const 8
     i32.add
     local.set $ptr1|1405
     local.get $ptr2|1406
     i32.const 8
     i32.add
     local.set $ptr2|1406
     local.get $ptr1|1405
     local.set $ptr1|1413
     local.get $ptr2|1406
     local.set $ptr2|1414
     local.get $ptr1|1413
     i64.load $0
     local.get $ptr2|1414
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1405
     i32.const 8
     i32.add
     local.set $ptr1|1405
     local.get $ptr2|1406
     i32.const 8
     i32.add
     local.set $ptr2|1406
     local.get $ptr1|1405
     local.set $ptr1|1415
     local.get $ptr2|1406
     local.set $ptr2|1416
     local.get $ptr1|1415
     i64.load $0
     local.get $ptr2|1416
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1405
     i32.const 8
     i32.add
     local.set $ptr1|1405
     local.get $ptr2|1406
     i32.const 8
     i32.add
     local.set $ptr2|1406
     local.get $ptr1|1405
     local.set $ptr1|1417
     local.get $ptr2|1406
     local.set $ptr2|1418
     local.get $ptr1|1417
     i64.load $0
     local.get $ptr2|1418
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1405
     i32.const 8
     i32.add
     local.set $ptr1|1405
     local.get $ptr2|1406
     i32.const 8
     i32.add
     local.set $ptr2|1406
     local.get $ptr1|1405
     local.set $ptr1|1419
     local.get $ptr2|1406
     local.set $ptr2|1420
     local.get $ptr1|1419
     i64.load $0
     local.get $ptr2|1420
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1405
     i32.const 8
     i32.add
     local.set $ptr1|1405
     local.get $ptr2|1406
     i32.const 8
     i32.add
     local.set $ptr2|1406
     local.get $ptr1|1405
     local.set $ptr1|1421
     local.get $ptr2|1406
     local.set $ptr2|1422
     local.get $ptr1|1421
     i64.load $0
     local.get $ptr2|1422
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1405
     i32.const 8
     i32.add
     local.set $ptr1|1405
     local.get $ptr2|1406
     i32.const 8
     i32.add
     local.set $ptr2|1406
     local.get $ptr1|1405
     local.set $ptr1|1423
     local.get $ptr2|1406
     local.set $ptr2|1424
     local.get $ptr1|1423
     i64.load $0
     local.get $ptr2|1424
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1405
     i32.const 8
     i32.add
     local.set $ptr1|1405
     local.get $ptr2|1406
     i32.const 8
     i32.add
     local.set $ptr2|1406
     local.get $ptr1|1405
     local.set $ptr1|1425
     local.get $ptr2|1406
     local.set $ptr2|1426
     local.get $ptr1|1425
     i64.load $0
     local.get $ptr2|1426
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1405
     i32.const 8
     i32.add
     local.set $ptr1|1405
     local.get $ptr2|1406
     i32.const 8
     i32.add
     local.set $ptr2|1406
     local.get $ptr1|1405
     local.set $ptr1|1427
     local.get $ptr2|1406
     local.set $ptr2|1428
     local.get $ptr1|1427
     i64.load $0
     local.get $ptr2|1428
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1405
     i32.const 8
     i32.add
     local.set $ptr1|1405
     local.get $ptr2|1406
     i32.const 8
     i32.add
     local.set $ptr2|1406
     local.get $ptr1|1405
     local.set $ptr1|1429
     local.get $ptr2|1406
     local.set $ptr2|1430
     local.get $ptr1|1429
     i64.load $0
     local.get $ptr2|1430
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1405
     i32.const 8
     i32.add
     local.set $ptr1|1405
     local.get $ptr2|1406
     i32.const 8
     i32.add
     local.set $ptr2|1406
     local.get $ptr1|1405
     local.set $ptr1|1431
     local.get $ptr2|1406
     local.set $ptr2|1432
     local.get $ptr1|1431
     i64.load $0
     local.get $ptr2|1432
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1405
     i32.const 8
     i32.add
     local.set $ptr1|1405
     local.get $ptr2|1406
     i32.const 8
     i32.add
     local.set $ptr2|1406
     local.get $ptr1|1405
     local.set $ptr1|1433
     local.get $ptr2|1406
     local.set $ptr2|1434
     local.get $ptr1|1433
     i64.load $0
     local.get $ptr2|1434
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1405
     i32.const 8
     i32.add
     local.set $ptr1|1405
     local.get $ptr2|1406
     i32.const 8
     i32.add
     local.set $ptr2|1406
     local.get $ptr1|1405
     local.set $ptr1|1435
     local.get $ptr2|1406
     local.set $ptr2|1436
     local.get $ptr1|1435
     i64.load $0
     local.get $ptr2|1436
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1405
     i32.const 8
     i32.add
     local.set $ptr1|1405
     local.get $ptr2|1406
     i32.const 8
     i32.add
     local.set $ptr2|1406
     local.get $ptr1|1405
     i64.load $0
     local.get $ptr2|1406
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.14
   else
    block $~lib/util/equpto/__equpto127|inlined.14 (result i32)
     local.get $ptr1|1402
     local.set $ptr1|1437
     local.get $ptr2|1403
     local.set $ptr2|1438
     local.get $leftLength|1404
     local.set $len|1439
     local.get $len|1439
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.14 (result i32)
       local.get $ptr1|1437
       local.set $ptr1|1440
       local.get $ptr2|1438
       local.set $ptr2|1441
       local.get $ptr1|1440
       local.set $ptr1|1442
       local.get $ptr2|1441
       local.set $ptr2|1443
       local.get $ptr1|1442
       i64.load $0
       local.get $ptr2|1443
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|1440
       i32.const 8
       i32.add
       local.set $ptr1|1440
       local.get $ptr2|1441
       i32.const 8
       i32.add
       local.set $ptr2|1441
       local.get $ptr1|1440
       local.set $ptr1|1444
       local.get $ptr2|1441
       local.set $ptr2|1445
       local.get $ptr1|1444
       i64.load $0
       local.get $ptr2|1445
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|1440
       i32.const 8
       i32.add
       local.set $ptr1|1440
       local.get $ptr2|1441
       i32.const 8
       i32.add
       local.set $ptr2|1441
       local.get $ptr1|1440
       local.set $ptr1|1446
       local.get $ptr2|1441
       local.set $ptr2|1447
       local.get $ptr1|1446
       i64.load $0
       local.get $ptr2|1447
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|1440
       i32.const 8
       i32.add
       local.set $ptr1|1440
       local.get $ptr2|1441
       i32.const 8
       i32.add
       local.set $ptr2|1441
       local.get $ptr1|1440
       local.set $ptr1|1448
       local.get $ptr2|1441
       local.set $ptr2|1449
       local.get $ptr1|1448
       i64.load $0
       local.get $ptr2|1449
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|1440
       i32.const 8
       i32.add
       local.set $ptr1|1440
       local.get $ptr2|1441
       i32.const 8
       i32.add
       local.set $ptr2|1441
       local.get $ptr1|1440
       local.set $ptr1|1450
       local.get $ptr2|1441
       local.set $ptr2|1451
       local.get $ptr1|1450
       i64.load $0
       local.get $ptr2|1451
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|1440
       i32.const 8
       i32.add
       local.set $ptr1|1440
       local.get $ptr2|1441
       i32.const 8
       i32.add
       local.set $ptr2|1441
       local.get $ptr1|1440
       local.set $ptr1|1452
       local.get $ptr2|1441
       local.set $ptr2|1453
       local.get $ptr1|1452
       i64.load $0
       local.get $ptr2|1453
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|1440
       i32.const 8
       i32.add
       local.set $ptr1|1440
       local.get $ptr2|1441
       i32.const 8
       i32.add
       local.set $ptr2|1441
       local.get $ptr1|1440
       local.set $ptr1|1454
       local.get $ptr2|1441
       local.set $ptr2|1455
       local.get $ptr1|1454
       i64.load $0
       local.get $ptr2|1455
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|1440
       i32.const 8
       i32.add
       local.set $ptr1|1440
       local.get $ptr2|1441
       i32.const 8
       i32.add
       local.set $ptr2|1441
       local.get $ptr1|1440
       i64.load $0
       local.get $ptr2|1441
       i64.load $0
       i64.eq
      end
      local.set $r|1456
      local.get $r|1456
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.14
      end
      local.get $ptr1|1437
      i32.const 64
      i32.add
      local.set $ptr1|1437
      local.get $ptr2|1438
      i32.const 64
      i32.add
      local.set $ptr2|1438
      local.get $len|1439
      i32.const 64
      i32.sub
      local.set $len|1439
     end
     block $~lib/util/equpto/__equpto63|inlined.14 (result i32)
      local.get $ptr1|1437
      local.set $ptr1|1457
      local.get $ptr2|1438
      local.set $ptr2|1458
      local.get $len|1439
      local.set $len|1459
      local.get $len|1459
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.14 (result i32)
        local.get $ptr1|1457
        local.set $ptr1|1460
        local.get $ptr2|1458
        local.set $ptr2|1461
        local.get $ptr1|1460
        local.set $ptr1|1462
        local.get $ptr2|1461
        local.set $ptr2|1463
        local.get $ptr1|1462
        i64.load $0
        local.get $ptr2|1463
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $ptr1|1460
        i32.const 8
        i32.add
        local.set $ptr1|1460
        local.get $ptr2|1461
        i32.const 8
        i32.add
        local.set $ptr2|1461
        local.get $ptr1|1460
        local.set $ptr1|1464
        local.get $ptr2|1461
        local.set $ptr2|1465
        local.get $ptr1|1464
        i64.load $0
        local.get $ptr2|1465
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $ptr1|1460
        i32.const 8
        i32.add
        local.set $ptr1|1460
        local.get $ptr2|1461
        i32.const 8
        i32.add
        local.set $ptr2|1461
        local.get $ptr1|1460
        local.set $ptr1|1466
        local.get $ptr2|1461
        local.set $ptr2|1467
        local.get $ptr1|1466
        i64.load $0
        local.get $ptr2|1467
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $ptr1|1460
        i32.const 8
        i32.add
        local.set $ptr1|1460
        local.get $ptr2|1461
        i32.const 8
        i32.add
        local.set $ptr2|1461
        local.get $ptr1|1460
        i64.load $0
        local.get $ptr2|1461
        i64.load $0
        i64.eq
       end
       local.set $r|1468
       local.get $r|1468
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.14
       end
       local.get $ptr1|1457
       i32.const 32
       i32.add
       local.set $ptr1|1457
       local.get $ptr2|1458
       i32.const 32
       i32.add
       local.set $ptr2|1458
       local.get $len|1459
       i32.const 32
       i32.sub
       local.set $len|1459
      end
      block $~lib/util/equpto/__equpto31|inlined.14 (result i32)
       local.get $ptr1|1457
       local.set $ptr1|1469
       local.get $ptr2|1458
       local.set $ptr2|1470
       local.get $len|1459
       local.set $len|1471
       local.get $len|1471
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.14 (result i32)
         local.get $ptr1|1469
         local.set $ptr1|1472
         local.get $ptr2|1470
         local.set $ptr2|1473
         local.get $ptr1|1472
         local.set $ptr1|1474
         local.get $ptr2|1473
         local.set $ptr2|1475
         local.get $ptr1|1474
         i64.load $0
         local.get $ptr2|1475
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.14
         end
         local.get $ptr1|1472
         i32.const 8
         i32.add
         local.set $ptr1|1472
         local.get $ptr2|1473
         i32.const 8
         i32.add
         local.set $ptr2|1473
         local.get $ptr1|1472
         i64.load $0
         local.get $ptr2|1473
         i64.load $0
         i64.eq
        end
        local.set $r|1476
        local.get $r|1476
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.14
        end
        local.get $ptr1|1469
        i32.const 16
        i32.add
        local.set $ptr1|1469
        local.get $ptr2|1470
        i32.const 16
        i32.add
        local.set $ptr2|1470
        local.get $len|1471
        i32.const 16
        i32.sub
        local.set $len|1471
       end
       block $~lib/util/equpto/__equpto15|inlined.14 (result i32)
        local.get $ptr1|1469
        local.set $ptr1|1477
        local.get $ptr2|1470
        local.set $ptr2|1478
        local.get $len|1471
        local.set $len|1479
        local.get $len|1479
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1477
         local.set $ptr1|1480
         local.get $ptr2|1478
         local.set $ptr2|1481
         local.get $ptr1|1480
         i64.load $0
         local.get $ptr2|1481
         i64.load $0
         i64.eq
         local.set $r|1482
         local.get $r|1482
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.14
         end
         local.get $ptr1|1477
         i32.const 8
         i32.add
         local.set $ptr1|1477
         local.get $ptr2|1478
         i32.const 8
         i32.add
         local.set $ptr2|1478
         local.get $len|1479
         i32.const 8
         i32.sub
         local.set $len|1479
        end
        block $~lib/util/equpto/__equpto7|inlined.14 (result i32)
         local.get $ptr1|1477
         local.set $ptr1|1483
         local.get $ptr2|1478
         local.set $ptr2|1484
         local.get $len|1479
         local.set $len|1485
         local.get $len|1485
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1483
          local.set $ptr1|1486
          local.get $ptr2|1484
          local.set $ptr2|1487
          local.get $ptr1|1486
          i32.load $0
          local.get $ptr2|1487
          i32.load $0
          i32.eq
          local.set $r|1488
          local.get $r|1488
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.14
          end
          local.get $ptr1|1483
          i32.const 4
          i32.add
          local.set $ptr1|1483
          local.get $ptr2|1484
          i32.const 4
          i32.add
          local.set $ptr2|1484
          local.get $len|1485
          i32.const 4
          i32.sub
          local.set $len|1485
         end
         block $~lib/util/equpto/__equpto3|inlined.14 (result i32)
          local.get $ptr1|1483
          local.set $ptr1|1489
          local.get $ptr2|1484
          local.set $ptr2|1490
          local.get $len|1485
          local.set $len|1491
          local.get $len|1491
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1489
           local.set $ptr1|1492
           local.get $ptr2|1490
           local.set $ptr2|1493
           local.get $ptr1|1492
           i32.load16_u $0
           local.get $ptr2|1493
           i32.load16_u $0
           i32.eq
           local.set $r|1494
           local.get $r|1494
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.14
           end
           local.get $ptr1|1489
           i32.const 2
           i32.add
           local.set $ptr1|1489
           local.get $ptr2|1490
           i32.const 2
           i32.add
           local.set $ptr2|1490
           local.get $len|1491
           i32.const 2
           i32.sub
           local.set $len|1491
          end
          local.get $ptr1|1489
          local.set $ptr1|1495
          local.get $ptr2|1490
          local.set $ptr2|1496
          local.get $len|1491
          local.set $len|1497
          local.get $len|1497
          if (result i32)
           local.get $ptr1|1495
           local.set $ptr1|1498
           local.get $ptr2|1496
           local.set $ptr2|1499
           local.get $ptr1|1498
           i32.load8_u $0
           local.get $ptr2|1499
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
  block $~lib/string/String.__eq|inlined.15 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $typeof/I
   drop
   i32.const 32
   local.tee $left|1500
   i32.store $0 offset=120
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   local.tee $right|1501
   i32.store $0 offset=124
   local.get $left|1500
   local.set $ptr1|1502
   local.get $right|1501
   local.set $ptr2|1503
   local.get $ptr1|1502
   local.get $ptr2|1503
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.15
   end
   local.get $ptr1|1502
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1503
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.15
   end
   local.get $left|1500
   call $~lib/string/String#get:length
   local.set $leftLength|1504
   local.get $leftLength|1504
   local.get $right|1501
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.15
   end
   local.get $leftLength|1504
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.15 (result i32)
     local.get $ptr1|1502
     local.set $ptr1|1505
     local.get $ptr2|1503
     local.set $ptr2|1506
     local.get $ptr1|1505
     local.set $ptr1|1507
     local.get $ptr2|1506
     local.set $ptr2|1508
     local.get $ptr1|1507
     i64.load $0
     local.get $ptr2|1508
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1505
     i32.const 8
     i32.add
     local.set $ptr1|1505
     local.get $ptr2|1506
     i32.const 8
     i32.add
     local.set $ptr2|1506
     local.get $ptr1|1505
     local.set $ptr1|1509
     local.get $ptr2|1506
     local.set $ptr2|1510
     local.get $ptr1|1509
     i64.load $0
     local.get $ptr2|1510
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1505
     i32.const 8
     i32.add
     local.set $ptr1|1505
     local.get $ptr2|1506
     i32.const 8
     i32.add
     local.set $ptr2|1506
     local.get $ptr1|1505
     local.set $ptr1|1511
     local.get $ptr2|1506
     local.set $ptr2|1512
     local.get $ptr1|1511
     i64.load $0
     local.get $ptr2|1512
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1505
     i32.const 8
     i32.add
     local.set $ptr1|1505
     local.get $ptr2|1506
     i32.const 8
     i32.add
     local.set $ptr2|1506
     local.get $ptr1|1505
     local.set $ptr1|1513
     local.get $ptr2|1506
     local.set $ptr2|1514
     local.get $ptr1|1513
     i64.load $0
     local.get $ptr2|1514
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1505
     i32.const 8
     i32.add
     local.set $ptr1|1505
     local.get $ptr2|1506
     i32.const 8
     i32.add
     local.set $ptr2|1506
     local.get $ptr1|1505
     local.set $ptr1|1515
     local.get $ptr2|1506
     local.set $ptr2|1516
     local.get $ptr1|1515
     i64.load $0
     local.get $ptr2|1516
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1505
     i32.const 8
     i32.add
     local.set $ptr1|1505
     local.get $ptr2|1506
     i32.const 8
     i32.add
     local.set $ptr2|1506
     local.get $ptr1|1505
     local.set $ptr1|1517
     local.get $ptr2|1506
     local.set $ptr2|1518
     local.get $ptr1|1517
     i64.load $0
     local.get $ptr2|1518
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1505
     i32.const 8
     i32.add
     local.set $ptr1|1505
     local.get $ptr2|1506
     i32.const 8
     i32.add
     local.set $ptr2|1506
     local.get $ptr1|1505
     local.set $ptr1|1519
     local.get $ptr2|1506
     local.set $ptr2|1520
     local.get $ptr1|1519
     i64.load $0
     local.get $ptr2|1520
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1505
     i32.const 8
     i32.add
     local.set $ptr1|1505
     local.get $ptr2|1506
     i32.const 8
     i32.add
     local.set $ptr2|1506
     local.get $ptr1|1505
     local.set $ptr1|1521
     local.get $ptr2|1506
     local.set $ptr2|1522
     local.get $ptr1|1521
     i64.load $0
     local.get $ptr2|1522
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1505
     i32.const 8
     i32.add
     local.set $ptr1|1505
     local.get $ptr2|1506
     i32.const 8
     i32.add
     local.set $ptr2|1506
     local.get $ptr1|1505
     local.set $ptr1|1523
     local.get $ptr2|1506
     local.set $ptr2|1524
     local.get $ptr1|1523
     i64.load $0
     local.get $ptr2|1524
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1505
     i32.const 8
     i32.add
     local.set $ptr1|1505
     local.get $ptr2|1506
     i32.const 8
     i32.add
     local.set $ptr2|1506
     local.get $ptr1|1505
     local.set $ptr1|1525
     local.get $ptr2|1506
     local.set $ptr2|1526
     local.get $ptr1|1525
     i64.load $0
     local.get $ptr2|1526
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1505
     i32.const 8
     i32.add
     local.set $ptr1|1505
     local.get $ptr2|1506
     i32.const 8
     i32.add
     local.set $ptr2|1506
     local.get $ptr1|1505
     local.set $ptr1|1527
     local.get $ptr2|1506
     local.set $ptr2|1528
     local.get $ptr1|1527
     i64.load $0
     local.get $ptr2|1528
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1505
     i32.const 8
     i32.add
     local.set $ptr1|1505
     local.get $ptr2|1506
     i32.const 8
     i32.add
     local.set $ptr2|1506
     local.get $ptr1|1505
     local.set $ptr1|1529
     local.get $ptr2|1506
     local.set $ptr2|1530
     local.get $ptr1|1529
     i64.load $0
     local.get $ptr2|1530
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1505
     i32.const 8
     i32.add
     local.set $ptr1|1505
     local.get $ptr2|1506
     i32.const 8
     i32.add
     local.set $ptr2|1506
     local.get $ptr1|1505
     local.set $ptr1|1531
     local.get $ptr2|1506
     local.set $ptr2|1532
     local.get $ptr1|1531
     i64.load $0
     local.get $ptr2|1532
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1505
     i32.const 8
     i32.add
     local.set $ptr1|1505
     local.get $ptr2|1506
     i32.const 8
     i32.add
     local.set $ptr2|1506
     local.get $ptr1|1505
     local.set $ptr1|1533
     local.get $ptr2|1506
     local.set $ptr2|1534
     local.get $ptr1|1533
     i64.load $0
     local.get $ptr2|1534
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1505
     i32.const 8
     i32.add
     local.set $ptr1|1505
     local.get $ptr2|1506
     i32.const 8
     i32.add
     local.set $ptr2|1506
     local.get $ptr1|1505
     local.set $ptr1|1535
     local.get $ptr2|1506
     local.set $ptr2|1536
     local.get $ptr1|1535
     i64.load $0
     local.get $ptr2|1536
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1505
     i32.const 8
     i32.add
     local.set $ptr1|1505
     local.get $ptr2|1506
     i32.const 8
     i32.add
     local.set $ptr2|1506
     local.get $ptr1|1505
     i64.load $0
     local.get $ptr2|1506
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.15
   else
    block $~lib/util/equpto/__equpto127|inlined.15 (result i32)
     local.get $ptr1|1502
     local.set $ptr1|1537
     local.get $ptr2|1503
     local.set $ptr2|1538
     local.get $leftLength|1504
     local.set $len|1539
     local.get $len|1539
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.15 (result i32)
       local.get $ptr1|1537
       local.set $ptr1|1540
       local.get $ptr2|1538
       local.set $ptr2|1541
       local.get $ptr1|1540
       local.set $ptr1|1542
       local.get $ptr2|1541
       local.set $ptr2|1543
       local.get $ptr1|1542
       i64.load $0
       local.get $ptr2|1543
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|1540
       i32.const 8
       i32.add
       local.set $ptr1|1540
       local.get $ptr2|1541
       i32.const 8
       i32.add
       local.set $ptr2|1541
       local.get $ptr1|1540
       local.set $ptr1|1544
       local.get $ptr2|1541
       local.set $ptr2|1545
       local.get $ptr1|1544
       i64.load $0
       local.get $ptr2|1545
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|1540
       i32.const 8
       i32.add
       local.set $ptr1|1540
       local.get $ptr2|1541
       i32.const 8
       i32.add
       local.set $ptr2|1541
       local.get $ptr1|1540
       local.set $ptr1|1546
       local.get $ptr2|1541
       local.set $ptr2|1547
       local.get $ptr1|1546
       i64.load $0
       local.get $ptr2|1547
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|1540
       i32.const 8
       i32.add
       local.set $ptr1|1540
       local.get $ptr2|1541
       i32.const 8
       i32.add
       local.set $ptr2|1541
       local.get $ptr1|1540
       local.set $ptr1|1548
       local.get $ptr2|1541
       local.set $ptr2|1549
       local.get $ptr1|1548
       i64.load $0
       local.get $ptr2|1549
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|1540
       i32.const 8
       i32.add
       local.set $ptr1|1540
       local.get $ptr2|1541
       i32.const 8
       i32.add
       local.set $ptr2|1541
       local.get $ptr1|1540
       local.set $ptr1|1550
       local.get $ptr2|1541
       local.set $ptr2|1551
       local.get $ptr1|1550
       i64.load $0
       local.get $ptr2|1551
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|1540
       i32.const 8
       i32.add
       local.set $ptr1|1540
       local.get $ptr2|1541
       i32.const 8
       i32.add
       local.set $ptr2|1541
       local.get $ptr1|1540
       local.set $ptr1|1552
       local.get $ptr2|1541
       local.set $ptr2|1553
       local.get $ptr1|1552
       i64.load $0
       local.get $ptr2|1553
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|1540
       i32.const 8
       i32.add
       local.set $ptr1|1540
       local.get $ptr2|1541
       i32.const 8
       i32.add
       local.set $ptr2|1541
       local.get $ptr1|1540
       local.set $ptr1|1554
       local.get $ptr2|1541
       local.set $ptr2|1555
       local.get $ptr1|1554
       i64.load $0
       local.get $ptr2|1555
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|1540
       i32.const 8
       i32.add
       local.set $ptr1|1540
       local.get $ptr2|1541
       i32.const 8
       i32.add
       local.set $ptr2|1541
       local.get $ptr1|1540
       i64.load $0
       local.get $ptr2|1541
       i64.load $0
       i64.eq
      end
      local.set $r|1556
      local.get $r|1556
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.15
      end
      local.get $ptr1|1537
      i32.const 64
      i32.add
      local.set $ptr1|1537
      local.get $ptr2|1538
      i32.const 64
      i32.add
      local.set $ptr2|1538
      local.get $len|1539
      i32.const 64
      i32.sub
      local.set $len|1539
     end
     block $~lib/util/equpto/__equpto63|inlined.15 (result i32)
      local.get $ptr1|1537
      local.set $ptr1|1557
      local.get $ptr2|1538
      local.set $ptr2|1558
      local.get $len|1539
      local.set $len|1559
      local.get $len|1559
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.15 (result i32)
        local.get $ptr1|1557
        local.set $ptr1|1560
        local.get $ptr2|1558
        local.set $ptr2|1561
        local.get $ptr1|1560
        local.set $ptr1|1562
        local.get $ptr2|1561
        local.set $ptr2|1563
        local.get $ptr1|1562
        i64.load $0
        local.get $ptr2|1563
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.15
        end
        local.get $ptr1|1560
        i32.const 8
        i32.add
        local.set $ptr1|1560
        local.get $ptr2|1561
        i32.const 8
        i32.add
        local.set $ptr2|1561
        local.get $ptr1|1560
        local.set $ptr1|1564
        local.get $ptr2|1561
        local.set $ptr2|1565
        local.get $ptr1|1564
        i64.load $0
        local.get $ptr2|1565
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.15
        end
        local.get $ptr1|1560
        i32.const 8
        i32.add
        local.set $ptr1|1560
        local.get $ptr2|1561
        i32.const 8
        i32.add
        local.set $ptr2|1561
        local.get $ptr1|1560
        local.set $ptr1|1566
        local.get $ptr2|1561
        local.set $ptr2|1567
        local.get $ptr1|1566
        i64.load $0
        local.get $ptr2|1567
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.15
        end
        local.get $ptr1|1560
        i32.const 8
        i32.add
        local.set $ptr1|1560
        local.get $ptr2|1561
        i32.const 8
        i32.add
        local.set $ptr2|1561
        local.get $ptr1|1560
        i64.load $0
        local.get $ptr2|1561
        i64.load $0
        i64.eq
       end
       local.set $r|1568
       local.get $r|1568
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.15
       end
       local.get $ptr1|1557
       i32.const 32
       i32.add
       local.set $ptr1|1557
       local.get $ptr2|1558
       i32.const 32
       i32.add
       local.set $ptr2|1558
       local.get $len|1559
       i32.const 32
       i32.sub
       local.set $len|1559
      end
      block $~lib/util/equpto/__equpto31|inlined.15 (result i32)
       local.get $ptr1|1557
       local.set $ptr1|1569
       local.get $ptr2|1558
       local.set $ptr2|1570
       local.get $len|1559
       local.set $len|1571
       local.get $len|1571
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.15 (result i32)
         local.get $ptr1|1569
         local.set $ptr1|1572
         local.get $ptr2|1570
         local.set $ptr2|1573
         local.get $ptr1|1572
         local.set $ptr1|1574
         local.get $ptr2|1573
         local.set $ptr2|1575
         local.get $ptr1|1574
         i64.load $0
         local.get $ptr2|1575
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.15
         end
         local.get $ptr1|1572
         i32.const 8
         i32.add
         local.set $ptr1|1572
         local.get $ptr2|1573
         i32.const 8
         i32.add
         local.set $ptr2|1573
         local.get $ptr1|1572
         i64.load $0
         local.get $ptr2|1573
         i64.load $0
         i64.eq
        end
        local.set $r|1576
        local.get $r|1576
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.15
        end
        local.get $ptr1|1569
        i32.const 16
        i32.add
        local.set $ptr1|1569
        local.get $ptr2|1570
        i32.const 16
        i32.add
        local.set $ptr2|1570
        local.get $len|1571
        i32.const 16
        i32.sub
        local.set $len|1571
       end
       block $~lib/util/equpto/__equpto15|inlined.15 (result i32)
        local.get $ptr1|1569
        local.set $ptr1|1577
        local.get $ptr2|1570
        local.set $ptr2|1578
        local.get $len|1571
        local.set $len|1579
        local.get $len|1579
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1577
         local.set $ptr1|1580
         local.get $ptr2|1578
         local.set $ptr2|1581
         local.get $ptr1|1580
         i64.load $0
         local.get $ptr2|1581
         i64.load $0
         i64.eq
         local.set $r|1582
         local.get $r|1582
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.15
         end
         local.get $ptr1|1577
         i32.const 8
         i32.add
         local.set $ptr1|1577
         local.get $ptr2|1578
         i32.const 8
         i32.add
         local.set $ptr2|1578
         local.get $len|1579
         i32.const 8
         i32.sub
         local.set $len|1579
        end
        block $~lib/util/equpto/__equpto7|inlined.15 (result i32)
         local.get $ptr1|1577
         local.set $ptr1|1583
         local.get $ptr2|1578
         local.set $ptr2|1584
         local.get $len|1579
         local.set $len|1585
         local.get $len|1585
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1583
          local.set $ptr1|1586
          local.get $ptr2|1584
          local.set $ptr2|1587
          local.get $ptr1|1586
          i32.load $0
          local.get $ptr2|1587
          i32.load $0
          i32.eq
          local.set $r|1588
          local.get $r|1588
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.15
          end
          local.get $ptr1|1583
          i32.const 4
          i32.add
          local.set $ptr1|1583
          local.get $ptr2|1584
          i32.const 4
          i32.add
          local.set $ptr2|1584
          local.get $len|1585
          i32.const 4
          i32.sub
          local.set $len|1585
         end
         block $~lib/util/equpto/__equpto3|inlined.15 (result i32)
          local.get $ptr1|1583
          local.set $ptr1|1589
          local.get $ptr2|1584
          local.set $ptr2|1590
          local.get $len|1585
          local.set $len|1591
          local.get $len|1591
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1589
           local.set $ptr1|1592
           local.get $ptr2|1590
           local.set $ptr2|1593
           local.get $ptr1|1592
           i32.load16_u $0
           local.get $ptr2|1593
           i32.load16_u $0
           i32.eq
           local.set $r|1594
           local.get $r|1594
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.15
           end
           local.get $ptr1|1589
           i32.const 2
           i32.add
           local.set $ptr1|1589
           local.get $ptr2|1590
           i32.const 2
           i32.add
           local.set $ptr2|1590
           local.get $len|1591
           i32.const 2
           i32.sub
           local.set $len|1591
          end
          local.get $ptr1|1589
          local.set $ptr1|1595
          local.get $ptr2|1590
          local.set $ptr2|1596
          local.get $len|1591
          local.set $len|1597
          local.get $len|1597
          if (result i32)
           local.get $ptr1|1595
           local.set $ptr1|1598
           local.get $ptr2|1596
           local.set $ptr2|1599
           local.get $ptr1|1598
           i32.load8_u $0
           local.get $ptr2|1599
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
  block $~lib/string/String.__eq|inlined.16 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $typeof/F
   drop
   i32.const 32
   local.tee $left|1600
   i32.store $0 offset=128
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   local.tee $right|1601
   i32.store $0 offset=132
   local.get $left|1600
   local.set $ptr1|1602
   local.get $right|1601
   local.set $ptr2|1603
   local.get $ptr1|1602
   local.get $ptr2|1603
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $ptr1|1602
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1603
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $left|1600
   call $~lib/string/String#get:length
   local.set $leftLength|1604
   local.get $leftLength|1604
   local.get $right|1601
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $leftLength|1604
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.16 (result i32)
     local.get $ptr1|1602
     local.set $ptr1|1605
     local.get $ptr2|1603
     local.set $ptr2|1606
     local.get $ptr1|1605
     local.set $ptr1|1607
     local.get $ptr2|1606
     local.set $ptr2|1608
     local.get $ptr1|1607
     i64.load $0
     local.get $ptr2|1608
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1605
     i32.const 8
     i32.add
     local.set $ptr1|1605
     local.get $ptr2|1606
     i32.const 8
     i32.add
     local.set $ptr2|1606
     local.get $ptr1|1605
     local.set $ptr1|1609
     local.get $ptr2|1606
     local.set $ptr2|1610
     local.get $ptr1|1609
     i64.load $0
     local.get $ptr2|1610
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1605
     i32.const 8
     i32.add
     local.set $ptr1|1605
     local.get $ptr2|1606
     i32.const 8
     i32.add
     local.set $ptr2|1606
     local.get $ptr1|1605
     local.set $ptr1|1611
     local.get $ptr2|1606
     local.set $ptr2|1612
     local.get $ptr1|1611
     i64.load $0
     local.get $ptr2|1612
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1605
     i32.const 8
     i32.add
     local.set $ptr1|1605
     local.get $ptr2|1606
     i32.const 8
     i32.add
     local.set $ptr2|1606
     local.get $ptr1|1605
     local.set $ptr1|1613
     local.get $ptr2|1606
     local.set $ptr2|1614
     local.get $ptr1|1613
     i64.load $0
     local.get $ptr2|1614
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1605
     i32.const 8
     i32.add
     local.set $ptr1|1605
     local.get $ptr2|1606
     i32.const 8
     i32.add
     local.set $ptr2|1606
     local.get $ptr1|1605
     local.set $ptr1|1615
     local.get $ptr2|1606
     local.set $ptr2|1616
     local.get $ptr1|1615
     i64.load $0
     local.get $ptr2|1616
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1605
     i32.const 8
     i32.add
     local.set $ptr1|1605
     local.get $ptr2|1606
     i32.const 8
     i32.add
     local.set $ptr2|1606
     local.get $ptr1|1605
     local.set $ptr1|1617
     local.get $ptr2|1606
     local.set $ptr2|1618
     local.get $ptr1|1617
     i64.load $0
     local.get $ptr2|1618
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1605
     i32.const 8
     i32.add
     local.set $ptr1|1605
     local.get $ptr2|1606
     i32.const 8
     i32.add
     local.set $ptr2|1606
     local.get $ptr1|1605
     local.set $ptr1|1619
     local.get $ptr2|1606
     local.set $ptr2|1620
     local.get $ptr1|1619
     i64.load $0
     local.get $ptr2|1620
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1605
     i32.const 8
     i32.add
     local.set $ptr1|1605
     local.get $ptr2|1606
     i32.const 8
     i32.add
     local.set $ptr2|1606
     local.get $ptr1|1605
     local.set $ptr1|1621
     local.get $ptr2|1606
     local.set $ptr2|1622
     local.get $ptr1|1621
     i64.load $0
     local.get $ptr2|1622
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1605
     i32.const 8
     i32.add
     local.set $ptr1|1605
     local.get $ptr2|1606
     i32.const 8
     i32.add
     local.set $ptr2|1606
     local.get $ptr1|1605
     local.set $ptr1|1623
     local.get $ptr2|1606
     local.set $ptr2|1624
     local.get $ptr1|1623
     i64.load $0
     local.get $ptr2|1624
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1605
     i32.const 8
     i32.add
     local.set $ptr1|1605
     local.get $ptr2|1606
     i32.const 8
     i32.add
     local.set $ptr2|1606
     local.get $ptr1|1605
     local.set $ptr1|1625
     local.get $ptr2|1606
     local.set $ptr2|1626
     local.get $ptr1|1625
     i64.load $0
     local.get $ptr2|1626
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1605
     i32.const 8
     i32.add
     local.set $ptr1|1605
     local.get $ptr2|1606
     i32.const 8
     i32.add
     local.set $ptr2|1606
     local.get $ptr1|1605
     local.set $ptr1|1627
     local.get $ptr2|1606
     local.set $ptr2|1628
     local.get $ptr1|1627
     i64.load $0
     local.get $ptr2|1628
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1605
     i32.const 8
     i32.add
     local.set $ptr1|1605
     local.get $ptr2|1606
     i32.const 8
     i32.add
     local.set $ptr2|1606
     local.get $ptr1|1605
     local.set $ptr1|1629
     local.get $ptr2|1606
     local.set $ptr2|1630
     local.get $ptr1|1629
     i64.load $0
     local.get $ptr2|1630
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1605
     i32.const 8
     i32.add
     local.set $ptr1|1605
     local.get $ptr2|1606
     i32.const 8
     i32.add
     local.set $ptr2|1606
     local.get $ptr1|1605
     local.set $ptr1|1631
     local.get $ptr2|1606
     local.set $ptr2|1632
     local.get $ptr1|1631
     i64.load $0
     local.get $ptr2|1632
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1605
     i32.const 8
     i32.add
     local.set $ptr1|1605
     local.get $ptr2|1606
     i32.const 8
     i32.add
     local.set $ptr2|1606
     local.get $ptr1|1605
     local.set $ptr1|1633
     local.get $ptr2|1606
     local.set $ptr2|1634
     local.get $ptr1|1633
     i64.load $0
     local.get $ptr2|1634
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1605
     i32.const 8
     i32.add
     local.set $ptr1|1605
     local.get $ptr2|1606
     i32.const 8
     i32.add
     local.set $ptr2|1606
     local.get $ptr1|1605
     local.set $ptr1|1635
     local.get $ptr2|1606
     local.set $ptr2|1636
     local.get $ptr1|1635
     i64.load $0
     local.get $ptr2|1636
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1605
     i32.const 8
     i32.add
     local.set $ptr1|1605
     local.get $ptr2|1606
     i32.const 8
     i32.add
     local.set $ptr2|1606
     local.get $ptr1|1605
     i64.load $0
     local.get $ptr2|1606
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.16
   else
    block $~lib/util/equpto/__equpto127|inlined.16 (result i32)
     local.get $ptr1|1602
     local.set $ptr1|1637
     local.get $ptr2|1603
     local.set $ptr2|1638
     local.get $leftLength|1604
     local.set $len|1639
     local.get $len|1639
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.16 (result i32)
       local.get $ptr1|1637
       local.set $ptr1|1640
       local.get $ptr2|1638
       local.set $ptr2|1641
       local.get $ptr1|1640
       local.set $ptr1|1642
       local.get $ptr2|1641
       local.set $ptr2|1643
       local.get $ptr1|1642
       i64.load $0
       local.get $ptr2|1643
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|1640
       i32.const 8
       i32.add
       local.set $ptr1|1640
       local.get $ptr2|1641
       i32.const 8
       i32.add
       local.set $ptr2|1641
       local.get $ptr1|1640
       local.set $ptr1|1644
       local.get $ptr2|1641
       local.set $ptr2|1645
       local.get $ptr1|1644
       i64.load $0
       local.get $ptr2|1645
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|1640
       i32.const 8
       i32.add
       local.set $ptr1|1640
       local.get $ptr2|1641
       i32.const 8
       i32.add
       local.set $ptr2|1641
       local.get $ptr1|1640
       local.set $ptr1|1646
       local.get $ptr2|1641
       local.set $ptr2|1647
       local.get $ptr1|1646
       i64.load $0
       local.get $ptr2|1647
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|1640
       i32.const 8
       i32.add
       local.set $ptr1|1640
       local.get $ptr2|1641
       i32.const 8
       i32.add
       local.set $ptr2|1641
       local.get $ptr1|1640
       local.set $ptr1|1648
       local.get $ptr2|1641
       local.set $ptr2|1649
       local.get $ptr1|1648
       i64.load $0
       local.get $ptr2|1649
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|1640
       i32.const 8
       i32.add
       local.set $ptr1|1640
       local.get $ptr2|1641
       i32.const 8
       i32.add
       local.set $ptr2|1641
       local.get $ptr1|1640
       local.set $ptr1|1650
       local.get $ptr2|1641
       local.set $ptr2|1651
       local.get $ptr1|1650
       i64.load $0
       local.get $ptr2|1651
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|1640
       i32.const 8
       i32.add
       local.set $ptr1|1640
       local.get $ptr2|1641
       i32.const 8
       i32.add
       local.set $ptr2|1641
       local.get $ptr1|1640
       local.set $ptr1|1652
       local.get $ptr2|1641
       local.set $ptr2|1653
       local.get $ptr1|1652
       i64.load $0
       local.get $ptr2|1653
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|1640
       i32.const 8
       i32.add
       local.set $ptr1|1640
       local.get $ptr2|1641
       i32.const 8
       i32.add
       local.set $ptr2|1641
       local.get $ptr1|1640
       local.set $ptr1|1654
       local.get $ptr2|1641
       local.set $ptr2|1655
       local.get $ptr1|1654
       i64.load $0
       local.get $ptr2|1655
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|1640
       i32.const 8
       i32.add
       local.set $ptr1|1640
       local.get $ptr2|1641
       i32.const 8
       i32.add
       local.set $ptr2|1641
       local.get $ptr1|1640
       i64.load $0
       local.get $ptr2|1641
       i64.load $0
       i64.eq
      end
      local.set $r|1656
      local.get $r|1656
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.16
      end
      local.get $ptr1|1637
      i32.const 64
      i32.add
      local.set $ptr1|1637
      local.get $ptr2|1638
      i32.const 64
      i32.add
      local.set $ptr2|1638
      local.get $len|1639
      i32.const 64
      i32.sub
      local.set $len|1639
     end
     block $~lib/util/equpto/__equpto63|inlined.16 (result i32)
      local.get $ptr1|1637
      local.set $ptr1|1657
      local.get $ptr2|1638
      local.set $ptr2|1658
      local.get $len|1639
      local.set $len|1659
      local.get $len|1659
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.16 (result i32)
        local.get $ptr1|1657
        local.set $ptr1|1660
        local.get $ptr2|1658
        local.set $ptr2|1661
        local.get $ptr1|1660
        local.set $ptr1|1662
        local.get $ptr2|1661
        local.set $ptr2|1663
        local.get $ptr1|1662
        i64.load $0
        local.get $ptr2|1663
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $ptr1|1660
        i32.const 8
        i32.add
        local.set $ptr1|1660
        local.get $ptr2|1661
        i32.const 8
        i32.add
        local.set $ptr2|1661
        local.get $ptr1|1660
        local.set $ptr1|1664
        local.get $ptr2|1661
        local.set $ptr2|1665
        local.get $ptr1|1664
        i64.load $0
        local.get $ptr2|1665
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $ptr1|1660
        i32.const 8
        i32.add
        local.set $ptr1|1660
        local.get $ptr2|1661
        i32.const 8
        i32.add
        local.set $ptr2|1661
        local.get $ptr1|1660
        local.set $ptr1|1666
        local.get $ptr2|1661
        local.set $ptr2|1667
        local.get $ptr1|1666
        i64.load $0
        local.get $ptr2|1667
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $ptr1|1660
        i32.const 8
        i32.add
        local.set $ptr1|1660
        local.get $ptr2|1661
        i32.const 8
        i32.add
        local.set $ptr2|1661
        local.get $ptr1|1660
        i64.load $0
        local.get $ptr2|1661
        i64.load $0
        i64.eq
       end
       local.set $r|1668
       local.get $r|1668
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.16
       end
       local.get $ptr1|1657
       i32.const 32
       i32.add
       local.set $ptr1|1657
       local.get $ptr2|1658
       i32.const 32
       i32.add
       local.set $ptr2|1658
       local.get $len|1659
       i32.const 32
       i32.sub
       local.set $len|1659
      end
      block $~lib/util/equpto/__equpto31|inlined.16 (result i32)
       local.get $ptr1|1657
       local.set $ptr1|1669
       local.get $ptr2|1658
       local.set $ptr2|1670
       local.get $len|1659
       local.set $len|1671
       local.get $len|1671
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.16 (result i32)
         local.get $ptr1|1669
         local.set $ptr1|1672
         local.get $ptr2|1670
         local.set $ptr2|1673
         local.get $ptr1|1672
         local.set $ptr1|1674
         local.get $ptr2|1673
         local.set $ptr2|1675
         local.get $ptr1|1674
         i64.load $0
         local.get $ptr2|1675
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.16
         end
         local.get $ptr1|1672
         i32.const 8
         i32.add
         local.set $ptr1|1672
         local.get $ptr2|1673
         i32.const 8
         i32.add
         local.set $ptr2|1673
         local.get $ptr1|1672
         i64.load $0
         local.get $ptr2|1673
         i64.load $0
         i64.eq
        end
        local.set $r|1676
        local.get $r|1676
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.16
        end
        local.get $ptr1|1669
        i32.const 16
        i32.add
        local.set $ptr1|1669
        local.get $ptr2|1670
        i32.const 16
        i32.add
        local.set $ptr2|1670
        local.get $len|1671
        i32.const 16
        i32.sub
        local.set $len|1671
       end
       block $~lib/util/equpto/__equpto15|inlined.16 (result i32)
        local.get $ptr1|1669
        local.set $ptr1|1677
        local.get $ptr2|1670
        local.set $ptr2|1678
        local.get $len|1671
        local.set $len|1679
        local.get $len|1679
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1677
         local.set $ptr1|1680
         local.get $ptr2|1678
         local.set $ptr2|1681
         local.get $ptr1|1680
         i64.load $0
         local.get $ptr2|1681
         i64.load $0
         i64.eq
         local.set $r|1682
         local.get $r|1682
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.16
         end
         local.get $ptr1|1677
         i32.const 8
         i32.add
         local.set $ptr1|1677
         local.get $ptr2|1678
         i32.const 8
         i32.add
         local.set $ptr2|1678
         local.get $len|1679
         i32.const 8
         i32.sub
         local.set $len|1679
        end
        block $~lib/util/equpto/__equpto7|inlined.16 (result i32)
         local.get $ptr1|1677
         local.set $ptr1|1683
         local.get $ptr2|1678
         local.set $ptr2|1684
         local.get $len|1679
         local.set $len|1685
         local.get $len|1685
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1683
          local.set $ptr1|1686
          local.get $ptr2|1684
          local.set $ptr2|1687
          local.get $ptr1|1686
          i32.load $0
          local.get $ptr2|1687
          i32.load $0
          i32.eq
          local.set $r|1688
          local.get $r|1688
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.16
          end
          local.get $ptr1|1683
          i32.const 4
          i32.add
          local.set $ptr1|1683
          local.get $ptr2|1684
          i32.const 4
          i32.add
          local.set $ptr2|1684
          local.get $len|1685
          i32.const 4
          i32.sub
          local.set $len|1685
         end
         block $~lib/util/equpto/__equpto3|inlined.16 (result i32)
          local.get $ptr1|1683
          local.set $ptr1|1689
          local.get $ptr2|1684
          local.set $ptr2|1690
          local.get $len|1685
          local.set $len|1691
          local.get $len|1691
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1689
           local.set $ptr1|1692
           local.get $ptr2|1690
           local.set $ptr2|1693
           local.get $ptr1|1692
           i32.load16_u $0
           local.get $ptr2|1693
           i32.load16_u $0
           i32.eq
           local.set $r|1694
           local.get $r|1694
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.16
           end
           local.get $ptr1|1689
           i32.const 2
           i32.add
           local.set $ptr1|1689
           local.get $ptr2|1690
           i32.const 2
           i32.add
           local.set $ptr2|1690
           local.get $len|1691
           i32.const 2
           i32.sub
           local.set $len|1691
          end
          local.get $ptr1|1689
          local.set $ptr1|1695
          local.get $ptr2|1690
          local.set $ptr2|1696
          local.get $len|1691
          local.set $len|1697
          local.get $len|1697
          if (result i32)
           local.get $ptr1|1695
           local.set $ptr1|1698
           local.get $ptr2|1696
           local.set $ptr2|1699
           local.get $ptr1|1698
           i32.load8_u $0
           local.get $ptr2|1699
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
  block $~lib/string/String.__eq|inlined.17 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $typeof/s
   drop
   i32.const 192
   local.tee $left|1700
   i32.store $0 offset=136
   global.get $~lib/memory/__stack_pointer
   i32.const 192
   local.tee $right|1701
   i32.store $0 offset=140
   local.get $left|1700
   local.set $ptr1|1702
   local.get $right|1701
   local.set $ptr2|1703
   local.get $ptr1|1702
   local.get $ptr2|1703
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $ptr1|1702
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1703
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $left|1700
   call $~lib/string/String#get:length
   local.set $leftLength|1704
   local.get $leftLength|1704
   local.get $right|1701
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $leftLength|1704
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.17 (result i32)
     local.get $ptr1|1702
     local.set $ptr1|1705
     local.get $ptr2|1703
     local.set $ptr2|1706
     local.get $ptr1|1705
     local.set $ptr1|1707
     local.get $ptr2|1706
     local.set $ptr2|1708
     local.get $ptr1|1707
     i64.load $0
     local.get $ptr2|1708
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1705
     i32.const 8
     i32.add
     local.set $ptr1|1705
     local.get $ptr2|1706
     i32.const 8
     i32.add
     local.set $ptr2|1706
     local.get $ptr1|1705
     local.set $ptr1|1709
     local.get $ptr2|1706
     local.set $ptr2|1710
     local.get $ptr1|1709
     i64.load $0
     local.get $ptr2|1710
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1705
     i32.const 8
     i32.add
     local.set $ptr1|1705
     local.get $ptr2|1706
     i32.const 8
     i32.add
     local.set $ptr2|1706
     local.get $ptr1|1705
     local.set $ptr1|1711
     local.get $ptr2|1706
     local.set $ptr2|1712
     local.get $ptr1|1711
     i64.load $0
     local.get $ptr2|1712
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1705
     i32.const 8
     i32.add
     local.set $ptr1|1705
     local.get $ptr2|1706
     i32.const 8
     i32.add
     local.set $ptr2|1706
     local.get $ptr1|1705
     local.set $ptr1|1713
     local.get $ptr2|1706
     local.set $ptr2|1714
     local.get $ptr1|1713
     i64.load $0
     local.get $ptr2|1714
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1705
     i32.const 8
     i32.add
     local.set $ptr1|1705
     local.get $ptr2|1706
     i32.const 8
     i32.add
     local.set $ptr2|1706
     local.get $ptr1|1705
     local.set $ptr1|1715
     local.get $ptr2|1706
     local.set $ptr2|1716
     local.get $ptr1|1715
     i64.load $0
     local.get $ptr2|1716
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1705
     i32.const 8
     i32.add
     local.set $ptr1|1705
     local.get $ptr2|1706
     i32.const 8
     i32.add
     local.set $ptr2|1706
     local.get $ptr1|1705
     local.set $ptr1|1717
     local.get $ptr2|1706
     local.set $ptr2|1718
     local.get $ptr1|1717
     i64.load $0
     local.get $ptr2|1718
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1705
     i32.const 8
     i32.add
     local.set $ptr1|1705
     local.get $ptr2|1706
     i32.const 8
     i32.add
     local.set $ptr2|1706
     local.get $ptr1|1705
     local.set $ptr1|1719
     local.get $ptr2|1706
     local.set $ptr2|1720
     local.get $ptr1|1719
     i64.load $0
     local.get $ptr2|1720
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1705
     i32.const 8
     i32.add
     local.set $ptr1|1705
     local.get $ptr2|1706
     i32.const 8
     i32.add
     local.set $ptr2|1706
     local.get $ptr1|1705
     local.set $ptr1|1721
     local.get $ptr2|1706
     local.set $ptr2|1722
     local.get $ptr1|1721
     i64.load $0
     local.get $ptr2|1722
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1705
     i32.const 8
     i32.add
     local.set $ptr1|1705
     local.get $ptr2|1706
     i32.const 8
     i32.add
     local.set $ptr2|1706
     local.get $ptr1|1705
     local.set $ptr1|1723
     local.get $ptr2|1706
     local.set $ptr2|1724
     local.get $ptr1|1723
     i64.load $0
     local.get $ptr2|1724
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1705
     i32.const 8
     i32.add
     local.set $ptr1|1705
     local.get $ptr2|1706
     i32.const 8
     i32.add
     local.set $ptr2|1706
     local.get $ptr1|1705
     local.set $ptr1|1725
     local.get $ptr2|1706
     local.set $ptr2|1726
     local.get $ptr1|1725
     i64.load $0
     local.get $ptr2|1726
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1705
     i32.const 8
     i32.add
     local.set $ptr1|1705
     local.get $ptr2|1706
     i32.const 8
     i32.add
     local.set $ptr2|1706
     local.get $ptr1|1705
     local.set $ptr1|1727
     local.get $ptr2|1706
     local.set $ptr2|1728
     local.get $ptr1|1727
     i64.load $0
     local.get $ptr2|1728
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1705
     i32.const 8
     i32.add
     local.set $ptr1|1705
     local.get $ptr2|1706
     i32.const 8
     i32.add
     local.set $ptr2|1706
     local.get $ptr1|1705
     local.set $ptr1|1729
     local.get $ptr2|1706
     local.set $ptr2|1730
     local.get $ptr1|1729
     i64.load $0
     local.get $ptr2|1730
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1705
     i32.const 8
     i32.add
     local.set $ptr1|1705
     local.get $ptr2|1706
     i32.const 8
     i32.add
     local.set $ptr2|1706
     local.get $ptr1|1705
     local.set $ptr1|1731
     local.get $ptr2|1706
     local.set $ptr2|1732
     local.get $ptr1|1731
     i64.load $0
     local.get $ptr2|1732
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1705
     i32.const 8
     i32.add
     local.set $ptr1|1705
     local.get $ptr2|1706
     i32.const 8
     i32.add
     local.set $ptr2|1706
     local.get $ptr1|1705
     local.set $ptr1|1733
     local.get $ptr2|1706
     local.set $ptr2|1734
     local.get $ptr1|1733
     i64.load $0
     local.get $ptr2|1734
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1705
     i32.const 8
     i32.add
     local.set $ptr1|1705
     local.get $ptr2|1706
     i32.const 8
     i32.add
     local.set $ptr2|1706
     local.get $ptr1|1705
     local.set $ptr1|1735
     local.get $ptr2|1706
     local.set $ptr2|1736
     local.get $ptr1|1735
     i64.load $0
     local.get $ptr2|1736
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1705
     i32.const 8
     i32.add
     local.set $ptr1|1705
     local.get $ptr2|1706
     i32.const 8
     i32.add
     local.set $ptr2|1706
     local.get $ptr1|1705
     i64.load $0
     local.get $ptr2|1706
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.17
   else
    block $~lib/util/equpto/__equpto127|inlined.17 (result i32)
     local.get $ptr1|1702
     local.set $ptr1|1737
     local.get $ptr2|1703
     local.set $ptr2|1738
     local.get $leftLength|1704
     local.set $len|1739
     local.get $len|1739
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.17 (result i32)
       local.get $ptr1|1737
       local.set $ptr1|1740
       local.get $ptr2|1738
       local.set $ptr2|1741
       local.get $ptr1|1740
       local.set $ptr1|1742
       local.get $ptr2|1741
       local.set $ptr2|1743
       local.get $ptr1|1742
       i64.load $0
       local.get $ptr2|1743
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|1740
       i32.const 8
       i32.add
       local.set $ptr1|1740
       local.get $ptr2|1741
       i32.const 8
       i32.add
       local.set $ptr2|1741
       local.get $ptr1|1740
       local.set $ptr1|1744
       local.get $ptr2|1741
       local.set $ptr2|1745
       local.get $ptr1|1744
       i64.load $0
       local.get $ptr2|1745
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|1740
       i32.const 8
       i32.add
       local.set $ptr1|1740
       local.get $ptr2|1741
       i32.const 8
       i32.add
       local.set $ptr2|1741
       local.get $ptr1|1740
       local.set $ptr1|1746
       local.get $ptr2|1741
       local.set $ptr2|1747
       local.get $ptr1|1746
       i64.load $0
       local.get $ptr2|1747
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|1740
       i32.const 8
       i32.add
       local.set $ptr1|1740
       local.get $ptr2|1741
       i32.const 8
       i32.add
       local.set $ptr2|1741
       local.get $ptr1|1740
       local.set $ptr1|1748
       local.get $ptr2|1741
       local.set $ptr2|1749
       local.get $ptr1|1748
       i64.load $0
       local.get $ptr2|1749
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|1740
       i32.const 8
       i32.add
       local.set $ptr1|1740
       local.get $ptr2|1741
       i32.const 8
       i32.add
       local.set $ptr2|1741
       local.get $ptr1|1740
       local.set $ptr1|1750
       local.get $ptr2|1741
       local.set $ptr2|1751
       local.get $ptr1|1750
       i64.load $0
       local.get $ptr2|1751
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|1740
       i32.const 8
       i32.add
       local.set $ptr1|1740
       local.get $ptr2|1741
       i32.const 8
       i32.add
       local.set $ptr2|1741
       local.get $ptr1|1740
       local.set $ptr1|1752
       local.get $ptr2|1741
       local.set $ptr2|1753
       local.get $ptr1|1752
       i64.load $0
       local.get $ptr2|1753
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|1740
       i32.const 8
       i32.add
       local.set $ptr1|1740
       local.get $ptr2|1741
       i32.const 8
       i32.add
       local.set $ptr2|1741
       local.get $ptr1|1740
       local.set $ptr1|1754
       local.get $ptr2|1741
       local.set $ptr2|1755
       local.get $ptr1|1754
       i64.load $0
       local.get $ptr2|1755
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|1740
       i32.const 8
       i32.add
       local.set $ptr1|1740
       local.get $ptr2|1741
       i32.const 8
       i32.add
       local.set $ptr2|1741
       local.get $ptr1|1740
       i64.load $0
       local.get $ptr2|1741
       i64.load $0
       i64.eq
      end
      local.set $r|1756
      local.get $r|1756
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.17
      end
      local.get $ptr1|1737
      i32.const 64
      i32.add
      local.set $ptr1|1737
      local.get $ptr2|1738
      i32.const 64
      i32.add
      local.set $ptr2|1738
      local.get $len|1739
      i32.const 64
      i32.sub
      local.set $len|1739
     end
     block $~lib/util/equpto/__equpto63|inlined.17 (result i32)
      local.get $ptr1|1737
      local.set $ptr1|1757
      local.get $ptr2|1738
      local.set $ptr2|1758
      local.get $len|1739
      local.set $len|1759
      local.get $len|1759
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.17 (result i32)
        local.get $ptr1|1757
        local.set $ptr1|1760
        local.get $ptr2|1758
        local.set $ptr2|1761
        local.get $ptr1|1760
        local.set $ptr1|1762
        local.get $ptr2|1761
        local.set $ptr2|1763
        local.get $ptr1|1762
        i64.load $0
        local.get $ptr2|1763
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $ptr1|1760
        i32.const 8
        i32.add
        local.set $ptr1|1760
        local.get $ptr2|1761
        i32.const 8
        i32.add
        local.set $ptr2|1761
        local.get $ptr1|1760
        local.set $ptr1|1764
        local.get $ptr2|1761
        local.set $ptr2|1765
        local.get $ptr1|1764
        i64.load $0
        local.get $ptr2|1765
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $ptr1|1760
        i32.const 8
        i32.add
        local.set $ptr1|1760
        local.get $ptr2|1761
        i32.const 8
        i32.add
        local.set $ptr2|1761
        local.get $ptr1|1760
        local.set $ptr1|1766
        local.get $ptr2|1761
        local.set $ptr2|1767
        local.get $ptr1|1766
        i64.load $0
        local.get $ptr2|1767
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $ptr1|1760
        i32.const 8
        i32.add
        local.set $ptr1|1760
        local.get $ptr2|1761
        i32.const 8
        i32.add
        local.set $ptr2|1761
        local.get $ptr1|1760
        i64.load $0
        local.get $ptr2|1761
        i64.load $0
        i64.eq
       end
       local.set $r|1768
       local.get $r|1768
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.17
       end
       local.get $ptr1|1757
       i32.const 32
       i32.add
       local.set $ptr1|1757
       local.get $ptr2|1758
       i32.const 32
       i32.add
       local.set $ptr2|1758
       local.get $len|1759
       i32.const 32
       i32.sub
       local.set $len|1759
      end
      block $~lib/util/equpto/__equpto31|inlined.17 (result i32)
       local.get $ptr1|1757
       local.set $ptr1|1769
       local.get $ptr2|1758
       local.set $ptr2|1770
       local.get $len|1759
       local.set $len|1771
       local.get $len|1771
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.17 (result i32)
         local.get $ptr1|1769
         local.set $ptr1|1772
         local.get $ptr2|1770
         local.set $ptr2|1773
         local.get $ptr1|1772
         local.set $ptr1|1774
         local.get $ptr2|1773
         local.set $ptr2|1775
         local.get $ptr1|1774
         i64.load $0
         local.get $ptr2|1775
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.17
         end
         local.get $ptr1|1772
         i32.const 8
         i32.add
         local.set $ptr1|1772
         local.get $ptr2|1773
         i32.const 8
         i32.add
         local.set $ptr2|1773
         local.get $ptr1|1772
         i64.load $0
         local.get $ptr2|1773
         i64.load $0
         i64.eq
        end
        local.set $r|1776
        local.get $r|1776
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.17
        end
        local.get $ptr1|1769
        i32.const 16
        i32.add
        local.set $ptr1|1769
        local.get $ptr2|1770
        i32.const 16
        i32.add
        local.set $ptr2|1770
        local.get $len|1771
        i32.const 16
        i32.sub
        local.set $len|1771
       end
       block $~lib/util/equpto/__equpto15|inlined.17 (result i32)
        local.get $ptr1|1769
        local.set $ptr1|1777
        local.get $ptr2|1770
        local.set $ptr2|1778
        local.get $len|1771
        local.set $len|1779
        local.get $len|1779
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1777
         local.set $ptr1|1780
         local.get $ptr2|1778
         local.set $ptr2|1781
         local.get $ptr1|1780
         i64.load $0
         local.get $ptr2|1781
         i64.load $0
         i64.eq
         local.set $r|1782
         local.get $r|1782
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.17
         end
         local.get $ptr1|1777
         i32.const 8
         i32.add
         local.set $ptr1|1777
         local.get $ptr2|1778
         i32.const 8
         i32.add
         local.set $ptr2|1778
         local.get $len|1779
         i32.const 8
         i32.sub
         local.set $len|1779
        end
        block $~lib/util/equpto/__equpto7|inlined.17 (result i32)
         local.get $ptr1|1777
         local.set $ptr1|1783
         local.get $ptr2|1778
         local.set $ptr2|1784
         local.get $len|1779
         local.set $len|1785
         local.get $len|1785
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1783
          local.set $ptr1|1786
          local.get $ptr2|1784
          local.set $ptr2|1787
          local.get $ptr1|1786
          i32.load $0
          local.get $ptr2|1787
          i32.load $0
          i32.eq
          local.set $r|1788
          local.get $r|1788
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.17
          end
          local.get $ptr1|1783
          i32.const 4
          i32.add
          local.set $ptr1|1783
          local.get $ptr2|1784
          i32.const 4
          i32.add
          local.set $ptr2|1784
          local.get $len|1785
          i32.const 4
          i32.sub
          local.set $len|1785
         end
         block $~lib/util/equpto/__equpto3|inlined.17 (result i32)
          local.get $ptr1|1783
          local.set $ptr1|1789
          local.get $ptr2|1784
          local.set $ptr2|1790
          local.get $len|1785
          local.set $len|1791
          local.get $len|1791
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1789
           local.set $ptr1|1792
           local.get $ptr2|1790
           local.set $ptr2|1793
           local.get $ptr1|1792
           i32.load16_u $0
           local.get $ptr2|1793
           i32.load16_u $0
           i32.eq
           local.set $r|1794
           local.get $r|1794
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.17
           end
           local.get $ptr1|1789
           i32.const 2
           i32.add
           local.set $ptr1|1789
           local.get $ptr2|1790
           i32.const 2
           i32.add
           local.set $ptr2|1790
           local.get $len|1791
           i32.const 2
           i32.sub
           local.set $len|1791
          end
          local.get $ptr1|1789
          local.set $ptr1|1795
          local.get $ptr2|1790
          local.set $ptr2|1796
          local.get $len|1791
          local.set $len|1797
          local.get $len|1797
          if (result i32)
           local.get $ptr1|1795
           local.set $ptr1|1798
           local.get $ptr2|1796
           local.set $ptr2|1799
           local.get $ptr1|1798
           i32.load8_u $0
           local.get $ptr2|1799
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
  block $~lib/string/String.__eq|inlined.18 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $typeof/fn
   drop
   i32.const 96
   local.tee $left|1800
   i32.store $0 offset=144
   global.get $~lib/memory/__stack_pointer
   i32.const 96
   local.tee $right|1801
   i32.store $0 offset=148
   local.get $left|1800
   local.set $ptr1|1802
   local.get $right|1801
   local.set $ptr2|1803
   local.get $ptr1|1802
   local.get $ptr2|1803
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $ptr1|1802
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1803
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $left|1800
   call $~lib/string/String#get:length
   local.set $leftLength|1804
   local.get $leftLength|1804
   local.get $right|1801
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $leftLength|1804
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.18 (result i32)
     local.get $ptr1|1802
     local.set $ptr1|1805
     local.get $ptr2|1803
     local.set $ptr2|1806
     local.get $ptr1|1805
     local.set $ptr1|1807
     local.get $ptr2|1806
     local.set $ptr2|1808
     local.get $ptr1|1807
     i64.load $0
     local.get $ptr2|1808
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1805
     i32.const 8
     i32.add
     local.set $ptr1|1805
     local.get $ptr2|1806
     i32.const 8
     i32.add
     local.set $ptr2|1806
     local.get $ptr1|1805
     local.set $ptr1|1809
     local.get $ptr2|1806
     local.set $ptr2|1810
     local.get $ptr1|1809
     i64.load $0
     local.get $ptr2|1810
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1805
     i32.const 8
     i32.add
     local.set $ptr1|1805
     local.get $ptr2|1806
     i32.const 8
     i32.add
     local.set $ptr2|1806
     local.get $ptr1|1805
     local.set $ptr1|1811
     local.get $ptr2|1806
     local.set $ptr2|1812
     local.get $ptr1|1811
     i64.load $0
     local.get $ptr2|1812
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1805
     i32.const 8
     i32.add
     local.set $ptr1|1805
     local.get $ptr2|1806
     i32.const 8
     i32.add
     local.set $ptr2|1806
     local.get $ptr1|1805
     local.set $ptr1|1813
     local.get $ptr2|1806
     local.set $ptr2|1814
     local.get $ptr1|1813
     i64.load $0
     local.get $ptr2|1814
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1805
     i32.const 8
     i32.add
     local.set $ptr1|1805
     local.get $ptr2|1806
     i32.const 8
     i32.add
     local.set $ptr2|1806
     local.get $ptr1|1805
     local.set $ptr1|1815
     local.get $ptr2|1806
     local.set $ptr2|1816
     local.get $ptr1|1815
     i64.load $0
     local.get $ptr2|1816
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1805
     i32.const 8
     i32.add
     local.set $ptr1|1805
     local.get $ptr2|1806
     i32.const 8
     i32.add
     local.set $ptr2|1806
     local.get $ptr1|1805
     local.set $ptr1|1817
     local.get $ptr2|1806
     local.set $ptr2|1818
     local.get $ptr1|1817
     i64.load $0
     local.get $ptr2|1818
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1805
     i32.const 8
     i32.add
     local.set $ptr1|1805
     local.get $ptr2|1806
     i32.const 8
     i32.add
     local.set $ptr2|1806
     local.get $ptr1|1805
     local.set $ptr1|1819
     local.get $ptr2|1806
     local.set $ptr2|1820
     local.get $ptr1|1819
     i64.load $0
     local.get $ptr2|1820
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1805
     i32.const 8
     i32.add
     local.set $ptr1|1805
     local.get $ptr2|1806
     i32.const 8
     i32.add
     local.set $ptr2|1806
     local.get $ptr1|1805
     local.set $ptr1|1821
     local.get $ptr2|1806
     local.set $ptr2|1822
     local.get $ptr1|1821
     i64.load $0
     local.get $ptr2|1822
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1805
     i32.const 8
     i32.add
     local.set $ptr1|1805
     local.get $ptr2|1806
     i32.const 8
     i32.add
     local.set $ptr2|1806
     local.get $ptr1|1805
     local.set $ptr1|1823
     local.get $ptr2|1806
     local.set $ptr2|1824
     local.get $ptr1|1823
     i64.load $0
     local.get $ptr2|1824
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1805
     i32.const 8
     i32.add
     local.set $ptr1|1805
     local.get $ptr2|1806
     i32.const 8
     i32.add
     local.set $ptr2|1806
     local.get $ptr1|1805
     local.set $ptr1|1825
     local.get $ptr2|1806
     local.set $ptr2|1826
     local.get $ptr1|1825
     i64.load $0
     local.get $ptr2|1826
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1805
     i32.const 8
     i32.add
     local.set $ptr1|1805
     local.get $ptr2|1806
     i32.const 8
     i32.add
     local.set $ptr2|1806
     local.get $ptr1|1805
     local.set $ptr1|1827
     local.get $ptr2|1806
     local.set $ptr2|1828
     local.get $ptr1|1827
     i64.load $0
     local.get $ptr2|1828
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1805
     i32.const 8
     i32.add
     local.set $ptr1|1805
     local.get $ptr2|1806
     i32.const 8
     i32.add
     local.set $ptr2|1806
     local.get $ptr1|1805
     local.set $ptr1|1829
     local.get $ptr2|1806
     local.set $ptr2|1830
     local.get $ptr1|1829
     i64.load $0
     local.get $ptr2|1830
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1805
     i32.const 8
     i32.add
     local.set $ptr1|1805
     local.get $ptr2|1806
     i32.const 8
     i32.add
     local.set $ptr2|1806
     local.get $ptr1|1805
     local.set $ptr1|1831
     local.get $ptr2|1806
     local.set $ptr2|1832
     local.get $ptr1|1831
     i64.load $0
     local.get $ptr2|1832
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1805
     i32.const 8
     i32.add
     local.set $ptr1|1805
     local.get $ptr2|1806
     i32.const 8
     i32.add
     local.set $ptr2|1806
     local.get $ptr1|1805
     local.set $ptr1|1833
     local.get $ptr2|1806
     local.set $ptr2|1834
     local.get $ptr1|1833
     i64.load $0
     local.get $ptr2|1834
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1805
     i32.const 8
     i32.add
     local.set $ptr1|1805
     local.get $ptr2|1806
     i32.const 8
     i32.add
     local.set $ptr2|1806
     local.get $ptr1|1805
     local.set $ptr1|1835
     local.get $ptr2|1806
     local.set $ptr2|1836
     local.get $ptr1|1835
     i64.load $0
     local.get $ptr2|1836
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1805
     i32.const 8
     i32.add
     local.set $ptr1|1805
     local.get $ptr2|1806
     i32.const 8
     i32.add
     local.set $ptr2|1806
     local.get $ptr1|1805
     i64.load $0
     local.get $ptr2|1806
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.18
   else
    block $~lib/util/equpto/__equpto127|inlined.18 (result i32)
     local.get $ptr1|1802
     local.set $ptr1|1837
     local.get $ptr2|1803
     local.set $ptr2|1838
     local.get $leftLength|1804
     local.set $len|1839
     local.get $len|1839
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.18 (result i32)
       local.get $ptr1|1837
       local.set $ptr1|1840
       local.get $ptr2|1838
       local.set $ptr2|1841
       local.get $ptr1|1840
       local.set $ptr1|1842
       local.get $ptr2|1841
       local.set $ptr2|1843
       local.get $ptr1|1842
       i64.load $0
       local.get $ptr2|1843
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|1840
       i32.const 8
       i32.add
       local.set $ptr1|1840
       local.get $ptr2|1841
       i32.const 8
       i32.add
       local.set $ptr2|1841
       local.get $ptr1|1840
       local.set $ptr1|1844
       local.get $ptr2|1841
       local.set $ptr2|1845
       local.get $ptr1|1844
       i64.load $0
       local.get $ptr2|1845
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|1840
       i32.const 8
       i32.add
       local.set $ptr1|1840
       local.get $ptr2|1841
       i32.const 8
       i32.add
       local.set $ptr2|1841
       local.get $ptr1|1840
       local.set $ptr1|1846
       local.get $ptr2|1841
       local.set $ptr2|1847
       local.get $ptr1|1846
       i64.load $0
       local.get $ptr2|1847
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|1840
       i32.const 8
       i32.add
       local.set $ptr1|1840
       local.get $ptr2|1841
       i32.const 8
       i32.add
       local.set $ptr2|1841
       local.get $ptr1|1840
       local.set $ptr1|1848
       local.get $ptr2|1841
       local.set $ptr2|1849
       local.get $ptr1|1848
       i64.load $0
       local.get $ptr2|1849
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|1840
       i32.const 8
       i32.add
       local.set $ptr1|1840
       local.get $ptr2|1841
       i32.const 8
       i32.add
       local.set $ptr2|1841
       local.get $ptr1|1840
       local.set $ptr1|1850
       local.get $ptr2|1841
       local.set $ptr2|1851
       local.get $ptr1|1850
       i64.load $0
       local.get $ptr2|1851
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|1840
       i32.const 8
       i32.add
       local.set $ptr1|1840
       local.get $ptr2|1841
       i32.const 8
       i32.add
       local.set $ptr2|1841
       local.get $ptr1|1840
       local.set $ptr1|1852
       local.get $ptr2|1841
       local.set $ptr2|1853
       local.get $ptr1|1852
       i64.load $0
       local.get $ptr2|1853
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|1840
       i32.const 8
       i32.add
       local.set $ptr1|1840
       local.get $ptr2|1841
       i32.const 8
       i32.add
       local.set $ptr2|1841
       local.get $ptr1|1840
       local.set $ptr1|1854
       local.get $ptr2|1841
       local.set $ptr2|1855
       local.get $ptr1|1854
       i64.load $0
       local.get $ptr2|1855
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|1840
       i32.const 8
       i32.add
       local.set $ptr1|1840
       local.get $ptr2|1841
       i32.const 8
       i32.add
       local.set $ptr2|1841
       local.get $ptr1|1840
       i64.load $0
       local.get $ptr2|1841
       i64.load $0
       i64.eq
      end
      local.set $r|1856
      local.get $r|1856
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.18
      end
      local.get $ptr1|1837
      i32.const 64
      i32.add
      local.set $ptr1|1837
      local.get $ptr2|1838
      i32.const 64
      i32.add
      local.set $ptr2|1838
      local.get $len|1839
      i32.const 64
      i32.sub
      local.set $len|1839
     end
     block $~lib/util/equpto/__equpto63|inlined.18 (result i32)
      local.get $ptr1|1837
      local.set $ptr1|1857
      local.get $ptr2|1838
      local.set $ptr2|1858
      local.get $len|1839
      local.set $len|1859
      local.get $len|1859
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.18 (result i32)
        local.get $ptr1|1857
        local.set $ptr1|1860
        local.get $ptr2|1858
        local.set $ptr2|1861
        local.get $ptr1|1860
        local.set $ptr1|1862
        local.get $ptr2|1861
        local.set $ptr2|1863
        local.get $ptr1|1862
        i64.load $0
        local.get $ptr2|1863
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $ptr1|1860
        i32.const 8
        i32.add
        local.set $ptr1|1860
        local.get $ptr2|1861
        i32.const 8
        i32.add
        local.set $ptr2|1861
        local.get $ptr1|1860
        local.set $ptr1|1864
        local.get $ptr2|1861
        local.set $ptr2|1865
        local.get $ptr1|1864
        i64.load $0
        local.get $ptr2|1865
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $ptr1|1860
        i32.const 8
        i32.add
        local.set $ptr1|1860
        local.get $ptr2|1861
        i32.const 8
        i32.add
        local.set $ptr2|1861
        local.get $ptr1|1860
        local.set $ptr1|1866
        local.get $ptr2|1861
        local.set $ptr2|1867
        local.get $ptr1|1866
        i64.load $0
        local.get $ptr2|1867
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $ptr1|1860
        i32.const 8
        i32.add
        local.set $ptr1|1860
        local.get $ptr2|1861
        i32.const 8
        i32.add
        local.set $ptr2|1861
        local.get $ptr1|1860
        i64.load $0
        local.get $ptr2|1861
        i64.load $0
        i64.eq
       end
       local.set $r|1868
       local.get $r|1868
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.18
       end
       local.get $ptr1|1857
       i32.const 32
       i32.add
       local.set $ptr1|1857
       local.get $ptr2|1858
       i32.const 32
       i32.add
       local.set $ptr2|1858
       local.get $len|1859
       i32.const 32
       i32.sub
       local.set $len|1859
      end
      block $~lib/util/equpto/__equpto31|inlined.18 (result i32)
       local.get $ptr1|1857
       local.set $ptr1|1869
       local.get $ptr2|1858
       local.set $ptr2|1870
       local.get $len|1859
       local.set $len|1871
       local.get $len|1871
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.18 (result i32)
         local.get $ptr1|1869
         local.set $ptr1|1872
         local.get $ptr2|1870
         local.set $ptr2|1873
         local.get $ptr1|1872
         local.set $ptr1|1874
         local.get $ptr2|1873
         local.set $ptr2|1875
         local.get $ptr1|1874
         i64.load $0
         local.get $ptr2|1875
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.18
         end
         local.get $ptr1|1872
         i32.const 8
         i32.add
         local.set $ptr1|1872
         local.get $ptr2|1873
         i32.const 8
         i32.add
         local.set $ptr2|1873
         local.get $ptr1|1872
         i64.load $0
         local.get $ptr2|1873
         i64.load $0
         i64.eq
        end
        local.set $r|1876
        local.get $r|1876
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.18
        end
        local.get $ptr1|1869
        i32.const 16
        i32.add
        local.set $ptr1|1869
        local.get $ptr2|1870
        i32.const 16
        i32.add
        local.set $ptr2|1870
        local.get $len|1871
        i32.const 16
        i32.sub
        local.set $len|1871
       end
       block $~lib/util/equpto/__equpto15|inlined.18 (result i32)
        local.get $ptr1|1869
        local.set $ptr1|1877
        local.get $ptr2|1870
        local.set $ptr2|1878
        local.get $len|1871
        local.set $len|1879
        local.get $len|1879
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1877
         local.set $ptr1|1880
         local.get $ptr2|1878
         local.set $ptr2|1881
         local.get $ptr1|1880
         i64.load $0
         local.get $ptr2|1881
         i64.load $0
         i64.eq
         local.set $r|1882
         local.get $r|1882
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.18
         end
         local.get $ptr1|1877
         i32.const 8
         i32.add
         local.set $ptr1|1877
         local.get $ptr2|1878
         i32.const 8
         i32.add
         local.set $ptr2|1878
         local.get $len|1879
         i32.const 8
         i32.sub
         local.set $len|1879
        end
        block $~lib/util/equpto/__equpto7|inlined.18 (result i32)
         local.get $ptr1|1877
         local.set $ptr1|1883
         local.get $ptr2|1878
         local.set $ptr2|1884
         local.get $len|1879
         local.set $len|1885
         local.get $len|1885
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1883
          local.set $ptr1|1886
          local.get $ptr2|1884
          local.set $ptr2|1887
          local.get $ptr1|1886
          i32.load $0
          local.get $ptr2|1887
          i32.load $0
          i32.eq
          local.set $r|1888
          local.get $r|1888
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.18
          end
          local.get $ptr1|1883
          i32.const 4
          i32.add
          local.set $ptr1|1883
          local.get $ptr2|1884
          i32.const 4
          i32.add
          local.set $ptr2|1884
          local.get $len|1885
          i32.const 4
          i32.sub
          local.set $len|1885
         end
         block $~lib/util/equpto/__equpto3|inlined.18 (result i32)
          local.get $ptr1|1883
          local.set $ptr1|1889
          local.get $ptr2|1884
          local.set $ptr2|1890
          local.get $len|1885
          local.set $len|1891
          local.get $len|1891
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1889
           local.set $ptr1|1892
           local.get $ptr2|1890
           local.set $ptr2|1893
           local.get $ptr1|1892
           i32.load16_u $0
           local.get $ptr2|1893
           i32.load16_u $0
           i32.eq
           local.set $r|1894
           local.get $r|1894
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.18
           end
           local.get $ptr1|1889
           i32.const 2
           i32.add
           local.set $ptr1|1889
           local.get $ptr2|1890
           i32.const 2
           i32.add
           local.set $ptr2|1890
           local.get $len|1891
           i32.const 2
           i32.sub
           local.set $len|1891
          end
          local.get $ptr1|1889
          local.set $ptr1|1895
          local.get $ptr2|1890
          local.set $ptr2|1896
          local.get $len|1891
          local.set $len|1897
          local.get $len|1897
          if (result i32)
           local.get $ptr1|1895
           local.set $ptr1|1898
           local.get $ptr2|1896
           local.set $ptr2|1899
           local.get $ptr1|1898
           i32.load8_u $0
           local.get $ptr2|1899
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
  memory.size $0
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 288
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 320
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 400
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  i32.const 0
  call $typeof/SomeClass#constructor
  global.set $typeof/c
  block $~lib/string/String.__eq|inlined.19 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $typeof/c
   drop
   i32.const 64
   local.tee $left|1900
   i32.store $0 offset=152
   global.get $~lib/memory/__stack_pointer
   i32.const 64
   local.tee $right|1901
   i32.store $0 offset=156
   local.get $left|1900
   local.set $ptr1|1902
   local.get $right|1901
   local.set $ptr2|1903
   local.get $ptr1|1902
   local.get $ptr2|1903
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $ptr1|1902
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1903
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $left|1900
   call $~lib/string/String#get:length
   local.set $leftLength|1904
   local.get $leftLength|1904
   local.get $right|1901
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $leftLength|1904
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.19 (result i32)
     local.get $ptr1|1902
     local.set $ptr1|1905
     local.get $ptr2|1903
     local.set $ptr2|1906
     local.get $ptr1|1905
     local.set $ptr1|1907
     local.get $ptr2|1906
     local.set $ptr2|1908
     local.get $ptr1|1907
     i64.load $0
     local.get $ptr2|1908
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1905
     i32.const 8
     i32.add
     local.set $ptr1|1905
     local.get $ptr2|1906
     i32.const 8
     i32.add
     local.set $ptr2|1906
     local.get $ptr1|1905
     local.set $ptr1|1909
     local.get $ptr2|1906
     local.set $ptr2|1910
     local.get $ptr1|1909
     i64.load $0
     local.get $ptr2|1910
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1905
     i32.const 8
     i32.add
     local.set $ptr1|1905
     local.get $ptr2|1906
     i32.const 8
     i32.add
     local.set $ptr2|1906
     local.get $ptr1|1905
     local.set $ptr1|1911
     local.get $ptr2|1906
     local.set $ptr2|1912
     local.get $ptr1|1911
     i64.load $0
     local.get $ptr2|1912
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1905
     i32.const 8
     i32.add
     local.set $ptr1|1905
     local.get $ptr2|1906
     i32.const 8
     i32.add
     local.set $ptr2|1906
     local.get $ptr1|1905
     local.set $ptr1|1913
     local.get $ptr2|1906
     local.set $ptr2|1914
     local.get $ptr1|1913
     i64.load $0
     local.get $ptr2|1914
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1905
     i32.const 8
     i32.add
     local.set $ptr1|1905
     local.get $ptr2|1906
     i32.const 8
     i32.add
     local.set $ptr2|1906
     local.get $ptr1|1905
     local.set $ptr1|1915
     local.get $ptr2|1906
     local.set $ptr2|1916
     local.get $ptr1|1915
     i64.load $0
     local.get $ptr2|1916
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1905
     i32.const 8
     i32.add
     local.set $ptr1|1905
     local.get $ptr2|1906
     i32.const 8
     i32.add
     local.set $ptr2|1906
     local.get $ptr1|1905
     local.set $ptr1|1917
     local.get $ptr2|1906
     local.set $ptr2|1918
     local.get $ptr1|1917
     i64.load $0
     local.get $ptr2|1918
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1905
     i32.const 8
     i32.add
     local.set $ptr1|1905
     local.get $ptr2|1906
     i32.const 8
     i32.add
     local.set $ptr2|1906
     local.get $ptr1|1905
     local.set $ptr1|1919
     local.get $ptr2|1906
     local.set $ptr2|1920
     local.get $ptr1|1919
     i64.load $0
     local.get $ptr2|1920
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1905
     i32.const 8
     i32.add
     local.set $ptr1|1905
     local.get $ptr2|1906
     i32.const 8
     i32.add
     local.set $ptr2|1906
     local.get $ptr1|1905
     local.set $ptr1|1921
     local.get $ptr2|1906
     local.set $ptr2|1922
     local.get $ptr1|1921
     i64.load $0
     local.get $ptr2|1922
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1905
     i32.const 8
     i32.add
     local.set $ptr1|1905
     local.get $ptr2|1906
     i32.const 8
     i32.add
     local.set $ptr2|1906
     local.get $ptr1|1905
     local.set $ptr1|1923
     local.get $ptr2|1906
     local.set $ptr2|1924
     local.get $ptr1|1923
     i64.load $0
     local.get $ptr2|1924
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1905
     i32.const 8
     i32.add
     local.set $ptr1|1905
     local.get $ptr2|1906
     i32.const 8
     i32.add
     local.set $ptr2|1906
     local.get $ptr1|1905
     local.set $ptr1|1925
     local.get $ptr2|1906
     local.set $ptr2|1926
     local.get $ptr1|1925
     i64.load $0
     local.get $ptr2|1926
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1905
     i32.const 8
     i32.add
     local.set $ptr1|1905
     local.get $ptr2|1906
     i32.const 8
     i32.add
     local.set $ptr2|1906
     local.get $ptr1|1905
     local.set $ptr1|1927
     local.get $ptr2|1906
     local.set $ptr2|1928
     local.get $ptr1|1927
     i64.load $0
     local.get $ptr2|1928
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1905
     i32.const 8
     i32.add
     local.set $ptr1|1905
     local.get $ptr2|1906
     i32.const 8
     i32.add
     local.set $ptr2|1906
     local.get $ptr1|1905
     local.set $ptr1|1929
     local.get $ptr2|1906
     local.set $ptr2|1930
     local.get $ptr1|1929
     i64.load $0
     local.get $ptr2|1930
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1905
     i32.const 8
     i32.add
     local.set $ptr1|1905
     local.get $ptr2|1906
     i32.const 8
     i32.add
     local.set $ptr2|1906
     local.get $ptr1|1905
     local.set $ptr1|1931
     local.get $ptr2|1906
     local.set $ptr2|1932
     local.get $ptr1|1931
     i64.load $0
     local.get $ptr2|1932
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1905
     i32.const 8
     i32.add
     local.set $ptr1|1905
     local.get $ptr2|1906
     i32.const 8
     i32.add
     local.set $ptr2|1906
     local.get $ptr1|1905
     local.set $ptr1|1933
     local.get $ptr2|1906
     local.set $ptr2|1934
     local.get $ptr1|1933
     i64.load $0
     local.get $ptr2|1934
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1905
     i32.const 8
     i32.add
     local.set $ptr1|1905
     local.get $ptr2|1906
     i32.const 8
     i32.add
     local.set $ptr2|1906
     local.get $ptr1|1905
     local.set $ptr1|1935
     local.get $ptr2|1906
     local.set $ptr2|1936
     local.get $ptr1|1935
     i64.load $0
     local.get $ptr2|1936
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1905
     i32.const 8
     i32.add
     local.set $ptr1|1905
     local.get $ptr2|1906
     i32.const 8
     i32.add
     local.set $ptr2|1906
     local.get $ptr1|1905
     i64.load $0
     local.get $ptr2|1906
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.19
   else
    block $~lib/util/equpto/__equpto127|inlined.19 (result i32)
     local.get $ptr1|1902
     local.set $ptr1|1937
     local.get $ptr2|1903
     local.set $ptr2|1938
     local.get $leftLength|1904
     local.set $len|1939
     local.get $len|1939
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.19 (result i32)
       local.get $ptr1|1937
       local.set $ptr1|1940
       local.get $ptr2|1938
       local.set $ptr2|1941
       local.get $ptr1|1940
       local.set $ptr1|1942
       local.get $ptr2|1941
       local.set $ptr2|1943
       local.get $ptr1|1942
       i64.load $0
       local.get $ptr2|1943
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|1940
       i32.const 8
       i32.add
       local.set $ptr1|1940
       local.get $ptr2|1941
       i32.const 8
       i32.add
       local.set $ptr2|1941
       local.get $ptr1|1940
       local.set $ptr1|1944
       local.get $ptr2|1941
       local.set $ptr2|1945
       local.get $ptr1|1944
       i64.load $0
       local.get $ptr2|1945
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|1940
       i32.const 8
       i32.add
       local.set $ptr1|1940
       local.get $ptr2|1941
       i32.const 8
       i32.add
       local.set $ptr2|1941
       local.get $ptr1|1940
       local.set $ptr1|1946
       local.get $ptr2|1941
       local.set $ptr2|1947
       local.get $ptr1|1946
       i64.load $0
       local.get $ptr2|1947
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|1940
       i32.const 8
       i32.add
       local.set $ptr1|1940
       local.get $ptr2|1941
       i32.const 8
       i32.add
       local.set $ptr2|1941
       local.get $ptr1|1940
       local.set $ptr1|1948
       local.get $ptr2|1941
       local.set $ptr2|1949
       local.get $ptr1|1948
       i64.load $0
       local.get $ptr2|1949
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|1940
       i32.const 8
       i32.add
       local.set $ptr1|1940
       local.get $ptr2|1941
       i32.const 8
       i32.add
       local.set $ptr2|1941
       local.get $ptr1|1940
       local.set $ptr1|1950
       local.get $ptr2|1941
       local.set $ptr2|1951
       local.get $ptr1|1950
       i64.load $0
       local.get $ptr2|1951
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|1940
       i32.const 8
       i32.add
       local.set $ptr1|1940
       local.get $ptr2|1941
       i32.const 8
       i32.add
       local.set $ptr2|1941
       local.get $ptr1|1940
       local.set $ptr1|1952
       local.get $ptr2|1941
       local.set $ptr2|1953
       local.get $ptr1|1952
       i64.load $0
       local.get $ptr2|1953
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|1940
       i32.const 8
       i32.add
       local.set $ptr1|1940
       local.get $ptr2|1941
       i32.const 8
       i32.add
       local.set $ptr2|1941
       local.get $ptr1|1940
       local.set $ptr1|1954
       local.get $ptr2|1941
       local.set $ptr2|1955
       local.get $ptr1|1954
       i64.load $0
       local.get $ptr2|1955
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|1940
       i32.const 8
       i32.add
       local.set $ptr1|1940
       local.get $ptr2|1941
       i32.const 8
       i32.add
       local.set $ptr2|1941
       local.get $ptr1|1940
       i64.load $0
       local.get $ptr2|1941
       i64.load $0
       i64.eq
      end
      local.set $r|1956
      local.get $r|1956
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.19
      end
      local.get $ptr1|1937
      i32.const 64
      i32.add
      local.set $ptr1|1937
      local.get $ptr2|1938
      i32.const 64
      i32.add
      local.set $ptr2|1938
      local.get $len|1939
      i32.const 64
      i32.sub
      local.set $len|1939
     end
     block $~lib/util/equpto/__equpto63|inlined.19 (result i32)
      local.get $ptr1|1937
      local.set $ptr1|1957
      local.get $ptr2|1938
      local.set $ptr2|1958
      local.get $len|1939
      local.set $len|1959
      local.get $len|1959
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.19 (result i32)
        local.get $ptr1|1957
        local.set $ptr1|1960
        local.get $ptr2|1958
        local.set $ptr2|1961
        local.get $ptr1|1960
        local.set $ptr1|1962
        local.get $ptr2|1961
        local.set $ptr2|1963
        local.get $ptr1|1962
        i64.load $0
        local.get $ptr2|1963
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $ptr1|1960
        i32.const 8
        i32.add
        local.set $ptr1|1960
        local.get $ptr2|1961
        i32.const 8
        i32.add
        local.set $ptr2|1961
        local.get $ptr1|1960
        local.set $ptr1|1964
        local.get $ptr2|1961
        local.set $ptr2|1965
        local.get $ptr1|1964
        i64.load $0
        local.get $ptr2|1965
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $ptr1|1960
        i32.const 8
        i32.add
        local.set $ptr1|1960
        local.get $ptr2|1961
        i32.const 8
        i32.add
        local.set $ptr2|1961
        local.get $ptr1|1960
        local.set $ptr1|1966
        local.get $ptr2|1961
        local.set $ptr2|1967
        local.get $ptr1|1966
        i64.load $0
        local.get $ptr2|1967
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $ptr1|1960
        i32.const 8
        i32.add
        local.set $ptr1|1960
        local.get $ptr2|1961
        i32.const 8
        i32.add
        local.set $ptr2|1961
        local.get $ptr1|1960
        i64.load $0
        local.get $ptr2|1961
        i64.load $0
        i64.eq
       end
       local.set $r|1968
       local.get $r|1968
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.19
       end
       local.get $ptr1|1957
       i32.const 32
       i32.add
       local.set $ptr1|1957
       local.get $ptr2|1958
       i32.const 32
       i32.add
       local.set $ptr2|1958
       local.get $len|1959
       i32.const 32
       i32.sub
       local.set $len|1959
      end
      block $~lib/util/equpto/__equpto31|inlined.19 (result i32)
       local.get $ptr1|1957
       local.set $ptr1|1969
       local.get $ptr2|1958
       local.set $ptr2|1970
       local.get $len|1959
       local.set $len|1971
       local.get $len|1971
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.19 (result i32)
         local.get $ptr1|1969
         local.set $ptr1|1972
         local.get $ptr2|1970
         local.set $ptr2|1973
         local.get $ptr1|1972
         local.set $ptr1|1974
         local.get $ptr2|1973
         local.set $ptr2|1975
         local.get $ptr1|1974
         i64.load $0
         local.get $ptr2|1975
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.19
         end
         local.get $ptr1|1972
         i32.const 8
         i32.add
         local.set $ptr1|1972
         local.get $ptr2|1973
         i32.const 8
         i32.add
         local.set $ptr2|1973
         local.get $ptr1|1972
         i64.load $0
         local.get $ptr2|1973
         i64.load $0
         i64.eq
        end
        local.set $r|1976
        local.get $r|1976
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.19
        end
        local.get $ptr1|1969
        i32.const 16
        i32.add
        local.set $ptr1|1969
        local.get $ptr2|1970
        i32.const 16
        i32.add
        local.set $ptr2|1970
        local.get $len|1971
        i32.const 16
        i32.sub
        local.set $len|1971
       end
       block $~lib/util/equpto/__equpto15|inlined.19 (result i32)
        local.get $ptr1|1969
        local.set $ptr1|1977
        local.get $ptr2|1970
        local.set $ptr2|1978
        local.get $len|1971
        local.set $len|1979
        local.get $len|1979
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1977
         local.set $ptr1|1980
         local.get $ptr2|1978
         local.set $ptr2|1981
         local.get $ptr1|1980
         i64.load $0
         local.get $ptr2|1981
         i64.load $0
         i64.eq
         local.set $r|1982
         local.get $r|1982
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.19
         end
         local.get $ptr1|1977
         i32.const 8
         i32.add
         local.set $ptr1|1977
         local.get $ptr2|1978
         i32.const 8
         i32.add
         local.set $ptr2|1978
         local.get $len|1979
         i32.const 8
         i32.sub
         local.set $len|1979
        end
        block $~lib/util/equpto/__equpto7|inlined.19 (result i32)
         local.get $ptr1|1977
         local.set $ptr1|1983
         local.get $ptr2|1978
         local.set $ptr2|1984
         local.get $len|1979
         local.set $len|1985
         local.get $len|1985
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1983
          local.set $ptr1|1986
          local.get $ptr2|1984
          local.set $ptr2|1987
          local.get $ptr1|1986
          i32.load $0
          local.get $ptr2|1987
          i32.load $0
          i32.eq
          local.set $r|1988
          local.get $r|1988
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.19
          end
          local.get $ptr1|1983
          i32.const 4
          i32.add
          local.set $ptr1|1983
          local.get $ptr2|1984
          i32.const 4
          i32.add
          local.set $ptr2|1984
          local.get $len|1985
          i32.const 4
          i32.sub
          local.set $len|1985
         end
         block $~lib/util/equpto/__equpto3|inlined.19 (result i32)
          local.get $ptr1|1983
          local.set $ptr1|1989
          local.get $ptr2|1984
          local.set $ptr2|1990
          local.get $len|1985
          local.set $len|1991
          local.get $len|1991
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1989
           local.set $ptr1|1992
           local.get $ptr2|1990
           local.set $ptr2|1993
           local.get $ptr1|1992
           i32.load16_u $0
           local.get $ptr2|1993
           i32.load16_u $0
           i32.eq
           local.set $r|1994
           local.get $r|1994
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.19
           end
           local.get $ptr1|1989
           i32.const 2
           i32.add
           local.set $ptr1|1989
           local.get $ptr2|1990
           i32.const 2
           i32.add
           local.set $ptr2|1990
           local.get $len|1991
           i32.const 2
           i32.sub
           local.set $len|1991
          end
          local.get $ptr1|1989
          local.set $ptr1|1995
          local.get $ptr2|1990
          local.set $ptr2|1996
          local.get $len|1991
          local.set $len|1997
          local.get $len|1997
          if (result i32)
           local.get $ptr1|1995
           local.set $ptr1|1998
           local.get $ptr2|1996
           local.set $ptr2|1999
           local.get $ptr1|1998
           i32.load8_u $0
           local.get $ptr2|1999
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
  block $~lib/string/String.__eq|inlined.20 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 96
   local.tee $left|2000
   i32.store $0 offset=160
   global.get $~lib/memory/__stack_pointer
   i32.const 96
   local.tee $right|2001
   i32.store $0 offset=164
   local.get $left|2000
   local.set $ptr1|2002
   local.get $right|2001
   local.set $ptr2|2003
   local.get $ptr1|2002
   local.get $ptr2|2003
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $ptr1|2002
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|2003
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $left|2000
   call $~lib/string/String#get:length
   local.set $leftLength|2004
   local.get $leftLength|2004
   local.get $right|2001
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $leftLength|2004
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.20 (result i32)
     local.get $ptr1|2002
     local.set $ptr1|2005
     local.get $ptr2|2003
     local.set $ptr2|2006
     local.get $ptr1|2005
     local.set $ptr1|2007
     local.get $ptr2|2006
     local.set $ptr2|2008
     local.get $ptr1|2007
     i64.load $0
     local.get $ptr2|2008
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2005
     i32.const 8
     i32.add
     local.set $ptr1|2005
     local.get $ptr2|2006
     i32.const 8
     i32.add
     local.set $ptr2|2006
     local.get $ptr1|2005
     local.set $ptr1|2009
     local.get $ptr2|2006
     local.set $ptr2|2010
     local.get $ptr1|2009
     i64.load $0
     local.get $ptr2|2010
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2005
     i32.const 8
     i32.add
     local.set $ptr1|2005
     local.get $ptr2|2006
     i32.const 8
     i32.add
     local.set $ptr2|2006
     local.get $ptr1|2005
     local.set $ptr1|2011
     local.get $ptr2|2006
     local.set $ptr2|2012
     local.get $ptr1|2011
     i64.load $0
     local.get $ptr2|2012
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2005
     i32.const 8
     i32.add
     local.set $ptr1|2005
     local.get $ptr2|2006
     i32.const 8
     i32.add
     local.set $ptr2|2006
     local.get $ptr1|2005
     local.set $ptr1|2013
     local.get $ptr2|2006
     local.set $ptr2|2014
     local.get $ptr1|2013
     i64.load $0
     local.get $ptr2|2014
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2005
     i32.const 8
     i32.add
     local.set $ptr1|2005
     local.get $ptr2|2006
     i32.const 8
     i32.add
     local.set $ptr2|2006
     local.get $ptr1|2005
     local.set $ptr1|2015
     local.get $ptr2|2006
     local.set $ptr2|2016
     local.get $ptr1|2015
     i64.load $0
     local.get $ptr2|2016
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2005
     i32.const 8
     i32.add
     local.set $ptr1|2005
     local.get $ptr2|2006
     i32.const 8
     i32.add
     local.set $ptr2|2006
     local.get $ptr1|2005
     local.set $ptr1|2017
     local.get $ptr2|2006
     local.set $ptr2|2018
     local.get $ptr1|2017
     i64.load $0
     local.get $ptr2|2018
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2005
     i32.const 8
     i32.add
     local.set $ptr1|2005
     local.get $ptr2|2006
     i32.const 8
     i32.add
     local.set $ptr2|2006
     local.get $ptr1|2005
     local.set $ptr1|2019
     local.get $ptr2|2006
     local.set $ptr2|2020
     local.get $ptr1|2019
     i64.load $0
     local.get $ptr2|2020
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2005
     i32.const 8
     i32.add
     local.set $ptr1|2005
     local.get $ptr2|2006
     i32.const 8
     i32.add
     local.set $ptr2|2006
     local.get $ptr1|2005
     local.set $ptr1|2021
     local.get $ptr2|2006
     local.set $ptr2|2022
     local.get $ptr1|2021
     i64.load $0
     local.get $ptr2|2022
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2005
     i32.const 8
     i32.add
     local.set $ptr1|2005
     local.get $ptr2|2006
     i32.const 8
     i32.add
     local.set $ptr2|2006
     local.get $ptr1|2005
     local.set $ptr1|2023
     local.get $ptr2|2006
     local.set $ptr2|2024
     local.get $ptr1|2023
     i64.load $0
     local.get $ptr2|2024
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2005
     i32.const 8
     i32.add
     local.set $ptr1|2005
     local.get $ptr2|2006
     i32.const 8
     i32.add
     local.set $ptr2|2006
     local.get $ptr1|2005
     local.set $ptr1|2025
     local.get $ptr2|2006
     local.set $ptr2|2026
     local.get $ptr1|2025
     i64.load $0
     local.get $ptr2|2026
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2005
     i32.const 8
     i32.add
     local.set $ptr1|2005
     local.get $ptr2|2006
     i32.const 8
     i32.add
     local.set $ptr2|2006
     local.get $ptr1|2005
     local.set $ptr1|2027
     local.get $ptr2|2006
     local.set $ptr2|2028
     local.get $ptr1|2027
     i64.load $0
     local.get $ptr2|2028
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2005
     i32.const 8
     i32.add
     local.set $ptr1|2005
     local.get $ptr2|2006
     i32.const 8
     i32.add
     local.set $ptr2|2006
     local.get $ptr1|2005
     local.set $ptr1|2029
     local.get $ptr2|2006
     local.set $ptr2|2030
     local.get $ptr1|2029
     i64.load $0
     local.get $ptr2|2030
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2005
     i32.const 8
     i32.add
     local.set $ptr1|2005
     local.get $ptr2|2006
     i32.const 8
     i32.add
     local.set $ptr2|2006
     local.get $ptr1|2005
     local.set $ptr1|2031
     local.get $ptr2|2006
     local.set $ptr2|2032
     local.get $ptr1|2031
     i64.load $0
     local.get $ptr2|2032
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2005
     i32.const 8
     i32.add
     local.set $ptr1|2005
     local.get $ptr2|2006
     i32.const 8
     i32.add
     local.set $ptr2|2006
     local.get $ptr1|2005
     local.set $ptr1|2033
     local.get $ptr2|2006
     local.set $ptr2|2034
     local.get $ptr1|2033
     i64.load $0
     local.get $ptr2|2034
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2005
     i32.const 8
     i32.add
     local.set $ptr1|2005
     local.get $ptr2|2006
     i32.const 8
     i32.add
     local.set $ptr2|2006
     local.get $ptr1|2005
     local.set $ptr1|2035
     local.get $ptr2|2006
     local.set $ptr2|2036
     local.get $ptr1|2035
     i64.load $0
     local.get $ptr2|2036
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2005
     i32.const 8
     i32.add
     local.set $ptr1|2005
     local.get $ptr2|2006
     i32.const 8
     i32.add
     local.set $ptr2|2006
     local.get $ptr1|2005
     i64.load $0
     local.get $ptr2|2006
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.20
   else
    block $~lib/util/equpto/__equpto127|inlined.20 (result i32)
     local.get $ptr1|2002
     local.set $ptr1|2037
     local.get $ptr2|2003
     local.set $ptr2|2038
     local.get $leftLength|2004
     local.set $len|2039
     local.get $len|2039
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.20 (result i32)
       local.get $ptr1|2037
       local.set $ptr1|2040
       local.get $ptr2|2038
       local.set $ptr2|2041
       local.get $ptr1|2040
       local.set $ptr1|2042
       local.get $ptr2|2041
       local.set $ptr2|2043
       local.get $ptr1|2042
       i64.load $0
       local.get $ptr2|2043
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|2040
       i32.const 8
       i32.add
       local.set $ptr1|2040
       local.get $ptr2|2041
       i32.const 8
       i32.add
       local.set $ptr2|2041
       local.get $ptr1|2040
       local.set $ptr1|2044
       local.get $ptr2|2041
       local.set $ptr2|2045
       local.get $ptr1|2044
       i64.load $0
       local.get $ptr2|2045
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|2040
       i32.const 8
       i32.add
       local.set $ptr1|2040
       local.get $ptr2|2041
       i32.const 8
       i32.add
       local.set $ptr2|2041
       local.get $ptr1|2040
       local.set $ptr1|2046
       local.get $ptr2|2041
       local.set $ptr2|2047
       local.get $ptr1|2046
       i64.load $0
       local.get $ptr2|2047
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|2040
       i32.const 8
       i32.add
       local.set $ptr1|2040
       local.get $ptr2|2041
       i32.const 8
       i32.add
       local.set $ptr2|2041
       local.get $ptr1|2040
       local.set $ptr1|2048
       local.get $ptr2|2041
       local.set $ptr2|2049
       local.get $ptr1|2048
       i64.load $0
       local.get $ptr2|2049
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|2040
       i32.const 8
       i32.add
       local.set $ptr1|2040
       local.get $ptr2|2041
       i32.const 8
       i32.add
       local.set $ptr2|2041
       local.get $ptr1|2040
       local.set $ptr1|2050
       local.get $ptr2|2041
       local.set $ptr2|2051
       local.get $ptr1|2050
       i64.load $0
       local.get $ptr2|2051
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|2040
       i32.const 8
       i32.add
       local.set $ptr1|2040
       local.get $ptr2|2041
       i32.const 8
       i32.add
       local.set $ptr2|2041
       local.get $ptr1|2040
       local.set $ptr1|2052
       local.get $ptr2|2041
       local.set $ptr2|2053
       local.get $ptr1|2052
       i64.load $0
       local.get $ptr2|2053
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|2040
       i32.const 8
       i32.add
       local.set $ptr1|2040
       local.get $ptr2|2041
       i32.const 8
       i32.add
       local.set $ptr2|2041
       local.get $ptr1|2040
       local.set $ptr1|2054
       local.get $ptr2|2041
       local.set $ptr2|2055
       local.get $ptr1|2054
       i64.load $0
       local.get $ptr2|2055
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|2040
       i32.const 8
       i32.add
       local.set $ptr1|2040
       local.get $ptr2|2041
       i32.const 8
       i32.add
       local.set $ptr2|2041
       local.get $ptr1|2040
       i64.load $0
       local.get $ptr2|2041
       i64.load $0
       i64.eq
      end
      local.set $r|2056
      local.get $r|2056
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.20
      end
      local.get $ptr1|2037
      i32.const 64
      i32.add
      local.set $ptr1|2037
      local.get $ptr2|2038
      i32.const 64
      i32.add
      local.set $ptr2|2038
      local.get $len|2039
      i32.const 64
      i32.sub
      local.set $len|2039
     end
     block $~lib/util/equpto/__equpto63|inlined.20 (result i32)
      local.get $ptr1|2037
      local.set $ptr1|2057
      local.get $ptr2|2038
      local.set $ptr2|2058
      local.get $len|2039
      local.set $len|2059
      local.get $len|2059
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.20 (result i32)
        local.get $ptr1|2057
        local.set $ptr1|2060
        local.get $ptr2|2058
        local.set $ptr2|2061
        local.get $ptr1|2060
        local.set $ptr1|2062
        local.get $ptr2|2061
        local.set $ptr2|2063
        local.get $ptr1|2062
        i64.load $0
        local.get $ptr2|2063
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $ptr1|2060
        i32.const 8
        i32.add
        local.set $ptr1|2060
        local.get $ptr2|2061
        i32.const 8
        i32.add
        local.set $ptr2|2061
        local.get $ptr1|2060
        local.set $ptr1|2064
        local.get $ptr2|2061
        local.set $ptr2|2065
        local.get $ptr1|2064
        i64.load $0
        local.get $ptr2|2065
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $ptr1|2060
        i32.const 8
        i32.add
        local.set $ptr1|2060
        local.get $ptr2|2061
        i32.const 8
        i32.add
        local.set $ptr2|2061
        local.get $ptr1|2060
        local.set $ptr1|2066
        local.get $ptr2|2061
        local.set $ptr2|2067
        local.get $ptr1|2066
        i64.load $0
        local.get $ptr2|2067
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $ptr1|2060
        i32.const 8
        i32.add
        local.set $ptr1|2060
        local.get $ptr2|2061
        i32.const 8
        i32.add
        local.set $ptr2|2061
        local.get $ptr1|2060
        i64.load $0
        local.get $ptr2|2061
        i64.load $0
        i64.eq
       end
       local.set $r|2068
       local.get $r|2068
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.20
       end
       local.get $ptr1|2057
       i32.const 32
       i32.add
       local.set $ptr1|2057
       local.get $ptr2|2058
       i32.const 32
       i32.add
       local.set $ptr2|2058
       local.get $len|2059
       i32.const 32
       i32.sub
       local.set $len|2059
      end
      block $~lib/util/equpto/__equpto31|inlined.20 (result i32)
       local.get $ptr1|2057
       local.set $ptr1|2069
       local.get $ptr2|2058
       local.set $ptr2|2070
       local.get $len|2059
       local.set $len|2071
       local.get $len|2071
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.20 (result i32)
         local.get $ptr1|2069
         local.set $ptr1|2072
         local.get $ptr2|2070
         local.set $ptr2|2073
         local.get $ptr1|2072
         local.set $ptr1|2074
         local.get $ptr2|2073
         local.set $ptr2|2075
         local.get $ptr1|2074
         i64.load $0
         local.get $ptr2|2075
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.20
         end
         local.get $ptr1|2072
         i32.const 8
         i32.add
         local.set $ptr1|2072
         local.get $ptr2|2073
         i32.const 8
         i32.add
         local.set $ptr2|2073
         local.get $ptr1|2072
         i64.load $0
         local.get $ptr2|2073
         i64.load $0
         i64.eq
        end
        local.set $r|2076
        local.get $r|2076
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.20
        end
        local.get $ptr1|2069
        i32.const 16
        i32.add
        local.set $ptr1|2069
        local.get $ptr2|2070
        i32.const 16
        i32.add
        local.set $ptr2|2070
        local.get $len|2071
        i32.const 16
        i32.sub
        local.set $len|2071
       end
       block $~lib/util/equpto/__equpto15|inlined.20 (result i32)
        local.get $ptr1|2069
        local.set $ptr1|2077
        local.get $ptr2|2070
        local.set $ptr2|2078
        local.get $len|2071
        local.set $len|2079
        local.get $len|2079
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|2077
         local.set $ptr1|2080
         local.get $ptr2|2078
         local.set $ptr2|2081
         local.get $ptr1|2080
         i64.load $0
         local.get $ptr2|2081
         i64.load $0
         i64.eq
         local.set $r|2082
         local.get $r|2082
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.20
         end
         local.get $ptr1|2077
         i32.const 8
         i32.add
         local.set $ptr1|2077
         local.get $ptr2|2078
         i32.const 8
         i32.add
         local.set $ptr2|2078
         local.get $len|2079
         i32.const 8
         i32.sub
         local.set $len|2079
        end
        block $~lib/util/equpto/__equpto7|inlined.20 (result i32)
         local.get $ptr1|2077
         local.set $ptr1|2083
         local.get $ptr2|2078
         local.set $ptr2|2084
         local.get $len|2079
         local.set $len|2085
         local.get $len|2085
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|2083
          local.set $ptr1|2086
          local.get $ptr2|2084
          local.set $ptr2|2087
          local.get $ptr1|2086
          i32.load $0
          local.get $ptr2|2087
          i32.load $0
          i32.eq
          local.set $r|2088
          local.get $r|2088
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.20
          end
          local.get $ptr1|2083
          i32.const 4
          i32.add
          local.set $ptr1|2083
          local.get $ptr2|2084
          i32.const 4
          i32.add
          local.set $ptr2|2084
          local.get $len|2085
          i32.const 4
          i32.sub
          local.set $len|2085
         end
         block $~lib/util/equpto/__equpto3|inlined.20 (result i32)
          local.get $ptr1|2083
          local.set $ptr1|2089
          local.get $ptr2|2084
          local.set $ptr2|2090
          local.get $len|2085
          local.set $len|2091
          local.get $len|2091
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|2089
           local.set $ptr1|2092
           local.get $ptr2|2090
           local.set $ptr2|2093
           local.get $ptr1|2092
           i32.load16_u $0
           local.get $ptr2|2093
           i32.load16_u $0
           i32.eq
           local.set $r|2094
           local.get $r|2094
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.20
           end
           local.get $ptr1|2089
           i32.const 2
           i32.add
           local.set $ptr1|2089
           local.get $ptr2|2090
           i32.const 2
           i32.add
           local.set $ptr2|2090
           local.get $len|2091
           i32.const 2
           i32.sub
           local.set $len|2091
          end
          local.get $ptr1|2089
          local.set $ptr1|2095
          local.get $ptr2|2090
          local.set $ptr2|2096
          local.get $len|2091
          local.set $len|2097
          local.get $len|2097
          if (result i32)
           local.get $ptr1|2095
           local.set $ptr1|2098
           local.get $ptr2|2096
           local.set $ptr2|2099
           local.get $ptr1|2098
           i32.load8_u $0
           local.get $ptr2|2099
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
  block $~lib/string/String.__eq|inlined.21 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 448
   local.tee $left|2100
   i32.store $0 offset=168
   global.get $~lib/memory/__stack_pointer
   i32.const 448
   local.tee $right|2101
   i32.store $0 offset=172
   local.get $left|2100
   local.set $ptr1|2102
   local.get $right|2101
   local.set $ptr2|2103
   local.get $ptr1|2102
   local.get $ptr2|2103
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $ptr1|2102
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|2103
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $left|2100
   call $~lib/string/String#get:length
   local.set $leftLength|2104
   local.get $leftLength|2104
   local.get $right|2101
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $leftLength|2104
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.21 (result i32)
     local.get $ptr1|2102
     local.set $ptr1|2105
     local.get $ptr2|2103
     local.set $ptr2|2106
     local.get $ptr1|2105
     local.set $ptr1|2107
     local.get $ptr2|2106
     local.set $ptr2|2108
     local.get $ptr1|2107
     i64.load $0
     local.get $ptr2|2108
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2105
     i32.const 8
     i32.add
     local.set $ptr1|2105
     local.get $ptr2|2106
     i32.const 8
     i32.add
     local.set $ptr2|2106
     local.get $ptr1|2105
     local.set $ptr1|2109
     local.get $ptr2|2106
     local.set $ptr2|2110
     local.get $ptr1|2109
     i64.load $0
     local.get $ptr2|2110
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2105
     i32.const 8
     i32.add
     local.set $ptr1|2105
     local.get $ptr2|2106
     i32.const 8
     i32.add
     local.set $ptr2|2106
     local.get $ptr1|2105
     local.set $ptr1|2111
     local.get $ptr2|2106
     local.set $ptr2|2112
     local.get $ptr1|2111
     i64.load $0
     local.get $ptr2|2112
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2105
     i32.const 8
     i32.add
     local.set $ptr1|2105
     local.get $ptr2|2106
     i32.const 8
     i32.add
     local.set $ptr2|2106
     local.get $ptr1|2105
     local.set $ptr1|2113
     local.get $ptr2|2106
     local.set $ptr2|2114
     local.get $ptr1|2113
     i64.load $0
     local.get $ptr2|2114
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2105
     i32.const 8
     i32.add
     local.set $ptr1|2105
     local.get $ptr2|2106
     i32.const 8
     i32.add
     local.set $ptr2|2106
     local.get $ptr1|2105
     local.set $ptr1|2115
     local.get $ptr2|2106
     local.set $ptr2|2116
     local.get $ptr1|2115
     i64.load $0
     local.get $ptr2|2116
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2105
     i32.const 8
     i32.add
     local.set $ptr1|2105
     local.get $ptr2|2106
     i32.const 8
     i32.add
     local.set $ptr2|2106
     local.get $ptr1|2105
     local.set $ptr1|2117
     local.get $ptr2|2106
     local.set $ptr2|2118
     local.get $ptr1|2117
     i64.load $0
     local.get $ptr2|2118
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2105
     i32.const 8
     i32.add
     local.set $ptr1|2105
     local.get $ptr2|2106
     i32.const 8
     i32.add
     local.set $ptr2|2106
     local.get $ptr1|2105
     local.set $ptr1|2119
     local.get $ptr2|2106
     local.set $ptr2|2120
     local.get $ptr1|2119
     i64.load $0
     local.get $ptr2|2120
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2105
     i32.const 8
     i32.add
     local.set $ptr1|2105
     local.get $ptr2|2106
     i32.const 8
     i32.add
     local.set $ptr2|2106
     local.get $ptr1|2105
     local.set $ptr1|2121
     local.get $ptr2|2106
     local.set $ptr2|2122
     local.get $ptr1|2121
     i64.load $0
     local.get $ptr2|2122
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2105
     i32.const 8
     i32.add
     local.set $ptr1|2105
     local.get $ptr2|2106
     i32.const 8
     i32.add
     local.set $ptr2|2106
     local.get $ptr1|2105
     local.set $ptr1|2123
     local.get $ptr2|2106
     local.set $ptr2|2124
     local.get $ptr1|2123
     i64.load $0
     local.get $ptr2|2124
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2105
     i32.const 8
     i32.add
     local.set $ptr1|2105
     local.get $ptr2|2106
     i32.const 8
     i32.add
     local.set $ptr2|2106
     local.get $ptr1|2105
     local.set $ptr1|2125
     local.get $ptr2|2106
     local.set $ptr2|2126
     local.get $ptr1|2125
     i64.load $0
     local.get $ptr2|2126
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2105
     i32.const 8
     i32.add
     local.set $ptr1|2105
     local.get $ptr2|2106
     i32.const 8
     i32.add
     local.set $ptr2|2106
     local.get $ptr1|2105
     local.set $ptr1|2127
     local.get $ptr2|2106
     local.set $ptr2|2128
     local.get $ptr1|2127
     i64.load $0
     local.get $ptr2|2128
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2105
     i32.const 8
     i32.add
     local.set $ptr1|2105
     local.get $ptr2|2106
     i32.const 8
     i32.add
     local.set $ptr2|2106
     local.get $ptr1|2105
     local.set $ptr1|2129
     local.get $ptr2|2106
     local.set $ptr2|2130
     local.get $ptr1|2129
     i64.load $0
     local.get $ptr2|2130
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2105
     i32.const 8
     i32.add
     local.set $ptr1|2105
     local.get $ptr2|2106
     i32.const 8
     i32.add
     local.set $ptr2|2106
     local.get $ptr1|2105
     local.set $ptr1|2131
     local.get $ptr2|2106
     local.set $ptr2|2132
     local.get $ptr1|2131
     i64.load $0
     local.get $ptr2|2132
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2105
     i32.const 8
     i32.add
     local.set $ptr1|2105
     local.get $ptr2|2106
     i32.const 8
     i32.add
     local.set $ptr2|2106
     local.get $ptr1|2105
     local.set $ptr1|2133
     local.get $ptr2|2106
     local.set $ptr2|2134
     local.get $ptr1|2133
     i64.load $0
     local.get $ptr2|2134
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2105
     i32.const 8
     i32.add
     local.set $ptr1|2105
     local.get $ptr2|2106
     i32.const 8
     i32.add
     local.set $ptr2|2106
     local.get $ptr1|2105
     local.set $ptr1|2135
     local.get $ptr2|2106
     local.set $ptr2|2136
     local.get $ptr1|2135
     i64.load $0
     local.get $ptr2|2136
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2105
     i32.const 8
     i32.add
     local.set $ptr1|2105
     local.get $ptr2|2106
     i32.const 8
     i32.add
     local.set $ptr2|2106
     local.get $ptr1|2105
     i64.load $0
     local.get $ptr2|2106
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.21
   else
    block $~lib/util/equpto/__equpto127|inlined.21 (result i32)
     local.get $ptr1|2102
     local.set $ptr1|2137
     local.get $ptr2|2103
     local.set $ptr2|2138
     local.get $leftLength|2104
     local.set $len|2139
     local.get $len|2139
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.21 (result i32)
       local.get $ptr1|2137
       local.set $ptr1|2140
       local.get $ptr2|2138
       local.set $ptr2|2141
       local.get $ptr1|2140
       local.set $ptr1|2142
       local.get $ptr2|2141
       local.set $ptr2|2143
       local.get $ptr1|2142
       i64.load $0
       local.get $ptr2|2143
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|2140
       i32.const 8
       i32.add
       local.set $ptr1|2140
       local.get $ptr2|2141
       i32.const 8
       i32.add
       local.set $ptr2|2141
       local.get $ptr1|2140
       local.set $ptr1|2144
       local.get $ptr2|2141
       local.set $ptr2|2145
       local.get $ptr1|2144
       i64.load $0
       local.get $ptr2|2145
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|2140
       i32.const 8
       i32.add
       local.set $ptr1|2140
       local.get $ptr2|2141
       i32.const 8
       i32.add
       local.set $ptr2|2141
       local.get $ptr1|2140
       local.set $ptr1|2146
       local.get $ptr2|2141
       local.set $ptr2|2147
       local.get $ptr1|2146
       i64.load $0
       local.get $ptr2|2147
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|2140
       i32.const 8
       i32.add
       local.set $ptr1|2140
       local.get $ptr2|2141
       i32.const 8
       i32.add
       local.set $ptr2|2141
       local.get $ptr1|2140
       local.set $ptr1|2148
       local.get $ptr2|2141
       local.set $ptr2|2149
       local.get $ptr1|2148
       i64.load $0
       local.get $ptr2|2149
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|2140
       i32.const 8
       i32.add
       local.set $ptr1|2140
       local.get $ptr2|2141
       i32.const 8
       i32.add
       local.set $ptr2|2141
       local.get $ptr1|2140
       local.set $ptr1|2150
       local.get $ptr2|2141
       local.set $ptr2|2151
       local.get $ptr1|2150
       i64.load $0
       local.get $ptr2|2151
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|2140
       i32.const 8
       i32.add
       local.set $ptr1|2140
       local.get $ptr2|2141
       i32.const 8
       i32.add
       local.set $ptr2|2141
       local.get $ptr1|2140
       local.set $ptr1|2152
       local.get $ptr2|2141
       local.set $ptr2|2153
       local.get $ptr1|2152
       i64.load $0
       local.get $ptr2|2153
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|2140
       i32.const 8
       i32.add
       local.set $ptr1|2140
       local.get $ptr2|2141
       i32.const 8
       i32.add
       local.set $ptr2|2141
       local.get $ptr1|2140
       local.set $ptr1|2154
       local.get $ptr2|2141
       local.set $ptr2|2155
       local.get $ptr1|2154
       i64.load $0
       local.get $ptr2|2155
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|2140
       i32.const 8
       i32.add
       local.set $ptr1|2140
       local.get $ptr2|2141
       i32.const 8
       i32.add
       local.set $ptr2|2141
       local.get $ptr1|2140
       i64.load $0
       local.get $ptr2|2141
       i64.load $0
       i64.eq
      end
      local.set $r|2156
      local.get $r|2156
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.21
      end
      local.get $ptr1|2137
      i32.const 64
      i32.add
      local.set $ptr1|2137
      local.get $ptr2|2138
      i32.const 64
      i32.add
      local.set $ptr2|2138
      local.get $len|2139
      i32.const 64
      i32.sub
      local.set $len|2139
     end
     block $~lib/util/equpto/__equpto63|inlined.21 (result i32)
      local.get $ptr1|2137
      local.set $ptr1|2157
      local.get $ptr2|2138
      local.set $ptr2|2158
      local.get $len|2139
      local.set $len|2159
      local.get $len|2159
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.21 (result i32)
        local.get $ptr1|2157
        local.set $ptr1|2160
        local.get $ptr2|2158
        local.set $ptr2|2161
        local.get $ptr1|2160
        local.set $ptr1|2162
        local.get $ptr2|2161
        local.set $ptr2|2163
        local.get $ptr1|2162
        i64.load $0
        local.get $ptr2|2163
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $ptr1|2160
        i32.const 8
        i32.add
        local.set $ptr1|2160
        local.get $ptr2|2161
        i32.const 8
        i32.add
        local.set $ptr2|2161
        local.get $ptr1|2160
        local.set $ptr1|2164
        local.get $ptr2|2161
        local.set $ptr2|2165
        local.get $ptr1|2164
        i64.load $0
        local.get $ptr2|2165
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $ptr1|2160
        i32.const 8
        i32.add
        local.set $ptr1|2160
        local.get $ptr2|2161
        i32.const 8
        i32.add
        local.set $ptr2|2161
        local.get $ptr1|2160
        local.set $ptr1|2166
        local.get $ptr2|2161
        local.set $ptr2|2167
        local.get $ptr1|2166
        i64.load $0
        local.get $ptr2|2167
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $ptr1|2160
        i32.const 8
        i32.add
        local.set $ptr1|2160
        local.get $ptr2|2161
        i32.const 8
        i32.add
        local.set $ptr2|2161
        local.get $ptr1|2160
        i64.load $0
        local.get $ptr2|2161
        i64.load $0
        i64.eq
       end
       local.set $r|2168
       local.get $r|2168
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.21
       end
       local.get $ptr1|2157
       i32.const 32
       i32.add
       local.set $ptr1|2157
       local.get $ptr2|2158
       i32.const 32
       i32.add
       local.set $ptr2|2158
       local.get $len|2159
       i32.const 32
       i32.sub
       local.set $len|2159
      end
      block $~lib/util/equpto/__equpto31|inlined.21 (result i32)
       local.get $ptr1|2157
       local.set $ptr1|2169
       local.get $ptr2|2158
       local.set $ptr2|2170
       local.get $len|2159
       local.set $len|2171
       local.get $len|2171
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.21 (result i32)
         local.get $ptr1|2169
         local.set $ptr1|2172
         local.get $ptr2|2170
         local.set $ptr2|2173
         local.get $ptr1|2172
         local.set $ptr1|2174
         local.get $ptr2|2173
         local.set $ptr2|2175
         local.get $ptr1|2174
         i64.load $0
         local.get $ptr2|2175
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.21
         end
         local.get $ptr1|2172
         i32.const 8
         i32.add
         local.set $ptr1|2172
         local.get $ptr2|2173
         i32.const 8
         i32.add
         local.set $ptr2|2173
         local.get $ptr1|2172
         i64.load $0
         local.get $ptr2|2173
         i64.load $0
         i64.eq
        end
        local.set $r|2176
        local.get $r|2176
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.21
        end
        local.get $ptr1|2169
        i32.const 16
        i32.add
        local.set $ptr1|2169
        local.get $ptr2|2170
        i32.const 16
        i32.add
        local.set $ptr2|2170
        local.get $len|2171
        i32.const 16
        i32.sub
        local.set $len|2171
       end
       block $~lib/util/equpto/__equpto15|inlined.21 (result i32)
        local.get $ptr1|2169
        local.set $ptr1|2177
        local.get $ptr2|2170
        local.set $ptr2|2178
        local.get $len|2171
        local.set $len|2179
        local.get $len|2179
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|2177
         local.set $ptr1|2180
         local.get $ptr2|2178
         local.set $ptr2|2181
         local.get $ptr1|2180
         i64.load $0
         local.get $ptr2|2181
         i64.load $0
         i64.eq
         local.set $r|2182
         local.get $r|2182
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.21
         end
         local.get $ptr1|2177
         i32.const 8
         i32.add
         local.set $ptr1|2177
         local.get $ptr2|2178
         i32.const 8
         i32.add
         local.set $ptr2|2178
         local.get $len|2179
         i32.const 8
         i32.sub
         local.set $len|2179
        end
        block $~lib/util/equpto/__equpto7|inlined.21 (result i32)
         local.get $ptr1|2177
         local.set $ptr1|2183
         local.get $ptr2|2178
         local.set $ptr2|2184
         local.get $len|2179
         local.set $len|2185
         local.get $len|2185
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|2183
          local.set $ptr1|2186
          local.get $ptr2|2184
          local.set $ptr2|2187
          local.get $ptr1|2186
          i32.load $0
          local.get $ptr2|2187
          i32.load $0
          i32.eq
          local.set $r|2188
          local.get $r|2188
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.21
          end
          local.get $ptr1|2183
          i32.const 4
          i32.add
          local.set $ptr1|2183
          local.get $ptr2|2184
          i32.const 4
          i32.add
          local.set $ptr2|2184
          local.get $len|2185
          i32.const 4
          i32.sub
          local.set $len|2185
         end
         block $~lib/util/equpto/__equpto3|inlined.21 (result i32)
          local.get $ptr1|2183
          local.set $ptr1|2189
          local.get $ptr2|2184
          local.set $ptr2|2190
          local.get $len|2185
          local.set $len|2191
          local.get $len|2191
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|2189
           local.set $ptr1|2192
           local.get $ptr2|2190
           local.set $ptr2|2193
           local.get $ptr1|2192
           i32.load16_u $0
           local.get $ptr2|2193
           i32.load16_u $0
           i32.eq
           local.set $r|2194
           local.get $r|2194
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.21
           end
           local.get $ptr1|2189
           i32.const 2
           i32.add
           local.set $ptr1|2189
           local.get $ptr2|2190
           i32.const 2
           i32.add
           local.set $ptr2|2190
           local.get $len|2191
           i32.const 2
           i32.sub
           local.set $len|2191
          end
          local.get $ptr1|2189
          local.set $ptr1|2195
          local.get $ptr2|2190
          local.set $ptr2|2196
          local.get $len|2191
          local.set $len|2197
          local.get $len|2197
          if (result i32)
           local.get $ptr1|2195
           local.set $ptr1|2198
           local.get $ptr2|2196
           local.set $ptr2|2199
           local.get $ptr1|2198
           i32.load8_u $0
           local.get $ptr2|2199
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
  block $~lib/string/String.__eq|inlined.22 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $typeof/c
   drop
   i32.const 448
   local.tee $left|2200
   i32.store $0 offset=176
   global.get $~lib/memory/__stack_pointer
   i32.const 448
   local.tee $right|2201
   i32.store $0 offset=180
   local.get $left|2200
   local.set $ptr1|2202
   local.get $right|2201
   local.set $ptr2|2203
   local.get $ptr1|2202
   local.get $ptr2|2203
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.22
   end
   local.get $ptr1|2202
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|2203
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.22
   end
   local.get $left|2200
   call $~lib/string/String#get:length
   local.set $leftLength|2204
   local.get $leftLength|2204
   local.get $right|2201
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.22
   end
   local.get $leftLength|2204
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.22 (result i32)
     local.get $ptr1|2202
     local.set $ptr1|2205
     local.get $ptr2|2203
     local.set $ptr2|2206
     local.get $ptr1|2205
     local.set $ptr1|2207
     local.get $ptr2|2206
     local.set $ptr2|2208
     local.get $ptr1|2207
     i64.load $0
     local.get $ptr2|2208
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2205
     i32.const 8
     i32.add
     local.set $ptr1|2205
     local.get $ptr2|2206
     i32.const 8
     i32.add
     local.set $ptr2|2206
     local.get $ptr1|2205
     local.set $ptr1|2209
     local.get $ptr2|2206
     local.set $ptr2|2210
     local.get $ptr1|2209
     i64.load $0
     local.get $ptr2|2210
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2205
     i32.const 8
     i32.add
     local.set $ptr1|2205
     local.get $ptr2|2206
     i32.const 8
     i32.add
     local.set $ptr2|2206
     local.get $ptr1|2205
     local.set $ptr1|2211
     local.get $ptr2|2206
     local.set $ptr2|2212
     local.get $ptr1|2211
     i64.load $0
     local.get $ptr2|2212
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2205
     i32.const 8
     i32.add
     local.set $ptr1|2205
     local.get $ptr2|2206
     i32.const 8
     i32.add
     local.set $ptr2|2206
     local.get $ptr1|2205
     local.set $ptr1|2213
     local.get $ptr2|2206
     local.set $ptr2|2214
     local.get $ptr1|2213
     i64.load $0
     local.get $ptr2|2214
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2205
     i32.const 8
     i32.add
     local.set $ptr1|2205
     local.get $ptr2|2206
     i32.const 8
     i32.add
     local.set $ptr2|2206
     local.get $ptr1|2205
     local.set $ptr1|2215
     local.get $ptr2|2206
     local.set $ptr2|2216
     local.get $ptr1|2215
     i64.load $0
     local.get $ptr2|2216
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2205
     i32.const 8
     i32.add
     local.set $ptr1|2205
     local.get $ptr2|2206
     i32.const 8
     i32.add
     local.set $ptr2|2206
     local.get $ptr1|2205
     local.set $ptr1|2217
     local.get $ptr2|2206
     local.set $ptr2|2218
     local.get $ptr1|2217
     i64.load $0
     local.get $ptr2|2218
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2205
     i32.const 8
     i32.add
     local.set $ptr1|2205
     local.get $ptr2|2206
     i32.const 8
     i32.add
     local.set $ptr2|2206
     local.get $ptr1|2205
     local.set $ptr1|2219
     local.get $ptr2|2206
     local.set $ptr2|2220
     local.get $ptr1|2219
     i64.load $0
     local.get $ptr2|2220
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2205
     i32.const 8
     i32.add
     local.set $ptr1|2205
     local.get $ptr2|2206
     i32.const 8
     i32.add
     local.set $ptr2|2206
     local.get $ptr1|2205
     local.set $ptr1|2221
     local.get $ptr2|2206
     local.set $ptr2|2222
     local.get $ptr1|2221
     i64.load $0
     local.get $ptr2|2222
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2205
     i32.const 8
     i32.add
     local.set $ptr1|2205
     local.get $ptr2|2206
     i32.const 8
     i32.add
     local.set $ptr2|2206
     local.get $ptr1|2205
     local.set $ptr1|2223
     local.get $ptr2|2206
     local.set $ptr2|2224
     local.get $ptr1|2223
     i64.load $0
     local.get $ptr2|2224
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2205
     i32.const 8
     i32.add
     local.set $ptr1|2205
     local.get $ptr2|2206
     i32.const 8
     i32.add
     local.set $ptr2|2206
     local.get $ptr1|2205
     local.set $ptr1|2225
     local.get $ptr2|2206
     local.set $ptr2|2226
     local.get $ptr1|2225
     i64.load $0
     local.get $ptr2|2226
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2205
     i32.const 8
     i32.add
     local.set $ptr1|2205
     local.get $ptr2|2206
     i32.const 8
     i32.add
     local.set $ptr2|2206
     local.get $ptr1|2205
     local.set $ptr1|2227
     local.get $ptr2|2206
     local.set $ptr2|2228
     local.get $ptr1|2227
     i64.load $0
     local.get $ptr2|2228
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2205
     i32.const 8
     i32.add
     local.set $ptr1|2205
     local.get $ptr2|2206
     i32.const 8
     i32.add
     local.set $ptr2|2206
     local.get $ptr1|2205
     local.set $ptr1|2229
     local.get $ptr2|2206
     local.set $ptr2|2230
     local.get $ptr1|2229
     i64.load $0
     local.get $ptr2|2230
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2205
     i32.const 8
     i32.add
     local.set $ptr1|2205
     local.get $ptr2|2206
     i32.const 8
     i32.add
     local.set $ptr2|2206
     local.get $ptr1|2205
     local.set $ptr1|2231
     local.get $ptr2|2206
     local.set $ptr2|2232
     local.get $ptr1|2231
     i64.load $0
     local.get $ptr2|2232
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2205
     i32.const 8
     i32.add
     local.set $ptr1|2205
     local.get $ptr2|2206
     i32.const 8
     i32.add
     local.set $ptr2|2206
     local.get $ptr1|2205
     local.set $ptr1|2233
     local.get $ptr2|2206
     local.set $ptr2|2234
     local.get $ptr1|2233
     i64.load $0
     local.get $ptr2|2234
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2205
     i32.const 8
     i32.add
     local.set $ptr1|2205
     local.get $ptr2|2206
     i32.const 8
     i32.add
     local.set $ptr2|2206
     local.get $ptr1|2205
     local.set $ptr1|2235
     local.get $ptr2|2206
     local.set $ptr2|2236
     local.get $ptr1|2235
     i64.load $0
     local.get $ptr2|2236
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2205
     i32.const 8
     i32.add
     local.set $ptr1|2205
     local.get $ptr2|2206
     i32.const 8
     i32.add
     local.set $ptr2|2206
     local.get $ptr1|2205
     i64.load $0
     local.get $ptr2|2206
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.22
   else
    block $~lib/util/equpto/__equpto127|inlined.22 (result i32)
     local.get $ptr1|2202
     local.set $ptr1|2237
     local.get $ptr2|2203
     local.set $ptr2|2238
     local.get $leftLength|2204
     local.set $len|2239
     local.get $len|2239
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.22 (result i32)
       local.get $ptr1|2237
       local.set $ptr1|2240
       local.get $ptr2|2238
       local.set $ptr2|2241
       local.get $ptr1|2240
       local.set $ptr1|2242
       local.get $ptr2|2241
       local.set $ptr2|2243
       local.get $ptr1|2242
       i64.load $0
       local.get $ptr2|2243
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $ptr1|2240
       i32.const 8
       i32.add
       local.set $ptr1|2240
       local.get $ptr2|2241
       i32.const 8
       i32.add
       local.set $ptr2|2241
       local.get $ptr1|2240
       local.set $ptr1|2244
       local.get $ptr2|2241
       local.set $ptr2|2245
       local.get $ptr1|2244
       i64.load $0
       local.get $ptr2|2245
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $ptr1|2240
       i32.const 8
       i32.add
       local.set $ptr1|2240
       local.get $ptr2|2241
       i32.const 8
       i32.add
       local.set $ptr2|2241
       local.get $ptr1|2240
       local.set $ptr1|2246
       local.get $ptr2|2241
       local.set $ptr2|2247
       local.get $ptr1|2246
       i64.load $0
       local.get $ptr2|2247
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $ptr1|2240
       i32.const 8
       i32.add
       local.set $ptr1|2240
       local.get $ptr2|2241
       i32.const 8
       i32.add
       local.set $ptr2|2241
       local.get $ptr1|2240
       local.set $ptr1|2248
       local.get $ptr2|2241
       local.set $ptr2|2249
       local.get $ptr1|2248
       i64.load $0
       local.get $ptr2|2249
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $ptr1|2240
       i32.const 8
       i32.add
       local.set $ptr1|2240
       local.get $ptr2|2241
       i32.const 8
       i32.add
       local.set $ptr2|2241
       local.get $ptr1|2240
       local.set $ptr1|2250
       local.get $ptr2|2241
       local.set $ptr2|2251
       local.get $ptr1|2250
       i64.load $0
       local.get $ptr2|2251
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $ptr1|2240
       i32.const 8
       i32.add
       local.set $ptr1|2240
       local.get $ptr2|2241
       i32.const 8
       i32.add
       local.set $ptr2|2241
       local.get $ptr1|2240
       local.set $ptr1|2252
       local.get $ptr2|2241
       local.set $ptr2|2253
       local.get $ptr1|2252
       i64.load $0
       local.get $ptr2|2253
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $ptr1|2240
       i32.const 8
       i32.add
       local.set $ptr1|2240
       local.get $ptr2|2241
       i32.const 8
       i32.add
       local.set $ptr2|2241
       local.get $ptr1|2240
       local.set $ptr1|2254
       local.get $ptr2|2241
       local.set $ptr2|2255
       local.get $ptr1|2254
       i64.load $0
       local.get $ptr2|2255
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $ptr1|2240
       i32.const 8
       i32.add
       local.set $ptr1|2240
       local.get $ptr2|2241
       i32.const 8
       i32.add
       local.set $ptr2|2241
       local.get $ptr1|2240
       i64.load $0
       local.get $ptr2|2241
       i64.load $0
       i64.eq
      end
      local.set $r|2256
      local.get $r|2256
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.22
      end
      local.get $ptr1|2237
      i32.const 64
      i32.add
      local.set $ptr1|2237
      local.get $ptr2|2238
      i32.const 64
      i32.add
      local.set $ptr2|2238
      local.get $len|2239
      i32.const 64
      i32.sub
      local.set $len|2239
     end
     block $~lib/util/equpto/__equpto63|inlined.22 (result i32)
      local.get $ptr1|2237
      local.set $ptr1|2257
      local.get $ptr2|2238
      local.set $ptr2|2258
      local.get $len|2239
      local.set $len|2259
      local.get $len|2259
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.22 (result i32)
        local.get $ptr1|2257
        local.set $ptr1|2260
        local.get $ptr2|2258
        local.set $ptr2|2261
        local.get $ptr1|2260
        local.set $ptr1|2262
        local.get $ptr2|2261
        local.set $ptr2|2263
        local.get $ptr1|2262
        i64.load $0
        local.get $ptr2|2263
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.22
        end
        local.get $ptr1|2260
        i32.const 8
        i32.add
        local.set $ptr1|2260
        local.get $ptr2|2261
        i32.const 8
        i32.add
        local.set $ptr2|2261
        local.get $ptr1|2260
        local.set $ptr1|2264
        local.get $ptr2|2261
        local.set $ptr2|2265
        local.get $ptr1|2264
        i64.load $0
        local.get $ptr2|2265
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.22
        end
        local.get $ptr1|2260
        i32.const 8
        i32.add
        local.set $ptr1|2260
        local.get $ptr2|2261
        i32.const 8
        i32.add
        local.set $ptr2|2261
        local.get $ptr1|2260
        local.set $ptr1|2266
        local.get $ptr2|2261
        local.set $ptr2|2267
        local.get $ptr1|2266
        i64.load $0
        local.get $ptr2|2267
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.22
        end
        local.get $ptr1|2260
        i32.const 8
        i32.add
        local.set $ptr1|2260
        local.get $ptr2|2261
        i32.const 8
        i32.add
        local.set $ptr2|2261
        local.get $ptr1|2260
        i64.load $0
        local.get $ptr2|2261
        i64.load $0
        i64.eq
       end
       local.set $r|2268
       local.get $r|2268
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.22
       end
       local.get $ptr1|2257
       i32.const 32
       i32.add
       local.set $ptr1|2257
       local.get $ptr2|2258
       i32.const 32
       i32.add
       local.set $ptr2|2258
       local.get $len|2259
       i32.const 32
       i32.sub
       local.set $len|2259
      end
      block $~lib/util/equpto/__equpto31|inlined.22 (result i32)
       local.get $ptr1|2257
       local.set $ptr1|2269
       local.get $ptr2|2258
       local.set $ptr2|2270
       local.get $len|2259
       local.set $len|2271
       local.get $len|2271
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.22 (result i32)
         local.get $ptr1|2269
         local.set $ptr1|2272
         local.get $ptr2|2270
         local.set $ptr2|2273
         local.get $ptr1|2272
         local.set $ptr1|2274
         local.get $ptr2|2273
         local.set $ptr2|2275
         local.get $ptr1|2274
         i64.load $0
         local.get $ptr2|2275
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.22
         end
         local.get $ptr1|2272
         i32.const 8
         i32.add
         local.set $ptr1|2272
         local.get $ptr2|2273
         i32.const 8
         i32.add
         local.set $ptr2|2273
         local.get $ptr1|2272
         i64.load $0
         local.get $ptr2|2273
         i64.load $0
         i64.eq
        end
        local.set $r|2276
        local.get $r|2276
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.22
        end
        local.get $ptr1|2269
        i32.const 16
        i32.add
        local.set $ptr1|2269
        local.get $ptr2|2270
        i32.const 16
        i32.add
        local.set $ptr2|2270
        local.get $len|2271
        i32.const 16
        i32.sub
        local.set $len|2271
       end
       block $~lib/util/equpto/__equpto15|inlined.22 (result i32)
        local.get $ptr1|2269
        local.set $ptr1|2277
        local.get $ptr2|2270
        local.set $ptr2|2278
        local.get $len|2271
        local.set $len|2279
        local.get $len|2279
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|2277
         local.set $ptr1|2280
         local.get $ptr2|2278
         local.set $ptr2|2281
         local.get $ptr1|2280
         i64.load $0
         local.get $ptr2|2281
         i64.load $0
         i64.eq
         local.set $r|2282
         local.get $r|2282
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.22
         end
         local.get $ptr1|2277
         i32.const 8
         i32.add
         local.set $ptr1|2277
         local.get $ptr2|2278
         i32.const 8
         i32.add
         local.set $ptr2|2278
         local.get $len|2279
         i32.const 8
         i32.sub
         local.set $len|2279
        end
        block $~lib/util/equpto/__equpto7|inlined.22 (result i32)
         local.get $ptr1|2277
         local.set $ptr1|2283
         local.get $ptr2|2278
         local.set $ptr2|2284
         local.get $len|2279
         local.set $len|2285
         local.get $len|2285
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|2283
          local.set $ptr1|2286
          local.get $ptr2|2284
          local.set $ptr2|2287
          local.get $ptr1|2286
          i32.load $0
          local.get $ptr2|2287
          i32.load $0
          i32.eq
          local.set $r|2288
          local.get $r|2288
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.22
          end
          local.get $ptr1|2283
          i32.const 4
          i32.add
          local.set $ptr1|2283
          local.get $ptr2|2284
          i32.const 4
          i32.add
          local.set $ptr2|2284
          local.get $len|2285
          i32.const 4
          i32.sub
          local.set $len|2285
         end
         block $~lib/util/equpto/__equpto3|inlined.22 (result i32)
          local.get $ptr1|2283
          local.set $ptr1|2289
          local.get $ptr2|2284
          local.set $ptr2|2290
          local.get $len|2285
          local.set $len|2291
          local.get $len|2291
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|2289
           local.set $ptr1|2292
           local.get $ptr2|2290
           local.set $ptr2|2293
           local.get $ptr1|2292
           i32.load16_u $0
           local.get $ptr2|2293
           i32.load16_u $0
           i32.eq
           local.set $r|2294
           local.get $r|2294
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.22
           end
           local.get $ptr1|2289
           i32.const 2
           i32.add
           local.set $ptr1|2289
           local.get $ptr2|2290
           i32.const 2
           i32.add
           local.set $ptr2|2290
           local.get $len|2291
           i32.const 2
           i32.sub
           local.set $len|2291
          end
          local.get $ptr1|2289
          local.set $ptr1|2295
          local.get $ptr2|2290
          local.set $ptr2|2296
          local.get $len|2291
          local.set $len|2297
          local.get $len|2297
          if (result i32)
           local.get $ptr1|2295
           local.set $ptr1|2298
           local.get $ptr2|2296
           local.set $ptr2|2299
           local.get $ptr1|2298
           i32.load8_u $0
           local.get $ptr2|2299
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
  block $~lib/string/String.__eq|inlined.23 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $typeof/c
   drop
   i32.const 448
   local.tee $left|2300
   i32.store $0 offset=184
   global.get $~lib/memory/__stack_pointer
   i32.const 448
   local.tee $right|2301
   i32.store $0 offset=188
   local.get $left|2300
   local.set $ptr1|2302
   local.get $right|2301
   local.set $ptr2|2303
   local.get $ptr1|2302
   local.get $ptr2|2303
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.23
   end
   local.get $ptr1|2302
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|2303
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.23
   end
   local.get $left|2300
   call $~lib/string/String#get:length
   local.set $leftLength|2304
   local.get $leftLength|2304
   local.get $right|2301
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.23
   end
   local.get $leftLength|2304
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.23 (result i32)
     local.get $ptr1|2302
     local.set $ptr1|2305
     local.get $ptr2|2303
     local.set $ptr2|2306
     local.get $ptr1|2305
     local.set $ptr1|2307
     local.get $ptr2|2306
     local.set $ptr2|2308
     local.get $ptr1|2307
     i64.load $0
     local.get $ptr2|2308
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|2305
     i32.const 8
     i32.add
     local.set $ptr1|2305
     local.get $ptr2|2306
     i32.const 8
     i32.add
     local.set $ptr2|2306
     local.get $ptr1|2305
     local.set $ptr1|2309
     local.get $ptr2|2306
     local.set $ptr2|2310
     local.get $ptr1|2309
     i64.load $0
     local.get $ptr2|2310
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|2305
     i32.const 8
     i32.add
     local.set $ptr1|2305
     local.get $ptr2|2306
     i32.const 8
     i32.add
     local.set $ptr2|2306
     local.get $ptr1|2305
     local.set $ptr1|2311
     local.get $ptr2|2306
     local.set $ptr2|2312
     local.get $ptr1|2311
     i64.load $0
     local.get $ptr2|2312
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|2305
     i32.const 8
     i32.add
     local.set $ptr1|2305
     local.get $ptr2|2306
     i32.const 8
     i32.add
     local.set $ptr2|2306
     local.get $ptr1|2305
     local.set $ptr1|2313
     local.get $ptr2|2306
     local.set $ptr2|2314
     local.get $ptr1|2313
     i64.load $0
     local.get $ptr2|2314
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|2305
     i32.const 8
     i32.add
     local.set $ptr1|2305
     local.get $ptr2|2306
     i32.const 8
     i32.add
     local.set $ptr2|2306
     local.get $ptr1|2305
     local.set $ptr1|2315
     local.get $ptr2|2306
     local.set $ptr2|2316
     local.get $ptr1|2315
     i64.load $0
     local.get $ptr2|2316
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|2305
     i32.const 8
     i32.add
     local.set $ptr1|2305
     local.get $ptr2|2306
     i32.const 8
     i32.add
     local.set $ptr2|2306
     local.get $ptr1|2305
     local.set $ptr1|2317
     local.get $ptr2|2306
     local.set $ptr2|2318
     local.get $ptr1|2317
     i64.load $0
     local.get $ptr2|2318
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|2305
     i32.const 8
     i32.add
     local.set $ptr1|2305
     local.get $ptr2|2306
     i32.const 8
     i32.add
     local.set $ptr2|2306
     local.get $ptr1|2305
     local.set $ptr1|2319
     local.get $ptr2|2306
     local.set $ptr2|2320
     local.get $ptr1|2319
     i64.load $0
     local.get $ptr2|2320
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|2305
     i32.const 8
     i32.add
     local.set $ptr1|2305
     local.get $ptr2|2306
     i32.const 8
     i32.add
     local.set $ptr2|2306
     local.get $ptr1|2305
     local.set $ptr1|2321
     local.get $ptr2|2306
     local.set $ptr2|2322
     local.get $ptr1|2321
     i64.load $0
     local.get $ptr2|2322
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|2305
     i32.const 8
     i32.add
     local.set $ptr1|2305
     local.get $ptr2|2306
     i32.const 8
     i32.add
     local.set $ptr2|2306
     local.get $ptr1|2305
     local.set $ptr1|2323
     local.get $ptr2|2306
     local.set $ptr2|2324
     local.get $ptr1|2323
     i64.load $0
     local.get $ptr2|2324
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|2305
     i32.const 8
     i32.add
     local.set $ptr1|2305
     local.get $ptr2|2306
     i32.const 8
     i32.add
     local.set $ptr2|2306
     local.get $ptr1|2305
     local.set $ptr1|2325
     local.get $ptr2|2306
     local.set $ptr2|2326
     local.get $ptr1|2325
     i64.load $0
     local.get $ptr2|2326
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|2305
     i32.const 8
     i32.add
     local.set $ptr1|2305
     local.get $ptr2|2306
     i32.const 8
     i32.add
     local.set $ptr2|2306
     local.get $ptr1|2305
     local.set $ptr1|2327
     local.get $ptr2|2306
     local.set $ptr2|2328
     local.get $ptr1|2327
     i64.load $0
     local.get $ptr2|2328
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|2305
     i32.const 8
     i32.add
     local.set $ptr1|2305
     local.get $ptr2|2306
     i32.const 8
     i32.add
     local.set $ptr2|2306
     local.get $ptr1|2305
     local.set $ptr1|2329
     local.get $ptr2|2306
     local.set $ptr2|2330
     local.get $ptr1|2329
     i64.load $0
     local.get $ptr2|2330
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|2305
     i32.const 8
     i32.add
     local.set $ptr1|2305
     local.get $ptr2|2306
     i32.const 8
     i32.add
     local.set $ptr2|2306
     local.get $ptr1|2305
     local.set $ptr1|2331
     local.get $ptr2|2306
     local.set $ptr2|2332
     local.get $ptr1|2331
     i64.load $0
     local.get $ptr2|2332
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|2305
     i32.const 8
     i32.add
     local.set $ptr1|2305
     local.get $ptr2|2306
     i32.const 8
     i32.add
     local.set $ptr2|2306
     local.get $ptr1|2305
     local.set $ptr1|2333
     local.get $ptr2|2306
     local.set $ptr2|2334
     local.get $ptr1|2333
     i64.load $0
     local.get $ptr2|2334
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|2305
     i32.const 8
     i32.add
     local.set $ptr1|2305
     local.get $ptr2|2306
     i32.const 8
     i32.add
     local.set $ptr2|2306
     local.get $ptr1|2305
     local.set $ptr1|2335
     local.get $ptr2|2306
     local.set $ptr2|2336
     local.get $ptr1|2335
     i64.load $0
     local.get $ptr2|2336
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|2305
     i32.const 8
     i32.add
     local.set $ptr1|2305
     local.get $ptr2|2306
     i32.const 8
     i32.add
     local.set $ptr2|2306
     local.get $ptr1|2305
     i64.load $0
     local.get $ptr2|2306
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.23
   else
    block $~lib/util/equpto/__equpto127|inlined.23 (result i32)
     local.get $ptr1|2302
     local.set $ptr1|2337
     local.get $ptr2|2303
     local.set $ptr2|2338
     local.get $leftLength|2304
     local.set $len|2339
     local.get $len|2339
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.23 (result i32)
       local.get $ptr1|2337
       local.set $ptr1|2340
       local.get $ptr2|2338
       local.set $ptr2|2341
       local.get $ptr1|2340
       local.set $ptr1|2342
       local.get $ptr2|2341
       local.set $ptr2|2343
       local.get $ptr1|2342
       i64.load $0
       local.get $ptr2|2343
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.23
       end
       local.get $ptr1|2340
       i32.const 8
       i32.add
       local.set $ptr1|2340
       local.get $ptr2|2341
       i32.const 8
       i32.add
       local.set $ptr2|2341
       local.get $ptr1|2340
       local.set $ptr1|2344
       local.get $ptr2|2341
       local.set $ptr2|2345
       local.get $ptr1|2344
       i64.load $0
       local.get $ptr2|2345
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.23
       end
       local.get $ptr1|2340
       i32.const 8
       i32.add
       local.set $ptr1|2340
       local.get $ptr2|2341
       i32.const 8
       i32.add
       local.set $ptr2|2341
       local.get $ptr1|2340
       local.set $ptr1|2346
       local.get $ptr2|2341
       local.set $ptr2|2347
       local.get $ptr1|2346
       i64.load $0
       local.get $ptr2|2347
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.23
       end
       local.get $ptr1|2340
       i32.const 8
       i32.add
       local.set $ptr1|2340
       local.get $ptr2|2341
       i32.const 8
       i32.add
       local.set $ptr2|2341
       local.get $ptr1|2340
       local.set $ptr1|2348
       local.get $ptr2|2341
       local.set $ptr2|2349
       local.get $ptr1|2348
       i64.load $0
       local.get $ptr2|2349
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.23
       end
       local.get $ptr1|2340
       i32.const 8
       i32.add
       local.set $ptr1|2340
       local.get $ptr2|2341
       i32.const 8
       i32.add
       local.set $ptr2|2341
       local.get $ptr1|2340
       local.set $ptr1|2350
       local.get $ptr2|2341
       local.set $ptr2|2351
       local.get $ptr1|2350
       i64.load $0
       local.get $ptr2|2351
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.23
       end
       local.get $ptr1|2340
       i32.const 8
       i32.add
       local.set $ptr1|2340
       local.get $ptr2|2341
       i32.const 8
       i32.add
       local.set $ptr2|2341
       local.get $ptr1|2340
       local.set $ptr1|2352
       local.get $ptr2|2341
       local.set $ptr2|2353
       local.get $ptr1|2352
       i64.load $0
       local.get $ptr2|2353
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.23
       end
       local.get $ptr1|2340
       i32.const 8
       i32.add
       local.set $ptr1|2340
       local.get $ptr2|2341
       i32.const 8
       i32.add
       local.set $ptr2|2341
       local.get $ptr1|2340
       local.set $ptr1|2354
       local.get $ptr2|2341
       local.set $ptr2|2355
       local.get $ptr1|2354
       i64.load $0
       local.get $ptr2|2355
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.23
       end
       local.get $ptr1|2340
       i32.const 8
       i32.add
       local.set $ptr1|2340
       local.get $ptr2|2341
       i32.const 8
       i32.add
       local.set $ptr2|2341
       local.get $ptr1|2340
       i64.load $0
       local.get $ptr2|2341
       i64.load $0
       i64.eq
      end
      local.set $r|2356
      local.get $r|2356
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.23
      end
      local.get $ptr1|2337
      i32.const 64
      i32.add
      local.set $ptr1|2337
      local.get $ptr2|2338
      i32.const 64
      i32.add
      local.set $ptr2|2338
      local.get $len|2339
      i32.const 64
      i32.sub
      local.set $len|2339
     end
     block $~lib/util/equpto/__equpto63|inlined.23 (result i32)
      local.get $ptr1|2337
      local.set $ptr1|2357
      local.get $ptr2|2338
      local.set $ptr2|2358
      local.get $len|2339
      local.set $len|2359
      local.get $len|2359
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.23 (result i32)
        local.get $ptr1|2357
        local.set $ptr1|2360
        local.get $ptr2|2358
        local.set $ptr2|2361
        local.get $ptr1|2360
        local.set $ptr1|2362
        local.get $ptr2|2361
        local.set $ptr2|2363
        local.get $ptr1|2362
        i64.load $0
        local.get $ptr2|2363
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.23
        end
        local.get $ptr1|2360
        i32.const 8
        i32.add
        local.set $ptr1|2360
        local.get $ptr2|2361
        i32.const 8
        i32.add
        local.set $ptr2|2361
        local.get $ptr1|2360
        local.set $ptr1|2364
        local.get $ptr2|2361
        local.set $ptr2|2365
        local.get $ptr1|2364
        i64.load $0
        local.get $ptr2|2365
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.23
        end
        local.get $ptr1|2360
        i32.const 8
        i32.add
        local.set $ptr1|2360
        local.get $ptr2|2361
        i32.const 8
        i32.add
        local.set $ptr2|2361
        local.get $ptr1|2360
        local.set $ptr1|2366
        local.get $ptr2|2361
        local.set $ptr2|2367
        local.get $ptr1|2366
        i64.load $0
        local.get $ptr2|2367
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.23
        end
        local.get $ptr1|2360
        i32.const 8
        i32.add
        local.set $ptr1|2360
        local.get $ptr2|2361
        i32.const 8
        i32.add
        local.set $ptr2|2361
        local.get $ptr1|2360
        i64.load $0
        local.get $ptr2|2361
        i64.load $0
        i64.eq
       end
       local.set $r|2368
       local.get $r|2368
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.23
       end
       local.get $ptr1|2357
       i32.const 32
       i32.add
       local.set $ptr1|2357
       local.get $ptr2|2358
       i32.const 32
       i32.add
       local.set $ptr2|2358
       local.get $len|2359
       i32.const 32
       i32.sub
       local.set $len|2359
      end
      block $~lib/util/equpto/__equpto31|inlined.23 (result i32)
       local.get $ptr1|2357
       local.set $ptr1|2369
       local.get $ptr2|2358
       local.set $ptr2|2370
       local.get $len|2359
       local.set $len|2371
       local.get $len|2371
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.23 (result i32)
         local.get $ptr1|2369
         local.set $ptr1|2372
         local.get $ptr2|2370
         local.set $ptr2|2373
         local.get $ptr1|2372
         local.set $ptr1|2374
         local.get $ptr2|2373
         local.set $ptr2|2375
         local.get $ptr1|2374
         i64.load $0
         local.get $ptr2|2375
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.23
         end
         local.get $ptr1|2372
         i32.const 8
         i32.add
         local.set $ptr1|2372
         local.get $ptr2|2373
         i32.const 8
         i32.add
         local.set $ptr2|2373
         local.get $ptr1|2372
         i64.load $0
         local.get $ptr2|2373
         i64.load $0
         i64.eq
        end
        local.set $r|2376
        local.get $r|2376
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.23
        end
        local.get $ptr1|2369
        i32.const 16
        i32.add
        local.set $ptr1|2369
        local.get $ptr2|2370
        i32.const 16
        i32.add
        local.set $ptr2|2370
        local.get $len|2371
        i32.const 16
        i32.sub
        local.set $len|2371
       end
       block $~lib/util/equpto/__equpto15|inlined.23 (result i32)
        local.get $ptr1|2369
        local.set $ptr1|2377
        local.get $ptr2|2370
        local.set $ptr2|2378
        local.get $len|2371
        local.set $len|2379
        local.get $len|2379
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|2377
         local.set $ptr1|2380
         local.get $ptr2|2378
         local.set $ptr2|2381
         local.get $ptr1|2380
         i64.load $0
         local.get $ptr2|2381
         i64.load $0
         i64.eq
         local.set $r|2382
         local.get $r|2382
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.23
         end
         local.get $ptr1|2377
         i32.const 8
         i32.add
         local.set $ptr1|2377
         local.get $ptr2|2378
         i32.const 8
         i32.add
         local.set $ptr2|2378
         local.get $len|2379
         i32.const 8
         i32.sub
         local.set $len|2379
        end
        block $~lib/util/equpto/__equpto7|inlined.23 (result i32)
         local.get $ptr1|2377
         local.set $ptr1|2383
         local.get $ptr2|2378
         local.set $ptr2|2384
         local.get $len|2379
         local.set $len|2385
         local.get $len|2385
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|2383
          local.set $ptr1|2386
          local.get $ptr2|2384
          local.set $ptr2|2387
          local.get $ptr1|2386
          i32.load $0
          local.get $ptr2|2387
          i32.load $0
          i32.eq
          local.set $r|2388
          local.get $r|2388
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.23
          end
          local.get $ptr1|2383
          i32.const 4
          i32.add
          local.set $ptr1|2383
          local.get $ptr2|2384
          i32.const 4
          i32.add
          local.set $ptr2|2384
          local.get $len|2385
          i32.const 4
          i32.sub
          local.set $len|2385
         end
         block $~lib/util/equpto/__equpto3|inlined.23 (result i32)
          local.get $ptr1|2383
          local.set $ptr1|2389
          local.get $ptr2|2384
          local.set $ptr2|2390
          local.get $len|2385
          local.set $len|2391
          local.get $len|2391
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|2389
           local.set $ptr1|2392
           local.get $ptr2|2390
           local.set $ptr2|2393
           local.get $ptr1|2392
           i32.load16_u $0
           local.get $ptr2|2393
           i32.load16_u $0
           i32.eq
           local.set $r|2394
           local.get $r|2394
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.23
           end
           local.get $ptr1|2389
           i32.const 2
           i32.add
           local.set $ptr1|2389
           local.get $ptr2|2390
           i32.const 2
           i32.add
           local.set $ptr2|2390
           local.get $len|2391
           i32.const 2
           i32.sub
           local.set $len|2391
          end
          local.get $ptr1|2389
          local.set $ptr1|2395
          local.get $ptr2|2390
          local.set $ptr2|2396
          local.get $len|2391
          local.set $len|2397
          local.get $len|2397
          if (result i32)
           local.get $ptr1|2395
           local.set $ptr1|2398
           local.get $ptr2|2396
           local.set $ptr2|2399
           local.get $ptr1|2398
           i32.load8_u $0
           local.get $ptr2|2399
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
    br $~lib/string/String.__eq|inlined.23
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
  i32.const 192
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/__visit_globals (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  global.get $typeof/s
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $typeof/c
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 368
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 256
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
   block $typeof/SomeClass
    block $~lib/function/Function<%28%29=>void>
     block $~lib/arraybuffer/ArrayBufferView
      block $~lib/string/String
       block $~lib/arraybuffer/ArrayBuffer
        local.get $0
        i32.const 8
        i32.sub
        i32.load $0
        br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/function/Function<%28%29=>void> $typeof/SomeClass $invalid
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
    call $~lib/function/Function<%28%29=>void>~visit
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
  call $start:typeof
 )
 (func $~stack_check (type $none_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   unreachable
  end
 )
 (func $typeof/SomeClass#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
