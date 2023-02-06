(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_i64 (func_subtype (param i32 i32 i32) (result i64) func))
 (type $i32_i32_i32_i32_i32_i32_i32_=>_i64 (func_subtype (param i32 i32 i32 i32 i32 i32 i32) (result i64) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_i64_=>_none (func_subtype (param i32 i64) func))
 (type $i32_i32_i32_i64_=>_i64 (func_subtype (param i32 i32 i32 i64) (result i64) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/date/_day (mut i32) (i32.const 0))
 (global $~lib/date/_month (mut i32) (i32.const 0))
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
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 240))
 (global $~lib/memory/__data_end i32 (i32.const 276))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33044))
 (global $~lib/memory/__heap_base i32 (i32.const 33044))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00Invalid Date")
 (data (i32.const 44) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00Allocation too large\00\00\00\00\00\00\00\00")
 (data (i32.const 96) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 128) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 156) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 208) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 228) "\00\03\02\05\00\03\05\01\04\06\02\04")
 (data (i32.const 240) "\04\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~lib/date/daysSinceEpoch (type $i32_i32_i32_=>_i64) (param $y i32) (param $m i32) (param $d i32) (result i64)
  (local $a i32)
  (local $b i32)
  (local $era i32)
  (local $yoe i32)
  (local $doy i32)
  (local $doe i32)
  local.get $y
  local.get $m
  i32.const 2
  i32.le_s
  i32.sub
  local.set $y
  local.get $y
  local.set $a
  i32.const 400
  local.set $b
  local.get $a
  local.get $a
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b
  i32.div_s
  local.set $era
  local.get $y
  local.get $era
  i32.const 400
  i32.mul
  i32.sub
  local.set $yoe
  i32.const 153
  local.get $m
  local.get $m
  i32.const 2
  i32.gt_s
  if (result i32)
   i32.const -3
  else
   i32.const 9
  end
  i32.add
  i32.mul
  i32.const 2
  i32.add
  i32.const 5
  i32.div_u
  local.get $d
  i32.add
  i32.const 1
  i32.sub
  local.set $doy
  local.get $yoe
  i32.const 365
  i32.mul
  local.get $yoe
  i32.const 4
  i32.div_u
  i32.add
  local.get $yoe
  i32.const 100
  i32.div_u
  i32.sub
  local.get $doy
  i32.add
  local.set $doe
  local.get $era
  i32.const 146097
  i32.mul
  local.get $doe
  i32.add
  i32.const 719468
  i32.sub
  i64.extend_i32_s
 )
 (func $~lib/date/epochMillis (type $i32_i32_i32_i32_i32_i32_i32_=>_i64) (param $year i32) (param $month i32) (param $day i32) (param $hour i32) (param $minute i32) (param $second i32) (param $milliseconds i32) (result i64)
  local.get $year
  local.get $month
  local.get $day
  call $~lib/date/daysSinceEpoch
  i32.const 86400000
  i64.extend_i32_s
  i64.mul
  local.get $hour
  i32.const 3600000
  i32.mul
  i64.extend_i32_s
  i64.add
  local.get $minute
  i32.const 60000
  i32.mul
  i64.extend_i32_s
  i64.add
  local.get $second
  i32.const 1000
  i32.mul
  i64.extend_i32_s
  i64.add
  local.get $milliseconds
  i64.extend_i32_s
  i64.add
 )
 (func $~lib/date/Date#set:year (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/date/Date#set:month (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/date/Date#set:day (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
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
 (func $~lib/date/Date#set:epochMillis (type $i32_i64_=>_none) (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store $0 offset=16
 )
 (func $~lib/date/Date#setUTCMilliseconds (type $i32_i32_=>_none) (param $this i32) (param $millis i32)
  (local $this|2 i32)
  (local $a i64)
  (local $b i64)
  (local $m i64)
  (local $this|6 i32)
  (local $time i64)
  (local $millis|8 i64)
  (local $ms i64)
  (local $a|10 i64)
  (local $b|11 i64)
  (local $da i32)
  (local $a|13 i32)
  (local $b|14 i32)
  (local $q0 i32)
  (local $r1 i32)
  (local $u1 i64)
  (local $dm1 i32)
  (local $n1 i32)
  (local $year i32)
  (local $mo i32)
  local.get $this
  local.set $this|6
  local.get $this
  i64.load $0 offset=16
  local.get $millis
  local.get $this
  local.set $this|2
  local.get $this|2
  i64.load $0 offset=16
  local.set $a
  i32.const 1000
  i64.extend_i32_s
  local.set $b
  local.get $a
  local.get $b
  i64.rem_s
  local.set $m
  local.get $m
  local.get $m
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.sub
  i64.extend_i32_s
  i64.add
  local.set $time
  local.get $time
  local.set $millis|8
  local.get $millis|8
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|8
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|6
  local.get $time
  call $~lib/date/Date#set:epochMillis
  local.get $this|6
  local.get $time
  local.set $ms
  local.get $ms
  local.set $a|10
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|11
  local.get $a|10
  local.get $a|10
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|11
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|11
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da
  local.get $da
  local.set $a|13
  i32.const 146097
  local.set $b|14
  local.get $a|13
  local.get $a|13
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|14
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|14
  i32.div_s
  local.set $q0
  local.get $da
  local.get $q0
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1
  local.get $r1
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1
  local.get $u1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1
  i32.const 2141
  local.get $dm1
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1
  i32.const 100
  local.get $q0
  i32.mul
  local.get $u1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year
  local.get $n1
  i32.const 16
  i32.shr_u
  local.set $mo
  local.get $n1
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1
  i32.const 306
  i32.ge_u
  if
   local.get $mo
   i32.const 12
   i32.sub
   local.set $mo
   local.get $year
   i32.const 1
   i32.add
   local.set $year
  end
  local.get $mo
  global.set $~lib/date/_month
  local.get $year
  call $~lib/date/Date#set:year
  local.get $this|6
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|6
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $time
  drop
 )
 (func $~lib/date/Date#setUTCSeconds (type $i32_i32_=>_none) (param $this i32) (param $seconds i32)
  (local $this|2 i32)
  (local $a i64)
  (local $b i64)
  (local $m i64)
  (local $this|6 i32)
  (local $time i64)
  (local $millis i64)
  (local $ms i64)
  (local $a|10 i64)
  (local $b|11 i64)
  (local $da i32)
  (local $a|13 i32)
  (local $b|14 i32)
  (local $q0 i32)
  (local $r1 i32)
  (local $u1 i64)
  (local $dm1 i32)
  (local $n1 i32)
  (local $year i32)
  (local $mo i32)
  local.get $this
  local.set $this|6
  local.get $this
  i64.load $0 offset=16
  local.get $seconds
  local.get $this
  local.set $this|2
  local.get $this|2
  i64.load $0 offset=16
  local.set $a
  i32.const 60000
  i64.extend_i32_s
  local.set $b
  local.get $a
  local.get $b
  i64.rem_s
  local.set $m
  local.get $m
  local.get $m
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.sub
  i32.const 1000
  i32.mul
  i64.extend_i32_s
  i64.add
  local.set $time
  local.get $time
  local.set $millis
  local.get $millis
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|6
  local.get $time
  call $~lib/date/Date#set:epochMillis
  local.get $this|6
  local.get $time
  local.set $ms
  local.get $ms
  local.set $a|10
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|11
  local.get $a|10
  local.get $a|10
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|11
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|11
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da
  local.get $da
  local.set $a|13
  i32.const 146097
  local.set $b|14
  local.get $a|13
  local.get $a|13
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|14
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|14
  i32.div_s
  local.set $q0
  local.get $da
  local.get $q0
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1
  local.get $r1
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1
  local.get $u1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1
  i32.const 2141
  local.get $dm1
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1
  i32.const 100
  local.get $q0
  i32.mul
  local.get $u1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year
  local.get $n1
  i32.const 16
  i32.shr_u
  local.set $mo
  local.get $n1
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1
  i32.const 306
  i32.ge_u
  if
   local.get $mo
   i32.const 12
   i32.sub
   local.set $mo
   local.get $year
   i32.const 1
   i32.add
   local.set $year
  end
  local.get $mo
  global.set $~lib/date/_month
  local.get $year
  call $~lib/date/Date#set:year
  local.get $this|6
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|6
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $time
  drop
 )
 (func $~lib/date/Date#setUTCMinutes (type $i32_i32_=>_none) (param $this i32) (param $minutes i32)
  (local $this|2 i32)
  (local $a i64)
  (local $b i64)
  (local $m i64)
  (local $this|6 i32)
  (local $time i64)
  (local $millis i64)
  (local $ms i64)
  (local $a|10 i64)
  (local $b|11 i64)
  (local $da i32)
  (local $a|13 i32)
  (local $b|14 i32)
  (local $q0 i32)
  (local $r1 i32)
  (local $u1 i64)
  (local $dm1 i32)
  (local $n1 i32)
  (local $year i32)
  (local $mo i32)
  local.get $this
  local.set $this|6
  local.get $this
  i64.load $0 offset=16
  local.get $minutes
  local.get $this
  local.set $this|2
  local.get $this|2
  i64.load $0 offset=16
  local.set $a
  i32.const 3600000
  i64.extend_i32_s
  local.set $b
  local.get $a
  local.get $b
  i64.rem_s
  local.set $m
  local.get $m
  local.get $m
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.sub
  i32.const 60000
  i32.mul
  i64.extend_i32_s
  i64.add
  local.set $time
  local.get $time
  local.set $millis
  local.get $millis
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|6
  local.get $time
  call $~lib/date/Date#set:epochMillis
  local.get $this|6
  local.get $time
  local.set $ms
  local.get $ms
  local.set $a|10
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|11
  local.get $a|10
  local.get $a|10
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|11
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|11
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da
  local.get $da
  local.set $a|13
  i32.const 146097
  local.set $b|14
  local.get $a|13
  local.get $a|13
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|14
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|14
  i32.div_s
  local.set $q0
  local.get $da
  local.get $q0
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1
  local.get $r1
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1
  local.get $u1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1
  i32.const 2141
  local.get $dm1
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1
  i32.const 100
  local.get $q0
  i32.mul
  local.get $u1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year
  local.get $n1
  i32.const 16
  i32.shr_u
  local.set $mo
  local.get $n1
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1
  i32.const 306
  i32.ge_u
  if
   local.get $mo
   i32.const 12
   i32.sub
   local.set $mo
   local.get $year
   i32.const 1
   i32.add
   local.set $year
  end
  local.get $mo
  global.set $~lib/date/_month
  local.get $year
  call $~lib/date/Date#set:year
  local.get $this|6
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|6
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $time
  drop
 )
 (func $~lib/date/Date#setUTCHours (type $i32_i32_=>_none) (param $this i32) (param $hours i32)
  (local $this|2 i32)
  (local $a i64)
  (local $b i64)
  (local $m i64)
  (local $this|6 i32)
  (local $time i64)
  (local $millis i64)
  (local $ms i64)
  (local $a|10 i64)
  (local $b|11 i64)
  (local $da i32)
  (local $a|13 i32)
  (local $b|14 i32)
  (local $q0 i32)
  (local $r1 i32)
  (local $u1 i64)
  (local $dm1 i32)
  (local $n1 i32)
  (local $year i32)
  (local $mo i32)
  local.get $this
  local.set $this|6
  local.get $this
  i64.load $0 offset=16
  local.get $hours
  local.get $this
  local.set $this|2
  local.get $this|2
  i64.load $0 offset=16
  local.set $a
  i32.const 86400000
  i64.extend_i32_s
  local.set $b
  local.get $a
  local.get $b
  i64.rem_s
  local.set $m
  local.get $m
  local.get $m
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  i32.sub
  i32.const 3600000
  i32.mul
  i64.extend_i32_s
  i64.add
  local.set $time
  local.get $time
  local.set $millis
  local.get $millis
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|6
  local.get $time
  call $~lib/date/Date#set:epochMillis
  local.get $this|6
  local.get $time
  local.set $ms
  local.get $ms
  local.set $a|10
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|11
  local.get $a|10
  local.get $a|10
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|11
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|11
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da
  local.get $da
  local.set $a|13
  i32.const 146097
  local.set $b|14
  local.get $a|13
  local.get $a|13
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|14
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|14
  i32.div_s
  local.set $q0
  local.get $da
  local.get $q0
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1
  local.get $r1
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1
  local.get $u1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1
  i32.const 2141
  local.get $dm1
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1
  i32.const 100
  local.get $q0
  i32.mul
  local.get $u1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year
  local.get $n1
  i32.const 16
  i32.shr_u
  local.set $mo
  local.get $n1
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1
  i32.const 306
  i32.ge_u
  if
   local.get $mo
   i32.const 12
   i32.sub
   local.set $mo
   local.get $year
   i32.const 1
   i32.add
   local.set $year
  end
  local.get $mo
  global.set $~lib/date/_month
  local.get $year
  call $~lib/date/Date#set:year
  local.get $this|6
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|6
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $time
  drop
 )
 (func $~lib/date/join (type $i32_i32_i32_i64_=>_i64) (param $year i32) (param $month i32) (param $day i32) (param $ms i64) (result i64)
  (local $a i64)
  (local $b i64)
  (local $m i64)
  local.get $year
  local.get $month
  local.get $day
  call $~lib/date/daysSinceEpoch
  i32.const 86400000
  i64.extend_i32_s
  i64.mul
  local.get $ms
  local.set $a
  i32.const 86400000
  i64.extend_i32_s
  local.set $b
  local.get $a
  local.get $b
  i64.rem_s
  local.set $m
  local.get $m
  local.get $m
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b
  else
   i64.const 0
  end
  i64.add
  i64.add
 )
 (func $~lib/date/Date#setUTCDate (type $i32_i32_=>_none) (param $this i32) (param $day i32)
  (local $this|2 i32)
  (local $time i64)
  (local $millis i64)
  (local $ms i64)
  (local $a i64)
  (local $b i64)
  (local $da i32)
  (local $a|9 i32)
  (local $b|10 i32)
  (local $q0 i32)
  (local $r1 i32)
  (local $u1 i64)
  (local $dm1 i32)
  (local $n1 i32)
  (local $year i32)
  (local $mo i32)
  local.get $this
  i32.load $0 offset=8
  local.get $day
  i32.eq
  if
   return
  end
  local.get $this
  local.set $this|2
  local.get $this
  i32.load $0
  local.get $this
  i32.load $0 offset=4
  local.get $day
  local.get $this
  i64.load $0 offset=16
  call $~lib/date/join
  local.set $time
  local.get $time
  local.set $millis
  local.get $millis
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|2
  local.get $time
  call $~lib/date/Date#set:epochMillis
  local.get $this|2
  local.get $time
  local.set $ms
  local.get $ms
  local.set $a
  i32.const 86400000
  i64.extend_i32_s
  local.set $b
  local.get $a
  local.get $a
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da
  local.get $da
  local.set $a|9
  i32.const 146097
  local.set $b|10
  local.get $a|9
  local.get $a|9
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|10
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|10
  i32.div_s
  local.set $q0
  local.get $da
  local.get $q0
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1
  local.get $r1
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1
  local.get $u1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1
  i32.const 2141
  local.get $dm1
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1
  i32.const 100
  local.get $q0
  i32.mul
  local.get $u1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year
  local.get $n1
  i32.const 16
  i32.shr_u
  local.set $mo
  local.get $n1
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1
  i32.const 306
  i32.ge_u
  if
   local.get $mo
   i32.const 12
   i32.sub
   local.set $mo
   local.get $year
   i32.const 1
   i32.add
   local.set $year
  end
  local.get $mo
  global.set $~lib/date/_month
  local.get $year
  call $~lib/date/Date#set:year
  local.get $this|2
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|2
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $time
  drop
 )
 (func $~lib/date/Date#setUTCMonth (type $i32_i32_i32_=>_none) (param $this i32) (param $month i32) (param $day i32)
  (local $this|3 i32)
  (local $time i64)
  (local $millis i64)
  (local $ms i64)
  (local $a i64)
  (local $b i64)
  (local $da i32)
  (local $a|10 i32)
  (local $b|11 i32)
  (local $q0 i32)
  (local $r1 i32)
  (local $u1 i64)
  (local $dm1 i32)
  (local $n1 i32)
  (local $year i32)
  (local $mo i32)
  local.get $this
  i32.load $0 offset=4
  local.get $month
  i32.const 1
  i32.add
  i32.eq
  if
   return
  end
  local.get $this
  local.set $this|3
  local.get $this
  i32.load $0
  local.get $month
  i32.const 1
  i32.add
  local.get $day
  local.get $this
  i64.load $0 offset=16
  call $~lib/date/join
  local.set $time
  local.get $time
  local.set $millis
  local.get $millis
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|3
  local.get $time
  call $~lib/date/Date#set:epochMillis
  local.get $this|3
  local.get $time
  local.set $ms
  local.get $ms
  local.set $a
  i32.const 86400000
  i64.extend_i32_s
  local.set $b
  local.get $a
  local.get $a
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da
  local.get $da
  local.set $a|10
  i32.const 146097
  local.set $b|11
  local.get $a|10
  local.get $a|10
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|11
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|11
  i32.div_s
  local.set $q0
  local.get $da
  local.get $q0
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1
  local.get $r1
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1
  local.get $u1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1
  i32.const 2141
  local.get $dm1
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1
  i32.const 100
  local.get $q0
  i32.mul
  local.get $u1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year
  local.get $n1
  i32.const 16
  i32.shr_u
  local.set $mo
  local.get $n1
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1
  i32.const 306
  i32.ge_u
  if
   local.get $mo
   i32.const 12
   i32.sub
   local.set $mo
   local.get $year
   i32.const 1
   i32.add
   local.set $year
  end
  local.get $mo
  global.set $~lib/date/_month
  local.get $year
  call $~lib/date/Date#set:year
  local.get $this|3
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|3
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $time
  drop
 )
 (func $~lib/date/Date#setUTCMonth@varargs (type $i32_i32_i32_=>_none) (param $this i32) (param $month i32) (param $day i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $this
   i32.load $0 offset=8
   local.set $day
  end
  local.get $this
  local.get $month
  local.get $day
  call $~lib/date/Date#setUTCMonth
 )
 (func $~lib/date/Date#setUTCFullYear (type $i32_i32_=>_none) (param $this i32) (param $year i32)
  (local $this|2 i32)
  (local $time i64)
  (local $millis i64)
  (local $ms i64)
  (local $a i64)
  (local $b i64)
  (local $da i32)
  (local $a|9 i32)
  (local $b|10 i32)
  (local $q0 i32)
  (local $r1 i32)
  (local $u1 i64)
  (local $dm1 i32)
  (local $n1 i32)
  (local $year|16 i32)
  (local $mo i32)
  local.get $this
  i32.load $0
  local.get $year
  i32.eq
  if
   return
  end
  local.get $this
  local.set $this|2
  local.get $year
  local.get $this
  i32.load $0 offset=4
  local.get $this
  i32.load $0 offset=8
  local.get $this
  i64.load $0 offset=16
  call $~lib/date/join
  local.set $time
  local.get $time
  local.set $millis
  local.get $millis
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|2
  local.get $time
  call $~lib/date/Date#set:epochMillis
  local.get $this|2
  local.get $time
  local.set $ms
  local.get $ms
  local.set $a
  i32.const 86400000
  i64.extend_i32_s
  local.set $b
  local.get $a
  local.get $a
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da
  local.get $da
  local.set $a|9
  i32.const 146097
  local.set $b|10
  local.get $a|9
  local.get $a|9
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|10
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|10
  i32.div_s
  local.set $q0
  local.get $da
  local.get $q0
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1
  local.get $r1
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1
  local.get $u1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1
  i32.const 2141
  local.get $dm1
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1
  i32.const 100
  local.get $q0
  i32.mul
  local.get $u1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|16
  local.get $n1
  i32.const 16
  i32.shr_u
  local.set $mo
  local.get $n1
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1
  i32.const 306
  i32.ge_u
  if
   local.get $mo
   i32.const 12
   i32.sub
   local.set $mo
   local.get $year|16
   i32.const 1
   i32.add
   local.set $year|16
  end
  local.get $mo
  global.set $~lib/date/_month
  local.get $year|16
  call $~lib/date/Date#set:year
  local.get $this|2
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|2
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $time
  drop
 )
 (func $~lib/date/dayOfWeek (type $i32_i32_i32_=>_i32) (param $year i32) (param $month i32) (param $day i32) (result i32)
  (local $a i32)
  (local $b i32)
  (local $a|5 i32)
  (local $b|6 i32)
  (local $a|7 i32)
  (local $b|8 i32)
  (local $a|9 i32)
  (local $b|10 i32)
  (local $m i32)
  local.get $year
  local.get $month
  i32.const 3
  i32.lt_s
  i32.sub
  local.set $year
  local.get $year
  local.get $year
  local.set $a
  i32.const 4
  local.set $b
  local.get $a
  local.get $a
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b
  i32.div_s
  local.get $year
  local.set $a|5
  i32.const 100
  local.set $b|6
  local.get $a|5
  local.get $a|5
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|6
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|6
  i32.div_s
  i32.sub
  local.get $year
  local.set $a|7
  i32.const 400
  local.set $b|8
  local.get $a|7
  local.get $a|7
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|8
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|8
  i32.div_s
  i32.add
  i32.add
  local.set $year
  i32.const 228
  local.get $month
  i32.add
  i32.const 1
  i32.sub
  i32.load8_u $0
  local.set $month
  local.get $year
  local.get $month
  i32.add
  local.get $day
  i32.add
  local.set $a|9
  i32.const 7
  local.set $b|10
  local.get $a|9
  local.get $b|10
  i32.rem_s
  local.set $m
  local.get $m
  local.get $m
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|10
  else
   i32.const 0
  end
  i32.add
 )
 (func $start:std/date (type $none_=>_none)
  (local $year i32)
  (local $month i32)
  (local $day i32)
  (local $hour i32)
  (local $minute i32)
  (local $second i32)
  (local $millisecond i32)
  (local $ms i64)
  (local $millis i64)
  (local $year|9 i32)
  (local $month|10 i32)
  (local $day|11 i32)
  (local $hour|12 i32)
  (local $minute|13 i32)
  (local $second|14 i32)
  (local $millisecond|15 i32)
  (local $ms|16 i64)
  (local $millis|17 i64)
  (local $year|18 i32)
  (local $month|19 i32)
  (local $day|20 i32)
  (local $hour|21 i32)
  (local $minute|22 i32)
  (local $second|23 i32)
  (local $millisecond|24 i32)
  (local $ms|25 i64)
  (local $millis|26 i64)
  (local $year|27 i32)
  (local $month|28 i32)
  (local $day|29 i32)
  (local $hour|30 i32)
  (local $minute|31 i32)
  (local $second|32 i32)
  (local $millisecond|33 i32)
  (local $ms|34 i64)
  (local $millis|35 i64)
  (local $year|36 i32)
  (local $month|37 i32)
  (local $day|38 i32)
  (local $hour|39 i32)
  (local $minute|40 i32)
  (local $second|41 i32)
  (local $millisecond|42 i32)
  (local $ms|43 i64)
  (local $millis|44 i64)
  (local $year|45 i32)
  (local $month|46 i32)
  (local $day|47 i32)
  (local $hour|48 i32)
  (local $minute|49 i32)
  (local $second|50 i32)
  (local $millisecond|51 i32)
  (local $ms|52 i64)
  (local $millis|53 i64)
  (local $year|54 i32)
  (local $month|55 i32)
  (local $day|56 i32)
  (local $hour|57 i32)
  (local $minute|58 i32)
  (local $second|59 i32)
  (local $millisecond|60 i32)
  (local $ms|61 i64)
  (local $millis|62 i64)
  (local $creationTime i64)
  (local $this i32)
  (local $epochMillis i64)
  (local $millis|66 i64)
  (local $ms|67 i64)
  (local $a i64)
  (local $b i64)
  (local $da i32)
  (local $a|71 i32)
  (local $b|72 i32)
  (local $q0 i32)
  (local $r1 i32)
  (local $u1 i64)
  (local $dm1 i32)
  (local $n1 i32)
  (local $year|78 i32)
  (local $mo i32)
  (local $date i32)
  (local $this|81 i32)
  (local $this|82 i32)
  (local $time i64)
  (local $millis|84 i64)
  (local $ms|85 i64)
  (local $a|86 i64)
  (local $b|87 i64)
  (local $da|88 i32)
  (local $a|89 i32)
  (local $b|90 i32)
  (local $q0|91 i32)
  (local $r1|92 i32)
  (local $u1|93 i64)
  (local $dm1|94 i32)
  (local $n1|95 i32)
  (local $year|96 i32)
  (local $mo|97 i32)
  (local $this|98 i32)
  (local $this|99 i32)
  (local $epochMillis|100 i64)
  (local $millis|101 i64)
  (local $ms|102 i64)
  (local $a|103 i64)
  (local $b|104 i64)
  (local $da|105 i32)
  (local $a|106 i32)
  (local $b|107 i32)
  (local $q0|108 i32)
  (local $r1|109 i32)
  (local $u1|110 i64)
  (local $dm1|111 i32)
  (local $n1|112 i32)
  (local $year|113 i32)
  (local $mo|114 i32)
  (local $date|115 i32)
  (local $this|116 i32)
  (local $this|117 i32)
  (local $this|118 i32)
  (local $this|119 i32)
  (local $a|120 i64)
  (local $b|121 i64)
  (local $m i64)
  (local $this|123 i32)
  (local $a|124 i64)
  (local $b|125 i64)
  (local $m|126 i64)
  (local $this|127 i32)
  (local $a|128 i64)
  (local $b|129 i64)
  (local $m|130 i64)
  (local $this|131 i32)
  (local $a|132 i64)
  (local $b|133 i64)
  (local $m|134 i64)
  (local $this|135 i32)
  (local $epochMillis|136 i64)
  (local $millis|137 i64)
  (local $ms|138 i64)
  (local $a|139 i64)
  (local $b|140 i64)
  (local $da|141 i32)
  (local $a|142 i32)
  (local $b|143 i32)
  (local $q0|144 i32)
  (local $r1|145 i32)
  (local $u1|146 i64)
  (local $dm1|147 i32)
  (local $n1|148 i32)
  (local $year|149 i32)
  (local $mo|150 i32)
  (local $date|151 i32)
  (local $this|152 i32)
  (local $this|153 i32)
  (local $this|154 i32)
  (local $this|155 i32)
  (local $a|156 i64)
  (local $b|157 i64)
  (local $m|158 i64)
  (local $this|159 i32)
  (local $a|160 i64)
  (local $b|161 i64)
  (local $m|162 i64)
  (local $this|163 i32)
  (local $a|164 i64)
  (local $b|165 i64)
  (local $m|166 i64)
  (local $this|167 i32)
  (local $a|168 i64)
  (local $b|169 i64)
  (local $m|170 i64)
  (local $this|171 i32)
  (local $epochMillis|172 i64)
  (local $millis|173 i64)
  (local $ms|174 i64)
  (local $a|175 i64)
  (local $b|176 i64)
  (local $da|177 i32)
  (local $a|178 i32)
  (local $b|179 i32)
  (local $q0|180 i32)
  (local $r1|181 i32)
  (local $u1|182 i64)
  (local $dm1|183 i32)
  (local $n1|184 i32)
  (local $year|185 i32)
  (local $mo|186 i32)
  (local $date|187 i32)
  (local $this|188 i32)
  (local $a|189 i64)
  (local $b|190 i64)
  (local $m|191 i64)
  (local $this|192 i32)
  (local $a|193 i64)
  (local $b|194 i64)
  (local $m|195 i64)
  (local $this|196 i32)
  (local $a|197 i64)
  (local $b|198 i64)
  (local $m|199 i64)
  (local $this|200 i32)
  (local $this|201 i32)
  (local $this|202 i32)
  (local $a|203 i64)
  (local $b|204 i64)
  (local $m|205 i64)
  (local $this|206 i32)
  (local $this|207 i32)
  (local $a|208 i64)
  (local $b|209 i64)
  (local $m|210 i64)
  (local $this|211 i32)
  (local $this|212 i32)
  (local $epochMillis|213 i64)
  (local $millis|214 i64)
  (local $ms|215 i64)
  (local $a|216 i64)
  (local $b|217 i64)
  (local $da|218 i32)
  (local $a|219 i32)
  (local $b|220 i32)
  (local $q0|221 i32)
  (local $r1|222 i32)
  (local $u1|223 i64)
  (local $dm1|224 i32)
  (local $n1|225 i32)
  (local $year|226 i32)
  (local $mo|227 i32)
  (local $date|228 i32)
  (local $this|229 i32)
  (local $a|230 i64)
  (local $b|231 i64)
  (local $m|232 i64)
  (local $this|233 i32)
  (local $a|234 i64)
  (local $b|235 i64)
  (local $m|236 i64)
  (local $this|237 i32)
  (local $a|238 i64)
  (local $b|239 i64)
  (local $m|240 i64)
  (local $this|241 i32)
  (local $this|242 i32)
  (local $this|243 i32)
  (local $epochMillis|244 i64)
  (local $millis|245 i64)
  (local $ms|246 i64)
  (local $a|247 i64)
  (local $b|248 i64)
  (local $da|249 i32)
  (local $a|250 i32)
  (local $b|251 i32)
  (local $q0|252 i32)
  (local $r1|253 i32)
  (local $u1|254 i64)
  (local $dm1|255 i32)
  (local $n1|256 i32)
  (local $year|257 i32)
  (local $mo|258 i32)
  (local $date|259 i32)
  (local $this|260 i32)
  (local $a|261 i64)
  (local $b|262 i64)
  (local $m|263 i64)
  (local $this|264 i32)
  (local $a|265 i64)
  (local $b|266 i64)
  (local $m|267 i64)
  (local $this|268 i32)
  (local $a|269 i64)
  (local $b|270 i64)
  (local $m|271 i64)
  (local $this|272 i32)
  (local $this|273 i32)
  (local $this|274 i32)
  (local $epochMillis|275 i64)
  (local $millis|276 i64)
  (local $ms|277 i64)
  (local $a|278 i64)
  (local $b|279 i64)
  (local $da|280 i32)
  (local $a|281 i32)
  (local $b|282 i32)
  (local $q0|283 i32)
  (local $r1|284 i32)
  (local $u1|285 i64)
  (local $dm1|286 i32)
  (local $n1|287 i32)
  (local $year|288 i32)
  (local $mo|289 i32)
  (local $date|290 i32)
  (local $this|291 i32)
  (local $a|292 i64)
  (local $b|293 i64)
  (local $m|294 i64)
  (local $this|295 i32)
  (local $a|296 i64)
  (local $b|297 i64)
  (local $m|298 i64)
  (local $this|299 i32)
  (local $a|300 i64)
  (local $b|301 i64)
  (local $m|302 i64)
  (local $this|303 i32)
  (local $this|304 i32)
  (local $this|305 i32)
  (local $epochMillis|306 i64)
  (local $millis|307 i64)
  (local $ms|308 i64)
  (local $a|309 i64)
  (local $b|310 i64)
  (local $da|311 i32)
  (local $a|312 i32)
  (local $b|313 i32)
  (local $q0|314 i32)
  (local $r1|315 i32)
  (local $u1|316 i64)
  (local $dm1|317 i32)
  (local $n1|318 i32)
  (local $year|319 i32)
  (local $mo|320 i32)
  (local $date|321 i32)
  (local $this|322 i32)
  (local $this|323 i32)
  (local $this|324 i32)
  (local $this|325 i32)
  (local $this|326 i32)
  (local $this|327 i32)
  (local $this|328 i32)
  (local $this|329 i32)
  (local $this|330 i32)
  (local $a|331 i64)
  (local $b|332 i64)
  (local $m|333 i64)
  (local $this|334 i32)
  (local $a|335 i64)
  (local $b|336 i64)
  (local $m|337 i64)
  (local $this|338 i32)
  (local $a|339 i64)
  (local $b|340 i64)
  (local $m|341 i64)
  (local $this|342 i32)
  (local $epochMillis|343 i64)
  (local $millis|344 i64)
  (local $ms|345 i64)
  (local $a|346 i64)
  (local $b|347 i64)
  (local $da|348 i32)
  (local $a|349 i32)
  (local $b|350 i32)
  (local $q0|351 i32)
  (local $r1|352 i32)
  (local $u1|353 i64)
  (local $dm1|354 i32)
  (local $n1|355 i32)
  (local $year|356 i32)
  (local $mo|357 i32)
  (local $this|358 i32)
  (local $this|359 i32)
  (local $this|360 i32)
  (local $this|361 i32)
  (local $this|362 i32)
  (local $this|363 i32)
  (local $this|364 i32)
  (local $epochMillis|365 i64)
  (local $millis|366 i64)
  (local $ms|367 i64)
  (local $a|368 i64)
  (local $b|369 i64)
  (local $da|370 i32)
  (local $a|371 i32)
  (local $b|372 i32)
  (local $q0|373 i32)
  (local $r1|374 i32)
  (local $u1|375 i64)
  (local $dm1|376 i32)
  (local $n1|377 i32)
  (local $year|378 i32)
  (local $mo|379 i32)
  (local $this|380 i32)
  (local $this|381 i32)
  (local $epochMillis|382 i64)
  (local $millis|383 i64)
  (local $ms|384 i64)
  (local $a|385 i64)
  (local $b|386 i64)
  (local $da|387 i32)
  (local $a|388 i32)
  (local $b|389 i32)
  (local $q0|390 i32)
  (local $r1|391 i32)
  (local $u1|392 i64)
  (local $dm1|393 i32)
  (local $n1|394 i32)
  (local $year|395 i32)
  (local $mo|396 i32)
  (local $this|397 i32)
  (local $this|398 i32)
  (local $epochMillis|399 i64)
  (local $millis|400 i64)
  (local $ms|401 i64)
  (local $a|402 i64)
  (local $b|403 i64)
  (local $da|404 i32)
  (local $a|405 i32)
  (local $b|406 i32)
  (local $q0|407 i32)
  (local $r1|408 i32)
  (local $u1|409 i64)
  (local $dm1|410 i32)
  (local $n1|411 i32)
  (local $year|412 i32)
  (local $mo|413 i32)
  (local $this|414 i32)
  (local $this|415 i32)
  (local $epochMillis|416 i64)
  (local $millis|417 i64)
  (local $ms|418 i64)
  (local $a|419 i64)
  (local $b|420 i64)
  (local $da|421 i32)
  (local $a|422 i32)
  (local $b|423 i32)
  (local $q0|424 i32)
  (local $r1|425 i32)
  (local $u1|426 i64)
  (local $dm1|427 i32)
  (local $n1|428 i32)
  (local $year|429 i32)
  (local $mo|430 i32)
  (local $this|431 i32)
  (local $this|432 i32)
  (local $epochMillis|433 i64)
  (local $millis|434 i64)
  (local $ms|435 i64)
  (local $a|436 i64)
  (local $b|437 i64)
  (local $da|438 i32)
  (local $a|439 i32)
  (local $b|440 i32)
  (local $q0|441 i32)
  (local $r1|442 i32)
  (local $u1|443 i64)
  (local $dm1|444 i32)
  (local $n1|445 i32)
  (local $year|446 i32)
  (local $mo|447 i32)
  (local $this|448 i32)
  (local $this|449 i32)
  (local $epochMillis|450 i64)
  (local $millis|451 i64)
  (local $ms|452 i64)
  (local $a|453 i64)
  (local $b|454 i64)
  (local $da|455 i32)
  (local $a|456 i32)
  (local $b|457 i32)
  (local $q0|458 i32)
  (local $r1|459 i32)
  (local $u1|460 i64)
  (local $dm1|461 i32)
  (local $n1|462 i32)
  (local $year|463 i32)
  (local $mo|464 i32)
  (local $this|465 i32)
  (local $this|466 i32)
  (local $epochMillis|467 i64)
  (local $millis|468 i64)
  (local $ms|469 i64)
  (local $a|470 i64)
  (local $b|471 i64)
  (local $da|472 i32)
  (local $a|473 i32)
  (local $b|474 i32)
  (local $q0|475 i32)
  (local $r1|476 i32)
  (local $u1|477 i64)
  (local $dm1|478 i32)
  (local $n1|479 i32)
  (local $year|480 i32)
  (local $mo|481 i32)
  (local $this|482 i32)
  (local $this|483 i32)
  (local $epochMillis|484 i64)
  (local $millis|485 i64)
  (local $ms|486 i64)
  (local $a|487 i64)
  (local $b|488 i64)
  (local $da|489 i32)
  (local $a|490 i32)
  (local $b|491 i32)
  (local $q0|492 i32)
  (local $r1|493 i32)
  (local $u1|494 i64)
  (local $dm1|495 i32)
  (local $n1|496 i32)
  (local $year|497 i32)
  (local $mo|498 i32)
  (local $this|499 i32)
  (local $this|500 i32)
  (local $epochMillis|501 i64)
  (local $millis|502 i64)
  (local $ms|503 i64)
  (local $a|504 i64)
  (local $b|505 i64)
  (local $da|506 i32)
  (local $a|507 i32)
  (local $b|508 i32)
  (local $q0|509 i32)
  (local $r1|510 i32)
  (local $u1|511 i64)
  (local $dm1|512 i32)
  (local $n1|513 i32)
  (local $year|514 i32)
  (local $mo|515 i32)
  (local $this|516 i32)
  (local $this|517 i32)
  (local $epochMillis|518 i64)
  (local $millis|519 i64)
  (local $ms|520 i64)
  (local $a|521 i64)
  (local $b|522 i64)
  (local $da|523 i32)
  (local $a|524 i32)
  (local $b|525 i32)
  (local $q0|526 i32)
  (local $r1|527 i32)
  (local $u1|528 i64)
  (local $dm1|529 i32)
  (local $n1|530 i32)
  (local $year|531 i32)
  (local $mo|532 i32)
  (local $this|533 i32)
  (local $this|534 i32)
  (local $epochMillis|535 i64)
  (local $millis|536 i64)
  (local $ms|537 i64)
  (local $a|538 i64)
  (local $b|539 i64)
  (local $da|540 i32)
  (local $a|541 i32)
  (local $b|542 i32)
  (local $q0|543 i32)
  (local $r1|544 i32)
  (local $u1|545 i64)
  (local $dm1|546 i32)
  (local $n1|547 i32)
  (local $year|548 i32)
  (local $mo|549 i32)
  (local $date|550 i32)
  (local $this|551 i32)
  (local $this|552 i32)
  (local $this|553 i32)
  (local $this|554 i32)
  (local $this|555 i32)
  (local $this|556 i32)
  (local $this|557 i32)
  (local $this|558 i32)
  (local $this|559 i32)
  (local $this|560 i32)
  (local $this|561 i32)
  (local $epochMillis|562 i64)
  (local $millis|563 i64)
  (local $ms|564 i64)
  (local $a|565 i64)
  (local $b|566 i64)
  (local $da|567 i32)
  (local $a|568 i32)
  (local $b|569 i32)
  (local $q0|570 i32)
  (local $r1|571 i32)
  (local $u1|572 i64)
  (local $dm1|573 i32)
  (local $n1|574 i32)
  (local $year|575 i32)
  (local $mo|576 i32)
  (local $date|577 i32)
  (local $this|578 i32)
  (local $this|579 i32)
  (local $this|580 i32)
  (local $this|581 i32)
  (local $this|582 i32)
  (local $epochMillis|583 i64)
  (local $millis|584 i64)
  (local $ms|585 i64)
  (local $a|586 i64)
  (local $b|587 i64)
  (local $da|588 i32)
  (local $a|589 i32)
  (local $b|590 i32)
  (local $q0|591 i32)
  (local $r1|592 i32)
  (local $u1|593 i64)
  (local $dm1|594 i32)
  (local $n1|595 i32)
  (local $year|596 i32)
  (local $mo|597 i32)
  (local $minDate i32)
  (local $this|599 i32)
  (local $epochMillis|600 i64)
  (local $millis|601 i64)
  (local $ms|602 i64)
  (local $a|603 i64)
  (local $b|604 i64)
  (local $da|605 i32)
  (local $a|606 i32)
  (local $b|607 i32)
  (local $q0|608 i32)
  (local $r1|609 i32)
  (local $u1|610 i64)
  (local $dm1|611 i32)
  (local $n1|612 i32)
  (local $year|613 i32)
  (local $mo|614 i32)
  (local $maxDate i32)
  (local $this|616 i32)
  (local $this|617 i32)
  (local $this|618 i32)
  (local $this|619 i32)
  (local $this|620 i32)
  (local $this|621 i32)
  (local $this|622 i32)
  (local $this|623 i32)
  (local $this|624 i32)
  (local $epochMillis|625 i64)
  (local $millis|626 i64)
  (local $ms|627 i64)
  (local $a|628 i64)
  (local $b|629 i64)
  (local $da|630 i32)
  (local $a|631 i32)
  (local $b|632 i32)
  (local $q0|633 i32)
  (local $r1|634 i32)
  (local $u1|635 i64)
  (local $dm1|636 i32)
  (local $n1|637 i32)
  (local $year|638 i32)
  (local $mo|639 i32)
  (local $maxDateDec i32)
  (local $this|641 i32)
  (local $epochMillis|642 i64)
  (local $millis|643 i64)
  (local $ms|644 i64)
  (local $a|645 i64)
  (local $b|646 i64)
  (local $da|647 i32)
  (local $a|648 i32)
  (local $b|649 i32)
  (local $q0|650 i32)
  (local $r1|651 i32)
  (local $u1|652 i64)
  (local $dm1|653 i32)
  (local $n1|654 i32)
  (local $year|655 i32)
  (local $mo|656 i32)
  (local $minDateInc i32)
  (local $this|658 i32)
  (local $this|659 i32)
  (local $this|660 i32)
  (local $this|661 i32)
  (local $a|662 i64)
  (local $b|663 i64)
  (local $m|664 i64)
  (local $this|665 i32)
  (local $a|666 i64)
  (local $b|667 i64)
  (local $m|668 i64)
  (local $this|669 i32)
  (local $a|670 i64)
  (local $b|671 i64)
  (local $m|672 i64)
  (local $this|673 i32)
  (local $a|674 i64)
  (local $b|675 i64)
  (local $m|676 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 188
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 188
  memory.fill $0
  i32.const 1970
  local.set $year
  i32.const 0
  local.set $month
  i32.const 1
  local.set $day
  i32.const 0
  local.set $hour
  i32.const 0
  local.set $minute
  i32.const 0
  local.set $second
  i32.const 0
  local.set $millisecond
  local.get $year
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $year
   i32.const 99
   i32.le_s
  else
   i32.const 0
  end
  if
   local.get $year
   i32.const 1900
   i32.add
   local.set $year
  end
  local.get $year
  local.get $month
  i32.const 1
  i32.add
  local.get $day
  local.get $hour
  local.get $minute
  local.get $second
  local.get $millisecond
  call $~lib/date/epochMillis
  local.set $ms
  local.get $ms
  local.set $millis
  local.get $millis
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $ms
  i64.const 0
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1970
  local.set $year|9
  i32.const 0
  local.set $month|10
  i32.const 1
  local.set $day|11
  i32.const 0
  local.set $hour|12
  i32.const 0
  local.set $minute|13
  i32.const 0
  local.set $second|14
  i32.const 0
  local.set $millisecond|15
  local.get $year|9
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $year|9
   i32.const 99
   i32.le_s
  else
   i32.const 0
  end
  if
   local.get $year|9
   i32.const 1900
   i32.add
   local.set $year|9
  end
  local.get $year|9
  local.get $month|10
  i32.const 1
  i32.add
  local.get $day|11
  local.get $hour|12
  local.get $minute|13
  local.get $second|14
  local.get $millisecond|15
  call $~lib/date/epochMillis
  local.set $ms|16
  local.get $ms|16
  local.set $millis|17
  local.get $millis|17
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|17
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $ms|16
  i64.const 0
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 70
  local.set $year|18
  i32.const 0
  local.set $month|19
  i32.const 1
  local.set $day|20
  i32.const 0
  local.set $hour|21
  i32.const 0
  local.set $minute|22
  i32.const 0
  local.set $second|23
  i32.const 0
  local.set $millisecond|24
  local.get $year|18
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $year|18
   i32.const 99
   i32.le_s
  else
   i32.const 0
  end
  if
   local.get $year|18
   i32.const 1900
   i32.add
   local.set $year|18
  end
  local.get $year|18
  local.get $month|19
  i32.const 1
  i32.add
  local.get $day|20
  local.get $hour|21
  local.get $minute|22
  local.get $second|23
  local.get $millisecond|24
  call $~lib/date/epochMillis
  local.set $ms|25
  local.get $ms|25
  local.set $millis|26
  local.get $millis|26
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|26
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $ms|25
  i64.const 0
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 90
  local.set $year|27
  i32.const 0
  local.set $month|28
  i32.const 1
  local.set $day|29
  i32.const 0
  local.set $hour|30
  i32.const 0
  local.set $minute|31
  i32.const 0
  local.set $second|32
  i32.const 0
  local.set $millisecond|33
  local.get $year|27
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $year|27
   i32.const 99
   i32.le_s
  else
   i32.const 0
  end
  if
   local.get $year|27
   i32.const 1900
   i32.add
   local.set $year|27
  end
  local.get $year|27
  local.get $month|28
  i32.const 1
  i32.add
  local.get $day|29
  local.get $hour|30
  local.get $minute|31
  local.get $second|32
  local.get $millisecond|33
  call $~lib/date/epochMillis
  local.set $ms|34
  local.get $ms|34
  local.set $millis|35
  local.get $millis|35
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|35
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $ms|34
  i64.const 631152000000
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i32.const -90
  local.set $year|36
  i32.const 0
  local.set $month|37
  i32.const 1
  local.set $day|38
  i32.const 0
  local.set $hour|39
  i32.const 0
  local.set $minute|40
  i32.const 0
  local.set $second|41
  i32.const 0
  local.set $millisecond|42
  local.get $year|36
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $year|36
   i32.const 99
   i32.le_s
  else
   i32.const 0
  end
  if
   local.get $year|36
   i32.const 1900
   i32.add
   local.set $year|36
  end
  local.get $year|36
  local.get $month|37
  i32.const 1
  i32.add
  local.get $day|38
  local.get $hour|39
  local.get $minute|40
  local.get $second|41
  local.get $millisecond|42
  call $~lib/date/epochMillis
  local.set $ms|43
  local.get $ms|43
  local.set $millis|44
  local.get $millis|44
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|44
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $ms|43
  i64.const -65007360000000
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2018
  local.set $year|45
  i32.const 10
  local.set $month|46
  i32.const 10
  local.set $day|47
  i32.const 11
  local.set $hour|48
  i32.const 0
  local.set $minute|49
  i32.const 0
  local.set $second|50
  i32.const 1
  local.set $millisecond|51
  local.get $year|45
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $year|45
   i32.const 99
   i32.le_s
  else
   i32.const 0
  end
  if
   local.get $year|45
   i32.const 1900
   i32.add
   local.set $year|45
  end
  local.get $year|45
  local.get $month|46
  i32.const 1
  i32.add
  local.get $day|47
  local.get $hour|48
  local.get $minute|49
  local.get $second|50
  local.get $millisecond|51
  call $~lib/date/epochMillis
  local.set $ms|52
  local.get $ms|52
  local.set $millis|53
  local.get $millis|53
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|53
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $ms|52
  i64.const 1541847600001
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 275760
  local.set $year|54
  i32.const 8
  local.set $month|55
  i32.const 13
  local.set $day|56
  i32.const 0
  local.set $hour|57
  i32.const 0
  local.set $minute|58
  i32.const 0
  local.set $second|59
  i32.const 0
  local.set $millisecond|60
  local.get $year|54
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $year|54
   i32.const 99
   i32.le_s
  else
   i32.const 0
  end
  if
   local.get $year|54
   i32.const 1900
   i32.add
   local.set $year|54
  end
  local.get $year|54
  local.get $month|55
  i32.const 1
  i32.add
  local.get $day|56
  local.get $hour|57
  local.get $minute|58
  local.get $second|59
  local.get $millisecond|60
  call $~lib/date/epochMillis
  local.set $ms|61
  local.get $ms|61
  local.set $millis|62
  local.get $millis|62
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|62
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $ms|61
  i64.const 8640000000000000
  i64.eq
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
  i32.const 96
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 128
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 208
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  i64.const 1541847600001
  local.set $creationTime
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this
  local.get $creationTime
  local.set $epochMillis
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.get $epochMillis
  call $~lib/date/Date#set:epochMillis
  local.get $this
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis
  local.set $millis|66
  local.get $millis|66
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|66
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this
  local.get $epochMillis
  local.set $ms|67
  local.get $ms|67
  local.set $a
  i32.const 86400000
  i64.extend_i32_s
  local.set $b
  local.get $a
  local.get $a
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da
  local.get $da
  local.set $a|71
  i32.const 146097
  local.set $b|72
  local.get $a|71
  local.get $a|71
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|72
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|72
  i32.div_s
  local.set $q0
  local.get $da
  local.get $q0
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1
  local.get $r1
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1
  local.get $u1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1
  i32.const 2141
  local.get $dm1
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1
  i32.const 100
  local.get $q0
  i32.mul
  local.get $u1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|78
  local.get $n1
  i32.const 16
  i32.shr_u
  local.set $mo
  local.get $n1
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1
  i32.const 306
  i32.ge_u
  if
   local.get $mo
   i32.const 12
   i32.sub
   local.set $mo
   local.get $year|78
   i32.const 1
   i32.add
   local.set $year|78
  end
  local.get $mo
  global.set $~lib/date/_month
  local.get $year|78
  call $~lib/date/Date#set:year
  local.get $this
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this
  local.tee $date
  i32.store $0 offset=4
  local.get $date
  local.set $this|81
  local.get $this|81
  i64.load $0 offset=16
  local.get $creationTime
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date
  local.set $this|82
  local.get $creationTime
  i64.const 1
  i64.add
  local.set $time
  local.get $time
  local.set $millis|84
  local.get $millis|84
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|84
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|82
  local.get $time
  call $~lib/date/Date#set:epochMillis
  local.get $this|82
  local.get $time
  local.set $ms|85
  local.get $ms|85
  local.set $a|86
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|87
  local.get $a|86
  local.get $a|86
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|87
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|87
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da|88
  local.get $da|88
  local.set $a|89
  i32.const 146097
  local.set $b|90
  local.get $a|89
  local.get $a|89
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|90
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|90
  i32.div_s
  local.set $q0|91
  local.get $da|88
  local.get $q0|91
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|92
  local.get $r1|92
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|93
  local.get $u1|93
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|94
  i32.const 2141
  local.get $dm1|94
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|95
  i32.const 100
  local.get $q0|91
  i32.mul
  local.get $u1|93
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|96
  local.get $n1|95
  i32.const 16
  i32.shr_u
  local.set $mo|97
  local.get $n1|95
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|94
  i32.const 306
  i32.ge_u
  if
   local.get $mo|97
   i32.const 12
   i32.sub
   local.set $mo|97
   local.get $year|96
   i32.const 1
   i32.add
   local.set $year|96
  end
  local.get $mo|97
  global.set $~lib/date/_month
  local.get $year|96
  call $~lib/date/Date#set:year
  local.get $this|82
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|82
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $time
  drop
  local.get $date
  local.set $this|98
  local.get $this|98
  i64.load $0 offset=16
  local.get $creationTime
  i64.const 1
  i64.add
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|99
  i64.const 5918283958183706
  local.set $epochMillis|100
  local.get $this|99
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|99
   i32.store $0 offset=8
  end
  local.get $this|99
  local.get $epochMillis|100
  call $~lib/date/Date#set:epochMillis
  local.get $this|99
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|99
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|99
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|100
  local.set $millis|101
  local.get $millis|101
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|101
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|99
  local.get $epochMillis|100
  local.set $ms|102
  local.get $ms|102
  local.set $a|103
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|104
  local.get $a|103
  local.get $a|103
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|104
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|104
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da|105
  local.get $da|105
  local.set $a|106
  i32.const 146097
  local.set $b|107
  local.get $a|106
  local.get $a|106
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|107
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|107
  i32.div_s
  local.set $q0|108
  local.get $da|105
  local.get $q0|108
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|109
  local.get $r1|109
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|110
  local.get $u1|110
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|111
  i32.const 2141
  local.get $dm1|111
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|112
  i32.const 100
  local.get $q0|108
  i32.mul
  local.get $u1|110
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|113
  local.get $n1|112
  i32.const 16
  i32.shr_u
  local.set $mo|114
  local.get $n1|112
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|111
  i32.const 306
  i32.ge_u
  if
   local.get $mo|114
   i32.const 12
   i32.sub
   local.set $mo|114
   local.get $year|113
   i32.const 1
   i32.add
   local.set $year|113
  end
  local.get $mo|114
  global.set $~lib/date/_month
  local.get $year|113
  call $~lib/date/Date#set:year
  local.get $this|99
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|99
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|99
  local.tee $date|115
  i32.store $0 offset=12
  local.get $date|115
  local.set $this|116
  local.get $this|116
  i32.load $0
  i32.const 189512
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|115
  local.set $this|117
  local.get $this|117
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 11
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|115
  local.set $this|118
  local.get $this|118
  i32.load $0 offset=8
  i32.const 14
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|115
  local.set $this|119
  local.get $this|119
  i64.load $0 offset=16
  local.set $a|120
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|121
  local.get $a|120
  local.get $b|121
  i64.rem_s
  local.set $m
  local.get $m
  local.get $m
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|121
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  i32.const 22
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|115
  local.set $this|123
  local.get $this|123
  i64.load $0 offset=16
  local.set $a|124
  i32.const 3600000
  i64.extend_i32_s
  local.set $b|125
  local.get $a|124
  local.get $b|125
  i64.rem_s
  local.set $m|126
  local.get $m|126
  local.get $m|126
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|125
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.const 9
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|115
  local.set $this|127
  local.get $this|127
  i64.load $0 offset=16
  local.set $a|128
  i32.const 60000
  i64.extend_i32_s
  local.set $b|129
  local.get $a|128
  local.get $b|129
  i64.rem_s
  local.set $m|130
  local.get $m|130
  local.get $m|130
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|129
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.const 43
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|115
  local.set $this|131
  local.get $this|131
  i64.load $0 offset=16
  local.set $a|132
  i32.const 1000
  i64.extend_i32_s
  local.set $b|133
  local.get $a|132
  local.get $b|133
  i64.rem_s
  local.set $m|134
  local.get $m|134
  local.get $m|134
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|133
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 706
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|135
  i64.const 123814991274
  local.set $epochMillis|136
  local.get $this|135
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|135
   i32.store $0 offset=16
  end
  local.get $this|135
  local.get $epochMillis|136
  call $~lib/date/Date#set:epochMillis
  local.get $this|135
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|135
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|135
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|136
  local.set $millis|137
  local.get $millis|137
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|137
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|135
  local.get $epochMillis|136
  local.set $ms|138
  local.get $ms|138
  local.set $a|139
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|140
  local.get $a|139
  local.get $a|139
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|140
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|140
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da|141
  local.get $da|141
  local.set $a|142
  i32.const 146097
  local.set $b|143
  local.get $a|142
  local.get $a|142
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|143
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|143
  i32.div_s
  local.set $q0|144
  local.get $da|141
  local.get $q0|144
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|145
  local.get $r1|145
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|146
  local.get $u1|146
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|147
  i32.const 2141
  local.get $dm1|147
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|148
  i32.const 100
  local.get $q0|144
  i32.mul
  local.get $u1|146
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|149
  local.get $n1|148
  i32.const 16
  i32.shr_u
  local.set $mo|150
  local.get $n1|148
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|147
  i32.const 306
  i32.ge_u
  if
   local.get $mo|150
   i32.const 12
   i32.sub
   local.set $mo|150
   local.get $year|149
   i32.const 1
   i32.add
   local.set $year|149
  end
  local.get $mo|150
  global.set $~lib/date/_month
  local.get $year|149
  call $~lib/date/Date#set:year
  local.get $this|135
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|135
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|135
  local.tee $date|151
  i32.store $0 offset=20
  local.get $date|151
  local.set $this|152
  local.get $this|152
  i32.load $0
  i32.const 1973
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|151
  local.set $this|153
  local.get $this|153
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 11
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|151
  local.set $this|154
  local.get $this|154
  i32.load $0 offset=8
  i32.const 4
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|151
  local.set $this|155
  local.get $this|155
  i64.load $0 offset=16
  local.set $a|156
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|157
  local.get $a|156
  local.get $b|157
  i64.rem_s
  local.set $m|158
  local.get $m|158
  local.get $m|158
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|157
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|151
  local.set $this|159
  local.get $this|159
  i64.load $0 offset=16
  local.set $a|160
  i32.const 3600000
  i64.extend_i32_s
  local.set $b|161
  local.get $a|160
  local.get $b|161
  i64.rem_s
  local.set $m|162
  local.get $m|162
  local.get $m|162
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|161
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|151
  local.set $this|163
  local.get $this|163
  i64.load $0 offset=16
  local.set $a|164
  i32.const 60000
  i64.extend_i32_s
  local.set $b|165
  local.get $a|164
  local.get $b|165
  i64.rem_s
  local.set $m|166
  local.get $m|166
  local.get $m|166
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|165
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.const 11
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|151
  local.set $this|167
  local.get $this|167
  i64.load $0 offset=16
  local.set $a|168
  i32.const 1000
  i64.extend_i32_s
  local.set $b|169
  local.get $a|168
  local.get $b|169
  i64.rem_s
  local.set $m|170
  local.get $m|170
  local.get $m|170
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|169
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 274
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|171
  i64.const 399464523963984
  local.set $epochMillis|172
  local.get $this|171
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|171
   i32.store $0 offset=24
  end
  local.get $this|171
  local.get $epochMillis|172
  call $~lib/date/Date#set:epochMillis
  local.get $this|171
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|171
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|171
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|172
  local.set $millis|173
  local.get $millis|173
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|173
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|171
  local.get $epochMillis|172
  local.set $ms|174
  local.get $ms|174
  local.set $a|175
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|176
  local.get $a|175
  local.get $a|175
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|176
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|176
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da|177
  local.get $da|177
  local.set $a|178
  i32.const 146097
  local.set $b|179
  local.get $a|178
  local.get $a|178
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|179
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|179
  i32.div_s
  local.set $q0|180
  local.get $da|177
  local.get $q0|180
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|181
  local.get $r1|181
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|182
  local.get $u1|182
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|183
  i32.const 2141
  local.get $dm1|183
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|184
  i32.const 100
  local.get $q0|180
  i32.mul
  local.get $u1|182
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|185
  local.get $n1|184
  i32.const 16
  i32.shr_u
  local.set $mo|186
  local.get $n1|184
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|183
  i32.const 306
  i32.ge_u
  if
   local.get $mo|186
   i32.const 12
   i32.sub
   local.set $mo|186
   local.get $year|185
   i32.const 1
   i32.add
   local.set $year|185
  end
  local.get $mo|186
  global.set $~lib/date/_month
  local.get $year|185
  call $~lib/date/Date#set:year
  local.get $this|171
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|171
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|171
  local.tee $date|187
  i32.store $0 offset=28
  local.get $date|187
  local.set $this|188
  local.get $this|188
  i64.load $0 offset=16
  local.set $a|189
  i32.const 1000
  i64.extend_i32_s
  local.set $b|190
  local.get $a|189
  local.get $b|190
  i64.rem_s
  local.set $m|191
  local.get $m|191
  local.get $m|191
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|190
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 984
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|187
  i32.const 12
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|187
  local.set $this|192
  local.get $this|192
  i64.load $0 offset=16
  local.set $a|193
  i32.const 1000
  i64.extend_i32_s
  local.set $b|194
  local.get $a|193
  local.get $b|194
  i64.rem_s
  local.set $m|195
  local.get $m|195
  local.get $m|195
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|194
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 12
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|187
  i32.const 568
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|187
  local.set $this|196
  local.get $this|196
  i64.load $0 offset=16
  local.set $a|197
  i32.const 1000
  i64.extend_i32_s
  local.set $b|198
  local.get $a|197
  local.get $b|198
  i64.rem_s
  local.set $m|199
  local.get $m|199
  local.get $m|199
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|198
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 568
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|187
  i32.const 0
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|187
  local.set $this|200
  local.get $this|200
  i64.load $0 offset=16
  i64.const 399464523963000
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|187
  i32.const 999
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|187
  local.set $this|201
  local.get $this|201
  i64.load $0 offset=16
  i64.const 399464523963999
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|187
  i32.const 2000
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|187
  local.set $this|202
  local.get $this|202
  i64.load $0 offset=16
  local.set $a|203
  i32.const 1000
  i64.extend_i32_s
  local.set $b|204
  local.get $a|203
  local.get $b|204
  i64.rem_s
  local.set $m|205
  local.get $m|205
  local.get $m|205
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|204
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|187
  local.set $this|206
  local.get $this|206
  i64.load $0 offset=16
  i64.const 399464523965000
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|187
  i32.const -2000
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|187
  local.set $this|207
  local.get $this|207
  i64.load $0 offset=16
  local.set $a|208
  i32.const 1000
  i64.extend_i32_s
  local.set $b|209
  local.get $a|208
  local.get $b|209
  i64.rem_s
  local.set $m|210
  local.get $m|210
  local.get $m|210
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|209
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|187
  local.set $this|211
  local.get $this|211
  i64.load $0 offset=16
  i64.const 399464523963000
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|212
  i64.const 372027318331986
  local.set $epochMillis|213
  local.get $this|212
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|212
   i32.store $0 offset=32
  end
  local.get $this|212
  local.get $epochMillis|213
  call $~lib/date/Date#set:epochMillis
  local.get $this|212
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|212
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|212
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|213
  local.set $millis|214
  local.get $millis|214
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|214
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|212
  local.get $epochMillis|213
  local.set $ms|215
  local.get $ms|215
  local.set $a|216
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|217
  local.get $a|216
  local.get $a|216
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|217
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|217
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da|218
  local.get $da|218
  local.set $a|219
  i32.const 146097
  local.set $b|220
  local.get $a|219
  local.get $a|219
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|220
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|220
  i32.div_s
  local.set $q0|221
  local.get $da|218
  local.get $q0|221
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|222
  local.get $r1|222
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|223
  local.get $u1|223
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|224
  i32.const 2141
  local.get $dm1|224
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|225
  i32.const 100
  local.get $q0|221
  i32.mul
  local.get $u1|223
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|226
  local.get $n1|225
  i32.const 16
  i32.shr_u
  local.set $mo|227
  local.get $n1|225
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|224
  i32.const 306
  i32.ge_u
  if
   local.get $mo|227
   i32.const 12
   i32.sub
   local.set $mo|227
   local.get $year|226
   i32.const 1
   i32.add
   local.set $year|226
  end
  local.get $mo|227
  global.set $~lib/date/_month
  local.get $year|226
  call $~lib/date/Date#set:year
  local.get $this|212
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|212
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|212
  local.tee $date|228
  i32.store $0 offset=36
  local.get $date|228
  local.set $this|229
  local.get $this|229
  i64.load $0 offset=16
  local.set $a|230
  i32.const 60000
  i64.extend_i32_s
  local.set $b|231
  local.get $a|230
  local.get $b|231
  i64.rem_s
  local.set $m|232
  local.get $m|232
  local.get $m|232
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|231
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.const 31
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|228
  i32.const 12
  call $~lib/date/Date#setUTCSeconds
  local.get $date|228
  local.set $this|233
  local.get $this|233
  i64.load $0 offset=16
  local.set $a|234
  i32.const 60000
  i64.extend_i32_s
  local.set $b|235
  local.get $a|234
  local.get $b|235
  i64.rem_s
  local.set $m|236
  local.get $m|236
  local.get $m|236
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|235
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.const 12
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|228
  i32.const 50
  call $~lib/date/Date#setUTCSeconds
  local.get $date|228
  local.set $this|237
  local.get $this|237
  i64.load $0 offset=16
  local.set $a|238
  i32.const 60000
  i64.extend_i32_s
  local.set $b|239
  local.get $a|238
  local.get $b|239
  i64.rem_s
  local.set $m|240
  local.get $m|240
  local.get $m|240
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|239
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.const 50
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|228
  i32.const 0
  call $~lib/date/Date#setUTCSeconds
  local.get $date|228
  local.set $this|241
  local.get $this|241
  i64.load $0 offset=16
  i64.const 372027318300986
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|228
  i32.const 59
  call $~lib/date/Date#setUTCSeconds
  local.get $date|228
  local.set $this|242
  local.get $this|242
  i64.load $0 offset=16
  i64.const 372027318359986
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|243
  i64.const 372027318331986
  local.set $epochMillis|244
  local.get $this|243
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|243
   i32.store $0 offset=40
  end
  local.get $this|243
  local.get $epochMillis|244
  call $~lib/date/Date#set:epochMillis
  local.get $this|243
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|243
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|243
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|244
  local.set $millis|245
  local.get $millis|245
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|245
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|243
  local.get $epochMillis|244
  local.set $ms|246
  local.get $ms|246
  local.set $a|247
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|248
  local.get $a|247
  local.get $a|247
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|248
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|248
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da|249
  local.get $da|249
  local.set $a|250
  i32.const 146097
  local.set $b|251
  local.get $a|250
  local.get $a|250
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|251
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|251
  i32.div_s
  local.set $q0|252
  local.get $da|249
  local.get $q0|252
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|253
  local.get $r1|253
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|254
  local.get $u1|254
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|255
  i32.const 2141
  local.get $dm1|255
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|256
  i32.const 100
  local.get $q0|252
  i32.mul
  local.get $u1|254
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|257
  local.get $n1|256
  i32.const 16
  i32.shr_u
  local.set $mo|258
  local.get $n1|256
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|255
  i32.const 306
  i32.ge_u
  if
   local.get $mo|258
   i32.const 12
   i32.sub
   local.set $mo|258
   local.get $year|257
   i32.const 1
   i32.add
   local.set $year|257
  end
  local.get $mo|258
  global.set $~lib/date/_month
  local.get $year|257
  call $~lib/date/Date#set:year
  local.get $this|243
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|243
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|243
  local.tee $date|259
  i32.store $0 offset=44
  local.get $date|259
  local.set $this|260
  local.get $this|260
  i64.load $0 offset=16
  local.set $a|261
  i32.const 3600000
  i64.extend_i32_s
  local.set $b|262
  local.get $a|261
  local.get $b|262
  i64.rem_s
  local.set $m|263
  local.get $m|263
  local.get $m|263
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|262
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.const 45
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|259
  i32.const 12
  call $~lib/date/Date#setUTCMinutes
  local.get $date|259
  local.set $this|264
  local.get $this|264
  i64.load $0 offset=16
  local.set $a|265
  i32.const 3600000
  i64.extend_i32_s
  local.set $b|266
  local.get $a|265
  local.get $b|266
  i64.rem_s
  local.set $m|267
  local.get $m|267
  local.get $m|267
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|266
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.const 12
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|259
  i32.const 50
  call $~lib/date/Date#setUTCMinutes
  local.get $date|259
  local.set $this|268
  local.get $this|268
  i64.load $0 offset=16
  local.set $a|269
  i32.const 3600000
  i64.extend_i32_s
  local.set $b|270
  local.get $a|269
  local.get $b|270
  i64.rem_s
  local.set $m|271
  local.get $m|271
  local.get $m|271
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|270
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.const 50
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|259
  i32.const 0
  call $~lib/date/Date#setUTCMinutes
  local.get $date|259
  local.set $this|272
  local.get $this|272
  i64.load $0 offset=16
  i64.const 372027315631986
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|259
  i32.const 59
  call $~lib/date/Date#setUTCMinutes
  local.get $date|259
  local.set $this|273
  local.get $this|273
  i64.load $0 offset=16
  i64.const 372027319171986
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|274
  i64.const 372027318331986
  local.set $epochMillis|275
  local.get $this|274
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|274
   i32.store $0 offset=48
  end
  local.get $this|274
  local.get $epochMillis|275
  call $~lib/date/Date#set:epochMillis
  local.get $this|274
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|274
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|274
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|275
  local.set $millis|276
  local.get $millis|276
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|276
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|274
  local.get $epochMillis|275
  local.set $ms|277
  local.get $ms|277
  local.set $a|278
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|279
  local.get $a|278
  local.get $a|278
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|279
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|279
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da|280
  local.get $da|280
  local.set $a|281
  i32.const 146097
  local.set $b|282
  local.get $a|281
  local.get $a|281
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|282
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|282
  i32.div_s
  local.set $q0|283
  local.get $da|280
  local.get $q0|283
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|284
  local.get $r1|284
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|285
  local.get $u1|285
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|286
  i32.const 2141
  local.get $dm1|286
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|287
  i32.const 100
  local.get $q0|283
  i32.mul
  local.get $u1|285
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|288
  local.get $n1|287
  i32.const 16
  i32.shr_u
  local.set $mo|289
  local.get $n1|287
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|286
  i32.const 306
  i32.ge_u
  if
   local.get $mo|289
   i32.const 12
   i32.sub
   local.set $mo|289
   local.get $year|288
   i32.const 1
   i32.add
   local.set $year|288
  end
  local.get $mo|289
  global.set $~lib/date/_month
  local.get $year|288
  call $~lib/date/Date#set:year
  local.get $this|274
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|274
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|274
  local.tee $date|290
  i32.store $0 offset=52
  local.get $date|290
  local.set $this|291
  local.get $this|291
  i64.load $0 offset=16
  local.set $a|292
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|293
  local.get $a|292
  local.get $b|293
  i64.rem_s
  local.set $m|294
  local.get $m|294
  local.get $m|294
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|293
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  i32.const 17
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|290
  i32.const 12
  call $~lib/date/Date#setUTCHours
  local.get $date|290
  local.set $this|295
  local.get $this|295
  i64.load $0 offset=16
  local.set $a|296
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|297
  local.get $a|296
  local.get $b|297
  i64.rem_s
  local.set $m|298
  local.get $m|298
  local.get $m|298
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|297
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  i32.const 12
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|290
  i32.const 2
  call $~lib/date/Date#setUTCHours
  local.get $date|290
  local.set $this|299
  local.get $this|299
  i64.load $0 offset=16
  local.set $a|300
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|301
  local.get $a|300
  local.get $b|301
  i64.rem_s
  local.set $m|302
  local.get $m|302
  local.get $m|302
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|301
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|290
  i32.const 0
  call $~lib/date/Date#setUTCHours
  local.get $date|290
  local.set $this|303
  local.get $this|303
  i64.load $0 offset=16
  i64.const 372027257131986
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|290
  i32.const 23
  call $~lib/date/Date#setUTCHours
  local.get $date|290
  local.set $this|304
  local.get $this|304
  i64.load $0 offset=16
  i64.const 372027339931986
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|305
  i64.const 123814991274
  local.set $epochMillis|306
  local.get $this|305
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|305
   i32.store $0 offset=56
  end
  local.get $this|305
  local.get $epochMillis|306
  call $~lib/date/Date#set:epochMillis
  local.get $this|305
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|305
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|305
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|306
  local.set $millis|307
  local.get $millis|307
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|307
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|305
  local.get $epochMillis|306
  local.set $ms|308
  local.get $ms|308
  local.set $a|309
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|310
  local.get $a|309
  local.get $a|309
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|310
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|310
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da|311
  local.get $da|311
  local.set $a|312
  i32.const 146097
  local.set $b|313
  local.get $a|312
  local.get $a|312
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|313
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|313
  i32.div_s
  local.set $q0|314
  local.get $da|311
  local.get $q0|314
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|315
  local.get $r1|315
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|316
  local.get $u1|316
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|317
  i32.const 2141
  local.get $dm1|317
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|318
  i32.const 100
  local.get $q0|314
  i32.mul
  local.get $u1|316
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|319
  local.get $n1|318
  i32.const 16
  i32.shr_u
  local.set $mo|320
  local.get $n1|318
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|317
  i32.const 306
  i32.ge_u
  if
   local.get $mo|320
   i32.const 12
   i32.sub
   local.set $mo|320
   local.get $year|319
   i32.const 1
   i32.add
   local.set $year|319
  end
  local.get $mo|320
  global.set $~lib/date/_month
  local.get $year|319
  call $~lib/date/Date#set:year
  local.get $this|305
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|305
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|305
  local.tee $date|321
  i32.store $0 offset=60
  local.get $date|321
  local.set $this|322
  local.get $this|322
  i32.load $0
  i32.const 1973
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|321
  local.set $this|323
  local.get $this|323
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 11
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|321
  i32.const 12
  call $~lib/date/Date#setUTCDate
  local.get $date|321
  local.set $this|324
  local.get $this|324
  i32.load $0 offset=8
  i32.const 12
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|321
  i32.const 2
  call $~lib/date/Date#setUTCDate
  local.get $date|321
  local.set $this|325
  local.get $this|325
  i32.load $0 offset=8
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|321
  i32.const 1
  call $~lib/date/Date#setUTCDate
  local.get $date|321
  i32.const 30
  call $~lib/date/Date#setUTCDate
  local.get $date|321
  i32.const 0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|321
  i32.const 1
  call $~lib/date/Date#setUTCDate
  local.get $date|321
  i32.const 31
  call $~lib/date/Date#setUTCDate
  local.get $date|321
  i32.const 2024
  call $~lib/date/Date#setUTCFullYear
  local.get $date|321
  i32.const 1
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|321
  local.set $this|326
  local.get $this|326
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|321
  i32.const 1
  call $~lib/date/Date#setUTCDate
  local.get $date|321
  i32.const 29
  call $~lib/date/Date#setUTCDate
  local.get $date|321
  i32.const 1
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|321
  local.set $this|327
  local.get $this|327
  i64.load $0 offset=16
  i64.const 1709168591274
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|321
  local.set $this|328
  local.get $this|328
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|321
  local.set $this|329
  local.get $this|329
  i32.load $0 offset=8
  i32.const 29
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|321
  local.set $this|330
  local.get $this|330
  i64.load $0 offset=16
  local.set $a|331
  i32.const 3600000
  i64.extend_i32_s
  local.set $b|332
  local.get $a|331
  local.get $b|332
  i64.rem_s
  local.set $m|333
  local.get $m|333
  local.get $m|333
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|332
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|321
  local.set $this|334
  local.get $this|334
  i64.load $0 offset=16
  local.set $a|335
  i32.const 60000
  i64.extend_i32_s
  local.set $b|336
  local.get $a|335
  local.get $b|336
  i64.rem_s
  local.set $m|337
  local.get $m|337
  local.get $m|337
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|336
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.const 11
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|321
  local.set $this|338
  local.get $this|338
  i64.load $0 offset=16
  local.set $a|339
  i32.const 1000
  i64.extend_i32_s
  local.set $b|340
  local.get $a|339
  local.get $b|340
  i64.rem_s
  local.set $m|341
  local.get $m|341
  local.get $m|341
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|340
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 274
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|342
  i64.const 1362106799999
  local.set $epochMillis|343
  local.get $this|342
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|342
   i32.store $0 offset=64
  end
  local.get $this|342
  local.get $epochMillis|343
  call $~lib/date/Date#set:epochMillis
  local.get $this|342
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|342
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|342
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|343
  local.set $millis|344
  local.get $millis|344
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|344
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|342
  local.get $epochMillis|343
  local.set $ms|345
  local.get $ms|345
  local.set $a|346
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|347
  local.get $a|346
  local.get $a|346
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|347
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|347
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da|348
  local.get $da|348
  local.set $a|349
  i32.const 146097
  local.set $b|350
  local.get $a|349
  local.get $a|349
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|350
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|350
  i32.div_s
  local.set $q0|351
  local.get $da|348
  local.get $q0|351
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|352
  local.get $r1|352
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|353
  local.get $u1|353
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|354
  i32.const 2141
  local.get $dm1|354
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|355
  i32.const 100
  local.get $q0|351
  i32.mul
  local.get $u1|353
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|356
  local.get $n1|355
  i32.const 16
  i32.shr_u
  local.set $mo|357
  local.get $n1|355
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|354
  i32.const 306
  i32.ge_u
  if
   local.get $mo|357
   i32.const 12
   i32.sub
   local.set $mo|357
   local.get $year|356
   i32.const 1
   i32.add
   local.set $year|356
  end
  local.get $mo|357
  global.set $~lib/date/_month
  local.get $year|356
  call $~lib/date/Date#set:year
  local.get $this|342
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|342
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|342
  local.tee $date|321
  i32.store $0 offset=60
  local.get $date|321
  i32.const 20
  call $~lib/date/Date#setUTCDate
  local.get $date|321
  local.set $this|358
  local.get $this|358
  i64.load $0 offset=16
  i64.const 1363748399999
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|321
  i32.const 1
  call $~lib/date/Date#setUTCDate
  local.get $date|321
  local.set $this|359
  local.get $this|359
  i64.load $0 offset=16
  i64.const 1362106799999
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|321
  i32.const 1000
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|321
  local.set $this|360
  local.get $this|360
  i64.load $0 offset=16
  i64.const 1362106800000
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|321
  i32.const 60
  i32.const 60
  i32.mul
  i32.const 1000
  i32.mul
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|321
  local.set $this|361
  local.get $this|361
  i64.load $0 offset=16
  i64.const 1362110400000
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|321
  i32.const 60
  i32.const 60
  i32.mul
  i32.const 1000
  i32.mul
  i32.const 1
  i32.add
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|321
  local.set $this|362
  local.get $this|362
  i64.load $0 offset=16
  i64.const 1362114000001
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|321
  i32.const 60
  i32.const 60
  i32.mul
  i32.const 1000
  i32.mul
  i32.const 1
  i32.add
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|321
  local.set $this|363
  local.get $this|363
  i64.load $0 offset=16
  i64.const 1362117600001
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|364
  i64.const 123814991274
  local.set $epochMillis|365
  local.get $this|364
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|364
   i32.store $0 offset=68
  end
  local.get $this|364
  local.get $epochMillis|365
  call $~lib/date/Date#set:epochMillis
  local.get $this|364
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|364
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|364
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|365
  local.set $millis|366
  local.get $millis|366
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|366
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|364
  local.get $epochMillis|365
  local.set $ms|367
  local.get $ms|367
  local.set $a|368
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|369
  local.get $a|368
  local.get $a|368
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|369
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|369
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da|370
  local.get $da|370
  local.set $a|371
  i32.const 146097
  local.set $b|372
  local.get $a|371
  local.get $a|371
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|372
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|372
  i32.div_s
  local.set $q0|373
  local.get $da|370
  local.get $q0|373
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|374
  local.get $r1|374
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|375
  local.get $u1|375
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|376
  i32.const 2141
  local.get $dm1|376
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|377
  i32.const 100
  local.get $q0|373
  i32.mul
  local.get $u1|375
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|378
  local.get $n1|377
  i32.const 16
  i32.shr_u
  local.set $mo|379
  local.get $n1|377
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|376
  i32.const 306
  i32.ge_u
  if
   local.get $mo|379
   i32.const 12
   i32.sub
   local.set $mo|379
   local.get $year|378
   i32.const 1
   i32.add
   local.set $year|378
  end
  local.get $mo|379
  global.set $~lib/date/_month
  local.get $year|378
  call $~lib/date/Date#set:year
  local.get $this|364
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|364
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|364
  local.tee $date|321
  i32.store $0 offset=60
  local.get $date|321
  i32.const -2208
  call $~lib/date/Date#setUTCDate
  local.get $date|321
  local.set $this|380
  local.get $this|380
  i64.load $0 offset=16
  i64.const -67301808726
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|381
  i64.const 123814991274
  local.set $epochMillis|382
  local.get $this|381
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|381
   i32.store $0 offset=72
  end
  local.get $this|381
  local.get $epochMillis|382
  call $~lib/date/Date#set:epochMillis
  local.get $this|381
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|381
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|381
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|382
  local.set $millis|383
  local.get $millis|383
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|383
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|381
  local.get $epochMillis|382
  local.set $ms|384
  local.get $ms|384
  local.set $a|385
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|386
  local.get $a|385
  local.get $a|385
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|386
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|386
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da|387
  local.get $da|387
  local.set $a|388
  i32.const 146097
  local.set $b|389
  local.get $a|388
  local.get $a|388
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|389
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|389
  i32.div_s
  local.set $q0|390
  local.get $da|387
  local.get $q0|390
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|391
  local.get $r1|391
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|392
  local.get $u1|392
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|393
  i32.const 2141
  local.get $dm1|393
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|394
  i32.const 100
  local.get $q0|390
  i32.mul
  local.get $u1|392
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|395
  local.get $n1|394
  i32.const 16
  i32.shr_u
  local.set $mo|396
  local.get $n1|394
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|393
  i32.const 306
  i32.ge_u
  if
   local.get $mo|396
   i32.const 12
   i32.sub
   local.set $mo|396
   local.get $year|395
   i32.const 1
   i32.add
   local.set $year|395
  end
  local.get $mo|396
  global.set $~lib/date/_month
  local.get $year|395
  call $~lib/date/Date#set:year
  local.get $this|381
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|381
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|381
  local.tee $date|321
  i32.store $0 offset=60
  local.get $date|321
  i32.const 2208
  call $~lib/date/Date#setUTCDate
  local.get $date|321
  local.set $this|397
  local.get $this|397
  i64.load $0 offset=16
  i64.const 314240591274
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|398
  i64.const 1467763200000
  local.set $epochMillis|399
  local.get $this|398
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|398
   i32.store $0 offset=76
  end
  local.get $this|398
  local.get $epochMillis|399
  call $~lib/date/Date#set:epochMillis
  local.get $this|398
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|398
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|398
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|399
  local.set $millis|400
  local.get $millis|400
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|400
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|398
  local.get $epochMillis|399
  local.set $ms|401
  local.get $ms|401
  local.set $a|402
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|403
  local.get $a|402
  local.get $a|402
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|403
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|403
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da|404
  local.get $da|404
  local.set $a|405
  i32.const 146097
  local.set $b|406
  local.get $a|405
  local.get $a|405
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|406
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|406
  i32.div_s
  local.set $q0|407
  local.get $da|404
  local.get $q0|407
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|408
  local.get $r1|408
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|409
  local.get $u1|409
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|410
  i32.const 2141
  local.get $dm1|410
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|411
  i32.const 100
  local.get $q0|407
  i32.mul
  local.get $u1|409
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|412
  local.get $n1|411
  i32.const 16
  i32.shr_u
  local.set $mo|413
  local.get $n1|411
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|410
  i32.const 306
  i32.ge_u
  if
   local.get $mo|413
   i32.const 12
   i32.sub
   local.set $mo|413
   local.get $year|412
   i32.const 1
   i32.add
   local.set $year|412
  end
  local.get $mo|413
  global.set $~lib/date/_month
  local.get $year|412
  call $~lib/date/Date#set:year
  local.get $this|398
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|398
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|398
  local.tee $this|414
  i32.store $0 offset=80
  local.get $this|414
  i32.load $0
  local.get $this|414
  i32.load $0 offset=4
  local.get $this|414
  i32.load $0 offset=8
  call $~lib/date/dayOfWeek
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|415
  i64.const 1467763200000
  i64.const 1
  i64.sub
  local.set $epochMillis|416
  local.get $this|415
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|415
   i32.store $0 offset=84
  end
  local.get $this|415
  local.get $epochMillis|416
  call $~lib/date/Date#set:epochMillis
  local.get $this|415
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|415
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|415
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|416
  local.set $millis|417
  local.get $millis|417
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|417
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|415
  local.get $epochMillis|416
  local.set $ms|418
  local.get $ms|418
  local.set $a|419
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|420
  local.get $a|419
  local.get $a|419
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|420
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|420
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da|421
  local.get $da|421
  local.set $a|422
  i32.const 146097
  local.set $b|423
  local.get $a|422
  local.get $a|422
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|423
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|423
  i32.div_s
  local.set $q0|424
  local.get $da|421
  local.get $q0|424
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|425
  local.get $r1|425
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|426
  local.get $u1|426
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|427
  i32.const 2141
  local.get $dm1|427
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|428
  i32.const 100
  local.get $q0|424
  i32.mul
  local.get $u1|426
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|429
  local.get $n1|428
  i32.const 16
  i32.shr_u
  local.set $mo|430
  local.get $n1|428
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|427
  i32.const 306
  i32.ge_u
  if
   local.get $mo|430
   i32.const 12
   i32.sub
   local.set $mo|430
   local.get $year|429
   i32.const 1
   i32.add
   local.set $year|429
  end
  local.get $mo|430
  global.set $~lib/date/_month
  local.get $year|429
  call $~lib/date/Date#set:year
  local.get $this|415
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|415
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|415
  local.tee $this|431
  i32.store $0 offset=88
  local.get $this|431
  i32.load $0
  local.get $this|431
  i32.load $0 offset=4
  local.get $this|431
  i32.load $0 offset=8
  call $~lib/date/dayOfWeek
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|432
  i64.const 1467763200000
  i64.const 86400000
  i64.add
  i64.const 1
  i64.sub
  local.set $epochMillis|433
  local.get $this|432
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|432
   i32.store $0 offset=92
  end
  local.get $this|432
  local.get $epochMillis|433
  call $~lib/date/Date#set:epochMillis
  local.get $this|432
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|432
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|432
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|433
  local.set $millis|434
  local.get $millis|434
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|434
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|432
  local.get $epochMillis|433
  local.set $ms|435
  local.get $ms|435
  local.set $a|436
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|437
  local.get $a|436
  local.get $a|436
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|437
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|437
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da|438
  local.get $da|438
  local.set $a|439
  i32.const 146097
  local.set $b|440
  local.get $a|439
  local.get $a|439
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|440
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|440
  i32.div_s
  local.set $q0|441
  local.get $da|438
  local.get $q0|441
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|442
  local.get $r1|442
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|443
  local.get $u1|443
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|444
  i32.const 2141
  local.get $dm1|444
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|445
  i32.const 100
  local.get $q0|441
  i32.mul
  local.get $u1|443
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|446
  local.get $n1|445
  i32.const 16
  i32.shr_u
  local.set $mo|447
  local.get $n1|445
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|444
  i32.const 306
  i32.ge_u
  if
   local.get $mo|447
   i32.const 12
   i32.sub
   local.set $mo|447
   local.get $year|446
   i32.const 1
   i32.add
   local.set $year|446
  end
  local.get $mo|447
  global.set $~lib/date/_month
  local.get $year|446
  call $~lib/date/Date#set:year
  local.get $this|432
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|432
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|432
  local.tee $this|448
  i32.store $0 offset=96
  local.get $this|448
  i32.load $0
  local.get $this|448
  i32.load $0 offset=4
  local.get $this|448
  i32.load $0 offset=8
  call $~lib/date/dayOfWeek
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|449
  i64.const 1467763200000
  i64.const 86400000
  i64.add
  local.set $epochMillis|450
  local.get $this|449
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|449
   i32.store $0 offset=100
  end
  local.get $this|449
  local.get $epochMillis|450
  call $~lib/date/Date#set:epochMillis
  local.get $this|449
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|449
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|449
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|450
  local.set $millis|451
  local.get $millis|451
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|451
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|449
  local.get $epochMillis|450
  local.set $ms|452
  local.get $ms|452
  local.set $a|453
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|454
  local.get $a|453
  local.get $a|453
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|454
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|454
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da|455
  local.get $da|455
  local.set $a|456
  i32.const 146097
  local.set $b|457
  local.get $a|456
  local.get $a|456
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|457
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|457
  i32.div_s
  local.set $q0|458
  local.get $da|455
  local.get $q0|458
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|459
  local.get $r1|459
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|460
  local.get $u1|460
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|461
  i32.const 2141
  local.get $dm1|461
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|462
  i32.const 100
  local.get $q0|458
  i32.mul
  local.get $u1|460
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|463
  local.get $n1|462
  i32.const 16
  i32.shr_u
  local.set $mo|464
  local.get $n1|462
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|461
  i32.const 306
  i32.ge_u
  if
   local.get $mo|464
   i32.const 12
   i32.sub
   local.set $mo|464
   local.get $year|463
   i32.const 1
   i32.add
   local.set $year|463
  end
  local.get $mo|464
  global.set $~lib/date/_month
  local.get $year|463
  call $~lib/date/Date#set:year
  local.get $this|449
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|449
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|449
  local.tee $this|465
  i32.store $0 offset=104
  local.get $this|465
  i32.load $0
  local.get $this|465
  i32.load $0 offset=4
  local.get $this|465
  i32.load $0 offset=8
  call $~lib/date/dayOfWeek
  i32.const 4
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|466
  i64.const 1468022400000
  local.set $epochMillis|467
  local.get $this|466
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|466
   i32.store $0 offset=108
  end
  local.get $this|466
  local.get $epochMillis|467
  call $~lib/date/Date#set:epochMillis
  local.get $this|466
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|466
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|466
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|467
  local.set $millis|468
  local.get $millis|468
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|468
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|466
  local.get $epochMillis|467
  local.set $ms|469
  local.get $ms|469
  local.set $a|470
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|471
  local.get $a|470
  local.get $a|470
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|471
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|471
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da|472
  local.get $da|472
  local.set $a|473
  i32.const 146097
  local.set $b|474
  local.get $a|473
  local.get $a|473
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|474
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|474
  i32.div_s
  local.set $q0|475
  local.get $da|472
  local.get $q0|475
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|476
  local.get $r1|476
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|477
  local.get $u1|477
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|478
  i32.const 2141
  local.get $dm1|478
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|479
  i32.const 100
  local.get $q0|475
  i32.mul
  local.get $u1|477
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|480
  local.get $n1|479
  i32.const 16
  i32.shr_u
  local.set $mo|481
  local.get $n1|479
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|478
  i32.const 306
  i32.ge_u
  if
   local.get $mo|481
   i32.const 12
   i32.sub
   local.set $mo|481
   local.get $year|480
   i32.const 1
   i32.add
   local.set $year|480
  end
  local.get $mo|481
  global.set $~lib/date/_month
  local.get $year|480
  call $~lib/date/Date#set:year
  local.get $this|466
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|466
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|466
  local.tee $this|482
  i32.store $0 offset=112
  local.get $this|482
  i32.load $0
  local.get $this|482
  i32.load $0 offset=4
  local.get $this|482
  i32.load $0 offset=8
  call $~lib/date/dayOfWeek
  i32.const 6
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|483
  i64.const 1468022400000
  i64.const 1
  i64.sub
  local.set $epochMillis|484
  local.get $this|483
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|483
   i32.store $0 offset=116
  end
  local.get $this|483
  local.get $epochMillis|484
  call $~lib/date/Date#set:epochMillis
  local.get $this|483
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|483
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|483
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|484
  local.set $millis|485
  local.get $millis|485
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|485
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|483
  local.get $epochMillis|484
  local.set $ms|486
  local.get $ms|486
  local.set $a|487
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|488
  local.get $a|487
  local.get $a|487
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|488
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|488
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da|489
  local.get $da|489
  local.set $a|490
  i32.const 146097
  local.set $b|491
  local.get $a|490
  local.get $a|490
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|491
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|491
  i32.div_s
  local.set $q0|492
  local.get $da|489
  local.get $q0|492
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|493
  local.get $r1|493
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|494
  local.get $u1|494
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|495
  i32.const 2141
  local.get $dm1|495
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|496
  i32.const 100
  local.get $q0|492
  i32.mul
  local.get $u1|494
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|497
  local.get $n1|496
  i32.const 16
  i32.shr_u
  local.set $mo|498
  local.get $n1|496
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|495
  i32.const 306
  i32.ge_u
  if
   local.get $mo|498
   i32.const 12
   i32.sub
   local.set $mo|498
   local.get $year|497
   i32.const 1
   i32.add
   local.set $year|497
  end
  local.get $mo|498
  global.set $~lib/date/_month
  local.get $year|497
  call $~lib/date/Date#set:year
  local.get $this|483
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|483
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|483
  local.tee $this|499
  i32.store $0 offset=120
  local.get $this|499
  i32.load $0
  local.get $this|499
  i32.load $0 offset=4
  local.get $this|499
  i32.load $0 offset=8
  call $~lib/date/dayOfWeek
  i32.const 5
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|500
  i64.const 1468022400000
  i64.const 86400000
  i64.add
  i64.const 1
  i64.sub
  local.set $epochMillis|501
  local.get $this|500
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|500
   i32.store $0 offset=124
  end
  local.get $this|500
  local.get $epochMillis|501
  call $~lib/date/Date#set:epochMillis
  local.get $this|500
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|500
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|500
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|501
  local.set $millis|502
  local.get $millis|502
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|502
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|500
  local.get $epochMillis|501
  local.set $ms|503
  local.get $ms|503
  local.set $a|504
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|505
  local.get $a|504
  local.get $a|504
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|505
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|505
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da|506
  local.get $da|506
  local.set $a|507
  i32.const 146097
  local.set $b|508
  local.get $a|507
  local.get $a|507
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|508
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|508
  i32.div_s
  local.set $q0|509
  local.get $da|506
  local.get $q0|509
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|510
  local.get $r1|510
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|511
  local.get $u1|511
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|512
  i32.const 2141
  local.get $dm1|512
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|513
  i32.const 100
  local.get $q0|509
  i32.mul
  local.get $u1|511
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|514
  local.get $n1|513
  i32.const 16
  i32.shr_u
  local.set $mo|515
  local.get $n1|513
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|512
  i32.const 306
  i32.ge_u
  if
   local.get $mo|515
   i32.const 12
   i32.sub
   local.set $mo|515
   local.get $year|514
   i32.const 1
   i32.add
   local.set $year|514
  end
  local.get $mo|515
  global.set $~lib/date/_month
  local.get $year|514
  call $~lib/date/Date#set:year
  local.get $this|500
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|500
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|500
  local.tee $this|516
  i32.store $0 offset=128
  local.get $this|516
  i32.load $0
  local.get $this|516
  i32.load $0 offset=4
  local.get $this|516
  i32.load $0 offset=8
  call $~lib/date/dayOfWeek
  i32.const 6
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|517
  i64.const 1468022400000
  i64.const 86400000
  i64.add
  local.set $epochMillis|518
  local.get $this|517
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|517
   i32.store $0 offset=132
  end
  local.get $this|517
  local.get $epochMillis|518
  call $~lib/date/Date#set:epochMillis
  local.get $this|517
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|517
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|517
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|518
  local.set $millis|519
  local.get $millis|519
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|519
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|517
  local.get $epochMillis|518
  local.set $ms|520
  local.get $ms|520
  local.set $a|521
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|522
  local.get $a|521
  local.get $a|521
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|522
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|522
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da|523
  local.get $da|523
  local.set $a|524
  i32.const 146097
  local.set $b|525
  local.get $a|524
  local.get $a|524
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|525
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|525
  i32.div_s
  local.set $q0|526
  local.get $da|523
  local.get $q0|526
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|527
  local.get $r1|527
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|528
  local.get $u1|528
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|529
  i32.const 2141
  local.get $dm1|529
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|530
  i32.const 100
  local.get $q0|526
  i32.mul
  local.get $u1|528
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|531
  local.get $n1|530
  i32.const 16
  i32.shr_u
  local.set $mo|532
  local.get $n1|530
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|529
  i32.const 306
  i32.ge_u
  if
   local.get $mo|532
   i32.const 12
   i32.sub
   local.set $mo|532
   local.get $year|531
   i32.const 1
   i32.add
   local.set $year|531
  end
  local.get $mo|532
  global.set $~lib/date/_month
  local.get $year|531
  call $~lib/date/Date#set:year
  local.get $this|517
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|517
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|517
  local.tee $this|533
  i32.store $0 offset=136
  local.get $this|533
  i32.load $0
  local.get $this|533
  i32.load $0 offset=4
  local.get $this|533
  i32.load $0 offset=8
  call $~lib/date/dayOfWeek
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|534
  i64.const 7899943856218720
  local.set $epochMillis|535
  local.get $this|534
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|534
   i32.store $0 offset=140
  end
  local.get $this|534
  local.get $epochMillis|535
  call $~lib/date/Date#set:epochMillis
  local.get $this|534
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|534
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|534
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|535
  local.set $millis|536
  local.get $millis|536
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|536
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|534
  local.get $epochMillis|535
  local.set $ms|537
  local.get $ms|537
  local.set $a|538
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|539
  local.get $a|538
  local.get $a|538
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|539
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|539
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da|540
  local.get $da|540
  local.set $a|541
  i32.const 146097
  local.set $b|542
  local.get $a|541
  local.get $a|541
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|542
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|542
  i32.div_s
  local.set $q0|543
  local.get $da|540
  local.get $q0|543
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|544
  local.get $r1|544
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|545
  local.get $u1|545
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|546
  i32.const 2141
  local.get $dm1|546
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|547
  i32.const 100
  local.get $q0|543
  i32.mul
  local.get $u1|545
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|548
  local.get $n1|547
  i32.const 16
  i32.shr_u
  local.set $mo|549
  local.get $n1|547
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|546
  i32.const 306
  i32.ge_u
  if
   local.get $mo|549
   i32.const 12
   i32.sub
   local.set $mo|549
   local.get $year|548
   i32.const 1
   i32.add
   local.set $year|548
  end
  local.get $mo|549
  global.set $~lib/date/_month
  local.get $year|548
  call $~lib/date/Date#set:year
  local.get $this|534
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|534
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|534
  local.tee $date|550
  i32.store $0 offset=144
  local.get $date|550
  local.set $this|551
  local.get $this|551
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|550
  i32.const 10
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|550
  local.set $this|552
  local.get $this|552
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 10
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|550
  i32.const 2
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|550
  local.set $this|553
  local.get $this|553
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|550
  local.set $this|554
  local.get $this|554
  i64.load $0 offset=16
  i64.const 7899941177818720
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|550
  i32.const 0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|550
  local.set $this|555
  local.get $this|555
  i64.load $0 offset=16
  i64.const 7899936080218720
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|550
  i32.const 11
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|550
  local.set $this|556
  local.get $this|556
  i64.load $0 offset=16
  i64.const 7899964937818720
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|550
  i32.const -1
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|550
  local.set $this|557
  local.get $this|557
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 11
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|550
  local.set $this|558
  local.get $this|558
  i64.load $0 offset=16
  i64.const 7899933401818720
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|550
  i32.const 12
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|550
  local.set $this|559
  local.get $this|559
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|550
  local.set $this|560
  local.get $this|560
  i64.load $0 offset=16
  i64.const 7899936080218720
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|561
  i64.const 7941202527925698
  local.set $epochMillis|562
  local.get $this|561
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|561
   i32.store $0 offset=148
  end
  local.get $this|561
  local.get $epochMillis|562
  call $~lib/date/Date#set:epochMillis
  local.get $this|561
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|561
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|561
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|562
  local.set $millis|563
  local.get $millis|563
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|563
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|561
  local.get $epochMillis|562
  local.set $ms|564
  local.get $ms|564
  local.set $a|565
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|566
  local.get $a|565
  local.get $a|565
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|566
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|566
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da|567
  local.get $da|567
  local.set $a|568
  i32.const 146097
  local.set $b|569
  local.get $a|568
  local.get $a|568
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|569
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|569
  i32.div_s
  local.set $q0|570
  local.get $da|567
  local.get $q0|570
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|571
  local.get $r1|571
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|572
  local.get $u1|572
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|573
  i32.const 2141
  local.get $dm1|573
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|574
  i32.const 100
  local.get $q0|570
  i32.mul
  local.get $u1|572
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|575
  local.get $n1|574
  i32.const 16
  i32.shr_u
  local.set $mo|576
  local.get $n1|574
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|573
  i32.const 306
  i32.ge_u
  if
   local.get $mo|576
   i32.const 12
   i32.sub
   local.set $mo|576
   local.get $year|575
   i32.const 1
   i32.add
   local.set $year|575
  end
  local.get $mo|576
  global.set $~lib/date/_month
  local.get $year|575
  call $~lib/date/Date#set:year
  local.get $this|561
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|561
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|561
  local.tee $date|577
  i32.store $0 offset=152
  local.get $date|577
  local.set $this|578
  local.get $this|578
  i32.load $0
  i32.const 253616
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|577
  i32.const 1976
  call $~lib/date/Date#setUTCFullYear
  local.get $date|577
  local.set $this|579
  local.get $this|579
  i32.load $0
  i32.const 1976
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|577
  i32.const 20212
  call $~lib/date/Date#setUTCFullYear
  local.get $date|577
  local.set $this|580
  local.get $this|580
  i32.load $0
  i32.const 20212
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|577
  i32.const 71
  call $~lib/date/Date#setUTCFullYear
  local.get $date|577
  local.set $this|581
  local.get $this|581
  i32.load $0
  i32.const 71
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|582
  i64.const -8640000000000000
  local.set $epochMillis|583
  local.get $this|582
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|582
   i32.store $0 offset=156
  end
  local.get $this|582
  local.get $epochMillis|583
  call $~lib/date/Date#set:epochMillis
  local.get $this|582
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|582
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|582
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|583
  local.set $millis|584
  local.get $millis|584
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|584
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|582
  local.get $epochMillis|583
  local.set $ms|585
  local.get $ms|585
  local.set $a|586
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|587
  local.get $a|586
  local.get $a|586
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|587
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|587
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da|588
  local.get $da|588
  local.set $a|589
  i32.const 146097
  local.set $b|590
  local.get $a|589
  local.get $a|589
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|590
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|590
  i32.div_s
  local.set $q0|591
  local.get $da|588
  local.get $q0|591
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|592
  local.get $r1|592
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|593
  local.get $u1|593
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|594
  i32.const 2141
  local.get $dm1|594
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|595
  i32.const 100
  local.get $q0|591
  i32.mul
  local.get $u1|593
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|596
  local.get $n1|595
  i32.const 16
  i32.shr_u
  local.set $mo|597
  local.get $n1|595
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|594
  i32.const 306
  i32.ge_u
  if
   local.get $mo|597
   i32.const 12
   i32.sub
   local.set $mo|597
   local.get $year|596
   i32.const 1
   i32.add
   local.set $year|596
  end
  local.get $mo|597
  global.set $~lib/date/_month
  local.get $year|596
  call $~lib/date/Date#set:year
  local.get $this|582
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|582
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|582
  local.tee $minDate
  i32.store $0 offset=160
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|599
  i64.const 8640000000000000
  local.set $epochMillis|600
  local.get $this|599
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|599
   i32.store $0 offset=164
  end
  local.get $this|599
  local.get $epochMillis|600
  call $~lib/date/Date#set:epochMillis
  local.get $this|599
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|599
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|599
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|600
  local.set $millis|601
  local.get $millis|601
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|601
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|599
  local.get $epochMillis|600
  local.set $ms|602
  local.get $ms|602
  local.set $a|603
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|604
  local.get $a|603
  local.get $a|603
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|604
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|604
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da|605
  local.get $da|605
  local.set $a|606
  i32.const 146097
  local.set $b|607
  local.get $a|606
  local.get $a|606
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|607
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|607
  i32.div_s
  local.set $q0|608
  local.get $da|605
  local.get $q0|608
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|609
  local.get $r1|609
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|610
  local.get $u1|610
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|611
  i32.const 2141
  local.get $dm1|611
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|612
  i32.const 100
  local.get $q0|608
  i32.mul
  local.get $u1|610
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|613
  local.get $n1|612
  i32.const 16
  i32.shr_u
  local.set $mo|614
  local.get $n1|612
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|611
  i32.const 306
  i32.ge_u
  if
   local.get $mo|614
   i32.const 12
   i32.sub
   local.set $mo|614
   local.get $year|613
   i32.const 1
   i32.add
   local.set $year|613
  end
  local.get $mo|614
  global.set $~lib/date/_month
  local.get $year|613
  call $~lib/date/Date#set:year
  local.get $this|599
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|599
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|599
  local.tee $maxDate
  i32.store $0 offset=168
  local.get $minDate
  local.set $this|616
  local.get $this|616
  i64.load $0 offset=16
  i64.const -8640000000000000
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $maxDate
  local.set $this|617
  local.get $this|617
  i64.load $0 offset=16
  i64.const 8640000000000000
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $minDate
  local.set $this|618
  local.get $this|618
  i32.load $0
  i32.const -271821
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $maxDate
  local.set $this|619
  local.get $this|619
  i32.load $0
  i32.const 275760
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $minDate
  local.set $this|620
  local.get $this|620
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $maxDate
  local.set $this|621
  local.get $this|621
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 8
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $minDate
  local.set $this|622
  local.get $this|622
  i32.load $0 offset=8
  i32.const 20
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $maxDate
  local.set $this|623
  local.get $this|623
  i32.load $0 offset=8
  i32.const 13
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|624
  i64.const 8640000000000000
  i64.const 1
  i64.sub
  local.set $epochMillis|625
  local.get $this|624
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|624
   i32.store $0 offset=172
  end
  local.get $this|624
  local.get $epochMillis|625
  call $~lib/date/Date#set:epochMillis
  local.get $this|624
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|624
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|624
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|625
  local.set $millis|626
  local.get $millis|626
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|626
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|624
  local.get $epochMillis|625
  local.set $ms|627
  local.get $ms|627
  local.set $a|628
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|629
  local.get $a|628
  local.get $a|628
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|629
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|629
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da|630
  local.get $da|630
  local.set $a|631
  i32.const 146097
  local.set $b|632
  local.get $a|631
  local.get $a|631
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|632
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|632
  i32.div_s
  local.set $q0|633
  local.get $da|630
  local.get $q0|633
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|634
  local.get $r1|634
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|635
  local.get $u1|635
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|636
  i32.const 2141
  local.get $dm1|636
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|637
  i32.const 100
  local.get $q0|633
  i32.mul
  local.get $u1|635
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|638
  local.get $n1|637
  i32.const 16
  i32.shr_u
  local.set $mo|639
  local.get $n1|637
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|636
  i32.const 306
  i32.ge_u
  if
   local.get $mo|639
   i32.const 12
   i32.sub
   local.set $mo|639
   local.get $year|638
   i32.const 1
   i32.add
   local.set $year|638
  end
  local.get $mo|639
  global.set $~lib/date/_month
  local.get $year|638
  call $~lib/date/Date#set:year
  local.get $this|624
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|624
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|624
  local.tee $maxDateDec
  i32.store $0 offset=176
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|641
  i64.const -8640000000000000
  i64.const 1
  i64.add
  local.set $epochMillis|642
  local.get $this|641
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|641
   i32.store $0 offset=180
  end
  local.get $this|641
  local.get $epochMillis|642
  call $~lib/date/Date#set:epochMillis
  local.get $this|641
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|641
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|641
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|642
  local.set $millis|643
  local.get $millis|643
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|643
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|641
  local.get $epochMillis|642
  local.set $ms|644
  local.get $ms|644
  local.set $a|645
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|646
  local.get $a|645
  local.get $a|645
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|646
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|646
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da|647
  local.get $da|647
  local.set $a|648
  i32.const 146097
  local.set $b|649
  local.get $a|648
  local.get $a|648
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|649
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|649
  i32.div_s
  local.set $q0|650
  local.get $da|647
  local.get $q0|650
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|651
  local.get $r1|651
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|652
  local.get $u1|652
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|653
  i32.const 2141
  local.get $dm1|653
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|654
  i32.const 100
  local.get $q0|650
  i32.mul
  local.get $u1|652
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|655
  local.get $n1|654
  i32.const 16
  i32.shr_u
  local.set $mo|656
  local.get $n1|654
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|653
  i32.const 306
  i32.ge_u
  if
   local.get $mo|656
   i32.const 12
   i32.sub
   local.set $mo|656
   local.get $year|655
   i32.const 1
   i32.add
   local.set $year|655
  end
  local.get $mo|656
  global.set $~lib/date/_month
  local.get $year|655
  call $~lib/date/Date#set:year
  local.get $this|641
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|641
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|641
  local.tee $minDateInc
  i32.store $0 offset=184
  local.get $minDateInc
  local.set $this|658
  local.get $this|658
  i32.load $0
  i32.const -271821
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $minDateInc
  local.set $this|659
  local.get $this|659
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $minDateInc
  local.set $this|660
  local.get $this|660
  i32.load $0 offset=8
  i32.const 20
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $minDateInc
  local.set $this|661
  local.get $this|661
  i64.load $0 offset=16
  local.set $a|662
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|663
  local.get $a|662
  local.get $b|663
  i64.rem_s
  local.set $m|664
  local.get $m|664
  local.get $m|664
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|663
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $minDateInc
  local.set $this|665
  local.get $this|665
  i64.load $0 offset=16
  local.set $a|666
  i32.const 3600000
  i64.extend_i32_s
  local.set $b|667
  local.get $a|666
  local.get $b|667
  i64.rem_s
  local.set $m|668
  local.get $m|668
  local.get $m|668
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|667
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $minDateInc
  local.set $this|669
  local.get $this|669
  i64.load $0 offset=16
  local.set $a|670
  i32.const 60000
  i64.extend_i32_s
  local.set $b|671
  local.get $a|670
  local.get $b|671
  i64.rem_s
  local.set $m|672
  local.get $m|672
  local.get $m|672
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|671
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $minDateInc
  local.set $this|673
  local.get $this|673
  i64.load $0 offset=16
  local.set $a|674
  i32.const 1000
  i64.extend_i32_s
  local.set $b|675
  local.get $a|674
  local.get $b|675
  i64.rem_s
  local.set $m|676
  local.get $m|676
  local.get $m|676
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|675
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 188
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/__visit_globals (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  i32.const 176
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 64
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
 (func $~lib/rt/__visit_members (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/date/Date
    block $~lib/arraybuffer/ArrayBufferView
     block $~lib/string/String
      block $~lib/arraybuffer/ArrayBuffer
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/date/Date $invalid
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
  unreachable
 )
 (func $~start (type $none_=>_none)
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:std/date
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
