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
 (global $std/numberu/zero (mut i32) (i32.const 0))
 (global $std/numberu/one (mut i32) (i32.const 1))
 (global $std/numberu/ten (mut i32) (i32.const 10))
 (global $std/numberu/hundred (mut i32) (i32.const 100))
 (global $std/numberu/thousand (mut i32) (i32.const 1000))
 (global $std/numberu/ten_thousand (mut i32) (i32.const 10000))
 (global $std/numberu/hundred_thousand (mut i32) (i32.const 100000))
 (global $std/numberu/million (mut i32) (i32.const 1000000))
 (global $std/numberu/ten_million (mut i32) (i32.const 10000000))
 (global $std/numberu/hundred_million (mut i32) (i32.const 100000000))
 (global $std/numberu/billion (mut i32) (i32.const 1000000000))
 (global $std/numberu/ten_billion (mut i64) (i64.const 10000000000))
 (global $std/numberu/hundred_billion (mut i64) (i64.const 100000000000))
 (global $std/numberu/trillion (mut i64) (i64.const 1000000000000))
 (global $std/numberu/ten_trillion (mut i64) (i64.const 10000000000000))
 (global $std/numberu/hundred_trillion (mut i64) (i64.const 100000000000000))
 (global $std/numberu/quadrillion (mut i64) (i64.const 1000000000000000))
 (global $std/numberu/ten_quadrillion (mut i64) (i64.const 10000000000000000))
 (global $std/numberu/hundred_quadrillion (mut i64) (i64.const 100000000000000000))
 (global $std/numberu/quintillion (mut i64) (i64.const 1000000000000000000))
 (global $std/numberu/ten_quintillion (mut i64) (i64.const -8446744073709551616))
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/builtins/u64.MAX_VALUE i64 (i64.const -1))
 (global $~lib/number/U64.MAX_VALUE i64 (i64.const -1))
 (global $~lib/memory/__heap_base i32 (i32.const 956))
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
 (data (i32.const 428) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\004294967295\00\00")
 (data (i32.const 460) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\0010000000000\00")
 (data (i32.const 492) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00100000000000")
 (data (i32.const 524) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\r\00\00\001000000000000\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 572) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\0010000000000000\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 620) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0f\00\00\00100000000000000\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 668) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\001000000000000000\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 716) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\0010000000000000000\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 764) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00100000000000000000\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 812) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\001000000000000000000\00\00\00\00\00\00\00\00\00")
 (data (i32.const 860) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\0010000000000000000000\00\00\00\00\00\00\00\00")
 (data (i32.const 908) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\0018446744073709551615\00\00\00\00\00\00\00\00")
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
 (func $std/numberu/convert (type $i32_=>_i32) (param $s i32) (result i32)
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
 (func $start:std/numberu (type $none_=>_none)
  (local $this i32)
  (local $value i32)
  (local $decimals i32)
  (local $out i32)
  (local $end i32)
  (local $num i32)
  (local $t i32)
  (local $r i32)
  (local $end|8 i32)
  (local $num|9 i32)
  (local $t|10 i32)
  (local $r|11 i32)
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
  (local $this|42 i32)
  (local $value|43 i32)
  (local $decimals|44 i32)
  (local $out|45 i32)
  (local $end|46 i32)
  (local $num|47 i32)
  (local $t|48 i32)
  (local $r|49 i32)
  (local $end|50 i32)
  (local $num|51 i32)
  (local $t|52 i32)
  (local $r|53 i32)
  (local $end|54 i32)
  (local $num|55 i32)
  (local $t|56 i32)
  (local $r|57 i32)
  (local $end|58 i32)
  (local $num|59 i32)
  (local $t|60 i32)
  (local $r|61 i32)
  (local $end|62 i32)
  (local $num|63 i32)
  (local $t|64 i32)
  (local $r|65 i32)
  (local $end|66 i32)
  (local $num|67 i32)
  (local $t|68 i32)
  (local $r|69 i32)
  (local $end|70 i32)
  (local $num|71 i32)
  (local $t|72 i32)
  (local $r|73 i32)
  (local $end|74 i32)
  (local $num|75 i32)
  (local $t|76 i32)
  (local $r|77 i32)
  (local $end|78 i32)
  (local $num|79 i32)
  (local $t|80 i32)
  (local $r|81 i32)
  (local $end|82 i32)
  (local $num|83 i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $this|88 i32)
  (local $value|89 i32)
  (local $decimals|90 i32)
  (local $out|91 i32)
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
  (local $t|118 i32)
  (local $r|119 i32)
  (local $end|120 i32)
  (local $num|121 i32)
  (local $t|122 i32)
  (local $r|123 i32)
  (local $end|124 i32)
  (local $num|125 i32)
  (local $t|126 i32)
  (local $r|127 i32)
  (local $end|128 i32)
  (local $num|129 i32)
  (local $this|130 i32)
  (local $value|131 i32)
  (local $decimals|132 i32)
  (local $out|133 i32)
  (local $end|134 i32)
  (local $num|135 i32)
  (local $t|136 i32)
  (local $r|137 i32)
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
  (local $left|172 i32)
  (local $right|173 i32)
  (local $ptr1|174 i32)
  (local $ptr2|175 i32)
  (local $this|176 i32)
  (local $value|177 i32)
  (local $decimals|178 i32)
  (local $out|179 i32)
  (local $end|180 i32)
  (local $num|181 i32)
  (local $t|182 i32)
  (local $r|183 i32)
  (local $end|184 i32)
  (local $num|185 i32)
  (local $t|186 i32)
  (local $r|187 i32)
  (local $end|188 i32)
  (local $num|189 i32)
  (local $t|190 i32)
  (local $r|191 i32)
  (local $end|192 i32)
  (local $num|193 i32)
  (local $t|194 i32)
  (local $r|195 i32)
  (local $end|196 i32)
  (local $num|197 i32)
  (local $t|198 i32)
  (local $r|199 i32)
  (local $end|200 i32)
  (local $num|201 i32)
  (local $t|202 i32)
  (local $r|203 i32)
  (local $end|204 i32)
  (local $num|205 i32)
  (local $t|206 i32)
  (local $r|207 i32)
  (local $end|208 i32)
  (local $num|209 i32)
  (local $t|210 i32)
  (local $r|211 i32)
  (local $end|212 i32)
  (local $num|213 i32)
  (local $t|214 i32)
  (local $r|215 i32)
  (local $end|216 i32)
  (local $num|217 i32)
  (local $this|218 i32)
  (local $value|219 i32)
  (local $decimals|220 i32)
  (local $out|221 i32)
  (local $end|222 i32)
  (local $num|223 i32)
  (local $t|224 i32)
  (local $r|225 i32)
  (local $end|226 i32)
  (local $num|227 i32)
  (local $t|228 i32)
  (local $r|229 i32)
  (local $end|230 i32)
  (local $num|231 i32)
  (local $t|232 i32)
  (local $r|233 i32)
  (local $end|234 i32)
  (local $num|235 i32)
  (local $t|236 i32)
  (local $r|237 i32)
  (local $end|238 i32)
  (local $num|239 i32)
  (local $t|240 i32)
  (local $r|241 i32)
  (local $end|242 i32)
  (local $num|243 i32)
  (local $t|244 i32)
  (local $r|245 i32)
  (local $end|246 i32)
  (local $num|247 i32)
  (local $t|248 i32)
  (local $r|249 i32)
  (local $end|250 i32)
  (local $num|251 i32)
  (local $t|252 i32)
  (local $r|253 i32)
  (local $end|254 i32)
  (local $num|255 i32)
  (local $t|256 i32)
  (local $r|257 i32)
  (local $end|258 i32)
  (local $num|259 i32)
  (local $left|260 i32)
  (local $right|261 i32)
  (local $ptr1|262 i32)
  (local $ptr2|263 i32)
  (local $this|264 i32)
  (local $value|265 i32)
  (local $decimals|266 i32)
  (local $out|267 i32)
  (local $end|268 i32)
  (local $num|269 i32)
  (local $t|270 i32)
  (local $r|271 i32)
  (local $end|272 i32)
  (local $num|273 i32)
  (local $t|274 i32)
  (local $r|275 i32)
  (local $end|276 i32)
  (local $num|277 i32)
  (local $t|278 i32)
  (local $r|279 i32)
  (local $end|280 i32)
  (local $num|281 i32)
  (local $t|282 i32)
  (local $r|283 i32)
  (local $end|284 i32)
  (local $num|285 i32)
  (local $t|286 i32)
  (local $r|287 i32)
  (local $end|288 i32)
  (local $num|289 i32)
  (local $t|290 i32)
  (local $r|291 i32)
  (local $end|292 i32)
  (local $num|293 i32)
  (local $t|294 i32)
  (local $r|295 i32)
  (local $end|296 i32)
  (local $num|297 i32)
  (local $t|298 i32)
  (local $r|299 i32)
  (local $end|300 i32)
  (local $num|301 i32)
  (local $t|302 i32)
  (local $r|303 i32)
  (local $end|304 i32)
  (local $num|305 i32)
  (local $this|306 i32)
  (local $value|307 i32)
  (local $decimals|308 i32)
  (local $out|309 i32)
  (local $end|310 i32)
  (local $num|311 i32)
  (local $t|312 i32)
  (local $r|313 i32)
  (local $end|314 i32)
  (local $num|315 i32)
  (local $t|316 i32)
  (local $r|317 i32)
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
  (local $left|348 i32)
  (local $right|349 i32)
  (local $ptr1|350 i32)
  (local $ptr2|351 i32)
  (local $this|352 i32)
  (local $value|353 i32)
  (local $decimals|354 i32)
  (local $out|355 i32)
  (local $end|356 i32)
  (local $num|357 i32)
  (local $t|358 i32)
  (local $r|359 i32)
  (local $end|360 i32)
  (local $num|361 i32)
  (local $t|362 i32)
  (local $r|363 i32)
  (local $end|364 i32)
  (local $num|365 i32)
  (local $t|366 i32)
  (local $r|367 i32)
  (local $end|368 i32)
  (local $num|369 i32)
  (local $t|370 i32)
  (local $r|371 i32)
  (local $end|372 i32)
  (local $num|373 i32)
  (local $t|374 i32)
  (local $r|375 i32)
  (local $end|376 i32)
  (local $num|377 i32)
  (local $t|378 i32)
  (local $r|379 i32)
  (local $end|380 i32)
  (local $num|381 i32)
  (local $t|382 i32)
  (local $r|383 i32)
  (local $end|384 i32)
  (local $num|385 i32)
  (local $t|386 i32)
  (local $r|387 i32)
  (local $end|388 i32)
  (local $num|389 i32)
  (local $t|390 i32)
  (local $r|391 i32)
  (local $end|392 i32)
  (local $num|393 i32)
  (local $this|394 i32)
  (local $value|395 i32)
  (local $decimals|396 i32)
  (local $out|397 i32)
  (local $end|398 i32)
  (local $num|399 i32)
  (local $t|400 i32)
  (local $r|401 i32)
  (local $end|402 i32)
  (local $num|403 i32)
  (local $t|404 i32)
  (local $r|405 i32)
  (local $end|406 i32)
  (local $num|407 i32)
  (local $t|408 i32)
  (local $r|409 i32)
  (local $end|410 i32)
  (local $num|411 i32)
  (local $t|412 i32)
  (local $r|413 i32)
  (local $end|414 i32)
  (local $num|415 i32)
  (local $t|416 i32)
  (local $r|417 i32)
  (local $end|418 i32)
  (local $num|419 i32)
  (local $t|420 i32)
  (local $r|421 i32)
  (local $end|422 i32)
  (local $num|423 i32)
  (local $t|424 i32)
  (local $r|425 i32)
  (local $end|426 i32)
  (local $num|427 i32)
  (local $t|428 i32)
  (local $r|429 i32)
  (local $end|430 i32)
  (local $num|431 i32)
  (local $t|432 i32)
  (local $r|433 i32)
  (local $end|434 i32)
  (local $num|435 i32)
  (local $left|436 i32)
  (local $right|437 i32)
  (local $ptr1|438 i32)
  (local $ptr2|439 i32)
  (local $value|440 i32)
  (local $sign i32)
  (local $decimals|442 i32)
  (local $out|443 i32)
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
  (local $t|454 i32)
  (local $r|455 i32)
  (local $end|456 i32)
  (local $num|457 i32)
  (local $t|458 i32)
  (local $r|459 i32)
  (local $end|460 i32)
  (local $num|461 i32)
  (local $t|462 i32)
  (local $r|463 i32)
  (local $end|464 i32)
  (local $num|465 i32)
  (local $t|466 i32)
  (local $r|467 i32)
  (local $end|468 i32)
  (local $num|469 i32)
  (local $t|470 i32)
  (local $r|471 i32)
  (local $end|472 i32)
  (local $num|473 i32)
  (local $t|474 i32)
  (local $r|475 i32)
  (local $end|476 i32)
  (local $num|477 i32)
  (local $t|478 i32)
  (local $r|479 i32)
  (local $end|480 i32)
  (local $num|481 i32)
  (local $value|482 i32)
  (local $sign|483 i32)
  (local $decimals|484 i32)
  (local $out|485 i32)
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
  (local $t|504 i32)
  (local $r|505 i32)
  (local $end|506 i32)
  (local $num|507 i32)
  (local $t|508 i32)
  (local $r|509 i32)
  (local $end|510 i32)
  (local $num|511 i32)
  (local $t|512 i32)
  (local $r|513 i32)
  (local $end|514 i32)
  (local $num|515 i32)
  (local $t|516 i32)
  (local $r|517 i32)
  (local $end|518 i32)
  (local $num|519 i32)
  (local $t|520 i32)
  (local $r|521 i32)
  (local $end|522 i32)
  (local $num|523 i32)
  (local $left|524 i32)
  (local $right|525 i32)
  (local $ptr1|526 i32)
  (local $ptr2|527 i32)
  (local $this|528 i32)
  (local $value|529 i32)
  (local $decimals|530 i32)
  (local $out|531 i32)
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
  (local $t|554 i32)
  (local $r|555 i32)
  (local $end|556 i32)
  (local $num|557 i32)
  (local $t|558 i32)
  (local $r|559 i32)
  (local $end|560 i32)
  (local $num|561 i32)
  (local $t|562 i32)
  (local $r|563 i32)
  (local $end|564 i32)
  (local $num|565 i32)
  (local $t|566 i32)
  (local $r|567 i32)
  (local $end|568 i32)
  (local $num|569 i32)
  (local $this|570 i32)
  (local $value|571 i32)
  (local $decimals|572 i32)
  (local $out|573 i32)
  (local $end|574 i32)
  (local $num|575 i32)
  (local $t|576 i32)
  (local $r|577 i32)
  (local $end|578 i32)
  (local $num|579 i32)
  (local $t|580 i32)
  (local $r|581 i32)
  (local $end|582 i32)
  (local $num|583 i32)
  (local $t|584 i32)
  (local $r|585 i32)
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
  (local $left|612 i32)
  (local $right|613 i32)
  (local $ptr1|614 i32)
  (local $ptr2|615 i32)
  (local $this|616 i32)
  (local $value|617 i32)
  (local $decimals|618 i32)
  (local $out|619 i32)
  (local $end|620 i32)
  (local $num|621 i32)
  (local $t|622 i32)
  (local $r|623 i32)
  (local $end|624 i32)
  (local $num|625 i32)
  (local $t|626 i32)
  (local $r|627 i32)
  (local $end|628 i32)
  (local $num|629 i32)
  (local $t|630 i32)
  (local $r|631 i32)
  (local $end|632 i32)
  (local $num|633 i32)
  (local $t|634 i32)
  (local $r|635 i32)
  (local $end|636 i32)
  (local $num|637 i32)
  (local $t|638 i32)
  (local $r|639 i32)
  (local $end|640 i32)
  (local $num|641 i32)
  (local $t|642 i32)
  (local $r|643 i32)
  (local $end|644 i32)
  (local $num|645 i32)
  (local $t|646 i32)
  (local $r|647 i32)
  (local $end|648 i32)
  (local $num|649 i32)
  (local $t|650 i32)
  (local $r|651 i32)
  (local $end|652 i32)
  (local $num|653 i32)
  (local $t|654 i32)
  (local $r|655 i32)
  (local $end|656 i32)
  (local $num|657 i32)
  (local $this|658 i32)
  (local $value|659 i32)
  (local $decimals|660 i32)
  (local $out|661 i32)
  (local $end|662 i32)
  (local $num|663 i32)
  (local $t|664 i32)
  (local $r|665 i32)
  (local $end|666 i32)
  (local $num|667 i32)
  (local $t|668 i32)
  (local $r|669 i32)
  (local $end|670 i32)
  (local $num|671 i32)
  (local $t|672 i32)
  (local $r|673 i32)
  (local $end|674 i32)
  (local $num|675 i32)
  (local $t|676 i32)
  (local $r|677 i32)
  (local $end|678 i32)
  (local $num|679 i32)
  (local $t|680 i32)
  (local $r|681 i32)
  (local $end|682 i32)
  (local $num|683 i32)
  (local $t|684 i32)
  (local $r|685 i32)
  (local $end|686 i32)
  (local $num|687 i32)
  (local $t|688 i32)
  (local $r|689 i32)
  (local $end|690 i32)
  (local $num|691 i32)
  (local $t|692 i32)
  (local $r|693 i32)
  (local $end|694 i32)
  (local $num|695 i32)
  (local $t|696 i32)
  (local $r|697 i32)
  (local $end|698 i32)
  (local $num|699 i32)
  (local $left|700 i32)
  (local $right|701 i32)
  (local $ptr1|702 i32)
  (local $ptr2|703 i32)
  (local $this|704 i32)
  (local $value|705 i32)
  (local $decimals|706 i32)
  (local $out|707 i32)
  (local $end|708 i32)
  (local $num|709 i32)
  (local $t|710 i32)
  (local $r|711 i32)
  (local $end|712 i32)
  (local $num|713 i32)
  (local $t|714 i32)
  (local $r|715 i32)
  (local $end|716 i32)
  (local $num|717 i32)
  (local $t|718 i32)
  (local $r|719 i32)
  (local $end|720 i32)
  (local $num|721 i32)
  (local $t|722 i32)
  (local $r|723 i32)
  (local $end|724 i32)
  (local $num|725 i32)
  (local $t|726 i32)
  (local $r|727 i32)
  (local $end|728 i32)
  (local $num|729 i32)
  (local $t|730 i32)
  (local $r|731 i32)
  (local $end|732 i32)
  (local $num|733 i32)
  (local $t|734 i32)
  (local $r|735 i32)
  (local $end|736 i32)
  (local $num|737 i32)
  (local $t|738 i32)
  (local $r|739 i32)
  (local $end|740 i32)
  (local $num|741 i32)
  (local $t|742 i32)
  (local $r|743 i32)
  (local $end|744 i32)
  (local $num|745 i32)
  (local $this|746 i32)
  (local $value|747 i32)
  (local $decimals|748 i32)
  (local $out|749 i32)
  (local $end|750 i32)
  (local $num|751 i32)
  (local $t|752 i32)
  (local $r|753 i32)
  (local $end|754 i32)
  (local $num|755 i32)
  (local $t|756 i32)
  (local $r|757 i32)
  (local $end|758 i32)
  (local $num|759 i32)
  (local $t|760 i32)
  (local $r|761 i32)
  (local $end|762 i32)
  (local $num|763 i32)
  (local $t|764 i32)
  (local $r|765 i32)
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
  (local $left|788 i32)
  (local $right|789 i32)
  (local $ptr1|790 i32)
  (local $ptr2|791 i32)
  (local $this|792 i32)
  (local $value|793 i32)
  (local $decimals|794 i32)
  (local $out|795 i32)
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
  (local $t|826 i32)
  (local $r|827 i32)
  (local $end|828 i32)
  (local $num|829 i32)
  (local $t|830 i32)
  (local $r|831 i32)
  (local $end|832 i32)
  (local $num|833 i32)
  (local $this|834 i32)
  (local $value|835 i32)
  (local $decimals|836 i32)
  (local $out|837 i32)
  (local $end|838 i32)
  (local $num|839 i32)
  (local $t|840 i32)
  (local $r|841 i32)
  (local $end|842 i32)
  (local $num|843 i32)
  (local $t|844 i32)
  (local $r|845 i32)
  (local $end|846 i32)
  (local $num|847 i32)
  (local $t|848 i32)
  (local $r|849 i32)
  (local $end|850 i32)
  (local $num|851 i32)
  (local $t|852 i32)
  (local $r|853 i32)
  (local $end|854 i32)
  (local $num|855 i32)
  (local $t|856 i32)
  (local $r|857 i32)
  (local $end|858 i32)
  (local $num|859 i32)
  (local $t|860 i32)
  (local $r|861 i32)
  (local $end|862 i32)
  (local $num|863 i32)
  (local $t|864 i32)
  (local $r|865 i32)
  (local $end|866 i32)
  (local $num|867 i32)
  (local $t|868 i32)
  (local $r|869 i32)
  (local $end|870 i32)
  (local $num|871 i32)
  (local $t|872 i32)
  (local $r|873 i32)
  (local $end|874 i32)
  (local $num|875 i32)
  (local $left|876 i32)
  (local $right|877 i32)
  (local $ptr1|878 i32)
  (local $ptr2|879 i32)
  (local $this|880 i32)
  (local $value|881 i32)
  (local $decimals|882 i32)
  (local $out|883 i32)
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
  (local $t|894 i32)
  (local $r|895 i32)
  (local $end|896 i32)
  (local $num|897 i32)
  (local $t|898 i32)
  (local $r|899 i32)
  (local $end|900 i32)
  (local $num|901 i32)
  (local $t|902 i32)
  (local $r|903 i32)
  (local $end|904 i32)
  (local $num|905 i32)
  (local $t|906 i32)
  (local $r|907 i32)
  (local $end|908 i32)
  (local $num|909 i32)
  (local $t|910 i32)
  (local $r|911 i32)
  (local $end|912 i32)
  (local $num|913 i32)
  (local $t|914 i32)
  (local $r|915 i32)
  (local $end|916 i32)
  (local $num|917 i32)
  (local $t|918 i32)
  (local $r|919 i32)
  (local $end|920 i32)
  (local $num|921 i32)
  (local $this|922 i32)
  (local $value|923 i32)
  (local $decimals|924 i32)
  (local $out|925 i32)
  (local $end|926 i32)
  (local $num|927 i32)
  (local $t|928 i32)
  (local $r|929 i32)
  (local $end|930 i32)
  (local $num|931 i32)
  (local $t|932 i32)
  (local $r|933 i32)
  (local $end|934 i32)
  (local $num|935 i32)
  (local $t|936 i32)
  (local $r|937 i32)
  (local $end|938 i32)
  (local $num|939 i32)
  (local $t|940 i32)
  (local $r|941 i32)
  (local $end|942 i32)
  (local $num|943 i32)
  (local $t|944 i32)
  (local $r|945 i32)
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
  (local $left|964 i32)
  (local $right|965 i32)
  (local $ptr1|966 i32)
  (local $ptr2|967 i32)
  (local $this|968 i32)
  (local $value|969 i32)
  (local $decimals|970 i32)
  (local $out|971 i32)
  (local $end|972 i32)
  (local $num|973 i32)
  (local $t|974 i32)
  (local $r|975 i32)
  (local $end|976 i32)
  (local $num|977 i32)
  (local $t|978 i32)
  (local $r|979 i32)
  (local $end|980 i32)
  (local $num|981 i32)
  (local $t|982 i32)
  (local $r|983 i32)
  (local $end|984 i32)
  (local $num|985 i32)
  (local $t|986 i32)
  (local $r|987 i32)
  (local $end|988 i32)
  (local $num|989 i32)
  (local $t|990 i32)
  (local $r|991 i32)
  (local $end|992 i32)
  (local $num|993 i32)
  (local $t|994 i32)
  (local $r|995 i32)
  (local $end|996 i32)
  (local $num|997 i32)
  (local $t|998 i32)
  (local $r|999 i32)
  (local $end|1000 i32)
  (local $num|1001 i32)
  (local $t|1002 i32)
  (local $r|1003 i32)
  (local $end|1004 i32)
  (local $num|1005 i32)
  (local $t|1006 i32)
  (local $r|1007 i32)
  (local $end|1008 i32)
  (local $num|1009 i32)
  (local $this|1010 i32)
  (local $value|1011 i32)
  (local $decimals|1012 i32)
  (local $out|1013 i32)
  (local $end|1014 i32)
  (local $num|1015 i32)
  (local $t|1016 i32)
  (local $r|1017 i32)
  (local $end|1018 i32)
  (local $num|1019 i32)
  (local $t|1020 i32)
  (local $r|1021 i32)
  (local $end|1022 i32)
  (local $num|1023 i32)
  (local $t|1024 i32)
  (local $r|1025 i32)
  (local $end|1026 i32)
  (local $num|1027 i32)
  (local $t|1028 i32)
  (local $r|1029 i32)
  (local $end|1030 i32)
  (local $num|1031 i32)
  (local $t|1032 i32)
  (local $r|1033 i32)
  (local $end|1034 i32)
  (local $num|1035 i32)
  (local $t|1036 i32)
  (local $r|1037 i32)
  (local $end|1038 i32)
  (local $num|1039 i32)
  (local $t|1040 i32)
  (local $r|1041 i32)
  (local $end|1042 i32)
  (local $num|1043 i32)
  (local $t|1044 i32)
  (local $r|1045 i32)
  (local $end|1046 i32)
  (local $num|1047 i32)
  (local $t|1048 i32)
  (local $r|1049 i32)
  (local $end|1050 i32)
  (local $num|1051 i32)
  (local $left|1052 i32)
  (local $right|1053 i32)
  (local $ptr1|1054 i32)
  (local $ptr2|1055 i32)
  (local $this|1056 i32)
  (local $value|1057 i32)
  (local $decimals|1058 i32)
  (local $out|1059 i32)
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
  (local $t|1074 i32)
  (local $r|1075 i32)
  (local $end|1076 i32)
  (local $num|1077 i32)
  (local $t|1078 i32)
  (local $r|1079 i32)
  (local $end|1080 i32)
  (local $num|1081 i32)
  (local $t|1082 i32)
  (local $r|1083 i32)
  (local $end|1084 i32)
  (local $num|1085 i32)
  (local $t|1086 i32)
  (local $r|1087 i32)
  (local $end|1088 i32)
  (local $num|1089 i32)
  (local $t|1090 i32)
  (local $r|1091 i32)
  (local $end|1092 i32)
  (local $num|1093 i32)
  (local $t|1094 i32)
  (local $r|1095 i32)
  (local $end|1096 i32)
  (local $num|1097 i32)
  (local $this|1098 i32)
  (local $value|1099 i32)
  (local $decimals|1100 i32)
  (local $out|1101 i32)
  (local $end|1102 i32)
  (local $num|1103 i32)
  (local $t|1104 i32)
  (local $r|1105 i32)
  (local $end|1106 i32)
  (local $num|1107 i32)
  (local $t|1108 i32)
  (local $r|1109 i32)
  (local $end|1110 i32)
  (local $num|1111 i32)
  (local $t|1112 i32)
  (local $r|1113 i32)
  (local $end|1114 i32)
  (local $num|1115 i32)
  (local $t|1116 i32)
  (local $r|1117 i32)
  (local $end|1118 i32)
  (local $num|1119 i32)
  (local $t|1120 i32)
  (local $r|1121 i32)
  (local $end|1122 i32)
  (local $num|1123 i32)
  (local $t|1124 i32)
  (local $r|1125 i32)
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
  (local $left|1140 i32)
  (local $right|1141 i32)
  (local $ptr1|1142 i32)
  (local $ptr2|1143 i32)
  (local $this|1144 i32)
  (local $value|1145 i32)
  (local $decimals|1146 i32)
  (local $out|1147 i32)
  (local $end|1148 i32)
  (local $num|1149 i32)
  (local $t|1150 i32)
  (local $r|1151 i32)
  (local $end|1152 i32)
  (local $num|1153 i32)
  (local $t|1154 i32)
  (local $r|1155 i32)
  (local $end|1156 i32)
  (local $num|1157 i32)
  (local $t|1158 i32)
  (local $r|1159 i32)
  (local $end|1160 i32)
  (local $num|1161 i32)
  (local $t|1162 i32)
  (local $r|1163 i32)
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
  (local $this|1186 i32)
  (local $value|1187 i32)
  (local $decimals|1188 i32)
  (local $out|1189 i32)
  (local $end|1190 i32)
  (local $num|1191 i32)
  (local $t|1192 i32)
  (local $r|1193 i32)
  (local $end|1194 i32)
  (local $num|1195 i32)
  (local $t|1196 i32)
  (local $r|1197 i32)
  (local $end|1198 i32)
  (local $num|1199 i32)
  (local $t|1200 i32)
  (local $r|1201 i32)
  (local $end|1202 i32)
  (local $num|1203 i32)
  (local $t|1204 i32)
  (local $r|1205 i32)
  (local $end|1206 i32)
  (local $num|1207 i32)
  (local $t|1208 i32)
  (local $r|1209 i32)
  (local $end|1210 i32)
  (local $num|1211 i32)
  (local $t|1212 i32)
  (local $r|1213 i32)
  (local $end|1214 i32)
  (local $num|1215 i32)
  (local $t|1216 i32)
  (local $r|1217 i32)
  (local $end|1218 i32)
  (local $num|1219 i32)
  (local $t|1220 i32)
  (local $r|1221 i32)
  (local $end|1222 i32)
  (local $num|1223 i32)
  (local $t|1224 i32)
  (local $r|1225 i32)
  (local $end|1226 i32)
  (local $num|1227 i32)
  (local $left|1228 i32)
  (local $right|1229 i32)
  (local $ptr1|1230 i32)
  (local $ptr2|1231 i32)
  (local $this|1232 i64)
  (local $value|1233 i64)
  (local $out|1234 i32)
  (local $val32 i32)
  (local $decimals|1236 i32)
  (local $end|1237 i32)
  (local $num|1238 i32)
  (local $t|1239 i32)
  (local $r|1240 i32)
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
  (local $decimals|1275 i32)
  (local $end|1276 i32)
  (local $num|1277 i64)
  (local $t|1278 i64)
  (local $r|1279 i32)
  (local $end|1280 i32)
  (local $num|1281 i64)
  (local $t|1282 i64)
  (local $r|1283 i32)
  (local $end|1284 i32)
  (local $num|1285 i64)
  (local $t|1286 i64)
  (local $r|1287 i32)
  (local $end|1288 i32)
  (local $num|1289 i64)
  (local $t|1290 i64)
  (local $r|1291 i32)
  (local $end|1292 i32)
  (local $num|1293 i64)
  (local $t|1294 i64)
  (local $r|1295 i32)
  (local $end|1296 i32)
  (local $num|1297 i64)
  (local $t|1298 i64)
  (local $r|1299 i32)
  (local $end|1300 i32)
  (local $num|1301 i64)
  (local $t|1302 i64)
  (local $r|1303 i32)
  (local $end|1304 i32)
  (local $num|1305 i64)
  (local $t|1306 i64)
  (local $r|1307 i32)
  (local $end|1308 i32)
  (local $num|1309 i64)
  (local $t|1310 i64)
  (local $r|1311 i32)
  (local $end|1312 i32)
  (local $num|1313 i64)
  (local $t|1314 i64)
  (local $r|1315 i32)
  (local $end|1316 i32)
  (local $num|1317 i64)
  (local $t|1318 i32)
  (local $r|1319 i32)
  (local $end|1320 i32)
  (local $num|1321 i32)
  (local $t|1322 i32)
  (local $r|1323 i32)
  (local $end|1324 i32)
  (local $num|1325 i32)
  (local $t|1326 i32)
  (local $r|1327 i32)
  (local $end|1328 i32)
  (local $num|1329 i32)
  (local $t|1330 i32)
  (local $r|1331 i32)
  (local $end|1332 i32)
  (local $num|1333 i32)
  (local $t|1334 i32)
  (local $r|1335 i32)
  (local $end|1336 i32)
  (local $num|1337 i32)
  (local $t|1338 i32)
  (local $r|1339 i32)
  (local $end|1340 i32)
  (local $num|1341 i32)
  (local $t|1342 i32)
  (local $r|1343 i32)
  (local $end|1344 i32)
  (local $num|1345 i32)
  (local $t|1346 i32)
  (local $r|1347 i32)
  (local $end|1348 i32)
  (local $num|1349 i32)
  (local $t|1350 i32)
  (local $r|1351 i32)
  (local $end|1352 i32)
  (local $num|1353 i32)
  (local $this|1354 i64)
  (local $value|1355 i64)
  (local $out|1356 i32)
  (local $val32|1357 i32)
  (local $decimals|1358 i32)
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
  (local $t|1377 i32)
  (local $r|1378 i32)
  (local $end|1379 i32)
  (local $num|1380 i32)
  (local $t|1381 i32)
  (local $r|1382 i32)
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
  (local $decimals|1397 i32)
  (local $end|1398 i32)
  (local $num|1399 i64)
  (local $t|1400 i64)
  (local $r|1401 i32)
  (local $end|1402 i32)
  (local $num|1403 i64)
  (local $t|1404 i64)
  (local $r|1405 i32)
  (local $end|1406 i32)
  (local $num|1407 i64)
  (local $t|1408 i64)
  (local $r|1409 i32)
  (local $end|1410 i32)
  (local $num|1411 i64)
  (local $t|1412 i64)
  (local $r|1413 i32)
  (local $end|1414 i32)
  (local $num|1415 i64)
  (local $t|1416 i64)
  (local $r|1417 i32)
  (local $end|1418 i32)
  (local $num|1419 i64)
  (local $t|1420 i64)
  (local $r|1421 i32)
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
  (local $t|1440 i32)
  (local $r|1441 i32)
  (local $end|1442 i32)
  (local $num|1443 i32)
  (local $t|1444 i32)
  (local $r|1445 i32)
  (local $end|1446 i32)
  (local $num|1447 i32)
  (local $t|1448 i32)
  (local $r|1449 i32)
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
  (local $left|1476 i32)
  (local $right|1477 i32)
  (local $ptr1|1478 i32)
  (local $ptr2|1479 i32)
  (local $this|1480 i64)
  (local $value|1481 i64)
  (local $out|1482 i32)
  (local $val32|1483 i32)
  (local $decimals|1484 i32)
  (local $end|1485 i32)
  (local $num|1486 i32)
  (local $t|1487 i32)
  (local $r|1488 i32)
  (local $end|1489 i32)
  (local $num|1490 i32)
  (local $t|1491 i32)
  (local $r|1492 i32)
  (local $end|1493 i32)
  (local $num|1494 i32)
  (local $t|1495 i32)
  (local $r|1496 i32)
  (local $end|1497 i32)
  (local $num|1498 i32)
  (local $t|1499 i32)
  (local $r|1500 i32)
  (local $end|1501 i32)
  (local $num|1502 i32)
  (local $t|1503 i32)
  (local $r|1504 i32)
  (local $end|1505 i32)
  (local $num|1506 i32)
  (local $t|1507 i32)
  (local $r|1508 i32)
  (local $end|1509 i32)
  (local $num|1510 i32)
  (local $t|1511 i32)
  (local $r|1512 i32)
  (local $end|1513 i32)
  (local $num|1514 i32)
  (local $t|1515 i32)
  (local $r|1516 i32)
  (local $end|1517 i32)
  (local $num|1518 i32)
  (local $t|1519 i32)
  (local $r|1520 i32)
  (local $end|1521 i32)
  (local $num|1522 i32)
  (local $decimals|1523 i32)
  (local $end|1524 i32)
  (local $num|1525 i64)
  (local $t|1526 i64)
  (local $r|1527 i32)
  (local $end|1528 i32)
  (local $num|1529 i64)
  (local $t|1530 i64)
  (local $r|1531 i32)
  (local $end|1532 i32)
  (local $num|1533 i64)
  (local $t|1534 i64)
  (local $r|1535 i32)
  (local $end|1536 i32)
  (local $num|1537 i64)
  (local $t|1538 i64)
  (local $r|1539 i32)
  (local $end|1540 i32)
  (local $num|1541 i64)
  (local $t|1542 i64)
  (local $r|1543 i32)
  (local $end|1544 i32)
  (local $num|1545 i64)
  (local $t|1546 i64)
  (local $r|1547 i32)
  (local $end|1548 i32)
  (local $num|1549 i64)
  (local $t|1550 i64)
  (local $r|1551 i32)
  (local $end|1552 i32)
  (local $num|1553 i64)
  (local $t|1554 i64)
  (local $r|1555 i32)
  (local $end|1556 i32)
  (local $num|1557 i64)
  (local $t|1558 i64)
  (local $r|1559 i32)
  (local $end|1560 i32)
  (local $num|1561 i64)
  (local $t|1562 i64)
  (local $r|1563 i32)
  (local $end|1564 i32)
  (local $num|1565 i64)
  (local $t|1566 i32)
  (local $r|1567 i32)
  (local $end|1568 i32)
  (local $num|1569 i32)
  (local $t|1570 i32)
  (local $r|1571 i32)
  (local $end|1572 i32)
  (local $num|1573 i32)
  (local $t|1574 i32)
  (local $r|1575 i32)
  (local $end|1576 i32)
  (local $num|1577 i32)
  (local $t|1578 i32)
  (local $r|1579 i32)
  (local $end|1580 i32)
  (local $num|1581 i32)
  (local $t|1582 i32)
  (local $r|1583 i32)
  (local $end|1584 i32)
  (local $num|1585 i32)
  (local $t|1586 i32)
  (local $r|1587 i32)
  (local $end|1588 i32)
  (local $num|1589 i32)
  (local $t|1590 i32)
  (local $r|1591 i32)
  (local $end|1592 i32)
  (local $num|1593 i32)
  (local $t|1594 i32)
  (local $r|1595 i32)
  (local $end|1596 i32)
  (local $num|1597 i32)
  (local $t|1598 i32)
  (local $r|1599 i32)
  (local $end|1600 i32)
  (local $num|1601 i32)
  (local $this|1602 i64)
  (local $value|1603 i64)
  (local $out|1604 i32)
  (local $val32|1605 i32)
  (local $decimals|1606 i32)
  (local $end|1607 i32)
  (local $num|1608 i32)
  (local $t|1609 i32)
  (local $r|1610 i32)
  (local $end|1611 i32)
  (local $num|1612 i32)
  (local $t|1613 i32)
  (local $r|1614 i32)
  (local $end|1615 i32)
  (local $num|1616 i32)
  (local $t|1617 i32)
  (local $r|1618 i32)
  (local $end|1619 i32)
  (local $num|1620 i32)
  (local $t|1621 i32)
  (local $r|1622 i32)
  (local $end|1623 i32)
  (local $num|1624 i32)
  (local $t|1625 i32)
  (local $r|1626 i32)
  (local $end|1627 i32)
  (local $num|1628 i32)
  (local $t|1629 i32)
  (local $r|1630 i32)
  (local $end|1631 i32)
  (local $num|1632 i32)
  (local $t|1633 i32)
  (local $r|1634 i32)
  (local $end|1635 i32)
  (local $num|1636 i32)
  (local $t|1637 i32)
  (local $r|1638 i32)
  (local $end|1639 i32)
  (local $num|1640 i32)
  (local $t|1641 i32)
  (local $r|1642 i32)
  (local $end|1643 i32)
  (local $num|1644 i32)
  (local $decimals|1645 i32)
  (local $end|1646 i32)
  (local $num|1647 i64)
  (local $t|1648 i64)
  (local $r|1649 i32)
  (local $end|1650 i32)
  (local $num|1651 i64)
  (local $t|1652 i64)
  (local $r|1653 i32)
  (local $end|1654 i32)
  (local $num|1655 i64)
  (local $t|1656 i64)
  (local $r|1657 i32)
  (local $end|1658 i32)
  (local $num|1659 i64)
  (local $t|1660 i64)
  (local $r|1661 i32)
  (local $end|1662 i32)
  (local $num|1663 i64)
  (local $t|1664 i64)
  (local $r|1665 i32)
  (local $end|1666 i32)
  (local $num|1667 i64)
  (local $t|1668 i64)
  (local $r|1669 i32)
  (local $end|1670 i32)
  (local $num|1671 i64)
  (local $t|1672 i64)
  (local $r|1673 i32)
  (local $end|1674 i32)
  (local $num|1675 i64)
  (local $t|1676 i64)
  (local $r|1677 i32)
  (local $end|1678 i32)
  (local $num|1679 i64)
  (local $t|1680 i64)
  (local $r|1681 i32)
  (local $end|1682 i32)
  (local $num|1683 i64)
  (local $t|1684 i64)
  (local $r|1685 i32)
  (local $end|1686 i32)
  (local $num|1687 i64)
  (local $t|1688 i32)
  (local $r|1689 i32)
  (local $end|1690 i32)
  (local $num|1691 i32)
  (local $t|1692 i32)
  (local $r|1693 i32)
  (local $end|1694 i32)
  (local $num|1695 i32)
  (local $t|1696 i32)
  (local $r|1697 i32)
  (local $end|1698 i32)
  (local $num|1699 i32)
  (local $t|1700 i32)
  (local $r|1701 i32)
  (local $end|1702 i32)
  (local $num|1703 i32)
  (local $t|1704 i32)
  (local $r|1705 i32)
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
  (local $left|1724 i32)
  (local $right|1725 i32)
  (local $ptr1|1726 i32)
  (local $ptr2|1727 i32)
  (local $this|1728 i64)
  (local $value|1729 i64)
  (local $out|1730 i32)
  (local $val32|1731 i32)
  (local $decimals|1732 i32)
  (local $end|1733 i32)
  (local $num|1734 i32)
  (local $t|1735 i32)
  (local $r|1736 i32)
  (local $end|1737 i32)
  (local $num|1738 i32)
  (local $t|1739 i32)
  (local $r|1740 i32)
  (local $end|1741 i32)
  (local $num|1742 i32)
  (local $t|1743 i32)
  (local $r|1744 i32)
  (local $end|1745 i32)
  (local $num|1746 i32)
  (local $t|1747 i32)
  (local $r|1748 i32)
  (local $end|1749 i32)
  (local $num|1750 i32)
  (local $t|1751 i32)
  (local $r|1752 i32)
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
  (local $decimals|1771 i32)
  (local $end|1772 i32)
  (local $num|1773 i64)
  (local $t|1774 i64)
  (local $r|1775 i32)
  (local $end|1776 i32)
  (local $num|1777 i64)
  (local $t|1778 i64)
  (local $r|1779 i32)
  (local $end|1780 i32)
  (local $num|1781 i64)
  (local $t|1782 i64)
  (local $r|1783 i32)
  (local $end|1784 i32)
  (local $num|1785 i64)
  (local $t|1786 i64)
  (local $r|1787 i32)
  (local $end|1788 i32)
  (local $num|1789 i64)
  (local $t|1790 i64)
  (local $r|1791 i32)
  (local $end|1792 i32)
  (local $num|1793 i64)
  (local $t|1794 i64)
  (local $r|1795 i32)
  (local $end|1796 i32)
  (local $num|1797 i64)
  (local $t|1798 i64)
  (local $r|1799 i32)
  (local $end|1800 i32)
  (local $num|1801 i64)
  (local $t|1802 i64)
  (local $r|1803 i32)
  (local $end|1804 i32)
  (local $num|1805 i64)
  (local $t|1806 i64)
  (local $r|1807 i32)
  (local $end|1808 i32)
  (local $num|1809 i64)
  (local $t|1810 i64)
  (local $r|1811 i32)
  (local $end|1812 i32)
  (local $num|1813 i64)
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
  (local $t|1842 i32)
  (local $r|1843 i32)
  (local $end|1844 i32)
  (local $num|1845 i32)
  (local $t|1846 i32)
  (local $r|1847 i32)
  (local $end|1848 i32)
  (local $num|1849 i32)
  (local $this|1850 i64)
  (local $value|1851 i64)
  (local $out|1852 i32)
  (local $val32|1853 i32)
  (local $decimals|1854 i32)
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
  (local $decimals|1893 i32)
  (local $end|1894 i32)
  (local $num|1895 i64)
  (local $t|1896 i64)
  (local $r|1897 i32)
  (local $end|1898 i32)
  (local $num|1899 i64)
  (local $t|1900 i64)
  (local $r|1901 i32)
  (local $end|1902 i32)
  (local $num|1903 i64)
  (local $t|1904 i64)
  (local $r|1905 i32)
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
  (local $t|1936 i32)
  (local $r|1937 i32)
  (local $end|1938 i32)
  (local $num|1939 i32)
  (local $t|1940 i32)
  (local $r|1941 i32)
  (local $end|1942 i32)
  (local $num|1943 i32)
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
  (local $left|1972 i32)
  (local $right|1973 i32)
  (local $ptr1|1974 i32)
  (local $ptr2|1975 i32)
  (local $this|1976 i64)
  (local $value|1977 i64)
  (local $out|1978 i32)
  (local $val32|1979 i32)
  (local $decimals|1980 i32)
  (local $end|1981 i32)
  (local $num|1982 i32)
  (local $t|1983 i32)
  (local $r|1984 i32)
  (local $end|1985 i32)
  (local $num|1986 i32)
  (local $t|1987 i32)
  (local $r|1988 i32)
  (local $end|1989 i32)
  (local $num|1990 i32)
  (local $t|1991 i32)
  (local $r|1992 i32)
  (local $end|1993 i32)
  (local $num|1994 i32)
  (local $t|1995 i32)
  (local $r|1996 i32)
  (local $end|1997 i32)
  (local $num|1998 i32)
  (local $t|1999 i32)
  (local $r|2000 i32)
  (local $end|2001 i32)
  (local $num|2002 i32)
  (local $t|2003 i32)
  (local $r|2004 i32)
  (local $end|2005 i32)
  (local $num|2006 i32)
  (local $t|2007 i32)
  (local $r|2008 i32)
  (local $end|2009 i32)
  (local $num|2010 i32)
  (local $t|2011 i32)
  (local $r|2012 i32)
  (local $end|2013 i32)
  (local $num|2014 i32)
  (local $t|2015 i32)
  (local $r|2016 i32)
  (local $end|2017 i32)
  (local $num|2018 i32)
  (local $decimals|2019 i32)
  (local $end|2020 i32)
  (local $num|2021 i64)
  (local $t|2022 i64)
  (local $r|2023 i32)
  (local $end|2024 i32)
  (local $num|2025 i64)
  (local $t|2026 i64)
  (local $r|2027 i32)
  (local $end|2028 i32)
  (local $num|2029 i64)
  (local $t|2030 i64)
  (local $r|2031 i32)
  (local $end|2032 i32)
  (local $num|2033 i64)
  (local $t|2034 i64)
  (local $r|2035 i32)
  (local $end|2036 i32)
  (local $num|2037 i64)
  (local $t|2038 i64)
  (local $r|2039 i32)
  (local $end|2040 i32)
  (local $num|2041 i64)
  (local $t|2042 i64)
  (local $r|2043 i32)
  (local $end|2044 i32)
  (local $num|2045 i64)
  (local $t|2046 i64)
  (local $r|2047 i32)
  (local $end|2048 i32)
  (local $num|2049 i64)
  (local $t|2050 i64)
  (local $r|2051 i32)
  (local $end|2052 i32)
  (local $num|2053 i64)
  (local $t|2054 i64)
  (local $r|2055 i32)
  (local $end|2056 i32)
  (local $num|2057 i64)
  (local $t|2058 i64)
  (local $r|2059 i32)
  (local $end|2060 i32)
  (local $num|2061 i64)
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
  (local $t|2090 i32)
  (local $r|2091 i32)
  (local $end|2092 i32)
  (local $num|2093 i32)
  (local $t|2094 i32)
  (local $r|2095 i32)
  (local $end|2096 i32)
  (local $num|2097 i32)
  (local $this|2098 i64)
  (local $value|2099 i64)
  (local $out|2100 i32)
  (local $val32|2101 i32)
  (local $decimals|2102 i32)
  (local $end|2103 i32)
  (local $num|2104 i32)
  (local $t|2105 i32)
  (local $r|2106 i32)
  (local $end|2107 i32)
  (local $num|2108 i32)
  (local $t|2109 i32)
  (local $r|2110 i32)
  (local $end|2111 i32)
  (local $num|2112 i32)
  (local $t|2113 i32)
  (local $r|2114 i32)
  (local $end|2115 i32)
  (local $num|2116 i32)
  (local $t|2117 i32)
  (local $r|2118 i32)
  (local $end|2119 i32)
  (local $num|2120 i32)
  (local $t|2121 i32)
  (local $r|2122 i32)
  (local $end|2123 i32)
  (local $num|2124 i32)
  (local $t|2125 i32)
  (local $r|2126 i32)
  (local $end|2127 i32)
  (local $num|2128 i32)
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
  (local $decimals|2141 i32)
  (local $end|2142 i32)
  (local $num|2143 i64)
  (local $t|2144 i64)
  (local $r|2145 i32)
  (local $end|2146 i32)
  (local $num|2147 i64)
  (local $t|2148 i64)
  (local $r|2149 i32)
  (local $end|2150 i32)
  (local $num|2151 i64)
  (local $t|2152 i64)
  (local $r|2153 i32)
  (local $end|2154 i32)
  (local $num|2155 i64)
  (local $t|2156 i64)
  (local $r|2157 i32)
  (local $end|2158 i32)
  (local $num|2159 i64)
  (local $t|2160 i64)
  (local $r|2161 i32)
  (local $end|2162 i32)
  (local $num|2163 i64)
  (local $t|2164 i64)
  (local $r|2165 i32)
  (local $end|2166 i32)
  (local $num|2167 i64)
  (local $t|2168 i64)
  (local $r|2169 i32)
  (local $end|2170 i32)
  (local $num|2171 i64)
  (local $t|2172 i64)
  (local $r|2173 i32)
  (local $end|2174 i32)
  (local $num|2175 i64)
  (local $t|2176 i64)
  (local $r|2177 i32)
  (local $end|2178 i32)
  (local $num|2179 i64)
  (local $t|2180 i64)
  (local $r|2181 i32)
  (local $end|2182 i32)
  (local $num|2183 i64)
  (local $t|2184 i32)
  (local $r|2185 i32)
  (local $end|2186 i32)
  (local $num|2187 i32)
  (local $t|2188 i32)
  (local $r|2189 i32)
  (local $end|2190 i32)
  (local $num|2191 i32)
  (local $t|2192 i32)
  (local $r|2193 i32)
  (local $end|2194 i32)
  (local $num|2195 i32)
  (local $t|2196 i32)
  (local $r|2197 i32)
  (local $end|2198 i32)
  (local $num|2199 i32)
  (local $t|2200 i32)
  (local $r|2201 i32)
  (local $end|2202 i32)
  (local $num|2203 i32)
  (local $t|2204 i32)
  (local $r|2205 i32)
  (local $end|2206 i32)
  (local $num|2207 i32)
  (local $t|2208 i32)
  (local $r|2209 i32)
  (local $end|2210 i32)
  (local $num|2211 i32)
  (local $t|2212 i32)
  (local $r|2213 i32)
  (local $end|2214 i32)
  (local $num|2215 i32)
  (local $t|2216 i32)
  (local $r|2217 i32)
  (local $end|2218 i32)
  (local $num|2219 i32)
  (local $left|2220 i32)
  (local $right|2221 i32)
  (local $ptr1|2222 i32)
  (local $ptr2|2223 i32)
  (local $this|2224 i64)
  (local $value|2225 i64)
  (local $out|2226 i32)
  (local $val32|2227 i32)
  (local $decimals|2228 i32)
  (local $end|2229 i32)
  (local $num|2230 i32)
  (local $t|2231 i32)
  (local $r|2232 i32)
  (local $end|2233 i32)
  (local $num|2234 i32)
  (local $t|2235 i32)
  (local $r|2236 i32)
  (local $end|2237 i32)
  (local $num|2238 i32)
  (local $t|2239 i32)
  (local $r|2240 i32)
  (local $end|2241 i32)
  (local $num|2242 i32)
  (local $t|2243 i32)
  (local $r|2244 i32)
  (local $end|2245 i32)
  (local $num|2246 i32)
  (local $t|2247 i32)
  (local $r|2248 i32)
  (local $end|2249 i32)
  (local $num|2250 i32)
  (local $t|2251 i32)
  (local $r|2252 i32)
  (local $end|2253 i32)
  (local $num|2254 i32)
  (local $t|2255 i32)
  (local $r|2256 i32)
  (local $end|2257 i32)
  (local $num|2258 i32)
  (local $t|2259 i32)
  (local $r|2260 i32)
  (local $end|2261 i32)
  (local $num|2262 i32)
  (local $t|2263 i32)
  (local $r|2264 i32)
  (local $end|2265 i32)
  (local $num|2266 i32)
  (local $decimals|2267 i32)
  (local $end|2268 i32)
  (local $num|2269 i64)
  (local $t|2270 i64)
  (local $r|2271 i32)
  (local $end|2272 i32)
  (local $num|2273 i64)
  (local $t|2274 i64)
  (local $r|2275 i32)
  (local $end|2276 i32)
  (local $num|2277 i64)
  (local $t|2278 i64)
  (local $r|2279 i32)
  (local $end|2280 i32)
  (local $num|2281 i64)
  (local $t|2282 i64)
  (local $r|2283 i32)
  (local $end|2284 i32)
  (local $num|2285 i64)
  (local $t|2286 i64)
  (local $r|2287 i32)
  (local $end|2288 i32)
  (local $num|2289 i64)
  (local $t|2290 i64)
  (local $r|2291 i32)
  (local $end|2292 i32)
  (local $num|2293 i64)
  (local $t|2294 i64)
  (local $r|2295 i32)
  (local $end|2296 i32)
  (local $num|2297 i64)
  (local $t|2298 i64)
  (local $r|2299 i32)
  (local $end|2300 i32)
  (local $num|2301 i64)
  (local $t|2302 i64)
  (local $r|2303 i32)
  (local $end|2304 i32)
  (local $num|2305 i64)
  (local $t|2306 i64)
  (local $r|2307 i32)
  (local $end|2308 i32)
  (local $num|2309 i64)
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
  (local $t|2338 i32)
  (local $r|2339 i32)
  (local $end|2340 i32)
  (local $num|2341 i32)
  (local $t|2342 i32)
  (local $r|2343 i32)
  (local $end|2344 i32)
  (local $num|2345 i32)
  (local $this|2346 i64)
  (local $value|2347 i64)
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
  (local $t|2428 i64)
  (local $r|2429 i32)
  (local $end|2430 i32)
  (local $num|2431 i64)
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
  (local $t|2464 i32)
  (local $r|2465 i32)
  (local $end|2466 i32)
  (local $num|2467 i32)
  (local $left|2468 i32)
  (local $right|2469 i32)
  (local $ptr1|2470 i32)
  (local $ptr2|2471 i32)
  (local $this|2472 i64)
  (local $value|2473 i64)
  (local $out|2474 i32)
  (local $val32|2475 i32)
  (local $decimals|2476 i32)
  (local $end|2477 i32)
  (local $num|2478 i32)
  (local $t|2479 i32)
  (local $r|2480 i32)
  (local $end|2481 i32)
  (local $num|2482 i32)
  (local $t|2483 i32)
  (local $r|2484 i32)
  (local $end|2485 i32)
  (local $num|2486 i32)
  (local $t|2487 i32)
  (local $r|2488 i32)
  (local $end|2489 i32)
  (local $num|2490 i32)
  (local $t|2491 i32)
  (local $r|2492 i32)
  (local $end|2493 i32)
  (local $num|2494 i32)
  (local $t|2495 i32)
  (local $r|2496 i32)
  (local $end|2497 i32)
  (local $num|2498 i32)
  (local $t|2499 i32)
  (local $r|2500 i32)
  (local $end|2501 i32)
  (local $num|2502 i32)
  (local $t|2503 i32)
  (local $r|2504 i32)
  (local $end|2505 i32)
  (local $num|2506 i32)
  (local $t|2507 i32)
  (local $r|2508 i32)
  (local $end|2509 i32)
  (local $num|2510 i32)
  (local $t|2511 i32)
  (local $r|2512 i32)
  (local $end|2513 i32)
  (local $num|2514 i32)
  (local $decimals|2515 i32)
  (local $end|2516 i32)
  (local $num|2517 i64)
  (local $t|2518 i64)
  (local $r|2519 i32)
  (local $end|2520 i32)
  (local $num|2521 i64)
  (local $t|2522 i64)
  (local $r|2523 i32)
  (local $end|2524 i32)
  (local $num|2525 i64)
  (local $t|2526 i64)
  (local $r|2527 i32)
  (local $end|2528 i32)
  (local $num|2529 i64)
  (local $t|2530 i64)
  (local $r|2531 i32)
  (local $end|2532 i32)
  (local $num|2533 i64)
  (local $t|2534 i64)
  (local $r|2535 i32)
  (local $end|2536 i32)
  (local $num|2537 i64)
  (local $t|2538 i64)
  (local $r|2539 i32)
  (local $end|2540 i32)
  (local $num|2541 i64)
  (local $t|2542 i64)
  (local $r|2543 i32)
  (local $end|2544 i32)
  (local $num|2545 i64)
  (local $t|2546 i64)
  (local $r|2547 i32)
  (local $end|2548 i32)
  (local $num|2549 i64)
  (local $t|2550 i64)
  (local $r|2551 i32)
  (local $end|2552 i32)
  (local $num|2553 i64)
  (local $t|2554 i64)
  (local $r|2555 i32)
  (local $end|2556 i32)
  (local $num|2557 i64)
  (local $t|2558 i32)
  (local $r|2559 i32)
  (local $end|2560 i32)
  (local $num|2561 i32)
  (local $t|2562 i32)
  (local $r|2563 i32)
  (local $end|2564 i32)
  (local $num|2565 i32)
  (local $t|2566 i32)
  (local $r|2567 i32)
  (local $end|2568 i32)
  (local $num|2569 i32)
  (local $t|2570 i32)
  (local $r|2571 i32)
  (local $end|2572 i32)
  (local $num|2573 i32)
  (local $t|2574 i32)
  (local $r|2575 i32)
  (local $end|2576 i32)
  (local $num|2577 i32)
  (local $t|2578 i32)
  (local $r|2579 i32)
  (local $end|2580 i32)
  (local $num|2581 i32)
  (local $t|2582 i32)
  (local $r|2583 i32)
  (local $end|2584 i32)
  (local $num|2585 i32)
  (local $t|2586 i32)
  (local $r|2587 i32)
  (local $end|2588 i32)
  (local $num|2589 i32)
  (local $t|2590 i32)
  (local $r|2591 i32)
  (local $end|2592 i32)
  (local $num|2593 i32)
  (local $this|2594 i64)
  (local $value|2595 i64)
  (local $out|2596 i32)
  (local $val32|2597 i32)
  (local $decimals|2598 i32)
  (local $end|2599 i32)
  (local $num|2600 i32)
  (local $t|2601 i32)
  (local $r|2602 i32)
  (local $end|2603 i32)
  (local $num|2604 i32)
  (local $t|2605 i32)
  (local $r|2606 i32)
  (local $end|2607 i32)
  (local $num|2608 i32)
  (local $t|2609 i32)
  (local $r|2610 i32)
  (local $end|2611 i32)
  (local $num|2612 i32)
  (local $t|2613 i32)
  (local $r|2614 i32)
  (local $end|2615 i32)
  (local $num|2616 i32)
  (local $t|2617 i32)
  (local $r|2618 i32)
  (local $end|2619 i32)
  (local $num|2620 i32)
  (local $t|2621 i32)
  (local $r|2622 i32)
  (local $end|2623 i32)
  (local $num|2624 i32)
  (local $t|2625 i32)
  (local $r|2626 i32)
  (local $end|2627 i32)
  (local $num|2628 i32)
  (local $t|2629 i32)
  (local $r|2630 i32)
  (local $end|2631 i32)
  (local $num|2632 i32)
  (local $t|2633 i32)
  (local $r|2634 i32)
  (local $end|2635 i32)
  (local $num|2636 i32)
  (local $decimals|2637 i32)
  (local $end|2638 i32)
  (local $num|2639 i64)
  (local $t|2640 i64)
  (local $r|2641 i32)
  (local $end|2642 i32)
  (local $num|2643 i64)
  (local $t|2644 i64)
  (local $r|2645 i32)
  (local $end|2646 i32)
  (local $num|2647 i64)
  (local $t|2648 i64)
  (local $r|2649 i32)
  (local $end|2650 i32)
  (local $num|2651 i64)
  (local $t|2652 i64)
  (local $r|2653 i32)
  (local $end|2654 i32)
  (local $num|2655 i64)
  (local $t|2656 i64)
  (local $r|2657 i32)
  (local $end|2658 i32)
  (local $num|2659 i64)
  (local $t|2660 i64)
  (local $r|2661 i32)
  (local $end|2662 i32)
  (local $num|2663 i64)
  (local $t|2664 i64)
  (local $r|2665 i32)
  (local $end|2666 i32)
  (local $num|2667 i64)
  (local $t|2668 i64)
  (local $r|2669 i32)
  (local $end|2670 i32)
  (local $num|2671 i64)
  (local $t|2672 i64)
  (local $r|2673 i32)
  (local $end|2674 i32)
  (local $num|2675 i64)
  (local $t|2676 i64)
  (local $r|2677 i32)
  (local $end|2678 i32)
  (local $num|2679 i64)
  (local $t|2680 i32)
  (local $r|2681 i32)
  (local $end|2682 i32)
  (local $num|2683 i32)
  (local $t|2684 i32)
  (local $r|2685 i32)
  (local $end|2686 i32)
  (local $num|2687 i32)
  (local $t|2688 i32)
  (local $r|2689 i32)
  (local $end|2690 i32)
  (local $num|2691 i32)
  (local $t|2692 i32)
  (local $r|2693 i32)
  (local $end|2694 i32)
  (local $num|2695 i32)
  (local $t|2696 i32)
  (local $r|2697 i32)
  (local $end|2698 i32)
  (local $num|2699 i32)
  (local $t|2700 i32)
  (local $r|2701 i32)
  (local $end|2702 i32)
  (local $num|2703 i32)
  (local $t|2704 i32)
  (local $r|2705 i32)
  (local $end|2706 i32)
  (local $num|2707 i32)
  (local $t|2708 i32)
  (local $r|2709 i32)
  (local $end|2710 i32)
  (local $num|2711 i32)
  (local $t|2712 i32)
  (local $r|2713 i32)
  (local $end|2714 i32)
  (local $num|2715 i32)
  (local $left|2716 i32)
  (local $right|2717 i32)
  (local $ptr1|2718 i32)
  (local $ptr2|2719 i32)
  (local $this|2720 i64)
  (local $value|2721 i64)
  (local $out|2722 i32)
  (local $val32|2723 i32)
  (local $decimals|2724 i32)
  (local $end|2725 i32)
  (local $num|2726 i32)
  (local $t|2727 i32)
  (local $r|2728 i32)
  (local $end|2729 i32)
  (local $num|2730 i32)
  (local $t|2731 i32)
  (local $r|2732 i32)
  (local $end|2733 i32)
  (local $num|2734 i32)
  (local $t|2735 i32)
  (local $r|2736 i32)
  (local $end|2737 i32)
  (local $num|2738 i32)
  (local $t|2739 i32)
  (local $r|2740 i32)
  (local $end|2741 i32)
  (local $num|2742 i32)
  (local $t|2743 i32)
  (local $r|2744 i32)
  (local $end|2745 i32)
  (local $num|2746 i32)
  (local $t|2747 i32)
  (local $r|2748 i32)
  (local $end|2749 i32)
  (local $num|2750 i32)
  (local $t|2751 i32)
  (local $r|2752 i32)
  (local $end|2753 i32)
  (local $num|2754 i32)
  (local $t|2755 i32)
  (local $r|2756 i32)
  (local $end|2757 i32)
  (local $num|2758 i32)
  (local $t|2759 i32)
  (local $r|2760 i32)
  (local $end|2761 i32)
  (local $num|2762 i32)
  (local $decimals|2763 i32)
  (local $end|2764 i32)
  (local $num|2765 i64)
  (local $t|2766 i64)
  (local $r|2767 i32)
  (local $end|2768 i32)
  (local $num|2769 i64)
  (local $t|2770 i64)
  (local $r|2771 i32)
  (local $end|2772 i32)
  (local $num|2773 i64)
  (local $t|2774 i64)
  (local $r|2775 i32)
  (local $end|2776 i32)
  (local $num|2777 i64)
  (local $t|2778 i64)
  (local $r|2779 i32)
  (local $end|2780 i32)
  (local $num|2781 i64)
  (local $t|2782 i64)
  (local $r|2783 i32)
  (local $end|2784 i32)
  (local $num|2785 i64)
  (local $t|2786 i64)
  (local $r|2787 i32)
  (local $end|2788 i32)
  (local $num|2789 i64)
  (local $t|2790 i64)
  (local $r|2791 i32)
  (local $end|2792 i32)
  (local $num|2793 i64)
  (local $t|2794 i64)
  (local $r|2795 i32)
  (local $end|2796 i32)
  (local $num|2797 i64)
  (local $t|2798 i64)
  (local $r|2799 i32)
  (local $end|2800 i32)
  (local $num|2801 i64)
  (local $t|2802 i64)
  (local $r|2803 i32)
  (local $end|2804 i32)
  (local $num|2805 i64)
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
  (local $t|2834 i32)
  (local $r|2835 i32)
  (local $end|2836 i32)
  (local $num|2837 i32)
  (local $t|2838 i32)
  (local $r|2839 i32)
  (local $end|2840 i32)
  (local $num|2841 i32)
  (local $this|2842 i64)
  (local $value|2843 i64)
  (local $out|2844 i32)
  (local $val32|2845 i32)
  (local $decimals|2846 i32)
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
  (local $decimals|2885 i32)
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
  (local $t|2912 i64)
  (local $r|2913 i32)
  (local $end|2914 i32)
  (local $num|2915 i64)
  (local $t|2916 i64)
  (local $r|2917 i32)
  (local $end|2918 i32)
  (local $num|2919 i64)
  (local $t|2920 i64)
  (local $r|2921 i32)
  (local $end|2922 i32)
  (local $num|2923 i64)
  (local $t|2924 i64)
  (local $r|2925 i32)
  (local $end|2926 i32)
  (local $num|2927 i64)
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
  (local $t|2948 i32)
  (local $r|2949 i32)
  (local $end|2950 i32)
  (local $num|2951 i32)
  (local $t|2952 i32)
  (local $r|2953 i32)
  (local $end|2954 i32)
  (local $num|2955 i32)
  (local $t|2956 i32)
  (local $r|2957 i32)
  (local $end|2958 i32)
  (local $num|2959 i32)
  (local $t|2960 i32)
  (local $r|2961 i32)
  (local $end|2962 i32)
  (local $num|2963 i32)
  (local $left|2964 i32)
  (local $right|2965 i32)
  (local $ptr1|2966 i32)
  (local $ptr2|2967 i32)
  (local $this|2968 i64)
  (local $value|2969 i64)
  (local $out|2970 i32)
  (local $val32|2971 i32)
  (local $decimals|2972 i32)
  (local $end|2973 i32)
  (local $num|2974 i32)
  (local $t|2975 i32)
  (local $r|2976 i32)
  (local $end|2977 i32)
  (local $num|2978 i32)
  (local $t|2979 i32)
  (local $r|2980 i32)
  (local $end|2981 i32)
  (local $num|2982 i32)
  (local $t|2983 i32)
  (local $r|2984 i32)
  (local $end|2985 i32)
  (local $num|2986 i32)
  (local $t|2987 i32)
  (local $r|2988 i32)
  (local $end|2989 i32)
  (local $num|2990 i32)
  (local $t|2991 i32)
  (local $r|2992 i32)
  (local $end|2993 i32)
  (local $num|2994 i32)
  (local $t|2995 i32)
  (local $r|2996 i32)
  (local $end|2997 i32)
  (local $num|2998 i32)
  (local $t|2999 i32)
  (local $r|3000 i32)
  (local $end|3001 i32)
  (local $num|3002 i32)
  (local $t|3003 i32)
  (local $r|3004 i32)
  (local $end|3005 i32)
  (local $num|3006 i32)
  (local $t|3007 i32)
  (local $r|3008 i32)
  (local $end|3009 i32)
  (local $num|3010 i32)
  (local $decimals|3011 i32)
  (local $end|3012 i32)
  (local $num|3013 i64)
  (local $t|3014 i64)
  (local $r|3015 i32)
  (local $end|3016 i32)
  (local $num|3017 i64)
  (local $t|3018 i64)
  (local $r|3019 i32)
  (local $end|3020 i32)
  (local $num|3021 i64)
  (local $t|3022 i64)
  (local $r|3023 i32)
  (local $end|3024 i32)
  (local $num|3025 i64)
  (local $t|3026 i64)
  (local $r|3027 i32)
  (local $end|3028 i32)
  (local $num|3029 i64)
  (local $t|3030 i64)
  (local $r|3031 i32)
  (local $end|3032 i32)
  (local $num|3033 i64)
  (local $t|3034 i64)
  (local $r|3035 i32)
  (local $end|3036 i32)
  (local $num|3037 i64)
  (local $t|3038 i64)
  (local $r|3039 i32)
  (local $end|3040 i32)
  (local $num|3041 i64)
  (local $t|3042 i64)
  (local $r|3043 i32)
  (local $end|3044 i32)
  (local $num|3045 i64)
  (local $t|3046 i64)
  (local $r|3047 i32)
  (local $end|3048 i32)
  (local $num|3049 i64)
  (local $t|3050 i64)
  (local $r|3051 i32)
  (local $end|3052 i32)
  (local $num|3053 i64)
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
  (local $t|3082 i32)
  (local $r|3083 i32)
  (local $end|3084 i32)
  (local $num|3085 i32)
  (local $t|3086 i32)
  (local $r|3087 i32)
  (local $end|3088 i32)
  (local $num|3089 i32)
  (local $this|3090 i64)
  (local $value|3091 i64)
  (local $out|3092 i32)
  (local $val32|3093 i32)
  (local $decimals|3094 i32)
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
  (local $t|3109 i32)
  (local $r|3110 i32)
  (local $end|3111 i32)
  (local $num|3112 i32)
  (local $t|3113 i32)
  (local $r|3114 i32)
  (local $end|3115 i32)
  (local $num|3116 i32)
  (local $t|3117 i32)
  (local $r|3118 i32)
  (local $end|3119 i32)
  (local $num|3120 i32)
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
  (local $decimals|3133 i32)
  (local $end|3134 i32)
  (local $num|3135 i64)
  (local $t|3136 i64)
  (local $r|3137 i32)
  (local $end|3138 i32)
  (local $num|3139 i64)
  (local $t|3140 i64)
  (local $r|3141 i32)
  (local $end|3142 i32)
  (local $num|3143 i64)
  (local $t|3144 i64)
  (local $r|3145 i32)
  (local $end|3146 i32)
  (local $num|3147 i64)
  (local $t|3148 i64)
  (local $r|3149 i32)
  (local $end|3150 i32)
  (local $num|3151 i64)
  (local $t|3152 i64)
  (local $r|3153 i32)
  (local $end|3154 i32)
  (local $num|3155 i64)
  (local $t|3156 i64)
  (local $r|3157 i32)
  (local $end|3158 i32)
  (local $num|3159 i64)
  (local $t|3160 i64)
  (local $r|3161 i32)
  (local $end|3162 i32)
  (local $num|3163 i64)
  (local $t|3164 i64)
  (local $r|3165 i32)
  (local $end|3166 i32)
  (local $num|3167 i64)
  (local $t|3168 i64)
  (local $r|3169 i32)
  (local $end|3170 i32)
  (local $num|3171 i64)
  (local $t|3172 i64)
  (local $r|3173 i32)
  (local $end|3174 i32)
  (local $num|3175 i64)
  (local $t|3176 i32)
  (local $r|3177 i32)
  (local $end|3178 i32)
  (local $num|3179 i32)
  (local $t|3180 i32)
  (local $r|3181 i32)
  (local $end|3182 i32)
  (local $num|3183 i32)
  (local $t|3184 i32)
  (local $r|3185 i32)
  (local $end|3186 i32)
  (local $num|3187 i32)
  (local $t|3188 i32)
  (local $r|3189 i32)
  (local $end|3190 i32)
  (local $num|3191 i32)
  (local $t|3192 i32)
  (local $r|3193 i32)
  (local $end|3194 i32)
  (local $num|3195 i32)
  (local $t|3196 i32)
  (local $r|3197 i32)
  (local $end|3198 i32)
  (local $num|3199 i32)
  (local $t|3200 i32)
  (local $r|3201 i32)
  (local $end|3202 i32)
  (local $num|3203 i32)
  (local $t|3204 i32)
  (local $r|3205 i32)
  (local $end|3206 i32)
  (local $num|3207 i32)
  (local $t|3208 i32)
  (local $r|3209 i32)
  (local $end|3210 i32)
  (local $num|3211 i32)
  (local $left|3212 i32)
  (local $right|3213 i32)
  (local $ptr1|3214 i32)
  (local $ptr2|3215 i32)
  (local $this|3216 i64)
  (local $value|3217 i64)
  (local $out|3218 i32)
  (local $val32|3219 i32)
  (local $decimals|3220 i32)
  (local $end|3221 i32)
  (local $num|3222 i32)
  (local $t|3223 i32)
  (local $r|3224 i32)
  (local $end|3225 i32)
  (local $num|3226 i32)
  (local $t|3227 i32)
  (local $r|3228 i32)
  (local $end|3229 i32)
  (local $num|3230 i32)
  (local $t|3231 i32)
  (local $r|3232 i32)
  (local $end|3233 i32)
  (local $num|3234 i32)
  (local $t|3235 i32)
  (local $r|3236 i32)
  (local $end|3237 i32)
  (local $num|3238 i32)
  (local $t|3239 i32)
  (local $r|3240 i32)
  (local $end|3241 i32)
  (local $num|3242 i32)
  (local $t|3243 i32)
  (local $r|3244 i32)
  (local $end|3245 i32)
  (local $num|3246 i32)
  (local $t|3247 i32)
  (local $r|3248 i32)
  (local $end|3249 i32)
  (local $num|3250 i32)
  (local $t|3251 i32)
  (local $r|3252 i32)
  (local $end|3253 i32)
  (local $num|3254 i32)
  (local $t|3255 i32)
  (local $r|3256 i32)
  (local $end|3257 i32)
  (local $num|3258 i32)
  (local $decimals|3259 i32)
  (local $end|3260 i32)
  (local $num|3261 i64)
  (local $t|3262 i64)
  (local $r|3263 i32)
  (local $end|3264 i32)
  (local $num|3265 i64)
  (local $t|3266 i64)
  (local $r|3267 i32)
  (local $end|3268 i32)
  (local $num|3269 i64)
  (local $t|3270 i64)
  (local $r|3271 i32)
  (local $end|3272 i32)
  (local $num|3273 i64)
  (local $t|3274 i64)
  (local $r|3275 i32)
  (local $end|3276 i32)
  (local $num|3277 i64)
  (local $t|3278 i64)
  (local $r|3279 i32)
  (local $end|3280 i32)
  (local $num|3281 i64)
  (local $t|3282 i64)
  (local $r|3283 i32)
  (local $end|3284 i32)
  (local $num|3285 i64)
  (local $t|3286 i64)
  (local $r|3287 i32)
  (local $end|3288 i32)
  (local $num|3289 i64)
  (local $t|3290 i64)
  (local $r|3291 i32)
  (local $end|3292 i32)
  (local $num|3293 i64)
  (local $t|3294 i64)
  (local $r|3295 i32)
  (local $end|3296 i32)
  (local $num|3297 i64)
  (local $t|3298 i64)
  (local $r|3299 i32)
  (local $end|3300 i32)
  (local $num|3301 i64)
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
  (local $t|3330 i32)
  (local $r|3331 i32)
  (local $end|3332 i32)
  (local $num|3333 i32)
  (local $t|3334 i32)
  (local $r|3335 i32)
  (local $end|3336 i32)
  (local $num|3337 i32)
  (local $this|3338 i64)
  (local $value|3339 i64)
  (local $out|3340 i32)
  (local $val32|3341 i32)
  (local $decimals|3342 i32)
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
  (local $t|3357 i32)
  (local $r|3358 i32)
  (local $end|3359 i32)
  (local $num|3360 i32)
  (local $t|3361 i32)
  (local $r|3362 i32)
  (local $end|3363 i32)
  (local $num|3364 i32)
  (local $t|3365 i32)
  (local $r|3366 i32)
  (local $end|3367 i32)
  (local $num|3368 i32)
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
  (local $decimals|3381 i32)
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
  (local $t|3396 i64)
  (local $r|3397 i32)
  (local $end|3398 i32)
  (local $num|3399 i64)
  (local $t|3400 i64)
  (local $r|3401 i32)
  (local $end|3402 i32)
  (local $num|3403 i64)
  (local $t|3404 i64)
  (local $r|3405 i32)
  (local $end|3406 i32)
  (local $num|3407 i64)
  (local $t|3408 i64)
  (local $r|3409 i32)
  (local $end|3410 i32)
  (local $num|3411 i64)
  (local $t|3412 i64)
  (local $r|3413 i32)
  (local $end|3414 i32)
  (local $num|3415 i64)
  (local $t|3416 i64)
  (local $r|3417 i32)
  (local $end|3418 i32)
  (local $num|3419 i64)
  (local $t|3420 i64)
  (local $r|3421 i32)
  (local $end|3422 i32)
  (local $num|3423 i64)
  (local $t|3424 i32)
  (local $r|3425 i32)
  (local $end|3426 i32)
  (local $num|3427 i32)
  (local $t|3428 i32)
  (local $r|3429 i32)
  (local $end|3430 i32)
  (local $num|3431 i32)
  (local $t|3432 i32)
  (local $r|3433 i32)
  (local $end|3434 i32)
  (local $num|3435 i32)
  (local $t|3436 i32)
  (local $r|3437 i32)
  (local $end|3438 i32)
  (local $num|3439 i32)
  (local $t|3440 i32)
  (local $r|3441 i32)
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
  (local $left|3460 i32)
  (local $right|3461 i32)
  (local $ptr1|3462 i32)
  (local $ptr2|3463 i32)
  (local $this|3464 i64)
  (local $value|3465 i64)
  (local $out|3466 i32)
  (local $val32|3467 i32)
  (local $decimals|3468 i32)
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
  (local $t|3491 i32)
  (local $r|3492 i32)
  (local $end|3493 i32)
  (local $num|3494 i32)
  (local $t|3495 i32)
  (local $r|3496 i32)
  (local $end|3497 i32)
  (local $num|3498 i32)
  (local $t|3499 i32)
  (local $r|3500 i32)
  (local $end|3501 i32)
  (local $num|3502 i32)
  (local $t|3503 i32)
  (local $r|3504 i32)
  (local $end|3505 i32)
  (local $num|3506 i32)
  (local $decimals|3507 i32)
  (local $end|3508 i32)
  (local $num|3509 i64)
  (local $t|3510 i64)
  (local $r|3511 i32)
  (local $end|3512 i32)
  (local $num|3513 i64)
  (local $t|3514 i64)
  (local $r|3515 i32)
  (local $end|3516 i32)
  (local $num|3517 i64)
  (local $t|3518 i64)
  (local $r|3519 i32)
  (local $end|3520 i32)
  (local $num|3521 i64)
  (local $t|3522 i64)
  (local $r|3523 i32)
  (local $end|3524 i32)
  (local $num|3525 i64)
  (local $t|3526 i64)
  (local $r|3527 i32)
  (local $end|3528 i32)
  (local $num|3529 i64)
  (local $t|3530 i64)
  (local $r|3531 i32)
  (local $end|3532 i32)
  (local $num|3533 i64)
  (local $t|3534 i64)
  (local $r|3535 i32)
  (local $end|3536 i32)
  (local $num|3537 i64)
  (local $t|3538 i64)
  (local $r|3539 i32)
  (local $end|3540 i32)
  (local $num|3541 i64)
  (local $t|3542 i64)
  (local $r|3543 i32)
  (local $end|3544 i32)
  (local $num|3545 i64)
  (local $t|3546 i64)
  (local $r|3547 i32)
  (local $end|3548 i32)
  (local $num|3549 i64)
  (local $t|3550 i32)
  (local $r|3551 i32)
  (local $end|3552 i32)
  (local $num|3553 i32)
  (local $t|3554 i32)
  (local $r|3555 i32)
  (local $end|3556 i32)
  (local $num|3557 i32)
  (local $t|3558 i32)
  (local $r|3559 i32)
  (local $end|3560 i32)
  (local $num|3561 i32)
  (local $t|3562 i32)
  (local $r|3563 i32)
  (local $end|3564 i32)
  (local $num|3565 i32)
  (local $t|3566 i32)
  (local $r|3567 i32)
  (local $end|3568 i32)
  (local $num|3569 i32)
  (local $t|3570 i32)
  (local $r|3571 i32)
  (local $end|3572 i32)
  (local $num|3573 i32)
  (local $t|3574 i32)
  (local $r|3575 i32)
  (local $end|3576 i32)
  (local $num|3577 i32)
  (local $t|3578 i32)
  (local $r|3579 i32)
  (local $end|3580 i32)
  (local $num|3581 i32)
  (local $t|3582 i32)
  (local $r|3583 i32)
  (local $end|3584 i32)
  (local $num|3585 i32)
  (local $this|3586 i64)
  (local $value|3587 i64)
  (local $out|3588 i32)
  (local $val32|3589 i32)
  (local $decimals|3590 i32)
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
  (local $t|3625 i32)
  (local $r|3626 i32)
  (local $end|3627 i32)
  (local $num|3628 i32)
  (local $decimals|3629 i32)
  (local $end|3630 i32)
  (local $num|3631 i64)
  (local $t|3632 i64)
  (local $r|3633 i32)
  (local $end|3634 i32)
  (local $num|3635 i64)
  (local $t|3636 i64)
  (local $r|3637 i32)
  (local $end|3638 i32)
  (local $num|3639 i64)
  (local $t|3640 i64)
  (local $r|3641 i32)
  (local $end|3642 i32)
  (local $num|3643 i64)
  (local $t|3644 i64)
  (local $r|3645 i32)
  (local $end|3646 i32)
  (local $num|3647 i64)
  (local $t|3648 i64)
  (local $r|3649 i32)
  (local $end|3650 i32)
  (local $num|3651 i64)
  (local $t|3652 i64)
  (local $r|3653 i32)
  (local $end|3654 i32)
  (local $num|3655 i64)
  (local $t|3656 i64)
  (local $r|3657 i32)
  (local $end|3658 i32)
  (local $num|3659 i64)
  (local $t|3660 i64)
  (local $r|3661 i32)
  (local $end|3662 i32)
  (local $num|3663 i64)
  (local $t|3664 i64)
  (local $r|3665 i32)
  (local $end|3666 i32)
  (local $num|3667 i64)
  (local $t|3668 i64)
  (local $r|3669 i32)
  (local $end|3670 i32)
  (local $num|3671 i64)
  (local $t|3672 i32)
  (local $r|3673 i32)
  (local $end|3674 i32)
  (local $num|3675 i32)
  (local $t|3676 i32)
  (local $r|3677 i32)
  (local $end|3678 i32)
  (local $num|3679 i32)
  (local $t|3680 i32)
  (local $r|3681 i32)
  (local $end|3682 i32)
  (local $num|3683 i32)
  (local $t|3684 i32)
  (local $r|3685 i32)
  (local $end|3686 i32)
  (local $num|3687 i32)
  (local $t|3688 i32)
  (local $r|3689 i32)
  (local $end|3690 i32)
  (local $num|3691 i32)
  (local $t|3692 i32)
  (local $r|3693 i32)
  (local $end|3694 i32)
  (local $num|3695 i32)
  (local $t|3696 i32)
  (local $r|3697 i32)
  (local $end|3698 i32)
  (local $num|3699 i32)
  (local $t|3700 i32)
  (local $r|3701 i32)
  (local $end|3702 i32)
  (local $num|3703 i32)
  (local $t|3704 i32)
  (local $r|3705 i32)
  (local $end|3706 i32)
  (local $num|3707 i32)
  (local $left|3708 i32)
  (local $right|3709 i32)
  (local $ptr1|3710 i32)
  (local $ptr2|3711 i32)
  (local $this|3712 i64)
  (local $value|3713 i64)
  (local $out|3714 i32)
  (local $val32|3715 i32)
  (local $decimals|3716 i32)
  (local $end|3717 i32)
  (local $num|3718 i32)
  (local $t|3719 i32)
  (local $r|3720 i32)
  (local $end|3721 i32)
  (local $num|3722 i32)
  (local $t|3723 i32)
  (local $r|3724 i32)
  (local $end|3725 i32)
  (local $num|3726 i32)
  (local $t|3727 i32)
  (local $r|3728 i32)
  (local $end|3729 i32)
  (local $num|3730 i32)
  (local $t|3731 i32)
  (local $r|3732 i32)
  (local $end|3733 i32)
  (local $num|3734 i32)
  (local $t|3735 i32)
  (local $r|3736 i32)
  (local $end|3737 i32)
  (local $num|3738 i32)
  (local $t|3739 i32)
  (local $r|3740 i32)
  (local $end|3741 i32)
  (local $num|3742 i32)
  (local $t|3743 i32)
  (local $r|3744 i32)
  (local $end|3745 i32)
  (local $num|3746 i32)
  (local $t|3747 i32)
  (local $r|3748 i32)
  (local $end|3749 i32)
  (local $num|3750 i32)
  (local $t|3751 i32)
  (local $r|3752 i32)
  (local $end|3753 i32)
  (local $num|3754 i32)
  (local $decimals|3755 i32)
  (local $end|3756 i32)
  (local $num|3757 i64)
  (local $t|3758 i64)
  (local $r|3759 i32)
  (local $end|3760 i32)
  (local $num|3761 i64)
  (local $t|3762 i64)
  (local $r|3763 i32)
  (local $end|3764 i32)
  (local $num|3765 i64)
  (local $t|3766 i64)
  (local $r|3767 i32)
  (local $end|3768 i32)
  (local $num|3769 i64)
  (local $t|3770 i64)
  (local $r|3771 i32)
  (local $end|3772 i32)
  (local $num|3773 i64)
  (local $t|3774 i64)
  (local $r|3775 i32)
  (local $end|3776 i32)
  (local $num|3777 i64)
  (local $t|3778 i64)
  (local $r|3779 i32)
  (local $end|3780 i32)
  (local $num|3781 i64)
  (local $t|3782 i64)
  (local $r|3783 i32)
  (local $end|3784 i32)
  (local $num|3785 i64)
  (local $t|3786 i64)
  (local $r|3787 i32)
  (local $end|3788 i32)
  (local $num|3789 i64)
  (local $t|3790 i64)
  (local $r|3791 i32)
  (local $end|3792 i32)
  (local $num|3793 i64)
  (local $t|3794 i64)
  (local $r|3795 i32)
  (local $end|3796 i32)
  (local $num|3797 i64)
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
  (local $t|3810 i32)
  (local $r|3811 i32)
  (local $end|3812 i32)
  (local $num|3813 i32)
  (local $t|3814 i32)
  (local $r|3815 i32)
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
  (local $this|3834 i64)
  (local $value|3835 i64)
  (local $out|3836 i32)
  (local $val32|3837 i32)
  (local $decimals|3838 i32)
  (local $end|3839 i32)
  (local $num|3840 i32)
  (local $t|3841 i32)
  (local $r|3842 i32)
  (local $end|3843 i32)
  (local $num|3844 i32)
  (local $t|3845 i32)
  (local $r|3846 i32)
  (local $end|3847 i32)
  (local $num|3848 i32)
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
  (local $decimals|3877 i32)
  (local $end|3878 i32)
  (local $num|3879 i64)
  (local $t|3880 i64)
  (local $r|3881 i32)
  (local $end|3882 i32)
  (local $num|3883 i64)
  (local $t|3884 i64)
  (local $r|3885 i32)
  (local $end|3886 i32)
  (local $num|3887 i64)
  (local $t|3888 i64)
  (local $r|3889 i32)
  (local $end|3890 i32)
  (local $num|3891 i64)
  (local $t|3892 i64)
  (local $r|3893 i32)
  (local $end|3894 i32)
  (local $num|3895 i64)
  (local $t|3896 i64)
  (local $r|3897 i32)
  (local $end|3898 i32)
  (local $num|3899 i64)
  (local $t|3900 i64)
  (local $r|3901 i32)
  (local $end|3902 i32)
  (local $num|3903 i64)
  (local $t|3904 i64)
  (local $r|3905 i32)
  (local $end|3906 i32)
  (local $num|3907 i64)
  (local $t|3908 i64)
  (local $r|3909 i32)
  (local $end|3910 i32)
  (local $num|3911 i64)
  (local $t|3912 i64)
  (local $r|3913 i32)
  (local $end|3914 i32)
  (local $num|3915 i64)
  (local $t|3916 i64)
  (local $r|3917 i32)
  (local $end|3918 i32)
  (local $num|3919 i64)
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
  (local $left|3956 i32)
  (local $right|3957 i32)
  (local $ptr1|3958 i32)
  (local $ptr2|3959 i32)
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
   global.get $std/numberu/zero
   local.set $this|42
   block $~lib/util/number/u32toa|inlined.1 (result i32)
    local.get $this|42
    i32.const 255
    i32.and
    local.set $value|43
    local.get $value|43
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.1
    end
    local.get $value|43
    call $~lib/util/number/decimalCount32
    local.set $decimals|44
    local.get $decimals|44
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|45
    local.get $out|45
    local.get $decimals|44
    i32.add
    local.set $end|46
    local.get $value|43
    local.set $num|47
    local.get $num|47
    i32.const 10
    i32.div_u
    local.set $t|48
    local.get $num|47
    i32.const 10
    i32.rem_u
    local.set $r|49
    local.get $end|46
    i32.const 1
    i32.sub
    local.set $end|46
    local.get $end|46
    i32.const 48
    local.get $r|49
    i32.add
    i32.store8 $0
    local.get $t|48
    if
     local.get $end|46
     local.set $end|50
     local.get $t|48
     local.set $num|51
     local.get $num|51
     i32.const 10
     i32.div_u
     local.set $t|52
     local.get $num|51
     i32.const 10
     i32.rem_u
     local.set $r|53
     local.get $end|50
     i32.const 1
     i32.sub
     local.set $end|50
     local.get $end|50
     i32.const 48
     local.get $r|53
     i32.add
     i32.store8 $0
     local.get $t|52
     if
      local.get $end|50
      local.set $end|54
      local.get $t|52
      local.set $num|55
      local.get $num|55
      i32.const 10
      i32.div_u
      local.set $t|56
      local.get $num|55
      i32.const 10
      i32.rem_u
      local.set $r|57
      local.get $end|54
      i32.const 1
      i32.sub
      local.set $end|54
      local.get $end|54
      i32.const 48
      local.get $r|57
      i32.add
      i32.store8 $0
      local.get $t|56
      if
       local.get $end|54
       local.set $end|58
       local.get $t|56
       local.set $num|59
       local.get $num|59
       i32.const 10
       i32.div_u
       local.set $t|60
       local.get $num|59
       i32.const 10
       i32.rem_u
       local.set $r|61
       local.get $end|58
       i32.const 1
       i32.sub
       local.set $end|58
       local.get $end|58
       i32.const 48
       local.get $r|61
       i32.add
       i32.store8 $0
       local.get $t|60
       if
        local.get $end|58
        local.set $end|62
        local.get $t|60
        local.set $num|63
        local.get $num|63
        i32.const 10
        i32.div_u
        local.set $t|64
        local.get $num|63
        i32.const 10
        i32.rem_u
        local.set $r|65
        local.get $end|62
        i32.const 1
        i32.sub
        local.set $end|62
        local.get $end|62
        i32.const 48
        local.get $r|65
        i32.add
        i32.store8 $0
        local.get $t|64
        if
         local.get $end|62
         local.set $end|66
         local.get $t|64
         local.set $num|67
         local.get $num|67
         i32.const 10
         i32.div_u
         local.set $t|68
         local.get $num|67
         i32.const 10
         i32.rem_u
         local.set $r|69
         local.get $end|66
         i32.const 1
         i32.sub
         local.set $end|66
         local.get $end|66
         i32.const 48
         local.get $r|69
         i32.add
         i32.store8 $0
         local.get $t|68
         if
          local.get $end|66
          local.set $end|70
          local.get $t|68
          local.set $num|71
          local.get $num|71
          i32.const 10
          i32.div_u
          local.set $t|72
          local.get $num|71
          i32.const 10
          i32.rem_u
          local.set $r|73
          local.get $end|70
          i32.const 1
          i32.sub
          local.set $end|70
          local.get $end|70
          i32.const 48
          local.get $r|73
          i32.add
          i32.store8 $0
          local.get $t|72
          if
           local.get $end|70
           local.set $end|74
           local.get $t|72
           local.set $num|75
           local.get $num|75
           i32.const 10
           i32.div_u
           local.set $t|76
           local.get $num|75
           i32.const 10
           i32.rem_u
           local.set $r|77
           local.get $end|74
           i32.const 1
           i32.sub
           local.set $end|74
           local.get $end|74
           i32.const 48
           local.get $r|77
           i32.add
           i32.store8 $0
           local.get $t|76
           if
            local.get $end|74
            local.set $end|78
            local.get $t|76
            local.set $num|79
            local.get $num|79
            i32.const 10
            i32.div_u
            local.set $t|80
            local.get $num|79
            i32.const 10
            i32.rem_u
            local.set $r|81
            local.get $end|78
            i32.const 1
            i32.sub
            local.set $end|78
            local.get $end|78
            i32.const 48
            local.get $r|81
            i32.add
            i32.store8 $0
            local.get $t|80
            if
             local.get $end|78
             local.set $end|82
             local.get $t|80
             local.set $num|83
             local.get $end|82
             i32.const 1
             i32.sub
             local.tee $end|82
             i32.const 48
             local.get $num|83
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
    local.get $out|45
   end
   call $std/numberu/convert
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
   global.get $std/numberu/one
   local.set $this|130
   block $~lib/util/number/u32toa|inlined.3 (result i32)
    local.get $this|130
    i32.const 65535
    i32.and
    local.set $value|131
    local.get $value|131
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.3
    end
    local.get $value|131
    call $~lib/util/number/decimalCount32
    local.set $decimals|132
    local.get $decimals|132
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|133
    local.get $out|133
    local.get $decimals|132
    i32.add
    local.set $end|134
    local.get $value|131
    local.set $num|135
    local.get $num|135
    i32.const 10
    i32.div_u
    local.set $t|136
    local.get $num|135
    i32.const 10
    i32.rem_u
    local.set $r|137
    local.get $end|134
    i32.const 1
    i32.sub
    local.set $end|134
    local.get $end|134
    i32.const 48
    local.get $r|137
    i32.add
    i32.store8 $0
    local.get $t|136
    if
     local.get $end|134
     local.set $end|138
     local.get $t|136
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
             local.get $end|170
             i32.const 1
             i32.sub
             local.tee $end|170
             i32.const 48
             local.get $num|171
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
    local.get $out|133
   end
   call $std/numberu/convert
   local.set $left|172
   i32.const 64
   local.set $right|173
   local.get $left|172
   i32.load $0 offset=8
   i32.const 1
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq1|inlined.1
   end
   local.get $left|172
   i32.load $0
   local.get $left|172
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|174
   local.get $right|173
   local.set $ptr2|175
   local.get $ptr1|174
   i32.load8_u $0
   local.get $ptr2|175
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
   global.get $std/numberu/ten
   local.set $this|218
   block $~lib/util/number/u32toa|inlined.5 (result i32)
    local.get $this|218
    local.set $value|219
    local.get $value|219
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.5
    end
    local.get $value|219
    call $~lib/util/number/decimalCount32
    local.set $decimals|220
    local.get $decimals|220
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|221
    local.get $out|221
    local.get $decimals|220
    i32.add
    local.set $end|222
    local.get $value|219
    local.set $num|223
    local.get $num|223
    i32.const 10
    i32.div_u
    local.set $t|224
    local.get $num|223
    i32.const 10
    i32.rem_u
    local.set $r|225
    local.get $end|222
    i32.const 1
    i32.sub
    local.set $end|222
    local.get $end|222
    i32.const 48
    local.get $r|225
    i32.add
    i32.store8 $0
    local.get $t|224
    if
     local.get $end|222
     local.set $end|226
     local.get $t|224
     local.set $num|227
     local.get $num|227
     i32.const 10
     i32.div_u
     local.set $t|228
     local.get $num|227
     i32.const 10
     i32.rem_u
     local.set $r|229
     local.get $end|226
     i32.const 1
     i32.sub
     local.set $end|226
     local.get $end|226
     i32.const 48
     local.get $r|229
     i32.add
     i32.store8 $0
     local.get $t|228
     if
      local.get $end|226
      local.set $end|230
      local.get $t|228
      local.set $num|231
      local.get $num|231
      i32.const 10
      i32.div_u
      local.set $t|232
      local.get $num|231
      i32.const 10
      i32.rem_u
      local.set $r|233
      local.get $end|230
      i32.const 1
      i32.sub
      local.set $end|230
      local.get $end|230
      i32.const 48
      local.get $r|233
      i32.add
      i32.store8 $0
      local.get $t|232
      if
       local.get $end|230
       local.set $end|234
       local.get $t|232
       local.set $num|235
       local.get $num|235
       i32.const 10
       i32.div_u
       local.set $t|236
       local.get $num|235
       i32.const 10
       i32.rem_u
       local.set $r|237
       local.get $end|234
       i32.const 1
       i32.sub
       local.set $end|234
       local.get $end|234
       i32.const 48
       local.get $r|237
       i32.add
       i32.store8 $0
       local.get $t|236
       if
        local.get $end|234
        local.set $end|238
        local.get $t|236
        local.set $num|239
        local.get $num|239
        i32.const 10
        i32.div_u
        local.set $t|240
        local.get $num|239
        i32.const 10
        i32.rem_u
        local.set $r|241
        local.get $end|238
        i32.const 1
        i32.sub
        local.set $end|238
        local.get $end|238
        i32.const 48
        local.get $r|241
        i32.add
        i32.store8 $0
        local.get $t|240
        if
         local.get $end|238
         local.set $end|242
         local.get $t|240
         local.set $num|243
         local.get $num|243
         i32.const 10
         i32.div_u
         local.set $t|244
         local.get $num|243
         i32.const 10
         i32.rem_u
         local.set $r|245
         local.get $end|242
         i32.const 1
         i32.sub
         local.set $end|242
         local.get $end|242
         i32.const 48
         local.get $r|245
         i32.add
         i32.store8 $0
         local.get $t|244
         if
          local.get $end|242
          local.set $end|246
          local.get $t|244
          local.set $num|247
          local.get $num|247
          i32.const 10
          i32.div_u
          local.set $t|248
          local.get $num|247
          i32.const 10
          i32.rem_u
          local.set $r|249
          local.get $end|246
          i32.const 1
          i32.sub
          local.set $end|246
          local.get $end|246
          i32.const 48
          local.get $r|249
          i32.add
          i32.store8 $0
          local.get $t|248
          if
           local.get $end|246
           local.set $end|250
           local.get $t|248
           local.set $num|251
           local.get $num|251
           i32.const 10
           i32.div_u
           local.set $t|252
           local.get $num|251
           i32.const 10
           i32.rem_u
           local.set $r|253
           local.get $end|250
           i32.const 1
           i32.sub
           local.set $end|250
           local.get $end|250
           i32.const 48
           local.get $r|253
           i32.add
           i32.store8 $0
           local.get $t|252
           if
            local.get $end|250
            local.set $end|254
            local.get $t|252
            local.set $num|255
            local.get $num|255
            i32.const 10
            i32.div_u
            local.set $t|256
            local.get $num|255
            i32.const 10
            i32.rem_u
            local.set $r|257
            local.get $end|254
            i32.const 1
            i32.sub
            local.set $end|254
            local.get $end|254
            i32.const 48
            local.get $r|257
            i32.add
            i32.store8 $0
            local.get $t|256
            if
             local.get $end|254
             local.set $end|258
             local.get $t|256
             local.set $num|259
             local.get $end|258
             i32.const 1
             i32.sub
             local.tee $end|258
             i32.const 48
             local.get $num|259
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
    local.get $out|221
   end
   call $std/numberu/convert
   local.set $left|260
   i32.const 96
   local.set $right|261
   local.get $left|260
   i32.load $0 offset=8
   i32.const 2
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq2|inlined.0
   end
   local.get $left|260
   i32.load $0
   local.get $left|260
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|262
   local.get $right|261
   local.set $ptr2|263
   local.get $ptr1|262
   i32.load16_u $0
   local.get $ptr2|263
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
   global.get $std/numberu/ten
   i32.const 2
   i32.add
   local.set $this|306
   block $~lib/util/number/u32toa|inlined.7 (result i32)
    local.get $this|306
    local.set $value|307
    local.get $value|307
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.7
    end
    local.get $value|307
    call $~lib/util/number/decimalCount32
    local.set $decimals|308
    local.get $decimals|308
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|309
    local.get $out|309
    local.get $decimals|308
    i32.add
    local.set $end|310
    local.get $value|307
    local.set $num|311
    local.get $num|311
    i32.const 10
    i32.div_u
    local.set $t|312
    local.get $num|311
    i32.const 10
    i32.rem_u
    local.set $r|313
    local.get $end|310
    i32.const 1
    i32.sub
    local.set $end|310
    local.get $end|310
    i32.const 48
    local.get $r|313
    i32.add
    i32.store8 $0
    local.get $t|312
    if
     local.get $end|310
     local.set $end|314
     local.get $t|312
     local.set $num|315
     local.get $num|315
     i32.const 10
     i32.div_u
     local.set $t|316
     local.get $num|315
     i32.const 10
     i32.rem_u
     local.set $r|317
     local.get $end|314
     i32.const 1
     i32.sub
     local.set $end|314
     local.get $end|314
     i32.const 48
     local.get $r|317
     i32.add
     i32.store8 $0
     local.get $t|316
     if
      local.get $end|314
      local.set $end|318
      local.get $t|316
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
             local.get $end|346
             i32.const 1
             i32.sub
             local.tee $end|346
             i32.const 48
             local.get $num|347
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
    local.get $out|309
   end
   call $std/numberu/convert
   local.set $left|348
   i32.const 128
   local.set $right|349
   local.get $left|348
   i32.load $0 offset=8
   i32.const 2
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq2|inlined.1
   end
   local.get $left|348
   i32.load $0
   local.get $left|348
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|350
   local.get $right|349
   local.set $ptr2|351
   local.get $ptr1|350
   i32.load16_u $0
   local.get $ptr2|351
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
   global.get $std/numberu/hundred
   local.set $this|394
   block $~lib/util/number/u32toa|inlined.9 (result i32)
    local.get $this|394
    local.set $value|395
    local.get $value|395
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.9
    end
    local.get $value|395
    call $~lib/util/number/decimalCount32
    local.set $decimals|396
    local.get $decimals|396
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|397
    local.get $out|397
    local.get $decimals|396
    i32.add
    local.set $end|398
    local.get $value|395
    local.set $num|399
    local.get $num|399
    i32.const 10
    i32.div_u
    local.set $t|400
    local.get $num|399
    i32.const 10
    i32.rem_u
    local.set $r|401
    local.get $end|398
    i32.const 1
    i32.sub
    local.set $end|398
    local.get $end|398
    i32.const 48
    local.get $r|401
    i32.add
    i32.store8 $0
    local.get $t|400
    if
     local.get $end|398
     local.set $end|402
     local.get $t|400
     local.set $num|403
     local.get $num|403
     i32.const 10
     i32.div_u
     local.set $t|404
     local.get $num|403
     i32.const 10
     i32.rem_u
     local.set $r|405
     local.get $end|402
     i32.const 1
     i32.sub
     local.set $end|402
     local.get $end|402
     i32.const 48
     local.get $r|405
     i32.add
     i32.store8 $0
     local.get $t|404
     if
      local.get $end|402
      local.set $end|406
      local.get $t|404
      local.set $num|407
      local.get $num|407
      i32.const 10
      i32.div_u
      local.set $t|408
      local.get $num|407
      i32.const 10
      i32.rem_u
      local.set $r|409
      local.get $end|406
      i32.const 1
      i32.sub
      local.set $end|406
      local.get $end|406
      i32.const 48
      local.get $r|409
      i32.add
      i32.store8 $0
      local.get $t|408
      if
       local.get $end|406
       local.set $end|410
       local.get $t|408
       local.set $num|411
       local.get $num|411
       i32.const 10
       i32.div_u
       local.set $t|412
       local.get $num|411
       i32.const 10
       i32.rem_u
       local.set $r|413
       local.get $end|410
       i32.const 1
       i32.sub
       local.set $end|410
       local.get $end|410
       i32.const 48
       local.get $r|413
       i32.add
       i32.store8 $0
       local.get $t|412
       if
        local.get $end|410
        local.set $end|414
        local.get $t|412
        local.set $num|415
        local.get $num|415
        i32.const 10
        i32.div_u
        local.set $t|416
        local.get $num|415
        i32.const 10
        i32.rem_u
        local.set $r|417
        local.get $end|414
        i32.const 1
        i32.sub
        local.set $end|414
        local.get $end|414
        i32.const 48
        local.get $r|417
        i32.add
        i32.store8 $0
        local.get $t|416
        if
         local.get $end|414
         local.set $end|418
         local.get $t|416
         local.set $num|419
         local.get $num|419
         i32.const 10
         i32.div_u
         local.set $t|420
         local.get $num|419
         i32.const 10
         i32.rem_u
         local.set $r|421
         local.get $end|418
         i32.const 1
         i32.sub
         local.set $end|418
         local.get $end|418
         i32.const 48
         local.get $r|421
         i32.add
         i32.store8 $0
         local.get $t|420
         if
          local.get $end|418
          local.set $end|422
          local.get $t|420
          local.set $num|423
          local.get $num|423
          i32.const 10
          i32.div_u
          local.set $t|424
          local.get $num|423
          i32.const 10
          i32.rem_u
          local.set $r|425
          local.get $end|422
          i32.const 1
          i32.sub
          local.set $end|422
          local.get $end|422
          i32.const 48
          local.get $r|425
          i32.add
          i32.store8 $0
          local.get $t|424
          if
           local.get $end|422
           local.set $end|426
           local.get $t|424
           local.set $num|427
           local.get $num|427
           i32.const 10
           i32.div_u
           local.set $t|428
           local.get $num|427
           i32.const 10
           i32.rem_u
           local.set $r|429
           local.get $end|426
           i32.const 1
           i32.sub
           local.set $end|426
           local.get $end|426
           i32.const 48
           local.get $r|429
           i32.add
           i32.store8 $0
           local.get $t|428
           if
            local.get $end|426
            local.set $end|430
            local.get $t|428
            local.set $num|431
            local.get $num|431
            i32.const 10
            i32.div_u
            local.set $t|432
            local.get $num|431
            i32.const 10
            i32.rem_u
            local.set $r|433
            local.get $end|430
            i32.const 1
            i32.sub
            local.set $end|430
            local.get $end|430
            i32.const 48
            local.get $r|433
            i32.add
            i32.store8 $0
            local.get $t|432
            if
             local.get $end|430
             local.set $end|434
             local.get $t|432
             local.set $num|435
             local.get $end|434
             i32.const 1
             i32.sub
             local.tee $end|434
             i32.const 48
             local.get $num|435
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
    local.get $out|397
   end
   call $std/numberu/convert
   local.set $left|436
   i32.const 160
   local.set $right|437
   local.get $left|436
   i32.load $0 offset=8
   i32.const 3
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq3|inlined.0
   end
   local.get $left|436
   i32.load $0
   local.get $left|436
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|438
   local.get $right|437
   local.set $ptr2|439
   local.get $ptr1|438
   i32.load16_u $0
   local.get $ptr2|439
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq3|inlined.0
   end
   local.get $ptr1|438
   i32.const 2
   i32.add
   local.set $ptr1|438
   local.get $ptr2|439
   i32.const 2
   i32.add
   local.set $ptr2|439
   local.get $ptr1|438
   i32.load8_u $0
   local.get $ptr2|439
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
   block $~lib/util/number/i32toa|inlined.1 (result i32)
    i32.const 123
    local.set $value|482
    local.get $value|482
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.1
    end
    local.get $value|482
    i32.const 31
    i32.shr_u
    local.set $sign|483
    local.get $sign|483
    if
     i32.const 0
     local.get $value|482
     i32.sub
     local.set $value|482
    end
    local.get $value|482
    call $~lib/util/number/decimalCount32
    local.set $decimals|484
    local.get $sign|483
    local.get $decimals|484
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|485
    local.get $out|485
    local.get $sign|483
    i32.add
    local.get $decimals|484
    i32.add
    local.set $end|486
    local.get $value|482
    local.set $num|487
    local.get $num|487
    i32.const 10
    i32.div_u
    local.set $t|488
    local.get $num|487
    i32.const 10
    i32.rem_u
    local.set $r|489
    local.get $end|486
    i32.const 1
    i32.sub
    local.set $end|486
    local.get $end|486
    i32.const 48
    local.get $r|489
    i32.add
    i32.store8 $0
    local.get $t|488
    if
     local.get $end|486
     local.set $end|490
     local.get $t|488
     local.set $num|491
     local.get $num|491
     i32.const 10
     i32.div_u
     local.set $t|492
     local.get $num|491
     i32.const 10
     i32.rem_u
     local.set $r|493
     local.get $end|490
     i32.const 1
     i32.sub
     local.set $end|490
     local.get $end|490
     i32.const 48
     local.get $r|493
     i32.add
     i32.store8 $0
     local.get $t|492
     if
      local.get $end|490
      local.set $end|494
      local.get $t|492
      local.set $num|495
      local.get $num|495
      i32.const 10
      i32.div_u
      local.set $t|496
      local.get $num|495
      i32.const 10
      i32.rem_u
      local.set $r|497
      local.get $end|494
      i32.const 1
      i32.sub
      local.set $end|494
      local.get $end|494
      i32.const 48
      local.get $r|497
      i32.add
      i32.store8 $0
      local.get $t|496
      if
       local.get $end|494
       local.set $end|498
       local.get $t|496
       local.set $num|499
       local.get $num|499
       i32.const 10
       i32.div_u
       local.set $t|500
       local.get $num|499
       i32.const 10
       i32.rem_u
       local.set $r|501
       local.get $end|498
       i32.const 1
       i32.sub
       local.set $end|498
       local.get $end|498
       i32.const 48
       local.get $r|501
       i32.add
       i32.store8 $0
       local.get $t|500
       if
        local.get $end|498
        local.set $end|502
        local.get $t|500
        local.set $num|503
        local.get $num|503
        i32.const 10
        i32.div_u
        local.set $t|504
        local.get $num|503
        i32.const 10
        i32.rem_u
        local.set $r|505
        local.get $end|502
        i32.const 1
        i32.sub
        local.set $end|502
        local.get $end|502
        i32.const 48
        local.get $r|505
        i32.add
        i32.store8 $0
        local.get $t|504
        if
         local.get $end|502
         local.set $end|506
         local.get $t|504
         local.set $num|507
         local.get $num|507
         i32.const 10
         i32.div_u
         local.set $t|508
         local.get $num|507
         i32.const 10
         i32.rem_u
         local.set $r|509
         local.get $end|506
         i32.const 1
         i32.sub
         local.set $end|506
         local.get $end|506
         i32.const 48
         local.get $r|509
         i32.add
         i32.store8 $0
         local.get $t|508
         if
          local.get $end|506
          local.set $end|510
          local.get $t|508
          local.set $num|511
          local.get $num|511
          i32.const 10
          i32.div_u
          local.set $t|512
          local.get $num|511
          i32.const 10
          i32.rem_u
          local.set $r|513
          local.get $end|510
          i32.const 1
          i32.sub
          local.set $end|510
          local.get $end|510
          i32.const 48
          local.get $r|513
          i32.add
          i32.store8 $0
          local.get $t|512
          if
           local.get $end|510
           local.set $end|514
           local.get $t|512
           local.set $num|515
           local.get $num|515
           i32.const 10
           i32.div_u
           local.set $t|516
           local.get $num|515
           i32.const 10
           i32.rem_u
           local.set $r|517
           local.get $end|514
           i32.const 1
           i32.sub
           local.set $end|514
           local.get $end|514
           i32.const 48
           local.get $r|517
           i32.add
           i32.store8 $0
           local.get $t|516
           if
            local.get $end|514
            local.set $end|518
            local.get $t|516
            local.set $num|519
            local.get $num|519
            i32.const 10
            i32.div_u
            local.set $t|520
            local.get $num|519
            i32.const 10
            i32.rem_u
            local.set $r|521
            local.get $end|518
            i32.const 1
            i32.sub
            local.set $end|518
            local.get $end|518
            i32.const 48
            local.get $r|521
            i32.add
            i32.store8 $0
            local.get $t|520
            if
             local.get $end|518
             local.set $end|522
             local.get $t|520
             local.set $num|523
             local.get $end|522
             i32.const 1
             i32.sub
             local.tee $end|522
             i32.const 48
             local.get $num|523
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
    local.get $sign|483
    if
     local.get $out|485
     i32.const 45
     i32.store8 $0
    end
    local.get $out|485
   end
   call $std/numberu/convert
   local.set $left|524
   i32.const 192
   local.set $right|525
   local.get $left|524
   i32.load $0 offset=8
   i32.const 3
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq3|inlined.1
   end
   local.get $left|524
   i32.load $0
   local.get $left|524
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|526
   local.get $right|525
   local.set $ptr2|527
   local.get $ptr1|526
   i32.load16_u $0
   local.get $ptr2|527
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq3|inlined.1
   end
   local.get $ptr1|526
   i32.const 2
   i32.add
   local.set $ptr1|526
   local.get $ptr2|527
   i32.const 2
   i32.add
   local.set $ptr2|527
   local.get $ptr1|526
   i32.load8_u $0
   local.get $ptr2|527
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
   global.get $std/numberu/thousand
   local.set $this|570
   block $~lib/util/number/u32toa|inlined.11 (result i32)
    local.get $this|570
    local.set $value|571
    local.get $value|571
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.11
    end
    local.get $value|571
    call $~lib/util/number/decimalCount32
    local.set $decimals|572
    local.get $decimals|572
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|573
    local.get $out|573
    local.get $decimals|572
    i32.add
    local.set $end|574
    local.get $value|571
    local.set $num|575
    local.get $num|575
    i32.const 10
    i32.div_u
    local.set $t|576
    local.get $num|575
    i32.const 10
    i32.rem_u
    local.set $r|577
    local.get $end|574
    i32.const 1
    i32.sub
    local.set $end|574
    local.get $end|574
    i32.const 48
    local.get $r|577
    i32.add
    i32.store8 $0
    local.get $t|576
    if
     local.get $end|574
     local.set $end|578
     local.get $t|576
     local.set $num|579
     local.get $num|579
     i32.const 10
     i32.div_u
     local.set $t|580
     local.get $num|579
     i32.const 10
     i32.rem_u
     local.set $r|581
     local.get $end|578
     i32.const 1
     i32.sub
     local.set $end|578
     local.get $end|578
     i32.const 48
     local.get $r|581
     i32.add
     i32.store8 $0
     local.get $t|580
     if
      local.get $end|578
      local.set $end|582
      local.get $t|580
      local.set $num|583
      local.get $num|583
      i32.const 10
      i32.div_u
      local.set $t|584
      local.get $num|583
      i32.const 10
      i32.rem_u
      local.set $r|585
      local.get $end|582
      i32.const 1
      i32.sub
      local.set $end|582
      local.get $end|582
      i32.const 48
      local.get $r|585
      i32.add
      i32.store8 $0
      local.get $t|584
      if
       local.get $end|582
       local.set $end|586
       local.get $t|584
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
             local.get $end|610
             i32.const 1
             i32.sub
             local.tee $end|610
             i32.const 48
             local.get $num|611
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
    local.get $out|573
   end
   call $std/numberu/convert
   local.set $left|612
   i32.const 224
   local.set $right|613
   local.get $left|612
   i32.load $0 offset=8
   i32.const 4
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq4|inlined.0
   end
   local.get $left|612
   i32.load $0
   local.get $left|612
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|614
   local.get $right|613
   local.set $ptr2|615
   local.get $ptr1|614
   i32.load $0
   local.get $ptr2|615
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
   global.get $std/numberu/ten_thousand
   local.set $this|658
   block $~lib/util/number/u32toa|inlined.13 (result i32)
    local.get $this|658
    local.set $value|659
    local.get $value|659
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.13
    end
    local.get $value|659
    call $~lib/util/number/decimalCount32
    local.set $decimals|660
    local.get $decimals|660
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|661
    local.get $out|661
    local.get $decimals|660
    i32.add
    local.set $end|662
    local.get $value|659
    local.set $num|663
    local.get $num|663
    i32.const 10
    i32.div_u
    local.set $t|664
    local.get $num|663
    i32.const 10
    i32.rem_u
    local.set $r|665
    local.get $end|662
    i32.const 1
    i32.sub
    local.set $end|662
    local.get $end|662
    i32.const 48
    local.get $r|665
    i32.add
    i32.store8 $0
    local.get $t|664
    if
     local.get $end|662
     local.set $end|666
     local.get $t|664
     local.set $num|667
     local.get $num|667
     i32.const 10
     i32.div_u
     local.set $t|668
     local.get $num|667
     i32.const 10
     i32.rem_u
     local.set $r|669
     local.get $end|666
     i32.const 1
     i32.sub
     local.set $end|666
     local.get $end|666
     i32.const 48
     local.get $r|669
     i32.add
     i32.store8 $0
     local.get $t|668
     if
      local.get $end|666
      local.set $end|670
      local.get $t|668
      local.set $num|671
      local.get $num|671
      i32.const 10
      i32.div_u
      local.set $t|672
      local.get $num|671
      i32.const 10
      i32.rem_u
      local.set $r|673
      local.get $end|670
      i32.const 1
      i32.sub
      local.set $end|670
      local.get $end|670
      i32.const 48
      local.get $r|673
      i32.add
      i32.store8 $0
      local.get $t|672
      if
       local.get $end|670
       local.set $end|674
       local.get $t|672
       local.set $num|675
       local.get $num|675
       i32.const 10
       i32.div_u
       local.set $t|676
       local.get $num|675
       i32.const 10
       i32.rem_u
       local.set $r|677
       local.get $end|674
       i32.const 1
       i32.sub
       local.set $end|674
       local.get $end|674
       i32.const 48
       local.get $r|677
       i32.add
       i32.store8 $0
       local.get $t|676
       if
        local.get $end|674
        local.set $end|678
        local.get $t|676
        local.set $num|679
        local.get $num|679
        i32.const 10
        i32.div_u
        local.set $t|680
        local.get $num|679
        i32.const 10
        i32.rem_u
        local.set $r|681
        local.get $end|678
        i32.const 1
        i32.sub
        local.set $end|678
        local.get $end|678
        i32.const 48
        local.get $r|681
        i32.add
        i32.store8 $0
        local.get $t|680
        if
         local.get $end|678
         local.set $end|682
         local.get $t|680
         local.set $num|683
         local.get $num|683
         i32.const 10
         i32.div_u
         local.set $t|684
         local.get $num|683
         i32.const 10
         i32.rem_u
         local.set $r|685
         local.get $end|682
         i32.const 1
         i32.sub
         local.set $end|682
         local.get $end|682
         i32.const 48
         local.get $r|685
         i32.add
         i32.store8 $0
         local.get $t|684
         if
          local.get $end|682
          local.set $end|686
          local.get $t|684
          local.set $num|687
          local.get $num|687
          i32.const 10
          i32.div_u
          local.set $t|688
          local.get $num|687
          i32.const 10
          i32.rem_u
          local.set $r|689
          local.get $end|686
          i32.const 1
          i32.sub
          local.set $end|686
          local.get $end|686
          i32.const 48
          local.get $r|689
          i32.add
          i32.store8 $0
          local.get $t|688
          if
           local.get $end|686
           local.set $end|690
           local.get $t|688
           local.set $num|691
           local.get $num|691
           i32.const 10
           i32.div_u
           local.set $t|692
           local.get $num|691
           i32.const 10
           i32.rem_u
           local.set $r|693
           local.get $end|690
           i32.const 1
           i32.sub
           local.set $end|690
           local.get $end|690
           i32.const 48
           local.get $r|693
           i32.add
           i32.store8 $0
           local.get $t|692
           if
            local.get $end|690
            local.set $end|694
            local.get $t|692
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
             local.get $end|698
             i32.const 1
             i32.sub
             local.tee $end|698
             i32.const 48
             local.get $num|699
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
    local.get $out|661
   end
   call $std/numberu/convert
   local.set $left|700
   i32.const 256
   local.set $right|701
   local.get $left|700
   i32.load $0 offset=8
   i32.const 5
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq5|inlined.0
   end
   local.get $left|700
   i32.load $0
   local.get $left|700
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|702
   local.get $right|701
   local.set $ptr2|703
   local.get $ptr1|702
   i32.load $0
   local.get $ptr2|703
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq5|inlined.0
   end
   local.get $ptr1|702
   i32.const 4
   i32.add
   local.set $ptr1|702
   local.get $ptr2|703
   i32.const 4
   i32.add
   local.set $ptr2|703
   local.get $ptr1|702
   i32.load8_u $0
   local.get $ptr2|703
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
   global.get $std/numberu/hundred_thousand
   local.set $this|746
   block $~lib/util/number/u32toa|inlined.15 (result i32)
    local.get $this|746
    local.set $value|747
    local.get $value|747
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.15
    end
    local.get $value|747
    call $~lib/util/number/decimalCount32
    local.set $decimals|748
    local.get $decimals|748
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|749
    local.get $out|749
    local.get $decimals|748
    i32.add
    local.set $end|750
    local.get $value|747
    local.set $num|751
    local.get $num|751
    i32.const 10
    i32.div_u
    local.set $t|752
    local.get $num|751
    i32.const 10
    i32.rem_u
    local.set $r|753
    local.get $end|750
    i32.const 1
    i32.sub
    local.set $end|750
    local.get $end|750
    i32.const 48
    local.get $r|753
    i32.add
    i32.store8 $0
    local.get $t|752
    if
     local.get $end|750
     local.set $end|754
     local.get $t|752
     local.set $num|755
     local.get $num|755
     i32.const 10
     i32.div_u
     local.set $t|756
     local.get $num|755
     i32.const 10
     i32.rem_u
     local.set $r|757
     local.get $end|754
     i32.const 1
     i32.sub
     local.set $end|754
     local.get $end|754
     i32.const 48
     local.get $r|757
     i32.add
     i32.store8 $0
     local.get $t|756
     if
      local.get $end|754
      local.set $end|758
      local.get $t|756
      local.set $num|759
      local.get $num|759
      i32.const 10
      i32.div_u
      local.set $t|760
      local.get $num|759
      i32.const 10
      i32.rem_u
      local.set $r|761
      local.get $end|758
      i32.const 1
      i32.sub
      local.set $end|758
      local.get $end|758
      i32.const 48
      local.get $r|761
      i32.add
      i32.store8 $0
      local.get $t|760
      if
       local.get $end|758
       local.set $end|762
       local.get $t|760
       local.set $num|763
       local.get $num|763
       i32.const 10
       i32.div_u
       local.set $t|764
       local.get $num|763
       i32.const 10
       i32.rem_u
       local.set $r|765
       local.get $end|762
       i32.const 1
       i32.sub
       local.set $end|762
       local.get $end|762
       i32.const 48
       local.get $r|765
       i32.add
       i32.store8 $0
       local.get $t|764
       if
        local.get $end|762
        local.set $end|766
        local.get $t|764
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
             local.get $end|786
             i32.const 1
             i32.sub
             local.tee $end|786
             i32.const 48
             local.get $num|787
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
    local.get $out|749
   end
   call $std/numberu/convert
   local.set $left|788
   i32.const 288
   local.set $right|789
   local.get $left|788
   i32.load $0 offset=8
   i32.const 6
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq6|inlined.0
   end
   local.get $left|788
   i32.load $0
   local.get $left|788
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|790
   local.get $right|789
   local.set $ptr2|791
   local.get $ptr1|790
   i32.load $0
   local.get $ptr2|791
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq6|inlined.0
   end
   local.get $ptr1|790
   i32.const 4
   i32.add
   local.set $ptr1|790
   local.get $ptr2|791
   i32.const 4
   i32.add
   local.set $ptr2|791
   local.get $ptr1|790
   i32.load16_u $0
   local.get $ptr2|791
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
   global.get $std/numberu/million
   local.set $this|834
   block $~lib/util/number/u32toa|inlined.17 (result i32)
    local.get $this|834
    local.set $value|835
    local.get $value|835
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.17
    end
    local.get $value|835
    call $~lib/util/number/decimalCount32
    local.set $decimals|836
    local.get $decimals|836
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|837
    local.get $out|837
    local.get $decimals|836
    i32.add
    local.set $end|838
    local.get $value|835
    local.set $num|839
    local.get $num|839
    i32.const 10
    i32.div_u
    local.set $t|840
    local.get $num|839
    i32.const 10
    i32.rem_u
    local.set $r|841
    local.get $end|838
    i32.const 1
    i32.sub
    local.set $end|838
    local.get $end|838
    i32.const 48
    local.get $r|841
    i32.add
    i32.store8 $0
    local.get $t|840
    if
     local.get $end|838
     local.set $end|842
     local.get $t|840
     local.set $num|843
     local.get $num|843
     i32.const 10
     i32.div_u
     local.set $t|844
     local.get $num|843
     i32.const 10
     i32.rem_u
     local.set $r|845
     local.get $end|842
     i32.const 1
     i32.sub
     local.set $end|842
     local.get $end|842
     i32.const 48
     local.get $r|845
     i32.add
     i32.store8 $0
     local.get $t|844
     if
      local.get $end|842
      local.set $end|846
      local.get $t|844
      local.set $num|847
      local.get $num|847
      i32.const 10
      i32.div_u
      local.set $t|848
      local.get $num|847
      i32.const 10
      i32.rem_u
      local.set $r|849
      local.get $end|846
      i32.const 1
      i32.sub
      local.set $end|846
      local.get $end|846
      i32.const 48
      local.get $r|849
      i32.add
      i32.store8 $0
      local.get $t|848
      if
       local.get $end|846
       local.set $end|850
       local.get $t|848
       local.set $num|851
       local.get $num|851
       i32.const 10
       i32.div_u
       local.set $t|852
       local.get $num|851
       i32.const 10
       i32.rem_u
       local.set $r|853
       local.get $end|850
       i32.const 1
       i32.sub
       local.set $end|850
       local.get $end|850
       i32.const 48
       local.get $r|853
       i32.add
       i32.store8 $0
       local.get $t|852
       if
        local.get $end|850
        local.set $end|854
        local.get $t|852
        local.set $num|855
        local.get $num|855
        i32.const 10
        i32.div_u
        local.set $t|856
        local.get $num|855
        i32.const 10
        i32.rem_u
        local.set $r|857
        local.get $end|854
        i32.const 1
        i32.sub
        local.set $end|854
        local.get $end|854
        i32.const 48
        local.get $r|857
        i32.add
        i32.store8 $0
        local.get $t|856
        if
         local.get $end|854
         local.set $end|858
         local.get $t|856
         local.set $num|859
         local.get $num|859
         i32.const 10
         i32.div_u
         local.set $t|860
         local.get $num|859
         i32.const 10
         i32.rem_u
         local.set $r|861
         local.get $end|858
         i32.const 1
         i32.sub
         local.set $end|858
         local.get $end|858
         i32.const 48
         local.get $r|861
         i32.add
         i32.store8 $0
         local.get $t|860
         if
          local.get $end|858
          local.set $end|862
          local.get $t|860
          local.set $num|863
          local.get $num|863
          i32.const 10
          i32.div_u
          local.set $t|864
          local.get $num|863
          i32.const 10
          i32.rem_u
          local.set $r|865
          local.get $end|862
          i32.const 1
          i32.sub
          local.set $end|862
          local.get $end|862
          i32.const 48
          local.get $r|865
          i32.add
          i32.store8 $0
          local.get $t|864
          if
           local.get $end|862
           local.set $end|866
           local.get $t|864
           local.set $num|867
           local.get $num|867
           i32.const 10
           i32.div_u
           local.set $t|868
           local.get $num|867
           i32.const 10
           i32.rem_u
           local.set $r|869
           local.get $end|866
           i32.const 1
           i32.sub
           local.set $end|866
           local.get $end|866
           i32.const 48
           local.get $r|869
           i32.add
           i32.store8 $0
           local.get $t|868
           if
            local.get $end|866
            local.set $end|870
            local.get $t|868
            local.set $num|871
            local.get $num|871
            i32.const 10
            i32.div_u
            local.set $t|872
            local.get $num|871
            i32.const 10
            i32.rem_u
            local.set $r|873
            local.get $end|870
            i32.const 1
            i32.sub
            local.set $end|870
            local.get $end|870
            i32.const 48
            local.get $r|873
            i32.add
            i32.store8 $0
            local.get $t|872
            if
             local.get $end|870
             local.set $end|874
             local.get $t|872
             local.set $num|875
             local.get $end|874
             i32.const 1
             i32.sub
             local.tee $end|874
             i32.const 48
             local.get $num|875
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
    local.get $out|837
   end
   call $std/numberu/convert
   local.set $left|876
   i32.const 320
   local.set $right|877
   local.get $left|876
   i32.load $0 offset=8
   i32.const 7
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq7|inlined.0
   end
   local.get $left|876
   i32.load $0
   local.get $left|876
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|878
   local.get $right|877
   local.set $ptr2|879
   local.get $ptr1|878
   i32.load $0
   local.get $ptr2|879
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq7|inlined.0
   end
   local.get $ptr1|878
   i32.const 4
   i32.add
   local.set $ptr1|878
   local.get $ptr2|879
   i32.const 4
   i32.add
   local.set $ptr2|879
   local.get $ptr1|878
   i32.load16_u $0
   local.get $ptr2|879
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq7|inlined.0
   end
   local.get $ptr1|878
   i32.const 2
   i32.add
   local.set $ptr1|878
   local.get $ptr2|879
   i32.const 2
   i32.add
   local.set $ptr2|879
   local.get $ptr1|878
   i32.load8_u $0
   local.get $ptr2|879
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
   global.get $std/numberu/ten_million
   local.set $this|922
   block $~lib/util/number/u32toa|inlined.19 (result i32)
    local.get $this|922
    local.set $value|923
    local.get $value|923
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.19
    end
    local.get $value|923
    call $~lib/util/number/decimalCount32
    local.set $decimals|924
    local.get $decimals|924
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|925
    local.get $out|925
    local.get $decimals|924
    i32.add
    local.set $end|926
    local.get $value|923
    local.set $num|927
    local.get $num|927
    i32.const 10
    i32.div_u
    local.set $t|928
    local.get $num|927
    i32.const 10
    i32.rem_u
    local.set $r|929
    local.get $end|926
    i32.const 1
    i32.sub
    local.set $end|926
    local.get $end|926
    i32.const 48
    local.get $r|929
    i32.add
    i32.store8 $0
    local.get $t|928
    if
     local.get $end|926
     local.set $end|930
     local.get $t|928
     local.set $num|931
     local.get $num|931
     i32.const 10
     i32.div_u
     local.set $t|932
     local.get $num|931
     i32.const 10
     i32.rem_u
     local.set $r|933
     local.get $end|930
     i32.const 1
     i32.sub
     local.set $end|930
     local.get $end|930
     i32.const 48
     local.get $r|933
     i32.add
     i32.store8 $0
     local.get $t|932
     if
      local.get $end|930
      local.set $end|934
      local.get $t|932
      local.set $num|935
      local.get $num|935
      i32.const 10
      i32.div_u
      local.set $t|936
      local.get $num|935
      i32.const 10
      i32.rem_u
      local.set $r|937
      local.get $end|934
      i32.const 1
      i32.sub
      local.set $end|934
      local.get $end|934
      i32.const 48
      local.get $r|937
      i32.add
      i32.store8 $0
      local.get $t|936
      if
       local.get $end|934
       local.set $end|938
       local.get $t|936
       local.set $num|939
       local.get $num|939
       i32.const 10
       i32.div_u
       local.set $t|940
       local.get $num|939
       i32.const 10
       i32.rem_u
       local.set $r|941
       local.get $end|938
       i32.const 1
       i32.sub
       local.set $end|938
       local.get $end|938
       i32.const 48
       local.get $r|941
       i32.add
       i32.store8 $0
       local.get $t|940
       if
        local.get $end|938
        local.set $end|942
        local.get $t|940
        local.set $num|943
        local.get $num|943
        i32.const 10
        i32.div_u
        local.set $t|944
        local.get $num|943
        i32.const 10
        i32.rem_u
        local.set $r|945
        local.get $end|942
        i32.const 1
        i32.sub
        local.set $end|942
        local.get $end|942
        i32.const 48
        local.get $r|945
        i32.add
        i32.store8 $0
        local.get $t|944
        if
         local.get $end|942
         local.set $end|946
         local.get $t|944
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
             local.get $end|962
             i32.const 1
             i32.sub
             local.tee $end|962
             i32.const 48
             local.get $num|963
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
    local.get $out|925
   end
   call $std/numberu/convert
   local.set $left|964
   i32.const 352
   local.set $right|965
   local.get $left|964
   i32.load $0 offset=8
   i32.const 8
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq8|inlined.0
   end
   local.get $left|964
   i32.load $0
   local.get $left|964
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|966
   local.get $right|965
   local.set $ptr2|967
   local.get $ptr1|966
   i64.load $0
   local.get $ptr2|967
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
   global.get $std/numberu/hundred_million
   local.set $this|1010
   block $~lib/util/number/u32toa|inlined.21 (result i32)
    local.get $this|1010
    local.set $value|1011
    local.get $value|1011
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.21
    end
    local.get $value|1011
    call $~lib/util/number/decimalCount32
    local.set $decimals|1012
    local.get $decimals|1012
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1013
    local.get $out|1013
    local.get $decimals|1012
    i32.add
    local.set $end|1014
    local.get $value|1011
    local.set $num|1015
    local.get $num|1015
    i32.const 10
    i32.div_u
    local.set $t|1016
    local.get $num|1015
    i32.const 10
    i32.rem_u
    local.set $r|1017
    local.get $end|1014
    i32.const 1
    i32.sub
    local.set $end|1014
    local.get $end|1014
    i32.const 48
    local.get $r|1017
    i32.add
    i32.store8 $0
    local.get $t|1016
    if
     local.get $end|1014
     local.set $end|1018
     local.get $t|1016
     local.set $num|1019
     local.get $num|1019
     i32.const 10
     i32.div_u
     local.set $t|1020
     local.get $num|1019
     i32.const 10
     i32.rem_u
     local.set $r|1021
     local.get $end|1018
     i32.const 1
     i32.sub
     local.set $end|1018
     local.get $end|1018
     i32.const 48
     local.get $r|1021
     i32.add
     i32.store8 $0
     local.get $t|1020
     if
      local.get $end|1018
      local.set $end|1022
      local.get $t|1020
      local.set $num|1023
      local.get $num|1023
      i32.const 10
      i32.div_u
      local.set $t|1024
      local.get $num|1023
      i32.const 10
      i32.rem_u
      local.set $r|1025
      local.get $end|1022
      i32.const 1
      i32.sub
      local.set $end|1022
      local.get $end|1022
      i32.const 48
      local.get $r|1025
      i32.add
      i32.store8 $0
      local.get $t|1024
      if
       local.get $end|1022
       local.set $end|1026
       local.get $t|1024
       local.set $num|1027
       local.get $num|1027
       i32.const 10
       i32.div_u
       local.set $t|1028
       local.get $num|1027
       i32.const 10
       i32.rem_u
       local.set $r|1029
       local.get $end|1026
       i32.const 1
       i32.sub
       local.set $end|1026
       local.get $end|1026
       i32.const 48
       local.get $r|1029
       i32.add
       i32.store8 $0
       local.get $t|1028
       if
        local.get $end|1026
        local.set $end|1030
        local.get $t|1028
        local.set $num|1031
        local.get $num|1031
        i32.const 10
        i32.div_u
        local.set $t|1032
        local.get $num|1031
        i32.const 10
        i32.rem_u
        local.set $r|1033
        local.get $end|1030
        i32.const 1
        i32.sub
        local.set $end|1030
        local.get $end|1030
        i32.const 48
        local.get $r|1033
        i32.add
        i32.store8 $0
        local.get $t|1032
        if
         local.get $end|1030
         local.set $end|1034
         local.get $t|1032
         local.set $num|1035
         local.get $num|1035
         i32.const 10
         i32.div_u
         local.set $t|1036
         local.get $num|1035
         i32.const 10
         i32.rem_u
         local.set $r|1037
         local.get $end|1034
         i32.const 1
         i32.sub
         local.set $end|1034
         local.get $end|1034
         i32.const 48
         local.get $r|1037
         i32.add
         i32.store8 $0
         local.get $t|1036
         if
          local.get $end|1034
          local.set $end|1038
          local.get $t|1036
          local.set $num|1039
          local.get $num|1039
          i32.const 10
          i32.div_u
          local.set $t|1040
          local.get $num|1039
          i32.const 10
          i32.rem_u
          local.set $r|1041
          local.get $end|1038
          i32.const 1
          i32.sub
          local.set $end|1038
          local.get $end|1038
          i32.const 48
          local.get $r|1041
          i32.add
          i32.store8 $0
          local.get $t|1040
          if
           local.get $end|1038
           local.set $end|1042
           local.get $t|1040
           local.set $num|1043
           local.get $num|1043
           i32.const 10
           i32.div_u
           local.set $t|1044
           local.get $num|1043
           i32.const 10
           i32.rem_u
           local.set $r|1045
           local.get $end|1042
           i32.const 1
           i32.sub
           local.set $end|1042
           local.get $end|1042
           i32.const 48
           local.get $r|1045
           i32.add
           i32.store8 $0
           local.get $t|1044
           if
            local.get $end|1042
            local.set $end|1046
            local.get $t|1044
            local.set $num|1047
            local.get $num|1047
            i32.const 10
            i32.div_u
            local.set $t|1048
            local.get $num|1047
            i32.const 10
            i32.rem_u
            local.set $r|1049
            local.get $end|1046
            i32.const 1
            i32.sub
            local.set $end|1046
            local.get $end|1046
            i32.const 48
            local.get $r|1049
            i32.add
            i32.store8 $0
            local.get $t|1048
            if
             local.get $end|1046
             local.set $end|1050
             local.get $t|1048
             local.set $num|1051
             local.get $end|1050
             i32.const 1
             i32.sub
             local.tee $end|1050
             i32.const 48
             local.get $num|1051
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
    local.get $out|1013
   end
   call $std/numberu/convert
   local.set $left|1052
   i32.const 384
   local.set $right|1053
   local.get $left|1052
   i32.load $0 offset=8
   i32.const 9
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq9|inlined.0
   end
   local.get $left|1052
   i32.load $0
   local.get $left|1052
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1054
   local.get $right|1053
   local.set $ptr2|1055
   local.get $ptr1|1054
   i64.load $0
   local.get $ptr2|1055
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq9|inlined.0
   end
   local.get $ptr1|1054
   i32.const 8
   i32.add
   local.set $ptr1|1054
   local.get $ptr2|1055
   i32.const 8
   i32.add
   local.set $ptr2|1055
   local.get $ptr1|1054
   i32.load8_u $0
   local.get $ptr2|1055
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
   global.get $std/numberu/billion
   local.set $this|1098
   block $~lib/util/number/u32toa|inlined.23 (result i32)
    local.get $this|1098
    local.set $value|1099
    local.get $value|1099
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.23
    end
    local.get $value|1099
    call $~lib/util/number/decimalCount32
    local.set $decimals|1100
    local.get $decimals|1100
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1101
    local.get $out|1101
    local.get $decimals|1100
    i32.add
    local.set $end|1102
    local.get $value|1099
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
     local.get $num|1107
     i32.const 10
     i32.div_u
     local.set $t|1108
     local.get $num|1107
     i32.const 10
     i32.rem_u
     local.set $r|1109
     local.get $end|1106
     i32.const 1
     i32.sub
     local.set $end|1106
     local.get $end|1106
     i32.const 48
     local.get $r|1109
     i32.add
     i32.store8 $0
     local.get $t|1108
     if
      local.get $end|1106
      local.set $end|1110
      local.get $t|1108
      local.set $num|1111
      local.get $num|1111
      i32.const 10
      i32.div_u
      local.set $t|1112
      local.get $num|1111
      i32.const 10
      i32.rem_u
      local.set $r|1113
      local.get $end|1110
      i32.const 1
      i32.sub
      local.set $end|1110
      local.get $end|1110
      i32.const 48
      local.get $r|1113
      i32.add
      i32.store8 $0
      local.get $t|1112
      if
       local.get $end|1110
       local.set $end|1114
       local.get $t|1112
       local.set $num|1115
       local.get $num|1115
       i32.const 10
       i32.div_u
       local.set $t|1116
       local.get $num|1115
       i32.const 10
       i32.rem_u
       local.set $r|1117
       local.get $end|1114
       i32.const 1
       i32.sub
       local.set $end|1114
       local.get $end|1114
       i32.const 48
       local.get $r|1117
       i32.add
       i32.store8 $0
       local.get $t|1116
       if
        local.get $end|1114
        local.set $end|1118
        local.get $t|1116
        local.set $num|1119
        local.get $num|1119
        i32.const 10
        i32.div_u
        local.set $t|1120
        local.get $num|1119
        i32.const 10
        i32.rem_u
        local.set $r|1121
        local.get $end|1118
        i32.const 1
        i32.sub
        local.set $end|1118
        local.get $end|1118
        i32.const 48
        local.get $r|1121
        i32.add
        i32.store8 $0
        local.get $t|1120
        if
         local.get $end|1118
         local.set $end|1122
         local.get $t|1120
         local.set $num|1123
         local.get $num|1123
         i32.const 10
         i32.div_u
         local.set $t|1124
         local.get $num|1123
         i32.const 10
         i32.rem_u
         local.set $r|1125
         local.get $end|1122
         i32.const 1
         i32.sub
         local.set $end|1122
         local.get $end|1122
         i32.const 48
         local.get $r|1125
         i32.add
         i32.store8 $0
         local.get $t|1124
         if
          local.get $end|1122
          local.set $end|1126
          local.get $t|1124
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
             local.get $end|1138
             i32.const 1
             i32.sub
             local.tee $end|1138
             i32.const 48
             local.get $num|1139
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
    local.get $out|1101
   end
   call $std/numberu/convert
   local.set $left|1140
   i32.const 416
   local.set $right|1141
   local.get $left|1140
   i32.load $0 offset=8
   i32.const 10
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq10|inlined.0
   end
   local.get $left|1140
   i32.load $0
   local.get $left|1140
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1142
   local.get $right|1141
   local.set $ptr2|1143
   local.get $ptr1|1142
   i64.load $0
   local.get $ptr2|1143
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq10|inlined.0
   end
   local.get $ptr1|1142
   i32.const 8
   i32.add
   local.set $ptr1|1142
   local.get $ptr2|1143
   i32.const 8
   i32.add
   local.set $ptr2|1143
   local.get $ptr1|1142
   i32.load16_u $0
   local.get $ptr2|1143
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
   global.get $~lib/builtins/u32.MAX_VALUE
   local.set $this|1186
   block $~lib/util/number/u32toa|inlined.25 (result i32)
    local.get $this|1186
    local.set $value|1187
    local.get $value|1187
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.25
    end
    local.get $value|1187
    call $~lib/util/number/decimalCount32
    local.set $decimals|1188
    local.get $decimals|1188
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1189
    local.get $out|1189
    local.get $decimals|1188
    i32.add
    local.set $end|1190
    local.get $value|1187
    local.set $num|1191
    local.get $num|1191
    i32.const 10
    i32.div_u
    local.set $t|1192
    local.get $num|1191
    i32.const 10
    i32.rem_u
    local.set $r|1193
    local.get $end|1190
    i32.const 1
    i32.sub
    local.set $end|1190
    local.get $end|1190
    i32.const 48
    local.get $r|1193
    i32.add
    i32.store8 $0
    local.get $t|1192
    if
     local.get $end|1190
     local.set $end|1194
     local.get $t|1192
     local.set $num|1195
     local.get $num|1195
     i32.const 10
     i32.div_u
     local.set $t|1196
     local.get $num|1195
     i32.const 10
     i32.rem_u
     local.set $r|1197
     local.get $end|1194
     i32.const 1
     i32.sub
     local.set $end|1194
     local.get $end|1194
     i32.const 48
     local.get $r|1197
     i32.add
     i32.store8 $0
     local.get $t|1196
     if
      local.get $end|1194
      local.set $end|1198
      local.get $t|1196
      local.set $num|1199
      local.get $num|1199
      i32.const 10
      i32.div_u
      local.set $t|1200
      local.get $num|1199
      i32.const 10
      i32.rem_u
      local.set $r|1201
      local.get $end|1198
      i32.const 1
      i32.sub
      local.set $end|1198
      local.get $end|1198
      i32.const 48
      local.get $r|1201
      i32.add
      i32.store8 $0
      local.get $t|1200
      if
       local.get $end|1198
       local.set $end|1202
       local.get $t|1200
       local.set $num|1203
       local.get $num|1203
       i32.const 10
       i32.div_u
       local.set $t|1204
       local.get $num|1203
       i32.const 10
       i32.rem_u
       local.set $r|1205
       local.get $end|1202
       i32.const 1
       i32.sub
       local.set $end|1202
       local.get $end|1202
       i32.const 48
       local.get $r|1205
       i32.add
       i32.store8 $0
       local.get $t|1204
       if
        local.get $end|1202
        local.set $end|1206
        local.get $t|1204
        local.set $num|1207
        local.get $num|1207
        i32.const 10
        i32.div_u
        local.set $t|1208
        local.get $num|1207
        i32.const 10
        i32.rem_u
        local.set $r|1209
        local.get $end|1206
        i32.const 1
        i32.sub
        local.set $end|1206
        local.get $end|1206
        i32.const 48
        local.get $r|1209
        i32.add
        i32.store8 $0
        local.get $t|1208
        if
         local.get $end|1206
         local.set $end|1210
         local.get $t|1208
         local.set $num|1211
         local.get $num|1211
         i32.const 10
         i32.div_u
         local.set $t|1212
         local.get $num|1211
         i32.const 10
         i32.rem_u
         local.set $r|1213
         local.get $end|1210
         i32.const 1
         i32.sub
         local.set $end|1210
         local.get $end|1210
         i32.const 48
         local.get $r|1213
         i32.add
         i32.store8 $0
         local.get $t|1212
         if
          local.get $end|1210
          local.set $end|1214
          local.get $t|1212
          local.set $num|1215
          local.get $num|1215
          i32.const 10
          i32.div_u
          local.set $t|1216
          local.get $num|1215
          i32.const 10
          i32.rem_u
          local.set $r|1217
          local.get $end|1214
          i32.const 1
          i32.sub
          local.set $end|1214
          local.get $end|1214
          i32.const 48
          local.get $r|1217
          i32.add
          i32.store8 $0
          local.get $t|1216
          if
           local.get $end|1214
           local.set $end|1218
           local.get $t|1216
           local.set $num|1219
           local.get $num|1219
           i32.const 10
           i32.div_u
           local.set $t|1220
           local.get $num|1219
           i32.const 10
           i32.rem_u
           local.set $r|1221
           local.get $end|1218
           i32.const 1
           i32.sub
           local.set $end|1218
           local.get $end|1218
           i32.const 48
           local.get $r|1221
           i32.add
           i32.store8 $0
           local.get $t|1220
           if
            local.get $end|1218
            local.set $end|1222
            local.get $t|1220
            local.set $num|1223
            local.get $num|1223
            i32.const 10
            i32.div_u
            local.set $t|1224
            local.get $num|1223
            i32.const 10
            i32.rem_u
            local.set $r|1225
            local.get $end|1222
            i32.const 1
            i32.sub
            local.set $end|1222
            local.get $end|1222
            i32.const 48
            local.get $r|1225
            i32.add
            i32.store8 $0
            local.get $t|1224
            if
             local.get $end|1222
             local.set $end|1226
             local.get $t|1224
             local.set $num|1227
             local.get $end|1226
             i32.const 1
             i32.sub
             local.tee $end|1226
             i32.const 48
             local.get $num|1227
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
    local.get $out|1189
   end
   call $std/numberu/convert
   local.set $left|1228
   i32.const 448
   local.set $right|1229
   local.get $left|1228
   i32.load $0 offset=8
   i32.const 10
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq10|inlined.1
   end
   local.get $left|1228
   i32.load $0
   local.get $left|1228
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1230
   local.get $right|1229
   local.set $ptr2|1231
   local.get $ptr1|1230
   i64.load $0
   local.get $ptr2|1231
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq10|inlined.1
   end
   local.get $ptr1|1230
   i32.const 8
   i32.add
   local.set $ptr1|1230
   local.get $ptr2|1231
   i32.const 8
   i32.add
   local.set $ptr2|1231
   local.get $ptr1|1230
   i32.load16_u $0
   local.get $ptr2|1231
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
   global.get $std/numberu/ten_billion
   local.set $this|1354
   block $~lib/util/number/u64toa|inlined.1 (result i32)
    local.get $this|1354
    local.set $value|1355
    local.get $value|1355
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.1
    end
    local.get $value|1355
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|1355
     i32.wrap_i64
     local.set $val32|1357
     local.get $val32|1357
     call $~lib/util/number/decimalCount32
     local.set $decimals|1358
     local.get $decimals|1358
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1356
     local.get $out|1356
     local.get $decimals|1358
     i32.add
     local.set $end|1359
     local.get $val32|1357
     local.set $num|1360
     local.get $num|1360
     i32.const 10
     i32.div_u
     local.set $t|1361
     local.get $num|1360
     i32.const 10
     i32.rem_u
     local.set $r|1362
     local.get $end|1359
     i32.const 1
     i32.sub
     local.set $end|1359
     local.get $end|1359
     i32.const 48
     local.get $r|1362
     i32.add
     i32.store8 $0
     local.get $t|1361
     if
      local.get $end|1359
      local.set $end|1363
      local.get $t|1361
      local.set $num|1364
      local.get $num|1364
      i32.const 10
      i32.div_u
      local.set $t|1365
      local.get $num|1364
      i32.const 10
      i32.rem_u
      local.set $r|1366
      local.get $end|1363
      i32.const 1
      i32.sub
      local.set $end|1363
      local.get $end|1363
      i32.const 48
      local.get $r|1366
      i32.add
      i32.store8 $0
      local.get $t|1365
      if
       local.get $end|1363
       local.set $end|1367
       local.get $t|1365
       local.set $num|1368
       local.get $num|1368
       i32.const 10
       i32.div_u
       local.set $t|1369
       local.get $num|1368
       i32.const 10
       i32.rem_u
       local.set $r|1370
       local.get $end|1367
       i32.const 1
       i32.sub
       local.set $end|1367
       local.get $end|1367
       i32.const 48
       local.get $r|1370
       i32.add
       i32.store8 $0
       local.get $t|1369
       if
        local.get $end|1367
        local.set $end|1371
        local.get $t|1369
        local.set $num|1372
        local.get $num|1372
        i32.const 10
        i32.div_u
        local.set $t|1373
        local.get $num|1372
        i32.const 10
        i32.rem_u
        local.set $r|1374
        local.get $end|1371
        i32.const 1
        i32.sub
        local.set $end|1371
        local.get $end|1371
        i32.const 48
        local.get $r|1374
        i32.add
        i32.store8 $0
        local.get $t|1373
        if
         local.get $end|1371
         local.set $end|1375
         local.get $t|1373
         local.set $num|1376
         local.get $num|1376
         i32.const 10
         i32.div_u
         local.set $t|1377
         local.get $num|1376
         i32.const 10
         i32.rem_u
         local.set $r|1378
         local.get $end|1375
         i32.const 1
         i32.sub
         local.set $end|1375
         local.get $end|1375
         i32.const 48
         local.get $r|1378
         i32.add
         i32.store8 $0
         local.get $t|1377
         if
          local.get $end|1375
          local.set $end|1379
          local.get $t|1377
          local.set $num|1380
          local.get $num|1380
          i32.const 10
          i32.div_u
          local.set $t|1381
          local.get $num|1380
          i32.const 10
          i32.rem_u
          local.set $r|1382
          local.get $end|1379
          i32.const 1
          i32.sub
          local.set $end|1379
          local.get $end|1379
          i32.const 48
          local.get $r|1382
          i32.add
          i32.store8 $0
          local.get $t|1381
          if
           local.get $end|1379
           local.set $end|1383
           local.get $t|1381
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
              local.get $end|1395
              i32.const 1
              i32.sub
              local.tee $end|1395
              i32.const 48
              local.get $num|1396
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
     local.get $value|1355
     call $~lib/util/number/decimalCount64High
     local.set $decimals|1397
     local.get $decimals|1397
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1356
     local.get $out|1356
     local.get $decimals|1397
     i32.add
     local.set $end|1398
     local.get $value|1355
     local.set $num|1399
     local.get $num|1399
     i64.const 10
     i64.div_u
     local.set $t|1400
     local.get $num|1399
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|1401
     local.get $end|1398
     i32.const 1
     i32.sub
     local.set $end|1398
     local.get $end|1398
     i32.const 48
     local.get $r|1401
     i32.add
     i32.store8 $0
     local.get $t|1400
     i64.const 0
     i64.ne
     if
      local.get $end|1398
      local.set $end|1402
      local.get $t|1400
      local.set $num|1403
      local.get $num|1403
      i64.const 10
      i64.div_u
      local.set $t|1404
      local.get $num|1403
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|1405
      local.get $end|1402
      i32.const 1
      i32.sub
      local.set $end|1402
      local.get $end|1402
      i32.const 48
      local.get $r|1405
      i32.add
      i32.store8 $0
      local.get $t|1404
      i64.const 0
      i64.ne
      if
       local.get $end|1402
       local.set $end|1406
       local.get $t|1404
       local.set $num|1407
       local.get $num|1407
       i64.const 10
       i64.div_u
       local.set $t|1408
       local.get $num|1407
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|1409
       local.get $end|1406
       i32.const 1
       i32.sub
       local.set $end|1406
       local.get $end|1406
       i32.const 48
       local.get $r|1409
       i32.add
       i32.store8 $0
       local.get $t|1408
       i64.const 0
       i64.ne
       if
        local.get $end|1406
        local.set $end|1410
        local.get $t|1408
        local.set $num|1411
        local.get $num|1411
        i64.const 10
        i64.div_u
        local.set $t|1412
        local.get $num|1411
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|1413
        local.get $end|1410
        i32.const 1
        i32.sub
        local.set $end|1410
        local.get $end|1410
        i32.const 48
        local.get $r|1413
        i32.add
        i32.store8 $0
        local.get $t|1412
        i64.const 0
        i64.ne
        if
         local.get $end|1410
         local.set $end|1414
         local.get $t|1412
         local.set $num|1415
         local.get $num|1415
         i64.const 10
         i64.div_u
         local.set $t|1416
         local.get $num|1415
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|1417
         local.get $end|1414
         i32.const 1
         i32.sub
         local.set $end|1414
         local.get $end|1414
         i32.const 48
         local.get $r|1417
         i32.add
         i32.store8 $0
         local.get $t|1416
         i64.const 0
         i64.ne
         if
          local.get $end|1414
          local.set $end|1418
          local.get $t|1416
          local.set $num|1419
          local.get $num|1419
          i64.const 10
          i64.div_u
          local.set $t|1420
          local.get $num|1419
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|1421
          local.get $end|1418
          i32.const 1
          i32.sub
          local.set $end|1418
          local.get $end|1418
          i32.const 48
          local.get $r|1421
          i32.add
          i32.store8 $0
          local.get $t|1420
          i64.const 0
          i64.ne
          if
           local.get $end|1418
           local.set $end|1422
           local.get $t|1420
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
               i32.wrap_i64
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
               if
                local.get $end|1438
                local.set $end|1442
                local.get $t|1440
                local.set $num|1443
                local.get $num|1443
                i32.const 10
                i32.div_u
                local.set $t|1444
                local.get $num|1443
                i32.const 10
                i32.rem_u
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
                if
                 local.get $end|1442
                 local.set $end|1446
                 local.get $t|1444
                 local.set $num|1447
                 local.get $num|1447
                 i32.const 10
                 i32.div_u
                 local.set $t|1448
                 local.get $num|1447
                 i32.const 10
                 i32.rem_u
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
                 if
                  local.get $end|1446
                  local.set $end|1450
                  local.get $t|1448
                  local.set $num|1451
                  local.get $num|1451
                  i32.const 10
                  i32.div_u
                  local.set $t|1452
                  local.get $num|1451
                  i32.const 10
                  i32.rem_u
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
                  if
                   local.get $end|1450
                   local.set $end|1454
                   local.get $t|1452
                   local.set $num|1455
                   local.get $num|1455
                   i32.const 10
                   i32.div_u
                   local.set $t|1456
                   local.get $num|1455
                   i32.const 10
                   i32.rem_u
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
                   if
                    local.get $end|1454
                    local.set $end|1458
                    local.get $t|1456
                    local.set $num|1459
                    local.get $num|1459
                    i32.const 10
                    i32.div_u
                    local.set $t|1460
                    local.get $num|1459
                    i32.const 10
                    i32.rem_u
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
                        local.get $end|1474
                        i32.const 1
                        i32.sub
                        local.tee $end|1474
                        i32.const 48
                        local.get $num|1475
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
    local.get $out|1356
   end
   call $std/numberu/convert
   local.set $left|1476
   i32.const 480
   local.set $right|1477
   local.get $left|1476
   i32.load $0 offset=8
   i32.const 11
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.0
   end
   local.get $left|1476
   i32.load $0
   local.get $left|1476
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1478
   local.get $right|1477
   local.set $ptr2|1479
   local.get $ptr1|1478
   i64.load $0
   local.get $ptr2|1479
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.0
   end
   local.get $ptr1|1478
   i32.const 8
   i32.add
   local.set $ptr1|1478
   local.get $ptr2|1479
   i32.const 8
   i32.add
   local.set $ptr2|1479
   local.get $ptr1|1478
   i32.load16_u $0
   local.get $ptr2|1479
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.0
   end
   local.get $ptr1|1478
   i32.const 2
   i32.add
   local.set $ptr1|1478
   local.get $ptr2|1479
   i32.const 2
   i32.add
   local.set $ptr2|1479
   local.get $ptr1|1478
   i32.load8_u $0
   local.get $ptr2|1479
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
   global.get $std/numberu/hundred_billion
   local.set $this|1602
   block $~lib/util/number/u64toa|inlined.3 (result i32)
    local.get $this|1602
    local.set $value|1603
    local.get $value|1603
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.3
    end
    local.get $value|1603
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|1603
     i32.wrap_i64
     local.set $val32|1605
     local.get $val32|1605
     call $~lib/util/number/decimalCount32
     local.set $decimals|1606
     local.get $decimals|1606
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1604
     local.get $out|1604
     local.get $decimals|1606
     i32.add
     local.set $end|1607
     local.get $val32|1605
     local.set $num|1608
     local.get $num|1608
     i32.const 10
     i32.div_u
     local.set $t|1609
     local.get $num|1608
     i32.const 10
     i32.rem_u
     local.set $r|1610
     local.get $end|1607
     i32.const 1
     i32.sub
     local.set $end|1607
     local.get $end|1607
     i32.const 48
     local.get $r|1610
     i32.add
     i32.store8 $0
     local.get $t|1609
     if
      local.get $end|1607
      local.set $end|1611
      local.get $t|1609
      local.set $num|1612
      local.get $num|1612
      i32.const 10
      i32.div_u
      local.set $t|1613
      local.get $num|1612
      i32.const 10
      i32.rem_u
      local.set $r|1614
      local.get $end|1611
      i32.const 1
      i32.sub
      local.set $end|1611
      local.get $end|1611
      i32.const 48
      local.get $r|1614
      i32.add
      i32.store8 $0
      local.get $t|1613
      if
       local.get $end|1611
       local.set $end|1615
       local.get $t|1613
       local.set $num|1616
       local.get $num|1616
       i32.const 10
       i32.div_u
       local.set $t|1617
       local.get $num|1616
       i32.const 10
       i32.rem_u
       local.set $r|1618
       local.get $end|1615
       i32.const 1
       i32.sub
       local.set $end|1615
       local.get $end|1615
       i32.const 48
       local.get $r|1618
       i32.add
       i32.store8 $0
       local.get $t|1617
       if
        local.get $end|1615
        local.set $end|1619
        local.get $t|1617
        local.set $num|1620
        local.get $num|1620
        i32.const 10
        i32.div_u
        local.set $t|1621
        local.get $num|1620
        i32.const 10
        i32.rem_u
        local.set $r|1622
        local.get $end|1619
        i32.const 1
        i32.sub
        local.set $end|1619
        local.get $end|1619
        i32.const 48
        local.get $r|1622
        i32.add
        i32.store8 $0
        local.get $t|1621
        if
         local.get $end|1619
         local.set $end|1623
         local.get $t|1621
         local.set $num|1624
         local.get $num|1624
         i32.const 10
         i32.div_u
         local.set $t|1625
         local.get $num|1624
         i32.const 10
         i32.rem_u
         local.set $r|1626
         local.get $end|1623
         i32.const 1
         i32.sub
         local.set $end|1623
         local.get $end|1623
         i32.const 48
         local.get $r|1626
         i32.add
         i32.store8 $0
         local.get $t|1625
         if
          local.get $end|1623
          local.set $end|1627
          local.get $t|1625
          local.set $num|1628
          local.get $num|1628
          i32.const 10
          i32.div_u
          local.set $t|1629
          local.get $num|1628
          i32.const 10
          i32.rem_u
          local.set $r|1630
          local.get $end|1627
          i32.const 1
          i32.sub
          local.set $end|1627
          local.get $end|1627
          i32.const 48
          local.get $r|1630
          i32.add
          i32.store8 $0
          local.get $t|1629
          if
           local.get $end|1627
           local.set $end|1631
           local.get $t|1629
           local.set $num|1632
           local.get $num|1632
           i32.const 10
           i32.div_u
           local.set $t|1633
           local.get $num|1632
           i32.const 10
           i32.rem_u
           local.set $r|1634
           local.get $end|1631
           i32.const 1
           i32.sub
           local.set $end|1631
           local.get $end|1631
           i32.const 48
           local.get $r|1634
           i32.add
           i32.store8 $0
           local.get $t|1633
           if
            local.get $end|1631
            local.set $end|1635
            local.get $t|1633
            local.set $num|1636
            local.get $num|1636
            i32.const 10
            i32.div_u
            local.set $t|1637
            local.get $num|1636
            i32.const 10
            i32.rem_u
            local.set $r|1638
            local.get $end|1635
            i32.const 1
            i32.sub
            local.set $end|1635
            local.get $end|1635
            i32.const 48
            local.get $r|1638
            i32.add
            i32.store8 $0
            local.get $t|1637
            if
             local.get $end|1635
             local.set $end|1639
             local.get $t|1637
             local.set $num|1640
             local.get $num|1640
             i32.const 10
             i32.div_u
             local.set $t|1641
             local.get $num|1640
             i32.const 10
             i32.rem_u
             local.set $r|1642
             local.get $end|1639
             i32.const 1
             i32.sub
             local.set $end|1639
             local.get $end|1639
             i32.const 48
             local.get $r|1642
             i32.add
             i32.store8 $0
             local.get $t|1641
             if
              local.get $end|1639
              local.set $end|1643
              local.get $t|1641
              local.set $num|1644
              local.get $end|1643
              i32.const 1
              i32.sub
              local.tee $end|1643
              i32.const 48
              local.get $num|1644
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
     local.get $value|1603
     call $~lib/util/number/decimalCount64High
     local.set $decimals|1645
     local.get $decimals|1645
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1604
     local.get $out|1604
     local.get $decimals|1645
     i32.add
     local.set $end|1646
     local.get $value|1603
     local.set $num|1647
     local.get $num|1647
     i64.const 10
     i64.div_u
     local.set $t|1648
     local.get $num|1647
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|1649
     local.get $end|1646
     i32.const 1
     i32.sub
     local.set $end|1646
     local.get $end|1646
     i32.const 48
     local.get $r|1649
     i32.add
     i32.store8 $0
     local.get $t|1648
     i64.const 0
     i64.ne
     if
      local.get $end|1646
      local.set $end|1650
      local.get $t|1648
      local.set $num|1651
      local.get $num|1651
      i64.const 10
      i64.div_u
      local.set $t|1652
      local.get $num|1651
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|1653
      local.get $end|1650
      i32.const 1
      i32.sub
      local.set $end|1650
      local.get $end|1650
      i32.const 48
      local.get $r|1653
      i32.add
      i32.store8 $0
      local.get $t|1652
      i64.const 0
      i64.ne
      if
       local.get $end|1650
       local.set $end|1654
       local.get $t|1652
       local.set $num|1655
       local.get $num|1655
       i64.const 10
       i64.div_u
       local.set $t|1656
       local.get $num|1655
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|1657
       local.get $end|1654
       i32.const 1
       i32.sub
       local.set $end|1654
       local.get $end|1654
       i32.const 48
       local.get $r|1657
       i32.add
       i32.store8 $0
       local.get $t|1656
       i64.const 0
       i64.ne
       if
        local.get $end|1654
        local.set $end|1658
        local.get $t|1656
        local.set $num|1659
        local.get $num|1659
        i64.const 10
        i64.div_u
        local.set $t|1660
        local.get $num|1659
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|1661
        local.get $end|1658
        i32.const 1
        i32.sub
        local.set $end|1658
        local.get $end|1658
        i32.const 48
        local.get $r|1661
        i32.add
        i32.store8 $0
        local.get $t|1660
        i64.const 0
        i64.ne
        if
         local.get $end|1658
         local.set $end|1662
         local.get $t|1660
         local.set $num|1663
         local.get $num|1663
         i64.const 10
         i64.div_u
         local.set $t|1664
         local.get $num|1663
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|1665
         local.get $end|1662
         i32.const 1
         i32.sub
         local.set $end|1662
         local.get $end|1662
         i32.const 48
         local.get $r|1665
         i32.add
         i32.store8 $0
         local.get $t|1664
         i64.const 0
         i64.ne
         if
          local.get $end|1662
          local.set $end|1666
          local.get $t|1664
          local.set $num|1667
          local.get $num|1667
          i64.const 10
          i64.div_u
          local.set $t|1668
          local.get $num|1667
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|1669
          local.get $end|1666
          i32.const 1
          i32.sub
          local.set $end|1666
          local.get $end|1666
          i32.const 48
          local.get $r|1669
          i32.add
          i32.store8 $0
          local.get $t|1668
          i64.const 0
          i64.ne
          if
           local.get $end|1666
           local.set $end|1670
           local.get $t|1668
           local.set $num|1671
           local.get $num|1671
           i64.const 10
           i64.div_u
           local.set $t|1672
           local.get $num|1671
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|1673
           local.get $end|1670
           i32.const 1
           i32.sub
           local.set $end|1670
           local.get $end|1670
           i32.const 48
           local.get $r|1673
           i32.add
           i32.store8 $0
           local.get $t|1672
           i64.const 0
           i64.ne
           if
            local.get $end|1670
            local.set $end|1674
            local.get $t|1672
            local.set $num|1675
            local.get $num|1675
            i64.const 10
            i64.div_u
            local.set $t|1676
            local.get $num|1675
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|1677
            local.get $end|1674
            i32.const 1
            i32.sub
            local.set $end|1674
            local.get $end|1674
            i32.const 48
            local.get $r|1677
            i32.add
            i32.store8 $0
            local.get $t|1676
            i64.const 0
            i64.ne
            if
             local.get $end|1674
             local.set $end|1678
             local.get $t|1676
             local.set $num|1679
             local.get $num|1679
             i64.const 10
             i64.div_u
             local.set $t|1680
             local.get $num|1679
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|1681
             local.get $end|1678
             i32.const 1
             i32.sub
             local.set $end|1678
             local.get $end|1678
             i32.const 48
             local.get $r|1681
             i32.add
             i32.store8 $0
             local.get $t|1680
             i64.const 0
             i64.ne
             if
              local.get $end|1678
              local.set $end|1682
              local.get $t|1680
              local.set $num|1683
              local.get $num|1683
              i64.const 10
              i64.div_u
              local.set $t|1684
              local.get $num|1683
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|1685
              local.get $end|1682
              i32.const 1
              i32.sub
              local.set $end|1682
              local.get $end|1682
              i32.const 48
              local.get $r|1685
              i32.add
              i32.store8 $0
              local.get $t|1684
              i64.const 0
              i64.ne
              if
               local.get $end|1682
               local.set $end|1686
               local.get $t|1684
               local.set $num|1687
               local.get $num|1687
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|1688
               local.get $num|1687
               i64.const 10
               i64.rem_u
               i32.wrap_i64
               local.set $r|1689
               local.get $end|1686
               i32.const 1
               i32.sub
               local.set $end|1686
               local.get $end|1686
               i32.const 48
               local.get $r|1689
               i32.add
               i32.store8 $0
               local.get $t|1688
               if
                local.get $end|1686
                local.set $end|1690
                local.get $t|1688
                local.set $num|1691
                local.get $num|1691
                i32.const 10
                i32.div_u
                local.set $t|1692
                local.get $num|1691
                i32.const 10
                i32.rem_u
                local.set $r|1693
                local.get $end|1690
                i32.const 1
                i32.sub
                local.set $end|1690
                local.get $end|1690
                i32.const 48
                local.get $r|1693
                i32.add
                i32.store8 $0
                local.get $t|1692
                if
                 local.get $end|1690
                 local.set $end|1694
                 local.get $t|1692
                 local.set $num|1695
                 local.get $num|1695
                 i32.const 10
                 i32.div_u
                 local.set $t|1696
                 local.get $num|1695
                 i32.const 10
                 i32.rem_u
                 local.set $r|1697
                 local.get $end|1694
                 i32.const 1
                 i32.sub
                 local.set $end|1694
                 local.get $end|1694
                 i32.const 48
                 local.get $r|1697
                 i32.add
                 i32.store8 $0
                 local.get $t|1696
                 if
                  local.get $end|1694
                  local.set $end|1698
                  local.get $t|1696
                  local.set $num|1699
                  local.get $num|1699
                  i32.const 10
                  i32.div_u
                  local.set $t|1700
                  local.get $num|1699
                  i32.const 10
                  i32.rem_u
                  local.set $r|1701
                  local.get $end|1698
                  i32.const 1
                  i32.sub
                  local.set $end|1698
                  local.get $end|1698
                  i32.const 48
                  local.get $r|1701
                  i32.add
                  i32.store8 $0
                  local.get $t|1700
                  if
                   local.get $end|1698
                   local.set $end|1702
                   local.get $t|1700
                   local.set $num|1703
                   local.get $num|1703
                   i32.const 10
                   i32.div_u
                   local.set $t|1704
                   local.get $num|1703
                   i32.const 10
                   i32.rem_u
                   local.set $r|1705
                   local.get $end|1702
                   i32.const 1
                   i32.sub
                   local.set $end|1702
                   local.get $end|1702
                   i32.const 48
                   local.get $r|1705
                   i32.add
                   i32.store8 $0
                   local.get $t|1704
                   if
                    local.get $end|1702
                    local.set $end|1706
                    local.get $t|1704
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
                        local.get $end|1722
                        i32.const 1
                        i32.sub
                        local.tee $end|1722
                        i32.const 48
                        local.get $num|1723
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
    local.get $out|1604
   end
   call $std/numberu/convert
   local.set $left|1724
   i32.const 512
   local.set $right|1725
   local.get $left|1724
   i32.load $0 offset=8
   i32.const 12
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq12|inlined.0
   end
   local.get $left|1724
   i32.load $0
   local.get $left|1724
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1726
   local.get $right|1725
   local.set $ptr2|1727
   local.get $ptr1|1726
   i64.load $0
   local.get $ptr2|1727
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq12|inlined.0
   end
   local.get $ptr1|1726
   i32.const 8
   i32.add
   local.set $ptr1|1726
   local.get $ptr2|1727
   i32.const 8
   i32.add
   local.set $ptr2|1727
   local.get $ptr1|1726
   i32.load $0
   local.get $ptr2|1727
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
   global.get $std/numberu/trillion
   local.set $this|1850
   block $~lib/util/number/u64toa|inlined.5 (result i32)
    local.get $this|1850
    local.set $value|1851
    local.get $value|1851
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.5
    end
    local.get $value|1851
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|1851
     i32.wrap_i64
     local.set $val32|1853
     local.get $val32|1853
     call $~lib/util/number/decimalCount32
     local.set $decimals|1854
     local.get $decimals|1854
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1852
     local.get $out|1852
     local.get $decimals|1854
     i32.add
     local.set $end|1855
     local.get $val32|1853
     local.set $num|1856
     local.get $num|1856
     i32.const 10
     i32.div_u
     local.set $t|1857
     local.get $num|1856
     i32.const 10
     i32.rem_u
     local.set $r|1858
     local.get $end|1855
     i32.const 1
     i32.sub
     local.set $end|1855
     local.get $end|1855
     i32.const 48
     local.get $r|1858
     i32.add
     i32.store8 $0
     local.get $t|1857
     if
      local.get $end|1855
      local.set $end|1859
      local.get $t|1857
      local.set $num|1860
      local.get $num|1860
      i32.const 10
      i32.div_u
      local.set $t|1861
      local.get $num|1860
      i32.const 10
      i32.rem_u
      local.set $r|1862
      local.get $end|1859
      i32.const 1
      i32.sub
      local.set $end|1859
      local.get $end|1859
      i32.const 48
      local.get $r|1862
      i32.add
      i32.store8 $0
      local.get $t|1861
      if
       local.get $end|1859
       local.set $end|1863
       local.get $t|1861
       local.set $num|1864
       local.get $num|1864
       i32.const 10
       i32.div_u
       local.set $t|1865
       local.get $num|1864
       i32.const 10
       i32.rem_u
       local.set $r|1866
       local.get $end|1863
       i32.const 1
       i32.sub
       local.set $end|1863
       local.get $end|1863
       i32.const 48
       local.get $r|1866
       i32.add
       i32.store8 $0
       local.get $t|1865
       if
        local.get $end|1863
        local.set $end|1867
        local.get $t|1865
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
              local.get $end|1891
              i32.const 1
              i32.sub
              local.tee $end|1891
              i32.const 48
              local.get $num|1892
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
     local.get $value|1851
     call $~lib/util/number/decimalCount64High
     local.set $decimals|1893
     local.get $decimals|1893
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1852
     local.get $out|1852
     local.get $decimals|1893
     i32.add
     local.set $end|1894
     local.get $value|1851
     local.set $num|1895
     local.get $num|1895
     i64.const 10
     i64.div_u
     local.set $t|1896
     local.get $num|1895
     i64.const 10
     i64.rem_u
     i32.wrap_i64
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
     i64.const 0
     i64.ne
     if
      local.get $end|1894
      local.set $end|1898
      local.get $t|1896
      local.set $num|1899
      local.get $num|1899
      i64.const 10
      i64.div_u
      local.set $t|1900
      local.get $num|1899
      i64.const 10
      i64.rem_u
      i32.wrap_i64
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
      i64.const 0
      i64.ne
      if
       local.get $end|1898
       local.set $end|1902
       local.get $t|1900
       local.set $num|1903
       local.get $num|1903
       i64.const 10
       i64.div_u
       local.set $t|1904
       local.get $num|1903
       i64.const 10
       i64.rem_u
       i32.wrap_i64
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
       i64.const 0
       i64.ne
       if
        local.get $end|1902
        local.set $end|1906
        local.get $t|1904
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
               i32.wrap_i64
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
               if
                local.get $end|1934
                local.set $end|1938
                local.get $t|1936
                local.set $num|1939
                local.get $num|1939
                i32.const 10
                i32.div_u
                local.set $t|1940
                local.get $num|1939
                i32.const 10
                i32.rem_u
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
                if
                 local.get $end|1938
                 local.set $end|1942
                 local.get $t|1940
                 local.set $num|1943
                 local.get $num|1943
                 i32.const 10
                 i32.div_u
                 local.set $t|1944
                 local.get $num|1943
                 i32.const 10
                 i32.rem_u
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
                        local.get $end|1970
                        i32.const 1
                        i32.sub
                        local.tee $end|1970
                        i32.const 48
                        local.get $num|1971
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
    local.get $out|1852
   end
   call $std/numberu/convert
   local.set $left|1972
   i32.const 544
   local.set $right|1973
   local.get $left|1972
   i32.load $0 offset=8
   i32.const 13
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq13|inlined.0
   end
   local.get $left|1972
   i32.load $0
   local.get $left|1972
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1974
   local.get $right|1973
   local.set $ptr2|1975
   local.get $ptr1|1974
   i64.load $0
   local.get $ptr2|1975
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq13|inlined.0
   end
   local.get $ptr1|1974
   i32.const 8
   i32.add
   local.set $ptr1|1974
   local.get $ptr2|1975
   i32.const 8
   i32.add
   local.set $ptr2|1975
   local.get $ptr1|1974
   i32.load $0
   local.get $ptr2|1975
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq13|inlined.0
   end
   local.get $ptr1|1974
   i32.const 4
   i32.add
   local.set $ptr1|1974
   local.get $ptr2|1975
   i32.const 4
   i32.add
   local.set $ptr2|1975
   local.get $ptr1|1974
   i32.load8_u $0
   local.get $ptr2|1975
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
   global.get $std/numberu/ten_trillion
   local.set $this|2098
   block $~lib/util/number/u64toa|inlined.7 (result i32)
    local.get $this|2098
    local.set $value|2099
    local.get $value|2099
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.7
    end
    local.get $value|2099
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|2099
     i32.wrap_i64
     local.set $val32|2101
     local.get $val32|2101
     call $~lib/util/number/decimalCount32
     local.set $decimals|2102
     local.get $decimals|2102
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2100
     local.get $out|2100
     local.get $decimals|2102
     i32.add
     local.set $end|2103
     local.get $val32|2101
     local.set $num|2104
     local.get $num|2104
     i32.const 10
     i32.div_u
     local.set $t|2105
     local.get $num|2104
     i32.const 10
     i32.rem_u
     local.set $r|2106
     local.get $end|2103
     i32.const 1
     i32.sub
     local.set $end|2103
     local.get $end|2103
     i32.const 48
     local.get $r|2106
     i32.add
     i32.store8 $0
     local.get $t|2105
     if
      local.get $end|2103
      local.set $end|2107
      local.get $t|2105
      local.set $num|2108
      local.get $num|2108
      i32.const 10
      i32.div_u
      local.set $t|2109
      local.get $num|2108
      i32.const 10
      i32.rem_u
      local.set $r|2110
      local.get $end|2107
      i32.const 1
      i32.sub
      local.set $end|2107
      local.get $end|2107
      i32.const 48
      local.get $r|2110
      i32.add
      i32.store8 $0
      local.get $t|2109
      if
       local.get $end|2107
       local.set $end|2111
       local.get $t|2109
       local.set $num|2112
       local.get $num|2112
       i32.const 10
       i32.div_u
       local.set $t|2113
       local.get $num|2112
       i32.const 10
       i32.rem_u
       local.set $r|2114
       local.get $end|2111
       i32.const 1
       i32.sub
       local.set $end|2111
       local.get $end|2111
       i32.const 48
       local.get $r|2114
       i32.add
       i32.store8 $0
       local.get $t|2113
       if
        local.get $end|2111
        local.set $end|2115
        local.get $t|2113
        local.set $num|2116
        local.get $num|2116
        i32.const 10
        i32.div_u
        local.set $t|2117
        local.get $num|2116
        i32.const 10
        i32.rem_u
        local.set $r|2118
        local.get $end|2115
        i32.const 1
        i32.sub
        local.set $end|2115
        local.get $end|2115
        i32.const 48
        local.get $r|2118
        i32.add
        i32.store8 $0
        local.get $t|2117
        if
         local.get $end|2115
         local.set $end|2119
         local.get $t|2117
         local.set $num|2120
         local.get $num|2120
         i32.const 10
         i32.div_u
         local.set $t|2121
         local.get $num|2120
         i32.const 10
         i32.rem_u
         local.set $r|2122
         local.get $end|2119
         i32.const 1
         i32.sub
         local.set $end|2119
         local.get $end|2119
         i32.const 48
         local.get $r|2122
         i32.add
         i32.store8 $0
         local.get $t|2121
         if
          local.get $end|2119
          local.set $end|2123
          local.get $t|2121
          local.set $num|2124
          local.get $num|2124
          i32.const 10
          i32.div_u
          local.set $t|2125
          local.get $num|2124
          i32.const 10
          i32.rem_u
          local.set $r|2126
          local.get $end|2123
          i32.const 1
          i32.sub
          local.set $end|2123
          local.get $end|2123
          i32.const 48
          local.get $r|2126
          i32.add
          i32.store8 $0
          local.get $t|2125
          if
           local.get $end|2123
           local.set $end|2127
           local.get $t|2125
           local.set $num|2128
           local.get $num|2128
           i32.const 10
           i32.div_u
           local.set $t|2129
           local.get $num|2128
           i32.const 10
           i32.rem_u
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
           if
            local.get $end|2127
            local.set $end|2131
            local.get $t|2129
            local.set $num|2132
            local.get $num|2132
            i32.const 10
            i32.div_u
            local.set $t|2133
            local.get $num|2132
            i32.const 10
            i32.rem_u
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
            if
             local.get $end|2131
             local.set $end|2135
             local.get $t|2133
             local.set $num|2136
             local.get $num|2136
             i32.const 10
             i32.div_u
             local.set $t|2137
             local.get $num|2136
             i32.const 10
             i32.rem_u
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
             if
              local.get $end|2135
              local.set $end|2139
              local.get $t|2137
              local.set $num|2140
              local.get $end|2139
              i32.const 1
              i32.sub
              local.tee $end|2139
              i32.const 48
              local.get $num|2140
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
     local.get $value|2099
     call $~lib/util/number/decimalCount64High
     local.set $decimals|2141
     local.get $decimals|2141
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2100
     local.get $out|2100
     local.get $decimals|2141
     i32.add
     local.set $end|2142
     local.get $value|2099
     local.set $num|2143
     local.get $num|2143
     i64.const 10
     i64.div_u
     local.set $t|2144
     local.get $num|2143
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|2145
     local.get $end|2142
     i32.const 1
     i32.sub
     local.set $end|2142
     local.get $end|2142
     i32.const 48
     local.get $r|2145
     i32.add
     i32.store8 $0
     local.get $t|2144
     i64.const 0
     i64.ne
     if
      local.get $end|2142
      local.set $end|2146
      local.get $t|2144
      local.set $num|2147
      local.get $num|2147
      i64.const 10
      i64.div_u
      local.set $t|2148
      local.get $num|2147
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|2149
      local.get $end|2146
      i32.const 1
      i32.sub
      local.set $end|2146
      local.get $end|2146
      i32.const 48
      local.get $r|2149
      i32.add
      i32.store8 $0
      local.get $t|2148
      i64.const 0
      i64.ne
      if
       local.get $end|2146
       local.set $end|2150
       local.get $t|2148
       local.set $num|2151
       local.get $num|2151
       i64.const 10
       i64.div_u
       local.set $t|2152
       local.get $num|2151
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|2153
       local.get $end|2150
       i32.const 1
       i32.sub
       local.set $end|2150
       local.get $end|2150
       i32.const 48
       local.get $r|2153
       i32.add
       i32.store8 $0
       local.get $t|2152
       i64.const 0
       i64.ne
       if
        local.get $end|2150
        local.set $end|2154
        local.get $t|2152
        local.set $num|2155
        local.get $num|2155
        i64.const 10
        i64.div_u
        local.set $t|2156
        local.get $num|2155
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|2157
        local.get $end|2154
        i32.const 1
        i32.sub
        local.set $end|2154
        local.get $end|2154
        i32.const 48
        local.get $r|2157
        i32.add
        i32.store8 $0
        local.get $t|2156
        i64.const 0
        i64.ne
        if
         local.get $end|2154
         local.set $end|2158
         local.get $t|2156
         local.set $num|2159
         local.get $num|2159
         i64.const 10
         i64.div_u
         local.set $t|2160
         local.get $num|2159
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|2161
         local.get $end|2158
         i32.const 1
         i32.sub
         local.set $end|2158
         local.get $end|2158
         i32.const 48
         local.get $r|2161
         i32.add
         i32.store8 $0
         local.get $t|2160
         i64.const 0
         i64.ne
         if
          local.get $end|2158
          local.set $end|2162
          local.get $t|2160
          local.set $num|2163
          local.get $num|2163
          i64.const 10
          i64.div_u
          local.set $t|2164
          local.get $num|2163
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|2165
          local.get $end|2162
          i32.const 1
          i32.sub
          local.set $end|2162
          local.get $end|2162
          i32.const 48
          local.get $r|2165
          i32.add
          i32.store8 $0
          local.get $t|2164
          i64.const 0
          i64.ne
          if
           local.get $end|2162
           local.set $end|2166
           local.get $t|2164
           local.set $num|2167
           local.get $num|2167
           i64.const 10
           i64.div_u
           local.set $t|2168
           local.get $num|2167
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|2169
           local.get $end|2166
           i32.const 1
           i32.sub
           local.set $end|2166
           local.get $end|2166
           i32.const 48
           local.get $r|2169
           i32.add
           i32.store8 $0
           local.get $t|2168
           i64.const 0
           i64.ne
           if
            local.get $end|2166
            local.set $end|2170
            local.get $t|2168
            local.set $num|2171
            local.get $num|2171
            i64.const 10
            i64.div_u
            local.set $t|2172
            local.get $num|2171
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|2173
            local.get $end|2170
            i32.const 1
            i32.sub
            local.set $end|2170
            local.get $end|2170
            i32.const 48
            local.get $r|2173
            i32.add
            i32.store8 $0
            local.get $t|2172
            i64.const 0
            i64.ne
            if
             local.get $end|2170
             local.set $end|2174
             local.get $t|2172
             local.set $num|2175
             local.get $num|2175
             i64.const 10
             i64.div_u
             local.set $t|2176
             local.get $num|2175
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|2177
             local.get $end|2174
             i32.const 1
             i32.sub
             local.set $end|2174
             local.get $end|2174
             i32.const 48
             local.get $r|2177
             i32.add
             i32.store8 $0
             local.get $t|2176
             i64.const 0
             i64.ne
             if
              local.get $end|2174
              local.set $end|2178
              local.get $t|2176
              local.set $num|2179
              local.get $num|2179
              i64.const 10
              i64.div_u
              local.set $t|2180
              local.get $num|2179
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|2181
              local.get $end|2178
              i32.const 1
              i32.sub
              local.set $end|2178
              local.get $end|2178
              i32.const 48
              local.get $r|2181
              i32.add
              i32.store8 $0
              local.get $t|2180
              i64.const 0
              i64.ne
              if
               local.get $end|2178
               local.set $end|2182
               local.get $t|2180
               local.set $num|2183
               local.get $num|2183
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|2184
               local.get $num|2183
               i64.const 10
               i64.rem_u
               i32.wrap_i64
               local.set $r|2185
               local.get $end|2182
               i32.const 1
               i32.sub
               local.set $end|2182
               local.get $end|2182
               i32.const 48
               local.get $r|2185
               i32.add
               i32.store8 $0
               local.get $t|2184
               if
                local.get $end|2182
                local.set $end|2186
                local.get $t|2184
                local.set $num|2187
                local.get $num|2187
                i32.const 10
                i32.div_u
                local.set $t|2188
                local.get $num|2187
                i32.const 10
                i32.rem_u
                local.set $r|2189
                local.get $end|2186
                i32.const 1
                i32.sub
                local.set $end|2186
                local.get $end|2186
                i32.const 48
                local.get $r|2189
                i32.add
                i32.store8 $0
                local.get $t|2188
                if
                 local.get $end|2186
                 local.set $end|2190
                 local.get $t|2188
                 local.set $num|2191
                 local.get $num|2191
                 i32.const 10
                 i32.div_u
                 local.set $t|2192
                 local.get $num|2191
                 i32.const 10
                 i32.rem_u
                 local.set $r|2193
                 local.get $end|2190
                 i32.const 1
                 i32.sub
                 local.set $end|2190
                 local.get $end|2190
                 i32.const 48
                 local.get $r|2193
                 i32.add
                 i32.store8 $0
                 local.get $t|2192
                 if
                  local.get $end|2190
                  local.set $end|2194
                  local.get $t|2192
                  local.set $num|2195
                  local.get $num|2195
                  i32.const 10
                  i32.div_u
                  local.set $t|2196
                  local.get $num|2195
                  i32.const 10
                  i32.rem_u
                  local.set $r|2197
                  local.get $end|2194
                  i32.const 1
                  i32.sub
                  local.set $end|2194
                  local.get $end|2194
                  i32.const 48
                  local.get $r|2197
                  i32.add
                  i32.store8 $0
                  local.get $t|2196
                  if
                   local.get $end|2194
                   local.set $end|2198
                   local.get $t|2196
                   local.set $num|2199
                   local.get $num|2199
                   i32.const 10
                   i32.div_u
                   local.set $t|2200
                   local.get $num|2199
                   i32.const 10
                   i32.rem_u
                   local.set $r|2201
                   local.get $end|2198
                   i32.const 1
                   i32.sub
                   local.set $end|2198
                   local.get $end|2198
                   i32.const 48
                   local.get $r|2201
                   i32.add
                   i32.store8 $0
                   local.get $t|2200
                   if
                    local.get $end|2198
                    local.set $end|2202
                    local.get $t|2200
                    local.set $num|2203
                    local.get $num|2203
                    i32.const 10
                    i32.div_u
                    local.set $t|2204
                    local.get $num|2203
                    i32.const 10
                    i32.rem_u
                    local.set $r|2205
                    local.get $end|2202
                    i32.const 1
                    i32.sub
                    local.set $end|2202
                    local.get $end|2202
                    i32.const 48
                    local.get $r|2205
                    i32.add
                    i32.store8 $0
                    local.get $t|2204
                    if
                     local.get $end|2202
                     local.set $end|2206
                     local.get $t|2204
                     local.set $num|2207
                     local.get $num|2207
                     i32.const 10
                     i32.div_u
                     local.set $t|2208
                     local.get $num|2207
                     i32.const 10
                     i32.rem_u
                     local.set $r|2209
                     local.get $end|2206
                     i32.const 1
                     i32.sub
                     local.set $end|2206
                     local.get $end|2206
                     i32.const 48
                     local.get $r|2209
                     i32.add
                     i32.store8 $0
                     local.get $t|2208
                     if
                      local.get $end|2206
                      local.set $end|2210
                      local.get $t|2208
                      local.set $num|2211
                      local.get $num|2211
                      i32.const 10
                      i32.div_u
                      local.set $t|2212
                      local.get $num|2211
                      i32.const 10
                      i32.rem_u
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
                      if
                       local.get $end|2210
                       local.set $end|2214
                       local.get $t|2212
                       local.set $num|2215
                       local.get $num|2215
                       i32.const 10
                       i32.div_u
                       local.set $t|2216
                       local.get $num|2215
                       i32.const 10
                       i32.rem_u
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
                       if
                        local.get $end|2214
                        local.set $end|2218
                        local.get $t|2216
                        local.set $num|2219
                        local.get $end|2218
                        i32.const 1
                        i32.sub
                        local.tee $end|2218
                        i32.const 48
                        local.get $num|2219
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
    local.get $out|2100
   end
   call $std/numberu/convert
   local.set $left|2220
   i32.const 592
   local.set $right|2221
   local.get $left|2220
   i32.load $0 offset=8
   i32.const 14
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq14|inlined.0
   end
   local.get $left|2220
   i32.load $0
   local.get $left|2220
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2222
   local.get $right|2221
   local.set $ptr2|2223
   local.get $ptr1|2222
   i64.load $0
   local.get $ptr2|2223
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq14|inlined.0
   end
   local.get $ptr1|2222
   i32.const 8
   i32.add
   local.set $ptr1|2222
   local.get $ptr2|2223
   i32.const 8
   i32.add
   local.set $ptr2|2223
   local.get $ptr1|2222
   i32.load $0
   local.get $ptr2|2223
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq14|inlined.0
   end
   local.get $ptr1|2222
   i32.const 4
   i32.add
   local.set $ptr1|2222
   local.get $ptr2|2223
   i32.const 4
   i32.add
   local.set $ptr2|2223
   local.get $ptr1|2222
   i32.load16_u $0
   local.get $ptr2|2223
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
   global.get $std/numberu/hundred_trillion
   local.set $this|2346
   block $~lib/util/number/u64toa|inlined.9 (result i32)
    local.get $this|2346
    local.set $value|2347
    local.get $value|2347
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.9
    end
    local.get $value|2347
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|2347
     i32.wrap_i64
     local.set $val32|2349
     local.get $val32|2349
     call $~lib/util/number/decimalCount32
     local.set $decimals|2350
     local.get $decimals|2350
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2348
     local.get $out|2348
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
     local.get $value|2347
     call $~lib/util/number/decimalCount64High
     local.set $decimals|2389
     local.get $decimals|2389
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2348
     local.get $out|2348
     local.get $decimals|2389
     i32.add
     local.set $end|2390
     local.get $value|2347
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
              i64.const 0
              i64.ne
              if
               local.get $end|2426
               local.set $end|2430
               local.get $t|2428
               local.set $num|2431
               local.get $num|2431
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|2432
               local.get $num|2431
               i64.const 10
               i64.rem_u
               i32.wrap_i64
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
                       local.get $num|2463
                       i32.const 10
                       i32.div_u
                       local.set $t|2464
                       local.get $num|2463
                       i32.const 10
                       i32.rem_u
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
                       if
                        local.get $end|2462
                        local.set $end|2466
                        local.get $t|2464
                        local.set $num|2467
                        local.get $end|2466
                        i32.const 1
                        i32.sub
                        local.tee $end|2466
                        i32.const 48
                        local.get $num|2467
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
    local.get $out|2348
   end
   call $std/numberu/convert
   local.set $left|2468
   i32.const 640
   local.set $right|2469
   local.get $left|2468
   i32.load $0 offset=8
   i32.const 15
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq15|inlined.0
   end
   local.get $left|2468
   i32.load $0
   local.get $left|2468
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2470
   local.get $right|2469
   local.set $ptr2|2471
   local.get $ptr1|2470
   i64.load $0
   local.get $ptr2|2471
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq15|inlined.0
   end
   local.get $ptr1|2470
   i32.const 8
   i32.add
   local.set $ptr1|2470
   local.get $ptr2|2471
   i32.const 8
   i32.add
   local.set $ptr2|2471
   local.get $ptr1|2470
   i32.load $0
   local.get $ptr2|2471
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq15|inlined.0
   end
   local.get $ptr1|2470
   i32.const 4
   i32.add
   local.set $ptr1|2470
   local.get $ptr2|2471
   i32.const 4
   i32.add
   local.set $ptr2|2471
   local.get $ptr1|2470
   i32.load16_u $0
   local.get $ptr2|2471
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq15|inlined.0
   end
   local.get $ptr1|2470
   i32.const 2
   i32.add
   local.set $ptr1|2470
   local.get $ptr2|2471
   i32.const 2
   i32.add
   local.set $ptr2|2471
   local.get $ptr1|2470
   i32.load8_u $0
   local.get $ptr2|2471
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
   global.get $std/numberu/quadrillion
   local.set $this|2594
   block $~lib/util/number/u64toa|inlined.11 (result i32)
    local.get $this|2594
    local.set $value|2595
    local.get $value|2595
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.11
    end
    local.get $value|2595
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|2595
     i32.wrap_i64
     local.set $val32|2597
     local.get $val32|2597
     call $~lib/util/number/decimalCount32
     local.set $decimals|2598
     local.get $decimals|2598
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2596
     local.get $out|2596
     local.get $decimals|2598
     i32.add
     local.set $end|2599
     local.get $val32|2597
     local.set $num|2600
     local.get $num|2600
     i32.const 10
     i32.div_u
     local.set $t|2601
     local.get $num|2600
     i32.const 10
     i32.rem_u
     local.set $r|2602
     local.get $end|2599
     i32.const 1
     i32.sub
     local.set $end|2599
     local.get $end|2599
     i32.const 48
     local.get $r|2602
     i32.add
     i32.store8 $0
     local.get $t|2601
     if
      local.get $end|2599
      local.set $end|2603
      local.get $t|2601
      local.set $num|2604
      local.get $num|2604
      i32.const 10
      i32.div_u
      local.set $t|2605
      local.get $num|2604
      i32.const 10
      i32.rem_u
      local.set $r|2606
      local.get $end|2603
      i32.const 1
      i32.sub
      local.set $end|2603
      local.get $end|2603
      i32.const 48
      local.get $r|2606
      i32.add
      i32.store8 $0
      local.get $t|2605
      if
       local.get $end|2603
       local.set $end|2607
       local.get $t|2605
       local.set $num|2608
       local.get $num|2608
       i32.const 10
       i32.div_u
       local.set $t|2609
       local.get $num|2608
       i32.const 10
       i32.rem_u
       local.set $r|2610
       local.get $end|2607
       i32.const 1
       i32.sub
       local.set $end|2607
       local.get $end|2607
       i32.const 48
       local.get $r|2610
       i32.add
       i32.store8 $0
       local.get $t|2609
       if
        local.get $end|2607
        local.set $end|2611
        local.get $t|2609
        local.set $num|2612
        local.get $num|2612
        i32.const 10
        i32.div_u
        local.set $t|2613
        local.get $num|2612
        i32.const 10
        i32.rem_u
        local.set $r|2614
        local.get $end|2611
        i32.const 1
        i32.sub
        local.set $end|2611
        local.get $end|2611
        i32.const 48
        local.get $r|2614
        i32.add
        i32.store8 $0
        local.get $t|2613
        if
         local.get $end|2611
         local.set $end|2615
         local.get $t|2613
         local.set $num|2616
         local.get $num|2616
         i32.const 10
         i32.div_u
         local.set $t|2617
         local.get $num|2616
         i32.const 10
         i32.rem_u
         local.set $r|2618
         local.get $end|2615
         i32.const 1
         i32.sub
         local.set $end|2615
         local.get $end|2615
         i32.const 48
         local.get $r|2618
         i32.add
         i32.store8 $0
         local.get $t|2617
         if
          local.get $end|2615
          local.set $end|2619
          local.get $t|2617
          local.set $num|2620
          local.get $num|2620
          i32.const 10
          i32.div_u
          local.set $t|2621
          local.get $num|2620
          i32.const 10
          i32.rem_u
          local.set $r|2622
          local.get $end|2619
          i32.const 1
          i32.sub
          local.set $end|2619
          local.get $end|2619
          i32.const 48
          local.get $r|2622
          i32.add
          i32.store8 $0
          local.get $t|2621
          if
           local.get $end|2619
           local.set $end|2623
           local.get $t|2621
           local.set $num|2624
           local.get $num|2624
           i32.const 10
           i32.div_u
           local.set $t|2625
           local.get $num|2624
           i32.const 10
           i32.rem_u
           local.set $r|2626
           local.get $end|2623
           i32.const 1
           i32.sub
           local.set $end|2623
           local.get $end|2623
           i32.const 48
           local.get $r|2626
           i32.add
           i32.store8 $0
           local.get $t|2625
           if
            local.get $end|2623
            local.set $end|2627
            local.get $t|2625
            local.set $num|2628
            local.get $num|2628
            i32.const 10
            i32.div_u
            local.set $t|2629
            local.get $num|2628
            i32.const 10
            i32.rem_u
            local.set $r|2630
            local.get $end|2627
            i32.const 1
            i32.sub
            local.set $end|2627
            local.get $end|2627
            i32.const 48
            local.get $r|2630
            i32.add
            i32.store8 $0
            local.get $t|2629
            if
             local.get $end|2627
             local.set $end|2631
             local.get $t|2629
             local.set $num|2632
             local.get $num|2632
             i32.const 10
             i32.div_u
             local.set $t|2633
             local.get $num|2632
             i32.const 10
             i32.rem_u
             local.set $r|2634
             local.get $end|2631
             i32.const 1
             i32.sub
             local.set $end|2631
             local.get $end|2631
             i32.const 48
             local.get $r|2634
             i32.add
             i32.store8 $0
             local.get $t|2633
             if
              local.get $end|2631
              local.set $end|2635
              local.get $t|2633
              local.set $num|2636
              local.get $end|2635
              i32.const 1
              i32.sub
              local.tee $end|2635
              i32.const 48
              local.get $num|2636
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
     local.get $value|2595
     call $~lib/util/number/decimalCount64High
     local.set $decimals|2637
     local.get $decimals|2637
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2596
     local.get $out|2596
     local.get $decimals|2637
     i32.add
     local.set $end|2638
     local.get $value|2595
     local.set $num|2639
     local.get $num|2639
     i64.const 10
     i64.div_u
     local.set $t|2640
     local.get $num|2639
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|2641
     local.get $end|2638
     i32.const 1
     i32.sub
     local.set $end|2638
     local.get $end|2638
     i32.const 48
     local.get $r|2641
     i32.add
     i32.store8 $0
     local.get $t|2640
     i64.const 0
     i64.ne
     if
      local.get $end|2638
      local.set $end|2642
      local.get $t|2640
      local.set $num|2643
      local.get $num|2643
      i64.const 10
      i64.div_u
      local.set $t|2644
      local.get $num|2643
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|2645
      local.get $end|2642
      i32.const 1
      i32.sub
      local.set $end|2642
      local.get $end|2642
      i32.const 48
      local.get $r|2645
      i32.add
      i32.store8 $0
      local.get $t|2644
      i64.const 0
      i64.ne
      if
       local.get $end|2642
       local.set $end|2646
       local.get $t|2644
       local.set $num|2647
       local.get $num|2647
       i64.const 10
       i64.div_u
       local.set $t|2648
       local.get $num|2647
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|2649
       local.get $end|2646
       i32.const 1
       i32.sub
       local.set $end|2646
       local.get $end|2646
       i32.const 48
       local.get $r|2649
       i32.add
       i32.store8 $0
       local.get $t|2648
       i64.const 0
       i64.ne
       if
        local.get $end|2646
        local.set $end|2650
        local.get $t|2648
        local.set $num|2651
        local.get $num|2651
        i64.const 10
        i64.div_u
        local.set $t|2652
        local.get $num|2651
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|2653
        local.get $end|2650
        i32.const 1
        i32.sub
        local.set $end|2650
        local.get $end|2650
        i32.const 48
        local.get $r|2653
        i32.add
        i32.store8 $0
        local.get $t|2652
        i64.const 0
        i64.ne
        if
         local.get $end|2650
         local.set $end|2654
         local.get $t|2652
         local.set $num|2655
         local.get $num|2655
         i64.const 10
         i64.div_u
         local.set $t|2656
         local.get $num|2655
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|2657
         local.get $end|2654
         i32.const 1
         i32.sub
         local.set $end|2654
         local.get $end|2654
         i32.const 48
         local.get $r|2657
         i32.add
         i32.store8 $0
         local.get $t|2656
         i64.const 0
         i64.ne
         if
          local.get $end|2654
          local.set $end|2658
          local.get $t|2656
          local.set $num|2659
          local.get $num|2659
          i64.const 10
          i64.div_u
          local.set $t|2660
          local.get $num|2659
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|2661
          local.get $end|2658
          i32.const 1
          i32.sub
          local.set $end|2658
          local.get $end|2658
          i32.const 48
          local.get $r|2661
          i32.add
          i32.store8 $0
          local.get $t|2660
          i64.const 0
          i64.ne
          if
           local.get $end|2658
           local.set $end|2662
           local.get $t|2660
           local.set $num|2663
           local.get $num|2663
           i64.const 10
           i64.div_u
           local.set $t|2664
           local.get $num|2663
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|2665
           local.get $end|2662
           i32.const 1
           i32.sub
           local.set $end|2662
           local.get $end|2662
           i32.const 48
           local.get $r|2665
           i32.add
           i32.store8 $0
           local.get $t|2664
           i64.const 0
           i64.ne
           if
            local.get $end|2662
            local.set $end|2666
            local.get $t|2664
            local.set $num|2667
            local.get $num|2667
            i64.const 10
            i64.div_u
            local.set $t|2668
            local.get $num|2667
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|2669
            local.get $end|2666
            i32.const 1
            i32.sub
            local.set $end|2666
            local.get $end|2666
            i32.const 48
            local.get $r|2669
            i32.add
            i32.store8 $0
            local.get $t|2668
            i64.const 0
            i64.ne
            if
             local.get $end|2666
             local.set $end|2670
             local.get $t|2668
             local.set $num|2671
             local.get $num|2671
             i64.const 10
             i64.div_u
             local.set $t|2672
             local.get $num|2671
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|2673
             local.get $end|2670
             i32.const 1
             i32.sub
             local.set $end|2670
             local.get $end|2670
             i32.const 48
             local.get $r|2673
             i32.add
             i32.store8 $0
             local.get $t|2672
             i64.const 0
             i64.ne
             if
              local.get $end|2670
              local.set $end|2674
              local.get $t|2672
              local.set $num|2675
              local.get $num|2675
              i64.const 10
              i64.div_u
              local.set $t|2676
              local.get $num|2675
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|2677
              local.get $end|2674
              i32.const 1
              i32.sub
              local.set $end|2674
              local.get $end|2674
              i32.const 48
              local.get $r|2677
              i32.add
              i32.store8 $0
              local.get $t|2676
              i64.const 0
              i64.ne
              if
               local.get $end|2674
               local.set $end|2678
               local.get $t|2676
               local.set $num|2679
               local.get $num|2679
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|2680
               local.get $num|2679
               i64.const 10
               i64.rem_u
               i32.wrap_i64
               local.set $r|2681
               local.get $end|2678
               i32.const 1
               i32.sub
               local.set $end|2678
               local.get $end|2678
               i32.const 48
               local.get $r|2681
               i32.add
               i32.store8 $0
               local.get $t|2680
               if
                local.get $end|2678
                local.set $end|2682
                local.get $t|2680
                local.set $num|2683
                local.get $num|2683
                i32.const 10
                i32.div_u
                local.set $t|2684
                local.get $num|2683
                i32.const 10
                i32.rem_u
                local.set $r|2685
                local.get $end|2682
                i32.const 1
                i32.sub
                local.set $end|2682
                local.get $end|2682
                i32.const 48
                local.get $r|2685
                i32.add
                i32.store8 $0
                local.get $t|2684
                if
                 local.get $end|2682
                 local.set $end|2686
                 local.get $t|2684
                 local.set $num|2687
                 local.get $num|2687
                 i32.const 10
                 i32.div_u
                 local.set $t|2688
                 local.get $num|2687
                 i32.const 10
                 i32.rem_u
                 local.set $r|2689
                 local.get $end|2686
                 i32.const 1
                 i32.sub
                 local.set $end|2686
                 local.get $end|2686
                 i32.const 48
                 local.get $r|2689
                 i32.add
                 i32.store8 $0
                 local.get $t|2688
                 if
                  local.get $end|2686
                  local.set $end|2690
                  local.get $t|2688
                  local.set $num|2691
                  local.get $num|2691
                  i32.const 10
                  i32.div_u
                  local.set $t|2692
                  local.get $num|2691
                  i32.const 10
                  i32.rem_u
                  local.set $r|2693
                  local.get $end|2690
                  i32.const 1
                  i32.sub
                  local.set $end|2690
                  local.get $end|2690
                  i32.const 48
                  local.get $r|2693
                  i32.add
                  i32.store8 $0
                  local.get $t|2692
                  if
                   local.get $end|2690
                   local.set $end|2694
                   local.get $t|2692
                   local.set $num|2695
                   local.get $num|2695
                   i32.const 10
                   i32.div_u
                   local.set $t|2696
                   local.get $num|2695
                   i32.const 10
                   i32.rem_u
                   local.set $r|2697
                   local.get $end|2694
                   i32.const 1
                   i32.sub
                   local.set $end|2694
                   local.get $end|2694
                   i32.const 48
                   local.get $r|2697
                   i32.add
                   i32.store8 $0
                   local.get $t|2696
                   if
                    local.get $end|2694
                    local.set $end|2698
                    local.get $t|2696
                    local.set $num|2699
                    local.get $num|2699
                    i32.const 10
                    i32.div_u
                    local.set $t|2700
                    local.get $num|2699
                    i32.const 10
                    i32.rem_u
                    local.set $r|2701
                    local.get $end|2698
                    i32.const 1
                    i32.sub
                    local.set $end|2698
                    local.get $end|2698
                    i32.const 48
                    local.get $r|2701
                    i32.add
                    i32.store8 $0
                    local.get $t|2700
                    if
                     local.get $end|2698
                     local.set $end|2702
                     local.get $t|2700
                     local.set $num|2703
                     local.get $num|2703
                     i32.const 10
                     i32.div_u
                     local.set $t|2704
                     local.get $num|2703
                     i32.const 10
                     i32.rem_u
                     local.set $r|2705
                     local.get $end|2702
                     i32.const 1
                     i32.sub
                     local.set $end|2702
                     local.get $end|2702
                     i32.const 48
                     local.get $r|2705
                     i32.add
                     i32.store8 $0
                     local.get $t|2704
                     if
                      local.get $end|2702
                      local.set $end|2706
                      local.get $t|2704
                      local.set $num|2707
                      local.get $num|2707
                      i32.const 10
                      i32.div_u
                      local.set $t|2708
                      local.get $num|2707
                      i32.const 10
                      i32.rem_u
                      local.set $r|2709
                      local.get $end|2706
                      i32.const 1
                      i32.sub
                      local.set $end|2706
                      local.get $end|2706
                      i32.const 48
                      local.get $r|2709
                      i32.add
                      i32.store8 $0
                      local.get $t|2708
                      if
                       local.get $end|2706
                       local.set $end|2710
                       local.get $t|2708
                       local.set $num|2711
                       local.get $num|2711
                       i32.const 10
                       i32.div_u
                       local.set $t|2712
                       local.get $num|2711
                       i32.const 10
                       i32.rem_u
                       local.set $r|2713
                       local.get $end|2710
                       i32.const 1
                       i32.sub
                       local.set $end|2710
                       local.get $end|2710
                       i32.const 48
                       local.get $r|2713
                       i32.add
                       i32.store8 $0
                       local.get $t|2712
                       if
                        local.get $end|2710
                        local.set $end|2714
                        local.get $t|2712
                        local.set $num|2715
                        local.get $end|2714
                        i32.const 1
                        i32.sub
                        local.tee $end|2714
                        i32.const 48
                        local.get $num|2715
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
    local.get $out|2596
   end
   call $std/numberu/convert
   local.set $left|2716
   i32.const 688
   local.set $right|2717
   local.get $left|2716
   i32.load $0 offset=8
   i32.const 16
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq16|inlined.0
   end
   local.get $left|2716
   i32.load $0
   local.get $left|2716
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2718
   local.get $right|2717
   local.set $ptr2|2719
   local.get $ptr1|2718
   i64.load $0
   local.get $ptr2|2719
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq16|inlined.0
   end
   local.get $ptr1|2718
   i32.const 8
   i32.add
   local.set $ptr1|2718
   local.get $ptr2|2719
   i32.const 8
   i32.add
   local.set $ptr2|2719
   local.get $ptr1|2718
   i64.load $0
   local.get $ptr2|2719
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
   global.get $std/numberu/ten_quadrillion
   local.set $this|2842
   block $~lib/util/number/u64toa|inlined.13 (result i32)
    local.get $this|2842
    local.set $value|2843
    local.get $value|2843
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.13
    end
    local.get $value|2843
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|2843
     i32.wrap_i64
     local.set $val32|2845
     local.get $val32|2845
     call $~lib/util/number/decimalCount32
     local.set $decimals|2846
     local.get $decimals|2846
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2844
     local.get $out|2844
     local.get $decimals|2846
     i32.add
     local.set $end|2847
     local.get $val32|2845
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
           local.get $num|2872
           i32.const 10
           i32.div_u
           local.set $t|2873
           local.get $num|2872
           i32.const 10
           i32.rem_u
           local.set $r|2874
           local.get $end|2871
           i32.const 1
           i32.sub
           local.set $end|2871
           local.get $end|2871
           i32.const 48
           local.get $r|2874
           i32.add
           i32.store8 $0
           local.get $t|2873
           if
            local.get $end|2871
            local.set $end|2875
            local.get $t|2873
            local.set $num|2876
            local.get $num|2876
            i32.const 10
            i32.div_u
            local.set $t|2877
            local.get $num|2876
            i32.const 10
            i32.rem_u
            local.set $r|2878
            local.get $end|2875
            i32.const 1
            i32.sub
            local.set $end|2875
            local.get $end|2875
            i32.const 48
            local.get $r|2878
            i32.add
            i32.store8 $0
            local.get $t|2877
            if
             local.get $end|2875
             local.set $end|2879
             local.get $t|2877
             local.set $num|2880
             local.get $num|2880
             i32.const 10
             i32.div_u
             local.set $t|2881
             local.get $num|2880
             i32.const 10
             i32.rem_u
             local.set $r|2882
             local.get $end|2879
             i32.const 1
             i32.sub
             local.set $end|2879
             local.get $end|2879
             i32.const 48
             local.get $r|2882
             i32.add
             i32.store8 $0
             local.get $t|2881
             if
              local.get $end|2879
              local.set $end|2883
              local.get $t|2881
              local.set $num|2884
              local.get $end|2883
              i32.const 1
              i32.sub
              local.tee $end|2883
              i32.const 48
              local.get $num|2884
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
     local.get $value|2843
     call $~lib/util/number/decimalCount64High
     local.set $decimals|2885
     local.get $decimals|2885
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2844
     local.get $out|2844
     local.get $decimals|2885
     i32.add
     local.set $end|2886
     local.get $value|2843
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
           i64.const 0
           i64.ne
           if
            local.get $end|2910
            local.set $end|2914
            local.get $t|2912
            local.set $num|2915
            local.get $num|2915
            i64.const 10
            i64.div_u
            local.set $t|2916
            local.get $num|2915
            i64.const 10
            i64.rem_u
            i32.wrap_i64
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
            i64.const 0
            i64.ne
            if
             local.get $end|2914
             local.set $end|2918
             local.get $t|2916
             local.set $num|2919
             local.get $num|2919
             i64.const 10
             i64.div_u
             local.set $t|2920
             local.get $num|2919
             i64.const 10
             i64.rem_u
             i32.wrap_i64
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
             i64.const 0
             i64.ne
             if
              local.get $end|2918
              local.set $end|2922
              local.get $t|2920
              local.set $num|2923
              local.get $num|2923
              i64.const 10
              i64.div_u
              local.set $t|2924
              local.get $num|2923
              i64.const 10
              i64.rem_u
              i32.wrap_i64
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
              i64.const 0
              i64.ne
              if
               local.get $end|2922
               local.set $end|2926
               local.get $t|2924
               local.set $num|2927
               local.get $num|2927
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|2928
               local.get $num|2927
               i64.const 10
               i64.rem_u
               i32.wrap_i64
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
                    local.get $num|2947
                    i32.const 10
                    i32.div_u
                    local.set $t|2948
                    local.get $num|2947
                    i32.const 10
                    i32.rem_u
                    local.set $r|2949
                    local.get $end|2946
                    i32.const 1
                    i32.sub
                    local.set $end|2946
                    local.get $end|2946
                    i32.const 48
                    local.get $r|2949
                    i32.add
                    i32.store8 $0
                    local.get $t|2948
                    if
                     local.get $end|2946
                     local.set $end|2950
                     local.get $t|2948
                     local.set $num|2951
                     local.get $num|2951
                     i32.const 10
                     i32.div_u
                     local.set $t|2952
                     local.get $num|2951
                     i32.const 10
                     i32.rem_u
                     local.set $r|2953
                     local.get $end|2950
                     i32.const 1
                     i32.sub
                     local.set $end|2950
                     local.get $end|2950
                     i32.const 48
                     local.get $r|2953
                     i32.add
                     i32.store8 $0
                     local.get $t|2952
                     if
                      local.get $end|2950
                      local.set $end|2954
                      local.get $t|2952
                      local.set $num|2955
                      local.get $num|2955
                      i32.const 10
                      i32.div_u
                      local.set $t|2956
                      local.get $num|2955
                      i32.const 10
                      i32.rem_u
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
                      if
                       local.get $end|2954
                       local.set $end|2958
                       local.get $t|2956
                       local.set $num|2959
                       local.get $num|2959
                       i32.const 10
                       i32.div_u
                       local.set $t|2960
                       local.get $num|2959
                       i32.const 10
                       i32.rem_u
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
                       if
                        local.get $end|2958
                        local.set $end|2962
                        local.get $t|2960
                        local.set $num|2963
                        local.get $end|2962
                        i32.const 1
                        i32.sub
                        local.tee $end|2962
                        i32.const 48
                        local.get $num|2963
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
    local.get $out|2844
   end
   call $std/numberu/convert
   local.set $left|2964
   i32.const 736
   local.set $right|2965
   local.get $left|2964
   i32.load $0 offset=8
   i32.const 17
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq17|inlined.0
   end
   local.get $left|2964
   i32.load $0
   local.get $left|2964
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2966
   local.get $right|2965
   local.set $ptr2|2967
   local.get $ptr1|2966
   i64.load $0
   local.get $ptr2|2967
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq17|inlined.0
   end
   local.get $ptr1|2966
   i32.const 8
   i32.add
   local.set $ptr1|2966
   local.get $ptr2|2967
   i32.const 8
   i32.add
   local.set $ptr2|2967
   local.get $ptr1|2966
   i64.load $0
   local.get $ptr2|2967
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq17|inlined.0
   end
   local.get $ptr1|2966
   i32.const 8
   i32.add
   local.set $ptr1|2966
   local.get $ptr2|2967
   i32.const 8
   i32.add
   local.set $ptr2|2967
   local.get $ptr1|2966
   i32.load8_u $0
   local.get $ptr2|2967
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
   global.get $std/numberu/hundred_quadrillion
   local.set $this|3090
   block $~lib/util/number/u64toa|inlined.15 (result i32)
    local.get $this|3090
    local.set $value|3091
    local.get $value|3091
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.15
    end
    local.get $value|3091
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|3091
     i32.wrap_i64
     local.set $val32|3093
     local.get $val32|3093
     call $~lib/util/number/decimalCount32
     local.set $decimals|3094
     local.get $decimals|3094
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3092
     local.get $out|3092
     local.get $decimals|3094
     i32.add
     local.set $end|3095
     local.get $val32|3093
     local.set $num|3096
     local.get $num|3096
     i32.const 10
     i32.div_u
     local.set $t|3097
     local.get $num|3096
     i32.const 10
     i32.rem_u
     local.set $r|3098
     local.get $end|3095
     i32.const 1
     i32.sub
     local.set $end|3095
     local.get $end|3095
     i32.const 48
     local.get $r|3098
     i32.add
     i32.store8 $0
     local.get $t|3097
     if
      local.get $end|3095
      local.set $end|3099
      local.get $t|3097
      local.set $num|3100
      local.get $num|3100
      i32.const 10
      i32.div_u
      local.set $t|3101
      local.get $num|3100
      i32.const 10
      i32.rem_u
      local.set $r|3102
      local.get $end|3099
      i32.const 1
      i32.sub
      local.set $end|3099
      local.get $end|3099
      i32.const 48
      local.get $r|3102
      i32.add
      i32.store8 $0
      local.get $t|3101
      if
       local.get $end|3099
       local.set $end|3103
       local.get $t|3101
       local.set $num|3104
       local.get $num|3104
       i32.const 10
       i32.div_u
       local.set $t|3105
       local.get $num|3104
       i32.const 10
       i32.rem_u
       local.set $r|3106
       local.get $end|3103
       i32.const 1
       i32.sub
       local.set $end|3103
       local.get $end|3103
       i32.const 48
       local.get $r|3106
       i32.add
       i32.store8 $0
       local.get $t|3105
       if
        local.get $end|3103
        local.set $end|3107
        local.get $t|3105
        local.set $num|3108
        local.get $num|3108
        i32.const 10
        i32.div_u
        local.set $t|3109
        local.get $num|3108
        i32.const 10
        i32.rem_u
        local.set $r|3110
        local.get $end|3107
        i32.const 1
        i32.sub
        local.set $end|3107
        local.get $end|3107
        i32.const 48
        local.get $r|3110
        i32.add
        i32.store8 $0
        local.get $t|3109
        if
         local.get $end|3107
         local.set $end|3111
         local.get $t|3109
         local.set $num|3112
         local.get $num|3112
         i32.const 10
         i32.div_u
         local.set $t|3113
         local.get $num|3112
         i32.const 10
         i32.rem_u
         local.set $r|3114
         local.get $end|3111
         i32.const 1
         i32.sub
         local.set $end|3111
         local.get $end|3111
         i32.const 48
         local.get $r|3114
         i32.add
         i32.store8 $0
         local.get $t|3113
         if
          local.get $end|3111
          local.set $end|3115
          local.get $t|3113
          local.set $num|3116
          local.get $num|3116
          i32.const 10
          i32.div_u
          local.set $t|3117
          local.get $num|3116
          i32.const 10
          i32.rem_u
          local.set $r|3118
          local.get $end|3115
          i32.const 1
          i32.sub
          local.set $end|3115
          local.get $end|3115
          i32.const 48
          local.get $r|3118
          i32.add
          i32.store8 $0
          local.get $t|3117
          if
           local.get $end|3115
           local.set $end|3119
           local.get $t|3117
           local.set $num|3120
           local.get $num|3120
           i32.const 10
           i32.div_u
           local.set $t|3121
           local.get $num|3120
           i32.const 10
           i32.rem_u
           local.set $r|3122
           local.get $end|3119
           i32.const 1
           i32.sub
           local.set $end|3119
           local.get $end|3119
           i32.const 48
           local.get $r|3122
           i32.add
           i32.store8 $0
           local.get $t|3121
           if
            local.get $end|3119
            local.set $end|3123
            local.get $t|3121
            local.set $num|3124
            local.get $num|3124
            i32.const 10
            i32.div_u
            local.set $t|3125
            local.get $num|3124
            i32.const 10
            i32.rem_u
            local.set $r|3126
            local.get $end|3123
            i32.const 1
            i32.sub
            local.set $end|3123
            local.get $end|3123
            i32.const 48
            local.get $r|3126
            i32.add
            i32.store8 $0
            local.get $t|3125
            if
             local.get $end|3123
             local.set $end|3127
             local.get $t|3125
             local.set $num|3128
             local.get $num|3128
             i32.const 10
             i32.div_u
             local.set $t|3129
             local.get $num|3128
             i32.const 10
             i32.rem_u
             local.set $r|3130
             local.get $end|3127
             i32.const 1
             i32.sub
             local.set $end|3127
             local.get $end|3127
             i32.const 48
             local.get $r|3130
             i32.add
             i32.store8 $0
             local.get $t|3129
             if
              local.get $end|3127
              local.set $end|3131
              local.get $t|3129
              local.set $num|3132
              local.get $end|3131
              i32.const 1
              i32.sub
              local.tee $end|3131
              i32.const 48
              local.get $num|3132
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
     local.get $value|3091
     call $~lib/util/number/decimalCount64High
     local.set $decimals|3133
     local.get $decimals|3133
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3092
     local.get $out|3092
     local.get $decimals|3133
     i32.add
     local.set $end|3134
     local.get $value|3091
     local.set $num|3135
     local.get $num|3135
     i64.const 10
     i64.div_u
     local.set $t|3136
     local.get $num|3135
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|3137
     local.get $end|3134
     i32.const 1
     i32.sub
     local.set $end|3134
     local.get $end|3134
     i32.const 48
     local.get $r|3137
     i32.add
     i32.store8 $0
     local.get $t|3136
     i64.const 0
     i64.ne
     if
      local.get $end|3134
      local.set $end|3138
      local.get $t|3136
      local.set $num|3139
      local.get $num|3139
      i64.const 10
      i64.div_u
      local.set $t|3140
      local.get $num|3139
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|3141
      local.get $end|3138
      i32.const 1
      i32.sub
      local.set $end|3138
      local.get $end|3138
      i32.const 48
      local.get $r|3141
      i32.add
      i32.store8 $0
      local.get $t|3140
      i64.const 0
      i64.ne
      if
       local.get $end|3138
       local.set $end|3142
       local.get $t|3140
       local.set $num|3143
       local.get $num|3143
       i64.const 10
       i64.div_u
       local.set $t|3144
       local.get $num|3143
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|3145
       local.get $end|3142
       i32.const 1
       i32.sub
       local.set $end|3142
       local.get $end|3142
       i32.const 48
       local.get $r|3145
       i32.add
       i32.store8 $0
       local.get $t|3144
       i64.const 0
       i64.ne
       if
        local.get $end|3142
        local.set $end|3146
        local.get $t|3144
        local.set $num|3147
        local.get $num|3147
        i64.const 10
        i64.div_u
        local.set $t|3148
        local.get $num|3147
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|3149
        local.get $end|3146
        i32.const 1
        i32.sub
        local.set $end|3146
        local.get $end|3146
        i32.const 48
        local.get $r|3149
        i32.add
        i32.store8 $0
        local.get $t|3148
        i64.const 0
        i64.ne
        if
         local.get $end|3146
         local.set $end|3150
         local.get $t|3148
         local.set $num|3151
         local.get $num|3151
         i64.const 10
         i64.div_u
         local.set $t|3152
         local.get $num|3151
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|3153
         local.get $end|3150
         i32.const 1
         i32.sub
         local.set $end|3150
         local.get $end|3150
         i32.const 48
         local.get $r|3153
         i32.add
         i32.store8 $0
         local.get $t|3152
         i64.const 0
         i64.ne
         if
          local.get $end|3150
          local.set $end|3154
          local.get $t|3152
          local.set $num|3155
          local.get $num|3155
          i64.const 10
          i64.div_u
          local.set $t|3156
          local.get $num|3155
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|3157
          local.get $end|3154
          i32.const 1
          i32.sub
          local.set $end|3154
          local.get $end|3154
          i32.const 48
          local.get $r|3157
          i32.add
          i32.store8 $0
          local.get $t|3156
          i64.const 0
          i64.ne
          if
           local.get $end|3154
           local.set $end|3158
           local.get $t|3156
           local.set $num|3159
           local.get $num|3159
           i64.const 10
           i64.div_u
           local.set $t|3160
           local.get $num|3159
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|3161
           local.get $end|3158
           i32.const 1
           i32.sub
           local.set $end|3158
           local.get $end|3158
           i32.const 48
           local.get $r|3161
           i32.add
           i32.store8 $0
           local.get $t|3160
           i64.const 0
           i64.ne
           if
            local.get $end|3158
            local.set $end|3162
            local.get $t|3160
            local.set $num|3163
            local.get $num|3163
            i64.const 10
            i64.div_u
            local.set $t|3164
            local.get $num|3163
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|3165
            local.get $end|3162
            i32.const 1
            i32.sub
            local.set $end|3162
            local.get $end|3162
            i32.const 48
            local.get $r|3165
            i32.add
            i32.store8 $0
            local.get $t|3164
            i64.const 0
            i64.ne
            if
             local.get $end|3162
             local.set $end|3166
             local.get $t|3164
             local.set $num|3167
             local.get $num|3167
             i64.const 10
             i64.div_u
             local.set $t|3168
             local.get $num|3167
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|3169
             local.get $end|3166
             i32.const 1
             i32.sub
             local.set $end|3166
             local.get $end|3166
             i32.const 48
             local.get $r|3169
             i32.add
             i32.store8 $0
             local.get $t|3168
             i64.const 0
             i64.ne
             if
              local.get $end|3166
              local.set $end|3170
              local.get $t|3168
              local.set $num|3171
              local.get $num|3171
              i64.const 10
              i64.div_u
              local.set $t|3172
              local.get $num|3171
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|3173
              local.get $end|3170
              i32.const 1
              i32.sub
              local.set $end|3170
              local.get $end|3170
              i32.const 48
              local.get $r|3173
              i32.add
              i32.store8 $0
              local.get $t|3172
              i64.const 0
              i64.ne
              if
               local.get $end|3170
               local.set $end|3174
               local.get $t|3172
               local.set $num|3175
               local.get $num|3175
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|3176
               local.get $num|3175
               i64.const 10
               i64.rem_u
               i32.wrap_i64
               local.set $r|3177
               local.get $end|3174
               i32.const 1
               i32.sub
               local.set $end|3174
               local.get $end|3174
               i32.const 48
               local.get $r|3177
               i32.add
               i32.store8 $0
               local.get $t|3176
               if
                local.get $end|3174
                local.set $end|3178
                local.get $t|3176
                local.set $num|3179
                local.get $num|3179
                i32.const 10
                i32.div_u
                local.set $t|3180
                local.get $num|3179
                i32.const 10
                i32.rem_u
                local.set $r|3181
                local.get $end|3178
                i32.const 1
                i32.sub
                local.set $end|3178
                local.get $end|3178
                i32.const 48
                local.get $r|3181
                i32.add
                i32.store8 $0
                local.get $t|3180
                if
                 local.get $end|3178
                 local.set $end|3182
                 local.get $t|3180
                 local.set $num|3183
                 local.get $num|3183
                 i32.const 10
                 i32.div_u
                 local.set $t|3184
                 local.get $num|3183
                 i32.const 10
                 i32.rem_u
                 local.set $r|3185
                 local.get $end|3182
                 i32.const 1
                 i32.sub
                 local.set $end|3182
                 local.get $end|3182
                 i32.const 48
                 local.get $r|3185
                 i32.add
                 i32.store8 $0
                 local.get $t|3184
                 if
                  local.get $end|3182
                  local.set $end|3186
                  local.get $t|3184
                  local.set $num|3187
                  local.get $num|3187
                  i32.const 10
                  i32.div_u
                  local.set $t|3188
                  local.get $num|3187
                  i32.const 10
                  i32.rem_u
                  local.set $r|3189
                  local.get $end|3186
                  i32.const 1
                  i32.sub
                  local.set $end|3186
                  local.get $end|3186
                  i32.const 48
                  local.get $r|3189
                  i32.add
                  i32.store8 $0
                  local.get $t|3188
                  if
                   local.get $end|3186
                   local.set $end|3190
                   local.get $t|3188
                   local.set $num|3191
                   local.get $num|3191
                   i32.const 10
                   i32.div_u
                   local.set $t|3192
                   local.get $num|3191
                   i32.const 10
                   i32.rem_u
                   local.set $r|3193
                   local.get $end|3190
                   i32.const 1
                   i32.sub
                   local.set $end|3190
                   local.get $end|3190
                   i32.const 48
                   local.get $r|3193
                   i32.add
                   i32.store8 $0
                   local.get $t|3192
                   if
                    local.get $end|3190
                    local.set $end|3194
                    local.get $t|3192
                    local.set $num|3195
                    local.get $num|3195
                    i32.const 10
                    i32.div_u
                    local.set $t|3196
                    local.get $num|3195
                    i32.const 10
                    i32.rem_u
                    local.set $r|3197
                    local.get $end|3194
                    i32.const 1
                    i32.sub
                    local.set $end|3194
                    local.get $end|3194
                    i32.const 48
                    local.get $r|3197
                    i32.add
                    i32.store8 $0
                    local.get $t|3196
                    if
                     local.get $end|3194
                     local.set $end|3198
                     local.get $t|3196
                     local.set $num|3199
                     local.get $num|3199
                     i32.const 10
                     i32.div_u
                     local.set $t|3200
                     local.get $num|3199
                     i32.const 10
                     i32.rem_u
                     local.set $r|3201
                     local.get $end|3198
                     i32.const 1
                     i32.sub
                     local.set $end|3198
                     local.get $end|3198
                     i32.const 48
                     local.get $r|3201
                     i32.add
                     i32.store8 $0
                     local.get $t|3200
                     if
                      local.get $end|3198
                      local.set $end|3202
                      local.get $t|3200
                      local.set $num|3203
                      local.get $num|3203
                      i32.const 10
                      i32.div_u
                      local.set $t|3204
                      local.get $num|3203
                      i32.const 10
                      i32.rem_u
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
                      if
                       local.get $end|3202
                       local.set $end|3206
                       local.get $t|3204
                       local.set $num|3207
                       local.get $num|3207
                       i32.const 10
                       i32.div_u
                       local.set $t|3208
                       local.get $num|3207
                       i32.const 10
                       i32.rem_u
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
                       if
                        local.get $end|3206
                        local.set $end|3210
                        local.get $t|3208
                        local.set $num|3211
                        local.get $end|3210
                        i32.const 1
                        i32.sub
                        local.tee $end|3210
                        i32.const 48
                        local.get $num|3211
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
    local.get $out|3092
   end
   call $std/numberu/convert
   local.set $left|3212
   i32.const 784
   local.set $right|3213
   local.get $left|3212
   i32.load $0 offset=8
   i32.const 18
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq18|inlined.0
   end
   local.get $left|3212
   i32.load $0
   local.get $left|3212
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|3214
   local.get $right|3213
   local.set $ptr2|3215
   local.get $ptr1|3214
   i64.load $0
   local.get $ptr2|3215
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq18|inlined.0
   end
   local.get $ptr1|3214
   i32.const 8
   i32.add
   local.set $ptr1|3214
   local.get $ptr2|3215
   i32.const 8
   i32.add
   local.set $ptr2|3215
   local.get $ptr1|3214
   i64.load $0
   local.get $ptr2|3215
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq18|inlined.0
   end
   local.get $ptr1|3214
   i32.const 8
   i32.add
   local.set $ptr1|3214
   local.get $ptr2|3215
   i32.const 8
   i32.add
   local.set $ptr2|3215
   local.get $ptr1|3214
   i32.load16_u $0
   local.get $ptr2|3215
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
   global.get $std/numberu/quintillion
   local.set $this|3338
   block $~lib/util/number/u64toa|inlined.17 (result i32)
    local.get $this|3338
    local.set $value|3339
    local.get $value|3339
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.17
    end
    local.get $value|3339
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|3339
     i32.wrap_i64
     local.set $val32|3341
     local.get $val32|3341
     call $~lib/util/number/decimalCount32
     local.set $decimals|3342
     local.get $decimals|3342
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3340
     local.get $out|3340
     local.get $decimals|3342
     i32.add
     local.set $end|3343
     local.get $val32|3341
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
        local.get $num|3356
        i32.const 10
        i32.div_u
        local.set $t|3357
        local.get $num|3356
        i32.const 10
        i32.rem_u
        local.set $r|3358
        local.get $end|3355
        i32.const 1
        i32.sub
        local.set $end|3355
        local.get $end|3355
        i32.const 48
        local.get $r|3358
        i32.add
        i32.store8 $0
        local.get $t|3357
        if
         local.get $end|3355
         local.set $end|3359
         local.get $t|3357
         local.set $num|3360
         local.get $num|3360
         i32.const 10
         i32.div_u
         local.set $t|3361
         local.get $num|3360
         i32.const 10
         i32.rem_u
         local.set $r|3362
         local.get $end|3359
         i32.const 1
         i32.sub
         local.set $end|3359
         local.get $end|3359
         i32.const 48
         local.get $r|3362
         i32.add
         i32.store8 $0
         local.get $t|3361
         if
          local.get $end|3359
          local.set $end|3363
          local.get $t|3361
          local.set $num|3364
          local.get $num|3364
          i32.const 10
          i32.div_u
          local.set $t|3365
          local.get $num|3364
          i32.const 10
          i32.rem_u
          local.set $r|3366
          local.get $end|3363
          i32.const 1
          i32.sub
          local.set $end|3363
          local.get $end|3363
          i32.const 48
          local.get $r|3366
          i32.add
          i32.store8 $0
          local.get $t|3365
          if
           local.get $end|3363
           local.set $end|3367
           local.get $t|3365
           local.set $num|3368
           local.get $num|3368
           i32.const 10
           i32.div_u
           local.set $t|3369
           local.get $num|3368
           i32.const 10
           i32.rem_u
           local.set $r|3370
           local.get $end|3367
           i32.const 1
           i32.sub
           local.set $end|3367
           local.get $end|3367
           i32.const 48
           local.get $r|3370
           i32.add
           i32.store8 $0
           local.get $t|3369
           if
            local.get $end|3367
            local.set $end|3371
            local.get $t|3369
            local.set $num|3372
            local.get $num|3372
            i32.const 10
            i32.div_u
            local.set $t|3373
            local.get $num|3372
            i32.const 10
            i32.rem_u
            local.set $r|3374
            local.get $end|3371
            i32.const 1
            i32.sub
            local.set $end|3371
            local.get $end|3371
            i32.const 48
            local.get $r|3374
            i32.add
            i32.store8 $0
            local.get $t|3373
            if
             local.get $end|3371
             local.set $end|3375
             local.get $t|3373
             local.set $num|3376
             local.get $num|3376
             i32.const 10
             i32.div_u
             local.set $t|3377
             local.get $num|3376
             i32.const 10
             i32.rem_u
             local.set $r|3378
             local.get $end|3375
             i32.const 1
             i32.sub
             local.set $end|3375
             local.get $end|3375
             i32.const 48
             local.get $r|3378
             i32.add
             i32.store8 $0
             local.get $t|3377
             if
              local.get $end|3375
              local.set $end|3379
              local.get $t|3377
              local.set $num|3380
              local.get $end|3379
              i32.const 1
              i32.sub
              local.tee $end|3379
              i32.const 48
              local.get $num|3380
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
     local.get $value|3339
     call $~lib/util/number/decimalCount64High
     local.set $decimals|3381
     local.get $decimals|3381
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3340
     local.get $out|3340
     local.get $decimals|3381
     i32.add
     local.set $end|3382
     local.get $value|3339
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
        i64.const 0
        i64.ne
        if
         local.get $end|3394
         local.set $end|3398
         local.get $t|3396
         local.set $num|3399
         local.get $num|3399
         i64.const 10
         i64.div_u
         local.set $t|3400
         local.get $num|3399
         i64.const 10
         i64.rem_u
         i32.wrap_i64
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
         i64.const 0
         i64.ne
         if
          local.get $end|3398
          local.set $end|3402
          local.get $t|3400
          local.set $num|3403
          local.get $num|3403
          i64.const 10
          i64.div_u
          local.set $t|3404
          local.get $num|3403
          i64.const 10
          i64.rem_u
          i32.wrap_i64
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
          i64.const 0
          i64.ne
          if
           local.get $end|3402
           local.set $end|3406
           local.get $t|3404
           local.set $num|3407
           local.get $num|3407
           i64.const 10
           i64.div_u
           local.set $t|3408
           local.get $num|3407
           i64.const 10
           i64.rem_u
           i32.wrap_i64
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
           i64.const 0
           i64.ne
           if
            local.get $end|3406
            local.set $end|3410
            local.get $t|3408
            local.set $num|3411
            local.get $num|3411
            i64.const 10
            i64.div_u
            local.set $t|3412
            local.get $num|3411
            i64.const 10
            i64.rem_u
            i32.wrap_i64
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
            i64.const 0
            i64.ne
            if
             local.get $end|3410
             local.set $end|3414
             local.get $t|3412
             local.set $num|3415
             local.get $num|3415
             i64.const 10
             i64.div_u
             local.set $t|3416
             local.get $num|3415
             i64.const 10
             i64.rem_u
             i32.wrap_i64
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
             i64.const 0
             i64.ne
             if
              local.get $end|3414
              local.set $end|3418
              local.get $t|3416
              local.set $num|3419
              local.get $num|3419
              i64.const 10
              i64.div_u
              local.set $t|3420
              local.get $num|3419
              i64.const 10
              i64.rem_u
              i32.wrap_i64
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
              i64.const 0
              i64.ne
              if
               local.get $end|3418
               local.set $end|3422
               local.get $t|3420
               local.set $num|3423
               local.get $num|3423
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|3424
               local.get $num|3423
               i64.const 10
               i64.rem_u
               i32.wrap_i64
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
                 local.get $num|3431
                 i32.const 10
                 i32.div_u
                 local.set $t|3432
                 local.get $num|3431
                 i32.const 10
                 i32.rem_u
                 local.set $r|3433
                 local.get $end|3430
                 i32.const 1
                 i32.sub
                 local.set $end|3430
                 local.get $end|3430
                 i32.const 48
                 local.get $r|3433
                 i32.add
                 i32.store8 $0
                 local.get $t|3432
                 if
                  local.get $end|3430
                  local.set $end|3434
                  local.get $t|3432
                  local.set $num|3435
                  local.get $num|3435
                  i32.const 10
                  i32.div_u
                  local.set $t|3436
                  local.get $num|3435
                  i32.const 10
                  i32.rem_u
                  local.set $r|3437
                  local.get $end|3434
                  i32.const 1
                  i32.sub
                  local.set $end|3434
                  local.get $end|3434
                  i32.const 48
                  local.get $r|3437
                  i32.add
                  i32.store8 $0
                  local.get $t|3436
                  if
                   local.get $end|3434
                   local.set $end|3438
                   local.get $t|3436
                   local.set $num|3439
                   local.get $num|3439
                   i32.const 10
                   i32.div_u
                   local.set $t|3440
                   local.get $num|3439
                   i32.const 10
                   i32.rem_u
                   local.set $r|3441
                   local.get $end|3438
                   i32.const 1
                   i32.sub
                   local.set $end|3438
                   local.get $end|3438
                   i32.const 48
                   local.get $r|3441
                   i32.add
                   i32.store8 $0
                   local.get $t|3440
                   if
                    local.get $end|3438
                    local.set $end|3442
                    local.get $t|3440
                    local.set $num|3443
                    local.get $num|3443
                    i32.const 10
                    i32.div_u
                    local.set $t|3444
                    local.get $num|3443
                    i32.const 10
                    i32.rem_u
                    local.set $r|3445
                    local.get $end|3442
                    i32.const 1
                    i32.sub
                    local.set $end|3442
                    local.get $end|3442
                    i32.const 48
                    local.get $r|3445
                    i32.add
                    i32.store8 $0
                    local.get $t|3444
                    if
                     local.get $end|3442
                     local.set $end|3446
                     local.get $t|3444
                     local.set $num|3447
                     local.get $num|3447
                     i32.const 10
                     i32.div_u
                     local.set $t|3448
                     local.get $num|3447
                     i32.const 10
                     i32.rem_u
                     local.set $r|3449
                     local.get $end|3446
                     i32.const 1
                     i32.sub
                     local.set $end|3446
                     local.get $end|3446
                     i32.const 48
                     local.get $r|3449
                     i32.add
                     i32.store8 $0
                     local.get $t|3448
                     if
                      local.get $end|3446
                      local.set $end|3450
                      local.get $t|3448
                      local.set $num|3451
                      local.get $num|3451
                      i32.const 10
                      i32.div_u
                      local.set $t|3452
                      local.get $num|3451
                      i32.const 10
                      i32.rem_u
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
                      if
                       local.get $end|3450
                       local.set $end|3454
                       local.get $t|3452
                       local.set $num|3455
                       local.get $num|3455
                       i32.const 10
                       i32.div_u
                       local.set $t|3456
                       local.get $num|3455
                       i32.const 10
                       i32.rem_u
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
                       if
                        local.get $end|3454
                        local.set $end|3458
                        local.get $t|3456
                        local.set $num|3459
                        local.get $end|3458
                        i32.const 1
                        i32.sub
                        local.tee $end|3458
                        i32.const 48
                        local.get $num|3459
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
    local.get $out|3340
   end
   call $std/numberu/convert
   local.set $left|3460
   i32.const 832
   local.set $right|3461
   local.get $left|3460
   i32.load $0 offset=8
   i32.const 19
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.0
   end
   local.get $left|3460
   i32.load $0
   local.get $left|3460
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|3462
   local.get $right|3461
   local.set $ptr2|3463
   local.get $ptr1|3462
   i64.load $0
   local.get $ptr2|3463
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.0
   end
   local.get $ptr1|3462
   i32.const 8
   i32.add
   local.set $ptr1|3462
   local.get $ptr2|3463
   i32.const 8
   i32.add
   local.set $ptr2|3463
   local.get $ptr1|3462
   i64.load $0
   local.get $ptr2|3463
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.0
   end
   local.get $ptr1|3462
   i32.const 8
   i32.add
   local.set $ptr1|3462
   local.get $ptr2|3463
   i32.const 8
   i32.add
   local.set $ptr2|3463
   local.get $ptr1|3462
   i32.load16_u $0
   local.get $ptr2|3463
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq19|inlined.0
   end
   local.get $ptr1|3462
   i32.const 2
   i32.add
   local.set $ptr1|3462
   local.get $ptr2|3463
   i32.const 2
   i32.add
   local.set $ptr2|3463
   local.get $ptr1|3462
   i32.load8_u $0
   local.get $ptr2|3463
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
   global.get $std/numberu/ten_quintillion
   local.set $this|3586
   block $~lib/util/number/u64toa|inlined.19 (result i32)
    local.get $this|3586
    local.set $value|3587
    local.get $value|3587
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.19
    end
    local.get $value|3587
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|3587
     i32.wrap_i64
     local.set $val32|3589
     local.get $val32|3589
     call $~lib/util/number/decimalCount32
     local.set $decimals|3590
     local.get $decimals|3590
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3588
     local.get $out|3588
     local.get $decimals|3590
     i32.add
     local.set $end|3591
     local.get $val32|3589
     local.set $num|3592
     local.get $num|3592
     i32.const 10
     i32.div_u
     local.set $t|3593
     local.get $num|3592
     i32.const 10
     i32.rem_u
     local.set $r|3594
     local.get $end|3591
     i32.const 1
     i32.sub
     local.set $end|3591
     local.get $end|3591
     i32.const 48
     local.get $r|3594
     i32.add
     i32.store8 $0
     local.get $t|3593
     if
      local.get $end|3591
      local.set $end|3595
      local.get $t|3593
      local.set $num|3596
      local.get $num|3596
      i32.const 10
      i32.div_u
      local.set $t|3597
      local.get $num|3596
      i32.const 10
      i32.rem_u
      local.set $r|3598
      local.get $end|3595
      i32.const 1
      i32.sub
      local.set $end|3595
      local.get $end|3595
      i32.const 48
      local.get $r|3598
      i32.add
      i32.store8 $0
      local.get $t|3597
      if
       local.get $end|3595
       local.set $end|3599
       local.get $t|3597
       local.set $num|3600
       local.get $num|3600
       i32.const 10
       i32.div_u
       local.set $t|3601
       local.get $num|3600
       i32.const 10
       i32.rem_u
       local.set $r|3602
       local.get $end|3599
       i32.const 1
       i32.sub
       local.set $end|3599
       local.get $end|3599
       i32.const 48
       local.get $r|3602
       i32.add
       i32.store8 $0
       local.get $t|3601
       if
        local.get $end|3599
        local.set $end|3603
        local.get $t|3601
        local.set $num|3604
        local.get $num|3604
        i32.const 10
        i32.div_u
        local.set $t|3605
        local.get $num|3604
        i32.const 10
        i32.rem_u
        local.set $r|3606
        local.get $end|3603
        i32.const 1
        i32.sub
        local.set $end|3603
        local.get $end|3603
        i32.const 48
        local.get $r|3606
        i32.add
        i32.store8 $0
        local.get $t|3605
        if
         local.get $end|3603
         local.set $end|3607
         local.get $t|3605
         local.set $num|3608
         local.get $num|3608
         i32.const 10
         i32.div_u
         local.set $t|3609
         local.get $num|3608
         i32.const 10
         i32.rem_u
         local.set $r|3610
         local.get $end|3607
         i32.const 1
         i32.sub
         local.set $end|3607
         local.get $end|3607
         i32.const 48
         local.get $r|3610
         i32.add
         i32.store8 $0
         local.get $t|3609
         if
          local.get $end|3607
          local.set $end|3611
          local.get $t|3609
          local.set $num|3612
          local.get $num|3612
          i32.const 10
          i32.div_u
          local.set $t|3613
          local.get $num|3612
          i32.const 10
          i32.rem_u
          local.set $r|3614
          local.get $end|3611
          i32.const 1
          i32.sub
          local.set $end|3611
          local.get $end|3611
          i32.const 48
          local.get $r|3614
          i32.add
          i32.store8 $0
          local.get $t|3613
          if
           local.get $end|3611
           local.set $end|3615
           local.get $t|3613
           local.set $num|3616
           local.get $num|3616
           i32.const 10
           i32.div_u
           local.set $t|3617
           local.get $num|3616
           i32.const 10
           i32.rem_u
           local.set $r|3618
           local.get $end|3615
           i32.const 1
           i32.sub
           local.set $end|3615
           local.get $end|3615
           i32.const 48
           local.get $r|3618
           i32.add
           i32.store8 $0
           local.get $t|3617
           if
            local.get $end|3615
            local.set $end|3619
            local.get $t|3617
            local.set $num|3620
            local.get $num|3620
            i32.const 10
            i32.div_u
            local.set $t|3621
            local.get $num|3620
            i32.const 10
            i32.rem_u
            local.set $r|3622
            local.get $end|3619
            i32.const 1
            i32.sub
            local.set $end|3619
            local.get $end|3619
            i32.const 48
            local.get $r|3622
            i32.add
            i32.store8 $0
            local.get $t|3621
            if
             local.get $end|3619
             local.set $end|3623
             local.get $t|3621
             local.set $num|3624
             local.get $num|3624
             i32.const 10
             i32.div_u
             local.set $t|3625
             local.get $num|3624
             i32.const 10
             i32.rem_u
             local.set $r|3626
             local.get $end|3623
             i32.const 1
             i32.sub
             local.set $end|3623
             local.get $end|3623
             i32.const 48
             local.get $r|3626
             i32.add
             i32.store8 $0
             local.get $t|3625
             if
              local.get $end|3623
              local.set $end|3627
              local.get $t|3625
              local.set $num|3628
              local.get $end|3627
              i32.const 1
              i32.sub
              local.tee $end|3627
              i32.const 48
              local.get $num|3628
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
     local.get $value|3587
     call $~lib/util/number/decimalCount64High
     local.set $decimals|3629
     local.get $decimals|3629
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3588
     local.get $out|3588
     local.get $decimals|3629
     i32.add
     local.set $end|3630
     local.get $value|3587
     local.set $num|3631
     local.get $num|3631
     i64.const 10
     i64.div_u
     local.set $t|3632
     local.get $num|3631
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|3633
     local.get $end|3630
     i32.const 1
     i32.sub
     local.set $end|3630
     local.get $end|3630
     i32.const 48
     local.get $r|3633
     i32.add
     i32.store8 $0
     local.get $t|3632
     i64.const 0
     i64.ne
     if
      local.get $end|3630
      local.set $end|3634
      local.get $t|3632
      local.set $num|3635
      local.get $num|3635
      i64.const 10
      i64.div_u
      local.set $t|3636
      local.get $num|3635
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|3637
      local.get $end|3634
      i32.const 1
      i32.sub
      local.set $end|3634
      local.get $end|3634
      i32.const 48
      local.get $r|3637
      i32.add
      i32.store8 $0
      local.get $t|3636
      i64.const 0
      i64.ne
      if
       local.get $end|3634
       local.set $end|3638
       local.get $t|3636
       local.set $num|3639
       local.get $num|3639
       i64.const 10
       i64.div_u
       local.set $t|3640
       local.get $num|3639
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|3641
       local.get $end|3638
       i32.const 1
       i32.sub
       local.set $end|3638
       local.get $end|3638
       i32.const 48
       local.get $r|3641
       i32.add
       i32.store8 $0
       local.get $t|3640
       i64.const 0
       i64.ne
       if
        local.get $end|3638
        local.set $end|3642
        local.get $t|3640
        local.set $num|3643
        local.get $num|3643
        i64.const 10
        i64.div_u
        local.set $t|3644
        local.get $num|3643
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|3645
        local.get $end|3642
        i32.const 1
        i32.sub
        local.set $end|3642
        local.get $end|3642
        i32.const 48
        local.get $r|3645
        i32.add
        i32.store8 $0
        local.get $t|3644
        i64.const 0
        i64.ne
        if
         local.get $end|3642
         local.set $end|3646
         local.get $t|3644
         local.set $num|3647
         local.get $num|3647
         i64.const 10
         i64.div_u
         local.set $t|3648
         local.get $num|3647
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|3649
         local.get $end|3646
         i32.const 1
         i32.sub
         local.set $end|3646
         local.get $end|3646
         i32.const 48
         local.get $r|3649
         i32.add
         i32.store8 $0
         local.get $t|3648
         i64.const 0
         i64.ne
         if
          local.get $end|3646
          local.set $end|3650
          local.get $t|3648
          local.set $num|3651
          local.get $num|3651
          i64.const 10
          i64.div_u
          local.set $t|3652
          local.get $num|3651
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|3653
          local.get $end|3650
          i32.const 1
          i32.sub
          local.set $end|3650
          local.get $end|3650
          i32.const 48
          local.get $r|3653
          i32.add
          i32.store8 $0
          local.get $t|3652
          i64.const 0
          i64.ne
          if
           local.get $end|3650
           local.set $end|3654
           local.get $t|3652
           local.set $num|3655
           local.get $num|3655
           i64.const 10
           i64.div_u
           local.set $t|3656
           local.get $num|3655
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|3657
           local.get $end|3654
           i32.const 1
           i32.sub
           local.set $end|3654
           local.get $end|3654
           i32.const 48
           local.get $r|3657
           i32.add
           i32.store8 $0
           local.get $t|3656
           i64.const 0
           i64.ne
           if
            local.get $end|3654
            local.set $end|3658
            local.get $t|3656
            local.set $num|3659
            local.get $num|3659
            i64.const 10
            i64.div_u
            local.set $t|3660
            local.get $num|3659
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|3661
            local.get $end|3658
            i32.const 1
            i32.sub
            local.set $end|3658
            local.get $end|3658
            i32.const 48
            local.get $r|3661
            i32.add
            i32.store8 $0
            local.get $t|3660
            i64.const 0
            i64.ne
            if
             local.get $end|3658
             local.set $end|3662
             local.get $t|3660
             local.set $num|3663
             local.get $num|3663
             i64.const 10
             i64.div_u
             local.set $t|3664
             local.get $num|3663
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|3665
             local.get $end|3662
             i32.const 1
             i32.sub
             local.set $end|3662
             local.get $end|3662
             i32.const 48
             local.get $r|3665
             i32.add
             i32.store8 $0
             local.get $t|3664
             i64.const 0
             i64.ne
             if
              local.get $end|3662
              local.set $end|3666
              local.get $t|3664
              local.set $num|3667
              local.get $num|3667
              i64.const 10
              i64.div_u
              local.set $t|3668
              local.get $num|3667
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|3669
              local.get $end|3666
              i32.const 1
              i32.sub
              local.set $end|3666
              local.get $end|3666
              i32.const 48
              local.get $r|3669
              i32.add
              i32.store8 $0
              local.get $t|3668
              i64.const 0
              i64.ne
              if
               local.get $end|3666
               local.set $end|3670
               local.get $t|3668
               local.set $num|3671
               local.get $num|3671
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|3672
               local.get $num|3671
               i64.const 10
               i64.rem_u
               i32.wrap_i64
               local.set $r|3673
               local.get $end|3670
               i32.const 1
               i32.sub
               local.set $end|3670
               local.get $end|3670
               i32.const 48
               local.get $r|3673
               i32.add
               i32.store8 $0
               local.get $t|3672
               if
                local.get $end|3670
                local.set $end|3674
                local.get $t|3672
                local.set $num|3675
                local.get $num|3675
                i32.const 10
                i32.div_u
                local.set $t|3676
                local.get $num|3675
                i32.const 10
                i32.rem_u
                local.set $r|3677
                local.get $end|3674
                i32.const 1
                i32.sub
                local.set $end|3674
                local.get $end|3674
                i32.const 48
                local.get $r|3677
                i32.add
                i32.store8 $0
                local.get $t|3676
                if
                 local.get $end|3674
                 local.set $end|3678
                 local.get $t|3676
                 local.set $num|3679
                 local.get $num|3679
                 i32.const 10
                 i32.div_u
                 local.set $t|3680
                 local.get $num|3679
                 i32.const 10
                 i32.rem_u
                 local.set $r|3681
                 local.get $end|3678
                 i32.const 1
                 i32.sub
                 local.set $end|3678
                 local.get $end|3678
                 i32.const 48
                 local.get $r|3681
                 i32.add
                 i32.store8 $0
                 local.get $t|3680
                 if
                  local.get $end|3678
                  local.set $end|3682
                  local.get $t|3680
                  local.set $num|3683
                  local.get $num|3683
                  i32.const 10
                  i32.div_u
                  local.set $t|3684
                  local.get $num|3683
                  i32.const 10
                  i32.rem_u
                  local.set $r|3685
                  local.get $end|3682
                  i32.const 1
                  i32.sub
                  local.set $end|3682
                  local.get $end|3682
                  i32.const 48
                  local.get $r|3685
                  i32.add
                  i32.store8 $0
                  local.get $t|3684
                  if
                   local.get $end|3682
                   local.set $end|3686
                   local.get $t|3684
                   local.set $num|3687
                   local.get $num|3687
                   i32.const 10
                   i32.div_u
                   local.set $t|3688
                   local.get $num|3687
                   i32.const 10
                   i32.rem_u
                   local.set $r|3689
                   local.get $end|3686
                   i32.const 1
                   i32.sub
                   local.set $end|3686
                   local.get $end|3686
                   i32.const 48
                   local.get $r|3689
                   i32.add
                   i32.store8 $0
                   local.get $t|3688
                   if
                    local.get $end|3686
                    local.set $end|3690
                    local.get $t|3688
                    local.set $num|3691
                    local.get $num|3691
                    i32.const 10
                    i32.div_u
                    local.set $t|3692
                    local.get $num|3691
                    i32.const 10
                    i32.rem_u
                    local.set $r|3693
                    local.get $end|3690
                    i32.const 1
                    i32.sub
                    local.set $end|3690
                    local.get $end|3690
                    i32.const 48
                    local.get $r|3693
                    i32.add
                    i32.store8 $0
                    local.get $t|3692
                    if
                     local.get $end|3690
                     local.set $end|3694
                     local.get $t|3692
                     local.set $num|3695
                     local.get $num|3695
                     i32.const 10
                     i32.div_u
                     local.set $t|3696
                     local.get $num|3695
                     i32.const 10
                     i32.rem_u
                     local.set $r|3697
                     local.get $end|3694
                     i32.const 1
                     i32.sub
                     local.set $end|3694
                     local.get $end|3694
                     i32.const 48
                     local.get $r|3697
                     i32.add
                     i32.store8 $0
                     local.get $t|3696
                     if
                      local.get $end|3694
                      local.set $end|3698
                      local.get $t|3696
                      local.set $num|3699
                      local.get $num|3699
                      i32.const 10
                      i32.div_u
                      local.set $t|3700
                      local.get $num|3699
                      i32.const 10
                      i32.rem_u
                      local.set $r|3701
                      local.get $end|3698
                      i32.const 1
                      i32.sub
                      local.set $end|3698
                      local.get $end|3698
                      i32.const 48
                      local.get $r|3701
                      i32.add
                      i32.store8 $0
                      local.get $t|3700
                      if
                       local.get $end|3698
                       local.set $end|3702
                       local.get $t|3700
                       local.set $num|3703
                       local.get $num|3703
                       i32.const 10
                       i32.div_u
                       local.set $t|3704
                       local.get $num|3703
                       i32.const 10
                       i32.rem_u
                       local.set $r|3705
                       local.get $end|3702
                       i32.const 1
                       i32.sub
                       local.set $end|3702
                       local.get $end|3702
                       i32.const 48
                       local.get $r|3705
                       i32.add
                       i32.store8 $0
                       local.get $t|3704
                       if
                        local.get $end|3702
                        local.set $end|3706
                        local.get $t|3704
                        local.set $num|3707
                        local.get $end|3706
                        i32.const 1
                        i32.sub
                        local.tee $end|3706
                        i32.const 48
                        local.get $num|3707
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
    local.get $out|3588
   end
   call $std/numberu/convert
   local.set $left|3708
   i32.const 880
   local.set $right|3709
   local.get $left|3708
   i32.load $0 offset=8
   i32.const 20
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq20|inlined.0
   end
   local.get $left|3708
   i32.load $0
   local.get $left|3708
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|3710
   local.get $right|3709
   local.set $ptr2|3711
   local.get $ptr1|3710
   i64.load $0
   local.get $ptr2|3711
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq20|inlined.0
   end
   local.get $ptr1|3710
   i32.const 8
   i32.add
   local.set $ptr1|3710
   local.get $ptr2|3711
   i32.const 8
   i32.add
   local.set $ptr2|3711
   local.get $ptr1|3710
   i64.load $0
   local.get $ptr2|3711
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq20|inlined.0
   end
   local.get $ptr1|3710
   i32.const 8
   i32.add
   local.set $ptr1|3710
   local.get $ptr2|3711
   i32.const 8
   i32.add
   local.set $ptr2|3711
   local.get $ptr1|3710
   i32.load $0
   local.get $ptr2|3711
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
   global.get $~lib/number/U64.MAX_VALUE
   local.set $this|3834
   block $~lib/util/number/u64toa|inlined.21 (result i32)
    local.get $this|3834
    local.set $value|3835
    local.get $value|3835
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.21
    end
    local.get $value|3835
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|3835
     i32.wrap_i64
     local.set $val32|3837
     local.get $val32|3837
     call $~lib/util/number/decimalCount32
     local.set $decimals|3838
     local.get $decimals|3838
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3836
     local.get $out|3836
     local.get $decimals|3838
     i32.add
     local.set $end|3839
     local.get $val32|3837
     local.set $num|3840
     local.get $num|3840
     i32.const 10
     i32.div_u
     local.set $t|3841
     local.get $num|3840
     i32.const 10
     i32.rem_u
     local.set $r|3842
     local.get $end|3839
     i32.const 1
     i32.sub
     local.set $end|3839
     local.get $end|3839
     i32.const 48
     local.get $r|3842
     i32.add
     i32.store8 $0
     local.get $t|3841
     if
      local.get $end|3839
      local.set $end|3843
      local.get $t|3841
      local.set $num|3844
      local.get $num|3844
      i32.const 10
      i32.div_u
      local.set $t|3845
      local.get $num|3844
      i32.const 10
      i32.rem_u
      local.set $r|3846
      local.get $end|3843
      i32.const 1
      i32.sub
      local.set $end|3843
      local.get $end|3843
      i32.const 48
      local.get $r|3846
      i32.add
      i32.store8 $0
      local.get $t|3845
      if
       local.get $end|3843
       local.set $end|3847
       local.get $t|3845
       local.set $num|3848
       local.get $num|3848
       i32.const 10
       i32.div_u
       local.set $t|3849
       local.get $num|3848
       i32.const 10
       i32.rem_u
       local.set $r|3850
       local.get $end|3847
       i32.const 1
       i32.sub
       local.set $end|3847
       local.get $end|3847
       i32.const 48
       local.get $r|3850
       i32.add
       i32.store8 $0
       local.get $t|3849
       if
        local.get $end|3847
        local.set $end|3851
        local.get $t|3849
        local.set $num|3852
        local.get $num|3852
        i32.const 10
        i32.div_u
        local.set $t|3853
        local.get $num|3852
        i32.const 10
        i32.rem_u
        local.set $r|3854
        local.get $end|3851
        i32.const 1
        i32.sub
        local.set $end|3851
        local.get $end|3851
        i32.const 48
        local.get $r|3854
        i32.add
        i32.store8 $0
        local.get $t|3853
        if
         local.get $end|3851
         local.set $end|3855
         local.get $t|3853
         local.set $num|3856
         local.get $num|3856
         i32.const 10
         i32.div_u
         local.set $t|3857
         local.get $num|3856
         i32.const 10
         i32.rem_u
         local.set $r|3858
         local.get $end|3855
         i32.const 1
         i32.sub
         local.set $end|3855
         local.get $end|3855
         i32.const 48
         local.get $r|3858
         i32.add
         i32.store8 $0
         local.get $t|3857
         if
          local.get $end|3855
          local.set $end|3859
          local.get $t|3857
          local.set $num|3860
          local.get $num|3860
          i32.const 10
          i32.div_u
          local.set $t|3861
          local.get $num|3860
          i32.const 10
          i32.rem_u
          local.set $r|3862
          local.get $end|3859
          i32.const 1
          i32.sub
          local.set $end|3859
          local.get $end|3859
          i32.const 48
          local.get $r|3862
          i32.add
          i32.store8 $0
          local.get $t|3861
          if
           local.get $end|3859
           local.set $end|3863
           local.get $t|3861
           local.set $num|3864
           local.get $num|3864
           i32.const 10
           i32.div_u
           local.set $t|3865
           local.get $num|3864
           i32.const 10
           i32.rem_u
           local.set $r|3866
           local.get $end|3863
           i32.const 1
           i32.sub
           local.set $end|3863
           local.get $end|3863
           i32.const 48
           local.get $r|3866
           i32.add
           i32.store8 $0
           local.get $t|3865
           if
            local.get $end|3863
            local.set $end|3867
            local.get $t|3865
            local.set $num|3868
            local.get $num|3868
            i32.const 10
            i32.div_u
            local.set $t|3869
            local.get $num|3868
            i32.const 10
            i32.rem_u
            local.set $r|3870
            local.get $end|3867
            i32.const 1
            i32.sub
            local.set $end|3867
            local.get $end|3867
            i32.const 48
            local.get $r|3870
            i32.add
            i32.store8 $0
            local.get $t|3869
            if
             local.get $end|3867
             local.set $end|3871
             local.get $t|3869
             local.set $num|3872
             local.get $num|3872
             i32.const 10
             i32.div_u
             local.set $t|3873
             local.get $num|3872
             i32.const 10
             i32.rem_u
             local.set $r|3874
             local.get $end|3871
             i32.const 1
             i32.sub
             local.set $end|3871
             local.get $end|3871
             i32.const 48
             local.get $r|3874
             i32.add
             i32.store8 $0
             local.get $t|3873
             if
              local.get $end|3871
              local.set $end|3875
              local.get $t|3873
              local.set $num|3876
              local.get $end|3875
              i32.const 1
              i32.sub
              local.tee $end|3875
              i32.const 48
              local.get $num|3876
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
     local.get $value|3835
     call $~lib/util/number/decimalCount64High
     local.set $decimals|3877
     local.get $decimals|3877
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3836
     local.get $out|3836
     local.get $decimals|3877
     i32.add
     local.set $end|3878
     local.get $value|3835
     local.set $num|3879
     local.get $num|3879
     i64.const 10
     i64.div_u
     local.set $t|3880
     local.get $num|3879
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|3881
     local.get $end|3878
     i32.const 1
     i32.sub
     local.set $end|3878
     local.get $end|3878
     i32.const 48
     local.get $r|3881
     i32.add
     i32.store8 $0
     local.get $t|3880
     i64.const 0
     i64.ne
     if
      local.get $end|3878
      local.set $end|3882
      local.get $t|3880
      local.set $num|3883
      local.get $num|3883
      i64.const 10
      i64.div_u
      local.set $t|3884
      local.get $num|3883
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|3885
      local.get $end|3882
      i32.const 1
      i32.sub
      local.set $end|3882
      local.get $end|3882
      i32.const 48
      local.get $r|3885
      i32.add
      i32.store8 $0
      local.get $t|3884
      i64.const 0
      i64.ne
      if
       local.get $end|3882
       local.set $end|3886
       local.get $t|3884
       local.set $num|3887
       local.get $num|3887
       i64.const 10
       i64.div_u
       local.set $t|3888
       local.get $num|3887
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|3889
       local.get $end|3886
       i32.const 1
       i32.sub
       local.set $end|3886
       local.get $end|3886
       i32.const 48
       local.get $r|3889
       i32.add
       i32.store8 $0
       local.get $t|3888
       i64.const 0
       i64.ne
       if
        local.get $end|3886
        local.set $end|3890
        local.get $t|3888
        local.set $num|3891
        local.get $num|3891
        i64.const 10
        i64.div_u
        local.set $t|3892
        local.get $num|3891
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|3893
        local.get $end|3890
        i32.const 1
        i32.sub
        local.set $end|3890
        local.get $end|3890
        i32.const 48
        local.get $r|3893
        i32.add
        i32.store8 $0
        local.get $t|3892
        i64.const 0
        i64.ne
        if
         local.get $end|3890
         local.set $end|3894
         local.get $t|3892
         local.set $num|3895
         local.get $num|3895
         i64.const 10
         i64.div_u
         local.set $t|3896
         local.get $num|3895
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|3897
         local.get $end|3894
         i32.const 1
         i32.sub
         local.set $end|3894
         local.get $end|3894
         i32.const 48
         local.get $r|3897
         i32.add
         i32.store8 $0
         local.get $t|3896
         i64.const 0
         i64.ne
         if
          local.get $end|3894
          local.set $end|3898
          local.get $t|3896
          local.set $num|3899
          local.get $num|3899
          i64.const 10
          i64.div_u
          local.set $t|3900
          local.get $num|3899
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|3901
          local.get $end|3898
          i32.const 1
          i32.sub
          local.set $end|3898
          local.get $end|3898
          i32.const 48
          local.get $r|3901
          i32.add
          i32.store8 $0
          local.get $t|3900
          i64.const 0
          i64.ne
          if
           local.get $end|3898
           local.set $end|3902
           local.get $t|3900
           local.set $num|3903
           local.get $num|3903
           i64.const 10
           i64.div_u
           local.set $t|3904
           local.get $num|3903
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|3905
           local.get $end|3902
           i32.const 1
           i32.sub
           local.set $end|3902
           local.get $end|3902
           i32.const 48
           local.get $r|3905
           i32.add
           i32.store8 $0
           local.get $t|3904
           i64.const 0
           i64.ne
           if
            local.get $end|3902
            local.set $end|3906
            local.get $t|3904
            local.set $num|3907
            local.get $num|3907
            i64.const 10
            i64.div_u
            local.set $t|3908
            local.get $num|3907
            i64.const 10
            i64.rem_u
            i32.wrap_i64
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
            i64.const 0
            i64.ne
            if
             local.get $end|3906
             local.set $end|3910
             local.get $t|3908
             local.set $num|3911
             local.get $num|3911
             i64.const 10
             i64.div_u
             local.set $t|3912
             local.get $num|3911
             i64.const 10
             i64.rem_u
             i32.wrap_i64
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
             i64.const 0
             i64.ne
             if
              local.get $end|3910
              local.set $end|3914
              local.get $t|3912
              local.set $num|3915
              local.get $num|3915
              i64.const 10
              i64.div_u
              local.set $t|3916
              local.get $num|3915
              i64.const 10
              i64.rem_u
              i32.wrap_i64
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
              i64.const 0
              i64.ne
              if
               local.get $end|3914
               local.set $end|3918
               local.get $t|3916
               local.set $num|3919
               local.get $num|3919
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|3920
               local.get $num|3919
               i64.const 10
               i64.rem_u
               i32.wrap_i64
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
                        local.get $end|3954
                        i32.const 1
                        i32.sub
                        local.tee $end|3954
                        i32.const 48
                        local.get $num|3955
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
    local.get $out|3836
   end
   call $std/numberu/convert
   local.set $left|3956
   i32.const 928
   local.set $right|3957
   local.get $left|3956
   i32.load $0 offset=8
   i32.const 20
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq20|inlined.1
   end
   local.get $left|3956
   i32.load $0
   local.get $left|3956
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|3958
   local.get $right|3957
   local.set $ptr2|3959
   local.get $ptr1|3958
   i64.load $0
   local.get $ptr2|3959
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq20|inlined.1
   end
   local.get $ptr1|3958
   i32.const 8
   i32.add
   local.set $ptr1|3958
   local.get $ptr2|3959
   i32.const 8
   i32.add
   local.set $ptr2|3959
   local.get $ptr1|3958
   i64.load $0
   local.get $ptr2|3959
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq20|inlined.1
   end
   local.get $ptr1|3958
   i32.const 8
   i32.add
   local.set $ptr1|3958
   local.get $ptr2|3959
   i32.const 8
   i32.add
   local.set $ptr2|3959
   local.get $ptr1|3958
   i32.load $0
   local.get $ptr2|3959
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
  call $start:std/numberu
 )
)
