(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i64_=>_i32 (func_subtype (param i64) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
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
 (func $~lib/util/number/i64toa (type $i64_=>_i32) (param $value i64) (result i32)
  (local $sign i32)
  (local $out i32)
  (local $val32 i32)
  (local $decimals i32)
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
  (local $decimals|43 i32)
  (local $end|44 i32)
  (local $num|45 i64)
  (local $t|46 i64)
  (local $r|47 i32)
  (local $end|48 i32)
  (local $num|49 i64)
  (local $t|50 i64)
  (local $r|51 i32)
  (local $end|52 i32)
  (local $num|53 i64)
  (local $t|54 i64)
  (local $r|55 i32)
  (local $end|56 i32)
  (local $num|57 i64)
  (local $t|58 i64)
  (local $r|59 i32)
  (local $end|60 i32)
  (local $num|61 i64)
  (local $t|62 i64)
  (local $r|63 i32)
  (local $end|64 i32)
  (local $num|65 i64)
  (local $t|66 i64)
  (local $r|67 i32)
  (local $end|68 i32)
  (local $num|69 i64)
  (local $t|70 i64)
  (local $r|71 i32)
  (local $end|72 i32)
  (local $num|73 i64)
  (local $t|74 i64)
  (local $r|75 i32)
  (local $end|76 i32)
  (local $num|77 i64)
  (local $t|78 i64)
  (local $r|79 i32)
  (local $end|80 i32)
  (local $num|81 i64)
  (local $t|82 i32)
  (local $r|83 i32)
  (local $end|84 i32)
  (local $num|85 i32)
  (local $t|86 i32)
  (local $r|87 i32)
  (local $end|88 i32)
  (local $num|89 i32)
  (local $t|90 i32)
  (local $r|91 i32)
  (local $end|92 i32)
  (local $num|93 i32)
  (local $t|94 i32)
  (local $r|95 i32)
  (local $end|96 i32)
  (local $num|97 i32)
  (local $t|98 i32)
  (local $r|99 i32)
  (local $end|100 i32)
  (local $num|101 i32)
  (local $t|102 i32)
  (local $r|103 i32)
  (local $end|104 i32)
  (local $num|105 i32)
  (local $t|106 i32)
  (local $r|107 i32)
  (local $end|108 i32)
  (local $num|109 i32)
  (local $t|110 i32)
  (local $r|111 i32)
  (local $end|112 i32)
  (local $num|113 i32)
  (local $t|114 i32)
  (local $r|115 i32)
  (local $end|116 i32)
  (local $num|117 i32)
  local.get $value
  i64.const 0
  i64.ne
  i32.eqz
  if
   i32.const 32
   return
  end
  local.get $value
  i64.const 63
  i64.shr_u
  i32.wrap_i64
  local.set $sign
  local.get $sign
  if
   i64.const 0
   local.get $value
   i64.sub
   local.set $value
  end
  local.get $value
  global.get $~lib/builtins/u32.MAX_VALUE
  i64.extend_i32_u
  i64.le_u
  if
   local.get $value
   i32.wrap_i64
   local.set $val32
   local.get $val32
   call $~lib/util/number/decimalCount32
   local.set $decimals
   local.get $sign
   local.get $decimals
   i32.add
   i32.const 1
   call $~lib/rt/stub/__new
   local.set $out
   local.get $out
   local.get $sign
   i32.add
   local.get $decimals
   i32.add
   local.set $end
   local.get $val32
   local.set $num
   local.get $num
   i32.const 10
   i32.div_u
   local.set $t
   local.get $num
   i32.const 10
   i32.rem_u
   local.set $r
   local.get $end
   i32.const 1
   i32.sub
   local.set $end
   local.get $end
   i32.const 48
   local.get $r
   i32.add
   i32.store8 $0
   local.get $t
   if
    local.get $end
    local.set $end|9
    local.get $t
    local.set $num|10
    local.get $num|10
    i32.const 10
    i32.div_u
    local.set $t|11
    local.get $num|10
    i32.const 10
    i32.rem_u
    local.set $r|12
    local.get $end|9
    i32.const 1
    i32.sub
    local.set $end|9
    local.get $end|9
    i32.const 48
    local.get $r|12
    i32.add
    i32.store8 $0
    local.get $t|11
    if
     local.get $end|9
     local.set $end|13
     local.get $t|11
     local.set $num|14
     local.get $num|14
     i32.const 10
     i32.div_u
     local.set $t|15
     local.get $num|14
     i32.const 10
     i32.rem_u
     local.set $r|16
     local.get $end|13
     i32.const 1
     i32.sub
     local.set $end|13
     local.get $end|13
     i32.const 48
     local.get $r|16
     i32.add
     i32.store8 $0
     local.get $t|15
     if
      local.get $end|13
      local.set $end|17
      local.get $t|15
      local.set $num|18
      local.get $num|18
      i32.const 10
      i32.div_u
      local.set $t|19
      local.get $num|18
      i32.const 10
      i32.rem_u
      local.set $r|20
      local.get $end|17
      i32.const 1
      i32.sub
      local.set $end|17
      local.get $end|17
      i32.const 48
      local.get $r|20
      i32.add
      i32.store8 $0
      local.get $t|19
      if
       local.get $end|17
       local.set $end|21
       local.get $t|19
       local.set $num|22
       local.get $num|22
       i32.const 10
       i32.div_u
       local.set $t|23
       local.get $num|22
       i32.const 10
       i32.rem_u
       local.set $r|24
       local.get $end|21
       i32.const 1
       i32.sub
       local.set $end|21
       local.get $end|21
       i32.const 48
       local.get $r|24
       i32.add
       i32.store8 $0
       local.get $t|23
       if
        local.get $end|21
        local.set $end|25
        local.get $t|23
        local.set $num|26
        local.get $num|26
        i32.const 10
        i32.div_u
        local.set $t|27
        local.get $num|26
        i32.const 10
        i32.rem_u
        local.set $r|28
        local.get $end|25
        i32.const 1
        i32.sub
        local.set $end|25
        local.get $end|25
        i32.const 48
        local.get $r|28
        i32.add
        i32.store8 $0
        local.get $t|27
        if
         local.get $end|25
         local.set $end|29
         local.get $t|27
         local.set $num|30
         local.get $num|30
         i32.const 10
         i32.div_u
         local.set $t|31
         local.get $num|30
         i32.const 10
         i32.rem_u
         local.set $r|32
         local.get $end|29
         i32.const 1
         i32.sub
         local.set $end|29
         local.get $end|29
         i32.const 48
         local.get $r|32
         i32.add
         i32.store8 $0
         local.get $t|31
         if
          local.get $end|29
          local.set $end|33
          local.get $t|31
          local.set $num|34
          local.get $num|34
          i32.const 10
          i32.div_u
          local.set $t|35
          local.get $num|34
          i32.const 10
          i32.rem_u
          local.set $r|36
          local.get $end|33
          i32.const 1
          i32.sub
          local.set $end|33
          local.get $end|33
          i32.const 48
          local.get $r|36
          i32.add
          i32.store8 $0
          local.get $t|35
          if
           local.get $end|33
           local.set $end|37
           local.get $t|35
           local.set $num|38
           local.get $num|38
           i32.const 10
           i32.div_u
           local.set $t|39
           local.get $num|38
           i32.const 10
           i32.rem_u
           local.set $r|40
           local.get $end|37
           i32.const 1
           i32.sub
           local.set $end|37
           local.get $end|37
           i32.const 48
           local.get $r|40
           i32.add
           i32.store8 $0
           local.get $t|39
           if
            local.get $end|37
            local.set $end|41
            local.get $t|39
            local.set $num|42
            local.get $end|41
            i32.const 1
            i32.sub
            local.tee $end|41
            i32.const 48
            local.get $num|42
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
   local.get $value
   call $~lib/util/number/decimalCount64High
   local.set $decimals|43
   local.get $sign
   local.get $decimals|43
   i32.add
   i32.const 1
   call $~lib/rt/stub/__new
   local.set $out
   local.get $out
   local.get $sign
   i32.add
   local.get $decimals|43
   i32.add
   local.set $end|44
   local.get $value
   local.set $num|45
   local.get $num|45
   i64.const 10
   i64.div_u
   local.set $t|46
   local.get $num|45
   i64.const 10
   i64.rem_u
   i32.wrap_i64
   local.set $r|47
   local.get $end|44
   i32.const 1
   i32.sub
   local.set $end|44
   local.get $end|44
   i32.const 48
   local.get $r|47
   i32.add
   i32.store8 $0
   local.get $t|46
   i64.const 0
   i64.ne
   if
    local.get $end|44
    local.set $end|48
    local.get $t|46
    local.set $num|49
    local.get $num|49
    i64.const 10
    i64.div_u
    local.set $t|50
    local.get $num|49
    i64.const 10
    i64.rem_u
    i32.wrap_i64
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
    i64.const 0
    i64.ne
    if
     local.get $end|48
     local.set $end|52
     local.get $t|50
     local.set $num|53
     local.get $num|53
     i64.const 10
     i64.div_u
     local.set $t|54
     local.get $num|53
     i64.const 10
     i64.rem_u
     i32.wrap_i64
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
     i64.const 0
     i64.ne
     if
      local.get $end|52
      local.set $end|56
      local.get $t|54
      local.set $num|57
      local.get $num|57
      i64.const 10
      i64.div_u
      local.set $t|58
      local.get $num|57
      i64.const 10
      i64.rem_u
      i32.wrap_i64
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
      i64.const 0
      i64.ne
      if
       local.get $end|56
       local.set $end|60
       local.get $t|58
       local.set $num|61
       local.get $num|61
       i64.const 10
       i64.div_u
       local.set $t|62
       local.get $num|61
       i64.const 10
       i64.rem_u
       i32.wrap_i64
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
       i64.const 0
       i64.ne
       if
        local.get $end|60
        local.set $end|64
        local.get $t|62
        local.set $num|65
        local.get $num|65
        i64.const 10
        i64.div_u
        local.set $t|66
        local.get $num|65
        i64.const 10
        i64.rem_u
        i32.wrap_i64
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
        i64.const 0
        i64.ne
        if
         local.get $end|64
         local.set $end|68
         local.get $t|66
         local.set $num|69
         local.get $num|69
         i64.const 10
         i64.div_u
         local.set $t|70
         local.get $num|69
         i64.const 10
         i64.rem_u
         i32.wrap_i64
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
         i64.const 0
         i64.ne
         if
          local.get $end|68
          local.set $end|72
          local.get $t|70
          local.set $num|73
          local.get $num|73
          i64.const 10
          i64.div_u
          local.set $t|74
          local.get $num|73
          i64.const 10
          i64.rem_u
          i32.wrap_i64
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
          i64.const 0
          i64.ne
          if
           local.get $end|72
           local.set $end|76
           local.get $t|74
           local.set $num|77
           local.get $num|77
           i64.const 10
           i64.div_u
           local.set $t|78
           local.get $num|77
           i64.const 10
           i64.rem_u
           i32.wrap_i64
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
           i64.const 0
           i64.ne
           if
            local.get $end|76
            local.set $end|80
            local.get $t|78
            local.set $num|81
            local.get $num|81
            i64.const 10
            i64.div_u
            i32.wrap_i64
            local.set $t|82
            local.get $num|81
            i64.const 10
            i64.rem_u
            i32.wrap_i64
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
             local.get $num|85
             i32.const 10
             i32.div_u
             local.set $t|86
             local.get $num|85
             i32.const 10
             i32.rem_u
             local.set $r|87
             local.get $end|84
             i32.const 1
             i32.sub
             local.set $end|84
             local.get $end|84
             i32.const 48
             local.get $r|87
             i32.add
             i32.store8 $0
             local.get $t|86
             if
              local.get $end|84
              local.set $end|88
              local.get $t|86
              local.set $num|89
              local.get $num|89
              i32.const 10
              i32.div_u
              local.set $t|90
              local.get $num|89
              i32.const 10
              i32.rem_u
              local.set $r|91
              local.get $end|88
              i32.const 1
              i32.sub
              local.set $end|88
              local.get $end|88
              i32.const 48
              local.get $r|91
              i32.add
              i32.store8 $0
              local.get $t|90
              if
               local.get $end|88
               local.set $end|92
               local.get $t|90
               local.set $num|93
               local.get $num|93
               i32.const 10
               i32.div_u
               local.set $t|94
               local.get $num|93
               i32.const 10
               i32.rem_u
               local.set $r|95
               local.get $end|92
               i32.const 1
               i32.sub
               local.set $end|92
               local.get $end|92
               i32.const 48
               local.get $r|95
               i32.add
               i32.store8 $0
               local.get $t|94
               if
                local.get $end|92
                local.set $end|96
                local.get $t|94
                local.set $num|97
                local.get $num|97
                i32.const 10
                i32.div_u
                local.set $t|98
                local.get $num|97
                i32.const 10
                i32.rem_u
                local.set $r|99
                local.get $end|96
                i32.const 1
                i32.sub
                local.set $end|96
                local.get $end|96
                i32.const 48
                local.get $r|99
                i32.add
                i32.store8 $0
                local.get $t|98
                if
                 local.get $end|96
                 local.set $end|100
                 local.get $t|98
                 local.set $num|101
                 local.get $num|101
                 i32.const 10
                 i32.div_u
                 local.set $t|102
                 local.get $num|101
                 i32.const 10
                 i32.rem_u
                 local.set $r|103
                 local.get $end|100
                 i32.const 1
                 i32.sub
                 local.set $end|100
                 local.get $end|100
                 i32.const 48
                 local.get $r|103
                 i32.add
                 i32.store8 $0
                 local.get $t|102
                 if
                  local.get $end|100
                  local.set $end|104
                  local.get $t|102
                  local.set $num|105
                  local.get $num|105
                  i32.const 10
                  i32.div_u
                  local.set $t|106
                  local.get $num|105
                  i32.const 10
                  i32.rem_u
                  local.set $r|107
                  local.get $end|104
                  i32.const 1
                  i32.sub
                  local.set $end|104
                  local.get $end|104
                  i32.const 48
                  local.get $r|107
                  i32.add
                  i32.store8 $0
                  local.get $t|106
                  if
                   local.get $end|104
                   local.set $end|108
                   local.get $t|106
                   local.set $num|109
                   local.get $num|109
                   i32.const 10
                   i32.div_u
                   local.set $t|110
                   local.get $num|109
                   i32.const 10
                   i32.rem_u
                   local.set $r|111
                   local.get $end|108
                   i32.const 1
                   i32.sub
                   local.set $end|108
                   local.get $end|108
                   i32.const 48
                   local.get $r|111
                   i32.add
                   i32.store8 $0
                   local.get $t|110
                   if
                    local.get $end|108
                    local.set $end|112
                    local.get $t|110
                    local.set $num|113
                    local.get $num|113
                    i32.const 10
                    i32.div_u
                    local.set $t|114
                    local.get $num|113
                    i32.const 10
                    i32.rem_u
                    local.set $r|115
                    local.get $end|112
                    i32.const 1
                    i32.sub
                    local.set $end|112
                    local.get $end|112
                    i32.const 48
                    local.get $r|115
                    i32.add
                    i32.store8 $0
                    local.get $t|114
                    if
                     local.get $end|112
                     local.set $end|116
                     local.get $t|114
                     local.set $num|117
                     local.get $end|116
                     i32.const 1
                     i32.sub
                     local.tee $end|116
                     i32.const 48
                     local.get $num|117
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
  local.get $sign
  if
   local.get $out
   i32.const 45
   i32.store8 $0
  end
  local.get $out
 )
 (func $~lib/number/I64#toString (type $i64_=>_i32) (param $this i64) (result i32)
  local.get $this
  call $~lib/util/number/i64toa
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
  (local $left|1258 i32)
  (local $right|1259 i32)
  (local $ptr1|1260 i32)
  (local $ptr2|1261 i32)
  (local $left|1262 i32)
  (local $right|1263 i32)
  (local $ptr1|1264 i32)
  (local $ptr2|1265 i32)
  (local $left|1266 i32)
  (local $right|1267 i32)
  (local $ptr1|1268 i32)
  (local $ptr2|1269 i32)
  (local $left|1270 i32)
  (local $right|1271 i32)
  (local $ptr1|1272 i32)
  (local $ptr2|1273 i32)
  (local $left|1274 i32)
  (local $right|1275 i32)
  (local $ptr1|1276 i32)
  (local $ptr2|1277 i32)
  (local $left|1278 i32)
  (local $right|1279 i32)
  (local $ptr1|1280 i32)
  (local $ptr2|1281 i32)
  (local $left|1282 i32)
  (local $right|1283 i32)
  (local $ptr1|1284 i32)
  (local $ptr2|1285 i32)
  (local $left|1286 i32)
  (local $right|1287 i32)
  (local $ptr1|1288 i32)
  (local $ptr2|1289 i32)
  (local $left|1290 i32)
  (local $right|1291 i32)
  (local $ptr1|1292 i32)
  (local $ptr2|1293 i32)
  (local $left|1294 i32)
  (local $right|1295 i32)
  (local $ptr1|1296 i32)
  (local $ptr2|1297 i32)
  (local $this|1298 i32)
  (local $value|1299 i32)
  (local $sign|1300 i32)
  (local $decimals|1301 i32)
  (local $out|1302 i32)
  (local $end|1303 i32)
  (local $num|1304 i32)
  (local $t|1305 i32)
  (local $r|1306 i32)
  (local $end|1307 i32)
  (local $num|1308 i32)
  (local $t|1309 i32)
  (local $r|1310 i32)
  (local $end|1311 i32)
  (local $num|1312 i32)
  (local $t|1313 i32)
  (local $r|1314 i32)
  (local $end|1315 i32)
  (local $num|1316 i32)
  (local $t|1317 i32)
  (local $r|1318 i32)
  (local $end|1319 i32)
  (local $num|1320 i32)
  (local $t|1321 i32)
  (local $r|1322 i32)
  (local $end|1323 i32)
  (local $num|1324 i32)
  (local $t|1325 i32)
  (local $r|1326 i32)
  (local $end|1327 i32)
  (local $num|1328 i32)
  (local $t|1329 i32)
  (local $r|1330 i32)
  (local $end|1331 i32)
  (local $num|1332 i32)
  (local $t|1333 i32)
  (local $r|1334 i32)
  (local $end|1335 i32)
  (local $num|1336 i32)
  (local $t|1337 i32)
  (local $r|1338 i32)
  (local $end|1339 i32)
  (local $num|1340 i32)
  (local $this|1341 i32)
  (local $value|1342 i32)
  (local $sign|1343 i32)
  (local $decimals|1344 i32)
  (local $out|1345 i32)
  (local $end|1346 i32)
  (local $num|1347 i32)
  (local $t|1348 i32)
  (local $r|1349 i32)
  (local $end|1350 i32)
  (local $num|1351 i32)
  (local $t|1352 i32)
  (local $r|1353 i32)
  (local $end|1354 i32)
  (local $num|1355 i32)
  (local $t|1356 i32)
  (local $r|1357 i32)
  (local $end|1358 i32)
  (local $num|1359 i32)
  (local $t|1360 i32)
  (local $r|1361 i32)
  (local $end|1362 i32)
  (local $num|1363 i32)
  (local $t|1364 i32)
  (local $r|1365 i32)
  (local $end|1366 i32)
  (local $num|1367 i32)
  (local $t|1368 i32)
  (local $r|1369 i32)
  (local $end|1370 i32)
  (local $num|1371 i32)
  (local $t|1372 i32)
  (local $r|1373 i32)
  (local $end|1374 i32)
  (local $num|1375 i32)
  (local $t|1376 i32)
  (local $r|1377 i32)
  (local $end|1378 i32)
  (local $num|1379 i32)
  (local $t|1380 i32)
  (local $r|1381 i32)
  (local $end|1382 i32)
  (local $num|1383 i32)
  (local $left|1384 i32)
  (local $right|1385 i32)
  (local $ptr1|1386 i32)
  (local $ptr2|1387 i32)
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
  (local $this|1431 i32)
  (local $value|1432 i32)
  (local $sign|1433 i32)
  (local $decimals|1434 i32)
  (local $out|1435 i32)
  (local $end|1436 i32)
  (local $num|1437 i32)
  (local $t|1438 i32)
  (local $r|1439 i32)
  (local $end|1440 i32)
  (local $num|1441 i32)
  (local $t|1442 i32)
  (local $r|1443 i32)
  (local $end|1444 i32)
  (local $num|1445 i32)
  (local $t|1446 i32)
  (local $r|1447 i32)
  (local $end|1448 i32)
  (local $num|1449 i32)
  (local $t|1450 i32)
  (local $r|1451 i32)
  (local $end|1452 i32)
  (local $num|1453 i32)
  (local $t|1454 i32)
  (local $r|1455 i32)
  (local $end|1456 i32)
  (local $num|1457 i32)
  (local $t|1458 i32)
  (local $r|1459 i32)
  (local $end|1460 i32)
  (local $num|1461 i32)
  (local $t|1462 i32)
  (local $r|1463 i32)
  (local $end|1464 i32)
  (local $num|1465 i32)
  (local $t|1466 i32)
  (local $r|1467 i32)
  (local $end|1468 i32)
  (local $num|1469 i32)
  (local $t|1470 i32)
  (local $r|1471 i32)
  (local $end|1472 i32)
  (local $num|1473 i32)
  (local $left|1474 i32)
  (local $right|1475 i32)
  (local $ptr1|1476 i32)
  (local $ptr2|1477 i32)
  (local $this|1478 i32)
  (local $value|1479 i32)
  (local $sign|1480 i32)
  (local $decimals|1481 i32)
  (local $out|1482 i32)
  (local $end|1483 i32)
  (local $num|1484 i32)
  (local $t|1485 i32)
  (local $r|1486 i32)
  (local $end|1487 i32)
  (local $num|1488 i32)
  (local $t|1489 i32)
  (local $r|1490 i32)
  (local $end|1491 i32)
  (local $num|1492 i32)
  (local $t|1493 i32)
  (local $r|1494 i32)
  (local $end|1495 i32)
  (local $num|1496 i32)
  (local $t|1497 i32)
  (local $r|1498 i32)
  (local $end|1499 i32)
  (local $num|1500 i32)
  (local $t|1501 i32)
  (local $r|1502 i32)
  (local $end|1503 i32)
  (local $num|1504 i32)
  (local $t|1505 i32)
  (local $r|1506 i32)
  (local $end|1507 i32)
  (local $num|1508 i32)
  (local $t|1509 i32)
  (local $r|1510 i32)
  (local $end|1511 i32)
  (local $num|1512 i32)
  (local $t|1513 i32)
  (local $r|1514 i32)
  (local $end|1515 i32)
  (local $num|1516 i32)
  (local $t|1517 i32)
  (local $r|1518 i32)
  (local $end|1519 i32)
  (local $num|1520 i32)
  (local $this|1521 i32)
  (local $value|1522 i32)
  (local $sign|1523 i32)
  (local $decimals|1524 i32)
  (local $out|1525 i32)
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
  (local $t|1544 i32)
  (local $r|1545 i32)
  (local $end|1546 i32)
  (local $num|1547 i32)
  (local $t|1548 i32)
  (local $r|1549 i32)
  (local $end|1550 i32)
  (local $num|1551 i32)
  (local $t|1552 i32)
  (local $r|1553 i32)
  (local $end|1554 i32)
  (local $num|1555 i32)
  (local $t|1556 i32)
  (local $r|1557 i32)
  (local $end|1558 i32)
  (local $num|1559 i32)
  (local $t|1560 i32)
  (local $r|1561 i32)
  (local $end|1562 i32)
  (local $num|1563 i32)
  (local $left|1564 i32)
  (local $right|1565 i32)
  (local $ptr1|1566 i32)
  (local $ptr2|1567 i32)
  (local $this|1568 i32)
  (local $value|1569 i32)
  (local $sign|1570 i32)
  (local $decimals|1571 i32)
  (local $out|1572 i32)
  (local $end|1573 i32)
  (local $num|1574 i32)
  (local $t|1575 i32)
  (local $r|1576 i32)
  (local $end|1577 i32)
  (local $num|1578 i32)
  (local $t|1579 i32)
  (local $r|1580 i32)
  (local $end|1581 i32)
  (local $num|1582 i32)
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
  (local $this|1611 i32)
  (local $value|1612 i32)
  (local $sign|1613 i32)
  (local $decimals|1614 i32)
  (local $out|1615 i32)
  (local $end|1616 i32)
  (local $num|1617 i32)
  (local $t|1618 i32)
  (local $r|1619 i32)
  (local $end|1620 i32)
  (local $num|1621 i32)
  (local $t|1622 i32)
  (local $r|1623 i32)
  (local $end|1624 i32)
  (local $num|1625 i32)
  (local $t|1626 i32)
  (local $r|1627 i32)
  (local $end|1628 i32)
  (local $num|1629 i32)
  (local $t|1630 i32)
  (local $r|1631 i32)
  (local $end|1632 i32)
  (local $num|1633 i32)
  (local $t|1634 i32)
  (local $r|1635 i32)
  (local $end|1636 i32)
  (local $num|1637 i32)
  (local $t|1638 i32)
  (local $r|1639 i32)
  (local $end|1640 i32)
  (local $num|1641 i32)
  (local $t|1642 i32)
  (local $r|1643 i32)
  (local $end|1644 i32)
  (local $num|1645 i32)
  (local $t|1646 i32)
  (local $r|1647 i32)
  (local $end|1648 i32)
  (local $num|1649 i32)
  (local $t|1650 i32)
  (local $r|1651 i32)
  (local $end|1652 i32)
  (local $num|1653 i32)
  (local $left|1654 i32)
  (local $right|1655 i32)
  (local $ptr1|1656 i32)
  (local $ptr2|1657 i32)
  (local $this|1658 i32)
  (local $value|1659 i32)
  (local $sign|1660 i32)
  (local $decimals|1661 i32)
  (local $out|1662 i32)
  (local $end|1663 i32)
  (local $num|1664 i32)
  (local $t|1665 i32)
  (local $r|1666 i32)
  (local $end|1667 i32)
  (local $num|1668 i32)
  (local $t|1669 i32)
  (local $r|1670 i32)
  (local $end|1671 i32)
  (local $num|1672 i32)
  (local $t|1673 i32)
  (local $r|1674 i32)
  (local $end|1675 i32)
  (local $num|1676 i32)
  (local $t|1677 i32)
  (local $r|1678 i32)
  (local $end|1679 i32)
  (local $num|1680 i32)
  (local $t|1681 i32)
  (local $r|1682 i32)
  (local $end|1683 i32)
  (local $num|1684 i32)
  (local $t|1685 i32)
  (local $r|1686 i32)
  (local $end|1687 i32)
  (local $num|1688 i32)
  (local $t|1689 i32)
  (local $r|1690 i32)
  (local $end|1691 i32)
  (local $num|1692 i32)
  (local $t|1693 i32)
  (local $r|1694 i32)
  (local $end|1695 i32)
  (local $num|1696 i32)
  (local $t|1697 i32)
  (local $r|1698 i32)
  (local $end|1699 i32)
  (local $num|1700 i32)
  (local $this|1701 i32)
  (local $value|1702 i32)
  (local $sign|1703 i32)
  (local $decimals|1704 i32)
  (local $out|1705 i32)
  (local $end|1706 i32)
  (local $num|1707 i32)
  (local $t|1708 i32)
  (local $r|1709 i32)
  (local $end|1710 i32)
  (local $num|1711 i32)
  (local $t|1712 i32)
  (local $r|1713 i32)
  (local $end|1714 i32)
  (local $num|1715 i32)
  (local $t|1716 i32)
  (local $r|1717 i32)
  (local $end|1718 i32)
  (local $num|1719 i32)
  (local $t|1720 i32)
  (local $r|1721 i32)
  (local $end|1722 i32)
  (local $num|1723 i32)
  (local $t|1724 i32)
  (local $r|1725 i32)
  (local $end|1726 i32)
  (local $num|1727 i32)
  (local $t|1728 i32)
  (local $r|1729 i32)
  (local $end|1730 i32)
  (local $num|1731 i32)
  (local $t|1732 i32)
  (local $r|1733 i32)
  (local $end|1734 i32)
  (local $num|1735 i32)
  (local $t|1736 i32)
  (local $r|1737 i32)
  (local $end|1738 i32)
  (local $num|1739 i32)
  (local $t|1740 i32)
  (local $r|1741 i32)
  (local $end|1742 i32)
  (local $num|1743 i32)
  (local $left|1744 i32)
  (local $right|1745 i32)
  (local $ptr1|1746 i32)
  (local $ptr2|1747 i32)
  (local $this|1748 i32)
  (local $value|1749 i32)
  (local $sign|1750 i32)
  (local $decimals|1751 i32)
  (local $out|1752 i32)
  (local $end|1753 i32)
  (local $num|1754 i32)
  (local $t|1755 i32)
  (local $r|1756 i32)
  (local $end|1757 i32)
  (local $num|1758 i32)
  (local $t|1759 i32)
  (local $r|1760 i32)
  (local $end|1761 i32)
  (local $num|1762 i32)
  (local $t|1763 i32)
  (local $r|1764 i32)
  (local $end|1765 i32)
  (local $num|1766 i32)
  (local $t|1767 i32)
  (local $r|1768 i32)
  (local $end|1769 i32)
  (local $num|1770 i32)
  (local $t|1771 i32)
  (local $r|1772 i32)
  (local $end|1773 i32)
  (local $num|1774 i32)
  (local $t|1775 i32)
  (local $r|1776 i32)
  (local $end|1777 i32)
  (local $num|1778 i32)
  (local $t|1779 i32)
  (local $r|1780 i32)
  (local $end|1781 i32)
  (local $num|1782 i32)
  (local $t|1783 i32)
  (local $r|1784 i32)
  (local $end|1785 i32)
  (local $num|1786 i32)
  (local $t|1787 i32)
  (local $r|1788 i32)
  (local $end|1789 i32)
  (local $num|1790 i32)
  (local $this|1791 i32)
  (local $value|1792 i32)
  (local $sign|1793 i32)
  (local $decimals|1794 i32)
  (local $out|1795 i32)
  (local $end|1796 i32)
  (local $num|1797 i32)
  (local $t|1798 i32)
  (local $r|1799 i32)
  (local $end|1800 i32)
  (local $num|1801 i32)
  (local $t|1802 i32)
  (local $r|1803 i32)
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
  (local $left|1834 i32)
  (local $right|1835 i32)
  (local $ptr1|1836 i32)
  (local $ptr2|1837 i32)
  (local $this|1838 i32)
  (local $value|1839 i32)
  (local $sign|1840 i32)
  (local $decimals|1841 i32)
  (local $out|1842 i32)
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
  (local $t|1861 i32)
  (local $r|1862 i32)
  (local $end|1863 i32)
  (local $num|1864 i32)
  (local $t|1865 i32)
  (local $r|1866 i32)
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
  (local $this|1881 i32)
  (local $value|1882 i32)
  (local $sign|1883 i32)
  (local $decimals|1884 i32)
  (local $out|1885 i32)
  (local $end|1886 i32)
  (local $num|1887 i32)
  (local $t|1888 i32)
  (local $r|1889 i32)
  (local $end|1890 i32)
  (local $num|1891 i32)
  (local $t|1892 i32)
  (local $r|1893 i32)
  (local $end|1894 i32)
  (local $num|1895 i32)
  (local $t|1896 i32)
  (local $r|1897 i32)
  (local $end|1898 i32)
  (local $num|1899 i32)
  (local $t|1900 i32)
  (local $r|1901 i32)
  (local $end|1902 i32)
  (local $num|1903 i32)
  (local $t|1904 i32)
  (local $r|1905 i32)
  (local $end|1906 i32)
  (local $num|1907 i32)
  (local $t|1908 i32)
  (local $r|1909 i32)
  (local $end|1910 i32)
  (local $num|1911 i32)
  (local $t|1912 i32)
  (local $r|1913 i32)
  (local $end|1914 i32)
  (local $num|1915 i32)
  (local $t|1916 i32)
  (local $r|1917 i32)
  (local $end|1918 i32)
  (local $num|1919 i32)
  (local $t|1920 i32)
  (local $r|1921 i32)
  (local $end|1922 i32)
  (local $num|1923 i32)
  (local $left|1924 i32)
  (local $right|1925 i32)
  (local $ptr1|1926 i32)
  (local $ptr2|1927 i32)
  (local $this|1928 i32)
  (local $value|1929 i32)
  (local $sign|1930 i32)
  (local $decimals|1931 i32)
  (local $out|1932 i32)
  (local $end|1933 i32)
  (local $num|1934 i32)
  (local $t|1935 i32)
  (local $r|1936 i32)
  (local $end|1937 i32)
  (local $num|1938 i32)
  (local $t|1939 i32)
  (local $r|1940 i32)
  (local $end|1941 i32)
  (local $num|1942 i32)
  (local $t|1943 i32)
  (local $r|1944 i32)
  (local $end|1945 i32)
  (local $num|1946 i32)
  (local $t|1947 i32)
  (local $r|1948 i32)
  (local $end|1949 i32)
  (local $num|1950 i32)
  (local $t|1951 i32)
  (local $r|1952 i32)
  (local $end|1953 i32)
  (local $num|1954 i32)
  (local $t|1955 i32)
  (local $r|1956 i32)
  (local $end|1957 i32)
  (local $num|1958 i32)
  (local $t|1959 i32)
  (local $r|1960 i32)
  (local $end|1961 i32)
  (local $num|1962 i32)
  (local $t|1963 i32)
  (local $r|1964 i32)
  (local $end|1965 i32)
  (local $num|1966 i32)
  (local $t|1967 i32)
  (local $r|1968 i32)
  (local $end|1969 i32)
  (local $num|1970 i32)
  (local $this|1971 i32)
  (local $value|1972 i32)
  (local $sign|1973 i32)
  (local $decimals|1974 i32)
  (local $out|1975 i32)
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
  (local $t|2002 i32)
  (local $r|2003 i32)
  (local $end|2004 i32)
  (local $num|2005 i32)
  (local $t|2006 i32)
  (local $r|2007 i32)
  (local $end|2008 i32)
  (local $num|2009 i32)
  (local $t|2010 i32)
  (local $r|2011 i32)
  (local $end|2012 i32)
  (local $num|2013 i32)
  (local $left|2014 i32)
  (local $right|2015 i32)
  (local $ptr1|2016 i32)
  (local $ptr2|2017 i32)
  (local $this|2018 i32)
  (local $value|2019 i32)
  (local $sign|2020 i32)
  (local $decimals|2021 i32)
  (local $out|2022 i32)
  (local $end|2023 i32)
  (local $num|2024 i32)
  (local $t|2025 i32)
  (local $r|2026 i32)
  (local $end|2027 i32)
  (local $num|2028 i32)
  (local $t|2029 i32)
  (local $r|2030 i32)
  (local $end|2031 i32)
  (local $num|2032 i32)
  (local $t|2033 i32)
  (local $r|2034 i32)
  (local $end|2035 i32)
  (local $num|2036 i32)
  (local $t|2037 i32)
  (local $r|2038 i32)
  (local $end|2039 i32)
  (local $num|2040 i32)
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
  (local $this|2061 i32)
  (local $value|2062 i32)
  (local $sign|2063 i32)
  (local $decimals|2064 i32)
  (local $out|2065 i32)
  (local $end|2066 i32)
  (local $num|2067 i32)
  (local $t|2068 i32)
  (local $r|2069 i32)
  (local $end|2070 i32)
  (local $num|2071 i32)
  (local $t|2072 i32)
  (local $r|2073 i32)
  (local $end|2074 i32)
  (local $num|2075 i32)
  (local $t|2076 i32)
  (local $r|2077 i32)
  (local $end|2078 i32)
  (local $num|2079 i32)
  (local $t|2080 i32)
  (local $r|2081 i32)
  (local $end|2082 i32)
  (local $num|2083 i32)
  (local $t|2084 i32)
  (local $r|2085 i32)
  (local $end|2086 i32)
  (local $num|2087 i32)
  (local $t|2088 i32)
  (local $r|2089 i32)
  (local $end|2090 i32)
  (local $num|2091 i32)
  (local $t|2092 i32)
  (local $r|2093 i32)
  (local $end|2094 i32)
  (local $num|2095 i32)
  (local $t|2096 i32)
  (local $r|2097 i32)
  (local $end|2098 i32)
  (local $num|2099 i32)
  (local $t|2100 i32)
  (local $r|2101 i32)
  (local $end|2102 i32)
  (local $num|2103 i32)
  (local $left|2104 i32)
  (local $right|2105 i32)
  (local $ptr1|2106 i32)
  (local $ptr2|2107 i32)
  (local $this|2108 i32)
  (local $value|2109 i32)
  (local $sign|2110 i32)
  (local $decimals|2111 i32)
  (local $out|2112 i32)
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
  (local $t|2147 i32)
  (local $r|2148 i32)
  (local $end|2149 i32)
  (local $num|2150 i32)
  (local $this|2151 i32)
  (local $value|2152 i32)
  (local $sign|2153 i32)
  (local $decimals|2154 i32)
  (local $out|2155 i32)
  (local $end|2156 i32)
  (local $num|2157 i32)
  (local $t|2158 i32)
  (local $r|2159 i32)
  (local $end|2160 i32)
  (local $num|2161 i32)
  (local $t|2162 i32)
  (local $r|2163 i32)
  (local $end|2164 i32)
  (local $num|2165 i32)
  (local $t|2166 i32)
  (local $r|2167 i32)
  (local $end|2168 i32)
  (local $num|2169 i32)
  (local $t|2170 i32)
  (local $r|2171 i32)
  (local $end|2172 i32)
  (local $num|2173 i32)
  (local $t|2174 i32)
  (local $r|2175 i32)
  (local $end|2176 i32)
  (local $num|2177 i32)
  (local $t|2178 i32)
  (local $r|2179 i32)
  (local $end|2180 i32)
  (local $num|2181 i32)
  (local $t|2182 i32)
  (local $r|2183 i32)
  (local $end|2184 i32)
  (local $num|2185 i32)
  (local $t|2186 i32)
  (local $r|2187 i32)
  (local $end|2188 i32)
  (local $num|2189 i32)
  (local $t|2190 i32)
  (local $r|2191 i32)
  (local $end|2192 i32)
  (local $num|2193 i32)
  (local $left|2194 i32)
  (local $right|2195 i32)
  (local $ptr1|2196 i32)
  (local $ptr2|2197 i32)
  (local $this|2198 i32)
  (local $value|2199 i32)
  (local $sign|2200 i32)
  (local $decimals|2201 i32)
  (local $out|2202 i32)
  (local $end|2203 i32)
  (local $num|2204 i32)
  (local $t|2205 i32)
  (local $r|2206 i32)
  (local $end|2207 i32)
  (local $num|2208 i32)
  (local $t|2209 i32)
  (local $r|2210 i32)
  (local $end|2211 i32)
  (local $num|2212 i32)
  (local $t|2213 i32)
  (local $r|2214 i32)
  (local $end|2215 i32)
  (local $num|2216 i32)
  (local $t|2217 i32)
  (local $r|2218 i32)
  (local $end|2219 i32)
  (local $num|2220 i32)
  (local $t|2221 i32)
  (local $r|2222 i32)
  (local $end|2223 i32)
  (local $num|2224 i32)
  (local $t|2225 i32)
  (local $r|2226 i32)
  (local $end|2227 i32)
  (local $num|2228 i32)
  (local $t|2229 i32)
  (local $r|2230 i32)
  (local $end|2231 i32)
  (local $num|2232 i32)
  (local $t|2233 i32)
  (local $r|2234 i32)
  (local $end|2235 i32)
  (local $num|2236 i32)
  (local $t|2237 i32)
  (local $r|2238 i32)
  (local $end|2239 i32)
  (local $num|2240 i32)
  (local $this|2241 i32)
  (local $value|2242 i32)
  (local $sign|2243 i32)
  (local $decimals|2244 i32)
  (local $out|2245 i32)
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
  (local $left|2288 i32)
  (local $right|2289 i32)
  (local $ptr1|2290 i32)
  (local $ptr2|2291 i32)
  (local $left|2292 i32)
  (local $right|2293 i32)
  (local $ptr1|2294 i32)
  (local $ptr2|2295 i32)
  (local $left|2296 i32)
  (local $right|2297 i32)
  (local $ptr1|2298 i32)
  (local $ptr2|2299 i32)
  (local $left|2300 i32)
  (local $right|2301 i32)
  (local $ptr1|2302 i32)
  (local $ptr2|2303 i32)
  (local $left|2304 i32)
  (local $right|2305 i32)
  (local $ptr1|2306 i32)
  (local $ptr2|2307 i32)
  (local $left|2308 i32)
  (local $right|2309 i32)
  (local $ptr1|2310 i32)
  (local $ptr2|2311 i32)
  (local $left|2312 i32)
  (local $right|2313 i32)
  (local $ptr1|2314 i32)
  (local $ptr2|2315 i32)
  (local $left|2316 i32)
  (local $right|2317 i32)
  (local $ptr1|2318 i32)
  (local $ptr2|2319 i32)
  (local $left|2320 i32)
  (local $right|2321 i32)
  (local $ptr1|2322 i32)
  (local $ptr2|2323 i32)
  (local $left|2324 i32)
  (local $right|2325 i32)
  (local $ptr1|2326 i32)
  (local $ptr2|2327 i32)
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
   call $~lib/number/I64#toString
   call $std/number/convert
   local.set $left|1258
   i32.const 480
   local.set $right|1259
   local.get $left|1258
   i32.load $0 offset=8
   i32.const 11
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.0
   end
   local.get $left|1258
   i32.load $0
   local.get $left|1258
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1260
   local.get $right|1259
   local.set $ptr2|1261
   local.get $ptr1|1260
   i64.load $0
   local.get $ptr2|1261
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.0
   end
   local.get $ptr1|1260
   i32.const 8
   i32.add
   local.set $ptr1|1260
   local.get $ptr2|1261
   i32.const 8
   i32.add
   local.set $ptr2|1261
   local.get $ptr1|1260
   i32.load16_u $0
   local.get $ptr2|1261
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.0
   end
   local.get $ptr1|1260
   i32.const 2
   i32.add
   local.set $ptr1|1260
   local.get $ptr2|1261
   i32.const 2
   i32.add
   local.set $ptr2|1261
   local.get $ptr1|1260
   i32.load8_u $0
   local.get $ptr2|1261
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
   call $~lib/number/I64#toString
   call $std/number/convert
   local.set $left|1262
   i32.const 512
   local.set $right|1263
   local.get $left|1262
   i32.load $0 offset=8
   i32.const 12
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq12|inlined.0
   end
   local.get $left|1262
   i32.load $0
   local.get $left|1262
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1264
   local.get $right|1263
   local.set $ptr2|1265
   local.get $ptr1|1264
   i64.load $0
   local.get $ptr2|1265
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq12|inlined.0
   end
   local.get $ptr1|1264
   i32.const 8
   i32.add
   local.set $ptr1|1264
   local.get $ptr2|1265
   i32.const 8
   i32.add
   local.set $ptr2|1265
   local.get $ptr1|1264
   i32.load $0
   local.get $ptr2|1265
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
   call $~lib/number/I64#toString
   call $std/number/convert
   local.set $left|1266
   i32.const 544
   local.set $right|1267
   local.get $left|1266
   i32.load $0 offset=8
   i32.const 13
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq13|inlined.0
   end
   local.get $left|1266
   i32.load $0
   local.get $left|1266
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1268
   local.get $right|1267
   local.set $ptr2|1269
   local.get $ptr1|1268
   i64.load $0
   local.get $ptr2|1269
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq13|inlined.0
   end
   local.get $ptr1|1268
   i32.const 8
   i32.add
   local.set $ptr1|1268
   local.get $ptr2|1269
   i32.const 8
   i32.add
   local.set $ptr2|1269
   local.get $ptr1|1268
   i32.load $0
   local.get $ptr2|1269
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq13|inlined.0
   end
   local.get $ptr1|1268
   i32.const 4
   i32.add
   local.set $ptr1|1268
   local.get $ptr2|1269
   i32.const 4
   i32.add
   local.set $ptr2|1269
   local.get $ptr1|1268
   i32.load8_u $0
   local.get $ptr2|1269
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
   call $~lib/number/I64#toString
   call $std/number/convert
   local.set $left|1270
   i32.const 592
   local.set $right|1271
   local.get $left|1270
   i32.load $0 offset=8
   i32.const 14
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq14|inlined.0
   end
   local.get $left|1270
   i32.load $0
   local.get $left|1270
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1272
   local.get $right|1271
   local.set $ptr2|1273
   local.get $ptr1|1272
   i64.load $0
   local.get $ptr2|1273
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq14|inlined.0
   end
   local.get $ptr1|1272
   i32.const 8
   i32.add
   local.set $ptr1|1272
   local.get $ptr2|1273
   i32.const 8
   i32.add
   local.set $ptr2|1273
   local.get $ptr1|1272
   i32.load $0
   local.get $ptr2|1273
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq14|inlined.0
   end
   local.get $ptr1|1272
   i32.const 4
   i32.add
   local.set $ptr1|1272
   local.get $ptr2|1273
   i32.const 4
   i32.add
   local.set $ptr2|1273
   local.get $ptr1|1272
   i32.load16_u $0
   local.get $ptr2|1273
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
   call $~lib/number/I64#toString
   call $std/number/convert
   local.set $left|1274
   i32.const 640
   local.set $right|1275
   local.get $left|1274
   i32.load $0 offset=8
   i32.const 15
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq15|inlined.0
   end
   local.get $left|1274
   i32.load $0
   local.get $left|1274
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1276
   local.get $right|1275
   local.set $ptr2|1277
   local.get $ptr1|1276
   i64.load $0
   local.get $ptr2|1277
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq15|inlined.0
   end
   local.get $ptr1|1276
   i32.const 8
   i32.add
   local.set $ptr1|1276
   local.get $ptr2|1277
   i32.const 8
   i32.add
   local.set $ptr2|1277
   local.get $ptr1|1276
   i32.load $0
   local.get $ptr2|1277
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq15|inlined.0
   end
   local.get $ptr1|1276
   i32.const 4
   i32.add
   local.set $ptr1|1276
   local.get $ptr2|1277
   i32.const 4
   i32.add
   local.set $ptr2|1277
   local.get $ptr1|1276
   i32.load16_u $0
   local.get $ptr2|1277
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq15|inlined.0
   end
   local.get $ptr1|1276
   i32.const 2
   i32.add
   local.set $ptr1|1276
   local.get $ptr2|1277
   i32.const 2
   i32.add
   local.set $ptr2|1277
   local.get $ptr1|1276
   i32.load8_u $0
   local.get $ptr2|1277
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
   call $~lib/number/I64#toString
   call $std/number/convert
   local.set $left|1278
   i32.const 688
   local.set $right|1279
   local.get $left|1278
   i32.load $0 offset=8
   i32.const 16
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq16|inlined.0
   end
   local.get $left|1278
   i32.load $0
   local.get $left|1278
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1280
   local.get $right|1279
   local.set $ptr2|1281
   local.get $ptr1|1280
   i64.load $0
   local.get $ptr2|1281
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq16|inlined.0
   end
   local.get $ptr1|1280
   i32.const 8
   i32.add
   local.set $ptr1|1280
   local.get $ptr2|1281
   i32.const 8
   i32.add
   local.set $ptr2|1281
   local.get $ptr1|1280
   i64.load $0
   local.get $ptr2|1281
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
   call $~lib/number/I64#toString
   call $std/number/convert
   local.set $left|1282
   i32.const 736
   local.set $right|1283
   local.get $left|1282
   i32.load $0 offset=8
   i32.const 17
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq17|inlined.0
   end
   local.get $left|1282
   i32.load $0
   local.get $left|1282
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1284
   local.get $right|1283
   local.set $ptr2|1285
   local.get $ptr1|1284
   i64.load $0
   local.get $ptr2|1285
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq17|inlined.0
   end
   local.get $ptr1|1284
   i32.const 8
   i32.add
   local.set $ptr1|1284
   local.get $ptr2|1285
   i32.const 8
   i32.add
   local.set $ptr2|1285
   local.get $ptr1|1284
   i64.load $0
   local.get $ptr2|1285
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq17|inlined.0
   end
   local.get $ptr1|1284
   i32.const 8
   i32.add
   local.set $ptr1|1284
   local.get $ptr2|1285
   i32.const 8
   i32.add
   local.set $ptr2|1285
   local.get $ptr1|1284
   i32.load8_u $0
   local.get $ptr2|1285
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
   call $~lib/number/I64#toString
   call $std/number/convert
   local.set $left|1286
   i32.const 784
   local.set $right|1287
   local.get $left|1286
   i32.load $0 offset=8
   i32.const 18
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq18|inlined.0
   end
   local.get $left|1286
   i32.load $0
   local.get $left|1286
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1288
   local.get $right|1287
   local.set $ptr2|1289
   local.get $ptr1|1288
   i64.load $0
   local.get $ptr2|1289
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq18|inlined.0
   end
   local.get $ptr1|1288
   i32.const 8
   i32.add
   local.set $ptr1|1288
   local.get $ptr2|1289
   i32.const 8
   i32.add
   local.set $ptr2|1289
   local.get $ptr1|1288
   i64.load $0
   local.get $ptr2|1289
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq18|inlined.0
   end
   local.get $ptr1|1288
   i32.const 8
   i32.add
   local.set $ptr1|1288
   local.get $ptr2|1289
   i32.const 8
   i32.add
   local.set $ptr2|1289
   local.get $ptr1|1288
   i32.load16_u $0
   local.get $ptr2|1289
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
   call $~lib/number/I64#toString
   call $std/number/convert
   local.set $left|1290
   i32.const 832
   local.set $right|1291
   local.get $left|1290
   i32.load $0 offset=8
   i32.const 19
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.0
   end
   local.get $left|1290
   i32.load $0
   local.get $left|1290
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1292
   local.get $right|1291
   local.set $ptr2|1293
   local.get $ptr1|1292
   i64.load $0
   local.get $ptr2|1293
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.0
   end
   local.get $ptr1|1292
   i32.const 8
   i32.add
   local.set $ptr1|1292
   local.get $ptr2|1293
   i32.const 8
   i32.add
   local.set $ptr2|1293
   local.get $ptr1|1292
   i64.load $0
   local.get $ptr2|1293
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.0
   end
   local.get $ptr1|1292
   i32.const 8
   i32.add
   local.set $ptr1|1292
   local.get $ptr2|1293
   i32.const 8
   i32.add
   local.set $ptr2|1293
   local.get $ptr1|1292
   i32.load16_u $0
   local.get $ptr2|1293
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.0
   end
   local.get $ptr1|1292
   i32.const 2
   i32.add
   local.set $ptr1|1292
   local.get $ptr2|1293
   i32.const 2
   i32.add
   local.set $ptr2|1293
   local.get $ptr1|1292
   i32.load8_u $0
   local.get $ptr2|1293
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
   call $~lib/number/I64#toString
   call $std/number/convert
   local.set $left|1294
   i32.const 880
   local.set $right|1295
   local.get $left|1294
   i32.load $0 offset=8
   i32.const 19
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.1
   end
   local.get $left|1294
   i32.load $0
   local.get $left|1294
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1296
   local.get $right|1295
   local.set $ptr2|1297
   local.get $ptr1|1296
   i64.load $0
   local.get $ptr2|1297
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.1
   end
   local.get $ptr1|1296
   i32.const 8
   i32.add
   local.set $ptr1|1296
   local.get $ptr2|1297
   i32.const 8
   i32.add
   local.set $ptr2|1297
   local.get $ptr1|1296
   i64.load $0
   local.get $ptr2|1297
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.1
   end
   local.get $ptr1|1296
   i32.const 8
   i32.add
   local.set $ptr1|1296
   local.get $ptr2|1297
   i32.const 8
   i32.add
   local.set $ptr2|1297
   local.get $ptr1|1296
   i32.load16_u $0
   local.get $ptr2|1297
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.1
   end
   local.get $ptr1|1296
   i32.const 2
   i32.add
   local.set $ptr1|1296
   local.get $ptr2|1297
   i32.const 2
   i32.add
   local.set $ptr2|1297
   local.get $ptr1|1296
   i32.load8_u $0
   local.get $ptr2|1297
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
   local.set $this|1341
   block $~lib/util/number/i32toa|inlined.29 (result i32)
    local.get $this|1341
    local.set $value|1342
    local.get $value|1342
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.29
    end
    local.get $value|1342
    i32.const 31
    i32.shr_u
    local.set $sign|1343
    local.get $sign|1343
    if
     i32.const 0
     local.get $value|1342
     i32.sub
     local.set $value|1342
    end
    local.get $value|1342
    call $~lib/util/number/decimalCount32
    local.set $decimals|1344
    local.get $sign|1343
    local.get $decimals|1344
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1345
    local.get $out|1345
    local.get $sign|1343
    i32.add
    local.get $decimals|1344
    i32.add
    local.set $end|1346
    local.get $value|1342
    local.set $num|1347
    local.get $num|1347
    i32.const 10
    i32.div_u
    local.set $t|1348
    local.get $num|1347
    i32.const 10
    i32.rem_u
    local.set $r|1349
    local.get $end|1346
    i32.const 1
    i32.sub
    local.set $end|1346
    local.get $end|1346
    i32.const 48
    local.get $r|1349
    i32.add
    i32.store8 $0
    local.get $t|1348
    if
     local.get $end|1346
     local.set $end|1350
     local.get $t|1348
     local.set $num|1351
     local.get $num|1351
     i32.const 10
     i32.div_u
     local.set $t|1352
     local.get $num|1351
     i32.const 10
     i32.rem_u
     local.set $r|1353
     local.get $end|1350
     i32.const 1
     i32.sub
     local.set $end|1350
     local.get $end|1350
     i32.const 48
     local.get $r|1353
     i32.add
     i32.store8 $0
     local.get $t|1352
     if
      local.get $end|1350
      local.set $end|1354
      local.get $t|1352
      local.set $num|1355
      local.get $num|1355
      i32.const 10
      i32.div_u
      local.set $t|1356
      local.get $num|1355
      i32.const 10
      i32.rem_u
      local.set $r|1357
      local.get $end|1354
      i32.const 1
      i32.sub
      local.set $end|1354
      local.get $end|1354
      i32.const 48
      local.get $r|1357
      i32.add
      i32.store8 $0
      local.get $t|1356
      if
       local.get $end|1354
       local.set $end|1358
       local.get $t|1356
       local.set $num|1359
       local.get $num|1359
       i32.const 10
       i32.div_u
       local.set $t|1360
       local.get $num|1359
       i32.const 10
       i32.rem_u
       local.set $r|1361
       local.get $end|1358
       i32.const 1
       i32.sub
       local.set $end|1358
       local.get $end|1358
       i32.const 48
       local.get $r|1361
       i32.add
       i32.store8 $0
       local.get $t|1360
       if
        local.get $end|1358
        local.set $end|1362
        local.get $t|1360
        local.set $num|1363
        local.get $num|1363
        i32.const 10
        i32.div_u
        local.set $t|1364
        local.get $num|1363
        i32.const 10
        i32.rem_u
        local.set $r|1365
        local.get $end|1362
        i32.const 1
        i32.sub
        local.set $end|1362
        local.get $end|1362
        i32.const 48
        local.get $r|1365
        i32.add
        i32.store8 $0
        local.get $t|1364
        if
         local.get $end|1362
         local.set $end|1366
         local.get $t|1364
         local.set $num|1367
         local.get $num|1367
         i32.const 10
         i32.div_u
         local.set $t|1368
         local.get $num|1367
         i32.const 10
         i32.rem_u
         local.set $r|1369
         local.get $end|1366
         i32.const 1
         i32.sub
         local.set $end|1366
         local.get $end|1366
         i32.const 48
         local.get $r|1369
         i32.add
         i32.store8 $0
         local.get $t|1368
         if
          local.get $end|1366
          local.set $end|1370
          local.get $t|1368
          local.set $num|1371
          local.get $num|1371
          i32.const 10
          i32.div_u
          local.set $t|1372
          local.get $num|1371
          i32.const 10
          i32.rem_u
          local.set $r|1373
          local.get $end|1370
          i32.const 1
          i32.sub
          local.set $end|1370
          local.get $end|1370
          i32.const 48
          local.get $r|1373
          i32.add
          i32.store8 $0
          local.get $t|1372
          if
           local.get $end|1370
           local.set $end|1374
           local.get $t|1372
           local.set $num|1375
           local.get $num|1375
           i32.const 10
           i32.div_u
           local.set $t|1376
           local.get $num|1375
           i32.const 10
           i32.rem_u
           local.set $r|1377
           local.get $end|1374
           i32.const 1
           i32.sub
           local.set $end|1374
           local.get $end|1374
           i32.const 48
           local.get $r|1377
           i32.add
           i32.store8 $0
           local.get $t|1376
           if
            local.get $end|1374
            local.set $end|1378
            local.get $t|1376
            local.set $num|1379
            local.get $num|1379
            i32.const 10
            i32.div_u
            local.set $t|1380
            local.get $num|1379
            i32.const 10
            i32.rem_u
            local.set $r|1381
            local.get $end|1378
            i32.const 1
            i32.sub
            local.set $end|1378
            local.get $end|1378
            i32.const 48
            local.get $r|1381
            i32.add
            i32.store8 $0
            local.get $t|1380
            if
             local.get $end|1378
             local.set $end|1382
             local.get $t|1380
             local.set $num|1383
             local.get $end|1382
             i32.const 1
             i32.sub
             local.tee $end|1382
             i32.const 48
             local.get $num|1383
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
    local.get $sign|1343
    if
     local.get $out|1345
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1345
   end
   call $std/number/convert
   local.set $left|1384
   i32.const 928
   local.set $right|1385
   local.get $left|1384
   i32.load $0 offset=8
   i32.const 2
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq2|inlined.2
   end
   local.get $left|1384
   i32.load $0
   local.get $left|1384
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1386
   local.get $right|1385
   local.set $ptr2|1387
   local.get $ptr1|1386
   i32.load16_u $0
   local.get $ptr2|1387
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
   local.set $this|1431
   block $~lib/util/number/i32toa|inlined.31 (result i32)
    local.get $this|1431
    local.set $value|1432
    local.get $value|1432
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.31
    end
    local.get $value|1432
    i32.const 31
    i32.shr_u
    local.set $sign|1433
    local.get $sign|1433
    if
     i32.const 0
     local.get $value|1432
     i32.sub
     local.set $value|1432
    end
    local.get $value|1432
    call $~lib/util/number/decimalCount32
    local.set $decimals|1434
    local.get $sign|1433
    local.get $decimals|1434
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1435
    local.get $out|1435
    local.get $sign|1433
    i32.add
    local.get $decimals|1434
    i32.add
    local.set $end|1436
    local.get $value|1432
    local.set $num|1437
    local.get $num|1437
    i32.const 10
    i32.div_u
    local.set $t|1438
    local.get $num|1437
    i32.const 10
    i32.rem_u
    local.set $r|1439
    local.get $end|1436
    i32.const 1
    i32.sub
    local.set $end|1436
    local.get $end|1436
    i32.const 48
    local.get $r|1439
    i32.add
    i32.store8 $0
    local.get $t|1438
    if
     local.get $end|1436
     local.set $end|1440
     local.get $t|1438
     local.set $num|1441
     local.get $num|1441
     i32.const 10
     i32.div_u
     local.set $t|1442
     local.get $num|1441
     i32.const 10
     i32.rem_u
     local.set $r|1443
     local.get $end|1440
     i32.const 1
     i32.sub
     local.set $end|1440
     local.get $end|1440
     i32.const 48
     local.get $r|1443
     i32.add
     i32.store8 $0
     local.get $t|1442
     if
      local.get $end|1440
      local.set $end|1444
      local.get $t|1442
      local.set $num|1445
      local.get $num|1445
      i32.const 10
      i32.div_u
      local.set $t|1446
      local.get $num|1445
      i32.const 10
      i32.rem_u
      local.set $r|1447
      local.get $end|1444
      i32.const 1
      i32.sub
      local.set $end|1444
      local.get $end|1444
      i32.const 48
      local.get $r|1447
      i32.add
      i32.store8 $0
      local.get $t|1446
      if
       local.get $end|1444
       local.set $end|1448
       local.get $t|1446
       local.set $num|1449
       local.get $num|1449
       i32.const 10
       i32.div_u
       local.set $t|1450
       local.get $num|1449
       i32.const 10
       i32.rem_u
       local.set $r|1451
       local.get $end|1448
       i32.const 1
       i32.sub
       local.set $end|1448
       local.get $end|1448
       i32.const 48
       local.get $r|1451
       i32.add
       i32.store8 $0
       local.get $t|1450
       if
        local.get $end|1448
        local.set $end|1452
        local.get $t|1450
        local.set $num|1453
        local.get $num|1453
        i32.const 10
        i32.div_u
        local.set $t|1454
        local.get $num|1453
        i32.const 10
        i32.rem_u
        local.set $r|1455
        local.get $end|1452
        i32.const 1
        i32.sub
        local.set $end|1452
        local.get $end|1452
        i32.const 48
        local.get $r|1455
        i32.add
        i32.store8 $0
        local.get $t|1454
        if
         local.get $end|1452
         local.set $end|1456
         local.get $t|1454
         local.set $num|1457
         local.get $num|1457
         i32.const 10
         i32.div_u
         local.set $t|1458
         local.get $num|1457
         i32.const 10
         i32.rem_u
         local.set $r|1459
         local.get $end|1456
         i32.const 1
         i32.sub
         local.set $end|1456
         local.get $end|1456
         i32.const 48
         local.get $r|1459
         i32.add
         i32.store8 $0
         local.get $t|1458
         if
          local.get $end|1456
          local.set $end|1460
          local.get $t|1458
          local.set $num|1461
          local.get $num|1461
          i32.const 10
          i32.div_u
          local.set $t|1462
          local.get $num|1461
          i32.const 10
          i32.rem_u
          local.set $r|1463
          local.get $end|1460
          i32.const 1
          i32.sub
          local.set $end|1460
          local.get $end|1460
          i32.const 48
          local.get $r|1463
          i32.add
          i32.store8 $0
          local.get $t|1462
          if
           local.get $end|1460
           local.set $end|1464
           local.get $t|1462
           local.set $num|1465
           local.get $num|1465
           i32.const 10
           i32.div_u
           local.set $t|1466
           local.get $num|1465
           i32.const 10
           i32.rem_u
           local.set $r|1467
           local.get $end|1464
           i32.const 1
           i32.sub
           local.set $end|1464
           local.get $end|1464
           i32.const 48
           local.get $r|1467
           i32.add
           i32.store8 $0
           local.get $t|1466
           if
            local.get $end|1464
            local.set $end|1468
            local.get $t|1466
            local.set $num|1469
            local.get $num|1469
            i32.const 10
            i32.div_u
            local.set $t|1470
            local.get $num|1469
            i32.const 10
            i32.rem_u
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
            if
             local.get $end|1468
             local.set $end|1472
             local.get $t|1470
             local.set $num|1473
             local.get $end|1472
             i32.const 1
             i32.sub
             local.tee $end|1472
             i32.const 48
             local.get $num|1473
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
    local.get $sign|1433
    if
     local.get $out|1435
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1435
   end
   call $std/number/convert
   local.set $left|1474
   i32.const 960
   local.set $right|1475
   local.get $left|1474
   i32.load $0 offset=8
   i32.const 3
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq3|inlined.2
   end
   local.get $left|1474
   i32.load $0
   local.get $left|1474
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1476
   local.get $right|1475
   local.set $ptr2|1477
   local.get $ptr1|1476
   i32.load16_u $0
   local.get $ptr2|1477
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq3|inlined.2
   end
   local.get $ptr1|1476
   i32.const 2
   i32.add
   local.set $ptr1|1476
   local.get $ptr2|1477
   i32.const 2
   i32.add
   local.set $ptr2|1477
   local.get $ptr1|1476
   i32.load8_u $0
   local.get $ptr2|1477
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
   local.set $this|1521
   block $~lib/util/number/i32toa|inlined.33 (result i32)
    local.get $this|1521
    local.set $value|1522
    local.get $value|1522
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.33
    end
    local.get $value|1522
    i32.const 31
    i32.shr_u
    local.set $sign|1523
    local.get $sign|1523
    if
     i32.const 0
     local.get $value|1522
     i32.sub
     local.set $value|1522
    end
    local.get $value|1522
    call $~lib/util/number/decimalCount32
    local.set $decimals|1524
    local.get $sign|1523
    local.get $decimals|1524
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1525
    local.get $out|1525
    local.get $sign|1523
    i32.add
    local.get $decimals|1524
    i32.add
    local.set $end|1526
    local.get $value|1522
    local.set $num|1527
    local.get $num|1527
    i32.const 10
    i32.div_u
    local.set $t|1528
    local.get $num|1527
    i32.const 10
    i32.rem_u
    local.set $r|1529
    local.get $end|1526
    i32.const 1
    i32.sub
    local.set $end|1526
    local.get $end|1526
    i32.const 48
    local.get $r|1529
    i32.add
    i32.store8 $0
    local.get $t|1528
    if
     local.get $end|1526
     local.set $end|1530
     local.get $t|1528
     local.set $num|1531
     local.get $num|1531
     i32.const 10
     i32.div_u
     local.set $t|1532
     local.get $num|1531
     i32.const 10
     i32.rem_u
     local.set $r|1533
     local.get $end|1530
     i32.const 1
     i32.sub
     local.set $end|1530
     local.get $end|1530
     i32.const 48
     local.get $r|1533
     i32.add
     i32.store8 $0
     local.get $t|1532
     if
      local.get $end|1530
      local.set $end|1534
      local.get $t|1532
      local.set $num|1535
      local.get $num|1535
      i32.const 10
      i32.div_u
      local.set $t|1536
      local.get $num|1535
      i32.const 10
      i32.rem_u
      local.set $r|1537
      local.get $end|1534
      i32.const 1
      i32.sub
      local.set $end|1534
      local.get $end|1534
      i32.const 48
      local.get $r|1537
      i32.add
      i32.store8 $0
      local.get $t|1536
      if
       local.get $end|1534
       local.set $end|1538
       local.get $t|1536
       local.set $num|1539
       local.get $num|1539
       i32.const 10
       i32.div_u
       local.set $t|1540
       local.get $num|1539
       i32.const 10
       i32.rem_u
       local.set $r|1541
       local.get $end|1538
       i32.const 1
       i32.sub
       local.set $end|1538
       local.get $end|1538
       i32.const 48
       local.get $r|1541
       i32.add
       i32.store8 $0
       local.get $t|1540
       if
        local.get $end|1538
        local.set $end|1542
        local.get $t|1540
        local.set $num|1543
        local.get $num|1543
        i32.const 10
        i32.div_u
        local.set $t|1544
        local.get $num|1543
        i32.const 10
        i32.rem_u
        local.set $r|1545
        local.get $end|1542
        i32.const 1
        i32.sub
        local.set $end|1542
        local.get $end|1542
        i32.const 48
        local.get $r|1545
        i32.add
        i32.store8 $0
        local.get $t|1544
        if
         local.get $end|1542
         local.set $end|1546
         local.get $t|1544
         local.set $num|1547
         local.get $num|1547
         i32.const 10
         i32.div_u
         local.set $t|1548
         local.get $num|1547
         i32.const 10
         i32.rem_u
         local.set $r|1549
         local.get $end|1546
         i32.const 1
         i32.sub
         local.set $end|1546
         local.get $end|1546
         i32.const 48
         local.get $r|1549
         i32.add
         i32.store8 $0
         local.get $t|1548
         if
          local.get $end|1546
          local.set $end|1550
          local.get $t|1548
          local.set $num|1551
          local.get $num|1551
          i32.const 10
          i32.div_u
          local.set $t|1552
          local.get $num|1551
          i32.const 10
          i32.rem_u
          local.set $r|1553
          local.get $end|1550
          i32.const 1
          i32.sub
          local.set $end|1550
          local.get $end|1550
          i32.const 48
          local.get $r|1553
          i32.add
          i32.store8 $0
          local.get $t|1552
          if
           local.get $end|1550
           local.set $end|1554
           local.get $t|1552
           local.set $num|1555
           local.get $num|1555
           i32.const 10
           i32.div_u
           local.set $t|1556
           local.get $num|1555
           i32.const 10
           i32.rem_u
           local.set $r|1557
           local.get $end|1554
           i32.const 1
           i32.sub
           local.set $end|1554
           local.get $end|1554
           i32.const 48
           local.get $r|1557
           i32.add
           i32.store8 $0
           local.get $t|1556
           if
            local.get $end|1554
            local.set $end|1558
            local.get $t|1556
            local.set $num|1559
            local.get $num|1559
            i32.const 10
            i32.div_u
            local.set $t|1560
            local.get $num|1559
            i32.const 10
            i32.rem_u
            local.set $r|1561
            local.get $end|1558
            i32.const 1
            i32.sub
            local.set $end|1558
            local.get $end|1558
            i32.const 48
            local.get $r|1561
            i32.add
            i32.store8 $0
            local.get $t|1560
            if
             local.get $end|1558
             local.set $end|1562
             local.get $t|1560
             local.set $num|1563
             local.get $end|1562
             i32.const 1
             i32.sub
             local.tee $end|1562
             i32.const 48
             local.get $num|1563
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
    local.get $sign|1523
    if
     local.get $out|1525
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1525
   end
   call $std/number/convert
   local.set $left|1564
   i32.const 992
   local.set $right|1565
   local.get $left|1564
   i32.load $0 offset=8
   i32.const 4
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq4|inlined.1
   end
   local.get $left|1564
   i32.load $0
   local.get $left|1564
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1566
   local.get $right|1565
   local.set $ptr2|1567
   local.get $ptr1|1566
   i32.load $0
   local.get $ptr2|1567
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
   local.set $this|1611
   block $~lib/util/number/i32toa|inlined.35 (result i32)
    local.get $this|1611
    local.set $value|1612
    local.get $value|1612
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.35
    end
    local.get $value|1612
    i32.const 31
    i32.shr_u
    local.set $sign|1613
    local.get $sign|1613
    if
     i32.const 0
     local.get $value|1612
     i32.sub
     local.set $value|1612
    end
    local.get $value|1612
    call $~lib/util/number/decimalCount32
    local.set $decimals|1614
    local.get $sign|1613
    local.get $decimals|1614
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1615
    local.get $out|1615
    local.get $sign|1613
    i32.add
    local.get $decimals|1614
    i32.add
    local.set $end|1616
    local.get $value|1612
    local.set $num|1617
    local.get $num|1617
    i32.const 10
    i32.div_u
    local.set $t|1618
    local.get $num|1617
    i32.const 10
    i32.rem_u
    local.set $r|1619
    local.get $end|1616
    i32.const 1
    i32.sub
    local.set $end|1616
    local.get $end|1616
    i32.const 48
    local.get $r|1619
    i32.add
    i32.store8 $0
    local.get $t|1618
    if
     local.get $end|1616
     local.set $end|1620
     local.get $t|1618
     local.set $num|1621
     local.get $num|1621
     i32.const 10
     i32.div_u
     local.set $t|1622
     local.get $num|1621
     i32.const 10
     i32.rem_u
     local.set $r|1623
     local.get $end|1620
     i32.const 1
     i32.sub
     local.set $end|1620
     local.get $end|1620
     i32.const 48
     local.get $r|1623
     i32.add
     i32.store8 $0
     local.get $t|1622
     if
      local.get $end|1620
      local.set $end|1624
      local.get $t|1622
      local.set $num|1625
      local.get $num|1625
      i32.const 10
      i32.div_u
      local.set $t|1626
      local.get $num|1625
      i32.const 10
      i32.rem_u
      local.set $r|1627
      local.get $end|1624
      i32.const 1
      i32.sub
      local.set $end|1624
      local.get $end|1624
      i32.const 48
      local.get $r|1627
      i32.add
      i32.store8 $0
      local.get $t|1626
      if
       local.get $end|1624
       local.set $end|1628
       local.get $t|1626
       local.set $num|1629
       local.get $num|1629
       i32.const 10
       i32.div_u
       local.set $t|1630
       local.get $num|1629
       i32.const 10
       i32.rem_u
       local.set $r|1631
       local.get $end|1628
       i32.const 1
       i32.sub
       local.set $end|1628
       local.get $end|1628
       i32.const 48
       local.get $r|1631
       i32.add
       i32.store8 $0
       local.get $t|1630
       if
        local.get $end|1628
        local.set $end|1632
        local.get $t|1630
        local.set $num|1633
        local.get $num|1633
        i32.const 10
        i32.div_u
        local.set $t|1634
        local.get $num|1633
        i32.const 10
        i32.rem_u
        local.set $r|1635
        local.get $end|1632
        i32.const 1
        i32.sub
        local.set $end|1632
        local.get $end|1632
        i32.const 48
        local.get $r|1635
        i32.add
        i32.store8 $0
        local.get $t|1634
        if
         local.get $end|1632
         local.set $end|1636
         local.get $t|1634
         local.set $num|1637
         local.get $num|1637
         i32.const 10
         i32.div_u
         local.set $t|1638
         local.get $num|1637
         i32.const 10
         i32.rem_u
         local.set $r|1639
         local.get $end|1636
         i32.const 1
         i32.sub
         local.set $end|1636
         local.get $end|1636
         i32.const 48
         local.get $r|1639
         i32.add
         i32.store8 $0
         local.get $t|1638
         if
          local.get $end|1636
          local.set $end|1640
          local.get $t|1638
          local.set $num|1641
          local.get $num|1641
          i32.const 10
          i32.div_u
          local.set $t|1642
          local.get $num|1641
          i32.const 10
          i32.rem_u
          local.set $r|1643
          local.get $end|1640
          i32.const 1
          i32.sub
          local.set $end|1640
          local.get $end|1640
          i32.const 48
          local.get $r|1643
          i32.add
          i32.store8 $0
          local.get $t|1642
          if
           local.get $end|1640
           local.set $end|1644
           local.get $t|1642
           local.set $num|1645
           local.get $num|1645
           i32.const 10
           i32.div_u
           local.set $t|1646
           local.get $num|1645
           i32.const 10
           i32.rem_u
           local.set $r|1647
           local.get $end|1644
           i32.const 1
           i32.sub
           local.set $end|1644
           local.get $end|1644
           i32.const 48
           local.get $r|1647
           i32.add
           i32.store8 $0
           local.get $t|1646
           if
            local.get $end|1644
            local.set $end|1648
            local.get $t|1646
            local.set $num|1649
            local.get $num|1649
            i32.const 10
            i32.div_u
            local.set $t|1650
            local.get $num|1649
            i32.const 10
            i32.rem_u
            local.set $r|1651
            local.get $end|1648
            i32.const 1
            i32.sub
            local.set $end|1648
            local.get $end|1648
            i32.const 48
            local.get $r|1651
            i32.add
            i32.store8 $0
            local.get $t|1650
            if
             local.get $end|1648
             local.set $end|1652
             local.get $t|1650
             local.set $num|1653
             local.get $end|1652
             i32.const 1
             i32.sub
             local.tee $end|1652
             i32.const 48
             local.get $num|1653
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
    local.get $sign|1613
    if
     local.get $out|1615
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1615
   end
   call $std/number/convert
   local.set $left|1654
   i32.const 1024
   local.set $right|1655
   local.get $left|1654
   i32.load $0 offset=8
   i32.const 5
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq5|inlined.1
   end
   local.get $left|1654
   i32.load $0
   local.get $left|1654
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1656
   local.get $right|1655
   local.set $ptr2|1657
   local.get $ptr1|1656
   i32.load $0
   local.get $ptr2|1657
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq5|inlined.1
   end
   local.get $ptr1|1656
   i32.const 4
   i32.add
   local.set $ptr1|1656
   local.get $ptr2|1657
   i32.const 4
   i32.add
   local.set $ptr2|1657
   local.get $ptr1|1656
   i32.load8_u $0
   local.get $ptr2|1657
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
   local.set $this|1701
   block $~lib/util/number/i32toa|inlined.37 (result i32)
    local.get $this|1701
    local.set $value|1702
    local.get $value|1702
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.37
    end
    local.get $value|1702
    i32.const 31
    i32.shr_u
    local.set $sign|1703
    local.get $sign|1703
    if
     i32.const 0
     local.get $value|1702
     i32.sub
     local.set $value|1702
    end
    local.get $value|1702
    call $~lib/util/number/decimalCount32
    local.set $decimals|1704
    local.get $sign|1703
    local.get $decimals|1704
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1705
    local.get $out|1705
    local.get $sign|1703
    i32.add
    local.get $decimals|1704
    i32.add
    local.set $end|1706
    local.get $value|1702
    local.set $num|1707
    local.get $num|1707
    i32.const 10
    i32.div_u
    local.set $t|1708
    local.get $num|1707
    i32.const 10
    i32.rem_u
    local.set $r|1709
    local.get $end|1706
    i32.const 1
    i32.sub
    local.set $end|1706
    local.get $end|1706
    i32.const 48
    local.get $r|1709
    i32.add
    i32.store8 $0
    local.get $t|1708
    if
     local.get $end|1706
     local.set $end|1710
     local.get $t|1708
     local.set $num|1711
     local.get $num|1711
     i32.const 10
     i32.div_u
     local.set $t|1712
     local.get $num|1711
     i32.const 10
     i32.rem_u
     local.set $r|1713
     local.get $end|1710
     i32.const 1
     i32.sub
     local.set $end|1710
     local.get $end|1710
     i32.const 48
     local.get $r|1713
     i32.add
     i32.store8 $0
     local.get $t|1712
     if
      local.get $end|1710
      local.set $end|1714
      local.get $t|1712
      local.set $num|1715
      local.get $num|1715
      i32.const 10
      i32.div_u
      local.set $t|1716
      local.get $num|1715
      i32.const 10
      i32.rem_u
      local.set $r|1717
      local.get $end|1714
      i32.const 1
      i32.sub
      local.set $end|1714
      local.get $end|1714
      i32.const 48
      local.get $r|1717
      i32.add
      i32.store8 $0
      local.get $t|1716
      if
       local.get $end|1714
       local.set $end|1718
       local.get $t|1716
       local.set $num|1719
       local.get $num|1719
       i32.const 10
       i32.div_u
       local.set $t|1720
       local.get $num|1719
       i32.const 10
       i32.rem_u
       local.set $r|1721
       local.get $end|1718
       i32.const 1
       i32.sub
       local.set $end|1718
       local.get $end|1718
       i32.const 48
       local.get $r|1721
       i32.add
       i32.store8 $0
       local.get $t|1720
       if
        local.get $end|1718
        local.set $end|1722
        local.get $t|1720
        local.set $num|1723
        local.get $num|1723
        i32.const 10
        i32.div_u
        local.set $t|1724
        local.get $num|1723
        i32.const 10
        i32.rem_u
        local.set $r|1725
        local.get $end|1722
        i32.const 1
        i32.sub
        local.set $end|1722
        local.get $end|1722
        i32.const 48
        local.get $r|1725
        i32.add
        i32.store8 $0
        local.get $t|1724
        if
         local.get $end|1722
         local.set $end|1726
         local.get $t|1724
         local.set $num|1727
         local.get $num|1727
         i32.const 10
         i32.div_u
         local.set $t|1728
         local.get $num|1727
         i32.const 10
         i32.rem_u
         local.set $r|1729
         local.get $end|1726
         i32.const 1
         i32.sub
         local.set $end|1726
         local.get $end|1726
         i32.const 48
         local.get $r|1729
         i32.add
         i32.store8 $0
         local.get $t|1728
         if
          local.get $end|1726
          local.set $end|1730
          local.get $t|1728
          local.set $num|1731
          local.get $num|1731
          i32.const 10
          i32.div_u
          local.set $t|1732
          local.get $num|1731
          i32.const 10
          i32.rem_u
          local.set $r|1733
          local.get $end|1730
          i32.const 1
          i32.sub
          local.set $end|1730
          local.get $end|1730
          i32.const 48
          local.get $r|1733
          i32.add
          i32.store8 $0
          local.get $t|1732
          if
           local.get $end|1730
           local.set $end|1734
           local.get $t|1732
           local.set $num|1735
           local.get $num|1735
           i32.const 10
           i32.div_u
           local.set $t|1736
           local.get $num|1735
           i32.const 10
           i32.rem_u
           local.set $r|1737
           local.get $end|1734
           i32.const 1
           i32.sub
           local.set $end|1734
           local.get $end|1734
           i32.const 48
           local.get $r|1737
           i32.add
           i32.store8 $0
           local.get $t|1736
           if
            local.get $end|1734
            local.set $end|1738
            local.get $t|1736
            local.set $num|1739
            local.get $num|1739
            i32.const 10
            i32.div_u
            local.set $t|1740
            local.get $num|1739
            i32.const 10
            i32.rem_u
            local.set $r|1741
            local.get $end|1738
            i32.const 1
            i32.sub
            local.set $end|1738
            local.get $end|1738
            i32.const 48
            local.get $r|1741
            i32.add
            i32.store8 $0
            local.get $t|1740
            if
             local.get $end|1738
             local.set $end|1742
             local.get $t|1740
             local.set $num|1743
             local.get $end|1742
             i32.const 1
             i32.sub
             local.tee $end|1742
             i32.const 48
             local.get $num|1743
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
    local.get $sign|1703
    if
     local.get $out|1705
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1705
   end
   call $std/number/convert
   local.set $left|1744
   i32.const 1056
   local.set $right|1745
   local.get $left|1744
   i32.load $0 offset=8
   i32.const 6
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq6|inlined.1
   end
   local.get $left|1744
   i32.load $0
   local.get $left|1744
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1746
   local.get $right|1745
   local.set $ptr2|1747
   local.get $ptr1|1746
   i32.load $0
   local.get $ptr2|1747
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq6|inlined.1
   end
   local.get $ptr1|1746
   i32.const 4
   i32.add
   local.set $ptr1|1746
   local.get $ptr2|1747
   i32.const 4
   i32.add
   local.set $ptr2|1747
   local.get $ptr1|1746
   i32.load16_u $0
   local.get $ptr2|1747
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
   local.set $this|1791
   block $~lib/util/number/i32toa|inlined.39 (result i32)
    local.get $this|1791
    local.set $value|1792
    local.get $value|1792
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.39
    end
    local.get $value|1792
    i32.const 31
    i32.shr_u
    local.set $sign|1793
    local.get $sign|1793
    if
     i32.const 0
     local.get $value|1792
     i32.sub
     local.set $value|1792
    end
    local.get $value|1792
    call $~lib/util/number/decimalCount32
    local.set $decimals|1794
    local.get $sign|1793
    local.get $decimals|1794
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1795
    local.get $out|1795
    local.get $sign|1793
    i32.add
    local.get $decimals|1794
    i32.add
    local.set $end|1796
    local.get $value|1792
    local.set $num|1797
    local.get $num|1797
    i32.const 10
    i32.div_u
    local.set $t|1798
    local.get $num|1797
    i32.const 10
    i32.rem_u
    local.set $r|1799
    local.get $end|1796
    i32.const 1
    i32.sub
    local.set $end|1796
    local.get $end|1796
    i32.const 48
    local.get $r|1799
    i32.add
    i32.store8 $0
    local.get $t|1798
    if
     local.get $end|1796
     local.set $end|1800
     local.get $t|1798
     local.set $num|1801
     local.get $num|1801
     i32.const 10
     i32.div_u
     local.set $t|1802
     local.get $num|1801
     i32.const 10
     i32.rem_u
     local.set $r|1803
     local.get $end|1800
     i32.const 1
     i32.sub
     local.set $end|1800
     local.get $end|1800
     i32.const 48
     local.get $r|1803
     i32.add
     i32.store8 $0
     local.get $t|1802
     if
      local.get $end|1800
      local.set $end|1804
      local.get $t|1802
      local.set $num|1805
      local.get $num|1805
      i32.const 10
      i32.div_u
      local.set $t|1806
      local.get $num|1805
      i32.const 10
      i32.rem_u
      local.set $r|1807
      local.get $end|1804
      i32.const 1
      i32.sub
      local.set $end|1804
      local.get $end|1804
      i32.const 48
      local.get $r|1807
      i32.add
      i32.store8 $0
      local.get $t|1806
      if
       local.get $end|1804
       local.set $end|1808
       local.get $t|1806
       local.set $num|1809
       local.get $num|1809
       i32.const 10
       i32.div_u
       local.set $t|1810
       local.get $num|1809
       i32.const 10
       i32.rem_u
       local.set $r|1811
       local.get $end|1808
       i32.const 1
       i32.sub
       local.set $end|1808
       local.get $end|1808
       i32.const 48
       local.get $r|1811
       i32.add
       i32.store8 $0
       local.get $t|1810
       if
        local.get $end|1808
        local.set $end|1812
        local.get $t|1810
        local.set $num|1813
        local.get $num|1813
        i32.const 10
        i32.div_u
        local.set $t|1814
        local.get $num|1813
        i32.const 10
        i32.rem_u
        local.set $r|1815
        local.get $end|1812
        i32.const 1
        i32.sub
        local.set $end|1812
        local.get $end|1812
        i32.const 48
        local.get $r|1815
        i32.add
        i32.store8 $0
        local.get $t|1814
        if
         local.get $end|1812
         local.set $end|1816
         local.get $t|1814
         local.set $num|1817
         local.get $num|1817
         i32.const 10
         i32.div_u
         local.set $t|1818
         local.get $num|1817
         i32.const 10
         i32.rem_u
         local.set $r|1819
         local.get $end|1816
         i32.const 1
         i32.sub
         local.set $end|1816
         local.get $end|1816
         i32.const 48
         local.get $r|1819
         i32.add
         i32.store8 $0
         local.get $t|1818
         if
          local.get $end|1816
          local.set $end|1820
          local.get $t|1818
          local.set $num|1821
          local.get $num|1821
          i32.const 10
          i32.div_u
          local.set $t|1822
          local.get $num|1821
          i32.const 10
          i32.rem_u
          local.set $r|1823
          local.get $end|1820
          i32.const 1
          i32.sub
          local.set $end|1820
          local.get $end|1820
          i32.const 48
          local.get $r|1823
          i32.add
          i32.store8 $0
          local.get $t|1822
          if
           local.get $end|1820
           local.set $end|1824
           local.get $t|1822
           local.set $num|1825
           local.get $num|1825
           i32.const 10
           i32.div_u
           local.set $t|1826
           local.get $num|1825
           i32.const 10
           i32.rem_u
           local.set $r|1827
           local.get $end|1824
           i32.const 1
           i32.sub
           local.set $end|1824
           local.get $end|1824
           i32.const 48
           local.get $r|1827
           i32.add
           i32.store8 $0
           local.get $t|1826
           if
            local.get $end|1824
            local.set $end|1828
            local.get $t|1826
            local.set $num|1829
            local.get $num|1829
            i32.const 10
            i32.div_u
            local.set $t|1830
            local.get $num|1829
            i32.const 10
            i32.rem_u
            local.set $r|1831
            local.get $end|1828
            i32.const 1
            i32.sub
            local.set $end|1828
            local.get $end|1828
            i32.const 48
            local.get $r|1831
            i32.add
            i32.store8 $0
            local.get $t|1830
            if
             local.get $end|1828
             local.set $end|1832
             local.get $t|1830
             local.set $num|1833
             local.get $end|1832
             i32.const 1
             i32.sub
             local.tee $end|1832
             i32.const 48
             local.get $num|1833
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
    local.get $sign|1793
    if
     local.get $out|1795
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1795
   end
   call $std/number/convert
   local.set $left|1834
   i32.const 1088
   local.set $right|1835
   local.get $left|1834
   i32.load $0 offset=8
   i32.const 7
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq7|inlined.1
   end
   local.get $left|1834
   i32.load $0
   local.get $left|1834
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1836
   local.get $right|1835
   local.set $ptr2|1837
   local.get $ptr1|1836
   i32.load $0
   local.get $ptr2|1837
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq7|inlined.1
   end
   local.get $ptr1|1836
   i32.const 4
   i32.add
   local.set $ptr1|1836
   local.get $ptr2|1837
   i32.const 4
   i32.add
   local.set $ptr2|1837
   local.get $ptr1|1836
   i32.load16_u $0
   local.get $ptr2|1837
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq7|inlined.1
   end
   local.get $ptr1|1836
   i32.const 2
   i32.add
   local.set $ptr1|1836
   local.get $ptr2|1837
   i32.const 2
   i32.add
   local.set $ptr2|1837
   local.get $ptr1|1836
   i32.load8_u $0
   local.get $ptr2|1837
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
   local.set $this|1881
   block $~lib/util/number/i32toa|inlined.41 (result i32)
    local.get $this|1881
    local.set $value|1882
    local.get $value|1882
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.41
    end
    local.get $value|1882
    i32.const 31
    i32.shr_u
    local.set $sign|1883
    local.get $sign|1883
    if
     i32.const 0
     local.get $value|1882
     i32.sub
     local.set $value|1882
    end
    local.get $value|1882
    call $~lib/util/number/decimalCount32
    local.set $decimals|1884
    local.get $sign|1883
    local.get $decimals|1884
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1885
    local.get $out|1885
    local.get $sign|1883
    i32.add
    local.get $decimals|1884
    i32.add
    local.set $end|1886
    local.get $value|1882
    local.set $num|1887
    local.get $num|1887
    i32.const 10
    i32.div_u
    local.set $t|1888
    local.get $num|1887
    i32.const 10
    i32.rem_u
    local.set $r|1889
    local.get $end|1886
    i32.const 1
    i32.sub
    local.set $end|1886
    local.get $end|1886
    i32.const 48
    local.get $r|1889
    i32.add
    i32.store8 $0
    local.get $t|1888
    if
     local.get $end|1886
     local.set $end|1890
     local.get $t|1888
     local.set $num|1891
     local.get $num|1891
     i32.const 10
     i32.div_u
     local.set $t|1892
     local.get $num|1891
     i32.const 10
     i32.rem_u
     local.set $r|1893
     local.get $end|1890
     i32.const 1
     i32.sub
     local.set $end|1890
     local.get $end|1890
     i32.const 48
     local.get $r|1893
     i32.add
     i32.store8 $0
     local.get $t|1892
     if
      local.get $end|1890
      local.set $end|1894
      local.get $t|1892
      local.set $num|1895
      local.get $num|1895
      i32.const 10
      i32.div_u
      local.set $t|1896
      local.get $num|1895
      i32.const 10
      i32.rem_u
      local.set $r|1897
      local.get $end|1894
      i32.const 1
      i32.sub
      local.set $end|1894
      local.get $end|1894
      i32.const 48
      local.get $r|1897
      i32.add
      i32.store8 $0
      local.get $t|1896
      if
       local.get $end|1894
       local.set $end|1898
       local.get $t|1896
       local.set $num|1899
       local.get $num|1899
       i32.const 10
       i32.div_u
       local.set $t|1900
       local.get $num|1899
       i32.const 10
       i32.rem_u
       local.set $r|1901
       local.get $end|1898
       i32.const 1
       i32.sub
       local.set $end|1898
       local.get $end|1898
       i32.const 48
       local.get $r|1901
       i32.add
       i32.store8 $0
       local.get $t|1900
       if
        local.get $end|1898
        local.set $end|1902
        local.get $t|1900
        local.set $num|1903
        local.get $num|1903
        i32.const 10
        i32.div_u
        local.set $t|1904
        local.get $num|1903
        i32.const 10
        i32.rem_u
        local.set $r|1905
        local.get $end|1902
        i32.const 1
        i32.sub
        local.set $end|1902
        local.get $end|1902
        i32.const 48
        local.get $r|1905
        i32.add
        i32.store8 $0
        local.get $t|1904
        if
         local.get $end|1902
         local.set $end|1906
         local.get $t|1904
         local.set $num|1907
         local.get $num|1907
         i32.const 10
         i32.div_u
         local.set $t|1908
         local.get $num|1907
         i32.const 10
         i32.rem_u
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
         if
          local.get $end|1906
          local.set $end|1910
          local.get $t|1908
          local.set $num|1911
          local.get $num|1911
          i32.const 10
          i32.div_u
          local.set $t|1912
          local.get $num|1911
          i32.const 10
          i32.rem_u
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
          if
           local.get $end|1910
           local.set $end|1914
           local.get $t|1912
           local.set $num|1915
           local.get $num|1915
           i32.const 10
           i32.div_u
           local.set $t|1916
           local.get $num|1915
           i32.const 10
           i32.rem_u
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
           if
            local.get $end|1914
            local.set $end|1918
            local.get $t|1916
            local.set $num|1919
            local.get $num|1919
            i32.const 10
            i32.div_u
            local.set $t|1920
            local.get $num|1919
            i32.const 10
            i32.rem_u
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
            if
             local.get $end|1918
             local.set $end|1922
             local.get $t|1920
             local.set $num|1923
             local.get $end|1922
             i32.const 1
             i32.sub
             local.tee $end|1922
             i32.const 48
             local.get $num|1923
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
    local.get $sign|1883
    if
     local.get $out|1885
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1885
   end
   call $std/number/convert
   local.set $left|1924
   i32.const 1120
   local.set $right|1925
   local.get $left|1924
   i32.load $0 offset=8
   i32.const 8
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq8|inlined.1
   end
   local.get $left|1924
   i32.load $0
   local.get $left|1924
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1926
   local.get $right|1925
   local.set $ptr2|1927
   local.get $ptr1|1926
   i64.load $0
   local.get $ptr2|1927
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
   local.set $this|1971
   block $~lib/util/number/i32toa|inlined.43 (result i32)
    local.get $this|1971
    local.set $value|1972
    local.get $value|1972
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.43
    end
    local.get $value|1972
    i32.const 31
    i32.shr_u
    local.set $sign|1973
    local.get $sign|1973
    if
     i32.const 0
     local.get $value|1972
     i32.sub
     local.set $value|1972
    end
    local.get $value|1972
    call $~lib/util/number/decimalCount32
    local.set $decimals|1974
    local.get $sign|1973
    local.get $decimals|1974
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1975
    local.get $out|1975
    local.get $sign|1973
    i32.add
    local.get $decimals|1974
    i32.add
    local.set $end|1976
    local.get $value|1972
    local.set $num|1977
    local.get $num|1977
    i32.const 10
    i32.div_u
    local.set $t|1978
    local.get $num|1977
    i32.const 10
    i32.rem_u
    local.set $r|1979
    local.get $end|1976
    i32.const 1
    i32.sub
    local.set $end|1976
    local.get $end|1976
    i32.const 48
    local.get $r|1979
    i32.add
    i32.store8 $0
    local.get $t|1978
    if
     local.get $end|1976
     local.set $end|1980
     local.get $t|1978
     local.set $num|1981
     local.get $num|1981
     i32.const 10
     i32.div_u
     local.set $t|1982
     local.get $num|1981
     i32.const 10
     i32.rem_u
     local.set $r|1983
     local.get $end|1980
     i32.const 1
     i32.sub
     local.set $end|1980
     local.get $end|1980
     i32.const 48
     local.get $r|1983
     i32.add
     i32.store8 $0
     local.get $t|1982
     if
      local.get $end|1980
      local.set $end|1984
      local.get $t|1982
      local.set $num|1985
      local.get $num|1985
      i32.const 10
      i32.div_u
      local.set $t|1986
      local.get $num|1985
      i32.const 10
      i32.rem_u
      local.set $r|1987
      local.get $end|1984
      i32.const 1
      i32.sub
      local.set $end|1984
      local.get $end|1984
      i32.const 48
      local.get $r|1987
      i32.add
      i32.store8 $0
      local.get $t|1986
      if
       local.get $end|1984
       local.set $end|1988
       local.get $t|1986
       local.set $num|1989
       local.get $num|1989
       i32.const 10
       i32.div_u
       local.set $t|1990
       local.get $num|1989
       i32.const 10
       i32.rem_u
       local.set $r|1991
       local.get $end|1988
       i32.const 1
       i32.sub
       local.set $end|1988
       local.get $end|1988
       i32.const 48
       local.get $r|1991
       i32.add
       i32.store8 $0
       local.get $t|1990
       if
        local.get $end|1988
        local.set $end|1992
        local.get $t|1990
        local.set $num|1993
        local.get $num|1993
        i32.const 10
        i32.div_u
        local.set $t|1994
        local.get $num|1993
        i32.const 10
        i32.rem_u
        local.set $r|1995
        local.get $end|1992
        i32.const 1
        i32.sub
        local.set $end|1992
        local.get $end|1992
        i32.const 48
        local.get $r|1995
        i32.add
        i32.store8 $0
        local.get $t|1994
        if
         local.get $end|1992
         local.set $end|1996
         local.get $t|1994
         local.set $num|1997
         local.get $num|1997
         i32.const 10
         i32.div_u
         local.set $t|1998
         local.get $num|1997
         i32.const 10
         i32.rem_u
         local.set $r|1999
         local.get $end|1996
         i32.const 1
         i32.sub
         local.set $end|1996
         local.get $end|1996
         i32.const 48
         local.get $r|1999
         i32.add
         i32.store8 $0
         local.get $t|1998
         if
          local.get $end|1996
          local.set $end|2000
          local.get $t|1998
          local.set $num|2001
          local.get $num|2001
          i32.const 10
          i32.div_u
          local.set $t|2002
          local.get $num|2001
          i32.const 10
          i32.rem_u
          local.set $r|2003
          local.get $end|2000
          i32.const 1
          i32.sub
          local.set $end|2000
          local.get $end|2000
          i32.const 48
          local.get $r|2003
          i32.add
          i32.store8 $0
          local.get $t|2002
          if
           local.get $end|2000
           local.set $end|2004
           local.get $t|2002
           local.set $num|2005
           local.get $num|2005
           i32.const 10
           i32.div_u
           local.set $t|2006
           local.get $num|2005
           i32.const 10
           i32.rem_u
           local.set $r|2007
           local.get $end|2004
           i32.const 1
           i32.sub
           local.set $end|2004
           local.get $end|2004
           i32.const 48
           local.get $r|2007
           i32.add
           i32.store8 $0
           local.get $t|2006
           if
            local.get $end|2004
            local.set $end|2008
            local.get $t|2006
            local.set $num|2009
            local.get $num|2009
            i32.const 10
            i32.div_u
            local.set $t|2010
            local.get $num|2009
            i32.const 10
            i32.rem_u
            local.set $r|2011
            local.get $end|2008
            i32.const 1
            i32.sub
            local.set $end|2008
            local.get $end|2008
            i32.const 48
            local.get $r|2011
            i32.add
            i32.store8 $0
            local.get $t|2010
            if
             local.get $end|2008
             local.set $end|2012
             local.get $t|2010
             local.set $num|2013
             local.get $end|2012
             i32.const 1
             i32.sub
             local.tee $end|2012
             i32.const 48
             local.get $num|2013
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
    local.get $sign|1973
    if
     local.get $out|1975
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1975
   end
   call $std/number/convert
   local.set $left|2014
   i32.const 1152
   local.set $right|2015
   local.get $left|2014
   i32.load $0 offset=8
   i32.const 9
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq9|inlined.1
   end
   local.get $left|2014
   i32.load $0
   local.get $left|2014
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2016
   local.get $right|2015
   local.set $ptr2|2017
   local.get $ptr1|2016
   i64.load $0
   local.get $ptr2|2017
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq9|inlined.1
   end
   local.get $ptr1|2016
   i32.const 8
   i32.add
   local.set $ptr1|2016
   local.get $ptr2|2017
   i32.const 8
   i32.add
   local.set $ptr2|2017
   local.get $ptr1|2016
   i32.load8_u $0
   local.get $ptr2|2017
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
   local.set $this|2061
   block $~lib/util/number/i32toa|inlined.45 (result i32)
    local.get $this|2061
    local.set $value|2062
    local.get $value|2062
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.45
    end
    local.get $value|2062
    i32.const 31
    i32.shr_u
    local.set $sign|2063
    local.get $sign|2063
    if
     i32.const 0
     local.get $value|2062
     i32.sub
     local.set $value|2062
    end
    local.get $value|2062
    call $~lib/util/number/decimalCount32
    local.set $decimals|2064
    local.get $sign|2063
    local.get $decimals|2064
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|2065
    local.get $out|2065
    local.get $sign|2063
    i32.add
    local.get $decimals|2064
    i32.add
    local.set $end|2066
    local.get $value|2062
    local.set $num|2067
    local.get $num|2067
    i32.const 10
    i32.div_u
    local.set $t|2068
    local.get $num|2067
    i32.const 10
    i32.rem_u
    local.set $r|2069
    local.get $end|2066
    i32.const 1
    i32.sub
    local.set $end|2066
    local.get $end|2066
    i32.const 48
    local.get $r|2069
    i32.add
    i32.store8 $0
    local.get $t|2068
    if
     local.get $end|2066
     local.set $end|2070
     local.get $t|2068
     local.set $num|2071
     local.get $num|2071
     i32.const 10
     i32.div_u
     local.set $t|2072
     local.get $num|2071
     i32.const 10
     i32.rem_u
     local.set $r|2073
     local.get $end|2070
     i32.const 1
     i32.sub
     local.set $end|2070
     local.get $end|2070
     i32.const 48
     local.get $r|2073
     i32.add
     i32.store8 $0
     local.get $t|2072
     if
      local.get $end|2070
      local.set $end|2074
      local.get $t|2072
      local.set $num|2075
      local.get $num|2075
      i32.const 10
      i32.div_u
      local.set $t|2076
      local.get $num|2075
      i32.const 10
      i32.rem_u
      local.set $r|2077
      local.get $end|2074
      i32.const 1
      i32.sub
      local.set $end|2074
      local.get $end|2074
      i32.const 48
      local.get $r|2077
      i32.add
      i32.store8 $0
      local.get $t|2076
      if
       local.get $end|2074
       local.set $end|2078
       local.get $t|2076
       local.set $num|2079
       local.get $num|2079
       i32.const 10
       i32.div_u
       local.set $t|2080
       local.get $num|2079
       i32.const 10
       i32.rem_u
       local.set $r|2081
       local.get $end|2078
       i32.const 1
       i32.sub
       local.set $end|2078
       local.get $end|2078
       i32.const 48
       local.get $r|2081
       i32.add
       i32.store8 $0
       local.get $t|2080
       if
        local.get $end|2078
        local.set $end|2082
        local.get $t|2080
        local.set $num|2083
        local.get $num|2083
        i32.const 10
        i32.div_u
        local.set $t|2084
        local.get $num|2083
        i32.const 10
        i32.rem_u
        local.set $r|2085
        local.get $end|2082
        i32.const 1
        i32.sub
        local.set $end|2082
        local.get $end|2082
        i32.const 48
        local.get $r|2085
        i32.add
        i32.store8 $0
        local.get $t|2084
        if
         local.get $end|2082
         local.set $end|2086
         local.get $t|2084
         local.set $num|2087
         local.get $num|2087
         i32.const 10
         i32.div_u
         local.set $t|2088
         local.get $num|2087
         i32.const 10
         i32.rem_u
         local.set $r|2089
         local.get $end|2086
         i32.const 1
         i32.sub
         local.set $end|2086
         local.get $end|2086
         i32.const 48
         local.get $r|2089
         i32.add
         i32.store8 $0
         local.get $t|2088
         if
          local.get $end|2086
          local.set $end|2090
          local.get $t|2088
          local.set $num|2091
          local.get $num|2091
          i32.const 10
          i32.div_u
          local.set $t|2092
          local.get $num|2091
          i32.const 10
          i32.rem_u
          local.set $r|2093
          local.get $end|2090
          i32.const 1
          i32.sub
          local.set $end|2090
          local.get $end|2090
          i32.const 48
          local.get $r|2093
          i32.add
          i32.store8 $0
          local.get $t|2092
          if
           local.get $end|2090
           local.set $end|2094
           local.get $t|2092
           local.set $num|2095
           local.get $num|2095
           i32.const 10
           i32.div_u
           local.set $t|2096
           local.get $num|2095
           i32.const 10
           i32.rem_u
           local.set $r|2097
           local.get $end|2094
           i32.const 1
           i32.sub
           local.set $end|2094
           local.get $end|2094
           i32.const 48
           local.get $r|2097
           i32.add
           i32.store8 $0
           local.get $t|2096
           if
            local.get $end|2094
            local.set $end|2098
            local.get $t|2096
            local.set $num|2099
            local.get $num|2099
            i32.const 10
            i32.div_u
            local.set $t|2100
            local.get $num|2099
            i32.const 10
            i32.rem_u
            local.set $r|2101
            local.get $end|2098
            i32.const 1
            i32.sub
            local.set $end|2098
            local.get $end|2098
            i32.const 48
            local.get $r|2101
            i32.add
            i32.store8 $0
            local.get $t|2100
            if
             local.get $end|2098
             local.set $end|2102
             local.get $t|2100
             local.set $num|2103
             local.get $end|2102
             i32.const 1
             i32.sub
             local.tee $end|2102
             i32.const 48
             local.get $num|2103
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
    local.get $sign|2063
    if
     local.get $out|2065
     i32.const 45
     i32.store8 $0
    end
    local.get $out|2065
   end
   call $std/number/convert
   local.set $left|2104
   i32.const 1184
   local.set $right|2105
   local.get $left|2104
   i32.load $0 offset=8
   i32.const 10
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq10|inlined.2
   end
   local.get $left|2104
   i32.load $0
   local.get $left|2104
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2106
   local.get $right|2105
   local.set $ptr2|2107
   local.get $ptr1|2106
   i64.load $0
   local.get $ptr2|2107
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq10|inlined.2
   end
   local.get $ptr1|2106
   i32.const 8
   i32.add
   local.set $ptr1|2106
   local.get $ptr2|2107
   i32.const 8
   i32.add
   local.set $ptr2|2107
   local.get $ptr1|2106
   i32.load16_u $0
   local.get $ptr2|2107
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
   local.set $this|2151
   block $~lib/util/number/i32toa|inlined.47 (result i32)
    local.get $this|2151
    local.set $value|2152
    local.get $value|2152
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.47
    end
    local.get $value|2152
    i32.const 31
    i32.shr_u
    local.set $sign|2153
    local.get $sign|2153
    if
     i32.const 0
     local.get $value|2152
     i32.sub
     local.set $value|2152
    end
    local.get $value|2152
    call $~lib/util/number/decimalCount32
    local.set $decimals|2154
    local.get $sign|2153
    local.get $decimals|2154
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|2155
    local.get $out|2155
    local.get $sign|2153
    i32.add
    local.get $decimals|2154
    i32.add
    local.set $end|2156
    local.get $value|2152
    local.set $num|2157
    local.get $num|2157
    i32.const 10
    i32.div_u
    local.set $t|2158
    local.get $num|2157
    i32.const 10
    i32.rem_u
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
    if
     local.get $end|2156
     local.set $end|2160
     local.get $t|2158
     local.set $num|2161
     local.get $num|2161
     i32.const 10
     i32.div_u
     local.set $t|2162
     local.get $num|2161
     i32.const 10
     i32.rem_u
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
     if
      local.get $end|2160
      local.set $end|2164
      local.get $t|2162
      local.set $num|2165
      local.get $num|2165
      i32.const 10
      i32.div_u
      local.set $t|2166
      local.get $num|2165
      i32.const 10
      i32.rem_u
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
      if
       local.get $end|2164
       local.set $end|2168
       local.get $t|2166
       local.set $num|2169
       local.get $num|2169
       i32.const 10
       i32.div_u
       local.set $t|2170
       local.get $num|2169
       i32.const 10
       i32.rem_u
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
       if
        local.get $end|2168
        local.set $end|2172
        local.get $t|2170
        local.set $num|2173
        local.get $num|2173
        i32.const 10
        i32.div_u
        local.set $t|2174
        local.get $num|2173
        i32.const 10
        i32.rem_u
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
        if
         local.get $end|2172
         local.set $end|2176
         local.get $t|2174
         local.set $num|2177
         local.get $num|2177
         i32.const 10
         i32.div_u
         local.set $t|2178
         local.get $num|2177
         i32.const 10
         i32.rem_u
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
         if
          local.get $end|2176
          local.set $end|2180
          local.get $t|2178
          local.set $num|2181
          local.get $num|2181
          i32.const 10
          i32.div_u
          local.set $t|2182
          local.get $num|2181
          i32.const 10
          i32.rem_u
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
          if
           local.get $end|2180
           local.set $end|2184
           local.get $t|2182
           local.set $num|2185
           local.get $num|2185
           i32.const 10
           i32.div_u
           local.set $t|2186
           local.get $num|2185
           i32.const 10
           i32.rem_u
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
             local.get $end|2192
             i32.const 1
             i32.sub
             local.tee $end|2192
             i32.const 48
             local.get $num|2193
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
    local.get $sign|2153
    if
     local.get $out|2155
     i32.const 45
     i32.store8 $0
    end
    local.get $out|2155
   end
   call $std/number/convert
   local.set $left|2194
   i32.const 1216
   local.set $right|2195
   local.get $left|2194
   i32.load $0 offset=8
   i32.const 11
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.1
   end
   local.get $left|2194
   i32.load $0
   local.get $left|2194
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2196
   local.get $right|2195
   local.set $ptr2|2197
   local.get $ptr1|2196
   i64.load $0
   local.get $ptr2|2197
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.1
   end
   local.get $ptr1|2196
   i32.const 8
   i32.add
   local.set $ptr1|2196
   local.get $ptr2|2197
   i32.const 8
   i32.add
   local.set $ptr2|2197
   local.get $ptr1|2196
   i32.load16_u $0
   local.get $ptr2|2197
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.1
   end
   local.get $ptr1|2196
   i32.const 2
   i32.add
   local.set $ptr1|2196
   local.get $ptr2|2197
   i32.const 2
   i32.add
   local.set $ptr2|2197
   local.get $ptr1|2196
   i32.load8_u $0
   local.get $ptr2|2197
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
   local.set $this|2241
   block $~lib/util/number/i32toa|inlined.49 (result i32)
    local.get $this|2241
    local.set $value|2242
    local.get $value|2242
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.49
    end
    local.get $value|2242
    i32.const 31
    i32.shr_u
    local.set $sign|2243
    local.get $sign|2243
    if
     i32.const 0
     local.get $value|2242
     i32.sub
     local.set $value|2242
    end
    local.get $value|2242
    call $~lib/util/number/decimalCount32
    local.set $decimals|2244
    local.get $sign|2243
    local.get $decimals|2244
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|2245
    local.get $out|2245
    local.get $sign|2243
    i32.add
    local.get $decimals|2244
    i32.add
    local.set $end|2246
    local.get $value|2242
    local.set $num|2247
    local.get $num|2247
    i32.const 10
    i32.div_u
    local.set $t|2248
    local.get $num|2247
    i32.const 10
    i32.rem_u
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
    local.get $sign|2243
    if
     local.get $out|2245
     i32.const 45
     i32.store8 $0
    end
    local.get $out|2245
   end
   call $std/number/convert
   local.set $left|2284
   i32.const 1248
   local.set $right|2285
   local.get $left|2284
   i32.load $0 offset=8
   i32.const 11
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.2
   end
   local.get $left|2284
   i32.load $0
   local.get $left|2284
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2286
   local.get $right|2285
   local.set $ptr2|2287
   local.get $ptr1|2286
   i64.load $0
   local.get $ptr2|2287
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.2
   end
   local.get $ptr1|2286
   i32.const 8
   i32.add
   local.set $ptr1|2286
   local.get $ptr2|2287
   i32.const 8
   i32.add
   local.set $ptr2|2287
   local.get $ptr1|2286
   i32.load16_u $0
   local.get $ptr2|2287
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.2
   end
   local.get $ptr1|2286
   i32.const 2
   i32.add
   local.set $ptr1|2286
   local.get $ptr2|2287
   i32.const 2
   i32.add
   local.set $ptr2|2287
   local.get $ptr1|2286
   i32.load8_u $0
   local.get $ptr2|2287
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
   call $~lib/number/I64#toString
   call $std/number/convert
   local.set $left|2288
   i32.const 1280
   local.set $right|2289
   local.get $left|2288
   i32.load $0 offset=8
   i32.const 12
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq12|inlined.1
   end
   local.get $left|2288
   i32.load $0
   local.get $left|2288
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2290
   local.get $right|2289
   local.set $ptr2|2291
   local.get $ptr1|2290
   i64.load $0
   local.get $ptr2|2291
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq12|inlined.1
   end
   local.get $ptr1|2290
   i32.const 8
   i32.add
   local.set $ptr1|2290
   local.get $ptr2|2291
   i32.const 8
   i32.add
   local.set $ptr2|2291
   local.get $ptr1|2290
   i32.load $0
   local.get $ptr2|2291
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
   call $~lib/number/I64#toString
   call $std/number/convert
   local.set $left|2292
   i32.const 1312
   local.set $right|2293
   local.get $left|2292
   i32.load $0 offset=8
   i32.const 13
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq13|inlined.1
   end
   local.get $left|2292
   i32.load $0
   local.get $left|2292
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2294
   local.get $right|2293
   local.set $ptr2|2295
   local.get $ptr1|2294
   i64.load $0
   local.get $ptr2|2295
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq13|inlined.1
   end
   local.get $ptr1|2294
   i32.const 8
   i32.add
   local.set $ptr1|2294
   local.get $ptr2|2295
   i32.const 8
   i32.add
   local.set $ptr2|2295
   local.get $ptr1|2294
   i32.load $0
   local.get $ptr2|2295
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq13|inlined.1
   end
   local.get $ptr1|2294
   i32.const 4
   i32.add
   local.set $ptr1|2294
   local.get $ptr2|2295
   i32.const 4
   i32.add
   local.set $ptr2|2295
   local.get $ptr1|2294
   i32.load8_u $0
   local.get $ptr2|2295
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
   call $~lib/number/I64#toString
   call $std/number/convert
   local.set $left|2296
   i32.const 1360
   local.set $right|2297
   local.get $left|2296
   i32.load $0 offset=8
   i32.const 14
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq14|inlined.1
   end
   local.get $left|2296
   i32.load $0
   local.get $left|2296
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2298
   local.get $right|2297
   local.set $ptr2|2299
   local.get $ptr1|2298
   i64.load $0
   local.get $ptr2|2299
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq14|inlined.1
   end
   local.get $ptr1|2298
   i32.const 8
   i32.add
   local.set $ptr1|2298
   local.get $ptr2|2299
   i32.const 8
   i32.add
   local.set $ptr2|2299
   local.get $ptr1|2298
   i32.load $0
   local.get $ptr2|2299
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq14|inlined.1
   end
   local.get $ptr1|2298
   i32.const 4
   i32.add
   local.set $ptr1|2298
   local.get $ptr2|2299
   i32.const 4
   i32.add
   local.set $ptr2|2299
   local.get $ptr1|2298
   i32.load16_u $0
   local.get $ptr2|2299
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
   call $~lib/number/I64#toString
   call $std/number/convert
   local.set $left|2300
   i32.const 1408
   local.set $right|2301
   local.get $left|2300
   i32.load $0 offset=8
   i32.const 15
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq15|inlined.1
   end
   local.get $left|2300
   i32.load $0
   local.get $left|2300
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2302
   local.get $right|2301
   local.set $ptr2|2303
   local.get $ptr1|2302
   i64.load $0
   local.get $ptr2|2303
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq15|inlined.1
   end
   local.get $ptr1|2302
   i32.const 8
   i32.add
   local.set $ptr1|2302
   local.get $ptr2|2303
   i32.const 8
   i32.add
   local.set $ptr2|2303
   local.get $ptr1|2302
   i32.load $0
   local.get $ptr2|2303
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq15|inlined.1
   end
   local.get $ptr1|2302
   i32.const 4
   i32.add
   local.set $ptr1|2302
   local.get $ptr2|2303
   i32.const 4
   i32.add
   local.set $ptr2|2303
   local.get $ptr1|2302
   i32.load16_u $0
   local.get $ptr2|2303
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq15|inlined.1
   end
   local.get $ptr1|2302
   i32.const 2
   i32.add
   local.set $ptr1|2302
   local.get $ptr2|2303
   i32.const 2
   i32.add
   local.set $ptr2|2303
   local.get $ptr1|2302
   i32.load8_u $0
   local.get $ptr2|2303
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
   call $~lib/number/I64#toString
   call $std/number/convert
   local.set $left|2304
   i32.const 1456
   local.set $right|2305
   local.get $left|2304
   i32.load $0 offset=8
   i32.const 16
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq16|inlined.1
   end
   local.get $left|2304
   i32.load $0
   local.get $left|2304
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2306
   local.get $right|2305
   local.set $ptr2|2307
   local.get $ptr1|2306
   i64.load $0
   local.get $ptr2|2307
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq16|inlined.1
   end
   local.get $ptr1|2306
   i32.const 8
   i32.add
   local.set $ptr1|2306
   local.get $ptr2|2307
   i32.const 8
   i32.add
   local.set $ptr2|2307
   local.get $ptr1|2306
   i64.load $0
   local.get $ptr2|2307
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
   call $~lib/number/I64#toString
   call $std/number/convert
   local.set $left|2308
   i32.const 1504
   local.set $right|2309
   local.get $left|2308
   i32.load $0 offset=8
   i32.const 17
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq17|inlined.1
   end
   local.get $left|2308
   i32.load $0
   local.get $left|2308
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2310
   local.get $right|2309
   local.set $ptr2|2311
   local.get $ptr1|2310
   i64.load $0
   local.get $ptr2|2311
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq17|inlined.1
   end
   local.get $ptr1|2310
   i32.const 8
   i32.add
   local.set $ptr1|2310
   local.get $ptr2|2311
   i32.const 8
   i32.add
   local.set $ptr2|2311
   local.get $ptr1|2310
   i64.load $0
   local.get $ptr2|2311
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq17|inlined.1
   end
   local.get $ptr1|2310
   i32.const 8
   i32.add
   local.set $ptr1|2310
   local.get $ptr2|2311
   i32.const 8
   i32.add
   local.set $ptr2|2311
   local.get $ptr1|2310
   i32.load8_u $0
   local.get $ptr2|2311
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
   call $~lib/number/I64#toString
   call $std/number/convert
   local.set $left|2312
   i32.const 1552
   local.set $right|2313
   local.get $left|2312
   i32.load $0 offset=8
   i32.const 18
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq18|inlined.1
   end
   local.get $left|2312
   i32.load $0
   local.get $left|2312
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2314
   local.get $right|2313
   local.set $ptr2|2315
   local.get $ptr1|2314
   i64.load $0
   local.get $ptr2|2315
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq18|inlined.1
   end
   local.get $ptr1|2314
   i32.const 8
   i32.add
   local.set $ptr1|2314
   local.get $ptr2|2315
   i32.const 8
   i32.add
   local.set $ptr2|2315
   local.get $ptr1|2314
   i64.load $0
   local.get $ptr2|2315
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq18|inlined.1
   end
   local.get $ptr1|2314
   i32.const 8
   i32.add
   local.set $ptr1|2314
   local.get $ptr2|2315
   i32.const 8
   i32.add
   local.set $ptr2|2315
   local.get $ptr1|2314
   i32.load16_u $0
   local.get $ptr2|2315
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
   call $~lib/number/I64#toString
   call $std/number/convert
   local.set $left|2316
   i32.const 1600
   local.set $right|2317
   local.get $left|2316
   i32.load $0 offset=8
   i32.const 19
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.2
   end
   local.get $left|2316
   i32.load $0
   local.get $left|2316
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2318
   local.get $right|2317
   local.set $ptr2|2319
   local.get $ptr1|2318
   i64.load $0
   local.get $ptr2|2319
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.2
   end
   local.get $ptr1|2318
   i32.const 8
   i32.add
   local.set $ptr1|2318
   local.get $ptr2|2319
   i32.const 8
   i32.add
   local.set $ptr2|2319
   local.get $ptr1|2318
   i64.load $0
   local.get $ptr2|2319
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.2
   end
   local.get $ptr1|2318
   i32.const 8
   i32.add
   local.set $ptr1|2318
   local.get $ptr2|2319
   i32.const 8
   i32.add
   local.set $ptr2|2319
   local.get $ptr1|2318
   i32.load16_u $0
   local.get $ptr2|2319
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.2
   end
   local.get $ptr1|2318
   i32.const 2
   i32.add
   local.set $ptr1|2318
   local.get $ptr2|2319
   i32.const 2
   i32.add
   local.set $ptr2|2319
   local.get $ptr1|2318
   i32.load8_u $0
   local.get $ptr2|2319
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
   call $~lib/number/I64#toString
   call $std/number/convert
   local.set $left|2320
   i32.const 1648
   local.set $right|2321
   local.get $left|2320
   i32.load $0 offset=8
   i32.const 20
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq20|inlined.0
   end
   local.get $left|2320
   i32.load $0
   local.get $left|2320
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2322
   local.get $right|2321
   local.set $ptr2|2323
   local.get $ptr1|2322
   i64.load $0
   local.get $ptr2|2323
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq20|inlined.0
   end
   local.get $ptr1|2322
   i32.const 8
   i32.add
   local.set $ptr1|2322
   local.get $ptr2|2323
   i32.const 8
   i32.add
   local.set $ptr2|2323
   local.get $ptr1|2322
   i64.load $0
   local.get $ptr2|2323
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq20|inlined.0
   end
   local.get $ptr1|2322
   i32.const 8
   i32.add
   local.set $ptr1|2322
   local.get $ptr2|2323
   i32.const 8
   i32.add
   local.set $ptr2|2323
   local.get $ptr1|2322
   i32.load $0
   local.get $ptr2|2323
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
   call $~lib/number/I64#toString
   call $std/number/convert
   local.set $left|2324
   i32.const 1696
   local.set $right|2325
   local.get $left|2324
   i32.load $0 offset=8
   i32.const 20
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq20|inlined.1
   end
   local.get $left|2324
   i32.load $0
   local.get $left|2324
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2326
   local.get $right|2325
   local.set $ptr2|2327
   local.get $ptr1|2326
   i64.load $0
   local.get $ptr2|2327
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq20|inlined.1
   end
   local.get $ptr1|2326
   i32.const 8
   i32.add
   local.set $ptr1|2326
   local.get $ptr2|2327
   i32.const 8
   i32.add
   local.set $ptr2|2327
   local.get $ptr1|2326
   i64.load $0
   local.get $ptr2|2327
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq20|inlined.1
   end
   local.get $ptr1|2326
   i32.const 8
   i32.add
   local.set $ptr1|2326
   local.get $ptr2|2327
   i32.const 8
   i32.add
   local.set $ptr2|2327
   local.get $ptr1|2326
   i32.load $0
   local.get $ptr2|2327
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
