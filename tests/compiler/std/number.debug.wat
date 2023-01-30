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
  (local $this|90 i32)
  (local $value|91 i32)
  (local $sign|92 i32)
  (local $decimals|93 i32)
  (local $out|94 i32)
  (local $end|95 i32)
  (local $num|96 i32)
  (local $t|97 i32)
  (local $r|98 i32)
  (local $end|99 i32)
  (local $num|100 i32)
  (local $t|101 i32)
  (local $r|102 i32)
  (local $end|103 i32)
  (local $num|104 i32)
  (local $t|105 i32)
  (local $r|106 i32)
  (local $end|107 i32)
  (local $num|108 i32)
  (local $t|109 i32)
  (local $r|110 i32)
  (local $end|111 i32)
  (local $num|112 i32)
  (local $t|113 i32)
  (local $r|114 i32)
  (local $end|115 i32)
  (local $num|116 i32)
  (local $t|117 i32)
  (local $r|118 i32)
  (local $end|119 i32)
  (local $num|120 i32)
  (local $t|121 i32)
  (local $r|122 i32)
  (local $end|123 i32)
  (local $num|124 i32)
  (local $t|125 i32)
  (local $r|126 i32)
  (local $end|127 i32)
  (local $num|128 i32)
  (local $t|129 i32)
  (local $r|130 i32)
  (local $end|131 i32)
  (local $num|132 i32)
  (local $this|133 i32)
  (local $value|134 i32)
  (local $sign|135 i32)
  (local $decimals|136 i32)
  (local $out|137 i32)
  (local $end|138 i32)
  (local $num|139 i32)
  (local $t|140 i32)
  (local $r|141 i32)
  (local $end|142 i32)
  (local $num|143 i32)
  (local $t|144 i32)
  (local $r|145 i32)
  (local $end|146 i32)
  (local $num|147 i32)
  (local $t|148 i32)
  (local $r|149 i32)
  (local $end|150 i32)
  (local $num|151 i32)
  (local $t|152 i32)
  (local $r|153 i32)
  (local $end|154 i32)
  (local $num|155 i32)
  (local $t|156 i32)
  (local $r|157 i32)
  (local $end|158 i32)
  (local $num|159 i32)
  (local $t|160 i32)
  (local $r|161 i32)
  (local $end|162 i32)
  (local $num|163 i32)
  (local $t|164 i32)
  (local $r|165 i32)
  (local $end|166 i32)
  (local $num|167 i32)
  (local $t|168 i32)
  (local $r|169 i32)
  (local $end|170 i32)
  (local $num|171 i32)
  (local $t|172 i32)
  (local $r|173 i32)
  (local $end|174 i32)
  (local $num|175 i32)
  (local $left|176 i32)
  (local $right|177 i32)
  (local $ptr1|178 i32)
  (local $ptr2|179 i32)
  (local $this|180 i32)
  (local $value|181 i32)
  (local $sign|182 i32)
  (local $decimals|183 i32)
  (local $out|184 i32)
  (local $end|185 i32)
  (local $num|186 i32)
  (local $t|187 i32)
  (local $r|188 i32)
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
  (local $this|223 i32)
  (local $value|224 i32)
  (local $sign|225 i32)
  (local $decimals|226 i32)
  (local $out|227 i32)
  (local $end|228 i32)
  (local $num|229 i32)
  (local $t|230 i32)
  (local $r|231 i32)
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
  (local $left|266 i32)
  (local $right|267 i32)
  (local $ptr1|268 i32)
  (local $ptr2|269 i32)
  (local $this|270 i32)
  (local $value|271 i32)
  (local $sign|272 i32)
  (local $decimals|273 i32)
  (local $out|274 i32)
  (local $end|275 i32)
  (local $num|276 i32)
  (local $t|277 i32)
  (local $r|278 i32)
  (local $end|279 i32)
  (local $num|280 i32)
  (local $t|281 i32)
  (local $r|282 i32)
  (local $end|283 i32)
  (local $num|284 i32)
  (local $t|285 i32)
  (local $r|286 i32)
  (local $end|287 i32)
  (local $num|288 i32)
  (local $t|289 i32)
  (local $r|290 i32)
  (local $end|291 i32)
  (local $num|292 i32)
  (local $t|293 i32)
  (local $r|294 i32)
  (local $end|295 i32)
  (local $num|296 i32)
  (local $t|297 i32)
  (local $r|298 i32)
  (local $end|299 i32)
  (local $num|300 i32)
  (local $t|301 i32)
  (local $r|302 i32)
  (local $end|303 i32)
  (local $num|304 i32)
  (local $t|305 i32)
  (local $r|306 i32)
  (local $end|307 i32)
  (local $num|308 i32)
  (local $t|309 i32)
  (local $r|310 i32)
  (local $end|311 i32)
  (local $num|312 i32)
  (local $this|313 i32)
  (local $value|314 i32)
  (local $sign|315 i32)
  (local $decimals|316 i32)
  (local $out|317 i32)
  (local $end|318 i32)
  (local $num|319 i32)
  (local $t|320 i32)
  (local $r|321 i32)
  (local $end|322 i32)
  (local $num|323 i32)
  (local $t|324 i32)
  (local $r|325 i32)
  (local $end|326 i32)
  (local $num|327 i32)
  (local $t|328 i32)
  (local $r|329 i32)
  (local $end|330 i32)
  (local $num|331 i32)
  (local $t|332 i32)
  (local $r|333 i32)
  (local $end|334 i32)
  (local $num|335 i32)
  (local $t|336 i32)
  (local $r|337 i32)
  (local $end|338 i32)
  (local $num|339 i32)
  (local $t|340 i32)
  (local $r|341 i32)
  (local $end|342 i32)
  (local $num|343 i32)
  (local $t|344 i32)
  (local $r|345 i32)
  (local $end|346 i32)
  (local $num|347 i32)
  (local $t|348 i32)
  (local $r|349 i32)
  (local $end|350 i32)
  (local $num|351 i32)
  (local $t|352 i32)
  (local $r|353 i32)
  (local $end|354 i32)
  (local $num|355 i32)
  (local $left|356 i32)
  (local $right|357 i32)
  (local $ptr1|358 i32)
  (local $ptr2|359 i32)
  (local $this|360 i32)
  (local $value|361 i32)
  (local $sign|362 i32)
  (local $decimals|363 i32)
  (local $out|364 i32)
  (local $end|365 i32)
  (local $num|366 i32)
  (local $t|367 i32)
  (local $r|368 i32)
  (local $end|369 i32)
  (local $num|370 i32)
  (local $t|371 i32)
  (local $r|372 i32)
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
  (local $this|403 i32)
  (local $value|404 i32)
  (local $sign|405 i32)
  (local $decimals|406 i32)
  (local $out|407 i32)
  (local $end|408 i32)
  (local $num|409 i32)
  (local $t|410 i32)
  (local $r|411 i32)
  (local $end|412 i32)
  (local $num|413 i32)
  (local $t|414 i32)
  (local $r|415 i32)
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
  (local $left|446 i32)
  (local $right|447 i32)
  (local $ptr1|448 i32)
  (local $ptr2|449 i32)
  (local $value|450 i32)
  (local $sign|451 i32)
  (local $decimals|452 i32)
  (local $out|453 i32)
  (local $end|454 i32)
  (local $num|455 i32)
  (local $t|456 i32)
  (local $r|457 i32)
  (local $end|458 i32)
  (local $num|459 i32)
  (local $t|460 i32)
  (local $r|461 i32)
  (local $end|462 i32)
  (local $num|463 i32)
  (local $t|464 i32)
  (local $r|465 i32)
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
  (local $value|492 i32)
  (local $sign|493 i32)
  (local $decimals|494 i32)
  (local $out|495 i32)
  (local $end|496 i32)
  (local $num|497 i32)
  (local $t|498 i32)
  (local $r|499 i32)
  (local $end|500 i32)
  (local $num|501 i32)
  (local $t|502 i32)
  (local $r|503 i32)
  (local $end|504 i32)
  (local $num|505 i32)
  (local $t|506 i32)
  (local $r|507 i32)
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
  (local $left|534 i32)
  (local $right|535 i32)
  (local $ptr1|536 i32)
  (local $ptr2|537 i32)
  (local $this|538 i32)
  (local $value|539 i32)
  (local $sign|540 i32)
  (local $decimals|541 i32)
  (local $out|542 i32)
  (local $end|543 i32)
  (local $num|544 i32)
  (local $t|545 i32)
  (local $r|546 i32)
  (local $end|547 i32)
  (local $num|548 i32)
  (local $t|549 i32)
  (local $r|550 i32)
  (local $end|551 i32)
  (local $num|552 i32)
  (local $t|553 i32)
  (local $r|554 i32)
  (local $end|555 i32)
  (local $num|556 i32)
  (local $t|557 i32)
  (local $r|558 i32)
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
  (local $this|581 i32)
  (local $value|582 i32)
  (local $sign|583 i32)
  (local $decimals|584 i32)
  (local $out|585 i32)
  (local $end|586 i32)
  (local $num|587 i32)
  (local $t|588 i32)
  (local $r|589 i32)
  (local $end|590 i32)
  (local $num|591 i32)
  (local $t|592 i32)
  (local $r|593 i32)
  (local $end|594 i32)
  (local $num|595 i32)
  (local $t|596 i32)
  (local $r|597 i32)
  (local $end|598 i32)
  (local $num|599 i32)
  (local $t|600 i32)
  (local $r|601 i32)
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
  (local $left|624 i32)
  (local $right|625 i32)
  (local $ptr1|626 i32)
  (local $ptr2|627 i32)
  (local $this|628 i32)
  (local $value|629 i32)
  (local $sign|630 i32)
  (local $decimals|631 i32)
  (local $out|632 i32)
  (local $end|633 i32)
  (local $num|634 i32)
  (local $t|635 i32)
  (local $r|636 i32)
  (local $end|637 i32)
  (local $num|638 i32)
  (local $t|639 i32)
  (local $r|640 i32)
  (local $end|641 i32)
  (local $num|642 i32)
  (local $t|643 i32)
  (local $r|644 i32)
  (local $end|645 i32)
  (local $num|646 i32)
  (local $t|647 i32)
  (local $r|648 i32)
  (local $end|649 i32)
  (local $num|650 i32)
  (local $t|651 i32)
  (local $r|652 i32)
  (local $end|653 i32)
  (local $num|654 i32)
  (local $t|655 i32)
  (local $r|656 i32)
  (local $end|657 i32)
  (local $num|658 i32)
  (local $t|659 i32)
  (local $r|660 i32)
  (local $end|661 i32)
  (local $num|662 i32)
  (local $t|663 i32)
  (local $r|664 i32)
  (local $end|665 i32)
  (local $num|666 i32)
  (local $t|667 i32)
  (local $r|668 i32)
  (local $end|669 i32)
  (local $num|670 i32)
  (local $this|671 i32)
  (local $value|672 i32)
  (local $sign|673 i32)
  (local $decimals|674 i32)
  (local $out|675 i32)
  (local $end|676 i32)
  (local $num|677 i32)
  (local $t|678 i32)
  (local $r|679 i32)
  (local $end|680 i32)
  (local $num|681 i32)
  (local $t|682 i32)
  (local $r|683 i32)
  (local $end|684 i32)
  (local $num|685 i32)
  (local $t|686 i32)
  (local $r|687 i32)
  (local $end|688 i32)
  (local $num|689 i32)
  (local $t|690 i32)
  (local $r|691 i32)
  (local $end|692 i32)
  (local $num|693 i32)
  (local $t|694 i32)
  (local $r|695 i32)
  (local $end|696 i32)
  (local $num|697 i32)
  (local $t|698 i32)
  (local $r|699 i32)
  (local $end|700 i32)
  (local $num|701 i32)
  (local $t|702 i32)
  (local $r|703 i32)
  (local $end|704 i32)
  (local $num|705 i32)
  (local $t|706 i32)
  (local $r|707 i32)
  (local $end|708 i32)
  (local $num|709 i32)
  (local $t|710 i32)
  (local $r|711 i32)
  (local $end|712 i32)
  (local $num|713 i32)
  (local $left|714 i32)
  (local $right|715 i32)
  (local $ptr1|716 i32)
  (local $ptr2|717 i32)
  (local $this|718 i32)
  (local $value|719 i32)
  (local $sign|720 i32)
  (local $decimals|721 i32)
  (local $out|722 i32)
  (local $end|723 i32)
  (local $num|724 i32)
  (local $t|725 i32)
  (local $r|726 i32)
  (local $end|727 i32)
  (local $num|728 i32)
  (local $t|729 i32)
  (local $r|730 i32)
  (local $end|731 i32)
  (local $num|732 i32)
  (local $t|733 i32)
  (local $r|734 i32)
  (local $end|735 i32)
  (local $num|736 i32)
  (local $t|737 i32)
  (local $r|738 i32)
  (local $end|739 i32)
  (local $num|740 i32)
  (local $t|741 i32)
  (local $r|742 i32)
  (local $end|743 i32)
  (local $num|744 i32)
  (local $t|745 i32)
  (local $r|746 i32)
  (local $end|747 i32)
  (local $num|748 i32)
  (local $t|749 i32)
  (local $r|750 i32)
  (local $end|751 i32)
  (local $num|752 i32)
  (local $t|753 i32)
  (local $r|754 i32)
  (local $end|755 i32)
  (local $num|756 i32)
  (local $t|757 i32)
  (local $r|758 i32)
  (local $end|759 i32)
  (local $num|760 i32)
  (local $this|761 i32)
  (local $value|762 i32)
  (local $sign|763 i32)
  (local $decimals|764 i32)
  (local $out|765 i32)
  (local $end|766 i32)
  (local $num|767 i32)
  (local $t|768 i32)
  (local $r|769 i32)
  (local $end|770 i32)
  (local $num|771 i32)
  (local $t|772 i32)
  (local $r|773 i32)
  (local $end|774 i32)
  (local $num|775 i32)
  (local $t|776 i32)
  (local $r|777 i32)
  (local $end|778 i32)
  (local $num|779 i32)
  (local $t|780 i32)
  (local $r|781 i32)
  (local $end|782 i32)
  (local $num|783 i32)
  (local $t|784 i32)
  (local $r|785 i32)
  (local $end|786 i32)
  (local $num|787 i32)
  (local $t|788 i32)
  (local $r|789 i32)
  (local $end|790 i32)
  (local $num|791 i32)
  (local $t|792 i32)
  (local $r|793 i32)
  (local $end|794 i32)
  (local $num|795 i32)
  (local $t|796 i32)
  (local $r|797 i32)
  (local $end|798 i32)
  (local $num|799 i32)
  (local $t|800 i32)
  (local $r|801 i32)
  (local $end|802 i32)
  (local $num|803 i32)
  (local $left|804 i32)
  (local $right|805 i32)
  (local $ptr1|806 i32)
  (local $ptr2|807 i32)
  (local $this|808 i32)
  (local $value|809 i32)
  (local $sign|810 i32)
  (local $decimals|811 i32)
  (local $out|812 i32)
  (local $end|813 i32)
  (local $num|814 i32)
  (local $t|815 i32)
  (local $r|816 i32)
  (local $end|817 i32)
  (local $num|818 i32)
  (local $t|819 i32)
  (local $r|820 i32)
  (local $end|821 i32)
  (local $num|822 i32)
  (local $t|823 i32)
  (local $r|824 i32)
  (local $end|825 i32)
  (local $num|826 i32)
  (local $t|827 i32)
  (local $r|828 i32)
  (local $end|829 i32)
  (local $num|830 i32)
  (local $t|831 i32)
  (local $r|832 i32)
  (local $end|833 i32)
  (local $num|834 i32)
  (local $t|835 i32)
  (local $r|836 i32)
  (local $end|837 i32)
  (local $num|838 i32)
  (local $t|839 i32)
  (local $r|840 i32)
  (local $end|841 i32)
  (local $num|842 i32)
  (local $t|843 i32)
  (local $r|844 i32)
  (local $end|845 i32)
  (local $num|846 i32)
  (local $t|847 i32)
  (local $r|848 i32)
  (local $end|849 i32)
  (local $num|850 i32)
  (local $this|851 i32)
  (local $value|852 i32)
  (local $sign|853 i32)
  (local $decimals|854 i32)
  (local $out|855 i32)
  (local $end|856 i32)
  (local $num|857 i32)
  (local $t|858 i32)
  (local $r|859 i32)
  (local $end|860 i32)
  (local $num|861 i32)
  (local $t|862 i32)
  (local $r|863 i32)
  (local $end|864 i32)
  (local $num|865 i32)
  (local $t|866 i32)
  (local $r|867 i32)
  (local $end|868 i32)
  (local $num|869 i32)
  (local $t|870 i32)
  (local $r|871 i32)
  (local $end|872 i32)
  (local $num|873 i32)
  (local $t|874 i32)
  (local $r|875 i32)
  (local $end|876 i32)
  (local $num|877 i32)
  (local $t|878 i32)
  (local $r|879 i32)
  (local $end|880 i32)
  (local $num|881 i32)
  (local $t|882 i32)
  (local $r|883 i32)
  (local $end|884 i32)
  (local $num|885 i32)
  (local $t|886 i32)
  (local $r|887 i32)
  (local $end|888 i32)
  (local $num|889 i32)
  (local $t|890 i32)
  (local $r|891 i32)
  (local $end|892 i32)
  (local $num|893 i32)
  (local $left|894 i32)
  (local $right|895 i32)
  (local $ptr1|896 i32)
  (local $ptr2|897 i32)
  (local $this|898 i32)
  (local $value|899 i32)
  (local $sign|900 i32)
  (local $decimals|901 i32)
  (local $out|902 i32)
  (local $end|903 i32)
  (local $num|904 i32)
  (local $t|905 i32)
  (local $r|906 i32)
  (local $end|907 i32)
  (local $num|908 i32)
  (local $t|909 i32)
  (local $r|910 i32)
  (local $end|911 i32)
  (local $num|912 i32)
  (local $t|913 i32)
  (local $r|914 i32)
  (local $end|915 i32)
  (local $num|916 i32)
  (local $t|917 i32)
  (local $r|918 i32)
  (local $end|919 i32)
  (local $num|920 i32)
  (local $t|921 i32)
  (local $r|922 i32)
  (local $end|923 i32)
  (local $num|924 i32)
  (local $t|925 i32)
  (local $r|926 i32)
  (local $end|927 i32)
  (local $num|928 i32)
  (local $t|929 i32)
  (local $r|930 i32)
  (local $end|931 i32)
  (local $num|932 i32)
  (local $t|933 i32)
  (local $r|934 i32)
  (local $end|935 i32)
  (local $num|936 i32)
  (local $t|937 i32)
  (local $r|938 i32)
  (local $end|939 i32)
  (local $num|940 i32)
  (local $this|941 i32)
  (local $value|942 i32)
  (local $sign|943 i32)
  (local $decimals|944 i32)
  (local $out|945 i32)
  (local $end|946 i32)
  (local $num|947 i32)
  (local $t|948 i32)
  (local $r|949 i32)
  (local $end|950 i32)
  (local $num|951 i32)
  (local $t|952 i32)
  (local $r|953 i32)
  (local $end|954 i32)
  (local $num|955 i32)
  (local $t|956 i32)
  (local $r|957 i32)
  (local $end|958 i32)
  (local $num|959 i32)
  (local $t|960 i32)
  (local $r|961 i32)
  (local $end|962 i32)
  (local $num|963 i32)
  (local $t|964 i32)
  (local $r|965 i32)
  (local $end|966 i32)
  (local $num|967 i32)
  (local $t|968 i32)
  (local $r|969 i32)
  (local $end|970 i32)
  (local $num|971 i32)
  (local $t|972 i32)
  (local $r|973 i32)
  (local $end|974 i32)
  (local $num|975 i32)
  (local $t|976 i32)
  (local $r|977 i32)
  (local $end|978 i32)
  (local $num|979 i32)
  (local $t|980 i32)
  (local $r|981 i32)
  (local $end|982 i32)
  (local $num|983 i32)
  (local $left|984 i32)
  (local $right|985 i32)
  (local $ptr1|986 i32)
  (local $ptr2|987 i32)
  (local $this|988 i32)
  (local $value|989 i32)
  (local $sign|990 i32)
  (local $decimals|991 i32)
  (local $out|992 i32)
  (local $end|993 i32)
  (local $num|994 i32)
  (local $t|995 i32)
  (local $r|996 i32)
  (local $end|997 i32)
  (local $num|998 i32)
  (local $t|999 i32)
  (local $r|1000 i32)
  (local $end|1001 i32)
  (local $num|1002 i32)
  (local $t|1003 i32)
  (local $r|1004 i32)
  (local $end|1005 i32)
  (local $num|1006 i32)
  (local $t|1007 i32)
  (local $r|1008 i32)
  (local $end|1009 i32)
  (local $num|1010 i32)
  (local $t|1011 i32)
  (local $r|1012 i32)
  (local $end|1013 i32)
  (local $num|1014 i32)
  (local $t|1015 i32)
  (local $r|1016 i32)
  (local $end|1017 i32)
  (local $num|1018 i32)
  (local $t|1019 i32)
  (local $r|1020 i32)
  (local $end|1021 i32)
  (local $num|1022 i32)
  (local $t|1023 i32)
  (local $r|1024 i32)
  (local $end|1025 i32)
  (local $num|1026 i32)
  (local $t|1027 i32)
  (local $r|1028 i32)
  (local $end|1029 i32)
  (local $num|1030 i32)
  (local $this|1031 i32)
  (local $value|1032 i32)
  (local $sign|1033 i32)
  (local $decimals|1034 i32)
  (local $out|1035 i32)
  (local $end|1036 i32)
  (local $num|1037 i32)
  (local $t|1038 i32)
  (local $r|1039 i32)
  (local $end|1040 i32)
  (local $num|1041 i32)
  (local $t|1042 i32)
  (local $r|1043 i32)
  (local $end|1044 i32)
  (local $num|1045 i32)
  (local $t|1046 i32)
  (local $r|1047 i32)
  (local $end|1048 i32)
  (local $num|1049 i32)
  (local $t|1050 i32)
  (local $r|1051 i32)
  (local $end|1052 i32)
  (local $num|1053 i32)
  (local $t|1054 i32)
  (local $r|1055 i32)
  (local $end|1056 i32)
  (local $num|1057 i32)
  (local $t|1058 i32)
  (local $r|1059 i32)
  (local $end|1060 i32)
  (local $num|1061 i32)
  (local $t|1062 i32)
  (local $r|1063 i32)
  (local $end|1064 i32)
  (local $num|1065 i32)
  (local $t|1066 i32)
  (local $r|1067 i32)
  (local $end|1068 i32)
  (local $num|1069 i32)
  (local $t|1070 i32)
  (local $r|1071 i32)
  (local $end|1072 i32)
  (local $num|1073 i32)
  (local $left|1074 i32)
  (local $right|1075 i32)
  (local $ptr1|1076 i32)
  (local $ptr2|1077 i32)
  (local $this|1078 i32)
  (local $value|1079 i32)
  (local $sign|1080 i32)
  (local $decimals|1081 i32)
  (local $out|1082 i32)
  (local $end|1083 i32)
  (local $num|1084 i32)
  (local $t|1085 i32)
  (local $r|1086 i32)
  (local $end|1087 i32)
  (local $num|1088 i32)
  (local $t|1089 i32)
  (local $r|1090 i32)
  (local $end|1091 i32)
  (local $num|1092 i32)
  (local $t|1093 i32)
  (local $r|1094 i32)
  (local $end|1095 i32)
  (local $num|1096 i32)
  (local $t|1097 i32)
  (local $r|1098 i32)
  (local $end|1099 i32)
  (local $num|1100 i32)
  (local $t|1101 i32)
  (local $r|1102 i32)
  (local $end|1103 i32)
  (local $num|1104 i32)
  (local $t|1105 i32)
  (local $r|1106 i32)
  (local $end|1107 i32)
  (local $num|1108 i32)
  (local $t|1109 i32)
  (local $r|1110 i32)
  (local $end|1111 i32)
  (local $num|1112 i32)
  (local $t|1113 i32)
  (local $r|1114 i32)
  (local $end|1115 i32)
  (local $num|1116 i32)
  (local $t|1117 i32)
  (local $r|1118 i32)
  (local $end|1119 i32)
  (local $num|1120 i32)
  (local $this|1121 i32)
  (local $value|1122 i32)
  (local $sign|1123 i32)
  (local $decimals|1124 i32)
  (local $out|1125 i32)
  (local $end|1126 i32)
  (local $num|1127 i32)
  (local $t|1128 i32)
  (local $r|1129 i32)
  (local $end|1130 i32)
  (local $num|1131 i32)
  (local $t|1132 i32)
  (local $r|1133 i32)
  (local $end|1134 i32)
  (local $num|1135 i32)
  (local $t|1136 i32)
  (local $r|1137 i32)
  (local $end|1138 i32)
  (local $num|1139 i32)
  (local $t|1140 i32)
  (local $r|1141 i32)
  (local $end|1142 i32)
  (local $num|1143 i32)
  (local $t|1144 i32)
  (local $r|1145 i32)
  (local $end|1146 i32)
  (local $num|1147 i32)
  (local $t|1148 i32)
  (local $r|1149 i32)
  (local $end|1150 i32)
  (local $num|1151 i32)
  (local $t|1152 i32)
  (local $r|1153 i32)
  (local $end|1154 i32)
  (local $num|1155 i32)
  (local $t|1156 i32)
  (local $r|1157 i32)
  (local $end|1158 i32)
  (local $num|1159 i32)
  (local $t|1160 i32)
  (local $r|1161 i32)
  (local $end|1162 i32)
  (local $num|1163 i32)
  (local $left|1164 i32)
  (local $right|1165 i32)
  (local $ptr1|1166 i32)
  (local $ptr2|1167 i32)
  (local $this|1168 i32)
  (local $value|1169 i32)
  (local $sign|1170 i32)
  (local $decimals|1171 i32)
  (local $out|1172 i32)
  (local $end|1173 i32)
  (local $num|1174 i32)
  (local $t|1175 i32)
  (local $r|1176 i32)
  (local $end|1177 i32)
  (local $num|1178 i32)
  (local $t|1179 i32)
  (local $r|1180 i32)
  (local $end|1181 i32)
  (local $num|1182 i32)
  (local $t|1183 i32)
  (local $r|1184 i32)
  (local $end|1185 i32)
  (local $num|1186 i32)
  (local $t|1187 i32)
  (local $r|1188 i32)
  (local $end|1189 i32)
  (local $num|1190 i32)
  (local $t|1191 i32)
  (local $r|1192 i32)
  (local $end|1193 i32)
  (local $num|1194 i32)
  (local $t|1195 i32)
  (local $r|1196 i32)
  (local $end|1197 i32)
  (local $num|1198 i32)
  (local $t|1199 i32)
  (local $r|1200 i32)
  (local $end|1201 i32)
  (local $num|1202 i32)
  (local $t|1203 i32)
  (local $r|1204 i32)
  (local $end|1205 i32)
  (local $num|1206 i32)
  (local $t|1207 i32)
  (local $r|1208 i32)
  (local $end|1209 i32)
  (local $num|1210 i32)
  (local $this|1211 i32)
  (local $value|1212 i32)
  (local $sign|1213 i32)
  (local $decimals|1214 i32)
  (local $out|1215 i32)
  (local $end|1216 i32)
  (local $num|1217 i32)
  (local $t|1218 i32)
  (local $r|1219 i32)
  (local $end|1220 i32)
  (local $num|1221 i32)
  (local $t|1222 i32)
  (local $r|1223 i32)
  (local $end|1224 i32)
  (local $num|1225 i32)
  (local $t|1226 i32)
  (local $r|1227 i32)
  (local $end|1228 i32)
  (local $num|1229 i32)
  (local $t|1230 i32)
  (local $r|1231 i32)
  (local $end|1232 i32)
  (local $num|1233 i32)
  (local $t|1234 i32)
  (local $r|1235 i32)
  (local $end|1236 i32)
  (local $num|1237 i32)
  (local $t|1238 i32)
  (local $r|1239 i32)
  (local $end|1240 i32)
  (local $num|1241 i32)
  (local $t|1242 i32)
  (local $r|1243 i32)
  (local $end|1244 i32)
  (local $num|1245 i32)
  (local $t|1246 i32)
  (local $r|1247 i32)
  (local $end|1248 i32)
  (local $num|1249 i32)
  (local $t|1250 i32)
  (local $r|1251 i32)
  (local $end|1252 i32)
  (local $num|1253 i32)
  (local $left|1254 i32)
  (local $right|1255 i32)
  (local $ptr1|1256 i32)
  (local $ptr2|1257 i32)
  (local $this|1258 i64)
  (local $value|1259 i64)
  (local $sign|1260 i32)
  (local $out|1261 i32)
  (local $val32 i32)
  (local $decimals|1263 i32)
  (local $end|1264 i32)
  (local $num|1265 i32)
  (local $t|1266 i32)
  (local $r|1267 i32)
  (local $end|1268 i32)
  (local $num|1269 i32)
  (local $t|1270 i32)
  (local $r|1271 i32)
  (local $end|1272 i32)
  (local $num|1273 i32)
  (local $t|1274 i32)
  (local $r|1275 i32)
  (local $end|1276 i32)
  (local $num|1277 i32)
  (local $t|1278 i32)
  (local $r|1279 i32)
  (local $end|1280 i32)
  (local $num|1281 i32)
  (local $t|1282 i32)
  (local $r|1283 i32)
  (local $end|1284 i32)
  (local $num|1285 i32)
  (local $t|1286 i32)
  (local $r|1287 i32)
  (local $end|1288 i32)
  (local $num|1289 i32)
  (local $t|1290 i32)
  (local $r|1291 i32)
  (local $end|1292 i32)
  (local $num|1293 i32)
  (local $t|1294 i32)
  (local $r|1295 i32)
  (local $end|1296 i32)
  (local $num|1297 i32)
  (local $t|1298 i32)
  (local $r|1299 i32)
  (local $end|1300 i32)
  (local $num|1301 i32)
  (local $decimals|1302 i32)
  (local $end|1303 i32)
  (local $num|1304 i64)
  (local $t|1305 i64)
  (local $r|1306 i32)
  (local $end|1307 i32)
  (local $num|1308 i64)
  (local $t|1309 i64)
  (local $r|1310 i32)
  (local $end|1311 i32)
  (local $num|1312 i64)
  (local $t|1313 i64)
  (local $r|1314 i32)
  (local $end|1315 i32)
  (local $num|1316 i64)
  (local $t|1317 i64)
  (local $r|1318 i32)
  (local $end|1319 i32)
  (local $num|1320 i64)
  (local $t|1321 i64)
  (local $r|1322 i32)
  (local $end|1323 i32)
  (local $num|1324 i64)
  (local $t|1325 i64)
  (local $r|1326 i32)
  (local $end|1327 i32)
  (local $num|1328 i64)
  (local $t|1329 i64)
  (local $r|1330 i32)
  (local $end|1331 i32)
  (local $num|1332 i64)
  (local $t|1333 i64)
  (local $r|1334 i32)
  (local $end|1335 i32)
  (local $num|1336 i64)
  (local $t|1337 i64)
  (local $r|1338 i32)
  (local $end|1339 i32)
  (local $num|1340 i64)
  (local $t|1341 i32)
  (local $r|1342 i32)
  (local $end|1343 i32)
  (local $num|1344 i32)
  (local $t|1345 i32)
  (local $r|1346 i32)
  (local $end|1347 i32)
  (local $num|1348 i32)
  (local $t|1349 i32)
  (local $r|1350 i32)
  (local $end|1351 i32)
  (local $num|1352 i32)
  (local $t|1353 i32)
  (local $r|1354 i32)
  (local $end|1355 i32)
  (local $num|1356 i32)
  (local $t|1357 i32)
  (local $r|1358 i32)
  (local $end|1359 i32)
  (local $num|1360 i32)
  (local $t|1361 i32)
  (local $r|1362 i32)
  (local $end|1363 i32)
  (local $num|1364 i32)
  (local $t|1365 i32)
  (local $r|1366 i32)
  (local $end|1367 i32)
  (local $num|1368 i32)
  (local $t|1369 i32)
  (local $r|1370 i32)
  (local $end|1371 i32)
  (local $num|1372 i32)
  (local $t|1373 i32)
  (local $r|1374 i32)
  (local $end|1375 i32)
  (local $num|1376 i32)
  (local $this|1377 i64)
  (local $value|1378 i64)
  (local $sign|1379 i32)
  (local $out|1380 i32)
  (local $val32|1381 i32)
  (local $decimals|1382 i32)
  (local $end|1383 i32)
  (local $num|1384 i32)
  (local $t|1385 i32)
  (local $r|1386 i32)
  (local $end|1387 i32)
  (local $num|1388 i32)
  (local $t|1389 i32)
  (local $r|1390 i32)
  (local $end|1391 i32)
  (local $num|1392 i32)
  (local $t|1393 i32)
  (local $r|1394 i32)
  (local $end|1395 i32)
  (local $num|1396 i32)
  (local $t|1397 i32)
  (local $r|1398 i32)
  (local $end|1399 i32)
  (local $num|1400 i32)
  (local $t|1401 i32)
  (local $r|1402 i32)
  (local $end|1403 i32)
  (local $num|1404 i32)
  (local $t|1405 i32)
  (local $r|1406 i32)
  (local $end|1407 i32)
  (local $num|1408 i32)
  (local $t|1409 i32)
  (local $r|1410 i32)
  (local $end|1411 i32)
  (local $num|1412 i32)
  (local $t|1413 i32)
  (local $r|1414 i32)
  (local $end|1415 i32)
  (local $num|1416 i32)
  (local $t|1417 i32)
  (local $r|1418 i32)
  (local $end|1419 i32)
  (local $num|1420 i32)
  (local $decimals|1421 i32)
  (local $end|1422 i32)
  (local $num|1423 i64)
  (local $t|1424 i64)
  (local $r|1425 i32)
  (local $end|1426 i32)
  (local $num|1427 i64)
  (local $t|1428 i64)
  (local $r|1429 i32)
  (local $end|1430 i32)
  (local $num|1431 i64)
  (local $t|1432 i64)
  (local $r|1433 i32)
  (local $end|1434 i32)
  (local $num|1435 i64)
  (local $t|1436 i64)
  (local $r|1437 i32)
  (local $end|1438 i32)
  (local $num|1439 i64)
  (local $t|1440 i64)
  (local $r|1441 i32)
  (local $end|1442 i32)
  (local $num|1443 i64)
  (local $t|1444 i64)
  (local $r|1445 i32)
  (local $end|1446 i32)
  (local $num|1447 i64)
  (local $t|1448 i64)
  (local $r|1449 i32)
  (local $end|1450 i32)
  (local $num|1451 i64)
  (local $t|1452 i64)
  (local $r|1453 i32)
  (local $end|1454 i32)
  (local $num|1455 i64)
  (local $t|1456 i64)
  (local $r|1457 i32)
  (local $end|1458 i32)
  (local $num|1459 i64)
  (local $t|1460 i32)
  (local $r|1461 i32)
  (local $end|1462 i32)
  (local $num|1463 i32)
  (local $t|1464 i32)
  (local $r|1465 i32)
  (local $end|1466 i32)
  (local $num|1467 i32)
  (local $t|1468 i32)
  (local $r|1469 i32)
  (local $end|1470 i32)
  (local $num|1471 i32)
  (local $t|1472 i32)
  (local $r|1473 i32)
  (local $end|1474 i32)
  (local $num|1475 i32)
  (local $t|1476 i32)
  (local $r|1477 i32)
  (local $end|1478 i32)
  (local $num|1479 i32)
  (local $t|1480 i32)
  (local $r|1481 i32)
  (local $end|1482 i32)
  (local $num|1483 i32)
  (local $t|1484 i32)
  (local $r|1485 i32)
  (local $end|1486 i32)
  (local $num|1487 i32)
  (local $t|1488 i32)
  (local $r|1489 i32)
  (local $end|1490 i32)
  (local $num|1491 i32)
  (local $t|1492 i32)
  (local $r|1493 i32)
  (local $end|1494 i32)
  (local $num|1495 i32)
  (local $left|1496 i32)
  (local $right|1497 i32)
  (local $ptr1|1498 i32)
  (local $ptr2|1499 i32)
  (local $this|1500 i64)
  (local $value|1501 i64)
  (local $sign|1502 i32)
  (local $out|1503 i32)
  (local $val32|1504 i32)
  (local $decimals|1505 i32)
  (local $end|1506 i32)
  (local $num|1507 i32)
  (local $t|1508 i32)
  (local $r|1509 i32)
  (local $end|1510 i32)
  (local $num|1511 i32)
  (local $t|1512 i32)
  (local $r|1513 i32)
  (local $end|1514 i32)
  (local $num|1515 i32)
  (local $t|1516 i32)
  (local $r|1517 i32)
  (local $end|1518 i32)
  (local $num|1519 i32)
  (local $t|1520 i32)
  (local $r|1521 i32)
  (local $end|1522 i32)
  (local $num|1523 i32)
  (local $t|1524 i32)
  (local $r|1525 i32)
  (local $end|1526 i32)
  (local $num|1527 i32)
  (local $t|1528 i32)
  (local $r|1529 i32)
  (local $end|1530 i32)
  (local $num|1531 i32)
  (local $t|1532 i32)
  (local $r|1533 i32)
  (local $end|1534 i32)
  (local $num|1535 i32)
  (local $t|1536 i32)
  (local $r|1537 i32)
  (local $end|1538 i32)
  (local $num|1539 i32)
  (local $t|1540 i32)
  (local $r|1541 i32)
  (local $end|1542 i32)
  (local $num|1543 i32)
  (local $decimals|1544 i32)
  (local $end|1545 i32)
  (local $num|1546 i64)
  (local $t|1547 i64)
  (local $r|1548 i32)
  (local $end|1549 i32)
  (local $num|1550 i64)
  (local $t|1551 i64)
  (local $r|1552 i32)
  (local $end|1553 i32)
  (local $num|1554 i64)
  (local $t|1555 i64)
  (local $r|1556 i32)
  (local $end|1557 i32)
  (local $num|1558 i64)
  (local $t|1559 i64)
  (local $r|1560 i32)
  (local $end|1561 i32)
  (local $num|1562 i64)
  (local $t|1563 i64)
  (local $r|1564 i32)
  (local $end|1565 i32)
  (local $num|1566 i64)
  (local $t|1567 i64)
  (local $r|1568 i32)
  (local $end|1569 i32)
  (local $num|1570 i64)
  (local $t|1571 i64)
  (local $r|1572 i32)
  (local $end|1573 i32)
  (local $num|1574 i64)
  (local $t|1575 i64)
  (local $r|1576 i32)
  (local $end|1577 i32)
  (local $num|1578 i64)
  (local $t|1579 i64)
  (local $r|1580 i32)
  (local $end|1581 i32)
  (local $num|1582 i64)
  (local $t|1583 i32)
  (local $r|1584 i32)
  (local $end|1585 i32)
  (local $num|1586 i32)
  (local $t|1587 i32)
  (local $r|1588 i32)
  (local $end|1589 i32)
  (local $num|1590 i32)
  (local $t|1591 i32)
  (local $r|1592 i32)
  (local $end|1593 i32)
  (local $num|1594 i32)
  (local $t|1595 i32)
  (local $r|1596 i32)
  (local $end|1597 i32)
  (local $num|1598 i32)
  (local $t|1599 i32)
  (local $r|1600 i32)
  (local $end|1601 i32)
  (local $num|1602 i32)
  (local $t|1603 i32)
  (local $r|1604 i32)
  (local $end|1605 i32)
  (local $num|1606 i32)
  (local $t|1607 i32)
  (local $r|1608 i32)
  (local $end|1609 i32)
  (local $num|1610 i32)
  (local $t|1611 i32)
  (local $r|1612 i32)
  (local $end|1613 i32)
  (local $num|1614 i32)
  (local $t|1615 i32)
  (local $r|1616 i32)
  (local $end|1617 i32)
  (local $num|1618 i32)
  (local $this|1619 i64)
  (local $value|1620 i64)
  (local $sign|1621 i32)
  (local $out|1622 i32)
  (local $val32|1623 i32)
  (local $decimals|1624 i32)
  (local $end|1625 i32)
  (local $num|1626 i32)
  (local $t|1627 i32)
  (local $r|1628 i32)
  (local $end|1629 i32)
  (local $num|1630 i32)
  (local $t|1631 i32)
  (local $r|1632 i32)
  (local $end|1633 i32)
  (local $num|1634 i32)
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
  (local $decimals|1663 i32)
  (local $end|1664 i32)
  (local $num|1665 i64)
  (local $t|1666 i64)
  (local $r|1667 i32)
  (local $end|1668 i32)
  (local $num|1669 i64)
  (local $t|1670 i64)
  (local $r|1671 i32)
  (local $end|1672 i32)
  (local $num|1673 i64)
  (local $t|1674 i64)
  (local $r|1675 i32)
  (local $end|1676 i32)
  (local $num|1677 i64)
  (local $t|1678 i64)
  (local $r|1679 i32)
  (local $end|1680 i32)
  (local $num|1681 i64)
  (local $t|1682 i64)
  (local $r|1683 i32)
  (local $end|1684 i32)
  (local $num|1685 i64)
  (local $t|1686 i64)
  (local $r|1687 i32)
  (local $end|1688 i32)
  (local $num|1689 i64)
  (local $t|1690 i64)
  (local $r|1691 i32)
  (local $end|1692 i32)
  (local $num|1693 i64)
  (local $t|1694 i64)
  (local $r|1695 i32)
  (local $end|1696 i32)
  (local $num|1697 i64)
  (local $t|1698 i64)
  (local $r|1699 i32)
  (local $end|1700 i32)
  (local $num|1701 i64)
  (local $t|1702 i32)
  (local $r|1703 i32)
  (local $end|1704 i32)
  (local $num|1705 i32)
  (local $t|1706 i32)
  (local $r|1707 i32)
  (local $end|1708 i32)
  (local $num|1709 i32)
  (local $t|1710 i32)
  (local $r|1711 i32)
  (local $end|1712 i32)
  (local $num|1713 i32)
  (local $t|1714 i32)
  (local $r|1715 i32)
  (local $end|1716 i32)
  (local $num|1717 i32)
  (local $t|1718 i32)
  (local $r|1719 i32)
  (local $end|1720 i32)
  (local $num|1721 i32)
  (local $t|1722 i32)
  (local $r|1723 i32)
  (local $end|1724 i32)
  (local $num|1725 i32)
  (local $t|1726 i32)
  (local $r|1727 i32)
  (local $end|1728 i32)
  (local $num|1729 i32)
  (local $t|1730 i32)
  (local $r|1731 i32)
  (local $end|1732 i32)
  (local $num|1733 i32)
  (local $t|1734 i32)
  (local $r|1735 i32)
  (local $end|1736 i32)
  (local $num|1737 i32)
  (local $left|1738 i32)
  (local $right|1739 i32)
  (local $ptr1|1740 i32)
  (local $ptr2|1741 i32)
  (local $this|1742 i64)
  (local $value|1743 i64)
  (local $sign|1744 i32)
  (local $out|1745 i32)
  (local $val32|1746 i32)
  (local $decimals|1747 i32)
  (local $end|1748 i32)
  (local $num|1749 i32)
  (local $t|1750 i32)
  (local $r|1751 i32)
  (local $end|1752 i32)
  (local $num|1753 i32)
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
  (local $decimals|1786 i32)
  (local $end|1787 i32)
  (local $num|1788 i64)
  (local $t|1789 i64)
  (local $r|1790 i32)
  (local $end|1791 i32)
  (local $num|1792 i64)
  (local $t|1793 i64)
  (local $r|1794 i32)
  (local $end|1795 i32)
  (local $num|1796 i64)
  (local $t|1797 i64)
  (local $r|1798 i32)
  (local $end|1799 i32)
  (local $num|1800 i64)
  (local $t|1801 i64)
  (local $r|1802 i32)
  (local $end|1803 i32)
  (local $num|1804 i64)
  (local $t|1805 i64)
  (local $r|1806 i32)
  (local $end|1807 i32)
  (local $num|1808 i64)
  (local $t|1809 i64)
  (local $r|1810 i32)
  (local $end|1811 i32)
  (local $num|1812 i64)
  (local $t|1813 i64)
  (local $r|1814 i32)
  (local $end|1815 i32)
  (local $num|1816 i64)
  (local $t|1817 i64)
  (local $r|1818 i32)
  (local $end|1819 i32)
  (local $num|1820 i64)
  (local $t|1821 i64)
  (local $r|1822 i32)
  (local $end|1823 i32)
  (local $num|1824 i64)
  (local $t|1825 i32)
  (local $r|1826 i32)
  (local $end|1827 i32)
  (local $num|1828 i32)
  (local $t|1829 i32)
  (local $r|1830 i32)
  (local $end|1831 i32)
  (local $num|1832 i32)
  (local $t|1833 i32)
  (local $r|1834 i32)
  (local $end|1835 i32)
  (local $num|1836 i32)
  (local $t|1837 i32)
  (local $r|1838 i32)
  (local $end|1839 i32)
  (local $num|1840 i32)
  (local $t|1841 i32)
  (local $r|1842 i32)
  (local $end|1843 i32)
  (local $num|1844 i32)
  (local $t|1845 i32)
  (local $r|1846 i32)
  (local $end|1847 i32)
  (local $num|1848 i32)
  (local $t|1849 i32)
  (local $r|1850 i32)
  (local $end|1851 i32)
  (local $num|1852 i32)
  (local $t|1853 i32)
  (local $r|1854 i32)
  (local $end|1855 i32)
  (local $num|1856 i32)
  (local $t|1857 i32)
  (local $r|1858 i32)
  (local $end|1859 i32)
  (local $num|1860 i32)
  (local $this|1861 i64)
  (local $value|1862 i64)
  (local $sign|1863 i32)
  (local $out|1864 i32)
  (local $val32|1865 i32)
  (local $decimals|1866 i32)
  (local $end|1867 i32)
  (local $num|1868 i32)
  (local $t|1869 i32)
  (local $r|1870 i32)
  (local $end|1871 i32)
  (local $num|1872 i32)
  (local $t|1873 i32)
  (local $r|1874 i32)
  (local $end|1875 i32)
  (local $num|1876 i32)
  (local $t|1877 i32)
  (local $r|1878 i32)
  (local $end|1879 i32)
  (local $num|1880 i32)
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
  (local $decimals|1905 i32)
  (local $end|1906 i32)
  (local $num|1907 i64)
  (local $t|1908 i64)
  (local $r|1909 i32)
  (local $end|1910 i32)
  (local $num|1911 i64)
  (local $t|1912 i64)
  (local $r|1913 i32)
  (local $end|1914 i32)
  (local $num|1915 i64)
  (local $t|1916 i64)
  (local $r|1917 i32)
  (local $end|1918 i32)
  (local $num|1919 i64)
  (local $t|1920 i64)
  (local $r|1921 i32)
  (local $end|1922 i32)
  (local $num|1923 i64)
  (local $t|1924 i64)
  (local $r|1925 i32)
  (local $end|1926 i32)
  (local $num|1927 i64)
  (local $t|1928 i64)
  (local $r|1929 i32)
  (local $end|1930 i32)
  (local $num|1931 i64)
  (local $t|1932 i64)
  (local $r|1933 i32)
  (local $end|1934 i32)
  (local $num|1935 i64)
  (local $t|1936 i64)
  (local $r|1937 i32)
  (local $end|1938 i32)
  (local $num|1939 i64)
  (local $t|1940 i64)
  (local $r|1941 i32)
  (local $end|1942 i32)
  (local $num|1943 i64)
  (local $t|1944 i32)
  (local $r|1945 i32)
  (local $end|1946 i32)
  (local $num|1947 i32)
  (local $t|1948 i32)
  (local $r|1949 i32)
  (local $end|1950 i32)
  (local $num|1951 i32)
  (local $t|1952 i32)
  (local $r|1953 i32)
  (local $end|1954 i32)
  (local $num|1955 i32)
  (local $t|1956 i32)
  (local $r|1957 i32)
  (local $end|1958 i32)
  (local $num|1959 i32)
  (local $t|1960 i32)
  (local $r|1961 i32)
  (local $end|1962 i32)
  (local $num|1963 i32)
  (local $t|1964 i32)
  (local $r|1965 i32)
  (local $end|1966 i32)
  (local $num|1967 i32)
  (local $t|1968 i32)
  (local $r|1969 i32)
  (local $end|1970 i32)
  (local $num|1971 i32)
  (local $t|1972 i32)
  (local $r|1973 i32)
  (local $end|1974 i32)
  (local $num|1975 i32)
  (local $t|1976 i32)
  (local $r|1977 i32)
  (local $end|1978 i32)
  (local $num|1979 i32)
  (local $left|1980 i32)
  (local $right|1981 i32)
  (local $ptr1|1982 i32)
  (local $ptr2|1983 i32)
  (local $this|1984 i64)
  (local $value|1985 i64)
  (local $sign|1986 i32)
  (local $out|1987 i32)
  (local $val32|1988 i32)
  (local $decimals|1989 i32)
  (local $end|1990 i32)
  (local $num|1991 i32)
  (local $t|1992 i32)
  (local $r|1993 i32)
  (local $end|1994 i32)
  (local $num|1995 i32)
  (local $t|1996 i32)
  (local $r|1997 i32)
  (local $end|1998 i32)
  (local $num|1999 i32)
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
  (local $decimals|2028 i32)
  (local $end|2029 i32)
  (local $num|2030 i64)
  (local $t|2031 i64)
  (local $r|2032 i32)
  (local $end|2033 i32)
  (local $num|2034 i64)
  (local $t|2035 i64)
  (local $r|2036 i32)
  (local $end|2037 i32)
  (local $num|2038 i64)
  (local $t|2039 i64)
  (local $r|2040 i32)
  (local $end|2041 i32)
  (local $num|2042 i64)
  (local $t|2043 i64)
  (local $r|2044 i32)
  (local $end|2045 i32)
  (local $num|2046 i64)
  (local $t|2047 i64)
  (local $r|2048 i32)
  (local $end|2049 i32)
  (local $num|2050 i64)
  (local $t|2051 i64)
  (local $r|2052 i32)
  (local $end|2053 i32)
  (local $num|2054 i64)
  (local $t|2055 i64)
  (local $r|2056 i32)
  (local $end|2057 i32)
  (local $num|2058 i64)
  (local $t|2059 i64)
  (local $r|2060 i32)
  (local $end|2061 i32)
  (local $num|2062 i64)
  (local $t|2063 i64)
  (local $r|2064 i32)
  (local $end|2065 i32)
  (local $num|2066 i64)
  (local $t|2067 i32)
  (local $r|2068 i32)
  (local $end|2069 i32)
  (local $num|2070 i32)
  (local $t|2071 i32)
  (local $r|2072 i32)
  (local $end|2073 i32)
  (local $num|2074 i32)
  (local $t|2075 i32)
  (local $r|2076 i32)
  (local $end|2077 i32)
  (local $num|2078 i32)
  (local $t|2079 i32)
  (local $r|2080 i32)
  (local $end|2081 i32)
  (local $num|2082 i32)
  (local $t|2083 i32)
  (local $r|2084 i32)
  (local $end|2085 i32)
  (local $num|2086 i32)
  (local $t|2087 i32)
  (local $r|2088 i32)
  (local $end|2089 i32)
  (local $num|2090 i32)
  (local $t|2091 i32)
  (local $r|2092 i32)
  (local $end|2093 i32)
  (local $num|2094 i32)
  (local $t|2095 i32)
  (local $r|2096 i32)
  (local $end|2097 i32)
  (local $num|2098 i32)
  (local $t|2099 i32)
  (local $r|2100 i32)
  (local $end|2101 i32)
  (local $num|2102 i32)
  (local $this|2103 i64)
  (local $value|2104 i64)
  (local $sign|2105 i32)
  (local $out|2106 i32)
  (local $val32|2107 i32)
  (local $decimals|2108 i32)
  (local $end|2109 i32)
  (local $num|2110 i32)
  (local $t|2111 i32)
  (local $r|2112 i32)
  (local $end|2113 i32)
  (local $num|2114 i32)
  (local $t|2115 i32)
  (local $r|2116 i32)
  (local $end|2117 i32)
  (local $num|2118 i32)
  (local $t|2119 i32)
  (local $r|2120 i32)
  (local $end|2121 i32)
  (local $num|2122 i32)
  (local $t|2123 i32)
  (local $r|2124 i32)
  (local $end|2125 i32)
  (local $num|2126 i32)
  (local $t|2127 i32)
  (local $r|2128 i32)
  (local $end|2129 i32)
  (local $num|2130 i32)
  (local $t|2131 i32)
  (local $r|2132 i32)
  (local $end|2133 i32)
  (local $num|2134 i32)
  (local $t|2135 i32)
  (local $r|2136 i32)
  (local $end|2137 i32)
  (local $num|2138 i32)
  (local $t|2139 i32)
  (local $r|2140 i32)
  (local $end|2141 i32)
  (local $num|2142 i32)
  (local $t|2143 i32)
  (local $r|2144 i32)
  (local $end|2145 i32)
  (local $num|2146 i32)
  (local $decimals|2147 i32)
  (local $end|2148 i32)
  (local $num|2149 i64)
  (local $t|2150 i64)
  (local $r|2151 i32)
  (local $end|2152 i32)
  (local $num|2153 i64)
  (local $t|2154 i64)
  (local $r|2155 i32)
  (local $end|2156 i32)
  (local $num|2157 i64)
  (local $t|2158 i64)
  (local $r|2159 i32)
  (local $end|2160 i32)
  (local $num|2161 i64)
  (local $t|2162 i64)
  (local $r|2163 i32)
  (local $end|2164 i32)
  (local $num|2165 i64)
  (local $t|2166 i64)
  (local $r|2167 i32)
  (local $end|2168 i32)
  (local $num|2169 i64)
  (local $t|2170 i64)
  (local $r|2171 i32)
  (local $end|2172 i32)
  (local $num|2173 i64)
  (local $t|2174 i64)
  (local $r|2175 i32)
  (local $end|2176 i32)
  (local $num|2177 i64)
  (local $t|2178 i64)
  (local $r|2179 i32)
  (local $end|2180 i32)
  (local $num|2181 i64)
  (local $t|2182 i64)
  (local $r|2183 i32)
  (local $end|2184 i32)
  (local $num|2185 i64)
  (local $t|2186 i32)
  (local $r|2187 i32)
  (local $end|2188 i32)
  (local $num|2189 i32)
  (local $t|2190 i32)
  (local $r|2191 i32)
  (local $end|2192 i32)
  (local $num|2193 i32)
  (local $t|2194 i32)
  (local $r|2195 i32)
  (local $end|2196 i32)
  (local $num|2197 i32)
  (local $t|2198 i32)
  (local $r|2199 i32)
  (local $end|2200 i32)
  (local $num|2201 i32)
  (local $t|2202 i32)
  (local $r|2203 i32)
  (local $end|2204 i32)
  (local $num|2205 i32)
  (local $t|2206 i32)
  (local $r|2207 i32)
  (local $end|2208 i32)
  (local $num|2209 i32)
  (local $t|2210 i32)
  (local $r|2211 i32)
  (local $end|2212 i32)
  (local $num|2213 i32)
  (local $t|2214 i32)
  (local $r|2215 i32)
  (local $end|2216 i32)
  (local $num|2217 i32)
  (local $t|2218 i32)
  (local $r|2219 i32)
  (local $end|2220 i32)
  (local $num|2221 i32)
  (local $left|2222 i32)
  (local $right|2223 i32)
  (local $ptr1|2224 i32)
  (local $ptr2|2225 i32)
  (local $this|2226 i64)
  (local $value|2227 i64)
  (local $sign|2228 i32)
  (local $out|2229 i32)
  (local $val32|2230 i32)
  (local $decimals|2231 i32)
  (local $end|2232 i32)
  (local $num|2233 i32)
  (local $t|2234 i32)
  (local $r|2235 i32)
  (local $end|2236 i32)
  (local $num|2237 i32)
  (local $t|2238 i32)
  (local $r|2239 i32)
  (local $end|2240 i32)
  (local $num|2241 i32)
  (local $t|2242 i32)
  (local $r|2243 i32)
  (local $end|2244 i32)
  (local $num|2245 i32)
  (local $t|2246 i32)
  (local $r|2247 i32)
  (local $end|2248 i32)
  (local $num|2249 i32)
  (local $t|2250 i32)
  (local $r|2251 i32)
  (local $end|2252 i32)
  (local $num|2253 i32)
  (local $t|2254 i32)
  (local $r|2255 i32)
  (local $end|2256 i32)
  (local $num|2257 i32)
  (local $t|2258 i32)
  (local $r|2259 i32)
  (local $end|2260 i32)
  (local $num|2261 i32)
  (local $t|2262 i32)
  (local $r|2263 i32)
  (local $end|2264 i32)
  (local $num|2265 i32)
  (local $t|2266 i32)
  (local $r|2267 i32)
  (local $end|2268 i32)
  (local $num|2269 i32)
  (local $decimals|2270 i32)
  (local $end|2271 i32)
  (local $num|2272 i64)
  (local $t|2273 i64)
  (local $r|2274 i32)
  (local $end|2275 i32)
  (local $num|2276 i64)
  (local $t|2277 i64)
  (local $r|2278 i32)
  (local $end|2279 i32)
  (local $num|2280 i64)
  (local $t|2281 i64)
  (local $r|2282 i32)
  (local $end|2283 i32)
  (local $num|2284 i64)
  (local $t|2285 i64)
  (local $r|2286 i32)
  (local $end|2287 i32)
  (local $num|2288 i64)
  (local $t|2289 i64)
  (local $r|2290 i32)
  (local $end|2291 i32)
  (local $num|2292 i64)
  (local $t|2293 i64)
  (local $r|2294 i32)
  (local $end|2295 i32)
  (local $num|2296 i64)
  (local $t|2297 i64)
  (local $r|2298 i32)
  (local $end|2299 i32)
  (local $num|2300 i64)
  (local $t|2301 i64)
  (local $r|2302 i32)
  (local $end|2303 i32)
  (local $num|2304 i64)
  (local $t|2305 i64)
  (local $r|2306 i32)
  (local $end|2307 i32)
  (local $num|2308 i64)
  (local $t|2309 i32)
  (local $r|2310 i32)
  (local $end|2311 i32)
  (local $num|2312 i32)
  (local $t|2313 i32)
  (local $r|2314 i32)
  (local $end|2315 i32)
  (local $num|2316 i32)
  (local $t|2317 i32)
  (local $r|2318 i32)
  (local $end|2319 i32)
  (local $num|2320 i32)
  (local $t|2321 i32)
  (local $r|2322 i32)
  (local $end|2323 i32)
  (local $num|2324 i32)
  (local $t|2325 i32)
  (local $r|2326 i32)
  (local $end|2327 i32)
  (local $num|2328 i32)
  (local $t|2329 i32)
  (local $r|2330 i32)
  (local $end|2331 i32)
  (local $num|2332 i32)
  (local $t|2333 i32)
  (local $r|2334 i32)
  (local $end|2335 i32)
  (local $num|2336 i32)
  (local $t|2337 i32)
  (local $r|2338 i32)
  (local $end|2339 i32)
  (local $num|2340 i32)
  (local $t|2341 i32)
  (local $r|2342 i32)
  (local $end|2343 i32)
  (local $num|2344 i32)
  (local $this|2345 i64)
  (local $value|2346 i64)
  (local $sign|2347 i32)
  (local $out|2348 i32)
  (local $val32|2349 i32)
  (local $decimals|2350 i32)
  (local $end|2351 i32)
  (local $num|2352 i32)
  (local $t|2353 i32)
  (local $r|2354 i32)
  (local $end|2355 i32)
  (local $num|2356 i32)
  (local $t|2357 i32)
  (local $r|2358 i32)
  (local $end|2359 i32)
  (local $num|2360 i32)
  (local $t|2361 i32)
  (local $r|2362 i32)
  (local $end|2363 i32)
  (local $num|2364 i32)
  (local $t|2365 i32)
  (local $r|2366 i32)
  (local $end|2367 i32)
  (local $num|2368 i32)
  (local $t|2369 i32)
  (local $r|2370 i32)
  (local $end|2371 i32)
  (local $num|2372 i32)
  (local $t|2373 i32)
  (local $r|2374 i32)
  (local $end|2375 i32)
  (local $num|2376 i32)
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
  (local $decimals|2389 i32)
  (local $end|2390 i32)
  (local $num|2391 i64)
  (local $t|2392 i64)
  (local $r|2393 i32)
  (local $end|2394 i32)
  (local $num|2395 i64)
  (local $t|2396 i64)
  (local $r|2397 i32)
  (local $end|2398 i32)
  (local $num|2399 i64)
  (local $t|2400 i64)
  (local $r|2401 i32)
  (local $end|2402 i32)
  (local $num|2403 i64)
  (local $t|2404 i64)
  (local $r|2405 i32)
  (local $end|2406 i32)
  (local $num|2407 i64)
  (local $t|2408 i64)
  (local $r|2409 i32)
  (local $end|2410 i32)
  (local $num|2411 i64)
  (local $t|2412 i64)
  (local $r|2413 i32)
  (local $end|2414 i32)
  (local $num|2415 i64)
  (local $t|2416 i64)
  (local $r|2417 i32)
  (local $end|2418 i32)
  (local $num|2419 i64)
  (local $t|2420 i64)
  (local $r|2421 i32)
  (local $end|2422 i32)
  (local $num|2423 i64)
  (local $t|2424 i64)
  (local $r|2425 i32)
  (local $end|2426 i32)
  (local $num|2427 i64)
  (local $t|2428 i32)
  (local $r|2429 i32)
  (local $end|2430 i32)
  (local $num|2431 i32)
  (local $t|2432 i32)
  (local $r|2433 i32)
  (local $end|2434 i32)
  (local $num|2435 i32)
  (local $t|2436 i32)
  (local $r|2437 i32)
  (local $end|2438 i32)
  (local $num|2439 i32)
  (local $t|2440 i32)
  (local $r|2441 i32)
  (local $end|2442 i32)
  (local $num|2443 i32)
  (local $t|2444 i32)
  (local $r|2445 i32)
  (local $end|2446 i32)
  (local $num|2447 i32)
  (local $t|2448 i32)
  (local $r|2449 i32)
  (local $end|2450 i32)
  (local $num|2451 i32)
  (local $t|2452 i32)
  (local $r|2453 i32)
  (local $end|2454 i32)
  (local $num|2455 i32)
  (local $t|2456 i32)
  (local $r|2457 i32)
  (local $end|2458 i32)
  (local $num|2459 i32)
  (local $t|2460 i32)
  (local $r|2461 i32)
  (local $end|2462 i32)
  (local $num|2463 i32)
  (local $left|2464 i32)
  (local $right|2465 i32)
  (local $ptr1|2466 i32)
  (local $ptr2|2467 i32)
  (local $this|2468 i64)
  (local $value|2469 i64)
  (local $sign|2470 i32)
  (local $out|2471 i32)
  (local $val32|2472 i32)
  (local $decimals|2473 i32)
  (local $end|2474 i32)
  (local $num|2475 i32)
  (local $t|2476 i32)
  (local $r|2477 i32)
  (local $end|2478 i32)
  (local $num|2479 i32)
  (local $t|2480 i32)
  (local $r|2481 i32)
  (local $end|2482 i32)
  (local $num|2483 i32)
  (local $t|2484 i32)
  (local $r|2485 i32)
  (local $end|2486 i32)
  (local $num|2487 i32)
  (local $t|2488 i32)
  (local $r|2489 i32)
  (local $end|2490 i32)
  (local $num|2491 i32)
  (local $t|2492 i32)
  (local $r|2493 i32)
  (local $end|2494 i32)
  (local $num|2495 i32)
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
  (local $decimals|2512 i32)
  (local $end|2513 i32)
  (local $num|2514 i64)
  (local $t|2515 i64)
  (local $r|2516 i32)
  (local $end|2517 i32)
  (local $num|2518 i64)
  (local $t|2519 i64)
  (local $r|2520 i32)
  (local $end|2521 i32)
  (local $num|2522 i64)
  (local $t|2523 i64)
  (local $r|2524 i32)
  (local $end|2525 i32)
  (local $num|2526 i64)
  (local $t|2527 i64)
  (local $r|2528 i32)
  (local $end|2529 i32)
  (local $num|2530 i64)
  (local $t|2531 i64)
  (local $r|2532 i32)
  (local $end|2533 i32)
  (local $num|2534 i64)
  (local $t|2535 i64)
  (local $r|2536 i32)
  (local $end|2537 i32)
  (local $num|2538 i64)
  (local $t|2539 i64)
  (local $r|2540 i32)
  (local $end|2541 i32)
  (local $num|2542 i64)
  (local $t|2543 i64)
  (local $r|2544 i32)
  (local $end|2545 i32)
  (local $num|2546 i64)
  (local $t|2547 i64)
  (local $r|2548 i32)
  (local $end|2549 i32)
  (local $num|2550 i64)
  (local $t|2551 i32)
  (local $r|2552 i32)
  (local $end|2553 i32)
  (local $num|2554 i32)
  (local $t|2555 i32)
  (local $r|2556 i32)
  (local $end|2557 i32)
  (local $num|2558 i32)
  (local $t|2559 i32)
  (local $r|2560 i32)
  (local $end|2561 i32)
  (local $num|2562 i32)
  (local $t|2563 i32)
  (local $r|2564 i32)
  (local $end|2565 i32)
  (local $num|2566 i32)
  (local $t|2567 i32)
  (local $r|2568 i32)
  (local $end|2569 i32)
  (local $num|2570 i32)
  (local $t|2571 i32)
  (local $r|2572 i32)
  (local $end|2573 i32)
  (local $num|2574 i32)
  (local $t|2575 i32)
  (local $r|2576 i32)
  (local $end|2577 i32)
  (local $num|2578 i32)
  (local $t|2579 i32)
  (local $r|2580 i32)
  (local $end|2581 i32)
  (local $num|2582 i32)
  (local $t|2583 i32)
  (local $r|2584 i32)
  (local $end|2585 i32)
  (local $num|2586 i32)
  (local $this|2587 i64)
  (local $value|2588 i64)
  (local $sign|2589 i32)
  (local $out|2590 i32)
  (local $val32|2591 i32)
  (local $decimals|2592 i32)
  (local $end|2593 i32)
  (local $num|2594 i32)
  (local $t|2595 i32)
  (local $r|2596 i32)
  (local $end|2597 i32)
  (local $num|2598 i32)
  (local $t|2599 i32)
  (local $r|2600 i32)
  (local $end|2601 i32)
  (local $num|2602 i32)
  (local $t|2603 i32)
  (local $r|2604 i32)
  (local $end|2605 i32)
  (local $num|2606 i32)
  (local $t|2607 i32)
  (local $r|2608 i32)
  (local $end|2609 i32)
  (local $num|2610 i32)
  (local $t|2611 i32)
  (local $r|2612 i32)
  (local $end|2613 i32)
  (local $num|2614 i32)
  (local $t|2615 i32)
  (local $r|2616 i32)
  (local $end|2617 i32)
  (local $num|2618 i32)
  (local $t|2619 i32)
  (local $r|2620 i32)
  (local $end|2621 i32)
  (local $num|2622 i32)
  (local $t|2623 i32)
  (local $r|2624 i32)
  (local $end|2625 i32)
  (local $num|2626 i32)
  (local $t|2627 i32)
  (local $r|2628 i32)
  (local $end|2629 i32)
  (local $num|2630 i32)
  (local $decimals|2631 i32)
  (local $end|2632 i32)
  (local $num|2633 i64)
  (local $t|2634 i64)
  (local $r|2635 i32)
  (local $end|2636 i32)
  (local $num|2637 i64)
  (local $t|2638 i64)
  (local $r|2639 i32)
  (local $end|2640 i32)
  (local $num|2641 i64)
  (local $t|2642 i64)
  (local $r|2643 i32)
  (local $end|2644 i32)
  (local $num|2645 i64)
  (local $t|2646 i64)
  (local $r|2647 i32)
  (local $end|2648 i32)
  (local $num|2649 i64)
  (local $t|2650 i64)
  (local $r|2651 i32)
  (local $end|2652 i32)
  (local $num|2653 i64)
  (local $t|2654 i64)
  (local $r|2655 i32)
  (local $end|2656 i32)
  (local $num|2657 i64)
  (local $t|2658 i64)
  (local $r|2659 i32)
  (local $end|2660 i32)
  (local $num|2661 i64)
  (local $t|2662 i64)
  (local $r|2663 i32)
  (local $end|2664 i32)
  (local $num|2665 i64)
  (local $t|2666 i64)
  (local $r|2667 i32)
  (local $end|2668 i32)
  (local $num|2669 i64)
  (local $t|2670 i32)
  (local $r|2671 i32)
  (local $end|2672 i32)
  (local $num|2673 i32)
  (local $t|2674 i32)
  (local $r|2675 i32)
  (local $end|2676 i32)
  (local $num|2677 i32)
  (local $t|2678 i32)
  (local $r|2679 i32)
  (local $end|2680 i32)
  (local $num|2681 i32)
  (local $t|2682 i32)
  (local $r|2683 i32)
  (local $end|2684 i32)
  (local $num|2685 i32)
  (local $t|2686 i32)
  (local $r|2687 i32)
  (local $end|2688 i32)
  (local $num|2689 i32)
  (local $t|2690 i32)
  (local $r|2691 i32)
  (local $end|2692 i32)
  (local $num|2693 i32)
  (local $t|2694 i32)
  (local $r|2695 i32)
  (local $end|2696 i32)
  (local $num|2697 i32)
  (local $t|2698 i32)
  (local $r|2699 i32)
  (local $end|2700 i32)
  (local $num|2701 i32)
  (local $t|2702 i32)
  (local $r|2703 i32)
  (local $end|2704 i32)
  (local $num|2705 i32)
  (local $left|2706 i32)
  (local $right|2707 i32)
  (local $ptr1|2708 i32)
  (local $ptr2|2709 i32)
  (local $this|2710 i64)
  (local $value|2711 i64)
  (local $sign|2712 i32)
  (local $out|2713 i32)
  (local $val32|2714 i32)
  (local $decimals|2715 i32)
  (local $end|2716 i32)
  (local $num|2717 i32)
  (local $t|2718 i32)
  (local $r|2719 i32)
  (local $end|2720 i32)
  (local $num|2721 i32)
  (local $t|2722 i32)
  (local $r|2723 i32)
  (local $end|2724 i32)
  (local $num|2725 i32)
  (local $t|2726 i32)
  (local $r|2727 i32)
  (local $end|2728 i32)
  (local $num|2729 i32)
  (local $t|2730 i32)
  (local $r|2731 i32)
  (local $end|2732 i32)
  (local $num|2733 i32)
  (local $t|2734 i32)
  (local $r|2735 i32)
  (local $end|2736 i32)
  (local $num|2737 i32)
  (local $t|2738 i32)
  (local $r|2739 i32)
  (local $end|2740 i32)
  (local $num|2741 i32)
  (local $t|2742 i32)
  (local $r|2743 i32)
  (local $end|2744 i32)
  (local $num|2745 i32)
  (local $t|2746 i32)
  (local $r|2747 i32)
  (local $end|2748 i32)
  (local $num|2749 i32)
  (local $t|2750 i32)
  (local $r|2751 i32)
  (local $end|2752 i32)
  (local $num|2753 i32)
  (local $decimals|2754 i32)
  (local $end|2755 i32)
  (local $num|2756 i64)
  (local $t|2757 i64)
  (local $r|2758 i32)
  (local $end|2759 i32)
  (local $num|2760 i64)
  (local $t|2761 i64)
  (local $r|2762 i32)
  (local $end|2763 i32)
  (local $num|2764 i64)
  (local $t|2765 i64)
  (local $r|2766 i32)
  (local $end|2767 i32)
  (local $num|2768 i64)
  (local $t|2769 i64)
  (local $r|2770 i32)
  (local $end|2771 i32)
  (local $num|2772 i64)
  (local $t|2773 i64)
  (local $r|2774 i32)
  (local $end|2775 i32)
  (local $num|2776 i64)
  (local $t|2777 i64)
  (local $r|2778 i32)
  (local $end|2779 i32)
  (local $num|2780 i64)
  (local $t|2781 i64)
  (local $r|2782 i32)
  (local $end|2783 i32)
  (local $num|2784 i64)
  (local $t|2785 i64)
  (local $r|2786 i32)
  (local $end|2787 i32)
  (local $num|2788 i64)
  (local $t|2789 i64)
  (local $r|2790 i32)
  (local $end|2791 i32)
  (local $num|2792 i64)
  (local $t|2793 i32)
  (local $r|2794 i32)
  (local $end|2795 i32)
  (local $num|2796 i32)
  (local $t|2797 i32)
  (local $r|2798 i32)
  (local $end|2799 i32)
  (local $num|2800 i32)
  (local $t|2801 i32)
  (local $r|2802 i32)
  (local $end|2803 i32)
  (local $num|2804 i32)
  (local $t|2805 i32)
  (local $r|2806 i32)
  (local $end|2807 i32)
  (local $num|2808 i32)
  (local $t|2809 i32)
  (local $r|2810 i32)
  (local $end|2811 i32)
  (local $num|2812 i32)
  (local $t|2813 i32)
  (local $r|2814 i32)
  (local $end|2815 i32)
  (local $num|2816 i32)
  (local $t|2817 i32)
  (local $r|2818 i32)
  (local $end|2819 i32)
  (local $num|2820 i32)
  (local $t|2821 i32)
  (local $r|2822 i32)
  (local $end|2823 i32)
  (local $num|2824 i32)
  (local $t|2825 i32)
  (local $r|2826 i32)
  (local $end|2827 i32)
  (local $num|2828 i32)
  (local $this|2829 i64)
  (local $value|2830 i64)
  (local $sign|2831 i32)
  (local $out|2832 i32)
  (local $val32|2833 i32)
  (local $decimals|2834 i32)
  (local $end|2835 i32)
  (local $num|2836 i32)
  (local $t|2837 i32)
  (local $r|2838 i32)
  (local $end|2839 i32)
  (local $num|2840 i32)
  (local $t|2841 i32)
  (local $r|2842 i32)
  (local $end|2843 i32)
  (local $num|2844 i32)
  (local $t|2845 i32)
  (local $r|2846 i32)
  (local $end|2847 i32)
  (local $num|2848 i32)
  (local $t|2849 i32)
  (local $r|2850 i32)
  (local $end|2851 i32)
  (local $num|2852 i32)
  (local $t|2853 i32)
  (local $r|2854 i32)
  (local $end|2855 i32)
  (local $num|2856 i32)
  (local $t|2857 i32)
  (local $r|2858 i32)
  (local $end|2859 i32)
  (local $num|2860 i32)
  (local $t|2861 i32)
  (local $r|2862 i32)
  (local $end|2863 i32)
  (local $num|2864 i32)
  (local $t|2865 i32)
  (local $r|2866 i32)
  (local $end|2867 i32)
  (local $num|2868 i32)
  (local $t|2869 i32)
  (local $r|2870 i32)
  (local $end|2871 i32)
  (local $num|2872 i32)
  (local $decimals|2873 i32)
  (local $end|2874 i32)
  (local $num|2875 i64)
  (local $t|2876 i64)
  (local $r|2877 i32)
  (local $end|2878 i32)
  (local $num|2879 i64)
  (local $t|2880 i64)
  (local $r|2881 i32)
  (local $end|2882 i32)
  (local $num|2883 i64)
  (local $t|2884 i64)
  (local $r|2885 i32)
  (local $end|2886 i32)
  (local $num|2887 i64)
  (local $t|2888 i64)
  (local $r|2889 i32)
  (local $end|2890 i32)
  (local $num|2891 i64)
  (local $t|2892 i64)
  (local $r|2893 i32)
  (local $end|2894 i32)
  (local $num|2895 i64)
  (local $t|2896 i64)
  (local $r|2897 i32)
  (local $end|2898 i32)
  (local $num|2899 i64)
  (local $t|2900 i64)
  (local $r|2901 i32)
  (local $end|2902 i32)
  (local $num|2903 i64)
  (local $t|2904 i64)
  (local $r|2905 i32)
  (local $end|2906 i32)
  (local $num|2907 i64)
  (local $t|2908 i64)
  (local $r|2909 i32)
  (local $end|2910 i32)
  (local $num|2911 i64)
  (local $t|2912 i32)
  (local $r|2913 i32)
  (local $end|2914 i32)
  (local $num|2915 i32)
  (local $t|2916 i32)
  (local $r|2917 i32)
  (local $end|2918 i32)
  (local $num|2919 i32)
  (local $t|2920 i32)
  (local $r|2921 i32)
  (local $end|2922 i32)
  (local $num|2923 i32)
  (local $t|2924 i32)
  (local $r|2925 i32)
  (local $end|2926 i32)
  (local $num|2927 i32)
  (local $t|2928 i32)
  (local $r|2929 i32)
  (local $end|2930 i32)
  (local $num|2931 i32)
  (local $t|2932 i32)
  (local $r|2933 i32)
  (local $end|2934 i32)
  (local $num|2935 i32)
  (local $t|2936 i32)
  (local $r|2937 i32)
  (local $end|2938 i32)
  (local $num|2939 i32)
  (local $t|2940 i32)
  (local $r|2941 i32)
  (local $end|2942 i32)
  (local $num|2943 i32)
  (local $t|2944 i32)
  (local $r|2945 i32)
  (local $end|2946 i32)
  (local $num|2947 i32)
  (local $left|2948 i32)
  (local $right|2949 i32)
  (local $ptr1|2950 i32)
  (local $ptr2|2951 i32)
  (local $this|2952 i64)
  (local $value|2953 i64)
  (local $sign|2954 i32)
  (local $out|2955 i32)
  (local $val32|2956 i32)
  (local $decimals|2957 i32)
  (local $end|2958 i32)
  (local $num|2959 i32)
  (local $t|2960 i32)
  (local $r|2961 i32)
  (local $end|2962 i32)
  (local $num|2963 i32)
  (local $t|2964 i32)
  (local $r|2965 i32)
  (local $end|2966 i32)
  (local $num|2967 i32)
  (local $t|2968 i32)
  (local $r|2969 i32)
  (local $end|2970 i32)
  (local $num|2971 i32)
  (local $t|2972 i32)
  (local $r|2973 i32)
  (local $end|2974 i32)
  (local $num|2975 i32)
  (local $t|2976 i32)
  (local $r|2977 i32)
  (local $end|2978 i32)
  (local $num|2979 i32)
  (local $t|2980 i32)
  (local $r|2981 i32)
  (local $end|2982 i32)
  (local $num|2983 i32)
  (local $t|2984 i32)
  (local $r|2985 i32)
  (local $end|2986 i32)
  (local $num|2987 i32)
  (local $t|2988 i32)
  (local $r|2989 i32)
  (local $end|2990 i32)
  (local $num|2991 i32)
  (local $t|2992 i32)
  (local $r|2993 i32)
  (local $end|2994 i32)
  (local $num|2995 i32)
  (local $decimals|2996 i32)
  (local $end|2997 i32)
  (local $num|2998 i64)
  (local $t|2999 i64)
  (local $r|3000 i32)
  (local $end|3001 i32)
  (local $num|3002 i64)
  (local $t|3003 i64)
  (local $r|3004 i32)
  (local $end|3005 i32)
  (local $num|3006 i64)
  (local $t|3007 i64)
  (local $r|3008 i32)
  (local $end|3009 i32)
  (local $num|3010 i64)
  (local $t|3011 i64)
  (local $r|3012 i32)
  (local $end|3013 i32)
  (local $num|3014 i64)
  (local $t|3015 i64)
  (local $r|3016 i32)
  (local $end|3017 i32)
  (local $num|3018 i64)
  (local $t|3019 i64)
  (local $r|3020 i32)
  (local $end|3021 i32)
  (local $num|3022 i64)
  (local $t|3023 i64)
  (local $r|3024 i32)
  (local $end|3025 i32)
  (local $num|3026 i64)
  (local $t|3027 i64)
  (local $r|3028 i32)
  (local $end|3029 i32)
  (local $num|3030 i64)
  (local $t|3031 i64)
  (local $r|3032 i32)
  (local $end|3033 i32)
  (local $num|3034 i64)
  (local $t|3035 i32)
  (local $r|3036 i32)
  (local $end|3037 i32)
  (local $num|3038 i32)
  (local $t|3039 i32)
  (local $r|3040 i32)
  (local $end|3041 i32)
  (local $num|3042 i32)
  (local $t|3043 i32)
  (local $r|3044 i32)
  (local $end|3045 i32)
  (local $num|3046 i32)
  (local $t|3047 i32)
  (local $r|3048 i32)
  (local $end|3049 i32)
  (local $num|3050 i32)
  (local $t|3051 i32)
  (local $r|3052 i32)
  (local $end|3053 i32)
  (local $num|3054 i32)
  (local $t|3055 i32)
  (local $r|3056 i32)
  (local $end|3057 i32)
  (local $num|3058 i32)
  (local $t|3059 i32)
  (local $r|3060 i32)
  (local $end|3061 i32)
  (local $num|3062 i32)
  (local $t|3063 i32)
  (local $r|3064 i32)
  (local $end|3065 i32)
  (local $num|3066 i32)
  (local $t|3067 i32)
  (local $r|3068 i32)
  (local $end|3069 i32)
  (local $num|3070 i32)
  (local $this|3071 i64)
  (local $value|3072 i64)
  (local $sign|3073 i32)
  (local $out|3074 i32)
  (local $val32|3075 i32)
  (local $decimals|3076 i32)
  (local $end|3077 i32)
  (local $num|3078 i32)
  (local $t|3079 i32)
  (local $r|3080 i32)
  (local $end|3081 i32)
  (local $num|3082 i32)
  (local $t|3083 i32)
  (local $r|3084 i32)
  (local $end|3085 i32)
  (local $num|3086 i32)
  (local $t|3087 i32)
  (local $r|3088 i32)
  (local $end|3089 i32)
  (local $num|3090 i32)
  (local $t|3091 i32)
  (local $r|3092 i32)
  (local $end|3093 i32)
  (local $num|3094 i32)
  (local $t|3095 i32)
  (local $r|3096 i32)
  (local $end|3097 i32)
  (local $num|3098 i32)
  (local $t|3099 i32)
  (local $r|3100 i32)
  (local $end|3101 i32)
  (local $num|3102 i32)
  (local $t|3103 i32)
  (local $r|3104 i32)
  (local $end|3105 i32)
  (local $num|3106 i32)
  (local $t|3107 i32)
  (local $r|3108 i32)
  (local $end|3109 i32)
  (local $num|3110 i32)
  (local $t|3111 i32)
  (local $r|3112 i32)
  (local $end|3113 i32)
  (local $num|3114 i32)
  (local $decimals|3115 i32)
  (local $end|3116 i32)
  (local $num|3117 i64)
  (local $t|3118 i64)
  (local $r|3119 i32)
  (local $end|3120 i32)
  (local $num|3121 i64)
  (local $t|3122 i64)
  (local $r|3123 i32)
  (local $end|3124 i32)
  (local $num|3125 i64)
  (local $t|3126 i64)
  (local $r|3127 i32)
  (local $end|3128 i32)
  (local $num|3129 i64)
  (local $t|3130 i64)
  (local $r|3131 i32)
  (local $end|3132 i32)
  (local $num|3133 i64)
  (local $t|3134 i64)
  (local $r|3135 i32)
  (local $end|3136 i32)
  (local $num|3137 i64)
  (local $t|3138 i64)
  (local $r|3139 i32)
  (local $end|3140 i32)
  (local $num|3141 i64)
  (local $t|3142 i64)
  (local $r|3143 i32)
  (local $end|3144 i32)
  (local $num|3145 i64)
  (local $t|3146 i64)
  (local $r|3147 i32)
  (local $end|3148 i32)
  (local $num|3149 i64)
  (local $t|3150 i64)
  (local $r|3151 i32)
  (local $end|3152 i32)
  (local $num|3153 i64)
  (local $t|3154 i32)
  (local $r|3155 i32)
  (local $end|3156 i32)
  (local $num|3157 i32)
  (local $t|3158 i32)
  (local $r|3159 i32)
  (local $end|3160 i32)
  (local $num|3161 i32)
  (local $t|3162 i32)
  (local $r|3163 i32)
  (local $end|3164 i32)
  (local $num|3165 i32)
  (local $t|3166 i32)
  (local $r|3167 i32)
  (local $end|3168 i32)
  (local $num|3169 i32)
  (local $t|3170 i32)
  (local $r|3171 i32)
  (local $end|3172 i32)
  (local $num|3173 i32)
  (local $t|3174 i32)
  (local $r|3175 i32)
  (local $end|3176 i32)
  (local $num|3177 i32)
  (local $t|3178 i32)
  (local $r|3179 i32)
  (local $end|3180 i32)
  (local $num|3181 i32)
  (local $t|3182 i32)
  (local $r|3183 i32)
  (local $end|3184 i32)
  (local $num|3185 i32)
  (local $t|3186 i32)
  (local $r|3187 i32)
  (local $end|3188 i32)
  (local $num|3189 i32)
  (local $left|3190 i32)
  (local $right|3191 i32)
  (local $ptr1|3192 i32)
  (local $ptr2|3193 i32)
  (local $this|3194 i64)
  (local $value|3195 i64)
  (local $sign|3196 i32)
  (local $out|3197 i32)
  (local $val32|3198 i32)
  (local $decimals|3199 i32)
  (local $end|3200 i32)
  (local $num|3201 i32)
  (local $t|3202 i32)
  (local $r|3203 i32)
  (local $end|3204 i32)
  (local $num|3205 i32)
  (local $t|3206 i32)
  (local $r|3207 i32)
  (local $end|3208 i32)
  (local $num|3209 i32)
  (local $t|3210 i32)
  (local $r|3211 i32)
  (local $end|3212 i32)
  (local $num|3213 i32)
  (local $t|3214 i32)
  (local $r|3215 i32)
  (local $end|3216 i32)
  (local $num|3217 i32)
  (local $t|3218 i32)
  (local $r|3219 i32)
  (local $end|3220 i32)
  (local $num|3221 i32)
  (local $t|3222 i32)
  (local $r|3223 i32)
  (local $end|3224 i32)
  (local $num|3225 i32)
  (local $t|3226 i32)
  (local $r|3227 i32)
  (local $end|3228 i32)
  (local $num|3229 i32)
  (local $t|3230 i32)
  (local $r|3231 i32)
  (local $end|3232 i32)
  (local $num|3233 i32)
  (local $t|3234 i32)
  (local $r|3235 i32)
  (local $end|3236 i32)
  (local $num|3237 i32)
  (local $decimals|3238 i32)
  (local $end|3239 i32)
  (local $num|3240 i64)
  (local $t|3241 i64)
  (local $r|3242 i32)
  (local $end|3243 i32)
  (local $num|3244 i64)
  (local $t|3245 i64)
  (local $r|3246 i32)
  (local $end|3247 i32)
  (local $num|3248 i64)
  (local $t|3249 i64)
  (local $r|3250 i32)
  (local $end|3251 i32)
  (local $num|3252 i64)
  (local $t|3253 i64)
  (local $r|3254 i32)
  (local $end|3255 i32)
  (local $num|3256 i64)
  (local $t|3257 i64)
  (local $r|3258 i32)
  (local $end|3259 i32)
  (local $num|3260 i64)
  (local $t|3261 i64)
  (local $r|3262 i32)
  (local $end|3263 i32)
  (local $num|3264 i64)
  (local $t|3265 i64)
  (local $r|3266 i32)
  (local $end|3267 i32)
  (local $num|3268 i64)
  (local $t|3269 i64)
  (local $r|3270 i32)
  (local $end|3271 i32)
  (local $num|3272 i64)
  (local $t|3273 i64)
  (local $r|3274 i32)
  (local $end|3275 i32)
  (local $num|3276 i64)
  (local $t|3277 i32)
  (local $r|3278 i32)
  (local $end|3279 i32)
  (local $num|3280 i32)
  (local $t|3281 i32)
  (local $r|3282 i32)
  (local $end|3283 i32)
  (local $num|3284 i32)
  (local $t|3285 i32)
  (local $r|3286 i32)
  (local $end|3287 i32)
  (local $num|3288 i32)
  (local $t|3289 i32)
  (local $r|3290 i32)
  (local $end|3291 i32)
  (local $num|3292 i32)
  (local $t|3293 i32)
  (local $r|3294 i32)
  (local $end|3295 i32)
  (local $num|3296 i32)
  (local $t|3297 i32)
  (local $r|3298 i32)
  (local $end|3299 i32)
  (local $num|3300 i32)
  (local $t|3301 i32)
  (local $r|3302 i32)
  (local $end|3303 i32)
  (local $num|3304 i32)
  (local $t|3305 i32)
  (local $r|3306 i32)
  (local $end|3307 i32)
  (local $num|3308 i32)
  (local $t|3309 i32)
  (local $r|3310 i32)
  (local $end|3311 i32)
  (local $num|3312 i32)
  (local $this|3313 i64)
  (local $value|3314 i64)
  (local $sign|3315 i32)
  (local $out|3316 i32)
  (local $val32|3317 i32)
  (local $decimals|3318 i32)
  (local $end|3319 i32)
  (local $num|3320 i32)
  (local $t|3321 i32)
  (local $r|3322 i32)
  (local $end|3323 i32)
  (local $num|3324 i32)
  (local $t|3325 i32)
  (local $r|3326 i32)
  (local $end|3327 i32)
  (local $num|3328 i32)
  (local $t|3329 i32)
  (local $r|3330 i32)
  (local $end|3331 i32)
  (local $num|3332 i32)
  (local $t|3333 i32)
  (local $r|3334 i32)
  (local $end|3335 i32)
  (local $num|3336 i32)
  (local $t|3337 i32)
  (local $r|3338 i32)
  (local $end|3339 i32)
  (local $num|3340 i32)
  (local $t|3341 i32)
  (local $r|3342 i32)
  (local $end|3343 i32)
  (local $num|3344 i32)
  (local $t|3345 i32)
  (local $r|3346 i32)
  (local $end|3347 i32)
  (local $num|3348 i32)
  (local $t|3349 i32)
  (local $r|3350 i32)
  (local $end|3351 i32)
  (local $num|3352 i32)
  (local $t|3353 i32)
  (local $r|3354 i32)
  (local $end|3355 i32)
  (local $num|3356 i32)
  (local $decimals|3357 i32)
  (local $end|3358 i32)
  (local $num|3359 i64)
  (local $t|3360 i64)
  (local $r|3361 i32)
  (local $end|3362 i32)
  (local $num|3363 i64)
  (local $t|3364 i64)
  (local $r|3365 i32)
  (local $end|3366 i32)
  (local $num|3367 i64)
  (local $t|3368 i64)
  (local $r|3369 i32)
  (local $end|3370 i32)
  (local $num|3371 i64)
  (local $t|3372 i64)
  (local $r|3373 i32)
  (local $end|3374 i32)
  (local $num|3375 i64)
  (local $t|3376 i64)
  (local $r|3377 i32)
  (local $end|3378 i32)
  (local $num|3379 i64)
  (local $t|3380 i64)
  (local $r|3381 i32)
  (local $end|3382 i32)
  (local $num|3383 i64)
  (local $t|3384 i64)
  (local $r|3385 i32)
  (local $end|3386 i32)
  (local $num|3387 i64)
  (local $t|3388 i64)
  (local $r|3389 i32)
  (local $end|3390 i32)
  (local $num|3391 i64)
  (local $t|3392 i64)
  (local $r|3393 i32)
  (local $end|3394 i32)
  (local $num|3395 i64)
  (local $t|3396 i32)
  (local $r|3397 i32)
  (local $end|3398 i32)
  (local $num|3399 i32)
  (local $t|3400 i32)
  (local $r|3401 i32)
  (local $end|3402 i32)
  (local $num|3403 i32)
  (local $t|3404 i32)
  (local $r|3405 i32)
  (local $end|3406 i32)
  (local $num|3407 i32)
  (local $t|3408 i32)
  (local $r|3409 i32)
  (local $end|3410 i32)
  (local $num|3411 i32)
  (local $t|3412 i32)
  (local $r|3413 i32)
  (local $end|3414 i32)
  (local $num|3415 i32)
  (local $t|3416 i32)
  (local $r|3417 i32)
  (local $end|3418 i32)
  (local $num|3419 i32)
  (local $t|3420 i32)
  (local $r|3421 i32)
  (local $end|3422 i32)
  (local $num|3423 i32)
  (local $t|3424 i32)
  (local $r|3425 i32)
  (local $end|3426 i32)
  (local $num|3427 i32)
  (local $t|3428 i32)
  (local $r|3429 i32)
  (local $end|3430 i32)
  (local $num|3431 i32)
  (local $left|3432 i32)
  (local $right|3433 i32)
  (local $ptr1|3434 i32)
  (local $ptr2|3435 i32)
  (local $this|3436 i64)
  (local $value|3437 i64)
  (local $sign|3438 i32)
  (local $out|3439 i32)
  (local $val32|3440 i32)
  (local $decimals|3441 i32)
  (local $end|3442 i32)
  (local $num|3443 i32)
  (local $t|3444 i32)
  (local $r|3445 i32)
  (local $end|3446 i32)
  (local $num|3447 i32)
  (local $t|3448 i32)
  (local $r|3449 i32)
  (local $end|3450 i32)
  (local $num|3451 i32)
  (local $t|3452 i32)
  (local $r|3453 i32)
  (local $end|3454 i32)
  (local $num|3455 i32)
  (local $t|3456 i32)
  (local $r|3457 i32)
  (local $end|3458 i32)
  (local $num|3459 i32)
  (local $t|3460 i32)
  (local $r|3461 i32)
  (local $end|3462 i32)
  (local $num|3463 i32)
  (local $t|3464 i32)
  (local $r|3465 i32)
  (local $end|3466 i32)
  (local $num|3467 i32)
  (local $t|3468 i32)
  (local $r|3469 i32)
  (local $end|3470 i32)
  (local $num|3471 i32)
  (local $t|3472 i32)
  (local $r|3473 i32)
  (local $end|3474 i32)
  (local $num|3475 i32)
  (local $t|3476 i32)
  (local $r|3477 i32)
  (local $end|3478 i32)
  (local $num|3479 i32)
  (local $decimals|3480 i32)
  (local $end|3481 i32)
  (local $num|3482 i64)
  (local $t|3483 i64)
  (local $r|3484 i32)
  (local $end|3485 i32)
  (local $num|3486 i64)
  (local $t|3487 i64)
  (local $r|3488 i32)
  (local $end|3489 i32)
  (local $num|3490 i64)
  (local $t|3491 i64)
  (local $r|3492 i32)
  (local $end|3493 i32)
  (local $num|3494 i64)
  (local $t|3495 i64)
  (local $r|3496 i32)
  (local $end|3497 i32)
  (local $num|3498 i64)
  (local $t|3499 i64)
  (local $r|3500 i32)
  (local $end|3501 i32)
  (local $num|3502 i64)
  (local $t|3503 i64)
  (local $r|3504 i32)
  (local $end|3505 i32)
  (local $num|3506 i64)
  (local $t|3507 i64)
  (local $r|3508 i32)
  (local $end|3509 i32)
  (local $num|3510 i64)
  (local $t|3511 i64)
  (local $r|3512 i32)
  (local $end|3513 i32)
  (local $num|3514 i64)
  (local $t|3515 i64)
  (local $r|3516 i32)
  (local $end|3517 i32)
  (local $num|3518 i64)
  (local $t|3519 i32)
  (local $r|3520 i32)
  (local $end|3521 i32)
  (local $num|3522 i32)
  (local $t|3523 i32)
  (local $r|3524 i32)
  (local $end|3525 i32)
  (local $num|3526 i32)
  (local $t|3527 i32)
  (local $r|3528 i32)
  (local $end|3529 i32)
  (local $num|3530 i32)
  (local $t|3531 i32)
  (local $r|3532 i32)
  (local $end|3533 i32)
  (local $num|3534 i32)
  (local $t|3535 i32)
  (local $r|3536 i32)
  (local $end|3537 i32)
  (local $num|3538 i32)
  (local $t|3539 i32)
  (local $r|3540 i32)
  (local $end|3541 i32)
  (local $num|3542 i32)
  (local $t|3543 i32)
  (local $r|3544 i32)
  (local $end|3545 i32)
  (local $num|3546 i32)
  (local $t|3547 i32)
  (local $r|3548 i32)
  (local $end|3549 i32)
  (local $num|3550 i32)
  (local $t|3551 i32)
  (local $r|3552 i32)
  (local $end|3553 i32)
  (local $num|3554 i32)
  (local $this|3555 i64)
  (local $value|3556 i64)
  (local $sign|3557 i32)
  (local $out|3558 i32)
  (local $val32|3559 i32)
  (local $decimals|3560 i32)
  (local $end|3561 i32)
  (local $num|3562 i32)
  (local $t|3563 i32)
  (local $r|3564 i32)
  (local $end|3565 i32)
  (local $num|3566 i32)
  (local $t|3567 i32)
  (local $r|3568 i32)
  (local $end|3569 i32)
  (local $num|3570 i32)
  (local $t|3571 i32)
  (local $r|3572 i32)
  (local $end|3573 i32)
  (local $num|3574 i32)
  (local $t|3575 i32)
  (local $r|3576 i32)
  (local $end|3577 i32)
  (local $num|3578 i32)
  (local $t|3579 i32)
  (local $r|3580 i32)
  (local $end|3581 i32)
  (local $num|3582 i32)
  (local $t|3583 i32)
  (local $r|3584 i32)
  (local $end|3585 i32)
  (local $num|3586 i32)
  (local $t|3587 i32)
  (local $r|3588 i32)
  (local $end|3589 i32)
  (local $num|3590 i32)
  (local $t|3591 i32)
  (local $r|3592 i32)
  (local $end|3593 i32)
  (local $num|3594 i32)
  (local $t|3595 i32)
  (local $r|3596 i32)
  (local $end|3597 i32)
  (local $num|3598 i32)
  (local $decimals|3599 i32)
  (local $end|3600 i32)
  (local $num|3601 i64)
  (local $t|3602 i64)
  (local $r|3603 i32)
  (local $end|3604 i32)
  (local $num|3605 i64)
  (local $t|3606 i64)
  (local $r|3607 i32)
  (local $end|3608 i32)
  (local $num|3609 i64)
  (local $t|3610 i64)
  (local $r|3611 i32)
  (local $end|3612 i32)
  (local $num|3613 i64)
  (local $t|3614 i64)
  (local $r|3615 i32)
  (local $end|3616 i32)
  (local $num|3617 i64)
  (local $t|3618 i64)
  (local $r|3619 i32)
  (local $end|3620 i32)
  (local $num|3621 i64)
  (local $t|3622 i64)
  (local $r|3623 i32)
  (local $end|3624 i32)
  (local $num|3625 i64)
  (local $t|3626 i64)
  (local $r|3627 i32)
  (local $end|3628 i32)
  (local $num|3629 i64)
  (local $t|3630 i64)
  (local $r|3631 i32)
  (local $end|3632 i32)
  (local $num|3633 i64)
  (local $t|3634 i64)
  (local $r|3635 i32)
  (local $end|3636 i32)
  (local $num|3637 i64)
  (local $t|3638 i32)
  (local $r|3639 i32)
  (local $end|3640 i32)
  (local $num|3641 i32)
  (local $t|3642 i32)
  (local $r|3643 i32)
  (local $end|3644 i32)
  (local $num|3645 i32)
  (local $t|3646 i32)
  (local $r|3647 i32)
  (local $end|3648 i32)
  (local $num|3649 i32)
  (local $t|3650 i32)
  (local $r|3651 i32)
  (local $end|3652 i32)
  (local $num|3653 i32)
  (local $t|3654 i32)
  (local $r|3655 i32)
  (local $end|3656 i32)
  (local $num|3657 i32)
  (local $t|3658 i32)
  (local $r|3659 i32)
  (local $end|3660 i32)
  (local $num|3661 i32)
  (local $t|3662 i32)
  (local $r|3663 i32)
  (local $end|3664 i32)
  (local $num|3665 i32)
  (local $t|3666 i32)
  (local $r|3667 i32)
  (local $end|3668 i32)
  (local $num|3669 i32)
  (local $t|3670 i32)
  (local $r|3671 i32)
  (local $end|3672 i32)
  (local $num|3673 i32)
  (local $left|3674 i32)
  (local $right|3675 i32)
  (local $ptr1|3676 i32)
  (local $ptr2|3677 i32)
  (local $this|3678 i32)
  (local $value|3679 i32)
  (local $sign|3680 i32)
  (local $decimals|3681 i32)
  (local $out|3682 i32)
  (local $end|3683 i32)
  (local $num|3684 i32)
  (local $t|3685 i32)
  (local $r|3686 i32)
  (local $end|3687 i32)
  (local $num|3688 i32)
  (local $t|3689 i32)
  (local $r|3690 i32)
  (local $end|3691 i32)
  (local $num|3692 i32)
  (local $t|3693 i32)
  (local $r|3694 i32)
  (local $end|3695 i32)
  (local $num|3696 i32)
  (local $t|3697 i32)
  (local $r|3698 i32)
  (local $end|3699 i32)
  (local $num|3700 i32)
  (local $t|3701 i32)
  (local $r|3702 i32)
  (local $end|3703 i32)
  (local $num|3704 i32)
  (local $t|3705 i32)
  (local $r|3706 i32)
  (local $end|3707 i32)
  (local $num|3708 i32)
  (local $t|3709 i32)
  (local $r|3710 i32)
  (local $end|3711 i32)
  (local $num|3712 i32)
  (local $t|3713 i32)
  (local $r|3714 i32)
  (local $end|3715 i32)
  (local $num|3716 i32)
  (local $t|3717 i32)
  (local $r|3718 i32)
  (local $end|3719 i32)
  (local $num|3720 i32)
  (local $this|3721 i32)
  (local $value|3722 i32)
  (local $sign|3723 i32)
  (local $decimals|3724 i32)
  (local $out|3725 i32)
  (local $end|3726 i32)
  (local $num|3727 i32)
  (local $t|3728 i32)
  (local $r|3729 i32)
  (local $end|3730 i32)
  (local $num|3731 i32)
  (local $t|3732 i32)
  (local $r|3733 i32)
  (local $end|3734 i32)
  (local $num|3735 i32)
  (local $t|3736 i32)
  (local $r|3737 i32)
  (local $end|3738 i32)
  (local $num|3739 i32)
  (local $t|3740 i32)
  (local $r|3741 i32)
  (local $end|3742 i32)
  (local $num|3743 i32)
  (local $t|3744 i32)
  (local $r|3745 i32)
  (local $end|3746 i32)
  (local $num|3747 i32)
  (local $t|3748 i32)
  (local $r|3749 i32)
  (local $end|3750 i32)
  (local $num|3751 i32)
  (local $t|3752 i32)
  (local $r|3753 i32)
  (local $end|3754 i32)
  (local $num|3755 i32)
  (local $t|3756 i32)
  (local $r|3757 i32)
  (local $end|3758 i32)
  (local $num|3759 i32)
  (local $t|3760 i32)
  (local $r|3761 i32)
  (local $end|3762 i32)
  (local $num|3763 i32)
  (local $left|3764 i32)
  (local $right|3765 i32)
  (local $ptr1|3766 i32)
  (local $ptr2|3767 i32)
  (local $this|3768 i32)
  (local $value|3769 i32)
  (local $sign|3770 i32)
  (local $decimals|3771 i32)
  (local $out|3772 i32)
  (local $end|3773 i32)
  (local $num|3774 i32)
  (local $t|3775 i32)
  (local $r|3776 i32)
  (local $end|3777 i32)
  (local $num|3778 i32)
  (local $t|3779 i32)
  (local $r|3780 i32)
  (local $end|3781 i32)
  (local $num|3782 i32)
  (local $t|3783 i32)
  (local $r|3784 i32)
  (local $end|3785 i32)
  (local $num|3786 i32)
  (local $t|3787 i32)
  (local $r|3788 i32)
  (local $end|3789 i32)
  (local $num|3790 i32)
  (local $t|3791 i32)
  (local $r|3792 i32)
  (local $end|3793 i32)
  (local $num|3794 i32)
  (local $t|3795 i32)
  (local $r|3796 i32)
  (local $end|3797 i32)
  (local $num|3798 i32)
  (local $t|3799 i32)
  (local $r|3800 i32)
  (local $end|3801 i32)
  (local $num|3802 i32)
  (local $t|3803 i32)
  (local $r|3804 i32)
  (local $end|3805 i32)
  (local $num|3806 i32)
  (local $t|3807 i32)
  (local $r|3808 i32)
  (local $end|3809 i32)
  (local $num|3810 i32)
  (local $this|3811 i32)
  (local $value|3812 i32)
  (local $sign|3813 i32)
  (local $decimals|3814 i32)
  (local $out|3815 i32)
  (local $end|3816 i32)
  (local $num|3817 i32)
  (local $t|3818 i32)
  (local $r|3819 i32)
  (local $end|3820 i32)
  (local $num|3821 i32)
  (local $t|3822 i32)
  (local $r|3823 i32)
  (local $end|3824 i32)
  (local $num|3825 i32)
  (local $t|3826 i32)
  (local $r|3827 i32)
  (local $end|3828 i32)
  (local $num|3829 i32)
  (local $t|3830 i32)
  (local $r|3831 i32)
  (local $end|3832 i32)
  (local $num|3833 i32)
  (local $t|3834 i32)
  (local $r|3835 i32)
  (local $end|3836 i32)
  (local $num|3837 i32)
  (local $t|3838 i32)
  (local $r|3839 i32)
  (local $end|3840 i32)
  (local $num|3841 i32)
  (local $t|3842 i32)
  (local $r|3843 i32)
  (local $end|3844 i32)
  (local $num|3845 i32)
  (local $t|3846 i32)
  (local $r|3847 i32)
  (local $end|3848 i32)
  (local $num|3849 i32)
  (local $t|3850 i32)
  (local $r|3851 i32)
  (local $end|3852 i32)
  (local $num|3853 i32)
  (local $left|3854 i32)
  (local $right|3855 i32)
  (local $ptr1|3856 i32)
  (local $ptr2|3857 i32)
  (local $this|3858 i32)
  (local $value|3859 i32)
  (local $sign|3860 i32)
  (local $decimals|3861 i32)
  (local $out|3862 i32)
  (local $end|3863 i32)
  (local $num|3864 i32)
  (local $t|3865 i32)
  (local $r|3866 i32)
  (local $end|3867 i32)
  (local $num|3868 i32)
  (local $t|3869 i32)
  (local $r|3870 i32)
  (local $end|3871 i32)
  (local $num|3872 i32)
  (local $t|3873 i32)
  (local $r|3874 i32)
  (local $end|3875 i32)
  (local $num|3876 i32)
  (local $t|3877 i32)
  (local $r|3878 i32)
  (local $end|3879 i32)
  (local $num|3880 i32)
  (local $t|3881 i32)
  (local $r|3882 i32)
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
  (local $this|3901 i32)
  (local $value|3902 i32)
  (local $sign|3903 i32)
  (local $decimals|3904 i32)
  (local $out|3905 i32)
  (local $end|3906 i32)
  (local $num|3907 i32)
  (local $t|3908 i32)
  (local $r|3909 i32)
  (local $end|3910 i32)
  (local $num|3911 i32)
  (local $t|3912 i32)
  (local $r|3913 i32)
  (local $end|3914 i32)
  (local $num|3915 i32)
  (local $t|3916 i32)
  (local $r|3917 i32)
  (local $end|3918 i32)
  (local $num|3919 i32)
  (local $t|3920 i32)
  (local $r|3921 i32)
  (local $end|3922 i32)
  (local $num|3923 i32)
  (local $t|3924 i32)
  (local $r|3925 i32)
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
  (local $left|3944 i32)
  (local $right|3945 i32)
  (local $ptr1|3946 i32)
  (local $ptr2|3947 i32)
  (local $this|3948 i32)
  (local $value|3949 i32)
  (local $sign|3950 i32)
  (local $decimals|3951 i32)
  (local $out|3952 i32)
  (local $end|3953 i32)
  (local $num|3954 i32)
  (local $t|3955 i32)
  (local $r|3956 i32)
  (local $end|3957 i32)
  (local $num|3958 i32)
  (local $t|3959 i32)
  (local $r|3960 i32)
  (local $end|3961 i32)
  (local $num|3962 i32)
  (local $t|3963 i32)
  (local $r|3964 i32)
  (local $end|3965 i32)
  (local $num|3966 i32)
  (local $t|3967 i32)
  (local $r|3968 i32)
  (local $end|3969 i32)
  (local $num|3970 i32)
  (local $t|3971 i32)
  (local $r|3972 i32)
  (local $end|3973 i32)
  (local $num|3974 i32)
  (local $t|3975 i32)
  (local $r|3976 i32)
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
  (local $this|3991 i32)
  (local $value|3992 i32)
  (local $sign|3993 i32)
  (local $decimals|3994 i32)
  (local $out|3995 i32)
  (local $end|3996 i32)
  (local $num|3997 i32)
  (local $t|3998 i32)
  (local $r|3999 i32)
  (local $end|4000 i32)
  (local $num|4001 i32)
  (local $t|4002 i32)
  (local $r|4003 i32)
  (local $end|4004 i32)
  (local $num|4005 i32)
  (local $t|4006 i32)
  (local $r|4007 i32)
  (local $end|4008 i32)
  (local $num|4009 i32)
  (local $t|4010 i32)
  (local $r|4011 i32)
  (local $end|4012 i32)
  (local $num|4013 i32)
  (local $t|4014 i32)
  (local $r|4015 i32)
  (local $end|4016 i32)
  (local $num|4017 i32)
  (local $t|4018 i32)
  (local $r|4019 i32)
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
  (local $left|4034 i32)
  (local $right|4035 i32)
  (local $ptr1|4036 i32)
  (local $ptr2|4037 i32)
  (local $this|4038 i32)
  (local $value|4039 i32)
  (local $sign|4040 i32)
  (local $decimals|4041 i32)
  (local $out|4042 i32)
  (local $end|4043 i32)
  (local $num|4044 i32)
  (local $t|4045 i32)
  (local $r|4046 i32)
  (local $end|4047 i32)
  (local $num|4048 i32)
  (local $t|4049 i32)
  (local $r|4050 i32)
  (local $end|4051 i32)
  (local $num|4052 i32)
  (local $t|4053 i32)
  (local $r|4054 i32)
  (local $end|4055 i32)
  (local $num|4056 i32)
  (local $t|4057 i32)
  (local $r|4058 i32)
  (local $end|4059 i32)
  (local $num|4060 i32)
  (local $t|4061 i32)
  (local $r|4062 i32)
  (local $end|4063 i32)
  (local $num|4064 i32)
  (local $t|4065 i32)
  (local $r|4066 i32)
  (local $end|4067 i32)
  (local $num|4068 i32)
  (local $t|4069 i32)
  (local $r|4070 i32)
  (local $end|4071 i32)
  (local $num|4072 i32)
  (local $t|4073 i32)
  (local $r|4074 i32)
  (local $end|4075 i32)
  (local $num|4076 i32)
  (local $t|4077 i32)
  (local $r|4078 i32)
  (local $end|4079 i32)
  (local $num|4080 i32)
  (local $this|4081 i32)
  (local $value|4082 i32)
  (local $sign|4083 i32)
  (local $decimals|4084 i32)
  (local $out|4085 i32)
  (local $end|4086 i32)
  (local $num|4087 i32)
  (local $t|4088 i32)
  (local $r|4089 i32)
  (local $end|4090 i32)
  (local $num|4091 i32)
  (local $t|4092 i32)
  (local $r|4093 i32)
  (local $end|4094 i32)
  (local $num|4095 i32)
  (local $t|4096 i32)
  (local $r|4097 i32)
  (local $end|4098 i32)
  (local $num|4099 i32)
  (local $t|4100 i32)
  (local $r|4101 i32)
  (local $end|4102 i32)
  (local $num|4103 i32)
  (local $t|4104 i32)
  (local $r|4105 i32)
  (local $end|4106 i32)
  (local $num|4107 i32)
  (local $t|4108 i32)
  (local $r|4109 i32)
  (local $end|4110 i32)
  (local $num|4111 i32)
  (local $t|4112 i32)
  (local $r|4113 i32)
  (local $end|4114 i32)
  (local $num|4115 i32)
  (local $t|4116 i32)
  (local $r|4117 i32)
  (local $end|4118 i32)
  (local $num|4119 i32)
  (local $t|4120 i32)
  (local $r|4121 i32)
  (local $end|4122 i32)
  (local $num|4123 i32)
  (local $left|4124 i32)
  (local $right|4125 i32)
  (local $ptr1|4126 i32)
  (local $ptr2|4127 i32)
  (local $this|4128 i32)
  (local $value|4129 i32)
  (local $sign|4130 i32)
  (local $decimals|4131 i32)
  (local $out|4132 i32)
  (local $end|4133 i32)
  (local $num|4134 i32)
  (local $t|4135 i32)
  (local $r|4136 i32)
  (local $end|4137 i32)
  (local $num|4138 i32)
  (local $t|4139 i32)
  (local $r|4140 i32)
  (local $end|4141 i32)
  (local $num|4142 i32)
  (local $t|4143 i32)
  (local $r|4144 i32)
  (local $end|4145 i32)
  (local $num|4146 i32)
  (local $t|4147 i32)
  (local $r|4148 i32)
  (local $end|4149 i32)
  (local $num|4150 i32)
  (local $t|4151 i32)
  (local $r|4152 i32)
  (local $end|4153 i32)
  (local $num|4154 i32)
  (local $t|4155 i32)
  (local $r|4156 i32)
  (local $end|4157 i32)
  (local $num|4158 i32)
  (local $t|4159 i32)
  (local $r|4160 i32)
  (local $end|4161 i32)
  (local $num|4162 i32)
  (local $t|4163 i32)
  (local $r|4164 i32)
  (local $end|4165 i32)
  (local $num|4166 i32)
  (local $t|4167 i32)
  (local $r|4168 i32)
  (local $end|4169 i32)
  (local $num|4170 i32)
  (local $this|4171 i32)
  (local $value|4172 i32)
  (local $sign|4173 i32)
  (local $decimals|4174 i32)
  (local $out|4175 i32)
  (local $end|4176 i32)
  (local $num|4177 i32)
  (local $t|4178 i32)
  (local $r|4179 i32)
  (local $end|4180 i32)
  (local $num|4181 i32)
  (local $t|4182 i32)
  (local $r|4183 i32)
  (local $end|4184 i32)
  (local $num|4185 i32)
  (local $t|4186 i32)
  (local $r|4187 i32)
  (local $end|4188 i32)
  (local $num|4189 i32)
  (local $t|4190 i32)
  (local $r|4191 i32)
  (local $end|4192 i32)
  (local $num|4193 i32)
  (local $t|4194 i32)
  (local $r|4195 i32)
  (local $end|4196 i32)
  (local $num|4197 i32)
  (local $t|4198 i32)
  (local $r|4199 i32)
  (local $end|4200 i32)
  (local $num|4201 i32)
  (local $t|4202 i32)
  (local $r|4203 i32)
  (local $end|4204 i32)
  (local $num|4205 i32)
  (local $t|4206 i32)
  (local $r|4207 i32)
  (local $end|4208 i32)
  (local $num|4209 i32)
  (local $t|4210 i32)
  (local $r|4211 i32)
  (local $end|4212 i32)
  (local $num|4213 i32)
  (local $left|4214 i32)
  (local $right|4215 i32)
  (local $ptr1|4216 i32)
  (local $ptr2|4217 i32)
  (local $this|4218 i32)
  (local $value|4219 i32)
  (local $sign|4220 i32)
  (local $decimals|4221 i32)
  (local $out|4222 i32)
  (local $end|4223 i32)
  (local $num|4224 i32)
  (local $t|4225 i32)
  (local $r|4226 i32)
  (local $end|4227 i32)
  (local $num|4228 i32)
  (local $t|4229 i32)
  (local $r|4230 i32)
  (local $end|4231 i32)
  (local $num|4232 i32)
  (local $t|4233 i32)
  (local $r|4234 i32)
  (local $end|4235 i32)
  (local $num|4236 i32)
  (local $t|4237 i32)
  (local $r|4238 i32)
  (local $end|4239 i32)
  (local $num|4240 i32)
  (local $t|4241 i32)
  (local $r|4242 i32)
  (local $end|4243 i32)
  (local $num|4244 i32)
  (local $t|4245 i32)
  (local $r|4246 i32)
  (local $end|4247 i32)
  (local $num|4248 i32)
  (local $t|4249 i32)
  (local $r|4250 i32)
  (local $end|4251 i32)
  (local $num|4252 i32)
  (local $t|4253 i32)
  (local $r|4254 i32)
  (local $end|4255 i32)
  (local $num|4256 i32)
  (local $t|4257 i32)
  (local $r|4258 i32)
  (local $end|4259 i32)
  (local $num|4260 i32)
  (local $this|4261 i32)
  (local $value|4262 i32)
  (local $sign|4263 i32)
  (local $decimals|4264 i32)
  (local $out|4265 i32)
  (local $end|4266 i32)
  (local $num|4267 i32)
  (local $t|4268 i32)
  (local $r|4269 i32)
  (local $end|4270 i32)
  (local $num|4271 i32)
  (local $t|4272 i32)
  (local $r|4273 i32)
  (local $end|4274 i32)
  (local $num|4275 i32)
  (local $t|4276 i32)
  (local $r|4277 i32)
  (local $end|4278 i32)
  (local $num|4279 i32)
  (local $t|4280 i32)
  (local $r|4281 i32)
  (local $end|4282 i32)
  (local $num|4283 i32)
  (local $t|4284 i32)
  (local $r|4285 i32)
  (local $end|4286 i32)
  (local $num|4287 i32)
  (local $t|4288 i32)
  (local $r|4289 i32)
  (local $end|4290 i32)
  (local $num|4291 i32)
  (local $t|4292 i32)
  (local $r|4293 i32)
  (local $end|4294 i32)
  (local $num|4295 i32)
  (local $t|4296 i32)
  (local $r|4297 i32)
  (local $end|4298 i32)
  (local $num|4299 i32)
  (local $t|4300 i32)
  (local $r|4301 i32)
  (local $end|4302 i32)
  (local $num|4303 i32)
  (local $left|4304 i32)
  (local $right|4305 i32)
  (local $ptr1|4306 i32)
  (local $ptr2|4307 i32)
  (local $this|4308 i32)
  (local $value|4309 i32)
  (local $sign|4310 i32)
  (local $decimals|4311 i32)
  (local $out|4312 i32)
  (local $end|4313 i32)
  (local $num|4314 i32)
  (local $t|4315 i32)
  (local $r|4316 i32)
  (local $end|4317 i32)
  (local $num|4318 i32)
  (local $t|4319 i32)
  (local $r|4320 i32)
  (local $end|4321 i32)
  (local $num|4322 i32)
  (local $t|4323 i32)
  (local $r|4324 i32)
  (local $end|4325 i32)
  (local $num|4326 i32)
  (local $t|4327 i32)
  (local $r|4328 i32)
  (local $end|4329 i32)
  (local $num|4330 i32)
  (local $t|4331 i32)
  (local $r|4332 i32)
  (local $end|4333 i32)
  (local $num|4334 i32)
  (local $t|4335 i32)
  (local $r|4336 i32)
  (local $end|4337 i32)
  (local $num|4338 i32)
  (local $t|4339 i32)
  (local $r|4340 i32)
  (local $end|4341 i32)
  (local $num|4342 i32)
  (local $t|4343 i32)
  (local $r|4344 i32)
  (local $end|4345 i32)
  (local $num|4346 i32)
  (local $t|4347 i32)
  (local $r|4348 i32)
  (local $end|4349 i32)
  (local $num|4350 i32)
  (local $this|4351 i32)
  (local $value|4352 i32)
  (local $sign|4353 i32)
  (local $decimals|4354 i32)
  (local $out|4355 i32)
  (local $end|4356 i32)
  (local $num|4357 i32)
  (local $t|4358 i32)
  (local $r|4359 i32)
  (local $end|4360 i32)
  (local $num|4361 i32)
  (local $t|4362 i32)
  (local $r|4363 i32)
  (local $end|4364 i32)
  (local $num|4365 i32)
  (local $t|4366 i32)
  (local $r|4367 i32)
  (local $end|4368 i32)
  (local $num|4369 i32)
  (local $t|4370 i32)
  (local $r|4371 i32)
  (local $end|4372 i32)
  (local $num|4373 i32)
  (local $t|4374 i32)
  (local $r|4375 i32)
  (local $end|4376 i32)
  (local $num|4377 i32)
  (local $t|4378 i32)
  (local $r|4379 i32)
  (local $end|4380 i32)
  (local $num|4381 i32)
  (local $t|4382 i32)
  (local $r|4383 i32)
  (local $end|4384 i32)
  (local $num|4385 i32)
  (local $t|4386 i32)
  (local $r|4387 i32)
  (local $end|4388 i32)
  (local $num|4389 i32)
  (local $t|4390 i32)
  (local $r|4391 i32)
  (local $end|4392 i32)
  (local $num|4393 i32)
  (local $left|4394 i32)
  (local $right|4395 i32)
  (local $ptr1|4396 i32)
  (local $ptr2|4397 i32)
  (local $this|4398 i32)
  (local $value|4399 i32)
  (local $sign|4400 i32)
  (local $decimals|4401 i32)
  (local $out|4402 i32)
  (local $end|4403 i32)
  (local $num|4404 i32)
  (local $t|4405 i32)
  (local $r|4406 i32)
  (local $end|4407 i32)
  (local $num|4408 i32)
  (local $t|4409 i32)
  (local $r|4410 i32)
  (local $end|4411 i32)
  (local $num|4412 i32)
  (local $t|4413 i32)
  (local $r|4414 i32)
  (local $end|4415 i32)
  (local $num|4416 i32)
  (local $t|4417 i32)
  (local $r|4418 i32)
  (local $end|4419 i32)
  (local $num|4420 i32)
  (local $t|4421 i32)
  (local $r|4422 i32)
  (local $end|4423 i32)
  (local $num|4424 i32)
  (local $t|4425 i32)
  (local $r|4426 i32)
  (local $end|4427 i32)
  (local $num|4428 i32)
  (local $t|4429 i32)
  (local $r|4430 i32)
  (local $end|4431 i32)
  (local $num|4432 i32)
  (local $t|4433 i32)
  (local $r|4434 i32)
  (local $end|4435 i32)
  (local $num|4436 i32)
  (local $t|4437 i32)
  (local $r|4438 i32)
  (local $end|4439 i32)
  (local $num|4440 i32)
  (local $this|4441 i32)
  (local $value|4442 i32)
  (local $sign|4443 i32)
  (local $decimals|4444 i32)
  (local $out|4445 i32)
  (local $end|4446 i32)
  (local $num|4447 i32)
  (local $t|4448 i32)
  (local $r|4449 i32)
  (local $end|4450 i32)
  (local $num|4451 i32)
  (local $t|4452 i32)
  (local $r|4453 i32)
  (local $end|4454 i32)
  (local $num|4455 i32)
  (local $t|4456 i32)
  (local $r|4457 i32)
  (local $end|4458 i32)
  (local $num|4459 i32)
  (local $t|4460 i32)
  (local $r|4461 i32)
  (local $end|4462 i32)
  (local $num|4463 i32)
  (local $t|4464 i32)
  (local $r|4465 i32)
  (local $end|4466 i32)
  (local $num|4467 i32)
  (local $t|4468 i32)
  (local $r|4469 i32)
  (local $end|4470 i32)
  (local $num|4471 i32)
  (local $t|4472 i32)
  (local $r|4473 i32)
  (local $end|4474 i32)
  (local $num|4475 i32)
  (local $t|4476 i32)
  (local $r|4477 i32)
  (local $end|4478 i32)
  (local $num|4479 i32)
  (local $t|4480 i32)
  (local $r|4481 i32)
  (local $end|4482 i32)
  (local $num|4483 i32)
  (local $left|4484 i32)
  (local $right|4485 i32)
  (local $ptr1|4486 i32)
  (local $ptr2|4487 i32)
  (local $this|4488 i32)
  (local $value|4489 i32)
  (local $sign|4490 i32)
  (local $decimals|4491 i32)
  (local $out|4492 i32)
  (local $end|4493 i32)
  (local $num|4494 i32)
  (local $t|4495 i32)
  (local $r|4496 i32)
  (local $end|4497 i32)
  (local $num|4498 i32)
  (local $t|4499 i32)
  (local $r|4500 i32)
  (local $end|4501 i32)
  (local $num|4502 i32)
  (local $t|4503 i32)
  (local $r|4504 i32)
  (local $end|4505 i32)
  (local $num|4506 i32)
  (local $t|4507 i32)
  (local $r|4508 i32)
  (local $end|4509 i32)
  (local $num|4510 i32)
  (local $t|4511 i32)
  (local $r|4512 i32)
  (local $end|4513 i32)
  (local $num|4514 i32)
  (local $t|4515 i32)
  (local $r|4516 i32)
  (local $end|4517 i32)
  (local $num|4518 i32)
  (local $t|4519 i32)
  (local $r|4520 i32)
  (local $end|4521 i32)
  (local $num|4522 i32)
  (local $t|4523 i32)
  (local $r|4524 i32)
  (local $end|4525 i32)
  (local $num|4526 i32)
  (local $t|4527 i32)
  (local $r|4528 i32)
  (local $end|4529 i32)
  (local $num|4530 i32)
  (local $this|4531 i32)
  (local $value|4532 i32)
  (local $sign|4533 i32)
  (local $decimals|4534 i32)
  (local $out|4535 i32)
  (local $end|4536 i32)
  (local $num|4537 i32)
  (local $t|4538 i32)
  (local $r|4539 i32)
  (local $end|4540 i32)
  (local $num|4541 i32)
  (local $t|4542 i32)
  (local $r|4543 i32)
  (local $end|4544 i32)
  (local $num|4545 i32)
  (local $t|4546 i32)
  (local $r|4547 i32)
  (local $end|4548 i32)
  (local $num|4549 i32)
  (local $t|4550 i32)
  (local $r|4551 i32)
  (local $end|4552 i32)
  (local $num|4553 i32)
  (local $t|4554 i32)
  (local $r|4555 i32)
  (local $end|4556 i32)
  (local $num|4557 i32)
  (local $t|4558 i32)
  (local $r|4559 i32)
  (local $end|4560 i32)
  (local $num|4561 i32)
  (local $t|4562 i32)
  (local $r|4563 i32)
  (local $end|4564 i32)
  (local $num|4565 i32)
  (local $t|4566 i32)
  (local $r|4567 i32)
  (local $end|4568 i32)
  (local $num|4569 i32)
  (local $t|4570 i32)
  (local $r|4571 i32)
  (local $end|4572 i32)
  (local $num|4573 i32)
  (local $left|4574 i32)
  (local $right|4575 i32)
  (local $ptr1|4576 i32)
  (local $ptr2|4577 i32)
  (local $this|4578 i32)
  (local $value|4579 i32)
  (local $sign|4580 i32)
  (local $decimals|4581 i32)
  (local $out|4582 i32)
  (local $end|4583 i32)
  (local $num|4584 i32)
  (local $t|4585 i32)
  (local $r|4586 i32)
  (local $end|4587 i32)
  (local $num|4588 i32)
  (local $t|4589 i32)
  (local $r|4590 i32)
  (local $end|4591 i32)
  (local $num|4592 i32)
  (local $t|4593 i32)
  (local $r|4594 i32)
  (local $end|4595 i32)
  (local $num|4596 i32)
  (local $t|4597 i32)
  (local $r|4598 i32)
  (local $end|4599 i32)
  (local $num|4600 i32)
  (local $t|4601 i32)
  (local $r|4602 i32)
  (local $end|4603 i32)
  (local $num|4604 i32)
  (local $t|4605 i32)
  (local $r|4606 i32)
  (local $end|4607 i32)
  (local $num|4608 i32)
  (local $t|4609 i32)
  (local $r|4610 i32)
  (local $end|4611 i32)
  (local $num|4612 i32)
  (local $t|4613 i32)
  (local $r|4614 i32)
  (local $end|4615 i32)
  (local $num|4616 i32)
  (local $t|4617 i32)
  (local $r|4618 i32)
  (local $end|4619 i32)
  (local $num|4620 i32)
  (local $this|4621 i32)
  (local $value|4622 i32)
  (local $sign|4623 i32)
  (local $decimals|4624 i32)
  (local $out|4625 i32)
  (local $end|4626 i32)
  (local $num|4627 i32)
  (local $t|4628 i32)
  (local $r|4629 i32)
  (local $end|4630 i32)
  (local $num|4631 i32)
  (local $t|4632 i32)
  (local $r|4633 i32)
  (local $end|4634 i32)
  (local $num|4635 i32)
  (local $t|4636 i32)
  (local $r|4637 i32)
  (local $end|4638 i32)
  (local $num|4639 i32)
  (local $t|4640 i32)
  (local $r|4641 i32)
  (local $end|4642 i32)
  (local $num|4643 i32)
  (local $t|4644 i32)
  (local $r|4645 i32)
  (local $end|4646 i32)
  (local $num|4647 i32)
  (local $t|4648 i32)
  (local $r|4649 i32)
  (local $end|4650 i32)
  (local $num|4651 i32)
  (local $t|4652 i32)
  (local $r|4653 i32)
  (local $end|4654 i32)
  (local $num|4655 i32)
  (local $t|4656 i32)
  (local $r|4657 i32)
  (local $end|4658 i32)
  (local $num|4659 i32)
  (local $t|4660 i32)
  (local $r|4661 i32)
  (local $end|4662 i32)
  (local $num|4663 i32)
  (local $left|4664 i32)
  (local $right|4665 i32)
  (local $ptr1|4666 i32)
  (local $ptr2|4667 i32)
  (local $this|4668 i64)
  (local $value|4669 i64)
  (local $sign|4670 i32)
  (local $out|4671 i32)
  (local $val32|4672 i32)
  (local $decimals|4673 i32)
  (local $end|4674 i32)
  (local $num|4675 i32)
  (local $t|4676 i32)
  (local $r|4677 i32)
  (local $end|4678 i32)
  (local $num|4679 i32)
  (local $t|4680 i32)
  (local $r|4681 i32)
  (local $end|4682 i32)
  (local $num|4683 i32)
  (local $t|4684 i32)
  (local $r|4685 i32)
  (local $end|4686 i32)
  (local $num|4687 i32)
  (local $t|4688 i32)
  (local $r|4689 i32)
  (local $end|4690 i32)
  (local $num|4691 i32)
  (local $t|4692 i32)
  (local $r|4693 i32)
  (local $end|4694 i32)
  (local $num|4695 i32)
  (local $t|4696 i32)
  (local $r|4697 i32)
  (local $end|4698 i32)
  (local $num|4699 i32)
  (local $t|4700 i32)
  (local $r|4701 i32)
  (local $end|4702 i32)
  (local $num|4703 i32)
  (local $t|4704 i32)
  (local $r|4705 i32)
  (local $end|4706 i32)
  (local $num|4707 i32)
  (local $t|4708 i32)
  (local $r|4709 i32)
  (local $end|4710 i32)
  (local $num|4711 i32)
  (local $decimals|4712 i32)
  (local $end|4713 i32)
  (local $num|4714 i64)
  (local $t|4715 i64)
  (local $r|4716 i32)
  (local $end|4717 i32)
  (local $num|4718 i64)
  (local $t|4719 i64)
  (local $r|4720 i32)
  (local $end|4721 i32)
  (local $num|4722 i64)
  (local $t|4723 i64)
  (local $r|4724 i32)
  (local $end|4725 i32)
  (local $num|4726 i64)
  (local $t|4727 i64)
  (local $r|4728 i32)
  (local $end|4729 i32)
  (local $num|4730 i64)
  (local $t|4731 i64)
  (local $r|4732 i32)
  (local $end|4733 i32)
  (local $num|4734 i64)
  (local $t|4735 i64)
  (local $r|4736 i32)
  (local $end|4737 i32)
  (local $num|4738 i64)
  (local $t|4739 i64)
  (local $r|4740 i32)
  (local $end|4741 i32)
  (local $num|4742 i64)
  (local $t|4743 i64)
  (local $r|4744 i32)
  (local $end|4745 i32)
  (local $num|4746 i64)
  (local $t|4747 i64)
  (local $r|4748 i32)
  (local $end|4749 i32)
  (local $num|4750 i64)
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
  (local $t|4767 i32)
  (local $r|4768 i32)
  (local $end|4769 i32)
  (local $num|4770 i32)
  (local $t|4771 i32)
  (local $r|4772 i32)
  (local $end|4773 i32)
  (local $num|4774 i32)
  (local $t|4775 i32)
  (local $r|4776 i32)
  (local $end|4777 i32)
  (local $num|4778 i32)
  (local $t|4779 i32)
  (local $r|4780 i32)
  (local $end|4781 i32)
  (local $num|4782 i32)
  (local $t|4783 i32)
  (local $r|4784 i32)
  (local $end|4785 i32)
  (local $num|4786 i32)
  (local $this|4787 i64)
  (local $value|4788 i64)
  (local $sign|4789 i32)
  (local $out|4790 i32)
  (local $val32|4791 i32)
  (local $decimals|4792 i32)
  (local $end|4793 i32)
  (local $num|4794 i32)
  (local $t|4795 i32)
  (local $r|4796 i32)
  (local $end|4797 i32)
  (local $num|4798 i32)
  (local $t|4799 i32)
  (local $r|4800 i32)
  (local $end|4801 i32)
  (local $num|4802 i32)
  (local $t|4803 i32)
  (local $r|4804 i32)
  (local $end|4805 i32)
  (local $num|4806 i32)
  (local $t|4807 i32)
  (local $r|4808 i32)
  (local $end|4809 i32)
  (local $num|4810 i32)
  (local $t|4811 i32)
  (local $r|4812 i32)
  (local $end|4813 i32)
  (local $num|4814 i32)
  (local $t|4815 i32)
  (local $r|4816 i32)
  (local $end|4817 i32)
  (local $num|4818 i32)
  (local $t|4819 i32)
  (local $r|4820 i32)
  (local $end|4821 i32)
  (local $num|4822 i32)
  (local $t|4823 i32)
  (local $r|4824 i32)
  (local $end|4825 i32)
  (local $num|4826 i32)
  (local $t|4827 i32)
  (local $r|4828 i32)
  (local $end|4829 i32)
  (local $num|4830 i32)
  (local $decimals|4831 i32)
  (local $end|4832 i32)
  (local $num|4833 i64)
  (local $t|4834 i64)
  (local $r|4835 i32)
  (local $end|4836 i32)
  (local $num|4837 i64)
  (local $t|4838 i64)
  (local $r|4839 i32)
  (local $end|4840 i32)
  (local $num|4841 i64)
  (local $t|4842 i64)
  (local $r|4843 i32)
  (local $end|4844 i32)
  (local $num|4845 i64)
  (local $t|4846 i64)
  (local $r|4847 i32)
  (local $end|4848 i32)
  (local $num|4849 i64)
  (local $t|4850 i64)
  (local $r|4851 i32)
  (local $end|4852 i32)
  (local $num|4853 i64)
  (local $t|4854 i64)
  (local $r|4855 i32)
  (local $end|4856 i32)
  (local $num|4857 i64)
  (local $t|4858 i64)
  (local $r|4859 i32)
  (local $end|4860 i32)
  (local $num|4861 i64)
  (local $t|4862 i64)
  (local $r|4863 i32)
  (local $end|4864 i32)
  (local $num|4865 i64)
  (local $t|4866 i64)
  (local $r|4867 i32)
  (local $end|4868 i32)
  (local $num|4869 i64)
  (local $t|4870 i32)
  (local $r|4871 i32)
  (local $end|4872 i32)
  (local $num|4873 i32)
  (local $t|4874 i32)
  (local $r|4875 i32)
  (local $end|4876 i32)
  (local $num|4877 i32)
  (local $t|4878 i32)
  (local $r|4879 i32)
  (local $end|4880 i32)
  (local $num|4881 i32)
  (local $t|4882 i32)
  (local $r|4883 i32)
  (local $end|4884 i32)
  (local $num|4885 i32)
  (local $t|4886 i32)
  (local $r|4887 i32)
  (local $end|4888 i32)
  (local $num|4889 i32)
  (local $t|4890 i32)
  (local $r|4891 i32)
  (local $end|4892 i32)
  (local $num|4893 i32)
  (local $t|4894 i32)
  (local $r|4895 i32)
  (local $end|4896 i32)
  (local $num|4897 i32)
  (local $t|4898 i32)
  (local $r|4899 i32)
  (local $end|4900 i32)
  (local $num|4901 i32)
  (local $t|4902 i32)
  (local $r|4903 i32)
  (local $end|4904 i32)
  (local $num|4905 i32)
  (local $left|4906 i32)
  (local $right|4907 i32)
  (local $ptr1|4908 i32)
  (local $ptr2|4909 i32)
  (local $this|4910 i64)
  (local $value|4911 i64)
  (local $sign|4912 i32)
  (local $out|4913 i32)
  (local $val32|4914 i32)
  (local $decimals|4915 i32)
  (local $end|4916 i32)
  (local $num|4917 i32)
  (local $t|4918 i32)
  (local $r|4919 i32)
  (local $end|4920 i32)
  (local $num|4921 i32)
  (local $t|4922 i32)
  (local $r|4923 i32)
  (local $end|4924 i32)
  (local $num|4925 i32)
  (local $t|4926 i32)
  (local $r|4927 i32)
  (local $end|4928 i32)
  (local $num|4929 i32)
  (local $t|4930 i32)
  (local $r|4931 i32)
  (local $end|4932 i32)
  (local $num|4933 i32)
  (local $t|4934 i32)
  (local $r|4935 i32)
  (local $end|4936 i32)
  (local $num|4937 i32)
  (local $t|4938 i32)
  (local $r|4939 i32)
  (local $end|4940 i32)
  (local $num|4941 i32)
  (local $t|4942 i32)
  (local $r|4943 i32)
  (local $end|4944 i32)
  (local $num|4945 i32)
  (local $t|4946 i32)
  (local $r|4947 i32)
  (local $end|4948 i32)
  (local $num|4949 i32)
  (local $t|4950 i32)
  (local $r|4951 i32)
  (local $end|4952 i32)
  (local $num|4953 i32)
  (local $decimals|4954 i32)
  (local $end|4955 i32)
  (local $num|4956 i64)
  (local $t|4957 i64)
  (local $r|4958 i32)
  (local $end|4959 i32)
  (local $num|4960 i64)
  (local $t|4961 i64)
  (local $r|4962 i32)
  (local $end|4963 i32)
  (local $num|4964 i64)
  (local $t|4965 i64)
  (local $r|4966 i32)
  (local $end|4967 i32)
  (local $num|4968 i64)
  (local $t|4969 i64)
  (local $r|4970 i32)
  (local $end|4971 i32)
  (local $num|4972 i64)
  (local $t|4973 i64)
  (local $r|4974 i32)
  (local $end|4975 i32)
  (local $num|4976 i64)
  (local $t|4977 i64)
  (local $r|4978 i32)
  (local $end|4979 i32)
  (local $num|4980 i64)
  (local $t|4981 i64)
  (local $r|4982 i32)
  (local $end|4983 i32)
  (local $num|4984 i64)
  (local $t|4985 i64)
  (local $r|4986 i32)
  (local $end|4987 i32)
  (local $num|4988 i64)
  (local $t|4989 i64)
  (local $r|4990 i32)
  (local $end|4991 i32)
  (local $num|4992 i64)
  (local $t|4993 i32)
  (local $r|4994 i32)
  (local $end|4995 i32)
  (local $num|4996 i32)
  (local $t|4997 i32)
  (local $r|4998 i32)
  (local $end|4999 i32)
  (local $num|5000 i32)
  (local $t|5001 i32)
  (local $r|5002 i32)
  (local $end|5003 i32)
  (local $num|5004 i32)
  (local $t|5005 i32)
  (local $r|5006 i32)
  (local $end|5007 i32)
  (local $num|5008 i32)
  (local $t|5009 i32)
  (local $r|5010 i32)
  (local $end|5011 i32)
  (local $num|5012 i32)
  (local $t|5013 i32)
  (local $r|5014 i32)
  (local $end|5015 i32)
  (local $num|5016 i32)
  (local $t|5017 i32)
  (local $r|5018 i32)
  (local $end|5019 i32)
  (local $num|5020 i32)
  (local $t|5021 i32)
  (local $r|5022 i32)
  (local $end|5023 i32)
  (local $num|5024 i32)
  (local $t|5025 i32)
  (local $r|5026 i32)
  (local $end|5027 i32)
  (local $num|5028 i32)
  (local $this|5029 i64)
  (local $value|5030 i64)
  (local $sign|5031 i32)
  (local $out|5032 i32)
  (local $val32|5033 i32)
  (local $decimals|5034 i32)
  (local $end|5035 i32)
  (local $num|5036 i32)
  (local $t|5037 i32)
  (local $r|5038 i32)
  (local $end|5039 i32)
  (local $num|5040 i32)
  (local $t|5041 i32)
  (local $r|5042 i32)
  (local $end|5043 i32)
  (local $num|5044 i32)
  (local $t|5045 i32)
  (local $r|5046 i32)
  (local $end|5047 i32)
  (local $num|5048 i32)
  (local $t|5049 i32)
  (local $r|5050 i32)
  (local $end|5051 i32)
  (local $num|5052 i32)
  (local $t|5053 i32)
  (local $r|5054 i32)
  (local $end|5055 i32)
  (local $num|5056 i32)
  (local $t|5057 i32)
  (local $r|5058 i32)
  (local $end|5059 i32)
  (local $num|5060 i32)
  (local $t|5061 i32)
  (local $r|5062 i32)
  (local $end|5063 i32)
  (local $num|5064 i32)
  (local $t|5065 i32)
  (local $r|5066 i32)
  (local $end|5067 i32)
  (local $num|5068 i32)
  (local $t|5069 i32)
  (local $r|5070 i32)
  (local $end|5071 i32)
  (local $num|5072 i32)
  (local $decimals|5073 i32)
  (local $end|5074 i32)
  (local $num|5075 i64)
  (local $t|5076 i64)
  (local $r|5077 i32)
  (local $end|5078 i32)
  (local $num|5079 i64)
  (local $t|5080 i64)
  (local $r|5081 i32)
  (local $end|5082 i32)
  (local $num|5083 i64)
  (local $t|5084 i64)
  (local $r|5085 i32)
  (local $end|5086 i32)
  (local $num|5087 i64)
  (local $t|5088 i64)
  (local $r|5089 i32)
  (local $end|5090 i32)
  (local $num|5091 i64)
  (local $t|5092 i64)
  (local $r|5093 i32)
  (local $end|5094 i32)
  (local $num|5095 i64)
  (local $t|5096 i64)
  (local $r|5097 i32)
  (local $end|5098 i32)
  (local $num|5099 i64)
  (local $t|5100 i64)
  (local $r|5101 i32)
  (local $end|5102 i32)
  (local $num|5103 i64)
  (local $t|5104 i64)
  (local $r|5105 i32)
  (local $end|5106 i32)
  (local $num|5107 i64)
  (local $t|5108 i64)
  (local $r|5109 i32)
  (local $end|5110 i32)
  (local $num|5111 i64)
  (local $t|5112 i32)
  (local $r|5113 i32)
  (local $end|5114 i32)
  (local $num|5115 i32)
  (local $t|5116 i32)
  (local $r|5117 i32)
  (local $end|5118 i32)
  (local $num|5119 i32)
  (local $t|5120 i32)
  (local $r|5121 i32)
  (local $end|5122 i32)
  (local $num|5123 i32)
  (local $t|5124 i32)
  (local $r|5125 i32)
  (local $end|5126 i32)
  (local $num|5127 i32)
  (local $t|5128 i32)
  (local $r|5129 i32)
  (local $end|5130 i32)
  (local $num|5131 i32)
  (local $t|5132 i32)
  (local $r|5133 i32)
  (local $end|5134 i32)
  (local $num|5135 i32)
  (local $t|5136 i32)
  (local $r|5137 i32)
  (local $end|5138 i32)
  (local $num|5139 i32)
  (local $t|5140 i32)
  (local $r|5141 i32)
  (local $end|5142 i32)
  (local $num|5143 i32)
  (local $t|5144 i32)
  (local $r|5145 i32)
  (local $end|5146 i32)
  (local $num|5147 i32)
  (local $left|5148 i32)
  (local $right|5149 i32)
  (local $ptr1|5150 i32)
  (local $ptr2|5151 i32)
  (local $this|5152 i64)
  (local $value|5153 i64)
  (local $sign|5154 i32)
  (local $out|5155 i32)
  (local $val32|5156 i32)
  (local $decimals|5157 i32)
  (local $end|5158 i32)
  (local $num|5159 i32)
  (local $t|5160 i32)
  (local $r|5161 i32)
  (local $end|5162 i32)
  (local $num|5163 i32)
  (local $t|5164 i32)
  (local $r|5165 i32)
  (local $end|5166 i32)
  (local $num|5167 i32)
  (local $t|5168 i32)
  (local $r|5169 i32)
  (local $end|5170 i32)
  (local $num|5171 i32)
  (local $t|5172 i32)
  (local $r|5173 i32)
  (local $end|5174 i32)
  (local $num|5175 i32)
  (local $t|5176 i32)
  (local $r|5177 i32)
  (local $end|5178 i32)
  (local $num|5179 i32)
  (local $t|5180 i32)
  (local $r|5181 i32)
  (local $end|5182 i32)
  (local $num|5183 i32)
  (local $t|5184 i32)
  (local $r|5185 i32)
  (local $end|5186 i32)
  (local $num|5187 i32)
  (local $t|5188 i32)
  (local $r|5189 i32)
  (local $end|5190 i32)
  (local $num|5191 i32)
  (local $t|5192 i32)
  (local $r|5193 i32)
  (local $end|5194 i32)
  (local $num|5195 i32)
  (local $decimals|5196 i32)
  (local $end|5197 i32)
  (local $num|5198 i64)
  (local $t|5199 i64)
  (local $r|5200 i32)
  (local $end|5201 i32)
  (local $num|5202 i64)
  (local $t|5203 i64)
  (local $r|5204 i32)
  (local $end|5205 i32)
  (local $num|5206 i64)
  (local $t|5207 i64)
  (local $r|5208 i32)
  (local $end|5209 i32)
  (local $num|5210 i64)
  (local $t|5211 i64)
  (local $r|5212 i32)
  (local $end|5213 i32)
  (local $num|5214 i64)
  (local $t|5215 i64)
  (local $r|5216 i32)
  (local $end|5217 i32)
  (local $num|5218 i64)
  (local $t|5219 i64)
  (local $r|5220 i32)
  (local $end|5221 i32)
  (local $num|5222 i64)
  (local $t|5223 i64)
  (local $r|5224 i32)
  (local $end|5225 i32)
  (local $num|5226 i64)
  (local $t|5227 i64)
  (local $r|5228 i32)
  (local $end|5229 i32)
  (local $num|5230 i64)
  (local $t|5231 i64)
  (local $r|5232 i32)
  (local $end|5233 i32)
  (local $num|5234 i64)
  (local $t|5235 i32)
  (local $r|5236 i32)
  (local $end|5237 i32)
  (local $num|5238 i32)
  (local $t|5239 i32)
  (local $r|5240 i32)
  (local $end|5241 i32)
  (local $num|5242 i32)
  (local $t|5243 i32)
  (local $r|5244 i32)
  (local $end|5245 i32)
  (local $num|5246 i32)
  (local $t|5247 i32)
  (local $r|5248 i32)
  (local $end|5249 i32)
  (local $num|5250 i32)
  (local $t|5251 i32)
  (local $r|5252 i32)
  (local $end|5253 i32)
  (local $num|5254 i32)
  (local $t|5255 i32)
  (local $r|5256 i32)
  (local $end|5257 i32)
  (local $num|5258 i32)
  (local $t|5259 i32)
  (local $r|5260 i32)
  (local $end|5261 i32)
  (local $num|5262 i32)
  (local $t|5263 i32)
  (local $r|5264 i32)
  (local $end|5265 i32)
  (local $num|5266 i32)
  (local $t|5267 i32)
  (local $r|5268 i32)
  (local $end|5269 i32)
  (local $num|5270 i32)
  (local $this|5271 i64)
  (local $value|5272 i64)
  (local $sign|5273 i32)
  (local $out|5274 i32)
  (local $val32|5275 i32)
  (local $decimals|5276 i32)
  (local $end|5277 i32)
  (local $num|5278 i32)
  (local $t|5279 i32)
  (local $r|5280 i32)
  (local $end|5281 i32)
  (local $num|5282 i32)
  (local $t|5283 i32)
  (local $r|5284 i32)
  (local $end|5285 i32)
  (local $num|5286 i32)
  (local $t|5287 i32)
  (local $r|5288 i32)
  (local $end|5289 i32)
  (local $num|5290 i32)
  (local $t|5291 i32)
  (local $r|5292 i32)
  (local $end|5293 i32)
  (local $num|5294 i32)
  (local $t|5295 i32)
  (local $r|5296 i32)
  (local $end|5297 i32)
  (local $num|5298 i32)
  (local $t|5299 i32)
  (local $r|5300 i32)
  (local $end|5301 i32)
  (local $num|5302 i32)
  (local $t|5303 i32)
  (local $r|5304 i32)
  (local $end|5305 i32)
  (local $num|5306 i32)
  (local $t|5307 i32)
  (local $r|5308 i32)
  (local $end|5309 i32)
  (local $num|5310 i32)
  (local $t|5311 i32)
  (local $r|5312 i32)
  (local $end|5313 i32)
  (local $num|5314 i32)
  (local $decimals|5315 i32)
  (local $end|5316 i32)
  (local $num|5317 i64)
  (local $t|5318 i64)
  (local $r|5319 i32)
  (local $end|5320 i32)
  (local $num|5321 i64)
  (local $t|5322 i64)
  (local $r|5323 i32)
  (local $end|5324 i32)
  (local $num|5325 i64)
  (local $t|5326 i64)
  (local $r|5327 i32)
  (local $end|5328 i32)
  (local $num|5329 i64)
  (local $t|5330 i64)
  (local $r|5331 i32)
  (local $end|5332 i32)
  (local $num|5333 i64)
  (local $t|5334 i64)
  (local $r|5335 i32)
  (local $end|5336 i32)
  (local $num|5337 i64)
  (local $t|5338 i64)
  (local $r|5339 i32)
  (local $end|5340 i32)
  (local $num|5341 i64)
  (local $t|5342 i64)
  (local $r|5343 i32)
  (local $end|5344 i32)
  (local $num|5345 i64)
  (local $t|5346 i64)
  (local $r|5347 i32)
  (local $end|5348 i32)
  (local $num|5349 i64)
  (local $t|5350 i64)
  (local $r|5351 i32)
  (local $end|5352 i32)
  (local $num|5353 i64)
  (local $t|5354 i32)
  (local $r|5355 i32)
  (local $end|5356 i32)
  (local $num|5357 i32)
  (local $t|5358 i32)
  (local $r|5359 i32)
  (local $end|5360 i32)
  (local $num|5361 i32)
  (local $t|5362 i32)
  (local $r|5363 i32)
  (local $end|5364 i32)
  (local $num|5365 i32)
  (local $t|5366 i32)
  (local $r|5367 i32)
  (local $end|5368 i32)
  (local $num|5369 i32)
  (local $t|5370 i32)
  (local $r|5371 i32)
  (local $end|5372 i32)
  (local $num|5373 i32)
  (local $t|5374 i32)
  (local $r|5375 i32)
  (local $end|5376 i32)
  (local $num|5377 i32)
  (local $t|5378 i32)
  (local $r|5379 i32)
  (local $end|5380 i32)
  (local $num|5381 i32)
  (local $t|5382 i32)
  (local $r|5383 i32)
  (local $end|5384 i32)
  (local $num|5385 i32)
  (local $t|5386 i32)
  (local $r|5387 i32)
  (local $end|5388 i32)
  (local $num|5389 i32)
  (local $left|5390 i32)
  (local $right|5391 i32)
  (local $ptr1|5392 i32)
  (local $ptr2|5393 i32)
  (local $this|5394 i64)
  (local $value|5395 i64)
  (local $sign|5396 i32)
  (local $out|5397 i32)
  (local $val32|5398 i32)
  (local $decimals|5399 i32)
  (local $end|5400 i32)
  (local $num|5401 i32)
  (local $t|5402 i32)
  (local $r|5403 i32)
  (local $end|5404 i32)
  (local $num|5405 i32)
  (local $t|5406 i32)
  (local $r|5407 i32)
  (local $end|5408 i32)
  (local $num|5409 i32)
  (local $t|5410 i32)
  (local $r|5411 i32)
  (local $end|5412 i32)
  (local $num|5413 i32)
  (local $t|5414 i32)
  (local $r|5415 i32)
  (local $end|5416 i32)
  (local $num|5417 i32)
  (local $t|5418 i32)
  (local $r|5419 i32)
  (local $end|5420 i32)
  (local $num|5421 i32)
  (local $t|5422 i32)
  (local $r|5423 i32)
  (local $end|5424 i32)
  (local $num|5425 i32)
  (local $t|5426 i32)
  (local $r|5427 i32)
  (local $end|5428 i32)
  (local $num|5429 i32)
  (local $t|5430 i32)
  (local $r|5431 i32)
  (local $end|5432 i32)
  (local $num|5433 i32)
  (local $t|5434 i32)
  (local $r|5435 i32)
  (local $end|5436 i32)
  (local $num|5437 i32)
  (local $decimals|5438 i32)
  (local $end|5439 i32)
  (local $num|5440 i64)
  (local $t|5441 i64)
  (local $r|5442 i32)
  (local $end|5443 i32)
  (local $num|5444 i64)
  (local $t|5445 i64)
  (local $r|5446 i32)
  (local $end|5447 i32)
  (local $num|5448 i64)
  (local $t|5449 i64)
  (local $r|5450 i32)
  (local $end|5451 i32)
  (local $num|5452 i64)
  (local $t|5453 i64)
  (local $r|5454 i32)
  (local $end|5455 i32)
  (local $num|5456 i64)
  (local $t|5457 i64)
  (local $r|5458 i32)
  (local $end|5459 i32)
  (local $num|5460 i64)
  (local $t|5461 i64)
  (local $r|5462 i32)
  (local $end|5463 i32)
  (local $num|5464 i64)
  (local $t|5465 i64)
  (local $r|5466 i32)
  (local $end|5467 i32)
  (local $num|5468 i64)
  (local $t|5469 i64)
  (local $r|5470 i32)
  (local $end|5471 i32)
  (local $num|5472 i64)
  (local $t|5473 i64)
  (local $r|5474 i32)
  (local $end|5475 i32)
  (local $num|5476 i64)
  (local $t|5477 i32)
  (local $r|5478 i32)
  (local $end|5479 i32)
  (local $num|5480 i32)
  (local $t|5481 i32)
  (local $r|5482 i32)
  (local $end|5483 i32)
  (local $num|5484 i32)
  (local $t|5485 i32)
  (local $r|5486 i32)
  (local $end|5487 i32)
  (local $num|5488 i32)
  (local $t|5489 i32)
  (local $r|5490 i32)
  (local $end|5491 i32)
  (local $num|5492 i32)
  (local $t|5493 i32)
  (local $r|5494 i32)
  (local $end|5495 i32)
  (local $num|5496 i32)
  (local $t|5497 i32)
  (local $r|5498 i32)
  (local $end|5499 i32)
  (local $num|5500 i32)
  (local $t|5501 i32)
  (local $r|5502 i32)
  (local $end|5503 i32)
  (local $num|5504 i32)
  (local $t|5505 i32)
  (local $r|5506 i32)
  (local $end|5507 i32)
  (local $num|5508 i32)
  (local $t|5509 i32)
  (local $r|5510 i32)
  (local $end|5511 i32)
  (local $num|5512 i32)
  (local $this|5513 i64)
  (local $value|5514 i64)
  (local $sign|5515 i32)
  (local $out|5516 i32)
  (local $val32|5517 i32)
  (local $decimals|5518 i32)
  (local $end|5519 i32)
  (local $num|5520 i32)
  (local $t|5521 i32)
  (local $r|5522 i32)
  (local $end|5523 i32)
  (local $num|5524 i32)
  (local $t|5525 i32)
  (local $r|5526 i32)
  (local $end|5527 i32)
  (local $num|5528 i32)
  (local $t|5529 i32)
  (local $r|5530 i32)
  (local $end|5531 i32)
  (local $num|5532 i32)
  (local $t|5533 i32)
  (local $r|5534 i32)
  (local $end|5535 i32)
  (local $num|5536 i32)
  (local $t|5537 i32)
  (local $r|5538 i32)
  (local $end|5539 i32)
  (local $num|5540 i32)
  (local $t|5541 i32)
  (local $r|5542 i32)
  (local $end|5543 i32)
  (local $num|5544 i32)
  (local $t|5545 i32)
  (local $r|5546 i32)
  (local $end|5547 i32)
  (local $num|5548 i32)
  (local $t|5549 i32)
  (local $r|5550 i32)
  (local $end|5551 i32)
  (local $num|5552 i32)
  (local $t|5553 i32)
  (local $r|5554 i32)
  (local $end|5555 i32)
  (local $num|5556 i32)
  (local $decimals|5557 i32)
  (local $end|5558 i32)
  (local $num|5559 i64)
  (local $t|5560 i64)
  (local $r|5561 i32)
  (local $end|5562 i32)
  (local $num|5563 i64)
  (local $t|5564 i64)
  (local $r|5565 i32)
  (local $end|5566 i32)
  (local $num|5567 i64)
  (local $t|5568 i64)
  (local $r|5569 i32)
  (local $end|5570 i32)
  (local $num|5571 i64)
  (local $t|5572 i64)
  (local $r|5573 i32)
  (local $end|5574 i32)
  (local $num|5575 i64)
  (local $t|5576 i64)
  (local $r|5577 i32)
  (local $end|5578 i32)
  (local $num|5579 i64)
  (local $t|5580 i64)
  (local $r|5581 i32)
  (local $end|5582 i32)
  (local $num|5583 i64)
  (local $t|5584 i64)
  (local $r|5585 i32)
  (local $end|5586 i32)
  (local $num|5587 i64)
  (local $t|5588 i64)
  (local $r|5589 i32)
  (local $end|5590 i32)
  (local $num|5591 i64)
  (local $t|5592 i64)
  (local $r|5593 i32)
  (local $end|5594 i32)
  (local $num|5595 i64)
  (local $t|5596 i32)
  (local $r|5597 i32)
  (local $end|5598 i32)
  (local $num|5599 i32)
  (local $t|5600 i32)
  (local $r|5601 i32)
  (local $end|5602 i32)
  (local $num|5603 i32)
  (local $t|5604 i32)
  (local $r|5605 i32)
  (local $end|5606 i32)
  (local $num|5607 i32)
  (local $t|5608 i32)
  (local $r|5609 i32)
  (local $end|5610 i32)
  (local $num|5611 i32)
  (local $t|5612 i32)
  (local $r|5613 i32)
  (local $end|5614 i32)
  (local $num|5615 i32)
  (local $t|5616 i32)
  (local $r|5617 i32)
  (local $end|5618 i32)
  (local $num|5619 i32)
  (local $t|5620 i32)
  (local $r|5621 i32)
  (local $end|5622 i32)
  (local $num|5623 i32)
  (local $t|5624 i32)
  (local $r|5625 i32)
  (local $end|5626 i32)
  (local $num|5627 i32)
  (local $t|5628 i32)
  (local $r|5629 i32)
  (local $end|5630 i32)
  (local $num|5631 i32)
  (local $left|5632 i32)
  (local $right|5633 i32)
  (local $ptr1|5634 i32)
  (local $ptr2|5635 i32)
  (local $this|5636 i64)
  (local $value|5637 i64)
  (local $sign|5638 i32)
  (local $out|5639 i32)
  (local $val32|5640 i32)
  (local $decimals|5641 i32)
  (local $end|5642 i32)
  (local $num|5643 i32)
  (local $t|5644 i32)
  (local $r|5645 i32)
  (local $end|5646 i32)
  (local $num|5647 i32)
  (local $t|5648 i32)
  (local $r|5649 i32)
  (local $end|5650 i32)
  (local $num|5651 i32)
  (local $t|5652 i32)
  (local $r|5653 i32)
  (local $end|5654 i32)
  (local $num|5655 i32)
  (local $t|5656 i32)
  (local $r|5657 i32)
  (local $end|5658 i32)
  (local $num|5659 i32)
  (local $t|5660 i32)
  (local $r|5661 i32)
  (local $end|5662 i32)
  (local $num|5663 i32)
  (local $t|5664 i32)
  (local $r|5665 i32)
  (local $end|5666 i32)
  (local $num|5667 i32)
  (local $t|5668 i32)
  (local $r|5669 i32)
  (local $end|5670 i32)
  (local $num|5671 i32)
  (local $t|5672 i32)
  (local $r|5673 i32)
  (local $end|5674 i32)
  (local $num|5675 i32)
  (local $t|5676 i32)
  (local $r|5677 i32)
  (local $end|5678 i32)
  (local $num|5679 i32)
  (local $decimals|5680 i32)
  (local $end|5681 i32)
  (local $num|5682 i64)
  (local $t|5683 i64)
  (local $r|5684 i32)
  (local $end|5685 i32)
  (local $num|5686 i64)
  (local $t|5687 i64)
  (local $r|5688 i32)
  (local $end|5689 i32)
  (local $num|5690 i64)
  (local $t|5691 i64)
  (local $r|5692 i32)
  (local $end|5693 i32)
  (local $num|5694 i64)
  (local $t|5695 i64)
  (local $r|5696 i32)
  (local $end|5697 i32)
  (local $num|5698 i64)
  (local $t|5699 i64)
  (local $r|5700 i32)
  (local $end|5701 i32)
  (local $num|5702 i64)
  (local $t|5703 i64)
  (local $r|5704 i32)
  (local $end|5705 i32)
  (local $num|5706 i64)
  (local $t|5707 i64)
  (local $r|5708 i32)
  (local $end|5709 i32)
  (local $num|5710 i64)
  (local $t|5711 i64)
  (local $r|5712 i32)
  (local $end|5713 i32)
  (local $num|5714 i64)
  (local $t|5715 i64)
  (local $r|5716 i32)
  (local $end|5717 i32)
  (local $num|5718 i64)
  (local $t|5719 i32)
  (local $r|5720 i32)
  (local $end|5721 i32)
  (local $num|5722 i32)
  (local $t|5723 i32)
  (local $r|5724 i32)
  (local $end|5725 i32)
  (local $num|5726 i32)
  (local $t|5727 i32)
  (local $r|5728 i32)
  (local $end|5729 i32)
  (local $num|5730 i32)
  (local $t|5731 i32)
  (local $r|5732 i32)
  (local $end|5733 i32)
  (local $num|5734 i32)
  (local $t|5735 i32)
  (local $r|5736 i32)
  (local $end|5737 i32)
  (local $num|5738 i32)
  (local $t|5739 i32)
  (local $r|5740 i32)
  (local $end|5741 i32)
  (local $num|5742 i32)
  (local $t|5743 i32)
  (local $r|5744 i32)
  (local $end|5745 i32)
  (local $num|5746 i32)
  (local $t|5747 i32)
  (local $r|5748 i32)
  (local $end|5749 i32)
  (local $num|5750 i32)
  (local $t|5751 i32)
  (local $r|5752 i32)
  (local $end|5753 i32)
  (local $num|5754 i32)
  (local $this|5755 i64)
  (local $value|5756 i64)
  (local $sign|5757 i32)
  (local $out|5758 i32)
  (local $val32|5759 i32)
  (local $decimals|5760 i32)
  (local $end|5761 i32)
  (local $num|5762 i32)
  (local $t|5763 i32)
  (local $r|5764 i32)
  (local $end|5765 i32)
  (local $num|5766 i32)
  (local $t|5767 i32)
  (local $r|5768 i32)
  (local $end|5769 i32)
  (local $num|5770 i32)
  (local $t|5771 i32)
  (local $r|5772 i32)
  (local $end|5773 i32)
  (local $num|5774 i32)
  (local $t|5775 i32)
  (local $r|5776 i32)
  (local $end|5777 i32)
  (local $num|5778 i32)
  (local $t|5779 i32)
  (local $r|5780 i32)
  (local $end|5781 i32)
  (local $num|5782 i32)
  (local $t|5783 i32)
  (local $r|5784 i32)
  (local $end|5785 i32)
  (local $num|5786 i32)
  (local $t|5787 i32)
  (local $r|5788 i32)
  (local $end|5789 i32)
  (local $num|5790 i32)
  (local $t|5791 i32)
  (local $r|5792 i32)
  (local $end|5793 i32)
  (local $num|5794 i32)
  (local $t|5795 i32)
  (local $r|5796 i32)
  (local $end|5797 i32)
  (local $num|5798 i32)
  (local $decimals|5799 i32)
  (local $end|5800 i32)
  (local $num|5801 i64)
  (local $t|5802 i64)
  (local $r|5803 i32)
  (local $end|5804 i32)
  (local $num|5805 i64)
  (local $t|5806 i64)
  (local $r|5807 i32)
  (local $end|5808 i32)
  (local $num|5809 i64)
  (local $t|5810 i64)
  (local $r|5811 i32)
  (local $end|5812 i32)
  (local $num|5813 i64)
  (local $t|5814 i64)
  (local $r|5815 i32)
  (local $end|5816 i32)
  (local $num|5817 i64)
  (local $t|5818 i64)
  (local $r|5819 i32)
  (local $end|5820 i32)
  (local $num|5821 i64)
  (local $t|5822 i64)
  (local $r|5823 i32)
  (local $end|5824 i32)
  (local $num|5825 i64)
  (local $t|5826 i64)
  (local $r|5827 i32)
  (local $end|5828 i32)
  (local $num|5829 i64)
  (local $t|5830 i64)
  (local $r|5831 i32)
  (local $end|5832 i32)
  (local $num|5833 i64)
  (local $t|5834 i64)
  (local $r|5835 i32)
  (local $end|5836 i32)
  (local $num|5837 i64)
  (local $t|5838 i32)
  (local $r|5839 i32)
  (local $end|5840 i32)
  (local $num|5841 i32)
  (local $t|5842 i32)
  (local $r|5843 i32)
  (local $end|5844 i32)
  (local $num|5845 i32)
  (local $t|5846 i32)
  (local $r|5847 i32)
  (local $end|5848 i32)
  (local $num|5849 i32)
  (local $t|5850 i32)
  (local $r|5851 i32)
  (local $end|5852 i32)
  (local $num|5853 i32)
  (local $t|5854 i32)
  (local $r|5855 i32)
  (local $end|5856 i32)
  (local $num|5857 i32)
  (local $t|5858 i32)
  (local $r|5859 i32)
  (local $end|5860 i32)
  (local $num|5861 i32)
  (local $t|5862 i32)
  (local $r|5863 i32)
  (local $end|5864 i32)
  (local $num|5865 i32)
  (local $t|5866 i32)
  (local $r|5867 i32)
  (local $end|5868 i32)
  (local $num|5869 i32)
  (local $t|5870 i32)
  (local $r|5871 i32)
  (local $end|5872 i32)
  (local $num|5873 i32)
  (local $left|5874 i32)
  (local $right|5875 i32)
  (local $ptr1|5876 i32)
  (local $ptr2|5877 i32)
  (local $this|5878 i64)
  (local $value|5879 i64)
  (local $sign|5880 i32)
  (local $out|5881 i32)
  (local $val32|5882 i32)
  (local $decimals|5883 i32)
  (local $end|5884 i32)
  (local $num|5885 i32)
  (local $t|5886 i32)
  (local $r|5887 i32)
  (local $end|5888 i32)
  (local $num|5889 i32)
  (local $t|5890 i32)
  (local $r|5891 i32)
  (local $end|5892 i32)
  (local $num|5893 i32)
  (local $t|5894 i32)
  (local $r|5895 i32)
  (local $end|5896 i32)
  (local $num|5897 i32)
  (local $t|5898 i32)
  (local $r|5899 i32)
  (local $end|5900 i32)
  (local $num|5901 i32)
  (local $t|5902 i32)
  (local $r|5903 i32)
  (local $end|5904 i32)
  (local $num|5905 i32)
  (local $t|5906 i32)
  (local $r|5907 i32)
  (local $end|5908 i32)
  (local $num|5909 i32)
  (local $t|5910 i32)
  (local $r|5911 i32)
  (local $end|5912 i32)
  (local $num|5913 i32)
  (local $t|5914 i32)
  (local $r|5915 i32)
  (local $end|5916 i32)
  (local $num|5917 i32)
  (local $t|5918 i32)
  (local $r|5919 i32)
  (local $end|5920 i32)
  (local $num|5921 i32)
  (local $decimals|5922 i32)
  (local $end|5923 i32)
  (local $num|5924 i64)
  (local $t|5925 i64)
  (local $r|5926 i32)
  (local $end|5927 i32)
  (local $num|5928 i64)
  (local $t|5929 i64)
  (local $r|5930 i32)
  (local $end|5931 i32)
  (local $num|5932 i64)
  (local $t|5933 i64)
  (local $r|5934 i32)
  (local $end|5935 i32)
  (local $num|5936 i64)
  (local $t|5937 i64)
  (local $r|5938 i32)
  (local $end|5939 i32)
  (local $num|5940 i64)
  (local $t|5941 i64)
  (local $r|5942 i32)
  (local $end|5943 i32)
  (local $num|5944 i64)
  (local $t|5945 i64)
  (local $r|5946 i32)
  (local $end|5947 i32)
  (local $num|5948 i64)
  (local $t|5949 i64)
  (local $r|5950 i32)
  (local $end|5951 i32)
  (local $num|5952 i64)
  (local $t|5953 i64)
  (local $r|5954 i32)
  (local $end|5955 i32)
  (local $num|5956 i64)
  (local $t|5957 i64)
  (local $r|5958 i32)
  (local $end|5959 i32)
  (local $num|5960 i64)
  (local $t|5961 i32)
  (local $r|5962 i32)
  (local $end|5963 i32)
  (local $num|5964 i32)
  (local $t|5965 i32)
  (local $r|5966 i32)
  (local $end|5967 i32)
  (local $num|5968 i32)
  (local $t|5969 i32)
  (local $r|5970 i32)
  (local $end|5971 i32)
  (local $num|5972 i32)
  (local $t|5973 i32)
  (local $r|5974 i32)
  (local $end|5975 i32)
  (local $num|5976 i32)
  (local $t|5977 i32)
  (local $r|5978 i32)
  (local $end|5979 i32)
  (local $num|5980 i32)
  (local $t|5981 i32)
  (local $r|5982 i32)
  (local $end|5983 i32)
  (local $num|5984 i32)
  (local $t|5985 i32)
  (local $r|5986 i32)
  (local $end|5987 i32)
  (local $num|5988 i32)
  (local $t|5989 i32)
  (local $r|5990 i32)
  (local $end|5991 i32)
  (local $num|5992 i32)
  (local $t|5993 i32)
  (local $r|5994 i32)
  (local $end|5995 i32)
  (local $num|5996 i32)
  (local $this|5997 i64)
  (local $value|5998 i64)
  (local $sign|5999 i32)
  (local $out|6000 i32)
  (local $val32|6001 i32)
  (local $decimals|6002 i32)
  (local $end|6003 i32)
  (local $num|6004 i32)
  (local $t|6005 i32)
  (local $r|6006 i32)
  (local $end|6007 i32)
  (local $num|6008 i32)
  (local $t|6009 i32)
  (local $r|6010 i32)
  (local $end|6011 i32)
  (local $num|6012 i32)
  (local $t|6013 i32)
  (local $r|6014 i32)
  (local $end|6015 i32)
  (local $num|6016 i32)
  (local $t|6017 i32)
  (local $r|6018 i32)
  (local $end|6019 i32)
  (local $num|6020 i32)
  (local $t|6021 i32)
  (local $r|6022 i32)
  (local $end|6023 i32)
  (local $num|6024 i32)
  (local $t|6025 i32)
  (local $r|6026 i32)
  (local $end|6027 i32)
  (local $num|6028 i32)
  (local $t|6029 i32)
  (local $r|6030 i32)
  (local $end|6031 i32)
  (local $num|6032 i32)
  (local $t|6033 i32)
  (local $r|6034 i32)
  (local $end|6035 i32)
  (local $num|6036 i32)
  (local $t|6037 i32)
  (local $r|6038 i32)
  (local $end|6039 i32)
  (local $num|6040 i32)
  (local $decimals|6041 i32)
  (local $end|6042 i32)
  (local $num|6043 i64)
  (local $t|6044 i64)
  (local $r|6045 i32)
  (local $end|6046 i32)
  (local $num|6047 i64)
  (local $t|6048 i64)
  (local $r|6049 i32)
  (local $end|6050 i32)
  (local $num|6051 i64)
  (local $t|6052 i64)
  (local $r|6053 i32)
  (local $end|6054 i32)
  (local $num|6055 i64)
  (local $t|6056 i64)
  (local $r|6057 i32)
  (local $end|6058 i32)
  (local $num|6059 i64)
  (local $t|6060 i64)
  (local $r|6061 i32)
  (local $end|6062 i32)
  (local $num|6063 i64)
  (local $t|6064 i64)
  (local $r|6065 i32)
  (local $end|6066 i32)
  (local $num|6067 i64)
  (local $t|6068 i64)
  (local $r|6069 i32)
  (local $end|6070 i32)
  (local $num|6071 i64)
  (local $t|6072 i64)
  (local $r|6073 i32)
  (local $end|6074 i32)
  (local $num|6075 i64)
  (local $t|6076 i64)
  (local $r|6077 i32)
  (local $end|6078 i32)
  (local $num|6079 i64)
  (local $t|6080 i32)
  (local $r|6081 i32)
  (local $end|6082 i32)
  (local $num|6083 i32)
  (local $t|6084 i32)
  (local $r|6085 i32)
  (local $end|6086 i32)
  (local $num|6087 i32)
  (local $t|6088 i32)
  (local $r|6089 i32)
  (local $end|6090 i32)
  (local $num|6091 i32)
  (local $t|6092 i32)
  (local $r|6093 i32)
  (local $end|6094 i32)
  (local $num|6095 i32)
  (local $t|6096 i32)
  (local $r|6097 i32)
  (local $end|6098 i32)
  (local $num|6099 i32)
  (local $t|6100 i32)
  (local $r|6101 i32)
  (local $end|6102 i32)
  (local $num|6103 i32)
  (local $t|6104 i32)
  (local $r|6105 i32)
  (local $end|6106 i32)
  (local $num|6107 i32)
  (local $t|6108 i32)
  (local $r|6109 i32)
  (local $end|6110 i32)
  (local $num|6111 i32)
  (local $t|6112 i32)
  (local $r|6113 i32)
  (local $end|6114 i32)
  (local $num|6115 i32)
  (local $left|6116 i32)
  (local $right|6117 i32)
  (local $ptr1|6118 i32)
  (local $ptr2|6119 i32)
  (local $this|6120 i64)
  (local $value|6121 i64)
  (local $sign|6122 i32)
  (local $out|6123 i32)
  (local $val32|6124 i32)
  (local $decimals|6125 i32)
  (local $end|6126 i32)
  (local $num|6127 i32)
  (local $t|6128 i32)
  (local $r|6129 i32)
  (local $end|6130 i32)
  (local $num|6131 i32)
  (local $t|6132 i32)
  (local $r|6133 i32)
  (local $end|6134 i32)
  (local $num|6135 i32)
  (local $t|6136 i32)
  (local $r|6137 i32)
  (local $end|6138 i32)
  (local $num|6139 i32)
  (local $t|6140 i32)
  (local $r|6141 i32)
  (local $end|6142 i32)
  (local $num|6143 i32)
  (local $t|6144 i32)
  (local $r|6145 i32)
  (local $end|6146 i32)
  (local $num|6147 i32)
  (local $t|6148 i32)
  (local $r|6149 i32)
  (local $end|6150 i32)
  (local $num|6151 i32)
  (local $t|6152 i32)
  (local $r|6153 i32)
  (local $end|6154 i32)
  (local $num|6155 i32)
  (local $t|6156 i32)
  (local $r|6157 i32)
  (local $end|6158 i32)
  (local $num|6159 i32)
  (local $t|6160 i32)
  (local $r|6161 i32)
  (local $end|6162 i32)
  (local $num|6163 i32)
  (local $decimals|6164 i32)
  (local $end|6165 i32)
  (local $num|6166 i64)
  (local $t|6167 i64)
  (local $r|6168 i32)
  (local $end|6169 i32)
  (local $num|6170 i64)
  (local $t|6171 i64)
  (local $r|6172 i32)
  (local $end|6173 i32)
  (local $num|6174 i64)
  (local $t|6175 i64)
  (local $r|6176 i32)
  (local $end|6177 i32)
  (local $num|6178 i64)
  (local $t|6179 i64)
  (local $r|6180 i32)
  (local $end|6181 i32)
  (local $num|6182 i64)
  (local $t|6183 i64)
  (local $r|6184 i32)
  (local $end|6185 i32)
  (local $num|6186 i64)
  (local $t|6187 i64)
  (local $r|6188 i32)
  (local $end|6189 i32)
  (local $num|6190 i64)
  (local $t|6191 i64)
  (local $r|6192 i32)
  (local $end|6193 i32)
  (local $num|6194 i64)
  (local $t|6195 i64)
  (local $r|6196 i32)
  (local $end|6197 i32)
  (local $num|6198 i64)
  (local $t|6199 i64)
  (local $r|6200 i32)
  (local $end|6201 i32)
  (local $num|6202 i64)
  (local $t|6203 i32)
  (local $r|6204 i32)
  (local $end|6205 i32)
  (local $num|6206 i32)
  (local $t|6207 i32)
  (local $r|6208 i32)
  (local $end|6209 i32)
  (local $num|6210 i32)
  (local $t|6211 i32)
  (local $r|6212 i32)
  (local $end|6213 i32)
  (local $num|6214 i32)
  (local $t|6215 i32)
  (local $r|6216 i32)
  (local $end|6217 i32)
  (local $num|6218 i32)
  (local $t|6219 i32)
  (local $r|6220 i32)
  (local $end|6221 i32)
  (local $num|6222 i32)
  (local $t|6223 i32)
  (local $r|6224 i32)
  (local $end|6225 i32)
  (local $num|6226 i32)
  (local $t|6227 i32)
  (local $r|6228 i32)
  (local $end|6229 i32)
  (local $num|6230 i32)
  (local $t|6231 i32)
  (local $r|6232 i32)
  (local $end|6233 i32)
  (local $num|6234 i32)
  (local $t|6235 i32)
  (local $r|6236 i32)
  (local $end|6237 i32)
  (local $num|6238 i32)
  (local $this|6239 i64)
  (local $value|6240 i64)
  (local $sign|6241 i32)
  (local $out|6242 i32)
  (local $val32|6243 i32)
  (local $decimals|6244 i32)
  (local $end|6245 i32)
  (local $num|6246 i32)
  (local $t|6247 i32)
  (local $r|6248 i32)
  (local $end|6249 i32)
  (local $num|6250 i32)
  (local $t|6251 i32)
  (local $r|6252 i32)
  (local $end|6253 i32)
  (local $num|6254 i32)
  (local $t|6255 i32)
  (local $r|6256 i32)
  (local $end|6257 i32)
  (local $num|6258 i32)
  (local $t|6259 i32)
  (local $r|6260 i32)
  (local $end|6261 i32)
  (local $num|6262 i32)
  (local $t|6263 i32)
  (local $r|6264 i32)
  (local $end|6265 i32)
  (local $num|6266 i32)
  (local $t|6267 i32)
  (local $r|6268 i32)
  (local $end|6269 i32)
  (local $num|6270 i32)
  (local $t|6271 i32)
  (local $r|6272 i32)
  (local $end|6273 i32)
  (local $num|6274 i32)
  (local $t|6275 i32)
  (local $r|6276 i32)
  (local $end|6277 i32)
  (local $num|6278 i32)
  (local $t|6279 i32)
  (local $r|6280 i32)
  (local $end|6281 i32)
  (local $num|6282 i32)
  (local $decimals|6283 i32)
  (local $end|6284 i32)
  (local $num|6285 i64)
  (local $t|6286 i64)
  (local $r|6287 i32)
  (local $end|6288 i32)
  (local $num|6289 i64)
  (local $t|6290 i64)
  (local $r|6291 i32)
  (local $end|6292 i32)
  (local $num|6293 i64)
  (local $t|6294 i64)
  (local $r|6295 i32)
  (local $end|6296 i32)
  (local $num|6297 i64)
  (local $t|6298 i64)
  (local $r|6299 i32)
  (local $end|6300 i32)
  (local $num|6301 i64)
  (local $t|6302 i64)
  (local $r|6303 i32)
  (local $end|6304 i32)
  (local $num|6305 i64)
  (local $t|6306 i64)
  (local $r|6307 i32)
  (local $end|6308 i32)
  (local $num|6309 i64)
  (local $t|6310 i64)
  (local $r|6311 i32)
  (local $end|6312 i32)
  (local $num|6313 i64)
  (local $t|6314 i64)
  (local $r|6315 i32)
  (local $end|6316 i32)
  (local $num|6317 i64)
  (local $t|6318 i64)
  (local $r|6319 i32)
  (local $end|6320 i32)
  (local $num|6321 i64)
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
  (local $t|6350 i32)
  (local $r|6351 i32)
  (local $end|6352 i32)
  (local $num|6353 i32)
  (local $t|6354 i32)
  (local $r|6355 i32)
  (local $end|6356 i32)
  (local $num|6357 i32)
  (local $left|6358 i32)
  (local $right|6359 i32)
  (local $ptr1|6360 i32)
  (local $ptr2|6361 i32)
  (local $this|6362 i64)
  (local $value|6363 i64)
  (local $sign|6364 i32)
  (local $out|6365 i32)
  (local $val32|6366 i32)
  (local $decimals|6367 i32)
  (local $end|6368 i32)
  (local $num|6369 i32)
  (local $t|6370 i32)
  (local $r|6371 i32)
  (local $end|6372 i32)
  (local $num|6373 i32)
  (local $t|6374 i32)
  (local $r|6375 i32)
  (local $end|6376 i32)
  (local $num|6377 i32)
  (local $t|6378 i32)
  (local $r|6379 i32)
  (local $end|6380 i32)
  (local $num|6381 i32)
  (local $t|6382 i32)
  (local $r|6383 i32)
  (local $end|6384 i32)
  (local $num|6385 i32)
  (local $t|6386 i32)
  (local $r|6387 i32)
  (local $end|6388 i32)
  (local $num|6389 i32)
  (local $t|6390 i32)
  (local $r|6391 i32)
  (local $end|6392 i32)
  (local $num|6393 i32)
  (local $t|6394 i32)
  (local $r|6395 i32)
  (local $end|6396 i32)
  (local $num|6397 i32)
  (local $t|6398 i32)
  (local $r|6399 i32)
  (local $end|6400 i32)
  (local $num|6401 i32)
  (local $t|6402 i32)
  (local $r|6403 i32)
  (local $end|6404 i32)
  (local $num|6405 i32)
  (local $decimals|6406 i32)
  (local $end|6407 i32)
  (local $num|6408 i64)
  (local $t|6409 i64)
  (local $r|6410 i32)
  (local $end|6411 i32)
  (local $num|6412 i64)
  (local $t|6413 i64)
  (local $r|6414 i32)
  (local $end|6415 i32)
  (local $num|6416 i64)
  (local $t|6417 i64)
  (local $r|6418 i32)
  (local $end|6419 i32)
  (local $num|6420 i64)
  (local $t|6421 i64)
  (local $r|6422 i32)
  (local $end|6423 i32)
  (local $num|6424 i64)
  (local $t|6425 i64)
  (local $r|6426 i32)
  (local $end|6427 i32)
  (local $num|6428 i64)
  (local $t|6429 i64)
  (local $r|6430 i32)
  (local $end|6431 i32)
  (local $num|6432 i64)
  (local $t|6433 i64)
  (local $r|6434 i32)
  (local $end|6435 i32)
  (local $num|6436 i64)
  (local $t|6437 i64)
  (local $r|6438 i32)
  (local $end|6439 i32)
  (local $num|6440 i64)
  (local $t|6441 i64)
  (local $r|6442 i32)
  (local $end|6443 i32)
  (local $num|6444 i64)
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
  (local $t|6469 i32)
  (local $r|6470 i32)
  (local $end|6471 i32)
  (local $num|6472 i32)
  (local $t|6473 i32)
  (local $r|6474 i32)
  (local $end|6475 i32)
  (local $num|6476 i32)
  (local $t|6477 i32)
  (local $r|6478 i32)
  (local $end|6479 i32)
  (local $num|6480 i32)
  (local $this|6481 i64)
  (local $value|6482 i64)
  (local $sign|6483 i32)
  (local $out|6484 i32)
  (local $val32|6485 i32)
  (local $decimals|6486 i32)
  (local $end|6487 i32)
  (local $num|6488 i32)
  (local $t|6489 i32)
  (local $r|6490 i32)
  (local $end|6491 i32)
  (local $num|6492 i32)
  (local $t|6493 i32)
  (local $r|6494 i32)
  (local $end|6495 i32)
  (local $num|6496 i32)
  (local $t|6497 i32)
  (local $r|6498 i32)
  (local $end|6499 i32)
  (local $num|6500 i32)
  (local $t|6501 i32)
  (local $r|6502 i32)
  (local $end|6503 i32)
  (local $num|6504 i32)
  (local $t|6505 i32)
  (local $r|6506 i32)
  (local $end|6507 i32)
  (local $num|6508 i32)
  (local $t|6509 i32)
  (local $r|6510 i32)
  (local $end|6511 i32)
  (local $num|6512 i32)
  (local $t|6513 i32)
  (local $r|6514 i32)
  (local $end|6515 i32)
  (local $num|6516 i32)
  (local $t|6517 i32)
  (local $r|6518 i32)
  (local $end|6519 i32)
  (local $num|6520 i32)
  (local $t|6521 i32)
  (local $r|6522 i32)
  (local $end|6523 i32)
  (local $num|6524 i32)
  (local $decimals|6525 i32)
  (local $end|6526 i32)
  (local $num|6527 i64)
  (local $t|6528 i64)
  (local $r|6529 i32)
  (local $end|6530 i32)
  (local $num|6531 i64)
  (local $t|6532 i64)
  (local $r|6533 i32)
  (local $end|6534 i32)
  (local $num|6535 i64)
  (local $t|6536 i64)
  (local $r|6537 i32)
  (local $end|6538 i32)
  (local $num|6539 i64)
  (local $t|6540 i64)
  (local $r|6541 i32)
  (local $end|6542 i32)
  (local $num|6543 i64)
  (local $t|6544 i64)
  (local $r|6545 i32)
  (local $end|6546 i32)
  (local $num|6547 i64)
  (local $t|6548 i64)
  (local $r|6549 i32)
  (local $end|6550 i32)
  (local $num|6551 i64)
  (local $t|6552 i64)
  (local $r|6553 i32)
  (local $end|6554 i32)
  (local $num|6555 i64)
  (local $t|6556 i64)
  (local $r|6557 i32)
  (local $end|6558 i32)
  (local $num|6559 i64)
  (local $t|6560 i64)
  (local $r|6561 i32)
  (local $end|6562 i32)
  (local $num|6563 i64)
  (local $t|6564 i32)
  (local $r|6565 i32)
  (local $end|6566 i32)
  (local $num|6567 i32)
  (local $t|6568 i32)
  (local $r|6569 i32)
  (local $end|6570 i32)
  (local $num|6571 i32)
  (local $t|6572 i32)
  (local $r|6573 i32)
  (local $end|6574 i32)
  (local $num|6575 i32)
  (local $t|6576 i32)
  (local $r|6577 i32)
  (local $end|6578 i32)
  (local $num|6579 i32)
  (local $t|6580 i32)
  (local $r|6581 i32)
  (local $end|6582 i32)
  (local $num|6583 i32)
  (local $t|6584 i32)
  (local $r|6585 i32)
  (local $end|6586 i32)
  (local $num|6587 i32)
  (local $t|6588 i32)
  (local $r|6589 i32)
  (local $end|6590 i32)
  (local $num|6591 i32)
  (local $t|6592 i32)
  (local $r|6593 i32)
  (local $end|6594 i32)
  (local $num|6595 i32)
  (local $t|6596 i32)
  (local $r|6597 i32)
  (local $end|6598 i32)
  (local $num|6599 i32)
  (local $left|6600 i32)
  (local $right|6601 i32)
  (local $ptr1|6602 i32)
  (local $ptr2|6603 i32)
  (local $this|6604 i64)
  (local $value|6605 i64)
  (local $sign|6606 i32)
  (local $out|6607 i32)
  (local $val32|6608 i32)
  (local $decimals|6609 i32)
  (local $end|6610 i32)
  (local $num|6611 i32)
  (local $t|6612 i32)
  (local $r|6613 i32)
  (local $end|6614 i32)
  (local $num|6615 i32)
  (local $t|6616 i32)
  (local $r|6617 i32)
  (local $end|6618 i32)
  (local $num|6619 i32)
  (local $t|6620 i32)
  (local $r|6621 i32)
  (local $end|6622 i32)
  (local $num|6623 i32)
  (local $t|6624 i32)
  (local $r|6625 i32)
  (local $end|6626 i32)
  (local $num|6627 i32)
  (local $t|6628 i32)
  (local $r|6629 i32)
  (local $end|6630 i32)
  (local $num|6631 i32)
  (local $t|6632 i32)
  (local $r|6633 i32)
  (local $end|6634 i32)
  (local $num|6635 i32)
  (local $t|6636 i32)
  (local $r|6637 i32)
  (local $end|6638 i32)
  (local $num|6639 i32)
  (local $t|6640 i32)
  (local $r|6641 i32)
  (local $end|6642 i32)
  (local $num|6643 i32)
  (local $t|6644 i32)
  (local $r|6645 i32)
  (local $end|6646 i32)
  (local $num|6647 i32)
  (local $decimals|6648 i32)
  (local $end|6649 i32)
  (local $num|6650 i64)
  (local $t|6651 i64)
  (local $r|6652 i32)
  (local $end|6653 i32)
  (local $num|6654 i64)
  (local $t|6655 i64)
  (local $r|6656 i32)
  (local $end|6657 i32)
  (local $num|6658 i64)
  (local $t|6659 i64)
  (local $r|6660 i32)
  (local $end|6661 i32)
  (local $num|6662 i64)
  (local $t|6663 i64)
  (local $r|6664 i32)
  (local $end|6665 i32)
  (local $num|6666 i64)
  (local $t|6667 i64)
  (local $r|6668 i32)
  (local $end|6669 i32)
  (local $num|6670 i64)
  (local $t|6671 i64)
  (local $r|6672 i32)
  (local $end|6673 i32)
  (local $num|6674 i64)
  (local $t|6675 i64)
  (local $r|6676 i32)
  (local $end|6677 i32)
  (local $num|6678 i64)
  (local $t|6679 i64)
  (local $r|6680 i32)
  (local $end|6681 i32)
  (local $num|6682 i64)
  (local $t|6683 i64)
  (local $r|6684 i32)
  (local $end|6685 i32)
  (local $num|6686 i64)
  (local $t|6687 i32)
  (local $r|6688 i32)
  (local $end|6689 i32)
  (local $num|6690 i32)
  (local $t|6691 i32)
  (local $r|6692 i32)
  (local $end|6693 i32)
  (local $num|6694 i32)
  (local $t|6695 i32)
  (local $r|6696 i32)
  (local $end|6697 i32)
  (local $num|6698 i32)
  (local $t|6699 i32)
  (local $r|6700 i32)
  (local $end|6701 i32)
  (local $num|6702 i32)
  (local $t|6703 i32)
  (local $r|6704 i32)
  (local $end|6705 i32)
  (local $num|6706 i32)
  (local $t|6707 i32)
  (local $r|6708 i32)
  (local $end|6709 i32)
  (local $num|6710 i32)
  (local $t|6711 i32)
  (local $r|6712 i32)
  (local $end|6713 i32)
  (local $num|6714 i32)
  (local $t|6715 i32)
  (local $r|6716 i32)
  (local $end|6717 i32)
  (local $num|6718 i32)
  (local $t|6719 i32)
  (local $r|6720 i32)
  (local $end|6721 i32)
  (local $num|6722 i32)
  (local $this|6723 i64)
  (local $value|6724 i64)
  (local $sign|6725 i32)
  (local $out|6726 i32)
  (local $val32|6727 i32)
  (local $decimals|6728 i32)
  (local $end|6729 i32)
  (local $num|6730 i32)
  (local $t|6731 i32)
  (local $r|6732 i32)
  (local $end|6733 i32)
  (local $num|6734 i32)
  (local $t|6735 i32)
  (local $r|6736 i32)
  (local $end|6737 i32)
  (local $num|6738 i32)
  (local $t|6739 i32)
  (local $r|6740 i32)
  (local $end|6741 i32)
  (local $num|6742 i32)
  (local $t|6743 i32)
  (local $r|6744 i32)
  (local $end|6745 i32)
  (local $num|6746 i32)
  (local $t|6747 i32)
  (local $r|6748 i32)
  (local $end|6749 i32)
  (local $num|6750 i32)
  (local $t|6751 i32)
  (local $r|6752 i32)
  (local $end|6753 i32)
  (local $num|6754 i32)
  (local $t|6755 i32)
  (local $r|6756 i32)
  (local $end|6757 i32)
  (local $num|6758 i32)
  (local $t|6759 i32)
  (local $r|6760 i32)
  (local $end|6761 i32)
  (local $num|6762 i32)
  (local $t|6763 i32)
  (local $r|6764 i32)
  (local $end|6765 i32)
  (local $num|6766 i32)
  (local $decimals|6767 i32)
  (local $end|6768 i32)
  (local $num|6769 i64)
  (local $t|6770 i64)
  (local $r|6771 i32)
  (local $end|6772 i32)
  (local $num|6773 i64)
  (local $t|6774 i64)
  (local $r|6775 i32)
  (local $end|6776 i32)
  (local $num|6777 i64)
  (local $t|6778 i64)
  (local $r|6779 i32)
  (local $end|6780 i32)
  (local $num|6781 i64)
  (local $t|6782 i64)
  (local $r|6783 i32)
  (local $end|6784 i32)
  (local $num|6785 i64)
  (local $t|6786 i64)
  (local $r|6787 i32)
  (local $end|6788 i32)
  (local $num|6789 i64)
  (local $t|6790 i64)
  (local $r|6791 i32)
  (local $end|6792 i32)
  (local $num|6793 i64)
  (local $t|6794 i64)
  (local $r|6795 i32)
  (local $end|6796 i32)
  (local $num|6797 i64)
  (local $t|6798 i64)
  (local $r|6799 i32)
  (local $end|6800 i32)
  (local $num|6801 i64)
  (local $t|6802 i64)
  (local $r|6803 i32)
  (local $end|6804 i32)
  (local $num|6805 i64)
  (local $t|6806 i32)
  (local $r|6807 i32)
  (local $end|6808 i32)
  (local $num|6809 i32)
  (local $t|6810 i32)
  (local $r|6811 i32)
  (local $end|6812 i32)
  (local $num|6813 i32)
  (local $t|6814 i32)
  (local $r|6815 i32)
  (local $end|6816 i32)
  (local $num|6817 i32)
  (local $t|6818 i32)
  (local $r|6819 i32)
  (local $end|6820 i32)
  (local $num|6821 i32)
  (local $t|6822 i32)
  (local $r|6823 i32)
  (local $end|6824 i32)
  (local $num|6825 i32)
  (local $t|6826 i32)
  (local $r|6827 i32)
  (local $end|6828 i32)
  (local $num|6829 i32)
  (local $t|6830 i32)
  (local $r|6831 i32)
  (local $end|6832 i32)
  (local $num|6833 i32)
  (local $t|6834 i32)
  (local $r|6835 i32)
  (local $end|6836 i32)
  (local $num|6837 i32)
  (local $t|6838 i32)
  (local $r|6839 i32)
  (local $end|6840 i32)
  (local $num|6841 i32)
  (local $left|6842 i32)
  (local $right|6843 i32)
  (local $ptr1|6844 i32)
  (local $ptr2|6845 i32)
  (local $this|6846 i64)
  (local $value|6847 i64)
  (local $sign|6848 i32)
  (local $out|6849 i32)
  (local $val32|6850 i32)
  (local $decimals|6851 i32)
  (local $end|6852 i32)
  (local $num|6853 i32)
  (local $t|6854 i32)
  (local $r|6855 i32)
  (local $end|6856 i32)
  (local $num|6857 i32)
  (local $t|6858 i32)
  (local $r|6859 i32)
  (local $end|6860 i32)
  (local $num|6861 i32)
  (local $t|6862 i32)
  (local $r|6863 i32)
  (local $end|6864 i32)
  (local $num|6865 i32)
  (local $t|6866 i32)
  (local $r|6867 i32)
  (local $end|6868 i32)
  (local $num|6869 i32)
  (local $t|6870 i32)
  (local $r|6871 i32)
  (local $end|6872 i32)
  (local $num|6873 i32)
  (local $t|6874 i32)
  (local $r|6875 i32)
  (local $end|6876 i32)
  (local $num|6877 i32)
  (local $t|6878 i32)
  (local $r|6879 i32)
  (local $end|6880 i32)
  (local $num|6881 i32)
  (local $t|6882 i32)
  (local $r|6883 i32)
  (local $end|6884 i32)
  (local $num|6885 i32)
  (local $t|6886 i32)
  (local $r|6887 i32)
  (local $end|6888 i32)
  (local $num|6889 i32)
  (local $decimals|6890 i32)
  (local $end|6891 i32)
  (local $num|6892 i64)
  (local $t|6893 i64)
  (local $r|6894 i32)
  (local $end|6895 i32)
  (local $num|6896 i64)
  (local $t|6897 i64)
  (local $r|6898 i32)
  (local $end|6899 i32)
  (local $num|6900 i64)
  (local $t|6901 i64)
  (local $r|6902 i32)
  (local $end|6903 i32)
  (local $num|6904 i64)
  (local $t|6905 i64)
  (local $r|6906 i32)
  (local $end|6907 i32)
  (local $num|6908 i64)
  (local $t|6909 i64)
  (local $r|6910 i32)
  (local $end|6911 i32)
  (local $num|6912 i64)
  (local $t|6913 i64)
  (local $r|6914 i32)
  (local $end|6915 i32)
  (local $num|6916 i64)
  (local $t|6917 i64)
  (local $r|6918 i32)
  (local $end|6919 i32)
  (local $num|6920 i64)
  (local $t|6921 i64)
  (local $r|6922 i32)
  (local $end|6923 i32)
  (local $num|6924 i64)
  (local $t|6925 i64)
  (local $r|6926 i32)
  (local $end|6927 i32)
  (local $num|6928 i64)
  (local $t|6929 i32)
  (local $r|6930 i32)
  (local $end|6931 i32)
  (local $num|6932 i32)
  (local $t|6933 i32)
  (local $r|6934 i32)
  (local $end|6935 i32)
  (local $num|6936 i32)
  (local $t|6937 i32)
  (local $r|6938 i32)
  (local $end|6939 i32)
  (local $num|6940 i32)
  (local $t|6941 i32)
  (local $r|6942 i32)
  (local $end|6943 i32)
  (local $num|6944 i32)
  (local $t|6945 i32)
  (local $r|6946 i32)
  (local $end|6947 i32)
  (local $num|6948 i32)
  (local $t|6949 i32)
  (local $r|6950 i32)
  (local $end|6951 i32)
  (local $num|6952 i32)
  (local $t|6953 i32)
  (local $r|6954 i32)
  (local $end|6955 i32)
  (local $num|6956 i32)
  (local $t|6957 i32)
  (local $r|6958 i32)
  (local $end|6959 i32)
  (local $num|6960 i32)
  (local $t|6961 i32)
  (local $r|6962 i32)
  (local $end|6963 i32)
  (local $num|6964 i32)
  (local $this|6965 i64)
  (local $value|6966 i64)
  (local $sign|6967 i32)
  (local $out|6968 i32)
  (local $val32|6969 i32)
  (local $decimals|6970 i32)
  (local $end|6971 i32)
  (local $num|6972 i32)
  (local $t|6973 i32)
  (local $r|6974 i32)
  (local $end|6975 i32)
  (local $num|6976 i32)
  (local $t|6977 i32)
  (local $r|6978 i32)
  (local $end|6979 i32)
  (local $num|6980 i32)
  (local $t|6981 i32)
  (local $r|6982 i32)
  (local $end|6983 i32)
  (local $num|6984 i32)
  (local $t|6985 i32)
  (local $r|6986 i32)
  (local $end|6987 i32)
  (local $num|6988 i32)
  (local $t|6989 i32)
  (local $r|6990 i32)
  (local $end|6991 i32)
  (local $num|6992 i32)
  (local $t|6993 i32)
  (local $r|6994 i32)
  (local $end|6995 i32)
  (local $num|6996 i32)
  (local $t|6997 i32)
  (local $r|6998 i32)
  (local $end|6999 i32)
  (local $num|7000 i32)
  (local $t|7001 i32)
  (local $r|7002 i32)
  (local $end|7003 i32)
  (local $num|7004 i32)
  (local $t|7005 i32)
  (local $r|7006 i32)
  (local $end|7007 i32)
  (local $num|7008 i32)
  (local $decimals|7009 i32)
  (local $end|7010 i32)
  (local $num|7011 i64)
  (local $t|7012 i64)
  (local $r|7013 i32)
  (local $end|7014 i32)
  (local $num|7015 i64)
  (local $t|7016 i64)
  (local $r|7017 i32)
  (local $end|7018 i32)
  (local $num|7019 i64)
  (local $t|7020 i64)
  (local $r|7021 i32)
  (local $end|7022 i32)
  (local $num|7023 i64)
  (local $t|7024 i64)
  (local $r|7025 i32)
  (local $end|7026 i32)
  (local $num|7027 i64)
  (local $t|7028 i64)
  (local $r|7029 i32)
  (local $end|7030 i32)
  (local $num|7031 i64)
  (local $t|7032 i64)
  (local $r|7033 i32)
  (local $end|7034 i32)
  (local $num|7035 i64)
  (local $t|7036 i64)
  (local $r|7037 i32)
  (local $end|7038 i32)
  (local $num|7039 i64)
  (local $t|7040 i64)
  (local $r|7041 i32)
  (local $end|7042 i32)
  (local $num|7043 i64)
  (local $t|7044 i64)
  (local $r|7045 i32)
  (local $end|7046 i32)
  (local $num|7047 i64)
  (local $t|7048 i32)
  (local $r|7049 i32)
  (local $end|7050 i32)
  (local $num|7051 i32)
  (local $t|7052 i32)
  (local $r|7053 i32)
  (local $end|7054 i32)
  (local $num|7055 i32)
  (local $t|7056 i32)
  (local $r|7057 i32)
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
  (local $left|7084 i32)
  (local $right|7085 i32)
  (local $ptr1|7086 i32)
  (local $ptr2|7087 i32)
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
  block $~lib/eqx/__eq1|inlined.0 (result i32)
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
    br $~lib/eqx/__eq1|inlined.0
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
   i32.load8_u $0
   local.get $ptr2
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq1|inlined.1 (result i32)
   global.get $std/number/one
   local.set $this|133
   block $~lib/util/number/i32toa|inlined.3 (result i32)
    local.get $this|133
    i32.extend16_s
    local.set $value|134
    local.get $value|134
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.3
    end
    local.get $value|134
    i32.const 31
    i32.shr_u
    local.set $sign|135
    local.get $sign|135
    if
     i32.const 0
     local.get $value|134
     i32.sub
     local.set $value|134
    end
    local.get $value|134
    call $~lib/util/number/decimalCount32
    local.set $decimals|136
    local.get $sign|135
    local.get $decimals|136
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|137
    local.get $out|137
    local.get $sign|135
    i32.add
    local.get $decimals|136
    i32.add
    local.set $end|138
    local.get $value|134
    local.set $num|139
    local.get $num|139
    i32.const 10
    i32.div_u
    local.set $t|140
    local.get $num|139
    i32.const 10
    i32.rem_u
    local.set $r|141
    local.get $end|138
    i32.const 1
    i32.sub
    local.set $end|138
    local.get $end|138
    i32.const 48
    local.get $r|141
    i32.add
    i32.store8 $0
    local.get $t|140
    if
     local.get $end|138
     local.set $end|142
     local.get $t|140
     local.set $num|143
     local.get $num|143
     i32.const 10
     i32.div_u
     local.set $t|144
     local.get $num|143
     i32.const 10
     i32.rem_u
     local.set $r|145
     local.get $end|142
     i32.const 1
     i32.sub
     local.set $end|142
     local.get $end|142
     i32.const 48
     local.get $r|145
     i32.add
     i32.store8 $0
     local.get $t|144
     if
      local.get $end|142
      local.set $end|146
      local.get $t|144
      local.set $num|147
      local.get $num|147
      i32.const 10
      i32.div_u
      local.set $t|148
      local.get $num|147
      i32.const 10
      i32.rem_u
      local.set $r|149
      local.get $end|146
      i32.const 1
      i32.sub
      local.set $end|146
      local.get $end|146
      i32.const 48
      local.get $r|149
      i32.add
      i32.store8 $0
      local.get $t|148
      if
       local.get $end|146
       local.set $end|150
       local.get $t|148
       local.set $num|151
       local.get $num|151
       i32.const 10
       i32.div_u
       local.set $t|152
       local.get $num|151
       i32.const 10
       i32.rem_u
       local.set $r|153
       local.get $end|150
       i32.const 1
       i32.sub
       local.set $end|150
       local.get $end|150
       i32.const 48
       local.get $r|153
       i32.add
       i32.store8 $0
       local.get $t|152
       if
        local.get $end|150
        local.set $end|154
        local.get $t|152
        local.set $num|155
        local.get $num|155
        i32.const 10
        i32.div_u
        local.set $t|156
        local.get $num|155
        i32.const 10
        i32.rem_u
        local.set $r|157
        local.get $end|154
        i32.const 1
        i32.sub
        local.set $end|154
        local.get $end|154
        i32.const 48
        local.get $r|157
        i32.add
        i32.store8 $0
        local.get $t|156
        if
         local.get $end|154
         local.set $end|158
         local.get $t|156
         local.set $num|159
         local.get $num|159
         i32.const 10
         i32.div_u
         local.set $t|160
         local.get $num|159
         i32.const 10
         i32.rem_u
         local.set $r|161
         local.get $end|158
         i32.const 1
         i32.sub
         local.set $end|158
         local.get $end|158
         i32.const 48
         local.get $r|161
         i32.add
         i32.store8 $0
         local.get $t|160
         if
          local.get $end|158
          local.set $end|162
          local.get $t|160
          local.set $num|163
          local.get $num|163
          i32.const 10
          i32.div_u
          local.set $t|164
          local.get $num|163
          i32.const 10
          i32.rem_u
          local.set $r|165
          local.get $end|162
          i32.const 1
          i32.sub
          local.set $end|162
          local.get $end|162
          i32.const 48
          local.get $r|165
          i32.add
          i32.store8 $0
          local.get $t|164
          if
           local.get $end|162
           local.set $end|166
           local.get $t|164
           local.set $num|167
           local.get $num|167
           i32.const 10
           i32.div_u
           local.set $t|168
           local.get $num|167
           i32.const 10
           i32.rem_u
           local.set $r|169
           local.get $end|166
           i32.const 1
           i32.sub
           local.set $end|166
           local.get $end|166
           i32.const 48
           local.get $r|169
           i32.add
           i32.store8 $0
           local.get $t|168
           if
            local.get $end|166
            local.set $end|170
            local.get $t|168
            local.set $num|171
            local.get $num|171
            i32.const 10
            i32.div_u
            local.set $t|172
            local.get $num|171
            i32.const 10
            i32.rem_u
            local.set $r|173
            local.get $end|170
            i32.const 1
            i32.sub
            local.set $end|170
            local.get $end|170
            i32.const 48
            local.get $r|173
            i32.add
            i32.store8 $0
            local.get $t|172
            if
             local.get $end|170
             local.set $end|174
             local.get $t|172
             local.set $num|175
             local.get $end|174
             i32.const 1
             i32.sub
             local.tee $end|174
             i32.const 48
             local.get $num|175
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
    local.get $sign|135
    if
     local.get $out|137
     i32.const 45
     i32.store8 $0
    end
    local.get $out|137
   end
   call $std/number/convert
   local.set $left|176
   i32.const 64
   local.set $right|177
   local.get $left|176
   i32.load $0 offset=8
   i32.const 1
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq1|inlined.1
   end
   local.get $left|176
   i32.load $0
   local.get $left|176
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|178
   local.get $right|177
   local.set $ptr2|179
   local.get $ptr1|178
   i32.load8_u $0
   local.get $ptr2|179
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq2|inlined.0 (result i32)
   global.get $std/number/ten
   local.set $this|223
   block $~lib/util/number/i32toa|inlined.5 (result i32)
    local.get $this|223
    local.set $value|224
    local.get $value|224
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.5
    end
    local.get $value|224
    i32.const 31
    i32.shr_u
    local.set $sign|225
    local.get $sign|225
    if
     i32.const 0
     local.get $value|224
     i32.sub
     local.set $value|224
    end
    local.get $value|224
    call $~lib/util/number/decimalCount32
    local.set $decimals|226
    local.get $sign|225
    local.get $decimals|226
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|227
    local.get $out|227
    local.get $sign|225
    i32.add
    local.get $decimals|226
    i32.add
    local.set $end|228
    local.get $value|224
    local.set $num|229
    local.get $num|229
    i32.const 10
    i32.div_u
    local.set $t|230
    local.get $num|229
    i32.const 10
    i32.rem_u
    local.set $r|231
    local.get $end|228
    i32.const 1
    i32.sub
    local.set $end|228
    local.get $end|228
    i32.const 48
    local.get $r|231
    i32.add
    i32.store8 $0
    local.get $t|230
    if
     local.get $end|228
     local.set $end|232
     local.get $t|230
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
             local.get $end|264
             i32.const 1
             i32.sub
             local.tee $end|264
             i32.const 48
             local.get $num|265
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
    local.get $sign|225
    if
     local.get $out|227
     i32.const 45
     i32.store8 $0
    end
    local.get $out|227
   end
   call $std/number/convert
   local.set $left|266
   i32.const 96
   local.set $right|267
   local.get $left|266
   i32.load $0 offset=8
   i32.const 2
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq2|inlined.0
   end
   local.get $left|266
   i32.load $0
   local.get $left|266
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|268
   local.get $right|267
   local.set $ptr2|269
   local.get $ptr1|268
   i32.load16_u $0
   local.get $ptr2|269
   i32.load16_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq2|inlined.1 (result i32)
   global.get $std/number/ten
   i32.const 2
   i32.add
   local.set $this|313
   block $~lib/util/number/i32toa|inlined.7 (result i32)
    local.get $this|313
    local.set $value|314
    local.get $value|314
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.7
    end
    local.get $value|314
    i32.const 31
    i32.shr_u
    local.set $sign|315
    local.get $sign|315
    if
     i32.const 0
     local.get $value|314
     i32.sub
     local.set $value|314
    end
    local.get $value|314
    call $~lib/util/number/decimalCount32
    local.set $decimals|316
    local.get $sign|315
    local.get $decimals|316
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|317
    local.get $out|317
    local.get $sign|315
    i32.add
    local.get $decimals|316
    i32.add
    local.set $end|318
    local.get $value|314
    local.set $num|319
    local.get $num|319
    i32.const 10
    i32.div_u
    local.set $t|320
    local.get $num|319
    i32.const 10
    i32.rem_u
    local.set $r|321
    local.get $end|318
    i32.const 1
    i32.sub
    local.set $end|318
    local.get $end|318
    i32.const 48
    local.get $r|321
    i32.add
    i32.store8 $0
    local.get $t|320
    if
     local.get $end|318
     local.set $end|322
     local.get $t|320
     local.set $num|323
     local.get $num|323
     i32.const 10
     i32.div_u
     local.set $t|324
     local.get $num|323
     i32.const 10
     i32.rem_u
     local.set $r|325
     local.get $end|322
     i32.const 1
     i32.sub
     local.set $end|322
     local.get $end|322
     i32.const 48
     local.get $r|325
     i32.add
     i32.store8 $0
     local.get $t|324
     if
      local.get $end|322
      local.set $end|326
      local.get $t|324
      local.set $num|327
      local.get $num|327
      i32.const 10
      i32.div_u
      local.set $t|328
      local.get $num|327
      i32.const 10
      i32.rem_u
      local.set $r|329
      local.get $end|326
      i32.const 1
      i32.sub
      local.set $end|326
      local.get $end|326
      i32.const 48
      local.get $r|329
      i32.add
      i32.store8 $0
      local.get $t|328
      if
       local.get $end|326
       local.set $end|330
       local.get $t|328
       local.set $num|331
       local.get $num|331
       i32.const 10
       i32.div_u
       local.set $t|332
       local.get $num|331
       i32.const 10
       i32.rem_u
       local.set $r|333
       local.get $end|330
       i32.const 1
       i32.sub
       local.set $end|330
       local.get $end|330
       i32.const 48
       local.get $r|333
       i32.add
       i32.store8 $0
       local.get $t|332
       if
        local.get $end|330
        local.set $end|334
        local.get $t|332
        local.set $num|335
        local.get $num|335
        i32.const 10
        i32.div_u
        local.set $t|336
        local.get $num|335
        i32.const 10
        i32.rem_u
        local.set $r|337
        local.get $end|334
        i32.const 1
        i32.sub
        local.set $end|334
        local.get $end|334
        i32.const 48
        local.get $r|337
        i32.add
        i32.store8 $0
        local.get $t|336
        if
         local.get $end|334
         local.set $end|338
         local.get $t|336
         local.set $num|339
         local.get $num|339
         i32.const 10
         i32.div_u
         local.set $t|340
         local.get $num|339
         i32.const 10
         i32.rem_u
         local.set $r|341
         local.get $end|338
         i32.const 1
         i32.sub
         local.set $end|338
         local.get $end|338
         i32.const 48
         local.get $r|341
         i32.add
         i32.store8 $0
         local.get $t|340
         if
          local.get $end|338
          local.set $end|342
          local.get $t|340
          local.set $num|343
          local.get $num|343
          i32.const 10
          i32.div_u
          local.set $t|344
          local.get $num|343
          i32.const 10
          i32.rem_u
          local.set $r|345
          local.get $end|342
          i32.const 1
          i32.sub
          local.set $end|342
          local.get $end|342
          i32.const 48
          local.get $r|345
          i32.add
          i32.store8 $0
          local.get $t|344
          if
           local.get $end|342
           local.set $end|346
           local.get $t|344
           local.set $num|347
           local.get $num|347
           i32.const 10
           i32.div_u
           local.set $t|348
           local.get $num|347
           i32.const 10
           i32.rem_u
           local.set $r|349
           local.get $end|346
           i32.const 1
           i32.sub
           local.set $end|346
           local.get $end|346
           i32.const 48
           local.get $r|349
           i32.add
           i32.store8 $0
           local.get $t|348
           if
            local.get $end|346
            local.set $end|350
            local.get $t|348
            local.set $num|351
            local.get $num|351
            i32.const 10
            i32.div_u
            local.set $t|352
            local.get $num|351
            i32.const 10
            i32.rem_u
            local.set $r|353
            local.get $end|350
            i32.const 1
            i32.sub
            local.set $end|350
            local.get $end|350
            i32.const 48
            local.get $r|353
            i32.add
            i32.store8 $0
            local.get $t|352
            if
             local.get $end|350
             local.set $end|354
             local.get $t|352
             local.set $num|355
             local.get $end|354
             i32.const 1
             i32.sub
             local.tee $end|354
             i32.const 48
             local.get $num|355
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
    local.get $sign|315
    if
     local.get $out|317
     i32.const 45
     i32.store8 $0
    end
    local.get $out|317
   end
   call $std/number/convert
   local.set $left|356
   i32.const 128
   local.set $right|357
   local.get $left|356
   i32.load $0 offset=8
   i32.const 2
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq2|inlined.1
   end
   local.get $left|356
   i32.load $0
   local.get $left|356
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|358
   local.get $right|357
   local.set $ptr2|359
   local.get $ptr1|358
   i32.load16_u $0
   local.get $ptr2|359
   i32.load16_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq3|inlined.0 (result i32)
   global.get $std/number/hundred
   local.set $this|403
   block $~lib/util/number/i32toa|inlined.9 (result i32)
    local.get $this|403
    local.set $value|404
    local.get $value|404
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.9
    end
    local.get $value|404
    i32.const 31
    i32.shr_u
    local.set $sign|405
    local.get $sign|405
    if
     i32.const 0
     local.get $value|404
     i32.sub
     local.set $value|404
    end
    local.get $value|404
    call $~lib/util/number/decimalCount32
    local.set $decimals|406
    local.get $sign|405
    local.get $decimals|406
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|407
    local.get $out|407
    local.get $sign|405
    i32.add
    local.get $decimals|406
    i32.add
    local.set $end|408
    local.get $value|404
    local.set $num|409
    local.get $num|409
    i32.const 10
    i32.div_u
    local.set $t|410
    local.get $num|409
    i32.const 10
    i32.rem_u
    local.set $r|411
    local.get $end|408
    i32.const 1
    i32.sub
    local.set $end|408
    local.get $end|408
    i32.const 48
    local.get $r|411
    i32.add
    i32.store8 $0
    local.get $t|410
    if
     local.get $end|408
     local.set $end|412
     local.get $t|410
     local.set $num|413
     local.get $num|413
     i32.const 10
     i32.div_u
     local.set $t|414
     local.get $num|413
     i32.const 10
     i32.rem_u
     local.set $r|415
     local.get $end|412
     i32.const 1
     i32.sub
     local.set $end|412
     local.get $end|412
     i32.const 48
     local.get $r|415
     i32.add
     i32.store8 $0
     local.get $t|414
     if
      local.get $end|412
      local.set $end|416
      local.get $t|414
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
             local.get $end|444
             i32.const 1
             i32.sub
             local.tee $end|444
             i32.const 48
             local.get $num|445
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
    local.get $sign|405
    if
     local.get $out|407
     i32.const 45
     i32.store8 $0
    end
    local.get $out|407
   end
   call $std/number/convert
   local.set $left|446
   i32.const 160
   local.set $right|447
   local.get $left|446
   i32.load $0 offset=8
   i32.const 3
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq3|inlined.0
   end
   local.get $left|446
   i32.load $0
   local.get $left|446
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|448
   local.get $right|447
   local.set $ptr2|449
   local.get $ptr1|448
   i32.load16_u $0
   local.get $ptr2|449
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq3|inlined.0
   end
   local.get $ptr1|448
   i32.const 2
   i32.add
   local.set $ptr1|448
   local.get $ptr2|449
   i32.const 2
   i32.add
   local.set $ptr2|449
   local.get $ptr1|448
   i32.load8_u $0
   local.get $ptr2|449
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq3|inlined.1 (result i32)
   block $~lib/util/number/i32toa|inlined.11 (result i32)
    i32.const 123
    local.set $value|492
    local.get $value|492
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.11
    end
    local.get $value|492
    i32.const 31
    i32.shr_u
    local.set $sign|493
    local.get $sign|493
    if
     i32.const 0
     local.get $value|492
     i32.sub
     local.set $value|492
    end
    local.get $value|492
    call $~lib/util/number/decimalCount32
    local.set $decimals|494
    local.get $sign|493
    local.get $decimals|494
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|495
    local.get $out|495
    local.get $sign|493
    i32.add
    local.get $decimals|494
    i32.add
    local.set $end|496
    local.get $value|492
    local.set $num|497
    local.get $num|497
    i32.const 10
    i32.div_u
    local.set $t|498
    local.get $num|497
    i32.const 10
    i32.rem_u
    local.set $r|499
    local.get $end|496
    i32.const 1
    i32.sub
    local.set $end|496
    local.get $end|496
    i32.const 48
    local.get $r|499
    i32.add
    i32.store8 $0
    local.get $t|498
    if
     local.get $end|496
     local.set $end|500
     local.get $t|498
     local.set $num|501
     local.get $num|501
     i32.const 10
     i32.div_u
     local.set $t|502
     local.get $num|501
     i32.const 10
     i32.rem_u
     local.set $r|503
     local.get $end|500
     i32.const 1
     i32.sub
     local.set $end|500
     local.get $end|500
     i32.const 48
     local.get $r|503
     i32.add
     i32.store8 $0
     local.get $t|502
     if
      local.get $end|500
      local.set $end|504
      local.get $t|502
      local.set $num|505
      local.get $num|505
      i32.const 10
      i32.div_u
      local.set $t|506
      local.get $num|505
      i32.const 10
      i32.rem_u
      local.set $r|507
      local.get $end|504
      i32.const 1
      i32.sub
      local.set $end|504
      local.get $end|504
      i32.const 48
      local.get $r|507
      i32.add
      i32.store8 $0
      local.get $t|506
      if
       local.get $end|504
       local.set $end|508
       local.get $t|506
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
             local.get $end|532
             i32.const 1
             i32.sub
             local.tee $end|532
             i32.const 48
             local.get $num|533
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
    local.get $sign|493
    if
     local.get $out|495
     i32.const 45
     i32.store8 $0
    end
    local.get $out|495
   end
   call $std/number/convert
   local.set $left|534
   i32.const 192
   local.set $right|535
   local.get $left|534
   i32.load $0 offset=8
   i32.const 3
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq3|inlined.1
   end
   local.get $left|534
   i32.load $0
   local.get $left|534
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|536
   local.get $right|535
   local.set $ptr2|537
   local.get $ptr1|536
   i32.load16_u $0
   local.get $ptr2|537
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq3|inlined.1
   end
   local.get $ptr1|536
   i32.const 2
   i32.add
   local.set $ptr1|536
   local.get $ptr2|537
   i32.const 2
   i32.add
   local.set $ptr2|537
   local.get $ptr1|536
   i32.load8_u $0
   local.get $ptr2|537
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq4|inlined.0 (result i32)
   global.get $std/number/thousand
   local.set $this|581
   block $~lib/util/number/i32toa|inlined.13 (result i32)
    local.get $this|581
    local.set $value|582
    local.get $value|582
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.13
    end
    local.get $value|582
    i32.const 31
    i32.shr_u
    local.set $sign|583
    local.get $sign|583
    if
     i32.const 0
     local.get $value|582
     i32.sub
     local.set $value|582
    end
    local.get $value|582
    call $~lib/util/number/decimalCount32
    local.set $decimals|584
    local.get $sign|583
    local.get $decimals|584
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|585
    local.get $out|585
    local.get $sign|583
    i32.add
    local.get $decimals|584
    i32.add
    local.set $end|586
    local.get $value|582
    local.set $num|587
    local.get $num|587
    i32.const 10
    i32.div_u
    local.set $t|588
    local.get $num|587
    i32.const 10
    i32.rem_u
    local.set $r|589
    local.get $end|586
    i32.const 1
    i32.sub
    local.set $end|586
    local.get $end|586
    i32.const 48
    local.get $r|589
    i32.add
    i32.store8 $0
    local.get $t|588
    if
     local.get $end|586
     local.set $end|590
     local.get $t|588
     local.set $num|591
     local.get $num|591
     i32.const 10
     i32.div_u
     local.set $t|592
     local.get $num|591
     i32.const 10
     i32.rem_u
     local.set $r|593
     local.get $end|590
     i32.const 1
     i32.sub
     local.set $end|590
     local.get $end|590
     i32.const 48
     local.get $r|593
     i32.add
     i32.store8 $0
     local.get $t|592
     if
      local.get $end|590
      local.set $end|594
      local.get $t|592
      local.set $num|595
      local.get $num|595
      i32.const 10
      i32.div_u
      local.set $t|596
      local.get $num|595
      i32.const 10
      i32.rem_u
      local.set $r|597
      local.get $end|594
      i32.const 1
      i32.sub
      local.set $end|594
      local.get $end|594
      i32.const 48
      local.get $r|597
      i32.add
      i32.store8 $0
      local.get $t|596
      if
       local.get $end|594
       local.set $end|598
       local.get $t|596
       local.set $num|599
       local.get $num|599
       i32.const 10
       i32.div_u
       local.set $t|600
       local.get $num|599
       i32.const 10
       i32.rem_u
       local.set $r|601
       local.get $end|598
       i32.const 1
       i32.sub
       local.set $end|598
       local.get $end|598
       i32.const 48
       local.get $r|601
       i32.add
       i32.store8 $0
       local.get $t|600
       if
        local.get $end|598
        local.set $end|602
        local.get $t|600
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
             local.get $end|622
             i32.const 1
             i32.sub
             local.tee $end|622
             i32.const 48
             local.get $num|623
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
    local.get $sign|583
    if
     local.get $out|585
     i32.const 45
     i32.store8 $0
    end
    local.get $out|585
   end
   call $std/number/convert
   local.set $left|624
   i32.const 224
   local.set $right|625
   local.get $left|624
   i32.load $0 offset=8
   i32.const 4
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq4|inlined.0
   end
   local.get $left|624
   i32.load $0
   local.get $left|624
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|626
   local.get $right|625
   local.set $ptr2|627
   local.get $ptr1|626
   i32.load $0
   local.get $ptr2|627
   i32.load $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq5|inlined.0 (result i32)
   global.get $std/number/ten_thousand
   local.set $this|671
   block $~lib/util/number/i32toa|inlined.15 (result i32)
    local.get $this|671
    local.set $value|672
    local.get $value|672
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.15
    end
    local.get $value|672
    i32.const 31
    i32.shr_u
    local.set $sign|673
    local.get $sign|673
    if
     i32.const 0
     local.get $value|672
     i32.sub
     local.set $value|672
    end
    local.get $value|672
    call $~lib/util/number/decimalCount32
    local.set $decimals|674
    local.get $sign|673
    local.get $decimals|674
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|675
    local.get $out|675
    local.get $sign|673
    i32.add
    local.get $decimals|674
    i32.add
    local.set $end|676
    local.get $value|672
    local.set $num|677
    local.get $num|677
    i32.const 10
    i32.div_u
    local.set $t|678
    local.get $num|677
    i32.const 10
    i32.rem_u
    local.set $r|679
    local.get $end|676
    i32.const 1
    i32.sub
    local.set $end|676
    local.get $end|676
    i32.const 48
    local.get $r|679
    i32.add
    i32.store8 $0
    local.get $t|678
    if
     local.get $end|676
     local.set $end|680
     local.get $t|678
     local.set $num|681
     local.get $num|681
     i32.const 10
     i32.div_u
     local.set $t|682
     local.get $num|681
     i32.const 10
     i32.rem_u
     local.set $r|683
     local.get $end|680
     i32.const 1
     i32.sub
     local.set $end|680
     local.get $end|680
     i32.const 48
     local.get $r|683
     i32.add
     i32.store8 $0
     local.get $t|682
     if
      local.get $end|680
      local.set $end|684
      local.get $t|682
      local.set $num|685
      local.get $num|685
      i32.const 10
      i32.div_u
      local.set $t|686
      local.get $num|685
      i32.const 10
      i32.rem_u
      local.set $r|687
      local.get $end|684
      i32.const 1
      i32.sub
      local.set $end|684
      local.get $end|684
      i32.const 48
      local.get $r|687
      i32.add
      i32.store8 $0
      local.get $t|686
      if
       local.get $end|684
       local.set $end|688
       local.get $t|686
       local.set $num|689
       local.get $num|689
       i32.const 10
       i32.div_u
       local.set $t|690
       local.get $num|689
       i32.const 10
       i32.rem_u
       local.set $r|691
       local.get $end|688
       i32.const 1
       i32.sub
       local.set $end|688
       local.get $end|688
       i32.const 48
       local.get $r|691
       i32.add
       i32.store8 $0
       local.get $t|690
       if
        local.get $end|688
        local.set $end|692
        local.get $t|690
        local.set $num|693
        local.get $num|693
        i32.const 10
        i32.div_u
        local.set $t|694
        local.get $num|693
        i32.const 10
        i32.rem_u
        local.set $r|695
        local.get $end|692
        i32.const 1
        i32.sub
        local.set $end|692
        local.get $end|692
        i32.const 48
        local.get $r|695
        i32.add
        i32.store8 $0
        local.get $t|694
        if
         local.get $end|692
         local.set $end|696
         local.get $t|694
         local.set $num|697
         local.get $num|697
         i32.const 10
         i32.div_u
         local.set $t|698
         local.get $num|697
         i32.const 10
         i32.rem_u
         local.set $r|699
         local.get $end|696
         i32.const 1
         i32.sub
         local.set $end|696
         local.get $end|696
         i32.const 48
         local.get $r|699
         i32.add
         i32.store8 $0
         local.get $t|698
         if
          local.get $end|696
          local.set $end|700
          local.get $t|698
          local.set $num|701
          local.get $num|701
          i32.const 10
          i32.div_u
          local.set $t|702
          local.get $num|701
          i32.const 10
          i32.rem_u
          local.set $r|703
          local.get $end|700
          i32.const 1
          i32.sub
          local.set $end|700
          local.get $end|700
          i32.const 48
          local.get $r|703
          i32.add
          i32.store8 $0
          local.get $t|702
          if
           local.get $end|700
           local.set $end|704
           local.get $t|702
           local.set $num|705
           local.get $num|705
           i32.const 10
           i32.div_u
           local.set $t|706
           local.get $num|705
           i32.const 10
           i32.rem_u
           local.set $r|707
           local.get $end|704
           i32.const 1
           i32.sub
           local.set $end|704
           local.get $end|704
           i32.const 48
           local.get $r|707
           i32.add
           i32.store8 $0
           local.get $t|706
           if
            local.get $end|704
            local.set $end|708
            local.get $t|706
            local.set $num|709
            local.get $num|709
            i32.const 10
            i32.div_u
            local.set $t|710
            local.get $num|709
            i32.const 10
            i32.rem_u
            local.set $r|711
            local.get $end|708
            i32.const 1
            i32.sub
            local.set $end|708
            local.get $end|708
            i32.const 48
            local.get $r|711
            i32.add
            i32.store8 $0
            local.get $t|710
            if
             local.get $end|708
             local.set $end|712
             local.get $t|710
             local.set $num|713
             local.get $end|712
             i32.const 1
             i32.sub
             local.tee $end|712
             i32.const 48
             local.get $num|713
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
    local.get $sign|673
    if
     local.get $out|675
     i32.const 45
     i32.store8 $0
    end
    local.get $out|675
   end
   call $std/number/convert
   local.set $left|714
   i32.const 256
   local.set $right|715
   local.get $left|714
   i32.load $0 offset=8
   i32.const 5
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq5|inlined.0
   end
   local.get $left|714
   i32.load $0
   local.get $left|714
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|716
   local.get $right|715
   local.set $ptr2|717
   local.get $ptr1|716
   i32.load $0
   local.get $ptr2|717
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq5|inlined.0
   end
   local.get $ptr1|716
   i32.const 4
   i32.add
   local.set $ptr1|716
   local.get $ptr2|717
   i32.const 4
   i32.add
   local.set $ptr2|717
   local.get $ptr1|716
   i32.load8_u $0
   local.get $ptr2|717
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq6|inlined.0 (result i32)
   global.get $std/number/hundred_thousand
   local.set $this|761
   block $~lib/util/number/i32toa|inlined.17 (result i32)
    local.get $this|761
    local.set $value|762
    local.get $value|762
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.17
    end
    local.get $value|762
    i32.const 31
    i32.shr_u
    local.set $sign|763
    local.get $sign|763
    if
     i32.const 0
     local.get $value|762
     i32.sub
     local.set $value|762
    end
    local.get $value|762
    call $~lib/util/number/decimalCount32
    local.set $decimals|764
    local.get $sign|763
    local.get $decimals|764
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|765
    local.get $out|765
    local.get $sign|763
    i32.add
    local.get $decimals|764
    i32.add
    local.set $end|766
    local.get $value|762
    local.set $num|767
    local.get $num|767
    i32.const 10
    i32.div_u
    local.set $t|768
    local.get $num|767
    i32.const 10
    i32.rem_u
    local.set $r|769
    local.get $end|766
    i32.const 1
    i32.sub
    local.set $end|766
    local.get $end|766
    i32.const 48
    local.get $r|769
    i32.add
    i32.store8 $0
    local.get $t|768
    if
     local.get $end|766
     local.set $end|770
     local.get $t|768
     local.set $num|771
     local.get $num|771
     i32.const 10
     i32.div_u
     local.set $t|772
     local.get $num|771
     i32.const 10
     i32.rem_u
     local.set $r|773
     local.get $end|770
     i32.const 1
     i32.sub
     local.set $end|770
     local.get $end|770
     i32.const 48
     local.get $r|773
     i32.add
     i32.store8 $0
     local.get $t|772
     if
      local.get $end|770
      local.set $end|774
      local.get $t|772
      local.set $num|775
      local.get $num|775
      i32.const 10
      i32.div_u
      local.set $t|776
      local.get $num|775
      i32.const 10
      i32.rem_u
      local.set $r|777
      local.get $end|774
      i32.const 1
      i32.sub
      local.set $end|774
      local.get $end|774
      i32.const 48
      local.get $r|777
      i32.add
      i32.store8 $0
      local.get $t|776
      if
       local.get $end|774
       local.set $end|778
       local.get $t|776
       local.set $num|779
       local.get $num|779
       i32.const 10
       i32.div_u
       local.set $t|780
       local.get $num|779
       i32.const 10
       i32.rem_u
       local.set $r|781
       local.get $end|778
       i32.const 1
       i32.sub
       local.set $end|778
       local.get $end|778
       i32.const 48
       local.get $r|781
       i32.add
       i32.store8 $0
       local.get $t|780
       if
        local.get $end|778
        local.set $end|782
        local.get $t|780
        local.set $num|783
        local.get $num|783
        i32.const 10
        i32.div_u
        local.set $t|784
        local.get $num|783
        i32.const 10
        i32.rem_u
        local.set $r|785
        local.get $end|782
        i32.const 1
        i32.sub
        local.set $end|782
        local.get $end|782
        i32.const 48
        local.get $r|785
        i32.add
        i32.store8 $0
        local.get $t|784
        if
         local.get $end|782
         local.set $end|786
         local.get $t|784
         local.set $num|787
         local.get $num|787
         i32.const 10
         i32.div_u
         local.set $t|788
         local.get $num|787
         i32.const 10
         i32.rem_u
         local.set $r|789
         local.get $end|786
         i32.const 1
         i32.sub
         local.set $end|786
         local.get $end|786
         i32.const 48
         local.get $r|789
         i32.add
         i32.store8 $0
         local.get $t|788
         if
          local.get $end|786
          local.set $end|790
          local.get $t|788
          local.set $num|791
          local.get $num|791
          i32.const 10
          i32.div_u
          local.set $t|792
          local.get $num|791
          i32.const 10
          i32.rem_u
          local.set $r|793
          local.get $end|790
          i32.const 1
          i32.sub
          local.set $end|790
          local.get $end|790
          i32.const 48
          local.get $r|793
          i32.add
          i32.store8 $0
          local.get $t|792
          if
           local.get $end|790
           local.set $end|794
           local.get $t|792
           local.set $num|795
           local.get $num|795
           i32.const 10
           i32.div_u
           local.set $t|796
           local.get $num|795
           i32.const 10
           i32.rem_u
           local.set $r|797
           local.get $end|794
           i32.const 1
           i32.sub
           local.set $end|794
           local.get $end|794
           i32.const 48
           local.get $r|797
           i32.add
           i32.store8 $0
           local.get $t|796
           if
            local.get $end|794
            local.set $end|798
            local.get $t|796
            local.set $num|799
            local.get $num|799
            i32.const 10
            i32.div_u
            local.set $t|800
            local.get $num|799
            i32.const 10
            i32.rem_u
            local.set $r|801
            local.get $end|798
            i32.const 1
            i32.sub
            local.set $end|798
            local.get $end|798
            i32.const 48
            local.get $r|801
            i32.add
            i32.store8 $0
            local.get $t|800
            if
             local.get $end|798
             local.set $end|802
             local.get $t|800
             local.set $num|803
             local.get $end|802
             i32.const 1
             i32.sub
             local.tee $end|802
             i32.const 48
             local.get $num|803
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
    local.get $sign|763
    if
     local.get $out|765
     i32.const 45
     i32.store8 $0
    end
    local.get $out|765
   end
   call $std/number/convert
   local.set $left|804
   i32.const 288
   local.set $right|805
   local.get $left|804
   i32.load $0 offset=8
   i32.const 6
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq6|inlined.0
   end
   local.get $left|804
   i32.load $0
   local.get $left|804
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|806
   local.get $right|805
   local.set $ptr2|807
   local.get $ptr1|806
   i32.load $0
   local.get $ptr2|807
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq6|inlined.0
   end
   local.get $ptr1|806
   i32.const 4
   i32.add
   local.set $ptr1|806
   local.get $ptr2|807
   i32.const 4
   i32.add
   local.set $ptr2|807
   local.get $ptr1|806
   i32.load16_u $0
   local.get $ptr2|807
   i32.load16_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq7|inlined.0 (result i32)
   global.get $std/number/million
   local.set $this|851
   block $~lib/util/number/i32toa|inlined.19 (result i32)
    local.get $this|851
    local.set $value|852
    local.get $value|852
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.19
    end
    local.get $value|852
    i32.const 31
    i32.shr_u
    local.set $sign|853
    local.get $sign|853
    if
     i32.const 0
     local.get $value|852
     i32.sub
     local.set $value|852
    end
    local.get $value|852
    call $~lib/util/number/decimalCount32
    local.set $decimals|854
    local.get $sign|853
    local.get $decimals|854
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|855
    local.get $out|855
    local.get $sign|853
    i32.add
    local.get $decimals|854
    i32.add
    local.set $end|856
    local.get $value|852
    local.set $num|857
    local.get $num|857
    i32.const 10
    i32.div_u
    local.set $t|858
    local.get $num|857
    i32.const 10
    i32.rem_u
    local.set $r|859
    local.get $end|856
    i32.const 1
    i32.sub
    local.set $end|856
    local.get $end|856
    i32.const 48
    local.get $r|859
    i32.add
    i32.store8 $0
    local.get $t|858
    if
     local.get $end|856
     local.set $end|860
     local.get $t|858
     local.set $num|861
     local.get $num|861
     i32.const 10
     i32.div_u
     local.set $t|862
     local.get $num|861
     i32.const 10
     i32.rem_u
     local.set $r|863
     local.get $end|860
     i32.const 1
     i32.sub
     local.set $end|860
     local.get $end|860
     i32.const 48
     local.get $r|863
     i32.add
     i32.store8 $0
     local.get $t|862
     if
      local.get $end|860
      local.set $end|864
      local.get $t|862
      local.set $num|865
      local.get $num|865
      i32.const 10
      i32.div_u
      local.set $t|866
      local.get $num|865
      i32.const 10
      i32.rem_u
      local.set $r|867
      local.get $end|864
      i32.const 1
      i32.sub
      local.set $end|864
      local.get $end|864
      i32.const 48
      local.get $r|867
      i32.add
      i32.store8 $0
      local.get $t|866
      if
       local.get $end|864
       local.set $end|868
       local.get $t|866
       local.set $num|869
       local.get $num|869
       i32.const 10
       i32.div_u
       local.set $t|870
       local.get $num|869
       i32.const 10
       i32.rem_u
       local.set $r|871
       local.get $end|868
       i32.const 1
       i32.sub
       local.set $end|868
       local.get $end|868
       i32.const 48
       local.get $r|871
       i32.add
       i32.store8 $0
       local.get $t|870
       if
        local.get $end|868
        local.set $end|872
        local.get $t|870
        local.set $num|873
        local.get $num|873
        i32.const 10
        i32.div_u
        local.set $t|874
        local.get $num|873
        i32.const 10
        i32.rem_u
        local.set $r|875
        local.get $end|872
        i32.const 1
        i32.sub
        local.set $end|872
        local.get $end|872
        i32.const 48
        local.get $r|875
        i32.add
        i32.store8 $0
        local.get $t|874
        if
         local.get $end|872
         local.set $end|876
         local.get $t|874
         local.set $num|877
         local.get $num|877
         i32.const 10
         i32.div_u
         local.set $t|878
         local.get $num|877
         i32.const 10
         i32.rem_u
         local.set $r|879
         local.get $end|876
         i32.const 1
         i32.sub
         local.set $end|876
         local.get $end|876
         i32.const 48
         local.get $r|879
         i32.add
         i32.store8 $0
         local.get $t|878
         if
          local.get $end|876
          local.set $end|880
          local.get $t|878
          local.set $num|881
          local.get $num|881
          i32.const 10
          i32.div_u
          local.set $t|882
          local.get $num|881
          i32.const 10
          i32.rem_u
          local.set $r|883
          local.get $end|880
          i32.const 1
          i32.sub
          local.set $end|880
          local.get $end|880
          i32.const 48
          local.get $r|883
          i32.add
          i32.store8 $0
          local.get $t|882
          if
           local.get $end|880
           local.set $end|884
           local.get $t|882
           local.set $num|885
           local.get $num|885
           i32.const 10
           i32.div_u
           local.set $t|886
           local.get $num|885
           i32.const 10
           i32.rem_u
           local.set $r|887
           local.get $end|884
           i32.const 1
           i32.sub
           local.set $end|884
           local.get $end|884
           i32.const 48
           local.get $r|887
           i32.add
           i32.store8 $0
           local.get $t|886
           if
            local.get $end|884
            local.set $end|888
            local.get $t|886
            local.set $num|889
            local.get $num|889
            i32.const 10
            i32.div_u
            local.set $t|890
            local.get $num|889
            i32.const 10
            i32.rem_u
            local.set $r|891
            local.get $end|888
            i32.const 1
            i32.sub
            local.set $end|888
            local.get $end|888
            i32.const 48
            local.get $r|891
            i32.add
            i32.store8 $0
            local.get $t|890
            if
             local.get $end|888
             local.set $end|892
             local.get $t|890
             local.set $num|893
             local.get $end|892
             i32.const 1
             i32.sub
             local.tee $end|892
             i32.const 48
             local.get $num|893
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
    local.get $sign|853
    if
     local.get $out|855
     i32.const 45
     i32.store8 $0
    end
    local.get $out|855
   end
   call $std/number/convert
   local.set $left|894
   i32.const 320
   local.set $right|895
   local.get $left|894
   i32.load $0 offset=8
   i32.const 7
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq7|inlined.0
   end
   local.get $left|894
   i32.load $0
   local.get $left|894
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|896
   local.get $right|895
   local.set $ptr2|897
   local.get $ptr1|896
   i32.load $0
   local.get $ptr2|897
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq7|inlined.0
   end
   local.get $ptr1|896
   i32.const 4
   i32.add
   local.set $ptr1|896
   local.get $ptr2|897
   i32.const 4
   i32.add
   local.set $ptr2|897
   local.get $ptr1|896
   i32.load16_u $0
   local.get $ptr2|897
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq7|inlined.0
   end
   local.get $ptr1|896
   i32.const 2
   i32.add
   local.set $ptr1|896
   local.get $ptr2|897
   i32.const 2
   i32.add
   local.set $ptr2|897
   local.get $ptr1|896
   i32.load8_u $0
   local.get $ptr2|897
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq8|inlined.0 (result i32)
   global.get $std/number/ten_million
   local.set $this|941
   block $~lib/util/number/i32toa|inlined.21 (result i32)
    local.get $this|941
    local.set $value|942
    local.get $value|942
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.21
    end
    local.get $value|942
    i32.const 31
    i32.shr_u
    local.set $sign|943
    local.get $sign|943
    if
     i32.const 0
     local.get $value|942
     i32.sub
     local.set $value|942
    end
    local.get $value|942
    call $~lib/util/number/decimalCount32
    local.set $decimals|944
    local.get $sign|943
    local.get $decimals|944
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|945
    local.get $out|945
    local.get $sign|943
    i32.add
    local.get $decimals|944
    i32.add
    local.set $end|946
    local.get $value|942
    local.set $num|947
    local.get $num|947
    i32.const 10
    i32.div_u
    local.set $t|948
    local.get $num|947
    i32.const 10
    i32.rem_u
    local.set $r|949
    local.get $end|946
    i32.const 1
    i32.sub
    local.set $end|946
    local.get $end|946
    i32.const 48
    local.get $r|949
    i32.add
    i32.store8 $0
    local.get $t|948
    if
     local.get $end|946
     local.set $end|950
     local.get $t|948
     local.set $num|951
     local.get $num|951
     i32.const 10
     i32.div_u
     local.set $t|952
     local.get $num|951
     i32.const 10
     i32.rem_u
     local.set $r|953
     local.get $end|950
     i32.const 1
     i32.sub
     local.set $end|950
     local.get $end|950
     i32.const 48
     local.get $r|953
     i32.add
     i32.store8 $0
     local.get $t|952
     if
      local.get $end|950
      local.set $end|954
      local.get $t|952
      local.set $num|955
      local.get $num|955
      i32.const 10
      i32.div_u
      local.set $t|956
      local.get $num|955
      i32.const 10
      i32.rem_u
      local.set $r|957
      local.get $end|954
      i32.const 1
      i32.sub
      local.set $end|954
      local.get $end|954
      i32.const 48
      local.get $r|957
      i32.add
      i32.store8 $0
      local.get $t|956
      if
       local.get $end|954
       local.set $end|958
       local.get $t|956
       local.set $num|959
       local.get $num|959
       i32.const 10
       i32.div_u
       local.set $t|960
       local.get $num|959
       i32.const 10
       i32.rem_u
       local.set $r|961
       local.get $end|958
       i32.const 1
       i32.sub
       local.set $end|958
       local.get $end|958
       i32.const 48
       local.get $r|961
       i32.add
       i32.store8 $0
       local.get $t|960
       if
        local.get $end|958
        local.set $end|962
        local.get $t|960
        local.set $num|963
        local.get $num|963
        i32.const 10
        i32.div_u
        local.set $t|964
        local.get $num|963
        i32.const 10
        i32.rem_u
        local.set $r|965
        local.get $end|962
        i32.const 1
        i32.sub
        local.set $end|962
        local.get $end|962
        i32.const 48
        local.get $r|965
        i32.add
        i32.store8 $0
        local.get $t|964
        if
         local.get $end|962
         local.set $end|966
         local.get $t|964
         local.set $num|967
         local.get $num|967
         i32.const 10
         i32.div_u
         local.set $t|968
         local.get $num|967
         i32.const 10
         i32.rem_u
         local.set $r|969
         local.get $end|966
         i32.const 1
         i32.sub
         local.set $end|966
         local.get $end|966
         i32.const 48
         local.get $r|969
         i32.add
         i32.store8 $0
         local.get $t|968
         if
          local.get $end|966
          local.set $end|970
          local.get $t|968
          local.set $num|971
          local.get $num|971
          i32.const 10
          i32.div_u
          local.set $t|972
          local.get $num|971
          i32.const 10
          i32.rem_u
          local.set $r|973
          local.get $end|970
          i32.const 1
          i32.sub
          local.set $end|970
          local.get $end|970
          i32.const 48
          local.get $r|973
          i32.add
          i32.store8 $0
          local.get $t|972
          if
           local.get $end|970
           local.set $end|974
           local.get $t|972
           local.set $num|975
           local.get $num|975
           i32.const 10
           i32.div_u
           local.set $t|976
           local.get $num|975
           i32.const 10
           i32.rem_u
           local.set $r|977
           local.get $end|974
           i32.const 1
           i32.sub
           local.set $end|974
           local.get $end|974
           i32.const 48
           local.get $r|977
           i32.add
           i32.store8 $0
           local.get $t|976
           if
            local.get $end|974
            local.set $end|978
            local.get $t|976
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
             local.get $end|982
             i32.const 1
             i32.sub
             local.tee $end|982
             i32.const 48
             local.get $num|983
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
    local.get $sign|943
    if
     local.get $out|945
     i32.const 45
     i32.store8 $0
    end
    local.get $out|945
   end
   call $std/number/convert
   local.set $left|984
   i32.const 352
   local.set $right|985
   local.get $left|984
   i32.load $0 offset=8
   i32.const 8
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq8|inlined.0
   end
   local.get $left|984
   i32.load $0
   local.get $left|984
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|986
   local.get $right|985
   local.set $ptr2|987
   local.get $ptr1|986
   i64.load $0
   local.get $ptr2|987
   i64.load $0
   i64.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq9|inlined.0 (result i32)
   global.get $std/number/hundred_million
   local.set $this|1031
   block $~lib/util/number/i32toa|inlined.23 (result i32)
    local.get $this|1031
    local.set $value|1032
    local.get $value|1032
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.23
    end
    local.get $value|1032
    i32.const 31
    i32.shr_u
    local.set $sign|1033
    local.get $sign|1033
    if
     i32.const 0
     local.get $value|1032
     i32.sub
     local.set $value|1032
    end
    local.get $value|1032
    call $~lib/util/number/decimalCount32
    local.set $decimals|1034
    local.get $sign|1033
    local.get $decimals|1034
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1035
    local.get $out|1035
    local.get $sign|1033
    i32.add
    local.get $decimals|1034
    i32.add
    local.set $end|1036
    local.get $value|1032
    local.set $num|1037
    local.get $num|1037
    i32.const 10
    i32.div_u
    local.set $t|1038
    local.get $num|1037
    i32.const 10
    i32.rem_u
    local.set $r|1039
    local.get $end|1036
    i32.const 1
    i32.sub
    local.set $end|1036
    local.get $end|1036
    i32.const 48
    local.get $r|1039
    i32.add
    i32.store8 $0
    local.get $t|1038
    if
     local.get $end|1036
     local.set $end|1040
     local.get $t|1038
     local.set $num|1041
     local.get $num|1041
     i32.const 10
     i32.div_u
     local.set $t|1042
     local.get $num|1041
     i32.const 10
     i32.rem_u
     local.set $r|1043
     local.get $end|1040
     i32.const 1
     i32.sub
     local.set $end|1040
     local.get $end|1040
     i32.const 48
     local.get $r|1043
     i32.add
     i32.store8 $0
     local.get $t|1042
     if
      local.get $end|1040
      local.set $end|1044
      local.get $t|1042
      local.set $num|1045
      local.get $num|1045
      i32.const 10
      i32.div_u
      local.set $t|1046
      local.get $num|1045
      i32.const 10
      i32.rem_u
      local.set $r|1047
      local.get $end|1044
      i32.const 1
      i32.sub
      local.set $end|1044
      local.get $end|1044
      i32.const 48
      local.get $r|1047
      i32.add
      i32.store8 $0
      local.get $t|1046
      if
       local.get $end|1044
       local.set $end|1048
       local.get $t|1046
       local.set $num|1049
       local.get $num|1049
       i32.const 10
       i32.div_u
       local.set $t|1050
       local.get $num|1049
       i32.const 10
       i32.rem_u
       local.set $r|1051
       local.get $end|1048
       i32.const 1
       i32.sub
       local.set $end|1048
       local.get $end|1048
       i32.const 48
       local.get $r|1051
       i32.add
       i32.store8 $0
       local.get $t|1050
       if
        local.get $end|1048
        local.set $end|1052
        local.get $t|1050
        local.set $num|1053
        local.get $num|1053
        i32.const 10
        i32.div_u
        local.set $t|1054
        local.get $num|1053
        i32.const 10
        i32.rem_u
        local.set $r|1055
        local.get $end|1052
        i32.const 1
        i32.sub
        local.set $end|1052
        local.get $end|1052
        i32.const 48
        local.get $r|1055
        i32.add
        i32.store8 $0
        local.get $t|1054
        if
         local.get $end|1052
         local.set $end|1056
         local.get $t|1054
         local.set $num|1057
         local.get $num|1057
         i32.const 10
         i32.div_u
         local.set $t|1058
         local.get $num|1057
         i32.const 10
         i32.rem_u
         local.set $r|1059
         local.get $end|1056
         i32.const 1
         i32.sub
         local.set $end|1056
         local.get $end|1056
         i32.const 48
         local.get $r|1059
         i32.add
         i32.store8 $0
         local.get $t|1058
         if
          local.get $end|1056
          local.set $end|1060
          local.get $t|1058
          local.set $num|1061
          local.get $num|1061
          i32.const 10
          i32.div_u
          local.set $t|1062
          local.get $num|1061
          i32.const 10
          i32.rem_u
          local.set $r|1063
          local.get $end|1060
          i32.const 1
          i32.sub
          local.set $end|1060
          local.get $end|1060
          i32.const 48
          local.get $r|1063
          i32.add
          i32.store8 $0
          local.get $t|1062
          if
           local.get $end|1060
           local.set $end|1064
           local.get $t|1062
           local.set $num|1065
           local.get $num|1065
           i32.const 10
           i32.div_u
           local.set $t|1066
           local.get $num|1065
           i32.const 10
           i32.rem_u
           local.set $r|1067
           local.get $end|1064
           i32.const 1
           i32.sub
           local.set $end|1064
           local.get $end|1064
           i32.const 48
           local.get $r|1067
           i32.add
           i32.store8 $0
           local.get $t|1066
           if
            local.get $end|1064
            local.set $end|1068
            local.get $t|1066
            local.set $num|1069
            local.get $num|1069
            i32.const 10
            i32.div_u
            local.set $t|1070
            local.get $num|1069
            i32.const 10
            i32.rem_u
            local.set $r|1071
            local.get $end|1068
            i32.const 1
            i32.sub
            local.set $end|1068
            local.get $end|1068
            i32.const 48
            local.get $r|1071
            i32.add
            i32.store8 $0
            local.get $t|1070
            if
             local.get $end|1068
             local.set $end|1072
             local.get $t|1070
             local.set $num|1073
             local.get $end|1072
             i32.const 1
             i32.sub
             local.tee $end|1072
             i32.const 48
             local.get $num|1073
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
    local.get $sign|1033
    if
     local.get $out|1035
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1035
   end
   call $std/number/convert
   local.set $left|1074
   i32.const 384
   local.set $right|1075
   local.get $left|1074
   i32.load $0 offset=8
   i32.const 9
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq9|inlined.0
   end
   local.get $left|1074
   i32.load $0
   local.get $left|1074
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1076
   local.get $right|1075
   local.set $ptr2|1077
   local.get $ptr1|1076
   i64.load $0
   local.get $ptr2|1077
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq9|inlined.0
   end
   local.get $ptr1|1076
   i32.const 8
   i32.add
   local.set $ptr1|1076
   local.get $ptr2|1077
   i32.const 8
   i32.add
   local.set $ptr2|1077
   local.get $ptr1|1076
   i32.load8_u $0
   local.get $ptr2|1077
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq10|inlined.0 (result i32)
   global.get $std/number/billion
   local.set $this|1121
   block $~lib/util/number/i32toa|inlined.25 (result i32)
    local.get $this|1121
    local.set $value|1122
    local.get $value|1122
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.25
    end
    local.get $value|1122
    i32.const 31
    i32.shr_u
    local.set $sign|1123
    local.get $sign|1123
    if
     i32.const 0
     local.get $value|1122
     i32.sub
     local.set $value|1122
    end
    local.get $value|1122
    call $~lib/util/number/decimalCount32
    local.set $decimals|1124
    local.get $sign|1123
    local.get $decimals|1124
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1125
    local.get $out|1125
    local.get $sign|1123
    i32.add
    local.get $decimals|1124
    i32.add
    local.set $end|1126
    local.get $value|1122
    local.set $num|1127
    local.get $num|1127
    i32.const 10
    i32.div_u
    local.set $t|1128
    local.get $num|1127
    i32.const 10
    i32.rem_u
    local.set $r|1129
    local.get $end|1126
    i32.const 1
    i32.sub
    local.set $end|1126
    local.get $end|1126
    i32.const 48
    local.get $r|1129
    i32.add
    i32.store8 $0
    local.get $t|1128
    if
     local.get $end|1126
     local.set $end|1130
     local.get $t|1128
     local.set $num|1131
     local.get $num|1131
     i32.const 10
     i32.div_u
     local.set $t|1132
     local.get $num|1131
     i32.const 10
     i32.rem_u
     local.set $r|1133
     local.get $end|1130
     i32.const 1
     i32.sub
     local.set $end|1130
     local.get $end|1130
     i32.const 48
     local.get $r|1133
     i32.add
     i32.store8 $0
     local.get $t|1132
     if
      local.get $end|1130
      local.set $end|1134
      local.get $t|1132
      local.set $num|1135
      local.get $num|1135
      i32.const 10
      i32.div_u
      local.set $t|1136
      local.get $num|1135
      i32.const 10
      i32.rem_u
      local.set $r|1137
      local.get $end|1134
      i32.const 1
      i32.sub
      local.set $end|1134
      local.get $end|1134
      i32.const 48
      local.get $r|1137
      i32.add
      i32.store8 $0
      local.get $t|1136
      if
       local.get $end|1134
       local.set $end|1138
       local.get $t|1136
       local.set $num|1139
       local.get $num|1139
       i32.const 10
       i32.div_u
       local.set $t|1140
       local.get $num|1139
       i32.const 10
       i32.rem_u
       local.set $r|1141
       local.get $end|1138
       i32.const 1
       i32.sub
       local.set $end|1138
       local.get $end|1138
       i32.const 48
       local.get $r|1141
       i32.add
       i32.store8 $0
       local.get $t|1140
       if
        local.get $end|1138
        local.set $end|1142
        local.get $t|1140
        local.set $num|1143
        local.get $num|1143
        i32.const 10
        i32.div_u
        local.set $t|1144
        local.get $num|1143
        i32.const 10
        i32.rem_u
        local.set $r|1145
        local.get $end|1142
        i32.const 1
        i32.sub
        local.set $end|1142
        local.get $end|1142
        i32.const 48
        local.get $r|1145
        i32.add
        i32.store8 $0
        local.get $t|1144
        if
         local.get $end|1142
         local.set $end|1146
         local.get $t|1144
         local.set $num|1147
         local.get $num|1147
         i32.const 10
         i32.div_u
         local.set $t|1148
         local.get $num|1147
         i32.const 10
         i32.rem_u
         local.set $r|1149
         local.get $end|1146
         i32.const 1
         i32.sub
         local.set $end|1146
         local.get $end|1146
         i32.const 48
         local.get $r|1149
         i32.add
         i32.store8 $0
         local.get $t|1148
         if
          local.get $end|1146
          local.set $end|1150
          local.get $t|1148
          local.set $num|1151
          local.get $num|1151
          i32.const 10
          i32.div_u
          local.set $t|1152
          local.get $num|1151
          i32.const 10
          i32.rem_u
          local.set $r|1153
          local.get $end|1150
          i32.const 1
          i32.sub
          local.set $end|1150
          local.get $end|1150
          i32.const 48
          local.get $r|1153
          i32.add
          i32.store8 $0
          local.get $t|1152
          if
           local.get $end|1150
           local.set $end|1154
           local.get $t|1152
           local.set $num|1155
           local.get $num|1155
           i32.const 10
           i32.div_u
           local.set $t|1156
           local.get $num|1155
           i32.const 10
           i32.rem_u
           local.set $r|1157
           local.get $end|1154
           i32.const 1
           i32.sub
           local.set $end|1154
           local.get $end|1154
           i32.const 48
           local.get $r|1157
           i32.add
           i32.store8 $0
           local.get $t|1156
           if
            local.get $end|1154
            local.set $end|1158
            local.get $t|1156
            local.set $num|1159
            local.get $num|1159
            i32.const 10
            i32.div_u
            local.set $t|1160
            local.get $num|1159
            i32.const 10
            i32.rem_u
            local.set $r|1161
            local.get $end|1158
            i32.const 1
            i32.sub
            local.set $end|1158
            local.get $end|1158
            i32.const 48
            local.get $r|1161
            i32.add
            i32.store8 $0
            local.get $t|1160
            if
             local.get $end|1158
             local.set $end|1162
             local.get $t|1160
             local.set $num|1163
             local.get $end|1162
             i32.const 1
             i32.sub
             local.tee $end|1162
             i32.const 48
             local.get $num|1163
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
    local.get $sign|1123
    if
     local.get $out|1125
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1125
   end
   call $std/number/convert
   local.set $left|1164
   i32.const 416
   local.set $right|1165
   local.get $left|1164
   i32.load $0 offset=8
   i32.const 10
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq10|inlined.0
   end
   local.get $left|1164
   i32.load $0
   local.get $left|1164
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1166
   local.get $right|1165
   local.set $ptr2|1167
   local.get $ptr1|1166
   i64.load $0
   local.get $ptr2|1167
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq10|inlined.0
   end
   local.get $ptr1|1166
   i32.const 8
   i32.add
   local.set $ptr1|1166
   local.get $ptr2|1167
   i32.const 8
   i32.add
   local.set $ptr2|1167
   local.get $ptr1|1166
   i32.load16_u $0
   local.get $ptr2|1167
   i32.load16_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq10|inlined.1 (result i32)
   global.get $~lib/builtins/i32.MAX_VALUE
   local.set $this|1211
   block $~lib/util/number/i32toa|inlined.27 (result i32)
    local.get $this|1211
    local.set $value|1212
    local.get $value|1212
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.27
    end
    local.get $value|1212
    i32.const 31
    i32.shr_u
    local.set $sign|1213
    local.get $sign|1213
    if
     i32.const 0
     local.get $value|1212
     i32.sub
     local.set $value|1212
    end
    local.get $value|1212
    call $~lib/util/number/decimalCount32
    local.set $decimals|1214
    local.get $sign|1213
    local.get $decimals|1214
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1215
    local.get $out|1215
    local.get $sign|1213
    i32.add
    local.get $decimals|1214
    i32.add
    local.set $end|1216
    local.get $value|1212
    local.set $num|1217
    local.get $num|1217
    i32.const 10
    i32.div_u
    local.set $t|1218
    local.get $num|1217
    i32.const 10
    i32.rem_u
    local.set $r|1219
    local.get $end|1216
    i32.const 1
    i32.sub
    local.set $end|1216
    local.get $end|1216
    i32.const 48
    local.get $r|1219
    i32.add
    i32.store8 $0
    local.get $t|1218
    if
     local.get $end|1216
     local.set $end|1220
     local.get $t|1218
     local.set $num|1221
     local.get $num|1221
     i32.const 10
     i32.div_u
     local.set $t|1222
     local.get $num|1221
     i32.const 10
     i32.rem_u
     local.set $r|1223
     local.get $end|1220
     i32.const 1
     i32.sub
     local.set $end|1220
     local.get $end|1220
     i32.const 48
     local.get $r|1223
     i32.add
     i32.store8 $0
     local.get $t|1222
     if
      local.get $end|1220
      local.set $end|1224
      local.get $t|1222
      local.set $num|1225
      local.get $num|1225
      i32.const 10
      i32.div_u
      local.set $t|1226
      local.get $num|1225
      i32.const 10
      i32.rem_u
      local.set $r|1227
      local.get $end|1224
      i32.const 1
      i32.sub
      local.set $end|1224
      local.get $end|1224
      i32.const 48
      local.get $r|1227
      i32.add
      i32.store8 $0
      local.get $t|1226
      if
       local.get $end|1224
       local.set $end|1228
       local.get $t|1226
       local.set $num|1229
       local.get $num|1229
       i32.const 10
       i32.div_u
       local.set $t|1230
       local.get $num|1229
       i32.const 10
       i32.rem_u
       local.set $r|1231
       local.get $end|1228
       i32.const 1
       i32.sub
       local.set $end|1228
       local.get $end|1228
       i32.const 48
       local.get $r|1231
       i32.add
       i32.store8 $0
       local.get $t|1230
       if
        local.get $end|1228
        local.set $end|1232
        local.get $t|1230
        local.set $num|1233
        local.get $num|1233
        i32.const 10
        i32.div_u
        local.set $t|1234
        local.get $num|1233
        i32.const 10
        i32.rem_u
        local.set $r|1235
        local.get $end|1232
        i32.const 1
        i32.sub
        local.set $end|1232
        local.get $end|1232
        i32.const 48
        local.get $r|1235
        i32.add
        i32.store8 $0
        local.get $t|1234
        if
         local.get $end|1232
         local.set $end|1236
         local.get $t|1234
         local.set $num|1237
         local.get $num|1237
         i32.const 10
         i32.div_u
         local.set $t|1238
         local.get $num|1237
         i32.const 10
         i32.rem_u
         local.set $r|1239
         local.get $end|1236
         i32.const 1
         i32.sub
         local.set $end|1236
         local.get $end|1236
         i32.const 48
         local.get $r|1239
         i32.add
         i32.store8 $0
         local.get $t|1238
         if
          local.get $end|1236
          local.set $end|1240
          local.get $t|1238
          local.set $num|1241
          local.get $num|1241
          i32.const 10
          i32.div_u
          local.set $t|1242
          local.get $num|1241
          i32.const 10
          i32.rem_u
          local.set $r|1243
          local.get $end|1240
          i32.const 1
          i32.sub
          local.set $end|1240
          local.get $end|1240
          i32.const 48
          local.get $r|1243
          i32.add
          i32.store8 $0
          local.get $t|1242
          if
           local.get $end|1240
           local.set $end|1244
           local.get $t|1242
           local.set $num|1245
           local.get $num|1245
           i32.const 10
           i32.div_u
           local.set $t|1246
           local.get $num|1245
           i32.const 10
           i32.rem_u
           local.set $r|1247
           local.get $end|1244
           i32.const 1
           i32.sub
           local.set $end|1244
           local.get $end|1244
           i32.const 48
           local.get $r|1247
           i32.add
           i32.store8 $0
           local.get $t|1246
           if
            local.get $end|1244
            local.set $end|1248
            local.get $t|1246
            local.set $num|1249
            local.get $num|1249
            i32.const 10
            i32.div_u
            local.set $t|1250
            local.get $num|1249
            i32.const 10
            i32.rem_u
            local.set $r|1251
            local.get $end|1248
            i32.const 1
            i32.sub
            local.set $end|1248
            local.get $end|1248
            i32.const 48
            local.get $r|1251
            i32.add
            i32.store8 $0
            local.get $t|1250
            if
             local.get $end|1248
             local.set $end|1252
             local.get $t|1250
             local.set $num|1253
             local.get $end|1252
             i32.const 1
             i32.sub
             local.tee $end|1252
             i32.const 48
             local.get $num|1253
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
    local.get $sign|1213
    if
     local.get $out|1215
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1215
   end
   call $std/number/convert
   local.set $left|1254
   i32.const 448
   local.set $right|1255
   local.get $left|1254
   i32.load $0 offset=8
   i32.const 10
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq10|inlined.1
   end
   local.get $left|1254
   i32.load $0
   local.get $left|1254
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1256
   local.get $right|1255
   local.set $ptr2|1257
   local.get $ptr1|1256
   i64.load $0
   local.get $ptr2|1257
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq10|inlined.1
   end
   local.get $ptr1|1256
   i32.const 8
   i32.add
   local.set $ptr1|1256
   local.get $ptr2|1257
   i32.const 8
   i32.add
   local.set $ptr2|1257
   local.get $ptr1|1256
   i32.load16_u $0
   local.get $ptr2|1257
   i32.load16_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq11|inlined.0 (result i32)
   global.get $std/number/ten_billion
   local.set $this|1377
   block $~lib/util/number/i64toa|inlined.1 (result i32)
    local.get $this|1377
    local.set $value|1378
    local.get $value|1378
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.1
    end
    local.get $value|1378
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|1379
    local.get $sign|1379
    if
     i64.const 0
     local.get $value|1378
     i64.sub
     local.set $value|1378
    end
    local.get $value|1378
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|1378
     i32.wrap_i64
     local.set $val32|1381
     local.get $val32|1381
     call $~lib/util/number/decimalCount32
     local.set $decimals|1382
     local.get $sign|1379
     local.get $decimals|1382
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1380
     local.get $out|1380
     local.get $sign|1379
     i32.add
     local.get $decimals|1382
     i32.add
     local.set $end|1383
     local.get $val32|1381
     local.set $num|1384
     local.get $num|1384
     i32.const 10
     i32.div_u
     local.set $t|1385
     local.get $num|1384
     i32.const 10
     i32.rem_u
     local.set $r|1386
     local.get $end|1383
     i32.const 1
     i32.sub
     local.set $end|1383
     local.get $end|1383
     i32.const 48
     local.get $r|1386
     i32.add
     i32.store8 $0
     local.get $t|1385
     if
      local.get $end|1383
      local.set $end|1387
      local.get $t|1385
      local.set $num|1388
      local.get $num|1388
      i32.const 10
      i32.div_u
      local.set $t|1389
      local.get $num|1388
      i32.const 10
      i32.rem_u
      local.set $r|1390
      local.get $end|1387
      i32.const 1
      i32.sub
      local.set $end|1387
      local.get $end|1387
      i32.const 48
      local.get $r|1390
      i32.add
      i32.store8 $0
      local.get $t|1389
      if
       local.get $end|1387
       local.set $end|1391
       local.get $t|1389
       local.set $num|1392
       local.get $num|1392
       i32.const 10
       i32.div_u
       local.set $t|1393
       local.get $num|1392
       i32.const 10
       i32.rem_u
       local.set $r|1394
       local.get $end|1391
       i32.const 1
       i32.sub
       local.set $end|1391
       local.get $end|1391
       i32.const 48
       local.get $r|1394
       i32.add
       i32.store8 $0
       local.get $t|1393
       if
        local.get $end|1391
        local.set $end|1395
        local.get $t|1393
        local.set $num|1396
        local.get $num|1396
        i32.const 10
        i32.div_u
        local.set $t|1397
        local.get $num|1396
        i32.const 10
        i32.rem_u
        local.set $r|1398
        local.get $end|1395
        i32.const 1
        i32.sub
        local.set $end|1395
        local.get $end|1395
        i32.const 48
        local.get $r|1398
        i32.add
        i32.store8 $0
        local.get $t|1397
        if
         local.get $end|1395
         local.set $end|1399
         local.get $t|1397
         local.set $num|1400
         local.get $num|1400
         i32.const 10
         i32.div_u
         local.set $t|1401
         local.get $num|1400
         i32.const 10
         i32.rem_u
         local.set $r|1402
         local.get $end|1399
         i32.const 1
         i32.sub
         local.set $end|1399
         local.get $end|1399
         i32.const 48
         local.get $r|1402
         i32.add
         i32.store8 $0
         local.get $t|1401
         if
          local.get $end|1399
          local.set $end|1403
          local.get $t|1401
          local.set $num|1404
          local.get $num|1404
          i32.const 10
          i32.div_u
          local.set $t|1405
          local.get $num|1404
          i32.const 10
          i32.rem_u
          local.set $r|1406
          local.get $end|1403
          i32.const 1
          i32.sub
          local.set $end|1403
          local.get $end|1403
          i32.const 48
          local.get $r|1406
          i32.add
          i32.store8 $0
          local.get $t|1405
          if
           local.get $end|1403
           local.set $end|1407
           local.get $t|1405
           local.set $num|1408
           local.get $num|1408
           i32.const 10
           i32.div_u
           local.set $t|1409
           local.get $num|1408
           i32.const 10
           i32.rem_u
           local.set $r|1410
           local.get $end|1407
           i32.const 1
           i32.sub
           local.set $end|1407
           local.get $end|1407
           i32.const 48
           local.get $r|1410
           i32.add
           i32.store8 $0
           local.get $t|1409
           if
            local.get $end|1407
            local.set $end|1411
            local.get $t|1409
            local.set $num|1412
            local.get $num|1412
            i32.const 10
            i32.div_u
            local.set $t|1413
            local.get $num|1412
            i32.const 10
            i32.rem_u
            local.set $r|1414
            local.get $end|1411
            i32.const 1
            i32.sub
            local.set $end|1411
            local.get $end|1411
            i32.const 48
            local.get $r|1414
            i32.add
            i32.store8 $0
            local.get $t|1413
            if
             local.get $end|1411
             local.set $end|1415
             local.get $t|1413
             local.set $num|1416
             local.get $num|1416
             i32.const 10
             i32.div_u
             local.set $t|1417
             local.get $num|1416
             i32.const 10
             i32.rem_u
             local.set $r|1418
             local.get $end|1415
             i32.const 1
             i32.sub
             local.set $end|1415
             local.get $end|1415
             i32.const 48
             local.get $r|1418
             i32.add
             i32.store8 $0
             local.get $t|1417
             if
              local.get $end|1415
              local.set $end|1419
              local.get $t|1417
              local.set $num|1420
              local.get $end|1419
              i32.const 1
              i32.sub
              local.tee $end|1419
              i32.const 48
              local.get $num|1420
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
     local.get $value|1378
     call $~lib/util/number/decimalCount64High
     local.set $decimals|1421
     local.get $sign|1379
     local.get $decimals|1421
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1380
     local.get $out|1380
     local.get $sign|1379
     i32.add
     local.get $decimals|1421
     i32.add
     local.set $end|1422
     local.get $value|1378
     local.set $num|1423
     local.get $num|1423
     i64.const 10
     i64.div_u
     local.set $t|1424
     local.get $num|1423
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|1425
     local.get $end|1422
     i32.const 1
     i32.sub
     local.set $end|1422
     local.get $end|1422
     i32.const 48
     local.get $r|1425
     i32.add
     i32.store8 $0
     local.get $t|1424
     i64.const 0
     i64.ne
     if
      local.get $end|1422
      local.set $end|1426
      local.get $t|1424
      local.set $num|1427
      local.get $num|1427
      i64.const 10
      i64.div_u
      local.set $t|1428
      local.get $num|1427
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|1429
      local.get $end|1426
      i32.const 1
      i32.sub
      local.set $end|1426
      local.get $end|1426
      i32.const 48
      local.get $r|1429
      i32.add
      i32.store8 $0
      local.get $t|1428
      i64.const 0
      i64.ne
      if
       local.get $end|1426
       local.set $end|1430
       local.get $t|1428
       local.set $num|1431
       local.get $num|1431
       i64.const 10
       i64.div_u
       local.set $t|1432
       local.get $num|1431
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|1433
       local.get $end|1430
       i32.const 1
       i32.sub
       local.set $end|1430
       local.get $end|1430
       i32.const 48
       local.get $r|1433
       i32.add
       i32.store8 $0
       local.get $t|1432
       i64.const 0
       i64.ne
       if
        local.get $end|1430
        local.set $end|1434
        local.get $t|1432
        local.set $num|1435
        local.get $num|1435
        i64.const 10
        i64.div_u
        local.set $t|1436
        local.get $num|1435
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|1437
        local.get $end|1434
        i32.const 1
        i32.sub
        local.set $end|1434
        local.get $end|1434
        i32.const 48
        local.get $r|1437
        i32.add
        i32.store8 $0
        local.get $t|1436
        i64.const 0
        i64.ne
        if
         local.get $end|1434
         local.set $end|1438
         local.get $t|1436
         local.set $num|1439
         local.get $num|1439
         i64.const 10
         i64.div_u
         local.set $t|1440
         local.get $num|1439
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|1441
         local.get $end|1438
         i32.const 1
         i32.sub
         local.set $end|1438
         local.get $end|1438
         i32.const 48
         local.get $r|1441
         i32.add
         i32.store8 $0
         local.get $t|1440
         i64.const 0
         i64.ne
         if
          local.get $end|1438
          local.set $end|1442
          local.get $t|1440
          local.set $num|1443
          local.get $num|1443
          i64.const 10
          i64.div_u
          local.set $t|1444
          local.get $num|1443
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|1445
          local.get $end|1442
          i32.const 1
          i32.sub
          local.set $end|1442
          local.get $end|1442
          i32.const 48
          local.get $r|1445
          i32.add
          i32.store8 $0
          local.get $t|1444
          i64.const 0
          i64.ne
          if
           local.get $end|1442
           local.set $end|1446
           local.get $t|1444
           local.set $num|1447
           local.get $num|1447
           i64.const 10
           i64.div_u
           local.set $t|1448
           local.get $num|1447
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|1449
           local.get $end|1446
           i32.const 1
           i32.sub
           local.set $end|1446
           local.get $end|1446
           i32.const 48
           local.get $r|1449
           i32.add
           i32.store8 $0
           local.get $t|1448
           i64.const 0
           i64.ne
           if
            local.get $end|1446
            local.set $end|1450
            local.get $t|1448
            local.set $num|1451
            local.get $num|1451
            i64.const 10
            i64.div_u
            local.set $t|1452
            local.get $num|1451
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|1453
            local.get $end|1450
            i32.const 1
            i32.sub
            local.set $end|1450
            local.get $end|1450
            i32.const 48
            local.get $r|1453
            i32.add
            i32.store8 $0
            local.get $t|1452
            i64.const 0
            i64.ne
            if
             local.get $end|1450
             local.set $end|1454
             local.get $t|1452
             local.set $num|1455
             local.get $num|1455
             i64.const 10
             i64.div_u
             local.set $t|1456
             local.get $num|1455
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|1457
             local.get $end|1454
             i32.const 1
             i32.sub
             local.set $end|1454
             local.get $end|1454
             i32.const 48
             local.get $r|1457
             i32.add
             i32.store8 $0
             local.get $t|1456
             i64.const 0
             i64.ne
             if
              local.get $end|1454
              local.set $end|1458
              local.get $t|1456
              local.set $num|1459
              local.get $num|1459
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|1460
              local.get $num|1459
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|1461
              local.get $end|1458
              i32.const 1
              i32.sub
              local.set $end|1458
              local.get $end|1458
              i32.const 48
              local.get $r|1461
              i32.add
              i32.store8 $0
              local.get $t|1460
              if
               local.get $end|1458
               local.set $end|1462
               local.get $t|1460
               local.set $num|1463
               local.get $num|1463
               i32.const 10
               i32.div_u
               local.set $t|1464
               local.get $num|1463
               i32.const 10
               i32.rem_u
               local.set $r|1465
               local.get $end|1462
               i32.const 1
               i32.sub
               local.set $end|1462
               local.get $end|1462
               i32.const 48
               local.get $r|1465
               i32.add
               i32.store8 $0
               local.get $t|1464
               if
                local.get $end|1462
                local.set $end|1466
                local.get $t|1464
                local.set $num|1467
                local.get $num|1467
                i32.const 10
                i32.div_u
                local.set $t|1468
                local.get $num|1467
                i32.const 10
                i32.rem_u
                local.set $r|1469
                local.get $end|1466
                i32.const 1
                i32.sub
                local.set $end|1466
                local.get $end|1466
                i32.const 48
                local.get $r|1469
                i32.add
                i32.store8 $0
                local.get $t|1468
                if
                 local.get $end|1466
                 local.set $end|1470
                 local.get $t|1468
                 local.set $num|1471
                 local.get $num|1471
                 i32.const 10
                 i32.div_u
                 local.set $t|1472
                 local.get $num|1471
                 i32.const 10
                 i32.rem_u
                 local.set $r|1473
                 local.get $end|1470
                 i32.const 1
                 i32.sub
                 local.set $end|1470
                 local.get $end|1470
                 i32.const 48
                 local.get $r|1473
                 i32.add
                 i32.store8 $0
                 local.get $t|1472
                 if
                  local.get $end|1470
                  local.set $end|1474
                  local.get $t|1472
                  local.set $num|1475
                  local.get $num|1475
                  i32.const 10
                  i32.div_u
                  local.set $t|1476
                  local.get $num|1475
                  i32.const 10
                  i32.rem_u
                  local.set $r|1477
                  local.get $end|1474
                  i32.const 1
                  i32.sub
                  local.set $end|1474
                  local.get $end|1474
                  i32.const 48
                  local.get $r|1477
                  i32.add
                  i32.store8 $0
                  local.get $t|1476
                  if
                   local.get $end|1474
                   local.set $end|1478
                   local.get $t|1476
                   local.set $num|1479
                   local.get $num|1479
                   i32.const 10
                   i32.div_u
                   local.set $t|1480
                   local.get $num|1479
                   i32.const 10
                   i32.rem_u
                   local.set $r|1481
                   local.get $end|1478
                   i32.const 1
                   i32.sub
                   local.set $end|1478
                   local.get $end|1478
                   i32.const 48
                   local.get $r|1481
                   i32.add
                   i32.store8 $0
                   local.get $t|1480
                   if
                    local.get $end|1478
                    local.set $end|1482
                    local.get $t|1480
                    local.set $num|1483
                    local.get $num|1483
                    i32.const 10
                    i32.div_u
                    local.set $t|1484
                    local.get $num|1483
                    i32.const 10
                    i32.rem_u
                    local.set $r|1485
                    local.get $end|1482
                    i32.const 1
                    i32.sub
                    local.set $end|1482
                    local.get $end|1482
                    i32.const 48
                    local.get $r|1485
                    i32.add
                    i32.store8 $0
                    local.get $t|1484
                    if
                     local.get $end|1482
                     local.set $end|1486
                     local.get $t|1484
                     local.set $num|1487
                     local.get $num|1487
                     i32.const 10
                     i32.div_u
                     local.set $t|1488
                     local.get $num|1487
                     i32.const 10
                     i32.rem_u
                     local.set $r|1489
                     local.get $end|1486
                     i32.const 1
                     i32.sub
                     local.set $end|1486
                     local.get $end|1486
                     i32.const 48
                     local.get $r|1489
                     i32.add
                     i32.store8 $0
                     local.get $t|1488
                     if
                      local.get $end|1486
                      local.set $end|1490
                      local.get $t|1488
                      local.set $num|1491
                      local.get $num|1491
                      i32.const 10
                      i32.div_u
                      local.set $t|1492
                      local.get $num|1491
                      i32.const 10
                      i32.rem_u
                      local.set $r|1493
                      local.get $end|1490
                      i32.const 1
                      i32.sub
                      local.set $end|1490
                      local.get $end|1490
                      i32.const 48
                      local.get $r|1493
                      i32.add
                      i32.store8 $0
                      local.get $t|1492
                      if
                       local.get $end|1490
                       local.set $end|1494
                       local.get $t|1492
                       local.set $num|1495
                       local.get $end|1494
                       i32.const 1
                       i32.sub
                       local.tee $end|1494
                       i32.const 48
                       local.get $num|1495
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
    local.get $sign|1379
    if
     local.get $out|1380
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1380
   end
   call $std/number/convert
   local.set $left|1496
   i32.const 480
   local.set $right|1497
   local.get $left|1496
   i32.load $0 offset=8
   i32.const 11
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.0
   end
   local.get $left|1496
   i32.load $0
   local.get $left|1496
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1498
   local.get $right|1497
   local.set $ptr2|1499
   local.get $ptr1|1498
   i64.load $0
   local.get $ptr2|1499
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.0
   end
   local.get $ptr1|1498
   i32.const 8
   i32.add
   local.set $ptr1|1498
   local.get $ptr2|1499
   i32.const 8
   i32.add
   local.set $ptr2|1499
   local.get $ptr1|1498
   i32.load16_u $0
   local.get $ptr2|1499
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.0
   end
   local.get $ptr1|1498
   i32.const 2
   i32.add
   local.set $ptr1|1498
   local.get $ptr2|1499
   i32.const 2
   i32.add
   local.set $ptr2|1499
   local.get $ptr1|1498
   i32.load8_u $0
   local.get $ptr2|1499
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq12|inlined.0 (result i32)
   global.get $std/number/hundred_billion
   local.set $this|1619
   block $~lib/util/number/i64toa|inlined.3 (result i32)
    local.get $this|1619
    local.set $value|1620
    local.get $value|1620
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.3
    end
    local.get $value|1620
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|1621
    local.get $sign|1621
    if
     i64.const 0
     local.get $value|1620
     i64.sub
     local.set $value|1620
    end
    local.get $value|1620
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|1620
     i32.wrap_i64
     local.set $val32|1623
     local.get $val32|1623
     call $~lib/util/number/decimalCount32
     local.set $decimals|1624
     local.get $sign|1621
     local.get $decimals|1624
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1622
     local.get $out|1622
     local.get $sign|1621
     i32.add
     local.get $decimals|1624
     i32.add
     local.set $end|1625
     local.get $val32|1623
     local.set $num|1626
     local.get $num|1626
     i32.const 10
     i32.div_u
     local.set $t|1627
     local.get $num|1626
     i32.const 10
     i32.rem_u
     local.set $r|1628
     local.get $end|1625
     i32.const 1
     i32.sub
     local.set $end|1625
     local.get $end|1625
     i32.const 48
     local.get $r|1628
     i32.add
     i32.store8 $0
     local.get $t|1627
     if
      local.get $end|1625
      local.set $end|1629
      local.get $t|1627
      local.set $num|1630
      local.get $num|1630
      i32.const 10
      i32.div_u
      local.set $t|1631
      local.get $num|1630
      i32.const 10
      i32.rem_u
      local.set $r|1632
      local.get $end|1629
      i32.const 1
      i32.sub
      local.set $end|1629
      local.get $end|1629
      i32.const 48
      local.get $r|1632
      i32.add
      i32.store8 $0
      local.get $t|1631
      if
       local.get $end|1629
       local.set $end|1633
       local.get $t|1631
       local.set $num|1634
       local.get $num|1634
       i32.const 10
       i32.div_u
       local.set $t|1635
       local.get $num|1634
       i32.const 10
       i32.rem_u
       local.set $r|1636
       local.get $end|1633
       i32.const 1
       i32.sub
       local.set $end|1633
       local.get $end|1633
       i32.const 48
       local.get $r|1636
       i32.add
       i32.store8 $0
       local.get $t|1635
       if
        local.get $end|1633
        local.set $end|1637
        local.get $t|1635
        local.set $num|1638
        local.get $num|1638
        i32.const 10
        i32.div_u
        local.set $t|1639
        local.get $num|1638
        i32.const 10
        i32.rem_u
        local.set $r|1640
        local.get $end|1637
        i32.const 1
        i32.sub
        local.set $end|1637
        local.get $end|1637
        i32.const 48
        local.get $r|1640
        i32.add
        i32.store8 $0
        local.get $t|1639
        if
         local.get $end|1637
         local.set $end|1641
         local.get $t|1639
         local.set $num|1642
         local.get $num|1642
         i32.const 10
         i32.div_u
         local.set $t|1643
         local.get $num|1642
         i32.const 10
         i32.rem_u
         local.set $r|1644
         local.get $end|1641
         i32.const 1
         i32.sub
         local.set $end|1641
         local.get $end|1641
         i32.const 48
         local.get $r|1644
         i32.add
         i32.store8 $0
         local.get $t|1643
         if
          local.get $end|1641
          local.set $end|1645
          local.get $t|1643
          local.set $num|1646
          local.get $num|1646
          i32.const 10
          i32.div_u
          local.set $t|1647
          local.get $num|1646
          i32.const 10
          i32.rem_u
          local.set $r|1648
          local.get $end|1645
          i32.const 1
          i32.sub
          local.set $end|1645
          local.get $end|1645
          i32.const 48
          local.get $r|1648
          i32.add
          i32.store8 $0
          local.get $t|1647
          if
           local.get $end|1645
           local.set $end|1649
           local.get $t|1647
           local.set $num|1650
           local.get $num|1650
           i32.const 10
           i32.div_u
           local.set $t|1651
           local.get $num|1650
           i32.const 10
           i32.rem_u
           local.set $r|1652
           local.get $end|1649
           i32.const 1
           i32.sub
           local.set $end|1649
           local.get $end|1649
           i32.const 48
           local.get $r|1652
           i32.add
           i32.store8 $0
           local.get $t|1651
           if
            local.get $end|1649
            local.set $end|1653
            local.get $t|1651
            local.set $num|1654
            local.get $num|1654
            i32.const 10
            i32.div_u
            local.set $t|1655
            local.get $num|1654
            i32.const 10
            i32.rem_u
            local.set $r|1656
            local.get $end|1653
            i32.const 1
            i32.sub
            local.set $end|1653
            local.get $end|1653
            i32.const 48
            local.get $r|1656
            i32.add
            i32.store8 $0
            local.get $t|1655
            if
             local.get $end|1653
             local.set $end|1657
             local.get $t|1655
             local.set $num|1658
             local.get $num|1658
             i32.const 10
             i32.div_u
             local.set $t|1659
             local.get $num|1658
             i32.const 10
             i32.rem_u
             local.set $r|1660
             local.get $end|1657
             i32.const 1
             i32.sub
             local.set $end|1657
             local.get $end|1657
             i32.const 48
             local.get $r|1660
             i32.add
             i32.store8 $0
             local.get $t|1659
             if
              local.get $end|1657
              local.set $end|1661
              local.get $t|1659
              local.set $num|1662
              local.get $end|1661
              i32.const 1
              i32.sub
              local.tee $end|1661
              i32.const 48
              local.get $num|1662
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
     local.get $value|1620
     call $~lib/util/number/decimalCount64High
     local.set $decimals|1663
     local.get $sign|1621
     local.get $decimals|1663
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1622
     local.get $out|1622
     local.get $sign|1621
     i32.add
     local.get $decimals|1663
     i32.add
     local.set $end|1664
     local.get $value|1620
     local.set $num|1665
     local.get $num|1665
     i64.const 10
     i64.div_u
     local.set $t|1666
     local.get $num|1665
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|1667
     local.get $end|1664
     i32.const 1
     i32.sub
     local.set $end|1664
     local.get $end|1664
     i32.const 48
     local.get $r|1667
     i32.add
     i32.store8 $0
     local.get $t|1666
     i64.const 0
     i64.ne
     if
      local.get $end|1664
      local.set $end|1668
      local.get $t|1666
      local.set $num|1669
      local.get $num|1669
      i64.const 10
      i64.div_u
      local.set $t|1670
      local.get $num|1669
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|1671
      local.get $end|1668
      i32.const 1
      i32.sub
      local.set $end|1668
      local.get $end|1668
      i32.const 48
      local.get $r|1671
      i32.add
      i32.store8 $0
      local.get $t|1670
      i64.const 0
      i64.ne
      if
       local.get $end|1668
       local.set $end|1672
       local.get $t|1670
       local.set $num|1673
       local.get $num|1673
       i64.const 10
       i64.div_u
       local.set $t|1674
       local.get $num|1673
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|1675
       local.get $end|1672
       i32.const 1
       i32.sub
       local.set $end|1672
       local.get $end|1672
       i32.const 48
       local.get $r|1675
       i32.add
       i32.store8 $0
       local.get $t|1674
       i64.const 0
       i64.ne
       if
        local.get $end|1672
        local.set $end|1676
        local.get $t|1674
        local.set $num|1677
        local.get $num|1677
        i64.const 10
        i64.div_u
        local.set $t|1678
        local.get $num|1677
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|1679
        local.get $end|1676
        i32.const 1
        i32.sub
        local.set $end|1676
        local.get $end|1676
        i32.const 48
        local.get $r|1679
        i32.add
        i32.store8 $0
        local.get $t|1678
        i64.const 0
        i64.ne
        if
         local.get $end|1676
         local.set $end|1680
         local.get $t|1678
         local.set $num|1681
         local.get $num|1681
         i64.const 10
         i64.div_u
         local.set $t|1682
         local.get $num|1681
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|1683
         local.get $end|1680
         i32.const 1
         i32.sub
         local.set $end|1680
         local.get $end|1680
         i32.const 48
         local.get $r|1683
         i32.add
         i32.store8 $0
         local.get $t|1682
         i64.const 0
         i64.ne
         if
          local.get $end|1680
          local.set $end|1684
          local.get $t|1682
          local.set $num|1685
          local.get $num|1685
          i64.const 10
          i64.div_u
          local.set $t|1686
          local.get $num|1685
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|1687
          local.get $end|1684
          i32.const 1
          i32.sub
          local.set $end|1684
          local.get $end|1684
          i32.const 48
          local.get $r|1687
          i32.add
          i32.store8 $0
          local.get $t|1686
          i64.const 0
          i64.ne
          if
           local.get $end|1684
           local.set $end|1688
           local.get $t|1686
           local.set $num|1689
           local.get $num|1689
           i64.const 10
           i64.div_u
           local.set $t|1690
           local.get $num|1689
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|1691
           local.get $end|1688
           i32.const 1
           i32.sub
           local.set $end|1688
           local.get $end|1688
           i32.const 48
           local.get $r|1691
           i32.add
           i32.store8 $0
           local.get $t|1690
           i64.const 0
           i64.ne
           if
            local.get $end|1688
            local.set $end|1692
            local.get $t|1690
            local.set $num|1693
            local.get $num|1693
            i64.const 10
            i64.div_u
            local.set $t|1694
            local.get $num|1693
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|1695
            local.get $end|1692
            i32.const 1
            i32.sub
            local.set $end|1692
            local.get $end|1692
            i32.const 48
            local.get $r|1695
            i32.add
            i32.store8 $0
            local.get $t|1694
            i64.const 0
            i64.ne
            if
             local.get $end|1692
             local.set $end|1696
             local.get $t|1694
             local.set $num|1697
             local.get $num|1697
             i64.const 10
             i64.div_u
             local.set $t|1698
             local.get $num|1697
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|1699
             local.get $end|1696
             i32.const 1
             i32.sub
             local.set $end|1696
             local.get $end|1696
             i32.const 48
             local.get $r|1699
             i32.add
             i32.store8 $0
             local.get $t|1698
             i64.const 0
             i64.ne
             if
              local.get $end|1696
              local.set $end|1700
              local.get $t|1698
              local.set $num|1701
              local.get $num|1701
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|1702
              local.get $num|1701
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|1703
              local.get $end|1700
              i32.const 1
              i32.sub
              local.set $end|1700
              local.get $end|1700
              i32.const 48
              local.get $r|1703
              i32.add
              i32.store8 $0
              local.get $t|1702
              if
               local.get $end|1700
               local.set $end|1704
               local.get $t|1702
               local.set $num|1705
               local.get $num|1705
               i32.const 10
               i32.div_u
               local.set $t|1706
               local.get $num|1705
               i32.const 10
               i32.rem_u
               local.set $r|1707
               local.get $end|1704
               i32.const 1
               i32.sub
               local.set $end|1704
               local.get $end|1704
               i32.const 48
               local.get $r|1707
               i32.add
               i32.store8 $0
               local.get $t|1706
               if
                local.get $end|1704
                local.set $end|1708
                local.get $t|1706
                local.set $num|1709
                local.get $num|1709
                i32.const 10
                i32.div_u
                local.set $t|1710
                local.get $num|1709
                i32.const 10
                i32.rem_u
                local.set $r|1711
                local.get $end|1708
                i32.const 1
                i32.sub
                local.set $end|1708
                local.get $end|1708
                i32.const 48
                local.get $r|1711
                i32.add
                i32.store8 $0
                local.get $t|1710
                if
                 local.get $end|1708
                 local.set $end|1712
                 local.get $t|1710
                 local.set $num|1713
                 local.get $num|1713
                 i32.const 10
                 i32.div_u
                 local.set $t|1714
                 local.get $num|1713
                 i32.const 10
                 i32.rem_u
                 local.set $r|1715
                 local.get $end|1712
                 i32.const 1
                 i32.sub
                 local.set $end|1712
                 local.get $end|1712
                 i32.const 48
                 local.get $r|1715
                 i32.add
                 i32.store8 $0
                 local.get $t|1714
                 if
                  local.get $end|1712
                  local.set $end|1716
                  local.get $t|1714
                  local.set $num|1717
                  local.get $num|1717
                  i32.const 10
                  i32.div_u
                  local.set $t|1718
                  local.get $num|1717
                  i32.const 10
                  i32.rem_u
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
                  if
                   local.get $end|1716
                   local.set $end|1720
                   local.get $t|1718
                   local.set $num|1721
                   local.get $num|1721
                   i32.const 10
                   i32.div_u
                   local.set $t|1722
                   local.get $num|1721
                   i32.const 10
                   i32.rem_u
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
                   if
                    local.get $end|1720
                    local.set $end|1724
                    local.get $t|1722
                    local.set $num|1725
                    local.get $num|1725
                    i32.const 10
                    i32.div_u
                    local.set $t|1726
                    local.get $num|1725
                    i32.const 10
                    i32.rem_u
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
                    if
                     local.get $end|1724
                     local.set $end|1728
                     local.get $t|1726
                     local.set $num|1729
                     local.get $num|1729
                     i32.const 10
                     i32.div_u
                     local.set $t|1730
                     local.get $num|1729
                     i32.const 10
                     i32.rem_u
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
                     if
                      local.get $end|1728
                      local.set $end|1732
                      local.get $t|1730
                      local.set $num|1733
                      local.get $num|1733
                      i32.const 10
                      i32.div_u
                      local.set $t|1734
                      local.get $num|1733
                      i32.const 10
                      i32.rem_u
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
                      if
                       local.get $end|1732
                       local.set $end|1736
                       local.get $t|1734
                       local.set $num|1737
                       local.get $end|1736
                       i32.const 1
                       i32.sub
                       local.tee $end|1736
                       i32.const 48
                       local.get $num|1737
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
    local.get $sign|1621
    if
     local.get $out|1622
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1622
   end
   call $std/number/convert
   local.set $left|1738
   i32.const 512
   local.set $right|1739
   local.get $left|1738
   i32.load $0 offset=8
   i32.const 12
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq12|inlined.0
   end
   local.get $left|1738
   i32.load $0
   local.get $left|1738
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1740
   local.get $right|1739
   local.set $ptr2|1741
   local.get $ptr1|1740
   i64.load $0
   local.get $ptr2|1741
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq12|inlined.0
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
   i32.load $0
   local.get $ptr2|1741
   i32.load $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq13|inlined.0 (result i32)
   global.get $std/number/trillion
   local.set $this|1861
   block $~lib/util/number/i64toa|inlined.5 (result i32)
    local.get $this|1861
    local.set $value|1862
    local.get $value|1862
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.5
    end
    local.get $value|1862
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|1863
    local.get $sign|1863
    if
     i64.const 0
     local.get $value|1862
     i64.sub
     local.set $value|1862
    end
    local.get $value|1862
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|1862
     i32.wrap_i64
     local.set $val32|1865
     local.get $val32|1865
     call $~lib/util/number/decimalCount32
     local.set $decimals|1866
     local.get $sign|1863
     local.get $decimals|1866
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1864
     local.get $out|1864
     local.get $sign|1863
     i32.add
     local.get $decimals|1866
     i32.add
     local.set $end|1867
     local.get $val32|1865
     local.set $num|1868
     local.get $num|1868
     i32.const 10
     i32.div_u
     local.set $t|1869
     local.get $num|1868
     i32.const 10
     i32.rem_u
     local.set $r|1870
     local.get $end|1867
     i32.const 1
     i32.sub
     local.set $end|1867
     local.get $end|1867
     i32.const 48
     local.get $r|1870
     i32.add
     i32.store8 $0
     local.get $t|1869
     if
      local.get $end|1867
      local.set $end|1871
      local.get $t|1869
      local.set $num|1872
      local.get $num|1872
      i32.const 10
      i32.div_u
      local.set $t|1873
      local.get $num|1872
      i32.const 10
      i32.rem_u
      local.set $r|1874
      local.get $end|1871
      i32.const 1
      i32.sub
      local.set $end|1871
      local.get $end|1871
      i32.const 48
      local.get $r|1874
      i32.add
      i32.store8 $0
      local.get $t|1873
      if
       local.get $end|1871
       local.set $end|1875
       local.get $t|1873
       local.set $num|1876
       local.get $num|1876
       i32.const 10
       i32.div_u
       local.set $t|1877
       local.get $num|1876
       i32.const 10
       i32.rem_u
       local.set $r|1878
       local.get $end|1875
       i32.const 1
       i32.sub
       local.set $end|1875
       local.get $end|1875
       i32.const 48
       local.get $r|1878
       i32.add
       i32.store8 $0
       local.get $t|1877
       if
        local.get $end|1875
        local.set $end|1879
        local.get $t|1877
        local.set $num|1880
        local.get $num|1880
        i32.const 10
        i32.div_u
        local.set $t|1881
        local.get $num|1880
        i32.const 10
        i32.rem_u
        local.set $r|1882
        local.get $end|1879
        i32.const 1
        i32.sub
        local.set $end|1879
        local.get $end|1879
        i32.const 48
        local.get $r|1882
        i32.add
        i32.store8 $0
        local.get $t|1881
        if
         local.get $end|1879
         local.set $end|1883
         local.get $t|1881
         local.set $num|1884
         local.get $num|1884
         i32.const 10
         i32.div_u
         local.set $t|1885
         local.get $num|1884
         i32.const 10
         i32.rem_u
         local.set $r|1886
         local.get $end|1883
         i32.const 1
         i32.sub
         local.set $end|1883
         local.get $end|1883
         i32.const 48
         local.get $r|1886
         i32.add
         i32.store8 $0
         local.get $t|1885
         if
          local.get $end|1883
          local.set $end|1887
          local.get $t|1885
          local.set $num|1888
          local.get $num|1888
          i32.const 10
          i32.div_u
          local.set $t|1889
          local.get $num|1888
          i32.const 10
          i32.rem_u
          local.set $r|1890
          local.get $end|1887
          i32.const 1
          i32.sub
          local.set $end|1887
          local.get $end|1887
          i32.const 48
          local.get $r|1890
          i32.add
          i32.store8 $0
          local.get $t|1889
          if
           local.get $end|1887
           local.set $end|1891
           local.get $t|1889
           local.set $num|1892
           local.get $num|1892
           i32.const 10
           i32.div_u
           local.set $t|1893
           local.get $num|1892
           i32.const 10
           i32.rem_u
           local.set $r|1894
           local.get $end|1891
           i32.const 1
           i32.sub
           local.set $end|1891
           local.get $end|1891
           i32.const 48
           local.get $r|1894
           i32.add
           i32.store8 $0
           local.get $t|1893
           if
            local.get $end|1891
            local.set $end|1895
            local.get $t|1893
            local.set $num|1896
            local.get $num|1896
            i32.const 10
            i32.div_u
            local.set $t|1897
            local.get $num|1896
            i32.const 10
            i32.rem_u
            local.set $r|1898
            local.get $end|1895
            i32.const 1
            i32.sub
            local.set $end|1895
            local.get $end|1895
            i32.const 48
            local.get $r|1898
            i32.add
            i32.store8 $0
            local.get $t|1897
            if
             local.get $end|1895
             local.set $end|1899
             local.get $t|1897
             local.set $num|1900
             local.get $num|1900
             i32.const 10
             i32.div_u
             local.set $t|1901
             local.get $num|1900
             i32.const 10
             i32.rem_u
             local.set $r|1902
             local.get $end|1899
             i32.const 1
             i32.sub
             local.set $end|1899
             local.get $end|1899
             i32.const 48
             local.get $r|1902
             i32.add
             i32.store8 $0
             local.get $t|1901
             if
              local.get $end|1899
              local.set $end|1903
              local.get $t|1901
              local.set $num|1904
              local.get $end|1903
              i32.const 1
              i32.sub
              local.tee $end|1903
              i32.const 48
              local.get $num|1904
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
     local.get $value|1862
     call $~lib/util/number/decimalCount64High
     local.set $decimals|1905
     local.get $sign|1863
     local.get $decimals|1905
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1864
     local.get $out|1864
     local.get $sign|1863
     i32.add
     local.get $decimals|1905
     i32.add
     local.set $end|1906
     local.get $value|1862
     local.set $num|1907
     local.get $num|1907
     i64.const 10
     i64.div_u
     local.set $t|1908
     local.get $num|1907
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|1909
     local.get $end|1906
     i32.const 1
     i32.sub
     local.set $end|1906
     local.get $end|1906
     i32.const 48
     local.get $r|1909
     i32.add
     i32.store8 $0
     local.get $t|1908
     i64.const 0
     i64.ne
     if
      local.get $end|1906
      local.set $end|1910
      local.get $t|1908
      local.set $num|1911
      local.get $num|1911
      i64.const 10
      i64.div_u
      local.set $t|1912
      local.get $num|1911
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|1913
      local.get $end|1910
      i32.const 1
      i32.sub
      local.set $end|1910
      local.get $end|1910
      i32.const 48
      local.get $r|1913
      i32.add
      i32.store8 $0
      local.get $t|1912
      i64.const 0
      i64.ne
      if
       local.get $end|1910
       local.set $end|1914
       local.get $t|1912
       local.set $num|1915
       local.get $num|1915
       i64.const 10
       i64.div_u
       local.set $t|1916
       local.get $num|1915
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|1917
       local.get $end|1914
       i32.const 1
       i32.sub
       local.set $end|1914
       local.get $end|1914
       i32.const 48
       local.get $r|1917
       i32.add
       i32.store8 $0
       local.get $t|1916
       i64.const 0
       i64.ne
       if
        local.get $end|1914
        local.set $end|1918
        local.get $t|1916
        local.set $num|1919
        local.get $num|1919
        i64.const 10
        i64.div_u
        local.set $t|1920
        local.get $num|1919
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|1921
        local.get $end|1918
        i32.const 1
        i32.sub
        local.set $end|1918
        local.get $end|1918
        i32.const 48
        local.get $r|1921
        i32.add
        i32.store8 $0
        local.get $t|1920
        i64.const 0
        i64.ne
        if
         local.get $end|1918
         local.set $end|1922
         local.get $t|1920
         local.set $num|1923
         local.get $num|1923
         i64.const 10
         i64.div_u
         local.set $t|1924
         local.get $num|1923
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|1925
         local.get $end|1922
         i32.const 1
         i32.sub
         local.set $end|1922
         local.get $end|1922
         i32.const 48
         local.get $r|1925
         i32.add
         i32.store8 $0
         local.get $t|1924
         i64.const 0
         i64.ne
         if
          local.get $end|1922
          local.set $end|1926
          local.get $t|1924
          local.set $num|1927
          local.get $num|1927
          i64.const 10
          i64.div_u
          local.set $t|1928
          local.get $num|1927
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|1929
          local.get $end|1926
          i32.const 1
          i32.sub
          local.set $end|1926
          local.get $end|1926
          i32.const 48
          local.get $r|1929
          i32.add
          i32.store8 $0
          local.get $t|1928
          i64.const 0
          i64.ne
          if
           local.get $end|1926
           local.set $end|1930
           local.get $t|1928
           local.set $num|1931
           local.get $num|1931
           i64.const 10
           i64.div_u
           local.set $t|1932
           local.get $num|1931
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|1933
           local.get $end|1930
           i32.const 1
           i32.sub
           local.set $end|1930
           local.get $end|1930
           i32.const 48
           local.get $r|1933
           i32.add
           i32.store8 $0
           local.get $t|1932
           i64.const 0
           i64.ne
           if
            local.get $end|1930
            local.set $end|1934
            local.get $t|1932
            local.set $num|1935
            local.get $num|1935
            i64.const 10
            i64.div_u
            local.set $t|1936
            local.get $num|1935
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|1937
            local.get $end|1934
            i32.const 1
            i32.sub
            local.set $end|1934
            local.get $end|1934
            i32.const 48
            local.get $r|1937
            i32.add
            i32.store8 $0
            local.get $t|1936
            i64.const 0
            i64.ne
            if
             local.get $end|1934
             local.set $end|1938
             local.get $t|1936
             local.set $num|1939
             local.get $num|1939
             i64.const 10
             i64.div_u
             local.set $t|1940
             local.get $num|1939
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|1941
             local.get $end|1938
             i32.const 1
             i32.sub
             local.set $end|1938
             local.get $end|1938
             i32.const 48
             local.get $r|1941
             i32.add
             i32.store8 $0
             local.get $t|1940
             i64.const 0
             i64.ne
             if
              local.get $end|1938
              local.set $end|1942
              local.get $t|1940
              local.set $num|1943
              local.get $num|1943
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|1944
              local.get $num|1943
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|1945
              local.get $end|1942
              i32.const 1
              i32.sub
              local.set $end|1942
              local.get $end|1942
              i32.const 48
              local.get $r|1945
              i32.add
              i32.store8 $0
              local.get $t|1944
              if
               local.get $end|1942
               local.set $end|1946
               local.get $t|1944
               local.set $num|1947
               local.get $num|1947
               i32.const 10
               i32.div_u
               local.set $t|1948
               local.get $num|1947
               i32.const 10
               i32.rem_u
               local.set $r|1949
               local.get $end|1946
               i32.const 1
               i32.sub
               local.set $end|1946
               local.get $end|1946
               i32.const 48
               local.get $r|1949
               i32.add
               i32.store8 $0
               local.get $t|1948
               if
                local.get $end|1946
                local.set $end|1950
                local.get $t|1948
                local.set $num|1951
                local.get $num|1951
                i32.const 10
                i32.div_u
                local.set $t|1952
                local.get $num|1951
                i32.const 10
                i32.rem_u
                local.set $r|1953
                local.get $end|1950
                i32.const 1
                i32.sub
                local.set $end|1950
                local.get $end|1950
                i32.const 48
                local.get $r|1953
                i32.add
                i32.store8 $0
                local.get $t|1952
                if
                 local.get $end|1950
                 local.set $end|1954
                 local.get $t|1952
                 local.set $num|1955
                 local.get $num|1955
                 i32.const 10
                 i32.div_u
                 local.set $t|1956
                 local.get $num|1955
                 i32.const 10
                 i32.rem_u
                 local.set $r|1957
                 local.get $end|1954
                 i32.const 1
                 i32.sub
                 local.set $end|1954
                 local.get $end|1954
                 i32.const 48
                 local.get $r|1957
                 i32.add
                 i32.store8 $0
                 local.get $t|1956
                 if
                  local.get $end|1954
                  local.set $end|1958
                  local.get $t|1956
                  local.set $num|1959
                  local.get $num|1959
                  i32.const 10
                  i32.div_u
                  local.set $t|1960
                  local.get $num|1959
                  i32.const 10
                  i32.rem_u
                  local.set $r|1961
                  local.get $end|1958
                  i32.const 1
                  i32.sub
                  local.set $end|1958
                  local.get $end|1958
                  i32.const 48
                  local.get $r|1961
                  i32.add
                  i32.store8 $0
                  local.get $t|1960
                  if
                   local.get $end|1958
                   local.set $end|1962
                   local.get $t|1960
                   local.set $num|1963
                   local.get $num|1963
                   i32.const 10
                   i32.div_u
                   local.set $t|1964
                   local.get $num|1963
                   i32.const 10
                   i32.rem_u
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
                   if
                    local.get $end|1962
                    local.set $end|1966
                    local.get $t|1964
                    local.set $num|1967
                    local.get $num|1967
                    i32.const 10
                    i32.div_u
                    local.set $t|1968
                    local.get $num|1967
                    i32.const 10
                    i32.rem_u
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
                    if
                     local.get $end|1966
                     local.set $end|1970
                     local.get $t|1968
                     local.set $num|1971
                     local.get $num|1971
                     i32.const 10
                     i32.div_u
                     local.set $t|1972
                     local.get $num|1971
                     i32.const 10
                     i32.rem_u
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
                     if
                      local.get $end|1970
                      local.set $end|1974
                      local.get $t|1972
                      local.set $num|1975
                      local.get $num|1975
                      i32.const 10
                      i32.div_u
                      local.set $t|1976
                      local.get $num|1975
                      i32.const 10
                      i32.rem_u
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
                      if
                       local.get $end|1974
                       local.set $end|1978
                       local.get $t|1976
                       local.set $num|1979
                       local.get $end|1978
                       i32.const 1
                       i32.sub
                       local.tee $end|1978
                       i32.const 48
                       local.get $num|1979
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
    local.get $sign|1863
    if
     local.get $out|1864
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1864
   end
   call $std/number/convert
   local.set $left|1980
   i32.const 544
   local.set $right|1981
   local.get $left|1980
   i32.load $0 offset=8
   i32.const 13
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq13|inlined.0
   end
   local.get $left|1980
   i32.load $0
   local.get $left|1980
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1982
   local.get $right|1981
   local.set $ptr2|1983
   local.get $ptr1|1982
   i64.load $0
   local.get $ptr2|1983
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq13|inlined.0
   end
   local.get $ptr1|1982
   i32.const 8
   i32.add
   local.set $ptr1|1982
   local.get $ptr2|1983
   i32.const 8
   i32.add
   local.set $ptr2|1983
   local.get $ptr1|1982
   i32.load $0
   local.get $ptr2|1983
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq13|inlined.0
   end
   local.get $ptr1|1982
   i32.const 4
   i32.add
   local.set $ptr1|1982
   local.get $ptr2|1983
   i32.const 4
   i32.add
   local.set $ptr2|1983
   local.get $ptr1|1982
   i32.load8_u $0
   local.get $ptr2|1983
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq14|inlined.0 (result i32)
   global.get $std/number/ten_trillion
   local.set $this|2103
   block $~lib/util/number/i64toa|inlined.7 (result i32)
    local.get $this|2103
    local.set $value|2104
    local.get $value|2104
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.7
    end
    local.get $value|2104
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|2105
    local.get $sign|2105
    if
     i64.const 0
     local.get $value|2104
     i64.sub
     local.set $value|2104
    end
    local.get $value|2104
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|2104
     i32.wrap_i64
     local.set $val32|2107
     local.get $val32|2107
     call $~lib/util/number/decimalCount32
     local.set $decimals|2108
     local.get $sign|2105
     local.get $decimals|2108
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2106
     local.get $out|2106
     local.get $sign|2105
     i32.add
     local.get $decimals|2108
     i32.add
     local.set $end|2109
     local.get $val32|2107
     local.set $num|2110
     local.get $num|2110
     i32.const 10
     i32.div_u
     local.set $t|2111
     local.get $num|2110
     i32.const 10
     i32.rem_u
     local.set $r|2112
     local.get $end|2109
     i32.const 1
     i32.sub
     local.set $end|2109
     local.get $end|2109
     i32.const 48
     local.get $r|2112
     i32.add
     i32.store8 $0
     local.get $t|2111
     if
      local.get $end|2109
      local.set $end|2113
      local.get $t|2111
      local.set $num|2114
      local.get $num|2114
      i32.const 10
      i32.div_u
      local.set $t|2115
      local.get $num|2114
      i32.const 10
      i32.rem_u
      local.set $r|2116
      local.get $end|2113
      i32.const 1
      i32.sub
      local.set $end|2113
      local.get $end|2113
      i32.const 48
      local.get $r|2116
      i32.add
      i32.store8 $0
      local.get $t|2115
      if
       local.get $end|2113
       local.set $end|2117
       local.get $t|2115
       local.set $num|2118
       local.get $num|2118
       i32.const 10
       i32.div_u
       local.set $t|2119
       local.get $num|2118
       i32.const 10
       i32.rem_u
       local.set $r|2120
       local.get $end|2117
       i32.const 1
       i32.sub
       local.set $end|2117
       local.get $end|2117
       i32.const 48
       local.get $r|2120
       i32.add
       i32.store8 $0
       local.get $t|2119
       if
        local.get $end|2117
        local.set $end|2121
        local.get $t|2119
        local.set $num|2122
        local.get $num|2122
        i32.const 10
        i32.div_u
        local.set $t|2123
        local.get $num|2122
        i32.const 10
        i32.rem_u
        local.set $r|2124
        local.get $end|2121
        i32.const 1
        i32.sub
        local.set $end|2121
        local.get $end|2121
        i32.const 48
        local.get $r|2124
        i32.add
        i32.store8 $0
        local.get $t|2123
        if
         local.get $end|2121
         local.set $end|2125
         local.get $t|2123
         local.set $num|2126
         local.get $num|2126
         i32.const 10
         i32.div_u
         local.set $t|2127
         local.get $num|2126
         i32.const 10
         i32.rem_u
         local.set $r|2128
         local.get $end|2125
         i32.const 1
         i32.sub
         local.set $end|2125
         local.get $end|2125
         i32.const 48
         local.get $r|2128
         i32.add
         i32.store8 $0
         local.get $t|2127
         if
          local.get $end|2125
          local.set $end|2129
          local.get $t|2127
          local.set $num|2130
          local.get $num|2130
          i32.const 10
          i32.div_u
          local.set $t|2131
          local.get $num|2130
          i32.const 10
          i32.rem_u
          local.set $r|2132
          local.get $end|2129
          i32.const 1
          i32.sub
          local.set $end|2129
          local.get $end|2129
          i32.const 48
          local.get $r|2132
          i32.add
          i32.store8 $0
          local.get $t|2131
          if
           local.get $end|2129
           local.set $end|2133
           local.get $t|2131
           local.set $num|2134
           local.get $num|2134
           i32.const 10
           i32.div_u
           local.set $t|2135
           local.get $num|2134
           i32.const 10
           i32.rem_u
           local.set $r|2136
           local.get $end|2133
           i32.const 1
           i32.sub
           local.set $end|2133
           local.get $end|2133
           i32.const 48
           local.get $r|2136
           i32.add
           i32.store8 $0
           local.get $t|2135
           if
            local.get $end|2133
            local.set $end|2137
            local.get $t|2135
            local.set $num|2138
            local.get $num|2138
            i32.const 10
            i32.div_u
            local.set $t|2139
            local.get $num|2138
            i32.const 10
            i32.rem_u
            local.set $r|2140
            local.get $end|2137
            i32.const 1
            i32.sub
            local.set $end|2137
            local.get $end|2137
            i32.const 48
            local.get $r|2140
            i32.add
            i32.store8 $0
            local.get $t|2139
            if
             local.get $end|2137
             local.set $end|2141
             local.get $t|2139
             local.set $num|2142
             local.get $num|2142
             i32.const 10
             i32.div_u
             local.set $t|2143
             local.get $num|2142
             i32.const 10
             i32.rem_u
             local.set $r|2144
             local.get $end|2141
             i32.const 1
             i32.sub
             local.set $end|2141
             local.get $end|2141
             i32.const 48
             local.get $r|2144
             i32.add
             i32.store8 $0
             local.get $t|2143
             if
              local.get $end|2141
              local.set $end|2145
              local.get $t|2143
              local.set $num|2146
              local.get $end|2145
              i32.const 1
              i32.sub
              local.tee $end|2145
              i32.const 48
              local.get $num|2146
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
     local.get $value|2104
     call $~lib/util/number/decimalCount64High
     local.set $decimals|2147
     local.get $sign|2105
     local.get $decimals|2147
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2106
     local.get $out|2106
     local.get $sign|2105
     i32.add
     local.get $decimals|2147
     i32.add
     local.set $end|2148
     local.get $value|2104
     local.set $num|2149
     local.get $num|2149
     i64.const 10
     i64.div_u
     local.set $t|2150
     local.get $num|2149
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|2151
     local.get $end|2148
     i32.const 1
     i32.sub
     local.set $end|2148
     local.get $end|2148
     i32.const 48
     local.get $r|2151
     i32.add
     i32.store8 $0
     local.get $t|2150
     i64.const 0
     i64.ne
     if
      local.get $end|2148
      local.set $end|2152
      local.get $t|2150
      local.set $num|2153
      local.get $num|2153
      i64.const 10
      i64.div_u
      local.set $t|2154
      local.get $num|2153
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|2155
      local.get $end|2152
      i32.const 1
      i32.sub
      local.set $end|2152
      local.get $end|2152
      i32.const 48
      local.get $r|2155
      i32.add
      i32.store8 $0
      local.get $t|2154
      i64.const 0
      i64.ne
      if
       local.get $end|2152
       local.set $end|2156
       local.get $t|2154
       local.set $num|2157
       local.get $num|2157
       i64.const 10
       i64.div_u
       local.set $t|2158
       local.get $num|2157
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|2159
       local.get $end|2156
       i32.const 1
       i32.sub
       local.set $end|2156
       local.get $end|2156
       i32.const 48
       local.get $r|2159
       i32.add
       i32.store8 $0
       local.get $t|2158
       i64.const 0
       i64.ne
       if
        local.get $end|2156
        local.set $end|2160
        local.get $t|2158
        local.set $num|2161
        local.get $num|2161
        i64.const 10
        i64.div_u
        local.set $t|2162
        local.get $num|2161
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|2163
        local.get $end|2160
        i32.const 1
        i32.sub
        local.set $end|2160
        local.get $end|2160
        i32.const 48
        local.get $r|2163
        i32.add
        i32.store8 $0
        local.get $t|2162
        i64.const 0
        i64.ne
        if
         local.get $end|2160
         local.set $end|2164
         local.get $t|2162
         local.set $num|2165
         local.get $num|2165
         i64.const 10
         i64.div_u
         local.set $t|2166
         local.get $num|2165
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|2167
         local.get $end|2164
         i32.const 1
         i32.sub
         local.set $end|2164
         local.get $end|2164
         i32.const 48
         local.get $r|2167
         i32.add
         i32.store8 $0
         local.get $t|2166
         i64.const 0
         i64.ne
         if
          local.get $end|2164
          local.set $end|2168
          local.get $t|2166
          local.set $num|2169
          local.get $num|2169
          i64.const 10
          i64.div_u
          local.set $t|2170
          local.get $num|2169
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|2171
          local.get $end|2168
          i32.const 1
          i32.sub
          local.set $end|2168
          local.get $end|2168
          i32.const 48
          local.get $r|2171
          i32.add
          i32.store8 $0
          local.get $t|2170
          i64.const 0
          i64.ne
          if
           local.get $end|2168
           local.set $end|2172
           local.get $t|2170
           local.set $num|2173
           local.get $num|2173
           i64.const 10
           i64.div_u
           local.set $t|2174
           local.get $num|2173
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|2175
           local.get $end|2172
           i32.const 1
           i32.sub
           local.set $end|2172
           local.get $end|2172
           i32.const 48
           local.get $r|2175
           i32.add
           i32.store8 $0
           local.get $t|2174
           i64.const 0
           i64.ne
           if
            local.get $end|2172
            local.set $end|2176
            local.get $t|2174
            local.set $num|2177
            local.get $num|2177
            i64.const 10
            i64.div_u
            local.set $t|2178
            local.get $num|2177
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|2179
            local.get $end|2176
            i32.const 1
            i32.sub
            local.set $end|2176
            local.get $end|2176
            i32.const 48
            local.get $r|2179
            i32.add
            i32.store8 $0
            local.get $t|2178
            i64.const 0
            i64.ne
            if
             local.get $end|2176
             local.set $end|2180
             local.get $t|2178
             local.set $num|2181
             local.get $num|2181
             i64.const 10
             i64.div_u
             local.set $t|2182
             local.get $num|2181
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|2183
             local.get $end|2180
             i32.const 1
             i32.sub
             local.set $end|2180
             local.get $end|2180
             i32.const 48
             local.get $r|2183
             i32.add
             i32.store8 $0
             local.get $t|2182
             i64.const 0
             i64.ne
             if
              local.get $end|2180
              local.set $end|2184
              local.get $t|2182
              local.set $num|2185
              local.get $num|2185
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|2186
              local.get $num|2185
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|2187
              local.get $end|2184
              i32.const 1
              i32.sub
              local.set $end|2184
              local.get $end|2184
              i32.const 48
              local.get $r|2187
              i32.add
              i32.store8 $0
              local.get $t|2186
              if
               local.get $end|2184
               local.set $end|2188
               local.get $t|2186
               local.set $num|2189
               local.get $num|2189
               i32.const 10
               i32.div_u
               local.set $t|2190
               local.get $num|2189
               i32.const 10
               i32.rem_u
               local.set $r|2191
               local.get $end|2188
               i32.const 1
               i32.sub
               local.set $end|2188
               local.get $end|2188
               i32.const 48
               local.get $r|2191
               i32.add
               i32.store8 $0
               local.get $t|2190
               if
                local.get $end|2188
                local.set $end|2192
                local.get $t|2190
                local.set $num|2193
                local.get $num|2193
                i32.const 10
                i32.div_u
                local.set $t|2194
                local.get $num|2193
                i32.const 10
                i32.rem_u
                local.set $r|2195
                local.get $end|2192
                i32.const 1
                i32.sub
                local.set $end|2192
                local.get $end|2192
                i32.const 48
                local.get $r|2195
                i32.add
                i32.store8 $0
                local.get $t|2194
                if
                 local.get $end|2192
                 local.set $end|2196
                 local.get $t|2194
                 local.set $num|2197
                 local.get $num|2197
                 i32.const 10
                 i32.div_u
                 local.set $t|2198
                 local.get $num|2197
                 i32.const 10
                 i32.rem_u
                 local.set $r|2199
                 local.get $end|2196
                 i32.const 1
                 i32.sub
                 local.set $end|2196
                 local.get $end|2196
                 i32.const 48
                 local.get $r|2199
                 i32.add
                 i32.store8 $0
                 local.get $t|2198
                 if
                  local.get $end|2196
                  local.set $end|2200
                  local.get $t|2198
                  local.set $num|2201
                  local.get $num|2201
                  i32.const 10
                  i32.div_u
                  local.set $t|2202
                  local.get $num|2201
                  i32.const 10
                  i32.rem_u
                  local.set $r|2203
                  local.get $end|2200
                  i32.const 1
                  i32.sub
                  local.set $end|2200
                  local.get $end|2200
                  i32.const 48
                  local.get $r|2203
                  i32.add
                  i32.store8 $0
                  local.get $t|2202
                  if
                   local.get $end|2200
                   local.set $end|2204
                   local.get $t|2202
                   local.set $num|2205
                   local.get $num|2205
                   i32.const 10
                   i32.div_u
                   local.set $t|2206
                   local.get $num|2205
                   i32.const 10
                   i32.rem_u
                   local.set $r|2207
                   local.get $end|2204
                   i32.const 1
                   i32.sub
                   local.set $end|2204
                   local.get $end|2204
                   i32.const 48
                   local.get $r|2207
                   i32.add
                   i32.store8 $0
                   local.get $t|2206
                   if
                    local.get $end|2204
                    local.set $end|2208
                    local.get $t|2206
                    local.set $num|2209
                    local.get $num|2209
                    i32.const 10
                    i32.div_u
                    local.set $t|2210
                    local.get $num|2209
                    i32.const 10
                    i32.rem_u
                    local.set $r|2211
                    local.get $end|2208
                    i32.const 1
                    i32.sub
                    local.set $end|2208
                    local.get $end|2208
                    i32.const 48
                    local.get $r|2211
                    i32.add
                    i32.store8 $0
                    local.get $t|2210
                    if
                     local.get $end|2208
                     local.set $end|2212
                     local.get $t|2210
                     local.set $num|2213
                     local.get $num|2213
                     i32.const 10
                     i32.div_u
                     local.set $t|2214
                     local.get $num|2213
                     i32.const 10
                     i32.rem_u
                     local.set $r|2215
                     local.get $end|2212
                     i32.const 1
                     i32.sub
                     local.set $end|2212
                     local.get $end|2212
                     i32.const 48
                     local.get $r|2215
                     i32.add
                     i32.store8 $0
                     local.get $t|2214
                     if
                      local.get $end|2212
                      local.set $end|2216
                      local.get $t|2214
                      local.set $num|2217
                      local.get $num|2217
                      i32.const 10
                      i32.div_u
                      local.set $t|2218
                      local.get $num|2217
                      i32.const 10
                      i32.rem_u
                      local.set $r|2219
                      local.get $end|2216
                      i32.const 1
                      i32.sub
                      local.set $end|2216
                      local.get $end|2216
                      i32.const 48
                      local.get $r|2219
                      i32.add
                      i32.store8 $0
                      local.get $t|2218
                      if
                       local.get $end|2216
                       local.set $end|2220
                       local.get $t|2218
                       local.set $num|2221
                       local.get $end|2220
                       i32.const 1
                       i32.sub
                       local.tee $end|2220
                       i32.const 48
                       local.get $num|2221
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
    local.get $sign|2105
    if
     local.get $out|2106
     i32.const 45
     i32.store8 $0
    end
    local.get $out|2106
   end
   call $std/number/convert
   local.set $left|2222
   i32.const 592
   local.set $right|2223
   local.get $left|2222
   i32.load $0 offset=8
   i32.const 14
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq14|inlined.0
   end
   local.get $left|2222
   i32.load $0
   local.get $left|2222
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2224
   local.get $right|2223
   local.set $ptr2|2225
   local.get $ptr1|2224
   i64.load $0
   local.get $ptr2|2225
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq14|inlined.0
   end
   local.get $ptr1|2224
   i32.const 8
   i32.add
   local.set $ptr1|2224
   local.get $ptr2|2225
   i32.const 8
   i32.add
   local.set $ptr2|2225
   local.get $ptr1|2224
   i32.load $0
   local.get $ptr2|2225
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq14|inlined.0
   end
   local.get $ptr1|2224
   i32.const 4
   i32.add
   local.set $ptr1|2224
   local.get $ptr2|2225
   i32.const 4
   i32.add
   local.set $ptr2|2225
   local.get $ptr1|2224
   i32.load16_u $0
   local.get $ptr2|2225
   i32.load16_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq15|inlined.0 (result i32)
   global.get $std/number/hundred_trillion
   local.set $this|2345
   block $~lib/util/number/i64toa|inlined.9 (result i32)
    local.get $this|2345
    local.set $value|2346
    local.get $value|2346
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.9
    end
    local.get $value|2346
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|2347
    local.get $sign|2347
    if
     i64.const 0
     local.get $value|2346
     i64.sub
     local.set $value|2346
    end
    local.get $value|2346
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|2346
     i32.wrap_i64
     local.set $val32|2349
     local.get $val32|2349
     call $~lib/util/number/decimalCount32
     local.set $decimals|2350
     local.get $sign|2347
     local.get $decimals|2350
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2348
     local.get $out|2348
     local.get $sign|2347
     i32.add
     local.get $decimals|2350
     i32.add
     local.set $end|2351
     local.get $val32|2349
     local.set $num|2352
     local.get $num|2352
     i32.const 10
     i32.div_u
     local.set $t|2353
     local.get $num|2352
     i32.const 10
     i32.rem_u
     local.set $r|2354
     local.get $end|2351
     i32.const 1
     i32.sub
     local.set $end|2351
     local.get $end|2351
     i32.const 48
     local.get $r|2354
     i32.add
     i32.store8 $0
     local.get $t|2353
     if
      local.get $end|2351
      local.set $end|2355
      local.get $t|2353
      local.set $num|2356
      local.get $num|2356
      i32.const 10
      i32.div_u
      local.set $t|2357
      local.get $num|2356
      i32.const 10
      i32.rem_u
      local.set $r|2358
      local.get $end|2355
      i32.const 1
      i32.sub
      local.set $end|2355
      local.get $end|2355
      i32.const 48
      local.get $r|2358
      i32.add
      i32.store8 $0
      local.get $t|2357
      if
       local.get $end|2355
       local.set $end|2359
       local.get $t|2357
       local.set $num|2360
       local.get $num|2360
       i32.const 10
       i32.div_u
       local.set $t|2361
       local.get $num|2360
       i32.const 10
       i32.rem_u
       local.set $r|2362
       local.get $end|2359
       i32.const 1
       i32.sub
       local.set $end|2359
       local.get $end|2359
       i32.const 48
       local.get $r|2362
       i32.add
       i32.store8 $0
       local.get $t|2361
       if
        local.get $end|2359
        local.set $end|2363
        local.get $t|2361
        local.set $num|2364
        local.get $num|2364
        i32.const 10
        i32.div_u
        local.set $t|2365
        local.get $num|2364
        i32.const 10
        i32.rem_u
        local.set $r|2366
        local.get $end|2363
        i32.const 1
        i32.sub
        local.set $end|2363
        local.get $end|2363
        i32.const 48
        local.get $r|2366
        i32.add
        i32.store8 $0
        local.get $t|2365
        if
         local.get $end|2363
         local.set $end|2367
         local.get $t|2365
         local.set $num|2368
         local.get $num|2368
         i32.const 10
         i32.div_u
         local.set $t|2369
         local.get $num|2368
         i32.const 10
         i32.rem_u
         local.set $r|2370
         local.get $end|2367
         i32.const 1
         i32.sub
         local.set $end|2367
         local.get $end|2367
         i32.const 48
         local.get $r|2370
         i32.add
         i32.store8 $0
         local.get $t|2369
         if
          local.get $end|2367
          local.set $end|2371
          local.get $t|2369
          local.set $num|2372
          local.get $num|2372
          i32.const 10
          i32.div_u
          local.set $t|2373
          local.get $num|2372
          i32.const 10
          i32.rem_u
          local.set $r|2374
          local.get $end|2371
          i32.const 1
          i32.sub
          local.set $end|2371
          local.get $end|2371
          i32.const 48
          local.get $r|2374
          i32.add
          i32.store8 $0
          local.get $t|2373
          if
           local.get $end|2371
           local.set $end|2375
           local.get $t|2373
           local.set $num|2376
           local.get $num|2376
           i32.const 10
           i32.div_u
           local.set $t|2377
           local.get $num|2376
           i32.const 10
           i32.rem_u
           local.set $r|2378
           local.get $end|2375
           i32.const 1
           i32.sub
           local.set $end|2375
           local.get $end|2375
           i32.const 48
           local.get $r|2378
           i32.add
           i32.store8 $0
           local.get $t|2377
           if
            local.get $end|2375
            local.set $end|2379
            local.get $t|2377
            local.set $num|2380
            local.get $num|2380
            i32.const 10
            i32.div_u
            local.set $t|2381
            local.get $num|2380
            i32.const 10
            i32.rem_u
            local.set $r|2382
            local.get $end|2379
            i32.const 1
            i32.sub
            local.set $end|2379
            local.get $end|2379
            i32.const 48
            local.get $r|2382
            i32.add
            i32.store8 $0
            local.get $t|2381
            if
             local.get $end|2379
             local.set $end|2383
             local.get $t|2381
             local.set $num|2384
             local.get $num|2384
             i32.const 10
             i32.div_u
             local.set $t|2385
             local.get $num|2384
             i32.const 10
             i32.rem_u
             local.set $r|2386
             local.get $end|2383
             i32.const 1
             i32.sub
             local.set $end|2383
             local.get $end|2383
             i32.const 48
             local.get $r|2386
             i32.add
             i32.store8 $0
             local.get $t|2385
             if
              local.get $end|2383
              local.set $end|2387
              local.get $t|2385
              local.set $num|2388
              local.get $end|2387
              i32.const 1
              i32.sub
              local.tee $end|2387
              i32.const 48
              local.get $num|2388
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
     local.get $value|2346
     call $~lib/util/number/decimalCount64High
     local.set $decimals|2389
     local.get $sign|2347
     local.get $decimals|2389
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2348
     local.get $out|2348
     local.get $sign|2347
     i32.add
     local.get $decimals|2389
     i32.add
     local.set $end|2390
     local.get $value|2346
     local.set $num|2391
     local.get $num|2391
     i64.const 10
     i64.div_u
     local.set $t|2392
     local.get $num|2391
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|2393
     local.get $end|2390
     i32.const 1
     i32.sub
     local.set $end|2390
     local.get $end|2390
     i32.const 48
     local.get $r|2393
     i32.add
     i32.store8 $0
     local.get $t|2392
     i64.const 0
     i64.ne
     if
      local.get $end|2390
      local.set $end|2394
      local.get $t|2392
      local.set $num|2395
      local.get $num|2395
      i64.const 10
      i64.div_u
      local.set $t|2396
      local.get $num|2395
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|2397
      local.get $end|2394
      i32.const 1
      i32.sub
      local.set $end|2394
      local.get $end|2394
      i32.const 48
      local.get $r|2397
      i32.add
      i32.store8 $0
      local.get $t|2396
      i64.const 0
      i64.ne
      if
       local.get $end|2394
       local.set $end|2398
       local.get $t|2396
       local.set $num|2399
       local.get $num|2399
       i64.const 10
       i64.div_u
       local.set $t|2400
       local.get $num|2399
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|2401
       local.get $end|2398
       i32.const 1
       i32.sub
       local.set $end|2398
       local.get $end|2398
       i32.const 48
       local.get $r|2401
       i32.add
       i32.store8 $0
       local.get $t|2400
       i64.const 0
       i64.ne
       if
        local.get $end|2398
        local.set $end|2402
        local.get $t|2400
        local.set $num|2403
        local.get $num|2403
        i64.const 10
        i64.div_u
        local.set $t|2404
        local.get $num|2403
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|2405
        local.get $end|2402
        i32.const 1
        i32.sub
        local.set $end|2402
        local.get $end|2402
        i32.const 48
        local.get $r|2405
        i32.add
        i32.store8 $0
        local.get $t|2404
        i64.const 0
        i64.ne
        if
         local.get $end|2402
         local.set $end|2406
         local.get $t|2404
         local.set $num|2407
         local.get $num|2407
         i64.const 10
         i64.div_u
         local.set $t|2408
         local.get $num|2407
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|2409
         local.get $end|2406
         i32.const 1
         i32.sub
         local.set $end|2406
         local.get $end|2406
         i32.const 48
         local.get $r|2409
         i32.add
         i32.store8 $0
         local.get $t|2408
         i64.const 0
         i64.ne
         if
          local.get $end|2406
          local.set $end|2410
          local.get $t|2408
          local.set $num|2411
          local.get $num|2411
          i64.const 10
          i64.div_u
          local.set $t|2412
          local.get $num|2411
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|2413
          local.get $end|2410
          i32.const 1
          i32.sub
          local.set $end|2410
          local.get $end|2410
          i32.const 48
          local.get $r|2413
          i32.add
          i32.store8 $0
          local.get $t|2412
          i64.const 0
          i64.ne
          if
           local.get $end|2410
           local.set $end|2414
           local.get $t|2412
           local.set $num|2415
           local.get $num|2415
           i64.const 10
           i64.div_u
           local.set $t|2416
           local.get $num|2415
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|2417
           local.get $end|2414
           i32.const 1
           i32.sub
           local.set $end|2414
           local.get $end|2414
           i32.const 48
           local.get $r|2417
           i32.add
           i32.store8 $0
           local.get $t|2416
           i64.const 0
           i64.ne
           if
            local.get $end|2414
            local.set $end|2418
            local.get $t|2416
            local.set $num|2419
            local.get $num|2419
            i64.const 10
            i64.div_u
            local.set $t|2420
            local.get $num|2419
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|2421
            local.get $end|2418
            i32.const 1
            i32.sub
            local.set $end|2418
            local.get $end|2418
            i32.const 48
            local.get $r|2421
            i32.add
            i32.store8 $0
            local.get $t|2420
            i64.const 0
            i64.ne
            if
             local.get $end|2418
             local.set $end|2422
             local.get $t|2420
             local.set $num|2423
             local.get $num|2423
             i64.const 10
             i64.div_u
             local.set $t|2424
             local.get $num|2423
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|2425
             local.get $end|2422
             i32.const 1
             i32.sub
             local.set $end|2422
             local.get $end|2422
             i32.const 48
             local.get $r|2425
             i32.add
             i32.store8 $0
             local.get $t|2424
             i64.const 0
             i64.ne
             if
              local.get $end|2422
              local.set $end|2426
              local.get $t|2424
              local.set $num|2427
              local.get $num|2427
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|2428
              local.get $num|2427
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|2429
              local.get $end|2426
              i32.const 1
              i32.sub
              local.set $end|2426
              local.get $end|2426
              i32.const 48
              local.get $r|2429
              i32.add
              i32.store8 $0
              local.get $t|2428
              if
               local.get $end|2426
               local.set $end|2430
               local.get $t|2428
               local.set $num|2431
               local.get $num|2431
               i32.const 10
               i32.div_u
               local.set $t|2432
               local.get $num|2431
               i32.const 10
               i32.rem_u
               local.set $r|2433
               local.get $end|2430
               i32.const 1
               i32.sub
               local.set $end|2430
               local.get $end|2430
               i32.const 48
               local.get $r|2433
               i32.add
               i32.store8 $0
               local.get $t|2432
               if
                local.get $end|2430
                local.set $end|2434
                local.get $t|2432
                local.set $num|2435
                local.get $num|2435
                i32.const 10
                i32.div_u
                local.set $t|2436
                local.get $num|2435
                i32.const 10
                i32.rem_u
                local.set $r|2437
                local.get $end|2434
                i32.const 1
                i32.sub
                local.set $end|2434
                local.get $end|2434
                i32.const 48
                local.get $r|2437
                i32.add
                i32.store8 $0
                local.get $t|2436
                if
                 local.get $end|2434
                 local.set $end|2438
                 local.get $t|2436
                 local.set $num|2439
                 local.get $num|2439
                 i32.const 10
                 i32.div_u
                 local.set $t|2440
                 local.get $num|2439
                 i32.const 10
                 i32.rem_u
                 local.set $r|2441
                 local.get $end|2438
                 i32.const 1
                 i32.sub
                 local.set $end|2438
                 local.get $end|2438
                 i32.const 48
                 local.get $r|2441
                 i32.add
                 i32.store8 $0
                 local.get $t|2440
                 if
                  local.get $end|2438
                  local.set $end|2442
                  local.get $t|2440
                  local.set $num|2443
                  local.get $num|2443
                  i32.const 10
                  i32.div_u
                  local.set $t|2444
                  local.get $num|2443
                  i32.const 10
                  i32.rem_u
                  local.set $r|2445
                  local.get $end|2442
                  i32.const 1
                  i32.sub
                  local.set $end|2442
                  local.get $end|2442
                  i32.const 48
                  local.get $r|2445
                  i32.add
                  i32.store8 $0
                  local.get $t|2444
                  if
                   local.get $end|2442
                   local.set $end|2446
                   local.get $t|2444
                   local.set $num|2447
                   local.get $num|2447
                   i32.const 10
                   i32.div_u
                   local.set $t|2448
                   local.get $num|2447
                   i32.const 10
                   i32.rem_u
                   local.set $r|2449
                   local.get $end|2446
                   i32.const 1
                   i32.sub
                   local.set $end|2446
                   local.get $end|2446
                   i32.const 48
                   local.get $r|2449
                   i32.add
                   i32.store8 $0
                   local.get $t|2448
                   if
                    local.get $end|2446
                    local.set $end|2450
                    local.get $t|2448
                    local.set $num|2451
                    local.get $num|2451
                    i32.const 10
                    i32.div_u
                    local.set $t|2452
                    local.get $num|2451
                    i32.const 10
                    i32.rem_u
                    local.set $r|2453
                    local.get $end|2450
                    i32.const 1
                    i32.sub
                    local.set $end|2450
                    local.get $end|2450
                    i32.const 48
                    local.get $r|2453
                    i32.add
                    i32.store8 $0
                    local.get $t|2452
                    if
                     local.get $end|2450
                     local.set $end|2454
                     local.get $t|2452
                     local.set $num|2455
                     local.get $num|2455
                     i32.const 10
                     i32.div_u
                     local.set $t|2456
                     local.get $num|2455
                     i32.const 10
                     i32.rem_u
                     local.set $r|2457
                     local.get $end|2454
                     i32.const 1
                     i32.sub
                     local.set $end|2454
                     local.get $end|2454
                     i32.const 48
                     local.get $r|2457
                     i32.add
                     i32.store8 $0
                     local.get $t|2456
                     if
                      local.get $end|2454
                      local.set $end|2458
                      local.get $t|2456
                      local.set $num|2459
                      local.get $num|2459
                      i32.const 10
                      i32.div_u
                      local.set $t|2460
                      local.get $num|2459
                      i32.const 10
                      i32.rem_u
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
                      if
                       local.get $end|2458
                       local.set $end|2462
                       local.get $t|2460
                       local.set $num|2463
                       local.get $end|2462
                       i32.const 1
                       i32.sub
                       local.tee $end|2462
                       i32.const 48
                       local.get $num|2463
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
    local.get $sign|2347
    if
     local.get $out|2348
     i32.const 45
     i32.store8 $0
    end
    local.get $out|2348
   end
   call $std/number/convert
   local.set $left|2464
   i32.const 640
   local.set $right|2465
   local.get $left|2464
   i32.load $0 offset=8
   i32.const 15
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq15|inlined.0
   end
   local.get $left|2464
   i32.load $0
   local.get $left|2464
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2466
   local.get $right|2465
   local.set $ptr2|2467
   local.get $ptr1|2466
   i64.load $0
   local.get $ptr2|2467
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq15|inlined.0
   end
   local.get $ptr1|2466
   i32.const 8
   i32.add
   local.set $ptr1|2466
   local.get $ptr2|2467
   i32.const 8
   i32.add
   local.set $ptr2|2467
   local.get $ptr1|2466
   i32.load $0
   local.get $ptr2|2467
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq15|inlined.0
   end
   local.get $ptr1|2466
   i32.const 4
   i32.add
   local.set $ptr1|2466
   local.get $ptr2|2467
   i32.const 4
   i32.add
   local.set $ptr2|2467
   local.get $ptr1|2466
   i32.load16_u $0
   local.get $ptr2|2467
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq15|inlined.0
   end
   local.get $ptr1|2466
   i32.const 2
   i32.add
   local.set $ptr1|2466
   local.get $ptr2|2467
   i32.const 2
   i32.add
   local.set $ptr2|2467
   local.get $ptr1|2466
   i32.load8_u $0
   local.get $ptr2|2467
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq16|inlined.0 (result i32)
   global.get $std/number/quadrillion
   local.set $this|2587
   block $~lib/util/number/i64toa|inlined.11 (result i32)
    local.get $this|2587
    local.set $value|2588
    local.get $value|2588
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.11
    end
    local.get $value|2588
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|2589
    local.get $sign|2589
    if
     i64.const 0
     local.get $value|2588
     i64.sub
     local.set $value|2588
    end
    local.get $value|2588
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|2588
     i32.wrap_i64
     local.set $val32|2591
     local.get $val32|2591
     call $~lib/util/number/decimalCount32
     local.set $decimals|2592
     local.get $sign|2589
     local.get $decimals|2592
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2590
     local.get $out|2590
     local.get $sign|2589
     i32.add
     local.get $decimals|2592
     i32.add
     local.set $end|2593
     local.get $val32|2591
     local.set $num|2594
     local.get $num|2594
     i32.const 10
     i32.div_u
     local.set $t|2595
     local.get $num|2594
     i32.const 10
     i32.rem_u
     local.set $r|2596
     local.get $end|2593
     i32.const 1
     i32.sub
     local.set $end|2593
     local.get $end|2593
     i32.const 48
     local.get $r|2596
     i32.add
     i32.store8 $0
     local.get $t|2595
     if
      local.get $end|2593
      local.set $end|2597
      local.get $t|2595
      local.set $num|2598
      local.get $num|2598
      i32.const 10
      i32.div_u
      local.set $t|2599
      local.get $num|2598
      i32.const 10
      i32.rem_u
      local.set $r|2600
      local.get $end|2597
      i32.const 1
      i32.sub
      local.set $end|2597
      local.get $end|2597
      i32.const 48
      local.get $r|2600
      i32.add
      i32.store8 $0
      local.get $t|2599
      if
       local.get $end|2597
       local.set $end|2601
       local.get $t|2599
       local.set $num|2602
       local.get $num|2602
       i32.const 10
       i32.div_u
       local.set $t|2603
       local.get $num|2602
       i32.const 10
       i32.rem_u
       local.set $r|2604
       local.get $end|2601
       i32.const 1
       i32.sub
       local.set $end|2601
       local.get $end|2601
       i32.const 48
       local.get $r|2604
       i32.add
       i32.store8 $0
       local.get $t|2603
       if
        local.get $end|2601
        local.set $end|2605
        local.get $t|2603
        local.set $num|2606
        local.get $num|2606
        i32.const 10
        i32.div_u
        local.set $t|2607
        local.get $num|2606
        i32.const 10
        i32.rem_u
        local.set $r|2608
        local.get $end|2605
        i32.const 1
        i32.sub
        local.set $end|2605
        local.get $end|2605
        i32.const 48
        local.get $r|2608
        i32.add
        i32.store8 $0
        local.get $t|2607
        if
         local.get $end|2605
         local.set $end|2609
         local.get $t|2607
         local.set $num|2610
         local.get $num|2610
         i32.const 10
         i32.div_u
         local.set $t|2611
         local.get $num|2610
         i32.const 10
         i32.rem_u
         local.set $r|2612
         local.get $end|2609
         i32.const 1
         i32.sub
         local.set $end|2609
         local.get $end|2609
         i32.const 48
         local.get $r|2612
         i32.add
         i32.store8 $0
         local.get $t|2611
         if
          local.get $end|2609
          local.set $end|2613
          local.get $t|2611
          local.set $num|2614
          local.get $num|2614
          i32.const 10
          i32.div_u
          local.set $t|2615
          local.get $num|2614
          i32.const 10
          i32.rem_u
          local.set $r|2616
          local.get $end|2613
          i32.const 1
          i32.sub
          local.set $end|2613
          local.get $end|2613
          i32.const 48
          local.get $r|2616
          i32.add
          i32.store8 $0
          local.get $t|2615
          if
           local.get $end|2613
           local.set $end|2617
           local.get $t|2615
           local.set $num|2618
           local.get $num|2618
           i32.const 10
           i32.div_u
           local.set $t|2619
           local.get $num|2618
           i32.const 10
           i32.rem_u
           local.set $r|2620
           local.get $end|2617
           i32.const 1
           i32.sub
           local.set $end|2617
           local.get $end|2617
           i32.const 48
           local.get $r|2620
           i32.add
           i32.store8 $0
           local.get $t|2619
           if
            local.get $end|2617
            local.set $end|2621
            local.get $t|2619
            local.set $num|2622
            local.get $num|2622
            i32.const 10
            i32.div_u
            local.set $t|2623
            local.get $num|2622
            i32.const 10
            i32.rem_u
            local.set $r|2624
            local.get $end|2621
            i32.const 1
            i32.sub
            local.set $end|2621
            local.get $end|2621
            i32.const 48
            local.get $r|2624
            i32.add
            i32.store8 $0
            local.get $t|2623
            if
             local.get $end|2621
             local.set $end|2625
             local.get $t|2623
             local.set $num|2626
             local.get $num|2626
             i32.const 10
             i32.div_u
             local.set $t|2627
             local.get $num|2626
             i32.const 10
             i32.rem_u
             local.set $r|2628
             local.get $end|2625
             i32.const 1
             i32.sub
             local.set $end|2625
             local.get $end|2625
             i32.const 48
             local.get $r|2628
             i32.add
             i32.store8 $0
             local.get $t|2627
             if
              local.get $end|2625
              local.set $end|2629
              local.get $t|2627
              local.set $num|2630
              local.get $end|2629
              i32.const 1
              i32.sub
              local.tee $end|2629
              i32.const 48
              local.get $num|2630
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
     local.get $value|2588
     call $~lib/util/number/decimalCount64High
     local.set $decimals|2631
     local.get $sign|2589
     local.get $decimals|2631
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2590
     local.get $out|2590
     local.get $sign|2589
     i32.add
     local.get $decimals|2631
     i32.add
     local.set $end|2632
     local.get $value|2588
     local.set $num|2633
     local.get $num|2633
     i64.const 10
     i64.div_u
     local.set $t|2634
     local.get $num|2633
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|2635
     local.get $end|2632
     i32.const 1
     i32.sub
     local.set $end|2632
     local.get $end|2632
     i32.const 48
     local.get $r|2635
     i32.add
     i32.store8 $0
     local.get $t|2634
     i64.const 0
     i64.ne
     if
      local.get $end|2632
      local.set $end|2636
      local.get $t|2634
      local.set $num|2637
      local.get $num|2637
      i64.const 10
      i64.div_u
      local.set $t|2638
      local.get $num|2637
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|2639
      local.get $end|2636
      i32.const 1
      i32.sub
      local.set $end|2636
      local.get $end|2636
      i32.const 48
      local.get $r|2639
      i32.add
      i32.store8 $0
      local.get $t|2638
      i64.const 0
      i64.ne
      if
       local.get $end|2636
       local.set $end|2640
       local.get $t|2638
       local.set $num|2641
       local.get $num|2641
       i64.const 10
       i64.div_u
       local.set $t|2642
       local.get $num|2641
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|2643
       local.get $end|2640
       i32.const 1
       i32.sub
       local.set $end|2640
       local.get $end|2640
       i32.const 48
       local.get $r|2643
       i32.add
       i32.store8 $0
       local.get $t|2642
       i64.const 0
       i64.ne
       if
        local.get $end|2640
        local.set $end|2644
        local.get $t|2642
        local.set $num|2645
        local.get $num|2645
        i64.const 10
        i64.div_u
        local.set $t|2646
        local.get $num|2645
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|2647
        local.get $end|2644
        i32.const 1
        i32.sub
        local.set $end|2644
        local.get $end|2644
        i32.const 48
        local.get $r|2647
        i32.add
        i32.store8 $0
        local.get $t|2646
        i64.const 0
        i64.ne
        if
         local.get $end|2644
         local.set $end|2648
         local.get $t|2646
         local.set $num|2649
         local.get $num|2649
         i64.const 10
         i64.div_u
         local.set $t|2650
         local.get $num|2649
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|2651
         local.get $end|2648
         i32.const 1
         i32.sub
         local.set $end|2648
         local.get $end|2648
         i32.const 48
         local.get $r|2651
         i32.add
         i32.store8 $0
         local.get $t|2650
         i64.const 0
         i64.ne
         if
          local.get $end|2648
          local.set $end|2652
          local.get $t|2650
          local.set $num|2653
          local.get $num|2653
          i64.const 10
          i64.div_u
          local.set $t|2654
          local.get $num|2653
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|2655
          local.get $end|2652
          i32.const 1
          i32.sub
          local.set $end|2652
          local.get $end|2652
          i32.const 48
          local.get $r|2655
          i32.add
          i32.store8 $0
          local.get $t|2654
          i64.const 0
          i64.ne
          if
           local.get $end|2652
           local.set $end|2656
           local.get $t|2654
           local.set $num|2657
           local.get $num|2657
           i64.const 10
           i64.div_u
           local.set $t|2658
           local.get $num|2657
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|2659
           local.get $end|2656
           i32.const 1
           i32.sub
           local.set $end|2656
           local.get $end|2656
           i32.const 48
           local.get $r|2659
           i32.add
           i32.store8 $0
           local.get $t|2658
           i64.const 0
           i64.ne
           if
            local.get $end|2656
            local.set $end|2660
            local.get $t|2658
            local.set $num|2661
            local.get $num|2661
            i64.const 10
            i64.div_u
            local.set $t|2662
            local.get $num|2661
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|2663
            local.get $end|2660
            i32.const 1
            i32.sub
            local.set $end|2660
            local.get $end|2660
            i32.const 48
            local.get $r|2663
            i32.add
            i32.store8 $0
            local.get $t|2662
            i64.const 0
            i64.ne
            if
             local.get $end|2660
             local.set $end|2664
             local.get $t|2662
             local.set $num|2665
             local.get $num|2665
             i64.const 10
             i64.div_u
             local.set $t|2666
             local.get $num|2665
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|2667
             local.get $end|2664
             i32.const 1
             i32.sub
             local.set $end|2664
             local.get $end|2664
             i32.const 48
             local.get $r|2667
             i32.add
             i32.store8 $0
             local.get $t|2666
             i64.const 0
             i64.ne
             if
              local.get $end|2664
              local.set $end|2668
              local.get $t|2666
              local.set $num|2669
              local.get $num|2669
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|2670
              local.get $num|2669
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|2671
              local.get $end|2668
              i32.const 1
              i32.sub
              local.set $end|2668
              local.get $end|2668
              i32.const 48
              local.get $r|2671
              i32.add
              i32.store8 $0
              local.get $t|2670
              if
               local.get $end|2668
               local.set $end|2672
               local.get $t|2670
               local.set $num|2673
               local.get $num|2673
               i32.const 10
               i32.div_u
               local.set $t|2674
               local.get $num|2673
               i32.const 10
               i32.rem_u
               local.set $r|2675
               local.get $end|2672
               i32.const 1
               i32.sub
               local.set $end|2672
               local.get $end|2672
               i32.const 48
               local.get $r|2675
               i32.add
               i32.store8 $0
               local.get $t|2674
               if
                local.get $end|2672
                local.set $end|2676
                local.get $t|2674
                local.set $num|2677
                local.get $num|2677
                i32.const 10
                i32.div_u
                local.set $t|2678
                local.get $num|2677
                i32.const 10
                i32.rem_u
                local.set $r|2679
                local.get $end|2676
                i32.const 1
                i32.sub
                local.set $end|2676
                local.get $end|2676
                i32.const 48
                local.get $r|2679
                i32.add
                i32.store8 $0
                local.get $t|2678
                if
                 local.get $end|2676
                 local.set $end|2680
                 local.get $t|2678
                 local.set $num|2681
                 local.get $num|2681
                 i32.const 10
                 i32.div_u
                 local.set $t|2682
                 local.get $num|2681
                 i32.const 10
                 i32.rem_u
                 local.set $r|2683
                 local.get $end|2680
                 i32.const 1
                 i32.sub
                 local.set $end|2680
                 local.get $end|2680
                 i32.const 48
                 local.get $r|2683
                 i32.add
                 i32.store8 $0
                 local.get $t|2682
                 if
                  local.get $end|2680
                  local.set $end|2684
                  local.get $t|2682
                  local.set $num|2685
                  local.get $num|2685
                  i32.const 10
                  i32.div_u
                  local.set $t|2686
                  local.get $num|2685
                  i32.const 10
                  i32.rem_u
                  local.set $r|2687
                  local.get $end|2684
                  i32.const 1
                  i32.sub
                  local.set $end|2684
                  local.get $end|2684
                  i32.const 48
                  local.get $r|2687
                  i32.add
                  i32.store8 $0
                  local.get $t|2686
                  if
                   local.get $end|2684
                   local.set $end|2688
                   local.get $t|2686
                   local.set $num|2689
                   local.get $num|2689
                   i32.const 10
                   i32.div_u
                   local.set $t|2690
                   local.get $num|2689
                   i32.const 10
                   i32.rem_u
                   local.set $r|2691
                   local.get $end|2688
                   i32.const 1
                   i32.sub
                   local.set $end|2688
                   local.get $end|2688
                   i32.const 48
                   local.get $r|2691
                   i32.add
                   i32.store8 $0
                   local.get $t|2690
                   if
                    local.get $end|2688
                    local.set $end|2692
                    local.get $t|2690
                    local.set $num|2693
                    local.get $num|2693
                    i32.const 10
                    i32.div_u
                    local.set $t|2694
                    local.get $num|2693
                    i32.const 10
                    i32.rem_u
                    local.set $r|2695
                    local.get $end|2692
                    i32.const 1
                    i32.sub
                    local.set $end|2692
                    local.get $end|2692
                    i32.const 48
                    local.get $r|2695
                    i32.add
                    i32.store8 $0
                    local.get $t|2694
                    if
                     local.get $end|2692
                     local.set $end|2696
                     local.get $t|2694
                     local.set $num|2697
                     local.get $num|2697
                     i32.const 10
                     i32.div_u
                     local.set $t|2698
                     local.get $num|2697
                     i32.const 10
                     i32.rem_u
                     local.set $r|2699
                     local.get $end|2696
                     i32.const 1
                     i32.sub
                     local.set $end|2696
                     local.get $end|2696
                     i32.const 48
                     local.get $r|2699
                     i32.add
                     i32.store8 $0
                     local.get $t|2698
                     if
                      local.get $end|2696
                      local.set $end|2700
                      local.get $t|2698
                      local.set $num|2701
                      local.get $num|2701
                      i32.const 10
                      i32.div_u
                      local.set $t|2702
                      local.get $num|2701
                      i32.const 10
                      i32.rem_u
                      local.set $r|2703
                      local.get $end|2700
                      i32.const 1
                      i32.sub
                      local.set $end|2700
                      local.get $end|2700
                      i32.const 48
                      local.get $r|2703
                      i32.add
                      i32.store8 $0
                      local.get $t|2702
                      if
                       local.get $end|2700
                       local.set $end|2704
                       local.get $t|2702
                       local.set $num|2705
                       local.get $end|2704
                       i32.const 1
                       i32.sub
                       local.tee $end|2704
                       i32.const 48
                       local.get $num|2705
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
    local.get $sign|2589
    if
     local.get $out|2590
     i32.const 45
     i32.store8 $0
    end
    local.get $out|2590
   end
   call $std/number/convert
   local.set $left|2706
   i32.const 688
   local.set $right|2707
   local.get $left|2706
   i32.load $0 offset=8
   i32.const 16
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq16|inlined.0
   end
   local.get $left|2706
   i32.load $0
   local.get $left|2706
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2708
   local.get $right|2707
   local.set $ptr2|2709
   local.get $ptr1|2708
   i64.load $0
   local.get $ptr2|2709
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq16|inlined.0
   end
   local.get $ptr1|2708
   i32.const 8
   i32.add
   local.set $ptr1|2708
   local.get $ptr2|2709
   i32.const 8
   i32.add
   local.set $ptr2|2709
   local.get $ptr1|2708
   i64.load $0
   local.get $ptr2|2709
   i64.load $0
   i64.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq17|inlined.0 (result i32)
   global.get $std/number/ten_quadrillion
   local.set $this|2829
   block $~lib/util/number/i64toa|inlined.13 (result i32)
    local.get $this|2829
    local.set $value|2830
    local.get $value|2830
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.13
    end
    local.get $value|2830
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|2831
    local.get $sign|2831
    if
     i64.const 0
     local.get $value|2830
     i64.sub
     local.set $value|2830
    end
    local.get $value|2830
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|2830
     i32.wrap_i64
     local.set $val32|2833
     local.get $val32|2833
     call $~lib/util/number/decimalCount32
     local.set $decimals|2834
     local.get $sign|2831
     local.get $decimals|2834
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2832
     local.get $out|2832
     local.get $sign|2831
     i32.add
     local.get $decimals|2834
     i32.add
     local.set $end|2835
     local.get $val32|2833
     local.set $num|2836
     local.get $num|2836
     i32.const 10
     i32.div_u
     local.set $t|2837
     local.get $num|2836
     i32.const 10
     i32.rem_u
     local.set $r|2838
     local.get $end|2835
     i32.const 1
     i32.sub
     local.set $end|2835
     local.get $end|2835
     i32.const 48
     local.get $r|2838
     i32.add
     i32.store8 $0
     local.get $t|2837
     if
      local.get $end|2835
      local.set $end|2839
      local.get $t|2837
      local.set $num|2840
      local.get $num|2840
      i32.const 10
      i32.div_u
      local.set $t|2841
      local.get $num|2840
      i32.const 10
      i32.rem_u
      local.set $r|2842
      local.get $end|2839
      i32.const 1
      i32.sub
      local.set $end|2839
      local.get $end|2839
      i32.const 48
      local.get $r|2842
      i32.add
      i32.store8 $0
      local.get $t|2841
      if
       local.get $end|2839
       local.set $end|2843
       local.get $t|2841
       local.set $num|2844
       local.get $num|2844
       i32.const 10
       i32.div_u
       local.set $t|2845
       local.get $num|2844
       i32.const 10
       i32.rem_u
       local.set $r|2846
       local.get $end|2843
       i32.const 1
       i32.sub
       local.set $end|2843
       local.get $end|2843
       i32.const 48
       local.get $r|2846
       i32.add
       i32.store8 $0
       local.get $t|2845
       if
        local.get $end|2843
        local.set $end|2847
        local.get $t|2845
        local.set $num|2848
        local.get $num|2848
        i32.const 10
        i32.div_u
        local.set $t|2849
        local.get $num|2848
        i32.const 10
        i32.rem_u
        local.set $r|2850
        local.get $end|2847
        i32.const 1
        i32.sub
        local.set $end|2847
        local.get $end|2847
        i32.const 48
        local.get $r|2850
        i32.add
        i32.store8 $0
        local.get $t|2849
        if
         local.get $end|2847
         local.set $end|2851
         local.get $t|2849
         local.set $num|2852
         local.get $num|2852
         i32.const 10
         i32.div_u
         local.set $t|2853
         local.get $num|2852
         i32.const 10
         i32.rem_u
         local.set $r|2854
         local.get $end|2851
         i32.const 1
         i32.sub
         local.set $end|2851
         local.get $end|2851
         i32.const 48
         local.get $r|2854
         i32.add
         i32.store8 $0
         local.get $t|2853
         if
          local.get $end|2851
          local.set $end|2855
          local.get $t|2853
          local.set $num|2856
          local.get $num|2856
          i32.const 10
          i32.div_u
          local.set $t|2857
          local.get $num|2856
          i32.const 10
          i32.rem_u
          local.set $r|2858
          local.get $end|2855
          i32.const 1
          i32.sub
          local.set $end|2855
          local.get $end|2855
          i32.const 48
          local.get $r|2858
          i32.add
          i32.store8 $0
          local.get $t|2857
          if
           local.get $end|2855
           local.set $end|2859
           local.get $t|2857
           local.set $num|2860
           local.get $num|2860
           i32.const 10
           i32.div_u
           local.set $t|2861
           local.get $num|2860
           i32.const 10
           i32.rem_u
           local.set $r|2862
           local.get $end|2859
           i32.const 1
           i32.sub
           local.set $end|2859
           local.get $end|2859
           i32.const 48
           local.get $r|2862
           i32.add
           i32.store8 $0
           local.get $t|2861
           if
            local.get $end|2859
            local.set $end|2863
            local.get $t|2861
            local.set $num|2864
            local.get $num|2864
            i32.const 10
            i32.div_u
            local.set $t|2865
            local.get $num|2864
            i32.const 10
            i32.rem_u
            local.set $r|2866
            local.get $end|2863
            i32.const 1
            i32.sub
            local.set $end|2863
            local.get $end|2863
            i32.const 48
            local.get $r|2866
            i32.add
            i32.store8 $0
            local.get $t|2865
            if
             local.get $end|2863
             local.set $end|2867
             local.get $t|2865
             local.set $num|2868
             local.get $num|2868
             i32.const 10
             i32.div_u
             local.set $t|2869
             local.get $num|2868
             i32.const 10
             i32.rem_u
             local.set $r|2870
             local.get $end|2867
             i32.const 1
             i32.sub
             local.set $end|2867
             local.get $end|2867
             i32.const 48
             local.get $r|2870
             i32.add
             i32.store8 $0
             local.get $t|2869
             if
              local.get $end|2867
              local.set $end|2871
              local.get $t|2869
              local.set $num|2872
              local.get $end|2871
              i32.const 1
              i32.sub
              local.tee $end|2871
              i32.const 48
              local.get $num|2872
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
     local.get $value|2830
     call $~lib/util/number/decimalCount64High
     local.set $decimals|2873
     local.get $sign|2831
     local.get $decimals|2873
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2832
     local.get $out|2832
     local.get $sign|2831
     i32.add
     local.get $decimals|2873
     i32.add
     local.set $end|2874
     local.get $value|2830
     local.set $num|2875
     local.get $num|2875
     i64.const 10
     i64.div_u
     local.set $t|2876
     local.get $num|2875
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|2877
     local.get $end|2874
     i32.const 1
     i32.sub
     local.set $end|2874
     local.get $end|2874
     i32.const 48
     local.get $r|2877
     i32.add
     i32.store8 $0
     local.get $t|2876
     i64.const 0
     i64.ne
     if
      local.get $end|2874
      local.set $end|2878
      local.get $t|2876
      local.set $num|2879
      local.get $num|2879
      i64.const 10
      i64.div_u
      local.set $t|2880
      local.get $num|2879
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|2881
      local.get $end|2878
      i32.const 1
      i32.sub
      local.set $end|2878
      local.get $end|2878
      i32.const 48
      local.get $r|2881
      i32.add
      i32.store8 $0
      local.get $t|2880
      i64.const 0
      i64.ne
      if
       local.get $end|2878
       local.set $end|2882
       local.get $t|2880
       local.set $num|2883
       local.get $num|2883
       i64.const 10
       i64.div_u
       local.set $t|2884
       local.get $num|2883
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|2885
       local.get $end|2882
       i32.const 1
       i32.sub
       local.set $end|2882
       local.get $end|2882
       i32.const 48
       local.get $r|2885
       i32.add
       i32.store8 $0
       local.get $t|2884
       i64.const 0
       i64.ne
       if
        local.get $end|2882
        local.set $end|2886
        local.get $t|2884
        local.set $num|2887
        local.get $num|2887
        i64.const 10
        i64.div_u
        local.set $t|2888
        local.get $num|2887
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|2889
        local.get $end|2886
        i32.const 1
        i32.sub
        local.set $end|2886
        local.get $end|2886
        i32.const 48
        local.get $r|2889
        i32.add
        i32.store8 $0
        local.get $t|2888
        i64.const 0
        i64.ne
        if
         local.get $end|2886
         local.set $end|2890
         local.get $t|2888
         local.set $num|2891
         local.get $num|2891
         i64.const 10
         i64.div_u
         local.set $t|2892
         local.get $num|2891
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|2893
         local.get $end|2890
         i32.const 1
         i32.sub
         local.set $end|2890
         local.get $end|2890
         i32.const 48
         local.get $r|2893
         i32.add
         i32.store8 $0
         local.get $t|2892
         i64.const 0
         i64.ne
         if
          local.get $end|2890
          local.set $end|2894
          local.get $t|2892
          local.set $num|2895
          local.get $num|2895
          i64.const 10
          i64.div_u
          local.set $t|2896
          local.get $num|2895
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|2897
          local.get $end|2894
          i32.const 1
          i32.sub
          local.set $end|2894
          local.get $end|2894
          i32.const 48
          local.get $r|2897
          i32.add
          i32.store8 $0
          local.get $t|2896
          i64.const 0
          i64.ne
          if
           local.get $end|2894
           local.set $end|2898
           local.get $t|2896
           local.set $num|2899
           local.get $num|2899
           i64.const 10
           i64.div_u
           local.set $t|2900
           local.get $num|2899
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|2901
           local.get $end|2898
           i32.const 1
           i32.sub
           local.set $end|2898
           local.get $end|2898
           i32.const 48
           local.get $r|2901
           i32.add
           i32.store8 $0
           local.get $t|2900
           i64.const 0
           i64.ne
           if
            local.get $end|2898
            local.set $end|2902
            local.get $t|2900
            local.set $num|2903
            local.get $num|2903
            i64.const 10
            i64.div_u
            local.set $t|2904
            local.get $num|2903
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|2905
            local.get $end|2902
            i32.const 1
            i32.sub
            local.set $end|2902
            local.get $end|2902
            i32.const 48
            local.get $r|2905
            i32.add
            i32.store8 $0
            local.get $t|2904
            i64.const 0
            i64.ne
            if
             local.get $end|2902
             local.set $end|2906
             local.get $t|2904
             local.set $num|2907
             local.get $num|2907
             i64.const 10
             i64.div_u
             local.set $t|2908
             local.get $num|2907
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|2909
             local.get $end|2906
             i32.const 1
             i32.sub
             local.set $end|2906
             local.get $end|2906
             i32.const 48
             local.get $r|2909
             i32.add
             i32.store8 $0
             local.get $t|2908
             i64.const 0
             i64.ne
             if
              local.get $end|2906
              local.set $end|2910
              local.get $t|2908
              local.set $num|2911
              local.get $num|2911
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|2912
              local.get $num|2911
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|2913
              local.get $end|2910
              i32.const 1
              i32.sub
              local.set $end|2910
              local.get $end|2910
              i32.const 48
              local.get $r|2913
              i32.add
              i32.store8 $0
              local.get $t|2912
              if
               local.get $end|2910
               local.set $end|2914
               local.get $t|2912
               local.set $num|2915
               local.get $num|2915
               i32.const 10
               i32.div_u
               local.set $t|2916
               local.get $num|2915
               i32.const 10
               i32.rem_u
               local.set $r|2917
               local.get $end|2914
               i32.const 1
               i32.sub
               local.set $end|2914
               local.get $end|2914
               i32.const 48
               local.get $r|2917
               i32.add
               i32.store8 $0
               local.get $t|2916
               if
                local.get $end|2914
                local.set $end|2918
                local.get $t|2916
                local.set $num|2919
                local.get $num|2919
                i32.const 10
                i32.div_u
                local.set $t|2920
                local.get $num|2919
                i32.const 10
                i32.rem_u
                local.set $r|2921
                local.get $end|2918
                i32.const 1
                i32.sub
                local.set $end|2918
                local.get $end|2918
                i32.const 48
                local.get $r|2921
                i32.add
                i32.store8 $0
                local.get $t|2920
                if
                 local.get $end|2918
                 local.set $end|2922
                 local.get $t|2920
                 local.set $num|2923
                 local.get $num|2923
                 i32.const 10
                 i32.div_u
                 local.set $t|2924
                 local.get $num|2923
                 i32.const 10
                 i32.rem_u
                 local.set $r|2925
                 local.get $end|2922
                 i32.const 1
                 i32.sub
                 local.set $end|2922
                 local.get $end|2922
                 i32.const 48
                 local.get $r|2925
                 i32.add
                 i32.store8 $0
                 local.get $t|2924
                 if
                  local.get $end|2922
                  local.set $end|2926
                  local.get $t|2924
                  local.set $num|2927
                  local.get $num|2927
                  i32.const 10
                  i32.div_u
                  local.set $t|2928
                  local.get $num|2927
                  i32.const 10
                  i32.rem_u
                  local.set $r|2929
                  local.get $end|2926
                  i32.const 1
                  i32.sub
                  local.set $end|2926
                  local.get $end|2926
                  i32.const 48
                  local.get $r|2929
                  i32.add
                  i32.store8 $0
                  local.get $t|2928
                  if
                   local.get $end|2926
                   local.set $end|2930
                   local.get $t|2928
                   local.set $num|2931
                   local.get $num|2931
                   i32.const 10
                   i32.div_u
                   local.set $t|2932
                   local.get $num|2931
                   i32.const 10
                   i32.rem_u
                   local.set $r|2933
                   local.get $end|2930
                   i32.const 1
                   i32.sub
                   local.set $end|2930
                   local.get $end|2930
                   i32.const 48
                   local.get $r|2933
                   i32.add
                   i32.store8 $0
                   local.get $t|2932
                   if
                    local.get $end|2930
                    local.set $end|2934
                    local.get $t|2932
                    local.set $num|2935
                    local.get $num|2935
                    i32.const 10
                    i32.div_u
                    local.set $t|2936
                    local.get $num|2935
                    i32.const 10
                    i32.rem_u
                    local.set $r|2937
                    local.get $end|2934
                    i32.const 1
                    i32.sub
                    local.set $end|2934
                    local.get $end|2934
                    i32.const 48
                    local.get $r|2937
                    i32.add
                    i32.store8 $0
                    local.get $t|2936
                    if
                     local.get $end|2934
                     local.set $end|2938
                     local.get $t|2936
                     local.set $num|2939
                     local.get $num|2939
                     i32.const 10
                     i32.div_u
                     local.set $t|2940
                     local.get $num|2939
                     i32.const 10
                     i32.rem_u
                     local.set $r|2941
                     local.get $end|2938
                     i32.const 1
                     i32.sub
                     local.set $end|2938
                     local.get $end|2938
                     i32.const 48
                     local.get $r|2941
                     i32.add
                     i32.store8 $0
                     local.get $t|2940
                     if
                      local.get $end|2938
                      local.set $end|2942
                      local.get $t|2940
                      local.set $num|2943
                      local.get $num|2943
                      i32.const 10
                      i32.div_u
                      local.set $t|2944
                      local.get $num|2943
                      i32.const 10
                      i32.rem_u
                      local.set $r|2945
                      local.get $end|2942
                      i32.const 1
                      i32.sub
                      local.set $end|2942
                      local.get $end|2942
                      i32.const 48
                      local.get $r|2945
                      i32.add
                      i32.store8 $0
                      local.get $t|2944
                      if
                       local.get $end|2942
                       local.set $end|2946
                       local.get $t|2944
                       local.set $num|2947
                       local.get $end|2946
                       i32.const 1
                       i32.sub
                       local.tee $end|2946
                       i32.const 48
                       local.get $num|2947
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
    local.get $sign|2831
    if
     local.get $out|2832
     i32.const 45
     i32.store8 $0
    end
    local.get $out|2832
   end
   call $std/number/convert
   local.set $left|2948
   i32.const 736
   local.set $right|2949
   local.get $left|2948
   i32.load $0 offset=8
   i32.const 17
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq17|inlined.0
   end
   local.get $left|2948
   i32.load $0
   local.get $left|2948
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2950
   local.get $right|2949
   local.set $ptr2|2951
   local.get $ptr1|2950
   i64.load $0
   local.get $ptr2|2951
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq17|inlined.0
   end
   local.get $ptr1|2950
   i32.const 8
   i32.add
   local.set $ptr1|2950
   local.get $ptr2|2951
   i32.const 8
   i32.add
   local.set $ptr2|2951
   local.get $ptr1|2950
   i64.load $0
   local.get $ptr2|2951
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq17|inlined.0
   end
   local.get $ptr1|2950
   i32.const 8
   i32.add
   local.set $ptr1|2950
   local.get $ptr2|2951
   i32.const 8
   i32.add
   local.set $ptr2|2951
   local.get $ptr1|2950
   i32.load8_u $0
   local.get $ptr2|2951
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq18|inlined.0 (result i32)
   global.get $std/number/hundred_quadrillion
   local.set $this|3071
   block $~lib/util/number/i64toa|inlined.15 (result i32)
    local.get $this|3071
    local.set $value|3072
    local.get $value|3072
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.15
    end
    local.get $value|3072
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|3073
    local.get $sign|3073
    if
     i64.const 0
     local.get $value|3072
     i64.sub
     local.set $value|3072
    end
    local.get $value|3072
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|3072
     i32.wrap_i64
     local.set $val32|3075
     local.get $val32|3075
     call $~lib/util/number/decimalCount32
     local.set $decimals|3076
     local.get $sign|3073
     local.get $decimals|3076
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3074
     local.get $out|3074
     local.get $sign|3073
     i32.add
     local.get $decimals|3076
     i32.add
     local.set $end|3077
     local.get $val32|3075
     local.set $num|3078
     local.get $num|3078
     i32.const 10
     i32.div_u
     local.set $t|3079
     local.get $num|3078
     i32.const 10
     i32.rem_u
     local.set $r|3080
     local.get $end|3077
     i32.const 1
     i32.sub
     local.set $end|3077
     local.get $end|3077
     i32.const 48
     local.get $r|3080
     i32.add
     i32.store8 $0
     local.get $t|3079
     if
      local.get $end|3077
      local.set $end|3081
      local.get $t|3079
      local.set $num|3082
      local.get $num|3082
      i32.const 10
      i32.div_u
      local.set $t|3083
      local.get $num|3082
      i32.const 10
      i32.rem_u
      local.set $r|3084
      local.get $end|3081
      i32.const 1
      i32.sub
      local.set $end|3081
      local.get $end|3081
      i32.const 48
      local.get $r|3084
      i32.add
      i32.store8 $0
      local.get $t|3083
      if
       local.get $end|3081
       local.set $end|3085
       local.get $t|3083
       local.set $num|3086
       local.get $num|3086
       i32.const 10
       i32.div_u
       local.set $t|3087
       local.get $num|3086
       i32.const 10
       i32.rem_u
       local.set $r|3088
       local.get $end|3085
       i32.const 1
       i32.sub
       local.set $end|3085
       local.get $end|3085
       i32.const 48
       local.get $r|3088
       i32.add
       i32.store8 $0
       local.get $t|3087
       if
        local.get $end|3085
        local.set $end|3089
        local.get $t|3087
        local.set $num|3090
        local.get $num|3090
        i32.const 10
        i32.div_u
        local.set $t|3091
        local.get $num|3090
        i32.const 10
        i32.rem_u
        local.set $r|3092
        local.get $end|3089
        i32.const 1
        i32.sub
        local.set $end|3089
        local.get $end|3089
        i32.const 48
        local.get $r|3092
        i32.add
        i32.store8 $0
        local.get $t|3091
        if
         local.get $end|3089
         local.set $end|3093
         local.get $t|3091
         local.set $num|3094
         local.get $num|3094
         i32.const 10
         i32.div_u
         local.set $t|3095
         local.get $num|3094
         i32.const 10
         i32.rem_u
         local.set $r|3096
         local.get $end|3093
         i32.const 1
         i32.sub
         local.set $end|3093
         local.get $end|3093
         i32.const 48
         local.get $r|3096
         i32.add
         i32.store8 $0
         local.get $t|3095
         if
          local.get $end|3093
          local.set $end|3097
          local.get $t|3095
          local.set $num|3098
          local.get $num|3098
          i32.const 10
          i32.div_u
          local.set $t|3099
          local.get $num|3098
          i32.const 10
          i32.rem_u
          local.set $r|3100
          local.get $end|3097
          i32.const 1
          i32.sub
          local.set $end|3097
          local.get $end|3097
          i32.const 48
          local.get $r|3100
          i32.add
          i32.store8 $0
          local.get $t|3099
          if
           local.get $end|3097
           local.set $end|3101
           local.get $t|3099
           local.set $num|3102
           local.get $num|3102
           i32.const 10
           i32.div_u
           local.set $t|3103
           local.get $num|3102
           i32.const 10
           i32.rem_u
           local.set $r|3104
           local.get $end|3101
           i32.const 1
           i32.sub
           local.set $end|3101
           local.get $end|3101
           i32.const 48
           local.get $r|3104
           i32.add
           i32.store8 $0
           local.get $t|3103
           if
            local.get $end|3101
            local.set $end|3105
            local.get $t|3103
            local.set $num|3106
            local.get $num|3106
            i32.const 10
            i32.div_u
            local.set $t|3107
            local.get $num|3106
            i32.const 10
            i32.rem_u
            local.set $r|3108
            local.get $end|3105
            i32.const 1
            i32.sub
            local.set $end|3105
            local.get $end|3105
            i32.const 48
            local.get $r|3108
            i32.add
            i32.store8 $0
            local.get $t|3107
            if
             local.get $end|3105
             local.set $end|3109
             local.get $t|3107
             local.set $num|3110
             local.get $num|3110
             i32.const 10
             i32.div_u
             local.set $t|3111
             local.get $num|3110
             i32.const 10
             i32.rem_u
             local.set $r|3112
             local.get $end|3109
             i32.const 1
             i32.sub
             local.set $end|3109
             local.get $end|3109
             i32.const 48
             local.get $r|3112
             i32.add
             i32.store8 $0
             local.get $t|3111
             if
              local.get $end|3109
              local.set $end|3113
              local.get $t|3111
              local.set $num|3114
              local.get $end|3113
              i32.const 1
              i32.sub
              local.tee $end|3113
              i32.const 48
              local.get $num|3114
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
     local.get $value|3072
     call $~lib/util/number/decimalCount64High
     local.set $decimals|3115
     local.get $sign|3073
     local.get $decimals|3115
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3074
     local.get $out|3074
     local.get $sign|3073
     i32.add
     local.get $decimals|3115
     i32.add
     local.set $end|3116
     local.get $value|3072
     local.set $num|3117
     local.get $num|3117
     i64.const 10
     i64.div_u
     local.set $t|3118
     local.get $num|3117
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|3119
     local.get $end|3116
     i32.const 1
     i32.sub
     local.set $end|3116
     local.get $end|3116
     i32.const 48
     local.get $r|3119
     i32.add
     i32.store8 $0
     local.get $t|3118
     i64.const 0
     i64.ne
     if
      local.get $end|3116
      local.set $end|3120
      local.get $t|3118
      local.set $num|3121
      local.get $num|3121
      i64.const 10
      i64.div_u
      local.set $t|3122
      local.get $num|3121
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|3123
      local.get $end|3120
      i32.const 1
      i32.sub
      local.set $end|3120
      local.get $end|3120
      i32.const 48
      local.get $r|3123
      i32.add
      i32.store8 $0
      local.get $t|3122
      i64.const 0
      i64.ne
      if
       local.get $end|3120
       local.set $end|3124
       local.get $t|3122
       local.set $num|3125
       local.get $num|3125
       i64.const 10
       i64.div_u
       local.set $t|3126
       local.get $num|3125
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|3127
       local.get $end|3124
       i32.const 1
       i32.sub
       local.set $end|3124
       local.get $end|3124
       i32.const 48
       local.get $r|3127
       i32.add
       i32.store8 $0
       local.get $t|3126
       i64.const 0
       i64.ne
       if
        local.get $end|3124
        local.set $end|3128
        local.get $t|3126
        local.set $num|3129
        local.get $num|3129
        i64.const 10
        i64.div_u
        local.set $t|3130
        local.get $num|3129
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|3131
        local.get $end|3128
        i32.const 1
        i32.sub
        local.set $end|3128
        local.get $end|3128
        i32.const 48
        local.get $r|3131
        i32.add
        i32.store8 $0
        local.get $t|3130
        i64.const 0
        i64.ne
        if
         local.get $end|3128
         local.set $end|3132
         local.get $t|3130
         local.set $num|3133
         local.get $num|3133
         i64.const 10
         i64.div_u
         local.set $t|3134
         local.get $num|3133
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|3135
         local.get $end|3132
         i32.const 1
         i32.sub
         local.set $end|3132
         local.get $end|3132
         i32.const 48
         local.get $r|3135
         i32.add
         i32.store8 $0
         local.get $t|3134
         i64.const 0
         i64.ne
         if
          local.get $end|3132
          local.set $end|3136
          local.get $t|3134
          local.set $num|3137
          local.get $num|3137
          i64.const 10
          i64.div_u
          local.set $t|3138
          local.get $num|3137
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|3139
          local.get $end|3136
          i32.const 1
          i32.sub
          local.set $end|3136
          local.get $end|3136
          i32.const 48
          local.get $r|3139
          i32.add
          i32.store8 $0
          local.get $t|3138
          i64.const 0
          i64.ne
          if
           local.get $end|3136
           local.set $end|3140
           local.get $t|3138
           local.set $num|3141
           local.get $num|3141
           i64.const 10
           i64.div_u
           local.set $t|3142
           local.get $num|3141
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|3143
           local.get $end|3140
           i32.const 1
           i32.sub
           local.set $end|3140
           local.get $end|3140
           i32.const 48
           local.get $r|3143
           i32.add
           i32.store8 $0
           local.get $t|3142
           i64.const 0
           i64.ne
           if
            local.get $end|3140
            local.set $end|3144
            local.get $t|3142
            local.set $num|3145
            local.get $num|3145
            i64.const 10
            i64.div_u
            local.set $t|3146
            local.get $num|3145
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|3147
            local.get $end|3144
            i32.const 1
            i32.sub
            local.set $end|3144
            local.get $end|3144
            i32.const 48
            local.get $r|3147
            i32.add
            i32.store8 $0
            local.get $t|3146
            i64.const 0
            i64.ne
            if
             local.get $end|3144
             local.set $end|3148
             local.get $t|3146
             local.set $num|3149
             local.get $num|3149
             i64.const 10
             i64.div_u
             local.set $t|3150
             local.get $num|3149
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|3151
             local.get $end|3148
             i32.const 1
             i32.sub
             local.set $end|3148
             local.get $end|3148
             i32.const 48
             local.get $r|3151
             i32.add
             i32.store8 $0
             local.get $t|3150
             i64.const 0
             i64.ne
             if
              local.get $end|3148
              local.set $end|3152
              local.get $t|3150
              local.set $num|3153
              local.get $num|3153
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|3154
              local.get $num|3153
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|3155
              local.get $end|3152
              i32.const 1
              i32.sub
              local.set $end|3152
              local.get $end|3152
              i32.const 48
              local.get $r|3155
              i32.add
              i32.store8 $0
              local.get $t|3154
              if
               local.get $end|3152
               local.set $end|3156
               local.get $t|3154
               local.set $num|3157
               local.get $num|3157
               i32.const 10
               i32.div_u
               local.set $t|3158
               local.get $num|3157
               i32.const 10
               i32.rem_u
               local.set $r|3159
               local.get $end|3156
               i32.const 1
               i32.sub
               local.set $end|3156
               local.get $end|3156
               i32.const 48
               local.get $r|3159
               i32.add
               i32.store8 $0
               local.get $t|3158
               if
                local.get $end|3156
                local.set $end|3160
                local.get $t|3158
                local.set $num|3161
                local.get $num|3161
                i32.const 10
                i32.div_u
                local.set $t|3162
                local.get $num|3161
                i32.const 10
                i32.rem_u
                local.set $r|3163
                local.get $end|3160
                i32.const 1
                i32.sub
                local.set $end|3160
                local.get $end|3160
                i32.const 48
                local.get $r|3163
                i32.add
                i32.store8 $0
                local.get $t|3162
                if
                 local.get $end|3160
                 local.set $end|3164
                 local.get $t|3162
                 local.set $num|3165
                 local.get $num|3165
                 i32.const 10
                 i32.div_u
                 local.set $t|3166
                 local.get $num|3165
                 i32.const 10
                 i32.rem_u
                 local.set $r|3167
                 local.get $end|3164
                 i32.const 1
                 i32.sub
                 local.set $end|3164
                 local.get $end|3164
                 i32.const 48
                 local.get $r|3167
                 i32.add
                 i32.store8 $0
                 local.get $t|3166
                 if
                  local.get $end|3164
                  local.set $end|3168
                  local.get $t|3166
                  local.set $num|3169
                  local.get $num|3169
                  i32.const 10
                  i32.div_u
                  local.set $t|3170
                  local.get $num|3169
                  i32.const 10
                  i32.rem_u
                  local.set $r|3171
                  local.get $end|3168
                  i32.const 1
                  i32.sub
                  local.set $end|3168
                  local.get $end|3168
                  i32.const 48
                  local.get $r|3171
                  i32.add
                  i32.store8 $0
                  local.get $t|3170
                  if
                   local.get $end|3168
                   local.set $end|3172
                   local.get $t|3170
                   local.set $num|3173
                   local.get $num|3173
                   i32.const 10
                   i32.div_u
                   local.set $t|3174
                   local.get $num|3173
                   i32.const 10
                   i32.rem_u
                   local.set $r|3175
                   local.get $end|3172
                   i32.const 1
                   i32.sub
                   local.set $end|3172
                   local.get $end|3172
                   i32.const 48
                   local.get $r|3175
                   i32.add
                   i32.store8 $0
                   local.get $t|3174
                   if
                    local.get $end|3172
                    local.set $end|3176
                    local.get $t|3174
                    local.set $num|3177
                    local.get $num|3177
                    i32.const 10
                    i32.div_u
                    local.set $t|3178
                    local.get $num|3177
                    i32.const 10
                    i32.rem_u
                    local.set $r|3179
                    local.get $end|3176
                    i32.const 1
                    i32.sub
                    local.set $end|3176
                    local.get $end|3176
                    i32.const 48
                    local.get $r|3179
                    i32.add
                    i32.store8 $0
                    local.get $t|3178
                    if
                     local.get $end|3176
                     local.set $end|3180
                     local.get $t|3178
                     local.set $num|3181
                     local.get $num|3181
                     i32.const 10
                     i32.div_u
                     local.set $t|3182
                     local.get $num|3181
                     i32.const 10
                     i32.rem_u
                     local.set $r|3183
                     local.get $end|3180
                     i32.const 1
                     i32.sub
                     local.set $end|3180
                     local.get $end|3180
                     i32.const 48
                     local.get $r|3183
                     i32.add
                     i32.store8 $0
                     local.get $t|3182
                     if
                      local.get $end|3180
                      local.set $end|3184
                      local.get $t|3182
                      local.set $num|3185
                      local.get $num|3185
                      i32.const 10
                      i32.div_u
                      local.set $t|3186
                      local.get $num|3185
                      i32.const 10
                      i32.rem_u
                      local.set $r|3187
                      local.get $end|3184
                      i32.const 1
                      i32.sub
                      local.set $end|3184
                      local.get $end|3184
                      i32.const 48
                      local.get $r|3187
                      i32.add
                      i32.store8 $0
                      local.get $t|3186
                      if
                       local.get $end|3184
                       local.set $end|3188
                       local.get $t|3186
                       local.set $num|3189
                       local.get $end|3188
                       i32.const 1
                       i32.sub
                       local.tee $end|3188
                       i32.const 48
                       local.get $num|3189
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
    local.get $sign|3073
    if
     local.get $out|3074
     i32.const 45
     i32.store8 $0
    end
    local.get $out|3074
   end
   call $std/number/convert
   local.set $left|3190
   i32.const 784
   local.set $right|3191
   local.get $left|3190
   i32.load $0 offset=8
   i32.const 18
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq18|inlined.0
   end
   local.get $left|3190
   i32.load $0
   local.get $left|3190
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|3192
   local.get $right|3191
   local.set $ptr2|3193
   local.get $ptr1|3192
   i64.load $0
   local.get $ptr2|3193
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq18|inlined.0
   end
   local.get $ptr1|3192
   i32.const 8
   i32.add
   local.set $ptr1|3192
   local.get $ptr2|3193
   i32.const 8
   i32.add
   local.set $ptr2|3193
   local.get $ptr1|3192
   i64.load $0
   local.get $ptr2|3193
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq18|inlined.0
   end
   local.get $ptr1|3192
   i32.const 8
   i32.add
   local.set $ptr1|3192
   local.get $ptr2|3193
   i32.const 8
   i32.add
   local.set $ptr2|3193
   local.get $ptr1|3192
   i32.load16_u $0
   local.get $ptr2|3193
   i32.load16_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq19|inlined.0 (result i32)
   global.get $std/number/quintillion
   local.set $this|3313
   block $~lib/util/number/i64toa|inlined.17 (result i32)
    local.get $this|3313
    local.set $value|3314
    local.get $value|3314
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.17
    end
    local.get $value|3314
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|3315
    local.get $sign|3315
    if
     i64.const 0
     local.get $value|3314
     i64.sub
     local.set $value|3314
    end
    local.get $value|3314
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|3314
     i32.wrap_i64
     local.set $val32|3317
     local.get $val32|3317
     call $~lib/util/number/decimalCount32
     local.set $decimals|3318
     local.get $sign|3315
     local.get $decimals|3318
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3316
     local.get $out|3316
     local.get $sign|3315
     i32.add
     local.get $decimals|3318
     i32.add
     local.set $end|3319
     local.get $val32|3317
     local.set $num|3320
     local.get $num|3320
     i32.const 10
     i32.div_u
     local.set $t|3321
     local.get $num|3320
     i32.const 10
     i32.rem_u
     local.set $r|3322
     local.get $end|3319
     i32.const 1
     i32.sub
     local.set $end|3319
     local.get $end|3319
     i32.const 48
     local.get $r|3322
     i32.add
     i32.store8 $0
     local.get $t|3321
     if
      local.get $end|3319
      local.set $end|3323
      local.get $t|3321
      local.set $num|3324
      local.get $num|3324
      i32.const 10
      i32.div_u
      local.set $t|3325
      local.get $num|3324
      i32.const 10
      i32.rem_u
      local.set $r|3326
      local.get $end|3323
      i32.const 1
      i32.sub
      local.set $end|3323
      local.get $end|3323
      i32.const 48
      local.get $r|3326
      i32.add
      i32.store8 $0
      local.get $t|3325
      if
       local.get $end|3323
       local.set $end|3327
       local.get $t|3325
       local.set $num|3328
       local.get $num|3328
       i32.const 10
       i32.div_u
       local.set $t|3329
       local.get $num|3328
       i32.const 10
       i32.rem_u
       local.set $r|3330
       local.get $end|3327
       i32.const 1
       i32.sub
       local.set $end|3327
       local.get $end|3327
       i32.const 48
       local.get $r|3330
       i32.add
       i32.store8 $0
       local.get $t|3329
       if
        local.get $end|3327
        local.set $end|3331
        local.get $t|3329
        local.set $num|3332
        local.get $num|3332
        i32.const 10
        i32.div_u
        local.set $t|3333
        local.get $num|3332
        i32.const 10
        i32.rem_u
        local.set $r|3334
        local.get $end|3331
        i32.const 1
        i32.sub
        local.set $end|3331
        local.get $end|3331
        i32.const 48
        local.get $r|3334
        i32.add
        i32.store8 $0
        local.get $t|3333
        if
         local.get $end|3331
         local.set $end|3335
         local.get $t|3333
         local.set $num|3336
         local.get $num|3336
         i32.const 10
         i32.div_u
         local.set $t|3337
         local.get $num|3336
         i32.const 10
         i32.rem_u
         local.set $r|3338
         local.get $end|3335
         i32.const 1
         i32.sub
         local.set $end|3335
         local.get $end|3335
         i32.const 48
         local.get $r|3338
         i32.add
         i32.store8 $0
         local.get $t|3337
         if
          local.get $end|3335
          local.set $end|3339
          local.get $t|3337
          local.set $num|3340
          local.get $num|3340
          i32.const 10
          i32.div_u
          local.set $t|3341
          local.get $num|3340
          i32.const 10
          i32.rem_u
          local.set $r|3342
          local.get $end|3339
          i32.const 1
          i32.sub
          local.set $end|3339
          local.get $end|3339
          i32.const 48
          local.get $r|3342
          i32.add
          i32.store8 $0
          local.get $t|3341
          if
           local.get $end|3339
           local.set $end|3343
           local.get $t|3341
           local.set $num|3344
           local.get $num|3344
           i32.const 10
           i32.div_u
           local.set $t|3345
           local.get $num|3344
           i32.const 10
           i32.rem_u
           local.set $r|3346
           local.get $end|3343
           i32.const 1
           i32.sub
           local.set $end|3343
           local.get $end|3343
           i32.const 48
           local.get $r|3346
           i32.add
           i32.store8 $0
           local.get $t|3345
           if
            local.get $end|3343
            local.set $end|3347
            local.get $t|3345
            local.set $num|3348
            local.get $num|3348
            i32.const 10
            i32.div_u
            local.set $t|3349
            local.get $num|3348
            i32.const 10
            i32.rem_u
            local.set $r|3350
            local.get $end|3347
            i32.const 1
            i32.sub
            local.set $end|3347
            local.get $end|3347
            i32.const 48
            local.get $r|3350
            i32.add
            i32.store8 $0
            local.get $t|3349
            if
             local.get $end|3347
             local.set $end|3351
             local.get $t|3349
             local.set $num|3352
             local.get $num|3352
             i32.const 10
             i32.div_u
             local.set $t|3353
             local.get $num|3352
             i32.const 10
             i32.rem_u
             local.set $r|3354
             local.get $end|3351
             i32.const 1
             i32.sub
             local.set $end|3351
             local.get $end|3351
             i32.const 48
             local.get $r|3354
             i32.add
             i32.store8 $0
             local.get $t|3353
             if
              local.get $end|3351
              local.set $end|3355
              local.get $t|3353
              local.set $num|3356
              local.get $end|3355
              i32.const 1
              i32.sub
              local.tee $end|3355
              i32.const 48
              local.get $num|3356
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
     local.get $value|3314
     call $~lib/util/number/decimalCount64High
     local.set $decimals|3357
     local.get $sign|3315
     local.get $decimals|3357
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3316
     local.get $out|3316
     local.get $sign|3315
     i32.add
     local.get $decimals|3357
     i32.add
     local.set $end|3358
     local.get $value|3314
     local.set $num|3359
     local.get $num|3359
     i64.const 10
     i64.div_u
     local.set $t|3360
     local.get $num|3359
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|3361
     local.get $end|3358
     i32.const 1
     i32.sub
     local.set $end|3358
     local.get $end|3358
     i32.const 48
     local.get $r|3361
     i32.add
     i32.store8 $0
     local.get $t|3360
     i64.const 0
     i64.ne
     if
      local.get $end|3358
      local.set $end|3362
      local.get $t|3360
      local.set $num|3363
      local.get $num|3363
      i64.const 10
      i64.div_u
      local.set $t|3364
      local.get $num|3363
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|3365
      local.get $end|3362
      i32.const 1
      i32.sub
      local.set $end|3362
      local.get $end|3362
      i32.const 48
      local.get $r|3365
      i32.add
      i32.store8 $0
      local.get $t|3364
      i64.const 0
      i64.ne
      if
       local.get $end|3362
       local.set $end|3366
       local.get $t|3364
       local.set $num|3367
       local.get $num|3367
       i64.const 10
       i64.div_u
       local.set $t|3368
       local.get $num|3367
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|3369
       local.get $end|3366
       i32.const 1
       i32.sub
       local.set $end|3366
       local.get $end|3366
       i32.const 48
       local.get $r|3369
       i32.add
       i32.store8 $0
       local.get $t|3368
       i64.const 0
       i64.ne
       if
        local.get $end|3366
        local.set $end|3370
        local.get $t|3368
        local.set $num|3371
        local.get $num|3371
        i64.const 10
        i64.div_u
        local.set $t|3372
        local.get $num|3371
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|3373
        local.get $end|3370
        i32.const 1
        i32.sub
        local.set $end|3370
        local.get $end|3370
        i32.const 48
        local.get $r|3373
        i32.add
        i32.store8 $0
        local.get $t|3372
        i64.const 0
        i64.ne
        if
         local.get $end|3370
         local.set $end|3374
         local.get $t|3372
         local.set $num|3375
         local.get $num|3375
         i64.const 10
         i64.div_u
         local.set $t|3376
         local.get $num|3375
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|3377
         local.get $end|3374
         i32.const 1
         i32.sub
         local.set $end|3374
         local.get $end|3374
         i32.const 48
         local.get $r|3377
         i32.add
         i32.store8 $0
         local.get $t|3376
         i64.const 0
         i64.ne
         if
          local.get $end|3374
          local.set $end|3378
          local.get $t|3376
          local.set $num|3379
          local.get $num|3379
          i64.const 10
          i64.div_u
          local.set $t|3380
          local.get $num|3379
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|3381
          local.get $end|3378
          i32.const 1
          i32.sub
          local.set $end|3378
          local.get $end|3378
          i32.const 48
          local.get $r|3381
          i32.add
          i32.store8 $0
          local.get $t|3380
          i64.const 0
          i64.ne
          if
           local.get $end|3378
           local.set $end|3382
           local.get $t|3380
           local.set $num|3383
           local.get $num|3383
           i64.const 10
           i64.div_u
           local.set $t|3384
           local.get $num|3383
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|3385
           local.get $end|3382
           i32.const 1
           i32.sub
           local.set $end|3382
           local.get $end|3382
           i32.const 48
           local.get $r|3385
           i32.add
           i32.store8 $0
           local.get $t|3384
           i64.const 0
           i64.ne
           if
            local.get $end|3382
            local.set $end|3386
            local.get $t|3384
            local.set $num|3387
            local.get $num|3387
            i64.const 10
            i64.div_u
            local.set $t|3388
            local.get $num|3387
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|3389
            local.get $end|3386
            i32.const 1
            i32.sub
            local.set $end|3386
            local.get $end|3386
            i32.const 48
            local.get $r|3389
            i32.add
            i32.store8 $0
            local.get $t|3388
            i64.const 0
            i64.ne
            if
             local.get $end|3386
             local.set $end|3390
             local.get $t|3388
             local.set $num|3391
             local.get $num|3391
             i64.const 10
             i64.div_u
             local.set $t|3392
             local.get $num|3391
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|3393
             local.get $end|3390
             i32.const 1
             i32.sub
             local.set $end|3390
             local.get $end|3390
             i32.const 48
             local.get $r|3393
             i32.add
             i32.store8 $0
             local.get $t|3392
             i64.const 0
             i64.ne
             if
              local.get $end|3390
              local.set $end|3394
              local.get $t|3392
              local.set $num|3395
              local.get $num|3395
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|3396
              local.get $num|3395
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|3397
              local.get $end|3394
              i32.const 1
              i32.sub
              local.set $end|3394
              local.get $end|3394
              i32.const 48
              local.get $r|3397
              i32.add
              i32.store8 $0
              local.get $t|3396
              if
               local.get $end|3394
               local.set $end|3398
               local.get $t|3396
               local.set $num|3399
               local.get $num|3399
               i32.const 10
               i32.div_u
               local.set $t|3400
               local.get $num|3399
               i32.const 10
               i32.rem_u
               local.set $r|3401
               local.get $end|3398
               i32.const 1
               i32.sub
               local.set $end|3398
               local.get $end|3398
               i32.const 48
               local.get $r|3401
               i32.add
               i32.store8 $0
               local.get $t|3400
               if
                local.get $end|3398
                local.set $end|3402
                local.get $t|3400
                local.set $num|3403
                local.get $num|3403
                i32.const 10
                i32.div_u
                local.set $t|3404
                local.get $num|3403
                i32.const 10
                i32.rem_u
                local.set $r|3405
                local.get $end|3402
                i32.const 1
                i32.sub
                local.set $end|3402
                local.get $end|3402
                i32.const 48
                local.get $r|3405
                i32.add
                i32.store8 $0
                local.get $t|3404
                if
                 local.get $end|3402
                 local.set $end|3406
                 local.get $t|3404
                 local.set $num|3407
                 local.get $num|3407
                 i32.const 10
                 i32.div_u
                 local.set $t|3408
                 local.get $num|3407
                 i32.const 10
                 i32.rem_u
                 local.set $r|3409
                 local.get $end|3406
                 i32.const 1
                 i32.sub
                 local.set $end|3406
                 local.get $end|3406
                 i32.const 48
                 local.get $r|3409
                 i32.add
                 i32.store8 $0
                 local.get $t|3408
                 if
                  local.get $end|3406
                  local.set $end|3410
                  local.get $t|3408
                  local.set $num|3411
                  local.get $num|3411
                  i32.const 10
                  i32.div_u
                  local.set $t|3412
                  local.get $num|3411
                  i32.const 10
                  i32.rem_u
                  local.set $r|3413
                  local.get $end|3410
                  i32.const 1
                  i32.sub
                  local.set $end|3410
                  local.get $end|3410
                  i32.const 48
                  local.get $r|3413
                  i32.add
                  i32.store8 $0
                  local.get $t|3412
                  if
                   local.get $end|3410
                   local.set $end|3414
                   local.get $t|3412
                   local.set $num|3415
                   local.get $num|3415
                   i32.const 10
                   i32.div_u
                   local.set $t|3416
                   local.get $num|3415
                   i32.const 10
                   i32.rem_u
                   local.set $r|3417
                   local.get $end|3414
                   i32.const 1
                   i32.sub
                   local.set $end|3414
                   local.get $end|3414
                   i32.const 48
                   local.get $r|3417
                   i32.add
                   i32.store8 $0
                   local.get $t|3416
                   if
                    local.get $end|3414
                    local.set $end|3418
                    local.get $t|3416
                    local.set $num|3419
                    local.get $num|3419
                    i32.const 10
                    i32.div_u
                    local.set $t|3420
                    local.get $num|3419
                    i32.const 10
                    i32.rem_u
                    local.set $r|3421
                    local.get $end|3418
                    i32.const 1
                    i32.sub
                    local.set $end|3418
                    local.get $end|3418
                    i32.const 48
                    local.get $r|3421
                    i32.add
                    i32.store8 $0
                    local.get $t|3420
                    if
                     local.get $end|3418
                     local.set $end|3422
                     local.get $t|3420
                     local.set $num|3423
                     local.get $num|3423
                     i32.const 10
                     i32.div_u
                     local.set $t|3424
                     local.get $num|3423
                     i32.const 10
                     i32.rem_u
                     local.set $r|3425
                     local.get $end|3422
                     i32.const 1
                     i32.sub
                     local.set $end|3422
                     local.get $end|3422
                     i32.const 48
                     local.get $r|3425
                     i32.add
                     i32.store8 $0
                     local.get $t|3424
                     if
                      local.get $end|3422
                      local.set $end|3426
                      local.get $t|3424
                      local.set $num|3427
                      local.get $num|3427
                      i32.const 10
                      i32.div_u
                      local.set $t|3428
                      local.get $num|3427
                      i32.const 10
                      i32.rem_u
                      local.set $r|3429
                      local.get $end|3426
                      i32.const 1
                      i32.sub
                      local.set $end|3426
                      local.get $end|3426
                      i32.const 48
                      local.get $r|3429
                      i32.add
                      i32.store8 $0
                      local.get $t|3428
                      if
                       local.get $end|3426
                       local.set $end|3430
                       local.get $t|3428
                       local.set $num|3431
                       local.get $end|3430
                       i32.const 1
                       i32.sub
                       local.tee $end|3430
                       i32.const 48
                       local.get $num|3431
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
    local.get $sign|3315
    if
     local.get $out|3316
     i32.const 45
     i32.store8 $0
    end
    local.get $out|3316
   end
   call $std/number/convert
   local.set $left|3432
   i32.const 832
   local.set $right|3433
   local.get $left|3432
   i32.load $0 offset=8
   i32.const 19
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.0
   end
   local.get $left|3432
   i32.load $0
   local.get $left|3432
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|3434
   local.get $right|3433
   local.set $ptr2|3435
   local.get $ptr1|3434
   i64.load $0
   local.get $ptr2|3435
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.0
   end
   local.get $ptr1|3434
   i32.const 8
   i32.add
   local.set $ptr1|3434
   local.get $ptr2|3435
   i32.const 8
   i32.add
   local.set $ptr2|3435
   local.get $ptr1|3434
   i64.load $0
   local.get $ptr2|3435
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.0
   end
   local.get $ptr1|3434
   i32.const 8
   i32.add
   local.set $ptr1|3434
   local.get $ptr2|3435
   i32.const 8
   i32.add
   local.set $ptr2|3435
   local.get $ptr1|3434
   i32.load16_u $0
   local.get $ptr2|3435
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.0
   end
   local.get $ptr1|3434
   i32.const 2
   i32.add
   local.set $ptr1|3434
   local.get $ptr2|3435
   i32.const 2
   i32.add
   local.set $ptr2|3435
   local.get $ptr1|3434
   i32.load8_u $0
   local.get $ptr2|3435
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq19|inlined.1 (result i32)
   global.get $~lib/builtins/i64.MAX_VALUE
   local.set $this|3555
   block $~lib/util/number/i64toa|inlined.19 (result i32)
    local.get $this|3555
    local.set $value|3556
    local.get $value|3556
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.19
    end
    local.get $value|3556
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|3557
    local.get $sign|3557
    if
     i64.const 0
     local.get $value|3556
     i64.sub
     local.set $value|3556
    end
    local.get $value|3556
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|3556
     i32.wrap_i64
     local.set $val32|3559
     local.get $val32|3559
     call $~lib/util/number/decimalCount32
     local.set $decimals|3560
     local.get $sign|3557
     local.get $decimals|3560
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3558
     local.get $out|3558
     local.get $sign|3557
     i32.add
     local.get $decimals|3560
     i32.add
     local.set $end|3561
     local.get $val32|3559
     local.set $num|3562
     local.get $num|3562
     i32.const 10
     i32.div_u
     local.set $t|3563
     local.get $num|3562
     i32.const 10
     i32.rem_u
     local.set $r|3564
     local.get $end|3561
     i32.const 1
     i32.sub
     local.set $end|3561
     local.get $end|3561
     i32.const 48
     local.get $r|3564
     i32.add
     i32.store8 $0
     local.get $t|3563
     if
      local.get $end|3561
      local.set $end|3565
      local.get $t|3563
      local.set $num|3566
      local.get $num|3566
      i32.const 10
      i32.div_u
      local.set $t|3567
      local.get $num|3566
      i32.const 10
      i32.rem_u
      local.set $r|3568
      local.get $end|3565
      i32.const 1
      i32.sub
      local.set $end|3565
      local.get $end|3565
      i32.const 48
      local.get $r|3568
      i32.add
      i32.store8 $0
      local.get $t|3567
      if
       local.get $end|3565
       local.set $end|3569
       local.get $t|3567
       local.set $num|3570
       local.get $num|3570
       i32.const 10
       i32.div_u
       local.set $t|3571
       local.get $num|3570
       i32.const 10
       i32.rem_u
       local.set $r|3572
       local.get $end|3569
       i32.const 1
       i32.sub
       local.set $end|3569
       local.get $end|3569
       i32.const 48
       local.get $r|3572
       i32.add
       i32.store8 $0
       local.get $t|3571
       if
        local.get $end|3569
        local.set $end|3573
        local.get $t|3571
        local.set $num|3574
        local.get $num|3574
        i32.const 10
        i32.div_u
        local.set $t|3575
        local.get $num|3574
        i32.const 10
        i32.rem_u
        local.set $r|3576
        local.get $end|3573
        i32.const 1
        i32.sub
        local.set $end|3573
        local.get $end|3573
        i32.const 48
        local.get $r|3576
        i32.add
        i32.store8 $0
        local.get $t|3575
        if
         local.get $end|3573
         local.set $end|3577
         local.get $t|3575
         local.set $num|3578
         local.get $num|3578
         i32.const 10
         i32.div_u
         local.set $t|3579
         local.get $num|3578
         i32.const 10
         i32.rem_u
         local.set $r|3580
         local.get $end|3577
         i32.const 1
         i32.sub
         local.set $end|3577
         local.get $end|3577
         i32.const 48
         local.get $r|3580
         i32.add
         i32.store8 $0
         local.get $t|3579
         if
          local.get $end|3577
          local.set $end|3581
          local.get $t|3579
          local.set $num|3582
          local.get $num|3582
          i32.const 10
          i32.div_u
          local.set $t|3583
          local.get $num|3582
          i32.const 10
          i32.rem_u
          local.set $r|3584
          local.get $end|3581
          i32.const 1
          i32.sub
          local.set $end|3581
          local.get $end|3581
          i32.const 48
          local.get $r|3584
          i32.add
          i32.store8 $0
          local.get $t|3583
          if
           local.get $end|3581
           local.set $end|3585
           local.get $t|3583
           local.set $num|3586
           local.get $num|3586
           i32.const 10
           i32.div_u
           local.set $t|3587
           local.get $num|3586
           i32.const 10
           i32.rem_u
           local.set $r|3588
           local.get $end|3585
           i32.const 1
           i32.sub
           local.set $end|3585
           local.get $end|3585
           i32.const 48
           local.get $r|3588
           i32.add
           i32.store8 $0
           local.get $t|3587
           if
            local.get $end|3585
            local.set $end|3589
            local.get $t|3587
            local.set $num|3590
            local.get $num|3590
            i32.const 10
            i32.div_u
            local.set $t|3591
            local.get $num|3590
            i32.const 10
            i32.rem_u
            local.set $r|3592
            local.get $end|3589
            i32.const 1
            i32.sub
            local.set $end|3589
            local.get $end|3589
            i32.const 48
            local.get $r|3592
            i32.add
            i32.store8 $0
            local.get $t|3591
            if
             local.get $end|3589
             local.set $end|3593
             local.get $t|3591
             local.set $num|3594
             local.get $num|3594
             i32.const 10
             i32.div_u
             local.set $t|3595
             local.get $num|3594
             i32.const 10
             i32.rem_u
             local.set $r|3596
             local.get $end|3593
             i32.const 1
             i32.sub
             local.set $end|3593
             local.get $end|3593
             i32.const 48
             local.get $r|3596
             i32.add
             i32.store8 $0
             local.get $t|3595
             if
              local.get $end|3593
              local.set $end|3597
              local.get $t|3595
              local.set $num|3598
              local.get $end|3597
              i32.const 1
              i32.sub
              local.tee $end|3597
              i32.const 48
              local.get $num|3598
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
     local.get $value|3556
     call $~lib/util/number/decimalCount64High
     local.set $decimals|3599
     local.get $sign|3557
     local.get $decimals|3599
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3558
     local.get $out|3558
     local.get $sign|3557
     i32.add
     local.get $decimals|3599
     i32.add
     local.set $end|3600
     local.get $value|3556
     local.set $num|3601
     local.get $num|3601
     i64.const 10
     i64.div_u
     local.set $t|3602
     local.get $num|3601
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|3603
     local.get $end|3600
     i32.const 1
     i32.sub
     local.set $end|3600
     local.get $end|3600
     i32.const 48
     local.get $r|3603
     i32.add
     i32.store8 $0
     local.get $t|3602
     i64.const 0
     i64.ne
     if
      local.get $end|3600
      local.set $end|3604
      local.get $t|3602
      local.set $num|3605
      local.get $num|3605
      i64.const 10
      i64.div_u
      local.set $t|3606
      local.get $num|3605
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|3607
      local.get $end|3604
      i32.const 1
      i32.sub
      local.set $end|3604
      local.get $end|3604
      i32.const 48
      local.get $r|3607
      i32.add
      i32.store8 $0
      local.get $t|3606
      i64.const 0
      i64.ne
      if
       local.get $end|3604
       local.set $end|3608
       local.get $t|3606
       local.set $num|3609
       local.get $num|3609
       i64.const 10
       i64.div_u
       local.set $t|3610
       local.get $num|3609
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|3611
       local.get $end|3608
       i32.const 1
       i32.sub
       local.set $end|3608
       local.get $end|3608
       i32.const 48
       local.get $r|3611
       i32.add
       i32.store8 $0
       local.get $t|3610
       i64.const 0
       i64.ne
       if
        local.get $end|3608
        local.set $end|3612
        local.get $t|3610
        local.set $num|3613
        local.get $num|3613
        i64.const 10
        i64.div_u
        local.set $t|3614
        local.get $num|3613
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|3615
        local.get $end|3612
        i32.const 1
        i32.sub
        local.set $end|3612
        local.get $end|3612
        i32.const 48
        local.get $r|3615
        i32.add
        i32.store8 $0
        local.get $t|3614
        i64.const 0
        i64.ne
        if
         local.get $end|3612
         local.set $end|3616
         local.get $t|3614
         local.set $num|3617
         local.get $num|3617
         i64.const 10
         i64.div_u
         local.set $t|3618
         local.get $num|3617
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|3619
         local.get $end|3616
         i32.const 1
         i32.sub
         local.set $end|3616
         local.get $end|3616
         i32.const 48
         local.get $r|3619
         i32.add
         i32.store8 $0
         local.get $t|3618
         i64.const 0
         i64.ne
         if
          local.get $end|3616
          local.set $end|3620
          local.get $t|3618
          local.set $num|3621
          local.get $num|3621
          i64.const 10
          i64.div_u
          local.set $t|3622
          local.get $num|3621
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|3623
          local.get $end|3620
          i32.const 1
          i32.sub
          local.set $end|3620
          local.get $end|3620
          i32.const 48
          local.get $r|3623
          i32.add
          i32.store8 $0
          local.get $t|3622
          i64.const 0
          i64.ne
          if
           local.get $end|3620
           local.set $end|3624
           local.get $t|3622
           local.set $num|3625
           local.get $num|3625
           i64.const 10
           i64.div_u
           local.set $t|3626
           local.get $num|3625
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|3627
           local.get $end|3624
           i32.const 1
           i32.sub
           local.set $end|3624
           local.get $end|3624
           i32.const 48
           local.get $r|3627
           i32.add
           i32.store8 $0
           local.get $t|3626
           i64.const 0
           i64.ne
           if
            local.get $end|3624
            local.set $end|3628
            local.get $t|3626
            local.set $num|3629
            local.get $num|3629
            i64.const 10
            i64.div_u
            local.set $t|3630
            local.get $num|3629
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|3631
            local.get $end|3628
            i32.const 1
            i32.sub
            local.set $end|3628
            local.get $end|3628
            i32.const 48
            local.get $r|3631
            i32.add
            i32.store8 $0
            local.get $t|3630
            i64.const 0
            i64.ne
            if
             local.get $end|3628
             local.set $end|3632
             local.get $t|3630
             local.set $num|3633
             local.get $num|3633
             i64.const 10
             i64.div_u
             local.set $t|3634
             local.get $num|3633
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|3635
             local.get $end|3632
             i32.const 1
             i32.sub
             local.set $end|3632
             local.get $end|3632
             i32.const 48
             local.get $r|3635
             i32.add
             i32.store8 $0
             local.get $t|3634
             i64.const 0
             i64.ne
             if
              local.get $end|3632
              local.set $end|3636
              local.get $t|3634
              local.set $num|3637
              local.get $num|3637
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|3638
              local.get $num|3637
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|3639
              local.get $end|3636
              i32.const 1
              i32.sub
              local.set $end|3636
              local.get $end|3636
              i32.const 48
              local.get $r|3639
              i32.add
              i32.store8 $0
              local.get $t|3638
              if
               local.get $end|3636
               local.set $end|3640
               local.get $t|3638
               local.set $num|3641
               local.get $num|3641
               i32.const 10
               i32.div_u
               local.set $t|3642
               local.get $num|3641
               i32.const 10
               i32.rem_u
               local.set $r|3643
               local.get $end|3640
               i32.const 1
               i32.sub
               local.set $end|3640
               local.get $end|3640
               i32.const 48
               local.get $r|3643
               i32.add
               i32.store8 $0
               local.get $t|3642
               if
                local.get $end|3640
                local.set $end|3644
                local.get $t|3642
                local.set $num|3645
                local.get $num|3645
                i32.const 10
                i32.div_u
                local.set $t|3646
                local.get $num|3645
                i32.const 10
                i32.rem_u
                local.set $r|3647
                local.get $end|3644
                i32.const 1
                i32.sub
                local.set $end|3644
                local.get $end|3644
                i32.const 48
                local.get $r|3647
                i32.add
                i32.store8 $0
                local.get $t|3646
                if
                 local.get $end|3644
                 local.set $end|3648
                 local.get $t|3646
                 local.set $num|3649
                 local.get $num|3649
                 i32.const 10
                 i32.div_u
                 local.set $t|3650
                 local.get $num|3649
                 i32.const 10
                 i32.rem_u
                 local.set $r|3651
                 local.get $end|3648
                 i32.const 1
                 i32.sub
                 local.set $end|3648
                 local.get $end|3648
                 i32.const 48
                 local.get $r|3651
                 i32.add
                 i32.store8 $0
                 local.get $t|3650
                 if
                  local.get $end|3648
                  local.set $end|3652
                  local.get $t|3650
                  local.set $num|3653
                  local.get $num|3653
                  i32.const 10
                  i32.div_u
                  local.set $t|3654
                  local.get $num|3653
                  i32.const 10
                  i32.rem_u
                  local.set $r|3655
                  local.get $end|3652
                  i32.const 1
                  i32.sub
                  local.set $end|3652
                  local.get $end|3652
                  i32.const 48
                  local.get $r|3655
                  i32.add
                  i32.store8 $0
                  local.get $t|3654
                  if
                   local.get $end|3652
                   local.set $end|3656
                   local.get $t|3654
                   local.set $num|3657
                   local.get $num|3657
                   i32.const 10
                   i32.div_u
                   local.set $t|3658
                   local.get $num|3657
                   i32.const 10
                   i32.rem_u
                   local.set $r|3659
                   local.get $end|3656
                   i32.const 1
                   i32.sub
                   local.set $end|3656
                   local.get $end|3656
                   i32.const 48
                   local.get $r|3659
                   i32.add
                   i32.store8 $0
                   local.get $t|3658
                   if
                    local.get $end|3656
                    local.set $end|3660
                    local.get $t|3658
                    local.set $num|3661
                    local.get $num|3661
                    i32.const 10
                    i32.div_u
                    local.set $t|3662
                    local.get $num|3661
                    i32.const 10
                    i32.rem_u
                    local.set $r|3663
                    local.get $end|3660
                    i32.const 1
                    i32.sub
                    local.set $end|3660
                    local.get $end|3660
                    i32.const 48
                    local.get $r|3663
                    i32.add
                    i32.store8 $0
                    local.get $t|3662
                    if
                     local.get $end|3660
                     local.set $end|3664
                     local.get $t|3662
                     local.set $num|3665
                     local.get $num|3665
                     i32.const 10
                     i32.div_u
                     local.set $t|3666
                     local.get $num|3665
                     i32.const 10
                     i32.rem_u
                     local.set $r|3667
                     local.get $end|3664
                     i32.const 1
                     i32.sub
                     local.set $end|3664
                     local.get $end|3664
                     i32.const 48
                     local.get $r|3667
                     i32.add
                     i32.store8 $0
                     local.get $t|3666
                     if
                      local.get $end|3664
                      local.set $end|3668
                      local.get $t|3666
                      local.set $num|3669
                      local.get $num|3669
                      i32.const 10
                      i32.div_u
                      local.set $t|3670
                      local.get $num|3669
                      i32.const 10
                      i32.rem_u
                      local.set $r|3671
                      local.get $end|3668
                      i32.const 1
                      i32.sub
                      local.set $end|3668
                      local.get $end|3668
                      i32.const 48
                      local.get $r|3671
                      i32.add
                      i32.store8 $0
                      local.get $t|3670
                      if
                       local.get $end|3668
                       local.set $end|3672
                       local.get $t|3670
                       local.set $num|3673
                       local.get $end|3672
                       i32.const 1
                       i32.sub
                       local.tee $end|3672
                       i32.const 48
                       local.get $num|3673
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
    local.get $sign|3557
    if
     local.get $out|3558
     i32.const 45
     i32.store8 $0
    end
    local.get $out|3558
   end
   call $std/number/convert
   local.set $left|3674
   i32.const 880
   local.set $right|3675
   local.get $left|3674
   i32.load $0 offset=8
   i32.const 19
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.1
   end
   local.get $left|3674
   i32.load $0
   local.get $left|3674
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|3676
   local.get $right|3675
   local.set $ptr2|3677
   local.get $ptr1|3676
   i64.load $0
   local.get $ptr2|3677
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.1
   end
   local.get $ptr1|3676
   i32.const 8
   i32.add
   local.set $ptr1|3676
   local.get $ptr2|3677
   i32.const 8
   i32.add
   local.set $ptr2|3677
   local.get $ptr1|3676
   i64.load $0
   local.get $ptr2|3677
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.1
   end
   local.get $ptr1|3676
   i32.const 8
   i32.add
   local.set $ptr1|3676
   local.get $ptr2|3677
   i32.const 8
   i32.add
   local.set $ptr2|3677
   local.get $ptr1|3676
   i32.load16_u $0
   local.get $ptr2|3677
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.1
   end
   local.get $ptr1|3676
   i32.const 2
   i32.add
   local.set $ptr1|3676
   local.get $ptr2|3677
   i32.const 2
   i32.add
   local.set $ptr2|3677
   local.get $ptr1|3676
   i32.load8_u $0
   local.get $ptr2|3677
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq2|inlined.2 (result i32)
   i32.const -1
   global.get $std/number/one
   i32.mul
   local.set $this|3721
   block $~lib/util/number/i32toa|inlined.29 (result i32)
    local.get $this|3721
    local.set $value|3722
    local.get $value|3722
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.29
    end
    local.get $value|3722
    i32.const 31
    i32.shr_u
    local.set $sign|3723
    local.get $sign|3723
    if
     i32.const 0
     local.get $value|3722
     i32.sub
     local.set $value|3722
    end
    local.get $value|3722
    call $~lib/util/number/decimalCount32
    local.set $decimals|3724
    local.get $sign|3723
    local.get $decimals|3724
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|3725
    local.get $out|3725
    local.get $sign|3723
    i32.add
    local.get $decimals|3724
    i32.add
    local.set $end|3726
    local.get $value|3722
    local.set $num|3727
    local.get $num|3727
    i32.const 10
    i32.div_u
    local.set $t|3728
    local.get $num|3727
    i32.const 10
    i32.rem_u
    local.set $r|3729
    local.get $end|3726
    i32.const 1
    i32.sub
    local.set $end|3726
    local.get $end|3726
    i32.const 48
    local.get $r|3729
    i32.add
    i32.store8 $0
    local.get $t|3728
    if
     local.get $end|3726
     local.set $end|3730
     local.get $t|3728
     local.set $num|3731
     local.get $num|3731
     i32.const 10
     i32.div_u
     local.set $t|3732
     local.get $num|3731
     i32.const 10
     i32.rem_u
     local.set $r|3733
     local.get $end|3730
     i32.const 1
     i32.sub
     local.set $end|3730
     local.get $end|3730
     i32.const 48
     local.get $r|3733
     i32.add
     i32.store8 $0
     local.get $t|3732
     if
      local.get $end|3730
      local.set $end|3734
      local.get $t|3732
      local.set $num|3735
      local.get $num|3735
      i32.const 10
      i32.div_u
      local.set $t|3736
      local.get $num|3735
      i32.const 10
      i32.rem_u
      local.set $r|3737
      local.get $end|3734
      i32.const 1
      i32.sub
      local.set $end|3734
      local.get $end|3734
      i32.const 48
      local.get $r|3737
      i32.add
      i32.store8 $0
      local.get $t|3736
      if
       local.get $end|3734
       local.set $end|3738
       local.get $t|3736
       local.set $num|3739
       local.get $num|3739
       i32.const 10
       i32.div_u
       local.set $t|3740
       local.get $num|3739
       i32.const 10
       i32.rem_u
       local.set $r|3741
       local.get $end|3738
       i32.const 1
       i32.sub
       local.set $end|3738
       local.get $end|3738
       i32.const 48
       local.get $r|3741
       i32.add
       i32.store8 $0
       local.get $t|3740
       if
        local.get $end|3738
        local.set $end|3742
        local.get $t|3740
        local.set $num|3743
        local.get $num|3743
        i32.const 10
        i32.div_u
        local.set $t|3744
        local.get $num|3743
        i32.const 10
        i32.rem_u
        local.set $r|3745
        local.get $end|3742
        i32.const 1
        i32.sub
        local.set $end|3742
        local.get $end|3742
        i32.const 48
        local.get $r|3745
        i32.add
        i32.store8 $0
        local.get $t|3744
        if
         local.get $end|3742
         local.set $end|3746
         local.get $t|3744
         local.set $num|3747
         local.get $num|3747
         i32.const 10
         i32.div_u
         local.set $t|3748
         local.get $num|3747
         i32.const 10
         i32.rem_u
         local.set $r|3749
         local.get $end|3746
         i32.const 1
         i32.sub
         local.set $end|3746
         local.get $end|3746
         i32.const 48
         local.get $r|3749
         i32.add
         i32.store8 $0
         local.get $t|3748
         if
          local.get $end|3746
          local.set $end|3750
          local.get $t|3748
          local.set $num|3751
          local.get $num|3751
          i32.const 10
          i32.div_u
          local.set $t|3752
          local.get $num|3751
          i32.const 10
          i32.rem_u
          local.set $r|3753
          local.get $end|3750
          i32.const 1
          i32.sub
          local.set $end|3750
          local.get $end|3750
          i32.const 48
          local.get $r|3753
          i32.add
          i32.store8 $0
          local.get $t|3752
          if
           local.get $end|3750
           local.set $end|3754
           local.get $t|3752
           local.set $num|3755
           local.get $num|3755
           i32.const 10
           i32.div_u
           local.set $t|3756
           local.get $num|3755
           i32.const 10
           i32.rem_u
           local.set $r|3757
           local.get $end|3754
           i32.const 1
           i32.sub
           local.set $end|3754
           local.get $end|3754
           i32.const 48
           local.get $r|3757
           i32.add
           i32.store8 $0
           local.get $t|3756
           if
            local.get $end|3754
            local.set $end|3758
            local.get $t|3756
            local.set $num|3759
            local.get $num|3759
            i32.const 10
            i32.div_u
            local.set $t|3760
            local.get $num|3759
            i32.const 10
            i32.rem_u
            local.set $r|3761
            local.get $end|3758
            i32.const 1
            i32.sub
            local.set $end|3758
            local.get $end|3758
            i32.const 48
            local.get $r|3761
            i32.add
            i32.store8 $0
            local.get $t|3760
            if
             local.get $end|3758
             local.set $end|3762
             local.get $t|3760
             local.set $num|3763
             local.get $end|3762
             i32.const 1
             i32.sub
             local.tee $end|3762
             i32.const 48
             local.get $num|3763
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
    local.get $sign|3723
    if
     local.get $out|3725
     i32.const 45
     i32.store8 $0
    end
    local.get $out|3725
   end
   call $std/number/convert
   local.set $left|3764
   i32.const 928
   local.set $right|3765
   local.get $left|3764
   i32.load $0 offset=8
   i32.const 2
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq2|inlined.2
   end
   local.get $left|3764
   i32.load $0
   local.get $left|3764
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|3766
   local.get $right|3765
   local.set $ptr2|3767
   local.get $ptr1|3766
   i32.load16_u $0
   local.get $ptr2|3767
   i32.load16_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq3|inlined.2 (result i32)
   i32.const 0
   global.get $std/number/ten
   i32.sub
   local.set $this|3811
   block $~lib/util/number/i32toa|inlined.31 (result i32)
    local.get $this|3811
    local.set $value|3812
    local.get $value|3812
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.31
    end
    local.get $value|3812
    i32.const 31
    i32.shr_u
    local.set $sign|3813
    local.get $sign|3813
    if
     i32.const 0
     local.get $value|3812
     i32.sub
     local.set $value|3812
    end
    local.get $value|3812
    call $~lib/util/number/decimalCount32
    local.set $decimals|3814
    local.get $sign|3813
    local.get $decimals|3814
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|3815
    local.get $out|3815
    local.get $sign|3813
    i32.add
    local.get $decimals|3814
    i32.add
    local.set $end|3816
    local.get $value|3812
    local.set $num|3817
    local.get $num|3817
    i32.const 10
    i32.div_u
    local.set $t|3818
    local.get $num|3817
    i32.const 10
    i32.rem_u
    local.set $r|3819
    local.get $end|3816
    i32.const 1
    i32.sub
    local.set $end|3816
    local.get $end|3816
    i32.const 48
    local.get $r|3819
    i32.add
    i32.store8 $0
    local.get $t|3818
    if
     local.get $end|3816
     local.set $end|3820
     local.get $t|3818
     local.set $num|3821
     local.get $num|3821
     i32.const 10
     i32.div_u
     local.set $t|3822
     local.get $num|3821
     i32.const 10
     i32.rem_u
     local.set $r|3823
     local.get $end|3820
     i32.const 1
     i32.sub
     local.set $end|3820
     local.get $end|3820
     i32.const 48
     local.get $r|3823
     i32.add
     i32.store8 $0
     local.get $t|3822
     if
      local.get $end|3820
      local.set $end|3824
      local.get $t|3822
      local.set $num|3825
      local.get $num|3825
      i32.const 10
      i32.div_u
      local.set $t|3826
      local.get $num|3825
      i32.const 10
      i32.rem_u
      local.set $r|3827
      local.get $end|3824
      i32.const 1
      i32.sub
      local.set $end|3824
      local.get $end|3824
      i32.const 48
      local.get $r|3827
      i32.add
      i32.store8 $0
      local.get $t|3826
      if
       local.get $end|3824
       local.set $end|3828
       local.get $t|3826
       local.set $num|3829
       local.get $num|3829
       i32.const 10
       i32.div_u
       local.set $t|3830
       local.get $num|3829
       i32.const 10
       i32.rem_u
       local.set $r|3831
       local.get $end|3828
       i32.const 1
       i32.sub
       local.set $end|3828
       local.get $end|3828
       i32.const 48
       local.get $r|3831
       i32.add
       i32.store8 $0
       local.get $t|3830
       if
        local.get $end|3828
        local.set $end|3832
        local.get $t|3830
        local.set $num|3833
        local.get $num|3833
        i32.const 10
        i32.div_u
        local.set $t|3834
        local.get $num|3833
        i32.const 10
        i32.rem_u
        local.set $r|3835
        local.get $end|3832
        i32.const 1
        i32.sub
        local.set $end|3832
        local.get $end|3832
        i32.const 48
        local.get $r|3835
        i32.add
        i32.store8 $0
        local.get $t|3834
        if
         local.get $end|3832
         local.set $end|3836
         local.get $t|3834
         local.set $num|3837
         local.get $num|3837
         i32.const 10
         i32.div_u
         local.set $t|3838
         local.get $num|3837
         i32.const 10
         i32.rem_u
         local.set $r|3839
         local.get $end|3836
         i32.const 1
         i32.sub
         local.set $end|3836
         local.get $end|3836
         i32.const 48
         local.get $r|3839
         i32.add
         i32.store8 $0
         local.get $t|3838
         if
          local.get $end|3836
          local.set $end|3840
          local.get $t|3838
          local.set $num|3841
          local.get $num|3841
          i32.const 10
          i32.div_u
          local.set $t|3842
          local.get $num|3841
          i32.const 10
          i32.rem_u
          local.set $r|3843
          local.get $end|3840
          i32.const 1
          i32.sub
          local.set $end|3840
          local.get $end|3840
          i32.const 48
          local.get $r|3843
          i32.add
          i32.store8 $0
          local.get $t|3842
          if
           local.get $end|3840
           local.set $end|3844
           local.get $t|3842
           local.set $num|3845
           local.get $num|3845
           i32.const 10
           i32.div_u
           local.set $t|3846
           local.get $num|3845
           i32.const 10
           i32.rem_u
           local.set $r|3847
           local.get $end|3844
           i32.const 1
           i32.sub
           local.set $end|3844
           local.get $end|3844
           i32.const 48
           local.get $r|3847
           i32.add
           i32.store8 $0
           local.get $t|3846
           if
            local.get $end|3844
            local.set $end|3848
            local.get $t|3846
            local.set $num|3849
            local.get $num|3849
            i32.const 10
            i32.div_u
            local.set $t|3850
            local.get $num|3849
            i32.const 10
            i32.rem_u
            local.set $r|3851
            local.get $end|3848
            i32.const 1
            i32.sub
            local.set $end|3848
            local.get $end|3848
            i32.const 48
            local.get $r|3851
            i32.add
            i32.store8 $0
            local.get $t|3850
            if
             local.get $end|3848
             local.set $end|3852
             local.get $t|3850
             local.set $num|3853
             local.get $end|3852
             i32.const 1
             i32.sub
             local.tee $end|3852
             i32.const 48
             local.get $num|3853
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
    local.get $sign|3813
    if
     local.get $out|3815
     i32.const 45
     i32.store8 $0
    end
    local.get $out|3815
   end
   call $std/number/convert
   local.set $left|3854
   i32.const 960
   local.set $right|3855
   local.get $left|3854
   i32.load $0 offset=8
   i32.const 3
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq3|inlined.2
   end
   local.get $left|3854
   i32.load $0
   local.get $left|3854
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|3856
   local.get $right|3855
   local.set $ptr2|3857
   local.get $ptr1|3856
   i32.load16_u $0
   local.get $ptr2|3857
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq3|inlined.2
   end
   local.get $ptr1|3856
   i32.const 2
   i32.add
   local.set $ptr1|3856
   local.get $ptr2|3857
   i32.const 2
   i32.add
   local.set $ptr2|3857
   local.get $ptr1|3856
   i32.load8_u $0
   local.get $ptr2|3857
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq4|inlined.1 (result i32)
   i32.const 0
   global.get $std/number/hundred
   i32.sub
   local.set $this|3901
   block $~lib/util/number/i32toa|inlined.33 (result i32)
    local.get $this|3901
    local.set $value|3902
    local.get $value|3902
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.33
    end
    local.get $value|3902
    i32.const 31
    i32.shr_u
    local.set $sign|3903
    local.get $sign|3903
    if
     i32.const 0
     local.get $value|3902
     i32.sub
     local.set $value|3902
    end
    local.get $value|3902
    call $~lib/util/number/decimalCount32
    local.set $decimals|3904
    local.get $sign|3903
    local.get $decimals|3904
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|3905
    local.get $out|3905
    local.get $sign|3903
    i32.add
    local.get $decimals|3904
    i32.add
    local.set $end|3906
    local.get $value|3902
    local.set $num|3907
    local.get $num|3907
    i32.const 10
    i32.div_u
    local.set $t|3908
    local.get $num|3907
    i32.const 10
    i32.rem_u
    local.set $r|3909
    local.get $end|3906
    i32.const 1
    i32.sub
    local.set $end|3906
    local.get $end|3906
    i32.const 48
    local.get $r|3909
    i32.add
    i32.store8 $0
    local.get $t|3908
    if
     local.get $end|3906
     local.set $end|3910
     local.get $t|3908
     local.set $num|3911
     local.get $num|3911
     i32.const 10
     i32.div_u
     local.set $t|3912
     local.get $num|3911
     i32.const 10
     i32.rem_u
     local.set $r|3913
     local.get $end|3910
     i32.const 1
     i32.sub
     local.set $end|3910
     local.get $end|3910
     i32.const 48
     local.get $r|3913
     i32.add
     i32.store8 $0
     local.get $t|3912
     if
      local.get $end|3910
      local.set $end|3914
      local.get $t|3912
      local.set $num|3915
      local.get $num|3915
      i32.const 10
      i32.div_u
      local.set $t|3916
      local.get $num|3915
      i32.const 10
      i32.rem_u
      local.set $r|3917
      local.get $end|3914
      i32.const 1
      i32.sub
      local.set $end|3914
      local.get $end|3914
      i32.const 48
      local.get $r|3917
      i32.add
      i32.store8 $0
      local.get $t|3916
      if
       local.get $end|3914
       local.set $end|3918
       local.get $t|3916
       local.set $num|3919
       local.get $num|3919
       i32.const 10
       i32.div_u
       local.set $t|3920
       local.get $num|3919
       i32.const 10
       i32.rem_u
       local.set $r|3921
       local.get $end|3918
       i32.const 1
       i32.sub
       local.set $end|3918
       local.get $end|3918
       i32.const 48
       local.get $r|3921
       i32.add
       i32.store8 $0
       local.get $t|3920
       if
        local.get $end|3918
        local.set $end|3922
        local.get $t|3920
        local.set $num|3923
        local.get $num|3923
        i32.const 10
        i32.div_u
        local.set $t|3924
        local.get $num|3923
        i32.const 10
        i32.rem_u
        local.set $r|3925
        local.get $end|3922
        i32.const 1
        i32.sub
        local.set $end|3922
        local.get $end|3922
        i32.const 48
        local.get $r|3925
        i32.add
        i32.store8 $0
        local.get $t|3924
        if
         local.get $end|3922
         local.set $end|3926
         local.get $t|3924
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
             local.get $end|3942
             i32.const 1
             i32.sub
             local.tee $end|3942
             i32.const 48
             local.get $num|3943
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
    local.get $sign|3903
    if
     local.get $out|3905
     i32.const 45
     i32.store8 $0
    end
    local.get $out|3905
   end
   call $std/number/convert
   local.set $left|3944
   i32.const 992
   local.set $right|3945
   local.get $left|3944
   i32.load $0 offset=8
   i32.const 4
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq4|inlined.1
   end
   local.get $left|3944
   i32.load $0
   local.get $left|3944
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|3946
   local.get $right|3945
   local.set $ptr2|3947
   local.get $ptr1|3946
   i32.load $0
   local.get $ptr2|3947
   i32.load $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq5|inlined.1 (result i32)
   i32.const 0
   global.get $std/number/thousand
   i32.sub
   local.set $this|3991
   block $~lib/util/number/i32toa|inlined.35 (result i32)
    local.get $this|3991
    local.set $value|3992
    local.get $value|3992
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.35
    end
    local.get $value|3992
    i32.const 31
    i32.shr_u
    local.set $sign|3993
    local.get $sign|3993
    if
     i32.const 0
     local.get $value|3992
     i32.sub
     local.set $value|3992
    end
    local.get $value|3992
    call $~lib/util/number/decimalCount32
    local.set $decimals|3994
    local.get $sign|3993
    local.get $decimals|3994
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|3995
    local.get $out|3995
    local.get $sign|3993
    i32.add
    local.get $decimals|3994
    i32.add
    local.set $end|3996
    local.get $value|3992
    local.set $num|3997
    local.get $num|3997
    i32.const 10
    i32.div_u
    local.set $t|3998
    local.get $num|3997
    i32.const 10
    i32.rem_u
    local.set $r|3999
    local.get $end|3996
    i32.const 1
    i32.sub
    local.set $end|3996
    local.get $end|3996
    i32.const 48
    local.get $r|3999
    i32.add
    i32.store8 $0
    local.get $t|3998
    if
     local.get $end|3996
     local.set $end|4000
     local.get $t|3998
     local.set $num|4001
     local.get $num|4001
     i32.const 10
     i32.div_u
     local.set $t|4002
     local.get $num|4001
     i32.const 10
     i32.rem_u
     local.set $r|4003
     local.get $end|4000
     i32.const 1
     i32.sub
     local.set $end|4000
     local.get $end|4000
     i32.const 48
     local.get $r|4003
     i32.add
     i32.store8 $0
     local.get $t|4002
     if
      local.get $end|4000
      local.set $end|4004
      local.get $t|4002
      local.set $num|4005
      local.get $num|4005
      i32.const 10
      i32.div_u
      local.set $t|4006
      local.get $num|4005
      i32.const 10
      i32.rem_u
      local.set $r|4007
      local.get $end|4004
      i32.const 1
      i32.sub
      local.set $end|4004
      local.get $end|4004
      i32.const 48
      local.get $r|4007
      i32.add
      i32.store8 $0
      local.get $t|4006
      if
       local.get $end|4004
       local.set $end|4008
       local.get $t|4006
       local.set $num|4009
       local.get $num|4009
       i32.const 10
       i32.div_u
       local.set $t|4010
       local.get $num|4009
       i32.const 10
       i32.rem_u
       local.set $r|4011
       local.get $end|4008
       i32.const 1
       i32.sub
       local.set $end|4008
       local.get $end|4008
       i32.const 48
       local.get $r|4011
       i32.add
       i32.store8 $0
       local.get $t|4010
       if
        local.get $end|4008
        local.set $end|4012
        local.get $t|4010
        local.set $num|4013
        local.get $num|4013
        i32.const 10
        i32.div_u
        local.set $t|4014
        local.get $num|4013
        i32.const 10
        i32.rem_u
        local.set $r|4015
        local.get $end|4012
        i32.const 1
        i32.sub
        local.set $end|4012
        local.get $end|4012
        i32.const 48
        local.get $r|4015
        i32.add
        i32.store8 $0
        local.get $t|4014
        if
         local.get $end|4012
         local.set $end|4016
         local.get $t|4014
         local.set $num|4017
         local.get $num|4017
         i32.const 10
         i32.div_u
         local.set $t|4018
         local.get $num|4017
         i32.const 10
         i32.rem_u
         local.set $r|4019
         local.get $end|4016
         i32.const 1
         i32.sub
         local.set $end|4016
         local.get $end|4016
         i32.const 48
         local.get $r|4019
         i32.add
         i32.store8 $0
         local.get $t|4018
         if
          local.get $end|4016
          local.set $end|4020
          local.get $t|4018
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
             local.get $end|4032
             i32.const 1
             i32.sub
             local.tee $end|4032
             i32.const 48
             local.get $num|4033
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
    local.get $sign|3993
    if
     local.get $out|3995
     i32.const 45
     i32.store8 $0
    end
    local.get $out|3995
   end
   call $std/number/convert
   local.set $left|4034
   i32.const 1024
   local.set $right|4035
   local.get $left|4034
   i32.load $0 offset=8
   i32.const 5
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq5|inlined.1
   end
   local.get $left|4034
   i32.load $0
   local.get $left|4034
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4036
   local.get $right|4035
   local.set $ptr2|4037
   local.get $ptr1|4036
   i32.load $0
   local.get $ptr2|4037
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq5|inlined.1
   end
   local.get $ptr1|4036
   i32.const 4
   i32.add
   local.set $ptr1|4036
   local.get $ptr2|4037
   i32.const 4
   i32.add
   local.set $ptr2|4037
   local.get $ptr1|4036
   i32.load8_u $0
   local.get $ptr2|4037
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq6|inlined.1 (result i32)
   i32.const 0
   global.get $std/number/ten_thousand
   i32.sub
   local.set $this|4081
   block $~lib/util/number/i32toa|inlined.37 (result i32)
    local.get $this|4081
    local.set $value|4082
    local.get $value|4082
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.37
    end
    local.get $value|4082
    i32.const 31
    i32.shr_u
    local.set $sign|4083
    local.get $sign|4083
    if
     i32.const 0
     local.get $value|4082
     i32.sub
     local.set $value|4082
    end
    local.get $value|4082
    call $~lib/util/number/decimalCount32
    local.set $decimals|4084
    local.get $sign|4083
    local.get $decimals|4084
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|4085
    local.get $out|4085
    local.get $sign|4083
    i32.add
    local.get $decimals|4084
    i32.add
    local.set $end|4086
    local.get $value|4082
    local.set $num|4087
    local.get $num|4087
    i32.const 10
    i32.div_u
    local.set $t|4088
    local.get $num|4087
    i32.const 10
    i32.rem_u
    local.set $r|4089
    local.get $end|4086
    i32.const 1
    i32.sub
    local.set $end|4086
    local.get $end|4086
    i32.const 48
    local.get $r|4089
    i32.add
    i32.store8 $0
    local.get $t|4088
    if
     local.get $end|4086
     local.set $end|4090
     local.get $t|4088
     local.set $num|4091
     local.get $num|4091
     i32.const 10
     i32.div_u
     local.set $t|4092
     local.get $num|4091
     i32.const 10
     i32.rem_u
     local.set $r|4093
     local.get $end|4090
     i32.const 1
     i32.sub
     local.set $end|4090
     local.get $end|4090
     i32.const 48
     local.get $r|4093
     i32.add
     i32.store8 $0
     local.get $t|4092
     if
      local.get $end|4090
      local.set $end|4094
      local.get $t|4092
      local.set $num|4095
      local.get $num|4095
      i32.const 10
      i32.div_u
      local.set $t|4096
      local.get $num|4095
      i32.const 10
      i32.rem_u
      local.set $r|4097
      local.get $end|4094
      i32.const 1
      i32.sub
      local.set $end|4094
      local.get $end|4094
      i32.const 48
      local.get $r|4097
      i32.add
      i32.store8 $0
      local.get $t|4096
      if
       local.get $end|4094
       local.set $end|4098
       local.get $t|4096
       local.set $num|4099
       local.get $num|4099
       i32.const 10
       i32.div_u
       local.set $t|4100
       local.get $num|4099
       i32.const 10
       i32.rem_u
       local.set $r|4101
       local.get $end|4098
       i32.const 1
       i32.sub
       local.set $end|4098
       local.get $end|4098
       i32.const 48
       local.get $r|4101
       i32.add
       i32.store8 $0
       local.get $t|4100
       if
        local.get $end|4098
        local.set $end|4102
        local.get $t|4100
        local.set $num|4103
        local.get $num|4103
        i32.const 10
        i32.div_u
        local.set $t|4104
        local.get $num|4103
        i32.const 10
        i32.rem_u
        local.set $r|4105
        local.get $end|4102
        i32.const 1
        i32.sub
        local.set $end|4102
        local.get $end|4102
        i32.const 48
        local.get $r|4105
        i32.add
        i32.store8 $0
        local.get $t|4104
        if
         local.get $end|4102
         local.set $end|4106
         local.get $t|4104
         local.set $num|4107
         local.get $num|4107
         i32.const 10
         i32.div_u
         local.set $t|4108
         local.get $num|4107
         i32.const 10
         i32.rem_u
         local.set $r|4109
         local.get $end|4106
         i32.const 1
         i32.sub
         local.set $end|4106
         local.get $end|4106
         i32.const 48
         local.get $r|4109
         i32.add
         i32.store8 $0
         local.get $t|4108
         if
          local.get $end|4106
          local.set $end|4110
          local.get $t|4108
          local.set $num|4111
          local.get $num|4111
          i32.const 10
          i32.div_u
          local.set $t|4112
          local.get $num|4111
          i32.const 10
          i32.rem_u
          local.set $r|4113
          local.get $end|4110
          i32.const 1
          i32.sub
          local.set $end|4110
          local.get $end|4110
          i32.const 48
          local.get $r|4113
          i32.add
          i32.store8 $0
          local.get $t|4112
          if
           local.get $end|4110
           local.set $end|4114
           local.get $t|4112
           local.set $num|4115
           local.get $num|4115
           i32.const 10
           i32.div_u
           local.set $t|4116
           local.get $num|4115
           i32.const 10
           i32.rem_u
           local.set $r|4117
           local.get $end|4114
           i32.const 1
           i32.sub
           local.set $end|4114
           local.get $end|4114
           i32.const 48
           local.get $r|4117
           i32.add
           i32.store8 $0
           local.get $t|4116
           if
            local.get $end|4114
            local.set $end|4118
            local.get $t|4116
            local.set $num|4119
            local.get $num|4119
            i32.const 10
            i32.div_u
            local.set $t|4120
            local.get $num|4119
            i32.const 10
            i32.rem_u
            local.set $r|4121
            local.get $end|4118
            i32.const 1
            i32.sub
            local.set $end|4118
            local.get $end|4118
            i32.const 48
            local.get $r|4121
            i32.add
            i32.store8 $0
            local.get $t|4120
            if
             local.get $end|4118
             local.set $end|4122
             local.get $t|4120
             local.set $num|4123
             local.get $end|4122
             i32.const 1
             i32.sub
             local.tee $end|4122
             i32.const 48
             local.get $num|4123
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
    local.get $sign|4083
    if
     local.get $out|4085
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4085
   end
   call $std/number/convert
   local.set $left|4124
   i32.const 1056
   local.set $right|4125
   local.get $left|4124
   i32.load $0 offset=8
   i32.const 6
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq6|inlined.1
   end
   local.get $left|4124
   i32.load $0
   local.get $left|4124
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4126
   local.get $right|4125
   local.set $ptr2|4127
   local.get $ptr1|4126
   i32.load $0
   local.get $ptr2|4127
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq6|inlined.1
   end
   local.get $ptr1|4126
   i32.const 4
   i32.add
   local.set $ptr1|4126
   local.get $ptr2|4127
   i32.const 4
   i32.add
   local.set $ptr2|4127
   local.get $ptr1|4126
   i32.load16_u $0
   local.get $ptr2|4127
   i32.load16_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq7|inlined.1 (result i32)
   i32.const 0
   global.get $std/number/hundred_thousand
   i32.sub
   local.set $this|4171
   block $~lib/util/number/i32toa|inlined.39 (result i32)
    local.get $this|4171
    local.set $value|4172
    local.get $value|4172
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.39
    end
    local.get $value|4172
    i32.const 31
    i32.shr_u
    local.set $sign|4173
    local.get $sign|4173
    if
     i32.const 0
     local.get $value|4172
     i32.sub
     local.set $value|4172
    end
    local.get $value|4172
    call $~lib/util/number/decimalCount32
    local.set $decimals|4174
    local.get $sign|4173
    local.get $decimals|4174
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|4175
    local.get $out|4175
    local.get $sign|4173
    i32.add
    local.get $decimals|4174
    i32.add
    local.set $end|4176
    local.get $value|4172
    local.set $num|4177
    local.get $num|4177
    i32.const 10
    i32.div_u
    local.set $t|4178
    local.get $num|4177
    i32.const 10
    i32.rem_u
    local.set $r|4179
    local.get $end|4176
    i32.const 1
    i32.sub
    local.set $end|4176
    local.get $end|4176
    i32.const 48
    local.get $r|4179
    i32.add
    i32.store8 $0
    local.get $t|4178
    if
     local.get $end|4176
     local.set $end|4180
     local.get $t|4178
     local.set $num|4181
     local.get $num|4181
     i32.const 10
     i32.div_u
     local.set $t|4182
     local.get $num|4181
     i32.const 10
     i32.rem_u
     local.set $r|4183
     local.get $end|4180
     i32.const 1
     i32.sub
     local.set $end|4180
     local.get $end|4180
     i32.const 48
     local.get $r|4183
     i32.add
     i32.store8 $0
     local.get $t|4182
     if
      local.get $end|4180
      local.set $end|4184
      local.get $t|4182
      local.set $num|4185
      local.get $num|4185
      i32.const 10
      i32.div_u
      local.set $t|4186
      local.get $num|4185
      i32.const 10
      i32.rem_u
      local.set $r|4187
      local.get $end|4184
      i32.const 1
      i32.sub
      local.set $end|4184
      local.get $end|4184
      i32.const 48
      local.get $r|4187
      i32.add
      i32.store8 $0
      local.get $t|4186
      if
       local.get $end|4184
       local.set $end|4188
       local.get $t|4186
       local.set $num|4189
       local.get $num|4189
       i32.const 10
       i32.div_u
       local.set $t|4190
       local.get $num|4189
       i32.const 10
       i32.rem_u
       local.set $r|4191
       local.get $end|4188
       i32.const 1
       i32.sub
       local.set $end|4188
       local.get $end|4188
       i32.const 48
       local.get $r|4191
       i32.add
       i32.store8 $0
       local.get $t|4190
       if
        local.get $end|4188
        local.set $end|4192
        local.get $t|4190
        local.set $num|4193
        local.get $num|4193
        i32.const 10
        i32.div_u
        local.set $t|4194
        local.get $num|4193
        i32.const 10
        i32.rem_u
        local.set $r|4195
        local.get $end|4192
        i32.const 1
        i32.sub
        local.set $end|4192
        local.get $end|4192
        i32.const 48
        local.get $r|4195
        i32.add
        i32.store8 $0
        local.get $t|4194
        if
         local.get $end|4192
         local.set $end|4196
         local.get $t|4194
         local.set $num|4197
         local.get $num|4197
         i32.const 10
         i32.div_u
         local.set $t|4198
         local.get $num|4197
         i32.const 10
         i32.rem_u
         local.set $r|4199
         local.get $end|4196
         i32.const 1
         i32.sub
         local.set $end|4196
         local.get $end|4196
         i32.const 48
         local.get $r|4199
         i32.add
         i32.store8 $0
         local.get $t|4198
         if
          local.get $end|4196
          local.set $end|4200
          local.get $t|4198
          local.set $num|4201
          local.get $num|4201
          i32.const 10
          i32.div_u
          local.set $t|4202
          local.get $num|4201
          i32.const 10
          i32.rem_u
          local.set $r|4203
          local.get $end|4200
          i32.const 1
          i32.sub
          local.set $end|4200
          local.get $end|4200
          i32.const 48
          local.get $r|4203
          i32.add
          i32.store8 $0
          local.get $t|4202
          if
           local.get $end|4200
           local.set $end|4204
           local.get $t|4202
           local.set $num|4205
           local.get $num|4205
           i32.const 10
           i32.div_u
           local.set $t|4206
           local.get $num|4205
           i32.const 10
           i32.rem_u
           local.set $r|4207
           local.get $end|4204
           i32.const 1
           i32.sub
           local.set $end|4204
           local.get $end|4204
           i32.const 48
           local.get $r|4207
           i32.add
           i32.store8 $0
           local.get $t|4206
           if
            local.get $end|4204
            local.set $end|4208
            local.get $t|4206
            local.set $num|4209
            local.get $num|4209
            i32.const 10
            i32.div_u
            local.set $t|4210
            local.get $num|4209
            i32.const 10
            i32.rem_u
            local.set $r|4211
            local.get $end|4208
            i32.const 1
            i32.sub
            local.set $end|4208
            local.get $end|4208
            i32.const 48
            local.get $r|4211
            i32.add
            i32.store8 $0
            local.get $t|4210
            if
             local.get $end|4208
             local.set $end|4212
             local.get $t|4210
             local.set $num|4213
             local.get $end|4212
             i32.const 1
             i32.sub
             local.tee $end|4212
             i32.const 48
             local.get $num|4213
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
    local.get $sign|4173
    if
     local.get $out|4175
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4175
   end
   call $std/number/convert
   local.set $left|4214
   i32.const 1088
   local.set $right|4215
   local.get $left|4214
   i32.load $0 offset=8
   i32.const 7
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq7|inlined.1
   end
   local.get $left|4214
   i32.load $0
   local.get $left|4214
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4216
   local.get $right|4215
   local.set $ptr2|4217
   local.get $ptr1|4216
   i32.load $0
   local.get $ptr2|4217
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq7|inlined.1
   end
   local.get $ptr1|4216
   i32.const 4
   i32.add
   local.set $ptr1|4216
   local.get $ptr2|4217
   i32.const 4
   i32.add
   local.set $ptr2|4217
   local.get $ptr1|4216
   i32.load16_u $0
   local.get $ptr2|4217
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq7|inlined.1
   end
   local.get $ptr1|4216
   i32.const 2
   i32.add
   local.set $ptr1|4216
   local.get $ptr2|4217
   i32.const 2
   i32.add
   local.set $ptr2|4217
   local.get $ptr1|4216
   i32.load8_u $0
   local.get $ptr2|4217
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq8|inlined.1 (result i32)
   i32.const 0
   global.get $std/number/million
   i32.sub
   local.set $this|4261
   block $~lib/util/number/i32toa|inlined.41 (result i32)
    local.get $this|4261
    local.set $value|4262
    local.get $value|4262
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.41
    end
    local.get $value|4262
    i32.const 31
    i32.shr_u
    local.set $sign|4263
    local.get $sign|4263
    if
     i32.const 0
     local.get $value|4262
     i32.sub
     local.set $value|4262
    end
    local.get $value|4262
    call $~lib/util/number/decimalCount32
    local.set $decimals|4264
    local.get $sign|4263
    local.get $decimals|4264
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|4265
    local.get $out|4265
    local.get $sign|4263
    i32.add
    local.get $decimals|4264
    i32.add
    local.set $end|4266
    local.get $value|4262
    local.set $num|4267
    local.get $num|4267
    i32.const 10
    i32.div_u
    local.set $t|4268
    local.get $num|4267
    i32.const 10
    i32.rem_u
    local.set $r|4269
    local.get $end|4266
    i32.const 1
    i32.sub
    local.set $end|4266
    local.get $end|4266
    i32.const 48
    local.get $r|4269
    i32.add
    i32.store8 $0
    local.get $t|4268
    if
     local.get $end|4266
     local.set $end|4270
     local.get $t|4268
     local.set $num|4271
     local.get $num|4271
     i32.const 10
     i32.div_u
     local.set $t|4272
     local.get $num|4271
     i32.const 10
     i32.rem_u
     local.set $r|4273
     local.get $end|4270
     i32.const 1
     i32.sub
     local.set $end|4270
     local.get $end|4270
     i32.const 48
     local.get $r|4273
     i32.add
     i32.store8 $0
     local.get $t|4272
     if
      local.get $end|4270
      local.set $end|4274
      local.get $t|4272
      local.set $num|4275
      local.get $num|4275
      i32.const 10
      i32.div_u
      local.set $t|4276
      local.get $num|4275
      i32.const 10
      i32.rem_u
      local.set $r|4277
      local.get $end|4274
      i32.const 1
      i32.sub
      local.set $end|4274
      local.get $end|4274
      i32.const 48
      local.get $r|4277
      i32.add
      i32.store8 $0
      local.get $t|4276
      if
       local.get $end|4274
       local.set $end|4278
       local.get $t|4276
       local.set $num|4279
       local.get $num|4279
       i32.const 10
       i32.div_u
       local.set $t|4280
       local.get $num|4279
       i32.const 10
       i32.rem_u
       local.set $r|4281
       local.get $end|4278
       i32.const 1
       i32.sub
       local.set $end|4278
       local.get $end|4278
       i32.const 48
       local.get $r|4281
       i32.add
       i32.store8 $0
       local.get $t|4280
       if
        local.get $end|4278
        local.set $end|4282
        local.get $t|4280
        local.set $num|4283
        local.get $num|4283
        i32.const 10
        i32.div_u
        local.set $t|4284
        local.get $num|4283
        i32.const 10
        i32.rem_u
        local.set $r|4285
        local.get $end|4282
        i32.const 1
        i32.sub
        local.set $end|4282
        local.get $end|4282
        i32.const 48
        local.get $r|4285
        i32.add
        i32.store8 $0
        local.get $t|4284
        if
         local.get $end|4282
         local.set $end|4286
         local.get $t|4284
         local.set $num|4287
         local.get $num|4287
         i32.const 10
         i32.div_u
         local.set $t|4288
         local.get $num|4287
         i32.const 10
         i32.rem_u
         local.set $r|4289
         local.get $end|4286
         i32.const 1
         i32.sub
         local.set $end|4286
         local.get $end|4286
         i32.const 48
         local.get $r|4289
         i32.add
         i32.store8 $0
         local.get $t|4288
         if
          local.get $end|4286
          local.set $end|4290
          local.get $t|4288
          local.set $num|4291
          local.get $num|4291
          i32.const 10
          i32.div_u
          local.set $t|4292
          local.get $num|4291
          i32.const 10
          i32.rem_u
          local.set $r|4293
          local.get $end|4290
          i32.const 1
          i32.sub
          local.set $end|4290
          local.get $end|4290
          i32.const 48
          local.get $r|4293
          i32.add
          i32.store8 $0
          local.get $t|4292
          if
           local.get $end|4290
           local.set $end|4294
           local.get $t|4292
           local.set $num|4295
           local.get $num|4295
           i32.const 10
           i32.div_u
           local.set $t|4296
           local.get $num|4295
           i32.const 10
           i32.rem_u
           local.set $r|4297
           local.get $end|4294
           i32.const 1
           i32.sub
           local.set $end|4294
           local.get $end|4294
           i32.const 48
           local.get $r|4297
           i32.add
           i32.store8 $0
           local.get $t|4296
           if
            local.get $end|4294
            local.set $end|4298
            local.get $t|4296
            local.set $num|4299
            local.get $num|4299
            i32.const 10
            i32.div_u
            local.set $t|4300
            local.get $num|4299
            i32.const 10
            i32.rem_u
            local.set $r|4301
            local.get $end|4298
            i32.const 1
            i32.sub
            local.set $end|4298
            local.get $end|4298
            i32.const 48
            local.get $r|4301
            i32.add
            i32.store8 $0
            local.get $t|4300
            if
             local.get $end|4298
             local.set $end|4302
             local.get $t|4300
             local.set $num|4303
             local.get $end|4302
             i32.const 1
             i32.sub
             local.tee $end|4302
             i32.const 48
             local.get $num|4303
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
    local.get $sign|4263
    if
     local.get $out|4265
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4265
   end
   call $std/number/convert
   local.set $left|4304
   i32.const 1120
   local.set $right|4305
   local.get $left|4304
   i32.load $0 offset=8
   i32.const 8
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq8|inlined.1
   end
   local.get $left|4304
   i32.load $0
   local.get $left|4304
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4306
   local.get $right|4305
   local.set $ptr2|4307
   local.get $ptr1|4306
   i64.load $0
   local.get $ptr2|4307
   i64.load $0
   i64.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq9|inlined.1 (result i32)
   i32.const 0
   global.get $std/number/ten_million
   i32.sub
   local.set $this|4351
   block $~lib/util/number/i32toa|inlined.43 (result i32)
    local.get $this|4351
    local.set $value|4352
    local.get $value|4352
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.43
    end
    local.get $value|4352
    i32.const 31
    i32.shr_u
    local.set $sign|4353
    local.get $sign|4353
    if
     i32.const 0
     local.get $value|4352
     i32.sub
     local.set $value|4352
    end
    local.get $value|4352
    call $~lib/util/number/decimalCount32
    local.set $decimals|4354
    local.get $sign|4353
    local.get $decimals|4354
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|4355
    local.get $out|4355
    local.get $sign|4353
    i32.add
    local.get $decimals|4354
    i32.add
    local.set $end|4356
    local.get $value|4352
    local.set $num|4357
    local.get $num|4357
    i32.const 10
    i32.div_u
    local.set $t|4358
    local.get $num|4357
    i32.const 10
    i32.rem_u
    local.set $r|4359
    local.get $end|4356
    i32.const 1
    i32.sub
    local.set $end|4356
    local.get $end|4356
    i32.const 48
    local.get $r|4359
    i32.add
    i32.store8 $0
    local.get $t|4358
    if
     local.get $end|4356
     local.set $end|4360
     local.get $t|4358
     local.set $num|4361
     local.get $num|4361
     i32.const 10
     i32.div_u
     local.set $t|4362
     local.get $num|4361
     i32.const 10
     i32.rem_u
     local.set $r|4363
     local.get $end|4360
     i32.const 1
     i32.sub
     local.set $end|4360
     local.get $end|4360
     i32.const 48
     local.get $r|4363
     i32.add
     i32.store8 $0
     local.get $t|4362
     if
      local.get $end|4360
      local.set $end|4364
      local.get $t|4362
      local.set $num|4365
      local.get $num|4365
      i32.const 10
      i32.div_u
      local.set $t|4366
      local.get $num|4365
      i32.const 10
      i32.rem_u
      local.set $r|4367
      local.get $end|4364
      i32.const 1
      i32.sub
      local.set $end|4364
      local.get $end|4364
      i32.const 48
      local.get $r|4367
      i32.add
      i32.store8 $0
      local.get $t|4366
      if
       local.get $end|4364
       local.set $end|4368
       local.get $t|4366
       local.set $num|4369
       local.get $num|4369
       i32.const 10
       i32.div_u
       local.set $t|4370
       local.get $num|4369
       i32.const 10
       i32.rem_u
       local.set $r|4371
       local.get $end|4368
       i32.const 1
       i32.sub
       local.set $end|4368
       local.get $end|4368
       i32.const 48
       local.get $r|4371
       i32.add
       i32.store8 $0
       local.get $t|4370
       if
        local.get $end|4368
        local.set $end|4372
        local.get $t|4370
        local.set $num|4373
        local.get $num|4373
        i32.const 10
        i32.div_u
        local.set $t|4374
        local.get $num|4373
        i32.const 10
        i32.rem_u
        local.set $r|4375
        local.get $end|4372
        i32.const 1
        i32.sub
        local.set $end|4372
        local.get $end|4372
        i32.const 48
        local.get $r|4375
        i32.add
        i32.store8 $0
        local.get $t|4374
        if
         local.get $end|4372
         local.set $end|4376
         local.get $t|4374
         local.set $num|4377
         local.get $num|4377
         i32.const 10
         i32.div_u
         local.set $t|4378
         local.get $num|4377
         i32.const 10
         i32.rem_u
         local.set $r|4379
         local.get $end|4376
         i32.const 1
         i32.sub
         local.set $end|4376
         local.get $end|4376
         i32.const 48
         local.get $r|4379
         i32.add
         i32.store8 $0
         local.get $t|4378
         if
          local.get $end|4376
          local.set $end|4380
          local.get $t|4378
          local.set $num|4381
          local.get $num|4381
          i32.const 10
          i32.div_u
          local.set $t|4382
          local.get $num|4381
          i32.const 10
          i32.rem_u
          local.set $r|4383
          local.get $end|4380
          i32.const 1
          i32.sub
          local.set $end|4380
          local.get $end|4380
          i32.const 48
          local.get $r|4383
          i32.add
          i32.store8 $0
          local.get $t|4382
          if
           local.get $end|4380
           local.set $end|4384
           local.get $t|4382
           local.set $num|4385
           local.get $num|4385
           i32.const 10
           i32.div_u
           local.set $t|4386
           local.get $num|4385
           i32.const 10
           i32.rem_u
           local.set $r|4387
           local.get $end|4384
           i32.const 1
           i32.sub
           local.set $end|4384
           local.get $end|4384
           i32.const 48
           local.get $r|4387
           i32.add
           i32.store8 $0
           local.get $t|4386
           if
            local.get $end|4384
            local.set $end|4388
            local.get $t|4386
            local.set $num|4389
            local.get $num|4389
            i32.const 10
            i32.div_u
            local.set $t|4390
            local.get $num|4389
            i32.const 10
            i32.rem_u
            local.set $r|4391
            local.get $end|4388
            i32.const 1
            i32.sub
            local.set $end|4388
            local.get $end|4388
            i32.const 48
            local.get $r|4391
            i32.add
            i32.store8 $0
            local.get $t|4390
            if
             local.get $end|4388
             local.set $end|4392
             local.get $t|4390
             local.set $num|4393
             local.get $end|4392
             i32.const 1
             i32.sub
             local.tee $end|4392
             i32.const 48
             local.get $num|4393
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
    local.get $sign|4353
    if
     local.get $out|4355
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4355
   end
   call $std/number/convert
   local.set $left|4394
   i32.const 1152
   local.set $right|4395
   local.get $left|4394
   i32.load $0 offset=8
   i32.const 9
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq9|inlined.1
   end
   local.get $left|4394
   i32.load $0
   local.get $left|4394
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4396
   local.get $right|4395
   local.set $ptr2|4397
   local.get $ptr1|4396
   i64.load $0
   local.get $ptr2|4397
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq9|inlined.1
   end
   local.get $ptr1|4396
   i32.const 8
   i32.add
   local.set $ptr1|4396
   local.get $ptr2|4397
   i32.const 8
   i32.add
   local.set $ptr2|4397
   local.get $ptr1|4396
   i32.load8_u $0
   local.get $ptr2|4397
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq10|inlined.2 (result i32)
   i32.const 0
   global.get $std/number/hundred_million
   i32.sub
   local.set $this|4441
   block $~lib/util/number/i32toa|inlined.45 (result i32)
    local.get $this|4441
    local.set $value|4442
    local.get $value|4442
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.45
    end
    local.get $value|4442
    i32.const 31
    i32.shr_u
    local.set $sign|4443
    local.get $sign|4443
    if
     i32.const 0
     local.get $value|4442
     i32.sub
     local.set $value|4442
    end
    local.get $value|4442
    call $~lib/util/number/decimalCount32
    local.set $decimals|4444
    local.get $sign|4443
    local.get $decimals|4444
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|4445
    local.get $out|4445
    local.get $sign|4443
    i32.add
    local.get $decimals|4444
    i32.add
    local.set $end|4446
    local.get $value|4442
    local.set $num|4447
    local.get $num|4447
    i32.const 10
    i32.div_u
    local.set $t|4448
    local.get $num|4447
    i32.const 10
    i32.rem_u
    local.set $r|4449
    local.get $end|4446
    i32.const 1
    i32.sub
    local.set $end|4446
    local.get $end|4446
    i32.const 48
    local.get $r|4449
    i32.add
    i32.store8 $0
    local.get $t|4448
    if
     local.get $end|4446
     local.set $end|4450
     local.get $t|4448
     local.set $num|4451
     local.get $num|4451
     i32.const 10
     i32.div_u
     local.set $t|4452
     local.get $num|4451
     i32.const 10
     i32.rem_u
     local.set $r|4453
     local.get $end|4450
     i32.const 1
     i32.sub
     local.set $end|4450
     local.get $end|4450
     i32.const 48
     local.get $r|4453
     i32.add
     i32.store8 $0
     local.get $t|4452
     if
      local.get $end|4450
      local.set $end|4454
      local.get $t|4452
      local.set $num|4455
      local.get $num|4455
      i32.const 10
      i32.div_u
      local.set $t|4456
      local.get $num|4455
      i32.const 10
      i32.rem_u
      local.set $r|4457
      local.get $end|4454
      i32.const 1
      i32.sub
      local.set $end|4454
      local.get $end|4454
      i32.const 48
      local.get $r|4457
      i32.add
      i32.store8 $0
      local.get $t|4456
      if
       local.get $end|4454
       local.set $end|4458
       local.get $t|4456
       local.set $num|4459
       local.get $num|4459
       i32.const 10
       i32.div_u
       local.set $t|4460
       local.get $num|4459
       i32.const 10
       i32.rem_u
       local.set $r|4461
       local.get $end|4458
       i32.const 1
       i32.sub
       local.set $end|4458
       local.get $end|4458
       i32.const 48
       local.get $r|4461
       i32.add
       i32.store8 $0
       local.get $t|4460
       if
        local.get $end|4458
        local.set $end|4462
        local.get $t|4460
        local.set $num|4463
        local.get $num|4463
        i32.const 10
        i32.div_u
        local.set $t|4464
        local.get $num|4463
        i32.const 10
        i32.rem_u
        local.set $r|4465
        local.get $end|4462
        i32.const 1
        i32.sub
        local.set $end|4462
        local.get $end|4462
        i32.const 48
        local.get $r|4465
        i32.add
        i32.store8 $0
        local.get $t|4464
        if
         local.get $end|4462
         local.set $end|4466
         local.get $t|4464
         local.set $num|4467
         local.get $num|4467
         i32.const 10
         i32.div_u
         local.set $t|4468
         local.get $num|4467
         i32.const 10
         i32.rem_u
         local.set $r|4469
         local.get $end|4466
         i32.const 1
         i32.sub
         local.set $end|4466
         local.get $end|4466
         i32.const 48
         local.get $r|4469
         i32.add
         i32.store8 $0
         local.get $t|4468
         if
          local.get $end|4466
          local.set $end|4470
          local.get $t|4468
          local.set $num|4471
          local.get $num|4471
          i32.const 10
          i32.div_u
          local.set $t|4472
          local.get $num|4471
          i32.const 10
          i32.rem_u
          local.set $r|4473
          local.get $end|4470
          i32.const 1
          i32.sub
          local.set $end|4470
          local.get $end|4470
          i32.const 48
          local.get $r|4473
          i32.add
          i32.store8 $0
          local.get $t|4472
          if
           local.get $end|4470
           local.set $end|4474
           local.get $t|4472
           local.set $num|4475
           local.get $num|4475
           i32.const 10
           i32.div_u
           local.set $t|4476
           local.get $num|4475
           i32.const 10
           i32.rem_u
           local.set $r|4477
           local.get $end|4474
           i32.const 1
           i32.sub
           local.set $end|4474
           local.get $end|4474
           i32.const 48
           local.get $r|4477
           i32.add
           i32.store8 $0
           local.get $t|4476
           if
            local.get $end|4474
            local.set $end|4478
            local.get $t|4476
            local.set $num|4479
            local.get $num|4479
            i32.const 10
            i32.div_u
            local.set $t|4480
            local.get $num|4479
            i32.const 10
            i32.rem_u
            local.set $r|4481
            local.get $end|4478
            i32.const 1
            i32.sub
            local.set $end|4478
            local.get $end|4478
            i32.const 48
            local.get $r|4481
            i32.add
            i32.store8 $0
            local.get $t|4480
            if
             local.get $end|4478
             local.set $end|4482
             local.get $t|4480
             local.set $num|4483
             local.get $end|4482
             i32.const 1
             i32.sub
             local.tee $end|4482
             i32.const 48
             local.get $num|4483
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
    local.get $sign|4443
    if
     local.get $out|4445
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4445
   end
   call $std/number/convert
   local.set $left|4484
   i32.const 1184
   local.set $right|4485
   local.get $left|4484
   i32.load $0 offset=8
   i32.const 10
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq10|inlined.2
   end
   local.get $left|4484
   i32.load $0
   local.get $left|4484
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4486
   local.get $right|4485
   local.set $ptr2|4487
   local.get $ptr1|4486
   i64.load $0
   local.get $ptr2|4487
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq10|inlined.2
   end
   local.get $ptr1|4486
   i32.const 8
   i32.add
   local.set $ptr1|4486
   local.get $ptr2|4487
   i32.const 8
   i32.add
   local.set $ptr2|4487
   local.get $ptr1|4486
   i32.load16_u $0
   local.get $ptr2|4487
   i32.load16_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq11|inlined.1 (result i32)
   i32.const 0
   global.get $std/number/billion
   i32.sub
   local.set $this|4531
   block $~lib/util/number/i32toa|inlined.47 (result i32)
    local.get $this|4531
    local.set $value|4532
    local.get $value|4532
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.47
    end
    local.get $value|4532
    i32.const 31
    i32.shr_u
    local.set $sign|4533
    local.get $sign|4533
    if
     i32.const 0
     local.get $value|4532
     i32.sub
     local.set $value|4532
    end
    local.get $value|4532
    call $~lib/util/number/decimalCount32
    local.set $decimals|4534
    local.get $sign|4533
    local.get $decimals|4534
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|4535
    local.get $out|4535
    local.get $sign|4533
    i32.add
    local.get $decimals|4534
    i32.add
    local.set $end|4536
    local.get $value|4532
    local.set $num|4537
    local.get $num|4537
    i32.const 10
    i32.div_u
    local.set $t|4538
    local.get $num|4537
    i32.const 10
    i32.rem_u
    local.set $r|4539
    local.get $end|4536
    i32.const 1
    i32.sub
    local.set $end|4536
    local.get $end|4536
    i32.const 48
    local.get $r|4539
    i32.add
    i32.store8 $0
    local.get $t|4538
    if
     local.get $end|4536
     local.set $end|4540
     local.get $t|4538
     local.set $num|4541
     local.get $num|4541
     i32.const 10
     i32.div_u
     local.set $t|4542
     local.get $num|4541
     i32.const 10
     i32.rem_u
     local.set $r|4543
     local.get $end|4540
     i32.const 1
     i32.sub
     local.set $end|4540
     local.get $end|4540
     i32.const 48
     local.get $r|4543
     i32.add
     i32.store8 $0
     local.get $t|4542
     if
      local.get $end|4540
      local.set $end|4544
      local.get $t|4542
      local.set $num|4545
      local.get $num|4545
      i32.const 10
      i32.div_u
      local.set $t|4546
      local.get $num|4545
      i32.const 10
      i32.rem_u
      local.set $r|4547
      local.get $end|4544
      i32.const 1
      i32.sub
      local.set $end|4544
      local.get $end|4544
      i32.const 48
      local.get $r|4547
      i32.add
      i32.store8 $0
      local.get $t|4546
      if
       local.get $end|4544
       local.set $end|4548
       local.get $t|4546
       local.set $num|4549
       local.get $num|4549
       i32.const 10
       i32.div_u
       local.set $t|4550
       local.get $num|4549
       i32.const 10
       i32.rem_u
       local.set $r|4551
       local.get $end|4548
       i32.const 1
       i32.sub
       local.set $end|4548
       local.get $end|4548
       i32.const 48
       local.get $r|4551
       i32.add
       i32.store8 $0
       local.get $t|4550
       if
        local.get $end|4548
        local.set $end|4552
        local.get $t|4550
        local.set $num|4553
        local.get $num|4553
        i32.const 10
        i32.div_u
        local.set $t|4554
        local.get $num|4553
        i32.const 10
        i32.rem_u
        local.set $r|4555
        local.get $end|4552
        i32.const 1
        i32.sub
        local.set $end|4552
        local.get $end|4552
        i32.const 48
        local.get $r|4555
        i32.add
        i32.store8 $0
        local.get $t|4554
        if
         local.get $end|4552
         local.set $end|4556
         local.get $t|4554
         local.set $num|4557
         local.get $num|4557
         i32.const 10
         i32.div_u
         local.set $t|4558
         local.get $num|4557
         i32.const 10
         i32.rem_u
         local.set $r|4559
         local.get $end|4556
         i32.const 1
         i32.sub
         local.set $end|4556
         local.get $end|4556
         i32.const 48
         local.get $r|4559
         i32.add
         i32.store8 $0
         local.get $t|4558
         if
          local.get $end|4556
          local.set $end|4560
          local.get $t|4558
          local.set $num|4561
          local.get $num|4561
          i32.const 10
          i32.div_u
          local.set $t|4562
          local.get $num|4561
          i32.const 10
          i32.rem_u
          local.set $r|4563
          local.get $end|4560
          i32.const 1
          i32.sub
          local.set $end|4560
          local.get $end|4560
          i32.const 48
          local.get $r|4563
          i32.add
          i32.store8 $0
          local.get $t|4562
          if
           local.get $end|4560
           local.set $end|4564
           local.get $t|4562
           local.set $num|4565
           local.get $num|4565
           i32.const 10
           i32.div_u
           local.set $t|4566
           local.get $num|4565
           i32.const 10
           i32.rem_u
           local.set $r|4567
           local.get $end|4564
           i32.const 1
           i32.sub
           local.set $end|4564
           local.get $end|4564
           i32.const 48
           local.get $r|4567
           i32.add
           i32.store8 $0
           local.get $t|4566
           if
            local.get $end|4564
            local.set $end|4568
            local.get $t|4566
            local.set $num|4569
            local.get $num|4569
            i32.const 10
            i32.div_u
            local.set $t|4570
            local.get $num|4569
            i32.const 10
            i32.rem_u
            local.set $r|4571
            local.get $end|4568
            i32.const 1
            i32.sub
            local.set $end|4568
            local.get $end|4568
            i32.const 48
            local.get $r|4571
            i32.add
            i32.store8 $0
            local.get $t|4570
            if
             local.get $end|4568
             local.set $end|4572
             local.get $t|4570
             local.set $num|4573
             local.get $end|4572
             i32.const 1
             i32.sub
             local.tee $end|4572
             i32.const 48
             local.get $num|4573
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
    local.get $sign|4533
    if
     local.get $out|4535
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4535
   end
   call $std/number/convert
   local.set $left|4574
   i32.const 1216
   local.set $right|4575
   local.get $left|4574
   i32.load $0 offset=8
   i32.const 11
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.1
   end
   local.get $left|4574
   i32.load $0
   local.get $left|4574
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4576
   local.get $right|4575
   local.set $ptr2|4577
   local.get $ptr1|4576
   i64.load $0
   local.get $ptr2|4577
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.1
   end
   local.get $ptr1|4576
   i32.const 8
   i32.add
   local.set $ptr1|4576
   local.get $ptr2|4577
   i32.const 8
   i32.add
   local.set $ptr2|4577
   local.get $ptr1|4576
   i32.load16_u $0
   local.get $ptr2|4577
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.1
   end
   local.get $ptr1|4576
   i32.const 2
   i32.add
   local.set $ptr1|4576
   local.get $ptr2|4577
   i32.const 2
   i32.add
   local.set $ptr2|4577
   local.get $ptr1|4576
   i32.load8_u $0
   local.get $ptr2|4577
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq11|inlined.2 (result i32)
   global.get $~lib/number/I32.MIN_VALUE
   local.set $this|4621
   block $~lib/util/number/i32toa|inlined.49 (result i32)
    local.get $this|4621
    local.set $value|4622
    local.get $value|4622
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.49
    end
    local.get $value|4622
    i32.const 31
    i32.shr_u
    local.set $sign|4623
    local.get $sign|4623
    if
     i32.const 0
     local.get $value|4622
     i32.sub
     local.set $value|4622
    end
    local.get $value|4622
    call $~lib/util/number/decimalCount32
    local.set $decimals|4624
    local.get $sign|4623
    local.get $decimals|4624
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|4625
    local.get $out|4625
    local.get $sign|4623
    i32.add
    local.get $decimals|4624
    i32.add
    local.set $end|4626
    local.get $value|4622
    local.set $num|4627
    local.get $num|4627
    i32.const 10
    i32.div_u
    local.set $t|4628
    local.get $num|4627
    i32.const 10
    i32.rem_u
    local.set $r|4629
    local.get $end|4626
    i32.const 1
    i32.sub
    local.set $end|4626
    local.get $end|4626
    i32.const 48
    local.get $r|4629
    i32.add
    i32.store8 $0
    local.get $t|4628
    if
     local.get $end|4626
     local.set $end|4630
     local.get $t|4628
     local.set $num|4631
     local.get $num|4631
     i32.const 10
     i32.div_u
     local.set $t|4632
     local.get $num|4631
     i32.const 10
     i32.rem_u
     local.set $r|4633
     local.get $end|4630
     i32.const 1
     i32.sub
     local.set $end|4630
     local.get $end|4630
     i32.const 48
     local.get $r|4633
     i32.add
     i32.store8 $0
     local.get $t|4632
     if
      local.get $end|4630
      local.set $end|4634
      local.get $t|4632
      local.set $num|4635
      local.get $num|4635
      i32.const 10
      i32.div_u
      local.set $t|4636
      local.get $num|4635
      i32.const 10
      i32.rem_u
      local.set $r|4637
      local.get $end|4634
      i32.const 1
      i32.sub
      local.set $end|4634
      local.get $end|4634
      i32.const 48
      local.get $r|4637
      i32.add
      i32.store8 $0
      local.get $t|4636
      if
       local.get $end|4634
       local.set $end|4638
       local.get $t|4636
       local.set $num|4639
       local.get $num|4639
       i32.const 10
       i32.div_u
       local.set $t|4640
       local.get $num|4639
       i32.const 10
       i32.rem_u
       local.set $r|4641
       local.get $end|4638
       i32.const 1
       i32.sub
       local.set $end|4638
       local.get $end|4638
       i32.const 48
       local.get $r|4641
       i32.add
       i32.store8 $0
       local.get $t|4640
       if
        local.get $end|4638
        local.set $end|4642
        local.get $t|4640
        local.set $num|4643
        local.get $num|4643
        i32.const 10
        i32.div_u
        local.set $t|4644
        local.get $num|4643
        i32.const 10
        i32.rem_u
        local.set $r|4645
        local.get $end|4642
        i32.const 1
        i32.sub
        local.set $end|4642
        local.get $end|4642
        i32.const 48
        local.get $r|4645
        i32.add
        i32.store8 $0
        local.get $t|4644
        if
         local.get $end|4642
         local.set $end|4646
         local.get $t|4644
         local.set $num|4647
         local.get $num|4647
         i32.const 10
         i32.div_u
         local.set $t|4648
         local.get $num|4647
         i32.const 10
         i32.rem_u
         local.set $r|4649
         local.get $end|4646
         i32.const 1
         i32.sub
         local.set $end|4646
         local.get $end|4646
         i32.const 48
         local.get $r|4649
         i32.add
         i32.store8 $0
         local.get $t|4648
         if
          local.get $end|4646
          local.set $end|4650
          local.get $t|4648
          local.set $num|4651
          local.get $num|4651
          i32.const 10
          i32.div_u
          local.set $t|4652
          local.get $num|4651
          i32.const 10
          i32.rem_u
          local.set $r|4653
          local.get $end|4650
          i32.const 1
          i32.sub
          local.set $end|4650
          local.get $end|4650
          i32.const 48
          local.get $r|4653
          i32.add
          i32.store8 $0
          local.get $t|4652
          if
           local.get $end|4650
           local.set $end|4654
           local.get $t|4652
           local.set $num|4655
           local.get $num|4655
           i32.const 10
           i32.div_u
           local.set $t|4656
           local.get $num|4655
           i32.const 10
           i32.rem_u
           local.set $r|4657
           local.get $end|4654
           i32.const 1
           i32.sub
           local.set $end|4654
           local.get $end|4654
           i32.const 48
           local.get $r|4657
           i32.add
           i32.store8 $0
           local.get $t|4656
           if
            local.get $end|4654
            local.set $end|4658
            local.get $t|4656
            local.set $num|4659
            local.get $num|4659
            i32.const 10
            i32.div_u
            local.set $t|4660
            local.get $num|4659
            i32.const 10
            i32.rem_u
            local.set $r|4661
            local.get $end|4658
            i32.const 1
            i32.sub
            local.set $end|4658
            local.get $end|4658
            i32.const 48
            local.get $r|4661
            i32.add
            i32.store8 $0
            local.get $t|4660
            if
             local.get $end|4658
             local.set $end|4662
             local.get $t|4660
             local.set $num|4663
             local.get $end|4662
             i32.const 1
             i32.sub
             local.tee $end|4662
             i32.const 48
             local.get $num|4663
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
    local.get $sign|4623
    if
     local.get $out|4625
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4625
   end
   call $std/number/convert
   local.set $left|4664
   i32.const 1248
   local.set $right|4665
   local.get $left|4664
   i32.load $0 offset=8
   i32.const 11
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.2
   end
   local.get $left|4664
   i32.load $0
   local.get $left|4664
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4666
   local.get $right|4665
   local.set $ptr2|4667
   local.get $ptr1|4666
   i64.load $0
   local.get $ptr2|4667
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.2
   end
   local.get $ptr1|4666
   i32.const 8
   i32.add
   local.set $ptr1|4666
   local.get $ptr2|4667
   i32.const 8
   i32.add
   local.set $ptr2|4667
   local.get $ptr1|4666
   i32.load16_u $0
   local.get $ptr2|4667
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.2
   end
   local.get $ptr1|4666
   i32.const 2
   i32.add
   local.set $ptr1|4666
   local.get $ptr2|4667
   i32.const 2
   i32.add
   local.set $ptr2|4667
   local.get $ptr1|4666
   i32.load8_u $0
   local.get $ptr2|4667
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq12|inlined.1 (result i32)
   i64.const 0
   global.get $std/number/ten_billion
   i64.sub
   local.set $this|4787
   block $~lib/util/number/i64toa|inlined.21 (result i32)
    local.get $this|4787
    local.set $value|4788
    local.get $value|4788
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.21
    end
    local.get $value|4788
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|4789
    local.get $sign|4789
    if
     i64.const 0
     local.get $value|4788
     i64.sub
     local.set $value|4788
    end
    local.get $value|4788
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|4788
     i32.wrap_i64
     local.set $val32|4791
     local.get $val32|4791
     call $~lib/util/number/decimalCount32
     local.set $decimals|4792
     local.get $sign|4789
     local.get $decimals|4792
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|4790
     local.get $out|4790
     local.get $sign|4789
     i32.add
     local.get $decimals|4792
     i32.add
     local.set $end|4793
     local.get $val32|4791
     local.set $num|4794
     local.get $num|4794
     i32.const 10
     i32.div_u
     local.set $t|4795
     local.get $num|4794
     i32.const 10
     i32.rem_u
     local.set $r|4796
     local.get $end|4793
     i32.const 1
     i32.sub
     local.set $end|4793
     local.get $end|4793
     i32.const 48
     local.get $r|4796
     i32.add
     i32.store8 $0
     local.get $t|4795
     if
      local.get $end|4793
      local.set $end|4797
      local.get $t|4795
      local.set $num|4798
      local.get $num|4798
      i32.const 10
      i32.div_u
      local.set $t|4799
      local.get $num|4798
      i32.const 10
      i32.rem_u
      local.set $r|4800
      local.get $end|4797
      i32.const 1
      i32.sub
      local.set $end|4797
      local.get $end|4797
      i32.const 48
      local.get $r|4800
      i32.add
      i32.store8 $0
      local.get $t|4799
      if
       local.get $end|4797
       local.set $end|4801
       local.get $t|4799
       local.set $num|4802
       local.get $num|4802
       i32.const 10
       i32.div_u
       local.set $t|4803
       local.get $num|4802
       i32.const 10
       i32.rem_u
       local.set $r|4804
       local.get $end|4801
       i32.const 1
       i32.sub
       local.set $end|4801
       local.get $end|4801
       i32.const 48
       local.get $r|4804
       i32.add
       i32.store8 $0
       local.get $t|4803
       if
        local.get $end|4801
        local.set $end|4805
        local.get $t|4803
        local.set $num|4806
        local.get $num|4806
        i32.const 10
        i32.div_u
        local.set $t|4807
        local.get $num|4806
        i32.const 10
        i32.rem_u
        local.set $r|4808
        local.get $end|4805
        i32.const 1
        i32.sub
        local.set $end|4805
        local.get $end|4805
        i32.const 48
        local.get $r|4808
        i32.add
        i32.store8 $0
        local.get $t|4807
        if
         local.get $end|4805
         local.set $end|4809
         local.get $t|4807
         local.set $num|4810
         local.get $num|4810
         i32.const 10
         i32.div_u
         local.set $t|4811
         local.get $num|4810
         i32.const 10
         i32.rem_u
         local.set $r|4812
         local.get $end|4809
         i32.const 1
         i32.sub
         local.set $end|4809
         local.get $end|4809
         i32.const 48
         local.get $r|4812
         i32.add
         i32.store8 $0
         local.get $t|4811
         if
          local.get $end|4809
          local.set $end|4813
          local.get $t|4811
          local.set $num|4814
          local.get $num|4814
          i32.const 10
          i32.div_u
          local.set $t|4815
          local.get $num|4814
          i32.const 10
          i32.rem_u
          local.set $r|4816
          local.get $end|4813
          i32.const 1
          i32.sub
          local.set $end|4813
          local.get $end|4813
          i32.const 48
          local.get $r|4816
          i32.add
          i32.store8 $0
          local.get $t|4815
          if
           local.get $end|4813
           local.set $end|4817
           local.get $t|4815
           local.set $num|4818
           local.get $num|4818
           i32.const 10
           i32.div_u
           local.set $t|4819
           local.get $num|4818
           i32.const 10
           i32.rem_u
           local.set $r|4820
           local.get $end|4817
           i32.const 1
           i32.sub
           local.set $end|4817
           local.get $end|4817
           i32.const 48
           local.get $r|4820
           i32.add
           i32.store8 $0
           local.get $t|4819
           if
            local.get $end|4817
            local.set $end|4821
            local.get $t|4819
            local.set $num|4822
            local.get $num|4822
            i32.const 10
            i32.div_u
            local.set $t|4823
            local.get $num|4822
            i32.const 10
            i32.rem_u
            local.set $r|4824
            local.get $end|4821
            i32.const 1
            i32.sub
            local.set $end|4821
            local.get $end|4821
            i32.const 48
            local.get $r|4824
            i32.add
            i32.store8 $0
            local.get $t|4823
            if
             local.get $end|4821
             local.set $end|4825
             local.get $t|4823
             local.set $num|4826
             local.get $num|4826
             i32.const 10
             i32.div_u
             local.set $t|4827
             local.get $num|4826
             i32.const 10
             i32.rem_u
             local.set $r|4828
             local.get $end|4825
             i32.const 1
             i32.sub
             local.set $end|4825
             local.get $end|4825
             i32.const 48
             local.get $r|4828
             i32.add
             i32.store8 $0
             local.get $t|4827
             if
              local.get $end|4825
              local.set $end|4829
              local.get $t|4827
              local.set $num|4830
              local.get $end|4829
              i32.const 1
              i32.sub
              local.tee $end|4829
              i32.const 48
              local.get $num|4830
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
     local.get $value|4788
     call $~lib/util/number/decimalCount64High
     local.set $decimals|4831
     local.get $sign|4789
     local.get $decimals|4831
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|4790
     local.get $out|4790
     local.get $sign|4789
     i32.add
     local.get $decimals|4831
     i32.add
     local.set $end|4832
     local.get $value|4788
     local.set $num|4833
     local.get $num|4833
     i64.const 10
     i64.div_u
     local.set $t|4834
     local.get $num|4833
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|4835
     local.get $end|4832
     i32.const 1
     i32.sub
     local.set $end|4832
     local.get $end|4832
     i32.const 48
     local.get $r|4835
     i32.add
     i32.store8 $0
     local.get $t|4834
     i64.const 0
     i64.ne
     if
      local.get $end|4832
      local.set $end|4836
      local.get $t|4834
      local.set $num|4837
      local.get $num|4837
      i64.const 10
      i64.div_u
      local.set $t|4838
      local.get $num|4837
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|4839
      local.get $end|4836
      i32.const 1
      i32.sub
      local.set $end|4836
      local.get $end|4836
      i32.const 48
      local.get $r|4839
      i32.add
      i32.store8 $0
      local.get $t|4838
      i64.const 0
      i64.ne
      if
       local.get $end|4836
       local.set $end|4840
       local.get $t|4838
       local.set $num|4841
       local.get $num|4841
       i64.const 10
       i64.div_u
       local.set $t|4842
       local.get $num|4841
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|4843
       local.get $end|4840
       i32.const 1
       i32.sub
       local.set $end|4840
       local.get $end|4840
       i32.const 48
       local.get $r|4843
       i32.add
       i32.store8 $0
       local.get $t|4842
       i64.const 0
       i64.ne
       if
        local.get $end|4840
        local.set $end|4844
        local.get $t|4842
        local.set $num|4845
        local.get $num|4845
        i64.const 10
        i64.div_u
        local.set $t|4846
        local.get $num|4845
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|4847
        local.get $end|4844
        i32.const 1
        i32.sub
        local.set $end|4844
        local.get $end|4844
        i32.const 48
        local.get $r|4847
        i32.add
        i32.store8 $0
        local.get $t|4846
        i64.const 0
        i64.ne
        if
         local.get $end|4844
         local.set $end|4848
         local.get $t|4846
         local.set $num|4849
         local.get $num|4849
         i64.const 10
         i64.div_u
         local.set $t|4850
         local.get $num|4849
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|4851
         local.get $end|4848
         i32.const 1
         i32.sub
         local.set $end|4848
         local.get $end|4848
         i32.const 48
         local.get $r|4851
         i32.add
         i32.store8 $0
         local.get $t|4850
         i64.const 0
         i64.ne
         if
          local.get $end|4848
          local.set $end|4852
          local.get $t|4850
          local.set $num|4853
          local.get $num|4853
          i64.const 10
          i64.div_u
          local.set $t|4854
          local.get $num|4853
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|4855
          local.get $end|4852
          i32.const 1
          i32.sub
          local.set $end|4852
          local.get $end|4852
          i32.const 48
          local.get $r|4855
          i32.add
          i32.store8 $0
          local.get $t|4854
          i64.const 0
          i64.ne
          if
           local.get $end|4852
           local.set $end|4856
           local.get $t|4854
           local.set $num|4857
           local.get $num|4857
           i64.const 10
           i64.div_u
           local.set $t|4858
           local.get $num|4857
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|4859
           local.get $end|4856
           i32.const 1
           i32.sub
           local.set $end|4856
           local.get $end|4856
           i32.const 48
           local.get $r|4859
           i32.add
           i32.store8 $0
           local.get $t|4858
           i64.const 0
           i64.ne
           if
            local.get $end|4856
            local.set $end|4860
            local.get $t|4858
            local.set $num|4861
            local.get $num|4861
            i64.const 10
            i64.div_u
            local.set $t|4862
            local.get $num|4861
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|4863
            local.get $end|4860
            i32.const 1
            i32.sub
            local.set $end|4860
            local.get $end|4860
            i32.const 48
            local.get $r|4863
            i32.add
            i32.store8 $0
            local.get $t|4862
            i64.const 0
            i64.ne
            if
             local.get $end|4860
             local.set $end|4864
             local.get $t|4862
             local.set $num|4865
             local.get $num|4865
             i64.const 10
             i64.div_u
             local.set $t|4866
             local.get $num|4865
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|4867
             local.get $end|4864
             i32.const 1
             i32.sub
             local.set $end|4864
             local.get $end|4864
             i32.const 48
             local.get $r|4867
             i32.add
             i32.store8 $0
             local.get $t|4866
             i64.const 0
             i64.ne
             if
              local.get $end|4864
              local.set $end|4868
              local.get $t|4866
              local.set $num|4869
              local.get $num|4869
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|4870
              local.get $num|4869
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|4871
              local.get $end|4868
              i32.const 1
              i32.sub
              local.set $end|4868
              local.get $end|4868
              i32.const 48
              local.get $r|4871
              i32.add
              i32.store8 $0
              local.get $t|4870
              if
               local.get $end|4868
               local.set $end|4872
               local.get $t|4870
               local.set $num|4873
               local.get $num|4873
               i32.const 10
               i32.div_u
               local.set $t|4874
               local.get $num|4873
               i32.const 10
               i32.rem_u
               local.set $r|4875
               local.get $end|4872
               i32.const 1
               i32.sub
               local.set $end|4872
               local.get $end|4872
               i32.const 48
               local.get $r|4875
               i32.add
               i32.store8 $0
               local.get $t|4874
               if
                local.get $end|4872
                local.set $end|4876
                local.get $t|4874
                local.set $num|4877
                local.get $num|4877
                i32.const 10
                i32.div_u
                local.set $t|4878
                local.get $num|4877
                i32.const 10
                i32.rem_u
                local.set $r|4879
                local.get $end|4876
                i32.const 1
                i32.sub
                local.set $end|4876
                local.get $end|4876
                i32.const 48
                local.get $r|4879
                i32.add
                i32.store8 $0
                local.get $t|4878
                if
                 local.get $end|4876
                 local.set $end|4880
                 local.get $t|4878
                 local.set $num|4881
                 local.get $num|4881
                 i32.const 10
                 i32.div_u
                 local.set $t|4882
                 local.get $num|4881
                 i32.const 10
                 i32.rem_u
                 local.set $r|4883
                 local.get $end|4880
                 i32.const 1
                 i32.sub
                 local.set $end|4880
                 local.get $end|4880
                 i32.const 48
                 local.get $r|4883
                 i32.add
                 i32.store8 $0
                 local.get $t|4882
                 if
                  local.get $end|4880
                  local.set $end|4884
                  local.get $t|4882
                  local.set $num|4885
                  local.get $num|4885
                  i32.const 10
                  i32.div_u
                  local.set $t|4886
                  local.get $num|4885
                  i32.const 10
                  i32.rem_u
                  local.set $r|4887
                  local.get $end|4884
                  i32.const 1
                  i32.sub
                  local.set $end|4884
                  local.get $end|4884
                  i32.const 48
                  local.get $r|4887
                  i32.add
                  i32.store8 $0
                  local.get $t|4886
                  if
                   local.get $end|4884
                   local.set $end|4888
                   local.get $t|4886
                   local.set $num|4889
                   local.get $num|4889
                   i32.const 10
                   i32.div_u
                   local.set $t|4890
                   local.get $num|4889
                   i32.const 10
                   i32.rem_u
                   local.set $r|4891
                   local.get $end|4888
                   i32.const 1
                   i32.sub
                   local.set $end|4888
                   local.get $end|4888
                   i32.const 48
                   local.get $r|4891
                   i32.add
                   i32.store8 $0
                   local.get $t|4890
                   if
                    local.get $end|4888
                    local.set $end|4892
                    local.get $t|4890
                    local.set $num|4893
                    local.get $num|4893
                    i32.const 10
                    i32.div_u
                    local.set $t|4894
                    local.get $num|4893
                    i32.const 10
                    i32.rem_u
                    local.set $r|4895
                    local.get $end|4892
                    i32.const 1
                    i32.sub
                    local.set $end|4892
                    local.get $end|4892
                    i32.const 48
                    local.get $r|4895
                    i32.add
                    i32.store8 $0
                    local.get $t|4894
                    if
                     local.get $end|4892
                     local.set $end|4896
                     local.get $t|4894
                     local.set $num|4897
                     local.get $num|4897
                     i32.const 10
                     i32.div_u
                     local.set $t|4898
                     local.get $num|4897
                     i32.const 10
                     i32.rem_u
                     local.set $r|4899
                     local.get $end|4896
                     i32.const 1
                     i32.sub
                     local.set $end|4896
                     local.get $end|4896
                     i32.const 48
                     local.get $r|4899
                     i32.add
                     i32.store8 $0
                     local.get $t|4898
                     if
                      local.get $end|4896
                      local.set $end|4900
                      local.get $t|4898
                      local.set $num|4901
                      local.get $num|4901
                      i32.const 10
                      i32.div_u
                      local.set $t|4902
                      local.get $num|4901
                      i32.const 10
                      i32.rem_u
                      local.set $r|4903
                      local.get $end|4900
                      i32.const 1
                      i32.sub
                      local.set $end|4900
                      local.get $end|4900
                      i32.const 48
                      local.get $r|4903
                      i32.add
                      i32.store8 $0
                      local.get $t|4902
                      if
                       local.get $end|4900
                       local.set $end|4904
                       local.get $t|4902
                       local.set $num|4905
                       local.get $end|4904
                       i32.const 1
                       i32.sub
                       local.tee $end|4904
                       i32.const 48
                       local.get $num|4905
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
    local.get $sign|4789
    if
     local.get $out|4790
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4790
   end
   call $std/number/convert
   local.set $left|4906
   i32.const 1280
   local.set $right|4907
   local.get $left|4906
   i32.load $0 offset=8
   i32.const 12
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq12|inlined.1
   end
   local.get $left|4906
   i32.load $0
   local.get $left|4906
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4908
   local.get $right|4907
   local.set $ptr2|4909
   local.get $ptr1|4908
   i64.load $0
   local.get $ptr2|4909
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq12|inlined.1
   end
   local.get $ptr1|4908
   i32.const 8
   i32.add
   local.set $ptr1|4908
   local.get $ptr2|4909
   i32.const 8
   i32.add
   local.set $ptr2|4909
   local.get $ptr1|4908
   i32.load $0
   local.get $ptr2|4909
   i32.load $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq13|inlined.1 (result i32)
   i64.const 0
   global.get $std/number/hundred_billion
   i64.sub
   local.set $this|5029
   block $~lib/util/number/i64toa|inlined.23 (result i32)
    local.get $this|5029
    local.set $value|5030
    local.get $value|5030
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.23
    end
    local.get $value|5030
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|5031
    local.get $sign|5031
    if
     i64.const 0
     local.get $value|5030
     i64.sub
     local.set $value|5030
    end
    local.get $value|5030
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|5030
     i32.wrap_i64
     local.set $val32|5033
     local.get $val32|5033
     call $~lib/util/number/decimalCount32
     local.set $decimals|5034
     local.get $sign|5031
     local.get $decimals|5034
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|5032
     local.get $out|5032
     local.get $sign|5031
     i32.add
     local.get $decimals|5034
     i32.add
     local.set $end|5035
     local.get $val32|5033
     local.set $num|5036
     local.get $num|5036
     i32.const 10
     i32.div_u
     local.set $t|5037
     local.get $num|5036
     i32.const 10
     i32.rem_u
     local.set $r|5038
     local.get $end|5035
     i32.const 1
     i32.sub
     local.set $end|5035
     local.get $end|5035
     i32.const 48
     local.get $r|5038
     i32.add
     i32.store8 $0
     local.get $t|5037
     if
      local.get $end|5035
      local.set $end|5039
      local.get $t|5037
      local.set $num|5040
      local.get $num|5040
      i32.const 10
      i32.div_u
      local.set $t|5041
      local.get $num|5040
      i32.const 10
      i32.rem_u
      local.set $r|5042
      local.get $end|5039
      i32.const 1
      i32.sub
      local.set $end|5039
      local.get $end|5039
      i32.const 48
      local.get $r|5042
      i32.add
      i32.store8 $0
      local.get $t|5041
      if
       local.get $end|5039
       local.set $end|5043
       local.get $t|5041
       local.set $num|5044
       local.get $num|5044
       i32.const 10
       i32.div_u
       local.set $t|5045
       local.get $num|5044
       i32.const 10
       i32.rem_u
       local.set $r|5046
       local.get $end|5043
       i32.const 1
       i32.sub
       local.set $end|5043
       local.get $end|5043
       i32.const 48
       local.get $r|5046
       i32.add
       i32.store8 $0
       local.get $t|5045
       if
        local.get $end|5043
        local.set $end|5047
        local.get $t|5045
        local.set $num|5048
        local.get $num|5048
        i32.const 10
        i32.div_u
        local.set $t|5049
        local.get $num|5048
        i32.const 10
        i32.rem_u
        local.set $r|5050
        local.get $end|5047
        i32.const 1
        i32.sub
        local.set $end|5047
        local.get $end|5047
        i32.const 48
        local.get $r|5050
        i32.add
        i32.store8 $0
        local.get $t|5049
        if
         local.get $end|5047
         local.set $end|5051
         local.get $t|5049
         local.set $num|5052
         local.get $num|5052
         i32.const 10
         i32.div_u
         local.set $t|5053
         local.get $num|5052
         i32.const 10
         i32.rem_u
         local.set $r|5054
         local.get $end|5051
         i32.const 1
         i32.sub
         local.set $end|5051
         local.get $end|5051
         i32.const 48
         local.get $r|5054
         i32.add
         i32.store8 $0
         local.get $t|5053
         if
          local.get $end|5051
          local.set $end|5055
          local.get $t|5053
          local.set $num|5056
          local.get $num|5056
          i32.const 10
          i32.div_u
          local.set $t|5057
          local.get $num|5056
          i32.const 10
          i32.rem_u
          local.set $r|5058
          local.get $end|5055
          i32.const 1
          i32.sub
          local.set $end|5055
          local.get $end|5055
          i32.const 48
          local.get $r|5058
          i32.add
          i32.store8 $0
          local.get $t|5057
          if
           local.get $end|5055
           local.set $end|5059
           local.get $t|5057
           local.set $num|5060
           local.get $num|5060
           i32.const 10
           i32.div_u
           local.set $t|5061
           local.get $num|5060
           i32.const 10
           i32.rem_u
           local.set $r|5062
           local.get $end|5059
           i32.const 1
           i32.sub
           local.set $end|5059
           local.get $end|5059
           i32.const 48
           local.get $r|5062
           i32.add
           i32.store8 $0
           local.get $t|5061
           if
            local.get $end|5059
            local.set $end|5063
            local.get $t|5061
            local.set $num|5064
            local.get $num|5064
            i32.const 10
            i32.div_u
            local.set $t|5065
            local.get $num|5064
            i32.const 10
            i32.rem_u
            local.set $r|5066
            local.get $end|5063
            i32.const 1
            i32.sub
            local.set $end|5063
            local.get $end|5063
            i32.const 48
            local.get $r|5066
            i32.add
            i32.store8 $0
            local.get $t|5065
            if
             local.get $end|5063
             local.set $end|5067
             local.get $t|5065
             local.set $num|5068
             local.get $num|5068
             i32.const 10
             i32.div_u
             local.set $t|5069
             local.get $num|5068
             i32.const 10
             i32.rem_u
             local.set $r|5070
             local.get $end|5067
             i32.const 1
             i32.sub
             local.set $end|5067
             local.get $end|5067
             i32.const 48
             local.get $r|5070
             i32.add
             i32.store8 $0
             local.get $t|5069
             if
              local.get $end|5067
              local.set $end|5071
              local.get $t|5069
              local.set $num|5072
              local.get $end|5071
              i32.const 1
              i32.sub
              local.tee $end|5071
              i32.const 48
              local.get $num|5072
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
     local.get $value|5030
     call $~lib/util/number/decimalCount64High
     local.set $decimals|5073
     local.get $sign|5031
     local.get $decimals|5073
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|5032
     local.get $out|5032
     local.get $sign|5031
     i32.add
     local.get $decimals|5073
     i32.add
     local.set $end|5074
     local.get $value|5030
     local.set $num|5075
     local.get $num|5075
     i64.const 10
     i64.div_u
     local.set $t|5076
     local.get $num|5075
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|5077
     local.get $end|5074
     i32.const 1
     i32.sub
     local.set $end|5074
     local.get $end|5074
     i32.const 48
     local.get $r|5077
     i32.add
     i32.store8 $0
     local.get $t|5076
     i64.const 0
     i64.ne
     if
      local.get $end|5074
      local.set $end|5078
      local.get $t|5076
      local.set $num|5079
      local.get $num|5079
      i64.const 10
      i64.div_u
      local.set $t|5080
      local.get $num|5079
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|5081
      local.get $end|5078
      i32.const 1
      i32.sub
      local.set $end|5078
      local.get $end|5078
      i32.const 48
      local.get $r|5081
      i32.add
      i32.store8 $0
      local.get $t|5080
      i64.const 0
      i64.ne
      if
       local.get $end|5078
       local.set $end|5082
       local.get $t|5080
       local.set $num|5083
       local.get $num|5083
       i64.const 10
       i64.div_u
       local.set $t|5084
       local.get $num|5083
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|5085
       local.get $end|5082
       i32.const 1
       i32.sub
       local.set $end|5082
       local.get $end|5082
       i32.const 48
       local.get $r|5085
       i32.add
       i32.store8 $0
       local.get $t|5084
       i64.const 0
       i64.ne
       if
        local.get $end|5082
        local.set $end|5086
        local.get $t|5084
        local.set $num|5087
        local.get $num|5087
        i64.const 10
        i64.div_u
        local.set $t|5088
        local.get $num|5087
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|5089
        local.get $end|5086
        i32.const 1
        i32.sub
        local.set $end|5086
        local.get $end|5086
        i32.const 48
        local.get $r|5089
        i32.add
        i32.store8 $0
        local.get $t|5088
        i64.const 0
        i64.ne
        if
         local.get $end|5086
         local.set $end|5090
         local.get $t|5088
         local.set $num|5091
         local.get $num|5091
         i64.const 10
         i64.div_u
         local.set $t|5092
         local.get $num|5091
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|5093
         local.get $end|5090
         i32.const 1
         i32.sub
         local.set $end|5090
         local.get $end|5090
         i32.const 48
         local.get $r|5093
         i32.add
         i32.store8 $0
         local.get $t|5092
         i64.const 0
         i64.ne
         if
          local.get $end|5090
          local.set $end|5094
          local.get $t|5092
          local.set $num|5095
          local.get $num|5095
          i64.const 10
          i64.div_u
          local.set $t|5096
          local.get $num|5095
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|5097
          local.get $end|5094
          i32.const 1
          i32.sub
          local.set $end|5094
          local.get $end|5094
          i32.const 48
          local.get $r|5097
          i32.add
          i32.store8 $0
          local.get $t|5096
          i64.const 0
          i64.ne
          if
           local.get $end|5094
           local.set $end|5098
           local.get $t|5096
           local.set $num|5099
           local.get $num|5099
           i64.const 10
           i64.div_u
           local.set $t|5100
           local.get $num|5099
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|5101
           local.get $end|5098
           i32.const 1
           i32.sub
           local.set $end|5098
           local.get $end|5098
           i32.const 48
           local.get $r|5101
           i32.add
           i32.store8 $0
           local.get $t|5100
           i64.const 0
           i64.ne
           if
            local.get $end|5098
            local.set $end|5102
            local.get $t|5100
            local.set $num|5103
            local.get $num|5103
            i64.const 10
            i64.div_u
            local.set $t|5104
            local.get $num|5103
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|5105
            local.get $end|5102
            i32.const 1
            i32.sub
            local.set $end|5102
            local.get $end|5102
            i32.const 48
            local.get $r|5105
            i32.add
            i32.store8 $0
            local.get $t|5104
            i64.const 0
            i64.ne
            if
             local.get $end|5102
             local.set $end|5106
             local.get $t|5104
             local.set $num|5107
             local.get $num|5107
             i64.const 10
             i64.div_u
             local.set $t|5108
             local.get $num|5107
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|5109
             local.get $end|5106
             i32.const 1
             i32.sub
             local.set $end|5106
             local.get $end|5106
             i32.const 48
             local.get $r|5109
             i32.add
             i32.store8 $0
             local.get $t|5108
             i64.const 0
             i64.ne
             if
              local.get $end|5106
              local.set $end|5110
              local.get $t|5108
              local.set $num|5111
              local.get $num|5111
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|5112
              local.get $num|5111
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|5113
              local.get $end|5110
              i32.const 1
              i32.sub
              local.set $end|5110
              local.get $end|5110
              i32.const 48
              local.get $r|5113
              i32.add
              i32.store8 $0
              local.get $t|5112
              if
               local.get $end|5110
               local.set $end|5114
               local.get $t|5112
               local.set $num|5115
               local.get $num|5115
               i32.const 10
               i32.div_u
               local.set $t|5116
               local.get $num|5115
               i32.const 10
               i32.rem_u
               local.set $r|5117
               local.get $end|5114
               i32.const 1
               i32.sub
               local.set $end|5114
               local.get $end|5114
               i32.const 48
               local.get $r|5117
               i32.add
               i32.store8 $0
               local.get $t|5116
               if
                local.get $end|5114
                local.set $end|5118
                local.get $t|5116
                local.set $num|5119
                local.get $num|5119
                i32.const 10
                i32.div_u
                local.set $t|5120
                local.get $num|5119
                i32.const 10
                i32.rem_u
                local.set $r|5121
                local.get $end|5118
                i32.const 1
                i32.sub
                local.set $end|5118
                local.get $end|5118
                i32.const 48
                local.get $r|5121
                i32.add
                i32.store8 $0
                local.get $t|5120
                if
                 local.get $end|5118
                 local.set $end|5122
                 local.get $t|5120
                 local.set $num|5123
                 local.get $num|5123
                 i32.const 10
                 i32.div_u
                 local.set $t|5124
                 local.get $num|5123
                 i32.const 10
                 i32.rem_u
                 local.set $r|5125
                 local.get $end|5122
                 i32.const 1
                 i32.sub
                 local.set $end|5122
                 local.get $end|5122
                 i32.const 48
                 local.get $r|5125
                 i32.add
                 i32.store8 $0
                 local.get $t|5124
                 if
                  local.get $end|5122
                  local.set $end|5126
                  local.get $t|5124
                  local.set $num|5127
                  local.get $num|5127
                  i32.const 10
                  i32.div_u
                  local.set $t|5128
                  local.get $num|5127
                  i32.const 10
                  i32.rem_u
                  local.set $r|5129
                  local.get $end|5126
                  i32.const 1
                  i32.sub
                  local.set $end|5126
                  local.get $end|5126
                  i32.const 48
                  local.get $r|5129
                  i32.add
                  i32.store8 $0
                  local.get $t|5128
                  if
                   local.get $end|5126
                   local.set $end|5130
                   local.get $t|5128
                   local.set $num|5131
                   local.get $num|5131
                   i32.const 10
                   i32.div_u
                   local.set $t|5132
                   local.get $num|5131
                   i32.const 10
                   i32.rem_u
                   local.set $r|5133
                   local.get $end|5130
                   i32.const 1
                   i32.sub
                   local.set $end|5130
                   local.get $end|5130
                   i32.const 48
                   local.get $r|5133
                   i32.add
                   i32.store8 $0
                   local.get $t|5132
                   if
                    local.get $end|5130
                    local.set $end|5134
                    local.get $t|5132
                    local.set $num|5135
                    local.get $num|5135
                    i32.const 10
                    i32.div_u
                    local.set $t|5136
                    local.get $num|5135
                    i32.const 10
                    i32.rem_u
                    local.set $r|5137
                    local.get $end|5134
                    i32.const 1
                    i32.sub
                    local.set $end|5134
                    local.get $end|5134
                    i32.const 48
                    local.get $r|5137
                    i32.add
                    i32.store8 $0
                    local.get $t|5136
                    if
                     local.get $end|5134
                     local.set $end|5138
                     local.get $t|5136
                     local.set $num|5139
                     local.get $num|5139
                     i32.const 10
                     i32.div_u
                     local.set $t|5140
                     local.get $num|5139
                     i32.const 10
                     i32.rem_u
                     local.set $r|5141
                     local.get $end|5138
                     i32.const 1
                     i32.sub
                     local.set $end|5138
                     local.get $end|5138
                     i32.const 48
                     local.get $r|5141
                     i32.add
                     i32.store8 $0
                     local.get $t|5140
                     if
                      local.get $end|5138
                      local.set $end|5142
                      local.get $t|5140
                      local.set $num|5143
                      local.get $num|5143
                      i32.const 10
                      i32.div_u
                      local.set $t|5144
                      local.get $num|5143
                      i32.const 10
                      i32.rem_u
                      local.set $r|5145
                      local.get $end|5142
                      i32.const 1
                      i32.sub
                      local.set $end|5142
                      local.get $end|5142
                      i32.const 48
                      local.get $r|5145
                      i32.add
                      i32.store8 $0
                      local.get $t|5144
                      if
                       local.get $end|5142
                       local.set $end|5146
                       local.get $t|5144
                       local.set $num|5147
                       local.get $end|5146
                       i32.const 1
                       i32.sub
                       local.tee $end|5146
                       i32.const 48
                       local.get $num|5147
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
    local.get $sign|5031
    if
     local.get $out|5032
     i32.const 45
     i32.store8 $0
    end
    local.get $out|5032
   end
   call $std/number/convert
   local.set $left|5148
   i32.const 1312
   local.set $right|5149
   local.get $left|5148
   i32.load $0 offset=8
   i32.const 13
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq13|inlined.1
   end
   local.get $left|5148
   i32.load $0
   local.get $left|5148
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|5150
   local.get $right|5149
   local.set $ptr2|5151
   local.get $ptr1|5150
   i64.load $0
   local.get $ptr2|5151
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq13|inlined.1
   end
   local.get $ptr1|5150
   i32.const 8
   i32.add
   local.set $ptr1|5150
   local.get $ptr2|5151
   i32.const 8
   i32.add
   local.set $ptr2|5151
   local.get $ptr1|5150
   i32.load $0
   local.get $ptr2|5151
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq13|inlined.1
   end
   local.get $ptr1|5150
   i32.const 4
   i32.add
   local.set $ptr1|5150
   local.get $ptr2|5151
   i32.const 4
   i32.add
   local.set $ptr2|5151
   local.get $ptr1|5150
   i32.load8_u $0
   local.get $ptr2|5151
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq14|inlined.1 (result i32)
   i64.const 0
   global.get $std/number/trillion
   i64.sub
   local.set $this|5271
   block $~lib/util/number/i64toa|inlined.25 (result i32)
    local.get $this|5271
    local.set $value|5272
    local.get $value|5272
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.25
    end
    local.get $value|5272
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|5273
    local.get $sign|5273
    if
     i64.const 0
     local.get $value|5272
     i64.sub
     local.set $value|5272
    end
    local.get $value|5272
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|5272
     i32.wrap_i64
     local.set $val32|5275
     local.get $val32|5275
     call $~lib/util/number/decimalCount32
     local.set $decimals|5276
     local.get $sign|5273
     local.get $decimals|5276
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|5274
     local.get $out|5274
     local.get $sign|5273
     i32.add
     local.get $decimals|5276
     i32.add
     local.set $end|5277
     local.get $val32|5275
     local.set $num|5278
     local.get $num|5278
     i32.const 10
     i32.div_u
     local.set $t|5279
     local.get $num|5278
     i32.const 10
     i32.rem_u
     local.set $r|5280
     local.get $end|5277
     i32.const 1
     i32.sub
     local.set $end|5277
     local.get $end|5277
     i32.const 48
     local.get $r|5280
     i32.add
     i32.store8 $0
     local.get $t|5279
     if
      local.get $end|5277
      local.set $end|5281
      local.get $t|5279
      local.set $num|5282
      local.get $num|5282
      i32.const 10
      i32.div_u
      local.set $t|5283
      local.get $num|5282
      i32.const 10
      i32.rem_u
      local.set $r|5284
      local.get $end|5281
      i32.const 1
      i32.sub
      local.set $end|5281
      local.get $end|5281
      i32.const 48
      local.get $r|5284
      i32.add
      i32.store8 $0
      local.get $t|5283
      if
       local.get $end|5281
       local.set $end|5285
       local.get $t|5283
       local.set $num|5286
       local.get $num|5286
       i32.const 10
       i32.div_u
       local.set $t|5287
       local.get $num|5286
       i32.const 10
       i32.rem_u
       local.set $r|5288
       local.get $end|5285
       i32.const 1
       i32.sub
       local.set $end|5285
       local.get $end|5285
       i32.const 48
       local.get $r|5288
       i32.add
       i32.store8 $0
       local.get $t|5287
       if
        local.get $end|5285
        local.set $end|5289
        local.get $t|5287
        local.set $num|5290
        local.get $num|5290
        i32.const 10
        i32.div_u
        local.set $t|5291
        local.get $num|5290
        i32.const 10
        i32.rem_u
        local.set $r|5292
        local.get $end|5289
        i32.const 1
        i32.sub
        local.set $end|5289
        local.get $end|5289
        i32.const 48
        local.get $r|5292
        i32.add
        i32.store8 $0
        local.get $t|5291
        if
         local.get $end|5289
         local.set $end|5293
         local.get $t|5291
         local.set $num|5294
         local.get $num|5294
         i32.const 10
         i32.div_u
         local.set $t|5295
         local.get $num|5294
         i32.const 10
         i32.rem_u
         local.set $r|5296
         local.get $end|5293
         i32.const 1
         i32.sub
         local.set $end|5293
         local.get $end|5293
         i32.const 48
         local.get $r|5296
         i32.add
         i32.store8 $0
         local.get $t|5295
         if
          local.get $end|5293
          local.set $end|5297
          local.get $t|5295
          local.set $num|5298
          local.get $num|5298
          i32.const 10
          i32.div_u
          local.set $t|5299
          local.get $num|5298
          i32.const 10
          i32.rem_u
          local.set $r|5300
          local.get $end|5297
          i32.const 1
          i32.sub
          local.set $end|5297
          local.get $end|5297
          i32.const 48
          local.get $r|5300
          i32.add
          i32.store8 $0
          local.get $t|5299
          if
           local.get $end|5297
           local.set $end|5301
           local.get $t|5299
           local.set $num|5302
           local.get $num|5302
           i32.const 10
           i32.div_u
           local.set $t|5303
           local.get $num|5302
           i32.const 10
           i32.rem_u
           local.set $r|5304
           local.get $end|5301
           i32.const 1
           i32.sub
           local.set $end|5301
           local.get $end|5301
           i32.const 48
           local.get $r|5304
           i32.add
           i32.store8 $0
           local.get $t|5303
           if
            local.get $end|5301
            local.set $end|5305
            local.get $t|5303
            local.set $num|5306
            local.get $num|5306
            i32.const 10
            i32.div_u
            local.set $t|5307
            local.get $num|5306
            i32.const 10
            i32.rem_u
            local.set $r|5308
            local.get $end|5305
            i32.const 1
            i32.sub
            local.set $end|5305
            local.get $end|5305
            i32.const 48
            local.get $r|5308
            i32.add
            i32.store8 $0
            local.get $t|5307
            if
             local.get $end|5305
             local.set $end|5309
             local.get $t|5307
             local.set $num|5310
             local.get $num|5310
             i32.const 10
             i32.div_u
             local.set $t|5311
             local.get $num|5310
             i32.const 10
             i32.rem_u
             local.set $r|5312
             local.get $end|5309
             i32.const 1
             i32.sub
             local.set $end|5309
             local.get $end|5309
             i32.const 48
             local.get $r|5312
             i32.add
             i32.store8 $0
             local.get $t|5311
             if
              local.get $end|5309
              local.set $end|5313
              local.get $t|5311
              local.set $num|5314
              local.get $end|5313
              i32.const 1
              i32.sub
              local.tee $end|5313
              i32.const 48
              local.get $num|5314
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
     local.get $value|5272
     call $~lib/util/number/decimalCount64High
     local.set $decimals|5315
     local.get $sign|5273
     local.get $decimals|5315
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|5274
     local.get $out|5274
     local.get $sign|5273
     i32.add
     local.get $decimals|5315
     i32.add
     local.set $end|5316
     local.get $value|5272
     local.set $num|5317
     local.get $num|5317
     i64.const 10
     i64.div_u
     local.set $t|5318
     local.get $num|5317
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|5319
     local.get $end|5316
     i32.const 1
     i32.sub
     local.set $end|5316
     local.get $end|5316
     i32.const 48
     local.get $r|5319
     i32.add
     i32.store8 $0
     local.get $t|5318
     i64.const 0
     i64.ne
     if
      local.get $end|5316
      local.set $end|5320
      local.get $t|5318
      local.set $num|5321
      local.get $num|5321
      i64.const 10
      i64.div_u
      local.set $t|5322
      local.get $num|5321
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|5323
      local.get $end|5320
      i32.const 1
      i32.sub
      local.set $end|5320
      local.get $end|5320
      i32.const 48
      local.get $r|5323
      i32.add
      i32.store8 $0
      local.get $t|5322
      i64.const 0
      i64.ne
      if
       local.get $end|5320
       local.set $end|5324
       local.get $t|5322
       local.set $num|5325
       local.get $num|5325
       i64.const 10
       i64.div_u
       local.set $t|5326
       local.get $num|5325
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|5327
       local.get $end|5324
       i32.const 1
       i32.sub
       local.set $end|5324
       local.get $end|5324
       i32.const 48
       local.get $r|5327
       i32.add
       i32.store8 $0
       local.get $t|5326
       i64.const 0
       i64.ne
       if
        local.get $end|5324
        local.set $end|5328
        local.get $t|5326
        local.set $num|5329
        local.get $num|5329
        i64.const 10
        i64.div_u
        local.set $t|5330
        local.get $num|5329
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|5331
        local.get $end|5328
        i32.const 1
        i32.sub
        local.set $end|5328
        local.get $end|5328
        i32.const 48
        local.get $r|5331
        i32.add
        i32.store8 $0
        local.get $t|5330
        i64.const 0
        i64.ne
        if
         local.get $end|5328
         local.set $end|5332
         local.get $t|5330
         local.set $num|5333
         local.get $num|5333
         i64.const 10
         i64.div_u
         local.set $t|5334
         local.get $num|5333
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|5335
         local.get $end|5332
         i32.const 1
         i32.sub
         local.set $end|5332
         local.get $end|5332
         i32.const 48
         local.get $r|5335
         i32.add
         i32.store8 $0
         local.get $t|5334
         i64.const 0
         i64.ne
         if
          local.get $end|5332
          local.set $end|5336
          local.get $t|5334
          local.set $num|5337
          local.get $num|5337
          i64.const 10
          i64.div_u
          local.set $t|5338
          local.get $num|5337
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|5339
          local.get $end|5336
          i32.const 1
          i32.sub
          local.set $end|5336
          local.get $end|5336
          i32.const 48
          local.get $r|5339
          i32.add
          i32.store8 $0
          local.get $t|5338
          i64.const 0
          i64.ne
          if
           local.get $end|5336
           local.set $end|5340
           local.get $t|5338
           local.set $num|5341
           local.get $num|5341
           i64.const 10
           i64.div_u
           local.set $t|5342
           local.get $num|5341
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|5343
           local.get $end|5340
           i32.const 1
           i32.sub
           local.set $end|5340
           local.get $end|5340
           i32.const 48
           local.get $r|5343
           i32.add
           i32.store8 $0
           local.get $t|5342
           i64.const 0
           i64.ne
           if
            local.get $end|5340
            local.set $end|5344
            local.get $t|5342
            local.set $num|5345
            local.get $num|5345
            i64.const 10
            i64.div_u
            local.set $t|5346
            local.get $num|5345
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|5347
            local.get $end|5344
            i32.const 1
            i32.sub
            local.set $end|5344
            local.get $end|5344
            i32.const 48
            local.get $r|5347
            i32.add
            i32.store8 $0
            local.get $t|5346
            i64.const 0
            i64.ne
            if
             local.get $end|5344
             local.set $end|5348
             local.get $t|5346
             local.set $num|5349
             local.get $num|5349
             i64.const 10
             i64.div_u
             local.set $t|5350
             local.get $num|5349
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|5351
             local.get $end|5348
             i32.const 1
             i32.sub
             local.set $end|5348
             local.get $end|5348
             i32.const 48
             local.get $r|5351
             i32.add
             i32.store8 $0
             local.get $t|5350
             i64.const 0
             i64.ne
             if
              local.get $end|5348
              local.set $end|5352
              local.get $t|5350
              local.set $num|5353
              local.get $num|5353
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|5354
              local.get $num|5353
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|5355
              local.get $end|5352
              i32.const 1
              i32.sub
              local.set $end|5352
              local.get $end|5352
              i32.const 48
              local.get $r|5355
              i32.add
              i32.store8 $0
              local.get $t|5354
              if
               local.get $end|5352
               local.set $end|5356
               local.get $t|5354
               local.set $num|5357
               local.get $num|5357
               i32.const 10
               i32.div_u
               local.set $t|5358
               local.get $num|5357
               i32.const 10
               i32.rem_u
               local.set $r|5359
               local.get $end|5356
               i32.const 1
               i32.sub
               local.set $end|5356
               local.get $end|5356
               i32.const 48
               local.get $r|5359
               i32.add
               i32.store8 $0
               local.get $t|5358
               if
                local.get $end|5356
                local.set $end|5360
                local.get $t|5358
                local.set $num|5361
                local.get $num|5361
                i32.const 10
                i32.div_u
                local.set $t|5362
                local.get $num|5361
                i32.const 10
                i32.rem_u
                local.set $r|5363
                local.get $end|5360
                i32.const 1
                i32.sub
                local.set $end|5360
                local.get $end|5360
                i32.const 48
                local.get $r|5363
                i32.add
                i32.store8 $0
                local.get $t|5362
                if
                 local.get $end|5360
                 local.set $end|5364
                 local.get $t|5362
                 local.set $num|5365
                 local.get $num|5365
                 i32.const 10
                 i32.div_u
                 local.set $t|5366
                 local.get $num|5365
                 i32.const 10
                 i32.rem_u
                 local.set $r|5367
                 local.get $end|5364
                 i32.const 1
                 i32.sub
                 local.set $end|5364
                 local.get $end|5364
                 i32.const 48
                 local.get $r|5367
                 i32.add
                 i32.store8 $0
                 local.get $t|5366
                 if
                  local.get $end|5364
                  local.set $end|5368
                  local.get $t|5366
                  local.set $num|5369
                  local.get $num|5369
                  i32.const 10
                  i32.div_u
                  local.set $t|5370
                  local.get $num|5369
                  i32.const 10
                  i32.rem_u
                  local.set $r|5371
                  local.get $end|5368
                  i32.const 1
                  i32.sub
                  local.set $end|5368
                  local.get $end|5368
                  i32.const 48
                  local.get $r|5371
                  i32.add
                  i32.store8 $0
                  local.get $t|5370
                  if
                   local.get $end|5368
                   local.set $end|5372
                   local.get $t|5370
                   local.set $num|5373
                   local.get $num|5373
                   i32.const 10
                   i32.div_u
                   local.set $t|5374
                   local.get $num|5373
                   i32.const 10
                   i32.rem_u
                   local.set $r|5375
                   local.get $end|5372
                   i32.const 1
                   i32.sub
                   local.set $end|5372
                   local.get $end|5372
                   i32.const 48
                   local.get $r|5375
                   i32.add
                   i32.store8 $0
                   local.get $t|5374
                   if
                    local.get $end|5372
                    local.set $end|5376
                    local.get $t|5374
                    local.set $num|5377
                    local.get $num|5377
                    i32.const 10
                    i32.div_u
                    local.set $t|5378
                    local.get $num|5377
                    i32.const 10
                    i32.rem_u
                    local.set $r|5379
                    local.get $end|5376
                    i32.const 1
                    i32.sub
                    local.set $end|5376
                    local.get $end|5376
                    i32.const 48
                    local.get $r|5379
                    i32.add
                    i32.store8 $0
                    local.get $t|5378
                    if
                     local.get $end|5376
                     local.set $end|5380
                     local.get $t|5378
                     local.set $num|5381
                     local.get $num|5381
                     i32.const 10
                     i32.div_u
                     local.set $t|5382
                     local.get $num|5381
                     i32.const 10
                     i32.rem_u
                     local.set $r|5383
                     local.get $end|5380
                     i32.const 1
                     i32.sub
                     local.set $end|5380
                     local.get $end|5380
                     i32.const 48
                     local.get $r|5383
                     i32.add
                     i32.store8 $0
                     local.get $t|5382
                     if
                      local.get $end|5380
                      local.set $end|5384
                      local.get $t|5382
                      local.set $num|5385
                      local.get $num|5385
                      i32.const 10
                      i32.div_u
                      local.set $t|5386
                      local.get $num|5385
                      i32.const 10
                      i32.rem_u
                      local.set $r|5387
                      local.get $end|5384
                      i32.const 1
                      i32.sub
                      local.set $end|5384
                      local.get $end|5384
                      i32.const 48
                      local.get $r|5387
                      i32.add
                      i32.store8 $0
                      local.get $t|5386
                      if
                       local.get $end|5384
                       local.set $end|5388
                       local.get $t|5386
                       local.set $num|5389
                       local.get $end|5388
                       i32.const 1
                       i32.sub
                       local.tee $end|5388
                       i32.const 48
                       local.get $num|5389
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
    local.get $sign|5273
    if
     local.get $out|5274
     i32.const 45
     i32.store8 $0
    end
    local.get $out|5274
   end
   call $std/number/convert
   local.set $left|5390
   i32.const 1360
   local.set $right|5391
   local.get $left|5390
   i32.load $0 offset=8
   i32.const 14
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq14|inlined.1
   end
   local.get $left|5390
   i32.load $0
   local.get $left|5390
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|5392
   local.get $right|5391
   local.set $ptr2|5393
   local.get $ptr1|5392
   i64.load $0
   local.get $ptr2|5393
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq14|inlined.1
   end
   local.get $ptr1|5392
   i32.const 8
   i32.add
   local.set $ptr1|5392
   local.get $ptr2|5393
   i32.const 8
   i32.add
   local.set $ptr2|5393
   local.get $ptr1|5392
   i32.load $0
   local.get $ptr2|5393
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq14|inlined.1
   end
   local.get $ptr1|5392
   i32.const 4
   i32.add
   local.set $ptr1|5392
   local.get $ptr2|5393
   i32.const 4
   i32.add
   local.set $ptr2|5393
   local.get $ptr1|5392
   i32.load16_u $0
   local.get $ptr2|5393
   i32.load16_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq15|inlined.1 (result i32)
   i64.const 0
   global.get $std/number/ten_trillion
   i64.sub
   local.set $this|5513
   block $~lib/util/number/i64toa|inlined.27 (result i32)
    local.get $this|5513
    local.set $value|5514
    local.get $value|5514
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.27
    end
    local.get $value|5514
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|5515
    local.get $sign|5515
    if
     i64.const 0
     local.get $value|5514
     i64.sub
     local.set $value|5514
    end
    local.get $value|5514
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|5514
     i32.wrap_i64
     local.set $val32|5517
     local.get $val32|5517
     call $~lib/util/number/decimalCount32
     local.set $decimals|5518
     local.get $sign|5515
     local.get $decimals|5518
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|5516
     local.get $out|5516
     local.get $sign|5515
     i32.add
     local.get $decimals|5518
     i32.add
     local.set $end|5519
     local.get $val32|5517
     local.set $num|5520
     local.get $num|5520
     i32.const 10
     i32.div_u
     local.set $t|5521
     local.get $num|5520
     i32.const 10
     i32.rem_u
     local.set $r|5522
     local.get $end|5519
     i32.const 1
     i32.sub
     local.set $end|5519
     local.get $end|5519
     i32.const 48
     local.get $r|5522
     i32.add
     i32.store8 $0
     local.get $t|5521
     if
      local.get $end|5519
      local.set $end|5523
      local.get $t|5521
      local.set $num|5524
      local.get $num|5524
      i32.const 10
      i32.div_u
      local.set $t|5525
      local.get $num|5524
      i32.const 10
      i32.rem_u
      local.set $r|5526
      local.get $end|5523
      i32.const 1
      i32.sub
      local.set $end|5523
      local.get $end|5523
      i32.const 48
      local.get $r|5526
      i32.add
      i32.store8 $0
      local.get $t|5525
      if
       local.get $end|5523
       local.set $end|5527
       local.get $t|5525
       local.set $num|5528
       local.get $num|5528
       i32.const 10
       i32.div_u
       local.set $t|5529
       local.get $num|5528
       i32.const 10
       i32.rem_u
       local.set $r|5530
       local.get $end|5527
       i32.const 1
       i32.sub
       local.set $end|5527
       local.get $end|5527
       i32.const 48
       local.get $r|5530
       i32.add
       i32.store8 $0
       local.get $t|5529
       if
        local.get $end|5527
        local.set $end|5531
        local.get $t|5529
        local.set $num|5532
        local.get $num|5532
        i32.const 10
        i32.div_u
        local.set $t|5533
        local.get $num|5532
        i32.const 10
        i32.rem_u
        local.set $r|5534
        local.get $end|5531
        i32.const 1
        i32.sub
        local.set $end|5531
        local.get $end|5531
        i32.const 48
        local.get $r|5534
        i32.add
        i32.store8 $0
        local.get $t|5533
        if
         local.get $end|5531
         local.set $end|5535
         local.get $t|5533
         local.set $num|5536
         local.get $num|5536
         i32.const 10
         i32.div_u
         local.set $t|5537
         local.get $num|5536
         i32.const 10
         i32.rem_u
         local.set $r|5538
         local.get $end|5535
         i32.const 1
         i32.sub
         local.set $end|5535
         local.get $end|5535
         i32.const 48
         local.get $r|5538
         i32.add
         i32.store8 $0
         local.get $t|5537
         if
          local.get $end|5535
          local.set $end|5539
          local.get $t|5537
          local.set $num|5540
          local.get $num|5540
          i32.const 10
          i32.div_u
          local.set $t|5541
          local.get $num|5540
          i32.const 10
          i32.rem_u
          local.set $r|5542
          local.get $end|5539
          i32.const 1
          i32.sub
          local.set $end|5539
          local.get $end|5539
          i32.const 48
          local.get $r|5542
          i32.add
          i32.store8 $0
          local.get $t|5541
          if
           local.get $end|5539
           local.set $end|5543
           local.get $t|5541
           local.set $num|5544
           local.get $num|5544
           i32.const 10
           i32.div_u
           local.set $t|5545
           local.get $num|5544
           i32.const 10
           i32.rem_u
           local.set $r|5546
           local.get $end|5543
           i32.const 1
           i32.sub
           local.set $end|5543
           local.get $end|5543
           i32.const 48
           local.get $r|5546
           i32.add
           i32.store8 $0
           local.get $t|5545
           if
            local.get $end|5543
            local.set $end|5547
            local.get $t|5545
            local.set $num|5548
            local.get $num|5548
            i32.const 10
            i32.div_u
            local.set $t|5549
            local.get $num|5548
            i32.const 10
            i32.rem_u
            local.set $r|5550
            local.get $end|5547
            i32.const 1
            i32.sub
            local.set $end|5547
            local.get $end|5547
            i32.const 48
            local.get $r|5550
            i32.add
            i32.store8 $0
            local.get $t|5549
            if
             local.get $end|5547
             local.set $end|5551
             local.get $t|5549
             local.set $num|5552
             local.get $num|5552
             i32.const 10
             i32.div_u
             local.set $t|5553
             local.get $num|5552
             i32.const 10
             i32.rem_u
             local.set $r|5554
             local.get $end|5551
             i32.const 1
             i32.sub
             local.set $end|5551
             local.get $end|5551
             i32.const 48
             local.get $r|5554
             i32.add
             i32.store8 $0
             local.get $t|5553
             if
              local.get $end|5551
              local.set $end|5555
              local.get $t|5553
              local.set $num|5556
              local.get $end|5555
              i32.const 1
              i32.sub
              local.tee $end|5555
              i32.const 48
              local.get $num|5556
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
     local.get $value|5514
     call $~lib/util/number/decimalCount64High
     local.set $decimals|5557
     local.get $sign|5515
     local.get $decimals|5557
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|5516
     local.get $out|5516
     local.get $sign|5515
     i32.add
     local.get $decimals|5557
     i32.add
     local.set $end|5558
     local.get $value|5514
     local.set $num|5559
     local.get $num|5559
     i64.const 10
     i64.div_u
     local.set $t|5560
     local.get $num|5559
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|5561
     local.get $end|5558
     i32.const 1
     i32.sub
     local.set $end|5558
     local.get $end|5558
     i32.const 48
     local.get $r|5561
     i32.add
     i32.store8 $0
     local.get $t|5560
     i64.const 0
     i64.ne
     if
      local.get $end|5558
      local.set $end|5562
      local.get $t|5560
      local.set $num|5563
      local.get $num|5563
      i64.const 10
      i64.div_u
      local.set $t|5564
      local.get $num|5563
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|5565
      local.get $end|5562
      i32.const 1
      i32.sub
      local.set $end|5562
      local.get $end|5562
      i32.const 48
      local.get $r|5565
      i32.add
      i32.store8 $0
      local.get $t|5564
      i64.const 0
      i64.ne
      if
       local.get $end|5562
       local.set $end|5566
       local.get $t|5564
       local.set $num|5567
       local.get $num|5567
       i64.const 10
       i64.div_u
       local.set $t|5568
       local.get $num|5567
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|5569
       local.get $end|5566
       i32.const 1
       i32.sub
       local.set $end|5566
       local.get $end|5566
       i32.const 48
       local.get $r|5569
       i32.add
       i32.store8 $0
       local.get $t|5568
       i64.const 0
       i64.ne
       if
        local.get $end|5566
        local.set $end|5570
        local.get $t|5568
        local.set $num|5571
        local.get $num|5571
        i64.const 10
        i64.div_u
        local.set $t|5572
        local.get $num|5571
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|5573
        local.get $end|5570
        i32.const 1
        i32.sub
        local.set $end|5570
        local.get $end|5570
        i32.const 48
        local.get $r|5573
        i32.add
        i32.store8 $0
        local.get $t|5572
        i64.const 0
        i64.ne
        if
         local.get $end|5570
         local.set $end|5574
         local.get $t|5572
         local.set $num|5575
         local.get $num|5575
         i64.const 10
         i64.div_u
         local.set $t|5576
         local.get $num|5575
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|5577
         local.get $end|5574
         i32.const 1
         i32.sub
         local.set $end|5574
         local.get $end|5574
         i32.const 48
         local.get $r|5577
         i32.add
         i32.store8 $0
         local.get $t|5576
         i64.const 0
         i64.ne
         if
          local.get $end|5574
          local.set $end|5578
          local.get $t|5576
          local.set $num|5579
          local.get $num|5579
          i64.const 10
          i64.div_u
          local.set $t|5580
          local.get $num|5579
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|5581
          local.get $end|5578
          i32.const 1
          i32.sub
          local.set $end|5578
          local.get $end|5578
          i32.const 48
          local.get $r|5581
          i32.add
          i32.store8 $0
          local.get $t|5580
          i64.const 0
          i64.ne
          if
           local.get $end|5578
           local.set $end|5582
           local.get $t|5580
           local.set $num|5583
           local.get $num|5583
           i64.const 10
           i64.div_u
           local.set $t|5584
           local.get $num|5583
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|5585
           local.get $end|5582
           i32.const 1
           i32.sub
           local.set $end|5582
           local.get $end|5582
           i32.const 48
           local.get $r|5585
           i32.add
           i32.store8 $0
           local.get $t|5584
           i64.const 0
           i64.ne
           if
            local.get $end|5582
            local.set $end|5586
            local.get $t|5584
            local.set $num|5587
            local.get $num|5587
            i64.const 10
            i64.div_u
            local.set $t|5588
            local.get $num|5587
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|5589
            local.get $end|5586
            i32.const 1
            i32.sub
            local.set $end|5586
            local.get $end|5586
            i32.const 48
            local.get $r|5589
            i32.add
            i32.store8 $0
            local.get $t|5588
            i64.const 0
            i64.ne
            if
             local.get $end|5586
             local.set $end|5590
             local.get $t|5588
             local.set $num|5591
             local.get $num|5591
             i64.const 10
             i64.div_u
             local.set $t|5592
             local.get $num|5591
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|5593
             local.get $end|5590
             i32.const 1
             i32.sub
             local.set $end|5590
             local.get $end|5590
             i32.const 48
             local.get $r|5593
             i32.add
             i32.store8 $0
             local.get $t|5592
             i64.const 0
             i64.ne
             if
              local.get $end|5590
              local.set $end|5594
              local.get $t|5592
              local.set $num|5595
              local.get $num|5595
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|5596
              local.get $num|5595
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|5597
              local.get $end|5594
              i32.const 1
              i32.sub
              local.set $end|5594
              local.get $end|5594
              i32.const 48
              local.get $r|5597
              i32.add
              i32.store8 $0
              local.get $t|5596
              if
               local.get $end|5594
               local.set $end|5598
               local.get $t|5596
               local.set $num|5599
               local.get $num|5599
               i32.const 10
               i32.div_u
               local.set $t|5600
               local.get $num|5599
               i32.const 10
               i32.rem_u
               local.set $r|5601
               local.get $end|5598
               i32.const 1
               i32.sub
               local.set $end|5598
               local.get $end|5598
               i32.const 48
               local.get $r|5601
               i32.add
               i32.store8 $0
               local.get $t|5600
               if
                local.get $end|5598
                local.set $end|5602
                local.get $t|5600
                local.set $num|5603
                local.get $num|5603
                i32.const 10
                i32.div_u
                local.set $t|5604
                local.get $num|5603
                i32.const 10
                i32.rem_u
                local.set $r|5605
                local.get $end|5602
                i32.const 1
                i32.sub
                local.set $end|5602
                local.get $end|5602
                i32.const 48
                local.get $r|5605
                i32.add
                i32.store8 $0
                local.get $t|5604
                if
                 local.get $end|5602
                 local.set $end|5606
                 local.get $t|5604
                 local.set $num|5607
                 local.get $num|5607
                 i32.const 10
                 i32.div_u
                 local.set $t|5608
                 local.get $num|5607
                 i32.const 10
                 i32.rem_u
                 local.set $r|5609
                 local.get $end|5606
                 i32.const 1
                 i32.sub
                 local.set $end|5606
                 local.get $end|5606
                 i32.const 48
                 local.get $r|5609
                 i32.add
                 i32.store8 $0
                 local.get $t|5608
                 if
                  local.get $end|5606
                  local.set $end|5610
                  local.get $t|5608
                  local.set $num|5611
                  local.get $num|5611
                  i32.const 10
                  i32.div_u
                  local.set $t|5612
                  local.get $num|5611
                  i32.const 10
                  i32.rem_u
                  local.set $r|5613
                  local.get $end|5610
                  i32.const 1
                  i32.sub
                  local.set $end|5610
                  local.get $end|5610
                  i32.const 48
                  local.get $r|5613
                  i32.add
                  i32.store8 $0
                  local.get $t|5612
                  if
                   local.get $end|5610
                   local.set $end|5614
                   local.get $t|5612
                   local.set $num|5615
                   local.get $num|5615
                   i32.const 10
                   i32.div_u
                   local.set $t|5616
                   local.get $num|5615
                   i32.const 10
                   i32.rem_u
                   local.set $r|5617
                   local.get $end|5614
                   i32.const 1
                   i32.sub
                   local.set $end|5614
                   local.get $end|5614
                   i32.const 48
                   local.get $r|5617
                   i32.add
                   i32.store8 $0
                   local.get $t|5616
                   if
                    local.get $end|5614
                    local.set $end|5618
                    local.get $t|5616
                    local.set $num|5619
                    local.get $num|5619
                    i32.const 10
                    i32.div_u
                    local.set $t|5620
                    local.get $num|5619
                    i32.const 10
                    i32.rem_u
                    local.set $r|5621
                    local.get $end|5618
                    i32.const 1
                    i32.sub
                    local.set $end|5618
                    local.get $end|5618
                    i32.const 48
                    local.get $r|5621
                    i32.add
                    i32.store8 $0
                    local.get $t|5620
                    if
                     local.get $end|5618
                     local.set $end|5622
                     local.get $t|5620
                     local.set $num|5623
                     local.get $num|5623
                     i32.const 10
                     i32.div_u
                     local.set $t|5624
                     local.get $num|5623
                     i32.const 10
                     i32.rem_u
                     local.set $r|5625
                     local.get $end|5622
                     i32.const 1
                     i32.sub
                     local.set $end|5622
                     local.get $end|5622
                     i32.const 48
                     local.get $r|5625
                     i32.add
                     i32.store8 $0
                     local.get $t|5624
                     if
                      local.get $end|5622
                      local.set $end|5626
                      local.get $t|5624
                      local.set $num|5627
                      local.get $num|5627
                      i32.const 10
                      i32.div_u
                      local.set $t|5628
                      local.get $num|5627
                      i32.const 10
                      i32.rem_u
                      local.set $r|5629
                      local.get $end|5626
                      i32.const 1
                      i32.sub
                      local.set $end|5626
                      local.get $end|5626
                      i32.const 48
                      local.get $r|5629
                      i32.add
                      i32.store8 $0
                      local.get $t|5628
                      if
                       local.get $end|5626
                       local.set $end|5630
                       local.get $t|5628
                       local.set $num|5631
                       local.get $end|5630
                       i32.const 1
                       i32.sub
                       local.tee $end|5630
                       i32.const 48
                       local.get $num|5631
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
    local.get $sign|5515
    if
     local.get $out|5516
     i32.const 45
     i32.store8 $0
    end
    local.get $out|5516
   end
   call $std/number/convert
   local.set $left|5632
   i32.const 1408
   local.set $right|5633
   local.get $left|5632
   i32.load $0 offset=8
   i32.const 15
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq15|inlined.1
   end
   local.get $left|5632
   i32.load $0
   local.get $left|5632
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|5634
   local.get $right|5633
   local.set $ptr2|5635
   local.get $ptr1|5634
   i64.load $0
   local.get $ptr2|5635
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq15|inlined.1
   end
   local.get $ptr1|5634
   i32.const 8
   i32.add
   local.set $ptr1|5634
   local.get $ptr2|5635
   i32.const 8
   i32.add
   local.set $ptr2|5635
   local.get $ptr1|5634
   i32.load $0
   local.get $ptr2|5635
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq15|inlined.1
   end
   local.get $ptr1|5634
   i32.const 4
   i32.add
   local.set $ptr1|5634
   local.get $ptr2|5635
   i32.const 4
   i32.add
   local.set $ptr2|5635
   local.get $ptr1|5634
   i32.load16_u $0
   local.get $ptr2|5635
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq15|inlined.1
   end
   local.get $ptr1|5634
   i32.const 2
   i32.add
   local.set $ptr1|5634
   local.get $ptr2|5635
   i32.const 2
   i32.add
   local.set $ptr2|5635
   local.get $ptr1|5634
   i32.load8_u $0
   local.get $ptr2|5635
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq16|inlined.1 (result i32)
   i64.const 0
   global.get $std/number/hundred_trillion
   i64.sub
   local.set $this|5755
   block $~lib/util/number/i64toa|inlined.29 (result i32)
    local.get $this|5755
    local.set $value|5756
    local.get $value|5756
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.29
    end
    local.get $value|5756
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|5757
    local.get $sign|5757
    if
     i64.const 0
     local.get $value|5756
     i64.sub
     local.set $value|5756
    end
    local.get $value|5756
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|5756
     i32.wrap_i64
     local.set $val32|5759
     local.get $val32|5759
     call $~lib/util/number/decimalCount32
     local.set $decimals|5760
     local.get $sign|5757
     local.get $decimals|5760
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|5758
     local.get $out|5758
     local.get $sign|5757
     i32.add
     local.get $decimals|5760
     i32.add
     local.set $end|5761
     local.get $val32|5759
     local.set $num|5762
     local.get $num|5762
     i32.const 10
     i32.div_u
     local.set $t|5763
     local.get $num|5762
     i32.const 10
     i32.rem_u
     local.set $r|5764
     local.get $end|5761
     i32.const 1
     i32.sub
     local.set $end|5761
     local.get $end|5761
     i32.const 48
     local.get $r|5764
     i32.add
     i32.store8 $0
     local.get $t|5763
     if
      local.get $end|5761
      local.set $end|5765
      local.get $t|5763
      local.set $num|5766
      local.get $num|5766
      i32.const 10
      i32.div_u
      local.set $t|5767
      local.get $num|5766
      i32.const 10
      i32.rem_u
      local.set $r|5768
      local.get $end|5765
      i32.const 1
      i32.sub
      local.set $end|5765
      local.get $end|5765
      i32.const 48
      local.get $r|5768
      i32.add
      i32.store8 $0
      local.get $t|5767
      if
       local.get $end|5765
       local.set $end|5769
       local.get $t|5767
       local.set $num|5770
       local.get $num|5770
       i32.const 10
       i32.div_u
       local.set $t|5771
       local.get $num|5770
       i32.const 10
       i32.rem_u
       local.set $r|5772
       local.get $end|5769
       i32.const 1
       i32.sub
       local.set $end|5769
       local.get $end|5769
       i32.const 48
       local.get $r|5772
       i32.add
       i32.store8 $0
       local.get $t|5771
       if
        local.get $end|5769
        local.set $end|5773
        local.get $t|5771
        local.set $num|5774
        local.get $num|5774
        i32.const 10
        i32.div_u
        local.set $t|5775
        local.get $num|5774
        i32.const 10
        i32.rem_u
        local.set $r|5776
        local.get $end|5773
        i32.const 1
        i32.sub
        local.set $end|5773
        local.get $end|5773
        i32.const 48
        local.get $r|5776
        i32.add
        i32.store8 $0
        local.get $t|5775
        if
         local.get $end|5773
         local.set $end|5777
         local.get $t|5775
         local.set $num|5778
         local.get $num|5778
         i32.const 10
         i32.div_u
         local.set $t|5779
         local.get $num|5778
         i32.const 10
         i32.rem_u
         local.set $r|5780
         local.get $end|5777
         i32.const 1
         i32.sub
         local.set $end|5777
         local.get $end|5777
         i32.const 48
         local.get $r|5780
         i32.add
         i32.store8 $0
         local.get $t|5779
         if
          local.get $end|5777
          local.set $end|5781
          local.get $t|5779
          local.set $num|5782
          local.get $num|5782
          i32.const 10
          i32.div_u
          local.set $t|5783
          local.get $num|5782
          i32.const 10
          i32.rem_u
          local.set $r|5784
          local.get $end|5781
          i32.const 1
          i32.sub
          local.set $end|5781
          local.get $end|5781
          i32.const 48
          local.get $r|5784
          i32.add
          i32.store8 $0
          local.get $t|5783
          if
           local.get $end|5781
           local.set $end|5785
           local.get $t|5783
           local.set $num|5786
           local.get $num|5786
           i32.const 10
           i32.div_u
           local.set $t|5787
           local.get $num|5786
           i32.const 10
           i32.rem_u
           local.set $r|5788
           local.get $end|5785
           i32.const 1
           i32.sub
           local.set $end|5785
           local.get $end|5785
           i32.const 48
           local.get $r|5788
           i32.add
           i32.store8 $0
           local.get $t|5787
           if
            local.get $end|5785
            local.set $end|5789
            local.get $t|5787
            local.set $num|5790
            local.get $num|5790
            i32.const 10
            i32.div_u
            local.set $t|5791
            local.get $num|5790
            i32.const 10
            i32.rem_u
            local.set $r|5792
            local.get $end|5789
            i32.const 1
            i32.sub
            local.set $end|5789
            local.get $end|5789
            i32.const 48
            local.get $r|5792
            i32.add
            i32.store8 $0
            local.get $t|5791
            if
             local.get $end|5789
             local.set $end|5793
             local.get $t|5791
             local.set $num|5794
             local.get $num|5794
             i32.const 10
             i32.div_u
             local.set $t|5795
             local.get $num|5794
             i32.const 10
             i32.rem_u
             local.set $r|5796
             local.get $end|5793
             i32.const 1
             i32.sub
             local.set $end|5793
             local.get $end|5793
             i32.const 48
             local.get $r|5796
             i32.add
             i32.store8 $0
             local.get $t|5795
             if
              local.get $end|5793
              local.set $end|5797
              local.get $t|5795
              local.set $num|5798
              local.get $end|5797
              i32.const 1
              i32.sub
              local.tee $end|5797
              i32.const 48
              local.get $num|5798
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
     local.get $value|5756
     call $~lib/util/number/decimalCount64High
     local.set $decimals|5799
     local.get $sign|5757
     local.get $decimals|5799
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|5758
     local.get $out|5758
     local.get $sign|5757
     i32.add
     local.get $decimals|5799
     i32.add
     local.set $end|5800
     local.get $value|5756
     local.set $num|5801
     local.get $num|5801
     i64.const 10
     i64.div_u
     local.set $t|5802
     local.get $num|5801
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|5803
     local.get $end|5800
     i32.const 1
     i32.sub
     local.set $end|5800
     local.get $end|5800
     i32.const 48
     local.get $r|5803
     i32.add
     i32.store8 $0
     local.get $t|5802
     i64.const 0
     i64.ne
     if
      local.get $end|5800
      local.set $end|5804
      local.get $t|5802
      local.set $num|5805
      local.get $num|5805
      i64.const 10
      i64.div_u
      local.set $t|5806
      local.get $num|5805
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|5807
      local.get $end|5804
      i32.const 1
      i32.sub
      local.set $end|5804
      local.get $end|5804
      i32.const 48
      local.get $r|5807
      i32.add
      i32.store8 $0
      local.get $t|5806
      i64.const 0
      i64.ne
      if
       local.get $end|5804
       local.set $end|5808
       local.get $t|5806
       local.set $num|5809
       local.get $num|5809
       i64.const 10
       i64.div_u
       local.set $t|5810
       local.get $num|5809
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|5811
       local.get $end|5808
       i32.const 1
       i32.sub
       local.set $end|5808
       local.get $end|5808
       i32.const 48
       local.get $r|5811
       i32.add
       i32.store8 $0
       local.get $t|5810
       i64.const 0
       i64.ne
       if
        local.get $end|5808
        local.set $end|5812
        local.get $t|5810
        local.set $num|5813
        local.get $num|5813
        i64.const 10
        i64.div_u
        local.set $t|5814
        local.get $num|5813
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|5815
        local.get $end|5812
        i32.const 1
        i32.sub
        local.set $end|5812
        local.get $end|5812
        i32.const 48
        local.get $r|5815
        i32.add
        i32.store8 $0
        local.get $t|5814
        i64.const 0
        i64.ne
        if
         local.get $end|5812
         local.set $end|5816
         local.get $t|5814
         local.set $num|5817
         local.get $num|5817
         i64.const 10
         i64.div_u
         local.set $t|5818
         local.get $num|5817
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|5819
         local.get $end|5816
         i32.const 1
         i32.sub
         local.set $end|5816
         local.get $end|5816
         i32.const 48
         local.get $r|5819
         i32.add
         i32.store8 $0
         local.get $t|5818
         i64.const 0
         i64.ne
         if
          local.get $end|5816
          local.set $end|5820
          local.get $t|5818
          local.set $num|5821
          local.get $num|5821
          i64.const 10
          i64.div_u
          local.set $t|5822
          local.get $num|5821
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|5823
          local.get $end|5820
          i32.const 1
          i32.sub
          local.set $end|5820
          local.get $end|5820
          i32.const 48
          local.get $r|5823
          i32.add
          i32.store8 $0
          local.get $t|5822
          i64.const 0
          i64.ne
          if
           local.get $end|5820
           local.set $end|5824
           local.get $t|5822
           local.set $num|5825
           local.get $num|5825
           i64.const 10
           i64.div_u
           local.set $t|5826
           local.get $num|5825
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|5827
           local.get $end|5824
           i32.const 1
           i32.sub
           local.set $end|5824
           local.get $end|5824
           i32.const 48
           local.get $r|5827
           i32.add
           i32.store8 $0
           local.get $t|5826
           i64.const 0
           i64.ne
           if
            local.get $end|5824
            local.set $end|5828
            local.get $t|5826
            local.set $num|5829
            local.get $num|5829
            i64.const 10
            i64.div_u
            local.set $t|5830
            local.get $num|5829
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|5831
            local.get $end|5828
            i32.const 1
            i32.sub
            local.set $end|5828
            local.get $end|5828
            i32.const 48
            local.get $r|5831
            i32.add
            i32.store8 $0
            local.get $t|5830
            i64.const 0
            i64.ne
            if
             local.get $end|5828
             local.set $end|5832
             local.get $t|5830
             local.set $num|5833
             local.get $num|5833
             i64.const 10
             i64.div_u
             local.set $t|5834
             local.get $num|5833
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|5835
             local.get $end|5832
             i32.const 1
             i32.sub
             local.set $end|5832
             local.get $end|5832
             i32.const 48
             local.get $r|5835
             i32.add
             i32.store8 $0
             local.get $t|5834
             i64.const 0
             i64.ne
             if
              local.get $end|5832
              local.set $end|5836
              local.get $t|5834
              local.set $num|5837
              local.get $num|5837
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|5838
              local.get $num|5837
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|5839
              local.get $end|5836
              i32.const 1
              i32.sub
              local.set $end|5836
              local.get $end|5836
              i32.const 48
              local.get $r|5839
              i32.add
              i32.store8 $0
              local.get $t|5838
              if
               local.get $end|5836
               local.set $end|5840
               local.get $t|5838
               local.set $num|5841
               local.get $num|5841
               i32.const 10
               i32.div_u
               local.set $t|5842
               local.get $num|5841
               i32.const 10
               i32.rem_u
               local.set $r|5843
               local.get $end|5840
               i32.const 1
               i32.sub
               local.set $end|5840
               local.get $end|5840
               i32.const 48
               local.get $r|5843
               i32.add
               i32.store8 $0
               local.get $t|5842
               if
                local.get $end|5840
                local.set $end|5844
                local.get $t|5842
                local.set $num|5845
                local.get $num|5845
                i32.const 10
                i32.div_u
                local.set $t|5846
                local.get $num|5845
                i32.const 10
                i32.rem_u
                local.set $r|5847
                local.get $end|5844
                i32.const 1
                i32.sub
                local.set $end|5844
                local.get $end|5844
                i32.const 48
                local.get $r|5847
                i32.add
                i32.store8 $0
                local.get $t|5846
                if
                 local.get $end|5844
                 local.set $end|5848
                 local.get $t|5846
                 local.set $num|5849
                 local.get $num|5849
                 i32.const 10
                 i32.div_u
                 local.set $t|5850
                 local.get $num|5849
                 i32.const 10
                 i32.rem_u
                 local.set $r|5851
                 local.get $end|5848
                 i32.const 1
                 i32.sub
                 local.set $end|5848
                 local.get $end|5848
                 i32.const 48
                 local.get $r|5851
                 i32.add
                 i32.store8 $0
                 local.get $t|5850
                 if
                  local.get $end|5848
                  local.set $end|5852
                  local.get $t|5850
                  local.set $num|5853
                  local.get $num|5853
                  i32.const 10
                  i32.div_u
                  local.set $t|5854
                  local.get $num|5853
                  i32.const 10
                  i32.rem_u
                  local.set $r|5855
                  local.get $end|5852
                  i32.const 1
                  i32.sub
                  local.set $end|5852
                  local.get $end|5852
                  i32.const 48
                  local.get $r|5855
                  i32.add
                  i32.store8 $0
                  local.get $t|5854
                  if
                   local.get $end|5852
                   local.set $end|5856
                   local.get $t|5854
                   local.set $num|5857
                   local.get $num|5857
                   i32.const 10
                   i32.div_u
                   local.set $t|5858
                   local.get $num|5857
                   i32.const 10
                   i32.rem_u
                   local.set $r|5859
                   local.get $end|5856
                   i32.const 1
                   i32.sub
                   local.set $end|5856
                   local.get $end|5856
                   i32.const 48
                   local.get $r|5859
                   i32.add
                   i32.store8 $0
                   local.get $t|5858
                   if
                    local.get $end|5856
                    local.set $end|5860
                    local.get $t|5858
                    local.set $num|5861
                    local.get $num|5861
                    i32.const 10
                    i32.div_u
                    local.set $t|5862
                    local.get $num|5861
                    i32.const 10
                    i32.rem_u
                    local.set $r|5863
                    local.get $end|5860
                    i32.const 1
                    i32.sub
                    local.set $end|5860
                    local.get $end|5860
                    i32.const 48
                    local.get $r|5863
                    i32.add
                    i32.store8 $0
                    local.get $t|5862
                    if
                     local.get $end|5860
                     local.set $end|5864
                     local.get $t|5862
                     local.set $num|5865
                     local.get $num|5865
                     i32.const 10
                     i32.div_u
                     local.set $t|5866
                     local.get $num|5865
                     i32.const 10
                     i32.rem_u
                     local.set $r|5867
                     local.get $end|5864
                     i32.const 1
                     i32.sub
                     local.set $end|5864
                     local.get $end|5864
                     i32.const 48
                     local.get $r|5867
                     i32.add
                     i32.store8 $0
                     local.get $t|5866
                     if
                      local.get $end|5864
                      local.set $end|5868
                      local.get $t|5866
                      local.set $num|5869
                      local.get $num|5869
                      i32.const 10
                      i32.div_u
                      local.set $t|5870
                      local.get $num|5869
                      i32.const 10
                      i32.rem_u
                      local.set $r|5871
                      local.get $end|5868
                      i32.const 1
                      i32.sub
                      local.set $end|5868
                      local.get $end|5868
                      i32.const 48
                      local.get $r|5871
                      i32.add
                      i32.store8 $0
                      local.get $t|5870
                      if
                       local.get $end|5868
                       local.set $end|5872
                       local.get $t|5870
                       local.set $num|5873
                       local.get $end|5872
                       i32.const 1
                       i32.sub
                       local.tee $end|5872
                       i32.const 48
                       local.get $num|5873
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
    local.get $sign|5757
    if
     local.get $out|5758
     i32.const 45
     i32.store8 $0
    end
    local.get $out|5758
   end
   call $std/number/convert
   local.set $left|5874
   i32.const 1456
   local.set $right|5875
   local.get $left|5874
   i32.load $0 offset=8
   i32.const 16
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq16|inlined.1
   end
   local.get $left|5874
   i32.load $0
   local.get $left|5874
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|5876
   local.get $right|5875
   local.set $ptr2|5877
   local.get $ptr1|5876
   i64.load $0
   local.get $ptr2|5877
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq16|inlined.1
   end
   local.get $ptr1|5876
   i32.const 8
   i32.add
   local.set $ptr1|5876
   local.get $ptr2|5877
   i32.const 8
   i32.add
   local.set $ptr2|5877
   local.get $ptr1|5876
   i64.load $0
   local.get $ptr2|5877
   i64.load $0
   i64.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq17|inlined.1 (result i32)
   i64.const 0
   global.get $std/number/quadrillion
   i64.sub
   local.set $this|5997
   block $~lib/util/number/i64toa|inlined.31 (result i32)
    local.get $this|5997
    local.set $value|5998
    local.get $value|5998
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.31
    end
    local.get $value|5998
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|5999
    local.get $sign|5999
    if
     i64.const 0
     local.get $value|5998
     i64.sub
     local.set $value|5998
    end
    local.get $value|5998
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|5998
     i32.wrap_i64
     local.set $val32|6001
     local.get $val32|6001
     call $~lib/util/number/decimalCount32
     local.set $decimals|6002
     local.get $sign|5999
     local.get $decimals|6002
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|6000
     local.get $out|6000
     local.get $sign|5999
     i32.add
     local.get $decimals|6002
     i32.add
     local.set $end|6003
     local.get $val32|6001
     local.set $num|6004
     local.get $num|6004
     i32.const 10
     i32.div_u
     local.set $t|6005
     local.get $num|6004
     i32.const 10
     i32.rem_u
     local.set $r|6006
     local.get $end|6003
     i32.const 1
     i32.sub
     local.set $end|6003
     local.get $end|6003
     i32.const 48
     local.get $r|6006
     i32.add
     i32.store8 $0
     local.get $t|6005
     if
      local.get $end|6003
      local.set $end|6007
      local.get $t|6005
      local.set $num|6008
      local.get $num|6008
      i32.const 10
      i32.div_u
      local.set $t|6009
      local.get $num|6008
      i32.const 10
      i32.rem_u
      local.set $r|6010
      local.get $end|6007
      i32.const 1
      i32.sub
      local.set $end|6007
      local.get $end|6007
      i32.const 48
      local.get $r|6010
      i32.add
      i32.store8 $0
      local.get $t|6009
      if
       local.get $end|6007
       local.set $end|6011
       local.get $t|6009
       local.set $num|6012
       local.get $num|6012
       i32.const 10
       i32.div_u
       local.set $t|6013
       local.get $num|6012
       i32.const 10
       i32.rem_u
       local.set $r|6014
       local.get $end|6011
       i32.const 1
       i32.sub
       local.set $end|6011
       local.get $end|6011
       i32.const 48
       local.get $r|6014
       i32.add
       i32.store8 $0
       local.get $t|6013
       if
        local.get $end|6011
        local.set $end|6015
        local.get $t|6013
        local.set $num|6016
        local.get $num|6016
        i32.const 10
        i32.div_u
        local.set $t|6017
        local.get $num|6016
        i32.const 10
        i32.rem_u
        local.set $r|6018
        local.get $end|6015
        i32.const 1
        i32.sub
        local.set $end|6015
        local.get $end|6015
        i32.const 48
        local.get $r|6018
        i32.add
        i32.store8 $0
        local.get $t|6017
        if
         local.get $end|6015
         local.set $end|6019
         local.get $t|6017
         local.set $num|6020
         local.get $num|6020
         i32.const 10
         i32.div_u
         local.set $t|6021
         local.get $num|6020
         i32.const 10
         i32.rem_u
         local.set $r|6022
         local.get $end|6019
         i32.const 1
         i32.sub
         local.set $end|6019
         local.get $end|6019
         i32.const 48
         local.get $r|6022
         i32.add
         i32.store8 $0
         local.get $t|6021
         if
          local.get $end|6019
          local.set $end|6023
          local.get $t|6021
          local.set $num|6024
          local.get $num|6024
          i32.const 10
          i32.div_u
          local.set $t|6025
          local.get $num|6024
          i32.const 10
          i32.rem_u
          local.set $r|6026
          local.get $end|6023
          i32.const 1
          i32.sub
          local.set $end|6023
          local.get $end|6023
          i32.const 48
          local.get $r|6026
          i32.add
          i32.store8 $0
          local.get $t|6025
          if
           local.get $end|6023
           local.set $end|6027
           local.get $t|6025
           local.set $num|6028
           local.get $num|6028
           i32.const 10
           i32.div_u
           local.set $t|6029
           local.get $num|6028
           i32.const 10
           i32.rem_u
           local.set $r|6030
           local.get $end|6027
           i32.const 1
           i32.sub
           local.set $end|6027
           local.get $end|6027
           i32.const 48
           local.get $r|6030
           i32.add
           i32.store8 $0
           local.get $t|6029
           if
            local.get $end|6027
            local.set $end|6031
            local.get $t|6029
            local.set $num|6032
            local.get $num|6032
            i32.const 10
            i32.div_u
            local.set $t|6033
            local.get $num|6032
            i32.const 10
            i32.rem_u
            local.set $r|6034
            local.get $end|6031
            i32.const 1
            i32.sub
            local.set $end|6031
            local.get $end|6031
            i32.const 48
            local.get $r|6034
            i32.add
            i32.store8 $0
            local.get $t|6033
            if
             local.get $end|6031
             local.set $end|6035
             local.get $t|6033
             local.set $num|6036
             local.get $num|6036
             i32.const 10
             i32.div_u
             local.set $t|6037
             local.get $num|6036
             i32.const 10
             i32.rem_u
             local.set $r|6038
             local.get $end|6035
             i32.const 1
             i32.sub
             local.set $end|6035
             local.get $end|6035
             i32.const 48
             local.get $r|6038
             i32.add
             i32.store8 $0
             local.get $t|6037
             if
              local.get $end|6035
              local.set $end|6039
              local.get $t|6037
              local.set $num|6040
              local.get $end|6039
              i32.const 1
              i32.sub
              local.tee $end|6039
              i32.const 48
              local.get $num|6040
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
     local.get $value|5998
     call $~lib/util/number/decimalCount64High
     local.set $decimals|6041
     local.get $sign|5999
     local.get $decimals|6041
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|6000
     local.get $out|6000
     local.get $sign|5999
     i32.add
     local.get $decimals|6041
     i32.add
     local.set $end|6042
     local.get $value|5998
     local.set $num|6043
     local.get $num|6043
     i64.const 10
     i64.div_u
     local.set $t|6044
     local.get $num|6043
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|6045
     local.get $end|6042
     i32.const 1
     i32.sub
     local.set $end|6042
     local.get $end|6042
     i32.const 48
     local.get $r|6045
     i32.add
     i32.store8 $0
     local.get $t|6044
     i64.const 0
     i64.ne
     if
      local.get $end|6042
      local.set $end|6046
      local.get $t|6044
      local.set $num|6047
      local.get $num|6047
      i64.const 10
      i64.div_u
      local.set $t|6048
      local.get $num|6047
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|6049
      local.get $end|6046
      i32.const 1
      i32.sub
      local.set $end|6046
      local.get $end|6046
      i32.const 48
      local.get $r|6049
      i32.add
      i32.store8 $0
      local.get $t|6048
      i64.const 0
      i64.ne
      if
       local.get $end|6046
       local.set $end|6050
       local.get $t|6048
       local.set $num|6051
       local.get $num|6051
       i64.const 10
       i64.div_u
       local.set $t|6052
       local.get $num|6051
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|6053
       local.get $end|6050
       i32.const 1
       i32.sub
       local.set $end|6050
       local.get $end|6050
       i32.const 48
       local.get $r|6053
       i32.add
       i32.store8 $0
       local.get $t|6052
       i64.const 0
       i64.ne
       if
        local.get $end|6050
        local.set $end|6054
        local.get $t|6052
        local.set $num|6055
        local.get $num|6055
        i64.const 10
        i64.div_u
        local.set $t|6056
        local.get $num|6055
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|6057
        local.get $end|6054
        i32.const 1
        i32.sub
        local.set $end|6054
        local.get $end|6054
        i32.const 48
        local.get $r|6057
        i32.add
        i32.store8 $0
        local.get $t|6056
        i64.const 0
        i64.ne
        if
         local.get $end|6054
         local.set $end|6058
         local.get $t|6056
         local.set $num|6059
         local.get $num|6059
         i64.const 10
         i64.div_u
         local.set $t|6060
         local.get $num|6059
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|6061
         local.get $end|6058
         i32.const 1
         i32.sub
         local.set $end|6058
         local.get $end|6058
         i32.const 48
         local.get $r|6061
         i32.add
         i32.store8 $0
         local.get $t|6060
         i64.const 0
         i64.ne
         if
          local.get $end|6058
          local.set $end|6062
          local.get $t|6060
          local.set $num|6063
          local.get $num|6063
          i64.const 10
          i64.div_u
          local.set $t|6064
          local.get $num|6063
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|6065
          local.get $end|6062
          i32.const 1
          i32.sub
          local.set $end|6062
          local.get $end|6062
          i32.const 48
          local.get $r|6065
          i32.add
          i32.store8 $0
          local.get $t|6064
          i64.const 0
          i64.ne
          if
           local.get $end|6062
           local.set $end|6066
           local.get $t|6064
           local.set $num|6067
           local.get $num|6067
           i64.const 10
           i64.div_u
           local.set $t|6068
           local.get $num|6067
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|6069
           local.get $end|6066
           i32.const 1
           i32.sub
           local.set $end|6066
           local.get $end|6066
           i32.const 48
           local.get $r|6069
           i32.add
           i32.store8 $0
           local.get $t|6068
           i64.const 0
           i64.ne
           if
            local.get $end|6066
            local.set $end|6070
            local.get $t|6068
            local.set $num|6071
            local.get $num|6071
            i64.const 10
            i64.div_u
            local.set $t|6072
            local.get $num|6071
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|6073
            local.get $end|6070
            i32.const 1
            i32.sub
            local.set $end|6070
            local.get $end|6070
            i32.const 48
            local.get $r|6073
            i32.add
            i32.store8 $0
            local.get $t|6072
            i64.const 0
            i64.ne
            if
             local.get $end|6070
             local.set $end|6074
             local.get $t|6072
             local.set $num|6075
             local.get $num|6075
             i64.const 10
             i64.div_u
             local.set $t|6076
             local.get $num|6075
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|6077
             local.get $end|6074
             i32.const 1
             i32.sub
             local.set $end|6074
             local.get $end|6074
             i32.const 48
             local.get $r|6077
             i32.add
             i32.store8 $0
             local.get $t|6076
             i64.const 0
             i64.ne
             if
              local.get $end|6074
              local.set $end|6078
              local.get $t|6076
              local.set $num|6079
              local.get $num|6079
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|6080
              local.get $num|6079
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|6081
              local.get $end|6078
              i32.const 1
              i32.sub
              local.set $end|6078
              local.get $end|6078
              i32.const 48
              local.get $r|6081
              i32.add
              i32.store8 $0
              local.get $t|6080
              if
               local.get $end|6078
               local.set $end|6082
               local.get $t|6080
               local.set $num|6083
               local.get $num|6083
               i32.const 10
               i32.div_u
               local.set $t|6084
               local.get $num|6083
               i32.const 10
               i32.rem_u
               local.set $r|6085
               local.get $end|6082
               i32.const 1
               i32.sub
               local.set $end|6082
               local.get $end|6082
               i32.const 48
               local.get $r|6085
               i32.add
               i32.store8 $0
               local.get $t|6084
               if
                local.get $end|6082
                local.set $end|6086
                local.get $t|6084
                local.set $num|6087
                local.get $num|6087
                i32.const 10
                i32.div_u
                local.set $t|6088
                local.get $num|6087
                i32.const 10
                i32.rem_u
                local.set $r|6089
                local.get $end|6086
                i32.const 1
                i32.sub
                local.set $end|6086
                local.get $end|6086
                i32.const 48
                local.get $r|6089
                i32.add
                i32.store8 $0
                local.get $t|6088
                if
                 local.get $end|6086
                 local.set $end|6090
                 local.get $t|6088
                 local.set $num|6091
                 local.get $num|6091
                 i32.const 10
                 i32.div_u
                 local.set $t|6092
                 local.get $num|6091
                 i32.const 10
                 i32.rem_u
                 local.set $r|6093
                 local.get $end|6090
                 i32.const 1
                 i32.sub
                 local.set $end|6090
                 local.get $end|6090
                 i32.const 48
                 local.get $r|6093
                 i32.add
                 i32.store8 $0
                 local.get $t|6092
                 if
                  local.get $end|6090
                  local.set $end|6094
                  local.get $t|6092
                  local.set $num|6095
                  local.get $num|6095
                  i32.const 10
                  i32.div_u
                  local.set $t|6096
                  local.get $num|6095
                  i32.const 10
                  i32.rem_u
                  local.set $r|6097
                  local.get $end|6094
                  i32.const 1
                  i32.sub
                  local.set $end|6094
                  local.get $end|6094
                  i32.const 48
                  local.get $r|6097
                  i32.add
                  i32.store8 $0
                  local.get $t|6096
                  if
                   local.get $end|6094
                   local.set $end|6098
                   local.get $t|6096
                   local.set $num|6099
                   local.get $num|6099
                   i32.const 10
                   i32.div_u
                   local.set $t|6100
                   local.get $num|6099
                   i32.const 10
                   i32.rem_u
                   local.set $r|6101
                   local.get $end|6098
                   i32.const 1
                   i32.sub
                   local.set $end|6098
                   local.get $end|6098
                   i32.const 48
                   local.get $r|6101
                   i32.add
                   i32.store8 $0
                   local.get $t|6100
                   if
                    local.get $end|6098
                    local.set $end|6102
                    local.get $t|6100
                    local.set $num|6103
                    local.get $num|6103
                    i32.const 10
                    i32.div_u
                    local.set $t|6104
                    local.get $num|6103
                    i32.const 10
                    i32.rem_u
                    local.set $r|6105
                    local.get $end|6102
                    i32.const 1
                    i32.sub
                    local.set $end|6102
                    local.get $end|6102
                    i32.const 48
                    local.get $r|6105
                    i32.add
                    i32.store8 $0
                    local.get $t|6104
                    if
                     local.get $end|6102
                     local.set $end|6106
                     local.get $t|6104
                     local.set $num|6107
                     local.get $num|6107
                     i32.const 10
                     i32.div_u
                     local.set $t|6108
                     local.get $num|6107
                     i32.const 10
                     i32.rem_u
                     local.set $r|6109
                     local.get $end|6106
                     i32.const 1
                     i32.sub
                     local.set $end|6106
                     local.get $end|6106
                     i32.const 48
                     local.get $r|6109
                     i32.add
                     i32.store8 $0
                     local.get $t|6108
                     if
                      local.get $end|6106
                      local.set $end|6110
                      local.get $t|6108
                      local.set $num|6111
                      local.get $num|6111
                      i32.const 10
                      i32.div_u
                      local.set $t|6112
                      local.get $num|6111
                      i32.const 10
                      i32.rem_u
                      local.set $r|6113
                      local.get $end|6110
                      i32.const 1
                      i32.sub
                      local.set $end|6110
                      local.get $end|6110
                      i32.const 48
                      local.get $r|6113
                      i32.add
                      i32.store8 $0
                      local.get $t|6112
                      if
                       local.get $end|6110
                       local.set $end|6114
                       local.get $t|6112
                       local.set $num|6115
                       local.get $end|6114
                       i32.const 1
                       i32.sub
                       local.tee $end|6114
                       i32.const 48
                       local.get $num|6115
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
    local.get $sign|5999
    if
     local.get $out|6000
     i32.const 45
     i32.store8 $0
    end
    local.get $out|6000
   end
   call $std/number/convert
   local.set $left|6116
   i32.const 1504
   local.set $right|6117
   local.get $left|6116
   i32.load $0 offset=8
   i32.const 17
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq17|inlined.1
   end
   local.get $left|6116
   i32.load $0
   local.get $left|6116
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|6118
   local.get $right|6117
   local.set $ptr2|6119
   local.get $ptr1|6118
   i64.load $0
   local.get $ptr2|6119
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq17|inlined.1
   end
   local.get $ptr1|6118
   i32.const 8
   i32.add
   local.set $ptr1|6118
   local.get $ptr2|6119
   i32.const 8
   i32.add
   local.set $ptr2|6119
   local.get $ptr1|6118
   i64.load $0
   local.get $ptr2|6119
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq17|inlined.1
   end
   local.get $ptr1|6118
   i32.const 8
   i32.add
   local.set $ptr1|6118
   local.get $ptr2|6119
   i32.const 8
   i32.add
   local.set $ptr2|6119
   local.get $ptr1|6118
   i32.load8_u $0
   local.get $ptr2|6119
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq18|inlined.1 (result i32)
   i64.const 0
   global.get $std/number/ten_quadrillion
   i64.sub
   local.set $this|6239
   block $~lib/util/number/i64toa|inlined.33 (result i32)
    local.get $this|6239
    local.set $value|6240
    local.get $value|6240
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.33
    end
    local.get $value|6240
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|6241
    local.get $sign|6241
    if
     i64.const 0
     local.get $value|6240
     i64.sub
     local.set $value|6240
    end
    local.get $value|6240
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|6240
     i32.wrap_i64
     local.set $val32|6243
     local.get $val32|6243
     call $~lib/util/number/decimalCount32
     local.set $decimals|6244
     local.get $sign|6241
     local.get $decimals|6244
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|6242
     local.get $out|6242
     local.get $sign|6241
     i32.add
     local.get $decimals|6244
     i32.add
     local.set $end|6245
     local.get $val32|6243
     local.set $num|6246
     local.get $num|6246
     i32.const 10
     i32.div_u
     local.set $t|6247
     local.get $num|6246
     i32.const 10
     i32.rem_u
     local.set $r|6248
     local.get $end|6245
     i32.const 1
     i32.sub
     local.set $end|6245
     local.get $end|6245
     i32.const 48
     local.get $r|6248
     i32.add
     i32.store8 $0
     local.get $t|6247
     if
      local.get $end|6245
      local.set $end|6249
      local.get $t|6247
      local.set $num|6250
      local.get $num|6250
      i32.const 10
      i32.div_u
      local.set $t|6251
      local.get $num|6250
      i32.const 10
      i32.rem_u
      local.set $r|6252
      local.get $end|6249
      i32.const 1
      i32.sub
      local.set $end|6249
      local.get $end|6249
      i32.const 48
      local.get $r|6252
      i32.add
      i32.store8 $0
      local.get $t|6251
      if
       local.get $end|6249
       local.set $end|6253
       local.get $t|6251
       local.set $num|6254
       local.get $num|6254
       i32.const 10
       i32.div_u
       local.set $t|6255
       local.get $num|6254
       i32.const 10
       i32.rem_u
       local.set $r|6256
       local.get $end|6253
       i32.const 1
       i32.sub
       local.set $end|6253
       local.get $end|6253
       i32.const 48
       local.get $r|6256
       i32.add
       i32.store8 $0
       local.get $t|6255
       if
        local.get $end|6253
        local.set $end|6257
        local.get $t|6255
        local.set $num|6258
        local.get $num|6258
        i32.const 10
        i32.div_u
        local.set $t|6259
        local.get $num|6258
        i32.const 10
        i32.rem_u
        local.set $r|6260
        local.get $end|6257
        i32.const 1
        i32.sub
        local.set $end|6257
        local.get $end|6257
        i32.const 48
        local.get $r|6260
        i32.add
        i32.store8 $0
        local.get $t|6259
        if
         local.get $end|6257
         local.set $end|6261
         local.get $t|6259
         local.set $num|6262
         local.get $num|6262
         i32.const 10
         i32.div_u
         local.set $t|6263
         local.get $num|6262
         i32.const 10
         i32.rem_u
         local.set $r|6264
         local.get $end|6261
         i32.const 1
         i32.sub
         local.set $end|6261
         local.get $end|6261
         i32.const 48
         local.get $r|6264
         i32.add
         i32.store8 $0
         local.get $t|6263
         if
          local.get $end|6261
          local.set $end|6265
          local.get $t|6263
          local.set $num|6266
          local.get $num|6266
          i32.const 10
          i32.div_u
          local.set $t|6267
          local.get $num|6266
          i32.const 10
          i32.rem_u
          local.set $r|6268
          local.get $end|6265
          i32.const 1
          i32.sub
          local.set $end|6265
          local.get $end|6265
          i32.const 48
          local.get $r|6268
          i32.add
          i32.store8 $0
          local.get $t|6267
          if
           local.get $end|6265
           local.set $end|6269
           local.get $t|6267
           local.set $num|6270
           local.get $num|6270
           i32.const 10
           i32.div_u
           local.set $t|6271
           local.get $num|6270
           i32.const 10
           i32.rem_u
           local.set $r|6272
           local.get $end|6269
           i32.const 1
           i32.sub
           local.set $end|6269
           local.get $end|6269
           i32.const 48
           local.get $r|6272
           i32.add
           i32.store8 $0
           local.get $t|6271
           if
            local.get $end|6269
            local.set $end|6273
            local.get $t|6271
            local.set $num|6274
            local.get $num|6274
            i32.const 10
            i32.div_u
            local.set $t|6275
            local.get $num|6274
            i32.const 10
            i32.rem_u
            local.set $r|6276
            local.get $end|6273
            i32.const 1
            i32.sub
            local.set $end|6273
            local.get $end|6273
            i32.const 48
            local.get $r|6276
            i32.add
            i32.store8 $0
            local.get $t|6275
            if
             local.get $end|6273
             local.set $end|6277
             local.get $t|6275
             local.set $num|6278
             local.get $num|6278
             i32.const 10
             i32.div_u
             local.set $t|6279
             local.get $num|6278
             i32.const 10
             i32.rem_u
             local.set $r|6280
             local.get $end|6277
             i32.const 1
             i32.sub
             local.set $end|6277
             local.get $end|6277
             i32.const 48
             local.get $r|6280
             i32.add
             i32.store8 $0
             local.get $t|6279
             if
              local.get $end|6277
              local.set $end|6281
              local.get $t|6279
              local.set $num|6282
              local.get $end|6281
              i32.const 1
              i32.sub
              local.tee $end|6281
              i32.const 48
              local.get $num|6282
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
     local.get $value|6240
     call $~lib/util/number/decimalCount64High
     local.set $decimals|6283
     local.get $sign|6241
     local.get $decimals|6283
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|6242
     local.get $out|6242
     local.get $sign|6241
     i32.add
     local.get $decimals|6283
     i32.add
     local.set $end|6284
     local.get $value|6240
     local.set $num|6285
     local.get $num|6285
     i64.const 10
     i64.div_u
     local.set $t|6286
     local.get $num|6285
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|6287
     local.get $end|6284
     i32.const 1
     i32.sub
     local.set $end|6284
     local.get $end|6284
     i32.const 48
     local.get $r|6287
     i32.add
     i32.store8 $0
     local.get $t|6286
     i64.const 0
     i64.ne
     if
      local.get $end|6284
      local.set $end|6288
      local.get $t|6286
      local.set $num|6289
      local.get $num|6289
      i64.const 10
      i64.div_u
      local.set $t|6290
      local.get $num|6289
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|6291
      local.get $end|6288
      i32.const 1
      i32.sub
      local.set $end|6288
      local.get $end|6288
      i32.const 48
      local.get $r|6291
      i32.add
      i32.store8 $0
      local.get $t|6290
      i64.const 0
      i64.ne
      if
       local.get $end|6288
       local.set $end|6292
       local.get $t|6290
       local.set $num|6293
       local.get $num|6293
       i64.const 10
       i64.div_u
       local.set $t|6294
       local.get $num|6293
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|6295
       local.get $end|6292
       i32.const 1
       i32.sub
       local.set $end|6292
       local.get $end|6292
       i32.const 48
       local.get $r|6295
       i32.add
       i32.store8 $0
       local.get $t|6294
       i64.const 0
       i64.ne
       if
        local.get $end|6292
        local.set $end|6296
        local.get $t|6294
        local.set $num|6297
        local.get $num|6297
        i64.const 10
        i64.div_u
        local.set $t|6298
        local.get $num|6297
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|6299
        local.get $end|6296
        i32.const 1
        i32.sub
        local.set $end|6296
        local.get $end|6296
        i32.const 48
        local.get $r|6299
        i32.add
        i32.store8 $0
        local.get $t|6298
        i64.const 0
        i64.ne
        if
         local.get $end|6296
         local.set $end|6300
         local.get $t|6298
         local.set $num|6301
         local.get $num|6301
         i64.const 10
         i64.div_u
         local.set $t|6302
         local.get $num|6301
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|6303
         local.get $end|6300
         i32.const 1
         i32.sub
         local.set $end|6300
         local.get $end|6300
         i32.const 48
         local.get $r|6303
         i32.add
         i32.store8 $0
         local.get $t|6302
         i64.const 0
         i64.ne
         if
          local.get $end|6300
          local.set $end|6304
          local.get $t|6302
          local.set $num|6305
          local.get $num|6305
          i64.const 10
          i64.div_u
          local.set $t|6306
          local.get $num|6305
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|6307
          local.get $end|6304
          i32.const 1
          i32.sub
          local.set $end|6304
          local.get $end|6304
          i32.const 48
          local.get $r|6307
          i32.add
          i32.store8 $0
          local.get $t|6306
          i64.const 0
          i64.ne
          if
           local.get $end|6304
           local.set $end|6308
           local.get $t|6306
           local.set $num|6309
           local.get $num|6309
           i64.const 10
           i64.div_u
           local.set $t|6310
           local.get $num|6309
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|6311
           local.get $end|6308
           i32.const 1
           i32.sub
           local.set $end|6308
           local.get $end|6308
           i32.const 48
           local.get $r|6311
           i32.add
           i32.store8 $0
           local.get $t|6310
           i64.const 0
           i64.ne
           if
            local.get $end|6308
            local.set $end|6312
            local.get $t|6310
            local.set $num|6313
            local.get $num|6313
            i64.const 10
            i64.div_u
            local.set $t|6314
            local.get $num|6313
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|6315
            local.get $end|6312
            i32.const 1
            i32.sub
            local.set $end|6312
            local.get $end|6312
            i32.const 48
            local.get $r|6315
            i32.add
            i32.store8 $0
            local.get $t|6314
            i64.const 0
            i64.ne
            if
             local.get $end|6312
             local.set $end|6316
             local.get $t|6314
             local.set $num|6317
             local.get $num|6317
             i64.const 10
             i64.div_u
             local.set $t|6318
             local.get $num|6317
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|6319
             local.get $end|6316
             i32.const 1
             i32.sub
             local.set $end|6316
             local.get $end|6316
             i32.const 48
             local.get $r|6319
             i32.add
             i32.store8 $0
             local.get $t|6318
             i64.const 0
             i64.ne
             if
              local.get $end|6316
              local.set $end|6320
              local.get $t|6318
              local.set $num|6321
              local.get $num|6321
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|6322
              local.get $num|6321
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|6323
              local.get $end|6320
              i32.const 1
              i32.sub
              local.set $end|6320
              local.get $end|6320
              i32.const 48
              local.get $r|6323
              i32.add
              i32.store8 $0
              local.get $t|6322
              if
               local.get $end|6320
               local.set $end|6324
               local.get $t|6322
               local.set $num|6325
               local.get $num|6325
               i32.const 10
               i32.div_u
               local.set $t|6326
               local.get $num|6325
               i32.const 10
               i32.rem_u
               local.set $r|6327
               local.get $end|6324
               i32.const 1
               i32.sub
               local.set $end|6324
               local.get $end|6324
               i32.const 48
               local.get $r|6327
               i32.add
               i32.store8 $0
               local.get $t|6326
               if
                local.get $end|6324
                local.set $end|6328
                local.get $t|6326
                local.set $num|6329
                local.get $num|6329
                i32.const 10
                i32.div_u
                local.set $t|6330
                local.get $num|6329
                i32.const 10
                i32.rem_u
                local.set $r|6331
                local.get $end|6328
                i32.const 1
                i32.sub
                local.set $end|6328
                local.get $end|6328
                i32.const 48
                local.get $r|6331
                i32.add
                i32.store8 $0
                local.get $t|6330
                if
                 local.get $end|6328
                 local.set $end|6332
                 local.get $t|6330
                 local.set $num|6333
                 local.get $num|6333
                 i32.const 10
                 i32.div_u
                 local.set $t|6334
                 local.get $num|6333
                 i32.const 10
                 i32.rem_u
                 local.set $r|6335
                 local.get $end|6332
                 i32.const 1
                 i32.sub
                 local.set $end|6332
                 local.get $end|6332
                 i32.const 48
                 local.get $r|6335
                 i32.add
                 i32.store8 $0
                 local.get $t|6334
                 if
                  local.get $end|6332
                  local.set $end|6336
                  local.get $t|6334
                  local.set $num|6337
                  local.get $num|6337
                  i32.const 10
                  i32.div_u
                  local.set $t|6338
                  local.get $num|6337
                  i32.const 10
                  i32.rem_u
                  local.set $r|6339
                  local.get $end|6336
                  i32.const 1
                  i32.sub
                  local.set $end|6336
                  local.get $end|6336
                  i32.const 48
                  local.get $r|6339
                  i32.add
                  i32.store8 $0
                  local.get $t|6338
                  if
                   local.get $end|6336
                   local.set $end|6340
                   local.get $t|6338
                   local.set $num|6341
                   local.get $num|6341
                   i32.const 10
                   i32.div_u
                   local.set $t|6342
                   local.get $num|6341
                   i32.const 10
                   i32.rem_u
                   local.set $r|6343
                   local.get $end|6340
                   i32.const 1
                   i32.sub
                   local.set $end|6340
                   local.get $end|6340
                   i32.const 48
                   local.get $r|6343
                   i32.add
                   i32.store8 $0
                   local.get $t|6342
                   if
                    local.get $end|6340
                    local.set $end|6344
                    local.get $t|6342
                    local.set $num|6345
                    local.get $num|6345
                    i32.const 10
                    i32.div_u
                    local.set $t|6346
                    local.get $num|6345
                    i32.const 10
                    i32.rem_u
                    local.set $r|6347
                    local.get $end|6344
                    i32.const 1
                    i32.sub
                    local.set $end|6344
                    local.get $end|6344
                    i32.const 48
                    local.get $r|6347
                    i32.add
                    i32.store8 $0
                    local.get $t|6346
                    if
                     local.get $end|6344
                     local.set $end|6348
                     local.get $t|6346
                     local.set $num|6349
                     local.get $num|6349
                     i32.const 10
                     i32.div_u
                     local.set $t|6350
                     local.get $num|6349
                     i32.const 10
                     i32.rem_u
                     local.set $r|6351
                     local.get $end|6348
                     i32.const 1
                     i32.sub
                     local.set $end|6348
                     local.get $end|6348
                     i32.const 48
                     local.get $r|6351
                     i32.add
                     i32.store8 $0
                     local.get $t|6350
                     if
                      local.get $end|6348
                      local.set $end|6352
                      local.get $t|6350
                      local.set $num|6353
                      local.get $num|6353
                      i32.const 10
                      i32.div_u
                      local.set $t|6354
                      local.get $num|6353
                      i32.const 10
                      i32.rem_u
                      local.set $r|6355
                      local.get $end|6352
                      i32.const 1
                      i32.sub
                      local.set $end|6352
                      local.get $end|6352
                      i32.const 48
                      local.get $r|6355
                      i32.add
                      i32.store8 $0
                      local.get $t|6354
                      if
                       local.get $end|6352
                       local.set $end|6356
                       local.get $t|6354
                       local.set $num|6357
                       local.get $end|6356
                       i32.const 1
                       i32.sub
                       local.tee $end|6356
                       i32.const 48
                       local.get $num|6357
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
    local.get $sign|6241
    if
     local.get $out|6242
     i32.const 45
     i32.store8 $0
    end
    local.get $out|6242
   end
   call $std/number/convert
   local.set $left|6358
   i32.const 1552
   local.set $right|6359
   local.get $left|6358
   i32.load $0 offset=8
   i32.const 18
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq18|inlined.1
   end
   local.get $left|6358
   i32.load $0
   local.get $left|6358
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|6360
   local.get $right|6359
   local.set $ptr2|6361
   local.get $ptr1|6360
   i64.load $0
   local.get $ptr2|6361
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq18|inlined.1
   end
   local.get $ptr1|6360
   i32.const 8
   i32.add
   local.set $ptr1|6360
   local.get $ptr2|6361
   i32.const 8
   i32.add
   local.set $ptr2|6361
   local.get $ptr1|6360
   i64.load $0
   local.get $ptr2|6361
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq18|inlined.1
   end
   local.get $ptr1|6360
   i32.const 8
   i32.add
   local.set $ptr1|6360
   local.get $ptr2|6361
   i32.const 8
   i32.add
   local.set $ptr2|6361
   local.get $ptr1|6360
   i32.load16_u $0
   local.get $ptr2|6361
   i32.load16_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq19|inlined.2 (result i32)
   i64.const 0
   global.get $std/number/hundred_quadrillion
   i64.sub
   local.set $this|6481
   block $~lib/util/number/i64toa|inlined.35 (result i32)
    local.get $this|6481
    local.set $value|6482
    local.get $value|6482
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.35
    end
    local.get $value|6482
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|6483
    local.get $sign|6483
    if
     i64.const 0
     local.get $value|6482
     i64.sub
     local.set $value|6482
    end
    local.get $value|6482
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|6482
     i32.wrap_i64
     local.set $val32|6485
     local.get $val32|6485
     call $~lib/util/number/decimalCount32
     local.set $decimals|6486
     local.get $sign|6483
     local.get $decimals|6486
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|6484
     local.get $out|6484
     local.get $sign|6483
     i32.add
     local.get $decimals|6486
     i32.add
     local.set $end|6487
     local.get $val32|6485
     local.set $num|6488
     local.get $num|6488
     i32.const 10
     i32.div_u
     local.set $t|6489
     local.get $num|6488
     i32.const 10
     i32.rem_u
     local.set $r|6490
     local.get $end|6487
     i32.const 1
     i32.sub
     local.set $end|6487
     local.get $end|6487
     i32.const 48
     local.get $r|6490
     i32.add
     i32.store8 $0
     local.get $t|6489
     if
      local.get $end|6487
      local.set $end|6491
      local.get $t|6489
      local.set $num|6492
      local.get $num|6492
      i32.const 10
      i32.div_u
      local.set $t|6493
      local.get $num|6492
      i32.const 10
      i32.rem_u
      local.set $r|6494
      local.get $end|6491
      i32.const 1
      i32.sub
      local.set $end|6491
      local.get $end|6491
      i32.const 48
      local.get $r|6494
      i32.add
      i32.store8 $0
      local.get $t|6493
      if
       local.get $end|6491
       local.set $end|6495
       local.get $t|6493
       local.set $num|6496
       local.get $num|6496
       i32.const 10
       i32.div_u
       local.set $t|6497
       local.get $num|6496
       i32.const 10
       i32.rem_u
       local.set $r|6498
       local.get $end|6495
       i32.const 1
       i32.sub
       local.set $end|6495
       local.get $end|6495
       i32.const 48
       local.get $r|6498
       i32.add
       i32.store8 $0
       local.get $t|6497
       if
        local.get $end|6495
        local.set $end|6499
        local.get $t|6497
        local.set $num|6500
        local.get $num|6500
        i32.const 10
        i32.div_u
        local.set $t|6501
        local.get $num|6500
        i32.const 10
        i32.rem_u
        local.set $r|6502
        local.get $end|6499
        i32.const 1
        i32.sub
        local.set $end|6499
        local.get $end|6499
        i32.const 48
        local.get $r|6502
        i32.add
        i32.store8 $0
        local.get $t|6501
        if
         local.get $end|6499
         local.set $end|6503
         local.get $t|6501
         local.set $num|6504
         local.get $num|6504
         i32.const 10
         i32.div_u
         local.set $t|6505
         local.get $num|6504
         i32.const 10
         i32.rem_u
         local.set $r|6506
         local.get $end|6503
         i32.const 1
         i32.sub
         local.set $end|6503
         local.get $end|6503
         i32.const 48
         local.get $r|6506
         i32.add
         i32.store8 $0
         local.get $t|6505
         if
          local.get $end|6503
          local.set $end|6507
          local.get $t|6505
          local.set $num|6508
          local.get $num|6508
          i32.const 10
          i32.div_u
          local.set $t|6509
          local.get $num|6508
          i32.const 10
          i32.rem_u
          local.set $r|6510
          local.get $end|6507
          i32.const 1
          i32.sub
          local.set $end|6507
          local.get $end|6507
          i32.const 48
          local.get $r|6510
          i32.add
          i32.store8 $0
          local.get $t|6509
          if
           local.get $end|6507
           local.set $end|6511
           local.get $t|6509
           local.set $num|6512
           local.get $num|6512
           i32.const 10
           i32.div_u
           local.set $t|6513
           local.get $num|6512
           i32.const 10
           i32.rem_u
           local.set $r|6514
           local.get $end|6511
           i32.const 1
           i32.sub
           local.set $end|6511
           local.get $end|6511
           i32.const 48
           local.get $r|6514
           i32.add
           i32.store8 $0
           local.get $t|6513
           if
            local.get $end|6511
            local.set $end|6515
            local.get $t|6513
            local.set $num|6516
            local.get $num|6516
            i32.const 10
            i32.div_u
            local.set $t|6517
            local.get $num|6516
            i32.const 10
            i32.rem_u
            local.set $r|6518
            local.get $end|6515
            i32.const 1
            i32.sub
            local.set $end|6515
            local.get $end|6515
            i32.const 48
            local.get $r|6518
            i32.add
            i32.store8 $0
            local.get $t|6517
            if
             local.get $end|6515
             local.set $end|6519
             local.get $t|6517
             local.set $num|6520
             local.get $num|6520
             i32.const 10
             i32.div_u
             local.set $t|6521
             local.get $num|6520
             i32.const 10
             i32.rem_u
             local.set $r|6522
             local.get $end|6519
             i32.const 1
             i32.sub
             local.set $end|6519
             local.get $end|6519
             i32.const 48
             local.get $r|6522
             i32.add
             i32.store8 $0
             local.get $t|6521
             if
              local.get $end|6519
              local.set $end|6523
              local.get $t|6521
              local.set $num|6524
              local.get $end|6523
              i32.const 1
              i32.sub
              local.tee $end|6523
              i32.const 48
              local.get $num|6524
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
     local.get $value|6482
     call $~lib/util/number/decimalCount64High
     local.set $decimals|6525
     local.get $sign|6483
     local.get $decimals|6525
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|6484
     local.get $out|6484
     local.get $sign|6483
     i32.add
     local.get $decimals|6525
     i32.add
     local.set $end|6526
     local.get $value|6482
     local.set $num|6527
     local.get $num|6527
     i64.const 10
     i64.div_u
     local.set $t|6528
     local.get $num|6527
     i64.const 10
     i64.rem_u
     i32.wrap_i64
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
     i64.const 0
     i64.ne
     if
      local.get $end|6526
      local.set $end|6530
      local.get $t|6528
      local.set $num|6531
      local.get $num|6531
      i64.const 10
      i64.div_u
      local.set $t|6532
      local.get $num|6531
      i64.const 10
      i64.rem_u
      i32.wrap_i64
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
      i64.const 0
      i64.ne
      if
       local.get $end|6530
       local.set $end|6534
       local.get $t|6532
       local.set $num|6535
       local.get $num|6535
       i64.const 10
       i64.div_u
       local.set $t|6536
       local.get $num|6535
       i64.const 10
       i64.rem_u
       i32.wrap_i64
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
       i64.const 0
       i64.ne
       if
        local.get $end|6534
        local.set $end|6538
        local.get $t|6536
        local.set $num|6539
        local.get $num|6539
        i64.const 10
        i64.div_u
        local.set $t|6540
        local.get $num|6539
        i64.const 10
        i64.rem_u
        i32.wrap_i64
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
        i64.const 0
        i64.ne
        if
         local.get $end|6538
         local.set $end|6542
         local.get $t|6540
         local.set $num|6543
         local.get $num|6543
         i64.const 10
         i64.div_u
         local.set $t|6544
         local.get $num|6543
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|6545
         local.get $end|6542
         i32.const 1
         i32.sub
         local.set $end|6542
         local.get $end|6542
         i32.const 48
         local.get $r|6545
         i32.add
         i32.store8 $0
         local.get $t|6544
         i64.const 0
         i64.ne
         if
          local.get $end|6542
          local.set $end|6546
          local.get $t|6544
          local.set $num|6547
          local.get $num|6547
          i64.const 10
          i64.div_u
          local.set $t|6548
          local.get $num|6547
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|6549
          local.get $end|6546
          i32.const 1
          i32.sub
          local.set $end|6546
          local.get $end|6546
          i32.const 48
          local.get $r|6549
          i32.add
          i32.store8 $0
          local.get $t|6548
          i64.const 0
          i64.ne
          if
           local.get $end|6546
           local.set $end|6550
           local.get $t|6548
           local.set $num|6551
           local.get $num|6551
           i64.const 10
           i64.div_u
           local.set $t|6552
           local.get $num|6551
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|6553
           local.get $end|6550
           i32.const 1
           i32.sub
           local.set $end|6550
           local.get $end|6550
           i32.const 48
           local.get $r|6553
           i32.add
           i32.store8 $0
           local.get $t|6552
           i64.const 0
           i64.ne
           if
            local.get $end|6550
            local.set $end|6554
            local.get $t|6552
            local.set $num|6555
            local.get $num|6555
            i64.const 10
            i64.div_u
            local.set $t|6556
            local.get $num|6555
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|6557
            local.get $end|6554
            i32.const 1
            i32.sub
            local.set $end|6554
            local.get $end|6554
            i32.const 48
            local.get $r|6557
            i32.add
            i32.store8 $0
            local.get $t|6556
            i64.const 0
            i64.ne
            if
             local.get $end|6554
             local.set $end|6558
             local.get $t|6556
             local.set $num|6559
             local.get $num|6559
             i64.const 10
             i64.div_u
             local.set $t|6560
             local.get $num|6559
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|6561
             local.get $end|6558
             i32.const 1
             i32.sub
             local.set $end|6558
             local.get $end|6558
             i32.const 48
             local.get $r|6561
             i32.add
             i32.store8 $0
             local.get $t|6560
             i64.const 0
             i64.ne
             if
              local.get $end|6558
              local.set $end|6562
              local.get $t|6560
              local.set $num|6563
              local.get $num|6563
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|6564
              local.get $num|6563
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|6565
              local.get $end|6562
              i32.const 1
              i32.sub
              local.set $end|6562
              local.get $end|6562
              i32.const 48
              local.get $r|6565
              i32.add
              i32.store8 $0
              local.get $t|6564
              if
               local.get $end|6562
               local.set $end|6566
               local.get $t|6564
               local.set $num|6567
               local.get $num|6567
               i32.const 10
               i32.div_u
               local.set $t|6568
               local.get $num|6567
               i32.const 10
               i32.rem_u
               local.set $r|6569
               local.get $end|6566
               i32.const 1
               i32.sub
               local.set $end|6566
               local.get $end|6566
               i32.const 48
               local.get $r|6569
               i32.add
               i32.store8 $0
               local.get $t|6568
               if
                local.get $end|6566
                local.set $end|6570
                local.get $t|6568
                local.set $num|6571
                local.get $num|6571
                i32.const 10
                i32.div_u
                local.set $t|6572
                local.get $num|6571
                i32.const 10
                i32.rem_u
                local.set $r|6573
                local.get $end|6570
                i32.const 1
                i32.sub
                local.set $end|6570
                local.get $end|6570
                i32.const 48
                local.get $r|6573
                i32.add
                i32.store8 $0
                local.get $t|6572
                if
                 local.get $end|6570
                 local.set $end|6574
                 local.get $t|6572
                 local.set $num|6575
                 local.get $num|6575
                 i32.const 10
                 i32.div_u
                 local.set $t|6576
                 local.get $num|6575
                 i32.const 10
                 i32.rem_u
                 local.set $r|6577
                 local.get $end|6574
                 i32.const 1
                 i32.sub
                 local.set $end|6574
                 local.get $end|6574
                 i32.const 48
                 local.get $r|6577
                 i32.add
                 i32.store8 $0
                 local.get $t|6576
                 if
                  local.get $end|6574
                  local.set $end|6578
                  local.get $t|6576
                  local.set $num|6579
                  local.get $num|6579
                  i32.const 10
                  i32.div_u
                  local.set $t|6580
                  local.get $num|6579
                  i32.const 10
                  i32.rem_u
                  local.set $r|6581
                  local.get $end|6578
                  i32.const 1
                  i32.sub
                  local.set $end|6578
                  local.get $end|6578
                  i32.const 48
                  local.get $r|6581
                  i32.add
                  i32.store8 $0
                  local.get $t|6580
                  if
                   local.get $end|6578
                   local.set $end|6582
                   local.get $t|6580
                   local.set $num|6583
                   local.get $num|6583
                   i32.const 10
                   i32.div_u
                   local.set $t|6584
                   local.get $num|6583
                   i32.const 10
                   i32.rem_u
                   local.set $r|6585
                   local.get $end|6582
                   i32.const 1
                   i32.sub
                   local.set $end|6582
                   local.get $end|6582
                   i32.const 48
                   local.get $r|6585
                   i32.add
                   i32.store8 $0
                   local.get $t|6584
                   if
                    local.get $end|6582
                    local.set $end|6586
                    local.get $t|6584
                    local.set $num|6587
                    local.get $num|6587
                    i32.const 10
                    i32.div_u
                    local.set $t|6588
                    local.get $num|6587
                    i32.const 10
                    i32.rem_u
                    local.set $r|6589
                    local.get $end|6586
                    i32.const 1
                    i32.sub
                    local.set $end|6586
                    local.get $end|6586
                    i32.const 48
                    local.get $r|6589
                    i32.add
                    i32.store8 $0
                    local.get $t|6588
                    if
                     local.get $end|6586
                     local.set $end|6590
                     local.get $t|6588
                     local.set $num|6591
                     local.get $num|6591
                     i32.const 10
                     i32.div_u
                     local.set $t|6592
                     local.get $num|6591
                     i32.const 10
                     i32.rem_u
                     local.set $r|6593
                     local.get $end|6590
                     i32.const 1
                     i32.sub
                     local.set $end|6590
                     local.get $end|6590
                     i32.const 48
                     local.get $r|6593
                     i32.add
                     i32.store8 $0
                     local.get $t|6592
                     if
                      local.get $end|6590
                      local.set $end|6594
                      local.get $t|6592
                      local.set $num|6595
                      local.get $num|6595
                      i32.const 10
                      i32.div_u
                      local.set $t|6596
                      local.get $num|6595
                      i32.const 10
                      i32.rem_u
                      local.set $r|6597
                      local.get $end|6594
                      i32.const 1
                      i32.sub
                      local.set $end|6594
                      local.get $end|6594
                      i32.const 48
                      local.get $r|6597
                      i32.add
                      i32.store8 $0
                      local.get $t|6596
                      if
                       local.get $end|6594
                       local.set $end|6598
                       local.get $t|6596
                       local.set $num|6599
                       local.get $end|6598
                       i32.const 1
                       i32.sub
                       local.tee $end|6598
                       i32.const 48
                       local.get $num|6599
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
    local.get $sign|6483
    if
     local.get $out|6484
     i32.const 45
     i32.store8 $0
    end
    local.get $out|6484
   end
   call $std/number/convert
   local.set $left|6600
   i32.const 1600
   local.set $right|6601
   local.get $left|6600
   i32.load $0 offset=8
   i32.const 19
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.2
   end
   local.get $left|6600
   i32.load $0
   local.get $left|6600
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|6602
   local.get $right|6601
   local.set $ptr2|6603
   local.get $ptr1|6602
   i64.load $0
   local.get $ptr2|6603
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.2
   end
   local.get $ptr1|6602
   i32.const 8
   i32.add
   local.set $ptr1|6602
   local.get $ptr2|6603
   i32.const 8
   i32.add
   local.set $ptr2|6603
   local.get $ptr1|6602
   i64.load $0
   local.get $ptr2|6603
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.2
   end
   local.get $ptr1|6602
   i32.const 8
   i32.add
   local.set $ptr1|6602
   local.get $ptr2|6603
   i32.const 8
   i32.add
   local.set $ptr2|6603
   local.get $ptr1|6602
   i32.load16_u $0
   local.get $ptr2|6603
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.2
   end
   local.get $ptr1|6602
   i32.const 2
   i32.add
   local.set $ptr1|6602
   local.get $ptr2|6603
   i32.const 2
   i32.add
   local.set $ptr2|6603
   local.get $ptr1|6602
   i32.load8_u $0
   local.get $ptr2|6603
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq20|inlined.0 (result i32)
   i64.const 0
   global.get $std/number/quintillion
   i64.sub
   local.set $this|6723
   block $~lib/util/number/i64toa|inlined.37 (result i32)
    local.get $this|6723
    local.set $value|6724
    local.get $value|6724
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.37
    end
    local.get $value|6724
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|6725
    local.get $sign|6725
    if
     i64.const 0
     local.get $value|6724
     i64.sub
     local.set $value|6724
    end
    local.get $value|6724
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|6724
     i32.wrap_i64
     local.set $val32|6727
     local.get $val32|6727
     call $~lib/util/number/decimalCount32
     local.set $decimals|6728
     local.get $sign|6725
     local.get $decimals|6728
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|6726
     local.get $out|6726
     local.get $sign|6725
     i32.add
     local.get $decimals|6728
     i32.add
     local.set $end|6729
     local.get $val32|6727
     local.set $num|6730
     local.get $num|6730
     i32.const 10
     i32.div_u
     local.set $t|6731
     local.get $num|6730
     i32.const 10
     i32.rem_u
     local.set $r|6732
     local.get $end|6729
     i32.const 1
     i32.sub
     local.set $end|6729
     local.get $end|6729
     i32.const 48
     local.get $r|6732
     i32.add
     i32.store8 $0
     local.get $t|6731
     if
      local.get $end|6729
      local.set $end|6733
      local.get $t|6731
      local.set $num|6734
      local.get $num|6734
      i32.const 10
      i32.div_u
      local.set $t|6735
      local.get $num|6734
      i32.const 10
      i32.rem_u
      local.set $r|6736
      local.get $end|6733
      i32.const 1
      i32.sub
      local.set $end|6733
      local.get $end|6733
      i32.const 48
      local.get $r|6736
      i32.add
      i32.store8 $0
      local.get $t|6735
      if
       local.get $end|6733
       local.set $end|6737
       local.get $t|6735
       local.set $num|6738
       local.get $num|6738
       i32.const 10
       i32.div_u
       local.set $t|6739
       local.get $num|6738
       i32.const 10
       i32.rem_u
       local.set $r|6740
       local.get $end|6737
       i32.const 1
       i32.sub
       local.set $end|6737
       local.get $end|6737
       i32.const 48
       local.get $r|6740
       i32.add
       i32.store8 $0
       local.get $t|6739
       if
        local.get $end|6737
        local.set $end|6741
        local.get $t|6739
        local.set $num|6742
        local.get $num|6742
        i32.const 10
        i32.div_u
        local.set $t|6743
        local.get $num|6742
        i32.const 10
        i32.rem_u
        local.set $r|6744
        local.get $end|6741
        i32.const 1
        i32.sub
        local.set $end|6741
        local.get $end|6741
        i32.const 48
        local.get $r|6744
        i32.add
        i32.store8 $0
        local.get $t|6743
        if
         local.get $end|6741
         local.set $end|6745
         local.get $t|6743
         local.set $num|6746
         local.get $num|6746
         i32.const 10
         i32.div_u
         local.set $t|6747
         local.get $num|6746
         i32.const 10
         i32.rem_u
         local.set $r|6748
         local.get $end|6745
         i32.const 1
         i32.sub
         local.set $end|6745
         local.get $end|6745
         i32.const 48
         local.get $r|6748
         i32.add
         i32.store8 $0
         local.get $t|6747
         if
          local.get $end|6745
          local.set $end|6749
          local.get $t|6747
          local.set $num|6750
          local.get $num|6750
          i32.const 10
          i32.div_u
          local.set $t|6751
          local.get $num|6750
          i32.const 10
          i32.rem_u
          local.set $r|6752
          local.get $end|6749
          i32.const 1
          i32.sub
          local.set $end|6749
          local.get $end|6749
          i32.const 48
          local.get $r|6752
          i32.add
          i32.store8 $0
          local.get $t|6751
          if
           local.get $end|6749
           local.set $end|6753
           local.get $t|6751
           local.set $num|6754
           local.get $num|6754
           i32.const 10
           i32.div_u
           local.set $t|6755
           local.get $num|6754
           i32.const 10
           i32.rem_u
           local.set $r|6756
           local.get $end|6753
           i32.const 1
           i32.sub
           local.set $end|6753
           local.get $end|6753
           i32.const 48
           local.get $r|6756
           i32.add
           i32.store8 $0
           local.get $t|6755
           if
            local.get $end|6753
            local.set $end|6757
            local.get $t|6755
            local.set $num|6758
            local.get $num|6758
            i32.const 10
            i32.div_u
            local.set $t|6759
            local.get $num|6758
            i32.const 10
            i32.rem_u
            local.set $r|6760
            local.get $end|6757
            i32.const 1
            i32.sub
            local.set $end|6757
            local.get $end|6757
            i32.const 48
            local.get $r|6760
            i32.add
            i32.store8 $0
            local.get $t|6759
            if
             local.get $end|6757
             local.set $end|6761
             local.get $t|6759
             local.set $num|6762
             local.get $num|6762
             i32.const 10
             i32.div_u
             local.set $t|6763
             local.get $num|6762
             i32.const 10
             i32.rem_u
             local.set $r|6764
             local.get $end|6761
             i32.const 1
             i32.sub
             local.set $end|6761
             local.get $end|6761
             i32.const 48
             local.get $r|6764
             i32.add
             i32.store8 $0
             local.get $t|6763
             if
              local.get $end|6761
              local.set $end|6765
              local.get $t|6763
              local.set $num|6766
              local.get $end|6765
              i32.const 1
              i32.sub
              local.tee $end|6765
              i32.const 48
              local.get $num|6766
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
     local.get $value|6724
     call $~lib/util/number/decimalCount64High
     local.set $decimals|6767
     local.get $sign|6725
     local.get $decimals|6767
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|6726
     local.get $out|6726
     local.get $sign|6725
     i32.add
     local.get $decimals|6767
     i32.add
     local.set $end|6768
     local.get $value|6724
     local.set $num|6769
     local.get $num|6769
     i64.const 10
     i64.div_u
     local.set $t|6770
     local.get $num|6769
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|6771
     local.get $end|6768
     i32.const 1
     i32.sub
     local.set $end|6768
     local.get $end|6768
     i32.const 48
     local.get $r|6771
     i32.add
     i32.store8 $0
     local.get $t|6770
     i64.const 0
     i64.ne
     if
      local.get $end|6768
      local.set $end|6772
      local.get $t|6770
      local.set $num|6773
      local.get $num|6773
      i64.const 10
      i64.div_u
      local.set $t|6774
      local.get $num|6773
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|6775
      local.get $end|6772
      i32.const 1
      i32.sub
      local.set $end|6772
      local.get $end|6772
      i32.const 48
      local.get $r|6775
      i32.add
      i32.store8 $0
      local.get $t|6774
      i64.const 0
      i64.ne
      if
       local.get $end|6772
       local.set $end|6776
       local.get $t|6774
       local.set $num|6777
       local.get $num|6777
       i64.const 10
       i64.div_u
       local.set $t|6778
       local.get $num|6777
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|6779
       local.get $end|6776
       i32.const 1
       i32.sub
       local.set $end|6776
       local.get $end|6776
       i32.const 48
       local.get $r|6779
       i32.add
       i32.store8 $0
       local.get $t|6778
       i64.const 0
       i64.ne
       if
        local.get $end|6776
        local.set $end|6780
        local.get $t|6778
        local.set $num|6781
        local.get $num|6781
        i64.const 10
        i64.div_u
        local.set $t|6782
        local.get $num|6781
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|6783
        local.get $end|6780
        i32.const 1
        i32.sub
        local.set $end|6780
        local.get $end|6780
        i32.const 48
        local.get $r|6783
        i32.add
        i32.store8 $0
        local.get $t|6782
        i64.const 0
        i64.ne
        if
         local.get $end|6780
         local.set $end|6784
         local.get $t|6782
         local.set $num|6785
         local.get $num|6785
         i64.const 10
         i64.div_u
         local.set $t|6786
         local.get $num|6785
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|6787
         local.get $end|6784
         i32.const 1
         i32.sub
         local.set $end|6784
         local.get $end|6784
         i32.const 48
         local.get $r|6787
         i32.add
         i32.store8 $0
         local.get $t|6786
         i64.const 0
         i64.ne
         if
          local.get $end|6784
          local.set $end|6788
          local.get $t|6786
          local.set $num|6789
          local.get $num|6789
          i64.const 10
          i64.div_u
          local.set $t|6790
          local.get $num|6789
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|6791
          local.get $end|6788
          i32.const 1
          i32.sub
          local.set $end|6788
          local.get $end|6788
          i32.const 48
          local.get $r|6791
          i32.add
          i32.store8 $0
          local.get $t|6790
          i64.const 0
          i64.ne
          if
           local.get $end|6788
           local.set $end|6792
           local.get $t|6790
           local.set $num|6793
           local.get $num|6793
           i64.const 10
           i64.div_u
           local.set $t|6794
           local.get $num|6793
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|6795
           local.get $end|6792
           i32.const 1
           i32.sub
           local.set $end|6792
           local.get $end|6792
           i32.const 48
           local.get $r|6795
           i32.add
           i32.store8 $0
           local.get $t|6794
           i64.const 0
           i64.ne
           if
            local.get $end|6792
            local.set $end|6796
            local.get $t|6794
            local.set $num|6797
            local.get $num|6797
            i64.const 10
            i64.div_u
            local.set $t|6798
            local.get $num|6797
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|6799
            local.get $end|6796
            i32.const 1
            i32.sub
            local.set $end|6796
            local.get $end|6796
            i32.const 48
            local.get $r|6799
            i32.add
            i32.store8 $0
            local.get $t|6798
            i64.const 0
            i64.ne
            if
             local.get $end|6796
             local.set $end|6800
             local.get $t|6798
             local.set $num|6801
             local.get $num|6801
             i64.const 10
             i64.div_u
             local.set $t|6802
             local.get $num|6801
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|6803
             local.get $end|6800
             i32.const 1
             i32.sub
             local.set $end|6800
             local.get $end|6800
             i32.const 48
             local.get $r|6803
             i32.add
             i32.store8 $0
             local.get $t|6802
             i64.const 0
             i64.ne
             if
              local.get $end|6800
              local.set $end|6804
              local.get $t|6802
              local.set $num|6805
              local.get $num|6805
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|6806
              local.get $num|6805
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|6807
              local.get $end|6804
              i32.const 1
              i32.sub
              local.set $end|6804
              local.get $end|6804
              i32.const 48
              local.get $r|6807
              i32.add
              i32.store8 $0
              local.get $t|6806
              if
               local.get $end|6804
               local.set $end|6808
               local.get $t|6806
               local.set $num|6809
               local.get $num|6809
               i32.const 10
               i32.div_u
               local.set $t|6810
               local.get $num|6809
               i32.const 10
               i32.rem_u
               local.set $r|6811
               local.get $end|6808
               i32.const 1
               i32.sub
               local.set $end|6808
               local.get $end|6808
               i32.const 48
               local.get $r|6811
               i32.add
               i32.store8 $0
               local.get $t|6810
               if
                local.get $end|6808
                local.set $end|6812
                local.get $t|6810
                local.set $num|6813
                local.get $num|6813
                i32.const 10
                i32.div_u
                local.set $t|6814
                local.get $num|6813
                i32.const 10
                i32.rem_u
                local.set $r|6815
                local.get $end|6812
                i32.const 1
                i32.sub
                local.set $end|6812
                local.get $end|6812
                i32.const 48
                local.get $r|6815
                i32.add
                i32.store8 $0
                local.get $t|6814
                if
                 local.get $end|6812
                 local.set $end|6816
                 local.get $t|6814
                 local.set $num|6817
                 local.get $num|6817
                 i32.const 10
                 i32.div_u
                 local.set $t|6818
                 local.get $num|6817
                 i32.const 10
                 i32.rem_u
                 local.set $r|6819
                 local.get $end|6816
                 i32.const 1
                 i32.sub
                 local.set $end|6816
                 local.get $end|6816
                 i32.const 48
                 local.get $r|6819
                 i32.add
                 i32.store8 $0
                 local.get $t|6818
                 if
                  local.get $end|6816
                  local.set $end|6820
                  local.get $t|6818
                  local.set $num|6821
                  local.get $num|6821
                  i32.const 10
                  i32.div_u
                  local.set $t|6822
                  local.get $num|6821
                  i32.const 10
                  i32.rem_u
                  local.set $r|6823
                  local.get $end|6820
                  i32.const 1
                  i32.sub
                  local.set $end|6820
                  local.get $end|6820
                  i32.const 48
                  local.get $r|6823
                  i32.add
                  i32.store8 $0
                  local.get $t|6822
                  if
                   local.get $end|6820
                   local.set $end|6824
                   local.get $t|6822
                   local.set $num|6825
                   local.get $num|6825
                   i32.const 10
                   i32.div_u
                   local.set $t|6826
                   local.get $num|6825
                   i32.const 10
                   i32.rem_u
                   local.set $r|6827
                   local.get $end|6824
                   i32.const 1
                   i32.sub
                   local.set $end|6824
                   local.get $end|6824
                   i32.const 48
                   local.get $r|6827
                   i32.add
                   i32.store8 $0
                   local.get $t|6826
                   if
                    local.get $end|6824
                    local.set $end|6828
                    local.get $t|6826
                    local.set $num|6829
                    local.get $num|6829
                    i32.const 10
                    i32.div_u
                    local.set $t|6830
                    local.get $num|6829
                    i32.const 10
                    i32.rem_u
                    local.set $r|6831
                    local.get $end|6828
                    i32.const 1
                    i32.sub
                    local.set $end|6828
                    local.get $end|6828
                    i32.const 48
                    local.get $r|6831
                    i32.add
                    i32.store8 $0
                    local.get $t|6830
                    if
                     local.get $end|6828
                     local.set $end|6832
                     local.get $t|6830
                     local.set $num|6833
                     local.get $num|6833
                     i32.const 10
                     i32.div_u
                     local.set $t|6834
                     local.get $num|6833
                     i32.const 10
                     i32.rem_u
                     local.set $r|6835
                     local.get $end|6832
                     i32.const 1
                     i32.sub
                     local.set $end|6832
                     local.get $end|6832
                     i32.const 48
                     local.get $r|6835
                     i32.add
                     i32.store8 $0
                     local.get $t|6834
                     if
                      local.get $end|6832
                      local.set $end|6836
                      local.get $t|6834
                      local.set $num|6837
                      local.get $num|6837
                      i32.const 10
                      i32.div_u
                      local.set $t|6838
                      local.get $num|6837
                      i32.const 10
                      i32.rem_u
                      local.set $r|6839
                      local.get $end|6836
                      i32.const 1
                      i32.sub
                      local.set $end|6836
                      local.get $end|6836
                      i32.const 48
                      local.get $r|6839
                      i32.add
                      i32.store8 $0
                      local.get $t|6838
                      if
                       local.get $end|6836
                       local.set $end|6840
                       local.get $t|6838
                       local.set $num|6841
                       local.get $end|6840
                       i32.const 1
                       i32.sub
                       local.tee $end|6840
                       i32.const 48
                       local.get $num|6841
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
    local.get $sign|6725
    if
     local.get $out|6726
     i32.const 45
     i32.store8 $0
    end
    local.get $out|6726
   end
   call $std/number/convert
   local.set $left|6842
   i32.const 1648
   local.set $right|6843
   local.get $left|6842
   i32.load $0 offset=8
   i32.const 20
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq20|inlined.0
   end
   local.get $left|6842
   i32.load $0
   local.get $left|6842
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|6844
   local.get $right|6843
   local.set $ptr2|6845
   local.get $ptr1|6844
   i64.load $0
   local.get $ptr2|6845
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq20|inlined.0
   end
   local.get $ptr1|6844
   i32.const 8
   i32.add
   local.set $ptr1|6844
   local.get $ptr2|6845
   i32.const 8
   i32.add
   local.set $ptr2|6845
   local.get $ptr1|6844
   i64.load $0
   local.get $ptr2|6845
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq20|inlined.0
   end
   local.get $ptr1|6844
   i32.const 8
   i32.add
   local.set $ptr1|6844
   local.get $ptr2|6845
   i32.const 8
   i32.add
   local.set $ptr2|6845
   local.get $ptr1|6844
   i32.load $0
   local.get $ptr2|6845
   i32.load $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq20|inlined.1 (result i32)
   global.get $~lib/number/I64.MIN_VALUE
   local.set $this|6965
   block $~lib/util/number/i64toa|inlined.39 (result i32)
    local.get $this|6965
    local.set $value|6966
    local.get $value|6966
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.39
    end
    local.get $value|6966
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|6967
    local.get $sign|6967
    if
     i64.const 0
     local.get $value|6966
     i64.sub
     local.set $value|6966
    end
    local.get $value|6966
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|6966
     i32.wrap_i64
     local.set $val32|6969
     local.get $val32|6969
     call $~lib/util/number/decimalCount32
     local.set $decimals|6970
     local.get $sign|6967
     local.get $decimals|6970
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|6968
     local.get $out|6968
     local.get $sign|6967
     i32.add
     local.get $decimals|6970
     i32.add
     local.set $end|6971
     local.get $val32|6969
     local.set $num|6972
     local.get $num|6972
     i32.const 10
     i32.div_u
     local.set $t|6973
     local.get $num|6972
     i32.const 10
     i32.rem_u
     local.set $r|6974
     local.get $end|6971
     i32.const 1
     i32.sub
     local.set $end|6971
     local.get $end|6971
     i32.const 48
     local.get $r|6974
     i32.add
     i32.store8 $0
     local.get $t|6973
     if
      local.get $end|6971
      local.set $end|6975
      local.get $t|6973
      local.set $num|6976
      local.get $num|6976
      i32.const 10
      i32.div_u
      local.set $t|6977
      local.get $num|6976
      i32.const 10
      i32.rem_u
      local.set $r|6978
      local.get $end|6975
      i32.const 1
      i32.sub
      local.set $end|6975
      local.get $end|6975
      i32.const 48
      local.get $r|6978
      i32.add
      i32.store8 $0
      local.get $t|6977
      if
       local.get $end|6975
       local.set $end|6979
       local.get $t|6977
       local.set $num|6980
       local.get $num|6980
       i32.const 10
       i32.div_u
       local.set $t|6981
       local.get $num|6980
       i32.const 10
       i32.rem_u
       local.set $r|6982
       local.get $end|6979
       i32.const 1
       i32.sub
       local.set $end|6979
       local.get $end|6979
       i32.const 48
       local.get $r|6982
       i32.add
       i32.store8 $0
       local.get $t|6981
       if
        local.get $end|6979
        local.set $end|6983
        local.get $t|6981
        local.set $num|6984
        local.get $num|6984
        i32.const 10
        i32.div_u
        local.set $t|6985
        local.get $num|6984
        i32.const 10
        i32.rem_u
        local.set $r|6986
        local.get $end|6983
        i32.const 1
        i32.sub
        local.set $end|6983
        local.get $end|6983
        i32.const 48
        local.get $r|6986
        i32.add
        i32.store8 $0
        local.get $t|6985
        if
         local.get $end|6983
         local.set $end|6987
         local.get $t|6985
         local.set $num|6988
         local.get $num|6988
         i32.const 10
         i32.div_u
         local.set $t|6989
         local.get $num|6988
         i32.const 10
         i32.rem_u
         local.set $r|6990
         local.get $end|6987
         i32.const 1
         i32.sub
         local.set $end|6987
         local.get $end|6987
         i32.const 48
         local.get $r|6990
         i32.add
         i32.store8 $0
         local.get $t|6989
         if
          local.get $end|6987
          local.set $end|6991
          local.get $t|6989
          local.set $num|6992
          local.get $num|6992
          i32.const 10
          i32.div_u
          local.set $t|6993
          local.get $num|6992
          i32.const 10
          i32.rem_u
          local.set $r|6994
          local.get $end|6991
          i32.const 1
          i32.sub
          local.set $end|6991
          local.get $end|6991
          i32.const 48
          local.get $r|6994
          i32.add
          i32.store8 $0
          local.get $t|6993
          if
           local.get $end|6991
           local.set $end|6995
           local.get $t|6993
           local.set $num|6996
           local.get $num|6996
           i32.const 10
           i32.div_u
           local.set $t|6997
           local.get $num|6996
           i32.const 10
           i32.rem_u
           local.set $r|6998
           local.get $end|6995
           i32.const 1
           i32.sub
           local.set $end|6995
           local.get $end|6995
           i32.const 48
           local.get $r|6998
           i32.add
           i32.store8 $0
           local.get $t|6997
           if
            local.get $end|6995
            local.set $end|6999
            local.get $t|6997
            local.set $num|7000
            local.get $num|7000
            i32.const 10
            i32.div_u
            local.set $t|7001
            local.get $num|7000
            i32.const 10
            i32.rem_u
            local.set $r|7002
            local.get $end|6999
            i32.const 1
            i32.sub
            local.set $end|6999
            local.get $end|6999
            i32.const 48
            local.get $r|7002
            i32.add
            i32.store8 $0
            local.get $t|7001
            if
             local.get $end|6999
             local.set $end|7003
             local.get $t|7001
             local.set $num|7004
             local.get $num|7004
             i32.const 10
             i32.div_u
             local.set $t|7005
             local.get $num|7004
             i32.const 10
             i32.rem_u
             local.set $r|7006
             local.get $end|7003
             i32.const 1
             i32.sub
             local.set $end|7003
             local.get $end|7003
             i32.const 48
             local.get $r|7006
             i32.add
             i32.store8 $0
             local.get $t|7005
             if
              local.get $end|7003
              local.set $end|7007
              local.get $t|7005
              local.set $num|7008
              local.get $end|7007
              i32.const 1
              i32.sub
              local.tee $end|7007
              i32.const 48
              local.get $num|7008
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
     local.get $value|6966
     call $~lib/util/number/decimalCount64High
     local.set $decimals|7009
     local.get $sign|6967
     local.get $decimals|7009
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|6968
     local.get $out|6968
     local.get $sign|6967
     i32.add
     local.get $decimals|7009
     i32.add
     local.set $end|7010
     local.get $value|6966
     local.set $num|7011
     local.get $num|7011
     i64.const 10
     i64.div_u
     local.set $t|7012
     local.get $num|7011
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|7013
     local.get $end|7010
     i32.const 1
     i32.sub
     local.set $end|7010
     local.get $end|7010
     i32.const 48
     local.get $r|7013
     i32.add
     i32.store8 $0
     local.get $t|7012
     i64.const 0
     i64.ne
     if
      local.get $end|7010
      local.set $end|7014
      local.get $t|7012
      local.set $num|7015
      local.get $num|7015
      i64.const 10
      i64.div_u
      local.set $t|7016
      local.get $num|7015
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|7017
      local.get $end|7014
      i32.const 1
      i32.sub
      local.set $end|7014
      local.get $end|7014
      i32.const 48
      local.get $r|7017
      i32.add
      i32.store8 $0
      local.get $t|7016
      i64.const 0
      i64.ne
      if
       local.get $end|7014
       local.set $end|7018
       local.get $t|7016
       local.set $num|7019
       local.get $num|7019
       i64.const 10
       i64.div_u
       local.set $t|7020
       local.get $num|7019
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|7021
       local.get $end|7018
       i32.const 1
       i32.sub
       local.set $end|7018
       local.get $end|7018
       i32.const 48
       local.get $r|7021
       i32.add
       i32.store8 $0
       local.get $t|7020
       i64.const 0
       i64.ne
       if
        local.get $end|7018
        local.set $end|7022
        local.get $t|7020
        local.set $num|7023
        local.get $num|7023
        i64.const 10
        i64.div_u
        local.set $t|7024
        local.get $num|7023
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|7025
        local.get $end|7022
        i32.const 1
        i32.sub
        local.set $end|7022
        local.get $end|7022
        i32.const 48
        local.get $r|7025
        i32.add
        i32.store8 $0
        local.get $t|7024
        i64.const 0
        i64.ne
        if
         local.get $end|7022
         local.set $end|7026
         local.get $t|7024
         local.set $num|7027
         local.get $num|7027
         i64.const 10
         i64.div_u
         local.set $t|7028
         local.get $num|7027
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|7029
         local.get $end|7026
         i32.const 1
         i32.sub
         local.set $end|7026
         local.get $end|7026
         i32.const 48
         local.get $r|7029
         i32.add
         i32.store8 $0
         local.get $t|7028
         i64.const 0
         i64.ne
         if
          local.get $end|7026
          local.set $end|7030
          local.get $t|7028
          local.set $num|7031
          local.get $num|7031
          i64.const 10
          i64.div_u
          local.set $t|7032
          local.get $num|7031
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|7033
          local.get $end|7030
          i32.const 1
          i32.sub
          local.set $end|7030
          local.get $end|7030
          i32.const 48
          local.get $r|7033
          i32.add
          i32.store8 $0
          local.get $t|7032
          i64.const 0
          i64.ne
          if
           local.get $end|7030
           local.set $end|7034
           local.get $t|7032
           local.set $num|7035
           local.get $num|7035
           i64.const 10
           i64.div_u
           local.set $t|7036
           local.get $num|7035
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|7037
           local.get $end|7034
           i32.const 1
           i32.sub
           local.set $end|7034
           local.get $end|7034
           i32.const 48
           local.get $r|7037
           i32.add
           i32.store8 $0
           local.get $t|7036
           i64.const 0
           i64.ne
           if
            local.get $end|7034
            local.set $end|7038
            local.get $t|7036
            local.set $num|7039
            local.get $num|7039
            i64.const 10
            i64.div_u
            local.set $t|7040
            local.get $num|7039
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|7041
            local.get $end|7038
            i32.const 1
            i32.sub
            local.set $end|7038
            local.get $end|7038
            i32.const 48
            local.get $r|7041
            i32.add
            i32.store8 $0
            local.get $t|7040
            i64.const 0
            i64.ne
            if
             local.get $end|7038
             local.set $end|7042
             local.get $t|7040
             local.set $num|7043
             local.get $num|7043
             i64.const 10
             i64.div_u
             local.set $t|7044
             local.get $num|7043
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|7045
             local.get $end|7042
             i32.const 1
             i32.sub
             local.set $end|7042
             local.get $end|7042
             i32.const 48
             local.get $r|7045
             i32.add
             i32.store8 $0
             local.get $t|7044
             i64.const 0
             i64.ne
             if
              local.get $end|7042
              local.set $end|7046
              local.get $t|7044
              local.set $num|7047
              local.get $num|7047
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|7048
              local.get $num|7047
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|7049
              local.get $end|7046
              i32.const 1
              i32.sub
              local.set $end|7046
              local.get $end|7046
              i32.const 48
              local.get $r|7049
              i32.add
              i32.store8 $0
              local.get $t|7048
              if
               local.get $end|7046
               local.set $end|7050
               local.get $t|7048
               local.set $num|7051
               local.get $num|7051
               i32.const 10
               i32.div_u
               local.set $t|7052
               local.get $num|7051
               i32.const 10
               i32.rem_u
               local.set $r|7053
               local.get $end|7050
               i32.const 1
               i32.sub
               local.set $end|7050
               local.get $end|7050
               i32.const 48
               local.get $r|7053
               i32.add
               i32.store8 $0
               local.get $t|7052
               if
                local.get $end|7050
                local.set $end|7054
                local.get $t|7052
                local.set $num|7055
                local.get $num|7055
                i32.const 10
                i32.div_u
                local.set $t|7056
                local.get $num|7055
                i32.const 10
                i32.rem_u
                local.set $r|7057
                local.get $end|7054
                i32.const 1
                i32.sub
                local.set $end|7054
                local.get $end|7054
                i32.const 48
                local.get $r|7057
                i32.add
                i32.store8 $0
                local.get $t|7056
                if
                 local.get $end|7054
                 local.set $end|7058
                 local.get $t|7056
                 local.set $num|7059
                 local.get $num|7059
                 i32.const 10
                 i32.div_u
                 local.set $t|7060
                 local.get $num|7059
                 i32.const 10
                 i32.rem_u
                 local.set $r|7061
                 local.get $end|7058
                 i32.const 1
                 i32.sub
                 local.set $end|7058
                 local.get $end|7058
                 i32.const 48
                 local.get $r|7061
                 i32.add
                 i32.store8 $0
                 local.get $t|7060
                 if
                  local.get $end|7058
                  local.set $end|7062
                  local.get $t|7060
                  local.set $num|7063
                  local.get $num|7063
                  i32.const 10
                  i32.div_u
                  local.set $t|7064
                  local.get $num|7063
                  i32.const 10
                  i32.rem_u
                  local.set $r|7065
                  local.get $end|7062
                  i32.const 1
                  i32.sub
                  local.set $end|7062
                  local.get $end|7062
                  i32.const 48
                  local.get $r|7065
                  i32.add
                  i32.store8 $0
                  local.get $t|7064
                  if
                   local.get $end|7062
                   local.set $end|7066
                   local.get $t|7064
                   local.set $num|7067
                   local.get $num|7067
                   i32.const 10
                   i32.div_u
                   local.set $t|7068
                   local.get $num|7067
                   i32.const 10
                   i32.rem_u
                   local.set $r|7069
                   local.get $end|7066
                   i32.const 1
                   i32.sub
                   local.set $end|7066
                   local.get $end|7066
                   i32.const 48
                   local.get $r|7069
                   i32.add
                   i32.store8 $0
                   local.get $t|7068
                   if
                    local.get $end|7066
                    local.set $end|7070
                    local.get $t|7068
                    local.set $num|7071
                    local.get $num|7071
                    i32.const 10
                    i32.div_u
                    local.set $t|7072
                    local.get $num|7071
                    i32.const 10
                    i32.rem_u
                    local.set $r|7073
                    local.get $end|7070
                    i32.const 1
                    i32.sub
                    local.set $end|7070
                    local.get $end|7070
                    i32.const 48
                    local.get $r|7073
                    i32.add
                    i32.store8 $0
                    local.get $t|7072
                    if
                     local.get $end|7070
                     local.set $end|7074
                     local.get $t|7072
                     local.set $num|7075
                     local.get $num|7075
                     i32.const 10
                     i32.div_u
                     local.set $t|7076
                     local.get $num|7075
                     i32.const 10
                     i32.rem_u
                     local.set $r|7077
                     local.get $end|7074
                     i32.const 1
                     i32.sub
                     local.set $end|7074
                     local.get $end|7074
                     i32.const 48
                     local.get $r|7077
                     i32.add
                     i32.store8 $0
                     local.get $t|7076
                     if
                      local.get $end|7074
                      local.set $end|7078
                      local.get $t|7076
                      local.set $num|7079
                      local.get $num|7079
                      i32.const 10
                      i32.div_u
                      local.set $t|7080
                      local.get $num|7079
                      i32.const 10
                      i32.rem_u
                      local.set $r|7081
                      local.get $end|7078
                      i32.const 1
                      i32.sub
                      local.set $end|7078
                      local.get $end|7078
                      i32.const 48
                      local.get $r|7081
                      i32.add
                      i32.store8 $0
                      local.get $t|7080
                      if
                       local.get $end|7078
                       local.set $end|7082
                       local.get $t|7080
                       local.set $num|7083
                       local.get $end|7082
                       i32.const 1
                       i32.sub
                       local.tee $end|7082
                       i32.const 48
                       local.get $num|7083
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
    local.get $sign|6967
    if
     local.get $out|6968
     i32.const 45
     i32.store8 $0
    end
    local.get $out|6968
   end
   call $std/number/convert
   local.set $left|7084
   i32.const 1696
   local.set $right|7085
   local.get $left|7084
   i32.load $0 offset=8
   i32.const 20
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq20|inlined.1
   end
   local.get $left|7084
   i32.load $0
   local.get $left|7084
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|7086
   local.get $right|7085
   local.set $ptr2|7087
   local.get $ptr1|7086
   i64.load $0
   local.get $ptr2|7087
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq20|inlined.1
   end
   local.get $ptr1|7086
   i32.const 8
   i32.add
   local.set $ptr1|7086
   local.get $ptr2|7087
   i32.const 8
   i32.add
   local.set $ptr2|7087
   local.get $ptr1|7086
   i64.load $0
   local.get $ptr2|7087
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq20|inlined.1
   end
   local.get $ptr1|7086
   i32.const 8
   i32.add
   local.set $ptr1|7086
   local.get $ptr2|7087
   i32.const 8
   i32.add
   local.set $ptr2|7087
   local.get $ptr1|7086
   i32.load $0
   local.get $ptr2|7087
   i32.load $0
   i32.eq
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
