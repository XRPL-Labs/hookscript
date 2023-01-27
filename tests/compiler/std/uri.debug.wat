(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/util/uri/URL_UNSAFE i32 (i32.const 44))
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
 (global $~lib/rt/__rtti_base i32 (i32.const 400))
 (global $~lib/memory/__data_end i32 (i32.const 428))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33196))
 (global $~lib/memory/__heap_base i32 (i32.const 33196))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) "\00\01\01\01\01\01\00\00\00\00\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\00")
 (data (i32.const 140) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00Allocation too large\00\00\00\00\00\00\00\00")
 (data (i32.const 192) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 224) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 252) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 304) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 332) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\r\00\00\00URI malformed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 380) "0123456789ABCDEF")
 (data (i32.const 400) "\03\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
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
 (func $~lib/rt/itcms/__renew (type $i32_i32_=>_i32) (param $oldPtr i32) (param $size i32) (result i32)
  (local $oldObj i32)
  (local $newPtr i32)
  (local $4 i32)
  (local $5 i32)
  local.get $oldPtr
  i32.const 20
  i32.sub
  local.set $oldObj
  local.get $size
  local.get $oldObj
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $oldObj
   local.get $size
   call $~lib/rt/itcms/Object#set:rtSize
   local.get $oldPtr
   return
  end
  local.get $size
  local.get $oldObj
  i32.load $0 offset=12
  call $~lib/rt/itcms/__new
  local.set $newPtr
  local.get $newPtr
  local.get $oldPtr
  local.get $size
  local.tee $4
  local.get $oldObj
  i32.load $0 offset=16
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_u
  select
  memory.copy $0 $0
  local.get $newPtr
 )
 (func $~lib/util/uri/storeHex (type $i32_i32_i32_=>_none) (param $dst i32) (param $offset i32) (param $ch i32)
  local.get $dst
  local.get $offset
  i32.add
  i32.const 37
  i32.store16 $0
  local.get $dst
  local.get $offset
  i32.add
  i32.const 380
  local.get $ch
  i32.const 4
  i32.shr_u
  i32.const 15
  i32.and
  i32.add
  i32.load8_u $0
  i32.const 380
  local.get $ch
  i32.const 15
  i32.and
  i32.add
  i32.load8_u $0
  i32.const 16
  i32.shl
  i32.or
  i32.store $0 offset=2
 )
 (func $~lib/util/uri/encode (type $i32_i32_i32_=>_i32) (param $src i32) (param $len i32) (param $table i32) (result i32)
  (local $i i32)
  (local $offset i32)
  (local $outSize i32)
  (local $dst i32)
  (local $7 i32)
  (local $org i32)
  (local $c i32)
  (local $c1 i32)
  (local $size i32)
  (local $estSize i32)
  local.get $len
  i32.eqz
  if
   local.get $src
   return
  end
  i32.const 0
  local.set $i
  i32.const 0
  local.set $offset
  local.get $len
  i32.const 1
  i32.shl
  local.set $outSize
  local.get $outSize
  i32.const 1
  call $~lib/rt/itcms/__new
  local.set $dst
  block $while-break|0
   loop $while-continue|0
    local.get $i
    local.get $len
    i32.lt_u
    local.set $7
    local.get $7
    if
     local.get $i
     local.set $org
     block $do-break|1
      loop $do-loop|1
       local.get $src
       local.get $i
       i32.const 1
       i32.shl
       i32.add
       i32.load16_u $0
       local.set $c
       local.get $c
       i32.const 33
       i32.sub
       i32.const 94
       i32.lt_u
       if
        local.get $table
        local.get $c
        i32.const 33
        i32.sub
        i32.add
        i32.load8_u $0
        if
         br $do-break|1
        end
       else
        br $do-break|1
       end
       local.get $i
       i32.const 1
       i32.add
       local.tee $i
       local.get $len
       i32.lt_u
       br_if $do-loop|1
      end
     end
     local.get $i
     local.get $org
     i32.gt_u
     if
      local.get $i
      local.get $org
      i32.sub
      i32.const 1
      i32.shl
      local.set $size
      local.get $offset
      local.get $size
      i32.add
      local.get $outSize
      i32.gt_u
      if
       local.get $offset
       local.get $size
       i32.add
       local.set $outSize
       local.get $dst
       local.get $outSize
       call $~lib/rt/itcms/__renew
       local.set $dst
      end
      local.get $dst
      local.get $offset
      i32.add
      local.get $src
      local.get $org
      i32.const 1
      i32.shl
      i32.add
      local.get $size
      memory.copy $0 $0
      local.get $offset
      local.get $size
      i32.add
      local.set $offset
      local.get $i
      local.get $len
      i32.ge_u
      if
       br $while-break|0
      end
     end
     local.get $c
     i32.const 55296
     i32.ge_u
     if
      local.get $c
      i32.const 56320
      i32.ge_u
      if (result i32)
       local.get $c
       i32.const 57343
       i32.le_u
      else
       i32.const 0
      end
      if
       unreachable
      end
      local.get $c
      i32.const 56319
      i32.le_u
      if
       local.get $i
       local.get $len
       i32.ge_u
       if
        unreachable
       end
       local.get $src
       local.get $i
       i32.const 1
       i32.add
       local.tee $i
       i32.const 1
       i32.shl
       i32.add
       i32.load16_u $0
       local.set $c1
       local.get $c1
       i32.const 56320
       i32.lt_u
       if (result i32)
        i32.const 1
       else
        local.get $c1
        i32.const 57343
        i32.gt_u
       end
       if
        unreachable
       end
       local.get $c
       i32.const 1023
       i32.and
       i32.const 10
       i32.shl
       local.get $c1
       i32.const 1023
       i32.and
       i32.or
       i32.const 65536
       i32.add
       local.set $c
      end
     end
     local.get $offset
     local.get $c
     i32.const 128
     i32.lt_u
     if (result i32)
      i32.const 1
      i32.const 6
      i32.mul
     else
      i32.const 4
      i32.const 6
      i32.mul
     end
     i32.add
     local.set $estSize
     local.get $estSize
     local.get $outSize
     i32.gt_u
     if
      local.get $len
      i32.const 1
      i32.gt_u
      if (result i32)
       local.get $estSize
       i32.const 1
       i32.shl
      else
       local.get $estSize
      end
      local.set $outSize
      local.get $dst
      local.get $outSize
      call $~lib/rt/itcms/__renew
      local.set $dst
     end
     local.get $c
     i32.const 128
     i32.lt_u
     if
      local.get $dst
      local.get $offset
      local.get $c
      call $~lib/util/uri/storeHex
      local.get $offset
      i32.const 6
      i32.add
      local.set $offset
     else
      local.get $c
      i32.const 2048
      i32.lt_u
      if
       local.get $dst
       local.get $offset
       local.get $c
       i32.const 6
       i32.shr_u
       i32.const 192
       i32.or
       call $~lib/util/uri/storeHex
       local.get $offset
       i32.const 6
       i32.add
       local.set $offset
      else
       local.get $c
       i32.const 65536
       i32.lt_u
       if
        local.get $dst
        local.get $offset
        local.get $c
        i32.const 12
        i32.shr_u
        i32.const 224
        i32.or
        call $~lib/util/uri/storeHex
        local.get $offset
        i32.const 6
        i32.add
        local.set $offset
       else
        local.get $dst
        local.get $offset
        local.get $c
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        call $~lib/util/uri/storeHex
        local.get $offset
        i32.const 6
        i32.add
        local.set $offset
        local.get $dst
        local.get $offset
        local.get $c
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        call $~lib/util/uri/storeHex
        local.get $offset
        i32.const 6
        i32.add
        local.set $offset
       end
       local.get $dst
       local.get $offset
       local.get $c
       i32.const 6
       i32.shr_u
       i32.const 63
       i32.and
       i32.const 128
       i32.or
       call $~lib/util/uri/storeHex
       local.get $offset
       i32.const 6
       i32.add
       local.set $offset
      end
      local.get $dst
      local.get $offset
      local.get $c
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      call $~lib/util/uri/storeHex
      local.get $offset
      i32.const 6
      i32.add
      local.set $offset
     end
     local.get $i
     i32.const 1
     i32.add
     local.set $i
     br $while-continue|0
    end
   end
  end
  local.get $outSize
  local.get $offset
  i32.gt_u
  if
   local.get $dst
   local.get $offset
   call $~lib/rt/itcms/__renew
   local.set $dst
  end
  local.get $dst
 )
 (func $~lib/uri/encodeURIComponent (type $i32_=>_i32) (param $str i32) (result i32)
  local.get $str
  local.get $str
  call $~lib/string/String#get:length
  global.get $~lib/util/uri/URL_UNSAFE
  call $~lib/util/uri/encode
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
  i32.const 272
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 160
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 352
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
  call $start:std/uri
 )
 (func $~stack_check (type $none_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   unreachable
  end
 )
 (func $start:std/uri (type $none_=>_none)
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
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  memory.size $0
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 192
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 224
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 304
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  block $~lib/string/String.__eq|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   local.set $1288
   global.get $~lib/memory/__stack_pointer
   local.get $1288
   i32.store $0
   local.get $1288
   call $~lib/uri/encodeURIComponent
   local.tee $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   local.tee $1
   i32.store $0 offset=8
   local.get $0
   local.get $1
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $0
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $1
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $0
   call $~lib/string/String#get:length
   local.set $2
   local.get $2
   local.get $1
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.0
   end
   block $~lib/util/string/compareImpl|inlined.0 (result i32)
    local.get $0
    local.set $3
    i32.const 0
    local.set $4
    local.get $1
    local.set $5
    i32.const 0
    local.set $6
    local.get $2
    local.set $7
    local.get $3
    local.get $4
    i32.add
    local.set $8
    local.get $5
    local.get $6
    i32.add
    local.set $9
    local.get $7
    i32.const 128
    i32.ge_u
    if
     local.get $8
     local.set $10
     local.get $9
     local.set $11
     local.get $10
     local.set $12
     local.get $11
     local.set $13
     local.get $12
     local.set $14
     local.get $13
     local.set $15
     local.get $14
     local.set $16
     local.get $15
     local.set $17
     local.get $16
     local.set $18
     local.get $17
     local.set $19
     local.get $18
     local.set $20
     local.get $19
     local.set $21
     local.get $20
     local.set $22
     local.get $21
     local.set $23
     local.get $22
     local.set $24
     local.get $23
     local.set $25
     local.get $24
     i32.load8_u $0
     local.get $25
     i32.load8_u $0
     i32.sub
     local.set $26
     local.get $26
     if (result i32)
      local.get $26
     else
      local.get $22
      i32.const 1
      i32.add
      local.set $27
      local.get $23
      i32.const 1
      i32.add
      local.set $28
      local.get $27
      i32.load8_u $0
      local.get $28
      i32.load8_u $0
      i32.sub
     end
     local.set $29
     local.get $29
     if (result i32)
      local.get $29
     else
      local.get $20
      i32.const 2
      i32.add
      local.set $30
      local.get $21
      i32.const 2
      i32.add
      local.set $31
      local.get $30
      local.set $32
      local.get $31
      local.set $33
      local.get $32
      i32.load8_u $0
      local.get $33
      i32.load8_u $0
      i32.sub
      local.set $34
      local.get $34
      if (result i32)
       local.get $34
      else
       local.get $30
       i32.const 1
       i32.add
       local.set $35
       local.get $31
       i32.const 1
       i32.add
       local.set $36
       local.get $35
       i32.load8_u $0
       local.get $36
       i32.load8_u $0
       i32.sub
      end
     end
     local.set $37
     local.get $37
     if (result i32)
      local.get $37
     else
      local.get $18
      i32.const 4
      i32.add
      local.set $38
      local.get $19
      i32.const 4
      i32.add
      local.set $39
      local.get $38
      local.set $40
      local.get $39
      local.set $41
      local.get $40
      local.set $42
      local.get $41
      local.set $43
      local.get $42
      i32.load8_u $0
      local.get $43
      i32.load8_u $0
      i32.sub
      local.set $44
      local.get $44
      if (result i32)
       local.get $44
      else
       local.get $40
       i32.const 1
       i32.add
       local.set $45
       local.get $41
       i32.const 1
       i32.add
       local.set $46
       local.get $45
       i32.load8_u $0
       local.get $46
       i32.load8_u $0
       i32.sub
      end
      local.set $47
      local.get $47
      if (result i32)
       local.get $47
      else
       local.get $38
       i32.const 2
       i32.add
       local.set $48
       local.get $39
       i32.const 2
       i32.add
       local.set $49
       local.get $48
       local.set $50
       local.get $49
       local.set $51
       local.get $50
       i32.load8_u $0
       local.get $51
       i32.load8_u $0
       i32.sub
       local.set $52
       local.get $52
       if (result i32)
        local.get $52
       else
        local.get $48
        i32.const 1
        i32.add
        local.set $53
        local.get $49
        i32.const 1
        i32.add
        local.set $54
        local.get $53
        i32.load8_u $0
        local.get $54
        i32.load8_u $0
        i32.sub
       end
      end
     end
     local.set $55
     local.get $55
     if (result i32)
      local.get $55
     else
      local.get $16
      i32.const 8
      i32.add
      local.set $56
      local.get $17
      i32.const 8
      i32.add
      local.set $57
      local.get $56
      local.set $58
      local.get $57
      local.set $59
      local.get $58
      local.set $60
      local.get $59
      local.set $61
      local.get $60
      local.set $62
      local.get $61
      local.set $63
      local.get $62
      i32.load8_u $0
      local.get $63
      i32.load8_u $0
      i32.sub
      local.set $64
      local.get $64
      if (result i32)
       local.get $64
      else
       local.get $60
       i32.const 1
       i32.add
       local.set $65
       local.get $61
       i32.const 1
       i32.add
       local.set $66
       local.get $65
       i32.load8_u $0
       local.get $66
       i32.load8_u $0
       i32.sub
      end
      local.set $67
      local.get $67
      if (result i32)
       local.get $67
      else
       local.get $58
       i32.const 2
       i32.add
       local.set $68
       local.get $59
       i32.const 2
       i32.add
       local.set $69
       local.get $68
       local.set $70
       local.get $69
       local.set $71
       local.get $70
       i32.load8_u $0
       local.get $71
       i32.load8_u $0
       i32.sub
       local.set $72
       local.get $72
       if (result i32)
        local.get $72
       else
        local.get $68
        i32.const 1
        i32.add
        local.set $73
        local.get $69
        i32.const 1
        i32.add
        local.set $74
        local.get $73
        i32.load8_u $0
        local.get $74
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $75
      local.get $75
      if (result i32)
       local.get $75
      else
       local.get $56
       i32.const 4
       i32.add
       local.set $76
       local.get $57
       i32.const 4
       i32.add
       local.set $77
       local.get $76
       local.set $78
       local.get $77
       local.set $79
       local.get $78
       local.set $80
       local.get $79
       local.set $81
       local.get $80
       i32.load8_u $0
       local.get $81
       i32.load8_u $0
       i32.sub
       local.set $82
       local.get $82
       if (result i32)
        local.get $82
       else
        local.get $78
        i32.const 1
        i32.add
        local.set $83
        local.get $79
        i32.const 1
        i32.add
        local.set $84
        local.get $83
        i32.load8_u $0
        local.get $84
        i32.load8_u $0
        i32.sub
       end
       local.set $85
       local.get $85
       if (result i32)
        local.get $85
       else
        local.get $76
        i32.const 2
        i32.add
        local.set $86
        local.get $77
        i32.const 2
        i32.add
        local.set $87
        local.get $86
        local.set $88
        local.get $87
        local.set $89
        local.get $88
        i32.load8_u $0
        local.get $89
        i32.load8_u $0
        i32.sub
        local.set $90
        local.get $90
        if (result i32)
         local.get $90
        else
         local.get $86
         i32.const 1
         i32.add
         local.set $91
         local.get $87
         i32.const 1
         i32.add
         local.set $92
         local.get $91
         i32.load8_u $0
         local.get $92
         i32.load8_u $0
         i32.sub
        end
       end
      end
     end
     local.set $93
     local.get $93
     if (result i32)
      local.get $93
     else
      local.get $14
      i32.const 16
      i32.add
      local.set $94
      local.get $15
      i32.const 16
      i32.add
      local.set $95
      local.get $94
      local.set $96
      local.get $95
      local.set $97
      local.get $96
      local.set $98
      local.get $97
      local.set $99
      local.get $98
      local.set $100
      local.get $99
      local.set $101
      local.get $100
      local.set $102
      local.get $101
      local.set $103
      local.get $102
      i32.load8_u $0
      local.get $103
      i32.load8_u $0
      i32.sub
      local.set $104
      local.get $104
      if (result i32)
       local.get $104
      else
       local.get $100
       i32.const 1
       i32.add
       local.set $105
       local.get $101
       i32.const 1
       i32.add
       local.set $106
       local.get $105
       i32.load8_u $0
       local.get $106
       i32.load8_u $0
       i32.sub
      end
      local.set $107
      local.get $107
      if (result i32)
       local.get $107
      else
       local.get $98
       i32.const 2
       i32.add
       local.set $108
       local.get $99
       i32.const 2
       i32.add
       local.set $109
       local.get $108
       local.set $110
       local.get $109
       local.set $111
       local.get $110
       i32.load8_u $0
       local.get $111
       i32.load8_u $0
       i32.sub
       local.set $112
       local.get $112
       if (result i32)
        local.get $112
       else
        local.get $108
        i32.const 1
        i32.add
        local.set $113
        local.get $109
        i32.const 1
        i32.add
        local.set $114
        local.get $113
        i32.load8_u $0
        local.get $114
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $115
      local.get $115
      if (result i32)
       local.get $115
      else
       local.get $96
       i32.const 4
       i32.add
       local.set $116
       local.get $97
       i32.const 4
       i32.add
       local.set $117
       local.get $116
       local.set $118
       local.get $117
       local.set $119
       local.get $118
       local.set $120
       local.get $119
       local.set $121
       local.get $120
       i32.load8_u $0
       local.get $121
       i32.load8_u $0
       i32.sub
       local.set $122
       local.get $122
       if (result i32)
        local.get $122
       else
        local.get $118
        i32.const 1
        i32.add
        local.set $123
        local.get $119
        i32.const 1
        i32.add
        local.set $124
        local.get $123
        i32.load8_u $0
        local.get $124
        i32.load8_u $0
        i32.sub
       end
       local.set $125
       local.get $125
       if (result i32)
        local.get $125
       else
        local.get $116
        i32.const 2
        i32.add
        local.set $126
        local.get $117
        i32.const 2
        i32.add
        local.set $127
        local.get $126
        local.set $128
        local.get $127
        local.set $129
        local.get $128
        i32.load8_u $0
        local.get $129
        i32.load8_u $0
        i32.sub
        local.set $130
        local.get $130
        if (result i32)
         local.get $130
        else
         local.get $126
         i32.const 1
         i32.add
         local.set $131
         local.get $127
         i32.const 1
         i32.add
         local.set $132
         local.get $131
         i32.load8_u $0
         local.get $132
         i32.load8_u $0
         i32.sub
        end
       end
      end
      local.set $133
      local.get $133
      if (result i32)
       local.get $133
      else
       local.get $94
       i32.const 8
       i32.add
       local.set $134
       local.get $95
       i32.const 8
       i32.add
       local.set $135
       local.get $134
       local.set $136
       local.get $135
       local.set $137
       local.get $136
       local.set $138
       local.get $137
       local.set $139
       local.get $138
       local.set $140
       local.get $139
       local.set $141
       local.get $140
       i32.load8_u $0
       local.get $141
       i32.load8_u $0
       i32.sub
       local.set $142
       local.get $142
       if (result i32)
        local.get $142
       else
        local.get $138
        i32.const 1
        i32.add
        local.set $143
        local.get $139
        i32.const 1
        i32.add
        local.set $144
        local.get $143
        i32.load8_u $0
        local.get $144
        i32.load8_u $0
        i32.sub
       end
       local.set $145
       local.get $145
       if (result i32)
        local.get $145
       else
        local.get $136
        i32.const 2
        i32.add
        local.set $146
        local.get $137
        i32.const 2
        i32.add
        local.set $147
        local.get $146
        local.set $148
        local.get $147
        local.set $149
        local.get $148
        i32.load8_u $0
        local.get $149
        i32.load8_u $0
        i32.sub
        local.set $150
        local.get $150
        if (result i32)
         local.get $150
        else
         local.get $146
         i32.const 1
         i32.add
         local.set $151
         local.get $147
         i32.const 1
         i32.add
         local.set $152
         local.get $151
         i32.load8_u $0
         local.get $152
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $153
       local.get $153
       if (result i32)
        local.get $153
       else
        local.get $134
        i32.const 4
        i32.add
        local.set $154
        local.get $135
        i32.const 4
        i32.add
        local.set $155
        local.get $154
        local.set $156
        local.get $155
        local.set $157
        local.get $156
        local.set $158
        local.get $157
        local.set $159
        local.get $158
        i32.load8_u $0
        local.get $159
        i32.load8_u $0
        i32.sub
        local.set $160
        local.get $160
        if (result i32)
         local.get $160
        else
         local.get $156
         i32.const 1
         i32.add
         local.set $161
         local.get $157
         i32.const 1
         i32.add
         local.set $162
         local.get $161
         i32.load8_u $0
         local.get $162
         i32.load8_u $0
         i32.sub
        end
        local.set $163
        local.get $163
        if (result i32)
         local.get $163
        else
         local.get $154
         i32.const 2
         i32.add
         local.set $164
         local.get $155
         i32.const 2
         i32.add
         local.set $165
         local.get $164
         local.set $166
         local.get $165
         local.set $167
         local.get $166
         i32.load8_u $0
         local.get $167
         i32.load8_u $0
         i32.sub
         local.set $168
         local.get $168
         if (result i32)
          local.get $168
         else
          local.get $164
          i32.const 1
          i32.add
          local.set $169
          local.get $165
          i32.const 1
          i32.add
          local.set $170
          local.get $169
          i32.load8_u $0
          local.get $170
          i32.load8_u $0
          i32.sub
         end
        end
       end
      end
     end
     local.set $171
     local.get $171
     if (result i32)
      local.get $171
     else
      local.get $12
      i32.const 32
      i32.add
      local.set $172
      local.get $13
      i32.const 32
      i32.add
      local.set $173
      local.get $172
      local.set $174
      local.get $173
      local.set $175
      local.get $174
      local.set $176
      local.get $175
      local.set $177
      local.get $176
      local.set $178
      local.get $177
      local.set $179
      local.get $178
      local.set $180
      local.get $179
      local.set $181
      local.get $180
      local.set $182
      local.get $181
      local.set $183
      local.get $182
      i32.load8_u $0
      local.get $183
      i32.load8_u $0
      i32.sub
      local.set $184
      local.get $184
      if (result i32)
       local.get $184
      else
       local.get $180
       i32.const 1
       i32.add
       local.set $185
       local.get $181
       i32.const 1
       i32.add
       local.set $186
       local.get $185
       i32.load8_u $0
       local.get $186
       i32.load8_u $0
       i32.sub
      end
      local.set $187
      local.get $187
      if (result i32)
       local.get $187
      else
       local.get $178
       i32.const 2
       i32.add
       local.set $188
       local.get $179
       i32.const 2
       i32.add
       local.set $189
       local.get $188
       local.set $190
       local.get $189
       local.set $191
       local.get $190
       i32.load8_u $0
       local.get $191
       i32.load8_u $0
       i32.sub
       local.set $192
       local.get $192
       if (result i32)
        local.get $192
       else
        local.get $188
        i32.const 1
        i32.add
        local.set $193
        local.get $189
        i32.const 1
        i32.add
        local.set $194
        local.get $193
        i32.load8_u $0
        local.get $194
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $195
      local.get $195
      if (result i32)
       local.get $195
      else
       local.get $176
       i32.const 4
       i32.add
       local.set $196
       local.get $177
       i32.const 4
       i32.add
       local.set $197
       local.get $196
       local.set $198
       local.get $197
       local.set $199
       local.get $198
       local.set $200
       local.get $199
       local.set $201
       local.get $200
       i32.load8_u $0
       local.get $201
       i32.load8_u $0
       i32.sub
       local.set $202
       local.get $202
       if (result i32)
        local.get $202
       else
        local.get $198
        i32.const 1
        i32.add
        local.set $203
        local.get $199
        i32.const 1
        i32.add
        local.set $204
        local.get $203
        i32.load8_u $0
        local.get $204
        i32.load8_u $0
        i32.sub
       end
       local.set $205
       local.get $205
       if (result i32)
        local.get $205
       else
        local.get $196
        i32.const 2
        i32.add
        local.set $206
        local.get $197
        i32.const 2
        i32.add
        local.set $207
        local.get $206
        local.set $208
        local.get $207
        local.set $209
        local.get $208
        i32.load8_u $0
        local.get $209
        i32.load8_u $0
        i32.sub
        local.set $210
        local.get $210
        if (result i32)
         local.get $210
        else
         local.get $206
         i32.const 1
         i32.add
         local.set $211
         local.get $207
         i32.const 1
         i32.add
         local.set $212
         local.get $211
         i32.load8_u $0
         local.get $212
         i32.load8_u $0
         i32.sub
        end
       end
      end
      local.set $213
      local.get $213
      if (result i32)
       local.get $213
      else
       local.get $174
       i32.const 8
       i32.add
       local.set $214
       local.get $175
       i32.const 8
       i32.add
       local.set $215
       local.get $214
       local.set $216
       local.get $215
       local.set $217
       local.get $216
       local.set $218
       local.get $217
       local.set $219
       local.get $218
       local.set $220
       local.get $219
       local.set $221
       local.get $220
       i32.load8_u $0
       local.get $221
       i32.load8_u $0
       i32.sub
       local.set $222
       local.get $222
       if (result i32)
        local.get $222
       else
        local.get $218
        i32.const 1
        i32.add
        local.set $223
        local.get $219
        i32.const 1
        i32.add
        local.set $224
        local.get $223
        i32.load8_u $0
        local.get $224
        i32.load8_u $0
        i32.sub
       end
       local.set $225
       local.get $225
       if (result i32)
        local.get $225
       else
        local.get $216
        i32.const 2
        i32.add
        local.set $226
        local.get $217
        i32.const 2
        i32.add
        local.set $227
        local.get $226
        local.set $228
        local.get $227
        local.set $229
        local.get $228
        i32.load8_u $0
        local.get $229
        i32.load8_u $0
        i32.sub
        local.set $230
        local.get $230
        if (result i32)
         local.get $230
        else
         local.get $226
         i32.const 1
         i32.add
         local.set $231
         local.get $227
         i32.const 1
         i32.add
         local.set $232
         local.get $231
         i32.load8_u $0
         local.get $232
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $233
       local.get $233
       if (result i32)
        local.get $233
       else
        local.get $214
        i32.const 4
        i32.add
        local.set $234
        local.get $215
        i32.const 4
        i32.add
        local.set $235
        local.get $234
        local.set $236
        local.get $235
        local.set $237
        local.get $236
        local.set $238
        local.get $237
        local.set $239
        local.get $238
        i32.load8_u $0
        local.get $239
        i32.load8_u $0
        i32.sub
        local.set $240
        local.get $240
        if (result i32)
         local.get $240
        else
         local.get $236
         i32.const 1
         i32.add
         local.set $241
         local.get $237
         i32.const 1
         i32.add
         local.set $242
         local.get $241
         i32.load8_u $0
         local.get $242
         i32.load8_u $0
         i32.sub
        end
        local.set $243
        local.get $243
        if (result i32)
         local.get $243
        else
         local.get $234
         i32.const 2
         i32.add
         local.set $244
         local.get $235
         i32.const 2
         i32.add
         local.set $245
         local.get $244
         local.set $246
         local.get $245
         local.set $247
         local.get $246
         i32.load8_u $0
         local.get $247
         i32.load8_u $0
         i32.sub
         local.set $248
         local.get $248
         if (result i32)
          local.get $248
         else
          local.get $244
          i32.const 1
          i32.add
          local.set $249
          local.get $245
          i32.const 1
          i32.add
          local.set $250
          local.get $249
          i32.load8_u $0
          local.get $250
          i32.load8_u $0
          i32.sub
         end
        end
       end
      end
      local.set $251
      local.get $251
      if (result i32)
       local.get $251
      else
       local.get $172
       i32.const 16
       i32.add
       local.set $252
       local.get $173
       i32.const 16
       i32.add
       local.set $253
       local.get $252
       local.set $254
       local.get $253
       local.set $255
       local.get $254
       local.set $256
       local.get $255
       local.set $257
       local.get $256
       local.set $258
       local.get $257
       local.set $259
       local.get $258
       local.set $260
       local.get $259
       local.set $261
       local.get $260
       i32.load8_u $0
       local.get $261
       i32.load8_u $0
       i32.sub
       local.set $262
       local.get $262
       if (result i32)
        local.get $262
       else
        local.get $258
        i32.const 1
        i32.add
        local.set $263
        local.get $259
        i32.const 1
        i32.add
        local.set $264
        local.get $263
        i32.load8_u $0
        local.get $264
        i32.load8_u $0
        i32.sub
       end
       local.set $265
       local.get $265
       if (result i32)
        local.get $265
       else
        local.get $256
        i32.const 2
        i32.add
        local.set $266
        local.get $257
        i32.const 2
        i32.add
        local.set $267
        local.get $266
        local.set $268
        local.get $267
        local.set $269
        local.get $268
        i32.load8_u $0
        local.get $269
        i32.load8_u $0
        i32.sub
        local.set $270
        local.get $270
        if (result i32)
         local.get $270
        else
         local.get $266
         i32.const 1
         i32.add
         local.set $271
         local.get $267
         i32.const 1
         i32.add
         local.set $272
         local.get $271
         i32.load8_u $0
         local.get $272
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $273
       local.get $273
       if (result i32)
        local.get $273
       else
        local.get $254
        i32.const 4
        i32.add
        local.set $274
        local.get $255
        i32.const 4
        i32.add
        local.set $275
        local.get $274
        local.set $276
        local.get $275
        local.set $277
        local.get $276
        local.set $278
        local.get $277
        local.set $279
        local.get $278
        i32.load8_u $0
        local.get $279
        i32.load8_u $0
        i32.sub
        local.set $280
        local.get $280
        if (result i32)
         local.get $280
        else
         local.get $276
         i32.const 1
         i32.add
         local.set $281
         local.get $277
         i32.const 1
         i32.add
         local.set $282
         local.get $281
         i32.load8_u $0
         local.get $282
         i32.load8_u $0
         i32.sub
        end
        local.set $283
        local.get $283
        if (result i32)
         local.get $283
        else
         local.get $274
         i32.const 2
         i32.add
         local.set $284
         local.get $275
         i32.const 2
         i32.add
         local.set $285
         local.get $284
         local.set $286
         local.get $285
         local.set $287
         local.get $286
         i32.load8_u $0
         local.get $287
         i32.load8_u $0
         i32.sub
         local.set $288
         local.get $288
         if (result i32)
          local.get $288
         else
          local.get $284
          i32.const 1
          i32.add
          local.set $289
          local.get $285
          i32.const 1
          i32.add
          local.set $290
          local.get $289
          i32.load8_u $0
          local.get $290
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $291
       local.get $291
       if (result i32)
        local.get $291
       else
        local.get $252
        i32.const 8
        i32.add
        local.set $292
        local.get $253
        i32.const 8
        i32.add
        local.set $293
        local.get $292
        local.set $294
        local.get $293
        local.set $295
        local.get $294
        local.set $296
        local.get $295
        local.set $297
        local.get $296
        local.set $298
        local.get $297
        local.set $299
        local.get $298
        i32.load8_u $0
        local.get $299
        i32.load8_u $0
        i32.sub
        local.set $300
        local.get $300
        if (result i32)
         local.get $300
        else
         local.get $296
         i32.const 1
         i32.add
         local.set $301
         local.get $297
         i32.const 1
         i32.add
         local.set $302
         local.get $301
         i32.load8_u $0
         local.get $302
         i32.load8_u $0
         i32.sub
        end
        local.set $303
        local.get $303
        if (result i32)
         local.get $303
        else
         local.get $294
         i32.const 2
         i32.add
         local.set $304
         local.get $295
         i32.const 2
         i32.add
         local.set $305
         local.get $304
         local.set $306
         local.get $305
         local.set $307
         local.get $306
         i32.load8_u $0
         local.get $307
         i32.load8_u $0
         i32.sub
         local.set $308
         local.get $308
         if (result i32)
          local.get $308
         else
          local.get $304
          i32.const 1
          i32.add
          local.set $309
          local.get $305
          i32.const 1
          i32.add
          local.set $310
          local.get $309
          i32.load8_u $0
          local.get $310
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $311
        local.get $311
        if (result i32)
         local.get $311
        else
         local.get $292
         i32.const 4
         i32.add
         local.set $312
         local.get $293
         i32.const 4
         i32.add
         local.set $313
         local.get $312
         local.set $314
         local.get $313
         local.set $315
         local.get $314
         local.set $316
         local.get $315
         local.set $317
         local.get $316
         i32.load8_u $0
         local.get $317
         i32.load8_u $0
         i32.sub
         local.set $318
         local.get $318
         if (result i32)
          local.get $318
         else
          local.get $314
          i32.const 1
          i32.add
          local.set $319
          local.get $315
          i32.const 1
          i32.add
          local.set $320
          local.get $319
          i32.load8_u $0
          local.get $320
          i32.load8_u $0
          i32.sub
         end
         local.set $321
         local.get $321
         if (result i32)
          local.get $321
         else
          local.get $312
          i32.const 2
          i32.add
          local.set $322
          local.get $313
          i32.const 2
          i32.add
          local.set $323
          local.get $322
          local.set $324
          local.get $323
          local.set $325
          local.get $324
          i32.load8_u $0
          local.get $325
          i32.load8_u $0
          i32.sub
          local.set $326
          local.get $326
          if (result i32)
           local.get $326
          else
           local.get $322
           i32.const 1
           i32.add
           local.set $327
           local.get $323
           i32.const 1
           i32.add
           local.set $328
           local.get $327
           i32.load8_u $0
           local.get $328
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
      end
     end
     local.set $329
     local.get $329
     if (result i32)
      local.get $329
     else
      local.get $10
      i32.const 64
      i32.add
      local.set $330
      local.get $11
      i32.const 64
      i32.add
      local.set $331
      local.get $330
      local.set $332
      local.get $331
      local.set $333
      local.get $332
      local.set $334
      local.get $333
      local.set $335
      local.get $334
      local.set $336
      local.get $335
      local.set $337
      local.get $336
      local.set $338
      local.get $337
      local.set $339
      local.get $338
      local.set $340
      local.get $339
      local.set $341
      local.get $340
      local.set $342
      local.get $341
      local.set $343
      local.get $342
      i32.load8_u $0
      local.get $343
      i32.load8_u $0
      i32.sub
      local.set $344
      local.get $344
      if (result i32)
       local.get $344
      else
       local.get $340
       i32.const 1
       i32.add
       local.set $345
       local.get $341
       i32.const 1
       i32.add
       local.set $346
       local.get $345
       i32.load8_u $0
       local.get $346
       i32.load8_u $0
       i32.sub
      end
      local.set $347
      local.get $347
      if (result i32)
       local.get $347
      else
       local.get $338
       i32.const 2
       i32.add
       local.set $348
       local.get $339
       i32.const 2
       i32.add
       local.set $349
       local.get $348
       local.set $350
       local.get $349
       local.set $351
       local.get $350
       i32.load8_u $0
       local.get $351
       i32.load8_u $0
       i32.sub
       local.set $352
       local.get $352
       if (result i32)
        local.get $352
       else
        local.get $348
        i32.const 1
        i32.add
        local.set $353
        local.get $349
        i32.const 1
        i32.add
        local.set $354
        local.get $353
        i32.load8_u $0
        local.get $354
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $355
      local.get $355
      if (result i32)
       local.get $355
      else
       local.get $336
       i32.const 4
       i32.add
       local.set $356
       local.get $337
       i32.const 4
       i32.add
       local.set $357
       local.get $356
       local.set $358
       local.get $357
       local.set $359
       local.get $358
       local.set $360
       local.get $359
       local.set $361
       local.get $360
       i32.load8_u $0
       local.get $361
       i32.load8_u $0
       i32.sub
       local.set $362
       local.get $362
       if (result i32)
        local.get $362
       else
        local.get $358
        i32.const 1
        i32.add
        local.set $363
        local.get $359
        i32.const 1
        i32.add
        local.set $364
        local.get $363
        i32.load8_u $0
        local.get $364
        i32.load8_u $0
        i32.sub
       end
       local.set $365
       local.get $365
       if (result i32)
        local.get $365
       else
        local.get $356
        i32.const 2
        i32.add
        local.set $366
        local.get $357
        i32.const 2
        i32.add
        local.set $367
        local.get $366
        local.set $368
        local.get $367
        local.set $369
        local.get $368
        i32.load8_u $0
        local.get $369
        i32.load8_u $0
        i32.sub
        local.set $370
        local.get $370
        if (result i32)
         local.get $370
        else
         local.get $366
         i32.const 1
         i32.add
         local.set $371
         local.get $367
         i32.const 1
         i32.add
         local.set $372
         local.get $371
         i32.load8_u $0
         local.get $372
         i32.load8_u $0
         i32.sub
        end
       end
      end
      local.set $373
      local.get $373
      if (result i32)
       local.get $373
      else
       local.get $334
       i32.const 8
       i32.add
       local.set $374
       local.get $335
       i32.const 8
       i32.add
       local.set $375
       local.get $374
       local.set $376
       local.get $375
       local.set $377
       local.get $376
       local.set $378
       local.get $377
       local.set $379
       local.get $378
       local.set $380
       local.get $379
       local.set $381
       local.get $380
       i32.load8_u $0
       local.get $381
       i32.load8_u $0
       i32.sub
       local.set $382
       local.get $382
       if (result i32)
        local.get $382
       else
        local.get $378
        i32.const 1
        i32.add
        local.set $383
        local.get $379
        i32.const 1
        i32.add
        local.set $384
        local.get $383
        i32.load8_u $0
        local.get $384
        i32.load8_u $0
        i32.sub
       end
       local.set $385
       local.get $385
       if (result i32)
        local.get $385
       else
        local.get $376
        i32.const 2
        i32.add
        local.set $386
        local.get $377
        i32.const 2
        i32.add
        local.set $387
        local.get $386
        local.set $388
        local.get $387
        local.set $389
        local.get $388
        i32.load8_u $0
        local.get $389
        i32.load8_u $0
        i32.sub
        local.set $390
        local.get $390
        if (result i32)
         local.get $390
        else
         local.get $386
         i32.const 1
         i32.add
         local.set $391
         local.get $387
         i32.const 1
         i32.add
         local.set $392
         local.get $391
         i32.load8_u $0
         local.get $392
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $393
       local.get $393
       if (result i32)
        local.get $393
       else
        local.get $374
        i32.const 4
        i32.add
        local.set $394
        local.get $375
        i32.const 4
        i32.add
        local.set $395
        local.get $394
        local.set $396
        local.get $395
        local.set $397
        local.get $396
        local.set $398
        local.get $397
        local.set $399
        local.get $398
        i32.load8_u $0
        local.get $399
        i32.load8_u $0
        i32.sub
        local.set $400
        local.get $400
        if (result i32)
         local.get $400
        else
         local.get $396
         i32.const 1
         i32.add
         local.set $401
         local.get $397
         i32.const 1
         i32.add
         local.set $402
         local.get $401
         i32.load8_u $0
         local.get $402
         i32.load8_u $0
         i32.sub
        end
        local.set $403
        local.get $403
        if (result i32)
         local.get $403
        else
         local.get $394
         i32.const 2
         i32.add
         local.set $404
         local.get $395
         i32.const 2
         i32.add
         local.set $405
         local.get $404
         local.set $406
         local.get $405
         local.set $407
         local.get $406
         i32.load8_u $0
         local.get $407
         i32.load8_u $0
         i32.sub
         local.set $408
         local.get $408
         if (result i32)
          local.get $408
         else
          local.get $404
          i32.const 1
          i32.add
          local.set $409
          local.get $405
          i32.const 1
          i32.add
          local.set $410
          local.get $409
          i32.load8_u $0
          local.get $410
          i32.load8_u $0
          i32.sub
         end
        end
       end
      end
      local.set $411
      local.get $411
      if (result i32)
       local.get $411
      else
       local.get $332
       i32.const 16
       i32.add
       local.set $412
       local.get $333
       i32.const 16
       i32.add
       local.set $413
       local.get $412
       local.set $414
       local.get $413
       local.set $415
       local.get $414
       local.set $416
       local.get $415
       local.set $417
       local.get $416
       local.set $418
       local.get $417
       local.set $419
       local.get $418
       local.set $420
       local.get $419
       local.set $421
       local.get $420
       i32.load8_u $0
       local.get $421
       i32.load8_u $0
       i32.sub
       local.set $422
       local.get $422
       if (result i32)
        local.get $422
       else
        local.get $418
        i32.const 1
        i32.add
        local.set $423
        local.get $419
        i32.const 1
        i32.add
        local.set $424
        local.get $423
        i32.load8_u $0
        local.get $424
        i32.load8_u $0
        i32.sub
       end
       local.set $425
       local.get $425
       if (result i32)
        local.get $425
       else
        local.get $416
        i32.const 2
        i32.add
        local.set $426
        local.get $417
        i32.const 2
        i32.add
        local.set $427
        local.get $426
        local.set $428
        local.get $427
        local.set $429
        local.get $428
        i32.load8_u $0
        local.get $429
        i32.load8_u $0
        i32.sub
        local.set $430
        local.get $430
        if (result i32)
         local.get $430
        else
         local.get $426
         i32.const 1
         i32.add
         local.set $431
         local.get $427
         i32.const 1
         i32.add
         local.set $432
         local.get $431
         i32.load8_u $0
         local.get $432
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $433
       local.get $433
       if (result i32)
        local.get $433
       else
        local.get $414
        i32.const 4
        i32.add
        local.set $434
        local.get $415
        i32.const 4
        i32.add
        local.set $435
        local.get $434
        local.set $436
        local.get $435
        local.set $437
        local.get $436
        local.set $438
        local.get $437
        local.set $439
        local.get $438
        i32.load8_u $0
        local.get $439
        i32.load8_u $0
        i32.sub
        local.set $440
        local.get $440
        if (result i32)
         local.get $440
        else
         local.get $436
         i32.const 1
         i32.add
         local.set $441
         local.get $437
         i32.const 1
         i32.add
         local.set $442
         local.get $441
         i32.load8_u $0
         local.get $442
         i32.load8_u $0
         i32.sub
        end
        local.set $443
        local.get $443
        if (result i32)
         local.get $443
        else
         local.get $434
         i32.const 2
         i32.add
         local.set $444
         local.get $435
         i32.const 2
         i32.add
         local.set $445
         local.get $444
         local.set $446
         local.get $445
         local.set $447
         local.get $446
         i32.load8_u $0
         local.get $447
         i32.load8_u $0
         i32.sub
         local.set $448
         local.get $448
         if (result i32)
          local.get $448
         else
          local.get $444
          i32.const 1
          i32.add
          local.set $449
          local.get $445
          i32.const 1
          i32.add
          local.set $450
          local.get $449
          i32.load8_u $0
          local.get $450
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $451
       local.get $451
       if (result i32)
        local.get $451
       else
        local.get $412
        i32.const 8
        i32.add
        local.set $452
        local.get $413
        i32.const 8
        i32.add
        local.set $453
        local.get $452
        local.set $454
        local.get $453
        local.set $455
        local.get $454
        local.set $456
        local.get $455
        local.set $457
        local.get $456
        local.set $458
        local.get $457
        local.set $459
        local.get $458
        i32.load8_u $0
        local.get $459
        i32.load8_u $0
        i32.sub
        local.set $460
        local.get $460
        if (result i32)
         local.get $460
        else
         local.get $456
         i32.const 1
         i32.add
         local.set $461
         local.get $457
         i32.const 1
         i32.add
         local.set $462
         local.get $461
         i32.load8_u $0
         local.get $462
         i32.load8_u $0
         i32.sub
        end
        local.set $463
        local.get $463
        if (result i32)
         local.get $463
        else
         local.get $454
         i32.const 2
         i32.add
         local.set $464
         local.get $455
         i32.const 2
         i32.add
         local.set $465
         local.get $464
         local.set $466
         local.get $465
         local.set $467
         local.get $466
         i32.load8_u $0
         local.get $467
         i32.load8_u $0
         i32.sub
         local.set $468
         local.get $468
         if (result i32)
          local.get $468
         else
          local.get $464
          i32.const 1
          i32.add
          local.set $469
          local.get $465
          i32.const 1
          i32.add
          local.set $470
          local.get $469
          i32.load8_u $0
          local.get $470
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $471
        local.get $471
        if (result i32)
         local.get $471
        else
         local.get $452
         i32.const 4
         i32.add
         local.set $472
         local.get $453
         i32.const 4
         i32.add
         local.set $473
         local.get $472
         local.set $474
         local.get $473
         local.set $475
         local.get $474
         local.set $476
         local.get $475
         local.set $477
         local.get $476
         i32.load8_u $0
         local.get $477
         i32.load8_u $0
         i32.sub
         local.set $478
         local.get $478
         if (result i32)
          local.get $478
         else
          local.get $474
          i32.const 1
          i32.add
          local.set $479
          local.get $475
          i32.const 1
          i32.add
          local.set $480
          local.get $479
          i32.load8_u $0
          local.get $480
          i32.load8_u $0
          i32.sub
         end
         local.set $481
         local.get $481
         if (result i32)
          local.get $481
         else
          local.get $472
          i32.const 2
          i32.add
          local.set $482
          local.get $473
          i32.const 2
          i32.add
          local.set $483
          local.get $482
          local.set $484
          local.get $483
          local.set $485
          local.get $484
          i32.load8_u $0
          local.get $485
          i32.load8_u $0
          i32.sub
          local.set $486
          local.get $486
          if (result i32)
           local.get $486
          else
           local.get $482
           i32.const 1
           i32.add
           local.set $487
           local.get $483
           i32.const 1
           i32.add
           local.set $488
           local.get $487
           i32.load8_u $0
           local.get $488
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
      end
      local.set $489
      local.get $489
      if (result i32)
       local.get $489
      else
       local.get $330
       i32.const 32
       i32.add
       local.set $490
       local.get $331
       i32.const 32
       i32.add
       local.set $491
       local.get $490
       local.set $492
       local.get $491
       local.set $493
       local.get $492
       local.set $494
       local.get $493
       local.set $495
       local.get $494
       local.set $496
       local.get $495
       local.set $497
       local.get $496
       local.set $498
       local.get $497
       local.set $499
       local.get $498
       local.set $500
       local.get $499
       local.set $501
       local.get $500
       i32.load8_u $0
       local.get $501
       i32.load8_u $0
       i32.sub
       local.set $502
       local.get $502
       if (result i32)
        local.get $502
       else
        local.get $498
        i32.const 1
        i32.add
        local.set $503
        local.get $499
        i32.const 1
        i32.add
        local.set $504
        local.get $503
        i32.load8_u $0
        local.get $504
        i32.load8_u $0
        i32.sub
       end
       local.set $505
       local.get $505
       if (result i32)
        local.get $505
       else
        local.get $496
        i32.const 2
        i32.add
        local.set $506
        local.get $497
        i32.const 2
        i32.add
        local.set $507
        local.get $506
        local.set $508
        local.get $507
        local.set $509
        local.get $508
        i32.load8_u $0
        local.get $509
        i32.load8_u $0
        i32.sub
        local.set $510
        local.get $510
        if (result i32)
         local.get $510
        else
         local.get $506
         i32.const 1
         i32.add
         local.set $511
         local.get $507
         i32.const 1
         i32.add
         local.set $512
         local.get $511
         i32.load8_u $0
         local.get $512
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $513
       local.get $513
       if (result i32)
        local.get $513
       else
        local.get $494
        i32.const 4
        i32.add
        local.set $514
        local.get $495
        i32.const 4
        i32.add
        local.set $515
        local.get $514
        local.set $516
        local.get $515
        local.set $517
        local.get $516
        local.set $518
        local.get $517
        local.set $519
        local.get $518
        i32.load8_u $0
        local.get $519
        i32.load8_u $0
        i32.sub
        local.set $520
        local.get $520
        if (result i32)
         local.get $520
        else
         local.get $516
         i32.const 1
         i32.add
         local.set $521
         local.get $517
         i32.const 1
         i32.add
         local.set $522
         local.get $521
         i32.load8_u $0
         local.get $522
         i32.load8_u $0
         i32.sub
        end
        local.set $523
        local.get $523
        if (result i32)
         local.get $523
        else
         local.get $514
         i32.const 2
         i32.add
         local.set $524
         local.get $515
         i32.const 2
         i32.add
         local.set $525
         local.get $524
         local.set $526
         local.get $525
         local.set $527
         local.get $526
         i32.load8_u $0
         local.get $527
         i32.load8_u $0
         i32.sub
         local.set $528
         local.get $528
         if (result i32)
          local.get $528
         else
          local.get $524
          i32.const 1
          i32.add
          local.set $529
          local.get $525
          i32.const 1
          i32.add
          local.set $530
          local.get $529
          i32.load8_u $0
          local.get $530
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $531
       local.get $531
       if (result i32)
        local.get $531
       else
        local.get $492
        i32.const 8
        i32.add
        local.set $532
        local.get $493
        i32.const 8
        i32.add
        local.set $533
        local.get $532
        local.set $534
        local.get $533
        local.set $535
        local.get $534
        local.set $536
        local.get $535
        local.set $537
        local.get $536
        local.set $538
        local.get $537
        local.set $539
        local.get $538
        i32.load8_u $0
        local.get $539
        i32.load8_u $0
        i32.sub
        local.set $540
        local.get $540
        if (result i32)
         local.get $540
        else
         local.get $536
         i32.const 1
         i32.add
         local.set $541
         local.get $537
         i32.const 1
         i32.add
         local.set $542
         local.get $541
         i32.load8_u $0
         local.get $542
         i32.load8_u $0
         i32.sub
        end
        local.set $543
        local.get $543
        if (result i32)
         local.get $543
        else
         local.get $534
         i32.const 2
         i32.add
         local.set $544
         local.get $535
         i32.const 2
         i32.add
         local.set $545
         local.get $544
         local.set $546
         local.get $545
         local.set $547
         local.get $546
         i32.load8_u $0
         local.get $547
         i32.load8_u $0
         i32.sub
         local.set $548
         local.get $548
         if (result i32)
          local.get $548
         else
          local.get $544
          i32.const 1
          i32.add
          local.set $549
          local.get $545
          i32.const 1
          i32.add
          local.set $550
          local.get $549
          i32.load8_u $0
          local.get $550
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $551
        local.get $551
        if (result i32)
         local.get $551
        else
         local.get $532
         i32.const 4
         i32.add
         local.set $552
         local.get $533
         i32.const 4
         i32.add
         local.set $553
         local.get $552
         local.set $554
         local.get $553
         local.set $555
         local.get $554
         local.set $556
         local.get $555
         local.set $557
         local.get $556
         i32.load8_u $0
         local.get $557
         i32.load8_u $0
         i32.sub
         local.set $558
         local.get $558
         if (result i32)
          local.get $558
         else
          local.get $554
          i32.const 1
          i32.add
          local.set $559
          local.get $555
          i32.const 1
          i32.add
          local.set $560
          local.get $559
          i32.load8_u $0
          local.get $560
          i32.load8_u $0
          i32.sub
         end
         local.set $561
         local.get $561
         if (result i32)
          local.get $561
         else
          local.get $552
          i32.const 2
          i32.add
          local.set $562
          local.get $553
          i32.const 2
          i32.add
          local.set $563
          local.get $562
          local.set $564
          local.get $563
          local.set $565
          local.get $564
          i32.load8_u $0
          local.get $565
          i32.load8_u $0
          i32.sub
          local.set $566
          local.get $566
          if (result i32)
           local.get $566
          else
           local.get $562
           i32.const 1
           i32.add
           local.set $567
           local.get $563
           i32.const 1
           i32.add
           local.set $568
           local.get $567
           i32.load8_u $0
           local.get $568
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
       local.set $569
       local.get $569
       if (result i32)
        local.get $569
       else
        local.get $490
        i32.const 16
        i32.add
        local.set $570
        local.get $491
        i32.const 16
        i32.add
        local.set $571
        local.get $570
        local.set $572
        local.get $571
        local.set $573
        local.get $572
        local.set $574
        local.get $573
        local.set $575
        local.get $574
        local.set $576
        local.get $575
        local.set $577
        local.get $576
        local.set $578
        local.get $577
        local.set $579
        local.get $578
        i32.load8_u $0
        local.get $579
        i32.load8_u $0
        i32.sub
        local.set $580
        local.get $580
        if (result i32)
         local.get $580
        else
         local.get $576
         i32.const 1
         i32.add
         local.set $581
         local.get $577
         i32.const 1
         i32.add
         local.set $582
         local.get $581
         i32.load8_u $0
         local.get $582
         i32.load8_u $0
         i32.sub
        end
        local.set $583
        local.get $583
        if (result i32)
         local.get $583
        else
         local.get $574
         i32.const 2
         i32.add
         local.set $584
         local.get $575
         i32.const 2
         i32.add
         local.set $585
         local.get $584
         local.set $586
         local.get $585
         local.set $587
         local.get $586
         i32.load8_u $0
         local.get $587
         i32.load8_u $0
         i32.sub
         local.set $588
         local.get $588
         if (result i32)
          local.get $588
         else
          local.get $584
          i32.const 1
          i32.add
          local.set $589
          local.get $585
          i32.const 1
          i32.add
          local.set $590
          local.get $589
          i32.load8_u $0
          local.get $590
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $591
        local.get $591
        if (result i32)
         local.get $591
        else
         local.get $572
         i32.const 4
         i32.add
         local.set $592
         local.get $573
         i32.const 4
         i32.add
         local.set $593
         local.get $592
         local.set $594
         local.get $593
         local.set $595
         local.get $594
         local.set $596
         local.get $595
         local.set $597
         local.get $596
         i32.load8_u $0
         local.get $597
         i32.load8_u $0
         i32.sub
         local.set $598
         local.get $598
         if (result i32)
          local.get $598
         else
          local.get $594
          i32.const 1
          i32.add
          local.set $599
          local.get $595
          i32.const 1
          i32.add
          local.set $600
          local.get $599
          i32.load8_u $0
          local.get $600
          i32.load8_u $0
          i32.sub
         end
         local.set $601
         local.get $601
         if (result i32)
          local.get $601
         else
          local.get $592
          i32.const 2
          i32.add
          local.set $602
          local.get $593
          i32.const 2
          i32.add
          local.set $603
          local.get $602
          local.set $604
          local.get $603
          local.set $605
          local.get $604
          i32.load8_u $0
          local.get $605
          i32.load8_u $0
          i32.sub
          local.set $606
          local.get $606
          if (result i32)
           local.get $606
          else
           local.get $602
           i32.const 1
           i32.add
           local.set $607
           local.get $603
           i32.const 1
           i32.add
           local.set $608
           local.get $607
           i32.load8_u $0
           local.get $608
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $609
        local.get $609
        if (result i32)
         local.get $609
        else
         local.get $570
         i32.const 8
         i32.add
         local.set $610
         local.get $571
         i32.const 8
         i32.add
         local.set $611
         local.get $610
         local.set $612
         local.get $611
         local.set $613
         local.get $612
         local.set $614
         local.get $613
         local.set $615
         local.get $614
         local.set $616
         local.get $615
         local.set $617
         local.get $616
         i32.load8_u $0
         local.get $617
         i32.load8_u $0
         i32.sub
         local.set $618
         local.get $618
         if (result i32)
          local.get $618
         else
          local.get $614
          i32.const 1
          i32.add
          local.set $619
          local.get $615
          i32.const 1
          i32.add
          local.set $620
          local.get $619
          i32.load8_u $0
          local.get $620
          i32.load8_u $0
          i32.sub
         end
         local.set $621
         local.get $621
         if (result i32)
          local.get $621
         else
          local.get $612
          i32.const 2
          i32.add
          local.set $622
          local.get $613
          i32.const 2
          i32.add
          local.set $623
          local.get $622
          local.set $624
          local.get $623
          local.set $625
          local.get $624
          i32.load8_u $0
          local.get $625
          i32.load8_u $0
          i32.sub
          local.set $626
          local.get $626
          if (result i32)
           local.get $626
          else
           local.get $622
           i32.const 1
           i32.add
           local.set $627
           local.get $623
           i32.const 1
           i32.add
           local.set $628
           local.get $627
           i32.load8_u $0
           local.get $628
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $629
         local.get $629
         if (result i32)
          local.get $629
         else
          local.get $610
          i32.const 4
          i32.add
          local.set $630
          local.get $611
          i32.const 4
          i32.add
          local.set $631
          local.get $630
          local.set $632
          local.get $631
          local.set $633
          local.get $632
          local.set $634
          local.get $633
          local.set $635
          local.get $634
          i32.load8_u $0
          local.get $635
          i32.load8_u $0
          i32.sub
          local.set $636
          local.get $636
          if (result i32)
           local.get $636
          else
           local.get $632
           i32.const 1
           i32.add
           local.set $637
           local.get $633
           i32.const 1
           i32.add
           local.set $638
           local.get $637
           i32.load8_u $0
           local.get $638
           i32.load8_u $0
           i32.sub
          end
          local.set $639
          local.get $639
          if (result i32)
           local.get $639
          else
           local.get $630
           i32.const 2
           i32.add
           local.set $640
           local.get $631
           i32.const 2
           i32.add
           local.set $641
           local.get $640
           local.set $642
           local.get $641
           local.set $643
           local.get $642
           i32.load8_u $0
           local.get $643
           i32.load8_u $0
           i32.sub
           local.set $644
           local.get $644
           if (result i32)
            local.get $644
           else
            local.get $640
            i32.const 1
            i32.add
            local.set $645
            local.get $641
            i32.const 1
            i32.add
            local.set $646
            local.get $645
            i32.load8_u $0
            local.get $646
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
      local.get $8
      local.set $647
      local.get $9
      local.set $648
      local.get $7
      local.set $649
      local.get $649
      i32.const 64
      i32.ge_u
      if
       local.get $647
       local.set $650
       local.get $648
       local.set $651
       local.get $650
       local.set $652
       local.get $651
       local.set $653
       local.get $652
       local.set $654
       local.get $653
       local.set $655
       local.get $654
       local.set $656
       local.get $655
       local.set $657
       local.get $656
       local.set $658
       local.get $657
       local.set $659
       local.get $658
       local.set $660
       local.get $659
       local.set $661
       local.get $660
       local.set $662
       local.get $661
       local.set $663
       local.get $662
       i32.load8_u $0
       local.get $663
       i32.load8_u $0
       i32.sub
       local.set $664
       local.get $664
       if (result i32)
        local.get $664
       else
        local.get $660
        i32.const 1
        i32.add
        local.set $665
        local.get $661
        i32.const 1
        i32.add
        local.set $666
        local.get $665
        i32.load8_u $0
        local.get $666
        i32.load8_u $0
        i32.sub
       end
       local.set $667
       local.get $667
       if (result i32)
        local.get $667
       else
        local.get $658
        i32.const 2
        i32.add
        local.set $668
        local.get $659
        i32.const 2
        i32.add
        local.set $669
        local.get $668
        local.set $670
        local.get $669
        local.set $671
        local.get $670
        i32.load8_u $0
        local.get $671
        i32.load8_u $0
        i32.sub
        local.set $672
        local.get $672
        if (result i32)
         local.get $672
        else
         local.get $668
         i32.const 1
         i32.add
         local.set $673
         local.get $669
         i32.const 1
         i32.add
         local.set $674
         local.get $673
         i32.load8_u $0
         local.get $674
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $675
       local.get $675
       if (result i32)
        local.get $675
       else
        local.get $656
        i32.const 4
        i32.add
        local.set $676
        local.get $657
        i32.const 4
        i32.add
        local.set $677
        local.get $676
        local.set $678
        local.get $677
        local.set $679
        local.get $678
        local.set $680
        local.get $679
        local.set $681
        local.get $680
        i32.load8_u $0
        local.get $681
        i32.load8_u $0
        i32.sub
        local.set $682
        local.get $682
        if (result i32)
         local.get $682
        else
         local.get $678
         i32.const 1
         i32.add
         local.set $683
         local.get $679
         i32.const 1
         i32.add
         local.set $684
         local.get $683
         i32.load8_u $0
         local.get $684
         i32.load8_u $0
         i32.sub
        end
        local.set $685
        local.get $685
        if (result i32)
         local.get $685
        else
         local.get $676
         i32.const 2
         i32.add
         local.set $686
         local.get $677
         i32.const 2
         i32.add
         local.set $687
         local.get $686
         local.set $688
         local.get $687
         local.set $689
         local.get $688
         i32.load8_u $0
         local.get $689
         i32.load8_u $0
         i32.sub
         local.set $690
         local.get $690
         if (result i32)
          local.get $690
         else
          local.get $686
          i32.const 1
          i32.add
          local.set $691
          local.get $687
          i32.const 1
          i32.add
          local.set $692
          local.get $691
          i32.load8_u $0
          local.get $692
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $693
       local.get $693
       if (result i32)
        local.get $693
       else
        local.get $654
        i32.const 8
        i32.add
        local.set $694
        local.get $655
        i32.const 8
        i32.add
        local.set $695
        local.get $694
        local.set $696
        local.get $695
        local.set $697
        local.get $696
        local.set $698
        local.get $697
        local.set $699
        local.get $698
        local.set $700
        local.get $699
        local.set $701
        local.get $700
        i32.load8_u $0
        local.get $701
        i32.load8_u $0
        i32.sub
        local.set $702
        local.get $702
        if (result i32)
         local.get $702
        else
         local.get $698
         i32.const 1
         i32.add
         local.set $703
         local.get $699
         i32.const 1
         i32.add
         local.set $704
         local.get $703
         i32.load8_u $0
         local.get $704
         i32.load8_u $0
         i32.sub
        end
        local.set $705
        local.get $705
        if (result i32)
         local.get $705
        else
         local.get $696
         i32.const 2
         i32.add
         local.set $706
         local.get $697
         i32.const 2
         i32.add
         local.set $707
         local.get $706
         local.set $708
         local.get $707
         local.set $709
         local.get $708
         i32.load8_u $0
         local.get $709
         i32.load8_u $0
         i32.sub
         local.set $710
         local.get $710
         if (result i32)
          local.get $710
         else
          local.get $706
          i32.const 1
          i32.add
          local.set $711
          local.get $707
          i32.const 1
          i32.add
          local.set $712
          local.get $711
          i32.load8_u $0
          local.get $712
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $713
        local.get $713
        if (result i32)
         local.get $713
        else
         local.get $694
         i32.const 4
         i32.add
         local.set $714
         local.get $695
         i32.const 4
         i32.add
         local.set $715
         local.get $714
         local.set $716
         local.get $715
         local.set $717
         local.get $716
         local.set $718
         local.get $717
         local.set $719
         local.get $718
         i32.load8_u $0
         local.get $719
         i32.load8_u $0
         i32.sub
         local.set $720
         local.get $720
         if (result i32)
          local.get $720
         else
          local.get $716
          i32.const 1
          i32.add
          local.set $721
          local.get $717
          i32.const 1
          i32.add
          local.set $722
          local.get $721
          i32.load8_u $0
          local.get $722
          i32.load8_u $0
          i32.sub
         end
         local.set $723
         local.get $723
         if (result i32)
          local.get $723
         else
          local.get $714
          i32.const 2
          i32.add
          local.set $724
          local.get $715
          i32.const 2
          i32.add
          local.set $725
          local.get $724
          local.set $726
          local.get $725
          local.set $727
          local.get $726
          i32.load8_u $0
          local.get $727
          i32.load8_u $0
          i32.sub
          local.set $728
          local.get $728
          if (result i32)
           local.get $728
          else
           local.get $724
           i32.const 1
           i32.add
           local.set $729
           local.get $725
           i32.const 1
           i32.add
           local.set $730
           local.get $729
           i32.load8_u $0
           local.get $730
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
       local.set $731
       local.get $731
       if (result i32)
        local.get $731
       else
        local.get $652
        i32.const 16
        i32.add
        local.set $732
        local.get $653
        i32.const 16
        i32.add
        local.set $733
        local.get $732
        local.set $734
        local.get $733
        local.set $735
        local.get $734
        local.set $736
        local.get $735
        local.set $737
        local.get $736
        local.set $738
        local.get $737
        local.set $739
        local.get $738
        local.set $740
        local.get $739
        local.set $741
        local.get $740
        i32.load8_u $0
        local.get $741
        i32.load8_u $0
        i32.sub
        local.set $742
        local.get $742
        if (result i32)
         local.get $742
        else
         local.get $738
         i32.const 1
         i32.add
         local.set $743
         local.get $739
         i32.const 1
         i32.add
         local.set $744
         local.get $743
         i32.load8_u $0
         local.get $744
         i32.load8_u $0
         i32.sub
        end
        local.set $745
        local.get $745
        if (result i32)
         local.get $745
        else
         local.get $736
         i32.const 2
         i32.add
         local.set $746
         local.get $737
         i32.const 2
         i32.add
         local.set $747
         local.get $746
         local.set $748
         local.get $747
         local.set $749
         local.get $748
         i32.load8_u $0
         local.get $749
         i32.load8_u $0
         i32.sub
         local.set $750
         local.get $750
         if (result i32)
          local.get $750
         else
          local.get $746
          i32.const 1
          i32.add
          local.set $751
          local.get $747
          i32.const 1
          i32.add
          local.set $752
          local.get $751
          i32.load8_u $0
          local.get $752
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $753
        local.get $753
        if (result i32)
         local.get $753
        else
         local.get $734
         i32.const 4
         i32.add
         local.set $754
         local.get $735
         i32.const 4
         i32.add
         local.set $755
         local.get $754
         local.set $756
         local.get $755
         local.set $757
         local.get $756
         local.set $758
         local.get $757
         local.set $759
         local.get $758
         i32.load8_u $0
         local.get $759
         i32.load8_u $0
         i32.sub
         local.set $760
         local.get $760
         if (result i32)
          local.get $760
         else
          local.get $756
          i32.const 1
          i32.add
          local.set $761
          local.get $757
          i32.const 1
          i32.add
          local.set $762
          local.get $761
          i32.load8_u $0
          local.get $762
          i32.load8_u $0
          i32.sub
         end
         local.set $763
         local.get $763
         if (result i32)
          local.get $763
         else
          local.get $754
          i32.const 2
          i32.add
          local.set $764
          local.get $755
          i32.const 2
          i32.add
          local.set $765
          local.get $764
          local.set $766
          local.get $765
          local.set $767
          local.get $766
          i32.load8_u $0
          local.get $767
          i32.load8_u $0
          i32.sub
          local.set $768
          local.get $768
          if (result i32)
           local.get $768
          else
           local.get $764
           i32.const 1
           i32.add
           local.set $769
           local.get $765
           i32.const 1
           i32.add
           local.set $770
           local.get $769
           i32.load8_u $0
           local.get $770
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $771
        local.get $771
        if (result i32)
         local.get $771
        else
         local.get $732
         i32.const 8
         i32.add
         local.set $772
         local.get $733
         i32.const 8
         i32.add
         local.set $773
         local.get $772
         local.set $774
         local.get $773
         local.set $775
         local.get $774
         local.set $776
         local.get $775
         local.set $777
         local.get $776
         local.set $778
         local.get $777
         local.set $779
         local.get $778
         i32.load8_u $0
         local.get $779
         i32.load8_u $0
         i32.sub
         local.set $780
         local.get $780
         if (result i32)
          local.get $780
         else
          local.get $776
          i32.const 1
          i32.add
          local.set $781
          local.get $777
          i32.const 1
          i32.add
          local.set $782
          local.get $781
          i32.load8_u $0
          local.get $782
          i32.load8_u $0
          i32.sub
         end
         local.set $783
         local.get $783
         if (result i32)
          local.get $783
         else
          local.get $774
          i32.const 2
          i32.add
          local.set $784
          local.get $775
          i32.const 2
          i32.add
          local.set $785
          local.get $784
          local.set $786
          local.get $785
          local.set $787
          local.get $786
          i32.load8_u $0
          local.get $787
          i32.load8_u $0
          i32.sub
          local.set $788
          local.get $788
          if (result i32)
           local.get $788
          else
           local.get $784
           i32.const 1
           i32.add
           local.set $789
           local.get $785
           i32.const 1
           i32.add
           local.set $790
           local.get $789
           i32.load8_u $0
           local.get $790
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $791
         local.get $791
         if (result i32)
          local.get $791
         else
          local.get $772
          i32.const 4
          i32.add
          local.set $792
          local.get $773
          i32.const 4
          i32.add
          local.set $793
          local.get $792
          local.set $794
          local.get $793
          local.set $795
          local.get $794
          local.set $796
          local.get $795
          local.set $797
          local.get $796
          i32.load8_u $0
          local.get $797
          i32.load8_u $0
          i32.sub
          local.set $798
          local.get $798
          if (result i32)
           local.get $798
          else
           local.get $794
           i32.const 1
           i32.add
           local.set $799
           local.get $795
           i32.const 1
           i32.add
           local.set $800
           local.get $799
           i32.load8_u $0
           local.get $800
           i32.load8_u $0
           i32.sub
          end
          local.set $801
          local.get $801
          if (result i32)
           local.get $801
          else
           local.get $792
           i32.const 2
           i32.add
           local.set $802
           local.get $793
           i32.const 2
           i32.add
           local.set $803
           local.get $802
           local.set $804
           local.get $803
           local.set $805
           local.get $804
           i32.load8_u $0
           local.get $805
           i32.load8_u $0
           i32.sub
           local.set $806
           local.get $806
           if (result i32)
            local.get $806
           else
            local.get $802
            i32.const 1
            i32.add
            local.set $807
            local.get $803
            i32.const 1
            i32.add
            local.set $808
            local.get $807
            i32.load8_u $0
            local.get $808
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
       end
       local.set $809
       local.get $809
       if (result i32)
        local.get $809
       else
        local.get $650
        i32.const 32
        i32.add
        local.set $810
        local.get $651
        i32.const 32
        i32.add
        local.set $811
        local.get $810
        local.set $812
        local.get $811
        local.set $813
        local.get $812
        local.set $814
        local.get $813
        local.set $815
        local.get $814
        local.set $816
        local.get $815
        local.set $817
        local.get $816
        local.set $818
        local.get $817
        local.set $819
        local.get $818
        local.set $820
        local.get $819
        local.set $821
        local.get $820
        i32.load8_u $0
        local.get $821
        i32.load8_u $0
        i32.sub
        local.set $822
        local.get $822
        if (result i32)
         local.get $822
        else
         local.get $818
         i32.const 1
         i32.add
         local.set $823
         local.get $819
         i32.const 1
         i32.add
         local.set $824
         local.get $823
         i32.load8_u $0
         local.get $824
         i32.load8_u $0
         i32.sub
        end
        local.set $825
        local.get $825
        if (result i32)
         local.get $825
        else
         local.get $816
         i32.const 2
         i32.add
         local.set $826
         local.get $817
         i32.const 2
         i32.add
         local.set $827
         local.get $826
         local.set $828
         local.get $827
         local.set $829
         local.get $828
         i32.load8_u $0
         local.get $829
         i32.load8_u $0
         i32.sub
         local.set $830
         local.get $830
         if (result i32)
          local.get $830
         else
          local.get $826
          i32.const 1
          i32.add
          local.set $831
          local.get $827
          i32.const 1
          i32.add
          local.set $832
          local.get $831
          i32.load8_u $0
          local.get $832
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $833
        local.get $833
        if (result i32)
         local.get $833
        else
         local.get $814
         i32.const 4
         i32.add
         local.set $834
         local.get $815
         i32.const 4
         i32.add
         local.set $835
         local.get $834
         local.set $836
         local.get $835
         local.set $837
         local.get $836
         local.set $838
         local.get $837
         local.set $839
         local.get $838
         i32.load8_u $0
         local.get $839
         i32.load8_u $0
         i32.sub
         local.set $840
         local.get $840
         if (result i32)
          local.get $840
         else
          local.get $836
          i32.const 1
          i32.add
          local.set $841
          local.get $837
          i32.const 1
          i32.add
          local.set $842
          local.get $841
          i32.load8_u $0
          local.get $842
          i32.load8_u $0
          i32.sub
         end
         local.set $843
         local.get $843
         if (result i32)
          local.get $843
         else
          local.get $834
          i32.const 2
          i32.add
          local.set $844
          local.get $835
          i32.const 2
          i32.add
          local.set $845
          local.get $844
          local.set $846
          local.get $845
          local.set $847
          local.get $846
          i32.load8_u $0
          local.get $847
          i32.load8_u $0
          i32.sub
          local.set $848
          local.get $848
          if (result i32)
           local.get $848
          else
           local.get $844
           i32.const 1
           i32.add
           local.set $849
           local.get $845
           i32.const 1
           i32.add
           local.set $850
           local.get $849
           i32.load8_u $0
           local.get $850
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $851
        local.get $851
        if (result i32)
         local.get $851
        else
         local.get $812
         i32.const 8
         i32.add
         local.set $852
         local.get $813
         i32.const 8
         i32.add
         local.set $853
         local.get $852
         local.set $854
         local.get $853
         local.set $855
         local.get $854
         local.set $856
         local.get $855
         local.set $857
         local.get $856
         local.set $858
         local.get $857
         local.set $859
         local.get $858
         i32.load8_u $0
         local.get $859
         i32.load8_u $0
         i32.sub
         local.set $860
         local.get $860
         if (result i32)
          local.get $860
         else
          local.get $856
          i32.const 1
          i32.add
          local.set $861
          local.get $857
          i32.const 1
          i32.add
          local.set $862
          local.get $861
          i32.load8_u $0
          local.get $862
          i32.load8_u $0
          i32.sub
         end
         local.set $863
         local.get $863
         if (result i32)
          local.get $863
         else
          local.get $854
          i32.const 2
          i32.add
          local.set $864
          local.get $855
          i32.const 2
          i32.add
          local.set $865
          local.get $864
          local.set $866
          local.get $865
          local.set $867
          local.get $866
          i32.load8_u $0
          local.get $867
          i32.load8_u $0
          i32.sub
          local.set $868
          local.get $868
          if (result i32)
           local.get $868
          else
           local.get $864
           i32.const 1
           i32.add
           local.set $869
           local.get $865
           i32.const 1
           i32.add
           local.set $870
           local.get $869
           i32.load8_u $0
           local.get $870
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $871
         local.get $871
         if (result i32)
          local.get $871
         else
          local.get $852
          i32.const 4
          i32.add
          local.set $872
          local.get $853
          i32.const 4
          i32.add
          local.set $873
          local.get $872
          local.set $874
          local.get $873
          local.set $875
          local.get $874
          local.set $876
          local.get $875
          local.set $877
          local.get $876
          i32.load8_u $0
          local.get $877
          i32.load8_u $0
          i32.sub
          local.set $878
          local.get $878
          if (result i32)
           local.get $878
          else
           local.get $874
           i32.const 1
           i32.add
           local.set $879
           local.get $875
           i32.const 1
           i32.add
           local.set $880
           local.get $879
           i32.load8_u $0
           local.get $880
           i32.load8_u $0
           i32.sub
          end
          local.set $881
          local.get $881
          if (result i32)
           local.get $881
          else
           local.get $872
           i32.const 2
           i32.add
           local.set $882
           local.get $873
           i32.const 2
           i32.add
           local.set $883
           local.get $882
           local.set $884
           local.get $883
           local.set $885
           local.get $884
           i32.load8_u $0
           local.get $885
           i32.load8_u $0
           i32.sub
           local.set $886
           local.get $886
           if (result i32)
            local.get $886
           else
            local.get $882
            i32.const 1
            i32.add
            local.set $887
            local.get $883
            i32.const 1
            i32.add
            local.set $888
            local.get $887
            i32.load8_u $0
            local.get $888
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
        local.set $889
        local.get $889
        if (result i32)
         local.get $889
        else
         local.get $810
         i32.const 16
         i32.add
         local.set $890
         local.get $811
         i32.const 16
         i32.add
         local.set $891
         local.get $890
         local.set $892
         local.get $891
         local.set $893
         local.get $892
         local.set $894
         local.get $893
         local.set $895
         local.get $894
         local.set $896
         local.get $895
         local.set $897
         local.get $896
         local.set $898
         local.get $897
         local.set $899
         local.get $898
         i32.load8_u $0
         local.get $899
         i32.load8_u $0
         i32.sub
         local.set $900
         local.get $900
         if (result i32)
          local.get $900
         else
          local.get $896
          i32.const 1
          i32.add
          local.set $901
          local.get $897
          i32.const 1
          i32.add
          local.set $902
          local.get $901
          i32.load8_u $0
          local.get $902
          i32.load8_u $0
          i32.sub
         end
         local.set $903
         local.get $903
         if (result i32)
          local.get $903
         else
          local.get $894
          i32.const 2
          i32.add
          local.set $904
          local.get $895
          i32.const 2
          i32.add
          local.set $905
          local.get $904
          local.set $906
          local.get $905
          local.set $907
          local.get $906
          i32.load8_u $0
          local.get $907
          i32.load8_u $0
          i32.sub
          local.set $908
          local.get $908
          if (result i32)
           local.get $908
          else
           local.get $904
           i32.const 1
           i32.add
           local.set $909
           local.get $905
           i32.const 1
           i32.add
           local.set $910
           local.get $909
           i32.load8_u $0
           local.get $910
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $911
         local.get $911
         if (result i32)
          local.get $911
         else
          local.get $892
          i32.const 4
          i32.add
          local.set $912
          local.get $893
          i32.const 4
          i32.add
          local.set $913
          local.get $912
          local.set $914
          local.get $913
          local.set $915
          local.get $914
          local.set $916
          local.get $915
          local.set $917
          local.get $916
          i32.load8_u $0
          local.get $917
          i32.load8_u $0
          i32.sub
          local.set $918
          local.get $918
          if (result i32)
           local.get $918
          else
           local.get $914
           i32.const 1
           i32.add
           local.set $919
           local.get $915
           i32.const 1
           i32.add
           local.set $920
           local.get $919
           i32.load8_u $0
           local.get $920
           i32.load8_u $0
           i32.sub
          end
          local.set $921
          local.get $921
          if (result i32)
           local.get $921
          else
           local.get $912
           i32.const 2
           i32.add
           local.set $922
           local.get $913
           i32.const 2
           i32.add
           local.set $923
           local.get $922
           local.set $924
           local.get $923
           local.set $925
           local.get $924
           i32.load8_u $0
           local.get $925
           i32.load8_u $0
           i32.sub
           local.set $926
           local.get $926
           if (result i32)
            local.get $926
           else
            local.get $922
            i32.const 1
            i32.add
            local.set $927
            local.get $923
            i32.const 1
            i32.add
            local.set $928
            local.get $927
            i32.load8_u $0
            local.get $928
            i32.load8_u $0
            i32.sub
           end
          end
         end
         local.set $929
         local.get $929
         if (result i32)
          local.get $929
         else
          local.get $890
          i32.const 8
          i32.add
          local.set $930
          local.get $891
          i32.const 8
          i32.add
          local.set $931
          local.get $930
          local.set $932
          local.get $931
          local.set $933
          local.get $932
          local.set $934
          local.get $933
          local.set $935
          local.get $934
          local.set $936
          local.get $935
          local.set $937
          local.get $936
          i32.load8_u $0
          local.get $937
          i32.load8_u $0
          i32.sub
          local.set $938
          local.get $938
          if (result i32)
           local.get $938
          else
           local.get $934
           i32.const 1
           i32.add
           local.set $939
           local.get $935
           i32.const 1
           i32.add
           local.set $940
           local.get $939
           i32.load8_u $0
           local.get $940
           i32.load8_u $0
           i32.sub
          end
          local.set $941
          local.get $941
          if (result i32)
           local.get $941
          else
           local.get $932
           i32.const 2
           i32.add
           local.set $942
           local.get $933
           i32.const 2
           i32.add
           local.set $943
           local.get $942
           local.set $944
           local.get $943
           local.set $945
           local.get $944
           i32.load8_u $0
           local.get $945
           i32.load8_u $0
           i32.sub
           local.set $946
           local.get $946
           if (result i32)
            local.get $946
           else
            local.get $942
            i32.const 1
            i32.add
            local.set $947
            local.get $943
            i32.const 1
            i32.add
            local.set $948
            local.get $947
            i32.load8_u $0
            local.get $948
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $949
          local.get $949
          if (result i32)
           local.get $949
          else
           local.get $930
           i32.const 4
           i32.add
           local.set $950
           local.get $931
           i32.const 4
           i32.add
           local.set $951
           local.get $950
           local.set $952
           local.get $951
           local.set $953
           local.get $952
           local.set $954
           local.get $953
           local.set $955
           local.get $954
           i32.load8_u $0
           local.get $955
           i32.load8_u $0
           i32.sub
           local.set $956
           local.get $956
           if (result i32)
            local.get $956
           else
            local.get $952
            i32.const 1
            i32.add
            local.set $957
            local.get $953
            i32.const 1
            i32.add
            local.set $958
            local.get $957
            i32.load8_u $0
            local.get $958
            i32.load8_u $0
            i32.sub
           end
           local.set $959
           local.get $959
           if (result i32)
            local.get $959
           else
            local.get $950
            i32.const 2
            i32.add
            local.set $960
            local.get $951
            i32.const 2
            i32.add
            local.set $961
            local.get $960
            local.set $962
            local.get $961
            local.set $963
            local.get $962
            i32.load8_u $0
            local.get $963
            i32.load8_u $0
            i32.sub
            local.set $964
            local.get $964
            if (result i32)
             local.get $964
            else
             local.get $960
             i32.const 1
             i32.add
             local.set $965
             local.get $961
             i32.const 1
             i32.add
             local.set $966
             local.get $965
             i32.load8_u $0
             local.get $966
             i32.load8_u $0
             i32.sub
            end
           end
          end
         end
        end
       end
       local.set $967
       local.get $967
       if
        local.get $967
        br $~lib/util/compareupto/__compareupto127|inlined.0
       end
       local.get $647
       i32.const 64
       i32.add
       local.set $647
       local.get $648
       i32.const 64
       i32.add
       local.set $648
       local.get $649
       i32.const 64
       i32.sub
       local.set $649
      end
      block $~lib/util/compareupto/__compareupto63|inlined.0 (result i32)
       local.get $647
       local.set $968
       local.get $648
       local.set $969
       local.get $649
       local.set $970
       local.get $970
       i32.const 32
       i32.ge_u
       if
        local.get $968
        local.set $971
        local.get $969
        local.set $972
        local.get $971
        local.set $973
        local.get $972
        local.set $974
        local.get $973
        local.set $975
        local.get $974
        local.set $976
        local.get $975
        local.set $977
        local.get $976
        local.set $978
        local.get $977
        local.set $979
        local.get $978
        local.set $980
        local.get $979
        local.set $981
        local.get $980
        local.set $982
        local.get $981
        i32.load8_u $0
        local.get $982
        i32.load8_u $0
        i32.sub
        local.set $983
        local.get $983
        if (result i32)
         local.get $983
        else
         local.get $979
         i32.const 1
         i32.add
         local.set $984
         local.get $980
         i32.const 1
         i32.add
         local.set $985
         local.get $984
         i32.load8_u $0
         local.get $985
         i32.load8_u $0
         i32.sub
        end
        local.set $986
        local.get $986
        if (result i32)
         local.get $986
        else
         local.get $977
         i32.const 2
         i32.add
         local.set $987
         local.get $978
         i32.const 2
         i32.add
         local.set $988
         local.get $987
         local.set $989
         local.get $988
         local.set $990
         local.get $989
         i32.load8_u $0
         local.get $990
         i32.load8_u $0
         i32.sub
         local.set $991
         local.get $991
         if (result i32)
          local.get $991
         else
          local.get $987
          i32.const 1
          i32.add
          local.set $992
          local.get $988
          i32.const 1
          i32.add
          local.set $993
          local.get $992
          i32.load8_u $0
          local.get $993
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $994
        local.get $994
        if (result i32)
         local.get $994
        else
         local.get $975
         i32.const 4
         i32.add
         local.set $995
         local.get $976
         i32.const 4
         i32.add
         local.set $996
         local.get $995
         local.set $997
         local.get $996
         local.set $998
         local.get $997
         local.set $999
         local.get $998
         local.set $1000
         local.get $999
         i32.load8_u $0
         local.get $1000
         i32.load8_u $0
         i32.sub
         local.set $1001
         local.get $1001
         if (result i32)
          local.get $1001
         else
          local.get $997
          i32.const 1
          i32.add
          local.set $1002
          local.get $998
          i32.const 1
          i32.add
          local.set $1003
          local.get $1002
          i32.load8_u $0
          local.get $1003
          i32.load8_u $0
          i32.sub
         end
         local.set $1004
         local.get $1004
         if (result i32)
          local.get $1004
         else
          local.get $995
          i32.const 2
          i32.add
          local.set $1005
          local.get $996
          i32.const 2
          i32.add
          local.set $1006
          local.get $1005
          local.set $1007
          local.get $1006
          local.set $1008
          local.get $1007
          i32.load8_u $0
          local.get $1008
          i32.load8_u $0
          i32.sub
          local.set $1009
          local.get $1009
          if (result i32)
           local.get $1009
          else
           local.get $1005
           i32.const 1
           i32.add
           local.set $1010
           local.get $1006
           i32.const 1
           i32.add
           local.set $1011
           local.get $1010
           i32.load8_u $0
           local.get $1011
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $1012
        local.get $1012
        if (result i32)
         local.get $1012
        else
         local.get $973
         i32.const 8
         i32.add
         local.set $1013
         local.get $974
         i32.const 8
         i32.add
         local.set $1014
         local.get $1013
         local.set $1015
         local.get $1014
         local.set $1016
         local.get $1015
         local.set $1017
         local.get $1016
         local.set $1018
         local.get $1017
         local.set $1019
         local.get $1018
         local.set $1020
         local.get $1019
         i32.load8_u $0
         local.get $1020
         i32.load8_u $0
         i32.sub
         local.set $1021
         local.get $1021
         if (result i32)
          local.get $1021
         else
          local.get $1017
          i32.const 1
          i32.add
          local.set $1022
          local.get $1018
          i32.const 1
          i32.add
          local.set $1023
          local.get $1022
          i32.load8_u $0
          local.get $1023
          i32.load8_u $0
          i32.sub
         end
         local.set $1024
         local.get $1024
         if (result i32)
          local.get $1024
         else
          local.get $1015
          i32.const 2
          i32.add
          local.set $1025
          local.get $1016
          i32.const 2
          i32.add
          local.set $1026
          local.get $1025
          local.set $1027
          local.get $1026
          local.set $1028
          local.get $1027
          i32.load8_u $0
          local.get $1028
          i32.load8_u $0
          i32.sub
          local.set $1029
          local.get $1029
          if (result i32)
           local.get $1029
          else
           local.get $1025
           i32.const 1
           i32.add
           local.set $1030
           local.get $1026
           i32.const 1
           i32.add
           local.set $1031
           local.get $1030
           i32.load8_u $0
           local.get $1031
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $1032
         local.get $1032
         if (result i32)
          local.get $1032
         else
          local.get $1013
          i32.const 4
          i32.add
          local.set $1033
          local.get $1014
          i32.const 4
          i32.add
          local.set $1034
          local.get $1033
          local.set $1035
          local.get $1034
          local.set $1036
          local.get $1035
          local.set $1037
          local.get $1036
          local.set $1038
          local.get $1037
          i32.load8_u $0
          local.get $1038
          i32.load8_u $0
          i32.sub
          local.set $1039
          local.get $1039
          if (result i32)
           local.get $1039
          else
           local.get $1035
           i32.const 1
           i32.add
           local.set $1040
           local.get $1036
           i32.const 1
           i32.add
           local.set $1041
           local.get $1040
           i32.load8_u $0
           local.get $1041
           i32.load8_u $0
           i32.sub
          end
          local.set $1042
          local.get $1042
          if (result i32)
           local.get $1042
          else
           local.get $1033
           i32.const 2
           i32.add
           local.set $1043
           local.get $1034
           i32.const 2
           i32.add
           local.set $1044
           local.get $1043
           local.set $1045
           local.get $1044
           local.set $1046
           local.get $1045
           i32.load8_u $0
           local.get $1046
           i32.load8_u $0
           i32.sub
           local.set $1047
           local.get $1047
           if (result i32)
            local.get $1047
           else
            local.get $1043
            i32.const 1
            i32.add
            local.set $1048
            local.get $1044
            i32.const 1
            i32.add
            local.set $1049
            local.get $1048
            i32.load8_u $0
            local.get $1049
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
        local.set $1050
        local.get $1050
        if (result i32)
         local.get $1050
        else
         local.get $971
         i32.const 16
         i32.add
         local.set $1051
         local.get $972
         i32.const 16
         i32.add
         local.set $1052
         local.get $1051
         local.set $1053
         local.get $1052
         local.set $1054
         local.get $1053
         local.set $1055
         local.get $1054
         local.set $1056
         local.get $1055
         local.set $1057
         local.get $1056
         local.set $1058
         local.get $1057
         local.set $1059
         local.get $1058
         local.set $1060
         local.get $1059
         i32.load8_u $0
         local.get $1060
         i32.load8_u $0
         i32.sub
         local.set $1061
         local.get $1061
         if (result i32)
          local.get $1061
         else
          local.get $1057
          i32.const 1
          i32.add
          local.set $1062
          local.get $1058
          i32.const 1
          i32.add
          local.set $1063
          local.get $1062
          i32.load8_u $0
          local.get $1063
          i32.load8_u $0
          i32.sub
         end
         local.set $1064
         local.get $1064
         if (result i32)
          local.get $1064
         else
          local.get $1055
          i32.const 2
          i32.add
          local.set $1065
          local.get $1056
          i32.const 2
          i32.add
          local.set $1066
          local.get $1065
          local.set $1067
          local.get $1066
          local.set $1068
          local.get $1067
          i32.load8_u $0
          local.get $1068
          i32.load8_u $0
          i32.sub
          local.set $1069
          local.get $1069
          if (result i32)
           local.get $1069
          else
           local.get $1065
           i32.const 1
           i32.add
           local.set $1070
           local.get $1066
           i32.const 1
           i32.add
           local.set $1071
           local.get $1070
           i32.load8_u $0
           local.get $1071
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $1072
         local.get $1072
         if (result i32)
          local.get $1072
         else
          local.get $1053
          i32.const 4
          i32.add
          local.set $1073
          local.get $1054
          i32.const 4
          i32.add
          local.set $1074
          local.get $1073
          local.set $1075
          local.get $1074
          local.set $1076
          local.get $1075
          local.set $1077
          local.get $1076
          local.set $1078
          local.get $1077
          i32.load8_u $0
          local.get $1078
          i32.load8_u $0
          i32.sub
          local.set $1079
          local.get $1079
          if (result i32)
           local.get $1079
          else
           local.get $1075
           i32.const 1
           i32.add
           local.set $1080
           local.get $1076
           i32.const 1
           i32.add
           local.set $1081
           local.get $1080
           i32.load8_u $0
           local.get $1081
           i32.load8_u $0
           i32.sub
          end
          local.set $1082
          local.get $1082
          if (result i32)
           local.get $1082
          else
           local.get $1073
           i32.const 2
           i32.add
           local.set $1083
           local.get $1074
           i32.const 2
           i32.add
           local.set $1084
           local.get $1083
           local.set $1085
           local.get $1084
           local.set $1086
           local.get $1085
           i32.load8_u $0
           local.get $1086
           i32.load8_u $0
           i32.sub
           local.set $1087
           local.get $1087
           if (result i32)
            local.get $1087
           else
            local.get $1083
            i32.const 1
            i32.add
            local.set $1088
            local.get $1084
            i32.const 1
            i32.add
            local.set $1089
            local.get $1088
            i32.load8_u $0
            local.get $1089
            i32.load8_u $0
            i32.sub
           end
          end
         end
         local.set $1090
         local.get $1090
         if (result i32)
          local.get $1090
         else
          local.get $1051
          i32.const 8
          i32.add
          local.set $1091
          local.get $1052
          i32.const 8
          i32.add
          local.set $1092
          local.get $1091
          local.set $1093
          local.get $1092
          local.set $1094
          local.get $1093
          local.set $1095
          local.get $1094
          local.set $1096
          local.get $1095
          local.set $1097
          local.get $1096
          local.set $1098
          local.get $1097
          i32.load8_u $0
          local.get $1098
          i32.load8_u $0
          i32.sub
          local.set $1099
          local.get $1099
          if (result i32)
           local.get $1099
          else
           local.get $1095
           i32.const 1
           i32.add
           local.set $1100
           local.get $1096
           i32.const 1
           i32.add
           local.set $1101
           local.get $1100
           i32.load8_u $0
           local.get $1101
           i32.load8_u $0
           i32.sub
          end
          local.set $1102
          local.get $1102
          if (result i32)
           local.get $1102
          else
           local.get $1093
           i32.const 2
           i32.add
           local.set $1103
           local.get $1094
           i32.const 2
           i32.add
           local.set $1104
           local.get $1103
           local.set $1105
           local.get $1104
           local.set $1106
           local.get $1105
           i32.load8_u $0
           local.get $1106
           i32.load8_u $0
           i32.sub
           local.set $1107
           local.get $1107
           if (result i32)
            local.get $1107
           else
            local.get $1103
            i32.const 1
            i32.add
            local.set $1108
            local.get $1104
            i32.const 1
            i32.add
            local.set $1109
            local.get $1108
            i32.load8_u $0
            local.get $1109
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $1110
          local.get $1110
          if (result i32)
           local.get $1110
          else
           local.get $1091
           i32.const 4
           i32.add
           local.set $1111
           local.get $1092
           i32.const 4
           i32.add
           local.set $1112
           local.get $1111
           local.set $1113
           local.get $1112
           local.set $1114
           local.get $1113
           local.set $1115
           local.get $1114
           local.set $1116
           local.get $1115
           i32.load8_u $0
           local.get $1116
           i32.load8_u $0
           i32.sub
           local.set $1117
           local.get $1117
           if (result i32)
            local.get $1117
           else
            local.get $1113
            i32.const 1
            i32.add
            local.set $1118
            local.get $1114
            i32.const 1
            i32.add
            local.set $1119
            local.get $1118
            i32.load8_u $0
            local.get $1119
            i32.load8_u $0
            i32.sub
           end
           local.set $1120
           local.get $1120
           if (result i32)
            local.get $1120
           else
            local.get $1111
            i32.const 2
            i32.add
            local.set $1121
            local.get $1112
            i32.const 2
            i32.add
            local.set $1122
            local.get $1121
            local.set $1123
            local.get $1122
            local.set $1124
            local.get $1123
            i32.load8_u $0
            local.get $1124
            i32.load8_u $0
            i32.sub
            local.set $1125
            local.get $1125
            if (result i32)
             local.get $1125
            else
             local.get $1121
             i32.const 1
             i32.add
             local.set $1126
             local.get $1122
             i32.const 1
             i32.add
             local.set $1127
             local.get $1126
             i32.load8_u $0
             local.get $1127
             i32.load8_u $0
             i32.sub
            end
           end
          end
         end
        end
        local.set $1128
        local.get $1128
        if
         local.get $1128
         br $~lib/util/compareupto/__compareupto63|inlined.0
        end
        local.get $968
        i32.const 32
        i32.add
        local.set $968
        local.get $969
        i32.const 32
        i32.add
        local.set $969
        local.get $970
        i32.const 32
        i32.sub
        local.set $970
       end
       block $~lib/util/compareupto/__compareupto31|inlined.0 (result i32)
        local.get $968
        local.set $1129
        local.get $969
        local.set $1130
        local.get $970
        local.set $1131
        local.get $1131
        i32.const 16
        i32.ge_u
        if
         local.get $1129
         local.set $1132
         local.get $1130
         local.set $1133
         local.get $1132
         local.set $1134
         local.get $1133
         local.set $1135
         local.get $1134
         local.set $1136
         local.get $1135
         local.set $1137
         local.get $1136
         local.set $1138
         local.get $1137
         local.set $1139
         local.get $1138
         local.set $1140
         local.get $1139
         local.set $1141
         local.get $1140
         i32.load8_u $0
         local.get $1141
         i32.load8_u $0
         i32.sub
         local.set $1142
         local.get $1142
         if (result i32)
          local.get $1142
         else
          local.get $1138
          i32.const 1
          i32.add
          local.set $1143
          local.get $1139
          i32.const 1
          i32.add
          local.set $1144
          local.get $1143
          i32.load8_u $0
          local.get $1144
          i32.load8_u $0
          i32.sub
         end
         local.set $1145
         local.get $1145
         if (result i32)
          local.get $1145
         else
          local.get $1136
          i32.const 2
          i32.add
          local.set $1146
          local.get $1137
          i32.const 2
          i32.add
          local.set $1147
          local.get $1146
          local.set $1148
          local.get $1147
          local.set $1149
          local.get $1148
          i32.load8_u $0
          local.get $1149
          i32.load8_u $0
          i32.sub
          local.set $1150
          local.get $1150
          if (result i32)
           local.get $1150
          else
           local.get $1146
           i32.const 1
           i32.add
           local.set $1151
           local.get $1147
           i32.const 1
           i32.add
           local.set $1152
           local.get $1151
           i32.load8_u $0
           local.get $1152
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $1153
         local.get $1153
         if (result i32)
          local.get $1153
         else
          local.get $1134
          i32.const 4
          i32.add
          local.set $1154
          local.get $1135
          i32.const 4
          i32.add
          local.set $1155
          local.get $1154
          local.set $1156
          local.get $1155
          local.set $1157
          local.get $1156
          local.set $1158
          local.get $1157
          local.set $1159
          local.get $1158
          i32.load8_u $0
          local.get $1159
          i32.load8_u $0
          i32.sub
          local.set $1160
          local.get $1160
          if (result i32)
           local.get $1160
          else
           local.get $1156
           i32.const 1
           i32.add
           local.set $1161
           local.get $1157
           i32.const 1
           i32.add
           local.set $1162
           local.get $1161
           i32.load8_u $0
           local.get $1162
           i32.load8_u $0
           i32.sub
          end
          local.set $1163
          local.get $1163
          if (result i32)
           local.get $1163
          else
           local.get $1154
           i32.const 2
           i32.add
           local.set $1164
           local.get $1155
           i32.const 2
           i32.add
           local.set $1165
           local.get $1164
           local.set $1166
           local.get $1165
           local.set $1167
           local.get $1166
           i32.load8_u $0
           local.get $1167
           i32.load8_u $0
           i32.sub
           local.set $1168
           local.get $1168
           if (result i32)
            local.get $1168
           else
            local.get $1164
            i32.const 1
            i32.add
            local.set $1169
            local.get $1165
            i32.const 1
            i32.add
            local.set $1170
            local.get $1169
            i32.load8_u $0
            local.get $1170
            i32.load8_u $0
            i32.sub
           end
          end
         end
         local.set $1171
         local.get $1171
         if (result i32)
          local.get $1171
         else
          local.get $1132
          i32.const 8
          i32.add
          local.set $1172
          local.get $1133
          i32.const 8
          i32.add
          local.set $1173
          local.get $1172
          local.set $1174
          local.get $1173
          local.set $1175
          local.get $1174
          local.set $1176
          local.get $1175
          local.set $1177
          local.get $1176
          local.set $1178
          local.get $1177
          local.set $1179
          local.get $1178
          i32.load8_u $0
          local.get $1179
          i32.load8_u $0
          i32.sub
          local.set $1180
          local.get $1180
          if (result i32)
           local.get $1180
          else
           local.get $1176
           i32.const 1
           i32.add
           local.set $1181
           local.get $1177
           i32.const 1
           i32.add
           local.set $1182
           local.get $1181
           i32.load8_u $0
           local.get $1182
           i32.load8_u $0
           i32.sub
          end
          local.set $1183
          local.get $1183
          if (result i32)
           local.get $1183
          else
           local.get $1174
           i32.const 2
           i32.add
           local.set $1184
           local.get $1175
           i32.const 2
           i32.add
           local.set $1185
           local.get $1184
           local.set $1186
           local.get $1185
           local.set $1187
           local.get $1186
           i32.load8_u $0
           local.get $1187
           i32.load8_u $0
           i32.sub
           local.set $1188
           local.get $1188
           if (result i32)
            local.get $1188
           else
            local.get $1184
            i32.const 1
            i32.add
            local.set $1189
            local.get $1185
            i32.const 1
            i32.add
            local.set $1190
            local.get $1189
            i32.load8_u $0
            local.get $1190
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $1191
          local.get $1191
          if (result i32)
           local.get $1191
          else
           local.get $1172
           i32.const 4
           i32.add
           local.set $1192
           local.get $1173
           i32.const 4
           i32.add
           local.set $1193
           local.get $1192
           local.set $1194
           local.get $1193
           local.set $1195
           local.get $1194
           local.set $1196
           local.get $1195
           local.set $1197
           local.get $1196
           i32.load8_u $0
           local.get $1197
           i32.load8_u $0
           i32.sub
           local.set $1198
           local.get $1198
           if (result i32)
            local.get $1198
           else
            local.get $1194
            i32.const 1
            i32.add
            local.set $1199
            local.get $1195
            i32.const 1
            i32.add
            local.set $1200
            local.get $1199
            i32.load8_u $0
            local.get $1200
            i32.load8_u $0
            i32.sub
           end
           local.set $1201
           local.get $1201
           if (result i32)
            local.get $1201
           else
            local.get $1192
            i32.const 2
            i32.add
            local.set $1202
            local.get $1193
            i32.const 2
            i32.add
            local.set $1203
            local.get $1202
            local.set $1204
            local.get $1203
            local.set $1205
            local.get $1204
            i32.load8_u $0
            local.get $1205
            i32.load8_u $0
            i32.sub
            local.set $1206
            local.get $1206
            if (result i32)
             local.get $1206
            else
             local.get $1202
             i32.const 1
             i32.add
             local.set $1207
             local.get $1203
             i32.const 1
             i32.add
             local.set $1208
             local.get $1207
             i32.load8_u $0
             local.get $1208
             i32.load8_u $0
             i32.sub
            end
           end
          end
         end
         local.set $1209
         local.get $1209
         if
          local.get $1209
          br $~lib/util/compareupto/__compareupto31|inlined.0
         end
         local.get $1129
         i32.const 16
         i32.add
         local.set $1129
         local.get $1130
         i32.const 16
         i32.add
         local.set $1130
         local.get $1131
         i32.const 16
         i32.sub
         local.set $1131
        end
        block $~lib/util/compareupto/__compareupto15|inlined.0 (result i32)
         local.get $1129
         local.set $1210
         local.get $1130
         local.set $1211
         local.get $1131
         local.set $1212
         local.get $1212
         i32.const 8
         i32.ge_u
         if
          local.get $1210
          local.set $1213
          local.get $1211
          local.set $1214
          local.get $1213
          local.set $1215
          local.get $1214
          local.set $1216
          local.get $1215
          local.set $1217
          local.get $1216
          local.set $1218
          local.get $1217
          local.set $1219
          local.get $1218
          local.set $1220
          local.get $1219
          i32.load8_u $0
          local.get $1220
          i32.load8_u $0
          i32.sub
          local.set $1221
          local.get $1221
          if (result i32)
           local.get $1221
          else
           local.get $1217
           i32.const 1
           i32.add
           local.set $1222
           local.get $1218
           i32.const 1
           i32.add
           local.set $1223
           local.get $1222
           i32.load8_u $0
           local.get $1223
           i32.load8_u $0
           i32.sub
          end
          local.set $1224
          local.get $1224
          if (result i32)
           local.get $1224
          else
           local.get $1215
           i32.const 2
           i32.add
           local.set $1225
           local.get $1216
           i32.const 2
           i32.add
           local.set $1226
           local.get $1225
           local.set $1227
           local.get $1226
           local.set $1228
           local.get $1227
           i32.load8_u $0
           local.get $1228
           i32.load8_u $0
           i32.sub
           local.set $1229
           local.get $1229
           if (result i32)
            local.get $1229
           else
            local.get $1225
            i32.const 1
            i32.add
            local.set $1230
            local.get $1226
            i32.const 1
            i32.add
            local.set $1231
            local.get $1230
            i32.load8_u $0
            local.get $1231
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $1232
          local.get $1232
          if (result i32)
           local.get $1232
          else
           local.get $1213
           i32.const 4
           i32.add
           local.set $1233
           local.get $1214
           i32.const 4
           i32.add
           local.set $1234
           local.get $1233
           local.set $1235
           local.get $1234
           local.set $1236
           local.get $1235
           local.set $1237
           local.get $1236
           local.set $1238
           local.get $1237
           i32.load8_u $0
           local.get $1238
           i32.load8_u $0
           i32.sub
           local.set $1239
           local.get $1239
           if (result i32)
            local.get $1239
           else
            local.get $1235
            i32.const 1
            i32.add
            local.set $1240
            local.get $1236
            i32.const 1
            i32.add
            local.set $1241
            local.get $1240
            i32.load8_u $0
            local.get $1241
            i32.load8_u $0
            i32.sub
           end
           local.set $1242
           local.get $1242
           if (result i32)
            local.get $1242
           else
            local.get $1233
            i32.const 2
            i32.add
            local.set $1243
            local.get $1234
            i32.const 2
            i32.add
            local.set $1244
            local.get $1243
            local.set $1245
            local.get $1244
            local.set $1246
            local.get $1245
            i32.load8_u $0
            local.get $1246
            i32.load8_u $0
            i32.sub
            local.set $1247
            local.get $1247
            if (result i32)
             local.get $1247
            else
             local.get $1243
             i32.const 1
             i32.add
             local.set $1248
             local.get $1244
             i32.const 1
             i32.add
             local.set $1249
             local.get $1248
             i32.load8_u $0
             local.get $1249
             i32.load8_u $0
             i32.sub
            end
           end
          end
          local.set $1250
          local.get $1250
          if
           local.get $1250
           br $~lib/util/compareupto/__compareupto15|inlined.0
          end
          local.get $1210
          i32.const 8
          i32.add
          local.set $1210
          local.get $1211
          i32.const 8
          i32.add
          local.set $1211
          local.get $1212
          i32.const 8
          i32.sub
          local.set $1212
         end
         block $~lib/util/compareupto/__compareupto7|inlined.0 (result i32)
          local.get $1210
          local.set $1251
          local.get $1211
          local.set $1252
          local.get $1212
          local.set $1253
          local.get $1253
          i32.const 4
          i32.ge_u
          if
           local.get $1251
           local.set $1254
           local.get $1252
           local.set $1255
           local.get $1254
           local.set $1256
           local.get $1255
           local.set $1257
           local.get $1256
           local.set $1258
           local.get $1257
           local.set $1259
           local.get $1258
           i32.load8_u $0
           local.get $1259
           i32.load8_u $0
           i32.sub
           local.set $1260
           local.get $1260
           if (result i32)
            local.get $1260
           else
            local.get $1256
            i32.const 1
            i32.add
            local.set $1261
            local.get $1257
            i32.const 1
            i32.add
            local.set $1262
            local.get $1261
            i32.load8_u $0
            local.get $1262
            i32.load8_u $0
            i32.sub
           end
           local.set $1263
           local.get $1263
           if (result i32)
            local.get $1263
           else
            local.get $1254
            i32.const 2
            i32.add
            local.set $1264
            local.get $1255
            i32.const 2
            i32.add
            local.set $1265
            local.get $1264
            local.set $1266
            local.get $1265
            local.set $1267
            local.get $1266
            i32.load8_u $0
            local.get $1267
            i32.load8_u $0
            i32.sub
            local.set $1268
            local.get $1268
            if (result i32)
             local.get $1268
            else
             local.get $1264
             i32.const 1
             i32.add
             local.set $1269
             local.get $1265
             i32.const 1
             i32.add
             local.set $1270
             local.get $1269
             i32.load8_u $0
             local.get $1270
             i32.load8_u $0
             i32.sub
            end
           end
           local.set $1271
           local.get $1271
           if
            local.get $1271
            br $~lib/util/compareupto/__compareupto7|inlined.0
           end
           local.get $1251
           i32.const 4
           i32.add
           local.set $1251
           local.get $1252
           i32.const 4
           i32.add
           local.set $1252
           local.get $1253
           i32.const 4
           i32.sub
           local.set $1253
          end
          block $~lib/util/compareupto/__compareupto3|inlined.0 (result i32)
           local.get $1251
           local.set $1272
           local.get $1252
           local.set $1273
           local.get $1253
           local.set $1274
           local.get $1274
           i32.const 2
           i32.ge_u
           if
            local.get $1272
            local.set $1275
            local.get $1273
            local.set $1276
            local.get $1275
            local.set $1277
            local.get $1276
            local.set $1278
            local.get $1277
            i32.load8_u $0
            local.get $1278
            i32.load8_u $0
            i32.sub
            local.set $1279
            local.get $1279
            if (result i32)
             local.get $1279
            else
             local.get $1275
             i32.const 1
             i32.add
             local.set $1280
             local.get $1276
             i32.const 1
             i32.add
             local.set $1281
             local.get $1280
             i32.load8_u $0
             local.get $1281
             i32.load8_u $0
             i32.sub
            end
            local.set $1282
            local.get $1282
            if
             local.get $1282
             br $~lib/util/compareupto/__compareupto3|inlined.0
            end
            local.get $1272
            i32.const 2
            i32.add
            local.set $1272
            local.get $1273
            i32.const 2
            i32.add
            local.set $1273
            local.get $1274
            i32.const 2
            i32.sub
            local.set $1274
           end
           local.get $1272
           local.set $1283
           local.get $1273
           local.set $1284
           local.get $1274
           local.set $1285
           local.get $1285
           if (result i32)
            local.get $1283
            local.set $1286
            local.get $1284
            local.set $1287
            local.get $1286
            i32.load8_u $0
            local.get $1287
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
  global.get $~lib/memory/__heap_base
  global.set $~lib/memory/__stack_pointer
  call $~lib/rt/itcms/__collect
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
