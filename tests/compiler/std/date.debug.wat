(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i64_=>_i32 (func_subtype (param i64) (result i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_i64 (func_subtype (param i32 i32 i32) (result i64) func))
 (type $i32_i32_i32_i32_i32_i32_i32_=>_i64 (func_subtype (param i32 i32 i32 i32 i32 i32 i32) (result i64) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_i64_=>_none (func_subtype (param i32 i64) func))
 (type $i32_i64_=>_i64 (func_subtype (param i32 i64) (result i64) func))
 (type $i32_i32_i32_i64_=>_i64 (func_subtype (param i32 i32 i32 i64) (result i64) func))
 (type $i32_i64_=>_i32 (func_subtype (param i32 i64) (result i32) func))
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
 (func $~lib/date/invalidDate (type $i64_=>_i32) (param $millis i64) (result i32)
  local.get $millis
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis
  i64.const 8640000000000000
  i64.gt_s
  i32.or
 )
 (func $~lib/date/dateFromEpoch (type $i64_=>_i32) (param $ms i64) (result i32)
  (local $a i64)
  (local $b i64)
  (local $da i32)
  (local $a|4 i32)
  (local $b|5 i32)
  (local $q0 i32)
  (local $r1 i32)
  (local $u1 i64)
  (local $dm1 i32)
  (local $n1 i32)
  (local $year i32)
  (local $mo i32)
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
  local.set $a|4
  i32.const 146097
  local.set $b|5
  local.get $a|4
  local.get $a|4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|5
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|5
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
  local.get $time
  call $~lib/date/invalidDate
  if
   unreachable
  end
  local.get $this
  local.get $time
  call $~lib/date/Date#set:epochMillis
  local.get $this
  local.get $time
  call $~lib/date/dateFromEpoch
  call $~lib/date/Date#set:year
  local.get $this
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $time
 )
 (func $~lib/date/Date#getUTCHours (type $i32_=>_i32) (param $this i32) (result i32)
  (local $a i64)
  (local $b i64)
  (local $m i64)
  local.get $this
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
 )
 (func $~lib/date/Date#getUTCMinutes (type $i32_=>_i32) (param $this i32) (result i32)
  (local $a i64)
  (local $b i64)
  (local $m i64)
  local.get $this
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
 )
 (func $~lib/date/Date#getUTCSeconds (type $i32_=>_i32) (param $this i32) (result i32)
  (local $a i64)
  (local $b i64)
  (local $m i64)
  local.get $this
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
 )
 (func $~lib/date/Date#getUTCMilliseconds (type $i32_=>_i32) (param $this i32) (result i32)
  (local $a i64)
  (local $b i64)
  (local $m i64)
  local.get $this
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
 )
 (func $~lib/date/Date#setUTCMilliseconds (type $i32_i32_=>_none) (param $this i32) (param $millis i32)
  local.get $this
  local.get $this
  i64.load $0 offset=16
  local.get $millis
  local.get $this
  call $~lib/date/Date#getUTCMilliseconds
  i32.sub
  i64.extend_i32_s
  i64.add
  call $~lib/date/Date#setTime
  drop
 )
 (func $~lib/date/Date#setUTCSeconds (type $i32_i32_=>_none) (param $this i32) (param $seconds i32)
  local.get $this
  local.get $this
  i64.load $0 offset=16
  local.get $seconds
  local.get $this
  call $~lib/date/Date#getUTCSeconds
  i32.sub
  i32.const 1000
  i32.mul
  i64.extend_i32_s
  i64.add
  call $~lib/date/Date#setTime
  drop
 )
 (func $~lib/date/Date#setUTCMinutes (type $i32_i32_=>_none) (param $this i32) (param $minutes i32)
  local.get $this
  local.get $this
  i64.load $0 offset=16
  local.get $minutes
  local.get $this
  call $~lib/date/Date#getUTCMinutes
  i32.sub
  i32.const 60000
  i32.mul
  i64.extend_i32_s
  i64.add
  call $~lib/date/Date#setTime
  drop
 )
 (func $~lib/date/Date#setUTCHours (type $i32_i32_=>_none) (param $this i32) (param $hours i32)
  local.get $this
  local.get $this
  i64.load $0 offset=16
  local.get $hours
  local.get $this
  call $~lib/date/Date#getUTCHours
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
  (local $year|8 i32)
  (local $month|9 i32)
  (local $day|10 i32)
  (local $hour|11 i32)
  (local $minute|12 i32)
  (local $second|13 i32)
  (local $millisecond|14 i32)
  (local $ms|15 i64)
  (local $year|16 i32)
  (local $month|17 i32)
  (local $day|18 i32)
  (local $hour|19 i32)
  (local $minute|20 i32)
  (local $second|21 i32)
  (local $millisecond|22 i32)
  (local $ms|23 i64)
  (local $year|24 i32)
  (local $month|25 i32)
  (local $day|26 i32)
  (local $hour|27 i32)
  (local $minute|28 i32)
  (local $second|29 i32)
  (local $millisecond|30 i32)
  (local $ms|31 i64)
  (local $year|32 i32)
  (local $month|33 i32)
  (local $day|34 i32)
  (local $hour|35 i32)
  (local $minute|36 i32)
  (local $second|37 i32)
  (local $millisecond|38 i32)
  (local $ms|39 i64)
  (local $year|40 i32)
  (local $month|41 i32)
  (local $day|42 i32)
  (local $hour|43 i32)
  (local $minute|44 i32)
  (local $second|45 i32)
  (local $millisecond|46 i32)
  (local $ms|47 i64)
  (local $year|48 i32)
  (local $month|49 i32)
  (local $day|50 i32)
  (local $hour|51 i32)
  (local $minute|52 i32)
  (local $second|53 i32)
  (local $millisecond|54 i32)
  (local $ms|55 i64)
  (local $creationTime i64)
  (local $date i32)
  (local $this i32)
  (local $this|59 i32)
  (local $date|60 i32)
  (local $this|61 i32)
  (local $this|62 i32)
  (local $this|63 i32)
  (local $date|64 i32)
  (local $this|65 i32)
  (local $this|66 i32)
  (local $this|67 i32)
  (local $date|68 i32)
  (local $this|69 i32)
  (local $this|70 i32)
  (local $this|71 i32)
  (local $this|72 i32)
  (local $date|73 i32)
  (local $this|74 i32)
  (local $this|75 i32)
  (local $date|76 i32)
  (local $this|77 i32)
  (local $this|78 i32)
  (local $date|79 i32)
  (local $this|80 i32)
  (local $this|81 i32)
  (local $date|82 i32)
  (local $this|83 i32)
  (local $this|84 i32)
  (local $this|85 i32)
  (local $this|86 i32)
  (local $this|87 i32)
  (local $this|88 i32)
  (local $this|89 i32)
  (local $this|90 i32)
  (local $this|91 i32)
  (local $this|92 i32)
  (local $this|93 i32)
  (local $this|94 i32)
  (local $this|95 i32)
  (local $this|96 i32)
  (local $this|97 i32)
  (local $this|98 i32)
  (local $this|99 i32)
  (local $this|100 i32)
  (local $this|101 i32)
  (local $this|102 i32)
  (local $this|103 i32)
  (local $this|104 i32)
  (local $this|105 i32)
  (local $this|106 i32)
  (local $date|107 i32)
  (local $this|108 i32)
  (local $this|109 i32)
  (local $this|110 i32)
  (local $this|111 i32)
  (local $this|112 i32)
  (local $this|113 i32)
  (local $this|114 i32)
  (local $this|115 i32)
  (local $this|116 i32)
  (local $this|117 i32)
  (local $date|118 i32)
  (local $this|119 i32)
  (local $this|120 i32)
  (local $this|121 i32)
  (local $this|122 i32)
  (local $minDate i32)
  (local $maxDate i32)
  (local $this|125 i32)
  (local $this|126 i32)
  (local $this|127 i32)
  (local $this|128 i32)
  (local $this|129 i32)
  (local $this|130 i32)
  (local $this|131 i32)
  (local $this|132 i32)
  (local $maxDateDec i32)
  (local $minDateInc i32)
  (local $this|135 i32)
  (local $this|136 i32)
  (local $this|137 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 88
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 88
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
  call $~lib/date/invalidDate
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
  local.set $year|8
  i32.const 0
  local.set $month|9
  i32.const 1
  local.set $day|10
  i32.const 0
  local.set $hour|11
  i32.const 0
  local.set $minute|12
  i32.const 0
  local.set $second|13
  i32.const 0
  local.set $millisecond|14
  local.get $year|8
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $year|8
   i32.const 99
   i32.le_s
  else
   i32.const 0
  end
  if
   local.get $year|8
   i32.const 1900
   i32.add
   local.set $year|8
  end
  local.get $year|8
  local.get $month|9
  i32.const 1
  i32.add
  local.get $day|10
  local.get $hour|11
  local.get $minute|12
  local.get $second|13
  local.get $millisecond|14
  call $~lib/date/epochMillis
  local.set $ms|15
  local.get $ms|15
  call $~lib/date/invalidDate
  if
   unreachable
  end
  local.get $ms|15
  i64.const 0
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 70
  local.set $year|16
  i32.const 0
  local.set $month|17
  i32.const 1
  local.set $day|18
  i32.const 0
  local.set $hour|19
  i32.const 0
  local.set $minute|20
  i32.const 0
  local.set $second|21
  i32.const 0
  local.set $millisecond|22
  local.get $year|16
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $year|16
   i32.const 99
   i32.le_s
  else
   i32.const 0
  end
  if
   local.get $year|16
   i32.const 1900
   i32.add
   local.set $year|16
  end
  local.get $year|16
  local.get $month|17
  i32.const 1
  i32.add
  local.get $day|18
  local.get $hour|19
  local.get $minute|20
  local.get $second|21
  local.get $millisecond|22
  call $~lib/date/epochMillis
  local.set $ms|23
  local.get $ms|23
  call $~lib/date/invalidDate
  if
   unreachable
  end
  local.get $ms|23
  i64.const 0
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 90
  local.set $year|24
  i32.const 0
  local.set $month|25
  i32.const 1
  local.set $day|26
  i32.const 0
  local.set $hour|27
  i32.const 0
  local.set $minute|28
  i32.const 0
  local.set $second|29
  i32.const 0
  local.set $millisecond|30
  local.get $year|24
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $year|24
   i32.const 99
   i32.le_s
  else
   i32.const 0
  end
  if
   local.get $year|24
   i32.const 1900
   i32.add
   local.set $year|24
  end
  local.get $year|24
  local.get $month|25
  i32.const 1
  i32.add
  local.get $day|26
  local.get $hour|27
  local.get $minute|28
  local.get $second|29
  local.get $millisecond|30
  call $~lib/date/epochMillis
  local.set $ms|31
  local.get $ms|31
  call $~lib/date/invalidDate
  if
   unreachable
  end
  local.get $ms|31
  i64.const 631152000000
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i32.const -90
  local.set $year|32
  i32.const 0
  local.set $month|33
  i32.const 1
  local.set $day|34
  i32.const 0
  local.set $hour|35
  i32.const 0
  local.set $minute|36
  i32.const 0
  local.set $second|37
  i32.const 0
  local.set $millisecond|38
  local.get $year|32
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $year|32
   i32.const 99
   i32.le_s
  else
   i32.const 0
  end
  if
   local.get $year|32
   i32.const 1900
   i32.add
   local.set $year|32
  end
  local.get $year|32
  local.get $month|33
  i32.const 1
  i32.add
  local.get $day|34
  local.get $hour|35
  local.get $minute|36
  local.get $second|37
  local.get $millisecond|38
  call $~lib/date/epochMillis
  local.set $ms|39
  local.get $ms|39
  call $~lib/date/invalidDate
  if
   unreachable
  end
  local.get $ms|39
  i64.const -65007360000000
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2018
  local.set $year|40
  i32.const 10
  local.set $month|41
  i32.const 10
  local.set $day|42
  i32.const 11
  local.set $hour|43
  i32.const 0
  local.set $minute|44
  i32.const 0
  local.set $second|45
  i32.const 1
  local.set $millisecond|46
  local.get $year|40
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $year|40
   i32.const 99
   i32.le_s
  else
   i32.const 0
  end
  if
   local.get $year|40
   i32.const 1900
   i32.add
   local.set $year|40
  end
  local.get $year|40
  local.get $month|41
  i32.const 1
  i32.add
  local.get $day|42
  local.get $hour|43
  local.get $minute|44
  local.get $second|45
  local.get $millisecond|46
  call $~lib/date/epochMillis
  local.set $ms|47
  local.get $ms|47
  call $~lib/date/invalidDate
  if
   unreachable
  end
  local.get $ms|47
  i64.const 1541847600001
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 275760
  local.set $year|48
  i32.const 8
  local.set $month|49
  i32.const 13
  local.set $day|50
  i32.const 0
  local.set $hour|51
  i32.const 0
  local.set $minute|52
  i32.const 0
  local.set $second|53
  i32.const 0
  local.set $millisecond|54
  local.get $year|48
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $year|48
   i32.const 99
   i32.le_s
  else
   i32.const 0
  end
  if
   local.get $year|48
   i32.const 1900
   i32.add
   local.set $year|48
  end
  local.get $year|48
  local.get $month|49
  i32.const 1
  i32.add
  local.get $day|50
  local.get $hour|51
  local.get $minute|52
  local.get $second|53
  local.get $millisecond|54
  call $~lib/date/epochMillis
  local.set $ms|55
  local.get $ms|55
  call $~lib/date/invalidDate
  if
   unreachable
  end
  local.get $ms|55
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
  local.get $creationTime
  call $~lib/date/Date#constructor
  local.tee $date
  i32.store $0
  local.get $date
  local.set $this
  local.get $this
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
  local.set $this|59
  local.get $this|59
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
  i64.const 5918283958183706
  call $~lib/date/Date#constructor
  local.tee $date|60
  i32.store $0 offset=4
  local.get $date|60
  local.set $this|61
  local.get $this|61
  i32.load $0
  i32.const 189512
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|60
  local.set $this|62
  local.get $this|62
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 11
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|60
  local.set $this|63
  local.get $this|63
  i32.load $0 offset=8
  i32.const 14
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|60
  call $~lib/date/Date#getUTCHours
  i32.const 22
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|60
  call $~lib/date/Date#getUTCMinutes
  i32.const 9
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|60
  call $~lib/date/Date#getUTCSeconds
  i32.const 43
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|60
  call $~lib/date/Date#getUTCMilliseconds
  i32.const 706
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i64.const 123814991274
  call $~lib/date/Date#constructor
  local.tee $date|64
  i32.store $0 offset=8
  local.get $date|64
  local.set $this|65
  local.get $this|65
  i32.load $0
  i32.const 1973
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|64
  local.set $this|66
  local.get $this|66
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 11
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|64
  local.set $this|67
  local.get $this|67
  i32.load $0 offset=8
  i32.const 4
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|64
  call $~lib/date/Date#getUTCHours
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|64
  call $~lib/date/Date#getUTCMinutes
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|64
  call $~lib/date/Date#getUTCSeconds
  i32.const 11
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|64
  call $~lib/date/Date#getUTCMilliseconds
  i32.const 274
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i64.const 399464523963984
  call $~lib/date/Date#constructor
  local.tee $date|68
  i32.store $0 offset=12
  local.get $date|68
  call $~lib/date/Date#getUTCMilliseconds
  i32.const 984
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|68
  i32.const 12
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|68
  call $~lib/date/Date#getUTCMilliseconds
  i32.const 12
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|68
  i32.const 568
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|68
  call $~lib/date/Date#getUTCMilliseconds
  i32.const 568
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|68
  i32.const 0
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|68
  local.set $this|69
  local.get $this|69
  i64.load $0 offset=16
  i64.const 399464523963000
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|68
  i32.const 999
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|68
  local.set $this|70
  local.get $this|70
  i64.load $0 offset=16
  i64.const 399464523963999
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|68
  i32.const 2000
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|68
  call $~lib/date/Date#getUTCMilliseconds
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|68
  local.set $this|71
  local.get $this|71
  i64.load $0 offset=16
  i64.const 399464523965000
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|68
  i32.const -2000
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|68
  call $~lib/date/Date#getUTCMilliseconds
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|68
  local.set $this|72
  local.get $this|72
  i64.load $0 offset=16
  i64.const 399464523963000
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i64.const 372027318331986
  call $~lib/date/Date#constructor
  local.tee $date|73
  i32.store $0 offset=16
  local.get $date|73
  call $~lib/date/Date#getUTCSeconds
  i32.const 31
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|73
  i32.const 12
  call $~lib/date/Date#setUTCSeconds
  local.get $date|73
  call $~lib/date/Date#getUTCSeconds
  i32.const 12
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|73
  i32.const 50
  call $~lib/date/Date#setUTCSeconds
  local.get $date|73
  call $~lib/date/Date#getUTCSeconds
  i32.const 50
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|73
  i32.const 0
  call $~lib/date/Date#setUTCSeconds
  local.get $date|73
  local.set $this|74
  local.get $this|74
  i64.load $0 offset=16
  i64.const 372027318300986
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|73
  i32.const 59
  call $~lib/date/Date#setUTCSeconds
  local.get $date|73
  local.set $this|75
  local.get $this|75
  i64.load $0 offset=16
  i64.const 372027318359986
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i64.const 372027318331986
  call $~lib/date/Date#constructor
  local.tee $date|76
  i32.store $0 offset=20
  local.get $date|76
  call $~lib/date/Date#getUTCMinutes
  i32.const 45
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|76
  i32.const 12
  call $~lib/date/Date#setUTCMinutes
  local.get $date|76
  call $~lib/date/Date#getUTCMinutes
  i32.const 12
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|76
  i32.const 50
  call $~lib/date/Date#setUTCMinutes
  local.get $date|76
  call $~lib/date/Date#getUTCMinutes
  i32.const 50
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|76
  i32.const 0
  call $~lib/date/Date#setUTCMinutes
  local.get $date|76
  local.set $this|77
  local.get $this|77
  i64.load $0 offset=16
  i64.const 372027315631986
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|76
  i32.const 59
  call $~lib/date/Date#setUTCMinutes
  local.get $date|76
  local.set $this|78
  local.get $this|78
  i64.load $0 offset=16
  i64.const 372027319171986
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i64.const 372027318331986
  call $~lib/date/Date#constructor
  local.tee $date|79
  i32.store $0 offset=24
  local.get $date|79
  call $~lib/date/Date#getUTCHours
  i32.const 17
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|79
  i32.const 12
  call $~lib/date/Date#setUTCHours
  local.get $date|79
  call $~lib/date/Date#getUTCHours
  i32.const 12
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|79
  i32.const 2
  call $~lib/date/Date#setUTCHours
  local.get $date|79
  call $~lib/date/Date#getUTCHours
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|79
  i32.const 0
  call $~lib/date/Date#setUTCHours
  local.get $date|79
  local.set $this|80
  local.get $this|80
  i64.load $0 offset=16
  i64.const 372027257131986
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|79
  i32.const 23
  call $~lib/date/Date#setUTCHours
  local.get $date|79
  local.set $this|81
  local.get $this|81
  i64.load $0 offset=16
  i64.const 372027339931986
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i64.const 123814991274
  call $~lib/date/Date#constructor
  local.tee $date|82
  i32.store $0 offset=28
  local.get $date|82
  local.set $this|83
  local.get $this|83
  i32.load $0
  i32.const 1973
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|82
  local.set $this|84
  local.get $this|84
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 11
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|82
  i32.const 12
  call $~lib/date/Date#setUTCDate
  local.get $date|82
  local.set $this|85
  local.get $this|85
  i32.load $0 offset=8
  i32.const 12
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|82
  i32.const 2
  call $~lib/date/Date#setUTCDate
  local.get $date|82
  local.set $this|86
  local.get $this|86
  i32.load $0 offset=8
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|82
  i32.const 1
  call $~lib/date/Date#setUTCDate
  local.get $date|82
  i32.const 30
  call $~lib/date/Date#setUTCDate
  local.get $date|82
  i32.const 0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|82
  i32.const 1
  call $~lib/date/Date#setUTCDate
  local.get $date|82
  i32.const 31
  call $~lib/date/Date#setUTCDate
  local.get $date|82
  i32.const 2024
  call $~lib/date/Date#setUTCFullYear
  local.get $date|82
  i32.const 1
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|82
  local.set $this|87
  local.get $this|87
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|82
  i32.const 1
  call $~lib/date/Date#setUTCDate
  local.get $date|82
  i32.const 29
  call $~lib/date/Date#setUTCDate
  local.get $date|82
  i32.const 1
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|82
  local.set $this|88
  local.get $this|88
  i64.load $0 offset=16
  i64.const 1709168591274
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|82
  local.set $this|89
  local.get $this|89
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|82
  local.set $this|90
  local.get $this|90
  i32.load $0 offset=8
  i32.const 29
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|82
  call $~lib/date/Date#getUTCMinutes
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|82
  call $~lib/date/Date#getUTCSeconds
  i32.const 11
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|82
  call $~lib/date/Date#getUTCMilliseconds
  i32.const 274
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i64.const 1362106799999
  call $~lib/date/Date#constructor
  local.tee $date|82
  i32.store $0 offset=28
  local.get $date|82
  i32.const 20
  call $~lib/date/Date#setUTCDate
  local.get $date|82
  local.set $this|91
  local.get $this|91
  i64.load $0 offset=16
  i64.const 1363748399999
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|82
  i32.const 1
  call $~lib/date/Date#setUTCDate
  local.get $date|82
  local.set $this|92
  local.get $this|92
  i64.load $0 offset=16
  i64.const 1362106799999
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|82
  i32.const 1000
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|82
  local.set $this|93
  local.get $this|93
  i64.load $0 offset=16
  i64.const 1362106800000
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|82
  i32.const 60
  i32.const 60
  i32.mul
  i32.const 1000
  i32.mul
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|82
  local.set $this|94
  local.get $this|94
  i64.load $0 offset=16
  i64.const 1362110400000
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|82
  i32.const 60
  i32.const 60
  i32.mul
  i32.const 1000
  i32.mul
  i32.const 1
  i32.add
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|82
  local.set $this|95
  local.get $this|95
  i64.load $0 offset=16
  i64.const 1362114000001
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|82
  i32.const 60
  i32.const 60
  i32.mul
  i32.const 1000
  i32.mul
  i32.const 1
  i32.add
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|82
  local.set $this|96
  local.get $this|96
  i64.load $0 offset=16
  i64.const 1362117600001
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i64.const 123814991274
  call $~lib/date/Date#constructor
  local.tee $date|82
  i32.store $0 offset=28
  local.get $date|82
  i32.const -2208
  call $~lib/date/Date#setUTCDate
  local.get $date|82
  local.set $this|97
  local.get $this|97
  i64.load $0 offset=16
  i64.const -67301808726
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i64.const 123814991274
  call $~lib/date/Date#constructor
  local.tee $date|82
  i32.store $0 offset=28
  local.get $date|82
  i32.const 2208
  call $~lib/date/Date#setUTCDate
  local.get $date|82
  local.set $this|98
  local.get $this|98
  i64.load $0 offset=16
  i64.const 314240591274
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i64.const 1467763200000
  call $~lib/date/Date#constructor
  local.tee $this|99
  i32.store $0 offset=32
  local.get $this|99
  i32.load $0
  local.get $this|99
  i32.load $0 offset=4
  local.get $this|99
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
  i64.const 1467763200000
  i64.const 1
  i64.sub
  call $~lib/date/Date#constructor
  local.tee $this|100
  i32.store $0 offset=36
  local.get $this|100
  i32.load $0
  local.get $this|100
  i32.load $0 offset=4
  local.get $this|100
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
  i64.const 1467763200000
  i64.const 86400000
  i64.add
  i64.const 1
  i64.sub
  call $~lib/date/Date#constructor
  local.tee $this|101
  i32.store $0 offset=40
  local.get $this|101
  i32.load $0
  local.get $this|101
  i32.load $0 offset=4
  local.get $this|101
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
  i64.const 1467763200000
  i64.const 86400000
  i64.add
  call $~lib/date/Date#constructor
  local.tee $this|102
  i32.store $0 offset=44
  local.get $this|102
  i32.load $0
  local.get $this|102
  i32.load $0 offset=4
  local.get $this|102
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
  i64.const 1468022400000
  call $~lib/date/Date#constructor
  local.tee $this|103
  i32.store $0 offset=48
  local.get $this|103
  i32.load $0
  local.get $this|103
  i32.load $0 offset=4
  local.get $this|103
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
  i64.const 1468022400000
  i64.const 1
  i64.sub
  call $~lib/date/Date#constructor
  local.tee $this|104
  i32.store $0 offset=52
  local.get $this|104
  i32.load $0
  local.get $this|104
  i32.load $0 offset=4
  local.get $this|104
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
  i64.const 1468022400000
  i64.const 86400000
  i64.add
  i64.const 1
  i64.sub
  call $~lib/date/Date#constructor
  local.tee $this|105
  i32.store $0 offset=56
  local.get $this|105
  i32.load $0
  local.get $this|105
  i32.load $0 offset=4
  local.get $this|105
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
  i64.const 1468022400000
  i64.const 86400000
  i64.add
  call $~lib/date/Date#constructor
  local.tee $this|106
  i32.store $0 offset=60
  local.get $this|106
  i32.load $0
  local.get $this|106
  i32.load $0 offset=4
  local.get $this|106
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
  i64.const 7899943856218720
  call $~lib/date/Date#constructor
  local.tee $date|107
  i32.store $0 offset=64
  local.get $date|107
  local.set $this|108
  local.get $this|108
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|107
  i32.const 10
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|107
  local.set $this|109
  local.get $this|109
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 10
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|107
  i32.const 2
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|107
  local.set $this|110
  local.get $this|110
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|107
  local.set $this|111
  local.get $this|111
  i64.load $0 offset=16
  i64.const 7899941177818720
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|107
  i32.const 0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|107
  local.set $this|112
  local.get $this|112
  i64.load $0 offset=16
  i64.const 7899936080218720
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|107
  i32.const 11
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|107
  local.set $this|113
  local.get $this|113
  i64.load $0 offset=16
  i64.const 7899964937818720
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|107
  i32.const -1
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|107
  local.set $this|114
  local.get $this|114
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 11
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|107
  local.set $this|115
  local.get $this|115
  i64.load $0 offset=16
  i64.const 7899933401818720
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|107
  i32.const 12
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $date|107
  local.set $this|116
  local.get $this|116
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|107
  local.set $this|117
  local.get $this|117
  i64.load $0 offset=16
  i64.const 7899936080218720
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i64.const 7941202527925698
  call $~lib/date/Date#constructor
  local.tee $date|118
  i32.store $0 offset=68
  local.get $date|118
  local.set $this|119
  local.get $this|119
  i32.load $0
  i32.const 253616
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|118
  i32.const 1976
  call $~lib/date/Date#setUTCFullYear
  local.get $date|118
  local.set $this|120
  local.get $this|120
  i32.load $0
  i32.const 1976
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|118
  i32.const 20212
  call $~lib/date/Date#setUTCFullYear
  local.get $date|118
  local.set $this|121
  local.get $this|121
  i32.load $0
  i32.const 20212
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|118
  i32.const 71
  call $~lib/date/Date#setUTCFullYear
  local.get $date|118
  local.set $this|122
  local.get $this|122
  i32.load $0
  i32.const 71
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i64.const -8640000000000000
  call $~lib/date/Date#constructor
  local.tee $minDate
  i32.store $0 offset=72
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i64.const 8640000000000000
  call $~lib/date/Date#constructor
  local.tee $maxDate
  i32.store $0 offset=76
  local.get $minDate
  local.set $this|125
  local.get $this|125
  i64.load $0 offset=16
  i64.const -8640000000000000
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $maxDate
  local.set $this|126
  local.get $this|126
  i64.load $0 offset=16
  i64.const 8640000000000000
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $minDate
  local.set $this|127
  local.get $this|127
  i32.load $0
  i32.const -271821
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $maxDate
  local.set $this|128
  local.get $this|128
  i32.load $0
  i32.const 275760
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $minDate
  local.set $this|129
  local.get $this|129
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
  local.set $this|130
  local.get $this|130
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
  local.set $this|131
  local.get $this|131
  i32.load $0 offset=8
  i32.const 20
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $maxDate
  local.set $this|132
  local.get $this|132
  i32.load $0 offset=8
  i32.const 13
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i64.const 8640000000000000
  i64.const 1
  i64.sub
  call $~lib/date/Date#constructor
  local.tee $maxDateDec
  i32.store $0 offset=80
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i64.const -8640000000000000
  i64.const 1
  i64.add
  call $~lib/date/Date#constructor
  local.tee $minDateInc
  i32.store $0 offset=84
  local.get $minDateInc
  local.set $this|135
  local.get $this|135
  i32.load $0
  i32.const -271821
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $minDateInc
  local.set $this|136
  local.get $this|136
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
  local.set $this|137
  local.get $this|137
  i32.load $0 offset=8
  i32.const 20
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $minDateInc
  call $~lib/date/Date#getUTCHours
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $minDateInc
  call $~lib/date/Date#getUTCMinutes
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $minDateInc
  call $~lib/date/Date#getUTCSeconds
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $minDateInc
  call $~lib/date/Date#getUTCMilliseconds
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 88
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
 (func $~lib/date/Date#constructor (type $i32_i64_=>_i32) (param $this i32) (param $epochMillis i64) (result i32)
  (local $2 i32)
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
  call $~lib/date/invalidDate
  if
   unreachable
  end
  local.get $this
  local.get $epochMillis
  call $~lib/date/dateFromEpoch
  call $~lib/date/Date#set:year
  local.get $this
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
)
