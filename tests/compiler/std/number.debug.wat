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
  (local $s i32)
  (local $this|44 i32)
  (local $underlying i32)
  (local $offset i32)
  (local $length i32)
  (local $this|48 i32)
  (local $value|49 i32)
  (local $sign|50 i32)
  (local $decimals|51 i32)
  (local $out|52 i32)
  (local $end|53 i32)
  (local $num|54 i32)
  (local $t|55 i32)
  (local $r|56 i32)
  (local $end|57 i32)
  (local $num|58 i32)
  (local $t|59 i32)
  (local $r|60 i32)
  (local $end|61 i32)
  (local $num|62 i32)
  (local $t|63 i32)
  (local $r|64 i32)
  (local $end|65 i32)
  (local $num|66 i32)
  (local $t|67 i32)
  (local $r|68 i32)
  (local $end|69 i32)
  (local $num|70 i32)
  (local $t|71 i32)
  (local $r|72 i32)
  (local $end|73 i32)
  (local $num|74 i32)
  (local $t|75 i32)
  (local $r|76 i32)
  (local $end|77 i32)
  (local $num|78 i32)
  (local $t|79 i32)
  (local $r|80 i32)
  (local $end|81 i32)
  (local $num|82 i32)
  (local $t|83 i32)
  (local $r|84 i32)
  (local $end|85 i32)
  (local $num|86 i32)
  (local $t|87 i32)
  (local $r|88 i32)
  (local $end|89 i32)
  (local $num|90 i32)
  (local $s|91 i32)
  (local $this|92 i32)
  (local $underlying|93 i32)
  (local $offset|94 i32)
  (local $length|95 i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $ptr1|100 i32)
  (local $ptr2|101 i32)
  (local $this|102 i32)
  (local $value|103 i32)
  (local $sign|104 i32)
  (local $decimals|105 i32)
  (local $out|106 i32)
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
  (local $t|133 i32)
  (local $r|134 i32)
  (local $end|135 i32)
  (local $num|136 i32)
  (local $t|137 i32)
  (local $r|138 i32)
  (local $end|139 i32)
  (local $num|140 i32)
  (local $t|141 i32)
  (local $r|142 i32)
  (local $end|143 i32)
  (local $num|144 i32)
  (local $s|145 i32)
  (local $this|146 i32)
  (local $underlying|147 i32)
  (local $offset|148 i32)
  (local $length|149 i32)
  (local $this|150 i32)
  (local $value|151 i32)
  (local $sign|152 i32)
  (local $decimals|153 i32)
  (local $out|154 i32)
  (local $end|155 i32)
  (local $num|156 i32)
  (local $t|157 i32)
  (local $r|158 i32)
  (local $end|159 i32)
  (local $num|160 i32)
  (local $t|161 i32)
  (local $r|162 i32)
  (local $end|163 i32)
  (local $num|164 i32)
  (local $t|165 i32)
  (local $r|166 i32)
  (local $end|167 i32)
  (local $num|168 i32)
  (local $t|169 i32)
  (local $r|170 i32)
  (local $end|171 i32)
  (local $num|172 i32)
  (local $t|173 i32)
  (local $r|174 i32)
  (local $end|175 i32)
  (local $num|176 i32)
  (local $t|177 i32)
  (local $r|178 i32)
  (local $end|179 i32)
  (local $num|180 i32)
  (local $t|181 i32)
  (local $r|182 i32)
  (local $end|183 i32)
  (local $num|184 i32)
  (local $t|185 i32)
  (local $r|186 i32)
  (local $end|187 i32)
  (local $num|188 i32)
  (local $t|189 i32)
  (local $r|190 i32)
  (local $end|191 i32)
  (local $num|192 i32)
  (local $s|193 i32)
  (local $this|194 i32)
  (local $underlying|195 i32)
  (local $offset|196 i32)
  (local $length|197 i32)
  (local $left|198 i32)
  (local $right|199 i32)
  (local $ptr1|200 i32)
  (local $ptr2|201 i32)
  (local $ptr1|202 i32)
  (local $ptr2|203 i32)
  (local $this|204 i32)
  (local $value|205 i32)
  (local $sign|206 i32)
  (local $decimals|207 i32)
  (local $out|208 i32)
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
  (local $t|227 i32)
  (local $r|228 i32)
  (local $end|229 i32)
  (local $num|230 i32)
  (local $t|231 i32)
  (local $r|232 i32)
  (local $end|233 i32)
  (local $num|234 i32)
  (local $t|235 i32)
  (local $r|236 i32)
  (local $end|237 i32)
  (local $num|238 i32)
  (local $t|239 i32)
  (local $r|240 i32)
  (local $end|241 i32)
  (local $num|242 i32)
  (local $t|243 i32)
  (local $r|244 i32)
  (local $end|245 i32)
  (local $num|246 i32)
  (local $s|247 i32)
  (local $this|248 i32)
  (local $underlying|249 i32)
  (local $offset|250 i32)
  (local $length|251 i32)
  (local $this|252 i32)
  (local $value|253 i32)
  (local $sign|254 i32)
  (local $decimals|255 i32)
  (local $out|256 i32)
  (local $end|257 i32)
  (local $num|258 i32)
  (local $t|259 i32)
  (local $r|260 i32)
  (local $end|261 i32)
  (local $num|262 i32)
  (local $t|263 i32)
  (local $r|264 i32)
  (local $end|265 i32)
  (local $num|266 i32)
  (local $t|267 i32)
  (local $r|268 i32)
  (local $end|269 i32)
  (local $num|270 i32)
  (local $t|271 i32)
  (local $r|272 i32)
  (local $end|273 i32)
  (local $num|274 i32)
  (local $t|275 i32)
  (local $r|276 i32)
  (local $end|277 i32)
  (local $num|278 i32)
  (local $t|279 i32)
  (local $r|280 i32)
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
  (local $s|295 i32)
  (local $this|296 i32)
  (local $underlying|297 i32)
  (local $offset|298 i32)
  (local $length|299 i32)
  (local $left|300 i32)
  (local $right|301 i32)
  (local $ptr1|302 i32)
  (local $ptr2|303 i32)
  (local $ptr1|304 i32)
  (local $ptr2|305 i32)
  (local $this|306 i32)
  (local $value|307 i32)
  (local $sign|308 i32)
  (local $decimals|309 i32)
  (local $out|310 i32)
  (local $end|311 i32)
  (local $num|312 i32)
  (local $t|313 i32)
  (local $r|314 i32)
  (local $end|315 i32)
  (local $num|316 i32)
  (local $t|317 i32)
  (local $r|318 i32)
  (local $end|319 i32)
  (local $num|320 i32)
  (local $t|321 i32)
  (local $r|322 i32)
  (local $end|323 i32)
  (local $num|324 i32)
  (local $t|325 i32)
  (local $r|326 i32)
  (local $end|327 i32)
  (local $num|328 i32)
  (local $t|329 i32)
  (local $r|330 i32)
  (local $end|331 i32)
  (local $num|332 i32)
  (local $t|333 i32)
  (local $r|334 i32)
  (local $end|335 i32)
  (local $num|336 i32)
  (local $t|337 i32)
  (local $r|338 i32)
  (local $end|339 i32)
  (local $num|340 i32)
  (local $t|341 i32)
  (local $r|342 i32)
  (local $end|343 i32)
  (local $num|344 i32)
  (local $t|345 i32)
  (local $r|346 i32)
  (local $end|347 i32)
  (local $num|348 i32)
  (local $s|349 i32)
  (local $this|350 i32)
  (local $underlying|351 i32)
  (local $offset|352 i32)
  (local $length|353 i32)
  (local $this|354 i32)
  (local $value|355 i32)
  (local $sign|356 i32)
  (local $decimals|357 i32)
  (local $out|358 i32)
  (local $end|359 i32)
  (local $num|360 i32)
  (local $t|361 i32)
  (local $r|362 i32)
  (local $end|363 i32)
  (local $num|364 i32)
  (local $t|365 i32)
  (local $r|366 i32)
  (local $end|367 i32)
  (local $num|368 i32)
  (local $t|369 i32)
  (local $r|370 i32)
  (local $end|371 i32)
  (local $num|372 i32)
  (local $t|373 i32)
  (local $r|374 i32)
  (local $end|375 i32)
  (local $num|376 i32)
  (local $t|377 i32)
  (local $r|378 i32)
  (local $end|379 i32)
  (local $num|380 i32)
  (local $t|381 i32)
  (local $r|382 i32)
  (local $end|383 i32)
  (local $num|384 i32)
  (local $t|385 i32)
  (local $r|386 i32)
  (local $end|387 i32)
  (local $num|388 i32)
  (local $t|389 i32)
  (local $r|390 i32)
  (local $end|391 i32)
  (local $num|392 i32)
  (local $t|393 i32)
  (local $r|394 i32)
  (local $end|395 i32)
  (local $num|396 i32)
  (local $s|397 i32)
  (local $this|398 i32)
  (local $underlying|399 i32)
  (local $offset|400 i32)
  (local $length|401 i32)
  (local $left|402 i32)
  (local $right|403 i32)
  (local $ptr1|404 i32)
  (local $ptr2|405 i32)
  (local $ptr1|406 i32)
  (local $ptr2|407 i32)
  (local $this|408 i32)
  (local $value|409 i32)
  (local $sign|410 i32)
  (local $decimals|411 i32)
  (local $out|412 i32)
  (local $end|413 i32)
  (local $num|414 i32)
  (local $t|415 i32)
  (local $r|416 i32)
  (local $end|417 i32)
  (local $num|418 i32)
  (local $t|419 i32)
  (local $r|420 i32)
  (local $end|421 i32)
  (local $num|422 i32)
  (local $t|423 i32)
  (local $r|424 i32)
  (local $end|425 i32)
  (local $num|426 i32)
  (local $t|427 i32)
  (local $r|428 i32)
  (local $end|429 i32)
  (local $num|430 i32)
  (local $t|431 i32)
  (local $r|432 i32)
  (local $end|433 i32)
  (local $num|434 i32)
  (local $t|435 i32)
  (local $r|436 i32)
  (local $end|437 i32)
  (local $num|438 i32)
  (local $t|439 i32)
  (local $r|440 i32)
  (local $end|441 i32)
  (local $num|442 i32)
  (local $t|443 i32)
  (local $r|444 i32)
  (local $end|445 i32)
  (local $num|446 i32)
  (local $t|447 i32)
  (local $r|448 i32)
  (local $end|449 i32)
  (local $num|450 i32)
  (local $s|451 i32)
  (local $this|452 i32)
  (local $underlying|453 i32)
  (local $offset|454 i32)
  (local $length|455 i32)
  (local $this|456 i32)
  (local $value|457 i32)
  (local $sign|458 i32)
  (local $decimals|459 i32)
  (local $out|460 i32)
  (local $end|461 i32)
  (local $num|462 i32)
  (local $t|463 i32)
  (local $r|464 i32)
  (local $end|465 i32)
  (local $num|466 i32)
  (local $t|467 i32)
  (local $r|468 i32)
  (local $end|469 i32)
  (local $num|470 i32)
  (local $t|471 i32)
  (local $r|472 i32)
  (local $end|473 i32)
  (local $num|474 i32)
  (local $t|475 i32)
  (local $r|476 i32)
  (local $end|477 i32)
  (local $num|478 i32)
  (local $t|479 i32)
  (local $r|480 i32)
  (local $end|481 i32)
  (local $num|482 i32)
  (local $t|483 i32)
  (local $r|484 i32)
  (local $end|485 i32)
  (local $num|486 i32)
  (local $t|487 i32)
  (local $r|488 i32)
  (local $end|489 i32)
  (local $num|490 i32)
  (local $t|491 i32)
  (local $r|492 i32)
  (local $end|493 i32)
  (local $num|494 i32)
  (local $t|495 i32)
  (local $r|496 i32)
  (local $end|497 i32)
  (local $num|498 i32)
  (local $s|499 i32)
  (local $this|500 i32)
  (local $underlying|501 i32)
  (local $offset|502 i32)
  (local $length|503 i32)
  (local $left|504 i32)
  (local $right|505 i32)
  (local $ptr1|506 i32)
  (local $ptr2|507 i32)
  (local $ptr1|508 i32)
  (local $ptr2|509 i32)
  (local $ptr1|510 i32)
  (local $ptr2|511 i32)
  (local $value|512 i32)
  (local $sign|513 i32)
  (local $decimals|514 i32)
  (local $out|515 i32)
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
  (local $t|546 i32)
  (local $r|547 i32)
  (local $end|548 i32)
  (local $num|549 i32)
  (local $t|550 i32)
  (local $r|551 i32)
  (local $end|552 i32)
  (local $num|553 i32)
  (local $s|554 i32)
  (local $this|555 i32)
  (local $underlying|556 i32)
  (local $offset|557 i32)
  (local $length|558 i32)
  (local $value|559 i32)
  (local $sign|560 i32)
  (local $decimals|561 i32)
  (local $out|562 i32)
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
  (local $t|597 i32)
  (local $r|598 i32)
  (local $end|599 i32)
  (local $num|600 i32)
  (local $s|601 i32)
  (local $this|602 i32)
  (local $underlying|603 i32)
  (local $offset|604 i32)
  (local $length|605 i32)
  (local $left|606 i32)
  (local $right|607 i32)
  (local $ptr1|608 i32)
  (local $ptr2|609 i32)
  (local $ptr1|610 i32)
  (local $ptr2|611 i32)
  (local $ptr1|612 i32)
  (local $ptr2|613 i32)
  (local $this|614 i32)
  (local $value|615 i32)
  (local $sign|616 i32)
  (local $decimals|617 i32)
  (local $out|618 i32)
  (local $end|619 i32)
  (local $num|620 i32)
  (local $t|621 i32)
  (local $r|622 i32)
  (local $end|623 i32)
  (local $num|624 i32)
  (local $t|625 i32)
  (local $r|626 i32)
  (local $end|627 i32)
  (local $num|628 i32)
  (local $t|629 i32)
  (local $r|630 i32)
  (local $end|631 i32)
  (local $num|632 i32)
  (local $t|633 i32)
  (local $r|634 i32)
  (local $end|635 i32)
  (local $num|636 i32)
  (local $t|637 i32)
  (local $r|638 i32)
  (local $end|639 i32)
  (local $num|640 i32)
  (local $t|641 i32)
  (local $r|642 i32)
  (local $end|643 i32)
  (local $num|644 i32)
  (local $t|645 i32)
  (local $r|646 i32)
  (local $end|647 i32)
  (local $num|648 i32)
  (local $t|649 i32)
  (local $r|650 i32)
  (local $end|651 i32)
  (local $num|652 i32)
  (local $t|653 i32)
  (local $r|654 i32)
  (local $end|655 i32)
  (local $num|656 i32)
  (local $s|657 i32)
  (local $this|658 i32)
  (local $underlying|659 i32)
  (local $offset|660 i32)
  (local $length|661 i32)
  (local $this|662 i32)
  (local $value|663 i32)
  (local $sign|664 i32)
  (local $decimals|665 i32)
  (local $out|666 i32)
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
  (local $t|689 i32)
  (local $r|690 i32)
  (local $end|691 i32)
  (local $num|692 i32)
  (local $t|693 i32)
  (local $r|694 i32)
  (local $end|695 i32)
  (local $num|696 i32)
  (local $t|697 i32)
  (local $r|698 i32)
  (local $end|699 i32)
  (local $num|700 i32)
  (local $t|701 i32)
  (local $r|702 i32)
  (local $end|703 i32)
  (local $num|704 i32)
  (local $s|705 i32)
  (local $this|706 i32)
  (local $underlying|707 i32)
  (local $offset|708 i32)
  (local $length|709 i32)
  (local $left|710 i32)
  (local $right|711 i32)
  (local $ptr1|712 i32)
  (local $ptr2|713 i32)
  (local $ptr1|714 i32)
  (local $ptr2|715 i32)
  (local $this|716 i32)
  (local $value|717 i32)
  (local $sign|718 i32)
  (local $decimals|719 i32)
  (local $out|720 i32)
  (local $end|721 i32)
  (local $num|722 i32)
  (local $t|723 i32)
  (local $r|724 i32)
  (local $end|725 i32)
  (local $num|726 i32)
  (local $t|727 i32)
  (local $r|728 i32)
  (local $end|729 i32)
  (local $num|730 i32)
  (local $t|731 i32)
  (local $r|732 i32)
  (local $end|733 i32)
  (local $num|734 i32)
  (local $t|735 i32)
  (local $r|736 i32)
  (local $end|737 i32)
  (local $num|738 i32)
  (local $t|739 i32)
  (local $r|740 i32)
  (local $end|741 i32)
  (local $num|742 i32)
  (local $t|743 i32)
  (local $r|744 i32)
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
  (local $s|759 i32)
  (local $this|760 i32)
  (local $underlying|761 i32)
  (local $offset|762 i32)
  (local $length|763 i32)
  (local $this|764 i32)
  (local $value|765 i32)
  (local $sign|766 i32)
  (local $decimals|767 i32)
  (local $out|768 i32)
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
  (local $t|783 i32)
  (local $r|784 i32)
  (local $end|785 i32)
  (local $num|786 i32)
  (local $t|787 i32)
  (local $r|788 i32)
  (local $end|789 i32)
  (local $num|790 i32)
  (local $t|791 i32)
  (local $r|792 i32)
  (local $end|793 i32)
  (local $num|794 i32)
  (local $t|795 i32)
  (local $r|796 i32)
  (local $end|797 i32)
  (local $num|798 i32)
  (local $t|799 i32)
  (local $r|800 i32)
  (local $end|801 i32)
  (local $num|802 i32)
  (local $t|803 i32)
  (local $r|804 i32)
  (local $end|805 i32)
  (local $num|806 i32)
  (local $s|807 i32)
  (local $this|808 i32)
  (local $underlying|809 i32)
  (local $offset|810 i32)
  (local $length|811 i32)
  (local $left|812 i32)
  (local $right|813 i32)
  (local $ptr1|814 i32)
  (local $ptr2|815 i32)
  (local $ptr1|816 i32)
  (local $ptr2|817 i32)
  (local $ptr1|818 i32)
  (local $ptr2|819 i32)
  (local $this|820 i32)
  (local $value|821 i32)
  (local $sign|822 i32)
  (local $decimals|823 i32)
  (local $out|824 i32)
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
  (local $t|851 i32)
  (local $r|852 i32)
  (local $end|853 i32)
  (local $num|854 i32)
  (local $t|855 i32)
  (local $r|856 i32)
  (local $end|857 i32)
  (local $num|858 i32)
  (local $t|859 i32)
  (local $r|860 i32)
  (local $end|861 i32)
  (local $num|862 i32)
  (local $s|863 i32)
  (local $this|864 i32)
  (local $underlying|865 i32)
  (local $offset|866 i32)
  (local $length|867 i32)
  (local $this|868 i32)
  (local $value|869 i32)
  (local $sign|870 i32)
  (local $decimals|871 i32)
  (local $out|872 i32)
  (local $end|873 i32)
  (local $num|874 i32)
  (local $t|875 i32)
  (local $r|876 i32)
  (local $end|877 i32)
  (local $num|878 i32)
  (local $t|879 i32)
  (local $r|880 i32)
  (local $end|881 i32)
  (local $num|882 i32)
  (local $t|883 i32)
  (local $r|884 i32)
  (local $end|885 i32)
  (local $num|886 i32)
  (local $t|887 i32)
  (local $r|888 i32)
  (local $end|889 i32)
  (local $num|890 i32)
  (local $t|891 i32)
  (local $r|892 i32)
  (local $end|893 i32)
  (local $num|894 i32)
  (local $t|895 i32)
  (local $r|896 i32)
  (local $end|897 i32)
  (local $num|898 i32)
  (local $t|899 i32)
  (local $r|900 i32)
  (local $end|901 i32)
  (local $num|902 i32)
  (local $t|903 i32)
  (local $r|904 i32)
  (local $end|905 i32)
  (local $num|906 i32)
  (local $t|907 i32)
  (local $r|908 i32)
  (local $end|909 i32)
  (local $num|910 i32)
  (local $s|911 i32)
  (local $this|912 i32)
  (local $underlying|913 i32)
  (local $offset|914 i32)
  (local $length|915 i32)
  (local $left|916 i32)
  (local $right|917 i32)
  (local $ptr1|918 i32)
  (local $ptr2|919 i32)
  (local $ptr1|920 i32)
  (local $ptr2|921 i32)
  (local $ptr1|922 i32)
  (local $ptr2|923 i32)
  (local $this|924 i32)
  (local $value|925 i32)
  (local $sign|926 i32)
  (local $decimals|927 i32)
  (local $out|928 i32)
  (local $end|929 i32)
  (local $num|930 i32)
  (local $t|931 i32)
  (local $r|932 i32)
  (local $end|933 i32)
  (local $num|934 i32)
  (local $t|935 i32)
  (local $r|936 i32)
  (local $end|937 i32)
  (local $num|938 i32)
  (local $t|939 i32)
  (local $r|940 i32)
  (local $end|941 i32)
  (local $num|942 i32)
  (local $t|943 i32)
  (local $r|944 i32)
  (local $end|945 i32)
  (local $num|946 i32)
  (local $t|947 i32)
  (local $r|948 i32)
  (local $end|949 i32)
  (local $num|950 i32)
  (local $t|951 i32)
  (local $r|952 i32)
  (local $end|953 i32)
  (local $num|954 i32)
  (local $t|955 i32)
  (local $r|956 i32)
  (local $end|957 i32)
  (local $num|958 i32)
  (local $t|959 i32)
  (local $r|960 i32)
  (local $end|961 i32)
  (local $num|962 i32)
  (local $t|963 i32)
  (local $r|964 i32)
  (local $end|965 i32)
  (local $num|966 i32)
  (local $s|967 i32)
  (local $this|968 i32)
  (local $underlying|969 i32)
  (local $offset|970 i32)
  (local $length|971 i32)
  (local $this|972 i32)
  (local $value|973 i32)
  (local $sign|974 i32)
  (local $decimals|975 i32)
  (local $out|976 i32)
  (local $end|977 i32)
  (local $num|978 i32)
  (local $t|979 i32)
  (local $r|980 i32)
  (local $end|981 i32)
  (local $num|982 i32)
  (local $t|983 i32)
  (local $r|984 i32)
  (local $end|985 i32)
  (local $num|986 i32)
  (local $t|987 i32)
  (local $r|988 i32)
  (local $end|989 i32)
  (local $num|990 i32)
  (local $t|991 i32)
  (local $r|992 i32)
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
  (local $s|1015 i32)
  (local $this|1016 i32)
  (local $underlying|1017 i32)
  (local $offset|1018 i32)
  (local $length|1019 i32)
  (local $left|1020 i32)
  (local $right|1021 i32)
  (local $ptr1|1022 i32)
  (local $ptr2|1023 i32)
  (local $ptr1|1024 i32)
  (local $ptr2|1025 i32)
  (local $ptr1|1026 i32)
  (local $ptr2|1027 i32)
  (local $ptr1|1028 i32)
  (local $ptr2|1029 i32)
  (local $this|1030 i32)
  (local $value|1031 i32)
  (local $sign|1032 i32)
  (local $decimals|1033 i32)
  (local $out|1034 i32)
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
  (local $t|1065 i32)
  (local $r|1066 i32)
  (local $end|1067 i32)
  (local $num|1068 i32)
  (local $t|1069 i32)
  (local $r|1070 i32)
  (local $end|1071 i32)
  (local $num|1072 i32)
  (local $s|1073 i32)
  (local $this|1074 i32)
  (local $underlying|1075 i32)
  (local $offset|1076 i32)
  (local $length|1077 i32)
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
  (local $s|1121 i32)
  (local $this|1122 i32)
  (local $underlying|1123 i32)
  (local $offset|1124 i32)
  (local $length|1125 i32)
  (local $left|1126 i32)
  (local $right|1127 i32)
  (local $ptr1|1128 i32)
  (local $ptr2|1129 i32)
  (local $ptr1|1130 i32)
  (local $ptr2|1131 i32)
  (local $this|1132 i32)
  (local $value|1133 i32)
  (local $sign|1134 i32)
  (local $decimals|1135 i32)
  (local $out|1136 i32)
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
  (local $t|1159 i32)
  (local $r|1160 i32)
  (local $end|1161 i32)
  (local $num|1162 i32)
  (local $t|1163 i32)
  (local $r|1164 i32)
  (local $end|1165 i32)
  (local $num|1166 i32)
  (local $t|1167 i32)
  (local $r|1168 i32)
  (local $end|1169 i32)
  (local $num|1170 i32)
  (local $t|1171 i32)
  (local $r|1172 i32)
  (local $end|1173 i32)
  (local $num|1174 i32)
  (local $s|1175 i32)
  (local $this|1176 i32)
  (local $underlying|1177 i32)
  (local $offset|1178 i32)
  (local $length|1179 i32)
  (local $this|1180 i32)
  (local $value|1181 i32)
  (local $sign|1182 i32)
  (local $decimals|1183 i32)
  (local $out|1184 i32)
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
  (local $t|1211 i32)
  (local $r|1212 i32)
  (local $end|1213 i32)
  (local $num|1214 i32)
  (local $t|1215 i32)
  (local $r|1216 i32)
  (local $end|1217 i32)
  (local $num|1218 i32)
  (local $t|1219 i32)
  (local $r|1220 i32)
  (local $end|1221 i32)
  (local $num|1222 i32)
  (local $s|1223 i32)
  (local $this|1224 i32)
  (local $underlying|1225 i32)
  (local $offset|1226 i32)
  (local $length|1227 i32)
  (local $left|1228 i32)
  (local $right|1229 i32)
  (local $ptr1|1230 i32)
  (local $ptr2|1231 i32)
  (local $ptr1|1232 i32)
  (local $ptr2|1233 i32)
  (local $ptr1|1234 i32)
  (local $ptr2|1235 i32)
  (local $this|1236 i32)
  (local $value|1237 i32)
  (local $sign|1238 i32)
  (local $decimals|1239 i32)
  (local $out|1240 i32)
  (local $end|1241 i32)
  (local $num|1242 i32)
  (local $t|1243 i32)
  (local $r|1244 i32)
  (local $end|1245 i32)
  (local $num|1246 i32)
  (local $t|1247 i32)
  (local $r|1248 i32)
  (local $end|1249 i32)
  (local $num|1250 i32)
  (local $t|1251 i32)
  (local $r|1252 i32)
  (local $end|1253 i32)
  (local $num|1254 i32)
  (local $t|1255 i32)
  (local $r|1256 i32)
  (local $end|1257 i32)
  (local $num|1258 i32)
  (local $t|1259 i32)
  (local $r|1260 i32)
  (local $end|1261 i32)
  (local $num|1262 i32)
  (local $t|1263 i32)
  (local $r|1264 i32)
  (local $end|1265 i32)
  (local $num|1266 i32)
  (local $t|1267 i32)
  (local $r|1268 i32)
  (local $end|1269 i32)
  (local $num|1270 i32)
  (local $t|1271 i32)
  (local $r|1272 i32)
  (local $end|1273 i32)
  (local $num|1274 i32)
  (local $t|1275 i32)
  (local $r|1276 i32)
  (local $end|1277 i32)
  (local $num|1278 i32)
  (local $s|1279 i32)
  (local $this|1280 i32)
  (local $underlying|1281 i32)
  (local $offset|1282 i32)
  (local $length|1283 i32)
  (local $this|1284 i32)
  (local $value|1285 i32)
  (local $sign|1286 i32)
  (local $decimals|1287 i32)
  (local $out|1288 i32)
  (local $end|1289 i32)
  (local $num|1290 i32)
  (local $t|1291 i32)
  (local $r|1292 i32)
  (local $end|1293 i32)
  (local $num|1294 i32)
  (local $t|1295 i32)
  (local $r|1296 i32)
  (local $end|1297 i32)
  (local $num|1298 i32)
  (local $t|1299 i32)
  (local $r|1300 i32)
  (local $end|1301 i32)
  (local $num|1302 i32)
  (local $t|1303 i32)
  (local $r|1304 i32)
  (local $end|1305 i32)
  (local $num|1306 i32)
  (local $t|1307 i32)
  (local $r|1308 i32)
  (local $end|1309 i32)
  (local $num|1310 i32)
  (local $t|1311 i32)
  (local $r|1312 i32)
  (local $end|1313 i32)
  (local $num|1314 i32)
  (local $t|1315 i32)
  (local $r|1316 i32)
  (local $end|1317 i32)
  (local $num|1318 i32)
  (local $t|1319 i32)
  (local $r|1320 i32)
  (local $end|1321 i32)
  (local $num|1322 i32)
  (local $t|1323 i32)
  (local $r|1324 i32)
  (local $end|1325 i32)
  (local $num|1326 i32)
  (local $s|1327 i32)
  (local $this|1328 i32)
  (local $underlying|1329 i32)
  (local $offset|1330 i32)
  (local $length|1331 i32)
  (local $left|1332 i32)
  (local $right|1333 i32)
  (local $ptr1|1334 i32)
  (local $ptr2|1335 i32)
  (local $ptr1|1336 i32)
  (local $ptr2|1337 i32)
  (local $ptr1|1338 i32)
  (local $ptr2|1339 i32)
  (local $this|1340 i32)
  (local $value|1341 i32)
  (local $sign|1342 i32)
  (local $decimals|1343 i32)
  (local $out|1344 i32)
  (local $end|1345 i32)
  (local $num|1346 i32)
  (local $t|1347 i32)
  (local $r|1348 i32)
  (local $end|1349 i32)
  (local $num|1350 i32)
  (local $t|1351 i32)
  (local $r|1352 i32)
  (local $end|1353 i32)
  (local $num|1354 i32)
  (local $t|1355 i32)
  (local $r|1356 i32)
  (local $end|1357 i32)
  (local $num|1358 i32)
  (local $t|1359 i32)
  (local $r|1360 i32)
  (local $end|1361 i32)
  (local $num|1362 i32)
  (local $t|1363 i32)
  (local $r|1364 i32)
  (local $end|1365 i32)
  (local $num|1366 i32)
  (local $t|1367 i32)
  (local $r|1368 i32)
  (local $end|1369 i32)
  (local $num|1370 i32)
  (local $t|1371 i32)
  (local $r|1372 i32)
  (local $end|1373 i32)
  (local $num|1374 i32)
  (local $t|1375 i32)
  (local $r|1376 i32)
  (local $end|1377 i32)
  (local $num|1378 i32)
  (local $t|1379 i32)
  (local $r|1380 i32)
  (local $end|1381 i32)
  (local $num|1382 i32)
  (local $s|1383 i32)
  (local $this|1384 i32)
  (local $underlying|1385 i32)
  (local $offset|1386 i32)
  (local $length|1387 i32)
  (local $this|1388 i32)
  (local $value|1389 i32)
  (local $sign|1390 i32)
  (local $decimals|1391 i32)
  (local $out|1392 i32)
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
  (local $t|1423 i32)
  (local $r|1424 i32)
  (local $end|1425 i32)
  (local $num|1426 i32)
  (local $t|1427 i32)
  (local $r|1428 i32)
  (local $end|1429 i32)
  (local $num|1430 i32)
  (local $s|1431 i32)
  (local $this|1432 i32)
  (local $underlying|1433 i32)
  (local $offset|1434 i32)
  (local $length|1435 i32)
  (local $left|1436 i32)
  (local $right|1437 i32)
  (local $ptr1|1438 i32)
  (local $ptr2|1439 i32)
  (local $ptr1|1440 i32)
  (local $ptr2|1441 i32)
  (local $ptr1|1442 i32)
  (local $ptr2|1443 i32)
  (local $this|1444 i64)
  (local $value|1445 i64)
  (local $sign|1446 i32)
  (local $out|1447 i32)
  (local $val32 i32)
  (local $decimals|1449 i32)
  (local $end|1450 i32)
  (local $num|1451 i32)
  (local $t|1452 i32)
  (local $r|1453 i32)
  (local $end|1454 i32)
  (local $num|1455 i32)
  (local $t|1456 i32)
  (local $r|1457 i32)
  (local $end|1458 i32)
  (local $num|1459 i32)
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
  (local $decimals|1488 i32)
  (local $end|1489 i32)
  (local $num|1490 i64)
  (local $t|1491 i64)
  (local $r|1492 i32)
  (local $end|1493 i32)
  (local $num|1494 i64)
  (local $t|1495 i64)
  (local $r|1496 i32)
  (local $end|1497 i32)
  (local $num|1498 i64)
  (local $t|1499 i64)
  (local $r|1500 i32)
  (local $end|1501 i32)
  (local $num|1502 i64)
  (local $t|1503 i64)
  (local $r|1504 i32)
  (local $end|1505 i32)
  (local $num|1506 i64)
  (local $t|1507 i64)
  (local $r|1508 i32)
  (local $end|1509 i32)
  (local $num|1510 i64)
  (local $t|1511 i64)
  (local $r|1512 i32)
  (local $end|1513 i32)
  (local $num|1514 i64)
  (local $t|1515 i64)
  (local $r|1516 i32)
  (local $end|1517 i32)
  (local $num|1518 i64)
  (local $t|1519 i64)
  (local $r|1520 i32)
  (local $end|1521 i32)
  (local $num|1522 i64)
  (local $t|1523 i64)
  (local $r|1524 i32)
  (local $end|1525 i32)
  (local $num|1526 i64)
  (local $t|1527 i32)
  (local $r|1528 i32)
  (local $end|1529 i32)
  (local $num|1530 i32)
  (local $t|1531 i32)
  (local $r|1532 i32)
  (local $end|1533 i32)
  (local $num|1534 i32)
  (local $t|1535 i32)
  (local $r|1536 i32)
  (local $end|1537 i32)
  (local $num|1538 i32)
  (local $t|1539 i32)
  (local $r|1540 i32)
  (local $end|1541 i32)
  (local $num|1542 i32)
  (local $t|1543 i32)
  (local $r|1544 i32)
  (local $end|1545 i32)
  (local $num|1546 i32)
  (local $t|1547 i32)
  (local $r|1548 i32)
  (local $end|1549 i32)
  (local $num|1550 i32)
  (local $t|1551 i32)
  (local $r|1552 i32)
  (local $end|1553 i32)
  (local $num|1554 i32)
  (local $t|1555 i32)
  (local $r|1556 i32)
  (local $end|1557 i32)
  (local $num|1558 i32)
  (local $t|1559 i32)
  (local $r|1560 i32)
  (local $end|1561 i32)
  (local $num|1562 i32)
  (local $s|1563 i32)
  (local $this|1564 i32)
  (local $underlying|1565 i32)
  (local $offset|1566 i32)
  (local $length|1567 i32)
  (local $this|1568 i64)
  (local $value|1569 i64)
  (local $sign|1570 i32)
  (local $out|1571 i32)
  (local $val32|1572 i32)
  (local $decimals|1573 i32)
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
  (local $t|1596 i32)
  (local $r|1597 i32)
  (local $end|1598 i32)
  (local $num|1599 i32)
  (local $t|1600 i32)
  (local $r|1601 i32)
  (local $end|1602 i32)
  (local $num|1603 i32)
  (local $t|1604 i32)
  (local $r|1605 i32)
  (local $end|1606 i32)
  (local $num|1607 i32)
  (local $t|1608 i32)
  (local $r|1609 i32)
  (local $end|1610 i32)
  (local $num|1611 i32)
  (local $decimals|1612 i32)
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
  (local $t|1635 i64)
  (local $r|1636 i32)
  (local $end|1637 i32)
  (local $num|1638 i64)
  (local $t|1639 i64)
  (local $r|1640 i32)
  (local $end|1641 i32)
  (local $num|1642 i64)
  (local $t|1643 i64)
  (local $r|1644 i32)
  (local $end|1645 i32)
  (local $num|1646 i64)
  (local $t|1647 i64)
  (local $r|1648 i32)
  (local $end|1649 i32)
  (local $num|1650 i64)
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
  (local $t|1671 i32)
  (local $r|1672 i32)
  (local $end|1673 i32)
  (local $num|1674 i32)
  (local $t|1675 i32)
  (local $r|1676 i32)
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
  (local $s|1687 i32)
  (local $this|1688 i32)
  (local $underlying|1689 i32)
  (local $offset|1690 i32)
  (local $length|1691 i32)
  (local $left|1692 i32)
  (local $right|1693 i32)
  (local $ptr1|1694 i32)
  (local $ptr2|1695 i32)
  (local $ptr1|1696 i32)
  (local $ptr2|1697 i32)
  (local $ptr1|1698 i32)
  (local $ptr2|1699 i32)
  (local $ptr1|1700 i32)
  (local $ptr2|1701 i32)
  (local $this|1702 i64)
  (local $value|1703 i64)
  (local $sign|1704 i32)
  (local $out|1705 i32)
  (local $val32|1706 i32)
  (local $decimals|1707 i32)
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
  (local $t|1738 i32)
  (local $r|1739 i32)
  (local $end|1740 i32)
  (local $num|1741 i32)
  (local $t|1742 i32)
  (local $r|1743 i32)
  (local $end|1744 i32)
  (local $num|1745 i32)
  (local $decimals|1746 i32)
  (local $end|1747 i32)
  (local $num|1748 i64)
  (local $t|1749 i64)
  (local $r|1750 i32)
  (local $end|1751 i32)
  (local $num|1752 i64)
  (local $t|1753 i64)
  (local $r|1754 i32)
  (local $end|1755 i32)
  (local $num|1756 i64)
  (local $t|1757 i64)
  (local $r|1758 i32)
  (local $end|1759 i32)
  (local $num|1760 i64)
  (local $t|1761 i64)
  (local $r|1762 i32)
  (local $end|1763 i32)
  (local $num|1764 i64)
  (local $t|1765 i64)
  (local $r|1766 i32)
  (local $end|1767 i32)
  (local $num|1768 i64)
  (local $t|1769 i64)
  (local $r|1770 i32)
  (local $end|1771 i32)
  (local $num|1772 i64)
  (local $t|1773 i64)
  (local $r|1774 i32)
  (local $end|1775 i32)
  (local $num|1776 i64)
  (local $t|1777 i64)
  (local $r|1778 i32)
  (local $end|1779 i32)
  (local $num|1780 i64)
  (local $t|1781 i64)
  (local $r|1782 i32)
  (local $end|1783 i32)
  (local $num|1784 i64)
  (local $t|1785 i32)
  (local $r|1786 i32)
  (local $end|1787 i32)
  (local $num|1788 i32)
  (local $t|1789 i32)
  (local $r|1790 i32)
  (local $end|1791 i32)
  (local $num|1792 i32)
  (local $t|1793 i32)
  (local $r|1794 i32)
  (local $end|1795 i32)
  (local $num|1796 i32)
  (local $t|1797 i32)
  (local $r|1798 i32)
  (local $end|1799 i32)
  (local $num|1800 i32)
  (local $t|1801 i32)
  (local $r|1802 i32)
  (local $end|1803 i32)
  (local $num|1804 i32)
  (local $t|1805 i32)
  (local $r|1806 i32)
  (local $end|1807 i32)
  (local $num|1808 i32)
  (local $t|1809 i32)
  (local $r|1810 i32)
  (local $end|1811 i32)
  (local $num|1812 i32)
  (local $t|1813 i32)
  (local $r|1814 i32)
  (local $end|1815 i32)
  (local $num|1816 i32)
  (local $t|1817 i32)
  (local $r|1818 i32)
  (local $end|1819 i32)
  (local $num|1820 i32)
  (local $s|1821 i32)
  (local $this|1822 i32)
  (local $underlying|1823 i32)
  (local $offset|1824 i32)
  (local $length|1825 i32)
  (local $this|1826 i64)
  (local $value|1827 i64)
  (local $sign|1828 i32)
  (local $out|1829 i32)
  (local $val32|1830 i32)
  (local $decimals|1831 i32)
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
  (local $t|1842 i32)
  (local $r|1843 i32)
  (local $end|1844 i32)
  (local $num|1845 i32)
  (local $t|1846 i32)
  (local $r|1847 i32)
  (local $end|1848 i32)
  (local $num|1849 i32)
  (local $t|1850 i32)
  (local $r|1851 i32)
  (local $end|1852 i32)
  (local $num|1853 i32)
  (local $t|1854 i32)
  (local $r|1855 i32)
  (local $end|1856 i32)
  (local $num|1857 i32)
  (local $t|1858 i32)
  (local $r|1859 i32)
  (local $end|1860 i32)
  (local $num|1861 i32)
  (local $t|1862 i32)
  (local $r|1863 i32)
  (local $end|1864 i32)
  (local $num|1865 i32)
  (local $t|1866 i32)
  (local $r|1867 i32)
  (local $end|1868 i32)
  (local $num|1869 i32)
  (local $decimals|1870 i32)
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
  (local $t|1881 i64)
  (local $r|1882 i32)
  (local $end|1883 i32)
  (local $num|1884 i64)
  (local $t|1885 i64)
  (local $r|1886 i32)
  (local $end|1887 i32)
  (local $num|1888 i64)
  (local $t|1889 i64)
  (local $r|1890 i32)
  (local $end|1891 i32)
  (local $num|1892 i64)
  (local $t|1893 i64)
  (local $r|1894 i32)
  (local $end|1895 i32)
  (local $num|1896 i64)
  (local $t|1897 i64)
  (local $r|1898 i32)
  (local $end|1899 i32)
  (local $num|1900 i64)
  (local $t|1901 i64)
  (local $r|1902 i32)
  (local $end|1903 i32)
  (local $num|1904 i64)
  (local $t|1905 i64)
  (local $r|1906 i32)
  (local $end|1907 i32)
  (local $num|1908 i64)
  (local $t|1909 i32)
  (local $r|1910 i32)
  (local $end|1911 i32)
  (local $num|1912 i32)
  (local $t|1913 i32)
  (local $r|1914 i32)
  (local $end|1915 i32)
  (local $num|1916 i32)
  (local $t|1917 i32)
  (local $r|1918 i32)
  (local $end|1919 i32)
  (local $num|1920 i32)
  (local $t|1921 i32)
  (local $r|1922 i32)
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
  (local $s|1945 i32)
  (local $this|1946 i32)
  (local $underlying|1947 i32)
  (local $offset|1948 i32)
  (local $length|1949 i32)
  (local $left|1950 i32)
  (local $right|1951 i32)
  (local $ptr1|1952 i32)
  (local $ptr2|1953 i32)
  (local $ptr1|1954 i32)
  (local $ptr2|1955 i32)
  (local $ptr1|1956 i32)
  (local $ptr2|1957 i32)
  (local $this|1958 i64)
  (local $value|1959 i64)
  (local $sign|1960 i32)
  (local $out|1961 i32)
  (local $val32|1962 i32)
  (local $decimals|1963 i32)
  (local $end|1964 i32)
  (local $num|1965 i32)
  (local $t|1966 i32)
  (local $r|1967 i32)
  (local $end|1968 i32)
  (local $num|1969 i32)
  (local $t|1970 i32)
  (local $r|1971 i32)
  (local $end|1972 i32)
  (local $num|1973 i32)
  (local $t|1974 i32)
  (local $r|1975 i32)
  (local $end|1976 i32)
  (local $num|1977 i32)
  (local $t|1978 i32)
  (local $r|1979 i32)
  (local $end|1980 i32)
  (local $num|1981 i32)
  (local $t|1982 i32)
  (local $r|1983 i32)
  (local $end|1984 i32)
  (local $num|1985 i32)
  (local $t|1986 i32)
  (local $r|1987 i32)
  (local $end|1988 i32)
  (local $num|1989 i32)
  (local $t|1990 i32)
  (local $r|1991 i32)
  (local $end|1992 i32)
  (local $num|1993 i32)
  (local $t|1994 i32)
  (local $r|1995 i32)
  (local $end|1996 i32)
  (local $num|1997 i32)
  (local $t|1998 i32)
  (local $r|1999 i32)
  (local $end|2000 i32)
  (local $num|2001 i32)
  (local $decimals|2002 i32)
  (local $end|2003 i32)
  (local $num|2004 i64)
  (local $t|2005 i64)
  (local $r|2006 i32)
  (local $end|2007 i32)
  (local $num|2008 i64)
  (local $t|2009 i64)
  (local $r|2010 i32)
  (local $end|2011 i32)
  (local $num|2012 i64)
  (local $t|2013 i64)
  (local $r|2014 i32)
  (local $end|2015 i32)
  (local $num|2016 i64)
  (local $t|2017 i64)
  (local $r|2018 i32)
  (local $end|2019 i32)
  (local $num|2020 i64)
  (local $t|2021 i64)
  (local $r|2022 i32)
  (local $end|2023 i32)
  (local $num|2024 i64)
  (local $t|2025 i64)
  (local $r|2026 i32)
  (local $end|2027 i32)
  (local $num|2028 i64)
  (local $t|2029 i64)
  (local $r|2030 i32)
  (local $end|2031 i32)
  (local $num|2032 i64)
  (local $t|2033 i64)
  (local $r|2034 i32)
  (local $end|2035 i32)
  (local $num|2036 i64)
  (local $t|2037 i64)
  (local $r|2038 i32)
  (local $end|2039 i32)
  (local $num|2040 i64)
  (local $t|2041 i32)
  (local $r|2042 i32)
  (local $end|2043 i32)
  (local $num|2044 i32)
  (local $t|2045 i32)
  (local $r|2046 i32)
  (local $end|2047 i32)
  (local $num|2048 i32)
  (local $t|2049 i32)
  (local $r|2050 i32)
  (local $end|2051 i32)
  (local $num|2052 i32)
  (local $t|2053 i32)
  (local $r|2054 i32)
  (local $end|2055 i32)
  (local $num|2056 i32)
  (local $t|2057 i32)
  (local $r|2058 i32)
  (local $end|2059 i32)
  (local $num|2060 i32)
  (local $t|2061 i32)
  (local $r|2062 i32)
  (local $end|2063 i32)
  (local $num|2064 i32)
  (local $t|2065 i32)
  (local $r|2066 i32)
  (local $end|2067 i32)
  (local $num|2068 i32)
  (local $t|2069 i32)
  (local $r|2070 i32)
  (local $end|2071 i32)
  (local $num|2072 i32)
  (local $t|2073 i32)
  (local $r|2074 i32)
  (local $end|2075 i32)
  (local $num|2076 i32)
  (local $s|2077 i32)
  (local $this|2078 i32)
  (local $underlying|2079 i32)
  (local $offset|2080 i32)
  (local $length|2081 i32)
  (local $this|2082 i64)
  (local $value|2083 i64)
  (local $sign|2084 i32)
  (local $out|2085 i32)
  (local $val32|2086 i32)
  (local $decimals|2087 i32)
  (local $end|2088 i32)
  (local $num|2089 i32)
  (local $t|2090 i32)
  (local $r|2091 i32)
  (local $end|2092 i32)
  (local $num|2093 i32)
  (local $t|2094 i32)
  (local $r|2095 i32)
  (local $end|2096 i32)
  (local $num|2097 i32)
  (local $t|2098 i32)
  (local $r|2099 i32)
  (local $end|2100 i32)
  (local $num|2101 i32)
  (local $t|2102 i32)
  (local $r|2103 i32)
  (local $end|2104 i32)
  (local $num|2105 i32)
  (local $t|2106 i32)
  (local $r|2107 i32)
  (local $end|2108 i32)
  (local $num|2109 i32)
  (local $t|2110 i32)
  (local $r|2111 i32)
  (local $end|2112 i32)
  (local $num|2113 i32)
  (local $t|2114 i32)
  (local $r|2115 i32)
  (local $end|2116 i32)
  (local $num|2117 i32)
  (local $t|2118 i32)
  (local $r|2119 i32)
  (local $end|2120 i32)
  (local $num|2121 i32)
  (local $t|2122 i32)
  (local $r|2123 i32)
  (local $end|2124 i32)
  (local $num|2125 i32)
  (local $decimals|2126 i32)
  (local $end|2127 i32)
  (local $num|2128 i64)
  (local $t|2129 i64)
  (local $r|2130 i32)
  (local $end|2131 i32)
  (local $num|2132 i64)
  (local $t|2133 i64)
  (local $r|2134 i32)
  (local $end|2135 i32)
  (local $num|2136 i64)
  (local $t|2137 i64)
  (local $r|2138 i32)
  (local $end|2139 i32)
  (local $num|2140 i64)
  (local $t|2141 i64)
  (local $r|2142 i32)
  (local $end|2143 i32)
  (local $num|2144 i64)
  (local $t|2145 i64)
  (local $r|2146 i32)
  (local $end|2147 i32)
  (local $num|2148 i64)
  (local $t|2149 i64)
  (local $r|2150 i32)
  (local $end|2151 i32)
  (local $num|2152 i64)
  (local $t|2153 i64)
  (local $r|2154 i32)
  (local $end|2155 i32)
  (local $num|2156 i64)
  (local $t|2157 i64)
  (local $r|2158 i32)
  (local $end|2159 i32)
  (local $num|2160 i64)
  (local $t|2161 i64)
  (local $r|2162 i32)
  (local $end|2163 i32)
  (local $num|2164 i64)
  (local $t|2165 i32)
  (local $r|2166 i32)
  (local $end|2167 i32)
  (local $num|2168 i32)
  (local $t|2169 i32)
  (local $r|2170 i32)
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
  (local $s|2201 i32)
  (local $this|2202 i32)
  (local $underlying|2203 i32)
  (local $offset|2204 i32)
  (local $length|2205 i32)
  (local $left|2206 i32)
  (local $right|2207 i32)
  (local $ptr1|2208 i32)
  (local $ptr2|2209 i32)
  (local $ptr1|2210 i32)
  (local $ptr2|2211 i32)
  (local $ptr1|2212 i32)
  (local $ptr2|2213 i32)
  (local $ptr1|2214 i32)
  (local $ptr2|2215 i32)
  (local $this|2216 i64)
  (local $value|2217 i64)
  (local $sign|2218 i32)
  (local $out|2219 i32)
  (local $val32|2220 i32)
  (local $decimals|2221 i32)
  (local $end|2222 i32)
  (local $num|2223 i32)
  (local $t|2224 i32)
  (local $r|2225 i32)
  (local $end|2226 i32)
  (local $num|2227 i32)
  (local $t|2228 i32)
  (local $r|2229 i32)
  (local $end|2230 i32)
  (local $num|2231 i32)
  (local $t|2232 i32)
  (local $r|2233 i32)
  (local $end|2234 i32)
  (local $num|2235 i32)
  (local $t|2236 i32)
  (local $r|2237 i32)
  (local $end|2238 i32)
  (local $num|2239 i32)
  (local $t|2240 i32)
  (local $r|2241 i32)
  (local $end|2242 i32)
  (local $num|2243 i32)
  (local $t|2244 i32)
  (local $r|2245 i32)
  (local $end|2246 i32)
  (local $num|2247 i32)
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
  (local $decimals|2260 i32)
  (local $end|2261 i32)
  (local $num|2262 i64)
  (local $t|2263 i64)
  (local $r|2264 i32)
  (local $end|2265 i32)
  (local $num|2266 i64)
  (local $t|2267 i64)
  (local $r|2268 i32)
  (local $end|2269 i32)
  (local $num|2270 i64)
  (local $t|2271 i64)
  (local $r|2272 i32)
  (local $end|2273 i32)
  (local $num|2274 i64)
  (local $t|2275 i64)
  (local $r|2276 i32)
  (local $end|2277 i32)
  (local $num|2278 i64)
  (local $t|2279 i64)
  (local $r|2280 i32)
  (local $end|2281 i32)
  (local $num|2282 i64)
  (local $t|2283 i64)
  (local $r|2284 i32)
  (local $end|2285 i32)
  (local $num|2286 i64)
  (local $t|2287 i64)
  (local $r|2288 i32)
  (local $end|2289 i32)
  (local $num|2290 i64)
  (local $t|2291 i64)
  (local $r|2292 i32)
  (local $end|2293 i32)
  (local $num|2294 i64)
  (local $t|2295 i64)
  (local $r|2296 i32)
  (local $end|2297 i32)
  (local $num|2298 i64)
  (local $t|2299 i32)
  (local $r|2300 i32)
  (local $end|2301 i32)
  (local $num|2302 i32)
  (local $t|2303 i32)
  (local $r|2304 i32)
  (local $end|2305 i32)
  (local $num|2306 i32)
  (local $t|2307 i32)
  (local $r|2308 i32)
  (local $end|2309 i32)
  (local $num|2310 i32)
  (local $t|2311 i32)
  (local $r|2312 i32)
  (local $end|2313 i32)
  (local $num|2314 i32)
  (local $t|2315 i32)
  (local $r|2316 i32)
  (local $end|2317 i32)
  (local $num|2318 i32)
  (local $t|2319 i32)
  (local $r|2320 i32)
  (local $end|2321 i32)
  (local $num|2322 i32)
  (local $t|2323 i32)
  (local $r|2324 i32)
  (local $end|2325 i32)
  (local $num|2326 i32)
  (local $t|2327 i32)
  (local $r|2328 i32)
  (local $end|2329 i32)
  (local $num|2330 i32)
  (local $t|2331 i32)
  (local $r|2332 i32)
  (local $end|2333 i32)
  (local $num|2334 i32)
  (local $s|2335 i32)
  (local $this|2336 i32)
  (local $underlying|2337 i32)
  (local $offset|2338 i32)
  (local $length|2339 i32)
  (local $this|2340 i64)
  (local $value|2341 i64)
  (local $sign|2342 i32)
  (local $out|2343 i32)
  (local $val32|2344 i32)
  (local $decimals|2345 i32)
  (local $end|2346 i32)
  (local $num|2347 i32)
  (local $t|2348 i32)
  (local $r|2349 i32)
  (local $end|2350 i32)
  (local $num|2351 i32)
  (local $t|2352 i32)
  (local $r|2353 i32)
  (local $end|2354 i32)
  (local $num|2355 i32)
  (local $t|2356 i32)
  (local $r|2357 i32)
  (local $end|2358 i32)
  (local $num|2359 i32)
  (local $t|2360 i32)
  (local $r|2361 i32)
  (local $end|2362 i32)
  (local $num|2363 i32)
  (local $t|2364 i32)
  (local $r|2365 i32)
  (local $end|2366 i32)
  (local $num|2367 i32)
  (local $t|2368 i32)
  (local $r|2369 i32)
  (local $end|2370 i32)
  (local $num|2371 i32)
  (local $t|2372 i32)
  (local $r|2373 i32)
  (local $end|2374 i32)
  (local $num|2375 i32)
  (local $t|2376 i32)
  (local $r|2377 i32)
  (local $end|2378 i32)
  (local $num|2379 i32)
  (local $t|2380 i32)
  (local $r|2381 i32)
  (local $end|2382 i32)
  (local $num|2383 i32)
  (local $decimals|2384 i32)
  (local $end|2385 i32)
  (local $num|2386 i64)
  (local $t|2387 i64)
  (local $r|2388 i32)
  (local $end|2389 i32)
  (local $num|2390 i64)
  (local $t|2391 i64)
  (local $r|2392 i32)
  (local $end|2393 i32)
  (local $num|2394 i64)
  (local $t|2395 i64)
  (local $r|2396 i32)
  (local $end|2397 i32)
  (local $num|2398 i64)
  (local $t|2399 i64)
  (local $r|2400 i32)
  (local $end|2401 i32)
  (local $num|2402 i64)
  (local $t|2403 i64)
  (local $r|2404 i32)
  (local $end|2405 i32)
  (local $num|2406 i64)
  (local $t|2407 i64)
  (local $r|2408 i32)
  (local $end|2409 i32)
  (local $num|2410 i64)
  (local $t|2411 i64)
  (local $r|2412 i32)
  (local $end|2413 i32)
  (local $num|2414 i64)
  (local $t|2415 i64)
  (local $r|2416 i32)
  (local $end|2417 i32)
  (local $num|2418 i64)
  (local $t|2419 i64)
  (local $r|2420 i32)
  (local $end|2421 i32)
  (local $num|2422 i64)
  (local $t|2423 i32)
  (local $r|2424 i32)
  (local $end|2425 i32)
  (local $num|2426 i32)
  (local $t|2427 i32)
  (local $r|2428 i32)
  (local $end|2429 i32)
  (local $num|2430 i32)
  (local $t|2431 i32)
  (local $r|2432 i32)
  (local $end|2433 i32)
  (local $num|2434 i32)
  (local $t|2435 i32)
  (local $r|2436 i32)
  (local $end|2437 i32)
  (local $num|2438 i32)
  (local $t|2439 i32)
  (local $r|2440 i32)
  (local $end|2441 i32)
  (local $num|2442 i32)
  (local $t|2443 i32)
  (local $r|2444 i32)
  (local $end|2445 i32)
  (local $num|2446 i32)
  (local $t|2447 i32)
  (local $r|2448 i32)
  (local $end|2449 i32)
  (local $num|2450 i32)
  (local $t|2451 i32)
  (local $r|2452 i32)
  (local $end|2453 i32)
  (local $num|2454 i32)
  (local $t|2455 i32)
  (local $r|2456 i32)
  (local $end|2457 i32)
  (local $num|2458 i32)
  (local $s|2459 i32)
  (local $this|2460 i32)
  (local $underlying|2461 i32)
  (local $offset|2462 i32)
  (local $length|2463 i32)
  (local $left|2464 i32)
  (local $right|2465 i32)
  (local $ptr1|2466 i32)
  (local $ptr2|2467 i32)
  (local $ptr1|2468 i32)
  (local $ptr2|2469 i32)
  (local $ptr1|2470 i32)
  (local $ptr2|2471 i32)
  (local $ptr1|2472 i32)
  (local $ptr2|2473 i32)
  (local $this|2474 i64)
  (local $value|2475 i64)
  (local $sign|2476 i32)
  (local $out|2477 i32)
  (local $val32|2478 i32)
  (local $decimals|2479 i32)
  (local $end|2480 i32)
  (local $num|2481 i32)
  (local $t|2482 i32)
  (local $r|2483 i32)
  (local $end|2484 i32)
  (local $num|2485 i32)
  (local $t|2486 i32)
  (local $r|2487 i32)
  (local $end|2488 i32)
  (local $num|2489 i32)
  (local $t|2490 i32)
  (local $r|2491 i32)
  (local $end|2492 i32)
  (local $num|2493 i32)
  (local $t|2494 i32)
  (local $r|2495 i32)
  (local $end|2496 i32)
  (local $num|2497 i32)
  (local $t|2498 i32)
  (local $r|2499 i32)
  (local $end|2500 i32)
  (local $num|2501 i32)
  (local $t|2502 i32)
  (local $r|2503 i32)
  (local $end|2504 i32)
  (local $num|2505 i32)
  (local $t|2506 i32)
  (local $r|2507 i32)
  (local $end|2508 i32)
  (local $num|2509 i32)
  (local $t|2510 i32)
  (local $r|2511 i32)
  (local $end|2512 i32)
  (local $num|2513 i32)
  (local $t|2514 i32)
  (local $r|2515 i32)
  (local $end|2516 i32)
  (local $num|2517 i32)
  (local $decimals|2518 i32)
  (local $end|2519 i32)
  (local $num|2520 i64)
  (local $t|2521 i64)
  (local $r|2522 i32)
  (local $end|2523 i32)
  (local $num|2524 i64)
  (local $t|2525 i64)
  (local $r|2526 i32)
  (local $end|2527 i32)
  (local $num|2528 i64)
  (local $t|2529 i64)
  (local $r|2530 i32)
  (local $end|2531 i32)
  (local $num|2532 i64)
  (local $t|2533 i64)
  (local $r|2534 i32)
  (local $end|2535 i32)
  (local $num|2536 i64)
  (local $t|2537 i64)
  (local $r|2538 i32)
  (local $end|2539 i32)
  (local $num|2540 i64)
  (local $t|2541 i64)
  (local $r|2542 i32)
  (local $end|2543 i32)
  (local $num|2544 i64)
  (local $t|2545 i64)
  (local $r|2546 i32)
  (local $end|2547 i32)
  (local $num|2548 i64)
  (local $t|2549 i64)
  (local $r|2550 i32)
  (local $end|2551 i32)
  (local $num|2552 i64)
  (local $t|2553 i64)
  (local $r|2554 i32)
  (local $end|2555 i32)
  (local $num|2556 i64)
  (local $t|2557 i32)
  (local $r|2558 i32)
  (local $end|2559 i32)
  (local $num|2560 i32)
  (local $t|2561 i32)
  (local $r|2562 i32)
  (local $end|2563 i32)
  (local $num|2564 i32)
  (local $t|2565 i32)
  (local $r|2566 i32)
  (local $end|2567 i32)
  (local $num|2568 i32)
  (local $t|2569 i32)
  (local $r|2570 i32)
  (local $end|2571 i32)
  (local $num|2572 i32)
  (local $t|2573 i32)
  (local $r|2574 i32)
  (local $end|2575 i32)
  (local $num|2576 i32)
  (local $t|2577 i32)
  (local $r|2578 i32)
  (local $end|2579 i32)
  (local $num|2580 i32)
  (local $t|2581 i32)
  (local $r|2582 i32)
  (local $end|2583 i32)
  (local $num|2584 i32)
  (local $t|2585 i32)
  (local $r|2586 i32)
  (local $end|2587 i32)
  (local $num|2588 i32)
  (local $t|2589 i32)
  (local $r|2590 i32)
  (local $end|2591 i32)
  (local $num|2592 i32)
  (local $s|2593 i32)
  (local $this|2594 i32)
  (local $underlying|2595 i32)
  (local $offset|2596 i32)
  (local $length|2597 i32)
  (local $this|2598 i64)
  (local $value|2599 i64)
  (local $sign|2600 i32)
  (local $out|2601 i32)
  (local $val32|2602 i32)
  (local $decimals|2603 i32)
  (local $end|2604 i32)
  (local $num|2605 i32)
  (local $t|2606 i32)
  (local $r|2607 i32)
  (local $end|2608 i32)
  (local $num|2609 i32)
  (local $t|2610 i32)
  (local $r|2611 i32)
  (local $end|2612 i32)
  (local $num|2613 i32)
  (local $t|2614 i32)
  (local $r|2615 i32)
  (local $end|2616 i32)
  (local $num|2617 i32)
  (local $t|2618 i32)
  (local $r|2619 i32)
  (local $end|2620 i32)
  (local $num|2621 i32)
  (local $t|2622 i32)
  (local $r|2623 i32)
  (local $end|2624 i32)
  (local $num|2625 i32)
  (local $t|2626 i32)
  (local $r|2627 i32)
  (local $end|2628 i32)
  (local $num|2629 i32)
  (local $t|2630 i32)
  (local $r|2631 i32)
  (local $end|2632 i32)
  (local $num|2633 i32)
  (local $t|2634 i32)
  (local $r|2635 i32)
  (local $end|2636 i32)
  (local $num|2637 i32)
  (local $t|2638 i32)
  (local $r|2639 i32)
  (local $end|2640 i32)
  (local $num|2641 i32)
  (local $decimals|2642 i32)
  (local $end|2643 i32)
  (local $num|2644 i64)
  (local $t|2645 i64)
  (local $r|2646 i32)
  (local $end|2647 i32)
  (local $num|2648 i64)
  (local $t|2649 i64)
  (local $r|2650 i32)
  (local $end|2651 i32)
  (local $num|2652 i64)
  (local $t|2653 i64)
  (local $r|2654 i32)
  (local $end|2655 i32)
  (local $num|2656 i64)
  (local $t|2657 i64)
  (local $r|2658 i32)
  (local $end|2659 i32)
  (local $num|2660 i64)
  (local $t|2661 i64)
  (local $r|2662 i32)
  (local $end|2663 i32)
  (local $num|2664 i64)
  (local $t|2665 i64)
  (local $r|2666 i32)
  (local $end|2667 i32)
  (local $num|2668 i64)
  (local $t|2669 i64)
  (local $r|2670 i32)
  (local $end|2671 i32)
  (local $num|2672 i64)
  (local $t|2673 i64)
  (local $r|2674 i32)
  (local $end|2675 i32)
  (local $num|2676 i64)
  (local $t|2677 i64)
  (local $r|2678 i32)
  (local $end|2679 i32)
  (local $num|2680 i64)
  (local $t|2681 i32)
  (local $r|2682 i32)
  (local $end|2683 i32)
  (local $num|2684 i32)
  (local $t|2685 i32)
  (local $r|2686 i32)
  (local $end|2687 i32)
  (local $num|2688 i32)
  (local $t|2689 i32)
  (local $r|2690 i32)
  (local $end|2691 i32)
  (local $num|2692 i32)
  (local $t|2693 i32)
  (local $r|2694 i32)
  (local $end|2695 i32)
  (local $num|2696 i32)
  (local $t|2697 i32)
  (local $r|2698 i32)
  (local $end|2699 i32)
  (local $num|2700 i32)
  (local $t|2701 i32)
  (local $r|2702 i32)
  (local $end|2703 i32)
  (local $num|2704 i32)
  (local $t|2705 i32)
  (local $r|2706 i32)
  (local $end|2707 i32)
  (local $num|2708 i32)
  (local $t|2709 i32)
  (local $r|2710 i32)
  (local $end|2711 i32)
  (local $num|2712 i32)
  (local $t|2713 i32)
  (local $r|2714 i32)
  (local $end|2715 i32)
  (local $num|2716 i32)
  (local $s|2717 i32)
  (local $this|2718 i32)
  (local $underlying|2719 i32)
  (local $offset|2720 i32)
  (local $length|2721 i32)
  (local $left|2722 i32)
  (local $right|2723 i32)
  (local $ptr1|2724 i32)
  (local $ptr2|2725 i32)
  (local $ptr1|2726 i32)
  (local $ptr2|2727 i32)
  (local $ptr1|2728 i32)
  (local $ptr2|2729 i32)
  (local $ptr1|2730 i32)
  (local $ptr2|2731 i32)
  (local $ptr1|2732 i32)
  (local $ptr2|2733 i32)
  (local $this|2734 i64)
  (local $value|2735 i64)
  (local $sign|2736 i32)
  (local $out|2737 i32)
  (local $val32|2738 i32)
  (local $decimals|2739 i32)
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
  (local $decimals|2778 i32)
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
  (local $t|2793 i64)
  (local $r|2794 i32)
  (local $end|2795 i32)
  (local $num|2796 i64)
  (local $t|2797 i64)
  (local $r|2798 i32)
  (local $end|2799 i32)
  (local $num|2800 i64)
  (local $t|2801 i64)
  (local $r|2802 i32)
  (local $end|2803 i32)
  (local $num|2804 i64)
  (local $t|2805 i64)
  (local $r|2806 i32)
  (local $end|2807 i32)
  (local $num|2808 i64)
  (local $t|2809 i64)
  (local $r|2810 i32)
  (local $end|2811 i32)
  (local $num|2812 i64)
  (local $t|2813 i64)
  (local $r|2814 i32)
  (local $end|2815 i32)
  (local $num|2816 i64)
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
  (local $t|2829 i32)
  (local $r|2830 i32)
  (local $end|2831 i32)
  (local $num|2832 i32)
  (local $t|2833 i32)
  (local $r|2834 i32)
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
  (local $s|2853 i32)
  (local $this|2854 i32)
  (local $underlying|2855 i32)
  (local $offset|2856 i32)
  (local $length|2857 i32)
  (local $this|2858 i64)
  (local $value|2859 i64)
  (local $sign|2860 i32)
  (local $out|2861 i32)
  (local $val32|2862 i32)
  (local $decimals|2863 i32)
  (local $end|2864 i32)
  (local $num|2865 i32)
  (local $t|2866 i32)
  (local $r|2867 i32)
  (local $end|2868 i32)
  (local $num|2869 i32)
  (local $t|2870 i32)
  (local $r|2871 i32)
  (local $end|2872 i32)
  (local $num|2873 i32)
  (local $t|2874 i32)
  (local $r|2875 i32)
  (local $end|2876 i32)
  (local $num|2877 i32)
  (local $t|2878 i32)
  (local $r|2879 i32)
  (local $end|2880 i32)
  (local $num|2881 i32)
  (local $t|2882 i32)
  (local $r|2883 i32)
  (local $end|2884 i32)
  (local $num|2885 i32)
  (local $t|2886 i32)
  (local $r|2887 i32)
  (local $end|2888 i32)
  (local $num|2889 i32)
  (local $t|2890 i32)
  (local $r|2891 i32)
  (local $end|2892 i32)
  (local $num|2893 i32)
  (local $t|2894 i32)
  (local $r|2895 i32)
  (local $end|2896 i32)
  (local $num|2897 i32)
  (local $t|2898 i32)
  (local $r|2899 i32)
  (local $end|2900 i32)
  (local $num|2901 i32)
  (local $decimals|2902 i32)
  (local $end|2903 i32)
  (local $num|2904 i64)
  (local $t|2905 i64)
  (local $r|2906 i32)
  (local $end|2907 i32)
  (local $num|2908 i64)
  (local $t|2909 i64)
  (local $r|2910 i32)
  (local $end|2911 i32)
  (local $num|2912 i64)
  (local $t|2913 i64)
  (local $r|2914 i32)
  (local $end|2915 i32)
  (local $num|2916 i64)
  (local $t|2917 i64)
  (local $r|2918 i32)
  (local $end|2919 i32)
  (local $num|2920 i64)
  (local $t|2921 i64)
  (local $r|2922 i32)
  (local $end|2923 i32)
  (local $num|2924 i64)
  (local $t|2925 i64)
  (local $r|2926 i32)
  (local $end|2927 i32)
  (local $num|2928 i64)
  (local $t|2929 i64)
  (local $r|2930 i32)
  (local $end|2931 i32)
  (local $num|2932 i64)
  (local $t|2933 i64)
  (local $r|2934 i32)
  (local $end|2935 i32)
  (local $num|2936 i64)
  (local $t|2937 i64)
  (local $r|2938 i32)
  (local $end|2939 i32)
  (local $num|2940 i64)
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
  (local $t|2953 i32)
  (local $r|2954 i32)
  (local $end|2955 i32)
  (local $num|2956 i32)
  (local $t|2957 i32)
  (local $r|2958 i32)
  (local $end|2959 i32)
  (local $num|2960 i32)
  (local $t|2961 i32)
  (local $r|2962 i32)
  (local $end|2963 i32)
  (local $num|2964 i32)
  (local $t|2965 i32)
  (local $r|2966 i32)
  (local $end|2967 i32)
  (local $num|2968 i32)
  (local $t|2969 i32)
  (local $r|2970 i32)
  (local $end|2971 i32)
  (local $num|2972 i32)
  (local $t|2973 i32)
  (local $r|2974 i32)
  (local $end|2975 i32)
  (local $num|2976 i32)
  (local $s|2977 i32)
  (local $this|2978 i32)
  (local $underlying|2979 i32)
  (local $offset|2980 i32)
  (local $length|2981 i32)
  (local $left|2982 i32)
  (local $right|2983 i32)
  (local $ptr1|2984 i32)
  (local $ptr2|2985 i32)
  (local $ptr1|2986 i32)
  (local $ptr2|2987 i32)
  (local $ptr1|2988 i32)
  (local $ptr2|2989 i32)
  (local $this|2990 i64)
  (local $value|2991 i64)
  (local $sign|2992 i32)
  (local $out|2993 i32)
  (local $val32|2994 i32)
  (local $decimals|2995 i32)
  (local $end|2996 i32)
  (local $num|2997 i32)
  (local $t|2998 i32)
  (local $r|2999 i32)
  (local $end|3000 i32)
  (local $num|3001 i32)
  (local $t|3002 i32)
  (local $r|3003 i32)
  (local $end|3004 i32)
  (local $num|3005 i32)
  (local $t|3006 i32)
  (local $r|3007 i32)
  (local $end|3008 i32)
  (local $num|3009 i32)
  (local $t|3010 i32)
  (local $r|3011 i32)
  (local $end|3012 i32)
  (local $num|3013 i32)
  (local $t|3014 i32)
  (local $r|3015 i32)
  (local $end|3016 i32)
  (local $num|3017 i32)
  (local $t|3018 i32)
  (local $r|3019 i32)
  (local $end|3020 i32)
  (local $num|3021 i32)
  (local $t|3022 i32)
  (local $r|3023 i32)
  (local $end|3024 i32)
  (local $num|3025 i32)
  (local $t|3026 i32)
  (local $r|3027 i32)
  (local $end|3028 i32)
  (local $num|3029 i32)
  (local $t|3030 i32)
  (local $r|3031 i32)
  (local $end|3032 i32)
  (local $num|3033 i32)
  (local $decimals|3034 i32)
  (local $end|3035 i32)
  (local $num|3036 i64)
  (local $t|3037 i64)
  (local $r|3038 i32)
  (local $end|3039 i32)
  (local $num|3040 i64)
  (local $t|3041 i64)
  (local $r|3042 i32)
  (local $end|3043 i32)
  (local $num|3044 i64)
  (local $t|3045 i64)
  (local $r|3046 i32)
  (local $end|3047 i32)
  (local $num|3048 i64)
  (local $t|3049 i64)
  (local $r|3050 i32)
  (local $end|3051 i32)
  (local $num|3052 i64)
  (local $t|3053 i64)
  (local $r|3054 i32)
  (local $end|3055 i32)
  (local $num|3056 i64)
  (local $t|3057 i64)
  (local $r|3058 i32)
  (local $end|3059 i32)
  (local $num|3060 i64)
  (local $t|3061 i64)
  (local $r|3062 i32)
  (local $end|3063 i32)
  (local $num|3064 i64)
  (local $t|3065 i64)
  (local $r|3066 i32)
  (local $end|3067 i32)
  (local $num|3068 i64)
  (local $t|3069 i64)
  (local $r|3070 i32)
  (local $end|3071 i32)
  (local $num|3072 i64)
  (local $t|3073 i32)
  (local $r|3074 i32)
  (local $end|3075 i32)
  (local $num|3076 i32)
  (local $t|3077 i32)
  (local $r|3078 i32)
  (local $end|3079 i32)
  (local $num|3080 i32)
  (local $t|3081 i32)
  (local $r|3082 i32)
  (local $end|3083 i32)
  (local $num|3084 i32)
  (local $t|3085 i32)
  (local $r|3086 i32)
  (local $end|3087 i32)
  (local $num|3088 i32)
  (local $t|3089 i32)
  (local $r|3090 i32)
  (local $end|3091 i32)
  (local $num|3092 i32)
  (local $t|3093 i32)
  (local $r|3094 i32)
  (local $end|3095 i32)
  (local $num|3096 i32)
  (local $t|3097 i32)
  (local $r|3098 i32)
  (local $end|3099 i32)
  (local $num|3100 i32)
  (local $t|3101 i32)
  (local $r|3102 i32)
  (local $end|3103 i32)
  (local $num|3104 i32)
  (local $t|3105 i32)
  (local $r|3106 i32)
  (local $end|3107 i32)
  (local $num|3108 i32)
  (local $s|3109 i32)
  (local $this|3110 i32)
  (local $underlying|3111 i32)
  (local $offset|3112 i32)
  (local $length|3113 i32)
  (local $this|3114 i64)
  (local $value|3115 i64)
  (local $sign|3116 i32)
  (local $out|3117 i32)
  (local $val32|3118 i32)
  (local $decimals|3119 i32)
  (local $end|3120 i32)
  (local $num|3121 i32)
  (local $t|3122 i32)
  (local $r|3123 i32)
  (local $end|3124 i32)
  (local $num|3125 i32)
  (local $t|3126 i32)
  (local $r|3127 i32)
  (local $end|3128 i32)
  (local $num|3129 i32)
  (local $t|3130 i32)
  (local $r|3131 i32)
  (local $end|3132 i32)
  (local $num|3133 i32)
  (local $t|3134 i32)
  (local $r|3135 i32)
  (local $end|3136 i32)
  (local $num|3137 i32)
  (local $t|3138 i32)
  (local $r|3139 i32)
  (local $end|3140 i32)
  (local $num|3141 i32)
  (local $t|3142 i32)
  (local $r|3143 i32)
  (local $end|3144 i32)
  (local $num|3145 i32)
  (local $t|3146 i32)
  (local $r|3147 i32)
  (local $end|3148 i32)
  (local $num|3149 i32)
  (local $t|3150 i32)
  (local $r|3151 i32)
  (local $end|3152 i32)
  (local $num|3153 i32)
  (local $t|3154 i32)
  (local $r|3155 i32)
  (local $end|3156 i32)
  (local $num|3157 i32)
  (local $decimals|3158 i32)
  (local $end|3159 i32)
  (local $num|3160 i64)
  (local $t|3161 i64)
  (local $r|3162 i32)
  (local $end|3163 i32)
  (local $num|3164 i64)
  (local $t|3165 i64)
  (local $r|3166 i32)
  (local $end|3167 i32)
  (local $num|3168 i64)
  (local $t|3169 i64)
  (local $r|3170 i32)
  (local $end|3171 i32)
  (local $num|3172 i64)
  (local $t|3173 i64)
  (local $r|3174 i32)
  (local $end|3175 i32)
  (local $num|3176 i64)
  (local $t|3177 i64)
  (local $r|3178 i32)
  (local $end|3179 i32)
  (local $num|3180 i64)
  (local $t|3181 i64)
  (local $r|3182 i32)
  (local $end|3183 i32)
  (local $num|3184 i64)
  (local $t|3185 i64)
  (local $r|3186 i32)
  (local $end|3187 i32)
  (local $num|3188 i64)
  (local $t|3189 i64)
  (local $r|3190 i32)
  (local $end|3191 i32)
  (local $num|3192 i64)
  (local $t|3193 i64)
  (local $r|3194 i32)
  (local $end|3195 i32)
  (local $num|3196 i64)
  (local $t|3197 i32)
  (local $r|3198 i32)
  (local $end|3199 i32)
  (local $num|3200 i32)
  (local $t|3201 i32)
  (local $r|3202 i32)
  (local $end|3203 i32)
  (local $num|3204 i32)
  (local $t|3205 i32)
  (local $r|3206 i32)
  (local $end|3207 i32)
  (local $num|3208 i32)
  (local $t|3209 i32)
  (local $r|3210 i32)
  (local $end|3211 i32)
  (local $num|3212 i32)
  (local $t|3213 i32)
  (local $r|3214 i32)
  (local $end|3215 i32)
  (local $num|3216 i32)
  (local $t|3217 i32)
  (local $r|3218 i32)
  (local $end|3219 i32)
  (local $num|3220 i32)
  (local $t|3221 i32)
  (local $r|3222 i32)
  (local $end|3223 i32)
  (local $num|3224 i32)
  (local $t|3225 i32)
  (local $r|3226 i32)
  (local $end|3227 i32)
  (local $num|3228 i32)
  (local $t|3229 i32)
  (local $r|3230 i32)
  (local $end|3231 i32)
  (local $num|3232 i32)
  (local $s|3233 i32)
  (local $this|3234 i32)
  (local $underlying|3235 i32)
  (local $offset|3236 i32)
  (local $length|3237 i32)
  (local $left|3238 i32)
  (local $right|3239 i32)
  (local $ptr1|3240 i32)
  (local $ptr2|3241 i32)
  (local $ptr1|3242 i32)
  (local $ptr2|3243 i32)
  (local $ptr1|3244 i32)
  (local $ptr2|3245 i32)
  (local $ptr1|3246 i32)
  (local $ptr2|3247 i32)
  (local $this|3248 i64)
  (local $value|3249 i64)
  (local $sign|3250 i32)
  (local $out|3251 i32)
  (local $val32|3252 i32)
  (local $decimals|3253 i32)
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
  (local $t|3276 i32)
  (local $r|3277 i32)
  (local $end|3278 i32)
  (local $num|3279 i32)
  (local $t|3280 i32)
  (local $r|3281 i32)
  (local $end|3282 i32)
  (local $num|3283 i32)
  (local $t|3284 i32)
  (local $r|3285 i32)
  (local $end|3286 i32)
  (local $num|3287 i32)
  (local $t|3288 i32)
  (local $r|3289 i32)
  (local $end|3290 i32)
  (local $num|3291 i32)
  (local $decimals|3292 i32)
  (local $end|3293 i32)
  (local $num|3294 i64)
  (local $t|3295 i64)
  (local $r|3296 i32)
  (local $end|3297 i32)
  (local $num|3298 i64)
  (local $t|3299 i64)
  (local $r|3300 i32)
  (local $end|3301 i32)
  (local $num|3302 i64)
  (local $t|3303 i64)
  (local $r|3304 i32)
  (local $end|3305 i32)
  (local $num|3306 i64)
  (local $t|3307 i64)
  (local $r|3308 i32)
  (local $end|3309 i32)
  (local $num|3310 i64)
  (local $t|3311 i64)
  (local $r|3312 i32)
  (local $end|3313 i32)
  (local $num|3314 i64)
  (local $t|3315 i64)
  (local $r|3316 i32)
  (local $end|3317 i32)
  (local $num|3318 i64)
  (local $t|3319 i64)
  (local $r|3320 i32)
  (local $end|3321 i32)
  (local $num|3322 i64)
  (local $t|3323 i64)
  (local $r|3324 i32)
  (local $end|3325 i32)
  (local $num|3326 i64)
  (local $t|3327 i64)
  (local $r|3328 i32)
  (local $end|3329 i32)
  (local $num|3330 i64)
  (local $t|3331 i32)
  (local $r|3332 i32)
  (local $end|3333 i32)
  (local $num|3334 i32)
  (local $t|3335 i32)
  (local $r|3336 i32)
  (local $end|3337 i32)
  (local $num|3338 i32)
  (local $t|3339 i32)
  (local $r|3340 i32)
  (local $end|3341 i32)
  (local $num|3342 i32)
  (local $t|3343 i32)
  (local $r|3344 i32)
  (local $end|3345 i32)
  (local $num|3346 i32)
  (local $t|3347 i32)
  (local $r|3348 i32)
  (local $end|3349 i32)
  (local $num|3350 i32)
  (local $t|3351 i32)
  (local $r|3352 i32)
  (local $end|3353 i32)
  (local $num|3354 i32)
  (local $t|3355 i32)
  (local $r|3356 i32)
  (local $end|3357 i32)
  (local $num|3358 i32)
  (local $t|3359 i32)
  (local $r|3360 i32)
  (local $end|3361 i32)
  (local $num|3362 i32)
  (local $t|3363 i32)
  (local $r|3364 i32)
  (local $end|3365 i32)
  (local $num|3366 i32)
  (local $s|3367 i32)
  (local $this|3368 i32)
  (local $underlying|3369 i32)
  (local $offset|3370 i32)
  (local $length|3371 i32)
  (local $this|3372 i64)
  (local $value|3373 i64)
  (local $sign|3374 i32)
  (local $out|3375 i32)
  (local $val32|3376 i32)
  (local $decimals|3377 i32)
  (local $end|3378 i32)
  (local $num|3379 i32)
  (local $t|3380 i32)
  (local $r|3381 i32)
  (local $end|3382 i32)
  (local $num|3383 i32)
  (local $t|3384 i32)
  (local $r|3385 i32)
  (local $end|3386 i32)
  (local $num|3387 i32)
  (local $t|3388 i32)
  (local $r|3389 i32)
  (local $end|3390 i32)
  (local $num|3391 i32)
  (local $t|3392 i32)
  (local $r|3393 i32)
  (local $end|3394 i32)
  (local $num|3395 i32)
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
  (local $decimals|3416 i32)
  (local $end|3417 i32)
  (local $num|3418 i64)
  (local $t|3419 i64)
  (local $r|3420 i32)
  (local $end|3421 i32)
  (local $num|3422 i64)
  (local $t|3423 i64)
  (local $r|3424 i32)
  (local $end|3425 i32)
  (local $num|3426 i64)
  (local $t|3427 i64)
  (local $r|3428 i32)
  (local $end|3429 i32)
  (local $num|3430 i64)
  (local $t|3431 i64)
  (local $r|3432 i32)
  (local $end|3433 i32)
  (local $num|3434 i64)
  (local $t|3435 i64)
  (local $r|3436 i32)
  (local $end|3437 i32)
  (local $num|3438 i64)
  (local $t|3439 i64)
  (local $r|3440 i32)
  (local $end|3441 i32)
  (local $num|3442 i64)
  (local $t|3443 i64)
  (local $r|3444 i32)
  (local $end|3445 i32)
  (local $num|3446 i64)
  (local $t|3447 i64)
  (local $r|3448 i32)
  (local $end|3449 i32)
  (local $num|3450 i64)
  (local $t|3451 i64)
  (local $r|3452 i32)
  (local $end|3453 i32)
  (local $num|3454 i64)
  (local $t|3455 i32)
  (local $r|3456 i32)
  (local $end|3457 i32)
  (local $num|3458 i32)
  (local $t|3459 i32)
  (local $r|3460 i32)
  (local $end|3461 i32)
  (local $num|3462 i32)
  (local $t|3463 i32)
  (local $r|3464 i32)
  (local $end|3465 i32)
  (local $num|3466 i32)
  (local $t|3467 i32)
  (local $r|3468 i32)
  (local $end|3469 i32)
  (local $num|3470 i32)
  (local $t|3471 i32)
  (local $r|3472 i32)
  (local $end|3473 i32)
  (local $num|3474 i32)
  (local $t|3475 i32)
  (local $r|3476 i32)
  (local $end|3477 i32)
  (local $num|3478 i32)
  (local $t|3479 i32)
  (local $r|3480 i32)
  (local $end|3481 i32)
  (local $num|3482 i32)
  (local $t|3483 i32)
  (local $r|3484 i32)
  (local $end|3485 i32)
  (local $num|3486 i32)
  (local $t|3487 i32)
  (local $r|3488 i32)
  (local $end|3489 i32)
  (local $num|3490 i32)
  (local $s|3491 i32)
  (local $this|3492 i32)
  (local $underlying|3493 i32)
  (local $offset|3494 i32)
  (local $length|3495 i32)
  (local $left|3496 i32)
  (local $right|3497 i32)
  (local $ptr1|3498 i32)
  (local $ptr2|3499 i32)
  (local $ptr1|3500 i32)
  (local $ptr2|3501 i32)
  (local $ptr1|3502 i32)
  (local $ptr2|3503 i32)
  (local $ptr1|3504 i32)
  (local $ptr2|3505 i32)
  (local $this|3506 i64)
  (local $value|3507 i64)
  (local $sign|3508 i32)
  (local $out|3509 i32)
  (local $val32|3510 i32)
  (local $decimals|3511 i32)
  (local $end|3512 i32)
  (local $num|3513 i32)
  (local $t|3514 i32)
  (local $r|3515 i32)
  (local $end|3516 i32)
  (local $num|3517 i32)
  (local $t|3518 i32)
  (local $r|3519 i32)
  (local $end|3520 i32)
  (local $num|3521 i32)
  (local $t|3522 i32)
  (local $r|3523 i32)
  (local $end|3524 i32)
  (local $num|3525 i32)
  (local $t|3526 i32)
  (local $r|3527 i32)
  (local $end|3528 i32)
  (local $num|3529 i32)
  (local $t|3530 i32)
  (local $r|3531 i32)
  (local $end|3532 i32)
  (local $num|3533 i32)
  (local $t|3534 i32)
  (local $r|3535 i32)
  (local $end|3536 i32)
  (local $num|3537 i32)
  (local $t|3538 i32)
  (local $r|3539 i32)
  (local $end|3540 i32)
  (local $num|3541 i32)
  (local $t|3542 i32)
  (local $r|3543 i32)
  (local $end|3544 i32)
  (local $num|3545 i32)
  (local $t|3546 i32)
  (local $r|3547 i32)
  (local $end|3548 i32)
  (local $num|3549 i32)
  (local $decimals|3550 i32)
  (local $end|3551 i32)
  (local $num|3552 i64)
  (local $t|3553 i64)
  (local $r|3554 i32)
  (local $end|3555 i32)
  (local $num|3556 i64)
  (local $t|3557 i64)
  (local $r|3558 i32)
  (local $end|3559 i32)
  (local $num|3560 i64)
  (local $t|3561 i64)
  (local $r|3562 i32)
  (local $end|3563 i32)
  (local $num|3564 i64)
  (local $t|3565 i64)
  (local $r|3566 i32)
  (local $end|3567 i32)
  (local $num|3568 i64)
  (local $t|3569 i64)
  (local $r|3570 i32)
  (local $end|3571 i32)
  (local $num|3572 i64)
  (local $t|3573 i64)
  (local $r|3574 i32)
  (local $end|3575 i32)
  (local $num|3576 i64)
  (local $t|3577 i64)
  (local $r|3578 i32)
  (local $end|3579 i32)
  (local $num|3580 i64)
  (local $t|3581 i64)
  (local $r|3582 i32)
  (local $end|3583 i32)
  (local $num|3584 i64)
  (local $t|3585 i64)
  (local $r|3586 i32)
  (local $end|3587 i32)
  (local $num|3588 i64)
  (local $t|3589 i32)
  (local $r|3590 i32)
  (local $end|3591 i32)
  (local $num|3592 i32)
  (local $t|3593 i32)
  (local $r|3594 i32)
  (local $end|3595 i32)
  (local $num|3596 i32)
  (local $t|3597 i32)
  (local $r|3598 i32)
  (local $end|3599 i32)
  (local $num|3600 i32)
  (local $t|3601 i32)
  (local $r|3602 i32)
  (local $end|3603 i32)
  (local $num|3604 i32)
  (local $t|3605 i32)
  (local $r|3606 i32)
  (local $end|3607 i32)
  (local $num|3608 i32)
  (local $t|3609 i32)
  (local $r|3610 i32)
  (local $end|3611 i32)
  (local $num|3612 i32)
  (local $t|3613 i32)
  (local $r|3614 i32)
  (local $end|3615 i32)
  (local $num|3616 i32)
  (local $t|3617 i32)
  (local $r|3618 i32)
  (local $end|3619 i32)
  (local $num|3620 i32)
  (local $t|3621 i32)
  (local $r|3622 i32)
  (local $end|3623 i32)
  (local $num|3624 i32)
  (local $s|3625 i32)
  (local $this|3626 i32)
  (local $underlying|3627 i32)
  (local $offset|3628 i32)
  (local $length|3629 i32)
  (local $this|3630 i64)
  (local $value|3631 i64)
  (local $sign|3632 i32)
  (local $out|3633 i32)
  (local $val32|3634 i32)
  (local $decimals|3635 i32)
  (local $end|3636 i32)
  (local $num|3637 i32)
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
  (local $decimals|3674 i32)
  (local $end|3675 i32)
  (local $num|3676 i64)
  (local $t|3677 i64)
  (local $r|3678 i32)
  (local $end|3679 i32)
  (local $num|3680 i64)
  (local $t|3681 i64)
  (local $r|3682 i32)
  (local $end|3683 i32)
  (local $num|3684 i64)
  (local $t|3685 i64)
  (local $r|3686 i32)
  (local $end|3687 i32)
  (local $num|3688 i64)
  (local $t|3689 i64)
  (local $r|3690 i32)
  (local $end|3691 i32)
  (local $num|3692 i64)
  (local $t|3693 i64)
  (local $r|3694 i32)
  (local $end|3695 i32)
  (local $num|3696 i64)
  (local $t|3697 i64)
  (local $r|3698 i32)
  (local $end|3699 i32)
  (local $num|3700 i64)
  (local $t|3701 i64)
  (local $r|3702 i32)
  (local $end|3703 i32)
  (local $num|3704 i64)
  (local $t|3705 i64)
  (local $r|3706 i32)
  (local $end|3707 i32)
  (local $num|3708 i64)
  (local $t|3709 i64)
  (local $r|3710 i32)
  (local $end|3711 i32)
  (local $num|3712 i64)
  (local $t|3713 i32)
  (local $r|3714 i32)
  (local $end|3715 i32)
  (local $num|3716 i32)
  (local $t|3717 i32)
  (local $r|3718 i32)
  (local $end|3719 i32)
  (local $num|3720 i32)
  (local $t|3721 i32)
  (local $r|3722 i32)
  (local $end|3723 i32)
  (local $num|3724 i32)
  (local $t|3725 i32)
  (local $r|3726 i32)
  (local $end|3727 i32)
  (local $num|3728 i32)
  (local $t|3729 i32)
  (local $r|3730 i32)
  (local $end|3731 i32)
  (local $num|3732 i32)
  (local $t|3733 i32)
  (local $r|3734 i32)
  (local $end|3735 i32)
  (local $num|3736 i32)
  (local $t|3737 i32)
  (local $r|3738 i32)
  (local $end|3739 i32)
  (local $num|3740 i32)
  (local $t|3741 i32)
  (local $r|3742 i32)
  (local $end|3743 i32)
  (local $num|3744 i32)
  (local $t|3745 i32)
  (local $r|3746 i32)
  (local $end|3747 i32)
  (local $num|3748 i32)
  (local $s|3749 i32)
  (local $this|3750 i32)
  (local $underlying|3751 i32)
  (local $offset|3752 i32)
  (local $length|3753 i32)
  (local $left|3754 i32)
  (local $right|3755 i32)
  (local $ptr1|3756 i32)
  (local $ptr2|3757 i32)
  (local $ptr1|3758 i32)
  (local $ptr2|3759 i32)
  (local $ptr1|3760 i32)
  (local $ptr2|3761 i32)
  (local $ptr1|3762 i32)
  (local $ptr2|3763 i32)
  (local $ptr1|3764 i32)
  (local $ptr2|3765 i32)
  (local $this|3766 i64)
  (local $value|3767 i64)
  (local $sign|3768 i32)
  (local $out|3769 i32)
  (local $val32|3770 i32)
  (local $decimals|3771 i32)
  (local $end|3772 i32)
  (local $num|3773 i32)
  (local $t|3774 i32)
  (local $r|3775 i32)
  (local $end|3776 i32)
  (local $num|3777 i32)
  (local $t|3778 i32)
  (local $r|3779 i32)
  (local $end|3780 i32)
  (local $num|3781 i32)
  (local $t|3782 i32)
  (local $r|3783 i32)
  (local $end|3784 i32)
  (local $num|3785 i32)
  (local $t|3786 i32)
  (local $r|3787 i32)
  (local $end|3788 i32)
  (local $num|3789 i32)
  (local $t|3790 i32)
  (local $r|3791 i32)
  (local $end|3792 i32)
  (local $num|3793 i32)
  (local $t|3794 i32)
  (local $r|3795 i32)
  (local $end|3796 i32)
  (local $num|3797 i32)
  (local $t|3798 i32)
  (local $r|3799 i32)
  (local $end|3800 i32)
  (local $num|3801 i32)
  (local $t|3802 i32)
  (local $r|3803 i32)
  (local $end|3804 i32)
  (local $num|3805 i32)
  (local $t|3806 i32)
  (local $r|3807 i32)
  (local $end|3808 i32)
  (local $num|3809 i32)
  (local $decimals|3810 i32)
  (local $end|3811 i32)
  (local $num|3812 i64)
  (local $t|3813 i64)
  (local $r|3814 i32)
  (local $end|3815 i32)
  (local $num|3816 i64)
  (local $t|3817 i64)
  (local $r|3818 i32)
  (local $end|3819 i32)
  (local $num|3820 i64)
  (local $t|3821 i64)
  (local $r|3822 i32)
  (local $end|3823 i32)
  (local $num|3824 i64)
  (local $t|3825 i64)
  (local $r|3826 i32)
  (local $end|3827 i32)
  (local $num|3828 i64)
  (local $t|3829 i64)
  (local $r|3830 i32)
  (local $end|3831 i32)
  (local $num|3832 i64)
  (local $t|3833 i64)
  (local $r|3834 i32)
  (local $end|3835 i32)
  (local $num|3836 i64)
  (local $t|3837 i64)
  (local $r|3838 i32)
  (local $end|3839 i32)
  (local $num|3840 i64)
  (local $t|3841 i64)
  (local $r|3842 i32)
  (local $end|3843 i32)
  (local $num|3844 i64)
  (local $t|3845 i64)
  (local $r|3846 i32)
  (local $end|3847 i32)
  (local $num|3848 i64)
  (local $t|3849 i32)
  (local $r|3850 i32)
  (local $end|3851 i32)
  (local $num|3852 i32)
  (local $t|3853 i32)
  (local $r|3854 i32)
  (local $end|3855 i32)
  (local $num|3856 i32)
  (local $t|3857 i32)
  (local $r|3858 i32)
  (local $end|3859 i32)
  (local $num|3860 i32)
  (local $t|3861 i32)
  (local $r|3862 i32)
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
  (local $s|3885 i32)
  (local $this|3886 i32)
  (local $underlying|3887 i32)
  (local $offset|3888 i32)
  (local $length|3889 i32)
  (local $this|3890 i64)
  (local $value|3891 i64)
  (local $sign|3892 i32)
  (local $out|3893 i32)
  (local $val32|3894 i32)
  (local $decimals|3895 i32)
  (local $end|3896 i32)
  (local $num|3897 i32)
  (local $t|3898 i32)
  (local $r|3899 i32)
  (local $end|3900 i32)
  (local $num|3901 i32)
  (local $t|3902 i32)
  (local $r|3903 i32)
  (local $end|3904 i32)
  (local $num|3905 i32)
  (local $t|3906 i32)
  (local $r|3907 i32)
  (local $end|3908 i32)
  (local $num|3909 i32)
  (local $t|3910 i32)
  (local $r|3911 i32)
  (local $end|3912 i32)
  (local $num|3913 i32)
  (local $t|3914 i32)
  (local $r|3915 i32)
  (local $end|3916 i32)
  (local $num|3917 i32)
  (local $t|3918 i32)
  (local $r|3919 i32)
  (local $end|3920 i32)
  (local $num|3921 i32)
  (local $t|3922 i32)
  (local $r|3923 i32)
  (local $end|3924 i32)
  (local $num|3925 i32)
  (local $t|3926 i32)
  (local $r|3927 i32)
  (local $end|3928 i32)
  (local $num|3929 i32)
  (local $t|3930 i32)
  (local $r|3931 i32)
  (local $end|3932 i32)
  (local $num|3933 i32)
  (local $decimals|3934 i32)
  (local $end|3935 i32)
  (local $num|3936 i64)
  (local $t|3937 i64)
  (local $r|3938 i32)
  (local $end|3939 i32)
  (local $num|3940 i64)
  (local $t|3941 i64)
  (local $r|3942 i32)
  (local $end|3943 i32)
  (local $num|3944 i64)
  (local $t|3945 i64)
  (local $r|3946 i32)
  (local $end|3947 i32)
  (local $num|3948 i64)
  (local $t|3949 i64)
  (local $r|3950 i32)
  (local $end|3951 i32)
  (local $num|3952 i64)
  (local $t|3953 i64)
  (local $r|3954 i32)
  (local $end|3955 i32)
  (local $num|3956 i64)
  (local $t|3957 i64)
  (local $r|3958 i32)
  (local $end|3959 i32)
  (local $num|3960 i64)
  (local $t|3961 i64)
  (local $r|3962 i32)
  (local $end|3963 i32)
  (local $num|3964 i64)
  (local $t|3965 i64)
  (local $r|3966 i32)
  (local $end|3967 i32)
  (local $num|3968 i64)
  (local $t|3969 i64)
  (local $r|3970 i32)
  (local $end|3971 i32)
  (local $num|3972 i64)
  (local $t|3973 i32)
  (local $r|3974 i32)
  (local $end|3975 i32)
  (local $num|3976 i32)
  (local $t|3977 i32)
  (local $r|3978 i32)
  (local $end|3979 i32)
  (local $num|3980 i32)
  (local $t|3981 i32)
  (local $r|3982 i32)
  (local $end|3983 i32)
  (local $num|3984 i32)
  (local $t|3985 i32)
  (local $r|3986 i32)
  (local $end|3987 i32)
  (local $num|3988 i32)
  (local $t|3989 i32)
  (local $r|3990 i32)
  (local $end|3991 i32)
  (local $num|3992 i32)
  (local $t|3993 i32)
  (local $r|3994 i32)
  (local $end|3995 i32)
  (local $num|3996 i32)
  (local $t|3997 i32)
  (local $r|3998 i32)
  (local $end|3999 i32)
  (local $num|4000 i32)
  (local $t|4001 i32)
  (local $r|4002 i32)
  (local $end|4003 i32)
  (local $num|4004 i32)
  (local $t|4005 i32)
  (local $r|4006 i32)
  (local $end|4007 i32)
  (local $num|4008 i32)
  (local $s|4009 i32)
  (local $this|4010 i32)
  (local $underlying|4011 i32)
  (local $offset|4012 i32)
  (local $length|4013 i32)
  (local $left|4014 i32)
  (local $right|4015 i32)
  (local $ptr1|4016 i32)
  (local $ptr2|4017 i32)
  (local $ptr1|4018 i32)
  (local $ptr2|4019 i32)
  (local $ptr1|4020 i32)
  (local $ptr2|4021 i32)
  (local $ptr1|4022 i32)
  (local $ptr2|4023 i32)
  (local $ptr1|4024 i32)
  (local $ptr2|4025 i32)
  (local $this|4026 i32)
  (local $value|4027 i32)
  (local $sign|4028 i32)
  (local $decimals|4029 i32)
  (local $out|4030 i32)
  (local $end|4031 i32)
  (local $num|4032 i32)
  (local $t|4033 i32)
  (local $r|4034 i32)
  (local $end|4035 i32)
  (local $num|4036 i32)
  (local $t|4037 i32)
  (local $r|4038 i32)
  (local $end|4039 i32)
  (local $num|4040 i32)
  (local $t|4041 i32)
  (local $r|4042 i32)
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
  (local $s|4069 i32)
  (local $this|4070 i32)
  (local $underlying|4071 i32)
  (local $offset|4072 i32)
  (local $length|4073 i32)
  (local $this|4074 i32)
  (local $value|4075 i32)
  (local $sign|4076 i32)
  (local $decimals|4077 i32)
  (local $out|4078 i32)
  (local $end|4079 i32)
  (local $num|4080 i32)
  (local $t|4081 i32)
  (local $r|4082 i32)
  (local $end|4083 i32)
  (local $num|4084 i32)
  (local $t|4085 i32)
  (local $r|4086 i32)
  (local $end|4087 i32)
  (local $num|4088 i32)
  (local $t|4089 i32)
  (local $r|4090 i32)
  (local $end|4091 i32)
  (local $num|4092 i32)
  (local $t|4093 i32)
  (local $r|4094 i32)
  (local $end|4095 i32)
  (local $num|4096 i32)
  (local $t|4097 i32)
  (local $r|4098 i32)
  (local $end|4099 i32)
  (local $num|4100 i32)
  (local $t|4101 i32)
  (local $r|4102 i32)
  (local $end|4103 i32)
  (local $num|4104 i32)
  (local $t|4105 i32)
  (local $r|4106 i32)
  (local $end|4107 i32)
  (local $num|4108 i32)
  (local $t|4109 i32)
  (local $r|4110 i32)
  (local $end|4111 i32)
  (local $num|4112 i32)
  (local $t|4113 i32)
  (local $r|4114 i32)
  (local $end|4115 i32)
  (local $num|4116 i32)
  (local $s|4117 i32)
  (local $this|4118 i32)
  (local $underlying|4119 i32)
  (local $offset|4120 i32)
  (local $length|4121 i32)
  (local $left|4122 i32)
  (local $right|4123 i32)
  (local $ptr1|4124 i32)
  (local $ptr2|4125 i32)
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
  (local $s|4171 i32)
  (local $this|4172 i32)
  (local $underlying|4173 i32)
  (local $offset|4174 i32)
  (local $length|4175 i32)
  (local $this|4176 i32)
  (local $value|4177 i32)
  (local $sign|4178 i32)
  (local $decimals|4179 i32)
  (local $out|4180 i32)
  (local $end|4181 i32)
  (local $num|4182 i32)
  (local $t|4183 i32)
  (local $r|4184 i32)
  (local $end|4185 i32)
  (local $num|4186 i32)
  (local $t|4187 i32)
  (local $r|4188 i32)
  (local $end|4189 i32)
  (local $num|4190 i32)
  (local $t|4191 i32)
  (local $r|4192 i32)
  (local $end|4193 i32)
  (local $num|4194 i32)
  (local $t|4195 i32)
  (local $r|4196 i32)
  (local $end|4197 i32)
  (local $num|4198 i32)
  (local $t|4199 i32)
  (local $r|4200 i32)
  (local $end|4201 i32)
  (local $num|4202 i32)
  (local $t|4203 i32)
  (local $r|4204 i32)
  (local $end|4205 i32)
  (local $num|4206 i32)
  (local $t|4207 i32)
  (local $r|4208 i32)
  (local $end|4209 i32)
  (local $num|4210 i32)
  (local $t|4211 i32)
  (local $r|4212 i32)
  (local $end|4213 i32)
  (local $num|4214 i32)
  (local $t|4215 i32)
  (local $r|4216 i32)
  (local $end|4217 i32)
  (local $num|4218 i32)
  (local $s|4219 i32)
  (local $this|4220 i32)
  (local $underlying|4221 i32)
  (local $offset|4222 i32)
  (local $length|4223 i32)
  (local $left|4224 i32)
  (local $right|4225 i32)
  (local $ptr1|4226 i32)
  (local $ptr2|4227 i32)
  (local $ptr1|4228 i32)
  (local $ptr2|4229 i32)
  (local $ptr1|4230 i32)
  (local $ptr2|4231 i32)
  (local $this|4232 i32)
  (local $value|4233 i32)
  (local $sign|4234 i32)
  (local $decimals|4235 i32)
  (local $out|4236 i32)
  (local $end|4237 i32)
  (local $num|4238 i32)
  (local $t|4239 i32)
  (local $r|4240 i32)
  (local $end|4241 i32)
  (local $num|4242 i32)
  (local $t|4243 i32)
  (local $r|4244 i32)
  (local $end|4245 i32)
  (local $num|4246 i32)
  (local $t|4247 i32)
  (local $r|4248 i32)
  (local $end|4249 i32)
  (local $num|4250 i32)
  (local $t|4251 i32)
  (local $r|4252 i32)
  (local $end|4253 i32)
  (local $num|4254 i32)
  (local $t|4255 i32)
  (local $r|4256 i32)
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
  (local $s|4275 i32)
  (local $this|4276 i32)
  (local $underlying|4277 i32)
  (local $offset|4278 i32)
  (local $length|4279 i32)
  (local $this|4280 i32)
  (local $value|4281 i32)
  (local $sign|4282 i32)
  (local $decimals|4283 i32)
  (local $out|4284 i32)
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
  (local $t|4295 i32)
  (local $r|4296 i32)
  (local $end|4297 i32)
  (local $num|4298 i32)
  (local $t|4299 i32)
  (local $r|4300 i32)
  (local $end|4301 i32)
  (local $num|4302 i32)
  (local $t|4303 i32)
  (local $r|4304 i32)
  (local $end|4305 i32)
  (local $num|4306 i32)
  (local $t|4307 i32)
  (local $r|4308 i32)
  (local $end|4309 i32)
  (local $num|4310 i32)
  (local $t|4311 i32)
  (local $r|4312 i32)
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
  (local $s|4323 i32)
  (local $this|4324 i32)
  (local $underlying|4325 i32)
  (local $offset|4326 i32)
  (local $length|4327 i32)
  (local $left|4328 i32)
  (local $right|4329 i32)
  (local $ptr1|4330 i32)
  (local $ptr2|4331 i32)
  (local $ptr1|4332 i32)
  (local $ptr2|4333 i32)
  (local $this|4334 i32)
  (local $value|4335 i32)
  (local $sign|4336 i32)
  (local $decimals|4337 i32)
  (local $out|4338 i32)
  (local $end|4339 i32)
  (local $num|4340 i32)
  (local $t|4341 i32)
  (local $r|4342 i32)
  (local $end|4343 i32)
  (local $num|4344 i32)
  (local $t|4345 i32)
  (local $r|4346 i32)
  (local $end|4347 i32)
  (local $num|4348 i32)
  (local $t|4349 i32)
  (local $r|4350 i32)
  (local $end|4351 i32)
  (local $num|4352 i32)
  (local $t|4353 i32)
  (local $r|4354 i32)
  (local $end|4355 i32)
  (local $num|4356 i32)
  (local $t|4357 i32)
  (local $r|4358 i32)
  (local $end|4359 i32)
  (local $num|4360 i32)
  (local $t|4361 i32)
  (local $r|4362 i32)
  (local $end|4363 i32)
  (local $num|4364 i32)
  (local $t|4365 i32)
  (local $r|4366 i32)
  (local $end|4367 i32)
  (local $num|4368 i32)
  (local $t|4369 i32)
  (local $r|4370 i32)
  (local $end|4371 i32)
  (local $num|4372 i32)
  (local $t|4373 i32)
  (local $r|4374 i32)
  (local $end|4375 i32)
  (local $num|4376 i32)
  (local $s|4377 i32)
  (local $this|4378 i32)
  (local $underlying|4379 i32)
  (local $offset|4380 i32)
  (local $length|4381 i32)
  (local $this|4382 i32)
  (local $value|4383 i32)
  (local $sign|4384 i32)
  (local $decimals|4385 i32)
  (local $out|4386 i32)
  (local $end|4387 i32)
  (local $num|4388 i32)
  (local $t|4389 i32)
  (local $r|4390 i32)
  (local $end|4391 i32)
  (local $num|4392 i32)
  (local $t|4393 i32)
  (local $r|4394 i32)
  (local $end|4395 i32)
  (local $num|4396 i32)
  (local $t|4397 i32)
  (local $r|4398 i32)
  (local $end|4399 i32)
  (local $num|4400 i32)
  (local $t|4401 i32)
  (local $r|4402 i32)
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
  (local $s|4425 i32)
  (local $this|4426 i32)
  (local $underlying|4427 i32)
  (local $offset|4428 i32)
  (local $length|4429 i32)
  (local $left|4430 i32)
  (local $right|4431 i32)
  (local $ptr1|4432 i32)
  (local $ptr2|4433 i32)
  (local $ptr1|4434 i32)
  (local $ptr2|4435 i32)
  (local $ptr1|4436 i32)
  (local $ptr2|4437 i32)
  (local $this|4438 i32)
  (local $value|4439 i32)
  (local $sign|4440 i32)
  (local $decimals|4441 i32)
  (local $out|4442 i32)
  (local $end|4443 i32)
  (local $num|4444 i32)
  (local $t|4445 i32)
  (local $r|4446 i32)
  (local $end|4447 i32)
  (local $num|4448 i32)
  (local $t|4449 i32)
  (local $r|4450 i32)
  (local $end|4451 i32)
  (local $num|4452 i32)
  (local $t|4453 i32)
  (local $r|4454 i32)
  (local $end|4455 i32)
  (local $num|4456 i32)
  (local $t|4457 i32)
  (local $r|4458 i32)
  (local $end|4459 i32)
  (local $num|4460 i32)
  (local $t|4461 i32)
  (local $r|4462 i32)
  (local $end|4463 i32)
  (local $num|4464 i32)
  (local $t|4465 i32)
  (local $r|4466 i32)
  (local $end|4467 i32)
  (local $num|4468 i32)
  (local $t|4469 i32)
  (local $r|4470 i32)
  (local $end|4471 i32)
  (local $num|4472 i32)
  (local $t|4473 i32)
  (local $r|4474 i32)
  (local $end|4475 i32)
  (local $num|4476 i32)
  (local $t|4477 i32)
  (local $r|4478 i32)
  (local $end|4479 i32)
  (local $num|4480 i32)
  (local $s|4481 i32)
  (local $this|4482 i32)
  (local $underlying|4483 i32)
  (local $offset|4484 i32)
  (local $length|4485 i32)
  (local $this|4486 i32)
  (local $value|4487 i32)
  (local $sign|4488 i32)
  (local $decimals|4489 i32)
  (local $out|4490 i32)
  (local $end|4491 i32)
  (local $num|4492 i32)
  (local $t|4493 i32)
  (local $r|4494 i32)
  (local $end|4495 i32)
  (local $num|4496 i32)
  (local $t|4497 i32)
  (local $r|4498 i32)
  (local $end|4499 i32)
  (local $num|4500 i32)
  (local $t|4501 i32)
  (local $r|4502 i32)
  (local $end|4503 i32)
  (local $num|4504 i32)
  (local $t|4505 i32)
  (local $r|4506 i32)
  (local $end|4507 i32)
  (local $num|4508 i32)
  (local $t|4509 i32)
  (local $r|4510 i32)
  (local $end|4511 i32)
  (local $num|4512 i32)
  (local $t|4513 i32)
  (local $r|4514 i32)
  (local $end|4515 i32)
  (local $num|4516 i32)
  (local $t|4517 i32)
  (local $r|4518 i32)
  (local $end|4519 i32)
  (local $num|4520 i32)
  (local $t|4521 i32)
  (local $r|4522 i32)
  (local $end|4523 i32)
  (local $num|4524 i32)
  (local $t|4525 i32)
  (local $r|4526 i32)
  (local $end|4527 i32)
  (local $num|4528 i32)
  (local $s|4529 i32)
  (local $this|4530 i32)
  (local $underlying|4531 i32)
  (local $offset|4532 i32)
  (local $length|4533 i32)
  (local $left|4534 i32)
  (local $right|4535 i32)
  (local $ptr1|4536 i32)
  (local $ptr2|4537 i32)
  (local $ptr1|4538 i32)
  (local $ptr2|4539 i32)
  (local $ptr1|4540 i32)
  (local $ptr2|4541 i32)
  (local $this|4542 i32)
  (local $value|4543 i32)
  (local $sign|4544 i32)
  (local $decimals|4545 i32)
  (local $out|4546 i32)
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
  (local $t|4577 i32)
  (local $r|4578 i32)
  (local $end|4579 i32)
  (local $num|4580 i32)
  (local $t|4581 i32)
  (local $r|4582 i32)
  (local $end|4583 i32)
  (local $num|4584 i32)
  (local $s|4585 i32)
  (local $this|4586 i32)
  (local $underlying|4587 i32)
  (local $offset|4588 i32)
  (local $length|4589 i32)
  (local $this|4590 i32)
  (local $value|4591 i32)
  (local $sign|4592 i32)
  (local $decimals|4593 i32)
  (local $out|4594 i32)
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
  (local $t|4621 i32)
  (local $r|4622 i32)
  (local $end|4623 i32)
  (local $num|4624 i32)
  (local $t|4625 i32)
  (local $r|4626 i32)
  (local $end|4627 i32)
  (local $num|4628 i32)
  (local $t|4629 i32)
  (local $r|4630 i32)
  (local $end|4631 i32)
  (local $num|4632 i32)
  (local $s|4633 i32)
  (local $this|4634 i32)
  (local $underlying|4635 i32)
  (local $offset|4636 i32)
  (local $length|4637 i32)
  (local $left|4638 i32)
  (local $right|4639 i32)
  (local $ptr1|4640 i32)
  (local $ptr2|4641 i32)
  (local $ptr1|4642 i32)
  (local $ptr2|4643 i32)
  (local $ptr1|4644 i32)
  (local $ptr2|4645 i32)
  (local $ptr1|4646 i32)
  (local $ptr2|4647 i32)
  (local $this|4648 i32)
  (local $value|4649 i32)
  (local $sign|4650 i32)
  (local $decimals|4651 i32)
  (local $out|4652 i32)
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
  (local $t|4671 i32)
  (local $r|4672 i32)
  (local $end|4673 i32)
  (local $num|4674 i32)
  (local $t|4675 i32)
  (local $r|4676 i32)
  (local $end|4677 i32)
  (local $num|4678 i32)
  (local $t|4679 i32)
  (local $r|4680 i32)
  (local $end|4681 i32)
  (local $num|4682 i32)
  (local $t|4683 i32)
  (local $r|4684 i32)
  (local $end|4685 i32)
  (local $num|4686 i32)
  (local $t|4687 i32)
  (local $r|4688 i32)
  (local $end|4689 i32)
  (local $num|4690 i32)
  (local $s|4691 i32)
  (local $this|4692 i32)
  (local $underlying|4693 i32)
  (local $offset|4694 i32)
  (local $length|4695 i32)
  (local $this|4696 i32)
  (local $value|4697 i32)
  (local $sign|4698 i32)
  (local $decimals|4699 i32)
  (local $out|4700 i32)
  (local $end|4701 i32)
  (local $num|4702 i32)
  (local $t|4703 i32)
  (local $r|4704 i32)
  (local $end|4705 i32)
  (local $num|4706 i32)
  (local $t|4707 i32)
  (local $r|4708 i32)
  (local $end|4709 i32)
  (local $num|4710 i32)
  (local $t|4711 i32)
  (local $r|4712 i32)
  (local $end|4713 i32)
  (local $num|4714 i32)
  (local $t|4715 i32)
  (local $r|4716 i32)
  (local $end|4717 i32)
  (local $num|4718 i32)
  (local $t|4719 i32)
  (local $r|4720 i32)
  (local $end|4721 i32)
  (local $num|4722 i32)
  (local $t|4723 i32)
  (local $r|4724 i32)
  (local $end|4725 i32)
  (local $num|4726 i32)
  (local $t|4727 i32)
  (local $r|4728 i32)
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
  (local $s|4739 i32)
  (local $this|4740 i32)
  (local $underlying|4741 i32)
  (local $offset|4742 i32)
  (local $length|4743 i32)
  (local $left|4744 i32)
  (local $right|4745 i32)
  (local $ptr1|4746 i32)
  (local $ptr2|4747 i32)
  (local $ptr1|4748 i32)
  (local $ptr2|4749 i32)
  (local $this|4750 i32)
  (local $value|4751 i32)
  (local $sign|4752 i32)
  (local $decimals|4753 i32)
  (local $out|4754 i32)
  (local $end|4755 i32)
  (local $num|4756 i32)
  (local $t|4757 i32)
  (local $r|4758 i32)
  (local $end|4759 i32)
  (local $num|4760 i32)
  (local $t|4761 i32)
  (local $r|4762 i32)
  (local $end|4763 i32)
  (local $num|4764 i32)
  (local $t|4765 i32)
  (local $r|4766 i32)
  (local $end|4767 i32)
  (local $num|4768 i32)
  (local $t|4769 i32)
  (local $r|4770 i32)
  (local $end|4771 i32)
  (local $num|4772 i32)
  (local $t|4773 i32)
  (local $r|4774 i32)
  (local $end|4775 i32)
  (local $num|4776 i32)
  (local $t|4777 i32)
  (local $r|4778 i32)
  (local $end|4779 i32)
  (local $num|4780 i32)
  (local $t|4781 i32)
  (local $r|4782 i32)
  (local $end|4783 i32)
  (local $num|4784 i32)
  (local $t|4785 i32)
  (local $r|4786 i32)
  (local $end|4787 i32)
  (local $num|4788 i32)
  (local $t|4789 i32)
  (local $r|4790 i32)
  (local $end|4791 i32)
  (local $num|4792 i32)
  (local $s|4793 i32)
  (local $this|4794 i32)
  (local $underlying|4795 i32)
  (local $offset|4796 i32)
  (local $length|4797 i32)
  (local $this|4798 i32)
  (local $value|4799 i32)
  (local $sign|4800 i32)
  (local $decimals|4801 i32)
  (local $out|4802 i32)
  (local $end|4803 i32)
  (local $num|4804 i32)
  (local $t|4805 i32)
  (local $r|4806 i32)
  (local $end|4807 i32)
  (local $num|4808 i32)
  (local $t|4809 i32)
  (local $r|4810 i32)
  (local $end|4811 i32)
  (local $num|4812 i32)
  (local $t|4813 i32)
  (local $r|4814 i32)
  (local $end|4815 i32)
  (local $num|4816 i32)
  (local $t|4817 i32)
  (local $r|4818 i32)
  (local $end|4819 i32)
  (local $num|4820 i32)
  (local $t|4821 i32)
  (local $r|4822 i32)
  (local $end|4823 i32)
  (local $num|4824 i32)
  (local $t|4825 i32)
  (local $r|4826 i32)
  (local $end|4827 i32)
  (local $num|4828 i32)
  (local $t|4829 i32)
  (local $r|4830 i32)
  (local $end|4831 i32)
  (local $num|4832 i32)
  (local $t|4833 i32)
  (local $r|4834 i32)
  (local $end|4835 i32)
  (local $num|4836 i32)
  (local $t|4837 i32)
  (local $r|4838 i32)
  (local $end|4839 i32)
  (local $num|4840 i32)
  (local $s|4841 i32)
  (local $this|4842 i32)
  (local $underlying|4843 i32)
  (local $offset|4844 i32)
  (local $length|4845 i32)
  (local $left|4846 i32)
  (local $right|4847 i32)
  (local $ptr1|4848 i32)
  (local $ptr2|4849 i32)
  (local $ptr1|4850 i32)
  (local $ptr2|4851 i32)
  (local $ptr1|4852 i32)
  (local $ptr2|4853 i32)
  (local $this|4854 i32)
  (local $value|4855 i32)
  (local $sign|4856 i32)
  (local $decimals|4857 i32)
  (local $out|4858 i32)
  (local $end|4859 i32)
  (local $num|4860 i32)
  (local $t|4861 i32)
  (local $r|4862 i32)
  (local $end|4863 i32)
  (local $num|4864 i32)
  (local $t|4865 i32)
  (local $r|4866 i32)
  (local $end|4867 i32)
  (local $num|4868 i32)
  (local $t|4869 i32)
  (local $r|4870 i32)
  (local $end|4871 i32)
  (local $num|4872 i32)
  (local $t|4873 i32)
  (local $r|4874 i32)
  (local $end|4875 i32)
  (local $num|4876 i32)
  (local $t|4877 i32)
  (local $r|4878 i32)
  (local $end|4879 i32)
  (local $num|4880 i32)
  (local $t|4881 i32)
  (local $r|4882 i32)
  (local $end|4883 i32)
  (local $num|4884 i32)
  (local $t|4885 i32)
  (local $r|4886 i32)
  (local $end|4887 i32)
  (local $num|4888 i32)
  (local $t|4889 i32)
  (local $r|4890 i32)
  (local $end|4891 i32)
  (local $num|4892 i32)
  (local $t|4893 i32)
  (local $r|4894 i32)
  (local $end|4895 i32)
  (local $num|4896 i32)
  (local $s|4897 i32)
  (local $this|4898 i32)
  (local $underlying|4899 i32)
  (local $offset|4900 i32)
  (local $length|4901 i32)
  (local $this|4902 i32)
  (local $value|4903 i32)
  (local $sign|4904 i32)
  (local $decimals|4905 i32)
  (local $out|4906 i32)
  (local $end|4907 i32)
  (local $num|4908 i32)
  (local $t|4909 i32)
  (local $r|4910 i32)
  (local $end|4911 i32)
  (local $num|4912 i32)
  (local $t|4913 i32)
  (local $r|4914 i32)
  (local $end|4915 i32)
  (local $num|4916 i32)
  (local $t|4917 i32)
  (local $r|4918 i32)
  (local $end|4919 i32)
  (local $num|4920 i32)
  (local $t|4921 i32)
  (local $r|4922 i32)
  (local $end|4923 i32)
  (local $num|4924 i32)
  (local $t|4925 i32)
  (local $r|4926 i32)
  (local $end|4927 i32)
  (local $num|4928 i32)
  (local $t|4929 i32)
  (local $r|4930 i32)
  (local $end|4931 i32)
  (local $num|4932 i32)
  (local $t|4933 i32)
  (local $r|4934 i32)
  (local $end|4935 i32)
  (local $num|4936 i32)
  (local $t|4937 i32)
  (local $r|4938 i32)
  (local $end|4939 i32)
  (local $num|4940 i32)
  (local $t|4941 i32)
  (local $r|4942 i32)
  (local $end|4943 i32)
  (local $num|4944 i32)
  (local $s|4945 i32)
  (local $this|4946 i32)
  (local $underlying|4947 i32)
  (local $offset|4948 i32)
  (local $length|4949 i32)
  (local $left|4950 i32)
  (local $right|4951 i32)
  (local $ptr1|4952 i32)
  (local $ptr2|4953 i32)
  (local $ptr1|4954 i32)
  (local $ptr2|4955 i32)
  (local $ptr1|4956 i32)
  (local $ptr2|4957 i32)
  (local $this|4958 i32)
  (local $value|4959 i32)
  (local $sign|4960 i32)
  (local $decimals|4961 i32)
  (local $out|4962 i32)
  (local $end|4963 i32)
  (local $num|4964 i32)
  (local $t|4965 i32)
  (local $r|4966 i32)
  (local $end|4967 i32)
  (local $num|4968 i32)
  (local $t|4969 i32)
  (local $r|4970 i32)
  (local $end|4971 i32)
  (local $num|4972 i32)
  (local $t|4973 i32)
  (local $r|4974 i32)
  (local $end|4975 i32)
  (local $num|4976 i32)
  (local $t|4977 i32)
  (local $r|4978 i32)
  (local $end|4979 i32)
  (local $num|4980 i32)
  (local $t|4981 i32)
  (local $r|4982 i32)
  (local $end|4983 i32)
  (local $num|4984 i32)
  (local $t|4985 i32)
  (local $r|4986 i32)
  (local $end|4987 i32)
  (local $num|4988 i32)
  (local $t|4989 i32)
  (local $r|4990 i32)
  (local $end|4991 i32)
  (local $num|4992 i32)
  (local $t|4993 i32)
  (local $r|4994 i32)
  (local $end|4995 i32)
  (local $num|4996 i32)
  (local $t|4997 i32)
  (local $r|4998 i32)
  (local $end|4999 i32)
  (local $num|5000 i32)
  (local $s|5001 i32)
  (local $this|5002 i32)
  (local $underlying|5003 i32)
  (local $offset|5004 i32)
  (local $length|5005 i32)
  (local $this|5006 i32)
  (local $value|5007 i32)
  (local $sign|5008 i32)
  (local $decimals|5009 i32)
  (local $out|5010 i32)
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
  (local $t|5029 i32)
  (local $r|5030 i32)
  (local $end|5031 i32)
  (local $num|5032 i32)
  (local $t|5033 i32)
  (local $r|5034 i32)
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
  (local $s|5049 i32)
  (local $this|5050 i32)
  (local $underlying|5051 i32)
  (local $offset|5052 i32)
  (local $length|5053 i32)
  (local $left|5054 i32)
  (local $right|5055 i32)
  (local $ptr1|5056 i32)
  (local $ptr2|5057 i32)
  (local $ptr1|5058 i32)
  (local $ptr2|5059 i32)
  (local $ptr1|5060 i32)
  (local $ptr2|5061 i32)
  (local $ptr1|5062 i32)
  (local $ptr2|5063 i32)
  (local $this|5064 i32)
  (local $value|5065 i32)
  (local $sign|5066 i32)
  (local $decimals|5067 i32)
  (local $out|5068 i32)
  (local $end|5069 i32)
  (local $num|5070 i32)
  (local $t|5071 i32)
  (local $r|5072 i32)
  (local $end|5073 i32)
  (local $num|5074 i32)
  (local $t|5075 i32)
  (local $r|5076 i32)
  (local $end|5077 i32)
  (local $num|5078 i32)
  (local $t|5079 i32)
  (local $r|5080 i32)
  (local $end|5081 i32)
  (local $num|5082 i32)
  (local $t|5083 i32)
  (local $r|5084 i32)
  (local $end|5085 i32)
  (local $num|5086 i32)
  (local $t|5087 i32)
  (local $r|5088 i32)
  (local $end|5089 i32)
  (local $num|5090 i32)
  (local $t|5091 i32)
  (local $r|5092 i32)
  (local $end|5093 i32)
  (local $num|5094 i32)
  (local $t|5095 i32)
  (local $r|5096 i32)
  (local $end|5097 i32)
  (local $num|5098 i32)
  (local $t|5099 i32)
  (local $r|5100 i32)
  (local $end|5101 i32)
  (local $num|5102 i32)
  (local $t|5103 i32)
  (local $r|5104 i32)
  (local $end|5105 i32)
  (local $num|5106 i32)
  (local $s|5107 i32)
  (local $this|5108 i32)
  (local $underlying|5109 i32)
  (local $offset|5110 i32)
  (local $length|5111 i32)
  (local $this|5112 i32)
  (local $value|5113 i32)
  (local $sign|5114 i32)
  (local $decimals|5115 i32)
  (local $out|5116 i32)
  (local $end|5117 i32)
  (local $num|5118 i32)
  (local $t|5119 i32)
  (local $r|5120 i32)
  (local $end|5121 i32)
  (local $num|5122 i32)
  (local $t|5123 i32)
  (local $r|5124 i32)
  (local $end|5125 i32)
  (local $num|5126 i32)
  (local $t|5127 i32)
  (local $r|5128 i32)
  (local $end|5129 i32)
  (local $num|5130 i32)
  (local $t|5131 i32)
  (local $r|5132 i32)
  (local $end|5133 i32)
  (local $num|5134 i32)
  (local $t|5135 i32)
  (local $r|5136 i32)
  (local $end|5137 i32)
  (local $num|5138 i32)
  (local $t|5139 i32)
  (local $r|5140 i32)
  (local $end|5141 i32)
  (local $num|5142 i32)
  (local $t|5143 i32)
  (local $r|5144 i32)
  (local $end|5145 i32)
  (local $num|5146 i32)
  (local $t|5147 i32)
  (local $r|5148 i32)
  (local $end|5149 i32)
  (local $num|5150 i32)
  (local $t|5151 i32)
  (local $r|5152 i32)
  (local $end|5153 i32)
  (local $num|5154 i32)
  (local $s|5155 i32)
  (local $this|5156 i32)
  (local $underlying|5157 i32)
  (local $offset|5158 i32)
  (local $length|5159 i32)
  (local $left|5160 i32)
  (local $right|5161 i32)
  (local $ptr1|5162 i32)
  (local $ptr2|5163 i32)
  (local $ptr1|5164 i32)
  (local $ptr2|5165 i32)
  (local $ptr1|5166 i32)
  (local $ptr2|5167 i32)
  (local $ptr1|5168 i32)
  (local $ptr2|5169 i32)
  (local $this|5170 i64)
  (local $value|5171 i64)
  (local $sign|5172 i32)
  (local $out|5173 i32)
  (local $val32|5174 i32)
  (local $decimals|5175 i32)
  (local $end|5176 i32)
  (local $num|5177 i32)
  (local $t|5178 i32)
  (local $r|5179 i32)
  (local $end|5180 i32)
  (local $num|5181 i32)
  (local $t|5182 i32)
  (local $r|5183 i32)
  (local $end|5184 i32)
  (local $num|5185 i32)
  (local $t|5186 i32)
  (local $r|5187 i32)
  (local $end|5188 i32)
  (local $num|5189 i32)
  (local $t|5190 i32)
  (local $r|5191 i32)
  (local $end|5192 i32)
  (local $num|5193 i32)
  (local $t|5194 i32)
  (local $r|5195 i32)
  (local $end|5196 i32)
  (local $num|5197 i32)
  (local $t|5198 i32)
  (local $r|5199 i32)
  (local $end|5200 i32)
  (local $num|5201 i32)
  (local $t|5202 i32)
  (local $r|5203 i32)
  (local $end|5204 i32)
  (local $num|5205 i32)
  (local $t|5206 i32)
  (local $r|5207 i32)
  (local $end|5208 i32)
  (local $num|5209 i32)
  (local $t|5210 i32)
  (local $r|5211 i32)
  (local $end|5212 i32)
  (local $num|5213 i32)
  (local $decimals|5214 i32)
  (local $end|5215 i32)
  (local $num|5216 i64)
  (local $t|5217 i64)
  (local $r|5218 i32)
  (local $end|5219 i32)
  (local $num|5220 i64)
  (local $t|5221 i64)
  (local $r|5222 i32)
  (local $end|5223 i32)
  (local $num|5224 i64)
  (local $t|5225 i64)
  (local $r|5226 i32)
  (local $end|5227 i32)
  (local $num|5228 i64)
  (local $t|5229 i64)
  (local $r|5230 i32)
  (local $end|5231 i32)
  (local $num|5232 i64)
  (local $t|5233 i64)
  (local $r|5234 i32)
  (local $end|5235 i32)
  (local $num|5236 i64)
  (local $t|5237 i64)
  (local $r|5238 i32)
  (local $end|5239 i32)
  (local $num|5240 i64)
  (local $t|5241 i64)
  (local $r|5242 i32)
  (local $end|5243 i32)
  (local $num|5244 i64)
  (local $t|5245 i64)
  (local $r|5246 i32)
  (local $end|5247 i32)
  (local $num|5248 i64)
  (local $t|5249 i64)
  (local $r|5250 i32)
  (local $end|5251 i32)
  (local $num|5252 i64)
  (local $t|5253 i32)
  (local $r|5254 i32)
  (local $end|5255 i32)
  (local $num|5256 i32)
  (local $t|5257 i32)
  (local $r|5258 i32)
  (local $end|5259 i32)
  (local $num|5260 i32)
  (local $t|5261 i32)
  (local $r|5262 i32)
  (local $end|5263 i32)
  (local $num|5264 i32)
  (local $t|5265 i32)
  (local $r|5266 i32)
  (local $end|5267 i32)
  (local $num|5268 i32)
  (local $t|5269 i32)
  (local $r|5270 i32)
  (local $end|5271 i32)
  (local $num|5272 i32)
  (local $t|5273 i32)
  (local $r|5274 i32)
  (local $end|5275 i32)
  (local $num|5276 i32)
  (local $t|5277 i32)
  (local $r|5278 i32)
  (local $end|5279 i32)
  (local $num|5280 i32)
  (local $t|5281 i32)
  (local $r|5282 i32)
  (local $end|5283 i32)
  (local $num|5284 i32)
  (local $t|5285 i32)
  (local $r|5286 i32)
  (local $end|5287 i32)
  (local $num|5288 i32)
  (local $s|5289 i32)
  (local $this|5290 i32)
  (local $underlying|5291 i32)
  (local $offset|5292 i32)
  (local $length|5293 i32)
  (local $this|5294 i64)
  (local $value|5295 i64)
  (local $sign|5296 i32)
  (local $out|5297 i32)
  (local $val32|5298 i32)
  (local $decimals|5299 i32)
  (local $end|5300 i32)
  (local $num|5301 i32)
  (local $t|5302 i32)
  (local $r|5303 i32)
  (local $end|5304 i32)
  (local $num|5305 i32)
  (local $t|5306 i32)
  (local $r|5307 i32)
  (local $end|5308 i32)
  (local $num|5309 i32)
  (local $t|5310 i32)
  (local $r|5311 i32)
  (local $end|5312 i32)
  (local $num|5313 i32)
  (local $t|5314 i32)
  (local $r|5315 i32)
  (local $end|5316 i32)
  (local $num|5317 i32)
  (local $t|5318 i32)
  (local $r|5319 i32)
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
  (local $decimals|5338 i32)
  (local $end|5339 i32)
  (local $num|5340 i64)
  (local $t|5341 i64)
  (local $r|5342 i32)
  (local $end|5343 i32)
  (local $num|5344 i64)
  (local $t|5345 i64)
  (local $r|5346 i32)
  (local $end|5347 i32)
  (local $num|5348 i64)
  (local $t|5349 i64)
  (local $r|5350 i32)
  (local $end|5351 i32)
  (local $num|5352 i64)
  (local $t|5353 i64)
  (local $r|5354 i32)
  (local $end|5355 i32)
  (local $num|5356 i64)
  (local $t|5357 i64)
  (local $r|5358 i32)
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
  (local $t|5377 i32)
  (local $r|5378 i32)
  (local $end|5379 i32)
  (local $num|5380 i32)
  (local $t|5381 i32)
  (local $r|5382 i32)
  (local $end|5383 i32)
  (local $num|5384 i32)
  (local $t|5385 i32)
  (local $r|5386 i32)
  (local $end|5387 i32)
  (local $num|5388 i32)
  (local $t|5389 i32)
  (local $r|5390 i32)
  (local $end|5391 i32)
  (local $num|5392 i32)
  (local $t|5393 i32)
  (local $r|5394 i32)
  (local $end|5395 i32)
  (local $num|5396 i32)
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
  (local $s|5413 i32)
  (local $this|5414 i32)
  (local $underlying|5415 i32)
  (local $offset|5416 i32)
  (local $length|5417 i32)
  (local $left|5418 i32)
  (local $right|5419 i32)
  (local $ptr1|5420 i32)
  (local $ptr2|5421 i32)
  (local $ptr1|5422 i32)
  (local $ptr2|5423 i32)
  (local $ptr1|5424 i32)
  (local $ptr2|5425 i32)
  (local $this|5426 i64)
  (local $value|5427 i64)
  (local $sign|5428 i32)
  (local $out|5429 i32)
  (local $val32|5430 i32)
  (local $decimals|5431 i32)
  (local $end|5432 i32)
  (local $num|5433 i32)
  (local $t|5434 i32)
  (local $r|5435 i32)
  (local $end|5436 i32)
  (local $num|5437 i32)
  (local $t|5438 i32)
  (local $r|5439 i32)
  (local $end|5440 i32)
  (local $num|5441 i32)
  (local $t|5442 i32)
  (local $r|5443 i32)
  (local $end|5444 i32)
  (local $num|5445 i32)
  (local $t|5446 i32)
  (local $r|5447 i32)
  (local $end|5448 i32)
  (local $num|5449 i32)
  (local $t|5450 i32)
  (local $r|5451 i32)
  (local $end|5452 i32)
  (local $num|5453 i32)
  (local $t|5454 i32)
  (local $r|5455 i32)
  (local $end|5456 i32)
  (local $num|5457 i32)
  (local $t|5458 i32)
  (local $r|5459 i32)
  (local $end|5460 i32)
  (local $num|5461 i32)
  (local $t|5462 i32)
  (local $r|5463 i32)
  (local $end|5464 i32)
  (local $num|5465 i32)
  (local $t|5466 i32)
  (local $r|5467 i32)
  (local $end|5468 i32)
  (local $num|5469 i32)
  (local $decimals|5470 i32)
  (local $end|5471 i32)
  (local $num|5472 i64)
  (local $t|5473 i64)
  (local $r|5474 i32)
  (local $end|5475 i32)
  (local $num|5476 i64)
  (local $t|5477 i64)
  (local $r|5478 i32)
  (local $end|5479 i32)
  (local $num|5480 i64)
  (local $t|5481 i64)
  (local $r|5482 i32)
  (local $end|5483 i32)
  (local $num|5484 i64)
  (local $t|5485 i64)
  (local $r|5486 i32)
  (local $end|5487 i32)
  (local $num|5488 i64)
  (local $t|5489 i64)
  (local $r|5490 i32)
  (local $end|5491 i32)
  (local $num|5492 i64)
  (local $t|5493 i64)
  (local $r|5494 i32)
  (local $end|5495 i32)
  (local $num|5496 i64)
  (local $t|5497 i64)
  (local $r|5498 i32)
  (local $end|5499 i32)
  (local $num|5500 i64)
  (local $t|5501 i64)
  (local $r|5502 i32)
  (local $end|5503 i32)
  (local $num|5504 i64)
  (local $t|5505 i64)
  (local $r|5506 i32)
  (local $end|5507 i32)
  (local $num|5508 i64)
  (local $t|5509 i32)
  (local $r|5510 i32)
  (local $end|5511 i32)
  (local $num|5512 i32)
  (local $t|5513 i32)
  (local $r|5514 i32)
  (local $end|5515 i32)
  (local $num|5516 i32)
  (local $t|5517 i32)
  (local $r|5518 i32)
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
  (local $s|5545 i32)
  (local $this|5546 i32)
  (local $underlying|5547 i32)
  (local $offset|5548 i32)
  (local $length|5549 i32)
  (local $this|5550 i64)
  (local $value|5551 i64)
  (local $sign|5552 i32)
  (local $out|5553 i32)
  (local $val32|5554 i32)
  (local $decimals|5555 i32)
  (local $end|5556 i32)
  (local $num|5557 i32)
  (local $t|5558 i32)
  (local $r|5559 i32)
  (local $end|5560 i32)
  (local $num|5561 i32)
  (local $t|5562 i32)
  (local $r|5563 i32)
  (local $end|5564 i32)
  (local $num|5565 i32)
  (local $t|5566 i32)
  (local $r|5567 i32)
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
  (local $decimals|5594 i32)
  (local $end|5595 i32)
  (local $num|5596 i64)
  (local $t|5597 i64)
  (local $r|5598 i32)
  (local $end|5599 i32)
  (local $num|5600 i64)
  (local $t|5601 i64)
  (local $r|5602 i32)
  (local $end|5603 i32)
  (local $num|5604 i64)
  (local $t|5605 i64)
  (local $r|5606 i32)
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
  (local $t|5633 i32)
  (local $r|5634 i32)
  (local $end|5635 i32)
  (local $num|5636 i32)
  (local $t|5637 i32)
  (local $r|5638 i32)
  (local $end|5639 i32)
  (local $num|5640 i32)
  (local $t|5641 i32)
  (local $r|5642 i32)
  (local $end|5643 i32)
  (local $num|5644 i32)
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
  (local $s|5669 i32)
  (local $this|5670 i32)
  (local $underlying|5671 i32)
  (local $offset|5672 i32)
  (local $length|5673 i32)
  (local $left|5674 i32)
  (local $right|5675 i32)
  (local $ptr1|5676 i32)
  (local $ptr2|5677 i32)
  (local $ptr1|5678 i32)
  (local $ptr2|5679 i32)
  (local $ptr1|5680 i32)
  (local $ptr2|5681 i32)
  (local $ptr1|5682 i32)
  (local $ptr2|5683 i32)
  (local $this|5684 i64)
  (local $value|5685 i64)
  (local $sign|5686 i32)
  (local $out|5687 i32)
  (local $val32|5688 i32)
  (local $decimals|5689 i32)
  (local $end|5690 i32)
  (local $num|5691 i32)
  (local $t|5692 i32)
  (local $r|5693 i32)
  (local $end|5694 i32)
  (local $num|5695 i32)
  (local $t|5696 i32)
  (local $r|5697 i32)
  (local $end|5698 i32)
  (local $num|5699 i32)
  (local $t|5700 i32)
  (local $r|5701 i32)
  (local $end|5702 i32)
  (local $num|5703 i32)
  (local $t|5704 i32)
  (local $r|5705 i32)
  (local $end|5706 i32)
  (local $num|5707 i32)
  (local $t|5708 i32)
  (local $r|5709 i32)
  (local $end|5710 i32)
  (local $num|5711 i32)
  (local $t|5712 i32)
  (local $r|5713 i32)
  (local $end|5714 i32)
  (local $num|5715 i32)
  (local $t|5716 i32)
  (local $r|5717 i32)
  (local $end|5718 i32)
  (local $num|5719 i32)
  (local $t|5720 i32)
  (local $r|5721 i32)
  (local $end|5722 i32)
  (local $num|5723 i32)
  (local $t|5724 i32)
  (local $r|5725 i32)
  (local $end|5726 i32)
  (local $num|5727 i32)
  (local $decimals|5728 i32)
  (local $end|5729 i32)
  (local $num|5730 i64)
  (local $t|5731 i64)
  (local $r|5732 i32)
  (local $end|5733 i32)
  (local $num|5734 i64)
  (local $t|5735 i64)
  (local $r|5736 i32)
  (local $end|5737 i32)
  (local $num|5738 i64)
  (local $t|5739 i64)
  (local $r|5740 i32)
  (local $end|5741 i32)
  (local $num|5742 i64)
  (local $t|5743 i64)
  (local $r|5744 i32)
  (local $end|5745 i32)
  (local $num|5746 i64)
  (local $t|5747 i64)
  (local $r|5748 i32)
  (local $end|5749 i32)
  (local $num|5750 i64)
  (local $t|5751 i64)
  (local $r|5752 i32)
  (local $end|5753 i32)
  (local $num|5754 i64)
  (local $t|5755 i64)
  (local $r|5756 i32)
  (local $end|5757 i32)
  (local $num|5758 i64)
  (local $t|5759 i64)
  (local $r|5760 i32)
  (local $end|5761 i32)
  (local $num|5762 i64)
  (local $t|5763 i64)
  (local $r|5764 i32)
  (local $end|5765 i32)
  (local $num|5766 i64)
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
  (local $t|5799 i32)
  (local $r|5800 i32)
  (local $end|5801 i32)
  (local $num|5802 i32)
  (local $s|5803 i32)
  (local $this|5804 i32)
  (local $underlying|5805 i32)
  (local $offset|5806 i32)
  (local $length|5807 i32)
  (local $this|5808 i64)
  (local $value|5809 i64)
  (local $sign|5810 i32)
  (local $out|5811 i32)
  (local $val32|5812 i32)
  (local $decimals|5813 i32)
  (local $end|5814 i32)
  (local $num|5815 i32)
  (local $t|5816 i32)
  (local $r|5817 i32)
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
  (local $decimals|5852 i32)
  (local $end|5853 i32)
  (local $num|5854 i64)
  (local $t|5855 i64)
  (local $r|5856 i32)
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
  (local $t|5891 i32)
  (local $r|5892 i32)
  (local $end|5893 i32)
  (local $num|5894 i32)
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
  (local $s|5927 i32)
  (local $this|5928 i32)
  (local $underlying|5929 i32)
  (local $offset|5930 i32)
  (local $length|5931 i32)
  (local $left|5932 i32)
  (local $right|5933 i32)
  (local $ptr1|5934 i32)
  (local $ptr2|5935 i32)
  (local $ptr1|5936 i32)
  (local $ptr2|5937 i32)
  (local $ptr1|5938 i32)
  (local $ptr2|5939 i32)
  (local $ptr1|5940 i32)
  (local $ptr2|5941 i32)
  (local $this|5942 i64)
  (local $value|5943 i64)
  (local $sign|5944 i32)
  (local $out|5945 i32)
  (local $val32|5946 i32)
  (local $decimals|5947 i32)
  (local $end|5948 i32)
  (local $num|5949 i32)
  (local $t|5950 i32)
  (local $r|5951 i32)
  (local $end|5952 i32)
  (local $num|5953 i32)
  (local $t|5954 i32)
  (local $r|5955 i32)
  (local $end|5956 i32)
  (local $num|5957 i32)
  (local $t|5958 i32)
  (local $r|5959 i32)
  (local $end|5960 i32)
  (local $num|5961 i32)
  (local $t|5962 i32)
  (local $r|5963 i32)
  (local $end|5964 i32)
  (local $num|5965 i32)
  (local $t|5966 i32)
  (local $r|5967 i32)
  (local $end|5968 i32)
  (local $num|5969 i32)
  (local $t|5970 i32)
  (local $r|5971 i32)
  (local $end|5972 i32)
  (local $num|5973 i32)
  (local $t|5974 i32)
  (local $r|5975 i32)
  (local $end|5976 i32)
  (local $num|5977 i32)
  (local $t|5978 i32)
  (local $r|5979 i32)
  (local $end|5980 i32)
  (local $num|5981 i32)
  (local $t|5982 i32)
  (local $r|5983 i32)
  (local $end|5984 i32)
  (local $num|5985 i32)
  (local $decimals|5986 i32)
  (local $end|5987 i32)
  (local $num|5988 i64)
  (local $t|5989 i64)
  (local $r|5990 i32)
  (local $end|5991 i32)
  (local $num|5992 i64)
  (local $t|5993 i64)
  (local $r|5994 i32)
  (local $end|5995 i32)
  (local $num|5996 i64)
  (local $t|5997 i64)
  (local $r|5998 i32)
  (local $end|5999 i32)
  (local $num|6000 i64)
  (local $t|6001 i64)
  (local $r|6002 i32)
  (local $end|6003 i32)
  (local $num|6004 i64)
  (local $t|6005 i64)
  (local $r|6006 i32)
  (local $end|6007 i32)
  (local $num|6008 i64)
  (local $t|6009 i64)
  (local $r|6010 i32)
  (local $end|6011 i32)
  (local $num|6012 i64)
  (local $t|6013 i64)
  (local $r|6014 i32)
  (local $end|6015 i32)
  (local $num|6016 i64)
  (local $t|6017 i64)
  (local $r|6018 i32)
  (local $end|6019 i32)
  (local $num|6020 i64)
  (local $t|6021 i64)
  (local $r|6022 i32)
  (local $end|6023 i32)
  (local $num|6024 i64)
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
  (local $t|6041 i32)
  (local $r|6042 i32)
  (local $end|6043 i32)
  (local $num|6044 i32)
  (local $t|6045 i32)
  (local $r|6046 i32)
  (local $end|6047 i32)
  (local $num|6048 i32)
  (local $t|6049 i32)
  (local $r|6050 i32)
  (local $end|6051 i32)
  (local $num|6052 i32)
  (local $t|6053 i32)
  (local $r|6054 i32)
  (local $end|6055 i32)
  (local $num|6056 i32)
  (local $t|6057 i32)
  (local $r|6058 i32)
  (local $end|6059 i32)
  (local $num|6060 i32)
  (local $s|6061 i32)
  (local $this|6062 i32)
  (local $underlying|6063 i32)
  (local $offset|6064 i32)
  (local $length|6065 i32)
  (local $this|6066 i64)
  (local $value|6067 i64)
  (local $sign|6068 i32)
  (local $out|6069 i32)
  (local $val32|6070 i32)
  (local $decimals|6071 i32)
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
  (local $t|6102 i32)
  (local $r|6103 i32)
  (local $end|6104 i32)
  (local $num|6105 i32)
  (local $t|6106 i32)
  (local $r|6107 i32)
  (local $end|6108 i32)
  (local $num|6109 i32)
  (local $decimals|6110 i32)
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
  (local $t|6141 i64)
  (local $r|6142 i32)
  (local $end|6143 i32)
  (local $num|6144 i64)
  (local $t|6145 i64)
  (local $r|6146 i32)
  (local $end|6147 i32)
  (local $num|6148 i64)
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
  (local $t|6177 i32)
  (local $r|6178 i32)
  (local $end|6179 i32)
  (local $num|6180 i32)
  (local $t|6181 i32)
  (local $r|6182 i32)
  (local $end|6183 i32)
  (local $num|6184 i32)
  (local $s|6185 i32)
  (local $this|6186 i32)
  (local $underlying|6187 i32)
  (local $offset|6188 i32)
  (local $length|6189 i32)
  (local $left|6190 i32)
  (local $right|6191 i32)
  (local $ptr1|6192 i32)
  (local $ptr2|6193 i32)
  (local $ptr1|6194 i32)
  (local $ptr2|6195 i32)
  (local $ptr1|6196 i32)
  (local $ptr2|6197 i32)
  (local $ptr1|6198 i32)
  (local $ptr2|6199 i32)
  (local $ptr1|6200 i32)
  (local $ptr2|6201 i32)
  (local $this|6202 i64)
  (local $value|6203 i64)
  (local $sign|6204 i32)
  (local $out|6205 i32)
  (local $val32|6206 i32)
  (local $decimals|6207 i32)
  (local $end|6208 i32)
  (local $num|6209 i32)
  (local $t|6210 i32)
  (local $r|6211 i32)
  (local $end|6212 i32)
  (local $num|6213 i32)
  (local $t|6214 i32)
  (local $r|6215 i32)
  (local $end|6216 i32)
  (local $num|6217 i32)
  (local $t|6218 i32)
  (local $r|6219 i32)
  (local $end|6220 i32)
  (local $num|6221 i32)
  (local $t|6222 i32)
  (local $r|6223 i32)
  (local $end|6224 i32)
  (local $num|6225 i32)
  (local $t|6226 i32)
  (local $r|6227 i32)
  (local $end|6228 i32)
  (local $num|6229 i32)
  (local $t|6230 i32)
  (local $r|6231 i32)
  (local $end|6232 i32)
  (local $num|6233 i32)
  (local $t|6234 i32)
  (local $r|6235 i32)
  (local $end|6236 i32)
  (local $num|6237 i32)
  (local $t|6238 i32)
  (local $r|6239 i32)
  (local $end|6240 i32)
  (local $num|6241 i32)
  (local $t|6242 i32)
  (local $r|6243 i32)
  (local $end|6244 i32)
  (local $num|6245 i32)
  (local $decimals|6246 i32)
  (local $end|6247 i32)
  (local $num|6248 i64)
  (local $t|6249 i64)
  (local $r|6250 i32)
  (local $end|6251 i32)
  (local $num|6252 i64)
  (local $t|6253 i64)
  (local $r|6254 i32)
  (local $end|6255 i32)
  (local $num|6256 i64)
  (local $t|6257 i64)
  (local $r|6258 i32)
  (local $end|6259 i32)
  (local $num|6260 i64)
  (local $t|6261 i64)
  (local $r|6262 i32)
  (local $end|6263 i32)
  (local $num|6264 i64)
  (local $t|6265 i64)
  (local $r|6266 i32)
  (local $end|6267 i32)
  (local $num|6268 i64)
  (local $t|6269 i64)
  (local $r|6270 i32)
  (local $end|6271 i32)
  (local $num|6272 i64)
  (local $t|6273 i64)
  (local $r|6274 i32)
  (local $end|6275 i32)
  (local $num|6276 i64)
  (local $t|6277 i64)
  (local $r|6278 i32)
  (local $end|6279 i32)
  (local $num|6280 i64)
  (local $t|6281 i64)
  (local $r|6282 i32)
  (local $end|6283 i32)
  (local $num|6284 i64)
  (local $t|6285 i32)
  (local $r|6286 i32)
  (local $end|6287 i32)
  (local $num|6288 i32)
  (local $t|6289 i32)
  (local $r|6290 i32)
  (local $end|6291 i32)
  (local $num|6292 i32)
  (local $t|6293 i32)
  (local $r|6294 i32)
  (local $end|6295 i32)
  (local $num|6296 i32)
  (local $t|6297 i32)
  (local $r|6298 i32)
  (local $end|6299 i32)
  (local $num|6300 i32)
  (local $t|6301 i32)
  (local $r|6302 i32)
  (local $end|6303 i32)
  (local $num|6304 i32)
  (local $t|6305 i32)
  (local $r|6306 i32)
  (local $end|6307 i32)
  (local $num|6308 i32)
  (local $t|6309 i32)
  (local $r|6310 i32)
  (local $end|6311 i32)
  (local $num|6312 i32)
  (local $t|6313 i32)
  (local $r|6314 i32)
  (local $end|6315 i32)
  (local $num|6316 i32)
  (local $t|6317 i32)
  (local $r|6318 i32)
  (local $end|6319 i32)
  (local $num|6320 i32)
  (local $s|6321 i32)
  (local $this|6322 i32)
  (local $underlying|6323 i32)
  (local $offset|6324 i32)
  (local $length|6325 i32)
  (local $this|6326 i64)
  (local $value|6327 i64)
  (local $sign|6328 i32)
  (local $out|6329 i32)
  (local $val32|6330 i32)
  (local $decimals|6331 i32)
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
  (local $t|6358 i32)
  (local $r|6359 i32)
  (local $end|6360 i32)
  (local $num|6361 i32)
  (local $t|6362 i32)
  (local $r|6363 i32)
  (local $end|6364 i32)
  (local $num|6365 i32)
  (local $t|6366 i32)
  (local $r|6367 i32)
  (local $end|6368 i32)
  (local $num|6369 i32)
  (local $decimals|6370 i32)
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
  (local $t|6389 i64)
  (local $r|6390 i32)
  (local $end|6391 i32)
  (local $num|6392 i64)
  (local $t|6393 i64)
  (local $r|6394 i32)
  (local $end|6395 i32)
  (local $num|6396 i64)
  (local $t|6397 i64)
  (local $r|6398 i32)
  (local $end|6399 i32)
  (local $num|6400 i64)
  (local $t|6401 i64)
  (local $r|6402 i32)
  (local $end|6403 i32)
  (local $num|6404 i64)
  (local $t|6405 i64)
  (local $r|6406 i32)
  (local $end|6407 i32)
  (local $num|6408 i64)
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
  (local $t|6425 i32)
  (local $r|6426 i32)
  (local $end|6427 i32)
  (local $num|6428 i32)
  (local $t|6429 i32)
  (local $r|6430 i32)
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
  (local $s|6445 i32)
  (local $this|6446 i32)
  (local $underlying|6447 i32)
  (local $offset|6448 i32)
  (local $length|6449 i32)
  (local $left|6450 i32)
  (local $right|6451 i32)
  (local $ptr1|6452 i32)
  (local $ptr2|6453 i32)
  (local $ptr1|6454 i32)
  (local $ptr2|6455 i32)
  (local $ptr1|6456 i32)
  (local $ptr2|6457 i32)
  (local $this|6458 i64)
  (local $value|6459 i64)
  (local $sign|6460 i32)
  (local $out|6461 i32)
  (local $val32|6462 i32)
  (local $decimals|6463 i32)
  (local $end|6464 i32)
  (local $num|6465 i32)
  (local $t|6466 i32)
  (local $r|6467 i32)
  (local $end|6468 i32)
  (local $num|6469 i32)
  (local $t|6470 i32)
  (local $r|6471 i32)
  (local $end|6472 i32)
  (local $num|6473 i32)
  (local $t|6474 i32)
  (local $r|6475 i32)
  (local $end|6476 i32)
  (local $num|6477 i32)
  (local $t|6478 i32)
  (local $r|6479 i32)
  (local $end|6480 i32)
  (local $num|6481 i32)
  (local $t|6482 i32)
  (local $r|6483 i32)
  (local $end|6484 i32)
  (local $num|6485 i32)
  (local $t|6486 i32)
  (local $r|6487 i32)
  (local $end|6488 i32)
  (local $num|6489 i32)
  (local $t|6490 i32)
  (local $r|6491 i32)
  (local $end|6492 i32)
  (local $num|6493 i32)
  (local $t|6494 i32)
  (local $r|6495 i32)
  (local $end|6496 i32)
  (local $num|6497 i32)
  (local $t|6498 i32)
  (local $r|6499 i32)
  (local $end|6500 i32)
  (local $num|6501 i32)
  (local $decimals|6502 i32)
  (local $end|6503 i32)
  (local $num|6504 i64)
  (local $t|6505 i64)
  (local $r|6506 i32)
  (local $end|6507 i32)
  (local $num|6508 i64)
  (local $t|6509 i64)
  (local $r|6510 i32)
  (local $end|6511 i32)
  (local $num|6512 i64)
  (local $t|6513 i64)
  (local $r|6514 i32)
  (local $end|6515 i32)
  (local $num|6516 i64)
  (local $t|6517 i64)
  (local $r|6518 i32)
  (local $end|6519 i32)
  (local $num|6520 i64)
  (local $t|6521 i64)
  (local $r|6522 i32)
  (local $end|6523 i32)
  (local $num|6524 i64)
  (local $t|6525 i64)
  (local $r|6526 i32)
  (local $end|6527 i32)
  (local $num|6528 i64)
  (local $t|6529 i64)
  (local $r|6530 i32)
  (local $end|6531 i32)
  (local $num|6532 i64)
  (local $t|6533 i64)
  (local $r|6534 i32)
  (local $end|6535 i32)
  (local $num|6536 i64)
  (local $t|6537 i64)
  (local $r|6538 i32)
  (local $end|6539 i32)
  (local $num|6540 i64)
  (local $t|6541 i32)
  (local $r|6542 i32)
  (local $end|6543 i32)
  (local $num|6544 i32)
  (local $t|6545 i32)
  (local $r|6546 i32)
  (local $end|6547 i32)
  (local $num|6548 i32)
  (local $t|6549 i32)
  (local $r|6550 i32)
  (local $end|6551 i32)
  (local $num|6552 i32)
  (local $t|6553 i32)
  (local $r|6554 i32)
  (local $end|6555 i32)
  (local $num|6556 i32)
  (local $t|6557 i32)
  (local $r|6558 i32)
  (local $end|6559 i32)
  (local $num|6560 i32)
  (local $t|6561 i32)
  (local $r|6562 i32)
  (local $end|6563 i32)
  (local $num|6564 i32)
  (local $t|6565 i32)
  (local $r|6566 i32)
  (local $end|6567 i32)
  (local $num|6568 i32)
  (local $t|6569 i32)
  (local $r|6570 i32)
  (local $end|6571 i32)
  (local $num|6572 i32)
  (local $t|6573 i32)
  (local $r|6574 i32)
  (local $end|6575 i32)
  (local $num|6576 i32)
  (local $s|6577 i32)
  (local $this|6578 i32)
  (local $underlying|6579 i32)
  (local $offset|6580 i32)
  (local $length|6581 i32)
  (local $this|6582 i64)
  (local $value|6583 i64)
  (local $sign|6584 i32)
  (local $out|6585 i32)
  (local $val32|6586 i32)
  (local $decimals|6587 i32)
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
  (local $t|6598 i32)
  (local $r|6599 i32)
  (local $end|6600 i32)
  (local $num|6601 i32)
  (local $t|6602 i32)
  (local $r|6603 i32)
  (local $end|6604 i32)
  (local $num|6605 i32)
  (local $t|6606 i32)
  (local $r|6607 i32)
  (local $end|6608 i32)
  (local $num|6609 i32)
  (local $t|6610 i32)
  (local $r|6611 i32)
  (local $end|6612 i32)
  (local $num|6613 i32)
  (local $t|6614 i32)
  (local $r|6615 i32)
  (local $end|6616 i32)
  (local $num|6617 i32)
  (local $t|6618 i32)
  (local $r|6619 i32)
  (local $end|6620 i32)
  (local $num|6621 i32)
  (local $t|6622 i32)
  (local $r|6623 i32)
  (local $end|6624 i32)
  (local $num|6625 i32)
  (local $decimals|6626 i32)
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
  (local $t|6637 i64)
  (local $r|6638 i32)
  (local $end|6639 i32)
  (local $num|6640 i64)
  (local $t|6641 i64)
  (local $r|6642 i32)
  (local $end|6643 i32)
  (local $num|6644 i64)
  (local $t|6645 i64)
  (local $r|6646 i32)
  (local $end|6647 i32)
  (local $num|6648 i64)
  (local $t|6649 i64)
  (local $r|6650 i32)
  (local $end|6651 i32)
  (local $num|6652 i64)
  (local $t|6653 i64)
  (local $r|6654 i32)
  (local $end|6655 i32)
  (local $num|6656 i64)
  (local $t|6657 i64)
  (local $r|6658 i32)
  (local $end|6659 i32)
  (local $num|6660 i64)
  (local $t|6661 i64)
  (local $r|6662 i32)
  (local $end|6663 i32)
  (local $num|6664 i64)
  (local $t|6665 i32)
  (local $r|6666 i32)
  (local $end|6667 i32)
  (local $num|6668 i32)
  (local $t|6669 i32)
  (local $r|6670 i32)
  (local $end|6671 i32)
  (local $num|6672 i32)
  (local $t|6673 i32)
  (local $r|6674 i32)
  (local $end|6675 i32)
  (local $num|6676 i32)
  (local $t|6677 i32)
  (local $r|6678 i32)
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
  (local $s|6701 i32)
  (local $this|6702 i32)
  (local $underlying|6703 i32)
  (local $offset|6704 i32)
  (local $length|6705 i32)
  (local $left|6706 i32)
  (local $right|6707 i32)
  (local $ptr1|6708 i32)
  (local $ptr2|6709 i32)
  (local $ptr1|6710 i32)
  (local $ptr2|6711 i32)
  (local $ptr1|6712 i32)
  (local $ptr2|6713 i32)
  (local $ptr1|6714 i32)
  (local $ptr2|6715 i32)
  (local $this|6716 i64)
  (local $value|6717 i64)
  (local $sign|6718 i32)
  (local $out|6719 i32)
  (local $val32|6720 i32)
  (local $decimals|6721 i32)
  (local $end|6722 i32)
  (local $num|6723 i32)
  (local $t|6724 i32)
  (local $r|6725 i32)
  (local $end|6726 i32)
  (local $num|6727 i32)
  (local $t|6728 i32)
  (local $r|6729 i32)
  (local $end|6730 i32)
  (local $num|6731 i32)
  (local $t|6732 i32)
  (local $r|6733 i32)
  (local $end|6734 i32)
  (local $num|6735 i32)
  (local $t|6736 i32)
  (local $r|6737 i32)
  (local $end|6738 i32)
  (local $num|6739 i32)
  (local $t|6740 i32)
  (local $r|6741 i32)
  (local $end|6742 i32)
  (local $num|6743 i32)
  (local $t|6744 i32)
  (local $r|6745 i32)
  (local $end|6746 i32)
  (local $num|6747 i32)
  (local $t|6748 i32)
  (local $r|6749 i32)
  (local $end|6750 i32)
  (local $num|6751 i32)
  (local $t|6752 i32)
  (local $r|6753 i32)
  (local $end|6754 i32)
  (local $num|6755 i32)
  (local $t|6756 i32)
  (local $r|6757 i32)
  (local $end|6758 i32)
  (local $num|6759 i32)
  (local $decimals|6760 i32)
  (local $end|6761 i32)
  (local $num|6762 i64)
  (local $t|6763 i64)
  (local $r|6764 i32)
  (local $end|6765 i32)
  (local $num|6766 i64)
  (local $t|6767 i64)
  (local $r|6768 i32)
  (local $end|6769 i32)
  (local $num|6770 i64)
  (local $t|6771 i64)
  (local $r|6772 i32)
  (local $end|6773 i32)
  (local $num|6774 i64)
  (local $t|6775 i64)
  (local $r|6776 i32)
  (local $end|6777 i32)
  (local $num|6778 i64)
  (local $t|6779 i64)
  (local $r|6780 i32)
  (local $end|6781 i32)
  (local $num|6782 i64)
  (local $t|6783 i64)
  (local $r|6784 i32)
  (local $end|6785 i32)
  (local $num|6786 i64)
  (local $t|6787 i64)
  (local $r|6788 i32)
  (local $end|6789 i32)
  (local $num|6790 i64)
  (local $t|6791 i64)
  (local $r|6792 i32)
  (local $end|6793 i32)
  (local $num|6794 i64)
  (local $t|6795 i64)
  (local $r|6796 i32)
  (local $end|6797 i32)
  (local $num|6798 i64)
  (local $t|6799 i32)
  (local $r|6800 i32)
  (local $end|6801 i32)
  (local $num|6802 i32)
  (local $t|6803 i32)
  (local $r|6804 i32)
  (local $end|6805 i32)
  (local $num|6806 i32)
  (local $t|6807 i32)
  (local $r|6808 i32)
  (local $end|6809 i32)
  (local $num|6810 i32)
  (local $t|6811 i32)
  (local $r|6812 i32)
  (local $end|6813 i32)
  (local $num|6814 i32)
  (local $t|6815 i32)
  (local $r|6816 i32)
  (local $end|6817 i32)
  (local $num|6818 i32)
  (local $t|6819 i32)
  (local $r|6820 i32)
  (local $end|6821 i32)
  (local $num|6822 i32)
  (local $t|6823 i32)
  (local $r|6824 i32)
  (local $end|6825 i32)
  (local $num|6826 i32)
  (local $t|6827 i32)
  (local $r|6828 i32)
  (local $end|6829 i32)
  (local $num|6830 i32)
  (local $t|6831 i32)
  (local $r|6832 i32)
  (local $end|6833 i32)
  (local $num|6834 i32)
  (local $s|6835 i32)
  (local $this|6836 i32)
  (local $underlying|6837 i32)
  (local $offset|6838 i32)
  (local $length|6839 i32)
  (local $this|6840 i64)
  (local $value|6841 i64)
  (local $sign|6842 i32)
  (local $out|6843 i32)
  (local $val32|6844 i32)
  (local $decimals|6845 i32)
  (local $end|6846 i32)
  (local $num|6847 i32)
  (local $t|6848 i32)
  (local $r|6849 i32)
  (local $end|6850 i32)
  (local $num|6851 i32)
  (local $t|6852 i32)
  (local $r|6853 i32)
  (local $end|6854 i32)
  (local $num|6855 i32)
  (local $t|6856 i32)
  (local $r|6857 i32)
  (local $end|6858 i32)
  (local $num|6859 i32)
  (local $t|6860 i32)
  (local $r|6861 i32)
  (local $end|6862 i32)
  (local $num|6863 i32)
  (local $t|6864 i32)
  (local $r|6865 i32)
  (local $end|6866 i32)
  (local $num|6867 i32)
  (local $t|6868 i32)
  (local $r|6869 i32)
  (local $end|6870 i32)
  (local $num|6871 i32)
  (local $t|6872 i32)
  (local $r|6873 i32)
  (local $end|6874 i32)
  (local $num|6875 i32)
  (local $t|6876 i32)
  (local $r|6877 i32)
  (local $end|6878 i32)
  (local $num|6879 i32)
  (local $t|6880 i32)
  (local $r|6881 i32)
  (local $end|6882 i32)
  (local $num|6883 i32)
  (local $decimals|6884 i32)
  (local $end|6885 i32)
  (local $num|6886 i64)
  (local $t|6887 i64)
  (local $r|6888 i32)
  (local $end|6889 i32)
  (local $num|6890 i64)
  (local $t|6891 i64)
  (local $r|6892 i32)
  (local $end|6893 i32)
  (local $num|6894 i64)
  (local $t|6895 i64)
  (local $r|6896 i32)
  (local $end|6897 i32)
  (local $num|6898 i64)
  (local $t|6899 i64)
  (local $r|6900 i32)
  (local $end|6901 i32)
  (local $num|6902 i64)
  (local $t|6903 i64)
  (local $r|6904 i32)
  (local $end|6905 i32)
  (local $num|6906 i64)
  (local $t|6907 i64)
  (local $r|6908 i32)
  (local $end|6909 i32)
  (local $num|6910 i64)
  (local $t|6911 i64)
  (local $r|6912 i32)
  (local $end|6913 i32)
  (local $num|6914 i64)
  (local $t|6915 i64)
  (local $r|6916 i32)
  (local $end|6917 i32)
  (local $num|6918 i64)
  (local $t|6919 i64)
  (local $r|6920 i32)
  (local $end|6921 i32)
  (local $num|6922 i64)
  (local $t|6923 i32)
  (local $r|6924 i32)
  (local $end|6925 i32)
  (local $num|6926 i32)
  (local $t|6927 i32)
  (local $r|6928 i32)
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
  (local $s|6959 i32)
  (local $this|6960 i32)
  (local $underlying|6961 i32)
  (local $offset|6962 i32)
  (local $length|6963 i32)
  (local $left|6964 i32)
  (local $right|6965 i32)
  (local $ptr1|6966 i32)
  (local $ptr2|6967 i32)
  (local $ptr1|6968 i32)
  (local $ptr2|6969 i32)
  (local $ptr1|6970 i32)
  (local $ptr2|6971 i32)
  (local $ptr1|6972 i32)
  (local $ptr2|6973 i32)
  (local $this|6974 i64)
  (local $value|6975 i64)
  (local $sign|6976 i32)
  (local $out|6977 i32)
  (local $val32|6978 i32)
  (local $decimals|6979 i32)
  (local $end|6980 i32)
  (local $num|6981 i32)
  (local $t|6982 i32)
  (local $r|6983 i32)
  (local $end|6984 i32)
  (local $num|6985 i32)
  (local $t|6986 i32)
  (local $r|6987 i32)
  (local $end|6988 i32)
  (local $num|6989 i32)
  (local $t|6990 i32)
  (local $r|6991 i32)
  (local $end|6992 i32)
  (local $num|6993 i32)
  (local $t|6994 i32)
  (local $r|6995 i32)
  (local $end|6996 i32)
  (local $num|6997 i32)
  (local $t|6998 i32)
  (local $r|6999 i32)
  (local $end|7000 i32)
  (local $num|7001 i32)
  (local $t|7002 i32)
  (local $r|7003 i32)
  (local $end|7004 i32)
  (local $num|7005 i32)
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
  (local $decimals|7018 i32)
  (local $end|7019 i32)
  (local $num|7020 i64)
  (local $t|7021 i64)
  (local $r|7022 i32)
  (local $end|7023 i32)
  (local $num|7024 i64)
  (local $t|7025 i64)
  (local $r|7026 i32)
  (local $end|7027 i32)
  (local $num|7028 i64)
  (local $t|7029 i64)
  (local $r|7030 i32)
  (local $end|7031 i32)
  (local $num|7032 i64)
  (local $t|7033 i64)
  (local $r|7034 i32)
  (local $end|7035 i32)
  (local $num|7036 i64)
  (local $t|7037 i64)
  (local $r|7038 i32)
  (local $end|7039 i32)
  (local $num|7040 i64)
  (local $t|7041 i64)
  (local $r|7042 i32)
  (local $end|7043 i32)
  (local $num|7044 i64)
  (local $t|7045 i64)
  (local $r|7046 i32)
  (local $end|7047 i32)
  (local $num|7048 i64)
  (local $t|7049 i64)
  (local $r|7050 i32)
  (local $end|7051 i32)
  (local $num|7052 i64)
  (local $t|7053 i64)
  (local $r|7054 i32)
  (local $end|7055 i32)
  (local $num|7056 i64)
  (local $t|7057 i32)
  (local $r|7058 i32)
  (local $end|7059 i32)
  (local $num|7060 i32)
  (local $t|7061 i32)
  (local $r|7062 i32)
  (local $end|7063 i32)
  (local $num|7064 i32)
  (local $t|7065 i32)
  (local $r|7066 i32)
  (local $end|7067 i32)
  (local $num|7068 i32)
  (local $t|7069 i32)
  (local $r|7070 i32)
  (local $end|7071 i32)
  (local $num|7072 i32)
  (local $t|7073 i32)
  (local $r|7074 i32)
  (local $end|7075 i32)
  (local $num|7076 i32)
  (local $t|7077 i32)
  (local $r|7078 i32)
  (local $end|7079 i32)
  (local $num|7080 i32)
  (local $t|7081 i32)
  (local $r|7082 i32)
  (local $end|7083 i32)
  (local $num|7084 i32)
  (local $t|7085 i32)
  (local $r|7086 i32)
  (local $end|7087 i32)
  (local $num|7088 i32)
  (local $t|7089 i32)
  (local $r|7090 i32)
  (local $end|7091 i32)
  (local $num|7092 i32)
  (local $s|7093 i32)
  (local $this|7094 i32)
  (local $underlying|7095 i32)
  (local $offset|7096 i32)
  (local $length|7097 i32)
  (local $this|7098 i64)
  (local $value|7099 i64)
  (local $sign|7100 i32)
  (local $out|7101 i32)
  (local $val32|7102 i32)
  (local $decimals|7103 i32)
  (local $end|7104 i32)
  (local $num|7105 i32)
  (local $t|7106 i32)
  (local $r|7107 i32)
  (local $end|7108 i32)
  (local $num|7109 i32)
  (local $t|7110 i32)
  (local $r|7111 i32)
  (local $end|7112 i32)
  (local $num|7113 i32)
  (local $t|7114 i32)
  (local $r|7115 i32)
  (local $end|7116 i32)
  (local $num|7117 i32)
  (local $t|7118 i32)
  (local $r|7119 i32)
  (local $end|7120 i32)
  (local $num|7121 i32)
  (local $t|7122 i32)
  (local $r|7123 i32)
  (local $end|7124 i32)
  (local $num|7125 i32)
  (local $t|7126 i32)
  (local $r|7127 i32)
  (local $end|7128 i32)
  (local $num|7129 i32)
  (local $t|7130 i32)
  (local $r|7131 i32)
  (local $end|7132 i32)
  (local $num|7133 i32)
  (local $t|7134 i32)
  (local $r|7135 i32)
  (local $end|7136 i32)
  (local $num|7137 i32)
  (local $t|7138 i32)
  (local $r|7139 i32)
  (local $end|7140 i32)
  (local $num|7141 i32)
  (local $decimals|7142 i32)
  (local $end|7143 i32)
  (local $num|7144 i64)
  (local $t|7145 i64)
  (local $r|7146 i32)
  (local $end|7147 i32)
  (local $num|7148 i64)
  (local $t|7149 i64)
  (local $r|7150 i32)
  (local $end|7151 i32)
  (local $num|7152 i64)
  (local $t|7153 i64)
  (local $r|7154 i32)
  (local $end|7155 i32)
  (local $num|7156 i64)
  (local $t|7157 i64)
  (local $r|7158 i32)
  (local $end|7159 i32)
  (local $num|7160 i64)
  (local $t|7161 i64)
  (local $r|7162 i32)
  (local $end|7163 i32)
  (local $num|7164 i64)
  (local $t|7165 i64)
  (local $r|7166 i32)
  (local $end|7167 i32)
  (local $num|7168 i64)
  (local $t|7169 i64)
  (local $r|7170 i32)
  (local $end|7171 i32)
  (local $num|7172 i64)
  (local $t|7173 i64)
  (local $r|7174 i32)
  (local $end|7175 i32)
  (local $num|7176 i64)
  (local $t|7177 i64)
  (local $r|7178 i32)
  (local $end|7179 i32)
  (local $num|7180 i64)
  (local $t|7181 i32)
  (local $r|7182 i32)
  (local $end|7183 i32)
  (local $num|7184 i32)
  (local $t|7185 i32)
  (local $r|7186 i32)
  (local $end|7187 i32)
  (local $num|7188 i32)
  (local $t|7189 i32)
  (local $r|7190 i32)
  (local $end|7191 i32)
  (local $num|7192 i32)
  (local $t|7193 i32)
  (local $r|7194 i32)
  (local $end|7195 i32)
  (local $num|7196 i32)
  (local $t|7197 i32)
  (local $r|7198 i32)
  (local $end|7199 i32)
  (local $num|7200 i32)
  (local $t|7201 i32)
  (local $r|7202 i32)
  (local $end|7203 i32)
  (local $num|7204 i32)
  (local $t|7205 i32)
  (local $r|7206 i32)
  (local $end|7207 i32)
  (local $num|7208 i32)
  (local $t|7209 i32)
  (local $r|7210 i32)
  (local $end|7211 i32)
  (local $num|7212 i32)
  (local $t|7213 i32)
  (local $r|7214 i32)
  (local $end|7215 i32)
  (local $num|7216 i32)
  (local $s|7217 i32)
  (local $this|7218 i32)
  (local $underlying|7219 i32)
  (local $offset|7220 i32)
  (local $length|7221 i32)
  (local $left|7222 i32)
  (local $right|7223 i32)
  (local $ptr1|7224 i32)
  (local $ptr2|7225 i32)
  (local $ptr1|7226 i32)
  (local $ptr2|7227 i32)
  (local $ptr1|7228 i32)
  (local $ptr2|7229 i32)
  (local $ptr1|7230 i32)
  (local $ptr2|7231 i32)
  (local $ptr1|7232 i32)
  (local $ptr2|7233 i32)
  (local $this|7234 i64)
  (local $value|7235 i64)
  (local $sign|7236 i32)
  (local $out|7237 i32)
  (local $val32|7238 i32)
  (local $decimals|7239 i32)
  (local $end|7240 i32)
  (local $num|7241 i32)
  (local $t|7242 i32)
  (local $r|7243 i32)
  (local $end|7244 i32)
  (local $num|7245 i32)
  (local $t|7246 i32)
  (local $r|7247 i32)
  (local $end|7248 i32)
  (local $num|7249 i32)
  (local $t|7250 i32)
  (local $r|7251 i32)
  (local $end|7252 i32)
  (local $num|7253 i32)
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
  (local $decimals|7278 i32)
  (local $end|7279 i32)
  (local $num|7280 i64)
  (local $t|7281 i64)
  (local $r|7282 i32)
  (local $end|7283 i32)
  (local $num|7284 i64)
  (local $t|7285 i64)
  (local $r|7286 i32)
  (local $end|7287 i32)
  (local $num|7288 i64)
  (local $t|7289 i64)
  (local $r|7290 i32)
  (local $end|7291 i32)
  (local $num|7292 i64)
  (local $t|7293 i64)
  (local $r|7294 i32)
  (local $end|7295 i32)
  (local $num|7296 i64)
  (local $t|7297 i64)
  (local $r|7298 i32)
  (local $end|7299 i32)
  (local $num|7300 i64)
  (local $t|7301 i64)
  (local $r|7302 i32)
  (local $end|7303 i32)
  (local $num|7304 i64)
  (local $t|7305 i64)
  (local $r|7306 i32)
  (local $end|7307 i32)
  (local $num|7308 i64)
  (local $t|7309 i64)
  (local $r|7310 i32)
  (local $end|7311 i32)
  (local $num|7312 i64)
  (local $t|7313 i64)
  (local $r|7314 i32)
  (local $end|7315 i32)
  (local $num|7316 i64)
  (local $t|7317 i32)
  (local $r|7318 i32)
  (local $end|7319 i32)
  (local $num|7320 i32)
  (local $t|7321 i32)
  (local $r|7322 i32)
  (local $end|7323 i32)
  (local $num|7324 i32)
  (local $t|7325 i32)
  (local $r|7326 i32)
  (local $end|7327 i32)
  (local $num|7328 i32)
  (local $t|7329 i32)
  (local $r|7330 i32)
  (local $end|7331 i32)
  (local $num|7332 i32)
  (local $t|7333 i32)
  (local $r|7334 i32)
  (local $end|7335 i32)
  (local $num|7336 i32)
  (local $t|7337 i32)
  (local $r|7338 i32)
  (local $end|7339 i32)
  (local $num|7340 i32)
  (local $t|7341 i32)
  (local $r|7342 i32)
  (local $end|7343 i32)
  (local $num|7344 i32)
  (local $t|7345 i32)
  (local $r|7346 i32)
  (local $end|7347 i32)
  (local $num|7348 i32)
  (local $t|7349 i32)
  (local $r|7350 i32)
  (local $end|7351 i32)
  (local $num|7352 i32)
  (local $s|7353 i32)
  (local $this|7354 i32)
  (local $underlying|7355 i32)
  (local $offset|7356 i32)
  (local $length|7357 i32)
  (local $this|7358 i64)
  (local $value|7359 i64)
  (local $sign|7360 i32)
  (local $out|7361 i32)
  (local $val32|7362 i32)
  (local $decimals|7363 i32)
  (local $end|7364 i32)
  (local $num|7365 i32)
  (local $t|7366 i32)
  (local $r|7367 i32)
  (local $end|7368 i32)
  (local $num|7369 i32)
  (local $t|7370 i32)
  (local $r|7371 i32)
  (local $end|7372 i32)
  (local $num|7373 i32)
  (local $t|7374 i32)
  (local $r|7375 i32)
  (local $end|7376 i32)
  (local $num|7377 i32)
  (local $t|7378 i32)
  (local $r|7379 i32)
  (local $end|7380 i32)
  (local $num|7381 i32)
  (local $t|7382 i32)
  (local $r|7383 i32)
  (local $end|7384 i32)
  (local $num|7385 i32)
  (local $t|7386 i32)
  (local $r|7387 i32)
  (local $end|7388 i32)
  (local $num|7389 i32)
  (local $t|7390 i32)
  (local $r|7391 i32)
  (local $end|7392 i32)
  (local $num|7393 i32)
  (local $t|7394 i32)
  (local $r|7395 i32)
  (local $end|7396 i32)
  (local $num|7397 i32)
  (local $t|7398 i32)
  (local $r|7399 i32)
  (local $end|7400 i32)
  (local $num|7401 i32)
  (local $decimals|7402 i32)
  (local $end|7403 i32)
  (local $num|7404 i64)
  (local $t|7405 i64)
  (local $r|7406 i32)
  (local $end|7407 i32)
  (local $num|7408 i64)
  (local $t|7409 i64)
  (local $r|7410 i32)
  (local $end|7411 i32)
  (local $num|7412 i64)
  (local $t|7413 i64)
  (local $r|7414 i32)
  (local $end|7415 i32)
  (local $num|7416 i64)
  (local $t|7417 i64)
  (local $r|7418 i32)
  (local $end|7419 i32)
  (local $num|7420 i64)
  (local $t|7421 i64)
  (local $r|7422 i32)
  (local $end|7423 i32)
  (local $num|7424 i64)
  (local $t|7425 i64)
  (local $r|7426 i32)
  (local $end|7427 i32)
  (local $num|7428 i64)
  (local $t|7429 i64)
  (local $r|7430 i32)
  (local $end|7431 i32)
  (local $num|7432 i64)
  (local $t|7433 i64)
  (local $r|7434 i32)
  (local $end|7435 i32)
  (local $num|7436 i64)
  (local $t|7437 i64)
  (local $r|7438 i32)
  (local $end|7439 i32)
  (local $num|7440 i64)
  (local $t|7441 i32)
  (local $r|7442 i32)
  (local $end|7443 i32)
  (local $num|7444 i32)
  (local $t|7445 i32)
  (local $r|7446 i32)
  (local $end|7447 i32)
  (local $num|7448 i32)
  (local $t|7449 i32)
  (local $r|7450 i32)
  (local $end|7451 i32)
  (local $num|7452 i32)
  (local $t|7453 i32)
  (local $r|7454 i32)
  (local $end|7455 i32)
  (local $num|7456 i32)
  (local $t|7457 i32)
  (local $r|7458 i32)
  (local $end|7459 i32)
  (local $num|7460 i32)
  (local $t|7461 i32)
  (local $r|7462 i32)
  (local $end|7463 i32)
  (local $num|7464 i32)
  (local $t|7465 i32)
  (local $r|7466 i32)
  (local $end|7467 i32)
  (local $num|7468 i32)
  (local $t|7469 i32)
  (local $r|7470 i32)
  (local $end|7471 i32)
  (local $num|7472 i32)
  (local $t|7473 i32)
  (local $r|7474 i32)
  (local $end|7475 i32)
  (local $num|7476 i32)
  (local $s|7477 i32)
  (local $this|7478 i32)
  (local $underlying|7479 i32)
  (local $offset|7480 i32)
  (local $length|7481 i32)
  (local $left|7482 i32)
  (local $right|7483 i32)
  (local $ptr1|7484 i32)
  (local $ptr2|7485 i32)
  (local $ptr1|7486 i32)
  (local $ptr2|7487 i32)
  (local $ptr1|7488 i32)
  (local $ptr2|7489 i32)
  (local $ptr1|7490 i32)
  (local $ptr2|7491 i32)
  (local $this|7492 i64)
  (local $value|7493 i64)
  (local $sign|7494 i32)
  (local $out|7495 i32)
  (local $val32|7496 i32)
  (local $decimals|7497 i32)
  (local $end|7498 i32)
  (local $num|7499 i32)
  (local $t|7500 i32)
  (local $r|7501 i32)
  (local $end|7502 i32)
  (local $num|7503 i32)
  (local $t|7504 i32)
  (local $r|7505 i32)
  (local $end|7506 i32)
  (local $num|7507 i32)
  (local $t|7508 i32)
  (local $r|7509 i32)
  (local $end|7510 i32)
  (local $num|7511 i32)
  (local $t|7512 i32)
  (local $r|7513 i32)
  (local $end|7514 i32)
  (local $num|7515 i32)
  (local $t|7516 i32)
  (local $r|7517 i32)
  (local $end|7518 i32)
  (local $num|7519 i32)
  (local $t|7520 i32)
  (local $r|7521 i32)
  (local $end|7522 i32)
  (local $num|7523 i32)
  (local $t|7524 i32)
  (local $r|7525 i32)
  (local $end|7526 i32)
  (local $num|7527 i32)
  (local $t|7528 i32)
  (local $r|7529 i32)
  (local $end|7530 i32)
  (local $num|7531 i32)
  (local $t|7532 i32)
  (local $r|7533 i32)
  (local $end|7534 i32)
  (local $num|7535 i32)
  (local $decimals|7536 i32)
  (local $end|7537 i32)
  (local $num|7538 i64)
  (local $t|7539 i64)
  (local $r|7540 i32)
  (local $end|7541 i32)
  (local $num|7542 i64)
  (local $t|7543 i64)
  (local $r|7544 i32)
  (local $end|7545 i32)
  (local $num|7546 i64)
  (local $t|7547 i64)
  (local $r|7548 i32)
  (local $end|7549 i32)
  (local $num|7550 i64)
  (local $t|7551 i64)
  (local $r|7552 i32)
  (local $end|7553 i32)
  (local $num|7554 i64)
  (local $t|7555 i64)
  (local $r|7556 i32)
  (local $end|7557 i32)
  (local $num|7558 i64)
  (local $t|7559 i64)
  (local $r|7560 i32)
  (local $end|7561 i32)
  (local $num|7562 i64)
  (local $t|7563 i64)
  (local $r|7564 i32)
  (local $end|7565 i32)
  (local $num|7566 i64)
  (local $t|7567 i64)
  (local $r|7568 i32)
  (local $end|7569 i32)
  (local $num|7570 i64)
  (local $t|7571 i64)
  (local $r|7572 i32)
  (local $end|7573 i32)
  (local $num|7574 i64)
  (local $t|7575 i32)
  (local $r|7576 i32)
  (local $end|7577 i32)
  (local $num|7578 i32)
  (local $t|7579 i32)
  (local $r|7580 i32)
  (local $end|7581 i32)
  (local $num|7582 i32)
  (local $t|7583 i32)
  (local $r|7584 i32)
  (local $end|7585 i32)
  (local $num|7586 i32)
  (local $t|7587 i32)
  (local $r|7588 i32)
  (local $end|7589 i32)
  (local $num|7590 i32)
  (local $t|7591 i32)
  (local $r|7592 i32)
  (local $end|7593 i32)
  (local $num|7594 i32)
  (local $t|7595 i32)
  (local $r|7596 i32)
  (local $end|7597 i32)
  (local $num|7598 i32)
  (local $t|7599 i32)
  (local $r|7600 i32)
  (local $end|7601 i32)
  (local $num|7602 i32)
  (local $t|7603 i32)
  (local $r|7604 i32)
  (local $end|7605 i32)
  (local $num|7606 i32)
  (local $t|7607 i32)
  (local $r|7608 i32)
  (local $end|7609 i32)
  (local $num|7610 i32)
  (local $s|7611 i32)
  (local $this|7612 i32)
  (local $underlying|7613 i32)
  (local $offset|7614 i32)
  (local $length|7615 i32)
  (local $this|7616 i64)
  (local $value|7617 i64)
  (local $sign|7618 i32)
  (local $out|7619 i32)
  (local $val32|7620 i32)
  (local $decimals|7621 i32)
  (local $end|7622 i32)
  (local $num|7623 i32)
  (local $t|7624 i32)
  (local $r|7625 i32)
  (local $end|7626 i32)
  (local $num|7627 i32)
  (local $t|7628 i32)
  (local $r|7629 i32)
  (local $end|7630 i32)
  (local $num|7631 i32)
  (local $t|7632 i32)
  (local $r|7633 i32)
  (local $end|7634 i32)
  (local $num|7635 i32)
  (local $t|7636 i32)
  (local $r|7637 i32)
  (local $end|7638 i32)
  (local $num|7639 i32)
  (local $t|7640 i32)
  (local $r|7641 i32)
  (local $end|7642 i32)
  (local $num|7643 i32)
  (local $t|7644 i32)
  (local $r|7645 i32)
  (local $end|7646 i32)
  (local $num|7647 i32)
  (local $t|7648 i32)
  (local $r|7649 i32)
  (local $end|7650 i32)
  (local $num|7651 i32)
  (local $t|7652 i32)
  (local $r|7653 i32)
  (local $end|7654 i32)
  (local $num|7655 i32)
  (local $t|7656 i32)
  (local $r|7657 i32)
  (local $end|7658 i32)
  (local $num|7659 i32)
  (local $decimals|7660 i32)
  (local $end|7661 i32)
  (local $num|7662 i64)
  (local $t|7663 i64)
  (local $r|7664 i32)
  (local $end|7665 i32)
  (local $num|7666 i64)
  (local $t|7667 i64)
  (local $r|7668 i32)
  (local $end|7669 i32)
  (local $num|7670 i64)
  (local $t|7671 i64)
  (local $r|7672 i32)
  (local $end|7673 i32)
  (local $num|7674 i64)
  (local $t|7675 i64)
  (local $r|7676 i32)
  (local $end|7677 i32)
  (local $num|7678 i64)
  (local $t|7679 i64)
  (local $r|7680 i32)
  (local $end|7681 i32)
  (local $num|7682 i64)
  (local $t|7683 i64)
  (local $r|7684 i32)
  (local $end|7685 i32)
  (local $num|7686 i64)
  (local $t|7687 i64)
  (local $r|7688 i32)
  (local $end|7689 i32)
  (local $num|7690 i64)
  (local $t|7691 i64)
  (local $r|7692 i32)
  (local $end|7693 i32)
  (local $num|7694 i64)
  (local $t|7695 i64)
  (local $r|7696 i32)
  (local $end|7697 i32)
  (local $num|7698 i64)
  (local $t|7699 i32)
  (local $r|7700 i32)
  (local $end|7701 i32)
  (local $num|7702 i32)
  (local $t|7703 i32)
  (local $r|7704 i32)
  (local $end|7705 i32)
  (local $num|7706 i32)
  (local $t|7707 i32)
  (local $r|7708 i32)
  (local $end|7709 i32)
  (local $num|7710 i32)
  (local $t|7711 i32)
  (local $r|7712 i32)
  (local $end|7713 i32)
  (local $num|7714 i32)
  (local $t|7715 i32)
  (local $r|7716 i32)
  (local $end|7717 i32)
  (local $num|7718 i32)
  (local $t|7719 i32)
  (local $r|7720 i32)
  (local $end|7721 i32)
  (local $num|7722 i32)
  (local $t|7723 i32)
  (local $r|7724 i32)
  (local $end|7725 i32)
  (local $num|7726 i32)
  (local $t|7727 i32)
  (local $r|7728 i32)
  (local $end|7729 i32)
  (local $num|7730 i32)
  (local $t|7731 i32)
  (local $r|7732 i32)
  (local $end|7733 i32)
  (local $num|7734 i32)
  (local $s|7735 i32)
  (local $this|7736 i32)
  (local $underlying|7737 i32)
  (local $offset|7738 i32)
  (local $length|7739 i32)
  (local $left|7740 i32)
  (local $right|7741 i32)
  (local $ptr1|7742 i32)
  (local $ptr2|7743 i32)
  (local $ptr1|7744 i32)
  (local $ptr2|7745 i32)
  (local $ptr1|7746 i32)
  (local $ptr2|7747 i32)
  (local $ptr1|7748 i32)
  (local $ptr2|7749 i32)
  block $~lib/eq/__eq1|inlined.0 (result i32)
   global.get $std/number/zero
   local.set $this|48
   block $~lib/util/number/i32toa|inlined.1 (result i32)
    local.get $this|48
    i32.extend8_s
    local.set $value|49
    local.get $value|49
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.1
    end
    local.get $value|49
    i32.const 31
    i32.shr_u
    local.set $sign|50
    local.get $sign|50
    if
     i32.const 0
     local.get $value|49
     i32.sub
     local.set $value|49
    end
    local.get $value|49
    call $~lib/util/number/decimalCount32
    local.set $decimals|51
    local.get $sign|50
    local.get $decimals|51
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|52
    local.get $out|52
    local.get $sign|50
    i32.add
    local.get $decimals|51
    i32.add
    local.set $end|53
    local.get $value|49
    local.set $num|54
    local.get $num|54
    i32.const 10
    i32.div_u
    local.set $t|55
    local.get $num|54
    i32.const 10
    i32.rem_u
    local.set $r|56
    local.get $end|53
    i32.const 1
    i32.sub
    local.set $end|53
    local.get $end|53
    i32.const 48
    local.get $r|56
    i32.add
    i32.store8 $0
    local.get $t|55
    if
     local.get $end|53
     local.set $end|57
     local.get $t|55
     local.set $num|58
     local.get $num|58
     i32.const 10
     i32.div_u
     local.set $t|59
     local.get $num|58
     i32.const 10
     i32.rem_u
     local.set $r|60
     local.get $end|57
     i32.const 1
     i32.sub
     local.set $end|57
     local.get $end|57
     i32.const 48
     local.get $r|60
     i32.add
     i32.store8 $0
     local.get $t|59
     if
      local.get $end|57
      local.set $end|61
      local.get $t|59
      local.set $num|62
      local.get $num|62
      i32.const 10
      i32.div_u
      local.set $t|63
      local.get $num|62
      i32.const 10
      i32.rem_u
      local.set $r|64
      local.get $end|61
      i32.const 1
      i32.sub
      local.set $end|61
      local.get $end|61
      i32.const 48
      local.get $r|64
      i32.add
      i32.store8 $0
      local.get $t|63
      if
       local.get $end|61
       local.set $end|65
       local.get $t|63
       local.set $num|66
       local.get $num|66
       i32.const 10
       i32.div_u
       local.set $t|67
       local.get $num|66
       i32.const 10
       i32.rem_u
       local.set $r|68
       local.get $end|65
       i32.const 1
       i32.sub
       local.set $end|65
       local.get $end|65
       i32.const 48
       local.get $r|68
       i32.add
       i32.store8 $0
       local.get $t|67
       if
        local.get $end|65
        local.set $end|69
        local.get $t|67
        local.set $num|70
        local.get $num|70
        i32.const 10
        i32.div_u
        local.set $t|71
        local.get $num|70
        i32.const 10
        i32.rem_u
        local.set $r|72
        local.get $end|69
        i32.const 1
        i32.sub
        local.set $end|69
        local.get $end|69
        i32.const 48
        local.get $r|72
        i32.add
        i32.store8 $0
        local.get $t|71
        if
         local.get $end|69
         local.set $end|73
         local.get $t|71
         local.set $num|74
         local.get $num|74
         i32.const 10
         i32.div_u
         local.set $t|75
         local.get $num|74
         i32.const 10
         i32.rem_u
         local.set $r|76
         local.get $end|73
         i32.const 1
         i32.sub
         local.set $end|73
         local.get $end|73
         i32.const 48
         local.get $r|76
         i32.add
         i32.store8 $0
         local.get $t|75
         if
          local.get $end|73
          local.set $end|77
          local.get $t|75
          local.set $num|78
          local.get $num|78
          i32.const 10
          i32.div_u
          local.set $t|79
          local.get $num|78
          i32.const 10
          i32.rem_u
          local.set $r|80
          local.get $end|77
          i32.const 1
          i32.sub
          local.set $end|77
          local.get $end|77
          i32.const 48
          local.get $r|80
          i32.add
          i32.store8 $0
          local.get $t|79
          if
           local.get $end|77
           local.set $end|81
           local.get $t|79
           local.set $num|82
           local.get $num|82
           i32.const 10
           i32.div_u
           local.set $t|83
           local.get $num|82
           i32.const 10
           i32.rem_u
           local.set $r|84
           local.get $end|81
           i32.const 1
           i32.sub
           local.set $end|81
           local.get $end|81
           i32.const 48
           local.get $r|84
           i32.add
           i32.store8 $0
           local.get $t|83
           if
            local.get $end|81
            local.set $end|85
            local.get $t|83
            local.set $num|86
            local.get $num|86
            i32.const 10
            i32.div_u
            local.set $t|87
            local.get $num|86
            i32.const 10
            i32.rem_u
            local.set $r|88
            local.get $end|85
            i32.const 1
            i32.sub
            local.set $end|85
            local.get $end|85
            i32.const 48
            local.get $r|88
            i32.add
            i32.store8 $0
            local.get $t|87
            if
             local.get $end|85
             local.set $end|89
             local.get $t|87
             local.set $num|90
             local.get $end|89
             i32.const 1
             i32.sub
             local.tee $end|89
             i32.const 48
             local.get $num|90
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
    local.get $sign|50
    if
     local.get $out|52
     i32.const 45
     i32.store8 $0
    end
    local.get $out|52
   end
   local.set $s|91
   i32.const 0
   local.set $this|92
   local.get $s|91
   local.set $underlying|93
   i32.const 0
   local.set $offset|94
   local.get $s|91
   call $~lib/string/String#get:length
   local.set $length|95
   local.get $this|92
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|92
   end
   local.get $this|92
   local.get $underlying|93
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|92
   local.get $offset|94
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|92
   local.get $length|95
   call $~lib/staticarray/ByteView#set:length
   local.get $this|92
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
   local.set $ptr1|100
   local.get $ptr2
   local.set $ptr2|101
   local.get $ptr1|100
   i32.load8_u $0
   local.get $ptr2|101
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
   local.set $this|150
   block $~lib/util/number/i32toa|inlined.3 (result i32)
    local.get $this|150
    i32.extend16_s
    local.set $value|151
    local.get $value|151
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.3
    end
    local.get $value|151
    i32.const 31
    i32.shr_u
    local.set $sign|152
    local.get $sign|152
    if
     i32.const 0
     local.get $value|151
     i32.sub
     local.set $value|151
    end
    local.get $value|151
    call $~lib/util/number/decimalCount32
    local.set $decimals|153
    local.get $sign|152
    local.get $decimals|153
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|154
    local.get $out|154
    local.get $sign|152
    i32.add
    local.get $decimals|153
    i32.add
    local.set $end|155
    local.get $value|151
    local.set $num|156
    local.get $num|156
    i32.const 10
    i32.div_u
    local.set $t|157
    local.get $num|156
    i32.const 10
    i32.rem_u
    local.set $r|158
    local.get $end|155
    i32.const 1
    i32.sub
    local.set $end|155
    local.get $end|155
    i32.const 48
    local.get $r|158
    i32.add
    i32.store8 $0
    local.get $t|157
    if
     local.get $end|155
     local.set $end|159
     local.get $t|157
     local.set $num|160
     local.get $num|160
     i32.const 10
     i32.div_u
     local.set $t|161
     local.get $num|160
     i32.const 10
     i32.rem_u
     local.set $r|162
     local.get $end|159
     i32.const 1
     i32.sub
     local.set $end|159
     local.get $end|159
     i32.const 48
     local.get $r|162
     i32.add
     i32.store8 $0
     local.get $t|161
     if
      local.get $end|159
      local.set $end|163
      local.get $t|161
      local.set $num|164
      local.get $num|164
      i32.const 10
      i32.div_u
      local.set $t|165
      local.get $num|164
      i32.const 10
      i32.rem_u
      local.set $r|166
      local.get $end|163
      i32.const 1
      i32.sub
      local.set $end|163
      local.get $end|163
      i32.const 48
      local.get $r|166
      i32.add
      i32.store8 $0
      local.get $t|165
      if
       local.get $end|163
       local.set $end|167
       local.get $t|165
       local.set $num|168
       local.get $num|168
       i32.const 10
       i32.div_u
       local.set $t|169
       local.get $num|168
       i32.const 10
       i32.rem_u
       local.set $r|170
       local.get $end|167
       i32.const 1
       i32.sub
       local.set $end|167
       local.get $end|167
       i32.const 48
       local.get $r|170
       i32.add
       i32.store8 $0
       local.get $t|169
       if
        local.get $end|167
        local.set $end|171
        local.get $t|169
        local.set $num|172
        local.get $num|172
        i32.const 10
        i32.div_u
        local.set $t|173
        local.get $num|172
        i32.const 10
        i32.rem_u
        local.set $r|174
        local.get $end|171
        i32.const 1
        i32.sub
        local.set $end|171
        local.get $end|171
        i32.const 48
        local.get $r|174
        i32.add
        i32.store8 $0
        local.get $t|173
        if
         local.get $end|171
         local.set $end|175
         local.get $t|173
         local.set $num|176
         local.get $num|176
         i32.const 10
         i32.div_u
         local.set $t|177
         local.get $num|176
         i32.const 10
         i32.rem_u
         local.set $r|178
         local.get $end|175
         i32.const 1
         i32.sub
         local.set $end|175
         local.get $end|175
         i32.const 48
         local.get $r|178
         i32.add
         i32.store8 $0
         local.get $t|177
         if
          local.get $end|175
          local.set $end|179
          local.get $t|177
          local.set $num|180
          local.get $num|180
          i32.const 10
          i32.div_u
          local.set $t|181
          local.get $num|180
          i32.const 10
          i32.rem_u
          local.set $r|182
          local.get $end|179
          i32.const 1
          i32.sub
          local.set $end|179
          local.get $end|179
          i32.const 48
          local.get $r|182
          i32.add
          i32.store8 $0
          local.get $t|181
          if
           local.get $end|179
           local.set $end|183
           local.get $t|181
           local.set $num|184
           local.get $num|184
           i32.const 10
           i32.div_u
           local.set $t|185
           local.get $num|184
           i32.const 10
           i32.rem_u
           local.set $r|186
           local.get $end|183
           i32.const 1
           i32.sub
           local.set $end|183
           local.get $end|183
           i32.const 48
           local.get $r|186
           i32.add
           i32.store8 $0
           local.get $t|185
           if
            local.get $end|183
            local.set $end|187
            local.get $t|185
            local.set $num|188
            local.get $num|188
            i32.const 10
            i32.div_u
            local.set $t|189
            local.get $num|188
            i32.const 10
            i32.rem_u
            local.set $r|190
            local.get $end|187
            i32.const 1
            i32.sub
            local.set $end|187
            local.get $end|187
            i32.const 48
            local.get $r|190
            i32.add
            i32.store8 $0
            local.get $t|189
            if
             local.get $end|187
             local.set $end|191
             local.get $t|189
             local.set $num|192
             local.get $end|191
             i32.const 1
             i32.sub
             local.tee $end|191
             i32.const 48
             local.get $num|192
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
    local.get $sign|152
    if
     local.get $out|154
     i32.const 45
     i32.store8 $0
    end
    local.get $out|154
   end
   local.set $s|193
   i32.const 0
   local.set $this|194
   local.get $s|193
   local.set $underlying|195
   i32.const 0
   local.set $offset|196
   local.get $s|193
   call $~lib/string/String#get:length
   local.set $length|197
   local.get $this|194
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|194
   end
   local.get $this|194
   local.get $underlying|195
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|194
   local.get $offset|196
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|194
   local.get $length|197
   call $~lib/staticarray/ByteView#set:length
   local.get $this|194
   local.set $left|198
   i32.const 64
   local.set $right|199
   local.get $left|198
   i32.load $0 offset=8
   i32.const 1
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq1|inlined.1
   end
   local.get $left|198
   i32.load $0
   local.get $left|198
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|200
   local.get $right|199
   local.set $ptr2|201
   local.get $ptr1|200
   local.set $ptr1|202
   local.get $ptr2|201
   local.set $ptr2|203
   local.get $ptr1|202
   i32.load8_u $0
   local.get $ptr2|203
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
   local.set $this|252
   block $~lib/util/number/i32toa|inlined.5 (result i32)
    local.get $this|252
    local.set $value|253
    local.get $value|253
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.5
    end
    local.get $value|253
    i32.const 31
    i32.shr_u
    local.set $sign|254
    local.get $sign|254
    if
     i32.const 0
     local.get $value|253
     i32.sub
     local.set $value|253
    end
    local.get $value|253
    call $~lib/util/number/decimalCount32
    local.set $decimals|255
    local.get $sign|254
    local.get $decimals|255
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|256
    local.get $out|256
    local.get $sign|254
    i32.add
    local.get $decimals|255
    i32.add
    local.set $end|257
    local.get $value|253
    local.set $num|258
    local.get $num|258
    i32.const 10
    i32.div_u
    local.set $t|259
    local.get $num|258
    i32.const 10
    i32.rem_u
    local.set $r|260
    local.get $end|257
    i32.const 1
    i32.sub
    local.set $end|257
    local.get $end|257
    i32.const 48
    local.get $r|260
    i32.add
    i32.store8 $0
    local.get $t|259
    if
     local.get $end|257
     local.set $end|261
     local.get $t|259
     local.set $num|262
     local.get $num|262
     i32.const 10
     i32.div_u
     local.set $t|263
     local.get $num|262
     i32.const 10
     i32.rem_u
     local.set $r|264
     local.get $end|261
     i32.const 1
     i32.sub
     local.set $end|261
     local.get $end|261
     i32.const 48
     local.get $r|264
     i32.add
     i32.store8 $0
     local.get $t|263
     if
      local.get $end|261
      local.set $end|265
      local.get $t|263
      local.set $num|266
      local.get $num|266
      i32.const 10
      i32.div_u
      local.set $t|267
      local.get $num|266
      i32.const 10
      i32.rem_u
      local.set $r|268
      local.get $end|265
      i32.const 1
      i32.sub
      local.set $end|265
      local.get $end|265
      i32.const 48
      local.get $r|268
      i32.add
      i32.store8 $0
      local.get $t|267
      if
       local.get $end|265
       local.set $end|269
       local.get $t|267
       local.set $num|270
       local.get $num|270
       i32.const 10
       i32.div_u
       local.set $t|271
       local.get $num|270
       i32.const 10
       i32.rem_u
       local.set $r|272
       local.get $end|269
       i32.const 1
       i32.sub
       local.set $end|269
       local.get $end|269
       i32.const 48
       local.get $r|272
       i32.add
       i32.store8 $0
       local.get $t|271
       if
        local.get $end|269
        local.set $end|273
        local.get $t|271
        local.set $num|274
        local.get $num|274
        i32.const 10
        i32.div_u
        local.set $t|275
        local.get $num|274
        i32.const 10
        i32.rem_u
        local.set $r|276
        local.get $end|273
        i32.const 1
        i32.sub
        local.set $end|273
        local.get $end|273
        i32.const 48
        local.get $r|276
        i32.add
        i32.store8 $0
        local.get $t|275
        if
         local.get $end|273
         local.set $end|277
         local.get $t|275
         local.set $num|278
         local.get $num|278
         i32.const 10
         i32.div_u
         local.set $t|279
         local.get $num|278
         i32.const 10
         i32.rem_u
         local.set $r|280
         local.get $end|277
         i32.const 1
         i32.sub
         local.set $end|277
         local.get $end|277
         i32.const 48
         local.get $r|280
         i32.add
         i32.store8 $0
         local.get $t|279
         if
          local.get $end|277
          local.set $end|281
          local.get $t|279
          local.set $num|282
          local.get $num|282
          i32.const 10
          i32.div_u
          local.set $t|283
          local.get $num|282
          i32.const 10
          i32.rem_u
          local.set $r|284
          local.get $end|281
          i32.const 1
          i32.sub
          local.set $end|281
          local.get $end|281
          i32.const 48
          local.get $r|284
          i32.add
          i32.store8 $0
          local.get $t|283
          if
           local.get $end|281
           local.set $end|285
           local.get $t|283
           local.set $num|286
           local.get $num|286
           i32.const 10
           i32.div_u
           local.set $t|287
           local.get $num|286
           i32.const 10
           i32.rem_u
           local.set $r|288
           local.get $end|285
           i32.const 1
           i32.sub
           local.set $end|285
           local.get $end|285
           i32.const 48
           local.get $r|288
           i32.add
           i32.store8 $0
           local.get $t|287
           if
            local.get $end|285
            local.set $end|289
            local.get $t|287
            local.set $num|290
            local.get $num|290
            i32.const 10
            i32.div_u
            local.set $t|291
            local.get $num|290
            i32.const 10
            i32.rem_u
            local.set $r|292
            local.get $end|289
            i32.const 1
            i32.sub
            local.set $end|289
            local.get $end|289
            i32.const 48
            local.get $r|292
            i32.add
            i32.store8 $0
            local.get $t|291
            if
             local.get $end|289
             local.set $end|293
             local.get $t|291
             local.set $num|294
             local.get $end|293
             i32.const 1
             i32.sub
             local.tee $end|293
             i32.const 48
             local.get $num|294
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
    local.get $sign|254
    if
     local.get $out|256
     i32.const 45
     i32.store8 $0
    end
    local.get $out|256
   end
   local.set $s|295
   i32.const 0
   local.set $this|296
   local.get $s|295
   local.set $underlying|297
   i32.const 0
   local.set $offset|298
   local.get $s|295
   call $~lib/string/String#get:length
   local.set $length|299
   local.get $this|296
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|296
   end
   local.get $this|296
   local.get $underlying|297
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|296
   local.get $offset|298
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|296
   local.get $length|299
   call $~lib/staticarray/ByteView#set:length
   local.get $this|296
   local.set $left|300
   i32.const 96
   local.set $right|301
   local.get $left|300
   i32.load $0 offset=8
   i32.const 2
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq2|inlined.0
   end
   local.get $left|300
   i32.load $0
   local.get $left|300
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|302
   local.get $right|301
   local.set $ptr2|303
   local.get $ptr1|302
   local.set $ptr1|304
   local.get $ptr2|303
   local.set $ptr2|305
   local.get $ptr1|304
   i32.load16_u $0
   local.get $ptr2|305
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
   local.set $this|354
   block $~lib/util/number/i32toa|inlined.7 (result i32)
    local.get $this|354
    local.set $value|355
    local.get $value|355
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.7
    end
    local.get $value|355
    i32.const 31
    i32.shr_u
    local.set $sign|356
    local.get $sign|356
    if
     i32.const 0
     local.get $value|355
     i32.sub
     local.set $value|355
    end
    local.get $value|355
    call $~lib/util/number/decimalCount32
    local.set $decimals|357
    local.get $sign|356
    local.get $decimals|357
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|358
    local.get $out|358
    local.get $sign|356
    i32.add
    local.get $decimals|357
    i32.add
    local.set $end|359
    local.get $value|355
    local.set $num|360
    local.get $num|360
    i32.const 10
    i32.div_u
    local.set $t|361
    local.get $num|360
    i32.const 10
    i32.rem_u
    local.set $r|362
    local.get $end|359
    i32.const 1
    i32.sub
    local.set $end|359
    local.get $end|359
    i32.const 48
    local.get $r|362
    i32.add
    i32.store8 $0
    local.get $t|361
    if
     local.get $end|359
     local.set $end|363
     local.get $t|361
     local.set $num|364
     local.get $num|364
     i32.const 10
     i32.div_u
     local.set $t|365
     local.get $num|364
     i32.const 10
     i32.rem_u
     local.set $r|366
     local.get $end|363
     i32.const 1
     i32.sub
     local.set $end|363
     local.get $end|363
     i32.const 48
     local.get $r|366
     i32.add
     i32.store8 $0
     local.get $t|365
     if
      local.get $end|363
      local.set $end|367
      local.get $t|365
      local.set $num|368
      local.get $num|368
      i32.const 10
      i32.div_u
      local.set $t|369
      local.get $num|368
      i32.const 10
      i32.rem_u
      local.set $r|370
      local.get $end|367
      i32.const 1
      i32.sub
      local.set $end|367
      local.get $end|367
      i32.const 48
      local.get $r|370
      i32.add
      i32.store8 $0
      local.get $t|369
      if
       local.get $end|367
       local.set $end|371
       local.get $t|369
       local.set $num|372
       local.get $num|372
       i32.const 10
       i32.div_u
       local.set $t|373
       local.get $num|372
       i32.const 10
       i32.rem_u
       local.set $r|374
       local.get $end|371
       i32.const 1
       i32.sub
       local.set $end|371
       local.get $end|371
       i32.const 48
       local.get $r|374
       i32.add
       i32.store8 $0
       local.get $t|373
       if
        local.get $end|371
        local.set $end|375
        local.get $t|373
        local.set $num|376
        local.get $num|376
        i32.const 10
        i32.div_u
        local.set $t|377
        local.get $num|376
        i32.const 10
        i32.rem_u
        local.set $r|378
        local.get $end|375
        i32.const 1
        i32.sub
        local.set $end|375
        local.get $end|375
        i32.const 48
        local.get $r|378
        i32.add
        i32.store8 $0
        local.get $t|377
        if
         local.get $end|375
         local.set $end|379
         local.get $t|377
         local.set $num|380
         local.get $num|380
         i32.const 10
         i32.div_u
         local.set $t|381
         local.get $num|380
         i32.const 10
         i32.rem_u
         local.set $r|382
         local.get $end|379
         i32.const 1
         i32.sub
         local.set $end|379
         local.get $end|379
         i32.const 48
         local.get $r|382
         i32.add
         i32.store8 $0
         local.get $t|381
         if
          local.get $end|379
          local.set $end|383
          local.get $t|381
          local.set $num|384
          local.get $num|384
          i32.const 10
          i32.div_u
          local.set $t|385
          local.get $num|384
          i32.const 10
          i32.rem_u
          local.set $r|386
          local.get $end|383
          i32.const 1
          i32.sub
          local.set $end|383
          local.get $end|383
          i32.const 48
          local.get $r|386
          i32.add
          i32.store8 $0
          local.get $t|385
          if
           local.get $end|383
           local.set $end|387
           local.get $t|385
           local.set $num|388
           local.get $num|388
           i32.const 10
           i32.div_u
           local.set $t|389
           local.get $num|388
           i32.const 10
           i32.rem_u
           local.set $r|390
           local.get $end|387
           i32.const 1
           i32.sub
           local.set $end|387
           local.get $end|387
           i32.const 48
           local.get $r|390
           i32.add
           i32.store8 $0
           local.get $t|389
           if
            local.get $end|387
            local.set $end|391
            local.get $t|389
            local.set $num|392
            local.get $num|392
            i32.const 10
            i32.div_u
            local.set $t|393
            local.get $num|392
            i32.const 10
            i32.rem_u
            local.set $r|394
            local.get $end|391
            i32.const 1
            i32.sub
            local.set $end|391
            local.get $end|391
            i32.const 48
            local.get $r|394
            i32.add
            i32.store8 $0
            local.get $t|393
            if
             local.get $end|391
             local.set $end|395
             local.get $t|393
             local.set $num|396
             local.get $end|395
             i32.const 1
             i32.sub
             local.tee $end|395
             i32.const 48
             local.get $num|396
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
    local.get $sign|356
    if
     local.get $out|358
     i32.const 45
     i32.store8 $0
    end
    local.get $out|358
   end
   local.set $s|397
   i32.const 0
   local.set $this|398
   local.get $s|397
   local.set $underlying|399
   i32.const 0
   local.set $offset|400
   local.get $s|397
   call $~lib/string/String#get:length
   local.set $length|401
   local.get $this|398
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|398
   end
   local.get $this|398
   local.get $underlying|399
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|398
   local.get $offset|400
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|398
   local.get $length|401
   call $~lib/staticarray/ByteView#set:length
   local.get $this|398
   local.set $left|402
   i32.const 128
   local.set $right|403
   local.get $left|402
   i32.load $0 offset=8
   i32.const 2
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq2|inlined.1
   end
   local.get $left|402
   i32.load $0
   local.get $left|402
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|404
   local.get $right|403
   local.set $ptr2|405
   local.get $ptr1|404
   local.set $ptr1|406
   local.get $ptr2|405
   local.set $ptr2|407
   local.get $ptr1|406
   i32.load16_u $0
   local.get $ptr2|407
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
   local.set $this|456
   block $~lib/util/number/i32toa|inlined.9 (result i32)
    local.get $this|456
    local.set $value|457
    local.get $value|457
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.9
    end
    local.get $value|457
    i32.const 31
    i32.shr_u
    local.set $sign|458
    local.get $sign|458
    if
     i32.const 0
     local.get $value|457
     i32.sub
     local.set $value|457
    end
    local.get $value|457
    call $~lib/util/number/decimalCount32
    local.set $decimals|459
    local.get $sign|458
    local.get $decimals|459
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|460
    local.get $out|460
    local.get $sign|458
    i32.add
    local.get $decimals|459
    i32.add
    local.set $end|461
    local.get $value|457
    local.set $num|462
    local.get $num|462
    i32.const 10
    i32.div_u
    local.set $t|463
    local.get $num|462
    i32.const 10
    i32.rem_u
    local.set $r|464
    local.get $end|461
    i32.const 1
    i32.sub
    local.set $end|461
    local.get $end|461
    i32.const 48
    local.get $r|464
    i32.add
    i32.store8 $0
    local.get $t|463
    if
     local.get $end|461
     local.set $end|465
     local.get $t|463
     local.set $num|466
     local.get $num|466
     i32.const 10
     i32.div_u
     local.set $t|467
     local.get $num|466
     i32.const 10
     i32.rem_u
     local.set $r|468
     local.get $end|465
     i32.const 1
     i32.sub
     local.set $end|465
     local.get $end|465
     i32.const 48
     local.get $r|468
     i32.add
     i32.store8 $0
     local.get $t|467
     if
      local.get $end|465
      local.set $end|469
      local.get $t|467
      local.set $num|470
      local.get $num|470
      i32.const 10
      i32.div_u
      local.set $t|471
      local.get $num|470
      i32.const 10
      i32.rem_u
      local.set $r|472
      local.get $end|469
      i32.const 1
      i32.sub
      local.set $end|469
      local.get $end|469
      i32.const 48
      local.get $r|472
      i32.add
      i32.store8 $0
      local.get $t|471
      if
       local.get $end|469
       local.set $end|473
       local.get $t|471
       local.set $num|474
       local.get $num|474
       i32.const 10
       i32.div_u
       local.set $t|475
       local.get $num|474
       i32.const 10
       i32.rem_u
       local.set $r|476
       local.get $end|473
       i32.const 1
       i32.sub
       local.set $end|473
       local.get $end|473
       i32.const 48
       local.get $r|476
       i32.add
       i32.store8 $0
       local.get $t|475
       if
        local.get $end|473
        local.set $end|477
        local.get $t|475
        local.set $num|478
        local.get $num|478
        i32.const 10
        i32.div_u
        local.set $t|479
        local.get $num|478
        i32.const 10
        i32.rem_u
        local.set $r|480
        local.get $end|477
        i32.const 1
        i32.sub
        local.set $end|477
        local.get $end|477
        i32.const 48
        local.get $r|480
        i32.add
        i32.store8 $0
        local.get $t|479
        if
         local.get $end|477
         local.set $end|481
         local.get $t|479
         local.set $num|482
         local.get $num|482
         i32.const 10
         i32.div_u
         local.set $t|483
         local.get $num|482
         i32.const 10
         i32.rem_u
         local.set $r|484
         local.get $end|481
         i32.const 1
         i32.sub
         local.set $end|481
         local.get $end|481
         i32.const 48
         local.get $r|484
         i32.add
         i32.store8 $0
         local.get $t|483
         if
          local.get $end|481
          local.set $end|485
          local.get $t|483
          local.set $num|486
          local.get $num|486
          i32.const 10
          i32.div_u
          local.set $t|487
          local.get $num|486
          i32.const 10
          i32.rem_u
          local.set $r|488
          local.get $end|485
          i32.const 1
          i32.sub
          local.set $end|485
          local.get $end|485
          i32.const 48
          local.get $r|488
          i32.add
          i32.store8 $0
          local.get $t|487
          if
           local.get $end|485
           local.set $end|489
           local.get $t|487
           local.set $num|490
           local.get $num|490
           i32.const 10
           i32.div_u
           local.set $t|491
           local.get $num|490
           i32.const 10
           i32.rem_u
           local.set $r|492
           local.get $end|489
           i32.const 1
           i32.sub
           local.set $end|489
           local.get $end|489
           i32.const 48
           local.get $r|492
           i32.add
           i32.store8 $0
           local.get $t|491
           if
            local.get $end|489
            local.set $end|493
            local.get $t|491
            local.set $num|494
            local.get $num|494
            i32.const 10
            i32.div_u
            local.set $t|495
            local.get $num|494
            i32.const 10
            i32.rem_u
            local.set $r|496
            local.get $end|493
            i32.const 1
            i32.sub
            local.set $end|493
            local.get $end|493
            i32.const 48
            local.get $r|496
            i32.add
            i32.store8 $0
            local.get $t|495
            if
             local.get $end|493
             local.set $end|497
             local.get $t|495
             local.set $num|498
             local.get $end|497
             i32.const 1
             i32.sub
             local.tee $end|497
             i32.const 48
             local.get $num|498
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
    local.get $sign|458
    if
     local.get $out|460
     i32.const 45
     i32.store8 $0
    end
    local.get $out|460
   end
   local.set $s|499
   i32.const 0
   local.set $this|500
   local.get $s|499
   local.set $underlying|501
   i32.const 0
   local.set $offset|502
   local.get $s|499
   call $~lib/string/String#get:length
   local.set $length|503
   local.get $this|500
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|500
   end
   local.get $this|500
   local.get $underlying|501
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|500
   local.get $offset|502
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|500
   local.get $length|503
   call $~lib/staticarray/ByteView#set:length
   local.get $this|500
   local.set $left|504
   i32.const 160
   local.set $right|505
   local.get $left|504
   i32.load $0 offset=8
   i32.const 3
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq3|inlined.0
   end
   local.get $left|504
   i32.load $0
   local.get $left|504
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|506
   local.get $right|505
   local.set $ptr2|507
   block $~lib/util/raweq/__raweq3|inlined.0 (result i32)
    local.get $ptr1|506
    local.set $ptr1|508
    local.get $ptr2|507
    local.set $ptr2|509
    local.get $ptr1|508
    local.set $ptr1|510
    local.get $ptr2|509
    local.set $ptr2|511
    local.get $ptr1|510
    i32.load16_u $0
    local.get $ptr2|511
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq3|inlined.0
    end
    local.get $ptr1|508
    i32.const 2
    i32.add
    local.set $ptr1|508
    local.get $ptr2|509
    i32.const 2
    i32.add
    local.set $ptr2|509
    local.get $ptr1|508
    i32.load8_u $0
    local.get $ptr2|509
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
    local.set $value|559
    local.get $value|559
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.11
    end
    local.get $value|559
    i32.const 31
    i32.shr_u
    local.set $sign|560
    local.get $sign|560
    if
     i32.const 0
     local.get $value|559
     i32.sub
     local.set $value|559
    end
    local.get $value|559
    call $~lib/util/number/decimalCount32
    local.set $decimals|561
    local.get $sign|560
    local.get $decimals|561
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|562
    local.get $out|562
    local.get $sign|560
    i32.add
    local.get $decimals|561
    i32.add
    local.set $end|563
    local.get $value|559
    local.set $num|564
    local.get $num|564
    i32.const 10
    i32.div_u
    local.set $t|565
    local.get $num|564
    i32.const 10
    i32.rem_u
    local.set $r|566
    local.get $end|563
    i32.const 1
    i32.sub
    local.set $end|563
    local.get $end|563
    i32.const 48
    local.get $r|566
    i32.add
    i32.store8 $0
    local.get $t|565
    if
     local.get $end|563
     local.set $end|567
     local.get $t|565
     local.set $num|568
     local.get $num|568
     i32.const 10
     i32.div_u
     local.set $t|569
     local.get $num|568
     i32.const 10
     i32.rem_u
     local.set $r|570
     local.get $end|567
     i32.const 1
     i32.sub
     local.set $end|567
     local.get $end|567
     i32.const 48
     local.get $r|570
     i32.add
     i32.store8 $0
     local.get $t|569
     if
      local.get $end|567
      local.set $end|571
      local.get $t|569
      local.set $num|572
      local.get $num|572
      i32.const 10
      i32.div_u
      local.set $t|573
      local.get $num|572
      i32.const 10
      i32.rem_u
      local.set $r|574
      local.get $end|571
      i32.const 1
      i32.sub
      local.set $end|571
      local.get $end|571
      i32.const 48
      local.get $r|574
      i32.add
      i32.store8 $0
      local.get $t|573
      if
       local.get $end|571
       local.set $end|575
       local.get $t|573
       local.set $num|576
       local.get $num|576
       i32.const 10
       i32.div_u
       local.set $t|577
       local.get $num|576
       i32.const 10
       i32.rem_u
       local.set $r|578
       local.get $end|575
       i32.const 1
       i32.sub
       local.set $end|575
       local.get $end|575
       i32.const 48
       local.get $r|578
       i32.add
       i32.store8 $0
       local.get $t|577
       if
        local.get $end|575
        local.set $end|579
        local.get $t|577
        local.set $num|580
        local.get $num|580
        i32.const 10
        i32.div_u
        local.set $t|581
        local.get $num|580
        i32.const 10
        i32.rem_u
        local.set $r|582
        local.get $end|579
        i32.const 1
        i32.sub
        local.set $end|579
        local.get $end|579
        i32.const 48
        local.get $r|582
        i32.add
        i32.store8 $0
        local.get $t|581
        if
         local.get $end|579
         local.set $end|583
         local.get $t|581
         local.set $num|584
         local.get $num|584
         i32.const 10
         i32.div_u
         local.set $t|585
         local.get $num|584
         i32.const 10
         i32.rem_u
         local.set $r|586
         local.get $end|583
         i32.const 1
         i32.sub
         local.set $end|583
         local.get $end|583
         i32.const 48
         local.get $r|586
         i32.add
         i32.store8 $0
         local.get $t|585
         if
          local.get $end|583
          local.set $end|587
          local.get $t|585
          local.set $num|588
          local.get $num|588
          i32.const 10
          i32.div_u
          local.set $t|589
          local.get $num|588
          i32.const 10
          i32.rem_u
          local.set $r|590
          local.get $end|587
          i32.const 1
          i32.sub
          local.set $end|587
          local.get $end|587
          i32.const 48
          local.get $r|590
          i32.add
          i32.store8 $0
          local.get $t|589
          if
           local.get $end|587
           local.set $end|591
           local.get $t|589
           local.set $num|592
           local.get $num|592
           i32.const 10
           i32.div_u
           local.set $t|593
           local.get $num|592
           i32.const 10
           i32.rem_u
           local.set $r|594
           local.get $end|591
           i32.const 1
           i32.sub
           local.set $end|591
           local.get $end|591
           i32.const 48
           local.get $r|594
           i32.add
           i32.store8 $0
           local.get $t|593
           if
            local.get $end|591
            local.set $end|595
            local.get $t|593
            local.set $num|596
            local.get $num|596
            i32.const 10
            i32.div_u
            local.set $t|597
            local.get $num|596
            i32.const 10
            i32.rem_u
            local.set $r|598
            local.get $end|595
            i32.const 1
            i32.sub
            local.set $end|595
            local.get $end|595
            i32.const 48
            local.get $r|598
            i32.add
            i32.store8 $0
            local.get $t|597
            if
             local.get $end|595
             local.set $end|599
             local.get $t|597
             local.set $num|600
             local.get $end|599
             i32.const 1
             i32.sub
             local.tee $end|599
             i32.const 48
             local.get $num|600
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
    local.get $sign|560
    if
     local.get $out|562
     i32.const 45
     i32.store8 $0
    end
    local.get $out|562
   end
   local.set $s|601
   i32.const 0
   local.set $this|602
   local.get $s|601
   local.set $underlying|603
   i32.const 0
   local.set $offset|604
   local.get $s|601
   call $~lib/string/String#get:length
   local.set $length|605
   local.get $this|602
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|602
   end
   local.get $this|602
   local.get $underlying|603
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|602
   local.get $offset|604
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|602
   local.get $length|605
   call $~lib/staticarray/ByteView#set:length
   local.get $this|602
   local.set $left|606
   i32.const 192
   local.set $right|607
   local.get $left|606
   i32.load $0 offset=8
   i32.const 3
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq3|inlined.1
   end
   local.get $left|606
   i32.load $0
   local.get $left|606
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|608
   local.get $right|607
   local.set $ptr2|609
   block $~lib/util/raweq/__raweq3|inlined.1 (result i32)
    local.get $ptr1|608
    local.set $ptr1|610
    local.get $ptr2|609
    local.set $ptr2|611
    local.get $ptr1|610
    local.set $ptr1|612
    local.get $ptr2|611
    local.set $ptr2|613
    local.get $ptr1|612
    i32.load16_u $0
    local.get $ptr2|613
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq3|inlined.1
    end
    local.get $ptr1|610
    i32.const 2
    i32.add
    local.set $ptr1|610
    local.get $ptr2|611
    i32.const 2
    i32.add
    local.set $ptr2|611
    local.get $ptr1|610
    i32.load8_u $0
    local.get $ptr2|611
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
   local.set $this|662
   block $~lib/util/number/i32toa|inlined.13 (result i32)
    local.get $this|662
    local.set $value|663
    local.get $value|663
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.13
    end
    local.get $value|663
    i32.const 31
    i32.shr_u
    local.set $sign|664
    local.get $sign|664
    if
     i32.const 0
     local.get $value|663
     i32.sub
     local.set $value|663
    end
    local.get $value|663
    call $~lib/util/number/decimalCount32
    local.set $decimals|665
    local.get $sign|664
    local.get $decimals|665
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|666
    local.get $out|666
    local.get $sign|664
    i32.add
    local.get $decimals|665
    i32.add
    local.set $end|667
    local.get $value|663
    local.set $num|668
    local.get $num|668
    i32.const 10
    i32.div_u
    local.set $t|669
    local.get $num|668
    i32.const 10
    i32.rem_u
    local.set $r|670
    local.get $end|667
    i32.const 1
    i32.sub
    local.set $end|667
    local.get $end|667
    i32.const 48
    local.get $r|670
    i32.add
    i32.store8 $0
    local.get $t|669
    if
     local.get $end|667
     local.set $end|671
     local.get $t|669
     local.set $num|672
     local.get $num|672
     i32.const 10
     i32.div_u
     local.set $t|673
     local.get $num|672
     i32.const 10
     i32.rem_u
     local.set $r|674
     local.get $end|671
     i32.const 1
     i32.sub
     local.set $end|671
     local.get $end|671
     i32.const 48
     local.get $r|674
     i32.add
     i32.store8 $0
     local.get $t|673
     if
      local.get $end|671
      local.set $end|675
      local.get $t|673
      local.set $num|676
      local.get $num|676
      i32.const 10
      i32.div_u
      local.set $t|677
      local.get $num|676
      i32.const 10
      i32.rem_u
      local.set $r|678
      local.get $end|675
      i32.const 1
      i32.sub
      local.set $end|675
      local.get $end|675
      i32.const 48
      local.get $r|678
      i32.add
      i32.store8 $0
      local.get $t|677
      if
       local.get $end|675
       local.set $end|679
       local.get $t|677
       local.set $num|680
       local.get $num|680
       i32.const 10
       i32.div_u
       local.set $t|681
       local.get $num|680
       i32.const 10
       i32.rem_u
       local.set $r|682
       local.get $end|679
       i32.const 1
       i32.sub
       local.set $end|679
       local.get $end|679
       i32.const 48
       local.get $r|682
       i32.add
       i32.store8 $0
       local.get $t|681
       if
        local.get $end|679
        local.set $end|683
        local.get $t|681
        local.set $num|684
        local.get $num|684
        i32.const 10
        i32.div_u
        local.set $t|685
        local.get $num|684
        i32.const 10
        i32.rem_u
        local.set $r|686
        local.get $end|683
        i32.const 1
        i32.sub
        local.set $end|683
        local.get $end|683
        i32.const 48
        local.get $r|686
        i32.add
        i32.store8 $0
        local.get $t|685
        if
         local.get $end|683
         local.set $end|687
         local.get $t|685
         local.set $num|688
         local.get $num|688
         i32.const 10
         i32.div_u
         local.set $t|689
         local.get $num|688
         i32.const 10
         i32.rem_u
         local.set $r|690
         local.get $end|687
         i32.const 1
         i32.sub
         local.set $end|687
         local.get $end|687
         i32.const 48
         local.get $r|690
         i32.add
         i32.store8 $0
         local.get $t|689
         if
          local.get $end|687
          local.set $end|691
          local.get $t|689
          local.set $num|692
          local.get $num|692
          i32.const 10
          i32.div_u
          local.set $t|693
          local.get $num|692
          i32.const 10
          i32.rem_u
          local.set $r|694
          local.get $end|691
          i32.const 1
          i32.sub
          local.set $end|691
          local.get $end|691
          i32.const 48
          local.get $r|694
          i32.add
          i32.store8 $0
          local.get $t|693
          if
           local.get $end|691
           local.set $end|695
           local.get $t|693
           local.set $num|696
           local.get $num|696
           i32.const 10
           i32.div_u
           local.set $t|697
           local.get $num|696
           i32.const 10
           i32.rem_u
           local.set $r|698
           local.get $end|695
           i32.const 1
           i32.sub
           local.set $end|695
           local.get $end|695
           i32.const 48
           local.get $r|698
           i32.add
           i32.store8 $0
           local.get $t|697
           if
            local.get $end|695
            local.set $end|699
            local.get $t|697
            local.set $num|700
            local.get $num|700
            i32.const 10
            i32.div_u
            local.set $t|701
            local.get $num|700
            i32.const 10
            i32.rem_u
            local.set $r|702
            local.get $end|699
            i32.const 1
            i32.sub
            local.set $end|699
            local.get $end|699
            i32.const 48
            local.get $r|702
            i32.add
            i32.store8 $0
            local.get $t|701
            if
             local.get $end|699
             local.set $end|703
             local.get $t|701
             local.set $num|704
             local.get $end|703
             i32.const 1
             i32.sub
             local.tee $end|703
             i32.const 48
             local.get $num|704
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
    local.get $sign|664
    if
     local.get $out|666
     i32.const 45
     i32.store8 $0
    end
    local.get $out|666
   end
   local.set $s|705
   i32.const 0
   local.set $this|706
   local.get $s|705
   local.set $underlying|707
   i32.const 0
   local.set $offset|708
   local.get $s|705
   call $~lib/string/String#get:length
   local.set $length|709
   local.get $this|706
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|706
   end
   local.get $this|706
   local.get $underlying|707
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|706
   local.get $offset|708
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|706
   local.get $length|709
   call $~lib/staticarray/ByteView#set:length
   local.get $this|706
   local.set $left|710
   i32.const 224
   local.set $right|711
   local.get $left|710
   i32.load $0 offset=8
   i32.const 4
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq4|inlined.0
   end
   local.get $left|710
   i32.load $0
   local.get $left|710
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|712
   local.get $right|711
   local.set $ptr2|713
   local.get $ptr1|712
   local.set $ptr1|714
   local.get $ptr2|713
   local.set $ptr2|715
   local.get $ptr1|714
   i32.load $0
   local.get $ptr2|715
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
   local.set $this|764
   block $~lib/util/number/i32toa|inlined.15 (result i32)
    local.get $this|764
    local.set $value|765
    local.get $value|765
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.15
    end
    local.get $value|765
    i32.const 31
    i32.shr_u
    local.set $sign|766
    local.get $sign|766
    if
     i32.const 0
     local.get $value|765
     i32.sub
     local.set $value|765
    end
    local.get $value|765
    call $~lib/util/number/decimalCount32
    local.set $decimals|767
    local.get $sign|766
    local.get $decimals|767
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|768
    local.get $out|768
    local.get $sign|766
    i32.add
    local.get $decimals|767
    i32.add
    local.set $end|769
    local.get $value|765
    local.set $num|770
    local.get $num|770
    i32.const 10
    i32.div_u
    local.set $t|771
    local.get $num|770
    i32.const 10
    i32.rem_u
    local.set $r|772
    local.get $end|769
    i32.const 1
    i32.sub
    local.set $end|769
    local.get $end|769
    i32.const 48
    local.get $r|772
    i32.add
    i32.store8 $0
    local.get $t|771
    if
     local.get $end|769
     local.set $end|773
     local.get $t|771
     local.set $num|774
     local.get $num|774
     i32.const 10
     i32.div_u
     local.set $t|775
     local.get $num|774
     i32.const 10
     i32.rem_u
     local.set $r|776
     local.get $end|773
     i32.const 1
     i32.sub
     local.set $end|773
     local.get $end|773
     i32.const 48
     local.get $r|776
     i32.add
     i32.store8 $0
     local.get $t|775
     if
      local.get $end|773
      local.set $end|777
      local.get $t|775
      local.set $num|778
      local.get $num|778
      i32.const 10
      i32.div_u
      local.set $t|779
      local.get $num|778
      i32.const 10
      i32.rem_u
      local.set $r|780
      local.get $end|777
      i32.const 1
      i32.sub
      local.set $end|777
      local.get $end|777
      i32.const 48
      local.get $r|780
      i32.add
      i32.store8 $0
      local.get $t|779
      if
       local.get $end|777
       local.set $end|781
       local.get $t|779
       local.set $num|782
       local.get $num|782
       i32.const 10
       i32.div_u
       local.set $t|783
       local.get $num|782
       i32.const 10
       i32.rem_u
       local.set $r|784
       local.get $end|781
       i32.const 1
       i32.sub
       local.set $end|781
       local.get $end|781
       i32.const 48
       local.get $r|784
       i32.add
       i32.store8 $0
       local.get $t|783
       if
        local.get $end|781
        local.set $end|785
        local.get $t|783
        local.set $num|786
        local.get $num|786
        i32.const 10
        i32.div_u
        local.set $t|787
        local.get $num|786
        i32.const 10
        i32.rem_u
        local.set $r|788
        local.get $end|785
        i32.const 1
        i32.sub
        local.set $end|785
        local.get $end|785
        i32.const 48
        local.get $r|788
        i32.add
        i32.store8 $0
        local.get $t|787
        if
         local.get $end|785
         local.set $end|789
         local.get $t|787
         local.set $num|790
         local.get $num|790
         i32.const 10
         i32.div_u
         local.set $t|791
         local.get $num|790
         i32.const 10
         i32.rem_u
         local.set $r|792
         local.get $end|789
         i32.const 1
         i32.sub
         local.set $end|789
         local.get $end|789
         i32.const 48
         local.get $r|792
         i32.add
         i32.store8 $0
         local.get $t|791
         if
          local.get $end|789
          local.set $end|793
          local.get $t|791
          local.set $num|794
          local.get $num|794
          i32.const 10
          i32.div_u
          local.set $t|795
          local.get $num|794
          i32.const 10
          i32.rem_u
          local.set $r|796
          local.get $end|793
          i32.const 1
          i32.sub
          local.set $end|793
          local.get $end|793
          i32.const 48
          local.get $r|796
          i32.add
          i32.store8 $0
          local.get $t|795
          if
           local.get $end|793
           local.set $end|797
           local.get $t|795
           local.set $num|798
           local.get $num|798
           i32.const 10
           i32.div_u
           local.set $t|799
           local.get $num|798
           i32.const 10
           i32.rem_u
           local.set $r|800
           local.get $end|797
           i32.const 1
           i32.sub
           local.set $end|797
           local.get $end|797
           i32.const 48
           local.get $r|800
           i32.add
           i32.store8 $0
           local.get $t|799
           if
            local.get $end|797
            local.set $end|801
            local.get $t|799
            local.set $num|802
            local.get $num|802
            i32.const 10
            i32.div_u
            local.set $t|803
            local.get $num|802
            i32.const 10
            i32.rem_u
            local.set $r|804
            local.get $end|801
            i32.const 1
            i32.sub
            local.set $end|801
            local.get $end|801
            i32.const 48
            local.get $r|804
            i32.add
            i32.store8 $0
            local.get $t|803
            if
             local.get $end|801
             local.set $end|805
             local.get $t|803
             local.set $num|806
             local.get $end|805
             i32.const 1
             i32.sub
             local.tee $end|805
             i32.const 48
             local.get $num|806
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
    local.get $sign|766
    if
     local.get $out|768
     i32.const 45
     i32.store8 $0
    end
    local.get $out|768
   end
   local.set $s|807
   i32.const 0
   local.set $this|808
   local.get $s|807
   local.set $underlying|809
   i32.const 0
   local.set $offset|810
   local.get $s|807
   call $~lib/string/String#get:length
   local.set $length|811
   local.get $this|808
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|808
   end
   local.get $this|808
   local.get $underlying|809
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|808
   local.get $offset|810
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|808
   local.get $length|811
   call $~lib/staticarray/ByteView#set:length
   local.get $this|808
   local.set $left|812
   i32.const 256
   local.set $right|813
   local.get $left|812
   i32.load $0 offset=8
   i32.const 5
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq5|inlined.0
   end
   local.get $left|812
   i32.load $0
   local.get $left|812
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|814
   local.get $right|813
   local.set $ptr2|815
   block $~lib/util/raweq/__raweq5|inlined.0 (result i32)
    local.get $ptr1|814
    local.set $ptr1|816
    local.get $ptr2|815
    local.set $ptr2|817
    local.get $ptr1|816
    local.set $ptr1|818
    local.get $ptr2|817
    local.set $ptr2|819
    local.get $ptr1|818
    i32.load $0
    local.get $ptr2|819
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq5|inlined.0
    end
    local.get $ptr1|816
    i32.const 4
    i32.add
    local.set $ptr1|816
    local.get $ptr2|817
    i32.const 4
    i32.add
    local.set $ptr2|817
    local.get $ptr1|816
    i32.load8_u $0
    local.get $ptr2|817
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
   local.set $this|868
   block $~lib/util/number/i32toa|inlined.17 (result i32)
    local.get $this|868
    local.set $value|869
    local.get $value|869
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.17
    end
    local.get $value|869
    i32.const 31
    i32.shr_u
    local.set $sign|870
    local.get $sign|870
    if
     i32.const 0
     local.get $value|869
     i32.sub
     local.set $value|869
    end
    local.get $value|869
    call $~lib/util/number/decimalCount32
    local.set $decimals|871
    local.get $sign|870
    local.get $decimals|871
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|872
    local.get $out|872
    local.get $sign|870
    i32.add
    local.get $decimals|871
    i32.add
    local.set $end|873
    local.get $value|869
    local.set $num|874
    local.get $num|874
    i32.const 10
    i32.div_u
    local.set $t|875
    local.get $num|874
    i32.const 10
    i32.rem_u
    local.set $r|876
    local.get $end|873
    i32.const 1
    i32.sub
    local.set $end|873
    local.get $end|873
    i32.const 48
    local.get $r|876
    i32.add
    i32.store8 $0
    local.get $t|875
    if
     local.get $end|873
     local.set $end|877
     local.get $t|875
     local.set $num|878
     local.get $num|878
     i32.const 10
     i32.div_u
     local.set $t|879
     local.get $num|878
     i32.const 10
     i32.rem_u
     local.set $r|880
     local.get $end|877
     i32.const 1
     i32.sub
     local.set $end|877
     local.get $end|877
     i32.const 48
     local.get $r|880
     i32.add
     i32.store8 $0
     local.get $t|879
     if
      local.get $end|877
      local.set $end|881
      local.get $t|879
      local.set $num|882
      local.get $num|882
      i32.const 10
      i32.div_u
      local.set $t|883
      local.get $num|882
      i32.const 10
      i32.rem_u
      local.set $r|884
      local.get $end|881
      i32.const 1
      i32.sub
      local.set $end|881
      local.get $end|881
      i32.const 48
      local.get $r|884
      i32.add
      i32.store8 $0
      local.get $t|883
      if
       local.get $end|881
       local.set $end|885
       local.get $t|883
       local.set $num|886
       local.get $num|886
       i32.const 10
       i32.div_u
       local.set $t|887
       local.get $num|886
       i32.const 10
       i32.rem_u
       local.set $r|888
       local.get $end|885
       i32.const 1
       i32.sub
       local.set $end|885
       local.get $end|885
       i32.const 48
       local.get $r|888
       i32.add
       i32.store8 $0
       local.get $t|887
       if
        local.get $end|885
        local.set $end|889
        local.get $t|887
        local.set $num|890
        local.get $num|890
        i32.const 10
        i32.div_u
        local.set $t|891
        local.get $num|890
        i32.const 10
        i32.rem_u
        local.set $r|892
        local.get $end|889
        i32.const 1
        i32.sub
        local.set $end|889
        local.get $end|889
        i32.const 48
        local.get $r|892
        i32.add
        i32.store8 $0
        local.get $t|891
        if
         local.get $end|889
         local.set $end|893
         local.get $t|891
         local.set $num|894
         local.get $num|894
         i32.const 10
         i32.div_u
         local.set $t|895
         local.get $num|894
         i32.const 10
         i32.rem_u
         local.set $r|896
         local.get $end|893
         i32.const 1
         i32.sub
         local.set $end|893
         local.get $end|893
         i32.const 48
         local.get $r|896
         i32.add
         i32.store8 $0
         local.get $t|895
         if
          local.get $end|893
          local.set $end|897
          local.get $t|895
          local.set $num|898
          local.get $num|898
          i32.const 10
          i32.div_u
          local.set $t|899
          local.get $num|898
          i32.const 10
          i32.rem_u
          local.set $r|900
          local.get $end|897
          i32.const 1
          i32.sub
          local.set $end|897
          local.get $end|897
          i32.const 48
          local.get $r|900
          i32.add
          i32.store8 $0
          local.get $t|899
          if
           local.get $end|897
           local.set $end|901
           local.get $t|899
           local.set $num|902
           local.get $num|902
           i32.const 10
           i32.div_u
           local.set $t|903
           local.get $num|902
           i32.const 10
           i32.rem_u
           local.set $r|904
           local.get $end|901
           i32.const 1
           i32.sub
           local.set $end|901
           local.get $end|901
           i32.const 48
           local.get $r|904
           i32.add
           i32.store8 $0
           local.get $t|903
           if
            local.get $end|901
            local.set $end|905
            local.get $t|903
            local.set $num|906
            local.get $num|906
            i32.const 10
            i32.div_u
            local.set $t|907
            local.get $num|906
            i32.const 10
            i32.rem_u
            local.set $r|908
            local.get $end|905
            i32.const 1
            i32.sub
            local.set $end|905
            local.get $end|905
            i32.const 48
            local.get $r|908
            i32.add
            i32.store8 $0
            local.get $t|907
            if
             local.get $end|905
             local.set $end|909
             local.get $t|907
             local.set $num|910
             local.get $end|909
             i32.const 1
             i32.sub
             local.tee $end|909
             i32.const 48
             local.get $num|910
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
    local.get $sign|870
    if
     local.get $out|872
     i32.const 45
     i32.store8 $0
    end
    local.get $out|872
   end
   local.set $s|911
   i32.const 0
   local.set $this|912
   local.get $s|911
   local.set $underlying|913
   i32.const 0
   local.set $offset|914
   local.get $s|911
   call $~lib/string/String#get:length
   local.set $length|915
   local.get $this|912
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|912
   end
   local.get $this|912
   local.get $underlying|913
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|912
   local.get $offset|914
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|912
   local.get $length|915
   call $~lib/staticarray/ByteView#set:length
   local.get $this|912
   local.set $left|916
   i32.const 288
   local.set $right|917
   local.get $left|916
   i32.load $0 offset=8
   i32.const 6
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq6|inlined.0
   end
   local.get $left|916
   i32.load $0
   local.get $left|916
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|918
   local.get $right|917
   local.set $ptr2|919
   block $~lib/util/raweq/__raweq6|inlined.0 (result i32)
    local.get $ptr1|918
    local.set $ptr1|920
    local.get $ptr2|919
    local.set $ptr2|921
    local.get $ptr1|920
    local.set $ptr1|922
    local.get $ptr2|921
    local.set $ptr2|923
    local.get $ptr1|922
    i32.load $0
    local.get $ptr2|923
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq6|inlined.0
    end
    local.get $ptr1|920
    i32.const 4
    i32.add
    local.set $ptr1|920
    local.get $ptr2|921
    i32.const 4
    i32.add
    local.set $ptr2|921
    local.get $ptr1|920
    i32.load16_u $0
    local.get $ptr2|921
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
   local.set $this|972
   block $~lib/util/number/i32toa|inlined.19 (result i32)
    local.get $this|972
    local.set $value|973
    local.get $value|973
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.19
    end
    local.get $value|973
    i32.const 31
    i32.shr_u
    local.set $sign|974
    local.get $sign|974
    if
     i32.const 0
     local.get $value|973
     i32.sub
     local.set $value|973
    end
    local.get $value|973
    call $~lib/util/number/decimalCount32
    local.set $decimals|975
    local.get $sign|974
    local.get $decimals|975
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|976
    local.get $out|976
    local.get $sign|974
    i32.add
    local.get $decimals|975
    i32.add
    local.set $end|977
    local.get $value|973
    local.set $num|978
    local.get $num|978
    i32.const 10
    i32.div_u
    local.set $t|979
    local.get $num|978
    i32.const 10
    i32.rem_u
    local.set $r|980
    local.get $end|977
    i32.const 1
    i32.sub
    local.set $end|977
    local.get $end|977
    i32.const 48
    local.get $r|980
    i32.add
    i32.store8 $0
    local.get $t|979
    if
     local.get $end|977
     local.set $end|981
     local.get $t|979
     local.set $num|982
     local.get $num|982
     i32.const 10
     i32.div_u
     local.set $t|983
     local.get $num|982
     i32.const 10
     i32.rem_u
     local.set $r|984
     local.get $end|981
     i32.const 1
     i32.sub
     local.set $end|981
     local.get $end|981
     i32.const 48
     local.get $r|984
     i32.add
     i32.store8 $0
     local.get $t|983
     if
      local.get $end|981
      local.set $end|985
      local.get $t|983
      local.set $num|986
      local.get $num|986
      i32.const 10
      i32.div_u
      local.set $t|987
      local.get $num|986
      i32.const 10
      i32.rem_u
      local.set $r|988
      local.get $end|985
      i32.const 1
      i32.sub
      local.set $end|985
      local.get $end|985
      i32.const 48
      local.get $r|988
      i32.add
      i32.store8 $0
      local.get $t|987
      if
       local.get $end|985
       local.set $end|989
       local.get $t|987
       local.set $num|990
       local.get $num|990
       i32.const 10
       i32.div_u
       local.set $t|991
       local.get $num|990
       i32.const 10
       i32.rem_u
       local.set $r|992
       local.get $end|989
       i32.const 1
       i32.sub
       local.set $end|989
       local.get $end|989
       i32.const 48
       local.get $r|992
       i32.add
       i32.store8 $0
       local.get $t|991
       if
        local.get $end|989
        local.set $end|993
        local.get $t|991
        local.set $num|994
        local.get $num|994
        i32.const 10
        i32.div_u
        local.set $t|995
        local.get $num|994
        i32.const 10
        i32.rem_u
        local.set $r|996
        local.get $end|993
        i32.const 1
        i32.sub
        local.set $end|993
        local.get $end|993
        i32.const 48
        local.get $r|996
        i32.add
        i32.store8 $0
        local.get $t|995
        if
         local.get $end|993
         local.set $end|997
         local.get $t|995
         local.set $num|998
         local.get $num|998
         i32.const 10
         i32.div_u
         local.set $t|999
         local.get $num|998
         i32.const 10
         i32.rem_u
         local.set $r|1000
         local.get $end|997
         i32.const 1
         i32.sub
         local.set $end|997
         local.get $end|997
         i32.const 48
         local.get $r|1000
         i32.add
         i32.store8 $0
         local.get $t|999
         if
          local.get $end|997
          local.set $end|1001
          local.get $t|999
          local.set $num|1002
          local.get $num|1002
          i32.const 10
          i32.div_u
          local.set $t|1003
          local.get $num|1002
          i32.const 10
          i32.rem_u
          local.set $r|1004
          local.get $end|1001
          i32.const 1
          i32.sub
          local.set $end|1001
          local.get $end|1001
          i32.const 48
          local.get $r|1004
          i32.add
          i32.store8 $0
          local.get $t|1003
          if
           local.get $end|1001
           local.set $end|1005
           local.get $t|1003
           local.set $num|1006
           local.get $num|1006
           i32.const 10
           i32.div_u
           local.set $t|1007
           local.get $num|1006
           i32.const 10
           i32.rem_u
           local.set $r|1008
           local.get $end|1005
           i32.const 1
           i32.sub
           local.set $end|1005
           local.get $end|1005
           i32.const 48
           local.get $r|1008
           i32.add
           i32.store8 $0
           local.get $t|1007
           if
            local.get $end|1005
            local.set $end|1009
            local.get $t|1007
            local.set $num|1010
            local.get $num|1010
            i32.const 10
            i32.div_u
            local.set $t|1011
            local.get $num|1010
            i32.const 10
            i32.rem_u
            local.set $r|1012
            local.get $end|1009
            i32.const 1
            i32.sub
            local.set $end|1009
            local.get $end|1009
            i32.const 48
            local.get $r|1012
            i32.add
            i32.store8 $0
            local.get $t|1011
            if
             local.get $end|1009
             local.set $end|1013
             local.get $t|1011
             local.set $num|1014
             local.get $end|1013
             i32.const 1
             i32.sub
             local.tee $end|1013
             i32.const 48
             local.get $num|1014
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
    local.get $sign|974
    if
     local.get $out|976
     i32.const 45
     i32.store8 $0
    end
    local.get $out|976
   end
   local.set $s|1015
   i32.const 0
   local.set $this|1016
   local.get $s|1015
   local.set $underlying|1017
   i32.const 0
   local.set $offset|1018
   local.get $s|1015
   call $~lib/string/String#get:length
   local.set $length|1019
   local.get $this|1016
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|1016
   end
   local.get $this|1016
   local.get $underlying|1017
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|1016
   local.get $offset|1018
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|1016
   local.get $length|1019
   call $~lib/staticarray/ByteView#set:length
   local.get $this|1016
   local.set $left|1020
   i32.const 320
   local.set $right|1021
   local.get $left|1020
   i32.load $0 offset=8
   i32.const 7
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq7|inlined.0
   end
   local.get $left|1020
   i32.load $0
   local.get $left|1020
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1022
   local.get $right|1021
   local.set $ptr2|1023
   block $~lib/util/raweq/__raweq7|inlined.0 (result i32)
    local.get $ptr1|1022
    local.set $ptr1|1024
    local.get $ptr2|1023
    local.set $ptr2|1025
    local.get $ptr1|1024
    local.set $ptr1|1026
    local.get $ptr2|1025
    local.set $ptr2|1027
    local.get $ptr1|1026
    i32.load $0
    local.get $ptr2|1027
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq7|inlined.0
    end
    local.get $ptr1|1024
    i32.const 4
    i32.add
    local.set $ptr1|1024
    local.get $ptr2|1025
    i32.const 4
    i32.add
    local.set $ptr2|1025
    local.get $ptr1|1024
    local.set $ptr1|1028
    local.get $ptr2|1025
    local.set $ptr2|1029
    local.get $ptr1|1028
    i32.load16_u $0
    local.get $ptr2|1029
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq7|inlined.0
    end
    local.get $ptr1|1024
    i32.const 2
    i32.add
    local.set $ptr1|1024
    local.get $ptr2|1025
    i32.const 2
    i32.add
    local.set $ptr2|1025
    local.get $ptr1|1024
    i32.load8_u $0
    local.get $ptr2|1025
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
   local.set $this|1078
   block $~lib/util/number/i32toa|inlined.21 (result i32)
    local.get $this|1078
    local.set $value|1079
    local.get $value|1079
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.21
    end
    local.get $value|1079
    i32.const 31
    i32.shr_u
    local.set $sign|1080
    local.get $sign|1080
    if
     i32.const 0
     local.get $value|1079
     i32.sub
     local.set $value|1079
    end
    local.get $value|1079
    call $~lib/util/number/decimalCount32
    local.set $decimals|1081
    local.get $sign|1080
    local.get $decimals|1081
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1082
    local.get $out|1082
    local.get $sign|1080
    i32.add
    local.get $decimals|1081
    i32.add
    local.set $end|1083
    local.get $value|1079
    local.set $num|1084
    local.get $num|1084
    i32.const 10
    i32.div_u
    local.set $t|1085
    local.get $num|1084
    i32.const 10
    i32.rem_u
    local.set $r|1086
    local.get $end|1083
    i32.const 1
    i32.sub
    local.set $end|1083
    local.get $end|1083
    i32.const 48
    local.get $r|1086
    i32.add
    i32.store8 $0
    local.get $t|1085
    if
     local.get $end|1083
     local.set $end|1087
     local.get $t|1085
     local.set $num|1088
     local.get $num|1088
     i32.const 10
     i32.div_u
     local.set $t|1089
     local.get $num|1088
     i32.const 10
     i32.rem_u
     local.set $r|1090
     local.get $end|1087
     i32.const 1
     i32.sub
     local.set $end|1087
     local.get $end|1087
     i32.const 48
     local.get $r|1090
     i32.add
     i32.store8 $0
     local.get $t|1089
     if
      local.get $end|1087
      local.set $end|1091
      local.get $t|1089
      local.set $num|1092
      local.get $num|1092
      i32.const 10
      i32.div_u
      local.set $t|1093
      local.get $num|1092
      i32.const 10
      i32.rem_u
      local.set $r|1094
      local.get $end|1091
      i32.const 1
      i32.sub
      local.set $end|1091
      local.get $end|1091
      i32.const 48
      local.get $r|1094
      i32.add
      i32.store8 $0
      local.get $t|1093
      if
       local.get $end|1091
       local.set $end|1095
       local.get $t|1093
       local.set $num|1096
       local.get $num|1096
       i32.const 10
       i32.div_u
       local.set $t|1097
       local.get $num|1096
       i32.const 10
       i32.rem_u
       local.set $r|1098
       local.get $end|1095
       i32.const 1
       i32.sub
       local.set $end|1095
       local.get $end|1095
       i32.const 48
       local.get $r|1098
       i32.add
       i32.store8 $0
       local.get $t|1097
       if
        local.get $end|1095
        local.set $end|1099
        local.get $t|1097
        local.set $num|1100
        local.get $num|1100
        i32.const 10
        i32.div_u
        local.set $t|1101
        local.get $num|1100
        i32.const 10
        i32.rem_u
        local.set $r|1102
        local.get $end|1099
        i32.const 1
        i32.sub
        local.set $end|1099
        local.get $end|1099
        i32.const 48
        local.get $r|1102
        i32.add
        i32.store8 $0
        local.get $t|1101
        if
         local.get $end|1099
         local.set $end|1103
         local.get $t|1101
         local.set $num|1104
         local.get $num|1104
         i32.const 10
         i32.div_u
         local.set $t|1105
         local.get $num|1104
         i32.const 10
         i32.rem_u
         local.set $r|1106
         local.get $end|1103
         i32.const 1
         i32.sub
         local.set $end|1103
         local.get $end|1103
         i32.const 48
         local.get $r|1106
         i32.add
         i32.store8 $0
         local.get $t|1105
         if
          local.get $end|1103
          local.set $end|1107
          local.get $t|1105
          local.set $num|1108
          local.get $num|1108
          i32.const 10
          i32.div_u
          local.set $t|1109
          local.get $num|1108
          i32.const 10
          i32.rem_u
          local.set $r|1110
          local.get $end|1107
          i32.const 1
          i32.sub
          local.set $end|1107
          local.get $end|1107
          i32.const 48
          local.get $r|1110
          i32.add
          i32.store8 $0
          local.get $t|1109
          if
           local.get $end|1107
           local.set $end|1111
           local.get $t|1109
           local.set $num|1112
           local.get $num|1112
           i32.const 10
           i32.div_u
           local.set $t|1113
           local.get $num|1112
           i32.const 10
           i32.rem_u
           local.set $r|1114
           local.get $end|1111
           i32.const 1
           i32.sub
           local.set $end|1111
           local.get $end|1111
           i32.const 48
           local.get $r|1114
           i32.add
           i32.store8 $0
           local.get $t|1113
           if
            local.get $end|1111
            local.set $end|1115
            local.get $t|1113
            local.set $num|1116
            local.get $num|1116
            i32.const 10
            i32.div_u
            local.set $t|1117
            local.get $num|1116
            i32.const 10
            i32.rem_u
            local.set $r|1118
            local.get $end|1115
            i32.const 1
            i32.sub
            local.set $end|1115
            local.get $end|1115
            i32.const 48
            local.get $r|1118
            i32.add
            i32.store8 $0
            local.get $t|1117
            if
             local.get $end|1115
             local.set $end|1119
             local.get $t|1117
             local.set $num|1120
             local.get $end|1119
             i32.const 1
             i32.sub
             local.tee $end|1119
             i32.const 48
             local.get $num|1120
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
    local.get $sign|1080
    if
     local.get $out|1082
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1082
   end
   local.set $s|1121
   i32.const 0
   local.set $this|1122
   local.get $s|1121
   local.set $underlying|1123
   i32.const 0
   local.set $offset|1124
   local.get $s|1121
   call $~lib/string/String#get:length
   local.set $length|1125
   local.get $this|1122
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|1122
   end
   local.get $this|1122
   local.get $underlying|1123
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|1122
   local.get $offset|1124
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|1122
   local.get $length|1125
   call $~lib/staticarray/ByteView#set:length
   local.get $this|1122
   local.set $left|1126
   i32.const 352
   local.set $right|1127
   local.get $left|1126
   i32.load $0 offset=8
   i32.const 8
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq8|inlined.0
   end
   local.get $left|1126
   i32.load $0
   local.get $left|1126
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1128
   local.get $right|1127
   local.set $ptr2|1129
   local.get $ptr1|1128
   local.set $ptr1|1130
   local.get $ptr2|1129
   local.set $ptr2|1131
   local.get $ptr1|1130
   i64.load $0
   local.get $ptr2|1131
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
   local.set $this|1180
   block $~lib/util/number/i32toa|inlined.23 (result i32)
    local.get $this|1180
    local.set $value|1181
    local.get $value|1181
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.23
    end
    local.get $value|1181
    i32.const 31
    i32.shr_u
    local.set $sign|1182
    local.get $sign|1182
    if
     i32.const 0
     local.get $value|1181
     i32.sub
     local.set $value|1181
    end
    local.get $value|1181
    call $~lib/util/number/decimalCount32
    local.set $decimals|1183
    local.get $sign|1182
    local.get $decimals|1183
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1184
    local.get $out|1184
    local.get $sign|1182
    i32.add
    local.get $decimals|1183
    i32.add
    local.set $end|1185
    local.get $value|1181
    local.set $num|1186
    local.get $num|1186
    i32.const 10
    i32.div_u
    local.set $t|1187
    local.get $num|1186
    i32.const 10
    i32.rem_u
    local.set $r|1188
    local.get $end|1185
    i32.const 1
    i32.sub
    local.set $end|1185
    local.get $end|1185
    i32.const 48
    local.get $r|1188
    i32.add
    i32.store8 $0
    local.get $t|1187
    if
     local.get $end|1185
     local.set $end|1189
     local.get $t|1187
     local.set $num|1190
     local.get $num|1190
     i32.const 10
     i32.div_u
     local.set $t|1191
     local.get $num|1190
     i32.const 10
     i32.rem_u
     local.set $r|1192
     local.get $end|1189
     i32.const 1
     i32.sub
     local.set $end|1189
     local.get $end|1189
     i32.const 48
     local.get $r|1192
     i32.add
     i32.store8 $0
     local.get $t|1191
     if
      local.get $end|1189
      local.set $end|1193
      local.get $t|1191
      local.set $num|1194
      local.get $num|1194
      i32.const 10
      i32.div_u
      local.set $t|1195
      local.get $num|1194
      i32.const 10
      i32.rem_u
      local.set $r|1196
      local.get $end|1193
      i32.const 1
      i32.sub
      local.set $end|1193
      local.get $end|1193
      i32.const 48
      local.get $r|1196
      i32.add
      i32.store8 $0
      local.get $t|1195
      if
       local.get $end|1193
       local.set $end|1197
       local.get $t|1195
       local.set $num|1198
       local.get $num|1198
       i32.const 10
       i32.div_u
       local.set $t|1199
       local.get $num|1198
       i32.const 10
       i32.rem_u
       local.set $r|1200
       local.get $end|1197
       i32.const 1
       i32.sub
       local.set $end|1197
       local.get $end|1197
       i32.const 48
       local.get $r|1200
       i32.add
       i32.store8 $0
       local.get $t|1199
       if
        local.get $end|1197
        local.set $end|1201
        local.get $t|1199
        local.set $num|1202
        local.get $num|1202
        i32.const 10
        i32.div_u
        local.set $t|1203
        local.get $num|1202
        i32.const 10
        i32.rem_u
        local.set $r|1204
        local.get $end|1201
        i32.const 1
        i32.sub
        local.set $end|1201
        local.get $end|1201
        i32.const 48
        local.get $r|1204
        i32.add
        i32.store8 $0
        local.get $t|1203
        if
         local.get $end|1201
         local.set $end|1205
         local.get $t|1203
         local.set $num|1206
         local.get $num|1206
         i32.const 10
         i32.div_u
         local.set $t|1207
         local.get $num|1206
         i32.const 10
         i32.rem_u
         local.set $r|1208
         local.get $end|1205
         i32.const 1
         i32.sub
         local.set $end|1205
         local.get $end|1205
         i32.const 48
         local.get $r|1208
         i32.add
         i32.store8 $0
         local.get $t|1207
         if
          local.get $end|1205
          local.set $end|1209
          local.get $t|1207
          local.set $num|1210
          local.get $num|1210
          i32.const 10
          i32.div_u
          local.set $t|1211
          local.get $num|1210
          i32.const 10
          i32.rem_u
          local.set $r|1212
          local.get $end|1209
          i32.const 1
          i32.sub
          local.set $end|1209
          local.get $end|1209
          i32.const 48
          local.get $r|1212
          i32.add
          i32.store8 $0
          local.get $t|1211
          if
           local.get $end|1209
           local.set $end|1213
           local.get $t|1211
           local.set $num|1214
           local.get $num|1214
           i32.const 10
           i32.div_u
           local.set $t|1215
           local.get $num|1214
           i32.const 10
           i32.rem_u
           local.set $r|1216
           local.get $end|1213
           i32.const 1
           i32.sub
           local.set $end|1213
           local.get $end|1213
           i32.const 48
           local.get $r|1216
           i32.add
           i32.store8 $0
           local.get $t|1215
           if
            local.get $end|1213
            local.set $end|1217
            local.get $t|1215
            local.set $num|1218
            local.get $num|1218
            i32.const 10
            i32.div_u
            local.set $t|1219
            local.get $num|1218
            i32.const 10
            i32.rem_u
            local.set $r|1220
            local.get $end|1217
            i32.const 1
            i32.sub
            local.set $end|1217
            local.get $end|1217
            i32.const 48
            local.get $r|1220
            i32.add
            i32.store8 $0
            local.get $t|1219
            if
             local.get $end|1217
             local.set $end|1221
             local.get $t|1219
             local.set $num|1222
             local.get $end|1221
             i32.const 1
             i32.sub
             local.tee $end|1221
             i32.const 48
             local.get $num|1222
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
    local.get $sign|1182
    if
     local.get $out|1184
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1184
   end
   local.set $s|1223
   i32.const 0
   local.set $this|1224
   local.get $s|1223
   local.set $underlying|1225
   i32.const 0
   local.set $offset|1226
   local.get $s|1223
   call $~lib/string/String#get:length
   local.set $length|1227
   local.get $this|1224
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|1224
   end
   local.get $this|1224
   local.get $underlying|1225
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|1224
   local.get $offset|1226
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|1224
   local.get $length|1227
   call $~lib/staticarray/ByteView#set:length
   local.get $this|1224
   local.set $left|1228
   i32.const 384
   local.set $right|1229
   local.get $left|1228
   i32.load $0 offset=8
   i32.const 9
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq9|inlined.0
   end
   local.get $left|1228
   i32.load $0
   local.get $left|1228
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1230
   local.get $right|1229
   local.set $ptr2|1231
   block $~lib/util/raweq/__raweq9|inlined.0 (result i32)
    local.get $ptr1|1230
    local.set $ptr1|1232
    local.get $ptr2|1231
    local.set $ptr2|1233
    local.get $ptr1|1232
    local.set $ptr1|1234
    local.get $ptr2|1233
    local.set $ptr2|1235
    local.get $ptr1|1234
    i64.load $0
    local.get $ptr2|1235
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq9|inlined.0
    end
    local.get $ptr1|1232
    i32.const 8
    i32.add
    local.set $ptr1|1232
    local.get $ptr2|1233
    i32.const 8
    i32.add
    local.set $ptr2|1233
    local.get $ptr1|1232
    i32.load8_u $0
    local.get $ptr2|1233
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
   local.set $this|1284
   block $~lib/util/number/i32toa|inlined.25 (result i32)
    local.get $this|1284
    local.set $value|1285
    local.get $value|1285
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.25
    end
    local.get $value|1285
    i32.const 31
    i32.shr_u
    local.set $sign|1286
    local.get $sign|1286
    if
     i32.const 0
     local.get $value|1285
     i32.sub
     local.set $value|1285
    end
    local.get $value|1285
    call $~lib/util/number/decimalCount32
    local.set $decimals|1287
    local.get $sign|1286
    local.get $decimals|1287
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1288
    local.get $out|1288
    local.get $sign|1286
    i32.add
    local.get $decimals|1287
    i32.add
    local.set $end|1289
    local.get $value|1285
    local.set $num|1290
    local.get $num|1290
    i32.const 10
    i32.div_u
    local.set $t|1291
    local.get $num|1290
    i32.const 10
    i32.rem_u
    local.set $r|1292
    local.get $end|1289
    i32.const 1
    i32.sub
    local.set $end|1289
    local.get $end|1289
    i32.const 48
    local.get $r|1292
    i32.add
    i32.store8 $0
    local.get $t|1291
    if
     local.get $end|1289
     local.set $end|1293
     local.get $t|1291
     local.set $num|1294
     local.get $num|1294
     i32.const 10
     i32.div_u
     local.set $t|1295
     local.get $num|1294
     i32.const 10
     i32.rem_u
     local.set $r|1296
     local.get $end|1293
     i32.const 1
     i32.sub
     local.set $end|1293
     local.get $end|1293
     i32.const 48
     local.get $r|1296
     i32.add
     i32.store8 $0
     local.get $t|1295
     if
      local.get $end|1293
      local.set $end|1297
      local.get $t|1295
      local.set $num|1298
      local.get $num|1298
      i32.const 10
      i32.div_u
      local.set $t|1299
      local.get $num|1298
      i32.const 10
      i32.rem_u
      local.set $r|1300
      local.get $end|1297
      i32.const 1
      i32.sub
      local.set $end|1297
      local.get $end|1297
      i32.const 48
      local.get $r|1300
      i32.add
      i32.store8 $0
      local.get $t|1299
      if
       local.get $end|1297
       local.set $end|1301
       local.get $t|1299
       local.set $num|1302
       local.get $num|1302
       i32.const 10
       i32.div_u
       local.set $t|1303
       local.get $num|1302
       i32.const 10
       i32.rem_u
       local.set $r|1304
       local.get $end|1301
       i32.const 1
       i32.sub
       local.set $end|1301
       local.get $end|1301
       i32.const 48
       local.get $r|1304
       i32.add
       i32.store8 $0
       local.get $t|1303
       if
        local.get $end|1301
        local.set $end|1305
        local.get $t|1303
        local.set $num|1306
        local.get $num|1306
        i32.const 10
        i32.div_u
        local.set $t|1307
        local.get $num|1306
        i32.const 10
        i32.rem_u
        local.set $r|1308
        local.get $end|1305
        i32.const 1
        i32.sub
        local.set $end|1305
        local.get $end|1305
        i32.const 48
        local.get $r|1308
        i32.add
        i32.store8 $0
        local.get $t|1307
        if
         local.get $end|1305
         local.set $end|1309
         local.get $t|1307
         local.set $num|1310
         local.get $num|1310
         i32.const 10
         i32.div_u
         local.set $t|1311
         local.get $num|1310
         i32.const 10
         i32.rem_u
         local.set $r|1312
         local.get $end|1309
         i32.const 1
         i32.sub
         local.set $end|1309
         local.get $end|1309
         i32.const 48
         local.get $r|1312
         i32.add
         i32.store8 $0
         local.get $t|1311
         if
          local.get $end|1309
          local.set $end|1313
          local.get $t|1311
          local.set $num|1314
          local.get $num|1314
          i32.const 10
          i32.div_u
          local.set $t|1315
          local.get $num|1314
          i32.const 10
          i32.rem_u
          local.set $r|1316
          local.get $end|1313
          i32.const 1
          i32.sub
          local.set $end|1313
          local.get $end|1313
          i32.const 48
          local.get $r|1316
          i32.add
          i32.store8 $0
          local.get $t|1315
          if
           local.get $end|1313
           local.set $end|1317
           local.get $t|1315
           local.set $num|1318
           local.get $num|1318
           i32.const 10
           i32.div_u
           local.set $t|1319
           local.get $num|1318
           i32.const 10
           i32.rem_u
           local.set $r|1320
           local.get $end|1317
           i32.const 1
           i32.sub
           local.set $end|1317
           local.get $end|1317
           i32.const 48
           local.get $r|1320
           i32.add
           i32.store8 $0
           local.get $t|1319
           if
            local.get $end|1317
            local.set $end|1321
            local.get $t|1319
            local.set $num|1322
            local.get $num|1322
            i32.const 10
            i32.div_u
            local.set $t|1323
            local.get $num|1322
            i32.const 10
            i32.rem_u
            local.set $r|1324
            local.get $end|1321
            i32.const 1
            i32.sub
            local.set $end|1321
            local.get $end|1321
            i32.const 48
            local.get $r|1324
            i32.add
            i32.store8 $0
            local.get $t|1323
            if
             local.get $end|1321
             local.set $end|1325
             local.get $t|1323
             local.set $num|1326
             local.get $end|1325
             i32.const 1
             i32.sub
             local.tee $end|1325
             i32.const 48
             local.get $num|1326
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
    local.get $sign|1286
    if
     local.get $out|1288
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1288
   end
   local.set $s|1327
   i32.const 0
   local.set $this|1328
   local.get $s|1327
   local.set $underlying|1329
   i32.const 0
   local.set $offset|1330
   local.get $s|1327
   call $~lib/string/String#get:length
   local.set $length|1331
   local.get $this|1328
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|1328
   end
   local.get $this|1328
   local.get $underlying|1329
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|1328
   local.get $offset|1330
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|1328
   local.get $length|1331
   call $~lib/staticarray/ByteView#set:length
   local.get $this|1328
   local.set $left|1332
   i32.const 416
   local.set $right|1333
   local.get $left|1332
   i32.load $0 offset=8
   i32.const 10
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq10|inlined.0
   end
   local.get $left|1332
   i32.load $0
   local.get $left|1332
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1334
   local.get $right|1333
   local.set $ptr2|1335
   block $~lib/util/raweq/__raweq10|inlined.0 (result i32)
    local.get $ptr1|1334
    local.set $ptr1|1336
    local.get $ptr2|1335
    local.set $ptr2|1337
    local.get $ptr1|1336
    local.set $ptr1|1338
    local.get $ptr2|1337
    local.set $ptr2|1339
    local.get $ptr1|1338
    i64.load $0
    local.get $ptr2|1339
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq10|inlined.0
    end
    local.get $ptr1|1336
    i32.const 8
    i32.add
    local.set $ptr1|1336
    local.get $ptr2|1337
    i32.const 8
    i32.add
    local.set $ptr2|1337
    local.get $ptr1|1336
    i32.load16_u $0
    local.get $ptr2|1337
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
   local.set $this|1388
   block $~lib/util/number/i32toa|inlined.27 (result i32)
    local.get $this|1388
    local.set $value|1389
    local.get $value|1389
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.27
    end
    local.get $value|1389
    i32.const 31
    i32.shr_u
    local.set $sign|1390
    local.get $sign|1390
    if
     i32.const 0
     local.get $value|1389
     i32.sub
     local.set $value|1389
    end
    local.get $value|1389
    call $~lib/util/number/decimalCount32
    local.set $decimals|1391
    local.get $sign|1390
    local.get $decimals|1391
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1392
    local.get $out|1392
    local.get $sign|1390
    i32.add
    local.get $decimals|1391
    i32.add
    local.set $end|1393
    local.get $value|1389
    local.set $num|1394
    local.get $num|1394
    i32.const 10
    i32.div_u
    local.set $t|1395
    local.get $num|1394
    i32.const 10
    i32.rem_u
    local.set $r|1396
    local.get $end|1393
    i32.const 1
    i32.sub
    local.set $end|1393
    local.get $end|1393
    i32.const 48
    local.get $r|1396
    i32.add
    i32.store8 $0
    local.get $t|1395
    if
     local.get $end|1393
     local.set $end|1397
     local.get $t|1395
     local.set $num|1398
     local.get $num|1398
     i32.const 10
     i32.div_u
     local.set $t|1399
     local.get $num|1398
     i32.const 10
     i32.rem_u
     local.set $r|1400
     local.get $end|1397
     i32.const 1
     i32.sub
     local.set $end|1397
     local.get $end|1397
     i32.const 48
     local.get $r|1400
     i32.add
     i32.store8 $0
     local.get $t|1399
     if
      local.get $end|1397
      local.set $end|1401
      local.get $t|1399
      local.set $num|1402
      local.get $num|1402
      i32.const 10
      i32.div_u
      local.set $t|1403
      local.get $num|1402
      i32.const 10
      i32.rem_u
      local.set $r|1404
      local.get $end|1401
      i32.const 1
      i32.sub
      local.set $end|1401
      local.get $end|1401
      i32.const 48
      local.get $r|1404
      i32.add
      i32.store8 $0
      local.get $t|1403
      if
       local.get $end|1401
       local.set $end|1405
       local.get $t|1403
       local.set $num|1406
       local.get $num|1406
       i32.const 10
       i32.div_u
       local.set $t|1407
       local.get $num|1406
       i32.const 10
       i32.rem_u
       local.set $r|1408
       local.get $end|1405
       i32.const 1
       i32.sub
       local.set $end|1405
       local.get $end|1405
       i32.const 48
       local.get $r|1408
       i32.add
       i32.store8 $0
       local.get $t|1407
       if
        local.get $end|1405
        local.set $end|1409
        local.get $t|1407
        local.set $num|1410
        local.get $num|1410
        i32.const 10
        i32.div_u
        local.set $t|1411
        local.get $num|1410
        i32.const 10
        i32.rem_u
        local.set $r|1412
        local.get $end|1409
        i32.const 1
        i32.sub
        local.set $end|1409
        local.get $end|1409
        i32.const 48
        local.get $r|1412
        i32.add
        i32.store8 $0
        local.get $t|1411
        if
         local.get $end|1409
         local.set $end|1413
         local.get $t|1411
         local.set $num|1414
         local.get $num|1414
         i32.const 10
         i32.div_u
         local.set $t|1415
         local.get $num|1414
         i32.const 10
         i32.rem_u
         local.set $r|1416
         local.get $end|1413
         i32.const 1
         i32.sub
         local.set $end|1413
         local.get $end|1413
         i32.const 48
         local.get $r|1416
         i32.add
         i32.store8 $0
         local.get $t|1415
         if
          local.get $end|1413
          local.set $end|1417
          local.get $t|1415
          local.set $num|1418
          local.get $num|1418
          i32.const 10
          i32.div_u
          local.set $t|1419
          local.get $num|1418
          i32.const 10
          i32.rem_u
          local.set $r|1420
          local.get $end|1417
          i32.const 1
          i32.sub
          local.set $end|1417
          local.get $end|1417
          i32.const 48
          local.get $r|1420
          i32.add
          i32.store8 $0
          local.get $t|1419
          if
           local.get $end|1417
           local.set $end|1421
           local.get $t|1419
           local.set $num|1422
           local.get $num|1422
           i32.const 10
           i32.div_u
           local.set $t|1423
           local.get $num|1422
           i32.const 10
           i32.rem_u
           local.set $r|1424
           local.get $end|1421
           i32.const 1
           i32.sub
           local.set $end|1421
           local.get $end|1421
           i32.const 48
           local.get $r|1424
           i32.add
           i32.store8 $0
           local.get $t|1423
           if
            local.get $end|1421
            local.set $end|1425
            local.get $t|1423
            local.set $num|1426
            local.get $num|1426
            i32.const 10
            i32.div_u
            local.set $t|1427
            local.get $num|1426
            i32.const 10
            i32.rem_u
            local.set $r|1428
            local.get $end|1425
            i32.const 1
            i32.sub
            local.set $end|1425
            local.get $end|1425
            i32.const 48
            local.get $r|1428
            i32.add
            i32.store8 $0
            local.get $t|1427
            if
             local.get $end|1425
             local.set $end|1429
             local.get $t|1427
             local.set $num|1430
             local.get $end|1429
             i32.const 1
             i32.sub
             local.tee $end|1429
             i32.const 48
             local.get $num|1430
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
    local.get $sign|1390
    if
     local.get $out|1392
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1392
   end
   local.set $s|1431
   i32.const 0
   local.set $this|1432
   local.get $s|1431
   local.set $underlying|1433
   i32.const 0
   local.set $offset|1434
   local.get $s|1431
   call $~lib/string/String#get:length
   local.set $length|1435
   local.get $this|1432
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|1432
   end
   local.get $this|1432
   local.get $underlying|1433
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|1432
   local.get $offset|1434
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|1432
   local.get $length|1435
   call $~lib/staticarray/ByteView#set:length
   local.get $this|1432
   local.set $left|1436
   i32.const 448
   local.set $right|1437
   local.get $left|1436
   i32.load $0 offset=8
   i32.const 10
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq10|inlined.1
   end
   local.get $left|1436
   i32.load $0
   local.get $left|1436
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1438
   local.get $right|1437
   local.set $ptr2|1439
   block $~lib/util/raweq/__raweq10|inlined.1 (result i32)
    local.get $ptr1|1438
    local.set $ptr1|1440
    local.get $ptr2|1439
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
     br $~lib/util/raweq/__raweq10|inlined.1
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
    i32.load16_u $0
    local.get $ptr2|1441
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
   local.set $this|1568
   block $~lib/util/number/i64toa|inlined.1 (result i32)
    local.get $this|1568
    local.set $value|1569
    local.get $value|1569
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.1
    end
    local.get $value|1569
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|1570
    local.get $sign|1570
    if
     i64.const 0
     local.get $value|1569
     i64.sub
     local.set $value|1569
    end
    local.get $value|1569
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|1569
     i32.wrap_i64
     local.set $val32|1572
     local.get $val32|1572
     call $~lib/util/number/decimalCount32
     local.set $decimals|1573
     local.get $sign|1570
     local.get $decimals|1573
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1571
     local.get $out|1571
     local.get $sign|1570
     i32.add
     local.get $decimals|1573
     i32.add
     local.set $end|1574
     local.get $val32|1572
     local.set $num|1575
     local.get $num|1575
     i32.const 10
     i32.div_u
     local.set $t|1576
     local.get $num|1575
     i32.const 10
     i32.rem_u
     local.set $r|1577
     local.get $end|1574
     i32.const 1
     i32.sub
     local.set $end|1574
     local.get $end|1574
     i32.const 48
     local.get $r|1577
     i32.add
     i32.store8 $0
     local.get $t|1576
     if
      local.get $end|1574
      local.set $end|1578
      local.get $t|1576
      local.set $num|1579
      local.get $num|1579
      i32.const 10
      i32.div_u
      local.set $t|1580
      local.get $num|1579
      i32.const 10
      i32.rem_u
      local.set $r|1581
      local.get $end|1578
      i32.const 1
      i32.sub
      local.set $end|1578
      local.get $end|1578
      i32.const 48
      local.get $r|1581
      i32.add
      i32.store8 $0
      local.get $t|1580
      if
       local.get $end|1578
       local.set $end|1582
       local.get $t|1580
       local.set $num|1583
       local.get $num|1583
       i32.const 10
       i32.div_u
       local.set $t|1584
       local.get $num|1583
       i32.const 10
       i32.rem_u
       local.set $r|1585
       local.get $end|1582
       i32.const 1
       i32.sub
       local.set $end|1582
       local.get $end|1582
       i32.const 48
       local.get $r|1585
       i32.add
       i32.store8 $0
       local.get $t|1584
       if
        local.get $end|1582
        local.set $end|1586
        local.get $t|1584
        local.set $num|1587
        local.get $num|1587
        i32.const 10
        i32.div_u
        local.set $t|1588
        local.get $num|1587
        i32.const 10
        i32.rem_u
        local.set $r|1589
        local.get $end|1586
        i32.const 1
        i32.sub
        local.set $end|1586
        local.get $end|1586
        i32.const 48
        local.get $r|1589
        i32.add
        i32.store8 $0
        local.get $t|1588
        if
         local.get $end|1586
         local.set $end|1590
         local.get $t|1588
         local.set $num|1591
         local.get $num|1591
         i32.const 10
         i32.div_u
         local.set $t|1592
         local.get $num|1591
         i32.const 10
         i32.rem_u
         local.set $r|1593
         local.get $end|1590
         i32.const 1
         i32.sub
         local.set $end|1590
         local.get $end|1590
         i32.const 48
         local.get $r|1593
         i32.add
         i32.store8 $0
         local.get $t|1592
         if
          local.get $end|1590
          local.set $end|1594
          local.get $t|1592
          local.set $num|1595
          local.get $num|1595
          i32.const 10
          i32.div_u
          local.set $t|1596
          local.get $num|1595
          i32.const 10
          i32.rem_u
          local.set $r|1597
          local.get $end|1594
          i32.const 1
          i32.sub
          local.set $end|1594
          local.get $end|1594
          i32.const 48
          local.get $r|1597
          i32.add
          i32.store8 $0
          local.get $t|1596
          if
           local.get $end|1594
           local.set $end|1598
           local.get $t|1596
           local.set $num|1599
           local.get $num|1599
           i32.const 10
           i32.div_u
           local.set $t|1600
           local.get $num|1599
           i32.const 10
           i32.rem_u
           local.set $r|1601
           local.get $end|1598
           i32.const 1
           i32.sub
           local.set $end|1598
           local.get $end|1598
           i32.const 48
           local.get $r|1601
           i32.add
           i32.store8 $0
           local.get $t|1600
           if
            local.get $end|1598
            local.set $end|1602
            local.get $t|1600
            local.set $num|1603
            local.get $num|1603
            i32.const 10
            i32.div_u
            local.set $t|1604
            local.get $num|1603
            i32.const 10
            i32.rem_u
            local.set $r|1605
            local.get $end|1602
            i32.const 1
            i32.sub
            local.set $end|1602
            local.get $end|1602
            i32.const 48
            local.get $r|1605
            i32.add
            i32.store8 $0
            local.get $t|1604
            if
             local.get $end|1602
             local.set $end|1606
             local.get $t|1604
             local.set $num|1607
             local.get $num|1607
             i32.const 10
             i32.div_u
             local.set $t|1608
             local.get $num|1607
             i32.const 10
             i32.rem_u
             local.set $r|1609
             local.get $end|1606
             i32.const 1
             i32.sub
             local.set $end|1606
             local.get $end|1606
             i32.const 48
             local.get $r|1609
             i32.add
             i32.store8 $0
             local.get $t|1608
             if
              local.get $end|1606
              local.set $end|1610
              local.get $t|1608
              local.set $num|1611
              local.get $end|1610
              i32.const 1
              i32.sub
              local.tee $end|1610
              i32.const 48
              local.get $num|1611
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
     local.get $value|1569
     call $~lib/util/number/decimalCount64High
     local.set $decimals|1612
     local.get $sign|1570
     local.get $decimals|1612
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1571
     local.get $out|1571
     local.get $sign|1570
     i32.add
     local.get $decimals|1612
     i32.add
     local.set $end|1613
     local.get $value|1569
     local.set $num|1614
     local.get $num|1614
     i64.const 10
     i64.div_u
     local.set $t|1615
     local.get $num|1614
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|1616
     local.get $end|1613
     i32.const 1
     i32.sub
     local.set $end|1613
     local.get $end|1613
     i32.const 48
     local.get $r|1616
     i32.add
     i32.store8 $0
     local.get $t|1615
     i64.const 0
     i64.ne
     if
      local.get $end|1613
      local.set $end|1617
      local.get $t|1615
      local.set $num|1618
      local.get $num|1618
      i64.const 10
      i64.div_u
      local.set $t|1619
      local.get $num|1618
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|1620
      local.get $end|1617
      i32.const 1
      i32.sub
      local.set $end|1617
      local.get $end|1617
      i32.const 48
      local.get $r|1620
      i32.add
      i32.store8 $0
      local.get $t|1619
      i64.const 0
      i64.ne
      if
       local.get $end|1617
       local.set $end|1621
       local.get $t|1619
       local.set $num|1622
       local.get $num|1622
       i64.const 10
       i64.div_u
       local.set $t|1623
       local.get $num|1622
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|1624
       local.get $end|1621
       i32.const 1
       i32.sub
       local.set $end|1621
       local.get $end|1621
       i32.const 48
       local.get $r|1624
       i32.add
       i32.store8 $0
       local.get $t|1623
       i64.const 0
       i64.ne
       if
        local.get $end|1621
        local.set $end|1625
        local.get $t|1623
        local.set $num|1626
        local.get $num|1626
        i64.const 10
        i64.div_u
        local.set $t|1627
        local.get $num|1626
        i64.const 10
        i64.rem_u
        i32.wrap_i64
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
        i64.const 0
        i64.ne
        if
         local.get $end|1625
         local.set $end|1629
         local.get $t|1627
         local.set $num|1630
         local.get $num|1630
         i64.const 10
         i64.div_u
         local.set $t|1631
         local.get $num|1630
         i64.const 10
         i64.rem_u
         i32.wrap_i64
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
         i64.const 0
         i64.ne
         if
          local.get $end|1629
          local.set $end|1633
          local.get $t|1631
          local.set $num|1634
          local.get $num|1634
          i64.const 10
          i64.div_u
          local.set $t|1635
          local.get $num|1634
          i64.const 10
          i64.rem_u
          i32.wrap_i64
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
          i64.const 0
          i64.ne
          if
           local.get $end|1633
           local.set $end|1637
           local.get $t|1635
           local.set $num|1638
           local.get $num|1638
           i64.const 10
           i64.div_u
           local.set $t|1639
           local.get $num|1638
           i64.const 10
           i64.rem_u
           i32.wrap_i64
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
           i64.const 0
           i64.ne
           if
            local.get $end|1637
            local.set $end|1641
            local.get $t|1639
            local.set $num|1642
            local.get $num|1642
            i64.const 10
            i64.div_u
            local.set $t|1643
            local.get $num|1642
            i64.const 10
            i64.rem_u
            i32.wrap_i64
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
            i64.const 0
            i64.ne
            if
             local.get $end|1641
             local.set $end|1645
             local.get $t|1643
             local.set $num|1646
             local.get $num|1646
             i64.const 10
             i64.div_u
             local.set $t|1647
             local.get $num|1646
             i64.const 10
             i64.rem_u
             i32.wrap_i64
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
             i64.const 0
             i64.ne
             if
              local.get $end|1645
              local.set $end|1649
              local.get $t|1647
              local.set $num|1650
              local.get $num|1650
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|1651
              local.get $num|1650
              i64.const 10
              i64.rem_u
              i32.wrap_i64
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
                 local.get $num|1662
                 i32.const 10
                 i32.div_u
                 local.set $t|1663
                 local.get $num|1662
                 i32.const 10
                 i32.rem_u
                 local.set $r|1664
                 local.get $end|1661
                 i32.const 1
                 i32.sub
                 local.set $end|1661
                 local.get $end|1661
                 i32.const 48
                 local.get $r|1664
                 i32.add
                 i32.store8 $0
                 local.get $t|1663
                 if
                  local.get $end|1661
                  local.set $end|1665
                  local.get $t|1663
                  local.set $num|1666
                  local.get $num|1666
                  i32.const 10
                  i32.div_u
                  local.set $t|1667
                  local.get $num|1666
                  i32.const 10
                  i32.rem_u
                  local.set $r|1668
                  local.get $end|1665
                  i32.const 1
                  i32.sub
                  local.set $end|1665
                  local.get $end|1665
                  i32.const 48
                  local.get $r|1668
                  i32.add
                  i32.store8 $0
                  local.get $t|1667
                  if
                   local.get $end|1665
                   local.set $end|1669
                   local.get $t|1667
                   local.set $num|1670
                   local.get $num|1670
                   i32.const 10
                   i32.div_u
                   local.set $t|1671
                   local.get $num|1670
                   i32.const 10
                   i32.rem_u
                   local.set $r|1672
                   local.get $end|1669
                   i32.const 1
                   i32.sub
                   local.set $end|1669
                   local.get $end|1669
                   i32.const 48
                   local.get $r|1672
                   i32.add
                   i32.store8 $0
                   local.get $t|1671
                   if
                    local.get $end|1669
                    local.set $end|1673
                    local.get $t|1671
                    local.set $num|1674
                    local.get $num|1674
                    i32.const 10
                    i32.div_u
                    local.set $t|1675
                    local.get $num|1674
                    i32.const 10
                    i32.rem_u
                    local.set $r|1676
                    local.get $end|1673
                    i32.const 1
                    i32.sub
                    local.set $end|1673
                    local.get $end|1673
                    i32.const 48
                    local.get $r|1676
                    i32.add
                    i32.store8 $0
                    local.get $t|1675
                    if
                     local.get $end|1673
                     local.set $end|1677
                     local.get $t|1675
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
                       local.get $end|1685
                       i32.const 1
                       i32.sub
                       local.tee $end|1685
                       i32.const 48
                       local.get $num|1686
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
    local.get $sign|1570
    if
     local.get $out|1571
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1571
   end
   local.set $s|1687
   i32.const 0
   local.set $this|1688
   local.get $s|1687
   local.set $underlying|1689
   i32.const 0
   local.set $offset|1690
   local.get $s|1687
   call $~lib/string/String#get:length
   local.set $length|1691
   local.get $this|1688
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|1688
   end
   local.get $this|1688
   local.get $underlying|1689
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|1688
   local.get $offset|1690
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|1688
   local.get $length|1691
   call $~lib/staticarray/ByteView#set:length
   local.get $this|1688
   local.set $left|1692
   i32.const 480
   local.set $right|1693
   local.get $left|1692
   i32.load $0 offset=8
   i32.const 11
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq11|inlined.0
   end
   local.get $left|1692
   i32.load $0
   local.get $left|1692
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1694
   local.get $right|1693
   local.set $ptr2|1695
   block $~lib/util/raweq/__raweq11|inlined.0 (result i32)
    local.get $ptr1|1694
    local.set $ptr1|1696
    local.get $ptr2|1695
    local.set $ptr2|1697
    local.get $ptr1|1696
    local.set $ptr1|1698
    local.get $ptr2|1697
    local.set $ptr2|1699
    local.get $ptr1|1698
    i64.load $0
    local.get $ptr2|1699
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq11|inlined.0
    end
    local.get $ptr1|1696
    i32.const 8
    i32.add
    local.set $ptr1|1696
    local.get $ptr2|1697
    i32.const 8
    i32.add
    local.set $ptr2|1697
    local.get $ptr1|1696
    local.set $ptr1|1700
    local.get $ptr2|1697
    local.set $ptr2|1701
    local.get $ptr1|1700
    i32.load16_u $0
    local.get $ptr2|1701
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq11|inlined.0
    end
    local.get $ptr1|1696
    i32.const 2
    i32.add
    local.set $ptr1|1696
    local.get $ptr2|1697
    i32.const 2
    i32.add
    local.set $ptr2|1697
    local.get $ptr1|1696
    i32.load8_u $0
    local.get $ptr2|1697
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
   local.set $this|1826
   block $~lib/util/number/i64toa|inlined.3 (result i32)
    local.get $this|1826
    local.set $value|1827
    local.get $value|1827
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.3
    end
    local.get $value|1827
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|1828
    local.get $sign|1828
    if
     i64.const 0
     local.get $value|1827
     i64.sub
     local.set $value|1827
    end
    local.get $value|1827
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|1827
     i32.wrap_i64
     local.set $val32|1830
     local.get $val32|1830
     call $~lib/util/number/decimalCount32
     local.set $decimals|1831
     local.get $sign|1828
     local.get $decimals|1831
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1829
     local.get $out|1829
     local.get $sign|1828
     i32.add
     local.get $decimals|1831
     i32.add
     local.set $end|1832
     local.get $val32|1830
     local.set $num|1833
     local.get $num|1833
     i32.const 10
     i32.div_u
     local.set $t|1834
     local.get $num|1833
     i32.const 10
     i32.rem_u
     local.set $r|1835
     local.get $end|1832
     i32.const 1
     i32.sub
     local.set $end|1832
     local.get $end|1832
     i32.const 48
     local.get $r|1835
     i32.add
     i32.store8 $0
     local.get $t|1834
     if
      local.get $end|1832
      local.set $end|1836
      local.get $t|1834
      local.set $num|1837
      local.get $num|1837
      i32.const 10
      i32.div_u
      local.set $t|1838
      local.get $num|1837
      i32.const 10
      i32.rem_u
      local.set $r|1839
      local.get $end|1836
      i32.const 1
      i32.sub
      local.set $end|1836
      local.get $end|1836
      i32.const 48
      local.get $r|1839
      i32.add
      i32.store8 $0
      local.get $t|1838
      if
       local.get $end|1836
       local.set $end|1840
       local.get $t|1838
       local.set $num|1841
       local.get $num|1841
       i32.const 10
       i32.div_u
       local.set $t|1842
       local.get $num|1841
       i32.const 10
       i32.rem_u
       local.set $r|1843
       local.get $end|1840
       i32.const 1
       i32.sub
       local.set $end|1840
       local.get $end|1840
       i32.const 48
       local.get $r|1843
       i32.add
       i32.store8 $0
       local.get $t|1842
       if
        local.get $end|1840
        local.set $end|1844
        local.get $t|1842
        local.set $num|1845
        local.get $num|1845
        i32.const 10
        i32.div_u
        local.set $t|1846
        local.get $num|1845
        i32.const 10
        i32.rem_u
        local.set $r|1847
        local.get $end|1844
        i32.const 1
        i32.sub
        local.set $end|1844
        local.get $end|1844
        i32.const 48
        local.get $r|1847
        i32.add
        i32.store8 $0
        local.get $t|1846
        if
         local.get $end|1844
         local.set $end|1848
         local.get $t|1846
         local.set $num|1849
         local.get $num|1849
         i32.const 10
         i32.div_u
         local.set $t|1850
         local.get $num|1849
         i32.const 10
         i32.rem_u
         local.set $r|1851
         local.get $end|1848
         i32.const 1
         i32.sub
         local.set $end|1848
         local.get $end|1848
         i32.const 48
         local.get $r|1851
         i32.add
         i32.store8 $0
         local.get $t|1850
         if
          local.get $end|1848
          local.set $end|1852
          local.get $t|1850
          local.set $num|1853
          local.get $num|1853
          i32.const 10
          i32.div_u
          local.set $t|1854
          local.get $num|1853
          i32.const 10
          i32.rem_u
          local.set $r|1855
          local.get $end|1852
          i32.const 1
          i32.sub
          local.set $end|1852
          local.get $end|1852
          i32.const 48
          local.get $r|1855
          i32.add
          i32.store8 $0
          local.get $t|1854
          if
           local.get $end|1852
           local.set $end|1856
           local.get $t|1854
           local.set $num|1857
           local.get $num|1857
           i32.const 10
           i32.div_u
           local.set $t|1858
           local.get $num|1857
           i32.const 10
           i32.rem_u
           local.set $r|1859
           local.get $end|1856
           i32.const 1
           i32.sub
           local.set $end|1856
           local.get $end|1856
           i32.const 48
           local.get $r|1859
           i32.add
           i32.store8 $0
           local.get $t|1858
           if
            local.get $end|1856
            local.set $end|1860
            local.get $t|1858
            local.set $num|1861
            local.get $num|1861
            i32.const 10
            i32.div_u
            local.set $t|1862
            local.get $num|1861
            i32.const 10
            i32.rem_u
            local.set $r|1863
            local.get $end|1860
            i32.const 1
            i32.sub
            local.set $end|1860
            local.get $end|1860
            i32.const 48
            local.get $r|1863
            i32.add
            i32.store8 $0
            local.get $t|1862
            if
             local.get $end|1860
             local.set $end|1864
             local.get $t|1862
             local.set $num|1865
             local.get $num|1865
             i32.const 10
             i32.div_u
             local.set $t|1866
             local.get $num|1865
             i32.const 10
             i32.rem_u
             local.set $r|1867
             local.get $end|1864
             i32.const 1
             i32.sub
             local.set $end|1864
             local.get $end|1864
             i32.const 48
             local.get $r|1867
             i32.add
             i32.store8 $0
             local.get $t|1866
             if
              local.get $end|1864
              local.set $end|1868
              local.get $t|1866
              local.set $num|1869
              local.get $end|1868
              i32.const 1
              i32.sub
              local.tee $end|1868
              i32.const 48
              local.get $num|1869
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
     local.get $value|1827
     call $~lib/util/number/decimalCount64High
     local.set $decimals|1870
     local.get $sign|1828
     local.get $decimals|1870
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1829
     local.get $out|1829
     local.get $sign|1828
     i32.add
     local.get $decimals|1870
     i32.add
     local.set $end|1871
     local.get $value|1827
     local.set $num|1872
     local.get $num|1872
     i64.const 10
     i64.div_u
     local.set $t|1873
     local.get $num|1872
     i64.const 10
     i64.rem_u
     i32.wrap_i64
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
     i64.const 0
     i64.ne
     if
      local.get $end|1871
      local.set $end|1875
      local.get $t|1873
      local.set $num|1876
      local.get $num|1876
      i64.const 10
      i64.div_u
      local.set $t|1877
      local.get $num|1876
      i64.const 10
      i64.rem_u
      i32.wrap_i64
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
      i64.const 0
      i64.ne
      if
       local.get $end|1875
       local.set $end|1879
       local.get $t|1877
       local.set $num|1880
       local.get $num|1880
       i64.const 10
       i64.div_u
       local.set $t|1881
       local.get $num|1880
       i64.const 10
       i64.rem_u
       i32.wrap_i64
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
       i64.const 0
       i64.ne
       if
        local.get $end|1879
        local.set $end|1883
        local.get $t|1881
        local.set $num|1884
        local.get $num|1884
        i64.const 10
        i64.div_u
        local.set $t|1885
        local.get $num|1884
        i64.const 10
        i64.rem_u
        i32.wrap_i64
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
        i64.const 0
        i64.ne
        if
         local.get $end|1883
         local.set $end|1887
         local.get $t|1885
         local.set $num|1888
         local.get $num|1888
         i64.const 10
         i64.div_u
         local.set $t|1889
         local.get $num|1888
         i64.const 10
         i64.rem_u
         i32.wrap_i64
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
         i64.const 0
         i64.ne
         if
          local.get $end|1887
          local.set $end|1891
          local.get $t|1889
          local.set $num|1892
          local.get $num|1892
          i64.const 10
          i64.div_u
          local.set $t|1893
          local.get $num|1892
          i64.const 10
          i64.rem_u
          i32.wrap_i64
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
          i64.const 0
          i64.ne
          if
           local.get $end|1891
           local.set $end|1895
           local.get $t|1893
           local.set $num|1896
           local.get $num|1896
           i64.const 10
           i64.div_u
           local.set $t|1897
           local.get $num|1896
           i64.const 10
           i64.rem_u
           i32.wrap_i64
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
           i64.const 0
           i64.ne
           if
            local.get $end|1895
            local.set $end|1899
            local.get $t|1897
            local.set $num|1900
            local.get $num|1900
            i64.const 10
            i64.div_u
            local.set $t|1901
            local.get $num|1900
            i64.const 10
            i64.rem_u
            i32.wrap_i64
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
            i64.const 0
            i64.ne
            if
             local.get $end|1899
             local.set $end|1903
             local.get $t|1901
             local.set $num|1904
             local.get $num|1904
             i64.const 10
             i64.div_u
             local.set $t|1905
             local.get $num|1904
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|1906
             local.get $end|1903
             i32.const 1
             i32.sub
             local.set $end|1903
             local.get $end|1903
             i32.const 48
             local.get $r|1906
             i32.add
             i32.store8 $0
             local.get $t|1905
             i64.const 0
             i64.ne
             if
              local.get $end|1903
              local.set $end|1907
              local.get $t|1905
              local.set $num|1908
              local.get $num|1908
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|1909
              local.get $num|1908
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|1910
              local.get $end|1907
              i32.const 1
              i32.sub
              local.set $end|1907
              local.get $end|1907
              i32.const 48
              local.get $r|1910
              i32.add
              i32.store8 $0
              local.get $t|1909
              if
               local.get $end|1907
               local.set $end|1911
               local.get $t|1909
               local.set $num|1912
               local.get $num|1912
               i32.const 10
               i32.div_u
               local.set $t|1913
               local.get $num|1912
               i32.const 10
               i32.rem_u
               local.set $r|1914
               local.get $end|1911
               i32.const 1
               i32.sub
               local.set $end|1911
               local.get $end|1911
               i32.const 48
               local.get $r|1914
               i32.add
               i32.store8 $0
               local.get $t|1913
               if
                local.get $end|1911
                local.set $end|1915
                local.get $t|1913
                local.set $num|1916
                local.get $num|1916
                i32.const 10
                i32.div_u
                local.set $t|1917
                local.get $num|1916
                i32.const 10
                i32.rem_u
                local.set $r|1918
                local.get $end|1915
                i32.const 1
                i32.sub
                local.set $end|1915
                local.get $end|1915
                i32.const 48
                local.get $r|1918
                i32.add
                i32.store8 $0
                local.get $t|1917
                if
                 local.get $end|1915
                 local.set $end|1919
                 local.get $t|1917
                 local.set $num|1920
                 local.get $num|1920
                 i32.const 10
                 i32.div_u
                 local.set $t|1921
                 local.get $num|1920
                 i32.const 10
                 i32.rem_u
                 local.set $r|1922
                 local.get $end|1919
                 i32.const 1
                 i32.sub
                 local.set $end|1919
                 local.get $end|1919
                 i32.const 48
                 local.get $r|1922
                 i32.add
                 i32.store8 $0
                 local.get $t|1921
                 if
                  local.get $end|1919
                  local.set $end|1923
                  local.get $t|1921
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
                       local.get $end|1943
                       i32.const 1
                       i32.sub
                       local.tee $end|1943
                       i32.const 48
                       local.get $num|1944
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
    local.get $sign|1828
    if
     local.get $out|1829
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1829
   end
   local.set $s|1945
   i32.const 0
   local.set $this|1946
   local.get $s|1945
   local.set $underlying|1947
   i32.const 0
   local.set $offset|1948
   local.get $s|1945
   call $~lib/string/String#get:length
   local.set $length|1949
   local.get $this|1946
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|1946
   end
   local.get $this|1946
   local.get $underlying|1947
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|1946
   local.get $offset|1948
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|1946
   local.get $length|1949
   call $~lib/staticarray/ByteView#set:length
   local.get $this|1946
   local.set $left|1950
   i32.const 512
   local.set $right|1951
   local.get $left|1950
   i32.load $0 offset=8
   i32.const 12
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq12|inlined.0
   end
   local.get $left|1950
   i32.load $0
   local.get $left|1950
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1952
   local.get $right|1951
   local.set $ptr2|1953
   block $~lib/util/raweq/__raweq12|inlined.0 (result i32)
    local.get $ptr1|1952
    local.set $ptr1|1954
    local.get $ptr2|1953
    local.set $ptr2|1955
    local.get $ptr1|1954
    local.set $ptr1|1956
    local.get $ptr2|1955
    local.set $ptr2|1957
    local.get $ptr1|1956
    i64.load $0
    local.get $ptr2|1957
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq12|inlined.0
    end
    local.get $ptr1|1954
    i32.const 8
    i32.add
    local.set $ptr1|1954
    local.get $ptr2|1955
    i32.const 8
    i32.add
    local.set $ptr2|1955
    local.get $ptr1|1954
    i32.load $0
    local.get $ptr2|1955
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
   local.set $this|2082
   block $~lib/util/number/i64toa|inlined.5 (result i32)
    local.get $this|2082
    local.set $value|2083
    local.get $value|2083
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.5
    end
    local.get $value|2083
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|2084
    local.get $sign|2084
    if
     i64.const 0
     local.get $value|2083
     i64.sub
     local.set $value|2083
    end
    local.get $value|2083
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|2083
     i32.wrap_i64
     local.set $val32|2086
     local.get $val32|2086
     call $~lib/util/number/decimalCount32
     local.set $decimals|2087
     local.get $sign|2084
     local.get $decimals|2087
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2085
     local.get $out|2085
     local.get $sign|2084
     i32.add
     local.get $decimals|2087
     i32.add
     local.set $end|2088
     local.get $val32|2086
     local.set $num|2089
     local.get $num|2089
     i32.const 10
     i32.div_u
     local.set $t|2090
     local.get $num|2089
     i32.const 10
     i32.rem_u
     local.set $r|2091
     local.get $end|2088
     i32.const 1
     i32.sub
     local.set $end|2088
     local.get $end|2088
     i32.const 48
     local.get $r|2091
     i32.add
     i32.store8 $0
     local.get $t|2090
     if
      local.get $end|2088
      local.set $end|2092
      local.get $t|2090
      local.set $num|2093
      local.get $num|2093
      i32.const 10
      i32.div_u
      local.set $t|2094
      local.get $num|2093
      i32.const 10
      i32.rem_u
      local.set $r|2095
      local.get $end|2092
      i32.const 1
      i32.sub
      local.set $end|2092
      local.get $end|2092
      i32.const 48
      local.get $r|2095
      i32.add
      i32.store8 $0
      local.get $t|2094
      if
       local.get $end|2092
       local.set $end|2096
       local.get $t|2094
       local.set $num|2097
       local.get $num|2097
       i32.const 10
       i32.div_u
       local.set $t|2098
       local.get $num|2097
       i32.const 10
       i32.rem_u
       local.set $r|2099
       local.get $end|2096
       i32.const 1
       i32.sub
       local.set $end|2096
       local.get $end|2096
       i32.const 48
       local.get $r|2099
       i32.add
       i32.store8 $0
       local.get $t|2098
       if
        local.get $end|2096
        local.set $end|2100
        local.get $t|2098
        local.set $num|2101
        local.get $num|2101
        i32.const 10
        i32.div_u
        local.set $t|2102
        local.get $num|2101
        i32.const 10
        i32.rem_u
        local.set $r|2103
        local.get $end|2100
        i32.const 1
        i32.sub
        local.set $end|2100
        local.get $end|2100
        i32.const 48
        local.get $r|2103
        i32.add
        i32.store8 $0
        local.get $t|2102
        if
         local.get $end|2100
         local.set $end|2104
         local.get $t|2102
         local.set $num|2105
         local.get $num|2105
         i32.const 10
         i32.div_u
         local.set $t|2106
         local.get $num|2105
         i32.const 10
         i32.rem_u
         local.set $r|2107
         local.get $end|2104
         i32.const 1
         i32.sub
         local.set $end|2104
         local.get $end|2104
         i32.const 48
         local.get $r|2107
         i32.add
         i32.store8 $0
         local.get $t|2106
         if
          local.get $end|2104
          local.set $end|2108
          local.get $t|2106
          local.set $num|2109
          local.get $num|2109
          i32.const 10
          i32.div_u
          local.set $t|2110
          local.get $num|2109
          i32.const 10
          i32.rem_u
          local.set $r|2111
          local.get $end|2108
          i32.const 1
          i32.sub
          local.set $end|2108
          local.get $end|2108
          i32.const 48
          local.get $r|2111
          i32.add
          i32.store8 $0
          local.get $t|2110
          if
           local.get $end|2108
           local.set $end|2112
           local.get $t|2110
           local.set $num|2113
           local.get $num|2113
           i32.const 10
           i32.div_u
           local.set $t|2114
           local.get $num|2113
           i32.const 10
           i32.rem_u
           local.set $r|2115
           local.get $end|2112
           i32.const 1
           i32.sub
           local.set $end|2112
           local.get $end|2112
           i32.const 48
           local.get $r|2115
           i32.add
           i32.store8 $0
           local.get $t|2114
           if
            local.get $end|2112
            local.set $end|2116
            local.get $t|2114
            local.set $num|2117
            local.get $num|2117
            i32.const 10
            i32.div_u
            local.set $t|2118
            local.get $num|2117
            i32.const 10
            i32.rem_u
            local.set $r|2119
            local.get $end|2116
            i32.const 1
            i32.sub
            local.set $end|2116
            local.get $end|2116
            i32.const 48
            local.get $r|2119
            i32.add
            i32.store8 $0
            local.get $t|2118
            if
             local.get $end|2116
             local.set $end|2120
             local.get $t|2118
             local.set $num|2121
             local.get $num|2121
             i32.const 10
             i32.div_u
             local.set $t|2122
             local.get $num|2121
             i32.const 10
             i32.rem_u
             local.set $r|2123
             local.get $end|2120
             i32.const 1
             i32.sub
             local.set $end|2120
             local.get $end|2120
             i32.const 48
             local.get $r|2123
             i32.add
             i32.store8 $0
             local.get $t|2122
             if
              local.get $end|2120
              local.set $end|2124
              local.get $t|2122
              local.set $num|2125
              local.get $end|2124
              i32.const 1
              i32.sub
              local.tee $end|2124
              i32.const 48
              local.get $num|2125
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
     local.get $value|2083
     call $~lib/util/number/decimalCount64High
     local.set $decimals|2126
     local.get $sign|2084
     local.get $decimals|2126
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2085
     local.get $out|2085
     local.get $sign|2084
     i32.add
     local.get $decimals|2126
     i32.add
     local.set $end|2127
     local.get $value|2083
     local.set $num|2128
     local.get $num|2128
     i64.const 10
     i64.div_u
     local.set $t|2129
     local.get $num|2128
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|2130
     local.get $end|2127
     i32.const 1
     i32.sub
     local.set $end|2127
     local.get $end|2127
     i32.const 48
     local.get $r|2130
     i32.add
     i32.store8 $0
     local.get $t|2129
     i64.const 0
     i64.ne
     if
      local.get $end|2127
      local.set $end|2131
      local.get $t|2129
      local.set $num|2132
      local.get $num|2132
      i64.const 10
      i64.div_u
      local.set $t|2133
      local.get $num|2132
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|2134
      local.get $end|2131
      i32.const 1
      i32.sub
      local.set $end|2131
      local.get $end|2131
      i32.const 48
      local.get $r|2134
      i32.add
      i32.store8 $0
      local.get $t|2133
      i64.const 0
      i64.ne
      if
       local.get $end|2131
       local.set $end|2135
       local.get $t|2133
       local.set $num|2136
       local.get $num|2136
       i64.const 10
       i64.div_u
       local.set $t|2137
       local.get $num|2136
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|2138
       local.get $end|2135
       i32.const 1
       i32.sub
       local.set $end|2135
       local.get $end|2135
       i32.const 48
       local.get $r|2138
       i32.add
       i32.store8 $0
       local.get $t|2137
       i64.const 0
       i64.ne
       if
        local.get $end|2135
        local.set $end|2139
        local.get $t|2137
        local.set $num|2140
        local.get $num|2140
        i64.const 10
        i64.div_u
        local.set $t|2141
        local.get $num|2140
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|2142
        local.get $end|2139
        i32.const 1
        i32.sub
        local.set $end|2139
        local.get $end|2139
        i32.const 48
        local.get $r|2142
        i32.add
        i32.store8 $0
        local.get $t|2141
        i64.const 0
        i64.ne
        if
         local.get $end|2139
         local.set $end|2143
         local.get $t|2141
         local.set $num|2144
         local.get $num|2144
         i64.const 10
         i64.div_u
         local.set $t|2145
         local.get $num|2144
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|2146
         local.get $end|2143
         i32.const 1
         i32.sub
         local.set $end|2143
         local.get $end|2143
         i32.const 48
         local.get $r|2146
         i32.add
         i32.store8 $0
         local.get $t|2145
         i64.const 0
         i64.ne
         if
          local.get $end|2143
          local.set $end|2147
          local.get $t|2145
          local.set $num|2148
          local.get $num|2148
          i64.const 10
          i64.div_u
          local.set $t|2149
          local.get $num|2148
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|2150
          local.get $end|2147
          i32.const 1
          i32.sub
          local.set $end|2147
          local.get $end|2147
          i32.const 48
          local.get $r|2150
          i32.add
          i32.store8 $0
          local.get $t|2149
          i64.const 0
          i64.ne
          if
           local.get $end|2147
           local.set $end|2151
           local.get $t|2149
           local.set $num|2152
           local.get $num|2152
           i64.const 10
           i64.div_u
           local.set $t|2153
           local.get $num|2152
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|2154
           local.get $end|2151
           i32.const 1
           i32.sub
           local.set $end|2151
           local.get $end|2151
           i32.const 48
           local.get $r|2154
           i32.add
           i32.store8 $0
           local.get $t|2153
           i64.const 0
           i64.ne
           if
            local.get $end|2151
            local.set $end|2155
            local.get $t|2153
            local.set $num|2156
            local.get $num|2156
            i64.const 10
            i64.div_u
            local.set $t|2157
            local.get $num|2156
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|2158
            local.get $end|2155
            i32.const 1
            i32.sub
            local.set $end|2155
            local.get $end|2155
            i32.const 48
            local.get $r|2158
            i32.add
            i32.store8 $0
            local.get $t|2157
            i64.const 0
            i64.ne
            if
             local.get $end|2155
             local.set $end|2159
             local.get $t|2157
             local.set $num|2160
             local.get $num|2160
             i64.const 10
             i64.div_u
             local.set $t|2161
             local.get $num|2160
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|2162
             local.get $end|2159
             i32.const 1
             i32.sub
             local.set $end|2159
             local.get $end|2159
             i32.const 48
             local.get $r|2162
             i32.add
             i32.store8 $0
             local.get $t|2161
             i64.const 0
             i64.ne
             if
              local.get $end|2159
              local.set $end|2163
              local.get $t|2161
              local.set $num|2164
              local.get $num|2164
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|2165
              local.get $num|2164
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|2166
              local.get $end|2163
              i32.const 1
              i32.sub
              local.set $end|2163
              local.get $end|2163
              i32.const 48
              local.get $r|2166
              i32.add
              i32.store8 $0
              local.get $t|2165
              if
               local.get $end|2163
               local.set $end|2167
               local.get $t|2165
               local.set $num|2168
               local.get $num|2168
               i32.const 10
               i32.div_u
               local.set $t|2169
               local.get $num|2168
               i32.const 10
               i32.rem_u
               local.set $r|2170
               local.get $end|2167
               i32.const 1
               i32.sub
               local.set $end|2167
               local.get $end|2167
               i32.const 48
               local.get $r|2170
               i32.add
               i32.store8 $0
               local.get $t|2169
               if
                local.get $end|2167
                local.set $end|2171
                local.get $t|2169
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
                       local.get $end|2199
                       i32.const 1
                       i32.sub
                       local.tee $end|2199
                       i32.const 48
                       local.get $num|2200
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
    local.get $sign|2084
    if
     local.get $out|2085
     i32.const 45
     i32.store8 $0
    end
    local.get $out|2085
   end
   local.set $s|2201
   i32.const 0
   local.set $this|2202
   local.get $s|2201
   local.set $underlying|2203
   i32.const 0
   local.set $offset|2204
   local.get $s|2201
   call $~lib/string/String#get:length
   local.set $length|2205
   local.get $this|2202
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|2202
   end
   local.get $this|2202
   local.get $underlying|2203
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|2202
   local.get $offset|2204
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|2202
   local.get $length|2205
   call $~lib/staticarray/ByteView#set:length
   local.get $this|2202
   local.set $left|2206
   i32.const 544
   local.set $right|2207
   local.get $left|2206
   i32.load $0 offset=8
   i32.const 13
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq13|inlined.0
   end
   local.get $left|2206
   i32.load $0
   local.get $left|2206
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2208
   local.get $right|2207
   local.set $ptr2|2209
   block $~lib/util/raweq/__raweq13|inlined.0 (result i32)
    local.get $ptr1|2208
    local.set $ptr1|2210
    local.get $ptr2|2209
    local.set $ptr2|2211
    local.get $ptr1|2210
    local.set $ptr1|2212
    local.get $ptr2|2211
    local.set $ptr2|2213
    local.get $ptr1|2212
    i64.load $0
    local.get $ptr2|2213
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq13|inlined.0
    end
    local.get $ptr1|2210
    i32.const 8
    i32.add
    local.set $ptr1|2210
    local.get $ptr2|2211
    i32.const 8
    i32.add
    local.set $ptr2|2211
    local.get $ptr1|2210
    local.set $ptr1|2214
    local.get $ptr2|2211
    local.set $ptr2|2215
    local.get $ptr1|2214
    i32.load $0
    local.get $ptr2|2215
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq13|inlined.0
    end
    local.get $ptr1|2210
    i32.const 4
    i32.add
    local.set $ptr1|2210
    local.get $ptr2|2211
    i32.const 4
    i32.add
    local.set $ptr2|2211
    local.get $ptr1|2210
    i32.load8_u $0
    local.get $ptr2|2211
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
   local.set $this|2340
   block $~lib/util/number/i64toa|inlined.7 (result i32)
    local.get $this|2340
    local.set $value|2341
    local.get $value|2341
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.7
    end
    local.get $value|2341
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|2342
    local.get $sign|2342
    if
     i64.const 0
     local.get $value|2341
     i64.sub
     local.set $value|2341
    end
    local.get $value|2341
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|2341
     i32.wrap_i64
     local.set $val32|2344
     local.get $val32|2344
     call $~lib/util/number/decimalCount32
     local.set $decimals|2345
     local.get $sign|2342
     local.get $decimals|2345
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2343
     local.get $out|2343
     local.get $sign|2342
     i32.add
     local.get $decimals|2345
     i32.add
     local.set $end|2346
     local.get $val32|2344
     local.set $num|2347
     local.get $num|2347
     i32.const 10
     i32.div_u
     local.set $t|2348
     local.get $num|2347
     i32.const 10
     i32.rem_u
     local.set $r|2349
     local.get $end|2346
     i32.const 1
     i32.sub
     local.set $end|2346
     local.get $end|2346
     i32.const 48
     local.get $r|2349
     i32.add
     i32.store8 $0
     local.get $t|2348
     if
      local.get $end|2346
      local.set $end|2350
      local.get $t|2348
      local.set $num|2351
      local.get $num|2351
      i32.const 10
      i32.div_u
      local.set $t|2352
      local.get $num|2351
      i32.const 10
      i32.rem_u
      local.set $r|2353
      local.get $end|2350
      i32.const 1
      i32.sub
      local.set $end|2350
      local.get $end|2350
      i32.const 48
      local.get $r|2353
      i32.add
      i32.store8 $0
      local.get $t|2352
      if
       local.get $end|2350
       local.set $end|2354
       local.get $t|2352
       local.set $num|2355
       local.get $num|2355
       i32.const 10
       i32.div_u
       local.set $t|2356
       local.get $num|2355
       i32.const 10
       i32.rem_u
       local.set $r|2357
       local.get $end|2354
       i32.const 1
       i32.sub
       local.set $end|2354
       local.get $end|2354
       i32.const 48
       local.get $r|2357
       i32.add
       i32.store8 $0
       local.get $t|2356
       if
        local.get $end|2354
        local.set $end|2358
        local.get $t|2356
        local.set $num|2359
        local.get $num|2359
        i32.const 10
        i32.div_u
        local.set $t|2360
        local.get $num|2359
        i32.const 10
        i32.rem_u
        local.set $r|2361
        local.get $end|2358
        i32.const 1
        i32.sub
        local.set $end|2358
        local.get $end|2358
        i32.const 48
        local.get $r|2361
        i32.add
        i32.store8 $0
        local.get $t|2360
        if
         local.get $end|2358
         local.set $end|2362
         local.get $t|2360
         local.set $num|2363
         local.get $num|2363
         i32.const 10
         i32.div_u
         local.set $t|2364
         local.get $num|2363
         i32.const 10
         i32.rem_u
         local.set $r|2365
         local.get $end|2362
         i32.const 1
         i32.sub
         local.set $end|2362
         local.get $end|2362
         i32.const 48
         local.get $r|2365
         i32.add
         i32.store8 $0
         local.get $t|2364
         if
          local.get $end|2362
          local.set $end|2366
          local.get $t|2364
          local.set $num|2367
          local.get $num|2367
          i32.const 10
          i32.div_u
          local.set $t|2368
          local.get $num|2367
          i32.const 10
          i32.rem_u
          local.set $r|2369
          local.get $end|2366
          i32.const 1
          i32.sub
          local.set $end|2366
          local.get $end|2366
          i32.const 48
          local.get $r|2369
          i32.add
          i32.store8 $0
          local.get $t|2368
          if
           local.get $end|2366
           local.set $end|2370
           local.get $t|2368
           local.set $num|2371
           local.get $num|2371
           i32.const 10
           i32.div_u
           local.set $t|2372
           local.get $num|2371
           i32.const 10
           i32.rem_u
           local.set $r|2373
           local.get $end|2370
           i32.const 1
           i32.sub
           local.set $end|2370
           local.get $end|2370
           i32.const 48
           local.get $r|2373
           i32.add
           i32.store8 $0
           local.get $t|2372
           if
            local.get $end|2370
            local.set $end|2374
            local.get $t|2372
            local.set $num|2375
            local.get $num|2375
            i32.const 10
            i32.div_u
            local.set $t|2376
            local.get $num|2375
            i32.const 10
            i32.rem_u
            local.set $r|2377
            local.get $end|2374
            i32.const 1
            i32.sub
            local.set $end|2374
            local.get $end|2374
            i32.const 48
            local.get $r|2377
            i32.add
            i32.store8 $0
            local.get $t|2376
            if
             local.get $end|2374
             local.set $end|2378
             local.get $t|2376
             local.set $num|2379
             local.get $num|2379
             i32.const 10
             i32.div_u
             local.set $t|2380
             local.get $num|2379
             i32.const 10
             i32.rem_u
             local.set $r|2381
             local.get $end|2378
             i32.const 1
             i32.sub
             local.set $end|2378
             local.get $end|2378
             i32.const 48
             local.get $r|2381
             i32.add
             i32.store8 $0
             local.get $t|2380
             if
              local.get $end|2378
              local.set $end|2382
              local.get $t|2380
              local.set $num|2383
              local.get $end|2382
              i32.const 1
              i32.sub
              local.tee $end|2382
              i32.const 48
              local.get $num|2383
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
     local.get $value|2341
     call $~lib/util/number/decimalCount64High
     local.set $decimals|2384
     local.get $sign|2342
     local.get $decimals|2384
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2343
     local.get $out|2343
     local.get $sign|2342
     i32.add
     local.get $decimals|2384
     i32.add
     local.set $end|2385
     local.get $value|2341
     local.set $num|2386
     local.get $num|2386
     i64.const 10
     i64.div_u
     local.set $t|2387
     local.get $num|2386
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|2388
     local.get $end|2385
     i32.const 1
     i32.sub
     local.set $end|2385
     local.get $end|2385
     i32.const 48
     local.get $r|2388
     i32.add
     i32.store8 $0
     local.get $t|2387
     i64.const 0
     i64.ne
     if
      local.get $end|2385
      local.set $end|2389
      local.get $t|2387
      local.set $num|2390
      local.get $num|2390
      i64.const 10
      i64.div_u
      local.set $t|2391
      local.get $num|2390
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|2392
      local.get $end|2389
      i32.const 1
      i32.sub
      local.set $end|2389
      local.get $end|2389
      i32.const 48
      local.get $r|2392
      i32.add
      i32.store8 $0
      local.get $t|2391
      i64.const 0
      i64.ne
      if
       local.get $end|2389
       local.set $end|2393
       local.get $t|2391
       local.set $num|2394
       local.get $num|2394
       i64.const 10
       i64.div_u
       local.set $t|2395
       local.get $num|2394
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|2396
       local.get $end|2393
       i32.const 1
       i32.sub
       local.set $end|2393
       local.get $end|2393
       i32.const 48
       local.get $r|2396
       i32.add
       i32.store8 $0
       local.get $t|2395
       i64.const 0
       i64.ne
       if
        local.get $end|2393
        local.set $end|2397
        local.get $t|2395
        local.set $num|2398
        local.get $num|2398
        i64.const 10
        i64.div_u
        local.set $t|2399
        local.get $num|2398
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|2400
        local.get $end|2397
        i32.const 1
        i32.sub
        local.set $end|2397
        local.get $end|2397
        i32.const 48
        local.get $r|2400
        i32.add
        i32.store8 $0
        local.get $t|2399
        i64.const 0
        i64.ne
        if
         local.get $end|2397
         local.set $end|2401
         local.get $t|2399
         local.set $num|2402
         local.get $num|2402
         i64.const 10
         i64.div_u
         local.set $t|2403
         local.get $num|2402
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|2404
         local.get $end|2401
         i32.const 1
         i32.sub
         local.set $end|2401
         local.get $end|2401
         i32.const 48
         local.get $r|2404
         i32.add
         i32.store8 $0
         local.get $t|2403
         i64.const 0
         i64.ne
         if
          local.get $end|2401
          local.set $end|2405
          local.get $t|2403
          local.set $num|2406
          local.get $num|2406
          i64.const 10
          i64.div_u
          local.set $t|2407
          local.get $num|2406
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|2408
          local.get $end|2405
          i32.const 1
          i32.sub
          local.set $end|2405
          local.get $end|2405
          i32.const 48
          local.get $r|2408
          i32.add
          i32.store8 $0
          local.get $t|2407
          i64.const 0
          i64.ne
          if
           local.get $end|2405
           local.set $end|2409
           local.get $t|2407
           local.set $num|2410
           local.get $num|2410
           i64.const 10
           i64.div_u
           local.set $t|2411
           local.get $num|2410
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|2412
           local.get $end|2409
           i32.const 1
           i32.sub
           local.set $end|2409
           local.get $end|2409
           i32.const 48
           local.get $r|2412
           i32.add
           i32.store8 $0
           local.get $t|2411
           i64.const 0
           i64.ne
           if
            local.get $end|2409
            local.set $end|2413
            local.get $t|2411
            local.set $num|2414
            local.get $num|2414
            i64.const 10
            i64.div_u
            local.set $t|2415
            local.get $num|2414
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|2416
            local.get $end|2413
            i32.const 1
            i32.sub
            local.set $end|2413
            local.get $end|2413
            i32.const 48
            local.get $r|2416
            i32.add
            i32.store8 $0
            local.get $t|2415
            i64.const 0
            i64.ne
            if
             local.get $end|2413
             local.set $end|2417
             local.get $t|2415
             local.set $num|2418
             local.get $num|2418
             i64.const 10
             i64.div_u
             local.set $t|2419
             local.get $num|2418
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|2420
             local.get $end|2417
             i32.const 1
             i32.sub
             local.set $end|2417
             local.get $end|2417
             i32.const 48
             local.get $r|2420
             i32.add
             i32.store8 $0
             local.get $t|2419
             i64.const 0
             i64.ne
             if
              local.get $end|2417
              local.set $end|2421
              local.get $t|2419
              local.set $num|2422
              local.get $num|2422
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|2423
              local.get $num|2422
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|2424
              local.get $end|2421
              i32.const 1
              i32.sub
              local.set $end|2421
              local.get $end|2421
              i32.const 48
              local.get $r|2424
              i32.add
              i32.store8 $0
              local.get $t|2423
              if
               local.get $end|2421
               local.set $end|2425
               local.get $t|2423
               local.set $num|2426
               local.get $num|2426
               i32.const 10
               i32.div_u
               local.set $t|2427
               local.get $num|2426
               i32.const 10
               i32.rem_u
               local.set $r|2428
               local.get $end|2425
               i32.const 1
               i32.sub
               local.set $end|2425
               local.get $end|2425
               i32.const 48
               local.get $r|2428
               i32.add
               i32.store8 $0
               local.get $t|2427
               if
                local.get $end|2425
                local.set $end|2429
                local.get $t|2427
                local.set $num|2430
                local.get $num|2430
                i32.const 10
                i32.div_u
                local.set $t|2431
                local.get $num|2430
                i32.const 10
                i32.rem_u
                local.set $r|2432
                local.get $end|2429
                i32.const 1
                i32.sub
                local.set $end|2429
                local.get $end|2429
                i32.const 48
                local.get $r|2432
                i32.add
                i32.store8 $0
                local.get $t|2431
                if
                 local.get $end|2429
                 local.set $end|2433
                 local.get $t|2431
                 local.set $num|2434
                 local.get $num|2434
                 i32.const 10
                 i32.div_u
                 local.set $t|2435
                 local.get $num|2434
                 i32.const 10
                 i32.rem_u
                 local.set $r|2436
                 local.get $end|2433
                 i32.const 1
                 i32.sub
                 local.set $end|2433
                 local.get $end|2433
                 i32.const 48
                 local.get $r|2436
                 i32.add
                 i32.store8 $0
                 local.get $t|2435
                 if
                  local.get $end|2433
                  local.set $end|2437
                  local.get $t|2435
                  local.set $num|2438
                  local.get $num|2438
                  i32.const 10
                  i32.div_u
                  local.set $t|2439
                  local.get $num|2438
                  i32.const 10
                  i32.rem_u
                  local.set $r|2440
                  local.get $end|2437
                  i32.const 1
                  i32.sub
                  local.set $end|2437
                  local.get $end|2437
                  i32.const 48
                  local.get $r|2440
                  i32.add
                  i32.store8 $0
                  local.get $t|2439
                  if
                   local.get $end|2437
                   local.set $end|2441
                   local.get $t|2439
                   local.set $num|2442
                   local.get $num|2442
                   i32.const 10
                   i32.div_u
                   local.set $t|2443
                   local.get $num|2442
                   i32.const 10
                   i32.rem_u
                   local.set $r|2444
                   local.get $end|2441
                   i32.const 1
                   i32.sub
                   local.set $end|2441
                   local.get $end|2441
                   i32.const 48
                   local.get $r|2444
                   i32.add
                   i32.store8 $0
                   local.get $t|2443
                   if
                    local.get $end|2441
                    local.set $end|2445
                    local.get $t|2443
                    local.set $num|2446
                    local.get $num|2446
                    i32.const 10
                    i32.div_u
                    local.set $t|2447
                    local.get $num|2446
                    i32.const 10
                    i32.rem_u
                    local.set $r|2448
                    local.get $end|2445
                    i32.const 1
                    i32.sub
                    local.set $end|2445
                    local.get $end|2445
                    i32.const 48
                    local.get $r|2448
                    i32.add
                    i32.store8 $0
                    local.get $t|2447
                    if
                     local.get $end|2445
                     local.set $end|2449
                     local.get $t|2447
                     local.set $num|2450
                     local.get $num|2450
                     i32.const 10
                     i32.div_u
                     local.set $t|2451
                     local.get $num|2450
                     i32.const 10
                     i32.rem_u
                     local.set $r|2452
                     local.get $end|2449
                     i32.const 1
                     i32.sub
                     local.set $end|2449
                     local.get $end|2449
                     i32.const 48
                     local.get $r|2452
                     i32.add
                     i32.store8 $0
                     local.get $t|2451
                     if
                      local.get $end|2449
                      local.set $end|2453
                      local.get $t|2451
                      local.set $num|2454
                      local.get $num|2454
                      i32.const 10
                      i32.div_u
                      local.set $t|2455
                      local.get $num|2454
                      i32.const 10
                      i32.rem_u
                      local.set $r|2456
                      local.get $end|2453
                      i32.const 1
                      i32.sub
                      local.set $end|2453
                      local.get $end|2453
                      i32.const 48
                      local.get $r|2456
                      i32.add
                      i32.store8 $0
                      local.get $t|2455
                      if
                       local.get $end|2453
                       local.set $end|2457
                       local.get $t|2455
                       local.set $num|2458
                       local.get $end|2457
                       i32.const 1
                       i32.sub
                       local.tee $end|2457
                       i32.const 48
                       local.get $num|2458
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
    local.get $sign|2342
    if
     local.get $out|2343
     i32.const 45
     i32.store8 $0
    end
    local.get $out|2343
   end
   local.set $s|2459
   i32.const 0
   local.set $this|2460
   local.get $s|2459
   local.set $underlying|2461
   i32.const 0
   local.set $offset|2462
   local.get $s|2459
   call $~lib/string/String#get:length
   local.set $length|2463
   local.get $this|2460
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|2460
   end
   local.get $this|2460
   local.get $underlying|2461
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|2460
   local.get $offset|2462
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|2460
   local.get $length|2463
   call $~lib/staticarray/ByteView#set:length
   local.get $this|2460
   local.set $left|2464
   i32.const 592
   local.set $right|2465
   local.get $left|2464
   i32.load $0 offset=8
   i32.const 14
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq14|inlined.0
   end
   local.get $left|2464
   i32.load $0
   local.get $left|2464
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2466
   local.get $right|2465
   local.set $ptr2|2467
   block $~lib/util/raweq/__raweq14|inlined.0 (result i32)
    local.get $ptr1|2466
    local.set $ptr1|2468
    local.get $ptr2|2467
    local.set $ptr2|2469
    local.get $ptr1|2468
    local.set $ptr1|2470
    local.get $ptr2|2469
    local.set $ptr2|2471
    local.get $ptr1|2470
    i64.load $0
    local.get $ptr2|2471
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq14|inlined.0
    end
    local.get $ptr1|2468
    i32.const 8
    i32.add
    local.set $ptr1|2468
    local.get $ptr2|2469
    i32.const 8
    i32.add
    local.set $ptr2|2469
    local.get $ptr1|2468
    local.set $ptr1|2472
    local.get $ptr2|2469
    local.set $ptr2|2473
    local.get $ptr1|2472
    i32.load $0
    local.get $ptr2|2473
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq14|inlined.0
    end
    local.get $ptr1|2468
    i32.const 4
    i32.add
    local.set $ptr1|2468
    local.get $ptr2|2469
    i32.const 4
    i32.add
    local.set $ptr2|2469
    local.get $ptr1|2468
    i32.load16_u $0
    local.get $ptr2|2469
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
   local.set $this|2598
   block $~lib/util/number/i64toa|inlined.9 (result i32)
    local.get $this|2598
    local.set $value|2599
    local.get $value|2599
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.9
    end
    local.get $value|2599
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|2600
    local.get $sign|2600
    if
     i64.const 0
     local.get $value|2599
     i64.sub
     local.set $value|2599
    end
    local.get $value|2599
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|2599
     i32.wrap_i64
     local.set $val32|2602
     local.get $val32|2602
     call $~lib/util/number/decimalCount32
     local.set $decimals|2603
     local.get $sign|2600
     local.get $decimals|2603
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2601
     local.get $out|2601
     local.get $sign|2600
     i32.add
     local.get $decimals|2603
     i32.add
     local.set $end|2604
     local.get $val32|2602
     local.set $num|2605
     local.get $num|2605
     i32.const 10
     i32.div_u
     local.set $t|2606
     local.get $num|2605
     i32.const 10
     i32.rem_u
     local.set $r|2607
     local.get $end|2604
     i32.const 1
     i32.sub
     local.set $end|2604
     local.get $end|2604
     i32.const 48
     local.get $r|2607
     i32.add
     i32.store8 $0
     local.get $t|2606
     if
      local.get $end|2604
      local.set $end|2608
      local.get $t|2606
      local.set $num|2609
      local.get $num|2609
      i32.const 10
      i32.div_u
      local.set $t|2610
      local.get $num|2609
      i32.const 10
      i32.rem_u
      local.set $r|2611
      local.get $end|2608
      i32.const 1
      i32.sub
      local.set $end|2608
      local.get $end|2608
      i32.const 48
      local.get $r|2611
      i32.add
      i32.store8 $0
      local.get $t|2610
      if
       local.get $end|2608
       local.set $end|2612
       local.get $t|2610
       local.set $num|2613
       local.get $num|2613
       i32.const 10
       i32.div_u
       local.set $t|2614
       local.get $num|2613
       i32.const 10
       i32.rem_u
       local.set $r|2615
       local.get $end|2612
       i32.const 1
       i32.sub
       local.set $end|2612
       local.get $end|2612
       i32.const 48
       local.get $r|2615
       i32.add
       i32.store8 $0
       local.get $t|2614
       if
        local.get $end|2612
        local.set $end|2616
        local.get $t|2614
        local.set $num|2617
        local.get $num|2617
        i32.const 10
        i32.div_u
        local.set $t|2618
        local.get $num|2617
        i32.const 10
        i32.rem_u
        local.set $r|2619
        local.get $end|2616
        i32.const 1
        i32.sub
        local.set $end|2616
        local.get $end|2616
        i32.const 48
        local.get $r|2619
        i32.add
        i32.store8 $0
        local.get $t|2618
        if
         local.get $end|2616
         local.set $end|2620
         local.get $t|2618
         local.set $num|2621
         local.get $num|2621
         i32.const 10
         i32.div_u
         local.set $t|2622
         local.get $num|2621
         i32.const 10
         i32.rem_u
         local.set $r|2623
         local.get $end|2620
         i32.const 1
         i32.sub
         local.set $end|2620
         local.get $end|2620
         i32.const 48
         local.get $r|2623
         i32.add
         i32.store8 $0
         local.get $t|2622
         if
          local.get $end|2620
          local.set $end|2624
          local.get $t|2622
          local.set $num|2625
          local.get $num|2625
          i32.const 10
          i32.div_u
          local.set $t|2626
          local.get $num|2625
          i32.const 10
          i32.rem_u
          local.set $r|2627
          local.get $end|2624
          i32.const 1
          i32.sub
          local.set $end|2624
          local.get $end|2624
          i32.const 48
          local.get $r|2627
          i32.add
          i32.store8 $0
          local.get $t|2626
          if
           local.get $end|2624
           local.set $end|2628
           local.get $t|2626
           local.set $num|2629
           local.get $num|2629
           i32.const 10
           i32.div_u
           local.set $t|2630
           local.get $num|2629
           i32.const 10
           i32.rem_u
           local.set $r|2631
           local.get $end|2628
           i32.const 1
           i32.sub
           local.set $end|2628
           local.get $end|2628
           i32.const 48
           local.get $r|2631
           i32.add
           i32.store8 $0
           local.get $t|2630
           if
            local.get $end|2628
            local.set $end|2632
            local.get $t|2630
            local.set $num|2633
            local.get $num|2633
            i32.const 10
            i32.div_u
            local.set $t|2634
            local.get $num|2633
            i32.const 10
            i32.rem_u
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
            if
             local.get $end|2632
             local.set $end|2636
             local.get $t|2634
             local.set $num|2637
             local.get $num|2637
             i32.const 10
             i32.div_u
             local.set $t|2638
             local.get $num|2637
             i32.const 10
             i32.rem_u
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
             if
              local.get $end|2636
              local.set $end|2640
              local.get $t|2638
              local.set $num|2641
              local.get $end|2640
              i32.const 1
              i32.sub
              local.tee $end|2640
              i32.const 48
              local.get $num|2641
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
     local.get $value|2599
     call $~lib/util/number/decimalCount64High
     local.set $decimals|2642
     local.get $sign|2600
     local.get $decimals|2642
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2601
     local.get $out|2601
     local.get $sign|2600
     i32.add
     local.get $decimals|2642
     i32.add
     local.set $end|2643
     local.get $value|2599
     local.set $num|2644
     local.get $num|2644
     i64.const 10
     i64.div_u
     local.set $t|2645
     local.get $num|2644
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|2646
     local.get $end|2643
     i32.const 1
     i32.sub
     local.set $end|2643
     local.get $end|2643
     i32.const 48
     local.get $r|2646
     i32.add
     i32.store8 $0
     local.get $t|2645
     i64.const 0
     i64.ne
     if
      local.get $end|2643
      local.set $end|2647
      local.get $t|2645
      local.set $num|2648
      local.get $num|2648
      i64.const 10
      i64.div_u
      local.set $t|2649
      local.get $num|2648
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|2650
      local.get $end|2647
      i32.const 1
      i32.sub
      local.set $end|2647
      local.get $end|2647
      i32.const 48
      local.get $r|2650
      i32.add
      i32.store8 $0
      local.get $t|2649
      i64.const 0
      i64.ne
      if
       local.get $end|2647
       local.set $end|2651
       local.get $t|2649
       local.set $num|2652
       local.get $num|2652
       i64.const 10
       i64.div_u
       local.set $t|2653
       local.get $num|2652
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|2654
       local.get $end|2651
       i32.const 1
       i32.sub
       local.set $end|2651
       local.get $end|2651
       i32.const 48
       local.get $r|2654
       i32.add
       i32.store8 $0
       local.get $t|2653
       i64.const 0
       i64.ne
       if
        local.get $end|2651
        local.set $end|2655
        local.get $t|2653
        local.set $num|2656
        local.get $num|2656
        i64.const 10
        i64.div_u
        local.set $t|2657
        local.get $num|2656
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|2658
        local.get $end|2655
        i32.const 1
        i32.sub
        local.set $end|2655
        local.get $end|2655
        i32.const 48
        local.get $r|2658
        i32.add
        i32.store8 $0
        local.get $t|2657
        i64.const 0
        i64.ne
        if
         local.get $end|2655
         local.set $end|2659
         local.get $t|2657
         local.set $num|2660
         local.get $num|2660
         i64.const 10
         i64.div_u
         local.set $t|2661
         local.get $num|2660
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|2662
         local.get $end|2659
         i32.const 1
         i32.sub
         local.set $end|2659
         local.get $end|2659
         i32.const 48
         local.get $r|2662
         i32.add
         i32.store8 $0
         local.get $t|2661
         i64.const 0
         i64.ne
         if
          local.get $end|2659
          local.set $end|2663
          local.get $t|2661
          local.set $num|2664
          local.get $num|2664
          i64.const 10
          i64.div_u
          local.set $t|2665
          local.get $num|2664
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|2666
          local.get $end|2663
          i32.const 1
          i32.sub
          local.set $end|2663
          local.get $end|2663
          i32.const 48
          local.get $r|2666
          i32.add
          i32.store8 $0
          local.get $t|2665
          i64.const 0
          i64.ne
          if
           local.get $end|2663
           local.set $end|2667
           local.get $t|2665
           local.set $num|2668
           local.get $num|2668
           i64.const 10
           i64.div_u
           local.set $t|2669
           local.get $num|2668
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|2670
           local.get $end|2667
           i32.const 1
           i32.sub
           local.set $end|2667
           local.get $end|2667
           i32.const 48
           local.get $r|2670
           i32.add
           i32.store8 $0
           local.get $t|2669
           i64.const 0
           i64.ne
           if
            local.get $end|2667
            local.set $end|2671
            local.get $t|2669
            local.set $num|2672
            local.get $num|2672
            i64.const 10
            i64.div_u
            local.set $t|2673
            local.get $num|2672
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|2674
            local.get $end|2671
            i32.const 1
            i32.sub
            local.set $end|2671
            local.get $end|2671
            i32.const 48
            local.get $r|2674
            i32.add
            i32.store8 $0
            local.get $t|2673
            i64.const 0
            i64.ne
            if
             local.get $end|2671
             local.set $end|2675
             local.get $t|2673
             local.set $num|2676
             local.get $num|2676
             i64.const 10
             i64.div_u
             local.set $t|2677
             local.get $num|2676
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|2678
             local.get $end|2675
             i32.const 1
             i32.sub
             local.set $end|2675
             local.get $end|2675
             i32.const 48
             local.get $r|2678
             i32.add
             i32.store8 $0
             local.get $t|2677
             i64.const 0
             i64.ne
             if
              local.get $end|2675
              local.set $end|2679
              local.get $t|2677
              local.set $num|2680
              local.get $num|2680
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|2681
              local.get $num|2680
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|2682
              local.get $end|2679
              i32.const 1
              i32.sub
              local.set $end|2679
              local.get $end|2679
              i32.const 48
              local.get $r|2682
              i32.add
              i32.store8 $0
              local.get $t|2681
              if
               local.get $end|2679
               local.set $end|2683
               local.get $t|2681
               local.set $num|2684
               local.get $num|2684
               i32.const 10
               i32.div_u
               local.set $t|2685
               local.get $num|2684
               i32.const 10
               i32.rem_u
               local.set $r|2686
               local.get $end|2683
               i32.const 1
               i32.sub
               local.set $end|2683
               local.get $end|2683
               i32.const 48
               local.get $r|2686
               i32.add
               i32.store8 $0
               local.get $t|2685
               if
                local.get $end|2683
                local.set $end|2687
                local.get $t|2685
                local.set $num|2688
                local.get $num|2688
                i32.const 10
                i32.div_u
                local.set $t|2689
                local.get $num|2688
                i32.const 10
                i32.rem_u
                local.set $r|2690
                local.get $end|2687
                i32.const 1
                i32.sub
                local.set $end|2687
                local.get $end|2687
                i32.const 48
                local.get $r|2690
                i32.add
                i32.store8 $0
                local.get $t|2689
                if
                 local.get $end|2687
                 local.set $end|2691
                 local.get $t|2689
                 local.set $num|2692
                 local.get $num|2692
                 i32.const 10
                 i32.div_u
                 local.set $t|2693
                 local.get $num|2692
                 i32.const 10
                 i32.rem_u
                 local.set $r|2694
                 local.get $end|2691
                 i32.const 1
                 i32.sub
                 local.set $end|2691
                 local.get $end|2691
                 i32.const 48
                 local.get $r|2694
                 i32.add
                 i32.store8 $0
                 local.get $t|2693
                 if
                  local.get $end|2691
                  local.set $end|2695
                  local.get $t|2693
                  local.set $num|2696
                  local.get $num|2696
                  i32.const 10
                  i32.div_u
                  local.set $t|2697
                  local.get $num|2696
                  i32.const 10
                  i32.rem_u
                  local.set $r|2698
                  local.get $end|2695
                  i32.const 1
                  i32.sub
                  local.set $end|2695
                  local.get $end|2695
                  i32.const 48
                  local.get $r|2698
                  i32.add
                  i32.store8 $0
                  local.get $t|2697
                  if
                   local.get $end|2695
                   local.set $end|2699
                   local.get $t|2697
                   local.set $num|2700
                   local.get $num|2700
                   i32.const 10
                   i32.div_u
                   local.set $t|2701
                   local.get $num|2700
                   i32.const 10
                   i32.rem_u
                   local.set $r|2702
                   local.get $end|2699
                   i32.const 1
                   i32.sub
                   local.set $end|2699
                   local.get $end|2699
                   i32.const 48
                   local.get $r|2702
                   i32.add
                   i32.store8 $0
                   local.get $t|2701
                   if
                    local.get $end|2699
                    local.set $end|2703
                    local.get $t|2701
                    local.set $num|2704
                    local.get $num|2704
                    i32.const 10
                    i32.div_u
                    local.set $t|2705
                    local.get $num|2704
                    i32.const 10
                    i32.rem_u
                    local.set $r|2706
                    local.get $end|2703
                    i32.const 1
                    i32.sub
                    local.set $end|2703
                    local.get $end|2703
                    i32.const 48
                    local.get $r|2706
                    i32.add
                    i32.store8 $0
                    local.get $t|2705
                    if
                     local.get $end|2703
                     local.set $end|2707
                     local.get $t|2705
                     local.set $num|2708
                     local.get $num|2708
                     i32.const 10
                     i32.div_u
                     local.set $t|2709
                     local.get $num|2708
                     i32.const 10
                     i32.rem_u
                     local.set $r|2710
                     local.get $end|2707
                     i32.const 1
                     i32.sub
                     local.set $end|2707
                     local.get $end|2707
                     i32.const 48
                     local.get $r|2710
                     i32.add
                     i32.store8 $0
                     local.get $t|2709
                     if
                      local.get $end|2707
                      local.set $end|2711
                      local.get $t|2709
                      local.set $num|2712
                      local.get $num|2712
                      i32.const 10
                      i32.div_u
                      local.set $t|2713
                      local.get $num|2712
                      i32.const 10
                      i32.rem_u
                      local.set $r|2714
                      local.get $end|2711
                      i32.const 1
                      i32.sub
                      local.set $end|2711
                      local.get $end|2711
                      i32.const 48
                      local.get $r|2714
                      i32.add
                      i32.store8 $0
                      local.get $t|2713
                      if
                       local.get $end|2711
                       local.set $end|2715
                       local.get $t|2713
                       local.set $num|2716
                       local.get $end|2715
                       i32.const 1
                       i32.sub
                       local.tee $end|2715
                       i32.const 48
                       local.get $num|2716
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
    local.get $sign|2600
    if
     local.get $out|2601
     i32.const 45
     i32.store8 $0
    end
    local.get $out|2601
   end
   local.set $s|2717
   i32.const 0
   local.set $this|2718
   local.get $s|2717
   local.set $underlying|2719
   i32.const 0
   local.set $offset|2720
   local.get $s|2717
   call $~lib/string/String#get:length
   local.set $length|2721
   local.get $this|2718
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|2718
   end
   local.get $this|2718
   local.get $underlying|2719
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|2718
   local.get $offset|2720
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|2718
   local.get $length|2721
   call $~lib/staticarray/ByteView#set:length
   local.get $this|2718
   local.set $left|2722
   i32.const 640
   local.set $right|2723
   local.get $left|2722
   i32.load $0 offset=8
   i32.const 15
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq15|inlined.0
   end
   local.get $left|2722
   i32.load $0
   local.get $left|2722
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2724
   local.get $right|2723
   local.set $ptr2|2725
   block $~lib/util/raweq/__raweq15|inlined.0 (result i32)
    local.get $ptr1|2724
    local.set $ptr1|2726
    local.get $ptr2|2725
    local.set $ptr2|2727
    local.get $ptr1|2726
    local.set $ptr1|2728
    local.get $ptr2|2727
    local.set $ptr2|2729
    local.get $ptr1|2728
    i64.load $0
    local.get $ptr2|2729
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq15|inlined.0
    end
    local.get $ptr1|2726
    i32.const 8
    i32.add
    local.set $ptr1|2726
    local.get $ptr2|2727
    i32.const 8
    i32.add
    local.set $ptr2|2727
    local.get $ptr1|2726
    local.set $ptr1|2730
    local.get $ptr2|2727
    local.set $ptr2|2731
    local.get $ptr1|2730
    i32.load $0
    local.get $ptr2|2731
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq15|inlined.0
    end
    local.get $ptr1|2726
    i32.const 4
    i32.add
    local.set $ptr1|2726
    local.get $ptr2|2727
    i32.const 4
    i32.add
    local.set $ptr2|2727
    local.get $ptr1|2726
    local.set $ptr1|2732
    local.get $ptr2|2727
    local.set $ptr2|2733
    local.get $ptr1|2732
    i32.load16_u $0
    local.get $ptr2|2733
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq15|inlined.0
    end
    local.get $ptr1|2726
    i32.const 2
    i32.add
    local.set $ptr1|2726
    local.get $ptr2|2727
    i32.const 2
    i32.add
    local.set $ptr2|2727
    local.get $ptr1|2726
    i32.load8_u $0
    local.get $ptr2|2727
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
   local.set $this|2858
   block $~lib/util/number/i64toa|inlined.11 (result i32)
    local.get $this|2858
    local.set $value|2859
    local.get $value|2859
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.11
    end
    local.get $value|2859
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|2860
    local.get $sign|2860
    if
     i64.const 0
     local.get $value|2859
     i64.sub
     local.set $value|2859
    end
    local.get $value|2859
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|2859
     i32.wrap_i64
     local.set $val32|2862
     local.get $val32|2862
     call $~lib/util/number/decimalCount32
     local.set $decimals|2863
     local.get $sign|2860
     local.get $decimals|2863
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2861
     local.get $out|2861
     local.get $sign|2860
     i32.add
     local.get $decimals|2863
     i32.add
     local.set $end|2864
     local.get $val32|2862
     local.set $num|2865
     local.get $num|2865
     i32.const 10
     i32.div_u
     local.set $t|2866
     local.get $num|2865
     i32.const 10
     i32.rem_u
     local.set $r|2867
     local.get $end|2864
     i32.const 1
     i32.sub
     local.set $end|2864
     local.get $end|2864
     i32.const 48
     local.get $r|2867
     i32.add
     i32.store8 $0
     local.get $t|2866
     if
      local.get $end|2864
      local.set $end|2868
      local.get $t|2866
      local.set $num|2869
      local.get $num|2869
      i32.const 10
      i32.div_u
      local.set $t|2870
      local.get $num|2869
      i32.const 10
      i32.rem_u
      local.set $r|2871
      local.get $end|2868
      i32.const 1
      i32.sub
      local.set $end|2868
      local.get $end|2868
      i32.const 48
      local.get $r|2871
      i32.add
      i32.store8 $0
      local.get $t|2870
      if
       local.get $end|2868
       local.set $end|2872
       local.get $t|2870
       local.set $num|2873
       local.get $num|2873
       i32.const 10
       i32.div_u
       local.set $t|2874
       local.get $num|2873
       i32.const 10
       i32.rem_u
       local.set $r|2875
       local.get $end|2872
       i32.const 1
       i32.sub
       local.set $end|2872
       local.get $end|2872
       i32.const 48
       local.get $r|2875
       i32.add
       i32.store8 $0
       local.get $t|2874
       if
        local.get $end|2872
        local.set $end|2876
        local.get $t|2874
        local.set $num|2877
        local.get $num|2877
        i32.const 10
        i32.div_u
        local.set $t|2878
        local.get $num|2877
        i32.const 10
        i32.rem_u
        local.set $r|2879
        local.get $end|2876
        i32.const 1
        i32.sub
        local.set $end|2876
        local.get $end|2876
        i32.const 48
        local.get $r|2879
        i32.add
        i32.store8 $0
        local.get $t|2878
        if
         local.get $end|2876
         local.set $end|2880
         local.get $t|2878
         local.set $num|2881
         local.get $num|2881
         i32.const 10
         i32.div_u
         local.set $t|2882
         local.get $num|2881
         i32.const 10
         i32.rem_u
         local.set $r|2883
         local.get $end|2880
         i32.const 1
         i32.sub
         local.set $end|2880
         local.get $end|2880
         i32.const 48
         local.get $r|2883
         i32.add
         i32.store8 $0
         local.get $t|2882
         if
          local.get $end|2880
          local.set $end|2884
          local.get $t|2882
          local.set $num|2885
          local.get $num|2885
          i32.const 10
          i32.div_u
          local.set $t|2886
          local.get $num|2885
          i32.const 10
          i32.rem_u
          local.set $r|2887
          local.get $end|2884
          i32.const 1
          i32.sub
          local.set $end|2884
          local.get $end|2884
          i32.const 48
          local.get $r|2887
          i32.add
          i32.store8 $0
          local.get $t|2886
          if
           local.get $end|2884
           local.set $end|2888
           local.get $t|2886
           local.set $num|2889
           local.get $num|2889
           i32.const 10
           i32.div_u
           local.set $t|2890
           local.get $num|2889
           i32.const 10
           i32.rem_u
           local.set $r|2891
           local.get $end|2888
           i32.const 1
           i32.sub
           local.set $end|2888
           local.get $end|2888
           i32.const 48
           local.get $r|2891
           i32.add
           i32.store8 $0
           local.get $t|2890
           if
            local.get $end|2888
            local.set $end|2892
            local.get $t|2890
            local.set $num|2893
            local.get $num|2893
            i32.const 10
            i32.div_u
            local.set $t|2894
            local.get $num|2893
            i32.const 10
            i32.rem_u
            local.set $r|2895
            local.get $end|2892
            i32.const 1
            i32.sub
            local.set $end|2892
            local.get $end|2892
            i32.const 48
            local.get $r|2895
            i32.add
            i32.store8 $0
            local.get $t|2894
            if
             local.get $end|2892
             local.set $end|2896
             local.get $t|2894
             local.set $num|2897
             local.get $num|2897
             i32.const 10
             i32.div_u
             local.set $t|2898
             local.get $num|2897
             i32.const 10
             i32.rem_u
             local.set $r|2899
             local.get $end|2896
             i32.const 1
             i32.sub
             local.set $end|2896
             local.get $end|2896
             i32.const 48
             local.get $r|2899
             i32.add
             i32.store8 $0
             local.get $t|2898
             if
              local.get $end|2896
              local.set $end|2900
              local.get $t|2898
              local.set $num|2901
              local.get $end|2900
              i32.const 1
              i32.sub
              local.tee $end|2900
              i32.const 48
              local.get $num|2901
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
     local.get $value|2859
     call $~lib/util/number/decimalCount64High
     local.set $decimals|2902
     local.get $sign|2860
     local.get $decimals|2902
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2861
     local.get $out|2861
     local.get $sign|2860
     i32.add
     local.get $decimals|2902
     i32.add
     local.set $end|2903
     local.get $value|2859
     local.set $num|2904
     local.get $num|2904
     i64.const 10
     i64.div_u
     local.set $t|2905
     local.get $num|2904
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|2906
     local.get $end|2903
     i32.const 1
     i32.sub
     local.set $end|2903
     local.get $end|2903
     i32.const 48
     local.get $r|2906
     i32.add
     i32.store8 $0
     local.get $t|2905
     i64.const 0
     i64.ne
     if
      local.get $end|2903
      local.set $end|2907
      local.get $t|2905
      local.set $num|2908
      local.get $num|2908
      i64.const 10
      i64.div_u
      local.set $t|2909
      local.get $num|2908
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|2910
      local.get $end|2907
      i32.const 1
      i32.sub
      local.set $end|2907
      local.get $end|2907
      i32.const 48
      local.get $r|2910
      i32.add
      i32.store8 $0
      local.get $t|2909
      i64.const 0
      i64.ne
      if
       local.get $end|2907
       local.set $end|2911
       local.get $t|2909
       local.set $num|2912
       local.get $num|2912
       i64.const 10
       i64.div_u
       local.set $t|2913
       local.get $num|2912
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|2914
       local.get $end|2911
       i32.const 1
       i32.sub
       local.set $end|2911
       local.get $end|2911
       i32.const 48
       local.get $r|2914
       i32.add
       i32.store8 $0
       local.get $t|2913
       i64.const 0
       i64.ne
       if
        local.get $end|2911
        local.set $end|2915
        local.get $t|2913
        local.set $num|2916
        local.get $num|2916
        i64.const 10
        i64.div_u
        local.set $t|2917
        local.get $num|2916
        i64.const 10
        i64.rem_u
        i32.wrap_i64
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
        i64.const 0
        i64.ne
        if
         local.get $end|2915
         local.set $end|2919
         local.get $t|2917
         local.set $num|2920
         local.get $num|2920
         i64.const 10
         i64.div_u
         local.set $t|2921
         local.get $num|2920
         i64.const 10
         i64.rem_u
         i32.wrap_i64
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
         i64.const 0
         i64.ne
         if
          local.get $end|2919
          local.set $end|2923
          local.get $t|2921
          local.set $num|2924
          local.get $num|2924
          i64.const 10
          i64.div_u
          local.set $t|2925
          local.get $num|2924
          i64.const 10
          i64.rem_u
          i32.wrap_i64
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
          i64.const 0
          i64.ne
          if
           local.get $end|2923
           local.set $end|2927
           local.get $t|2925
           local.set $num|2928
           local.get $num|2928
           i64.const 10
           i64.div_u
           local.set $t|2929
           local.get $num|2928
           i64.const 10
           i64.rem_u
           i32.wrap_i64
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
           i64.const 0
           i64.ne
           if
            local.get $end|2927
            local.set $end|2931
            local.get $t|2929
            local.set $num|2932
            local.get $num|2932
            i64.const 10
            i64.div_u
            local.set $t|2933
            local.get $num|2932
            i64.const 10
            i64.rem_u
            i32.wrap_i64
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
            i64.const 0
            i64.ne
            if
             local.get $end|2931
             local.set $end|2935
             local.get $t|2933
             local.set $num|2936
             local.get $num|2936
             i64.const 10
             i64.div_u
             local.set $t|2937
             local.get $num|2936
             i64.const 10
             i64.rem_u
             i32.wrap_i64
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
             i64.const 0
             i64.ne
             if
              local.get $end|2935
              local.set $end|2939
              local.get $t|2937
              local.set $num|2940
              local.get $num|2940
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|2941
              local.get $num|2940
              i64.const 10
              i64.rem_u
              i32.wrap_i64
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
                 local.get $num|2952
                 i32.const 10
                 i32.div_u
                 local.set $t|2953
                 local.get $num|2952
                 i32.const 10
                 i32.rem_u
                 local.set $r|2954
                 local.get $end|2951
                 i32.const 1
                 i32.sub
                 local.set $end|2951
                 local.get $end|2951
                 i32.const 48
                 local.get $r|2954
                 i32.add
                 i32.store8 $0
                 local.get $t|2953
                 if
                  local.get $end|2951
                  local.set $end|2955
                  local.get $t|2953
                  local.set $num|2956
                  local.get $num|2956
                  i32.const 10
                  i32.div_u
                  local.set $t|2957
                  local.get $num|2956
                  i32.const 10
                  i32.rem_u
                  local.set $r|2958
                  local.get $end|2955
                  i32.const 1
                  i32.sub
                  local.set $end|2955
                  local.get $end|2955
                  i32.const 48
                  local.get $r|2958
                  i32.add
                  i32.store8 $0
                  local.get $t|2957
                  if
                   local.get $end|2955
                   local.set $end|2959
                   local.get $t|2957
                   local.set $num|2960
                   local.get $num|2960
                   i32.const 10
                   i32.div_u
                   local.set $t|2961
                   local.get $num|2960
                   i32.const 10
                   i32.rem_u
                   local.set $r|2962
                   local.get $end|2959
                   i32.const 1
                   i32.sub
                   local.set $end|2959
                   local.get $end|2959
                   i32.const 48
                   local.get $r|2962
                   i32.add
                   i32.store8 $0
                   local.get $t|2961
                   if
                    local.get $end|2959
                    local.set $end|2963
                    local.get $t|2961
                    local.set $num|2964
                    local.get $num|2964
                    i32.const 10
                    i32.div_u
                    local.set $t|2965
                    local.get $num|2964
                    i32.const 10
                    i32.rem_u
                    local.set $r|2966
                    local.get $end|2963
                    i32.const 1
                    i32.sub
                    local.set $end|2963
                    local.get $end|2963
                    i32.const 48
                    local.get $r|2966
                    i32.add
                    i32.store8 $0
                    local.get $t|2965
                    if
                     local.get $end|2963
                     local.set $end|2967
                     local.get $t|2965
                     local.set $num|2968
                     local.get $num|2968
                     i32.const 10
                     i32.div_u
                     local.set $t|2969
                     local.get $num|2968
                     i32.const 10
                     i32.rem_u
                     local.set $r|2970
                     local.get $end|2967
                     i32.const 1
                     i32.sub
                     local.set $end|2967
                     local.get $end|2967
                     i32.const 48
                     local.get $r|2970
                     i32.add
                     i32.store8 $0
                     local.get $t|2969
                     if
                      local.get $end|2967
                      local.set $end|2971
                      local.get $t|2969
                      local.set $num|2972
                      local.get $num|2972
                      i32.const 10
                      i32.div_u
                      local.set $t|2973
                      local.get $num|2972
                      i32.const 10
                      i32.rem_u
                      local.set $r|2974
                      local.get $end|2971
                      i32.const 1
                      i32.sub
                      local.set $end|2971
                      local.get $end|2971
                      i32.const 48
                      local.get $r|2974
                      i32.add
                      i32.store8 $0
                      local.get $t|2973
                      if
                       local.get $end|2971
                       local.set $end|2975
                       local.get $t|2973
                       local.set $num|2976
                       local.get $end|2975
                       i32.const 1
                       i32.sub
                       local.tee $end|2975
                       i32.const 48
                       local.get $num|2976
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
    local.get $sign|2860
    if
     local.get $out|2861
     i32.const 45
     i32.store8 $0
    end
    local.get $out|2861
   end
   local.set $s|2977
   i32.const 0
   local.set $this|2978
   local.get $s|2977
   local.set $underlying|2979
   i32.const 0
   local.set $offset|2980
   local.get $s|2977
   call $~lib/string/String#get:length
   local.set $length|2981
   local.get $this|2978
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|2978
   end
   local.get $this|2978
   local.get $underlying|2979
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|2978
   local.get $offset|2980
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|2978
   local.get $length|2981
   call $~lib/staticarray/ByteView#set:length
   local.get $this|2978
   local.set $left|2982
   i32.const 688
   local.set $right|2983
   local.get $left|2982
   i32.load $0 offset=8
   i32.const 16
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq16|inlined.0
   end
   local.get $left|2982
   i32.load $0
   local.get $left|2982
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2984
   local.get $right|2983
   local.set $ptr2|2985
   block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
    local.get $ptr1|2984
    local.set $ptr1|2986
    local.get $ptr2|2985
    local.set $ptr2|2987
    local.get $ptr1|2986
    local.set $ptr1|2988
    local.get $ptr2|2987
    local.set $ptr2|2989
    local.get $ptr1|2988
    i64.load $0
    local.get $ptr2|2989
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq16|inlined.0
    end
    local.get $ptr1|2986
    i32.const 8
    i32.add
    local.set $ptr1|2986
    local.get $ptr2|2987
    i32.const 8
    i32.add
    local.set $ptr2|2987
    local.get $ptr1|2986
    i64.load $0
    local.get $ptr2|2987
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
   local.set $this|3114
   block $~lib/util/number/i64toa|inlined.13 (result i32)
    local.get $this|3114
    local.set $value|3115
    local.get $value|3115
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.13
    end
    local.get $value|3115
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|3116
    local.get $sign|3116
    if
     i64.const 0
     local.get $value|3115
     i64.sub
     local.set $value|3115
    end
    local.get $value|3115
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|3115
     i32.wrap_i64
     local.set $val32|3118
     local.get $val32|3118
     call $~lib/util/number/decimalCount32
     local.set $decimals|3119
     local.get $sign|3116
     local.get $decimals|3119
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3117
     local.get $out|3117
     local.get $sign|3116
     i32.add
     local.get $decimals|3119
     i32.add
     local.set $end|3120
     local.get $val32|3118
     local.set $num|3121
     local.get $num|3121
     i32.const 10
     i32.div_u
     local.set $t|3122
     local.get $num|3121
     i32.const 10
     i32.rem_u
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
     if
      local.get $end|3120
      local.set $end|3124
      local.get $t|3122
      local.set $num|3125
      local.get $num|3125
      i32.const 10
      i32.div_u
      local.set $t|3126
      local.get $num|3125
      i32.const 10
      i32.rem_u
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
      if
       local.get $end|3124
       local.set $end|3128
       local.get $t|3126
       local.set $num|3129
       local.get $num|3129
       i32.const 10
       i32.div_u
       local.set $t|3130
       local.get $num|3129
       i32.const 10
       i32.rem_u
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
       if
        local.get $end|3128
        local.set $end|3132
        local.get $t|3130
        local.set $num|3133
        local.get $num|3133
        i32.const 10
        i32.div_u
        local.set $t|3134
        local.get $num|3133
        i32.const 10
        i32.rem_u
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
        if
         local.get $end|3132
         local.set $end|3136
         local.get $t|3134
         local.set $num|3137
         local.get $num|3137
         i32.const 10
         i32.div_u
         local.set $t|3138
         local.get $num|3137
         i32.const 10
         i32.rem_u
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
         if
          local.get $end|3136
          local.set $end|3140
          local.get $t|3138
          local.set $num|3141
          local.get $num|3141
          i32.const 10
          i32.div_u
          local.set $t|3142
          local.get $num|3141
          i32.const 10
          i32.rem_u
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
          if
           local.get $end|3140
           local.set $end|3144
           local.get $t|3142
           local.set $num|3145
           local.get $num|3145
           i32.const 10
           i32.div_u
           local.set $t|3146
           local.get $num|3145
           i32.const 10
           i32.rem_u
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
           if
            local.get $end|3144
            local.set $end|3148
            local.get $t|3146
            local.set $num|3149
            local.get $num|3149
            i32.const 10
            i32.div_u
            local.set $t|3150
            local.get $num|3149
            i32.const 10
            i32.rem_u
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
            if
             local.get $end|3148
             local.set $end|3152
             local.get $t|3150
             local.set $num|3153
             local.get $num|3153
             i32.const 10
             i32.div_u
             local.set $t|3154
             local.get $num|3153
             i32.const 10
             i32.rem_u
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
              local.get $end|3156
              i32.const 1
              i32.sub
              local.tee $end|3156
              i32.const 48
              local.get $num|3157
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
     local.get $value|3115
     call $~lib/util/number/decimalCount64High
     local.set $decimals|3158
     local.get $sign|3116
     local.get $decimals|3158
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3117
     local.get $out|3117
     local.get $sign|3116
     i32.add
     local.get $decimals|3158
     i32.add
     local.set $end|3159
     local.get $value|3115
     local.set $num|3160
     local.get $num|3160
     i64.const 10
     i64.div_u
     local.set $t|3161
     local.get $num|3160
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|3162
     local.get $end|3159
     i32.const 1
     i32.sub
     local.set $end|3159
     local.get $end|3159
     i32.const 48
     local.get $r|3162
     i32.add
     i32.store8 $0
     local.get $t|3161
     i64.const 0
     i64.ne
     if
      local.get $end|3159
      local.set $end|3163
      local.get $t|3161
      local.set $num|3164
      local.get $num|3164
      i64.const 10
      i64.div_u
      local.set $t|3165
      local.get $num|3164
      i64.const 10
      i64.rem_u
      i32.wrap_i64
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
      i64.const 0
      i64.ne
      if
       local.get $end|3163
       local.set $end|3167
       local.get $t|3165
       local.set $num|3168
       local.get $num|3168
       i64.const 10
       i64.div_u
       local.set $t|3169
       local.get $num|3168
       i64.const 10
       i64.rem_u
       i32.wrap_i64
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
       i64.const 0
       i64.ne
       if
        local.get $end|3167
        local.set $end|3171
        local.get $t|3169
        local.set $num|3172
        local.get $num|3172
        i64.const 10
        i64.div_u
        local.set $t|3173
        local.get $num|3172
        i64.const 10
        i64.rem_u
        i32.wrap_i64
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
        i64.const 0
        i64.ne
        if
         local.get $end|3171
         local.set $end|3175
         local.get $t|3173
         local.set $num|3176
         local.get $num|3176
         i64.const 10
         i64.div_u
         local.set $t|3177
         local.get $num|3176
         i64.const 10
         i64.rem_u
         i32.wrap_i64
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
         i64.const 0
         i64.ne
         if
          local.get $end|3175
          local.set $end|3179
          local.get $t|3177
          local.set $num|3180
          local.get $num|3180
          i64.const 10
          i64.div_u
          local.set $t|3181
          local.get $num|3180
          i64.const 10
          i64.rem_u
          i32.wrap_i64
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
          i64.const 0
          i64.ne
          if
           local.get $end|3179
           local.set $end|3183
           local.get $t|3181
           local.set $num|3184
           local.get $num|3184
           i64.const 10
           i64.div_u
           local.set $t|3185
           local.get $num|3184
           i64.const 10
           i64.rem_u
           i32.wrap_i64
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
           i64.const 0
           i64.ne
           if
            local.get $end|3183
            local.set $end|3187
            local.get $t|3185
            local.set $num|3188
            local.get $num|3188
            i64.const 10
            i64.div_u
            local.set $t|3189
            local.get $num|3188
            i64.const 10
            i64.rem_u
            i32.wrap_i64
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
            i64.const 0
            i64.ne
            if
             local.get $end|3187
             local.set $end|3191
             local.get $t|3189
             local.set $num|3192
             local.get $num|3192
             i64.const 10
             i64.div_u
             local.set $t|3193
             local.get $num|3192
             i64.const 10
             i64.rem_u
             i32.wrap_i64
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
             i64.const 0
             i64.ne
             if
              local.get $end|3191
              local.set $end|3195
              local.get $t|3193
              local.set $num|3196
              local.get $num|3196
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|3197
              local.get $num|3196
              i64.const 10
              i64.rem_u
              i32.wrap_i64
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
               local.get $num|3200
               i32.const 10
               i32.div_u
               local.set $t|3201
               local.get $num|3200
               i32.const 10
               i32.rem_u
               local.set $r|3202
               local.get $end|3199
               i32.const 1
               i32.sub
               local.set $end|3199
               local.get $end|3199
               i32.const 48
               local.get $r|3202
               i32.add
               i32.store8 $0
               local.get $t|3201
               if
                local.get $end|3199
                local.set $end|3203
                local.get $t|3201
                local.set $num|3204
                local.get $num|3204
                i32.const 10
                i32.div_u
                local.set $t|3205
                local.get $num|3204
                i32.const 10
                i32.rem_u
                local.set $r|3206
                local.get $end|3203
                i32.const 1
                i32.sub
                local.set $end|3203
                local.get $end|3203
                i32.const 48
                local.get $r|3206
                i32.add
                i32.store8 $0
                local.get $t|3205
                if
                 local.get $end|3203
                 local.set $end|3207
                 local.get $t|3205
                 local.set $num|3208
                 local.get $num|3208
                 i32.const 10
                 i32.div_u
                 local.set $t|3209
                 local.get $num|3208
                 i32.const 10
                 i32.rem_u
                 local.set $r|3210
                 local.get $end|3207
                 i32.const 1
                 i32.sub
                 local.set $end|3207
                 local.get $end|3207
                 i32.const 48
                 local.get $r|3210
                 i32.add
                 i32.store8 $0
                 local.get $t|3209
                 if
                  local.get $end|3207
                  local.set $end|3211
                  local.get $t|3209
                  local.set $num|3212
                  local.get $num|3212
                  i32.const 10
                  i32.div_u
                  local.set $t|3213
                  local.get $num|3212
                  i32.const 10
                  i32.rem_u
                  local.set $r|3214
                  local.get $end|3211
                  i32.const 1
                  i32.sub
                  local.set $end|3211
                  local.get $end|3211
                  i32.const 48
                  local.get $r|3214
                  i32.add
                  i32.store8 $0
                  local.get $t|3213
                  if
                   local.get $end|3211
                   local.set $end|3215
                   local.get $t|3213
                   local.set $num|3216
                   local.get $num|3216
                   i32.const 10
                   i32.div_u
                   local.set $t|3217
                   local.get $num|3216
                   i32.const 10
                   i32.rem_u
                   local.set $r|3218
                   local.get $end|3215
                   i32.const 1
                   i32.sub
                   local.set $end|3215
                   local.get $end|3215
                   i32.const 48
                   local.get $r|3218
                   i32.add
                   i32.store8 $0
                   local.get $t|3217
                   if
                    local.get $end|3215
                    local.set $end|3219
                    local.get $t|3217
                    local.set $num|3220
                    local.get $num|3220
                    i32.const 10
                    i32.div_u
                    local.set $t|3221
                    local.get $num|3220
                    i32.const 10
                    i32.rem_u
                    local.set $r|3222
                    local.get $end|3219
                    i32.const 1
                    i32.sub
                    local.set $end|3219
                    local.get $end|3219
                    i32.const 48
                    local.get $r|3222
                    i32.add
                    i32.store8 $0
                    local.get $t|3221
                    if
                     local.get $end|3219
                     local.set $end|3223
                     local.get $t|3221
                     local.set $num|3224
                     local.get $num|3224
                     i32.const 10
                     i32.div_u
                     local.set $t|3225
                     local.get $num|3224
                     i32.const 10
                     i32.rem_u
                     local.set $r|3226
                     local.get $end|3223
                     i32.const 1
                     i32.sub
                     local.set $end|3223
                     local.get $end|3223
                     i32.const 48
                     local.get $r|3226
                     i32.add
                     i32.store8 $0
                     local.get $t|3225
                     if
                      local.get $end|3223
                      local.set $end|3227
                      local.get $t|3225
                      local.set $num|3228
                      local.get $num|3228
                      i32.const 10
                      i32.div_u
                      local.set $t|3229
                      local.get $num|3228
                      i32.const 10
                      i32.rem_u
                      local.set $r|3230
                      local.get $end|3227
                      i32.const 1
                      i32.sub
                      local.set $end|3227
                      local.get $end|3227
                      i32.const 48
                      local.get $r|3230
                      i32.add
                      i32.store8 $0
                      local.get $t|3229
                      if
                       local.get $end|3227
                       local.set $end|3231
                       local.get $t|3229
                       local.set $num|3232
                       local.get $end|3231
                       i32.const 1
                       i32.sub
                       local.tee $end|3231
                       i32.const 48
                       local.get $num|3232
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
    local.get $sign|3116
    if
     local.get $out|3117
     i32.const 45
     i32.store8 $0
    end
    local.get $out|3117
   end
   local.set $s|3233
   i32.const 0
   local.set $this|3234
   local.get $s|3233
   local.set $underlying|3235
   i32.const 0
   local.set $offset|3236
   local.get $s|3233
   call $~lib/string/String#get:length
   local.set $length|3237
   local.get $this|3234
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|3234
   end
   local.get $this|3234
   local.get $underlying|3235
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|3234
   local.get $offset|3236
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|3234
   local.get $length|3237
   call $~lib/staticarray/ByteView#set:length
   local.get $this|3234
   local.set $left|3238
   i32.const 736
   local.set $right|3239
   local.get $left|3238
   i32.load $0 offset=8
   i32.const 17
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq17|inlined.0
   end
   local.get $left|3238
   i32.load $0
   local.get $left|3238
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|3240
   local.get $right|3239
   local.set $ptr2|3241
   block $~lib/util/raweq/__raweq17|inlined.0 (result i32)
    local.get $ptr1|3240
    local.set $ptr1|3242
    local.get $ptr2|3241
    local.set $ptr2|3243
    local.get $ptr1|3242
    local.set $ptr1|3244
    local.get $ptr2|3243
    local.set $ptr2|3245
    local.get $ptr1|3244
    i64.load $0
    local.get $ptr2|3245
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq17|inlined.0
    end
    local.get $ptr1|3242
    i32.const 8
    i32.add
    local.set $ptr1|3242
    local.get $ptr2|3243
    i32.const 8
    i32.add
    local.set $ptr2|3243
    local.get $ptr1|3242
    local.set $ptr1|3246
    local.get $ptr2|3243
    local.set $ptr2|3247
    local.get $ptr1|3246
    i64.load $0
    local.get $ptr2|3247
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq17|inlined.0
    end
    local.get $ptr1|3242
    i32.const 8
    i32.add
    local.set $ptr1|3242
    local.get $ptr2|3243
    i32.const 8
    i32.add
    local.set $ptr2|3243
    local.get $ptr1|3242
    i32.load8_u $0
    local.get $ptr2|3243
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
   local.set $this|3372
   block $~lib/util/number/i64toa|inlined.15 (result i32)
    local.get $this|3372
    local.set $value|3373
    local.get $value|3373
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.15
    end
    local.get $value|3373
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|3374
    local.get $sign|3374
    if
     i64.const 0
     local.get $value|3373
     i64.sub
     local.set $value|3373
    end
    local.get $value|3373
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|3373
     i32.wrap_i64
     local.set $val32|3376
     local.get $val32|3376
     call $~lib/util/number/decimalCount32
     local.set $decimals|3377
     local.get $sign|3374
     local.get $decimals|3377
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3375
     local.get $out|3375
     local.get $sign|3374
     i32.add
     local.get $decimals|3377
     i32.add
     local.set $end|3378
     local.get $val32|3376
     local.set $num|3379
     local.get $num|3379
     i32.const 10
     i32.div_u
     local.set $t|3380
     local.get $num|3379
     i32.const 10
     i32.rem_u
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
     if
      local.get $end|3378
      local.set $end|3382
      local.get $t|3380
      local.set $num|3383
      local.get $num|3383
      i32.const 10
      i32.div_u
      local.set $t|3384
      local.get $num|3383
      i32.const 10
      i32.rem_u
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
      if
       local.get $end|3382
       local.set $end|3386
       local.get $t|3384
       local.set $num|3387
       local.get $num|3387
       i32.const 10
       i32.div_u
       local.set $t|3388
       local.get $num|3387
       i32.const 10
       i32.rem_u
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
       if
        local.get $end|3386
        local.set $end|3390
        local.get $t|3388
        local.set $num|3391
        local.get $num|3391
        i32.const 10
        i32.div_u
        local.set $t|3392
        local.get $num|3391
        i32.const 10
        i32.rem_u
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
        if
         local.get $end|3390
         local.set $end|3394
         local.get $t|3392
         local.set $num|3395
         local.get $num|3395
         i32.const 10
         i32.div_u
         local.set $t|3396
         local.get $num|3395
         i32.const 10
         i32.rem_u
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
              local.get $end|3414
              i32.const 1
              i32.sub
              local.tee $end|3414
              i32.const 48
              local.get $num|3415
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
     local.get $value|3373
     call $~lib/util/number/decimalCount64High
     local.set $decimals|3416
     local.get $sign|3374
     local.get $decimals|3416
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3375
     local.get $out|3375
     local.get $sign|3374
     i32.add
     local.get $decimals|3416
     i32.add
     local.set $end|3417
     local.get $value|3373
     local.set $num|3418
     local.get $num|3418
     i64.const 10
     i64.div_u
     local.set $t|3419
     local.get $num|3418
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|3420
     local.get $end|3417
     i32.const 1
     i32.sub
     local.set $end|3417
     local.get $end|3417
     i32.const 48
     local.get $r|3420
     i32.add
     i32.store8 $0
     local.get $t|3419
     i64.const 0
     i64.ne
     if
      local.get $end|3417
      local.set $end|3421
      local.get $t|3419
      local.set $num|3422
      local.get $num|3422
      i64.const 10
      i64.div_u
      local.set $t|3423
      local.get $num|3422
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|3424
      local.get $end|3421
      i32.const 1
      i32.sub
      local.set $end|3421
      local.get $end|3421
      i32.const 48
      local.get $r|3424
      i32.add
      i32.store8 $0
      local.get $t|3423
      i64.const 0
      i64.ne
      if
       local.get $end|3421
       local.set $end|3425
       local.get $t|3423
       local.set $num|3426
       local.get $num|3426
       i64.const 10
       i64.div_u
       local.set $t|3427
       local.get $num|3426
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|3428
       local.get $end|3425
       i32.const 1
       i32.sub
       local.set $end|3425
       local.get $end|3425
       i32.const 48
       local.get $r|3428
       i32.add
       i32.store8 $0
       local.get $t|3427
       i64.const 0
       i64.ne
       if
        local.get $end|3425
        local.set $end|3429
        local.get $t|3427
        local.set $num|3430
        local.get $num|3430
        i64.const 10
        i64.div_u
        local.set $t|3431
        local.get $num|3430
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|3432
        local.get $end|3429
        i32.const 1
        i32.sub
        local.set $end|3429
        local.get $end|3429
        i32.const 48
        local.get $r|3432
        i32.add
        i32.store8 $0
        local.get $t|3431
        i64.const 0
        i64.ne
        if
         local.get $end|3429
         local.set $end|3433
         local.get $t|3431
         local.set $num|3434
         local.get $num|3434
         i64.const 10
         i64.div_u
         local.set $t|3435
         local.get $num|3434
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|3436
         local.get $end|3433
         i32.const 1
         i32.sub
         local.set $end|3433
         local.get $end|3433
         i32.const 48
         local.get $r|3436
         i32.add
         i32.store8 $0
         local.get $t|3435
         i64.const 0
         i64.ne
         if
          local.get $end|3433
          local.set $end|3437
          local.get $t|3435
          local.set $num|3438
          local.get $num|3438
          i64.const 10
          i64.div_u
          local.set $t|3439
          local.get $num|3438
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|3440
          local.get $end|3437
          i32.const 1
          i32.sub
          local.set $end|3437
          local.get $end|3437
          i32.const 48
          local.get $r|3440
          i32.add
          i32.store8 $0
          local.get $t|3439
          i64.const 0
          i64.ne
          if
           local.get $end|3437
           local.set $end|3441
           local.get $t|3439
           local.set $num|3442
           local.get $num|3442
           i64.const 10
           i64.div_u
           local.set $t|3443
           local.get $num|3442
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|3444
           local.get $end|3441
           i32.const 1
           i32.sub
           local.set $end|3441
           local.get $end|3441
           i32.const 48
           local.get $r|3444
           i32.add
           i32.store8 $0
           local.get $t|3443
           i64.const 0
           i64.ne
           if
            local.get $end|3441
            local.set $end|3445
            local.get $t|3443
            local.set $num|3446
            local.get $num|3446
            i64.const 10
            i64.div_u
            local.set $t|3447
            local.get $num|3446
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|3448
            local.get $end|3445
            i32.const 1
            i32.sub
            local.set $end|3445
            local.get $end|3445
            i32.const 48
            local.get $r|3448
            i32.add
            i32.store8 $0
            local.get $t|3447
            i64.const 0
            i64.ne
            if
             local.get $end|3445
             local.set $end|3449
             local.get $t|3447
             local.set $num|3450
             local.get $num|3450
             i64.const 10
             i64.div_u
             local.set $t|3451
             local.get $num|3450
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|3452
             local.get $end|3449
             i32.const 1
             i32.sub
             local.set $end|3449
             local.get $end|3449
             i32.const 48
             local.get $r|3452
             i32.add
             i32.store8 $0
             local.get $t|3451
             i64.const 0
             i64.ne
             if
              local.get $end|3449
              local.set $end|3453
              local.get $t|3451
              local.set $num|3454
              local.get $num|3454
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|3455
              local.get $num|3454
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|3456
              local.get $end|3453
              i32.const 1
              i32.sub
              local.set $end|3453
              local.get $end|3453
              i32.const 48
              local.get $r|3456
              i32.add
              i32.store8 $0
              local.get $t|3455
              if
               local.get $end|3453
               local.set $end|3457
               local.get $t|3455
               local.set $num|3458
               local.get $num|3458
               i32.const 10
               i32.div_u
               local.set $t|3459
               local.get $num|3458
               i32.const 10
               i32.rem_u
               local.set $r|3460
               local.get $end|3457
               i32.const 1
               i32.sub
               local.set $end|3457
               local.get $end|3457
               i32.const 48
               local.get $r|3460
               i32.add
               i32.store8 $0
               local.get $t|3459
               if
                local.get $end|3457
                local.set $end|3461
                local.get $t|3459
                local.set $num|3462
                local.get $num|3462
                i32.const 10
                i32.div_u
                local.set $t|3463
                local.get $num|3462
                i32.const 10
                i32.rem_u
                local.set $r|3464
                local.get $end|3461
                i32.const 1
                i32.sub
                local.set $end|3461
                local.get $end|3461
                i32.const 48
                local.get $r|3464
                i32.add
                i32.store8 $0
                local.get $t|3463
                if
                 local.get $end|3461
                 local.set $end|3465
                 local.get $t|3463
                 local.set $num|3466
                 local.get $num|3466
                 i32.const 10
                 i32.div_u
                 local.set $t|3467
                 local.get $num|3466
                 i32.const 10
                 i32.rem_u
                 local.set $r|3468
                 local.get $end|3465
                 i32.const 1
                 i32.sub
                 local.set $end|3465
                 local.get $end|3465
                 i32.const 48
                 local.get $r|3468
                 i32.add
                 i32.store8 $0
                 local.get $t|3467
                 if
                  local.get $end|3465
                  local.set $end|3469
                  local.get $t|3467
                  local.set $num|3470
                  local.get $num|3470
                  i32.const 10
                  i32.div_u
                  local.set $t|3471
                  local.get $num|3470
                  i32.const 10
                  i32.rem_u
                  local.set $r|3472
                  local.get $end|3469
                  i32.const 1
                  i32.sub
                  local.set $end|3469
                  local.get $end|3469
                  i32.const 48
                  local.get $r|3472
                  i32.add
                  i32.store8 $0
                  local.get $t|3471
                  if
                   local.get $end|3469
                   local.set $end|3473
                   local.get $t|3471
                   local.set $num|3474
                   local.get $num|3474
                   i32.const 10
                   i32.div_u
                   local.set $t|3475
                   local.get $num|3474
                   i32.const 10
                   i32.rem_u
                   local.set $r|3476
                   local.get $end|3473
                   i32.const 1
                   i32.sub
                   local.set $end|3473
                   local.get $end|3473
                   i32.const 48
                   local.get $r|3476
                   i32.add
                   i32.store8 $0
                   local.get $t|3475
                   if
                    local.get $end|3473
                    local.set $end|3477
                    local.get $t|3475
                    local.set $num|3478
                    local.get $num|3478
                    i32.const 10
                    i32.div_u
                    local.set $t|3479
                    local.get $num|3478
                    i32.const 10
                    i32.rem_u
                    local.set $r|3480
                    local.get $end|3477
                    i32.const 1
                    i32.sub
                    local.set $end|3477
                    local.get $end|3477
                    i32.const 48
                    local.get $r|3480
                    i32.add
                    i32.store8 $0
                    local.get $t|3479
                    if
                     local.get $end|3477
                     local.set $end|3481
                     local.get $t|3479
                     local.set $num|3482
                     local.get $num|3482
                     i32.const 10
                     i32.div_u
                     local.set $t|3483
                     local.get $num|3482
                     i32.const 10
                     i32.rem_u
                     local.set $r|3484
                     local.get $end|3481
                     i32.const 1
                     i32.sub
                     local.set $end|3481
                     local.get $end|3481
                     i32.const 48
                     local.get $r|3484
                     i32.add
                     i32.store8 $0
                     local.get $t|3483
                     if
                      local.get $end|3481
                      local.set $end|3485
                      local.get $t|3483
                      local.set $num|3486
                      local.get $num|3486
                      i32.const 10
                      i32.div_u
                      local.set $t|3487
                      local.get $num|3486
                      i32.const 10
                      i32.rem_u
                      local.set $r|3488
                      local.get $end|3485
                      i32.const 1
                      i32.sub
                      local.set $end|3485
                      local.get $end|3485
                      i32.const 48
                      local.get $r|3488
                      i32.add
                      i32.store8 $0
                      local.get $t|3487
                      if
                       local.get $end|3485
                       local.set $end|3489
                       local.get $t|3487
                       local.set $num|3490
                       local.get $end|3489
                       i32.const 1
                       i32.sub
                       local.tee $end|3489
                       i32.const 48
                       local.get $num|3490
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
    local.get $sign|3374
    if
     local.get $out|3375
     i32.const 45
     i32.store8 $0
    end
    local.get $out|3375
   end
   local.set $s|3491
   i32.const 0
   local.set $this|3492
   local.get $s|3491
   local.set $underlying|3493
   i32.const 0
   local.set $offset|3494
   local.get $s|3491
   call $~lib/string/String#get:length
   local.set $length|3495
   local.get $this|3492
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|3492
   end
   local.get $this|3492
   local.get $underlying|3493
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|3492
   local.get $offset|3494
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|3492
   local.get $length|3495
   call $~lib/staticarray/ByteView#set:length
   local.get $this|3492
   local.set $left|3496
   i32.const 784
   local.set $right|3497
   local.get $left|3496
   i32.load $0 offset=8
   i32.const 18
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq18|inlined.0
   end
   local.get $left|3496
   i32.load $0
   local.get $left|3496
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|3498
   local.get $right|3497
   local.set $ptr2|3499
   block $~lib/util/raweq/__raweq18|inlined.0 (result i32)
    local.get $ptr1|3498
    local.set $ptr1|3500
    local.get $ptr2|3499
    local.set $ptr2|3501
    local.get $ptr1|3500
    local.set $ptr1|3502
    local.get $ptr2|3501
    local.set $ptr2|3503
    local.get $ptr1|3502
    i64.load $0
    local.get $ptr2|3503
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq18|inlined.0
    end
    local.get $ptr1|3500
    i32.const 8
    i32.add
    local.set $ptr1|3500
    local.get $ptr2|3501
    i32.const 8
    i32.add
    local.set $ptr2|3501
    local.get $ptr1|3500
    local.set $ptr1|3504
    local.get $ptr2|3501
    local.set $ptr2|3505
    local.get $ptr1|3504
    i64.load $0
    local.get $ptr2|3505
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq18|inlined.0
    end
    local.get $ptr1|3500
    i32.const 8
    i32.add
    local.set $ptr1|3500
    local.get $ptr2|3501
    i32.const 8
    i32.add
    local.set $ptr2|3501
    local.get $ptr1|3500
    i32.load16_u $0
    local.get $ptr2|3501
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
   local.set $this|3630
   block $~lib/util/number/i64toa|inlined.17 (result i32)
    local.get $this|3630
    local.set $value|3631
    local.get $value|3631
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.17
    end
    local.get $value|3631
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|3632
    local.get $sign|3632
    if
     i64.const 0
     local.get $value|3631
     i64.sub
     local.set $value|3631
    end
    local.get $value|3631
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|3631
     i32.wrap_i64
     local.set $val32|3634
     local.get $val32|3634
     call $~lib/util/number/decimalCount32
     local.set $decimals|3635
     local.get $sign|3632
     local.get $decimals|3635
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3633
     local.get $out|3633
     local.get $sign|3632
     i32.add
     local.get $decimals|3635
     i32.add
     local.set $end|3636
     local.get $val32|3634
     local.set $num|3637
     local.get $num|3637
     i32.const 10
     i32.div_u
     local.set $t|3638
     local.get $num|3637
     i32.const 10
     i32.rem_u
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
    else
     local.get $value|3631
     call $~lib/util/number/decimalCount64High
     local.set $decimals|3674
     local.get $sign|3632
     local.get $decimals|3674
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3633
     local.get $out|3633
     local.get $sign|3632
     i32.add
     local.get $decimals|3674
     i32.add
     local.set $end|3675
     local.get $value|3631
     local.set $num|3676
     local.get $num|3676
     i64.const 10
     i64.div_u
     local.set $t|3677
     local.get $num|3676
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|3678
     local.get $end|3675
     i32.const 1
     i32.sub
     local.set $end|3675
     local.get $end|3675
     i32.const 48
     local.get $r|3678
     i32.add
     i32.store8 $0
     local.get $t|3677
     i64.const 0
     i64.ne
     if
      local.get $end|3675
      local.set $end|3679
      local.get $t|3677
      local.set $num|3680
      local.get $num|3680
      i64.const 10
      i64.div_u
      local.set $t|3681
      local.get $num|3680
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|3682
      local.get $end|3679
      i32.const 1
      i32.sub
      local.set $end|3679
      local.get $end|3679
      i32.const 48
      local.get $r|3682
      i32.add
      i32.store8 $0
      local.get $t|3681
      i64.const 0
      i64.ne
      if
       local.get $end|3679
       local.set $end|3683
       local.get $t|3681
       local.set $num|3684
       local.get $num|3684
       i64.const 10
       i64.div_u
       local.set $t|3685
       local.get $num|3684
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|3686
       local.get $end|3683
       i32.const 1
       i32.sub
       local.set $end|3683
       local.get $end|3683
       i32.const 48
       local.get $r|3686
       i32.add
       i32.store8 $0
       local.get $t|3685
       i64.const 0
       i64.ne
       if
        local.get $end|3683
        local.set $end|3687
        local.get $t|3685
        local.set $num|3688
        local.get $num|3688
        i64.const 10
        i64.div_u
        local.set $t|3689
        local.get $num|3688
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|3690
        local.get $end|3687
        i32.const 1
        i32.sub
        local.set $end|3687
        local.get $end|3687
        i32.const 48
        local.get $r|3690
        i32.add
        i32.store8 $0
        local.get $t|3689
        i64.const 0
        i64.ne
        if
         local.get $end|3687
         local.set $end|3691
         local.get $t|3689
         local.set $num|3692
         local.get $num|3692
         i64.const 10
         i64.div_u
         local.set $t|3693
         local.get $num|3692
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|3694
         local.get $end|3691
         i32.const 1
         i32.sub
         local.set $end|3691
         local.get $end|3691
         i32.const 48
         local.get $r|3694
         i32.add
         i32.store8 $0
         local.get $t|3693
         i64.const 0
         i64.ne
         if
          local.get $end|3691
          local.set $end|3695
          local.get $t|3693
          local.set $num|3696
          local.get $num|3696
          i64.const 10
          i64.div_u
          local.set $t|3697
          local.get $num|3696
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|3698
          local.get $end|3695
          i32.const 1
          i32.sub
          local.set $end|3695
          local.get $end|3695
          i32.const 48
          local.get $r|3698
          i32.add
          i32.store8 $0
          local.get $t|3697
          i64.const 0
          i64.ne
          if
           local.get $end|3695
           local.set $end|3699
           local.get $t|3697
           local.set $num|3700
           local.get $num|3700
           i64.const 10
           i64.div_u
           local.set $t|3701
           local.get $num|3700
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|3702
           local.get $end|3699
           i32.const 1
           i32.sub
           local.set $end|3699
           local.get $end|3699
           i32.const 48
           local.get $r|3702
           i32.add
           i32.store8 $0
           local.get $t|3701
           i64.const 0
           i64.ne
           if
            local.get $end|3699
            local.set $end|3703
            local.get $t|3701
            local.set $num|3704
            local.get $num|3704
            i64.const 10
            i64.div_u
            local.set $t|3705
            local.get $num|3704
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|3706
            local.get $end|3703
            i32.const 1
            i32.sub
            local.set $end|3703
            local.get $end|3703
            i32.const 48
            local.get $r|3706
            i32.add
            i32.store8 $0
            local.get $t|3705
            i64.const 0
            i64.ne
            if
             local.get $end|3703
             local.set $end|3707
             local.get $t|3705
             local.set $num|3708
             local.get $num|3708
             i64.const 10
             i64.div_u
             local.set $t|3709
             local.get $num|3708
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|3710
             local.get $end|3707
             i32.const 1
             i32.sub
             local.set $end|3707
             local.get $end|3707
             i32.const 48
             local.get $r|3710
             i32.add
             i32.store8 $0
             local.get $t|3709
             i64.const 0
             i64.ne
             if
              local.get $end|3707
              local.set $end|3711
              local.get $t|3709
              local.set $num|3712
              local.get $num|3712
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|3713
              local.get $num|3712
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|3714
              local.get $end|3711
              i32.const 1
              i32.sub
              local.set $end|3711
              local.get $end|3711
              i32.const 48
              local.get $r|3714
              i32.add
              i32.store8 $0
              local.get $t|3713
              if
               local.get $end|3711
               local.set $end|3715
               local.get $t|3713
               local.set $num|3716
               local.get $num|3716
               i32.const 10
               i32.div_u
               local.set $t|3717
               local.get $num|3716
               i32.const 10
               i32.rem_u
               local.set $r|3718
               local.get $end|3715
               i32.const 1
               i32.sub
               local.set $end|3715
               local.get $end|3715
               i32.const 48
               local.get $r|3718
               i32.add
               i32.store8 $0
               local.get $t|3717
               if
                local.get $end|3715
                local.set $end|3719
                local.get $t|3717
                local.set $num|3720
                local.get $num|3720
                i32.const 10
                i32.div_u
                local.set $t|3721
                local.get $num|3720
                i32.const 10
                i32.rem_u
                local.set $r|3722
                local.get $end|3719
                i32.const 1
                i32.sub
                local.set $end|3719
                local.get $end|3719
                i32.const 48
                local.get $r|3722
                i32.add
                i32.store8 $0
                local.get $t|3721
                if
                 local.get $end|3719
                 local.set $end|3723
                 local.get $t|3721
                 local.set $num|3724
                 local.get $num|3724
                 i32.const 10
                 i32.div_u
                 local.set $t|3725
                 local.get $num|3724
                 i32.const 10
                 i32.rem_u
                 local.set $r|3726
                 local.get $end|3723
                 i32.const 1
                 i32.sub
                 local.set $end|3723
                 local.get $end|3723
                 i32.const 48
                 local.get $r|3726
                 i32.add
                 i32.store8 $0
                 local.get $t|3725
                 if
                  local.get $end|3723
                  local.set $end|3727
                  local.get $t|3725
                  local.set $num|3728
                  local.get $num|3728
                  i32.const 10
                  i32.div_u
                  local.set $t|3729
                  local.get $num|3728
                  i32.const 10
                  i32.rem_u
                  local.set $r|3730
                  local.get $end|3727
                  i32.const 1
                  i32.sub
                  local.set $end|3727
                  local.get $end|3727
                  i32.const 48
                  local.get $r|3730
                  i32.add
                  i32.store8 $0
                  local.get $t|3729
                  if
                   local.get $end|3727
                   local.set $end|3731
                   local.get $t|3729
                   local.set $num|3732
                   local.get $num|3732
                   i32.const 10
                   i32.div_u
                   local.set $t|3733
                   local.get $num|3732
                   i32.const 10
                   i32.rem_u
                   local.set $r|3734
                   local.get $end|3731
                   i32.const 1
                   i32.sub
                   local.set $end|3731
                   local.get $end|3731
                   i32.const 48
                   local.get $r|3734
                   i32.add
                   i32.store8 $0
                   local.get $t|3733
                   if
                    local.get $end|3731
                    local.set $end|3735
                    local.get $t|3733
                    local.set $num|3736
                    local.get $num|3736
                    i32.const 10
                    i32.div_u
                    local.set $t|3737
                    local.get $num|3736
                    i32.const 10
                    i32.rem_u
                    local.set $r|3738
                    local.get $end|3735
                    i32.const 1
                    i32.sub
                    local.set $end|3735
                    local.get $end|3735
                    i32.const 48
                    local.get $r|3738
                    i32.add
                    i32.store8 $0
                    local.get $t|3737
                    if
                     local.get $end|3735
                     local.set $end|3739
                     local.get $t|3737
                     local.set $num|3740
                     local.get $num|3740
                     i32.const 10
                     i32.div_u
                     local.set $t|3741
                     local.get $num|3740
                     i32.const 10
                     i32.rem_u
                     local.set $r|3742
                     local.get $end|3739
                     i32.const 1
                     i32.sub
                     local.set $end|3739
                     local.get $end|3739
                     i32.const 48
                     local.get $r|3742
                     i32.add
                     i32.store8 $0
                     local.get $t|3741
                     if
                      local.get $end|3739
                      local.set $end|3743
                      local.get $t|3741
                      local.set $num|3744
                      local.get $num|3744
                      i32.const 10
                      i32.div_u
                      local.set $t|3745
                      local.get $num|3744
                      i32.const 10
                      i32.rem_u
                      local.set $r|3746
                      local.get $end|3743
                      i32.const 1
                      i32.sub
                      local.set $end|3743
                      local.get $end|3743
                      i32.const 48
                      local.get $r|3746
                      i32.add
                      i32.store8 $0
                      local.get $t|3745
                      if
                       local.get $end|3743
                       local.set $end|3747
                       local.get $t|3745
                       local.set $num|3748
                       local.get $end|3747
                       i32.const 1
                       i32.sub
                       local.tee $end|3747
                       i32.const 48
                       local.get $num|3748
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
    local.get $sign|3632
    if
     local.get $out|3633
     i32.const 45
     i32.store8 $0
    end
    local.get $out|3633
   end
   local.set $s|3749
   i32.const 0
   local.set $this|3750
   local.get $s|3749
   local.set $underlying|3751
   i32.const 0
   local.set $offset|3752
   local.get $s|3749
   call $~lib/string/String#get:length
   local.set $length|3753
   local.get $this|3750
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|3750
   end
   local.get $this|3750
   local.get $underlying|3751
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|3750
   local.get $offset|3752
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|3750
   local.get $length|3753
   call $~lib/staticarray/ByteView#set:length
   local.get $this|3750
   local.set $left|3754
   i32.const 832
   local.set $right|3755
   local.get $left|3754
   i32.load $0 offset=8
   i32.const 19
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq19|inlined.0
   end
   local.get $left|3754
   i32.load $0
   local.get $left|3754
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|3756
   local.get $right|3755
   local.set $ptr2|3757
   block $~lib/util/raweq/__raweq19|inlined.0 (result i32)
    local.get $ptr1|3756
    local.set $ptr1|3758
    local.get $ptr2|3757
    local.set $ptr2|3759
    local.get $ptr1|3758
    local.set $ptr1|3760
    local.get $ptr2|3759
    local.set $ptr2|3761
    local.get $ptr1|3760
    i64.load $0
    local.get $ptr2|3761
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq19|inlined.0
    end
    local.get $ptr1|3758
    i32.const 8
    i32.add
    local.set $ptr1|3758
    local.get $ptr2|3759
    i32.const 8
    i32.add
    local.set $ptr2|3759
    local.get $ptr1|3758
    local.set $ptr1|3762
    local.get $ptr2|3759
    local.set $ptr2|3763
    local.get $ptr1|3762
    i64.load $0
    local.get $ptr2|3763
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq19|inlined.0
    end
    local.get $ptr1|3758
    i32.const 8
    i32.add
    local.set $ptr1|3758
    local.get $ptr2|3759
    i32.const 8
    i32.add
    local.set $ptr2|3759
    local.get $ptr1|3758
    local.set $ptr1|3764
    local.get $ptr2|3759
    local.set $ptr2|3765
    local.get $ptr1|3764
    i32.load16_u $0
    local.get $ptr2|3765
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq19|inlined.0
    end
    local.get $ptr1|3758
    i32.const 2
    i32.add
    local.set $ptr1|3758
    local.get $ptr2|3759
    i32.const 2
    i32.add
    local.set $ptr2|3759
    local.get $ptr1|3758
    i32.load8_u $0
    local.get $ptr2|3759
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
   local.set $this|3890
   block $~lib/util/number/i64toa|inlined.19 (result i32)
    local.get $this|3890
    local.set $value|3891
    local.get $value|3891
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.19
    end
    local.get $value|3891
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|3892
    local.get $sign|3892
    if
     i64.const 0
     local.get $value|3891
     i64.sub
     local.set $value|3891
    end
    local.get $value|3891
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|3891
     i32.wrap_i64
     local.set $val32|3894
     local.get $val32|3894
     call $~lib/util/number/decimalCount32
     local.set $decimals|3895
     local.get $sign|3892
     local.get $decimals|3895
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3893
     local.get $out|3893
     local.get $sign|3892
     i32.add
     local.get $decimals|3895
     i32.add
     local.set $end|3896
     local.get $val32|3894
     local.set $num|3897
     local.get $num|3897
     i32.const 10
     i32.div_u
     local.set $t|3898
     local.get $num|3897
     i32.const 10
     i32.rem_u
     local.set $r|3899
     local.get $end|3896
     i32.const 1
     i32.sub
     local.set $end|3896
     local.get $end|3896
     i32.const 48
     local.get $r|3899
     i32.add
     i32.store8 $0
     local.get $t|3898
     if
      local.get $end|3896
      local.set $end|3900
      local.get $t|3898
      local.set $num|3901
      local.get $num|3901
      i32.const 10
      i32.div_u
      local.set $t|3902
      local.get $num|3901
      i32.const 10
      i32.rem_u
      local.set $r|3903
      local.get $end|3900
      i32.const 1
      i32.sub
      local.set $end|3900
      local.get $end|3900
      i32.const 48
      local.get $r|3903
      i32.add
      i32.store8 $0
      local.get $t|3902
      if
       local.get $end|3900
       local.set $end|3904
       local.get $t|3902
       local.set $num|3905
       local.get $num|3905
       i32.const 10
       i32.div_u
       local.set $t|3906
       local.get $num|3905
       i32.const 10
       i32.rem_u
       local.set $r|3907
       local.get $end|3904
       i32.const 1
       i32.sub
       local.set $end|3904
       local.get $end|3904
       i32.const 48
       local.get $r|3907
       i32.add
       i32.store8 $0
       local.get $t|3906
       if
        local.get $end|3904
        local.set $end|3908
        local.get $t|3906
        local.set $num|3909
        local.get $num|3909
        i32.const 10
        i32.div_u
        local.set $t|3910
        local.get $num|3909
        i32.const 10
        i32.rem_u
        local.set $r|3911
        local.get $end|3908
        i32.const 1
        i32.sub
        local.set $end|3908
        local.get $end|3908
        i32.const 48
        local.get $r|3911
        i32.add
        i32.store8 $0
        local.get $t|3910
        if
         local.get $end|3908
         local.set $end|3912
         local.get $t|3910
         local.set $num|3913
         local.get $num|3913
         i32.const 10
         i32.div_u
         local.set $t|3914
         local.get $num|3913
         i32.const 10
         i32.rem_u
         local.set $r|3915
         local.get $end|3912
         i32.const 1
         i32.sub
         local.set $end|3912
         local.get $end|3912
         i32.const 48
         local.get $r|3915
         i32.add
         i32.store8 $0
         local.get $t|3914
         if
          local.get $end|3912
          local.set $end|3916
          local.get $t|3914
          local.set $num|3917
          local.get $num|3917
          i32.const 10
          i32.div_u
          local.set $t|3918
          local.get $num|3917
          i32.const 10
          i32.rem_u
          local.set $r|3919
          local.get $end|3916
          i32.const 1
          i32.sub
          local.set $end|3916
          local.get $end|3916
          i32.const 48
          local.get $r|3919
          i32.add
          i32.store8 $0
          local.get $t|3918
          if
           local.get $end|3916
           local.set $end|3920
           local.get $t|3918
           local.set $num|3921
           local.get $num|3921
           i32.const 10
           i32.div_u
           local.set $t|3922
           local.get $num|3921
           i32.const 10
           i32.rem_u
           local.set $r|3923
           local.get $end|3920
           i32.const 1
           i32.sub
           local.set $end|3920
           local.get $end|3920
           i32.const 48
           local.get $r|3923
           i32.add
           i32.store8 $0
           local.get $t|3922
           if
            local.get $end|3920
            local.set $end|3924
            local.get $t|3922
            local.set $num|3925
            local.get $num|3925
            i32.const 10
            i32.div_u
            local.set $t|3926
            local.get $num|3925
            i32.const 10
            i32.rem_u
            local.set $r|3927
            local.get $end|3924
            i32.const 1
            i32.sub
            local.set $end|3924
            local.get $end|3924
            i32.const 48
            local.get $r|3927
            i32.add
            i32.store8 $0
            local.get $t|3926
            if
             local.get $end|3924
             local.set $end|3928
             local.get $t|3926
             local.set $num|3929
             local.get $num|3929
             i32.const 10
             i32.div_u
             local.set $t|3930
             local.get $num|3929
             i32.const 10
             i32.rem_u
             local.set $r|3931
             local.get $end|3928
             i32.const 1
             i32.sub
             local.set $end|3928
             local.get $end|3928
             i32.const 48
             local.get $r|3931
             i32.add
             i32.store8 $0
             local.get $t|3930
             if
              local.get $end|3928
              local.set $end|3932
              local.get $t|3930
              local.set $num|3933
              local.get $end|3932
              i32.const 1
              i32.sub
              local.tee $end|3932
              i32.const 48
              local.get $num|3933
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
     local.get $value|3891
     call $~lib/util/number/decimalCount64High
     local.set $decimals|3934
     local.get $sign|3892
     local.get $decimals|3934
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3893
     local.get $out|3893
     local.get $sign|3892
     i32.add
     local.get $decimals|3934
     i32.add
     local.set $end|3935
     local.get $value|3891
     local.set $num|3936
     local.get $num|3936
     i64.const 10
     i64.div_u
     local.set $t|3937
     local.get $num|3936
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|3938
     local.get $end|3935
     i32.const 1
     i32.sub
     local.set $end|3935
     local.get $end|3935
     i32.const 48
     local.get $r|3938
     i32.add
     i32.store8 $0
     local.get $t|3937
     i64.const 0
     i64.ne
     if
      local.get $end|3935
      local.set $end|3939
      local.get $t|3937
      local.set $num|3940
      local.get $num|3940
      i64.const 10
      i64.div_u
      local.set $t|3941
      local.get $num|3940
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|3942
      local.get $end|3939
      i32.const 1
      i32.sub
      local.set $end|3939
      local.get $end|3939
      i32.const 48
      local.get $r|3942
      i32.add
      i32.store8 $0
      local.get $t|3941
      i64.const 0
      i64.ne
      if
       local.get $end|3939
       local.set $end|3943
       local.get $t|3941
       local.set $num|3944
       local.get $num|3944
       i64.const 10
       i64.div_u
       local.set $t|3945
       local.get $num|3944
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|3946
       local.get $end|3943
       i32.const 1
       i32.sub
       local.set $end|3943
       local.get $end|3943
       i32.const 48
       local.get $r|3946
       i32.add
       i32.store8 $0
       local.get $t|3945
       i64.const 0
       i64.ne
       if
        local.get $end|3943
        local.set $end|3947
        local.get $t|3945
        local.set $num|3948
        local.get $num|3948
        i64.const 10
        i64.div_u
        local.set $t|3949
        local.get $num|3948
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|3950
        local.get $end|3947
        i32.const 1
        i32.sub
        local.set $end|3947
        local.get $end|3947
        i32.const 48
        local.get $r|3950
        i32.add
        i32.store8 $0
        local.get $t|3949
        i64.const 0
        i64.ne
        if
         local.get $end|3947
         local.set $end|3951
         local.get $t|3949
         local.set $num|3952
         local.get $num|3952
         i64.const 10
         i64.div_u
         local.set $t|3953
         local.get $num|3952
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|3954
         local.get $end|3951
         i32.const 1
         i32.sub
         local.set $end|3951
         local.get $end|3951
         i32.const 48
         local.get $r|3954
         i32.add
         i32.store8 $0
         local.get $t|3953
         i64.const 0
         i64.ne
         if
          local.get $end|3951
          local.set $end|3955
          local.get $t|3953
          local.set $num|3956
          local.get $num|3956
          i64.const 10
          i64.div_u
          local.set $t|3957
          local.get $num|3956
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|3958
          local.get $end|3955
          i32.const 1
          i32.sub
          local.set $end|3955
          local.get $end|3955
          i32.const 48
          local.get $r|3958
          i32.add
          i32.store8 $0
          local.get $t|3957
          i64.const 0
          i64.ne
          if
           local.get $end|3955
           local.set $end|3959
           local.get $t|3957
           local.set $num|3960
           local.get $num|3960
           i64.const 10
           i64.div_u
           local.set $t|3961
           local.get $num|3960
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|3962
           local.get $end|3959
           i32.const 1
           i32.sub
           local.set $end|3959
           local.get $end|3959
           i32.const 48
           local.get $r|3962
           i32.add
           i32.store8 $0
           local.get $t|3961
           i64.const 0
           i64.ne
           if
            local.get $end|3959
            local.set $end|3963
            local.get $t|3961
            local.set $num|3964
            local.get $num|3964
            i64.const 10
            i64.div_u
            local.set $t|3965
            local.get $num|3964
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|3966
            local.get $end|3963
            i32.const 1
            i32.sub
            local.set $end|3963
            local.get $end|3963
            i32.const 48
            local.get $r|3966
            i32.add
            i32.store8 $0
            local.get $t|3965
            i64.const 0
            i64.ne
            if
             local.get $end|3963
             local.set $end|3967
             local.get $t|3965
             local.set $num|3968
             local.get $num|3968
             i64.const 10
             i64.div_u
             local.set $t|3969
             local.get $num|3968
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|3970
             local.get $end|3967
             i32.const 1
             i32.sub
             local.set $end|3967
             local.get $end|3967
             i32.const 48
             local.get $r|3970
             i32.add
             i32.store8 $0
             local.get $t|3969
             i64.const 0
             i64.ne
             if
              local.get $end|3967
              local.set $end|3971
              local.get $t|3969
              local.set $num|3972
              local.get $num|3972
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|3973
              local.get $num|3972
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|3974
              local.get $end|3971
              i32.const 1
              i32.sub
              local.set $end|3971
              local.get $end|3971
              i32.const 48
              local.get $r|3974
              i32.add
              i32.store8 $0
              local.get $t|3973
              if
               local.get $end|3971
               local.set $end|3975
               local.get $t|3973
               local.set $num|3976
               local.get $num|3976
               i32.const 10
               i32.div_u
               local.set $t|3977
               local.get $num|3976
               i32.const 10
               i32.rem_u
               local.set $r|3978
               local.get $end|3975
               i32.const 1
               i32.sub
               local.set $end|3975
               local.get $end|3975
               i32.const 48
               local.get $r|3978
               i32.add
               i32.store8 $0
               local.get $t|3977
               if
                local.get $end|3975
                local.set $end|3979
                local.get $t|3977
                local.set $num|3980
                local.get $num|3980
                i32.const 10
                i32.div_u
                local.set $t|3981
                local.get $num|3980
                i32.const 10
                i32.rem_u
                local.set $r|3982
                local.get $end|3979
                i32.const 1
                i32.sub
                local.set $end|3979
                local.get $end|3979
                i32.const 48
                local.get $r|3982
                i32.add
                i32.store8 $0
                local.get $t|3981
                if
                 local.get $end|3979
                 local.set $end|3983
                 local.get $t|3981
                 local.set $num|3984
                 local.get $num|3984
                 i32.const 10
                 i32.div_u
                 local.set $t|3985
                 local.get $num|3984
                 i32.const 10
                 i32.rem_u
                 local.set $r|3986
                 local.get $end|3983
                 i32.const 1
                 i32.sub
                 local.set $end|3983
                 local.get $end|3983
                 i32.const 48
                 local.get $r|3986
                 i32.add
                 i32.store8 $0
                 local.get $t|3985
                 if
                  local.get $end|3983
                  local.set $end|3987
                  local.get $t|3985
                  local.set $num|3988
                  local.get $num|3988
                  i32.const 10
                  i32.div_u
                  local.set $t|3989
                  local.get $num|3988
                  i32.const 10
                  i32.rem_u
                  local.set $r|3990
                  local.get $end|3987
                  i32.const 1
                  i32.sub
                  local.set $end|3987
                  local.get $end|3987
                  i32.const 48
                  local.get $r|3990
                  i32.add
                  i32.store8 $0
                  local.get $t|3989
                  if
                   local.get $end|3987
                   local.set $end|3991
                   local.get $t|3989
                   local.set $num|3992
                   local.get $num|3992
                   i32.const 10
                   i32.div_u
                   local.set $t|3993
                   local.get $num|3992
                   i32.const 10
                   i32.rem_u
                   local.set $r|3994
                   local.get $end|3991
                   i32.const 1
                   i32.sub
                   local.set $end|3991
                   local.get $end|3991
                   i32.const 48
                   local.get $r|3994
                   i32.add
                   i32.store8 $0
                   local.get $t|3993
                   if
                    local.get $end|3991
                    local.set $end|3995
                    local.get $t|3993
                    local.set $num|3996
                    local.get $num|3996
                    i32.const 10
                    i32.div_u
                    local.set $t|3997
                    local.get $num|3996
                    i32.const 10
                    i32.rem_u
                    local.set $r|3998
                    local.get $end|3995
                    i32.const 1
                    i32.sub
                    local.set $end|3995
                    local.get $end|3995
                    i32.const 48
                    local.get $r|3998
                    i32.add
                    i32.store8 $0
                    local.get $t|3997
                    if
                     local.get $end|3995
                     local.set $end|3999
                     local.get $t|3997
                     local.set $num|4000
                     local.get $num|4000
                     i32.const 10
                     i32.div_u
                     local.set $t|4001
                     local.get $num|4000
                     i32.const 10
                     i32.rem_u
                     local.set $r|4002
                     local.get $end|3999
                     i32.const 1
                     i32.sub
                     local.set $end|3999
                     local.get $end|3999
                     i32.const 48
                     local.get $r|4002
                     i32.add
                     i32.store8 $0
                     local.get $t|4001
                     if
                      local.get $end|3999
                      local.set $end|4003
                      local.get $t|4001
                      local.set $num|4004
                      local.get $num|4004
                      i32.const 10
                      i32.div_u
                      local.set $t|4005
                      local.get $num|4004
                      i32.const 10
                      i32.rem_u
                      local.set $r|4006
                      local.get $end|4003
                      i32.const 1
                      i32.sub
                      local.set $end|4003
                      local.get $end|4003
                      i32.const 48
                      local.get $r|4006
                      i32.add
                      i32.store8 $0
                      local.get $t|4005
                      if
                       local.get $end|4003
                       local.set $end|4007
                       local.get $t|4005
                       local.set $num|4008
                       local.get $end|4007
                       i32.const 1
                       i32.sub
                       local.tee $end|4007
                       i32.const 48
                       local.get $num|4008
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
    local.get $sign|3892
    if
     local.get $out|3893
     i32.const 45
     i32.store8 $0
    end
    local.get $out|3893
   end
   local.set $s|4009
   i32.const 0
   local.set $this|4010
   local.get $s|4009
   local.set $underlying|4011
   i32.const 0
   local.set $offset|4012
   local.get $s|4009
   call $~lib/string/String#get:length
   local.set $length|4013
   local.get $this|4010
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|4010
   end
   local.get $this|4010
   local.get $underlying|4011
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|4010
   local.get $offset|4012
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|4010
   local.get $length|4013
   call $~lib/staticarray/ByteView#set:length
   local.get $this|4010
   local.set $left|4014
   i32.const 880
   local.set $right|4015
   local.get $left|4014
   i32.load $0 offset=8
   i32.const 19
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq19|inlined.1
   end
   local.get $left|4014
   i32.load $0
   local.get $left|4014
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4016
   local.get $right|4015
   local.set $ptr2|4017
   block $~lib/util/raweq/__raweq19|inlined.1 (result i32)
    local.get $ptr1|4016
    local.set $ptr1|4018
    local.get $ptr2|4017
    local.set $ptr2|4019
    local.get $ptr1|4018
    local.set $ptr1|4020
    local.get $ptr2|4019
    local.set $ptr2|4021
    local.get $ptr1|4020
    i64.load $0
    local.get $ptr2|4021
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq19|inlined.1
    end
    local.get $ptr1|4018
    i32.const 8
    i32.add
    local.set $ptr1|4018
    local.get $ptr2|4019
    i32.const 8
    i32.add
    local.set $ptr2|4019
    local.get $ptr1|4018
    local.set $ptr1|4022
    local.get $ptr2|4019
    local.set $ptr2|4023
    local.get $ptr1|4022
    i64.load $0
    local.get $ptr2|4023
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq19|inlined.1
    end
    local.get $ptr1|4018
    i32.const 8
    i32.add
    local.set $ptr1|4018
    local.get $ptr2|4019
    i32.const 8
    i32.add
    local.set $ptr2|4019
    local.get $ptr1|4018
    local.set $ptr1|4024
    local.get $ptr2|4019
    local.set $ptr2|4025
    local.get $ptr1|4024
    i32.load16_u $0
    local.get $ptr2|4025
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq19|inlined.1
    end
    local.get $ptr1|4018
    i32.const 2
    i32.add
    local.set $ptr1|4018
    local.get $ptr2|4019
    i32.const 2
    i32.add
    local.set $ptr2|4019
    local.get $ptr1|4018
    i32.load8_u $0
    local.get $ptr2|4019
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
   local.set $this|4074
   block $~lib/util/number/i32toa|inlined.29 (result i32)
    local.get $this|4074
    local.set $value|4075
    local.get $value|4075
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.29
    end
    local.get $value|4075
    i32.const 31
    i32.shr_u
    local.set $sign|4076
    local.get $sign|4076
    if
     i32.const 0
     local.get $value|4075
     i32.sub
     local.set $value|4075
    end
    local.get $value|4075
    call $~lib/util/number/decimalCount32
    local.set $decimals|4077
    local.get $sign|4076
    local.get $decimals|4077
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|4078
    local.get $out|4078
    local.get $sign|4076
    i32.add
    local.get $decimals|4077
    i32.add
    local.set $end|4079
    local.get $value|4075
    local.set $num|4080
    local.get $num|4080
    i32.const 10
    i32.div_u
    local.set $t|4081
    local.get $num|4080
    i32.const 10
    i32.rem_u
    local.set $r|4082
    local.get $end|4079
    i32.const 1
    i32.sub
    local.set $end|4079
    local.get $end|4079
    i32.const 48
    local.get $r|4082
    i32.add
    i32.store8 $0
    local.get $t|4081
    if
     local.get $end|4079
     local.set $end|4083
     local.get $t|4081
     local.set $num|4084
     local.get $num|4084
     i32.const 10
     i32.div_u
     local.set $t|4085
     local.get $num|4084
     i32.const 10
     i32.rem_u
     local.set $r|4086
     local.get $end|4083
     i32.const 1
     i32.sub
     local.set $end|4083
     local.get $end|4083
     i32.const 48
     local.get $r|4086
     i32.add
     i32.store8 $0
     local.get $t|4085
     if
      local.get $end|4083
      local.set $end|4087
      local.get $t|4085
      local.set $num|4088
      local.get $num|4088
      i32.const 10
      i32.div_u
      local.set $t|4089
      local.get $num|4088
      i32.const 10
      i32.rem_u
      local.set $r|4090
      local.get $end|4087
      i32.const 1
      i32.sub
      local.set $end|4087
      local.get $end|4087
      i32.const 48
      local.get $r|4090
      i32.add
      i32.store8 $0
      local.get $t|4089
      if
       local.get $end|4087
       local.set $end|4091
       local.get $t|4089
       local.set $num|4092
       local.get $num|4092
       i32.const 10
       i32.div_u
       local.set $t|4093
       local.get $num|4092
       i32.const 10
       i32.rem_u
       local.set $r|4094
       local.get $end|4091
       i32.const 1
       i32.sub
       local.set $end|4091
       local.get $end|4091
       i32.const 48
       local.get $r|4094
       i32.add
       i32.store8 $0
       local.get $t|4093
       if
        local.get $end|4091
        local.set $end|4095
        local.get $t|4093
        local.set $num|4096
        local.get $num|4096
        i32.const 10
        i32.div_u
        local.set $t|4097
        local.get $num|4096
        i32.const 10
        i32.rem_u
        local.set $r|4098
        local.get $end|4095
        i32.const 1
        i32.sub
        local.set $end|4095
        local.get $end|4095
        i32.const 48
        local.get $r|4098
        i32.add
        i32.store8 $0
        local.get $t|4097
        if
         local.get $end|4095
         local.set $end|4099
         local.get $t|4097
         local.set $num|4100
         local.get $num|4100
         i32.const 10
         i32.div_u
         local.set $t|4101
         local.get $num|4100
         i32.const 10
         i32.rem_u
         local.set $r|4102
         local.get $end|4099
         i32.const 1
         i32.sub
         local.set $end|4099
         local.get $end|4099
         i32.const 48
         local.get $r|4102
         i32.add
         i32.store8 $0
         local.get $t|4101
         if
          local.get $end|4099
          local.set $end|4103
          local.get $t|4101
          local.set $num|4104
          local.get $num|4104
          i32.const 10
          i32.div_u
          local.set $t|4105
          local.get $num|4104
          i32.const 10
          i32.rem_u
          local.set $r|4106
          local.get $end|4103
          i32.const 1
          i32.sub
          local.set $end|4103
          local.get $end|4103
          i32.const 48
          local.get $r|4106
          i32.add
          i32.store8 $0
          local.get $t|4105
          if
           local.get $end|4103
           local.set $end|4107
           local.get $t|4105
           local.set $num|4108
           local.get $num|4108
           i32.const 10
           i32.div_u
           local.set $t|4109
           local.get $num|4108
           i32.const 10
           i32.rem_u
           local.set $r|4110
           local.get $end|4107
           i32.const 1
           i32.sub
           local.set $end|4107
           local.get $end|4107
           i32.const 48
           local.get $r|4110
           i32.add
           i32.store8 $0
           local.get $t|4109
           if
            local.get $end|4107
            local.set $end|4111
            local.get $t|4109
            local.set $num|4112
            local.get $num|4112
            i32.const 10
            i32.div_u
            local.set $t|4113
            local.get $num|4112
            i32.const 10
            i32.rem_u
            local.set $r|4114
            local.get $end|4111
            i32.const 1
            i32.sub
            local.set $end|4111
            local.get $end|4111
            i32.const 48
            local.get $r|4114
            i32.add
            i32.store8 $0
            local.get $t|4113
            if
             local.get $end|4111
             local.set $end|4115
             local.get $t|4113
             local.set $num|4116
             local.get $end|4115
             i32.const 1
             i32.sub
             local.tee $end|4115
             i32.const 48
             local.get $num|4116
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
    local.get $sign|4076
    if
     local.get $out|4078
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4078
   end
   local.set $s|4117
   i32.const 0
   local.set $this|4118
   local.get $s|4117
   local.set $underlying|4119
   i32.const 0
   local.set $offset|4120
   local.get $s|4117
   call $~lib/string/String#get:length
   local.set $length|4121
   local.get $this|4118
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|4118
   end
   local.get $this|4118
   local.get $underlying|4119
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|4118
   local.get $offset|4120
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|4118
   local.get $length|4121
   call $~lib/staticarray/ByteView#set:length
   local.get $this|4118
   local.set $left|4122
   i32.const 928
   local.set $right|4123
   local.get $left|4122
   i32.load $0 offset=8
   i32.const 2
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq2|inlined.2
   end
   local.get $left|4122
   i32.load $0
   local.get $left|4122
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4124
   local.get $right|4123
   local.set $ptr2|4125
   local.get $ptr1|4124
   local.set $ptr1|4126
   local.get $ptr2|4125
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
  block $~lib/eq/__eq3|inlined.2 (result i32)
   i32.const 0
   global.get $std/number/ten
   i32.sub
   local.set $this|4176
   block $~lib/util/number/i32toa|inlined.31 (result i32)
    local.get $this|4176
    local.set $value|4177
    local.get $value|4177
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.31
    end
    local.get $value|4177
    i32.const 31
    i32.shr_u
    local.set $sign|4178
    local.get $sign|4178
    if
     i32.const 0
     local.get $value|4177
     i32.sub
     local.set $value|4177
    end
    local.get $value|4177
    call $~lib/util/number/decimalCount32
    local.set $decimals|4179
    local.get $sign|4178
    local.get $decimals|4179
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|4180
    local.get $out|4180
    local.get $sign|4178
    i32.add
    local.get $decimals|4179
    i32.add
    local.set $end|4181
    local.get $value|4177
    local.set $num|4182
    local.get $num|4182
    i32.const 10
    i32.div_u
    local.set $t|4183
    local.get $num|4182
    i32.const 10
    i32.rem_u
    local.set $r|4184
    local.get $end|4181
    i32.const 1
    i32.sub
    local.set $end|4181
    local.get $end|4181
    i32.const 48
    local.get $r|4184
    i32.add
    i32.store8 $0
    local.get $t|4183
    if
     local.get $end|4181
     local.set $end|4185
     local.get $t|4183
     local.set $num|4186
     local.get $num|4186
     i32.const 10
     i32.div_u
     local.set $t|4187
     local.get $num|4186
     i32.const 10
     i32.rem_u
     local.set $r|4188
     local.get $end|4185
     i32.const 1
     i32.sub
     local.set $end|4185
     local.get $end|4185
     i32.const 48
     local.get $r|4188
     i32.add
     i32.store8 $0
     local.get $t|4187
     if
      local.get $end|4185
      local.set $end|4189
      local.get $t|4187
      local.set $num|4190
      local.get $num|4190
      i32.const 10
      i32.div_u
      local.set $t|4191
      local.get $num|4190
      i32.const 10
      i32.rem_u
      local.set $r|4192
      local.get $end|4189
      i32.const 1
      i32.sub
      local.set $end|4189
      local.get $end|4189
      i32.const 48
      local.get $r|4192
      i32.add
      i32.store8 $0
      local.get $t|4191
      if
       local.get $end|4189
       local.set $end|4193
       local.get $t|4191
       local.set $num|4194
       local.get $num|4194
       i32.const 10
       i32.div_u
       local.set $t|4195
       local.get $num|4194
       i32.const 10
       i32.rem_u
       local.set $r|4196
       local.get $end|4193
       i32.const 1
       i32.sub
       local.set $end|4193
       local.get $end|4193
       i32.const 48
       local.get $r|4196
       i32.add
       i32.store8 $0
       local.get $t|4195
       if
        local.get $end|4193
        local.set $end|4197
        local.get $t|4195
        local.set $num|4198
        local.get $num|4198
        i32.const 10
        i32.div_u
        local.set $t|4199
        local.get $num|4198
        i32.const 10
        i32.rem_u
        local.set $r|4200
        local.get $end|4197
        i32.const 1
        i32.sub
        local.set $end|4197
        local.get $end|4197
        i32.const 48
        local.get $r|4200
        i32.add
        i32.store8 $0
        local.get $t|4199
        if
         local.get $end|4197
         local.set $end|4201
         local.get $t|4199
         local.set $num|4202
         local.get $num|4202
         i32.const 10
         i32.div_u
         local.set $t|4203
         local.get $num|4202
         i32.const 10
         i32.rem_u
         local.set $r|4204
         local.get $end|4201
         i32.const 1
         i32.sub
         local.set $end|4201
         local.get $end|4201
         i32.const 48
         local.get $r|4204
         i32.add
         i32.store8 $0
         local.get $t|4203
         if
          local.get $end|4201
          local.set $end|4205
          local.get $t|4203
          local.set $num|4206
          local.get $num|4206
          i32.const 10
          i32.div_u
          local.set $t|4207
          local.get $num|4206
          i32.const 10
          i32.rem_u
          local.set $r|4208
          local.get $end|4205
          i32.const 1
          i32.sub
          local.set $end|4205
          local.get $end|4205
          i32.const 48
          local.get $r|4208
          i32.add
          i32.store8 $0
          local.get $t|4207
          if
           local.get $end|4205
           local.set $end|4209
           local.get $t|4207
           local.set $num|4210
           local.get $num|4210
           i32.const 10
           i32.div_u
           local.set $t|4211
           local.get $num|4210
           i32.const 10
           i32.rem_u
           local.set $r|4212
           local.get $end|4209
           i32.const 1
           i32.sub
           local.set $end|4209
           local.get $end|4209
           i32.const 48
           local.get $r|4212
           i32.add
           i32.store8 $0
           local.get $t|4211
           if
            local.get $end|4209
            local.set $end|4213
            local.get $t|4211
            local.set $num|4214
            local.get $num|4214
            i32.const 10
            i32.div_u
            local.set $t|4215
            local.get $num|4214
            i32.const 10
            i32.rem_u
            local.set $r|4216
            local.get $end|4213
            i32.const 1
            i32.sub
            local.set $end|4213
            local.get $end|4213
            i32.const 48
            local.get $r|4216
            i32.add
            i32.store8 $0
            local.get $t|4215
            if
             local.get $end|4213
             local.set $end|4217
             local.get $t|4215
             local.set $num|4218
             local.get $end|4217
             i32.const 1
             i32.sub
             local.tee $end|4217
             i32.const 48
             local.get $num|4218
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
    local.get $sign|4178
    if
     local.get $out|4180
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4180
   end
   local.set $s|4219
   i32.const 0
   local.set $this|4220
   local.get $s|4219
   local.set $underlying|4221
   i32.const 0
   local.set $offset|4222
   local.get $s|4219
   call $~lib/string/String#get:length
   local.set $length|4223
   local.get $this|4220
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|4220
   end
   local.get $this|4220
   local.get $underlying|4221
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|4220
   local.get $offset|4222
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|4220
   local.get $length|4223
   call $~lib/staticarray/ByteView#set:length
   local.get $this|4220
   local.set $left|4224
   i32.const 960
   local.set $right|4225
   local.get $left|4224
   i32.load $0 offset=8
   i32.const 3
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq3|inlined.2
   end
   local.get $left|4224
   i32.load $0
   local.get $left|4224
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4226
   local.get $right|4225
   local.set $ptr2|4227
   block $~lib/util/raweq/__raweq3|inlined.2 (result i32)
    local.get $ptr1|4226
    local.set $ptr1|4228
    local.get $ptr2|4227
    local.set $ptr2|4229
    local.get $ptr1|4228
    local.set $ptr1|4230
    local.get $ptr2|4229
    local.set $ptr2|4231
    local.get $ptr1|4230
    i32.load16_u $0
    local.get $ptr2|4231
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq3|inlined.2
    end
    local.get $ptr1|4228
    i32.const 2
    i32.add
    local.set $ptr1|4228
    local.get $ptr2|4229
    i32.const 2
    i32.add
    local.set $ptr2|4229
    local.get $ptr1|4228
    i32.load8_u $0
    local.get $ptr2|4229
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
   local.set $this|4280
   block $~lib/util/number/i32toa|inlined.33 (result i32)
    local.get $this|4280
    local.set $value|4281
    local.get $value|4281
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.33
    end
    local.get $value|4281
    i32.const 31
    i32.shr_u
    local.set $sign|4282
    local.get $sign|4282
    if
     i32.const 0
     local.get $value|4281
     i32.sub
     local.set $value|4281
    end
    local.get $value|4281
    call $~lib/util/number/decimalCount32
    local.set $decimals|4283
    local.get $sign|4282
    local.get $decimals|4283
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|4284
    local.get $out|4284
    local.get $sign|4282
    i32.add
    local.get $decimals|4283
    i32.add
    local.set $end|4285
    local.get $value|4281
    local.set $num|4286
    local.get $num|4286
    i32.const 10
    i32.div_u
    local.set $t|4287
    local.get $num|4286
    i32.const 10
    i32.rem_u
    local.set $r|4288
    local.get $end|4285
    i32.const 1
    i32.sub
    local.set $end|4285
    local.get $end|4285
    i32.const 48
    local.get $r|4288
    i32.add
    i32.store8 $0
    local.get $t|4287
    if
     local.get $end|4285
     local.set $end|4289
     local.get $t|4287
     local.set $num|4290
     local.get $num|4290
     i32.const 10
     i32.div_u
     local.set $t|4291
     local.get $num|4290
     i32.const 10
     i32.rem_u
     local.set $r|4292
     local.get $end|4289
     i32.const 1
     i32.sub
     local.set $end|4289
     local.get $end|4289
     i32.const 48
     local.get $r|4292
     i32.add
     i32.store8 $0
     local.get $t|4291
     if
      local.get $end|4289
      local.set $end|4293
      local.get $t|4291
      local.set $num|4294
      local.get $num|4294
      i32.const 10
      i32.div_u
      local.set $t|4295
      local.get $num|4294
      i32.const 10
      i32.rem_u
      local.set $r|4296
      local.get $end|4293
      i32.const 1
      i32.sub
      local.set $end|4293
      local.get $end|4293
      i32.const 48
      local.get $r|4296
      i32.add
      i32.store8 $0
      local.get $t|4295
      if
       local.get $end|4293
       local.set $end|4297
       local.get $t|4295
       local.set $num|4298
       local.get $num|4298
       i32.const 10
       i32.div_u
       local.set $t|4299
       local.get $num|4298
       i32.const 10
       i32.rem_u
       local.set $r|4300
       local.get $end|4297
       i32.const 1
       i32.sub
       local.set $end|4297
       local.get $end|4297
       i32.const 48
       local.get $r|4300
       i32.add
       i32.store8 $0
       local.get $t|4299
       if
        local.get $end|4297
        local.set $end|4301
        local.get $t|4299
        local.set $num|4302
        local.get $num|4302
        i32.const 10
        i32.div_u
        local.set $t|4303
        local.get $num|4302
        i32.const 10
        i32.rem_u
        local.set $r|4304
        local.get $end|4301
        i32.const 1
        i32.sub
        local.set $end|4301
        local.get $end|4301
        i32.const 48
        local.get $r|4304
        i32.add
        i32.store8 $0
        local.get $t|4303
        if
         local.get $end|4301
         local.set $end|4305
         local.get $t|4303
         local.set $num|4306
         local.get $num|4306
         i32.const 10
         i32.div_u
         local.set $t|4307
         local.get $num|4306
         i32.const 10
         i32.rem_u
         local.set $r|4308
         local.get $end|4305
         i32.const 1
         i32.sub
         local.set $end|4305
         local.get $end|4305
         i32.const 48
         local.get $r|4308
         i32.add
         i32.store8 $0
         local.get $t|4307
         if
          local.get $end|4305
          local.set $end|4309
          local.get $t|4307
          local.set $num|4310
          local.get $num|4310
          i32.const 10
          i32.div_u
          local.set $t|4311
          local.get $num|4310
          i32.const 10
          i32.rem_u
          local.set $r|4312
          local.get $end|4309
          i32.const 1
          i32.sub
          local.set $end|4309
          local.get $end|4309
          i32.const 48
          local.get $r|4312
          i32.add
          i32.store8 $0
          local.get $t|4311
          if
           local.get $end|4309
           local.set $end|4313
           local.get $t|4311
           local.set $num|4314
           local.get $num|4314
           i32.const 10
           i32.div_u
           local.set $t|4315
           local.get $num|4314
           i32.const 10
           i32.rem_u
           local.set $r|4316
           local.get $end|4313
           i32.const 1
           i32.sub
           local.set $end|4313
           local.get $end|4313
           i32.const 48
           local.get $r|4316
           i32.add
           i32.store8 $0
           local.get $t|4315
           if
            local.get $end|4313
            local.set $end|4317
            local.get $t|4315
            local.set $num|4318
            local.get $num|4318
            i32.const 10
            i32.div_u
            local.set $t|4319
            local.get $num|4318
            i32.const 10
            i32.rem_u
            local.set $r|4320
            local.get $end|4317
            i32.const 1
            i32.sub
            local.set $end|4317
            local.get $end|4317
            i32.const 48
            local.get $r|4320
            i32.add
            i32.store8 $0
            local.get $t|4319
            if
             local.get $end|4317
             local.set $end|4321
             local.get $t|4319
             local.set $num|4322
             local.get $end|4321
             i32.const 1
             i32.sub
             local.tee $end|4321
             i32.const 48
             local.get $num|4322
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
    local.get $sign|4282
    if
     local.get $out|4284
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4284
   end
   local.set $s|4323
   i32.const 0
   local.set $this|4324
   local.get $s|4323
   local.set $underlying|4325
   i32.const 0
   local.set $offset|4326
   local.get $s|4323
   call $~lib/string/String#get:length
   local.set $length|4327
   local.get $this|4324
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|4324
   end
   local.get $this|4324
   local.get $underlying|4325
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|4324
   local.get $offset|4326
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|4324
   local.get $length|4327
   call $~lib/staticarray/ByteView#set:length
   local.get $this|4324
   local.set $left|4328
   i32.const 992
   local.set $right|4329
   local.get $left|4328
   i32.load $0 offset=8
   i32.const 4
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq4|inlined.1
   end
   local.get $left|4328
   i32.load $0
   local.get $left|4328
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4330
   local.get $right|4329
   local.set $ptr2|4331
   local.get $ptr1|4330
   local.set $ptr1|4332
   local.get $ptr2|4331
   local.set $ptr2|4333
   local.get $ptr1|4332
   i32.load $0
   local.get $ptr2|4333
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
   local.set $this|4382
   block $~lib/util/number/i32toa|inlined.35 (result i32)
    local.get $this|4382
    local.set $value|4383
    local.get $value|4383
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.35
    end
    local.get $value|4383
    i32.const 31
    i32.shr_u
    local.set $sign|4384
    local.get $sign|4384
    if
     i32.const 0
     local.get $value|4383
     i32.sub
     local.set $value|4383
    end
    local.get $value|4383
    call $~lib/util/number/decimalCount32
    local.set $decimals|4385
    local.get $sign|4384
    local.get $decimals|4385
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|4386
    local.get $out|4386
    local.get $sign|4384
    i32.add
    local.get $decimals|4385
    i32.add
    local.set $end|4387
    local.get $value|4383
    local.set $num|4388
    local.get $num|4388
    i32.const 10
    i32.div_u
    local.set $t|4389
    local.get $num|4388
    i32.const 10
    i32.rem_u
    local.set $r|4390
    local.get $end|4387
    i32.const 1
    i32.sub
    local.set $end|4387
    local.get $end|4387
    i32.const 48
    local.get $r|4390
    i32.add
    i32.store8 $0
    local.get $t|4389
    if
     local.get $end|4387
     local.set $end|4391
     local.get $t|4389
     local.set $num|4392
     local.get $num|4392
     i32.const 10
     i32.div_u
     local.set $t|4393
     local.get $num|4392
     i32.const 10
     i32.rem_u
     local.set $r|4394
     local.get $end|4391
     i32.const 1
     i32.sub
     local.set $end|4391
     local.get $end|4391
     i32.const 48
     local.get $r|4394
     i32.add
     i32.store8 $0
     local.get $t|4393
     if
      local.get $end|4391
      local.set $end|4395
      local.get $t|4393
      local.set $num|4396
      local.get $num|4396
      i32.const 10
      i32.div_u
      local.set $t|4397
      local.get $num|4396
      i32.const 10
      i32.rem_u
      local.set $r|4398
      local.get $end|4395
      i32.const 1
      i32.sub
      local.set $end|4395
      local.get $end|4395
      i32.const 48
      local.get $r|4398
      i32.add
      i32.store8 $0
      local.get $t|4397
      if
       local.get $end|4395
       local.set $end|4399
       local.get $t|4397
       local.set $num|4400
       local.get $num|4400
       i32.const 10
       i32.div_u
       local.set $t|4401
       local.get $num|4400
       i32.const 10
       i32.rem_u
       local.set $r|4402
       local.get $end|4399
       i32.const 1
       i32.sub
       local.set $end|4399
       local.get $end|4399
       i32.const 48
       local.get $r|4402
       i32.add
       i32.store8 $0
       local.get $t|4401
       if
        local.get $end|4399
        local.set $end|4403
        local.get $t|4401
        local.set $num|4404
        local.get $num|4404
        i32.const 10
        i32.div_u
        local.set $t|4405
        local.get $num|4404
        i32.const 10
        i32.rem_u
        local.set $r|4406
        local.get $end|4403
        i32.const 1
        i32.sub
        local.set $end|4403
        local.get $end|4403
        i32.const 48
        local.get $r|4406
        i32.add
        i32.store8 $0
        local.get $t|4405
        if
         local.get $end|4403
         local.set $end|4407
         local.get $t|4405
         local.set $num|4408
         local.get $num|4408
         i32.const 10
         i32.div_u
         local.set $t|4409
         local.get $num|4408
         i32.const 10
         i32.rem_u
         local.set $r|4410
         local.get $end|4407
         i32.const 1
         i32.sub
         local.set $end|4407
         local.get $end|4407
         i32.const 48
         local.get $r|4410
         i32.add
         i32.store8 $0
         local.get $t|4409
         if
          local.get $end|4407
          local.set $end|4411
          local.get $t|4409
          local.set $num|4412
          local.get $num|4412
          i32.const 10
          i32.div_u
          local.set $t|4413
          local.get $num|4412
          i32.const 10
          i32.rem_u
          local.set $r|4414
          local.get $end|4411
          i32.const 1
          i32.sub
          local.set $end|4411
          local.get $end|4411
          i32.const 48
          local.get $r|4414
          i32.add
          i32.store8 $0
          local.get $t|4413
          if
           local.get $end|4411
           local.set $end|4415
           local.get $t|4413
           local.set $num|4416
           local.get $num|4416
           i32.const 10
           i32.div_u
           local.set $t|4417
           local.get $num|4416
           i32.const 10
           i32.rem_u
           local.set $r|4418
           local.get $end|4415
           i32.const 1
           i32.sub
           local.set $end|4415
           local.get $end|4415
           i32.const 48
           local.get $r|4418
           i32.add
           i32.store8 $0
           local.get $t|4417
           if
            local.get $end|4415
            local.set $end|4419
            local.get $t|4417
            local.set $num|4420
            local.get $num|4420
            i32.const 10
            i32.div_u
            local.set $t|4421
            local.get $num|4420
            i32.const 10
            i32.rem_u
            local.set $r|4422
            local.get $end|4419
            i32.const 1
            i32.sub
            local.set $end|4419
            local.get $end|4419
            i32.const 48
            local.get $r|4422
            i32.add
            i32.store8 $0
            local.get $t|4421
            if
             local.get $end|4419
             local.set $end|4423
             local.get $t|4421
             local.set $num|4424
             local.get $end|4423
             i32.const 1
             i32.sub
             local.tee $end|4423
             i32.const 48
             local.get $num|4424
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
    local.get $sign|4384
    if
     local.get $out|4386
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4386
   end
   local.set $s|4425
   i32.const 0
   local.set $this|4426
   local.get $s|4425
   local.set $underlying|4427
   i32.const 0
   local.set $offset|4428
   local.get $s|4425
   call $~lib/string/String#get:length
   local.set $length|4429
   local.get $this|4426
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|4426
   end
   local.get $this|4426
   local.get $underlying|4427
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|4426
   local.get $offset|4428
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|4426
   local.get $length|4429
   call $~lib/staticarray/ByteView#set:length
   local.get $this|4426
   local.set $left|4430
   i32.const 1024
   local.set $right|4431
   local.get $left|4430
   i32.load $0 offset=8
   i32.const 5
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq5|inlined.1
   end
   local.get $left|4430
   i32.load $0
   local.get $left|4430
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4432
   local.get $right|4431
   local.set $ptr2|4433
   block $~lib/util/raweq/__raweq5|inlined.1 (result i32)
    local.get $ptr1|4432
    local.set $ptr1|4434
    local.get $ptr2|4433
    local.set $ptr2|4435
    local.get $ptr1|4434
    local.set $ptr1|4436
    local.get $ptr2|4435
    local.set $ptr2|4437
    local.get $ptr1|4436
    i32.load $0
    local.get $ptr2|4437
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq5|inlined.1
    end
    local.get $ptr1|4434
    i32.const 4
    i32.add
    local.set $ptr1|4434
    local.get $ptr2|4435
    i32.const 4
    i32.add
    local.set $ptr2|4435
    local.get $ptr1|4434
    i32.load8_u $0
    local.get $ptr2|4435
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
   local.set $this|4486
   block $~lib/util/number/i32toa|inlined.37 (result i32)
    local.get $this|4486
    local.set $value|4487
    local.get $value|4487
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.37
    end
    local.get $value|4487
    i32.const 31
    i32.shr_u
    local.set $sign|4488
    local.get $sign|4488
    if
     i32.const 0
     local.get $value|4487
     i32.sub
     local.set $value|4487
    end
    local.get $value|4487
    call $~lib/util/number/decimalCount32
    local.set $decimals|4489
    local.get $sign|4488
    local.get $decimals|4489
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|4490
    local.get $out|4490
    local.get $sign|4488
    i32.add
    local.get $decimals|4489
    i32.add
    local.set $end|4491
    local.get $value|4487
    local.set $num|4492
    local.get $num|4492
    i32.const 10
    i32.div_u
    local.set $t|4493
    local.get $num|4492
    i32.const 10
    i32.rem_u
    local.set $r|4494
    local.get $end|4491
    i32.const 1
    i32.sub
    local.set $end|4491
    local.get $end|4491
    i32.const 48
    local.get $r|4494
    i32.add
    i32.store8 $0
    local.get $t|4493
    if
     local.get $end|4491
     local.set $end|4495
     local.get $t|4493
     local.set $num|4496
     local.get $num|4496
     i32.const 10
     i32.div_u
     local.set $t|4497
     local.get $num|4496
     i32.const 10
     i32.rem_u
     local.set $r|4498
     local.get $end|4495
     i32.const 1
     i32.sub
     local.set $end|4495
     local.get $end|4495
     i32.const 48
     local.get $r|4498
     i32.add
     i32.store8 $0
     local.get $t|4497
     if
      local.get $end|4495
      local.set $end|4499
      local.get $t|4497
      local.set $num|4500
      local.get $num|4500
      i32.const 10
      i32.div_u
      local.set $t|4501
      local.get $num|4500
      i32.const 10
      i32.rem_u
      local.set $r|4502
      local.get $end|4499
      i32.const 1
      i32.sub
      local.set $end|4499
      local.get $end|4499
      i32.const 48
      local.get $r|4502
      i32.add
      i32.store8 $0
      local.get $t|4501
      if
       local.get $end|4499
       local.set $end|4503
       local.get $t|4501
       local.set $num|4504
       local.get $num|4504
       i32.const 10
       i32.div_u
       local.set $t|4505
       local.get $num|4504
       i32.const 10
       i32.rem_u
       local.set $r|4506
       local.get $end|4503
       i32.const 1
       i32.sub
       local.set $end|4503
       local.get $end|4503
       i32.const 48
       local.get $r|4506
       i32.add
       i32.store8 $0
       local.get $t|4505
       if
        local.get $end|4503
        local.set $end|4507
        local.get $t|4505
        local.set $num|4508
        local.get $num|4508
        i32.const 10
        i32.div_u
        local.set $t|4509
        local.get $num|4508
        i32.const 10
        i32.rem_u
        local.set $r|4510
        local.get $end|4507
        i32.const 1
        i32.sub
        local.set $end|4507
        local.get $end|4507
        i32.const 48
        local.get $r|4510
        i32.add
        i32.store8 $0
        local.get $t|4509
        if
         local.get $end|4507
         local.set $end|4511
         local.get $t|4509
         local.set $num|4512
         local.get $num|4512
         i32.const 10
         i32.div_u
         local.set $t|4513
         local.get $num|4512
         i32.const 10
         i32.rem_u
         local.set $r|4514
         local.get $end|4511
         i32.const 1
         i32.sub
         local.set $end|4511
         local.get $end|4511
         i32.const 48
         local.get $r|4514
         i32.add
         i32.store8 $0
         local.get $t|4513
         if
          local.get $end|4511
          local.set $end|4515
          local.get $t|4513
          local.set $num|4516
          local.get $num|4516
          i32.const 10
          i32.div_u
          local.set $t|4517
          local.get $num|4516
          i32.const 10
          i32.rem_u
          local.set $r|4518
          local.get $end|4515
          i32.const 1
          i32.sub
          local.set $end|4515
          local.get $end|4515
          i32.const 48
          local.get $r|4518
          i32.add
          i32.store8 $0
          local.get $t|4517
          if
           local.get $end|4515
           local.set $end|4519
           local.get $t|4517
           local.set $num|4520
           local.get $num|4520
           i32.const 10
           i32.div_u
           local.set $t|4521
           local.get $num|4520
           i32.const 10
           i32.rem_u
           local.set $r|4522
           local.get $end|4519
           i32.const 1
           i32.sub
           local.set $end|4519
           local.get $end|4519
           i32.const 48
           local.get $r|4522
           i32.add
           i32.store8 $0
           local.get $t|4521
           if
            local.get $end|4519
            local.set $end|4523
            local.get $t|4521
            local.set $num|4524
            local.get $num|4524
            i32.const 10
            i32.div_u
            local.set $t|4525
            local.get $num|4524
            i32.const 10
            i32.rem_u
            local.set $r|4526
            local.get $end|4523
            i32.const 1
            i32.sub
            local.set $end|4523
            local.get $end|4523
            i32.const 48
            local.get $r|4526
            i32.add
            i32.store8 $0
            local.get $t|4525
            if
             local.get $end|4523
             local.set $end|4527
             local.get $t|4525
             local.set $num|4528
             local.get $end|4527
             i32.const 1
             i32.sub
             local.tee $end|4527
             i32.const 48
             local.get $num|4528
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
    local.get $sign|4488
    if
     local.get $out|4490
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4490
   end
   local.set $s|4529
   i32.const 0
   local.set $this|4530
   local.get $s|4529
   local.set $underlying|4531
   i32.const 0
   local.set $offset|4532
   local.get $s|4529
   call $~lib/string/String#get:length
   local.set $length|4533
   local.get $this|4530
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|4530
   end
   local.get $this|4530
   local.get $underlying|4531
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|4530
   local.get $offset|4532
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|4530
   local.get $length|4533
   call $~lib/staticarray/ByteView#set:length
   local.get $this|4530
   local.set $left|4534
   i32.const 1056
   local.set $right|4535
   local.get $left|4534
   i32.load $0 offset=8
   i32.const 6
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq6|inlined.1
   end
   local.get $left|4534
   i32.load $0
   local.get $left|4534
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4536
   local.get $right|4535
   local.set $ptr2|4537
   block $~lib/util/raweq/__raweq6|inlined.1 (result i32)
    local.get $ptr1|4536
    local.set $ptr1|4538
    local.get $ptr2|4537
    local.set $ptr2|4539
    local.get $ptr1|4538
    local.set $ptr1|4540
    local.get $ptr2|4539
    local.set $ptr2|4541
    local.get $ptr1|4540
    i32.load $0
    local.get $ptr2|4541
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq6|inlined.1
    end
    local.get $ptr1|4538
    i32.const 4
    i32.add
    local.set $ptr1|4538
    local.get $ptr2|4539
    i32.const 4
    i32.add
    local.set $ptr2|4539
    local.get $ptr1|4538
    i32.load16_u $0
    local.get $ptr2|4539
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
   local.set $this|4590
   block $~lib/util/number/i32toa|inlined.39 (result i32)
    local.get $this|4590
    local.set $value|4591
    local.get $value|4591
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.39
    end
    local.get $value|4591
    i32.const 31
    i32.shr_u
    local.set $sign|4592
    local.get $sign|4592
    if
     i32.const 0
     local.get $value|4591
     i32.sub
     local.set $value|4591
    end
    local.get $value|4591
    call $~lib/util/number/decimalCount32
    local.set $decimals|4593
    local.get $sign|4592
    local.get $decimals|4593
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|4594
    local.get $out|4594
    local.get $sign|4592
    i32.add
    local.get $decimals|4593
    i32.add
    local.set $end|4595
    local.get $value|4591
    local.set $num|4596
    local.get $num|4596
    i32.const 10
    i32.div_u
    local.set $t|4597
    local.get $num|4596
    i32.const 10
    i32.rem_u
    local.set $r|4598
    local.get $end|4595
    i32.const 1
    i32.sub
    local.set $end|4595
    local.get $end|4595
    i32.const 48
    local.get $r|4598
    i32.add
    i32.store8 $0
    local.get $t|4597
    if
     local.get $end|4595
     local.set $end|4599
     local.get $t|4597
     local.set $num|4600
     local.get $num|4600
     i32.const 10
     i32.div_u
     local.set $t|4601
     local.get $num|4600
     i32.const 10
     i32.rem_u
     local.set $r|4602
     local.get $end|4599
     i32.const 1
     i32.sub
     local.set $end|4599
     local.get $end|4599
     i32.const 48
     local.get $r|4602
     i32.add
     i32.store8 $0
     local.get $t|4601
     if
      local.get $end|4599
      local.set $end|4603
      local.get $t|4601
      local.set $num|4604
      local.get $num|4604
      i32.const 10
      i32.div_u
      local.set $t|4605
      local.get $num|4604
      i32.const 10
      i32.rem_u
      local.set $r|4606
      local.get $end|4603
      i32.const 1
      i32.sub
      local.set $end|4603
      local.get $end|4603
      i32.const 48
      local.get $r|4606
      i32.add
      i32.store8 $0
      local.get $t|4605
      if
       local.get $end|4603
       local.set $end|4607
       local.get $t|4605
       local.set $num|4608
       local.get $num|4608
       i32.const 10
       i32.div_u
       local.set $t|4609
       local.get $num|4608
       i32.const 10
       i32.rem_u
       local.set $r|4610
       local.get $end|4607
       i32.const 1
       i32.sub
       local.set $end|4607
       local.get $end|4607
       i32.const 48
       local.get $r|4610
       i32.add
       i32.store8 $0
       local.get $t|4609
       if
        local.get $end|4607
        local.set $end|4611
        local.get $t|4609
        local.set $num|4612
        local.get $num|4612
        i32.const 10
        i32.div_u
        local.set $t|4613
        local.get $num|4612
        i32.const 10
        i32.rem_u
        local.set $r|4614
        local.get $end|4611
        i32.const 1
        i32.sub
        local.set $end|4611
        local.get $end|4611
        i32.const 48
        local.get $r|4614
        i32.add
        i32.store8 $0
        local.get $t|4613
        if
         local.get $end|4611
         local.set $end|4615
         local.get $t|4613
         local.set $num|4616
         local.get $num|4616
         i32.const 10
         i32.div_u
         local.set $t|4617
         local.get $num|4616
         i32.const 10
         i32.rem_u
         local.set $r|4618
         local.get $end|4615
         i32.const 1
         i32.sub
         local.set $end|4615
         local.get $end|4615
         i32.const 48
         local.get $r|4618
         i32.add
         i32.store8 $0
         local.get $t|4617
         if
          local.get $end|4615
          local.set $end|4619
          local.get $t|4617
          local.set $num|4620
          local.get $num|4620
          i32.const 10
          i32.div_u
          local.set $t|4621
          local.get $num|4620
          i32.const 10
          i32.rem_u
          local.set $r|4622
          local.get $end|4619
          i32.const 1
          i32.sub
          local.set $end|4619
          local.get $end|4619
          i32.const 48
          local.get $r|4622
          i32.add
          i32.store8 $0
          local.get $t|4621
          if
           local.get $end|4619
           local.set $end|4623
           local.get $t|4621
           local.set $num|4624
           local.get $num|4624
           i32.const 10
           i32.div_u
           local.set $t|4625
           local.get $num|4624
           i32.const 10
           i32.rem_u
           local.set $r|4626
           local.get $end|4623
           i32.const 1
           i32.sub
           local.set $end|4623
           local.get $end|4623
           i32.const 48
           local.get $r|4626
           i32.add
           i32.store8 $0
           local.get $t|4625
           if
            local.get $end|4623
            local.set $end|4627
            local.get $t|4625
            local.set $num|4628
            local.get $num|4628
            i32.const 10
            i32.div_u
            local.set $t|4629
            local.get $num|4628
            i32.const 10
            i32.rem_u
            local.set $r|4630
            local.get $end|4627
            i32.const 1
            i32.sub
            local.set $end|4627
            local.get $end|4627
            i32.const 48
            local.get $r|4630
            i32.add
            i32.store8 $0
            local.get $t|4629
            if
             local.get $end|4627
             local.set $end|4631
             local.get $t|4629
             local.set $num|4632
             local.get $end|4631
             i32.const 1
             i32.sub
             local.tee $end|4631
             i32.const 48
             local.get $num|4632
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
    local.get $sign|4592
    if
     local.get $out|4594
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4594
   end
   local.set $s|4633
   i32.const 0
   local.set $this|4634
   local.get $s|4633
   local.set $underlying|4635
   i32.const 0
   local.set $offset|4636
   local.get $s|4633
   call $~lib/string/String#get:length
   local.set $length|4637
   local.get $this|4634
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|4634
   end
   local.get $this|4634
   local.get $underlying|4635
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|4634
   local.get $offset|4636
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|4634
   local.get $length|4637
   call $~lib/staticarray/ByteView#set:length
   local.get $this|4634
   local.set $left|4638
   i32.const 1088
   local.set $right|4639
   local.get $left|4638
   i32.load $0 offset=8
   i32.const 7
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq7|inlined.1
   end
   local.get $left|4638
   i32.load $0
   local.get $left|4638
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4640
   local.get $right|4639
   local.set $ptr2|4641
   block $~lib/util/raweq/__raweq7|inlined.1 (result i32)
    local.get $ptr1|4640
    local.set $ptr1|4642
    local.get $ptr2|4641
    local.set $ptr2|4643
    local.get $ptr1|4642
    local.set $ptr1|4644
    local.get $ptr2|4643
    local.set $ptr2|4645
    local.get $ptr1|4644
    i32.load $0
    local.get $ptr2|4645
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq7|inlined.1
    end
    local.get $ptr1|4642
    i32.const 4
    i32.add
    local.set $ptr1|4642
    local.get $ptr2|4643
    i32.const 4
    i32.add
    local.set $ptr2|4643
    local.get $ptr1|4642
    local.set $ptr1|4646
    local.get $ptr2|4643
    local.set $ptr2|4647
    local.get $ptr1|4646
    i32.load16_u $0
    local.get $ptr2|4647
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq7|inlined.1
    end
    local.get $ptr1|4642
    i32.const 2
    i32.add
    local.set $ptr1|4642
    local.get $ptr2|4643
    i32.const 2
    i32.add
    local.set $ptr2|4643
    local.get $ptr1|4642
    i32.load8_u $0
    local.get $ptr2|4643
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
   local.set $this|4696
   block $~lib/util/number/i32toa|inlined.41 (result i32)
    local.get $this|4696
    local.set $value|4697
    local.get $value|4697
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.41
    end
    local.get $value|4697
    i32.const 31
    i32.shr_u
    local.set $sign|4698
    local.get $sign|4698
    if
     i32.const 0
     local.get $value|4697
     i32.sub
     local.set $value|4697
    end
    local.get $value|4697
    call $~lib/util/number/decimalCount32
    local.set $decimals|4699
    local.get $sign|4698
    local.get $decimals|4699
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|4700
    local.get $out|4700
    local.get $sign|4698
    i32.add
    local.get $decimals|4699
    i32.add
    local.set $end|4701
    local.get $value|4697
    local.set $num|4702
    local.get $num|4702
    i32.const 10
    i32.div_u
    local.set $t|4703
    local.get $num|4702
    i32.const 10
    i32.rem_u
    local.set $r|4704
    local.get $end|4701
    i32.const 1
    i32.sub
    local.set $end|4701
    local.get $end|4701
    i32.const 48
    local.get $r|4704
    i32.add
    i32.store8 $0
    local.get $t|4703
    if
     local.get $end|4701
     local.set $end|4705
     local.get $t|4703
     local.set $num|4706
     local.get $num|4706
     i32.const 10
     i32.div_u
     local.set $t|4707
     local.get $num|4706
     i32.const 10
     i32.rem_u
     local.set $r|4708
     local.get $end|4705
     i32.const 1
     i32.sub
     local.set $end|4705
     local.get $end|4705
     i32.const 48
     local.get $r|4708
     i32.add
     i32.store8 $0
     local.get $t|4707
     if
      local.get $end|4705
      local.set $end|4709
      local.get $t|4707
      local.set $num|4710
      local.get $num|4710
      i32.const 10
      i32.div_u
      local.set $t|4711
      local.get $num|4710
      i32.const 10
      i32.rem_u
      local.set $r|4712
      local.get $end|4709
      i32.const 1
      i32.sub
      local.set $end|4709
      local.get $end|4709
      i32.const 48
      local.get $r|4712
      i32.add
      i32.store8 $0
      local.get $t|4711
      if
       local.get $end|4709
       local.set $end|4713
       local.get $t|4711
       local.set $num|4714
       local.get $num|4714
       i32.const 10
       i32.div_u
       local.set $t|4715
       local.get $num|4714
       i32.const 10
       i32.rem_u
       local.set $r|4716
       local.get $end|4713
       i32.const 1
       i32.sub
       local.set $end|4713
       local.get $end|4713
       i32.const 48
       local.get $r|4716
       i32.add
       i32.store8 $0
       local.get $t|4715
       if
        local.get $end|4713
        local.set $end|4717
        local.get $t|4715
        local.set $num|4718
        local.get $num|4718
        i32.const 10
        i32.div_u
        local.set $t|4719
        local.get $num|4718
        i32.const 10
        i32.rem_u
        local.set $r|4720
        local.get $end|4717
        i32.const 1
        i32.sub
        local.set $end|4717
        local.get $end|4717
        i32.const 48
        local.get $r|4720
        i32.add
        i32.store8 $0
        local.get $t|4719
        if
         local.get $end|4717
         local.set $end|4721
         local.get $t|4719
         local.set $num|4722
         local.get $num|4722
         i32.const 10
         i32.div_u
         local.set $t|4723
         local.get $num|4722
         i32.const 10
         i32.rem_u
         local.set $r|4724
         local.get $end|4721
         i32.const 1
         i32.sub
         local.set $end|4721
         local.get $end|4721
         i32.const 48
         local.get $r|4724
         i32.add
         i32.store8 $0
         local.get $t|4723
         if
          local.get $end|4721
          local.set $end|4725
          local.get $t|4723
          local.set $num|4726
          local.get $num|4726
          i32.const 10
          i32.div_u
          local.set $t|4727
          local.get $num|4726
          i32.const 10
          i32.rem_u
          local.set $r|4728
          local.get $end|4725
          i32.const 1
          i32.sub
          local.set $end|4725
          local.get $end|4725
          i32.const 48
          local.get $r|4728
          i32.add
          i32.store8 $0
          local.get $t|4727
          if
           local.get $end|4725
           local.set $end|4729
           local.get $t|4727
           local.set $num|4730
           local.get $num|4730
           i32.const 10
           i32.div_u
           local.set $t|4731
           local.get $num|4730
           i32.const 10
           i32.rem_u
           local.set $r|4732
           local.get $end|4729
           i32.const 1
           i32.sub
           local.set $end|4729
           local.get $end|4729
           i32.const 48
           local.get $r|4732
           i32.add
           i32.store8 $0
           local.get $t|4731
           if
            local.get $end|4729
            local.set $end|4733
            local.get $t|4731
            local.set $num|4734
            local.get $num|4734
            i32.const 10
            i32.div_u
            local.set $t|4735
            local.get $num|4734
            i32.const 10
            i32.rem_u
            local.set $r|4736
            local.get $end|4733
            i32.const 1
            i32.sub
            local.set $end|4733
            local.get $end|4733
            i32.const 48
            local.get $r|4736
            i32.add
            i32.store8 $0
            local.get $t|4735
            if
             local.get $end|4733
             local.set $end|4737
             local.get $t|4735
             local.set $num|4738
             local.get $end|4737
             i32.const 1
             i32.sub
             local.tee $end|4737
             i32.const 48
             local.get $num|4738
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
    local.get $sign|4698
    if
     local.get $out|4700
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4700
   end
   local.set $s|4739
   i32.const 0
   local.set $this|4740
   local.get $s|4739
   local.set $underlying|4741
   i32.const 0
   local.set $offset|4742
   local.get $s|4739
   call $~lib/string/String#get:length
   local.set $length|4743
   local.get $this|4740
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|4740
   end
   local.get $this|4740
   local.get $underlying|4741
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|4740
   local.get $offset|4742
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|4740
   local.get $length|4743
   call $~lib/staticarray/ByteView#set:length
   local.get $this|4740
   local.set $left|4744
   i32.const 1120
   local.set $right|4745
   local.get $left|4744
   i32.load $0 offset=8
   i32.const 8
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq8|inlined.1
   end
   local.get $left|4744
   i32.load $0
   local.get $left|4744
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4746
   local.get $right|4745
   local.set $ptr2|4747
   local.get $ptr1|4746
   local.set $ptr1|4748
   local.get $ptr2|4747
   local.set $ptr2|4749
   local.get $ptr1|4748
   i64.load $0
   local.get $ptr2|4749
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
   local.set $this|4798
   block $~lib/util/number/i32toa|inlined.43 (result i32)
    local.get $this|4798
    local.set $value|4799
    local.get $value|4799
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.43
    end
    local.get $value|4799
    i32.const 31
    i32.shr_u
    local.set $sign|4800
    local.get $sign|4800
    if
     i32.const 0
     local.get $value|4799
     i32.sub
     local.set $value|4799
    end
    local.get $value|4799
    call $~lib/util/number/decimalCount32
    local.set $decimals|4801
    local.get $sign|4800
    local.get $decimals|4801
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|4802
    local.get $out|4802
    local.get $sign|4800
    i32.add
    local.get $decimals|4801
    i32.add
    local.set $end|4803
    local.get $value|4799
    local.set $num|4804
    local.get $num|4804
    i32.const 10
    i32.div_u
    local.set $t|4805
    local.get $num|4804
    i32.const 10
    i32.rem_u
    local.set $r|4806
    local.get $end|4803
    i32.const 1
    i32.sub
    local.set $end|4803
    local.get $end|4803
    i32.const 48
    local.get $r|4806
    i32.add
    i32.store8 $0
    local.get $t|4805
    if
     local.get $end|4803
     local.set $end|4807
     local.get $t|4805
     local.set $num|4808
     local.get $num|4808
     i32.const 10
     i32.div_u
     local.set $t|4809
     local.get $num|4808
     i32.const 10
     i32.rem_u
     local.set $r|4810
     local.get $end|4807
     i32.const 1
     i32.sub
     local.set $end|4807
     local.get $end|4807
     i32.const 48
     local.get $r|4810
     i32.add
     i32.store8 $0
     local.get $t|4809
     if
      local.get $end|4807
      local.set $end|4811
      local.get $t|4809
      local.set $num|4812
      local.get $num|4812
      i32.const 10
      i32.div_u
      local.set $t|4813
      local.get $num|4812
      i32.const 10
      i32.rem_u
      local.set $r|4814
      local.get $end|4811
      i32.const 1
      i32.sub
      local.set $end|4811
      local.get $end|4811
      i32.const 48
      local.get $r|4814
      i32.add
      i32.store8 $0
      local.get $t|4813
      if
       local.get $end|4811
       local.set $end|4815
       local.get $t|4813
       local.set $num|4816
       local.get $num|4816
       i32.const 10
       i32.div_u
       local.set $t|4817
       local.get $num|4816
       i32.const 10
       i32.rem_u
       local.set $r|4818
       local.get $end|4815
       i32.const 1
       i32.sub
       local.set $end|4815
       local.get $end|4815
       i32.const 48
       local.get $r|4818
       i32.add
       i32.store8 $0
       local.get $t|4817
       if
        local.get $end|4815
        local.set $end|4819
        local.get $t|4817
        local.set $num|4820
        local.get $num|4820
        i32.const 10
        i32.div_u
        local.set $t|4821
        local.get $num|4820
        i32.const 10
        i32.rem_u
        local.set $r|4822
        local.get $end|4819
        i32.const 1
        i32.sub
        local.set $end|4819
        local.get $end|4819
        i32.const 48
        local.get $r|4822
        i32.add
        i32.store8 $0
        local.get $t|4821
        if
         local.get $end|4819
         local.set $end|4823
         local.get $t|4821
         local.set $num|4824
         local.get $num|4824
         i32.const 10
         i32.div_u
         local.set $t|4825
         local.get $num|4824
         i32.const 10
         i32.rem_u
         local.set $r|4826
         local.get $end|4823
         i32.const 1
         i32.sub
         local.set $end|4823
         local.get $end|4823
         i32.const 48
         local.get $r|4826
         i32.add
         i32.store8 $0
         local.get $t|4825
         if
          local.get $end|4823
          local.set $end|4827
          local.get $t|4825
          local.set $num|4828
          local.get $num|4828
          i32.const 10
          i32.div_u
          local.set $t|4829
          local.get $num|4828
          i32.const 10
          i32.rem_u
          local.set $r|4830
          local.get $end|4827
          i32.const 1
          i32.sub
          local.set $end|4827
          local.get $end|4827
          i32.const 48
          local.get $r|4830
          i32.add
          i32.store8 $0
          local.get $t|4829
          if
           local.get $end|4827
           local.set $end|4831
           local.get $t|4829
           local.set $num|4832
           local.get $num|4832
           i32.const 10
           i32.div_u
           local.set $t|4833
           local.get $num|4832
           i32.const 10
           i32.rem_u
           local.set $r|4834
           local.get $end|4831
           i32.const 1
           i32.sub
           local.set $end|4831
           local.get $end|4831
           i32.const 48
           local.get $r|4834
           i32.add
           i32.store8 $0
           local.get $t|4833
           if
            local.get $end|4831
            local.set $end|4835
            local.get $t|4833
            local.set $num|4836
            local.get $num|4836
            i32.const 10
            i32.div_u
            local.set $t|4837
            local.get $num|4836
            i32.const 10
            i32.rem_u
            local.set $r|4838
            local.get $end|4835
            i32.const 1
            i32.sub
            local.set $end|4835
            local.get $end|4835
            i32.const 48
            local.get $r|4838
            i32.add
            i32.store8 $0
            local.get $t|4837
            if
             local.get $end|4835
             local.set $end|4839
             local.get $t|4837
             local.set $num|4840
             local.get $end|4839
             i32.const 1
             i32.sub
             local.tee $end|4839
             i32.const 48
             local.get $num|4840
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
    local.get $sign|4800
    if
     local.get $out|4802
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4802
   end
   local.set $s|4841
   i32.const 0
   local.set $this|4842
   local.get $s|4841
   local.set $underlying|4843
   i32.const 0
   local.set $offset|4844
   local.get $s|4841
   call $~lib/string/String#get:length
   local.set $length|4845
   local.get $this|4842
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|4842
   end
   local.get $this|4842
   local.get $underlying|4843
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|4842
   local.get $offset|4844
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|4842
   local.get $length|4845
   call $~lib/staticarray/ByteView#set:length
   local.get $this|4842
   local.set $left|4846
   i32.const 1152
   local.set $right|4847
   local.get $left|4846
   i32.load $0 offset=8
   i32.const 9
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq9|inlined.1
   end
   local.get $left|4846
   i32.load $0
   local.get $left|4846
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4848
   local.get $right|4847
   local.set $ptr2|4849
   block $~lib/util/raweq/__raweq9|inlined.1 (result i32)
    local.get $ptr1|4848
    local.set $ptr1|4850
    local.get $ptr2|4849
    local.set $ptr2|4851
    local.get $ptr1|4850
    local.set $ptr1|4852
    local.get $ptr2|4851
    local.set $ptr2|4853
    local.get $ptr1|4852
    i64.load $0
    local.get $ptr2|4853
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq9|inlined.1
    end
    local.get $ptr1|4850
    i32.const 8
    i32.add
    local.set $ptr1|4850
    local.get $ptr2|4851
    i32.const 8
    i32.add
    local.set $ptr2|4851
    local.get $ptr1|4850
    i32.load8_u $0
    local.get $ptr2|4851
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
   local.set $this|4902
   block $~lib/util/number/i32toa|inlined.45 (result i32)
    local.get $this|4902
    local.set $value|4903
    local.get $value|4903
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.45
    end
    local.get $value|4903
    i32.const 31
    i32.shr_u
    local.set $sign|4904
    local.get $sign|4904
    if
     i32.const 0
     local.get $value|4903
     i32.sub
     local.set $value|4903
    end
    local.get $value|4903
    call $~lib/util/number/decimalCount32
    local.set $decimals|4905
    local.get $sign|4904
    local.get $decimals|4905
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|4906
    local.get $out|4906
    local.get $sign|4904
    i32.add
    local.get $decimals|4905
    i32.add
    local.set $end|4907
    local.get $value|4903
    local.set $num|4908
    local.get $num|4908
    i32.const 10
    i32.div_u
    local.set $t|4909
    local.get $num|4908
    i32.const 10
    i32.rem_u
    local.set $r|4910
    local.get $end|4907
    i32.const 1
    i32.sub
    local.set $end|4907
    local.get $end|4907
    i32.const 48
    local.get $r|4910
    i32.add
    i32.store8 $0
    local.get $t|4909
    if
     local.get $end|4907
     local.set $end|4911
     local.get $t|4909
     local.set $num|4912
     local.get $num|4912
     i32.const 10
     i32.div_u
     local.set $t|4913
     local.get $num|4912
     i32.const 10
     i32.rem_u
     local.set $r|4914
     local.get $end|4911
     i32.const 1
     i32.sub
     local.set $end|4911
     local.get $end|4911
     i32.const 48
     local.get $r|4914
     i32.add
     i32.store8 $0
     local.get $t|4913
     if
      local.get $end|4911
      local.set $end|4915
      local.get $t|4913
      local.set $num|4916
      local.get $num|4916
      i32.const 10
      i32.div_u
      local.set $t|4917
      local.get $num|4916
      i32.const 10
      i32.rem_u
      local.set $r|4918
      local.get $end|4915
      i32.const 1
      i32.sub
      local.set $end|4915
      local.get $end|4915
      i32.const 48
      local.get $r|4918
      i32.add
      i32.store8 $0
      local.get $t|4917
      if
       local.get $end|4915
       local.set $end|4919
       local.get $t|4917
       local.set $num|4920
       local.get $num|4920
       i32.const 10
       i32.div_u
       local.set $t|4921
       local.get $num|4920
       i32.const 10
       i32.rem_u
       local.set $r|4922
       local.get $end|4919
       i32.const 1
       i32.sub
       local.set $end|4919
       local.get $end|4919
       i32.const 48
       local.get $r|4922
       i32.add
       i32.store8 $0
       local.get $t|4921
       if
        local.get $end|4919
        local.set $end|4923
        local.get $t|4921
        local.set $num|4924
        local.get $num|4924
        i32.const 10
        i32.div_u
        local.set $t|4925
        local.get $num|4924
        i32.const 10
        i32.rem_u
        local.set $r|4926
        local.get $end|4923
        i32.const 1
        i32.sub
        local.set $end|4923
        local.get $end|4923
        i32.const 48
        local.get $r|4926
        i32.add
        i32.store8 $0
        local.get $t|4925
        if
         local.get $end|4923
         local.set $end|4927
         local.get $t|4925
         local.set $num|4928
         local.get $num|4928
         i32.const 10
         i32.div_u
         local.set $t|4929
         local.get $num|4928
         i32.const 10
         i32.rem_u
         local.set $r|4930
         local.get $end|4927
         i32.const 1
         i32.sub
         local.set $end|4927
         local.get $end|4927
         i32.const 48
         local.get $r|4930
         i32.add
         i32.store8 $0
         local.get $t|4929
         if
          local.get $end|4927
          local.set $end|4931
          local.get $t|4929
          local.set $num|4932
          local.get $num|4932
          i32.const 10
          i32.div_u
          local.set $t|4933
          local.get $num|4932
          i32.const 10
          i32.rem_u
          local.set $r|4934
          local.get $end|4931
          i32.const 1
          i32.sub
          local.set $end|4931
          local.get $end|4931
          i32.const 48
          local.get $r|4934
          i32.add
          i32.store8 $0
          local.get $t|4933
          if
           local.get $end|4931
           local.set $end|4935
           local.get $t|4933
           local.set $num|4936
           local.get $num|4936
           i32.const 10
           i32.div_u
           local.set $t|4937
           local.get $num|4936
           i32.const 10
           i32.rem_u
           local.set $r|4938
           local.get $end|4935
           i32.const 1
           i32.sub
           local.set $end|4935
           local.get $end|4935
           i32.const 48
           local.get $r|4938
           i32.add
           i32.store8 $0
           local.get $t|4937
           if
            local.get $end|4935
            local.set $end|4939
            local.get $t|4937
            local.set $num|4940
            local.get $num|4940
            i32.const 10
            i32.div_u
            local.set $t|4941
            local.get $num|4940
            i32.const 10
            i32.rem_u
            local.set $r|4942
            local.get $end|4939
            i32.const 1
            i32.sub
            local.set $end|4939
            local.get $end|4939
            i32.const 48
            local.get $r|4942
            i32.add
            i32.store8 $0
            local.get $t|4941
            if
             local.get $end|4939
             local.set $end|4943
             local.get $t|4941
             local.set $num|4944
             local.get $end|4943
             i32.const 1
             i32.sub
             local.tee $end|4943
             i32.const 48
             local.get $num|4944
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
    local.get $sign|4904
    if
     local.get $out|4906
     i32.const 45
     i32.store8 $0
    end
    local.get $out|4906
   end
   local.set $s|4945
   i32.const 0
   local.set $this|4946
   local.get $s|4945
   local.set $underlying|4947
   i32.const 0
   local.set $offset|4948
   local.get $s|4945
   call $~lib/string/String#get:length
   local.set $length|4949
   local.get $this|4946
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|4946
   end
   local.get $this|4946
   local.get $underlying|4947
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|4946
   local.get $offset|4948
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|4946
   local.get $length|4949
   call $~lib/staticarray/ByteView#set:length
   local.get $this|4946
   local.set $left|4950
   i32.const 1184
   local.set $right|4951
   local.get $left|4950
   i32.load $0 offset=8
   i32.const 10
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq10|inlined.2
   end
   local.get $left|4950
   i32.load $0
   local.get $left|4950
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4952
   local.get $right|4951
   local.set $ptr2|4953
   block $~lib/util/raweq/__raweq10|inlined.2 (result i32)
    local.get $ptr1|4952
    local.set $ptr1|4954
    local.get $ptr2|4953
    local.set $ptr2|4955
    local.get $ptr1|4954
    local.set $ptr1|4956
    local.get $ptr2|4955
    local.set $ptr2|4957
    local.get $ptr1|4956
    i64.load $0
    local.get $ptr2|4957
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq10|inlined.2
    end
    local.get $ptr1|4954
    i32.const 8
    i32.add
    local.set $ptr1|4954
    local.get $ptr2|4955
    i32.const 8
    i32.add
    local.set $ptr2|4955
    local.get $ptr1|4954
    i32.load16_u $0
    local.get $ptr2|4955
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
   local.set $this|5006
   block $~lib/util/number/i32toa|inlined.47 (result i32)
    local.get $this|5006
    local.set $value|5007
    local.get $value|5007
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.47
    end
    local.get $value|5007
    i32.const 31
    i32.shr_u
    local.set $sign|5008
    local.get $sign|5008
    if
     i32.const 0
     local.get $value|5007
     i32.sub
     local.set $value|5007
    end
    local.get $value|5007
    call $~lib/util/number/decimalCount32
    local.set $decimals|5009
    local.get $sign|5008
    local.get $decimals|5009
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|5010
    local.get $out|5010
    local.get $sign|5008
    i32.add
    local.get $decimals|5009
    i32.add
    local.set $end|5011
    local.get $value|5007
    local.set $num|5012
    local.get $num|5012
    i32.const 10
    i32.div_u
    local.set $t|5013
    local.get $num|5012
    i32.const 10
    i32.rem_u
    local.set $r|5014
    local.get $end|5011
    i32.const 1
    i32.sub
    local.set $end|5011
    local.get $end|5011
    i32.const 48
    local.get $r|5014
    i32.add
    i32.store8 $0
    local.get $t|5013
    if
     local.get $end|5011
     local.set $end|5015
     local.get $t|5013
     local.set $num|5016
     local.get $num|5016
     i32.const 10
     i32.div_u
     local.set $t|5017
     local.get $num|5016
     i32.const 10
     i32.rem_u
     local.set $r|5018
     local.get $end|5015
     i32.const 1
     i32.sub
     local.set $end|5015
     local.get $end|5015
     i32.const 48
     local.get $r|5018
     i32.add
     i32.store8 $0
     local.get $t|5017
     if
      local.get $end|5015
      local.set $end|5019
      local.get $t|5017
      local.set $num|5020
      local.get $num|5020
      i32.const 10
      i32.div_u
      local.set $t|5021
      local.get $num|5020
      i32.const 10
      i32.rem_u
      local.set $r|5022
      local.get $end|5019
      i32.const 1
      i32.sub
      local.set $end|5019
      local.get $end|5019
      i32.const 48
      local.get $r|5022
      i32.add
      i32.store8 $0
      local.get $t|5021
      if
       local.get $end|5019
       local.set $end|5023
       local.get $t|5021
       local.set $num|5024
       local.get $num|5024
       i32.const 10
       i32.div_u
       local.set $t|5025
       local.get $num|5024
       i32.const 10
       i32.rem_u
       local.set $r|5026
       local.get $end|5023
       i32.const 1
       i32.sub
       local.set $end|5023
       local.get $end|5023
       i32.const 48
       local.get $r|5026
       i32.add
       i32.store8 $0
       local.get $t|5025
       if
        local.get $end|5023
        local.set $end|5027
        local.get $t|5025
        local.set $num|5028
        local.get $num|5028
        i32.const 10
        i32.div_u
        local.set $t|5029
        local.get $num|5028
        i32.const 10
        i32.rem_u
        local.set $r|5030
        local.get $end|5027
        i32.const 1
        i32.sub
        local.set $end|5027
        local.get $end|5027
        i32.const 48
        local.get $r|5030
        i32.add
        i32.store8 $0
        local.get $t|5029
        if
         local.get $end|5027
         local.set $end|5031
         local.get $t|5029
         local.set $num|5032
         local.get $num|5032
         i32.const 10
         i32.div_u
         local.set $t|5033
         local.get $num|5032
         i32.const 10
         i32.rem_u
         local.set $r|5034
         local.get $end|5031
         i32.const 1
         i32.sub
         local.set $end|5031
         local.get $end|5031
         i32.const 48
         local.get $r|5034
         i32.add
         i32.store8 $0
         local.get $t|5033
         if
          local.get $end|5031
          local.set $end|5035
          local.get $t|5033
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
             local.get $end|5047
             i32.const 1
             i32.sub
             local.tee $end|5047
             i32.const 48
             local.get $num|5048
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
    local.get $sign|5008
    if
     local.get $out|5010
     i32.const 45
     i32.store8 $0
    end
    local.get $out|5010
   end
   local.set $s|5049
   i32.const 0
   local.set $this|5050
   local.get $s|5049
   local.set $underlying|5051
   i32.const 0
   local.set $offset|5052
   local.get $s|5049
   call $~lib/string/String#get:length
   local.set $length|5053
   local.get $this|5050
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|5050
   end
   local.get $this|5050
   local.get $underlying|5051
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|5050
   local.get $offset|5052
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|5050
   local.get $length|5053
   call $~lib/staticarray/ByteView#set:length
   local.get $this|5050
   local.set $left|5054
   i32.const 1216
   local.set $right|5055
   local.get $left|5054
   i32.load $0 offset=8
   i32.const 11
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq11|inlined.1
   end
   local.get $left|5054
   i32.load $0
   local.get $left|5054
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|5056
   local.get $right|5055
   local.set $ptr2|5057
   block $~lib/util/raweq/__raweq11|inlined.1 (result i32)
    local.get $ptr1|5056
    local.set $ptr1|5058
    local.get $ptr2|5057
    local.set $ptr2|5059
    local.get $ptr1|5058
    local.set $ptr1|5060
    local.get $ptr2|5059
    local.set $ptr2|5061
    local.get $ptr1|5060
    i64.load $0
    local.get $ptr2|5061
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq11|inlined.1
    end
    local.get $ptr1|5058
    i32.const 8
    i32.add
    local.set $ptr1|5058
    local.get $ptr2|5059
    i32.const 8
    i32.add
    local.set $ptr2|5059
    local.get $ptr1|5058
    local.set $ptr1|5062
    local.get $ptr2|5059
    local.set $ptr2|5063
    local.get $ptr1|5062
    i32.load16_u $0
    local.get $ptr2|5063
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq11|inlined.1
    end
    local.get $ptr1|5058
    i32.const 2
    i32.add
    local.set $ptr1|5058
    local.get $ptr2|5059
    i32.const 2
    i32.add
    local.set $ptr2|5059
    local.get $ptr1|5058
    i32.load8_u $0
    local.get $ptr2|5059
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
   local.set $this|5112
   block $~lib/util/number/i32toa|inlined.49 (result i32)
    local.get $this|5112
    local.set $value|5113
    local.get $value|5113
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.49
    end
    local.get $value|5113
    i32.const 31
    i32.shr_u
    local.set $sign|5114
    local.get $sign|5114
    if
     i32.const 0
     local.get $value|5113
     i32.sub
     local.set $value|5113
    end
    local.get $value|5113
    call $~lib/util/number/decimalCount32
    local.set $decimals|5115
    local.get $sign|5114
    local.get $decimals|5115
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|5116
    local.get $out|5116
    local.get $sign|5114
    i32.add
    local.get $decimals|5115
    i32.add
    local.set $end|5117
    local.get $value|5113
    local.set $num|5118
    local.get $num|5118
    i32.const 10
    i32.div_u
    local.set $t|5119
    local.get $num|5118
    i32.const 10
    i32.rem_u
    local.set $r|5120
    local.get $end|5117
    i32.const 1
    i32.sub
    local.set $end|5117
    local.get $end|5117
    i32.const 48
    local.get $r|5120
    i32.add
    i32.store8 $0
    local.get $t|5119
    if
     local.get $end|5117
     local.set $end|5121
     local.get $t|5119
     local.set $num|5122
     local.get $num|5122
     i32.const 10
     i32.div_u
     local.set $t|5123
     local.get $num|5122
     i32.const 10
     i32.rem_u
     local.set $r|5124
     local.get $end|5121
     i32.const 1
     i32.sub
     local.set $end|5121
     local.get $end|5121
     i32.const 48
     local.get $r|5124
     i32.add
     i32.store8 $0
     local.get $t|5123
     if
      local.get $end|5121
      local.set $end|5125
      local.get $t|5123
      local.set $num|5126
      local.get $num|5126
      i32.const 10
      i32.div_u
      local.set $t|5127
      local.get $num|5126
      i32.const 10
      i32.rem_u
      local.set $r|5128
      local.get $end|5125
      i32.const 1
      i32.sub
      local.set $end|5125
      local.get $end|5125
      i32.const 48
      local.get $r|5128
      i32.add
      i32.store8 $0
      local.get $t|5127
      if
       local.get $end|5125
       local.set $end|5129
       local.get $t|5127
       local.set $num|5130
       local.get $num|5130
       i32.const 10
       i32.div_u
       local.set $t|5131
       local.get $num|5130
       i32.const 10
       i32.rem_u
       local.set $r|5132
       local.get $end|5129
       i32.const 1
       i32.sub
       local.set $end|5129
       local.get $end|5129
       i32.const 48
       local.get $r|5132
       i32.add
       i32.store8 $0
       local.get $t|5131
       if
        local.get $end|5129
        local.set $end|5133
        local.get $t|5131
        local.set $num|5134
        local.get $num|5134
        i32.const 10
        i32.div_u
        local.set $t|5135
        local.get $num|5134
        i32.const 10
        i32.rem_u
        local.set $r|5136
        local.get $end|5133
        i32.const 1
        i32.sub
        local.set $end|5133
        local.get $end|5133
        i32.const 48
        local.get $r|5136
        i32.add
        i32.store8 $0
        local.get $t|5135
        if
         local.get $end|5133
         local.set $end|5137
         local.get $t|5135
         local.set $num|5138
         local.get $num|5138
         i32.const 10
         i32.div_u
         local.set $t|5139
         local.get $num|5138
         i32.const 10
         i32.rem_u
         local.set $r|5140
         local.get $end|5137
         i32.const 1
         i32.sub
         local.set $end|5137
         local.get $end|5137
         i32.const 48
         local.get $r|5140
         i32.add
         i32.store8 $0
         local.get $t|5139
         if
          local.get $end|5137
          local.set $end|5141
          local.get $t|5139
          local.set $num|5142
          local.get $num|5142
          i32.const 10
          i32.div_u
          local.set $t|5143
          local.get $num|5142
          i32.const 10
          i32.rem_u
          local.set $r|5144
          local.get $end|5141
          i32.const 1
          i32.sub
          local.set $end|5141
          local.get $end|5141
          i32.const 48
          local.get $r|5144
          i32.add
          i32.store8 $0
          local.get $t|5143
          if
           local.get $end|5141
           local.set $end|5145
           local.get $t|5143
           local.set $num|5146
           local.get $num|5146
           i32.const 10
           i32.div_u
           local.set $t|5147
           local.get $num|5146
           i32.const 10
           i32.rem_u
           local.set $r|5148
           local.get $end|5145
           i32.const 1
           i32.sub
           local.set $end|5145
           local.get $end|5145
           i32.const 48
           local.get $r|5148
           i32.add
           i32.store8 $0
           local.get $t|5147
           if
            local.get $end|5145
            local.set $end|5149
            local.get $t|5147
            local.set $num|5150
            local.get $num|5150
            i32.const 10
            i32.div_u
            local.set $t|5151
            local.get $num|5150
            i32.const 10
            i32.rem_u
            local.set $r|5152
            local.get $end|5149
            i32.const 1
            i32.sub
            local.set $end|5149
            local.get $end|5149
            i32.const 48
            local.get $r|5152
            i32.add
            i32.store8 $0
            local.get $t|5151
            if
             local.get $end|5149
             local.set $end|5153
             local.get $t|5151
             local.set $num|5154
             local.get $end|5153
             i32.const 1
             i32.sub
             local.tee $end|5153
             i32.const 48
             local.get $num|5154
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
    local.get $sign|5114
    if
     local.get $out|5116
     i32.const 45
     i32.store8 $0
    end
    local.get $out|5116
   end
   local.set $s|5155
   i32.const 0
   local.set $this|5156
   local.get $s|5155
   local.set $underlying|5157
   i32.const 0
   local.set $offset|5158
   local.get $s|5155
   call $~lib/string/String#get:length
   local.set $length|5159
   local.get $this|5156
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|5156
   end
   local.get $this|5156
   local.get $underlying|5157
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|5156
   local.get $offset|5158
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|5156
   local.get $length|5159
   call $~lib/staticarray/ByteView#set:length
   local.get $this|5156
   local.set $left|5160
   i32.const 1248
   local.set $right|5161
   local.get $left|5160
   i32.load $0 offset=8
   i32.const 11
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq11|inlined.2
   end
   local.get $left|5160
   i32.load $0
   local.get $left|5160
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|5162
   local.get $right|5161
   local.set $ptr2|5163
   block $~lib/util/raweq/__raweq11|inlined.2 (result i32)
    local.get $ptr1|5162
    local.set $ptr1|5164
    local.get $ptr2|5163
    local.set $ptr2|5165
    local.get $ptr1|5164
    local.set $ptr1|5166
    local.get $ptr2|5165
    local.set $ptr2|5167
    local.get $ptr1|5166
    i64.load $0
    local.get $ptr2|5167
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq11|inlined.2
    end
    local.get $ptr1|5164
    i32.const 8
    i32.add
    local.set $ptr1|5164
    local.get $ptr2|5165
    i32.const 8
    i32.add
    local.set $ptr2|5165
    local.get $ptr1|5164
    local.set $ptr1|5168
    local.get $ptr2|5165
    local.set $ptr2|5169
    local.get $ptr1|5168
    i32.load16_u $0
    local.get $ptr2|5169
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq11|inlined.2
    end
    local.get $ptr1|5164
    i32.const 2
    i32.add
    local.set $ptr1|5164
    local.get $ptr2|5165
    i32.const 2
    i32.add
    local.set $ptr2|5165
    local.get $ptr1|5164
    i32.load8_u $0
    local.get $ptr2|5165
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
   local.set $this|5294
   block $~lib/util/number/i64toa|inlined.21 (result i32)
    local.get $this|5294
    local.set $value|5295
    local.get $value|5295
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.21
    end
    local.get $value|5295
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|5296
    local.get $sign|5296
    if
     i64.const 0
     local.get $value|5295
     i64.sub
     local.set $value|5295
    end
    local.get $value|5295
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|5295
     i32.wrap_i64
     local.set $val32|5298
     local.get $val32|5298
     call $~lib/util/number/decimalCount32
     local.set $decimals|5299
     local.get $sign|5296
     local.get $decimals|5299
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|5297
     local.get $out|5297
     local.get $sign|5296
     i32.add
     local.get $decimals|5299
     i32.add
     local.set $end|5300
     local.get $val32|5298
     local.set $num|5301
     local.get $num|5301
     i32.const 10
     i32.div_u
     local.set $t|5302
     local.get $num|5301
     i32.const 10
     i32.rem_u
     local.set $r|5303
     local.get $end|5300
     i32.const 1
     i32.sub
     local.set $end|5300
     local.get $end|5300
     i32.const 48
     local.get $r|5303
     i32.add
     i32.store8 $0
     local.get $t|5302
     if
      local.get $end|5300
      local.set $end|5304
      local.get $t|5302
      local.set $num|5305
      local.get $num|5305
      i32.const 10
      i32.div_u
      local.set $t|5306
      local.get $num|5305
      i32.const 10
      i32.rem_u
      local.set $r|5307
      local.get $end|5304
      i32.const 1
      i32.sub
      local.set $end|5304
      local.get $end|5304
      i32.const 48
      local.get $r|5307
      i32.add
      i32.store8 $0
      local.get $t|5306
      if
       local.get $end|5304
       local.set $end|5308
       local.get $t|5306
       local.set $num|5309
       local.get $num|5309
       i32.const 10
       i32.div_u
       local.set $t|5310
       local.get $num|5309
       i32.const 10
       i32.rem_u
       local.set $r|5311
       local.get $end|5308
       i32.const 1
       i32.sub
       local.set $end|5308
       local.get $end|5308
       i32.const 48
       local.get $r|5311
       i32.add
       i32.store8 $0
       local.get $t|5310
       if
        local.get $end|5308
        local.set $end|5312
        local.get $t|5310
        local.set $num|5313
        local.get $num|5313
        i32.const 10
        i32.div_u
        local.set $t|5314
        local.get $num|5313
        i32.const 10
        i32.rem_u
        local.set $r|5315
        local.get $end|5312
        i32.const 1
        i32.sub
        local.set $end|5312
        local.get $end|5312
        i32.const 48
        local.get $r|5315
        i32.add
        i32.store8 $0
        local.get $t|5314
        if
         local.get $end|5312
         local.set $end|5316
         local.get $t|5314
         local.set $num|5317
         local.get $num|5317
         i32.const 10
         i32.div_u
         local.set $t|5318
         local.get $num|5317
         i32.const 10
         i32.rem_u
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
         if
          local.get $end|5316
          local.set $end|5320
          local.get $t|5318
          local.set $num|5321
          local.get $num|5321
          i32.const 10
          i32.div_u
          local.set $t|5322
          local.get $num|5321
          i32.const 10
          i32.rem_u
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
          if
           local.get $end|5320
           local.set $end|5324
           local.get $t|5322
           local.set $num|5325
           local.get $num|5325
           i32.const 10
           i32.div_u
           local.set $t|5326
           local.get $num|5325
           i32.const 10
           i32.rem_u
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
           if
            local.get $end|5324
            local.set $end|5328
            local.get $t|5326
            local.set $num|5329
            local.get $num|5329
            i32.const 10
            i32.div_u
            local.set $t|5330
            local.get $num|5329
            i32.const 10
            i32.rem_u
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
            if
             local.get $end|5328
             local.set $end|5332
             local.get $t|5330
             local.set $num|5333
             local.get $num|5333
             i32.const 10
             i32.div_u
             local.set $t|5334
             local.get $num|5333
             i32.const 10
             i32.rem_u
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
             if
              local.get $end|5332
              local.set $end|5336
              local.get $t|5334
              local.set $num|5337
              local.get $end|5336
              i32.const 1
              i32.sub
              local.tee $end|5336
              i32.const 48
              local.get $num|5337
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
     local.get $value|5295
     call $~lib/util/number/decimalCount64High
     local.set $decimals|5338
     local.get $sign|5296
     local.get $decimals|5338
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|5297
     local.get $out|5297
     local.get $sign|5296
     i32.add
     local.get $decimals|5338
     i32.add
     local.set $end|5339
     local.get $value|5295
     local.set $num|5340
     local.get $num|5340
     i64.const 10
     i64.div_u
     local.set $t|5341
     local.get $num|5340
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|5342
     local.get $end|5339
     i32.const 1
     i32.sub
     local.set $end|5339
     local.get $end|5339
     i32.const 48
     local.get $r|5342
     i32.add
     i32.store8 $0
     local.get $t|5341
     i64.const 0
     i64.ne
     if
      local.get $end|5339
      local.set $end|5343
      local.get $t|5341
      local.set $num|5344
      local.get $num|5344
      i64.const 10
      i64.div_u
      local.set $t|5345
      local.get $num|5344
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|5346
      local.get $end|5343
      i32.const 1
      i32.sub
      local.set $end|5343
      local.get $end|5343
      i32.const 48
      local.get $r|5346
      i32.add
      i32.store8 $0
      local.get $t|5345
      i64.const 0
      i64.ne
      if
       local.get $end|5343
       local.set $end|5347
       local.get $t|5345
       local.set $num|5348
       local.get $num|5348
       i64.const 10
       i64.div_u
       local.set $t|5349
       local.get $num|5348
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|5350
       local.get $end|5347
       i32.const 1
       i32.sub
       local.set $end|5347
       local.get $end|5347
       i32.const 48
       local.get $r|5350
       i32.add
       i32.store8 $0
       local.get $t|5349
       i64.const 0
       i64.ne
       if
        local.get $end|5347
        local.set $end|5351
        local.get $t|5349
        local.set $num|5352
        local.get $num|5352
        i64.const 10
        i64.div_u
        local.set $t|5353
        local.get $num|5352
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|5354
        local.get $end|5351
        i32.const 1
        i32.sub
        local.set $end|5351
        local.get $end|5351
        i32.const 48
        local.get $r|5354
        i32.add
        i32.store8 $0
        local.get $t|5353
        i64.const 0
        i64.ne
        if
         local.get $end|5351
         local.set $end|5355
         local.get $t|5353
         local.set $num|5356
         local.get $num|5356
         i64.const 10
         i64.div_u
         local.set $t|5357
         local.get $num|5356
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|5358
         local.get $end|5355
         i32.const 1
         i32.sub
         local.set $end|5355
         local.get $end|5355
         i32.const 48
         local.get $r|5358
         i32.add
         i32.store8 $0
         local.get $t|5357
         i64.const 0
         i64.ne
         if
          local.get $end|5355
          local.set $end|5359
          local.get $t|5357
          local.set $num|5360
          local.get $num|5360
          i64.const 10
          i64.div_u
          local.set $t|5361
          local.get $num|5360
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|5362
          local.get $end|5359
          i32.const 1
          i32.sub
          local.set $end|5359
          local.get $end|5359
          i32.const 48
          local.get $r|5362
          i32.add
          i32.store8 $0
          local.get $t|5361
          i64.const 0
          i64.ne
          if
           local.get $end|5359
           local.set $end|5363
           local.get $t|5361
           local.set $num|5364
           local.get $num|5364
           i64.const 10
           i64.div_u
           local.set $t|5365
           local.get $num|5364
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|5366
           local.get $end|5363
           i32.const 1
           i32.sub
           local.set $end|5363
           local.get $end|5363
           i32.const 48
           local.get $r|5366
           i32.add
           i32.store8 $0
           local.get $t|5365
           i64.const 0
           i64.ne
           if
            local.get $end|5363
            local.set $end|5367
            local.get $t|5365
            local.set $num|5368
            local.get $num|5368
            i64.const 10
            i64.div_u
            local.set $t|5369
            local.get $num|5368
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|5370
            local.get $end|5367
            i32.const 1
            i32.sub
            local.set $end|5367
            local.get $end|5367
            i32.const 48
            local.get $r|5370
            i32.add
            i32.store8 $0
            local.get $t|5369
            i64.const 0
            i64.ne
            if
             local.get $end|5367
             local.set $end|5371
             local.get $t|5369
             local.set $num|5372
             local.get $num|5372
             i64.const 10
             i64.div_u
             local.set $t|5373
             local.get $num|5372
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|5374
             local.get $end|5371
             i32.const 1
             i32.sub
             local.set $end|5371
             local.get $end|5371
             i32.const 48
             local.get $r|5374
             i32.add
             i32.store8 $0
             local.get $t|5373
             i64.const 0
             i64.ne
             if
              local.get $end|5371
              local.set $end|5375
              local.get $t|5373
              local.set $num|5376
              local.get $num|5376
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|5377
              local.get $num|5376
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|5378
              local.get $end|5375
              i32.const 1
              i32.sub
              local.set $end|5375
              local.get $end|5375
              i32.const 48
              local.get $r|5378
              i32.add
              i32.store8 $0
              local.get $t|5377
              if
               local.get $end|5375
               local.set $end|5379
               local.get $t|5377
               local.set $num|5380
               local.get $num|5380
               i32.const 10
               i32.div_u
               local.set $t|5381
               local.get $num|5380
               i32.const 10
               i32.rem_u
               local.set $r|5382
               local.get $end|5379
               i32.const 1
               i32.sub
               local.set $end|5379
               local.get $end|5379
               i32.const 48
               local.get $r|5382
               i32.add
               i32.store8 $0
               local.get $t|5381
               if
                local.get $end|5379
                local.set $end|5383
                local.get $t|5381
                local.set $num|5384
                local.get $num|5384
                i32.const 10
                i32.div_u
                local.set $t|5385
                local.get $num|5384
                i32.const 10
                i32.rem_u
                local.set $r|5386
                local.get $end|5383
                i32.const 1
                i32.sub
                local.set $end|5383
                local.get $end|5383
                i32.const 48
                local.get $r|5386
                i32.add
                i32.store8 $0
                local.get $t|5385
                if
                 local.get $end|5383
                 local.set $end|5387
                 local.get $t|5385
                 local.set $num|5388
                 local.get $num|5388
                 i32.const 10
                 i32.div_u
                 local.set $t|5389
                 local.get $num|5388
                 i32.const 10
                 i32.rem_u
                 local.set $r|5390
                 local.get $end|5387
                 i32.const 1
                 i32.sub
                 local.set $end|5387
                 local.get $end|5387
                 i32.const 48
                 local.get $r|5390
                 i32.add
                 i32.store8 $0
                 local.get $t|5389
                 if
                  local.get $end|5387
                  local.set $end|5391
                  local.get $t|5389
                  local.set $num|5392
                  local.get $num|5392
                  i32.const 10
                  i32.div_u
                  local.set $t|5393
                  local.get $num|5392
                  i32.const 10
                  i32.rem_u
                  local.set $r|5394
                  local.get $end|5391
                  i32.const 1
                  i32.sub
                  local.set $end|5391
                  local.get $end|5391
                  i32.const 48
                  local.get $r|5394
                  i32.add
                  i32.store8 $0
                  local.get $t|5393
                  if
                   local.get $end|5391
                   local.set $end|5395
                   local.get $t|5393
                   local.set $num|5396
                   local.get $num|5396
                   i32.const 10
                   i32.div_u
                   local.set $t|5397
                   local.get $num|5396
                   i32.const 10
                   i32.rem_u
                   local.set $r|5398
                   local.get $end|5395
                   i32.const 1
                   i32.sub
                   local.set $end|5395
                   local.get $end|5395
                   i32.const 48
                   local.get $r|5398
                   i32.add
                   i32.store8 $0
                   local.get $t|5397
                   if
                    local.get $end|5395
                    local.set $end|5399
                    local.get $t|5397
                    local.set $num|5400
                    local.get $num|5400
                    i32.const 10
                    i32.div_u
                    local.set $t|5401
                    local.get $num|5400
                    i32.const 10
                    i32.rem_u
                    local.set $r|5402
                    local.get $end|5399
                    i32.const 1
                    i32.sub
                    local.set $end|5399
                    local.get $end|5399
                    i32.const 48
                    local.get $r|5402
                    i32.add
                    i32.store8 $0
                    local.get $t|5401
                    if
                     local.get $end|5399
                     local.set $end|5403
                     local.get $t|5401
                     local.set $num|5404
                     local.get $num|5404
                     i32.const 10
                     i32.div_u
                     local.set $t|5405
                     local.get $num|5404
                     i32.const 10
                     i32.rem_u
                     local.set $r|5406
                     local.get $end|5403
                     i32.const 1
                     i32.sub
                     local.set $end|5403
                     local.get $end|5403
                     i32.const 48
                     local.get $r|5406
                     i32.add
                     i32.store8 $0
                     local.get $t|5405
                     if
                      local.get $end|5403
                      local.set $end|5407
                      local.get $t|5405
                      local.set $num|5408
                      local.get $num|5408
                      i32.const 10
                      i32.div_u
                      local.set $t|5409
                      local.get $num|5408
                      i32.const 10
                      i32.rem_u
                      local.set $r|5410
                      local.get $end|5407
                      i32.const 1
                      i32.sub
                      local.set $end|5407
                      local.get $end|5407
                      i32.const 48
                      local.get $r|5410
                      i32.add
                      i32.store8 $0
                      local.get $t|5409
                      if
                       local.get $end|5407
                       local.set $end|5411
                       local.get $t|5409
                       local.set $num|5412
                       local.get $end|5411
                       i32.const 1
                       i32.sub
                       local.tee $end|5411
                       i32.const 48
                       local.get $num|5412
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
    local.get $sign|5296
    if
     local.get $out|5297
     i32.const 45
     i32.store8 $0
    end
    local.get $out|5297
   end
   local.set $s|5413
   i32.const 0
   local.set $this|5414
   local.get $s|5413
   local.set $underlying|5415
   i32.const 0
   local.set $offset|5416
   local.get $s|5413
   call $~lib/string/String#get:length
   local.set $length|5417
   local.get $this|5414
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|5414
   end
   local.get $this|5414
   local.get $underlying|5415
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|5414
   local.get $offset|5416
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|5414
   local.get $length|5417
   call $~lib/staticarray/ByteView#set:length
   local.get $this|5414
   local.set $left|5418
   i32.const 1280
   local.set $right|5419
   local.get $left|5418
   i32.load $0 offset=8
   i32.const 12
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq12|inlined.1
   end
   local.get $left|5418
   i32.load $0
   local.get $left|5418
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|5420
   local.get $right|5419
   local.set $ptr2|5421
   block $~lib/util/raweq/__raweq12|inlined.1 (result i32)
    local.get $ptr1|5420
    local.set $ptr1|5422
    local.get $ptr2|5421
    local.set $ptr2|5423
    local.get $ptr1|5422
    local.set $ptr1|5424
    local.get $ptr2|5423
    local.set $ptr2|5425
    local.get $ptr1|5424
    i64.load $0
    local.get $ptr2|5425
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq12|inlined.1
    end
    local.get $ptr1|5422
    i32.const 8
    i32.add
    local.set $ptr1|5422
    local.get $ptr2|5423
    i32.const 8
    i32.add
    local.set $ptr2|5423
    local.get $ptr1|5422
    i32.load $0
    local.get $ptr2|5423
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
   local.set $this|5550
   block $~lib/util/number/i64toa|inlined.23 (result i32)
    local.get $this|5550
    local.set $value|5551
    local.get $value|5551
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.23
    end
    local.get $value|5551
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|5552
    local.get $sign|5552
    if
     i64.const 0
     local.get $value|5551
     i64.sub
     local.set $value|5551
    end
    local.get $value|5551
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|5551
     i32.wrap_i64
     local.set $val32|5554
     local.get $val32|5554
     call $~lib/util/number/decimalCount32
     local.set $decimals|5555
     local.get $sign|5552
     local.get $decimals|5555
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|5553
     local.get $out|5553
     local.get $sign|5552
     i32.add
     local.get $decimals|5555
     i32.add
     local.set $end|5556
     local.get $val32|5554
     local.set $num|5557
     local.get $num|5557
     i32.const 10
     i32.div_u
     local.set $t|5558
     local.get $num|5557
     i32.const 10
     i32.rem_u
     local.set $r|5559
     local.get $end|5556
     i32.const 1
     i32.sub
     local.set $end|5556
     local.get $end|5556
     i32.const 48
     local.get $r|5559
     i32.add
     i32.store8 $0
     local.get $t|5558
     if
      local.get $end|5556
      local.set $end|5560
      local.get $t|5558
      local.set $num|5561
      local.get $num|5561
      i32.const 10
      i32.div_u
      local.set $t|5562
      local.get $num|5561
      i32.const 10
      i32.rem_u
      local.set $r|5563
      local.get $end|5560
      i32.const 1
      i32.sub
      local.set $end|5560
      local.get $end|5560
      i32.const 48
      local.get $r|5563
      i32.add
      i32.store8 $0
      local.get $t|5562
      if
       local.get $end|5560
       local.set $end|5564
       local.get $t|5562
       local.set $num|5565
       local.get $num|5565
       i32.const 10
       i32.div_u
       local.set $t|5566
       local.get $num|5565
       i32.const 10
       i32.rem_u
       local.set $r|5567
       local.get $end|5564
       i32.const 1
       i32.sub
       local.set $end|5564
       local.get $end|5564
       i32.const 48
       local.get $r|5567
       i32.add
       i32.store8 $0
       local.get $t|5566
       if
        local.get $end|5564
        local.set $end|5568
        local.get $t|5566
        local.set $num|5569
        local.get $num|5569
        i32.const 10
        i32.div_u
        local.set $t|5570
        local.get $num|5569
        i32.const 10
        i32.rem_u
        local.set $r|5571
        local.get $end|5568
        i32.const 1
        i32.sub
        local.set $end|5568
        local.get $end|5568
        i32.const 48
        local.get $r|5571
        i32.add
        i32.store8 $0
        local.get $t|5570
        if
         local.get $end|5568
         local.set $end|5572
         local.get $t|5570
         local.set $num|5573
         local.get $num|5573
         i32.const 10
         i32.div_u
         local.set $t|5574
         local.get $num|5573
         i32.const 10
         i32.rem_u
         local.set $r|5575
         local.get $end|5572
         i32.const 1
         i32.sub
         local.set $end|5572
         local.get $end|5572
         i32.const 48
         local.get $r|5575
         i32.add
         i32.store8 $0
         local.get $t|5574
         if
          local.get $end|5572
          local.set $end|5576
          local.get $t|5574
          local.set $num|5577
          local.get $num|5577
          i32.const 10
          i32.div_u
          local.set $t|5578
          local.get $num|5577
          i32.const 10
          i32.rem_u
          local.set $r|5579
          local.get $end|5576
          i32.const 1
          i32.sub
          local.set $end|5576
          local.get $end|5576
          i32.const 48
          local.get $r|5579
          i32.add
          i32.store8 $0
          local.get $t|5578
          if
           local.get $end|5576
           local.set $end|5580
           local.get $t|5578
           local.set $num|5581
           local.get $num|5581
           i32.const 10
           i32.div_u
           local.set $t|5582
           local.get $num|5581
           i32.const 10
           i32.rem_u
           local.set $r|5583
           local.get $end|5580
           i32.const 1
           i32.sub
           local.set $end|5580
           local.get $end|5580
           i32.const 48
           local.get $r|5583
           i32.add
           i32.store8 $0
           local.get $t|5582
           if
            local.get $end|5580
            local.set $end|5584
            local.get $t|5582
            local.set $num|5585
            local.get $num|5585
            i32.const 10
            i32.div_u
            local.set $t|5586
            local.get $num|5585
            i32.const 10
            i32.rem_u
            local.set $r|5587
            local.get $end|5584
            i32.const 1
            i32.sub
            local.set $end|5584
            local.get $end|5584
            i32.const 48
            local.get $r|5587
            i32.add
            i32.store8 $0
            local.get $t|5586
            if
             local.get $end|5584
             local.set $end|5588
             local.get $t|5586
             local.set $num|5589
             local.get $num|5589
             i32.const 10
             i32.div_u
             local.set $t|5590
             local.get $num|5589
             i32.const 10
             i32.rem_u
             local.set $r|5591
             local.get $end|5588
             i32.const 1
             i32.sub
             local.set $end|5588
             local.get $end|5588
             i32.const 48
             local.get $r|5591
             i32.add
             i32.store8 $0
             local.get $t|5590
             if
              local.get $end|5588
              local.set $end|5592
              local.get $t|5590
              local.set $num|5593
              local.get $end|5592
              i32.const 1
              i32.sub
              local.tee $end|5592
              i32.const 48
              local.get $num|5593
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
     local.get $value|5551
     call $~lib/util/number/decimalCount64High
     local.set $decimals|5594
     local.get $sign|5552
     local.get $decimals|5594
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|5553
     local.get $out|5553
     local.get $sign|5552
     i32.add
     local.get $decimals|5594
     i32.add
     local.set $end|5595
     local.get $value|5551
     local.set $num|5596
     local.get $num|5596
     i64.const 10
     i64.div_u
     local.set $t|5597
     local.get $num|5596
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|5598
     local.get $end|5595
     i32.const 1
     i32.sub
     local.set $end|5595
     local.get $end|5595
     i32.const 48
     local.get $r|5598
     i32.add
     i32.store8 $0
     local.get $t|5597
     i64.const 0
     i64.ne
     if
      local.get $end|5595
      local.set $end|5599
      local.get $t|5597
      local.set $num|5600
      local.get $num|5600
      i64.const 10
      i64.div_u
      local.set $t|5601
      local.get $num|5600
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|5602
      local.get $end|5599
      i32.const 1
      i32.sub
      local.set $end|5599
      local.get $end|5599
      i32.const 48
      local.get $r|5602
      i32.add
      i32.store8 $0
      local.get $t|5601
      i64.const 0
      i64.ne
      if
       local.get $end|5599
       local.set $end|5603
       local.get $t|5601
       local.set $num|5604
       local.get $num|5604
       i64.const 10
       i64.div_u
       local.set $t|5605
       local.get $num|5604
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|5606
       local.get $end|5603
       i32.const 1
       i32.sub
       local.set $end|5603
       local.get $end|5603
       i32.const 48
       local.get $r|5606
       i32.add
       i32.store8 $0
       local.get $t|5605
       i64.const 0
       i64.ne
       if
        local.get $end|5603
        local.set $end|5607
        local.get $t|5605
        local.set $num|5608
        local.get $num|5608
        i64.const 10
        i64.div_u
        local.set $t|5609
        local.get $num|5608
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|5610
        local.get $end|5607
        i32.const 1
        i32.sub
        local.set $end|5607
        local.get $end|5607
        i32.const 48
        local.get $r|5610
        i32.add
        i32.store8 $0
        local.get $t|5609
        i64.const 0
        i64.ne
        if
         local.get $end|5607
         local.set $end|5611
         local.get $t|5609
         local.set $num|5612
         local.get $num|5612
         i64.const 10
         i64.div_u
         local.set $t|5613
         local.get $num|5612
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|5614
         local.get $end|5611
         i32.const 1
         i32.sub
         local.set $end|5611
         local.get $end|5611
         i32.const 48
         local.get $r|5614
         i32.add
         i32.store8 $0
         local.get $t|5613
         i64.const 0
         i64.ne
         if
          local.get $end|5611
          local.set $end|5615
          local.get $t|5613
          local.set $num|5616
          local.get $num|5616
          i64.const 10
          i64.div_u
          local.set $t|5617
          local.get $num|5616
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|5618
          local.get $end|5615
          i32.const 1
          i32.sub
          local.set $end|5615
          local.get $end|5615
          i32.const 48
          local.get $r|5618
          i32.add
          i32.store8 $0
          local.get $t|5617
          i64.const 0
          i64.ne
          if
           local.get $end|5615
           local.set $end|5619
           local.get $t|5617
           local.set $num|5620
           local.get $num|5620
           i64.const 10
           i64.div_u
           local.set $t|5621
           local.get $num|5620
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|5622
           local.get $end|5619
           i32.const 1
           i32.sub
           local.set $end|5619
           local.get $end|5619
           i32.const 48
           local.get $r|5622
           i32.add
           i32.store8 $0
           local.get $t|5621
           i64.const 0
           i64.ne
           if
            local.get $end|5619
            local.set $end|5623
            local.get $t|5621
            local.set $num|5624
            local.get $num|5624
            i64.const 10
            i64.div_u
            local.set $t|5625
            local.get $num|5624
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|5626
            local.get $end|5623
            i32.const 1
            i32.sub
            local.set $end|5623
            local.get $end|5623
            i32.const 48
            local.get $r|5626
            i32.add
            i32.store8 $0
            local.get $t|5625
            i64.const 0
            i64.ne
            if
             local.get $end|5623
             local.set $end|5627
             local.get $t|5625
             local.set $num|5628
             local.get $num|5628
             i64.const 10
             i64.div_u
             local.set $t|5629
             local.get $num|5628
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|5630
             local.get $end|5627
             i32.const 1
             i32.sub
             local.set $end|5627
             local.get $end|5627
             i32.const 48
             local.get $r|5630
             i32.add
             i32.store8 $0
             local.get $t|5629
             i64.const 0
             i64.ne
             if
              local.get $end|5627
              local.set $end|5631
              local.get $t|5629
              local.set $num|5632
              local.get $num|5632
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|5633
              local.get $num|5632
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|5634
              local.get $end|5631
              i32.const 1
              i32.sub
              local.set $end|5631
              local.get $end|5631
              i32.const 48
              local.get $r|5634
              i32.add
              i32.store8 $0
              local.get $t|5633
              if
               local.get $end|5631
               local.set $end|5635
               local.get $t|5633
               local.set $num|5636
               local.get $num|5636
               i32.const 10
               i32.div_u
               local.set $t|5637
               local.get $num|5636
               i32.const 10
               i32.rem_u
               local.set $r|5638
               local.get $end|5635
               i32.const 1
               i32.sub
               local.set $end|5635
               local.get $end|5635
               i32.const 48
               local.get $r|5638
               i32.add
               i32.store8 $0
               local.get $t|5637
               if
                local.get $end|5635
                local.set $end|5639
                local.get $t|5637
                local.set $num|5640
                local.get $num|5640
                i32.const 10
                i32.div_u
                local.set $t|5641
                local.get $num|5640
                i32.const 10
                i32.rem_u
                local.set $r|5642
                local.get $end|5639
                i32.const 1
                i32.sub
                local.set $end|5639
                local.get $end|5639
                i32.const 48
                local.get $r|5642
                i32.add
                i32.store8 $0
                local.get $t|5641
                if
                 local.get $end|5639
                 local.set $end|5643
                 local.get $t|5641
                 local.set $num|5644
                 local.get $num|5644
                 i32.const 10
                 i32.div_u
                 local.set $t|5645
                 local.get $num|5644
                 i32.const 10
                 i32.rem_u
                 local.set $r|5646
                 local.get $end|5643
                 i32.const 1
                 i32.sub
                 local.set $end|5643
                 local.get $end|5643
                 i32.const 48
                 local.get $r|5646
                 i32.add
                 i32.store8 $0
                 local.get $t|5645
                 if
                  local.get $end|5643
                  local.set $end|5647
                  local.get $t|5645
                  local.set $num|5648
                  local.get $num|5648
                  i32.const 10
                  i32.div_u
                  local.set $t|5649
                  local.get $num|5648
                  i32.const 10
                  i32.rem_u
                  local.set $r|5650
                  local.get $end|5647
                  i32.const 1
                  i32.sub
                  local.set $end|5647
                  local.get $end|5647
                  i32.const 48
                  local.get $r|5650
                  i32.add
                  i32.store8 $0
                  local.get $t|5649
                  if
                   local.get $end|5647
                   local.set $end|5651
                   local.get $t|5649
                   local.set $num|5652
                   local.get $num|5652
                   i32.const 10
                   i32.div_u
                   local.set $t|5653
                   local.get $num|5652
                   i32.const 10
                   i32.rem_u
                   local.set $r|5654
                   local.get $end|5651
                   i32.const 1
                   i32.sub
                   local.set $end|5651
                   local.get $end|5651
                   i32.const 48
                   local.get $r|5654
                   i32.add
                   i32.store8 $0
                   local.get $t|5653
                   if
                    local.get $end|5651
                    local.set $end|5655
                    local.get $t|5653
                    local.set $num|5656
                    local.get $num|5656
                    i32.const 10
                    i32.div_u
                    local.set $t|5657
                    local.get $num|5656
                    i32.const 10
                    i32.rem_u
                    local.set $r|5658
                    local.get $end|5655
                    i32.const 1
                    i32.sub
                    local.set $end|5655
                    local.get $end|5655
                    i32.const 48
                    local.get $r|5658
                    i32.add
                    i32.store8 $0
                    local.get $t|5657
                    if
                     local.get $end|5655
                     local.set $end|5659
                     local.get $t|5657
                     local.set $num|5660
                     local.get $num|5660
                     i32.const 10
                     i32.div_u
                     local.set $t|5661
                     local.get $num|5660
                     i32.const 10
                     i32.rem_u
                     local.set $r|5662
                     local.get $end|5659
                     i32.const 1
                     i32.sub
                     local.set $end|5659
                     local.get $end|5659
                     i32.const 48
                     local.get $r|5662
                     i32.add
                     i32.store8 $0
                     local.get $t|5661
                     if
                      local.get $end|5659
                      local.set $end|5663
                      local.get $t|5661
                      local.set $num|5664
                      local.get $num|5664
                      i32.const 10
                      i32.div_u
                      local.set $t|5665
                      local.get $num|5664
                      i32.const 10
                      i32.rem_u
                      local.set $r|5666
                      local.get $end|5663
                      i32.const 1
                      i32.sub
                      local.set $end|5663
                      local.get $end|5663
                      i32.const 48
                      local.get $r|5666
                      i32.add
                      i32.store8 $0
                      local.get $t|5665
                      if
                       local.get $end|5663
                       local.set $end|5667
                       local.get $t|5665
                       local.set $num|5668
                       local.get $end|5667
                       i32.const 1
                       i32.sub
                       local.tee $end|5667
                       i32.const 48
                       local.get $num|5668
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
    local.get $sign|5552
    if
     local.get $out|5553
     i32.const 45
     i32.store8 $0
    end
    local.get $out|5553
   end
   local.set $s|5669
   i32.const 0
   local.set $this|5670
   local.get $s|5669
   local.set $underlying|5671
   i32.const 0
   local.set $offset|5672
   local.get $s|5669
   call $~lib/string/String#get:length
   local.set $length|5673
   local.get $this|5670
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|5670
   end
   local.get $this|5670
   local.get $underlying|5671
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|5670
   local.get $offset|5672
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|5670
   local.get $length|5673
   call $~lib/staticarray/ByteView#set:length
   local.get $this|5670
   local.set $left|5674
   i32.const 1312
   local.set $right|5675
   local.get $left|5674
   i32.load $0 offset=8
   i32.const 13
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq13|inlined.1
   end
   local.get $left|5674
   i32.load $0
   local.get $left|5674
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|5676
   local.get $right|5675
   local.set $ptr2|5677
   block $~lib/util/raweq/__raweq13|inlined.1 (result i32)
    local.get $ptr1|5676
    local.set $ptr1|5678
    local.get $ptr2|5677
    local.set $ptr2|5679
    local.get $ptr1|5678
    local.set $ptr1|5680
    local.get $ptr2|5679
    local.set $ptr2|5681
    local.get $ptr1|5680
    i64.load $0
    local.get $ptr2|5681
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq13|inlined.1
    end
    local.get $ptr1|5678
    i32.const 8
    i32.add
    local.set $ptr1|5678
    local.get $ptr2|5679
    i32.const 8
    i32.add
    local.set $ptr2|5679
    local.get $ptr1|5678
    local.set $ptr1|5682
    local.get $ptr2|5679
    local.set $ptr2|5683
    local.get $ptr1|5682
    i32.load $0
    local.get $ptr2|5683
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq13|inlined.1
    end
    local.get $ptr1|5678
    i32.const 4
    i32.add
    local.set $ptr1|5678
    local.get $ptr2|5679
    i32.const 4
    i32.add
    local.set $ptr2|5679
    local.get $ptr1|5678
    i32.load8_u $0
    local.get $ptr2|5679
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
   local.set $this|5808
   block $~lib/util/number/i64toa|inlined.25 (result i32)
    local.get $this|5808
    local.set $value|5809
    local.get $value|5809
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.25
    end
    local.get $value|5809
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|5810
    local.get $sign|5810
    if
     i64.const 0
     local.get $value|5809
     i64.sub
     local.set $value|5809
    end
    local.get $value|5809
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|5809
     i32.wrap_i64
     local.set $val32|5812
     local.get $val32|5812
     call $~lib/util/number/decimalCount32
     local.set $decimals|5813
     local.get $sign|5810
     local.get $decimals|5813
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|5811
     local.get $out|5811
     local.get $sign|5810
     i32.add
     local.get $decimals|5813
     i32.add
     local.set $end|5814
     local.get $val32|5812
     local.set $num|5815
     local.get $num|5815
     i32.const 10
     i32.div_u
     local.set $t|5816
     local.get $num|5815
     i32.const 10
     i32.rem_u
     local.set $r|5817
     local.get $end|5814
     i32.const 1
     i32.sub
     local.set $end|5814
     local.get $end|5814
     i32.const 48
     local.get $r|5817
     i32.add
     i32.store8 $0
     local.get $t|5816
     if
      local.get $end|5814
      local.set $end|5818
      local.get $t|5816
      local.set $num|5819
      local.get $num|5819
      i32.const 10
      i32.div_u
      local.set $t|5820
      local.get $num|5819
      i32.const 10
      i32.rem_u
      local.set $r|5821
      local.get $end|5818
      i32.const 1
      i32.sub
      local.set $end|5818
      local.get $end|5818
      i32.const 48
      local.get $r|5821
      i32.add
      i32.store8 $0
      local.get $t|5820
      if
       local.get $end|5818
       local.set $end|5822
       local.get $t|5820
       local.set $num|5823
       local.get $num|5823
       i32.const 10
       i32.div_u
       local.set $t|5824
       local.get $num|5823
       i32.const 10
       i32.rem_u
       local.set $r|5825
       local.get $end|5822
       i32.const 1
       i32.sub
       local.set $end|5822
       local.get $end|5822
       i32.const 48
       local.get $r|5825
       i32.add
       i32.store8 $0
       local.get $t|5824
       if
        local.get $end|5822
        local.set $end|5826
        local.get $t|5824
        local.set $num|5827
        local.get $num|5827
        i32.const 10
        i32.div_u
        local.set $t|5828
        local.get $num|5827
        i32.const 10
        i32.rem_u
        local.set $r|5829
        local.get $end|5826
        i32.const 1
        i32.sub
        local.set $end|5826
        local.get $end|5826
        i32.const 48
        local.get $r|5829
        i32.add
        i32.store8 $0
        local.get $t|5828
        if
         local.get $end|5826
         local.set $end|5830
         local.get $t|5828
         local.set $num|5831
         local.get $num|5831
         i32.const 10
         i32.div_u
         local.set $t|5832
         local.get $num|5831
         i32.const 10
         i32.rem_u
         local.set $r|5833
         local.get $end|5830
         i32.const 1
         i32.sub
         local.set $end|5830
         local.get $end|5830
         i32.const 48
         local.get $r|5833
         i32.add
         i32.store8 $0
         local.get $t|5832
         if
          local.get $end|5830
          local.set $end|5834
          local.get $t|5832
          local.set $num|5835
          local.get $num|5835
          i32.const 10
          i32.div_u
          local.set $t|5836
          local.get $num|5835
          i32.const 10
          i32.rem_u
          local.set $r|5837
          local.get $end|5834
          i32.const 1
          i32.sub
          local.set $end|5834
          local.get $end|5834
          i32.const 48
          local.get $r|5837
          i32.add
          i32.store8 $0
          local.get $t|5836
          if
           local.get $end|5834
           local.set $end|5838
           local.get $t|5836
           local.set $num|5839
           local.get $num|5839
           i32.const 10
           i32.div_u
           local.set $t|5840
           local.get $num|5839
           i32.const 10
           i32.rem_u
           local.set $r|5841
           local.get $end|5838
           i32.const 1
           i32.sub
           local.set $end|5838
           local.get $end|5838
           i32.const 48
           local.get $r|5841
           i32.add
           i32.store8 $0
           local.get $t|5840
           if
            local.get $end|5838
            local.set $end|5842
            local.get $t|5840
            local.set $num|5843
            local.get $num|5843
            i32.const 10
            i32.div_u
            local.set $t|5844
            local.get $num|5843
            i32.const 10
            i32.rem_u
            local.set $r|5845
            local.get $end|5842
            i32.const 1
            i32.sub
            local.set $end|5842
            local.get $end|5842
            i32.const 48
            local.get $r|5845
            i32.add
            i32.store8 $0
            local.get $t|5844
            if
             local.get $end|5842
             local.set $end|5846
             local.get $t|5844
             local.set $num|5847
             local.get $num|5847
             i32.const 10
             i32.div_u
             local.set $t|5848
             local.get $num|5847
             i32.const 10
             i32.rem_u
             local.set $r|5849
             local.get $end|5846
             i32.const 1
             i32.sub
             local.set $end|5846
             local.get $end|5846
             i32.const 48
             local.get $r|5849
             i32.add
             i32.store8 $0
             local.get $t|5848
             if
              local.get $end|5846
              local.set $end|5850
              local.get $t|5848
              local.set $num|5851
              local.get $end|5850
              i32.const 1
              i32.sub
              local.tee $end|5850
              i32.const 48
              local.get $num|5851
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
     local.get $value|5809
     call $~lib/util/number/decimalCount64High
     local.set $decimals|5852
     local.get $sign|5810
     local.get $decimals|5852
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|5811
     local.get $out|5811
     local.get $sign|5810
     i32.add
     local.get $decimals|5852
     i32.add
     local.set $end|5853
     local.get $value|5809
     local.set $num|5854
     local.get $num|5854
     i64.const 10
     i64.div_u
     local.set $t|5855
     local.get $num|5854
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|5856
     local.get $end|5853
     i32.const 1
     i32.sub
     local.set $end|5853
     local.get $end|5853
     i32.const 48
     local.get $r|5856
     i32.add
     i32.store8 $0
     local.get $t|5855
     i64.const 0
     i64.ne
     if
      local.get $end|5853
      local.set $end|5857
      local.get $t|5855
      local.set $num|5858
      local.get $num|5858
      i64.const 10
      i64.div_u
      local.set $t|5859
      local.get $num|5858
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|5860
      local.get $end|5857
      i32.const 1
      i32.sub
      local.set $end|5857
      local.get $end|5857
      i32.const 48
      local.get $r|5860
      i32.add
      i32.store8 $0
      local.get $t|5859
      i64.const 0
      i64.ne
      if
       local.get $end|5857
       local.set $end|5861
       local.get $t|5859
       local.set $num|5862
       local.get $num|5862
       i64.const 10
       i64.div_u
       local.set $t|5863
       local.get $num|5862
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|5864
       local.get $end|5861
       i32.const 1
       i32.sub
       local.set $end|5861
       local.get $end|5861
       i32.const 48
       local.get $r|5864
       i32.add
       i32.store8 $0
       local.get $t|5863
       i64.const 0
       i64.ne
       if
        local.get $end|5861
        local.set $end|5865
        local.get $t|5863
        local.set $num|5866
        local.get $num|5866
        i64.const 10
        i64.div_u
        local.set $t|5867
        local.get $num|5866
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|5868
        local.get $end|5865
        i32.const 1
        i32.sub
        local.set $end|5865
        local.get $end|5865
        i32.const 48
        local.get $r|5868
        i32.add
        i32.store8 $0
        local.get $t|5867
        i64.const 0
        i64.ne
        if
         local.get $end|5865
         local.set $end|5869
         local.get $t|5867
         local.set $num|5870
         local.get $num|5870
         i64.const 10
         i64.div_u
         local.set $t|5871
         local.get $num|5870
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|5872
         local.get $end|5869
         i32.const 1
         i32.sub
         local.set $end|5869
         local.get $end|5869
         i32.const 48
         local.get $r|5872
         i32.add
         i32.store8 $0
         local.get $t|5871
         i64.const 0
         i64.ne
         if
          local.get $end|5869
          local.set $end|5873
          local.get $t|5871
          local.set $num|5874
          local.get $num|5874
          i64.const 10
          i64.div_u
          local.set $t|5875
          local.get $num|5874
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|5876
          local.get $end|5873
          i32.const 1
          i32.sub
          local.set $end|5873
          local.get $end|5873
          i32.const 48
          local.get $r|5876
          i32.add
          i32.store8 $0
          local.get $t|5875
          i64.const 0
          i64.ne
          if
           local.get $end|5873
           local.set $end|5877
           local.get $t|5875
           local.set $num|5878
           local.get $num|5878
           i64.const 10
           i64.div_u
           local.set $t|5879
           local.get $num|5878
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|5880
           local.get $end|5877
           i32.const 1
           i32.sub
           local.set $end|5877
           local.get $end|5877
           i32.const 48
           local.get $r|5880
           i32.add
           i32.store8 $0
           local.get $t|5879
           i64.const 0
           i64.ne
           if
            local.get $end|5877
            local.set $end|5881
            local.get $t|5879
            local.set $num|5882
            local.get $num|5882
            i64.const 10
            i64.div_u
            local.set $t|5883
            local.get $num|5882
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|5884
            local.get $end|5881
            i32.const 1
            i32.sub
            local.set $end|5881
            local.get $end|5881
            i32.const 48
            local.get $r|5884
            i32.add
            i32.store8 $0
            local.get $t|5883
            i64.const 0
            i64.ne
            if
             local.get $end|5881
             local.set $end|5885
             local.get $t|5883
             local.set $num|5886
             local.get $num|5886
             i64.const 10
             i64.div_u
             local.set $t|5887
             local.get $num|5886
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|5888
             local.get $end|5885
             i32.const 1
             i32.sub
             local.set $end|5885
             local.get $end|5885
             i32.const 48
             local.get $r|5888
             i32.add
             i32.store8 $0
             local.get $t|5887
             i64.const 0
             i64.ne
             if
              local.get $end|5885
              local.set $end|5889
              local.get $t|5887
              local.set $num|5890
              local.get $num|5890
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|5891
              local.get $num|5890
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|5892
              local.get $end|5889
              i32.const 1
              i32.sub
              local.set $end|5889
              local.get $end|5889
              i32.const 48
              local.get $r|5892
              i32.add
              i32.store8 $0
              local.get $t|5891
              if
               local.get $end|5889
               local.set $end|5893
               local.get $t|5891
               local.set $num|5894
               local.get $num|5894
               i32.const 10
               i32.div_u
               local.set $t|5895
               local.get $num|5894
               i32.const 10
               i32.rem_u
               local.set $r|5896
               local.get $end|5893
               i32.const 1
               i32.sub
               local.set $end|5893
               local.get $end|5893
               i32.const 48
               local.get $r|5896
               i32.add
               i32.store8 $0
               local.get $t|5895
               if
                local.get $end|5893
                local.set $end|5897
                local.get $t|5895
                local.set $num|5898
                local.get $num|5898
                i32.const 10
                i32.div_u
                local.set $t|5899
                local.get $num|5898
                i32.const 10
                i32.rem_u
                local.set $r|5900
                local.get $end|5897
                i32.const 1
                i32.sub
                local.set $end|5897
                local.get $end|5897
                i32.const 48
                local.get $r|5900
                i32.add
                i32.store8 $0
                local.get $t|5899
                if
                 local.get $end|5897
                 local.set $end|5901
                 local.get $t|5899
                 local.set $num|5902
                 local.get $num|5902
                 i32.const 10
                 i32.div_u
                 local.set $t|5903
                 local.get $num|5902
                 i32.const 10
                 i32.rem_u
                 local.set $r|5904
                 local.get $end|5901
                 i32.const 1
                 i32.sub
                 local.set $end|5901
                 local.get $end|5901
                 i32.const 48
                 local.get $r|5904
                 i32.add
                 i32.store8 $0
                 local.get $t|5903
                 if
                  local.get $end|5901
                  local.set $end|5905
                  local.get $t|5903
                  local.set $num|5906
                  local.get $num|5906
                  i32.const 10
                  i32.div_u
                  local.set $t|5907
                  local.get $num|5906
                  i32.const 10
                  i32.rem_u
                  local.set $r|5908
                  local.get $end|5905
                  i32.const 1
                  i32.sub
                  local.set $end|5905
                  local.get $end|5905
                  i32.const 48
                  local.get $r|5908
                  i32.add
                  i32.store8 $0
                  local.get $t|5907
                  if
                   local.get $end|5905
                   local.set $end|5909
                   local.get $t|5907
                   local.set $num|5910
                   local.get $num|5910
                   i32.const 10
                   i32.div_u
                   local.set $t|5911
                   local.get $num|5910
                   i32.const 10
                   i32.rem_u
                   local.set $r|5912
                   local.get $end|5909
                   i32.const 1
                   i32.sub
                   local.set $end|5909
                   local.get $end|5909
                   i32.const 48
                   local.get $r|5912
                   i32.add
                   i32.store8 $0
                   local.get $t|5911
                   if
                    local.get $end|5909
                    local.set $end|5913
                    local.get $t|5911
                    local.set $num|5914
                    local.get $num|5914
                    i32.const 10
                    i32.div_u
                    local.set $t|5915
                    local.get $num|5914
                    i32.const 10
                    i32.rem_u
                    local.set $r|5916
                    local.get $end|5913
                    i32.const 1
                    i32.sub
                    local.set $end|5913
                    local.get $end|5913
                    i32.const 48
                    local.get $r|5916
                    i32.add
                    i32.store8 $0
                    local.get $t|5915
                    if
                     local.get $end|5913
                     local.set $end|5917
                     local.get $t|5915
                     local.set $num|5918
                     local.get $num|5918
                     i32.const 10
                     i32.div_u
                     local.set $t|5919
                     local.get $num|5918
                     i32.const 10
                     i32.rem_u
                     local.set $r|5920
                     local.get $end|5917
                     i32.const 1
                     i32.sub
                     local.set $end|5917
                     local.get $end|5917
                     i32.const 48
                     local.get $r|5920
                     i32.add
                     i32.store8 $0
                     local.get $t|5919
                     if
                      local.get $end|5917
                      local.set $end|5921
                      local.get $t|5919
                      local.set $num|5922
                      local.get $num|5922
                      i32.const 10
                      i32.div_u
                      local.set $t|5923
                      local.get $num|5922
                      i32.const 10
                      i32.rem_u
                      local.set $r|5924
                      local.get $end|5921
                      i32.const 1
                      i32.sub
                      local.set $end|5921
                      local.get $end|5921
                      i32.const 48
                      local.get $r|5924
                      i32.add
                      i32.store8 $0
                      local.get $t|5923
                      if
                       local.get $end|5921
                       local.set $end|5925
                       local.get $t|5923
                       local.set $num|5926
                       local.get $end|5925
                       i32.const 1
                       i32.sub
                       local.tee $end|5925
                       i32.const 48
                       local.get $num|5926
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
    local.get $sign|5810
    if
     local.get $out|5811
     i32.const 45
     i32.store8 $0
    end
    local.get $out|5811
   end
   local.set $s|5927
   i32.const 0
   local.set $this|5928
   local.get $s|5927
   local.set $underlying|5929
   i32.const 0
   local.set $offset|5930
   local.get $s|5927
   call $~lib/string/String#get:length
   local.set $length|5931
   local.get $this|5928
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|5928
   end
   local.get $this|5928
   local.get $underlying|5929
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|5928
   local.get $offset|5930
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|5928
   local.get $length|5931
   call $~lib/staticarray/ByteView#set:length
   local.get $this|5928
   local.set $left|5932
   i32.const 1360
   local.set $right|5933
   local.get $left|5932
   i32.load $0 offset=8
   i32.const 14
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq14|inlined.1
   end
   local.get $left|5932
   i32.load $0
   local.get $left|5932
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|5934
   local.get $right|5933
   local.set $ptr2|5935
   block $~lib/util/raweq/__raweq14|inlined.1 (result i32)
    local.get $ptr1|5934
    local.set $ptr1|5936
    local.get $ptr2|5935
    local.set $ptr2|5937
    local.get $ptr1|5936
    local.set $ptr1|5938
    local.get $ptr2|5937
    local.set $ptr2|5939
    local.get $ptr1|5938
    i64.load $0
    local.get $ptr2|5939
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq14|inlined.1
    end
    local.get $ptr1|5936
    i32.const 8
    i32.add
    local.set $ptr1|5936
    local.get $ptr2|5937
    i32.const 8
    i32.add
    local.set $ptr2|5937
    local.get $ptr1|5936
    local.set $ptr1|5940
    local.get $ptr2|5937
    local.set $ptr2|5941
    local.get $ptr1|5940
    i32.load $0
    local.get $ptr2|5941
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq14|inlined.1
    end
    local.get $ptr1|5936
    i32.const 4
    i32.add
    local.set $ptr1|5936
    local.get $ptr2|5937
    i32.const 4
    i32.add
    local.set $ptr2|5937
    local.get $ptr1|5936
    i32.load16_u $0
    local.get $ptr2|5937
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
   local.set $this|6066
   block $~lib/util/number/i64toa|inlined.27 (result i32)
    local.get $this|6066
    local.set $value|6067
    local.get $value|6067
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.27
    end
    local.get $value|6067
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|6068
    local.get $sign|6068
    if
     i64.const 0
     local.get $value|6067
     i64.sub
     local.set $value|6067
    end
    local.get $value|6067
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|6067
     i32.wrap_i64
     local.set $val32|6070
     local.get $val32|6070
     call $~lib/util/number/decimalCount32
     local.set $decimals|6071
     local.get $sign|6068
     local.get $decimals|6071
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|6069
     local.get $out|6069
     local.get $sign|6068
     i32.add
     local.get $decimals|6071
     i32.add
     local.set $end|6072
     local.get $val32|6070
     local.set $num|6073
     local.get $num|6073
     i32.const 10
     i32.div_u
     local.set $t|6074
     local.get $num|6073
     i32.const 10
     i32.rem_u
     local.set $r|6075
     local.get $end|6072
     i32.const 1
     i32.sub
     local.set $end|6072
     local.get $end|6072
     i32.const 48
     local.get $r|6075
     i32.add
     i32.store8 $0
     local.get $t|6074
     if
      local.get $end|6072
      local.set $end|6076
      local.get $t|6074
      local.set $num|6077
      local.get $num|6077
      i32.const 10
      i32.div_u
      local.set $t|6078
      local.get $num|6077
      i32.const 10
      i32.rem_u
      local.set $r|6079
      local.get $end|6076
      i32.const 1
      i32.sub
      local.set $end|6076
      local.get $end|6076
      i32.const 48
      local.get $r|6079
      i32.add
      i32.store8 $0
      local.get $t|6078
      if
       local.get $end|6076
       local.set $end|6080
       local.get $t|6078
       local.set $num|6081
       local.get $num|6081
       i32.const 10
       i32.div_u
       local.set $t|6082
       local.get $num|6081
       i32.const 10
       i32.rem_u
       local.set $r|6083
       local.get $end|6080
       i32.const 1
       i32.sub
       local.set $end|6080
       local.get $end|6080
       i32.const 48
       local.get $r|6083
       i32.add
       i32.store8 $0
       local.get $t|6082
       if
        local.get $end|6080
        local.set $end|6084
        local.get $t|6082
        local.set $num|6085
        local.get $num|6085
        i32.const 10
        i32.div_u
        local.set $t|6086
        local.get $num|6085
        i32.const 10
        i32.rem_u
        local.set $r|6087
        local.get $end|6084
        i32.const 1
        i32.sub
        local.set $end|6084
        local.get $end|6084
        i32.const 48
        local.get $r|6087
        i32.add
        i32.store8 $0
        local.get $t|6086
        if
         local.get $end|6084
         local.set $end|6088
         local.get $t|6086
         local.set $num|6089
         local.get $num|6089
         i32.const 10
         i32.div_u
         local.set $t|6090
         local.get $num|6089
         i32.const 10
         i32.rem_u
         local.set $r|6091
         local.get $end|6088
         i32.const 1
         i32.sub
         local.set $end|6088
         local.get $end|6088
         i32.const 48
         local.get $r|6091
         i32.add
         i32.store8 $0
         local.get $t|6090
         if
          local.get $end|6088
          local.set $end|6092
          local.get $t|6090
          local.set $num|6093
          local.get $num|6093
          i32.const 10
          i32.div_u
          local.set $t|6094
          local.get $num|6093
          i32.const 10
          i32.rem_u
          local.set $r|6095
          local.get $end|6092
          i32.const 1
          i32.sub
          local.set $end|6092
          local.get $end|6092
          i32.const 48
          local.get $r|6095
          i32.add
          i32.store8 $0
          local.get $t|6094
          if
           local.get $end|6092
           local.set $end|6096
           local.get $t|6094
           local.set $num|6097
           local.get $num|6097
           i32.const 10
           i32.div_u
           local.set $t|6098
           local.get $num|6097
           i32.const 10
           i32.rem_u
           local.set $r|6099
           local.get $end|6096
           i32.const 1
           i32.sub
           local.set $end|6096
           local.get $end|6096
           i32.const 48
           local.get $r|6099
           i32.add
           i32.store8 $0
           local.get $t|6098
           if
            local.get $end|6096
            local.set $end|6100
            local.get $t|6098
            local.set $num|6101
            local.get $num|6101
            i32.const 10
            i32.div_u
            local.set $t|6102
            local.get $num|6101
            i32.const 10
            i32.rem_u
            local.set $r|6103
            local.get $end|6100
            i32.const 1
            i32.sub
            local.set $end|6100
            local.get $end|6100
            i32.const 48
            local.get $r|6103
            i32.add
            i32.store8 $0
            local.get $t|6102
            if
             local.get $end|6100
             local.set $end|6104
             local.get $t|6102
             local.set $num|6105
             local.get $num|6105
             i32.const 10
             i32.div_u
             local.set $t|6106
             local.get $num|6105
             i32.const 10
             i32.rem_u
             local.set $r|6107
             local.get $end|6104
             i32.const 1
             i32.sub
             local.set $end|6104
             local.get $end|6104
             i32.const 48
             local.get $r|6107
             i32.add
             i32.store8 $0
             local.get $t|6106
             if
              local.get $end|6104
              local.set $end|6108
              local.get $t|6106
              local.set $num|6109
              local.get $end|6108
              i32.const 1
              i32.sub
              local.tee $end|6108
              i32.const 48
              local.get $num|6109
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
     local.get $value|6067
     call $~lib/util/number/decimalCount64High
     local.set $decimals|6110
     local.get $sign|6068
     local.get $decimals|6110
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|6069
     local.get $out|6069
     local.get $sign|6068
     i32.add
     local.get $decimals|6110
     i32.add
     local.set $end|6111
     local.get $value|6067
     local.set $num|6112
     local.get $num|6112
     i64.const 10
     i64.div_u
     local.set $t|6113
     local.get $num|6112
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|6114
     local.get $end|6111
     i32.const 1
     i32.sub
     local.set $end|6111
     local.get $end|6111
     i32.const 48
     local.get $r|6114
     i32.add
     i32.store8 $0
     local.get $t|6113
     i64.const 0
     i64.ne
     if
      local.get $end|6111
      local.set $end|6115
      local.get $t|6113
      local.set $num|6116
      local.get $num|6116
      i64.const 10
      i64.div_u
      local.set $t|6117
      local.get $num|6116
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|6118
      local.get $end|6115
      i32.const 1
      i32.sub
      local.set $end|6115
      local.get $end|6115
      i32.const 48
      local.get $r|6118
      i32.add
      i32.store8 $0
      local.get $t|6117
      i64.const 0
      i64.ne
      if
       local.get $end|6115
       local.set $end|6119
       local.get $t|6117
       local.set $num|6120
       local.get $num|6120
       i64.const 10
       i64.div_u
       local.set $t|6121
       local.get $num|6120
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|6122
       local.get $end|6119
       i32.const 1
       i32.sub
       local.set $end|6119
       local.get $end|6119
       i32.const 48
       local.get $r|6122
       i32.add
       i32.store8 $0
       local.get $t|6121
       i64.const 0
       i64.ne
       if
        local.get $end|6119
        local.set $end|6123
        local.get $t|6121
        local.set $num|6124
        local.get $num|6124
        i64.const 10
        i64.div_u
        local.set $t|6125
        local.get $num|6124
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|6126
        local.get $end|6123
        i32.const 1
        i32.sub
        local.set $end|6123
        local.get $end|6123
        i32.const 48
        local.get $r|6126
        i32.add
        i32.store8 $0
        local.get $t|6125
        i64.const 0
        i64.ne
        if
         local.get $end|6123
         local.set $end|6127
         local.get $t|6125
         local.set $num|6128
         local.get $num|6128
         i64.const 10
         i64.div_u
         local.set $t|6129
         local.get $num|6128
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|6130
         local.get $end|6127
         i32.const 1
         i32.sub
         local.set $end|6127
         local.get $end|6127
         i32.const 48
         local.get $r|6130
         i32.add
         i32.store8 $0
         local.get $t|6129
         i64.const 0
         i64.ne
         if
          local.get $end|6127
          local.set $end|6131
          local.get $t|6129
          local.set $num|6132
          local.get $num|6132
          i64.const 10
          i64.div_u
          local.set $t|6133
          local.get $num|6132
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|6134
          local.get $end|6131
          i32.const 1
          i32.sub
          local.set $end|6131
          local.get $end|6131
          i32.const 48
          local.get $r|6134
          i32.add
          i32.store8 $0
          local.get $t|6133
          i64.const 0
          i64.ne
          if
           local.get $end|6131
           local.set $end|6135
           local.get $t|6133
           local.set $num|6136
           local.get $num|6136
           i64.const 10
           i64.div_u
           local.set $t|6137
           local.get $num|6136
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|6138
           local.get $end|6135
           i32.const 1
           i32.sub
           local.set $end|6135
           local.get $end|6135
           i32.const 48
           local.get $r|6138
           i32.add
           i32.store8 $0
           local.get $t|6137
           i64.const 0
           i64.ne
           if
            local.get $end|6135
            local.set $end|6139
            local.get $t|6137
            local.set $num|6140
            local.get $num|6140
            i64.const 10
            i64.div_u
            local.set $t|6141
            local.get $num|6140
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|6142
            local.get $end|6139
            i32.const 1
            i32.sub
            local.set $end|6139
            local.get $end|6139
            i32.const 48
            local.get $r|6142
            i32.add
            i32.store8 $0
            local.get $t|6141
            i64.const 0
            i64.ne
            if
             local.get $end|6139
             local.set $end|6143
             local.get $t|6141
             local.set $num|6144
             local.get $num|6144
             i64.const 10
             i64.div_u
             local.set $t|6145
             local.get $num|6144
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|6146
             local.get $end|6143
             i32.const 1
             i32.sub
             local.set $end|6143
             local.get $end|6143
             i32.const 48
             local.get $r|6146
             i32.add
             i32.store8 $0
             local.get $t|6145
             i64.const 0
             i64.ne
             if
              local.get $end|6143
              local.set $end|6147
              local.get $t|6145
              local.set $num|6148
              local.get $num|6148
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|6149
              local.get $num|6148
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|6150
              local.get $end|6147
              i32.const 1
              i32.sub
              local.set $end|6147
              local.get $end|6147
              i32.const 48
              local.get $r|6150
              i32.add
              i32.store8 $0
              local.get $t|6149
              if
               local.get $end|6147
               local.set $end|6151
               local.get $t|6149
               local.set $num|6152
               local.get $num|6152
               i32.const 10
               i32.div_u
               local.set $t|6153
               local.get $num|6152
               i32.const 10
               i32.rem_u
               local.set $r|6154
               local.get $end|6151
               i32.const 1
               i32.sub
               local.set $end|6151
               local.get $end|6151
               i32.const 48
               local.get $r|6154
               i32.add
               i32.store8 $0
               local.get $t|6153
               if
                local.get $end|6151
                local.set $end|6155
                local.get $t|6153
                local.set $num|6156
                local.get $num|6156
                i32.const 10
                i32.div_u
                local.set $t|6157
                local.get $num|6156
                i32.const 10
                i32.rem_u
                local.set $r|6158
                local.get $end|6155
                i32.const 1
                i32.sub
                local.set $end|6155
                local.get $end|6155
                i32.const 48
                local.get $r|6158
                i32.add
                i32.store8 $0
                local.get $t|6157
                if
                 local.get $end|6155
                 local.set $end|6159
                 local.get $t|6157
                 local.set $num|6160
                 local.get $num|6160
                 i32.const 10
                 i32.div_u
                 local.set $t|6161
                 local.get $num|6160
                 i32.const 10
                 i32.rem_u
                 local.set $r|6162
                 local.get $end|6159
                 i32.const 1
                 i32.sub
                 local.set $end|6159
                 local.get $end|6159
                 i32.const 48
                 local.get $r|6162
                 i32.add
                 i32.store8 $0
                 local.get $t|6161
                 if
                  local.get $end|6159
                  local.set $end|6163
                  local.get $t|6161
                  local.set $num|6164
                  local.get $num|6164
                  i32.const 10
                  i32.div_u
                  local.set $t|6165
                  local.get $num|6164
                  i32.const 10
                  i32.rem_u
                  local.set $r|6166
                  local.get $end|6163
                  i32.const 1
                  i32.sub
                  local.set $end|6163
                  local.get $end|6163
                  i32.const 48
                  local.get $r|6166
                  i32.add
                  i32.store8 $0
                  local.get $t|6165
                  if
                   local.get $end|6163
                   local.set $end|6167
                   local.get $t|6165
                   local.set $num|6168
                   local.get $num|6168
                   i32.const 10
                   i32.div_u
                   local.set $t|6169
                   local.get $num|6168
                   i32.const 10
                   i32.rem_u
                   local.set $r|6170
                   local.get $end|6167
                   i32.const 1
                   i32.sub
                   local.set $end|6167
                   local.get $end|6167
                   i32.const 48
                   local.get $r|6170
                   i32.add
                   i32.store8 $0
                   local.get $t|6169
                   if
                    local.get $end|6167
                    local.set $end|6171
                    local.get $t|6169
                    local.set $num|6172
                    local.get $num|6172
                    i32.const 10
                    i32.div_u
                    local.set $t|6173
                    local.get $num|6172
                    i32.const 10
                    i32.rem_u
                    local.set $r|6174
                    local.get $end|6171
                    i32.const 1
                    i32.sub
                    local.set $end|6171
                    local.get $end|6171
                    i32.const 48
                    local.get $r|6174
                    i32.add
                    i32.store8 $0
                    local.get $t|6173
                    if
                     local.get $end|6171
                     local.set $end|6175
                     local.get $t|6173
                     local.set $num|6176
                     local.get $num|6176
                     i32.const 10
                     i32.div_u
                     local.set $t|6177
                     local.get $num|6176
                     i32.const 10
                     i32.rem_u
                     local.set $r|6178
                     local.get $end|6175
                     i32.const 1
                     i32.sub
                     local.set $end|6175
                     local.get $end|6175
                     i32.const 48
                     local.get $r|6178
                     i32.add
                     i32.store8 $0
                     local.get $t|6177
                     if
                      local.get $end|6175
                      local.set $end|6179
                      local.get $t|6177
                      local.set $num|6180
                      local.get $num|6180
                      i32.const 10
                      i32.div_u
                      local.set $t|6181
                      local.get $num|6180
                      i32.const 10
                      i32.rem_u
                      local.set $r|6182
                      local.get $end|6179
                      i32.const 1
                      i32.sub
                      local.set $end|6179
                      local.get $end|6179
                      i32.const 48
                      local.get $r|6182
                      i32.add
                      i32.store8 $0
                      local.get $t|6181
                      if
                       local.get $end|6179
                       local.set $end|6183
                       local.get $t|6181
                       local.set $num|6184
                       local.get $end|6183
                       i32.const 1
                       i32.sub
                       local.tee $end|6183
                       i32.const 48
                       local.get $num|6184
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
    local.get $sign|6068
    if
     local.get $out|6069
     i32.const 45
     i32.store8 $0
    end
    local.get $out|6069
   end
   local.set $s|6185
   i32.const 0
   local.set $this|6186
   local.get $s|6185
   local.set $underlying|6187
   i32.const 0
   local.set $offset|6188
   local.get $s|6185
   call $~lib/string/String#get:length
   local.set $length|6189
   local.get $this|6186
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|6186
   end
   local.get $this|6186
   local.get $underlying|6187
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|6186
   local.get $offset|6188
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|6186
   local.get $length|6189
   call $~lib/staticarray/ByteView#set:length
   local.get $this|6186
   local.set $left|6190
   i32.const 1408
   local.set $right|6191
   local.get $left|6190
   i32.load $0 offset=8
   i32.const 15
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq15|inlined.1
   end
   local.get $left|6190
   i32.load $0
   local.get $left|6190
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|6192
   local.get $right|6191
   local.set $ptr2|6193
   block $~lib/util/raweq/__raweq15|inlined.1 (result i32)
    local.get $ptr1|6192
    local.set $ptr1|6194
    local.get $ptr2|6193
    local.set $ptr2|6195
    local.get $ptr1|6194
    local.set $ptr1|6196
    local.get $ptr2|6195
    local.set $ptr2|6197
    local.get $ptr1|6196
    i64.load $0
    local.get $ptr2|6197
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq15|inlined.1
    end
    local.get $ptr1|6194
    i32.const 8
    i32.add
    local.set $ptr1|6194
    local.get $ptr2|6195
    i32.const 8
    i32.add
    local.set $ptr2|6195
    local.get $ptr1|6194
    local.set $ptr1|6198
    local.get $ptr2|6195
    local.set $ptr2|6199
    local.get $ptr1|6198
    i32.load $0
    local.get $ptr2|6199
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq15|inlined.1
    end
    local.get $ptr1|6194
    i32.const 4
    i32.add
    local.set $ptr1|6194
    local.get $ptr2|6195
    i32.const 4
    i32.add
    local.set $ptr2|6195
    local.get $ptr1|6194
    local.set $ptr1|6200
    local.get $ptr2|6195
    local.set $ptr2|6201
    local.get $ptr1|6200
    i32.load16_u $0
    local.get $ptr2|6201
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq15|inlined.1
    end
    local.get $ptr1|6194
    i32.const 2
    i32.add
    local.set $ptr1|6194
    local.get $ptr2|6195
    i32.const 2
    i32.add
    local.set $ptr2|6195
    local.get $ptr1|6194
    i32.load8_u $0
    local.get $ptr2|6195
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
   local.set $this|6326
   block $~lib/util/number/i64toa|inlined.29 (result i32)
    local.get $this|6326
    local.set $value|6327
    local.get $value|6327
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.29
    end
    local.get $value|6327
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|6328
    local.get $sign|6328
    if
     i64.const 0
     local.get $value|6327
     i64.sub
     local.set $value|6327
    end
    local.get $value|6327
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|6327
     i32.wrap_i64
     local.set $val32|6330
     local.get $val32|6330
     call $~lib/util/number/decimalCount32
     local.set $decimals|6331
     local.get $sign|6328
     local.get $decimals|6331
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|6329
     local.get $out|6329
     local.get $sign|6328
     i32.add
     local.get $decimals|6331
     i32.add
     local.set $end|6332
     local.get $val32|6330
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
           local.get $num|6357
           i32.const 10
           i32.div_u
           local.set $t|6358
           local.get $num|6357
           i32.const 10
           i32.rem_u
           local.set $r|6359
           local.get $end|6356
           i32.const 1
           i32.sub
           local.set $end|6356
           local.get $end|6356
           i32.const 48
           local.get $r|6359
           i32.add
           i32.store8 $0
           local.get $t|6358
           if
            local.get $end|6356
            local.set $end|6360
            local.get $t|6358
            local.set $num|6361
            local.get $num|6361
            i32.const 10
            i32.div_u
            local.set $t|6362
            local.get $num|6361
            i32.const 10
            i32.rem_u
            local.set $r|6363
            local.get $end|6360
            i32.const 1
            i32.sub
            local.set $end|6360
            local.get $end|6360
            i32.const 48
            local.get $r|6363
            i32.add
            i32.store8 $0
            local.get $t|6362
            if
             local.get $end|6360
             local.set $end|6364
             local.get $t|6362
             local.set $num|6365
             local.get $num|6365
             i32.const 10
             i32.div_u
             local.set $t|6366
             local.get $num|6365
             i32.const 10
             i32.rem_u
             local.set $r|6367
             local.get $end|6364
             i32.const 1
             i32.sub
             local.set $end|6364
             local.get $end|6364
             i32.const 48
             local.get $r|6367
             i32.add
             i32.store8 $0
             local.get $t|6366
             if
              local.get $end|6364
              local.set $end|6368
              local.get $t|6366
              local.set $num|6369
              local.get $end|6368
              i32.const 1
              i32.sub
              local.tee $end|6368
              i32.const 48
              local.get $num|6369
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
     local.get $value|6327
     call $~lib/util/number/decimalCount64High
     local.set $decimals|6370
     local.get $sign|6328
     local.get $decimals|6370
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|6329
     local.get $out|6329
     local.get $sign|6328
     i32.add
     local.get $decimals|6370
     i32.add
     local.set $end|6371
     local.get $value|6327
     local.set $num|6372
     local.get $num|6372
     i64.const 10
     i64.div_u
     local.set $t|6373
     local.get $num|6372
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|6374
     local.get $end|6371
     i32.const 1
     i32.sub
     local.set $end|6371
     local.get $end|6371
     i32.const 48
     local.get $r|6374
     i32.add
     i32.store8 $0
     local.get $t|6373
     i64.const 0
     i64.ne
     if
      local.get $end|6371
      local.set $end|6375
      local.get $t|6373
      local.set $num|6376
      local.get $num|6376
      i64.const 10
      i64.div_u
      local.set $t|6377
      local.get $num|6376
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|6378
      local.get $end|6375
      i32.const 1
      i32.sub
      local.set $end|6375
      local.get $end|6375
      i32.const 48
      local.get $r|6378
      i32.add
      i32.store8 $0
      local.get $t|6377
      i64.const 0
      i64.ne
      if
       local.get $end|6375
       local.set $end|6379
       local.get $t|6377
       local.set $num|6380
       local.get $num|6380
       i64.const 10
       i64.div_u
       local.set $t|6381
       local.get $num|6380
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|6382
       local.get $end|6379
       i32.const 1
       i32.sub
       local.set $end|6379
       local.get $end|6379
       i32.const 48
       local.get $r|6382
       i32.add
       i32.store8 $0
       local.get $t|6381
       i64.const 0
       i64.ne
       if
        local.get $end|6379
        local.set $end|6383
        local.get $t|6381
        local.set $num|6384
        local.get $num|6384
        i64.const 10
        i64.div_u
        local.set $t|6385
        local.get $num|6384
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|6386
        local.get $end|6383
        i32.const 1
        i32.sub
        local.set $end|6383
        local.get $end|6383
        i32.const 48
        local.get $r|6386
        i32.add
        i32.store8 $0
        local.get $t|6385
        i64.const 0
        i64.ne
        if
         local.get $end|6383
         local.set $end|6387
         local.get $t|6385
         local.set $num|6388
         local.get $num|6388
         i64.const 10
         i64.div_u
         local.set $t|6389
         local.get $num|6388
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|6390
         local.get $end|6387
         i32.const 1
         i32.sub
         local.set $end|6387
         local.get $end|6387
         i32.const 48
         local.get $r|6390
         i32.add
         i32.store8 $0
         local.get $t|6389
         i64.const 0
         i64.ne
         if
          local.get $end|6387
          local.set $end|6391
          local.get $t|6389
          local.set $num|6392
          local.get $num|6392
          i64.const 10
          i64.div_u
          local.set $t|6393
          local.get $num|6392
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|6394
          local.get $end|6391
          i32.const 1
          i32.sub
          local.set $end|6391
          local.get $end|6391
          i32.const 48
          local.get $r|6394
          i32.add
          i32.store8 $0
          local.get $t|6393
          i64.const 0
          i64.ne
          if
           local.get $end|6391
           local.set $end|6395
           local.get $t|6393
           local.set $num|6396
           local.get $num|6396
           i64.const 10
           i64.div_u
           local.set $t|6397
           local.get $num|6396
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|6398
           local.get $end|6395
           i32.const 1
           i32.sub
           local.set $end|6395
           local.get $end|6395
           i32.const 48
           local.get $r|6398
           i32.add
           i32.store8 $0
           local.get $t|6397
           i64.const 0
           i64.ne
           if
            local.get $end|6395
            local.set $end|6399
            local.get $t|6397
            local.set $num|6400
            local.get $num|6400
            i64.const 10
            i64.div_u
            local.set $t|6401
            local.get $num|6400
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|6402
            local.get $end|6399
            i32.const 1
            i32.sub
            local.set $end|6399
            local.get $end|6399
            i32.const 48
            local.get $r|6402
            i32.add
            i32.store8 $0
            local.get $t|6401
            i64.const 0
            i64.ne
            if
             local.get $end|6399
             local.set $end|6403
             local.get $t|6401
             local.set $num|6404
             local.get $num|6404
             i64.const 10
             i64.div_u
             local.set $t|6405
             local.get $num|6404
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|6406
             local.get $end|6403
             i32.const 1
             i32.sub
             local.set $end|6403
             local.get $end|6403
             i32.const 48
             local.get $r|6406
             i32.add
             i32.store8 $0
             local.get $t|6405
             i64.const 0
             i64.ne
             if
              local.get $end|6403
              local.set $end|6407
              local.get $t|6405
              local.set $num|6408
              local.get $num|6408
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|6409
              local.get $num|6408
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|6410
              local.get $end|6407
              i32.const 1
              i32.sub
              local.set $end|6407
              local.get $end|6407
              i32.const 48
              local.get $r|6410
              i32.add
              i32.store8 $0
              local.get $t|6409
              if
               local.get $end|6407
               local.set $end|6411
               local.get $t|6409
               local.set $num|6412
               local.get $num|6412
               i32.const 10
               i32.div_u
               local.set $t|6413
               local.get $num|6412
               i32.const 10
               i32.rem_u
               local.set $r|6414
               local.get $end|6411
               i32.const 1
               i32.sub
               local.set $end|6411
               local.get $end|6411
               i32.const 48
               local.get $r|6414
               i32.add
               i32.store8 $0
               local.get $t|6413
               if
                local.get $end|6411
                local.set $end|6415
                local.get $t|6413
                local.set $num|6416
                local.get $num|6416
                i32.const 10
                i32.div_u
                local.set $t|6417
                local.get $num|6416
                i32.const 10
                i32.rem_u
                local.set $r|6418
                local.get $end|6415
                i32.const 1
                i32.sub
                local.set $end|6415
                local.get $end|6415
                i32.const 48
                local.get $r|6418
                i32.add
                i32.store8 $0
                local.get $t|6417
                if
                 local.get $end|6415
                 local.set $end|6419
                 local.get $t|6417
                 local.set $num|6420
                 local.get $num|6420
                 i32.const 10
                 i32.div_u
                 local.set $t|6421
                 local.get $num|6420
                 i32.const 10
                 i32.rem_u
                 local.set $r|6422
                 local.get $end|6419
                 i32.const 1
                 i32.sub
                 local.set $end|6419
                 local.get $end|6419
                 i32.const 48
                 local.get $r|6422
                 i32.add
                 i32.store8 $0
                 local.get $t|6421
                 if
                  local.get $end|6419
                  local.set $end|6423
                  local.get $t|6421
                  local.set $num|6424
                  local.get $num|6424
                  i32.const 10
                  i32.div_u
                  local.set $t|6425
                  local.get $num|6424
                  i32.const 10
                  i32.rem_u
                  local.set $r|6426
                  local.get $end|6423
                  i32.const 1
                  i32.sub
                  local.set $end|6423
                  local.get $end|6423
                  i32.const 48
                  local.get $r|6426
                  i32.add
                  i32.store8 $0
                  local.get $t|6425
                  if
                   local.get $end|6423
                   local.set $end|6427
                   local.get $t|6425
                   local.set $num|6428
                   local.get $num|6428
                   i32.const 10
                   i32.div_u
                   local.set $t|6429
                   local.get $num|6428
                   i32.const 10
                   i32.rem_u
                   local.set $r|6430
                   local.get $end|6427
                   i32.const 1
                   i32.sub
                   local.set $end|6427
                   local.get $end|6427
                   i32.const 48
                   local.get $r|6430
                   i32.add
                   i32.store8 $0
                   local.get $t|6429
                   if
                    local.get $end|6427
                    local.set $end|6431
                    local.get $t|6429
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
                       local.get $end|6443
                       i32.const 1
                       i32.sub
                       local.tee $end|6443
                       i32.const 48
                       local.get $num|6444
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
    local.get $sign|6328
    if
     local.get $out|6329
     i32.const 45
     i32.store8 $0
    end
    local.get $out|6329
   end
   local.set $s|6445
   i32.const 0
   local.set $this|6446
   local.get $s|6445
   local.set $underlying|6447
   i32.const 0
   local.set $offset|6448
   local.get $s|6445
   call $~lib/string/String#get:length
   local.set $length|6449
   local.get $this|6446
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|6446
   end
   local.get $this|6446
   local.get $underlying|6447
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|6446
   local.get $offset|6448
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|6446
   local.get $length|6449
   call $~lib/staticarray/ByteView#set:length
   local.get $this|6446
   local.set $left|6450
   i32.const 1456
   local.set $right|6451
   local.get $left|6450
   i32.load $0 offset=8
   i32.const 16
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq16|inlined.1
   end
   local.get $left|6450
   i32.load $0
   local.get $left|6450
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|6452
   local.get $right|6451
   local.set $ptr2|6453
   block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
    local.get $ptr1|6452
    local.set $ptr1|6454
    local.get $ptr2|6453
    local.set $ptr2|6455
    local.get $ptr1|6454
    local.set $ptr1|6456
    local.get $ptr2|6455
    local.set $ptr2|6457
    local.get $ptr1|6456
    i64.load $0
    local.get $ptr2|6457
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq16|inlined.1
    end
    local.get $ptr1|6454
    i32.const 8
    i32.add
    local.set $ptr1|6454
    local.get $ptr2|6455
    i32.const 8
    i32.add
    local.set $ptr2|6455
    local.get $ptr1|6454
    i64.load $0
    local.get $ptr2|6455
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
   local.set $this|6582
   block $~lib/util/number/i64toa|inlined.31 (result i32)
    local.get $this|6582
    local.set $value|6583
    local.get $value|6583
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.31
    end
    local.get $value|6583
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|6584
    local.get $sign|6584
    if
     i64.const 0
     local.get $value|6583
     i64.sub
     local.set $value|6583
    end
    local.get $value|6583
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|6583
     i32.wrap_i64
     local.set $val32|6586
     local.get $val32|6586
     call $~lib/util/number/decimalCount32
     local.set $decimals|6587
     local.get $sign|6584
     local.get $decimals|6587
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|6585
     local.get $out|6585
     local.get $sign|6584
     i32.add
     local.get $decimals|6587
     i32.add
     local.set $end|6588
     local.get $val32|6586
     local.set $num|6589
     local.get $num|6589
     i32.const 10
     i32.div_u
     local.set $t|6590
     local.get $num|6589
     i32.const 10
     i32.rem_u
     local.set $r|6591
     local.get $end|6588
     i32.const 1
     i32.sub
     local.set $end|6588
     local.get $end|6588
     i32.const 48
     local.get $r|6591
     i32.add
     i32.store8 $0
     local.get $t|6590
     if
      local.get $end|6588
      local.set $end|6592
      local.get $t|6590
      local.set $num|6593
      local.get $num|6593
      i32.const 10
      i32.div_u
      local.set $t|6594
      local.get $num|6593
      i32.const 10
      i32.rem_u
      local.set $r|6595
      local.get $end|6592
      i32.const 1
      i32.sub
      local.set $end|6592
      local.get $end|6592
      i32.const 48
      local.get $r|6595
      i32.add
      i32.store8 $0
      local.get $t|6594
      if
       local.get $end|6592
       local.set $end|6596
       local.get $t|6594
       local.set $num|6597
       local.get $num|6597
       i32.const 10
       i32.div_u
       local.set $t|6598
       local.get $num|6597
       i32.const 10
       i32.rem_u
       local.set $r|6599
       local.get $end|6596
       i32.const 1
       i32.sub
       local.set $end|6596
       local.get $end|6596
       i32.const 48
       local.get $r|6599
       i32.add
       i32.store8 $0
       local.get $t|6598
       if
        local.get $end|6596
        local.set $end|6600
        local.get $t|6598
        local.set $num|6601
        local.get $num|6601
        i32.const 10
        i32.div_u
        local.set $t|6602
        local.get $num|6601
        i32.const 10
        i32.rem_u
        local.set $r|6603
        local.get $end|6600
        i32.const 1
        i32.sub
        local.set $end|6600
        local.get $end|6600
        i32.const 48
        local.get $r|6603
        i32.add
        i32.store8 $0
        local.get $t|6602
        if
         local.get $end|6600
         local.set $end|6604
         local.get $t|6602
         local.set $num|6605
         local.get $num|6605
         i32.const 10
         i32.div_u
         local.set $t|6606
         local.get $num|6605
         i32.const 10
         i32.rem_u
         local.set $r|6607
         local.get $end|6604
         i32.const 1
         i32.sub
         local.set $end|6604
         local.get $end|6604
         i32.const 48
         local.get $r|6607
         i32.add
         i32.store8 $0
         local.get $t|6606
         if
          local.get $end|6604
          local.set $end|6608
          local.get $t|6606
          local.set $num|6609
          local.get $num|6609
          i32.const 10
          i32.div_u
          local.set $t|6610
          local.get $num|6609
          i32.const 10
          i32.rem_u
          local.set $r|6611
          local.get $end|6608
          i32.const 1
          i32.sub
          local.set $end|6608
          local.get $end|6608
          i32.const 48
          local.get $r|6611
          i32.add
          i32.store8 $0
          local.get $t|6610
          if
           local.get $end|6608
           local.set $end|6612
           local.get $t|6610
           local.set $num|6613
           local.get $num|6613
           i32.const 10
           i32.div_u
           local.set $t|6614
           local.get $num|6613
           i32.const 10
           i32.rem_u
           local.set $r|6615
           local.get $end|6612
           i32.const 1
           i32.sub
           local.set $end|6612
           local.get $end|6612
           i32.const 48
           local.get $r|6615
           i32.add
           i32.store8 $0
           local.get $t|6614
           if
            local.get $end|6612
            local.set $end|6616
            local.get $t|6614
            local.set $num|6617
            local.get $num|6617
            i32.const 10
            i32.div_u
            local.set $t|6618
            local.get $num|6617
            i32.const 10
            i32.rem_u
            local.set $r|6619
            local.get $end|6616
            i32.const 1
            i32.sub
            local.set $end|6616
            local.get $end|6616
            i32.const 48
            local.get $r|6619
            i32.add
            i32.store8 $0
            local.get $t|6618
            if
             local.get $end|6616
             local.set $end|6620
             local.get $t|6618
             local.set $num|6621
             local.get $num|6621
             i32.const 10
             i32.div_u
             local.set $t|6622
             local.get $num|6621
             i32.const 10
             i32.rem_u
             local.set $r|6623
             local.get $end|6620
             i32.const 1
             i32.sub
             local.set $end|6620
             local.get $end|6620
             i32.const 48
             local.get $r|6623
             i32.add
             i32.store8 $0
             local.get $t|6622
             if
              local.get $end|6620
              local.set $end|6624
              local.get $t|6622
              local.set $num|6625
              local.get $end|6624
              i32.const 1
              i32.sub
              local.tee $end|6624
              i32.const 48
              local.get $num|6625
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
     local.get $value|6583
     call $~lib/util/number/decimalCount64High
     local.set $decimals|6626
     local.get $sign|6584
     local.get $decimals|6626
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|6585
     local.get $out|6585
     local.get $sign|6584
     i32.add
     local.get $decimals|6626
     i32.add
     local.set $end|6627
     local.get $value|6583
     local.set $num|6628
     local.get $num|6628
     i64.const 10
     i64.div_u
     local.set $t|6629
     local.get $num|6628
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|6630
     local.get $end|6627
     i32.const 1
     i32.sub
     local.set $end|6627
     local.get $end|6627
     i32.const 48
     local.get $r|6630
     i32.add
     i32.store8 $0
     local.get $t|6629
     i64.const 0
     i64.ne
     if
      local.get $end|6627
      local.set $end|6631
      local.get $t|6629
      local.set $num|6632
      local.get $num|6632
      i64.const 10
      i64.div_u
      local.set $t|6633
      local.get $num|6632
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|6634
      local.get $end|6631
      i32.const 1
      i32.sub
      local.set $end|6631
      local.get $end|6631
      i32.const 48
      local.get $r|6634
      i32.add
      i32.store8 $0
      local.get $t|6633
      i64.const 0
      i64.ne
      if
       local.get $end|6631
       local.set $end|6635
       local.get $t|6633
       local.set $num|6636
       local.get $num|6636
       i64.const 10
       i64.div_u
       local.set $t|6637
       local.get $num|6636
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|6638
       local.get $end|6635
       i32.const 1
       i32.sub
       local.set $end|6635
       local.get $end|6635
       i32.const 48
       local.get $r|6638
       i32.add
       i32.store8 $0
       local.get $t|6637
       i64.const 0
       i64.ne
       if
        local.get $end|6635
        local.set $end|6639
        local.get $t|6637
        local.set $num|6640
        local.get $num|6640
        i64.const 10
        i64.div_u
        local.set $t|6641
        local.get $num|6640
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|6642
        local.get $end|6639
        i32.const 1
        i32.sub
        local.set $end|6639
        local.get $end|6639
        i32.const 48
        local.get $r|6642
        i32.add
        i32.store8 $0
        local.get $t|6641
        i64.const 0
        i64.ne
        if
         local.get $end|6639
         local.set $end|6643
         local.get $t|6641
         local.set $num|6644
         local.get $num|6644
         i64.const 10
         i64.div_u
         local.set $t|6645
         local.get $num|6644
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|6646
         local.get $end|6643
         i32.const 1
         i32.sub
         local.set $end|6643
         local.get $end|6643
         i32.const 48
         local.get $r|6646
         i32.add
         i32.store8 $0
         local.get $t|6645
         i64.const 0
         i64.ne
         if
          local.get $end|6643
          local.set $end|6647
          local.get $t|6645
          local.set $num|6648
          local.get $num|6648
          i64.const 10
          i64.div_u
          local.set $t|6649
          local.get $num|6648
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|6650
          local.get $end|6647
          i32.const 1
          i32.sub
          local.set $end|6647
          local.get $end|6647
          i32.const 48
          local.get $r|6650
          i32.add
          i32.store8 $0
          local.get $t|6649
          i64.const 0
          i64.ne
          if
           local.get $end|6647
           local.set $end|6651
           local.get $t|6649
           local.set $num|6652
           local.get $num|6652
           i64.const 10
           i64.div_u
           local.set $t|6653
           local.get $num|6652
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|6654
           local.get $end|6651
           i32.const 1
           i32.sub
           local.set $end|6651
           local.get $end|6651
           i32.const 48
           local.get $r|6654
           i32.add
           i32.store8 $0
           local.get $t|6653
           i64.const 0
           i64.ne
           if
            local.get $end|6651
            local.set $end|6655
            local.get $t|6653
            local.set $num|6656
            local.get $num|6656
            i64.const 10
            i64.div_u
            local.set $t|6657
            local.get $num|6656
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|6658
            local.get $end|6655
            i32.const 1
            i32.sub
            local.set $end|6655
            local.get $end|6655
            i32.const 48
            local.get $r|6658
            i32.add
            i32.store8 $0
            local.get $t|6657
            i64.const 0
            i64.ne
            if
             local.get $end|6655
             local.set $end|6659
             local.get $t|6657
             local.set $num|6660
             local.get $num|6660
             i64.const 10
             i64.div_u
             local.set $t|6661
             local.get $num|6660
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|6662
             local.get $end|6659
             i32.const 1
             i32.sub
             local.set $end|6659
             local.get $end|6659
             i32.const 48
             local.get $r|6662
             i32.add
             i32.store8 $0
             local.get $t|6661
             i64.const 0
             i64.ne
             if
              local.get $end|6659
              local.set $end|6663
              local.get $t|6661
              local.set $num|6664
              local.get $num|6664
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|6665
              local.get $num|6664
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|6666
              local.get $end|6663
              i32.const 1
              i32.sub
              local.set $end|6663
              local.get $end|6663
              i32.const 48
              local.get $r|6666
              i32.add
              i32.store8 $0
              local.get $t|6665
              if
               local.get $end|6663
               local.set $end|6667
               local.get $t|6665
               local.set $num|6668
               local.get $num|6668
               i32.const 10
               i32.div_u
               local.set $t|6669
               local.get $num|6668
               i32.const 10
               i32.rem_u
               local.set $r|6670
               local.get $end|6667
               i32.const 1
               i32.sub
               local.set $end|6667
               local.get $end|6667
               i32.const 48
               local.get $r|6670
               i32.add
               i32.store8 $0
               local.get $t|6669
               if
                local.get $end|6667
                local.set $end|6671
                local.get $t|6669
                local.set $num|6672
                local.get $num|6672
                i32.const 10
                i32.div_u
                local.set $t|6673
                local.get $num|6672
                i32.const 10
                i32.rem_u
                local.set $r|6674
                local.get $end|6671
                i32.const 1
                i32.sub
                local.set $end|6671
                local.get $end|6671
                i32.const 48
                local.get $r|6674
                i32.add
                i32.store8 $0
                local.get $t|6673
                if
                 local.get $end|6671
                 local.set $end|6675
                 local.get $t|6673
                 local.set $num|6676
                 local.get $num|6676
                 i32.const 10
                 i32.div_u
                 local.set $t|6677
                 local.get $num|6676
                 i32.const 10
                 i32.rem_u
                 local.set $r|6678
                 local.get $end|6675
                 i32.const 1
                 i32.sub
                 local.set $end|6675
                 local.get $end|6675
                 i32.const 48
                 local.get $r|6678
                 i32.add
                 i32.store8 $0
                 local.get $t|6677
                 if
                  local.get $end|6675
                  local.set $end|6679
                  local.get $t|6677
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
                       local.get $end|6699
                       i32.const 1
                       i32.sub
                       local.tee $end|6699
                       i32.const 48
                       local.get $num|6700
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
    local.get $sign|6584
    if
     local.get $out|6585
     i32.const 45
     i32.store8 $0
    end
    local.get $out|6585
   end
   local.set $s|6701
   i32.const 0
   local.set $this|6702
   local.get $s|6701
   local.set $underlying|6703
   i32.const 0
   local.set $offset|6704
   local.get $s|6701
   call $~lib/string/String#get:length
   local.set $length|6705
   local.get $this|6702
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|6702
   end
   local.get $this|6702
   local.get $underlying|6703
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|6702
   local.get $offset|6704
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|6702
   local.get $length|6705
   call $~lib/staticarray/ByteView#set:length
   local.get $this|6702
   local.set $left|6706
   i32.const 1504
   local.set $right|6707
   local.get $left|6706
   i32.load $0 offset=8
   i32.const 17
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq17|inlined.1
   end
   local.get $left|6706
   i32.load $0
   local.get $left|6706
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|6708
   local.get $right|6707
   local.set $ptr2|6709
   block $~lib/util/raweq/__raweq17|inlined.1 (result i32)
    local.get $ptr1|6708
    local.set $ptr1|6710
    local.get $ptr2|6709
    local.set $ptr2|6711
    local.get $ptr1|6710
    local.set $ptr1|6712
    local.get $ptr2|6711
    local.set $ptr2|6713
    local.get $ptr1|6712
    i64.load $0
    local.get $ptr2|6713
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq17|inlined.1
    end
    local.get $ptr1|6710
    i32.const 8
    i32.add
    local.set $ptr1|6710
    local.get $ptr2|6711
    i32.const 8
    i32.add
    local.set $ptr2|6711
    local.get $ptr1|6710
    local.set $ptr1|6714
    local.get $ptr2|6711
    local.set $ptr2|6715
    local.get $ptr1|6714
    i64.load $0
    local.get $ptr2|6715
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq17|inlined.1
    end
    local.get $ptr1|6710
    i32.const 8
    i32.add
    local.set $ptr1|6710
    local.get $ptr2|6711
    i32.const 8
    i32.add
    local.set $ptr2|6711
    local.get $ptr1|6710
    i32.load8_u $0
    local.get $ptr2|6711
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
   local.set $this|6840
   block $~lib/util/number/i64toa|inlined.33 (result i32)
    local.get $this|6840
    local.set $value|6841
    local.get $value|6841
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.33
    end
    local.get $value|6841
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|6842
    local.get $sign|6842
    if
     i64.const 0
     local.get $value|6841
     i64.sub
     local.set $value|6841
    end
    local.get $value|6841
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|6841
     i32.wrap_i64
     local.set $val32|6844
     local.get $val32|6844
     call $~lib/util/number/decimalCount32
     local.set $decimals|6845
     local.get $sign|6842
     local.get $decimals|6845
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|6843
     local.get $out|6843
     local.get $sign|6842
     i32.add
     local.get $decimals|6845
     i32.add
     local.set $end|6846
     local.get $val32|6844
     local.set $num|6847
     local.get $num|6847
     i32.const 10
     i32.div_u
     local.set $t|6848
     local.get $num|6847
     i32.const 10
     i32.rem_u
     local.set $r|6849
     local.get $end|6846
     i32.const 1
     i32.sub
     local.set $end|6846
     local.get $end|6846
     i32.const 48
     local.get $r|6849
     i32.add
     i32.store8 $0
     local.get $t|6848
     if
      local.get $end|6846
      local.set $end|6850
      local.get $t|6848
      local.set $num|6851
      local.get $num|6851
      i32.const 10
      i32.div_u
      local.set $t|6852
      local.get $num|6851
      i32.const 10
      i32.rem_u
      local.set $r|6853
      local.get $end|6850
      i32.const 1
      i32.sub
      local.set $end|6850
      local.get $end|6850
      i32.const 48
      local.get $r|6853
      i32.add
      i32.store8 $0
      local.get $t|6852
      if
       local.get $end|6850
       local.set $end|6854
       local.get $t|6852
       local.set $num|6855
       local.get $num|6855
       i32.const 10
       i32.div_u
       local.set $t|6856
       local.get $num|6855
       i32.const 10
       i32.rem_u
       local.set $r|6857
       local.get $end|6854
       i32.const 1
       i32.sub
       local.set $end|6854
       local.get $end|6854
       i32.const 48
       local.get $r|6857
       i32.add
       i32.store8 $0
       local.get $t|6856
       if
        local.get $end|6854
        local.set $end|6858
        local.get $t|6856
        local.set $num|6859
        local.get $num|6859
        i32.const 10
        i32.div_u
        local.set $t|6860
        local.get $num|6859
        i32.const 10
        i32.rem_u
        local.set $r|6861
        local.get $end|6858
        i32.const 1
        i32.sub
        local.set $end|6858
        local.get $end|6858
        i32.const 48
        local.get $r|6861
        i32.add
        i32.store8 $0
        local.get $t|6860
        if
         local.get $end|6858
         local.set $end|6862
         local.get $t|6860
         local.set $num|6863
         local.get $num|6863
         i32.const 10
         i32.div_u
         local.set $t|6864
         local.get $num|6863
         i32.const 10
         i32.rem_u
         local.set $r|6865
         local.get $end|6862
         i32.const 1
         i32.sub
         local.set $end|6862
         local.get $end|6862
         i32.const 48
         local.get $r|6865
         i32.add
         i32.store8 $0
         local.get $t|6864
         if
          local.get $end|6862
          local.set $end|6866
          local.get $t|6864
          local.set $num|6867
          local.get $num|6867
          i32.const 10
          i32.div_u
          local.set $t|6868
          local.get $num|6867
          i32.const 10
          i32.rem_u
          local.set $r|6869
          local.get $end|6866
          i32.const 1
          i32.sub
          local.set $end|6866
          local.get $end|6866
          i32.const 48
          local.get $r|6869
          i32.add
          i32.store8 $0
          local.get $t|6868
          if
           local.get $end|6866
           local.set $end|6870
           local.get $t|6868
           local.set $num|6871
           local.get $num|6871
           i32.const 10
           i32.div_u
           local.set $t|6872
           local.get $num|6871
           i32.const 10
           i32.rem_u
           local.set $r|6873
           local.get $end|6870
           i32.const 1
           i32.sub
           local.set $end|6870
           local.get $end|6870
           i32.const 48
           local.get $r|6873
           i32.add
           i32.store8 $0
           local.get $t|6872
           if
            local.get $end|6870
            local.set $end|6874
            local.get $t|6872
            local.set $num|6875
            local.get $num|6875
            i32.const 10
            i32.div_u
            local.set $t|6876
            local.get $num|6875
            i32.const 10
            i32.rem_u
            local.set $r|6877
            local.get $end|6874
            i32.const 1
            i32.sub
            local.set $end|6874
            local.get $end|6874
            i32.const 48
            local.get $r|6877
            i32.add
            i32.store8 $0
            local.get $t|6876
            if
             local.get $end|6874
             local.set $end|6878
             local.get $t|6876
             local.set $num|6879
             local.get $num|6879
             i32.const 10
             i32.div_u
             local.set $t|6880
             local.get $num|6879
             i32.const 10
             i32.rem_u
             local.set $r|6881
             local.get $end|6878
             i32.const 1
             i32.sub
             local.set $end|6878
             local.get $end|6878
             i32.const 48
             local.get $r|6881
             i32.add
             i32.store8 $0
             local.get $t|6880
             if
              local.get $end|6878
              local.set $end|6882
              local.get $t|6880
              local.set $num|6883
              local.get $end|6882
              i32.const 1
              i32.sub
              local.tee $end|6882
              i32.const 48
              local.get $num|6883
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
     local.get $value|6841
     call $~lib/util/number/decimalCount64High
     local.set $decimals|6884
     local.get $sign|6842
     local.get $decimals|6884
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|6843
     local.get $out|6843
     local.get $sign|6842
     i32.add
     local.get $decimals|6884
     i32.add
     local.set $end|6885
     local.get $value|6841
     local.set $num|6886
     local.get $num|6886
     i64.const 10
     i64.div_u
     local.set $t|6887
     local.get $num|6886
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|6888
     local.get $end|6885
     i32.const 1
     i32.sub
     local.set $end|6885
     local.get $end|6885
     i32.const 48
     local.get $r|6888
     i32.add
     i32.store8 $0
     local.get $t|6887
     i64.const 0
     i64.ne
     if
      local.get $end|6885
      local.set $end|6889
      local.get $t|6887
      local.set $num|6890
      local.get $num|6890
      i64.const 10
      i64.div_u
      local.set $t|6891
      local.get $num|6890
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|6892
      local.get $end|6889
      i32.const 1
      i32.sub
      local.set $end|6889
      local.get $end|6889
      i32.const 48
      local.get $r|6892
      i32.add
      i32.store8 $0
      local.get $t|6891
      i64.const 0
      i64.ne
      if
       local.get $end|6889
       local.set $end|6893
       local.get $t|6891
       local.set $num|6894
       local.get $num|6894
       i64.const 10
       i64.div_u
       local.set $t|6895
       local.get $num|6894
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|6896
       local.get $end|6893
       i32.const 1
       i32.sub
       local.set $end|6893
       local.get $end|6893
       i32.const 48
       local.get $r|6896
       i32.add
       i32.store8 $0
       local.get $t|6895
       i64.const 0
       i64.ne
       if
        local.get $end|6893
        local.set $end|6897
        local.get $t|6895
        local.set $num|6898
        local.get $num|6898
        i64.const 10
        i64.div_u
        local.set $t|6899
        local.get $num|6898
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|6900
        local.get $end|6897
        i32.const 1
        i32.sub
        local.set $end|6897
        local.get $end|6897
        i32.const 48
        local.get $r|6900
        i32.add
        i32.store8 $0
        local.get $t|6899
        i64.const 0
        i64.ne
        if
         local.get $end|6897
         local.set $end|6901
         local.get $t|6899
         local.set $num|6902
         local.get $num|6902
         i64.const 10
         i64.div_u
         local.set $t|6903
         local.get $num|6902
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|6904
         local.get $end|6901
         i32.const 1
         i32.sub
         local.set $end|6901
         local.get $end|6901
         i32.const 48
         local.get $r|6904
         i32.add
         i32.store8 $0
         local.get $t|6903
         i64.const 0
         i64.ne
         if
          local.get $end|6901
          local.set $end|6905
          local.get $t|6903
          local.set $num|6906
          local.get $num|6906
          i64.const 10
          i64.div_u
          local.set $t|6907
          local.get $num|6906
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|6908
          local.get $end|6905
          i32.const 1
          i32.sub
          local.set $end|6905
          local.get $end|6905
          i32.const 48
          local.get $r|6908
          i32.add
          i32.store8 $0
          local.get $t|6907
          i64.const 0
          i64.ne
          if
           local.get $end|6905
           local.set $end|6909
           local.get $t|6907
           local.set $num|6910
           local.get $num|6910
           i64.const 10
           i64.div_u
           local.set $t|6911
           local.get $num|6910
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|6912
           local.get $end|6909
           i32.const 1
           i32.sub
           local.set $end|6909
           local.get $end|6909
           i32.const 48
           local.get $r|6912
           i32.add
           i32.store8 $0
           local.get $t|6911
           i64.const 0
           i64.ne
           if
            local.get $end|6909
            local.set $end|6913
            local.get $t|6911
            local.set $num|6914
            local.get $num|6914
            i64.const 10
            i64.div_u
            local.set $t|6915
            local.get $num|6914
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|6916
            local.get $end|6913
            i32.const 1
            i32.sub
            local.set $end|6913
            local.get $end|6913
            i32.const 48
            local.get $r|6916
            i32.add
            i32.store8 $0
            local.get $t|6915
            i64.const 0
            i64.ne
            if
             local.get $end|6913
             local.set $end|6917
             local.get $t|6915
             local.set $num|6918
             local.get $num|6918
             i64.const 10
             i64.div_u
             local.set $t|6919
             local.get $num|6918
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|6920
             local.get $end|6917
             i32.const 1
             i32.sub
             local.set $end|6917
             local.get $end|6917
             i32.const 48
             local.get $r|6920
             i32.add
             i32.store8 $0
             local.get $t|6919
             i64.const 0
             i64.ne
             if
              local.get $end|6917
              local.set $end|6921
              local.get $t|6919
              local.set $num|6922
              local.get $num|6922
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|6923
              local.get $num|6922
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|6924
              local.get $end|6921
              i32.const 1
              i32.sub
              local.set $end|6921
              local.get $end|6921
              i32.const 48
              local.get $r|6924
              i32.add
              i32.store8 $0
              local.get $t|6923
              if
               local.get $end|6921
               local.set $end|6925
               local.get $t|6923
               local.set $num|6926
               local.get $num|6926
               i32.const 10
               i32.div_u
               local.set $t|6927
               local.get $num|6926
               i32.const 10
               i32.rem_u
               local.set $r|6928
               local.get $end|6925
               i32.const 1
               i32.sub
               local.set $end|6925
               local.get $end|6925
               i32.const 48
               local.get $r|6928
               i32.add
               i32.store8 $0
               local.get $t|6927
               if
                local.get $end|6925
                local.set $end|6929
                local.get $t|6927
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
                       local.get $end|6957
                       i32.const 1
                       i32.sub
                       local.tee $end|6957
                       i32.const 48
                       local.get $num|6958
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
    local.get $sign|6842
    if
     local.get $out|6843
     i32.const 45
     i32.store8 $0
    end
    local.get $out|6843
   end
   local.set $s|6959
   i32.const 0
   local.set $this|6960
   local.get $s|6959
   local.set $underlying|6961
   i32.const 0
   local.set $offset|6962
   local.get $s|6959
   call $~lib/string/String#get:length
   local.set $length|6963
   local.get $this|6960
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|6960
   end
   local.get $this|6960
   local.get $underlying|6961
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|6960
   local.get $offset|6962
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|6960
   local.get $length|6963
   call $~lib/staticarray/ByteView#set:length
   local.get $this|6960
   local.set $left|6964
   i32.const 1552
   local.set $right|6965
   local.get $left|6964
   i32.load $0 offset=8
   i32.const 18
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq18|inlined.1
   end
   local.get $left|6964
   i32.load $0
   local.get $left|6964
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|6966
   local.get $right|6965
   local.set $ptr2|6967
   block $~lib/util/raweq/__raweq18|inlined.1 (result i32)
    local.get $ptr1|6966
    local.set $ptr1|6968
    local.get $ptr2|6967
    local.set $ptr2|6969
    local.get $ptr1|6968
    local.set $ptr1|6970
    local.get $ptr2|6969
    local.set $ptr2|6971
    local.get $ptr1|6970
    i64.load $0
    local.get $ptr2|6971
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq18|inlined.1
    end
    local.get $ptr1|6968
    i32.const 8
    i32.add
    local.set $ptr1|6968
    local.get $ptr2|6969
    i32.const 8
    i32.add
    local.set $ptr2|6969
    local.get $ptr1|6968
    local.set $ptr1|6972
    local.get $ptr2|6969
    local.set $ptr2|6973
    local.get $ptr1|6972
    i64.load $0
    local.get $ptr2|6973
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq18|inlined.1
    end
    local.get $ptr1|6968
    i32.const 8
    i32.add
    local.set $ptr1|6968
    local.get $ptr2|6969
    i32.const 8
    i32.add
    local.set $ptr2|6969
    local.get $ptr1|6968
    i32.load16_u $0
    local.get $ptr2|6969
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
   local.set $this|7098
   block $~lib/util/number/i64toa|inlined.35 (result i32)
    local.get $this|7098
    local.set $value|7099
    local.get $value|7099
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.35
    end
    local.get $value|7099
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|7100
    local.get $sign|7100
    if
     i64.const 0
     local.get $value|7099
     i64.sub
     local.set $value|7099
    end
    local.get $value|7099
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|7099
     i32.wrap_i64
     local.set $val32|7102
     local.get $val32|7102
     call $~lib/util/number/decimalCount32
     local.set $decimals|7103
     local.get $sign|7100
     local.get $decimals|7103
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|7101
     local.get $out|7101
     local.get $sign|7100
     i32.add
     local.get $decimals|7103
     i32.add
     local.set $end|7104
     local.get $val32|7102
     local.set $num|7105
     local.get $num|7105
     i32.const 10
     i32.div_u
     local.set $t|7106
     local.get $num|7105
     i32.const 10
     i32.rem_u
     local.set $r|7107
     local.get $end|7104
     i32.const 1
     i32.sub
     local.set $end|7104
     local.get $end|7104
     i32.const 48
     local.get $r|7107
     i32.add
     i32.store8 $0
     local.get $t|7106
     if
      local.get $end|7104
      local.set $end|7108
      local.get $t|7106
      local.set $num|7109
      local.get $num|7109
      i32.const 10
      i32.div_u
      local.set $t|7110
      local.get $num|7109
      i32.const 10
      i32.rem_u
      local.set $r|7111
      local.get $end|7108
      i32.const 1
      i32.sub
      local.set $end|7108
      local.get $end|7108
      i32.const 48
      local.get $r|7111
      i32.add
      i32.store8 $0
      local.get $t|7110
      if
       local.get $end|7108
       local.set $end|7112
       local.get $t|7110
       local.set $num|7113
       local.get $num|7113
       i32.const 10
       i32.div_u
       local.set $t|7114
       local.get $num|7113
       i32.const 10
       i32.rem_u
       local.set $r|7115
       local.get $end|7112
       i32.const 1
       i32.sub
       local.set $end|7112
       local.get $end|7112
       i32.const 48
       local.get $r|7115
       i32.add
       i32.store8 $0
       local.get $t|7114
       if
        local.get $end|7112
        local.set $end|7116
        local.get $t|7114
        local.set $num|7117
        local.get $num|7117
        i32.const 10
        i32.div_u
        local.set $t|7118
        local.get $num|7117
        i32.const 10
        i32.rem_u
        local.set $r|7119
        local.get $end|7116
        i32.const 1
        i32.sub
        local.set $end|7116
        local.get $end|7116
        i32.const 48
        local.get $r|7119
        i32.add
        i32.store8 $0
        local.get $t|7118
        if
         local.get $end|7116
         local.set $end|7120
         local.get $t|7118
         local.set $num|7121
         local.get $num|7121
         i32.const 10
         i32.div_u
         local.set $t|7122
         local.get $num|7121
         i32.const 10
         i32.rem_u
         local.set $r|7123
         local.get $end|7120
         i32.const 1
         i32.sub
         local.set $end|7120
         local.get $end|7120
         i32.const 48
         local.get $r|7123
         i32.add
         i32.store8 $0
         local.get $t|7122
         if
          local.get $end|7120
          local.set $end|7124
          local.get $t|7122
          local.set $num|7125
          local.get $num|7125
          i32.const 10
          i32.div_u
          local.set $t|7126
          local.get $num|7125
          i32.const 10
          i32.rem_u
          local.set $r|7127
          local.get $end|7124
          i32.const 1
          i32.sub
          local.set $end|7124
          local.get $end|7124
          i32.const 48
          local.get $r|7127
          i32.add
          i32.store8 $0
          local.get $t|7126
          if
           local.get $end|7124
           local.set $end|7128
           local.get $t|7126
           local.set $num|7129
           local.get $num|7129
           i32.const 10
           i32.div_u
           local.set $t|7130
           local.get $num|7129
           i32.const 10
           i32.rem_u
           local.set $r|7131
           local.get $end|7128
           i32.const 1
           i32.sub
           local.set $end|7128
           local.get $end|7128
           i32.const 48
           local.get $r|7131
           i32.add
           i32.store8 $0
           local.get $t|7130
           if
            local.get $end|7128
            local.set $end|7132
            local.get $t|7130
            local.set $num|7133
            local.get $num|7133
            i32.const 10
            i32.div_u
            local.set $t|7134
            local.get $num|7133
            i32.const 10
            i32.rem_u
            local.set $r|7135
            local.get $end|7132
            i32.const 1
            i32.sub
            local.set $end|7132
            local.get $end|7132
            i32.const 48
            local.get $r|7135
            i32.add
            i32.store8 $0
            local.get $t|7134
            if
             local.get $end|7132
             local.set $end|7136
             local.get $t|7134
             local.set $num|7137
             local.get $num|7137
             i32.const 10
             i32.div_u
             local.set $t|7138
             local.get $num|7137
             i32.const 10
             i32.rem_u
             local.set $r|7139
             local.get $end|7136
             i32.const 1
             i32.sub
             local.set $end|7136
             local.get $end|7136
             i32.const 48
             local.get $r|7139
             i32.add
             i32.store8 $0
             local.get $t|7138
             if
              local.get $end|7136
              local.set $end|7140
              local.get $t|7138
              local.set $num|7141
              local.get $end|7140
              i32.const 1
              i32.sub
              local.tee $end|7140
              i32.const 48
              local.get $num|7141
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
     local.get $value|7099
     call $~lib/util/number/decimalCount64High
     local.set $decimals|7142
     local.get $sign|7100
     local.get $decimals|7142
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|7101
     local.get $out|7101
     local.get $sign|7100
     i32.add
     local.get $decimals|7142
     i32.add
     local.set $end|7143
     local.get $value|7099
     local.set $num|7144
     local.get $num|7144
     i64.const 10
     i64.div_u
     local.set $t|7145
     local.get $num|7144
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|7146
     local.get $end|7143
     i32.const 1
     i32.sub
     local.set $end|7143
     local.get $end|7143
     i32.const 48
     local.get $r|7146
     i32.add
     i32.store8 $0
     local.get $t|7145
     i64.const 0
     i64.ne
     if
      local.get $end|7143
      local.set $end|7147
      local.get $t|7145
      local.set $num|7148
      local.get $num|7148
      i64.const 10
      i64.div_u
      local.set $t|7149
      local.get $num|7148
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|7150
      local.get $end|7147
      i32.const 1
      i32.sub
      local.set $end|7147
      local.get $end|7147
      i32.const 48
      local.get $r|7150
      i32.add
      i32.store8 $0
      local.get $t|7149
      i64.const 0
      i64.ne
      if
       local.get $end|7147
       local.set $end|7151
       local.get $t|7149
       local.set $num|7152
       local.get $num|7152
       i64.const 10
       i64.div_u
       local.set $t|7153
       local.get $num|7152
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|7154
       local.get $end|7151
       i32.const 1
       i32.sub
       local.set $end|7151
       local.get $end|7151
       i32.const 48
       local.get $r|7154
       i32.add
       i32.store8 $0
       local.get $t|7153
       i64.const 0
       i64.ne
       if
        local.get $end|7151
        local.set $end|7155
        local.get $t|7153
        local.set $num|7156
        local.get $num|7156
        i64.const 10
        i64.div_u
        local.set $t|7157
        local.get $num|7156
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|7158
        local.get $end|7155
        i32.const 1
        i32.sub
        local.set $end|7155
        local.get $end|7155
        i32.const 48
        local.get $r|7158
        i32.add
        i32.store8 $0
        local.get $t|7157
        i64.const 0
        i64.ne
        if
         local.get $end|7155
         local.set $end|7159
         local.get $t|7157
         local.set $num|7160
         local.get $num|7160
         i64.const 10
         i64.div_u
         local.set $t|7161
         local.get $num|7160
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|7162
         local.get $end|7159
         i32.const 1
         i32.sub
         local.set $end|7159
         local.get $end|7159
         i32.const 48
         local.get $r|7162
         i32.add
         i32.store8 $0
         local.get $t|7161
         i64.const 0
         i64.ne
         if
          local.get $end|7159
          local.set $end|7163
          local.get $t|7161
          local.set $num|7164
          local.get $num|7164
          i64.const 10
          i64.div_u
          local.set $t|7165
          local.get $num|7164
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|7166
          local.get $end|7163
          i32.const 1
          i32.sub
          local.set $end|7163
          local.get $end|7163
          i32.const 48
          local.get $r|7166
          i32.add
          i32.store8 $0
          local.get $t|7165
          i64.const 0
          i64.ne
          if
           local.get $end|7163
           local.set $end|7167
           local.get $t|7165
           local.set $num|7168
           local.get $num|7168
           i64.const 10
           i64.div_u
           local.set $t|7169
           local.get $num|7168
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|7170
           local.get $end|7167
           i32.const 1
           i32.sub
           local.set $end|7167
           local.get $end|7167
           i32.const 48
           local.get $r|7170
           i32.add
           i32.store8 $0
           local.get $t|7169
           i64.const 0
           i64.ne
           if
            local.get $end|7167
            local.set $end|7171
            local.get $t|7169
            local.set $num|7172
            local.get $num|7172
            i64.const 10
            i64.div_u
            local.set $t|7173
            local.get $num|7172
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|7174
            local.get $end|7171
            i32.const 1
            i32.sub
            local.set $end|7171
            local.get $end|7171
            i32.const 48
            local.get $r|7174
            i32.add
            i32.store8 $0
            local.get $t|7173
            i64.const 0
            i64.ne
            if
             local.get $end|7171
             local.set $end|7175
             local.get $t|7173
             local.set $num|7176
             local.get $num|7176
             i64.const 10
             i64.div_u
             local.set $t|7177
             local.get $num|7176
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|7178
             local.get $end|7175
             i32.const 1
             i32.sub
             local.set $end|7175
             local.get $end|7175
             i32.const 48
             local.get $r|7178
             i32.add
             i32.store8 $0
             local.get $t|7177
             i64.const 0
             i64.ne
             if
              local.get $end|7175
              local.set $end|7179
              local.get $t|7177
              local.set $num|7180
              local.get $num|7180
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|7181
              local.get $num|7180
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|7182
              local.get $end|7179
              i32.const 1
              i32.sub
              local.set $end|7179
              local.get $end|7179
              i32.const 48
              local.get $r|7182
              i32.add
              i32.store8 $0
              local.get $t|7181
              if
               local.get $end|7179
               local.set $end|7183
               local.get $t|7181
               local.set $num|7184
               local.get $num|7184
               i32.const 10
               i32.div_u
               local.set $t|7185
               local.get $num|7184
               i32.const 10
               i32.rem_u
               local.set $r|7186
               local.get $end|7183
               i32.const 1
               i32.sub
               local.set $end|7183
               local.get $end|7183
               i32.const 48
               local.get $r|7186
               i32.add
               i32.store8 $0
               local.get $t|7185
               if
                local.get $end|7183
                local.set $end|7187
                local.get $t|7185
                local.set $num|7188
                local.get $num|7188
                i32.const 10
                i32.div_u
                local.set $t|7189
                local.get $num|7188
                i32.const 10
                i32.rem_u
                local.set $r|7190
                local.get $end|7187
                i32.const 1
                i32.sub
                local.set $end|7187
                local.get $end|7187
                i32.const 48
                local.get $r|7190
                i32.add
                i32.store8 $0
                local.get $t|7189
                if
                 local.get $end|7187
                 local.set $end|7191
                 local.get $t|7189
                 local.set $num|7192
                 local.get $num|7192
                 i32.const 10
                 i32.div_u
                 local.set $t|7193
                 local.get $num|7192
                 i32.const 10
                 i32.rem_u
                 local.set $r|7194
                 local.get $end|7191
                 i32.const 1
                 i32.sub
                 local.set $end|7191
                 local.get $end|7191
                 i32.const 48
                 local.get $r|7194
                 i32.add
                 i32.store8 $0
                 local.get $t|7193
                 if
                  local.get $end|7191
                  local.set $end|7195
                  local.get $t|7193
                  local.set $num|7196
                  local.get $num|7196
                  i32.const 10
                  i32.div_u
                  local.set $t|7197
                  local.get $num|7196
                  i32.const 10
                  i32.rem_u
                  local.set $r|7198
                  local.get $end|7195
                  i32.const 1
                  i32.sub
                  local.set $end|7195
                  local.get $end|7195
                  i32.const 48
                  local.get $r|7198
                  i32.add
                  i32.store8 $0
                  local.get $t|7197
                  if
                   local.get $end|7195
                   local.set $end|7199
                   local.get $t|7197
                   local.set $num|7200
                   local.get $num|7200
                   i32.const 10
                   i32.div_u
                   local.set $t|7201
                   local.get $num|7200
                   i32.const 10
                   i32.rem_u
                   local.set $r|7202
                   local.get $end|7199
                   i32.const 1
                   i32.sub
                   local.set $end|7199
                   local.get $end|7199
                   i32.const 48
                   local.get $r|7202
                   i32.add
                   i32.store8 $0
                   local.get $t|7201
                   if
                    local.get $end|7199
                    local.set $end|7203
                    local.get $t|7201
                    local.set $num|7204
                    local.get $num|7204
                    i32.const 10
                    i32.div_u
                    local.set $t|7205
                    local.get $num|7204
                    i32.const 10
                    i32.rem_u
                    local.set $r|7206
                    local.get $end|7203
                    i32.const 1
                    i32.sub
                    local.set $end|7203
                    local.get $end|7203
                    i32.const 48
                    local.get $r|7206
                    i32.add
                    i32.store8 $0
                    local.get $t|7205
                    if
                     local.get $end|7203
                     local.set $end|7207
                     local.get $t|7205
                     local.set $num|7208
                     local.get $num|7208
                     i32.const 10
                     i32.div_u
                     local.set $t|7209
                     local.get $num|7208
                     i32.const 10
                     i32.rem_u
                     local.set $r|7210
                     local.get $end|7207
                     i32.const 1
                     i32.sub
                     local.set $end|7207
                     local.get $end|7207
                     i32.const 48
                     local.get $r|7210
                     i32.add
                     i32.store8 $0
                     local.get $t|7209
                     if
                      local.get $end|7207
                      local.set $end|7211
                      local.get $t|7209
                      local.set $num|7212
                      local.get $num|7212
                      i32.const 10
                      i32.div_u
                      local.set $t|7213
                      local.get $num|7212
                      i32.const 10
                      i32.rem_u
                      local.set $r|7214
                      local.get $end|7211
                      i32.const 1
                      i32.sub
                      local.set $end|7211
                      local.get $end|7211
                      i32.const 48
                      local.get $r|7214
                      i32.add
                      i32.store8 $0
                      local.get $t|7213
                      if
                       local.get $end|7211
                       local.set $end|7215
                       local.get $t|7213
                       local.set $num|7216
                       local.get $end|7215
                       i32.const 1
                       i32.sub
                       local.tee $end|7215
                       i32.const 48
                       local.get $num|7216
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
    local.get $sign|7100
    if
     local.get $out|7101
     i32.const 45
     i32.store8 $0
    end
    local.get $out|7101
   end
   local.set $s|7217
   i32.const 0
   local.set $this|7218
   local.get $s|7217
   local.set $underlying|7219
   i32.const 0
   local.set $offset|7220
   local.get $s|7217
   call $~lib/string/String#get:length
   local.set $length|7221
   local.get $this|7218
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|7218
   end
   local.get $this|7218
   local.get $underlying|7219
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|7218
   local.get $offset|7220
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|7218
   local.get $length|7221
   call $~lib/staticarray/ByteView#set:length
   local.get $this|7218
   local.set $left|7222
   i32.const 1600
   local.set $right|7223
   local.get $left|7222
   i32.load $0 offset=8
   i32.const 19
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq19|inlined.2
   end
   local.get $left|7222
   i32.load $0
   local.get $left|7222
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|7224
   local.get $right|7223
   local.set $ptr2|7225
   block $~lib/util/raweq/__raweq19|inlined.2 (result i32)
    local.get $ptr1|7224
    local.set $ptr1|7226
    local.get $ptr2|7225
    local.set $ptr2|7227
    local.get $ptr1|7226
    local.set $ptr1|7228
    local.get $ptr2|7227
    local.set $ptr2|7229
    local.get $ptr1|7228
    i64.load $0
    local.get $ptr2|7229
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq19|inlined.2
    end
    local.get $ptr1|7226
    i32.const 8
    i32.add
    local.set $ptr1|7226
    local.get $ptr2|7227
    i32.const 8
    i32.add
    local.set $ptr2|7227
    local.get $ptr1|7226
    local.set $ptr1|7230
    local.get $ptr2|7227
    local.set $ptr2|7231
    local.get $ptr1|7230
    i64.load $0
    local.get $ptr2|7231
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq19|inlined.2
    end
    local.get $ptr1|7226
    i32.const 8
    i32.add
    local.set $ptr1|7226
    local.get $ptr2|7227
    i32.const 8
    i32.add
    local.set $ptr2|7227
    local.get $ptr1|7226
    local.set $ptr1|7232
    local.get $ptr2|7227
    local.set $ptr2|7233
    local.get $ptr1|7232
    i32.load16_u $0
    local.get $ptr2|7233
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq19|inlined.2
    end
    local.get $ptr1|7226
    i32.const 2
    i32.add
    local.set $ptr1|7226
    local.get $ptr2|7227
    i32.const 2
    i32.add
    local.set $ptr2|7227
    local.get $ptr1|7226
    i32.load8_u $0
    local.get $ptr2|7227
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
   local.set $this|7358
   block $~lib/util/number/i64toa|inlined.37 (result i32)
    local.get $this|7358
    local.set $value|7359
    local.get $value|7359
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.37
    end
    local.get $value|7359
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|7360
    local.get $sign|7360
    if
     i64.const 0
     local.get $value|7359
     i64.sub
     local.set $value|7359
    end
    local.get $value|7359
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|7359
     i32.wrap_i64
     local.set $val32|7362
     local.get $val32|7362
     call $~lib/util/number/decimalCount32
     local.set $decimals|7363
     local.get $sign|7360
     local.get $decimals|7363
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|7361
     local.get $out|7361
     local.get $sign|7360
     i32.add
     local.get $decimals|7363
     i32.add
     local.set $end|7364
     local.get $val32|7362
     local.set $num|7365
     local.get $num|7365
     i32.const 10
     i32.div_u
     local.set $t|7366
     local.get $num|7365
     i32.const 10
     i32.rem_u
     local.set $r|7367
     local.get $end|7364
     i32.const 1
     i32.sub
     local.set $end|7364
     local.get $end|7364
     i32.const 48
     local.get $r|7367
     i32.add
     i32.store8 $0
     local.get $t|7366
     if
      local.get $end|7364
      local.set $end|7368
      local.get $t|7366
      local.set $num|7369
      local.get $num|7369
      i32.const 10
      i32.div_u
      local.set $t|7370
      local.get $num|7369
      i32.const 10
      i32.rem_u
      local.set $r|7371
      local.get $end|7368
      i32.const 1
      i32.sub
      local.set $end|7368
      local.get $end|7368
      i32.const 48
      local.get $r|7371
      i32.add
      i32.store8 $0
      local.get $t|7370
      if
       local.get $end|7368
       local.set $end|7372
       local.get $t|7370
       local.set $num|7373
       local.get $num|7373
       i32.const 10
       i32.div_u
       local.set $t|7374
       local.get $num|7373
       i32.const 10
       i32.rem_u
       local.set $r|7375
       local.get $end|7372
       i32.const 1
       i32.sub
       local.set $end|7372
       local.get $end|7372
       i32.const 48
       local.get $r|7375
       i32.add
       i32.store8 $0
       local.get $t|7374
       if
        local.get $end|7372
        local.set $end|7376
        local.get $t|7374
        local.set $num|7377
        local.get $num|7377
        i32.const 10
        i32.div_u
        local.set $t|7378
        local.get $num|7377
        i32.const 10
        i32.rem_u
        local.set $r|7379
        local.get $end|7376
        i32.const 1
        i32.sub
        local.set $end|7376
        local.get $end|7376
        i32.const 48
        local.get $r|7379
        i32.add
        i32.store8 $0
        local.get $t|7378
        if
         local.get $end|7376
         local.set $end|7380
         local.get $t|7378
         local.set $num|7381
         local.get $num|7381
         i32.const 10
         i32.div_u
         local.set $t|7382
         local.get $num|7381
         i32.const 10
         i32.rem_u
         local.set $r|7383
         local.get $end|7380
         i32.const 1
         i32.sub
         local.set $end|7380
         local.get $end|7380
         i32.const 48
         local.get $r|7383
         i32.add
         i32.store8 $0
         local.get $t|7382
         if
          local.get $end|7380
          local.set $end|7384
          local.get $t|7382
          local.set $num|7385
          local.get $num|7385
          i32.const 10
          i32.div_u
          local.set $t|7386
          local.get $num|7385
          i32.const 10
          i32.rem_u
          local.set $r|7387
          local.get $end|7384
          i32.const 1
          i32.sub
          local.set $end|7384
          local.get $end|7384
          i32.const 48
          local.get $r|7387
          i32.add
          i32.store8 $0
          local.get $t|7386
          if
           local.get $end|7384
           local.set $end|7388
           local.get $t|7386
           local.set $num|7389
           local.get $num|7389
           i32.const 10
           i32.div_u
           local.set $t|7390
           local.get $num|7389
           i32.const 10
           i32.rem_u
           local.set $r|7391
           local.get $end|7388
           i32.const 1
           i32.sub
           local.set $end|7388
           local.get $end|7388
           i32.const 48
           local.get $r|7391
           i32.add
           i32.store8 $0
           local.get $t|7390
           if
            local.get $end|7388
            local.set $end|7392
            local.get $t|7390
            local.set $num|7393
            local.get $num|7393
            i32.const 10
            i32.div_u
            local.set $t|7394
            local.get $num|7393
            i32.const 10
            i32.rem_u
            local.set $r|7395
            local.get $end|7392
            i32.const 1
            i32.sub
            local.set $end|7392
            local.get $end|7392
            i32.const 48
            local.get $r|7395
            i32.add
            i32.store8 $0
            local.get $t|7394
            if
             local.get $end|7392
             local.set $end|7396
             local.get $t|7394
             local.set $num|7397
             local.get $num|7397
             i32.const 10
             i32.div_u
             local.set $t|7398
             local.get $num|7397
             i32.const 10
             i32.rem_u
             local.set $r|7399
             local.get $end|7396
             i32.const 1
             i32.sub
             local.set $end|7396
             local.get $end|7396
             i32.const 48
             local.get $r|7399
             i32.add
             i32.store8 $0
             local.get $t|7398
             if
              local.get $end|7396
              local.set $end|7400
              local.get $t|7398
              local.set $num|7401
              local.get $end|7400
              i32.const 1
              i32.sub
              local.tee $end|7400
              i32.const 48
              local.get $num|7401
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
     local.get $value|7359
     call $~lib/util/number/decimalCount64High
     local.set $decimals|7402
     local.get $sign|7360
     local.get $decimals|7402
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|7361
     local.get $out|7361
     local.get $sign|7360
     i32.add
     local.get $decimals|7402
     i32.add
     local.set $end|7403
     local.get $value|7359
     local.set $num|7404
     local.get $num|7404
     i64.const 10
     i64.div_u
     local.set $t|7405
     local.get $num|7404
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|7406
     local.get $end|7403
     i32.const 1
     i32.sub
     local.set $end|7403
     local.get $end|7403
     i32.const 48
     local.get $r|7406
     i32.add
     i32.store8 $0
     local.get $t|7405
     i64.const 0
     i64.ne
     if
      local.get $end|7403
      local.set $end|7407
      local.get $t|7405
      local.set $num|7408
      local.get $num|7408
      i64.const 10
      i64.div_u
      local.set $t|7409
      local.get $num|7408
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|7410
      local.get $end|7407
      i32.const 1
      i32.sub
      local.set $end|7407
      local.get $end|7407
      i32.const 48
      local.get $r|7410
      i32.add
      i32.store8 $0
      local.get $t|7409
      i64.const 0
      i64.ne
      if
       local.get $end|7407
       local.set $end|7411
       local.get $t|7409
       local.set $num|7412
       local.get $num|7412
       i64.const 10
       i64.div_u
       local.set $t|7413
       local.get $num|7412
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|7414
       local.get $end|7411
       i32.const 1
       i32.sub
       local.set $end|7411
       local.get $end|7411
       i32.const 48
       local.get $r|7414
       i32.add
       i32.store8 $0
       local.get $t|7413
       i64.const 0
       i64.ne
       if
        local.get $end|7411
        local.set $end|7415
        local.get $t|7413
        local.set $num|7416
        local.get $num|7416
        i64.const 10
        i64.div_u
        local.set $t|7417
        local.get $num|7416
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|7418
        local.get $end|7415
        i32.const 1
        i32.sub
        local.set $end|7415
        local.get $end|7415
        i32.const 48
        local.get $r|7418
        i32.add
        i32.store8 $0
        local.get $t|7417
        i64.const 0
        i64.ne
        if
         local.get $end|7415
         local.set $end|7419
         local.get $t|7417
         local.set $num|7420
         local.get $num|7420
         i64.const 10
         i64.div_u
         local.set $t|7421
         local.get $num|7420
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|7422
         local.get $end|7419
         i32.const 1
         i32.sub
         local.set $end|7419
         local.get $end|7419
         i32.const 48
         local.get $r|7422
         i32.add
         i32.store8 $0
         local.get $t|7421
         i64.const 0
         i64.ne
         if
          local.get $end|7419
          local.set $end|7423
          local.get $t|7421
          local.set $num|7424
          local.get $num|7424
          i64.const 10
          i64.div_u
          local.set $t|7425
          local.get $num|7424
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|7426
          local.get $end|7423
          i32.const 1
          i32.sub
          local.set $end|7423
          local.get $end|7423
          i32.const 48
          local.get $r|7426
          i32.add
          i32.store8 $0
          local.get $t|7425
          i64.const 0
          i64.ne
          if
           local.get $end|7423
           local.set $end|7427
           local.get $t|7425
           local.set $num|7428
           local.get $num|7428
           i64.const 10
           i64.div_u
           local.set $t|7429
           local.get $num|7428
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|7430
           local.get $end|7427
           i32.const 1
           i32.sub
           local.set $end|7427
           local.get $end|7427
           i32.const 48
           local.get $r|7430
           i32.add
           i32.store8 $0
           local.get $t|7429
           i64.const 0
           i64.ne
           if
            local.get $end|7427
            local.set $end|7431
            local.get $t|7429
            local.set $num|7432
            local.get $num|7432
            i64.const 10
            i64.div_u
            local.set $t|7433
            local.get $num|7432
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|7434
            local.get $end|7431
            i32.const 1
            i32.sub
            local.set $end|7431
            local.get $end|7431
            i32.const 48
            local.get $r|7434
            i32.add
            i32.store8 $0
            local.get $t|7433
            i64.const 0
            i64.ne
            if
             local.get $end|7431
             local.set $end|7435
             local.get $t|7433
             local.set $num|7436
             local.get $num|7436
             i64.const 10
             i64.div_u
             local.set $t|7437
             local.get $num|7436
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|7438
             local.get $end|7435
             i32.const 1
             i32.sub
             local.set $end|7435
             local.get $end|7435
             i32.const 48
             local.get $r|7438
             i32.add
             i32.store8 $0
             local.get $t|7437
             i64.const 0
             i64.ne
             if
              local.get $end|7435
              local.set $end|7439
              local.get $t|7437
              local.set $num|7440
              local.get $num|7440
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|7441
              local.get $num|7440
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|7442
              local.get $end|7439
              i32.const 1
              i32.sub
              local.set $end|7439
              local.get $end|7439
              i32.const 48
              local.get $r|7442
              i32.add
              i32.store8 $0
              local.get $t|7441
              if
               local.get $end|7439
               local.set $end|7443
               local.get $t|7441
               local.set $num|7444
               local.get $num|7444
               i32.const 10
               i32.div_u
               local.set $t|7445
               local.get $num|7444
               i32.const 10
               i32.rem_u
               local.set $r|7446
               local.get $end|7443
               i32.const 1
               i32.sub
               local.set $end|7443
               local.get $end|7443
               i32.const 48
               local.get $r|7446
               i32.add
               i32.store8 $0
               local.get $t|7445
               if
                local.get $end|7443
                local.set $end|7447
                local.get $t|7445
                local.set $num|7448
                local.get $num|7448
                i32.const 10
                i32.div_u
                local.set $t|7449
                local.get $num|7448
                i32.const 10
                i32.rem_u
                local.set $r|7450
                local.get $end|7447
                i32.const 1
                i32.sub
                local.set $end|7447
                local.get $end|7447
                i32.const 48
                local.get $r|7450
                i32.add
                i32.store8 $0
                local.get $t|7449
                if
                 local.get $end|7447
                 local.set $end|7451
                 local.get $t|7449
                 local.set $num|7452
                 local.get $num|7452
                 i32.const 10
                 i32.div_u
                 local.set $t|7453
                 local.get $num|7452
                 i32.const 10
                 i32.rem_u
                 local.set $r|7454
                 local.get $end|7451
                 i32.const 1
                 i32.sub
                 local.set $end|7451
                 local.get $end|7451
                 i32.const 48
                 local.get $r|7454
                 i32.add
                 i32.store8 $0
                 local.get $t|7453
                 if
                  local.get $end|7451
                  local.set $end|7455
                  local.get $t|7453
                  local.set $num|7456
                  local.get $num|7456
                  i32.const 10
                  i32.div_u
                  local.set $t|7457
                  local.get $num|7456
                  i32.const 10
                  i32.rem_u
                  local.set $r|7458
                  local.get $end|7455
                  i32.const 1
                  i32.sub
                  local.set $end|7455
                  local.get $end|7455
                  i32.const 48
                  local.get $r|7458
                  i32.add
                  i32.store8 $0
                  local.get $t|7457
                  if
                   local.get $end|7455
                   local.set $end|7459
                   local.get $t|7457
                   local.set $num|7460
                   local.get $num|7460
                   i32.const 10
                   i32.div_u
                   local.set $t|7461
                   local.get $num|7460
                   i32.const 10
                   i32.rem_u
                   local.set $r|7462
                   local.get $end|7459
                   i32.const 1
                   i32.sub
                   local.set $end|7459
                   local.get $end|7459
                   i32.const 48
                   local.get $r|7462
                   i32.add
                   i32.store8 $0
                   local.get $t|7461
                   if
                    local.get $end|7459
                    local.set $end|7463
                    local.get $t|7461
                    local.set $num|7464
                    local.get $num|7464
                    i32.const 10
                    i32.div_u
                    local.set $t|7465
                    local.get $num|7464
                    i32.const 10
                    i32.rem_u
                    local.set $r|7466
                    local.get $end|7463
                    i32.const 1
                    i32.sub
                    local.set $end|7463
                    local.get $end|7463
                    i32.const 48
                    local.get $r|7466
                    i32.add
                    i32.store8 $0
                    local.get $t|7465
                    if
                     local.get $end|7463
                     local.set $end|7467
                     local.get $t|7465
                     local.set $num|7468
                     local.get $num|7468
                     i32.const 10
                     i32.div_u
                     local.set $t|7469
                     local.get $num|7468
                     i32.const 10
                     i32.rem_u
                     local.set $r|7470
                     local.get $end|7467
                     i32.const 1
                     i32.sub
                     local.set $end|7467
                     local.get $end|7467
                     i32.const 48
                     local.get $r|7470
                     i32.add
                     i32.store8 $0
                     local.get $t|7469
                     if
                      local.get $end|7467
                      local.set $end|7471
                      local.get $t|7469
                      local.set $num|7472
                      local.get $num|7472
                      i32.const 10
                      i32.div_u
                      local.set $t|7473
                      local.get $num|7472
                      i32.const 10
                      i32.rem_u
                      local.set $r|7474
                      local.get $end|7471
                      i32.const 1
                      i32.sub
                      local.set $end|7471
                      local.get $end|7471
                      i32.const 48
                      local.get $r|7474
                      i32.add
                      i32.store8 $0
                      local.get $t|7473
                      if
                       local.get $end|7471
                       local.set $end|7475
                       local.get $t|7473
                       local.set $num|7476
                       local.get $end|7475
                       i32.const 1
                       i32.sub
                       local.tee $end|7475
                       i32.const 48
                       local.get $num|7476
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
    local.get $sign|7360
    if
     local.get $out|7361
     i32.const 45
     i32.store8 $0
    end
    local.get $out|7361
   end
   local.set $s|7477
   i32.const 0
   local.set $this|7478
   local.get $s|7477
   local.set $underlying|7479
   i32.const 0
   local.set $offset|7480
   local.get $s|7477
   call $~lib/string/String#get:length
   local.set $length|7481
   local.get $this|7478
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|7478
   end
   local.get $this|7478
   local.get $underlying|7479
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|7478
   local.get $offset|7480
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|7478
   local.get $length|7481
   call $~lib/staticarray/ByteView#set:length
   local.get $this|7478
   local.set $left|7482
   i32.const 1648
   local.set $right|7483
   local.get $left|7482
   i32.load $0 offset=8
   i32.const 20
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq20|inlined.0
   end
   local.get $left|7482
   i32.load $0
   local.get $left|7482
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|7484
   local.get $right|7483
   local.set $ptr2|7485
   block $~lib/util/raweq/__raweq20|inlined.0 (result i32)
    local.get $ptr1|7484
    local.set $ptr1|7486
    local.get $ptr2|7485
    local.set $ptr2|7487
    local.get $ptr1|7486
    local.set $ptr1|7488
    local.get $ptr2|7487
    local.set $ptr2|7489
    local.get $ptr1|7488
    i64.load $0
    local.get $ptr2|7489
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq20|inlined.0
    end
    local.get $ptr1|7486
    i32.const 8
    i32.add
    local.set $ptr1|7486
    local.get $ptr2|7487
    i32.const 8
    i32.add
    local.set $ptr2|7487
    local.get $ptr1|7486
    local.set $ptr1|7490
    local.get $ptr2|7487
    local.set $ptr2|7491
    local.get $ptr1|7490
    i64.load $0
    local.get $ptr2|7491
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq20|inlined.0
    end
    local.get $ptr1|7486
    i32.const 8
    i32.add
    local.set $ptr1|7486
    local.get $ptr2|7487
    i32.const 8
    i32.add
    local.set $ptr2|7487
    local.get $ptr1|7486
    i32.load $0
    local.get $ptr2|7487
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
   local.set $this|7616
   block $~lib/util/number/i64toa|inlined.39 (result i32)
    local.get $this|7616
    local.set $value|7617
    local.get $value|7617
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i64toa|inlined.39
    end
    local.get $value|7617
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|7618
    local.get $sign|7618
    if
     i64.const 0
     local.get $value|7617
     i64.sub
     local.set $value|7617
    end
    local.get $value|7617
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|7617
     i32.wrap_i64
     local.set $val32|7620
     local.get $val32|7620
     call $~lib/util/number/decimalCount32
     local.set $decimals|7621
     local.get $sign|7618
     local.get $decimals|7621
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|7619
     local.get $out|7619
     local.get $sign|7618
     i32.add
     local.get $decimals|7621
     i32.add
     local.set $end|7622
     local.get $val32|7620
     local.set $num|7623
     local.get $num|7623
     i32.const 10
     i32.div_u
     local.set $t|7624
     local.get $num|7623
     i32.const 10
     i32.rem_u
     local.set $r|7625
     local.get $end|7622
     i32.const 1
     i32.sub
     local.set $end|7622
     local.get $end|7622
     i32.const 48
     local.get $r|7625
     i32.add
     i32.store8 $0
     local.get $t|7624
     if
      local.get $end|7622
      local.set $end|7626
      local.get $t|7624
      local.set $num|7627
      local.get $num|7627
      i32.const 10
      i32.div_u
      local.set $t|7628
      local.get $num|7627
      i32.const 10
      i32.rem_u
      local.set $r|7629
      local.get $end|7626
      i32.const 1
      i32.sub
      local.set $end|7626
      local.get $end|7626
      i32.const 48
      local.get $r|7629
      i32.add
      i32.store8 $0
      local.get $t|7628
      if
       local.get $end|7626
       local.set $end|7630
       local.get $t|7628
       local.set $num|7631
       local.get $num|7631
       i32.const 10
       i32.div_u
       local.set $t|7632
       local.get $num|7631
       i32.const 10
       i32.rem_u
       local.set $r|7633
       local.get $end|7630
       i32.const 1
       i32.sub
       local.set $end|7630
       local.get $end|7630
       i32.const 48
       local.get $r|7633
       i32.add
       i32.store8 $0
       local.get $t|7632
       if
        local.get $end|7630
        local.set $end|7634
        local.get $t|7632
        local.set $num|7635
        local.get $num|7635
        i32.const 10
        i32.div_u
        local.set $t|7636
        local.get $num|7635
        i32.const 10
        i32.rem_u
        local.set $r|7637
        local.get $end|7634
        i32.const 1
        i32.sub
        local.set $end|7634
        local.get $end|7634
        i32.const 48
        local.get $r|7637
        i32.add
        i32.store8 $0
        local.get $t|7636
        if
         local.get $end|7634
         local.set $end|7638
         local.get $t|7636
         local.set $num|7639
         local.get $num|7639
         i32.const 10
         i32.div_u
         local.set $t|7640
         local.get $num|7639
         i32.const 10
         i32.rem_u
         local.set $r|7641
         local.get $end|7638
         i32.const 1
         i32.sub
         local.set $end|7638
         local.get $end|7638
         i32.const 48
         local.get $r|7641
         i32.add
         i32.store8 $0
         local.get $t|7640
         if
          local.get $end|7638
          local.set $end|7642
          local.get $t|7640
          local.set $num|7643
          local.get $num|7643
          i32.const 10
          i32.div_u
          local.set $t|7644
          local.get $num|7643
          i32.const 10
          i32.rem_u
          local.set $r|7645
          local.get $end|7642
          i32.const 1
          i32.sub
          local.set $end|7642
          local.get $end|7642
          i32.const 48
          local.get $r|7645
          i32.add
          i32.store8 $0
          local.get $t|7644
          if
           local.get $end|7642
           local.set $end|7646
           local.get $t|7644
           local.set $num|7647
           local.get $num|7647
           i32.const 10
           i32.div_u
           local.set $t|7648
           local.get $num|7647
           i32.const 10
           i32.rem_u
           local.set $r|7649
           local.get $end|7646
           i32.const 1
           i32.sub
           local.set $end|7646
           local.get $end|7646
           i32.const 48
           local.get $r|7649
           i32.add
           i32.store8 $0
           local.get $t|7648
           if
            local.get $end|7646
            local.set $end|7650
            local.get $t|7648
            local.set $num|7651
            local.get $num|7651
            i32.const 10
            i32.div_u
            local.set $t|7652
            local.get $num|7651
            i32.const 10
            i32.rem_u
            local.set $r|7653
            local.get $end|7650
            i32.const 1
            i32.sub
            local.set $end|7650
            local.get $end|7650
            i32.const 48
            local.get $r|7653
            i32.add
            i32.store8 $0
            local.get $t|7652
            if
             local.get $end|7650
             local.set $end|7654
             local.get $t|7652
             local.set $num|7655
             local.get $num|7655
             i32.const 10
             i32.div_u
             local.set $t|7656
             local.get $num|7655
             i32.const 10
             i32.rem_u
             local.set $r|7657
             local.get $end|7654
             i32.const 1
             i32.sub
             local.set $end|7654
             local.get $end|7654
             i32.const 48
             local.get $r|7657
             i32.add
             i32.store8 $0
             local.get $t|7656
             if
              local.get $end|7654
              local.set $end|7658
              local.get $t|7656
              local.set $num|7659
              local.get $end|7658
              i32.const 1
              i32.sub
              local.tee $end|7658
              i32.const 48
              local.get $num|7659
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
     local.get $value|7617
     call $~lib/util/number/decimalCount64High
     local.set $decimals|7660
     local.get $sign|7618
     local.get $decimals|7660
     i32.add
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|7619
     local.get $out|7619
     local.get $sign|7618
     i32.add
     local.get $decimals|7660
     i32.add
     local.set $end|7661
     local.get $value|7617
     local.set $num|7662
     local.get $num|7662
     i64.const 10
     i64.div_u
     local.set $t|7663
     local.get $num|7662
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|7664
     local.get $end|7661
     i32.const 1
     i32.sub
     local.set $end|7661
     local.get $end|7661
     i32.const 48
     local.get $r|7664
     i32.add
     i32.store8 $0
     local.get $t|7663
     i64.const 0
     i64.ne
     if
      local.get $end|7661
      local.set $end|7665
      local.get $t|7663
      local.set $num|7666
      local.get $num|7666
      i64.const 10
      i64.div_u
      local.set $t|7667
      local.get $num|7666
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|7668
      local.get $end|7665
      i32.const 1
      i32.sub
      local.set $end|7665
      local.get $end|7665
      i32.const 48
      local.get $r|7668
      i32.add
      i32.store8 $0
      local.get $t|7667
      i64.const 0
      i64.ne
      if
       local.get $end|7665
       local.set $end|7669
       local.get $t|7667
       local.set $num|7670
       local.get $num|7670
       i64.const 10
       i64.div_u
       local.set $t|7671
       local.get $num|7670
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|7672
       local.get $end|7669
       i32.const 1
       i32.sub
       local.set $end|7669
       local.get $end|7669
       i32.const 48
       local.get $r|7672
       i32.add
       i32.store8 $0
       local.get $t|7671
       i64.const 0
       i64.ne
       if
        local.get $end|7669
        local.set $end|7673
        local.get $t|7671
        local.set $num|7674
        local.get $num|7674
        i64.const 10
        i64.div_u
        local.set $t|7675
        local.get $num|7674
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|7676
        local.get $end|7673
        i32.const 1
        i32.sub
        local.set $end|7673
        local.get $end|7673
        i32.const 48
        local.get $r|7676
        i32.add
        i32.store8 $0
        local.get $t|7675
        i64.const 0
        i64.ne
        if
         local.get $end|7673
         local.set $end|7677
         local.get $t|7675
         local.set $num|7678
         local.get $num|7678
         i64.const 10
         i64.div_u
         local.set $t|7679
         local.get $num|7678
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|7680
         local.get $end|7677
         i32.const 1
         i32.sub
         local.set $end|7677
         local.get $end|7677
         i32.const 48
         local.get $r|7680
         i32.add
         i32.store8 $0
         local.get $t|7679
         i64.const 0
         i64.ne
         if
          local.get $end|7677
          local.set $end|7681
          local.get $t|7679
          local.set $num|7682
          local.get $num|7682
          i64.const 10
          i64.div_u
          local.set $t|7683
          local.get $num|7682
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|7684
          local.get $end|7681
          i32.const 1
          i32.sub
          local.set $end|7681
          local.get $end|7681
          i32.const 48
          local.get $r|7684
          i32.add
          i32.store8 $0
          local.get $t|7683
          i64.const 0
          i64.ne
          if
           local.get $end|7681
           local.set $end|7685
           local.get $t|7683
           local.set $num|7686
           local.get $num|7686
           i64.const 10
           i64.div_u
           local.set $t|7687
           local.get $num|7686
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|7688
           local.get $end|7685
           i32.const 1
           i32.sub
           local.set $end|7685
           local.get $end|7685
           i32.const 48
           local.get $r|7688
           i32.add
           i32.store8 $0
           local.get $t|7687
           i64.const 0
           i64.ne
           if
            local.get $end|7685
            local.set $end|7689
            local.get $t|7687
            local.set $num|7690
            local.get $num|7690
            i64.const 10
            i64.div_u
            local.set $t|7691
            local.get $num|7690
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|7692
            local.get $end|7689
            i32.const 1
            i32.sub
            local.set $end|7689
            local.get $end|7689
            i32.const 48
            local.get $r|7692
            i32.add
            i32.store8 $0
            local.get $t|7691
            i64.const 0
            i64.ne
            if
             local.get $end|7689
             local.set $end|7693
             local.get $t|7691
             local.set $num|7694
             local.get $num|7694
             i64.const 10
             i64.div_u
             local.set $t|7695
             local.get $num|7694
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|7696
             local.get $end|7693
             i32.const 1
             i32.sub
             local.set $end|7693
             local.get $end|7693
             i32.const 48
             local.get $r|7696
             i32.add
             i32.store8 $0
             local.get $t|7695
             i64.const 0
             i64.ne
             if
              local.get $end|7693
              local.set $end|7697
              local.get $t|7695
              local.set $num|7698
              local.get $num|7698
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|7699
              local.get $num|7698
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|7700
              local.get $end|7697
              i32.const 1
              i32.sub
              local.set $end|7697
              local.get $end|7697
              i32.const 48
              local.get $r|7700
              i32.add
              i32.store8 $0
              local.get $t|7699
              if
               local.get $end|7697
               local.set $end|7701
               local.get $t|7699
               local.set $num|7702
               local.get $num|7702
               i32.const 10
               i32.div_u
               local.set $t|7703
               local.get $num|7702
               i32.const 10
               i32.rem_u
               local.set $r|7704
               local.get $end|7701
               i32.const 1
               i32.sub
               local.set $end|7701
               local.get $end|7701
               i32.const 48
               local.get $r|7704
               i32.add
               i32.store8 $0
               local.get $t|7703
               if
                local.get $end|7701
                local.set $end|7705
                local.get $t|7703
                local.set $num|7706
                local.get $num|7706
                i32.const 10
                i32.div_u
                local.set $t|7707
                local.get $num|7706
                i32.const 10
                i32.rem_u
                local.set $r|7708
                local.get $end|7705
                i32.const 1
                i32.sub
                local.set $end|7705
                local.get $end|7705
                i32.const 48
                local.get $r|7708
                i32.add
                i32.store8 $0
                local.get $t|7707
                if
                 local.get $end|7705
                 local.set $end|7709
                 local.get $t|7707
                 local.set $num|7710
                 local.get $num|7710
                 i32.const 10
                 i32.div_u
                 local.set $t|7711
                 local.get $num|7710
                 i32.const 10
                 i32.rem_u
                 local.set $r|7712
                 local.get $end|7709
                 i32.const 1
                 i32.sub
                 local.set $end|7709
                 local.get $end|7709
                 i32.const 48
                 local.get $r|7712
                 i32.add
                 i32.store8 $0
                 local.get $t|7711
                 if
                  local.get $end|7709
                  local.set $end|7713
                  local.get $t|7711
                  local.set $num|7714
                  local.get $num|7714
                  i32.const 10
                  i32.div_u
                  local.set $t|7715
                  local.get $num|7714
                  i32.const 10
                  i32.rem_u
                  local.set $r|7716
                  local.get $end|7713
                  i32.const 1
                  i32.sub
                  local.set $end|7713
                  local.get $end|7713
                  i32.const 48
                  local.get $r|7716
                  i32.add
                  i32.store8 $0
                  local.get $t|7715
                  if
                   local.get $end|7713
                   local.set $end|7717
                   local.get $t|7715
                   local.set $num|7718
                   local.get $num|7718
                   i32.const 10
                   i32.div_u
                   local.set $t|7719
                   local.get $num|7718
                   i32.const 10
                   i32.rem_u
                   local.set $r|7720
                   local.get $end|7717
                   i32.const 1
                   i32.sub
                   local.set $end|7717
                   local.get $end|7717
                   i32.const 48
                   local.get $r|7720
                   i32.add
                   i32.store8 $0
                   local.get $t|7719
                   if
                    local.get $end|7717
                    local.set $end|7721
                    local.get $t|7719
                    local.set $num|7722
                    local.get $num|7722
                    i32.const 10
                    i32.div_u
                    local.set $t|7723
                    local.get $num|7722
                    i32.const 10
                    i32.rem_u
                    local.set $r|7724
                    local.get $end|7721
                    i32.const 1
                    i32.sub
                    local.set $end|7721
                    local.get $end|7721
                    i32.const 48
                    local.get $r|7724
                    i32.add
                    i32.store8 $0
                    local.get $t|7723
                    if
                     local.get $end|7721
                     local.set $end|7725
                     local.get $t|7723
                     local.set $num|7726
                     local.get $num|7726
                     i32.const 10
                     i32.div_u
                     local.set $t|7727
                     local.get $num|7726
                     i32.const 10
                     i32.rem_u
                     local.set $r|7728
                     local.get $end|7725
                     i32.const 1
                     i32.sub
                     local.set $end|7725
                     local.get $end|7725
                     i32.const 48
                     local.get $r|7728
                     i32.add
                     i32.store8 $0
                     local.get $t|7727
                     if
                      local.get $end|7725
                      local.set $end|7729
                      local.get $t|7727
                      local.set $num|7730
                      local.get $num|7730
                      i32.const 10
                      i32.div_u
                      local.set $t|7731
                      local.get $num|7730
                      i32.const 10
                      i32.rem_u
                      local.set $r|7732
                      local.get $end|7729
                      i32.const 1
                      i32.sub
                      local.set $end|7729
                      local.get $end|7729
                      i32.const 48
                      local.get $r|7732
                      i32.add
                      i32.store8 $0
                      local.get $t|7731
                      if
                       local.get $end|7729
                       local.set $end|7733
                       local.get $t|7731
                       local.set $num|7734
                       local.get $end|7733
                       i32.const 1
                       i32.sub
                       local.tee $end|7733
                       i32.const 48
                       local.get $num|7734
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
    local.get $sign|7618
    if
     local.get $out|7619
     i32.const 45
     i32.store8 $0
    end
    local.get $out|7619
   end
   local.set $s|7735
   i32.const 0
   local.set $this|7736
   local.get $s|7735
   local.set $underlying|7737
   i32.const 0
   local.set $offset|7738
   local.get $s|7735
   call $~lib/string/String#get:length
   local.set $length|7739
   local.get $this|7736
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|7736
   end
   local.get $this|7736
   local.get $underlying|7737
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|7736
   local.get $offset|7738
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|7736
   local.get $length|7739
   call $~lib/staticarray/ByteView#set:length
   local.get $this|7736
   local.set $left|7740
   i32.const 1696
   local.set $right|7741
   local.get $left|7740
   i32.load $0 offset=8
   i32.const 20
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq20|inlined.1
   end
   local.get $left|7740
   i32.load $0
   local.get $left|7740
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|7742
   local.get $right|7741
   local.set $ptr2|7743
   block $~lib/util/raweq/__raweq20|inlined.1 (result i32)
    local.get $ptr1|7742
    local.set $ptr1|7744
    local.get $ptr2|7743
    local.set $ptr2|7745
    local.get $ptr1|7744
    local.set $ptr1|7746
    local.get $ptr2|7745
    local.set $ptr2|7747
    local.get $ptr1|7746
    i64.load $0
    local.get $ptr2|7747
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq20|inlined.1
    end
    local.get $ptr1|7744
    i32.const 8
    i32.add
    local.set $ptr1|7744
    local.get $ptr2|7745
    i32.const 8
    i32.add
    local.set $ptr2|7745
    local.get $ptr1|7744
    local.set $ptr1|7748
    local.get $ptr2|7745
    local.set $ptr2|7749
    local.get $ptr1|7748
    i64.load $0
    local.get $ptr2|7749
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq20|inlined.1
    end
    local.get $ptr1|7744
    i32.const 8
    i32.add
    local.set $ptr1|7744
    local.get $ptr2|7745
    i32.const 8
    i32.add
    local.set $ptr2|7745
    local.get $ptr1|7744
    i32.load $0
    local.get $ptr2|7745
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
