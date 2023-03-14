(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32 i32) (result i32) func))
 (type $i32_i32_=>_i64 (func_subtype (param i32 i32) (result i64) func))
 (type $i64_=>_i32 (func_subtype (param i64) (result i32) func))
 (type $i32_i64_=>_none (func_subtype (param i32 i64) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/memory/__heap_base i32 (i32.const 156))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 76) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 124) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\000\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "arrayAccess" (func $resolve-access/arrayAccess))
 (export "fieldAccess" (func $resolve-access/fieldAccess))
 (export "propertyAccess" (func $resolve-access/propertyAccess))
 (export "memory" (memory $0))
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
 (func $~lib/rt/__newBuffer (type $i32_i32_i32_=>_i32) (param $size i32) (param $id i32) (param $data i32) (result i32)
  (local $buffer i32)
  (local $dest i32)
  (local $ptr i32)
  (local $len i32)
  (local $dest|7 i32)
  (local $ptr|8 i32)
  (local $dest|9 i32)
  (local $ptr|10 i32)
  (local $len|11 i32)
  (local $dest|12 i32)
  (local $ptr|13 i32)
  (local $dest|14 i32)
  (local $ptr|15 i32)
  (local $len|16 i32)
  (local $dest|17 i32)
  (local $ptr|18 i32)
  (local $dest|19 i32)
  (local $ptr|20 i32)
  (local $len|21 i32)
  (local $dest|22 i32)
  (local $ptr|23 i32)
  (local $dest|24 i32)
  (local $ptr|25 i32)
  (local $len|26 i32)
  (local $dest|27 i32)
  (local $ptr|28 i32)
  (local $dest|29 i32)
  (local $ptr|30 i32)
  (local $len|31 i32)
  local.get $size
  local.get $id
  call $~lib/rt/stub/__new
  local.set $buffer
  local.get $data
  if
   local.get $size
   i32.const 64
   i32.ge_u
   if
    unreachable
   end
   local.get $buffer
   local.set $dest
   local.get $data
   local.set $ptr
   local.get $size
   local.set $len
   local.get $len
   i32.const 32
   i32.ge_s
   if
    local.get $dest
    local.set $dest|7
    local.get $ptr
    local.set $ptr|8
    local.get $dest|7
    local.get $ptr|8
    i64.load $0
    i64.store $0
    local.get $dest|7
    i32.const 8
    i32.add
    local.set $dest|7
    local.get $ptr|8
    i32.const 8
    i32.add
    local.set $ptr|8
    local.get $dest|7
    local.get $ptr|8
    i64.load $0
    i64.store $0
    local.get $dest|7
    i32.const 8
    i32.add
    local.set $dest|7
    local.get $ptr|8
    i32.const 8
    i32.add
    local.set $ptr|8
    local.get $dest|7
    local.get $ptr|8
    i64.load $0
    i64.store $0
    local.get $dest|7
    i32.const 8
    i32.add
    local.set $dest|7
    local.get $ptr|8
    i32.const 8
    i32.add
    local.set $ptr|8
    local.get $dest|7
    local.get $ptr|8
    i64.load $0
    i64.store $0
    local.get $dest
    i32.const 32
    i32.add
    local.set $dest
    local.get $ptr
    i32.const 32
    i32.add
    local.set $ptr
    local.get $len
    i32.const 32
    i32.sub
    local.set $len
   end
   local.get $dest
   local.set $dest|9
   local.get $ptr
   local.set $ptr|10
   local.get $len
   local.set $len|11
   local.get $len|11
   i32.const 16
   i32.ge_s
   if
    local.get $dest|9
    local.set $dest|12
    local.get $ptr|10
    local.set $ptr|13
    local.get $dest|12
    local.get $ptr|13
    i64.load $0
    i64.store $0
    local.get $dest|12
    i32.const 8
    i32.add
    local.set $dest|12
    local.get $ptr|13
    i32.const 8
    i32.add
    local.set $ptr|13
    local.get $dest|12
    local.get $ptr|13
    i64.load $0
    i64.store $0
    local.get $dest|9
    i32.const 16
    i32.add
    local.set $dest|9
    local.get $ptr|10
    i32.const 16
    i32.add
    local.set $ptr|10
    local.get $len|11
    i32.const 16
    i32.sub
    local.set $len|11
   end
   local.get $dest|9
   local.set $dest|14
   local.get $ptr|10
   local.set $ptr|15
   local.get $len|11
   local.set $len|16
   local.get $len|16
   i32.const 8
   i32.ge_s
   if
    local.get $dest|14
    local.set $dest|17
    local.get $ptr|15
    local.set $ptr|18
    local.get $dest|17
    local.get $ptr|18
    i64.load $0
    i64.store $0
    local.get $dest|14
    i32.const 8
    i32.add
    local.set $dest|14
    local.get $ptr|15
    i32.const 8
    i32.add
    local.set $ptr|15
    local.get $len|16
    i32.const 8
    i32.sub
    local.set $len|16
   end
   local.get $dest|14
   local.set $dest|19
   local.get $ptr|15
   local.set $ptr|20
   local.get $len|16
   local.set $len|21
   local.get $len|21
   i32.const 4
   i32.ge_s
   if
    local.get $dest|19
    local.set $dest|22
    local.get $ptr|20
    local.set $ptr|23
    local.get $dest|22
    local.get $ptr|23
    i32.load $0
    i32.store $0
    local.get $dest|19
    i32.const 4
    i32.add
    local.set $dest|19
    local.get $ptr|20
    i32.const 4
    i32.add
    local.set $ptr|20
    local.get $len|21
    i32.const 4
    i32.sub
    local.set $len|21
   end
   local.get $dest|19
   local.set $dest|24
   local.get $ptr|20
   local.set $ptr|25
   local.get $len|21
   local.set $len|26
   local.get $len|26
   i32.const 2
   i32.ge_s
   if
    local.get $dest|24
    local.set $dest|27
    local.get $ptr|25
    local.set $ptr|28
    local.get $dest|27
    local.get $ptr|28
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|24
    i32.const 2
    i32.add
    local.set $dest|24
    local.get $ptr|25
    i32.const 2
    i32.add
    local.set $ptr|25
    local.get $len|26
    i32.const 2
    i32.sub
    local.set $len|26
   end
   local.get $dest|24
   local.set $dest|29
   local.get $ptr|25
   local.set $ptr|30
   local.get $len|26
   local.set $len|31
   local.get $len|31
   if
    local.get $dest|29
    local.get $ptr|30
    i32.load8_u $0
    i32.store8 $0
   end
  end
  local.get $buffer
 )
 (func $~lib/rt/stub/__link (type $i32_i32_i32_=>_none) (param $parentPtr i32) (param $childPtr i32) (param $expectMultiple i32)
  nop
 )
 (func $~lib/rt/__newArray (type $i32_i32_i32_i32_=>_i32) (param $length i32) (param $alignLog2 i32) (param $id i32) (param $data i32) (result i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $array i32)
  local.get $length
  local.get $alignLog2
  i32.shl
  local.set $bufferSize
  local.get $bufferSize
  i32.const 0
  local.get $data
  call $~lib/rt/__newBuffer
  local.set $buffer
  i32.const 16
  local.get $id
  call $~lib/rt/stub/__new
  local.set $array
  local.get $array
  local.get $buffer
  i32.store $0
  local.get $array
  local.get $buffer
  i32.const 0
  call $~lib/rt/stub/__link
  local.get $array
  local.get $buffer
  i32.store $0 offset=4
  local.get $array
  local.get $bufferSize
  i32.store $0 offset=8
  local.get $array
  local.get $length
  i32.store $0 offset=12
  local.get $array
 )
 (func $~lib/array/Array<u64>#__get (type $i32_i32_=>_i64) (param $this i32) (param $index i32) (result i64)
  (local $value i64)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 3
  i32.shl
  i32.add
  i64.load $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
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
 (func $resolve-access/arrayAccess (type $none_=>_i32) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $arr i32)
  (local $this i64)
  (local $value i64)
  (local $out i32)
  (local $val32 i32)
  (local $decimals i32)
  (local $end i32)
  (local $num i32)
  (local $t i32)
  (local $r i32)
  (local $end|12 i32)
  (local $num|13 i32)
  (local $t|14 i32)
  (local $r|15 i32)
  (local $end|16 i32)
  (local $num|17 i32)
  (local $t|18 i32)
  (local $r|19 i32)
  (local $end|20 i32)
  (local $num|21 i32)
  (local $t|22 i32)
  (local $r|23 i32)
  (local $end|24 i32)
  (local $num|25 i32)
  (local $t|26 i32)
  (local $r|27 i32)
  (local $end|28 i32)
  (local $num|29 i32)
  (local $t|30 i32)
  (local $r|31 i32)
  (local $end|32 i32)
  (local $num|33 i32)
  (local $t|34 i32)
  (local $r|35 i32)
  (local $end|36 i32)
  (local $num|37 i32)
  (local $t|38 i32)
  (local $r|39 i32)
  (local $end|40 i32)
  (local $num|41 i32)
  (local $t|42 i32)
  (local $r|43 i32)
  (local $end|44 i32)
  (local $num|45 i32)
  (local $decimals|46 i32)
  (local $end|47 i32)
  (local $num|48 i64)
  (local $t|49 i64)
  (local $r|50 i32)
  (local $end|51 i32)
  (local $num|52 i64)
  (local $t|53 i64)
  (local $r|54 i32)
  (local $end|55 i32)
  (local $num|56 i64)
  (local $t|57 i64)
  (local $r|58 i32)
  (local $end|59 i32)
  (local $num|60 i64)
  (local $t|61 i64)
  (local $r|62 i32)
  (local $end|63 i32)
  (local $num|64 i64)
  (local $t|65 i64)
  (local $r|66 i32)
  (local $end|67 i32)
  (local $num|68 i64)
  (local $t|69 i64)
  (local $r|70 i32)
  (local $end|71 i32)
  (local $num|72 i64)
  (local $t|73 i64)
  (local $r|74 i32)
  (local $end|75 i32)
  (local $num|76 i64)
  (local $t|77 i64)
  (local $r|78 i32)
  (local $end|79 i32)
  (local $num|80 i64)
  (local $t|81 i64)
  (local $r|82 i32)
  (local $end|83 i32)
  (local $num|84 i64)
  (local $t|85 i64)
  (local $r|86 i32)
  (local $end|87 i32)
  (local $num|88 i64)
  (local $t|89 i32)
  (local $r|90 i32)
  (local $end|91 i32)
  (local $num|92 i32)
  (local $t|93 i32)
  (local $r|94 i32)
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
  i32.const 1
  i32.const 3
  i32.const 3
  i32.const 32
  call $~lib/rt/__newArray
  local.set $arr
  local.get $arr
  i32.const 0
  call $~lib/array/Array<u64>#__get
  local.set $this
  block $~lib/util/number/u64toa|inlined.0 (result i32)
   local.get $this
   local.set $value
   local.get $value
   i64.const 0
   i64.ne
   i32.eqz
   if
    i32.const 144
    br $~lib/util/number/u64toa|inlined.0
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
    local.get $decimals
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out
    local.get $out
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
     local.set $end|12
     local.get $t
     local.set $num|13
     local.get $num|13
     i32.const 10
     i32.div_u
     local.set $t|14
     local.get $num|13
     i32.const 10
     i32.rem_u
     local.set $r|15
     local.get $end|12
     i32.const 1
     i32.sub
     local.set $end|12
     local.get $end|12
     i32.const 48
     local.get $r|15
     i32.add
     i32.store8 $0
     local.get $t|14
     if
      local.get $end|12
      local.set $end|16
      local.get $t|14
      local.set $num|17
      local.get $num|17
      i32.const 10
      i32.div_u
      local.set $t|18
      local.get $num|17
      i32.const 10
      i32.rem_u
      local.set $r|19
      local.get $end|16
      i32.const 1
      i32.sub
      local.set $end|16
      local.get $end|16
      i32.const 48
      local.get $r|19
      i32.add
      i32.store8 $0
      local.get $t|18
      if
       local.get $end|16
       local.set $end|20
       local.get $t|18
       local.set $num|21
       local.get $num|21
       i32.const 10
       i32.div_u
       local.set $t|22
       local.get $num|21
       i32.const 10
       i32.rem_u
       local.set $r|23
       local.get $end|20
       i32.const 1
       i32.sub
       local.set $end|20
       local.get $end|20
       i32.const 48
       local.get $r|23
       i32.add
       i32.store8 $0
       local.get $t|22
       if
        local.get $end|20
        local.set $end|24
        local.get $t|22
        local.set $num|25
        local.get $num|25
        i32.const 10
        i32.div_u
        local.set $t|26
        local.get $num|25
        i32.const 10
        i32.rem_u
        local.set $r|27
        local.get $end|24
        i32.const 1
        i32.sub
        local.set $end|24
        local.get $end|24
        i32.const 48
        local.get $r|27
        i32.add
        i32.store8 $0
        local.get $t|26
        if
         local.get $end|24
         local.set $end|28
         local.get $t|26
         local.set $num|29
         local.get $num|29
         i32.const 10
         i32.div_u
         local.set $t|30
         local.get $num|29
         i32.const 10
         i32.rem_u
         local.set $r|31
         local.get $end|28
         i32.const 1
         i32.sub
         local.set $end|28
         local.get $end|28
         i32.const 48
         local.get $r|31
         i32.add
         i32.store8 $0
         local.get $t|30
         if
          local.get $end|28
          local.set $end|32
          local.get $t|30
          local.set $num|33
          local.get $num|33
          i32.const 10
          i32.div_u
          local.set $t|34
          local.get $num|33
          i32.const 10
          i32.rem_u
          local.set $r|35
          local.get $end|32
          i32.const 1
          i32.sub
          local.set $end|32
          local.get $end|32
          i32.const 48
          local.get $r|35
          i32.add
          i32.store8 $0
          local.get $t|34
          if
           local.get $end|32
           local.set $end|36
           local.get $t|34
           local.set $num|37
           local.get $num|37
           i32.const 10
           i32.div_u
           local.set $t|38
           local.get $num|37
           i32.const 10
           i32.rem_u
           local.set $r|39
           local.get $end|36
           i32.const 1
           i32.sub
           local.set $end|36
           local.get $end|36
           i32.const 48
           local.get $r|39
           i32.add
           i32.store8 $0
           local.get $t|38
           if
            local.get $end|36
            local.set $end|40
            local.get $t|38
            local.set $num|41
            local.get $num|41
            i32.const 10
            i32.div_u
            local.set $t|42
            local.get $num|41
            i32.const 10
            i32.rem_u
            local.set $r|43
            local.get $end|40
            i32.const 1
            i32.sub
            local.set $end|40
            local.get $end|40
            i32.const 48
            local.get $r|43
            i32.add
            i32.store8 $0
            local.get $t|42
            if
             local.get $end|40
             local.set $end|44
             local.get $t|42
             local.set $num|45
             local.get $end|44
             i32.const 1
             i32.sub
             local.tee $end|44
             i32.const 48
             local.get $num|45
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
    local.set $decimals|46
    local.get $decimals|46
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out
    local.get $out
    local.get $decimals|46
    i32.add
    local.set $end|47
    local.get $value
    local.set $num|48
    local.get $num|48
    i64.const 10
    i64.div_u
    local.set $t|49
    local.get $num|48
    i64.const 10
    i64.rem_u
    i32.wrap_i64
    local.set $r|50
    local.get $end|47
    i32.const 1
    i32.sub
    local.set $end|47
    local.get $end|47
    i32.const 48
    local.get $r|50
    i32.add
    i32.store8 $0
    local.get $t|49
    i64.const 0
    i64.ne
    if
     local.get $end|47
     local.set $end|51
     local.get $t|49
     local.set $num|52
     local.get $num|52
     i64.const 10
     i64.div_u
     local.set $t|53
     local.get $num|52
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|54
     local.get $end|51
     i32.const 1
     i32.sub
     local.set $end|51
     local.get $end|51
     i32.const 48
     local.get $r|54
     i32.add
     i32.store8 $0
     local.get $t|53
     i64.const 0
     i64.ne
     if
      local.get $end|51
      local.set $end|55
      local.get $t|53
      local.set $num|56
      local.get $num|56
      i64.const 10
      i64.div_u
      local.set $t|57
      local.get $num|56
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|58
      local.get $end|55
      i32.const 1
      i32.sub
      local.set $end|55
      local.get $end|55
      i32.const 48
      local.get $r|58
      i32.add
      i32.store8 $0
      local.get $t|57
      i64.const 0
      i64.ne
      if
       local.get $end|55
       local.set $end|59
       local.get $t|57
       local.set $num|60
       local.get $num|60
       i64.const 10
       i64.div_u
       local.set $t|61
       local.get $num|60
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|62
       local.get $end|59
       i32.const 1
       i32.sub
       local.set $end|59
       local.get $end|59
       i32.const 48
       local.get $r|62
       i32.add
       i32.store8 $0
       local.get $t|61
       i64.const 0
       i64.ne
       if
        local.get $end|59
        local.set $end|63
        local.get $t|61
        local.set $num|64
        local.get $num|64
        i64.const 10
        i64.div_u
        local.set $t|65
        local.get $num|64
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|66
        local.get $end|63
        i32.const 1
        i32.sub
        local.set $end|63
        local.get $end|63
        i32.const 48
        local.get $r|66
        i32.add
        i32.store8 $0
        local.get $t|65
        i64.const 0
        i64.ne
        if
         local.get $end|63
         local.set $end|67
         local.get $t|65
         local.set $num|68
         local.get $num|68
         i64.const 10
         i64.div_u
         local.set $t|69
         local.get $num|68
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|70
         local.get $end|67
         i32.const 1
         i32.sub
         local.set $end|67
         local.get $end|67
         i32.const 48
         local.get $r|70
         i32.add
         i32.store8 $0
         local.get $t|69
         i64.const 0
         i64.ne
         if
          local.get $end|67
          local.set $end|71
          local.get $t|69
          local.set $num|72
          local.get $num|72
          i64.const 10
          i64.div_u
          local.set $t|73
          local.get $num|72
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|74
          local.get $end|71
          i32.const 1
          i32.sub
          local.set $end|71
          local.get $end|71
          i32.const 48
          local.get $r|74
          i32.add
          i32.store8 $0
          local.get $t|73
          i64.const 0
          i64.ne
          if
           local.get $end|71
           local.set $end|75
           local.get $t|73
           local.set $num|76
           local.get $num|76
           i64.const 10
           i64.div_u
           local.set $t|77
           local.get $num|76
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|78
           local.get $end|75
           i32.const 1
           i32.sub
           local.set $end|75
           local.get $end|75
           i32.const 48
           local.get $r|78
           i32.add
           i32.store8 $0
           local.get $t|77
           i64.const 0
           i64.ne
           if
            local.get $end|75
            local.set $end|79
            local.get $t|77
            local.set $num|80
            local.get $num|80
            i64.const 10
            i64.div_u
            local.set $t|81
            local.get $num|80
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|82
            local.get $end|79
            i32.const 1
            i32.sub
            local.set $end|79
            local.get $end|79
            i32.const 48
            local.get $r|82
            i32.add
            i32.store8 $0
            local.get $t|81
            i64.const 0
            i64.ne
            if
             local.get $end|79
             local.set $end|83
             local.get $t|81
             local.set $num|84
             local.get $num|84
             i64.const 10
             i64.div_u
             local.set $t|85
             local.get $num|84
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|86
             local.get $end|83
             i32.const 1
             i32.sub
             local.set $end|83
             local.get $end|83
             i32.const 48
             local.get $r|86
             i32.add
             i32.store8 $0
             local.get $t|85
             i64.const 0
             i64.ne
             if
              local.get $end|83
              local.set $end|87
              local.get $t|85
              local.set $num|88
              local.get $num|88
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|89
              local.get $num|88
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|90
              local.get $end|87
              i32.const 1
              i32.sub
              local.set $end|87
              local.get $end|87
              i32.const 48
              local.get $r|90
              i32.add
              i32.store8 $0
              local.get $t|89
              if
               local.get $end|87
               local.set $end|91
               local.get $t|89
               local.set $num|92
               local.get $num|92
               i32.const 10
               i32.div_u
               local.set $t|93
               local.get $num|92
               i32.const 10
               i32.rem_u
               local.set $r|94
               local.get $end|91
               i32.const 1
               i32.sub
               local.set $end|91
               local.get $end|91
               i32.const 48
               local.get $r|94
               i32.add
               i32.store8 $0
               local.get $t|93
               if
                local.get $end|91
                local.set $end|95
                local.get $t|93
                local.set $num|96
                local.get $num|96
                i32.const 10
                i32.div_u
                local.set $t|97
                local.get $num|96
                i32.const 10
                i32.rem_u
                local.set $r|98
                local.get $end|95
                i32.const 1
                i32.sub
                local.set $end|95
                local.get $end|95
                i32.const 48
                local.get $r|98
                i32.add
                i32.store8 $0
                local.get $t|97
                if
                 local.get $end|95
                 local.set $end|99
                 local.get $t|97
                 local.set $num|100
                 local.get $num|100
                 i32.const 10
                 i32.div_u
                 local.set $t|101
                 local.get $num|100
                 i32.const 10
                 i32.rem_u
                 local.set $r|102
                 local.get $end|99
                 i32.const 1
                 i32.sub
                 local.set $end|99
                 local.get $end|99
                 i32.const 48
                 local.get $r|102
                 i32.add
                 i32.store8 $0
                 local.get $t|101
                 if
                  local.get $end|99
                  local.set $end|103
                  local.get $t|101
                  local.set $num|104
                  local.get $num|104
                  i32.const 10
                  i32.div_u
                  local.set $t|105
                  local.get $num|104
                  i32.const 10
                  i32.rem_u
                  local.set $r|106
                  local.get $end|103
                  i32.const 1
                  i32.sub
                  local.set $end|103
                  local.get $end|103
                  i32.const 48
                  local.get $r|106
                  i32.add
                  i32.store8 $0
                  local.get $t|105
                  if
                   local.get $end|103
                   local.set $end|107
                   local.get $t|105
                   local.set $num|108
                   local.get $num|108
                   i32.const 10
                   i32.div_u
                   local.set $t|109
                   local.get $num|108
                   i32.const 10
                   i32.rem_u
                   local.set $r|110
                   local.get $end|107
                   i32.const 1
                   i32.sub
                   local.set $end|107
                   local.get $end|107
                   i32.const 48
                   local.get $r|110
                   i32.add
                   i32.store8 $0
                   local.get $t|109
                   if
                    local.get $end|107
                    local.set $end|111
                    local.get $t|109
                    local.set $num|112
                    local.get $num|112
                    i32.const 10
                    i32.div_u
                    local.set $t|113
                    local.get $num|112
                    i32.const 10
                    i32.rem_u
                    local.set $r|114
                    local.get $end|111
                    i32.const 1
                    i32.sub
                    local.set $end|111
                    local.get $end|111
                    i32.const 48
                    local.get $r|114
                    i32.add
                    i32.store8 $0
                    local.get $t|113
                    if
                     local.get $end|111
                     local.set $end|115
                     local.get $t|113
                     local.set $num|116
                     local.get $num|116
                     i32.const 10
                     i32.div_u
                     local.set $t|117
                     local.get $num|116
                     i32.const 10
                     i32.rem_u
                     local.set $r|118
                     local.get $end|115
                     i32.const 1
                     i32.sub
                     local.set $end|115
                     local.get $end|115
                     i32.const 48
                     local.get $r|118
                     i32.add
                     i32.store8 $0
                     local.get $t|117
                     if
                      local.get $end|115
                      local.set $end|119
                      local.get $t|117
                      local.set $num|120
                      local.get $num|120
                      i32.const 10
                      i32.div_u
                      local.set $t|121
                      local.get $num|120
                      i32.const 10
                      i32.rem_u
                      local.set $r|122
                      local.get $end|119
                      i32.const 1
                      i32.sub
                      local.set $end|119
                      local.get $end|119
                      i32.const 48
                      local.get $r|122
                      i32.add
                      i32.store8 $0
                      local.get $t|121
                      if
                       local.get $end|119
                       local.set $end|123
                       local.get $t|121
                       local.set $num|124
                       local.get $end|123
                       i32.const 1
                       i32.sub
                       local.tee $end|123
                       i32.const 48
                       local.get $num|124
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
   end
   local.get $out
  end
 )
 (func $resolve-access/Container#set:foo (type $i32_i64_=>_none) (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store $0
 )
 (func $resolve-access/Container#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 8
   i32.const 5
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i64.const 0
  call $resolve-access/Container#set:foo
  local.get $this
 )
 (func $resolve-access/fieldAccess (type $none_=>_i32) (result i32)
  (local $container i32)
  (local $this i64)
  (local $value i64)
  (local $out i32)
  (local $val32 i32)
  (local $decimals i32)
  (local $end i32)
  (local $num i32)
  (local $t i32)
  (local $r i32)
  (local $end|10 i32)
  (local $num|11 i32)
  (local $t|12 i32)
  (local $r|13 i32)
  (local $end|14 i32)
  (local $num|15 i32)
  (local $t|16 i32)
  (local $r|17 i32)
  (local $end|18 i32)
  (local $num|19 i32)
  (local $t|20 i32)
  (local $r|21 i32)
  (local $end|22 i32)
  (local $num|23 i32)
  (local $t|24 i32)
  (local $r|25 i32)
  (local $end|26 i32)
  (local $num|27 i32)
  (local $t|28 i32)
  (local $r|29 i32)
  (local $end|30 i32)
  (local $num|31 i32)
  (local $t|32 i32)
  (local $r|33 i32)
  (local $end|34 i32)
  (local $num|35 i32)
  (local $t|36 i32)
  (local $r|37 i32)
  (local $end|38 i32)
  (local $num|39 i32)
  (local $t|40 i32)
  (local $r|41 i32)
  (local $end|42 i32)
  (local $num|43 i32)
  (local $decimals|44 i32)
  (local $end|45 i32)
  (local $num|46 i64)
  (local $t|47 i64)
  (local $r|48 i32)
  (local $end|49 i32)
  (local $num|50 i64)
  (local $t|51 i64)
  (local $r|52 i32)
  (local $end|53 i32)
  (local $num|54 i64)
  (local $t|55 i64)
  (local $r|56 i32)
  (local $end|57 i32)
  (local $num|58 i64)
  (local $t|59 i64)
  (local $r|60 i32)
  (local $end|61 i32)
  (local $num|62 i64)
  (local $t|63 i64)
  (local $r|64 i32)
  (local $end|65 i32)
  (local $num|66 i64)
  (local $t|67 i64)
  (local $r|68 i32)
  (local $end|69 i32)
  (local $num|70 i64)
  (local $t|71 i64)
  (local $r|72 i32)
  (local $end|73 i32)
  (local $num|74 i64)
  (local $t|75 i64)
  (local $r|76 i32)
  (local $end|77 i32)
  (local $num|78 i64)
  (local $t|79 i64)
  (local $r|80 i32)
  (local $end|81 i32)
  (local $num|82 i64)
  (local $t|83 i64)
  (local $r|84 i32)
  (local $end|85 i32)
  (local $num|86 i64)
  (local $t|87 i32)
  (local $r|88 i32)
  (local $end|89 i32)
  (local $num|90 i32)
  (local $t|91 i32)
  (local $r|92 i32)
  (local $end|93 i32)
  (local $num|94 i32)
  (local $t|95 i32)
  (local $r|96 i32)
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
  i32.const 0
  call $resolve-access/Container#constructor
  local.set $container
  local.get $container
  i64.const 1
  call $resolve-access/Container#set:foo
  local.get $container
  i64.load $0
  local.set $this
  block $~lib/util/number/u64toa|inlined.1 (result i32)
   local.get $this
   local.set $value
   local.get $value
   i64.const 0
   i64.ne
   i32.eqz
   if
    i32.const 144
    br $~lib/util/number/u64toa|inlined.1
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
    local.get $decimals
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out
    local.get $out
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
     local.set $end|10
     local.get $t
     local.set $num|11
     local.get $num|11
     i32.const 10
     i32.div_u
     local.set $t|12
     local.get $num|11
     i32.const 10
     i32.rem_u
     local.set $r|13
     local.get $end|10
     i32.const 1
     i32.sub
     local.set $end|10
     local.get $end|10
     i32.const 48
     local.get $r|13
     i32.add
     i32.store8 $0
     local.get $t|12
     if
      local.get $end|10
      local.set $end|14
      local.get $t|12
      local.set $num|15
      local.get $num|15
      i32.const 10
      i32.div_u
      local.set $t|16
      local.get $num|15
      i32.const 10
      i32.rem_u
      local.set $r|17
      local.get $end|14
      i32.const 1
      i32.sub
      local.set $end|14
      local.get $end|14
      i32.const 48
      local.get $r|17
      i32.add
      i32.store8 $0
      local.get $t|16
      if
       local.get $end|14
       local.set $end|18
       local.get $t|16
       local.set $num|19
       local.get $num|19
       i32.const 10
       i32.div_u
       local.set $t|20
       local.get $num|19
       i32.const 10
       i32.rem_u
       local.set $r|21
       local.get $end|18
       i32.const 1
       i32.sub
       local.set $end|18
       local.get $end|18
       i32.const 48
       local.get $r|21
       i32.add
       i32.store8 $0
       local.get $t|20
       if
        local.get $end|18
        local.set $end|22
        local.get $t|20
        local.set $num|23
        local.get $num|23
        i32.const 10
        i32.div_u
        local.set $t|24
        local.get $num|23
        i32.const 10
        i32.rem_u
        local.set $r|25
        local.get $end|22
        i32.const 1
        i32.sub
        local.set $end|22
        local.get $end|22
        i32.const 48
        local.get $r|25
        i32.add
        i32.store8 $0
        local.get $t|24
        if
         local.get $end|22
         local.set $end|26
         local.get $t|24
         local.set $num|27
         local.get $num|27
         i32.const 10
         i32.div_u
         local.set $t|28
         local.get $num|27
         i32.const 10
         i32.rem_u
         local.set $r|29
         local.get $end|26
         i32.const 1
         i32.sub
         local.set $end|26
         local.get $end|26
         i32.const 48
         local.get $r|29
         i32.add
         i32.store8 $0
         local.get $t|28
         if
          local.get $end|26
          local.set $end|30
          local.get $t|28
          local.set $num|31
          local.get $num|31
          i32.const 10
          i32.div_u
          local.set $t|32
          local.get $num|31
          i32.const 10
          i32.rem_u
          local.set $r|33
          local.get $end|30
          i32.const 1
          i32.sub
          local.set $end|30
          local.get $end|30
          i32.const 48
          local.get $r|33
          i32.add
          i32.store8 $0
          local.get $t|32
          if
           local.get $end|30
           local.set $end|34
           local.get $t|32
           local.set $num|35
           local.get $num|35
           i32.const 10
           i32.div_u
           local.set $t|36
           local.get $num|35
           i32.const 10
           i32.rem_u
           local.set $r|37
           local.get $end|34
           i32.const 1
           i32.sub
           local.set $end|34
           local.get $end|34
           i32.const 48
           local.get $r|37
           i32.add
           i32.store8 $0
           local.get $t|36
           if
            local.get $end|34
            local.set $end|38
            local.get $t|36
            local.set $num|39
            local.get $num|39
            i32.const 10
            i32.div_u
            local.set $t|40
            local.get $num|39
            i32.const 10
            i32.rem_u
            local.set $r|41
            local.get $end|38
            i32.const 1
            i32.sub
            local.set $end|38
            local.get $end|38
            i32.const 48
            local.get $r|41
            i32.add
            i32.store8 $0
            local.get $t|40
            if
             local.get $end|38
             local.set $end|42
             local.get $t|40
             local.set $num|43
             local.get $end|42
             i32.const 1
             i32.sub
             local.tee $end|42
             i32.const 48
             local.get $num|43
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
    local.set $decimals|44
    local.get $decimals|44
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out
    local.get $out
    local.get $decimals|44
    i32.add
    local.set $end|45
    local.get $value
    local.set $num|46
    local.get $num|46
    i64.const 10
    i64.div_u
    local.set $t|47
    local.get $num|46
    i64.const 10
    i64.rem_u
    i32.wrap_i64
    local.set $r|48
    local.get $end|45
    i32.const 1
    i32.sub
    local.set $end|45
    local.get $end|45
    i32.const 48
    local.get $r|48
    i32.add
    i32.store8 $0
    local.get $t|47
    i64.const 0
    i64.ne
    if
     local.get $end|45
     local.set $end|49
     local.get $t|47
     local.set $num|50
     local.get $num|50
     i64.const 10
     i64.div_u
     local.set $t|51
     local.get $num|50
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|52
     local.get $end|49
     i32.const 1
     i32.sub
     local.set $end|49
     local.get $end|49
     i32.const 48
     local.get $r|52
     i32.add
     i32.store8 $0
     local.get $t|51
     i64.const 0
     i64.ne
     if
      local.get $end|49
      local.set $end|53
      local.get $t|51
      local.set $num|54
      local.get $num|54
      i64.const 10
      i64.div_u
      local.set $t|55
      local.get $num|54
      i64.const 10
      i64.rem_u
      i32.wrap_i64
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
      i64.const 0
      i64.ne
      if
       local.get $end|53
       local.set $end|57
       local.get $t|55
       local.set $num|58
       local.get $num|58
       i64.const 10
       i64.div_u
       local.set $t|59
       local.get $num|58
       i64.const 10
       i64.rem_u
       i32.wrap_i64
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
       i64.const 0
       i64.ne
       if
        local.get $end|57
        local.set $end|61
        local.get $t|59
        local.set $num|62
        local.get $num|62
        i64.const 10
        i64.div_u
        local.set $t|63
        local.get $num|62
        i64.const 10
        i64.rem_u
        i32.wrap_i64
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
        i64.const 0
        i64.ne
        if
         local.get $end|61
         local.set $end|65
         local.get $t|63
         local.set $num|66
         local.get $num|66
         i64.const 10
         i64.div_u
         local.set $t|67
         local.get $num|66
         i64.const 10
         i64.rem_u
         i32.wrap_i64
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
         i64.const 0
         i64.ne
         if
          local.get $end|65
          local.set $end|69
          local.get $t|67
          local.set $num|70
          local.get $num|70
          i64.const 10
          i64.div_u
          local.set $t|71
          local.get $num|70
          i64.const 10
          i64.rem_u
          i32.wrap_i64
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
          i64.const 0
          i64.ne
          if
           local.get $end|69
           local.set $end|73
           local.get $t|71
           local.set $num|74
           local.get $num|74
           i64.const 10
           i64.div_u
           local.set $t|75
           local.get $num|74
           i64.const 10
           i64.rem_u
           i32.wrap_i64
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
           i64.const 0
           i64.ne
           if
            local.get $end|73
            local.set $end|77
            local.get $t|75
            local.set $num|78
            local.get $num|78
            i64.const 10
            i64.div_u
            local.set $t|79
            local.get $num|78
            i64.const 10
            i64.rem_u
            i32.wrap_i64
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
            i64.const 0
            i64.ne
            if
             local.get $end|77
             local.set $end|81
             local.get $t|79
             local.set $num|82
             local.get $num|82
             i64.const 10
             i64.div_u
             local.set $t|83
             local.get $num|82
             i64.const 10
             i64.rem_u
             i32.wrap_i64
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
             i64.const 0
             i64.ne
             if
              local.get $end|81
              local.set $end|85
              local.get $t|83
              local.set $num|86
              local.get $num|86
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|87
              local.get $num|86
              i64.const 10
              i64.rem_u
              i32.wrap_i64
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
               local.get $num|90
               i32.const 10
               i32.div_u
               local.set $t|91
               local.get $num|90
               i32.const 10
               i32.rem_u
               local.set $r|92
               local.get $end|89
               i32.const 1
               i32.sub
               local.set $end|89
               local.get $end|89
               i32.const 48
               local.get $r|92
               i32.add
               i32.store8 $0
               local.get $t|91
               if
                local.get $end|89
                local.set $end|93
                local.get $t|91
                local.set $num|94
                local.get $num|94
                i32.const 10
                i32.div_u
                local.set $t|95
                local.get $num|94
                i32.const 10
                i32.rem_u
                local.set $r|96
                local.get $end|93
                i32.const 1
                i32.sub
                local.set $end|93
                local.get $end|93
                i32.const 48
                local.get $r|96
                i32.add
                i32.store8 $0
                local.get $t|95
                if
                 local.get $end|93
                 local.set $end|97
                 local.get $t|95
                 local.set $num|98
                 local.get $num|98
                 i32.const 10
                 i32.div_u
                 local.set $t|99
                 local.get $num|98
                 i32.const 10
                 i32.rem_u
                 local.set $r|100
                 local.get $end|97
                 i32.const 1
                 i32.sub
                 local.set $end|97
                 local.get $end|97
                 i32.const 48
                 local.get $r|100
                 i32.add
                 i32.store8 $0
                 local.get $t|99
                 if
                  local.get $end|97
                  local.set $end|101
                  local.get $t|99
                  local.set $num|102
                  local.get $num|102
                  i32.const 10
                  i32.div_u
                  local.set $t|103
                  local.get $num|102
                  i32.const 10
                  i32.rem_u
                  local.set $r|104
                  local.get $end|101
                  i32.const 1
                  i32.sub
                  local.set $end|101
                  local.get $end|101
                  i32.const 48
                  local.get $r|104
                  i32.add
                  i32.store8 $0
                  local.get $t|103
                  if
                   local.get $end|101
                   local.set $end|105
                   local.get $t|103
                   local.set $num|106
                   local.get $num|106
                   i32.const 10
                   i32.div_u
                   local.set $t|107
                   local.get $num|106
                   i32.const 10
                   i32.rem_u
                   local.set $r|108
                   local.get $end|105
                   i32.const 1
                   i32.sub
                   local.set $end|105
                   local.get $end|105
                   i32.const 48
                   local.get $r|108
                   i32.add
                   i32.store8 $0
                   local.get $t|107
                   if
                    local.get $end|105
                    local.set $end|109
                    local.get $t|107
                    local.set $num|110
                    local.get $num|110
                    i32.const 10
                    i32.div_u
                    local.set $t|111
                    local.get $num|110
                    i32.const 10
                    i32.rem_u
                    local.set $r|112
                    local.get $end|109
                    i32.const 1
                    i32.sub
                    local.set $end|109
                    local.get $end|109
                    i32.const 48
                    local.get $r|112
                    i32.add
                    i32.store8 $0
                    local.get $t|111
                    if
                     local.get $end|109
                     local.set $end|113
                     local.get $t|111
                     local.set $num|114
                     local.get $num|114
                     i32.const 10
                     i32.div_u
                     local.set $t|115
                     local.get $num|114
                     i32.const 10
                     i32.rem_u
                     local.set $r|116
                     local.get $end|113
                     i32.const 1
                     i32.sub
                     local.set $end|113
                     local.get $end|113
                     i32.const 48
                     local.get $r|116
                     i32.add
                     i32.store8 $0
                     local.get $t|115
                     if
                      local.get $end|113
                      local.set $end|117
                      local.get $t|115
                      local.set $num|118
                      local.get $num|118
                      i32.const 10
                      i32.div_u
                      local.set $t|119
                      local.get $num|118
                      i32.const 10
                      i32.rem_u
                      local.set $r|120
                      local.get $end|117
                      i32.const 1
                      i32.sub
                      local.set $end|117
                      local.get $end|117
                      i32.const 48
                      local.get $r|120
                      i32.add
                      i32.store8 $0
                      local.get $t|119
                      if
                       local.get $end|117
                       local.set $end|121
                       local.get $t|119
                       local.set $num|122
                       local.get $end|121
                       i32.const 1
                       i32.sub
                       local.tee $end|121
                       i32.const 48
                       local.get $num|122
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
   end
   local.get $out
  end
 )
 (func $resolve-access/propertyAccess (type $none_=>_i32) (result i32)
  (local $container i32)
  (local $this i32)
  (local $this|2 i32)
  (local $value i32)
  (local $decimals i32)
  (local $out i32)
  (local $end i32)
  (local $num i32)
  (local $t i32)
  (local $r i32)
  (local $end|10 i32)
  (local $num|11 i32)
  (local $t|12 i32)
  (local $r|13 i32)
  (local $end|14 i32)
  (local $num|15 i32)
  (local $t|16 i32)
  (local $r|17 i32)
  (local $end|18 i32)
  (local $num|19 i32)
  (local $t|20 i32)
  (local $r|21 i32)
  (local $end|22 i32)
  (local $num|23 i32)
  (local $t|24 i32)
  (local $r|25 i32)
  (local $end|26 i32)
  (local $num|27 i32)
  (local $t|28 i32)
  (local $r|29 i32)
  (local $end|30 i32)
  (local $num|31 i32)
  (local $t|32 i32)
  (local $r|33 i32)
  (local $end|34 i32)
  (local $num|35 i32)
  (local $t|36 i32)
  (local $r|37 i32)
  (local $end|38 i32)
  (local $num|39 i32)
  (local $t|40 i32)
  (local $r|41 i32)
  (local $end|42 i32)
  (local $num|43 i32)
  i32.const 0
  call $resolve-access/Container#constructor
  local.set $container
  local.get $container
  i64.const 1
  call $resolve-access/Container#set:foo
  local.get $container
  local.set $this
  local.get $this
  i64.load $0
  i32.wrap_i64
  local.set $this|2
  block $~lib/util/number/u32toa|inlined.0 (result i32)
   local.get $this|2
   local.set $value
   local.get $value
   i32.eqz
   if
    i32.const 144
    br $~lib/util/number/u32toa|inlined.0
   end
   local.get $value
   call $~lib/util/number/decimalCount32
   local.set $decimals
   local.get $decimals
   i32.const 1
   call $~lib/rt/stub/__new
   local.set $out
   local.get $out
   local.get $decimals
   i32.add
   local.set $end
   local.get $value
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
    local.set $end|10
    local.get $t
    local.set $num|11
    local.get $num|11
    i32.const 10
    i32.div_u
    local.set $t|12
    local.get $num|11
    i32.const 10
    i32.rem_u
    local.set $r|13
    local.get $end|10
    i32.const 1
    i32.sub
    local.set $end|10
    local.get $end|10
    i32.const 48
    local.get $r|13
    i32.add
    i32.store8 $0
    local.get $t|12
    if
     local.get $end|10
     local.set $end|14
     local.get $t|12
     local.set $num|15
     local.get $num|15
     i32.const 10
     i32.div_u
     local.set $t|16
     local.get $num|15
     i32.const 10
     i32.rem_u
     local.set $r|17
     local.get $end|14
     i32.const 1
     i32.sub
     local.set $end|14
     local.get $end|14
     i32.const 48
     local.get $r|17
     i32.add
     i32.store8 $0
     local.get $t|16
     if
      local.get $end|14
      local.set $end|18
      local.get $t|16
      local.set $num|19
      local.get $num|19
      i32.const 10
      i32.div_u
      local.set $t|20
      local.get $num|19
      i32.const 10
      i32.rem_u
      local.set $r|21
      local.get $end|18
      i32.const 1
      i32.sub
      local.set $end|18
      local.get $end|18
      i32.const 48
      local.get $r|21
      i32.add
      i32.store8 $0
      local.get $t|20
      if
       local.get $end|18
       local.set $end|22
       local.get $t|20
       local.set $num|23
       local.get $num|23
       i32.const 10
       i32.div_u
       local.set $t|24
       local.get $num|23
       i32.const 10
       i32.rem_u
       local.set $r|25
       local.get $end|22
       i32.const 1
       i32.sub
       local.set $end|22
       local.get $end|22
       i32.const 48
       local.get $r|25
       i32.add
       i32.store8 $0
       local.get $t|24
       if
        local.get $end|22
        local.set $end|26
        local.get $t|24
        local.set $num|27
        local.get $num|27
        i32.const 10
        i32.div_u
        local.set $t|28
        local.get $num|27
        i32.const 10
        i32.rem_u
        local.set $r|29
        local.get $end|26
        i32.const 1
        i32.sub
        local.set $end|26
        local.get $end|26
        i32.const 48
        local.get $r|29
        i32.add
        i32.store8 $0
        local.get $t|28
        if
         local.get $end|26
         local.set $end|30
         local.get $t|28
         local.set $num|31
         local.get $num|31
         i32.const 10
         i32.div_u
         local.set $t|32
         local.get $num|31
         i32.const 10
         i32.rem_u
         local.set $r|33
         local.get $end|30
         i32.const 1
         i32.sub
         local.set $end|30
         local.get $end|30
         i32.const 48
         local.get $r|33
         i32.add
         i32.store8 $0
         local.get $t|32
         if
          local.get $end|30
          local.set $end|34
          local.get $t|32
          local.set $num|35
          local.get $num|35
          i32.const 10
          i32.div_u
          local.set $t|36
          local.get $num|35
          i32.const 10
          i32.rem_u
          local.set $r|37
          local.get $end|34
          i32.const 1
          i32.sub
          local.set $end|34
          local.get $end|34
          i32.const 48
          local.get $r|37
          i32.add
          i32.store8 $0
          local.get $t|36
          if
           local.get $end|34
           local.set $end|38
           local.get $t|36
           local.set $num|39
           local.get $num|39
           i32.const 10
           i32.div_u
           local.set $t|40
           local.get $num|39
           i32.const 10
           i32.rem_u
           local.set $r|41
           local.get $end|38
           i32.const 1
           i32.sub
           local.set $end|38
           local.get $end|38
           i32.const 48
           local.get $r|41
           i32.add
           i32.store8 $0
           local.get $t|40
           if
            local.get $end|38
            local.set $end|42
            local.get $t|40
            local.set $num|43
            local.get $end|42
            i32.const 1
            i32.sub
            local.tee $end|42
            i32.const 48
            local.get $num|43
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
   local.get $out
  end
 )
)
