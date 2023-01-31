(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i64_=>_i32 (func_subtype (param i64) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $std/number/zero (mut i32) (i32.const 0))
 (global $std/number/one (mut i32) (i32.const 1))
 (global $std/number/ten (mut i32) (i32.const 10))
 (global $std/number/hundred (mut i32) (i32.const 100))
 (global $std/number/thousand (mut i32) (i32.const 1000))
 (global $std/number/ten_thousand (mut i32) (i32.const 10000))
 (global $std/number/hundred_thousand (mut i32) (i32.const 100000))
 (global $std/number/million (mut i32) (i32.const 1000000))
 (global $std/number/ten_million (mut i32) (i32.const 10000000))
 (global $std/number/hundred_million (mut i32) (i32.const 100000000))
 (global $std/number/billion (mut i32) (i32.const 1000000000))
 (global $std/number/ten_billion (mut i64) (i64.const 10000000000))
 (global $std/number/hundred_billion (mut i64) (i64.const 100000000000))
 (global $std/number/trillion (mut i64) (i64.const 1000000000000))
 (global $std/number/ten_trillion (mut i64) (i64.const 10000000000000))
 (global $std/number/hundred_trillion (mut i64) (i64.const 100000000000000))
 (global $std/number/quadrillion (mut i64) (i64.const 1000000000000000))
 (global $std/number/ten_quadrillion (mut i64) (i64.const 10000000000000000))
 (global $std/number/hundred_quadrillion (mut i64) (i64.const 100000000000000000))
 (global $std/number/quintillion (mut i64) (i64.const 1000000000000000000))
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/builtins/i64.MAX_VALUE i64 (i64.const 9223372036854775807))
 (global $~lib/builtins/i32.MIN_VALUE i32 (i32.const -2147483648))
 (global $~lib/number/I32.MIN_VALUE i32 (i32.const -2147483648))
 (global $~lib/builtins/i64.MIN_VALUE i64 (i64.const -9223372036854775808))
 (global $~lib/number/I64.MIN_VALUE i64 (i64.const -9223372036854775808))
 (global $~lib/memory/__heap_base i32 (i32.const 1724))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\000\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\001\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 76) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\0010\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 108) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\0012\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 140) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00100\00\00\00\00\00\00\00\00\00")
 (data (i32.const 172) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00123\00\00\00\00\00\00\00\00\00")
 (data (i32.const 204) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\001000\00\00\00\00\00\00\00\00")
 (data (i32.const 236) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\0010000\00\00\00\00\00\00\00")
 (data (i32.const 268) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00100000\00\00\00\00\00\00")
 (data (i32.const 300) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\07\00\00\001000000\00\00\00\00\00")
 (data (i32.const 332) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\0010000000\00\00\00\00")
 (data (i32.const 364) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\t\00\00\00100000000\00\00\00")
 (data (i32.const 396) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\001000000000\00\00")
 (data (i32.const 428) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\002147483647\00\00")
 (data (i32.const 460) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\0010000000000\00")
 (data (i32.const 492) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00100000000000")
 (data (i32.const 524) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\r\00\00\001000000000000\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 572) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\0010000000000000\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 620) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0f\00\00\00100000000000000\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 668) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\001000000000000000\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 716) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\0010000000000000000\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 764) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00100000000000000000\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 812) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\001000000000000000000\00\00\00\00\00\00\00\00\00")
 (data (i32.const 860) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\009223372036854775807\00\00\00\00\00\00\00\00\00")
 (data (i32.const 908) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00-1\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 940) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00-10\00\00\00\00\00\00\00\00\00")
 (data (i32.const 972) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00-100\00\00\00\00\00\00\00\00")
 (data (i32.const 1004) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00-1000\00\00\00\00\00\00\00")
 (data (i32.const 1036) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00-10000\00\00\00\00\00\00")
 (data (i32.const 1068) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00-100000\00\00\00\00\00")
 (data (i32.const 1100) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00-1000000\00\00\00\00")
 (data (i32.const 1132) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\t\00\00\00-10000000\00\00\00")
 (data (i32.const 1164) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00-100000000\00\00")
 (data (i32.const 1196) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00-1000000000\00")
 (data (i32.const 1228) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00-2147483648\00")
 (data (i32.const 1260) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00-10000000000")
 (data (i32.const 1292) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\r\00\00\00-100000000000\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1340) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00-1000000000000\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1388) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0f\00\00\00-10000000000000\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1436) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00-100000000000000\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1484) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00-1000000000000000\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1532) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00-10000000000000000\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1580) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00-100000000000000000\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1628) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00-1000000000000000000\00\00\00\00\00\00\00\00")
 (data (i32.const 1676) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00-9223372036854775808\00\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/util/number/decimalCount32 (type $i32_=>_i32) (param $value i32) (result i32)
  local.get $value
  i32.const 100000
  i32.lt_u
  if
   local.get $value
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    local.get $value
    i32.const 10
    i32.ge_u
    i32.add
    return
   else
    i32.const 3
    local.get $value
    i32.const 10000
    i32.ge_u
    i32.add
    local.get $value
    i32.const 1000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $value
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    local.get $value
    i32.const 1000000
    i32.ge_u
    i32.add
    return
   else
    i32.const 8
    local.get $value
    i32.const 1000000000
    i32.ge_u
    i32.add
    local.get $value
    i32.const 100000000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
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
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
 )
 (func $~lib/rt/stub/__link (type $i32_i32_i32_=>_none) (param $parentPtr i32) (param $childPtr i32) (param $expectMultiple i32)
  nop
 )
 (func $~lib/staticarray/ByteView#set:underlying (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/staticarray/ByteView#set:offset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/staticarray/ByteView#set:length (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $std/number/convert (type $i32_=>_i32) (param $s i32) (result i32)
  (local $this i32)
  (local $underlying i32)
  (local $offset i32)
  (local $length i32)
  i32.const 0
  local.set $this
  local.get $s
  local.set $underlying
  i32.const 0
  local.set $offset
  local.get $s
  call $~lib/string/String#get:length
  local.set $length
  local.get $this
  i32.eqz
  if
   i32.const 12
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  local.get $underlying
  call $~lib/staticarray/ByteView#set:underlying
  local.get $this
  local.get $offset
  call $~lib/staticarray/ByteView#set:offset
  local.get $this
  local.get $length
  call $~lib/staticarray/ByteView#set:length
  local.get $this
 )
 (func $~lib/util/number/decimalCount64High (type $i64_=>_i32) (param $value i64) (result i32)
  local.get $value
  i64.const 1000000000000000
  i64.lt_u
  if
   local.get $value
   i64.const 1000000000000
   i64.lt_u
   if
    i32.const 10
    local.get $value
    i64.const 100000000000
    i64.ge_u
    i32.add
    local.get $value
    i64.const 10000000000
    i64.ge_u
    i32.add
    return
   else
    i32.const 13
    local.get $value
    i64.const 100000000000000
    i64.ge_u
    i32.add
    local.get $value
    i64.const 10000000000000
    i64.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $value
   i64.const 100000000000000000
   i64.lt_u
   if
    i32.const 16
    local.get $value
    i64.const 10000000000000000
    i64.ge_u
    i32.add
    return
   else
    i32.const 18
    local.get $value
    i64.const -8446744073709551616
    i64.ge_u
    i32.add
    local.get $value
    i64.const 1000000000000000000
    i64.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
 )
 (func $start:std/number (type $none_=>_none)
  (local $this i32)
  (local $value i32)
  (local $sign i32)
  (local $decimals i32)
  (local $out i32)
  (local $end i32)
  (local $num i32)
  (local $t i32)
  (local $r i32)
  (local $end|9 i32)
  (local $num|10 i32)
  (local $t|11 i32)
  (local $r|12 i32)
  (local $end|13 i32)
  (local $num|14 i32)
  (local $t|15 i32)
  (local $r|16 i32)
  (local $end|17 i32)
  (local $num|18 i32)
  (local $t|19 i32)
  (local $r|20 i32)
  (local $end|21 i32)
  (local $num|22 i32)
  (local $t|23 i32)
  (local $r|24 i32)
  (local $end|25 i32)
  (local $num|26 i32)
  (local $t|27 i32)
  (local $r|28 i32)
  (local $end|29 i32)
  (local $num|30 i32)
  (local $t|31 i32)
  (local $r|32 i32)
  (local $end|33 i32)
  (local $num|34 i32)
  (local $t|35 i32)
  (local $r|36 i32)
  (local $end|37 i32)
  (local $num|38 i32)
  (local $t|39 i32)
  (local $r|40 i32)
  (local $end|41 i32)
  (local $num|42 i32)
  (local $this|43 i32)
  (local $value|44 i32)
  (local $sign|45 i32)
  (local $decimals|46 i32)
  (local $out|47 i32)
  (local $end|48 i32)
  (local $num|49 i32)
  (local $t|50 i32)
  (local $r|51 i32)
  (local $end|52 i32)
  (local $num|53 i32)
  (local $t|54 i32)
  (local $r|55 i32)
  (local $end|56 i32)
  (local $num|57 i32)
  (local $t|58 i32)
  (local $r|59 i32)
  (local $end|60 i32)
  (local $num|61 i32)
  (local $t|62 i32)
  (local $r|63 i32)
  (local $end|64 i32)
  (local $num|65 i32)
  (local $t|66 i32)
  (local $r|67 i32)
  (local $end|68 i32)
  (local $num|69 i32)
  (local $t|70 i32)
  (local $r|71 i32)
  (local $end|72 i32)
  (local $num|73 i32)
  (local $t|74 i32)
  (local $r|75 i32)
  (local $end|76 i32)
  (local $num|77 i32)
  (local $t|78 i32)
  (local $r|79 i32)
  (local $end|80 i32)
  (local $num|81 i32)
  (local $t|82 i32)
  (local $r|83 i32)
  (local $end|84 i32)
  (local $num|85 i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $ptr1|90 i32)
  (local $ptr2|91 i32)
  (local $this|92 i32)
  (local $value|93 i32)
  (local $sign|94 i32)
  (local $decimals|95 i32)
  (local $out|96 i32)
  (local $end|97 i32)
  (local $num|98 i32)
  (local $t|99 i32)
  (local $r|100 i32)
  (local $end|101 i32)
  (local $num|102 i32)
  (local $t|103 i32)
  (local $r|104 i32)
  (local $end|105 i32)
  (local $num|106 i32)
  (local $t|107 i32)
  (local $r|108 i32)
  (local $end|109 i32)
  (local $num|110 i32)
  (local $t|111 i32)
  (local $r|112 i32)
  (local $end|113 i32)
  (local $num|114 i32)
  (local $t|115 i32)
  (local $r|116 i32)
  (local $end|117 i32)
  (local $num|118 i32)
  (local $t|119 i32)
  (local $r|120 i32)
  (local $end|121 i32)
  (local $num|122 i32)
  (local $t|123 i32)
  (local $r|124 i32)
  (local $end|125 i32)
  (local $num|126 i32)
  (local $t|127 i32)
  (local $r|128 i32)
  (local $end|129 i32)
  (local $num|130 i32)
  (local $t|131 i32)
  (local $r|132 i32)
  (local $end|133 i32)
  (local $num|134 i32)
  (local $this|135 i32)
  (local $value|136 i32)
  (local $sign|137 i32)
  (local $decimals|138 i32)
  (local $out|139 i32)
  (local $end|140 i32)
  (local $num|141 i32)
  (local $t|142 i32)
  (local $r|143 i32)
  (local $end|144 i32)
  (local $num|145 i32)
  (local $t|146 i32)
  (local $r|147 i32)
  (local $end|148 i32)
  (local $num|149 i32)
  (local $t|150 i32)
  (local $r|151 i32)
  (local $end|152 i32)
  (local $num|153 i32)
  (local $t|154 i32)
  (local $r|155 i32)
  (local $end|156 i32)
  (local $num|157 i32)
  (local $t|158 i32)
  (local $r|159 i32)
  (local $end|160 i32)
  (local $num|161 i32)
  (local $t|162 i32)
  (local $r|163 i32)
  (local $end|164 i32)
  (local $num|165 i32)
  (local $t|166 i32)
  (local $r|167 i32)
  (local $end|168 i32)
  (local $num|169 i32)
  (local $t|170 i32)
  (local $r|171 i32)
  (local $end|172 i32)
  (local $num|173 i32)
  (local $t|174 i32)
  (local $r|175 i32)
  (local $end|176 i32)
  (local $num|177 i32)
  (local $left|178 i32)
  (local $right|179 i32)
  (local $ptr1|180 i32)
  (local $ptr2|181 i32)
  (local $ptr1|182 i32)
  (local $ptr2|183 i32)
  (local $this|184 i32)
  (local $value|185 i32)
  (local $sign|186 i32)
  (local $decimals|187 i32)
  (local $out|188 i32)
  (local $end|189 i32)
  (local $num|190 i32)
  (local $t|191 i32)
  (local $r|192 i32)
  (local $end|193 i32)
  (local $num|194 i32)
  (local $t|195 i32)
  (local $r|196 i32)
  (local $end|197 i32)
  (local $num|198 i32)
  (local $t|199 i32)
  (local $r|200 i32)
  (local $end|201 i32)
  (local $num|202 i32)
  (local $t|203 i32)
  (local $r|204 i32)
  (local $end|205 i32)
  (local $num|206 i32)
  (local $t|207 i32)
  (local $r|208 i32)
  (local $end|209 i32)
  (local $num|210 i32)
  (local $t|211 i32)
  (local $r|212 i32)
  (local $end|213 i32)
  (local $num|214 i32)
  (local $t|215 i32)
  (local $r|216 i32)
  (local $end|217 i32)
  (local $num|218 i32)
  (local $t|219 i32)
  (local $r|220 i32)
  (local $end|221 i32)
  (local $num|222 i32)
  (local $t|223 i32)
  (local $r|224 i32)
  (local $end|225 i32)
  (local $num|226 i32)
  (local $this|227 i32)
  (local $value|228 i32)
  (local $sign|229 i32)
  (local $decimals|230 i32)
  (local $out|231 i32)
  (local $end|232 i32)
  (local $num|233 i32)
  (local $t|234 i32)
  (local $r|235 i32)
  (local $end|236 i32)
  (local $num|237 i32)
  (local $t|238 i32)
  (local $r|239 i32)
  (local $end|240 i32)
  (local $num|241 i32)
  (local $t|242 i32)
  (local $r|243 i32)
  (local $end|244 i32)
  (local $num|245 i32)
  (local $t|246 i32)
  (local $r|247 i32)
  (local $end|248 i32)
  (local $num|249 i32)
  (local $t|250 i32)
  (local $r|251 i32)
  (local $end|252 i32)
  (local $num|253 i32)
  (local $t|254 i32)
  (local $r|255 i32)
  (local $end|256 i32)
  (local $num|257 i32)
  (local $t|258 i32)
  (local $r|259 i32)
  (local $end|260 i32)
  (local $num|261 i32)
  (local $t|262 i32)
  (local $r|263 i32)
  (local $end|264 i32)
  (local $num|265 i32)
  (local $t|266 i32)
  (local $r|267 i32)
  (local $end|268 i32)
  (local $num|269 i32)
  (local $left|270 i32)
  (local $right|271 i32)
  (local $ptr1|272 i32)
  (local $ptr2|273 i32)
  (local $ptr1|274 i32)
  (local $ptr2|275 i32)
  (local $this|276 i32)
  (local $value|277 i32)
  (local $sign|278 i32)
  (local $decimals|279 i32)
  (local $out|280 i32)
  (local $end|281 i32)
  (local $num|282 i32)
  (local $t|283 i32)
  (local $r|284 i32)
  (local $end|285 i32)
  (local $num|286 i32)
  (local $t|287 i32)
  (local $r|288 i32)
  (local $end|289 i32)
  (local $num|290 i32)
  (local $t|291 i32)
  (local $r|292 i32)
  (local $end|293 i32)
  (local $num|294 i32)
  (local $t|295 i32)
  (local $r|296 i32)
  (local $end|297 i32)
  (local $num|298 i32)
  (local $t|299 i32)
  (local $r|300 i32)
  (local $end|301 i32)
  (local $num|302 i32)
  (local $t|303 i32)
  (local $r|304 i32)
  (local $end|305 i32)
  (local $num|306 i32)
  (local $t|307 i32)
  (local $r|308 i32)
  (local $end|309 i32)
  (local $num|310 i32)
  (local $t|311 i32)
  (local $r|312 i32)
  (local $end|313 i32)
  (local $num|314 i32)
  (local $t|315 i32)
  (local $r|316 i32)
  (local $end|317 i32)
  (local $num|318 i32)
  (local $this|319 i32)
  (local $value|320 i32)
  (local $sign|321 i32)
  (local $decimals|322 i32)
  (local $out|323 i32)
  (local $end|324 i32)
  (local $num|325 i32)
  (local $t|326 i32)
  (local $r|327 i32)
  (local $end|328 i32)
  (local $num|329 i32)
  (local $t|330 i32)
  (local $r|331 i32)
  (local $end|332 i32)
  (local $num|333 i32)
  (local $t|334 i32)
  (local $r|335 i32)
  (local $end|336 i32)
  (local $num|337 i32)
  (local $t|338 i32)
  (local $r|339 i32)
  (local $end|340 i32)
  (local $num|341 i32)
  (local $t|342 i32)
  (local $r|343 i32)
  (local $end|344 i32)
  (local $num|345 i32)
  (local $t|346 i32)
  (local $r|347 i32)
  (local $end|348 i32)
  (local $num|349 i32)
  (local $t|350 i32)
  (local $r|351 i32)
  (local $end|352 i32)
  (local $num|353 i32)
  (local $t|354 i32)
  (local $r|355 i32)
  (local $end|356 i32)
  (local $num|357 i32)
  (local $t|358 i32)
  (local $r|359 i32)
  (local $end|360 i32)
  (local $num|361 i32)
  (local $left|362 i32)
  (local $right|363 i32)
  (local $ptr1|364 i32)
  (local $ptr2|365 i32)
  (local $ptr1|366 i32)
  (local $ptr2|367 i32)
  (local $this|368 i32)
  (local $value|369 i32)
  (local $sign|370 i32)
  (local $decimals|371 i32)
  (local $out|372 i32)
  (local $end|373 i32)
  (local $num|374 i32)
  (local $t|375 i32)
  (local $r|376 i32)
  (local $end|377 i32)
  (local $num|378 i32)
  (local $t|379 i32)
  (local $r|380 i32)
  (local $end|381 i32)
  (local $num|382 i32)
  (local $t|383 i32)
  (local $r|384 i32)
  (local $end|385 i32)
  (local $num|386 i32)
  (local $t|387 i32)
  (local $r|388 i32)
  (local $end|389 i32)
  (local $num|390 i32)
  (local $t|391 i32)
  (local $r|392 i32)
  (local $end|393 i32)
  (local $num|394 i32)
  (local $t|395 i32)
  (local $r|396 i32)
  (local $end|397 i32)
  (local $num|398 i32)
  (local $t|399 i32)
  (local $r|400 i32)
  (local $end|401 i32)
  (local $num|402 i32)
  (local $t|403 i32)
  (local $r|404 i32)
  (local $end|405 i32)
  (local $num|406 i32)
  (local $t|407 i32)
  (local $r|408 i32)
  (local $end|409 i32)
  (local $num|410 i32)
  (local $this|411 i32)
  (local $value|412 i32)
  (local $sign|413 i32)
  (local $decimals|414 i32)
  (local $out|415 i32)
  (local $end|416 i32)
  (local $num|417 i32)
  (local $t|418 i32)
  (local $r|419 i32)
  (local $end|420 i32)
  (local $num|421 i32)
  (local $t|422 i32)
  (local $r|423 i32)
  (local $end|424 i32)
  (local $num|425 i32)
  (local $t|426 i32)
  (local $r|427 i32)
  (local $end|428 i32)
  (local $num|429 i32)
  (local $t|430 i32)
  (local $r|431 i32)
  (local $end|432 i32)
  (local $num|433 i32)
  (local $t|434 i32)
  (local $r|435 i32)
  (local $end|436 i32)
  (local $num|437 i32)
  (local $t|438 i32)
  (local $r|439 i32)
  (local $end|440 i32)
  (local $num|441 i32)
  (local $t|442 i32)
  (local $r|443 i32)
  (local $end|444 i32)
  (local $num|445 i32)
  (local $t|446 i32)
  (local $r|447 i32)
  (local $end|448 i32)
  (local $num|449 i32)
  (local $t|450 i32)
  (local $r|451 i32)
  (local $end|452 i32)
  (local $num|453 i32)
  (local $left|454 i32)
  (local $right|455 i32)
  (local $ptr1|456 i32)
  (local $ptr2|457 i32)
  (local $ptr1|458 i32)
  (local $ptr2|459 i32)
  (local $ptr1|460 i32)
  (local $ptr2|461 i32)
  (local $value|462 i32)
  (local $sign|463 i32)
  (local $decimals|464 i32)
  (local $out|465 i32)
  (local $end|466 i32)
  (local $num|467 i32)
  (local $t|468 i32)
  (local $r|469 i32)
  (local $end|470 i32)
  (local $num|471 i32)
  (local $t|472 i32)
  (local $r|473 i32)
  (local $end|474 i32)
  (local $num|475 i32)
  (local $t|476 i32)
  (local $r|477 i32)
  (local $end|478 i32)
  (local $num|479 i32)
  (local $t|480 i32)
  (local $r|481 i32)
  (local $end|482 i32)
  (local $num|483 i32)
  (local $t|484 i32)
  (local $r|485 i32)
  (local $end|486 i32)
  (local $num|487 i32)
  (local $t|488 i32)
  (local $r|489 i32)
  (local $end|490 i32)
  (local $num|491 i32)
  (local $t|492 i32)
  (local $r|493 i32)
  (local $end|494 i32)
  (local $num|495 i32)
  (local $t|496 i32)
  (local $r|497 i32)
  (local $end|498 i32)
  (local $num|499 i32)
  (local $t|500 i32)
  (local $r|501 i32)
  (local $end|502 i32)
  (local $num|503 i32)
  (local $value|504 i32)
  (local $sign|505 i32)
  (local $decimals|506 i32)
  (local $out|507 i32)
  (local $end|508 i32)
  (local $num|509 i32)
  (local $t|510 i32)
  (local $r|511 i32)
  (local $end|512 i32)
  (local $num|513 i32)
  (local $t|514 i32)
  (local $r|515 i32)
  (local $end|516 i32)
  (local $num|517 i32)
  (local $t|518 i32)
  (local $r|519 i32)
  (local $end|520 i32)
  (local $num|521 i32)
  (local $t|522 i32)
  (local $r|523 i32)
  (local $end|524 i32)
  (local $num|525 i32)
  (local $t|526 i32)
  (local $r|527 i32)
  (local $end|528 i32)
  (local $num|529 i32)
  (local $t|530 i32)
  (local $r|531 i32)
  (local $end|532 i32)
  (local $num|533 i32)
  (local $t|534 i32)
  (local $r|535 i32)
  (local $end|536 i32)
  (local $num|537 i32)
  (local $t|538 i32)
  (local $r|539 i32)
  (local $end|540 i32)
  (local $num|541 i32)
  (local $t|542 i32)
  (local $r|543 i32)
  (local $end|544 i32)
  (local $num|545 i32)
  (local $left|546 i32)
  (local $right|547 i32)
  (local $ptr1|548 i32)
  (local $ptr2|549 i32)
  (local $ptr1|550 i32)
  (local $ptr2|551 i32)
  (local $ptr1|552 i32)
  (local $ptr2|553 i32)
  (local $this|554 i32)
  (local $value|555 i32)
  (local $sign|556 i32)
  (local $decimals|557 i32)
  (local $out|558 i32)
  (local $end|559 i32)
  (local $num|560 i32)
  (local $t|561 i32)
  (local $r|562 i32)
  (local $end|563 i32)
  (local $num|564 i32)
  (local $t|565 i32)
  (local $r|566 i32)
  (local $end|567 i32)
  (local $num|568 i32)
  (local $t|569 i32)
  (local $r|570 i32)
  (local $end|571 i32)
  (local $num|572 i32)
  (local $t|573 i32)
  (local $r|574 i32)
  (local $end|575 i32)
  (local $num|576 i32)
  (local $t|577 i32)
  (local $r|578 i32)
  (local $end|579 i32)
  (local $num|580 i32)
  (local $t|581 i32)
  (local $r|582 i32)
  (local $end|583 i32)
  (local $num|584 i32)
  (local $t|585 i32)
  (local $r|586 i32)
  (local $end|587 i32)
  (local $num|588 i32)
  (local $t|589 i32)
  (local $r|590 i32)
  (local $end|591 i32)
  (local $num|592 i32)
  (local $t|593 i32)
  (local $r|594 i32)
  (local $end|595 i32)
  (local $num|596 i32)
  (local $this|597 i32)
  (local $value|598 i32)
  (local $sign|599 i32)
  (local $decimals|600 i32)
  (local $out|601 i32)
  (local $end|602 i32)
  (local $num|603 i32)
  (local $t|604 i32)
  (local $r|605 i32)
  (local $end|606 i32)
  (local $num|607 i32)
  (local $t|608 i32)
  (local $r|609 i32)
  (local $end|610 i32)
  (local $num|611 i32)
  (local $t|612 i32)
  (local $r|613 i32)
  (local $end|614 i32)
  (local $num|615 i32)
  (local $t|616 i32)
  (local $r|617 i32)
  (local $end|618 i32)
  (local $num|619 i32)
  (local $t|620 i32)
  (local $r|621 i32)
  (local $end|622 i32)
  (local $num|623 i32)
  (local $t|624 i32)
  (local $r|625 i32)
  (local $end|626 i32)
  (local $num|627 i32)
  (local $t|628 i32)
  (local $r|629 i32)
  (local $end|630 i32)
  (local $num|631 i32)
  (local $t|632 i32)
  (local $r|633 i32)
  (local $end|634 i32)
  (local $num|635 i32)
  (local $t|636 i32)
  (local $r|637 i32)
  (local $end|638 i32)
  (local $num|639 i32)
  (local $left|640 i32)
  (local $right|641 i32)
  (local $ptr1|642 i32)
  (local $ptr2|643 i32)
  (local $ptr1|644 i32)
  (local $ptr2|645 i32)
  (local $this|646 i32)
  (local $value|647 i32)
  (local $sign|648 i32)
  (local $decimals|649 i32)
  (local $out|650 i32)
  (local $end|651 i32)
  (local $num|652 i32)
  (local $t|653 i32)
  (local $r|654 i32)
  (local $end|655 i32)
  (local $num|656 i32)
  (local $t|657 i32)
  (local $r|658 i32)
  (local $end|659 i32)
  (local $num|660 i32)
  (local $t|661 i32)
  (local $r|662 i32)
  (local $end|663 i32)
  (local $num|664 i32)
  (local $t|665 i32)
  (local $r|666 i32)
  (local $end|667 i32)
  (local $num|668 i32)
  (local $t|669 i32)
  (local $r|670 i32)
  (local $end|671 i32)
  (local $num|672 i32)
  (local $t|673 i32)
  (local $r|674 i32)
  (local $end|675 i32)
  (local $num|676 i32)
  (local $t|677 i32)
  (local $r|678 i32)
  (local $end|679 i32)
  (local $num|680 i32)
  (local $t|681 i32)
  (local $r|682 i32)
  (local $end|683 i32)
  (local $num|684 i32)
  (local $t|685 i32)
  (local $r|686 i32)
  (local $end|687 i32)
  (local $num|688 i32)
  (local $this|689 i32)
  (local $value|690 i32)
  (local $sign|691 i32)
  (local $decimals|692 i32)
  (local $out|693 i32)
  (local $end|694 i32)
  (local $num|695 i32)
  (local $t|696 i32)
  (local $r|697 i32)
  (local $end|698 i32)
  (local $num|699 i32)
  (local $t|700 i32)
  (local $r|701 i32)
  (local $end|702 i32)
  (local $num|703 i32)
  (local $t|704 i32)
  (local $r|705 i32)
  (local $end|706 i32)
  (local $num|707 i32)
  (local $t|708 i32)
  (local $r|709 i32)
  (local $end|710 i32)
  (local $num|711 i32)
  (local $t|712 i32)
  (local $r|713 i32)
  (local $end|714 i32)
  (local $num|715 i32)
  (local $t|716 i32)
  (local $r|717 i32)
  (local $end|718 i32)
  (local $num|719 i32)
  (local $t|720 i32)
  (local $r|721 i32)
  (local $end|722 i32)
  (local $num|723 i32)
  (local $t|724 i32)
  (local $r|725 i32)
  (local $end|726 i32)
  (local $num|727 i32)
  (local $t|728 i32)
  (local $r|729 i32)
  (local $end|730 i32)
  (local $num|731 i32)
  (local $left|732 i32)
  (local $right|733 i32)
  (local $ptr1|734 i32)
  (local $ptr2|735 i32)
  (local $ptr1|736 i32)
  (local $ptr2|737 i32)
  (local $ptr1|738 i32)
  (local $ptr2|739 i32)
  (local $this|740 i32)
  (local $value|741 i32)
  (local $sign|742 i32)
  (local $decimals|743 i32)
  (local $out|744 i32)
  (local $end|745 i32)
  (local $num|746 i32)
  (local $t|747 i32)
  (local $r|748 i32)
  (local $end|749 i32)
  (local $num|750 i32)
  (local $t|751 i32)
  (local $r|752 i32)
  (local $end|753 i32)
  (local $num|754 i32)
  (local $t|755 i32)
  (local $r|756 i32)
  (local $end|757 i32)
  (local $num|758 i32)
  (local $t|759 i32)
  (local $r|760 i32)
  (local $end|761 i32)
  (local $num|762 i32)
  (local $t|763 i32)
  (local $r|764 i32)
  (local $end|765 i32)
  (local $num|766 i32)
  (local $t|767 i32)
  (local $r|768 i32)
  (local $end|769 i32)
  (local $num|770 i32)
  (local $t|771 i32)
  (local $r|772 i32)
  (local $end|773 i32)
  (local $num|774 i32)
  (local $t|775 i32)
  (local $r|776 i32)
  (local $end|777 i32)
  (local $num|778 i32)
  (local $t|779 i32)
  (local $r|780 i32)
  (local $end|781 i32)
  (local $num|782 i32)
  (local $this|783 i32)
  (local $value|784 i32)
  (local $sign|785 i32)
  (local $decimals|786 i32)
  (local $out|787 i32)
  (local $end|788 i32)
  (local $num|789 i32)
  (local $t|790 i32)
  (local $r|791 i32)
  (local $end|792 i32)
  (local $num|793 i32)
  (local $t|794 i32)
  (local $r|795 i32)
  (local $end|796 i32)
  (local $num|797 i32)
  (local $t|798 i32)
  (local $r|799 i32)
  (local $end|800 i32)
  (local $num|801 i32)
  (local $t|802 i32)
  (local $r|803 i32)
  (local $end|804 i32)
  (local $num|805 i32)
  (local $t|806 i32)
  (local $r|807 i32)
  (local $end|808 i32)
  (local $num|809 i32)
  (local $t|810 i32)
  (local $r|811 i32)
  (local $end|812 i32)
  (local $num|813 i32)
  (local $t|814 i32)
  (local $r|815 i32)
  (local $end|816 i32)
  (local $num|817 i32)
  (local $t|818 i32)
  (local $r|819 i32)
  (local $end|820 i32)
  (local $num|821 i32)
  (local $t|822 i32)
  (local $r|823 i32)
  (local $end|824 i32)
  (local $num|825 i32)
  (local $left|826 i32)
  (local $right|827 i32)
  (local $ptr1|828 i32)
  (local $ptr2|829 i32)
  (local $ptr1|830 i32)
  (local $ptr2|831 i32)
  (local $ptr1|832 i32)
  (local $ptr2|833 i32)
  (local $this|834 i32)
  (local $value|835 i32)
  (local $sign|836 i32)
  (local $decimals|837 i32)
  (local $out|838 i32)
  (local $end|839 i32)
  (local $num|840 i32)
  (local $t|841 i32)
  (local $r|842 i32)
  (local $end|843 i32)
  (local $num|844 i32)
  (local $t|845 i32)
  (local $r|846 i32)
  (local $end|847 i32)
  (local $num|848 i32)
  (local $t|849 i32)
  (local $r|850 i32)
  (local $end|851 i32)
  (local $num|852 i32)
  (local $t|853 i32)
  (local $r|854 i32)
  (local $end|855 i32)
  (local $num|856 i32)
  (local $t|857 i32)
  (local $r|858 i32)
  (local $end|859 i32)
  (local $num|860 i32)
  (local $t|861 i32)
  (local $r|862 i32)
  (local $end|863 i32)
  (local $num|864 i32)
  (local $t|865 i32)
  (local $r|866 i32)
  (local $end|867 i32)
  (local $num|868 i32)
  (local $t|869 i32)
  (local $r|870 i32)
  (local $end|871 i32)
  (local $num|872 i32)
  (local $t|873 i32)
  (local $r|874 i32)
  (local $end|875 i32)
  (local $num|876 i32)
  (local $this|877 i32)
  (local $value|878 i32)
  (local $sign|879 i32)
  (local $decimals|880 i32)
  (local $out|881 i32)
  (local $end|882 i32)
  (local $num|883 i32)
  (local $t|884 i32)
  (local $r|885 i32)
  (local $end|886 i32)
  (local $num|887 i32)
  (local $t|888 i32)
  (local $r|889 i32)
  (local $end|890 i32)
  (local $num|891 i32)
  (local $t|892 i32)
  (local $r|893 i32)
  (local $end|894 i32)
  (local $num|895 i32)
  (local $t|896 i32)
  (local $r|897 i32)
  (local $end|898 i32)
  (local $num|899 i32)
  (local $t|900 i32)
  (local $r|901 i32)
  (local $end|902 i32)
  (local $num|903 i32)
  (local $t|904 i32)
  (local $r|905 i32)
  (local $end|906 i32)
  (local $num|907 i32)
  (local $t|908 i32)
  (local $r|909 i32)
  (local $end|910 i32)
  (local $num|911 i32)
  (local $t|912 i32)
  (local $r|913 i32)
  (local $end|914 i32)
  (local $num|915 i32)
  (local $t|916 i32)
  (local $r|917 i32)
  (local $end|918 i32)
  (local $num|919 i32)
  (local $left|920 i32)
  (local $right|921 i32)
  (local $ptr1|922 i32)
  (local $ptr2|923 i32)
  (local $ptr1|924 i32)
  (local $ptr2|925 i32)
  (local $ptr1|926 i32)
  (local $ptr2|927 i32)
  (local $ptr1|928 i32)
  (local $ptr2|929 i32)
  (local $this|930 i32)
  (local $value|931 i32)
  (local $sign|932 i32)
  (local $decimals|933 i32)
  (local $out|934 i32)
  (local $end|935 i32)
  (local $num|936 i32)
  (local $t|937 i32)
  (local $r|938 i32)
  (local $end|939 i32)
  (local $num|940 i32)
  (local $t|941 i32)
  (local $r|942 i32)
  (local $end|943 i32)
  (local $num|944 i32)
  (local $t|945 i32)
  (local $r|946 i32)
  (local $end|947 i32)
  (local $num|948 i32)
  (local $t|949 i32)
  (local $r|950 i32)
  (local $end|951 i32)
  (local $num|952 i32)
  (local $t|953 i32)
  (local $r|954 i32)
  (local $end|955 i32)
  (local $num|956 i32)
  (local $t|957 i32)
  (local $r|958 i32)
  (local $end|959 i32)
  (local $num|960 i32)
  (local $t|961 i32)
  (local $r|962 i32)
  (local $end|963 i32)
  (local $num|964 i32)
  (local $t|965 i32)
  (local $r|966 i32)
  (local $end|967 i32)
  (local $num|968 i32)
  (local $t|969 i32)
  (local $r|970 i32)
  (local $end|971 i32)
  (local $num|972 i32)
  (local $this|973 i32)
  (local $value|974 i32)
  (local $sign|975 i32)
  (local $decimals|976 i32)
  (local $out|977 i32)
  (local $end|978 i32)
  (local $num|979 i32)
  (local $t|980 i32)
  (local $r|981 i32)
  (local $end|982 i32)
  (local $num|983 i32)
  (local $t|984 i32)
  (local $r|985 i32)
  (local $end|986 i32)
  (local $num|987 i32)
  (local $t|988 i32)
  (local $r|989 i32)
  (local $end|990 i32)
  (local $num|991 i32)
  (local $t|992 i32)
  (local $r|993 i32)
  (local $end|994 i32)
  (local $num|995 i32)
  (local $t|996 i32)
  (local $r|997 i32)
  (local $end|998 i32)
  (local $num|999 i32)
  (local $t|1000 i32)
  (local $r|1001 i32)
  (local $end|1002 i32)
  (local $num|1003 i32)
  (local $t|1004 i32)
  (local $r|1005 i32)
  (local $end|1006 i32)
  (local $num|1007 i32)
  (local $t|1008 i32)
  (local $r|1009 i32)
  (local $end|1010 i32)
  (local $num|1011 i32)
  (local $t|1012 i32)
  (local $r|1013 i32)
  (local $end|1014 i32)
  (local $num|1015 i32)
  (local $left|1016 i32)
  (local $right|1017 i32)
  (local $ptr1|1018 i32)
  (local $ptr2|1019 i32)
  (local $ptr1|1020 i32)
  (local $ptr2|1021 i32)
  (local $this|1022 i32)
  (local $value|1023 i32)
  (local $sign|1024 i32)
  (local $decimals|1025 i32)
  (local $out|1026 i32)
  (local $end|1027 i32)
  (local $num|1028 i32)
  (local $t|1029 i32)
  (local $r|1030 i32)
  (local $end|1031 i32)
  (local $num|1032 i32)
  (local $t|1033 i32)
  (local $r|1034 i32)
  (local $end|1035 i32)
  (local $num|1036 i32)
  (local $t|1037 i32)
  (local $r|1038 i32)
  (local $end|1039 i32)
  (local $num|1040 i32)
  (local $t|1041 i32)
  (local $r|1042 i32)
  (local $end|1043 i32)
  (local $num|1044 i32)
  (local $t|1045 i32)
  (local $r|1046 i32)
  (local $end|1047 i32)
  (local $num|1048 i32)
  (local $t|1049 i32)
  (local $r|1050 i32)
  (local $end|1051 i32)
  (local $num|1052 i32)
  (local $t|1053 i32)
  (local $r|1054 i32)
  (local $end|1055 i32)
  (local $num|1056 i32)
  (local $t|1057 i32)
  (local $r|1058 i32)
  (local $end|1059 i32)
  (local $num|1060 i32)
  (local $t|1061 i32)
  (local $r|1062 i32)
  (local $end|1063 i32)
  (local $num|1064 i32)
  (local $this|1065 i32)
  (local $value|1066 i32)
  (local $sign|1067 i32)
  (local $decimals|1068 i32)
  (local $out|1069 i32)
  (local $end|1070 i32)
  (local $num|1071 i32)
  (local $t|1072 i32)
  (local $r|1073 i32)
  (local $end|1074 i32)
  (local $num|1075 i32)
  (local $t|1076 i32)
  (local $r|1077 i32)
  (local $end|1078 i32)
  (local $num|1079 i32)
  (local $t|1080 i32)
  (local $r|1081 i32)
  (local $end|1082 i32)
  (local $num|1083 i32)
  (local $t|1084 i32)
  (local $r|1085 i32)
  (local $end|1086 i32)
  (local $num|1087 i32)
  (local $t|1088 i32)
  (local $r|1089 i32)
  (local $end|1090 i32)
  (local $num|1091 i32)
  (local $t|1092 i32)
  (local $r|1093 i32)
  (local $end|1094 i32)
  (local $num|1095 i32)
  (local $t|1096 i32)
  (local $r|1097 i32)
  (local $end|1098 i32)
  (local $num|1099 i32)
  (local $t|1100 i32)
  (local $r|1101 i32)
  (local $end|1102 i32)
  (local $num|1103 i32)
  (local $t|1104 i32)
  (local $r|1105 i32)
  (local $end|1106 i32)
  (local $num|1107 i32)
  (local $left|1108 i32)
  (local $right|1109 i32)
  (local $ptr1|1110 i32)
  (local $ptr2|1111 i32)
  (local $ptr1|1112 i32)
  (local $ptr2|1113 i32)
  (local $ptr1|1114 i32)
  (local $ptr2|1115 i32)
  (local $this|1116 i32)
  (local $value|1117 i32)
  (local $sign|1118 i32)
  (local $decimals|1119 i32)
  (local $out|1120 i32)
  (local $end|1121 i32)
  (local $num|1122 i32)
  (local $t|1123 i32)
  (local $r|1124 i32)
  (local $end|1125 i32)
  (local $num|1126 i32)
  (local $t|1127 i32)
  (local $r|1128 i32)
  (local $end|1129 i32)
  (local $num|1130 i32)
  (local $t|1131 i32)
  (local $r|1132 i32)
  (local $end|1133 i32)
  (local $num|1134 i32)
  (local $t|1135 i32)
  (local $r|1136 i32)
  (local $end|1137 i32)
  (local $num|1138 i32)
  (local $t|1139 i32)
  (local $r|1140 i32)
  (local $end|1141 i32)
  (local $num|1142 i32)
  (local $t|1143 i32)
  (local $r|1144 i32)
  (local $end|1145 i32)
  (local $num|1146 i32)
  (local $t|1147 i32)
  (local $r|1148 i32)
  (local $end|1149 i32)
  (local $num|1150 i32)
  (local $t|1151 i32)
  (local $r|1152 i32)
  (local $end|1153 i32)
  (local $num|1154 i32)
  (local $t|1155 i32)
  (local $r|1156 i32)
  (local $end|1157 i32)
  (local $num|1158 i32)
  (local $this|1159 i32)
  (local $value|1160 i32)
  (local $sign|1161 i32)
  (local $decimals|1162 i32)
  (local $out|1163 i32)
  (local $end|1164 i32)
  (local $num|1165 i32)
  (local $t|1166 i32)
  (local $r|1167 i32)
  (local $end|1168 i32)
  (local $num|1169 i32)
  (local $t|1170 i32)
  (local $r|1171 i32)
  (local $end|1172 i32)
  (local $num|1173 i32)
  (local $t|1174 i32)
  (local $r|1175 i32)
  (local $end|1176 i32)
  (local $num|1177 i32)
  (local $t|1178 i32)
  (local $r|1179 i32)
  (local $end|1180 i32)
  (local $num|1181 i32)
  (local $t|1182 i32)
  (local $r|1183 i32)
  (local $end|1184 i32)
  (local $num|1185 i32)
  (local $t|1186 i32)
  (local $r|1187 i32)
  (local $end|1188 i32)
  (local $num|1189 i32)
  (local $t|1190 i32)
  (local $r|1191 i32)
  (local $end|1192 i32)
  (local $num|1193 i32)
  (local $t|1194 i32)
  (local $r|1195 i32)
  (local $end|1196 i32)
  (local $num|1197 i32)
  (local $t|1198 i32)
  (local $r|1199 i32)
  (local $end|1200 i32)
  (local $num|1201 i32)
  (local $left|1202 i32)
  (local $right|1203 i32)
  (local $ptr1|1204 i32)
  (local $ptr2|1205 i32)
  (local $ptr1|1206 i32)
  (local $ptr2|1207 i32)
  (local $ptr1|1208 i32)
  (local $ptr2|1209 i32)
  (local $this|1210 i32)
  (local $value|1211 i32)
  (local $sign|1212 i32)
  (local $decimals|1213 i32)
  (local $out|1214 i32)
  (local $end|1215 i32)
  (local $num|1216 i32)
  (local $t|1217 i32)
  (local $r|1218 i32)
  (local $end|1219 i32)
  (local $num|1220 i32)
  (local $t|1221 i32)
  (local $r|1222 i32)
  (local $end|1223 i32)
  (local $num|1224 i32)
  (local $t|1225 i32)
  (local $r|1226 i32)
  (local $end|1227 i32)
  (local $num|1228 i32)
  (local $t|1229 i32)
  (local $r|1230 i32)
  (local $end|1231 i32)
  (local $num|1232 i32)
  (local $t|1233 i32)
  (local $r|1234 i32)
  (local $end|1235 i32)
  (local $num|1236 i32)
  (local $t|1237 i32)
  (local $r|1238 i32)
  (local $end|1239 i32)
  (local $num|1240 i32)
  (local $t|1241 i32)
  (local $r|1242 i32)
  (local $end|1243 i32)
  (local $num|1244 i32)
  (local $t|1245 i32)
  (local $r|1246 i32)
  (local $end|1247 i32)
  (local $num|1248 i32)
  (local $t|1249 i32)
  (local $r|1250 i32)
  (local $end|1251 i32)
  (local $num|1252 i32)
  (local $this|1253 i32)
  (local $value|1254 i32)
  (local $sign|1255 i32)
  (local $decimals|1256 i32)
  (local $out|1257 i32)
  (local $end|1258 i32)
  (local $num|1259 i32)
  (local $t|1260 i32)
  (local $r|1261 i32)
  (local $end|1262 i32)
  (local $num|1263 i32)
  (local $t|1264 i32)
  (local $r|1265 i32)
  (local $end|1266 i32)
  (local $num|1267 i32)
  (local $t|1268 i32)
  (local $r|1269 i32)
  (local $end|1270 i32)
  (local $num|1271 i32)
  (local $t|1272 i32)
  (local $r|1273 i32)
  (local $end|1274 i32)
  (local $num|1275 i32)
  (local $t|1276 i32)
  (local $r|1277 i32)
  (local $end|1278 i32)
  (local $num|1279 i32)
  (local $t|1280 i32)
  (local $r|1281 i32)
  (local $end|1282 i32)
  (local $num|1283 i32)
  (local $t|1284 i32)
  (local $r|1285 i32)
  (local $end|1286 i32)
  (local $num|1287 i32)
  (local $t|1288 i32)
  (local $r|1289 i32)
  (local $end|1290 i32)
  (local $num|1291 i32)
  (local $t|1292 i32)
  (local $r|1293 i32)
  (local $end|1294 i32)
  (local $num|1295 i32)
  (local $left|1296 i32)
  (local $right|1297 i32)
  (local $ptr1|1298 i32)
  (local $ptr2|1299 i32)
  (local $ptr1|1300 i32)
  (local $ptr2|1301 i32)
  (local $ptr1|1302 i32)
  (local $ptr2|1303 i32)
  (local $this|1304 i64)
  (local $value|1305 i64)
  (local $sign|1306 i32)
  (local $out|1307 i32)
  (local $val32 i32)
  (local $decimals|1309 i32)
  (local $end|1310 i32)
  (local $num|1311 i32)
  (local $t|1312 i32)
  (local $r|1313 i32)
  (local $end|1314 i32)
  (local $num|1315 i32)
  (local $t|1316 i32)
  (local $r|1317 i32)
  (local $end|1318 i32)
  (local $num|1319 i32)
  (local $t|1320 i32)
  (local $r|1321 i32)
  (local $end|1322 i32)
  (local $num|1323 i32)
  (local $t|1324 i32)
  (local $r|1325 i32)
  (local $end|1326 i32)
  (local $num|1327 i32)
  (local $t|1328 i32)
  (local $r|1329 i32)
  (local $end|1330 i32)
  (local $num|1331 i32)
  (local $t|1332 i32)
  (local $r|1333 i32)
  (local $end|1334 i32)
  (local $num|1335 i32)
  (local $t|1336 i32)
  (local $r|1337 i32)
  (local $end|1338 i32)
  (local $num|1339 i32)
  (local $t|1340 i32)
  (local $r|1341 i32)
  (local $end|1342 i32)
  (local $num|1343 i32)
  (local $t|1344 i32)
  (local $r|1345 i32)
  (local $end|1346 i32)
  (local $num|1347 i32)
  (local $decimals|1348 i32)
  (local $end|1349 i32)
  (local $num|1350 i64)
  (local $t|1351 i64)
  (local $r|1352 i32)
  (local $end|1353 i32)
  (local $num|1354 i64)
  (local $t|1355 i64)
  (local $r|1356 i32)
  (local $end|1357 i32)
  (local $num|1358 i64)
  (local $t|1359 i64)
  (local $r|1360 i32)
  (local $end|1361 i32)
  (local $num|1362 i64)
  (local $t|1363 i64)
  (local $r|1364 i32)
  (local $end|1365 i32)
  (local $num|1366 i64)
  (local $t|1367 i64)
  (local $r|1368 i32)
  (local $end|1369 i32)
  (local $num|1370 i64)
  (local $t|1371 i64)
  (local $r|1372 i32)
  (local $end|1373 i32)
  (local $num|1374 i64)
  (local $t|1375 i64)
  (local $r|1376 i32)
  (local $end|1377 i32)
  (local $num|1378 i64)
  (local $t|1379 i64)
  (local $r|1380 i32)
  (local $end|1381 i32)
  (local $num|1382 i64)
  (local $t|1383 i64)
  (local $r|1384 i32)
  (local $end|1385 i32)
  (local $num|1386 i64)
  (local $t|1387 i32)
  (local $r|1388 i32)
  (local $end|1389 i32)
  (local $num|1390 i32)
  (local $t|1391 i32)
  (local $r|1392 i32)
  (local $end|1393 i32)
  (local $num|1394 i32)
  (local $t|1395 i32)
  (local $r|1396 i32)
  (local $end|1397 i32)
  (local $num|1398 i32)
  (local $t|1399 i32)
  (local $r|1400 i32)
  (local $end|1401 i32)
  (local $num|1402 i32)
  (local $t|1403 i32)
  (local $r|1404 i32)
  (local $end|1405 i32)
  (local $num|1406 i32)
  (local $t|1407 i32)
  (local $r|1408 i32)
  (local $end|1409 i32)
  (local $num|1410 i32)
  (local $t|1411 i32)
  (local $r|1412 i32)
  (local $end|1413 i32)
  (local $num|1414 i32)
  (local $t|1415 i32)
  (local $r|1416 i32)
  (local $end|1417 i32)
  (local $num|1418 i32)
  (local $t|1419 i32)
  (local $r|1420 i32)
  (local $end|1421 i32)
  (local $num|1422 i32)
  (local $this|1423 i64)
  (local $value|1424 i64)
  (local $sign|1425 i32)
  (local $out|1426 i32)
  (local $val32|1427 i32)
  (local $decimals|1428 i32)
  (local $end|1429 i32)
  (local $num|1430 i32)
  (local $t|1431 i32)
  (local $r|1432 i32)
  (local $end|1433 i32)
  (local $num|1434 i32)
  (local $t|1435 i32)
  (local $r|1436 i32)
  (local $end|1437 i32)
  (local $num|1438 i32)
  (local $t|1439 i32)
  (local $r|1440 i32)
  (local $end|1441 i32)
  (local $num|1442 i32)
  (local $t|1443 i32)
  (local $r|1444 i32)
  (local $end|1445 i32)
  (local $num|1446 i32)
  (local $t|1447 i32)
  (local $r|1448 i32)
  (local $end|1449 i32)
  (local $num|1450 i32)
  (local $t|1451 i32)
  (local $r|1452 i32)
  (local $end|1453 i32)
  (local $num|1454 i32)
  (local $t|1455 i32)
  (local $r|1456 i32)
  (local $end|1457 i32)
  (local $num|1458 i32)
  (local $t|1459 i32)
  (local $r|1460 i32)
  (local $end|1461 i32)
  (local $num|1462 i32)
  (local $t|1463 i32)
  (local $r|1464 i32)
  (local $end|1465 i32)
  (local $num|1466 i32)
  (local $decimals|1467 i32)
  (local $end|1468 i32)
  (local $num|1469 i64)
  (local $t|1470 i64)
  (local $r|1471 i32)
  (local $end|1472 i32)
  (local $num|1473 i64)
  (local $t|1474 i64)
  (local $r|1475 i32)
  (local $end|1476 i32)
  (local $num|1477 i64)
  (local $t|1478 i64)
  (local $r|1479 i32)
  (local $end|1480 i32)
  (local $num|1481 i64)
  (local $t|1482 i64)
  (local $r|1483 i32)
  (local $end|1484 i32)
  (local $num|1485 i64)
  (local $t|1486 i64)
  (local $r|1487 i32)
  (local $end|1488 i32)
  (local $num|1489 i64)
  (local $t|1490 i64)
  (local $r|1491 i32)
  (local $end|1492 i32)
  (local $num|1493 i64)
  (local $t|1494 i64)
  (local $r|1495 i32)
  (local $end|1496 i32)
  (local $num|1497 i64)
  (local $t|1498 i64)
  (local $r|1499 i32)
  (local $end|1500 i32)
  (local $num|1501 i64)
  (local $t|1502 i64)
  (local $r|1503 i32)
  (local $end|1504 i32)
  (local $num|1505 i64)
  (local $t|1506 i32)
  (local $r|1507 i32)
  (local $end|1508 i32)
  (local $num|1509 i32)
  (local $t|1510 i32)
  (local $r|1511 i32)
  (local $end|1512 i32)
  (local $num|1513 i32)
  (local $t|1514 i32)
  (local $r|1515 i32)
  (local $end|1516 i32)
  (local $num|1517 i32)
  (local $t|1518 i32)
  (local $r|1519 i32)
  (local $end|1520 i32)
  (local $num|1521 i32)
  (local $t|1522 i32)
  (local $r|1523 i32)
  (local $end|1524 i32)
  (local $num|1525 i32)
  (local $t|1526 i32)
  (local $r|1527 i32)
  (local $end|1528 i32)
  (local $num|1529 i32)
  (local $t|1530 i32)
  (local $r|1531 i32)
  (local $end|1532 i32)
  (local $num|1533 i32)
  (local $t|1534 i32)
  (local $r|1535 i32)
  (local $end|1536 i32)
  (local $num|1537 i32)
  (local $t|1538 i32)
  (local $r|1539 i32)
  (local $end|1540 i32)
  (local $num|1541 i32)
  (local $left|1542 i32)
  (local $right|1543 i32)
  (local $ptr1|1544 i32)
  (local $ptr2|1545 i32)
  (local $ptr1|1546 i32)
  (local $ptr2|1547 i32)
  (local $ptr1|1548 i32)
  (local $ptr2|1549 i32)
  (local $ptr1|1550 i32)
  (local $ptr2|1551 i32)
  (local $this|1552 i64)
  (local $value|1553 i64)
  (local $sign|1554 i32)
  (local $out|1555 i32)
  (local $val32|1556 i32)
  (local $decimals|1557 i32)
  (local $end|1558 i32)
  (local $num|1559 i32)
  (local $t|1560 i32)
  (local $r|1561 i32)
  (local $end|1562 i32)
  (local $num|1563 i32)
  (local $t|1564 i32)
  (local $r|1565 i32)
  (local $end|1566 i32)
  (local $num|1567 i32)
  (local $t|1568 i32)
  (local $r|1569 i32)
  (local $end|1570 i32)
  (local $num|1571 i32)
  (local $t|1572 i32)
  (local $r|1573 i32)
  (local $end|1574 i32)
  (local $num|1575 i32)
  (local $t|1576 i32)
  (local $r|1577 i32)
  (local $end|1578 i32)
  (local $num|1579 i32)
  (local $t|1580 i32)
  (local $r|1581 i32)
  (local $end|1582 i32)
  (local $num|1583 i32)
  (local $t|1584 i32)
  (local $r|1585 i32)
  (local $end|1586 i32)
  (local $num|1587 i32)
  (local $t|1588 i32)
  (local $r|1589 i32)
  (local $end|1590 i32)
  (local $num|1591 i32)
  (local $t|1592 i32)
  (local $r|1593 i32)
  (local $end|1594 i32)
  (local $num|1595 i32)
  (local $decimals|1596 i32)
  (local $end|1597 i32)
  (local $num|1598 i64)
  (local $t|1599 i64)
  (local $r|1600 i32)
  (local $end|1601 i32)
  (local $num|1602 i64)
  (local $t|1603 i64)
  (local $r|1604 i32)
  (local $end|1605 i32)
  (local $num|1606 i64)
  (local $t|1607 i64)
  (local $r|1608 i32)
  (local $end|1609 i32)
  (local $num|1610 i64)
  (local $t|1611 i64)
  (local $r|1612 i32)
  (local $end|1613 i32)
  (local $num|1614 i64)
  (local $t|1615 i64)
  (local $r|1616 i32)
  (local $end|1617 i32)
  (local $num|1618 i64)
  (local $t|1619 i64)
  (local $r|1620 i32)
  (local $end|1621 i32)
  (local $num|1622 i64)
  (local $t|1623 i64)
  (local $r|1624 i32)
  (local $end|1625 i32)
  (local $num|1626 i64)
  (local $t|1627 i64)
  (local $r|1628 i32)
  (local $end|1629 i32)
  (local $num|1630 i64)
  (local $t|1631 i64)
  (local $r|1632 i32)
  (local $end|1633 i32)
  (local $num|1634 i64)
  (local $t|1635 i32)
  (local $r|1636 i32)
  (local $end|1637 i32)
  (local $num|1638 i32)
  (local $t|1639 i32)
  (local $r|1640 i32)
  (local $end|1641 i32)
  (local $num|1642 i32)
  (local $t|1643 i32)
  (local $r|1644 i32)
  (local $end|1645 i32)
  (local $num|1646 i32)
  (local $t|1647 i32)
  (local $r|1648 i32)
  (local $end|1649 i32)
  (local $num|1650 i32)
  (local $t|1651 i32)
  (local $r|1652 i32)
  (local $end|1653 i32)
  (local $num|1654 i32)
  (local $t|1655 i32)
  (local $r|1656 i32)
  (local $end|1657 i32)
  (local $num|1658 i32)
  (local $t|1659 i32)
  (local $r|1660 i32)
  (local $end|1661 i32)
  (local $num|1662 i32)
  (local $t|1663 i32)
  (local $r|1664 i32)
  (local $end|1665 i32)
  (local $num|1666 i32)
  (local $t|1667 i32)
  (local $r|1668 i32)
  (local $end|1669 i32)
  (local $num|1670 i32)
  (local $this|1671 i64)
  (local $value|1672 i64)
  (local $sign|1673 i32)
  (local $out|1674 i32)
  (local $val32|1675 i32)
  (local $decimals|1676 i32)
  (local $end|1677 i32)
  (local $num|1678 i32)
  (local $t|1679 i32)
  (local $r|1680 i32)
  (local $end|1681 i32)
  (local $num|1682 i32)
  (local $t|1683 i32)
  (local $r|1684 i32)
  (local $end|1685 i32)
  (local $num|1686 i32)
  (local $t|1687 i32)
  (local $r|1688 i32)
  (local $end|1689 i32)
  (local $num|1690 i32)
  (local $t|1691 i32)
  (local $r|1692 i32)
  (local $end|1693 i32)
  (local $num|1694 i32)
  (local $t|1695 i32)
  (local $r|1696 i32)
  (local $end|1697 i32)
  (local $num|1698 i32)
  (local $t|1699 i32)
  (local $r|1700 i32)
  (local $end|1701 i32)
  (local $num|1702 i32)
  (local $t|1703 i32)
  (local $r|1704 i32)
  (local $end|1705 i32)
  (local $num|1706 i32)
  (local $t|1707 i32)
  (local $r|1708 i32)
  (local $end|1709 i32)
  (local $num|1710 i32)
  (local $t|1711 i32)
  (local $r|1712 i32)
  (local $end|1713 i32)
  (local $num|1714 i32)
  (local $decimals|1715 i32)
  (local $end|1716 i32)
  (local $num|1717 i64)
  (local $t|1718 i64)
  (local $r|1719 i32)
  (local $end|1720 i32)
  (local $num|1721 i64)
  (local $t|1722 i64)
  (local $r|1723 i32)
  (local $end|1724 i32)
  (local $num|1725 i64)
  (local $t|1726 i64)
  (local $r|1727 i32)
  (local $end|1728 i32)
  (local $num|1729 i64)
  (local $t|1730 i64)
  (local $r|1731 i32)
  (local $end|1732 i32)
  (local $num|1733 i64)
  (local $t|1734 i64)
  (local $r|1735 i32)
  (local $end|1736 i32)
  (local $num|1737 i64)
  (local $t|1738 i64)
  (local $r|1739 i32)
  (local $end|1740 i32)
  (local $num|1741 i64)
  (local $t|1742 i64)
  (local $r|1743 i32)
  (local $end|1744 i32)
  (local $num|1745 i64)
  (local $t|1746 i64)
  (local $r|1747 i32)
  (local $end|1748 i32)
  (local $num|1749 i64)
  (local $t|1750 i64)
  (local $r|1751 i32)
  (local $end|1752 i32)
  (local $num|1753 i64)
  (local $t|1754 i32)
  (local $r|1755 i32)
  (local $end|1756 i32)
  (local $num|1757 i32)
  (local $t|1758 i32)
  (local $r|1759 i32)
  (local $end|1760 i32)
  (local $num|1761 i32)
  (local $t|1762 i32)
  (local $r|1763 i32)
  (local $end|1764 i32)
  (local $num|1765 i32)
  (local $t|1766 i32)
  (local $r|1767 i32)
  (local $end|1768 i32)
  (local $num|1769 i32)
  (local $t|1770 i32)
  (local $r|1771 i32)
  (local $end|1772 i32)
  (local $num|1773 i32)
  (local $t|1774 i32)
  (local $r|1775 i32)
  (local $end|1776 i32)
  (local $num|1777 i32)
  (local $t|1778 i32)
  (local $r|1779 i32)
  (local $end|1780 i32)
  (local $num|1781 i32)
  (local $t|1782 i32)
  (local $r|1783 i32)
  (local $end|1784 i32)
  (local $num|1785 i32)
  (local $t|1786 i32)
  (local $r|1787 i32)
  (local $end|1788 i32)
  (local $num|1789 i32)
  (local $left|1790 i32)
  (local $right|1791 i32)
  (local $ptr1|1792 i32)
  (local $ptr2|1793 i32)
  (local $ptr1|1794 i32)
  (local $ptr2|1795 i32)
  (local $ptr1|1796 i32)
  (local $ptr2|1797 i32)
  (local $this|1798 i64)
  (local $value|1799 i64)
  (local $sign|1800 i32)
  (local $out|1801 i32)
  (local $val32|1802 i32)
  (local $decimals|1803 i32)
  (local $end|1804 i32)
  (local $num|1805 i32)
  (local $t|1806 i32)
  (local $r|1807 i32)
  (local $end|1808 i32)
  (local $num|1809 i32)
  (local $t|1810 i32)
  (local $r|1811 i32)
  (local $end|1812 i32)
  (local $num|1813 i32)
  (local $t|1814 i32)
  (local $r|1815 i32)
  (local $end|1816 i32)
  (local $num|1817 i32)
  (local $t|1818 i32)
  (local $r|1819 i32)
  (local $end|1820 i32)
  (local $num|1821 i32)
  (local $t|1822 i32)
  (local $r|1823 i32)
  (local $end|1824 i32)
  (local $num|1825 i32)
  (local $t|1826 i32)
  (local $r|1827 i32)
  (local $end|1828 i32)
  (local $num|1829 i32)
  (local $t|1830 i32)
  (local $r|1831 i32)
  (local $end|1832 i32)
  (local $num|1833 i32)
  (local $t|1834 i32)
  (local $r|1835 i32)
  (local $end|1836 i32)
  (local $num|1837 i32)
  (local $t|1838 i32)
  (local $r|1839 i32)
  (local $end|1840 i32)
  (local $num|1841 i32)
  (local $decimals|1842 i32)
  (local $end|1843 i32)
  (local $num|1844 i64)
  (local $t|1845 i64)
  (local $r|1846 i32)
  (local $end|1847 i32)
  (local $num|1848 i64)
  (local $t|1849 i64)
  (local $r|1850 i32)
  (local $end|1851 i32)
  (local $num|1852 i64)
  (local $t|1853 i64)
  (local $r|1854 i32)
  (local $end|1855 i32)
  (local $num|1856 i64)
  (local $t|1857 i64)
  (local $r|1858 i32)
  (local $end|1859 i32)
  (local $num|1860 i64)
  (local $t|1861 i64)
  (local $r|1862 i32)
  (local $end|1863 i32)
  (local $num|1864 i64)
  (local $t|1865 i64)
  (local $r|1866 i32)
  (local $end|1867 i32)
  (local $num|1868 i64)
  (local $t|1869 i64)
  (local $r|1870 i32)
  (local $end|1871 i32)
  (local $num|1872 i64)
  (local $t|1873 i64)
  (local $r|1874 i32)
  (local $end|1875 i32)
  (local $num|1876 i64)
  (local $t|1877 i64)
  (local $r|1878 i32)
  (local $end|1879 i32)
  (local $num|1880 i64)
  (local $t|1881 i32)
  (local $r|1882 i32)
  (local $end|1883 i32)
  (local $num|1884 i32)
  (local $t|1885 i32)
  (local $r|1886 i32)
  (local $end|1887 i32)
  (local $num|1888 i32)
  (local $t|1889 i32)
  (local $r|1890 i32)
  (local $end|1891 i32)
  (local $num|1892 i32)
  (local $t|1893 i32)
  (local $r|1894 i32)
  (local $end|1895 i32)
  (local $num|1896 i32)
  (local $t|1897 i32)
  (local $r|1898 i32)
  (local $end|1899 i32)
  (local $num|1900 i32)
  (local $t|1901 i32)
  (local $r|1902 i32)
  (local $end|1903 i32)
  (local $num|1904 i32)
  (local $t|1905 i32)
  (local $r|1906 i32)
  (local $end|1907 i32)
  (local $num|1908 i32)
  (local $t|1909 i32)
  (local $r|1910 i32)
  (local $end|1911 i32)
  (local $num|1912 i32)
  (local $t|1913 i32)
  (local $r|1914 i32)
  (local $end|1915 i32)
  (local $num|1916 i32)
  (local $this|1917 i64)
  (local $value|1918 i64)
  (local $sign|1919 i32)
  (local $out|1920 i32)
  (local $val32|1921 i32)
  (local $decimals|1922 i32)
  (local $end|1923 i32)
  (local $num|1924 i32)
  (local $t|1925 i32)
  (local $r|1926 i32)
  (local $end|1927 i32)
  (local $num|1928 i32)
  (local $t|1929 i32)
  (local $r|1930 i32)
  (local $end|1931 i32)
  (local $num|1932 i32)
  (local $t|1933 i32)
  (local $r|1934 i32)
  (local $end|1935 i32)
  (local $num|1936 i32)
  (local $t|1937 i32)
  (local $r|1938 i32)
  (local $end|1939 i32)
  (local $num|1940 i32)
  (local $t|1941 i32)
  (local $r|1942 i32)
  (local $end|1943 i32)
  (local $num|1944 i32)
  (local $t|1945 i32)
  (local $r|1946 i32)
  (local $end|1947 i32)
  (local $num|1948 i32)
  (local $t|1949 i32)
  (local $r|1950 i32)
  (local $end|1951 i32)
  (local $num|1952 i32)
  (local $t|1953 i32)
  (local $r|1954 i32)
  (local $end|1955 i32)
  (local $num|1956 i32)
  (local $t|1957 i32)
  (local $r|1958 i32)
  (local $end|1959 i32)
  (local $num|1960 i32)
  (local $decimals|1961 i32)
  (local $end|1962 i32)
  (local $num|1963 i64)
  (local $t|1964 i64)
  (local $r|1965 i32)
  (local $end|1966 i32)
  (local $num|1967 i64)
  (local $t|1968 i64)
  (local $r|1969 i32)
  (local $end|1970 i32)
  (local $num|1971 i64)
  (local $t|1972 i64)
  (local $r|1973 i32)
  (local $end|1974 i32)
  (local $num|1975 i64)
  (local $t|1976 i64)
  (local $r|1977 i32)
  (local $end|1978 i32)
  (local $num|1979 i64)
  (local $t|1980 i64)
  (local $r|1981 i32)
  (local $end|1982 i32)
  (local $num|1983 i64)
  (local $t|1984 i64)
  (local $r|1985 i32)
  (local $end|1986 i32)
  (local $num|1987 i64)
  (local $t|1988 i64)
  (local $r|1989 i32)
  (local $end|1990 i32)
  (local $num|1991 i64)
  (local $t|1992 i64)
  (local $r|1993 i32)
  (local $end|1994 i32)
  (local $num|1995 i64)
  (local $t|1996 i64)
  (local $r|1997 i32)
  (local $end|1998 i32)
  (local $num|1999 i64)
  (local $t|2000 i32)
  (local $r|2001 i32)
  (local $end|2002 i32)
  (local $num|2003 i32)
  (local $t|2004 i32)
  (local $r|2005 i32)
  (local $end|2006 i32)
  (local $num|2007 i32)
  (local $t|2008 i32)
  (local $r|2009 i32)
  (local $end|2010 i32)
  (local $num|2011 i32)
  (local $t|2012 i32)
  (local $r|2013 i32)
  (local $end|2014 i32)
  (local $num|2015 i32)
  (local $t|2016 i32)
  (local $r|2017 i32)
  (local $end|2018 i32)
  (local $num|2019 i32)
  (local $t|2020 i32)
  (local $r|2021 i32)
  (local $end|2022 i32)
  (local $num|2023 i32)
  (local $t|2024 i32)
  (local $r|2025 i32)
  (local $end|2026 i32)
  (local $num|2027 i32)
  (local $t|2028 i32)
  (local $r|2029 i32)
  (local $end|2030 i32)
  (local $num|2031 i32)
  (local $t|2032 i32)
  (local $r|2033 i32)
  (local $end|2034 i32)
  (local $num|2035 i32)
  (local $left|2036 i32)
  (local $right|2037 i32)
  (local $ptr1|2038 i32)
  (local $ptr2|2039 i32)
  (local $ptr1|2040 i32)
  (local $ptr2|2041 i32)
  (local $ptr1|2042 i32)
  (local $ptr2|2043 i32)
  (local $ptr1|2044 i32)
  (local $ptr2|2045 i32)
  (local $this|2046 i64)
  (local $value|2047 i64)
  (local $sign|2048 i32)
  (local $out|2049 i32)
  (local $val32|2050 i32)
  (local $decimals|2051 i32)
  (local $end|2052 i32)
  (local $num|2053 i32)
  (local $t|2054 i32)
  (local $r|2055 i32)
  (local $end|2056 i32)
  (local $num|2057 i32)
  (local $t|2058 i32)
  (local $r|2059 i32)
  (local $end|2060 i32)
  (local $num|2061 i32)
  (local $t|2062 i32)
  (local $r|2063 i32)
  (local $end|2064 i32)
  (local $num|2065 i32)
  (local $t|2066 i32)
  (local $r|2067 i32)
  (local $end|2068 i32)
  (local $num|2069 i32)
  (local $t|2070 i32)
  (local $r|2071 i32)
  (local $end|2072 i32)
  (local $num|2073 i32)
  (local $t|2074 i32)
  (local $r|2075 i32)
  (local $end|2076 i32)
  (local $num|2077 i32)
  (local $t|2078 i32)
  (local $r|2079 i32)
  (local $end|2080 i32)
  (local $num|2081 i32)
  (local $t|2082 i32)
  (local $r|2083 i32)
  (local $end|2084 i32)
  (local $num|2085 i32)
  (local $t|2086 i32)
  (local $r|2087 i32)
  (local $end|2088 i32)
  (local $num|2089 i32)
  (local $decimals|2090 i32)
  (local $end|2091 i32)
  (local $num|2092 i64)
  (local $t|2093 i64)
  (local $r|2094 i32)
  (local $end|2095 i32)
  (local $num|2096 i64)
  (local $t|2097 i64)
  (local $r|2098 i32)
  (local $end|2099 i32)
  (local $num|2100 i64)
  (local $t|2101 i64)
  (local $r|2102 i32)
  (local $end|2103 i32)
  (local $num|2104 i64)
  (local $t|2105 i64)
  (local $r|2106 i32)
  (local $end|2107 i32)
  (local $num|2108 i64)
  (local $t|2109 i64)
  (local $r|2110 i32)
  (local $end|2111 i32)
  (local $num|2112 i64)
  (local $t|2113 i64)
  (local $r|2114 i32)
  (local $end|2115 i32)
  (local $num|2116 i64)
  (local $t|2117 i64)
  (local $r|2118 i32)
  (local $end|2119 i32)
  (local $num|2120 i64)
  (local $t|2121 i64)
  (local $r|2122 i32)
  (local $end|2123 i32)
  (local $num|2124 i64)
  (local $t|2125 i64)
  (local $r|2126 i32)
  (local $end|2127 i32)
  (local $num|2128 i64)
  (local $t|2129 i32)
  (local $r|2130 i32)
  (local $end|2131 i32)
  (local $num|2132 i32)
  (local $t|2133 i32)
  (local $r|2134 i32)
  (local $end|2135 i32)
  (local $num|2136 i32)
  (local $t|2137 i32)
  (local $r|2138 i32)
  (local $end|2139 i32)
  (local $num|2140 i32)
  (local $t|2141 i32)
  (local $r|2142 i32)
  (local $end|2143 i32)
  (local $num|2144 i32)
  (local $t|2145 i32)
  (local $r|2146 i32)
  (local $end|2147 i32)
  (local $num|2148 i32)
  (local $t|2149 i32)
  (local $r|2150 i32)
  (local $end|2151 i32)
  (local $num|2152 i32)
  (local $t|2153 i32)
  (local $r|2154 i32)
  (local $end|2155 i32)
  (local $num|2156 i32)
  (local $t|2157 i32)
  (local $r|2158 i32)
  (local $end|2159 i32)
  (local $num|2160 i32)
  (local $t|2161 i32)
  (local $r|2162 i32)
  (local $end|2163 i32)
  (local $num|2164 i32)
  (local $this|2165 i64)
  (local $value|2166 i64)
  (local $sign|2167 i32)
  (local $out|2168 i32)
  (local $val32|2169 i32)
  (local $decimals|2170 i32)
  (local $end|2171 i32)
  (local $num|2172 i32)
  (local $t|2173 i32)
  (local $r|2174 i32)
  (local $end|2175 i32)
  (local $num|2176 i32)
  (local $t|2177 i32)
  (local $r|2178 i32)
  (local $end|2179 i32)
  (local $num|2180 i32)
  (local $t|2181 i32)
  (local $r|2182 i32)
  (local $end|2183 i32)
  (local $num|2184 i32)
  (local $t|2185 i32)
  (local $r|2186 i32)
  (local $end|2187 i32)
  (local $num|2188 i32)
  (local $t|2189 i32)
  (local $r|2190 i32)
  (local $end|2191 i32)
  (local $num|2192 i32)
  (local $t|2193 i32)
  (local $r|2194 i32)
  (local $end|2195 i32)
  (local $num|2196 i32)
  (local $t|2197 i32)
  (local $r|2198 i32)
  (local $end|2199 i32)
  (local $num|2200 i32)
  (local $t|2201 i32)
  (local $r|2202 i32)
  (local $end|2203 i32)
  (local $num|2204 i32)
  (local $t|2205 i32)
  (local $r|2206 i32)
  (local $end|2207 i32)
  (local $num|2208 i32)
  (local $decimals|2209 i32)
  (local $end|2210 i32)
  (local $num|2211 i64)
  (local $t|2212 i64)
  (local $r|2213 i32)
  (local $end|2214 i32)
  (local $num|2215 i64)
  (local $t|2216 i64)
  (local $r|2217 i32)
  (local $end|2218 i32)
  (local $num|2219 i64)
  (local $t|2220 i64)
  (local $r|2221 i32)
  (local $end|2222 i32)
  (local $num|2223 i64)
  (local $t|2224 i64)
  (local $r|2225 i32)
  (local $end|2226 i32)
  (local $num|2227 i64)
  (local $t|2228 i64)
  (local $r|2229 i32)
  (local $end|2230 i32)
  (local $num|2231 i64)
  (local $t|2232 i64)
  (local $r|2233 i32)
  (local $end|2234 i32)
  (local $num|2235 i64)
  (local $t|2236 i64)
  (local $r|2237 i32)
  (local $end|2238 i32)
  (local $num|2239 i64)
  (local $t|2240 i64)
  (local $r|2241 i32)
  (local $end|2242 i32)
  (local $num|2243 i64)
  (local $t|2244 i64)
  (local $r|2245 i32)
  (local $end|2246 i32)
  (local $num|2247 i64)
  (local $t|2248 i32)
  (local $r|2249 i32)
  (local $end|2250 i32)
  (local $num|2251 i32)
  (local $t|2252 i32)
  (local $r|2253 i32)
  (local $end|2254 i32)
  (local $num|2255 i32)
  (local $t|2256 i32)
  (local $r|2257 i32)
  (local $end|2258 i32)
  (local $num|2259 i32)
  (local $t|2260 i32)
  (local $r|2261 i32)
  (local $end|2262 i32)
  (local $num|2263 i32)
  (local $t|2264 i32)
  (local $r|2265 i32)
  (local $end|2266 i32)
  (local $num|2267 i32)
  (local $t|2268 i32)
  (local $r|2269 i32)
  (local $end|2270 i32)
  (local $num|2271 i32)
  (local $t|2272 i32)
  (local $r|2273 i32)
  (local $end|2274 i32)
  (local $num|2275 i32)
  (local $t|2276 i32)
  (local $r|2277 i32)
  (local $end|2278 i32)
  (local $num|2279 i32)
  (local $t|2280 i32)
  (local $r|2281 i32)
  (local $end|2282 i32)
  (local $num|2283 i32)
  (local $left|2284 i32)
  (local $right|2285 i32)
  (local $ptr1|2286 i32)
  (local $ptr2|2287 i32)
  (local $ptr1|2288 i32)
  (local $ptr2|2289 i32)
  (local $ptr1|2290 i32)
  (local $ptr2|2291 i32)
  (local $ptr1|2292 i32)
  (local $ptr2|2293 i32)
  (local $this|2294 i64)
  (local $value|2295 i64)
  (local $sign|2296 i32)
  (local $out|2297 i32)
  (local $val32|2298 i32)
  (local $decimals|2299 i32)
  (local $end|2300 i32)
  (local $num|2301 i32)
  (local $t|2302 i32)
  (local $r|2303 i32)
  (local $end|2304 i32)
  (local $num|2305 i32)
  (local $t|2306 i32)
  (local $r|2307 i32)
  (local $end|2308 i32)
  (local $num|2309 i32)
  (local $t|2310 i32)
  (local $r|2311 i32)
  (local $end|2312 i32)
  (local $num|2313 i32)
  (local $t|2314 i32)
  (local $r|2315 i32)
  (local $end|2316 i32)
  (local $num|2317 i32)
  (local $t|2318 i32)
  (local $r|2319 i32)
  (local $end|2320 i32)
  (local $num|2321 i32)
  (local $t|2322 i32)
  (local $r|2323 i32)
  (local $end|2324 i32)
  (local $num|2325 i32)
  (local $t|2326 i32)
  (local $r|2327 i32)
  (local $end|2328 i32)
  (local $num|2329 i32)
  (local $t|2330 i32)
  (local $r|2331 i32)
  (local $end|2332 i32)
  (local $num|2333 i32)
  (local $t|2334 i32)
  (local $r|2335 i32)
  (local $end|2336 i32)
  (local $num|2337 i32)
  (local $decimals|2338 i32)
  (local $end|2339 i32)
  (local $num|2340 i64)
  (local $t|2341 i64)
  (local $r|2342 i32)
  (local $end|2343 i32)
  (local $num|2344 i64)
  (local $t|2345 i64)
  (local $r|2346 i32)
  (local $end|2347 i32)
  (local $num|2348 i64)
  (local $t|2349 i64)
  (local $r|2350 i32)
  (local $end|2351 i32)
  (local $num|2352 i64)
  (local $t|2353 i64)
  (local $r|2354 i32)
  (local $end|2355 i32)
  (local $num|2356 i64)
  (local $t|2357 i64)
  (local $r|2358 i32)
  (local $end|2359 i32)
  (local $num|2360 i64)
  (local $t|2361 i64)
  (local $r|2362 i32)
  (local $end|2363 i32)
  (local $num|2364 i64)
  (local $t|2365 i64)
  (local $r|2366 i32)
  (local $end|2367 i32)
  (local $num|2368 i64)
  (local $t|2369 i64)
  (local $r|2370 i32)
  (local $end|2371 i32)
  (local $num|2372 i64)
  (local $t|2373 i64)
  (local $r|2374 i32)
  (local $end|2375 i32)
  (local $num|2376 i64)
  (local $t|2377 i32)
  (local $r|2378 i32)
  (local $end|2379 i32)
  (local $num|2380 i32)
  (local $t|2381 i32)
  (local $r|2382 i32)
  (local $end|2383 i32)
  (local $num|2384 i32)
  (local $t|2385 i32)
  (local $r|2386 i32)
  (local $end|2387 i32)
  (local $num|2388 i32)
  (local $t|2389 i32)
  (local $r|2390 i32)
  (local $end|2391 i32)
  (local $num|2392 i32)
  (local $t|2393 i32)
  (local $r|2394 i32)
  (local $end|2395 i32)
  (local $num|2396 i32)
  (local $t|2397 i32)
  (local $r|2398 i32)
  (local $end|2399 i32)
  (local $num|2400 i32)
  (local $t|2401 i32)
  (local $r|2402 i32)
  (local $end|2403 i32)
  (local $num|2404 i32)
  (local $t|2405 i32)
  (local $r|2406 i32)
  (local $end|2407 i32)
  (local $num|2408 i32)
  (local $t|2409 i32)
  (local $r|2410 i32)
  (local $end|2411 i32)
  (local $num|2412 i32)
  (local $this|2413 i64)
  (local $value|2414 i64)
  (local $sign|2415 i32)
  (local $out|2416 i32)
  (local $val32|2417 i32)
  (local $decimals|2418 i32)
  (local $end|2419 i32)
  (local $num|2420 i32)
  (local $t|2421 i32)
  (local $r|2422 i32)
  (local $end|2423 i32)
  (local $num|2424 i32)
  (local $t|2425 i32)
  (local $r|2426 i32)
  (local $end|2427 i32)
  (local $num|2428 i32)
  (local $t|2429 i32)
  (local $r|2430 i32)
  (local $end|2431 i32)
  (local $num|2432 i32)
  (local $t|2433 i32)
  (local $r|2434 i32)
  (local $end|2435 i32)
  (local $num|2436 i32)
  (local $t|2437 i32)
  (local $r|2438 i32)
  (local $end|2439 i32)
  (local $num|2440 i32)
  (local $t|2441 i32)
  (local $r|2442 i32)
  (local $end|2443 i32)
  (local $num|2444 i32)
  (local $t|2445 i32)
  (local $r|2446 i32)
  (local $end|2447 i32)
  (local $num|2448 i32)
  (local $t|2449 i32)
  (local $r|2450 i32)
  (local $end|2451 i32)
  (local $num|2452 i32)
  (local $t|2453 i32)
  (local $r|2454 i32)
  (local $end|2455 i32)
  (local $num|2456 i32)
  (local $decimals|2457 i32)
  (local $end|2458 i32)
  (local $num|2459 i64)
  (local $t|2460 i64)
  (local $r|2461 i32)
  (local $end|2462 i32)
  (local $num|2463 i64)
  (local $t|2464 i64)
  (local $r|2465 i32)
  (local $end|2466 i32)
  (local $num|2467 i64)
  (local $t|2468 i64)
  (local $r|2469 i32)
  (local $end|2470 i32)
  (local $num|2471 i64)
  (local $t|2472 i64)
  (local $r|2473 i32)
  (local $end|2474 i32)
  (local $num|2475 i64)
  (local $t|2476 i64)
  (local $r|2477 i32)
  (local $end|2478 i32)
  (local $num|2479 i64)
  (local $t|2480 i64)
  (local $r|2481 i32)
  (local $end|2482 i32)
  (local $num|2483 i64)
  (local $t|2484 i64)
  (local $r|2485 i32)
  (local $end|2486 i32)
  (local $num|2487 i64)
  (local $t|2488 i64)
  (local $r|2489 i32)
  (local $end|2490 i32)
  (local $num|2491 i64)
  (local $t|2492 i64)
  (local $r|2493 i32)
  (local $end|2494 i32)
  (local $num|2495 i64)
  (local $t|2496 i32)
  (local $r|2497 i32)
  (local $end|2498 i32)
  (local $num|2499 i32)
  (local $t|2500 i32)
  (local $r|2501 i32)
  (local $end|2502 i32)
  (local $num|2503 i32)
  (local $t|2504 i32)
  (local $r|2505 i32)
  (local $end|2506 i32)
  (local $num|2507 i32)
  (local $t|2508 i32)
  (local $r|2509 i32)
  (local $end|2510 i32)
  (local $num|2511 i32)
  (local $t|2512 i32)
  (local $r|2513 i32)
  (local $end|2514 i32)
  (local $num|2515 i32)
  (local $t|2516 i32)
  (local $r|2517 i32)
  (local $end|2518 i32)
  (local $num|2519 i32)
  (local $t|2520 i32)
  (local $r|2521 i32)
  (local $end|2522 i32)
  (local $num|2523 i32)
  (local $t|2524 i32)
  (local $r|2525 i32)
  (local $end|2526 i32)
  (local $num|2527 i32)
  (local $t|2528 i32)
  (local $r|2529 i32)
  (local $end|2530 i32)
  (local $num|2531 i32)
  (local $left|2532 i32)
  (local $right|2533 i32)
  (local $ptr1|2534 i32)
  (local $ptr2|2535 i32)
  (local $ptr1|2536 i32)
  (local $ptr2|2537 i32)
  (local $ptr1|2538 i32)
  (local $ptr2|2539 i32)
  (local $ptr1|2540 i32)
  (local $ptr2|2541 i32)
  (local $ptr1|2542 i32)
  (local $ptr2|2543 i32)
  (local $this|2544 i64)
  (local $value|2545 i64)
  (local $sign|2546 i32)
  (local $out|2547 i32)
  (local $val32|2548 i32)
  (local $decimals|2549 i32)
  (local $end|2550 i32)
  (local $num|2551 i32)
  (local $t|2552 i32)
  (local $r|2553 i32)
  (local $end|2554 i32)
  (local $num|2555 i32)
  (local $t|2556 i32)
  (local $r|2557 i32)
  (local $end|2558 i32)
  (local $num|2559 i32)
  (local $t|2560 i32)
  (local $r|2561 i32)
  (local $end|2562 i32)
  (local $num|2563 i32)
  (local $t|2564 i32)
  (local $r|2565 i32)
  (local $end|2566 i32)
  (local $num|2567 i32)
  (local $t|2568 i32)
  (local $r|2569 i32)
  (local $end|2570 i32)
  (local $num|2571 i32)
  (local $t|2572 i32)
  (local $r|2573 i32)
  (local $end|2574 i32)
  (local $num|2575 i32)
  (local $t|2576 i32)
  (local $r|2577 i32)
  (local $end|2578 i32)
  (local $num|2579 i32)
  (local $t|2580 i32)
  (local $r|2581 i32)
  (local $end|2582 i32)
  (local $num|2583 i32)
  (local $t|2584 i32)
  (local $r|2585 i32)
  (local $end|2586 i32)
  (local $num|2587 i32)
  (local $decimals|2588 i32)
  (local $end|2589 i32)
  (local $num|2590 i64)
  (local $t|2591 i64)
  (local $r|2592 i32)
  (local $end|2593 i32)
  (local $num|2594 i64)
  (local $t|2595 i64)
  (local $r|2596 i32)
  (local $end|2597 i32)
  (local $num|2598 i64)
  (local $t|2599 i64)
  (local $r|2600 i32)
  (local $end|2601 i32)
  (local $num|2602 i64)
  (local $t|2603 i64)
  (local $r|2604 i32)
  (local $end|2605 i32)
  (local $num|2606 i64)
  (local $t|2607 i64)
  (local $r|2608 i32)
  (local $end|2609 i32)
  (local $num|2610 i64)
  (local $t|2611 i64)
  (local $r|2612 i32)
  (local $end|2613 i32)
  (local $num|2614 i64)
  (local $t|2615 i64)
  (local $r|2616 i32)
  (local $end|2617 i32)
  (local $num|2618 i64)
  (local $t|2619 i64)
  (local $r|2620 i32)
  (local $end|2621 i32)
  (local $num|2622 i64)
  (local $t|2623 i64)
  (local $r|2624 i32)
  (local $end|2625 i32)
  (local $num|2626 i64)
  (local $t|2627 i32)
  (local $r|2628 i32)
  (local $end|2629 i32)
  (local $num|2630 i32)
  (local $t|2631 i32)
  (local $r|2632 i32)
  (local $end|2633 i32)
  (local $num|2634 i32)
  (local $t|2635 i32)
  (local $r|2636 i32)
  (local $end|2637 i32)
  (local $num|2638 i32)
  (local $t|2639 i32)
  (local $r|2640 i32)
  (local $end|2641 i32)
  (local $num|2642 i32)
  (local $t|2643 i32)
  (local $r|2644 i32)
  (local $end|2645 i32)
  (local $num|2646 i32)
  (local $t|2647 i32)
  (local $r|2648 i32)
  (local $end|2649 i32)
  (local $num|2650 i32)
  (local $t|2651 i32)
  (local $r|2652 i32)
  (local $end|2653 i32)
  (local $num|2654 i32)
  (local $t|2655 i32)
  (local $r|2656 i32)
  (local $end|2657 i32)
  (local $num|2658 i32)
  (local $t|2659 i32)
  (local $r|2660 i32)
  (local $end|2661 i32)
  (local $num|2662 i32)
  (local $this|2663 i64)
  (local $value|2664 i64)
  (local $sign|2665 i32)
  (local $out|2666 i32)
  (local $val32|2667 i32)
  (local $decimals|2668 i32)
  (local $end|2669 i32)
  (local $num|2670 i32)
  (local $t|2671 i32)
  (local $r|2672 i32)
  (local $end|2673 i32)
  (local $num|2674 i32)
  (local $t|2675 i32)
  (local $r|2676 i32)
  (local $end|2677 i32)
  (local $num|2678 i32)
  (local $t|2679 i32)
  (local $r|2680 i32)
  (local $end|2681 i32)
  (local $num|2682 i32)
  (local $t|2683 i32)
  (local $r|2684 i32)
  (local $end|2685 i32)
  (local $num|2686 i32)
  (local $t|2687 i32)
  (local $r|2688 i32)
  (local $end|2689 i32)
  (local $num|2690 i32)
  (local $t|2691 i32)
  (local $r|2692 i32)
  (local $end|2693 i32)
  (local $num|2694 i32)
  (local $t|2695 i32)
  (local $r|2696 i32)
  (local $end|2697 i32)
  (local $num|2698 i32)
  (local $t|2699 i32)
  (local $r|2700 i32)
  (local $end|2701 i32)
  (local $num|2702 i32)
  (local $t|2703 i32)
  (local $r|2704 i32)
  (local $end|2705 i32)
  (local $num|2706 i32)
  (local $decimals|2707 i32)
  (local $end|2708 i32)
  (local $num|2709 i64)
  (local $t|2710 i64)
  (local $r|2711 i32)
  (local $end|2712 i32)
  (local $num|2713 i64)
  (local $t|2714 i64)
  (local $r|2715 i32)
  (local $end|2716 i32)
  (local $num|2717 i64)
  (local $t|2718 i64)
  (local $r|2719 i32)
  (local $end|2720 i32)
  (local $num|2721 i64)
  (local $t|2722 i64)
  (local $r|2723 i32)
  (local $end|2724 i32)
  (local $num|2725 i64)
  (local $t|2726 i64)
  (local $r|2727 i32)
  (local $end|2728 i32)
  (local $num|2729 i64)
  (local $t|2730 i64)
  (local $r|2731 i32)
  (local $end|2732 i32)
  (local $num|2733 i64)
  (local $t|2734 i64)
  (local $r|2735 i32)
  (local $end|2736 i32)
  (local $num|2737 i64)
  (local $t|2738 i64)
  (local $r|2739 i32)
  (local $end|2740 i32)
  (local $num|2741 i64)
  (local $t|2742 i64)
  (local $r|2743 i32)
  (local $end|2744 i32)
  (local $num|2745 i64)
  (local $t|2746 i32)
  (local $r|2747 i32)
  (local $end|2748 i32)
  (local $num|2749 i32)
  (local $t|2750 i32)
  (local $r|2751 i32)
  (local $end|2752 i32)
  (local $num|2753 i32)
  (local $t|2754 i32)
  (local $r|2755 i32)
  (local $end|2756 i32)
  (local $num|2757 i32)
  (local $t|2758 i32)
  (local $r|2759 i32)
  (local $end|2760 i32)
  (local $num|2761 i32)
  (local $t|2762 i32)
  (local $r|2763 i32)
  (local $end|2764 i32)
  (local $num|2765 i32)
  (local $t|2766 i32)
  (local $r|2767 i32)
  (local $end|2768 i32)
  (local $num|2769 i32)
  (local $t|2770 i32)
  (local $r|2771 i32)
  (local $end|2772 i32)
  (local $num|2773 i32)
  (local $t|2774 i32)
  (local $r|2775 i32)
  (local $end|2776 i32)
  (local $num|2777 i32)
  (local $t|2778 i32)
  (local $r|2779 i32)
  (local $end|2780 i32)
  (local $num|2781 i32)
  (local $left|2782 i32)
  (local $right|2783 i32)
  (local $ptr1|2784 i32)
  (local $ptr2|2785 i32)
  (local $ptr1|2786 i32)
  (local $ptr2|2787 i32)
  (local $ptr1|2788 i32)
  (local $ptr2|2789 i32)
  (local $this|2790 i64)
  (local $value|2791 i64)
  (local $sign|2792 i32)
  (local $out|2793 i32)
  (local $val32|2794 i32)
  (local $decimals|2795 i32)
  (local $end|2796 i32)
  (local $num|2797 i32)
  (local $t|2798 i32)
  (local $r|2799 i32)
  (local $end|2800 i32)
  (local $num|2801 i32)
  (local $t|2802 i32)
  (local $r|2803 i32)
  (local $end|2804 i32)
  (local $num|2805 i32)
  (local $t|2806 i32)
  (local $r|2807 i32)
  (local $end|2808 i32)
  (local $num|2809 i32)
  (local $t|2810 i32)
  (local $r|2811 i32)
  (local $end|2812 i32)
  (local $num|2813 i32)
  (local $t|2814 i32)
  (local $r|2815 i32)
  (local $end|2816 i32)
  (local $num|2817 i32)
  (local $t|2818 i32)
  (local $r|2819 i32)
  (local $end|2820 i32)
  (local $num|2821 i32)
  (local $t|2822 i32)
  (local $r|2823 i32)
  (local $end|2824 i32)
  (local $num|2825 i32)
  (local $t|2826 i32)
  (local $r|2827 i32)
  (local $end|2828 i32)
  (local $num|2829 i32)
  (local $t|2830 i32)
  (local $r|2831 i32)
  (local $end|2832 i32)
  (local $num|2833 i32)
  (local $decimals|2834 i32)
  (local $end|2835 i32)
  (local $num|2836 i64)
  (local $t|2837 i64)
  (local $r|2838 i32)
  (local $end|2839 i32)
  (local $num|2840 i64)
  (local $t|2841 i64)
  (local $r|2842 i32)
  (local $end|2843 i32)
  (local $num|2844 i64)
  (local $t|2845 i64)
  (local $r|2846 i32)
  (local $end|2847 i32)
  (local $num|2848 i64)
  (local $t|2849 i64)
  (local $r|2850 i32)
  (local $end|2851 i32)
  (local $num|2852 i64)
  (local $t|2853 i64)
  (local $r|2854 i32)
  (local $end|2855 i32)
  (local $num|2856 i64)
  (local $t|2857 i64)
  (local $r|2858 i32)
  (local $end|2859 i32)
  (local $num|2860 i64)
  (local $t|2861 i64)
  (local $r|2862 i32)
  (local $end|2863 i32)
  (local $num|2864 i64)
  (local $t|2865 i64)
  (local $r|2866 i32)
  (local $end|2867 i32)
  (local $num|2868 i64)
  (local $t|2869 i64)
  (local $r|2870 i32)
  (local $end|2871 i32)
  (local $num|2872 i64)
  (local $t|2873 i32)
  (local $r|2874 i32)
  (local $end|2875 i32)
  (local $num|2876 i32)
  (local $t|2877 i32)
  (local $r|2878 i32)
  (local $end|2879 i32)
  (local $num|2880 i32)
  (local $t|2881 i32)
  (local $r|2882 i32)
  (local $end|2883 i32)
  (local $num|2884 i32)
  (local $t|2885 i32)
  (local $r|2886 i32)
  (local $end|2887 i32)
  (local $num|2888 i32)
  (local $t|2889 i32)
  (local $r|2890 i32)
  (local $end|2891 i32)
  (local $num|2892 i32)
  (local $t|2893 i32)
  (local $r|2894 i32)
  (local $end|2895 i32)
  (local $num|2896 i32)
  (local $t|2897 i32)
  (local $r|2898 i32)
  (local $end|2899 i32)
  (local $num|2900 i32)
  (local $t|2901 i32)
  (local $r|2902 i32)
  (local $end|2903 i32)
  (local $num|2904 i32)
  (local $t|2905 i32)
  (local $r|2906 i32)
  (local $end|2907 i32)
  (local $num|2908 i32)
  (local $this|2909 i64)
  (local $value|2910 i64)
  (local $sign|2911 i32)
  (local $out|2912 i32)
  (local $val32|2913 i32)
  (local $decimals|2914 i32)
  (local $end|2915 i32)
  (local $num|2916 i32)
  (local $t|2917 i32)
  (local $r|2918 i32)
  (local $end|2919 i32)
  (local $num|2920 i32)
  (local $t|2921 i32)
  (local $r|2922 i32)
  (local $end|2923 i32)
  (local $num|2924 i32)
  (local $t|2925 i32)
  (local $r|2926 i32)
  (local $end|2927 i32)
  (local $num|2928 i32)
  (local $t|2929 i32)
  (local $r|2930 i32)
  (local $end|2931 i32)
  (local $num|2932 i32)
  (local $t|2933 i32)
  (local $r|2934 i32)
  (local $end|2935 i32)
  (local $num|2936 i32)
  (local $t|2937 i32)
  (local $r|2938 i32)
  (local $end|2939 i32)
  (local $num|2940 i32)
  (local $t|2941 i32)
  (local $r|2942 i32)
  (local $end|2943 i32)
  (local $num|2944 i32)
  (local $t|2945 i32)
  (local $r|2946 i32)
  (local $end|2947 i32)
  (local $num|2948 i32)
  (local $t|2949 i32)
  (local $r|2950 i32)
  (local $end|2951 i32)
  (local $num|2952 i32)
  (local $decimals|2953 i32)
  (local $end|2954 i32)
  (local $num|2955 i64)
  (local $t|2956 i64)
  (local $r|2957 i32)
  (local $end|2958 i32)
  (local $num|2959 i64)
  (local $t|2960 i64)
  (local $r|2961 i32)
  (local $end|2962 i32)
  (local $num|2963 i64)
  (local $t|2964 i64)
  (local $r|2965 i32)
  (local $end|2966 i32)
  (local $num|2967 i64)
  (local $t|2968 i64)
  (local $r|2969 i32)
  (local $end|2970 i32)
  (local $num|2971 i64)
  (local $t|2972 i64)
  (local $r|2973 i32)
  (local $end|2974 i32)
  (local $num|2975 i64)
  (local $t|2976 i64)
  (local $r|2977 i32)
  (local $end|2978 i32)
  (local $num|2979 i64)
  (local $t|2980 i64)
  (local $r|2981 i32)
  (local $end|2982 i32)
  (local $num|2983 i64)
  (local $t|2984 i64)
  (local $r|2985 i32)
  (local $end|2986 i32)
  (local $num|2987 i64)
  (local $t|2988 i64)
  (local $r|2989 i32)
  (local $end|2990 i32)
  (local $num|2991 i64)
  (local $t|2992 i32)
  (local $r|2993 i32)
  (local $end|2994 i32)
  (local $num|2995 i32)
  (local $t|2996 i32)
  (local $r|2997 i32)
  (local $end|2998 i32)
  (local $num|2999 i32)
  (local $t|3000 i32)
  (local $r|3001 i32)
  (local $end|3002 i32)
  (local $num|3003 i32)
  (local $t|3004 i32)
  (local $r|3005 i32)
  (local $end|3006 i32)
  (local $num|3007 i32)
  (local $t|3008 i32)
  (local $r|3009 i32)
  (local $end|3010 i32)
  (local $num|3011 i32)
  (local $t|3012 i32)
  (local $r|3013 i32)
  (local $end|3014 i32)
  (local $num|3015 i32)
  (local $t|3016 i32)
  (local $r|3017 i32)
  (local $end|3018 i32)
  (local $num|3019 i32)
  (local $t|3020 i32)
  (local $r|3021 i32)
  (local $end|3022 i32)
  (local $num|3023 i32)
  (local $t|3024 i32)
  (local $r|3025 i32)
  (local $end|3026 i32)
  (local $num|3027 i32)
  (local $left|3028 i32)
  (local $right|3029 i32)
  (local $ptr1|3030 i32)
  (local $ptr2|3031 i32)
  (local $ptr1|3032 i32)
  (local $ptr2|3033 i32)
  (local $ptr1|3034 i32)
  (local $ptr2|3035 i32)
  (local $ptr1|3036 i32)
  (local $ptr2|3037 i32)
  (local $this|3038 i64)
  (local $value|3039 i64)
  (local $sign|3040 i32)
  (local $out|3041 i32)
  (local $val32|3042 i32)
  (local $decimals|3043 i32)
  (local $end|3044 i32)
  (local $num|3045 i32)
  (local $t|3046 i32)
  (local $r|3047 i32)
  (local $end|3048 i32)
  (local $num|3049 i32)
  (local $t|3050 i32)
  (local $r|3051 i32)
  (local $end|3052 i32)
  (local $num|3053 i32)
  (local $t|3054 i32)
  (local $r|3055 i32)
  (local $end|3056 i32)
  (local $num|3057 i32)
  (local $t|3058 i32)
  (local $r|3059 i32)
  (local $end|3060 i32)
  (local $num|3061 i32)
  (local $t|3062 i32)
  (local $r|3063 i32)
  (local $end|3064 i32)
  (local $num|3065 i32)
  (local $t|3066 i32)
  (local $r|3067 i32)
  (local $end|3068 i32)
  (local $num|3069 i32)
  (local $t|3070 i32)
  (local $r|3071 i32)
  (local $end|3072 i32)
  (local $num|3073 i32)
  (local $t|3074 i32)
  (local $r|3075 i32)
  (local $end|3076 i32)
  (local $num|3077 i32)
  (local $t|3078 i32)
  (local $r|3079 i32)
  (local $end|3080 i32)
  (local $num|3081 i32)
  (local $decimals|3082 i32)
  (local $end|3083 i32)
  (local $num|3084 i64)
  (local $t|3085 i64)
  (local $r|3086 i32)
  (local $end|3087 i32)
  (local $num|3088 i64)
  (local $t|3089 i64)
  (local $r|3090 i32)
  (local $end|3091 i32)
  (local $num|3092 i64)
  (local $t|3093 i64)
  (local $r|3094 i32)
  (local $end|3095 i32)
  (local $num|3096 i64)
  (local $t|3097 i64)
  (local $r|3098 i32)
  (local $end|3099 i32)
  (local $num|3100 i64)
  (local $t|3101 i64)
  (local $r|3102 i32)
  (local $end|3103 i32)
  (local $num|3104 i64)
  (local $t|3105 i64)
  (local $r|3106 i32)
  (local $end|3107 i32)
  (local $num|3108 i64)
  (local $t|3109 i64)
  (local $r|3110 i32)
  (local $end|3111 i32)
  (local $num|3112 i64)
  (local $t|3113 i64)
  (local $r|3114 i32)
  (local $end|3115 i32)
  (local $num|3116 i64)
  (local $t|3117 i64)
  (local $r|3118 i32)
  (local $end|3119 i32)
  (local $num|3120 i64)
  (local $t|3121 i32)
  (local $r|3122 i32)
  (local $end|3123 i32)
  (local $num|3124 i32)
  (local $t|3125 i32)
  (local $r|3126 i32)
  (local $end|3127 i32)
  (local $num|3128 i32)
  (local $t|3129 i32)
  (local $r|3130 i32)
  (local $end|3131 i32)
  (local $num|3132 i32)
  (local $t|3133 i32)
  (local $r|3134 i32)
  (local $end|3135 i32)
  (local $num|3136 i32)
  (local $t|3137 i32)
  (local $r|3138 i32)
  (local $end|3139 i32)
  (local $num|3140 i32)
  (local $t|3141 i32)
  (local $r|3142 i32)
  (local $end|3143 i32)
  (local $num|3144 i32)
  (local $t|3145 i32)
  (local $r|3146 i32)
  (local $end|3147 i32)
  (local $num|3148 i32)
  (local $t|3149 i32)
  (local $r|3150 i32)
  (local $end|3151 i32)
  (local $num|3152 i32)
  (local $t|3153 i32)
  (local $r|3154 i32)
  (local $end|3155 i32)
  (local $num|3156 i32)
  (local $this|3157 i64)
  (local $value|3158 i64)
  (local $sign|3159 i32)
  (local $out|3160 i32)
  (local $val32|3161 i32)
  (local $decimals|3162 i32)
  (local $end|3163 i32)
  (local $num|3164 i32)
  (local $t|3165 i32)
  (local $r|3166 i32)
  (local $end|3167 i32)
  (local $num|3168 i32)
  (local $t|3169 i32)
  (local $r|3170 i32)
  (local $end|3171 i32)
  (local $num|3172 i32)
  (local $t|3173 i32)
  (local $r|3174 i32)
  (local $end|3175 i32)
  (local $num|3176 i32)
  (local $t|3177 i32)
  (local $r|3178 i32)
  (local $end|3179 i32)
  (local $num|3180 i32)
  (local $t|3181 i32)
  (local $r|3182 i32)
  (local $end|3183 i32)
  (local $num|3184 i32)
  (local $t|3185 i32)
  (local $r|3186 i32)
  (local $end|3187 i32)
  (local $num|3188 i32)
  (local $t|3189 i32)
  (local $r|3190 i32)
  (local $end|3191 i32)
  (local $num|3192 i32)
  (local $t|3193 i32)
  (local $r|3194 i32)
  (local $end|3195 i32)
  (local $num|3196 i32)
  (local $t|3197 i32)
  (local $r|3198 i32)
  (local $end|3199 i32)
  (local $num|3200 i32)
  (local $decimals|3201 i32)
  (local $end|3202 i32)
  (local $num|3203 i64)
  (local $t|3204 i64)
  (local $r|3205 i32)
  (local $end|3206 i32)
  (local $num|3207 i64)
  (local $t|3208 i64)
  (local $r|3209 i32)
  (local $end|3210 i32)
  (local $num|3211 i64)
  (local $t|3212 i64)
  (local $r|3213 i32)
  (local $end|3214 i32)
  (local $num|3215 i64)
  (local $t|3216 i64)
  (local $r|3217 i32)
  (local $end|3218 i32)
  (local $num|3219 i64)
  (local $t|3220 i64)
  (local $r|3221 i32)
  (local $end|3222 i32)
  (local $num|3223 i64)
  (local $t|3224 i64)
  (local $r|3225 i32)
  (local $end|3226 i32)
  (local $num|3227 i64)
  (local $t|3228 i64)
  (local $r|3229 i32)
  (local $end|3230 i32)
  (local $num|3231 i64)
  (local $t|3232 i64)
  (local $r|3233 i32)
  (local $end|3234 i32)
  (local $num|3235 i64)
  (local $t|3236 i64)
  (local $r|3237 i32)
  (local $end|3238 i32)
  (local $num|3239 i64)
  (local $t|3240 i32)
  (local $r|3241 i32)
  (local $end|3242 i32)
  (local $num|3243 i32)
  (local $t|3244 i32)
  (local $r|3245 i32)
  (local $end|3246 i32)
  (local $num|3247 i32)
  (local $t|3248 i32)
  (local $r|3249 i32)
  (local $end|3250 i32)
  (local $num|3251 i32)
  (local $t|3252 i32)
  (local $r|3253 i32)
  (local $end|3254 i32)
  (local $num|3255 i32)
  (local $t|3256 i32)
  (local $r|3257 i32)
  (local $end|3258 i32)
  (local $num|3259 i32)
  (local $t|3260 i32)
  (local $r|3261 i32)
  (local $end|3262 i32)
  (local $num|3263 i32)
  (local $t|3264 i32)
  (local $r|3265 i32)
  (local $end|3266 i32)
  (local $num|3267 i32)
  (local $t|3268 i32)
  (local $r|3269 i32)
  (local $end|3270 i32)
  (local $num|3271 i32)
  (local $t|3272 i32)
  (local $r|3273 i32)
  (local $end|3274 i32)
  (local $num|3275 i32)
  (local $left|3276 i32)
  (local $right|3277 i32)
  (local $ptr1|3278 i32)
  (local $ptr2|3279 i32)
  (local $ptr1|3280 i32)
  (local $ptr2|3281 i32)
  (local $ptr1|3282 i32)
  (local $ptr2|3283 i32)
  (local $ptr1|3284 i32)
  (local $ptr2|3285 i32)
  (local $this|3286 i64)
  (local $value|3287 i64)
  (local $sign|3288 i32)
  (local $out|3289 i32)
  (local $val32|3290 i32)
  (local $decimals|3291 i32)
  (local $end|3292 i32)
  (local $num|3293 i32)
  (local $t|3294 i32)
  (local $r|3295 i32)
  (local $end|3296 i32)
  (local $num|3297 i32)
  (local $t|3298 i32)
  (local $r|3299 i32)
  (local $end|3300 i32)
  (local $num|3301 i32)
  (local $t|3302 i32)
  (local $r|3303 i32)
  (local $end|3304 i32)
  (local $num|3305 i32)
  (local $t|3306 i32)
  (local $r|3307 i32)
  (local $end|3308 i32)
  (local $num|3309 i32)
  (local $t|3310 i32)
  (local $r|3311 i32)
  (local $end|3312 i32)
  (local $num|3313 i32)
  (local $t|3314 i32)
  (local $r|3315 i32)
  (local $end|3316 i32)
  (local $num|3317 i32)
  (local $t|3318 i32)
  (local $r|3319 i32)
  (local $end|3320 i32)
  (local $num|3321 i32)
  (local $t|3322 i32)
  (local $r|3323 i32)
  (local $end|3324 i32)
  (local $num|3325 i32)
  (local $t|3326 i32)
  (local $r|3327 i32)
  (local $end|3328 i32)
  (local $num|3329 i32)
  (local $decimals|3330 i32)
  (local $end|3331 i32)
  (local $num|3332 i64)
  (local $t|3333 i64)
  (local $r|3334 i32)
  (local $end|3335 i32)
  (local $num|3336 i64)
  (local $t|3337 i64)
  (local $r|3338 i32)
  (local $end|3339 i32)
  (local $num|3340 i64)
  (local $t|3341 i64)
  (local $r|3342 i32)
  (local $end|3343 i32)
  (local $num|3344 i64)
  (local $t|3345 i64)
  (local $r|3346 i32)
  (local $end|3347 i32)
  (local $num|3348 i64)
  (local $t|3349 i64)
  (local $r|3350 i32)
  (local $end|3351 i32)
  (local $num|3352 i64)
  (local $t|3353 i64)
  (local $r|3354 i32)
  (local $end|3355 i32)
  (local $num|3356 i64)
  (local $t|3357 i64)
  (local $r|3358 i32)
  (local $end|3359 i32)
  (local $num|3360 i64)
  (local $t|3361 i64)
  (local $r|3362 i32)
  (local $end|3363 i32)
  (local $num|3364 i64)
  (local $t|3365 i64)
  (local $r|3366 i32)
  (local $end|3367 i32)
  (local $num|3368 i64)
  (local $t|3369 i32)
  (local $r|3370 i32)
  (local $end|3371 i32)
  (local $num|3372 i32)
  (local $t|3373 i32)
  (local $r|3374 i32)
  (local $end|3375 i32)
  (local $num|3376 i32)
  (local $t|3377 i32)
  (local $r|3378 i32)
  (local $end|3379 i32)
  (local $num|3380 i32)
  (local $t|3381 i32)
  (local $r|3382 i32)
  (local $end|3383 i32)
  (local $num|3384 i32)
  (local $t|3385 i32)
  (local $r|3386 i32)
  (local $end|3387 i32)
  (local $num|3388 i32)
  (local $t|3389 i32)
  (local $r|3390 i32)
  (local $end|3391 i32)
  (local $num|3392 i32)
  (local $t|3393 i32)
  (local $r|3394 i32)
  (local $end|3395 i32)
  (local $num|3396 i32)
  (local $t|3397 i32)
  (local $r|3398 i32)
  (local $end|3399 i32)
  (local $num|3400 i32)
  (local $t|3401 i32)
  (local $r|3402 i32)
  (local $end|3403 i32)
  (local $num|3404 i32)
  (local $this|3405 i64)
  (local $value|3406 i64)
  (local $sign|3407 i32)
  (local $out|3408 i32)
  (local $val32|3409 i32)
  (local $decimals|3410 i32)
  (local $end|3411 i32)
  (local $num|3412 i32)
  (local $t|3413 i32)
  (local $r|3414 i32)
  (local $end|3415 i32)
  (local $num|3416 i32)
  (local $t|3417 i32)
  (local $r|3418 i32)
  (local $end|3419 i32)
  (local $num|3420 i32)
  (local $t|3421 i32)
  (local $r|3422 i32)
  (local $end|3423 i32)
  (local $num|3424 i32)
  (local $t|3425 i32)
  (local $r|3426 i32)
  (local $end|3427 i32)
  (local $num|3428 i32)
  (local $t|3429 i32)
  (local $r|3430 i32)
  (local $end|3431 i32)
  (local $num|3432 i32)
  (local $t|3433 i32)
  (local $r|3434 i32)
  (local $end|3435 i32)
  (local $num|3436 i32)
  (local $t|3437 i32)
  (local $r|3438 i32)
  (local $end|3439 i32)
  (local $num|3440 i32)
  (local $t|3441 i32)
  (local $r|3442 i32)
  (local $end|3443 i32)
  (local $num|3444 i32)
  (local $t|3445 i32)
  (local $r|3446 i32)
  (local $end|3447 i32)
  (local $num|3448 i32)
  (local $decimals|3449 i32)
  (local $end|3450 i32)
  (local $num|3451 i64)
  (local $t|3452 i64)
  (local $r|3453 i32)
  (local $end|3454 i32)
  (local $num|3455 i64)
  (local $t|3456 i64)
  (local $r|3457 i32)
  (local $end|3458 i32)
  (local $num|3459 i64)
  (local $t|3460 i64)
  (local $r|3461 i32)
  (local $end|3462 i32)
  (local $num|3463 i64)
  (local $t|3464 i64)
  (local $r|3465 i32)
  (local $end|3466 i32)
  (local $num|3467 i64)
  (local $t|3468 i64)
  (local $r|3469 i32)
  (local $end|3470 i32)
  (local $num|3471 i64)
  (local $t|3472 i64)
  (local $r|3473 i32)
  (local $end|3474 i32)
  (local $num|3475 i64)
  (local $t|3476 i64)
  (local $r|3477 i32)
  (local $end|3478 i32)
  (local $num|3479 i64)
  (local $t|3480 i64)
  (local $r|3481 i32)
  (local $end|3482 i32)
  (local $num|3483 i64)
  (local $t|3484 i64)
  (local $r|3485 i32)
  (local $end|3486 i32)
  (local $num|3487 i64)
  (local $t|3488 i32)
  (local $r|3489 i32)
  (local $end|3490 i32)
  (local $num|3491 i32)
  (local $t|3492 i32)
  (local $r|3493 i32)
  (local $end|3494 i32)
  (local $num|3495 i32)
  (local $t|3496 i32)
  (local $r|3497 i32)
  (local $end|3498 i32)
  (local $num|3499 i32)
  (local $t|3500 i32)
  (local $r|3501 i32)
  (local $end|3502 i32)
  (local $num|3503 i32)
  (local $t|3504 i32)
  (local $r|3505 i32)
  (local $end|3506 i32)
  (local $num|3507 i32)
  (local $t|3508 i32)
  (local $r|3509 i32)
  (local $end|3510 i32)
  (local $num|3511 i32)
  (local $t|3512 i32)
  (local $r|3513 i32)
  (local $end|3514 i32)
  (local $num|3515 i32)
  (local $t|3516 i32)
  (local $r|3517 i32)
  (local $end|3518 i32)
  (local $num|3519 i32)
  (local $t|3520 i32)
  (local $r|3521 i32)
  (local $end|3522 i32)
  (local $num|3523 i32)
  (local $left|3524 i32)
  (local $right|3525 i32)
  (local $ptr1|3526 i32)
  (local $ptr2|3527 i32)
  (local $ptr1|3528 i32)
  (local $ptr2|3529 i32)
  (local $ptr1|3530 i32)
  (local $ptr2|3531 i32)
  (local $ptr1|3532 i32)
  (local $ptr2|3533 i32)
  (local $ptr1|3534 i32)
  (local $ptr2|3535 i32)
  (local $this|3536 i64)
  (local $value|3537 i64)
  (local $sign|3538 i32)
  (local $out|3539 i32)
  (local $val32|3540 i32)
  (local $decimals|3541 i32)
  (local $end|3542 i32)
  (local $num|3543 i32)
  (local $t|3544 i32)
  (local $r|3545 i32)
  (local $end|3546 i32)
  (local $num|3547 i32)
  (local $t|3548 i32)
  (local $r|3549 i32)
  (local $end|3550 i32)
  (local $num|3551 i32)
  (local $t|3552 i32)
  (local $r|3553 i32)
  (local $end|3554 i32)
  (local $num|3555 i32)
  (local $t|3556 i32)
  (local $r|3557 i32)
  (local $end|3558 i32)
  (local $num|3559 i32)
  (local $t|3560 i32)
  (local $r|3561 i32)
  (local $end|3562 i32)
  (local $num|3563 i32)
  (local $t|3564 i32)
  (local $r|3565 i32)
  (local $end|3566 i32)
  (local $num|3567 i32)
  (local $t|3568 i32)
  (local $r|3569 i32)
  (local $end|3570 i32)
  (local $num|3571 i32)
  (local $t|3572 i32)
  (local $r|3573 i32)
  (local $end|3574 i32)
  (local $num|3575 i32)
  (local $t|3576 i32)
  (local $r|3577 i32)
  (local $end|3578 i32)
  (local $num|3579 i32)
  (local $decimals|3580 i32)
  (local $end|3581 i32)
  (local $num|3582 i64)
  (local $t|3583 i64)
  (local $r|3584 i32)
  (local $end|3585 i32)
  (local $num|3586 i64)
  (local $t|3587 i64)
  (local $r|3588 i32)
  (local $end|3589 i32)
  (local $num|3590 i64)
  (local $t|3591 i64)
  (local $r|3592 i32)
  (local $end|3593 i32)
  (local $num|3594 i64)
  (local $t|3595 i64)
  (local $r|3596 i32)
  (local $end|3597 i32)
  (local $num|3598 i64)
  (local $t|3599 i64)
  (local $r|3600 i32)
  (local $end|3601 i32)
  (local $num|3602 i64)
  (local $t|3603 i64)
  (local $r|3604 i32)
  (local $end|3605 i32)
  (local $num|3606 i64)
  (local $t|3607 i64)
  (local $r|3608 i32)
  (local $end|3609 i32)
  (local $num|3610 i64)
  (local $t|3611 i64)
  (local $r|3612 i32)
  (local $end|3613 i32)
  (local $num|3614 i64)
  (local $t|3615 i64)
  (local $r|3616 i32)
  (local $end|3617 i32)
  (local $num|3618 i64)
  (local $t|3619 i32)
  (local $r|3620 i32)
  (local $end|3621 i32)
  (local $num|3622 i32)
  (local $t|3623 i32)
  (local $r|3624 i32)
  (local $end|3625 i32)
  (local $num|3626 i32)
  (local $t|3627 i32)
  (local $r|3628 i32)
  (local $end|3629 i32)
  (local $num|3630 i32)
  (local $t|3631 i32)
  (local $r|3632 i32)
  (local $end|3633 i32)
  (local $num|3634 i32)
  (local $t|3635 i32)
  (local $r|3636 i32)
  (local $end|3637 i32)
  (local $num|3638 i32)
  (local $t|3639 i32)
  (local $r|3640 i32)
  (local $end|3641 i32)
  (local $num|3642 i32)
  (local $t|3643 i32)
  (local $r|3644 i32)
  (local $end|3645 i32)
  (local $num|3646 i32)
  (local $t|3647 i32)
  (local $r|3648 i32)
  (local $end|3649 i32)
  (local $num|3650 i32)
  (local $t|3651 i32)
  (local $r|3652 i32)
  (local $end|3653 i32)
  (local $num|3654 i32)
  (local $this|3655 i64)
  (local $value|3656 i64)
  (local $sign|3657 i32)
  (local $out|3658 i32)
  (local $val32|3659 i32)
  (local $decimals|3660 i32)
  (local $end|3661 i32)
  (local $num|3662 i32)
  (local $t|3663 i32)
  (local $r|3664 i32)
  (local $end|3665 i32)
  (local $num|3666 i32)
  (local $t|3667 i32)
  (local $r|3668 i32)
  (local $end|3669 i32)
  (local $num|3670 i32)
  (local $t|3671 i32)
  (local $r|3672 i32)
  (local $end|3673 i32)
  (local $num|3674 i32)
  (local $t|3675 i32)
  (local $r|3676 i32)
  (local $end|3677 i32)
  (local $num|3678 i32)
  (local $t|3679 i32)
  (local $r|3680 i32)
  (local $end|3681 i32)
  (local $num|3682 i32)
  (local $t|3683 i32)
  (local $r|3684 i32)
  (local $end|3685 i32)
  (local $num|3686 i32)
  (local $t|3687 i32)
  (local $r|3688 i32)
  (local $end|3689 i32)
  (local $num|3690 i32)
  (local $t|3691 i32)
  (local $r|3692 i32)
  (local $end|3693 i32)
  (local $num|3694 i32)
  (local $t|3695 i32)
  (local $r|3696 i32)
  (local $end|3697 i32)
  (local $num|3698 i32)
  (local $decimals|3699 i32)
  (local $end|3700 i32)
  (local $num|3701 i64)
  (local $t|3702 i64)
  (local $r|3703 i32)
  (local $end|3704 i32)
  (local $num|3705 i64)
  (local $t|3706 i64)
  (local $r|3707 i32)
  (local $end|3708 i32)
  (local $num|3709 i64)
  (local $t|3710 i64)
  (local $r|3711 i32)
  (local $end|3712 i32)
  (local $num|3713 i64)
  (local $t|3714 i64)
  (local $r|3715 i32)
  (local $end|3716 i32)
  (local $num|3717 i64)
  (local $t|3718 i64)
  (local $r|3719 i32)
  (local $end|3720 i32)
  (local $num|3721 i64)
  (local $t|3722 i64)
  (local $r|3723 i32)
  (local $end|3724 i32)
  (local $num|3725 i64)
  (local $t|3726 i64)
  (local $r|3727 i32)
  (local $end|3728 i32)
  (local $num|3729 i64)
  (local $t|3730 i64)
  (local $r|3731 i32)
  (local $end|3732 i32)
  (local $num|3733 i64)
  (local $t|3734 i64)
  (local $r|3735 i32)
  (local $end|3736 i32)
  (local $num|3737 i64)
  (local $t|3738 i32)
  (local $r|3739 i32)
  (local $end|3740 i32)
  (local $num|3741 i32)
  (local $t|3742 i32)
  (local $r|3743 i32)
  (local $end|3744 i32)
  (local $num|3745 i32)
  (local $t|3746 i32)
  (local $r|3747 i32)
  (local $end|3748 i32)
  (local $num|3749 i32)
  (local $t|3750 i32)
  (local $r|3751 i32)
  (local $end|3752 i32)
  (local $num|3753 i32)
  (local $t|3754 i32)
  (local $r|3755 i32)
  (local $end|3756 i32)
  (local $num|3757 i32)
  (local $t|3758 i32)
  (local $r|3759 i32)
  (local $end|3760 i32)
  (local $num|3761 i32)
  (local $t|3762 i32)
  (local $r|3763 i32)
  (local $end|3764 i32)
  (local $num|3765 i32)
  (local $t|3766 i32)
  (local $r|3767 i32)
  (local $end|3768 i32)
  (local $num|3769 i32)
  (local $t|3770 i32)
  (local $r|3771 i32)
  (local $end|3772 i32)
  (local $num|3773 i32)
  (local $left|3774 i32)
  (local $right|3775 i32)
  (local $ptr1|3776 i32)
  (local $ptr2|3777 i32)
  (local $ptr1|3778 i32)
  (local $ptr2|3779 i32)
  (local $ptr1|3780 i32)
  (local $ptr2|3781 i32)
  (local $ptr1|3782 i32)
  (local $ptr2|3783 i32)
  (local $ptr1|3784 i32)
  (local $ptr2|3785 i32)
  (local $this|3786 i32)
  (local $value|3787 i32)
  (local $sign|3788 i32)
  (local $decimals|3789 i32)
  (local $out|3790 i32)
  (local $end|3791 i32)
  (local $num|3792 i32)
  (local $t|3793 i32)
  (local $r|3794 i32)
  (local $end|3795 i32)
  (local $num|3796 i32)
  (local $t|3797 i32)
  (local $r|3798 i32)
  (local $end|3799 i32)
  (local $num|3800 i32)
  (local $t|3801 i32)
  (local $r|3802 i32)
  (local $end|3803 i32)
  (local $num|3804 i32)
  (local $t|3805 i32)
  (local $r|3806 i32)
  (local $end|3807 i32)
  (local $num|3808 i32)
  (local $t|3809 i32)
  (local $r|3810 i32)
  (local $end|3811 i32)
  (local $num|3812 i32)
  (local $t|3813 i32)
  (local $r|3814 i32)
  (local $end|3815 i32)
  (local $num|3816 i32)
  (local $t|3817 i32)
  (local $r|3818 i32)
  (local $end|3819 i32)
  (local $num|3820 i32)
  (local $t|3821 i32)
  (local $r|3822 i32)
  (local $end|3823 i32)
  (local $num|3824 i32)
  (local $t|3825 i32)
  (local $r|3826 i32)
  (local $end|3827 i32)
  (local $num|3828 i32)
  (local $this|3829 i32)
  (local $value|3830 i32)
  (local $sign|3831 i32)
  (local $decimals|3832 i32)
  (local $out|3833 i32)
  (local $end|3834 i32)
  (local $num|3835 i32)
  (local $t|3836 i32)
  (local $r|3837 i32)
  (local $end|3838 i32)
  (local $num|3839 i32)
  (local $t|3840 i32)
  (local $r|3841 i32)
  (local $end|3842 i32)
  (local $num|3843 i32)
  (local $t|3844 i32)
  (local $r|3845 i32)
  (local $end|3846 i32)
  (local $num|3847 i32)
  (local $t|3848 i32)
  (local $r|3849 i32)
  (local $end|3850 i32)
  (local $num|3851 i32)
  (local $t|3852 i32)
  (local $r|3853 i32)
  (local $end|3854 i32)
  (local $num|3855 i32)
  (local $t|3856 i32)
  (local $r|3857 i32)
  (local $end|3858 i32)
  (local $num|3859 i32)
  (local $t|3860 i32)
  (local $r|3861 i32)
  (local $end|3862 i32)
  (local $num|3863 i32)
  (local $t|3864 i32)
  (local $r|3865 i32)
  (local $end|3866 i32)
  (local $num|3867 i32)
  (local $t|3868 i32)
  (local $r|3869 i32)
  (local $end|3870 i32)
  (local $num|3871 i32)
  (local $left|3872 i32)
  (local $right|3873 i32)
  (local $ptr1|3874 i32)
  (local $ptr2|3875 i32)
  (local $ptr1|3876 i32)
  (local $ptr2|3877 i32)
  (local $this|3878 i32)
  (local $value|3879 i32)
  (local $sign|3880 i32)
  (local $decimals|3881 i32)
  (local $out|3882 i32)
  (local $end|3883 i32)
  (local $num|3884 i32)
  (local $t|3885 i32)
  (local $r|3886 i32)
  (local $end|3887 i32)
  (local $num|3888 i32)
  (local $t|3889 i32)
  (local $r|3890 i32)
  (local $end|3891 i32)
  (local $num|3892 i32)
  (local $t|3893 i32)
  (local $r|3894 i32)
  (local $end|3895 i32)
  (local $num|3896 i32)
  (local $t|3897 i32)
  (local $r|3898 i32)
  (local $end|3899 i32)
  (local $num|3900 i32)
  (local $t|3901 i32)
  (local $r|3902 i32)
  (local $end|3903 i32)
  (local $num|3904 i32)
  (local $t|3905 i32)
  (local $r|3906 i32)
  (local $end|3907 i32)
  (local $num|3908 i32)
  (local $t|3909 i32)
  (local $r|3910 i32)
  (local $end|3911 i32)
  (local $num|3912 i32)
  (local $t|3913 i32)
  (local $r|3914 i32)
  (local $end|3915 i32)
  (local $num|3916 i32)
  (local $t|3917 i32)
  (local $r|3918 i32)
  (local $end|3919 i32)
  (local $num|3920 i32)
  (local $this|3921 i32)
  (local $value|3922 i32)
  (local $sign|3923 i32)
  (local $decimals|3924 i32)
  (local $out|3925 i32)
  (local $end|3926 i32)
  (local $num|3927 i32)
  (local $t|3928 i32)
  (local $r|3929 i32)
  (local $end|3930 i32)
  (local $num|3931 i32)
  (local $t|3932 i32)
  (local $r|3933 i32)
  (local $end|3934 i32)
  (local $num|3935 i32)
  (local $t|3936 i32)
  (local $r|3937 i32)
  (local $end|3938 i32)
  (local $num|3939 i32)
  (local $t|3940 i32)
  (local $r|3941 i32)
  (local $end|3942 i32)
  (local $num|3943 i32)
  (local $t|3944 i32)
  (local $r|3945 i32)
  (local $end|3946 i32)
  (local $num|3947 i32)
  (local $t|3948 i32)
  (local $r|3949 i32)
  (local $end|3950 i32)
  (local $num|3951 i32)
  (local $t|3952 i32)
  (local $r|3953 i32)
  (local $end|3954 i32)
  (local $num|3955 i32)
  (local $t|3956 i32)
  (local $r|3957 i32)
  (local $end|3958 i32)
  (local $num|3959 i32)
  (local $t|3960 i32)
  (local $r|3961 i32)
  (local $end|3962 i32)
  (local $num|3963 i32)
  (local $left|3964 i32)
  (local $right|3965 i32)
  (local $ptr1|3966 i32)
  (local $ptr2|3967 i32)
  (local $ptr1|3968 i32)
  (local $ptr2|3969 i32)
  (local $ptr1|3970 i32)
  (local $ptr2|3971 i32)
  (local $this|3972 i32)
  (local $value|3973 i32)
  (local $sign|3974 i32)
  (local $decimals|3975 i32)
  (local $out|3976 i32)
  (local $end|3977 i32)
  (local $num|3978 i32)
  (local $t|3979 i32)
  (local $r|3980 i32)
  (local $end|3981 i32)
  (local $num|3982 i32)
  (local $t|3983 i32)
  (local $r|3984 i32)
  (local $end|3985 i32)
  (local $num|3986 i32)
  (local $t|3987 i32)
  (local $r|3988 i32)
  (local $end|3989 i32)
  (local $num|3990 i32)
  (local $t|3991 i32)
  (local $r|3992 i32)
  (local $end|3993 i32)
  (local $num|3994 i32)
  (local $t|3995 i32)
  (local $r|3996 i32)
  (local $end|3997 i32)
  (local $num|3998 i32)
  (local $t|3999 i32)
  (local $r|4000 i32)
  (local $end|4001 i32)
  (local $num|4002 i32)
  (local $t|4003 i32)
  (local $r|4004 i32)
  (local $end|4005 i32)
  (local $num|4006 i32)
  (local $t|4007 i32)
  (local $r|4008 i32)
  (local $end|4009 i32)
  (local $num|4010 i32)
  (local $t|4011 i32)
  (local $r|4012 i32)
  (local $end|4013 i32)
  (local $num|4014 i32)
  (local $this|4015 i32)
  (local $value|4016 i32)
  (local $sign|4017 i32)
  (local $decimals|4018 i32)
  (local $out|4019 i32)
  (local $end|4020 i32)
  (local $num|4021 i32)
  (local $t|4022 i32)
  (local $r|4023 i32)
  (local $end|4024 i32)
  (local $num|4025 i32)
  (local $t|4026 i32)
  (local $r|4027 i32)
  (local $end|4028 i32)
  (local $num|4029 i32)
  (local $t|4030 i32)
  (local $r|4031 i32)
  (local $end|4032 i32)
  (local $num|4033 i32)
  (local $t|4034 i32)
  (local $r|4035 i32)
  (local $end|4036 i32)
  (local $num|4037 i32)
  (local $t|4038 i32)
  (local $r|4039 i32)
  (local $end|4040 i32)
  (local $num|4041 i32)
  (local $t|4042 i32)
  (local $r|4043 i32)
  (local $end|4044 i32)
  (local $num|4045 i32)
  (local $t|4046 i32)
  (local $r|4047 i32)
  (local $end|4048 i32)
  (local $num|4049 i32)
  (local $t|4050 i32)
  (local $r|4051 i32)
  (local $end|4052 i32)
  (local $num|4053 i32)
  (local $t|4054 i32)
  (local $r|4055 i32)
  (local $end|4056 i32)
  (local $num|4057 i32)
  (local $left|4058 i32)
  (local $right|4059 i32)
  (local $ptr1|4060 i32)
  (local $ptr2|4061 i32)
  (local $ptr1|4062 i32)
  (local $ptr2|4063 i32)
  (local $this|4064 i32)
  (local $value|4065 i32)
  (local $sign|4066 i32)
  (local $decimals|4067 i32)
  (local $out|4068 i32)
  (local $end|4069 i32)
  (local $num|4070 i32)
  (local $t|4071 i32)
  (local $r|4072 i32)
  (local $end|4073 i32)
  (local $num|4074 i32)
  (local $t|4075 i32)
  (local $r|4076 i32)
  (local $end|4077 i32)
  (local $num|4078 i32)
  (local $t|4079 i32)
  (local $r|4080 i32)
  (local $end|4081 i32)
  (local $num|4082 i32)
  (local $t|4083 i32)
  (local $r|4084 i32)
  (local $end|4085 i32)
  (local $num|4086 i32)
  (local $t|4087 i32)
  (local $r|4088 i32)
  (local $end|4089 i32)
  (local $num|4090 i32)
  (local $t|4091 i32)
  (local $r|4092 i32)
  (local $end|4093 i32)
  (local $num|4094 i32)
  (local $t|4095 i32)
  (local $r|4096 i32)
  (local $end|4097 i32)
  (local $num|4098 i32)
  (local $t|4099 i32)
  (local $r|4100 i32)
  (local $end|4101 i32)
  (local $num|4102 i32)
  (local $t|4103 i32)
  (local $r|4104 i32)
  (local $end|4105 i32)
  (local $num|4106 i32)
  (local $this|4107 i32)
  (local $value|4108 i32)
  (local $sign|4109 i32)
  (local $decimals|4110 i32)
  (local $out|4111 i32)
  (local $end|4112 i32)
  (local $num|4113 i32)
  (local $t|4114 i32)
  (local $r|4115 i32)
  (local $end|4116 i32)
  (local $num|4117 i32)
  (local $t|4118 i32)
  (local $r|4119 i32)
  (local $end|4120 i32)
  (local $num|4121 i32)
  (local $t|4122 i32)
  (local $r|4123 i32)
  (local $end|4124 i32)
  (local $num|4125 i32)
  (local $t|4126 i32)
  (local $r|4127 i32)
  (local $end|4128 i32)
  (local $num|4129 i32)
  (local $t|4130 i32)
  (local $r|4131 i32)
  (local $end|4132 i32)
  (local $num|4133 i32)
  (local $t|4134 i32)
  (local $r|4135 i32)
  (local $end|4136 i32)
  (local $num|4137 i32)
  (local $t|4138 i32)
  (local $r|4139 i32)
  (local $end|4140 i32)
  (local $num|4141 i32)
  (local $t|4142 i32)
  (local $r|4143 i32)
  (local $end|4144 i32)
  (local $num|4145 i32)
  (local $t|4146 i32)
  (local $r|4147 i32)
  (local $end|4148 i32)
  (local $num|4149 i32)
  (local $left|4150 i32)
  (local $right|4151 i32)
  (local $ptr1|4152 i32)
  (local $ptr2|4153 i32)
  (local $ptr1|4154 i32)
  (local $ptr2|4155 i32)
  (local $ptr1|4156 i32)
  (local $ptr2|4157 i32)
  (local $this|4158 i32)
  (local $value|4159 i32)
  (local $sign|4160 i32)
  (local $decimals|4161 i32)
  (local $out|4162 i32)
  (local $end|4163 i32)
  (local $num|4164 i32)
  (local $t|4165 i32)
  (local $r|4166 i32)
  (local $end|4167 i32)
  (local $num|4168 i32)
  (local $t|4169 i32)
  (local $r|4170 i32)
  (local $end|4171 i32)
  (local $num|4172 i32)
  (local $t|4173 i32)
  (local $r|4174 i32)
  (local $end|4175 i32)
  (local $num|4176 i32)
  (local $t|4177 i32)
  (local $r|4178 i32)
  (local $end|4179 i32)
  (local $num|4180 i32)
  (local $t|4181 i32)
  (local $r|4182 i32)
  (local $end|4183 i32)
  (local $num|4184 i32)
  (local $t|4185 i32)
  (local $r|4186 i32)
  (local $end|4187 i32)
  (local $num|4188 i32)
  (local $t|4189 i32)
  (local $r|4190 i32)
  (local $end|4191 i32)
  (local $num|4192 i32)
  (local $t|4193 i32)
  (local $r|4194 i32)
  (local $end|4195 i32)
  (local $num|4196 i32)
  (local $t|4197 i32)
  (local $r|4198 i32)
  (local $end|4199 i32)
  (local $num|4200 i32)
  (local $this|4201 i32)
  (local $value|4202 i32)
  (local $sign|4203 i32)
  (local $decimals|4204 i32)
  (local $out|4205 i32)
  (local $end|4206 i32)
  (local $num|4207 i32)
  (local $t|4208 i32)
  (local $r|4209 i32)
  (local $end|4210 i32)
  (local $num|4211 i32)
  (local $t|4212 i32)
  (local $r|4213 i32)
  (local $end|4214 i32)
  (local $num|4215 i32)
  (local $t|4216 i32)
  (local $r|4217 i32)
  (local $end|4218 i32)
  (local $num|4219 i32)
  (local $t|4220 i32)
  (local $r|4221 i32)
  (local $end|4222 i32)
  (local $num|4223 i32)
  (local $t|4224 i32)
  (local $r|4225 i32)
  (local $end|4226 i32)
  (local $num|4227 i32)
  (local $t|4228 i32)
  (local $r|4229 i32)
  (local $end|4230 i32)
  (local $num|4231 i32)
  (local $t|4232 i32)
  (local $r|4233 i32)
  (local $end|4234 i32)
  (local $num|4235 i32)
  (local $t|4236 i32)
  (local $r|4237 i32)
  (local $end|4238 i32)
  (local $num|4239 i32)
  (local $t|4240 i32)
  (local $r|4241 i32)
  (local $end|4242 i32)
  (local $num|4243 i32)
  (local $left|4244 i32)
  (local $right|4245 i32)
  (local $ptr1|4246 i32)
  (local $ptr2|4247 i32)
  (local $ptr1|4248 i32)
  (local $ptr2|4249 i32)
  (local $ptr1|4250 i32)
  (local $ptr2|4251 i32)
  (local $this|4252 i32)
  (local $value|4253 i32)
  (local $sign|4254 i32)
  (local $decimals|4255 i32)
  (local $out|4256 i32)
  (local $end|4257 i32)
  (local $num|4258 i32)
  (local $t|4259 i32)
  (local $r|4260 i32)
  (local $end|4261 i32)
  (local $num|4262 i32)
  (local $t|4263 i32)
  (local $r|4264 i32)
  (local $end|4265 i32)
  (local $num|4266 i32)
  (local $t|4267 i32)
  (local $r|4268 i32)
  (local $end|4269 i32)
  (local $num|4270 i32)
  (local $t|4271 i32)
  (local $r|4272 i32)
  (local $end|4273 i32)
  (local $num|4274 i32)
  (local $t|4275 i32)
  (local $r|4276 i32)
  (local $end|4277 i32)
  (local $num|4278 i32)
  (local $t|4279 i32)
  (local $r|4280 i32)
  (local $end|4281 i32)
  (local $num|4282 i32)
  (local $t|4283 i32)
  (local $r|4284 i32)
  (local $end|4285 i32)
  (local $num|4286 i32)
  (local $t|4287 i32)
  (local $r|4288 i32)
  (local $end|4289 i32)
  (local $num|4290 i32)
  (local $t|4291 i32)
  (local $r|4292 i32)
  (local $end|4293 i32)
  (local $num|4294 i32)
  (local $this|4295 i32)
  (local $value|4296 i32)
  (local $sign|4297 i32)
  (local $decimals|4298 i32)
  (local $out|4299 i32)
  (local $end|4300 i32)
  (local $num|4301 i32)
  (local $t|4302 i32)
  (local $r|4303 i32)
  (local $end|4304 i32)
  (local $num|4305 i32)
  (local $t|4306 i32)
  (local $r|4307 i32)
  (local $end|4308 i32)
  (local $num|4309 i32)
  (local $t|4310 i32)
  (local $r|4311 i32)
  (local $end|4312 i32)
  (local $num|4313 i32)
  (local $t|4314 i32)
  (local $r|4315 i32)
  (local $end|4316 i32)
  (local $num|4317 i32)
  (local $t|4318 i32)
  (local $r|4319 i32)
  (local $end|4320 i32)
  (local $num|4321 i32)
  (local $t|4322 i32)
  (local $r|4323 i32)
  (local $end|4324 i32)
  (local $num|4325 i32)
  (local $t|4326 i32)
  (local $r|4327 i32)
  (local $end|4328 i32)
  (local $num|4329 i32)
  (local $t|4330 i32)
  (local $r|4331 i32)
  (local $end|4332 i32)
  (local $num|4333 i32)
  (local $t|4334 i32)
  (local $r|4335 i32)
  (local $end|4336 i32)
  (local $num|4337 i32)
  (local $left|4338 i32)
  (local $right|4339 i32)
  (local $ptr1|4340 i32)
  (local $ptr2|4341 i32)
  (local $ptr1|4342 i32)
  (local $ptr2|4343 i32)
  (local $ptr1|4344 i32)
  (local $ptr2|4345 i32)
  (local $ptr1|4346 i32)
  (local $ptr2|4347 i32)
  (local $this|4348 i32)
  (local $value|4349 i32)
  (local $sign|4350 i32)
  (local $decimals|4351 i32)
  (local $out|4352 i32)
  (local $end|4353 i32)
  (local $num|4354 i32)
  (local $t|4355 i32)
  (local $r|4356 i32)
  (local $end|4357 i32)
  (local $num|4358 i32)
  (local $t|4359 i32)
  (local $r|4360 i32)
  (local $end|4361 i32)
  (local $num|4362 i32)
  (local $t|4363 i32)
  (local $r|4364 i32)
  (local $end|4365 i32)
  (local $num|4366 i32)
  (local $t|4367 i32)
  (local $r|4368 i32)
  (local $end|4369 i32)
  (local $num|4370 i32)
  (local $t|4371 i32)
  (local $r|4372 i32)
  (local $end|4373 i32)
  (local $num|4374 i32)
  (local $t|4375 i32)
  (local $r|4376 i32)
  (local $end|4377 i32)
  (local $num|4378 i32)
  (local $t|4379 i32)
  (local $r|4380 i32)
  (local $end|4381 i32)
  (local $num|4382 i32)
  (local $t|4383 i32)
  (local $r|4384 i32)
  (local $end|4385 i32)
  (local $num|4386 i32)
  (local $t|4387 i32)
  (local $r|4388 i32)
  (local $end|4389 i32)
  (local $num|4390 i32)
  (local $this|4391 i32)
  (local $value|4392 i32)
  (local $sign|4393 i32)
  (local $decimals|4394 i32)
  (local $out|4395 i32)
  (local $end|4396 i32)
  (local $num|4397 i32)
  (local $t|4398 i32)
  (local $r|4399 i32)
  (local $end|4400 i32)
  (local $num|4401 i32)
  (local $t|4402 i32)
  (local $r|4403 i32)
  (local $end|4404 i32)
  (local $num|4405 i32)
  (local $t|4406 i32)
  (local $r|4407 i32)
  (local $end|4408 i32)
  (local $num|4409 i32)
  (local $t|4410 i32)
  (local $r|4411 i32)
  (local $end|4412 i32)
  (local $num|4413 i32)
  (local $t|4414 i32)
  (local $r|4415 i32)
  (local $end|4416 i32)
  (local $num|4417 i32)
  (local $t|4418 i32)
  (local $r|4419 i32)
  (local $end|4420 i32)
  (local $num|4421 i32)
  (local $t|4422 i32)
  (local $r|4423 i32)
  (local $end|4424 i32)
  (local $num|4425 i32)
  (local $t|4426 i32)
  (local $r|4427 i32)
  (local $end|4428 i32)
  (local $num|4429 i32)
  (local $t|4430 i32)
  (local $r|4431 i32)
  (local $end|4432 i32)
  (local $num|4433 i32)
  (local $left|4434 i32)
  (local $right|4435 i32)
  (local $ptr1|4436 i32)
  (local $ptr2|4437 i32)
  (local $ptr1|4438 i32)
  (local $ptr2|4439 i32)
  (local $this|4440 i32)
  (local $value|4441 i32)
  (local $sign|4442 i32)
  (local $decimals|4443 i32)
  (local $out|4444 i32)
  (local $end|4445 i32)
  (local $num|4446 i32)
  (local $t|4447 i32)
  (local $r|4448 i32)
  (local $end|4449 i32)
  (local $num|4450 i32)
  (local $t|4451 i32)
  (local $r|4452 i32)
  (local $end|4453 i32)
  (local $num|4454 i32)
  (local $t|4455 i32)
  (local $r|4456 i32)
  (local $end|4457 i32)
  (local $num|4458 i32)
  (local $t|4459 i32)
  (local $r|4460 i32)
  (local $end|4461 i32)
  (local $num|4462 i32)
  (local $t|4463 i32)
  (local $r|4464 i32)
  (local $end|4465 i32)
  (local $num|4466 i32)
  (local $t|4467 i32)
  (local $r|4468 i32)
  (local $end|4469 i32)
  (local $num|4470 i32)
  (local $t|4471 i32)
  (local $r|4472 i32)
  (local $end|4473 i32)
  (local $num|4474 i32)
  (local $t|4475 i32)
  (local $r|4476 i32)
  (local $end|4477 i32)
  (local $num|4478 i32)
  (local $t|4479 i32)
  (local $r|4480 i32)
  (local $end|4481 i32)
  (local $num|4482 i32)
  (local $this|4483 i32)
  (local $value|4484 i32)
  (local $sign|4485 i32)
  (local $decimals|4486 i32)
  (local $out|4487 i32)
  (local $end|4488 i32)
  (local $num|4489 i32)
  (local $t|4490 i32)
  (local $r|4491 i32)
  (local $end|4492 i32)
  (local $num|4493 i32)
  (local $t|4494 i32)
  (local $r|4495 i32)
  (local $end|4496 i32)
  (local $num|4497 i32)
  (local $t|4498 i32)
  (local $r|4499 i32)
  (local $end|4500 i32)
  (local $num|4501 i32)
  (local $t|4502 i32)
  (local $r|4503 i32)
  (local $end|4504 i32)
  (local $num|4505 i32)
  (local $t|4506 i32)
  (local $r|4507 i32)
  (local $end|4508 i32)
  (local $num|4509 i32)
  (local $t|4510 i32)
  (local $r|4511 i32)
  (local $end|4512 i32)
  (local $num|4513 i32)
  (local $t|4514 i32)
  (local $r|4515 i32)
  (local $end|4516 i32)
  (local $num|4517 i32)
  (local $t|4518 i32)
  (local $r|4519 i32)
  (local $end|4520 i32)
  (local $num|4521 i32)
  (local $t|4522 i32)
  (local $r|4523 i32)
  (local $end|4524 i32)
  (local $num|4525 i32)
  (local $left|4526 i32)
  (local $right|4527 i32)
  (local $ptr1|4528 i32)
  (local $ptr2|4529 i32)
  (local $ptr1|4530 i32)
  (local $ptr2|4531 i32)
  (local $ptr1|4532 i32)
  (local $ptr2|4533 i32)
  (local $this|4534 i32)
  (local $value|4535 i32)
  (local $sign|4536 i32)
  (local $decimals|4537 i32)
  (local $out|4538 i32)
  (local $end|4539 i32)
  (local $num|4540 i32)
  (local $t|4541 i32)
  (local $r|4542 i32)
  (local $end|4543 i32)
  (local $num|4544 i32)
  (local $t|4545 i32)
  (local $r|4546 i32)
  (local $end|4547 i32)
  (local $num|4548 i32)
  (local $t|4549 i32)
  (local $r|4550 i32)
  (local $end|4551 i32)
  (local $num|4552 i32)
  (local $t|4553 i32)
  (local $r|4554 i32)
  (local $end|4555 i32)
  (local $num|4556 i32)
  (local $t|4557 i32)
  (local $r|4558 i32)
  (local $end|4559 i32)
  (local $num|4560 i32)
  (local $t|4561 i32)
  (local $r|4562 i32)
  (local $end|4563 i32)
  (local $num|4564 i32)
  (local $t|4565 i32)
  (local $r|4566 i32)
  (local $end|4567 i32)
  (local $num|4568 i32)
  (local $t|4569 i32)
  (local $r|4570 i32)
  (local $end|4571 i32)
  (local $num|4572 i32)
  (local $t|4573 i32)
  (local $r|4574 i32)
  (local $end|4575 i32)
  (local $num|4576 i32)
  (local $this|4577 i32)
  (local $value|4578 i32)
  (local $sign|4579 i32)
  (local $decimals|4580 i32)
  (local $out|4581 i32)
  (local $end|4582 i32)
  (local $num|4583 i32)
  (local $t|4584 i32)
  (local $r|4585 i32)
  (local $end|4586 i32)
  (local $num|4587 i32)
  (local $t|4588 i32)
  (local $r|4589 i32)
  (local $end|4590 i32)
  (local $num|4591 i32)
  (local $t|4592 i32)
  (local $r|4593 i32)
  (local $end|4594 i32)
  (local $num|4595 i32)
  (local $t|4596 i32)
  (local $r|4597 i32)
  (local $end|4598 i32)
  (local $num|4599 i32)
  (local $t|4600 i32)
  (local $r|4601 i32)
  (local $end|4602 i32)
  (local $num|4603 i32)
  (local $t|4604 i32)
  (local $r|4605 i32)
  (local $end|4606 i32)
  (local $num|4607 i32)
  (local $t|4608 i32)
  (local $r|4609 i32)
  (local $end|4610 i32)
  (local $num|4611 i32)
  (local $t|4612 i32)
  (local $r|4613 i32)
  (local $end|4614 i32)
  (local $num|4615 i32)
  (local $t|4616 i32)
  (local $r|4617 i32)
  (local $end|4618 i32)
  (local $num|4619 i32)
  (local $left|4620 i32)
  (local $right|4621 i32)
  (local $ptr1|4622 i32)
  (local $ptr2|4623 i32)
  (local $ptr1|4624 i32)
  (local $ptr2|4625 i32)
  (local $ptr1|4626 i32)
  (local $ptr2|4627 i32)
  (local $this|4628 i32)
  (local $value|4629 i32)
  (local $sign|4630 i32)
  (local $decimals|4631 i32)
  (local $out|4632 i32)
  (local $end|4633 i32)
  (local $num|4634 i32)
  (local $t|4635 i32)
  (local $r|4636 i32)
  (local $end|4637 i32)
  (local $num|4638 i32)
  (local $t|4639 i32)
  (local $r|4640 i32)
  (local $end|4641 i32)
  (local $num|4642 i32)
  (local $t|4643 i32)
  (local $r|4644 i32)
  (local $end|4645 i32)
  (local $num|4646 i32)
  (local $t|4647 i32)
  (local $r|4648 i32)
  (local $end|4649 i32)
  (local $num|4650 i32)
  (local $t|4651 i32)
  (local $r|4652 i32)
  (local $end|4653 i32)
  (local $num|4654 i32)
  (local $t|4655 i32)
  (local $r|4656 i32)
  (local $end|4657 i32)
  (local $num|4658 i32)
  (local $t|4659 i32)
  (local $r|4660 i32)
  (local $end|4661 i32)
  (local $num|4662 i32)
  (local $t|4663 i32)
  (local $r|4664 i32)
  (local $end|4665 i32)
  (local $num|4666 i32)
  (local $t|4667 i32)
  (local $r|4668 i32)
  (local $end|4669 i32)
  (local $num|4670 i32)
  (local $this|4671 i32)
  (local $value|4672 i32)
  (local $sign|4673 i32)
  (local $decimals|4674 i32)
  (local $out|4675 i32)
  (local $end|4676 i32)
  (local $num|4677 i32)
  (local $t|4678 i32)
  (local $r|4679 i32)
  (local $end|4680 i32)
  (local $num|4681 i32)
  (local $t|4682 i32)
  (local $r|4683 i32)
  (local $end|4684 i32)
  (local $num|4685 i32)
  (local $t|4686 i32)
  (local $r|4687 i32)
  (local $end|4688 i32)
  (local $num|4689 i32)
  (local $t|4690 i32)
  (local $r|4691 i32)
  (local $end|4692 i32)
  (local $num|4693 i32)
  (local $t|4694 i32)
  (local $r|4695 i32)
  (local $end|4696 i32)
  (local $num|4697 i32)
  (local $t|4698 i32)
  (local $r|4699 i32)
  (local $end|4700 i32)
  (local $num|4701 i32)
  (local $t|4702 i32)
  (local $r|4703 i32)
  (local $end|4704 i32)
  (local $num|4705 i32)
  (local $t|4706 i32)
  (local $r|4707 i32)
  (local $end|4708 i32)
  (local $num|4709 i32)
  (local $t|4710 i32)
  (local $r|4711 i32)
  (local $end|4712 i32)
  (local $num|4713 i32)
  (local $left|4714 i32)
  (local $right|4715 i32)
  (local $ptr1|4716 i32)
  (local $ptr2|4717 i32)
  (local $ptr1|4718 i32)
  (local $ptr2|4719 i32)
  (local $ptr1|4720 i32)
  (local $ptr2|4721 i32)
  (local $ptr1|4722 i32)
  (local $ptr2|4723 i32)
  (local $this|4724 i32)
  (local $value|4725 i32)
  (local $sign|4726 i32)
  (local $decimals|4727 i32)
  (local $out|4728 i32)
  (local $end|4729 i32)
  (local $num|4730 i32)
  (local $t|4731 i32)
  (local $r|4732 i32)
  (local $end|4733 i32)
  (local $num|4734 i32)
  (local $t|4735 i32)
  (local $r|4736 i32)
  (local $end|4737 i32)
  (local $num|4738 i32)
  (local $t|4739 i32)
  (local $r|4740 i32)
  (local $end|4741 i32)
  (local $num|4742 i32)
  (local $t|4743 i32)
  (local $r|4744 i32)
  (local $end|4745 i32)
  (local $num|4746 i32)
  (local $t|4747 i32)
  (local $r|4748 i32)
  (local $end|4749 i32)
  (local $num|4750 i32)
  (local $t|4751 i32)
  (local $r|4752 i32)
  (local $end|4753 i32)
  (local $num|4754 i32)
  (local $t|4755 i32)
  (local $r|4756 i32)
  (local $end|4757 i32)
  (local $num|4758 i32)
  (local $t|4759 i32)
  (local $r|4760 i32)
  (local $end|4761 i32)
  (local $num|4762 i32)
  (local $t|4763 i32)
  (local $r|4764 i32)
  (local $end|4765 i32)
  (local $num|4766 i32)
  (local $this|4767 i32)
  (local $value|4768 i32)
  (local $sign|4769 i32)
  (local $decimals|4770 i32)
  (local $out|4771 i32)
  (local $end|4772 i32)
  (local $num|4773 i32)
  (local $t|4774 i32)
  (local $r|4775 i32)
  (local $end|4776 i32)
  (local $num|4777 i32)
  (local $t|4778 i32)
  (local $r|4779 i32)
  (local $end|4780 i32)
  (local $num|4781 i32)
  (local $t|4782 i32)
  (local $r|4783 i32)
  (local $end|4784 i32)
  (local $num|4785 i32)
  (local $t|4786 i32)
  (local $r|4787 i32)
  (local $end|4788 i32)
  (local $num|4789 i32)
  (local $t|4790 i32)
  (local $r|4791 i32)
  (local $end|4792 i32)
  (local $num|4793 i32)
  (local $t|4794 i32)
  (local $r|4795 i32)
  (local $end|4796 i32)
  (local $num|4797 i32)
  (local $t|4798 i32)
  (local $r|4799 i32)
  (local $end|4800 i32)
  (local $num|4801 i32)
  (local $t|4802 i32)
  (local $r|4803 i32)
  (local $end|4804 i32)
  (local $num|4805 i32)
  (local $t|4806 i32)
  (local $r|4807 i32)
  (local $end|4808 i32)
  (local $num|4809 i32)
  (local $left|4810 i32)
  (local $right|4811 i32)
  (local $ptr1|4812 i32)
  (local $ptr2|4813 i32)
  (local $ptr1|4814 i32)
  (local $ptr2|4815 i32)
  (local $ptr1|4816 i32)
  (local $ptr2|4817 i32)
  (local $ptr1|4818 i32)
  (local $ptr2|4819 i32)
  (local $this|4820 i64)
  (local $value|4821 i64)
  (local $sign|4822 i32)
  (local $out|4823 i32)
  (local $val32|4824 i32)
  (local $decimals|4825 i32)
  (local $end|4826 i32)
  (local $num|4827 i32)
  (local $t|4828 i32)
  (local $r|4829 i32)
  (local $end|4830 i32)
  (local $num|4831 i32)
  (local $t|4832 i32)
  (local $r|4833 i32)
  (local $end|4834 i32)
  (local $num|4835 i32)
  (local $t|4836 i32)
  (local $r|4837 i32)
  (local $end|4838 i32)
  (local $num|4839 i32)
  (local $t|4840 i32)
  (local $r|4841 i32)
  (local $end|4842 i32)
  (local $num|4843 i32)
  (local $t|4844 i32)
  (local $r|4845 i32)
  (local $end|4846 i32)
  (local $num|4847 i32)
  (local $t|4848 i32)
  (local $r|4849 i32)
  (local $end|4850 i32)
  (local $num|4851 i32)
  (local $t|4852 i32)
  (local $r|4853 i32)
  (local $end|4854 i32)
  (local $num|4855 i32)
  (local $t|4856 i32)
  (local $r|4857 i32)
  (local $end|4858 i32)
  (local $num|4859 i32)
  (local $t|4860 i32)
  (local $r|4861 i32)
  (local $end|4862 i32)
  (local $num|4863 i32)
  (local $decimals|4864 i32)
  (local $end|4865 i32)
  (local $num|4866 i64)
  (local $t|4867 i64)
  (local $r|4868 i32)
  (local $end|4869 i32)
  (local $num|4870 i64)
  (local $t|4871 i64)
  (local $r|4872 i32)
  (local $end|4873 i32)
  (local $num|4874 i64)
  (local $t|4875 i64)
  (local $r|4876 i32)
  (local $end|4877 i32)
  (local $num|4878 i64)
  (local $t|4879 i64)
  (local $r|4880 i32)
  (local $end|4881 i32)
  (local $num|4882 i64)
  (local $t|4883 i64)
  (local $r|4884 i32)
  (local $end|4885 i32)
  (local $num|4886 i64)
  (local $t|4887 i64)
  (local $r|4888 i32)
  (local $end|4889 i32)
  (local $num|4890 i64)
  (local $t|4891 i64)
  (local $r|4892 i32)
  (local $end|4893 i32)
  (local $num|4894 i64)
  (local $t|4895 i64)
  (local $r|4896 i32)
  (local $end|4897 i32)
  (local $num|4898 i64)
  (local $t|4899 i64)
  (local $r|4900 i32)
  (local $end|4901 i32)
  (local $num|4902 i64)
  (local $t|4903 i32)
  (local $r|4904 i32)
  (local $end|4905 i32)
  (local $num|4906 i32)
  (local $t|4907 i32)
  (local $r|4908 i32)
  (local $end|4909 i32)
  (local $num|4910 i32)
  (local $t|4911 i32)
  (local $r|4912 i32)
  (local $end|4913 i32)
  (local $num|4914 i32)
  (local $t|4915 i32)
  (local $r|4916 i32)
  (local $end|4917 i32)
  (local $num|4918 i32)
  (local $t|4919 i32)
  (local $r|4920 i32)
  (local $end|4921 i32)
  (local $num|4922 i32)
  (local $t|4923 i32)
  (local $r|4924 i32)
  (local $end|4925 i32)
  (local $num|4926 i32)
  (local $t|4927 i32)
  (local $r|4928 i32)
  (local $end|4929 i32)
  (local $num|4930 i32)
  (local $t|4931 i32)
  (local $r|4932 i32)
  (local $end|4933 i32)
  (local $num|4934 i32)
  (local $t|4935 i32)
  (local $r|4936 i32)
  (local $end|4937 i32)
  (local $num|4938 i32)
  (local $this|4939 i64)
  (local $value|4940 i64)
  (local $sign|4941 i32)
  (local $out|4942 i32)
  (local $val32|4943 i32)
  (local $decimals|4944 i32)
  (local $end|4945 i32)
  (local $num|4946 i32)
  (local $t|4947 i32)
  (local $r|4948 i32)
  (local $end|4949 i32)
  (local $num|4950 i32)
  (local $t|4951 i32)
  (local $r|4952 i32)
  (local $end|4953 i32)
  (local $num|4954 i32)
  (local $t|4955 i32)
  (local $r|4956 i32)
  (local $end|4957 i32)
  (local $num|4958 i32)
  (local $t|4959 i32)
  (local $r|4960 i32)
  (local $end|4961 i32)
  (local $num|4962 i32)
  (local $t|4963 i32)
  (local $r|4964 i32)
  (local $end|4965 i32)
  (local $num|4966 i32)
  (local $t|4967 i32)
  (local $r|4968 i32)
  (local $end|4969 i32)
  (local $num|4970 i32)
  (local $t|4971 i32)
  (local $r|4972 i32)
  (local $end|4973 i32)
  (local $num|4974 i32)
  (local $t|4975 i32)
  (local $r|4976 i32)
  (local $end|4977 i32)
  (local $num|4978 i32)
  (local $t|4979 i32)
  (local $r|4980 i32)
  (local $end|4981 i32)
  (local $num|4982 i32)
  (local $decimals|4983 i32)
  (local $end|4984 i32)
  (local $num|4985 i64)
  (local $t|4986 i64)
  (local $r|4987 i32)
  (local $end|4988 i32)
  (local $num|4989 i64)
  (local $t|4990 i64)
  (local $r|4991 i32)
  (local $end|4992 i32)
  (local $num|4993 i64)
  (local $t|4994 i64)
  (local $r|4995 i32)
  (local $end|4996 i32)
  (local $num|4997 i64)
  (local $t|4998 i64)
  (local $r|4999 i32)
  (local $end|5000 i32)
  (local $num|5001 i64)
  (local $t|5002 i64)
  (local $r|5003 i32)
  (local $end|5004 i32)
  (local $num|5005 i64)
  (local $t|5006 i64)
  (local $r|5007 i32)
  (local $end|5008 i32)
  (local $num|5009 i64)
  (local $t|5010 i64)
  (local $r|5011 i32)
  (local $end|5012 i32)
  (local $num|5013 i64)
  (local $t|5014 i64)
  (local $r|5015 i32)
  (local $end|5016 i32)
  (local $num|5017 i64)
  (local $t|5018 i64)
  (local $r|5019 i32)
  (local $end|5020 i32)
  (local $num|5021 i64)
  (local $t|5022 i32)
  (local $r|5023 i32)
  (local $end|5024 i32)
  (local $num|5025 i32)
  (local $t|5026 i32)
  (local $r|5027 i32)
  (local $end|5028 i32)
  (local $num|5029 i32)
  (local $t|5030 i32)
  (local $r|5031 i32)
  (local $end|5032 i32)
  (local $num|5033 i32)
  (local $t|5034 i32)
  (local $r|5035 i32)
  (local $end|5036 i32)
  (local $num|5037 i32)
  (local $t|5038 i32)
  (local $r|5039 i32)
  (local $end|5040 i32)
  (local $num|5041 i32)
  (local $t|5042 i32)
  (local $r|5043 i32)
  (local $end|5044 i32)
  (local $num|5045 i32)
  (local $t|5046 i32)
  (local $r|5047 i32)
  (local $end|5048 i32)
  (local $num|5049 i32)
  (local $t|5050 i32)
  (local $r|5051 i32)
  (local $end|5052 i32)
  (local $num|5053 i32)
  (local $t|5054 i32)
  (local $r|5055 i32)
  (local $end|5056 i32)
  (local $num|5057 i32)
  (local $left|5058 i32)
  (local $right|5059 i32)
  (local $ptr1|5060 i32)
  (local $ptr2|5061 i32)
  (local $ptr1|5062 i32)
  (local $ptr2|5063 i32)
  (local $ptr1|5064 i32)
  (local $ptr2|5065 i32)
  (local $this|5066 i64)
  (local $value|5067 i64)
  (local $sign|5068 i32)
  (local $out|5069 i32)
  (local $val32|5070 i32)
  (local $decimals|5071 i32)
  (local $end|5072 i32)
  (local $num|5073 i32)
  (local $t|5074 i32)
  (local $r|5075 i32)
  (local $end|5076 i32)
  (local $num|5077 i32)
  (local $t|5078 i32)
  (local $r|5079 i32)
  (local $end|5080 i32)
  (local $num|5081 i32)
  (local $t|5082 i32)
  (local $r|5083 i32)
  (local $end|5084 i32)
  (local $num|5085 i32)
  (local $t|5086 i32)
  (local $r|5087 i32)
  (local $end|5088 i32)
  (local $num|5089 i32)
  (local $t|5090 i32)
  (local $r|5091 i32)
  (local $end|5092 i32)
  (local $num|5093 i32)
  (local $t|5094 i32)
  (local $r|5095 i32)
  (local $end|5096 i32)
  (local $num|5097 i32)
  (local $t|5098 i32)
  (local $r|5099 i32)
  (local $end|5100 i32)
  (local $num|5101 i32)
  (local $t|5102 i32)
  (local $r|5103 i32)
  (local $end|5104 i32)
  (local $num|5105 i32)
  (local $t|5106 i32)
  (local $r|5107 i32)
  (local $end|5108 i32)
  (local $num|5109 i32)
  (local $decimals|5110 i32)
  (local $end|5111 i32)
  (local $num|5112 i64)
  (local $t|5113 i64)
  (local $r|5114 i32)
  (local $end|5115 i32)
  (local $num|5116 i64)
  (local $t|5117 i64)
  (local $r|5118 i32)
  (local $end|5119 i32)
  (local $num|5120 i64)
  (local $t|5121 i64)
  (local $r|5122 i32)
  (local $end|5123 i32)
  (local $num|5124 i64)
  (local $t|5125 i64)
  (local $r|5126 i32)
  (local $end|5127 i32)
  (local $num|5128 i64)
  (local $t|5129 i64)
  (local $r|5130 i32)
  (local $end|5131 i32)
  (local $num|5132 i64)
  (local $t|5133 i64)
  (local $r|5134 i32)
  (local $end|5135 i32)
  (local $num|5136 i64)
  (local $t|5137 i64)
  (local $r|5138 i32)
  (local $end|5139 i32)
  (local $num|5140 i64)
  (local $t|5141 i64)
  (local $r|5142 i32)
  (local $end|5143 i32)
  (local $num|5144 i64)
  (local $t|5145 i64)
  (local $r|5146 i32)
  (local $end|5147 i32)
  (local $num|5148 i64)
  (local $t|5149 i32)
  (local $r|5150 i32)
  (local $end|5151 i32)
  (local $num|5152 i32)
  (local $t|5153 i32)
  (local $r|5154 i32)
  (local $end|5155 i32)
  (local $num|5156 i32)
  (local $t|5157 i32)
  (local $r|5158 i32)
  (local $end|5159 i32)
  (local $num|5160 i32)
  (local $t|5161 i32)
  (local $r|5162 i32)
  (local $end|5163 i32)
  (local $num|5164 i32)
  (local $t|5165 i32)
  (local $r|5166 i32)
  (local $end|5167 i32)
  (local $num|5168 i32)
  (local $t|5169 i32)
  (local $r|5170 i32)
  (local $end|5171 i32)
  (local $num|5172 i32)
  (local $t|5173 i32)
  (local $r|5174 i32)
  (local $end|5175 i32)
  (local $num|5176 i32)
  (local $t|5177 i32)
  (local $r|5178 i32)
  (local $end|5179 i32)
  (local $num|5180 i32)
  (local $t|5181 i32)
  (local $r|5182 i32)
  (local $end|5183 i32)
  (local $num|5184 i32)
  (local $this|5185 i64)
  (local $value|5186 i64)
  (local $sign|5187 i32)
  (local $out|5188 i32)
  (local $val32|5189 i32)
  (local $decimals|5190 i32)
  (local $end|5191 i32)
  (local $num|5192 i32)
  (local $t|5193 i32)
  (local $r|5194 i32)
  (local $end|5195 i32)
  (local $num|5196 i32)
  (local $t|5197 i32)
  (local $r|5198 i32)
  (local $end|5199 i32)
  (local $num|5200 i32)
  (local $t|5201 i32)
  (local $r|5202 i32)
  (local $end|5203 i32)
  (local $num|5204 i32)
  (local $t|5205 i32)
  (local $r|5206 i32)
  (local $end|5207 i32)
  (local $num|5208 i32)
  (local $t|5209 i32)
  (local $r|5210 i32)
  (local $end|5211 i32)
  (local $num|5212 i32)
  (local $t|5213 i32)
  (local $r|5214 i32)
  (local $end|5215 i32)
  (local $num|5216 i32)
  (local $t|5217 i32)
  (local $r|5218 i32)
  (local $end|5219 i32)
  (local $num|5220 i32)
  (local $t|5221 i32)
  (local $r|5222 i32)
  (local $end|5223 i32)
  (local $num|5224 i32)
  (local $t|5225 i32)
  (local $r|5226 i32)
  (local $end|5227 i32)
  (local $num|5228 i32)
  (local $decimals|5229 i32)
  (local $end|5230 i32)
  (local $num|5231 i64)
  (local $t|5232 i64)
  (local $r|5233 i32)
  (local $end|5234 i32)
  (local $num|5235 i64)
  (local $t|5236 i64)
  (local $r|5237 i32)
  (local $end|5238 i32)
  (local $num|5239 i64)
  (local $t|5240 i64)
  (local $r|5241 i32)
  (local $end|5242 i32)
  (local $num|5243 i64)
  (local $t|5244 i64)
  (local $r|5245 i32)
  (local $end|5246 i32)
  (local $num|5247 i64)
  (local $t|5248 i64)
  (local $r|5249 i32)
  (local $end|5250 i32)
  (local $num|5251 i64)
  (local $t|5252 i64)
  (local $r|5253 i32)
  (local $end|5254 i32)
  (local $num|5255 i64)
  (local $t|5256 i64)
  (local $r|5257 i32)
  (local $end|5258 i32)
  (local $num|5259 i64)
  (local $t|5260 i64)
  (local $r|5261 i32)
  (local $end|5262 i32)
  (local $num|5263 i64)
  (local $t|5264 i64)
  (local $r|5265 i32)
  (local $end|5266 i32)
  (local $num|5267 i64)
  (local $t|5268 i32)
  (local $r|5269 i32)
  (local $end|5270 i32)
  (local $num|5271 i32)
  (local $t|5272 i32)
  (local $r|5273 i32)
  (local $end|5274 i32)
  (local $num|5275 i32)
  (local $t|5276 i32)
  (local $r|5277 i32)
  (local $end|5278 i32)
  (local $num|5279 i32)
  (local $t|5280 i32)
  (local $r|5281 i32)
  (local $end|5282 i32)
  (local $num|5283 i32)
  (local $t|5284 i32)
  (local $r|5285 i32)
  (local $end|5286 i32)
  (local $num|5287 i32)
  (local $t|5288 i32)
  (local $r|5289 i32)
  (local $end|5290 i32)
  (local $num|5291 i32)
  (local $t|5292 i32)
  (local $r|5293 i32)
  (local $end|5294 i32)
  (local $num|5295 i32)
  (local $t|5296 i32)
  (local $r|5297 i32)
  (local $end|5298 i32)
  (local $num|5299 i32)
  (local $t|5300 i32)
  (local $r|5301 i32)
  (local $end|5302 i32)
  (local $num|5303 i32)
  (local $left|5304 i32)
  (local $right|5305 i32)
  (local $ptr1|5306 i32)
  (local $ptr2|5307 i32)
  (local $ptr1|5308 i32)
  (local $ptr2|5309 i32)
  (local $ptr1|5310 i32)
  (local $ptr2|5311 i32)
  (local $ptr1|5312 i32)
  (local $ptr2|5313 i32)
  (local $this|5314 i64)
  (local $value|5315 i64)
  (local $sign|5316 i32)
  (local $out|5317 i32)
  (local $val32|5318 i32)
  (local $decimals|5319 i32)
  (local $end|5320 i32)
  (local $num|5321 i32)
  (local $t|5322 i32)
  (local $r|5323 i32)
  (local $end|5324 i32)
  (local $num|5325 i32)
  (local $t|5326 i32)
  (local $r|5327 i32)
  (local $end|5328 i32)
  (local $num|5329 i32)
  (local $t|5330 i32)
  (local $r|5331 i32)
  (local $end|5332 i32)
  (local $num|5333 i32)
  (local $t|5334 i32)
  (local $r|5335 i32)
  (local $end|5336 i32)
  (local $num|5337 i32)
  (local $t|5338 i32)
  (local $r|5339 i32)
  (local $end|5340 i32)
  (local $num|5341 i32)
  (local $t|5342 i32)
  (local $r|5343 i32)
  (local $end|5344 i32)
  (local $num|5345 i32)
  (local $t|5346 i32)
  (local $r|5347 i32)
  (local $end|5348 i32)
  (local $num|5349 i32)
  (local $t|5350 i32)
  (local $r|5351 i32)
  (local $end|5352 i32)
  (local $num|5353 i32)
  (local $t|5354 i32)
  (local $r|5355 i32)
  (local $end|5356 i32)
  (local $num|5357 i32)
  (local $decimals|5358 i32)
  (local $end|5359 i32)
  (local $num|5360 i64)
  (local $t|5361 i64)
  (local $r|5362 i32)
  (local $end|5363 i32)
  (local $num|5364 i64)
  (local $t|5365 i64)
  (local $r|5366 i32)
  (local $end|5367 i32)
  (local $num|5368 i64)
  (local $t|5369 i64)
  (local $r|5370 i32)
  (local $end|5371 i32)
  (local $num|5372 i64)
  (local $t|5373 i64)
  (local $r|5374 i32)
  (local $end|5375 i32)
  (local $num|5376 i64)
  (local $t|5377 i64)
  (local $r|5378 i32)
  (local $end|5379 i32)
  (local $num|5380 i64)
  (local $t|5381 i64)
  (local $r|5382 i32)
  (local $end|5383 i32)
  (local $num|5384 i64)
  (local $t|5385 i64)
  (local $r|5386 i32)
  (local $end|5387 i32)
  (local $num|5388 i64)
  (local $t|5389 i64)
  (local $r|5390 i32)
  (local $end|5391 i32)
  (local $num|5392 i64)
  (local $t|5393 i64)
  (local $r|5394 i32)
  (local $end|5395 i32)
  (local $num|5396 i64)
  (local $t|5397 i32)
  (local $r|5398 i32)
  (local $end|5399 i32)
  (local $num|5400 i32)
  (local $t|5401 i32)
  (local $r|5402 i32)
  (local $end|5403 i32)
  (local $num|5404 i32)
  (local $t|5405 i32)
  (local $r|5406 i32)
  (local $end|5407 i32)
  (local $num|5408 i32)
  (local $t|5409 i32)
  (local $r|5410 i32)
  (local $end|5411 i32)
  (local $num|5412 i32)
  (local $t|5413 i32)
  (local $r|5414 i32)
  (local $end|5415 i32)
  (local $num|5416 i32)
  (local $t|5417 i32)
  (local $r|5418 i32)
  (local $end|5419 i32)
  (local $num|5420 i32)
  (local $t|5421 i32)
  (local $r|5422 i32)
  (local $end|5423 i32)
  (local $num|5424 i32)
  (local $t|5425 i32)
  (local $r|5426 i32)
  (local $end|5427 i32)
  (local $num|5428 i32)
  (local $t|5429 i32)
  (local $r|5430 i32)
  (local $end|5431 i32)
  (local $num|5432 i32)
  (local $this|5433 i64)
  (local $value|5434 i64)
  (local $sign|5435 i32)
  (local $out|5436 i32)
  (local $val32|5437 i32)
  (local $decimals|5438 i32)
  (local $end|5439 i32)
  (local $num|5440 i32)
  (local $t|5441 i32)
  (local $r|5442 i32)
  (local $end|5443 i32)
  (local $num|5444 i32)
  (local $t|5445 i32)
  (local $r|5446 i32)
  (local $end|5447 i32)
  (local $num|5448 i32)
  (local $t|5449 i32)
  (local $r|5450 i32)
  (local $end|5451 i32)
  (local $num|5452 i32)
  (local $t|5453 i32)
  (local $r|5454 i32)
  (local $end|5455 i32)
  (local $num|5456 i32)
  (local $t|5457 i32)
  (local $r|5458 i32)
  (local $end|5459 i32)
  (local $num|5460 i32)
  (local $t|5461 i32)
  (local $r|5462 i32)
  (local $end|5463 i32)
  (local $num|5464 i32)
  (local $t|5465 i32)
  (local $r|5466 i32)
  (local $end|5467 i32)
  (local $num|5468 i32)
  (local $t|5469 i32)
  (local $r|5470 i32)
  (local $end|5471 i32)
  (local $num|5472 i32)
  (local $t|5473 i32)
  (local $r|5474 i32)
  (local $end|5475 i32)
  (local $num|5476 i32)
  (local $decimals|5477 i32)
  (local $end|5478 i32)
  (local $num|5479 i64)
  (local $t|5480 i64)
  (local $r|5481 i32)
  (local $end|5482 i32)
  (local $num|5483 i64)
  (local $t|5484 i64)
  (local $r|5485 i32)
  (local $end|5486 i32)
  (local $num|5487 i64)
  (local $t|5488 i64)
  (local $r|5489 i32)
  (local $end|5490 i32)
  (local $num|5491 i64)
  (local $t|5492 i64)
  (local $r|5493 i32)
  (local $end|5494 i32)
  (local $num|5495 i64)
  (local $t|5496 i64)
  (local $r|5497 i32)
  (local $end|5498 i32)
  (local $num|5499 i64)
  (local $t|5500 i64)
  (local $r|5501 i32)
  (local $end|5502 i32)
  (local $num|5503 i64)
  (local $t|5504 i64)
  (local $r|5505 i32)
  (local $end|5506 i32)
  (local $num|5507 i64)
  (local $t|5508 i64)
  (local $r|5509 i32)
  (local $end|5510 i32)
  (local $num|5511 i64)
  (local $t|5512 i64)
  (local $r|5513 i32)
  (local $end|5514 i32)
  (local $num|5515 i64)
  (local $t|5516 i32)
  (local $r|5517 i32)
  (local $end|5518 i32)
  (local $num|5519 i32)
  (local $t|5520 i32)
  (local $r|5521 i32)
  (local $end|5522 i32)
  (local $num|5523 i32)
  (local $t|5524 i32)
  (local $r|5525 i32)
  (local $end|5526 i32)
  (local $num|5527 i32)
  (local $t|5528 i32)
  (local $r|5529 i32)
  (local $end|5530 i32)
  (local $num|5531 i32)
  (local $t|5532 i32)
  (local $r|5533 i32)
  (local $end|5534 i32)
  (local $num|5535 i32)
  (local $t|5536 i32)
  (local $r|5537 i32)
  (local $end|5538 i32)
  (local $num|5539 i32)
  (local $t|5540 i32)
  (local $r|5541 i32)
  (local $end|5542 i32)
  (local $num|5543 i32)
  (local $t|5544 i32)
  (local $r|5545 i32)
  (local $end|5546 i32)
  (local $num|5547 i32)
  (local $t|5548 i32)
  (local $r|5549 i32)
  (local $end|5550 i32)
  (local $num|5551 i32)
  (local $left|5552 i32)
  (local $right|5553 i32)
  (local $ptr1|5554 i32)
  (local $ptr2|5555 i32)
  (local $ptr1|5556 i32)
  (local $ptr2|5557 i32)
  (local $ptr1|5558 i32)
  (local $ptr2|5559 i32)
  (local $ptr1|5560 i32)
  (local $ptr2|5561 i32)
  (local $this|5562 i64)
  (local $value|5563 i64)
  (local $sign|5564 i32)
  (local $out|5565 i32)
  (local $val32|5566 i32)
  (local $decimals|5567 i32)
  (local $end|5568 i32)
  (local $num|5569 i32)
  (local $t|5570 i32)
  (local $r|5571 i32)
  (local $end|5572 i32)
  (local $num|5573 i32)
  (local $t|5574 i32)
  (local $r|5575 i32)
  (local $end|5576 i32)
  (local $num|5577 i32)
  (local $t|5578 i32)
  (local $r|5579 i32)
  (local $end|5580 i32)
  (local $num|5581 i32)
  (local $t|5582 i32)
  (local $r|5583 i32)
  (local $end|5584 i32)
  (local $num|5585 i32)
  (local $t|5586 i32)
  (local $r|5587 i32)
  (local $end|5588 i32)
  (local $num|5589 i32)
  (local $t|5590 i32)
  (local $r|5591 i32)
  (local $end|5592 i32)
  (local $num|5593 i32)
  (local $t|5594 i32)
  (local $r|5595 i32)
  (local $end|5596 i32)
  (local $num|5597 i32)
  (local $t|5598 i32)
  (local $r|5599 i32)
  (local $end|5600 i32)
  (local $num|5601 i32)
  (local $t|5602 i32)
  (local $r|5603 i32)
  (local $end|5604 i32)
  (local $num|5605 i32)
  (local $decimals|5606 i32)
  (local $end|5607 i32)
  (local $num|5608 i64)
  (local $t|5609 i64)
  (local $r|5610 i32)
  (local $end|5611 i32)
  (local $num|5612 i64)
  (local $t|5613 i64)
  (local $r|5614 i32)
  (local $end|5615 i32)
  (local $num|5616 i64)
  (local $t|5617 i64)
  (local $r|5618 i32)
  (local $end|5619 i32)
  (local $num|5620 i64)
  (local $t|5621 i64)
  (local $r|5622 i32)
  (local $end|5623 i32)
  (local $num|5624 i64)
  (local $t|5625 i64)
  (local $r|5626 i32)
  (local $end|5627 i32)
  (local $num|5628 i64)
  (local $t|5629 i64)
  (local $r|5630 i32)
  (local $end|5631 i32)
  (local $num|5632 i64)
  (local $t|5633 i64)
  (local $r|5634 i32)
  (local $end|5635 i32)
  (local $num|5636 i64)
  (local $t|5637 i64)
  (local $r|5638 i32)
  (local $end|5639 i32)
  (local $num|5640 i64)
  (local $t|5641 i64)
  (local $r|5642 i32)
  (local $end|5643 i32)
  (local $num|5644 i64)
  (local $t|5645 i32)
  (local $r|5646 i32)
  (local $end|5647 i32)
  (local $num|5648 i32)
  (local $t|5649 i32)
  (local $r|5650 i32)
  (local $end|5651 i32)
  (local $num|5652 i32)
  (local $t|5653 i32)
  (local $r|5654 i32)
  (local $end|5655 i32)
  (local $num|5656 i32)
  (local $t|5657 i32)
  (local $r|5658 i32)
  (local $end|5659 i32)
  (local $num|5660 i32)
  (local $t|5661 i32)
  (local $r|5662 i32)
  (local $end|5663 i32)
  (local $num|5664 i32)
  (local $t|5665 i32)
  (local $r|5666 i32)
  (local $end|5667 i32)
  (local $num|5668 i32)
  (local $t|5669 i32)
  (local $r|5670 i32)
  (local $end|5671 i32)
  (local $num|5672 i32)
  (local $t|5673 i32)
  (local $r|5674 i32)
  (local $end|5675 i32)
  (local $num|5676 i32)
  (local $t|5677 i32)
  (local $r|5678 i32)
  (local $end|5679 i32)
  (local $num|5680 i32)
  (local $this|5681 i64)
  (local $value|5682 i64)
  (local $sign|5683 i32)
  (local $out|5684 i32)
  (local $val32|5685 i32)
  (local $decimals|5686 i32)
  (local $end|5687 i32)
  (local $num|5688 i32)
  (local $t|5689 i32)
  (local $r|5690 i32)
  (local $end|5691 i32)
  (local $num|5692 i32)
  (local $t|5693 i32)
  (local $r|5694 i32)
  (local $end|5695 i32)
  (local $num|5696 i32)
  (local $t|5697 i32)
  (local $r|5698 i32)
  (local $end|5699 i32)
  (local $num|5700 i32)
  (local $t|5701 i32)
  (local $r|5702 i32)
  (local $end|5703 i32)
  (local $num|5704 i32)
  (local $t|5705 i32)
  (local $r|5706 i32)
  (local $end|5707 i32)
  (local $num|5708 i32)
  (local $t|5709 i32)
  (local $r|5710 i32)
  (local $end|5711 i32)
  (local $num|5712 i32)
  (local $t|5713 i32)
  (local $r|5714 i32)
  (local $end|5715 i32)
  (local $num|5716 i32)
  (local $t|5717 i32)
  (local $r|5718 i32)
  (local $end|5719 i32)
  (local $num|5720 i32)
  (local $t|5721 i32)
  (local $r|5722 i32)
  (local $end|5723 i32)
  (local $num|5724 i32)
  (local $decimals|5725 i32)
  (local $end|5726 i32)
  (local $num|5727 i64)
  (local $t|5728 i64)
  (local $r|5729 i32)
  (local $end|5730 i32)
  (local $num|5731 i64)
  (local $t|5732 i64)
  (local $r|5733 i32)
  (local $end|5734 i32)
  (local $num|5735 i64)
  (local $t|5736 i64)
  (local $r|5737 i32)
  (local $end|5738 i32)
  (local $num|5739 i64)
  (local $t|5740 i64)
  (local $r|5741 i32)
  (local $end|5742 i32)
  (local $num|5743 i64)
  (local $t|5744 i64)
  (local $r|5745 i32)
  (local $end|5746 i32)
  (local $num|5747 i64)
  (local $t|5748 i64)
  (local $r|5749 i32)
  (local $end|5750 i32)
  (local $num|5751 i64)
  (local $t|5752 i64)
  (local $r|5753 i32)
  (local $end|5754 i32)
  (local $num|5755 i64)
  (local $t|5756 i64)
  (local $r|5757 i32)
  (local $end|5758 i32)
  (local $num|5759 i64)
  (local $t|5760 i64)
  (local $r|5761 i32)
  (local $end|5762 i32)
  (local $num|5763 i64)
  (local $t|5764 i32)
  (local $r|5765 i32)
  (local $end|5766 i32)
  (local $num|5767 i32)
  (local $t|5768 i32)
  (local $r|5769 i32)
  (local $end|5770 i32)
  (local $num|5771 i32)
  (local $t|5772 i32)
  (local $r|5773 i32)
  (local $end|5774 i32)
  (local $num|5775 i32)
  (local $t|5776 i32)
  (local $r|5777 i32)
  (local $end|5778 i32)
  (local $num|5779 i32)
  (local $t|5780 i32)
  (local $r|5781 i32)
  (local $end|5782 i32)
  (local $num|5783 i32)
  (local $t|5784 i32)
  (local $r|5785 i32)
  (local $end|5786 i32)
  (local $num|5787 i32)
  (local $t|5788 i32)
  (local $r|5789 i32)
  (local $end|5790 i32)
  (local $num|5791 i32)
  (local $t|5792 i32)
  (local $r|5793 i32)
  (local $end|5794 i32)
  (local $num|5795 i32)
  (local $t|5796 i32)
  (local $r|5797 i32)
  (local $end|5798 i32)
  (local $num|5799 i32)
  (local $left|5800 i32)
  (local $right|5801 i32)
  (local $ptr1|5802 i32)
  (local $ptr2|5803 i32)
  (local $ptr1|5804 i32)
  (local $ptr2|5805 i32)
  (local $ptr1|5806 i32)
  (local $ptr2|5807 i32)
  (local $ptr1|5808 i32)
  (local $ptr2|5809 i32)
  (local $ptr1|5810 i32)
  (local $ptr2|5811 i32)
  (local $this|5812 i64)
  (local $value|5813 i64)
  (local $sign|5814 i32)
  (local $out|5815 i32)
  (local $val32|5816 i32)
  (local $decimals|5817 i32)
  (local $end|5818 i32)
  (local $num|5819 i32)
  (local $t|5820 i32)
  (local $r|5821 i32)
  (local $end|5822 i32)
  (local $num|5823 i32)
  (local $t|5824 i32)
  (local $r|5825 i32)
  (local $end|5826 i32)
  (local $num|5827 i32)
  (local $t|5828 i32)
  (local $r|5829 i32)
  (local $end|5830 i32)
  (local $num|5831 i32)
  (local $t|5832 i32)
  (local $r|5833 i32)
  (local $end|5834 i32)
  (local $num|5835 i32)
  (local $t|5836 i32)
  (local $r|5837 i32)
  (local $end|5838 i32)
  (local $num|5839 i32)
  (local $t|5840 i32)
  (local $r|5841 i32)
  (local $end|5842 i32)
  (local $num|5843 i32)
  (local $t|5844 i32)
  (local $r|5845 i32)
  (local $end|5846 i32)
  (local $num|5847 i32)
  (local $t|5848 i32)
  (local $r|5849 i32)
  (local $end|5850 i32)
  (local $num|5851 i32)
  (local $t|5852 i32)
  (local $r|5853 i32)
  (local $end|5854 i32)
  (local $num|5855 i32)
  (local $decimals|5856 i32)
  (local $end|5857 i32)
  (local $num|5858 i64)
  (local $t|5859 i64)
  (local $r|5860 i32)
  (local $end|5861 i32)
  (local $num|5862 i64)
  (local $t|5863 i64)
  (local $r|5864 i32)
  (local $end|5865 i32)
  (local $num|5866 i64)
  (local $t|5867 i64)
  (local $r|5868 i32)
  (local $end|5869 i32)
  (local $num|5870 i64)
  (local $t|5871 i64)
  (local $r|5872 i32)
  (local $end|5873 i32)
  (local $num|5874 i64)
  (local $t|5875 i64)
  (local $r|5876 i32)
  (local $end|5877 i32)
  (local $num|5878 i64)
  (local $t|5879 i64)
  (local $r|5880 i32)
  (local $end|5881 i32)
  (local $num|5882 i64)
  (local $t|5883 i64)
  (local $r|5884 i32)
  (local $end|5885 i32)
  (local $num|5886 i64)
  (local $t|5887 i64)
  (local $r|5888 i32)
  (local $end|5889 i32)
  (local $num|5890 i64)
  (local $t|5891 i64)
  (local $r|5892 i32)
  (local $end|5893 i32)
  (local $num|5894 i64)
  (local $t|5895 i32)
  (local $r|5896 i32)
  (local $end|5897 i32)
  (local $num|5898 i32)
  (local $t|5899 i32)
  (local $r|5900 i32)
  (local $end|5901 i32)
  (local $num|5902 i32)
  (local $t|5903 i32)
  (local $r|5904 i32)
  (local $end|5905 i32)
  (local $num|5906 i32)
  (local $t|5907 i32)
  (local $r|5908 i32)
  (local $end|5909 i32)
  (local $num|5910 i32)
  (local $t|5911 i32)
  (local $r|5912 i32)
  (local $end|5913 i32)
  (local $num|5914 i32)
  (local $t|5915 i32)
  (local $r|5916 i32)
  (local $end|5917 i32)
  (local $num|5918 i32)
  (local $t|5919 i32)
  (local $r|5920 i32)
  (local $end|5921 i32)
  (local $num|5922 i32)
  (local $t|5923 i32)
  (local $r|5924 i32)
  (local $end|5925 i32)
  (local $num|5926 i32)
  (local $t|5927 i32)
  (local $r|5928 i32)
  (local $end|5929 i32)
  (local $num|5930 i32)
  (local $this|5931 i64)
  (local $value|5932 i64)
  (local $sign|5933 i32)
  (local $out|5934 i32)
  (local $val32|5935 i32)
  (local $decimals|5936 i32)
  (local $end|5937 i32)
  (local $num|5938 i32)
  (local $t|5939 i32)
  (local $r|5940 i32)
  (local $end|5941 i32)
  (local $num|5942 i32)
  (local $t|5943 i32)
  (local $r|5944 i32)
  (local $end|5945 i32)
  (local $num|5946 i32)
  (local $t|5947 i32)
  (local $r|5948 i32)
  (local $end|5949 i32)
  (local $num|5950 i32)
  (local $t|5951 i32)
  (local $r|5952 i32)
  (local $end|5953 i32)
  (local $num|5954 i32)
  (local $t|5955 i32)
  (local $r|5956 i32)
  (local $end|5957 i32)
  (local $num|5958 i32)
  (local $t|5959 i32)
  (local $r|5960 i32)
  (local $end|5961 i32)
  (local $num|5962 i32)
  (local $t|5963 i32)
  (local $r|5964 i32)
  (local $end|5965 i32)
  (local $num|5966 i32)
  (local $t|5967 i32)
  (local $r|5968 i32)
  (local $end|5969 i32)
  (local $num|5970 i32)
  (local $t|5971 i32)
  (local $r|5972 i32)
  (local $end|5973 i32)
  (local $num|5974 i32)
  (local $decimals|5975 i32)
  (local $end|5976 i32)
  (local $num|5977 i64)
  (local $t|5978 i64)
  (local $r|5979 i32)
  (local $end|5980 i32)
  (local $num|5981 i64)
  (local $t|5982 i64)
  (local $r|5983 i32)
  (local $end|5984 i32)
  (local $num|5985 i64)
  (local $t|5986 i64)
  (local $r|5987 i32)
  (local $end|5988 i32)
  (local $num|5989 i64)
  (local $t|5990 i64)
  (local $r|5991 i32)
  (local $end|5992 i32)
  (local $num|5993 i64)
  (local $t|5994 i64)
  (local $r|5995 i32)
  (local $end|5996 i32)
  (local $num|5997 i64)
  (local $t|5998 i64)
  (local $r|5999 i32)
  (local $end|6000 i32)
  (local $num|6001 i64)
  (local $t|6002 i64)
  (local $r|6003 i32)
  (local $end|6004 i32)
  (local $num|6005 i64)
  (local $t|6006 i64)
  (local $r|6007 i32)
  (local $end|6008 i32)
  (local $num|6009 i64)
  (local $t|6010 i64)
  (local $r|6011 i32)
  (local $end|6012 i32)
  (local $num|6013 i64)
  (local $t|6014 i32)
  (local $r|6015 i32)
  (local $end|6016 i32)
  (local $num|6017 i32)
  (local $t|6018 i32)
  (local $r|6019 i32)
  (local $end|6020 i32)
  (local $num|6021 i32)
  (local $t|6022 i32)
  (local $r|6023 i32)
  (local $end|6024 i32)
  (local $num|6025 i32)
  (local $t|6026 i32)
  (local $r|6027 i32)
  (local $end|6028 i32)
  (local $num|6029 i32)
  (local $t|6030 i32)
  (local $r|6031 i32)
  (local $end|6032 i32)
  (local $num|6033 i32)
  (local $t|6034 i32)
  (local $r|6035 i32)
  (local $end|6036 i32)
  (local $num|6037 i32)
  (local $t|6038 i32)
  (local $r|6039 i32)
  (local $end|6040 i32)
  (local $num|6041 i32)
  (local $t|6042 i32)
  (local $r|6043 i32)
  (local $end|6044 i32)
  (local $num|6045 i32)
  (local $t|6046 i32)
  (local $r|6047 i32)
  (local $end|6048 i32)
  (local $num|6049 i32)
  (local $left|6050 i32)
  (local $right|6051 i32)
  (local $ptr1|6052 i32)
  (local $ptr2|6053 i32)
  (local $ptr1|6054 i32)
  (local $ptr2|6055 i32)
  (local $ptr1|6056 i32)
  (local $ptr2|6057 i32)
  (local $this|6058 i64)
  (local $value|6059 i64)
  (local $sign|6060 i32)
  (local $out|6061 i32)
  (local $val32|6062 i32)
  (local $decimals|6063 i32)
  (local $end|6064 i32)
  (local $num|6065 i32)
  (local $t|6066 i32)
  (local $r|6067 i32)
  (local $end|6068 i32)
  (local $num|6069 i32)
  (local $t|6070 i32)
  (local $r|6071 i32)
  (local $end|6072 i32)
  (local $num|6073 i32)
  (local $t|6074 i32)
  (local $r|6075 i32)
  (local $end|6076 i32)
  (local $num|6077 i32)
  (local $t|6078 i32)
  (local $r|6079 i32)
  (local $end|6080 i32)
  (local $num|6081 i32)
  (local $t|6082 i32)
  (local $r|6083 i32)
  (local $end|6084 i32)
  (local $num|6085 i32)
  (local $t|6086 i32)
  (local $r|6087 i32)
  (local $end|6088 i32)
  (local $num|6089 i32)
  (local $t|6090 i32)
  (local $r|6091 i32)
  (local $end|6092 i32)
  (local $num|6093 i32)
  (local $t|6094 i32)
  (local $r|6095 i32)
  (local $end|6096 i32)
  (local $num|6097 i32)
  (local $t|6098 i32)
  (local $r|6099 i32)
  (local $end|6100 i32)
  (local $num|6101 i32)
  (local $decimals|6102 i32)
  (local $end|6103 i32)
  (local $num|6104 i64)
  (local $t|6105 i64)
  (local $r|6106 i32)
  (local $end|6107 i32)
  (local $num|6108 i64)
  (local $t|6109 i64)
  (local $r|6110 i32)
  (local $end|6111 i32)
  (local $num|6112 i64)
  (local $t|6113 i64)
  (local $r|6114 i32)
  (local $end|6115 i32)
  (local $num|6116 i64)
  (local $t|6117 i64)
  (local $r|6118 i32)
  (local $end|6119 i32)
  (local $num|6120 i64)
  (local $t|6121 i64)
  (local $r|6122 i32)
  (local $end|6123 i32)
  (local $num|6124 i64)
  (local $t|6125 i64)
  (local $r|6126 i32)
  (local $end|6127 i32)
  (local $num|6128 i64)
  (local $t|6129 i64)
  (local $r|6130 i32)
  (local $end|6131 i32)
  (local $num|6132 i64)
  (local $t|6133 i64)
  (local $r|6134 i32)
  (local $end|6135 i32)
  (local $num|6136 i64)
  (local $t|6137 i64)
  (local $r|6138 i32)
  (local $end|6139 i32)
  (local $num|6140 i64)
  (local $t|6141 i32)
  (local $r|6142 i32)
  (local $end|6143 i32)
  (local $num|6144 i32)
  (local $t|6145 i32)
  (local $r|6146 i32)
  (local $end|6147 i32)
  (local $num|6148 i32)
  (local $t|6149 i32)
  (local $r|6150 i32)
  (local $end|6151 i32)
  (local $num|6152 i32)
  (local $t|6153 i32)
  (local $r|6154 i32)
  (local $end|6155 i32)
  (local $num|6156 i32)
  (local $t|6157 i32)
  (local $r|6158 i32)
  (local $end|6159 i32)
  (local $num|6160 i32)
  (local $t|6161 i32)
  (local $r|6162 i32)
  (local $end|6163 i32)
  (local $num|6164 i32)
  (local $t|6165 i32)
  (local $r|6166 i32)
  (local $end|6167 i32)
  (local $num|6168 i32)
  (local $t|6169 i32)
  (local $r|6170 i32)
  (local $end|6171 i32)
  (local $num|6172 i32)
  (local $t|6173 i32)
  (local $r|6174 i32)
  (local $end|6175 i32)
  (local $num|6176 i32)
  (local $this|6177 i64)
  (local $value|6178 i64)
  (local $sign|6179 i32)
  (local $out|6180 i32)
  (local $val32|6181 i32)
  (local $decimals|6182 i32)
  (local $end|6183 i32)
  (local $num|6184 i32)
  (local $t|6185 i32)
  (local $r|6186 i32)
  (local $end|6187 i32)
  (local $num|6188 i32)
  (local $t|6189 i32)
  (local $r|6190 i32)
  (local $end|6191 i32)
  (local $num|6192 i32)
  (local $t|6193 i32)
  (local $r|6194 i32)
  (local $end|6195 i32)
  (local $num|6196 i32)
  (local $t|6197 i32)
  (local $r|6198 i32)
  (local $end|6199 i32)
  (local $num|6200 i32)
  (local $t|6201 i32)
  (local $r|6202 i32)
  (local $end|6203 i32)
  (local $num|6204 i32)
  (local $t|6205 i32)
  (local $r|6206 i32)
  (local $end|6207 i32)
  (local $num|6208 i32)
  (local $t|6209 i32)
  (local $r|6210 i32)
  (local $end|6211 i32)
  (local $num|6212 i32)
  (local $t|6213 i32)
  (local $r|6214 i32)
  (local $end|6215 i32)
  (local $num|6216 i32)
  (local $t|6217 i32)
  (local $r|6218 i32)
  (local $end|6219 i32)
  (local $num|6220 i32)
  (local $decimals|6221 i32)
  (local $end|6222 i32)
  (local $num|6223 i64)
  (local $t|6224 i64)
  (local $r|6225 i32)
  (local $end|6226 i32)
  (local $num|6227 i64)
  (local $t|6228 i64)
  (local $r|6229 i32)
  (local $end|6230 i32)
  (local $num|6231 i64)
  (local $t|6232 i64)
  (local $r|6233 i32)
  (local $end|6234 i32)
  (local $num|6235 i64)
  (local $t|6236 i64)
  (local $r|6237 i32)
  (local $end|6238 i32)
  (local $num|6239 i64)
  (local $t|6240 i64)
  (local $r|6241 i32)
  (local $end|6242 i32)
  (local $num|6243 i64)
  (local $t|6244 i64)
  (local $r|6245 i32)
  (local $end|6246 i32)
  (local $num|6247 i64)
  (local $t|6248 i64)
  (local $r|6249 i32)
  (local $end|6250 i32)
  (local $num|6251 i64)
  (local $t|6252 i64)
  (local $r|6253 i32)
  (local $end|6254 i32)
  (local $num|6255 i64)
  (local $t|6256 i64)
  (local $r|6257 i32)
  (local $end|6258 i32)
  (local $num|6259 i64)
  (local $t|6260 i32)
  (local $r|6261 i32)
  (local $end|6262 i32)
  (local $num|6263 i32)
  (local $t|6264 i32)
  (local $r|6265 i32)
  (local $end|6266 i32)
  (local $num|6267 i32)
  (local $t|6268 i32)
  (local $r|6269 i32)
  (local $end|6270 i32)
  (local $num|6271 i32)
  (local $t|6272 i32)
  (local $r|6273 i32)
  (local $end|6274 i32)
  (local $num|6275 i32)
  (local $t|6276 i32)
  (local $r|6277 i32)
  (local $end|6278 i32)
  (local $num|6279 i32)
  (local $t|6280 i32)
  (local $r|6281 i32)
  (local $end|6282 i32)
  (local $num|6283 i32)
  (local $t|6284 i32)
  (local $r|6285 i32)
  (local $end|6286 i32)
  (local $num|6287 i32)
  (local $t|6288 i32)
  (local $r|6289 i32)
  (local $end|6290 i32)
  (local $num|6291 i32)
  (local $t|6292 i32)
  (local $r|6293 i32)
  (local $end|6294 i32)
  (local $num|6295 i32)
  (local $left|6296 i32)
  (local $right|6297 i32)
  (local $ptr1|6298 i32)
  (local $ptr2|6299 i32)
  (local $ptr1|6300 i32)
  (local $ptr2|6301 i32)
  (local $ptr1|6302 i32)
  (local $ptr2|6303 i32)
  (local $ptr1|6304 i32)
  (local $ptr2|6305 i32)
  (local $this|6306 i64)
  (local $value|6307 i64)
  (local $sign|6308 i32)
  (local $out|6309 i32)
  (local $val32|6310 i32)
  (local $decimals|6311 i32)
  (local $end|6312 i32)
  (local $num|6313 i32)
  (local $t|6314 i32)
  (local $r|6315 i32)
  (local $end|6316 i32)
  (local $num|6317 i32)
  (local $t|6318 i32)
  (local $r|6319 i32)
  (local $end|6320 i32)
  (local $num|6321 i32)
  (local $t|6322 i32)
  (local $r|6323 i32)
  (local $end|6324 i32)
  (local $num|6325 i32)
  (local $t|6326 i32)
  (local $r|6327 i32)
  (local $end|6328 i32)
  (local $num|6329 i32)
  (local $t|6330 i32)
  (local $r|6331 i32)
  (local $end|6332 i32)
  (local $num|6333 i32)
  (local $t|6334 i32)
  (local $r|6335 i32)
  (local $end|6336 i32)
  (local $num|6337 i32)
  (local $t|6338 i32)
  (local $r|6339 i32)
  (local $end|6340 i32)
  (local $num|6341 i32)
  (local $t|6342 i32)
  (local $r|6343 i32)
  (local $end|6344 i32)
  (local $num|6345 i32)
  (local $t|6346 i32)
  (local $r|6347 i32)
  (local $end|6348 i32)
  (local $num|6349 i32)
  (local $decimals|6350 i32)
  (local $end|6351 i32)
  (local $num|6352 i64)
  (local $t|6353 i64)
  (local $r|6354 i32)
  (local $end|6355 i32)
  (local $num|6356 i64)
  (local $t|6357 i64)
  (local $r|6358 i32)
  (local $end|6359 i32)
  (local $num|6360 i64)
  (local $t|6361 i64)
  (local $r|6362 i32)
  (local $end|6363 i32)
  (local $num|6364 i64)
  (local $t|6365 i64)
  (local $r|6366 i32)
  (local $end|6367 i32)
  (local $num|6368 i64)
  (local $t|6369 i64)
  (local $r|6370 i32)
  (local $end|6371 i32)
  (local $num|6372 i64)
  (local $t|6373 i64)
  (local $r|6374 i32)
  (local $end|6375 i32)
  (local $num|6376 i64)
  (local $t|6377 i64)
  (local $r|6378 i32)
  (local $end|6379 i32)
  (local $num|6380 i64)
  (local $t|6381 i64)
  (local $r|6382 i32)
  (local $end|6383 i32)
  (local $num|6384 i64)
  (local $t|6385 i64)
  (local $r|6386 i32)
  (local $end|6387 i32)
  (local $num|6388 i64)
  (local $t|6389 i32)
  (local $r|6390 i32)
  (local $end|6391 i32)
  (local $num|6392 i32)
  (local $t|6393 i32)
  (local $r|6394 i32)
  (local $end|6395 i32)
  (local $num|6396 i32)
  (local $t|6397 i32)
  (local $r|6398 i32)
  (local $end|6399 i32)
  (local $num|6400 i32)
  (local $t|6401 i32)
  (local $r|6402 i32)
  (local $end|6403 i32)
  (local $num|6404 i32)
  (local $t|6405 i32)
  (local $r|6406 i32)
  (local $end|6407 i32)
  (local $num|6408 i32)
  (local $t|6409 i32)
  (local $r|6410 i32)
  (local $end|6411 i32)
  (local $num|6412 i32)
  (local $t|6413 i32)
  (local $r|6414 i32)
  (local $end|6415 i32)
  (local $num|6416 i32)
  (local $t|6417 i32)
  (local $r|6418 i32)
  (local $end|6419 i32)
  (local $num|6420 i32)
  (local $t|6421 i32)
  (local $r|6422 i32)
  (local $end|6423 i32)
  (local $num|6424 i32)
  (local $this|6425 i64)
  (local $value|6426 i64)
  (local $sign|6427 i32)
  (local $out|6428 i32)
  (local $val32|6429 i32)
  (local $decimals|6430 i32)
  (local $end|6431 i32)
  (local $num|6432 i32)
  (local $t|6433 i32)
  (local $r|6434 i32)
  (local $end|6435 i32)
  (local $num|6436 i32)
  (local $t|6437 i32)
  (local $r|6438 i32)
  (local $end|6439 i32)
  (local $num|6440 i32)
  (local $t|6441 i32)
  (local $r|6442 i32)
  (local $end|6443 i32)
  (local $num|6444 i32)
  (local $t|6445 i32)
  (local $r|6446 i32)
  (local $end|6447 i32)
  (local $num|6448 i32)
  (local $t|6449 i32)
  (local $r|6450 i32)
  (local $end|6451 i32)
  (local $num|6452 i32)
  (local $t|6453 i32)
  (local $r|6454 i32)
  (local $end|6455 i32)
  (local $num|6456 i32)
  (local $t|6457 i32)
  (local $r|6458 i32)
  (local $end|6459 i32)
  (local $num|6460 i32)
  (local $t|6461 i32)
  (local $r|6462 i32)
  (local $end|6463 i32)
  (local $num|6464 i32)
  (local $t|6465 i32)
  (local $r|6466 i32)
  (local $end|6467 i32)
  (local $num|6468 i32)
  (local $decimals|6469 i32)
  (local $end|6470 i32)
  (local $num|6471 i64)
  (local $t|6472 i64)
  (local $r|6473 i32)
  (local $end|6474 i32)
  (local $num|6475 i64)
  (local $t|6476 i64)
  (local $r|6477 i32)
  (local $end|6478 i32)
  (local $num|6479 i64)
  (local $t|6480 i64)
  (local $r|6481 i32)
  (local $end|6482 i32)
  (local $num|6483 i64)
  (local $t|6484 i64)
  (local $r|6485 i32)
  (local $end|6486 i32)
  (local $num|6487 i64)
  (local $t|6488 i64)
  (local $r|6489 i32)
  (local $end|6490 i32)
  (local $num|6491 i64)
  (local $t|6492 i64)
  (local $r|6493 i32)
  (local $end|6494 i32)
  (local $num|6495 i64)
  (local $t|6496 i64)
  (local $r|6497 i32)
  (local $end|6498 i32)
  (local $num|6499 i64)
  (local $t|6500 i64)
  (local $r|6501 i32)
  (local $end|6502 i32)
  (local $num|6503 i64)
  (local $t|6504 i64)
  (local $r|6505 i32)
  (local $end|6506 i32)
  (local $num|6507 i64)
  (local $t|6508 i32)
  (local $r|6509 i32)
  (local $end|6510 i32)
  (local $num|6511 i32)
  (local $t|6512 i32)
  (local $r|6513 i32)
  (local $end|6514 i32)
  (local $num|6515 i32)
  (local $t|6516 i32)
  (local $r|6517 i32)
  (local $end|6518 i32)
  (local $num|6519 i32)
  (local $t|6520 i32)
  (local $r|6521 i32)
  (local $end|6522 i32)
  (local $num|6523 i32)
  (local $t|6524 i32)
  (local $r|6525 i32)
  (local $end|6526 i32)
  (local $num|6527 i32)
  (local $t|6528 i32)
  (local $r|6529 i32)
  (local $end|6530 i32)
  (local $num|6531 i32)
  (local $t|6532 i32)
  (local $r|6533 i32)
  (local $end|6534 i32)
  (local $num|6535 i32)
  (local $t|6536 i32)
  (local $r|6537 i32)
  (local $end|6538 i32)
  (local $num|6539 i32)
  (local $t|6540 i32)
  (local $r|6541 i32)
  (local $end|6542 i32)
  (local $num|6543 i32)
  (local $left|6544 i32)
  (local $right|6545 i32)
  (local $ptr1|6546 i32)
  (local $ptr2|6547 i32)
  (local $ptr1|6548 i32)
  (local $ptr2|6549 i32)
  (local $ptr1|6550 i32)
  (local $ptr2|6551 i32)
  (local $ptr1|6552 i32)
  (local $ptr2|6553 i32)
  (local $this|6554 i64)
  (local $value|6555 i64)
  (local $sign|6556 i32)
  (local $out|6557 i32)
  (local $val32|6558 i32)
  (local $decimals|6559 i32)
  (local $end|6560 i32)
  (local $num|6561 i32)
  (local $t|6562 i32)
  (local $r|6563 i32)
  (local $end|6564 i32)
  (local $num|6565 i32)
  (local $t|6566 i32)
  (local $r|6567 i32)
  (local $end|6568 i32)
  (local $num|6569 i32)
  (local $t|6570 i32)
  (local $r|6571 i32)
  (local $end|6572 i32)
  (local $num|6573 i32)
  (local $t|6574 i32)
  (local $r|6575 i32)
  (local $end|6576 i32)
  (local $num|6577 i32)
  (local $t|6578 i32)
  (local $r|6579 i32)
  (local $end|6580 i32)
  (local $num|6581 i32)
  (local $t|6582 i32)
  (local $r|6583 i32)
  (local $end|6584 i32)
  (local $num|6585 i32)
  (local $t|6586 i32)
  (local $r|6587 i32)
  (local $end|6588 i32)
  (local $num|6589 i32)
  (local $t|6590 i32)
  (local $r|6591 i32)
  (local $end|6592 i32)
  (local $num|6593 i32)
  (local $t|6594 i32)
  (local $r|6595 i32)
  (local $end|6596 i32)
  (local $num|6597 i32)
  (local $decimals|6598 i32)
  (local $end|6599 i32)
  (local $num|6600 i64)
  (local $t|6601 i64)
  (local $r|6602 i32)
  (local $end|6603 i32)
  (local $num|6604 i64)
  (local $t|6605 i64)
  (local $r|6606 i32)
  (local $end|6607 i32)
  (local $num|6608 i64)
  (local $t|6609 i64)
  (local $r|6610 i32)
  (local $end|6611 i32)
  (local $num|6612 i64)
  (local $t|6613 i64)
  (local $r|6614 i32)
  (local $end|6615 i32)
  (local $num|6616 i64)
  (local $t|6617 i64)
  (local $r|6618 i32)
  (local $end|6619 i32)
  (local $num|6620 i64)
  (local $t|6621 i64)
  (local $r|6622 i32)
  (local $end|6623 i32)
  (local $num|6624 i64)
  (local $t|6625 i64)
  (local $r|6626 i32)
  (local $end|6627 i32)
  (local $num|6628 i64)
  (local $t|6629 i64)
  (local $r|6630 i32)
  (local $end|6631 i32)
  (local $num|6632 i64)
  (local $t|6633 i64)
  (local $r|6634 i32)
  (local $end|6635 i32)
  (local $num|6636 i64)
  (local $t|6637 i32)
  (local $r|6638 i32)
  (local $end|6639 i32)
  (local $num|6640 i32)
  (local $t|6641 i32)
  (local $r|6642 i32)
  (local $end|6643 i32)
  (local $num|6644 i32)
  (local $t|6645 i32)
  (local $r|6646 i32)
  (local $end|6647 i32)
  (local $num|6648 i32)
  (local $t|6649 i32)
  (local $r|6650 i32)
  (local $end|6651 i32)
  (local $num|6652 i32)
  (local $t|6653 i32)
  (local $r|6654 i32)
  (local $end|6655 i32)
  (local $num|6656 i32)
  (local $t|6657 i32)
  (local $r|6658 i32)
  (local $end|6659 i32)
  (local $num|6660 i32)
  (local $t|6661 i32)
  (local $r|6662 i32)
  (local $end|6663 i32)
  (local $num|6664 i32)
  (local $t|6665 i32)
  (local $r|6666 i32)
  (local $end|6667 i32)
  (local $num|6668 i32)
  (local $t|6669 i32)
  (local $r|6670 i32)
  (local $end|6671 i32)
  (local $num|6672 i32)
  (local $this|6673 i64)
  (local $value|6674 i64)
  (local $sign|6675 i32)
  (local $out|6676 i32)
  (local $val32|6677 i32)
  (local $decimals|6678 i32)
  (local $end|6679 i32)
  (local $num|6680 i32)
  (local $t|6681 i32)
  (local $r|6682 i32)
  (local $end|6683 i32)
  (local $num|6684 i32)
  (local $t|6685 i32)
  (local $r|6686 i32)
  (local $end|6687 i32)
  (local $num|6688 i32)
  (local $t|6689 i32)
  (local $r|6690 i32)
  (local $end|6691 i32)
  (local $num|6692 i32)
  (local $t|6693 i32)
  (local $r|6694 i32)
  (local $end|6695 i32)
  (local $num|6696 i32)
  (local $t|6697 i32)
  (local $r|6698 i32)
  (local $end|6699 i32)
  (local $num|6700 i32)
  (local $t|6701 i32)
  (local $r|6702 i32)
  (local $end|6703 i32)
  (local $num|6704 i32)
  (local $t|6705 i32)
  (local $r|6706 i32)
  (local $end|6707 i32)
  (local $num|6708 i32)
  (local $t|6709 i32)
  (local $r|6710 i32)
  (local $end|6711 i32)
  (local $num|6712 i32)
  (local $t|6713 i32)
  (local $r|6714 i32)
  (local $end|6715 i32)
  (local $num|6716 i32)
  (local $decimals|6717 i32)
  (local $end|6718 i32)
  (local $num|6719 i64)
  (local $t|6720 i64)
  (local $r|6721 i32)
  (local $end|6722 i32)
  (local $num|6723 i64)
  (local $t|6724 i64)
  (local $r|6725 i32)
  (local $end|6726 i32)
  (local $num|6727 i64)
  (local $t|6728 i64)
  (local $r|6729 i32)
  (local $end|6730 i32)
  (local $num|6731 i64)
  (local $t|6732 i64)
  (local $r|6733 i32)
  (local $end|6734 i32)
  (local $num|6735 i64)
  (local $t|6736 i64)
  (local $r|6737 i32)
  (local $end|6738 i32)
  (local $num|6739 i64)
  (local $t|6740 i64)
  (local $r|6741 i32)
  (local $end|6742 i32)
  (local $num|6743 i64)
  (local $t|6744 i64)
  (local $r|6745 i32)
  (local $end|6746 i32)
  (local $num|6747 i64)
  (local $t|6748 i64)
  (local $r|6749 i32)
  (local $end|6750 i32)
  (local $num|6751 i64)
  (local $t|6752 i64)
  (local $r|6753 i32)
  (local $end|6754 i32)
  (local $num|6755 i64)
  (local $t|6756 i32)
  (local $r|6757 i32)
  (local $end|6758 i32)
  (local $num|6759 i32)
  (local $t|6760 i32)
  (local $r|6761 i32)
  (local $end|6762 i32)
  (local $num|6763 i32)
  (local $t|6764 i32)
  (local $r|6765 i32)
  (local $end|6766 i32)
  (local $num|6767 i32)
  (local $t|6768 i32)
  (local $r|6769 i32)
  (local $end|6770 i32)
  (local $num|6771 i32)
  (local $t|6772 i32)
  (local $r|6773 i32)
  (local $end|6774 i32)
  (local $num|6775 i32)
  (local $t|6776 i32)
  (local $r|6777 i32)
  (local $end|6778 i32)
  (local $num|6779 i32)
  (local $t|6780 i32)
  (local $r|6781 i32)
  (local $end|6782 i32)
  (local $num|6783 i32)
  (local $t|6784 i32)
  (local $r|6785 i32)
  (local $end|6786 i32)
  (local $num|6787 i32)
  (local $t|6788 i32)
  (local $r|6789 i32)
  (local $end|6790 i32)
  (local $num|6791 i32)
  (local $left|6792 i32)
  (local $right|6793 i32)
  (local $ptr1|6794 i32)
  (local $ptr2|6795 i32)
  (local $ptr1|6796 i32)
  (local $ptr2|6797 i32)
  (local $ptr1|6798 i32)
  (local $ptr2|6799 i32)
  (local $ptr1|6800 i32)
  (local $ptr2|6801 i32)
  (local $ptr1|6802 i32)
  (local $ptr2|6803 i32)
  (local $this|6804 i64)
  (local $value|6805 i64)
  (local $sign|6806 i32)
  (local $out|6807 i32)
  (local $val32|6808 i32)
  (local $decimals|6809 i32)
  (local $end|6810 i32)
  (local $num|6811 i32)
  (local $t|6812 i32)
  (local $r|6813 i32)
  (local $end|6814 i32)
  (local $num|6815 i32)
  (local $t|6816 i32)
  (local $r|6817 i32)
  (local $end|6818 i32)
  (local $num|6819 i32)
  (local $t|6820 i32)
  (local $r|6821 i32)
  (local $end|6822 i32)
  (local $num|6823 i32)
  (local $t|6824 i32)
  (local $r|6825 i32)
  (local $end|6826 i32)
  (local $num|6827 i32)
  (local $t|6828 i32)
  (local $r|6829 i32)
  (local $end|6830 i32)
  (local $num|6831 i32)
  (local $t|6832 i32)
  (local $r|6833 i32)
  (local $end|6834 i32)
  (local $num|6835 i32)
  (local $t|6836 i32)
  (local $r|6837 i32)
  (local $end|6838 i32)
  (local $num|6839 i32)
  (local $t|6840 i32)
  (local $r|6841 i32)
  (local $end|6842 i32)
  (local $num|6843 i32)
  (local $t|6844 i32)
  (local $r|6845 i32)
  (local $end|6846 i32)
  (local $num|6847 i32)
  (local $decimals|6848 i32)
  (local $end|6849 i32)
  (local $num|6850 i64)
  (local $t|6851 i64)
  (local $r|6852 i32)
  (local $end|6853 i32)
  (local $num|6854 i64)
  (local $t|6855 i64)
  (local $r|6856 i32)
  (local $end|6857 i32)
  (local $num|6858 i64)
  (local $t|6859 i64)
  (local $r|6860 i32)
  (local $end|6861 i32)
  (local $num|6862 i64)
  (local $t|6863 i64)
  (local $r|6864 i32)
  (local $end|6865 i32)
  (local $num|6866 i64)
  (local $t|6867 i64)
  (local $r|6868 i32)
  (local $end|6869 i32)
  (local $num|6870 i64)
  (local $t|6871 i64)
  (local $r|6872 i32)
  (local $end|6873 i32)
  (local $num|6874 i64)
  (local $t|6875 i64)
  (local $r|6876 i32)
  (local $end|6877 i32)
  (local $num|6878 i64)
  (local $t|6879 i64)
  (local $r|6880 i32)
  (local $end|6881 i32)
  (local $num|6882 i64)
  (local $t|6883 i64)
  (local $r|6884 i32)
  (local $end|6885 i32)
  (local $num|6886 i64)
  (local $t|6887 i32)
  (local $r|6888 i32)
  (local $end|6889 i32)
  (local $num|6890 i32)
  (local $t|6891 i32)
  (local $r|6892 i32)
  (local $end|6893 i32)
  (local $num|6894 i32)
  (local $t|6895 i32)
  (local $r|6896 i32)
  (local $end|6897 i32)
  (local $num|6898 i32)
  (local $t|6899 i32)
  (local $r|6900 i32)
  (local $end|6901 i32)
  (local $num|6902 i32)
  (local $t|6903 i32)
  (local $r|6904 i32)
  (local $end|6905 i32)
  (local $num|6906 i32)
  (local $t|6907 i32)
  (local $r|6908 i32)
  (local $end|6909 i32)
  (local $num|6910 i32)
  (local $t|6911 i32)
  (local $r|6912 i32)
  (local $end|6913 i32)
  (local $num|6914 i32)
  (local $t|6915 i32)
  (local $r|6916 i32)
  (local $end|6917 i32)
  (local $num|6918 i32)
  (local $t|6919 i32)
  (local $r|6920 i32)
  (local $end|6921 i32)
  (local $num|6922 i32)
  (local $this|6923 i64)
  (local $value|6924 i64)
  (local $sign|6925 i32)
  (local $out|6926 i32)
  (local $val32|6927 i32)
  (local $decimals|6928 i32)
  (local $end|6929 i32)
  (local $num|6930 i32)
  (local $t|6931 i32)
  (local $r|6932 i32)
  (local $end|6933 i32)
  (local $num|6934 i32)
  (local $t|6935 i32)
  (local $r|6936 i32)
  (local $end|6937 i32)
  (local $num|6938 i32)
  (local $t|6939 i32)
  (local $r|6940 i32)
  (local $end|6941 i32)
  (local $num|6942 i32)
  (local $t|6943 i32)
  (local $r|6944 i32)
  (local $end|6945 i32)
  (local $num|6946 i32)
  (local $t|6947 i32)
  (local $r|6948 i32)
  (local $end|6949 i32)
  (local $num|6950 i32)
  (local $t|6951 i32)
  (local $r|6952 i32)
  (local $end|6953 i32)
  (local $num|6954 i32)
  (local $t|6955 i32)
  (local $r|6956 i32)
  (local $end|6957 i32)
  (local $num|6958 i32)
  (local $t|6959 i32)
  (local $r|6960 i32)
  (local $end|6961 i32)
  (local $num|6962 i32)
  (local $t|6963 i32)
  (local $r|6964 i32)
  (local $end|6965 i32)
  (local $num|6966 i32)
  (local $decimals|6967 i32)
  (local $end|6968 i32)
  (local $num|6969 i64)
  (local $t|6970 i64)
  (local $r|6971 i32)
  (local $end|6972 i32)
  (local $num|6973 i64)
  (local $t|6974 i64)
  (local $r|6975 i32)
  (local $end|6976 i32)
  (local $num|6977 i64)
  (local $t|6978 i64)
  (local $r|6979 i32)
  (local $end|6980 i32)
  (local $num|6981 i64)
  (local $t|6982 i64)
  (local $r|6983 i32)
  (local $end|6984 i32)
  (local $num|6985 i64)
  (local $t|6986 i64)
  (local $r|6987 i32)
  (local $end|6988 i32)
  (local $num|6989 i64)
  (local $t|6990 i64)
  (local $r|6991 i32)
  (local $end|6992 i32)
  (local $num|6993 i64)
  (local $t|6994 i64)
  (local $r|6995 i32)
  (local $end|6996 i32)
  (local $num|6997 i64)
  (local $t|6998 i64)
  (local $r|6999 i32)
  (local $end|7000 i32)
  (local $num|7001 i64)
  (local $t|7002 i64)
  (local $r|7003 i32)
  (local $end|7004 i32)
  (local $num|7005 i64)
  (local $t|7006 i32)
  (local $r|7007 i32)
  (local $end|7008 i32)
  (local $num|7009 i32)
  (local $t|7010 i32)
  (local $r|7011 i32)
  (local $end|7012 i32)
  (local $num|7013 i32)
  (local $t|7014 i32)
  (local $r|7015 i32)
  (local $end|7016 i32)
  (local $num|7017 i32)
  (local $t|7018 i32)
  (local $r|7019 i32)
  (local $end|7020 i32)
  (local $num|7021 i32)
  (local $t|7022 i32)
  (local $r|7023 i32)
  (local $end|7024 i32)
  (local $num|7025 i32)
  (local $t|7026 i32)
  (local $r|7027 i32)
  (local $end|7028 i32)
  (local $num|7029 i32)
  (local $t|7030 i32)
  (local $r|7031 i32)
  (local $end|7032 i32)
  (local $num|7033 i32)
  (local $t|7034 i32)
  (local $r|7035 i32)
  (local $end|7036 i32)
  (local $num|7037 i32)
  (local $t|7038 i32)
  (local $r|7039 i32)
  (local $end|7040 i32)
  (local $num|7041 i32)
  (local $left|7042 i32)
  (local $right|7043 i32)
  (local $ptr1|7044 i32)
  (local $ptr2|7045 i32)
  (local $ptr1|7046 i32)
  (local $ptr2|7047 i32)
  (local $ptr1|7048 i32)
  (local $ptr2|7049 i32)
  (local $ptr1|7050 i32)
  (local $ptr2|7051 i32)
  (local $this|7052 i64)
  (local $value|7053 i64)
  (local $sign|7054 i32)
  (local $out|7055 i32)
  (local $val32|7056 i32)
  (local $decimals|7057 i32)
  (local $end|7058 i32)
  (local $num|7059 i32)
  (local $t|7060 i32)
  (local $r|7061 i32)
  (local $end|7062 i32)
  (local $num|7063 i32)
  (local $t|7064 i32)
  (local $r|7065 i32)
  (local $end|7066 i32)
  (local $num|7067 i32)
  (local $t|7068 i32)
  (local $r|7069 i32)
  (local $end|7070 i32)
  (local $num|7071 i32)
  (local $t|7072 i32)
  (local $r|7073 i32)
  (local $end|7074 i32)
  (local $num|7075 i32)
  (local $t|7076 i32)
  (local $r|7077 i32)
  (local $end|7078 i32)
  (local $num|7079 i32)
  (local $t|7080 i32)
  (local $r|7081 i32)
  (local $end|7082 i32)
  (local $num|7083 i32)
  (local $t|7084 i32)
  (local $r|7085 i32)
  (local $end|7086 i32)
  (local $num|7087 i32)
  (local $t|7088 i32)
  (local $r|7089 i32)
  (local $end|7090 i32)
  (local $num|7091 i32)
  (local $t|7092 i32)
  (local $r|7093 i32)
  (local $end|7094 i32)
  (local $num|7095 i32)
  (local $decimals|7096 i32)
  (local $end|7097 i32)
  (local $num|7098 i64)
  (local $t|7099 i64)
  (local $r|7100 i32)
  (local $end|7101 i32)
  (local $num|7102 i64)
  (local $t|7103 i64)
  (local $r|7104 i32)
  (local $end|7105 i32)
  (local $num|7106 i64)
  (local $t|7107 i64)
  (local $r|7108 i32)
  (local $end|7109 i32)
  (local $num|7110 i64)
  (local $t|7111 i64)
  (local $r|7112 i32)
  (local $end|7113 i32)
  (local $num|7114 i64)
  (local $t|7115 i64)
  (local $r|7116 i32)
  (local $end|7117 i32)
  (local $num|7118 i64)
  (local $t|7119 i64)
  (local $r|7120 i32)
  (local $end|7121 i32)
  (local $num|7122 i64)
  (local $t|7123 i64)
  (local $r|7124 i32)
  (local $end|7125 i32)
  (local $num|7126 i64)
  (local $t|7127 i64)
  (local $r|7128 i32)
  (local $end|7129 i32)
  (local $num|7130 i64)
  (local $t|7131 i64)
  (local $r|7132 i32)
  (local $end|7133 i32)
  (local $num|7134 i64)
  (local $t|7135 i32)
  (local $r|7136 i32)
  (local $end|7137 i32)
  (local $num|7138 i32)
  (local $t|7139 i32)
  (local $r|7140 i32)
  (local $end|7141 i32)
  (local $num|7142 i32)
  (local $t|7143 i32)
  (local $r|7144 i32)
  (local $end|7145 i32)
  (local $num|7146 i32)
  (local $t|7147 i32)
  (local $r|7148 i32)
  (local $end|7149 i32)
  (local $num|7150 i32)
  (local $t|7151 i32)
  (local $r|7152 i32)
  (local $end|7153 i32)
  (local $num|7154 i32)
  (local $t|7155 i32)
  (local $r|7156 i32)
  (local $end|7157 i32)
  (local $num|7158 i32)
  (local $t|7159 i32)
  (local $r|7160 i32)
  (local $end|7161 i32)
  (local $num|7162 i32)
  (local $t|7163 i32)
  (local $r|7164 i32)
  (local $end|7165 i32)
  (local $num|7166 i32)
  (local $t|7167 i32)
  (local $r|7168 i32)
  (local $end|7169 i32)
  (local $num|7170 i32)
  (local $this|7171 i64)
  (local $value|7172 i64)
  (local $sign|7173 i32)
  (local $out|7174 i32)
  (local $val32|7175 i32)
  (local $decimals|7176 i32)
  (local $end|7177 i32)
  (local $num|7178 i32)
  (local $t|7179 i32)
  (local $r|7180 i32)
  (local $end|7181 i32)
  (local $num|7182 i32)
  (local $t|7183 i32)
  (local $r|7184 i32)
  (local $end|7185 i32)
  (local $num|7186 i32)
  (local $t|7187 i32)
  (local $r|7188 i32)
  (local $end|7189 i32)
  (local $num|7190 i32)
  (local $t|7191 i32)
  (local $r|7192 i32)
  (local $end|7193 i32)
  (local $num|7194 i32)
  (local $t|7195 i32)
  (local $r|7196 i32)
  (local $end|7197 i32)
  (local $num|7198 i32)
  (local $t|7199 i32)
  (local $r|7200 i32)
  (local $end|7201 i32)
  (local $num|7202 i32)
  (local $t|7203 i32)
  (local $r|7204 i32)
  (local $end|7205 i32)
  (local $num|7206 i32)
  (local $t|7207 i32)
  (local $r|7208 i32)
  (local $end|7209 i32)
  (local $num|7210 i32)
  (local $t|7211 i32)
  (local $r|7212 i32)
  (local $end|7213 i32)
  (local $num|7214 i32)
  (local $decimals|7215 i32)
  (local $end|7216 i32)
  (local $num|7217 i64)
  (local $t|7218 i64)
  (local $r|7219 i32)
  (local $end|7220 i32)
  (local $num|7221 i64)
  (local $t|7222 i64)
  (local $r|7223 i32)
  (local $end|7224 i32)
  (local $num|7225 i64)
  (local $t|7226 i64)
  (local $r|7227 i32)
  (local $end|7228 i32)
  (local $num|7229 i64)
  (local $t|7230 i64)
  (local $r|7231 i32)
  (local $end|7232 i32)
  (local $num|7233 i64)
  (local $t|7234 i64)
  (local $r|7235 i32)
  (local $end|7236 i32)
  (local $num|7237 i64)
  (local $t|7238 i64)
  (local $r|7239 i32)
  (local $end|7240 i32)
  (local $num|7241 i64)
  (local $t|7242 i64)
  (local $r|7243 i32)
  (local $end|7244 i32)
  (local $num|7245 i64)
  (local $t|7246 i64)
  (local $r|7247 i32)
  (local $end|7248 i32)
  (local $num|7249 i64)
  (local $t|7250 i64)
  (local $r|7251 i32)
  (local $end|7252 i32)
  (local $num|7253 i64)
  (local $t|7254 i32)
  (local $r|7255 i32)
  (local $end|7256 i32)
  (local $num|7257 i32)
  (local $t|7258 i32)
  (local $r|7259 i32)
  (local $end|7260 i32)
  (local $num|7261 i32)
  (local $t|7262 i32)
  (local $r|7263 i32)
  (local $end|7264 i32)
  (local $num|7265 i32)
  (local $t|7266 i32)
  (local $r|7267 i32)
  (local $end|7268 i32)
  (local $num|7269 i32)
  (local $t|7270 i32)
  (local $r|7271 i32)
  (local $end|7272 i32)
  (local $num|7273 i32)
  (local $t|7274 i32)
  (local $r|7275 i32)
  (local $end|7276 i32)
  (local $num|7277 i32)
  (local $t|7278 i32)
  (local $r|7279 i32)
  (local $end|7280 i32)
  (local $num|7281 i32)
  (local $t|7282 i32)
  (local $r|7283 i32)
  (local $end|7284 i32)
  (local $num|7285 i32)
  (local $t|7286 i32)
  (local $r|7287 i32)
  (local $end|7288 i32)
  (local $num|7289 i32)
  (local $left|7290 i32)
  (local $right|7291 i32)
  (local $ptr1|7292 i32)
  (local $ptr2|7293 i32)
  (local $ptr1|7294 i32)
  (local $ptr2|7295 i32)
  (local $ptr1|7296 i32)
  (local $ptr2|7297 i32)
  (local $ptr1|7298 i32)
  (local $ptr2|7299 i32)
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
  block $~lib/eq/__eq1|inlined.0 (result i32)
   global.get $std/number/zero
   local.set $this|43
   block $~lib/util/number/i32toa|inlined.1 (result i32)
    local.get $this|43
    i32.extend8_s
    local.set $value|44
    local.get $value|44
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.1
    end
    local.get $value|44
    i32.const 31
    i32.shr_u
    local.set $sign|45
    local.get $sign|45
    if
     i32.const 0
     local.get $value|44
     i32.sub
     local.set $value|44
    end
    local.get $value|44
    call $~lib/util/number/decimalCount32
    local.set $decimals|46
    local.get $sign|45
    local.get $decimals|46
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|47
    local.get $out|47
    local.get $sign|45
    i32.add
    local.get $decimals|46
    i32.add
    local.set $end|48
    local.get $value|44
    local.set $num|49
    local.get $num|49
    i32.const 10
    i32.div_u
    local.set $t|50
    local.get $num|49
    i32.const 10
    i32.rem_u
    local.set $r|51
    local.get $end|48
    i32.const 1
    i32.sub
    local.set $end|48
    local.get $end|48
    i32.const 48
    local.get $r|51
    i32.add
    i32.store8 $0
    local.get $t|50
    if
     local.get $end|48
     local.set $end|52
     local.get $t|50
     local.set $num|53
     local.get $num|53
     i32.const 10
     i32.div_u
     local.set $t|54
     local.get $num|53
     i32.const 10
     i32.rem_u
     local.set $r|55
     local.get $end|52
     i32.const 1
     i32.sub
     local.set $end|52
     local.get $end|52
     i32.const 48
     local.get $r|55
     i32.add
     i32.store8 $0
     local.get $t|54
     if
      local.get $end|52
      local.set $end|56
      local.get $t|54
      local.set $num|57
      local.get $num|57
      i32.const 10
      i32.div_u
      local.set $t|58
      local.get $num|57
      i32.const 10
      i32.rem_u
      local.set $r|59
      local.get $end|56
      i32.const 1
      i32.sub
      local.set $end|56
      local.get $end|56
      i32.const 48
      local.get $r|59
      i32.add
      i32.store8 $0
      local.get $t|58
      if
       local.get $end|56
       local.set $end|60
       local.get $t|58
       local.set $num|61
       local.get $num|61
       i32.const 10
       i32.div_u
       local.set $t|62
       local.get $num|61
       i32.const 10
       i32.rem_u
       local.set $r|63
       local.get $end|60
       i32.const 1
       i32.sub
       local.set $end|60
       local.get $end|60
       i32.const 48
       local.get $r|63
       i32.add
       i32.store8 $0
       local.get $t|62
       if
        local.get $end|60
        local.set $end|64
        local.get $t|62
        local.set $num|65
        local.get $num|65
        i32.const 10
        i32.div_u
        local.set $t|66
        local.get $num|65
        i32.const 10
        i32.rem_u
        local.set $r|67
        local.get $end|64
        i32.const 1
        i32.sub
        local.set $end|64
        local.get $end|64
        i32.const 48
        local.get $r|67
        i32.add
        i32.store8 $0
        local.get $t|66
        if
         local.get $end|64
         local.set $end|68
         local.get $t|66
         local.set $num|69
         local.get $num|69
         i32.const 10
         i32.div_u
         local.set $t|70
         local.get $num|69
         i32.const 10
         i32.rem_u
         local.set $r|71
         local.get $end|68
         i32.const 1
         i32.sub
         local.set $end|68
         local.get $end|68
         i32.const 48
         local.get $r|71
         i32.add
         i32.store8 $0
         local.get $t|70
         if
          local.get $end|68
          local.set $end|72
          local.get $t|70
          local.set $num|73
          local.get $num|73
          i32.const 10
          i32.div_u
          local.set $t|74
          local.get $num|73
          i32.const 10
          i32.rem_u
          local.set $r|75
          local.get $end|72
          i32.const 1
          i32.sub
          local.set $end|72
          local.get $end|72
          i32.const 48
          local.get $r|75
          i32.add
          i32.store8 $0
          local.get $t|74
          if
           local.get $end|72
           local.set $end|76
           local.get $t|74
           local.set $num|77
           local.get $num|77
           i32.const 10
           i32.div_u
           local.set $t|78
           local.get $num|77
           i32.const 10
           i32.rem_u
           local.set $r|79
           local.get $end|76
           i32.const 1
           i32.sub
           local.set $end|76
           local.get $end|76
           i32.const 48
           local.get $r|79
           i32.add
           i32.store8 $0
           local.get $t|78
           if
            local.get $end|76
            local.set $end|80
            local.get $t|78
            local.set $num|81
            local.get $num|81
            i32.const 10
            i32.div_u
            local.set $t|82
            local.get $num|81
            i32.const 10
            i32.rem_u
            local.set $r|83
            local.get $end|80
            i32.const 1
            i32.sub
            local.set $end|80
            local.get $end|80
            i32.const 48
            local.get $r|83
            i32.add
            i32.store8 $0
            local.get $t|82
            if
             local.get $end|80
             local.set $end|84
             local.get $t|82
             local.set $num|85
             local.get $end|84
             i32.const 1
             i32.sub
             local.tee $end|84
             i32.const 48
             local.get $num|85
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|45
    if
     local.get $out|47
     i32.const 45
     i32.store8 $0
    end
    local.get $out|47
   end
   call $std/number/convert
   local.set $left
   i32.const 32
   local.set $right
   local.get $left
   i32.load $0 offset=8
   i32.const 1
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq1|inlined.0
   end
   local.get $left
   i32.load $0
   local.get $left
   i32.load $0 offset=4
   i32.add
   local.set $ptr1
   local.get $right
   local.set $ptr2
   local.get $ptr1
   local.set $ptr1|90
   local.get $ptr2
   local.set $ptr2|91
   local.get $ptr1|90
   i32.load8_u $0
   local.get $ptr2|91
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq1|inlined.1 (result i32)
   global.get $std/number/one
   local.set $this|135
   block $~lib/util/number/i32toa|inlined.3 (result i32)
    local.get $this|135
    i32.extend16_s
    local.set $value|136
    local.get $value|136
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.3
    end
    local.get $value|136
    i32.const 31
    i32.shr_u
    local.set $sign|137
    local.get $sign|137
    if
     i32.const 0
     local.get $value|136
     i32.sub
     local.set $value|136
    end
    local.get $value|136
    call $~lib/util/number/decimalCount32
    local.set $decimals|138
    local.get $sign|137
    local.get $decimals|138
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|139
    local.get $out|139
    local.get $sign|137
    i32.add
    local.get $decimals|138
    i32.add
    local.set $end|140
    local.get $value|136
    local.set $num|141
    local.get $num|141
    i32.const 10
    i32.div_u
    local.set $t|142
    local.get $num|141
    i32.const 10
    i32.rem_u
    local.set $r|143
    local.get $end|140
    i32.const 1
    i32.sub
    local.set $end|140
    local.get $end|140
    i32.const 48
    local.get $r|143
    i32.add
    i32.store8 $0
    local.get $t|142
    if
     local.get $end|140
     local.set $end|144
     local.get $t|142
     local.set $num|145
     local.get $num|145
     i32.const 10
     i32.div_u
     local.set $t|146
     local.get $num|145
     i32.const 10
     i32.rem_u
     local.set $r|147
     local.get $end|144
     i32.const 1
     i32.sub
     local.set $end|144
     local.get $end|144
     i32.const 48
     local.get $r|147
     i32.add
     i32.store8 $0
     local.get $t|146
     if
      local.get $end|144
      local.set $end|148
      local.get $t|146
      local.set $num|149
      local.get $num|149
      i32.const 10
      i32.div_u
      local.set $t|150
      local.get $num|149
      i32.const 10
      i32.rem_u
      local.set $r|151
      local.get $end|148
      i32.const 1
      i32.sub
      local.set $end|148
      local.get $end|148
      i32.const 48
      local.get $r|151
      i32.add
      i32.store8 $0
      local.get $t|150
      if
       local.get $end|148
       local.set $end|152
       local.get $t|150
       local.set $num|153
       local.get $num|153
       i32.const 10
       i32.div_u
       local.set $t|154
       local.get $num|153
       i32.const 10
       i32.rem_u
       local.set $r|155
       local.get $end|152
       i32.const 1
       i32.sub
       local.set $end|152
       local.get $end|152
       i32.const 48
       local.get $r|155
       i32.add
       i32.store8 $0
       local.get $t|154
       if
        local.get $end|152
        local.set $end|156
        local.get $t|154
        local.set $num|157
        local.get $num|157
        i32.const 10
        i32.div_u
        local.set $t|158
        local.get $num|157
        i32.const 10
        i32.rem_u
        local.set $r|159
        local.get $end|156
        i32.const 1
        i32.sub
        local.set $end|156
        local.get $end|156
        i32.const 48
        local.get $r|159
        i32.add
        i32.store8 $0
        local.get $t|158
        if
         local.get $end|156
         local.set $end|160
         local.get $t|158
         local.set $num|161
         local.get $num|161
         i32.const 10
         i32.div_u
         local.set $t|162
         local.get $num|161
         i32.const 10
         i32.rem_u
         local.set $r|163
         local.get $end|160
         i32.const 1
         i32.sub
         local.set $end|160
         local.get $end|160
         i32.const 48
         local.get $r|163
         i32.add
         i32.store8 $0
         local.get $t|162
         if
          local.get $end|160
          local.set $end|164
          local.get $t|162
          local.set $num|165
          local.get $num|165
          i32.const 10
          i32.div_u
          local.set $t|166
          local.get $num|165
          i32.const 10
          i32.rem_u
          local.set $r|167
          local.get $end|164
          i32.const 1
          i32.sub
          local.set $end|164
          local.get $end|164
          i32.const 48
          local.get $r|167
          i32.add
          i32.store8 $0
          local.get $t|166
          if
           local.get $end|164
           local.set $end|168
           local.get $t|166
           local.set $num|169
           local.get $num|169
           i32.const 10
           i32.div_u
           local.set $t|170
           local.get $num|169
           i32.const 10
           i32.rem_u
           local.set $r|171
           local.get $end|168
           i32.const 1
           i32.sub
           local.set $end|168
           local.get $end|168
           i32.const 48
           local.get $r|171
           i32.add
           i32.store8 $0
           local.get $t|170
           if
            local.get $end|168
            local.set $end|172
            local.get $t|170
            local.set $num|173
            local.get $num|173
            i32.const 10
            i32.div_u
            local.set $t|174
            local.get $num|173
            i32.const 10
            i32.rem_u
            local.set $r|175
            local.get $end|172
            i32.const 1
            i32.sub
            local.set $end|172
            local.get $end|172
            i32.const 48
            local.get $r|175
            i32.add
            i32.store8 $0
            local.get $t|174
            if
             local.get $end|172
             local.set $end|176
             local.get $t|174
             local.set $num|177
             local.get $end|176
             i32.const 1
             i32.sub
             local.tee $end|176
             i32.const 48
             local.get $num|177
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|137
    if
     local.get $out|139
     i32.const 45
     i32.store8 $0
    end
    local.get $out|139
   end
   call $std/number/convert
   local.set $left|178
   i32.const 64
   local.set $right|179
   local.get $left|178
   i32.load $0 offset=8
   i32.const 1
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq1|inlined.1
   end
   local.get $left|178
   i32.load $0
   local.get $left|178
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|180
   local.get $right|179
   local.set $ptr2|181
   local.get $ptr1|180
   local.set $ptr1|182
   local.get $ptr2|181
   local.set $ptr2|183
   local.get $ptr1|182
   i32.load8_u $0
   local.get $ptr2|183
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq2|inlined.0 (result i32)
   global.get $std/number/ten
   local.set $this|227
   block $~lib/util/number/i32toa|inlined.5 (result i32)
    local.get $this|227
    local.set $value|228
    local.get $value|228
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.5
    end
    local.get $value|228
    i32.const 31
    i32.shr_u
    local.set $sign|229
    local.get $sign|229
    if
     i32.const 0
     local.get $value|228
     i32.sub
     local.set $value|228
    end
    local.get $value|228
    call $~lib/util/number/decimalCount32
    local.set $decimals|230
    local.get $sign|229
    local.get $decimals|230
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|231
    local.get $out|231
    local.get $sign|229
    i32.add
    local.get $decimals|230
    i32.add
    local.set $end|232
    local.get $value|228
    local.set $num|233
    local.get $num|233
    i32.const 10
    i32.div_u
    local.set $t|234
    local.get $num|233
    i32.const 10
    i32.rem_u
    local.set $r|235
    local.get $end|232
    i32.const 1
    i32.sub
    local.set $end|232
    local.get $end|232
    i32.const 48
    local.get $r|235
    i32.add
    i32.store8 $0
    local.get $t|234
    if
     local.get $end|232
     local.set $end|236
     local.get $t|234
     local.set $num|237
     local.get $num|237
     i32.const 10
     i32.div_u
     local.set $t|238
     local.get $num|237
     i32.const 10
     i32.rem_u
     local.set $r|239
     local.get $end|236
     i32.const 1
     i32.sub
     local.set $end|236
     local.get $end|236
     i32.const 48
     local.get $r|239
     i32.add
     i32.store8 $0
     local.get $t|238
     if
      local.get $end|236
      local.set $end|240
      local.get $t|238
      local.set $num|241
      local.get $num|241
      i32.const 10
      i32.div_u
      local.set $t|242
      local.get $num|241
      i32.const 10
      i32.rem_u
      local.set $r|243
      local.get $end|240
      i32.const 1
      i32.sub
      local.set $end|240
      local.get $end|240
      i32.const 48
      local.get $r|243
      i32.add
      i32.store8 $0
      local.get $t|242
      if
       local.get $end|240
       local.set $end|244
       local.get $t|242
       local.set $num|245
       local.get $num|245
       i32.const 10
       i32.div_u
       local.set $t|246
       local.get $num|245
       i32.const 10
       i32.rem_u
       local.set $r|247
       local.get $end|244
       i32.const 1
       i32.sub
       local.set $end|244
       local.get $end|244
       i32.const 48
       local.get $r|247
       i32.add
       i32.store8 $0
       local.get $t|246
       if
        local.get $end|244
        local.set $end|248
        local.get $t|246
        local.set $num|249
        local.get $num|249
        i32.const 10
        i32.div_u
        local.set $t|250
        local.get $num|249
        i32.const 10
        i32.rem_u
        local.set $r|251
        local.get $end|248
        i32.const 1
        i32.sub
        local.set $end|248
        local.get $end|248
        i32.const 48
        local.get $r|251
        i32.add
        i32.store8 $0
        local.get $t|250
        if
         local.get $end|248
         local.set $end|252
         local.get $t|250
         local.set $num|253
         local.get $num|253
         i32.const 10
         i32.div_u
         local.set $t|254
         local.get $num|253
         i32.const 10
         i32.rem_u
         local.set $r|255
         local.get $end|252
         i32.const 1
         i32.sub
         local.set $end|252
         local.get $end|252
         i32.const 48
         local.get $r|255
         i32.add
         i32.store8 $0
         local.get $t|254
         if
          local.get $end|252
          local.set $end|256
          local.get $t|254
          local.set $num|257
          local.get $num|257
          i32.const 10
          i32.div_u
          local.set $t|258
          local.get $num|257
          i32.const 10
          i32.rem_u
          local.set $r|259
          local.get $end|256
          i32.const 1
          i32.sub
          local.set $end|256
          local.get $end|256
          i32.const 48
          local.get $r|259
          i32.add
          i32.store8 $0
          local.get $t|258
          if
           local.get $end|256
           local.set $end|260
           local.get $t|258
           local.set $num|261
           local.get $num|261
           i32.const 10
           i32.div_u
           local.set $t|262
           local.get $num|261
           i32.const 10
           i32.rem_u
           local.set $r|263
           local.get $end|260
           i32.const 1
           i32.sub
           local.set $end|260
           local.get $end|260
           i32.const 48
           local.get $r|263
           i32.add
           i32.store8 $0
           local.get $t|262
           if
            local.get $end|260
            local.set $end|264
            local.get $t|262
            local.set $num|265
            local.get $num|265
            i32.const 10
            i32.div_u
            local.set $t|266
            local.get $num|265
            i32.const 10
            i32.rem_u
            local.set $r|267
            local.get $end|264
            i32.const 1
            i32.sub
            local.set $end|264
            local.get $end|264
            i32.const 48
            local.get $r|267
            i32.add
            i32.store8 $0
            local.get $t|266
            if
             local.get $end|264
             local.set $end|268
             local.get $t|266
             local.set $num|269
             local.get $end|268
             i32.const 1
             i32.sub
             local.tee $end|268
             i32.const 48
             local.get $num|269
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|229
    if
     local.get $out|231
     i32.const 45
     i32.store8 $0
    end
    local.get $out|231
   end
   call $std/number/convert
   local.set $left|270
   i32.const 96
   local.set $right|271
   local.get $left|270
   i32.load $0 offset=8
   i32.const 2
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq2|inlined.0
   end
   local.get $left|270
   i32.load $0
   local.get $left|270
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|272
   local.get $right|271
   local.set $ptr2|273
   local.get $ptr1|272
   local.set $ptr1|274
   local.get $ptr2|273
   local.set $ptr2|275
   local.get $ptr1|274
   i32.load16_u $0
   local.get $ptr2|275
   i32.load16_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq2|inlined.1 (result i32)
   global.get $std/number/ten
   i32.const 2
   i32.add
   local.set $this|319
   block $~lib/util/number/i32toa|inlined.7 (result i32)
    local.get $this|319
    local.set $value|320
    local.get $value|320
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.7
    end
    local.get $value|320
    i32.const 31
    i32.shr_u
    local.set $sign|321
    local.get $sign|321
    if
     i32.const 0
     local.get $value|320
     i32.sub
     local.set $value|320
    end
    local.get $value|320
    call $~lib/util/number/decimalCount32
    local.set $decimals|322
    local.get $sign|321
    local.get $decimals|322
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|323
    local.get $out|323
    local.get $sign|321
    i32.add
    local.get $decimals|322
    i32.add
    local.set $end|324
    local.get $value|320
    local.set $num|325
    local.get $num|325
    i32.const 10
    i32.div_u
    local.set $t|326
    local.get $num|325
    i32.const 10
    i32.rem_u
    local.set $r|327
    local.get $end|324
    i32.const 1
    i32.sub
    local.set $end|324
    local.get $end|324
    i32.const 48
    local.get $r|327
    i32.add
    i32.store8 $0
    local.get $t|326
    if
     local.get $end|324
     local.set $end|328
     local.get $t|326
     local.set $num|329
     local.get $num|329
     i32.const 10
     i32.div_u
     local.set $t|330
     local.get $num|329
     i32.const 10
     i32.rem_u
     local.set $r|331
     local.get $end|328
     i32.const 1
     i32.sub
     local.set $end|328
     local.get $end|328
     i32.const 48
     local.get $r|331
     i32.add
     i32.store8 $0
     local.get $t|330
     if
      local.get $end|328
      local.set $end|332
      local.get $t|330
      local.set $num|333
      local.get $num|333
      i32.const 10
      i32.div_u
      local.set $t|334
      local.get $num|333
      i32.const 10
      i32.rem_u
      local.set $r|335
      local.get $end|332
      i32.const 1
      i32.sub
      local.set $end|332
      local.get $end|332
      i32.const 48
      local.get $r|335
      i32.add
      i32.store8 $0
      local.get $t|334
      if
       local.get $end|332
       local.set $end|336
       local.get $t|334
       local.set $num|337
       local.get $num|337
       i32.const 10
       i32.div_u
       local.set $t|338
       local.get $num|337
       i32.const 10
       i32.rem_u
       local.set $r|339
       local.get $end|336
       i32.const 1
       i32.sub
       local.set $end|336
       local.get $end|336
       i32.const 48
       local.get $r|339
       i32.add
       i32.store8 $0
       local.get $t|338
       if
        local.get $end|336
        local.set $end|340
        local.get $t|338
        local.set $num|341
        local.get $num|341
        i32.const 10
        i32.div_u
        local.set $t|342
        local.get $num|341
        i32.const 10
        i32.rem_u
        local.set $r|343
        local.get $end|340
        i32.const 1
        i32.sub
        local.set $end|340
        local.get $end|340
        i32.const 48
        local.get $r|343
        i32.add
        i32.store8 $0
        local.get $t|342
        if
         local.get $end|340
         local.set $end|344
         local.get $t|342
         local.set $num|345
         local.get $num|345
         i32.const 10
         i32.div_u
         local.set $t|346
         local.get $num|345
         i32.const 10
         i32.rem_u
         local.set $r|347
         local.get $end|344
         i32.const 1
         i32.sub
         local.set $end|344
         local.get $end|344
         i32.const 48
         local.get $r|347
         i32.add
         i32.store8 $0
         local.get $t|346
         if
          local.get $end|344
          local.set $end|348
          local.get $t|346
          local.set $num|349
          local.get $num|349
          i32.const 10
          i32.div_u
          local.set $t|350
          local.get $num|349
          i32.const 10
          i32.rem_u
          local.set $r|351
          local.get $end|348
          i32.const 1
          i32.sub
          local.set $end|348
          local.get $end|348
          i32.const 48
          local.get $r|351
          i32.add
          i32.store8 $0
          local.get $t|350
          if
           local.get $end|348
           local.set $end|352
           local.get $t|350
           local.set $num|353
           local.get $num|353
           i32.const 10
           i32.div_u
           local.set $t|354
           local.get $num|353
           i32.const 10
           i32.rem_u
           local.set $r|355
           local.get $end|352
           i32.const 1
           i32.sub
           local.set $end|352
           local.get $end|352
           i32.const 48
           local.get $r|355
           i32.add
           i32.store8 $0
           local.get $t|354
           if
            local.get $end|352
            local.set $end|356
            local.get $t|354
            local.set $num|357
            local.get $num|357
            i32.const 10
            i32.div_u
            local.set $t|358
            local.get $num|357
            i32.const 10
            i32.rem_u
            local.set $r|359
            local.get $end|356
            i32.const 1
            i32.sub
            local.set $end|356
            local.get $end|356
            i32.const 48
            local.get $r|359
            i32.add
            i32.store8 $0
            local.get $t|358
            if
             local.get $end|356
             local.set $end|360
             local.get $t|358
             local.set $num|361
             local.get $end|360
             i32.const 1
             i32.sub
             local.tee $end|360
             i32.const 48
             local.get $num|361
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|321
    if
     local.get $out|323
     i32.const 45
     i32.store8 $0
    end
    local.get $out|323
   end
   call $std/number/convert
   local.set $left|362
   i32.const 128
   local.set $right|363
   local.get $left|362
   i32.load $0 offset=8
   i32.const 2
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq2|inlined.1
   end
   local.get $left|362
   i32.load $0
   local.get $left|362
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|364
   local.get $right|363
   local.set $ptr2|365
   local.get $ptr1|364
   local.set $ptr1|366
   local.get $ptr2|365
   local.set $ptr2|367
   local.get $ptr1|366
   i32.load16_u $0
   local.get $ptr2|367
   i32.load16_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq3|inlined.0 (result i32)
   global.get $std/number/hundred
   local.set $this|411
   block $~lib/util/number/i32toa|inlined.9 (result i32)
    local.get $this|411
    local.set $value|412
    local.get $value|412
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.9
    end
    local.get $value|412
    i32.const 31
    i32.shr_u
    local.set $sign|413
    local.get $sign|413
    if
     i32.const 0
     local.get $value|412
     i32.sub
     local.set $value|412
    end
    local.get $value|412
    call $~lib/util/number/decimalCount32
    local.set $decimals|414
    local.get $sign|413
    local.get $decimals|414
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|415
    local.get $out|415
    local.get $sign|413
    i32.add
    local.get $decimals|414
    i32.add
    local.set $end|416
    local.get $value|412
    local.set $num|417
    local.get $num|417
    i32.const 10
    i32.div_u
    local.set $t|418
    local.get $num|417
    i32.const 10
    i32.rem_u
    local.set $r|419
    local.get $end|416
    i32.const 1
    i32.sub
    local.set $end|416
    local.get $end|416
    i32.const 48
    local.get $r|419
    i32.add
    i32.store8 $0
    local.get $t|418
    if
     local.get $end|416
     local.set $end|420
     local.get $t|418
     local.set $num|421
     local.get $num|421
     i32.const 10
     i32.div_u
     local.set $t|422
     local.get $num|421
     i32.const 10
     i32.rem_u
     local.set $r|423
     local.get $end|420
     i32.const 1
     i32.sub
     local.set $end|420
     local.get $end|420
     i32.const 48
     local.get $r|423
     i32.add
     i32.store8 $0
     local.get $t|422
     if
      local.get $end|420
      local.set $end|424
      local.get $t|422
      local.set $num|425
      local.get $num|425
      i32.const 10
      i32.div_u
      local.set $t|426
      local.get $num|425
      i32.const 10
      i32.rem_u
      local.set $r|427
      local.get $end|424
      i32.const 1
      i32.sub
      local.set $end|424
      local.get $end|424
      i32.const 48
      local.get $r|427
      i32.add
      i32.store8 $0
      local.get $t|426
      if
       local.get $end|424
       local.set $end|428
       local.get $t|426
       local.set $num|429
       local.get $num|429
       i32.const 10
       i32.div_u
       local.set $t|430
       local.get $num|429
       i32.const 10
       i32.rem_u
       local.set $r|431
       local.get $end|428
       i32.const 1
       i32.sub
       local.set $end|428
       local.get $end|428
       i32.const 48
       local.get $r|431
       i32.add
       i32.store8 $0
       local.get $t|430
       if
        local.get $end|428
        local.set $end|432
        local.get $t|430
        local.set $num|433
        local.get $num|433
        i32.const 10
        i32.div_u
        local.set $t|434
        local.get $num|433
        i32.const 10
        i32.rem_u
        local.set $r|435
        local.get $end|432
        i32.const 1
        i32.sub
        local.set $end|432
        local.get $end|432
        i32.const 48
        local.get $r|435
        i32.add
        i32.store8 $0
        local.get $t|434
        if
         local.get $end|432
         local.set $end|436
         local.get $t|434
         local.set $num|437
         local.get $num|437
         i32.const 10
         i32.div_u
         local.set $t|438
         local.get $num|437
         i32.const 10
         i32.rem_u
         local.set $r|439
         local.get $end|436
         i32.const 1
         i32.sub
         local.set $end|436
         local.get $end|436
         i32.const 48
         local.get $r|439
         i32.add
         i32.store8 $0
         local.get $t|438
         if
          local.get $end|436
          local.set $end|440
          local.get $t|438
          local.set $num|441
          local.get $num|441
          i32.const 10
          i32.div_u
          local.set $t|442
          local.get $num|441
          i32.const 10
          i32.rem_u
          local.set $r|443
          local.get $end|440
          i32.const 1
          i32.sub
          local.set $end|440
          local.get $end|440
          i32.const 48
          local.get $r|443
          i32.add
          i32.store8 $0
          local.get $t|442
          if
           local.get $end|440
           local.set $end|444
           local.get $t|442
           local.set $num|445
           local.get $num|445
           i32.const 10
           i32.div_u
           local.set $t|446
           local.get $num|445
           i32.const 10
           i32.rem_u
           local.set $r|447
           local.get $end|444
           i32.const 1
           i32.sub
           local.set $end|444
           local.get $end|444
           i32.const 48
           local.get $r|447
           i32.add
           i32.store8 $0
           local.get $t|446
           if
            local.get $end|444
            local.set $end|448
            local.get $t|446
            local.set $num|449
            local.get $num|449
            i32.const 10
            i32.div_u
            local.set $t|450
            local.get $num|449
            i32.const 10
            i32.rem_u
            local.set $r|451
            local.get $end|448
            i32.const 1
            i32.sub
            local.set $end|448
            local.get $end|448
            i32.const 48
            local.get $r|451
            i32.add
            i32.store8 $0
            local.get $t|450
            if
             local.get $end|448
             local.set $end|452
             local.get $t|450
             local.set $num|453
             local.get $end|452
             i32.const 1
             i32.sub
             local.tee $end|452
             i32.const 48
             local.get $num|453
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|413
    if
     local.get $out|415
     i32.const 45
     i32.store8 $0
    end
    local.get $out|415
   end
   call $std/number/convert
   local.set $left|454
   i32.const 160
   local.set $right|455
   local.get $left|454
   i32.load $0 offset=8
   i32.const 3
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq3|inlined.0
   end
   local.get $left|454
   i32.load $0
   local.get $left|454
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|456
   local.get $right|455
   local.set $ptr2|457
   block $~lib/util/raweq/__raweq3|inlined.0 (result i32)
    local.get $ptr1|456
    local.set $ptr1|458
    local.get $ptr2|457
    local.set $ptr2|459
    local.get $ptr1|458
    local.set $ptr1|460
    local.get $ptr2|459
    local.set $ptr2|461
    local.get $ptr1|460
    i32.load16_u $0
    local.get $ptr2|461
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq3|inlined.0
    end
    local.get $ptr1|458
    i32.const 2
    i32.add
    local.set $ptr1|458
    local.get $ptr2|459
    i32.const 2
    i32.add
    local.set $ptr2|459
    local.get $ptr1|458
    i32.load8_u $0
    local.get $ptr2|459
    i32.load8_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq3|inlined.1 (result i32)
   block $~lib/util/number/i32toa|inlined.11 (result i32)
    i32.const 123
    local.set $value|504
    local.get $value|504
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.11
    end
    local.get $value|504
    i32.const 31
    i32.shr_u
    local.set $sign|505
    local.get $sign|505
    if
     i32.const 0
     local.get $value|504
     i32.sub
     local.set $value|504
    end
    local.get $value|504
    call $~lib/util/number/decimalCount32
    local.set $decimals|506
    local.get $sign|505
    local.get $decimals|506
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|507
    local.get $out|507
    local.get $sign|505
    i32.add
    local.get $decimals|506
    i32.add
    local.set $end|508
    local.get $value|504
    local.set $num|509
    local.get $num|509
    i32.const 10
    i32.div_u
    local.set $t|510
    local.get $num|509
    i32.const 10
    i32.rem_u
    local.set $r|511
    local.get $end|508
    i32.const 1
    i32.sub
    local.set $end|508
    local.get $end|508
    i32.const 48
    local.get $r|511
    i32.add
    i32.store8 $0
    local.get $t|510
    if
     local.get $end|508
     local.set $end|512
     local.get $t|510
     local.set $num|513
     local.get $num|513
     i32.const 10
     i32.div_u
     local.set $t|514
     local.get $num|513
     i32.const 10
     i32.rem_u
     local.set $r|515
     local.get $end|512
     i32.const 1
     i32.sub
     local.set $end|512
     local.get $end|512
     i32.const 48
     local.get $r|515
     i32.add
     i32.store8 $0
     local.get $t|514
     if
      local.get $end|512
      local.set $end|516
      local.get $t|514
      local.set $num|517
      local.get $num|517
      i32.const 10
      i32.div_u
      local.set $t|518
      local.get $num|517
      i32.const 10
      i32.rem_u
      local.set $r|519
      local.get $end|516
      i32.const 1
      i32.sub
      local.set $end|516
      local.get $end|516
      i32.const 48
      local.get $r|519
      i32.add
      i32.store8 $0
      local.get $t|518
      if
       local.get $end|516
       local.set $end|520
       local.get $t|518
       local.set $num|521
       local.get $num|521
       i32.const 10
       i32.div_u
       local.set $t|522
       local.get $num|521
       i32.const 10
       i32.rem_u
       local.set $r|523
       local.get $end|520
       i32.const 1
       i32.sub
       local.set $end|520
       local.get $end|520
       i32.const 48
       local.get $r|523
       i32.add
       i32.store8 $0
       local.get $t|522
       if
        local.get $end|520
        local.set $end|524
        local.get $t|522
        local.set $num|525
        local.get $num|525
        i32.const 10
        i32.div_u
        local.set $t|526
        local.get $num|525
        i32.const 10
        i32.rem_u
        local.set $r|527
        local.get $end|524
        i32.const 1
        i32.sub
        local.set $end|524
        local.get $end|524
        i32.const 48
        local.get $r|527
        i32.add
        i32.store8 $0
        local.get $t|526
        if
         local.get $end|524
         local.set $end|528
         local.get $t|526
         local.set $num|529
         local.get $num|529
         i32.const 10
         i32.div_u
         local.set $t|530
         local.get $num|529
         i32.const 10
         i32.rem_u
         local.set $r|531
         local.get $end|528
         i32.const 1
         i32.sub
         local.set $end|528
         local.get $end|528
         i32.const 48
         local.get $r|531
         i32.add
         i32.store8 $0
         local.get $t|530
         if
          local.get $end|528
          local.set $end|532
          local.get $t|530
          local.set $num|533
          local.get $num|533
          i32.const 10
          i32.div_u
          local.set $t|534
          local.get $num|533
          i32.const 10
          i32.rem_u
          local.set $r|535
          local.get $end|532
          i32.const 1
          i32.sub
          local.set $end|532
          local.get $end|532
          i32.const 48
          local.get $r|535
          i32.add
          i32.store8 $0
          local.get $t|534
          if
           local.get $end|532
           local.set $end|536
           local.get $t|534
           local.set $num|537
           local.get $num|537
           i32.const 10
           i32.div_u
           local.set $t|538
           local.get $num|537
           i32.const 10
           i32.rem_u
           local.set $r|539
           local.get $end|536
           i32.const 1
           i32.sub
           local.set $end|536
           local.get $end|536
           i32.const 48
           local.get $r|539
           i32.add
           i32.store8 $0
           local.get $t|538
           if
            local.get $end|536
            local.set $end|540
            local.get $t|538
            local.set $num|541
            local.get $num|541
            i32.const 10
            i32.div_u
            local.set $t|542
            local.get $num|541
            i32.const 10
            i32.rem_u
            local.set $r|543
            local.get $end|540
            i32.const 1
            i32.sub
            local.set $end|540
            local.get $end|540
            i32.const 48
            local.get $r|543
            i32.add
            i32.store8 $0
            local.get $t|542
            if
             local.get $end|540
             local.set $end|544
             local.get $t|542
             local.set $num|545
             local.get $end|544
             i32.const 1
             i32.sub
             local.tee $end|544
             i32.const 48
             local.get $num|545
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|505
    if
     local.get $out|507
     i32.const 45
     i32.store8 $0
    end
    local.get $out|507
   end
   call $std/number/convert
   local.set $left|546
   i32.const 192
   local.set $right|547
   local.get $left|546
   i32.load $0 offset=8
   i32.const 3
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq3|inlined.1
   end
   local.get $left|546
   i32.load $0
   local.get $left|546
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|548
   local.get $right|547
   local.set $ptr2|549
   block $~lib/util/raweq/__raweq3|inlined.1 (result i32)
    local.get $ptr1|548
    local.set $ptr1|550
    local.get $ptr2|549
    local.set $ptr2|551
    local.get $ptr1|550
    local.set $ptr1|552
    local.get $ptr2|551
    local.set $ptr2|553
    local.get $ptr1|552
    i32.load16_u $0
    local.get $ptr2|553
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq3|inlined.1
    end
    local.get $ptr1|550
    i32.const 2
    i32.add
    local.set $ptr1|550
    local.get $ptr2|551
    i32.const 2
    i32.add
    local.set $ptr2|551
    local.get $ptr1|550
    i32.load8_u $0
    local.get $ptr2|551
    i32.load8_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq4|inlined.0 (result i32)
   global.get $std/number/thousand
   local.set $this|597
   block $~lib/util/number/i32toa|inlined.13 (result i32)
    local.get $this|597
    local.set $value|598
    local.get $value|598
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.13
    end
    local.get $value|598
    i32.const 31
    i32.shr_u
    local.set $sign|599
    local.get $sign|599
    if
     i32.const 0
     local.get $value|598
     i32.sub
     local.set $value|598
    end
    local.get $value|598
    call $~lib/util/number/decimalCount32
    local.set $decimals|600
    local.get $sign|599
    local.get $decimals|600
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|601
    local.get $out|601
    local.get $sign|599
    i32.add
    local.get $decimals|600
    i32.add
    local.set $end|602
    local.get $value|598
    local.set $num|603
    local.get $num|603
    i32.const 10
    i32.div_u
    local.set $t|604
    local.get $num|603
    i32.const 10
    i32.rem_u
    local.set $r|605
    local.get $end|602
    i32.const 1
    i32.sub
    local.set $end|602
    local.get $end|602
    i32.const 48
    local.get $r|605
    i32.add
    i32.store8 $0
    local.get $t|604
    if
     local.get $end|602
     local.set $end|606
     local.get $t|604
     local.set $num|607
     local.get $num|607
     i32.const 10
     i32.div_u
     local.set $t|608
     local.get $num|607
     i32.const 10
     i32.rem_u
     local.set $r|609
     local.get $end|606
     i32.const 1
     i32.sub
     local.set $end|606
     local.get $end|606
     i32.const 48
     local.get $r|609
     i32.add
     i32.store8 $0
     local.get $t|608
     if
      local.get $end|606
      local.set $end|610
      local.get $t|608
      local.set $num|611
      local.get $num|611
      i32.const 10
      i32.div_u
      local.set $t|612
      local.get $num|611
      i32.const 10
      i32.rem_u
      local.set $r|613
      local.get $end|610
      i32.const 1
      i32.sub
      local.set $end|610
      local.get $end|610
      i32.const 48
      local.get $r|613
      i32.add
      i32.store8 $0
      local.get $t|612
      if
       local.get $end|610
       local.set $end|614
       local.get $t|612
       local.set $num|615
       local.get $num|615
       i32.const 10
       i32.div_u
       local.set $t|616
       local.get $num|615
       i32.const 10
       i32.rem_u
       local.set $r|617
       local.get $end|614
       i32.const 1
       i32.sub
       local.set $end|614
       local.get $end|614
       i32.const 48
       local.get $r|617
       i32.add
       i32.store8 $0
       local.get $t|616
       if
        local.get $end|614
        local.set $end|618
        local.get $t|616
        local.set $num|619
        local.get $num|619
        i32.const 10
        i32.div_u
        local.set $t|620
        local.get $num|619
        i32.const 10
        i32.rem_u
        local.set $r|621
        local.get $end|618
        i32.const 1
        i32.sub
        local.set $end|618
        local.get $end|618
        i32.const 48
        local.get $r|621
        i32.add
        i32.store8 $0
        local.get $t|620
        if
         local.get $end|618
         local.set $end|622
         local.get $t|620
         local.set $num|623
         local.get $num|623
         i32.const 10
         i32.div_u
         local.set $t|624
         local.get $num|623
         i32.const 10
         i32.rem_u
         local.set $r|625
         local.get $end|622
         i32.const 1
         i32.sub
         local.set $end|622
         local.get $end|622
         i32.const 48
         local.get $r|625
         i32.add
         i32.store8 $0
         local.get $t|624
         if
          local.get $end|622
          local.set $end|626
          local.get $t|624
          local.set $num|627
          local.get $num|627
          i32.const 10
          i32.div_u
          local.set $t|628
          local.get $num|627
          i32.const 10
          i32.rem_u
          local.set $r|629
          local.get $end|626
          i32.const 1
          i32.sub
          local.set $end|626
          local.get $end|626
          i32.const 48
          local.get $r|629
          i32.add
          i32.store8 $0
          local.get $t|628
          if
           local.get $end|626
           local.set $end|630
           local.get $t|628
           local.set $num|631
           local.get $num|631
           i32.const 10
           i32.div_u
           local.set $t|632
           local.get $num|631
           i32.const 10
           i32.rem_u
           local.set $r|633
           local.get $end|630
           i32.const 1
           i32.sub
           local.set $end|630
           local.get $end|630
           i32.const 48
           local.get $r|633
           i32.add
           i32.store8 $0
           local.get $t|632
           if
            local.get $end|630
            local.set $end|634
            local.get $t|632
            local.set $num|635
            local.get $num|635
            i32.const 10
            i32.div_u
            local.set $t|636
            local.get $num|635
            i32.const 10
            i32.rem_u
            local.set $r|637
            local.get $end|634
            i32.const 1
            i32.sub
            local.set $end|634
            local.get $end|634
            i32.const 48
            local.get $r|637
            i32.add
            i32.store8 $0
            local.get $t|636
            if
             local.get $end|634
             local.set $end|638
             local.get $t|636
             local.set $num|639
             local.get $end|638
             i32.const 1
             i32.sub
             local.tee $end|638
             i32.const 48
             local.get $num|639
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|599
    if
     local.get $out|601
     i32.const 45
     i32.store8 $0
    end
    local.get $out|601
   end
   call $std/number/convert
   local.set $left|640
   i32.const 224
   local.set $right|641
   local.get $left|640
   i32.load $0 offset=8
   i32.const 4
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq4|inlined.0
   end
   local.get $left|640
   i32.load $0
   local.get $left|640
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|642
   local.get $right|641
   local.set $ptr2|643
   local.get $ptr1|642
   local.set $ptr1|644
   local.get $ptr2|643
   local.set $ptr2|645
   local.get $ptr1|644
   i32.load $0
   local.get $ptr2|645
   i32.load $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq5|inlined.0 (result i32)
   global.get $std/number/ten_thousand
   local.set $this|689
   block $~lib/util/number/i32toa|inlined.15 (result i32)
    local.get $this|689
    local.set $value|690
    local.get $value|690
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.15
    end
    local.get $value|690
    i32.const 31
    i32.shr_u
    local.set $sign|691
    local.get $sign|691
    if
     i32.const 0
     local.get $value|690
     i32.sub
     local.set $value|690
    end
    local.get $value|690
    call $~lib/util/number/decimalCount32
    local.set $decimals|692
    local.get $sign|691
    local.get $decimals|692
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|693
    local.get $out|693
    local.get $sign|691
    i32.add
    local.get $decimals|692
    i32.add
    local.set $end|694
    local.get $value|690
    local.set $num|695
    local.get $num|695
    i32.const 10
    i32.div_u
    local.set $t|696
    local.get $num|695
    i32.const 10
    i32.rem_u
    local.set $r|697
    local.get $end|694
    i32.const 1
    i32.sub
    local.set $end|694
    local.get $end|694
    i32.const 48
    local.get $r|697
    i32.add
    i32.store8 $0
    local.get $t|696
    if
     local.get $end|694
     local.set $end|698
     local.get $t|696
     local.set $num|699
     local.get $num|699
     i32.const 10
     i32.div_u
     local.set $t|700
     local.get $num|699
     i32.const 10
     i32.rem_u
     local.set $r|701
     local.get $end|698
     i32.const 1
     i32.sub
     local.set $end|698
     local.get $end|698
     i32.const 48
     local.get $r|701
     i32.add
     i32.store8 $0
     local.get $t|700
     if
      local.get $end|698
      local.set $end|702
      local.get $t|700
      local.set $num|703
      local.get $num|703
      i32.const 10
      i32.div_u
      local.set $t|704
      local.get $num|703
      i32.const 10
      i32.rem_u
      local.set $r|705
      local.get $end|702
      i32.const 1
      i32.sub
      local.set $end|702
      local.get $end|702
      i32.const 48
      local.get $r|705
      i32.add
      i32.store8 $0
      local.get $t|704
      if
       local.get $end|702
       local.set $end|706
       local.get $t|704
       local.set $num|707
       local.get $num|707
       i32.const 10
       i32.div_u
       local.set $t|708
       local.get $num|707
       i32.const 10
       i32.rem_u
       local.set $r|709
       local.get $end|706
       i32.const 1
       i32.sub
       local.set $end|706
       local.get $end|706
       i32.const 48
       local.get $r|709
       i32.add
       i32.store8 $0
       local.get $t|708
       if
        local.get $end|706
        local.set $end|710
        local.get $t|708
        local.set $num|711
        local.get $num|711
        i32.const 10
        i32.div_u
        local.set $t|712
        local.get $num|711
        i32.const 10
        i32.rem_u
        local.set $r|713
        local.get $end|710
        i32.const 1
        i32.sub
        local.set $end|710
        local.get $end|710
        i32.const 48
        local.get $r|713
        i32.add
        i32.store8 $0
        local.get $t|712
        if
         local.get $end|710
         local.set $end|714
         local.get $t|712
         local.set $num|715
         local.get $num|715
         i32.const 10
         i32.div_u
         local.set $t|716
         local.get $num|715
         i32.const 10
         i32.rem_u
         local.set $r|717
         local.get $end|714
         i32.const 1
         i32.sub
         local.set $end|714
         local.get $end|714
         i32.const 48
         local.get $r|717
         i32.add
         i32.store8 $0
         local.get $t|716
         if
          local.get $end|714
          local.set $end|718
          local.get $t|716
          local.set $num|719
          local.get $num|719
          i32.const 10
          i32.div_u
          local.set $t|720
          local.get $num|719
          i32.const 10
          i32.rem_u
          local.set $r|721
          local.get $end|718
          i32.const 1
          i32.sub
          local.set $end|718
          local.get $end|718
          i32.const 48
          local.get $r|721
          i32.add
          i32.store8 $0
          local.get $t|720
          if
           local.get $end|718
           local.set $end|722
           local.get $t|720
           local.set $num|723
           local.get $num|723
           i32.const 10
           i32.div_u
           local.set $t|724
           local.get $num|723
           i32.const 10
           i32.rem_u
           local.set $r|725
           local.get $end|722
           i32.const 1
           i32.sub
           local.set $end|722
           local.get $end|722
           i32.const 48
           local.get $r|725
           i32.add
           i32.store8 $0
           local.get $t|724
           if
            local.get $end|722
            local.set $end|726
            local.get $t|724
            local.set $num|727
            local.get $num|727
            i32.const 10
            i32.div_u
            local.set $t|728
            local.get $num|727
            i32.const 10
            i32.rem_u
            local.set $r|729
            local.get $end|726
            i32.const 1
            i32.sub
            local.set $end|726
            local.get $end|726
            i32.const 48
            local.get $r|729
            i32.add
            i32.store8 $0
            local.get $t|728
            if
             local.get $end|726
             local.set $end|730
             local.get $t|728
             local.set $num|731
             local.get $end|730
             i32.const 1
             i32.sub
             local.tee $end|730
             i32.const 48
             local.get $num|731
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|691
    if
     local.get $out|693
     i32.const 45
     i32.store8 $0
    end
    local.get $out|693
   end
   call $std/number/convert
   local.set $left|732
   i32.const 256
   local.set $right|733
   local.get $left|732
   i32.load $0 offset=8
   i32.const 5
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq5|inlined.0
   end
   local.get $left|732
   i32.load $0
   local.get $left|732
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|734
   local.get $right|733
   local.set $ptr2|735
   block $~lib/util/raweq/__raweq5|inlined.0 (result i32)
    local.get $ptr1|734
    local.set $ptr1|736
    local.get $ptr2|735
    local.set $ptr2|737
    local.get $ptr1|736
    local.set $ptr1|738
    local.get $ptr2|737
    local.set $ptr2|739
    local.get $ptr1|738
    i32.load $0
    local.get $ptr2|739
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq5|inlined.0
    end
    local.get $ptr1|736
    i32.const 4
    i32.add
    local.set $ptr1|736
    local.get $ptr2|737
    i32.const 4
    i32.add
    local.set $ptr2|737
    local.get $ptr1|736
    i32.load8_u $0
    local.get $ptr2|737
    i32.load8_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq6|inlined.0 (result i32)
   global.get $std/number/hundred_thousand
   local.set $this|783
   block $~lib/util/number/i32toa|inlined.17 (result i32)
    local.get $this|783
    local.set $value|784
    local.get $value|784
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.17
    end
    local.get $value|784
    i32.const 31
    i32.shr_u
    local.set $sign|785
    local.get $sign|785
    if
     i32.const 0
     local.get $value|784
     i32.sub
     local.set $value|784
    end
    local.get $value|784
    call $~lib/util/number/decimalCount32
    local.set $decimals|786
    local.get $sign|785
    local.get $decimals|786
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|787
    local.get $out|787
    local.get $sign|785
    i32.add
    local.get $decimals|786
    i32.add
    local.set $end|788
    local.get $value|784
    local.set $num|789
    local.get $num|789
    i32.const 10
    i32.div_u
    local.set $t|790
    local.get $num|789
    i32.const 10
    i32.rem_u
    local.set $r|791
    local.get $end|788
    i32.const 1
    i32.sub
    local.set $end|788
    local.get $end|788
    i32.const 48
    local.get $r|791
    i32.add
    i32.store8 $0
    local.get $t|790
    if
     local.get $end|788
     local.set $end|792
     local.get $t|790
     local.set $num|793
     local.get $num|793
     i32.const 10
     i32.div_u
     local.set $t|794
     local.get $num|793
     i32.const 10
     i32.rem_u
     local.set $r|795
     local.get $end|792
     i32.const 1
     i32.sub
     local.set $end|792
     local.get $end|792
     i32.const 48
     local.get $r|795
     i32.add
     i32.store8 $0
     local.get $t|794
     if
      local.get $end|792
      local.set $end|796
      local.get $t|794
      local.set $num|797
      local.get $num|797
      i32.const 10
      i32.div_u
      local.set $t|798
      local.get $num|797
      i32.const 10
      i32.rem_u
      local.set $r|799
      local.get $end|796
      i32.const 1
      i32.sub
      local.set $end|796
      local.get $end|796
      i32.const 48
      local.get $r|799
      i32.add
      i32.store8 $0
      local.get $t|798
      if
       local.get $end|796
       local.set $end|800
       local.get $t|798
       local.set $num|801
       local.get $num|801
       i32.const 10
       i32.div_u
       local.set $t|802
       local.get $num|801
       i32.const 10
       i32.rem_u
       local.set $r|803
       local.get $end|800
       i32.const 1
       i32.sub
       local.set $end|800
       local.get $end|800
       i32.const 48
       local.get $r|803
       i32.add
       i32.store8 $0
       local.get $t|802
       if
        local.get $end|800
        local.set $end|804
        local.get $t|802
        local.set $num|805
        local.get $num|805
        i32.const 10
        i32.div_u
        local.set $t|806
        local.get $num|805
        i32.const 10
        i32.rem_u
        local.set $r|807
        local.get $end|804
        i32.const 1
        i32.sub
        local.set $end|804
        local.get $end|804
        i32.const 48
        local.get $r|807
        i32.add
        i32.store8 $0
        local.get $t|806
        if
         local.get $end|804
         local.set $end|808
         local.get $t|806
         local.set $num|809
         local.get $num|809
         i32.const 10
         i32.div_u
         local.set $t|810
         local.get $num|809
         i32.const 10
         i32.rem_u
         local.set $r|811
         local.get $end|808
         i32.const 1
         i32.sub
         local.set $end|808
         local.get $end|808
         i32.const 48
         local.get $r|811
         i32.add
         i32.store8 $0
         local.get $t|810
         if
          local.get $end|808
          local.set $end|812
          local.get $t|810
          local.set $num|813
          local.get $num|813
          i32.const 10
          i32.div_u
          local.set $t|814
          local.get $num|813
          i32.const 10
          i32.rem_u
          local.set $r|815
          local.get $end|812
          i32.const 1
          i32.sub
          local.set $end|812
          local.get $end|812
          i32.const 48
          local.get $r|815
          i32.add
          i32.store8 $0
          local.get $t|814
          if
           local.get $end|812
           local.set $end|816
           local.get $t|814
           local.set $num|817
           local.get $num|817
           i32.const 10
           i32.div_u
           local.set $t|818
           local.get $num|817
           i32.const 10
           i32.rem_u
           local.set $r|819
           local.get $end|816
           i32.const 1
           i32.sub
           local.set $end|816
           local.get $end|816
           i32.const 48
           local.get $r|819
           i32.add
           i32.store8 $0
           local.get $t|818
           if
            local.get $end|816
            local.set $end|820
            local.get $t|818
            local.set $num|821
            local.get $num|821
            i32.const 10
            i32.div_u
            local.set $t|822
            local.get $num|821
            i32.const 10
            i32.rem_u
            local.set $r|823
            local.get $end|820
            i32.const 1
            i32.sub
            local.set $end|820
            local.get $end|820
            i32.const 48
            local.get $r|823
            i32.add
            i32.store8 $0
            local.get $t|822
            if
             local.get $end|820
             local.set $end|824
             local.get $t|822
             local.set $num|825
             local.get $end|824
             i32.const 1
             i32.sub
             local.tee $end|824
             i32.const 48
             local.get $num|825
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|785
    if
     local.get $out|787
     i32.const 45
     i32.store8 $0
    end
    local.get $out|787
   end
   call $std/number/convert
   local.set $left|826
   i32.const 288
   local.set $right|827
   local.get $left|826
   i32.load $0 offset=8
   i32.const 6
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq6|inlined.0
   end
   local.get $left|826
   i32.load $0
   local.get $left|826
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|828
   local.get $right|827
   local.set $ptr2|829
   block $~lib/util/raweq/__raweq6|inlined.0 (result i32)
    local.get $ptr1|828
    local.set $ptr1|830
    local.get $ptr2|829
    local.set $ptr2|831
    local.get $ptr1|830
    local.set $ptr1|832
    local.get $ptr2|831
    local.set $ptr2|833
    local.get $ptr1|832
    i32.load $0
    local.get $ptr2|833
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq6|inlined.0
    end
    local.get $ptr1|830
    i32.const 4
    i32.add
    local.set $ptr1|830
    local.get $ptr2|831
    i32.const 4
    i32.add
    local.set $ptr2|831
    local.get $ptr1|830
    i32.load16_u $0
    local.get $ptr2|831
    i32.load16_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq7|inlined.0 (result i32)
   global.get $std/number/million
   local.set $this|877
   block $~lib/util/number/i32toa|inlined.19 (result i32)
    local.get $this|877
    local.set $value|878
    local.get $value|878
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.19
    end
    local.get $value|878
    i32.const 31
    i32.shr_u
    local.set $sign|879
    local.get $sign|879
    if
     i32.const 0
     local.get $value|878
     i32.sub
     local.set $value|878
    end
    local.get $value|878
    call $~lib/util/number/decimalCount32
    local.set $decimals|880
    local.get $sign|879
    local.get $decimals|880
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|881
    local.get $out|881
    local.get $sign|879
    i32.add
    local.get $decimals|880
    i32.add
    local.set $end|882
    local.get $value|878
    local.set $num|883
    local.get $num|883
    i32.const 10
    i32.div_u
    local.set $t|884
    local.get $num|883
    i32.const 10
    i32.rem_u
    local.set $r|885
    local.get $end|882
    i32.const 1
    i32.sub
    local.set $end|882
    local.get $end|882
    i32.const 48
    local.get $r|885
    i32.add
    i32.store8 $0
    local.get $t|884
    if
     local.get $end|882
     local.set $end|886
     local.get $t|884
     local.set $num|887
     local.get $num|887
     i32.const 10
     i32.div_u
     local.set $t|888
     local.get $num|887
     i32.const 10
     i32.rem_u
     local.set $r|889
     local.get $end|886
     i32.const 1
     i32.sub
     local.set $end|886
     local.get $end|886
     i32.const 48
     local.get $r|889
     i32.add
     i32.store8 $0
     local.get $t|888
     if
      local.get $end|886
      local.set $end|890
      local.get $t|888
      local.set $num|891
      local.get $num|891
      i32.const 10
      i32.div_u
      local.set $t|892
      local.get $num|891
      i32.const 10
      i32.rem_u
      local.set $r|893
      local.get $end|890
      i32.const 1
      i32.sub
      local.set $end|890
      local.get $end|890
      i32.const 48
      local.get $r|893
      i32.add
      i32.store8 $0
      local.get $t|892
      if
       local.get $end|890
       local.set $end|894
       local.get $t|892
       local.set $num|895
       local.get $num|895
       i32.const 10
       i32.div_u
       local.set $t|896
       local.get $num|895
       i32.const 10
       i32.rem_u
       local.set $r|897
       local.get $end|894
       i32.const 1
       i32.sub
       local.set $end|894
       local.get $end|894
       i32.const 48
       local.get $r|897
       i32.add
       i32.store8 $0
       local.get $t|896
       if
        local.get $end|894
        local.set $end|898
        local.get $t|896
        local.set $num|899
        local.get $num|899
        i32.const 10
        i32.div_u
        local.set $t|900
        local.get $num|899
        i32.const 10
        i32.rem_u
        local.set $r|901
        local.get $end|898
        i32.const 1
        i32.sub
        local.set $end|898
        local.get $end|898
        i32.const 48
        local.get $r|901
        i32.add
        i32.store8 $0
        local.get $t|900
        if
         local.get $end|898
         local.set $end|902
         local.get $t|900
         local.set $num|903
         local.get $num|903
         i32.const 10
         i32.div_u
         local.set $t|904
         local.get $num|903
         i32.const 10
         i32.rem_u
         local.set $r|905
         local.get $end|902
         i32.const 1
         i32.sub
         local.set $end|902
         local.get $end|902
         i32.const 48
         local.get $r|905
         i32.add
         i32.store8 $0
         local.get $t|904
         if
          local.get $end|902
          local.set $end|906
          local.get $t|904
          local.set $num|907
          local.get $num|907
          i32.const 10
          i32.div_u
          local.set $t|908
          local.get $num|907
          i32.const 10
          i32.rem_u
          local.set $r|909
          local.get $end|906
          i32.const 1
          i32.sub
          local.set $end|906
          local.get $end|906
          i32.const 48
          local.get $r|909
          i32.add
          i32.store8 $0
          local.get $t|908
          if
           local.get $end|906
           local.set $end|910
           local.get $t|908
           local.set $num|911
           local.get $num|911
           i32.const 10
           i32.div_u
           local.set $t|912
           local.get $num|911
           i32.const 10
           i32.rem_u
           local.set $r|913
           local.get $end|910
           i32.const 1
           i32.sub
           local.set $end|910
           local.get $end|910
           i32.const 48
           local.get $r|913
           i32.add
           i32.store8 $0
           local.get $t|912
           if
            local.get $end|910
            local.set $end|914
            local.get $t|912
            local.set $num|915
            local.get $num|915
            i32.const 10
            i32.div_u
            local.set $t|916
            local.get $num|915
            i32.const 10
            i32.rem_u
            local.set $r|917
            local.get $end|914
            i32.const 1
            i32.sub
            local.set $end|914
            local.get $end|914
            i32.const 48
            local.get $r|917
            i32.add
            i32.store8 $0
            local.get $t|916
            if
             local.get $end|914
             local.set $end|918
             local.get $t|916
             local.set $num|919
             local.get $end|918
             i32.const 1
             i32.sub
             local.tee $end|918
             i32.const 48
             local.get $num|919
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|879
    if
     local.get $out|881
     i32.const 45
     i32.store8 $0
    end
    local.get $out|881
   end
   call $std/number/convert
   local.set $left|920
   i32.const 320
   local.set $right|921
   local.get $left|920
   i32.load $0 offset=8
   i32.const 7
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq7|inlined.0
   end
   local.get $left|920
   i32.load $0
   local.get $left|920
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|922
   local.get $right|921
   local.set $ptr2|923
   block $~lib/util/raweq/__raweq7|inlined.0 (result i32)
    local.get $ptr1|922
    local.set $ptr1|924
    local.get $ptr2|923
    local.set $ptr2|925
    local.get $ptr1|924
    local.set $ptr1|926
    local.get $ptr2|925
    local.set $ptr2|927
    local.get $ptr1|926
    i32.load $0
    local.get $ptr2|927
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq7|inlined.0
    end
    local.get $ptr1|924
    i32.const 4
    i32.add
    local.set $ptr1|924
    local.get $ptr2|925
    i32.const 4
    i32.add
    local.set $ptr2|925
    local.get $ptr1|924
    local.set $ptr1|928
    local.get $ptr2|925
    local.set $ptr2|929
    local.get $ptr1|928
    i32.load16_u $0
    local.get $ptr2|929
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq7|inlined.0
    end
    local.get $ptr1|924
    i32.const 2
    i32.add
    local.set $ptr1|924
    local.get $ptr2|925
    i32.const 2
    i32.add
    local.set $ptr2|925
    local.get $ptr1|924
    i32.load8_u $0
    local.get $ptr2|925
    i32.load8_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq8|inlined.0 (result i32)
   global.get $std/number/ten_million
   local.set $this|973
   block $~lib/util/number/i32toa|inlined.21 (result i32)
    local.get $this|973
    local.set $value|974
    local.get $value|974
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.21
    end
    local.get $value|974
    i32.const 31
    i32.shr_u
    local.set $sign|975
    local.get $sign|975
    if
     i32.const 0
     local.get $value|974
     i32.sub
     local.set $value|974
    end
    local.get $value|974
    call $~lib/util/number/decimalCount32
    local.set $decimals|976
    local.get $sign|975
    local.get $decimals|976
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|977
    local.get $out|977
    local.get $sign|975
    i32.add
    local.get $decimals|976
    i32.add
    local.set $end|978
    local.get $value|974
    local.set $num|979
    local.get $num|979
    i32.const 10
    i32.div_u
    local.set $t|980
    local.get $num|979
    i32.const 10
    i32.rem_u
    local.set $r|981
    local.get $end|978
    i32.const 1
    i32.sub
    local.set $end|978
    local.get $end|978
    i32.const 48
    local.get $r|981
    i32.add
    i32.store8 $0
    local.get $t|980
    if
     local.get $end|978
     local.set $end|982
     local.get $t|980
     local.set $num|983
     local.get $num|983
     i32.const 10
     i32.div_u
     local.set $t|984
     local.get $num|983
     i32.const 10
     i32.rem_u
     local.set $r|985
     local.get $end|982
     i32.const 1
     i32.sub
     local.set $end|982
     local.get $end|982
     i32.const 48
     local.get $r|985
     i32.add
     i32.store8 $0
     local.get $t|984
     if
      local.get $end|982
      local.set $end|986
      local.get $t|984
      local.set $num|987
      local.get $num|987
      i32.const 10
      i32.div_u
      local.set $t|988
      local.get $num|987
      i32.const 10
      i32.rem_u
      local.set $r|989
      local.get $end|986
      i32.const 1
      i32.sub
      local.set $end|986
      local.get $end|986
      i32.const 48
      local.get $r|989
      i32.add
      i32.store8 $0
      local.get $t|988
      if
       local.get $end|986
       local.set $end|990
       local.get $t|988
       local.set $num|991
       local.get $num|991
       i32.const 10
       i32.div_u
       local.set $t|992
       local.get $num|991
       i32.const 10
       i32.rem_u
       local.set $r|993
       local.get $end|990
       i32.const 1
       i32.sub
       local.set $end|990
       local.get $end|990
       i32.const 48
       local.get $r|993
       i32.add
       i32.store8 $0
       local.get $t|992
       if
        local.get $end|990
        local.set $end|994
        local.get $t|992
        local.set $num|995
        local.get $num|995
        i32.const 10
        i32.div_u
        local.set $t|996
        local.get $num|995
        i32.const 10
        i32.rem_u
        local.set $r|997
        local.get $end|994
        i32.const 1
        i32.sub
        local.set $end|994
        local.get $end|994
        i32.const 48
        local.get $r|997
        i32.add
        i32.store8 $0
        local.get $t|996
        if
         local.get $end|994
         local.set $end|998
         local.get $t|996
         local.set $num|999
         local.get $num|999
         i32.const 10
         i32.div_u
         local.set $t|1000
         local.get $num|999
         i32.const 10
         i32.rem_u
         local.set $r|1001
         local.get $end|998
         i32.const 1
         i32.sub
         local.set $end|998
         local.get $end|998
         i32.const 48
         local.get $r|1001
         i32.add
         i32.store8 $0
         local.get $t|1000
         if
          local.get $end|998
          local.set $end|1002
          local.get $t|1000
          local.set $num|1003
          local.get $num|1003
          i32.const 10
          i32.div_u
          local.set $t|1004
          local.get $num|1003
          i32.const 10
          i32.rem_u
          local.set $r|1005
          local.get $end|1002
          i32.const 1
          i32.sub
          local.set $end|1002
          local.get $end|1002
          i32.const 48
          local.get $r|1005
          i32.add
          i32.store8 $0
          local.get $t|1004
          if
           local.get $end|1002
           local.set $end|1006
           local.get $t|1004
           local.set $num|1007
           local.get $num|1007
           i32.const 10
           i32.div_u
           local.set $t|1008
           local.get $num|1007
           i32.const 10
           i32.rem_u
           local.set $r|1009
           local.get $end|1006
           i32.const 1
           i32.sub
           local.set $end|1006
           local.get $end|1006
           i32.const 48
           local.get $r|1009
           i32.add
           i32.store8 $0
           local.get $t|1008
           if
            local.get $end|1006
            local.set $end|1010
            local.get $t|1008
            local.set $num|1011
            local.get $num|1011
            i32.const 10
            i32.div_u
            local.set $t|1012
            local.get $num|1011
            i32.const 10
            i32.rem_u
            local.set $r|1013
            local.get $end|1010
            i32.const 1
            i32.sub
            local.set $end|1010
            local.get $end|1010
            i32.const 48
            local.get $r|1013
            i32.add
            i32.store8 $0
            local.get $t|1012
            if
             local.get $end|1010
             local.set $end|1014
             local.get $t|1012
             local.set $num|1015
             local.get $end|1014
             i32.const 1
             i32.sub
             local.tee $end|1014
             i32.const 48
             local.get $num|1015
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|975
    if
     local.get $out|977
     i32.const 45
     i32.store8 $0
    end
    local.get $out|977
   end
   call $std/number/convert
   local.set $left|1016
   i32.const 352
   local.set $right|1017
   local.get $left|1016
   i32.load $0 offset=8
   i32.const 8
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq8|inlined.0
   end
   local.get $left|1016
   i32.load $0
   local.get $left|1016
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1018
   local.get $right|1017
   local.set $ptr2|1019
   local.get $ptr1|1018
   local.set $ptr1|1020
   local.get $ptr2|1019
   local.set $ptr2|1021
   local.get $ptr1|1020
   i64.load $0
   local.get $ptr2|1021
   i64.load $0
   i64.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq9|inlined.0 (result i32)
   global.get $std/number/hundred_million
   local.set $this|1065
   block $~lib/util/number/i32toa|inlined.23 (result i32)
    local.get $this|1065
    local.set $value|1066
    local.get $value|1066
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.23
    end
    local.get $value|1066
    i32.const 31
    i32.shr_u
    local.set $sign|1067
    local.get $sign|1067
    if
     i32.const 0
     local.get $value|1066
     i32.sub
     local.set $value|1066
    end
    local.get $value|1066
    call $~lib/util/number/decimalCount32
    local.set $decimals|1068
    local.get $sign|1067
    local.get $decimals|1068
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1069
    local.get $out|1069
    local.get $sign|1067
    i32.add
    local.get $decimals|1068
    i32.add
    local.set $end|1070
    local.get $value|1066
    local.set $num|1071
    local.get $num|1071
    i32.const 10
    i32.div_u
    local.set $t|1072
    local.get $num|1071
    i32.const 10
    i32.rem_u
    local.set $r|1073
    local.get $end|1070
    i32.const 1
    i32.sub
    local.set $end|1070
    local.get $end|1070
    i32.const 48
    local.get $r|1073
    i32.add
    i32.store8 $0
    local.get $t|1072
    if
     local.get $end|1070
     local.set $end|1074
     local.get $t|1072
     local.set $num|1075
     local.get $num|1075
     i32.const 10
     i32.div_u
     local.set $t|1076
     local.get $num|1075
     i32.const 10
     i32.rem_u
     local.set $r|1077
     local.get $end|1074
     i32.const 1
     i32.sub
     local.set $end|1074
     local.get $end|1074
     i32.const 48
     local.get $r|1077
     i32.add
     i32.store8 $0
     local.get $t|1076
     if
      local.get $end|1074
      local.set $end|1078
      local.get $t|1076
      local.set $num|1079
      local.get $num|1079
      i32.const 10
      i32.div_u
      local.set $t|1080
      local.get $num|1079
      i32.const 10
      i32.rem_u
      local.set $r|1081
      local.get $end|1078
      i32.const 1
      i32.sub
      local.set $end|1078
      local.get $end|1078
      i32.const 48
      local.get $r|1081
      i32.add
      i32.store8 $0
      local.get $t|1080
      if
       local.get $end|1078
       local.set $end|1082
       local.get $t|1080
       local.set $num|1083
       local.get $num|1083
       i32.const 10
       i32.div_u
       local.set $t|1084
       local.get $num|1083
       i32.const 10
       i32.rem_u
       local.set $r|1085
       local.get $end|1082
       i32.const 1
       i32.sub
       local.set $end|1082
       local.get $end|1082
       i32.const 48
       local.get $r|1085
       i32.add
       i32.store8 $0
       local.get $t|1084
       if
        local.get $end|1082
        local.set $end|1086
        local.get $t|1084
        local.set $num|1087
        local.get $num|1087
        i32.const 10
        i32.div_u
        local.set $t|1088
        local.get $num|1087
        i32.const 10
        i32.rem_u
        local.set $r|1089
        local.get $end|1086
        i32.const 1
        i32.sub
        local.set $end|1086
        local.get $end|1086
        i32.const 48
        local.get $r|1089
        i32.add
        i32.store8 $0
        local.get $t|1088
        if
         local.get $end|1086
         local.set $end|1090
         local.get $t|1088
         local.set $num|1091
         local.get $num|1091
         i32.const 10
         i32.div_u
         local.set $t|1092
         local.get $num|1091
         i32.const 10
         i32.rem_u
         local.set $r|1093
         local.get $end|1090
         i32.const 1
         i32.sub
         local.set $end|1090
         local.get $end|1090
         i32.const 48
         local.get $r|1093
         i32.add
         i32.store8 $0
         local.get $t|1092
         if
          local.get $end|1090
          local.set $end|1094
          local.get $t|1092
          local.set $num|1095
          local.get $num|1095
          i32.const 10
          i32.div_u
          local.set $t|1096
          local.get $num|1095
          i32.const 10
          i32.rem_u
          local.set $r|1097
          local.get $end|1094
          i32.const 1
          i32.sub
          local.set $end|1094
          local.get $end|1094
          i32.const 48
          local.get $r|1097
          i32.add
          i32.store8 $0
          local.get $t|1096
          if
           local.get $end|1094
           local.set $end|1098
           local.get $t|1096
           local.set $num|1099
           local.get $num|1099
           i32.const 10
           i32.div_u
           local.set $t|1100
           local.get $num|1099
           i32.const 10
           i32.rem_u
           local.set $r|1101
           local.get $end|1098
           i32.const 1
           i32.sub
           local.set $end|1098
           local.get $end|1098
           i32.const 48
           local.get $r|1101
           i32.add
           i32.store8 $0
           local.get $t|1100
           if
            local.get $end|1098
            local.set $end|1102
            local.get $t|1100
            local.set $num|1103
            local.get $num|1103
            i32.const 10
            i32.div_u
            local.set $t|1104
            local.get $num|1103
            i32.const 10
            i32.rem_u
            local.set $r|1105
            local.get $end|1102
            i32.const 1
            i32.sub
            local.set $end|1102
            local.get $end|1102
            i32.const 48
            local.get $r|1105
            i32.add
            i32.store8 $0
            local.get $t|1104
            if
             local.get $end|1102
             local.set $end|1106
             local.get $t|1104
             local.set $num|1107
             local.get $end|1106
             i32.const 1
             i32.sub
             local.tee $end|1106
             i32.const 48
             local.get $num|1107
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|1067
    if
     local.get $out|1069
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1069
   end
   call $std/number/convert
   local.set $left|1108
   i32.const 384
   local.set $right|1109
   local.get $left|1108
   i32.load $0 offset=8
   i32.const 9
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq9|inlined.0
   end
   local.get $left|1108
   i32.load $0
   local.get $left|1108
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1110
   local.get $right|1109
   local.set $ptr2|1111
   block $~lib/util/raweq/__raweq9|inlined.0 (result i32)
    local.get $ptr1|1110
    local.set $ptr1|1112
    local.get $ptr2|1111
    local.set $ptr2|1113
    local.get $ptr1|1112
    local.set $ptr1|1114
    local.get $ptr2|1113
    local.set $ptr2|1115
    local.get $ptr1|1114
    i64.load $0
    local.get $ptr2|1115
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq9|inlined.0
    end
    local.get $ptr1|1112
    i32.const 8
    i32.add
    local.set $ptr1|1112
    local.get $ptr2|1113
    i32.const 8
    i32.add
    local.set $ptr2|1113
    local.get $ptr1|1112
    i32.load8_u $0
    local.get $ptr2|1113
    i32.load8_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq10|inlined.0 (result i32)
   global.get $std/number/billion
   local.set $this|1159
   block $~lib/util/number/i32toa|inlined.25 (result i32)
    local.get $this|1159
    local.set $value|1160
    local.get $value|1160
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.25
    end
    local.get $value|1160
    i32.const 31
    i32.shr_u
    local.set $sign|1161
    local.get $sign|1161
    if
     i32.const 0
     local.get $value|1160
     i32.sub
     local.set $value|1160
    end
    local.get $value|1160
    call $~lib/util/number/decimalCount32
    local.set $decimals|1162
    local.get $sign|1161
    local.get $decimals|1162
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1163
    local.get $out|1163
    local.get $sign|1161
    i32.add
    local.get $decimals|1162
    i32.add
    local.set $end|1164
    local.get $value|1160
    local.set $num|1165
    local.get $num|1165
    i32.const 10
    i32.div_u
    local.set $t|1166
    local.get $num|1165
    i32.const 10
    i32.rem_u
    local.set $r|1167
    local.get $end|1164
    i32.const 1
    i32.sub
    local.set $end|1164
    local.get $end|1164
    i32.const 48
    local.get $r|1167
    i32.add
    i32.store8 $0
    local.get $t|1166
    if
     local.get $end|1164
     local.set $end|1168
     local.get $t|1166
     local.set $num|1169
     local.get $num|1169
     i32.const 10
     i32.div_u
     local.set $t|1170
     local.get $num|1169
     i32.const 10
     i32.rem_u
     local.set $r|1171
     local.get $end|1168
     i32.const 1
     i32.sub
     local.set $end|1168
     local.get $end|1168
     i32.const 48
     local.get $r|1171
     i32.add
     i32.store8 $0
     local.get $t|1170
     if
      local.get $end|1168
      local.set $end|1172
      local.get $t|1170
      local.set $num|1173
      local.get $num|1173
      i32.const 10
      i32.div_u
      local.set $t|1174
      local.get $num|1173
      i32.const 10
      i32.rem_u
      local.set $r|1175
      local.get $end|1172
      i32.const 1
      i32.sub
      local.set $end|1172
      local.get $end|1172
      i32.const 48
      local.get $r|1175
      i32.add
      i32.store8 $0
      local.get $t|1174
      if
       local.get $end|1172
       local.set $end|1176
       local.get $t|1174
       local.set $num|1177
       local.get $num|1177
       i32.const 10
       i32.div_u
       local.set $t|1178
       local.get $num|1177
       i32.const 10
       i32.rem_u
       local.set $r|1179
       local.get $end|1176
       i32.const 1
       i32.sub
       local.set $end|1176
       local.get $end|1176
       i32.const 48
       local.get $r|1179
       i32.add
       i32.store8 $0
       local.get $t|1178
       if
        local.get $end|1176
        local.set $end|1180
        local.get $t|1178
        local.set $num|1181
        local.get $num|1181
        i32.const 10
        i32.div_u
        local.set $t|1182
        local.get $num|1181
        i32.const 10
        i32.rem_u
        local.set $r|1183
        local.get $end|1180
        i32.const 1
        i32.sub
        local.set $end|1180
        local.get $end|1180
        i32.const 48
        local.get $r|1183
        i32.add
        i32.store8 $0
        local.get $t|1182
        if
         local.get $end|1180
         local.set $end|1184
         local.get $t|1182
         local.set $num|1185
         local.get $num|1185
         i32.const 10
         i32.div_u
         local.set $t|1186
         local.get $num|1185
         i32.const 10
         i32.rem_u
         local.set $r|1187
         local.get $end|1184
         i32.const 1
         i32.sub
         local.set $end|1184
         local.get $end|1184
         i32.const 48
         local.get $r|1187
         i32.add
         i32.store8 $0
         local.get $t|1186
         if
          local.get $end|1184
          local.set $end|1188
          local.get $t|1186
          local.set $num|1189
          local.get $num|1189
          i32.const 10
          i32.div_u
          local.set $t|1190
          local.get $num|1189
          i32.const 10
          i32.rem_u
          local.set $r|1191
          local.get $end|1188
          i32.const 1
          i32.sub
          local.set $end|1188
          local.get $end|1188
          i32.const 48
          local.get $r|1191
          i32.add
          i32.store8 $0
          local.get $t|1190
          if
           local.get $end|1188
           local.set $end|1192
           local.get $t|1190
           local.set $num|1193
           local.get $num|1193
           i32.const 10
           i32.div_u
           local.set $t|1194
           local.get $num|1193
           i32.const 10
           i32.rem_u
           local.set $r|1195
           local.get $end|1192
           i32.const 1
           i32.sub
           local.set $end|1192
           local.get $end|1192
           i32.const 48
           local.get $r|1195
           i32.add
           i32.store8 $0
           local.get $t|1194
           if
            local.get $end|1192
            local.set $end|1196
            local.get $t|1194
            local.set $num|1197
            local.get $num|1197
            i32.const 10
            i32.div_u
            local.set $t|1198
            local.get $num|1197
            i32.const 10
            i32.rem_u
            local.set $r|1199
            local.get $end|1196
            i32.const 1
            i32.sub
            local.set $end|1196
            local.get $end|1196
            i32.const 48
            local.get $r|1199
            i32.add
            i32.store8 $0
            local.get $t|1198
            if
             local.get $end|1196
             local.set $end|1200
             local.get $t|1198
             local.set $num|1201
             local.get $end|1200
             i32.const 1
             i32.sub
             local.tee $end|1200
             i32.const 48
             local.get $num|1201
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|1161
    if
     local.get $out|1163
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1163
   end
   call $std/number/convert
   local.set $left|1202
   i32.const 416
   local.set $right|1203
   local.get $left|1202
   i32.load $0 offset=8
   i32.const 10
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq10|inlined.0
   end
   local.get $left|1202
   i32.load $0
   local.get $left|1202
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1204
   local.get $right|1203
   local.set $ptr2|1205
   block $~lib/util/raweq/__raweq10|inlined.0 (result i32)
    local.get $ptr1|1204
    local.set $ptr1|1206
    local.get $ptr2|1205
    local.set $ptr2|1207
    local.get $ptr1|1206
    local.set $ptr1|1208
    local.get $ptr2|1207
    local.set $ptr2|1209
    local.get $ptr1|1208
    i64.load $0
    local.get $ptr2|1209
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq10|inlined.0
    end
    local.get $ptr1|1206
    i32.const 8
    i32.add
    local.set $ptr1|1206
    local.get $ptr2|1207
    i32.const 8
    i32.add
    local.set $ptr2|1207
    local.get $ptr1|1206
    i32.load16_u $0
    local.get $ptr2|1207
    i32.load16_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq10|inlined.1 (result i32)
   global.get $~lib/builtins/i32.MAX_VALUE
   local.set $this|1253
   block $~lib/util/number/i32toa|inlined.27 (result i32)
    local.get $this|1253
    local.set $value|1254
    local.get $value|1254
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.27
    end
    local.get $value|1254
    i32.const 31
    i32.shr_u
    local.set $sign|1255
    local.get $sign|1255
    if
     i32.const 0
     local.get $value|1254
     i32.sub
     local.set $value|1254
    end
    local.get $value|1254
    call $~lib/util/number/decimalCount32
    local.set $decimals|1256
    local.get $sign|1255
    local.get $decimals|1256
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1257
    local.get $out|1257
    local.get $sign|1255
    i32.add
    local.get $decimals|1256
    i32.add
    local.set $end|1258
    local.get $value|1254
    local.set $num|1259
    local.get $num|1259
    i32.const 10
    i32.div_u
    local.set $t|1260
    local.get $num|1259
    i32.const 10
    i32.rem_u
    local.set $r|1261
    local.get $end|1258
    i32.const 1
    i32.sub
    local.set $end|1258
    local.get $end|1258
    i32.const 48
    local.get $r|1261
    i32.add
    i32.store8 $0
    local.get $t|1260
    if
     local.get $end|1258
     local.set $end|1262
     local.get $t|1260
     local.set $num|1263
     local.get $num|1263
     i32.const 10
     i32.div_u
     local.set $t|1264
     local.get $num|1263
     i32.const 10
     i32.rem_u
     local.set $r|1265
     local.get $end|1262
     i32.const 1
     i32.sub
     local.set $end|1262
     local.get $end|1262
     i32.const 48
     local.get $r|1265
     i32.add
     i32.store8 $0
     local.get $t|1264
     if
      local.get $end|1262
      local.set $end|1266
      local.get $t|1264
      local.set $num|1267
      local.get $num|1267
      i32.const 10
      i32.div_u
      local.set $t|1268
      local.get $num|1267
      i32.const 10
      i32.rem_u
      local.set $r|1269
      local.get $end|1266
      i32.const 1
      i32.sub
      local.set $end|1266
      local.get $end|1266
      i32.const 48
      local.get $r|1269
      i32.add
      i32.store8 $0
      local.get $t|1268
      if
       local.get $end|1266
       local.set $end|1270
       local.get $t|1268
       local.set $num|1271
       local.get $num|1271
       i32.const 10
       i32.div_u
       local.set $t|1272
       local.get $num|1271
       i32.const 10
       i32.rem_u
       local.set $r|1273
       local.get $end|1270
       i32.const 1
       i32.sub
       local.set $end|1270
       local.get $end|1270
       i32.const 48
       local.get $r|1273
       i32.add
       i32.store8 $0
       local.get $t|1272
       if
        local.get $end|1270
        local.set $end|1274
        local.get $t|1272
        local.set $num|1275
        local.get $num|1275
        i32.const 10
        i32.div_u
        local.set $t|1276
        local.get $num|1275
        i32.const 10
        i32.rem_u
        local.set $r|1277
        local.get $end|1274
        i32.const 1
        i32.sub
        local.set $end|1274
        local.get $end|1274
        i32.const 48
        local.get $r|1277
        i32.add
        i32.store8 $0
        local.get $t|1276
        if
         local.get $end|1274
         local.set $end|1278
         local.get $t|1276
         local.set $num|1279
         local.get $num|1279
         i32.const 10
         i32.div_u
         local.set $t|1280
         local.get $num|1279
         i32.const 10
         i32.rem_u
         local.set $r|1281
         local.get $end|1278
         i32.const 1
         i32.sub
         local.set $end|1278
         local.get $end|1278
         i32.const 48
         local.get $r|1281
         i32.add
         i32.store8 $0
         local.get $t|1280
         if
          local.get $end|1278
          local.set $end|1282
          local.get $t|1280
          local.set $num|1283
          local.get $num|1283
          i32.const 10
          i32.div_u
          local.set $t|1284
          local.get $num|1283
          i32.const 10
          i32.rem_u
          local.set $r|1285
          local.get $end|1282
          i32.const 1
          i32.sub
          local.set $end|1282
          local.get $end|1282
          i32.const 48
          local.get $r|1285
          i32.add
          i32.store8 $0
          local.get $t|1284
          if
           local.get $end|1282
           local.set $end|1286
           local.get $t|1284
           local.set $num|1287
           local.get $num|1287
           i32.const 10
           i32.div_u
           local.set $t|1288
           local.get $num|1287
           i32.const 10
           i32.rem_u
           local.set $r|1289
           local.get $end|1286
           i32.const 1
           i32.sub
           local.set $end|1286
           local.get $end|1286
           i32.const 48
           local.get $r|1289
           i32.add
           i32.store8 $0
           local.get $t|1288
           if
            local.get $end|1286
            local.set $end|1290
            local.get $t|1288
            local.set $num|1291
            local.get $num|1291
            i32.const 10
            i32.div_u
            local.set $t|1292
            local.get $num|1291
            i32.const 10
            i32.rem_u
            local.set $r|1293
            local.get $end|1290
            i32.const 1
            i32.sub
            local.set $end|1290
            local.get $end|1290
            i32.const 48
            local.get $r|1293
            i32.add
            i32.store8 $0
            local.get $t|1292
            if
             local.get $end|1290
             local.set $end|1294
             local.get $t|1292
             local.set $num|1295
             local.get $end|1294
             i32.const 1
             i32.sub
             local.tee $end|1294
             i32.const 48
             local.get $num|1295
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|1255
    if
     local.get $out|1257
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1257
   end
   call $std/number/convert
   local.set $left|1296
   i32.const 448
   local.set $right|1297
   local.get $left|1296
   i32.load $0 offset=8
   i32.const 10
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq10|inlined.1
   end
   local.get $left|1296
   i32.load $0
   local.get $left|1296
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1298
   local.get $right|1297
   local.set $ptr2|1299
   block $~lib/util/raweq/__raweq10|inlined.1 (result i32)
    local.get $ptr1|1298
    local.set $ptr1|1300
    local.get $ptr2|1299
    local.set $ptr2|1301
    local.get $ptr1|1300
    local.set $ptr1|1302
    local.get $ptr2|1301
    local.set $ptr2|1303
    local.get $ptr1|1302
    i64.load $0
    local.get $ptr2|1303
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq10|inlined.1
    end
    local.get $ptr1|1300
    i32.const 8
    i32.add
    local.set $ptr1|1300
    local.get $ptr2|1301
    i32.const 8
    i32.add
    local.set $ptr2|1301
    local.get $ptr1|1300
    i32.load16_u $0
    local.get $ptr2|1301
    i32.load16_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq11|inlined.0 (result i32)
   global.get $std/number/ten_billion
   local.set $this|1423
   block $~lib/util/number/i64toa|inlined.1 (result i32)
    local.get $this|1423
    local.set $value|1424
    local.get $value|1424
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.1
    end
    local.get $value|1424
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|1425
    local.get $sign|1425
    if
     i64.const 0
     local.get $value|1424
     i64.sub
     local.set $value|1424
    end
    local.get $value|1424
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|1424
     i32.wrap_i64
     local.set $val32|1427
     local.get $val32|1427
     call $~lib/util/number/decimalCount32
     local.set $decimals|1428
     local.get $sign|1425
     local.get $decimals|1428
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1426
     local.get $out|1426
     local.get $sign|1425
     i32.add
     local.get $decimals|1428
     i32.add
     local.set $end|1429
     local.get $val32|1427
     local.set $num|1430
     local.get $num|1430
     i32.const 10
     i32.div_u
     local.set $t|1431
     local.get $num|1430
     i32.const 10
     i32.rem_u
     local.set $r|1432
     local.get $end|1429
     i32.const 1
     i32.sub
     local.set $end|1429
     local.get $end|1429
     i32.const 48
     local.get $r|1432
     i32.add
     i32.store8 $0
     local.get $t|1431
     if
      local.get $end|1429
      local.set $end|1433
      local.get $t|1431
      local.set $num|1434
      local.get $num|1434
      i32.const 10
      i32.div_u
      local.set $t|1435
      local.get $num|1434
      i32.const 10
      i32.rem_u
      local.set $r|1436
      local.get $end|1433
      i32.const 1
      i32.sub
      local.set $end|1433
      local.get $end|1433
      i32.const 48
      local.get $r|1436
      i32.add
      i32.store8 $0
      local.get $t|1435
      if
       local.get $end|1433
       local.set $end|1437
       local.get $t|1435
       local.set $num|1438
       local.get $num|1438
       i32.const 10
       i32.div_u
       local.set $t|1439
       local.get $num|1438
       i32.const 10
       i32.rem_u
       local.set $r|1440
       local.get $end|1437
       i32.const 1
       i32.sub
       local.set $end|1437
       local.get $end|1437
       i32.const 48
       local.get $r|1440
       i32.add
       i32.store8 $0
       local.get $t|1439
       if
        local.get $end|1437
        local.set $end|1441
        local.get $t|1439
        local.set $num|1442
        local.get $num|1442
        i32.const 10
        i32.div_u
        local.set $t|1443
        local.get $num|1442
        i32.const 10
        i32.rem_u
        local.set $r|1444
        local.get $end|1441
        i32.const 1
        i32.sub
        local.set $end|1441
        local.get $end|1441
        i32.const 48
        local.get $r|1444
        i32.add
        i32.store8 $0
        local.get $t|1443
        if
         local.get $end|1441
         local.set $end|1445
         local.get $t|1443
         local.set $num|1446
         local.get $num|1446
         i32.const 10
         i32.div_u
         local.set $t|1447
         local.get $num|1446
         i32.const 10
         i32.rem_u
         local.set $r|1448
         local.get $end|1445
         i32.const 1
         i32.sub
         local.set $end|1445
         local.get $end|1445
         i32.const 48
         local.get $r|1448
         i32.add
         i32.store8 $0
         local.get $t|1447
         if
          local.get $end|1445
          local.set $end|1449
          local.get $t|1447
          local.set $num|1450
          local.get $num|1450
          i32.const 10
          i32.div_u
          local.set $t|1451
          local.get $num|1450
          i32.const 10
          i32.rem_u
          local.set $r|1452
          local.get $end|1449
          i32.const 1
          i32.sub
          local.set $end|1449
          local.get $end|1449
          i32.const 48
          local.get $r|1452
          i32.add
          i32.store8 $0
          local.get $t|1451
          if
           local.get $end|1449
           local.set $end|1453
           local.get $t|1451
           local.set $num|1454
           local.get $num|1454
           i32.const 10
           i32.div_u
           local.set $t|1455
           local.get $num|1454
           i32.const 10
           i32.rem_u
           local.set $r|1456
           local.get $end|1453
           i32.const 1
           i32.sub
           local.set $end|1453
           local.get $end|1453
           i32.const 48
           local.get $r|1456
           i32.add
           i32.store8 $0
           local.get $t|1455
           if
            local.get $end|1453
            local.set $end|1457
            local.get $t|1455
            local.set $num|1458
            local.get $num|1458
            i32.const 10
            i32.div_u
            local.set $t|1459
            local.get $num|1458
            i32.const 10
            i32.rem_u
            local.set $r|1460
            local.get $end|1457
            i32.const 1
            i32.sub
            local.set $end|1457
            local.get $end|1457
            i32.const 48
            local.get $r|1460
            i32.add
            i32.store8 $0
            local.get $t|1459
            if
             local.get $end|1457
             local.set $end|1461
             local.get $t|1459
             local.set $num|1462
             local.get $num|1462
             i32.const 10
             i32.div_u
             local.set $t|1463
             local.get $num|1462
             i32.const 10
             i32.rem_u
             local.set $r|1464
             local.get $end|1461
             i32.const 1
             i32.sub
             local.set $end|1461
             local.get $end|1461
             i32.const 48
             local.get $r|1464
             i32.add
             i32.store8 $0
             local.get $t|1463
             if
              local.get $end|1461
              local.set $end|1465
              local.get $t|1463
              local.set $num|1466
              local.get $end|1465
              i32.const 1
              i32.sub
              local.tee $end|1465
              i32.const 48
              local.get $num|1466
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
    else
     local.get $value|1424
     call $~lib/util/number/decimalCount64High
     local.set $decimals|1467
     local.get $sign|1425
     local.get $decimals|1467
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1426
     local.get $out|1426
     local.get $sign|1425
     i32.add
     local.get $decimals|1467
     i32.add
     local.set $end|1468
     local.get $value|1424
     local.set $num|1469
     local.get $num|1469
     i64.const 10
     i64.div_u
     local.set $t|1470
     local.get $num|1469
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|1471
     local.get $end|1468
     i32.const 1
     i32.sub
     local.set $end|1468
     local.get $end|1468
     i32.const 48
     local.get $r|1471
     i32.add
     i32.store8 $0
     local.get $t|1470
     i64.const 0
     i64.ne
     if
      local.get $end|1468
      local.set $end|1472
      local.get $t|1470
      local.set $num|1473
      local.get $num|1473
      i64.const 10
      i64.div_u
      local.set $t|1474
      local.get $num|1473
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|1475
      local.get $end|1472
      i32.const 1
      i32.sub
      local.set $end|1472
      local.get $end|1472
      i32.const 48
      local.get $r|1475
      i32.add
      i32.store8 $0
      local.get $t|1474
      i64.const 0
      i64.ne
      if
       local.get $end|1472
       local.set $end|1476
       local.get $t|1474
       local.set $num|1477
       local.get $num|1477
       i64.const 10
       i64.div_u
       local.set $t|1478
       local.get $num|1477
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|1479
       local.get $end|1476
       i32.const 1
       i32.sub
       local.set $end|1476
       local.get $end|1476
       i32.const 48
       local.get $r|1479
       i32.add
       i32.store8 $0
       local.get $t|1478
       i64.const 0
       i64.ne
       if
        local.get $end|1476
        local.set $end|1480
        local.get $t|1478
        local.set $num|1481
        local.get $num|1481
        i64.const 10
        i64.div_u
        local.set $t|1482
        local.get $num|1481
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|1483
        local.get $end|1480
        i32.const 1
        i32.sub
        local.set $end|1480
        local.get $end|1480
        i32.const 48
        local.get $r|1483
        i32.add
        i32.store8 $0
        local.get $t|1482
        i64.const 0
        i64.ne
        if
         local.get $end|1480
         local.set $end|1484
         local.get $t|1482
         local.set $num|1485
         local.get $num|1485
         i64.const 10
         i64.div_u
         local.set $t|1486
         local.get $num|1485
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|1487
         local.get $end|1484
         i32.const 1
         i32.sub
         local.set $end|1484
         local.get $end|1484
         i32.const 48
         local.get $r|1487
         i32.add
         i32.store8 $0
         local.get $t|1486
         i64.const 0
         i64.ne
         if
          local.get $end|1484
          local.set $end|1488
          local.get $t|1486
          local.set $num|1489
          local.get $num|1489
          i64.const 10
          i64.div_u
          local.set $t|1490
          local.get $num|1489
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|1491
          local.get $end|1488
          i32.const 1
          i32.sub
          local.set $end|1488
          local.get $end|1488
          i32.const 48
          local.get $r|1491
          i32.add
          i32.store8 $0
          local.get $t|1490
          i64.const 0
          i64.ne
          if
           local.get $end|1488
           local.set $end|1492
           local.get $t|1490
           local.set $num|1493
           local.get $num|1493
           i64.const 10
           i64.div_u
           local.set $t|1494
           local.get $num|1493
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|1495
           local.get $end|1492
           i32.const 1
           i32.sub
           local.set $end|1492
           local.get $end|1492
           i32.const 48
           local.get $r|1495
           i32.add
           i32.store8 $0
           local.get $t|1494
           i64.const 0
           i64.ne
           if
            local.get $end|1492
            local.set $end|1496
            local.get $t|1494
            local.set $num|1497
            local.get $num|1497
            i64.const 10
            i64.div_u
            local.set $t|1498
            local.get $num|1497
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|1499
            local.get $end|1496
            i32.const 1
            i32.sub
            local.set $end|1496
            local.get $end|1496
            i32.const 48
            local.get $r|1499
            i32.add
            i32.store8 $0
            local.get $t|1498
            i64.const 0
            i64.ne
            if
             local.get $end|1496
             local.set $end|1500
             local.get $t|1498
             local.set $num|1501
             local.get $num|1501
             i64.const 10
             i64.div_u
             local.set $t|1502
             local.get $num|1501
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|1503
             local.get $end|1500
             i32.const 1
             i32.sub
             local.set $end|1500
             local.get $end|1500
             i32.const 48
             local.get $r|1503
             i32.add
             i32.store8 $0
             local.get $t|1502
             i64.const 0
             i64.ne
             if
              local.get $end|1500
              local.set $end|1504
              local.get $t|1502
              local.set $num|1505
              local.get $num|1505
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|1506
              local.get $num|1505
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|1507
              local.get $end|1504
              i32.const 1
              i32.sub
              local.set $end|1504
              local.get $end|1504
              i32.const 48
              local.get $r|1507
              i32.add
              i32.store8 $0
              local.get $t|1506
              if
               local.get $end|1504
               local.set $end|1508
               local.get $t|1506
               local.set $num|1509
               local.get $num|1509
               i32.const 10
               i32.div_u
               local.set $t|1510
               local.get $num|1509
               i32.const 10
               i32.rem_u
               local.set $r|1511
               local.get $end|1508
               i32.const 1
               i32.sub
               local.set $end|1508
               local.get $end|1508
               i32.const 48
               local.get $r|1511
               i32.add
               i32.store8 $0
               local.get $t|1510
               if
                local.get $end|1508
                local.set $end|1512
                local.get $t|1510
                local.set $num|1513
                local.get $num|1513
                i32.const 10
                i32.div_u
                local.set $t|1514
                local.get $num|1513
                i32.const 10
                i32.rem_u
                local.set $r|1515
                local.get $end|1512
                i32.const 1
                i32.sub
                local.set $end|1512
                local.get $end|1512
                i32.const 48
                local.get $r|1515
                i32.add
                i32.store8 $0
                local.get $t|1514
                if
                 local.get $end|1512
                 local.set $end|1516
                 local.get $t|1514
                 local.set $num|1517
                 local.get $num|1517
                 i32.const 10
                 i32.div_u
                 local.set $t|1518
                 local.get $num|1517
                 i32.const 10
                 i32.rem_u
                 local.set $r|1519
                 local.get $end|1516
                 i32.const 1
                 i32.sub
                 local.set $end|1516
                 local.get $end|1516
                 i32.const 48
                 local.get $r|1519
                 i32.add
                 i32.store8 $0
                 local.get $t|1518
                 if
                  local.get $end|1516
                  local.set $end|1520
                  local.get $t|1518
                  local.set $num|1521
                  local.get $num|1521
                  i32.const 10
                  i32.div_u
                  local.set $t|1522
                  local.get $num|1521
                  i32.const 10
                  i32.rem_u
                  local.set $r|1523
                  local.get $end|1520
                  i32.const 1
                  i32.sub
                  local.set $end|1520
                  local.get $end|1520
                  i32.const 48
                  local.get $r|1523
                  i32.add
                  i32.store8 $0
                  local.get $t|1522
                  if
                   local.get $end|1520
                   local.set $end|1524
                   local.get $t|1522
                   local.set $num|1525
                   local.get $num|1525
                   i32.const 10
                   i32.div_u
                   local.set $t|1526
                   local.get $num|1525
                   i32.const 10
                   i32.rem_u
                   local.set $r|1527
                   local.get $end|1524
                   i32.const 1
                   i32.sub
                   local.set $end|1524
                   local.get $end|1524
                   i32.const 48
                   local.get $r|1527
                   i32.add
                   i32.store8 $0
                   local.get $t|1526
                   if
                    local.get $end|1524
                    local.set $end|1528
                    local.get $t|1526
                    local.set $num|1529
                    local.get $num|1529
                    i32.const 10
                    i32.div_u
                    local.set $t|1530
                    local.get $num|1529
                    i32.const 10
                    i32.rem_u
                    local.set $r|1531
                    local.get $end|1528
                    i32.const 1
                    i32.sub
                    local.set $end|1528
                    local.get $end|1528
                    i32.const 48
                    local.get $r|1531
                    i32.add
                    i32.store8 $0
                    local.get $t|1530
                    if
                     local.get $end|1528
                     local.set $end|1532
                     local.get $t|1530
                     local.set $num|1533
                     local.get $num|1533
                     i32.const 10
                     i32.div_u
                     local.set $t|1534
                     local.get $num|1533
                     i32.const 10
                     i32.rem_u
                     local.set $r|1535
                     local.get $end|1532
                     i32.const 1
                     i32.sub
                     local.set $end|1532
                     local.get $end|1532
                     i32.const 48
                     local.get $r|1535
                     i32.add
                     i32.store8 $0
                     local.get $t|1534
                     if
                      local.get $end|1532
                      local.set $end|1536
                      local.get $t|1534
                      local.set $num|1537
                      local.get $num|1537
                      i32.const 10
                      i32.div_u
                      local.set $t|1538
                      local.get $num|1537
                      i32.const 10
                      i32.rem_u
                      local.set $r|1539
                      local.get $end|1536
                      i32.const 1
                      i32.sub
                      local.set $end|1536
                      local.get $end|1536
                      i32.const 48
                      local.get $r|1539
                      i32.add
                      i32.store8 $0
                      local.get $t|1538
                      if
                       local.get $end|1536
                       local.set $end|1540
                       local.get $t|1538
                       local.set $num|1541
                       local.get $end|1540
                       i32.const 1
                       i32.sub
                       local.tee $end|1540
                       i32.const 48
                       local.get $num|1541
                       i32.add
                       i32.store8 $0
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|1425
    if
     local.get $out|1426
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1426
   end
   call $std/number/convert
   local.set $left|1542
   i32.const 480
   local.set $right|1543
   local.get $left|1542
   i32.load $0 offset=8
   i32.const 11
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq11|inlined.0
   end
   local.get $left|1542
   i32.load $0
   local.get $left|1542
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1544
   local.get $right|1543
   local.set $ptr2|1545
   block $~lib/util/raweq/__raweq11|inlined.0 (result i32)
    local.get $ptr1|1544
    local.set $ptr1|1546
    local.get $ptr2|1545
    local.set $ptr2|1547
    local.get $ptr1|1546
    local.set $ptr1|1548
    local.get $ptr2|1547
    local.set $ptr2|1549
    local.get $ptr1|1548
    i64.load $0
    local.get $ptr2|1549
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq11|inlined.0
    end
    local.get $ptr1|1546
    i32.const 8
    i32.add
    local.set $ptr1|1546
    local.get $ptr2|1547
    i32.const 8
    i32.add
    local.set $ptr2|1547
    local.get $ptr1|1546
    local.set $ptr1|1550
    local.get $ptr2|1547
    local.set $ptr2|1551
    local.get $ptr1|1550
    i32.load16_u $0
    local.get $ptr2|1551
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq11|inlined.0
    end
    local.get $ptr1|1546
    i32.const 2
    i32.add
    local.set $ptr1|1546
    local.get $ptr2|1547
    i32.const 2
    i32.add
    local.set $ptr2|1547
    local.get $ptr1|1546
    i32.load8_u $0
    local.get $ptr2|1547
    i32.load8_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq12|inlined.0 (result i32)
   global.get $std/number/hundred_billion
   local.set $this|1671
   block $~lib/util/number/i64toa|inlined.3 (result i32)
    local.get $this|1671
    local.set $value|1672
    local.get $value|1672
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.3
    end
    local.get $value|1672
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|1673
    local.get $sign|1673
    if
     i64.const 0
     local.get $value|1672
     i64.sub
     local.set $value|1672
    end
    local.get $value|1672
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|1672
     i32.wrap_i64
     local.set $val32|1675
     local.get $val32|1675
     call $~lib/util/number/decimalCount32
     local.set $decimals|1676
     local.get $sign|1673
     local.get $decimals|1676
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1674
     local.get $out|1674
     local.get $sign|1673
     i32.add
     local.get $decimals|1676
     i32.add
     local.set $end|1677
     local.get $val32|1675
     local.set $num|1678
     local.get $num|1678
     i32.const 10
     i32.div_u
     local.set $t|1679
     local.get $num|1678
     i32.const 10
     i32.rem_u
     local.set $r|1680
     local.get $end|1677
     i32.const 1
     i32.sub
     local.set $end|1677
     local.get $end|1677
     i32.const 48
     local.get $r|1680
     i32.add
     i32.store8 $0
     local.get $t|1679
     if
      local.get $end|1677
      local.set $end|1681
      local.get $t|1679
      local.set $num|1682
      local.get $num|1682
      i32.const 10
      i32.div_u
      local.set $t|1683
      local.get $num|1682
      i32.const 10
      i32.rem_u
      local.set $r|1684
      local.get $end|1681
      i32.const 1
      i32.sub
      local.set $end|1681
      local.get $end|1681
      i32.const 48
      local.get $r|1684
      i32.add
      i32.store8 $0
      local.get $t|1683
      if
       local.get $end|1681
       local.set $end|1685
       local.get $t|1683
       local.set $num|1686
       local.get $num|1686
       i32.const 10
       i32.div_u
       local.set $t|1687
       local.get $num|1686
       i32.const 10
       i32.rem_u
       local.set $r|1688
       local.get $end|1685
       i32.const 1
       i32.sub
       local.set $end|1685
       local.get $end|1685
       i32.const 48
       local.get $r|1688
       i32.add
       i32.store8 $0
       local.get $t|1687
       if
        local.get $end|1685
        local.set $end|1689
        local.get $t|1687
        local.set $num|1690
        local.get $num|1690
        i32.const 10
        i32.div_u
        local.set $t|1691
        local.get $num|1690
        i32.const 10
        i32.rem_u
        local.set $r|1692
        local.get $end|1689
        i32.const 1
        i32.sub
        local.set $end|1689
        local.get $end|1689
        i32.const 48
        local.get $r|1692
        i32.add
        i32.store8 $0
        local.get $t|1691
        if
         local.get $end|1689
         local.set $end|1693
         local.get $t|1691
         local.set $num|1694
         local.get $num|1694
         i32.const 10
         i32.div_u
         local.set $t|1695
         local.get $num|1694
         i32.const 10
         i32.rem_u
         local.set $r|1696
         local.get $end|1693
         i32.const 1
         i32.sub
         local.set $end|1693
         local.get $end|1693
         i32.const 48
         local.get $r|1696
         i32.add
         i32.store8 $0
         local.get $t|1695
         if
          local.get $end|1693
          local.set $end|1697
          local.get $t|1695
          local.set $num|1698
          local.get $num|1698
          i32.const 10
          i32.div_u
          local.set $t|1699
          local.get $num|1698
          i32.const 10
          i32.rem_u
          local.set $r|1700
          local.get $end|1697
          i32.const 1
          i32.sub
          local.set $end|1697
          local.get $end|1697
          i32.const 48
          local.get $r|1700
          i32.add
          i32.store8 $0
          local.get $t|1699
          if
           local.get $end|1697
           local.set $end|1701
           local.get $t|1699
           local.set $num|1702
           local.get $num|1702
           i32.const 10
           i32.div_u
           local.set $t|1703
           local.get $num|1702
           i32.const 10
           i32.rem_u
           local.set $r|1704
           local.get $end|1701
           i32.const 1
           i32.sub
           local.set $end|1701
           local.get $end|1701
           i32.const 48
           local.get $r|1704
           i32.add
           i32.store8 $0
           local.get $t|1703
           if
            local.get $end|1701
            local.set $end|1705
            local.get $t|1703
            local.set $num|1706
            local.get $num|1706
            i32.const 10
            i32.div_u
            local.set $t|1707
            local.get $num|1706
            i32.const 10
            i32.rem_u
            local.set $r|1708
            local.get $end|1705
            i32.const 1
            i32.sub
            local.set $end|1705
            local.get $end|1705
            i32.const 48
            local.get $r|1708
            i32.add
            i32.store8 $0
            local.get $t|1707
            if
             local.get $end|1705
             local.set $end|1709
             local.get $t|1707
             local.set $num|1710
             local.get $num|1710
             i32.const 10
             i32.div_u
             local.set $t|1711
             local.get $num|1710
             i32.const 10
             i32.rem_u
             local.set $r|1712
             local.get $end|1709
             i32.const 1
             i32.sub
             local.set $end|1709
             local.get $end|1709
             i32.const 48
             local.get $r|1712
             i32.add
             i32.store8 $0
             local.get $t|1711
             if
              local.get $end|1709
              local.set $end|1713
              local.get $t|1711
              local.set $num|1714
              local.get $end|1713
              i32.const 1
              i32.sub
              local.tee $end|1713
              i32.const 48
              local.get $num|1714
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
    else
     local.get $value|1672
     call $~lib/util/number/decimalCount64High
     local.set $decimals|1715
     local.get $sign|1673
     local.get $decimals|1715
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1674
     local.get $out|1674
     local.get $sign|1673
     i32.add
     local.get $decimals|1715
     i32.add
     local.set $end|1716
     local.get $value|1672
     local.set $num|1717
     local.get $num|1717
     i64.const 10
     i64.div_u
     local.set $t|1718
     local.get $num|1717
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|1719
     local.get $end|1716
     i32.const 1
     i32.sub
     local.set $end|1716
     local.get $end|1716
     i32.const 48
     local.get $r|1719
     i32.add
     i32.store8 $0
     local.get $t|1718
     i64.const 0
     i64.ne
     if
      local.get $end|1716
      local.set $end|1720
      local.get $t|1718
      local.set $num|1721
      local.get $num|1721
      i64.const 10
      i64.div_u
      local.set $t|1722
      local.get $num|1721
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|1723
      local.get $end|1720
      i32.const 1
      i32.sub
      local.set $end|1720
      local.get $end|1720
      i32.const 48
      local.get $r|1723
      i32.add
      i32.store8 $0
      local.get $t|1722
      i64.const 0
      i64.ne
      if
       local.get $end|1720
       local.set $end|1724
       local.get $t|1722
       local.set $num|1725
       local.get $num|1725
       i64.const 10
       i64.div_u
       local.set $t|1726
       local.get $num|1725
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|1727
       local.get $end|1724
       i32.const 1
       i32.sub
       local.set $end|1724
       local.get $end|1724
       i32.const 48
       local.get $r|1727
       i32.add
       i32.store8 $0
       local.get $t|1726
       i64.const 0
       i64.ne
       if
        local.get $end|1724
        local.set $end|1728
        local.get $t|1726
        local.set $num|1729
        local.get $num|1729
        i64.const 10
        i64.div_u
        local.set $t|1730
        local.get $num|1729
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|1731
        local.get $end|1728
        i32.const 1
        i32.sub
        local.set $end|1728
        local.get $end|1728
        i32.const 48
        local.get $r|1731
        i32.add
        i32.store8 $0
        local.get $t|1730
        i64.const 0
        i64.ne
        if
         local.get $end|1728
         local.set $end|1732
         local.get $t|1730
         local.set $num|1733
         local.get $num|1733
         i64.const 10
         i64.div_u
         local.set $t|1734
         local.get $num|1733
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|1735
         local.get $end|1732
         i32.const 1
         i32.sub
         local.set $end|1732
         local.get $end|1732
         i32.const 48
         local.get $r|1735
         i32.add
         i32.store8 $0
         local.get $t|1734
         i64.const 0
         i64.ne
         if
          local.get $end|1732
          local.set $end|1736
          local.get $t|1734
          local.set $num|1737
          local.get $num|1737
          i64.const 10
          i64.div_u
          local.set $t|1738
          local.get $num|1737
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|1739
          local.get $end|1736
          i32.const 1
          i32.sub
          local.set $end|1736
          local.get $end|1736
          i32.const 48
          local.get $r|1739
          i32.add
          i32.store8 $0
          local.get $t|1738
          i64.const 0
          i64.ne
          if
           local.get $end|1736
           local.set $end|1740
           local.get $t|1738
           local.set $num|1741
           local.get $num|1741
           i64.const 10
           i64.div_u
           local.set $t|1742
           local.get $num|1741
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|1743
           local.get $end|1740
           i32.const 1
           i32.sub
           local.set $end|1740
           local.get $end|1740
           i32.const 48
           local.get $r|1743
           i32.add
           i32.store8 $0
           local.get $t|1742
           i64.const 0
           i64.ne
           if
            local.get $end|1740
            local.set $end|1744
            local.get $t|1742
            local.set $num|1745
            local.get $num|1745
            i64.const 10
            i64.div_u
            local.set $t|1746
            local.get $num|1745
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|1747
            local.get $end|1744
            i32.const 1
            i32.sub
            local.set $end|1744
            local.get $end|1744
            i32.const 48
            local.get $r|1747
            i32.add
            i32.store8 $0
            local.get $t|1746
            i64.const 0
            i64.ne
            if
             local.get $end|1744
             local.set $end|1748
             local.get $t|1746
             local.set $num|1749
             local.get $num|1749
             i64.const 10
             i64.div_u
             local.set $t|1750
             local.get $num|1749
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|1751
             local.get $end|1748
             i32.const 1
             i32.sub
             local.set $end|1748
             local.get $end|1748
             i32.const 48
             local.get $r|1751
             i32.add
             i32.store8 $0
             local.get $t|1750
             i64.const 0
             i64.ne
             if
              local.get $end|1748
              local.set $end|1752
              local.get $t|1750
              local.set $num|1753
              local.get $num|1753
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|1754
              local.get $num|1753
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|1755
              local.get $end|1752
              i32.const 1
              i32.sub
              local.set $end|1752
              local.get $end|1752
              i32.const 48
              local.get $r|1755
              i32.add
              i32.store8 $0
              local.get $t|1754
              if
               local.get $end|1752
               local.set $end|1756
               local.get $t|1754
               local.set $num|1757
               local.get $num|1757
               i32.const 10
               i32.div_u
               local.set $t|1758
               local.get $num|1757
               i32.const 10
               i32.rem_u
               local.set $r|1759
               local.get $end|1756
               i32.const 1
               i32.sub
               local.set $end|1756
               local.get $end|1756
               i32.const 48
               local.get $r|1759
               i32.add
               i32.store8 $0
               local.get $t|1758
               if
                local.get $end|1756
                local.set $end|1760
                local.get $t|1758
                local.set $num|1761
                local.get $num|1761
                i32.const 10
                i32.div_u
                local.set $t|1762
                local.get $num|1761
                i32.const 10
                i32.rem_u
                local.set $r|1763
                local.get $end|1760
                i32.const 1
                i32.sub
                local.set $end|1760
                local.get $end|1760
                i32.const 48
                local.get $r|1763
                i32.add
                i32.store8 $0
                local.get $t|1762
                if
                 local.get $end|1760
                 local.set $end|1764
                 local.get $t|1762
                 local.set $num|1765
                 local.get $num|1765
                 i32.const 10
                 i32.div_u
                 local.set $t|1766
                 local.get $num|1765
                 i32.const 10
                 i32.rem_u
                 local.set $r|1767
                 local.get $end|1764
                 i32.const 1
                 i32.sub
                 local.set $end|1764
                 local.get $end|1764
                 i32.const 48
                 local.get $r|1767
                 i32.add
                 i32.store8 $0
                 local.get $t|1766
                 if
                  local.get $end|1764
                  local.set $end|1768
                  local.get $t|1766
                  local.set $num|1769
                  local.get $num|1769
                  i32.const 10
                  i32.div_u
                  local.set $t|1770
                  local.get $num|1769
                  i32.const 10
                  i32.rem_u
                  local.set $r|1771
                  local.get $end|1768
                  i32.const 1
                  i32.sub
                  local.set $end|1768
                  local.get $end|1768
                  i32.const 48
                  local.get $r|1771
                  i32.add
                  i32.store8 $0
                  local.get $t|1770
                  if
                   local.get $end|1768
                   local.set $end|1772
                   local.get $t|1770
                   local.set $num|1773
                   local.get $num|1773
                   i32.const 10
                   i32.div_u
                   local.set $t|1774
                   local.get $num|1773
                   i32.const 10
                   i32.rem_u
                   local.set $r|1775
                   local.get $end|1772
                   i32.const 1
                   i32.sub
                   local.set $end|1772
                   local.get $end|1772
                   i32.const 48
                   local.get $r|1775
                   i32.add
                   i32.store8 $0
                   local.get $t|1774
                   if
                    local.get $end|1772
                    local.set $end|1776
                    local.get $t|1774
                    local.set $num|1777
                    local.get $num|1777
                    i32.const 10
                    i32.div_u
                    local.set $t|1778
                    local.get $num|1777
                    i32.const 10
                    i32.rem_u
                    local.set $r|1779
                    local.get $end|1776
                    i32.const 1
                    i32.sub
                    local.set $end|1776
                    local.get $end|1776
                    i32.const 48
                    local.get $r|1779
                    i32.add
                    i32.store8 $0
                    local.get $t|1778
                    if
                     local.get $end|1776
                     local.set $end|1780
                     local.get $t|1778
                     local.set $num|1781
                     local.get $num|1781
                     i32.const 10
                     i32.div_u
                     local.set $t|1782
                     local.get $num|1781
                     i32.const 10
                     i32.rem_u
                     local.set $r|1783
                     local.get $end|1780
                     i32.const 1
                     i32.sub
                     local.set $end|1780
                     local.get $end|1780
                     i32.const 48
                     local.get $r|1783
                     i32.add
                     i32.store8 $0
                     local.get $t|1782
                     if
                      local.get $end|1780
                      local.set $end|1784
                      local.get $t|1782
                      local.set $num|1785
                      local.get $num|1785
                      i32.const 10
                      i32.div_u
                      local.set $t|1786
                      local.get $num|1785
                      i32.const 10
                      i32.rem_u
                      local.set $r|1787
                      local.get $end|1784
                      i32.const 1
                      i32.sub
                      local.set $end|1784
                      local.get $end|1784
                      i32.const 48
                      local.get $r|1787
                      i32.add
                      i32.store8 $0
                      local.get $t|1786
                      if
                       local.get $end|1784
                       local.set $end|1788
                       local.get $t|1786
                       local.set $num|1789
                       local.get $end|1788
                       i32.const 1
                       i32.sub
                       local.tee $end|1788
                       i32.const 48
                       local.get $num|1789
                       i32.add
                       i32.store8 $0
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|1673
    if
     local.get $out|1674
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1674
   end
   call $std/number/convert
   local.set $left|1790
   i32.const 512
   local.set $right|1791
   local.get $left|1790
   i32.load $0 offset=8
   i32.const 12
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq12|inlined.0
   end
   local.get $left|1790
   i32.load $0
   local.get $left|1790
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1792
   local.get $right|1791
   local.set $ptr2|1793
   block $~lib/util/raweq/__raweq12|inlined.0 (result i32)
    local.get $ptr1|1792
    local.set $ptr1|1794
    local.get $ptr2|1793
    local.set $ptr2|1795
    local.get $ptr1|1794
    local.set $ptr1|1796
    local.get $ptr2|1795
    local.set $ptr2|1797
    local.get $ptr1|1796
    i64.load $0
    local.get $ptr2|1797
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq12|inlined.0
    end
    local.get $ptr1|1794
    i32.const 8
    i32.add
    local.set $ptr1|1794
    local.get $ptr2|1795
    i32.const 8
    i32.add
    local.set $ptr2|1795
    local.get $ptr1|1794
    i32.load $0
    local.get $ptr2|1795
    i32.load $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq13|inlined.0 (result i32)
   global.get $std/number/trillion
   local.set $this|1917
   block $~lib/util/number/i64toa|inlined.5 (result i32)
    local.get $this|1917
    local.set $value|1918
    local.get $value|1918
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.5
    end
    local.get $value|1918
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|1919
    local.get $sign|1919
    if
     i64.const 0
     local.get $value|1918
     i64.sub
     local.set $value|1918
    end
    local.get $value|1918
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|1918
     i32.wrap_i64
     local.set $val32|1921
     local.get $val32|1921
     call $~lib/util/number/decimalCount32
     local.set $decimals|1922
     local.get $sign|1919
     local.get $decimals|1922
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1920
     local.get $out|1920
     local.get $sign|1919
     i32.add
     local.get $decimals|1922
     i32.add
     local.set $end|1923
     local.get $val32|1921
     local.set $num|1924
     local.get $num|1924
     i32.const 10
     i32.div_u
     local.set $t|1925
     local.get $num|1924
     i32.const 10
     i32.rem_u
     local.set $r|1926
     local.get $end|1923
     i32.const 1
     i32.sub
     local.set $end|1923
     local.get $end|1923
     i32.const 48
     local.get $r|1926
     i32.add
     i32.store8 $0
     local.get $t|1925
     if
      local.get $end|1923
      local.set $end|1927
      local.get $t|1925
      local.set $num|1928
      local.get $num|1928
      i32.const 10
      i32.div_u
      local.set $t|1929
      local.get $num|1928
      i32.const 10
      i32.rem_u
      local.set $r|1930
      local.get $end|1927
      i32.const 1
      i32.sub
      local.set $end|1927
      local.get $end|1927
      i32.const 48
      local.get $r|1930
      i32.add
      i32.store8 $0
      local.get $t|1929
      if
       local.get $end|1927
       local.set $end|1931
       local.get $t|1929
       local.set $num|1932
       local.get $num|1932
       i32.const 10
       i32.div_u
       local.set $t|1933
       local.get $num|1932
       i32.const 10
       i32.rem_u
       local.set $r|1934
       local.get $end|1931
       i32.const 1
       i32.sub
       local.set $end|1931
       local.get $end|1931
       i32.const 48
       local.get $r|1934
       i32.add
       i32.store8 $0
       local.get $t|1933
       if
        local.get $end|1931
        local.set $end|1935
        local.get $t|1933
        local.set $num|1936
        local.get $num|1936
        i32.const 10
        i32.div_u
        local.set $t|1937
        local.get $num|1936
        i32.const 10
        i32.rem_u
        local.set $r|1938
        local.get $end|1935
        i32.const 1
        i32.sub
        local.set $end|1935
        local.get $end|1935
        i32.const 48
        local.get $r|1938
        i32.add
        i32.store8 $0
        local.get $t|1937
        if
         local.get $end|1935
         local.set $end|1939
         local.get $t|1937
         local.set $num|1940
         local.get $num|1940
         i32.const 10
         i32.div_u
         local.set $t|1941
         local.get $num|1940
         i32.const 10
         i32.rem_u
         local.set $r|1942
         local.get $end|1939
         i32.const 1
         i32.sub
         local.set $end|1939
         local.get $end|1939
         i32.const 48
         local.get $r|1942
         i32.add
         i32.store8 $0
         local.get $t|1941
         if
          local.get $end|1939
          local.set $end|1943
          local.get $t|1941
          local.set $num|1944
          local.get $num|1944
          i32.const 10
          i32.div_u
          local.set $t|1945
          local.get $num|1944
          i32.const 10
          i32.rem_u
          local.set $r|1946
          local.get $end|1943
          i32.const 1
          i32.sub
          local.set $end|1943
          local.get $end|1943
          i32.const 48
          local.get $r|1946
          i32.add
          i32.store8 $0
          local.get $t|1945
          if
           local.get $end|1943
           local.set $end|1947
           local.get $t|1945
           local.set $num|1948
           local.get $num|1948
           i32.const 10
           i32.div_u
           local.set $t|1949
           local.get $num|1948
           i32.const 10
           i32.rem_u
           local.set $r|1950
           local.get $end|1947
           i32.const 1
           i32.sub
           local.set $end|1947
           local.get $end|1947
           i32.const 48
           local.get $r|1950
           i32.add
           i32.store8 $0
           local.get $t|1949
           if
            local.get $end|1947
            local.set $end|1951
            local.get $t|1949
            local.set $num|1952
            local.get $num|1952
            i32.const 10
            i32.div_u
            local.set $t|1953
            local.get $num|1952
            i32.const 10
            i32.rem_u
            local.set $r|1954
            local.get $end|1951
            i32.const 1
            i32.sub
            local.set $end|1951
            local.get $end|1951
            i32.const 48
            local.get $r|1954
            i32.add
            i32.store8 $0
            local.get $t|1953
            if
             local.get $end|1951
             local.set $end|1955
             local.get $t|1953
             local.set $num|1956
             local.get $num|1956
             i32.const 10
             i32.div_u
             local.set $t|1957
             local.get $num|1956
             i32.const 10
             i32.rem_u
             local.set $r|1958
             local.get $end|1955
             i32.const 1
             i32.sub
             local.set $end|1955
             local.get $end|1955
             i32.const 48
             local.get $r|1958
             i32.add
             i32.store8 $0
             local.get $t|1957
             if
              local.get $end|1955
              local.set $end|1959
              local.get $t|1957
              local.set $num|1960
              local.get $end|1959
              i32.const 1
              i32.sub
              local.tee $end|1959
              i32.const 48
              local.get $num|1960
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
    else
     local.get $value|1918
     call $~lib/util/number/decimalCount64High
     local.set $decimals|1961
     local.get $sign|1919
     local.get $decimals|1961
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1920
     local.get $out|1920
     local.get $sign|1919
     i32.add
     local.get $decimals|1961
     i32.add
     local.set $end|1962
     local.get $value|1918
     local.set $num|1963
     local.get $num|1963
     i64.const 10
     i64.div_u
     local.set $t|1964
     local.get $num|1963
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|1965
     local.get $end|1962
     i32.const 1
     i32.sub
     local.set $end|1962
     local.get $end|1962
     i32.const 48
     local.get $r|1965
     i32.add
     i32.store8 $0
     local.get $t|1964
     i64.const 0
     i64.ne
     if
      local.get $end|1962
      local.set $end|1966
      local.get $t|1964
      local.set $num|1967
      local.get $num|1967
      i64.const 10
      i64.div_u
      local.set $t|1968
      local.get $num|1967
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|1969
      local.get $end|1966
      i32.const 1
      i32.sub
      local.set $end|1966
      local.get $end|1966
      i32.const 48
      local.get $r|1969
      i32.add
      i32.store8 $0
      local.get $t|1968
      i64.const 0
      i64.ne
      if
       local.get $end|1966
       local.set $end|1970
       local.get $t|1968
       local.set $num|1971
       local.get $num|1971
       i64.const 10
       i64.div_u
       local.set $t|1972
       local.get $num|1971
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|1973
       local.get $end|1970
       i32.const 1
       i32.sub
       local.set $end|1970
       local.get $end|1970
       i32.const 48
       local.get $r|1973
       i32.add
       i32.store8 $0
       local.get $t|1972
       i64.const 0
       i64.ne
       if
        local.get $end|1970
        local.set $end|1974
        local.get $t|1972
        local.set $num|1975
        local.get $num|1975
        i64.const 10
        i64.div_u
        local.set $t|1976
        local.get $num|1975
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|1977
        local.get $end|1974
        i32.const 1
        i32.sub
        local.set $end|1974
        local.get $end|1974
        i32.const 48
        local.get $r|1977
        i32.add
        i32.store8 $0
        local.get $t|1976
        i64.const 0
        i64.ne
        if
         local.get $end|1974
         local.set $end|1978
         local.get $t|1976
         local.set $num|1979
         local.get $num|1979
         i64.const 10
         i64.div_u
         local.set $t|1980
         local.get $num|1979
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|1981
         local.get $end|1978
         i32.const 1
         i32.sub
         local.set $end|1978
         local.get $end|1978
         i32.const 48
         local.get $r|1981
         i32.add
         i32.store8 $0
         local.get $t|1980
         i64.const 0
         i64.ne
         if
          local.get $end|1978
          local.set $end|1982
          local.get $t|1980
          local.set $num|1983
          local.get $num|1983
          i64.const 10
          i64.div_u
          local.set $t|1984
          local.get $num|1983
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|1985
          local.get $end|1982
          i32.const 1
          i32.sub
          local.set $end|1982
          local.get $end|1982
          i32.const 48
          local.get $r|1985
          i32.add
          i32.store8 $0
          local.get $t|1984
          i64.const 0
          i64.ne
          if
           local.get $end|1982
           local.set $end|1986
           local.get $t|1984
           local.set $num|1987
           local.get $num|1987
           i64.const 10
           i64.div_u
           local.set $t|1988
           local.get $num|1987
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|1989
           local.get $end|1986
           i32.const 1
           i32.sub
           local.set $end|1986
           local.get $end|1986
           i32.const 48
           local.get $r|1989
           i32.add
           i32.store8 $0
           local.get $t|1988
           i64.const 0
           i64.ne
           if
            local.get $end|1986
            local.set $end|1990
            local.get $t|1988
            local.set $num|1991
            local.get $num|1991
            i64.const 10
            i64.div_u
            local.set $t|1992
            local.get $num|1991
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|1993
            local.get $end|1990
            i32.const 1
            i32.sub
            local.set $end|1990
            local.get $end|1990
            i32.const 48
            local.get $r|1993
            i32.add
            i32.store8 $0
            local.get $t|1992
            i64.const 0
            i64.ne
            if
             local.get $end|1990
             local.set $end|1994
             local.get $t|1992
             local.set $num|1995
             local.get $num|1995
             i64.const 10
             i64.div_u
             local.set $t|1996
             local.get $num|1995
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|1997
             local.get $end|1994
             i32.const 1
             i32.sub
             local.set $end|1994
             local.get $end|1994
             i32.const 48
             local.get $r|1997
             i32.add
             i32.store8 $0
             local.get $t|1996
             i64.const 0
             i64.ne
             if
              local.get $end|1994
              local.set $end|1998
              local.get $t|1996
              local.set $num|1999
              local.get $num|1999
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|2000
              local.get $num|1999
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|2001
              local.get $end|1998
              i32.const 1
              i32.sub
              local.set $end|1998
              local.get $end|1998
              i32.const 48
              local.get $r|2001
              i32.add
              i32.store8 $0
              local.get $t|2000
              if
               local.get $end|1998
               local.set $end|2002
               local.get $t|2000
               local.set $num|2003
               local.get $num|2003
               i32.const 10
               i32.div_u
               local.set $t|2004
               local.get $num|2003
               i32.const 10
               i32.rem_u
               local.set $r|2005
               local.get $end|2002
               i32.const 1
               i32.sub
               local.set $end|2002
               local.get $end|2002
               i32.const 48
               local.get $r|2005
               i32.add
               i32.store8 $0
               local.get $t|2004
               if
                local.get $end|2002
                local.set $end|2006
                local.get $t|2004
                local.set $num|2007
                local.get $num|2007
                i32.const 10
                i32.div_u
                local.set $t|2008
                local.get $num|2007
                i32.const 10
                i32.rem_u
                local.set $r|2009
                local.get $end|2006
                i32.const 1
                i32.sub
                local.set $end|2006
                local.get $end|2006
                i32.const 48
                local.get $r|2009
                i32.add
                i32.store8 $0
                local.get $t|2008
                if
                 local.get $end|2006
                 local.set $end|2010
                 local.get $t|2008
                 local.set $num|2011
                 local.get $num|2011
                 i32.const 10
                 i32.div_u
                 local.set $t|2012
                 local.get $num|2011
                 i32.const 10
                 i32.rem_u
                 local.set $r|2013
                 local.get $end|2010
                 i32.const 1
                 i32.sub
                 local.set $end|2010
                 local.get $end|2010
                 i32.const 48
                 local.get $r|2013
                 i32.add
                 i32.store8 $0
                 local.get $t|2012
                 if
                  local.get $end|2010
                  local.set $end|2014
                  local.get $t|2012
                  local.set $num|2015
                  local.get $num|2015
                  i32.const 10
                  i32.div_u
                  local.set $t|2016
                  local.get $num|2015
                  i32.const 10
                  i32.rem_u
                  local.set $r|2017
                  local.get $end|2014
                  i32.const 1
                  i32.sub
                  local.set $end|2014
                  local.get $end|2014
                  i32.const 48
                  local.get $r|2017
                  i32.add
                  i32.store8 $0
                  local.get $t|2016
                  if
                   local.get $end|2014
                   local.set $end|2018
                   local.get $t|2016
                   local.set $num|2019
                   local.get $num|2019
                   i32.const 10
                   i32.div_u
                   local.set $t|2020
                   local.get $num|2019
                   i32.const 10
                   i32.rem_u
                   local.set $r|2021
                   local.get $end|2018
                   i32.const 1
                   i32.sub
                   local.set $end|2018
                   local.get $end|2018
                   i32.const 48
                   local.get $r|2021
                   i32.add
                   i32.store8 $0
                   local.get $t|2020
                   if
                    local.get $end|2018
                    local.set $end|2022
                    local.get $t|2020
                    local.set $num|2023
                    local.get $num|2023
                    i32.const 10
                    i32.div_u
                    local.set $t|2024
                    local.get $num|2023
                    i32.const 10
                    i32.rem_u
                    local.set $r|2025
                    local.get $end|2022
                    i32.const 1
                    i32.sub
                    local.set $end|2022
                    local.get $end|2022
                    i32.const 48
                    local.get $r|2025
                    i32.add
                    i32.store8 $0
                    local.get $t|2024
                    if
                     local.get $end|2022
                     local.set $end|2026
                     local.get $t|2024
                     local.set $num|2027
                     local.get $num|2027
                     i32.const 10
                     i32.div_u
                     local.set $t|2028
                     local.get $num|2027
                     i32.const 10
                     i32.rem_u
                     local.set $r|2029
                     local.get $end|2026
                     i32.const 1
                     i32.sub
                     local.set $end|2026
                     local.get $end|2026
                     i32.const 48
                     local.get $r|2029
                     i32.add
                     i32.store8 $0
                     local.get $t|2028
                     if
                      local.get $end|2026
                      local.set $end|2030
                      local.get $t|2028
                      local.set $num|2031
                      local.get $num|2031
                      i32.const 10
                      i32.div_u
                      local.set $t|2032
                      local.get $num|2031
                      i32.const 10
                      i32.rem_u
                      local.set $r|2033
                      local.get $end|2030
                      i32.const 1
                      i32.sub
                      local.set $end|2030
                      local.get $end|2030
                      i32.const 48
                      local.get $r|2033
                      i32.add
                      i32.store8 $0
                      local.get $t|2032
                      if
                       local.get $end|2030
                       local.set $end|2034
                       local.get $t|2032
                       local.set $num|2035
                       local.get $end|2034
                       i32.const 1
                       i32.sub
                       local.tee $end|2034
                       i32.const 48
                       local.get $num|2035
                       i32.add
                       i32.store8 $0
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|1919
    if
     local.get $out|1920
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1920
   end
   call $std/number/convert
   local.set $left|2036
   i32.const 544
   local.set $right|2037
   local.get $left|2036
   i32.load $0 offset=8
   i32.const 13
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq13|inlined.0
   end
   local.get $left|2036
   i32.load $0
   local.get $left|2036
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2038
   local.get $right|2037
   local.set $ptr2|2039
   block $~lib/util/raweq/__raweq13|inlined.0 (result i32)
    local.get $ptr1|2038
    local.set $ptr1|2040
    local.get $ptr2|2039
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
     br $~lib/util/raweq/__raweq13|inlined.0
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
    i32.load $0
    local.get $ptr2|2045
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq13|inlined.0
    end
    local.get $ptr1|2040
    i32.const 4
    i32.add
    local.set $ptr1|2040
    local.get $ptr2|2041
    i32.const 4
    i32.add
    local.set $ptr2|2041
    local.get $ptr1|2040
    i32.load8_u $0
    local.get $ptr2|2041
    i32.load8_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq14|inlined.0 (result i32)
   global.get $std/number/ten_trillion
   local.set $this|2165
   block $~lib/util/number/i64toa|inlined.7 (result i32)
    local.get $this|2165
    local.set $value|2166
    local.get $value|2166
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.7
    end
    local.get $value|2166
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|2167
    local.get $sign|2167
    if
     i64.const 0
     local.get $value|2166
     i64.sub
     local.set $value|2166
    end
    local.get $value|2166
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|2166
     i32.wrap_i64
     local.set $val32|2169
     local.get $val32|2169
     call $~lib/util/number/decimalCount32
     local.set $decimals|2170
     local.get $sign|2167
     local.get $decimals|2170
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2168
     local.get $out|2168
     local.get $sign|2167
     i32.add
     local.get $decimals|2170
     i32.add
     local.set $end|2171
     local.get $val32|2169
     local.set $num|2172
     local.get $num|2172
     i32.const 10
     i32.div_u
     local.set $t|2173
     local.get $num|2172
     i32.const 10
     i32.rem_u
     local.set $r|2174
     local.get $end|2171
     i32.const 1
     i32.sub
     local.set $end|2171
     local.get $end|2171
     i32.const 48
     local.get $r|2174
     i32.add
     i32.store8 $0
     local.get $t|2173
     if
      local.get $end|2171
      local.set $end|2175
      local.get $t|2173
      local.set $num|2176
      local.get $num|2176
      i32.const 10
      i32.div_u
      local.set $t|2177
      local.get $num|2176
      i32.const 10
      i32.rem_u
      local.set $r|2178
      local.get $end|2175
      i32.const 1
      i32.sub
      local.set $end|2175
      local.get $end|2175
      i32.const 48
      local.get $r|2178
      i32.add
      i32.store8 $0
      local.get $t|2177
      if
       local.get $end|2175
       local.set $end|2179
       local.get $t|2177
       local.set $num|2180
       local.get $num|2180
       i32.const 10
       i32.div_u
       local.set $t|2181
       local.get $num|2180
       i32.const 10
       i32.rem_u
       local.set $r|2182
       local.get $end|2179
       i32.const 1
       i32.sub
       local.set $end|2179
       local.get $end|2179
       i32.const 48
       local.get $r|2182
       i32.add
       i32.store8 $0
       local.get $t|2181
       if
        local.get $end|2179
        local.set $end|2183
        local.get $t|2181
        local.set $num|2184
        local.get $num|2184
        i32.const 10
        i32.div_u
        local.set $t|2185
        local.get $num|2184
        i32.const 10
        i32.rem_u
        local.set $r|2186
        local.get $end|2183
        i32.const 1
        i32.sub
        local.set $end|2183
        local.get $end|2183
        i32.const 48
        local.get $r|2186
        i32.add
        i32.store8 $0
        local.get $t|2185
        if
         local.get $end|2183
         local.set $end|2187
         local.get $t|2185
         local.set $num|2188
         local.get $num|2188
         i32.const 10
         i32.div_u
         local.set $t|2189
         local.get $num|2188
         i32.const 10
         i32.rem_u
         local.set $r|2190
         local.get $end|2187
         i32.const 1
         i32.sub
         local.set $end|2187
         local.get $end|2187
         i32.const 48
         local.get $r|2190
         i32.add
         i32.store8 $0
         local.get $t|2189
         if
          local.get $end|2187
          local.set $end|2191
          local.get $t|2189
          local.set $num|2192
          local.get $num|2192
          i32.const 10
          i32.div_u
          local.set $t|2193
          local.get $num|2192
          i32.const 10
          i32.rem_u
          local.set $r|2194
          local.get $end|2191
          i32.const 1
          i32.sub
          local.set $end|2191
          local.get $end|2191
          i32.const 48
          local.get $r|2194
          i32.add
          i32.store8 $0
          local.get $t|2193
          if
           local.get $end|2191
           local.set $end|2195
           local.get $t|2193
           local.set $num|2196
           local.get $num|2196
           i32.const 10
           i32.div_u
           local.set $t|2197
           local.get $num|2196
           i32.const 10
           i32.rem_u
           local.set $r|2198
           local.get $end|2195
           i32.const 1
           i32.sub
           local.set $end|2195
           local.get $end|2195
           i32.const 48
           local.get $r|2198
           i32.add
           i32.store8 $0
           local.get $t|2197
           if
            local.get $end|2195
            local.set $end|2199
            local.get $t|2197
            local.set $num|2200
            local.get $num|2200
            i32.const 10
            i32.div_u
            local.set $t|2201
            local.get $num|2200
            i32.const 10
            i32.rem_u
            local.set $r|2202
            local.get $end|2199
            i32.const 1
            i32.sub
            local.set $end|2199
            local.get $end|2199
            i32.const 48
            local.get $r|2202
            i32.add
            i32.store8 $0
            local.get $t|2201
            if
             local.get $end|2199
             local.set $end|2203
             local.get $t|2201
             local.set $num|2204
             local.get $num|2204
             i32.const 10
             i32.div_u
             local.set $t|2205
             local.get $num|2204
             i32.const 10
             i32.rem_u
             local.set $r|2206
             local.get $end|2203
             i32.const 1
             i32.sub
             local.set $end|2203
             local.get $end|2203
             i32.const 48
             local.get $r|2206
             i32.add
             i32.store8 $0
             local.get $t|2205
             if
              local.get $end|2203
              local.set $end|2207
              local.get $t|2205
              local.set $num|2208
              local.get $end|2207
              i32.const 1
              i32.sub
              local.tee $end|2207
              i32.const 48
              local.get $num|2208
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
    else
     local.get $value|2166
     call $~lib/util/number/decimalCount64High
     local.set $decimals|2209
     local.get $sign|2167
     local.get $decimals|2209
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2168
     local.get $out|2168
     local.get $sign|2167
     i32.add
     local.get $decimals|2209
     i32.add
     local.set $end|2210
     local.get $value|2166
     local.set $num|2211
     local.get $num|2211
     i64.const 10
     i64.div_u
     local.set $t|2212
     local.get $num|2211
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|2213
     local.get $end|2210
     i32.const 1
     i32.sub
     local.set $end|2210
     local.get $end|2210
     i32.const 48
     local.get $r|2213
     i32.add
     i32.store8 $0
     local.get $t|2212
     i64.const 0
     i64.ne
     if
      local.get $end|2210
      local.set $end|2214
      local.get $t|2212
      local.set $num|2215
      local.get $num|2215
      i64.const 10
      i64.div_u
      local.set $t|2216
      local.get $num|2215
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|2217
      local.get $end|2214
      i32.const 1
      i32.sub
      local.set $end|2214
      local.get $end|2214
      i32.const 48
      local.get $r|2217
      i32.add
      i32.store8 $0
      local.get $t|2216
      i64.const 0
      i64.ne
      if
       local.get $end|2214
       local.set $end|2218
       local.get $t|2216
       local.set $num|2219
       local.get $num|2219
       i64.const 10
       i64.div_u
       local.set $t|2220
       local.get $num|2219
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|2221
       local.get $end|2218
       i32.const 1
       i32.sub
       local.set $end|2218
       local.get $end|2218
       i32.const 48
       local.get $r|2221
       i32.add
       i32.store8 $0
       local.get $t|2220
       i64.const 0
       i64.ne
       if
        local.get $end|2218
        local.set $end|2222
        local.get $t|2220
        local.set $num|2223
        local.get $num|2223
        i64.const 10
        i64.div_u
        local.set $t|2224
        local.get $num|2223
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|2225
        local.get $end|2222
        i32.const 1
        i32.sub
        local.set $end|2222
        local.get $end|2222
        i32.const 48
        local.get $r|2225
        i32.add
        i32.store8 $0
        local.get $t|2224
        i64.const 0
        i64.ne
        if
         local.get $end|2222
         local.set $end|2226
         local.get $t|2224
         local.set $num|2227
         local.get $num|2227
         i64.const 10
         i64.div_u
         local.set $t|2228
         local.get $num|2227
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|2229
         local.get $end|2226
         i32.const 1
         i32.sub
         local.set $end|2226
         local.get $end|2226
         i32.const 48
         local.get $r|2229
         i32.add
         i32.store8 $0
         local.get $t|2228
         i64.const 0
         i64.ne
         if
          local.get $end|2226
          local.set $end|2230
          local.get $t|2228
          local.set $num|2231
          local.get $num|2231
          i64.const 10
          i64.div_u
          local.set $t|2232
          local.get $num|2231
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|2233
          local.get $end|2230
          i32.const 1
          i32.sub
          local.set $end|2230
          local.get $end|2230
          i32.const 48
          local.get $r|2233
          i32.add
          i32.store8 $0
          local.get $t|2232
          i64.const 0
          i64.ne
          if
           local.get $end|2230
           local.set $end|2234
           local.get $t|2232
           local.set $num|2235
           local.get $num|2235
           i64.const 10
           i64.div_u
           local.set $t|2236
           local.get $num|2235
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|2237
           local.get $end|2234
           i32.const 1
           i32.sub
           local.set $end|2234
           local.get $end|2234
           i32.const 48
           local.get $r|2237
           i32.add
           i32.store8 $0
           local.get $t|2236
           i64.const 0
           i64.ne
           if
            local.get $end|2234
            local.set $end|2238
            local.get $t|2236
            local.set $num|2239
            local.get $num|2239
            i64.const 10
            i64.div_u
            local.set $t|2240
            local.get $num|2239
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|2241
            local.get $end|2238
            i32.const 1
            i32.sub
            local.set $end|2238
            local.get $end|2238
            i32.const 48
            local.get $r|2241
            i32.add
            i32.store8 $0
            local.get $t|2240
            i64.const 0
            i64.ne
            if
             local.get $end|2238
             local.set $end|2242
             local.get $t|2240
             local.set $num|2243
             local.get $num|2243
             i64.const 10
             i64.div_u
             local.set $t|2244
             local.get $num|2243
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|2245
             local.get $end|2242
             i32.const 1
             i32.sub
             local.set $end|2242
             local.get $end|2242
             i32.const 48
             local.get $r|2245
             i32.add
             i32.store8 $0
             local.get $t|2244
             i64.const 0
             i64.ne
             if
              local.get $end|2242
              local.set $end|2246
              local.get $t|2244
              local.set $num|2247
              local.get $num|2247
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|2248
              local.get $num|2247
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|2249
              local.get $end|2246
              i32.const 1
              i32.sub
              local.set $end|2246
              local.get $end|2246
              i32.const 48
              local.get $r|2249
              i32.add
              i32.store8 $0
              local.get $t|2248
              if
               local.get $end|2246
               local.set $end|2250
               local.get $t|2248
               local.set $num|2251
               local.get $num|2251
               i32.const 10
               i32.div_u
               local.set $t|2252
               local.get $num|2251
               i32.const 10
               i32.rem_u
               local.set $r|2253
               local.get $end|2250
               i32.const 1
               i32.sub
               local.set $end|2250
               local.get $end|2250
               i32.const 48
               local.get $r|2253
               i32.add
               i32.store8 $0
               local.get $t|2252
               if
                local.get $end|2250
                local.set $end|2254
                local.get $t|2252
                local.set $num|2255
                local.get $num|2255
                i32.const 10
                i32.div_u
                local.set $t|2256
                local.get $num|2255
                i32.const 10
                i32.rem_u
                local.set $r|2257
                local.get $end|2254
                i32.const 1
                i32.sub
                local.set $end|2254
                local.get $end|2254
                i32.const 48
                local.get $r|2257
                i32.add
                i32.store8 $0
                local.get $t|2256
                if
                 local.get $end|2254
                 local.set $end|2258
                 local.get $t|2256
                 local.set $num|2259
                 local.get $num|2259
                 i32.const 10
                 i32.div_u
                 local.set $t|2260
                 local.get $num|2259
                 i32.const 10
                 i32.rem_u
                 local.set $r|2261
                 local.get $end|2258
                 i32.const 1
                 i32.sub
                 local.set $end|2258
                 local.get $end|2258
                 i32.const 48
                 local.get $r|2261
                 i32.add
                 i32.store8 $0
                 local.get $t|2260
                 if
                  local.get $end|2258
                  local.set $end|2262
                  local.get $t|2260
                  local.set $num|2263
                  local.get $num|2263
                  i32.const 10
                  i32.div_u
                  local.set $t|2264
                  local.get $num|2263
                  i32.const 10
                  i32.rem_u
                  local.set $r|2265
                  local.get $end|2262
                  i32.const 1
                  i32.sub
                  local.set $end|2262
                  local.get $end|2262
                  i32.const 48
                  local.get $r|2265
                  i32.add
                  i32.store8 $0
                  local.get $t|2264
                  if
                   local.get $end|2262
                   local.set $end|2266
                   local.get $t|2264
                   local.set $num|2267
                   local.get $num|2267
                   i32.const 10
                   i32.div_u
                   local.set $t|2268
                   local.get $num|2267
                   i32.const 10
                   i32.rem_u
                   local.set $r|2269
                   local.get $end|2266
                   i32.const 1
                   i32.sub
                   local.set $end|2266
                   local.get $end|2266
                   i32.const 48
                   local.get $r|2269
                   i32.add
                   i32.store8 $0
                   local.get $t|2268
                   if
                    local.get $end|2266
                    local.set $end|2270
                    local.get $t|2268
                    local.set $num|2271
                    local.get $num|2271
                    i32.const 10
                    i32.div_u
                    local.set $t|2272
                    local.get $num|2271
                    i32.const 10
                    i32.rem_u
                    local.set $r|2273
                    local.get $end|2270
                    i32.const 1
                    i32.sub
                    local.set $end|2270
                    local.get $end|2270
                    i32.const 48
                    local.get $r|2273
                    i32.add
                    i32.store8 $0
                    local.get $t|2272
                    if
                     local.get $end|2270
                     local.set $end|2274
                     local.get $t|2272
                     local.set $num|2275
                     local.get $num|2275
                     i32.const 10
                     i32.div_u
                     local.set $t|2276
                     local.get $num|2275
                     i32.const 10
                     i32.rem_u
                     local.set $r|2277
                     local.get $end|2274
                     i32.const 1
                     i32.sub
                     local.set $end|2274
                     local.get $end|2274
                     i32.const 48
                     local.get $r|2277
                     i32.add
                     i32.store8 $0
                     local.get $t|2276
                     if
                      local.get $end|2274
                      local.set $end|2278
                      local.get $t|2276
                      local.set $num|2279
                      local.get $num|2279
                      i32.const 10
                      i32.div_u
                      local.set $t|2280
                      local.get $num|2279
                      i32.const 10
                      i32.rem_u
                      local.set $r|2281
                      local.get $end|2278
                      i32.const 1
                      i32.sub
                      local.set $end|2278
                      local.get $end|2278
                      i32.const 48
                      local.get $r|2281
                      i32.add
                      i32.store8 $0
                      local.get $t|2280
                      if
                       local.get $end|2278
                       local.set $end|2282
                       local.get $t|2280
                       local.set $num|2283
                       local.get $end|2282
                       i32.const 1
                       i32.sub
                       local.tee $end|2282
                       i32.const 48
                       local.get $num|2283
                       i32.add
                       i32.store8 $0
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|2167
    if
     local.get $out|2168
     i32.const 45
     i32.store8 $0
    end
    local.get $out|2168
   end
   call $std/number/convert
   local.set $left|2284
   i32.const 592
   local.set $right|2285
   local.get $left|2284
   i32.load $0 offset=8
   i32.const 14
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq14|inlined.0
   end
   local.get $left|2284
   i32.load $0
   local.get $left|2284
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2286
   local.get $right|2285
   local.set $ptr2|2287
   block $~lib/util/raweq/__raweq14|inlined.0 (result i32)
    local.get $ptr1|2286
    local.set $ptr1|2288
    local.get $ptr2|2287
    local.set $ptr2|2289
    local.get $ptr1|2288
    local.set $ptr1|2290
    local.get $ptr2|2289
    local.set $ptr2|2291
    local.get $ptr1|2290
    i64.load $0
    local.get $ptr2|2291
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq14|inlined.0
    end
    local.get $ptr1|2288
    i32.const 8
    i32.add
    local.set $ptr1|2288
    local.get $ptr2|2289
    i32.const 8
    i32.add
    local.set $ptr2|2289
    local.get $ptr1|2288
    local.set $ptr1|2292
    local.get $ptr2|2289
    local.set $ptr2|2293
    local.get $ptr1|2292
    i32.load $0
    local.get $ptr2|2293
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq14|inlined.0
    end
    local.get $ptr1|2288
    i32.const 4
    i32.add
    local.set $ptr1|2288
    local.get $ptr2|2289
    i32.const 4
    i32.add
    local.set $ptr2|2289
    local.get $ptr1|2288
    i32.load16_u $0
    local.get $ptr2|2289
    i32.load16_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq15|inlined.0 (result i32)
   global.get $std/number/hundred_trillion
   local.set $this|2413
   block $~lib/util/number/i64toa|inlined.9 (result i32)
    local.get $this|2413
    local.set $value|2414
    local.get $value|2414
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.9
    end
    local.get $value|2414
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|2415
    local.get $sign|2415
    if
     i64.const 0
     local.get $value|2414
     i64.sub
     local.set $value|2414
    end
    local.get $value|2414
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|2414
     i32.wrap_i64
     local.set $val32|2417
     local.get $val32|2417
     call $~lib/util/number/decimalCount32
     local.set $decimals|2418
     local.get $sign|2415
     local.get $decimals|2418
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2416
     local.get $out|2416
     local.get $sign|2415
     i32.add
     local.get $decimals|2418
     i32.add
     local.set $end|2419
     local.get $val32|2417
     local.set $num|2420
     local.get $num|2420
     i32.const 10
     i32.div_u
     local.set $t|2421
     local.get $num|2420
     i32.const 10
     i32.rem_u
     local.set $r|2422
     local.get $end|2419
     i32.const 1
     i32.sub
     local.set $end|2419
     local.get $end|2419
     i32.const 48
     local.get $r|2422
     i32.add
     i32.store8 $0
     local.get $t|2421
     if
      local.get $end|2419
      local.set $end|2423
      local.get $t|2421
      local.set $num|2424
      local.get $num|2424
      i32.const 10
      i32.div_u
      local.set $t|2425
      local.get $num|2424
      i32.const 10
      i32.rem_u
      local.set $r|2426
      local.get $end|2423
      i32.const 1
      i32.sub
      local.set $end|2423
      local.get $end|2423
      i32.const 48
      local.get $r|2426
      i32.add
      i32.store8 $0
      local.get $t|2425
      if
       local.get $end|2423
       local.set $end|2427
       local.get $t|2425
       local.set $num|2428
       local.get $num|2428
       i32.const 10
       i32.div_u
       local.set $t|2429
       local.get $num|2428
       i32.const 10
       i32.rem_u
       local.set $r|2430
       local.get $end|2427
       i32.const 1
       i32.sub
       local.set $end|2427
       local.get $end|2427
       i32.const 48
       local.get $r|2430
       i32.add
       i32.store8 $0
       local.get $t|2429
       if
        local.get $end|2427
        local.set $end|2431
        local.get $t|2429
        local.set $num|2432
        local.get $num|2432
        i32.const 10
        i32.div_u
        local.set $t|2433
        local.get $num|2432
        i32.const 10
        i32.rem_u
        local.set $r|2434
        local.get $end|2431
        i32.const 1
        i32.sub
        local.set $end|2431
        local.get $end|2431
        i32.const 48
        local.get $r|2434
        i32.add
        i32.store8 $0
        local.get $t|2433
        if
         local.get $end|2431
         local.set $end|2435
         local.get $t|2433
         local.set $num|2436
         local.get $num|2436
         i32.const 10
         i32.div_u
         local.set $t|2437
         local.get $num|2436
         i32.const 10
         i32.rem_u
         local.set $r|2438
         local.get $end|2435
         i32.const 1
         i32.sub
         local.set $end|2435
         local.get $end|2435
         i32.const 48
         local.get $r|2438
         i32.add
         i32.store8 $0
         local.get $t|2437
         if
          local.get $end|2435
          local.set $end|2439
          local.get $t|2437
          local.set $num|2440
          local.get $num|2440
          i32.const 10
          i32.div_u
          local.set $t|2441
          local.get $num|2440
          i32.const 10
          i32.rem_u
          local.set $r|2442
          local.get $end|2439
          i32.const 1
          i32.sub
          local.set $end|2439
          local.get $end|2439
          i32.const 48
          local.get $r|2442
          i32.add
          i32.store8 $0
          local.get $t|2441
          if
           local.get $end|2439
           local.set $end|2443
           local.get $t|2441
           local.set $num|2444
           local.get $num|2444
           i32.const 10
           i32.div_u
           local.set $t|2445
           local.get $num|2444
           i32.const 10
           i32.rem_u
           local.set $r|2446
           local.get $end|2443
           i32.const 1
           i32.sub
           local.set $end|2443
           local.get $end|2443
           i32.const 48
           local.get $r|2446
           i32.add
           i32.store8 $0
           local.get $t|2445
           if
            local.get $end|2443
            local.set $end|2447
            local.get $t|2445
            local.set $num|2448
            local.get $num|2448
            i32.const 10
            i32.div_u
            local.set $t|2449
            local.get $num|2448
            i32.const 10
            i32.rem_u
            local.set $r|2450
            local.get $end|2447
            i32.const 1
            i32.sub
            local.set $end|2447
            local.get $end|2447
            i32.const 48
            local.get $r|2450
            i32.add
            i32.store8 $0
            local.get $t|2449
            if
             local.get $end|2447
             local.set $end|2451
             local.get $t|2449
             local.set $num|2452
             local.get $num|2452
             i32.const 10
             i32.div_u
             local.set $t|2453
             local.get $num|2452
             i32.const 10
             i32.rem_u
             local.set $r|2454
             local.get $end|2451
             i32.const 1
             i32.sub
             local.set $end|2451
             local.get $end|2451
             i32.const 48
             local.get $r|2454
             i32.add
             i32.store8 $0
             local.get $t|2453
             if
              local.get $end|2451
              local.set $end|2455
              local.get $t|2453
              local.set $num|2456
              local.get $end|2455
              i32.const 1
              i32.sub
              local.tee $end|2455
              i32.const 48
              local.get $num|2456
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
    else
     local.get $value|2414
     call $~lib/util/number/decimalCount64High
     local.set $decimals|2457
     local.get $sign|2415
     local.get $decimals|2457
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2416
     local.get $out|2416
     local.get $sign|2415
     i32.add
     local.get $decimals|2457
     i32.add
     local.set $end|2458
     local.get $value|2414
     local.set $num|2459
     local.get $num|2459
     i64.const 10
     i64.div_u
     local.set $t|2460
     local.get $num|2459
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|2461
     local.get $end|2458
     i32.const 1
     i32.sub
     local.set $end|2458
     local.get $end|2458
     i32.const 48
     local.get $r|2461
     i32.add
     i32.store8 $0
     local.get $t|2460
     i64.const 0
     i64.ne
     if
      local.get $end|2458
      local.set $end|2462
      local.get $t|2460
      local.set $num|2463
      local.get $num|2463
      i64.const 10
      i64.div_u
      local.set $t|2464
      local.get $num|2463
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|2465
      local.get $end|2462
      i32.const 1
      i32.sub
      local.set $end|2462
      local.get $end|2462
      i32.const 48
      local.get $r|2465
      i32.add
      i32.store8 $0
      local.get $t|2464
      i64.const 0
      i64.ne
      if
       local.get $end|2462
       local.set $end|2466
       local.get $t|2464
       local.set $num|2467
       local.get $num|2467
       i64.const 10
       i64.div_u
       local.set $t|2468
       local.get $num|2467
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|2469
       local.get $end|2466
       i32.const 1
       i32.sub
       local.set $end|2466
       local.get $end|2466
       i32.const 48
       local.get $r|2469
       i32.add
       i32.store8 $0
       local.get $t|2468
       i64.const 0
       i64.ne
       if
        local.get $end|2466
        local.set $end|2470
        local.get $t|2468
        local.set $num|2471
        local.get $num|2471
        i64.const 10
        i64.div_u
        local.set $t|2472
        local.get $num|2471
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|2473
        local.get $end|2470
        i32.const 1
        i32.sub
        local.set $end|2470
        local.get $end|2470
        i32.const 48
        local.get $r|2473
        i32.add
        i32.store8 $0
        local.get $t|2472
        i64.const 0
        i64.ne
        if
         local.get $end|2470
         local.set $end|2474
         local.get $t|2472
         local.set $num|2475
         local.get $num|2475
         i64.const 10
         i64.div_u
         local.set $t|2476
         local.get $num|2475
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|2477
         local.get $end|2474
         i32.const 1
         i32.sub
         local.set $end|2474
         local.get $end|2474
         i32.const 48
         local.get $r|2477
         i32.add
         i32.store8 $0
         local.get $t|2476
         i64.const 0
         i64.ne
         if
          local.get $end|2474
          local.set $end|2478
          local.get $t|2476
          local.set $num|2479
          local.get $num|2479
          i64.const 10
          i64.div_u
          local.set $t|2480
          local.get $num|2479
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|2481
          local.get $end|2478
          i32.const 1
          i32.sub
          local.set $end|2478
          local.get $end|2478
          i32.const 48
          local.get $r|2481
          i32.add
          i32.store8 $0
          local.get $t|2480
          i64.const 0
          i64.ne
          if
           local.get $end|2478
           local.set $end|2482
           local.get $t|2480
           local.set $num|2483
           local.get $num|2483
           i64.const 10
           i64.div_u
           local.set $t|2484
           local.get $num|2483
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|2485
           local.get $end|2482
           i32.const 1
           i32.sub
           local.set $end|2482
           local.get $end|2482
           i32.const 48
           local.get $r|2485
           i32.add
           i32.store8 $0
           local.get $t|2484
           i64.const 0
           i64.ne
           if
            local.get $end|2482
            local.set $end|2486
            local.get $t|2484
            local.set $num|2487
            local.get $num|2487
            i64.const 10
            i64.div_u
            local.set $t|2488
            local.get $num|2487
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|2489
            local.get $end|2486
            i32.const 1
            i32.sub
            local.set $end|2486
            local.get $end|2486
            i32.const 48
            local.get $r|2489
            i32.add
            i32.store8 $0
            local.get $t|2488
            i64.const 0
            i64.ne
            if
             local.get $end|2486
             local.set $end|2490
             local.get $t|2488
             local.set $num|2491
             local.get $num|2491
             i64.const 10
             i64.div_u
             local.set $t|2492
             local.get $num|2491
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|2493
             local.get $end|2490
             i32.const 1
             i32.sub
             local.set $end|2490
             local.get $end|2490
             i32.const 48
             local.get $r|2493
             i32.add
             i32.store8 $0
             local.get $t|2492
             i64.const 0
             i64.ne
             if
              local.get $end|2490
              local.set $end|2494
              local.get $t|2492
              local.set $num|2495
              local.get $num|2495
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|2496
              local.get $num|2495
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|2497
              local.get $end|2494
              i32.const 1
              i32.sub
              local.set $end|2494
              local.get $end|2494
              i32.const 48
              local.get $r|2497
              i32.add
              i32.store8 $0
              local.get $t|2496
              if
               local.get $end|2494
               local.set $end|2498
               local.get $t|2496
               local.set $num|2499
               local.get $num|2499
               i32.const 10
               i32.div_u
               local.set $t|2500
               local.get $num|2499
               i32.const 10
               i32.rem_u
               local.set $r|2501
               local.get $end|2498
               i32.const 1
               i32.sub
               local.set $end|2498
               local.get $end|2498
               i32.const 48
               local.get $r|2501
               i32.add
               i32.store8 $0
               local.get $t|2500
               if
                local.get $end|2498
                local.set $end|2502
                local.get $t|2500
                local.set $num|2503
                local.get $num|2503
                i32.const 10
                i32.div_u
                local.set $t|2504
                local.get $num|2503
                i32.const 10
                i32.rem_u
                local.set $r|2505
                local.get $end|2502
                i32.const 1
                i32.sub
                local.set $end|2502
                local.get $end|2502
                i32.const 48
                local.get $r|2505
                i32.add
                i32.store8 $0
                local.get $t|2504
                if
                 local.get $end|2502
                 local.set $end|2506
                 local.get $t|2504
                 local.set $num|2507
                 local.get $num|2507
                 i32.const 10
                 i32.div_u
                 local.set $t|2508
                 local.get $num|2507
                 i32.const 10
                 i32.rem_u
                 local.set $r|2509
                 local.get $end|2506
                 i32.const 1
                 i32.sub
                 local.set $end|2506
                 local.get $end|2506
                 i32.const 48
                 local.get $r|2509
                 i32.add
                 i32.store8 $0
                 local.get $t|2508
                 if
                  local.get $end|2506
                  local.set $end|2510
                  local.get $t|2508
                  local.set $num|2511
                  local.get $num|2511
                  i32.const 10
                  i32.div_u
                  local.set $t|2512
                  local.get $num|2511
                  i32.const 10
                  i32.rem_u
                  local.set $r|2513
                  local.get $end|2510
                  i32.const 1
                  i32.sub
                  local.set $end|2510
                  local.get $end|2510
                  i32.const 48
                  local.get $r|2513
                  i32.add
                  i32.store8 $0
                  local.get $t|2512
                  if
                   local.get $end|2510
                   local.set $end|2514
                   local.get $t|2512
                   local.set $num|2515
                   local.get $num|2515
                   i32.const 10
                   i32.div_u
                   local.set $t|2516
                   local.get $num|2515
                   i32.const 10
                   i32.rem_u
                   local.set $r|2517
                   local.get $end|2514
                   i32.const 1
                   i32.sub
                   local.set $end|2514
                   local.get $end|2514
                   i32.const 48
                   local.get $r|2517
                   i32.add
                   i32.store8 $0
                   local.get $t|2516
                   if
                    local.get $end|2514
                    local.set $end|2518
                    local.get $t|2516
                    local.set $num|2519
                    local.get $num|2519
                    i32.const 10
                    i32.div_u
                    local.set $t|2520
                    local.get $num|2519
                    i32.const 10
                    i32.rem_u
                    local.set $r|2521
                    local.get $end|2518
                    i32.const 1
                    i32.sub
                    local.set $end|2518
                    local.get $end|2518
                    i32.const 48
                    local.get $r|2521
                    i32.add
                    i32.store8 $0
                    local.get $t|2520
                    if
                     local.get $end|2518
                     local.set $end|2522
                     local.get $t|2520
                     local.set $num|2523
                     local.get $num|2523
                     i32.const 10
                     i32.div_u
                     local.set $t|2524
                     local.get $num|2523
                     i32.const 10
                     i32.rem_u
                     local.set $r|2525
                     local.get $end|2522
                     i32.const 1
                     i32.sub
                     local.set $end|2522
                     local.get $end|2522
                     i32.const 48
                     local.get $r|2525
                     i32.add
                     i32.store8 $0
                     local.get $t|2524
                     if
                      local.get $end|2522
                      local.set $end|2526
                      local.get $t|2524
                      local.set $num|2527
                      local.get $num|2527
                      i32.const 10
                      i32.div_u
                      local.set $t|2528
                      local.get $num|2527
                      i32.const 10
                      i32.rem_u
                      local.set $r|2529
                      local.get $end|2526
                      i32.const 1
                      i32.sub
                      local.set $end|2526
                      local.get $end|2526
                      i32.const 48
                      local.get $r|2529
                      i32.add
                      i32.store8 $0
                      local.get $t|2528
                      if
                       local.get $end|2526
                       local.set $end|2530
                       local.get $t|2528
                       local.set $num|2531
                       local.get $end|2530
                       i32.const 1
                       i32.sub
                       local.tee $end|2530
                       i32.const 48
                       local.get $num|2531
                       i32.add
                       i32.store8 $0
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|2415
    if
     local.get $out|2416
     i32.const 45
     i32.store8 $0
    end
    local.get $out|2416
   end
   call $std/number/convert
   local.set $left|2532
   i32.const 640
   local.set $right|2533
   local.get $left|2532
   i32.load $0 offset=8
   i32.const 15
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq15|inlined.0
   end
   local.get $left|2532
   i32.load $0
   local.get $left|2532
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2534
   local.get $right|2533
   local.set $ptr2|2535
   block $~lib/util/raweq/__raweq15|inlined.0 (result i32)
    local.get $ptr1|2534
    local.set $ptr1|2536
    local.get $ptr2|2535
    local.set $ptr2|2537
    local.get $ptr1|2536
    local.set $ptr1|2538
    local.get $ptr2|2537
    local.set $ptr2|2539
    local.get $ptr1|2538
    i64.load $0
    local.get $ptr2|2539
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq15|inlined.0
    end
    local.get $ptr1|2536
    i32.const 8
    i32.add
    local.set $ptr1|2536
    local.get $ptr2|2537
    i32.const 8
    i32.add
    local.set $ptr2|2537
    local.get $ptr1|2536
    local.set $ptr1|2540
    local.get $ptr2|2537
    local.set $ptr2|2541
    local.get $ptr1|2540
    i32.load $0
    local.get $ptr2|2541
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq15|inlined.0
    end
    local.get $ptr1|2536
    i32.const 4
    i32.add
    local.set $ptr1|2536
    local.get $ptr2|2537
    i32.const 4
    i32.add
    local.set $ptr2|2537
    local.get $ptr1|2536
    local.set $ptr1|2542
    local.get $ptr2|2537
    local.set $ptr2|2543
    local.get $ptr1|2542
    i32.load16_u $0
    local.get $ptr2|2543
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq15|inlined.0
    end
    local.get $ptr1|2536
    i32.const 2
    i32.add
    local.set $ptr1|2536
    local.get $ptr2|2537
    i32.const 2
    i32.add
    local.set $ptr2|2537
    local.get $ptr1|2536
    i32.load8_u $0
    local.get $ptr2|2537
    i32.load8_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq16|inlined.0 (result i32)
   global.get $std/number/quadrillion
   local.set $this|2663
   block $~lib/util/number/i64toa|inlined.11 (result i32)
    local.get $this|2663
    local.set $value|2664
    local.get $value|2664
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.11
    end
    local.get $value|2664
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|2665
    local.get $sign|2665
    if
     i64.const 0
     local.get $value|2664
     i64.sub
     local.set $value|2664
    end
    local.get $value|2664
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|2664
     i32.wrap_i64
     local.set $val32|2667
     local.get $val32|2667
     call $~lib/util/number/decimalCount32
     local.set $decimals|2668
     local.get $sign|2665
     local.get $decimals|2668
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2666
     local.get $out|2666
     local.get $sign|2665
     i32.add
     local.get $decimals|2668
     i32.add
     local.set $end|2669
     local.get $val32|2667
     local.set $num|2670
     local.get $num|2670
     i32.const 10
     i32.div_u
     local.set $t|2671
     local.get $num|2670
     i32.const 10
     i32.rem_u
     local.set $r|2672
     local.get $end|2669
     i32.const 1
     i32.sub
     local.set $end|2669
     local.get $end|2669
     i32.const 48
     local.get $r|2672
     i32.add
     i32.store8 $0
     local.get $t|2671
     if
      local.get $end|2669
      local.set $end|2673
      local.get $t|2671
      local.set $num|2674
      local.get $num|2674
      i32.const 10
      i32.div_u
      local.set $t|2675
      local.get $num|2674
      i32.const 10
      i32.rem_u
      local.set $r|2676
      local.get $end|2673
      i32.const 1
      i32.sub
      local.set $end|2673
      local.get $end|2673
      i32.const 48
      local.get $r|2676
      i32.add
      i32.store8 $0
      local.get $t|2675
      if
       local.get $end|2673
       local.set $end|2677
       local.get $t|2675
       local.set $num|2678
       local.get $num|2678
       i32.const 10
       i32.div_u
       local.set $t|2679
       local.get $num|2678
       i32.const 10
       i32.rem_u
       local.set $r|2680
       local.get $end|2677
       i32.const 1
       i32.sub
       local.set $end|2677
       local.get $end|2677
       i32.const 48
       local.get $r|2680
       i32.add
       i32.store8 $0
       local.get $t|2679
       if
        local.get $end|2677
        local.set $end|2681
        local.get $t|2679
        local.set $num|2682
        local.get $num|2682
        i32.const 10
        i32.div_u
        local.set $t|2683
        local.get $num|2682
        i32.const 10
        i32.rem_u
        local.set $r|2684
        local.get $end|2681
        i32.const 1
        i32.sub
        local.set $end|2681
        local.get $end|2681
        i32.const 48
        local.get $r|2684
        i32.add
        i32.store8 $0
        local.get $t|2683
        if
         local.get $end|2681
         local.set $end|2685
         local.get $t|2683
         local.set $num|2686
         local.get $num|2686
         i32.const 10
         i32.div_u
         local.set $t|2687
         local.get $num|2686
         i32.const 10
         i32.rem_u
         local.set $r|2688
         local.get $end|2685
         i32.const 1
         i32.sub
         local.set $end|2685
         local.get $end|2685
         i32.const 48
         local.get $r|2688
         i32.add
         i32.store8 $0
         local.get $t|2687
         if
          local.get $end|2685
          local.set $end|2689
          local.get $t|2687
          local.set $num|2690
          local.get $num|2690
          i32.const 10
          i32.div_u
          local.set $t|2691
          local.get $num|2690
          i32.const 10
          i32.rem_u
          local.set $r|2692
          local.get $end|2689
          i32.const 1
          i32.sub
          local.set $end|2689
          local.get $end|2689
          i32.const 48
          local.get $r|2692
          i32.add
          i32.store8 $0
          local.get $t|2691
          if
           local.get $end|2689
           local.set $end|2693
           local.get $t|2691
           local.set $num|2694
           local.get $num|2694
           i32.const 10
           i32.div_u
           local.set $t|2695
           local.get $num|2694
           i32.const 10
           i32.rem_u
           local.set $r|2696
           local.get $end|2693
           i32.const 1
           i32.sub
           local.set $end|2693
           local.get $end|2693
           i32.const 48
           local.get $r|2696
           i32.add
           i32.store8 $0
           local.get $t|2695
           if
            local.get $end|2693
            local.set $end|2697
            local.get $t|2695
            local.set $num|2698
            local.get $num|2698
            i32.const 10
            i32.div_u
            local.set $t|2699
            local.get $num|2698
            i32.const 10
            i32.rem_u
            local.set $r|2700
            local.get $end|2697
            i32.const 1
            i32.sub
            local.set $end|2697
            local.get $end|2697
            i32.const 48
            local.get $r|2700
            i32.add
            i32.store8 $0
            local.get $t|2699
            if
             local.get $end|2697
             local.set $end|2701
             local.get $t|2699
             local.set $num|2702
             local.get $num|2702
             i32.const 10
             i32.div_u
             local.set $t|2703
             local.get $num|2702
             i32.const 10
             i32.rem_u
             local.set $r|2704
             local.get $end|2701
             i32.const 1
             i32.sub
             local.set $end|2701
             local.get $end|2701
             i32.const 48
             local.get $r|2704
             i32.add
             i32.store8 $0
             local.get $t|2703
             if
              local.get $end|2701
              local.set $end|2705
              local.get $t|2703
              local.set $num|2706
              local.get $end|2705
              i32.const 1
              i32.sub
              local.tee $end|2705
              i32.const 48
              local.get $num|2706
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
    else
     local.get $value|2664
     call $~lib/util/number/decimalCount64High
     local.set $decimals|2707
     local.get $sign|2665
     local.get $decimals|2707
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2666
     local.get $out|2666
     local.get $sign|2665
     i32.add
     local.get $decimals|2707
     i32.add
     local.set $end|2708
     local.get $value|2664
     local.set $num|2709
     local.get $num|2709
     i64.const 10
     i64.div_u
     local.set $t|2710
     local.get $num|2709
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|2711
     local.get $end|2708
     i32.const 1
     i32.sub
     local.set $end|2708
     local.get $end|2708
     i32.const 48
     local.get $r|2711
     i32.add
     i32.store8 $0
     local.get $t|2710
     i64.const 0
     i64.ne
     if
      local.get $end|2708
      local.set $end|2712
      local.get $t|2710
      local.set $num|2713
      local.get $num|2713
      i64.const 10
      i64.div_u
      local.set $t|2714
      local.get $num|2713
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|2715
      local.get $end|2712
      i32.const 1
      i32.sub
      local.set $end|2712
      local.get $end|2712
      i32.const 48
      local.get $r|2715
      i32.add
      i32.store8 $0
      local.get $t|2714
      i64.const 0
      i64.ne
      if
       local.get $end|2712
       local.set $end|2716
       local.get $t|2714
       local.set $num|2717
       local.get $num|2717
       i64.const 10
       i64.div_u
       local.set $t|2718
       local.get $num|2717
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|2719
       local.get $end|2716
       i32.const 1
       i32.sub
       local.set $end|2716
       local.get $end|2716
       i32.const 48
       local.get $r|2719
       i32.add
       i32.store8 $0
       local.get $t|2718
       i64.const 0
       i64.ne
       if
        local.get $end|2716
        local.set $end|2720
        local.get $t|2718
        local.set $num|2721
        local.get $num|2721
        i64.const 10
        i64.div_u
        local.set $t|2722
        local.get $num|2721
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|2723
        local.get $end|2720
        i32.const 1
        i32.sub
        local.set $end|2720
        local.get $end|2720
        i32.const 48
        local.get $r|2723
        i32.add
        i32.store8 $0
        local.get $t|2722
        i64.const 0
        i64.ne
        if
         local.get $end|2720
         local.set $end|2724
         local.get $t|2722
         local.set $num|2725
         local.get $num|2725
         i64.const 10
         i64.div_u
         local.set $t|2726
         local.get $num|2725
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|2727
         local.get $end|2724
         i32.const 1
         i32.sub
         local.set $end|2724
         local.get $end|2724
         i32.const 48
         local.get $r|2727
         i32.add
         i32.store8 $0
         local.get $t|2726
         i64.const 0
         i64.ne
         if
          local.get $end|2724
          local.set $end|2728
          local.get $t|2726
          local.set $num|2729
          local.get $num|2729
          i64.const 10
          i64.div_u
          local.set $t|2730
          local.get $num|2729
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|2731
          local.get $end|2728
          i32.const 1
          i32.sub
          local.set $end|2728
          local.get $end|2728
          i32.const 48
          local.get $r|2731
          i32.add
          i32.store8 $0
          local.get $t|2730
          i64.const 0
          i64.ne
          if
           local.get $end|2728
           local.set $end|2732
           local.get $t|2730
           local.set $num|2733
           local.get $num|2733
           i64.const 10
           i64.div_u
           local.set $t|2734
           local.get $num|2733
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|2735
           local.get $end|2732
           i32.const 1
           i32.sub
           local.set $end|2732
           local.get $end|2732
           i32.const 48
           local.get $r|2735
           i32.add
           i32.store8 $0
           local.get $t|2734
           i64.const 0
           i64.ne
           if
            local.get $end|2732
            local.set $end|2736
            local.get $t|2734
            local.set $num|2737
            local.get $num|2737
            i64.const 10
            i64.div_u
            local.set $t|2738
            local.get $num|2737
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|2739
            local.get $end|2736
            i32.const 1
            i32.sub
            local.set $end|2736
            local.get $end|2736
            i32.const 48
            local.get $r|2739
            i32.add
            i32.store8 $0
            local.get $t|2738
            i64.const 0
            i64.ne
            if
             local.get $end|2736
             local.set $end|2740
             local.get $t|2738
             local.set $num|2741
             local.get $num|2741
             i64.const 10
             i64.div_u
             local.set $t|2742
             local.get $num|2741
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|2743
             local.get $end|2740
             i32.const 1
             i32.sub
             local.set $end|2740
             local.get $end|2740
             i32.const 48
             local.get $r|2743
             i32.add
             i32.store8 $0
             local.get $t|2742
             i64.const 0
             i64.ne
             if
              local.get $end|2740
              local.set $end|2744
              local.get $t|2742
              local.set $num|2745
              local.get $num|2745
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|2746
              local.get $num|2745
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|2747
              local.get $end|2744
              i32.const 1
              i32.sub
              local.set $end|2744
              local.get $end|2744
              i32.const 48
              local.get $r|2747
              i32.add
              i32.store8 $0
              local.get $t|2746
              if
               local.get $end|2744
               local.set $end|2748
               local.get $t|2746
               local.set $num|2749
               local.get $num|2749
               i32.const 10
               i32.div_u
               local.set $t|2750
               local.get $num|2749
               i32.const 10
               i32.rem_u
               local.set $r|2751
               local.get $end|2748
               i32.const 1
               i32.sub
               local.set $end|2748
               local.get $end|2748
               i32.const 48
               local.get $r|2751
               i32.add
               i32.store8 $0
               local.get $t|2750
               if
                local.get $end|2748
                local.set $end|2752
                local.get $t|2750
                local.set $num|2753
                local.get $num|2753
                i32.const 10
                i32.div_u
                local.set $t|2754
                local.get $num|2753
                i32.const 10
                i32.rem_u
                local.set $r|2755
                local.get $end|2752
                i32.const 1
                i32.sub
                local.set $end|2752
                local.get $end|2752
                i32.const 48
                local.get $r|2755
                i32.add
                i32.store8 $0
                local.get $t|2754
                if
                 local.get $end|2752
                 local.set $end|2756
                 local.get $t|2754
                 local.set $num|2757
                 local.get $num|2757
                 i32.const 10
                 i32.div_u
                 local.set $t|2758
                 local.get $num|2757
                 i32.const 10
                 i32.rem_u
                 local.set $r|2759
                 local.get $end|2756
                 i32.const 1
                 i32.sub
                 local.set $end|2756
                 local.get $end|2756
                 i32.const 48
                 local.get $r|2759
                 i32.add
                 i32.store8 $0
                 local.get $t|2758
                 if
                  local.get $end|2756
                  local.set $end|2760
                  local.get $t|2758
                  local.set $num|2761
                  local.get $num|2761
                  i32.const 10
                  i32.div_u
                  local.set $t|2762
                  local.get $num|2761
                  i32.const 10
                  i32.rem_u
                  local.set $r|2763
                  local.get $end|2760
                  i32.const 1
                  i32.sub
                  local.set $end|2760
                  local.get $end|2760
                  i32.const 48
                  local.get $r|2763
                  i32.add
                  i32.store8 $0
                  local.get $t|2762
                  if
                   local.get $end|2760
                   local.set $end|2764
                   local.get $t|2762
                   local.set $num|2765
                   local.get $num|2765
                   i32.const 10
                   i32.div_u
                   local.set $t|2766
                   local.get $num|2765
                   i32.const 10
                   i32.rem_u
                   local.set $r|2767
                   local.get $end|2764
                   i32.const 1
                   i32.sub
                   local.set $end|2764
                   local.get $end|2764
                   i32.const 48
                   local.get $r|2767
                   i32.add
                   i32.store8 $0
                   local.get $t|2766
                   if
                    local.get $end|2764
                    local.set $end|2768
                    local.get $t|2766
                    local.set $num|2769
                    local.get $num|2769
                    i32.const 10
                    i32.div_u
                    local.set $t|2770
                    local.get $num|2769
                    i32.const 10
                    i32.rem_u
                    local.set $r|2771
                    local.get $end|2768
                    i32.const 1
                    i32.sub
                    local.set $end|2768
                    local.get $end|2768
                    i32.const 48
                    local.get $r|2771
                    i32.add
                    i32.store8 $0
                    local.get $t|2770
                    if
                     local.get $end|2768
                     local.set $end|2772
                     local.get $t|2770
                     local.set $num|2773
                     local.get $num|2773
                     i32.const 10
                     i32.div_u
                     local.set $t|2774
                     local.get $num|2773
                     i32.const 10
                     i32.rem_u
                     local.set $r|2775
                     local.get $end|2772
                     i32.const 1
                     i32.sub
                     local.set $end|2772
                     local.get $end|2772
                     i32.const 48
                     local.get $r|2775
                     i32.add
                     i32.store8 $0
                     local.get $t|2774
                     if
                      local.get $end|2772
                      local.set $end|2776
                      local.get $t|2774
                      local.set $num|2777
                      local.get $num|2777
                      i32.const 10
                      i32.div_u
                      local.set $t|2778
                      local.get $num|2777
                      i32.const 10
                      i32.rem_u
                      local.set $r|2779
                      local.get $end|2776
                      i32.const 1
                      i32.sub
                      local.set $end|2776
                      local.get $end|2776
                      i32.const 48
                      local.get $r|2779
                      i32.add
                      i32.store8 $0
                      local.get $t|2778
                      if
                       local.get $end|2776
                       local.set $end|2780
                       local.get $t|2778
                       local.set $num|2781
                       local.get $end|2780
                       i32.const 1
                       i32.sub
                       local.tee $end|2780
                       i32.const 48
                       local.get $num|2781
                       i32.add
                       i32.store8 $0
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|2665
    if
     local.get $out|2666
     i32.const 45
     i32.store8 $0
    end
    local.get $out|2666
   end
   call $std/number/convert
   local.set $left|2782
   i32.const 688
   local.set $right|2783
   local.get $left|2782
   i32.load $0 offset=8
   i32.const 16
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq16|inlined.0
   end
   local.get $left|2782
   i32.load $0
   local.get $left|2782
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2784
   local.get $right|2783
   local.set $ptr2|2785
   block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
    local.get $ptr1|2784
    local.set $ptr1|2786
    local.get $ptr2|2785
    local.set $ptr2|2787
    local.get $ptr1|2786
    local.set $ptr1|2788
    local.get $ptr2|2787
    local.set $ptr2|2789
    local.get $ptr1|2788
    i64.load $0
    local.get $ptr2|2789
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq16|inlined.0
    end
    local.get $ptr1|2786
    i32.const 8
    i32.add
    local.set $ptr1|2786
    local.get $ptr2|2787
    i32.const 8
    i32.add
    local.set $ptr2|2787
    local.get $ptr1|2786
    i64.load $0
    local.get $ptr2|2787
    i64.load $0
    i64.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq17|inlined.0 (result i32)
   global.get $std/number/ten_quadrillion
   local.set $this|2909
   block $~lib/util/number/i64toa|inlined.13 (result i32)
    local.get $this|2909
    local.set $value|2910
    local.get $value|2910
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.13
    end
    local.get $value|2910
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|2911
    local.get $sign|2911
    if
     i64.const 0
     local.get $value|2910
     i64.sub
     local.set $value|2910
    end
    local.get $value|2910
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|2910
     i32.wrap_i64
     local.set $val32|2913
     local.get $val32|2913
     call $~lib/util/number/decimalCount32
     local.set $decimals|2914
     local.get $sign|2911
     local.get $decimals|2914
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2912
     local.get $out|2912
     local.get $sign|2911
     i32.add
     local.get $decimals|2914
     i32.add
     local.set $end|2915
     local.get $val32|2913
     local.set $num|2916
     local.get $num|2916
     i32.const 10
     i32.div_u
     local.set $t|2917
     local.get $num|2916
     i32.const 10
     i32.rem_u
     local.set $r|2918
     local.get $end|2915
     i32.const 1
     i32.sub
     local.set $end|2915
     local.get $end|2915
     i32.const 48
     local.get $r|2918
     i32.add
     i32.store8 $0
     local.get $t|2917
     if
      local.get $end|2915
      local.set $end|2919
      local.get $t|2917
      local.set $num|2920
      local.get $num|2920
      i32.const 10
      i32.div_u
      local.set $t|2921
      local.get $num|2920
      i32.const 10
      i32.rem_u
      local.set $r|2922
      local.get $end|2919
      i32.const 1
      i32.sub
      local.set $end|2919
      local.get $end|2919
      i32.const 48
      local.get $r|2922
      i32.add
      i32.store8 $0
      local.get $t|2921
      if
       local.get $end|2919
       local.set $end|2923
       local.get $t|2921
       local.set $num|2924
       local.get $num|2924
       i32.const 10
       i32.div_u
       local.set $t|2925
       local.get $num|2924
       i32.const 10
       i32.rem_u
       local.set $r|2926
       local.get $end|2923
       i32.const 1
       i32.sub
       local.set $end|2923
       local.get $end|2923
       i32.const 48
       local.get $r|2926
       i32.add
       i32.store8 $0
       local.get $t|2925
       if
        local.get $end|2923
        local.set $end|2927
        local.get $t|2925
        local.set $num|2928
        local.get $num|2928
        i32.const 10
        i32.div_u
        local.set $t|2929
        local.get $num|2928
        i32.const 10
        i32.rem_u
        local.set $r|2930
        local.get $end|2927
        i32.const 1
        i32.sub
        local.set $end|2927
        local.get $end|2927
        i32.const 48
        local.get $r|2930
        i32.add
        i32.store8 $0
        local.get $t|2929
        if
         local.get $end|2927
         local.set $end|2931
         local.get $t|2929
         local.set $num|2932
         local.get $num|2932
         i32.const 10
         i32.div_u
         local.set $t|2933
         local.get $num|2932
         i32.const 10
         i32.rem_u
         local.set $r|2934
         local.get $end|2931
         i32.const 1
         i32.sub
         local.set $end|2931
         local.get $end|2931
         i32.const 48
         local.get $r|2934
         i32.add
         i32.store8 $0
         local.get $t|2933
         if
          local.get $end|2931
          local.set $end|2935
          local.get $t|2933
          local.set $num|2936
          local.get $num|2936
          i32.const 10
          i32.div_u
          local.set $t|2937
          local.get $num|2936
          i32.const 10
          i32.rem_u
          local.set $r|2938
          local.get $end|2935
          i32.const 1
          i32.sub
          local.set $end|2935
          local.get $end|2935
          i32.const 48
          local.get $r|2938
          i32.add
          i32.store8 $0
          local.get $t|2937
          if
           local.get $end|2935
           local.set $end|2939
           local.get $t|2937
           local.set $num|2940
           local.get $num|2940
           i32.const 10
           i32.div_u
           local.set $t|2941
           local.get $num|2940
           i32.const 10
           i32.rem_u
           local.set $r|2942
           local.get $end|2939
           i32.const 1
           i32.sub
           local.set $end|2939
           local.get $end|2939
           i32.const 48
           local.get $r|2942
           i32.add
           i32.store8 $0
           local.get $t|2941
           if
            local.get $end|2939
            local.set $end|2943
            local.get $t|2941
            local.set $num|2944
            local.get $num|2944
            i32.const 10
            i32.div_u
            local.set $t|2945
            local.get $num|2944
            i32.const 10
            i32.rem_u
            local.set $r|2946
            local.get $end|2943
            i32.const 1
            i32.sub
            local.set $end|2943
            local.get $end|2943
            i32.const 48
            local.get $r|2946
            i32.add
            i32.store8 $0
            local.get $t|2945
            if
             local.get $end|2943
             local.set $end|2947
             local.get $t|2945
             local.set $num|2948
             local.get $num|2948
             i32.const 10
             i32.div_u
             local.set $t|2949
             local.get $num|2948
             i32.const 10
             i32.rem_u
             local.set $r|2950
             local.get $end|2947
             i32.const 1
             i32.sub
             local.set $end|2947
             local.get $end|2947
             i32.const 48
             local.get $r|2950
             i32.add
             i32.store8 $0
             local.get $t|2949
             if
              local.get $end|2947
              local.set $end|2951
              local.get $t|2949
              local.set $num|2952
              local.get $end|2951
              i32.const 1
              i32.sub
              local.tee $end|2951
              i32.const 48
              local.get $num|2952
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
    else
     local.get $value|2910
     call $~lib/util/number/decimalCount64High
     local.set $decimals|2953
     local.get $sign|2911
     local.get $decimals|2953
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2912
     local.get $out|2912
     local.get $sign|2911
     i32.add
     local.get $decimals|2953
     i32.add
     local.set $end|2954
     local.get $value|2910
     local.set $num|2955
     local.get $num|2955
     i64.const 10
     i64.div_u
     local.set $t|2956
     local.get $num|2955
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|2957
     local.get $end|2954
     i32.const 1
     i32.sub
     local.set $end|2954
     local.get $end|2954
     i32.const 48
     local.get $r|2957
     i32.add
     i32.store8 $0
     local.get $t|2956
     i64.const 0
     i64.ne
     if
      local.get $end|2954
      local.set $end|2958
      local.get $t|2956
      local.set $num|2959
      local.get $num|2959
      i64.const 10
      i64.div_u
      local.set $t|2960
      local.get $num|2959
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|2961
      local.get $end|2958
      i32.const 1
      i32.sub
      local.set $end|2958
      local.get $end|2958
      i32.const 48
      local.get $r|2961
      i32.add
      i32.store8 $0
      local.get $t|2960
      i64.const 0
      i64.ne
      if
       local.get $end|2958
       local.set $end|2962
       local.get $t|2960
       local.set $num|2963
       local.get $num|2963
       i64.const 10
       i64.div_u
       local.set $t|2964
       local.get $num|2963
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|2965
       local.get $end|2962
       i32.const 1
       i32.sub
       local.set $end|2962
       local.get $end|2962
       i32.const 48
       local.get $r|2965
       i32.add
       i32.store8 $0
       local.get $t|2964
       i64.const 0
       i64.ne
       if
        local.get $end|2962
        local.set $end|2966
        local.get $t|2964
        local.set $num|2967
        local.get $num|2967
        i64.const 10
        i64.div_u
        local.set $t|2968
        local.get $num|2967
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|2969
        local.get $end|2966
        i32.const 1
        i32.sub
        local.set $end|2966
        local.get $end|2966
        i32.const 48
        local.get $r|2969
        i32.add
        i32.store8 $0
        local.get $t|2968
        i64.const 0
        i64.ne
        if
         local.get $end|2966
         local.set $end|2970
         local.get $t|2968
         local.set $num|2971
         local.get $num|2971
         i64.const 10
         i64.div_u
         local.set $t|2972
         local.get $num|2971
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|2973
         local.get $end|2970
         i32.const 1
         i32.sub
         local.set $end|2970
         local.get $end|2970
         i32.const 48
         local.get $r|2973
         i32.add
         i32.store8 $0
         local.get $t|2972
         i64.const 0
         i64.ne
         if
          local.get $end|2970
          local.set $end|2974
          local.get $t|2972
          local.set $num|2975
          local.get $num|2975
          i64.const 10
          i64.div_u
          local.set $t|2976
          local.get $num|2975
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|2977
          local.get $end|2974
          i32.const 1
          i32.sub
          local.set $end|2974
          local.get $end|2974
          i32.const 48
          local.get $r|2977
          i32.add
          i32.store8 $0
          local.get $t|2976
          i64.const 0
          i64.ne
          if
           local.get $end|2974
           local.set $end|2978
           local.get $t|2976
           local.set $num|2979
           local.get $num|2979
           i64.const 10
           i64.div_u
           local.set $t|2980
           local.get $num|2979
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|2981
           local.get $end|2978
           i32.const 1
           i32.sub
           local.set $end|2978
           local.get $end|2978
           i32.const 48
           local.get $r|2981
           i32.add
           i32.store8 $0
           local.get $t|2980
           i64.const 0
           i64.ne
           if
            local.get $end|2978
            local.set $end|2982
            local.get $t|2980
            local.set $num|2983
            local.get $num|2983
            i64.const 10
            i64.div_u
            local.set $t|2984
            local.get $num|2983
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|2985
            local.get $end|2982
            i32.const 1
            i32.sub
            local.set $end|2982
            local.get $end|2982
            i32.const 48
            local.get $r|2985
            i32.add
            i32.store8 $0
            local.get $t|2984
            i64.const 0
            i64.ne
            if
             local.get $end|2982
             local.set $end|2986
             local.get $t|2984
             local.set $num|2987
             local.get $num|2987
             i64.const 10
             i64.div_u
             local.set $t|2988
             local.get $num|2987
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|2989
             local.get $end|2986
             i32.const 1
             i32.sub
             local.set $end|2986
             local.get $end|2986
             i32.const 48
             local.get $r|2989
             i32.add
             i32.store8 $0
             local.get $t|2988
             i64.const 0
             i64.ne
             if
              local.get $end|2986
              local.set $end|2990
              local.get $t|2988
              local.set $num|2991
              local.get $num|2991
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|2992
              local.get $num|2991
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|2993
              local.get $end|2990
              i32.const 1
              i32.sub
              local.set $end|2990
              local.get $end|2990
              i32.const 48
              local.get $r|2993
              i32.add
              i32.store8 $0
              local.get $t|2992
              if
               local.get $end|2990
               local.set $end|2994
               local.get $t|2992
               local.set $num|2995
               local.get $num|2995
               i32.const 10
               i32.div_u
               local.set $t|2996
               local.get $num|2995
               i32.const 10
               i32.rem_u
               local.set $r|2997
               local.get $end|2994
               i32.const 1
               i32.sub
               local.set $end|2994
               local.get $end|2994
               i32.const 48
               local.get $r|2997
               i32.add
               i32.store8 $0
               local.get $t|2996
               if
                local.get $end|2994
                local.set $end|2998
                local.get $t|2996
                local.set $num|2999
                local.get $num|2999
                i32.const 10
                i32.div_u
                local.set $t|3000
                local.get $num|2999
                i32.const 10
                i32.rem_u
                local.set $r|3001
                local.get $end|2998
                i32.const 1
                i32.sub
                local.set $end|2998
                local.get $end|2998
                i32.const 48
                local.get $r|3001
                i32.add
                i32.store8 $0
                local.get $t|3000
                if
                 local.get $end|2998
                 local.set $end|3002
                 local.get $t|3000
                 local.set $num|3003
                 local.get $num|3003
                 i32.const 10
                 i32.div_u
                 local.set $t|3004
                 local.get $num|3003
                 i32.const 10
                 i32.rem_u
                 local.set $r|3005
                 local.get $end|3002
                 i32.const 1
                 i32.sub
                 local.set $end|3002
                 local.get $end|3002
                 i32.const 48
                 local.get $r|3005
                 i32.add
                 i32.store8 $0
                 local.get $t|3004
                 if
                  local.get $end|3002
                  local.set $end|3006
                  local.get $t|3004
                  local.set $num|3007
                  local.get $num|3007
                  i32.const 10
                  i32.div_u
                  local.set $t|3008
                  local.get $num|3007
                  i32.const 10
                  i32.rem_u
                  local.set $r|3009
                  local.get $end|3006
                  i32.const 1
                  i32.sub
                  local.set $end|3006
                  local.get $end|3006
                  i32.const 48
                  local.get $r|3009
                  i32.add
                  i32.store8 $0
                  local.get $t|3008
                  if
                   local.get $end|3006
                   local.set $end|3010
                   local.get $t|3008
                   local.set $num|3011
                   local.get $num|3011
                   i32.const 10
                   i32.div_u
                   local.set $t|3012
                   local.get $num|3011
                   i32.const 10
                   i32.rem_u
                   local.set $r|3013
                   local.get $end|3010
                   i32.const 1
                   i32.sub
                   local.set $end|3010
                   local.get $end|3010
                   i32.const 48
                   local.get $r|3013
                   i32.add
                   i32.store8 $0
                   local.get $t|3012
                   if
                    local.get $end|3010
                    local.set $end|3014
                    local.get $t|3012
                    local.set $num|3015
                    local.get $num|3015
                    i32.const 10
                    i32.div_u
                    local.set $t|3016
                    local.get $num|3015
                    i32.const 10
                    i32.rem_u
                    local.set $r|3017
                    local.get $end|3014
                    i32.const 1
                    i32.sub
                    local.set $end|3014
                    local.get $end|3014
                    i32.const 48
                    local.get $r|3017
                    i32.add
                    i32.store8 $0
                    local.get $t|3016
                    if
                     local.get $end|3014
                     local.set $end|3018
                     local.get $t|3016
                     local.set $num|3019
                     local.get $num|3019
                     i32.const 10
                     i32.div_u
                     local.set $t|3020
                     local.get $num|3019
                     i32.const 10
                     i32.rem_u
                     local.set $r|3021
                     local.get $end|3018
                     i32.const 1
                     i32.sub
                     local.set $end|3018
                     local.get $end|3018
                     i32.const 48
                     local.get $r|3021
                     i32.add
                     i32.store8 $0
                     local.get $t|3020
                     if
                      local.get $end|3018
                      local.set $end|3022
                      local.get $t|3020
                      local.set $num|3023
                      local.get $num|3023
                      i32.const 10
                      i32.div_u
                      local.set $t|3024
                      local.get $num|3023
                      i32.const 10
                      i32.rem_u
                      local.set $r|3025
                      local.get $end|3022
                      i32.const 1
                      i32.sub
                      local.set $end|3022
                      local.get $end|3022
                      i32.const 48
                      local.get $r|3025
                      i32.add
                      i32.store8 $0
                      local.get $t|3024
                      if
                       local.get $end|3022
                       local.set $end|3026
                       local.get $t|3024
                       local.set $num|3027
                       local.get $end|3026
                       i32.const 1
                       i32.sub
                       local.tee $end|3026
                       i32.const 48
                       local.get $num|3027
                       i32.add
                       i32.store8 $0
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|2911
    if
     local.get $out|2912
     i32.const 45
     i32.store8 $0
    end
    local.get $out|2912
   end
   call $std/number/convert
   local.set $left|3028
   i32.const 736
   local.set $right|3029
   local.get $left|3028
   i32.load $0 offset=8
   i32.const 17
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq17|inlined.0
   end
   local.get $left|3028
   i32.load $0
   local.get $left|3028
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|3030
   local.get $right|3029
   local.set $ptr2|3031
   block $~lib/util/raweq/__raweq17|inlined.0 (result i32)
    local.get $ptr1|3030
    local.set $ptr1|3032
    local.get $ptr2|3031
    local.set $ptr2|3033
    local.get $ptr1|3032
    local.set $ptr1|3034
    local.get $ptr2|3033
    local.set $ptr2|3035
    local.get $ptr1|3034
    i64.load $0
    local.get $ptr2|3035
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq17|inlined.0
    end
    local.get $ptr1|3032
    i32.const 8
    i32.add
    local.set $ptr1|3032
    local.get $ptr2|3033
    i32.const 8
    i32.add
    local.set $ptr2|3033
    local.get $ptr1|3032
    local.set $ptr1|3036
    local.get $ptr2|3033
    local.set $ptr2|3037
    local.get $ptr1|3036
    i64.load $0
    local.get $ptr2|3037
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq17|inlined.0
    end
    local.get $ptr1|3032
    i32.const 8
    i32.add
    local.set $ptr1|3032
    local.get $ptr2|3033
    i32.const 8
    i32.add
    local.set $ptr2|3033
    local.get $ptr1|3032
    i32.load8_u $0
    local.get $ptr2|3033
    i32.load8_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq18|inlined.0 (result i32)
   global.get $std/number/hundred_quadrillion
   local.set $this|3157
   block $~lib/util/number/i64toa|inlined.15 (result i32)
    local.get $this|3157
    local.set $value|3158
    local.get $value|3158
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.15
    end
    local.get $value|3158
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|3159
    local.get $sign|3159
    if
     i64.const 0
     local.get $value|3158
     i64.sub
     local.set $value|3158
    end
    local.get $value|3158
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|3158
     i32.wrap_i64
     local.set $val32|3161
     local.get $val32|3161
     call $~lib/util/number/decimalCount32
     local.set $decimals|3162
     local.get $sign|3159
     local.get $decimals|3162
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3160
     local.get $out|3160
     local.get $sign|3159
     i32.add
     local.get $decimals|3162
     i32.add
     local.set $end|3163
     local.get $val32|3161
     local.set $num|3164
     local.get $num|3164
     i32.const 10
     i32.div_u
     local.set $t|3165
     local.get $num|3164
     i32.const 10
     i32.rem_u
     local.set $r|3166
     local.get $end|3163
     i32.const 1
     i32.sub
     local.set $end|3163
     local.get $end|3163
     i32.const 48
     local.get $r|3166
     i32.add
     i32.store8 $0
     local.get $t|3165
     if
      local.get $end|3163
      local.set $end|3167
      local.get $t|3165
      local.set $num|3168
      local.get $num|3168
      i32.const 10
      i32.div_u
      local.set $t|3169
      local.get $num|3168
      i32.const 10
      i32.rem_u
      local.set $r|3170
      local.get $end|3167
      i32.const 1
      i32.sub
      local.set $end|3167
      local.get $end|3167
      i32.const 48
      local.get $r|3170
      i32.add
      i32.store8 $0
      local.get $t|3169
      if
       local.get $end|3167
       local.set $end|3171
       local.get $t|3169
       local.set $num|3172
       local.get $num|3172
       i32.const 10
       i32.div_u
       local.set $t|3173
       local.get $num|3172
       i32.const 10
       i32.rem_u
       local.set $r|3174
       local.get $end|3171
       i32.const 1
       i32.sub
       local.set $end|3171
       local.get $end|3171
       i32.const 48
       local.get $r|3174
       i32.add
       i32.store8 $0
       local.get $t|3173
       if
        local.get $end|3171
        local.set $end|3175
        local.get $t|3173
        local.set $num|3176
        local.get $num|3176
        i32.const 10
        i32.div_u
        local.set $t|3177
        local.get $num|3176
        i32.const 10
        i32.rem_u
        local.set $r|3178
        local.get $end|3175
        i32.const 1
        i32.sub
        local.set $end|3175
        local.get $end|3175
        i32.const 48
        local.get $r|3178
        i32.add
        i32.store8 $0
        local.get $t|3177
        if
         local.get $end|3175
         local.set $end|3179
         local.get $t|3177
         local.set $num|3180
         local.get $num|3180
         i32.const 10
         i32.div_u
         local.set $t|3181
         local.get $num|3180
         i32.const 10
         i32.rem_u
         local.set $r|3182
         local.get $end|3179
         i32.const 1
         i32.sub
         local.set $end|3179
         local.get $end|3179
         i32.const 48
         local.get $r|3182
         i32.add
         i32.store8 $0
         local.get $t|3181
         if
          local.get $end|3179
          local.set $end|3183
          local.get $t|3181
          local.set $num|3184
          local.get $num|3184
          i32.const 10
          i32.div_u
          local.set $t|3185
          local.get $num|3184
          i32.const 10
          i32.rem_u
          local.set $r|3186
          local.get $end|3183
          i32.const 1
          i32.sub
          local.set $end|3183
          local.get $end|3183
          i32.const 48
          local.get $r|3186
          i32.add
          i32.store8 $0
          local.get $t|3185
          if
           local.get $end|3183
           local.set $end|3187
           local.get $t|3185
           local.set $num|3188
           local.get $num|3188
           i32.const 10
           i32.div_u
           local.set $t|3189
           local.get $num|3188
           i32.const 10
           i32.rem_u
           local.set $r|3190
           local.get $end|3187
           i32.const 1
           i32.sub
           local.set $end|3187
           local.get $end|3187
           i32.const 48
           local.get $r|3190
           i32.add
           i32.store8 $0
           local.get $t|3189
           if
            local.get $end|3187
            local.set $end|3191
            local.get $t|3189
            local.set $num|3192
            local.get $num|3192
            i32.const 10
            i32.div_u
            local.set $t|3193
            local.get $num|3192
            i32.const 10
            i32.rem_u
            local.set $r|3194
            local.get $end|3191
            i32.const 1
            i32.sub
            local.set $end|3191
            local.get $end|3191
            i32.const 48
            local.get $r|3194
            i32.add
            i32.store8 $0
            local.get $t|3193
            if
             local.get $end|3191
             local.set $end|3195
             local.get $t|3193
             local.set $num|3196
             local.get $num|3196
             i32.const 10
             i32.div_u
             local.set $t|3197
             local.get $num|3196
             i32.const 10
             i32.rem_u
             local.set $r|3198
             local.get $end|3195
             i32.const 1
             i32.sub
             local.set $end|3195
             local.get $end|3195
             i32.const 48
             local.get $r|3198
             i32.add
             i32.store8 $0
             local.get $t|3197
             if
              local.get $end|3195
              local.set $end|3199
              local.get $t|3197
              local.set $num|3200
              local.get $end|3199
              i32.const 1
              i32.sub
              local.tee $end|3199
              i32.const 48
              local.get $num|3200
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
    else
     local.get $value|3158
     call $~lib/util/number/decimalCount64High
     local.set $decimals|3201
     local.get $sign|3159
     local.get $decimals|3201
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3160
     local.get $out|3160
     local.get $sign|3159
     i32.add
     local.get $decimals|3201
     i32.add
     local.set $end|3202
     local.get $value|3158
     local.set $num|3203
     local.get $num|3203
     i64.const 10
     i64.div_u
     local.set $t|3204
     local.get $num|3203
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|3205
     local.get $end|3202
     i32.const 1
     i32.sub
     local.set $end|3202
     local.get $end|3202
     i32.const 48
     local.get $r|3205
     i32.add
     i32.store8 $0
     local.get $t|3204
     i64.const 0
     i64.ne
     if
      local.get $end|3202
      local.set $end|3206
      local.get $t|3204
      local.set $num|3207
      local.get $num|3207
      i64.const 10
      i64.div_u
      local.set $t|3208
      local.get $num|3207
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|3209
      local.get $end|3206
      i32.const 1
      i32.sub
      local.set $end|3206
      local.get $end|3206
      i32.const 48
      local.get $r|3209
      i32.add
      i32.store8 $0
      local.get $t|3208
      i64.const 0
      i64.ne
      if
       local.get $end|3206
       local.set $end|3210
       local.get $t|3208
       local.set $num|3211
       local.get $num|3211
       i64.const 10
       i64.div_u
       local.set $t|3212
       local.get $num|3211
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|3213
       local.get $end|3210
       i32.const 1
       i32.sub
       local.set $end|3210
       local.get $end|3210
       i32.const 48
       local.get $r|3213
       i32.add
       i32.store8 $0
       local.get $t|3212
       i64.const 0
       i64.ne
       if
        local.get $end|3210
        local.set $end|3214
        local.get $t|3212
        local.set $num|3215
        local.get $num|3215
        i64.const 10
        i64.div_u
        local.set $t|3216
        local.get $num|3215
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|3217
        local.get $end|3214
        i32.const 1
        i32.sub
        local.set $end|3214
        local.get $end|3214
        i32.const 48
        local.get $r|3217
        i32.add
        i32.store8 $0
        local.get $t|3216
        i64.const 0
        i64.ne
        if
         local.get $end|3214
         local.set $end|3218
         local.get $t|3216
         local.set $num|3219
         local.get $num|3219
         i64.const 10
         i64.div_u
         local.set $t|3220
         local.get $num|3219
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|3221
         local.get $end|3218
         i32.const 1
         i32.sub
         local.set $end|3218
         local.get $end|3218
         i32.const 48
         local.get $r|3221
         i32.add
         i32.store8 $0
         local.get $t|3220
         i64.const 0
         i64.ne
         if
          local.get $end|3218
          local.set $end|3222
          local.get $t|3220
          local.set $num|3223
          local.get $num|3223
          i64.const 10
          i64.div_u
          local.set $t|3224
          local.get $num|3223
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|3225
          local.get $end|3222
          i32.const 1
          i32.sub
          local.set $end|3222
          local.get $end|3222
          i32.const 48
          local.get $r|3225
          i32.add
          i32.store8 $0
          local.get $t|3224
          i64.const 0
          i64.ne
          if
           local.get $end|3222
           local.set $end|3226
           local.get $t|3224
           local.set $num|3227
           local.get $num|3227
           i64.const 10
           i64.div_u
           local.set $t|3228
           local.get $num|3227
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|3229
           local.get $end|3226
           i32.const 1
           i32.sub
           local.set $end|3226
           local.get $end|3226
           i32.const 48
           local.get $r|3229
           i32.add
           i32.store8 $0
           local.get $t|3228
           i64.const 0
           i64.ne
           if
            local.get $end|3226
            local.set $end|3230
            local.get $t|3228
            local.set $num|3231
            local.get $num|3231
            i64.const 10
            i64.div_u
            local.set $t|3232
            local.get $num|3231
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|3233
            local.get $end|3230
            i32.const 1
            i32.sub
            local.set $end|3230
            local.get $end|3230
            i32.const 48
            local.get $r|3233
            i32.add
            i32.store8 $0
            local.get $t|3232
            i64.const 0
            i64.ne
            if
             local.get $end|3230
             local.set $end|3234
             local.get $t|3232
             local.set $num|3235
             local.get $num|3235
             i64.const 10
             i64.div_u
             local.set $t|3236
             local.get $num|3235
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|3237
             local.get $end|3234
             i32.const 1
             i32.sub
             local.set $end|3234
             local.get $end|3234
             i32.const 48
             local.get $r|3237
             i32.add
             i32.store8 $0
             local.get $t|3236
             i64.const 0
             i64.ne
             if
              local.get $end|3234
              local.set $end|3238
              local.get $t|3236
              local.set $num|3239
              local.get $num|3239
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|3240
              local.get $num|3239
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|3241
              local.get $end|3238
              i32.const 1
              i32.sub
              local.set $end|3238
              local.get $end|3238
              i32.const 48
              local.get $r|3241
              i32.add
              i32.store8 $0
              local.get $t|3240
              if
               local.get $end|3238
               local.set $end|3242
               local.get $t|3240
               local.set $num|3243
               local.get $num|3243
               i32.const 10
               i32.div_u
               local.set $t|3244
               local.get $num|3243
               i32.const 10
               i32.rem_u
               local.set $r|3245
               local.get $end|3242
               i32.const 1
               i32.sub
               local.set $end|3242
               local.get $end|3242
               i32.const 48
               local.get $r|3245
               i32.add
               i32.store8 $0
               local.get $t|3244
               if
                local.get $end|3242
                local.set $end|3246
                local.get $t|3244
                local.set $num|3247
                local.get $num|3247
                i32.const 10
                i32.div_u
                local.set $t|3248
                local.get $num|3247
                i32.const 10
                i32.rem_u
                local.set $r|3249
                local.get $end|3246
                i32.const 1
                i32.sub
                local.set $end|3246
                local.get $end|3246
                i32.const 48
                local.get $r|3249
                i32.add
                i32.store8 $0
                local.get $t|3248
                if
                 local.get $end|3246
                 local.set $end|3250
                 local.get $t|3248
                 local.set $num|3251
                 local.get $num|3251
                 i32.const 10
                 i32.div_u
                 local.set $t|3252
                 local.get $num|3251
                 i32.const 10
                 i32.rem_u
                 local.set $r|3253
                 local.get $end|3250
                 i32.const 1
                 i32.sub
                 local.set $end|3250
                 local.get $end|3250
                 i32.const 48
                 local.get $r|3253
                 i32.add
                 i32.store8 $0
                 local.get $t|3252
                 if
                  local.get $end|3250
                  local.set $end|3254
                  local.get $t|3252
                  local.set $num|3255
                  local.get $num|3255
                  i32.const 10
                  i32.div_u
                  local.set $t|3256
                  local.get $num|3255
                  i32.const 10
                  i32.rem_u
                  local.set $r|3257
                  local.get $end|3254
                  i32.const 1
                  i32.sub
                  local.set $end|3254
                  local.get $end|3254
                  i32.const 48
                  local.get $r|3257
                  i32.add
                  i32.store8 $0
                  local.get $t|3256
                  if
                   local.get $end|3254
                   local.set $end|3258
                   local.get $t|3256
                   local.set $num|3259
                   local.get $num|3259
                   i32.const 10
                   i32.div_u
                   local.set $t|3260
                   local.get $num|3259
                   i32.const 10
                   i32.rem_u
                   local.set $r|3261
                   local.get $end|3258
                   i32.const 1
                   i32.sub
                   local.set $end|3258
                   local.get $end|3258
                   i32.const 48
                   local.get $r|3261
                   i32.add
                   i32.store8 $0
                   local.get $t|3260
                   if
                    local.get $end|3258
                    local.set $end|3262
                    local.get $t|3260
                    local.set $num|3263
                    local.get $num|3263
                    i32.const 10
                    i32.div_u
                    local.set $t|3264
                    local.get $num|3263
                    i32.const 10
                    i32.rem_u
                    local.set $r|3265
                    local.get $end|3262
                    i32.const 1
                    i32.sub
                    local.set $end|3262
                    local.get $end|3262
                    i32.const 48
                    local.get $r|3265
                    i32.add
                    i32.store8 $0
                    local.get $t|3264
                    if
                     local.get $end|3262
                     local.set $end|3266
                     local.get $t|3264
                     local.set $num|3267
                     local.get $num|3267
                     i32.const 10
                     i32.div_u
                     local.set $t|3268
                     local.get $num|3267
                     i32.const 10
                     i32.rem_u
                     local.set $r|3269
                     local.get $end|3266
                     i32.const 1
                     i32.sub
                     local.set $end|3266
                     local.get $end|3266
                     i32.const 48
                     local.get $r|3269
                     i32.add
                     i32.store8 $0
                     local.get $t|3268
                     if
                      local.get $end|3266
                      local.set $end|3270
                      local.get $t|3268
                      local.set $num|3271
                      local.get $num|3271
                      i32.const 10
                      i32.div_u
                      local.set $t|3272
                      local.get $num|3271
                      i32.const 10
                      i32.rem_u
                      local.set $r|3273
                      local.get $end|3270
                      i32.const 1
                      i32.sub
                      local.set $end|3270
                      local.get $end|3270
                      i32.const 48
                      local.get $r|3273
                      i32.add
                      i32.store8 $0
                      local.get $t|3272
                      if
                       local.get $end|3270
                       local.set $end|3274
                       local.get $t|3272
                       local.set $num|3275
                       local.get $end|3274
                       i32.const 1
                       i32.sub
                       local.tee $end|3274
                       i32.const 48
                       local.get $num|3275
                       i32.add
                       i32.store8 $0
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|3159
    if
     local.get $out|3160
     i32.const 45
     i32.store8 $0
    end
    local.get $out|3160
   end
   call $std/number/convert
   local.set $left|3276
   i32.const 784
   local.set $right|3277
   local.get $left|3276
   i32.load $0 offset=8
   i32.const 18
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq18|inlined.0
   end
   local.get $left|3276
   i32.load $0
   local.get $left|3276
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|3278
   local.get $right|3277
   local.set $ptr2|3279
   block $~lib/util/raweq/__raweq18|inlined.0 (result i32)
    local.get $ptr1|3278
    local.set $ptr1|3280
    local.get $ptr2|3279
    local.set $ptr2|3281
    local.get $ptr1|3280
    local.set $ptr1|3282
    local.get $ptr2|3281
    local.set $ptr2|3283
    local.get $ptr1|3282
    i64.load $0
    local.get $ptr2|3283
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq18|inlined.0
    end
    local.get $ptr1|3280
    i32.const 8
    i32.add
    local.set $ptr1|3280
    local.get $ptr2|3281
    i32.const 8
    i32.add
    local.set $ptr2|3281
    local.get $ptr1|3280
    local.set $ptr1|3284
    local.get $ptr2|3281
    local.set $ptr2|3285
    local.get $ptr1|3284
    i64.load $0
    local.get $ptr2|3285
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq18|inlined.0
    end
    local.get $ptr1|3280
    i32.const 8
    i32.add
    local.set $ptr1|3280
    local.get $ptr2|3281
    i32.const 8
    i32.add
    local.set $ptr2|3281
    local.get $ptr1|3280
    i32.load16_u $0
    local.get $ptr2|3281
    i32.load16_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq19|inlined.0 (result i32)
   global.get $std/number/quintillion
   local.set $this|3405
   block $~lib/util/number/i64toa|inlined.17 (result i32)
    local.get $this|3405
    local.set $value|3406
    local.get $value|3406
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.17
    end
    local.get $value|3406
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|3407
    local.get $sign|3407
    if
     i64.const 0
     local.get $value|3406
     i64.sub
     local.set $value|3406
    end
    local.get $value|3406
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|3406
     i32.wrap_i64
     local.set $val32|3409
     local.get $val32|3409
     call $~lib/util/number/decimalCount32
     local.set $decimals|3410
     local.get $sign|3407
     local.get $decimals|3410
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3408
     local.get $out|3408
     local.get $sign|3407
     i32.add
     local.get $decimals|3410
     i32.add
     local.set $end|3411
     local.get $val32|3409
     local.set $num|3412
     local.get $num|3412
     i32.const 10
     i32.div_u
     local.set $t|3413
     local.get $num|3412
     i32.const 10
     i32.rem_u
     local.set $r|3414
     local.get $end|3411
     i32.const 1
     i32.sub
     local.set $end|3411
     local.get $end|3411
     i32.const 48
     local.get $r|3414
     i32.add
     i32.store8 $0
     local.get $t|3413
     if
      local.get $end|3411
      local.set $end|3415
      local.get $t|3413
      local.set $num|3416
      local.get $num|3416
      i32.const 10
      i32.div_u
      local.set $t|3417
      local.get $num|3416
      i32.const 10
      i32.rem_u
      local.set $r|3418
      local.get $end|3415
      i32.const 1
      i32.sub
      local.set $end|3415
      local.get $end|3415
      i32.const 48
      local.get $r|3418
      i32.add
      i32.store8 $0
      local.get $t|3417
      if
       local.get $end|3415
       local.set $end|3419
       local.get $t|3417
       local.set $num|3420
       local.get $num|3420
       i32.const 10
       i32.div_u
       local.set $t|3421
       local.get $num|3420
       i32.const 10
       i32.rem_u
       local.set $r|3422
       local.get $end|3419
       i32.const 1
       i32.sub
       local.set $end|3419
       local.get $end|3419
       i32.const 48
       local.get $r|3422
       i32.add
       i32.store8 $0
       local.get $t|3421
       if
        local.get $end|3419
        local.set $end|3423
        local.get $t|3421
        local.set $num|3424
        local.get $num|3424
        i32.const 10
        i32.div_u
        local.set $t|3425
        local.get $num|3424
        i32.const 10
        i32.rem_u
        local.set $r|3426
        local.get $end|3423
        i32.const 1
        i32.sub
        local.set $end|3423
        local.get $end|3423
        i32.const 48
        local.get $r|3426
        i32.add
        i32.store8 $0
        local.get $t|3425
        if
         local.get $end|3423
         local.set $end|3427
         local.get $t|3425
         local.set $num|3428
         local.get $num|3428
         i32.const 10
         i32.div_u
         local.set $t|3429
         local.get $num|3428
         i32.const 10
         i32.rem_u
         local.set $r|3430
         local.get $end|3427
         i32.const 1
         i32.sub
         local.set $end|3427
         local.get $end|3427
         i32.const 48
         local.get $r|3430
         i32.add
         i32.store8 $0
         local.get $t|3429
         if
          local.get $end|3427
          local.set $end|3431
          local.get $t|3429
          local.set $num|3432
          local.get $num|3432
          i32.const 10
          i32.div_u
          local.set $t|3433
          local.get $num|3432
          i32.const 10
          i32.rem_u
          local.set $r|3434
          local.get $end|3431
          i32.const 1
          i32.sub
          local.set $end|3431
          local.get $end|3431
          i32.const 48
          local.get $r|3434
          i32.add
          i32.store8 $0
          local.get $t|3433
          if
           local.get $end|3431
           local.set $end|3435
           local.get $t|3433
           local.set $num|3436
           local.get $num|3436
           i32.const 10
           i32.div_u
           local.set $t|3437
           local.get $num|3436
           i32.const 10
           i32.rem_u
           local.set $r|3438
           local.get $end|3435
           i32.const 1
           i32.sub
           local.set $end|3435
           local.get $end|3435
           i32.const 48
           local.get $r|3438
           i32.add
           i32.store8 $0
           local.get $t|3437
           if
            local.get $end|3435
            local.set $end|3439
            local.get $t|3437
            local.set $num|3440
            local.get $num|3440
            i32.const 10
            i32.div_u
            local.set $t|3441
            local.get $num|3440
            i32.const 10
            i32.rem_u
            local.set $r|3442
            local.get $end|3439
            i32.const 1
            i32.sub
            local.set $end|3439
            local.get $end|3439
            i32.const 48
            local.get $r|3442
            i32.add
            i32.store8 $0
            local.get $t|3441
            if
             local.get $end|3439
             local.set $end|3443
             local.get $t|3441
             local.set $num|3444
             local.get $num|3444
             i32.const 10
             i32.div_u
             local.set $t|3445
             local.get $num|3444
             i32.const 10
             i32.rem_u
             local.set $r|3446
             local.get $end|3443
             i32.const 1
             i32.sub
             local.set $end|3443
             local.get $end|3443
             i32.const 48
             local.get $r|3446
             i32.add
             i32.store8 $0
             local.get $t|3445
             if
              local.get $end|3443
              local.set $end|3447
              local.get $t|3445
              local.set $num|3448
              local.get $end|3447
              i32.const 1
              i32.sub
              local.tee $end|3447
              i32.const 48
              local.get $num|3448
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
    else
     local.get $value|3406
     call $~lib/util/number/decimalCount64High
     local.set $decimals|3449
     local.get $sign|3407
     local.get $decimals|3449
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3408
     local.get $out|3408
     local.get $sign|3407
     i32.add
     local.get $decimals|3449
     i32.add
     local.set $end|3450
     local.get $value|3406
     local.set $num|3451
     local.get $num|3451
     i64.const 10
     i64.div_u
     local.set $t|3452
     local.get $num|3451
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|3453
     local.get $end|3450
     i32.const 1
     i32.sub
     local.set $end|3450
     local.get $end|3450
     i32.const 48
     local.get $r|3453
     i32.add
     i32.store8 $0
     local.get $t|3452
     i64.const 0
     i64.ne
     if
      local.get $end|3450
      local.set $end|3454
      local.get $t|3452
      local.set $num|3455
      local.get $num|3455
      i64.const 10
      i64.div_u
      local.set $t|3456
      local.get $num|3455
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|3457
      local.get $end|3454
      i32.const 1
      i32.sub
      local.set $end|3454
      local.get $end|3454
      i32.const 48
      local.get $r|3457
      i32.add
      i32.store8 $0
      local.get $t|3456
      i64.const 0
      i64.ne
      if
       local.get $end|3454
       local.set $end|3458
       local.get $t|3456
       local.set $num|3459
       local.get $num|3459
       i64.const 10
       i64.div_u
       local.set $t|3460
       local.get $num|3459
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|3461
       local.get $end|3458
       i32.const 1
       i32.sub
       local.set $end|3458
       local.get $end|3458
       i32.const 48
       local.get $r|3461
       i32.add
       i32.store8 $0
       local.get $t|3460
       i64.const 0
       i64.ne
       if
        local.get $end|3458
        local.set $end|3462
        local.get $t|3460
        local.set $num|3463
        local.get $num|3463
        i64.const 10
        i64.div_u
        local.set $t|3464
        local.get $num|3463
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|3465
        local.get $end|3462
        i32.const 1
        i32.sub
        local.set $end|3462
        local.get $end|3462
        i32.const 48
        local.get $r|3465
        i32.add
        i32.store8 $0
        local.get $t|3464
        i64.const 0
        i64.ne
        if
         local.get $end|3462
         local.set $end|3466
         local.get $t|3464
         local.set $num|3467
         local.get $num|3467
         i64.const 10
         i64.div_u
         local.set $t|3468
         local.get $num|3467
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|3469
         local.get $end|3466
         i32.const 1
         i32.sub
         local.set $end|3466
         local.get $end|3466
         i32.const 48
         local.get $r|3469
         i32.add
         i32.store8 $0
         local.get $t|3468
         i64.const 0
         i64.ne
         if
          local.get $end|3466
          local.set $end|3470
          local.get $t|3468
          local.set $num|3471
          local.get $num|3471
          i64.const 10
          i64.div_u
          local.set $t|3472
          local.get $num|3471
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|3473
          local.get $end|3470
          i32.const 1
          i32.sub
          local.set $end|3470
          local.get $end|3470
          i32.const 48
          local.get $r|3473
          i32.add
          i32.store8 $0
          local.get $t|3472
          i64.const 0
          i64.ne
          if
           local.get $end|3470
           local.set $end|3474
           local.get $t|3472
           local.set $num|3475
           local.get $num|3475
           i64.const 10
           i64.div_u
           local.set $t|3476
           local.get $num|3475
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|3477
           local.get $end|3474
           i32.const 1
           i32.sub
           local.set $end|3474
           local.get $end|3474
           i32.const 48
           local.get $r|3477
           i32.add
           i32.store8 $0
           local.get $t|3476
           i64.const 0
           i64.ne
           if
            local.get $end|3474
            local.set $end|3478
            local.get $t|3476
            local.set $num|3479
            local.get $num|3479
            i64.const 10
            i64.div_u
            local.set $t|3480
            local.get $num|3479
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|3481
            local.get $end|3478
            i32.const 1
            i32.sub
            local.set $end|3478
            local.get $end|3478
            i32.const 48
            local.get $r|3481
            i32.add
            i32.store8 $0
            local.get $t|3480
            i64.const 0
            i64.ne
            if
             local.get $end|3478
             local.set $end|3482
             local.get $t|3480
             local.set $num|3483
             local.get $num|3483
             i64.const 10
             i64.div_u
             local.set $t|3484
             local.get $num|3483
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|3485
             local.get $end|3482
             i32.const 1
             i32.sub
             local.set $end|3482
             local.get $end|3482
             i32.const 48
             local.get $r|3485
             i32.add
             i32.store8 $0
             local.get $t|3484
             i64.const 0
             i64.ne
             if
              local.get $end|3482
              local.set $end|3486
              local.get $t|3484
              local.set $num|3487
              local.get $num|3487
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|3488
              local.get $num|3487
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|3489
              local.get $end|3486
              i32.const 1
              i32.sub
              local.set $end|3486
              local.get $end|3486
              i32.const 48
              local.get $r|3489
              i32.add
              i32.store8 $0
              local.get $t|3488
              if
               local.get $end|3486
               local.set $end|3490
               local.get $t|3488
               local.set $num|3491
               local.get $num|3491
               i32.const 10
               i32.div_u
               local.set $t|3492
               local.get $num|3491
               i32.const 10
               i32.rem_u
               local.set $r|3493
               local.get $end|3490
               i32.const 1
               i32.sub
               local.set $end|3490
               local.get $end|3490
               i32.const 48
               local.get $r|3493
               i32.add
               i32.store8 $0
               local.get $t|3492
               if
                local.get $end|3490
                local.set $end|3494
                local.get $t|3492
                local.set $num|3495
                local.get $num|3495
                i32.const 10
                i32.div_u
                local.set $t|3496
                local.get $num|3495
                i32.const 10
                i32.rem_u
                local.set $r|3497
                local.get $end|3494
                i32.const 1
                i32.sub
                local.set $end|3494
                local.get $end|3494
                i32.const 48
                local.get $r|3497
                i32.add
                i32.store8 $0
                local.get $t|3496
                if
                 local.get $end|3494
                 local.set $end|3498
                 local.get $t|3496
                 local.set $num|3499
                 local.get $num|3499
                 i32.const 10
                 i32.div_u
                 local.set $t|3500
                 local.get $num|3499
                 i32.const 10
                 i32.rem_u
                 local.set $r|3501
                 local.get $end|3498
                 i32.const 1
                 i32.sub
                 local.set $end|3498
                 local.get $end|3498
                 i32.const 48
                 local.get $r|3501
                 i32.add
                 i32.store8 $0
                 local.get $t|3500
                 if
                  local.get $end|3498
                  local.set $end|3502
                  local.get $t|3500
                  local.set $num|3503
                  local.get $num|3503
                  i32.const 10
                  i32.div_u
                  local.set $t|3504
                  local.get $num|3503
                  i32.const 10
                  i32.rem_u
                  local.set $r|3505
                  local.get $end|3502
                  i32.const 1
                  i32.sub
                  local.set $end|3502
                  local.get $end|3502
                  i32.const 48
                  local.get $r|3505
                  i32.add
                  i32.store8 $0
                  local.get $t|3504
                  if
                   local.get $end|3502
                   local.set $end|3506
                   local.get $t|3504
                   local.set $num|3507
                   local.get $num|3507
                   i32.const 10
                   i32.div_u
                   local.set $t|3508
                   local.get $num|3507
                   i32.const 10
                   i32.rem_u
                   local.set $r|3509
                   local.get $end|3506
                   i32.const 1
                   i32.sub
                   local.set $end|3506
                   local.get $end|3506
                   i32.const 48
                   local.get $r|3509
                   i32.add
                   i32.store8 $0
                   local.get $t|3508
                   if
                    local.get $end|3506
                    local.set $end|3510
                    local.get $t|3508
                    local.set $num|3511
                    local.get $num|3511
                    i32.const 10
                    i32.div_u
                    local.set $t|3512
                    local.get $num|3511
                    i32.const 10
                    i32.rem_u
                    local.set $r|3513
                    local.get $end|3510
                    i32.const 1
                    i32.sub
                    local.set $end|3510
                    local.get $end|3510
                    i32.const 48
                    local.get $r|3513
                    i32.add
                    i32.store8 $0
                    local.get $t|3512
                    if
                     local.get $end|3510
                     local.set $end|3514
                     local.get $t|3512
                     local.set $num|3515
                     local.get $num|3515
                     i32.const 10
                     i32.div_u
                     local.set $t|3516
                     local.get $num|3515
                     i32.const 10
                     i32.rem_u
                     local.set $r|3517
                     local.get $end|3514
                     i32.const 1
                     i32.sub
                     local.set $end|3514
                     local.get $end|3514
                     i32.const 48
                     local.get $r|3517
                     i32.add
                     i32.store8 $0
                     local.get $t|3516
                     if
                      local.get $end|3514
                      local.set $end|3518
                      local.get $t|3516
                      local.set $num|3519
                      local.get $num|3519
                      i32.const 10
                      i32.div_u
                      local.set $t|3520
                      local.get $num|3519
                      i32.const 10
                      i32.rem_u
                      local.set $r|3521
                      local.get $end|3518
                      i32.const 1
                      i32.sub
                      local.set $end|3518
                      local.get $end|3518
                      i32.const 48
                      local.get $r|3521
                      i32.add
                      i32.store8 $0
                      local.get $t|3520
                      if
                       local.get $end|3518
                       local.set $end|3522
                       local.get $t|3520
                       local.set $num|3523
                       local.get $end|3522
                       i32.const 1
                       i32.sub
                       local.tee $end|3522
                       i32.const 48
                       local.get $num|3523
                       i32.add
                       i32.store8 $0
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|3407
    if
     local.get $out|3408
     i32.const 45
     i32.store8 $0
    end
    local.get $out|3408
   end
   call $std/number/convert
   local.set $left|3524
   i32.const 832
   local.set $right|3525
   local.get $left|3524
   i32.load $0 offset=8
   i32.const 19
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq19|inlined.0
   end
   local.get $left|3524
   i32.load $0
   local.get $left|3524
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|3526
   local.get $right|3525
   local.set $ptr2|3527
   block $~lib/util/raweq/__raweq19|inlined.0 (result i32)
    local.get $ptr1|3526
    local.set $ptr1|3528
    local.get $ptr2|3527
    local.set $ptr2|3529
    local.get $ptr1|3528
    local.set $ptr1|3530
    local.get $ptr2|3529
    local.set $ptr2|3531
    local.get $ptr1|3530
    i64.load $0
    local.get $ptr2|3531
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq19|inlined.0
    end
    local.get $ptr1|3528
    i32.const 8
    i32.add
    local.set $ptr1|3528
    local.get $ptr2|3529
    i32.const 8
    i32.add
    local.set $ptr2|3529
    local.get $ptr1|3528
    local.set $ptr1|3532
    local.get $ptr2|3529
    local.set $ptr2|3533
    local.get $ptr1|3532
    i64.load $0
    local.get $ptr2|3533
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq19|inlined.0
    end
    local.get $ptr1|3528
    i32.const 8
    i32.add
    local.set $ptr1|3528
    local.get $ptr2|3529
    i32.const 8
    i32.add
    local.set $ptr2|3529
    local.get $ptr1|3528
    local.set $ptr1|3534
    local.get $ptr2|3529
    local.set $ptr2|3535
    local.get $ptr1|3534
    i32.load16_u $0
    local.get $ptr2|3535
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq19|inlined.0
    end
    local.get $ptr1|3528
    i32.const 2
    i32.add
    local.set $ptr1|3528
    local.get $ptr2|3529
    i32.const 2
    i32.add
    local.set $ptr2|3529
    local.get $ptr1|3528
    i32.load8_u $0
    local.get $ptr2|3529
    i32.load8_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq19|inlined.1 (result i32)
   global.get $~lib/builtins/i64.MAX_VALUE
   local.set $this|3655
   block $~lib/util/number/i64toa|inlined.19 (result i32)
    local.get $this|3655
    local.set $value|3656
    local.get $value|3656
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.19
    end
    local.get $value|3656
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|3657
    local.get $sign|3657
    if
     i64.const 0
     local.get $value|3656
     i64.sub
     local.set $value|3656
    end
    local.get $value|3656
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|3656
     i32.wrap_i64
     local.set $val32|3659
     local.get $val32|3659
     call $~lib/util/number/decimalCount32
     local.set $decimals|3660
     local.get $sign|3657
     local.get $decimals|3660
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3658
     local.get $out|3658
     local.get $sign|3657
     i32.add
     local.get $decimals|3660
     i32.add
     local.set $end|3661
     local.get $val32|3659
     local.set $num|3662
     local.get $num|3662
     i32.const 10
     i32.div_u
     local.set $t|3663
     local.get $num|3662
     i32.const 10
     i32.rem_u
     local.set $r|3664
     local.get $end|3661
     i32.const 1
     i32.sub
     local.set $end|3661
     local.get $end|3661
     i32.const 48
     local.get $r|3664
     i32.add
     i32.store8 $0
     local.get $t|3663
     if
      local.get $end|3661
      local.set $end|3665
      local.get $t|3663
      local.set $num|3666
      local.get $num|3666
      i32.const 10
      i32.div_u
      local.set $t|3667
      local.get $num|3666
      i32.const 10
      i32.rem_u
      local.set $r|3668
      local.get $end|3665
      i32.const 1
      i32.sub
      local.set $end|3665
      local.get $end|3665
      i32.const 48
      local.get $r|3668
      i32.add
      i32.store8 $0
      local.get $t|3667
      if
       local.get $end|3665
       local.set $end|3669
       local.get $t|3667
       local.set $num|3670
       local.get $num|3670
       i32.const 10
       i32.div_u
       local.set $t|3671
       local.get $num|3670
       i32.const 10
       i32.rem_u
       local.set $r|3672
       local.get $end|3669
       i32.const 1
       i32.sub
       local.set $end|3669
       local.get $end|3669
       i32.const 48
       local.get $r|3672
       i32.add
       i32.store8 $0
       local.get $t|3671
       if
        local.get $end|3669
        local.set $end|3673
        local.get $t|3671
        local.set $num|3674
        local.get $num|3674
        i32.const 10
        i32.div_u
        local.set $t|3675
        local.get $num|3674
        i32.const 10
        i32.rem_u
        local.set $r|3676
        local.get $end|3673
        i32.const 1
        i32.sub
        local.set $end|3673
        local.get $end|3673
        i32.const 48
        local.get $r|3676
        i32.add
        i32.store8 $0
        local.get $t|3675
        if
         local.get $end|3673
         local.set $end|3677
         local.get $t|3675
         local.set $num|3678
         local.get $num|3678
         i32.const 10
         i32.div_u
         local.set $t|3679
         local.get $num|3678
         i32.const 10
         i32.rem_u
         local.set $r|3680
         local.get $end|3677
         i32.const 1
         i32.sub
         local.set $end|3677
         local.get $end|3677
         i32.const 48
         local.get $r|3680
         i32.add
         i32.store8 $0
         local.get $t|3679
         if
          local.get $end|3677
          local.set $end|3681
          local.get $t|3679
          local.set $num|3682
          local.get $num|3682
          i32.const 10
          i32.div_u
          local.set $t|3683
          local.get $num|3682
          i32.const 10
          i32.rem_u
          local.set $r|3684
          local.get $end|3681
          i32.const 1
          i32.sub
          local.set $end|3681
          local.get $end|3681
          i32.const 48
          local.get $r|3684
          i32.add
          i32.store8 $0
          local.get $t|3683
          if
           local.get $end|3681
           local.set $end|3685
           local.get $t|3683
           local.set $num|3686
           local.get $num|3686
           i32.const 10
           i32.div_u
           local.set $t|3687
           local.get $num|3686
           i32.const 10
           i32.rem_u
           local.set $r|3688
           local.get $end|3685
           i32.const 1
           i32.sub
           local.set $end|3685
           local.get $end|3685
           i32.const 48
           local.get $r|3688
           i32.add
           i32.store8 $0
           local.get $t|3687
           if
            local.get $end|3685
            local.set $end|3689
            local.get $t|3687
            local.set $num|3690
            local.get $num|3690
            i32.const 10
            i32.div_u
            local.set $t|3691
            local.get $num|3690
            i32.const 10
            i32.rem_u
            local.set $r|3692
            local.get $end|3689
            i32.const 1
            i32.sub
            local.set $end|3689
            local.get $end|3689
            i32.const 48
            local.get $r|3692
            i32.add
            i32.store8 $0
            local.get $t|3691
            if
             local.get $end|3689
             local.set $end|3693
             local.get $t|3691
             local.set $num|3694
             local.get $num|3694
             i32.const 10
             i32.div_u
             local.set $t|3695
             local.get $num|3694
             i32.const 10
             i32.rem_u
             local.set $r|3696
             local.get $end|3693
             i32.const 1
             i32.sub
             local.set $end|3693
             local.get $end|3693
             i32.const 48
             local.get $r|3696
             i32.add
             i32.store8 $0
             local.get $t|3695
             if
              local.get $end|3693
              local.set $end|3697
              local.get $t|3695
              local.set $num|3698
              local.get $end|3697
              i32.const 1
              i32.sub
              local.tee $end|3697
              i32.const 48
              local.get $num|3698
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
    else
     local.get $value|3656
     call $~lib/util/number/decimalCount64High
     local.set $decimals|3699
     local.get $sign|3657
     local.get $decimals|3699
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3658
     local.get $out|3658
     local.get $sign|3657
     i32.add
     local.get $decimals|3699
     i32.add
     local.set $end|3700
     local.get $value|3656
     local.set $num|3701
     local.get $num|3701
     i64.const 10
     i64.div_u
     local.set $t|3702
     local.get $num|3701
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|3703
     local.get $end|3700
     i32.const 1
     i32.sub
     local.set $end|3700
     local.get $end|3700
     i32.const 48
     local.get $r|3703
     i32.add
     i32.store8 $0
     local.get $t|3702
     i64.const 0
     i64.ne
     if
      local.get $end|3700
      local.set $end|3704
      local.get $t|3702
      local.set $num|3705
      local.get $num|3705
      i64.const 10
      i64.div_u
      local.set $t|3706
      local.get $num|3705
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|3707
      local.get $end|3704
      i32.const 1
      i32.sub
      local.set $end|3704
      local.get $end|3704
      i32.const 48
      local.get $r|3707
      i32.add
      i32.store8 $0
      local.get $t|3706
      i64.const 0
      i64.ne
      if
       local.get $end|3704
       local.set $end|3708
       local.get $t|3706
       local.set $num|3709
       local.get $num|3709
       i64.const 10
       i64.div_u
       local.set $t|3710
       local.get $num|3709
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|3711
       local.get $end|3708
       i32.const 1
       i32.sub
       local.set $end|3708
       local.get $end|3708
       i32.const 48
       local.get $r|3711
       i32.add
       i32.store8 $0
       local.get $t|3710
       i64.const 0
       i64.ne
       if
        local.get $end|3708
        local.set $end|3712
        local.get $t|3710
        local.set $num|3713
        local.get $num|3713
        i64.const 10
        i64.div_u
        local.set $t|3714
        local.get $num|3713
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|3715
        local.get $end|3712
        i32.const 1
        i32.sub
        local.set $end|3712
        local.get $end|3712
        i32.const 48
        local.get $r|3715
        i32.add
        i32.store8 $0
        local.get $t|3714
        i64.const 0
        i64.ne
        if
         local.get $end|3712
         local.set $end|3716
         local.get $t|3714
         local.set $num|3717
         local.get $num|3717
         i64.const 10
         i64.div_u
         local.set $t|3718
         local.get $num|3717
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|3719
         local.get $end|3716
         i32.const 1
         i32.sub
         local.set $end|3716
         local.get $end|3716
         i32.const 48
         local.get $r|3719
         i32.add
         i32.store8 $0
         local.get $t|3718
         i64.const 0
         i64.ne
         if
          local.get $end|3716
          local.set $end|3720
          local.get $t|3718
          local.set $num|3721
          local.get $num|3721
          i64.const 10
          i64.div_u
          local.set $t|3722
          local.get $num|3721
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|3723
          local.get $end|3720
          i32.const 1
          i32.sub
          local.set $end|3720
          local.get $end|3720
          i32.const 48
          local.get $r|3723
          i32.add
          i32.store8 $0
          local.get $t|3722
          i64.const 0
          i64.ne
          if
           local.get $end|3720
           local.set $end|3724
           local.get $t|3722
           local.set $num|3725
           local.get $num|3725
           i64.const 10
           i64.div_u
           local.set $t|3726
           local.get $num|3725
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|3727
           local.get $end|3724
           i32.const 1
           i32.sub
           local.set $end|3724
           local.get $end|3724
           i32.const 48
           local.get $r|3727
           i32.add
           i32.store8 $0
           local.get $t|3726
           i64.const 0
           i64.ne
           if
            local.get $end|3724
            local.set $end|3728
            local.get $t|3726
            local.set $num|3729
            local.get $num|3729
            i64.const 10
            i64.div_u
            local.set $t|3730
            local.get $num|3729
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|3731
            local.get $end|3728
            i32.const 1
            i32.sub
            local.set $end|3728
            local.get $end|3728
            i32.const 48
            local.get $r|3731
            i32.add
            i32.store8 $0
            local.get $t|3730
            i64.const 0
            i64.ne
            if
             local.get $end|3728
             local.set $end|3732
             local.get $t|3730
             local.set $num|3733
             local.get $num|3733
             i64.const 10
             i64.div_u
             local.set $t|3734
             local.get $num|3733
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|3735
             local.get $end|3732
             i32.const 1
             i32.sub
             local.set $end|3732
             local.get $end|3732
             i32.const 48
             local.get $r|3735
             i32.add
             i32.store8 $0
             local.get $t|3734
             i64.const 0
             i64.ne
             if
              local.get $end|3732
              local.set $end|3736
              local.get $t|3734
              local.set $num|3737
              local.get $num|3737
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|3738
              local.get $num|3737
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|3739
              local.get $end|3736
              i32.const 1
              i32.sub
              local.set $end|3736
              local.get $end|3736
              i32.const 48
              local.get $r|3739
              i32.add
              i32.store8 $0
              local.get $t|3738
              if
               local.get $end|3736
               local.set $end|3740
               local.get $t|3738
               local.set $num|3741
               local.get $num|3741
               i32.const 10
               i32.div_u
               local.set $t|3742
               local.get $num|3741
               i32.const 10
               i32.rem_u
               local.set $r|3743
               local.get $end|3740
               i32.const 1
               i32.sub
               local.set $end|3740
               local.get $end|3740
               i32.const 48
               local.get $r|3743
               i32.add
               i32.store8 $0
               local.get $t|3742
               if
                local.get $end|3740
                local.set $end|3744
                local.get $t|3742
                local.set $num|3745
                local.get $num|3745
                i32.const 10
                i32.div_u
                local.set $t|3746
                local.get $num|3745
                i32.const 10
                i32.rem_u
                local.set $r|3747
                local.get $end|3744
                i32.const 1
                i32.sub
                local.set $end|3744
                local.get $end|3744
                i32.const 48
                local.get $r|3747
                i32.add
                i32.store8 $0
                local.get $t|3746
                if
                 local.get $end|3744
                 local.set $end|3748
                 local.get $t|3746
                 local.set $num|3749
                 local.get $num|3749
                 i32.const 10
                 i32.div_u
                 local.set $t|3750
                 local.get $num|3749
                 i32.const 10
                 i32.rem_u
                 local.set $r|3751
                 local.get $end|3748
                 i32.const 1
                 i32.sub
                 local.set $end|3748
                 local.get $end|3748
                 i32.const 48
                 local.get $r|3751
                 i32.add
                 i32.store8 $0
                 local.get $t|3750
                 if
                  local.get $end|3748
                  local.set $end|3752
                  local.get $t|3750
                  local.set $num|3753
                  local.get $num|3753
                  i32.const 10
                  i32.div_u
                  local.set $t|3754
                  local.get $num|3753
                  i32.const 10
                  i32.rem_u
                  local.set $r|3755
                  local.get $end|3752
                  i32.const 1
                  i32.sub
                  local.set $end|3752
                  local.get $end|3752
                  i32.const 48
                  local.get $r|3755
                  i32.add
                  i32.store8 $0
                  local.get $t|3754
                  if
                   local.get $end|3752
                   local.set $end|3756
                   local.get $t|3754
                   local.set $num|3757
                   local.get $num|3757
                   i32.const 10
                   i32.div_u
                   local.set $t|3758
                   local.get $num|3757
                   i32.const 10
                   i32.rem_u
                   local.set $r|3759
                   local.get $end|3756
                   i32.const 1
                   i32.sub
                   local.set $end|3756
                   local.get $end|3756
                   i32.const 48
                   local.get $r|3759
                   i32.add
                   i32.store8 $0
                   local.get $t|3758
                   if
                    local.get $end|3756
                    local.set $end|3760
                    local.get $t|3758
                    local.set $num|3761
                    local.get $num|3761
                    i32.const 10
                    i32.div_u
                    local.set $t|3762
                    local.get $num|3761
                    i32.const 10
                    i32.rem_u
                    local.set $r|3763
                    local.get $end|3760
                    i32.const 1
                    i32.sub
                    local.set $end|3760
                    local.get $end|3760
                    i32.const 48
                    local.get $r|3763
                    i32.add
                    i32.store8 $0
                    local.get $t|3762
                    if
                     local.get $end|3760
                     local.set $end|3764
                     local.get $t|3762
                     local.set $num|3765
                     local.get $num|3765
                     i32.const 10
                     i32.div_u
                     local.set $t|3766
                     local.get $num|3765
                     i32.const 10
                     i32.rem_u
                     local.set $r|3767
                     local.get $end|3764
                     i32.const 1
                     i32.sub
                     local.set $end|3764
                     local.get $end|3764
                     i32.const 48
                     local.get $r|3767
                     i32.add
                     i32.store8 $0
                     local.get $t|3766
                     if
                      local.get $end|3764
                      local.set $end|3768
                      local.get $t|3766
                      local.set $num|3769
                      local.get $num|3769
                      i32.const 10
                      i32.div_u
                      local.set $t|3770
                      local.get $num|3769
                      i32.const 10
                      i32.rem_u
                      local.set $r|3771
                      local.get $end|3768
                      i32.const 1
                      i32.sub
                      local.set $end|3768
                      local.get $end|3768
                      i32.const 48
                      local.get $r|3771
                      i32.add
                      i32.store8 $0
                      local.get $t|3770
                      if
                       local.get $end|3768
                       local.set $end|3772
                       local.get $t|3770
                       local.set $num|3773
                       local.get $end|3772
                       i32.const 1
                       i32.sub
                       local.tee $end|3772
                       i32.const 48
                       local.get $num|3773
                       i32.add
                       i32.store8 $0
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|3657
    if
     local.get $out|3658
     i32.const 45
     i32.store8 $0
    end
    local.get $out|3658
   end
   call $std/number/convert
   local.set $left|3774
   i32.const 880
   local.set $right|3775
   local.get $left|3774
   i32.load $0 offset=8
   i32.const 19
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq19|inlined.1
   end
   local.get $left|3774
   i32.load $0
   local.get $left|3774
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|3776
   local.get $right|3775
   local.set $ptr2|3777
   block $~lib/util/raweq/__raweq19|inlined.1 (result i32)
    local.get $ptr1|3776
    local.set $ptr1|3778
    local.get $ptr2|3777
    local.set $ptr2|3779
    local.get $ptr1|3778
    local.set $ptr1|3780
    local.get $ptr2|3779
    local.set $ptr2|3781
    local.get $ptr1|3780
    i64.load $0
    local.get $ptr2|3781
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq19|inlined.1
    end
    local.get $ptr1|3778
    i32.const 8
    i32.add
    local.set $ptr1|3778
    local.get $ptr2|3779
    i32.const 8
    i32.add
    local.set $ptr2|3779
    local.get $ptr1|3778
    local.set $ptr1|3782
    local.get $ptr2|3779
    local.set $ptr2|3783
    local.get $ptr1|3782
    i64.load $0
    local.get $ptr2|3783
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq19|inlined.1
    end
    local.get $ptr1|3778
    i32.const 8
    i32.add
    local.set $ptr1|3778
    local.get $ptr2|3779
    i32.const 8
    i32.add
    local.set $ptr2|3779
    local.get $ptr1|3778
    local.set $ptr1|3784
    local.get $ptr2|3779
    local.set $ptr2|3785
    local.get $ptr1|3784
    i32.load16_u $0
    local.get $ptr2|3785
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq19|inlined.1
    end
    local.get $ptr1|3778
    i32.const 2
    i32.add
    local.set $ptr1|3778
    local.get $ptr2|3779
    i32.const 2
    i32.add
    local.set $ptr2|3779
    local.get $ptr1|3778
    i32.load8_u $0
    local.get $ptr2|3779
    i32.load8_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq2|inlined.2 (result i32)
   i32.const -1
   global.get $std/number/one
   i32.mul
   local.set $this|3829
   block $~lib/util/number/i32toa|inlined.29 (result i32)
    local.get $this|3829
    local.set $value|3830
    local.get $value|3830
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.29
    end
    local.get $value|3830
    i32.const 31
    i32.shr_u
    local.set $sign|3831
    local.get $sign|3831
    if
     i32.const 0
     local.get $value|3830
     i32.sub
     local.set $value|3830
    end
    local.get $value|3830
    call $~lib/util/number/decimalCount32
    local.set $decimals|3832
    local.get $sign|3831
    local.get $decimals|3832
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|3833
    local.get $out|3833
    local.get $sign|3831
    i32.add
    local.get $decimals|3832
    i32.add
    local.set $end|3834
    local.get $value|3830
    local.set $num|3835
    local.get $num|3835
    i32.const 10
    i32.div_u
    local.set $t|3836
    local.get $num|3835
    i32.const 10
    i32.rem_u
    local.set $r|3837
    local.get $end|3834
    i32.const 1
    i32.sub
    local.set $end|3834
    local.get $end|3834
    i32.const 48
    local.get $r|3837
    i32.add
    i32.store8 $0
    local.get $t|3836
    if
     local.get $end|3834
     local.set $end|3838
     local.get $t|3836
     local.set $num|3839
     local.get $num|3839
     i32.const 10
     i32.div_u
     local.set $t|3840
     local.get $num|3839
     i32.const 10
     i32.rem_u
     local.set $r|3841
     local.get $end|3838
     i32.const 1
     i32.sub
     local.set $end|3838
     local.get $end|3838
     i32.const 48
     local.get $r|3841
     i32.add
     i32.store8 $0
     local.get $t|3840
     if
      local.get $end|3838
      local.set $end|3842
      local.get $t|3840
      local.set $num|3843
      local.get $num|3843
      i32.const 10
      i32.div_u
      local.set $t|3844
      local.get $num|3843
      i32.const 10
      i32.rem_u
      local.set $r|3845
      local.get $end|3842
      i32.const 1
      i32.sub
      local.set $end|3842
      local.get $end|3842
      i32.const 48
      local.get $r|3845
      i32.add
      i32.store8 $0
      local.get $t|3844
      if
       local.get $end|3842
       local.set $end|3846
       local.get $t|3844
       local.set $num|3847
       local.get $num|3847
       i32.const 10
       i32.div_u
       local.set $t|3848
       local.get $num|3847
       i32.const 10
       i32.rem_u
       local.set $r|3849
       local.get $end|3846
       i32.const 1
       i32.sub
       local.set $end|3846
       local.get $end|3846
       i32.const 48
       local.get $r|3849
       i32.add
       i32.store8 $0
       local.get $t|3848
       if
        local.get $end|3846
        local.set $end|3850
        local.get $t|3848
        local.set $num|3851
        local.get $num|3851
        i32.const 10
        i32.div_u
        local.set $t|3852
        local.get $num|3851
        i32.const 10
        i32.rem_u
        local.set $r|3853
        local.get $end|3850
        i32.const 1
        i32.sub
        local.set $end|3850
        local.get $end|3850
        i32.const 48
        local.get $r|3853
        i32.add
        i32.store8 $0
        local.get $t|3852
        if
         local.get $end|3850
         local.set $end|3854
         local.get $t|3852
         local.set $num|3855
         local.get $num|3855
         i32.const 10
         i32.div_u
         local.set $t|3856
         local.get $num|3855
         i32.const 10
         i32.rem_u
         local.set $r|3857
         local.get $end|3854
         i32.const 1
         i32.sub
         local.set $end|3854
         local.get $end|3854
         i32.const 48
         local.get $r|3857
         i32.add
         i32.store8 $0
         local.get $t|3856
         if
          local.get $end|3854
          local.set $end|3858
          local.get $t|3856
          local.set $num|3859
          local.get $num|3859
          i32.const 10
          i32.div_u
          local.set $t|3860
          local.get $num|3859
          i32.const 10
          i32.rem_u
          local.set $r|3861
          local.get $end|3858
          i32.const 1
          i32.sub
          local.set $end|3858
          local.get $end|3858
          i32.const 48
          local.get $r|3861
          i32.add
          i32.store8 $0
          local.get $t|3860
          if
           local.get $end|3858
           local.set $end|3862
           local.get $t|3860
           local.set $num|3863
           local.get $num|3863
           i32.const 10
           i32.div_u
           local.set $t|3864
           local.get $num|3863
           i32.const 10
           i32.rem_u
           local.set $r|3865
           local.get $end|3862
           i32.const 1
           i32.sub
           local.set $end|3862
           local.get $end|3862
           i32.const 48
           local.get $r|3865
           i32.add
           i32.store8 $0
           local.get $t|3864
           if
            local.get $end|3862
            local.set $end|3866
            local.get $t|3864
            local.set $num|3867
            local.get $num|3867
            i32.const 10
            i32.div_u
            local.set $t|3868
            local.get $num|3867
            i32.const 10
            i32.rem_u
            local.set $r|3869
            local.get $end|3866
            i32.const 1
            i32.sub
            local.set $end|3866
            local.get $end|3866
            i32.const 48
            local.get $r|3869
            i32.add
            i32.store8 $0
            local.get $t|3868
            if
             local.get $end|3866
             local.set $end|3870
             local.get $t|3868
             local.set $num|3871
             local.get $end|3870
             i32.const 1
             i32.sub
             local.tee $end|3870
             i32.const 48
             local.get $num|3871
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|3831
    if
     local.get $out|3833
     i32.const 45
     i32.store8 $0
    end
    local.get $out|3833
   end
   call $std/number/convert
   local.set $left|3872
   i32.const 928
   local.set $right|3873
   local.get $left|3872
   i32.load $0 offset=8
   i32.const 2
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq2|inlined.2
   end
   local.get $left|3872
   i32.load $0
   local.get $left|3872
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|3874
   local.get $right|3873
   local.set $ptr2|3875
   local.get $ptr1|3874
   local.set $ptr1|3876
   local.get $ptr2|3875
   local.set $ptr2|3877
   local.get $ptr1|3876
   i32.load16_u $0
   local.get $ptr2|3877
   i32.load16_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq3|inlined.2 (result i32)
   i32.const 0
   global.get $std/number/ten
   i32.sub
   local.set $this|3921
   block $~lib/util/number/i32toa|inlined.31 (result i32)
    local.get $this|3921
    local.set $value|3922
    local.get $value|3922
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.31
    end
    local.get $value|3922
    i32.const 31
    i32.shr_u
    local.set $sign|3923
    local.get $sign|3923
    if
     i32.const 0
     local.get $value|3922
     i32.sub
     local.set $value|3922
    end
    local.get $value|3922
    call $~lib/util/number/decimalCount32
    local.set $decimals|3924
    local.get $sign|3923
    local.get $decimals|3924
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|3925
    local.get $out|3925
    local.get $sign|3923
    i32.add
    local.get $decimals|3924
    i32.add
    local.set $end|3926
    local.get $value|3922
    local.set $num|3927
    local.get $num|3927
    i32.const 10
    i32.div_u
    local.set $t|3928
    local.get $num|3927
    i32.const 10
    i32.rem_u
    local.set $r|3929
    local.get $end|3926
    i32.const 1
    i32.sub
    local.set $end|3926
    local.get $end|3926
    i32.const 48
    local.get $r|3929
    i32.add
    i32.store8 $0
    local.get $t|3928
    if
     local.get $end|3926
     local.set $end|3930
     local.get $t|3928
     local.set $num|3931
     local.get $num|3931
     i32.const 10
     i32.div_u
     local.set $t|3932
     local.get $num|3931
     i32.const 10
     i32.rem_u
     local.set $r|3933
     local.get $end|3930
     i32.const 1
     i32.sub
     local.set $end|3930
     local.get $end|3930
     i32.const 48
     local.get $r|3933
     i32.add
     i32.store8 $0
     local.get $t|3932
     if
      local.get $end|3930
      local.set $end|3934
      local.get $t|3932
      local.set $num|3935
      local.get $num|3935
      i32.const 10
      i32.div_u
      local.set $t|3936
      local.get $num|3935
      i32.const 10
      i32.rem_u
      local.set $r|3937
      local.get $end|3934
      i32.const 1
      i32.sub
      local.set $end|3934
      local.get $end|3934
      i32.const 48
      local.get $r|3937
      i32.add
      i32.store8 $0
      local.get $t|3936
      if
       local.get $end|3934
       local.set $end|3938
       local.get $t|3936
       local.set $num|3939
       local.get $num|3939
       i32.const 10
       i32.div_u
       local.set $t|3940
       local.get $num|3939
       i32.const 10
       i32.rem_u
       local.set $r|3941
       local.get $end|3938
       i32.const 1
       i32.sub
       local.set $end|3938
       local.get $end|3938
       i32.const 48
       local.get $r|3941
       i32.add
       i32.store8 $0
       local.get $t|3940
       if
        local.get $end|3938
        local.set $end|3942
        local.get $t|3940
        local.set $num|3943
        local.get $num|3943
        i32.const 10
        i32.div_u
        local.set $t|3944
        local.get $num|3943
        i32.const 10
        i32.rem_u
        local.set $r|3945
        local.get $end|3942
        i32.const 1
        i32.sub
        local.set $end|3942
        local.get $end|3942
        i32.const 48
        local.get $r|3945
        i32.add
        i32.store8 $0
        local.get $t|3944
        if
         local.get $end|3942
         local.set $end|3946
         local.get $t|3944
         local.set $num|3947
         local.get $num|3947
         i32.const 10
         i32.div_u
         local.set $t|3948
         local.get $num|3947
         i32.const 10
         i32.rem_u
         local.set $r|3949
         local.get $end|3946
         i32.const 1
         i32.sub
         local.set $end|3946
         local.get $end|3946
         i32.const 48
         local.get $r|3949
         i32.add
         i32.store8 $0
         local.get $t|3948
         if
          local.get $end|3946
          local.set $end|3950
          local.get $t|3948
          local.set $num|3951
          local.get $num|3951
          i32.const 10
          i32.div_u
          local.set $t|3952
          local.get $num|3951
          i32.const 10
          i32.rem_u
          local.set $r|3953
          local.get $end|3950
          i32.const 1
          i32.sub
          local.set $end|3950
          local.get $end|3950
          i32.const 48
          local.get $r|3953
          i32.add
          i32.store8 $0
          local.get $t|3952
          if
           local.get $end|3950
           local.set $end|3954
           local.get $t|3952
           local.set $num|3955
           local.get $num|3955
           i32.const 10
           i32.div_u
           local.set $t|3956
           local.get $num|3955
           i32.const 10
           i32.rem_u
           local.set $r|3957
           local.get $end|3954
           i32.const 1
           i32.sub
           local.set $end|3954
           local.get $end|3954
           i32.const 48
           local.get $r|3957
           i32.add
           i32.store8 $0
           local.get $t|3956
           if
            local.get $end|3954
            local.set $end|3958
            local.get $t|3956
            local.set $num|3959
            local.get $num|3959
            i32.const 10
            i32.div_u
            local.set $t|3960
            local.get $num|3959
            i32.const 10
            i32.rem_u
            local.set $r|3961
            local.get $end|3958
            i32.const 1
            i32.sub
            local.set $end|3958
            local.get $end|3958
            i32.const 48
            local.get $r|3961
            i32.add
            i32.store8 $0
            local.get $t|3960
            if
             local.get $end|3958
             local.set $end|3962
             local.get $t|3960
             local.set $num|3963
             local.get $end|3962
             i32.const 1
             i32.sub
             local.tee $end|3962
             i32.const 48
             local.get $num|3963
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|3923
    if
     local.get $out|3925
     i32.const 45
     i32.store8 $0
    end
    local.get $out|3925
   end
   call $std/number/convert
   local.set $left|3964
   i32.const 960
   local.set $right|3965
   local.get $left|3964
   i32.load $0 offset=8
   i32.const 3
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq3|inlined.2
   end
   local.get $left|3964
   i32.load $0
   local.get $left|3964
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|3966
   local.get $right|3965
   local.set $ptr2|3967
   block $~lib/util/raweq/__raweq3|inlined.2 (result i32)
    local.get $ptr1|3966
    local.set $ptr1|3968
    local.get $ptr2|3967
    local.set $ptr2|3969
    local.get $ptr1|3968
    local.set $ptr1|3970
    local.get $ptr2|3969
    local.set $ptr2|3971
    local.get $ptr1|3970
    i32.load16_u $0
    local.get $ptr2|3971
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq3|inlined.2
    end
    local.get $ptr1|3968
    i32.const 2
    i32.add
    local.set $ptr1|3968
    local.get $ptr2|3969
    i32.const 2
    i32.add
    local.set $ptr2|3969
    local.get $ptr1|3968
    i32.load8_u $0
    local.get $ptr2|3969
    i32.load8_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq4|inlined.1 (result i32)
   i32.const 0
   global.get $std/number/hundred
   i32.sub
   local.set $this|4015
   block $~lib/util/number/i32toa|inlined.33 (result i32)
    local.get $this|4015
    local.set $value|4016
    local.get $value|4016
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.33
    end
    local.get $value|4016
    i32.const 31
    i32.shr_u
    local.set $sign|4017
    local.get $sign|4017
    if
     i32.const 0
     local.get $value|4016
     i32.sub
     local.set $value|4016
    end
    local.get $value|4016
    call $~lib/util/number/decimalCount32
    local.set $decimals|4018
    local.get $sign|4017
    local.get $decimals|4018
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|4019
    local.get $out|4019
    local.get $sign|4017
    i32.add
    local.get $decimals|4018
    i32.add
    local.set $end|4020
    local.get $value|4016
    local.set $num|4021
    local.get $num|4021
    i32.const 10
    i32.div_u
    local.set $t|4022
    local.get $num|4021
    i32.const 10
    i32.rem_u
    local.set $r|4023
    local.get $end|4020
    i32.const 1
    i32.sub
    local.set $end|4020
    local.get $end|4020
    i32.const 48
    local.get $r|4023
    i32.add
    i32.store8 $0
    local.get $t|4022
    if
     local.get $end|4020
     local.set $end|4024
     local.get $t|4022
     local.set $num|4025
     local.get $num|4025
     i32.const 10
     i32.div_u
     local.set $t|4026
     local.get $num|4025
     i32.const 10
     i32.rem_u
     local.set $r|4027
     local.get $end|4024
     i32.const 1
     i32.sub
     local.set $end|4024
     local.get $end|4024
     i32.const 48
     local.get $r|4027
     i32.add
     i32.store8 $0
     local.get $t|4026
     if
      local.get $end|4024
      local.set $end|4028
      local.get $t|4026
      local.set $num|4029
      local.get $num|4029
      i32.const 10
      i32.div_u
      local.set $t|4030
      local.get $num|4029
      i32.const 10
      i32.rem_u
      local.set $r|4031
      local.get $end|4028
      i32.const 1
      i32.sub
      local.set $end|4028
      local.get $end|4028
      i32.const 48
      local.get $r|4031
      i32.add
      i32.store8 $0
      local.get $t|4030
      if
       local.get $end|4028
       local.set $end|4032
       local.get $t|4030
       local.set $num|4033
       local.get $num|4033
       i32.const 10
       i32.div_u
       local.set $t|4034
       local.get $num|4033
       i32.const 10
       i32.rem_u
       local.set $r|4035
       local.get $end|4032
       i32.const 1
       i32.sub
       local.set $end|4032
       local.get $end|4032
       i32.const 48
       local.get $r|4035
       i32.add
       i32.store8 $0
       local.get $t|4034
       if
        local.get $end|4032
        local.set $end|4036
        local.get $t|4034
        local.set $num|4037
        local.get $num|4037
        i32.const 10
        i32.div_u
        local.set $t|4038
        local.get $num|4037
        i32.const 10
        i32.rem_u
        local.set $r|4039
        local.get $end|4036
        i32.const 1
        i32.sub
        local.set $end|4036
        local.get $end|4036
        i32.const 48
        local.get $r|4039
        i32.add
        i32.store8 $0
        local.get $t|4038
        if
         local.get $end|4036
         local.set $end|4040
         local.get $t|4038
         local.set $num|4041
         local.get $num|4041
         i32.const 10
         i32.div_u
         local.set $t|4042
         local.get $num|4041
         i32.const 10
         i32.rem_u
         local.set $r|4043
         local.get $end|4040
         i32.const 1
         i32.sub
         local.set $end|4040
         local.get $end|4040
         i32.const 48
         local.get $r|4043
         i32.add
         i32.store8 $0
         local.get $t|4042
         if
          local.get $end|4040
          local.set $end|4044
          local.get $t|4042
          local.set $num|4045
          local.get $num|4045
          i32.const 10
          i32.div_u
          local.set $t|4046
          local.get $num|4045
          i32.const 10
          i32.rem_u
          local.set $r|4047
          local.get $end|4044
          i32.const 1
          i32.sub
          local.set $end|4044
          local.get $end|4044
          i32.const 48
          local.get $r|4047
          i32.add
          i32.store8 $0
          local.get $t|4046
          if
           local.get $end|4044
           local.set $end|4048
           local.get $t|4046
           local.set $num|4049
           local.get $num|4049
           i32.const 10
           i32.div_u
           local.set $t|4050
           local.get $num|4049
           i32.const 10
           i32.rem_u
           local.set $r|4051
           local.get $end|4048
           i32.const 1
           i32.sub
           local.set $end|4048
           local.get $end|4048
           i32.const 48
           local.get $r|4051
           i32.add
           i32.store8 $0
           local.get $t|4050
           if
            local.get $end|4048
            local.set $end|4052
            local.get $t|4050
            local.set $num|4053
            local.get $num|4053
            i32.const 10
            i32.div_u
            local.set $t|4054
            local.get $num|4053
            i32.const 10
            i32.rem_u
            local.set $r|4055
            local.get $end|4052
            i32.const 1
            i32.sub
            local.set $end|4052
            local.get $end|4052
            i32.const 48
            local.get $r|4055
            i32.add
            i32.store8 $0
            local.get $t|4054
            if
             local.get $end|4052
             local.set $end|4056
             local.get $t|4054
             local.set $num|4057
             local.get $end|4056
             i32.const 1
             i32.sub
             local.tee $end|4056
             i32.const 48
             local.get $num|4057
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|4017
    if
     local.get $out|4019
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4019
   end
   call $std/number/convert
   local.set $left|4058
   i32.const 992
   local.set $right|4059
   local.get $left|4058
   i32.load $0 offset=8
   i32.const 4
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq4|inlined.1
   end
   local.get $left|4058
   i32.load $0
   local.get $left|4058
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4060
   local.get $right|4059
   local.set $ptr2|4061
   local.get $ptr1|4060
   local.set $ptr1|4062
   local.get $ptr2|4061
   local.set $ptr2|4063
   local.get $ptr1|4062
   i32.load $0
   local.get $ptr2|4063
   i32.load $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq5|inlined.1 (result i32)
   i32.const 0
   global.get $std/number/thousand
   i32.sub
   local.set $this|4107
   block $~lib/util/number/i32toa|inlined.35 (result i32)
    local.get $this|4107
    local.set $value|4108
    local.get $value|4108
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.35
    end
    local.get $value|4108
    i32.const 31
    i32.shr_u
    local.set $sign|4109
    local.get $sign|4109
    if
     i32.const 0
     local.get $value|4108
     i32.sub
     local.set $value|4108
    end
    local.get $value|4108
    call $~lib/util/number/decimalCount32
    local.set $decimals|4110
    local.get $sign|4109
    local.get $decimals|4110
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|4111
    local.get $out|4111
    local.get $sign|4109
    i32.add
    local.get $decimals|4110
    i32.add
    local.set $end|4112
    local.get $value|4108
    local.set $num|4113
    local.get $num|4113
    i32.const 10
    i32.div_u
    local.set $t|4114
    local.get $num|4113
    i32.const 10
    i32.rem_u
    local.set $r|4115
    local.get $end|4112
    i32.const 1
    i32.sub
    local.set $end|4112
    local.get $end|4112
    i32.const 48
    local.get $r|4115
    i32.add
    i32.store8 $0
    local.get $t|4114
    if
     local.get $end|4112
     local.set $end|4116
     local.get $t|4114
     local.set $num|4117
     local.get $num|4117
     i32.const 10
     i32.div_u
     local.set $t|4118
     local.get $num|4117
     i32.const 10
     i32.rem_u
     local.set $r|4119
     local.get $end|4116
     i32.const 1
     i32.sub
     local.set $end|4116
     local.get $end|4116
     i32.const 48
     local.get $r|4119
     i32.add
     i32.store8 $0
     local.get $t|4118
     if
      local.get $end|4116
      local.set $end|4120
      local.get $t|4118
      local.set $num|4121
      local.get $num|4121
      i32.const 10
      i32.div_u
      local.set $t|4122
      local.get $num|4121
      i32.const 10
      i32.rem_u
      local.set $r|4123
      local.get $end|4120
      i32.const 1
      i32.sub
      local.set $end|4120
      local.get $end|4120
      i32.const 48
      local.get $r|4123
      i32.add
      i32.store8 $0
      local.get $t|4122
      if
       local.get $end|4120
       local.set $end|4124
       local.get $t|4122
       local.set $num|4125
       local.get $num|4125
       i32.const 10
       i32.div_u
       local.set $t|4126
       local.get $num|4125
       i32.const 10
       i32.rem_u
       local.set $r|4127
       local.get $end|4124
       i32.const 1
       i32.sub
       local.set $end|4124
       local.get $end|4124
       i32.const 48
       local.get $r|4127
       i32.add
       i32.store8 $0
       local.get $t|4126
       if
        local.get $end|4124
        local.set $end|4128
        local.get $t|4126
        local.set $num|4129
        local.get $num|4129
        i32.const 10
        i32.div_u
        local.set $t|4130
        local.get $num|4129
        i32.const 10
        i32.rem_u
        local.set $r|4131
        local.get $end|4128
        i32.const 1
        i32.sub
        local.set $end|4128
        local.get $end|4128
        i32.const 48
        local.get $r|4131
        i32.add
        i32.store8 $0
        local.get $t|4130
        if
         local.get $end|4128
         local.set $end|4132
         local.get $t|4130
         local.set $num|4133
         local.get $num|4133
         i32.const 10
         i32.div_u
         local.set $t|4134
         local.get $num|4133
         i32.const 10
         i32.rem_u
         local.set $r|4135
         local.get $end|4132
         i32.const 1
         i32.sub
         local.set $end|4132
         local.get $end|4132
         i32.const 48
         local.get $r|4135
         i32.add
         i32.store8 $0
         local.get $t|4134
         if
          local.get $end|4132
          local.set $end|4136
          local.get $t|4134
          local.set $num|4137
          local.get $num|4137
          i32.const 10
          i32.div_u
          local.set $t|4138
          local.get $num|4137
          i32.const 10
          i32.rem_u
          local.set $r|4139
          local.get $end|4136
          i32.const 1
          i32.sub
          local.set $end|4136
          local.get $end|4136
          i32.const 48
          local.get $r|4139
          i32.add
          i32.store8 $0
          local.get $t|4138
          if
           local.get $end|4136
           local.set $end|4140
           local.get $t|4138
           local.set $num|4141
           local.get $num|4141
           i32.const 10
           i32.div_u
           local.set $t|4142
           local.get $num|4141
           i32.const 10
           i32.rem_u
           local.set $r|4143
           local.get $end|4140
           i32.const 1
           i32.sub
           local.set $end|4140
           local.get $end|4140
           i32.const 48
           local.get $r|4143
           i32.add
           i32.store8 $0
           local.get $t|4142
           if
            local.get $end|4140
            local.set $end|4144
            local.get $t|4142
            local.set $num|4145
            local.get $num|4145
            i32.const 10
            i32.div_u
            local.set $t|4146
            local.get $num|4145
            i32.const 10
            i32.rem_u
            local.set $r|4147
            local.get $end|4144
            i32.const 1
            i32.sub
            local.set $end|4144
            local.get $end|4144
            i32.const 48
            local.get $r|4147
            i32.add
            i32.store8 $0
            local.get $t|4146
            if
             local.get $end|4144
             local.set $end|4148
             local.get $t|4146
             local.set $num|4149
             local.get $end|4148
             i32.const 1
             i32.sub
             local.tee $end|4148
             i32.const 48
             local.get $num|4149
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|4109
    if
     local.get $out|4111
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4111
   end
   call $std/number/convert
   local.set $left|4150
   i32.const 1024
   local.set $right|4151
   local.get $left|4150
   i32.load $0 offset=8
   i32.const 5
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq5|inlined.1
   end
   local.get $left|4150
   i32.load $0
   local.get $left|4150
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4152
   local.get $right|4151
   local.set $ptr2|4153
   block $~lib/util/raweq/__raweq5|inlined.1 (result i32)
    local.get $ptr1|4152
    local.set $ptr1|4154
    local.get $ptr2|4153
    local.set $ptr2|4155
    local.get $ptr1|4154
    local.set $ptr1|4156
    local.get $ptr2|4155
    local.set $ptr2|4157
    local.get $ptr1|4156
    i32.load $0
    local.get $ptr2|4157
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq5|inlined.1
    end
    local.get $ptr1|4154
    i32.const 4
    i32.add
    local.set $ptr1|4154
    local.get $ptr2|4155
    i32.const 4
    i32.add
    local.set $ptr2|4155
    local.get $ptr1|4154
    i32.load8_u $0
    local.get $ptr2|4155
    i32.load8_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq6|inlined.1 (result i32)
   i32.const 0
   global.get $std/number/ten_thousand
   i32.sub
   local.set $this|4201
   block $~lib/util/number/i32toa|inlined.37 (result i32)
    local.get $this|4201
    local.set $value|4202
    local.get $value|4202
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.37
    end
    local.get $value|4202
    i32.const 31
    i32.shr_u
    local.set $sign|4203
    local.get $sign|4203
    if
     i32.const 0
     local.get $value|4202
     i32.sub
     local.set $value|4202
    end
    local.get $value|4202
    call $~lib/util/number/decimalCount32
    local.set $decimals|4204
    local.get $sign|4203
    local.get $decimals|4204
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|4205
    local.get $out|4205
    local.get $sign|4203
    i32.add
    local.get $decimals|4204
    i32.add
    local.set $end|4206
    local.get $value|4202
    local.set $num|4207
    local.get $num|4207
    i32.const 10
    i32.div_u
    local.set $t|4208
    local.get $num|4207
    i32.const 10
    i32.rem_u
    local.set $r|4209
    local.get $end|4206
    i32.const 1
    i32.sub
    local.set $end|4206
    local.get $end|4206
    i32.const 48
    local.get $r|4209
    i32.add
    i32.store8 $0
    local.get $t|4208
    if
     local.get $end|4206
     local.set $end|4210
     local.get $t|4208
     local.set $num|4211
     local.get $num|4211
     i32.const 10
     i32.div_u
     local.set $t|4212
     local.get $num|4211
     i32.const 10
     i32.rem_u
     local.set $r|4213
     local.get $end|4210
     i32.const 1
     i32.sub
     local.set $end|4210
     local.get $end|4210
     i32.const 48
     local.get $r|4213
     i32.add
     i32.store8 $0
     local.get $t|4212
     if
      local.get $end|4210
      local.set $end|4214
      local.get $t|4212
      local.set $num|4215
      local.get $num|4215
      i32.const 10
      i32.div_u
      local.set $t|4216
      local.get $num|4215
      i32.const 10
      i32.rem_u
      local.set $r|4217
      local.get $end|4214
      i32.const 1
      i32.sub
      local.set $end|4214
      local.get $end|4214
      i32.const 48
      local.get $r|4217
      i32.add
      i32.store8 $0
      local.get $t|4216
      if
       local.get $end|4214
       local.set $end|4218
       local.get $t|4216
       local.set $num|4219
       local.get $num|4219
       i32.const 10
       i32.div_u
       local.set $t|4220
       local.get $num|4219
       i32.const 10
       i32.rem_u
       local.set $r|4221
       local.get $end|4218
       i32.const 1
       i32.sub
       local.set $end|4218
       local.get $end|4218
       i32.const 48
       local.get $r|4221
       i32.add
       i32.store8 $0
       local.get $t|4220
       if
        local.get $end|4218
        local.set $end|4222
        local.get $t|4220
        local.set $num|4223
        local.get $num|4223
        i32.const 10
        i32.div_u
        local.set $t|4224
        local.get $num|4223
        i32.const 10
        i32.rem_u
        local.set $r|4225
        local.get $end|4222
        i32.const 1
        i32.sub
        local.set $end|4222
        local.get $end|4222
        i32.const 48
        local.get $r|4225
        i32.add
        i32.store8 $0
        local.get $t|4224
        if
         local.get $end|4222
         local.set $end|4226
         local.get $t|4224
         local.set $num|4227
         local.get $num|4227
         i32.const 10
         i32.div_u
         local.set $t|4228
         local.get $num|4227
         i32.const 10
         i32.rem_u
         local.set $r|4229
         local.get $end|4226
         i32.const 1
         i32.sub
         local.set $end|4226
         local.get $end|4226
         i32.const 48
         local.get $r|4229
         i32.add
         i32.store8 $0
         local.get $t|4228
         if
          local.get $end|4226
          local.set $end|4230
          local.get $t|4228
          local.set $num|4231
          local.get $num|4231
          i32.const 10
          i32.div_u
          local.set $t|4232
          local.get $num|4231
          i32.const 10
          i32.rem_u
          local.set $r|4233
          local.get $end|4230
          i32.const 1
          i32.sub
          local.set $end|4230
          local.get $end|4230
          i32.const 48
          local.get $r|4233
          i32.add
          i32.store8 $0
          local.get $t|4232
          if
           local.get $end|4230
           local.set $end|4234
           local.get $t|4232
           local.set $num|4235
           local.get $num|4235
           i32.const 10
           i32.div_u
           local.set $t|4236
           local.get $num|4235
           i32.const 10
           i32.rem_u
           local.set $r|4237
           local.get $end|4234
           i32.const 1
           i32.sub
           local.set $end|4234
           local.get $end|4234
           i32.const 48
           local.get $r|4237
           i32.add
           i32.store8 $0
           local.get $t|4236
           if
            local.get $end|4234
            local.set $end|4238
            local.get $t|4236
            local.set $num|4239
            local.get $num|4239
            i32.const 10
            i32.div_u
            local.set $t|4240
            local.get $num|4239
            i32.const 10
            i32.rem_u
            local.set $r|4241
            local.get $end|4238
            i32.const 1
            i32.sub
            local.set $end|4238
            local.get $end|4238
            i32.const 48
            local.get $r|4241
            i32.add
            i32.store8 $0
            local.get $t|4240
            if
             local.get $end|4238
             local.set $end|4242
             local.get $t|4240
             local.set $num|4243
             local.get $end|4242
             i32.const 1
             i32.sub
             local.tee $end|4242
             i32.const 48
             local.get $num|4243
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|4203
    if
     local.get $out|4205
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4205
   end
   call $std/number/convert
   local.set $left|4244
   i32.const 1056
   local.set $right|4245
   local.get $left|4244
   i32.load $0 offset=8
   i32.const 6
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq6|inlined.1
   end
   local.get $left|4244
   i32.load $0
   local.get $left|4244
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4246
   local.get $right|4245
   local.set $ptr2|4247
   block $~lib/util/raweq/__raweq6|inlined.1 (result i32)
    local.get $ptr1|4246
    local.set $ptr1|4248
    local.get $ptr2|4247
    local.set $ptr2|4249
    local.get $ptr1|4248
    local.set $ptr1|4250
    local.get $ptr2|4249
    local.set $ptr2|4251
    local.get $ptr1|4250
    i32.load $0
    local.get $ptr2|4251
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq6|inlined.1
    end
    local.get $ptr1|4248
    i32.const 4
    i32.add
    local.set $ptr1|4248
    local.get $ptr2|4249
    i32.const 4
    i32.add
    local.set $ptr2|4249
    local.get $ptr1|4248
    i32.load16_u $0
    local.get $ptr2|4249
    i32.load16_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq7|inlined.1 (result i32)
   i32.const 0
   global.get $std/number/hundred_thousand
   i32.sub
   local.set $this|4295
   block $~lib/util/number/i32toa|inlined.39 (result i32)
    local.get $this|4295
    local.set $value|4296
    local.get $value|4296
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.39
    end
    local.get $value|4296
    i32.const 31
    i32.shr_u
    local.set $sign|4297
    local.get $sign|4297
    if
     i32.const 0
     local.get $value|4296
     i32.sub
     local.set $value|4296
    end
    local.get $value|4296
    call $~lib/util/number/decimalCount32
    local.set $decimals|4298
    local.get $sign|4297
    local.get $decimals|4298
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|4299
    local.get $out|4299
    local.get $sign|4297
    i32.add
    local.get $decimals|4298
    i32.add
    local.set $end|4300
    local.get $value|4296
    local.set $num|4301
    local.get $num|4301
    i32.const 10
    i32.div_u
    local.set $t|4302
    local.get $num|4301
    i32.const 10
    i32.rem_u
    local.set $r|4303
    local.get $end|4300
    i32.const 1
    i32.sub
    local.set $end|4300
    local.get $end|4300
    i32.const 48
    local.get $r|4303
    i32.add
    i32.store8 $0
    local.get $t|4302
    if
     local.get $end|4300
     local.set $end|4304
     local.get $t|4302
     local.set $num|4305
     local.get $num|4305
     i32.const 10
     i32.div_u
     local.set $t|4306
     local.get $num|4305
     i32.const 10
     i32.rem_u
     local.set $r|4307
     local.get $end|4304
     i32.const 1
     i32.sub
     local.set $end|4304
     local.get $end|4304
     i32.const 48
     local.get $r|4307
     i32.add
     i32.store8 $0
     local.get $t|4306
     if
      local.get $end|4304
      local.set $end|4308
      local.get $t|4306
      local.set $num|4309
      local.get $num|4309
      i32.const 10
      i32.div_u
      local.set $t|4310
      local.get $num|4309
      i32.const 10
      i32.rem_u
      local.set $r|4311
      local.get $end|4308
      i32.const 1
      i32.sub
      local.set $end|4308
      local.get $end|4308
      i32.const 48
      local.get $r|4311
      i32.add
      i32.store8 $0
      local.get $t|4310
      if
       local.get $end|4308
       local.set $end|4312
       local.get $t|4310
       local.set $num|4313
       local.get $num|4313
       i32.const 10
       i32.div_u
       local.set $t|4314
       local.get $num|4313
       i32.const 10
       i32.rem_u
       local.set $r|4315
       local.get $end|4312
       i32.const 1
       i32.sub
       local.set $end|4312
       local.get $end|4312
       i32.const 48
       local.get $r|4315
       i32.add
       i32.store8 $0
       local.get $t|4314
       if
        local.get $end|4312
        local.set $end|4316
        local.get $t|4314
        local.set $num|4317
        local.get $num|4317
        i32.const 10
        i32.div_u
        local.set $t|4318
        local.get $num|4317
        i32.const 10
        i32.rem_u
        local.set $r|4319
        local.get $end|4316
        i32.const 1
        i32.sub
        local.set $end|4316
        local.get $end|4316
        i32.const 48
        local.get $r|4319
        i32.add
        i32.store8 $0
        local.get $t|4318
        if
         local.get $end|4316
         local.set $end|4320
         local.get $t|4318
         local.set $num|4321
         local.get $num|4321
         i32.const 10
         i32.div_u
         local.set $t|4322
         local.get $num|4321
         i32.const 10
         i32.rem_u
         local.set $r|4323
         local.get $end|4320
         i32.const 1
         i32.sub
         local.set $end|4320
         local.get $end|4320
         i32.const 48
         local.get $r|4323
         i32.add
         i32.store8 $0
         local.get $t|4322
         if
          local.get $end|4320
          local.set $end|4324
          local.get $t|4322
          local.set $num|4325
          local.get $num|4325
          i32.const 10
          i32.div_u
          local.set $t|4326
          local.get $num|4325
          i32.const 10
          i32.rem_u
          local.set $r|4327
          local.get $end|4324
          i32.const 1
          i32.sub
          local.set $end|4324
          local.get $end|4324
          i32.const 48
          local.get $r|4327
          i32.add
          i32.store8 $0
          local.get $t|4326
          if
           local.get $end|4324
           local.set $end|4328
           local.get $t|4326
           local.set $num|4329
           local.get $num|4329
           i32.const 10
           i32.div_u
           local.set $t|4330
           local.get $num|4329
           i32.const 10
           i32.rem_u
           local.set $r|4331
           local.get $end|4328
           i32.const 1
           i32.sub
           local.set $end|4328
           local.get $end|4328
           i32.const 48
           local.get $r|4331
           i32.add
           i32.store8 $0
           local.get $t|4330
           if
            local.get $end|4328
            local.set $end|4332
            local.get $t|4330
            local.set $num|4333
            local.get $num|4333
            i32.const 10
            i32.div_u
            local.set $t|4334
            local.get $num|4333
            i32.const 10
            i32.rem_u
            local.set $r|4335
            local.get $end|4332
            i32.const 1
            i32.sub
            local.set $end|4332
            local.get $end|4332
            i32.const 48
            local.get $r|4335
            i32.add
            i32.store8 $0
            local.get $t|4334
            if
             local.get $end|4332
             local.set $end|4336
             local.get $t|4334
             local.set $num|4337
             local.get $end|4336
             i32.const 1
             i32.sub
             local.tee $end|4336
             i32.const 48
             local.get $num|4337
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|4297
    if
     local.get $out|4299
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4299
   end
   call $std/number/convert
   local.set $left|4338
   i32.const 1088
   local.set $right|4339
   local.get $left|4338
   i32.load $0 offset=8
   i32.const 7
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq7|inlined.1
   end
   local.get $left|4338
   i32.load $0
   local.get $left|4338
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4340
   local.get $right|4339
   local.set $ptr2|4341
   block $~lib/util/raweq/__raweq7|inlined.1 (result i32)
    local.get $ptr1|4340
    local.set $ptr1|4342
    local.get $ptr2|4341
    local.set $ptr2|4343
    local.get $ptr1|4342
    local.set $ptr1|4344
    local.get $ptr2|4343
    local.set $ptr2|4345
    local.get $ptr1|4344
    i32.load $0
    local.get $ptr2|4345
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq7|inlined.1
    end
    local.get $ptr1|4342
    i32.const 4
    i32.add
    local.set $ptr1|4342
    local.get $ptr2|4343
    i32.const 4
    i32.add
    local.set $ptr2|4343
    local.get $ptr1|4342
    local.set $ptr1|4346
    local.get $ptr2|4343
    local.set $ptr2|4347
    local.get $ptr1|4346
    i32.load16_u $0
    local.get $ptr2|4347
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq7|inlined.1
    end
    local.get $ptr1|4342
    i32.const 2
    i32.add
    local.set $ptr1|4342
    local.get $ptr2|4343
    i32.const 2
    i32.add
    local.set $ptr2|4343
    local.get $ptr1|4342
    i32.load8_u $0
    local.get $ptr2|4343
    i32.load8_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq8|inlined.1 (result i32)
   i32.const 0
   global.get $std/number/million
   i32.sub
   local.set $this|4391
   block $~lib/util/number/i32toa|inlined.41 (result i32)
    local.get $this|4391
    local.set $value|4392
    local.get $value|4392
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.41
    end
    local.get $value|4392
    i32.const 31
    i32.shr_u
    local.set $sign|4393
    local.get $sign|4393
    if
     i32.const 0
     local.get $value|4392
     i32.sub
     local.set $value|4392
    end
    local.get $value|4392
    call $~lib/util/number/decimalCount32
    local.set $decimals|4394
    local.get $sign|4393
    local.get $decimals|4394
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|4395
    local.get $out|4395
    local.get $sign|4393
    i32.add
    local.get $decimals|4394
    i32.add
    local.set $end|4396
    local.get $value|4392
    local.set $num|4397
    local.get $num|4397
    i32.const 10
    i32.div_u
    local.set $t|4398
    local.get $num|4397
    i32.const 10
    i32.rem_u
    local.set $r|4399
    local.get $end|4396
    i32.const 1
    i32.sub
    local.set $end|4396
    local.get $end|4396
    i32.const 48
    local.get $r|4399
    i32.add
    i32.store8 $0
    local.get $t|4398
    if
     local.get $end|4396
     local.set $end|4400
     local.get $t|4398
     local.set $num|4401
     local.get $num|4401
     i32.const 10
     i32.div_u
     local.set $t|4402
     local.get $num|4401
     i32.const 10
     i32.rem_u
     local.set $r|4403
     local.get $end|4400
     i32.const 1
     i32.sub
     local.set $end|4400
     local.get $end|4400
     i32.const 48
     local.get $r|4403
     i32.add
     i32.store8 $0
     local.get $t|4402
     if
      local.get $end|4400
      local.set $end|4404
      local.get $t|4402
      local.set $num|4405
      local.get $num|4405
      i32.const 10
      i32.div_u
      local.set $t|4406
      local.get $num|4405
      i32.const 10
      i32.rem_u
      local.set $r|4407
      local.get $end|4404
      i32.const 1
      i32.sub
      local.set $end|4404
      local.get $end|4404
      i32.const 48
      local.get $r|4407
      i32.add
      i32.store8 $0
      local.get $t|4406
      if
       local.get $end|4404
       local.set $end|4408
       local.get $t|4406
       local.set $num|4409
       local.get $num|4409
       i32.const 10
       i32.div_u
       local.set $t|4410
       local.get $num|4409
       i32.const 10
       i32.rem_u
       local.set $r|4411
       local.get $end|4408
       i32.const 1
       i32.sub
       local.set $end|4408
       local.get $end|4408
       i32.const 48
       local.get $r|4411
       i32.add
       i32.store8 $0
       local.get $t|4410
       if
        local.get $end|4408
        local.set $end|4412
        local.get $t|4410
        local.set $num|4413
        local.get $num|4413
        i32.const 10
        i32.div_u
        local.set $t|4414
        local.get $num|4413
        i32.const 10
        i32.rem_u
        local.set $r|4415
        local.get $end|4412
        i32.const 1
        i32.sub
        local.set $end|4412
        local.get $end|4412
        i32.const 48
        local.get $r|4415
        i32.add
        i32.store8 $0
        local.get $t|4414
        if
         local.get $end|4412
         local.set $end|4416
         local.get $t|4414
         local.set $num|4417
         local.get $num|4417
         i32.const 10
         i32.div_u
         local.set $t|4418
         local.get $num|4417
         i32.const 10
         i32.rem_u
         local.set $r|4419
         local.get $end|4416
         i32.const 1
         i32.sub
         local.set $end|4416
         local.get $end|4416
         i32.const 48
         local.get $r|4419
         i32.add
         i32.store8 $0
         local.get $t|4418
         if
          local.get $end|4416
          local.set $end|4420
          local.get $t|4418
          local.set $num|4421
          local.get $num|4421
          i32.const 10
          i32.div_u
          local.set $t|4422
          local.get $num|4421
          i32.const 10
          i32.rem_u
          local.set $r|4423
          local.get $end|4420
          i32.const 1
          i32.sub
          local.set $end|4420
          local.get $end|4420
          i32.const 48
          local.get $r|4423
          i32.add
          i32.store8 $0
          local.get $t|4422
          if
           local.get $end|4420
           local.set $end|4424
           local.get $t|4422
           local.set $num|4425
           local.get $num|4425
           i32.const 10
           i32.div_u
           local.set $t|4426
           local.get $num|4425
           i32.const 10
           i32.rem_u
           local.set $r|4427
           local.get $end|4424
           i32.const 1
           i32.sub
           local.set $end|4424
           local.get $end|4424
           i32.const 48
           local.get $r|4427
           i32.add
           i32.store8 $0
           local.get $t|4426
           if
            local.get $end|4424
            local.set $end|4428
            local.get $t|4426
            local.set $num|4429
            local.get $num|4429
            i32.const 10
            i32.div_u
            local.set $t|4430
            local.get $num|4429
            i32.const 10
            i32.rem_u
            local.set $r|4431
            local.get $end|4428
            i32.const 1
            i32.sub
            local.set $end|4428
            local.get $end|4428
            i32.const 48
            local.get $r|4431
            i32.add
            i32.store8 $0
            local.get $t|4430
            if
             local.get $end|4428
             local.set $end|4432
             local.get $t|4430
             local.set $num|4433
             local.get $end|4432
             i32.const 1
             i32.sub
             local.tee $end|4432
             i32.const 48
             local.get $num|4433
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|4393
    if
     local.get $out|4395
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4395
   end
   call $std/number/convert
   local.set $left|4434
   i32.const 1120
   local.set $right|4435
   local.get $left|4434
   i32.load $0 offset=8
   i32.const 8
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq8|inlined.1
   end
   local.get $left|4434
   i32.load $0
   local.get $left|4434
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4436
   local.get $right|4435
   local.set $ptr2|4437
   local.get $ptr1|4436
   local.set $ptr1|4438
   local.get $ptr2|4437
   local.set $ptr2|4439
   local.get $ptr1|4438
   i64.load $0
   local.get $ptr2|4439
   i64.load $0
   i64.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq9|inlined.1 (result i32)
   i32.const 0
   global.get $std/number/ten_million
   i32.sub
   local.set $this|4483
   block $~lib/util/number/i32toa|inlined.43 (result i32)
    local.get $this|4483
    local.set $value|4484
    local.get $value|4484
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.43
    end
    local.get $value|4484
    i32.const 31
    i32.shr_u
    local.set $sign|4485
    local.get $sign|4485
    if
     i32.const 0
     local.get $value|4484
     i32.sub
     local.set $value|4484
    end
    local.get $value|4484
    call $~lib/util/number/decimalCount32
    local.set $decimals|4486
    local.get $sign|4485
    local.get $decimals|4486
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|4487
    local.get $out|4487
    local.get $sign|4485
    i32.add
    local.get $decimals|4486
    i32.add
    local.set $end|4488
    local.get $value|4484
    local.set $num|4489
    local.get $num|4489
    i32.const 10
    i32.div_u
    local.set $t|4490
    local.get $num|4489
    i32.const 10
    i32.rem_u
    local.set $r|4491
    local.get $end|4488
    i32.const 1
    i32.sub
    local.set $end|4488
    local.get $end|4488
    i32.const 48
    local.get $r|4491
    i32.add
    i32.store8 $0
    local.get $t|4490
    if
     local.get $end|4488
     local.set $end|4492
     local.get $t|4490
     local.set $num|4493
     local.get $num|4493
     i32.const 10
     i32.div_u
     local.set $t|4494
     local.get $num|4493
     i32.const 10
     i32.rem_u
     local.set $r|4495
     local.get $end|4492
     i32.const 1
     i32.sub
     local.set $end|4492
     local.get $end|4492
     i32.const 48
     local.get $r|4495
     i32.add
     i32.store8 $0
     local.get $t|4494
     if
      local.get $end|4492
      local.set $end|4496
      local.get $t|4494
      local.set $num|4497
      local.get $num|4497
      i32.const 10
      i32.div_u
      local.set $t|4498
      local.get $num|4497
      i32.const 10
      i32.rem_u
      local.set $r|4499
      local.get $end|4496
      i32.const 1
      i32.sub
      local.set $end|4496
      local.get $end|4496
      i32.const 48
      local.get $r|4499
      i32.add
      i32.store8 $0
      local.get $t|4498
      if
       local.get $end|4496
       local.set $end|4500
       local.get $t|4498
       local.set $num|4501
       local.get $num|4501
       i32.const 10
       i32.div_u
       local.set $t|4502
       local.get $num|4501
       i32.const 10
       i32.rem_u
       local.set $r|4503
       local.get $end|4500
       i32.const 1
       i32.sub
       local.set $end|4500
       local.get $end|4500
       i32.const 48
       local.get $r|4503
       i32.add
       i32.store8 $0
       local.get $t|4502
       if
        local.get $end|4500
        local.set $end|4504
        local.get $t|4502
        local.set $num|4505
        local.get $num|4505
        i32.const 10
        i32.div_u
        local.set $t|4506
        local.get $num|4505
        i32.const 10
        i32.rem_u
        local.set $r|4507
        local.get $end|4504
        i32.const 1
        i32.sub
        local.set $end|4504
        local.get $end|4504
        i32.const 48
        local.get $r|4507
        i32.add
        i32.store8 $0
        local.get $t|4506
        if
         local.get $end|4504
         local.set $end|4508
         local.get $t|4506
         local.set $num|4509
         local.get $num|4509
         i32.const 10
         i32.div_u
         local.set $t|4510
         local.get $num|4509
         i32.const 10
         i32.rem_u
         local.set $r|4511
         local.get $end|4508
         i32.const 1
         i32.sub
         local.set $end|4508
         local.get $end|4508
         i32.const 48
         local.get $r|4511
         i32.add
         i32.store8 $0
         local.get $t|4510
         if
          local.get $end|4508
          local.set $end|4512
          local.get $t|4510
          local.set $num|4513
          local.get $num|4513
          i32.const 10
          i32.div_u
          local.set $t|4514
          local.get $num|4513
          i32.const 10
          i32.rem_u
          local.set $r|4515
          local.get $end|4512
          i32.const 1
          i32.sub
          local.set $end|4512
          local.get $end|4512
          i32.const 48
          local.get $r|4515
          i32.add
          i32.store8 $0
          local.get $t|4514
          if
           local.get $end|4512
           local.set $end|4516
           local.get $t|4514
           local.set $num|4517
           local.get $num|4517
           i32.const 10
           i32.div_u
           local.set $t|4518
           local.get $num|4517
           i32.const 10
           i32.rem_u
           local.set $r|4519
           local.get $end|4516
           i32.const 1
           i32.sub
           local.set $end|4516
           local.get $end|4516
           i32.const 48
           local.get $r|4519
           i32.add
           i32.store8 $0
           local.get $t|4518
           if
            local.get $end|4516
            local.set $end|4520
            local.get $t|4518
            local.set $num|4521
            local.get $num|4521
            i32.const 10
            i32.div_u
            local.set $t|4522
            local.get $num|4521
            i32.const 10
            i32.rem_u
            local.set $r|4523
            local.get $end|4520
            i32.const 1
            i32.sub
            local.set $end|4520
            local.get $end|4520
            i32.const 48
            local.get $r|4523
            i32.add
            i32.store8 $0
            local.get $t|4522
            if
             local.get $end|4520
             local.set $end|4524
             local.get $t|4522
             local.set $num|4525
             local.get $end|4524
             i32.const 1
             i32.sub
             local.tee $end|4524
             i32.const 48
             local.get $num|4525
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|4485
    if
     local.get $out|4487
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4487
   end
   call $std/number/convert
   local.set $left|4526
   i32.const 1152
   local.set $right|4527
   local.get $left|4526
   i32.load $0 offset=8
   i32.const 9
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq9|inlined.1
   end
   local.get $left|4526
   i32.load $0
   local.get $left|4526
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4528
   local.get $right|4527
   local.set $ptr2|4529
   block $~lib/util/raweq/__raweq9|inlined.1 (result i32)
    local.get $ptr1|4528
    local.set $ptr1|4530
    local.get $ptr2|4529
    local.set $ptr2|4531
    local.get $ptr1|4530
    local.set $ptr1|4532
    local.get $ptr2|4531
    local.set $ptr2|4533
    local.get $ptr1|4532
    i64.load $0
    local.get $ptr2|4533
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq9|inlined.1
    end
    local.get $ptr1|4530
    i32.const 8
    i32.add
    local.set $ptr1|4530
    local.get $ptr2|4531
    i32.const 8
    i32.add
    local.set $ptr2|4531
    local.get $ptr1|4530
    i32.load8_u $0
    local.get $ptr2|4531
    i32.load8_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq10|inlined.2 (result i32)
   i32.const 0
   global.get $std/number/hundred_million
   i32.sub
   local.set $this|4577
   block $~lib/util/number/i32toa|inlined.45 (result i32)
    local.get $this|4577
    local.set $value|4578
    local.get $value|4578
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.45
    end
    local.get $value|4578
    i32.const 31
    i32.shr_u
    local.set $sign|4579
    local.get $sign|4579
    if
     i32.const 0
     local.get $value|4578
     i32.sub
     local.set $value|4578
    end
    local.get $value|4578
    call $~lib/util/number/decimalCount32
    local.set $decimals|4580
    local.get $sign|4579
    local.get $decimals|4580
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|4581
    local.get $out|4581
    local.get $sign|4579
    i32.add
    local.get $decimals|4580
    i32.add
    local.set $end|4582
    local.get $value|4578
    local.set $num|4583
    local.get $num|4583
    i32.const 10
    i32.div_u
    local.set $t|4584
    local.get $num|4583
    i32.const 10
    i32.rem_u
    local.set $r|4585
    local.get $end|4582
    i32.const 1
    i32.sub
    local.set $end|4582
    local.get $end|4582
    i32.const 48
    local.get $r|4585
    i32.add
    i32.store8 $0
    local.get $t|4584
    if
     local.get $end|4582
     local.set $end|4586
     local.get $t|4584
     local.set $num|4587
     local.get $num|4587
     i32.const 10
     i32.div_u
     local.set $t|4588
     local.get $num|4587
     i32.const 10
     i32.rem_u
     local.set $r|4589
     local.get $end|4586
     i32.const 1
     i32.sub
     local.set $end|4586
     local.get $end|4586
     i32.const 48
     local.get $r|4589
     i32.add
     i32.store8 $0
     local.get $t|4588
     if
      local.get $end|4586
      local.set $end|4590
      local.get $t|4588
      local.set $num|4591
      local.get $num|4591
      i32.const 10
      i32.div_u
      local.set $t|4592
      local.get $num|4591
      i32.const 10
      i32.rem_u
      local.set $r|4593
      local.get $end|4590
      i32.const 1
      i32.sub
      local.set $end|4590
      local.get $end|4590
      i32.const 48
      local.get $r|4593
      i32.add
      i32.store8 $0
      local.get $t|4592
      if
       local.get $end|4590
       local.set $end|4594
       local.get $t|4592
       local.set $num|4595
       local.get $num|4595
       i32.const 10
       i32.div_u
       local.set $t|4596
       local.get $num|4595
       i32.const 10
       i32.rem_u
       local.set $r|4597
       local.get $end|4594
       i32.const 1
       i32.sub
       local.set $end|4594
       local.get $end|4594
       i32.const 48
       local.get $r|4597
       i32.add
       i32.store8 $0
       local.get $t|4596
       if
        local.get $end|4594
        local.set $end|4598
        local.get $t|4596
        local.set $num|4599
        local.get $num|4599
        i32.const 10
        i32.div_u
        local.set $t|4600
        local.get $num|4599
        i32.const 10
        i32.rem_u
        local.set $r|4601
        local.get $end|4598
        i32.const 1
        i32.sub
        local.set $end|4598
        local.get $end|4598
        i32.const 48
        local.get $r|4601
        i32.add
        i32.store8 $0
        local.get $t|4600
        if
         local.get $end|4598
         local.set $end|4602
         local.get $t|4600
         local.set $num|4603
         local.get $num|4603
         i32.const 10
         i32.div_u
         local.set $t|4604
         local.get $num|4603
         i32.const 10
         i32.rem_u
         local.set $r|4605
         local.get $end|4602
         i32.const 1
         i32.sub
         local.set $end|4602
         local.get $end|4602
         i32.const 48
         local.get $r|4605
         i32.add
         i32.store8 $0
         local.get $t|4604
         if
          local.get $end|4602
          local.set $end|4606
          local.get $t|4604
          local.set $num|4607
          local.get $num|4607
          i32.const 10
          i32.div_u
          local.set $t|4608
          local.get $num|4607
          i32.const 10
          i32.rem_u
          local.set $r|4609
          local.get $end|4606
          i32.const 1
          i32.sub
          local.set $end|4606
          local.get $end|4606
          i32.const 48
          local.get $r|4609
          i32.add
          i32.store8 $0
          local.get $t|4608
          if
           local.get $end|4606
           local.set $end|4610
           local.get $t|4608
           local.set $num|4611
           local.get $num|4611
           i32.const 10
           i32.div_u
           local.set $t|4612
           local.get $num|4611
           i32.const 10
           i32.rem_u
           local.set $r|4613
           local.get $end|4610
           i32.const 1
           i32.sub
           local.set $end|4610
           local.get $end|4610
           i32.const 48
           local.get $r|4613
           i32.add
           i32.store8 $0
           local.get $t|4612
           if
            local.get $end|4610
            local.set $end|4614
            local.get $t|4612
            local.set $num|4615
            local.get $num|4615
            i32.const 10
            i32.div_u
            local.set $t|4616
            local.get $num|4615
            i32.const 10
            i32.rem_u
            local.set $r|4617
            local.get $end|4614
            i32.const 1
            i32.sub
            local.set $end|4614
            local.get $end|4614
            i32.const 48
            local.get $r|4617
            i32.add
            i32.store8 $0
            local.get $t|4616
            if
             local.get $end|4614
             local.set $end|4618
             local.get $t|4616
             local.set $num|4619
             local.get $end|4618
             i32.const 1
             i32.sub
             local.tee $end|4618
             i32.const 48
             local.get $num|4619
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|4579
    if
     local.get $out|4581
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4581
   end
   call $std/number/convert
   local.set $left|4620
   i32.const 1184
   local.set $right|4621
   local.get $left|4620
   i32.load $0 offset=8
   i32.const 10
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq10|inlined.2
   end
   local.get $left|4620
   i32.load $0
   local.get $left|4620
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4622
   local.get $right|4621
   local.set $ptr2|4623
   block $~lib/util/raweq/__raweq10|inlined.2 (result i32)
    local.get $ptr1|4622
    local.set $ptr1|4624
    local.get $ptr2|4623
    local.set $ptr2|4625
    local.get $ptr1|4624
    local.set $ptr1|4626
    local.get $ptr2|4625
    local.set $ptr2|4627
    local.get $ptr1|4626
    i64.load $0
    local.get $ptr2|4627
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq10|inlined.2
    end
    local.get $ptr1|4624
    i32.const 8
    i32.add
    local.set $ptr1|4624
    local.get $ptr2|4625
    i32.const 8
    i32.add
    local.set $ptr2|4625
    local.get $ptr1|4624
    i32.load16_u $0
    local.get $ptr2|4625
    i32.load16_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq11|inlined.1 (result i32)
   i32.const 0
   global.get $std/number/billion
   i32.sub
   local.set $this|4671
   block $~lib/util/number/i32toa|inlined.47 (result i32)
    local.get $this|4671
    local.set $value|4672
    local.get $value|4672
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.47
    end
    local.get $value|4672
    i32.const 31
    i32.shr_u
    local.set $sign|4673
    local.get $sign|4673
    if
     i32.const 0
     local.get $value|4672
     i32.sub
     local.set $value|4672
    end
    local.get $value|4672
    call $~lib/util/number/decimalCount32
    local.set $decimals|4674
    local.get $sign|4673
    local.get $decimals|4674
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|4675
    local.get $out|4675
    local.get $sign|4673
    i32.add
    local.get $decimals|4674
    i32.add
    local.set $end|4676
    local.get $value|4672
    local.set $num|4677
    local.get $num|4677
    i32.const 10
    i32.div_u
    local.set $t|4678
    local.get $num|4677
    i32.const 10
    i32.rem_u
    local.set $r|4679
    local.get $end|4676
    i32.const 1
    i32.sub
    local.set $end|4676
    local.get $end|4676
    i32.const 48
    local.get $r|4679
    i32.add
    i32.store8 $0
    local.get $t|4678
    if
     local.get $end|4676
     local.set $end|4680
     local.get $t|4678
     local.set $num|4681
     local.get $num|4681
     i32.const 10
     i32.div_u
     local.set $t|4682
     local.get $num|4681
     i32.const 10
     i32.rem_u
     local.set $r|4683
     local.get $end|4680
     i32.const 1
     i32.sub
     local.set $end|4680
     local.get $end|4680
     i32.const 48
     local.get $r|4683
     i32.add
     i32.store8 $0
     local.get $t|4682
     if
      local.get $end|4680
      local.set $end|4684
      local.get $t|4682
      local.set $num|4685
      local.get $num|4685
      i32.const 10
      i32.div_u
      local.set $t|4686
      local.get $num|4685
      i32.const 10
      i32.rem_u
      local.set $r|4687
      local.get $end|4684
      i32.const 1
      i32.sub
      local.set $end|4684
      local.get $end|4684
      i32.const 48
      local.get $r|4687
      i32.add
      i32.store8 $0
      local.get $t|4686
      if
       local.get $end|4684
       local.set $end|4688
       local.get $t|4686
       local.set $num|4689
       local.get $num|4689
       i32.const 10
       i32.div_u
       local.set $t|4690
       local.get $num|4689
       i32.const 10
       i32.rem_u
       local.set $r|4691
       local.get $end|4688
       i32.const 1
       i32.sub
       local.set $end|4688
       local.get $end|4688
       i32.const 48
       local.get $r|4691
       i32.add
       i32.store8 $0
       local.get $t|4690
       if
        local.get $end|4688
        local.set $end|4692
        local.get $t|4690
        local.set $num|4693
        local.get $num|4693
        i32.const 10
        i32.div_u
        local.set $t|4694
        local.get $num|4693
        i32.const 10
        i32.rem_u
        local.set $r|4695
        local.get $end|4692
        i32.const 1
        i32.sub
        local.set $end|4692
        local.get $end|4692
        i32.const 48
        local.get $r|4695
        i32.add
        i32.store8 $0
        local.get $t|4694
        if
         local.get $end|4692
         local.set $end|4696
         local.get $t|4694
         local.set $num|4697
         local.get $num|4697
         i32.const 10
         i32.div_u
         local.set $t|4698
         local.get $num|4697
         i32.const 10
         i32.rem_u
         local.set $r|4699
         local.get $end|4696
         i32.const 1
         i32.sub
         local.set $end|4696
         local.get $end|4696
         i32.const 48
         local.get $r|4699
         i32.add
         i32.store8 $0
         local.get $t|4698
         if
          local.get $end|4696
          local.set $end|4700
          local.get $t|4698
          local.set $num|4701
          local.get $num|4701
          i32.const 10
          i32.div_u
          local.set $t|4702
          local.get $num|4701
          i32.const 10
          i32.rem_u
          local.set $r|4703
          local.get $end|4700
          i32.const 1
          i32.sub
          local.set $end|4700
          local.get $end|4700
          i32.const 48
          local.get $r|4703
          i32.add
          i32.store8 $0
          local.get $t|4702
          if
           local.get $end|4700
           local.set $end|4704
           local.get $t|4702
           local.set $num|4705
           local.get $num|4705
           i32.const 10
           i32.div_u
           local.set $t|4706
           local.get $num|4705
           i32.const 10
           i32.rem_u
           local.set $r|4707
           local.get $end|4704
           i32.const 1
           i32.sub
           local.set $end|4704
           local.get $end|4704
           i32.const 48
           local.get $r|4707
           i32.add
           i32.store8 $0
           local.get $t|4706
           if
            local.get $end|4704
            local.set $end|4708
            local.get $t|4706
            local.set $num|4709
            local.get $num|4709
            i32.const 10
            i32.div_u
            local.set $t|4710
            local.get $num|4709
            i32.const 10
            i32.rem_u
            local.set $r|4711
            local.get $end|4708
            i32.const 1
            i32.sub
            local.set $end|4708
            local.get $end|4708
            i32.const 48
            local.get $r|4711
            i32.add
            i32.store8 $0
            local.get $t|4710
            if
             local.get $end|4708
             local.set $end|4712
             local.get $t|4710
             local.set $num|4713
             local.get $end|4712
             i32.const 1
             i32.sub
             local.tee $end|4712
             i32.const 48
             local.get $num|4713
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|4673
    if
     local.get $out|4675
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4675
   end
   call $std/number/convert
   local.set $left|4714
   i32.const 1216
   local.set $right|4715
   local.get $left|4714
   i32.load $0 offset=8
   i32.const 11
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq11|inlined.1
   end
   local.get $left|4714
   i32.load $0
   local.get $left|4714
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4716
   local.get $right|4715
   local.set $ptr2|4717
   block $~lib/util/raweq/__raweq11|inlined.1 (result i32)
    local.get $ptr1|4716
    local.set $ptr1|4718
    local.get $ptr2|4717
    local.set $ptr2|4719
    local.get $ptr1|4718
    local.set $ptr1|4720
    local.get $ptr2|4719
    local.set $ptr2|4721
    local.get $ptr1|4720
    i64.load $0
    local.get $ptr2|4721
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq11|inlined.1
    end
    local.get $ptr1|4718
    i32.const 8
    i32.add
    local.set $ptr1|4718
    local.get $ptr2|4719
    i32.const 8
    i32.add
    local.set $ptr2|4719
    local.get $ptr1|4718
    local.set $ptr1|4722
    local.get $ptr2|4719
    local.set $ptr2|4723
    local.get $ptr1|4722
    i32.load16_u $0
    local.get $ptr2|4723
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq11|inlined.1
    end
    local.get $ptr1|4718
    i32.const 2
    i32.add
    local.set $ptr1|4718
    local.get $ptr2|4719
    i32.const 2
    i32.add
    local.set $ptr2|4719
    local.get $ptr1|4718
    i32.load8_u $0
    local.get $ptr2|4719
    i32.load8_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq11|inlined.2 (result i32)
   global.get $~lib/number/I32.MIN_VALUE
   local.set $this|4767
   block $~lib/util/number/i32toa|inlined.49 (result i32)
    local.get $this|4767
    local.set $value|4768
    local.get $value|4768
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.49
    end
    local.get $value|4768
    i32.const 31
    i32.shr_u
    local.set $sign|4769
    local.get $sign|4769
    if
     i32.const 0
     local.get $value|4768
     i32.sub
     local.set $value|4768
    end
    local.get $value|4768
    call $~lib/util/number/decimalCount32
    local.set $decimals|4770
    local.get $sign|4769
    local.get $decimals|4770
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|4771
    local.get $out|4771
    local.get $sign|4769
    i32.add
    local.get $decimals|4770
    i32.add
    local.set $end|4772
    local.get $value|4768
    local.set $num|4773
    local.get $num|4773
    i32.const 10
    i32.div_u
    local.set $t|4774
    local.get $num|4773
    i32.const 10
    i32.rem_u
    local.set $r|4775
    local.get $end|4772
    i32.const 1
    i32.sub
    local.set $end|4772
    local.get $end|4772
    i32.const 48
    local.get $r|4775
    i32.add
    i32.store8 $0
    local.get $t|4774
    if
     local.get $end|4772
     local.set $end|4776
     local.get $t|4774
     local.set $num|4777
     local.get $num|4777
     i32.const 10
     i32.div_u
     local.set $t|4778
     local.get $num|4777
     i32.const 10
     i32.rem_u
     local.set $r|4779
     local.get $end|4776
     i32.const 1
     i32.sub
     local.set $end|4776
     local.get $end|4776
     i32.const 48
     local.get $r|4779
     i32.add
     i32.store8 $0
     local.get $t|4778
     if
      local.get $end|4776
      local.set $end|4780
      local.get $t|4778
      local.set $num|4781
      local.get $num|4781
      i32.const 10
      i32.div_u
      local.set $t|4782
      local.get $num|4781
      i32.const 10
      i32.rem_u
      local.set $r|4783
      local.get $end|4780
      i32.const 1
      i32.sub
      local.set $end|4780
      local.get $end|4780
      i32.const 48
      local.get $r|4783
      i32.add
      i32.store8 $0
      local.get $t|4782
      if
       local.get $end|4780
       local.set $end|4784
       local.get $t|4782
       local.set $num|4785
       local.get $num|4785
       i32.const 10
       i32.div_u
       local.set $t|4786
       local.get $num|4785
       i32.const 10
       i32.rem_u
       local.set $r|4787
       local.get $end|4784
       i32.const 1
       i32.sub
       local.set $end|4784
       local.get $end|4784
       i32.const 48
       local.get $r|4787
       i32.add
       i32.store8 $0
       local.get $t|4786
       if
        local.get $end|4784
        local.set $end|4788
        local.get $t|4786
        local.set $num|4789
        local.get $num|4789
        i32.const 10
        i32.div_u
        local.set $t|4790
        local.get $num|4789
        i32.const 10
        i32.rem_u
        local.set $r|4791
        local.get $end|4788
        i32.const 1
        i32.sub
        local.set $end|4788
        local.get $end|4788
        i32.const 48
        local.get $r|4791
        i32.add
        i32.store8 $0
        local.get $t|4790
        if
         local.get $end|4788
         local.set $end|4792
         local.get $t|4790
         local.set $num|4793
         local.get $num|4793
         i32.const 10
         i32.div_u
         local.set $t|4794
         local.get $num|4793
         i32.const 10
         i32.rem_u
         local.set $r|4795
         local.get $end|4792
         i32.const 1
         i32.sub
         local.set $end|4792
         local.get $end|4792
         i32.const 48
         local.get $r|4795
         i32.add
         i32.store8 $0
         local.get $t|4794
         if
          local.get $end|4792
          local.set $end|4796
          local.get $t|4794
          local.set $num|4797
          local.get $num|4797
          i32.const 10
          i32.div_u
          local.set $t|4798
          local.get $num|4797
          i32.const 10
          i32.rem_u
          local.set $r|4799
          local.get $end|4796
          i32.const 1
          i32.sub
          local.set $end|4796
          local.get $end|4796
          i32.const 48
          local.get $r|4799
          i32.add
          i32.store8 $0
          local.get $t|4798
          if
           local.get $end|4796
           local.set $end|4800
           local.get $t|4798
           local.set $num|4801
           local.get $num|4801
           i32.const 10
           i32.div_u
           local.set $t|4802
           local.get $num|4801
           i32.const 10
           i32.rem_u
           local.set $r|4803
           local.get $end|4800
           i32.const 1
           i32.sub
           local.set $end|4800
           local.get $end|4800
           i32.const 48
           local.get $r|4803
           i32.add
           i32.store8 $0
           local.get $t|4802
           if
            local.get $end|4800
            local.set $end|4804
            local.get $t|4802
            local.set $num|4805
            local.get $num|4805
            i32.const 10
            i32.div_u
            local.set $t|4806
            local.get $num|4805
            i32.const 10
            i32.rem_u
            local.set $r|4807
            local.get $end|4804
            i32.const 1
            i32.sub
            local.set $end|4804
            local.get $end|4804
            i32.const 48
            local.get $r|4807
            i32.add
            i32.store8 $0
            local.get $t|4806
            if
             local.get $end|4804
             local.set $end|4808
             local.get $t|4806
             local.set $num|4809
             local.get $end|4808
             i32.const 1
             i32.sub
             local.tee $end|4808
             i32.const 48
             local.get $num|4809
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|4769
    if
     local.get $out|4771
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4771
   end
   call $std/number/convert
   local.set $left|4810
   i32.const 1248
   local.set $right|4811
   local.get $left|4810
   i32.load $0 offset=8
   i32.const 11
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq11|inlined.2
   end
   local.get $left|4810
   i32.load $0
   local.get $left|4810
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4812
   local.get $right|4811
   local.set $ptr2|4813
   block $~lib/util/raweq/__raweq11|inlined.2 (result i32)
    local.get $ptr1|4812
    local.set $ptr1|4814
    local.get $ptr2|4813
    local.set $ptr2|4815
    local.get $ptr1|4814
    local.set $ptr1|4816
    local.get $ptr2|4815
    local.set $ptr2|4817
    local.get $ptr1|4816
    i64.load $0
    local.get $ptr2|4817
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq11|inlined.2
    end
    local.get $ptr1|4814
    i32.const 8
    i32.add
    local.set $ptr1|4814
    local.get $ptr2|4815
    i32.const 8
    i32.add
    local.set $ptr2|4815
    local.get $ptr1|4814
    local.set $ptr1|4818
    local.get $ptr2|4815
    local.set $ptr2|4819
    local.get $ptr1|4818
    i32.load16_u $0
    local.get $ptr2|4819
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq11|inlined.2
    end
    local.get $ptr1|4814
    i32.const 2
    i32.add
    local.set $ptr1|4814
    local.get $ptr2|4815
    i32.const 2
    i32.add
    local.set $ptr2|4815
    local.get $ptr1|4814
    i32.load8_u $0
    local.get $ptr2|4815
    i32.load8_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq12|inlined.1 (result i32)
   i64.const 0
   global.get $std/number/ten_billion
   i64.sub
   local.set $this|4939
   block $~lib/util/number/i64toa|inlined.21 (result i32)
    local.get $this|4939
    local.set $value|4940
    local.get $value|4940
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.21
    end
    local.get $value|4940
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|4941
    local.get $sign|4941
    if
     i64.const 0
     local.get $value|4940
     i64.sub
     local.set $value|4940
    end
    local.get $value|4940
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|4940
     i32.wrap_i64
     local.set $val32|4943
     local.get $val32|4943
     call $~lib/util/number/decimalCount32
     local.set $decimals|4944
     local.get $sign|4941
     local.get $decimals|4944
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|4942
     local.get $out|4942
     local.get $sign|4941
     i32.add
     local.get $decimals|4944
     i32.add
     local.set $end|4945
     local.get $val32|4943
     local.set $num|4946
     local.get $num|4946
     i32.const 10
     i32.div_u
     local.set $t|4947
     local.get $num|4946
     i32.const 10
     i32.rem_u
     local.set $r|4948
     local.get $end|4945
     i32.const 1
     i32.sub
     local.set $end|4945
     local.get $end|4945
     i32.const 48
     local.get $r|4948
     i32.add
     i32.store8 $0
     local.get $t|4947
     if
      local.get $end|4945
      local.set $end|4949
      local.get $t|4947
      local.set $num|4950
      local.get $num|4950
      i32.const 10
      i32.div_u
      local.set $t|4951
      local.get $num|4950
      i32.const 10
      i32.rem_u
      local.set $r|4952
      local.get $end|4949
      i32.const 1
      i32.sub
      local.set $end|4949
      local.get $end|4949
      i32.const 48
      local.get $r|4952
      i32.add
      i32.store8 $0
      local.get $t|4951
      if
       local.get $end|4949
       local.set $end|4953
       local.get $t|4951
       local.set $num|4954
       local.get $num|4954
       i32.const 10
       i32.div_u
       local.set $t|4955
       local.get $num|4954
       i32.const 10
       i32.rem_u
       local.set $r|4956
       local.get $end|4953
       i32.const 1
       i32.sub
       local.set $end|4953
       local.get $end|4953
       i32.const 48
       local.get $r|4956
       i32.add
       i32.store8 $0
       local.get $t|4955
       if
        local.get $end|4953
        local.set $end|4957
        local.get $t|4955
        local.set $num|4958
        local.get $num|4958
        i32.const 10
        i32.div_u
        local.set $t|4959
        local.get $num|4958
        i32.const 10
        i32.rem_u
        local.set $r|4960
        local.get $end|4957
        i32.const 1
        i32.sub
        local.set $end|4957
        local.get $end|4957
        i32.const 48
        local.get $r|4960
        i32.add
        i32.store8 $0
        local.get $t|4959
        if
         local.get $end|4957
         local.set $end|4961
         local.get $t|4959
         local.set $num|4962
         local.get $num|4962
         i32.const 10
         i32.div_u
         local.set $t|4963
         local.get $num|4962
         i32.const 10
         i32.rem_u
         local.set $r|4964
         local.get $end|4961
         i32.const 1
         i32.sub
         local.set $end|4961
         local.get $end|4961
         i32.const 48
         local.get $r|4964
         i32.add
         i32.store8 $0
         local.get $t|4963
         if
          local.get $end|4961
          local.set $end|4965
          local.get $t|4963
          local.set $num|4966
          local.get $num|4966
          i32.const 10
          i32.div_u
          local.set $t|4967
          local.get $num|4966
          i32.const 10
          i32.rem_u
          local.set $r|4968
          local.get $end|4965
          i32.const 1
          i32.sub
          local.set $end|4965
          local.get $end|4965
          i32.const 48
          local.get $r|4968
          i32.add
          i32.store8 $0
          local.get $t|4967
          if
           local.get $end|4965
           local.set $end|4969
           local.get $t|4967
           local.set $num|4970
           local.get $num|4970
           i32.const 10
           i32.div_u
           local.set $t|4971
           local.get $num|4970
           i32.const 10
           i32.rem_u
           local.set $r|4972
           local.get $end|4969
           i32.const 1
           i32.sub
           local.set $end|4969
           local.get $end|4969
           i32.const 48
           local.get $r|4972
           i32.add
           i32.store8 $0
           local.get $t|4971
           if
            local.get $end|4969
            local.set $end|4973
            local.get $t|4971
            local.set $num|4974
            local.get $num|4974
            i32.const 10
            i32.div_u
            local.set $t|4975
            local.get $num|4974
            i32.const 10
            i32.rem_u
            local.set $r|4976
            local.get $end|4973
            i32.const 1
            i32.sub
            local.set $end|4973
            local.get $end|4973
            i32.const 48
            local.get $r|4976
            i32.add
            i32.store8 $0
            local.get $t|4975
            if
             local.get $end|4973
             local.set $end|4977
             local.get $t|4975
             local.set $num|4978
             local.get $num|4978
             i32.const 10
             i32.div_u
             local.set $t|4979
             local.get $num|4978
             i32.const 10
             i32.rem_u
             local.set $r|4980
             local.get $end|4977
             i32.const 1
             i32.sub
             local.set $end|4977
             local.get $end|4977
             i32.const 48
             local.get $r|4980
             i32.add
             i32.store8 $0
             local.get $t|4979
             if
              local.get $end|4977
              local.set $end|4981
              local.get $t|4979
              local.set $num|4982
              local.get $end|4981
              i32.const 1
              i32.sub
              local.tee $end|4981
              i32.const 48
              local.get $num|4982
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
    else
     local.get $value|4940
     call $~lib/util/number/decimalCount64High
     local.set $decimals|4983
     local.get $sign|4941
     local.get $decimals|4983
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|4942
     local.get $out|4942
     local.get $sign|4941
     i32.add
     local.get $decimals|4983
     i32.add
     local.set $end|4984
     local.get $value|4940
     local.set $num|4985
     local.get $num|4985
     i64.const 10
     i64.div_u
     local.set $t|4986
     local.get $num|4985
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|4987
     local.get $end|4984
     i32.const 1
     i32.sub
     local.set $end|4984
     local.get $end|4984
     i32.const 48
     local.get $r|4987
     i32.add
     i32.store8 $0
     local.get $t|4986
     i64.const 0
     i64.ne
     if
      local.get $end|4984
      local.set $end|4988
      local.get $t|4986
      local.set $num|4989
      local.get $num|4989
      i64.const 10
      i64.div_u
      local.set $t|4990
      local.get $num|4989
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|4991
      local.get $end|4988
      i32.const 1
      i32.sub
      local.set $end|4988
      local.get $end|4988
      i32.const 48
      local.get $r|4991
      i32.add
      i32.store8 $0
      local.get $t|4990
      i64.const 0
      i64.ne
      if
       local.get $end|4988
       local.set $end|4992
       local.get $t|4990
       local.set $num|4993
       local.get $num|4993
       i64.const 10
       i64.div_u
       local.set $t|4994
       local.get $num|4993
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|4995
       local.get $end|4992
       i32.const 1
       i32.sub
       local.set $end|4992
       local.get $end|4992
       i32.const 48
       local.get $r|4995
       i32.add
       i32.store8 $0
       local.get $t|4994
       i64.const 0
       i64.ne
       if
        local.get $end|4992
        local.set $end|4996
        local.get $t|4994
        local.set $num|4997
        local.get $num|4997
        i64.const 10
        i64.div_u
        local.set $t|4998
        local.get $num|4997
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|4999
        local.get $end|4996
        i32.const 1
        i32.sub
        local.set $end|4996
        local.get $end|4996
        i32.const 48
        local.get $r|4999
        i32.add
        i32.store8 $0
        local.get $t|4998
        i64.const 0
        i64.ne
        if
         local.get $end|4996
         local.set $end|5000
         local.get $t|4998
         local.set $num|5001
         local.get $num|5001
         i64.const 10
         i64.div_u
         local.set $t|5002
         local.get $num|5001
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|5003
         local.get $end|5000
         i32.const 1
         i32.sub
         local.set $end|5000
         local.get $end|5000
         i32.const 48
         local.get $r|5003
         i32.add
         i32.store8 $0
         local.get $t|5002
         i64.const 0
         i64.ne
         if
          local.get $end|5000
          local.set $end|5004
          local.get $t|5002
          local.set $num|5005
          local.get $num|5005
          i64.const 10
          i64.div_u
          local.set $t|5006
          local.get $num|5005
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|5007
          local.get $end|5004
          i32.const 1
          i32.sub
          local.set $end|5004
          local.get $end|5004
          i32.const 48
          local.get $r|5007
          i32.add
          i32.store8 $0
          local.get $t|5006
          i64.const 0
          i64.ne
          if
           local.get $end|5004
           local.set $end|5008
           local.get $t|5006
           local.set $num|5009
           local.get $num|5009
           i64.const 10
           i64.div_u
           local.set $t|5010
           local.get $num|5009
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|5011
           local.get $end|5008
           i32.const 1
           i32.sub
           local.set $end|5008
           local.get $end|5008
           i32.const 48
           local.get $r|5011
           i32.add
           i32.store8 $0
           local.get $t|5010
           i64.const 0
           i64.ne
           if
            local.get $end|5008
            local.set $end|5012
            local.get $t|5010
            local.set $num|5013
            local.get $num|5013
            i64.const 10
            i64.div_u
            local.set $t|5014
            local.get $num|5013
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|5015
            local.get $end|5012
            i32.const 1
            i32.sub
            local.set $end|5012
            local.get $end|5012
            i32.const 48
            local.get $r|5015
            i32.add
            i32.store8 $0
            local.get $t|5014
            i64.const 0
            i64.ne
            if
             local.get $end|5012
             local.set $end|5016
             local.get $t|5014
             local.set $num|5017
             local.get $num|5017
             i64.const 10
             i64.div_u
             local.set $t|5018
             local.get $num|5017
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|5019
             local.get $end|5016
             i32.const 1
             i32.sub
             local.set $end|5016
             local.get $end|5016
             i32.const 48
             local.get $r|5019
             i32.add
             i32.store8 $0
             local.get $t|5018
             i64.const 0
             i64.ne
             if
              local.get $end|5016
              local.set $end|5020
              local.get $t|5018
              local.set $num|5021
              local.get $num|5021
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|5022
              local.get $num|5021
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|5023
              local.get $end|5020
              i32.const 1
              i32.sub
              local.set $end|5020
              local.get $end|5020
              i32.const 48
              local.get $r|5023
              i32.add
              i32.store8 $0
              local.get $t|5022
              if
               local.get $end|5020
               local.set $end|5024
               local.get $t|5022
               local.set $num|5025
               local.get $num|5025
               i32.const 10
               i32.div_u
               local.set $t|5026
               local.get $num|5025
               i32.const 10
               i32.rem_u
               local.set $r|5027
               local.get $end|5024
               i32.const 1
               i32.sub
               local.set $end|5024
               local.get $end|5024
               i32.const 48
               local.get $r|5027
               i32.add
               i32.store8 $0
               local.get $t|5026
               if
                local.get $end|5024
                local.set $end|5028
                local.get $t|5026
                local.set $num|5029
                local.get $num|5029
                i32.const 10
                i32.div_u
                local.set $t|5030
                local.get $num|5029
                i32.const 10
                i32.rem_u
                local.set $r|5031
                local.get $end|5028
                i32.const 1
                i32.sub
                local.set $end|5028
                local.get $end|5028
                i32.const 48
                local.get $r|5031
                i32.add
                i32.store8 $0
                local.get $t|5030
                if
                 local.get $end|5028
                 local.set $end|5032
                 local.get $t|5030
                 local.set $num|5033
                 local.get $num|5033
                 i32.const 10
                 i32.div_u
                 local.set $t|5034
                 local.get $num|5033
                 i32.const 10
                 i32.rem_u
                 local.set $r|5035
                 local.get $end|5032
                 i32.const 1
                 i32.sub
                 local.set $end|5032
                 local.get $end|5032
                 i32.const 48
                 local.get $r|5035
                 i32.add
                 i32.store8 $0
                 local.get $t|5034
                 if
                  local.get $end|5032
                  local.set $end|5036
                  local.get $t|5034
                  local.set $num|5037
                  local.get $num|5037
                  i32.const 10
                  i32.div_u
                  local.set $t|5038
                  local.get $num|5037
                  i32.const 10
                  i32.rem_u
                  local.set $r|5039
                  local.get $end|5036
                  i32.const 1
                  i32.sub
                  local.set $end|5036
                  local.get $end|5036
                  i32.const 48
                  local.get $r|5039
                  i32.add
                  i32.store8 $0
                  local.get $t|5038
                  if
                   local.get $end|5036
                   local.set $end|5040
                   local.get $t|5038
                   local.set $num|5041
                   local.get $num|5041
                   i32.const 10
                   i32.div_u
                   local.set $t|5042
                   local.get $num|5041
                   i32.const 10
                   i32.rem_u
                   local.set $r|5043
                   local.get $end|5040
                   i32.const 1
                   i32.sub
                   local.set $end|5040
                   local.get $end|5040
                   i32.const 48
                   local.get $r|5043
                   i32.add
                   i32.store8 $0
                   local.get $t|5042
                   if
                    local.get $end|5040
                    local.set $end|5044
                    local.get $t|5042
                    local.set $num|5045
                    local.get $num|5045
                    i32.const 10
                    i32.div_u
                    local.set $t|5046
                    local.get $num|5045
                    i32.const 10
                    i32.rem_u
                    local.set $r|5047
                    local.get $end|5044
                    i32.const 1
                    i32.sub
                    local.set $end|5044
                    local.get $end|5044
                    i32.const 48
                    local.get $r|5047
                    i32.add
                    i32.store8 $0
                    local.get $t|5046
                    if
                     local.get $end|5044
                     local.set $end|5048
                     local.get $t|5046
                     local.set $num|5049
                     local.get $num|5049
                     i32.const 10
                     i32.div_u
                     local.set $t|5050
                     local.get $num|5049
                     i32.const 10
                     i32.rem_u
                     local.set $r|5051
                     local.get $end|5048
                     i32.const 1
                     i32.sub
                     local.set $end|5048
                     local.get $end|5048
                     i32.const 48
                     local.get $r|5051
                     i32.add
                     i32.store8 $0
                     local.get $t|5050
                     if
                      local.get $end|5048
                      local.set $end|5052
                      local.get $t|5050
                      local.set $num|5053
                      local.get $num|5053
                      i32.const 10
                      i32.div_u
                      local.set $t|5054
                      local.get $num|5053
                      i32.const 10
                      i32.rem_u
                      local.set $r|5055
                      local.get $end|5052
                      i32.const 1
                      i32.sub
                      local.set $end|5052
                      local.get $end|5052
                      i32.const 48
                      local.get $r|5055
                      i32.add
                      i32.store8 $0
                      local.get $t|5054
                      if
                       local.get $end|5052
                       local.set $end|5056
                       local.get $t|5054
                       local.set $num|5057
                       local.get $end|5056
                       i32.const 1
                       i32.sub
                       local.tee $end|5056
                       i32.const 48
                       local.get $num|5057
                       i32.add
                       i32.store8 $0
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|4941
    if
     local.get $out|4942
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4942
   end
   call $std/number/convert
   local.set $left|5058
   i32.const 1280
   local.set $right|5059
   local.get $left|5058
   i32.load $0 offset=8
   i32.const 12
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq12|inlined.1
   end
   local.get $left|5058
   i32.load $0
   local.get $left|5058
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|5060
   local.get $right|5059
   local.set $ptr2|5061
   block $~lib/util/raweq/__raweq12|inlined.1 (result i32)
    local.get $ptr1|5060
    local.set $ptr1|5062
    local.get $ptr2|5061
    local.set $ptr2|5063
    local.get $ptr1|5062
    local.set $ptr1|5064
    local.get $ptr2|5063
    local.set $ptr2|5065
    local.get $ptr1|5064
    i64.load $0
    local.get $ptr2|5065
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq12|inlined.1
    end
    local.get $ptr1|5062
    i32.const 8
    i32.add
    local.set $ptr1|5062
    local.get $ptr2|5063
    i32.const 8
    i32.add
    local.set $ptr2|5063
    local.get $ptr1|5062
    i32.load $0
    local.get $ptr2|5063
    i32.load $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq13|inlined.1 (result i32)
   i64.const 0
   global.get $std/number/hundred_billion
   i64.sub
   local.set $this|5185
   block $~lib/util/number/i64toa|inlined.23 (result i32)
    local.get $this|5185
    local.set $value|5186
    local.get $value|5186
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.23
    end
    local.get $value|5186
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|5187
    local.get $sign|5187
    if
     i64.const 0
     local.get $value|5186
     i64.sub
     local.set $value|5186
    end
    local.get $value|5186
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|5186
     i32.wrap_i64
     local.set $val32|5189
     local.get $val32|5189
     call $~lib/util/number/decimalCount32
     local.set $decimals|5190
     local.get $sign|5187
     local.get $decimals|5190
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|5188
     local.get $out|5188
     local.get $sign|5187
     i32.add
     local.get $decimals|5190
     i32.add
     local.set $end|5191
     local.get $val32|5189
     local.set $num|5192
     local.get $num|5192
     i32.const 10
     i32.div_u
     local.set $t|5193
     local.get $num|5192
     i32.const 10
     i32.rem_u
     local.set $r|5194
     local.get $end|5191
     i32.const 1
     i32.sub
     local.set $end|5191
     local.get $end|5191
     i32.const 48
     local.get $r|5194
     i32.add
     i32.store8 $0
     local.get $t|5193
     if
      local.get $end|5191
      local.set $end|5195
      local.get $t|5193
      local.set $num|5196
      local.get $num|5196
      i32.const 10
      i32.div_u
      local.set $t|5197
      local.get $num|5196
      i32.const 10
      i32.rem_u
      local.set $r|5198
      local.get $end|5195
      i32.const 1
      i32.sub
      local.set $end|5195
      local.get $end|5195
      i32.const 48
      local.get $r|5198
      i32.add
      i32.store8 $0
      local.get $t|5197
      if
       local.get $end|5195
       local.set $end|5199
       local.get $t|5197
       local.set $num|5200
       local.get $num|5200
       i32.const 10
       i32.div_u
       local.set $t|5201
       local.get $num|5200
       i32.const 10
       i32.rem_u
       local.set $r|5202
       local.get $end|5199
       i32.const 1
       i32.sub
       local.set $end|5199
       local.get $end|5199
       i32.const 48
       local.get $r|5202
       i32.add
       i32.store8 $0
       local.get $t|5201
       if
        local.get $end|5199
        local.set $end|5203
        local.get $t|5201
        local.set $num|5204
        local.get $num|5204
        i32.const 10
        i32.div_u
        local.set $t|5205
        local.get $num|5204
        i32.const 10
        i32.rem_u
        local.set $r|5206
        local.get $end|5203
        i32.const 1
        i32.sub
        local.set $end|5203
        local.get $end|5203
        i32.const 48
        local.get $r|5206
        i32.add
        i32.store8 $0
        local.get $t|5205
        if
         local.get $end|5203
         local.set $end|5207
         local.get $t|5205
         local.set $num|5208
         local.get $num|5208
         i32.const 10
         i32.div_u
         local.set $t|5209
         local.get $num|5208
         i32.const 10
         i32.rem_u
         local.set $r|5210
         local.get $end|5207
         i32.const 1
         i32.sub
         local.set $end|5207
         local.get $end|5207
         i32.const 48
         local.get $r|5210
         i32.add
         i32.store8 $0
         local.get $t|5209
         if
          local.get $end|5207
          local.set $end|5211
          local.get $t|5209
          local.set $num|5212
          local.get $num|5212
          i32.const 10
          i32.div_u
          local.set $t|5213
          local.get $num|5212
          i32.const 10
          i32.rem_u
          local.set $r|5214
          local.get $end|5211
          i32.const 1
          i32.sub
          local.set $end|5211
          local.get $end|5211
          i32.const 48
          local.get $r|5214
          i32.add
          i32.store8 $0
          local.get $t|5213
          if
           local.get $end|5211
           local.set $end|5215
           local.get $t|5213
           local.set $num|5216
           local.get $num|5216
           i32.const 10
           i32.div_u
           local.set $t|5217
           local.get $num|5216
           i32.const 10
           i32.rem_u
           local.set $r|5218
           local.get $end|5215
           i32.const 1
           i32.sub
           local.set $end|5215
           local.get $end|5215
           i32.const 48
           local.get $r|5218
           i32.add
           i32.store8 $0
           local.get $t|5217
           if
            local.get $end|5215
            local.set $end|5219
            local.get $t|5217
            local.set $num|5220
            local.get $num|5220
            i32.const 10
            i32.div_u
            local.set $t|5221
            local.get $num|5220
            i32.const 10
            i32.rem_u
            local.set $r|5222
            local.get $end|5219
            i32.const 1
            i32.sub
            local.set $end|5219
            local.get $end|5219
            i32.const 48
            local.get $r|5222
            i32.add
            i32.store8 $0
            local.get $t|5221
            if
             local.get $end|5219
             local.set $end|5223
             local.get $t|5221
             local.set $num|5224
             local.get $num|5224
             i32.const 10
             i32.div_u
             local.set $t|5225
             local.get $num|5224
             i32.const 10
             i32.rem_u
             local.set $r|5226
             local.get $end|5223
             i32.const 1
             i32.sub
             local.set $end|5223
             local.get $end|5223
             i32.const 48
             local.get $r|5226
             i32.add
             i32.store8 $0
             local.get $t|5225
             if
              local.get $end|5223
              local.set $end|5227
              local.get $t|5225
              local.set $num|5228
              local.get $end|5227
              i32.const 1
              i32.sub
              local.tee $end|5227
              i32.const 48
              local.get $num|5228
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
    else
     local.get $value|5186
     call $~lib/util/number/decimalCount64High
     local.set $decimals|5229
     local.get $sign|5187
     local.get $decimals|5229
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|5188
     local.get $out|5188
     local.get $sign|5187
     i32.add
     local.get $decimals|5229
     i32.add
     local.set $end|5230
     local.get $value|5186
     local.set $num|5231
     local.get $num|5231
     i64.const 10
     i64.div_u
     local.set $t|5232
     local.get $num|5231
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|5233
     local.get $end|5230
     i32.const 1
     i32.sub
     local.set $end|5230
     local.get $end|5230
     i32.const 48
     local.get $r|5233
     i32.add
     i32.store8 $0
     local.get $t|5232
     i64.const 0
     i64.ne
     if
      local.get $end|5230
      local.set $end|5234
      local.get $t|5232
      local.set $num|5235
      local.get $num|5235
      i64.const 10
      i64.div_u
      local.set $t|5236
      local.get $num|5235
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|5237
      local.get $end|5234
      i32.const 1
      i32.sub
      local.set $end|5234
      local.get $end|5234
      i32.const 48
      local.get $r|5237
      i32.add
      i32.store8 $0
      local.get $t|5236
      i64.const 0
      i64.ne
      if
       local.get $end|5234
       local.set $end|5238
       local.get $t|5236
       local.set $num|5239
       local.get $num|5239
       i64.const 10
       i64.div_u
       local.set $t|5240
       local.get $num|5239
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|5241
       local.get $end|5238
       i32.const 1
       i32.sub
       local.set $end|5238
       local.get $end|5238
       i32.const 48
       local.get $r|5241
       i32.add
       i32.store8 $0
       local.get $t|5240
       i64.const 0
       i64.ne
       if
        local.get $end|5238
        local.set $end|5242
        local.get $t|5240
        local.set $num|5243
        local.get $num|5243
        i64.const 10
        i64.div_u
        local.set $t|5244
        local.get $num|5243
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|5245
        local.get $end|5242
        i32.const 1
        i32.sub
        local.set $end|5242
        local.get $end|5242
        i32.const 48
        local.get $r|5245
        i32.add
        i32.store8 $0
        local.get $t|5244
        i64.const 0
        i64.ne
        if
         local.get $end|5242
         local.set $end|5246
         local.get $t|5244
         local.set $num|5247
         local.get $num|5247
         i64.const 10
         i64.div_u
         local.set $t|5248
         local.get $num|5247
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|5249
         local.get $end|5246
         i32.const 1
         i32.sub
         local.set $end|5246
         local.get $end|5246
         i32.const 48
         local.get $r|5249
         i32.add
         i32.store8 $0
         local.get $t|5248
         i64.const 0
         i64.ne
         if
          local.get $end|5246
          local.set $end|5250
          local.get $t|5248
          local.set $num|5251
          local.get $num|5251
          i64.const 10
          i64.div_u
          local.set $t|5252
          local.get $num|5251
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|5253
          local.get $end|5250
          i32.const 1
          i32.sub
          local.set $end|5250
          local.get $end|5250
          i32.const 48
          local.get $r|5253
          i32.add
          i32.store8 $0
          local.get $t|5252
          i64.const 0
          i64.ne
          if
           local.get $end|5250
           local.set $end|5254
           local.get $t|5252
           local.set $num|5255
           local.get $num|5255
           i64.const 10
           i64.div_u
           local.set $t|5256
           local.get $num|5255
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|5257
           local.get $end|5254
           i32.const 1
           i32.sub
           local.set $end|5254
           local.get $end|5254
           i32.const 48
           local.get $r|5257
           i32.add
           i32.store8 $0
           local.get $t|5256
           i64.const 0
           i64.ne
           if
            local.get $end|5254
            local.set $end|5258
            local.get $t|5256
            local.set $num|5259
            local.get $num|5259
            i64.const 10
            i64.div_u
            local.set $t|5260
            local.get $num|5259
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|5261
            local.get $end|5258
            i32.const 1
            i32.sub
            local.set $end|5258
            local.get $end|5258
            i32.const 48
            local.get $r|5261
            i32.add
            i32.store8 $0
            local.get $t|5260
            i64.const 0
            i64.ne
            if
             local.get $end|5258
             local.set $end|5262
             local.get $t|5260
             local.set $num|5263
             local.get $num|5263
             i64.const 10
             i64.div_u
             local.set $t|5264
             local.get $num|5263
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|5265
             local.get $end|5262
             i32.const 1
             i32.sub
             local.set $end|5262
             local.get $end|5262
             i32.const 48
             local.get $r|5265
             i32.add
             i32.store8 $0
             local.get $t|5264
             i64.const 0
             i64.ne
             if
              local.get $end|5262
              local.set $end|5266
              local.get $t|5264
              local.set $num|5267
              local.get $num|5267
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|5268
              local.get $num|5267
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|5269
              local.get $end|5266
              i32.const 1
              i32.sub
              local.set $end|5266
              local.get $end|5266
              i32.const 48
              local.get $r|5269
              i32.add
              i32.store8 $0
              local.get $t|5268
              if
               local.get $end|5266
               local.set $end|5270
               local.get $t|5268
               local.set $num|5271
               local.get $num|5271
               i32.const 10
               i32.div_u
               local.set $t|5272
               local.get $num|5271
               i32.const 10
               i32.rem_u
               local.set $r|5273
               local.get $end|5270
               i32.const 1
               i32.sub
               local.set $end|5270
               local.get $end|5270
               i32.const 48
               local.get $r|5273
               i32.add
               i32.store8 $0
               local.get $t|5272
               if
                local.get $end|5270
                local.set $end|5274
                local.get $t|5272
                local.set $num|5275
                local.get $num|5275
                i32.const 10
                i32.div_u
                local.set $t|5276
                local.get $num|5275
                i32.const 10
                i32.rem_u
                local.set $r|5277
                local.get $end|5274
                i32.const 1
                i32.sub
                local.set $end|5274
                local.get $end|5274
                i32.const 48
                local.get $r|5277
                i32.add
                i32.store8 $0
                local.get $t|5276
                if
                 local.get $end|5274
                 local.set $end|5278
                 local.get $t|5276
                 local.set $num|5279
                 local.get $num|5279
                 i32.const 10
                 i32.div_u
                 local.set $t|5280
                 local.get $num|5279
                 i32.const 10
                 i32.rem_u
                 local.set $r|5281
                 local.get $end|5278
                 i32.const 1
                 i32.sub
                 local.set $end|5278
                 local.get $end|5278
                 i32.const 48
                 local.get $r|5281
                 i32.add
                 i32.store8 $0
                 local.get $t|5280
                 if
                  local.get $end|5278
                  local.set $end|5282
                  local.get $t|5280
                  local.set $num|5283
                  local.get $num|5283
                  i32.const 10
                  i32.div_u
                  local.set $t|5284
                  local.get $num|5283
                  i32.const 10
                  i32.rem_u
                  local.set $r|5285
                  local.get $end|5282
                  i32.const 1
                  i32.sub
                  local.set $end|5282
                  local.get $end|5282
                  i32.const 48
                  local.get $r|5285
                  i32.add
                  i32.store8 $0
                  local.get $t|5284
                  if
                   local.get $end|5282
                   local.set $end|5286
                   local.get $t|5284
                   local.set $num|5287
                   local.get $num|5287
                   i32.const 10
                   i32.div_u
                   local.set $t|5288
                   local.get $num|5287
                   i32.const 10
                   i32.rem_u
                   local.set $r|5289
                   local.get $end|5286
                   i32.const 1
                   i32.sub
                   local.set $end|5286
                   local.get $end|5286
                   i32.const 48
                   local.get $r|5289
                   i32.add
                   i32.store8 $0
                   local.get $t|5288
                   if
                    local.get $end|5286
                    local.set $end|5290
                    local.get $t|5288
                    local.set $num|5291
                    local.get $num|5291
                    i32.const 10
                    i32.div_u
                    local.set $t|5292
                    local.get $num|5291
                    i32.const 10
                    i32.rem_u
                    local.set $r|5293
                    local.get $end|5290
                    i32.const 1
                    i32.sub
                    local.set $end|5290
                    local.get $end|5290
                    i32.const 48
                    local.get $r|5293
                    i32.add
                    i32.store8 $0
                    local.get $t|5292
                    if
                     local.get $end|5290
                     local.set $end|5294
                     local.get $t|5292
                     local.set $num|5295
                     local.get $num|5295
                     i32.const 10
                     i32.div_u
                     local.set $t|5296
                     local.get $num|5295
                     i32.const 10
                     i32.rem_u
                     local.set $r|5297
                     local.get $end|5294
                     i32.const 1
                     i32.sub
                     local.set $end|5294
                     local.get $end|5294
                     i32.const 48
                     local.get $r|5297
                     i32.add
                     i32.store8 $0
                     local.get $t|5296
                     if
                      local.get $end|5294
                      local.set $end|5298
                      local.get $t|5296
                      local.set $num|5299
                      local.get $num|5299
                      i32.const 10
                      i32.div_u
                      local.set $t|5300
                      local.get $num|5299
                      i32.const 10
                      i32.rem_u
                      local.set $r|5301
                      local.get $end|5298
                      i32.const 1
                      i32.sub
                      local.set $end|5298
                      local.get $end|5298
                      i32.const 48
                      local.get $r|5301
                      i32.add
                      i32.store8 $0
                      local.get $t|5300
                      if
                       local.get $end|5298
                       local.set $end|5302
                       local.get $t|5300
                       local.set $num|5303
                       local.get $end|5302
                       i32.const 1
                       i32.sub
                       local.tee $end|5302
                       i32.const 48
                       local.get $num|5303
                       i32.add
                       i32.store8 $0
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|5187
    if
     local.get $out|5188
     i32.const 45
     i32.store8 $0
    end
    local.get $out|5188
   end
   call $std/number/convert
   local.set $left|5304
   i32.const 1312
   local.set $right|5305
   local.get $left|5304
   i32.load $0 offset=8
   i32.const 13
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq13|inlined.1
   end
   local.get $left|5304
   i32.load $0
   local.get $left|5304
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|5306
   local.get $right|5305
   local.set $ptr2|5307
   block $~lib/util/raweq/__raweq13|inlined.1 (result i32)
    local.get $ptr1|5306
    local.set $ptr1|5308
    local.get $ptr2|5307
    local.set $ptr2|5309
    local.get $ptr1|5308
    local.set $ptr1|5310
    local.get $ptr2|5309
    local.set $ptr2|5311
    local.get $ptr1|5310
    i64.load $0
    local.get $ptr2|5311
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq13|inlined.1
    end
    local.get $ptr1|5308
    i32.const 8
    i32.add
    local.set $ptr1|5308
    local.get $ptr2|5309
    i32.const 8
    i32.add
    local.set $ptr2|5309
    local.get $ptr1|5308
    local.set $ptr1|5312
    local.get $ptr2|5309
    local.set $ptr2|5313
    local.get $ptr1|5312
    i32.load $0
    local.get $ptr2|5313
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq13|inlined.1
    end
    local.get $ptr1|5308
    i32.const 4
    i32.add
    local.set $ptr1|5308
    local.get $ptr2|5309
    i32.const 4
    i32.add
    local.set $ptr2|5309
    local.get $ptr1|5308
    i32.load8_u $0
    local.get $ptr2|5309
    i32.load8_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq14|inlined.1 (result i32)
   i64.const 0
   global.get $std/number/trillion
   i64.sub
   local.set $this|5433
   block $~lib/util/number/i64toa|inlined.25 (result i32)
    local.get $this|5433
    local.set $value|5434
    local.get $value|5434
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.25
    end
    local.get $value|5434
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|5435
    local.get $sign|5435
    if
     i64.const 0
     local.get $value|5434
     i64.sub
     local.set $value|5434
    end
    local.get $value|5434
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|5434
     i32.wrap_i64
     local.set $val32|5437
     local.get $val32|5437
     call $~lib/util/number/decimalCount32
     local.set $decimals|5438
     local.get $sign|5435
     local.get $decimals|5438
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|5436
     local.get $out|5436
     local.get $sign|5435
     i32.add
     local.get $decimals|5438
     i32.add
     local.set $end|5439
     local.get $val32|5437
     local.set $num|5440
     local.get $num|5440
     i32.const 10
     i32.div_u
     local.set $t|5441
     local.get $num|5440
     i32.const 10
     i32.rem_u
     local.set $r|5442
     local.get $end|5439
     i32.const 1
     i32.sub
     local.set $end|5439
     local.get $end|5439
     i32.const 48
     local.get $r|5442
     i32.add
     i32.store8 $0
     local.get $t|5441
     if
      local.get $end|5439
      local.set $end|5443
      local.get $t|5441
      local.set $num|5444
      local.get $num|5444
      i32.const 10
      i32.div_u
      local.set $t|5445
      local.get $num|5444
      i32.const 10
      i32.rem_u
      local.set $r|5446
      local.get $end|5443
      i32.const 1
      i32.sub
      local.set $end|5443
      local.get $end|5443
      i32.const 48
      local.get $r|5446
      i32.add
      i32.store8 $0
      local.get $t|5445
      if
       local.get $end|5443
       local.set $end|5447
       local.get $t|5445
       local.set $num|5448
       local.get $num|5448
       i32.const 10
       i32.div_u
       local.set $t|5449
       local.get $num|5448
       i32.const 10
       i32.rem_u
       local.set $r|5450
       local.get $end|5447
       i32.const 1
       i32.sub
       local.set $end|5447
       local.get $end|5447
       i32.const 48
       local.get $r|5450
       i32.add
       i32.store8 $0
       local.get $t|5449
       if
        local.get $end|5447
        local.set $end|5451
        local.get $t|5449
        local.set $num|5452
        local.get $num|5452
        i32.const 10
        i32.div_u
        local.set $t|5453
        local.get $num|5452
        i32.const 10
        i32.rem_u
        local.set $r|5454
        local.get $end|5451
        i32.const 1
        i32.sub
        local.set $end|5451
        local.get $end|5451
        i32.const 48
        local.get $r|5454
        i32.add
        i32.store8 $0
        local.get $t|5453
        if
         local.get $end|5451
         local.set $end|5455
         local.get $t|5453
         local.set $num|5456
         local.get $num|5456
         i32.const 10
         i32.div_u
         local.set $t|5457
         local.get $num|5456
         i32.const 10
         i32.rem_u
         local.set $r|5458
         local.get $end|5455
         i32.const 1
         i32.sub
         local.set $end|5455
         local.get $end|5455
         i32.const 48
         local.get $r|5458
         i32.add
         i32.store8 $0
         local.get $t|5457
         if
          local.get $end|5455
          local.set $end|5459
          local.get $t|5457
          local.set $num|5460
          local.get $num|5460
          i32.const 10
          i32.div_u
          local.set $t|5461
          local.get $num|5460
          i32.const 10
          i32.rem_u
          local.set $r|5462
          local.get $end|5459
          i32.const 1
          i32.sub
          local.set $end|5459
          local.get $end|5459
          i32.const 48
          local.get $r|5462
          i32.add
          i32.store8 $0
          local.get $t|5461
          if
           local.get $end|5459
           local.set $end|5463
           local.get $t|5461
           local.set $num|5464
           local.get $num|5464
           i32.const 10
           i32.div_u
           local.set $t|5465
           local.get $num|5464
           i32.const 10
           i32.rem_u
           local.set $r|5466
           local.get $end|5463
           i32.const 1
           i32.sub
           local.set $end|5463
           local.get $end|5463
           i32.const 48
           local.get $r|5466
           i32.add
           i32.store8 $0
           local.get $t|5465
           if
            local.get $end|5463
            local.set $end|5467
            local.get $t|5465
            local.set $num|5468
            local.get $num|5468
            i32.const 10
            i32.div_u
            local.set $t|5469
            local.get $num|5468
            i32.const 10
            i32.rem_u
            local.set $r|5470
            local.get $end|5467
            i32.const 1
            i32.sub
            local.set $end|5467
            local.get $end|5467
            i32.const 48
            local.get $r|5470
            i32.add
            i32.store8 $0
            local.get $t|5469
            if
             local.get $end|5467
             local.set $end|5471
             local.get $t|5469
             local.set $num|5472
             local.get $num|5472
             i32.const 10
             i32.div_u
             local.set $t|5473
             local.get $num|5472
             i32.const 10
             i32.rem_u
             local.set $r|5474
             local.get $end|5471
             i32.const 1
             i32.sub
             local.set $end|5471
             local.get $end|5471
             i32.const 48
             local.get $r|5474
             i32.add
             i32.store8 $0
             local.get $t|5473
             if
              local.get $end|5471
              local.set $end|5475
              local.get $t|5473
              local.set $num|5476
              local.get $end|5475
              i32.const 1
              i32.sub
              local.tee $end|5475
              i32.const 48
              local.get $num|5476
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
    else
     local.get $value|5434
     call $~lib/util/number/decimalCount64High
     local.set $decimals|5477
     local.get $sign|5435
     local.get $decimals|5477
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|5436
     local.get $out|5436
     local.get $sign|5435
     i32.add
     local.get $decimals|5477
     i32.add
     local.set $end|5478
     local.get $value|5434
     local.set $num|5479
     local.get $num|5479
     i64.const 10
     i64.div_u
     local.set $t|5480
     local.get $num|5479
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|5481
     local.get $end|5478
     i32.const 1
     i32.sub
     local.set $end|5478
     local.get $end|5478
     i32.const 48
     local.get $r|5481
     i32.add
     i32.store8 $0
     local.get $t|5480
     i64.const 0
     i64.ne
     if
      local.get $end|5478
      local.set $end|5482
      local.get $t|5480
      local.set $num|5483
      local.get $num|5483
      i64.const 10
      i64.div_u
      local.set $t|5484
      local.get $num|5483
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|5485
      local.get $end|5482
      i32.const 1
      i32.sub
      local.set $end|5482
      local.get $end|5482
      i32.const 48
      local.get $r|5485
      i32.add
      i32.store8 $0
      local.get $t|5484
      i64.const 0
      i64.ne
      if
       local.get $end|5482
       local.set $end|5486
       local.get $t|5484
       local.set $num|5487
       local.get $num|5487
       i64.const 10
       i64.div_u
       local.set $t|5488
       local.get $num|5487
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|5489
       local.get $end|5486
       i32.const 1
       i32.sub
       local.set $end|5486
       local.get $end|5486
       i32.const 48
       local.get $r|5489
       i32.add
       i32.store8 $0
       local.get $t|5488
       i64.const 0
       i64.ne
       if
        local.get $end|5486
        local.set $end|5490
        local.get $t|5488
        local.set $num|5491
        local.get $num|5491
        i64.const 10
        i64.div_u
        local.set $t|5492
        local.get $num|5491
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|5493
        local.get $end|5490
        i32.const 1
        i32.sub
        local.set $end|5490
        local.get $end|5490
        i32.const 48
        local.get $r|5493
        i32.add
        i32.store8 $0
        local.get $t|5492
        i64.const 0
        i64.ne
        if
         local.get $end|5490
         local.set $end|5494
         local.get $t|5492
         local.set $num|5495
         local.get $num|5495
         i64.const 10
         i64.div_u
         local.set $t|5496
         local.get $num|5495
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|5497
         local.get $end|5494
         i32.const 1
         i32.sub
         local.set $end|5494
         local.get $end|5494
         i32.const 48
         local.get $r|5497
         i32.add
         i32.store8 $0
         local.get $t|5496
         i64.const 0
         i64.ne
         if
          local.get $end|5494
          local.set $end|5498
          local.get $t|5496
          local.set $num|5499
          local.get $num|5499
          i64.const 10
          i64.div_u
          local.set $t|5500
          local.get $num|5499
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|5501
          local.get $end|5498
          i32.const 1
          i32.sub
          local.set $end|5498
          local.get $end|5498
          i32.const 48
          local.get $r|5501
          i32.add
          i32.store8 $0
          local.get $t|5500
          i64.const 0
          i64.ne
          if
           local.get $end|5498
           local.set $end|5502
           local.get $t|5500
           local.set $num|5503
           local.get $num|5503
           i64.const 10
           i64.div_u
           local.set $t|5504
           local.get $num|5503
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|5505
           local.get $end|5502
           i32.const 1
           i32.sub
           local.set $end|5502
           local.get $end|5502
           i32.const 48
           local.get $r|5505
           i32.add
           i32.store8 $0
           local.get $t|5504
           i64.const 0
           i64.ne
           if
            local.get $end|5502
            local.set $end|5506
            local.get $t|5504
            local.set $num|5507
            local.get $num|5507
            i64.const 10
            i64.div_u
            local.set $t|5508
            local.get $num|5507
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|5509
            local.get $end|5506
            i32.const 1
            i32.sub
            local.set $end|5506
            local.get $end|5506
            i32.const 48
            local.get $r|5509
            i32.add
            i32.store8 $0
            local.get $t|5508
            i64.const 0
            i64.ne
            if
             local.get $end|5506
             local.set $end|5510
             local.get $t|5508
             local.set $num|5511
             local.get $num|5511
             i64.const 10
             i64.div_u
             local.set $t|5512
             local.get $num|5511
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|5513
             local.get $end|5510
             i32.const 1
             i32.sub
             local.set $end|5510
             local.get $end|5510
             i32.const 48
             local.get $r|5513
             i32.add
             i32.store8 $0
             local.get $t|5512
             i64.const 0
             i64.ne
             if
              local.get $end|5510
              local.set $end|5514
              local.get $t|5512
              local.set $num|5515
              local.get $num|5515
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|5516
              local.get $num|5515
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|5517
              local.get $end|5514
              i32.const 1
              i32.sub
              local.set $end|5514
              local.get $end|5514
              i32.const 48
              local.get $r|5517
              i32.add
              i32.store8 $0
              local.get $t|5516
              if
               local.get $end|5514
               local.set $end|5518
               local.get $t|5516
               local.set $num|5519
               local.get $num|5519
               i32.const 10
               i32.div_u
               local.set $t|5520
               local.get $num|5519
               i32.const 10
               i32.rem_u
               local.set $r|5521
               local.get $end|5518
               i32.const 1
               i32.sub
               local.set $end|5518
               local.get $end|5518
               i32.const 48
               local.get $r|5521
               i32.add
               i32.store8 $0
               local.get $t|5520
               if
                local.get $end|5518
                local.set $end|5522
                local.get $t|5520
                local.set $num|5523
                local.get $num|5523
                i32.const 10
                i32.div_u
                local.set $t|5524
                local.get $num|5523
                i32.const 10
                i32.rem_u
                local.set $r|5525
                local.get $end|5522
                i32.const 1
                i32.sub
                local.set $end|5522
                local.get $end|5522
                i32.const 48
                local.get $r|5525
                i32.add
                i32.store8 $0
                local.get $t|5524
                if
                 local.get $end|5522
                 local.set $end|5526
                 local.get $t|5524
                 local.set $num|5527
                 local.get $num|5527
                 i32.const 10
                 i32.div_u
                 local.set $t|5528
                 local.get $num|5527
                 i32.const 10
                 i32.rem_u
                 local.set $r|5529
                 local.get $end|5526
                 i32.const 1
                 i32.sub
                 local.set $end|5526
                 local.get $end|5526
                 i32.const 48
                 local.get $r|5529
                 i32.add
                 i32.store8 $0
                 local.get $t|5528
                 if
                  local.get $end|5526
                  local.set $end|5530
                  local.get $t|5528
                  local.set $num|5531
                  local.get $num|5531
                  i32.const 10
                  i32.div_u
                  local.set $t|5532
                  local.get $num|5531
                  i32.const 10
                  i32.rem_u
                  local.set $r|5533
                  local.get $end|5530
                  i32.const 1
                  i32.sub
                  local.set $end|5530
                  local.get $end|5530
                  i32.const 48
                  local.get $r|5533
                  i32.add
                  i32.store8 $0
                  local.get $t|5532
                  if
                   local.get $end|5530
                   local.set $end|5534
                   local.get $t|5532
                   local.set $num|5535
                   local.get $num|5535
                   i32.const 10
                   i32.div_u
                   local.set $t|5536
                   local.get $num|5535
                   i32.const 10
                   i32.rem_u
                   local.set $r|5537
                   local.get $end|5534
                   i32.const 1
                   i32.sub
                   local.set $end|5534
                   local.get $end|5534
                   i32.const 48
                   local.get $r|5537
                   i32.add
                   i32.store8 $0
                   local.get $t|5536
                   if
                    local.get $end|5534
                    local.set $end|5538
                    local.get $t|5536
                    local.set $num|5539
                    local.get $num|5539
                    i32.const 10
                    i32.div_u
                    local.set $t|5540
                    local.get $num|5539
                    i32.const 10
                    i32.rem_u
                    local.set $r|5541
                    local.get $end|5538
                    i32.const 1
                    i32.sub
                    local.set $end|5538
                    local.get $end|5538
                    i32.const 48
                    local.get $r|5541
                    i32.add
                    i32.store8 $0
                    local.get $t|5540
                    if
                     local.get $end|5538
                     local.set $end|5542
                     local.get $t|5540
                     local.set $num|5543
                     local.get $num|5543
                     i32.const 10
                     i32.div_u
                     local.set $t|5544
                     local.get $num|5543
                     i32.const 10
                     i32.rem_u
                     local.set $r|5545
                     local.get $end|5542
                     i32.const 1
                     i32.sub
                     local.set $end|5542
                     local.get $end|5542
                     i32.const 48
                     local.get $r|5545
                     i32.add
                     i32.store8 $0
                     local.get $t|5544
                     if
                      local.get $end|5542
                      local.set $end|5546
                      local.get $t|5544
                      local.set $num|5547
                      local.get $num|5547
                      i32.const 10
                      i32.div_u
                      local.set $t|5548
                      local.get $num|5547
                      i32.const 10
                      i32.rem_u
                      local.set $r|5549
                      local.get $end|5546
                      i32.const 1
                      i32.sub
                      local.set $end|5546
                      local.get $end|5546
                      i32.const 48
                      local.get $r|5549
                      i32.add
                      i32.store8 $0
                      local.get $t|5548
                      if
                       local.get $end|5546
                       local.set $end|5550
                       local.get $t|5548
                       local.set $num|5551
                       local.get $end|5550
                       i32.const 1
                       i32.sub
                       local.tee $end|5550
                       i32.const 48
                       local.get $num|5551
                       i32.add
                       i32.store8 $0
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|5435
    if
     local.get $out|5436
     i32.const 45
     i32.store8 $0
    end
    local.get $out|5436
   end
   call $std/number/convert
   local.set $left|5552
   i32.const 1360
   local.set $right|5553
   local.get $left|5552
   i32.load $0 offset=8
   i32.const 14
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq14|inlined.1
   end
   local.get $left|5552
   i32.load $0
   local.get $left|5552
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|5554
   local.get $right|5553
   local.set $ptr2|5555
   block $~lib/util/raweq/__raweq14|inlined.1 (result i32)
    local.get $ptr1|5554
    local.set $ptr1|5556
    local.get $ptr2|5555
    local.set $ptr2|5557
    local.get $ptr1|5556
    local.set $ptr1|5558
    local.get $ptr2|5557
    local.set $ptr2|5559
    local.get $ptr1|5558
    i64.load $0
    local.get $ptr2|5559
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq14|inlined.1
    end
    local.get $ptr1|5556
    i32.const 8
    i32.add
    local.set $ptr1|5556
    local.get $ptr2|5557
    i32.const 8
    i32.add
    local.set $ptr2|5557
    local.get $ptr1|5556
    local.set $ptr1|5560
    local.get $ptr2|5557
    local.set $ptr2|5561
    local.get $ptr1|5560
    i32.load $0
    local.get $ptr2|5561
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq14|inlined.1
    end
    local.get $ptr1|5556
    i32.const 4
    i32.add
    local.set $ptr1|5556
    local.get $ptr2|5557
    i32.const 4
    i32.add
    local.set $ptr2|5557
    local.get $ptr1|5556
    i32.load16_u $0
    local.get $ptr2|5557
    i32.load16_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq15|inlined.1 (result i32)
   i64.const 0
   global.get $std/number/ten_trillion
   i64.sub
   local.set $this|5681
   block $~lib/util/number/i64toa|inlined.27 (result i32)
    local.get $this|5681
    local.set $value|5682
    local.get $value|5682
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.27
    end
    local.get $value|5682
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|5683
    local.get $sign|5683
    if
     i64.const 0
     local.get $value|5682
     i64.sub
     local.set $value|5682
    end
    local.get $value|5682
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|5682
     i32.wrap_i64
     local.set $val32|5685
     local.get $val32|5685
     call $~lib/util/number/decimalCount32
     local.set $decimals|5686
     local.get $sign|5683
     local.get $decimals|5686
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|5684
     local.get $out|5684
     local.get $sign|5683
     i32.add
     local.get $decimals|5686
     i32.add
     local.set $end|5687
     local.get $val32|5685
     local.set $num|5688
     local.get $num|5688
     i32.const 10
     i32.div_u
     local.set $t|5689
     local.get $num|5688
     i32.const 10
     i32.rem_u
     local.set $r|5690
     local.get $end|5687
     i32.const 1
     i32.sub
     local.set $end|5687
     local.get $end|5687
     i32.const 48
     local.get $r|5690
     i32.add
     i32.store8 $0
     local.get $t|5689
     if
      local.get $end|5687
      local.set $end|5691
      local.get $t|5689
      local.set $num|5692
      local.get $num|5692
      i32.const 10
      i32.div_u
      local.set $t|5693
      local.get $num|5692
      i32.const 10
      i32.rem_u
      local.set $r|5694
      local.get $end|5691
      i32.const 1
      i32.sub
      local.set $end|5691
      local.get $end|5691
      i32.const 48
      local.get $r|5694
      i32.add
      i32.store8 $0
      local.get $t|5693
      if
       local.get $end|5691
       local.set $end|5695
       local.get $t|5693
       local.set $num|5696
       local.get $num|5696
       i32.const 10
       i32.div_u
       local.set $t|5697
       local.get $num|5696
       i32.const 10
       i32.rem_u
       local.set $r|5698
       local.get $end|5695
       i32.const 1
       i32.sub
       local.set $end|5695
       local.get $end|5695
       i32.const 48
       local.get $r|5698
       i32.add
       i32.store8 $0
       local.get $t|5697
       if
        local.get $end|5695
        local.set $end|5699
        local.get $t|5697
        local.set $num|5700
        local.get $num|5700
        i32.const 10
        i32.div_u
        local.set $t|5701
        local.get $num|5700
        i32.const 10
        i32.rem_u
        local.set $r|5702
        local.get $end|5699
        i32.const 1
        i32.sub
        local.set $end|5699
        local.get $end|5699
        i32.const 48
        local.get $r|5702
        i32.add
        i32.store8 $0
        local.get $t|5701
        if
         local.get $end|5699
         local.set $end|5703
         local.get $t|5701
         local.set $num|5704
         local.get $num|5704
         i32.const 10
         i32.div_u
         local.set $t|5705
         local.get $num|5704
         i32.const 10
         i32.rem_u
         local.set $r|5706
         local.get $end|5703
         i32.const 1
         i32.sub
         local.set $end|5703
         local.get $end|5703
         i32.const 48
         local.get $r|5706
         i32.add
         i32.store8 $0
         local.get $t|5705
         if
          local.get $end|5703
          local.set $end|5707
          local.get $t|5705
          local.set $num|5708
          local.get $num|5708
          i32.const 10
          i32.div_u
          local.set $t|5709
          local.get $num|5708
          i32.const 10
          i32.rem_u
          local.set $r|5710
          local.get $end|5707
          i32.const 1
          i32.sub
          local.set $end|5707
          local.get $end|5707
          i32.const 48
          local.get $r|5710
          i32.add
          i32.store8 $0
          local.get $t|5709
          if
           local.get $end|5707
           local.set $end|5711
           local.get $t|5709
           local.set $num|5712
           local.get $num|5712
           i32.const 10
           i32.div_u
           local.set $t|5713
           local.get $num|5712
           i32.const 10
           i32.rem_u
           local.set $r|5714
           local.get $end|5711
           i32.const 1
           i32.sub
           local.set $end|5711
           local.get $end|5711
           i32.const 48
           local.get $r|5714
           i32.add
           i32.store8 $0
           local.get $t|5713
           if
            local.get $end|5711
            local.set $end|5715
            local.get $t|5713
            local.set $num|5716
            local.get $num|5716
            i32.const 10
            i32.div_u
            local.set $t|5717
            local.get $num|5716
            i32.const 10
            i32.rem_u
            local.set $r|5718
            local.get $end|5715
            i32.const 1
            i32.sub
            local.set $end|5715
            local.get $end|5715
            i32.const 48
            local.get $r|5718
            i32.add
            i32.store8 $0
            local.get $t|5717
            if
             local.get $end|5715
             local.set $end|5719
             local.get $t|5717
             local.set $num|5720
             local.get $num|5720
             i32.const 10
             i32.div_u
             local.set $t|5721
             local.get $num|5720
             i32.const 10
             i32.rem_u
             local.set $r|5722
             local.get $end|5719
             i32.const 1
             i32.sub
             local.set $end|5719
             local.get $end|5719
             i32.const 48
             local.get $r|5722
             i32.add
             i32.store8 $0
             local.get $t|5721
             if
              local.get $end|5719
              local.set $end|5723
              local.get $t|5721
              local.set $num|5724
              local.get $end|5723
              i32.const 1
              i32.sub
              local.tee $end|5723
              i32.const 48
              local.get $num|5724
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
    else
     local.get $value|5682
     call $~lib/util/number/decimalCount64High
     local.set $decimals|5725
     local.get $sign|5683
     local.get $decimals|5725
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|5684
     local.get $out|5684
     local.get $sign|5683
     i32.add
     local.get $decimals|5725
     i32.add
     local.set $end|5726
     local.get $value|5682
     local.set $num|5727
     local.get $num|5727
     i64.const 10
     i64.div_u
     local.set $t|5728
     local.get $num|5727
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|5729
     local.get $end|5726
     i32.const 1
     i32.sub
     local.set $end|5726
     local.get $end|5726
     i32.const 48
     local.get $r|5729
     i32.add
     i32.store8 $0
     local.get $t|5728
     i64.const 0
     i64.ne
     if
      local.get $end|5726
      local.set $end|5730
      local.get $t|5728
      local.set $num|5731
      local.get $num|5731
      i64.const 10
      i64.div_u
      local.set $t|5732
      local.get $num|5731
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|5733
      local.get $end|5730
      i32.const 1
      i32.sub
      local.set $end|5730
      local.get $end|5730
      i32.const 48
      local.get $r|5733
      i32.add
      i32.store8 $0
      local.get $t|5732
      i64.const 0
      i64.ne
      if
       local.get $end|5730
       local.set $end|5734
       local.get $t|5732
       local.set $num|5735
       local.get $num|5735
       i64.const 10
       i64.div_u
       local.set $t|5736
       local.get $num|5735
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|5737
       local.get $end|5734
       i32.const 1
       i32.sub
       local.set $end|5734
       local.get $end|5734
       i32.const 48
       local.get $r|5737
       i32.add
       i32.store8 $0
       local.get $t|5736
       i64.const 0
       i64.ne
       if
        local.get $end|5734
        local.set $end|5738
        local.get $t|5736
        local.set $num|5739
        local.get $num|5739
        i64.const 10
        i64.div_u
        local.set $t|5740
        local.get $num|5739
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|5741
        local.get $end|5738
        i32.const 1
        i32.sub
        local.set $end|5738
        local.get $end|5738
        i32.const 48
        local.get $r|5741
        i32.add
        i32.store8 $0
        local.get $t|5740
        i64.const 0
        i64.ne
        if
         local.get $end|5738
         local.set $end|5742
         local.get $t|5740
         local.set $num|5743
         local.get $num|5743
         i64.const 10
         i64.div_u
         local.set $t|5744
         local.get $num|5743
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|5745
         local.get $end|5742
         i32.const 1
         i32.sub
         local.set $end|5742
         local.get $end|5742
         i32.const 48
         local.get $r|5745
         i32.add
         i32.store8 $0
         local.get $t|5744
         i64.const 0
         i64.ne
         if
          local.get $end|5742
          local.set $end|5746
          local.get $t|5744
          local.set $num|5747
          local.get $num|5747
          i64.const 10
          i64.div_u
          local.set $t|5748
          local.get $num|5747
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|5749
          local.get $end|5746
          i32.const 1
          i32.sub
          local.set $end|5746
          local.get $end|5746
          i32.const 48
          local.get $r|5749
          i32.add
          i32.store8 $0
          local.get $t|5748
          i64.const 0
          i64.ne
          if
           local.get $end|5746
           local.set $end|5750
           local.get $t|5748
           local.set $num|5751
           local.get $num|5751
           i64.const 10
           i64.div_u
           local.set $t|5752
           local.get $num|5751
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|5753
           local.get $end|5750
           i32.const 1
           i32.sub
           local.set $end|5750
           local.get $end|5750
           i32.const 48
           local.get $r|5753
           i32.add
           i32.store8 $0
           local.get $t|5752
           i64.const 0
           i64.ne
           if
            local.get $end|5750
            local.set $end|5754
            local.get $t|5752
            local.set $num|5755
            local.get $num|5755
            i64.const 10
            i64.div_u
            local.set $t|5756
            local.get $num|5755
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|5757
            local.get $end|5754
            i32.const 1
            i32.sub
            local.set $end|5754
            local.get $end|5754
            i32.const 48
            local.get $r|5757
            i32.add
            i32.store8 $0
            local.get $t|5756
            i64.const 0
            i64.ne
            if
             local.get $end|5754
             local.set $end|5758
             local.get $t|5756
             local.set $num|5759
             local.get $num|5759
             i64.const 10
             i64.div_u
             local.set $t|5760
             local.get $num|5759
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|5761
             local.get $end|5758
             i32.const 1
             i32.sub
             local.set $end|5758
             local.get $end|5758
             i32.const 48
             local.get $r|5761
             i32.add
             i32.store8 $0
             local.get $t|5760
             i64.const 0
             i64.ne
             if
              local.get $end|5758
              local.set $end|5762
              local.get $t|5760
              local.set $num|5763
              local.get $num|5763
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|5764
              local.get $num|5763
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|5765
              local.get $end|5762
              i32.const 1
              i32.sub
              local.set $end|5762
              local.get $end|5762
              i32.const 48
              local.get $r|5765
              i32.add
              i32.store8 $0
              local.get $t|5764
              if
               local.get $end|5762
               local.set $end|5766
               local.get $t|5764
               local.set $num|5767
               local.get $num|5767
               i32.const 10
               i32.div_u
               local.set $t|5768
               local.get $num|5767
               i32.const 10
               i32.rem_u
               local.set $r|5769
               local.get $end|5766
               i32.const 1
               i32.sub
               local.set $end|5766
               local.get $end|5766
               i32.const 48
               local.get $r|5769
               i32.add
               i32.store8 $0
               local.get $t|5768
               if
                local.get $end|5766
                local.set $end|5770
                local.get $t|5768
                local.set $num|5771
                local.get $num|5771
                i32.const 10
                i32.div_u
                local.set $t|5772
                local.get $num|5771
                i32.const 10
                i32.rem_u
                local.set $r|5773
                local.get $end|5770
                i32.const 1
                i32.sub
                local.set $end|5770
                local.get $end|5770
                i32.const 48
                local.get $r|5773
                i32.add
                i32.store8 $0
                local.get $t|5772
                if
                 local.get $end|5770
                 local.set $end|5774
                 local.get $t|5772
                 local.set $num|5775
                 local.get $num|5775
                 i32.const 10
                 i32.div_u
                 local.set $t|5776
                 local.get $num|5775
                 i32.const 10
                 i32.rem_u
                 local.set $r|5777
                 local.get $end|5774
                 i32.const 1
                 i32.sub
                 local.set $end|5774
                 local.get $end|5774
                 i32.const 48
                 local.get $r|5777
                 i32.add
                 i32.store8 $0
                 local.get $t|5776
                 if
                  local.get $end|5774
                  local.set $end|5778
                  local.get $t|5776
                  local.set $num|5779
                  local.get $num|5779
                  i32.const 10
                  i32.div_u
                  local.set $t|5780
                  local.get $num|5779
                  i32.const 10
                  i32.rem_u
                  local.set $r|5781
                  local.get $end|5778
                  i32.const 1
                  i32.sub
                  local.set $end|5778
                  local.get $end|5778
                  i32.const 48
                  local.get $r|5781
                  i32.add
                  i32.store8 $0
                  local.get $t|5780
                  if
                   local.get $end|5778
                   local.set $end|5782
                   local.get $t|5780
                   local.set $num|5783
                   local.get $num|5783
                   i32.const 10
                   i32.div_u
                   local.set $t|5784
                   local.get $num|5783
                   i32.const 10
                   i32.rem_u
                   local.set $r|5785
                   local.get $end|5782
                   i32.const 1
                   i32.sub
                   local.set $end|5782
                   local.get $end|5782
                   i32.const 48
                   local.get $r|5785
                   i32.add
                   i32.store8 $0
                   local.get $t|5784
                   if
                    local.get $end|5782
                    local.set $end|5786
                    local.get $t|5784
                    local.set $num|5787
                    local.get $num|5787
                    i32.const 10
                    i32.div_u
                    local.set $t|5788
                    local.get $num|5787
                    i32.const 10
                    i32.rem_u
                    local.set $r|5789
                    local.get $end|5786
                    i32.const 1
                    i32.sub
                    local.set $end|5786
                    local.get $end|5786
                    i32.const 48
                    local.get $r|5789
                    i32.add
                    i32.store8 $0
                    local.get $t|5788
                    if
                     local.get $end|5786
                     local.set $end|5790
                     local.get $t|5788
                     local.set $num|5791
                     local.get $num|5791
                     i32.const 10
                     i32.div_u
                     local.set $t|5792
                     local.get $num|5791
                     i32.const 10
                     i32.rem_u
                     local.set $r|5793
                     local.get $end|5790
                     i32.const 1
                     i32.sub
                     local.set $end|5790
                     local.get $end|5790
                     i32.const 48
                     local.get $r|5793
                     i32.add
                     i32.store8 $0
                     local.get $t|5792
                     if
                      local.get $end|5790
                      local.set $end|5794
                      local.get $t|5792
                      local.set $num|5795
                      local.get $num|5795
                      i32.const 10
                      i32.div_u
                      local.set $t|5796
                      local.get $num|5795
                      i32.const 10
                      i32.rem_u
                      local.set $r|5797
                      local.get $end|5794
                      i32.const 1
                      i32.sub
                      local.set $end|5794
                      local.get $end|5794
                      i32.const 48
                      local.get $r|5797
                      i32.add
                      i32.store8 $0
                      local.get $t|5796
                      if
                       local.get $end|5794
                       local.set $end|5798
                       local.get $t|5796
                       local.set $num|5799
                       local.get $end|5798
                       i32.const 1
                       i32.sub
                       local.tee $end|5798
                       i32.const 48
                       local.get $num|5799
                       i32.add
                       i32.store8 $0
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|5683
    if
     local.get $out|5684
     i32.const 45
     i32.store8 $0
    end
    local.get $out|5684
   end
   call $std/number/convert
   local.set $left|5800
   i32.const 1408
   local.set $right|5801
   local.get $left|5800
   i32.load $0 offset=8
   i32.const 15
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq15|inlined.1
   end
   local.get $left|5800
   i32.load $0
   local.get $left|5800
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|5802
   local.get $right|5801
   local.set $ptr2|5803
   block $~lib/util/raweq/__raweq15|inlined.1 (result i32)
    local.get $ptr1|5802
    local.set $ptr1|5804
    local.get $ptr2|5803
    local.set $ptr2|5805
    local.get $ptr1|5804
    local.set $ptr1|5806
    local.get $ptr2|5805
    local.set $ptr2|5807
    local.get $ptr1|5806
    i64.load $0
    local.get $ptr2|5807
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq15|inlined.1
    end
    local.get $ptr1|5804
    i32.const 8
    i32.add
    local.set $ptr1|5804
    local.get $ptr2|5805
    i32.const 8
    i32.add
    local.set $ptr2|5805
    local.get $ptr1|5804
    local.set $ptr1|5808
    local.get $ptr2|5805
    local.set $ptr2|5809
    local.get $ptr1|5808
    i32.load $0
    local.get $ptr2|5809
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq15|inlined.1
    end
    local.get $ptr1|5804
    i32.const 4
    i32.add
    local.set $ptr1|5804
    local.get $ptr2|5805
    i32.const 4
    i32.add
    local.set $ptr2|5805
    local.get $ptr1|5804
    local.set $ptr1|5810
    local.get $ptr2|5805
    local.set $ptr2|5811
    local.get $ptr1|5810
    i32.load16_u $0
    local.get $ptr2|5811
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq15|inlined.1
    end
    local.get $ptr1|5804
    i32.const 2
    i32.add
    local.set $ptr1|5804
    local.get $ptr2|5805
    i32.const 2
    i32.add
    local.set $ptr2|5805
    local.get $ptr1|5804
    i32.load8_u $0
    local.get $ptr2|5805
    i32.load8_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq16|inlined.1 (result i32)
   i64.const 0
   global.get $std/number/hundred_trillion
   i64.sub
   local.set $this|5931
   block $~lib/util/number/i64toa|inlined.29 (result i32)
    local.get $this|5931
    local.set $value|5932
    local.get $value|5932
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.29
    end
    local.get $value|5932
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|5933
    local.get $sign|5933
    if
     i64.const 0
     local.get $value|5932
     i64.sub
     local.set $value|5932
    end
    local.get $value|5932
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|5932
     i32.wrap_i64
     local.set $val32|5935
     local.get $val32|5935
     call $~lib/util/number/decimalCount32
     local.set $decimals|5936
     local.get $sign|5933
     local.get $decimals|5936
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|5934
     local.get $out|5934
     local.get $sign|5933
     i32.add
     local.get $decimals|5936
     i32.add
     local.set $end|5937
     local.get $val32|5935
     local.set $num|5938
     local.get $num|5938
     i32.const 10
     i32.div_u
     local.set $t|5939
     local.get $num|5938
     i32.const 10
     i32.rem_u
     local.set $r|5940
     local.get $end|5937
     i32.const 1
     i32.sub
     local.set $end|5937
     local.get $end|5937
     i32.const 48
     local.get $r|5940
     i32.add
     i32.store8 $0
     local.get $t|5939
     if
      local.get $end|5937
      local.set $end|5941
      local.get $t|5939
      local.set $num|5942
      local.get $num|5942
      i32.const 10
      i32.div_u
      local.set $t|5943
      local.get $num|5942
      i32.const 10
      i32.rem_u
      local.set $r|5944
      local.get $end|5941
      i32.const 1
      i32.sub
      local.set $end|5941
      local.get $end|5941
      i32.const 48
      local.get $r|5944
      i32.add
      i32.store8 $0
      local.get $t|5943
      if
       local.get $end|5941
       local.set $end|5945
       local.get $t|5943
       local.set $num|5946
       local.get $num|5946
       i32.const 10
       i32.div_u
       local.set $t|5947
       local.get $num|5946
       i32.const 10
       i32.rem_u
       local.set $r|5948
       local.get $end|5945
       i32.const 1
       i32.sub
       local.set $end|5945
       local.get $end|5945
       i32.const 48
       local.get $r|5948
       i32.add
       i32.store8 $0
       local.get $t|5947
       if
        local.get $end|5945
        local.set $end|5949
        local.get $t|5947
        local.set $num|5950
        local.get $num|5950
        i32.const 10
        i32.div_u
        local.set $t|5951
        local.get $num|5950
        i32.const 10
        i32.rem_u
        local.set $r|5952
        local.get $end|5949
        i32.const 1
        i32.sub
        local.set $end|5949
        local.get $end|5949
        i32.const 48
        local.get $r|5952
        i32.add
        i32.store8 $0
        local.get $t|5951
        if
         local.get $end|5949
         local.set $end|5953
         local.get $t|5951
         local.set $num|5954
         local.get $num|5954
         i32.const 10
         i32.div_u
         local.set $t|5955
         local.get $num|5954
         i32.const 10
         i32.rem_u
         local.set $r|5956
         local.get $end|5953
         i32.const 1
         i32.sub
         local.set $end|5953
         local.get $end|5953
         i32.const 48
         local.get $r|5956
         i32.add
         i32.store8 $0
         local.get $t|5955
         if
          local.get $end|5953
          local.set $end|5957
          local.get $t|5955
          local.set $num|5958
          local.get $num|5958
          i32.const 10
          i32.div_u
          local.set $t|5959
          local.get $num|5958
          i32.const 10
          i32.rem_u
          local.set $r|5960
          local.get $end|5957
          i32.const 1
          i32.sub
          local.set $end|5957
          local.get $end|5957
          i32.const 48
          local.get $r|5960
          i32.add
          i32.store8 $0
          local.get $t|5959
          if
           local.get $end|5957
           local.set $end|5961
           local.get $t|5959
           local.set $num|5962
           local.get $num|5962
           i32.const 10
           i32.div_u
           local.set $t|5963
           local.get $num|5962
           i32.const 10
           i32.rem_u
           local.set $r|5964
           local.get $end|5961
           i32.const 1
           i32.sub
           local.set $end|5961
           local.get $end|5961
           i32.const 48
           local.get $r|5964
           i32.add
           i32.store8 $0
           local.get $t|5963
           if
            local.get $end|5961
            local.set $end|5965
            local.get $t|5963
            local.set $num|5966
            local.get $num|5966
            i32.const 10
            i32.div_u
            local.set $t|5967
            local.get $num|5966
            i32.const 10
            i32.rem_u
            local.set $r|5968
            local.get $end|5965
            i32.const 1
            i32.sub
            local.set $end|5965
            local.get $end|5965
            i32.const 48
            local.get $r|5968
            i32.add
            i32.store8 $0
            local.get $t|5967
            if
             local.get $end|5965
             local.set $end|5969
             local.get $t|5967
             local.set $num|5970
             local.get $num|5970
             i32.const 10
             i32.div_u
             local.set $t|5971
             local.get $num|5970
             i32.const 10
             i32.rem_u
             local.set $r|5972
             local.get $end|5969
             i32.const 1
             i32.sub
             local.set $end|5969
             local.get $end|5969
             i32.const 48
             local.get $r|5972
             i32.add
             i32.store8 $0
             local.get $t|5971
             if
              local.get $end|5969
              local.set $end|5973
              local.get $t|5971
              local.set $num|5974
              local.get $end|5973
              i32.const 1
              i32.sub
              local.tee $end|5973
              i32.const 48
              local.get $num|5974
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
    else
     local.get $value|5932
     call $~lib/util/number/decimalCount64High
     local.set $decimals|5975
     local.get $sign|5933
     local.get $decimals|5975
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|5934
     local.get $out|5934
     local.get $sign|5933
     i32.add
     local.get $decimals|5975
     i32.add
     local.set $end|5976
     local.get $value|5932
     local.set $num|5977
     local.get $num|5977
     i64.const 10
     i64.div_u
     local.set $t|5978
     local.get $num|5977
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|5979
     local.get $end|5976
     i32.const 1
     i32.sub
     local.set $end|5976
     local.get $end|5976
     i32.const 48
     local.get $r|5979
     i32.add
     i32.store8 $0
     local.get $t|5978
     i64.const 0
     i64.ne
     if
      local.get $end|5976
      local.set $end|5980
      local.get $t|5978
      local.set $num|5981
      local.get $num|5981
      i64.const 10
      i64.div_u
      local.set $t|5982
      local.get $num|5981
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|5983
      local.get $end|5980
      i32.const 1
      i32.sub
      local.set $end|5980
      local.get $end|5980
      i32.const 48
      local.get $r|5983
      i32.add
      i32.store8 $0
      local.get $t|5982
      i64.const 0
      i64.ne
      if
       local.get $end|5980
       local.set $end|5984
       local.get $t|5982
       local.set $num|5985
       local.get $num|5985
       i64.const 10
       i64.div_u
       local.set $t|5986
       local.get $num|5985
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|5987
       local.get $end|5984
       i32.const 1
       i32.sub
       local.set $end|5984
       local.get $end|5984
       i32.const 48
       local.get $r|5987
       i32.add
       i32.store8 $0
       local.get $t|5986
       i64.const 0
       i64.ne
       if
        local.get $end|5984
        local.set $end|5988
        local.get $t|5986
        local.set $num|5989
        local.get $num|5989
        i64.const 10
        i64.div_u
        local.set $t|5990
        local.get $num|5989
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|5991
        local.get $end|5988
        i32.const 1
        i32.sub
        local.set $end|5988
        local.get $end|5988
        i32.const 48
        local.get $r|5991
        i32.add
        i32.store8 $0
        local.get $t|5990
        i64.const 0
        i64.ne
        if
         local.get $end|5988
         local.set $end|5992
         local.get $t|5990
         local.set $num|5993
         local.get $num|5993
         i64.const 10
         i64.div_u
         local.set $t|5994
         local.get $num|5993
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|5995
         local.get $end|5992
         i32.const 1
         i32.sub
         local.set $end|5992
         local.get $end|5992
         i32.const 48
         local.get $r|5995
         i32.add
         i32.store8 $0
         local.get $t|5994
         i64.const 0
         i64.ne
         if
          local.get $end|5992
          local.set $end|5996
          local.get $t|5994
          local.set $num|5997
          local.get $num|5997
          i64.const 10
          i64.div_u
          local.set $t|5998
          local.get $num|5997
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|5999
          local.get $end|5996
          i32.const 1
          i32.sub
          local.set $end|5996
          local.get $end|5996
          i32.const 48
          local.get $r|5999
          i32.add
          i32.store8 $0
          local.get $t|5998
          i64.const 0
          i64.ne
          if
           local.get $end|5996
           local.set $end|6000
           local.get $t|5998
           local.set $num|6001
           local.get $num|6001
           i64.const 10
           i64.div_u
           local.set $t|6002
           local.get $num|6001
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|6003
           local.get $end|6000
           i32.const 1
           i32.sub
           local.set $end|6000
           local.get $end|6000
           i32.const 48
           local.get $r|6003
           i32.add
           i32.store8 $0
           local.get $t|6002
           i64.const 0
           i64.ne
           if
            local.get $end|6000
            local.set $end|6004
            local.get $t|6002
            local.set $num|6005
            local.get $num|6005
            i64.const 10
            i64.div_u
            local.set $t|6006
            local.get $num|6005
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|6007
            local.get $end|6004
            i32.const 1
            i32.sub
            local.set $end|6004
            local.get $end|6004
            i32.const 48
            local.get $r|6007
            i32.add
            i32.store8 $0
            local.get $t|6006
            i64.const 0
            i64.ne
            if
             local.get $end|6004
             local.set $end|6008
             local.get $t|6006
             local.set $num|6009
             local.get $num|6009
             i64.const 10
             i64.div_u
             local.set $t|6010
             local.get $num|6009
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|6011
             local.get $end|6008
             i32.const 1
             i32.sub
             local.set $end|6008
             local.get $end|6008
             i32.const 48
             local.get $r|6011
             i32.add
             i32.store8 $0
             local.get $t|6010
             i64.const 0
             i64.ne
             if
              local.get $end|6008
              local.set $end|6012
              local.get $t|6010
              local.set $num|6013
              local.get $num|6013
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|6014
              local.get $num|6013
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|6015
              local.get $end|6012
              i32.const 1
              i32.sub
              local.set $end|6012
              local.get $end|6012
              i32.const 48
              local.get $r|6015
              i32.add
              i32.store8 $0
              local.get $t|6014
              if
               local.get $end|6012
               local.set $end|6016
               local.get $t|6014
               local.set $num|6017
               local.get $num|6017
               i32.const 10
               i32.div_u
               local.set $t|6018
               local.get $num|6017
               i32.const 10
               i32.rem_u
               local.set $r|6019
               local.get $end|6016
               i32.const 1
               i32.sub
               local.set $end|6016
               local.get $end|6016
               i32.const 48
               local.get $r|6019
               i32.add
               i32.store8 $0
               local.get $t|6018
               if
                local.get $end|6016
                local.set $end|6020
                local.get $t|6018
                local.set $num|6021
                local.get $num|6021
                i32.const 10
                i32.div_u
                local.set $t|6022
                local.get $num|6021
                i32.const 10
                i32.rem_u
                local.set $r|6023
                local.get $end|6020
                i32.const 1
                i32.sub
                local.set $end|6020
                local.get $end|6020
                i32.const 48
                local.get $r|6023
                i32.add
                i32.store8 $0
                local.get $t|6022
                if
                 local.get $end|6020
                 local.set $end|6024
                 local.get $t|6022
                 local.set $num|6025
                 local.get $num|6025
                 i32.const 10
                 i32.div_u
                 local.set $t|6026
                 local.get $num|6025
                 i32.const 10
                 i32.rem_u
                 local.set $r|6027
                 local.get $end|6024
                 i32.const 1
                 i32.sub
                 local.set $end|6024
                 local.get $end|6024
                 i32.const 48
                 local.get $r|6027
                 i32.add
                 i32.store8 $0
                 local.get $t|6026
                 if
                  local.get $end|6024
                  local.set $end|6028
                  local.get $t|6026
                  local.set $num|6029
                  local.get $num|6029
                  i32.const 10
                  i32.div_u
                  local.set $t|6030
                  local.get $num|6029
                  i32.const 10
                  i32.rem_u
                  local.set $r|6031
                  local.get $end|6028
                  i32.const 1
                  i32.sub
                  local.set $end|6028
                  local.get $end|6028
                  i32.const 48
                  local.get $r|6031
                  i32.add
                  i32.store8 $0
                  local.get $t|6030
                  if
                   local.get $end|6028
                   local.set $end|6032
                   local.get $t|6030
                   local.set $num|6033
                   local.get $num|6033
                   i32.const 10
                   i32.div_u
                   local.set $t|6034
                   local.get $num|6033
                   i32.const 10
                   i32.rem_u
                   local.set $r|6035
                   local.get $end|6032
                   i32.const 1
                   i32.sub
                   local.set $end|6032
                   local.get $end|6032
                   i32.const 48
                   local.get $r|6035
                   i32.add
                   i32.store8 $0
                   local.get $t|6034
                   if
                    local.get $end|6032
                    local.set $end|6036
                    local.get $t|6034
                    local.set $num|6037
                    local.get $num|6037
                    i32.const 10
                    i32.div_u
                    local.set $t|6038
                    local.get $num|6037
                    i32.const 10
                    i32.rem_u
                    local.set $r|6039
                    local.get $end|6036
                    i32.const 1
                    i32.sub
                    local.set $end|6036
                    local.get $end|6036
                    i32.const 48
                    local.get $r|6039
                    i32.add
                    i32.store8 $0
                    local.get $t|6038
                    if
                     local.get $end|6036
                     local.set $end|6040
                     local.get $t|6038
                     local.set $num|6041
                     local.get $num|6041
                     i32.const 10
                     i32.div_u
                     local.set $t|6042
                     local.get $num|6041
                     i32.const 10
                     i32.rem_u
                     local.set $r|6043
                     local.get $end|6040
                     i32.const 1
                     i32.sub
                     local.set $end|6040
                     local.get $end|6040
                     i32.const 48
                     local.get $r|6043
                     i32.add
                     i32.store8 $0
                     local.get $t|6042
                     if
                      local.get $end|6040
                      local.set $end|6044
                      local.get $t|6042
                      local.set $num|6045
                      local.get $num|6045
                      i32.const 10
                      i32.div_u
                      local.set $t|6046
                      local.get $num|6045
                      i32.const 10
                      i32.rem_u
                      local.set $r|6047
                      local.get $end|6044
                      i32.const 1
                      i32.sub
                      local.set $end|6044
                      local.get $end|6044
                      i32.const 48
                      local.get $r|6047
                      i32.add
                      i32.store8 $0
                      local.get $t|6046
                      if
                       local.get $end|6044
                       local.set $end|6048
                       local.get $t|6046
                       local.set $num|6049
                       local.get $end|6048
                       i32.const 1
                       i32.sub
                       local.tee $end|6048
                       i32.const 48
                       local.get $num|6049
                       i32.add
                       i32.store8 $0
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|5933
    if
     local.get $out|5934
     i32.const 45
     i32.store8 $0
    end
    local.get $out|5934
   end
   call $std/number/convert
   local.set $left|6050
   i32.const 1456
   local.set $right|6051
   local.get $left|6050
   i32.load $0 offset=8
   i32.const 16
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq16|inlined.1
   end
   local.get $left|6050
   i32.load $0
   local.get $left|6050
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|6052
   local.get $right|6051
   local.set $ptr2|6053
   block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
    local.get $ptr1|6052
    local.set $ptr1|6054
    local.get $ptr2|6053
    local.set $ptr2|6055
    local.get $ptr1|6054
    local.set $ptr1|6056
    local.get $ptr2|6055
    local.set $ptr2|6057
    local.get $ptr1|6056
    i64.load $0
    local.get $ptr2|6057
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq16|inlined.1
    end
    local.get $ptr1|6054
    i32.const 8
    i32.add
    local.set $ptr1|6054
    local.get $ptr2|6055
    i32.const 8
    i32.add
    local.set $ptr2|6055
    local.get $ptr1|6054
    i64.load $0
    local.get $ptr2|6055
    i64.load $0
    i64.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq17|inlined.1 (result i32)
   i64.const 0
   global.get $std/number/quadrillion
   i64.sub
   local.set $this|6177
   block $~lib/util/number/i64toa|inlined.31 (result i32)
    local.get $this|6177
    local.set $value|6178
    local.get $value|6178
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.31
    end
    local.get $value|6178
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|6179
    local.get $sign|6179
    if
     i64.const 0
     local.get $value|6178
     i64.sub
     local.set $value|6178
    end
    local.get $value|6178
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|6178
     i32.wrap_i64
     local.set $val32|6181
     local.get $val32|6181
     call $~lib/util/number/decimalCount32
     local.set $decimals|6182
     local.get $sign|6179
     local.get $decimals|6182
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|6180
     local.get $out|6180
     local.get $sign|6179
     i32.add
     local.get $decimals|6182
     i32.add
     local.set $end|6183
     local.get $val32|6181
     local.set $num|6184
     local.get $num|6184
     i32.const 10
     i32.div_u
     local.set $t|6185
     local.get $num|6184
     i32.const 10
     i32.rem_u
     local.set $r|6186
     local.get $end|6183
     i32.const 1
     i32.sub
     local.set $end|6183
     local.get $end|6183
     i32.const 48
     local.get $r|6186
     i32.add
     i32.store8 $0
     local.get $t|6185
     if
      local.get $end|6183
      local.set $end|6187
      local.get $t|6185
      local.set $num|6188
      local.get $num|6188
      i32.const 10
      i32.div_u
      local.set $t|6189
      local.get $num|6188
      i32.const 10
      i32.rem_u
      local.set $r|6190
      local.get $end|6187
      i32.const 1
      i32.sub
      local.set $end|6187
      local.get $end|6187
      i32.const 48
      local.get $r|6190
      i32.add
      i32.store8 $0
      local.get $t|6189
      if
       local.get $end|6187
       local.set $end|6191
       local.get $t|6189
       local.set $num|6192
       local.get $num|6192
       i32.const 10
       i32.div_u
       local.set $t|6193
       local.get $num|6192
       i32.const 10
       i32.rem_u
       local.set $r|6194
       local.get $end|6191
       i32.const 1
       i32.sub
       local.set $end|6191
       local.get $end|6191
       i32.const 48
       local.get $r|6194
       i32.add
       i32.store8 $0
       local.get $t|6193
       if
        local.get $end|6191
        local.set $end|6195
        local.get $t|6193
        local.set $num|6196
        local.get $num|6196
        i32.const 10
        i32.div_u
        local.set $t|6197
        local.get $num|6196
        i32.const 10
        i32.rem_u
        local.set $r|6198
        local.get $end|6195
        i32.const 1
        i32.sub
        local.set $end|6195
        local.get $end|6195
        i32.const 48
        local.get $r|6198
        i32.add
        i32.store8 $0
        local.get $t|6197
        if
         local.get $end|6195
         local.set $end|6199
         local.get $t|6197
         local.set $num|6200
         local.get $num|6200
         i32.const 10
         i32.div_u
         local.set $t|6201
         local.get $num|6200
         i32.const 10
         i32.rem_u
         local.set $r|6202
         local.get $end|6199
         i32.const 1
         i32.sub
         local.set $end|6199
         local.get $end|6199
         i32.const 48
         local.get $r|6202
         i32.add
         i32.store8 $0
         local.get $t|6201
         if
          local.get $end|6199
          local.set $end|6203
          local.get $t|6201
          local.set $num|6204
          local.get $num|6204
          i32.const 10
          i32.div_u
          local.set $t|6205
          local.get $num|6204
          i32.const 10
          i32.rem_u
          local.set $r|6206
          local.get $end|6203
          i32.const 1
          i32.sub
          local.set $end|6203
          local.get $end|6203
          i32.const 48
          local.get $r|6206
          i32.add
          i32.store8 $0
          local.get $t|6205
          if
           local.get $end|6203
           local.set $end|6207
           local.get $t|6205
           local.set $num|6208
           local.get $num|6208
           i32.const 10
           i32.div_u
           local.set $t|6209
           local.get $num|6208
           i32.const 10
           i32.rem_u
           local.set $r|6210
           local.get $end|6207
           i32.const 1
           i32.sub
           local.set $end|6207
           local.get $end|6207
           i32.const 48
           local.get $r|6210
           i32.add
           i32.store8 $0
           local.get $t|6209
           if
            local.get $end|6207
            local.set $end|6211
            local.get $t|6209
            local.set $num|6212
            local.get $num|6212
            i32.const 10
            i32.div_u
            local.set $t|6213
            local.get $num|6212
            i32.const 10
            i32.rem_u
            local.set $r|6214
            local.get $end|6211
            i32.const 1
            i32.sub
            local.set $end|6211
            local.get $end|6211
            i32.const 48
            local.get $r|6214
            i32.add
            i32.store8 $0
            local.get $t|6213
            if
             local.get $end|6211
             local.set $end|6215
             local.get $t|6213
             local.set $num|6216
             local.get $num|6216
             i32.const 10
             i32.div_u
             local.set $t|6217
             local.get $num|6216
             i32.const 10
             i32.rem_u
             local.set $r|6218
             local.get $end|6215
             i32.const 1
             i32.sub
             local.set $end|6215
             local.get $end|6215
             i32.const 48
             local.get $r|6218
             i32.add
             i32.store8 $0
             local.get $t|6217
             if
              local.get $end|6215
              local.set $end|6219
              local.get $t|6217
              local.set $num|6220
              local.get $end|6219
              i32.const 1
              i32.sub
              local.tee $end|6219
              i32.const 48
              local.get $num|6220
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
    else
     local.get $value|6178
     call $~lib/util/number/decimalCount64High
     local.set $decimals|6221
     local.get $sign|6179
     local.get $decimals|6221
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|6180
     local.get $out|6180
     local.get $sign|6179
     i32.add
     local.get $decimals|6221
     i32.add
     local.set $end|6222
     local.get $value|6178
     local.set $num|6223
     local.get $num|6223
     i64.const 10
     i64.div_u
     local.set $t|6224
     local.get $num|6223
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|6225
     local.get $end|6222
     i32.const 1
     i32.sub
     local.set $end|6222
     local.get $end|6222
     i32.const 48
     local.get $r|6225
     i32.add
     i32.store8 $0
     local.get $t|6224
     i64.const 0
     i64.ne
     if
      local.get $end|6222
      local.set $end|6226
      local.get $t|6224
      local.set $num|6227
      local.get $num|6227
      i64.const 10
      i64.div_u
      local.set $t|6228
      local.get $num|6227
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|6229
      local.get $end|6226
      i32.const 1
      i32.sub
      local.set $end|6226
      local.get $end|6226
      i32.const 48
      local.get $r|6229
      i32.add
      i32.store8 $0
      local.get $t|6228
      i64.const 0
      i64.ne
      if
       local.get $end|6226
       local.set $end|6230
       local.get $t|6228
       local.set $num|6231
       local.get $num|6231
       i64.const 10
       i64.div_u
       local.set $t|6232
       local.get $num|6231
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|6233
       local.get $end|6230
       i32.const 1
       i32.sub
       local.set $end|6230
       local.get $end|6230
       i32.const 48
       local.get $r|6233
       i32.add
       i32.store8 $0
       local.get $t|6232
       i64.const 0
       i64.ne
       if
        local.get $end|6230
        local.set $end|6234
        local.get $t|6232
        local.set $num|6235
        local.get $num|6235
        i64.const 10
        i64.div_u
        local.set $t|6236
        local.get $num|6235
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|6237
        local.get $end|6234
        i32.const 1
        i32.sub
        local.set $end|6234
        local.get $end|6234
        i32.const 48
        local.get $r|6237
        i32.add
        i32.store8 $0
        local.get $t|6236
        i64.const 0
        i64.ne
        if
         local.get $end|6234
         local.set $end|6238
         local.get $t|6236
         local.set $num|6239
         local.get $num|6239
         i64.const 10
         i64.div_u
         local.set $t|6240
         local.get $num|6239
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|6241
         local.get $end|6238
         i32.const 1
         i32.sub
         local.set $end|6238
         local.get $end|6238
         i32.const 48
         local.get $r|6241
         i32.add
         i32.store8 $0
         local.get $t|6240
         i64.const 0
         i64.ne
         if
          local.get $end|6238
          local.set $end|6242
          local.get $t|6240
          local.set $num|6243
          local.get $num|6243
          i64.const 10
          i64.div_u
          local.set $t|6244
          local.get $num|6243
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|6245
          local.get $end|6242
          i32.const 1
          i32.sub
          local.set $end|6242
          local.get $end|6242
          i32.const 48
          local.get $r|6245
          i32.add
          i32.store8 $0
          local.get $t|6244
          i64.const 0
          i64.ne
          if
           local.get $end|6242
           local.set $end|6246
           local.get $t|6244
           local.set $num|6247
           local.get $num|6247
           i64.const 10
           i64.div_u
           local.set $t|6248
           local.get $num|6247
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|6249
           local.get $end|6246
           i32.const 1
           i32.sub
           local.set $end|6246
           local.get $end|6246
           i32.const 48
           local.get $r|6249
           i32.add
           i32.store8 $0
           local.get $t|6248
           i64.const 0
           i64.ne
           if
            local.get $end|6246
            local.set $end|6250
            local.get $t|6248
            local.set $num|6251
            local.get $num|6251
            i64.const 10
            i64.div_u
            local.set $t|6252
            local.get $num|6251
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|6253
            local.get $end|6250
            i32.const 1
            i32.sub
            local.set $end|6250
            local.get $end|6250
            i32.const 48
            local.get $r|6253
            i32.add
            i32.store8 $0
            local.get $t|6252
            i64.const 0
            i64.ne
            if
             local.get $end|6250
             local.set $end|6254
             local.get $t|6252
             local.set $num|6255
             local.get $num|6255
             i64.const 10
             i64.div_u
             local.set $t|6256
             local.get $num|6255
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|6257
             local.get $end|6254
             i32.const 1
             i32.sub
             local.set $end|6254
             local.get $end|6254
             i32.const 48
             local.get $r|6257
             i32.add
             i32.store8 $0
             local.get $t|6256
             i64.const 0
             i64.ne
             if
              local.get $end|6254
              local.set $end|6258
              local.get $t|6256
              local.set $num|6259
              local.get $num|6259
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|6260
              local.get $num|6259
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|6261
              local.get $end|6258
              i32.const 1
              i32.sub
              local.set $end|6258
              local.get $end|6258
              i32.const 48
              local.get $r|6261
              i32.add
              i32.store8 $0
              local.get $t|6260
              if
               local.get $end|6258
               local.set $end|6262
               local.get $t|6260
               local.set $num|6263
               local.get $num|6263
               i32.const 10
               i32.div_u
               local.set $t|6264
               local.get $num|6263
               i32.const 10
               i32.rem_u
               local.set $r|6265
               local.get $end|6262
               i32.const 1
               i32.sub
               local.set $end|6262
               local.get $end|6262
               i32.const 48
               local.get $r|6265
               i32.add
               i32.store8 $0
               local.get $t|6264
               if
                local.get $end|6262
                local.set $end|6266
                local.get $t|6264
                local.set $num|6267
                local.get $num|6267
                i32.const 10
                i32.div_u
                local.set $t|6268
                local.get $num|6267
                i32.const 10
                i32.rem_u
                local.set $r|6269
                local.get $end|6266
                i32.const 1
                i32.sub
                local.set $end|6266
                local.get $end|6266
                i32.const 48
                local.get $r|6269
                i32.add
                i32.store8 $0
                local.get $t|6268
                if
                 local.get $end|6266
                 local.set $end|6270
                 local.get $t|6268
                 local.set $num|6271
                 local.get $num|6271
                 i32.const 10
                 i32.div_u
                 local.set $t|6272
                 local.get $num|6271
                 i32.const 10
                 i32.rem_u
                 local.set $r|6273
                 local.get $end|6270
                 i32.const 1
                 i32.sub
                 local.set $end|6270
                 local.get $end|6270
                 i32.const 48
                 local.get $r|6273
                 i32.add
                 i32.store8 $0
                 local.get $t|6272
                 if
                  local.get $end|6270
                  local.set $end|6274
                  local.get $t|6272
                  local.set $num|6275
                  local.get $num|6275
                  i32.const 10
                  i32.div_u
                  local.set $t|6276
                  local.get $num|6275
                  i32.const 10
                  i32.rem_u
                  local.set $r|6277
                  local.get $end|6274
                  i32.const 1
                  i32.sub
                  local.set $end|6274
                  local.get $end|6274
                  i32.const 48
                  local.get $r|6277
                  i32.add
                  i32.store8 $0
                  local.get $t|6276
                  if
                   local.get $end|6274
                   local.set $end|6278
                   local.get $t|6276
                   local.set $num|6279
                   local.get $num|6279
                   i32.const 10
                   i32.div_u
                   local.set $t|6280
                   local.get $num|6279
                   i32.const 10
                   i32.rem_u
                   local.set $r|6281
                   local.get $end|6278
                   i32.const 1
                   i32.sub
                   local.set $end|6278
                   local.get $end|6278
                   i32.const 48
                   local.get $r|6281
                   i32.add
                   i32.store8 $0
                   local.get $t|6280
                   if
                    local.get $end|6278
                    local.set $end|6282
                    local.get $t|6280
                    local.set $num|6283
                    local.get $num|6283
                    i32.const 10
                    i32.div_u
                    local.set $t|6284
                    local.get $num|6283
                    i32.const 10
                    i32.rem_u
                    local.set $r|6285
                    local.get $end|6282
                    i32.const 1
                    i32.sub
                    local.set $end|6282
                    local.get $end|6282
                    i32.const 48
                    local.get $r|6285
                    i32.add
                    i32.store8 $0
                    local.get $t|6284
                    if
                     local.get $end|6282
                     local.set $end|6286
                     local.get $t|6284
                     local.set $num|6287
                     local.get $num|6287
                     i32.const 10
                     i32.div_u
                     local.set $t|6288
                     local.get $num|6287
                     i32.const 10
                     i32.rem_u
                     local.set $r|6289
                     local.get $end|6286
                     i32.const 1
                     i32.sub
                     local.set $end|6286
                     local.get $end|6286
                     i32.const 48
                     local.get $r|6289
                     i32.add
                     i32.store8 $0
                     local.get $t|6288
                     if
                      local.get $end|6286
                      local.set $end|6290
                      local.get $t|6288
                      local.set $num|6291
                      local.get $num|6291
                      i32.const 10
                      i32.div_u
                      local.set $t|6292
                      local.get $num|6291
                      i32.const 10
                      i32.rem_u
                      local.set $r|6293
                      local.get $end|6290
                      i32.const 1
                      i32.sub
                      local.set $end|6290
                      local.get $end|6290
                      i32.const 48
                      local.get $r|6293
                      i32.add
                      i32.store8 $0
                      local.get $t|6292
                      if
                       local.get $end|6290
                       local.set $end|6294
                       local.get $t|6292
                       local.set $num|6295
                       local.get $end|6294
                       i32.const 1
                       i32.sub
                       local.tee $end|6294
                       i32.const 48
                       local.get $num|6295
                       i32.add
                       i32.store8 $0
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|6179
    if
     local.get $out|6180
     i32.const 45
     i32.store8 $0
    end
    local.get $out|6180
   end
   call $std/number/convert
   local.set $left|6296
   i32.const 1504
   local.set $right|6297
   local.get $left|6296
   i32.load $0 offset=8
   i32.const 17
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq17|inlined.1
   end
   local.get $left|6296
   i32.load $0
   local.get $left|6296
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|6298
   local.get $right|6297
   local.set $ptr2|6299
   block $~lib/util/raweq/__raweq17|inlined.1 (result i32)
    local.get $ptr1|6298
    local.set $ptr1|6300
    local.get $ptr2|6299
    local.set $ptr2|6301
    local.get $ptr1|6300
    local.set $ptr1|6302
    local.get $ptr2|6301
    local.set $ptr2|6303
    local.get $ptr1|6302
    i64.load $0
    local.get $ptr2|6303
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq17|inlined.1
    end
    local.get $ptr1|6300
    i32.const 8
    i32.add
    local.set $ptr1|6300
    local.get $ptr2|6301
    i32.const 8
    i32.add
    local.set $ptr2|6301
    local.get $ptr1|6300
    local.set $ptr1|6304
    local.get $ptr2|6301
    local.set $ptr2|6305
    local.get $ptr1|6304
    i64.load $0
    local.get $ptr2|6305
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq17|inlined.1
    end
    local.get $ptr1|6300
    i32.const 8
    i32.add
    local.set $ptr1|6300
    local.get $ptr2|6301
    i32.const 8
    i32.add
    local.set $ptr2|6301
    local.get $ptr1|6300
    i32.load8_u $0
    local.get $ptr2|6301
    i32.load8_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq18|inlined.1 (result i32)
   i64.const 0
   global.get $std/number/ten_quadrillion
   i64.sub
   local.set $this|6425
   block $~lib/util/number/i64toa|inlined.33 (result i32)
    local.get $this|6425
    local.set $value|6426
    local.get $value|6426
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.33
    end
    local.get $value|6426
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|6427
    local.get $sign|6427
    if
     i64.const 0
     local.get $value|6426
     i64.sub
     local.set $value|6426
    end
    local.get $value|6426
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|6426
     i32.wrap_i64
     local.set $val32|6429
     local.get $val32|6429
     call $~lib/util/number/decimalCount32
     local.set $decimals|6430
     local.get $sign|6427
     local.get $decimals|6430
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|6428
     local.get $out|6428
     local.get $sign|6427
     i32.add
     local.get $decimals|6430
     i32.add
     local.set $end|6431
     local.get $val32|6429
     local.set $num|6432
     local.get $num|6432
     i32.const 10
     i32.div_u
     local.set $t|6433
     local.get $num|6432
     i32.const 10
     i32.rem_u
     local.set $r|6434
     local.get $end|6431
     i32.const 1
     i32.sub
     local.set $end|6431
     local.get $end|6431
     i32.const 48
     local.get $r|6434
     i32.add
     i32.store8 $0
     local.get $t|6433
     if
      local.get $end|6431
      local.set $end|6435
      local.get $t|6433
      local.set $num|6436
      local.get $num|6436
      i32.const 10
      i32.div_u
      local.set $t|6437
      local.get $num|6436
      i32.const 10
      i32.rem_u
      local.set $r|6438
      local.get $end|6435
      i32.const 1
      i32.sub
      local.set $end|6435
      local.get $end|6435
      i32.const 48
      local.get $r|6438
      i32.add
      i32.store8 $0
      local.get $t|6437
      if
       local.get $end|6435
       local.set $end|6439
       local.get $t|6437
       local.set $num|6440
       local.get $num|6440
       i32.const 10
       i32.div_u
       local.set $t|6441
       local.get $num|6440
       i32.const 10
       i32.rem_u
       local.set $r|6442
       local.get $end|6439
       i32.const 1
       i32.sub
       local.set $end|6439
       local.get $end|6439
       i32.const 48
       local.get $r|6442
       i32.add
       i32.store8 $0
       local.get $t|6441
       if
        local.get $end|6439
        local.set $end|6443
        local.get $t|6441
        local.set $num|6444
        local.get $num|6444
        i32.const 10
        i32.div_u
        local.set $t|6445
        local.get $num|6444
        i32.const 10
        i32.rem_u
        local.set $r|6446
        local.get $end|6443
        i32.const 1
        i32.sub
        local.set $end|6443
        local.get $end|6443
        i32.const 48
        local.get $r|6446
        i32.add
        i32.store8 $0
        local.get $t|6445
        if
         local.get $end|6443
         local.set $end|6447
         local.get $t|6445
         local.set $num|6448
         local.get $num|6448
         i32.const 10
         i32.div_u
         local.set $t|6449
         local.get $num|6448
         i32.const 10
         i32.rem_u
         local.set $r|6450
         local.get $end|6447
         i32.const 1
         i32.sub
         local.set $end|6447
         local.get $end|6447
         i32.const 48
         local.get $r|6450
         i32.add
         i32.store8 $0
         local.get $t|6449
         if
          local.get $end|6447
          local.set $end|6451
          local.get $t|6449
          local.set $num|6452
          local.get $num|6452
          i32.const 10
          i32.div_u
          local.set $t|6453
          local.get $num|6452
          i32.const 10
          i32.rem_u
          local.set $r|6454
          local.get $end|6451
          i32.const 1
          i32.sub
          local.set $end|6451
          local.get $end|6451
          i32.const 48
          local.get $r|6454
          i32.add
          i32.store8 $0
          local.get $t|6453
          if
           local.get $end|6451
           local.set $end|6455
           local.get $t|6453
           local.set $num|6456
           local.get $num|6456
           i32.const 10
           i32.div_u
           local.set $t|6457
           local.get $num|6456
           i32.const 10
           i32.rem_u
           local.set $r|6458
           local.get $end|6455
           i32.const 1
           i32.sub
           local.set $end|6455
           local.get $end|6455
           i32.const 48
           local.get $r|6458
           i32.add
           i32.store8 $0
           local.get $t|6457
           if
            local.get $end|6455
            local.set $end|6459
            local.get $t|6457
            local.set $num|6460
            local.get $num|6460
            i32.const 10
            i32.div_u
            local.set $t|6461
            local.get $num|6460
            i32.const 10
            i32.rem_u
            local.set $r|6462
            local.get $end|6459
            i32.const 1
            i32.sub
            local.set $end|6459
            local.get $end|6459
            i32.const 48
            local.get $r|6462
            i32.add
            i32.store8 $0
            local.get $t|6461
            if
             local.get $end|6459
             local.set $end|6463
             local.get $t|6461
             local.set $num|6464
             local.get $num|6464
             i32.const 10
             i32.div_u
             local.set $t|6465
             local.get $num|6464
             i32.const 10
             i32.rem_u
             local.set $r|6466
             local.get $end|6463
             i32.const 1
             i32.sub
             local.set $end|6463
             local.get $end|6463
             i32.const 48
             local.get $r|6466
             i32.add
             i32.store8 $0
             local.get $t|6465
             if
              local.get $end|6463
              local.set $end|6467
              local.get $t|6465
              local.set $num|6468
              local.get $end|6467
              i32.const 1
              i32.sub
              local.tee $end|6467
              i32.const 48
              local.get $num|6468
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
    else
     local.get $value|6426
     call $~lib/util/number/decimalCount64High
     local.set $decimals|6469
     local.get $sign|6427
     local.get $decimals|6469
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|6428
     local.get $out|6428
     local.get $sign|6427
     i32.add
     local.get $decimals|6469
     i32.add
     local.set $end|6470
     local.get $value|6426
     local.set $num|6471
     local.get $num|6471
     i64.const 10
     i64.div_u
     local.set $t|6472
     local.get $num|6471
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|6473
     local.get $end|6470
     i32.const 1
     i32.sub
     local.set $end|6470
     local.get $end|6470
     i32.const 48
     local.get $r|6473
     i32.add
     i32.store8 $0
     local.get $t|6472
     i64.const 0
     i64.ne
     if
      local.get $end|6470
      local.set $end|6474
      local.get $t|6472
      local.set $num|6475
      local.get $num|6475
      i64.const 10
      i64.div_u
      local.set $t|6476
      local.get $num|6475
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|6477
      local.get $end|6474
      i32.const 1
      i32.sub
      local.set $end|6474
      local.get $end|6474
      i32.const 48
      local.get $r|6477
      i32.add
      i32.store8 $0
      local.get $t|6476
      i64.const 0
      i64.ne
      if
       local.get $end|6474
       local.set $end|6478
       local.get $t|6476
       local.set $num|6479
       local.get $num|6479
       i64.const 10
       i64.div_u
       local.set $t|6480
       local.get $num|6479
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|6481
       local.get $end|6478
       i32.const 1
       i32.sub
       local.set $end|6478
       local.get $end|6478
       i32.const 48
       local.get $r|6481
       i32.add
       i32.store8 $0
       local.get $t|6480
       i64.const 0
       i64.ne
       if
        local.get $end|6478
        local.set $end|6482
        local.get $t|6480
        local.set $num|6483
        local.get $num|6483
        i64.const 10
        i64.div_u
        local.set $t|6484
        local.get $num|6483
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|6485
        local.get $end|6482
        i32.const 1
        i32.sub
        local.set $end|6482
        local.get $end|6482
        i32.const 48
        local.get $r|6485
        i32.add
        i32.store8 $0
        local.get $t|6484
        i64.const 0
        i64.ne
        if
         local.get $end|6482
         local.set $end|6486
         local.get $t|6484
         local.set $num|6487
         local.get $num|6487
         i64.const 10
         i64.div_u
         local.set $t|6488
         local.get $num|6487
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|6489
         local.get $end|6486
         i32.const 1
         i32.sub
         local.set $end|6486
         local.get $end|6486
         i32.const 48
         local.get $r|6489
         i32.add
         i32.store8 $0
         local.get $t|6488
         i64.const 0
         i64.ne
         if
          local.get $end|6486
          local.set $end|6490
          local.get $t|6488
          local.set $num|6491
          local.get $num|6491
          i64.const 10
          i64.div_u
          local.set $t|6492
          local.get $num|6491
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|6493
          local.get $end|6490
          i32.const 1
          i32.sub
          local.set $end|6490
          local.get $end|6490
          i32.const 48
          local.get $r|6493
          i32.add
          i32.store8 $0
          local.get $t|6492
          i64.const 0
          i64.ne
          if
           local.get $end|6490
           local.set $end|6494
           local.get $t|6492
           local.set $num|6495
           local.get $num|6495
           i64.const 10
           i64.div_u
           local.set $t|6496
           local.get $num|6495
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|6497
           local.get $end|6494
           i32.const 1
           i32.sub
           local.set $end|6494
           local.get $end|6494
           i32.const 48
           local.get $r|6497
           i32.add
           i32.store8 $0
           local.get $t|6496
           i64.const 0
           i64.ne
           if
            local.get $end|6494
            local.set $end|6498
            local.get $t|6496
            local.set $num|6499
            local.get $num|6499
            i64.const 10
            i64.div_u
            local.set $t|6500
            local.get $num|6499
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|6501
            local.get $end|6498
            i32.const 1
            i32.sub
            local.set $end|6498
            local.get $end|6498
            i32.const 48
            local.get $r|6501
            i32.add
            i32.store8 $0
            local.get $t|6500
            i64.const 0
            i64.ne
            if
             local.get $end|6498
             local.set $end|6502
             local.get $t|6500
             local.set $num|6503
             local.get $num|6503
             i64.const 10
             i64.div_u
             local.set $t|6504
             local.get $num|6503
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|6505
             local.get $end|6502
             i32.const 1
             i32.sub
             local.set $end|6502
             local.get $end|6502
             i32.const 48
             local.get $r|6505
             i32.add
             i32.store8 $0
             local.get $t|6504
             i64.const 0
             i64.ne
             if
              local.get $end|6502
              local.set $end|6506
              local.get $t|6504
              local.set $num|6507
              local.get $num|6507
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|6508
              local.get $num|6507
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|6509
              local.get $end|6506
              i32.const 1
              i32.sub
              local.set $end|6506
              local.get $end|6506
              i32.const 48
              local.get $r|6509
              i32.add
              i32.store8 $0
              local.get $t|6508
              if
               local.get $end|6506
               local.set $end|6510
               local.get $t|6508
               local.set $num|6511
               local.get $num|6511
               i32.const 10
               i32.div_u
               local.set $t|6512
               local.get $num|6511
               i32.const 10
               i32.rem_u
               local.set $r|6513
               local.get $end|6510
               i32.const 1
               i32.sub
               local.set $end|6510
               local.get $end|6510
               i32.const 48
               local.get $r|6513
               i32.add
               i32.store8 $0
               local.get $t|6512
               if
                local.get $end|6510
                local.set $end|6514
                local.get $t|6512
                local.set $num|6515
                local.get $num|6515
                i32.const 10
                i32.div_u
                local.set $t|6516
                local.get $num|6515
                i32.const 10
                i32.rem_u
                local.set $r|6517
                local.get $end|6514
                i32.const 1
                i32.sub
                local.set $end|6514
                local.get $end|6514
                i32.const 48
                local.get $r|6517
                i32.add
                i32.store8 $0
                local.get $t|6516
                if
                 local.get $end|6514
                 local.set $end|6518
                 local.get $t|6516
                 local.set $num|6519
                 local.get $num|6519
                 i32.const 10
                 i32.div_u
                 local.set $t|6520
                 local.get $num|6519
                 i32.const 10
                 i32.rem_u
                 local.set $r|6521
                 local.get $end|6518
                 i32.const 1
                 i32.sub
                 local.set $end|6518
                 local.get $end|6518
                 i32.const 48
                 local.get $r|6521
                 i32.add
                 i32.store8 $0
                 local.get $t|6520
                 if
                  local.get $end|6518
                  local.set $end|6522
                  local.get $t|6520
                  local.set $num|6523
                  local.get $num|6523
                  i32.const 10
                  i32.div_u
                  local.set $t|6524
                  local.get $num|6523
                  i32.const 10
                  i32.rem_u
                  local.set $r|6525
                  local.get $end|6522
                  i32.const 1
                  i32.sub
                  local.set $end|6522
                  local.get $end|6522
                  i32.const 48
                  local.get $r|6525
                  i32.add
                  i32.store8 $0
                  local.get $t|6524
                  if
                   local.get $end|6522
                   local.set $end|6526
                   local.get $t|6524
                   local.set $num|6527
                   local.get $num|6527
                   i32.const 10
                   i32.div_u
                   local.set $t|6528
                   local.get $num|6527
                   i32.const 10
                   i32.rem_u
                   local.set $r|6529
                   local.get $end|6526
                   i32.const 1
                   i32.sub
                   local.set $end|6526
                   local.get $end|6526
                   i32.const 48
                   local.get $r|6529
                   i32.add
                   i32.store8 $0
                   local.get $t|6528
                   if
                    local.get $end|6526
                    local.set $end|6530
                    local.get $t|6528
                    local.set $num|6531
                    local.get $num|6531
                    i32.const 10
                    i32.div_u
                    local.set $t|6532
                    local.get $num|6531
                    i32.const 10
                    i32.rem_u
                    local.set $r|6533
                    local.get $end|6530
                    i32.const 1
                    i32.sub
                    local.set $end|6530
                    local.get $end|6530
                    i32.const 48
                    local.get $r|6533
                    i32.add
                    i32.store8 $0
                    local.get $t|6532
                    if
                     local.get $end|6530
                     local.set $end|6534
                     local.get $t|6532
                     local.set $num|6535
                     local.get $num|6535
                     i32.const 10
                     i32.div_u
                     local.set $t|6536
                     local.get $num|6535
                     i32.const 10
                     i32.rem_u
                     local.set $r|6537
                     local.get $end|6534
                     i32.const 1
                     i32.sub
                     local.set $end|6534
                     local.get $end|6534
                     i32.const 48
                     local.get $r|6537
                     i32.add
                     i32.store8 $0
                     local.get $t|6536
                     if
                      local.get $end|6534
                      local.set $end|6538
                      local.get $t|6536
                      local.set $num|6539
                      local.get $num|6539
                      i32.const 10
                      i32.div_u
                      local.set $t|6540
                      local.get $num|6539
                      i32.const 10
                      i32.rem_u
                      local.set $r|6541
                      local.get $end|6538
                      i32.const 1
                      i32.sub
                      local.set $end|6538
                      local.get $end|6538
                      i32.const 48
                      local.get $r|6541
                      i32.add
                      i32.store8 $0
                      local.get $t|6540
                      if
                       local.get $end|6538
                       local.set $end|6542
                       local.get $t|6540
                       local.set $num|6543
                       local.get $end|6542
                       i32.const 1
                       i32.sub
                       local.tee $end|6542
                       i32.const 48
                       local.get $num|6543
                       i32.add
                       i32.store8 $0
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|6427
    if
     local.get $out|6428
     i32.const 45
     i32.store8 $0
    end
    local.get $out|6428
   end
   call $std/number/convert
   local.set $left|6544
   i32.const 1552
   local.set $right|6545
   local.get $left|6544
   i32.load $0 offset=8
   i32.const 18
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq18|inlined.1
   end
   local.get $left|6544
   i32.load $0
   local.get $left|6544
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|6546
   local.get $right|6545
   local.set $ptr2|6547
   block $~lib/util/raweq/__raweq18|inlined.1 (result i32)
    local.get $ptr1|6546
    local.set $ptr1|6548
    local.get $ptr2|6547
    local.set $ptr2|6549
    local.get $ptr1|6548
    local.set $ptr1|6550
    local.get $ptr2|6549
    local.set $ptr2|6551
    local.get $ptr1|6550
    i64.load $0
    local.get $ptr2|6551
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq18|inlined.1
    end
    local.get $ptr1|6548
    i32.const 8
    i32.add
    local.set $ptr1|6548
    local.get $ptr2|6549
    i32.const 8
    i32.add
    local.set $ptr2|6549
    local.get $ptr1|6548
    local.set $ptr1|6552
    local.get $ptr2|6549
    local.set $ptr2|6553
    local.get $ptr1|6552
    i64.load $0
    local.get $ptr2|6553
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq18|inlined.1
    end
    local.get $ptr1|6548
    i32.const 8
    i32.add
    local.set $ptr1|6548
    local.get $ptr2|6549
    i32.const 8
    i32.add
    local.set $ptr2|6549
    local.get $ptr1|6548
    i32.load16_u $0
    local.get $ptr2|6549
    i32.load16_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq19|inlined.2 (result i32)
   i64.const 0
   global.get $std/number/hundred_quadrillion
   i64.sub
   local.set $this|6673
   block $~lib/util/number/i64toa|inlined.35 (result i32)
    local.get $this|6673
    local.set $value|6674
    local.get $value|6674
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.35
    end
    local.get $value|6674
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|6675
    local.get $sign|6675
    if
     i64.const 0
     local.get $value|6674
     i64.sub
     local.set $value|6674
    end
    local.get $value|6674
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|6674
     i32.wrap_i64
     local.set $val32|6677
     local.get $val32|6677
     call $~lib/util/number/decimalCount32
     local.set $decimals|6678
     local.get $sign|6675
     local.get $decimals|6678
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|6676
     local.get $out|6676
     local.get $sign|6675
     i32.add
     local.get $decimals|6678
     i32.add
     local.set $end|6679
     local.get $val32|6677
     local.set $num|6680
     local.get $num|6680
     i32.const 10
     i32.div_u
     local.set $t|6681
     local.get $num|6680
     i32.const 10
     i32.rem_u
     local.set $r|6682
     local.get $end|6679
     i32.const 1
     i32.sub
     local.set $end|6679
     local.get $end|6679
     i32.const 48
     local.get $r|6682
     i32.add
     i32.store8 $0
     local.get $t|6681
     if
      local.get $end|6679
      local.set $end|6683
      local.get $t|6681
      local.set $num|6684
      local.get $num|6684
      i32.const 10
      i32.div_u
      local.set $t|6685
      local.get $num|6684
      i32.const 10
      i32.rem_u
      local.set $r|6686
      local.get $end|6683
      i32.const 1
      i32.sub
      local.set $end|6683
      local.get $end|6683
      i32.const 48
      local.get $r|6686
      i32.add
      i32.store8 $0
      local.get $t|6685
      if
       local.get $end|6683
       local.set $end|6687
       local.get $t|6685
       local.set $num|6688
       local.get $num|6688
       i32.const 10
       i32.div_u
       local.set $t|6689
       local.get $num|6688
       i32.const 10
       i32.rem_u
       local.set $r|6690
       local.get $end|6687
       i32.const 1
       i32.sub
       local.set $end|6687
       local.get $end|6687
       i32.const 48
       local.get $r|6690
       i32.add
       i32.store8 $0
       local.get $t|6689
       if
        local.get $end|6687
        local.set $end|6691
        local.get $t|6689
        local.set $num|6692
        local.get $num|6692
        i32.const 10
        i32.div_u
        local.set $t|6693
        local.get $num|6692
        i32.const 10
        i32.rem_u
        local.set $r|6694
        local.get $end|6691
        i32.const 1
        i32.sub
        local.set $end|6691
        local.get $end|6691
        i32.const 48
        local.get $r|6694
        i32.add
        i32.store8 $0
        local.get $t|6693
        if
         local.get $end|6691
         local.set $end|6695
         local.get $t|6693
         local.set $num|6696
         local.get $num|6696
         i32.const 10
         i32.div_u
         local.set $t|6697
         local.get $num|6696
         i32.const 10
         i32.rem_u
         local.set $r|6698
         local.get $end|6695
         i32.const 1
         i32.sub
         local.set $end|6695
         local.get $end|6695
         i32.const 48
         local.get $r|6698
         i32.add
         i32.store8 $0
         local.get $t|6697
         if
          local.get $end|6695
          local.set $end|6699
          local.get $t|6697
          local.set $num|6700
          local.get $num|6700
          i32.const 10
          i32.div_u
          local.set $t|6701
          local.get $num|6700
          i32.const 10
          i32.rem_u
          local.set $r|6702
          local.get $end|6699
          i32.const 1
          i32.sub
          local.set $end|6699
          local.get $end|6699
          i32.const 48
          local.get $r|6702
          i32.add
          i32.store8 $0
          local.get $t|6701
          if
           local.get $end|6699
           local.set $end|6703
           local.get $t|6701
           local.set $num|6704
           local.get $num|6704
           i32.const 10
           i32.div_u
           local.set $t|6705
           local.get $num|6704
           i32.const 10
           i32.rem_u
           local.set $r|6706
           local.get $end|6703
           i32.const 1
           i32.sub
           local.set $end|6703
           local.get $end|6703
           i32.const 48
           local.get $r|6706
           i32.add
           i32.store8 $0
           local.get $t|6705
           if
            local.get $end|6703
            local.set $end|6707
            local.get $t|6705
            local.set $num|6708
            local.get $num|6708
            i32.const 10
            i32.div_u
            local.set $t|6709
            local.get $num|6708
            i32.const 10
            i32.rem_u
            local.set $r|6710
            local.get $end|6707
            i32.const 1
            i32.sub
            local.set $end|6707
            local.get $end|6707
            i32.const 48
            local.get $r|6710
            i32.add
            i32.store8 $0
            local.get $t|6709
            if
             local.get $end|6707
             local.set $end|6711
             local.get $t|6709
             local.set $num|6712
             local.get $num|6712
             i32.const 10
             i32.div_u
             local.set $t|6713
             local.get $num|6712
             i32.const 10
             i32.rem_u
             local.set $r|6714
             local.get $end|6711
             i32.const 1
             i32.sub
             local.set $end|6711
             local.get $end|6711
             i32.const 48
             local.get $r|6714
             i32.add
             i32.store8 $0
             local.get $t|6713
             if
              local.get $end|6711
              local.set $end|6715
              local.get $t|6713
              local.set $num|6716
              local.get $end|6715
              i32.const 1
              i32.sub
              local.tee $end|6715
              i32.const 48
              local.get $num|6716
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
    else
     local.get $value|6674
     call $~lib/util/number/decimalCount64High
     local.set $decimals|6717
     local.get $sign|6675
     local.get $decimals|6717
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|6676
     local.get $out|6676
     local.get $sign|6675
     i32.add
     local.get $decimals|6717
     i32.add
     local.set $end|6718
     local.get $value|6674
     local.set $num|6719
     local.get $num|6719
     i64.const 10
     i64.div_u
     local.set $t|6720
     local.get $num|6719
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|6721
     local.get $end|6718
     i32.const 1
     i32.sub
     local.set $end|6718
     local.get $end|6718
     i32.const 48
     local.get $r|6721
     i32.add
     i32.store8 $0
     local.get $t|6720
     i64.const 0
     i64.ne
     if
      local.get $end|6718
      local.set $end|6722
      local.get $t|6720
      local.set $num|6723
      local.get $num|6723
      i64.const 10
      i64.div_u
      local.set $t|6724
      local.get $num|6723
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|6725
      local.get $end|6722
      i32.const 1
      i32.sub
      local.set $end|6722
      local.get $end|6722
      i32.const 48
      local.get $r|6725
      i32.add
      i32.store8 $0
      local.get $t|6724
      i64.const 0
      i64.ne
      if
       local.get $end|6722
       local.set $end|6726
       local.get $t|6724
       local.set $num|6727
       local.get $num|6727
       i64.const 10
       i64.div_u
       local.set $t|6728
       local.get $num|6727
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|6729
       local.get $end|6726
       i32.const 1
       i32.sub
       local.set $end|6726
       local.get $end|6726
       i32.const 48
       local.get $r|6729
       i32.add
       i32.store8 $0
       local.get $t|6728
       i64.const 0
       i64.ne
       if
        local.get $end|6726
        local.set $end|6730
        local.get $t|6728
        local.set $num|6731
        local.get $num|6731
        i64.const 10
        i64.div_u
        local.set $t|6732
        local.get $num|6731
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|6733
        local.get $end|6730
        i32.const 1
        i32.sub
        local.set $end|6730
        local.get $end|6730
        i32.const 48
        local.get $r|6733
        i32.add
        i32.store8 $0
        local.get $t|6732
        i64.const 0
        i64.ne
        if
         local.get $end|6730
         local.set $end|6734
         local.get $t|6732
         local.set $num|6735
         local.get $num|6735
         i64.const 10
         i64.div_u
         local.set $t|6736
         local.get $num|6735
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|6737
         local.get $end|6734
         i32.const 1
         i32.sub
         local.set $end|6734
         local.get $end|6734
         i32.const 48
         local.get $r|6737
         i32.add
         i32.store8 $0
         local.get $t|6736
         i64.const 0
         i64.ne
         if
          local.get $end|6734
          local.set $end|6738
          local.get $t|6736
          local.set $num|6739
          local.get $num|6739
          i64.const 10
          i64.div_u
          local.set $t|6740
          local.get $num|6739
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|6741
          local.get $end|6738
          i32.const 1
          i32.sub
          local.set $end|6738
          local.get $end|6738
          i32.const 48
          local.get $r|6741
          i32.add
          i32.store8 $0
          local.get $t|6740
          i64.const 0
          i64.ne
          if
           local.get $end|6738
           local.set $end|6742
           local.get $t|6740
           local.set $num|6743
           local.get $num|6743
           i64.const 10
           i64.div_u
           local.set $t|6744
           local.get $num|6743
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|6745
           local.get $end|6742
           i32.const 1
           i32.sub
           local.set $end|6742
           local.get $end|6742
           i32.const 48
           local.get $r|6745
           i32.add
           i32.store8 $0
           local.get $t|6744
           i64.const 0
           i64.ne
           if
            local.get $end|6742
            local.set $end|6746
            local.get $t|6744
            local.set $num|6747
            local.get $num|6747
            i64.const 10
            i64.div_u
            local.set $t|6748
            local.get $num|6747
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|6749
            local.get $end|6746
            i32.const 1
            i32.sub
            local.set $end|6746
            local.get $end|6746
            i32.const 48
            local.get $r|6749
            i32.add
            i32.store8 $0
            local.get $t|6748
            i64.const 0
            i64.ne
            if
             local.get $end|6746
             local.set $end|6750
             local.get $t|6748
             local.set $num|6751
             local.get $num|6751
             i64.const 10
             i64.div_u
             local.set $t|6752
             local.get $num|6751
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|6753
             local.get $end|6750
             i32.const 1
             i32.sub
             local.set $end|6750
             local.get $end|6750
             i32.const 48
             local.get $r|6753
             i32.add
             i32.store8 $0
             local.get $t|6752
             i64.const 0
             i64.ne
             if
              local.get $end|6750
              local.set $end|6754
              local.get $t|6752
              local.set $num|6755
              local.get $num|6755
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|6756
              local.get $num|6755
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|6757
              local.get $end|6754
              i32.const 1
              i32.sub
              local.set $end|6754
              local.get $end|6754
              i32.const 48
              local.get $r|6757
              i32.add
              i32.store8 $0
              local.get $t|6756
              if
               local.get $end|6754
               local.set $end|6758
               local.get $t|6756
               local.set $num|6759
               local.get $num|6759
               i32.const 10
               i32.div_u
               local.set $t|6760
               local.get $num|6759
               i32.const 10
               i32.rem_u
               local.set $r|6761
               local.get $end|6758
               i32.const 1
               i32.sub
               local.set $end|6758
               local.get $end|6758
               i32.const 48
               local.get $r|6761
               i32.add
               i32.store8 $0
               local.get $t|6760
               if
                local.get $end|6758
                local.set $end|6762
                local.get $t|6760
                local.set $num|6763
                local.get $num|6763
                i32.const 10
                i32.div_u
                local.set $t|6764
                local.get $num|6763
                i32.const 10
                i32.rem_u
                local.set $r|6765
                local.get $end|6762
                i32.const 1
                i32.sub
                local.set $end|6762
                local.get $end|6762
                i32.const 48
                local.get $r|6765
                i32.add
                i32.store8 $0
                local.get $t|6764
                if
                 local.get $end|6762
                 local.set $end|6766
                 local.get $t|6764
                 local.set $num|6767
                 local.get $num|6767
                 i32.const 10
                 i32.div_u
                 local.set $t|6768
                 local.get $num|6767
                 i32.const 10
                 i32.rem_u
                 local.set $r|6769
                 local.get $end|6766
                 i32.const 1
                 i32.sub
                 local.set $end|6766
                 local.get $end|6766
                 i32.const 48
                 local.get $r|6769
                 i32.add
                 i32.store8 $0
                 local.get $t|6768
                 if
                  local.get $end|6766
                  local.set $end|6770
                  local.get $t|6768
                  local.set $num|6771
                  local.get $num|6771
                  i32.const 10
                  i32.div_u
                  local.set $t|6772
                  local.get $num|6771
                  i32.const 10
                  i32.rem_u
                  local.set $r|6773
                  local.get $end|6770
                  i32.const 1
                  i32.sub
                  local.set $end|6770
                  local.get $end|6770
                  i32.const 48
                  local.get $r|6773
                  i32.add
                  i32.store8 $0
                  local.get $t|6772
                  if
                   local.get $end|6770
                   local.set $end|6774
                   local.get $t|6772
                   local.set $num|6775
                   local.get $num|6775
                   i32.const 10
                   i32.div_u
                   local.set $t|6776
                   local.get $num|6775
                   i32.const 10
                   i32.rem_u
                   local.set $r|6777
                   local.get $end|6774
                   i32.const 1
                   i32.sub
                   local.set $end|6774
                   local.get $end|6774
                   i32.const 48
                   local.get $r|6777
                   i32.add
                   i32.store8 $0
                   local.get $t|6776
                   if
                    local.get $end|6774
                    local.set $end|6778
                    local.get $t|6776
                    local.set $num|6779
                    local.get $num|6779
                    i32.const 10
                    i32.div_u
                    local.set $t|6780
                    local.get $num|6779
                    i32.const 10
                    i32.rem_u
                    local.set $r|6781
                    local.get $end|6778
                    i32.const 1
                    i32.sub
                    local.set $end|6778
                    local.get $end|6778
                    i32.const 48
                    local.get $r|6781
                    i32.add
                    i32.store8 $0
                    local.get $t|6780
                    if
                     local.get $end|6778
                     local.set $end|6782
                     local.get $t|6780
                     local.set $num|6783
                     local.get $num|6783
                     i32.const 10
                     i32.div_u
                     local.set $t|6784
                     local.get $num|6783
                     i32.const 10
                     i32.rem_u
                     local.set $r|6785
                     local.get $end|6782
                     i32.const 1
                     i32.sub
                     local.set $end|6782
                     local.get $end|6782
                     i32.const 48
                     local.get $r|6785
                     i32.add
                     i32.store8 $0
                     local.get $t|6784
                     if
                      local.get $end|6782
                      local.set $end|6786
                      local.get $t|6784
                      local.set $num|6787
                      local.get $num|6787
                      i32.const 10
                      i32.div_u
                      local.set $t|6788
                      local.get $num|6787
                      i32.const 10
                      i32.rem_u
                      local.set $r|6789
                      local.get $end|6786
                      i32.const 1
                      i32.sub
                      local.set $end|6786
                      local.get $end|6786
                      i32.const 48
                      local.get $r|6789
                      i32.add
                      i32.store8 $0
                      local.get $t|6788
                      if
                       local.get $end|6786
                       local.set $end|6790
                       local.get $t|6788
                       local.set $num|6791
                       local.get $end|6790
                       i32.const 1
                       i32.sub
                       local.tee $end|6790
                       i32.const 48
                       local.get $num|6791
                       i32.add
                       i32.store8 $0
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|6675
    if
     local.get $out|6676
     i32.const 45
     i32.store8 $0
    end
    local.get $out|6676
   end
   call $std/number/convert
   local.set $left|6792
   i32.const 1600
   local.set $right|6793
   local.get $left|6792
   i32.load $0 offset=8
   i32.const 19
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq19|inlined.2
   end
   local.get $left|6792
   i32.load $0
   local.get $left|6792
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|6794
   local.get $right|6793
   local.set $ptr2|6795
   block $~lib/util/raweq/__raweq19|inlined.2 (result i32)
    local.get $ptr1|6794
    local.set $ptr1|6796
    local.get $ptr2|6795
    local.set $ptr2|6797
    local.get $ptr1|6796
    local.set $ptr1|6798
    local.get $ptr2|6797
    local.set $ptr2|6799
    local.get $ptr1|6798
    i64.load $0
    local.get $ptr2|6799
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq19|inlined.2
    end
    local.get $ptr1|6796
    i32.const 8
    i32.add
    local.set $ptr1|6796
    local.get $ptr2|6797
    i32.const 8
    i32.add
    local.set $ptr2|6797
    local.get $ptr1|6796
    local.set $ptr1|6800
    local.get $ptr2|6797
    local.set $ptr2|6801
    local.get $ptr1|6800
    i64.load $0
    local.get $ptr2|6801
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq19|inlined.2
    end
    local.get $ptr1|6796
    i32.const 8
    i32.add
    local.set $ptr1|6796
    local.get $ptr2|6797
    i32.const 8
    i32.add
    local.set $ptr2|6797
    local.get $ptr1|6796
    local.set $ptr1|6802
    local.get $ptr2|6797
    local.set $ptr2|6803
    local.get $ptr1|6802
    i32.load16_u $0
    local.get $ptr2|6803
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq19|inlined.2
    end
    local.get $ptr1|6796
    i32.const 2
    i32.add
    local.set $ptr1|6796
    local.get $ptr2|6797
    i32.const 2
    i32.add
    local.set $ptr2|6797
    local.get $ptr1|6796
    i32.load8_u $0
    local.get $ptr2|6797
    i32.load8_u $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq20|inlined.0 (result i32)
   i64.const 0
   global.get $std/number/quintillion
   i64.sub
   local.set $this|6923
   block $~lib/util/number/i64toa|inlined.37 (result i32)
    local.get $this|6923
    local.set $value|6924
    local.get $value|6924
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.37
    end
    local.get $value|6924
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|6925
    local.get $sign|6925
    if
     i64.const 0
     local.get $value|6924
     i64.sub
     local.set $value|6924
    end
    local.get $value|6924
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|6924
     i32.wrap_i64
     local.set $val32|6927
     local.get $val32|6927
     call $~lib/util/number/decimalCount32
     local.set $decimals|6928
     local.get $sign|6925
     local.get $decimals|6928
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|6926
     local.get $out|6926
     local.get $sign|6925
     i32.add
     local.get $decimals|6928
     i32.add
     local.set $end|6929
     local.get $val32|6927
     local.set $num|6930
     local.get $num|6930
     i32.const 10
     i32.div_u
     local.set $t|6931
     local.get $num|6930
     i32.const 10
     i32.rem_u
     local.set $r|6932
     local.get $end|6929
     i32.const 1
     i32.sub
     local.set $end|6929
     local.get $end|6929
     i32.const 48
     local.get $r|6932
     i32.add
     i32.store8 $0
     local.get $t|6931
     if
      local.get $end|6929
      local.set $end|6933
      local.get $t|6931
      local.set $num|6934
      local.get $num|6934
      i32.const 10
      i32.div_u
      local.set $t|6935
      local.get $num|6934
      i32.const 10
      i32.rem_u
      local.set $r|6936
      local.get $end|6933
      i32.const 1
      i32.sub
      local.set $end|6933
      local.get $end|6933
      i32.const 48
      local.get $r|6936
      i32.add
      i32.store8 $0
      local.get $t|6935
      if
       local.get $end|6933
       local.set $end|6937
       local.get $t|6935
       local.set $num|6938
       local.get $num|6938
       i32.const 10
       i32.div_u
       local.set $t|6939
       local.get $num|6938
       i32.const 10
       i32.rem_u
       local.set $r|6940
       local.get $end|6937
       i32.const 1
       i32.sub
       local.set $end|6937
       local.get $end|6937
       i32.const 48
       local.get $r|6940
       i32.add
       i32.store8 $0
       local.get $t|6939
       if
        local.get $end|6937
        local.set $end|6941
        local.get $t|6939
        local.set $num|6942
        local.get $num|6942
        i32.const 10
        i32.div_u
        local.set $t|6943
        local.get $num|6942
        i32.const 10
        i32.rem_u
        local.set $r|6944
        local.get $end|6941
        i32.const 1
        i32.sub
        local.set $end|6941
        local.get $end|6941
        i32.const 48
        local.get $r|6944
        i32.add
        i32.store8 $0
        local.get $t|6943
        if
         local.get $end|6941
         local.set $end|6945
         local.get $t|6943
         local.set $num|6946
         local.get $num|6946
         i32.const 10
         i32.div_u
         local.set $t|6947
         local.get $num|6946
         i32.const 10
         i32.rem_u
         local.set $r|6948
         local.get $end|6945
         i32.const 1
         i32.sub
         local.set $end|6945
         local.get $end|6945
         i32.const 48
         local.get $r|6948
         i32.add
         i32.store8 $0
         local.get $t|6947
         if
          local.get $end|6945
          local.set $end|6949
          local.get $t|6947
          local.set $num|6950
          local.get $num|6950
          i32.const 10
          i32.div_u
          local.set $t|6951
          local.get $num|6950
          i32.const 10
          i32.rem_u
          local.set $r|6952
          local.get $end|6949
          i32.const 1
          i32.sub
          local.set $end|6949
          local.get $end|6949
          i32.const 48
          local.get $r|6952
          i32.add
          i32.store8 $0
          local.get $t|6951
          if
           local.get $end|6949
           local.set $end|6953
           local.get $t|6951
           local.set $num|6954
           local.get $num|6954
           i32.const 10
           i32.div_u
           local.set $t|6955
           local.get $num|6954
           i32.const 10
           i32.rem_u
           local.set $r|6956
           local.get $end|6953
           i32.const 1
           i32.sub
           local.set $end|6953
           local.get $end|6953
           i32.const 48
           local.get $r|6956
           i32.add
           i32.store8 $0
           local.get $t|6955
           if
            local.get $end|6953
            local.set $end|6957
            local.get $t|6955
            local.set $num|6958
            local.get $num|6958
            i32.const 10
            i32.div_u
            local.set $t|6959
            local.get $num|6958
            i32.const 10
            i32.rem_u
            local.set $r|6960
            local.get $end|6957
            i32.const 1
            i32.sub
            local.set $end|6957
            local.get $end|6957
            i32.const 48
            local.get $r|6960
            i32.add
            i32.store8 $0
            local.get $t|6959
            if
             local.get $end|6957
             local.set $end|6961
             local.get $t|6959
             local.set $num|6962
             local.get $num|6962
             i32.const 10
             i32.div_u
             local.set $t|6963
             local.get $num|6962
             i32.const 10
             i32.rem_u
             local.set $r|6964
             local.get $end|6961
             i32.const 1
             i32.sub
             local.set $end|6961
             local.get $end|6961
             i32.const 48
             local.get $r|6964
             i32.add
             i32.store8 $0
             local.get $t|6963
             if
              local.get $end|6961
              local.set $end|6965
              local.get $t|6963
              local.set $num|6966
              local.get $end|6965
              i32.const 1
              i32.sub
              local.tee $end|6965
              i32.const 48
              local.get $num|6966
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
    else
     local.get $value|6924
     call $~lib/util/number/decimalCount64High
     local.set $decimals|6967
     local.get $sign|6925
     local.get $decimals|6967
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|6926
     local.get $out|6926
     local.get $sign|6925
     i32.add
     local.get $decimals|6967
     i32.add
     local.set $end|6968
     local.get $value|6924
     local.set $num|6969
     local.get $num|6969
     i64.const 10
     i64.div_u
     local.set $t|6970
     local.get $num|6969
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|6971
     local.get $end|6968
     i32.const 1
     i32.sub
     local.set $end|6968
     local.get $end|6968
     i32.const 48
     local.get $r|6971
     i32.add
     i32.store8 $0
     local.get $t|6970
     i64.const 0
     i64.ne
     if
      local.get $end|6968
      local.set $end|6972
      local.get $t|6970
      local.set $num|6973
      local.get $num|6973
      i64.const 10
      i64.div_u
      local.set $t|6974
      local.get $num|6973
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|6975
      local.get $end|6972
      i32.const 1
      i32.sub
      local.set $end|6972
      local.get $end|6972
      i32.const 48
      local.get $r|6975
      i32.add
      i32.store8 $0
      local.get $t|6974
      i64.const 0
      i64.ne
      if
       local.get $end|6972
       local.set $end|6976
       local.get $t|6974
       local.set $num|6977
       local.get $num|6977
       i64.const 10
       i64.div_u
       local.set $t|6978
       local.get $num|6977
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|6979
       local.get $end|6976
       i32.const 1
       i32.sub
       local.set $end|6976
       local.get $end|6976
       i32.const 48
       local.get $r|6979
       i32.add
       i32.store8 $0
       local.get $t|6978
       i64.const 0
       i64.ne
       if
        local.get $end|6976
        local.set $end|6980
        local.get $t|6978
        local.set $num|6981
        local.get $num|6981
        i64.const 10
        i64.div_u
        local.set $t|6982
        local.get $num|6981
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|6983
        local.get $end|6980
        i32.const 1
        i32.sub
        local.set $end|6980
        local.get $end|6980
        i32.const 48
        local.get $r|6983
        i32.add
        i32.store8 $0
        local.get $t|6982
        i64.const 0
        i64.ne
        if
         local.get $end|6980
         local.set $end|6984
         local.get $t|6982
         local.set $num|6985
         local.get $num|6985
         i64.const 10
         i64.div_u
         local.set $t|6986
         local.get $num|6985
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|6987
         local.get $end|6984
         i32.const 1
         i32.sub
         local.set $end|6984
         local.get $end|6984
         i32.const 48
         local.get $r|6987
         i32.add
         i32.store8 $0
         local.get $t|6986
         i64.const 0
         i64.ne
         if
          local.get $end|6984
          local.set $end|6988
          local.get $t|6986
          local.set $num|6989
          local.get $num|6989
          i64.const 10
          i64.div_u
          local.set $t|6990
          local.get $num|6989
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|6991
          local.get $end|6988
          i32.const 1
          i32.sub
          local.set $end|6988
          local.get $end|6988
          i32.const 48
          local.get $r|6991
          i32.add
          i32.store8 $0
          local.get $t|6990
          i64.const 0
          i64.ne
          if
           local.get $end|6988
           local.set $end|6992
           local.get $t|6990
           local.set $num|6993
           local.get $num|6993
           i64.const 10
           i64.div_u
           local.set $t|6994
           local.get $num|6993
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|6995
           local.get $end|6992
           i32.const 1
           i32.sub
           local.set $end|6992
           local.get $end|6992
           i32.const 48
           local.get $r|6995
           i32.add
           i32.store8 $0
           local.get $t|6994
           i64.const 0
           i64.ne
           if
            local.get $end|6992
            local.set $end|6996
            local.get $t|6994
            local.set $num|6997
            local.get $num|6997
            i64.const 10
            i64.div_u
            local.set $t|6998
            local.get $num|6997
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|6999
            local.get $end|6996
            i32.const 1
            i32.sub
            local.set $end|6996
            local.get $end|6996
            i32.const 48
            local.get $r|6999
            i32.add
            i32.store8 $0
            local.get $t|6998
            i64.const 0
            i64.ne
            if
             local.get $end|6996
             local.set $end|7000
             local.get $t|6998
             local.set $num|7001
             local.get $num|7001
             i64.const 10
             i64.div_u
             local.set $t|7002
             local.get $num|7001
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|7003
             local.get $end|7000
             i32.const 1
             i32.sub
             local.set $end|7000
             local.get $end|7000
             i32.const 48
             local.get $r|7003
             i32.add
             i32.store8 $0
             local.get $t|7002
             i64.const 0
             i64.ne
             if
              local.get $end|7000
              local.set $end|7004
              local.get $t|7002
              local.set $num|7005
              local.get $num|7005
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|7006
              local.get $num|7005
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|7007
              local.get $end|7004
              i32.const 1
              i32.sub
              local.set $end|7004
              local.get $end|7004
              i32.const 48
              local.get $r|7007
              i32.add
              i32.store8 $0
              local.get $t|7006
              if
               local.get $end|7004
               local.set $end|7008
               local.get $t|7006
               local.set $num|7009
               local.get $num|7009
               i32.const 10
               i32.div_u
               local.set $t|7010
               local.get $num|7009
               i32.const 10
               i32.rem_u
               local.set $r|7011
               local.get $end|7008
               i32.const 1
               i32.sub
               local.set $end|7008
               local.get $end|7008
               i32.const 48
               local.get $r|7011
               i32.add
               i32.store8 $0
               local.get $t|7010
               if
                local.get $end|7008
                local.set $end|7012
                local.get $t|7010
                local.set $num|7013
                local.get $num|7013
                i32.const 10
                i32.div_u
                local.set $t|7014
                local.get $num|7013
                i32.const 10
                i32.rem_u
                local.set $r|7015
                local.get $end|7012
                i32.const 1
                i32.sub
                local.set $end|7012
                local.get $end|7012
                i32.const 48
                local.get $r|7015
                i32.add
                i32.store8 $0
                local.get $t|7014
                if
                 local.get $end|7012
                 local.set $end|7016
                 local.get $t|7014
                 local.set $num|7017
                 local.get $num|7017
                 i32.const 10
                 i32.div_u
                 local.set $t|7018
                 local.get $num|7017
                 i32.const 10
                 i32.rem_u
                 local.set $r|7019
                 local.get $end|7016
                 i32.const 1
                 i32.sub
                 local.set $end|7016
                 local.get $end|7016
                 i32.const 48
                 local.get $r|7019
                 i32.add
                 i32.store8 $0
                 local.get $t|7018
                 if
                  local.get $end|7016
                  local.set $end|7020
                  local.get $t|7018
                  local.set $num|7021
                  local.get $num|7021
                  i32.const 10
                  i32.div_u
                  local.set $t|7022
                  local.get $num|7021
                  i32.const 10
                  i32.rem_u
                  local.set $r|7023
                  local.get $end|7020
                  i32.const 1
                  i32.sub
                  local.set $end|7020
                  local.get $end|7020
                  i32.const 48
                  local.get $r|7023
                  i32.add
                  i32.store8 $0
                  local.get $t|7022
                  if
                   local.get $end|7020
                   local.set $end|7024
                   local.get $t|7022
                   local.set $num|7025
                   local.get $num|7025
                   i32.const 10
                   i32.div_u
                   local.set $t|7026
                   local.get $num|7025
                   i32.const 10
                   i32.rem_u
                   local.set $r|7027
                   local.get $end|7024
                   i32.const 1
                   i32.sub
                   local.set $end|7024
                   local.get $end|7024
                   i32.const 48
                   local.get $r|7027
                   i32.add
                   i32.store8 $0
                   local.get $t|7026
                   if
                    local.get $end|7024
                    local.set $end|7028
                    local.get $t|7026
                    local.set $num|7029
                    local.get $num|7029
                    i32.const 10
                    i32.div_u
                    local.set $t|7030
                    local.get $num|7029
                    i32.const 10
                    i32.rem_u
                    local.set $r|7031
                    local.get $end|7028
                    i32.const 1
                    i32.sub
                    local.set $end|7028
                    local.get $end|7028
                    i32.const 48
                    local.get $r|7031
                    i32.add
                    i32.store8 $0
                    local.get $t|7030
                    if
                     local.get $end|7028
                     local.set $end|7032
                     local.get $t|7030
                     local.set $num|7033
                     local.get $num|7033
                     i32.const 10
                     i32.div_u
                     local.set $t|7034
                     local.get $num|7033
                     i32.const 10
                     i32.rem_u
                     local.set $r|7035
                     local.get $end|7032
                     i32.const 1
                     i32.sub
                     local.set $end|7032
                     local.get $end|7032
                     i32.const 48
                     local.get $r|7035
                     i32.add
                     i32.store8 $0
                     local.get $t|7034
                     if
                      local.get $end|7032
                      local.set $end|7036
                      local.get $t|7034
                      local.set $num|7037
                      local.get $num|7037
                      i32.const 10
                      i32.div_u
                      local.set $t|7038
                      local.get $num|7037
                      i32.const 10
                      i32.rem_u
                      local.set $r|7039
                      local.get $end|7036
                      i32.const 1
                      i32.sub
                      local.set $end|7036
                      local.get $end|7036
                      i32.const 48
                      local.get $r|7039
                      i32.add
                      i32.store8 $0
                      local.get $t|7038
                      if
                       local.get $end|7036
                       local.set $end|7040
                       local.get $t|7038
                       local.set $num|7041
                       local.get $end|7040
                       i32.const 1
                       i32.sub
                       local.tee $end|7040
                       i32.const 48
                       local.get $num|7041
                       i32.add
                       i32.store8 $0
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|6925
    if
     local.get $out|6926
     i32.const 45
     i32.store8 $0
    end
    local.get $out|6926
   end
   call $std/number/convert
   local.set $left|7042
   i32.const 1648
   local.set $right|7043
   local.get $left|7042
   i32.load $0 offset=8
   i32.const 20
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq20|inlined.0
   end
   local.get $left|7042
   i32.load $0
   local.get $left|7042
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|7044
   local.get $right|7043
   local.set $ptr2|7045
   block $~lib/util/raweq/__raweq20|inlined.0 (result i32)
    local.get $ptr1|7044
    local.set $ptr1|7046
    local.get $ptr2|7045
    local.set $ptr2|7047
    local.get $ptr1|7046
    local.set $ptr1|7048
    local.get $ptr2|7047
    local.set $ptr2|7049
    local.get $ptr1|7048
    i64.load $0
    local.get $ptr2|7049
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq20|inlined.0
    end
    local.get $ptr1|7046
    i32.const 8
    i32.add
    local.set $ptr1|7046
    local.get $ptr2|7047
    i32.const 8
    i32.add
    local.set $ptr2|7047
    local.get $ptr1|7046
    local.set $ptr1|7050
    local.get $ptr2|7047
    local.set $ptr2|7051
    local.get $ptr1|7050
    i64.load $0
    local.get $ptr2|7051
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq20|inlined.0
    end
    local.get $ptr1|7046
    i32.const 8
    i32.add
    local.set $ptr1|7046
    local.get $ptr2|7047
    i32.const 8
    i32.add
    local.set $ptr2|7047
    local.get $ptr1|7046
    i32.load $0
    local.get $ptr2|7047
    i32.load $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq20|inlined.1 (result i32)
   global.get $~lib/number/I64.MIN_VALUE
   local.set $this|7171
   block $~lib/util/number/i64toa|inlined.39 (result i32)
    local.get $this|7171
    local.set $value|7172
    local.get $value|7172
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.39
    end
    local.get $value|7172
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|7173
    local.get $sign|7173
    if
     i64.const 0
     local.get $value|7172
     i64.sub
     local.set $value|7172
    end
    local.get $value|7172
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|7172
     i32.wrap_i64
     local.set $val32|7175
     local.get $val32|7175
     call $~lib/util/number/decimalCount32
     local.set $decimals|7176
     local.get $sign|7173
     local.get $decimals|7176
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|7174
     local.get $out|7174
     local.get $sign|7173
     i32.add
     local.get $decimals|7176
     i32.add
     local.set $end|7177
     local.get $val32|7175
     local.set $num|7178
     local.get $num|7178
     i32.const 10
     i32.div_u
     local.set $t|7179
     local.get $num|7178
     i32.const 10
     i32.rem_u
     local.set $r|7180
     local.get $end|7177
     i32.const 1
     i32.sub
     local.set $end|7177
     local.get $end|7177
     i32.const 48
     local.get $r|7180
     i32.add
     i32.store8 $0
     local.get $t|7179
     if
      local.get $end|7177
      local.set $end|7181
      local.get $t|7179
      local.set $num|7182
      local.get $num|7182
      i32.const 10
      i32.div_u
      local.set $t|7183
      local.get $num|7182
      i32.const 10
      i32.rem_u
      local.set $r|7184
      local.get $end|7181
      i32.const 1
      i32.sub
      local.set $end|7181
      local.get $end|7181
      i32.const 48
      local.get $r|7184
      i32.add
      i32.store8 $0
      local.get $t|7183
      if
       local.get $end|7181
       local.set $end|7185
       local.get $t|7183
       local.set $num|7186
       local.get $num|7186
       i32.const 10
       i32.div_u
       local.set $t|7187
       local.get $num|7186
       i32.const 10
       i32.rem_u
       local.set $r|7188
       local.get $end|7185
       i32.const 1
       i32.sub
       local.set $end|7185
       local.get $end|7185
       i32.const 48
       local.get $r|7188
       i32.add
       i32.store8 $0
       local.get $t|7187
       if
        local.get $end|7185
        local.set $end|7189
        local.get $t|7187
        local.set $num|7190
        local.get $num|7190
        i32.const 10
        i32.div_u
        local.set $t|7191
        local.get $num|7190
        i32.const 10
        i32.rem_u
        local.set $r|7192
        local.get $end|7189
        i32.const 1
        i32.sub
        local.set $end|7189
        local.get $end|7189
        i32.const 48
        local.get $r|7192
        i32.add
        i32.store8 $0
        local.get $t|7191
        if
         local.get $end|7189
         local.set $end|7193
         local.get $t|7191
         local.set $num|7194
         local.get $num|7194
         i32.const 10
         i32.div_u
         local.set $t|7195
         local.get $num|7194
         i32.const 10
         i32.rem_u
         local.set $r|7196
         local.get $end|7193
         i32.const 1
         i32.sub
         local.set $end|7193
         local.get $end|7193
         i32.const 48
         local.get $r|7196
         i32.add
         i32.store8 $0
         local.get $t|7195
         if
          local.get $end|7193
          local.set $end|7197
          local.get $t|7195
          local.set $num|7198
          local.get $num|7198
          i32.const 10
          i32.div_u
          local.set $t|7199
          local.get $num|7198
          i32.const 10
          i32.rem_u
          local.set $r|7200
          local.get $end|7197
          i32.const 1
          i32.sub
          local.set $end|7197
          local.get $end|7197
          i32.const 48
          local.get $r|7200
          i32.add
          i32.store8 $0
          local.get $t|7199
          if
           local.get $end|7197
           local.set $end|7201
           local.get $t|7199
           local.set $num|7202
           local.get $num|7202
           i32.const 10
           i32.div_u
           local.set $t|7203
           local.get $num|7202
           i32.const 10
           i32.rem_u
           local.set $r|7204
           local.get $end|7201
           i32.const 1
           i32.sub
           local.set $end|7201
           local.get $end|7201
           i32.const 48
           local.get $r|7204
           i32.add
           i32.store8 $0
           local.get $t|7203
           if
            local.get $end|7201
            local.set $end|7205
            local.get $t|7203
            local.set $num|7206
            local.get $num|7206
            i32.const 10
            i32.div_u
            local.set $t|7207
            local.get $num|7206
            i32.const 10
            i32.rem_u
            local.set $r|7208
            local.get $end|7205
            i32.const 1
            i32.sub
            local.set $end|7205
            local.get $end|7205
            i32.const 48
            local.get $r|7208
            i32.add
            i32.store8 $0
            local.get $t|7207
            if
             local.get $end|7205
             local.set $end|7209
             local.get $t|7207
             local.set $num|7210
             local.get $num|7210
             i32.const 10
             i32.div_u
             local.set $t|7211
             local.get $num|7210
             i32.const 10
             i32.rem_u
             local.set $r|7212
             local.get $end|7209
             i32.const 1
             i32.sub
             local.set $end|7209
             local.get $end|7209
             i32.const 48
             local.get $r|7212
             i32.add
             i32.store8 $0
             local.get $t|7211
             if
              local.get $end|7209
              local.set $end|7213
              local.get $t|7211
              local.set $num|7214
              local.get $end|7213
              i32.const 1
              i32.sub
              local.tee $end|7213
              i32.const 48
              local.get $num|7214
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
    else
     local.get $value|7172
     call $~lib/util/number/decimalCount64High
     local.set $decimals|7215
     local.get $sign|7173
     local.get $decimals|7215
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|7174
     local.get $out|7174
     local.get $sign|7173
     i32.add
     local.get $decimals|7215
     i32.add
     local.set $end|7216
     local.get $value|7172
     local.set $num|7217
     local.get $num|7217
     i64.const 10
     i64.div_u
     local.set $t|7218
     local.get $num|7217
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|7219
     local.get $end|7216
     i32.const 1
     i32.sub
     local.set $end|7216
     local.get $end|7216
     i32.const 48
     local.get $r|7219
     i32.add
     i32.store8 $0
     local.get $t|7218
     i64.const 0
     i64.ne
     if
      local.get $end|7216
      local.set $end|7220
      local.get $t|7218
      local.set $num|7221
      local.get $num|7221
      i64.const 10
      i64.div_u
      local.set $t|7222
      local.get $num|7221
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|7223
      local.get $end|7220
      i32.const 1
      i32.sub
      local.set $end|7220
      local.get $end|7220
      i32.const 48
      local.get $r|7223
      i32.add
      i32.store8 $0
      local.get $t|7222
      i64.const 0
      i64.ne
      if
       local.get $end|7220
       local.set $end|7224
       local.get $t|7222
       local.set $num|7225
       local.get $num|7225
       i64.const 10
       i64.div_u
       local.set $t|7226
       local.get $num|7225
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|7227
       local.get $end|7224
       i32.const 1
       i32.sub
       local.set $end|7224
       local.get $end|7224
       i32.const 48
       local.get $r|7227
       i32.add
       i32.store8 $0
       local.get $t|7226
       i64.const 0
       i64.ne
       if
        local.get $end|7224
        local.set $end|7228
        local.get $t|7226
        local.set $num|7229
        local.get $num|7229
        i64.const 10
        i64.div_u
        local.set $t|7230
        local.get $num|7229
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|7231
        local.get $end|7228
        i32.const 1
        i32.sub
        local.set $end|7228
        local.get $end|7228
        i32.const 48
        local.get $r|7231
        i32.add
        i32.store8 $0
        local.get $t|7230
        i64.const 0
        i64.ne
        if
         local.get $end|7228
         local.set $end|7232
         local.get $t|7230
         local.set $num|7233
         local.get $num|7233
         i64.const 10
         i64.div_u
         local.set $t|7234
         local.get $num|7233
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|7235
         local.get $end|7232
         i32.const 1
         i32.sub
         local.set $end|7232
         local.get $end|7232
         i32.const 48
         local.get $r|7235
         i32.add
         i32.store8 $0
         local.get $t|7234
         i64.const 0
         i64.ne
         if
          local.get $end|7232
          local.set $end|7236
          local.get $t|7234
          local.set $num|7237
          local.get $num|7237
          i64.const 10
          i64.div_u
          local.set $t|7238
          local.get $num|7237
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|7239
          local.get $end|7236
          i32.const 1
          i32.sub
          local.set $end|7236
          local.get $end|7236
          i32.const 48
          local.get $r|7239
          i32.add
          i32.store8 $0
          local.get $t|7238
          i64.const 0
          i64.ne
          if
           local.get $end|7236
           local.set $end|7240
           local.get $t|7238
           local.set $num|7241
           local.get $num|7241
           i64.const 10
           i64.div_u
           local.set $t|7242
           local.get $num|7241
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|7243
           local.get $end|7240
           i32.const 1
           i32.sub
           local.set $end|7240
           local.get $end|7240
           i32.const 48
           local.get $r|7243
           i32.add
           i32.store8 $0
           local.get $t|7242
           i64.const 0
           i64.ne
           if
            local.get $end|7240
            local.set $end|7244
            local.get $t|7242
            local.set $num|7245
            local.get $num|7245
            i64.const 10
            i64.div_u
            local.set $t|7246
            local.get $num|7245
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|7247
            local.get $end|7244
            i32.const 1
            i32.sub
            local.set $end|7244
            local.get $end|7244
            i32.const 48
            local.get $r|7247
            i32.add
            i32.store8 $0
            local.get $t|7246
            i64.const 0
            i64.ne
            if
             local.get $end|7244
             local.set $end|7248
             local.get $t|7246
             local.set $num|7249
             local.get $num|7249
             i64.const 10
             i64.div_u
             local.set $t|7250
             local.get $num|7249
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|7251
             local.get $end|7248
             i32.const 1
             i32.sub
             local.set $end|7248
             local.get $end|7248
             i32.const 48
             local.get $r|7251
             i32.add
             i32.store8 $0
             local.get $t|7250
             i64.const 0
             i64.ne
             if
              local.get $end|7248
              local.set $end|7252
              local.get $t|7250
              local.set $num|7253
              local.get $num|7253
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|7254
              local.get $num|7253
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|7255
              local.get $end|7252
              i32.const 1
              i32.sub
              local.set $end|7252
              local.get $end|7252
              i32.const 48
              local.get $r|7255
              i32.add
              i32.store8 $0
              local.get $t|7254
              if
               local.get $end|7252
               local.set $end|7256
               local.get $t|7254
               local.set $num|7257
               local.get $num|7257
               i32.const 10
               i32.div_u
               local.set $t|7258
               local.get $num|7257
               i32.const 10
               i32.rem_u
               local.set $r|7259
               local.get $end|7256
               i32.const 1
               i32.sub
               local.set $end|7256
               local.get $end|7256
               i32.const 48
               local.get $r|7259
               i32.add
               i32.store8 $0
               local.get $t|7258
               if
                local.get $end|7256
                local.set $end|7260
                local.get $t|7258
                local.set $num|7261
                local.get $num|7261
                i32.const 10
                i32.div_u
                local.set $t|7262
                local.get $num|7261
                i32.const 10
                i32.rem_u
                local.set $r|7263
                local.get $end|7260
                i32.const 1
                i32.sub
                local.set $end|7260
                local.get $end|7260
                i32.const 48
                local.get $r|7263
                i32.add
                i32.store8 $0
                local.get $t|7262
                if
                 local.get $end|7260
                 local.set $end|7264
                 local.get $t|7262
                 local.set $num|7265
                 local.get $num|7265
                 i32.const 10
                 i32.div_u
                 local.set $t|7266
                 local.get $num|7265
                 i32.const 10
                 i32.rem_u
                 local.set $r|7267
                 local.get $end|7264
                 i32.const 1
                 i32.sub
                 local.set $end|7264
                 local.get $end|7264
                 i32.const 48
                 local.get $r|7267
                 i32.add
                 i32.store8 $0
                 local.get $t|7266
                 if
                  local.get $end|7264
                  local.set $end|7268
                  local.get $t|7266
                  local.set $num|7269
                  local.get $num|7269
                  i32.const 10
                  i32.div_u
                  local.set $t|7270
                  local.get $num|7269
                  i32.const 10
                  i32.rem_u
                  local.set $r|7271
                  local.get $end|7268
                  i32.const 1
                  i32.sub
                  local.set $end|7268
                  local.get $end|7268
                  i32.const 48
                  local.get $r|7271
                  i32.add
                  i32.store8 $0
                  local.get $t|7270
                  if
                   local.get $end|7268
                   local.set $end|7272
                   local.get $t|7270
                   local.set $num|7273
                   local.get $num|7273
                   i32.const 10
                   i32.div_u
                   local.set $t|7274
                   local.get $num|7273
                   i32.const 10
                   i32.rem_u
                   local.set $r|7275
                   local.get $end|7272
                   i32.const 1
                   i32.sub
                   local.set $end|7272
                   local.get $end|7272
                   i32.const 48
                   local.get $r|7275
                   i32.add
                   i32.store8 $0
                   local.get $t|7274
                   if
                    local.get $end|7272
                    local.set $end|7276
                    local.get $t|7274
                    local.set $num|7277
                    local.get $num|7277
                    i32.const 10
                    i32.div_u
                    local.set $t|7278
                    local.get $num|7277
                    i32.const 10
                    i32.rem_u
                    local.set $r|7279
                    local.get $end|7276
                    i32.const 1
                    i32.sub
                    local.set $end|7276
                    local.get $end|7276
                    i32.const 48
                    local.get $r|7279
                    i32.add
                    i32.store8 $0
                    local.get $t|7278
                    if
                     local.get $end|7276
                     local.set $end|7280
                     local.get $t|7278
                     local.set $num|7281
                     local.get $num|7281
                     i32.const 10
                     i32.div_u
                     local.set $t|7282
                     local.get $num|7281
                     i32.const 10
                     i32.rem_u
                     local.set $r|7283
                     local.get $end|7280
                     i32.const 1
                     i32.sub
                     local.set $end|7280
                     local.get $end|7280
                     i32.const 48
                     local.get $r|7283
                     i32.add
                     i32.store8 $0
                     local.get $t|7282
                     if
                      local.get $end|7280
                      local.set $end|7284
                      local.get $t|7282
                      local.set $num|7285
                      local.get $num|7285
                      i32.const 10
                      i32.div_u
                      local.set $t|7286
                      local.get $num|7285
                      i32.const 10
                      i32.rem_u
                      local.set $r|7287
                      local.get $end|7284
                      i32.const 1
                      i32.sub
                      local.set $end|7284
                      local.get $end|7284
                      i32.const 48
                      local.get $r|7287
                      i32.add
                      i32.store8 $0
                      local.get $t|7286
                      if
                       local.get $end|7284
                       local.set $end|7288
                       local.get $t|7286
                       local.set $num|7289
                       local.get $end|7288
                       i32.const 1
                       i32.sub
                       local.tee $end|7288
                       i32.const 48
                       local.get $num|7289
                       i32.add
                       i32.store8 $0
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|7173
    if
     local.get $out|7174
     i32.const 45
     i32.store8 $0
    end
    local.get $out|7174
   end
   call $std/number/convert
   local.set $left|7290
   i32.const 1696
   local.set $right|7291
   local.get $left|7290
   i32.load $0 offset=8
   i32.const 20
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq20|inlined.1
   end
   local.get $left|7290
   i32.load $0
   local.get $left|7290
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|7292
   local.get $right|7291
   local.set $ptr2|7293
   block $~lib/util/raweq/__raweq20|inlined.1 (result i32)
    local.get $ptr1|7292
    local.set $ptr1|7294
    local.get $ptr2|7293
    local.set $ptr2|7295
    local.get $ptr1|7294
    local.set $ptr1|7296
    local.get $ptr2|7295
    local.set $ptr2|7297
    local.get $ptr1|7296
    i64.load $0
    local.get $ptr2|7297
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq20|inlined.1
    end
    local.get $ptr1|7294
    i32.const 8
    i32.add
    local.set $ptr1|7294
    local.get $ptr2|7295
    i32.const 8
    i32.add
    local.set $ptr2|7295
    local.get $ptr1|7294
    local.set $ptr1|7298
    local.get $ptr2|7295
    local.set $ptr2|7299
    local.get $ptr1|7298
    i64.load $0
    local.get $ptr2|7299
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq20|inlined.1
    end
    local.get $ptr1|7294
    i32.const 8
    i32.add
    local.set $ptr1|7294
    local.get $ptr2|7295
    i32.const 8
    i32.add
    local.set $ptr2|7295
    local.get $ptr1|7294
    i32.load $0
    local.get $ptr2|7295
    i32.load $0
    i32.eq
   end
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:std/number
 )
)
