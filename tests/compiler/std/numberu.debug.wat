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
  (local $ptr1|88 i32)
  (local $ptr2|89 i32)
  (local $this|90 i32)
  (local $value|91 i32)
  (local $decimals|92 i32)
  (local $out|93 i32)
  (local $end|94 i32)
  (local $num|95 i32)
  (local $t|96 i32)
  (local $r|97 i32)
  (local $end|98 i32)
  (local $num|99 i32)
  (local $t|100 i32)
  (local $r|101 i32)
  (local $end|102 i32)
  (local $num|103 i32)
  (local $t|104 i32)
  (local $r|105 i32)
  (local $end|106 i32)
  (local $num|107 i32)
  (local $t|108 i32)
  (local $r|109 i32)
  (local $end|110 i32)
  (local $num|111 i32)
  (local $t|112 i32)
  (local $r|113 i32)
  (local $end|114 i32)
  (local $num|115 i32)
  (local $t|116 i32)
  (local $r|117 i32)
  (local $end|118 i32)
  (local $num|119 i32)
  (local $t|120 i32)
  (local $r|121 i32)
  (local $end|122 i32)
  (local $num|123 i32)
  (local $t|124 i32)
  (local $r|125 i32)
  (local $end|126 i32)
  (local $num|127 i32)
  (local $t|128 i32)
  (local $r|129 i32)
  (local $end|130 i32)
  (local $num|131 i32)
  (local $this|132 i32)
  (local $value|133 i32)
  (local $decimals|134 i32)
  (local $out|135 i32)
  (local $end|136 i32)
  (local $num|137 i32)
  (local $t|138 i32)
  (local $r|139 i32)
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
  (local $left|174 i32)
  (local $right|175 i32)
  (local $ptr1|176 i32)
  (local $ptr2|177 i32)
  (local $ptr1|178 i32)
  (local $ptr2|179 i32)
  (local $this|180 i32)
  (local $value|181 i32)
  (local $decimals|182 i32)
  (local $out|183 i32)
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
  (local $t|218 i32)
  (local $r|219 i32)
  (local $end|220 i32)
  (local $num|221 i32)
  (local $this|222 i32)
  (local $value|223 i32)
  (local $decimals|224 i32)
  (local $out|225 i32)
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
  (local $t|260 i32)
  (local $r|261 i32)
  (local $end|262 i32)
  (local $num|263 i32)
  (local $left|264 i32)
  (local $right|265 i32)
  (local $ptr1|266 i32)
  (local $ptr2|267 i32)
  (local $ptr1|268 i32)
  (local $ptr2|269 i32)
  (local $this|270 i32)
  (local $value|271 i32)
  (local $decimals|272 i32)
  (local $out|273 i32)
  (local $end|274 i32)
  (local $num|275 i32)
  (local $t|276 i32)
  (local $r|277 i32)
  (local $end|278 i32)
  (local $num|279 i32)
  (local $t|280 i32)
  (local $r|281 i32)
  (local $end|282 i32)
  (local $num|283 i32)
  (local $t|284 i32)
  (local $r|285 i32)
  (local $end|286 i32)
  (local $num|287 i32)
  (local $t|288 i32)
  (local $r|289 i32)
  (local $end|290 i32)
  (local $num|291 i32)
  (local $t|292 i32)
  (local $r|293 i32)
  (local $end|294 i32)
  (local $num|295 i32)
  (local $t|296 i32)
  (local $r|297 i32)
  (local $end|298 i32)
  (local $num|299 i32)
  (local $t|300 i32)
  (local $r|301 i32)
  (local $end|302 i32)
  (local $num|303 i32)
  (local $t|304 i32)
  (local $r|305 i32)
  (local $end|306 i32)
  (local $num|307 i32)
  (local $t|308 i32)
  (local $r|309 i32)
  (local $end|310 i32)
  (local $num|311 i32)
  (local $this|312 i32)
  (local $value|313 i32)
  (local $decimals|314 i32)
  (local $out|315 i32)
  (local $end|316 i32)
  (local $num|317 i32)
  (local $t|318 i32)
  (local $r|319 i32)
  (local $end|320 i32)
  (local $num|321 i32)
  (local $t|322 i32)
  (local $r|323 i32)
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
  (local $left|354 i32)
  (local $right|355 i32)
  (local $ptr1|356 i32)
  (local $ptr2|357 i32)
  (local $ptr1|358 i32)
  (local $ptr2|359 i32)
  (local $this|360 i32)
  (local $value|361 i32)
  (local $decimals|362 i32)
  (local $out|363 i32)
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
  (local $t|394 i32)
  (local $r|395 i32)
  (local $end|396 i32)
  (local $num|397 i32)
  (local $t|398 i32)
  (local $r|399 i32)
  (local $end|400 i32)
  (local $num|401 i32)
  (local $this|402 i32)
  (local $value|403 i32)
  (local $decimals|404 i32)
  (local $out|405 i32)
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
  (local $t|436 i32)
  (local $r|437 i32)
  (local $end|438 i32)
  (local $num|439 i32)
  (local $t|440 i32)
  (local $r|441 i32)
  (local $end|442 i32)
  (local $num|443 i32)
  (local $left|444 i32)
  (local $right|445 i32)
  (local $ptr1|446 i32)
  (local $ptr2|447 i32)
  (local $ptr1|448 i32)
  (local $ptr2|449 i32)
  (local $ptr1|450 i32)
  (local $ptr2|451 i32)
  (local $value|452 i32)
  (local $sign i32)
  (local $decimals|454 i32)
  (local $out|455 i32)
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
  (local $t|482 i32)
  (local $r|483 i32)
  (local $end|484 i32)
  (local $num|485 i32)
  (local $t|486 i32)
  (local $r|487 i32)
  (local $end|488 i32)
  (local $num|489 i32)
  (local $t|490 i32)
  (local $r|491 i32)
  (local $end|492 i32)
  (local $num|493 i32)
  (local $value|494 i32)
  (local $sign|495 i32)
  (local $decimals|496 i32)
  (local $out|497 i32)
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
  (local $t|524 i32)
  (local $r|525 i32)
  (local $end|526 i32)
  (local $num|527 i32)
  (local $t|528 i32)
  (local $r|529 i32)
  (local $end|530 i32)
  (local $num|531 i32)
  (local $t|532 i32)
  (local $r|533 i32)
  (local $end|534 i32)
  (local $num|535 i32)
  (local $left|536 i32)
  (local $right|537 i32)
  (local $ptr1|538 i32)
  (local $ptr2|539 i32)
  (local $ptr1|540 i32)
  (local $ptr2|541 i32)
  (local $ptr1|542 i32)
  (local $ptr2|543 i32)
  (local $this|544 i32)
  (local $value|545 i32)
  (local $decimals|546 i32)
  (local $out|547 i32)
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
  (local $t|570 i32)
  (local $r|571 i32)
  (local $end|572 i32)
  (local $num|573 i32)
  (local $t|574 i32)
  (local $r|575 i32)
  (local $end|576 i32)
  (local $num|577 i32)
  (local $t|578 i32)
  (local $r|579 i32)
  (local $end|580 i32)
  (local $num|581 i32)
  (local $t|582 i32)
  (local $r|583 i32)
  (local $end|584 i32)
  (local $num|585 i32)
  (local $this|586 i32)
  (local $value|587 i32)
  (local $decimals|588 i32)
  (local $out|589 i32)
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
  (local $t|624 i32)
  (local $r|625 i32)
  (local $end|626 i32)
  (local $num|627 i32)
  (local $left|628 i32)
  (local $right|629 i32)
  (local $ptr1|630 i32)
  (local $ptr2|631 i32)
  (local $ptr1|632 i32)
  (local $ptr2|633 i32)
  (local $this|634 i32)
  (local $value|635 i32)
  (local $decimals|636 i32)
  (local $out|637 i32)
  (local $end|638 i32)
  (local $num|639 i32)
  (local $t|640 i32)
  (local $r|641 i32)
  (local $end|642 i32)
  (local $num|643 i32)
  (local $t|644 i32)
  (local $r|645 i32)
  (local $end|646 i32)
  (local $num|647 i32)
  (local $t|648 i32)
  (local $r|649 i32)
  (local $end|650 i32)
  (local $num|651 i32)
  (local $t|652 i32)
  (local $r|653 i32)
  (local $end|654 i32)
  (local $num|655 i32)
  (local $t|656 i32)
  (local $r|657 i32)
  (local $end|658 i32)
  (local $num|659 i32)
  (local $t|660 i32)
  (local $r|661 i32)
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
  (local $this|676 i32)
  (local $value|677 i32)
  (local $decimals|678 i32)
  (local $out|679 i32)
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
  (local $t|714 i32)
  (local $r|715 i32)
  (local $end|716 i32)
  (local $num|717 i32)
  (local $left|718 i32)
  (local $right|719 i32)
  (local $ptr1|720 i32)
  (local $ptr2|721 i32)
  (local $ptr1|722 i32)
  (local $ptr2|723 i32)
  (local $ptr1|724 i32)
  (local $ptr2|725 i32)
  (local $this|726 i32)
  (local $value|727 i32)
  (local $decimals|728 i32)
  (local $out|729 i32)
  (local $end|730 i32)
  (local $num|731 i32)
  (local $t|732 i32)
  (local $r|733 i32)
  (local $end|734 i32)
  (local $num|735 i32)
  (local $t|736 i32)
  (local $r|737 i32)
  (local $end|738 i32)
  (local $num|739 i32)
  (local $t|740 i32)
  (local $r|741 i32)
  (local $end|742 i32)
  (local $num|743 i32)
  (local $t|744 i32)
  (local $r|745 i32)
  (local $end|746 i32)
  (local $num|747 i32)
  (local $t|748 i32)
  (local $r|749 i32)
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
  (local $this|768 i32)
  (local $value|769 i32)
  (local $decimals|770 i32)
  (local $out|771 i32)
  (local $end|772 i32)
  (local $num|773 i32)
  (local $t|774 i32)
  (local $r|775 i32)
  (local $end|776 i32)
  (local $num|777 i32)
  (local $t|778 i32)
  (local $r|779 i32)
  (local $end|780 i32)
  (local $num|781 i32)
  (local $t|782 i32)
  (local $r|783 i32)
  (local $end|784 i32)
  (local $num|785 i32)
  (local $t|786 i32)
  (local $r|787 i32)
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
  (local $left|810 i32)
  (local $right|811 i32)
  (local $ptr1|812 i32)
  (local $ptr2|813 i32)
  (local $ptr1|814 i32)
  (local $ptr2|815 i32)
  (local $ptr1|816 i32)
  (local $ptr2|817 i32)
  (local $this|818 i32)
  (local $value|819 i32)
  (local $decimals|820 i32)
  (local $out|821 i32)
  (local $end|822 i32)
  (local $num|823 i32)
  (local $t|824 i32)
  (local $r|825 i32)
  (local $end|826 i32)
  (local $num|827 i32)
  (local $t|828 i32)
  (local $r|829 i32)
  (local $end|830 i32)
  (local $num|831 i32)
  (local $t|832 i32)
  (local $r|833 i32)
  (local $end|834 i32)
  (local $num|835 i32)
  (local $t|836 i32)
  (local $r|837 i32)
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
  (local $this|860 i32)
  (local $value|861 i32)
  (local $decimals|862 i32)
  (local $out|863 i32)
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
  (local $t|894 i32)
  (local $r|895 i32)
  (local $end|896 i32)
  (local $num|897 i32)
  (local $t|898 i32)
  (local $r|899 i32)
  (local $end|900 i32)
  (local $num|901 i32)
  (local $left|902 i32)
  (local $right|903 i32)
  (local $ptr1|904 i32)
  (local $ptr2|905 i32)
  (local $ptr1|906 i32)
  (local $ptr2|907 i32)
  (local $ptr1|908 i32)
  (local $ptr2|909 i32)
  (local $ptr1|910 i32)
  (local $ptr2|911 i32)
  (local $this|912 i32)
  (local $value|913 i32)
  (local $decimals|914 i32)
  (local $out|915 i32)
  (local $end|916 i32)
  (local $num|917 i32)
  (local $t|918 i32)
  (local $r|919 i32)
  (local $end|920 i32)
  (local $num|921 i32)
  (local $t|922 i32)
  (local $r|923 i32)
  (local $end|924 i32)
  (local $num|925 i32)
  (local $t|926 i32)
  (local $r|927 i32)
  (local $end|928 i32)
  (local $num|929 i32)
  (local $t|930 i32)
  (local $r|931 i32)
  (local $end|932 i32)
  (local $num|933 i32)
  (local $t|934 i32)
  (local $r|935 i32)
  (local $end|936 i32)
  (local $num|937 i32)
  (local $t|938 i32)
  (local $r|939 i32)
  (local $end|940 i32)
  (local $num|941 i32)
  (local $t|942 i32)
  (local $r|943 i32)
  (local $end|944 i32)
  (local $num|945 i32)
  (local $t|946 i32)
  (local $r|947 i32)
  (local $end|948 i32)
  (local $num|949 i32)
  (local $t|950 i32)
  (local $r|951 i32)
  (local $end|952 i32)
  (local $num|953 i32)
  (local $this|954 i32)
  (local $value|955 i32)
  (local $decimals|956 i32)
  (local $out|957 i32)
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
  (local $left|996 i32)
  (local $right|997 i32)
  (local $ptr1|998 i32)
  (local $ptr2|999 i32)
  (local $ptr1|1000 i32)
  (local $ptr2|1001 i32)
  (local $this|1002 i32)
  (local $value|1003 i32)
  (local $decimals|1004 i32)
  (local $out|1005 i32)
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
  (local $this|1044 i32)
  (local $value|1045 i32)
  (local $decimals|1046 i32)
  (local $out|1047 i32)
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
  (local $left|1086 i32)
  (local $right|1087 i32)
  (local $ptr1|1088 i32)
  (local $ptr2|1089 i32)
  (local $ptr1|1090 i32)
  (local $ptr2|1091 i32)
  (local $ptr1|1092 i32)
  (local $ptr2|1093 i32)
  (local $this|1094 i32)
  (local $value|1095 i32)
  (local $decimals|1096 i32)
  (local $out|1097 i32)
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
  (local $this|1136 i32)
  (local $value|1137 i32)
  (local $decimals|1138 i32)
  (local $out|1139 i32)
  (local $end|1140 i32)
  (local $num|1141 i32)
  (local $t|1142 i32)
  (local $r|1143 i32)
  (local $end|1144 i32)
  (local $num|1145 i32)
  (local $t|1146 i32)
  (local $r|1147 i32)
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
  (local $left|1178 i32)
  (local $right|1179 i32)
  (local $ptr1|1180 i32)
  (local $ptr2|1181 i32)
  (local $ptr1|1182 i32)
  (local $ptr2|1183 i32)
  (local $ptr1|1184 i32)
  (local $ptr2|1185 i32)
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
  (local $this|1228 i32)
  (local $value|1229 i32)
  (local $decimals|1230 i32)
  (local $out|1231 i32)
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
  (local $t|1254 i32)
  (local $r|1255 i32)
  (local $end|1256 i32)
  (local $num|1257 i32)
  (local $t|1258 i32)
  (local $r|1259 i32)
  (local $end|1260 i32)
  (local $num|1261 i32)
  (local $t|1262 i32)
  (local $r|1263 i32)
  (local $end|1264 i32)
  (local $num|1265 i32)
  (local $t|1266 i32)
  (local $r|1267 i32)
  (local $end|1268 i32)
  (local $num|1269 i32)
  (local $left|1270 i32)
  (local $right|1271 i32)
  (local $ptr1|1272 i32)
  (local $ptr2|1273 i32)
  (local $ptr1|1274 i32)
  (local $ptr2|1275 i32)
  (local $ptr1|1276 i32)
  (local $ptr2|1277 i32)
  (local $this|1278 i64)
  (local $value|1279 i64)
  (local $out|1280 i32)
  (local $val32 i32)
  (local $decimals|1282 i32)
  (local $end|1283 i32)
  (local $num|1284 i32)
  (local $t|1285 i32)
  (local $r|1286 i32)
  (local $end|1287 i32)
  (local $num|1288 i32)
  (local $t|1289 i32)
  (local $r|1290 i32)
  (local $end|1291 i32)
  (local $num|1292 i32)
  (local $t|1293 i32)
  (local $r|1294 i32)
  (local $end|1295 i32)
  (local $num|1296 i32)
  (local $t|1297 i32)
  (local $r|1298 i32)
  (local $end|1299 i32)
  (local $num|1300 i32)
  (local $t|1301 i32)
  (local $r|1302 i32)
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
  (local $decimals|1321 i32)
  (local $end|1322 i32)
  (local $num|1323 i64)
  (local $t|1324 i64)
  (local $r|1325 i32)
  (local $end|1326 i32)
  (local $num|1327 i64)
  (local $t|1328 i64)
  (local $r|1329 i32)
  (local $end|1330 i32)
  (local $num|1331 i64)
  (local $t|1332 i64)
  (local $r|1333 i32)
  (local $end|1334 i32)
  (local $num|1335 i64)
  (local $t|1336 i64)
  (local $r|1337 i32)
  (local $end|1338 i32)
  (local $num|1339 i64)
  (local $t|1340 i64)
  (local $r|1341 i32)
  (local $end|1342 i32)
  (local $num|1343 i64)
  (local $t|1344 i64)
  (local $r|1345 i32)
  (local $end|1346 i32)
  (local $num|1347 i64)
  (local $t|1348 i64)
  (local $r|1349 i32)
  (local $end|1350 i32)
  (local $num|1351 i64)
  (local $t|1352 i64)
  (local $r|1353 i32)
  (local $end|1354 i32)
  (local $num|1355 i64)
  (local $t|1356 i64)
  (local $r|1357 i32)
  (local $end|1358 i32)
  (local $num|1359 i64)
  (local $t|1360 i64)
  (local $r|1361 i32)
  (local $end|1362 i32)
  (local $num|1363 i64)
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
  (local $t|1384 i32)
  (local $r|1385 i32)
  (local $end|1386 i32)
  (local $num|1387 i32)
  (local $t|1388 i32)
  (local $r|1389 i32)
  (local $end|1390 i32)
  (local $num|1391 i32)
  (local $t|1392 i32)
  (local $r|1393 i32)
  (local $end|1394 i32)
  (local $num|1395 i32)
  (local $t|1396 i32)
  (local $r|1397 i32)
  (local $end|1398 i32)
  (local $num|1399 i32)
  (local $this|1400 i64)
  (local $value|1401 i64)
  (local $out|1402 i32)
  (local $val32|1403 i32)
  (local $decimals|1404 i32)
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
  (local $decimals|1443 i32)
  (local $end|1444 i32)
  (local $num|1445 i64)
  (local $t|1446 i64)
  (local $r|1447 i32)
  (local $end|1448 i32)
  (local $num|1449 i64)
  (local $t|1450 i64)
  (local $r|1451 i32)
  (local $end|1452 i32)
  (local $num|1453 i64)
  (local $t|1454 i64)
  (local $r|1455 i32)
  (local $end|1456 i32)
  (local $num|1457 i64)
  (local $t|1458 i64)
  (local $r|1459 i32)
  (local $end|1460 i32)
  (local $num|1461 i64)
  (local $t|1462 i64)
  (local $r|1463 i32)
  (local $end|1464 i32)
  (local $num|1465 i64)
  (local $t|1466 i64)
  (local $r|1467 i32)
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
  (local $t|1486 i32)
  (local $r|1487 i32)
  (local $end|1488 i32)
  (local $num|1489 i32)
  (local $t|1490 i32)
  (local $r|1491 i32)
  (local $end|1492 i32)
  (local $num|1493 i32)
  (local $t|1494 i32)
  (local $r|1495 i32)
  (local $end|1496 i32)
  (local $num|1497 i32)
  (local $t|1498 i32)
  (local $r|1499 i32)
  (local $end|1500 i32)
  (local $num|1501 i32)
  (local $t|1502 i32)
  (local $r|1503 i32)
  (local $end|1504 i32)
  (local $num|1505 i32)
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
  (local $left|1522 i32)
  (local $right|1523 i32)
  (local $ptr1|1524 i32)
  (local $ptr2|1525 i32)
  (local $ptr1|1526 i32)
  (local $ptr2|1527 i32)
  (local $ptr1|1528 i32)
  (local $ptr2|1529 i32)
  (local $ptr1|1530 i32)
  (local $ptr2|1531 i32)
  (local $this|1532 i64)
  (local $value|1533 i64)
  (local $out|1534 i32)
  (local $val32|1535 i32)
  (local $decimals|1536 i32)
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
  (local $t|1563 i32)
  (local $r|1564 i32)
  (local $end|1565 i32)
  (local $num|1566 i32)
  (local $t|1567 i32)
  (local $r|1568 i32)
  (local $end|1569 i32)
  (local $num|1570 i32)
  (local $t|1571 i32)
  (local $r|1572 i32)
  (local $end|1573 i32)
  (local $num|1574 i32)
  (local $decimals|1575 i32)
  (local $end|1576 i32)
  (local $num|1577 i64)
  (local $t|1578 i64)
  (local $r|1579 i32)
  (local $end|1580 i32)
  (local $num|1581 i64)
  (local $t|1582 i64)
  (local $r|1583 i32)
  (local $end|1584 i32)
  (local $num|1585 i64)
  (local $t|1586 i64)
  (local $r|1587 i32)
  (local $end|1588 i32)
  (local $num|1589 i64)
  (local $t|1590 i64)
  (local $r|1591 i32)
  (local $end|1592 i32)
  (local $num|1593 i64)
  (local $t|1594 i64)
  (local $r|1595 i32)
  (local $end|1596 i32)
  (local $num|1597 i64)
  (local $t|1598 i64)
  (local $r|1599 i32)
  (local $end|1600 i32)
  (local $num|1601 i64)
  (local $t|1602 i64)
  (local $r|1603 i32)
  (local $end|1604 i32)
  (local $num|1605 i64)
  (local $t|1606 i64)
  (local $r|1607 i32)
  (local $end|1608 i32)
  (local $num|1609 i64)
  (local $t|1610 i64)
  (local $r|1611 i32)
  (local $end|1612 i32)
  (local $num|1613 i64)
  (local $t|1614 i64)
  (local $r|1615 i32)
  (local $end|1616 i32)
  (local $num|1617 i64)
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
  (local $this|1654 i64)
  (local $value|1655 i64)
  (local $out|1656 i32)
  (local $val32|1657 i32)
  (local $decimals|1658 i32)
  (local $end|1659 i32)
  (local $num|1660 i32)
  (local $t|1661 i32)
  (local $r|1662 i32)
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
  (local $decimals|1697 i32)
  (local $end|1698 i32)
  (local $num|1699 i64)
  (local $t|1700 i64)
  (local $r|1701 i32)
  (local $end|1702 i32)
  (local $num|1703 i64)
  (local $t|1704 i64)
  (local $r|1705 i32)
  (local $end|1706 i32)
  (local $num|1707 i64)
  (local $t|1708 i64)
  (local $r|1709 i32)
  (local $end|1710 i32)
  (local $num|1711 i64)
  (local $t|1712 i64)
  (local $r|1713 i32)
  (local $end|1714 i32)
  (local $num|1715 i64)
  (local $t|1716 i64)
  (local $r|1717 i32)
  (local $end|1718 i32)
  (local $num|1719 i64)
  (local $t|1720 i64)
  (local $r|1721 i32)
  (local $end|1722 i32)
  (local $num|1723 i64)
  (local $t|1724 i64)
  (local $r|1725 i32)
  (local $end|1726 i32)
  (local $num|1727 i64)
  (local $t|1728 i64)
  (local $r|1729 i32)
  (local $end|1730 i32)
  (local $num|1731 i64)
  (local $t|1732 i64)
  (local $r|1733 i32)
  (local $end|1734 i32)
  (local $num|1735 i64)
  (local $t|1736 i64)
  (local $r|1737 i32)
  (local $end|1738 i32)
  (local $num|1739 i64)
  (local $t|1740 i32)
  (local $r|1741 i32)
  (local $end|1742 i32)
  (local $num|1743 i32)
  (local $t|1744 i32)
  (local $r|1745 i32)
  (local $end|1746 i32)
  (local $num|1747 i32)
  (local $t|1748 i32)
  (local $r|1749 i32)
  (local $end|1750 i32)
  (local $num|1751 i32)
  (local $t|1752 i32)
  (local $r|1753 i32)
  (local $end|1754 i32)
  (local $num|1755 i32)
  (local $t|1756 i32)
  (local $r|1757 i32)
  (local $end|1758 i32)
  (local $num|1759 i32)
  (local $t|1760 i32)
  (local $r|1761 i32)
  (local $end|1762 i32)
  (local $num|1763 i32)
  (local $t|1764 i32)
  (local $r|1765 i32)
  (local $end|1766 i32)
  (local $num|1767 i32)
  (local $t|1768 i32)
  (local $r|1769 i32)
  (local $end|1770 i32)
  (local $num|1771 i32)
  (local $t|1772 i32)
  (local $r|1773 i32)
  (local $end|1774 i32)
  (local $num|1775 i32)
  (local $left|1776 i32)
  (local $right|1777 i32)
  (local $ptr1|1778 i32)
  (local $ptr2|1779 i32)
  (local $ptr1|1780 i32)
  (local $ptr2|1781 i32)
  (local $ptr1|1782 i32)
  (local $ptr2|1783 i32)
  (local $this|1784 i64)
  (local $value|1785 i64)
  (local $out|1786 i32)
  (local $val32|1787 i32)
  (local $decimals|1788 i32)
  (local $end|1789 i32)
  (local $num|1790 i32)
  (local $t|1791 i32)
  (local $r|1792 i32)
  (local $end|1793 i32)
  (local $num|1794 i32)
  (local $t|1795 i32)
  (local $r|1796 i32)
  (local $end|1797 i32)
  (local $num|1798 i32)
  (local $t|1799 i32)
  (local $r|1800 i32)
  (local $end|1801 i32)
  (local $num|1802 i32)
  (local $t|1803 i32)
  (local $r|1804 i32)
  (local $end|1805 i32)
  (local $num|1806 i32)
  (local $t|1807 i32)
  (local $r|1808 i32)
  (local $end|1809 i32)
  (local $num|1810 i32)
  (local $t|1811 i32)
  (local $r|1812 i32)
  (local $end|1813 i32)
  (local $num|1814 i32)
  (local $t|1815 i32)
  (local $r|1816 i32)
  (local $end|1817 i32)
  (local $num|1818 i32)
  (local $t|1819 i32)
  (local $r|1820 i32)
  (local $end|1821 i32)
  (local $num|1822 i32)
  (local $t|1823 i32)
  (local $r|1824 i32)
  (local $end|1825 i32)
  (local $num|1826 i32)
  (local $decimals|1827 i32)
  (local $end|1828 i32)
  (local $num|1829 i64)
  (local $t|1830 i64)
  (local $r|1831 i32)
  (local $end|1832 i32)
  (local $num|1833 i64)
  (local $t|1834 i64)
  (local $r|1835 i32)
  (local $end|1836 i32)
  (local $num|1837 i64)
  (local $t|1838 i64)
  (local $r|1839 i32)
  (local $end|1840 i32)
  (local $num|1841 i64)
  (local $t|1842 i64)
  (local $r|1843 i32)
  (local $end|1844 i32)
  (local $num|1845 i64)
  (local $t|1846 i64)
  (local $r|1847 i32)
  (local $end|1848 i32)
  (local $num|1849 i64)
  (local $t|1850 i64)
  (local $r|1851 i32)
  (local $end|1852 i32)
  (local $num|1853 i64)
  (local $t|1854 i64)
  (local $r|1855 i32)
  (local $end|1856 i32)
  (local $num|1857 i64)
  (local $t|1858 i64)
  (local $r|1859 i32)
  (local $end|1860 i32)
  (local $num|1861 i64)
  (local $t|1862 i64)
  (local $r|1863 i32)
  (local $end|1864 i32)
  (local $num|1865 i64)
  (local $t|1866 i64)
  (local $r|1867 i32)
  (local $end|1868 i32)
  (local $num|1869 i64)
  (local $t|1870 i32)
  (local $r|1871 i32)
  (local $end|1872 i32)
  (local $num|1873 i32)
  (local $t|1874 i32)
  (local $r|1875 i32)
  (local $end|1876 i32)
  (local $num|1877 i32)
  (local $t|1878 i32)
  (local $r|1879 i32)
  (local $end|1880 i32)
  (local $num|1881 i32)
  (local $t|1882 i32)
  (local $r|1883 i32)
  (local $end|1884 i32)
  (local $num|1885 i32)
  (local $t|1886 i32)
  (local $r|1887 i32)
  (local $end|1888 i32)
  (local $num|1889 i32)
  (local $t|1890 i32)
  (local $r|1891 i32)
  (local $end|1892 i32)
  (local $num|1893 i32)
  (local $t|1894 i32)
  (local $r|1895 i32)
  (local $end|1896 i32)
  (local $num|1897 i32)
  (local $t|1898 i32)
  (local $r|1899 i32)
  (local $end|1900 i32)
  (local $num|1901 i32)
  (local $t|1902 i32)
  (local $r|1903 i32)
  (local $end|1904 i32)
  (local $num|1905 i32)
  (local $this|1906 i64)
  (local $value|1907 i64)
  (local $out|1908 i32)
  (local $val32|1909 i32)
  (local $decimals|1910 i32)
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
  (local $t|1945 i32)
  (local $r|1946 i32)
  (local $end|1947 i32)
  (local $num|1948 i32)
  (local $decimals|1949 i32)
  (local $end|1950 i32)
  (local $num|1951 i64)
  (local $t|1952 i64)
  (local $r|1953 i32)
  (local $end|1954 i32)
  (local $num|1955 i64)
  (local $t|1956 i64)
  (local $r|1957 i32)
  (local $end|1958 i32)
  (local $num|1959 i64)
  (local $t|1960 i64)
  (local $r|1961 i32)
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
  (local $left|2028 i32)
  (local $right|2029 i32)
  (local $ptr1|2030 i32)
  (local $ptr2|2031 i32)
  (local $ptr1|2032 i32)
  (local $ptr2|2033 i32)
  (local $ptr1|2034 i32)
  (local $ptr2|2035 i32)
  (local $ptr1|2036 i32)
  (local $ptr2|2037 i32)
  (local $this|2038 i64)
  (local $value|2039 i64)
  (local $out|2040 i32)
  (local $val32|2041 i32)
  (local $decimals|2042 i32)
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
  (local $t|2077 i32)
  (local $r|2078 i32)
  (local $end|2079 i32)
  (local $num|2080 i32)
  (local $decimals|2081 i32)
  (local $end|2082 i32)
  (local $num|2083 i64)
  (local $t|2084 i64)
  (local $r|2085 i32)
  (local $end|2086 i32)
  (local $num|2087 i64)
  (local $t|2088 i64)
  (local $r|2089 i32)
  (local $end|2090 i32)
  (local $num|2091 i64)
  (local $t|2092 i64)
  (local $r|2093 i32)
  (local $end|2094 i32)
  (local $num|2095 i64)
  (local $t|2096 i64)
  (local $r|2097 i32)
  (local $end|2098 i32)
  (local $num|2099 i64)
  (local $t|2100 i64)
  (local $r|2101 i32)
  (local $end|2102 i32)
  (local $num|2103 i64)
  (local $t|2104 i64)
  (local $r|2105 i32)
  (local $end|2106 i32)
  (local $num|2107 i64)
  (local $t|2108 i64)
  (local $r|2109 i32)
  (local $end|2110 i32)
  (local $num|2111 i64)
  (local $t|2112 i64)
  (local $r|2113 i32)
  (local $end|2114 i32)
  (local $num|2115 i64)
  (local $t|2116 i64)
  (local $r|2117 i32)
  (local $end|2118 i32)
  (local $num|2119 i64)
  (local $t|2120 i64)
  (local $r|2121 i32)
  (local $end|2122 i32)
  (local $num|2123 i64)
  (local $t|2124 i32)
  (local $r|2125 i32)
  (local $end|2126 i32)
  (local $num|2127 i32)
  (local $t|2128 i32)
  (local $r|2129 i32)
  (local $end|2130 i32)
  (local $num|2131 i32)
  (local $t|2132 i32)
  (local $r|2133 i32)
  (local $end|2134 i32)
  (local $num|2135 i32)
  (local $t|2136 i32)
  (local $r|2137 i32)
  (local $end|2138 i32)
  (local $num|2139 i32)
  (local $t|2140 i32)
  (local $r|2141 i32)
  (local $end|2142 i32)
  (local $num|2143 i32)
  (local $t|2144 i32)
  (local $r|2145 i32)
  (local $end|2146 i32)
  (local $num|2147 i32)
  (local $t|2148 i32)
  (local $r|2149 i32)
  (local $end|2150 i32)
  (local $num|2151 i32)
  (local $t|2152 i32)
  (local $r|2153 i32)
  (local $end|2154 i32)
  (local $num|2155 i32)
  (local $t|2156 i32)
  (local $r|2157 i32)
  (local $end|2158 i32)
  (local $num|2159 i32)
  (local $this|2160 i64)
  (local $value|2161 i64)
  (local $out|2162 i32)
  (local $val32|2163 i32)
  (local $decimals|2164 i32)
  (local $end|2165 i32)
  (local $num|2166 i32)
  (local $t|2167 i32)
  (local $r|2168 i32)
  (local $end|2169 i32)
  (local $num|2170 i32)
  (local $t|2171 i32)
  (local $r|2172 i32)
  (local $end|2173 i32)
  (local $num|2174 i32)
  (local $t|2175 i32)
  (local $r|2176 i32)
  (local $end|2177 i32)
  (local $num|2178 i32)
  (local $t|2179 i32)
  (local $r|2180 i32)
  (local $end|2181 i32)
  (local $num|2182 i32)
  (local $t|2183 i32)
  (local $r|2184 i32)
  (local $end|2185 i32)
  (local $num|2186 i32)
  (local $t|2187 i32)
  (local $r|2188 i32)
  (local $end|2189 i32)
  (local $num|2190 i32)
  (local $t|2191 i32)
  (local $r|2192 i32)
  (local $end|2193 i32)
  (local $num|2194 i32)
  (local $t|2195 i32)
  (local $r|2196 i32)
  (local $end|2197 i32)
  (local $num|2198 i32)
  (local $t|2199 i32)
  (local $r|2200 i32)
  (local $end|2201 i32)
  (local $num|2202 i32)
  (local $decimals|2203 i32)
  (local $end|2204 i32)
  (local $num|2205 i64)
  (local $t|2206 i64)
  (local $r|2207 i32)
  (local $end|2208 i32)
  (local $num|2209 i64)
  (local $t|2210 i64)
  (local $r|2211 i32)
  (local $end|2212 i32)
  (local $num|2213 i64)
  (local $t|2214 i64)
  (local $r|2215 i32)
  (local $end|2216 i32)
  (local $num|2217 i64)
  (local $t|2218 i64)
  (local $r|2219 i32)
  (local $end|2220 i32)
  (local $num|2221 i64)
  (local $t|2222 i64)
  (local $r|2223 i32)
  (local $end|2224 i32)
  (local $num|2225 i64)
  (local $t|2226 i64)
  (local $r|2227 i32)
  (local $end|2228 i32)
  (local $num|2229 i64)
  (local $t|2230 i64)
  (local $r|2231 i32)
  (local $end|2232 i32)
  (local $num|2233 i64)
  (local $t|2234 i64)
  (local $r|2235 i32)
  (local $end|2236 i32)
  (local $num|2237 i64)
  (local $t|2238 i64)
  (local $r|2239 i32)
  (local $end|2240 i32)
  (local $num|2241 i64)
  (local $t|2242 i64)
  (local $r|2243 i32)
  (local $end|2244 i32)
  (local $num|2245 i64)
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
  (local $t|2270 i32)
  (local $r|2271 i32)
  (local $end|2272 i32)
  (local $num|2273 i32)
  (local $t|2274 i32)
  (local $r|2275 i32)
  (local $end|2276 i32)
  (local $num|2277 i32)
  (local $t|2278 i32)
  (local $r|2279 i32)
  (local $end|2280 i32)
  (local $num|2281 i32)
  (local $left|2282 i32)
  (local $right|2283 i32)
  (local $ptr1|2284 i32)
  (local $ptr2|2285 i32)
  (local $ptr1|2286 i32)
  (local $ptr2|2287 i32)
  (local $ptr1|2288 i32)
  (local $ptr2|2289 i32)
  (local $ptr1|2290 i32)
  (local $ptr2|2291 i32)
  (local $this|2292 i64)
  (local $value|2293 i64)
  (local $out|2294 i32)
  (local $val32|2295 i32)
  (local $decimals|2296 i32)
  (local $end|2297 i32)
  (local $num|2298 i32)
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
  (local $decimals|2335 i32)
  (local $end|2336 i32)
  (local $num|2337 i64)
  (local $t|2338 i64)
  (local $r|2339 i32)
  (local $end|2340 i32)
  (local $num|2341 i64)
  (local $t|2342 i64)
  (local $r|2343 i32)
  (local $end|2344 i32)
  (local $num|2345 i64)
  (local $t|2346 i64)
  (local $r|2347 i32)
  (local $end|2348 i32)
  (local $num|2349 i64)
  (local $t|2350 i64)
  (local $r|2351 i32)
  (local $end|2352 i32)
  (local $num|2353 i64)
  (local $t|2354 i64)
  (local $r|2355 i32)
  (local $end|2356 i32)
  (local $num|2357 i64)
  (local $t|2358 i64)
  (local $r|2359 i32)
  (local $end|2360 i32)
  (local $num|2361 i64)
  (local $t|2362 i64)
  (local $r|2363 i32)
  (local $end|2364 i32)
  (local $num|2365 i64)
  (local $t|2366 i64)
  (local $r|2367 i32)
  (local $end|2368 i32)
  (local $num|2369 i64)
  (local $t|2370 i64)
  (local $r|2371 i32)
  (local $end|2372 i32)
  (local $num|2373 i64)
  (local $t|2374 i64)
  (local $r|2375 i32)
  (local $end|2376 i32)
  (local $num|2377 i64)
  (local $t|2378 i32)
  (local $r|2379 i32)
  (local $end|2380 i32)
  (local $num|2381 i32)
  (local $t|2382 i32)
  (local $r|2383 i32)
  (local $end|2384 i32)
  (local $num|2385 i32)
  (local $t|2386 i32)
  (local $r|2387 i32)
  (local $end|2388 i32)
  (local $num|2389 i32)
  (local $t|2390 i32)
  (local $r|2391 i32)
  (local $end|2392 i32)
  (local $num|2393 i32)
  (local $t|2394 i32)
  (local $r|2395 i32)
  (local $end|2396 i32)
  (local $num|2397 i32)
  (local $t|2398 i32)
  (local $r|2399 i32)
  (local $end|2400 i32)
  (local $num|2401 i32)
  (local $t|2402 i32)
  (local $r|2403 i32)
  (local $end|2404 i32)
  (local $num|2405 i32)
  (local $t|2406 i32)
  (local $r|2407 i32)
  (local $end|2408 i32)
  (local $num|2409 i32)
  (local $t|2410 i32)
  (local $r|2411 i32)
  (local $end|2412 i32)
  (local $num|2413 i32)
  (local $this|2414 i64)
  (local $value|2415 i64)
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
  (local $t|2496 i64)
  (local $r|2497 i32)
  (local $end|2498 i32)
  (local $num|2499 i64)
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
  (local $t|2532 i32)
  (local $r|2533 i32)
  (local $end|2534 i32)
  (local $num|2535 i32)
  (local $left|2536 i32)
  (local $right|2537 i32)
  (local $ptr1|2538 i32)
  (local $ptr2|2539 i32)
  (local $ptr1|2540 i32)
  (local $ptr2|2541 i32)
  (local $ptr1|2542 i32)
  (local $ptr2|2543 i32)
  (local $ptr1|2544 i32)
  (local $ptr2|2545 i32)
  (local $ptr1|2546 i32)
  (local $ptr2|2547 i32)
  (local $this|2548 i64)
  (local $value|2549 i64)
  (local $out|2550 i32)
  (local $val32|2551 i32)
  (local $decimals|2552 i32)
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
  (local $t|2587 i32)
  (local $r|2588 i32)
  (local $end|2589 i32)
  (local $num|2590 i32)
  (local $decimals|2591 i32)
  (local $end|2592 i32)
  (local $num|2593 i64)
  (local $t|2594 i64)
  (local $r|2595 i32)
  (local $end|2596 i32)
  (local $num|2597 i64)
  (local $t|2598 i64)
  (local $r|2599 i32)
  (local $end|2600 i32)
  (local $num|2601 i64)
  (local $t|2602 i64)
  (local $r|2603 i32)
  (local $end|2604 i32)
  (local $num|2605 i64)
  (local $t|2606 i64)
  (local $r|2607 i32)
  (local $end|2608 i32)
  (local $num|2609 i64)
  (local $t|2610 i64)
  (local $r|2611 i32)
  (local $end|2612 i32)
  (local $num|2613 i64)
  (local $t|2614 i64)
  (local $r|2615 i32)
  (local $end|2616 i32)
  (local $num|2617 i64)
  (local $t|2618 i64)
  (local $r|2619 i32)
  (local $end|2620 i32)
  (local $num|2621 i64)
  (local $t|2622 i64)
  (local $r|2623 i32)
  (local $end|2624 i32)
  (local $num|2625 i64)
  (local $t|2626 i64)
  (local $r|2627 i32)
  (local $end|2628 i32)
  (local $num|2629 i64)
  (local $t|2630 i64)
  (local $r|2631 i32)
  (local $end|2632 i32)
  (local $num|2633 i64)
  (local $t|2634 i32)
  (local $r|2635 i32)
  (local $end|2636 i32)
  (local $num|2637 i32)
  (local $t|2638 i32)
  (local $r|2639 i32)
  (local $end|2640 i32)
  (local $num|2641 i32)
  (local $t|2642 i32)
  (local $r|2643 i32)
  (local $end|2644 i32)
  (local $num|2645 i32)
  (local $t|2646 i32)
  (local $r|2647 i32)
  (local $end|2648 i32)
  (local $num|2649 i32)
  (local $t|2650 i32)
  (local $r|2651 i32)
  (local $end|2652 i32)
  (local $num|2653 i32)
  (local $t|2654 i32)
  (local $r|2655 i32)
  (local $end|2656 i32)
  (local $num|2657 i32)
  (local $t|2658 i32)
  (local $r|2659 i32)
  (local $end|2660 i32)
  (local $num|2661 i32)
  (local $t|2662 i32)
  (local $r|2663 i32)
  (local $end|2664 i32)
  (local $num|2665 i32)
  (local $t|2666 i32)
  (local $r|2667 i32)
  (local $end|2668 i32)
  (local $num|2669 i32)
  (local $this|2670 i64)
  (local $value|2671 i64)
  (local $out|2672 i32)
  (local $val32|2673 i32)
  (local $decimals|2674 i32)
  (local $end|2675 i32)
  (local $num|2676 i32)
  (local $t|2677 i32)
  (local $r|2678 i32)
  (local $end|2679 i32)
  (local $num|2680 i32)
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
  (local $decimals|2713 i32)
  (local $end|2714 i32)
  (local $num|2715 i64)
  (local $t|2716 i64)
  (local $r|2717 i32)
  (local $end|2718 i32)
  (local $num|2719 i64)
  (local $t|2720 i64)
  (local $r|2721 i32)
  (local $end|2722 i32)
  (local $num|2723 i64)
  (local $t|2724 i64)
  (local $r|2725 i32)
  (local $end|2726 i32)
  (local $num|2727 i64)
  (local $t|2728 i64)
  (local $r|2729 i32)
  (local $end|2730 i32)
  (local $num|2731 i64)
  (local $t|2732 i64)
  (local $r|2733 i32)
  (local $end|2734 i32)
  (local $num|2735 i64)
  (local $t|2736 i64)
  (local $r|2737 i32)
  (local $end|2738 i32)
  (local $num|2739 i64)
  (local $t|2740 i64)
  (local $r|2741 i32)
  (local $end|2742 i32)
  (local $num|2743 i64)
  (local $t|2744 i64)
  (local $r|2745 i32)
  (local $end|2746 i32)
  (local $num|2747 i64)
  (local $t|2748 i64)
  (local $r|2749 i32)
  (local $end|2750 i32)
  (local $num|2751 i64)
  (local $t|2752 i64)
  (local $r|2753 i32)
  (local $end|2754 i32)
  (local $num|2755 i64)
  (local $t|2756 i32)
  (local $r|2757 i32)
  (local $end|2758 i32)
  (local $num|2759 i32)
  (local $t|2760 i32)
  (local $r|2761 i32)
  (local $end|2762 i32)
  (local $num|2763 i32)
  (local $t|2764 i32)
  (local $r|2765 i32)
  (local $end|2766 i32)
  (local $num|2767 i32)
  (local $t|2768 i32)
  (local $r|2769 i32)
  (local $end|2770 i32)
  (local $num|2771 i32)
  (local $t|2772 i32)
  (local $r|2773 i32)
  (local $end|2774 i32)
  (local $num|2775 i32)
  (local $t|2776 i32)
  (local $r|2777 i32)
  (local $end|2778 i32)
  (local $num|2779 i32)
  (local $t|2780 i32)
  (local $r|2781 i32)
  (local $end|2782 i32)
  (local $num|2783 i32)
  (local $t|2784 i32)
  (local $r|2785 i32)
  (local $end|2786 i32)
  (local $num|2787 i32)
  (local $t|2788 i32)
  (local $r|2789 i32)
  (local $end|2790 i32)
  (local $num|2791 i32)
  (local $left|2792 i32)
  (local $right|2793 i32)
  (local $ptr1|2794 i32)
  (local $ptr2|2795 i32)
  (local $ptr1|2796 i32)
  (local $ptr2|2797 i32)
  (local $ptr1|2798 i32)
  (local $ptr2|2799 i32)
  (local $this|2800 i64)
  (local $value|2801 i64)
  (local $out|2802 i32)
  (local $val32|2803 i32)
  (local $decimals|2804 i32)
  (local $end|2805 i32)
  (local $num|2806 i32)
  (local $t|2807 i32)
  (local $r|2808 i32)
  (local $end|2809 i32)
  (local $num|2810 i32)
  (local $t|2811 i32)
  (local $r|2812 i32)
  (local $end|2813 i32)
  (local $num|2814 i32)
  (local $t|2815 i32)
  (local $r|2816 i32)
  (local $end|2817 i32)
  (local $num|2818 i32)
  (local $t|2819 i32)
  (local $r|2820 i32)
  (local $end|2821 i32)
  (local $num|2822 i32)
  (local $t|2823 i32)
  (local $r|2824 i32)
  (local $end|2825 i32)
  (local $num|2826 i32)
  (local $t|2827 i32)
  (local $r|2828 i32)
  (local $end|2829 i32)
  (local $num|2830 i32)
  (local $t|2831 i32)
  (local $r|2832 i32)
  (local $end|2833 i32)
  (local $num|2834 i32)
  (local $t|2835 i32)
  (local $r|2836 i32)
  (local $end|2837 i32)
  (local $num|2838 i32)
  (local $t|2839 i32)
  (local $r|2840 i32)
  (local $end|2841 i32)
  (local $num|2842 i32)
  (local $decimals|2843 i32)
  (local $end|2844 i32)
  (local $num|2845 i64)
  (local $t|2846 i64)
  (local $r|2847 i32)
  (local $end|2848 i32)
  (local $num|2849 i64)
  (local $t|2850 i64)
  (local $r|2851 i32)
  (local $end|2852 i32)
  (local $num|2853 i64)
  (local $t|2854 i64)
  (local $r|2855 i32)
  (local $end|2856 i32)
  (local $num|2857 i64)
  (local $t|2858 i64)
  (local $r|2859 i32)
  (local $end|2860 i32)
  (local $num|2861 i64)
  (local $t|2862 i64)
  (local $r|2863 i32)
  (local $end|2864 i32)
  (local $num|2865 i64)
  (local $t|2866 i64)
  (local $r|2867 i32)
  (local $end|2868 i32)
  (local $num|2869 i64)
  (local $t|2870 i64)
  (local $r|2871 i32)
  (local $end|2872 i32)
  (local $num|2873 i64)
  (local $t|2874 i64)
  (local $r|2875 i32)
  (local $end|2876 i32)
  (local $num|2877 i64)
  (local $t|2878 i64)
  (local $r|2879 i32)
  (local $end|2880 i32)
  (local $num|2881 i64)
  (local $t|2882 i64)
  (local $r|2883 i32)
  (local $end|2884 i32)
  (local $num|2885 i64)
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
  (local $t|2902 i32)
  (local $r|2903 i32)
  (local $end|2904 i32)
  (local $num|2905 i32)
  (local $t|2906 i32)
  (local $r|2907 i32)
  (local $end|2908 i32)
  (local $num|2909 i32)
  (local $t|2910 i32)
  (local $r|2911 i32)
  (local $end|2912 i32)
  (local $num|2913 i32)
  (local $t|2914 i32)
  (local $r|2915 i32)
  (local $end|2916 i32)
  (local $num|2917 i32)
  (local $t|2918 i32)
  (local $r|2919 i32)
  (local $end|2920 i32)
  (local $num|2921 i32)
  (local $this|2922 i64)
  (local $value|2923 i64)
  (local $out|2924 i32)
  (local $val32|2925 i32)
  (local $decimals|2926 i32)
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
  (local $decimals|2965 i32)
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
  (local $t|2992 i64)
  (local $r|2993 i32)
  (local $end|2994 i32)
  (local $num|2995 i64)
  (local $t|2996 i64)
  (local $r|2997 i32)
  (local $end|2998 i32)
  (local $num|2999 i64)
  (local $t|3000 i64)
  (local $r|3001 i32)
  (local $end|3002 i32)
  (local $num|3003 i64)
  (local $t|3004 i64)
  (local $r|3005 i32)
  (local $end|3006 i32)
  (local $num|3007 i64)
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
  (local $t|3028 i32)
  (local $r|3029 i32)
  (local $end|3030 i32)
  (local $num|3031 i32)
  (local $t|3032 i32)
  (local $r|3033 i32)
  (local $end|3034 i32)
  (local $num|3035 i32)
  (local $t|3036 i32)
  (local $r|3037 i32)
  (local $end|3038 i32)
  (local $num|3039 i32)
  (local $t|3040 i32)
  (local $r|3041 i32)
  (local $end|3042 i32)
  (local $num|3043 i32)
  (local $left|3044 i32)
  (local $right|3045 i32)
  (local $ptr1|3046 i32)
  (local $ptr2|3047 i32)
  (local $ptr1|3048 i32)
  (local $ptr2|3049 i32)
  (local $ptr1|3050 i32)
  (local $ptr2|3051 i32)
  (local $ptr1|3052 i32)
  (local $ptr2|3053 i32)
  (local $this|3054 i64)
  (local $value|3055 i64)
  (local $out|3056 i32)
  (local $val32|3057 i32)
  (local $decimals|3058 i32)
  (local $end|3059 i32)
  (local $num|3060 i32)
  (local $t|3061 i32)
  (local $r|3062 i32)
  (local $end|3063 i32)
  (local $num|3064 i32)
  (local $t|3065 i32)
  (local $r|3066 i32)
  (local $end|3067 i32)
  (local $num|3068 i32)
  (local $t|3069 i32)
  (local $r|3070 i32)
  (local $end|3071 i32)
  (local $num|3072 i32)
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
  (local $decimals|3097 i32)
  (local $end|3098 i32)
  (local $num|3099 i64)
  (local $t|3100 i64)
  (local $r|3101 i32)
  (local $end|3102 i32)
  (local $num|3103 i64)
  (local $t|3104 i64)
  (local $r|3105 i32)
  (local $end|3106 i32)
  (local $num|3107 i64)
  (local $t|3108 i64)
  (local $r|3109 i32)
  (local $end|3110 i32)
  (local $num|3111 i64)
  (local $t|3112 i64)
  (local $r|3113 i32)
  (local $end|3114 i32)
  (local $num|3115 i64)
  (local $t|3116 i64)
  (local $r|3117 i32)
  (local $end|3118 i32)
  (local $num|3119 i64)
  (local $t|3120 i64)
  (local $r|3121 i32)
  (local $end|3122 i32)
  (local $num|3123 i64)
  (local $t|3124 i64)
  (local $r|3125 i32)
  (local $end|3126 i32)
  (local $num|3127 i64)
  (local $t|3128 i64)
  (local $r|3129 i32)
  (local $end|3130 i32)
  (local $num|3131 i64)
  (local $t|3132 i64)
  (local $r|3133 i32)
  (local $end|3134 i32)
  (local $num|3135 i64)
  (local $t|3136 i64)
  (local $r|3137 i32)
  (local $end|3138 i32)
  (local $num|3139 i64)
  (local $t|3140 i32)
  (local $r|3141 i32)
  (local $end|3142 i32)
  (local $num|3143 i32)
  (local $t|3144 i32)
  (local $r|3145 i32)
  (local $end|3146 i32)
  (local $num|3147 i32)
  (local $t|3148 i32)
  (local $r|3149 i32)
  (local $end|3150 i32)
  (local $num|3151 i32)
  (local $t|3152 i32)
  (local $r|3153 i32)
  (local $end|3154 i32)
  (local $num|3155 i32)
  (local $t|3156 i32)
  (local $r|3157 i32)
  (local $end|3158 i32)
  (local $num|3159 i32)
  (local $t|3160 i32)
  (local $r|3161 i32)
  (local $end|3162 i32)
  (local $num|3163 i32)
  (local $t|3164 i32)
  (local $r|3165 i32)
  (local $end|3166 i32)
  (local $num|3167 i32)
  (local $t|3168 i32)
  (local $r|3169 i32)
  (local $end|3170 i32)
  (local $num|3171 i32)
  (local $t|3172 i32)
  (local $r|3173 i32)
  (local $end|3174 i32)
  (local $num|3175 i32)
  (local $this|3176 i64)
  (local $value|3177 i64)
  (local $out|3178 i32)
  (local $val32|3179 i32)
  (local $decimals|3180 i32)
  (local $end|3181 i32)
  (local $num|3182 i32)
  (local $t|3183 i32)
  (local $r|3184 i32)
  (local $end|3185 i32)
  (local $num|3186 i32)
  (local $t|3187 i32)
  (local $r|3188 i32)
  (local $end|3189 i32)
  (local $num|3190 i32)
  (local $t|3191 i32)
  (local $r|3192 i32)
  (local $end|3193 i32)
  (local $num|3194 i32)
  (local $t|3195 i32)
  (local $r|3196 i32)
  (local $end|3197 i32)
  (local $num|3198 i32)
  (local $t|3199 i32)
  (local $r|3200 i32)
  (local $end|3201 i32)
  (local $num|3202 i32)
  (local $t|3203 i32)
  (local $r|3204 i32)
  (local $end|3205 i32)
  (local $num|3206 i32)
  (local $t|3207 i32)
  (local $r|3208 i32)
  (local $end|3209 i32)
  (local $num|3210 i32)
  (local $t|3211 i32)
  (local $r|3212 i32)
  (local $end|3213 i32)
  (local $num|3214 i32)
  (local $t|3215 i32)
  (local $r|3216 i32)
  (local $end|3217 i32)
  (local $num|3218 i32)
  (local $decimals|3219 i32)
  (local $end|3220 i32)
  (local $num|3221 i64)
  (local $t|3222 i64)
  (local $r|3223 i32)
  (local $end|3224 i32)
  (local $num|3225 i64)
  (local $t|3226 i64)
  (local $r|3227 i32)
  (local $end|3228 i32)
  (local $num|3229 i64)
  (local $t|3230 i64)
  (local $r|3231 i32)
  (local $end|3232 i32)
  (local $num|3233 i64)
  (local $t|3234 i64)
  (local $r|3235 i32)
  (local $end|3236 i32)
  (local $num|3237 i64)
  (local $t|3238 i64)
  (local $r|3239 i32)
  (local $end|3240 i32)
  (local $num|3241 i64)
  (local $t|3242 i64)
  (local $r|3243 i32)
  (local $end|3244 i32)
  (local $num|3245 i64)
  (local $t|3246 i64)
  (local $r|3247 i32)
  (local $end|3248 i32)
  (local $num|3249 i64)
  (local $t|3250 i64)
  (local $r|3251 i32)
  (local $end|3252 i32)
  (local $num|3253 i64)
  (local $t|3254 i64)
  (local $r|3255 i32)
  (local $end|3256 i32)
  (local $num|3257 i64)
  (local $t|3258 i64)
  (local $r|3259 i32)
  (local $end|3260 i32)
  (local $num|3261 i64)
  (local $t|3262 i32)
  (local $r|3263 i32)
  (local $end|3264 i32)
  (local $num|3265 i32)
  (local $t|3266 i32)
  (local $r|3267 i32)
  (local $end|3268 i32)
  (local $num|3269 i32)
  (local $t|3270 i32)
  (local $r|3271 i32)
  (local $end|3272 i32)
  (local $num|3273 i32)
  (local $t|3274 i32)
  (local $r|3275 i32)
  (local $end|3276 i32)
  (local $num|3277 i32)
  (local $t|3278 i32)
  (local $r|3279 i32)
  (local $end|3280 i32)
  (local $num|3281 i32)
  (local $t|3282 i32)
  (local $r|3283 i32)
  (local $end|3284 i32)
  (local $num|3285 i32)
  (local $t|3286 i32)
  (local $r|3287 i32)
  (local $end|3288 i32)
  (local $num|3289 i32)
  (local $t|3290 i32)
  (local $r|3291 i32)
  (local $end|3292 i32)
  (local $num|3293 i32)
  (local $t|3294 i32)
  (local $r|3295 i32)
  (local $end|3296 i32)
  (local $num|3297 i32)
  (local $left|3298 i32)
  (local $right|3299 i32)
  (local $ptr1|3300 i32)
  (local $ptr2|3301 i32)
  (local $ptr1|3302 i32)
  (local $ptr2|3303 i32)
  (local $ptr1|3304 i32)
  (local $ptr2|3305 i32)
  (local $ptr1|3306 i32)
  (local $ptr2|3307 i32)
  (local $this|3308 i64)
  (local $value|3309 i64)
  (local $out|3310 i32)
  (local $val32|3311 i32)
  (local $decimals|3312 i32)
  (local $end|3313 i32)
  (local $num|3314 i32)
  (local $t|3315 i32)
  (local $r|3316 i32)
  (local $end|3317 i32)
  (local $num|3318 i32)
  (local $t|3319 i32)
  (local $r|3320 i32)
  (local $end|3321 i32)
  (local $num|3322 i32)
  (local $t|3323 i32)
  (local $r|3324 i32)
  (local $end|3325 i32)
  (local $num|3326 i32)
  (local $t|3327 i32)
  (local $r|3328 i32)
  (local $end|3329 i32)
  (local $num|3330 i32)
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
  (local $decimals|3351 i32)
  (local $end|3352 i32)
  (local $num|3353 i64)
  (local $t|3354 i64)
  (local $r|3355 i32)
  (local $end|3356 i32)
  (local $num|3357 i64)
  (local $t|3358 i64)
  (local $r|3359 i32)
  (local $end|3360 i32)
  (local $num|3361 i64)
  (local $t|3362 i64)
  (local $r|3363 i32)
  (local $end|3364 i32)
  (local $num|3365 i64)
  (local $t|3366 i64)
  (local $r|3367 i32)
  (local $end|3368 i32)
  (local $num|3369 i64)
  (local $t|3370 i64)
  (local $r|3371 i32)
  (local $end|3372 i32)
  (local $num|3373 i64)
  (local $t|3374 i64)
  (local $r|3375 i32)
  (local $end|3376 i32)
  (local $num|3377 i64)
  (local $t|3378 i64)
  (local $r|3379 i32)
  (local $end|3380 i32)
  (local $num|3381 i64)
  (local $t|3382 i64)
  (local $r|3383 i32)
  (local $end|3384 i32)
  (local $num|3385 i64)
  (local $t|3386 i64)
  (local $r|3387 i32)
  (local $end|3388 i32)
  (local $num|3389 i64)
  (local $t|3390 i64)
  (local $r|3391 i32)
  (local $end|3392 i32)
  (local $num|3393 i64)
  (local $t|3394 i32)
  (local $r|3395 i32)
  (local $end|3396 i32)
  (local $num|3397 i32)
  (local $t|3398 i32)
  (local $r|3399 i32)
  (local $end|3400 i32)
  (local $num|3401 i32)
  (local $t|3402 i32)
  (local $r|3403 i32)
  (local $end|3404 i32)
  (local $num|3405 i32)
  (local $t|3406 i32)
  (local $r|3407 i32)
  (local $end|3408 i32)
  (local $num|3409 i32)
  (local $t|3410 i32)
  (local $r|3411 i32)
  (local $end|3412 i32)
  (local $num|3413 i32)
  (local $t|3414 i32)
  (local $r|3415 i32)
  (local $end|3416 i32)
  (local $num|3417 i32)
  (local $t|3418 i32)
  (local $r|3419 i32)
  (local $end|3420 i32)
  (local $num|3421 i32)
  (local $t|3422 i32)
  (local $r|3423 i32)
  (local $end|3424 i32)
  (local $num|3425 i32)
  (local $t|3426 i32)
  (local $r|3427 i32)
  (local $end|3428 i32)
  (local $num|3429 i32)
  (local $this|3430 i64)
  (local $value|3431 i64)
  (local $out|3432 i32)
  (local $val32|3433 i32)
  (local $decimals|3434 i32)
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
  (local $t|3449 i32)
  (local $r|3450 i32)
  (local $end|3451 i32)
  (local $num|3452 i32)
  (local $t|3453 i32)
  (local $r|3454 i32)
  (local $end|3455 i32)
  (local $num|3456 i32)
  (local $t|3457 i32)
  (local $r|3458 i32)
  (local $end|3459 i32)
  (local $num|3460 i32)
  (local $t|3461 i32)
  (local $r|3462 i32)
  (local $end|3463 i32)
  (local $num|3464 i32)
  (local $t|3465 i32)
  (local $r|3466 i32)
  (local $end|3467 i32)
  (local $num|3468 i32)
  (local $t|3469 i32)
  (local $r|3470 i32)
  (local $end|3471 i32)
  (local $num|3472 i32)
  (local $decimals|3473 i32)
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
  (local $t|3488 i64)
  (local $r|3489 i32)
  (local $end|3490 i32)
  (local $num|3491 i64)
  (local $t|3492 i64)
  (local $r|3493 i32)
  (local $end|3494 i32)
  (local $num|3495 i64)
  (local $t|3496 i64)
  (local $r|3497 i32)
  (local $end|3498 i32)
  (local $num|3499 i64)
  (local $t|3500 i64)
  (local $r|3501 i32)
  (local $end|3502 i32)
  (local $num|3503 i64)
  (local $t|3504 i64)
  (local $r|3505 i32)
  (local $end|3506 i32)
  (local $num|3507 i64)
  (local $t|3508 i64)
  (local $r|3509 i32)
  (local $end|3510 i32)
  (local $num|3511 i64)
  (local $t|3512 i64)
  (local $r|3513 i32)
  (local $end|3514 i32)
  (local $num|3515 i64)
  (local $t|3516 i32)
  (local $r|3517 i32)
  (local $end|3518 i32)
  (local $num|3519 i32)
  (local $t|3520 i32)
  (local $r|3521 i32)
  (local $end|3522 i32)
  (local $num|3523 i32)
  (local $t|3524 i32)
  (local $r|3525 i32)
  (local $end|3526 i32)
  (local $num|3527 i32)
  (local $t|3528 i32)
  (local $r|3529 i32)
  (local $end|3530 i32)
  (local $num|3531 i32)
  (local $t|3532 i32)
  (local $r|3533 i32)
  (local $end|3534 i32)
  (local $num|3535 i32)
  (local $t|3536 i32)
  (local $r|3537 i32)
  (local $end|3538 i32)
  (local $num|3539 i32)
  (local $t|3540 i32)
  (local $r|3541 i32)
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
  (local $left|3552 i32)
  (local $right|3553 i32)
  (local $ptr1|3554 i32)
  (local $ptr2|3555 i32)
  (local $ptr1|3556 i32)
  (local $ptr2|3557 i32)
  (local $ptr1|3558 i32)
  (local $ptr2|3559 i32)
  (local $ptr1|3560 i32)
  (local $ptr2|3561 i32)
  (local $ptr1|3562 i32)
  (local $ptr2|3563 i32)
  (local $this|3564 i64)
  (local $value|3565 i64)
  (local $out|3566 i32)
  (local $val32|3567 i32)
  (local $decimals|3568 i32)
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
  (local $t|3599 i32)
  (local $r|3600 i32)
  (local $end|3601 i32)
  (local $num|3602 i32)
  (local $t|3603 i32)
  (local $r|3604 i32)
  (local $end|3605 i32)
  (local $num|3606 i32)
  (local $decimals|3607 i32)
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
  (local $t|3638 i64)
  (local $r|3639 i32)
  (local $end|3640 i32)
  (local $num|3641 i64)
  (local $t|3642 i64)
  (local $r|3643 i32)
  (local $end|3644 i32)
  (local $num|3645 i64)
  (local $t|3646 i64)
  (local $r|3647 i32)
  (local $end|3648 i32)
  (local $num|3649 i64)
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
  (local $t|3674 i32)
  (local $r|3675 i32)
  (local $end|3676 i32)
  (local $num|3677 i32)
  (local $t|3678 i32)
  (local $r|3679 i32)
  (local $end|3680 i32)
  (local $num|3681 i32)
  (local $t|3682 i32)
  (local $r|3683 i32)
  (local $end|3684 i32)
  (local $num|3685 i32)
  (local $this|3686 i64)
  (local $value|3687 i64)
  (local $out|3688 i32)
  (local $val32|3689 i32)
  (local $decimals|3690 i32)
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
  (local $t|3721 i32)
  (local $r|3722 i32)
  (local $end|3723 i32)
  (local $num|3724 i32)
  (local $t|3725 i32)
  (local $r|3726 i32)
  (local $end|3727 i32)
  (local $num|3728 i32)
  (local $decimals|3729 i32)
  (local $end|3730 i32)
  (local $num|3731 i64)
  (local $t|3732 i64)
  (local $r|3733 i32)
  (local $end|3734 i32)
  (local $num|3735 i64)
  (local $t|3736 i64)
  (local $r|3737 i32)
  (local $end|3738 i32)
  (local $num|3739 i64)
  (local $t|3740 i64)
  (local $r|3741 i32)
  (local $end|3742 i32)
  (local $num|3743 i64)
  (local $t|3744 i64)
  (local $r|3745 i32)
  (local $end|3746 i32)
  (local $num|3747 i64)
  (local $t|3748 i64)
  (local $r|3749 i32)
  (local $end|3750 i32)
  (local $num|3751 i64)
  (local $t|3752 i64)
  (local $r|3753 i32)
  (local $end|3754 i32)
  (local $num|3755 i64)
  (local $t|3756 i64)
  (local $r|3757 i32)
  (local $end|3758 i32)
  (local $num|3759 i64)
  (local $t|3760 i64)
  (local $r|3761 i32)
  (local $end|3762 i32)
  (local $num|3763 i64)
  (local $t|3764 i64)
  (local $r|3765 i32)
  (local $end|3766 i32)
  (local $num|3767 i64)
  (local $t|3768 i64)
  (local $r|3769 i32)
  (local $end|3770 i32)
  (local $num|3771 i64)
  (local $t|3772 i32)
  (local $r|3773 i32)
  (local $end|3774 i32)
  (local $num|3775 i32)
  (local $t|3776 i32)
  (local $r|3777 i32)
  (local $end|3778 i32)
  (local $num|3779 i32)
  (local $t|3780 i32)
  (local $r|3781 i32)
  (local $end|3782 i32)
  (local $num|3783 i32)
  (local $t|3784 i32)
  (local $r|3785 i32)
  (local $end|3786 i32)
  (local $num|3787 i32)
  (local $t|3788 i32)
  (local $r|3789 i32)
  (local $end|3790 i32)
  (local $num|3791 i32)
  (local $t|3792 i32)
  (local $r|3793 i32)
  (local $end|3794 i32)
  (local $num|3795 i32)
  (local $t|3796 i32)
  (local $r|3797 i32)
  (local $end|3798 i32)
  (local $num|3799 i32)
  (local $t|3800 i32)
  (local $r|3801 i32)
  (local $end|3802 i32)
  (local $num|3803 i32)
  (local $t|3804 i32)
  (local $r|3805 i32)
  (local $end|3806 i32)
  (local $num|3807 i32)
  (local $left|3808 i32)
  (local $right|3809 i32)
  (local $ptr1|3810 i32)
  (local $ptr2|3811 i32)
  (local $ptr1|3812 i32)
  (local $ptr2|3813 i32)
  (local $ptr1|3814 i32)
  (local $ptr2|3815 i32)
  (local $ptr1|3816 i32)
  (local $ptr2|3817 i32)
  (local $this|3818 i64)
  (local $value|3819 i64)
  (local $out|3820 i32)
  (local $val32|3821 i32)
  (local $decimals|3822 i32)
  (local $end|3823 i32)
  (local $num|3824 i32)
  (local $t|3825 i32)
  (local $r|3826 i32)
  (local $end|3827 i32)
  (local $num|3828 i32)
  (local $t|3829 i32)
  (local $r|3830 i32)
  (local $end|3831 i32)
  (local $num|3832 i32)
  (local $t|3833 i32)
  (local $r|3834 i32)
  (local $end|3835 i32)
  (local $num|3836 i32)
  (local $t|3837 i32)
  (local $r|3838 i32)
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
  (local $decimals|3861 i32)
  (local $end|3862 i32)
  (local $num|3863 i64)
  (local $t|3864 i64)
  (local $r|3865 i32)
  (local $end|3866 i32)
  (local $num|3867 i64)
  (local $t|3868 i64)
  (local $r|3869 i32)
  (local $end|3870 i32)
  (local $num|3871 i64)
  (local $t|3872 i64)
  (local $r|3873 i32)
  (local $end|3874 i32)
  (local $num|3875 i64)
  (local $t|3876 i64)
  (local $r|3877 i32)
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
  (local $t|3904 i32)
  (local $r|3905 i32)
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
  (local $this|3940 i64)
  (local $value|3941 i64)
  (local $out|3942 i32)
  (local $val32|3943 i32)
  (local $decimals|3944 i32)
  (local $end|3945 i32)
  (local $num|3946 i32)
  (local $t|3947 i32)
  (local $r|3948 i32)
  (local $end|3949 i32)
  (local $num|3950 i32)
  (local $t|3951 i32)
  (local $r|3952 i32)
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
  (local $decimals|3983 i32)
  (local $end|3984 i32)
  (local $num|3985 i64)
  (local $t|3986 i64)
  (local $r|3987 i32)
  (local $end|3988 i32)
  (local $num|3989 i64)
  (local $t|3990 i64)
  (local $r|3991 i32)
  (local $end|3992 i32)
  (local $num|3993 i64)
  (local $t|3994 i64)
  (local $r|3995 i32)
  (local $end|3996 i32)
  (local $num|3997 i64)
  (local $t|3998 i64)
  (local $r|3999 i32)
  (local $end|4000 i32)
  (local $num|4001 i64)
  (local $t|4002 i64)
  (local $r|4003 i32)
  (local $end|4004 i32)
  (local $num|4005 i64)
  (local $t|4006 i64)
  (local $r|4007 i32)
  (local $end|4008 i32)
  (local $num|4009 i64)
  (local $t|4010 i64)
  (local $r|4011 i32)
  (local $end|4012 i32)
  (local $num|4013 i64)
  (local $t|4014 i64)
  (local $r|4015 i32)
  (local $end|4016 i32)
  (local $num|4017 i64)
  (local $t|4018 i64)
  (local $r|4019 i32)
  (local $end|4020 i32)
  (local $num|4021 i64)
  (local $t|4022 i64)
  (local $r|4023 i32)
  (local $end|4024 i32)
  (local $num|4025 i64)
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
  (local $t|4058 i32)
  (local $r|4059 i32)
  (local $end|4060 i32)
  (local $num|4061 i32)
  (local $left|4062 i32)
  (local $right|4063 i32)
  (local $ptr1|4064 i32)
  (local $ptr2|4065 i32)
  (local $ptr1|4066 i32)
  (local $ptr2|4067 i32)
  (local $ptr1|4068 i32)
  (local $ptr2|4069 i32)
  (local $ptr1|4070 i32)
  (local $ptr2|4071 i32)
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
   local.set $ptr1|88
   local.get $ptr2
   local.set $ptr2|89
   local.get $ptr1|88
   i32.load8_u $0
   local.get $ptr2|89
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
   global.get $std/numberu/one
   local.set $this|132
   block $~lib/util/number/u32toa|inlined.3 (result i32)
    local.get $this|132
    i32.const 65535
    i32.and
    local.set $value|133
    local.get $value|133
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.3
    end
    local.get $value|133
    call $~lib/util/number/decimalCount32
    local.set $decimals|134
    local.get $decimals|134
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|135
    local.get $out|135
    local.get $decimals|134
    i32.add
    local.set $end|136
    local.get $value|133
    local.set $num|137
    local.get $num|137
    i32.const 10
    i32.div_u
    local.set $t|138
    local.get $num|137
    i32.const 10
    i32.rem_u
    local.set $r|139
    local.get $end|136
    i32.const 1
    i32.sub
    local.set $end|136
    local.get $end|136
    i32.const 48
    local.get $r|139
    i32.add
    i32.store8 $0
    local.get $t|138
    if
     local.get $end|136
     local.set $end|140
     local.get $t|138
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
             local.get $end|172
             i32.const 1
             i32.sub
             local.tee $end|172
             i32.const 48
             local.get $num|173
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|135
   end
   call $std/numberu/convert
   local.set $left|174
   i32.const 64
   local.set $right|175
   local.get $left|174
   i32.load $0 offset=8
   i32.const 1
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq1|inlined.1
   end
   local.get $left|174
   i32.load $0
   local.get $left|174
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|176
   local.get $right|175
   local.set $ptr2|177
   local.get $ptr1|176
   local.set $ptr1|178
   local.get $ptr2|177
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
  block $~lib/eq/__eq2|inlined.0 (result i32)
   global.get $std/numberu/ten
   local.set $this|222
   block $~lib/util/number/u32toa|inlined.5 (result i32)
    local.get $this|222
    local.set $value|223
    local.get $value|223
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.5
    end
    local.get $value|223
    call $~lib/util/number/decimalCount32
    local.set $decimals|224
    local.get $decimals|224
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|225
    local.get $out|225
    local.get $decimals|224
    i32.add
    local.set $end|226
    local.get $value|223
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
            local.get $num|259
            i32.const 10
            i32.div_u
            local.set $t|260
            local.get $num|259
            i32.const 10
            i32.rem_u
            local.set $r|261
            local.get $end|258
            i32.const 1
            i32.sub
            local.set $end|258
            local.get $end|258
            i32.const 48
            local.get $r|261
            i32.add
            i32.store8 $0
            local.get $t|260
            if
             local.get $end|258
             local.set $end|262
             local.get $t|260
             local.set $num|263
             local.get $end|262
             i32.const 1
             i32.sub
             local.tee $end|262
             i32.const 48
             local.get $num|263
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|225
   end
   call $std/numberu/convert
   local.set $left|264
   i32.const 96
   local.set $right|265
   local.get $left|264
   i32.load $0 offset=8
   i32.const 2
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq2|inlined.0
   end
   local.get $left|264
   i32.load $0
   local.get $left|264
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|266
   local.get $right|265
   local.set $ptr2|267
   local.get $ptr1|266
   local.set $ptr1|268
   local.get $ptr2|267
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
  block $~lib/eq/__eq2|inlined.1 (result i32)
   global.get $std/numberu/ten
   i32.const 2
   i32.add
   local.set $this|312
   block $~lib/util/number/u32toa|inlined.7 (result i32)
    local.get $this|312
    local.set $value|313
    local.get $value|313
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.7
    end
    local.get $value|313
    call $~lib/util/number/decimalCount32
    local.set $decimals|314
    local.get $decimals|314
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|315
    local.get $out|315
    local.get $decimals|314
    i32.add
    local.set $end|316
    local.get $value|313
    local.set $num|317
    local.get $num|317
    i32.const 10
    i32.div_u
    local.set $t|318
    local.get $num|317
    i32.const 10
    i32.rem_u
    local.set $r|319
    local.get $end|316
    i32.const 1
    i32.sub
    local.set $end|316
    local.get $end|316
    i32.const 48
    local.get $r|319
    i32.add
    i32.store8 $0
    local.get $t|318
    if
     local.get $end|316
     local.set $end|320
     local.get $t|318
     local.set $num|321
     local.get $num|321
     i32.const 10
     i32.div_u
     local.set $t|322
     local.get $num|321
     i32.const 10
     i32.rem_u
     local.set $r|323
     local.get $end|320
     i32.const 1
     i32.sub
     local.set $end|320
     local.get $end|320
     i32.const 48
     local.get $r|323
     i32.add
     i32.store8 $0
     local.get $t|322
     if
      local.get $end|320
      local.set $end|324
      local.get $t|322
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
             local.get $end|352
             i32.const 1
             i32.sub
             local.tee $end|352
             i32.const 48
             local.get $num|353
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|315
   end
   call $std/numberu/convert
   local.set $left|354
   i32.const 128
   local.set $right|355
   local.get $left|354
   i32.load $0 offset=8
   i32.const 2
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq2|inlined.1
   end
   local.get $left|354
   i32.load $0
   local.get $left|354
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|356
   local.get $right|355
   local.set $ptr2|357
   local.get $ptr1|356
   local.set $ptr1|358
   local.get $ptr2|357
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
  block $~lib/eq/__eq3|inlined.0 (result i32)
   global.get $std/numberu/hundred
   local.set $this|402
   block $~lib/util/number/u32toa|inlined.9 (result i32)
    local.get $this|402
    local.set $value|403
    local.get $value|403
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.9
    end
    local.get $value|403
    call $~lib/util/number/decimalCount32
    local.set $decimals|404
    local.get $decimals|404
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|405
    local.get $out|405
    local.get $decimals|404
    i32.add
    local.set $end|406
    local.get $value|403
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
           local.get $num|435
           i32.const 10
           i32.div_u
           local.set $t|436
           local.get $num|435
           i32.const 10
           i32.rem_u
           local.set $r|437
           local.get $end|434
           i32.const 1
           i32.sub
           local.set $end|434
           local.get $end|434
           i32.const 48
           local.get $r|437
           i32.add
           i32.store8 $0
           local.get $t|436
           if
            local.get $end|434
            local.set $end|438
            local.get $t|436
            local.set $num|439
            local.get $num|439
            i32.const 10
            i32.div_u
            local.set $t|440
            local.get $num|439
            i32.const 10
            i32.rem_u
            local.set $r|441
            local.get $end|438
            i32.const 1
            i32.sub
            local.set $end|438
            local.get $end|438
            i32.const 48
            local.get $r|441
            i32.add
            i32.store8 $0
            local.get $t|440
            if
             local.get $end|438
             local.set $end|442
             local.get $t|440
             local.set $num|443
             local.get $end|442
             i32.const 1
             i32.sub
             local.tee $end|442
             i32.const 48
             local.get $num|443
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|405
   end
   call $std/numberu/convert
   local.set $left|444
   i32.const 160
   local.set $right|445
   local.get $left|444
   i32.load $0 offset=8
   i32.const 3
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq3|inlined.0
   end
   local.get $left|444
   i32.load $0
   local.get $left|444
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|446
   local.get $right|445
   local.set $ptr2|447
   block $~lib/util/raweq/__raweq3|inlined.0 (result i32)
    local.get $ptr1|446
    local.set $ptr1|448
    local.get $ptr2|447
    local.set $ptr2|449
    local.get $ptr1|448
    local.set $ptr1|450
    local.get $ptr2|449
    local.set $ptr2|451
    local.get $ptr1|450
    i32.load16_u $0
    local.get $ptr2|451
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq3|inlined.0
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
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq3|inlined.1 (result i32)
   block $~lib/util/number/i32toa|inlined.1 (result i32)
    i32.const 123
    local.set $value|494
    local.get $value|494
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.1
    end
    local.get $value|494
    i32.const 31
    i32.shr_u
    local.set $sign|495
    local.get $sign|495
    if
     i32.const 0
     local.get $value|494
     i32.sub
     local.set $value|494
    end
    local.get $value|494
    call $~lib/util/number/decimalCount32
    local.set $decimals|496
    local.get $sign|495
    local.get $decimals|496
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|497
    local.get $out|497
    local.get $sign|495
    i32.add
    local.get $decimals|496
    i32.add
    local.set $end|498
    local.get $value|494
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
          local.get $num|523
          i32.const 10
          i32.div_u
          local.set $t|524
          local.get $num|523
          i32.const 10
          i32.rem_u
          local.set $r|525
          local.get $end|522
          i32.const 1
          i32.sub
          local.set $end|522
          local.get $end|522
          i32.const 48
          local.get $r|525
          i32.add
          i32.store8 $0
          local.get $t|524
          if
           local.get $end|522
           local.set $end|526
           local.get $t|524
           local.set $num|527
           local.get $num|527
           i32.const 10
           i32.div_u
           local.set $t|528
           local.get $num|527
           i32.const 10
           i32.rem_u
           local.set $r|529
           local.get $end|526
           i32.const 1
           i32.sub
           local.set $end|526
           local.get $end|526
           i32.const 48
           local.get $r|529
           i32.add
           i32.store8 $0
           local.get $t|528
           if
            local.get $end|526
            local.set $end|530
            local.get $t|528
            local.set $num|531
            local.get $num|531
            i32.const 10
            i32.div_u
            local.set $t|532
            local.get $num|531
            i32.const 10
            i32.rem_u
            local.set $r|533
            local.get $end|530
            i32.const 1
            i32.sub
            local.set $end|530
            local.get $end|530
            i32.const 48
            local.get $r|533
            i32.add
            i32.store8 $0
            local.get $t|532
            if
             local.get $end|530
             local.set $end|534
             local.get $t|532
             local.set $num|535
             local.get $end|534
             i32.const 1
             i32.sub
             local.tee $end|534
             i32.const 48
             local.get $num|535
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|495
    if
     local.get $out|497
     i32.const 45
     i32.store8 $0
    end
    local.get $out|497
   end
   call $std/numberu/convert
   local.set $left|536
   i32.const 192
   local.set $right|537
   local.get $left|536
   i32.load $0 offset=8
   i32.const 3
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq3|inlined.1
   end
   local.get $left|536
   i32.load $0
   local.get $left|536
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|538
   local.get $right|537
   local.set $ptr2|539
   block $~lib/util/raweq/__raweq3|inlined.1 (result i32)
    local.get $ptr1|538
    local.set $ptr1|540
    local.get $ptr2|539
    local.set $ptr2|541
    local.get $ptr1|540
    local.set $ptr1|542
    local.get $ptr2|541
    local.set $ptr2|543
    local.get $ptr1|542
    i32.load16_u $0
    local.get $ptr2|543
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq3|inlined.1
    end
    local.get $ptr1|540
    i32.const 2
    i32.add
    local.set $ptr1|540
    local.get $ptr2|541
    i32.const 2
    i32.add
    local.set $ptr2|541
    local.get $ptr1|540
    i32.load8_u $0
    local.get $ptr2|541
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
   global.get $std/numberu/thousand
   local.set $this|586
   block $~lib/util/number/u32toa|inlined.11 (result i32)
    local.get $this|586
    local.set $value|587
    local.get $value|587
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.11
    end
    local.get $value|587
    call $~lib/util/number/decimalCount32
    local.set $decimals|588
    local.get $decimals|588
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|589
    local.get $out|589
    local.get $decimals|588
    i32.add
    local.set $end|590
    local.get $value|587
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
             local.get $end|626
             i32.const 1
             i32.sub
             local.tee $end|626
             i32.const 48
             local.get $num|627
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|589
   end
   call $std/numberu/convert
   local.set $left|628
   i32.const 224
   local.set $right|629
   local.get $left|628
   i32.load $0 offset=8
   i32.const 4
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq4|inlined.0
   end
   local.get $left|628
   i32.load $0
   local.get $left|628
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|630
   local.get $right|629
   local.set $ptr2|631
   local.get $ptr1|630
   local.set $ptr1|632
   local.get $ptr2|631
   local.set $ptr2|633
   local.get $ptr1|632
   i32.load $0
   local.get $ptr2|633
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
   global.get $std/numberu/ten_thousand
   local.set $this|676
   block $~lib/util/number/u32toa|inlined.13 (result i32)
    local.get $this|676
    local.set $value|677
    local.get $value|677
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.13
    end
    local.get $value|677
    call $~lib/util/number/decimalCount32
    local.set $decimals|678
    local.get $decimals|678
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|679
    local.get $out|679
    local.get $decimals|678
    i32.add
    local.set $end|680
    local.get $value|677
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
            local.get $num|713
            i32.const 10
            i32.div_u
            local.set $t|714
            local.get $num|713
            i32.const 10
            i32.rem_u
            local.set $r|715
            local.get $end|712
            i32.const 1
            i32.sub
            local.set $end|712
            local.get $end|712
            i32.const 48
            local.get $r|715
            i32.add
            i32.store8 $0
            local.get $t|714
            if
             local.get $end|712
             local.set $end|716
             local.get $t|714
             local.set $num|717
             local.get $end|716
             i32.const 1
             i32.sub
             local.tee $end|716
             i32.const 48
             local.get $num|717
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|679
   end
   call $std/numberu/convert
   local.set $left|718
   i32.const 256
   local.set $right|719
   local.get $left|718
   i32.load $0 offset=8
   i32.const 5
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq5|inlined.0
   end
   local.get $left|718
   i32.load $0
   local.get $left|718
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|720
   local.get $right|719
   local.set $ptr2|721
   block $~lib/util/raweq/__raweq5|inlined.0 (result i32)
    local.get $ptr1|720
    local.set $ptr1|722
    local.get $ptr2|721
    local.set $ptr2|723
    local.get $ptr1|722
    local.set $ptr1|724
    local.get $ptr2|723
    local.set $ptr2|725
    local.get $ptr1|724
    i32.load $0
    local.get $ptr2|725
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq5|inlined.0
    end
    local.get $ptr1|722
    i32.const 4
    i32.add
    local.set $ptr1|722
    local.get $ptr2|723
    i32.const 4
    i32.add
    local.set $ptr2|723
    local.get $ptr1|722
    i32.load8_u $0
    local.get $ptr2|723
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
   global.get $std/numberu/hundred_thousand
   local.set $this|768
   block $~lib/util/number/u32toa|inlined.15 (result i32)
    local.get $this|768
    local.set $value|769
    local.get $value|769
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.15
    end
    local.get $value|769
    call $~lib/util/number/decimalCount32
    local.set $decimals|770
    local.get $decimals|770
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|771
    local.get $out|771
    local.get $decimals|770
    i32.add
    local.set $end|772
    local.get $value|769
    local.set $num|773
    local.get $num|773
    i32.const 10
    i32.div_u
    local.set $t|774
    local.get $num|773
    i32.const 10
    i32.rem_u
    local.set $r|775
    local.get $end|772
    i32.const 1
    i32.sub
    local.set $end|772
    local.get $end|772
    i32.const 48
    local.get $r|775
    i32.add
    i32.store8 $0
    local.get $t|774
    if
     local.get $end|772
     local.set $end|776
     local.get $t|774
     local.set $num|777
     local.get $num|777
     i32.const 10
     i32.div_u
     local.set $t|778
     local.get $num|777
     i32.const 10
     i32.rem_u
     local.set $r|779
     local.get $end|776
     i32.const 1
     i32.sub
     local.set $end|776
     local.get $end|776
     i32.const 48
     local.get $r|779
     i32.add
     i32.store8 $0
     local.get $t|778
     if
      local.get $end|776
      local.set $end|780
      local.get $t|778
      local.set $num|781
      local.get $num|781
      i32.const 10
      i32.div_u
      local.set $t|782
      local.get $num|781
      i32.const 10
      i32.rem_u
      local.set $r|783
      local.get $end|780
      i32.const 1
      i32.sub
      local.set $end|780
      local.get $end|780
      i32.const 48
      local.get $r|783
      i32.add
      i32.store8 $0
      local.get $t|782
      if
       local.get $end|780
       local.set $end|784
       local.get $t|782
       local.set $num|785
       local.get $num|785
       i32.const 10
       i32.div_u
       local.set $t|786
       local.get $num|785
       i32.const 10
       i32.rem_u
       local.set $r|787
       local.get $end|784
       i32.const 1
       i32.sub
       local.set $end|784
       local.get $end|784
       i32.const 48
       local.get $r|787
       i32.add
       i32.store8 $0
       local.get $t|786
       if
        local.get $end|784
        local.set $end|788
        local.get $t|786
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
             local.get $end|808
             i32.const 1
             i32.sub
             local.tee $end|808
             i32.const 48
             local.get $num|809
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|771
   end
   call $std/numberu/convert
   local.set $left|810
   i32.const 288
   local.set $right|811
   local.get $left|810
   i32.load $0 offset=8
   i32.const 6
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq6|inlined.0
   end
   local.get $left|810
   i32.load $0
   local.get $left|810
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|812
   local.get $right|811
   local.set $ptr2|813
   block $~lib/util/raweq/__raweq6|inlined.0 (result i32)
    local.get $ptr1|812
    local.set $ptr1|814
    local.get $ptr2|813
    local.set $ptr2|815
    local.get $ptr1|814
    local.set $ptr1|816
    local.get $ptr2|815
    local.set $ptr2|817
    local.get $ptr1|816
    i32.load $0
    local.get $ptr2|817
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq6|inlined.0
    end
    local.get $ptr1|814
    i32.const 4
    i32.add
    local.set $ptr1|814
    local.get $ptr2|815
    i32.const 4
    i32.add
    local.set $ptr2|815
    local.get $ptr1|814
    i32.load16_u $0
    local.get $ptr2|815
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
   global.get $std/numberu/million
   local.set $this|860
   block $~lib/util/number/u32toa|inlined.17 (result i32)
    local.get $this|860
    local.set $value|861
    local.get $value|861
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.17
    end
    local.get $value|861
    call $~lib/util/number/decimalCount32
    local.set $decimals|862
    local.get $decimals|862
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|863
    local.get $out|863
    local.get $decimals|862
    i32.add
    local.set $end|864
    local.get $value|861
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
           local.get $num|893
           i32.const 10
           i32.div_u
           local.set $t|894
           local.get $num|893
           i32.const 10
           i32.rem_u
           local.set $r|895
           local.get $end|892
           i32.const 1
           i32.sub
           local.set $end|892
           local.get $end|892
           i32.const 48
           local.get $r|895
           i32.add
           i32.store8 $0
           local.get $t|894
           if
            local.get $end|892
            local.set $end|896
            local.get $t|894
            local.set $num|897
            local.get $num|897
            i32.const 10
            i32.div_u
            local.set $t|898
            local.get $num|897
            i32.const 10
            i32.rem_u
            local.set $r|899
            local.get $end|896
            i32.const 1
            i32.sub
            local.set $end|896
            local.get $end|896
            i32.const 48
            local.get $r|899
            i32.add
            i32.store8 $0
            local.get $t|898
            if
             local.get $end|896
             local.set $end|900
             local.get $t|898
             local.set $num|901
             local.get $end|900
             i32.const 1
             i32.sub
             local.tee $end|900
             i32.const 48
             local.get $num|901
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|863
   end
   call $std/numberu/convert
   local.set $left|902
   i32.const 320
   local.set $right|903
   local.get $left|902
   i32.load $0 offset=8
   i32.const 7
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq7|inlined.0
   end
   local.get $left|902
   i32.load $0
   local.get $left|902
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|904
   local.get $right|903
   local.set $ptr2|905
   block $~lib/util/raweq/__raweq7|inlined.0 (result i32)
    local.get $ptr1|904
    local.set $ptr1|906
    local.get $ptr2|905
    local.set $ptr2|907
    local.get $ptr1|906
    local.set $ptr1|908
    local.get $ptr2|907
    local.set $ptr2|909
    local.get $ptr1|908
    i32.load $0
    local.get $ptr2|909
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq7|inlined.0
    end
    local.get $ptr1|906
    i32.const 4
    i32.add
    local.set $ptr1|906
    local.get $ptr2|907
    i32.const 4
    i32.add
    local.set $ptr2|907
    local.get $ptr1|906
    local.set $ptr1|910
    local.get $ptr2|907
    local.set $ptr2|911
    local.get $ptr1|910
    i32.load16_u $0
    local.get $ptr2|911
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq7|inlined.0
    end
    local.get $ptr1|906
    i32.const 2
    i32.add
    local.set $ptr1|906
    local.get $ptr2|907
    i32.const 2
    i32.add
    local.set $ptr2|907
    local.get $ptr1|906
    i32.load8_u $0
    local.get $ptr2|907
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
   global.get $std/numberu/ten_million
   local.set $this|954
   block $~lib/util/number/u32toa|inlined.19 (result i32)
    local.get $this|954
    local.set $value|955
    local.get $value|955
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.19
    end
    local.get $value|955
    call $~lib/util/number/decimalCount32
    local.set $decimals|956
    local.get $decimals|956
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|957
    local.get $out|957
    local.get $decimals|956
    i32.add
    local.set $end|958
    local.get $value|955
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
             local.get $end|994
             i32.const 1
             i32.sub
             local.tee $end|994
             i32.const 48
             local.get $num|995
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|957
   end
   call $std/numberu/convert
   local.set $left|996
   i32.const 352
   local.set $right|997
   local.get $left|996
   i32.load $0 offset=8
   i32.const 8
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq8|inlined.0
   end
   local.get $left|996
   i32.load $0
   local.get $left|996
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|998
   local.get $right|997
   local.set $ptr2|999
   local.get $ptr1|998
   local.set $ptr1|1000
   local.get $ptr2|999
   local.set $ptr2|1001
   local.get $ptr1|1000
   i64.load $0
   local.get $ptr2|1001
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
   global.get $std/numberu/hundred_million
   local.set $this|1044
   block $~lib/util/number/u32toa|inlined.21 (result i32)
    local.get $this|1044
    local.set $value|1045
    local.get $value|1045
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.21
    end
    local.get $value|1045
    call $~lib/util/number/decimalCount32
    local.set $decimals|1046
    local.get $decimals|1046
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1047
    local.get $out|1047
    local.get $decimals|1046
    i32.add
    local.set $end|1048
    local.get $value|1045
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
          local.get $num|1073
          i32.const 10
          i32.div_u
          local.set $t|1074
          local.get $num|1073
          i32.const 10
          i32.rem_u
          local.set $r|1075
          local.get $end|1072
          i32.const 1
          i32.sub
          local.set $end|1072
          local.get $end|1072
          i32.const 48
          local.get $r|1075
          i32.add
          i32.store8 $0
          local.get $t|1074
          if
           local.get $end|1072
           local.set $end|1076
           local.get $t|1074
           local.set $num|1077
           local.get $num|1077
           i32.const 10
           i32.div_u
           local.set $t|1078
           local.get $num|1077
           i32.const 10
           i32.rem_u
           local.set $r|1079
           local.get $end|1076
           i32.const 1
           i32.sub
           local.set $end|1076
           local.get $end|1076
           i32.const 48
           local.get $r|1079
           i32.add
           i32.store8 $0
           local.get $t|1078
           if
            local.get $end|1076
            local.set $end|1080
            local.get $t|1078
            local.set $num|1081
            local.get $num|1081
            i32.const 10
            i32.div_u
            local.set $t|1082
            local.get $num|1081
            i32.const 10
            i32.rem_u
            local.set $r|1083
            local.get $end|1080
            i32.const 1
            i32.sub
            local.set $end|1080
            local.get $end|1080
            i32.const 48
            local.get $r|1083
            i32.add
            i32.store8 $0
            local.get $t|1082
            if
             local.get $end|1080
             local.set $end|1084
             local.get $t|1082
             local.set $num|1085
             local.get $end|1084
             i32.const 1
             i32.sub
             local.tee $end|1084
             i32.const 48
             local.get $num|1085
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|1047
   end
   call $std/numberu/convert
   local.set $left|1086
   i32.const 384
   local.set $right|1087
   local.get $left|1086
   i32.load $0 offset=8
   i32.const 9
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq9|inlined.0
   end
   local.get $left|1086
   i32.load $0
   local.get $left|1086
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1088
   local.get $right|1087
   local.set $ptr2|1089
   block $~lib/util/raweq/__raweq9|inlined.0 (result i32)
    local.get $ptr1|1088
    local.set $ptr1|1090
    local.get $ptr2|1089
    local.set $ptr2|1091
    local.get $ptr1|1090
    local.set $ptr1|1092
    local.get $ptr2|1091
    local.set $ptr2|1093
    local.get $ptr1|1092
    i64.load $0
    local.get $ptr2|1093
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq9|inlined.0
    end
    local.get $ptr1|1090
    i32.const 8
    i32.add
    local.set $ptr1|1090
    local.get $ptr2|1091
    i32.const 8
    i32.add
    local.set $ptr2|1091
    local.get $ptr1|1090
    i32.load8_u $0
    local.get $ptr2|1091
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
   global.get $std/numberu/billion
   local.set $this|1136
   block $~lib/util/number/u32toa|inlined.23 (result i32)
    local.get $this|1136
    local.set $value|1137
    local.get $value|1137
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.23
    end
    local.get $value|1137
    call $~lib/util/number/decimalCount32
    local.set $decimals|1138
    local.get $decimals|1138
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1139
    local.get $out|1139
    local.get $decimals|1138
    i32.add
    local.set $end|1140
    local.get $value|1137
    local.set $num|1141
    local.get $num|1141
    i32.const 10
    i32.div_u
    local.set $t|1142
    local.get $num|1141
    i32.const 10
    i32.rem_u
    local.set $r|1143
    local.get $end|1140
    i32.const 1
    i32.sub
    local.set $end|1140
    local.get $end|1140
    i32.const 48
    local.get $r|1143
    i32.add
    i32.store8 $0
    local.get $t|1142
    if
     local.get $end|1140
     local.set $end|1144
     local.get $t|1142
     local.set $num|1145
     local.get $num|1145
     i32.const 10
     i32.div_u
     local.set $t|1146
     local.get $num|1145
     i32.const 10
     i32.rem_u
     local.set $r|1147
     local.get $end|1144
     i32.const 1
     i32.sub
     local.set $end|1144
     local.get $end|1144
     i32.const 48
     local.get $r|1147
     i32.add
     i32.store8 $0
     local.get $t|1146
     if
      local.get $end|1144
      local.set $end|1148
      local.get $t|1146
      local.set $num|1149
      local.get $num|1149
      i32.const 10
      i32.div_u
      local.set $t|1150
      local.get $num|1149
      i32.const 10
      i32.rem_u
      local.set $r|1151
      local.get $end|1148
      i32.const 1
      i32.sub
      local.set $end|1148
      local.get $end|1148
      i32.const 48
      local.get $r|1151
      i32.add
      i32.store8 $0
      local.get $t|1150
      if
       local.get $end|1148
       local.set $end|1152
       local.get $t|1150
       local.set $num|1153
       local.get $num|1153
       i32.const 10
       i32.div_u
       local.set $t|1154
       local.get $num|1153
       i32.const 10
       i32.rem_u
       local.set $r|1155
       local.get $end|1152
       i32.const 1
       i32.sub
       local.set $end|1152
       local.get $end|1152
       i32.const 48
       local.get $r|1155
       i32.add
       i32.store8 $0
       local.get $t|1154
       if
        local.get $end|1152
        local.set $end|1156
        local.get $t|1154
        local.set $num|1157
        local.get $num|1157
        i32.const 10
        i32.div_u
        local.set $t|1158
        local.get $num|1157
        i32.const 10
        i32.rem_u
        local.set $r|1159
        local.get $end|1156
        i32.const 1
        i32.sub
        local.set $end|1156
        local.get $end|1156
        i32.const 48
        local.get $r|1159
        i32.add
        i32.store8 $0
        local.get $t|1158
        if
         local.get $end|1156
         local.set $end|1160
         local.get $t|1158
         local.set $num|1161
         local.get $num|1161
         i32.const 10
         i32.div_u
         local.set $t|1162
         local.get $num|1161
         i32.const 10
         i32.rem_u
         local.set $r|1163
         local.get $end|1160
         i32.const 1
         i32.sub
         local.set $end|1160
         local.get $end|1160
         i32.const 48
         local.get $r|1163
         i32.add
         i32.store8 $0
         local.get $t|1162
         if
          local.get $end|1160
          local.set $end|1164
          local.get $t|1162
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
             local.get $end|1176
             i32.const 1
             i32.sub
             local.tee $end|1176
             i32.const 48
             local.get $num|1177
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|1139
   end
   call $std/numberu/convert
   local.set $left|1178
   i32.const 416
   local.set $right|1179
   local.get $left|1178
   i32.load $0 offset=8
   i32.const 10
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq10|inlined.0
   end
   local.get $left|1178
   i32.load $0
   local.get $left|1178
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1180
   local.get $right|1179
   local.set $ptr2|1181
   block $~lib/util/raweq/__raweq10|inlined.0 (result i32)
    local.get $ptr1|1180
    local.set $ptr1|1182
    local.get $ptr2|1181
    local.set $ptr2|1183
    local.get $ptr1|1182
    local.set $ptr1|1184
    local.get $ptr2|1183
    local.set $ptr2|1185
    local.get $ptr1|1184
    i64.load $0
    local.get $ptr2|1185
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq10|inlined.0
    end
    local.get $ptr1|1182
    i32.const 8
    i32.add
    local.set $ptr1|1182
    local.get $ptr2|1183
    i32.const 8
    i32.add
    local.set $ptr2|1183
    local.get $ptr1|1182
    i32.load16_u $0
    local.get $ptr2|1183
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
   global.get $~lib/builtins/u32.MAX_VALUE
   local.set $this|1228
   block $~lib/util/number/u32toa|inlined.25 (result i32)
    local.get $this|1228
    local.set $value|1229
    local.get $value|1229
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.25
    end
    local.get $value|1229
    call $~lib/util/number/decimalCount32
    local.set $decimals|1230
    local.get $decimals|1230
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1231
    local.get $out|1231
    local.get $decimals|1230
    i32.add
    local.set $end|1232
    local.get $value|1229
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
         local.get $num|1253
         i32.const 10
         i32.div_u
         local.set $t|1254
         local.get $num|1253
         i32.const 10
         i32.rem_u
         local.set $r|1255
         local.get $end|1252
         i32.const 1
         i32.sub
         local.set $end|1252
         local.get $end|1252
         i32.const 48
         local.get $r|1255
         i32.add
         i32.store8 $0
         local.get $t|1254
         if
          local.get $end|1252
          local.set $end|1256
          local.get $t|1254
          local.set $num|1257
          local.get $num|1257
          i32.const 10
          i32.div_u
          local.set $t|1258
          local.get $num|1257
          i32.const 10
          i32.rem_u
          local.set $r|1259
          local.get $end|1256
          i32.const 1
          i32.sub
          local.set $end|1256
          local.get $end|1256
          i32.const 48
          local.get $r|1259
          i32.add
          i32.store8 $0
          local.get $t|1258
          if
           local.get $end|1256
           local.set $end|1260
           local.get $t|1258
           local.set $num|1261
           local.get $num|1261
           i32.const 10
           i32.div_u
           local.set $t|1262
           local.get $num|1261
           i32.const 10
           i32.rem_u
           local.set $r|1263
           local.get $end|1260
           i32.const 1
           i32.sub
           local.set $end|1260
           local.get $end|1260
           i32.const 48
           local.get $r|1263
           i32.add
           i32.store8 $0
           local.get $t|1262
           if
            local.get $end|1260
            local.set $end|1264
            local.get $t|1262
            local.set $num|1265
            local.get $num|1265
            i32.const 10
            i32.div_u
            local.set $t|1266
            local.get $num|1265
            i32.const 10
            i32.rem_u
            local.set $r|1267
            local.get $end|1264
            i32.const 1
            i32.sub
            local.set $end|1264
            local.get $end|1264
            i32.const 48
            local.get $r|1267
            i32.add
            i32.store8 $0
            local.get $t|1266
            if
             local.get $end|1264
             local.set $end|1268
             local.get $t|1266
             local.set $num|1269
             local.get $end|1268
             i32.const 1
             i32.sub
             local.tee $end|1268
             i32.const 48
             local.get $num|1269
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|1231
   end
   call $std/numberu/convert
   local.set $left|1270
   i32.const 448
   local.set $right|1271
   local.get $left|1270
   i32.load $0 offset=8
   i32.const 10
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq10|inlined.1
   end
   local.get $left|1270
   i32.load $0
   local.get $left|1270
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1272
   local.get $right|1271
   local.set $ptr2|1273
   block $~lib/util/raweq/__raweq10|inlined.1 (result i32)
    local.get $ptr1|1272
    local.set $ptr1|1274
    local.get $ptr2|1273
    local.set $ptr2|1275
    local.get $ptr1|1274
    local.set $ptr1|1276
    local.get $ptr2|1275
    local.set $ptr2|1277
    local.get $ptr1|1276
    i64.load $0
    local.get $ptr2|1277
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq10|inlined.1
    end
    local.get $ptr1|1274
    i32.const 8
    i32.add
    local.set $ptr1|1274
    local.get $ptr2|1275
    i32.const 8
    i32.add
    local.set $ptr2|1275
    local.get $ptr1|1274
    i32.load16_u $0
    local.get $ptr2|1275
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
   global.get $std/numberu/ten_billion
   local.set $this|1400
   block $~lib/util/number/u64toa|inlined.1 (result i32)
    local.get $this|1400
    local.set $value|1401
    local.get $value|1401
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.1
    end
    local.get $value|1401
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|1401
     i32.wrap_i64
     local.set $val32|1403
     local.get $val32|1403
     call $~lib/util/number/decimalCount32
     local.set $decimals|1404
     local.get $decimals|1404
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1402
     local.get $out|1402
     local.get $decimals|1404
     i32.add
     local.set $end|1405
     local.get $val32|1403
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
              local.get $end|1441
              i32.const 1
              i32.sub
              local.tee $end|1441
              i32.const 48
              local.get $num|1442
              i32.add
              i32.store8 $0
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
     local.get $value|1401
     call $~lib/util/number/decimalCount64High
     local.set $decimals|1443
     local.get $decimals|1443
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1402
     local.get $out|1402
     local.get $decimals|1443
     i32.add
     local.set $end|1444
     local.get $value|1401
     local.set $num|1445
     local.get $num|1445
     i64.const 10
     i64.div_u
     local.set $t|1446
     local.get $num|1445
     i64.const 10
     i64.rem_u
     i32.wrap_i64
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
     i64.const 0
     i64.ne
     if
      local.get $end|1444
      local.set $end|1448
      local.get $t|1446
      local.set $num|1449
      local.get $num|1449
      i64.const 10
      i64.div_u
      local.set $t|1450
      local.get $num|1449
      i64.const 10
      i64.rem_u
      i32.wrap_i64
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
      i64.const 0
      i64.ne
      if
       local.get $end|1448
       local.set $end|1452
       local.get $t|1450
       local.set $num|1453
       local.get $num|1453
       i64.const 10
       i64.div_u
       local.set $t|1454
       local.get $num|1453
       i64.const 10
       i64.rem_u
       i32.wrap_i64
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
       i64.const 0
       i64.ne
       if
        local.get $end|1452
        local.set $end|1456
        local.get $t|1454
        local.set $num|1457
        local.get $num|1457
        i64.const 10
        i64.div_u
        local.set $t|1458
        local.get $num|1457
        i64.const 10
        i64.rem_u
        i32.wrap_i64
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
        i64.const 0
        i64.ne
        if
         local.get $end|1456
         local.set $end|1460
         local.get $t|1458
         local.set $num|1461
         local.get $num|1461
         i64.const 10
         i64.div_u
         local.set $t|1462
         local.get $num|1461
         i64.const 10
         i64.rem_u
         i32.wrap_i64
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
         i64.const 0
         i64.ne
         if
          local.get $end|1460
          local.set $end|1464
          local.get $t|1462
          local.set $num|1465
          local.get $num|1465
          i64.const 10
          i64.div_u
          local.set $t|1466
          local.get $num|1465
          i64.const 10
          i64.rem_u
          i32.wrap_i64
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
          i64.const 0
          i64.ne
          if
           local.get $end|1464
           local.set $end|1468
           local.get $t|1466
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
               i32.wrap_i64
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
               if
                local.get $end|1484
                local.set $end|1488
                local.get $t|1486
                local.set $num|1489
                local.get $num|1489
                i32.const 10
                i32.div_u
                local.set $t|1490
                local.get $num|1489
                i32.const 10
                i32.rem_u
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
                if
                 local.get $end|1488
                 local.set $end|1492
                 local.get $t|1490
                 local.set $num|1493
                 local.get $num|1493
                 i32.const 10
                 i32.div_u
                 local.set $t|1494
                 local.get $num|1493
                 i32.const 10
                 i32.rem_u
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
                 if
                  local.get $end|1492
                  local.set $end|1496
                  local.get $t|1494
                  local.set $num|1497
                  local.get $num|1497
                  i32.const 10
                  i32.div_u
                  local.set $t|1498
                  local.get $num|1497
                  i32.const 10
                  i32.rem_u
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
                  if
                   local.get $end|1496
                   local.set $end|1500
                   local.get $t|1498
                   local.set $num|1501
                   local.get $num|1501
                   i32.const 10
                   i32.div_u
                   local.set $t|1502
                   local.get $num|1501
                   i32.const 10
                   i32.rem_u
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
                   if
                    local.get $end|1500
                    local.set $end|1504
                    local.get $t|1502
                    local.set $num|1505
                    local.get $num|1505
                    i32.const 10
                    i32.div_u
                    local.set $t|1506
                    local.get $num|1505
                    i32.const 10
                    i32.rem_u
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
                        local.get $end|1520
                        i32.const 1
                        i32.sub
                        local.tee $end|1520
                        i32.const 48
                        local.get $num|1521
                        i32.add
                        i32.store8 $0
                       end
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|1402
   end
   call $std/numberu/convert
   local.set $left|1522
   i32.const 480
   local.set $right|1523
   local.get $left|1522
   i32.load $0 offset=8
   i32.const 11
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq11|inlined.0
   end
   local.get $left|1522
   i32.load $0
   local.get $left|1522
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1524
   local.get $right|1523
   local.set $ptr2|1525
   block $~lib/util/raweq/__raweq11|inlined.0 (result i32)
    local.get $ptr1|1524
    local.set $ptr1|1526
    local.get $ptr2|1525
    local.set $ptr2|1527
    local.get $ptr1|1526
    local.set $ptr1|1528
    local.get $ptr2|1527
    local.set $ptr2|1529
    local.get $ptr1|1528
    i64.load $0
    local.get $ptr2|1529
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq11|inlined.0
    end
    local.get $ptr1|1526
    i32.const 8
    i32.add
    local.set $ptr1|1526
    local.get $ptr2|1527
    i32.const 8
    i32.add
    local.set $ptr2|1527
    local.get $ptr1|1526
    local.set $ptr1|1530
    local.get $ptr2|1527
    local.set $ptr2|1531
    local.get $ptr1|1530
    i32.load16_u $0
    local.get $ptr2|1531
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq11|inlined.0
    end
    local.get $ptr1|1526
    i32.const 2
    i32.add
    local.set $ptr1|1526
    local.get $ptr2|1527
    i32.const 2
    i32.add
    local.set $ptr2|1527
    local.get $ptr1|1526
    i32.load8_u $0
    local.get $ptr2|1527
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
   global.get $std/numberu/hundred_billion
   local.set $this|1654
   block $~lib/util/number/u64toa|inlined.3 (result i32)
    local.get $this|1654
    local.set $value|1655
    local.get $value|1655
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.3
    end
    local.get $value|1655
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|1655
     i32.wrap_i64
     local.set $val32|1657
     local.get $val32|1657
     call $~lib/util/number/decimalCount32
     local.set $decimals|1658
     local.get $decimals|1658
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1656
     local.get $out|1656
     local.get $decimals|1658
     i32.add
     local.set $end|1659
     local.get $val32|1657
     local.set $num|1660
     local.get $num|1660
     i32.const 10
     i32.div_u
     local.set $t|1661
     local.get $num|1660
     i32.const 10
     i32.rem_u
     local.set $r|1662
     local.get $end|1659
     i32.const 1
     i32.sub
     local.set $end|1659
     local.get $end|1659
     i32.const 48
     local.get $r|1662
     i32.add
     i32.store8 $0
     local.get $t|1661
     if
      local.get $end|1659
      local.set $end|1663
      local.get $t|1661
      local.set $num|1664
      local.get $num|1664
      i32.const 10
      i32.div_u
      local.set $t|1665
      local.get $num|1664
      i32.const 10
      i32.rem_u
      local.set $r|1666
      local.get $end|1663
      i32.const 1
      i32.sub
      local.set $end|1663
      local.get $end|1663
      i32.const 48
      local.get $r|1666
      i32.add
      i32.store8 $0
      local.get $t|1665
      if
       local.get $end|1663
       local.set $end|1667
       local.get $t|1665
       local.set $num|1668
       local.get $num|1668
       i32.const 10
       i32.div_u
       local.set $t|1669
       local.get $num|1668
       i32.const 10
       i32.rem_u
       local.set $r|1670
       local.get $end|1667
       i32.const 1
       i32.sub
       local.set $end|1667
       local.get $end|1667
       i32.const 48
       local.get $r|1670
       i32.add
       i32.store8 $0
       local.get $t|1669
       if
        local.get $end|1667
        local.set $end|1671
        local.get $t|1669
        local.set $num|1672
        local.get $num|1672
        i32.const 10
        i32.div_u
        local.set $t|1673
        local.get $num|1672
        i32.const 10
        i32.rem_u
        local.set $r|1674
        local.get $end|1671
        i32.const 1
        i32.sub
        local.set $end|1671
        local.get $end|1671
        i32.const 48
        local.get $r|1674
        i32.add
        i32.store8 $0
        local.get $t|1673
        if
         local.get $end|1671
         local.set $end|1675
         local.get $t|1673
         local.set $num|1676
         local.get $num|1676
         i32.const 10
         i32.div_u
         local.set $t|1677
         local.get $num|1676
         i32.const 10
         i32.rem_u
         local.set $r|1678
         local.get $end|1675
         i32.const 1
         i32.sub
         local.set $end|1675
         local.get $end|1675
         i32.const 48
         local.get $r|1678
         i32.add
         i32.store8 $0
         local.get $t|1677
         if
          local.get $end|1675
          local.set $end|1679
          local.get $t|1677
          local.set $num|1680
          local.get $num|1680
          i32.const 10
          i32.div_u
          local.set $t|1681
          local.get $num|1680
          i32.const 10
          i32.rem_u
          local.set $r|1682
          local.get $end|1679
          i32.const 1
          i32.sub
          local.set $end|1679
          local.get $end|1679
          i32.const 48
          local.get $r|1682
          i32.add
          i32.store8 $0
          local.get $t|1681
          if
           local.get $end|1679
           local.set $end|1683
           local.get $t|1681
           local.set $num|1684
           local.get $num|1684
           i32.const 10
           i32.div_u
           local.set $t|1685
           local.get $num|1684
           i32.const 10
           i32.rem_u
           local.set $r|1686
           local.get $end|1683
           i32.const 1
           i32.sub
           local.set $end|1683
           local.get $end|1683
           i32.const 48
           local.get $r|1686
           i32.add
           i32.store8 $0
           local.get $t|1685
           if
            local.get $end|1683
            local.set $end|1687
            local.get $t|1685
            local.set $num|1688
            local.get $num|1688
            i32.const 10
            i32.div_u
            local.set $t|1689
            local.get $num|1688
            i32.const 10
            i32.rem_u
            local.set $r|1690
            local.get $end|1687
            i32.const 1
            i32.sub
            local.set $end|1687
            local.get $end|1687
            i32.const 48
            local.get $r|1690
            i32.add
            i32.store8 $0
            local.get $t|1689
            if
             local.get $end|1687
             local.set $end|1691
             local.get $t|1689
             local.set $num|1692
             local.get $num|1692
             i32.const 10
             i32.div_u
             local.set $t|1693
             local.get $num|1692
             i32.const 10
             i32.rem_u
             local.set $r|1694
             local.get $end|1691
             i32.const 1
             i32.sub
             local.set $end|1691
             local.get $end|1691
             i32.const 48
             local.get $r|1694
             i32.add
             i32.store8 $0
             local.get $t|1693
             if
              local.get $end|1691
              local.set $end|1695
              local.get $t|1693
              local.set $num|1696
              local.get $end|1695
              i32.const 1
              i32.sub
              local.tee $end|1695
              i32.const 48
              local.get $num|1696
              i32.add
              i32.store8 $0
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
     local.get $value|1655
     call $~lib/util/number/decimalCount64High
     local.set $decimals|1697
     local.get $decimals|1697
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1656
     local.get $out|1656
     local.get $decimals|1697
     i32.add
     local.set $end|1698
     local.get $value|1655
     local.set $num|1699
     local.get $num|1699
     i64.const 10
     i64.div_u
     local.set $t|1700
     local.get $num|1699
     i64.const 10
     i64.rem_u
     i32.wrap_i64
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
     i64.const 0
     i64.ne
     if
      local.get $end|1698
      local.set $end|1702
      local.get $t|1700
      local.set $num|1703
      local.get $num|1703
      i64.const 10
      i64.div_u
      local.set $t|1704
      local.get $num|1703
      i64.const 10
      i64.rem_u
      i32.wrap_i64
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
      i64.const 0
      i64.ne
      if
       local.get $end|1702
       local.set $end|1706
       local.get $t|1704
       local.set $num|1707
       local.get $num|1707
       i64.const 10
       i64.div_u
       local.set $t|1708
       local.get $num|1707
       i64.const 10
       i64.rem_u
       i32.wrap_i64
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
       i64.const 0
       i64.ne
       if
        local.get $end|1706
        local.set $end|1710
        local.get $t|1708
        local.set $num|1711
        local.get $num|1711
        i64.const 10
        i64.div_u
        local.set $t|1712
        local.get $num|1711
        i64.const 10
        i64.rem_u
        i32.wrap_i64
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
        i64.const 0
        i64.ne
        if
         local.get $end|1710
         local.set $end|1714
         local.get $t|1712
         local.set $num|1715
         local.get $num|1715
         i64.const 10
         i64.div_u
         local.set $t|1716
         local.get $num|1715
         i64.const 10
         i64.rem_u
         i32.wrap_i64
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
         i64.const 0
         i64.ne
         if
          local.get $end|1714
          local.set $end|1718
          local.get $t|1716
          local.set $num|1719
          local.get $num|1719
          i64.const 10
          i64.div_u
          local.set $t|1720
          local.get $num|1719
          i64.const 10
          i64.rem_u
          i32.wrap_i64
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
          i64.const 0
          i64.ne
          if
           local.get $end|1718
           local.set $end|1722
           local.get $t|1720
           local.set $num|1723
           local.get $num|1723
           i64.const 10
           i64.div_u
           local.set $t|1724
           local.get $num|1723
           i64.const 10
           i64.rem_u
           i32.wrap_i64
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
           i64.const 0
           i64.ne
           if
            local.get $end|1722
            local.set $end|1726
            local.get $t|1724
            local.set $num|1727
            local.get $num|1727
            i64.const 10
            i64.div_u
            local.set $t|1728
            local.get $num|1727
            i64.const 10
            i64.rem_u
            i32.wrap_i64
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
            i64.const 0
            i64.ne
            if
             local.get $end|1726
             local.set $end|1730
             local.get $t|1728
             local.set $num|1731
             local.get $num|1731
             i64.const 10
             i64.div_u
             local.set $t|1732
             local.get $num|1731
             i64.const 10
             i64.rem_u
             i32.wrap_i64
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
             i64.const 0
             i64.ne
             if
              local.get $end|1730
              local.set $end|1734
              local.get $t|1732
              local.set $num|1735
              local.get $num|1735
              i64.const 10
              i64.div_u
              local.set $t|1736
              local.get $num|1735
              i64.const 10
              i64.rem_u
              i32.wrap_i64
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
              i64.const 0
              i64.ne
              if
               local.get $end|1734
               local.set $end|1738
               local.get $t|1736
               local.set $num|1739
               local.get $num|1739
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|1740
               local.get $num|1739
               i64.const 10
               i64.rem_u
               i32.wrap_i64
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
                local.get $num|1743
                i32.const 10
                i32.div_u
                local.set $t|1744
                local.get $num|1743
                i32.const 10
                i32.rem_u
                local.set $r|1745
                local.get $end|1742
                i32.const 1
                i32.sub
                local.set $end|1742
                local.get $end|1742
                i32.const 48
                local.get $r|1745
                i32.add
                i32.store8 $0
                local.get $t|1744
                if
                 local.get $end|1742
                 local.set $end|1746
                 local.get $t|1744
                 local.set $num|1747
                 local.get $num|1747
                 i32.const 10
                 i32.div_u
                 local.set $t|1748
                 local.get $num|1747
                 i32.const 10
                 i32.rem_u
                 local.set $r|1749
                 local.get $end|1746
                 i32.const 1
                 i32.sub
                 local.set $end|1746
                 local.get $end|1746
                 i32.const 48
                 local.get $r|1749
                 i32.add
                 i32.store8 $0
                 local.get $t|1748
                 if
                  local.get $end|1746
                  local.set $end|1750
                  local.get $t|1748
                  local.set $num|1751
                  local.get $num|1751
                  i32.const 10
                  i32.div_u
                  local.set $t|1752
                  local.get $num|1751
                  i32.const 10
                  i32.rem_u
                  local.set $r|1753
                  local.get $end|1750
                  i32.const 1
                  i32.sub
                  local.set $end|1750
                  local.get $end|1750
                  i32.const 48
                  local.get $r|1753
                  i32.add
                  i32.store8 $0
                  local.get $t|1752
                  if
                   local.get $end|1750
                   local.set $end|1754
                   local.get $t|1752
                   local.set $num|1755
                   local.get $num|1755
                   i32.const 10
                   i32.div_u
                   local.set $t|1756
                   local.get $num|1755
                   i32.const 10
                   i32.rem_u
                   local.set $r|1757
                   local.get $end|1754
                   i32.const 1
                   i32.sub
                   local.set $end|1754
                   local.get $end|1754
                   i32.const 48
                   local.get $r|1757
                   i32.add
                   i32.store8 $0
                   local.get $t|1756
                   if
                    local.get $end|1754
                    local.set $end|1758
                    local.get $t|1756
                    local.set $num|1759
                    local.get $num|1759
                    i32.const 10
                    i32.div_u
                    local.set $t|1760
                    local.get $num|1759
                    i32.const 10
                    i32.rem_u
                    local.set $r|1761
                    local.get $end|1758
                    i32.const 1
                    i32.sub
                    local.set $end|1758
                    local.get $end|1758
                    i32.const 48
                    local.get $r|1761
                    i32.add
                    i32.store8 $0
                    local.get $t|1760
                    if
                     local.get $end|1758
                     local.set $end|1762
                     local.get $t|1760
                     local.set $num|1763
                     local.get $num|1763
                     i32.const 10
                     i32.div_u
                     local.set $t|1764
                     local.get $num|1763
                     i32.const 10
                     i32.rem_u
                     local.set $r|1765
                     local.get $end|1762
                     i32.const 1
                     i32.sub
                     local.set $end|1762
                     local.get $end|1762
                     i32.const 48
                     local.get $r|1765
                     i32.add
                     i32.store8 $0
                     local.get $t|1764
                     if
                      local.get $end|1762
                      local.set $end|1766
                      local.get $t|1764
                      local.set $num|1767
                      local.get $num|1767
                      i32.const 10
                      i32.div_u
                      local.set $t|1768
                      local.get $num|1767
                      i32.const 10
                      i32.rem_u
                      local.set $r|1769
                      local.get $end|1766
                      i32.const 1
                      i32.sub
                      local.set $end|1766
                      local.get $end|1766
                      i32.const 48
                      local.get $r|1769
                      i32.add
                      i32.store8 $0
                      local.get $t|1768
                      if
                       local.get $end|1766
                       local.set $end|1770
                       local.get $t|1768
                       local.set $num|1771
                       local.get $num|1771
                       i32.const 10
                       i32.div_u
                       local.set $t|1772
                       local.get $num|1771
                       i32.const 10
                       i32.rem_u
                       local.set $r|1773
                       local.get $end|1770
                       i32.const 1
                       i32.sub
                       local.set $end|1770
                       local.get $end|1770
                       i32.const 48
                       local.get $r|1773
                       i32.add
                       i32.store8 $0
                       local.get $t|1772
                       if
                        local.get $end|1770
                        local.set $end|1774
                        local.get $t|1772
                        local.set $num|1775
                        local.get $end|1774
                        i32.const 1
                        i32.sub
                        local.tee $end|1774
                        i32.const 48
                        local.get $num|1775
                        i32.add
                        i32.store8 $0
                       end
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|1656
   end
   call $std/numberu/convert
   local.set $left|1776
   i32.const 512
   local.set $right|1777
   local.get $left|1776
   i32.load $0 offset=8
   i32.const 12
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq12|inlined.0
   end
   local.get $left|1776
   i32.load $0
   local.get $left|1776
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1778
   local.get $right|1777
   local.set $ptr2|1779
   block $~lib/util/raweq/__raweq12|inlined.0 (result i32)
    local.get $ptr1|1778
    local.set $ptr1|1780
    local.get $ptr2|1779
    local.set $ptr2|1781
    local.get $ptr1|1780
    local.set $ptr1|1782
    local.get $ptr2|1781
    local.set $ptr2|1783
    local.get $ptr1|1782
    i64.load $0
    local.get $ptr2|1783
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq12|inlined.0
    end
    local.get $ptr1|1780
    i32.const 8
    i32.add
    local.set $ptr1|1780
    local.get $ptr2|1781
    i32.const 8
    i32.add
    local.set $ptr2|1781
    local.get $ptr1|1780
    i32.load $0
    local.get $ptr2|1781
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
   global.get $std/numberu/trillion
   local.set $this|1906
   block $~lib/util/number/u64toa|inlined.5 (result i32)
    local.get $this|1906
    local.set $value|1907
    local.get $value|1907
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.5
    end
    local.get $value|1907
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|1907
     i32.wrap_i64
     local.set $val32|1909
     local.get $val32|1909
     call $~lib/util/number/decimalCount32
     local.set $decimals|1910
     local.get $decimals|1910
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1908
     local.get $out|1908
     local.get $decimals|1910
     i32.add
     local.set $end|1911
     local.get $val32|1909
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
              local.get $end|1947
              i32.const 1
              i32.sub
              local.tee $end|1947
              i32.const 48
              local.get $num|1948
              i32.add
              i32.store8 $0
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
     local.get $value|1907
     call $~lib/util/number/decimalCount64High
     local.set $decimals|1949
     local.get $decimals|1949
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1908
     local.get $out|1908
     local.get $decimals|1949
     i32.add
     local.set $end|1950
     local.get $value|1907
     local.set $num|1951
     local.get $num|1951
     i64.const 10
     i64.div_u
     local.set $t|1952
     local.get $num|1951
     i64.const 10
     i64.rem_u
     i32.wrap_i64
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
     i64.const 0
     i64.ne
     if
      local.get $end|1950
      local.set $end|1954
      local.get $t|1952
      local.set $num|1955
      local.get $num|1955
      i64.const 10
      i64.div_u
      local.set $t|1956
      local.get $num|1955
      i64.const 10
      i64.rem_u
      i32.wrap_i64
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
      i64.const 0
      i64.ne
      if
       local.get $end|1954
       local.set $end|1958
       local.get $t|1956
       local.set $num|1959
       local.get $num|1959
       i64.const 10
       i64.div_u
       local.set $t|1960
       local.get $num|1959
       i64.const 10
       i64.rem_u
       i32.wrap_i64
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
       i64.const 0
       i64.ne
       if
        local.get $end|1958
        local.set $end|1962
        local.get $t|1960
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
               i32.wrap_i64
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
               if
                local.get $end|1990
                local.set $end|1994
                local.get $t|1992
                local.set $num|1995
                local.get $num|1995
                i32.const 10
                i32.div_u
                local.set $t|1996
                local.get $num|1995
                i32.const 10
                i32.rem_u
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
                if
                 local.get $end|1994
                 local.set $end|1998
                 local.get $t|1996
                 local.set $num|1999
                 local.get $num|1999
                 i32.const 10
                 i32.div_u
                 local.set $t|2000
                 local.get $num|1999
                 i32.const 10
                 i32.rem_u
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
                        local.get $end|2026
                        i32.const 1
                        i32.sub
                        local.tee $end|2026
                        i32.const 48
                        local.get $num|2027
                        i32.add
                        i32.store8 $0
                       end
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|1908
   end
   call $std/numberu/convert
   local.set $left|2028
   i32.const 544
   local.set $right|2029
   local.get $left|2028
   i32.load $0 offset=8
   i32.const 13
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq13|inlined.0
   end
   local.get $left|2028
   i32.load $0
   local.get $left|2028
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2030
   local.get $right|2029
   local.set $ptr2|2031
   block $~lib/util/raweq/__raweq13|inlined.0 (result i32)
    local.get $ptr1|2030
    local.set $ptr1|2032
    local.get $ptr2|2031
    local.set $ptr2|2033
    local.get $ptr1|2032
    local.set $ptr1|2034
    local.get $ptr2|2033
    local.set $ptr2|2035
    local.get $ptr1|2034
    i64.load $0
    local.get $ptr2|2035
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq13|inlined.0
    end
    local.get $ptr1|2032
    i32.const 8
    i32.add
    local.set $ptr1|2032
    local.get $ptr2|2033
    i32.const 8
    i32.add
    local.set $ptr2|2033
    local.get $ptr1|2032
    local.set $ptr1|2036
    local.get $ptr2|2033
    local.set $ptr2|2037
    local.get $ptr1|2036
    i32.load $0
    local.get $ptr2|2037
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq13|inlined.0
    end
    local.get $ptr1|2032
    i32.const 4
    i32.add
    local.set $ptr1|2032
    local.get $ptr2|2033
    i32.const 4
    i32.add
    local.set $ptr2|2033
    local.get $ptr1|2032
    i32.load8_u $0
    local.get $ptr2|2033
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
   global.get $std/numberu/ten_trillion
   local.set $this|2160
   block $~lib/util/number/u64toa|inlined.7 (result i32)
    local.get $this|2160
    local.set $value|2161
    local.get $value|2161
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.7
    end
    local.get $value|2161
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|2161
     i32.wrap_i64
     local.set $val32|2163
     local.get $val32|2163
     call $~lib/util/number/decimalCount32
     local.set $decimals|2164
     local.get $decimals|2164
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2162
     local.get $out|2162
     local.get $decimals|2164
     i32.add
     local.set $end|2165
     local.get $val32|2163
     local.set $num|2166
     local.get $num|2166
     i32.const 10
     i32.div_u
     local.set $t|2167
     local.get $num|2166
     i32.const 10
     i32.rem_u
     local.set $r|2168
     local.get $end|2165
     i32.const 1
     i32.sub
     local.set $end|2165
     local.get $end|2165
     i32.const 48
     local.get $r|2168
     i32.add
     i32.store8 $0
     local.get $t|2167
     if
      local.get $end|2165
      local.set $end|2169
      local.get $t|2167
      local.set $num|2170
      local.get $num|2170
      i32.const 10
      i32.div_u
      local.set $t|2171
      local.get $num|2170
      i32.const 10
      i32.rem_u
      local.set $r|2172
      local.get $end|2169
      i32.const 1
      i32.sub
      local.set $end|2169
      local.get $end|2169
      i32.const 48
      local.get $r|2172
      i32.add
      i32.store8 $0
      local.get $t|2171
      if
       local.get $end|2169
       local.set $end|2173
       local.get $t|2171
       local.set $num|2174
       local.get $num|2174
       i32.const 10
       i32.div_u
       local.set $t|2175
       local.get $num|2174
       i32.const 10
       i32.rem_u
       local.set $r|2176
       local.get $end|2173
       i32.const 1
       i32.sub
       local.set $end|2173
       local.get $end|2173
       i32.const 48
       local.get $r|2176
       i32.add
       i32.store8 $0
       local.get $t|2175
       if
        local.get $end|2173
        local.set $end|2177
        local.get $t|2175
        local.set $num|2178
        local.get $num|2178
        i32.const 10
        i32.div_u
        local.set $t|2179
        local.get $num|2178
        i32.const 10
        i32.rem_u
        local.set $r|2180
        local.get $end|2177
        i32.const 1
        i32.sub
        local.set $end|2177
        local.get $end|2177
        i32.const 48
        local.get $r|2180
        i32.add
        i32.store8 $0
        local.get $t|2179
        if
         local.get $end|2177
         local.set $end|2181
         local.get $t|2179
         local.set $num|2182
         local.get $num|2182
         i32.const 10
         i32.div_u
         local.set $t|2183
         local.get $num|2182
         i32.const 10
         i32.rem_u
         local.set $r|2184
         local.get $end|2181
         i32.const 1
         i32.sub
         local.set $end|2181
         local.get $end|2181
         i32.const 48
         local.get $r|2184
         i32.add
         i32.store8 $0
         local.get $t|2183
         if
          local.get $end|2181
          local.set $end|2185
          local.get $t|2183
          local.set $num|2186
          local.get $num|2186
          i32.const 10
          i32.div_u
          local.set $t|2187
          local.get $num|2186
          i32.const 10
          i32.rem_u
          local.set $r|2188
          local.get $end|2185
          i32.const 1
          i32.sub
          local.set $end|2185
          local.get $end|2185
          i32.const 48
          local.get $r|2188
          i32.add
          i32.store8 $0
          local.get $t|2187
          if
           local.get $end|2185
           local.set $end|2189
           local.get $t|2187
           local.set $num|2190
           local.get $num|2190
           i32.const 10
           i32.div_u
           local.set $t|2191
           local.get $num|2190
           i32.const 10
           i32.rem_u
           local.set $r|2192
           local.get $end|2189
           i32.const 1
           i32.sub
           local.set $end|2189
           local.get $end|2189
           i32.const 48
           local.get $r|2192
           i32.add
           i32.store8 $0
           local.get $t|2191
           if
            local.get $end|2189
            local.set $end|2193
            local.get $t|2191
            local.set $num|2194
            local.get $num|2194
            i32.const 10
            i32.div_u
            local.set $t|2195
            local.get $num|2194
            i32.const 10
            i32.rem_u
            local.set $r|2196
            local.get $end|2193
            i32.const 1
            i32.sub
            local.set $end|2193
            local.get $end|2193
            i32.const 48
            local.get $r|2196
            i32.add
            i32.store8 $0
            local.get $t|2195
            if
             local.get $end|2193
             local.set $end|2197
             local.get $t|2195
             local.set $num|2198
             local.get $num|2198
             i32.const 10
             i32.div_u
             local.set $t|2199
             local.get $num|2198
             i32.const 10
             i32.rem_u
             local.set $r|2200
             local.get $end|2197
             i32.const 1
             i32.sub
             local.set $end|2197
             local.get $end|2197
             i32.const 48
             local.get $r|2200
             i32.add
             i32.store8 $0
             local.get $t|2199
             if
              local.get $end|2197
              local.set $end|2201
              local.get $t|2199
              local.set $num|2202
              local.get $end|2201
              i32.const 1
              i32.sub
              local.tee $end|2201
              i32.const 48
              local.get $num|2202
              i32.add
              i32.store8 $0
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
     local.get $value|2161
     call $~lib/util/number/decimalCount64High
     local.set $decimals|2203
     local.get $decimals|2203
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2162
     local.get $out|2162
     local.get $decimals|2203
     i32.add
     local.set $end|2204
     local.get $value|2161
     local.set $num|2205
     local.get $num|2205
     i64.const 10
     i64.div_u
     local.set $t|2206
     local.get $num|2205
     i64.const 10
     i64.rem_u
     i32.wrap_i64
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
     i64.const 0
     i64.ne
     if
      local.get $end|2204
      local.set $end|2208
      local.get $t|2206
      local.set $num|2209
      local.get $num|2209
      i64.const 10
      i64.div_u
      local.set $t|2210
      local.get $num|2209
      i64.const 10
      i64.rem_u
      i32.wrap_i64
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
      i64.const 0
      i64.ne
      if
       local.get $end|2208
       local.set $end|2212
       local.get $t|2210
       local.set $num|2213
       local.get $num|2213
       i64.const 10
       i64.div_u
       local.set $t|2214
       local.get $num|2213
       i64.const 10
       i64.rem_u
       i32.wrap_i64
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
       i64.const 0
       i64.ne
       if
        local.get $end|2212
        local.set $end|2216
        local.get $t|2214
        local.set $num|2217
        local.get $num|2217
        i64.const 10
        i64.div_u
        local.set $t|2218
        local.get $num|2217
        i64.const 10
        i64.rem_u
        i32.wrap_i64
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
        i64.const 0
        i64.ne
        if
         local.get $end|2216
         local.set $end|2220
         local.get $t|2218
         local.set $num|2221
         local.get $num|2221
         i64.const 10
         i64.div_u
         local.set $t|2222
         local.get $num|2221
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|2223
         local.get $end|2220
         i32.const 1
         i32.sub
         local.set $end|2220
         local.get $end|2220
         i32.const 48
         local.get $r|2223
         i32.add
         i32.store8 $0
         local.get $t|2222
         i64.const 0
         i64.ne
         if
          local.get $end|2220
          local.set $end|2224
          local.get $t|2222
          local.set $num|2225
          local.get $num|2225
          i64.const 10
          i64.div_u
          local.set $t|2226
          local.get $num|2225
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|2227
          local.get $end|2224
          i32.const 1
          i32.sub
          local.set $end|2224
          local.get $end|2224
          i32.const 48
          local.get $r|2227
          i32.add
          i32.store8 $0
          local.get $t|2226
          i64.const 0
          i64.ne
          if
           local.get $end|2224
           local.set $end|2228
           local.get $t|2226
           local.set $num|2229
           local.get $num|2229
           i64.const 10
           i64.div_u
           local.set $t|2230
           local.get $num|2229
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|2231
           local.get $end|2228
           i32.const 1
           i32.sub
           local.set $end|2228
           local.get $end|2228
           i32.const 48
           local.get $r|2231
           i32.add
           i32.store8 $0
           local.get $t|2230
           i64.const 0
           i64.ne
           if
            local.get $end|2228
            local.set $end|2232
            local.get $t|2230
            local.set $num|2233
            local.get $num|2233
            i64.const 10
            i64.div_u
            local.set $t|2234
            local.get $num|2233
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|2235
            local.get $end|2232
            i32.const 1
            i32.sub
            local.set $end|2232
            local.get $end|2232
            i32.const 48
            local.get $r|2235
            i32.add
            i32.store8 $0
            local.get $t|2234
            i64.const 0
            i64.ne
            if
             local.get $end|2232
             local.set $end|2236
             local.get $t|2234
             local.set $num|2237
             local.get $num|2237
             i64.const 10
             i64.div_u
             local.set $t|2238
             local.get $num|2237
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|2239
             local.get $end|2236
             i32.const 1
             i32.sub
             local.set $end|2236
             local.get $end|2236
             i32.const 48
             local.get $r|2239
             i32.add
             i32.store8 $0
             local.get $t|2238
             i64.const 0
             i64.ne
             if
              local.get $end|2236
              local.set $end|2240
              local.get $t|2238
              local.set $num|2241
              local.get $num|2241
              i64.const 10
              i64.div_u
              local.set $t|2242
              local.get $num|2241
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|2243
              local.get $end|2240
              i32.const 1
              i32.sub
              local.set $end|2240
              local.get $end|2240
              i32.const 48
              local.get $r|2243
              i32.add
              i32.store8 $0
              local.get $t|2242
              i64.const 0
              i64.ne
              if
               local.get $end|2240
               local.set $end|2244
               local.get $t|2242
               local.set $num|2245
               local.get $num|2245
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|2246
               local.get $num|2245
               i64.const 10
               i64.rem_u
               i32.wrap_i64
               local.set $r|2247
               local.get $end|2244
               i32.const 1
               i32.sub
               local.set $end|2244
               local.get $end|2244
               i32.const 48
               local.get $r|2247
               i32.add
               i32.store8 $0
               local.get $t|2246
               if
                local.get $end|2244
                local.set $end|2248
                local.get $t|2246
                local.set $num|2249
                local.get $num|2249
                i32.const 10
                i32.div_u
                local.set $t|2250
                local.get $num|2249
                i32.const 10
                i32.rem_u
                local.set $r|2251
                local.get $end|2248
                i32.const 1
                i32.sub
                local.set $end|2248
                local.get $end|2248
                i32.const 48
                local.get $r|2251
                i32.add
                i32.store8 $0
                local.get $t|2250
                if
                 local.get $end|2248
                 local.set $end|2252
                 local.get $t|2250
                 local.set $num|2253
                 local.get $num|2253
                 i32.const 10
                 i32.div_u
                 local.set $t|2254
                 local.get $num|2253
                 i32.const 10
                 i32.rem_u
                 local.set $r|2255
                 local.get $end|2252
                 i32.const 1
                 i32.sub
                 local.set $end|2252
                 local.get $end|2252
                 i32.const 48
                 local.get $r|2255
                 i32.add
                 i32.store8 $0
                 local.get $t|2254
                 if
                  local.get $end|2252
                  local.set $end|2256
                  local.get $t|2254
                  local.set $num|2257
                  local.get $num|2257
                  i32.const 10
                  i32.div_u
                  local.set $t|2258
                  local.get $num|2257
                  i32.const 10
                  i32.rem_u
                  local.set $r|2259
                  local.get $end|2256
                  i32.const 1
                  i32.sub
                  local.set $end|2256
                  local.get $end|2256
                  i32.const 48
                  local.get $r|2259
                  i32.add
                  i32.store8 $0
                  local.get $t|2258
                  if
                   local.get $end|2256
                   local.set $end|2260
                   local.get $t|2258
                   local.set $num|2261
                   local.get $num|2261
                   i32.const 10
                   i32.div_u
                   local.set $t|2262
                   local.get $num|2261
                   i32.const 10
                   i32.rem_u
                   local.set $r|2263
                   local.get $end|2260
                   i32.const 1
                   i32.sub
                   local.set $end|2260
                   local.get $end|2260
                   i32.const 48
                   local.get $r|2263
                   i32.add
                   i32.store8 $0
                   local.get $t|2262
                   if
                    local.get $end|2260
                    local.set $end|2264
                    local.get $t|2262
                    local.set $num|2265
                    local.get $num|2265
                    i32.const 10
                    i32.div_u
                    local.set $t|2266
                    local.get $num|2265
                    i32.const 10
                    i32.rem_u
                    local.set $r|2267
                    local.get $end|2264
                    i32.const 1
                    i32.sub
                    local.set $end|2264
                    local.get $end|2264
                    i32.const 48
                    local.get $r|2267
                    i32.add
                    i32.store8 $0
                    local.get $t|2266
                    if
                     local.get $end|2264
                     local.set $end|2268
                     local.get $t|2266
                     local.set $num|2269
                     local.get $num|2269
                     i32.const 10
                     i32.div_u
                     local.set $t|2270
                     local.get $num|2269
                     i32.const 10
                     i32.rem_u
                     local.set $r|2271
                     local.get $end|2268
                     i32.const 1
                     i32.sub
                     local.set $end|2268
                     local.get $end|2268
                     i32.const 48
                     local.get $r|2271
                     i32.add
                     i32.store8 $0
                     local.get $t|2270
                     if
                      local.get $end|2268
                      local.set $end|2272
                      local.get $t|2270
                      local.set $num|2273
                      local.get $num|2273
                      i32.const 10
                      i32.div_u
                      local.set $t|2274
                      local.get $num|2273
                      i32.const 10
                      i32.rem_u
                      local.set $r|2275
                      local.get $end|2272
                      i32.const 1
                      i32.sub
                      local.set $end|2272
                      local.get $end|2272
                      i32.const 48
                      local.get $r|2275
                      i32.add
                      i32.store8 $0
                      local.get $t|2274
                      if
                       local.get $end|2272
                       local.set $end|2276
                       local.get $t|2274
                       local.set $num|2277
                       local.get $num|2277
                       i32.const 10
                       i32.div_u
                       local.set $t|2278
                       local.get $num|2277
                       i32.const 10
                       i32.rem_u
                       local.set $r|2279
                       local.get $end|2276
                       i32.const 1
                       i32.sub
                       local.set $end|2276
                       local.get $end|2276
                       i32.const 48
                       local.get $r|2279
                       i32.add
                       i32.store8 $0
                       local.get $t|2278
                       if
                        local.get $end|2276
                        local.set $end|2280
                        local.get $t|2278
                        local.set $num|2281
                        local.get $end|2280
                        i32.const 1
                        i32.sub
                        local.tee $end|2280
                        i32.const 48
                        local.get $num|2281
                        i32.add
                        i32.store8 $0
                       end
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|2162
   end
   call $std/numberu/convert
   local.set $left|2282
   i32.const 592
   local.set $right|2283
   local.get $left|2282
   i32.load $0 offset=8
   i32.const 14
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq14|inlined.0
   end
   local.get $left|2282
   i32.load $0
   local.get $left|2282
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2284
   local.get $right|2283
   local.set $ptr2|2285
   block $~lib/util/raweq/__raweq14|inlined.0 (result i32)
    local.get $ptr1|2284
    local.set $ptr1|2286
    local.get $ptr2|2285
    local.set $ptr2|2287
    local.get $ptr1|2286
    local.set $ptr1|2288
    local.get $ptr2|2287
    local.set $ptr2|2289
    local.get $ptr1|2288
    i64.load $0
    local.get $ptr2|2289
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq14|inlined.0
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
    local.set $ptr1|2290
    local.get $ptr2|2287
    local.set $ptr2|2291
    local.get $ptr1|2290
    i32.load $0
    local.get $ptr2|2291
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq14|inlined.0
    end
    local.get $ptr1|2286
    i32.const 4
    i32.add
    local.set $ptr1|2286
    local.get $ptr2|2287
    i32.const 4
    i32.add
    local.set $ptr2|2287
    local.get $ptr1|2286
    i32.load16_u $0
    local.get $ptr2|2287
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
   global.get $std/numberu/hundred_trillion
   local.set $this|2414
   block $~lib/util/number/u64toa|inlined.9 (result i32)
    local.get $this|2414
    local.set $value|2415
    local.get $value|2415
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.9
    end
    local.get $value|2415
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|2415
     i32.wrap_i64
     local.set $val32|2417
     local.get $val32|2417
     call $~lib/util/number/decimalCount32
     local.set $decimals|2418
     local.get $decimals|2418
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2416
     local.get $out|2416
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
     local.get $value|2415
     call $~lib/util/number/decimalCount64High
     local.set $decimals|2457
     local.get $decimals|2457
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2416
     local.get $out|2416
     local.get $decimals|2457
     i32.add
     local.set $end|2458
     local.get $value|2415
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
              i64.const 0
              i64.ne
              if
               local.get $end|2494
               local.set $end|2498
               local.get $t|2496
               local.set $num|2499
               local.get $num|2499
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|2500
               local.get $num|2499
               i64.const 10
               i64.rem_u
               i32.wrap_i64
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
                       local.get $num|2531
                       i32.const 10
                       i32.div_u
                       local.set $t|2532
                       local.get $num|2531
                       i32.const 10
                       i32.rem_u
                       local.set $r|2533
                       local.get $end|2530
                       i32.const 1
                       i32.sub
                       local.set $end|2530
                       local.get $end|2530
                       i32.const 48
                       local.get $r|2533
                       i32.add
                       i32.store8 $0
                       local.get $t|2532
                       if
                        local.get $end|2530
                        local.set $end|2534
                        local.get $t|2532
                        local.set $num|2535
                        local.get $end|2534
                        i32.const 1
                        i32.sub
                        local.tee $end|2534
                        i32.const 48
                        local.get $num|2535
                        i32.add
                        i32.store8 $0
                       end
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|2416
   end
   call $std/numberu/convert
   local.set $left|2536
   i32.const 640
   local.set $right|2537
   local.get $left|2536
   i32.load $0 offset=8
   i32.const 15
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq15|inlined.0
   end
   local.get $left|2536
   i32.load $0
   local.get $left|2536
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2538
   local.get $right|2537
   local.set $ptr2|2539
   block $~lib/util/raweq/__raweq15|inlined.0 (result i32)
    local.get $ptr1|2538
    local.set $ptr1|2540
    local.get $ptr2|2539
    local.set $ptr2|2541
    local.get $ptr1|2540
    local.set $ptr1|2542
    local.get $ptr2|2541
    local.set $ptr2|2543
    local.get $ptr1|2542
    i64.load $0
    local.get $ptr2|2543
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq15|inlined.0
    end
    local.get $ptr1|2540
    i32.const 8
    i32.add
    local.set $ptr1|2540
    local.get $ptr2|2541
    i32.const 8
    i32.add
    local.set $ptr2|2541
    local.get $ptr1|2540
    local.set $ptr1|2544
    local.get $ptr2|2541
    local.set $ptr2|2545
    local.get $ptr1|2544
    i32.load $0
    local.get $ptr2|2545
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq15|inlined.0
    end
    local.get $ptr1|2540
    i32.const 4
    i32.add
    local.set $ptr1|2540
    local.get $ptr2|2541
    i32.const 4
    i32.add
    local.set $ptr2|2541
    local.get $ptr1|2540
    local.set $ptr1|2546
    local.get $ptr2|2541
    local.set $ptr2|2547
    local.get $ptr1|2546
    i32.load16_u $0
    local.get $ptr2|2547
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq15|inlined.0
    end
    local.get $ptr1|2540
    i32.const 2
    i32.add
    local.set $ptr1|2540
    local.get $ptr2|2541
    i32.const 2
    i32.add
    local.set $ptr2|2541
    local.get $ptr1|2540
    i32.load8_u $0
    local.get $ptr2|2541
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
   global.get $std/numberu/quadrillion
   local.set $this|2670
   block $~lib/util/number/u64toa|inlined.11 (result i32)
    local.get $this|2670
    local.set $value|2671
    local.get $value|2671
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.11
    end
    local.get $value|2671
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|2671
     i32.wrap_i64
     local.set $val32|2673
     local.get $val32|2673
     call $~lib/util/number/decimalCount32
     local.set $decimals|2674
     local.get $decimals|2674
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2672
     local.get $out|2672
     local.get $decimals|2674
     i32.add
     local.set $end|2675
     local.get $val32|2673
     local.set $num|2676
     local.get $num|2676
     i32.const 10
     i32.div_u
     local.set $t|2677
     local.get $num|2676
     i32.const 10
     i32.rem_u
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
     if
      local.get $end|2675
      local.set $end|2679
      local.get $t|2677
      local.set $num|2680
      local.get $num|2680
      i32.const 10
      i32.div_u
      local.set $t|2681
      local.get $num|2680
      i32.const 10
      i32.rem_u
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
              local.get $end|2711
              i32.const 1
              i32.sub
              local.tee $end|2711
              i32.const 48
              local.get $num|2712
              i32.add
              i32.store8 $0
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
     local.get $value|2671
     call $~lib/util/number/decimalCount64High
     local.set $decimals|2713
     local.get $decimals|2713
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2672
     local.get $out|2672
     local.get $decimals|2713
     i32.add
     local.set $end|2714
     local.get $value|2671
     local.set $num|2715
     local.get $num|2715
     i64.const 10
     i64.div_u
     local.set $t|2716
     local.get $num|2715
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|2717
     local.get $end|2714
     i32.const 1
     i32.sub
     local.set $end|2714
     local.get $end|2714
     i32.const 48
     local.get $r|2717
     i32.add
     i32.store8 $0
     local.get $t|2716
     i64.const 0
     i64.ne
     if
      local.get $end|2714
      local.set $end|2718
      local.get $t|2716
      local.set $num|2719
      local.get $num|2719
      i64.const 10
      i64.div_u
      local.set $t|2720
      local.get $num|2719
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|2721
      local.get $end|2718
      i32.const 1
      i32.sub
      local.set $end|2718
      local.get $end|2718
      i32.const 48
      local.get $r|2721
      i32.add
      i32.store8 $0
      local.get $t|2720
      i64.const 0
      i64.ne
      if
       local.get $end|2718
       local.set $end|2722
       local.get $t|2720
       local.set $num|2723
       local.get $num|2723
       i64.const 10
       i64.div_u
       local.set $t|2724
       local.get $num|2723
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|2725
       local.get $end|2722
       i32.const 1
       i32.sub
       local.set $end|2722
       local.get $end|2722
       i32.const 48
       local.get $r|2725
       i32.add
       i32.store8 $0
       local.get $t|2724
       i64.const 0
       i64.ne
       if
        local.get $end|2722
        local.set $end|2726
        local.get $t|2724
        local.set $num|2727
        local.get $num|2727
        i64.const 10
        i64.div_u
        local.set $t|2728
        local.get $num|2727
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|2729
        local.get $end|2726
        i32.const 1
        i32.sub
        local.set $end|2726
        local.get $end|2726
        i32.const 48
        local.get $r|2729
        i32.add
        i32.store8 $0
        local.get $t|2728
        i64.const 0
        i64.ne
        if
         local.get $end|2726
         local.set $end|2730
         local.get $t|2728
         local.set $num|2731
         local.get $num|2731
         i64.const 10
         i64.div_u
         local.set $t|2732
         local.get $num|2731
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|2733
         local.get $end|2730
         i32.const 1
         i32.sub
         local.set $end|2730
         local.get $end|2730
         i32.const 48
         local.get $r|2733
         i32.add
         i32.store8 $0
         local.get $t|2732
         i64.const 0
         i64.ne
         if
          local.get $end|2730
          local.set $end|2734
          local.get $t|2732
          local.set $num|2735
          local.get $num|2735
          i64.const 10
          i64.div_u
          local.set $t|2736
          local.get $num|2735
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|2737
          local.get $end|2734
          i32.const 1
          i32.sub
          local.set $end|2734
          local.get $end|2734
          i32.const 48
          local.get $r|2737
          i32.add
          i32.store8 $0
          local.get $t|2736
          i64.const 0
          i64.ne
          if
           local.get $end|2734
           local.set $end|2738
           local.get $t|2736
           local.set $num|2739
           local.get $num|2739
           i64.const 10
           i64.div_u
           local.set $t|2740
           local.get $num|2739
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|2741
           local.get $end|2738
           i32.const 1
           i32.sub
           local.set $end|2738
           local.get $end|2738
           i32.const 48
           local.get $r|2741
           i32.add
           i32.store8 $0
           local.get $t|2740
           i64.const 0
           i64.ne
           if
            local.get $end|2738
            local.set $end|2742
            local.get $t|2740
            local.set $num|2743
            local.get $num|2743
            i64.const 10
            i64.div_u
            local.set $t|2744
            local.get $num|2743
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|2745
            local.get $end|2742
            i32.const 1
            i32.sub
            local.set $end|2742
            local.get $end|2742
            i32.const 48
            local.get $r|2745
            i32.add
            i32.store8 $0
            local.get $t|2744
            i64.const 0
            i64.ne
            if
             local.get $end|2742
             local.set $end|2746
             local.get $t|2744
             local.set $num|2747
             local.get $num|2747
             i64.const 10
             i64.div_u
             local.set $t|2748
             local.get $num|2747
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|2749
             local.get $end|2746
             i32.const 1
             i32.sub
             local.set $end|2746
             local.get $end|2746
             i32.const 48
             local.get $r|2749
             i32.add
             i32.store8 $0
             local.get $t|2748
             i64.const 0
             i64.ne
             if
              local.get $end|2746
              local.set $end|2750
              local.get $t|2748
              local.set $num|2751
              local.get $num|2751
              i64.const 10
              i64.div_u
              local.set $t|2752
              local.get $num|2751
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|2753
              local.get $end|2750
              i32.const 1
              i32.sub
              local.set $end|2750
              local.get $end|2750
              i32.const 48
              local.get $r|2753
              i32.add
              i32.store8 $0
              local.get $t|2752
              i64.const 0
              i64.ne
              if
               local.get $end|2750
               local.set $end|2754
               local.get $t|2752
               local.set $num|2755
               local.get $num|2755
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|2756
               local.get $num|2755
               i64.const 10
               i64.rem_u
               i32.wrap_i64
               local.set $r|2757
               local.get $end|2754
               i32.const 1
               i32.sub
               local.set $end|2754
               local.get $end|2754
               i32.const 48
               local.get $r|2757
               i32.add
               i32.store8 $0
               local.get $t|2756
               if
                local.get $end|2754
                local.set $end|2758
                local.get $t|2756
                local.set $num|2759
                local.get $num|2759
                i32.const 10
                i32.div_u
                local.set $t|2760
                local.get $num|2759
                i32.const 10
                i32.rem_u
                local.set $r|2761
                local.get $end|2758
                i32.const 1
                i32.sub
                local.set $end|2758
                local.get $end|2758
                i32.const 48
                local.get $r|2761
                i32.add
                i32.store8 $0
                local.get $t|2760
                if
                 local.get $end|2758
                 local.set $end|2762
                 local.get $t|2760
                 local.set $num|2763
                 local.get $num|2763
                 i32.const 10
                 i32.div_u
                 local.set $t|2764
                 local.get $num|2763
                 i32.const 10
                 i32.rem_u
                 local.set $r|2765
                 local.get $end|2762
                 i32.const 1
                 i32.sub
                 local.set $end|2762
                 local.get $end|2762
                 i32.const 48
                 local.get $r|2765
                 i32.add
                 i32.store8 $0
                 local.get $t|2764
                 if
                  local.get $end|2762
                  local.set $end|2766
                  local.get $t|2764
                  local.set $num|2767
                  local.get $num|2767
                  i32.const 10
                  i32.div_u
                  local.set $t|2768
                  local.get $num|2767
                  i32.const 10
                  i32.rem_u
                  local.set $r|2769
                  local.get $end|2766
                  i32.const 1
                  i32.sub
                  local.set $end|2766
                  local.get $end|2766
                  i32.const 48
                  local.get $r|2769
                  i32.add
                  i32.store8 $0
                  local.get $t|2768
                  if
                   local.get $end|2766
                   local.set $end|2770
                   local.get $t|2768
                   local.set $num|2771
                   local.get $num|2771
                   i32.const 10
                   i32.div_u
                   local.set $t|2772
                   local.get $num|2771
                   i32.const 10
                   i32.rem_u
                   local.set $r|2773
                   local.get $end|2770
                   i32.const 1
                   i32.sub
                   local.set $end|2770
                   local.get $end|2770
                   i32.const 48
                   local.get $r|2773
                   i32.add
                   i32.store8 $0
                   local.get $t|2772
                   if
                    local.get $end|2770
                    local.set $end|2774
                    local.get $t|2772
                    local.set $num|2775
                    local.get $num|2775
                    i32.const 10
                    i32.div_u
                    local.set $t|2776
                    local.get $num|2775
                    i32.const 10
                    i32.rem_u
                    local.set $r|2777
                    local.get $end|2774
                    i32.const 1
                    i32.sub
                    local.set $end|2774
                    local.get $end|2774
                    i32.const 48
                    local.get $r|2777
                    i32.add
                    i32.store8 $0
                    local.get $t|2776
                    if
                     local.get $end|2774
                     local.set $end|2778
                     local.get $t|2776
                     local.set $num|2779
                     local.get $num|2779
                     i32.const 10
                     i32.div_u
                     local.set $t|2780
                     local.get $num|2779
                     i32.const 10
                     i32.rem_u
                     local.set $r|2781
                     local.get $end|2778
                     i32.const 1
                     i32.sub
                     local.set $end|2778
                     local.get $end|2778
                     i32.const 48
                     local.get $r|2781
                     i32.add
                     i32.store8 $0
                     local.get $t|2780
                     if
                      local.get $end|2778
                      local.set $end|2782
                      local.get $t|2780
                      local.set $num|2783
                      local.get $num|2783
                      i32.const 10
                      i32.div_u
                      local.set $t|2784
                      local.get $num|2783
                      i32.const 10
                      i32.rem_u
                      local.set $r|2785
                      local.get $end|2782
                      i32.const 1
                      i32.sub
                      local.set $end|2782
                      local.get $end|2782
                      i32.const 48
                      local.get $r|2785
                      i32.add
                      i32.store8 $0
                      local.get $t|2784
                      if
                       local.get $end|2782
                       local.set $end|2786
                       local.get $t|2784
                       local.set $num|2787
                       local.get $num|2787
                       i32.const 10
                       i32.div_u
                       local.set $t|2788
                       local.get $num|2787
                       i32.const 10
                       i32.rem_u
                       local.set $r|2789
                       local.get $end|2786
                       i32.const 1
                       i32.sub
                       local.set $end|2786
                       local.get $end|2786
                       i32.const 48
                       local.get $r|2789
                       i32.add
                       i32.store8 $0
                       local.get $t|2788
                       if
                        local.get $end|2786
                        local.set $end|2790
                        local.get $t|2788
                        local.set $num|2791
                        local.get $end|2790
                        i32.const 1
                        i32.sub
                        local.tee $end|2790
                        i32.const 48
                        local.get $num|2791
                        i32.add
                        i32.store8 $0
                       end
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|2672
   end
   call $std/numberu/convert
   local.set $left|2792
   i32.const 688
   local.set $right|2793
   local.get $left|2792
   i32.load $0 offset=8
   i32.const 16
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq16|inlined.0
   end
   local.get $left|2792
   i32.load $0
   local.get $left|2792
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2794
   local.get $right|2793
   local.set $ptr2|2795
   block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
    local.get $ptr1|2794
    local.set $ptr1|2796
    local.get $ptr2|2795
    local.set $ptr2|2797
    local.get $ptr1|2796
    local.set $ptr1|2798
    local.get $ptr2|2797
    local.set $ptr2|2799
    local.get $ptr1|2798
    i64.load $0
    local.get $ptr2|2799
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq16|inlined.0
    end
    local.get $ptr1|2796
    i32.const 8
    i32.add
    local.set $ptr1|2796
    local.get $ptr2|2797
    i32.const 8
    i32.add
    local.set $ptr2|2797
    local.get $ptr1|2796
    i64.load $0
    local.get $ptr2|2797
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
   global.get $std/numberu/ten_quadrillion
   local.set $this|2922
   block $~lib/util/number/u64toa|inlined.13 (result i32)
    local.get $this|2922
    local.set $value|2923
    local.get $value|2923
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.13
    end
    local.get $value|2923
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|2923
     i32.wrap_i64
     local.set $val32|2925
     local.get $val32|2925
     call $~lib/util/number/decimalCount32
     local.set $decimals|2926
     local.get $decimals|2926
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2924
     local.get $out|2924
     local.get $decimals|2926
     i32.add
     local.set $end|2927
     local.get $val32|2925
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
              local.get $end|2963
              i32.const 1
              i32.sub
              local.tee $end|2963
              i32.const 48
              local.get $num|2964
              i32.add
              i32.store8 $0
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
     local.get $value|2923
     call $~lib/util/number/decimalCount64High
     local.set $decimals|2965
     local.get $decimals|2965
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2924
     local.get $out|2924
     local.get $decimals|2965
     i32.add
     local.set $end|2966
     local.get $value|2923
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
           i64.const 0
           i64.ne
           if
            local.get $end|2990
            local.set $end|2994
            local.get $t|2992
            local.set $num|2995
            local.get $num|2995
            i64.const 10
            i64.div_u
            local.set $t|2996
            local.get $num|2995
            i64.const 10
            i64.rem_u
            i32.wrap_i64
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
            i64.const 0
            i64.ne
            if
             local.get $end|2994
             local.set $end|2998
             local.get $t|2996
             local.set $num|2999
             local.get $num|2999
             i64.const 10
             i64.div_u
             local.set $t|3000
             local.get $num|2999
             i64.const 10
             i64.rem_u
             i32.wrap_i64
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
             i64.const 0
             i64.ne
             if
              local.get $end|2998
              local.set $end|3002
              local.get $t|3000
              local.set $num|3003
              local.get $num|3003
              i64.const 10
              i64.div_u
              local.set $t|3004
              local.get $num|3003
              i64.const 10
              i64.rem_u
              i32.wrap_i64
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
              i64.const 0
              i64.ne
              if
               local.get $end|3002
               local.set $end|3006
               local.get $t|3004
               local.set $num|3007
               local.get $num|3007
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|3008
               local.get $num|3007
               i64.const 10
               i64.rem_u
               i32.wrap_i64
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
                    local.get $num|3027
                    i32.const 10
                    i32.div_u
                    local.set $t|3028
                    local.get $num|3027
                    i32.const 10
                    i32.rem_u
                    local.set $r|3029
                    local.get $end|3026
                    i32.const 1
                    i32.sub
                    local.set $end|3026
                    local.get $end|3026
                    i32.const 48
                    local.get $r|3029
                    i32.add
                    i32.store8 $0
                    local.get $t|3028
                    if
                     local.get $end|3026
                     local.set $end|3030
                     local.get $t|3028
                     local.set $num|3031
                     local.get $num|3031
                     i32.const 10
                     i32.div_u
                     local.set $t|3032
                     local.get $num|3031
                     i32.const 10
                     i32.rem_u
                     local.set $r|3033
                     local.get $end|3030
                     i32.const 1
                     i32.sub
                     local.set $end|3030
                     local.get $end|3030
                     i32.const 48
                     local.get $r|3033
                     i32.add
                     i32.store8 $0
                     local.get $t|3032
                     if
                      local.get $end|3030
                      local.set $end|3034
                      local.get $t|3032
                      local.set $num|3035
                      local.get $num|3035
                      i32.const 10
                      i32.div_u
                      local.set $t|3036
                      local.get $num|3035
                      i32.const 10
                      i32.rem_u
                      local.set $r|3037
                      local.get $end|3034
                      i32.const 1
                      i32.sub
                      local.set $end|3034
                      local.get $end|3034
                      i32.const 48
                      local.get $r|3037
                      i32.add
                      i32.store8 $0
                      local.get $t|3036
                      if
                       local.get $end|3034
                       local.set $end|3038
                       local.get $t|3036
                       local.set $num|3039
                       local.get $num|3039
                       i32.const 10
                       i32.div_u
                       local.set $t|3040
                       local.get $num|3039
                       i32.const 10
                       i32.rem_u
                       local.set $r|3041
                       local.get $end|3038
                       i32.const 1
                       i32.sub
                       local.set $end|3038
                       local.get $end|3038
                       i32.const 48
                       local.get $r|3041
                       i32.add
                       i32.store8 $0
                       local.get $t|3040
                       if
                        local.get $end|3038
                        local.set $end|3042
                        local.get $t|3040
                        local.set $num|3043
                        local.get $end|3042
                        i32.const 1
                        i32.sub
                        local.tee $end|3042
                        i32.const 48
                        local.get $num|3043
                        i32.add
                        i32.store8 $0
                       end
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|2924
   end
   call $std/numberu/convert
   local.set $left|3044
   i32.const 736
   local.set $right|3045
   local.get $left|3044
   i32.load $0 offset=8
   i32.const 17
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq17|inlined.0
   end
   local.get $left|3044
   i32.load $0
   local.get $left|3044
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|3046
   local.get $right|3045
   local.set $ptr2|3047
   block $~lib/util/raweq/__raweq17|inlined.0 (result i32)
    local.get $ptr1|3046
    local.set $ptr1|3048
    local.get $ptr2|3047
    local.set $ptr2|3049
    local.get $ptr1|3048
    local.set $ptr1|3050
    local.get $ptr2|3049
    local.set $ptr2|3051
    local.get $ptr1|3050
    i64.load $0
    local.get $ptr2|3051
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq17|inlined.0
    end
    local.get $ptr1|3048
    i32.const 8
    i32.add
    local.set $ptr1|3048
    local.get $ptr2|3049
    i32.const 8
    i32.add
    local.set $ptr2|3049
    local.get $ptr1|3048
    local.set $ptr1|3052
    local.get $ptr2|3049
    local.set $ptr2|3053
    local.get $ptr1|3052
    i64.load $0
    local.get $ptr2|3053
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq17|inlined.0
    end
    local.get $ptr1|3048
    i32.const 8
    i32.add
    local.set $ptr1|3048
    local.get $ptr2|3049
    i32.const 8
    i32.add
    local.set $ptr2|3049
    local.get $ptr1|3048
    i32.load8_u $0
    local.get $ptr2|3049
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
   global.get $std/numberu/hundred_quadrillion
   local.set $this|3176
   block $~lib/util/number/u64toa|inlined.15 (result i32)
    local.get $this|3176
    local.set $value|3177
    local.get $value|3177
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.15
    end
    local.get $value|3177
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|3177
     i32.wrap_i64
     local.set $val32|3179
     local.get $val32|3179
     call $~lib/util/number/decimalCount32
     local.set $decimals|3180
     local.get $decimals|3180
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3178
     local.get $out|3178
     local.get $decimals|3180
     i32.add
     local.set $end|3181
     local.get $val32|3179
     local.set $num|3182
     local.get $num|3182
     i32.const 10
     i32.div_u
     local.set $t|3183
     local.get $num|3182
     i32.const 10
     i32.rem_u
     local.set $r|3184
     local.get $end|3181
     i32.const 1
     i32.sub
     local.set $end|3181
     local.get $end|3181
     i32.const 48
     local.get $r|3184
     i32.add
     i32.store8 $0
     local.get $t|3183
     if
      local.get $end|3181
      local.set $end|3185
      local.get $t|3183
      local.set $num|3186
      local.get $num|3186
      i32.const 10
      i32.div_u
      local.set $t|3187
      local.get $num|3186
      i32.const 10
      i32.rem_u
      local.set $r|3188
      local.get $end|3185
      i32.const 1
      i32.sub
      local.set $end|3185
      local.get $end|3185
      i32.const 48
      local.get $r|3188
      i32.add
      i32.store8 $0
      local.get $t|3187
      if
       local.get $end|3185
       local.set $end|3189
       local.get $t|3187
       local.set $num|3190
       local.get $num|3190
       i32.const 10
       i32.div_u
       local.set $t|3191
       local.get $num|3190
       i32.const 10
       i32.rem_u
       local.set $r|3192
       local.get $end|3189
       i32.const 1
       i32.sub
       local.set $end|3189
       local.get $end|3189
       i32.const 48
       local.get $r|3192
       i32.add
       i32.store8 $0
       local.get $t|3191
       if
        local.get $end|3189
        local.set $end|3193
        local.get $t|3191
        local.set $num|3194
        local.get $num|3194
        i32.const 10
        i32.div_u
        local.set $t|3195
        local.get $num|3194
        i32.const 10
        i32.rem_u
        local.set $r|3196
        local.get $end|3193
        i32.const 1
        i32.sub
        local.set $end|3193
        local.get $end|3193
        i32.const 48
        local.get $r|3196
        i32.add
        i32.store8 $0
        local.get $t|3195
        if
         local.get $end|3193
         local.set $end|3197
         local.get $t|3195
         local.set $num|3198
         local.get $num|3198
         i32.const 10
         i32.div_u
         local.set $t|3199
         local.get $num|3198
         i32.const 10
         i32.rem_u
         local.set $r|3200
         local.get $end|3197
         i32.const 1
         i32.sub
         local.set $end|3197
         local.get $end|3197
         i32.const 48
         local.get $r|3200
         i32.add
         i32.store8 $0
         local.get $t|3199
         if
          local.get $end|3197
          local.set $end|3201
          local.get $t|3199
          local.set $num|3202
          local.get $num|3202
          i32.const 10
          i32.div_u
          local.set $t|3203
          local.get $num|3202
          i32.const 10
          i32.rem_u
          local.set $r|3204
          local.get $end|3201
          i32.const 1
          i32.sub
          local.set $end|3201
          local.get $end|3201
          i32.const 48
          local.get $r|3204
          i32.add
          i32.store8 $0
          local.get $t|3203
          if
           local.get $end|3201
           local.set $end|3205
           local.get $t|3203
           local.set $num|3206
           local.get $num|3206
           i32.const 10
           i32.div_u
           local.set $t|3207
           local.get $num|3206
           i32.const 10
           i32.rem_u
           local.set $r|3208
           local.get $end|3205
           i32.const 1
           i32.sub
           local.set $end|3205
           local.get $end|3205
           i32.const 48
           local.get $r|3208
           i32.add
           i32.store8 $0
           local.get $t|3207
           if
            local.get $end|3205
            local.set $end|3209
            local.get $t|3207
            local.set $num|3210
            local.get $num|3210
            i32.const 10
            i32.div_u
            local.set $t|3211
            local.get $num|3210
            i32.const 10
            i32.rem_u
            local.set $r|3212
            local.get $end|3209
            i32.const 1
            i32.sub
            local.set $end|3209
            local.get $end|3209
            i32.const 48
            local.get $r|3212
            i32.add
            i32.store8 $0
            local.get $t|3211
            if
             local.get $end|3209
             local.set $end|3213
             local.get $t|3211
             local.set $num|3214
             local.get $num|3214
             i32.const 10
             i32.div_u
             local.set $t|3215
             local.get $num|3214
             i32.const 10
             i32.rem_u
             local.set $r|3216
             local.get $end|3213
             i32.const 1
             i32.sub
             local.set $end|3213
             local.get $end|3213
             i32.const 48
             local.get $r|3216
             i32.add
             i32.store8 $0
             local.get $t|3215
             if
              local.get $end|3213
              local.set $end|3217
              local.get $t|3215
              local.set $num|3218
              local.get $end|3217
              i32.const 1
              i32.sub
              local.tee $end|3217
              i32.const 48
              local.get $num|3218
              i32.add
              i32.store8 $0
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
     local.get $value|3177
     call $~lib/util/number/decimalCount64High
     local.set $decimals|3219
     local.get $decimals|3219
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3178
     local.get $out|3178
     local.get $decimals|3219
     i32.add
     local.set $end|3220
     local.get $value|3177
     local.set $num|3221
     local.get $num|3221
     i64.const 10
     i64.div_u
     local.set $t|3222
     local.get $num|3221
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|3223
     local.get $end|3220
     i32.const 1
     i32.sub
     local.set $end|3220
     local.get $end|3220
     i32.const 48
     local.get $r|3223
     i32.add
     i32.store8 $0
     local.get $t|3222
     i64.const 0
     i64.ne
     if
      local.get $end|3220
      local.set $end|3224
      local.get $t|3222
      local.set $num|3225
      local.get $num|3225
      i64.const 10
      i64.div_u
      local.set $t|3226
      local.get $num|3225
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|3227
      local.get $end|3224
      i32.const 1
      i32.sub
      local.set $end|3224
      local.get $end|3224
      i32.const 48
      local.get $r|3227
      i32.add
      i32.store8 $0
      local.get $t|3226
      i64.const 0
      i64.ne
      if
       local.get $end|3224
       local.set $end|3228
       local.get $t|3226
       local.set $num|3229
       local.get $num|3229
       i64.const 10
       i64.div_u
       local.set $t|3230
       local.get $num|3229
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|3231
       local.get $end|3228
       i32.const 1
       i32.sub
       local.set $end|3228
       local.get $end|3228
       i32.const 48
       local.get $r|3231
       i32.add
       i32.store8 $0
       local.get $t|3230
       i64.const 0
       i64.ne
       if
        local.get $end|3228
        local.set $end|3232
        local.get $t|3230
        local.set $num|3233
        local.get $num|3233
        i64.const 10
        i64.div_u
        local.set $t|3234
        local.get $num|3233
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|3235
        local.get $end|3232
        i32.const 1
        i32.sub
        local.set $end|3232
        local.get $end|3232
        i32.const 48
        local.get $r|3235
        i32.add
        i32.store8 $0
        local.get $t|3234
        i64.const 0
        i64.ne
        if
         local.get $end|3232
         local.set $end|3236
         local.get $t|3234
         local.set $num|3237
         local.get $num|3237
         i64.const 10
         i64.div_u
         local.set $t|3238
         local.get $num|3237
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|3239
         local.get $end|3236
         i32.const 1
         i32.sub
         local.set $end|3236
         local.get $end|3236
         i32.const 48
         local.get $r|3239
         i32.add
         i32.store8 $0
         local.get $t|3238
         i64.const 0
         i64.ne
         if
          local.get $end|3236
          local.set $end|3240
          local.get $t|3238
          local.set $num|3241
          local.get $num|3241
          i64.const 10
          i64.div_u
          local.set $t|3242
          local.get $num|3241
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|3243
          local.get $end|3240
          i32.const 1
          i32.sub
          local.set $end|3240
          local.get $end|3240
          i32.const 48
          local.get $r|3243
          i32.add
          i32.store8 $0
          local.get $t|3242
          i64.const 0
          i64.ne
          if
           local.get $end|3240
           local.set $end|3244
           local.get $t|3242
           local.set $num|3245
           local.get $num|3245
           i64.const 10
           i64.div_u
           local.set $t|3246
           local.get $num|3245
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|3247
           local.get $end|3244
           i32.const 1
           i32.sub
           local.set $end|3244
           local.get $end|3244
           i32.const 48
           local.get $r|3247
           i32.add
           i32.store8 $0
           local.get $t|3246
           i64.const 0
           i64.ne
           if
            local.get $end|3244
            local.set $end|3248
            local.get $t|3246
            local.set $num|3249
            local.get $num|3249
            i64.const 10
            i64.div_u
            local.set $t|3250
            local.get $num|3249
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|3251
            local.get $end|3248
            i32.const 1
            i32.sub
            local.set $end|3248
            local.get $end|3248
            i32.const 48
            local.get $r|3251
            i32.add
            i32.store8 $0
            local.get $t|3250
            i64.const 0
            i64.ne
            if
             local.get $end|3248
             local.set $end|3252
             local.get $t|3250
             local.set $num|3253
             local.get $num|3253
             i64.const 10
             i64.div_u
             local.set $t|3254
             local.get $num|3253
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|3255
             local.get $end|3252
             i32.const 1
             i32.sub
             local.set $end|3252
             local.get $end|3252
             i32.const 48
             local.get $r|3255
             i32.add
             i32.store8 $0
             local.get $t|3254
             i64.const 0
             i64.ne
             if
              local.get $end|3252
              local.set $end|3256
              local.get $t|3254
              local.set $num|3257
              local.get $num|3257
              i64.const 10
              i64.div_u
              local.set $t|3258
              local.get $num|3257
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|3259
              local.get $end|3256
              i32.const 1
              i32.sub
              local.set $end|3256
              local.get $end|3256
              i32.const 48
              local.get $r|3259
              i32.add
              i32.store8 $0
              local.get $t|3258
              i64.const 0
              i64.ne
              if
               local.get $end|3256
               local.set $end|3260
               local.get $t|3258
               local.set $num|3261
               local.get $num|3261
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|3262
               local.get $num|3261
               i64.const 10
               i64.rem_u
               i32.wrap_i64
               local.set $r|3263
               local.get $end|3260
               i32.const 1
               i32.sub
               local.set $end|3260
               local.get $end|3260
               i32.const 48
               local.get $r|3263
               i32.add
               i32.store8 $0
               local.get $t|3262
               if
                local.get $end|3260
                local.set $end|3264
                local.get $t|3262
                local.set $num|3265
                local.get $num|3265
                i32.const 10
                i32.div_u
                local.set $t|3266
                local.get $num|3265
                i32.const 10
                i32.rem_u
                local.set $r|3267
                local.get $end|3264
                i32.const 1
                i32.sub
                local.set $end|3264
                local.get $end|3264
                i32.const 48
                local.get $r|3267
                i32.add
                i32.store8 $0
                local.get $t|3266
                if
                 local.get $end|3264
                 local.set $end|3268
                 local.get $t|3266
                 local.set $num|3269
                 local.get $num|3269
                 i32.const 10
                 i32.div_u
                 local.set $t|3270
                 local.get $num|3269
                 i32.const 10
                 i32.rem_u
                 local.set $r|3271
                 local.get $end|3268
                 i32.const 1
                 i32.sub
                 local.set $end|3268
                 local.get $end|3268
                 i32.const 48
                 local.get $r|3271
                 i32.add
                 i32.store8 $0
                 local.get $t|3270
                 if
                  local.get $end|3268
                  local.set $end|3272
                  local.get $t|3270
                  local.set $num|3273
                  local.get $num|3273
                  i32.const 10
                  i32.div_u
                  local.set $t|3274
                  local.get $num|3273
                  i32.const 10
                  i32.rem_u
                  local.set $r|3275
                  local.get $end|3272
                  i32.const 1
                  i32.sub
                  local.set $end|3272
                  local.get $end|3272
                  i32.const 48
                  local.get $r|3275
                  i32.add
                  i32.store8 $0
                  local.get $t|3274
                  if
                   local.get $end|3272
                   local.set $end|3276
                   local.get $t|3274
                   local.set $num|3277
                   local.get $num|3277
                   i32.const 10
                   i32.div_u
                   local.set $t|3278
                   local.get $num|3277
                   i32.const 10
                   i32.rem_u
                   local.set $r|3279
                   local.get $end|3276
                   i32.const 1
                   i32.sub
                   local.set $end|3276
                   local.get $end|3276
                   i32.const 48
                   local.get $r|3279
                   i32.add
                   i32.store8 $0
                   local.get $t|3278
                   if
                    local.get $end|3276
                    local.set $end|3280
                    local.get $t|3278
                    local.set $num|3281
                    local.get $num|3281
                    i32.const 10
                    i32.div_u
                    local.set $t|3282
                    local.get $num|3281
                    i32.const 10
                    i32.rem_u
                    local.set $r|3283
                    local.get $end|3280
                    i32.const 1
                    i32.sub
                    local.set $end|3280
                    local.get $end|3280
                    i32.const 48
                    local.get $r|3283
                    i32.add
                    i32.store8 $0
                    local.get $t|3282
                    if
                     local.get $end|3280
                     local.set $end|3284
                     local.get $t|3282
                     local.set $num|3285
                     local.get $num|3285
                     i32.const 10
                     i32.div_u
                     local.set $t|3286
                     local.get $num|3285
                     i32.const 10
                     i32.rem_u
                     local.set $r|3287
                     local.get $end|3284
                     i32.const 1
                     i32.sub
                     local.set $end|3284
                     local.get $end|3284
                     i32.const 48
                     local.get $r|3287
                     i32.add
                     i32.store8 $0
                     local.get $t|3286
                     if
                      local.get $end|3284
                      local.set $end|3288
                      local.get $t|3286
                      local.set $num|3289
                      local.get $num|3289
                      i32.const 10
                      i32.div_u
                      local.set $t|3290
                      local.get $num|3289
                      i32.const 10
                      i32.rem_u
                      local.set $r|3291
                      local.get $end|3288
                      i32.const 1
                      i32.sub
                      local.set $end|3288
                      local.get $end|3288
                      i32.const 48
                      local.get $r|3291
                      i32.add
                      i32.store8 $0
                      local.get $t|3290
                      if
                       local.get $end|3288
                       local.set $end|3292
                       local.get $t|3290
                       local.set $num|3293
                       local.get $num|3293
                       i32.const 10
                       i32.div_u
                       local.set $t|3294
                       local.get $num|3293
                       i32.const 10
                       i32.rem_u
                       local.set $r|3295
                       local.get $end|3292
                       i32.const 1
                       i32.sub
                       local.set $end|3292
                       local.get $end|3292
                       i32.const 48
                       local.get $r|3295
                       i32.add
                       i32.store8 $0
                       local.get $t|3294
                       if
                        local.get $end|3292
                        local.set $end|3296
                        local.get $t|3294
                        local.set $num|3297
                        local.get $end|3296
                        i32.const 1
                        i32.sub
                        local.tee $end|3296
                        i32.const 48
                        local.get $num|3297
                        i32.add
                        i32.store8 $0
                       end
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|3178
   end
   call $std/numberu/convert
   local.set $left|3298
   i32.const 784
   local.set $right|3299
   local.get $left|3298
   i32.load $0 offset=8
   i32.const 18
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq18|inlined.0
   end
   local.get $left|3298
   i32.load $0
   local.get $left|3298
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|3300
   local.get $right|3299
   local.set $ptr2|3301
   block $~lib/util/raweq/__raweq18|inlined.0 (result i32)
    local.get $ptr1|3300
    local.set $ptr1|3302
    local.get $ptr2|3301
    local.set $ptr2|3303
    local.get $ptr1|3302
    local.set $ptr1|3304
    local.get $ptr2|3303
    local.set $ptr2|3305
    local.get $ptr1|3304
    i64.load $0
    local.get $ptr2|3305
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq18|inlined.0
    end
    local.get $ptr1|3302
    i32.const 8
    i32.add
    local.set $ptr1|3302
    local.get $ptr2|3303
    i32.const 8
    i32.add
    local.set $ptr2|3303
    local.get $ptr1|3302
    local.set $ptr1|3306
    local.get $ptr2|3303
    local.set $ptr2|3307
    local.get $ptr1|3306
    i64.load $0
    local.get $ptr2|3307
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq18|inlined.0
    end
    local.get $ptr1|3302
    i32.const 8
    i32.add
    local.set $ptr1|3302
    local.get $ptr2|3303
    i32.const 8
    i32.add
    local.set $ptr2|3303
    local.get $ptr1|3302
    i32.load16_u $0
    local.get $ptr2|3303
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
   global.get $std/numberu/quintillion
   local.set $this|3430
   block $~lib/util/number/u64toa|inlined.17 (result i32)
    local.get $this|3430
    local.set $value|3431
    local.get $value|3431
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.17
    end
    local.get $value|3431
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|3431
     i32.wrap_i64
     local.set $val32|3433
     local.get $val32|3433
     call $~lib/util/number/decimalCount32
     local.set $decimals|3434
     local.get $decimals|3434
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3432
     local.get $out|3432
     local.get $decimals|3434
     i32.add
     local.set $end|3435
     local.get $val32|3433
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
        local.get $num|3448
        i32.const 10
        i32.div_u
        local.set $t|3449
        local.get $num|3448
        i32.const 10
        i32.rem_u
        local.set $r|3450
        local.get $end|3447
        i32.const 1
        i32.sub
        local.set $end|3447
        local.get $end|3447
        i32.const 48
        local.get $r|3450
        i32.add
        i32.store8 $0
        local.get $t|3449
        if
         local.get $end|3447
         local.set $end|3451
         local.get $t|3449
         local.set $num|3452
         local.get $num|3452
         i32.const 10
         i32.div_u
         local.set $t|3453
         local.get $num|3452
         i32.const 10
         i32.rem_u
         local.set $r|3454
         local.get $end|3451
         i32.const 1
         i32.sub
         local.set $end|3451
         local.get $end|3451
         i32.const 48
         local.get $r|3454
         i32.add
         i32.store8 $0
         local.get $t|3453
         if
          local.get $end|3451
          local.set $end|3455
          local.get $t|3453
          local.set $num|3456
          local.get $num|3456
          i32.const 10
          i32.div_u
          local.set $t|3457
          local.get $num|3456
          i32.const 10
          i32.rem_u
          local.set $r|3458
          local.get $end|3455
          i32.const 1
          i32.sub
          local.set $end|3455
          local.get $end|3455
          i32.const 48
          local.get $r|3458
          i32.add
          i32.store8 $0
          local.get $t|3457
          if
           local.get $end|3455
           local.set $end|3459
           local.get $t|3457
           local.set $num|3460
           local.get $num|3460
           i32.const 10
           i32.div_u
           local.set $t|3461
           local.get $num|3460
           i32.const 10
           i32.rem_u
           local.set $r|3462
           local.get $end|3459
           i32.const 1
           i32.sub
           local.set $end|3459
           local.get $end|3459
           i32.const 48
           local.get $r|3462
           i32.add
           i32.store8 $0
           local.get $t|3461
           if
            local.get $end|3459
            local.set $end|3463
            local.get $t|3461
            local.set $num|3464
            local.get $num|3464
            i32.const 10
            i32.div_u
            local.set $t|3465
            local.get $num|3464
            i32.const 10
            i32.rem_u
            local.set $r|3466
            local.get $end|3463
            i32.const 1
            i32.sub
            local.set $end|3463
            local.get $end|3463
            i32.const 48
            local.get $r|3466
            i32.add
            i32.store8 $0
            local.get $t|3465
            if
             local.get $end|3463
             local.set $end|3467
             local.get $t|3465
             local.set $num|3468
             local.get $num|3468
             i32.const 10
             i32.div_u
             local.set $t|3469
             local.get $num|3468
             i32.const 10
             i32.rem_u
             local.set $r|3470
             local.get $end|3467
             i32.const 1
             i32.sub
             local.set $end|3467
             local.get $end|3467
             i32.const 48
             local.get $r|3470
             i32.add
             i32.store8 $0
             local.get $t|3469
             if
              local.get $end|3467
              local.set $end|3471
              local.get $t|3469
              local.set $num|3472
              local.get $end|3471
              i32.const 1
              i32.sub
              local.tee $end|3471
              i32.const 48
              local.get $num|3472
              i32.add
              i32.store8 $0
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
     local.get $value|3431
     call $~lib/util/number/decimalCount64High
     local.set $decimals|3473
     local.get $decimals|3473
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3432
     local.get $out|3432
     local.get $decimals|3473
     i32.add
     local.set $end|3474
     local.get $value|3431
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
        i64.const 0
        i64.ne
        if
         local.get $end|3486
         local.set $end|3490
         local.get $t|3488
         local.set $num|3491
         local.get $num|3491
         i64.const 10
         i64.div_u
         local.set $t|3492
         local.get $num|3491
         i64.const 10
         i64.rem_u
         i32.wrap_i64
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
         i64.const 0
         i64.ne
         if
          local.get $end|3490
          local.set $end|3494
          local.get $t|3492
          local.set $num|3495
          local.get $num|3495
          i64.const 10
          i64.div_u
          local.set $t|3496
          local.get $num|3495
          i64.const 10
          i64.rem_u
          i32.wrap_i64
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
          i64.const 0
          i64.ne
          if
           local.get $end|3494
           local.set $end|3498
           local.get $t|3496
           local.set $num|3499
           local.get $num|3499
           i64.const 10
           i64.div_u
           local.set $t|3500
           local.get $num|3499
           i64.const 10
           i64.rem_u
           i32.wrap_i64
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
           i64.const 0
           i64.ne
           if
            local.get $end|3498
            local.set $end|3502
            local.get $t|3500
            local.set $num|3503
            local.get $num|3503
            i64.const 10
            i64.div_u
            local.set $t|3504
            local.get $num|3503
            i64.const 10
            i64.rem_u
            i32.wrap_i64
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
            i64.const 0
            i64.ne
            if
             local.get $end|3502
             local.set $end|3506
             local.get $t|3504
             local.set $num|3507
             local.get $num|3507
             i64.const 10
             i64.div_u
             local.set $t|3508
             local.get $num|3507
             i64.const 10
             i64.rem_u
             i32.wrap_i64
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
             i64.const 0
             i64.ne
             if
              local.get $end|3506
              local.set $end|3510
              local.get $t|3508
              local.set $num|3511
              local.get $num|3511
              i64.const 10
              i64.div_u
              local.set $t|3512
              local.get $num|3511
              i64.const 10
              i64.rem_u
              i32.wrap_i64
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
              i64.const 0
              i64.ne
              if
               local.get $end|3510
               local.set $end|3514
               local.get $t|3512
               local.set $num|3515
               local.get $num|3515
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|3516
               local.get $num|3515
               i64.const 10
               i64.rem_u
               i32.wrap_i64
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
                 local.get $num|3523
                 i32.const 10
                 i32.div_u
                 local.set $t|3524
                 local.get $num|3523
                 i32.const 10
                 i32.rem_u
                 local.set $r|3525
                 local.get $end|3522
                 i32.const 1
                 i32.sub
                 local.set $end|3522
                 local.get $end|3522
                 i32.const 48
                 local.get $r|3525
                 i32.add
                 i32.store8 $0
                 local.get $t|3524
                 if
                  local.get $end|3522
                  local.set $end|3526
                  local.get $t|3524
                  local.set $num|3527
                  local.get $num|3527
                  i32.const 10
                  i32.div_u
                  local.set $t|3528
                  local.get $num|3527
                  i32.const 10
                  i32.rem_u
                  local.set $r|3529
                  local.get $end|3526
                  i32.const 1
                  i32.sub
                  local.set $end|3526
                  local.get $end|3526
                  i32.const 48
                  local.get $r|3529
                  i32.add
                  i32.store8 $0
                  local.get $t|3528
                  if
                   local.get $end|3526
                   local.set $end|3530
                   local.get $t|3528
                   local.set $num|3531
                   local.get $num|3531
                   i32.const 10
                   i32.div_u
                   local.set $t|3532
                   local.get $num|3531
                   i32.const 10
                   i32.rem_u
                   local.set $r|3533
                   local.get $end|3530
                   i32.const 1
                   i32.sub
                   local.set $end|3530
                   local.get $end|3530
                   i32.const 48
                   local.get $r|3533
                   i32.add
                   i32.store8 $0
                   local.get $t|3532
                   if
                    local.get $end|3530
                    local.set $end|3534
                    local.get $t|3532
                    local.set $num|3535
                    local.get $num|3535
                    i32.const 10
                    i32.div_u
                    local.set $t|3536
                    local.get $num|3535
                    i32.const 10
                    i32.rem_u
                    local.set $r|3537
                    local.get $end|3534
                    i32.const 1
                    i32.sub
                    local.set $end|3534
                    local.get $end|3534
                    i32.const 48
                    local.get $r|3537
                    i32.add
                    i32.store8 $0
                    local.get $t|3536
                    if
                     local.get $end|3534
                     local.set $end|3538
                     local.get $t|3536
                     local.set $num|3539
                     local.get $num|3539
                     i32.const 10
                     i32.div_u
                     local.set $t|3540
                     local.get $num|3539
                     i32.const 10
                     i32.rem_u
                     local.set $r|3541
                     local.get $end|3538
                     i32.const 1
                     i32.sub
                     local.set $end|3538
                     local.get $end|3538
                     i32.const 48
                     local.get $r|3541
                     i32.add
                     i32.store8 $0
                     local.get $t|3540
                     if
                      local.get $end|3538
                      local.set $end|3542
                      local.get $t|3540
                      local.set $num|3543
                      local.get $num|3543
                      i32.const 10
                      i32.div_u
                      local.set $t|3544
                      local.get $num|3543
                      i32.const 10
                      i32.rem_u
                      local.set $r|3545
                      local.get $end|3542
                      i32.const 1
                      i32.sub
                      local.set $end|3542
                      local.get $end|3542
                      i32.const 48
                      local.get $r|3545
                      i32.add
                      i32.store8 $0
                      local.get $t|3544
                      if
                       local.get $end|3542
                       local.set $end|3546
                       local.get $t|3544
                       local.set $num|3547
                       local.get $num|3547
                       i32.const 10
                       i32.div_u
                       local.set $t|3548
                       local.get $num|3547
                       i32.const 10
                       i32.rem_u
                       local.set $r|3549
                       local.get $end|3546
                       i32.const 1
                       i32.sub
                       local.set $end|3546
                       local.get $end|3546
                       i32.const 48
                       local.get $r|3549
                       i32.add
                       i32.store8 $0
                       local.get $t|3548
                       if
                        local.get $end|3546
                        local.set $end|3550
                        local.get $t|3548
                        local.set $num|3551
                        local.get $end|3550
                        i32.const 1
                        i32.sub
                        local.tee $end|3550
                        i32.const 48
                        local.get $num|3551
                        i32.add
                        i32.store8 $0
                       end
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|3432
   end
   call $std/numberu/convert
   local.set $left|3552
   i32.const 832
   local.set $right|3553
   local.get $left|3552
   i32.load $0 offset=8
   i32.const 19
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq19|inlined.0
   end
   local.get $left|3552
   i32.load $0
   local.get $left|3552
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|3554
   local.get $right|3553
   local.set $ptr2|3555
   block $~lib/util/raweq/__raweq19|inlined.0 (result i32)
    local.get $ptr1|3554
    local.set $ptr1|3556
    local.get $ptr2|3555
    local.set $ptr2|3557
    local.get $ptr1|3556
    local.set $ptr1|3558
    local.get $ptr2|3557
    local.set $ptr2|3559
    local.get $ptr1|3558
    i64.load $0
    local.get $ptr2|3559
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq19|inlined.0
    end
    local.get $ptr1|3556
    i32.const 8
    i32.add
    local.set $ptr1|3556
    local.get $ptr2|3557
    i32.const 8
    i32.add
    local.set $ptr2|3557
    local.get $ptr1|3556
    local.set $ptr1|3560
    local.get $ptr2|3557
    local.set $ptr2|3561
    local.get $ptr1|3560
    i64.load $0
    local.get $ptr2|3561
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq19|inlined.0
    end
    local.get $ptr1|3556
    i32.const 8
    i32.add
    local.set $ptr1|3556
    local.get $ptr2|3557
    i32.const 8
    i32.add
    local.set $ptr2|3557
    local.get $ptr1|3556
    local.set $ptr1|3562
    local.get $ptr2|3557
    local.set $ptr2|3563
    local.get $ptr1|3562
    i32.load16_u $0
    local.get $ptr2|3563
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq19|inlined.0
    end
    local.get $ptr1|3556
    i32.const 2
    i32.add
    local.set $ptr1|3556
    local.get $ptr2|3557
    i32.const 2
    i32.add
    local.set $ptr2|3557
    local.get $ptr1|3556
    i32.load8_u $0
    local.get $ptr2|3557
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
   global.get $std/numberu/ten_quintillion
   local.set $this|3686
   block $~lib/util/number/u64toa|inlined.19 (result i32)
    local.get $this|3686
    local.set $value|3687
    local.get $value|3687
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.19
    end
    local.get $value|3687
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|3687
     i32.wrap_i64
     local.set $val32|3689
     local.get $val32|3689
     call $~lib/util/number/decimalCount32
     local.set $decimals|3690
     local.get $decimals|3690
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3688
     local.get $out|3688
     local.get $decimals|3690
     i32.add
     local.set $end|3691
     local.get $val32|3689
     local.set $num|3692
     local.get $num|3692
     i32.const 10
     i32.div_u
     local.set $t|3693
     local.get $num|3692
     i32.const 10
     i32.rem_u
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
     if
      local.get $end|3691
      local.set $end|3695
      local.get $t|3693
      local.set $num|3696
      local.get $num|3696
      i32.const 10
      i32.div_u
      local.set $t|3697
      local.get $num|3696
      i32.const 10
      i32.rem_u
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
      if
       local.get $end|3695
       local.set $end|3699
       local.get $t|3697
       local.set $num|3700
       local.get $num|3700
       i32.const 10
       i32.div_u
       local.set $t|3701
       local.get $num|3700
       i32.const 10
       i32.rem_u
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
       if
        local.get $end|3699
        local.set $end|3703
        local.get $t|3701
        local.set $num|3704
        local.get $num|3704
        i32.const 10
        i32.div_u
        local.set $t|3705
        local.get $num|3704
        i32.const 10
        i32.rem_u
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
        if
         local.get $end|3703
         local.set $end|3707
         local.get $t|3705
         local.set $num|3708
         local.get $num|3708
         i32.const 10
         i32.div_u
         local.set $t|3709
         local.get $num|3708
         i32.const 10
         i32.rem_u
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
         if
          local.get $end|3707
          local.set $end|3711
          local.get $t|3709
          local.set $num|3712
          local.get $num|3712
          i32.const 10
          i32.div_u
          local.set $t|3713
          local.get $num|3712
          i32.const 10
          i32.rem_u
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
              local.get $end|3727
              i32.const 1
              i32.sub
              local.tee $end|3727
              i32.const 48
              local.get $num|3728
              i32.add
              i32.store8 $0
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
     local.get $value|3687
     call $~lib/util/number/decimalCount64High
     local.set $decimals|3729
     local.get $decimals|3729
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3688
     local.get $out|3688
     local.get $decimals|3729
     i32.add
     local.set $end|3730
     local.get $value|3687
     local.set $num|3731
     local.get $num|3731
     i64.const 10
     i64.div_u
     local.set $t|3732
     local.get $num|3731
     i64.const 10
     i64.rem_u
     i32.wrap_i64
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
     i64.const 0
     i64.ne
     if
      local.get $end|3730
      local.set $end|3734
      local.get $t|3732
      local.set $num|3735
      local.get $num|3735
      i64.const 10
      i64.div_u
      local.set $t|3736
      local.get $num|3735
      i64.const 10
      i64.rem_u
      i32.wrap_i64
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
      i64.const 0
      i64.ne
      if
       local.get $end|3734
       local.set $end|3738
       local.get $t|3736
       local.set $num|3739
       local.get $num|3739
       i64.const 10
       i64.div_u
       local.set $t|3740
       local.get $num|3739
       i64.const 10
       i64.rem_u
       i32.wrap_i64
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
       i64.const 0
       i64.ne
       if
        local.get $end|3738
        local.set $end|3742
        local.get $t|3740
        local.set $num|3743
        local.get $num|3743
        i64.const 10
        i64.div_u
        local.set $t|3744
        local.get $num|3743
        i64.const 10
        i64.rem_u
        i32.wrap_i64
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
        i64.const 0
        i64.ne
        if
         local.get $end|3742
         local.set $end|3746
         local.get $t|3744
         local.set $num|3747
         local.get $num|3747
         i64.const 10
         i64.div_u
         local.set $t|3748
         local.get $num|3747
         i64.const 10
         i64.rem_u
         i32.wrap_i64
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
         i64.const 0
         i64.ne
         if
          local.get $end|3746
          local.set $end|3750
          local.get $t|3748
          local.set $num|3751
          local.get $num|3751
          i64.const 10
          i64.div_u
          local.set $t|3752
          local.get $num|3751
          i64.const 10
          i64.rem_u
          i32.wrap_i64
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
          i64.const 0
          i64.ne
          if
           local.get $end|3750
           local.set $end|3754
           local.get $t|3752
           local.set $num|3755
           local.get $num|3755
           i64.const 10
           i64.div_u
           local.set $t|3756
           local.get $num|3755
           i64.const 10
           i64.rem_u
           i32.wrap_i64
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
           i64.const 0
           i64.ne
           if
            local.get $end|3754
            local.set $end|3758
            local.get $t|3756
            local.set $num|3759
            local.get $num|3759
            i64.const 10
            i64.div_u
            local.set $t|3760
            local.get $num|3759
            i64.const 10
            i64.rem_u
            i32.wrap_i64
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
            i64.const 0
            i64.ne
            if
             local.get $end|3758
             local.set $end|3762
             local.get $t|3760
             local.set $num|3763
             local.get $num|3763
             i64.const 10
             i64.div_u
             local.set $t|3764
             local.get $num|3763
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|3765
             local.get $end|3762
             i32.const 1
             i32.sub
             local.set $end|3762
             local.get $end|3762
             i32.const 48
             local.get $r|3765
             i32.add
             i32.store8 $0
             local.get $t|3764
             i64.const 0
             i64.ne
             if
              local.get $end|3762
              local.set $end|3766
              local.get $t|3764
              local.set $num|3767
              local.get $num|3767
              i64.const 10
              i64.div_u
              local.set $t|3768
              local.get $num|3767
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|3769
              local.get $end|3766
              i32.const 1
              i32.sub
              local.set $end|3766
              local.get $end|3766
              i32.const 48
              local.get $r|3769
              i32.add
              i32.store8 $0
              local.get $t|3768
              i64.const 0
              i64.ne
              if
               local.get $end|3766
               local.set $end|3770
               local.get $t|3768
               local.set $num|3771
               local.get $num|3771
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|3772
               local.get $num|3771
               i64.const 10
               i64.rem_u
               i32.wrap_i64
               local.set $r|3773
               local.get $end|3770
               i32.const 1
               i32.sub
               local.set $end|3770
               local.get $end|3770
               i32.const 48
               local.get $r|3773
               i32.add
               i32.store8 $0
               local.get $t|3772
               if
                local.get $end|3770
                local.set $end|3774
                local.get $t|3772
                local.set $num|3775
                local.get $num|3775
                i32.const 10
                i32.div_u
                local.set $t|3776
                local.get $num|3775
                i32.const 10
                i32.rem_u
                local.set $r|3777
                local.get $end|3774
                i32.const 1
                i32.sub
                local.set $end|3774
                local.get $end|3774
                i32.const 48
                local.get $r|3777
                i32.add
                i32.store8 $0
                local.get $t|3776
                if
                 local.get $end|3774
                 local.set $end|3778
                 local.get $t|3776
                 local.set $num|3779
                 local.get $num|3779
                 i32.const 10
                 i32.div_u
                 local.set $t|3780
                 local.get $num|3779
                 i32.const 10
                 i32.rem_u
                 local.set $r|3781
                 local.get $end|3778
                 i32.const 1
                 i32.sub
                 local.set $end|3778
                 local.get $end|3778
                 i32.const 48
                 local.get $r|3781
                 i32.add
                 i32.store8 $0
                 local.get $t|3780
                 if
                  local.get $end|3778
                  local.set $end|3782
                  local.get $t|3780
                  local.set $num|3783
                  local.get $num|3783
                  i32.const 10
                  i32.div_u
                  local.set $t|3784
                  local.get $num|3783
                  i32.const 10
                  i32.rem_u
                  local.set $r|3785
                  local.get $end|3782
                  i32.const 1
                  i32.sub
                  local.set $end|3782
                  local.get $end|3782
                  i32.const 48
                  local.get $r|3785
                  i32.add
                  i32.store8 $0
                  local.get $t|3784
                  if
                   local.get $end|3782
                   local.set $end|3786
                   local.get $t|3784
                   local.set $num|3787
                   local.get $num|3787
                   i32.const 10
                   i32.div_u
                   local.set $t|3788
                   local.get $num|3787
                   i32.const 10
                   i32.rem_u
                   local.set $r|3789
                   local.get $end|3786
                   i32.const 1
                   i32.sub
                   local.set $end|3786
                   local.get $end|3786
                   i32.const 48
                   local.get $r|3789
                   i32.add
                   i32.store8 $0
                   local.get $t|3788
                   if
                    local.get $end|3786
                    local.set $end|3790
                    local.get $t|3788
                    local.set $num|3791
                    local.get $num|3791
                    i32.const 10
                    i32.div_u
                    local.set $t|3792
                    local.get $num|3791
                    i32.const 10
                    i32.rem_u
                    local.set $r|3793
                    local.get $end|3790
                    i32.const 1
                    i32.sub
                    local.set $end|3790
                    local.get $end|3790
                    i32.const 48
                    local.get $r|3793
                    i32.add
                    i32.store8 $0
                    local.get $t|3792
                    if
                     local.get $end|3790
                     local.set $end|3794
                     local.get $t|3792
                     local.set $num|3795
                     local.get $num|3795
                     i32.const 10
                     i32.div_u
                     local.set $t|3796
                     local.get $num|3795
                     i32.const 10
                     i32.rem_u
                     local.set $r|3797
                     local.get $end|3794
                     i32.const 1
                     i32.sub
                     local.set $end|3794
                     local.get $end|3794
                     i32.const 48
                     local.get $r|3797
                     i32.add
                     i32.store8 $0
                     local.get $t|3796
                     if
                      local.get $end|3794
                      local.set $end|3798
                      local.get $t|3796
                      local.set $num|3799
                      local.get $num|3799
                      i32.const 10
                      i32.div_u
                      local.set $t|3800
                      local.get $num|3799
                      i32.const 10
                      i32.rem_u
                      local.set $r|3801
                      local.get $end|3798
                      i32.const 1
                      i32.sub
                      local.set $end|3798
                      local.get $end|3798
                      i32.const 48
                      local.get $r|3801
                      i32.add
                      i32.store8 $0
                      local.get $t|3800
                      if
                       local.get $end|3798
                       local.set $end|3802
                       local.get $t|3800
                       local.set $num|3803
                       local.get $num|3803
                       i32.const 10
                       i32.div_u
                       local.set $t|3804
                       local.get $num|3803
                       i32.const 10
                       i32.rem_u
                       local.set $r|3805
                       local.get $end|3802
                       i32.const 1
                       i32.sub
                       local.set $end|3802
                       local.get $end|3802
                       i32.const 48
                       local.get $r|3805
                       i32.add
                       i32.store8 $0
                       local.get $t|3804
                       if
                        local.get $end|3802
                        local.set $end|3806
                        local.get $t|3804
                        local.set $num|3807
                        local.get $end|3806
                        i32.const 1
                        i32.sub
                        local.tee $end|3806
                        i32.const 48
                        local.get $num|3807
                        i32.add
                        i32.store8 $0
                       end
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|3688
   end
   call $std/numberu/convert
   local.set $left|3808
   i32.const 880
   local.set $right|3809
   local.get $left|3808
   i32.load $0 offset=8
   i32.const 20
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq20|inlined.0
   end
   local.get $left|3808
   i32.load $0
   local.get $left|3808
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|3810
   local.get $right|3809
   local.set $ptr2|3811
   block $~lib/util/raweq/__raweq20|inlined.0 (result i32)
    local.get $ptr1|3810
    local.set $ptr1|3812
    local.get $ptr2|3811
    local.set $ptr2|3813
    local.get $ptr1|3812
    local.set $ptr1|3814
    local.get $ptr2|3813
    local.set $ptr2|3815
    local.get $ptr1|3814
    i64.load $0
    local.get $ptr2|3815
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq20|inlined.0
    end
    local.get $ptr1|3812
    i32.const 8
    i32.add
    local.set $ptr1|3812
    local.get $ptr2|3813
    i32.const 8
    i32.add
    local.set $ptr2|3813
    local.get $ptr1|3812
    local.set $ptr1|3816
    local.get $ptr2|3813
    local.set $ptr2|3817
    local.get $ptr1|3816
    i64.load $0
    local.get $ptr2|3817
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq20|inlined.0
    end
    local.get $ptr1|3812
    i32.const 8
    i32.add
    local.set $ptr1|3812
    local.get $ptr2|3813
    i32.const 8
    i32.add
    local.set $ptr2|3813
    local.get $ptr1|3812
    i32.load $0
    local.get $ptr2|3813
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
   global.get $~lib/number/U64.MAX_VALUE
   local.set $this|3940
   block $~lib/util/number/u64toa|inlined.21 (result i32)
    local.get $this|3940
    local.set $value|3941
    local.get $value|3941
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.21
    end
    local.get $value|3941
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|3941
     i32.wrap_i64
     local.set $val32|3943
     local.get $val32|3943
     call $~lib/util/number/decimalCount32
     local.set $decimals|3944
     local.get $decimals|3944
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3942
     local.get $out|3942
     local.get $decimals|3944
     i32.add
     local.set $end|3945
     local.get $val32|3943
     local.set $num|3946
     local.get $num|3946
     i32.const 10
     i32.div_u
     local.set $t|3947
     local.get $num|3946
     i32.const 10
     i32.rem_u
     local.set $r|3948
     local.get $end|3945
     i32.const 1
     i32.sub
     local.set $end|3945
     local.get $end|3945
     i32.const 48
     local.get $r|3948
     i32.add
     i32.store8 $0
     local.get $t|3947
     if
      local.get $end|3945
      local.set $end|3949
      local.get $t|3947
      local.set $num|3950
      local.get $num|3950
      i32.const 10
      i32.div_u
      local.set $t|3951
      local.get $num|3950
      i32.const 10
      i32.rem_u
      local.set $r|3952
      local.get $end|3949
      i32.const 1
      i32.sub
      local.set $end|3949
      local.get $end|3949
      i32.const 48
      local.get $r|3952
      i32.add
      i32.store8 $0
      local.get $t|3951
      if
       local.get $end|3949
       local.set $end|3953
       local.get $t|3951
       local.set $num|3954
       local.get $num|3954
       i32.const 10
       i32.div_u
       local.set $t|3955
       local.get $num|3954
       i32.const 10
       i32.rem_u
       local.set $r|3956
       local.get $end|3953
       i32.const 1
       i32.sub
       local.set $end|3953
       local.get $end|3953
       i32.const 48
       local.get $r|3956
       i32.add
       i32.store8 $0
       local.get $t|3955
       if
        local.get $end|3953
        local.set $end|3957
        local.get $t|3955
        local.set $num|3958
        local.get $num|3958
        i32.const 10
        i32.div_u
        local.set $t|3959
        local.get $num|3958
        i32.const 10
        i32.rem_u
        local.set $r|3960
        local.get $end|3957
        i32.const 1
        i32.sub
        local.set $end|3957
        local.get $end|3957
        i32.const 48
        local.get $r|3960
        i32.add
        i32.store8 $0
        local.get $t|3959
        if
         local.get $end|3957
         local.set $end|3961
         local.get $t|3959
         local.set $num|3962
         local.get $num|3962
         i32.const 10
         i32.div_u
         local.set $t|3963
         local.get $num|3962
         i32.const 10
         i32.rem_u
         local.set $r|3964
         local.get $end|3961
         i32.const 1
         i32.sub
         local.set $end|3961
         local.get $end|3961
         i32.const 48
         local.get $r|3964
         i32.add
         i32.store8 $0
         local.get $t|3963
         if
          local.get $end|3961
          local.set $end|3965
          local.get $t|3963
          local.set $num|3966
          local.get $num|3966
          i32.const 10
          i32.div_u
          local.set $t|3967
          local.get $num|3966
          i32.const 10
          i32.rem_u
          local.set $r|3968
          local.get $end|3965
          i32.const 1
          i32.sub
          local.set $end|3965
          local.get $end|3965
          i32.const 48
          local.get $r|3968
          i32.add
          i32.store8 $0
          local.get $t|3967
          if
           local.get $end|3965
           local.set $end|3969
           local.get $t|3967
           local.set $num|3970
           local.get $num|3970
           i32.const 10
           i32.div_u
           local.set $t|3971
           local.get $num|3970
           i32.const 10
           i32.rem_u
           local.set $r|3972
           local.get $end|3969
           i32.const 1
           i32.sub
           local.set $end|3969
           local.get $end|3969
           i32.const 48
           local.get $r|3972
           i32.add
           i32.store8 $0
           local.get $t|3971
           if
            local.get $end|3969
            local.set $end|3973
            local.get $t|3971
            local.set $num|3974
            local.get $num|3974
            i32.const 10
            i32.div_u
            local.set $t|3975
            local.get $num|3974
            i32.const 10
            i32.rem_u
            local.set $r|3976
            local.get $end|3973
            i32.const 1
            i32.sub
            local.set $end|3973
            local.get $end|3973
            i32.const 48
            local.get $r|3976
            i32.add
            i32.store8 $0
            local.get $t|3975
            if
             local.get $end|3973
             local.set $end|3977
             local.get $t|3975
             local.set $num|3978
             local.get $num|3978
             i32.const 10
             i32.div_u
             local.set $t|3979
             local.get $num|3978
             i32.const 10
             i32.rem_u
             local.set $r|3980
             local.get $end|3977
             i32.const 1
             i32.sub
             local.set $end|3977
             local.get $end|3977
             i32.const 48
             local.get $r|3980
             i32.add
             i32.store8 $0
             local.get $t|3979
             if
              local.get $end|3977
              local.set $end|3981
              local.get $t|3979
              local.set $num|3982
              local.get $end|3981
              i32.const 1
              i32.sub
              local.tee $end|3981
              i32.const 48
              local.get $num|3982
              i32.add
              i32.store8 $0
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
     local.get $value|3941
     call $~lib/util/number/decimalCount64High
     local.set $decimals|3983
     local.get $decimals|3983
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3942
     local.get $out|3942
     local.get $decimals|3983
     i32.add
     local.set $end|3984
     local.get $value|3941
     local.set $num|3985
     local.get $num|3985
     i64.const 10
     i64.div_u
     local.set $t|3986
     local.get $num|3985
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|3987
     local.get $end|3984
     i32.const 1
     i32.sub
     local.set $end|3984
     local.get $end|3984
     i32.const 48
     local.get $r|3987
     i32.add
     i32.store8 $0
     local.get $t|3986
     i64.const 0
     i64.ne
     if
      local.get $end|3984
      local.set $end|3988
      local.get $t|3986
      local.set $num|3989
      local.get $num|3989
      i64.const 10
      i64.div_u
      local.set $t|3990
      local.get $num|3989
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|3991
      local.get $end|3988
      i32.const 1
      i32.sub
      local.set $end|3988
      local.get $end|3988
      i32.const 48
      local.get $r|3991
      i32.add
      i32.store8 $0
      local.get $t|3990
      i64.const 0
      i64.ne
      if
       local.get $end|3988
       local.set $end|3992
       local.get $t|3990
       local.set $num|3993
       local.get $num|3993
       i64.const 10
       i64.div_u
       local.set $t|3994
       local.get $num|3993
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|3995
       local.get $end|3992
       i32.const 1
       i32.sub
       local.set $end|3992
       local.get $end|3992
       i32.const 48
       local.get $r|3995
       i32.add
       i32.store8 $0
       local.get $t|3994
       i64.const 0
       i64.ne
       if
        local.get $end|3992
        local.set $end|3996
        local.get $t|3994
        local.set $num|3997
        local.get $num|3997
        i64.const 10
        i64.div_u
        local.set $t|3998
        local.get $num|3997
        i64.const 10
        i64.rem_u
        i32.wrap_i64
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
        i64.const 0
        i64.ne
        if
         local.get $end|3996
         local.set $end|4000
         local.get $t|3998
         local.set $num|4001
         local.get $num|4001
         i64.const 10
         i64.div_u
         local.set $t|4002
         local.get $num|4001
         i64.const 10
         i64.rem_u
         i32.wrap_i64
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
         i64.const 0
         i64.ne
         if
          local.get $end|4000
          local.set $end|4004
          local.get $t|4002
          local.set $num|4005
          local.get $num|4005
          i64.const 10
          i64.div_u
          local.set $t|4006
          local.get $num|4005
          i64.const 10
          i64.rem_u
          i32.wrap_i64
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
          i64.const 0
          i64.ne
          if
           local.get $end|4004
           local.set $end|4008
           local.get $t|4006
           local.set $num|4009
           local.get $num|4009
           i64.const 10
           i64.div_u
           local.set $t|4010
           local.get $num|4009
           i64.const 10
           i64.rem_u
           i32.wrap_i64
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
           i64.const 0
           i64.ne
           if
            local.get $end|4008
            local.set $end|4012
            local.get $t|4010
            local.set $num|4013
            local.get $num|4013
            i64.const 10
            i64.div_u
            local.set $t|4014
            local.get $num|4013
            i64.const 10
            i64.rem_u
            i32.wrap_i64
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
            i64.const 0
            i64.ne
            if
             local.get $end|4012
             local.set $end|4016
             local.get $t|4014
             local.set $num|4017
             local.get $num|4017
             i64.const 10
             i64.div_u
             local.set $t|4018
             local.get $num|4017
             i64.const 10
             i64.rem_u
             i32.wrap_i64
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
             i64.const 0
             i64.ne
             if
              local.get $end|4016
              local.set $end|4020
              local.get $t|4018
              local.set $num|4021
              local.get $num|4021
              i64.const 10
              i64.div_u
              local.set $t|4022
              local.get $num|4021
              i64.const 10
              i64.rem_u
              i32.wrap_i64
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
              i64.const 0
              i64.ne
              if
               local.get $end|4020
               local.set $end|4024
               local.get $t|4022
               local.set $num|4025
               local.get $num|4025
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|4026
               local.get $num|4025
               i64.const 10
               i64.rem_u
               i32.wrap_i64
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
                       local.get $num|4057
                       i32.const 10
                       i32.div_u
                       local.set $t|4058
                       local.get $num|4057
                       i32.const 10
                       i32.rem_u
                       local.set $r|4059
                       local.get $end|4056
                       i32.const 1
                       i32.sub
                       local.set $end|4056
                       local.get $end|4056
                       i32.const 48
                       local.get $r|4059
                       i32.add
                       i32.store8 $0
                       local.get $t|4058
                       if
                        local.get $end|4056
                        local.set $end|4060
                        local.get $t|4058
                        local.set $num|4061
                        local.get $end|4060
                        i32.const 1
                        i32.sub
                        local.tee $end|4060
                        i32.const 48
                        local.get $num|4061
                        i32.add
                        i32.store8 $0
                       end
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|3942
   end
   call $std/numberu/convert
   local.set $left|4062
   i32.const 928
   local.set $right|4063
   local.get $left|4062
   i32.load $0 offset=8
   i32.const 20
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq20|inlined.1
   end
   local.get $left|4062
   i32.load $0
   local.get $left|4062
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4064
   local.get $right|4063
   local.set $ptr2|4065
   block $~lib/util/raweq/__raweq20|inlined.1 (result i32)
    local.get $ptr1|4064
    local.set $ptr1|4066
    local.get $ptr2|4065
    local.set $ptr2|4067
    local.get $ptr1|4066
    local.set $ptr1|4068
    local.get $ptr2|4067
    local.set $ptr2|4069
    local.get $ptr1|4068
    i64.load $0
    local.get $ptr2|4069
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq20|inlined.1
    end
    local.get $ptr1|4066
    i32.const 8
    i32.add
    local.set $ptr1|4066
    local.get $ptr2|4067
    i32.const 8
    i32.add
    local.set $ptr2|4067
    local.get $ptr1|4066
    local.set $ptr1|4070
    local.get $ptr2|4067
    local.set $ptr2|4071
    local.get $ptr1|4070
    i64.load $0
    local.get $ptr2|4071
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq20|inlined.1
    end
    local.get $ptr1|4066
    i32.const 8
    i32.add
    local.set $ptr1|4066
    local.get $ptr2|4067
    i32.const 8
    i32.add
    local.set $ptr2|4067
    local.get $ptr1|4066
    i32.load $0
    local.get $ptr2|4067
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
  call $start:std/numberu
 )
)
