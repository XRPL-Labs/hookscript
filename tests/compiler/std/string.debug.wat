(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $std/string/str (mut i32) (i32.const 32))
 (global $std/string/nullStr (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 400))
 (global $~lib/memory/__data_end i32 (i32.const 428))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33196))
 (global $~lib/memory/__heap_base i32 (i32.const 33196))
 (memory $0 1)
 (data (i32.const 12) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00hi, I\'m a string\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 60) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\c3\9f\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 92) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\c3\9f\c3\9f\00\00\00\00\00\00\00\00")
 (data (i32.const 124) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\c3\9fab\00\00\00\00\00\00\00\00")
 (data (i32.const 156) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 188) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 220) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00a\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 256) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 288) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 316) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 368) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
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
 (func $~lib/string/String#charAt (type $i32_i32_=>_i32) (param $this i32) (param $pos i32) (result i32)
  local.get $this
  local.get $pos
  i32.add
  i32.load8_u $0
 )
 (func $~lib/string/String.__not (type $i32_=>_i32) (param $str i32) (result i32)
  local.get $str
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $str
   call $~lib/string/String#get:length
   i32.eqz
  end
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
  global.get $std/string/str
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/string/nullStr
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 336
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
  call $start:std/string
 )
 (func $~stack_check (type $none_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   unreachable
  end
 )
 (func $start:std/string (type $none_=>_none)
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
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 28
  memory.fill $0
  global.get $std/string/str
  i32.const 32
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 80
   local.tee $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 80
   local.tee $1
   i32.store $0 offset=4
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
  block $~lib/string/String.__eq|inlined.1 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 112
   local.tee $100
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 112
   local.tee $101
   i32.store $0 offset=12
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
  block $~lib/string/String.__eq|inlined.2 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 144
   local.tee $200
   i32.store $0 offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 144
   local.tee $201
   i32.store $0 offset=20
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
  global.get $std/string/str
  local.set $300
  global.get $~lib/memory/__stack_pointer
  local.get $300
  i32.store $0 offset=24
  local.get $300
  call $~lib/string/String#get:length
  i32.const 16
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/string/str
  local.set $300
  global.get $~lib/memory/__stack_pointer
  local.get $300
  i32.store $0 offset=24
  local.get $300
  i32.const 0
  call $~lib/string/String#charAt
  i32.const 104
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/string/str
  local.set $300
  global.get $~lib/memory/__stack_pointer
  local.get $300
  i32.store $0 offset=24
  local.get $300
  i32.const 1
  call $~lib/string/String#charAt
  i32.const 105
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/string/str
  local.set $300
  global.get $~lib/memory/__stack_pointer
  local.get $300
  i32.store $0 offset=24
  local.get $300
  i32.const 15
  call $~lib/string/String#charAt
  global.get $std/string/str
  local.set $300
  global.get $~lib/memory/__stack_pointer
  local.get $300
  i32.store $0 offset=24
  local.get $300
  i32.const 15
  call $~lib/string/String#charAt
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 176
  local.set $300
  global.get $~lib/memory/__stack_pointer
  local.get $300
  i32.store $0 offset=24
  local.get $300
  call $~lib/string/String.__not
  i32.eqz
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 208
  local.set $300
  global.get $~lib/memory/__stack_pointer
  local.get $300
  i32.store $0 offset=24
  local.get $300
  call $~lib/string/String.__not
  i32.eqz
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 240
  local.set $300
  global.get $~lib/memory/__stack_pointer
  local.get $300
  i32.store $0 offset=24
  local.get $300
  call $~lib/string/String.__not
  i32.eqz
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $std/string/str
  global.get $~lib/memory/__heap_base
  global.set $~lib/memory/__stack_pointer
  i32.const 256
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 288
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 368
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  memory.size $0
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  call $~lib/rt/itcms/__collect
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
