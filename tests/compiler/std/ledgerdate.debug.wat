(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i64_=>_none (func_subtype (param i32 i64) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/date/_day (mut i32) (i32.const 0))
 (global $~lib/date/_month (mut i32) (i32.const 0))
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/memory/__heap_base i32 (i32.const 44))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00Invalid Date")
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
 (func $~lib/rt/common/OBJECT#set:gcInfo (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo2 (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/common/OBJECT#set:rtId (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/rt/common/OBJECT#set:rtSize (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
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
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $object
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
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
  global.set $~lib/rt/stub/startOffset
  global.get $~lib/rt/stub/startOffset
  global.set $~lib/rt/stub/offset
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
 )
 (func $~start (type $none_=>_none)
  call $start:std/ledgerdate
 )
)
