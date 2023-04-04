(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i64_=>_none (func_subtype (param i32 i64) func))
 (type $i32_i32_i32_=>_i64 (func_subtype (param i32 i32 i32) (result i64) func))
 (type $i32_i32_i32_i64_=>_i64 (func_subtype (param i32 i32 i32 i64) (result i64) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/date/_day (mut i32) (i32.const 0))
 (global $~lib/date/_month (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/memory/__heap_base i32 (i32.const 44))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\01\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00Invalid Date")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
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
 (func $~lib/rt/common/BLOCK#set:mmInfo (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/stub/__alloc (type $i32_=>_i32) (param $size i32) (result i32)
  (local $block i32)
  (local $ptr i32)
  (local $size|3 i32)
  (local $payloadSize i32)
  (local $newOffset i32)
  (local $pagesBefore i32)
  (local $maxOffset i32)
  local.get $size
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   global.get $~lib/memory/__heap_base
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
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $block
  global.get $~lib/rt/stub/offset
  i32.const 4
  i32.add
  local.set $ptr
  local.get $size
  local.set $size|3
  local.get $size|3
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
  local.set $payloadSize
  local.get $ptr
  local.get $payloadSize
  i32.add
  local.set $newOffset
  memory.size $0
  local.set $pagesBefore
  local.get $pagesBefore
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $maxOffset
  local.get $newOffset
  local.get $maxOffset
  i32.gt_u
  if
   unreachable
  end
  local.get $newOffset
  global.set $~lib/rt/stub/offset
  local.get $block
  local.get $payloadSize
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $ptr
 )
 (func $~lib/rt/common/OBJECT#set:rtId (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/common/OBJECT#set:rtSize (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/stub/__new (type $i32_i32_=>_i32) (param $size i32) (param $id i32) (result i32)
  (local $ptr i32)
  (local $object i32)
  i32.const 16
  local.get $size
  i32.add
  call $~lib/rt/stub/__alloc
  local.set $ptr
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $object
  local.get $object
  local.get $id
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $object
  local.get $size
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $ptr
  i32.const 16
  i32.add
 )
 (func $~lib/date/Date#set:epochMillis (type $i32_i64_=>_none) (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store $0 offset=16
 )
 (func $~lib/rt/stub/__link (type $i32_i32_i32_=>_none) (param $parentPtr i32) (param $childPtr i32) (param $expectMultiple i32)
  nop
 )
 (func $~lib/ledgerdate/LedgerDate#set:unixDate (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
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
 (func $start:std/ledgerdate (type $none_=>_none)
  (local $creationTime i32)
  (local $ledgerTime i64)
  (local $this i32)
  (local $epochMillis i64)
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
  (local $this|18 i32)
  (local $unixDate i32)
  (local $date i32)
  (local $this|21 i32)
  (local $this|22 i32)
  (local $ledgerTime|23 i64)
  (local $this|24 i32)
  (local $time i64)
  (local $millis|26 i64)
  (local $ms|27 i64)
  (local $a|28 i64)
  (local $b|29 i64)
  (local $da|30 i32)
  (local $a|31 i32)
  (local $b|32 i32)
  (local $q0|33 i32)
  (local $r1|34 i32)
  (local $u1|35 i64)
  (local $dm1|36 i32)
  (local $n1|37 i32)
  (local $year|38 i32)
  (local $mo|39 i32)
  (local $this|40 i32)
  (local $ledgerTime|41 i64)
  (local $this|42 i32)
  (local $epochMillis|43 i64)
  (local $millis|44 i64)
  (local $ms|45 i64)
  (local $a|46 i64)
  (local $b|47 i64)
  (local $da|48 i32)
  (local $a|49 i32)
  (local $b|50 i32)
  (local $q0|51 i32)
  (local $r1|52 i32)
  (local $u1|53 i64)
  (local $dm1|54 i32)
  (local $n1|55 i32)
  (local $year|56 i32)
  (local $mo|57 i32)
  (local $this|58 i32)
  (local $unixDate|59 i32)
  (local $date|60 i32)
  (local $this|61 i32)
  (local $this|62 i32)
  (local $this|63 i32)
  (local $this|64 i32)
  (local $this|65 i32)
  (local $this|66 i32)
  (local $this|67 i32)
  (local $this|68 i32)
  (local $a|69 i64)
  (local $b|70 i64)
  (local $m i64)
  (local $this|72 i32)
  (local $this|73 i32)
  (local $a|74 i64)
  (local $b|75 i64)
  (local $m|76 i64)
  (local $this|77 i32)
  (local $this|78 i32)
  (local $a|79 i64)
  (local $b|80 i64)
  (local $m|81 i64)
  (local $this|82 i32)
  (local $epochMillis|83 i64)
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
  (local $unixDate|99 i32)
  (local $date|100 i32)
  (local $this|101 i32)
  (local $this|102 i32)
  (local $this|103 i32)
  (local $this|104 i32)
  (local $this|105 i32)
  (local $this|106 i32)
  (local $this|107 i32)
  (local $this|108 i32)
  (local $a|109 i64)
  (local $b|110 i64)
  (local $m|111 i64)
  (local $this|112 i32)
  (local $this|113 i32)
  (local $a|114 i64)
  (local $b|115 i64)
  (local $m|116 i64)
  (local $this|117 i32)
  (local $this|118 i32)
  (local $a|119 i64)
  (local $b|120 i64)
  (local $m|121 i64)
  (local $ledgerTime|122 i64)
  (local $this|123 i32)
  (local $epochMillis|124 i64)
  (local $millis|125 i64)
  (local $ms|126 i64)
  (local $a|127 i64)
  (local $b|128 i64)
  (local $da|129 i32)
  (local $a|130 i32)
  (local $b|131 i32)
  (local $q0|132 i32)
  (local $r1|133 i32)
  (local $u1|134 i64)
  (local $dm1|135 i32)
  (local $n1|136 i32)
  (local $year|137 i32)
  (local $mo|138 i32)
  (local $this|139 i32)
  (local $unixDate|140 i32)
  (local $date|141 i32)
  (local $this|142 i32)
  (local $value i32)
  (local $this|144 i32)
  (local $this|145 i32)
  (local $this|146 i32)
  (local $value|147 i32)
  (local $day i32)
  (local $this|149 i32)
  (local $this|150 i32)
  (local $this|151 i32)
  (local $this|152 i32)
  (local $this|153 i32)
  (local $value|154 i32)
  (local $day|155 i32)
  (local $this|156 i32)
  (local $this|157 i32)
  (local $this|158 i32)
  (local $this|159 i32)
  (local $this|160 i32)
  (local $value|161 i32)
  (local $this|162 i32)
  (local $this|163 i32)
  (local $this|164 i32)
  (local $value|165 i32)
  (local $this|166 i32)
  (local $this|167 i32)
  (local $a|168 i64)
  (local $b|169 i64)
  (local $m|170 i64)
  (local $this|171 i32)
  (local $value|172 i32)
  (local $this|173 i32)
  (local $this|174 i32)
  (local $a|175 i64)
  (local $b|176 i64)
  (local $m|177 i64)
  (local $this|178 i32)
  (local $value|179 i32)
  (local $this|180 i32)
  (local $this|181 i32)
  (local $a|182 i64)
  (local $b|183 i64)
  (local $m|184 i64)
  (local $this|185 i32)
  (local $value|186 i32)
  (local $this|187 i32)
  (local $this|188 i32)
  (local $a|189 i64)
  (local $b|190 i64)
  (local $m|191 i64)
  i32.const 1541847600
  local.set $creationTime
  local.get $creationTime
  i64.extend_i32_s
  local.set $ledgerTime
  i32.const 0
  local.set $this|18
  i32.const 0
  local.set $this
  i64.const 1000
  local.get $ledgerTime
  i64.const 946684800
  i64.add
  i64.mul
  local.set $epochMillis
  local.get $this
  i32.eqz
  if
   i32.const 24
   i32.const 4
   call $~lib/rt/stub/__new
   local.set $this
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
  local.get $epochMillis
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
  local.get $this
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this
  local.set $unixDate
  local.get $this|18
  i32.eqz
  if
   i32.const 4
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|18
  end
  local.get $this|18
  local.get $unixDate
  call $~lib/ledgerdate/LedgerDate#set:unixDate
  local.get $this|18
  local.set $date
  local.get $date
  local.set $this|21
  local.get $this|21
  i32.load $0
  i64.load $0 offset=16
  i64.const 1000
  i64.div_s
  i64.const 946684800
  i64.sub
  local.get $creationTime
  i64.extend_i32_s
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date
  local.set $this|22
  local.get $creationTime
  i32.const 1
  i32.add
  i64.extend_i32_s
  local.set $ledgerTime|23
  local.get $this|22
  i32.load $0
  local.set $this|24
  i64.const 1000
  local.get $ledgerTime|23
  i64.const 946684800
  i64.add
  i64.mul
  local.set $time
  local.get $time
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
  local.get $this|24
  local.get $time
  call $~lib/date/Date#set:epochMillis
  local.get $this|24
  local.get $time
  local.set $ms|27
  local.get $ms|27
  local.set $a|28
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|29
  local.get $a|28
  local.get $a|28
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|29
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|29
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
  local.set $da|30
  local.get $da|30
  local.set $a|31
  i32.const 146097
  local.set $b|32
  local.get $a|31
  local.get $a|31
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|32
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|32
  i32.div_s
  local.set $q0|33
  local.get $da|30
  local.get $q0|33
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|34
  local.get $r1|34
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|35
  local.get $u1|35
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|36
  i32.const 2141
  local.get $dm1|36
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|37
  i32.const 100
  local.get $q0|33
  i32.mul
  local.get $u1|35
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|38
  local.get $n1|37
  i32.const 16
  i32.shr_u
  local.set $mo|39
  local.get $n1|37
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|36
  i32.const 306
  i32.ge_u
  if
   local.get $mo|39
   i32.const 12
   i32.sub
   local.set $mo|39
   local.get $year|38
   i32.const 1
   i32.add
   local.set $year|38
  end
  local.get $mo|39
  global.set $~lib/date/_month
  local.get $year|38
  call $~lib/date/Date#set:year
  local.get $this|24
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|24
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $time
  drop
  local.get $ledgerTime|23
  drop
  local.get $date
  local.set $this|40
  local.get $this|40
  i32.load $0
  i64.load $0 offset=16
  i64.const 1000
  i64.div_s
  i64.const 946684800
  i64.sub
  local.get $creationTime
  i32.const 1
  i32.add
  i64.extend_i32_s
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 729001352
  local.set $ledgerTime|41
  i32.const 0
  local.set $this|58
  i32.const 0
  local.set $this|42
  i64.const 1000
  local.get $ledgerTime|41
  i64.const 946684800
  i64.add
  i64.mul
  local.set $epochMillis|43
  local.get $this|42
  i32.eqz
  if
   i32.const 24
   i32.const 4
   call $~lib/rt/stub/__new
   local.set $this|42
  end
  local.get $this|42
  local.get $epochMillis|43
  call $~lib/date/Date#set:epochMillis
  local.get $this|42
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|42
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|42
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|43
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
  local.get $this|42
  local.get $epochMillis|43
  local.set $ms|45
  local.get $ms|45
  local.set $a|46
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|47
  local.get $a|46
  local.get $a|46
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|47
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|47
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
  local.set $da|48
  local.get $da|48
  local.set $a|49
  i32.const 146097
  local.set $b|50
  local.get $a|49
  local.get $a|49
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|50
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|50
  i32.div_s
  local.set $q0|51
  local.get $da|48
  local.get $q0|51
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|52
  local.get $r1|52
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|53
  local.get $u1|53
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|54
  i32.const 2141
  local.get $dm1|54
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|55
  i32.const 100
  local.get $q0|51
  i32.mul
  local.get $u1|53
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|56
  local.get $n1|55
  i32.const 16
  i32.shr_u
  local.set $mo|57
  local.get $n1|55
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|54
  i32.const 306
  i32.ge_u
  if
   local.get $mo|57
   i32.const 12
   i32.sub
   local.set $mo|57
   local.get $year|56
   i32.const 1
   i32.add
   local.set $year|56
  end
  local.get $mo|57
  global.set $~lib/date/_month
  local.get $year|56
  call $~lib/date/Date#set:year
  local.get $this|42
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|42
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|42
  local.set $unixDate|59
  local.get $this|58
  i32.eqz
  if
   i32.const 4
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|58
  end
  local.get $this|58
  local.get $unixDate|59
  call $~lib/ledgerdate/LedgerDate#set:unixDate
  local.get $this|58
  local.set $date|60
  local.get $date|60
  local.set $this|61
  local.get $this|61
  i32.load $0
  local.set $this|62
  local.get $this|62
  i32.load $0
  i32.const 2023
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|60
  local.set $this|63
  local.get $this|63
  i32.load $0
  local.set $this|64
  local.get $this|64
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|60
  local.set $this|65
  local.get $this|65
  i32.load $0
  local.set $this|66
  local.get $this|66
  i32.load $0 offset=8
  i32.const 6
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|60
  local.set $this|67
  local.get $this|67
  i32.load $0
  local.set $this|68
  local.get $this|68
  i64.load $0 offset=16
  local.set $a|69
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|70
  local.get $a|69
  local.get $b|70
  i64.rem_s
  local.set $m
  local.get $m
  local.get $m
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|70
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
  local.get $date|60
  local.set $this|72
  local.get $this|72
  i32.load $0
  local.set $this|73
  local.get $this|73
  i64.load $0 offset=16
  local.set $a|74
  i32.const 3600000
  i64.extend_i32_s
  local.set $b|75
  local.get $a|74
  local.get $b|75
  i64.rem_s
  local.set $m|76
  local.get $m|76
  local.get $m|76
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|75
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.const 22
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|60
  local.set $this|77
  local.get $this|77
  i32.load $0
  local.set $this|78
  local.get $this|78
  i64.load $0 offset=16
  local.set $a|79
  i32.const 60000
  i64.extend_i32_s
  local.set $b|80
  local.get $a|79
  local.get $b|80
  i64.rem_s
  local.set $m|81
  local.get $m|81
  local.get $m|81
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|80
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.const 32
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|98
  i32.const 0
  local.set $this|82
  i64.const 123814991274
  local.set $epochMillis|83
  local.get $this|82
  i32.eqz
  if
   i32.const 24
   i32.const 4
   call $~lib/rt/stub/__new
   local.set $this|82
  end
  local.get $this|82
  local.get $epochMillis|83
  call $~lib/date/Date#set:epochMillis
  local.get $this|82
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|82
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|82
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|83
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
  local.get $epochMillis|83
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
  local.get $this|82
  local.set $unixDate|99
  local.get $this|98
  i32.eqz
  if
   i32.const 4
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|98
  end
  local.get $this|98
  local.get $unixDate|99
  call $~lib/ledgerdate/LedgerDate#set:unixDate
  local.get $this|98
  local.set $date|100
  local.get $date|100
  local.set $this|101
  local.get $this|101
  i32.load $0
  local.set $this|102
  local.get $this|102
  i32.load $0
  i32.const 1973
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|100
  local.set $this|103
  local.get $this|103
  i32.load $0
  local.set $this|104
  local.get $this|104
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 11
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|100
  local.set $this|105
  local.get $this|105
  i32.load $0
  local.set $this|106
  local.get $this|106
  i32.load $0 offset=8
  i32.const 4
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|100
  local.set $this|107
  local.get $this|107
  i32.load $0
  local.set $this|108
  local.get $this|108
  i64.load $0 offset=16
  local.set $a|109
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|110
  local.get $a|109
  local.get $b|110
  i64.rem_s
  local.set $m|111
  local.get $m|111
  local.get $m|111
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|110
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
  local.get $date|100
  local.set $this|112
  local.get $this|112
  i32.load $0
  local.set $this|113
  local.get $this|113
  i64.load $0 offset=16
  local.set $a|114
  i32.const 3600000
  i64.extend_i32_s
  local.set $b|115
  local.get $a|114
  local.get $b|115
  i64.rem_s
  local.set $m|116
  local.get $m|116
  local.get $m|116
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|115
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
  local.get $date|100
  local.set $this|117
  local.get $this|117
  i32.load $0
  local.set $this|118
  local.get $this|118
  i64.load $0 offset=16
  local.set $a|119
  i32.const 60000
  i64.extend_i32_s
  local.set $b|120
  local.get $a|119
  local.get $b|120
  i64.rem_s
  local.set $m|121
  local.get $m|121
  local.get $m|121
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|120
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
  i64.const 729001352
  local.set $ledgerTime|122
  i32.const 0
  local.set $this|139
  i32.const 0
  local.set $this|123
  i64.const 1000
  local.get $ledgerTime|122
  i64.const 946684800
  i64.add
  i64.mul
  local.set $epochMillis|124
  local.get $this|123
  i32.eqz
  if
   i32.const 24
   i32.const 4
   call $~lib/rt/stub/__new
   local.set $this|123
  end
  local.get $this|123
  local.get $epochMillis|124
  call $~lib/date/Date#set:epochMillis
  local.get $this|123
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $this|123
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $this|123
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $epochMillis|124
  local.set $millis|125
  local.get $millis|125
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis|125
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $this|123
  local.get $epochMillis|124
  local.set $ms|126
  local.get $ms|126
  local.set $a|127
  i32.const 86400000
  i64.extend_i32_s
  local.set $b|128
  local.get $a|127
  local.get $a|127
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|128
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $b|128
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
  local.set $da|129
  local.get $da|129
  local.set $a|130
  i32.const 146097
  local.set $b|131
  local.get $a|130
  local.get $a|130
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $b|131
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $b|131
  i32.div_s
  local.set $q0|132
  local.get $da|129
  local.get $q0|132
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1|133
  local.get $r1|133
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1|134
  local.get $u1|134
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1|135
  i32.const 2141
  local.get $dm1|135
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1|136
  i32.const 100
  local.get $q0|132
  i32.mul
  local.get $u1|134
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year|137
  local.get $n1|136
  i32.const 16
  i32.shr_u
  local.set $mo|138
  local.get $n1|136
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1|135
  i32.const 306
  i32.ge_u
  if
   local.get $mo|138
   i32.const 12
   i32.sub
   local.set $mo|138
   local.get $year|137
   i32.const 1
   i32.add
   local.set $year|137
  end
  local.get $mo|138
  global.set $~lib/date/_month
  local.get $year|137
  call $~lib/date/Date#set:year
  local.get $this|123
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $this|123
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $this|123
  local.set $unixDate|140
  local.get $this|139
  i32.eqz
  if
   i32.const 4
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|139
  end
  local.get $this|139
  local.get $unixDate|140
  call $~lib/ledgerdate/LedgerDate#set:unixDate
  local.get $this|139
  local.set $date|141
  local.get $date|141
  local.set $this|142
  i32.const 2024
  local.set $value
  local.get $this|142
  i32.load $0
  local.get $value
  call $~lib/date/Date#setUTCFullYear
  local.get $date|141
  local.set $this|144
  local.get $this|144
  i32.load $0
  local.set $this|145
  local.get $this|145
  i32.load $0
  i32.const 2024
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|141
  local.set $this|146
  i32.const 2
  local.set $value|147
  i32.const 2
  local.set $day
  local.get $this|146
  i32.load $0
  local.get $value|147
  local.get $day
  call $~lib/date/Date#setUTCMonth
  local.get $date|141
  local.set $this|149
  local.get $this|149
  i32.load $0
  local.set $this|150
  local.get $this|150
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|141
  local.set $this|151
  local.get $this|151
  i32.load $0
  local.set $this|152
  local.get $this|152
  i32.load $0 offset=8
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|141
  local.set $this|153
  i32.const 3
  local.set $value|154
  i32.const 1
  local.set $day|155
  local.get $this|153
  i32.load $0
  local.get $value|154
  local.get $day|155
  call $~lib/date/Date#setUTCMonth
  local.get $date|141
  local.set $this|156
  local.get $this|156
  i32.load $0
  local.set $this|157
  local.get $this|157
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|141
  local.set $this|158
  local.get $this|158
  i32.load $0
  local.set $this|159
  local.get $this|159
  i32.load $0 offset=8
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|141
  local.set $this|160
  i32.const 7
  local.set $value|161
  local.get $this|160
  i32.load $0
  local.get $value|161
  call $~lib/date/Date#setUTCDate
  local.get $date|141
  local.set $this|162
  local.get $this|162
  i32.load $0
  local.set $this|163
  local.get $this|163
  i32.load $0 offset=8
  i32.const 7
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|141
  local.set $this|164
  i32.const 11
  local.set $value|165
  local.get $this|164
  i32.load $0
  local.get $value|165
  call $~lib/date/Date#setUTCHours
  local.get $date|141
  local.set $this|166
  local.get $this|166
  i32.load $0
  local.set $this|167
  local.get $this|167
  i64.load $0 offset=16
  local.set $a|168
  i32.const 86400000
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
  i32.const 3600000
  i32.div_s
  i32.const 11
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|141
  local.set $this|171
  i32.const 23
  local.set $value|172
  local.get $this|171
  i32.load $0
  local.get $value|172
  call $~lib/date/Date#setUTCMinutes
  local.get $date|141
  local.set $this|173
  local.get $this|173
  i32.load $0
  local.set $this|174
  local.get $this|174
  i64.load $0 offset=16
  local.set $a|175
  i32.const 3600000
  i64.extend_i32_s
  local.set $b|176
  local.get $a|175
  local.get $b|176
  i64.rem_s
  local.set $m|177
  local.get $m|177
  local.get $m|177
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|176
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.const 23
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|141
  local.set $this|178
  i32.const 33
  local.set $value|179
  local.get $this|178
  i32.load $0
  local.get $value|179
  call $~lib/date/Date#setUTCSeconds
  local.get $date|141
  local.set $this|180
  local.get $this|180
  i32.load $0
  local.set $this|181
  local.get $this|181
  i64.load $0 offset=16
  local.set $a|182
  i32.const 60000
  i64.extend_i32_s
  local.set $b|183
  local.get $a|182
  local.get $b|183
  i64.rem_s
  local.set $m|184
  local.get $m|184
  local.get $m|184
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $b|183
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.const 33
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $date|141
  local.set $this|185
  i32.const 123
  local.set $value|186
  local.get $this|185
  i32.load $0
  local.get $value|186
  call $~lib/date/Date#setUTCMilliseconds
  local.get $date|141
  local.set $this|187
  local.get $this|187
  i32.load $0
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
  i32.const 123
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:std/ledgerdate
 )
)
