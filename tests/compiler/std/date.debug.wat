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
 (type $i32_i64_=>_i64 (func_subtype (param i32 i64) (result i64) func))
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
 (func $~lib/date/Date#setTime (type $i32_i64_=>_i64) (param $this i32) (param $time i64) (result i64)
  (local $millis i64)
  (local $ms i64)
  (local $a i64)
  (local $b i64)
  (local $da i32)
  (local $a|7 i32)
  (local $b|8 i32)
  (local $q0 i32)
  (local $r1 i32)
  (local $u1 i64)
  (local $dm1 i32)
  (local $n1 i32)
  (local $year i32)
  (local $mo i32)
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
  local.get $this
  local.get $time
  call $~lib/date/Date#set:epochMillis
  local.get $this
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
  local.set $a|7
  i32.const 146097
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
  local.get $this
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $time
 )
 (func $~lib/date/Date#setUTCMilliseconds (type $i32_i32_=>_none) (param $this i32) (param $millis i32)
  (local $this|2 i32)
  (local $a i64)
  (local $b i64)
  (local $m i64)
  local.get $this
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
  call $~lib/date/Date#setTime
  drop
 )
 (func $~lib/date/Date#setUTCSeconds (type $i32_i32_=>_none) (param $this i32) (param $seconds i32)
  (local $this|2 i32)
  (local $a i64)
  (local $b i64)
  (local $m i64)
  local.get $this
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
  call $~lib/date/Date#setTime
  drop
 )
 (func $~lib/date/Date#setUTCMinutes (type $i32_i32_=>_none) (param $this i32) (param $minutes i32)
  (local $this|2 i32)
  (local $a i64)
  (local $b i64)
  (local $m i64)
  local.get $this
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
  call $~lib/date/Date#setTime
  drop
 )
 (func $~lib/date/Date#setUTCHours (type $i32_i32_=>_none) (param $this i32) (param $hours i32)
  (local $this|2 i32)
  (local $a i64)
  (local $b i64)
  (local $m i64)
  local.get $this
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
  call $~lib/date/Date#setTime
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
  local.get $this
  i32.load $0 offset=8
  local.get $day
  i32.eq
  if
   return
  end
  local.get $this
  local.get $this
  i32.load $0
  local.get $this
  i32.load $0 offset=4
  local.get $day
  local.get $this
  i64.load $0 offset=16
  call $~lib/date/join
  call $~lib/date/Date#setTime
  drop
 )
 (func $~lib/date/Date#setUTCMonth (type $i32_i32_i32_=>_none) (param $this i32) (param $month i32) (param $day i32)
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
  local.get $this
  i32.load $0
  local.get $month
  i32.const 1
  i32.add
  local.get $day
  local.get $this
  i64.load $0 offset=16
  call $~lib/date/join
  call $~lib/date/Date#setTime
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
  local.get $this
  i32.load $0
  local.get $year
  i32.eq
  if
   return
  end
  local.get $this
  local.get $year
  local.get $this
  i32.load $0 offset=4
  local.get $this
  i32.load $0 offset=8
  local.get $this
  i64.load $0 offset=16
  call $~lib/date/join
  call $~lib/date/Date#setTime
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
  (local $this|83 i32)
  (local $epochMillis|84 i64)
  (local $millis|85 i64)
  (local $ms|86 i64)
  (local $a|87 i64)
  (local $b|88 i64)
  (local $da|89 i32)
  (local $a|90 i32)
  (local $b|91 i32)
  (local $q0|92 i32)
  (local $r1|93 i32)
  (local $u1|94 i64)
  (local $dm1|95 i32)
  (local $n1|96 i32)
  (local $year|97 i32)
  (local $mo|98 i32)
  (local $date|99 i32)
  (local $this|100 i32)
  (local $this|101 i32)
  (local $this|102 i32)
  (local $this|103 i32)
  (local $a|104 i64)
  (local $b|105 i64)
  (local $m i64)
  (local $this|107 i32)
  (local $a|108 i64)
  (local $b|109 i64)
  (local $m|110 i64)
  (local $this|111 i32)
  (local $a|112 i64)
  (local $b|113 i64)
  (local $m|114 i64)
  (local $this|115 i32)
  (local $a|116 i64)
  (local $b|117 i64)
  (local $m|118 i64)
  (local $this|119 i32)
  (local $epochMillis|120 i64)
  (local $millis|121 i64)
  (local $ms|122 i64)
  (local $a|123 i64)
  (local $b|124 i64)
  (local $da|125 i32)
  (local $a|126 i32)
  (local $b|127 i32)
  (local $q0|128 i32)
  (local $r1|129 i32)
  (local $u1|130 i64)
  (local $dm1|131 i32)
  (local $n1|132 i32)
  (local $year|133 i32)
  (local $mo|134 i32)
  (local $date|135 i32)
  (local $this|136 i32)
  (local $this|137 i32)
  (local $this|138 i32)
  (local $this|139 i32)
  (local $a|140 i64)
  (local $b|141 i64)
  (local $m|142 i64)
  (local $this|143 i32)
  (local $a|144 i64)
  (local $b|145 i64)
  (local $m|146 i64)
  (local $this|147 i32)
  (local $a|148 i64)
  (local $b|149 i64)
  (local $m|150 i64)
  (local $this|151 i32)
  (local $a|152 i64)
  (local $b|153 i64)
  (local $m|154 i64)
  (local $this|155 i32)
  (local $epochMillis|156 i64)
  (local $millis|157 i64)
  (local $ms|158 i64)
  (local $a|159 i64)
  (local $b|160 i64)
  (local $da|161 i32)
  (local $a|162 i32)
  (local $b|163 i32)
  (local $q0|164 i32)
  (local $r1|165 i32)
  (local $u1|166 i64)
  (local $dm1|167 i32)
  (local $n1|168 i32)
  (local $year|169 i32)
  (local $mo|170 i32)
  (local $date|171 i32)
  (local $this|172 i32)
  (local $a|173 i64)
  (local $b|174 i64)
  (local $m|175 i64)
  (local $this|176 i32)
  (local $a|177 i64)
  (local $b|178 i64)
  (local $m|179 i64)
  (local $this|180 i32)
  (local $a|181 i64)
  (local $b|182 i64)
  (local $m|183 i64)
  (local $this|184 i32)
  (local $this|185 i32)
  (local $this|186 i32)
  (local $a|187 i64)
  (local $b|188 i64)
  (local $m|189 i64)
  (local $this|190 i32)
  (local $this|191 i32)
  (local $a|192 i64)
  (local $b|193 i64)
  (local $m|194 i64)
  (local $this|195 i32)
  (local $this|196 i32)
  (local $epochMillis|197 i64)
  (local $millis|198 i64)
  (local $ms|199 i64)
  (local $a|200 i64)
  (local $b|201 i64)
  (local $da|202 i32)
  (local $a|203 i32)
  (local $b|204 i32)
  (local $q0|205 i32)
  (local $r1|206 i32)
  (local $u1|207 i64)
  (local $dm1|208 i32)
  (local $n1|209 i32)
  (local $year|210 i32)
  (local $mo|211 i32)
  (local $date|212 i32)
  (local $this|213 i32)
  (local $a|214 i64)
  (local $b|215 i64)
  (local $m|216 i64)
  (local $this|217 i32)
  (local $a|218 i64)
  (local $b|219 i64)
  (local $m|220 i64)
  (local $this|221 i32)
  (local $a|222 i64)
  (local $b|223 i64)
  (local $m|224 i64)
  (local $this|225 i32)
  (local $this|226 i32)
  (local $this|227 i32)
  (local $epochMillis|228 i64)
  (local $millis|229 i64)
  (local $ms|230 i64)
  (local $a|231 i64)
  (local $b|232 i64)
  (local $da|233 i32)
  (local $a|234 i32)
  (local $b|235 i32)
  (local $q0|236 i32)
  (local $r1|237 i32)
  (local $u1|238 i64)
  (local $dm1|239 i32)
  (local $n1|240 i32)
  (local $year|241 i32)
  (local $mo|242 i32)
  (local $date|243 i32)
  (local $this|244 i32)
  (local $a|245 i64)
  (local $b|246 i64)
  (local $m|247 i64)
  (local $this|248 i32)
  (local $a|249 i64)
  (local $b|250 i64)
  (local $m|251 i64)
  (local $this|252 i32)
  (local $a|253 i64)
  (local $b|254 i64)
  (local $m|255 i64)
  (local $this|256 i32)
  (local $this|257 i32)
  (local $this|258 i32)
  (local $epochMillis|259 i64)
  (local $millis|260 i64)
  (local $ms|261 i64)
  (local $a|262 i64)
  (local $b|263 i64)
  (local $da|264 i32)
  (local $a|265 i32)
  (local $b|266 i32)
  (local $q0|267 i32)
  (local $r1|268 i32)
  (local $u1|269 i64)
  (local $dm1|270 i32)
  (local $n1|271 i32)
  (local $year|272 i32)
  (local $mo|273 i32)
  (local $date|274 i32)
  (local $this|275 i32)
  (local $a|276 i64)
  (local $b|277 i64)
  (local $m|278 i64)
  (local $this|279 i32)
  (local $a|280 i64)
  (local $b|281 i64)
  (local $m|282 i64)
  (local $this|283 i32)
  (local $a|284 i64)
  (local $b|285 i64)
  (local $m|286 i64)
  (local $this|287 i32)
  (local $this|288 i32)
  (local $this|289 i32)
  (local $epochMillis|290 i64)
  (local $millis|291 i64)
  (local $ms|292 i64)
  (local $a|293 i64)
  (local $b|294 i64)
  (local $da|295 i32)
  (local $a|296 i32)
  (local $b|297 i32)
  (local $q0|298 i32)
  (local $r1|299 i32)
  (local $u1|300 i64)
  (local $dm1|301 i32)
  (local $n1|302 i32)
  (local $year|303 i32)
  (local $mo|304 i32)
  (local $date|305 i32)
  (local $this|306 i32)
  (local $this|307 i32)
  (local $this|308 i32)
  (local $this|309 i32)
  (local $this|310 i32)
  (local $this|311 i32)
  (local $this|312 i32)
  (local $this|313 i32)
  (local $this|314 i32)
  (local $a|315 i64)
  (local $b|316 i64)
  (local $m|317 i64)
  (local $this|318 i32)
  (local $a|319 i64)
  (local $b|320 i64)
  (local $m|321 i64)
  (local $this|322 i32)
  (local $a|323 i64)
  (local $b|324 i64)
  (local $m|325 i64)
  (local $this|326 i32)
  (local $epochMillis|327 i64)
  (local $millis|328 i64)
  (local $ms|329 i64)
  (local $a|330 i64)
  (local $b|331 i64)
  (local $da|332 i32)
  (local $a|333 i32)
  (local $b|334 i32)
  (local $q0|335 i32)
  (local $r1|336 i32)
  (local $u1|337 i64)
  (local $dm1|338 i32)
  (local $n1|339 i32)
  (local $year|340 i32)
  (local $mo|341 i32)
  (local $this|342 i32)
  (local $this|343 i32)
  (local $this|344 i32)
  (local $this|345 i32)
  (local $this|346 i32)
  (local $this|347 i32)
  (local $this|348 i32)
  (local $epochMillis|349 i64)
  (local $millis|350 i64)
  (local $ms|351 i64)
  (local $a|352 i64)
  (local $b|353 i64)
  (local $da|354 i32)
  (local $a|355 i32)
  (local $b|356 i32)
  (local $q0|357 i32)
  (local $r1|358 i32)
  (local $u1|359 i64)
  (local $dm1|360 i32)
  (local $n1|361 i32)
  (local $year|362 i32)
  (local $mo|363 i32)
  (local $this|364 i32)
  (local $this|365 i32)
  (local $epochMillis|366 i64)
  (local $millis|367 i64)
  (local $ms|368 i64)
  (local $a|369 i64)
  (local $b|370 i64)
  (local $da|371 i32)
  (local $a|372 i32)
  (local $b|373 i32)
  (local $q0|374 i32)
  (local $r1|375 i32)
  (local $u1|376 i64)
  (local $dm1|377 i32)
  (local $n1|378 i32)
  (local $year|379 i32)
  (local $mo|380 i32)
  (local $this|381 i32)
  (local $this|382 i32)
  (local $epochMillis|383 i64)
  (local $millis|384 i64)
  (local $ms|385 i64)
  (local $a|386 i64)
  (local $b|387 i64)
  (local $da|388 i32)
  (local $a|389 i32)
  (local $b|390 i32)
  (local $q0|391 i32)
  (local $r1|392 i32)
  (local $u1|393 i64)
  (local $dm1|394 i32)
  (local $n1|395 i32)
  (local $year|396 i32)
  (local $mo|397 i32)
  (local $this|398 i32)
  (local $this|399 i32)
  (local $epochMillis|400 i64)
  (local $millis|401 i64)
  (local $ms|402 i64)
  (local $a|403 i64)
  (local $b|404 i64)
  (local $da|405 i32)
  (local $a|406 i32)
  (local $b|407 i32)
  (local $q0|408 i32)
  (local $r1|409 i32)
  (local $u1|410 i64)
  (local $dm1|411 i32)
  (local $n1|412 i32)
  (local $year|413 i32)
  (local $mo|414 i32)
  (local $this|415 i32)
  (local $this|416 i32)
  (local $epochMillis|417 i64)
  (local $millis|418 i64)
  (local $ms|419 i64)
  (local $a|420 i64)
  (local $b|421 i64)
  (local $da|422 i32)
  (local $a|423 i32)
  (local $b|424 i32)
  (local $q0|425 i32)
  (local $r1|426 i32)
  (local $u1|427 i64)
  (local $dm1|428 i32)
  (local $n1|429 i32)
  (local $year|430 i32)
  (local $mo|431 i32)
  (local $this|432 i32)
  (local $this|433 i32)
  (local $epochMillis|434 i64)
  (local $millis|435 i64)
  (local $ms|436 i64)
  (local $a|437 i64)
  (local $b|438 i64)
  (local $da|439 i32)
  (local $a|440 i32)
  (local $b|441 i32)
  (local $q0|442 i32)
  (local $r1|443 i32)
  (local $u1|444 i64)
  (local $dm1|445 i32)
  (local $n1|446 i32)
  (local $year|447 i32)
  (local $mo|448 i32)
  (local $this|449 i32)
  (local $this|450 i32)
  (local $epochMillis|451 i64)
  (local $millis|452 i64)
  (local $ms|453 i64)
  (local $a|454 i64)
  (local $b|455 i64)
  (local $da|456 i32)
  (local $a|457 i32)
  (local $b|458 i32)
  (local $q0|459 i32)
  (local $r1|460 i32)
  (local $u1|461 i64)
  (local $dm1|462 i32)
  (local $n1|463 i32)
  (local $year|464 i32)
  (local $mo|465 i32)
  (local $this|466 i32)
  (local $this|467 i32)
  (local $epochMillis|468 i64)
  (local $millis|469 i64)
  (local $ms|470 i64)
  (local $a|471 i64)
  (local $b|472 i64)
  (local $da|473 i32)
  (local $a|474 i32)
  (local $b|475 i32)
  (local $q0|476 i32)
  (local $r1|477 i32)
  (local $u1|478 i64)
  (local $dm1|479 i32)
  (local $n1|480 i32)
  (local $year|481 i32)
  (local $mo|482 i32)
  (local $this|483 i32)
  (local $this|484 i32)
  (local $epochMillis|485 i64)
  (local $millis|486 i64)
  (local $ms|487 i64)
  (local $a|488 i64)
  (local $b|489 i64)
  (local $da|490 i32)
  (local $a|491 i32)
  (local $b|492 i32)
  (local $q0|493 i32)
  (local $r1|494 i32)
  (local $u1|495 i64)
  (local $dm1|496 i32)
  (local $n1|497 i32)
  (local $year|498 i32)
  (local $mo|499 i32)
  (local $this|500 i32)
  (local $this|501 i32)
  (local $epochMillis|502 i64)
  (local $millis|503 i64)
  (local $ms|504 i64)
  (local $a|505 i64)
  (local $b|506 i64)
  (local $da|507 i32)
  (local $a|508 i32)
  (local $b|509 i32)
  (local $q0|510 i32)
  (local $r1|511 i32)
  (local $u1|512 i64)
  (local $dm1|513 i32)
  (local $n1|514 i32)
  (local $year|515 i32)
  (local $mo|516 i32)
  (local $this|517 i32)
  (local $this|518 i32)
  (local $epochMillis|519 i64)
  (local $millis|520 i64)
  (local $ms|521 i64)
  (local $a|522 i64)
  (local $b|523 i64)
  (local $da|524 i32)
  (local $a|525 i32)
  (local $b|526 i32)
  (local $q0|527 i32)
  (local $r1|528 i32)
  (local $u1|529 i64)
  (local $dm1|530 i32)
  (local $n1|531 i32)
  (local $year|532 i32)
  (local $mo|533 i32)
  (local $date|534 i32)
  (local $this|535 i32)
  (local $this|536 i32)
  (local $this|537 i32)
  (local $this|538 i32)
  (local $this|539 i32)
  (local $this|540 i32)
  (local $this|541 i32)
  (local $this|542 i32)
  (local $this|543 i32)
  (local $this|544 i32)
  (local $this|545 i32)
  (local $epochMillis|546 i64)
  (local $millis|547 i64)
  (local $ms|548 i64)
  (local $a|549 i64)
  (local $b|550 i64)
  (local $da|551 i32)
  (local $a|552 i32)
  (local $b|553 i32)
  (local $q0|554 i32)
  (local $r1|555 i32)
  (local $u1|556 i64)
  (local $dm1|557 i32)
  (local $n1|558 i32)
  (local $year|559 i32)
  (local $mo|560 i32)
  (local $date|561 i32)
  (local $this|562 i32)
  (local $this|563 i32)
  (local $this|564 i32)
  (local $this|565 i32)
  (local $this|566 i32)
  (local $epochMillis|567 i64)
  (local $millis|568 i64)
  (local $ms|569 i64)
  (local $a|570 i64)
  (local $b|571 i64)
  (local $da|572 i32)
  (local $a|573 i32)
  (local $b|574 i32)
  (local $q0|575 i32)
  (local $r1|576 i32)
  (local $u1|577 i64)
  (local $dm1|578 i32)
  (local $n1|579 i32)
  (local $year|580 i32)
  (local $mo|581 i32)
  (local $minDate i32)
  (local $this|583 i32)
  (local $epochMillis|584 i64)
  (local $millis|585 i64)
  (local $ms|586 i64)
  (local $a|587 i64)
  (local $b|588 i64)
  (local $da|589 i32)
  (local $a|590 i32)
  (local $b|591 i32)
  (local $q0|592 i32)
  (local $r1|593 i32)
  (local $u1|594 i64)
  (local $dm1|595 i32)
  (local $n1|596 i32)
  (local $year|597 i32)
  (local $mo|598 i32)
  (local $maxDate i32)
  (local $this|600 i32)
  (local $this|601 i32)
  (local $this|602 i32)
  (local $this|603 i32)
  (local $this|604 i32)
  (local $this|605 i32)
  (local $this|606 i32)
  (local $this|607 i32)
  (local $this|608 i32)
  (local $epochMillis|609 i64)
  (local $millis|610 i64)
  (local $ms|611 i64)
  (local $a|612 i64)
  (local $b|613 i64)
  (local $da|614 i32)
  (local $a|615 i32)
  (local $b|616 i32)
  (local $q0|617 i32)
  (local $r1|618 i32)
  (local $u1|619 i64)
  (local $dm1|620 i32)
  (local $n1|621 i32)
  (local $year|622 i32)
  (local $mo|623 i32)
  (local $maxDateDec i32)
  (local $this|625 i32)
  (local $epochMillis|626 i64)
  (local $millis|627 i64)
  (local $ms|628 i64)
  (local $a|629 i64)
  (local $b|630 i64)
  (local $da|631 i32)
  (local $a|632 i32)
  (local $b|633 i32)
  (local $q0|634 i32)
  (local $r1|635 i32)
  (local $u1|636 i64)
  (local $dm1|637 i32)
  (local $n1|638 i32)
  (local $year|639 i32)
  (local $mo|640 i32)
  (local $minDateInc i32)
  (local $this|642 i32)
  (local $this|643 i32)
  (local $this|644 i32)
  (local $this|645 i32)
  (local $a|646 i64)
  (local $b|647 i64)
  (local $m|648 i64)
  (local $this|649 i32)
  (local $a|650 i64)
  (local $b|651 i64)
  (local $m|652 i64)
  (local $this|653 i32)
  (local $a|654 i64)
  (local $b|655 i64)
  (local $m|656 i64)
  (local $this|657 i32)
  (local $a|658 i64)
  (local $b|659 i64)
  (local $m|660 i64)
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
  local.get $creationTime
  i64.const 1
  i64.add
  call $~lib/date/Date#setTime
  drop
  local.get $date
  local.set $this|82
  local.get $this|82
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
  local.set $this|83
  i64.const 5918283958183706
  local.set $epochMillis|84
  local.get $this|83
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|83
   i32.store $0 offset=8
  end
  local.get $this|83
  local.get $epochMillis|84
  call $~lib/date/Date#set:epochMillis
  local.get $this|83
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|83
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|83
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|84
  local.set $millis|85
  local.get $millis|85
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|85
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|83
  local.get $epochMillis|84
  local.set $ms|86
  local.get $ms|86
  local.set $a|87
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|88
  local.get $a|87
  local.get $a|87
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|88
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|88
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
  local.set $da|89
  local.get $da|89
  local.set $a|90
  i32.const 146097
  local.set $b|91
  local.get $a|90
  local.get $a|90
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|91
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|91
  i32.div_s
  local.set $q0|92
  local.get $da|89
  local.get $q0|92
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|93
  local.get $r1|93
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|94
  local.get $u1|94
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|95
  i32.const 2141
  local.get $dm1|95
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|96
  i32.const 100
  local.get $q0|92
  i32.mul
  local.get $u1|94
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|97
  local.get $n1|96
  i32.const 16
  i32.shr_u
  local.set $mo|98
  local.get $n1|96
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|95
  i32.const 306
  i32.ge_u
  if
   local.get $mo|98
   i32.const 12
   i32.sub
   local.set $mo|98
   local.get $year|97
   i32.const 1
   i32.add
   local.set $year|97
  end
  local.get $mo|98
  global.set $~lib/date/_month
  local.get $year|97
  call $~lib/date/Date#set:year
  local.get $this|83
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|83
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|83
  local.tee $date|99
  i32.store $0 offset=12
  local.get $date|99
  local.set $this|100
  local.get $this|100
  i32.load $0
  i32.const 189512
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|99
  local.set $this|101
  local.get $this|101
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 11
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|99
  local.set $this|102
  local.get $this|102
  i32.load $0 offset=8
  i32.const 14
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|99
  local.set $this|103
  local.get $this|103
  i64.load $0 offset=16
  local.set $a|104
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|105
  local.get $a|104
  local.get $b|105
  i64.rem_s
  local.set $m
  local.get $m
  local.get $m
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|105
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
  local.get $date|99
  local.set $this|107
  local.get $this|107
  i64.load $0 offset=16
  local.set $a|108
  i32.const 3600000
  i64.extend_i32_s
  local.set $b|109
  local.get $a|108
  local.get $b|109
  i64.rem_s
  local.set $m|110
  local.get $m|110
  local.get $m|110
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|109
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
  local.get $date|99
  local.set $this|111
  local.get $this|111
  i64.load $0 offset=16
  local.set $a|112
  i32.const 60000
  i64.extend_i32_s
  local.set $b|113
  local.get $a|112
  local.get $b|113
  i64.rem_s
  local.set $m|114
  local.get $m|114
  local.get $m|114
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|113
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
  local.get $date|99
  local.set $this|115
  local.get $this|115
  i64.load $0 offset=16
  local.set $a|116
  i32.const 1000
  i64.extend_i32_s
  local.set $b|117
  local.get $a|116
  local.get $b|117
  i64.rem_s
  local.set $m|118
  local.get $m|118
  local.get $m|118
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|117
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
  local.set $this|119
  i64.const 123814991274
  local.set $epochMillis|120
  local.get $this|119
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|119
   i32.store $0 offset=16
  end
  local.get $this|119
  local.get $epochMillis|120
  call $~lib/date/Date#set:epochMillis
  local.get $this|119
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|119
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|119
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|120
  local.set $millis|121
  local.get $millis|121
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|121
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|119
  local.get $epochMillis|120
  local.set $ms|122
  local.get $ms|122
  local.set $a|123
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|124
  local.get $a|123
  local.get $a|123
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|124
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|124
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
  local.set $da|125
  local.get $da|125
  local.set $a|126
  i32.const 146097
  local.set $b|127
  local.get $a|126
  local.get $a|126
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|127
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|127
  i32.div_s
  local.set $q0|128
  local.get $da|125
  local.get $q0|128
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|129
  local.get $r1|129
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|130
  local.get $u1|130
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|131
  i32.const 2141
  local.get $dm1|131
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|132
  i32.const 100
  local.get $q0|128
  i32.mul
  local.get $u1|130
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|133
  local.get $n1|132
  i32.const 16
  i32.shr_u
  local.set $mo|134
  local.get $n1|132
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|131
  i32.const 306
  i32.ge_u
  if
   local.get $mo|134
   i32.const 12
   i32.sub
   local.set $mo|134
   local.get $year|133
   i32.const 1
   i32.add
   local.set $year|133
  end
  local.get $mo|134
  global.set $~lib/date/_month
  local.get $year|133
  call $~lib/date/Date#set:year
  local.get $this|119
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|119
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|119
  local.tee $date|135
  i32.store $0 offset=20
  local.get $date|135
  local.set $this|136
  local.get $this|136
  i32.load $0
  i32.const 1973
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|135
  local.set $this|137
  local.get $this|137
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 11
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|135
  local.set $this|138
  local.get $this|138
  i32.load $0 offset=8
  i32.const 4
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|135
  local.set $this|139
  local.get $this|139
  i64.load $0 offset=16
  local.set $a|140
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|141
  local.get $a|140
  local.get $b|141
  i64.rem_s
  local.set $m|142
  local.get $m|142
  local.get $m|142
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|141
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
  local.get $date|135
  local.set $this|143
  local.get $this|143
  i64.load $0 offset=16
  local.set $a|144
  i32.const 3600000
  i64.extend_i32_s
  local.set $b|145
  local.get $a|144
  local.get $b|145
  i64.rem_s
  local.set $m|146
  local.get $m|146
  local.get $m|146
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|145
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
  local.get $date|135
  local.set $this|147
  local.get $this|147
  i64.load $0 offset=16
  local.set $a|148
  i32.const 60000
  i64.extend_i32_s
  local.set $b|149
  local.get $a|148
  local.get $b|149
  i64.rem_s
  local.set $m|150
  local.get $m|150
  local.get $m|150
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|149
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
  local.get $date|135
  local.set $this|151
  local.get $this|151
  i64.load $0 offset=16
  local.set $a|152
  i32.const 1000
  i64.extend_i32_s
  local.set $b|153
  local.get $a|152
  local.get $b|153
  i64.rem_s
  local.set $m|154
  local.get $m|154
  local.get $m|154
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|153
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
  local.set $this|155
  i64.const 399464523963984
  local.set $epochMillis|156
  local.get $this|155
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|155
   i32.store $0 offset=24
  end
  local.get $this|155
  local.get $epochMillis|156
  call $~lib/date/Date#set:epochMillis
  local.get $this|155
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|155
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|155
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|156
  local.set $millis|157
  local.get $millis|157
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|157
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|155
  local.get $epochMillis|156
  local.set $ms|158
  local.get $ms|158
  local.set $a|159
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|160
  local.get $a|159
  local.get $a|159
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|160
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|160
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
  local.set $da|161
  local.get $da|161
  local.set $a|162
  i32.const 146097
  local.set $b|163
  local.get $a|162
  local.get $a|162
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|163
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|163
  i32.div_s
  local.set $q0|164
  local.get $da|161
  local.get $q0|164
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|165
  local.get $r1|165
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|166
  local.get $u1|166
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|167
  i32.const 2141
  local.get $dm1|167
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|168
  i32.const 100
  local.get $q0|164
  i32.mul
  local.get $u1|166
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|169
  local.get $n1|168
  i32.const 16
  i32.shr_u
  local.set $mo|170
  local.get $n1|168
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|167
  i32.const 306
  i32.ge_u
  if
   local.get $mo|170
   i32.const 12
   i32.sub
   local.set $mo|170
   local.get $year|169
   i32.const 1
   i32.add
   local.set $year|169
  end
  local.get $mo|170
  global.set $~lib/date/_month
  local.get $year|169
  call $~lib/date/Date#set:year
  local.get $this|155
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|155
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|155
  local.tee $date|171
  i32.store $0 offset=28
  local.get $date|171
  local.set $this|172
  local.get $this|172
  i64.load $0 offset=16
  local.set $a|173
  i32.const 1000
  i64.extend_i32_s
  local.set $b|174
  local.get $a|173
  local.get $b|174
  i64.rem_s
  local.set $m|175
  local.get $m|175
  local.get $m|175
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|174
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
  local.get $date|171
  i32.const 12
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|171
  local.set $this|176
  local.get $this|176
  i64.load $0 offset=16
  local.set $a|177
  i32.const 1000
  i64.extend_i32_s
  local.set $b|178
  local.get $a|177
  local.get $b|178
  i64.rem_s
  local.set $m|179
  local.get $m|179
  local.get $m|179
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|178
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
  local.get $date|171
  i32.const 568
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|171
  local.set $this|180
  local.get $this|180
  i64.load $0 offset=16
  local.set $a|181
  i32.const 1000
  i64.extend_i32_s
  local.set $b|182
  local.get $a|181
  local.get $b|182
  i64.rem_s
  local.set $m|183
  local.get $m|183
  local.get $m|183
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|182
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
  local.get $date|171
  i32.const 0
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|171
  local.set $this|184
  local.get $this|184
  i64.load $0 offset=16
  i64.const 399464523963000
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|171
  i32.const 999
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|171
  local.set $this|185
  local.get $this|185
  i64.load $0 offset=16
  i64.const 399464523963999
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|171
  i32.const 2000
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|171
  local.set $this|186
  local.get $this|186
  i64.load $0 offset=16
  local.set $a|187
  i32.const 1000
  i64.extend_i32_s
  local.set $b|188
  local.get $a|187
  local.get $b|188
  i64.rem_s
  local.set $m|189
  local.get $m|189
  local.get $m|189
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|188
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
  local.get $date|171
  local.set $this|190
  local.get $this|190
  i64.load $0 offset=16
  i64.const 399464523965000
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|171
  i32.const -2000
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|171
  local.set $this|191
  local.get $this|191
  i64.load $0 offset=16
  local.set $a|192
  i32.const 1000
  i64.extend_i32_s
  local.set $b|193
  local.get $a|192
  local.get $b|193
  i64.rem_s
  local.set $m|194
  local.get $m|194
  local.get $m|194
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|193
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
  local.get $date|171
  local.set $this|195
  local.get $this|195
  i64.load $0 offset=16
  i64.const 399464523963000
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|196
  i64.const 372027318331986
  local.set $epochMillis|197
  local.get $this|196
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|196
   i32.store $0 offset=32
  end
  local.get $this|196
  local.get $epochMillis|197
  call $~lib/date/Date#set:epochMillis
  local.get $this|196
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|196
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|196
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|197
  local.set $millis|198
  local.get $millis|198
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|198
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|196
  local.get $epochMillis|197
  local.set $ms|199
  local.get $ms|199
  local.set $a|200
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|201
  local.get $a|200
  local.get $a|200
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|201
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|201
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
  local.set $da|202
  local.get $da|202
  local.set $a|203
  i32.const 146097
  local.set $b|204
  local.get $a|203
  local.get $a|203
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|204
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|204
  i32.div_s
  local.set $q0|205
  local.get $da|202
  local.get $q0|205
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|206
  local.get $r1|206
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|207
  local.get $u1|207
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|208
  i32.const 2141
  local.get $dm1|208
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|209
  i32.const 100
  local.get $q0|205
  i32.mul
  local.get $u1|207
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|210
  local.get $n1|209
  i32.const 16
  i32.shr_u
  local.set $mo|211
  local.get $n1|209
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|208
  i32.const 306
  i32.ge_u
  if
   local.get $mo|211
   i32.const 12
   i32.sub
   local.set $mo|211
   local.get $year|210
   i32.const 1
   i32.add
   local.set $year|210
  end
  local.get $mo|211
  global.set $~lib/date/_month
  local.get $year|210
  call $~lib/date/Date#set:year
  local.get $this|196
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|196
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|196
  local.tee $date|212
  i32.store $0 offset=36
  local.get $date|212
  local.set $this|213
  local.get $this|213
  i64.load $0 offset=16
  local.set $a|214
  i32.const 60000
  i64.extend_i32_s
  local.set $b|215
  local.get $a|214
  local.get $b|215
  i64.rem_s
  local.set $m|216
  local.get $m|216
  local.get $m|216
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|215
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
  local.get $date|212
  i32.const 12
  call $~lib/date/Date#setUTCSeconds
  local.get $date|212
  local.set $this|217
  local.get $this|217
  i64.load $0 offset=16
  local.set $a|218
  i32.const 60000
  i64.extend_i32_s
  local.set $b|219
  local.get $a|218
  local.get $b|219
  i64.rem_s
  local.set $m|220
  local.get $m|220
  local.get $m|220
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|219
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
  local.get $date|212
  i32.const 50
  call $~lib/date/Date#setUTCSeconds
  local.get $date|212
  local.set $this|221
  local.get $this|221
  i64.load $0 offset=16
  local.set $a|222
  i32.const 60000
  i64.extend_i32_s
  local.set $b|223
  local.get $a|222
  local.get $b|223
  i64.rem_s
  local.set $m|224
  local.get $m|224
  local.get $m|224
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|223
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
  local.get $date|212
  i32.const 0
  call $~lib/date/Date#setUTCSeconds
  local.get $date|212
  local.set $this|225
  local.get $this|225
  i64.load $0 offset=16
  i64.const 372027318300986
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|212
  i32.const 59
  call $~lib/date/Date#setUTCSeconds
  local.get $date|212
  local.set $this|226
  local.get $this|226
  i64.load $0 offset=16
  i64.const 372027318359986
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|227
  i64.const 372027318331986
  local.set $epochMillis|228
  local.get $this|227
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|227
   i32.store $0 offset=40
  end
  local.get $this|227
  local.get $epochMillis|228
  call $~lib/date/Date#set:epochMillis
  local.get $this|227
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|227
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|227
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|228
  local.set $millis|229
  local.get $millis|229
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|229
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|227
  local.get $epochMillis|228
  local.set $ms|230
  local.get $ms|230
  local.set $a|231
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|232
  local.get $a|231
  local.get $a|231
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|232
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|232
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
  local.set $da|233
  local.get $da|233
  local.set $a|234
  i32.const 146097
  local.set $b|235
  local.get $a|234
  local.get $a|234
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|235
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|235
  i32.div_s
  local.set $q0|236
  local.get $da|233
  local.get $q0|236
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|237
  local.get $r1|237
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|238
  local.get $u1|238
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|239
  i32.const 2141
  local.get $dm1|239
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|240
  i32.const 100
  local.get $q0|236
  i32.mul
  local.get $u1|238
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|241
  local.get $n1|240
  i32.const 16
  i32.shr_u
  local.set $mo|242
  local.get $n1|240
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|239
  i32.const 306
  i32.ge_u
  if
   local.get $mo|242
   i32.const 12
   i32.sub
   local.set $mo|242
   local.get $year|241
   i32.const 1
   i32.add
   local.set $year|241
  end
  local.get $mo|242
  global.set $~lib/date/_month
  local.get $year|241
  call $~lib/date/Date#set:year
  local.get $this|227
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|227
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|227
  local.tee $date|243
  i32.store $0 offset=44
  local.get $date|243
  local.set $this|244
  local.get $this|244
  i64.load $0 offset=16
  local.set $a|245
  i32.const 3600000
  i64.extend_i32_s
  local.set $b|246
  local.get $a|245
  local.get $b|246
  i64.rem_s
  local.set $m|247
  local.get $m|247
  local.get $m|247
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|246
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
  local.get $date|243
  i32.const 12
  call $~lib/date/Date#setUTCMinutes
  local.get $date|243
  local.set $this|248
  local.get $this|248
  i64.load $0 offset=16
  local.set $a|249
  i32.const 3600000
  i64.extend_i32_s
  local.set $b|250
  local.get $a|249
  local.get $b|250
  i64.rem_s
  local.set $m|251
  local.get $m|251
  local.get $m|251
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|250
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
  local.get $date|243
  i32.const 50
  call $~lib/date/Date#setUTCMinutes
  local.get $date|243
  local.set $this|252
  local.get $this|252
  i64.load $0 offset=16
  local.set $a|253
  i32.const 3600000
  i64.extend_i32_s
  local.set $b|254
  local.get $a|253
  local.get $b|254
  i64.rem_s
  local.set $m|255
  local.get $m|255
  local.get $m|255
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|254
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
  local.get $date|243
  i32.const 0
  call $~lib/date/Date#setUTCMinutes
  local.get $date|243
  local.set $this|256
  local.get $this|256
  i64.load $0 offset=16
  i64.const 372027315631986
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|243
  i32.const 59
  call $~lib/date/Date#setUTCMinutes
  local.get $date|243
  local.set $this|257
  local.get $this|257
  i64.load $0 offset=16
  i64.const 372027319171986
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|258
  i64.const 372027318331986
  local.set $epochMillis|259
  local.get $this|258
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|258
   i32.store $0 offset=48
  end
  local.get $this|258
  local.get $epochMillis|259
  call $~lib/date/Date#set:epochMillis
  local.get $this|258
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|258
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|258
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|259
  local.set $millis|260
  local.get $millis|260
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|260
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|258
  local.get $epochMillis|259
  local.set $ms|261
  local.get $ms|261
  local.set $a|262
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|263
  local.get $a|262
  local.get $a|262
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|263
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|263
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
  local.set $da|264
  local.get $da|264
  local.set $a|265
  i32.const 146097
  local.set $b|266
  local.get $a|265
  local.get $a|265
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|266
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|266
  i32.div_s
  local.set $q0|267
  local.get $da|264
  local.get $q0|267
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|268
  local.get $r1|268
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|269
  local.get $u1|269
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|270
  i32.const 2141
  local.get $dm1|270
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|271
  i32.const 100
  local.get $q0|267
  i32.mul
  local.get $u1|269
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|272
  local.get $n1|271
  i32.const 16
  i32.shr_u
  local.set $mo|273
  local.get $n1|271
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|270
  i32.const 306
  i32.ge_u
  if
   local.get $mo|273
   i32.const 12
   i32.sub
   local.set $mo|273
   local.get $year|272
   i32.const 1
   i32.add
   local.set $year|272
  end
  local.get $mo|273
  global.set $~lib/date/_month
  local.get $year|272
  call $~lib/date/Date#set:year
  local.get $this|258
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|258
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|258
  local.tee $date|274
  i32.store $0 offset=52
  local.get $date|274
  local.set $this|275
  local.get $this|275
  i64.load $0 offset=16
  local.set $a|276
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|277
  local.get $a|276
  local.get $b|277
  i64.rem_s
  local.set $m|278
  local.get $m|278
  local.get $m|278
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|277
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
  local.get $date|274
  i32.const 12
  call $~lib/date/Date#setUTCHours
  local.get $date|274
  local.set $this|279
  local.get $this|279
  i64.load $0 offset=16
  local.set $a|280
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|281
  local.get $a|280
  local.get $b|281
  i64.rem_s
  local.set $m|282
  local.get $m|282
  local.get $m|282
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|281
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
  local.get $date|274
  i32.const 2
  call $~lib/date/Date#setUTCHours
  local.get $date|274
  local.set $this|283
  local.get $this|283
  i64.load $0 offset=16
  local.set $a|284
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|285
  local.get $a|284
  local.get $b|285
  i64.rem_s
  local.set $m|286
  local.get $m|286
  local.get $m|286
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|285
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
  local.get $date|274
  i32.const 0
  call $~lib/date/Date#setUTCHours
  local.get $date|274
  local.set $this|287
  local.get $this|287
  i64.load $0 offset=16
  i64.const 372027257131986
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|274
  i32.const 23
  call $~lib/date/Date#setUTCHours
  local.get $date|274
  local.set $this|288
  local.get $this|288
  i64.load $0 offset=16
  i64.const 372027339931986
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|289
  i64.const 123814991274
  local.set $epochMillis|290
  local.get $this|289
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|289
   i32.store $0 offset=56
  end
  local.get $this|289
  local.get $epochMillis|290
  call $~lib/date/Date#set:epochMillis
  local.get $this|289
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|289
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|289
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|290
  local.set $millis|291
  local.get $millis|291
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|291
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|289
  local.get $epochMillis|290
  local.set $ms|292
  local.get $ms|292
  local.set $a|293
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|294
  local.get $a|293
  local.get $a|293
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|294
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|294
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
  local.set $da|295
  local.get $da|295
  local.set $a|296
  i32.const 146097
  local.set $b|297
  local.get $a|296
  local.get $a|296
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|297
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|297
  i32.div_s
  local.set $q0|298
  local.get $da|295
  local.get $q0|298
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|299
  local.get $r1|299
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|300
  local.get $u1|300
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|301
  i32.const 2141
  local.get $dm1|301
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|302
  i32.const 100
  local.get $q0|298
  i32.mul
  local.get $u1|300
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|303
  local.get $n1|302
  i32.const 16
  i32.shr_u
  local.set $mo|304
  local.get $n1|302
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|301
  i32.const 306
  i32.ge_u
  if
   local.get $mo|304
   i32.const 12
   i32.sub
   local.set $mo|304
   local.get $year|303
   i32.const 1
   i32.add
   local.set $year|303
  end
  local.get $mo|304
  global.set $~lib/date/_month
  local.get $year|303
  call $~lib/date/Date#set:year
  local.get $this|289
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|289
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|289
  local.tee $date|305
  i32.store $0 offset=60
  local.get $date|305
  local.set $this|306
  local.get $this|306
  i32.load $0
  i32.const 1973
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|305
  local.set $this|307
  local.get $this|307
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 11
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|305
  i32.const 12
  call $~lib/date/Date#setUTCDate
  local.get $date|305
  local.set $this|308
  local.get $this|308
  i32.load $0 offset=8
  i32.const 12
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|305
  i32.const 2
  call $~lib/date/Date#setUTCDate
  local.get $date|305
  local.set $this|309
  local.get $this|309
  i32.load $0 offset=8
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|305
  i32.const 1
  call $~lib/date/Date#setUTCDate
  local.get $date|305
  i32.const 30
  call $~lib/date/Date#setUTCDate
  local.get $date|305
  i32.const 0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|305
  i32.const 1
  call $~lib/date/Date#setUTCDate
  local.get $date|305
  i32.const 31
  call $~lib/date/Date#setUTCDate
  local.get $date|305
  i32.const 2024
  call $~lib/date/Date#setUTCFullYear
  local.get $date|305
  i32.const 1
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|305
  local.set $this|310
  local.get $this|310
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|305
  i32.const 1
  call $~lib/date/Date#setUTCDate
  local.get $date|305
  i32.const 29
  call $~lib/date/Date#setUTCDate
  local.get $date|305
  i32.const 1
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|305
  local.set $this|311
  local.get $this|311
  i64.load $0 offset=16
  i64.const 1709168591274
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|305
  local.set $this|312
  local.get $this|312
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|305
  local.set $this|313
  local.get $this|313
  i32.load $0 offset=8
  i32.const 29
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|305
  local.set $this|314
  local.get $this|314
  i64.load $0 offset=16
  local.set $a|315
  i32.const 3600000
  i64.extend_i32_s
  local.set $b|316
  local.get $a|315
  local.get $b|316
  i64.rem_s
  local.set $m|317
  local.get $m|317
  local.get $m|317
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|316
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
  local.get $date|305
  local.set $this|318
  local.get $this|318
  i64.load $0 offset=16
  local.set $a|319
  i32.const 60000
  i64.extend_i32_s
  local.set $b|320
  local.get $a|319
  local.get $b|320
  i64.rem_s
  local.set $m|321
  local.get $m|321
  local.get $m|321
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|320
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
  local.get $date|305
  local.set $this|322
  local.get $this|322
  i64.load $0 offset=16
  local.set $a|323
  i32.const 1000
  i64.extend_i32_s
  local.set $b|324
  local.get $a|323
  local.get $b|324
  i64.rem_s
  local.set $m|325
  local.get $m|325
  local.get $m|325
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|324
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
  local.set $this|326
  i64.const 1362106799999
  local.set $epochMillis|327
  local.get $this|326
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|326
   i32.store $0 offset=64
  end
  local.get $this|326
  local.get $epochMillis|327
  call $~lib/date/Date#set:epochMillis
  local.get $this|326
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|326
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|326
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|327
  local.set $millis|328
  local.get $millis|328
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|328
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|326
  local.get $epochMillis|327
  local.set $ms|329
  local.get $ms|329
  local.set $a|330
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|331
  local.get $a|330
  local.get $a|330
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|331
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|331
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
  local.set $da|332
  local.get $da|332
  local.set $a|333
  i32.const 146097
  local.set $b|334
  local.get $a|333
  local.get $a|333
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|334
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|334
  i32.div_s
  local.set $q0|335
  local.get $da|332
  local.get $q0|335
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|336
  local.get $r1|336
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|337
  local.get $u1|337
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|338
  i32.const 2141
  local.get $dm1|338
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|339
  i32.const 100
  local.get $q0|335
  i32.mul
  local.get $u1|337
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|340
  local.get $n1|339
  i32.const 16
  i32.shr_u
  local.set $mo|341
  local.get $n1|339
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|338
  i32.const 306
  i32.ge_u
  if
   local.get $mo|341
   i32.const 12
   i32.sub
   local.set $mo|341
   local.get $year|340
   i32.const 1
   i32.add
   local.set $year|340
  end
  local.get $mo|341
  global.set $~lib/date/_month
  local.get $year|340
  call $~lib/date/Date#set:year
  local.get $this|326
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|326
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|326
  local.tee $date|305
  i32.store $0 offset=60
  local.get $date|305
  i32.const 20
  call $~lib/date/Date#setUTCDate
  local.get $date|305
  local.set $this|342
  local.get $this|342
  i64.load $0 offset=16
  i64.const 1363748399999
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|305
  i32.const 1
  call $~lib/date/Date#setUTCDate
  local.get $date|305
  local.set $this|343
  local.get $this|343
  i64.load $0 offset=16
  i64.const 1362106799999
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|305
  i32.const 1000
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|305
  local.set $this|344
  local.get $this|344
  i64.load $0 offset=16
  i64.const 1362106800000
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|305
  i32.const 60
  i32.const 60
  i32.mul
  i32.const 1000
  i32.mul
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|305
  local.set $this|345
  local.get $this|345
  i64.load $0 offset=16
  i64.const 1362110400000
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|305
  i32.const 60
  i32.const 60
  i32.mul
  i32.const 1000
  i32.mul
  i32.const 1
  i32.add
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|305
  local.set $this|346
  local.get $this|346
  i64.load $0 offset=16
  i64.const 1362114000001
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|305
  i32.const 60
  i32.const 60
  i32.mul
  i32.const 1000
  i32.mul
  i32.const 1
  i32.add
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|305
  local.set $this|347
  local.get $this|347
  i64.load $0 offset=16
  i64.const 1362117600001
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|348
  i64.const 123814991274
  local.set $epochMillis|349
  local.get $this|348
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|348
   i32.store $0 offset=68
  end
  local.get $this|348
  local.get $epochMillis|349
  call $~lib/date/Date#set:epochMillis
  local.get $this|348
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|348
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|348
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|349
  local.set $millis|350
  local.get $millis|350
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|350
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|348
  local.get $epochMillis|349
  local.set $ms|351
  local.get $ms|351
  local.set $a|352
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|353
  local.get $a|352
  local.get $a|352
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|353
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|353
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
  local.set $da|354
  local.get $da|354
  local.set $a|355
  i32.const 146097
  local.set $b|356
  local.get $a|355
  local.get $a|355
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|356
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|356
  i32.div_s
  local.set $q0|357
  local.get $da|354
  local.get $q0|357
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|358
  local.get $r1|358
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|359
  local.get $u1|359
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|360
  i32.const 2141
  local.get $dm1|360
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|361
  i32.const 100
  local.get $q0|357
  i32.mul
  local.get $u1|359
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|362
  local.get $n1|361
  i32.const 16
  i32.shr_u
  local.set $mo|363
  local.get $n1|361
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|360
  i32.const 306
  i32.ge_u
  if
   local.get $mo|363
   i32.const 12
   i32.sub
   local.set $mo|363
   local.get $year|362
   i32.const 1
   i32.add
   local.set $year|362
  end
  local.get $mo|363
  global.set $~lib/date/_month
  local.get $year|362
  call $~lib/date/Date#set:year
  local.get $this|348
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|348
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|348
  local.tee $date|305
  i32.store $0 offset=60
  local.get $date|305
  i32.const -2208
  call $~lib/date/Date#setUTCDate
  local.get $date|305
  local.set $this|364
  local.get $this|364
  i64.load $0 offset=16
  i64.const -67301808726
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|365
  i64.const 123814991274
  local.set $epochMillis|366
  local.get $this|365
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|365
   i32.store $0 offset=72
  end
  local.get $this|365
  local.get $epochMillis|366
  call $~lib/date/Date#set:epochMillis
  local.get $this|365
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|365
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|365
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|366
  local.set $millis|367
  local.get $millis|367
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|367
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|365
  local.get $epochMillis|366
  local.set $ms|368
  local.get $ms|368
  local.set $a|369
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|370
  local.get $a|369
  local.get $a|369
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|370
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|370
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
  local.set $da|371
  local.get $da|371
  local.set $a|372
  i32.const 146097
  local.set $b|373
  local.get $a|372
  local.get $a|372
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|373
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|373
  i32.div_s
  local.set $q0|374
  local.get $da|371
  local.get $q0|374
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|375
  local.get $r1|375
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|376
  local.get $u1|376
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|377
  i32.const 2141
  local.get $dm1|377
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|378
  i32.const 100
  local.get $q0|374
  i32.mul
  local.get $u1|376
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|379
  local.get $n1|378
  i32.const 16
  i32.shr_u
  local.set $mo|380
  local.get $n1|378
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|377
  i32.const 306
  i32.ge_u
  if
   local.get $mo|380
   i32.const 12
   i32.sub
   local.set $mo|380
   local.get $year|379
   i32.const 1
   i32.add
   local.set $year|379
  end
  local.get $mo|380
  global.set $~lib/date/_month
  local.get $year|379
  call $~lib/date/Date#set:year
  local.get $this|365
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|365
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|365
  local.tee $date|305
  i32.store $0 offset=60
  local.get $date|305
  i32.const 2208
  call $~lib/date/Date#setUTCDate
  local.get $date|305
  local.set $this|381
  local.get $this|381
  i64.load $0 offset=16
  i64.const 314240591274
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|382
  i64.const 1467763200000
  local.set $epochMillis|383
  local.get $this|382
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|382
   i32.store $0 offset=76
  end
  local.get $this|382
  local.get $epochMillis|383
  call $~lib/date/Date#set:epochMillis
  local.get $this|382
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|382
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|382
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|383
  local.set $millis|384
  local.get $millis|384
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|384
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|382
  local.get $epochMillis|383
  local.set $ms|385
  local.get $ms|385
  local.set $a|386
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|387
  local.get $a|386
  local.get $a|386
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|387
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|387
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
  local.set $da|388
  local.get $da|388
  local.set $a|389
  i32.const 146097
  local.set $b|390
  local.get $a|389
  local.get $a|389
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|390
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|390
  i32.div_s
  local.set $q0|391
  local.get $da|388
  local.get $q0|391
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|392
  local.get $r1|392
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|393
  local.get $u1|393
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|394
  i32.const 2141
  local.get $dm1|394
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|395
  i32.const 100
  local.get $q0|391
  i32.mul
  local.get $u1|393
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|396
  local.get $n1|395
  i32.const 16
  i32.shr_u
  local.set $mo|397
  local.get $n1|395
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|394
  i32.const 306
  i32.ge_u
  if
   local.get $mo|397
   i32.const 12
   i32.sub
   local.set $mo|397
   local.get $year|396
   i32.const 1
   i32.add
   local.set $year|396
  end
  local.get $mo|397
  global.set $~lib/date/_month
  local.get $year|396
  call $~lib/date/Date#set:year
  local.get $this|382
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|382
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|382
  local.tee $this|398
  i32.store $0 offset=80
  local.get $this|398
  i32.load $0
  local.get $this|398
  i32.load $0 offset=4
  local.get $this|398
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
  local.set $this|399
  i64.const 1467763200000
  i64.const 1
  i64.sub
  local.set $epochMillis|400
  local.get $this|399
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|399
   i32.store $0 offset=84
  end
  local.get $this|399
  local.get $epochMillis|400
  call $~lib/date/Date#set:epochMillis
  local.get $this|399
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|399
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|399
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|400
  local.set $millis|401
  local.get $millis|401
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|401
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|399
  local.get $epochMillis|400
  local.set $ms|402
  local.get $ms|402
  local.set $a|403
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|404
  local.get $a|403
  local.get $a|403
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|404
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|404
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
  local.set $da|405
  local.get $da|405
  local.set $a|406
  i32.const 146097
  local.set $b|407
  local.get $a|406
  local.get $a|406
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|407
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|407
  i32.div_s
  local.set $q0|408
  local.get $da|405
  local.get $q0|408
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|409
  local.get $r1|409
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|410
  local.get $u1|410
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|411
  i32.const 2141
  local.get $dm1|411
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|412
  i32.const 100
  local.get $q0|408
  i32.mul
  local.get $u1|410
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|413
  local.get $n1|412
  i32.const 16
  i32.shr_u
  local.set $mo|414
  local.get $n1|412
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|411
  i32.const 306
  i32.ge_u
  if
   local.get $mo|414
   i32.const 12
   i32.sub
   local.set $mo|414
   local.get $year|413
   i32.const 1
   i32.add
   local.set $year|413
  end
  local.get $mo|414
  global.set $~lib/date/_month
  local.get $year|413
  call $~lib/date/Date#set:year
  local.get $this|399
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|399
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|399
  local.tee $this|415
  i32.store $0 offset=88
  local.get $this|415
  i32.load $0
  local.get $this|415
  i32.load $0 offset=4
  local.get $this|415
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
  local.set $this|416
  i64.const 1467763200000
  i64.const 86400000
  i64.add
  i64.const 1
  i64.sub
  local.set $epochMillis|417
  local.get $this|416
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|416
   i32.store $0 offset=92
  end
  local.get $this|416
  local.get $epochMillis|417
  call $~lib/date/Date#set:epochMillis
  local.get $this|416
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|416
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|416
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|417
  local.set $millis|418
  local.get $millis|418
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|418
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|416
  local.get $epochMillis|417
  local.set $ms|419
  local.get $ms|419
  local.set $a|420
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|421
  local.get $a|420
  local.get $a|420
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|421
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|421
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
  local.set $da|422
  local.get $da|422
  local.set $a|423
  i32.const 146097
  local.set $b|424
  local.get $a|423
  local.get $a|423
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|424
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|424
  i32.div_s
  local.set $q0|425
  local.get $da|422
  local.get $q0|425
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|426
  local.get $r1|426
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|427
  local.get $u1|427
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|428
  i32.const 2141
  local.get $dm1|428
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|429
  i32.const 100
  local.get $q0|425
  i32.mul
  local.get $u1|427
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|430
  local.get $n1|429
  i32.const 16
  i32.shr_u
  local.set $mo|431
  local.get $n1|429
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|428
  i32.const 306
  i32.ge_u
  if
   local.get $mo|431
   i32.const 12
   i32.sub
   local.set $mo|431
   local.get $year|430
   i32.const 1
   i32.add
   local.set $year|430
  end
  local.get $mo|431
  global.set $~lib/date/_month
  local.get $year|430
  call $~lib/date/Date#set:year
  local.get $this|416
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|416
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|416
  local.tee $this|432
  i32.store $0 offset=96
  local.get $this|432
  i32.load $0
  local.get $this|432
  i32.load $0 offset=4
  local.get $this|432
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
  local.set $this|433
  i64.const 1467763200000
  i64.const 86400000
  i64.add
  local.set $epochMillis|434
  local.get $this|433
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|433
   i32.store $0 offset=100
  end
  local.get $this|433
  local.get $epochMillis|434
  call $~lib/date/Date#set:epochMillis
  local.get $this|433
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|433
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|433
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|434
  local.set $millis|435
  local.get $millis|435
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|435
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|433
  local.get $epochMillis|434
  local.set $ms|436
  local.get $ms|436
  local.set $a|437
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|438
  local.get $a|437
  local.get $a|437
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|438
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|438
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
  local.set $da|439
  local.get $da|439
  local.set $a|440
  i32.const 146097
  local.set $b|441
  local.get $a|440
  local.get $a|440
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|441
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|441
  i32.div_s
  local.set $q0|442
  local.get $da|439
  local.get $q0|442
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|443
  local.get $r1|443
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|444
  local.get $u1|444
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|445
  i32.const 2141
  local.get $dm1|445
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|446
  i32.const 100
  local.get $q0|442
  i32.mul
  local.get $u1|444
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|447
  local.get $n1|446
  i32.const 16
  i32.shr_u
  local.set $mo|448
  local.get $n1|446
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|445
  i32.const 306
  i32.ge_u
  if
   local.get $mo|448
   i32.const 12
   i32.sub
   local.set $mo|448
   local.get $year|447
   i32.const 1
   i32.add
   local.set $year|447
  end
  local.get $mo|448
  global.set $~lib/date/_month
  local.get $year|447
  call $~lib/date/Date#set:year
  local.get $this|433
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|433
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|433
  local.tee $this|449
  i32.store $0 offset=104
  local.get $this|449
  i32.load $0
  local.get $this|449
  i32.load $0 offset=4
  local.get $this|449
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
  local.set $this|450
  i64.const 1468022400000
  local.set $epochMillis|451
  local.get $this|450
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|450
   i32.store $0 offset=108
  end
  local.get $this|450
  local.get $epochMillis|451
  call $~lib/date/Date#set:epochMillis
  local.get $this|450
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|450
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|450
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|451
  local.set $millis|452
  local.get $millis|452
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|452
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|450
  local.get $epochMillis|451
  local.set $ms|453
  local.get $ms|453
  local.set $a|454
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|455
  local.get $a|454
  local.get $a|454
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|455
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|455
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
  local.set $da|456
  local.get $da|456
  local.set $a|457
  i32.const 146097
  local.set $b|458
  local.get $a|457
  local.get $a|457
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|458
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|458
  i32.div_s
  local.set $q0|459
  local.get $da|456
  local.get $q0|459
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|460
  local.get $r1|460
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|461
  local.get $u1|461
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|462
  i32.const 2141
  local.get $dm1|462
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|463
  i32.const 100
  local.get $q0|459
  i32.mul
  local.get $u1|461
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|464
  local.get $n1|463
  i32.const 16
  i32.shr_u
  local.set $mo|465
  local.get $n1|463
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|462
  i32.const 306
  i32.ge_u
  if
   local.get $mo|465
   i32.const 12
   i32.sub
   local.set $mo|465
   local.get $year|464
   i32.const 1
   i32.add
   local.set $year|464
  end
  local.get $mo|465
  global.set $~lib/date/_month
  local.get $year|464
  call $~lib/date/Date#set:year
  local.get $this|450
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|450
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|450
  local.tee $this|466
  i32.store $0 offset=112
  local.get $this|466
  i32.load $0
  local.get $this|466
  i32.load $0 offset=4
  local.get $this|466
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
  local.set $this|467
  i64.const 1468022400000
  i64.const 1
  i64.sub
  local.set $epochMillis|468
  local.get $this|467
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|467
   i32.store $0 offset=116
  end
  local.get $this|467
  local.get $epochMillis|468
  call $~lib/date/Date#set:epochMillis
  local.get $this|467
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|467
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|467
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|468
  local.set $millis|469
  local.get $millis|469
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|469
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|467
  local.get $epochMillis|468
  local.set $ms|470
  local.get $ms|470
  local.set $a|471
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|472
  local.get $a|471
  local.get $a|471
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|472
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|472
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
  local.set $da|473
  local.get $da|473
  local.set $a|474
  i32.const 146097
  local.set $b|475
  local.get $a|474
  local.get $a|474
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|475
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|475
  i32.div_s
  local.set $q0|476
  local.get $da|473
  local.get $q0|476
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|477
  local.get $r1|477
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|478
  local.get $u1|478
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|479
  i32.const 2141
  local.get $dm1|479
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|480
  i32.const 100
  local.get $q0|476
  i32.mul
  local.get $u1|478
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|481
  local.get $n1|480
  i32.const 16
  i32.shr_u
  local.set $mo|482
  local.get $n1|480
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|479
  i32.const 306
  i32.ge_u
  if
   local.get $mo|482
   i32.const 12
   i32.sub
   local.set $mo|482
   local.get $year|481
   i32.const 1
   i32.add
   local.set $year|481
  end
  local.get $mo|482
  global.set $~lib/date/_month
  local.get $year|481
  call $~lib/date/Date#set:year
  local.get $this|467
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|467
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|467
  local.tee $this|483
  i32.store $0 offset=120
  local.get $this|483
  i32.load $0
  local.get $this|483
  i32.load $0 offset=4
  local.get $this|483
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
  local.set $this|484
  i64.const 1468022400000
  i64.const 86400000
  i64.add
  i64.const 1
  i64.sub
  local.set $epochMillis|485
  local.get $this|484
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|484
   i32.store $0 offset=124
  end
  local.get $this|484
  local.get $epochMillis|485
  call $~lib/date/Date#set:epochMillis
  local.get $this|484
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|484
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|484
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|485
  local.set $millis|486
  local.get $millis|486
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|486
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|484
  local.get $epochMillis|485
  local.set $ms|487
  local.get $ms|487
  local.set $a|488
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|489
  local.get $a|488
  local.get $a|488
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|489
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|489
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
  local.set $da|490
  local.get $da|490
  local.set $a|491
  i32.const 146097
  local.set $b|492
  local.get $a|491
  local.get $a|491
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|492
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|492
  i32.div_s
  local.set $q0|493
  local.get $da|490
  local.get $q0|493
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|494
  local.get $r1|494
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|495
  local.get $u1|495
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|496
  i32.const 2141
  local.get $dm1|496
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|497
  i32.const 100
  local.get $q0|493
  i32.mul
  local.get $u1|495
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|498
  local.get $n1|497
  i32.const 16
  i32.shr_u
  local.set $mo|499
  local.get $n1|497
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|496
  i32.const 306
  i32.ge_u
  if
   local.get $mo|499
   i32.const 12
   i32.sub
   local.set $mo|499
   local.get $year|498
   i32.const 1
   i32.add
   local.set $year|498
  end
  local.get $mo|499
  global.set $~lib/date/_month
  local.get $year|498
  call $~lib/date/Date#set:year
  local.get $this|484
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|484
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|484
  local.tee $this|500
  i32.store $0 offset=128
  local.get $this|500
  i32.load $0
  local.get $this|500
  i32.load $0 offset=4
  local.get $this|500
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
  local.set $this|501
  i64.const 1468022400000
  i64.const 86400000
  i64.add
  local.set $epochMillis|502
  local.get $this|501
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|501
   i32.store $0 offset=132
  end
  local.get $this|501
  local.get $epochMillis|502
  call $~lib/date/Date#set:epochMillis
  local.get $this|501
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|501
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|501
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|502
  local.set $millis|503
  local.get $millis|503
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|503
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|501
  local.get $epochMillis|502
  local.set $ms|504
  local.get $ms|504
  local.set $a|505
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|506
  local.get $a|505
  local.get $a|505
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|506
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|506
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
  local.set $da|507
  local.get $da|507
  local.set $a|508
  i32.const 146097
  local.set $b|509
  local.get $a|508
  local.get $a|508
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|509
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|509
  i32.div_s
  local.set $q0|510
  local.get $da|507
  local.get $q0|510
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|511
  local.get $r1|511
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|512
  local.get $u1|512
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|513
  i32.const 2141
  local.get $dm1|513
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|514
  i32.const 100
  local.get $q0|510
  i32.mul
  local.get $u1|512
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|515
  local.get $n1|514
  i32.const 16
  i32.shr_u
  local.set $mo|516
  local.get $n1|514
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|513
  i32.const 306
  i32.ge_u
  if
   local.get $mo|516
   i32.const 12
   i32.sub
   local.set $mo|516
   local.get $year|515
   i32.const 1
   i32.add
   local.set $year|515
  end
  local.get $mo|516
  global.set $~lib/date/_month
  local.get $year|515
  call $~lib/date/Date#set:year
  local.get $this|501
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|501
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|501
  local.tee $this|517
  i32.store $0 offset=136
  local.get $this|517
  i32.load $0
  local.get $this|517
  i32.load $0 offset=4
  local.get $this|517
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
  local.set $this|518
  i64.const 7899943856218720
  local.set $epochMillis|519
  local.get $this|518
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|518
   i32.store $0 offset=140
  end
  local.get $this|518
  local.get $epochMillis|519
  call $~lib/date/Date#set:epochMillis
  local.get $this|518
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|518
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|518
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|519
  local.set $millis|520
  local.get $millis|520
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|520
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|518
  local.get $epochMillis|519
  local.set $ms|521
  local.get $ms|521
  local.set $a|522
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|523
  local.get $a|522
  local.get $a|522
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|523
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|523
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
  local.set $da|524
  local.get $da|524
  local.set $a|525
  i32.const 146097
  local.set $b|526
  local.get $a|525
  local.get $a|525
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|526
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|526
  i32.div_s
  local.set $q0|527
  local.get $da|524
  local.get $q0|527
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|528
  local.get $r1|528
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|529
  local.get $u1|529
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|530
  i32.const 2141
  local.get $dm1|530
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|531
  i32.const 100
  local.get $q0|527
  i32.mul
  local.get $u1|529
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|532
  local.get $n1|531
  i32.const 16
  i32.shr_u
  local.set $mo|533
  local.get $n1|531
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|530
  i32.const 306
  i32.ge_u
  if
   local.get $mo|533
   i32.const 12
   i32.sub
   local.set $mo|533
   local.get $year|532
   i32.const 1
   i32.add
   local.set $year|532
  end
  local.get $mo|533
  global.set $~lib/date/_month
  local.get $year|532
  call $~lib/date/Date#set:year
  local.get $this|518
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|518
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|518
  local.tee $date|534
  i32.store $0 offset=144
  local.get $date|534
  local.set $this|535
  local.get $this|535
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|534
  i32.const 10
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|534
  local.set $this|536
  local.get $this|536
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 10
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|534
  i32.const 2
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|534
  local.set $this|537
  local.get $this|537
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|534
  local.set $this|538
  local.get $this|538
  i64.load $0 offset=16
  i64.const 7899941177818720
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|534
  i32.const 0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|534
  local.set $this|539
  local.get $this|539
  i64.load $0 offset=16
  i64.const 7899936080218720
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|534
  i32.const 11
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|534
  local.set $this|540
  local.get $this|540
  i64.load $0 offset=16
  i64.const 7899964937818720
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|534
  i32.const -1
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|534
  local.set $this|541
  local.get $this|541
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 11
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|534
  local.set $this|542
  local.get $this|542
  i64.load $0 offset=16
  i64.const 7899933401818720
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|534
  i32.const 12
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|534
  local.set $this|543
  local.get $this|543
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|534
  local.set $this|544
  local.get $this|544
  i64.load $0 offset=16
  i64.const 7899936080218720
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|545
  i64.const 7941202527925698
  local.set $epochMillis|546
  local.get $this|545
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|545
   i32.store $0 offset=148
  end
  local.get $this|545
  local.get $epochMillis|546
  call $~lib/date/Date#set:epochMillis
  local.get $this|545
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|545
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|545
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|546
  local.set $millis|547
  local.get $millis|547
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|547
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|545
  local.get $epochMillis|546
  local.set $ms|548
  local.get $ms|548
  local.set $a|549
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|550
  local.get $a|549
  local.get $a|549
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|550
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|550
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
  local.set $da|551
  local.get $da|551
  local.set $a|552
  i32.const 146097
  local.set $b|553
  local.get $a|552
  local.get $a|552
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|553
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|553
  i32.div_s
  local.set $q0|554
  local.get $da|551
  local.get $q0|554
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|555
  local.get $r1|555
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|556
  local.get $u1|556
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|557
  i32.const 2141
  local.get $dm1|557
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|558
  i32.const 100
  local.get $q0|554
  i32.mul
  local.get $u1|556
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|559
  local.get $n1|558
  i32.const 16
  i32.shr_u
  local.set $mo|560
  local.get $n1|558
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|557
  i32.const 306
  i32.ge_u
  if
   local.get $mo|560
   i32.const 12
   i32.sub
   local.set $mo|560
   local.get $year|559
   i32.const 1
   i32.add
   local.set $year|559
  end
  local.get $mo|560
  global.set $~lib/date/_month
  local.get $year|559
  call $~lib/date/Date#set:year
  local.get $this|545
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|545
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|545
  local.tee $date|561
  i32.store $0 offset=152
  local.get $date|561
  local.set $this|562
  local.get $this|562
  i32.load $0
  i32.const 253616
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|561
  i32.const 1976
  call $~lib/date/Date#setUTCFullYear
  local.get $date|561
  local.set $this|563
  local.get $this|563
  i32.load $0
  i32.const 1976
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|561
  i32.const 20212
  call $~lib/date/Date#setUTCFullYear
  local.get $date|561
  local.set $this|564
  local.get $this|564
  i32.load $0
  i32.const 20212
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|561
  i32.const 71
  call $~lib/date/Date#setUTCFullYear
  local.get $date|561
  local.set $this|565
  local.get $this|565
  i32.load $0
  i32.const 71
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|566
  i64.const -8640000000000000
  local.set $epochMillis|567
  local.get $this|566
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|566
   i32.store $0 offset=156
  end
  local.get $this|566
  local.get $epochMillis|567
  call $~lib/date/Date#set:epochMillis
  local.get $this|566
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|566
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|566
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|567
  local.set $millis|568
  local.get $millis|568
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|568
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|566
  local.get $epochMillis|567
  local.set $ms|569
  local.get $ms|569
  local.set $a|570
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|571
  local.get $a|570
  local.get $a|570
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|571
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|571
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
  local.set $da|572
  local.get $da|572
  local.set $a|573
  i32.const 146097
  local.set $b|574
  local.get $a|573
  local.get $a|573
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|574
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|574
  i32.div_s
  local.set $q0|575
  local.get $da|572
  local.get $q0|575
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|576
  local.get $r1|576
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|577
  local.get $u1|577
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|578
  i32.const 2141
  local.get $dm1|578
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|579
  i32.const 100
  local.get $q0|575
  i32.mul
  local.get $u1|577
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|580
  local.get $n1|579
  i32.const 16
  i32.shr_u
  local.set $mo|581
  local.get $n1|579
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|578
  i32.const 306
  i32.ge_u
  if
   local.get $mo|581
   i32.const 12
   i32.sub
   local.set $mo|581
   local.get $year|580
   i32.const 1
   i32.add
   local.set $year|580
  end
  local.get $mo|581
  global.set $~lib/date/_month
  local.get $year|580
  call $~lib/date/Date#set:year
  local.get $this|566
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|566
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|566
  local.tee $minDate
  i32.store $0 offset=160
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|583
  i64.const 8640000000000000
  local.set $epochMillis|584
  local.get $this|583
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|583
   i32.store $0 offset=164
  end
  local.get $this|583
  local.get $epochMillis|584
  call $~lib/date/Date#set:epochMillis
  local.get $this|583
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|583
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|583
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|584
  local.set $millis|585
  local.get $millis|585
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|585
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|583
  local.get $epochMillis|584
  local.set $ms|586
  local.get $ms|586
  local.set $a|587
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|588
  local.get $a|587
  local.get $a|587
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|588
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|588
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
  local.set $da|589
  local.get $da|589
  local.set $a|590
  i32.const 146097
  local.set $b|591
  local.get $a|590
  local.get $a|590
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|591
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|591
  i32.div_s
  local.set $q0|592
  local.get $da|589
  local.get $q0|592
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|593
  local.get $r1|593
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|594
  local.get $u1|594
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|595
  i32.const 2141
  local.get $dm1|595
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|596
  i32.const 100
  local.get $q0|592
  i32.mul
  local.get $u1|594
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|597
  local.get $n1|596
  i32.const 16
  i32.shr_u
  local.set $mo|598
  local.get $n1|596
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|595
  i32.const 306
  i32.ge_u
  if
   local.get $mo|598
   i32.const 12
   i32.sub
   local.set $mo|598
   local.get $year|597
   i32.const 1
   i32.add
   local.set $year|597
  end
  local.get $mo|598
  global.set $~lib/date/_month
  local.get $year|597
  call $~lib/date/Date#set:year
  local.get $this|583
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|583
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|583
  local.tee $maxDate
  i32.store $0 offset=168
  local.get $minDate
  local.set $this|600
  local.get $this|600
  i64.load $0 offset=16
  i64.const -8640000000000000
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $maxDate
  local.set $this|601
  local.get $this|601
  i64.load $0 offset=16
  i64.const 8640000000000000
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $minDate
  local.set $this|602
  local.get $this|602
  i32.load $0
  i32.const -271821
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $maxDate
  local.set $this|603
  local.get $this|603
  i32.load $0
  i32.const 275760
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $minDate
  local.set $this|604
  local.get $this|604
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
  local.set $this|605
  local.get $this|605
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
  local.set $this|606
  local.get $this|606
  i32.load $0 offset=8
  i32.const 20
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $maxDate
  local.set $this|607
  local.get $this|607
  i32.load $0 offset=8
  i32.const 13
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|608
  i64.const 8640000000000000
  i64.const 1
  i64.sub
  local.set $epochMillis|609
  local.get $this|608
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|608
   i32.store $0 offset=172
  end
  local.get $this|608
  local.get $epochMillis|609
  call $~lib/date/Date#set:epochMillis
  local.get $this|608
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|608
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|608
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|609
  local.set $millis|610
  local.get $millis|610
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|610
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|608
  local.get $epochMillis|609
  local.set $ms|611
  local.get $ms|611
  local.set $a|612
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|613
  local.get $a|612
  local.get $a|612
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|613
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|613
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
  local.set $da|614
  local.get $da|614
  local.set $a|615
  i32.const 146097
  local.set $b|616
  local.get $a|615
  local.get $a|615
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|616
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|616
  i32.div_s
  local.set $q0|617
  local.get $da|614
  local.get $q0|617
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|618
  local.get $r1|618
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|619
  local.get $u1|619
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|620
  i32.const 2141
  local.get $dm1|620
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|621
  i32.const 100
  local.get $q0|617
  i32.mul
  local.get $u1|619
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|622
  local.get $n1|621
  i32.const 16
  i32.shr_u
  local.set $mo|623
  local.get $n1|621
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|620
  i32.const 306
  i32.ge_u
  if
   local.get $mo|623
   i32.const 12
   i32.sub
   local.set $mo|623
   local.get $year|622
   i32.const 1
   i32.add
   local.set $year|622
  end
  local.get $mo|623
  global.set $~lib/date/_month
  local.get $year|622
  call $~lib/date/Date#set:year
  local.get $this|608
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|608
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|608
  local.tee $maxDateDec
  i32.store $0 offset=176
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.set $this|625
  i64.const -8640000000000000
  i64.const 1
  i64.add
  local.set $epochMillis|626
  local.get $this|625
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this|625
   i32.store $0 offset=180
  end
  local.get $this|625
  local.get $epochMillis|626
  call $~lib/date/Date#set:epochMillis
  local.get $this|625
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|625
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|625
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|626
  local.set $millis|627
  local.get $millis|627
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|627
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|625
  local.get $epochMillis|626
  local.set $ms|628
  local.get $ms|628
  local.set $a|629
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|630
  local.get $a|629
  local.get $a|629
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|630
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|630
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
  local.set $da|631
  local.get $da|631
  local.set $a|632
  i32.const 146097
  local.set $b|633
  local.get $a|632
  local.get $a|632
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|633
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|633
  i32.div_s
  local.set $q0|634
  local.get $da|631
  local.get $q0|634
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|635
  local.get $r1|635
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|636
  local.get $u1|636
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|637
  i32.const 2141
  local.get $dm1|637
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|638
  i32.const 100
  local.get $q0|634
  i32.mul
  local.get $u1|636
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|639
  local.get $n1|638
  i32.const 16
  i32.shr_u
  local.set $mo|640
  local.get $n1|638
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|637
  i32.const 306
  i32.ge_u
  if
   local.get $mo|640
   i32.const 12
   i32.sub
   local.set $mo|640
   local.get $year|639
   i32.const 1
   i32.add
   local.set $year|639
  end
  local.get $mo|640
  global.set $~lib/date/_month
  local.get $year|639
  call $~lib/date/Date#set:year
  local.get $this|625
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|625
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|625
  local.tee $minDateInc
  i32.store $0 offset=184
  local.get $minDateInc
  local.set $this|642
  local.get $this|642
  i32.load $0
  i32.const -271821
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $minDateInc
  local.set $this|643
  local.get $this|643
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
  local.set $this|644
  local.get $this|644
  i32.load $0 offset=8
  i32.const 20
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $minDateInc
  local.set $this|645
  local.get $this|645
  i64.load $0 offset=16
  local.set $a|646
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|647
  local.get $a|646
  local.get $b|647
  i64.rem_s
  local.set $m|648
  local.get $m|648
  local.get $m|648
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|647
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
  local.set $this|649
  local.get $this|649
  i64.load $0 offset=16
  local.set $a|650
  i32.const 3600000
  i64.extend_i32_s
  local.set $b|651
  local.get $a|650
  local.get $b|651
  i64.rem_s
  local.set $m|652
  local.get $m|652
  local.get $m|652
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|651
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
  local.set $this|653
  local.get $this|653
  i64.load $0 offset=16
  local.set $a|654
  i32.const 60000
  i64.extend_i32_s
  local.set $b|655
  local.get $a|654
  local.get $b|655
  i64.rem_s
  local.set $m|656
  local.get $m|656
  local.get $m|656
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|655
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
  local.set $this|657
  local.get $this|657
  i64.load $0 offset=16
  local.set $a|658
  i32.const 1000
  i64.extend_i32_s
  local.set $b|659
  local.get $a|658
  local.get $b|659
  i64.rem_s
  local.set $m|660
  local.get $m|660
  local.get $m|660
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|659
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
