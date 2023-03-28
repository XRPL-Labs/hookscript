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
  (local $s i32)
  (local $this|43 i32)
  (local $underlying i32)
  (local $offset i32)
  (local $length i32)
  (local $this|47 i32)
  (local $value|48 i32)
  (local $decimals|49 i32)
  (local $out|50 i32)
  (local $end|51 i32)
  (local $num|52 i32)
  (local $t|53 i32)
  (local $r|54 i32)
  (local $end|55 i32)
  (local $num|56 i32)
  (local $t|57 i32)
  (local $r|58 i32)
  (local $end|59 i32)
  (local $num|60 i32)
  (local $t|61 i32)
  (local $r|62 i32)
  (local $end|63 i32)
  (local $num|64 i32)
  (local $t|65 i32)
  (local $r|66 i32)
  (local $end|67 i32)
  (local $num|68 i32)
  (local $t|69 i32)
  (local $r|70 i32)
  (local $end|71 i32)
  (local $num|72 i32)
  (local $t|73 i32)
  (local $r|74 i32)
  (local $end|75 i32)
  (local $num|76 i32)
  (local $t|77 i32)
  (local $r|78 i32)
  (local $end|79 i32)
  (local $num|80 i32)
  (local $t|81 i32)
  (local $r|82 i32)
  (local $end|83 i32)
  (local $num|84 i32)
  (local $t|85 i32)
  (local $r|86 i32)
  (local $end|87 i32)
  (local $num|88 i32)
  (local $s|89 i32)
  (local $this|90 i32)
  (local $underlying|91 i32)
  (local $offset|92 i32)
  (local $length|93 i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $ptr1|98 i32)
  (local $ptr2|99 i32)
  (local $this|100 i32)
  (local $value|101 i32)
  (local $decimals|102 i32)
  (local $out|103 i32)
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
  (local $t|130 i32)
  (local $r|131 i32)
  (local $end|132 i32)
  (local $num|133 i32)
  (local $t|134 i32)
  (local $r|135 i32)
  (local $end|136 i32)
  (local $num|137 i32)
  (local $t|138 i32)
  (local $r|139 i32)
  (local $end|140 i32)
  (local $num|141 i32)
  (local $s|142 i32)
  (local $this|143 i32)
  (local $underlying|144 i32)
  (local $offset|145 i32)
  (local $length|146 i32)
  (local $this|147 i32)
  (local $value|148 i32)
  (local $decimals|149 i32)
  (local $out|150 i32)
  (local $end|151 i32)
  (local $num|152 i32)
  (local $t|153 i32)
  (local $r|154 i32)
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
  (local $s|189 i32)
  (local $this|190 i32)
  (local $underlying|191 i32)
  (local $offset|192 i32)
  (local $length|193 i32)
  (local $left|194 i32)
  (local $right|195 i32)
  (local $ptr1|196 i32)
  (local $ptr2|197 i32)
  (local $ptr1|198 i32)
  (local $ptr2|199 i32)
  (local $this|200 i32)
  (local $value|201 i32)
  (local $decimals|202 i32)
  (local $out|203 i32)
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
  (local $t|222 i32)
  (local $r|223 i32)
  (local $end|224 i32)
  (local $num|225 i32)
  (local $t|226 i32)
  (local $r|227 i32)
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
  (local $s|242 i32)
  (local $this|243 i32)
  (local $underlying|244 i32)
  (local $offset|245 i32)
  (local $length|246 i32)
  (local $this|247 i32)
  (local $value|248 i32)
  (local $decimals|249 i32)
  (local $out|250 i32)
  (local $end|251 i32)
  (local $num|252 i32)
  (local $t|253 i32)
  (local $r|254 i32)
  (local $end|255 i32)
  (local $num|256 i32)
  (local $t|257 i32)
  (local $r|258 i32)
  (local $end|259 i32)
  (local $num|260 i32)
  (local $t|261 i32)
  (local $r|262 i32)
  (local $end|263 i32)
  (local $num|264 i32)
  (local $t|265 i32)
  (local $r|266 i32)
  (local $end|267 i32)
  (local $num|268 i32)
  (local $t|269 i32)
  (local $r|270 i32)
  (local $end|271 i32)
  (local $num|272 i32)
  (local $t|273 i32)
  (local $r|274 i32)
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
  (local $s|289 i32)
  (local $this|290 i32)
  (local $underlying|291 i32)
  (local $offset|292 i32)
  (local $length|293 i32)
  (local $left|294 i32)
  (local $right|295 i32)
  (local $ptr1|296 i32)
  (local $ptr2|297 i32)
  (local $ptr1|298 i32)
  (local $ptr2|299 i32)
  (local $this|300 i32)
  (local $value|301 i32)
  (local $decimals|302 i32)
  (local $out|303 i32)
  (local $end|304 i32)
  (local $num|305 i32)
  (local $t|306 i32)
  (local $r|307 i32)
  (local $end|308 i32)
  (local $num|309 i32)
  (local $t|310 i32)
  (local $r|311 i32)
  (local $end|312 i32)
  (local $num|313 i32)
  (local $t|314 i32)
  (local $r|315 i32)
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
  (local $s|342 i32)
  (local $this|343 i32)
  (local $underlying|344 i32)
  (local $offset|345 i32)
  (local $length|346 i32)
  (local $this|347 i32)
  (local $value|348 i32)
  (local $decimals|349 i32)
  (local $out|350 i32)
  (local $end|351 i32)
  (local $num|352 i32)
  (local $t|353 i32)
  (local $r|354 i32)
  (local $end|355 i32)
  (local $num|356 i32)
  (local $t|357 i32)
  (local $r|358 i32)
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
  (local $s|389 i32)
  (local $this|390 i32)
  (local $underlying|391 i32)
  (local $offset|392 i32)
  (local $length|393 i32)
  (local $left|394 i32)
  (local $right|395 i32)
  (local $ptr1|396 i32)
  (local $ptr2|397 i32)
  (local $ptr1|398 i32)
  (local $ptr2|399 i32)
  (local $this|400 i32)
  (local $value|401 i32)
  (local $decimals|402 i32)
  (local $out|403 i32)
  (local $end|404 i32)
  (local $num|405 i32)
  (local $t|406 i32)
  (local $r|407 i32)
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
  (local $s|442 i32)
  (local $this|443 i32)
  (local $underlying|444 i32)
  (local $offset|445 i32)
  (local $length|446 i32)
  (local $this|447 i32)
  (local $value|448 i32)
  (local $decimals|449 i32)
  (local $out|450 i32)
  (local $end|451 i32)
  (local $num|452 i32)
  (local $t|453 i32)
  (local $r|454 i32)
  (local $end|455 i32)
  (local $num|456 i32)
  (local $t|457 i32)
  (local $r|458 i32)
  (local $end|459 i32)
  (local $num|460 i32)
  (local $t|461 i32)
  (local $r|462 i32)
  (local $end|463 i32)
  (local $num|464 i32)
  (local $t|465 i32)
  (local $r|466 i32)
  (local $end|467 i32)
  (local $num|468 i32)
  (local $t|469 i32)
  (local $r|470 i32)
  (local $end|471 i32)
  (local $num|472 i32)
  (local $t|473 i32)
  (local $r|474 i32)
  (local $end|475 i32)
  (local $num|476 i32)
  (local $t|477 i32)
  (local $r|478 i32)
  (local $end|479 i32)
  (local $num|480 i32)
  (local $t|481 i32)
  (local $r|482 i32)
  (local $end|483 i32)
  (local $num|484 i32)
  (local $t|485 i32)
  (local $r|486 i32)
  (local $end|487 i32)
  (local $num|488 i32)
  (local $s|489 i32)
  (local $this|490 i32)
  (local $underlying|491 i32)
  (local $offset|492 i32)
  (local $length|493 i32)
  (local $left|494 i32)
  (local $right|495 i32)
  (local $ptr1|496 i32)
  (local $ptr2|497 i32)
  (local $ptr1|498 i32)
  (local $ptr2|499 i32)
  (local $ptr1|500 i32)
  (local $ptr2|501 i32)
  (local $value|502 i32)
  (local $sign i32)
  (local $decimals|504 i32)
  (local $out|505 i32)
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
  (local $t|536 i32)
  (local $r|537 i32)
  (local $end|538 i32)
  (local $num|539 i32)
  (local $t|540 i32)
  (local $r|541 i32)
  (local $end|542 i32)
  (local $num|543 i32)
  (local $s|544 i32)
  (local $this|545 i32)
  (local $underlying|546 i32)
  (local $offset|547 i32)
  (local $length|548 i32)
  (local $value|549 i32)
  (local $sign|550 i32)
  (local $decimals|551 i32)
  (local $out|552 i32)
  (local $end|553 i32)
  (local $num|554 i32)
  (local $t|555 i32)
  (local $r|556 i32)
  (local $end|557 i32)
  (local $num|558 i32)
  (local $t|559 i32)
  (local $r|560 i32)
  (local $end|561 i32)
  (local $num|562 i32)
  (local $t|563 i32)
  (local $r|564 i32)
  (local $end|565 i32)
  (local $num|566 i32)
  (local $t|567 i32)
  (local $r|568 i32)
  (local $end|569 i32)
  (local $num|570 i32)
  (local $t|571 i32)
  (local $r|572 i32)
  (local $end|573 i32)
  (local $num|574 i32)
  (local $t|575 i32)
  (local $r|576 i32)
  (local $end|577 i32)
  (local $num|578 i32)
  (local $t|579 i32)
  (local $r|580 i32)
  (local $end|581 i32)
  (local $num|582 i32)
  (local $t|583 i32)
  (local $r|584 i32)
  (local $end|585 i32)
  (local $num|586 i32)
  (local $t|587 i32)
  (local $r|588 i32)
  (local $end|589 i32)
  (local $num|590 i32)
  (local $s|591 i32)
  (local $this|592 i32)
  (local $underlying|593 i32)
  (local $offset|594 i32)
  (local $length|595 i32)
  (local $left|596 i32)
  (local $right|597 i32)
  (local $ptr1|598 i32)
  (local $ptr2|599 i32)
  (local $ptr1|600 i32)
  (local $ptr2|601 i32)
  (local $ptr1|602 i32)
  (local $ptr2|603 i32)
  (local $this|604 i32)
  (local $value|605 i32)
  (local $decimals|606 i32)
  (local $out|607 i32)
  (local $end|608 i32)
  (local $num|609 i32)
  (local $t|610 i32)
  (local $r|611 i32)
  (local $end|612 i32)
  (local $num|613 i32)
  (local $t|614 i32)
  (local $r|615 i32)
  (local $end|616 i32)
  (local $num|617 i32)
  (local $t|618 i32)
  (local $r|619 i32)
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
  (local $s|646 i32)
  (local $this|647 i32)
  (local $underlying|648 i32)
  (local $offset|649 i32)
  (local $length|650 i32)
  (local $this|651 i32)
  (local $value|652 i32)
  (local $decimals|653 i32)
  (local $out|654 i32)
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
  (local $t|689 i32)
  (local $r|690 i32)
  (local $end|691 i32)
  (local $num|692 i32)
  (local $s|693 i32)
  (local $this|694 i32)
  (local $underlying|695 i32)
  (local $offset|696 i32)
  (local $length|697 i32)
  (local $left|698 i32)
  (local $right|699 i32)
  (local $ptr1|700 i32)
  (local $ptr2|701 i32)
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
  (local $s|746 i32)
  (local $this|747 i32)
  (local $underlying|748 i32)
  (local $offset|749 i32)
  (local $length|750 i32)
  (local $this|751 i32)
  (local $value|752 i32)
  (local $decimals|753 i32)
  (local $out|754 i32)
  (local $end|755 i32)
  (local $num|756 i32)
  (local $t|757 i32)
  (local $r|758 i32)
  (local $end|759 i32)
  (local $num|760 i32)
  (local $t|761 i32)
  (local $r|762 i32)
  (local $end|763 i32)
  (local $num|764 i32)
  (local $t|765 i32)
  (local $r|766 i32)
  (local $end|767 i32)
  (local $num|768 i32)
  (local $t|769 i32)
  (local $r|770 i32)
  (local $end|771 i32)
  (local $num|772 i32)
  (local $t|773 i32)
  (local $r|774 i32)
  (local $end|775 i32)
  (local $num|776 i32)
  (local $t|777 i32)
  (local $r|778 i32)
  (local $end|779 i32)
  (local $num|780 i32)
  (local $t|781 i32)
  (local $r|782 i32)
  (local $end|783 i32)
  (local $num|784 i32)
  (local $t|785 i32)
  (local $r|786 i32)
  (local $end|787 i32)
  (local $num|788 i32)
  (local $t|789 i32)
  (local $r|790 i32)
  (local $end|791 i32)
  (local $num|792 i32)
  (local $s|793 i32)
  (local $this|794 i32)
  (local $underlying|795 i32)
  (local $offset|796 i32)
  (local $length|797 i32)
  (local $left|798 i32)
  (local $right|799 i32)
  (local $ptr1|800 i32)
  (local $ptr2|801 i32)
  (local $ptr1|802 i32)
  (local $ptr2|803 i32)
  (local $ptr1|804 i32)
  (local $ptr2|805 i32)
  (local $this|806 i32)
  (local $value|807 i32)
  (local $decimals|808 i32)
  (local $out|809 i32)
  (local $end|810 i32)
  (local $num|811 i32)
  (local $t|812 i32)
  (local $r|813 i32)
  (local $end|814 i32)
  (local $num|815 i32)
  (local $t|816 i32)
  (local $r|817 i32)
  (local $end|818 i32)
  (local $num|819 i32)
  (local $t|820 i32)
  (local $r|821 i32)
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
  (local $s|848 i32)
  (local $this|849 i32)
  (local $underlying|850 i32)
  (local $offset|851 i32)
  (local $length|852 i32)
  (local $this|853 i32)
  (local $value|854 i32)
  (local $decimals|855 i32)
  (local $out|856 i32)
  (local $end|857 i32)
  (local $num|858 i32)
  (local $t|859 i32)
  (local $r|860 i32)
  (local $end|861 i32)
  (local $num|862 i32)
  (local $t|863 i32)
  (local $r|864 i32)
  (local $end|865 i32)
  (local $num|866 i32)
  (local $t|867 i32)
  (local $r|868 i32)
  (local $end|869 i32)
  (local $num|870 i32)
  (local $t|871 i32)
  (local $r|872 i32)
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
  (local $s|895 i32)
  (local $this|896 i32)
  (local $underlying|897 i32)
  (local $offset|898 i32)
  (local $length|899 i32)
  (local $left|900 i32)
  (local $right|901 i32)
  (local $ptr1|902 i32)
  (local $ptr2|903 i32)
  (local $ptr1|904 i32)
  (local $ptr2|905 i32)
  (local $ptr1|906 i32)
  (local $ptr2|907 i32)
  (local $this|908 i32)
  (local $value|909 i32)
  (local $decimals|910 i32)
  (local $out|911 i32)
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
  (local $s|950 i32)
  (local $this|951 i32)
  (local $underlying|952 i32)
  (local $offset|953 i32)
  (local $length|954 i32)
  (local $this|955 i32)
  (local $value|956 i32)
  (local $decimals|957 i32)
  (local $out|958 i32)
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
  (local $t|973 i32)
  (local $r|974 i32)
  (local $end|975 i32)
  (local $num|976 i32)
  (local $t|977 i32)
  (local $r|978 i32)
  (local $end|979 i32)
  (local $num|980 i32)
  (local $t|981 i32)
  (local $r|982 i32)
  (local $end|983 i32)
  (local $num|984 i32)
  (local $t|985 i32)
  (local $r|986 i32)
  (local $end|987 i32)
  (local $num|988 i32)
  (local $t|989 i32)
  (local $r|990 i32)
  (local $end|991 i32)
  (local $num|992 i32)
  (local $t|993 i32)
  (local $r|994 i32)
  (local $end|995 i32)
  (local $num|996 i32)
  (local $s|997 i32)
  (local $this|998 i32)
  (local $underlying|999 i32)
  (local $offset|1000 i32)
  (local $length|1001 i32)
  (local $left|1002 i32)
  (local $right|1003 i32)
  (local $ptr1|1004 i32)
  (local $ptr2|1005 i32)
  (local $ptr1|1006 i32)
  (local $ptr2|1007 i32)
  (local $ptr1|1008 i32)
  (local $ptr2|1009 i32)
  (local $ptr1|1010 i32)
  (local $ptr2|1011 i32)
  (local $this|1012 i32)
  (local $value|1013 i32)
  (local $decimals|1014 i32)
  (local $out|1015 i32)
  (local $end|1016 i32)
  (local $num|1017 i32)
  (local $t|1018 i32)
  (local $r|1019 i32)
  (local $end|1020 i32)
  (local $num|1021 i32)
  (local $t|1022 i32)
  (local $r|1023 i32)
  (local $end|1024 i32)
  (local $num|1025 i32)
  (local $t|1026 i32)
  (local $r|1027 i32)
  (local $end|1028 i32)
  (local $num|1029 i32)
  (local $t|1030 i32)
  (local $r|1031 i32)
  (local $end|1032 i32)
  (local $num|1033 i32)
  (local $t|1034 i32)
  (local $r|1035 i32)
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
  (local $s|1054 i32)
  (local $this|1055 i32)
  (local $underlying|1056 i32)
  (local $offset|1057 i32)
  (local $length|1058 i32)
  (local $this|1059 i32)
  (local $value|1060 i32)
  (local $decimals|1061 i32)
  (local $out|1062 i32)
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
  (local $t|1073 i32)
  (local $r|1074 i32)
  (local $end|1075 i32)
  (local $num|1076 i32)
  (local $t|1077 i32)
  (local $r|1078 i32)
  (local $end|1079 i32)
  (local $num|1080 i32)
  (local $t|1081 i32)
  (local $r|1082 i32)
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
  (local $s|1101 i32)
  (local $this|1102 i32)
  (local $underlying|1103 i32)
  (local $offset|1104 i32)
  (local $length|1105 i32)
  (local $left|1106 i32)
  (local $right|1107 i32)
  (local $ptr1|1108 i32)
  (local $ptr2|1109 i32)
  (local $ptr1|1110 i32)
  (local $ptr2|1111 i32)
  (local $this|1112 i32)
  (local $value|1113 i32)
  (local $decimals|1114 i32)
  (local $out|1115 i32)
  (local $end|1116 i32)
  (local $num|1117 i32)
  (local $t|1118 i32)
  (local $r|1119 i32)
  (local $end|1120 i32)
  (local $num|1121 i32)
  (local $t|1122 i32)
  (local $r|1123 i32)
  (local $end|1124 i32)
  (local $num|1125 i32)
  (local $t|1126 i32)
  (local $r|1127 i32)
  (local $end|1128 i32)
  (local $num|1129 i32)
  (local $t|1130 i32)
  (local $r|1131 i32)
  (local $end|1132 i32)
  (local $num|1133 i32)
  (local $t|1134 i32)
  (local $r|1135 i32)
  (local $end|1136 i32)
  (local $num|1137 i32)
  (local $t|1138 i32)
  (local $r|1139 i32)
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
  (local $s|1154 i32)
  (local $this|1155 i32)
  (local $underlying|1156 i32)
  (local $offset|1157 i32)
  (local $length|1158 i32)
  (local $this|1159 i32)
  (local $value|1160 i32)
  (local $decimals|1161 i32)
  (local $out|1162 i32)
  (local $end|1163 i32)
  (local $num|1164 i32)
  (local $t|1165 i32)
  (local $r|1166 i32)
  (local $end|1167 i32)
  (local $num|1168 i32)
  (local $t|1169 i32)
  (local $r|1170 i32)
  (local $end|1171 i32)
  (local $num|1172 i32)
  (local $t|1173 i32)
  (local $r|1174 i32)
  (local $end|1175 i32)
  (local $num|1176 i32)
  (local $t|1177 i32)
  (local $r|1178 i32)
  (local $end|1179 i32)
  (local $num|1180 i32)
  (local $t|1181 i32)
  (local $r|1182 i32)
  (local $end|1183 i32)
  (local $num|1184 i32)
  (local $t|1185 i32)
  (local $r|1186 i32)
  (local $end|1187 i32)
  (local $num|1188 i32)
  (local $t|1189 i32)
  (local $r|1190 i32)
  (local $end|1191 i32)
  (local $num|1192 i32)
  (local $t|1193 i32)
  (local $r|1194 i32)
  (local $end|1195 i32)
  (local $num|1196 i32)
  (local $t|1197 i32)
  (local $r|1198 i32)
  (local $end|1199 i32)
  (local $num|1200 i32)
  (local $s|1201 i32)
  (local $this|1202 i32)
  (local $underlying|1203 i32)
  (local $offset|1204 i32)
  (local $length|1205 i32)
  (local $left|1206 i32)
  (local $right|1207 i32)
  (local $ptr1|1208 i32)
  (local $ptr2|1209 i32)
  (local $ptr1|1210 i32)
  (local $ptr2|1211 i32)
  (local $ptr1|1212 i32)
  (local $ptr2|1213 i32)
  (local $this|1214 i32)
  (local $value|1215 i32)
  (local $decimals|1216 i32)
  (local $out|1217 i32)
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
  (local $t|1228 i32)
  (local $r|1229 i32)
  (local $end|1230 i32)
  (local $num|1231 i32)
  (local $t|1232 i32)
  (local $r|1233 i32)
  (local $end|1234 i32)
  (local $num|1235 i32)
  (local $t|1236 i32)
  (local $r|1237 i32)
  (local $end|1238 i32)
  (local $num|1239 i32)
  (local $t|1240 i32)
  (local $r|1241 i32)
  (local $end|1242 i32)
  (local $num|1243 i32)
  (local $t|1244 i32)
  (local $r|1245 i32)
  (local $end|1246 i32)
  (local $num|1247 i32)
  (local $t|1248 i32)
  (local $r|1249 i32)
  (local $end|1250 i32)
  (local $num|1251 i32)
  (local $t|1252 i32)
  (local $r|1253 i32)
  (local $end|1254 i32)
  (local $num|1255 i32)
  (local $s|1256 i32)
  (local $this|1257 i32)
  (local $underlying|1258 i32)
  (local $offset|1259 i32)
  (local $length|1260 i32)
  (local $this|1261 i32)
  (local $value|1262 i32)
  (local $decimals|1263 i32)
  (local $out|1264 i32)
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
  (local $t|1279 i32)
  (local $r|1280 i32)
  (local $end|1281 i32)
  (local $num|1282 i32)
  (local $t|1283 i32)
  (local $r|1284 i32)
  (local $end|1285 i32)
  (local $num|1286 i32)
  (local $t|1287 i32)
  (local $r|1288 i32)
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
  (local $s|1303 i32)
  (local $this|1304 i32)
  (local $underlying|1305 i32)
  (local $offset|1306 i32)
  (local $length|1307 i32)
  (local $left|1308 i32)
  (local $right|1309 i32)
  (local $ptr1|1310 i32)
  (local $ptr2|1311 i32)
  (local $ptr1|1312 i32)
  (local $ptr2|1313 i32)
  (local $ptr1|1314 i32)
  (local $ptr2|1315 i32)
  (local $this|1316 i32)
  (local $value|1317 i32)
  (local $decimals|1318 i32)
  (local $out|1319 i32)
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
  (local $t|1354 i32)
  (local $r|1355 i32)
  (local $end|1356 i32)
  (local $num|1357 i32)
  (local $s|1358 i32)
  (local $this|1359 i32)
  (local $underlying|1360 i32)
  (local $offset|1361 i32)
  (local $length|1362 i32)
  (local $this|1363 i32)
  (local $value|1364 i32)
  (local $decimals|1365 i32)
  (local $out|1366 i32)
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
  (local $t|1397 i32)
  (local $r|1398 i32)
  (local $end|1399 i32)
  (local $num|1400 i32)
  (local $t|1401 i32)
  (local $r|1402 i32)
  (local $end|1403 i32)
  (local $num|1404 i32)
  (local $s|1405 i32)
  (local $this|1406 i32)
  (local $underlying|1407 i32)
  (local $offset|1408 i32)
  (local $length|1409 i32)
  (local $left|1410 i32)
  (local $right|1411 i32)
  (local $ptr1|1412 i32)
  (local $ptr2|1413 i32)
  (local $ptr1|1414 i32)
  (local $ptr2|1415 i32)
  (local $ptr1|1416 i32)
  (local $ptr2|1417 i32)
  (local $this|1418 i64)
  (local $value|1419 i64)
  (local $out|1420 i32)
  (local $val32 i32)
  (local $decimals|1422 i32)
  (local $end|1423 i32)
  (local $num|1424 i32)
  (local $t|1425 i32)
  (local $r|1426 i32)
  (local $end|1427 i32)
  (local $num|1428 i32)
  (local $t|1429 i32)
  (local $r|1430 i32)
  (local $end|1431 i32)
  (local $num|1432 i32)
  (local $t|1433 i32)
  (local $r|1434 i32)
  (local $end|1435 i32)
  (local $num|1436 i32)
  (local $t|1437 i32)
  (local $r|1438 i32)
  (local $end|1439 i32)
  (local $num|1440 i32)
  (local $t|1441 i32)
  (local $r|1442 i32)
  (local $end|1443 i32)
  (local $num|1444 i32)
  (local $t|1445 i32)
  (local $r|1446 i32)
  (local $end|1447 i32)
  (local $num|1448 i32)
  (local $t|1449 i32)
  (local $r|1450 i32)
  (local $end|1451 i32)
  (local $num|1452 i32)
  (local $t|1453 i32)
  (local $r|1454 i32)
  (local $end|1455 i32)
  (local $num|1456 i32)
  (local $t|1457 i32)
  (local $r|1458 i32)
  (local $end|1459 i32)
  (local $num|1460 i32)
  (local $decimals|1461 i32)
  (local $end|1462 i32)
  (local $num|1463 i64)
  (local $t|1464 i64)
  (local $r|1465 i32)
  (local $end|1466 i32)
  (local $num|1467 i64)
  (local $t|1468 i64)
  (local $r|1469 i32)
  (local $end|1470 i32)
  (local $num|1471 i64)
  (local $t|1472 i64)
  (local $r|1473 i32)
  (local $end|1474 i32)
  (local $num|1475 i64)
  (local $t|1476 i64)
  (local $r|1477 i32)
  (local $end|1478 i32)
  (local $num|1479 i64)
  (local $t|1480 i64)
  (local $r|1481 i32)
  (local $end|1482 i32)
  (local $num|1483 i64)
  (local $t|1484 i64)
  (local $r|1485 i32)
  (local $end|1486 i32)
  (local $num|1487 i64)
  (local $t|1488 i64)
  (local $r|1489 i32)
  (local $end|1490 i32)
  (local $num|1491 i64)
  (local $t|1492 i64)
  (local $r|1493 i32)
  (local $end|1494 i32)
  (local $num|1495 i64)
  (local $t|1496 i64)
  (local $r|1497 i32)
  (local $end|1498 i32)
  (local $num|1499 i64)
  (local $t|1500 i64)
  (local $r|1501 i32)
  (local $end|1502 i32)
  (local $num|1503 i64)
  (local $t|1504 i32)
  (local $r|1505 i32)
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
  (local $s|1540 i32)
  (local $this|1541 i32)
  (local $underlying|1542 i32)
  (local $offset|1543 i32)
  (local $length|1544 i32)
  (local $this|1545 i64)
  (local $value|1546 i64)
  (local $out|1547 i32)
  (local $val32|1548 i32)
  (local $decimals|1549 i32)
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
  (local $decimals|1588 i32)
  (local $end|1589 i32)
  (local $num|1590 i64)
  (local $t|1591 i64)
  (local $r|1592 i32)
  (local $end|1593 i32)
  (local $num|1594 i64)
  (local $t|1595 i64)
  (local $r|1596 i32)
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
  (local $t|1663 i32)
  (local $r|1664 i32)
  (local $end|1665 i32)
  (local $num|1666 i32)
  (local $s|1667 i32)
  (local $this|1668 i32)
  (local $underlying|1669 i32)
  (local $offset|1670 i32)
  (local $length|1671 i32)
  (local $left|1672 i32)
  (local $right|1673 i32)
  (local $ptr1|1674 i32)
  (local $ptr2|1675 i32)
  (local $ptr1|1676 i32)
  (local $ptr2|1677 i32)
  (local $ptr1|1678 i32)
  (local $ptr2|1679 i32)
  (local $ptr1|1680 i32)
  (local $ptr2|1681 i32)
  (local $this|1682 i64)
  (local $value|1683 i64)
  (local $out|1684 i32)
  (local $val32|1685 i32)
  (local $decimals|1686 i32)
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
  (local $t|1701 i32)
  (local $r|1702 i32)
  (local $end|1703 i32)
  (local $num|1704 i32)
  (local $t|1705 i32)
  (local $r|1706 i32)
  (local $end|1707 i32)
  (local $num|1708 i32)
  (local $t|1709 i32)
  (local $r|1710 i32)
  (local $end|1711 i32)
  (local $num|1712 i32)
  (local $t|1713 i32)
  (local $r|1714 i32)
  (local $end|1715 i32)
  (local $num|1716 i32)
  (local $t|1717 i32)
  (local $r|1718 i32)
  (local $end|1719 i32)
  (local $num|1720 i32)
  (local $t|1721 i32)
  (local $r|1722 i32)
  (local $end|1723 i32)
  (local $num|1724 i32)
  (local $decimals|1725 i32)
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
  (local $t|1740 i64)
  (local $r|1741 i32)
  (local $end|1742 i32)
  (local $num|1743 i64)
  (local $t|1744 i64)
  (local $r|1745 i32)
  (local $end|1746 i32)
  (local $num|1747 i64)
  (local $t|1748 i64)
  (local $r|1749 i32)
  (local $end|1750 i32)
  (local $num|1751 i64)
  (local $t|1752 i64)
  (local $r|1753 i32)
  (local $end|1754 i32)
  (local $num|1755 i64)
  (local $t|1756 i64)
  (local $r|1757 i32)
  (local $end|1758 i32)
  (local $num|1759 i64)
  (local $t|1760 i64)
  (local $r|1761 i32)
  (local $end|1762 i32)
  (local $num|1763 i64)
  (local $t|1764 i64)
  (local $r|1765 i32)
  (local $end|1766 i32)
  (local $num|1767 i64)
  (local $t|1768 i32)
  (local $r|1769 i32)
  (local $end|1770 i32)
  (local $num|1771 i32)
  (local $t|1772 i32)
  (local $r|1773 i32)
  (local $end|1774 i32)
  (local $num|1775 i32)
  (local $t|1776 i32)
  (local $r|1777 i32)
  (local $end|1778 i32)
  (local $num|1779 i32)
  (local $t|1780 i32)
  (local $r|1781 i32)
  (local $end|1782 i32)
  (local $num|1783 i32)
  (local $t|1784 i32)
  (local $r|1785 i32)
  (local $end|1786 i32)
  (local $num|1787 i32)
  (local $t|1788 i32)
  (local $r|1789 i32)
  (local $end|1790 i32)
  (local $num|1791 i32)
  (local $t|1792 i32)
  (local $r|1793 i32)
  (local $end|1794 i32)
  (local $num|1795 i32)
  (local $t|1796 i32)
  (local $r|1797 i32)
  (local $end|1798 i32)
  (local $num|1799 i32)
  (local $t|1800 i32)
  (local $r|1801 i32)
  (local $end|1802 i32)
  (local $num|1803 i32)
  (local $s|1804 i32)
  (local $this|1805 i32)
  (local $underlying|1806 i32)
  (local $offset|1807 i32)
  (local $length|1808 i32)
  (local $this|1809 i64)
  (local $value|1810 i64)
  (local $out|1811 i32)
  (local $val32|1812 i32)
  (local $decimals|1813 i32)
  (local $end|1814 i32)
  (local $num|1815 i32)
  (local $t|1816 i32)
  (local $r|1817 i32)
  (local $end|1818 i32)
  (local $num|1819 i32)
  (local $t|1820 i32)
  (local $r|1821 i32)
  (local $end|1822 i32)
  (local $num|1823 i32)
  (local $t|1824 i32)
  (local $r|1825 i32)
  (local $end|1826 i32)
  (local $num|1827 i32)
  (local $t|1828 i32)
  (local $r|1829 i32)
  (local $end|1830 i32)
  (local $num|1831 i32)
  (local $t|1832 i32)
  (local $r|1833 i32)
  (local $end|1834 i32)
  (local $num|1835 i32)
  (local $t|1836 i32)
  (local $r|1837 i32)
  (local $end|1838 i32)
  (local $num|1839 i32)
  (local $t|1840 i32)
  (local $r|1841 i32)
  (local $end|1842 i32)
  (local $num|1843 i32)
  (local $t|1844 i32)
  (local $r|1845 i32)
  (local $end|1846 i32)
  (local $num|1847 i32)
  (local $t|1848 i32)
  (local $r|1849 i32)
  (local $end|1850 i32)
  (local $num|1851 i32)
  (local $decimals|1852 i32)
  (local $end|1853 i32)
  (local $num|1854 i64)
  (local $t|1855 i64)
  (local $r|1856 i32)
  (local $end|1857 i32)
  (local $num|1858 i64)
  (local $t|1859 i64)
  (local $r|1860 i32)
  (local $end|1861 i32)
  (local $num|1862 i64)
  (local $t|1863 i64)
  (local $r|1864 i32)
  (local $end|1865 i32)
  (local $num|1866 i64)
  (local $t|1867 i64)
  (local $r|1868 i32)
  (local $end|1869 i32)
  (local $num|1870 i64)
  (local $t|1871 i64)
  (local $r|1872 i32)
  (local $end|1873 i32)
  (local $num|1874 i64)
  (local $t|1875 i64)
  (local $r|1876 i32)
  (local $end|1877 i32)
  (local $num|1878 i64)
  (local $t|1879 i64)
  (local $r|1880 i32)
  (local $end|1881 i32)
  (local $num|1882 i64)
  (local $t|1883 i64)
  (local $r|1884 i32)
  (local $end|1885 i32)
  (local $num|1886 i64)
  (local $t|1887 i64)
  (local $r|1888 i32)
  (local $end|1889 i32)
  (local $num|1890 i64)
  (local $t|1891 i64)
  (local $r|1892 i32)
  (local $end|1893 i32)
  (local $num|1894 i64)
  (local $t|1895 i32)
  (local $r|1896 i32)
  (local $end|1897 i32)
  (local $num|1898 i32)
  (local $t|1899 i32)
  (local $r|1900 i32)
  (local $end|1901 i32)
  (local $num|1902 i32)
  (local $t|1903 i32)
  (local $r|1904 i32)
  (local $end|1905 i32)
  (local $num|1906 i32)
  (local $t|1907 i32)
  (local $r|1908 i32)
  (local $end|1909 i32)
  (local $num|1910 i32)
  (local $t|1911 i32)
  (local $r|1912 i32)
  (local $end|1913 i32)
  (local $num|1914 i32)
  (local $t|1915 i32)
  (local $r|1916 i32)
  (local $end|1917 i32)
  (local $num|1918 i32)
  (local $t|1919 i32)
  (local $r|1920 i32)
  (local $end|1921 i32)
  (local $num|1922 i32)
  (local $t|1923 i32)
  (local $r|1924 i32)
  (local $end|1925 i32)
  (local $num|1926 i32)
  (local $t|1927 i32)
  (local $r|1928 i32)
  (local $end|1929 i32)
  (local $num|1930 i32)
  (local $s|1931 i32)
  (local $this|1932 i32)
  (local $underlying|1933 i32)
  (local $offset|1934 i32)
  (local $length|1935 i32)
  (local $left|1936 i32)
  (local $right|1937 i32)
  (local $ptr1|1938 i32)
  (local $ptr2|1939 i32)
  (local $ptr1|1940 i32)
  (local $ptr2|1941 i32)
  (local $ptr1|1942 i32)
  (local $ptr2|1943 i32)
  (local $this|1944 i64)
  (local $value|1945 i64)
  (local $out|1946 i32)
  (local $val32|1947 i32)
  (local $decimals|1948 i32)
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
  (local $t|1971 i32)
  (local $r|1972 i32)
  (local $end|1973 i32)
  (local $num|1974 i32)
  (local $t|1975 i32)
  (local $r|1976 i32)
  (local $end|1977 i32)
  (local $num|1978 i32)
  (local $t|1979 i32)
  (local $r|1980 i32)
  (local $end|1981 i32)
  (local $num|1982 i32)
  (local $t|1983 i32)
  (local $r|1984 i32)
  (local $end|1985 i32)
  (local $num|1986 i32)
  (local $decimals|1987 i32)
  (local $end|1988 i32)
  (local $num|1989 i64)
  (local $t|1990 i64)
  (local $r|1991 i32)
  (local $end|1992 i32)
  (local $num|1993 i64)
  (local $t|1994 i64)
  (local $r|1995 i32)
  (local $end|1996 i32)
  (local $num|1997 i64)
  (local $t|1998 i64)
  (local $r|1999 i32)
  (local $end|2000 i32)
  (local $num|2001 i64)
  (local $t|2002 i64)
  (local $r|2003 i32)
  (local $end|2004 i32)
  (local $num|2005 i64)
  (local $t|2006 i64)
  (local $r|2007 i32)
  (local $end|2008 i32)
  (local $num|2009 i64)
  (local $t|2010 i64)
  (local $r|2011 i32)
  (local $end|2012 i32)
  (local $num|2013 i64)
  (local $t|2014 i64)
  (local $r|2015 i32)
  (local $end|2016 i32)
  (local $num|2017 i64)
  (local $t|2018 i64)
  (local $r|2019 i32)
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
  (local $t|2030 i32)
  (local $r|2031 i32)
  (local $end|2032 i32)
  (local $num|2033 i32)
  (local $t|2034 i32)
  (local $r|2035 i32)
  (local $end|2036 i32)
  (local $num|2037 i32)
  (local $t|2038 i32)
  (local $r|2039 i32)
  (local $end|2040 i32)
  (local $num|2041 i32)
  (local $t|2042 i32)
  (local $r|2043 i32)
  (local $end|2044 i32)
  (local $num|2045 i32)
  (local $t|2046 i32)
  (local $r|2047 i32)
  (local $end|2048 i32)
  (local $num|2049 i32)
  (local $t|2050 i32)
  (local $r|2051 i32)
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
  (local $s|2066 i32)
  (local $this|2067 i32)
  (local $underlying|2068 i32)
  (local $offset|2069 i32)
  (local $length|2070 i32)
  (local $this|2071 i64)
  (local $value|2072 i64)
  (local $out|2073 i32)
  (local $val32|2074 i32)
  (local $decimals|2075 i32)
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
  (local $decimals|2114 i32)
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
  (local $t|2157 i32)
  (local $r|2158 i32)
  (local $end|2159 i32)
  (local $num|2160 i32)
  (local $t|2161 i32)
  (local $r|2162 i32)
  (local $end|2163 i32)
  (local $num|2164 i32)
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
  (local $s|2193 i32)
  (local $this|2194 i32)
  (local $underlying|2195 i32)
  (local $offset|2196 i32)
  (local $length|2197 i32)
  (local $left|2198 i32)
  (local $right|2199 i32)
  (local $ptr1|2200 i32)
  (local $ptr2|2201 i32)
  (local $ptr1|2202 i32)
  (local $ptr2|2203 i32)
  (local $ptr1|2204 i32)
  (local $ptr2|2205 i32)
  (local $ptr1|2206 i32)
  (local $ptr2|2207 i32)
  (local $this|2208 i64)
  (local $value|2209 i64)
  (local $out|2210 i32)
  (local $val32|2211 i32)
  (local $decimals|2212 i32)
  (local $end|2213 i32)
  (local $num|2214 i32)
  (local $t|2215 i32)
  (local $r|2216 i32)
  (local $end|2217 i32)
  (local $num|2218 i32)
  (local $t|2219 i32)
  (local $r|2220 i32)
  (local $end|2221 i32)
  (local $num|2222 i32)
  (local $t|2223 i32)
  (local $r|2224 i32)
  (local $end|2225 i32)
  (local $num|2226 i32)
  (local $t|2227 i32)
  (local $r|2228 i32)
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
  (local $decimals|2251 i32)
  (local $end|2252 i32)
  (local $num|2253 i64)
  (local $t|2254 i64)
  (local $r|2255 i32)
  (local $end|2256 i32)
  (local $num|2257 i64)
  (local $t|2258 i64)
  (local $r|2259 i32)
  (local $end|2260 i32)
  (local $num|2261 i64)
  (local $t|2262 i64)
  (local $r|2263 i32)
  (local $end|2264 i32)
  (local $num|2265 i64)
  (local $t|2266 i64)
  (local $r|2267 i32)
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
  (local $t|2294 i32)
  (local $r|2295 i32)
  (local $end|2296 i32)
  (local $num|2297 i32)
  (local $t|2298 i32)
  (local $r|2299 i32)
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
  (local $s|2330 i32)
  (local $this|2331 i32)
  (local $underlying|2332 i32)
  (local $offset|2333 i32)
  (local $length|2334 i32)
  (local $this|2335 i64)
  (local $value|2336 i64)
  (local $out|2337 i32)
  (local $val32|2338 i32)
  (local $decimals|2339 i32)
  (local $end|2340 i32)
  (local $num|2341 i32)
  (local $t|2342 i32)
  (local $r|2343 i32)
  (local $end|2344 i32)
  (local $num|2345 i32)
  (local $t|2346 i32)
  (local $r|2347 i32)
  (local $end|2348 i32)
  (local $num|2349 i32)
  (local $t|2350 i32)
  (local $r|2351 i32)
  (local $end|2352 i32)
  (local $num|2353 i32)
  (local $t|2354 i32)
  (local $r|2355 i32)
  (local $end|2356 i32)
  (local $num|2357 i32)
  (local $t|2358 i32)
  (local $r|2359 i32)
  (local $end|2360 i32)
  (local $num|2361 i32)
  (local $t|2362 i32)
  (local $r|2363 i32)
  (local $end|2364 i32)
  (local $num|2365 i32)
  (local $t|2366 i32)
  (local $r|2367 i32)
  (local $end|2368 i32)
  (local $num|2369 i32)
  (local $t|2370 i32)
  (local $r|2371 i32)
  (local $end|2372 i32)
  (local $num|2373 i32)
  (local $t|2374 i32)
  (local $r|2375 i32)
  (local $end|2376 i32)
  (local $num|2377 i32)
  (local $decimals|2378 i32)
  (local $end|2379 i32)
  (local $num|2380 i64)
  (local $t|2381 i64)
  (local $r|2382 i32)
  (local $end|2383 i32)
  (local $num|2384 i64)
  (local $t|2385 i64)
  (local $r|2386 i32)
  (local $end|2387 i32)
  (local $num|2388 i64)
  (local $t|2389 i64)
  (local $r|2390 i32)
  (local $end|2391 i32)
  (local $num|2392 i64)
  (local $t|2393 i64)
  (local $r|2394 i32)
  (local $end|2395 i32)
  (local $num|2396 i64)
  (local $t|2397 i64)
  (local $r|2398 i32)
  (local $end|2399 i32)
  (local $num|2400 i64)
  (local $t|2401 i64)
  (local $r|2402 i32)
  (local $end|2403 i32)
  (local $num|2404 i64)
  (local $t|2405 i64)
  (local $r|2406 i32)
  (local $end|2407 i32)
  (local $num|2408 i64)
  (local $t|2409 i64)
  (local $r|2410 i32)
  (local $end|2411 i32)
  (local $num|2412 i64)
  (local $t|2413 i64)
  (local $r|2414 i32)
  (local $end|2415 i32)
  (local $num|2416 i64)
  (local $t|2417 i64)
  (local $r|2418 i32)
  (local $end|2419 i32)
  (local $num|2420 i64)
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
  (local $s|2457 i32)
  (local $this|2458 i32)
  (local $underlying|2459 i32)
  (local $offset|2460 i32)
  (local $length|2461 i32)
  (local $left|2462 i32)
  (local $right|2463 i32)
  (local $ptr1|2464 i32)
  (local $ptr2|2465 i32)
  (local $ptr1|2466 i32)
  (local $ptr2|2467 i32)
  (local $ptr1|2468 i32)
  (local $ptr2|2469 i32)
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
  (local $s|2594 i32)
  (local $this|2595 i32)
  (local $underlying|2596 i32)
  (local $offset|2597 i32)
  (local $length|2598 i32)
  (local $this|2599 i64)
  (local $value|2600 i64)
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
  (local $t|2681 i64)
  (local $r|2682 i32)
  (local $end|2683 i32)
  (local $num|2684 i64)
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
  (local $t|2717 i32)
  (local $r|2718 i32)
  (local $end|2719 i32)
  (local $num|2720 i32)
  (local $s|2721 i32)
  (local $this|2722 i32)
  (local $underlying|2723 i32)
  (local $offset|2724 i32)
  (local $length|2725 i32)
  (local $left|2726 i32)
  (local $right|2727 i32)
  (local $ptr1|2728 i32)
  (local $ptr2|2729 i32)
  (local $ptr1|2730 i32)
  (local $ptr2|2731 i32)
  (local $ptr1|2732 i32)
  (local $ptr2|2733 i32)
  (local $ptr1|2734 i32)
  (local $ptr2|2735 i32)
  (local $ptr1|2736 i32)
  (local $ptr2|2737 i32)
  (local $this|2738 i64)
  (local $value|2739 i64)
  (local $out|2740 i32)
  (local $val32|2741 i32)
  (local $decimals|2742 i32)
  (local $end|2743 i32)
  (local $num|2744 i32)
  (local $t|2745 i32)
  (local $r|2746 i32)
  (local $end|2747 i32)
  (local $num|2748 i32)
  (local $t|2749 i32)
  (local $r|2750 i32)
  (local $end|2751 i32)
  (local $num|2752 i32)
  (local $t|2753 i32)
  (local $r|2754 i32)
  (local $end|2755 i32)
  (local $num|2756 i32)
  (local $t|2757 i32)
  (local $r|2758 i32)
  (local $end|2759 i32)
  (local $num|2760 i32)
  (local $t|2761 i32)
  (local $r|2762 i32)
  (local $end|2763 i32)
  (local $num|2764 i32)
  (local $t|2765 i32)
  (local $r|2766 i32)
  (local $end|2767 i32)
  (local $num|2768 i32)
  (local $t|2769 i32)
  (local $r|2770 i32)
  (local $end|2771 i32)
  (local $num|2772 i32)
  (local $t|2773 i32)
  (local $r|2774 i32)
  (local $end|2775 i32)
  (local $num|2776 i32)
  (local $t|2777 i32)
  (local $r|2778 i32)
  (local $end|2779 i32)
  (local $num|2780 i32)
  (local $decimals|2781 i32)
  (local $end|2782 i32)
  (local $num|2783 i64)
  (local $t|2784 i64)
  (local $r|2785 i32)
  (local $end|2786 i32)
  (local $num|2787 i64)
  (local $t|2788 i64)
  (local $r|2789 i32)
  (local $end|2790 i32)
  (local $num|2791 i64)
  (local $t|2792 i64)
  (local $r|2793 i32)
  (local $end|2794 i32)
  (local $num|2795 i64)
  (local $t|2796 i64)
  (local $r|2797 i32)
  (local $end|2798 i32)
  (local $num|2799 i64)
  (local $t|2800 i64)
  (local $r|2801 i32)
  (local $end|2802 i32)
  (local $num|2803 i64)
  (local $t|2804 i64)
  (local $r|2805 i32)
  (local $end|2806 i32)
  (local $num|2807 i64)
  (local $t|2808 i64)
  (local $r|2809 i32)
  (local $end|2810 i32)
  (local $num|2811 i64)
  (local $t|2812 i64)
  (local $r|2813 i32)
  (local $end|2814 i32)
  (local $num|2815 i64)
  (local $t|2816 i64)
  (local $r|2817 i32)
  (local $end|2818 i32)
  (local $num|2819 i64)
  (local $t|2820 i64)
  (local $r|2821 i32)
  (local $end|2822 i32)
  (local $num|2823 i64)
  (local $t|2824 i32)
  (local $r|2825 i32)
  (local $end|2826 i32)
  (local $num|2827 i32)
  (local $t|2828 i32)
  (local $r|2829 i32)
  (local $end|2830 i32)
  (local $num|2831 i32)
  (local $t|2832 i32)
  (local $r|2833 i32)
  (local $end|2834 i32)
  (local $num|2835 i32)
  (local $t|2836 i32)
  (local $r|2837 i32)
  (local $end|2838 i32)
  (local $num|2839 i32)
  (local $t|2840 i32)
  (local $r|2841 i32)
  (local $end|2842 i32)
  (local $num|2843 i32)
  (local $t|2844 i32)
  (local $r|2845 i32)
  (local $end|2846 i32)
  (local $num|2847 i32)
  (local $t|2848 i32)
  (local $r|2849 i32)
  (local $end|2850 i32)
  (local $num|2851 i32)
  (local $t|2852 i32)
  (local $r|2853 i32)
  (local $end|2854 i32)
  (local $num|2855 i32)
  (local $t|2856 i32)
  (local $r|2857 i32)
  (local $end|2858 i32)
  (local $num|2859 i32)
  (local $s|2860 i32)
  (local $this|2861 i32)
  (local $underlying|2862 i32)
  (local $offset|2863 i32)
  (local $length|2864 i32)
  (local $this|2865 i64)
  (local $value|2866 i64)
  (local $out|2867 i32)
  (local $val32|2868 i32)
  (local $decimals|2869 i32)
  (local $end|2870 i32)
  (local $num|2871 i32)
  (local $t|2872 i32)
  (local $r|2873 i32)
  (local $end|2874 i32)
  (local $num|2875 i32)
  (local $t|2876 i32)
  (local $r|2877 i32)
  (local $end|2878 i32)
  (local $num|2879 i32)
  (local $t|2880 i32)
  (local $r|2881 i32)
  (local $end|2882 i32)
  (local $num|2883 i32)
  (local $t|2884 i32)
  (local $r|2885 i32)
  (local $end|2886 i32)
  (local $num|2887 i32)
  (local $t|2888 i32)
  (local $r|2889 i32)
  (local $end|2890 i32)
  (local $num|2891 i32)
  (local $t|2892 i32)
  (local $r|2893 i32)
  (local $end|2894 i32)
  (local $num|2895 i32)
  (local $t|2896 i32)
  (local $r|2897 i32)
  (local $end|2898 i32)
  (local $num|2899 i32)
  (local $t|2900 i32)
  (local $r|2901 i32)
  (local $end|2902 i32)
  (local $num|2903 i32)
  (local $t|2904 i32)
  (local $r|2905 i32)
  (local $end|2906 i32)
  (local $num|2907 i32)
  (local $decimals|2908 i32)
  (local $end|2909 i32)
  (local $num|2910 i64)
  (local $t|2911 i64)
  (local $r|2912 i32)
  (local $end|2913 i32)
  (local $num|2914 i64)
  (local $t|2915 i64)
  (local $r|2916 i32)
  (local $end|2917 i32)
  (local $num|2918 i64)
  (local $t|2919 i64)
  (local $r|2920 i32)
  (local $end|2921 i32)
  (local $num|2922 i64)
  (local $t|2923 i64)
  (local $r|2924 i32)
  (local $end|2925 i32)
  (local $num|2926 i64)
  (local $t|2927 i64)
  (local $r|2928 i32)
  (local $end|2929 i32)
  (local $num|2930 i64)
  (local $t|2931 i64)
  (local $r|2932 i32)
  (local $end|2933 i32)
  (local $num|2934 i64)
  (local $t|2935 i64)
  (local $r|2936 i32)
  (local $end|2937 i32)
  (local $num|2938 i64)
  (local $t|2939 i64)
  (local $r|2940 i32)
  (local $end|2941 i32)
  (local $num|2942 i64)
  (local $t|2943 i64)
  (local $r|2944 i32)
  (local $end|2945 i32)
  (local $num|2946 i64)
  (local $t|2947 i64)
  (local $r|2948 i32)
  (local $end|2949 i32)
  (local $num|2950 i64)
  (local $t|2951 i32)
  (local $r|2952 i32)
  (local $end|2953 i32)
  (local $num|2954 i32)
  (local $t|2955 i32)
  (local $r|2956 i32)
  (local $end|2957 i32)
  (local $num|2958 i32)
  (local $t|2959 i32)
  (local $r|2960 i32)
  (local $end|2961 i32)
  (local $num|2962 i32)
  (local $t|2963 i32)
  (local $r|2964 i32)
  (local $end|2965 i32)
  (local $num|2966 i32)
  (local $t|2967 i32)
  (local $r|2968 i32)
  (local $end|2969 i32)
  (local $num|2970 i32)
  (local $t|2971 i32)
  (local $r|2972 i32)
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
  (local $s|2987 i32)
  (local $this|2988 i32)
  (local $underlying|2989 i32)
  (local $offset|2990 i32)
  (local $length|2991 i32)
  (local $left|2992 i32)
  (local $right|2993 i32)
  (local $ptr1|2994 i32)
  (local $ptr2|2995 i32)
  (local $ptr1|2996 i32)
  (local $ptr2|2997 i32)
  (local $ptr1|2998 i32)
  (local $ptr2|2999 i32)
  (local $this|3000 i64)
  (local $value|3001 i64)
  (local $out|3002 i32)
  (local $val32|3003 i32)
  (local $decimals|3004 i32)
  (local $end|3005 i32)
  (local $num|3006 i32)
  (local $t|3007 i32)
  (local $r|3008 i32)
  (local $end|3009 i32)
  (local $num|3010 i32)
  (local $t|3011 i32)
  (local $r|3012 i32)
  (local $end|3013 i32)
  (local $num|3014 i32)
  (local $t|3015 i32)
  (local $r|3016 i32)
  (local $end|3017 i32)
  (local $num|3018 i32)
  (local $t|3019 i32)
  (local $r|3020 i32)
  (local $end|3021 i32)
  (local $num|3022 i32)
  (local $t|3023 i32)
  (local $r|3024 i32)
  (local $end|3025 i32)
  (local $num|3026 i32)
  (local $t|3027 i32)
  (local $r|3028 i32)
  (local $end|3029 i32)
  (local $num|3030 i32)
  (local $t|3031 i32)
  (local $r|3032 i32)
  (local $end|3033 i32)
  (local $num|3034 i32)
  (local $t|3035 i32)
  (local $r|3036 i32)
  (local $end|3037 i32)
  (local $num|3038 i32)
  (local $t|3039 i32)
  (local $r|3040 i32)
  (local $end|3041 i32)
  (local $num|3042 i32)
  (local $decimals|3043 i32)
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
  (local $t|3054 i64)
  (local $r|3055 i32)
  (local $end|3056 i32)
  (local $num|3057 i64)
  (local $t|3058 i64)
  (local $r|3059 i32)
  (local $end|3060 i32)
  (local $num|3061 i64)
  (local $t|3062 i64)
  (local $r|3063 i32)
  (local $end|3064 i32)
  (local $num|3065 i64)
  (local $t|3066 i64)
  (local $r|3067 i32)
  (local $end|3068 i32)
  (local $num|3069 i64)
  (local $t|3070 i64)
  (local $r|3071 i32)
  (local $end|3072 i32)
  (local $num|3073 i64)
  (local $t|3074 i64)
  (local $r|3075 i32)
  (local $end|3076 i32)
  (local $num|3077 i64)
  (local $t|3078 i64)
  (local $r|3079 i32)
  (local $end|3080 i32)
  (local $num|3081 i64)
  (local $t|3082 i64)
  (local $r|3083 i32)
  (local $end|3084 i32)
  (local $num|3085 i64)
  (local $t|3086 i32)
  (local $r|3087 i32)
  (local $end|3088 i32)
  (local $num|3089 i32)
  (local $t|3090 i32)
  (local $r|3091 i32)
  (local $end|3092 i32)
  (local $num|3093 i32)
  (local $t|3094 i32)
  (local $r|3095 i32)
  (local $end|3096 i32)
  (local $num|3097 i32)
  (local $t|3098 i32)
  (local $r|3099 i32)
  (local $end|3100 i32)
  (local $num|3101 i32)
  (local $t|3102 i32)
  (local $r|3103 i32)
  (local $end|3104 i32)
  (local $num|3105 i32)
  (local $t|3106 i32)
  (local $r|3107 i32)
  (local $end|3108 i32)
  (local $num|3109 i32)
  (local $t|3110 i32)
  (local $r|3111 i32)
  (local $end|3112 i32)
  (local $num|3113 i32)
  (local $t|3114 i32)
  (local $r|3115 i32)
  (local $end|3116 i32)
  (local $num|3117 i32)
  (local $t|3118 i32)
  (local $r|3119 i32)
  (local $end|3120 i32)
  (local $num|3121 i32)
  (local $s|3122 i32)
  (local $this|3123 i32)
  (local $underlying|3124 i32)
  (local $offset|3125 i32)
  (local $length|3126 i32)
  (local $this|3127 i64)
  (local $value|3128 i64)
  (local $out|3129 i32)
  (local $val32|3130 i32)
  (local $decimals|3131 i32)
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
  (local $decimals|3170 i32)
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
  (local $t|3197 i64)
  (local $r|3198 i32)
  (local $end|3199 i32)
  (local $num|3200 i64)
  (local $t|3201 i64)
  (local $r|3202 i32)
  (local $end|3203 i32)
  (local $num|3204 i64)
  (local $t|3205 i64)
  (local $r|3206 i32)
  (local $end|3207 i32)
  (local $num|3208 i64)
  (local $t|3209 i64)
  (local $r|3210 i32)
  (local $end|3211 i32)
  (local $num|3212 i64)
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
  (local $t|3233 i32)
  (local $r|3234 i32)
  (local $end|3235 i32)
  (local $num|3236 i32)
  (local $t|3237 i32)
  (local $r|3238 i32)
  (local $end|3239 i32)
  (local $num|3240 i32)
  (local $t|3241 i32)
  (local $r|3242 i32)
  (local $end|3243 i32)
  (local $num|3244 i32)
  (local $t|3245 i32)
  (local $r|3246 i32)
  (local $end|3247 i32)
  (local $num|3248 i32)
  (local $s|3249 i32)
  (local $this|3250 i32)
  (local $underlying|3251 i32)
  (local $offset|3252 i32)
  (local $length|3253 i32)
  (local $left|3254 i32)
  (local $right|3255 i32)
  (local $ptr1|3256 i32)
  (local $ptr2|3257 i32)
  (local $ptr1|3258 i32)
  (local $ptr2|3259 i32)
  (local $ptr1|3260 i32)
  (local $ptr2|3261 i32)
  (local $ptr1|3262 i32)
  (local $ptr2|3263 i32)
  (local $this|3264 i64)
  (local $value|3265 i64)
  (local $out|3266 i32)
  (local $val32|3267 i32)
  (local $decimals|3268 i32)
  (local $end|3269 i32)
  (local $num|3270 i32)
  (local $t|3271 i32)
  (local $r|3272 i32)
  (local $end|3273 i32)
  (local $num|3274 i32)
  (local $t|3275 i32)
  (local $r|3276 i32)
  (local $end|3277 i32)
  (local $num|3278 i32)
  (local $t|3279 i32)
  (local $r|3280 i32)
  (local $end|3281 i32)
  (local $num|3282 i32)
  (local $t|3283 i32)
  (local $r|3284 i32)
  (local $end|3285 i32)
  (local $num|3286 i32)
  (local $t|3287 i32)
  (local $r|3288 i32)
  (local $end|3289 i32)
  (local $num|3290 i32)
  (local $t|3291 i32)
  (local $r|3292 i32)
  (local $end|3293 i32)
  (local $num|3294 i32)
  (local $t|3295 i32)
  (local $r|3296 i32)
  (local $end|3297 i32)
  (local $num|3298 i32)
  (local $t|3299 i32)
  (local $r|3300 i32)
  (local $end|3301 i32)
  (local $num|3302 i32)
  (local $t|3303 i32)
  (local $r|3304 i32)
  (local $end|3305 i32)
  (local $num|3306 i32)
  (local $decimals|3307 i32)
  (local $end|3308 i32)
  (local $num|3309 i64)
  (local $t|3310 i64)
  (local $r|3311 i32)
  (local $end|3312 i32)
  (local $num|3313 i64)
  (local $t|3314 i64)
  (local $r|3315 i32)
  (local $end|3316 i32)
  (local $num|3317 i64)
  (local $t|3318 i64)
  (local $r|3319 i32)
  (local $end|3320 i32)
  (local $num|3321 i64)
  (local $t|3322 i64)
  (local $r|3323 i32)
  (local $end|3324 i32)
  (local $num|3325 i64)
  (local $t|3326 i64)
  (local $r|3327 i32)
  (local $end|3328 i32)
  (local $num|3329 i64)
  (local $t|3330 i64)
  (local $r|3331 i32)
  (local $end|3332 i32)
  (local $num|3333 i64)
  (local $t|3334 i64)
  (local $r|3335 i32)
  (local $end|3336 i32)
  (local $num|3337 i64)
  (local $t|3338 i64)
  (local $r|3339 i32)
  (local $end|3340 i32)
  (local $num|3341 i64)
  (local $t|3342 i64)
  (local $r|3343 i32)
  (local $end|3344 i32)
  (local $num|3345 i64)
  (local $t|3346 i64)
  (local $r|3347 i32)
  (local $end|3348 i32)
  (local $num|3349 i64)
  (local $t|3350 i32)
  (local $r|3351 i32)
  (local $end|3352 i32)
  (local $num|3353 i32)
  (local $t|3354 i32)
  (local $r|3355 i32)
  (local $end|3356 i32)
  (local $num|3357 i32)
  (local $t|3358 i32)
  (local $r|3359 i32)
  (local $end|3360 i32)
  (local $num|3361 i32)
  (local $t|3362 i32)
  (local $r|3363 i32)
  (local $end|3364 i32)
  (local $num|3365 i32)
  (local $t|3366 i32)
  (local $r|3367 i32)
  (local $end|3368 i32)
  (local $num|3369 i32)
  (local $t|3370 i32)
  (local $r|3371 i32)
  (local $end|3372 i32)
  (local $num|3373 i32)
  (local $t|3374 i32)
  (local $r|3375 i32)
  (local $end|3376 i32)
  (local $num|3377 i32)
  (local $t|3378 i32)
  (local $r|3379 i32)
  (local $end|3380 i32)
  (local $num|3381 i32)
  (local $t|3382 i32)
  (local $r|3383 i32)
  (local $end|3384 i32)
  (local $num|3385 i32)
  (local $s|3386 i32)
  (local $this|3387 i32)
  (local $underlying|3388 i32)
  (local $offset|3389 i32)
  (local $length|3390 i32)
  (local $this|3391 i64)
  (local $value|3392 i64)
  (local $out|3393 i32)
  (local $val32|3394 i32)
  (local $decimals|3395 i32)
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
  (local $t|3430 i32)
  (local $r|3431 i32)
  (local $end|3432 i32)
  (local $num|3433 i32)
  (local $decimals|3434 i32)
  (local $end|3435 i32)
  (local $num|3436 i64)
  (local $t|3437 i64)
  (local $r|3438 i32)
  (local $end|3439 i32)
  (local $num|3440 i64)
  (local $t|3441 i64)
  (local $r|3442 i32)
  (local $end|3443 i32)
  (local $num|3444 i64)
  (local $t|3445 i64)
  (local $r|3446 i32)
  (local $end|3447 i32)
  (local $num|3448 i64)
  (local $t|3449 i64)
  (local $r|3450 i32)
  (local $end|3451 i32)
  (local $num|3452 i64)
  (local $t|3453 i64)
  (local $r|3454 i32)
  (local $end|3455 i32)
  (local $num|3456 i64)
  (local $t|3457 i64)
  (local $r|3458 i32)
  (local $end|3459 i32)
  (local $num|3460 i64)
  (local $t|3461 i64)
  (local $r|3462 i32)
  (local $end|3463 i32)
  (local $num|3464 i64)
  (local $t|3465 i64)
  (local $r|3466 i32)
  (local $end|3467 i32)
  (local $num|3468 i64)
  (local $t|3469 i64)
  (local $r|3470 i32)
  (local $end|3471 i32)
  (local $num|3472 i64)
  (local $t|3473 i64)
  (local $r|3474 i32)
  (local $end|3475 i32)
  (local $num|3476 i64)
  (local $t|3477 i32)
  (local $r|3478 i32)
  (local $end|3479 i32)
  (local $num|3480 i32)
  (local $t|3481 i32)
  (local $r|3482 i32)
  (local $end|3483 i32)
  (local $num|3484 i32)
  (local $t|3485 i32)
  (local $r|3486 i32)
  (local $end|3487 i32)
  (local $num|3488 i32)
  (local $t|3489 i32)
  (local $r|3490 i32)
  (local $end|3491 i32)
  (local $num|3492 i32)
  (local $t|3493 i32)
  (local $r|3494 i32)
  (local $end|3495 i32)
  (local $num|3496 i32)
  (local $t|3497 i32)
  (local $r|3498 i32)
  (local $end|3499 i32)
  (local $num|3500 i32)
  (local $t|3501 i32)
  (local $r|3502 i32)
  (local $end|3503 i32)
  (local $num|3504 i32)
  (local $t|3505 i32)
  (local $r|3506 i32)
  (local $end|3507 i32)
  (local $num|3508 i32)
  (local $t|3509 i32)
  (local $r|3510 i32)
  (local $end|3511 i32)
  (local $num|3512 i32)
  (local $s|3513 i32)
  (local $this|3514 i32)
  (local $underlying|3515 i32)
  (local $offset|3516 i32)
  (local $length|3517 i32)
  (local $left|3518 i32)
  (local $right|3519 i32)
  (local $ptr1|3520 i32)
  (local $ptr2|3521 i32)
  (local $ptr1|3522 i32)
  (local $ptr2|3523 i32)
  (local $ptr1|3524 i32)
  (local $ptr2|3525 i32)
  (local $ptr1|3526 i32)
  (local $ptr2|3527 i32)
  (local $this|3528 i64)
  (local $value|3529 i64)
  (local $out|3530 i32)
  (local $val32|3531 i32)
  (local $decimals|3532 i32)
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
  (local $t|3555 i32)
  (local $r|3556 i32)
  (local $end|3557 i32)
  (local $num|3558 i32)
  (local $t|3559 i32)
  (local $r|3560 i32)
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
  (local $decimals|3571 i32)
  (local $end|3572 i32)
  (local $num|3573 i64)
  (local $t|3574 i64)
  (local $r|3575 i32)
  (local $end|3576 i32)
  (local $num|3577 i64)
  (local $t|3578 i64)
  (local $r|3579 i32)
  (local $end|3580 i32)
  (local $num|3581 i64)
  (local $t|3582 i64)
  (local $r|3583 i32)
  (local $end|3584 i32)
  (local $num|3585 i64)
  (local $t|3586 i64)
  (local $r|3587 i32)
  (local $end|3588 i32)
  (local $num|3589 i64)
  (local $t|3590 i64)
  (local $r|3591 i32)
  (local $end|3592 i32)
  (local $num|3593 i64)
  (local $t|3594 i64)
  (local $r|3595 i32)
  (local $end|3596 i32)
  (local $num|3597 i64)
  (local $t|3598 i64)
  (local $r|3599 i32)
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
  (local $t|3614 i32)
  (local $r|3615 i32)
  (local $end|3616 i32)
  (local $num|3617 i32)
  (local $t|3618 i32)
  (local $r|3619 i32)
  (local $end|3620 i32)
  (local $num|3621 i32)
  (local $t|3622 i32)
  (local $r|3623 i32)
  (local $end|3624 i32)
  (local $num|3625 i32)
  (local $t|3626 i32)
  (local $r|3627 i32)
  (local $end|3628 i32)
  (local $num|3629 i32)
  (local $t|3630 i32)
  (local $r|3631 i32)
  (local $end|3632 i32)
  (local $num|3633 i32)
  (local $t|3634 i32)
  (local $r|3635 i32)
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
  (local $s|3650 i32)
  (local $this|3651 i32)
  (local $underlying|3652 i32)
  (local $offset|3653 i32)
  (local $length|3654 i32)
  (local $this|3655 i64)
  (local $value|3656 i64)
  (local $out|3657 i32)
  (local $val32|3658 i32)
  (local $decimals|3659 i32)
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
  (local $t|3686 i32)
  (local $r|3687 i32)
  (local $end|3688 i32)
  (local $num|3689 i32)
  (local $t|3690 i32)
  (local $r|3691 i32)
  (local $end|3692 i32)
  (local $num|3693 i32)
  (local $t|3694 i32)
  (local $r|3695 i32)
  (local $end|3696 i32)
  (local $num|3697 i32)
  (local $decimals|3698 i32)
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
  (local $t|3713 i64)
  (local $r|3714 i32)
  (local $end|3715 i32)
  (local $num|3716 i64)
  (local $t|3717 i64)
  (local $r|3718 i32)
  (local $end|3719 i32)
  (local $num|3720 i64)
  (local $t|3721 i64)
  (local $r|3722 i32)
  (local $end|3723 i32)
  (local $num|3724 i64)
  (local $t|3725 i64)
  (local $r|3726 i32)
  (local $end|3727 i32)
  (local $num|3728 i64)
  (local $t|3729 i64)
  (local $r|3730 i32)
  (local $end|3731 i32)
  (local $num|3732 i64)
  (local $t|3733 i64)
  (local $r|3734 i32)
  (local $end|3735 i32)
  (local $num|3736 i64)
  (local $t|3737 i64)
  (local $r|3738 i32)
  (local $end|3739 i32)
  (local $num|3740 i64)
  (local $t|3741 i32)
  (local $r|3742 i32)
  (local $end|3743 i32)
  (local $num|3744 i32)
  (local $t|3745 i32)
  (local $r|3746 i32)
  (local $end|3747 i32)
  (local $num|3748 i32)
  (local $t|3749 i32)
  (local $r|3750 i32)
  (local $end|3751 i32)
  (local $num|3752 i32)
  (local $t|3753 i32)
  (local $r|3754 i32)
  (local $end|3755 i32)
  (local $num|3756 i32)
  (local $t|3757 i32)
  (local $r|3758 i32)
  (local $end|3759 i32)
  (local $num|3760 i32)
  (local $t|3761 i32)
  (local $r|3762 i32)
  (local $end|3763 i32)
  (local $num|3764 i32)
  (local $t|3765 i32)
  (local $r|3766 i32)
  (local $end|3767 i32)
  (local $num|3768 i32)
  (local $t|3769 i32)
  (local $r|3770 i32)
  (local $end|3771 i32)
  (local $num|3772 i32)
  (local $t|3773 i32)
  (local $r|3774 i32)
  (local $end|3775 i32)
  (local $num|3776 i32)
  (local $s|3777 i32)
  (local $this|3778 i32)
  (local $underlying|3779 i32)
  (local $offset|3780 i32)
  (local $length|3781 i32)
  (local $left|3782 i32)
  (local $right|3783 i32)
  (local $ptr1|3784 i32)
  (local $ptr2|3785 i32)
  (local $ptr1|3786 i32)
  (local $ptr2|3787 i32)
  (local $ptr1|3788 i32)
  (local $ptr2|3789 i32)
  (local $ptr1|3790 i32)
  (local $ptr2|3791 i32)
  (local $ptr1|3792 i32)
  (local $ptr2|3793 i32)
  (local $this|3794 i64)
  (local $value|3795 i64)
  (local $out|3796 i32)
  (local $val32|3797 i32)
  (local $decimals|3798 i32)
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
  (local $t|3829 i32)
  (local $r|3830 i32)
  (local $end|3831 i32)
  (local $num|3832 i32)
  (local $t|3833 i32)
  (local $r|3834 i32)
  (local $end|3835 i32)
  (local $num|3836 i32)
  (local $decimals|3837 i32)
  (local $end|3838 i32)
  (local $num|3839 i64)
  (local $t|3840 i64)
  (local $r|3841 i32)
  (local $end|3842 i32)
  (local $num|3843 i64)
  (local $t|3844 i64)
  (local $r|3845 i32)
  (local $end|3846 i32)
  (local $num|3847 i64)
  (local $t|3848 i64)
  (local $r|3849 i32)
  (local $end|3850 i32)
  (local $num|3851 i64)
  (local $t|3852 i64)
  (local $r|3853 i32)
  (local $end|3854 i32)
  (local $num|3855 i64)
  (local $t|3856 i64)
  (local $r|3857 i32)
  (local $end|3858 i32)
  (local $num|3859 i64)
  (local $t|3860 i64)
  (local $r|3861 i32)
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
  (local $t|3880 i32)
  (local $r|3881 i32)
  (local $end|3882 i32)
  (local $num|3883 i32)
  (local $t|3884 i32)
  (local $r|3885 i32)
  (local $end|3886 i32)
  (local $num|3887 i32)
  (local $t|3888 i32)
  (local $r|3889 i32)
  (local $end|3890 i32)
  (local $num|3891 i32)
  (local $t|3892 i32)
  (local $r|3893 i32)
  (local $end|3894 i32)
  (local $num|3895 i32)
  (local $t|3896 i32)
  (local $r|3897 i32)
  (local $end|3898 i32)
  (local $num|3899 i32)
  (local $t|3900 i32)
  (local $r|3901 i32)
  (local $end|3902 i32)
  (local $num|3903 i32)
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
  (local $s|3916 i32)
  (local $this|3917 i32)
  (local $underlying|3918 i32)
  (local $offset|3919 i32)
  (local $length|3920 i32)
  (local $this|3921 i64)
  (local $value|3922 i64)
  (local $out|3923 i32)
  (local $val32|3924 i32)
  (local $decimals|3925 i32)
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
  (local $decimals|3964 i32)
  (local $end|3965 i32)
  (local $num|3966 i64)
  (local $t|3967 i64)
  (local $r|3968 i32)
  (local $end|3969 i32)
  (local $num|3970 i64)
  (local $t|3971 i64)
  (local $r|3972 i32)
  (local $end|3973 i32)
  (local $num|3974 i64)
  (local $t|3975 i64)
  (local $r|3976 i32)
  (local $end|3977 i32)
  (local $num|3978 i64)
  (local $t|3979 i64)
  (local $r|3980 i32)
  (local $end|3981 i32)
  (local $num|3982 i64)
  (local $t|3983 i64)
  (local $r|3984 i32)
  (local $end|3985 i32)
  (local $num|3986 i64)
  (local $t|3987 i64)
  (local $r|3988 i32)
  (local $end|3989 i32)
  (local $num|3990 i64)
  (local $t|3991 i64)
  (local $r|3992 i32)
  (local $end|3993 i32)
  (local $num|3994 i64)
  (local $t|3995 i64)
  (local $r|3996 i32)
  (local $end|3997 i32)
  (local $num|3998 i64)
  (local $t|3999 i64)
  (local $r|4000 i32)
  (local $end|4001 i32)
  (local $num|4002 i64)
  (local $t|4003 i64)
  (local $r|4004 i32)
  (local $end|4005 i32)
  (local $num|4006 i64)
  (local $t|4007 i32)
  (local $r|4008 i32)
  (local $end|4009 i32)
  (local $num|4010 i32)
  (local $t|4011 i32)
  (local $r|4012 i32)
  (local $end|4013 i32)
  (local $num|4014 i32)
  (local $t|4015 i32)
  (local $r|4016 i32)
  (local $end|4017 i32)
  (local $num|4018 i32)
  (local $t|4019 i32)
  (local $r|4020 i32)
  (local $end|4021 i32)
  (local $num|4022 i32)
  (local $t|4023 i32)
  (local $r|4024 i32)
  (local $end|4025 i32)
  (local $num|4026 i32)
  (local $t|4027 i32)
  (local $r|4028 i32)
  (local $end|4029 i32)
  (local $num|4030 i32)
  (local $t|4031 i32)
  (local $r|4032 i32)
  (local $end|4033 i32)
  (local $num|4034 i32)
  (local $t|4035 i32)
  (local $r|4036 i32)
  (local $end|4037 i32)
  (local $num|4038 i32)
  (local $t|4039 i32)
  (local $r|4040 i32)
  (local $end|4041 i32)
  (local $num|4042 i32)
  (local $s|4043 i32)
  (local $this|4044 i32)
  (local $underlying|4045 i32)
  (local $offset|4046 i32)
  (local $length|4047 i32)
  (local $left|4048 i32)
  (local $right|4049 i32)
  (local $ptr1|4050 i32)
  (local $ptr2|4051 i32)
  (local $ptr1|4052 i32)
  (local $ptr2|4053 i32)
  (local $ptr1|4054 i32)
  (local $ptr2|4055 i32)
  (local $ptr1|4056 i32)
  (local $ptr2|4057 i32)
  (local $this|4058 i64)
  (local $value|4059 i64)
  (local $out|4060 i32)
  (local $val32|4061 i32)
  (local $decimals|4062 i32)
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
  (local $decimals|4101 i32)
  (local $end|4102 i32)
  (local $num|4103 i64)
  (local $t|4104 i64)
  (local $r|4105 i32)
  (local $end|4106 i32)
  (local $num|4107 i64)
  (local $t|4108 i64)
  (local $r|4109 i32)
  (local $end|4110 i32)
  (local $num|4111 i64)
  (local $t|4112 i64)
  (local $r|4113 i32)
  (local $end|4114 i32)
  (local $num|4115 i64)
  (local $t|4116 i64)
  (local $r|4117 i32)
  (local $end|4118 i32)
  (local $num|4119 i64)
  (local $t|4120 i64)
  (local $r|4121 i32)
  (local $end|4122 i32)
  (local $num|4123 i64)
  (local $t|4124 i64)
  (local $r|4125 i32)
  (local $end|4126 i32)
  (local $num|4127 i64)
  (local $t|4128 i64)
  (local $r|4129 i32)
  (local $end|4130 i32)
  (local $num|4131 i64)
  (local $t|4132 i64)
  (local $r|4133 i32)
  (local $end|4134 i32)
  (local $num|4135 i64)
  (local $t|4136 i64)
  (local $r|4137 i32)
  (local $end|4138 i32)
  (local $num|4139 i64)
  (local $t|4140 i64)
  (local $r|4141 i32)
  (local $end|4142 i32)
  (local $num|4143 i64)
  (local $t|4144 i32)
  (local $r|4145 i32)
  (local $end|4146 i32)
  (local $num|4147 i32)
  (local $t|4148 i32)
  (local $r|4149 i32)
  (local $end|4150 i32)
  (local $num|4151 i32)
  (local $t|4152 i32)
  (local $r|4153 i32)
  (local $end|4154 i32)
  (local $num|4155 i32)
  (local $t|4156 i32)
  (local $r|4157 i32)
  (local $end|4158 i32)
  (local $num|4159 i32)
  (local $t|4160 i32)
  (local $r|4161 i32)
  (local $end|4162 i32)
  (local $num|4163 i32)
  (local $t|4164 i32)
  (local $r|4165 i32)
  (local $end|4166 i32)
  (local $num|4167 i32)
  (local $t|4168 i32)
  (local $r|4169 i32)
  (local $end|4170 i32)
  (local $num|4171 i32)
  (local $t|4172 i32)
  (local $r|4173 i32)
  (local $end|4174 i32)
  (local $num|4175 i32)
  (local $t|4176 i32)
  (local $r|4177 i32)
  (local $end|4178 i32)
  (local $num|4179 i32)
  (local $s|4180 i32)
  (local $this|4181 i32)
  (local $underlying|4182 i32)
  (local $offset|4183 i32)
  (local $length|4184 i32)
  (local $this|4185 i64)
  (local $value|4186 i64)
  (local $out|4187 i32)
  (local $val32|4188 i32)
  (local $decimals|4189 i32)
  (local $end|4190 i32)
  (local $num|4191 i32)
  (local $t|4192 i32)
  (local $r|4193 i32)
  (local $end|4194 i32)
  (local $num|4195 i32)
  (local $t|4196 i32)
  (local $r|4197 i32)
  (local $end|4198 i32)
  (local $num|4199 i32)
  (local $t|4200 i32)
  (local $r|4201 i32)
  (local $end|4202 i32)
  (local $num|4203 i32)
  (local $t|4204 i32)
  (local $r|4205 i32)
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
  (local $decimals|4228 i32)
  (local $end|4229 i32)
  (local $num|4230 i64)
  (local $t|4231 i64)
  (local $r|4232 i32)
  (local $end|4233 i32)
  (local $num|4234 i64)
  (local $t|4235 i64)
  (local $r|4236 i32)
  (local $end|4237 i32)
  (local $num|4238 i64)
  (local $t|4239 i64)
  (local $r|4240 i32)
  (local $end|4241 i32)
  (local $num|4242 i64)
  (local $t|4243 i64)
  (local $r|4244 i32)
  (local $end|4245 i32)
  (local $num|4246 i64)
  (local $t|4247 i64)
  (local $r|4248 i32)
  (local $end|4249 i32)
  (local $num|4250 i64)
  (local $t|4251 i64)
  (local $r|4252 i32)
  (local $end|4253 i32)
  (local $num|4254 i64)
  (local $t|4255 i64)
  (local $r|4256 i32)
  (local $end|4257 i32)
  (local $num|4258 i64)
  (local $t|4259 i64)
  (local $r|4260 i32)
  (local $end|4261 i32)
  (local $num|4262 i64)
  (local $t|4263 i64)
  (local $r|4264 i32)
  (local $end|4265 i32)
  (local $num|4266 i64)
  (local $t|4267 i64)
  (local $r|4268 i32)
  (local $end|4269 i32)
  (local $num|4270 i64)
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
  (local $s|4307 i32)
  (local $this|4308 i32)
  (local $underlying|4309 i32)
  (local $offset|4310 i32)
  (local $length|4311 i32)
  (local $left|4312 i32)
  (local $right|4313 i32)
  (local $ptr1|4314 i32)
  (local $ptr2|4315 i32)
  (local $ptr1|4316 i32)
  (local $ptr2|4317 i32)
  (local $ptr1|4318 i32)
  (local $ptr2|4319 i32)
  (local $ptr1|4320 i32)
  (local $ptr2|4321 i32)
  block $~lib/eq/__eq1|inlined.0 (result i32)
   global.get $std/numberu/zero
   local.set $this|47
   block $~lib/util/number/u32toa|inlined.1 (result i32)
    local.get $this|47
    i32.const 255
    i32.and
    local.set $value|48
    local.get $value|48
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.1
    end
    local.get $value|48
    call $~lib/util/number/decimalCount32
    local.set $decimals|49
    local.get $decimals|49
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|50
    local.get $out|50
    local.get $decimals|49
    i32.add
    local.set $end|51
    local.get $value|48
    local.set $num|52
    local.get $num|52
    i32.const 10
    i32.div_u
    local.set $t|53
    local.get $num|52
    i32.const 10
    i32.rem_u
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
    if
     local.get $end|51
     local.set $end|55
     local.get $t|53
     local.set $num|56
     local.get $num|56
     i32.const 10
     i32.div_u
     local.set $t|57
     local.get $num|56
     i32.const 10
     i32.rem_u
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
     if
      local.get $end|55
      local.set $end|59
      local.get $t|57
      local.set $num|60
      local.get $num|60
      i32.const 10
      i32.div_u
      local.set $t|61
      local.get $num|60
      i32.const 10
      i32.rem_u
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
      if
       local.get $end|59
       local.set $end|63
       local.get $t|61
       local.set $num|64
       local.get $num|64
       i32.const 10
       i32.div_u
       local.set $t|65
       local.get $num|64
       i32.const 10
       i32.rem_u
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
       if
        local.get $end|63
        local.set $end|67
        local.get $t|65
        local.set $num|68
        local.get $num|68
        i32.const 10
        i32.div_u
        local.set $t|69
        local.get $num|68
        i32.const 10
        i32.rem_u
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
        if
         local.get $end|67
         local.set $end|71
         local.get $t|69
         local.set $num|72
         local.get $num|72
         i32.const 10
         i32.div_u
         local.set $t|73
         local.get $num|72
         i32.const 10
         i32.rem_u
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
         if
          local.get $end|71
          local.set $end|75
          local.get $t|73
          local.set $num|76
          local.get $num|76
          i32.const 10
          i32.div_u
          local.set $t|77
          local.get $num|76
          i32.const 10
          i32.rem_u
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
          if
           local.get $end|75
           local.set $end|79
           local.get $t|77
           local.set $num|80
           local.get $num|80
           i32.const 10
           i32.div_u
           local.set $t|81
           local.get $num|80
           i32.const 10
           i32.rem_u
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
           if
            local.get $end|79
            local.set $end|83
            local.get $t|81
            local.set $num|84
            local.get $num|84
            i32.const 10
            i32.div_u
            local.set $t|85
            local.get $num|84
            i32.const 10
            i32.rem_u
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
            if
             local.get $end|83
             local.set $end|87
             local.get $t|85
             local.set $num|88
             local.get $end|87
             i32.const 1
             i32.sub
             local.tee $end|87
             i32.const 48
             local.get $num|88
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|50
   end
   local.set $s|89
   i32.const 0
   local.set $this|90
   local.get $s|89
   local.set $underlying|91
   i32.const 0
   local.set $offset|92
   local.get $s|89
   call $~lib/string/String#get:length
   local.set $length|93
   local.get $this|90
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|90
   end
   local.get $this|90
   local.get $underlying|91
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|90
   local.get $offset|92
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|90
   local.get $length|93
   call $~lib/staticarray/ByteView#set:length
   local.get $this|90
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
   local.set $ptr1|98
   local.get $ptr2
   local.set $ptr2|99
   local.get $ptr1|98
   i32.load8_u $0
   local.get $ptr2|99
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
   local.set $this|147
   block $~lib/util/number/u32toa|inlined.3 (result i32)
    local.get $this|147
    i32.const 65535
    i32.and
    local.set $value|148
    local.get $value|148
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.3
    end
    local.get $value|148
    call $~lib/util/number/decimalCount32
    local.set $decimals|149
    local.get $decimals|149
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|150
    local.get $out|150
    local.get $decimals|149
    i32.add
    local.set $end|151
    local.get $value|148
    local.set $num|152
    local.get $num|152
    i32.const 10
    i32.div_u
    local.set $t|153
    local.get $num|152
    i32.const 10
    i32.rem_u
    local.set $r|154
    local.get $end|151
    i32.const 1
    i32.sub
    local.set $end|151
    local.get $end|151
    i32.const 48
    local.get $r|154
    i32.add
    i32.store8 $0
    local.get $t|153
    if
     local.get $end|151
     local.set $end|155
     local.get $t|153
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
             local.get $end|187
             i32.const 1
             i32.sub
             local.tee $end|187
             i32.const 48
             local.get $num|188
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|150
   end
   local.set $s|189
   i32.const 0
   local.set $this|190
   local.get $s|189
   local.set $underlying|191
   i32.const 0
   local.set $offset|192
   local.get $s|189
   call $~lib/string/String#get:length
   local.set $length|193
   local.get $this|190
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|190
   end
   local.get $this|190
   local.get $underlying|191
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|190
   local.get $offset|192
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|190
   local.get $length|193
   call $~lib/staticarray/ByteView#set:length
   local.get $this|190
   local.set $left|194
   i32.const 64
   local.set $right|195
   local.get $left|194
   i32.load $0 offset=8
   i32.const 1
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq1|inlined.1
   end
   local.get $left|194
   i32.load $0
   local.get $left|194
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|196
   local.get $right|195
   local.set $ptr2|197
   local.get $ptr1|196
   local.set $ptr1|198
   local.get $ptr2|197
   local.set $ptr2|199
   local.get $ptr1|198
   i32.load8_u $0
   local.get $ptr2|199
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
   local.set $this|247
   block $~lib/util/number/u32toa|inlined.5 (result i32)
    local.get $this|247
    local.set $value|248
    local.get $value|248
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.5
    end
    local.get $value|248
    call $~lib/util/number/decimalCount32
    local.set $decimals|249
    local.get $decimals|249
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|250
    local.get $out|250
    local.get $decimals|249
    i32.add
    local.set $end|251
    local.get $value|248
    local.set $num|252
    local.get $num|252
    i32.const 10
    i32.div_u
    local.set $t|253
    local.get $num|252
    i32.const 10
    i32.rem_u
    local.set $r|254
    local.get $end|251
    i32.const 1
    i32.sub
    local.set $end|251
    local.get $end|251
    i32.const 48
    local.get $r|254
    i32.add
    i32.store8 $0
    local.get $t|253
    if
     local.get $end|251
     local.set $end|255
     local.get $t|253
     local.set $num|256
     local.get $num|256
     i32.const 10
     i32.div_u
     local.set $t|257
     local.get $num|256
     i32.const 10
     i32.rem_u
     local.set $r|258
     local.get $end|255
     i32.const 1
     i32.sub
     local.set $end|255
     local.get $end|255
     i32.const 48
     local.get $r|258
     i32.add
     i32.store8 $0
     local.get $t|257
     if
      local.get $end|255
      local.set $end|259
      local.get $t|257
      local.set $num|260
      local.get $num|260
      i32.const 10
      i32.div_u
      local.set $t|261
      local.get $num|260
      i32.const 10
      i32.rem_u
      local.set $r|262
      local.get $end|259
      i32.const 1
      i32.sub
      local.set $end|259
      local.get $end|259
      i32.const 48
      local.get $r|262
      i32.add
      i32.store8 $0
      local.get $t|261
      if
       local.get $end|259
       local.set $end|263
       local.get $t|261
       local.set $num|264
       local.get $num|264
       i32.const 10
       i32.div_u
       local.set $t|265
       local.get $num|264
       i32.const 10
       i32.rem_u
       local.set $r|266
       local.get $end|263
       i32.const 1
       i32.sub
       local.set $end|263
       local.get $end|263
       i32.const 48
       local.get $r|266
       i32.add
       i32.store8 $0
       local.get $t|265
       if
        local.get $end|263
        local.set $end|267
        local.get $t|265
        local.set $num|268
        local.get $num|268
        i32.const 10
        i32.div_u
        local.set $t|269
        local.get $num|268
        i32.const 10
        i32.rem_u
        local.set $r|270
        local.get $end|267
        i32.const 1
        i32.sub
        local.set $end|267
        local.get $end|267
        i32.const 48
        local.get $r|270
        i32.add
        i32.store8 $0
        local.get $t|269
        if
         local.get $end|267
         local.set $end|271
         local.get $t|269
         local.set $num|272
         local.get $num|272
         i32.const 10
         i32.div_u
         local.set $t|273
         local.get $num|272
         i32.const 10
         i32.rem_u
         local.set $r|274
         local.get $end|271
         i32.const 1
         i32.sub
         local.set $end|271
         local.get $end|271
         i32.const 48
         local.get $r|274
         i32.add
         i32.store8 $0
         local.get $t|273
         if
          local.get $end|271
          local.set $end|275
          local.get $t|273
          local.set $num|276
          local.get $num|276
          i32.const 10
          i32.div_u
          local.set $t|277
          local.get $num|276
          i32.const 10
          i32.rem_u
          local.set $r|278
          local.get $end|275
          i32.const 1
          i32.sub
          local.set $end|275
          local.get $end|275
          i32.const 48
          local.get $r|278
          i32.add
          i32.store8 $0
          local.get $t|277
          if
           local.get $end|275
           local.set $end|279
           local.get $t|277
           local.set $num|280
           local.get $num|280
           i32.const 10
           i32.div_u
           local.set $t|281
           local.get $num|280
           i32.const 10
           i32.rem_u
           local.set $r|282
           local.get $end|279
           i32.const 1
           i32.sub
           local.set $end|279
           local.get $end|279
           i32.const 48
           local.get $r|282
           i32.add
           i32.store8 $0
           local.get $t|281
           if
            local.get $end|279
            local.set $end|283
            local.get $t|281
            local.set $num|284
            local.get $num|284
            i32.const 10
            i32.div_u
            local.set $t|285
            local.get $num|284
            i32.const 10
            i32.rem_u
            local.set $r|286
            local.get $end|283
            i32.const 1
            i32.sub
            local.set $end|283
            local.get $end|283
            i32.const 48
            local.get $r|286
            i32.add
            i32.store8 $0
            local.get $t|285
            if
             local.get $end|283
             local.set $end|287
             local.get $t|285
             local.set $num|288
             local.get $end|287
             i32.const 1
             i32.sub
             local.tee $end|287
             i32.const 48
             local.get $num|288
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|250
   end
   local.set $s|289
   i32.const 0
   local.set $this|290
   local.get $s|289
   local.set $underlying|291
   i32.const 0
   local.set $offset|292
   local.get $s|289
   call $~lib/string/String#get:length
   local.set $length|293
   local.get $this|290
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|290
   end
   local.get $this|290
   local.get $underlying|291
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|290
   local.get $offset|292
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|290
   local.get $length|293
   call $~lib/staticarray/ByteView#set:length
   local.get $this|290
   local.set $left|294
   i32.const 96
   local.set $right|295
   local.get $left|294
   i32.load $0 offset=8
   i32.const 2
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq2|inlined.0
   end
   local.get $left|294
   i32.load $0
   local.get $left|294
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|296
   local.get $right|295
   local.set $ptr2|297
   local.get $ptr1|296
   local.set $ptr1|298
   local.get $ptr2|297
   local.set $ptr2|299
   local.get $ptr1|298
   i32.load16_u $0
   local.get $ptr2|299
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
   local.set $this|347
   block $~lib/util/number/u32toa|inlined.7 (result i32)
    local.get $this|347
    local.set $value|348
    local.get $value|348
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.7
    end
    local.get $value|348
    call $~lib/util/number/decimalCount32
    local.set $decimals|349
    local.get $decimals|349
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|350
    local.get $out|350
    local.get $decimals|349
    i32.add
    local.set $end|351
    local.get $value|348
    local.set $num|352
    local.get $num|352
    i32.const 10
    i32.div_u
    local.set $t|353
    local.get $num|352
    i32.const 10
    i32.rem_u
    local.set $r|354
    local.get $end|351
    i32.const 1
    i32.sub
    local.set $end|351
    local.get $end|351
    i32.const 48
    local.get $r|354
    i32.add
    i32.store8 $0
    local.get $t|353
    if
     local.get $end|351
     local.set $end|355
     local.get $t|353
     local.set $num|356
     local.get $num|356
     i32.const 10
     i32.div_u
     local.set $t|357
     local.get $num|356
     i32.const 10
     i32.rem_u
     local.set $r|358
     local.get $end|355
     i32.const 1
     i32.sub
     local.set $end|355
     local.get $end|355
     i32.const 48
     local.get $r|358
     i32.add
     i32.store8 $0
     local.get $t|357
     if
      local.get $end|355
      local.set $end|359
      local.get $t|357
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
             local.get $end|387
             i32.const 1
             i32.sub
             local.tee $end|387
             i32.const 48
             local.get $num|388
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|350
   end
   local.set $s|389
   i32.const 0
   local.set $this|390
   local.get $s|389
   local.set $underlying|391
   i32.const 0
   local.set $offset|392
   local.get $s|389
   call $~lib/string/String#get:length
   local.set $length|393
   local.get $this|390
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|390
   end
   local.get $this|390
   local.get $underlying|391
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|390
   local.get $offset|392
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|390
   local.get $length|393
   call $~lib/staticarray/ByteView#set:length
   local.get $this|390
   local.set $left|394
   i32.const 128
   local.set $right|395
   local.get $left|394
   i32.load $0 offset=8
   i32.const 2
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq2|inlined.1
   end
   local.get $left|394
   i32.load $0
   local.get $left|394
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|396
   local.get $right|395
   local.set $ptr2|397
   local.get $ptr1|396
   local.set $ptr1|398
   local.get $ptr2|397
   local.set $ptr2|399
   local.get $ptr1|398
   i32.load16_u $0
   local.get $ptr2|399
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
   local.set $this|447
   block $~lib/util/number/u32toa|inlined.9 (result i32)
    local.get $this|447
    local.set $value|448
    local.get $value|448
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.9
    end
    local.get $value|448
    call $~lib/util/number/decimalCount32
    local.set $decimals|449
    local.get $decimals|449
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|450
    local.get $out|450
    local.get $decimals|449
    i32.add
    local.set $end|451
    local.get $value|448
    local.set $num|452
    local.get $num|452
    i32.const 10
    i32.div_u
    local.set $t|453
    local.get $num|452
    i32.const 10
    i32.rem_u
    local.set $r|454
    local.get $end|451
    i32.const 1
    i32.sub
    local.set $end|451
    local.get $end|451
    i32.const 48
    local.get $r|454
    i32.add
    i32.store8 $0
    local.get $t|453
    if
     local.get $end|451
     local.set $end|455
     local.get $t|453
     local.set $num|456
     local.get $num|456
     i32.const 10
     i32.div_u
     local.set $t|457
     local.get $num|456
     i32.const 10
     i32.rem_u
     local.set $r|458
     local.get $end|455
     i32.const 1
     i32.sub
     local.set $end|455
     local.get $end|455
     i32.const 48
     local.get $r|458
     i32.add
     i32.store8 $0
     local.get $t|457
     if
      local.get $end|455
      local.set $end|459
      local.get $t|457
      local.set $num|460
      local.get $num|460
      i32.const 10
      i32.div_u
      local.set $t|461
      local.get $num|460
      i32.const 10
      i32.rem_u
      local.set $r|462
      local.get $end|459
      i32.const 1
      i32.sub
      local.set $end|459
      local.get $end|459
      i32.const 48
      local.get $r|462
      i32.add
      i32.store8 $0
      local.get $t|461
      if
       local.get $end|459
       local.set $end|463
       local.get $t|461
       local.set $num|464
       local.get $num|464
       i32.const 10
       i32.div_u
       local.set $t|465
       local.get $num|464
       i32.const 10
       i32.rem_u
       local.set $r|466
       local.get $end|463
       i32.const 1
       i32.sub
       local.set $end|463
       local.get $end|463
       i32.const 48
       local.get $r|466
       i32.add
       i32.store8 $0
       local.get $t|465
       if
        local.get $end|463
        local.set $end|467
        local.get $t|465
        local.set $num|468
        local.get $num|468
        i32.const 10
        i32.div_u
        local.set $t|469
        local.get $num|468
        i32.const 10
        i32.rem_u
        local.set $r|470
        local.get $end|467
        i32.const 1
        i32.sub
        local.set $end|467
        local.get $end|467
        i32.const 48
        local.get $r|470
        i32.add
        i32.store8 $0
        local.get $t|469
        if
         local.get $end|467
         local.set $end|471
         local.get $t|469
         local.set $num|472
         local.get $num|472
         i32.const 10
         i32.div_u
         local.set $t|473
         local.get $num|472
         i32.const 10
         i32.rem_u
         local.set $r|474
         local.get $end|471
         i32.const 1
         i32.sub
         local.set $end|471
         local.get $end|471
         i32.const 48
         local.get $r|474
         i32.add
         i32.store8 $0
         local.get $t|473
         if
          local.get $end|471
          local.set $end|475
          local.get $t|473
          local.set $num|476
          local.get $num|476
          i32.const 10
          i32.div_u
          local.set $t|477
          local.get $num|476
          i32.const 10
          i32.rem_u
          local.set $r|478
          local.get $end|475
          i32.const 1
          i32.sub
          local.set $end|475
          local.get $end|475
          i32.const 48
          local.get $r|478
          i32.add
          i32.store8 $0
          local.get $t|477
          if
           local.get $end|475
           local.set $end|479
           local.get $t|477
           local.set $num|480
           local.get $num|480
           i32.const 10
           i32.div_u
           local.set $t|481
           local.get $num|480
           i32.const 10
           i32.rem_u
           local.set $r|482
           local.get $end|479
           i32.const 1
           i32.sub
           local.set $end|479
           local.get $end|479
           i32.const 48
           local.get $r|482
           i32.add
           i32.store8 $0
           local.get $t|481
           if
            local.get $end|479
            local.set $end|483
            local.get $t|481
            local.set $num|484
            local.get $num|484
            i32.const 10
            i32.div_u
            local.set $t|485
            local.get $num|484
            i32.const 10
            i32.rem_u
            local.set $r|486
            local.get $end|483
            i32.const 1
            i32.sub
            local.set $end|483
            local.get $end|483
            i32.const 48
            local.get $r|486
            i32.add
            i32.store8 $0
            local.get $t|485
            if
             local.get $end|483
             local.set $end|487
             local.get $t|485
             local.set $num|488
             local.get $end|487
             i32.const 1
             i32.sub
             local.tee $end|487
             i32.const 48
             local.get $num|488
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|450
   end
   local.set $s|489
   i32.const 0
   local.set $this|490
   local.get $s|489
   local.set $underlying|491
   i32.const 0
   local.set $offset|492
   local.get $s|489
   call $~lib/string/String#get:length
   local.set $length|493
   local.get $this|490
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|490
   end
   local.get $this|490
   local.get $underlying|491
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|490
   local.get $offset|492
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|490
   local.get $length|493
   call $~lib/staticarray/ByteView#set:length
   local.get $this|490
   local.set $left|494
   i32.const 160
   local.set $right|495
   local.get $left|494
   i32.load $0 offset=8
   i32.const 3
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq3|inlined.0
   end
   local.get $left|494
   i32.load $0
   local.get $left|494
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|496
   local.get $right|495
   local.set $ptr2|497
   block $~lib/util/raweq/__raweq3|inlined.0 (result i32)
    local.get $ptr1|496
    local.set $ptr1|498
    local.get $ptr2|497
    local.set $ptr2|499
    local.get $ptr1|498
    local.set $ptr1|500
    local.get $ptr2|499
    local.set $ptr2|501
    local.get $ptr1|500
    i32.load16_u $0
    local.get $ptr2|501
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq3|inlined.0
    end
    local.get $ptr1|498
    i32.const 2
    i32.add
    local.set $ptr1|498
    local.get $ptr2|499
    i32.const 2
    i32.add
    local.set $ptr2|499
    local.get $ptr1|498
    i32.load8_u $0
    local.get $ptr2|499
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
    local.set $value|549
    local.get $value|549
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.1
    end
    local.get $value|549
    i32.const 31
    i32.shr_u
    local.set $sign|550
    local.get $sign|550
    if
     i32.const 0
     local.get $value|549
     i32.sub
     local.set $value|549
    end
    local.get $value|549
    call $~lib/util/number/decimalCount32
    local.set $decimals|551
    local.get $sign|550
    local.get $decimals|551
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|552
    local.get $out|552
    local.get $sign|550
    i32.add
    local.get $decimals|551
    i32.add
    local.set $end|553
    local.get $value|549
    local.set $num|554
    local.get $num|554
    i32.const 10
    i32.div_u
    local.set $t|555
    local.get $num|554
    i32.const 10
    i32.rem_u
    local.set $r|556
    local.get $end|553
    i32.const 1
    i32.sub
    local.set $end|553
    local.get $end|553
    i32.const 48
    local.get $r|556
    i32.add
    i32.store8 $0
    local.get $t|555
    if
     local.get $end|553
     local.set $end|557
     local.get $t|555
     local.set $num|558
     local.get $num|558
     i32.const 10
     i32.div_u
     local.set $t|559
     local.get $num|558
     i32.const 10
     i32.rem_u
     local.set $r|560
     local.get $end|557
     i32.const 1
     i32.sub
     local.set $end|557
     local.get $end|557
     i32.const 48
     local.get $r|560
     i32.add
     i32.store8 $0
     local.get $t|559
     if
      local.get $end|557
      local.set $end|561
      local.get $t|559
      local.set $num|562
      local.get $num|562
      i32.const 10
      i32.div_u
      local.set $t|563
      local.get $num|562
      i32.const 10
      i32.rem_u
      local.set $r|564
      local.get $end|561
      i32.const 1
      i32.sub
      local.set $end|561
      local.get $end|561
      i32.const 48
      local.get $r|564
      i32.add
      i32.store8 $0
      local.get $t|563
      if
       local.get $end|561
       local.set $end|565
       local.get $t|563
       local.set $num|566
       local.get $num|566
       i32.const 10
       i32.div_u
       local.set $t|567
       local.get $num|566
       i32.const 10
       i32.rem_u
       local.set $r|568
       local.get $end|565
       i32.const 1
       i32.sub
       local.set $end|565
       local.get $end|565
       i32.const 48
       local.get $r|568
       i32.add
       i32.store8 $0
       local.get $t|567
       if
        local.get $end|565
        local.set $end|569
        local.get $t|567
        local.set $num|570
        local.get $num|570
        i32.const 10
        i32.div_u
        local.set $t|571
        local.get $num|570
        i32.const 10
        i32.rem_u
        local.set $r|572
        local.get $end|569
        i32.const 1
        i32.sub
        local.set $end|569
        local.get $end|569
        i32.const 48
        local.get $r|572
        i32.add
        i32.store8 $0
        local.get $t|571
        if
         local.get $end|569
         local.set $end|573
         local.get $t|571
         local.set $num|574
         local.get $num|574
         i32.const 10
         i32.div_u
         local.set $t|575
         local.get $num|574
         i32.const 10
         i32.rem_u
         local.set $r|576
         local.get $end|573
         i32.const 1
         i32.sub
         local.set $end|573
         local.get $end|573
         i32.const 48
         local.get $r|576
         i32.add
         i32.store8 $0
         local.get $t|575
         if
          local.get $end|573
          local.set $end|577
          local.get $t|575
          local.set $num|578
          local.get $num|578
          i32.const 10
          i32.div_u
          local.set $t|579
          local.get $num|578
          i32.const 10
          i32.rem_u
          local.set $r|580
          local.get $end|577
          i32.const 1
          i32.sub
          local.set $end|577
          local.get $end|577
          i32.const 48
          local.get $r|580
          i32.add
          i32.store8 $0
          local.get $t|579
          if
           local.get $end|577
           local.set $end|581
           local.get $t|579
           local.set $num|582
           local.get $num|582
           i32.const 10
           i32.div_u
           local.set $t|583
           local.get $num|582
           i32.const 10
           i32.rem_u
           local.set $r|584
           local.get $end|581
           i32.const 1
           i32.sub
           local.set $end|581
           local.get $end|581
           i32.const 48
           local.get $r|584
           i32.add
           i32.store8 $0
           local.get $t|583
           if
            local.get $end|581
            local.set $end|585
            local.get $t|583
            local.set $num|586
            local.get $num|586
            i32.const 10
            i32.div_u
            local.set $t|587
            local.get $num|586
            i32.const 10
            i32.rem_u
            local.set $r|588
            local.get $end|585
            i32.const 1
            i32.sub
            local.set $end|585
            local.get $end|585
            i32.const 48
            local.get $r|588
            i32.add
            i32.store8 $0
            local.get $t|587
            if
             local.get $end|585
             local.set $end|589
             local.get $t|587
             local.set $num|590
             local.get $end|589
             i32.const 1
             i32.sub
             local.tee $end|589
             i32.const 48
             local.get $num|590
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|550
    if
     local.get $out|552
     i32.const 45
     i32.store8 $0
    end
    local.get $out|552
   end
   local.set $s|591
   i32.const 0
   local.set $this|592
   local.get $s|591
   local.set $underlying|593
   i32.const 0
   local.set $offset|594
   local.get $s|591
   call $~lib/string/String#get:length
   local.set $length|595
   local.get $this|592
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|592
   end
   local.get $this|592
   local.get $underlying|593
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|592
   local.get $offset|594
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|592
   local.get $length|595
   call $~lib/staticarray/ByteView#set:length
   local.get $this|592
   local.set $left|596
   i32.const 192
   local.set $right|597
   local.get $left|596
   i32.load $0 offset=8
   i32.const 3
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq3|inlined.1
   end
   local.get $left|596
   i32.load $0
   local.get $left|596
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|598
   local.get $right|597
   local.set $ptr2|599
   block $~lib/util/raweq/__raweq3|inlined.1 (result i32)
    local.get $ptr1|598
    local.set $ptr1|600
    local.get $ptr2|599
    local.set $ptr2|601
    local.get $ptr1|600
    local.set $ptr1|602
    local.get $ptr2|601
    local.set $ptr2|603
    local.get $ptr1|602
    i32.load16_u $0
    local.get $ptr2|603
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq3|inlined.1
    end
    local.get $ptr1|600
    i32.const 2
    i32.add
    local.set $ptr1|600
    local.get $ptr2|601
    i32.const 2
    i32.add
    local.set $ptr2|601
    local.get $ptr1|600
    i32.load8_u $0
    local.get $ptr2|601
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
   local.set $this|651
   block $~lib/util/number/u32toa|inlined.11 (result i32)
    local.get $this|651
    local.set $value|652
    local.get $value|652
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.11
    end
    local.get $value|652
    call $~lib/util/number/decimalCount32
    local.set $decimals|653
    local.get $decimals|653
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|654
    local.get $out|654
    local.get $decimals|653
    i32.add
    local.set $end|655
    local.get $value|652
    local.set $num|656
    local.get $num|656
    i32.const 10
    i32.div_u
    local.set $t|657
    local.get $num|656
    i32.const 10
    i32.rem_u
    local.set $r|658
    local.get $end|655
    i32.const 1
    i32.sub
    local.set $end|655
    local.get $end|655
    i32.const 48
    local.get $r|658
    i32.add
    i32.store8 $0
    local.get $t|657
    if
     local.get $end|655
     local.set $end|659
     local.get $t|657
     local.set $num|660
     local.get $num|660
     i32.const 10
     i32.div_u
     local.set $t|661
     local.get $num|660
     i32.const 10
     i32.rem_u
     local.set $r|662
     local.get $end|659
     i32.const 1
     i32.sub
     local.set $end|659
     local.get $end|659
     i32.const 48
     local.get $r|662
     i32.add
     i32.store8 $0
     local.get $t|661
     if
      local.get $end|659
      local.set $end|663
      local.get $t|661
      local.set $num|664
      local.get $num|664
      i32.const 10
      i32.div_u
      local.set $t|665
      local.get $num|664
      i32.const 10
      i32.rem_u
      local.set $r|666
      local.get $end|663
      i32.const 1
      i32.sub
      local.set $end|663
      local.get $end|663
      i32.const 48
      local.get $r|666
      i32.add
      i32.store8 $0
      local.get $t|665
      if
       local.get $end|663
       local.set $end|667
       local.get $t|665
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
             local.get $end|691
             i32.const 1
             i32.sub
             local.tee $end|691
             i32.const 48
             local.get $num|692
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|654
   end
   local.set $s|693
   i32.const 0
   local.set $this|694
   local.get $s|693
   local.set $underlying|695
   i32.const 0
   local.set $offset|696
   local.get $s|693
   call $~lib/string/String#get:length
   local.set $length|697
   local.get $this|694
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|694
   end
   local.get $this|694
   local.get $underlying|695
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|694
   local.get $offset|696
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|694
   local.get $length|697
   call $~lib/staticarray/ByteView#set:length
   local.get $this|694
   local.set $left|698
   i32.const 224
   local.set $right|699
   local.get $left|698
   i32.load $0 offset=8
   i32.const 4
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq4|inlined.0
   end
   local.get $left|698
   i32.load $0
   local.get $left|698
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|700
   local.get $right|699
   local.set $ptr2|701
   local.get $ptr1|700
   local.set $ptr1|702
   local.get $ptr2|701
   local.set $ptr2|703
   local.get $ptr1|702
   i32.load $0
   local.get $ptr2|703
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
   local.set $this|751
   block $~lib/util/number/u32toa|inlined.13 (result i32)
    local.get $this|751
    local.set $value|752
    local.get $value|752
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.13
    end
    local.get $value|752
    call $~lib/util/number/decimalCount32
    local.set $decimals|753
    local.get $decimals|753
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|754
    local.get $out|754
    local.get $decimals|753
    i32.add
    local.set $end|755
    local.get $value|752
    local.set $num|756
    local.get $num|756
    i32.const 10
    i32.div_u
    local.set $t|757
    local.get $num|756
    i32.const 10
    i32.rem_u
    local.set $r|758
    local.get $end|755
    i32.const 1
    i32.sub
    local.set $end|755
    local.get $end|755
    i32.const 48
    local.get $r|758
    i32.add
    i32.store8 $0
    local.get $t|757
    if
     local.get $end|755
     local.set $end|759
     local.get $t|757
     local.set $num|760
     local.get $num|760
     i32.const 10
     i32.div_u
     local.set $t|761
     local.get $num|760
     i32.const 10
     i32.rem_u
     local.set $r|762
     local.get $end|759
     i32.const 1
     i32.sub
     local.set $end|759
     local.get $end|759
     i32.const 48
     local.get $r|762
     i32.add
     i32.store8 $0
     local.get $t|761
     if
      local.get $end|759
      local.set $end|763
      local.get $t|761
      local.set $num|764
      local.get $num|764
      i32.const 10
      i32.div_u
      local.set $t|765
      local.get $num|764
      i32.const 10
      i32.rem_u
      local.set $r|766
      local.get $end|763
      i32.const 1
      i32.sub
      local.set $end|763
      local.get $end|763
      i32.const 48
      local.get $r|766
      i32.add
      i32.store8 $0
      local.get $t|765
      if
       local.get $end|763
       local.set $end|767
       local.get $t|765
       local.set $num|768
       local.get $num|768
       i32.const 10
       i32.div_u
       local.set $t|769
       local.get $num|768
       i32.const 10
       i32.rem_u
       local.set $r|770
       local.get $end|767
       i32.const 1
       i32.sub
       local.set $end|767
       local.get $end|767
       i32.const 48
       local.get $r|770
       i32.add
       i32.store8 $0
       local.get $t|769
       if
        local.get $end|767
        local.set $end|771
        local.get $t|769
        local.set $num|772
        local.get $num|772
        i32.const 10
        i32.div_u
        local.set $t|773
        local.get $num|772
        i32.const 10
        i32.rem_u
        local.set $r|774
        local.get $end|771
        i32.const 1
        i32.sub
        local.set $end|771
        local.get $end|771
        i32.const 48
        local.get $r|774
        i32.add
        i32.store8 $0
        local.get $t|773
        if
         local.get $end|771
         local.set $end|775
         local.get $t|773
         local.set $num|776
         local.get $num|776
         i32.const 10
         i32.div_u
         local.set $t|777
         local.get $num|776
         i32.const 10
         i32.rem_u
         local.set $r|778
         local.get $end|775
         i32.const 1
         i32.sub
         local.set $end|775
         local.get $end|775
         i32.const 48
         local.get $r|778
         i32.add
         i32.store8 $0
         local.get $t|777
         if
          local.get $end|775
          local.set $end|779
          local.get $t|777
          local.set $num|780
          local.get $num|780
          i32.const 10
          i32.div_u
          local.set $t|781
          local.get $num|780
          i32.const 10
          i32.rem_u
          local.set $r|782
          local.get $end|779
          i32.const 1
          i32.sub
          local.set $end|779
          local.get $end|779
          i32.const 48
          local.get $r|782
          i32.add
          i32.store8 $0
          local.get $t|781
          if
           local.get $end|779
           local.set $end|783
           local.get $t|781
           local.set $num|784
           local.get $num|784
           i32.const 10
           i32.div_u
           local.set $t|785
           local.get $num|784
           i32.const 10
           i32.rem_u
           local.set $r|786
           local.get $end|783
           i32.const 1
           i32.sub
           local.set $end|783
           local.get $end|783
           i32.const 48
           local.get $r|786
           i32.add
           i32.store8 $0
           local.get $t|785
           if
            local.get $end|783
            local.set $end|787
            local.get $t|785
            local.set $num|788
            local.get $num|788
            i32.const 10
            i32.div_u
            local.set $t|789
            local.get $num|788
            i32.const 10
            i32.rem_u
            local.set $r|790
            local.get $end|787
            i32.const 1
            i32.sub
            local.set $end|787
            local.get $end|787
            i32.const 48
            local.get $r|790
            i32.add
            i32.store8 $0
            local.get $t|789
            if
             local.get $end|787
             local.set $end|791
             local.get $t|789
             local.set $num|792
             local.get $end|791
             i32.const 1
             i32.sub
             local.tee $end|791
             i32.const 48
             local.get $num|792
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|754
   end
   local.set $s|793
   i32.const 0
   local.set $this|794
   local.get $s|793
   local.set $underlying|795
   i32.const 0
   local.set $offset|796
   local.get $s|793
   call $~lib/string/String#get:length
   local.set $length|797
   local.get $this|794
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|794
   end
   local.get $this|794
   local.get $underlying|795
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|794
   local.get $offset|796
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|794
   local.get $length|797
   call $~lib/staticarray/ByteView#set:length
   local.get $this|794
   local.set $left|798
   i32.const 256
   local.set $right|799
   local.get $left|798
   i32.load $0 offset=8
   i32.const 5
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq5|inlined.0
   end
   local.get $left|798
   i32.load $0
   local.get $left|798
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|800
   local.get $right|799
   local.set $ptr2|801
   block $~lib/util/raweq/__raweq5|inlined.0 (result i32)
    local.get $ptr1|800
    local.set $ptr1|802
    local.get $ptr2|801
    local.set $ptr2|803
    local.get $ptr1|802
    local.set $ptr1|804
    local.get $ptr2|803
    local.set $ptr2|805
    local.get $ptr1|804
    i32.load $0
    local.get $ptr2|805
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq5|inlined.0
    end
    local.get $ptr1|802
    i32.const 4
    i32.add
    local.set $ptr1|802
    local.get $ptr2|803
    i32.const 4
    i32.add
    local.set $ptr2|803
    local.get $ptr1|802
    i32.load8_u $0
    local.get $ptr2|803
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
   local.set $this|853
   block $~lib/util/number/u32toa|inlined.15 (result i32)
    local.get $this|853
    local.set $value|854
    local.get $value|854
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.15
    end
    local.get $value|854
    call $~lib/util/number/decimalCount32
    local.set $decimals|855
    local.get $decimals|855
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|856
    local.get $out|856
    local.get $decimals|855
    i32.add
    local.set $end|857
    local.get $value|854
    local.set $num|858
    local.get $num|858
    i32.const 10
    i32.div_u
    local.set $t|859
    local.get $num|858
    i32.const 10
    i32.rem_u
    local.set $r|860
    local.get $end|857
    i32.const 1
    i32.sub
    local.set $end|857
    local.get $end|857
    i32.const 48
    local.get $r|860
    i32.add
    i32.store8 $0
    local.get $t|859
    if
     local.get $end|857
     local.set $end|861
     local.get $t|859
     local.set $num|862
     local.get $num|862
     i32.const 10
     i32.div_u
     local.set $t|863
     local.get $num|862
     i32.const 10
     i32.rem_u
     local.set $r|864
     local.get $end|861
     i32.const 1
     i32.sub
     local.set $end|861
     local.get $end|861
     i32.const 48
     local.get $r|864
     i32.add
     i32.store8 $0
     local.get $t|863
     if
      local.get $end|861
      local.set $end|865
      local.get $t|863
      local.set $num|866
      local.get $num|866
      i32.const 10
      i32.div_u
      local.set $t|867
      local.get $num|866
      i32.const 10
      i32.rem_u
      local.set $r|868
      local.get $end|865
      i32.const 1
      i32.sub
      local.set $end|865
      local.get $end|865
      i32.const 48
      local.get $r|868
      i32.add
      i32.store8 $0
      local.get $t|867
      if
       local.get $end|865
       local.set $end|869
       local.get $t|867
       local.set $num|870
       local.get $num|870
       i32.const 10
       i32.div_u
       local.set $t|871
       local.get $num|870
       i32.const 10
       i32.rem_u
       local.set $r|872
       local.get $end|869
       i32.const 1
       i32.sub
       local.set $end|869
       local.get $end|869
       i32.const 48
       local.get $r|872
       i32.add
       i32.store8 $0
       local.get $t|871
       if
        local.get $end|869
        local.set $end|873
        local.get $t|871
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
             local.get $end|893
             i32.const 1
             i32.sub
             local.tee $end|893
             i32.const 48
             local.get $num|894
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|856
   end
   local.set $s|895
   i32.const 0
   local.set $this|896
   local.get $s|895
   local.set $underlying|897
   i32.const 0
   local.set $offset|898
   local.get $s|895
   call $~lib/string/String#get:length
   local.set $length|899
   local.get $this|896
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|896
   end
   local.get $this|896
   local.get $underlying|897
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|896
   local.get $offset|898
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|896
   local.get $length|899
   call $~lib/staticarray/ByteView#set:length
   local.get $this|896
   local.set $left|900
   i32.const 288
   local.set $right|901
   local.get $left|900
   i32.load $0 offset=8
   i32.const 6
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq6|inlined.0
   end
   local.get $left|900
   i32.load $0
   local.get $left|900
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|902
   local.get $right|901
   local.set $ptr2|903
   block $~lib/util/raweq/__raweq6|inlined.0 (result i32)
    local.get $ptr1|902
    local.set $ptr1|904
    local.get $ptr2|903
    local.set $ptr2|905
    local.get $ptr1|904
    local.set $ptr1|906
    local.get $ptr2|905
    local.set $ptr2|907
    local.get $ptr1|906
    i32.load $0
    local.get $ptr2|907
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq6|inlined.0
    end
    local.get $ptr1|904
    i32.const 4
    i32.add
    local.set $ptr1|904
    local.get $ptr2|905
    i32.const 4
    i32.add
    local.set $ptr2|905
    local.get $ptr1|904
    i32.load16_u $0
    local.get $ptr2|905
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
   local.set $this|955
   block $~lib/util/number/u32toa|inlined.17 (result i32)
    local.get $this|955
    local.set $value|956
    local.get $value|956
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.17
    end
    local.get $value|956
    call $~lib/util/number/decimalCount32
    local.set $decimals|957
    local.get $decimals|957
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|958
    local.get $out|958
    local.get $decimals|957
    i32.add
    local.set $end|959
    local.get $value|956
    local.set $num|960
    local.get $num|960
    i32.const 10
    i32.div_u
    local.set $t|961
    local.get $num|960
    i32.const 10
    i32.rem_u
    local.set $r|962
    local.get $end|959
    i32.const 1
    i32.sub
    local.set $end|959
    local.get $end|959
    i32.const 48
    local.get $r|962
    i32.add
    i32.store8 $0
    local.get $t|961
    if
     local.get $end|959
     local.set $end|963
     local.get $t|961
     local.set $num|964
     local.get $num|964
     i32.const 10
     i32.div_u
     local.set $t|965
     local.get $num|964
     i32.const 10
     i32.rem_u
     local.set $r|966
     local.get $end|963
     i32.const 1
     i32.sub
     local.set $end|963
     local.get $end|963
     i32.const 48
     local.get $r|966
     i32.add
     i32.store8 $0
     local.get $t|965
     if
      local.get $end|963
      local.set $end|967
      local.get $t|965
      local.set $num|968
      local.get $num|968
      i32.const 10
      i32.div_u
      local.set $t|969
      local.get $num|968
      i32.const 10
      i32.rem_u
      local.set $r|970
      local.get $end|967
      i32.const 1
      i32.sub
      local.set $end|967
      local.get $end|967
      i32.const 48
      local.get $r|970
      i32.add
      i32.store8 $0
      local.get $t|969
      if
       local.get $end|967
       local.set $end|971
       local.get $t|969
       local.set $num|972
       local.get $num|972
       i32.const 10
       i32.div_u
       local.set $t|973
       local.get $num|972
       i32.const 10
       i32.rem_u
       local.set $r|974
       local.get $end|971
       i32.const 1
       i32.sub
       local.set $end|971
       local.get $end|971
       i32.const 48
       local.get $r|974
       i32.add
       i32.store8 $0
       local.get $t|973
       if
        local.get $end|971
        local.set $end|975
        local.get $t|973
        local.set $num|976
        local.get $num|976
        i32.const 10
        i32.div_u
        local.set $t|977
        local.get $num|976
        i32.const 10
        i32.rem_u
        local.set $r|978
        local.get $end|975
        i32.const 1
        i32.sub
        local.set $end|975
        local.get $end|975
        i32.const 48
        local.get $r|978
        i32.add
        i32.store8 $0
        local.get $t|977
        if
         local.get $end|975
         local.set $end|979
         local.get $t|977
         local.set $num|980
         local.get $num|980
         i32.const 10
         i32.div_u
         local.set $t|981
         local.get $num|980
         i32.const 10
         i32.rem_u
         local.set $r|982
         local.get $end|979
         i32.const 1
         i32.sub
         local.set $end|979
         local.get $end|979
         i32.const 48
         local.get $r|982
         i32.add
         i32.store8 $0
         local.get $t|981
         if
          local.get $end|979
          local.set $end|983
          local.get $t|981
          local.set $num|984
          local.get $num|984
          i32.const 10
          i32.div_u
          local.set $t|985
          local.get $num|984
          i32.const 10
          i32.rem_u
          local.set $r|986
          local.get $end|983
          i32.const 1
          i32.sub
          local.set $end|983
          local.get $end|983
          i32.const 48
          local.get $r|986
          i32.add
          i32.store8 $0
          local.get $t|985
          if
           local.get $end|983
           local.set $end|987
           local.get $t|985
           local.set $num|988
           local.get $num|988
           i32.const 10
           i32.div_u
           local.set $t|989
           local.get $num|988
           i32.const 10
           i32.rem_u
           local.set $r|990
           local.get $end|987
           i32.const 1
           i32.sub
           local.set $end|987
           local.get $end|987
           i32.const 48
           local.get $r|990
           i32.add
           i32.store8 $0
           local.get $t|989
           if
            local.get $end|987
            local.set $end|991
            local.get $t|989
            local.set $num|992
            local.get $num|992
            i32.const 10
            i32.div_u
            local.set $t|993
            local.get $num|992
            i32.const 10
            i32.rem_u
            local.set $r|994
            local.get $end|991
            i32.const 1
            i32.sub
            local.set $end|991
            local.get $end|991
            i32.const 48
            local.get $r|994
            i32.add
            i32.store8 $0
            local.get $t|993
            if
             local.get $end|991
             local.set $end|995
             local.get $t|993
             local.set $num|996
             local.get $end|995
             i32.const 1
             i32.sub
             local.tee $end|995
             i32.const 48
             local.get $num|996
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|958
   end
   local.set $s|997
   i32.const 0
   local.set $this|998
   local.get $s|997
   local.set $underlying|999
   i32.const 0
   local.set $offset|1000
   local.get $s|997
   call $~lib/string/String#get:length
   local.set $length|1001
   local.get $this|998
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|998
   end
   local.get $this|998
   local.get $underlying|999
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|998
   local.get $offset|1000
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|998
   local.get $length|1001
   call $~lib/staticarray/ByteView#set:length
   local.get $this|998
   local.set $left|1002
   i32.const 320
   local.set $right|1003
   local.get $left|1002
   i32.load $0 offset=8
   i32.const 7
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq7|inlined.0
   end
   local.get $left|1002
   i32.load $0
   local.get $left|1002
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1004
   local.get $right|1003
   local.set $ptr2|1005
   block $~lib/util/raweq/__raweq7|inlined.0 (result i32)
    local.get $ptr1|1004
    local.set $ptr1|1006
    local.get $ptr2|1005
    local.set $ptr2|1007
    local.get $ptr1|1006
    local.set $ptr1|1008
    local.get $ptr2|1007
    local.set $ptr2|1009
    local.get $ptr1|1008
    i32.load $0
    local.get $ptr2|1009
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq7|inlined.0
    end
    local.get $ptr1|1006
    i32.const 4
    i32.add
    local.set $ptr1|1006
    local.get $ptr2|1007
    i32.const 4
    i32.add
    local.set $ptr2|1007
    local.get $ptr1|1006
    local.set $ptr1|1010
    local.get $ptr2|1007
    local.set $ptr2|1011
    local.get $ptr1|1010
    i32.load16_u $0
    local.get $ptr2|1011
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq7|inlined.0
    end
    local.get $ptr1|1006
    i32.const 2
    i32.add
    local.set $ptr1|1006
    local.get $ptr2|1007
    i32.const 2
    i32.add
    local.set $ptr2|1007
    local.get $ptr1|1006
    i32.load8_u $0
    local.get $ptr2|1007
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
   local.set $this|1059
   block $~lib/util/number/u32toa|inlined.19 (result i32)
    local.get $this|1059
    local.set $value|1060
    local.get $value|1060
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.19
    end
    local.get $value|1060
    call $~lib/util/number/decimalCount32
    local.set $decimals|1061
    local.get $decimals|1061
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1062
    local.get $out|1062
    local.get $decimals|1061
    i32.add
    local.set $end|1063
    local.get $value|1060
    local.set $num|1064
    local.get $num|1064
    i32.const 10
    i32.div_u
    local.set $t|1065
    local.get $num|1064
    i32.const 10
    i32.rem_u
    local.set $r|1066
    local.get $end|1063
    i32.const 1
    i32.sub
    local.set $end|1063
    local.get $end|1063
    i32.const 48
    local.get $r|1066
    i32.add
    i32.store8 $0
    local.get $t|1065
    if
     local.get $end|1063
     local.set $end|1067
     local.get $t|1065
     local.set $num|1068
     local.get $num|1068
     i32.const 10
     i32.div_u
     local.set $t|1069
     local.get $num|1068
     i32.const 10
     i32.rem_u
     local.set $r|1070
     local.get $end|1067
     i32.const 1
     i32.sub
     local.set $end|1067
     local.get $end|1067
     i32.const 48
     local.get $r|1070
     i32.add
     i32.store8 $0
     local.get $t|1069
     if
      local.get $end|1067
      local.set $end|1071
      local.get $t|1069
      local.set $num|1072
      local.get $num|1072
      i32.const 10
      i32.div_u
      local.set $t|1073
      local.get $num|1072
      i32.const 10
      i32.rem_u
      local.set $r|1074
      local.get $end|1071
      i32.const 1
      i32.sub
      local.set $end|1071
      local.get $end|1071
      i32.const 48
      local.get $r|1074
      i32.add
      i32.store8 $0
      local.get $t|1073
      if
       local.get $end|1071
       local.set $end|1075
       local.get $t|1073
       local.set $num|1076
       local.get $num|1076
       i32.const 10
       i32.div_u
       local.set $t|1077
       local.get $num|1076
       i32.const 10
       i32.rem_u
       local.set $r|1078
       local.get $end|1075
       i32.const 1
       i32.sub
       local.set $end|1075
       local.get $end|1075
       i32.const 48
       local.get $r|1078
       i32.add
       i32.store8 $0
       local.get $t|1077
       if
        local.get $end|1075
        local.set $end|1079
        local.get $t|1077
        local.set $num|1080
        local.get $num|1080
        i32.const 10
        i32.div_u
        local.set $t|1081
        local.get $num|1080
        i32.const 10
        i32.rem_u
        local.set $r|1082
        local.get $end|1079
        i32.const 1
        i32.sub
        local.set $end|1079
        local.get $end|1079
        i32.const 48
        local.get $r|1082
        i32.add
        i32.store8 $0
        local.get $t|1081
        if
         local.get $end|1079
         local.set $end|1083
         local.get $t|1081
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
             local.get $end|1099
             i32.const 1
             i32.sub
             local.tee $end|1099
             i32.const 48
             local.get $num|1100
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|1062
   end
   local.set $s|1101
   i32.const 0
   local.set $this|1102
   local.get $s|1101
   local.set $underlying|1103
   i32.const 0
   local.set $offset|1104
   local.get $s|1101
   call $~lib/string/String#get:length
   local.set $length|1105
   local.get $this|1102
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|1102
   end
   local.get $this|1102
   local.get $underlying|1103
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|1102
   local.get $offset|1104
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|1102
   local.get $length|1105
   call $~lib/staticarray/ByteView#set:length
   local.get $this|1102
   local.set $left|1106
   i32.const 352
   local.set $right|1107
   local.get $left|1106
   i32.load $0 offset=8
   i32.const 8
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq8|inlined.0
   end
   local.get $left|1106
   i32.load $0
   local.get $left|1106
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1108
   local.get $right|1107
   local.set $ptr2|1109
   local.get $ptr1|1108
   local.set $ptr1|1110
   local.get $ptr2|1109
   local.set $ptr2|1111
   local.get $ptr1|1110
   i64.load $0
   local.get $ptr2|1111
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
   local.set $this|1159
   block $~lib/util/number/u32toa|inlined.21 (result i32)
    local.get $this|1159
    local.set $value|1160
    local.get $value|1160
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.21
    end
    local.get $value|1160
    call $~lib/util/number/decimalCount32
    local.set $decimals|1161
    local.get $decimals|1161
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1162
    local.get $out|1162
    local.get $decimals|1161
    i32.add
    local.set $end|1163
    local.get $value|1160
    local.set $num|1164
    local.get $num|1164
    i32.const 10
    i32.div_u
    local.set $t|1165
    local.get $num|1164
    i32.const 10
    i32.rem_u
    local.set $r|1166
    local.get $end|1163
    i32.const 1
    i32.sub
    local.set $end|1163
    local.get $end|1163
    i32.const 48
    local.get $r|1166
    i32.add
    i32.store8 $0
    local.get $t|1165
    if
     local.get $end|1163
     local.set $end|1167
     local.get $t|1165
     local.set $num|1168
     local.get $num|1168
     i32.const 10
     i32.div_u
     local.set $t|1169
     local.get $num|1168
     i32.const 10
     i32.rem_u
     local.set $r|1170
     local.get $end|1167
     i32.const 1
     i32.sub
     local.set $end|1167
     local.get $end|1167
     i32.const 48
     local.get $r|1170
     i32.add
     i32.store8 $0
     local.get $t|1169
     if
      local.get $end|1167
      local.set $end|1171
      local.get $t|1169
      local.set $num|1172
      local.get $num|1172
      i32.const 10
      i32.div_u
      local.set $t|1173
      local.get $num|1172
      i32.const 10
      i32.rem_u
      local.set $r|1174
      local.get $end|1171
      i32.const 1
      i32.sub
      local.set $end|1171
      local.get $end|1171
      i32.const 48
      local.get $r|1174
      i32.add
      i32.store8 $0
      local.get $t|1173
      if
       local.get $end|1171
       local.set $end|1175
       local.get $t|1173
       local.set $num|1176
       local.get $num|1176
       i32.const 10
       i32.div_u
       local.set $t|1177
       local.get $num|1176
       i32.const 10
       i32.rem_u
       local.set $r|1178
       local.get $end|1175
       i32.const 1
       i32.sub
       local.set $end|1175
       local.get $end|1175
       i32.const 48
       local.get $r|1178
       i32.add
       i32.store8 $0
       local.get $t|1177
       if
        local.get $end|1175
        local.set $end|1179
        local.get $t|1177
        local.set $num|1180
        local.get $num|1180
        i32.const 10
        i32.div_u
        local.set $t|1181
        local.get $num|1180
        i32.const 10
        i32.rem_u
        local.set $r|1182
        local.get $end|1179
        i32.const 1
        i32.sub
        local.set $end|1179
        local.get $end|1179
        i32.const 48
        local.get $r|1182
        i32.add
        i32.store8 $0
        local.get $t|1181
        if
         local.get $end|1179
         local.set $end|1183
         local.get $t|1181
         local.set $num|1184
         local.get $num|1184
         i32.const 10
         i32.div_u
         local.set $t|1185
         local.get $num|1184
         i32.const 10
         i32.rem_u
         local.set $r|1186
         local.get $end|1183
         i32.const 1
         i32.sub
         local.set $end|1183
         local.get $end|1183
         i32.const 48
         local.get $r|1186
         i32.add
         i32.store8 $0
         local.get $t|1185
         if
          local.get $end|1183
          local.set $end|1187
          local.get $t|1185
          local.set $num|1188
          local.get $num|1188
          i32.const 10
          i32.div_u
          local.set $t|1189
          local.get $num|1188
          i32.const 10
          i32.rem_u
          local.set $r|1190
          local.get $end|1187
          i32.const 1
          i32.sub
          local.set $end|1187
          local.get $end|1187
          i32.const 48
          local.get $r|1190
          i32.add
          i32.store8 $0
          local.get $t|1189
          if
           local.get $end|1187
           local.set $end|1191
           local.get $t|1189
           local.set $num|1192
           local.get $num|1192
           i32.const 10
           i32.div_u
           local.set $t|1193
           local.get $num|1192
           i32.const 10
           i32.rem_u
           local.set $r|1194
           local.get $end|1191
           i32.const 1
           i32.sub
           local.set $end|1191
           local.get $end|1191
           i32.const 48
           local.get $r|1194
           i32.add
           i32.store8 $0
           local.get $t|1193
           if
            local.get $end|1191
            local.set $end|1195
            local.get $t|1193
            local.set $num|1196
            local.get $num|1196
            i32.const 10
            i32.div_u
            local.set $t|1197
            local.get $num|1196
            i32.const 10
            i32.rem_u
            local.set $r|1198
            local.get $end|1195
            i32.const 1
            i32.sub
            local.set $end|1195
            local.get $end|1195
            i32.const 48
            local.get $r|1198
            i32.add
            i32.store8 $0
            local.get $t|1197
            if
             local.get $end|1195
             local.set $end|1199
             local.get $t|1197
             local.set $num|1200
             local.get $end|1199
             i32.const 1
             i32.sub
             local.tee $end|1199
             i32.const 48
             local.get $num|1200
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|1162
   end
   local.set $s|1201
   i32.const 0
   local.set $this|1202
   local.get $s|1201
   local.set $underlying|1203
   i32.const 0
   local.set $offset|1204
   local.get $s|1201
   call $~lib/string/String#get:length
   local.set $length|1205
   local.get $this|1202
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|1202
   end
   local.get $this|1202
   local.get $underlying|1203
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|1202
   local.get $offset|1204
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|1202
   local.get $length|1205
   call $~lib/staticarray/ByteView#set:length
   local.get $this|1202
   local.set $left|1206
   i32.const 384
   local.set $right|1207
   local.get $left|1206
   i32.load $0 offset=8
   i32.const 9
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq9|inlined.0
   end
   local.get $left|1206
   i32.load $0
   local.get $left|1206
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1208
   local.get $right|1207
   local.set $ptr2|1209
   block $~lib/util/raweq/__raweq9|inlined.0 (result i32)
    local.get $ptr1|1208
    local.set $ptr1|1210
    local.get $ptr2|1209
    local.set $ptr2|1211
    local.get $ptr1|1210
    local.set $ptr1|1212
    local.get $ptr2|1211
    local.set $ptr2|1213
    local.get $ptr1|1212
    i64.load $0
    local.get $ptr2|1213
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq9|inlined.0
    end
    local.get $ptr1|1210
    i32.const 8
    i32.add
    local.set $ptr1|1210
    local.get $ptr2|1211
    i32.const 8
    i32.add
    local.set $ptr2|1211
    local.get $ptr1|1210
    i32.load8_u $0
    local.get $ptr2|1211
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
   local.set $this|1261
   block $~lib/util/number/u32toa|inlined.23 (result i32)
    local.get $this|1261
    local.set $value|1262
    local.get $value|1262
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.23
    end
    local.get $value|1262
    call $~lib/util/number/decimalCount32
    local.set $decimals|1263
    local.get $decimals|1263
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1264
    local.get $out|1264
    local.get $decimals|1263
    i32.add
    local.set $end|1265
    local.get $value|1262
    local.set $num|1266
    local.get $num|1266
    i32.const 10
    i32.div_u
    local.set $t|1267
    local.get $num|1266
    i32.const 10
    i32.rem_u
    local.set $r|1268
    local.get $end|1265
    i32.const 1
    i32.sub
    local.set $end|1265
    local.get $end|1265
    i32.const 48
    local.get $r|1268
    i32.add
    i32.store8 $0
    local.get $t|1267
    if
     local.get $end|1265
     local.set $end|1269
     local.get $t|1267
     local.set $num|1270
     local.get $num|1270
     i32.const 10
     i32.div_u
     local.set $t|1271
     local.get $num|1270
     i32.const 10
     i32.rem_u
     local.set $r|1272
     local.get $end|1269
     i32.const 1
     i32.sub
     local.set $end|1269
     local.get $end|1269
     i32.const 48
     local.get $r|1272
     i32.add
     i32.store8 $0
     local.get $t|1271
     if
      local.get $end|1269
      local.set $end|1273
      local.get $t|1271
      local.set $num|1274
      local.get $num|1274
      i32.const 10
      i32.div_u
      local.set $t|1275
      local.get $num|1274
      i32.const 10
      i32.rem_u
      local.set $r|1276
      local.get $end|1273
      i32.const 1
      i32.sub
      local.set $end|1273
      local.get $end|1273
      i32.const 48
      local.get $r|1276
      i32.add
      i32.store8 $0
      local.get $t|1275
      if
       local.get $end|1273
       local.set $end|1277
       local.get $t|1275
       local.set $num|1278
       local.get $num|1278
       i32.const 10
       i32.div_u
       local.set $t|1279
       local.get $num|1278
       i32.const 10
       i32.rem_u
       local.set $r|1280
       local.get $end|1277
       i32.const 1
       i32.sub
       local.set $end|1277
       local.get $end|1277
       i32.const 48
       local.get $r|1280
       i32.add
       i32.store8 $0
       local.get $t|1279
       if
        local.get $end|1277
        local.set $end|1281
        local.get $t|1279
        local.set $num|1282
        local.get $num|1282
        i32.const 10
        i32.div_u
        local.set $t|1283
        local.get $num|1282
        i32.const 10
        i32.rem_u
        local.set $r|1284
        local.get $end|1281
        i32.const 1
        i32.sub
        local.set $end|1281
        local.get $end|1281
        i32.const 48
        local.get $r|1284
        i32.add
        i32.store8 $0
        local.get $t|1283
        if
         local.get $end|1281
         local.set $end|1285
         local.get $t|1283
         local.set $num|1286
         local.get $num|1286
         i32.const 10
         i32.div_u
         local.set $t|1287
         local.get $num|1286
         i32.const 10
         i32.rem_u
         local.set $r|1288
         local.get $end|1285
         i32.const 1
         i32.sub
         local.set $end|1285
         local.get $end|1285
         i32.const 48
         local.get $r|1288
         i32.add
         i32.store8 $0
         local.get $t|1287
         if
          local.get $end|1285
          local.set $end|1289
          local.get $t|1287
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
             local.get $end|1301
             i32.const 1
             i32.sub
             local.tee $end|1301
             i32.const 48
             local.get $num|1302
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|1264
   end
   local.set $s|1303
   i32.const 0
   local.set $this|1304
   local.get $s|1303
   local.set $underlying|1305
   i32.const 0
   local.set $offset|1306
   local.get $s|1303
   call $~lib/string/String#get:length
   local.set $length|1307
   local.get $this|1304
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|1304
   end
   local.get $this|1304
   local.get $underlying|1305
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|1304
   local.get $offset|1306
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|1304
   local.get $length|1307
   call $~lib/staticarray/ByteView#set:length
   local.get $this|1304
   local.set $left|1308
   i32.const 416
   local.set $right|1309
   local.get $left|1308
   i32.load $0 offset=8
   i32.const 10
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq10|inlined.0
   end
   local.get $left|1308
   i32.load $0
   local.get $left|1308
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1310
   local.get $right|1309
   local.set $ptr2|1311
   block $~lib/util/raweq/__raweq10|inlined.0 (result i32)
    local.get $ptr1|1310
    local.set $ptr1|1312
    local.get $ptr2|1311
    local.set $ptr2|1313
    local.get $ptr1|1312
    local.set $ptr1|1314
    local.get $ptr2|1313
    local.set $ptr2|1315
    local.get $ptr1|1314
    i64.load $0
    local.get $ptr2|1315
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq10|inlined.0
    end
    local.get $ptr1|1312
    i32.const 8
    i32.add
    local.set $ptr1|1312
    local.get $ptr2|1313
    i32.const 8
    i32.add
    local.set $ptr2|1313
    local.get $ptr1|1312
    i32.load16_u $0
    local.get $ptr2|1313
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
   local.set $this|1363
   block $~lib/util/number/u32toa|inlined.25 (result i32)
    local.get $this|1363
    local.set $value|1364
    local.get $value|1364
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u32toa|inlined.25
    end
    local.get $value|1364
    call $~lib/util/number/decimalCount32
    local.set $decimals|1365
    local.get $decimals|1365
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1366
    local.get $out|1366
    local.get $decimals|1365
    i32.add
    local.set $end|1367
    local.get $value|1364
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
             local.get $end|1403
             i32.const 1
             i32.sub
             local.tee $end|1403
             i32.const 48
             local.get $num|1404
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|1366
   end
   local.set $s|1405
   i32.const 0
   local.set $this|1406
   local.get $s|1405
   local.set $underlying|1407
   i32.const 0
   local.set $offset|1408
   local.get $s|1405
   call $~lib/string/String#get:length
   local.set $length|1409
   local.get $this|1406
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|1406
   end
   local.get $this|1406
   local.get $underlying|1407
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|1406
   local.get $offset|1408
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|1406
   local.get $length|1409
   call $~lib/staticarray/ByteView#set:length
   local.get $this|1406
   local.set $left|1410
   i32.const 448
   local.set $right|1411
   local.get $left|1410
   i32.load $0 offset=8
   i32.const 10
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq10|inlined.1
   end
   local.get $left|1410
   i32.load $0
   local.get $left|1410
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1412
   local.get $right|1411
   local.set $ptr2|1413
   block $~lib/util/raweq/__raweq10|inlined.1 (result i32)
    local.get $ptr1|1412
    local.set $ptr1|1414
    local.get $ptr2|1413
    local.set $ptr2|1415
    local.get $ptr1|1414
    local.set $ptr1|1416
    local.get $ptr2|1415
    local.set $ptr2|1417
    local.get $ptr1|1416
    i64.load $0
    local.get $ptr2|1417
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq10|inlined.1
    end
    local.get $ptr1|1414
    i32.const 8
    i32.add
    local.set $ptr1|1414
    local.get $ptr2|1415
    i32.const 8
    i32.add
    local.set $ptr2|1415
    local.get $ptr1|1414
    i32.load16_u $0
    local.get $ptr2|1415
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
   local.set $this|1545
   block $~lib/util/number/u64toa|inlined.1 (result i32)
    local.get $this|1545
    local.set $value|1546
    local.get $value|1546
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.1
    end
    local.get $value|1546
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|1546
     i32.wrap_i64
     local.set $val32|1548
     local.get $val32|1548
     call $~lib/util/number/decimalCount32
     local.set $decimals|1549
     local.get $decimals|1549
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1547
     local.get $out|1547
     local.get $decimals|1549
     i32.add
     local.set $end|1550
     local.get $val32|1548
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
        local.get $num|1563
        i32.const 10
        i32.div_u
        local.set $t|1564
        local.get $num|1563
        i32.const 10
        i32.rem_u
        local.set $r|1565
        local.get $end|1562
        i32.const 1
        i32.sub
        local.set $end|1562
        local.get $end|1562
        i32.const 48
        local.get $r|1565
        i32.add
        i32.store8 $0
        local.get $t|1564
        if
         local.get $end|1562
         local.set $end|1566
         local.get $t|1564
         local.set $num|1567
         local.get $num|1567
         i32.const 10
         i32.div_u
         local.set $t|1568
         local.get $num|1567
         i32.const 10
         i32.rem_u
         local.set $r|1569
         local.get $end|1566
         i32.const 1
         i32.sub
         local.set $end|1566
         local.get $end|1566
         i32.const 48
         local.get $r|1569
         i32.add
         i32.store8 $0
         local.get $t|1568
         if
          local.get $end|1566
          local.set $end|1570
          local.get $t|1568
          local.set $num|1571
          local.get $num|1571
          i32.const 10
          i32.div_u
          local.set $t|1572
          local.get $num|1571
          i32.const 10
          i32.rem_u
          local.set $r|1573
          local.get $end|1570
          i32.const 1
          i32.sub
          local.set $end|1570
          local.get $end|1570
          i32.const 48
          local.get $r|1573
          i32.add
          i32.store8 $0
          local.get $t|1572
          if
           local.get $end|1570
           local.set $end|1574
           local.get $t|1572
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
              local.get $end|1586
              i32.const 1
              i32.sub
              local.tee $end|1586
              i32.const 48
              local.get $num|1587
              i32.add
              i32.store8 $0
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
     local.get $value|1546
     call $~lib/util/number/decimalCount64High
     local.set $decimals|1588
     local.get $decimals|1588
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1547
     local.get $out|1547
     local.get $decimals|1588
     i32.add
     local.set $end|1589
     local.get $value|1546
     local.set $num|1590
     local.get $num|1590
     i64.const 10
     i64.div_u
     local.set $t|1591
     local.get $num|1590
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|1592
     local.get $end|1589
     i32.const 1
     i32.sub
     local.set $end|1589
     local.get $end|1589
     i32.const 48
     local.get $r|1592
     i32.add
     i32.store8 $0
     local.get $t|1591
     i64.const 0
     i64.ne
     if
      local.get $end|1589
      local.set $end|1593
      local.get $t|1591
      local.set $num|1594
      local.get $num|1594
      i64.const 10
      i64.div_u
      local.set $t|1595
      local.get $num|1594
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|1596
      local.get $end|1593
      i32.const 1
      i32.sub
      local.set $end|1593
      local.get $end|1593
      i32.const 48
      local.get $r|1596
      i32.add
      i32.store8 $0
      local.get $t|1595
      i64.const 0
      i64.ne
      if
       local.get $end|1593
       local.set $end|1597
       local.get $t|1595
       local.set $num|1598
       local.get $num|1598
       i64.const 10
       i64.div_u
       local.set $t|1599
       local.get $num|1598
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|1600
       local.get $end|1597
       i32.const 1
       i32.sub
       local.set $end|1597
       local.get $end|1597
       i32.const 48
       local.get $r|1600
       i32.add
       i32.store8 $0
       local.get $t|1599
       i64.const 0
       i64.ne
       if
        local.get $end|1597
        local.set $end|1601
        local.get $t|1599
        local.set $num|1602
        local.get $num|1602
        i64.const 10
        i64.div_u
        local.set $t|1603
        local.get $num|1602
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|1604
        local.get $end|1601
        i32.const 1
        i32.sub
        local.set $end|1601
        local.get $end|1601
        i32.const 48
        local.get $r|1604
        i32.add
        i32.store8 $0
        local.get $t|1603
        i64.const 0
        i64.ne
        if
         local.get $end|1601
         local.set $end|1605
         local.get $t|1603
         local.set $num|1606
         local.get $num|1606
         i64.const 10
         i64.div_u
         local.set $t|1607
         local.get $num|1606
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|1608
         local.get $end|1605
         i32.const 1
         i32.sub
         local.set $end|1605
         local.get $end|1605
         i32.const 48
         local.get $r|1608
         i32.add
         i32.store8 $0
         local.get $t|1607
         i64.const 0
         i64.ne
         if
          local.get $end|1605
          local.set $end|1609
          local.get $t|1607
          local.set $num|1610
          local.get $num|1610
          i64.const 10
          i64.div_u
          local.set $t|1611
          local.get $num|1610
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|1612
          local.get $end|1609
          i32.const 1
          i32.sub
          local.set $end|1609
          local.get $end|1609
          i32.const 48
          local.get $r|1612
          i32.add
          i32.store8 $0
          local.get $t|1611
          i64.const 0
          i64.ne
          if
           local.get $end|1609
           local.set $end|1613
           local.get $t|1611
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
               i32.wrap_i64
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
                        local.get $end|1665
                        i32.const 1
                        i32.sub
                        local.tee $end|1665
                        i32.const 48
                        local.get $num|1666
                        i32.add
                        i32.store8 $0
                       end
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|1547
   end
   local.set $s|1667
   i32.const 0
   local.set $this|1668
   local.get $s|1667
   local.set $underlying|1669
   i32.const 0
   local.set $offset|1670
   local.get $s|1667
   call $~lib/string/String#get:length
   local.set $length|1671
   local.get $this|1668
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|1668
   end
   local.get $this|1668
   local.get $underlying|1669
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|1668
   local.get $offset|1670
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|1668
   local.get $length|1671
   call $~lib/staticarray/ByteView#set:length
   local.get $this|1668
   local.set $left|1672
   i32.const 480
   local.set $right|1673
   local.get $left|1672
   i32.load $0 offset=8
   i32.const 11
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq11|inlined.0
   end
   local.get $left|1672
   i32.load $0
   local.get $left|1672
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1674
   local.get $right|1673
   local.set $ptr2|1675
   block $~lib/util/raweq/__raweq11|inlined.0 (result i32)
    local.get $ptr1|1674
    local.set $ptr1|1676
    local.get $ptr2|1675
    local.set $ptr2|1677
    local.get $ptr1|1676
    local.set $ptr1|1678
    local.get $ptr2|1677
    local.set $ptr2|1679
    local.get $ptr1|1678
    i64.load $0
    local.get $ptr2|1679
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq11|inlined.0
    end
    local.get $ptr1|1676
    i32.const 8
    i32.add
    local.set $ptr1|1676
    local.get $ptr2|1677
    i32.const 8
    i32.add
    local.set $ptr2|1677
    local.get $ptr1|1676
    local.set $ptr1|1680
    local.get $ptr2|1677
    local.set $ptr2|1681
    local.get $ptr1|1680
    i32.load16_u $0
    local.get $ptr2|1681
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq11|inlined.0
    end
    local.get $ptr1|1676
    i32.const 2
    i32.add
    local.set $ptr1|1676
    local.get $ptr2|1677
    i32.const 2
    i32.add
    local.set $ptr2|1677
    local.get $ptr1|1676
    i32.load8_u $0
    local.get $ptr2|1677
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
   local.set $this|1809
   block $~lib/util/number/u64toa|inlined.3 (result i32)
    local.get $this|1809
    local.set $value|1810
    local.get $value|1810
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.3
    end
    local.get $value|1810
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|1810
     i32.wrap_i64
     local.set $val32|1812
     local.get $val32|1812
     call $~lib/util/number/decimalCount32
     local.set $decimals|1813
     local.get $decimals|1813
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1811
     local.get $out|1811
     local.get $decimals|1813
     i32.add
     local.set $end|1814
     local.get $val32|1812
     local.set $num|1815
     local.get $num|1815
     i32.const 10
     i32.div_u
     local.set $t|1816
     local.get $num|1815
     i32.const 10
     i32.rem_u
     local.set $r|1817
     local.get $end|1814
     i32.const 1
     i32.sub
     local.set $end|1814
     local.get $end|1814
     i32.const 48
     local.get $r|1817
     i32.add
     i32.store8 $0
     local.get $t|1816
     if
      local.get $end|1814
      local.set $end|1818
      local.get $t|1816
      local.set $num|1819
      local.get $num|1819
      i32.const 10
      i32.div_u
      local.set $t|1820
      local.get $num|1819
      i32.const 10
      i32.rem_u
      local.set $r|1821
      local.get $end|1818
      i32.const 1
      i32.sub
      local.set $end|1818
      local.get $end|1818
      i32.const 48
      local.get $r|1821
      i32.add
      i32.store8 $0
      local.get $t|1820
      if
       local.get $end|1818
       local.set $end|1822
       local.get $t|1820
       local.set $num|1823
       local.get $num|1823
       i32.const 10
       i32.div_u
       local.set $t|1824
       local.get $num|1823
       i32.const 10
       i32.rem_u
       local.set $r|1825
       local.get $end|1822
       i32.const 1
       i32.sub
       local.set $end|1822
       local.get $end|1822
       i32.const 48
       local.get $r|1825
       i32.add
       i32.store8 $0
       local.get $t|1824
       if
        local.get $end|1822
        local.set $end|1826
        local.get $t|1824
        local.set $num|1827
        local.get $num|1827
        i32.const 10
        i32.div_u
        local.set $t|1828
        local.get $num|1827
        i32.const 10
        i32.rem_u
        local.set $r|1829
        local.get $end|1826
        i32.const 1
        i32.sub
        local.set $end|1826
        local.get $end|1826
        i32.const 48
        local.get $r|1829
        i32.add
        i32.store8 $0
        local.get $t|1828
        if
         local.get $end|1826
         local.set $end|1830
         local.get $t|1828
         local.set $num|1831
         local.get $num|1831
         i32.const 10
         i32.div_u
         local.set $t|1832
         local.get $num|1831
         i32.const 10
         i32.rem_u
         local.set $r|1833
         local.get $end|1830
         i32.const 1
         i32.sub
         local.set $end|1830
         local.get $end|1830
         i32.const 48
         local.get $r|1833
         i32.add
         i32.store8 $0
         local.get $t|1832
         if
          local.get $end|1830
          local.set $end|1834
          local.get $t|1832
          local.set $num|1835
          local.get $num|1835
          i32.const 10
          i32.div_u
          local.set $t|1836
          local.get $num|1835
          i32.const 10
          i32.rem_u
          local.set $r|1837
          local.get $end|1834
          i32.const 1
          i32.sub
          local.set $end|1834
          local.get $end|1834
          i32.const 48
          local.get $r|1837
          i32.add
          i32.store8 $0
          local.get $t|1836
          if
           local.get $end|1834
           local.set $end|1838
           local.get $t|1836
           local.set $num|1839
           local.get $num|1839
           i32.const 10
           i32.div_u
           local.set $t|1840
           local.get $num|1839
           i32.const 10
           i32.rem_u
           local.set $r|1841
           local.get $end|1838
           i32.const 1
           i32.sub
           local.set $end|1838
           local.get $end|1838
           i32.const 48
           local.get $r|1841
           i32.add
           i32.store8 $0
           local.get $t|1840
           if
            local.get $end|1838
            local.set $end|1842
            local.get $t|1840
            local.set $num|1843
            local.get $num|1843
            i32.const 10
            i32.div_u
            local.set $t|1844
            local.get $num|1843
            i32.const 10
            i32.rem_u
            local.set $r|1845
            local.get $end|1842
            i32.const 1
            i32.sub
            local.set $end|1842
            local.get $end|1842
            i32.const 48
            local.get $r|1845
            i32.add
            i32.store8 $0
            local.get $t|1844
            if
             local.get $end|1842
             local.set $end|1846
             local.get $t|1844
             local.set $num|1847
             local.get $num|1847
             i32.const 10
             i32.div_u
             local.set $t|1848
             local.get $num|1847
             i32.const 10
             i32.rem_u
             local.set $r|1849
             local.get $end|1846
             i32.const 1
             i32.sub
             local.set $end|1846
             local.get $end|1846
             i32.const 48
             local.get $r|1849
             i32.add
             i32.store8 $0
             local.get $t|1848
             if
              local.get $end|1846
              local.set $end|1850
              local.get $t|1848
              local.set $num|1851
              local.get $end|1850
              i32.const 1
              i32.sub
              local.tee $end|1850
              i32.const 48
              local.get $num|1851
              i32.add
              i32.store8 $0
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
     local.get $value|1810
     call $~lib/util/number/decimalCount64High
     local.set $decimals|1852
     local.get $decimals|1852
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|1811
     local.get $out|1811
     local.get $decimals|1852
     i32.add
     local.set $end|1853
     local.get $value|1810
     local.set $num|1854
     local.get $num|1854
     i64.const 10
     i64.div_u
     local.set $t|1855
     local.get $num|1854
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|1856
     local.get $end|1853
     i32.const 1
     i32.sub
     local.set $end|1853
     local.get $end|1853
     i32.const 48
     local.get $r|1856
     i32.add
     i32.store8 $0
     local.get $t|1855
     i64.const 0
     i64.ne
     if
      local.get $end|1853
      local.set $end|1857
      local.get $t|1855
      local.set $num|1858
      local.get $num|1858
      i64.const 10
      i64.div_u
      local.set $t|1859
      local.get $num|1858
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|1860
      local.get $end|1857
      i32.const 1
      i32.sub
      local.set $end|1857
      local.get $end|1857
      i32.const 48
      local.get $r|1860
      i32.add
      i32.store8 $0
      local.get $t|1859
      i64.const 0
      i64.ne
      if
       local.get $end|1857
       local.set $end|1861
       local.get $t|1859
       local.set $num|1862
       local.get $num|1862
       i64.const 10
       i64.div_u
       local.set $t|1863
       local.get $num|1862
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|1864
       local.get $end|1861
       i32.const 1
       i32.sub
       local.set $end|1861
       local.get $end|1861
       i32.const 48
       local.get $r|1864
       i32.add
       i32.store8 $0
       local.get $t|1863
       i64.const 0
       i64.ne
       if
        local.get $end|1861
        local.set $end|1865
        local.get $t|1863
        local.set $num|1866
        local.get $num|1866
        i64.const 10
        i64.div_u
        local.set $t|1867
        local.get $num|1866
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|1868
        local.get $end|1865
        i32.const 1
        i32.sub
        local.set $end|1865
        local.get $end|1865
        i32.const 48
        local.get $r|1868
        i32.add
        i32.store8 $0
        local.get $t|1867
        i64.const 0
        i64.ne
        if
         local.get $end|1865
         local.set $end|1869
         local.get $t|1867
         local.set $num|1870
         local.get $num|1870
         i64.const 10
         i64.div_u
         local.set $t|1871
         local.get $num|1870
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|1872
         local.get $end|1869
         i32.const 1
         i32.sub
         local.set $end|1869
         local.get $end|1869
         i32.const 48
         local.get $r|1872
         i32.add
         i32.store8 $0
         local.get $t|1871
         i64.const 0
         i64.ne
         if
          local.get $end|1869
          local.set $end|1873
          local.get $t|1871
          local.set $num|1874
          local.get $num|1874
          i64.const 10
          i64.div_u
          local.set $t|1875
          local.get $num|1874
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|1876
          local.get $end|1873
          i32.const 1
          i32.sub
          local.set $end|1873
          local.get $end|1873
          i32.const 48
          local.get $r|1876
          i32.add
          i32.store8 $0
          local.get $t|1875
          i64.const 0
          i64.ne
          if
           local.get $end|1873
           local.set $end|1877
           local.get $t|1875
           local.set $num|1878
           local.get $num|1878
           i64.const 10
           i64.div_u
           local.set $t|1879
           local.get $num|1878
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|1880
           local.get $end|1877
           i32.const 1
           i32.sub
           local.set $end|1877
           local.get $end|1877
           i32.const 48
           local.get $r|1880
           i32.add
           i32.store8 $0
           local.get $t|1879
           i64.const 0
           i64.ne
           if
            local.get $end|1877
            local.set $end|1881
            local.get $t|1879
            local.set $num|1882
            local.get $num|1882
            i64.const 10
            i64.div_u
            local.set $t|1883
            local.get $num|1882
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|1884
            local.get $end|1881
            i32.const 1
            i32.sub
            local.set $end|1881
            local.get $end|1881
            i32.const 48
            local.get $r|1884
            i32.add
            i32.store8 $0
            local.get $t|1883
            i64.const 0
            i64.ne
            if
             local.get $end|1881
             local.set $end|1885
             local.get $t|1883
             local.set $num|1886
             local.get $num|1886
             i64.const 10
             i64.div_u
             local.set $t|1887
             local.get $num|1886
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|1888
             local.get $end|1885
             i32.const 1
             i32.sub
             local.set $end|1885
             local.get $end|1885
             i32.const 48
             local.get $r|1888
             i32.add
             i32.store8 $0
             local.get $t|1887
             i64.const 0
             i64.ne
             if
              local.get $end|1885
              local.set $end|1889
              local.get $t|1887
              local.set $num|1890
              local.get $num|1890
              i64.const 10
              i64.div_u
              local.set $t|1891
              local.get $num|1890
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|1892
              local.get $end|1889
              i32.const 1
              i32.sub
              local.set $end|1889
              local.get $end|1889
              i32.const 48
              local.get $r|1892
              i32.add
              i32.store8 $0
              local.get $t|1891
              i64.const 0
              i64.ne
              if
               local.get $end|1889
               local.set $end|1893
               local.get $t|1891
               local.set $num|1894
               local.get $num|1894
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|1895
               local.get $num|1894
               i64.const 10
               i64.rem_u
               i32.wrap_i64
               local.set $r|1896
               local.get $end|1893
               i32.const 1
               i32.sub
               local.set $end|1893
               local.get $end|1893
               i32.const 48
               local.get $r|1896
               i32.add
               i32.store8 $0
               local.get $t|1895
               if
                local.get $end|1893
                local.set $end|1897
                local.get $t|1895
                local.set $num|1898
                local.get $num|1898
                i32.const 10
                i32.div_u
                local.set $t|1899
                local.get $num|1898
                i32.const 10
                i32.rem_u
                local.set $r|1900
                local.get $end|1897
                i32.const 1
                i32.sub
                local.set $end|1897
                local.get $end|1897
                i32.const 48
                local.get $r|1900
                i32.add
                i32.store8 $0
                local.get $t|1899
                if
                 local.get $end|1897
                 local.set $end|1901
                 local.get $t|1899
                 local.set $num|1902
                 local.get $num|1902
                 i32.const 10
                 i32.div_u
                 local.set $t|1903
                 local.get $num|1902
                 i32.const 10
                 i32.rem_u
                 local.set $r|1904
                 local.get $end|1901
                 i32.const 1
                 i32.sub
                 local.set $end|1901
                 local.get $end|1901
                 i32.const 48
                 local.get $r|1904
                 i32.add
                 i32.store8 $0
                 local.get $t|1903
                 if
                  local.get $end|1901
                  local.set $end|1905
                  local.get $t|1903
                  local.set $num|1906
                  local.get $num|1906
                  i32.const 10
                  i32.div_u
                  local.set $t|1907
                  local.get $num|1906
                  i32.const 10
                  i32.rem_u
                  local.set $r|1908
                  local.get $end|1905
                  i32.const 1
                  i32.sub
                  local.set $end|1905
                  local.get $end|1905
                  i32.const 48
                  local.get $r|1908
                  i32.add
                  i32.store8 $0
                  local.get $t|1907
                  if
                   local.get $end|1905
                   local.set $end|1909
                   local.get $t|1907
                   local.set $num|1910
                   local.get $num|1910
                   i32.const 10
                   i32.div_u
                   local.set $t|1911
                   local.get $num|1910
                   i32.const 10
                   i32.rem_u
                   local.set $r|1912
                   local.get $end|1909
                   i32.const 1
                   i32.sub
                   local.set $end|1909
                   local.get $end|1909
                   i32.const 48
                   local.get $r|1912
                   i32.add
                   i32.store8 $0
                   local.get $t|1911
                   if
                    local.get $end|1909
                    local.set $end|1913
                    local.get $t|1911
                    local.set $num|1914
                    local.get $num|1914
                    i32.const 10
                    i32.div_u
                    local.set $t|1915
                    local.get $num|1914
                    i32.const 10
                    i32.rem_u
                    local.set $r|1916
                    local.get $end|1913
                    i32.const 1
                    i32.sub
                    local.set $end|1913
                    local.get $end|1913
                    i32.const 48
                    local.get $r|1916
                    i32.add
                    i32.store8 $0
                    local.get $t|1915
                    if
                     local.get $end|1913
                     local.set $end|1917
                     local.get $t|1915
                     local.set $num|1918
                     local.get $num|1918
                     i32.const 10
                     i32.div_u
                     local.set $t|1919
                     local.get $num|1918
                     i32.const 10
                     i32.rem_u
                     local.set $r|1920
                     local.get $end|1917
                     i32.const 1
                     i32.sub
                     local.set $end|1917
                     local.get $end|1917
                     i32.const 48
                     local.get $r|1920
                     i32.add
                     i32.store8 $0
                     local.get $t|1919
                     if
                      local.get $end|1917
                      local.set $end|1921
                      local.get $t|1919
                      local.set $num|1922
                      local.get $num|1922
                      i32.const 10
                      i32.div_u
                      local.set $t|1923
                      local.get $num|1922
                      i32.const 10
                      i32.rem_u
                      local.set $r|1924
                      local.get $end|1921
                      i32.const 1
                      i32.sub
                      local.set $end|1921
                      local.get $end|1921
                      i32.const 48
                      local.get $r|1924
                      i32.add
                      i32.store8 $0
                      local.get $t|1923
                      if
                       local.get $end|1921
                       local.set $end|1925
                       local.get $t|1923
                       local.set $num|1926
                       local.get $num|1926
                       i32.const 10
                       i32.div_u
                       local.set $t|1927
                       local.get $num|1926
                       i32.const 10
                       i32.rem_u
                       local.set $r|1928
                       local.get $end|1925
                       i32.const 1
                       i32.sub
                       local.set $end|1925
                       local.get $end|1925
                       i32.const 48
                       local.get $r|1928
                       i32.add
                       i32.store8 $0
                       local.get $t|1927
                       if
                        local.get $end|1925
                        local.set $end|1929
                        local.get $t|1927
                        local.set $num|1930
                        local.get $end|1929
                        i32.const 1
                        i32.sub
                        local.tee $end|1929
                        i32.const 48
                        local.get $num|1930
                        i32.add
                        i32.store8 $0
                       end
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|1811
   end
   local.set $s|1931
   i32.const 0
   local.set $this|1932
   local.get $s|1931
   local.set $underlying|1933
   i32.const 0
   local.set $offset|1934
   local.get $s|1931
   call $~lib/string/String#get:length
   local.set $length|1935
   local.get $this|1932
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|1932
   end
   local.get $this|1932
   local.get $underlying|1933
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|1932
   local.get $offset|1934
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|1932
   local.get $length|1935
   call $~lib/staticarray/ByteView#set:length
   local.get $this|1932
   local.set $left|1936
   i32.const 512
   local.set $right|1937
   local.get $left|1936
   i32.load $0 offset=8
   i32.const 12
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq12|inlined.0
   end
   local.get $left|1936
   i32.load $0
   local.get $left|1936
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1938
   local.get $right|1937
   local.set $ptr2|1939
   block $~lib/util/raweq/__raweq12|inlined.0 (result i32)
    local.get $ptr1|1938
    local.set $ptr1|1940
    local.get $ptr2|1939
    local.set $ptr2|1941
    local.get $ptr1|1940
    local.set $ptr1|1942
    local.get $ptr2|1941
    local.set $ptr2|1943
    local.get $ptr1|1942
    i64.load $0
    local.get $ptr2|1943
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq12|inlined.0
    end
    local.get $ptr1|1940
    i32.const 8
    i32.add
    local.set $ptr1|1940
    local.get $ptr2|1941
    i32.const 8
    i32.add
    local.set $ptr2|1941
    local.get $ptr1|1940
    i32.load $0
    local.get $ptr2|1941
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
   local.set $this|2071
   block $~lib/util/number/u64toa|inlined.5 (result i32)
    local.get $this|2071
    local.set $value|2072
    local.get $value|2072
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.5
    end
    local.get $value|2072
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|2072
     i32.wrap_i64
     local.set $val32|2074
     local.get $val32|2074
     call $~lib/util/number/decimalCount32
     local.set $decimals|2075
     local.get $decimals|2075
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2073
     local.get $out|2073
     local.get $decimals|2075
     i32.add
     local.set $end|2076
     local.get $val32|2074
     local.set $num|2077
     local.get $num|2077
     i32.const 10
     i32.div_u
     local.set $t|2078
     local.get $num|2077
     i32.const 10
     i32.rem_u
     local.set $r|2079
     local.get $end|2076
     i32.const 1
     i32.sub
     local.set $end|2076
     local.get $end|2076
     i32.const 48
     local.get $r|2079
     i32.add
     i32.store8 $0
     local.get $t|2078
     if
      local.get $end|2076
      local.set $end|2080
      local.get $t|2078
      local.set $num|2081
      local.get $num|2081
      i32.const 10
      i32.div_u
      local.set $t|2082
      local.get $num|2081
      i32.const 10
      i32.rem_u
      local.set $r|2083
      local.get $end|2080
      i32.const 1
      i32.sub
      local.set $end|2080
      local.get $end|2080
      i32.const 48
      local.get $r|2083
      i32.add
      i32.store8 $0
      local.get $t|2082
      if
       local.get $end|2080
       local.set $end|2084
       local.get $t|2082
       local.set $num|2085
       local.get $num|2085
       i32.const 10
       i32.div_u
       local.set $t|2086
       local.get $num|2085
       i32.const 10
       i32.rem_u
       local.set $r|2087
       local.get $end|2084
       i32.const 1
       i32.sub
       local.set $end|2084
       local.get $end|2084
       i32.const 48
       local.get $r|2087
       i32.add
       i32.store8 $0
       local.get $t|2086
       if
        local.get $end|2084
        local.set $end|2088
        local.get $t|2086
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
              local.get $end|2112
              i32.const 1
              i32.sub
              local.tee $end|2112
              i32.const 48
              local.get $num|2113
              i32.add
              i32.store8 $0
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
     local.get $value|2072
     call $~lib/util/number/decimalCount64High
     local.set $decimals|2114
     local.get $decimals|2114
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2073
     local.get $out|2073
     local.get $decimals|2114
     i32.add
     local.set $end|2115
     local.get $value|2072
     local.set $num|2116
     local.get $num|2116
     i64.const 10
     i64.div_u
     local.set $t|2117
     local.get $num|2116
     i64.const 10
     i64.rem_u
     i32.wrap_i64
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
     i64.const 0
     i64.ne
     if
      local.get $end|2115
      local.set $end|2119
      local.get $t|2117
      local.set $num|2120
      local.get $num|2120
      i64.const 10
      i64.div_u
      local.set $t|2121
      local.get $num|2120
      i64.const 10
      i64.rem_u
      i32.wrap_i64
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
      i64.const 0
      i64.ne
      if
       local.get $end|2119
       local.set $end|2123
       local.get $t|2121
       local.set $num|2124
       local.get $num|2124
       i64.const 10
       i64.div_u
       local.set $t|2125
       local.get $num|2124
       i64.const 10
       i64.rem_u
       i32.wrap_i64
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
       i64.const 0
       i64.ne
       if
        local.get $end|2123
        local.set $end|2127
        local.get $t|2125
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
               i32.wrap_i64
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
               if
                local.get $end|2155
                local.set $end|2159
                local.get $t|2157
                local.set $num|2160
                local.get $num|2160
                i32.const 10
                i32.div_u
                local.set $t|2161
                local.get $num|2160
                i32.const 10
                i32.rem_u
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
                if
                 local.get $end|2159
                 local.set $end|2163
                 local.get $t|2161
                 local.set $num|2164
                 local.get $num|2164
                 i32.const 10
                 i32.div_u
                 local.set $t|2165
                 local.get $num|2164
                 i32.const 10
                 i32.rem_u
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
                        local.get $end|2191
                        i32.const 1
                        i32.sub
                        local.tee $end|2191
                        i32.const 48
                        local.get $num|2192
                        i32.add
                        i32.store8 $0
                       end
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|2073
   end
   local.set $s|2193
   i32.const 0
   local.set $this|2194
   local.get $s|2193
   local.set $underlying|2195
   i32.const 0
   local.set $offset|2196
   local.get $s|2193
   call $~lib/string/String#get:length
   local.set $length|2197
   local.get $this|2194
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|2194
   end
   local.get $this|2194
   local.get $underlying|2195
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|2194
   local.get $offset|2196
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|2194
   local.get $length|2197
   call $~lib/staticarray/ByteView#set:length
   local.get $this|2194
   local.set $left|2198
   i32.const 544
   local.set $right|2199
   local.get $left|2198
   i32.load $0 offset=8
   i32.const 13
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq13|inlined.0
   end
   local.get $left|2198
   i32.load $0
   local.get $left|2198
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2200
   local.get $right|2199
   local.set $ptr2|2201
   block $~lib/util/raweq/__raweq13|inlined.0 (result i32)
    local.get $ptr1|2200
    local.set $ptr1|2202
    local.get $ptr2|2201
    local.set $ptr2|2203
    local.get $ptr1|2202
    local.set $ptr1|2204
    local.get $ptr2|2203
    local.set $ptr2|2205
    local.get $ptr1|2204
    i64.load $0
    local.get $ptr2|2205
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq13|inlined.0
    end
    local.get $ptr1|2202
    i32.const 8
    i32.add
    local.set $ptr1|2202
    local.get $ptr2|2203
    i32.const 8
    i32.add
    local.set $ptr2|2203
    local.get $ptr1|2202
    local.set $ptr1|2206
    local.get $ptr2|2203
    local.set $ptr2|2207
    local.get $ptr1|2206
    i32.load $0
    local.get $ptr2|2207
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq13|inlined.0
    end
    local.get $ptr1|2202
    i32.const 4
    i32.add
    local.set $ptr1|2202
    local.get $ptr2|2203
    i32.const 4
    i32.add
    local.set $ptr2|2203
    local.get $ptr1|2202
    i32.load8_u $0
    local.get $ptr2|2203
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
   local.set $this|2335
   block $~lib/util/number/u64toa|inlined.7 (result i32)
    local.get $this|2335
    local.set $value|2336
    local.get $value|2336
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.7
    end
    local.get $value|2336
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|2336
     i32.wrap_i64
     local.set $val32|2338
     local.get $val32|2338
     call $~lib/util/number/decimalCount32
     local.set $decimals|2339
     local.get $decimals|2339
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2337
     local.get $out|2337
     local.get $decimals|2339
     i32.add
     local.set $end|2340
     local.get $val32|2338
     local.set $num|2341
     local.get $num|2341
     i32.const 10
     i32.div_u
     local.set $t|2342
     local.get $num|2341
     i32.const 10
     i32.rem_u
     local.set $r|2343
     local.get $end|2340
     i32.const 1
     i32.sub
     local.set $end|2340
     local.get $end|2340
     i32.const 48
     local.get $r|2343
     i32.add
     i32.store8 $0
     local.get $t|2342
     if
      local.get $end|2340
      local.set $end|2344
      local.get $t|2342
      local.set $num|2345
      local.get $num|2345
      i32.const 10
      i32.div_u
      local.set $t|2346
      local.get $num|2345
      i32.const 10
      i32.rem_u
      local.set $r|2347
      local.get $end|2344
      i32.const 1
      i32.sub
      local.set $end|2344
      local.get $end|2344
      i32.const 48
      local.get $r|2347
      i32.add
      i32.store8 $0
      local.get $t|2346
      if
       local.get $end|2344
       local.set $end|2348
       local.get $t|2346
       local.set $num|2349
       local.get $num|2349
       i32.const 10
       i32.div_u
       local.set $t|2350
       local.get $num|2349
       i32.const 10
       i32.rem_u
       local.set $r|2351
       local.get $end|2348
       i32.const 1
       i32.sub
       local.set $end|2348
       local.get $end|2348
       i32.const 48
       local.get $r|2351
       i32.add
       i32.store8 $0
       local.get $t|2350
       if
        local.get $end|2348
        local.set $end|2352
        local.get $t|2350
        local.set $num|2353
        local.get $num|2353
        i32.const 10
        i32.div_u
        local.set $t|2354
        local.get $num|2353
        i32.const 10
        i32.rem_u
        local.set $r|2355
        local.get $end|2352
        i32.const 1
        i32.sub
        local.set $end|2352
        local.get $end|2352
        i32.const 48
        local.get $r|2355
        i32.add
        i32.store8 $0
        local.get $t|2354
        if
         local.get $end|2352
         local.set $end|2356
         local.get $t|2354
         local.set $num|2357
         local.get $num|2357
         i32.const 10
         i32.div_u
         local.set $t|2358
         local.get $num|2357
         i32.const 10
         i32.rem_u
         local.set $r|2359
         local.get $end|2356
         i32.const 1
         i32.sub
         local.set $end|2356
         local.get $end|2356
         i32.const 48
         local.get $r|2359
         i32.add
         i32.store8 $0
         local.get $t|2358
         if
          local.get $end|2356
          local.set $end|2360
          local.get $t|2358
          local.set $num|2361
          local.get $num|2361
          i32.const 10
          i32.div_u
          local.set $t|2362
          local.get $num|2361
          i32.const 10
          i32.rem_u
          local.set $r|2363
          local.get $end|2360
          i32.const 1
          i32.sub
          local.set $end|2360
          local.get $end|2360
          i32.const 48
          local.get $r|2363
          i32.add
          i32.store8 $0
          local.get $t|2362
          if
           local.get $end|2360
           local.set $end|2364
           local.get $t|2362
           local.set $num|2365
           local.get $num|2365
           i32.const 10
           i32.div_u
           local.set $t|2366
           local.get $num|2365
           i32.const 10
           i32.rem_u
           local.set $r|2367
           local.get $end|2364
           i32.const 1
           i32.sub
           local.set $end|2364
           local.get $end|2364
           i32.const 48
           local.get $r|2367
           i32.add
           i32.store8 $0
           local.get $t|2366
           if
            local.get $end|2364
            local.set $end|2368
            local.get $t|2366
            local.set $num|2369
            local.get $num|2369
            i32.const 10
            i32.div_u
            local.set $t|2370
            local.get $num|2369
            i32.const 10
            i32.rem_u
            local.set $r|2371
            local.get $end|2368
            i32.const 1
            i32.sub
            local.set $end|2368
            local.get $end|2368
            i32.const 48
            local.get $r|2371
            i32.add
            i32.store8 $0
            local.get $t|2370
            if
             local.get $end|2368
             local.set $end|2372
             local.get $t|2370
             local.set $num|2373
             local.get $num|2373
             i32.const 10
             i32.div_u
             local.set $t|2374
             local.get $num|2373
             i32.const 10
             i32.rem_u
             local.set $r|2375
             local.get $end|2372
             i32.const 1
             i32.sub
             local.set $end|2372
             local.get $end|2372
             i32.const 48
             local.get $r|2375
             i32.add
             i32.store8 $0
             local.get $t|2374
             if
              local.get $end|2372
              local.set $end|2376
              local.get $t|2374
              local.set $num|2377
              local.get $end|2376
              i32.const 1
              i32.sub
              local.tee $end|2376
              i32.const 48
              local.get $num|2377
              i32.add
              i32.store8 $0
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
     local.get $value|2336
     call $~lib/util/number/decimalCount64High
     local.set $decimals|2378
     local.get $decimals|2378
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2337
     local.get $out|2337
     local.get $decimals|2378
     i32.add
     local.set $end|2379
     local.get $value|2336
     local.set $num|2380
     local.get $num|2380
     i64.const 10
     i64.div_u
     local.set $t|2381
     local.get $num|2380
     i64.const 10
     i64.rem_u
     i32.wrap_i64
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
     i64.const 0
     i64.ne
     if
      local.get $end|2379
      local.set $end|2383
      local.get $t|2381
      local.set $num|2384
      local.get $num|2384
      i64.const 10
      i64.div_u
      local.set $t|2385
      local.get $num|2384
      i64.const 10
      i64.rem_u
      i32.wrap_i64
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
      i64.const 0
      i64.ne
      if
       local.get $end|2383
       local.set $end|2387
       local.get $t|2385
       local.set $num|2388
       local.get $num|2388
       i64.const 10
       i64.div_u
       local.set $t|2389
       local.get $num|2388
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|2390
       local.get $end|2387
       i32.const 1
       i32.sub
       local.set $end|2387
       local.get $end|2387
       i32.const 48
       local.get $r|2390
       i32.add
       i32.store8 $0
       local.get $t|2389
       i64.const 0
       i64.ne
       if
        local.get $end|2387
        local.set $end|2391
        local.get $t|2389
        local.set $num|2392
        local.get $num|2392
        i64.const 10
        i64.div_u
        local.set $t|2393
        local.get $num|2392
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|2394
        local.get $end|2391
        i32.const 1
        i32.sub
        local.set $end|2391
        local.get $end|2391
        i32.const 48
        local.get $r|2394
        i32.add
        i32.store8 $0
        local.get $t|2393
        i64.const 0
        i64.ne
        if
         local.get $end|2391
         local.set $end|2395
         local.get $t|2393
         local.set $num|2396
         local.get $num|2396
         i64.const 10
         i64.div_u
         local.set $t|2397
         local.get $num|2396
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|2398
         local.get $end|2395
         i32.const 1
         i32.sub
         local.set $end|2395
         local.get $end|2395
         i32.const 48
         local.get $r|2398
         i32.add
         i32.store8 $0
         local.get $t|2397
         i64.const 0
         i64.ne
         if
          local.get $end|2395
          local.set $end|2399
          local.get $t|2397
          local.set $num|2400
          local.get $num|2400
          i64.const 10
          i64.div_u
          local.set $t|2401
          local.get $num|2400
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|2402
          local.get $end|2399
          i32.const 1
          i32.sub
          local.set $end|2399
          local.get $end|2399
          i32.const 48
          local.get $r|2402
          i32.add
          i32.store8 $0
          local.get $t|2401
          i64.const 0
          i64.ne
          if
           local.get $end|2399
           local.set $end|2403
           local.get $t|2401
           local.set $num|2404
           local.get $num|2404
           i64.const 10
           i64.div_u
           local.set $t|2405
           local.get $num|2404
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|2406
           local.get $end|2403
           i32.const 1
           i32.sub
           local.set $end|2403
           local.get $end|2403
           i32.const 48
           local.get $r|2406
           i32.add
           i32.store8 $0
           local.get $t|2405
           i64.const 0
           i64.ne
           if
            local.get $end|2403
            local.set $end|2407
            local.get $t|2405
            local.set $num|2408
            local.get $num|2408
            i64.const 10
            i64.div_u
            local.set $t|2409
            local.get $num|2408
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|2410
            local.get $end|2407
            i32.const 1
            i32.sub
            local.set $end|2407
            local.get $end|2407
            i32.const 48
            local.get $r|2410
            i32.add
            i32.store8 $0
            local.get $t|2409
            i64.const 0
            i64.ne
            if
             local.get $end|2407
             local.set $end|2411
             local.get $t|2409
             local.set $num|2412
             local.get $num|2412
             i64.const 10
             i64.div_u
             local.set $t|2413
             local.get $num|2412
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|2414
             local.get $end|2411
             i32.const 1
             i32.sub
             local.set $end|2411
             local.get $end|2411
             i32.const 48
             local.get $r|2414
             i32.add
             i32.store8 $0
             local.get $t|2413
             i64.const 0
             i64.ne
             if
              local.get $end|2411
              local.set $end|2415
              local.get $t|2413
              local.set $num|2416
              local.get $num|2416
              i64.const 10
              i64.div_u
              local.set $t|2417
              local.get $num|2416
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|2418
              local.get $end|2415
              i32.const 1
              i32.sub
              local.set $end|2415
              local.get $end|2415
              i32.const 48
              local.get $r|2418
              i32.add
              i32.store8 $0
              local.get $t|2417
              i64.const 0
              i64.ne
              if
               local.get $end|2415
               local.set $end|2419
               local.get $t|2417
               local.set $num|2420
               local.get $num|2420
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|2421
               local.get $num|2420
               i64.const 10
               i64.rem_u
               i32.wrap_i64
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
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|2337
   end
   local.set $s|2457
   i32.const 0
   local.set $this|2458
   local.get $s|2457
   local.set $underlying|2459
   i32.const 0
   local.set $offset|2460
   local.get $s|2457
   call $~lib/string/String#get:length
   local.set $length|2461
   local.get $this|2458
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|2458
   end
   local.get $this|2458
   local.get $underlying|2459
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|2458
   local.get $offset|2460
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|2458
   local.get $length|2461
   call $~lib/staticarray/ByteView#set:length
   local.get $this|2458
   local.set $left|2462
   i32.const 592
   local.set $right|2463
   local.get $left|2462
   i32.load $0 offset=8
   i32.const 14
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq14|inlined.0
   end
   local.get $left|2462
   i32.load $0
   local.get $left|2462
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2464
   local.get $right|2463
   local.set $ptr2|2465
   block $~lib/util/raweq/__raweq14|inlined.0 (result i32)
    local.get $ptr1|2464
    local.set $ptr1|2466
    local.get $ptr2|2465
    local.set $ptr2|2467
    local.get $ptr1|2466
    local.set $ptr1|2468
    local.get $ptr2|2467
    local.set $ptr2|2469
    local.get $ptr1|2468
    i64.load $0
    local.get $ptr2|2469
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq14|inlined.0
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
    local.set $ptr1|2470
    local.get $ptr2|2467
    local.set $ptr2|2471
    local.get $ptr1|2470
    i32.load $0
    local.get $ptr2|2471
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq14|inlined.0
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
   local.set $this|2599
   block $~lib/util/number/u64toa|inlined.9 (result i32)
    local.get $this|2599
    local.set $value|2600
    local.get $value|2600
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.9
    end
    local.get $value|2600
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|2600
     i32.wrap_i64
     local.set $val32|2602
     local.get $val32|2602
     call $~lib/util/number/decimalCount32
     local.set $decimals|2603
     local.get $decimals|2603
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2601
     local.get $out|2601
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
     local.get $value|2600
     call $~lib/util/number/decimalCount64High
     local.set $decimals|2642
     local.get $decimals|2642
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2601
     local.get $out|2601
     local.get $decimals|2642
     i32.add
     local.set $end|2643
     local.get $value|2600
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
              i64.const 0
              i64.ne
              if
               local.get $end|2679
               local.set $end|2683
               local.get $t|2681
               local.set $num|2684
               local.get $num|2684
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|2685
               local.get $num|2684
               i64.const 10
               i64.rem_u
               i32.wrap_i64
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
                       local.get $num|2716
                       i32.const 10
                       i32.div_u
                       local.set $t|2717
                       local.get $num|2716
                       i32.const 10
                       i32.rem_u
                       local.set $r|2718
                       local.get $end|2715
                       i32.const 1
                       i32.sub
                       local.set $end|2715
                       local.get $end|2715
                       i32.const 48
                       local.get $r|2718
                       i32.add
                       i32.store8 $0
                       local.get $t|2717
                       if
                        local.get $end|2715
                        local.set $end|2719
                        local.get $t|2717
                        local.set $num|2720
                        local.get $end|2719
                        i32.const 1
                        i32.sub
                        local.tee $end|2719
                        i32.const 48
                        local.get $num|2720
                        i32.add
                        i32.store8 $0
                       end
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|2601
   end
   local.set $s|2721
   i32.const 0
   local.set $this|2722
   local.get $s|2721
   local.set $underlying|2723
   i32.const 0
   local.set $offset|2724
   local.get $s|2721
   call $~lib/string/String#get:length
   local.set $length|2725
   local.get $this|2722
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|2722
   end
   local.get $this|2722
   local.get $underlying|2723
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|2722
   local.get $offset|2724
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|2722
   local.get $length|2725
   call $~lib/staticarray/ByteView#set:length
   local.get $this|2722
   local.set $left|2726
   i32.const 640
   local.set $right|2727
   local.get $left|2726
   i32.load $0 offset=8
   i32.const 15
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq15|inlined.0
   end
   local.get $left|2726
   i32.load $0
   local.get $left|2726
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2728
   local.get $right|2727
   local.set $ptr2|2729
   block $~lib/util/raweq/__raweq15|inlined.0 (result i32)
    local.get $ptr1|2728
    local.set $ptr1|2730
    local.get $ptr2|2729
    local.set $ptr2|2731
    local.get $ptr1|2730
    local.set $ptr1|2732
    local.get $ptr2|2731
    local.set $ptr2|2733
    local.get $ptr1|2732
    i64.load $0
    local.get $ptr2|2733
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq15|inlined.0
    end
    local.get $ptr1|2730
    i32.const 8
    i32.add
    local.set $ptr1|2730
    local.get $ptr2|2731
    i32.const 8
    i32.add
    local.set $ptr2|2731
    local.get $ptr1|2730
    local.set $ptr1|2734
    local.get $ptr2|2731
    local.set $ptr2|2735
    local.get $ptr1|2734
    i32.load $0
    local.get $ptr2|2735
    i32.load $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq15|inlined.0
    end
    local.get $ptr1|2730
    i32.const 4
    i32.add
    local.set $ptr1|2730
    local.get $ptr2|2731
    i32.const 4
    i32.add
    local.set $ptr2|2731
    local.get $ptr1|2730
    local.set $ptr1|2736
    local.get $ptr2|2731
    local.set $ptr2|2737
    local.get $ptr1|2736
    i32.load16_u $0
    local.get $ptr2|2737
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq15|inlined.0
    end
    local.get $ptr1|2730
    i32.const 2
    i32.add
    local.set $ptr1|2730
    local.get $ptr2|2731
    i32.const 2
    i32.add
    local.set $ptr2|2731
    local.get $ptr1|2730
    i32.load8_u $0
    local.get $ptr2|2731
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
   local.set $this|2865
   block $~lib/util/number/u64toa|inlined.11 (result i32)
    local.get $this|2865
    local.set $value|2866
    local.get $value|2866
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.11
    end
    local.get $value|2866
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|2866
     i32.wrap_i64
     local.set $val32|2868
     local.get $val32|2868
     call $~lib/util/number/decimalCount32
     local.set $decimals|2869
     local.get $decimals|2869
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2867
     local.get $out|2867
     local.get $decimals|2869
     i32.add
     local.set $end|2870
     local.get $val32|2868
     local.set $num|2871
     local.get $num|2871
     i32.const 10
     i32.div_u
     local.set $t|2872
     local.get $num|2871
     i32.const 10
     i32.rem_u
     local.set $r|2873
     local.get $end|2870
     i32.const 1
     i32.sub
     local.set $end|2870
     local.get $end|2870
     i32.const 48
     local.get $r|2873
     i32.add
     i32.store8 $0
     local.get $t|2872
     if
      local.get $end|2870
      local.set $end|2874
      local.get $t|2872
      local.set $num|2875
      local.get $num|2875
      i32.const 10
      i32.div_u
      local.set $t|2876
      local.get $num|2875
      i32.const 10
      i32.rem_u
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
      if
       local.get $end|2874
       local.set $end|2878
       local.get $t|2876
       local.set $num|2879
       local.get $num|2879
       i32.const 10
       i32.div_u
       local.set $t|2880
       local.get $num|2879
       i32.const 10
       i32.rem_u
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
       if
        local.get $end|2878
        local.set $end|2882
        local.get $t|2880
        local.set $num|2883
        local.get $num|2883
        i32.const 10
        i32.div_u
        local.set $t|2884
        local.get $num|2883
        i32.const 10
        i32.rem_u
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
        if
         local.get $end|2882
         local.set $end|2886
         local.get $t|2884
         local.set $num|2887
         local.get $num|2887
         i32.const 10
         i32.div_u
         local.set $t|2888
         local.get $num|2887
         i32.const 10
         i32.rem_u
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
         if
          local.get $end|2886
          local.set $end|2890
          local.get $t|2888
          local.set $num|2891
          local.get $num|2891
          i32.const 10
          i32.div_u
          local.set $t|2892
          local.get $num|2891
          i32.const 10
          i32.rem_u
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
          if
           local.get $end|2890
           local.set $end|2894
           local.get $t|2892
           local.set $num|2895
           local.get $num|2895
           i32.const 10
           i32.div_u
           local.set $t|2896
           local.get $num|2895
           i32.const 10
           i32.rem_u
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
           if
            local.get $end|2894
            local.set $end|2898
            local.get $t|2896
            local.set $num|2899
            local.get $num|2899
            i32.const 10
            i32.div_u
            local.set $t|2900
            local.get $num|2899
            i32.const 10
            i32.rem_u
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
            if
             local.get $end|2898
             local.set $end|2902
             local.get $t|2900
             local.set $num|2903
             local.get $num|2903
             i32.const 10
             i32.div_u
             local.set $t|2904
             local.get $num|2903
             i32.const 10
             i32.rem_u
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
             if
              local.get $end|2902
              local.set $end|2906
              local.get $t|2904
              local.set $num|2907
              local.get $end|2906
              i32.const 1
              i32.sub
              local.tee $end|2906
              i32.const 48
              local.get $num|2907
              i32.add
              i32.store8 $0
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
     local.get $value|2866
     call $~lib/util/number/decimalCount64High
     local.set $decimals|2908
     local.get $decimals|2908
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|2867
     local.get $out|2867
     local.get $decimals|2908
     i32.add
     local.set $end|2909
     local.get $value|2866
     local.set $num|2910
     local.get $num|2910
     i64.const 10
     i64.div_u
     local.set $t|2911
     local.get $num|2910
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|2912
     local.get $end|2909
     i32.const 1
     i32.sub
     local.set $end|2909
     local.get $end|2909
     i32.const 48
     local.get $r|2912
     i32.add
     i32.store8 $0
     local.get $t|2911
     i64.const 0
     i64.ne
     if
      local.get $end|2909
      local.set $end|2913
      local.get $t|2911
      local.set $num|2914
      local.get $num|2914
      i64.const 10
      i64.div_u
      local.set $t|2915
      local.get $num|2914
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|2916
      local.get $end|2913
      i32.const 1
      i32.sub
      local.set $end|2913
      local.get $end|2913
      i32.const 48
      local.get $r|2916
      i32.add
      i32.store8 $0
      local.get $t|2915
      i64.const 0
      i64.ne
      if
       local.get $end|2913
       local.set $end|2917
       local.get $t|2915
       local.set $num|2918
       local.get $num|2918
       i64.const 10
       i64.div_u
       local.set $t|2919
       local.get $num|2918
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|2920
       local.get $end|2917
       i32.const 1
       i32.sub
       local.set $end|2917
       local.get $end|2917
       i32.const 48
       local.get $r|2920
       i32.add
       i32.store8 $0
       local.get $t|2919
       i64.const 0
       i64.ne
       if
        local.get $end|2917
        local.set $end|2921
        local.get $t|2919
        local.set $num|2922
        local.get $num|2922
        i64.const 10
        i64.div_u
        local.set $t|2923
        local.get $num|2922
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|2924
        local.get $end|2921
        i32.const 1
        i32.sub
        local.set $end|2921
        local.get $end|2921
        i32.const 48
        local.get $r|2924
        i32.add
        i32.store8 $0
        local.get $t|2923
        i64.const 0
        i64.ne
        if
         local.get $end|2921
         local.set $end|2925
         local.get $t|2923
         local.set $num|2926
         local.get $num|2926
         i64.const 10
         i64.div_u
         local.set $t|2927
         local.get $num|2926
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|2928
         local.get $end|2925
         i32.const 1
         i32.sub
         local.set $end|2925
         local.get $end|2925
         i32.const 48
         local.get $r|2928
         i32.add
         i32.store8 $0
         local.get $t|2927
         i64.const 0
         i64.ne
         if
          local.get $end|2925
          local.set $end|2929
          local.get $t|2927
          local.set $num|2930
          local.get $num|2930
          i64.const 10
          i64.div_u
          local.set $t|2931
          local.get $num|2930
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|2932
          local.get $end|2929
          i32.const 1
          i32.sub
          local.set $end|2929
          local.get $end|2929
          i32.const 48
          local.get $r|2932
          i32.add
          i32.store8 $0
          local.get $t|2931
          i64.const 0
          i64.ne
          if
           local.get $end|2929
           local.set $end|2933
           local.get $t|2931
           local.set $num|2934
           local.get $num|2934
           i64.const 10
           i64.div_u
           local.set $t|2935
           local.get $num|2934
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|2936
           local.get $end|2933
           i32.const 1
           i32.sub
           local.set $end|2933
           local.get $end|2933
           i32.const 48
           local.get $r|2936
           i32.add
           i32.store8 $0
           local.get $t|2935
           i64.const 0
           i64.ne
           if
            local.get $end|2933
            local.set $end|2937
            local.get $t|2935
            local.set $num|2938
            local.get $num|2938
            i64.const 10
            i64.div_u
            local.set $t|2939
            local.get $num|2938
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|2940
            local.get $end|2937
            i32.const 1
            i32.sub
            local.set $end|2937
            local.get $end|2937
            i32.const 48
            local.get $r|2940
            i32.add
            i32.store8 $0
            local.get $t|2939
            i64.const 0
            i64.ne
            if
             local.get $end|2937
             local.set $end|2941
             local.get $t|2939
             local.set $num|2942
             local.get $num|2942
             i64.const 10
             i64.div_u
             local.set $t|2943
             local.get $num|2942
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|2944
             local.get $end|2941
             i32.const 1
             i32.sub
             local.set $end|2941
             local.get $end|2941
             i32.const 48
             local.get $r|2944
             i32.add
             i32.store8 $0
             local.get $t|2943
             i64.const 0
             i64.ne
             if
              local.get $end|2941
              local.set $end|2945
              local.get $t|2943
              local.set $num|2946
              local.get $num|2946
              i64.const 10
              i64.div_u
              local.set $t|2947
              local.get $num|2946
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|2948
              local.get $end|2945
              i32.const 1
              i32.sub
              local.set $end|2945
              local.get $end|2945
              i32.const 48
              local.get $r|2948
              i32.add
              i32.store8 $0
              local.get $t|2947
              i64.const 0
              i64.ne
              if
               local.get $end|2945
               local.set $end|2949
               local.get $t|2947
               local.set $num|2950
               local.get $num|2950
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|2951
               local.get $num|2950
               i64.const 10
               i64.rem_u
               i32.wrap_i64
               local.set $r|2952
               local.get $end|2949
               i32.const 1
               i32.sub
               local.set $end|2949
               local.get $end|2949
               i32.const 48
               local.get $r|2952
               i32.add
               i32.store8 $0
               local.get $t|2951
               if
                local.get $end|2949
                local.set $end|2953
                local.get $t|2951
                local.set $num|2954
                local.get $num|2954
                i32.const 10
                i32.div_u
                local.set $t|2955
                local.get $num|2954
                i32.const 10
                i32.rem_u
                local.set $r|2956
                local.get $end|2953
                i32.const 1
                i32.sub
                local.set $end|2953
                local.get $end|2953
                i32.const 48
                local.get $r|2956
                i32.add
                i32.store8 $0
                local.get $t|2955
                if
                 local.get $end|2953
                 local.set $end|2957
                 local.get $t|2955
                 local.set $num|2958
                 local.get $num|2958
                 i32.const 10
                 i32.div_u
                 local.set $t|2959
                 local.get $num|2958
                 i32.const 10
                 i32.rem_u
                 local.set $r|2960
                 local.get $end|2957
                 i32.const 1
                 i32.sub
                 local.set $end|2957
                 local.get $end|2957
                 i32.const 48
                 local.get $r|2960
                 i32.add
                 i32.store8 $0
                 local.get $t|2959
                 if
                  local.get $end|2957
                  local.set $end|2961
                  local.get $t|2959
                  local.set $num|2962
                  local.get $num|2962
                  i32.const 10
                  i32.div_u
                  local.set $t|2963
                  local.get $num|2962
                  i32.const 10
                  i32.rem_u
                  local.set $r|2964
                  local.get $end|2961
                  i32.const 1
                  i32.sub
                  local.set $end|2961
                  local.get $end|2961
                  i32.const 48
                  local.get $r|2964
                  i32.add
                  i32.store8 $0
                  local.get $t|2963
                  if
                   local.get $end|2961
                   local.set $end|2965
                   local.get $t|2963
                   local.set $num|2966
                   local.get $num|2966
                   i32.const 10
                   i32.div_u
                   local.set $t|2967
                   local.get $num|2966
                   i32.const 10
                   i32.rem_u
                   local.set $r|2968
                   local.get $end|2965
                   i32.const 1
                   i32.sub
                   local.set $end|2965
                   local.get $end|2965
                   i32.const 48
                   local.get $r|2968
                   i32.add
                   i32.store8 $0
                   local.get $t|2967
                   if
                    local.get $end|2965
                    local.set $end|2969
                    local.get $t|2967
                    local.set $num|2970
                    local.get $num|2970
                    i32.const 10
                    i32.div_u
                    local.set $t|2971
                    local.get $num|2970
                    i32.const 10
                    i32.rem_u
                    local.set $r|2972
                    local.get $end|2969
                    i32.const 1
                    i32.sub
                    local.set $end|2969
                    local.get $end|2969
                    i32.const 48
                    local.get $r|2972
                    i32.add
                    i32.store8 $0
                    local.get $t|2971
                    if
                     local.get $end|2969
                     local.set $end|2973
                     local.get $t|2971
                     local.set $num|2974
                     local.get $num|2974
                     i32.const 10
                     i32.div_u
                     local.set $t|2975
                     local.get $num|2974
                     i32.const 10
                     i32.rem_u
                     local.set $r|2976
                     local.get $end|2973
                     i32.const 1
                     i32.sub
                     local.set $end|2973
                     local.get $end|2973
                     i32.const 48
                     local.get $r|2976
                     i32.add
                     i32.store8 $0
                     local.get $t|2975
                     if
                      local.get $end|2973
                      local.set $end|2977
                      local.get $t|2975
                      local.set $num|2978
                      local.get $num|2978
                      i32.const 10
                      i32.div_u
                      local.set $t|2979
                      local.get $num|2978
                      i32.const 10
                      i32.rem_u
                      local.set $r|2980
                      local.get $end|2977
                      i32.const 1
                      i32.sub
                      local.set $end|2977
                      local.get $end|2977
                      i32.const 48
                      local.get $r|2980
                      i32.add
                      i32.store8 $0
                      local.get $t|2979
                      if
                       local.get $end|2977
                       local.set $end|2981
                       local.get $t|2979
                       local.set $num|2982
                       local.get $num|2982
                       i32.const 10
                       i32.div_u
                       local.set $t|2983
                       local.get $num|2982
                       i32.const 10
                       i32.rem_u
                       local.set $r|2984
                       local.get $end|2981
                       i32.const 1
                       i32.sub
                       local.set $end|2981
                       local.get $end|2981
                       i32.const 48
                       local.get $r|2984
                       i32.add
                       i32.store8 $0
                       local.get $t|2983
                       if
                        local.get $end|2981
                        local.set $end|2985
                        local.get $t|2983
                        local.set $num|2986
                        local.get $end|2985
                        i32.const 1
                        i32.sub
                        local.tee $end|2985
                        i32.const 48
                        local.get $num|2986
                        i32.add
                        i32.store8 $0
                       end
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|2867
   end
   local.set $s|2987
   i32.const 0
   local.set $this|2988
   local.get $s|2987
   local.set $underlying|2989
   i32.const 0
   local.set $offset|2990
   local.get $s|2987
   call $~lib/string/String#get:length
   local.set $length|2991
   local.get $this|2988
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|2988
   end
   local.get $this|2988
   local.get $underlying|2989
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|2988
   local.get $offset|2990
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|2988
   local.get $length|2991
   call $~lib/staticarray/ByteView#set:length
   local.get $this|2988
   local.set $left|2992
   i32.const 688
   local.set $right|2993
   local.get $left|2992
   i32.load $0 offset=8
   i32.const 16
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq16|inlined.0
   end
   local.get $left|2992
   i32.load $0
   local.get $left|2992
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2994
   local.get $right|2993
   local.set $ptr2|2995
   block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
    local.get $ptr1|2994
    local.set $ptr1|2996
    local.get $ptr2|2995
    local.set $ptr2|2997
    local.get $ptr1|2996
    local.set $ptr1|2998
    local.get $ptr2|2997
    local.set $ptr2|2999
    local.get $ptr1|2998
    i64.load $0
    local.get $ptr2|2999
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq16|inlined.0
    end
    local.get $ptr1|2996
    i32.const 8
    i32.add
    local.set $ptr1|2996
    local.get $ptr2|2997
    i32.const 8
    i32.add
    local.set $ptr2|2997
    local.get $ptr1|2996
    i64.load $0
    local.get $ptr2|2997
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
   local.set $this|3127
   block $~lib/util/number/u64toa|inlined.13 (result i32)
    local.get $this|3127
    local.set $value|3128
    local.get $value|3128
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.13
    end
    local.get $value|3128
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|3128
     i32.wrap_i64
     local.set $val32|3130
     local.get $val32|3130
     call $~lib/util/number/decimalCount32
     local.set $decimals|3131
     local.get $decimals|3131
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3129
     local.get $out|3129
     local.get $decimals|3131
     i32.add
     local.set $end|3132
     local.get $val32|3130
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
              local.get $end|3168
              i32.const 1
              i32.sub
              local.tee $end|3168
              i32.const 48
              local.get $num|3169
              i32.add
              i32.store8 $0
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
     local.get $value|3128
     call $~lib/util/number/decimalCount64High
     local.set $decimals|3170
     local.get $decimals|3170
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3129
     local.get $out|3129
     local.get $decimals|3170
     i32.add
     local.set $end|3171
     local.get $value|3128
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
           i64.const 0
           i64.ne
           if
            local.get $end|3195
            local.set $end|3199
            local.get $t|3197
            local.set $num|3200
            local.get $num|3200
            i64.const 10
            i64.div_u
            local.set $t|3201
            local.get $num|3200
            i64.const 10
            i64.rem_u
            i32.wrap_i64
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
            i64.const 0
            i64.ne
            if
             local.get $end|3199
             local.set $end|3203
             local.get $t|3201
             local.set $num|3204
             local.get $num|3204
             i64.const 10
             i64.div_u
             local.set $t|3205
             local.get $num|3204
             i64.const 10
             i64.rem_u
             i32.wrap_i64
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
             i64.const 0
             i64.ne
             if
              local.get $end|3203
              local.set $end|3207
              local.get $t|3205
              local.set $num|3208
              local.get $num|3208
              i64.const 10
              i64.div_u
              local.set $t|3209
              local.get $num|3208
              i64.const 10
              i64.rem_u
              i32.wrap_i64
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
              i64.const 0
              i64.ne
              if
               local.get $end|3207
               local.set $end|3211
               local.get $t|3209
               local.set $num|3212
               local.get $num|3212
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|3213
               local.get $num|3212
               i64.const 10
               i64.rem_u
               i32.wrap_i64
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
                    local.get $num|3232
                    i32.const 10
                    i32.div_u
                    local.set $t|3233
                    local.get $num|3232
                    i32.const 10
                    i32.rem_u
                    local.set $r|3234
                    local.get $end|3231
                    i32.const 1
                    i32.sub
                    local.set $end|3231
                    local.get $end|3231
                    i32.const 48
                    local.get $r|3234
                    i32.add
                    i32.store8 $0
                    local.get $t|3233
                    if
                     local.get $end|3231
                     local.set $end|3235
                     local.get $t|3233
                     local.set $num|3236
                     local.get $num|3236
                     i32.const 10
                     i32.div_u
                     local.set $t|3237
                     local.get $num|3236
                     i32.const 10
                     i32.rem_u
                     local.set $r|3238
                     local.get $end|3235
                     i32.const 1
                     i32.sub
                     local.set $end|3235
                     local.get $end|3235
                     i32.const 48
                     local.get $r|3238
                     i32.add
                     i32.store8 $0
                     local.get $t|3237
                     if
                      local.get $end|3235
                      local.set $end|3239
                      local.get $t|3237
                      local.set $num|3240
                      local.get $num|3240
                      i32.const 10
                      i32.div_u
                      local.set $t|3241
                      local.get $num|3240
                      i32.const 10
                      i32.rem_u
                      local.set $r|3242
                      local.get $end|3239
                      i32.const 1
                      i32.sub
                      local.set $end|3239
                      local.get $end|3239
                      i32.const 48
                      local.get $r|3242
                      i32.add
                      i32.store8 $0
                      local.get $t|3241
                      if
                       local.get $end|3239
                       local.set $end|3243
                       local.get $t|3241
                       local.set $num|3244
                       local.get $num|3244
                       i32.const 10
                       i32.div_u
                       local.set $t|3245
                       local.get $num|3244
                       i32.const 10
                       i32.rem_u
                       local.set $r|3246
                       local.get $end|3243
                       i32.const 1
                       i32.sub
                       local.set $end|3243
                       local.get $end|3243
                       i32.const 48
                       local.get $r|3246
                       i32.add
                       i32.store8 $0
                       local.get $t|3245
                       if
                        local.get $end|3243
                        local.set $end|3247
                        local.get $t|3245
                        local.set $num|3248
                        local.get $end|3247
                        i32.const 1
                        i32.sub
                        local.tee $end|3247
                        i32.const 48
                        local.get $num|3248
                        i32.add
                        i32.store8 $0
                       end
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|3129
   end
   local.set $s|3249
   i32.const 0
   local.set $this|3250
   local.get $s|3249
   local.set $underlying|3251
   i32.const 0
   local.set $offset|3252
   local.get $s|3249
   call $~lib/string/String#get:length
   local.set $length|3253
   local.get $this|3250
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|3250
   end
   local.get $this|3250
   local.get $underlying|3251
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|3250
   local.get $offset|3252
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|3250
   local.get $length|3253
   call $~lib/staticarray/ByteView#set:length
   local.get $this|3250
   local.set $left|3254
   i32.const 736
   local.set $right|3255
   local.get $left|3254
   i32.load $0 offset=8
   i32.const 17
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq17|inlined.0
   end
   local.get $left|3254
   i32.load $0
   local.get $left|3254
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|3256
   local.get $right|3255
   local.set $ptr2|3257
   block $~lib/util/raweq/__raweq17|inlined.0 (result i32)
    local.get $ptr1|3256
    local.set $ptr1|3258
    local.get $ptr2|3257
    local.set $ptr2|3259
    local.get $ptr1|3258
    local.set $ptr1|3260
    local.get $ptr2|3259
    local.set $ptr2|3261
    local.get $ptr1|3260
    i64.load $0
    local.get $ptr2|3261
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq17|inlined.0
    end
    local.get $ptr1|3258
    i32.const 8
    i32.add
    local.set $ptr1|3258
    local.get $ptr2|3259
    i32.const 8
    i32.add
    local.set $ptr2|3259
    local.get $ptr1|3258
    local.set $ptr1|3262
    local.get $ptr2|3259
    local.set $ptr2|3263
    local.get $ptr1|3262
    i64.load $0
    local.get $ptr2|3263
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq17|inlined.0
    end
    local.get $ptr1|3258
    i32.const 8
    i32.add
    local.set $ptr1|3258
    local.get $ptr2|3259
    i32.const 8
    i32.add
    local.set $ptr2|3259
    local.get $ptr1|3258
    i32.load8_u $0
    local.get $ptr2|3259
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
   local.set $this|3391
   block $~lib/util/number/u64toa|inlined.15 (result i32)
    local.get $this|3391
    local.set $value|3392
    local.get $value|3392
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.15
    end
    local.get $value|3392
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|3392
     i32.wrap_i64
     local.set $val32|3394
     local.get $val32|3394
     call $~lib/util/number/decimalCount32
     local.set $decimals|3395
     local.get $decimals|3395
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3393
     local.get $out|3393
     local.get $decimals|3395
     i32.add
     local.set $end|3396
     local.get $val32|3394
     local.set $num|3397
     local.get $num|3397
     i32.const 10
     i32.div_u
     local.set $t|3398
     local.get $num|3397
     i32.const 10
     i32.rem_u
     local.set $r|3399
     local.get $end|3396
     i32.const 1
     i32.sub
     local.set $end|3396
     local.get $end|3396
     i32.const 48
     local.get $r|3399
     i32.add
     i32.store8 $0
     local.get $t|3398
     if
      local.get $end|3396
      local.set $end|3400
      local.get $t|3398
      local.set $num|3401
      local.get $num|3401
      i32.const 10
      i32.div_u
      local.set $t|3402
      local.get $num|3401
      i32.const 10
      i32.rem_u
      local.set $r|3403
      local.get $end|3400
      i32.const 1
      i32.sub
      local.set $end|3400
      local.get $end|3400
      i32.const 48
      local.get $r|3403
      i32.add
      i32.store8 $0
      local.get $t|3402
      if
       local.get $end|3400
       local.set $end|3404
       local.get $t|3402
       local.set $num|3405
       local.get $num|3405
       i32.const 10
       i32.div_u
       local.set $t|3406
       local.get $num|3405
       i32.const 10
       i32.rem_u
       local.set $r|3407
       local.get $end|3404
       i32.const 1
       i32.sub
       local.set $end|3404
       local.get $end|3404
       i32.const 48
       local.get $r|3407
       i32.add
       i32.store8 $0
       local.get $t|3406
       if
        local.get $end|3404
        local.set $end|3408
        local.get $t|3406
        local.set $num|3409
        local.get $num|3409
        i32.const 10
        i32.div_u
        local.set $t|3410
        local.get $num|3409
        i32.const 10
        i32.rem_u
        local.set $r|3411
        local.get $end|3408
        i32.const 1
        i32.sub
        local.set $end|3408
        local.get $end|3408
        i32.const 48
        local.get $r|3411
        i32.add
        i32.store8 $0
        local.get $t|3410
        if
         local.get $end|3408
         local.set $end|3412
         local.get $t|3410
         local.set $num|3413
         local.get $num|3413
         i32.const 10
         i32.div_u
         local.set $t|3414
         local.get $num|3413
         i32.const 10
         i32.rem_u
         local.set $r|3415
         local.get $end|3412
         i32.const 1
         i32.sub
         local.set $end|3412
         local.get $end|3412
         i32.const 48
         local.get $r|3415
         i32.add
         i32.store8 $0
         local.get $t|3414
         if
          local.get $end|3412
          local.set $end|3416
          local.get $t|3414
          local.set $num|3417
          local.get $num|3417
          i32.const 10
          i32.div_u
          local.set $t|3418
          local.get $num|3417
          i32.const 10
          i32.rem_u
          local.set $r|3419
          local.get $end|3416
          i32.const 1
          i32.sub
          local.set $end|3416
          local.get $end|3416
          i32.const 48
          local.get $r|3419
          i32.add
          i32.store8 $0
          local.get $t|3418
          if
           local.get $end|3416
           local.set $end|3420
           local.get $t|3418
           local.set $num|3421
           local.get $num|3421
           i32.const 10
           i32.div_u
           local.set $t|3422
           local.get $num|3421
           i32.const 10
           i32.rem_u
           local.set $r|3423
           local.get $end|3420
           i32.const 1
           i32.sub
           local.set $end|3420
           local.get $end|3420
           i32.const 48
           local.get $r|3423
           i32.add
           i32.store8 $0
           local.get $t|3422
           if
            local.get $end|3420
            local.set $end|3424
            local.get $t|3422
            local.set $num|3425
            local.get $num|3425
            i32.const 10
            i32.div_u
            local.set $t|3426
            local.get $num|3425
            i32.const 10
            i32.rem_u
            local.set $r|3427
            local.get $end|3424
            i32.const 1
            i32.sub
            local.set $end|3424
            local.get $end|3424
            i32.const 48
            local.get $r|3427
            i32.add
            i32.store8 $0
            local.get $t|3426
            if
             local.get $end|3424
             local.set $end|3428
             local.get $t|3426
             local.set $num|3429
             local.get $num|3429
             i32.const 10
             i32.div_u
             local.set $t|3430
             local.get $num|3429
             i32.const 10
             i32.rem_u
             local.set $r|3431
             local.get $end|3428
             i32.const 1
             i32.sub
             local.set $end|3428
             local.get $end|3428
             i32.const 48
             local.get $r|3431
             i32.add
             i32.store8 $0
             local.get $t|3430
             if
              local.get $end|3428
              local.set $end|3432
              local.get $t|3430
              local.set $num|3433
              local.get $end|3432
              i32.const 1
              i32.sub
              local.tee $end|3432
              i32.const 48
              local.get $num|3433
              i32.add
              i32.store8 $0
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
     local.get $value|3392
     call $~lib/util/number/decimalCount64High
     local.set $decimals|3434
     local.get $decimals|3434
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3393
     local.get $out|3393
     local.get $decimals|3434
     i32.add
     local.set $end|3435
     local.get $value|3392
     local.set $num|3436
     local.get $num|3436
     i64.const 10
     i64.div_u
     local.set $t|3437
     local.get $num|3436
     i64.const 10
     i64.rem_u
     i32.wrap_i64
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
     i64.const 0
     i64.ne
     if
      local.get $end|3435
      local.set $end|3439
      local.get $t|3437
      local.set $num|3440
      local.get $num|3440
      i64.const 10
      i64.div_u
      local.set $t|3441
      local.get $num|3440
      i64.const 10
      i64.rem_u
      i32.wrap_i64
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
      i64.const 0
      i64.ne
      if
       local.get $end|3439
       local.set $end|3443
       local.get $t|3441
       local.set $num|3444
       local.get $num|3444
       i64.const 10
       i64.div_u
       local.set $t|3445
       local.get $num|3444
       i64.const 10
       i64.rem_u
       i32.wrap_i64
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
       i64.const 0
       i64.ne
       if
        local.get $end|3443
        local.set $end|3447
        local.get $t|3445
        local.set $num|3448
        local.get $num|3448
        i64.const 10
        i64.div_u
        local.set $t|3449
        local.get $num|3448
        i64.const 10
        i64.rem_u
        i32.wrap_i64
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
        i64.const 0
        i64.ne
        if
         local.get $end|3447
         local.set $end|3451
         local.get $t|3449
         local.set $num|3452
         local.get $num|3452
         i64.const 10
         i64.div_u
         local.set $t|3453
         local.get $num|3452
         i64.const 10
         i64.rem_u
         i32.wrap_i64
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
         i64.const 0
         i64.ne
         if
          local.get $end|3451
          local.set $end|3455
          local.get $t|3453
          local.set $num|3456
          local.get $num|3456
          i64.const 10
          i64.div_u
          local.set $t|3457
          local.get $num|3456
          i64.const 10
          i64.rem_u
          i32.wrap_i64
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
          i64.const 0
          i64.ne
          if
           local.get $end|3455
           local.set $end|3459
           local.get $t|3457
           local.set $num|3460
           local.get $num|3460
           i64.const 10
           i64.div_u
           local.set $t|3461
           local.get $num|3460
           i64.const 10
           i64.rem_u
           i32.wrap_i64
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
           i64.const 0
           i64.ne
           if
            local.get $end|3459
            local.set $end|3463
            local.get $t|3461
            local.set $num|3464
            local.get $num|3464
            i64.const 10
            i64.div_u
            local.set $t|3465
            local.get $num|3464
            i64.const 10
            i64.rem_u
            i32.wrap_i64
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
            i64.const 0
            i64.ne
            if
             local.get $end|3463
             local.set $end|3467
             local.get $t|3465
             local.set $num|3468
             local.get $num|3468
             i64.const 10
             i64.div_u
             local.set $t|3469
             local.get $num|3468
             i64.const 10
             i64.rem_u
             i32.wrap_i64
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
             i64.const 0
             i64.ne
             if
              local.get $end|3467
              local.set $end|3471
              local.get $t|3469
              local.set $num|3472
              local.get $num|3472
              i64.const 10
              i64.div_u
              local.set $t|3473
              local.get $num|3472
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|3474
              local.get $end|3471
              i32.const 1
              i32.sub
              local.set $end|3471
              local.get $end|3471
              i32.const 48
              local.get $r|3474
              i32.add
              i32.store8 $0
              local.get $t|3473
              i64.const 0
              i64.ne
              if
               local.get $end|3471
               local.set $end|3475
               local.get $t|3473
               local.set $num|3476
               local.get $num|3476
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|3477
               local.get $num|3476
               i64.const 10
               i64.rem_u
               i32.wrap_i64
               local.set $r|3478
               local.get $end|3475
               i32.const 1
               i32.sub
               local.set $end|3475
               local.get $end|3475
               i32.const 48
               local.get $r|3478
               i32.add
               i32.store8 $0
               local.get $t|3477
               if
                local.get $end|3475
                local.set $end|3479
                local.get $t|3477
                local.set $num|3480
                local.get $num|3480
                i32.const 10
                i32.div_u
                local.set $t|3481
                local.get $num|3480
                i32.const 10
                i32.rem_u
                local.set $r|3482
                local.get $end|3479
                i32.const 1
                i32.sub
                local.set $end|3479
                local.get $end|3479
                i32.const 48
                local.get $r|3482
                i32.add
                i32.store8 $0
                local.get $t|3481
                if
                 local.get $end|3479
                 local.set $end|3483
                 local.get $t|3481
                 local.set $num|3484
                 local.get $num|3484
                 i32.const 10
                 i32.div_u
                 local.set $t|3485
                 local.get $num|3484
                 i32.const 10
                 i32.rem_u
                 local.set $r|3486
                 local.get $end|3483
                 i32.const 1
                 i32.sub
                 local.set $end|3483
                 local.get $end|3483
                 i32.const 48
                 local.get $r|3486
                 i32.add
                 i32.store8 $0
                 local.get $t|3485
                 if
                  local.get $end|3483
                  local.set $end|3487
                  local.get $t|3485
                  local.set $num|3488
                  local.get $num|3488
                  i32.const 10
                  i32.div_u
                  local.set $t|3489
                  local.get $num|3488
                  i32.const 10
                  i32.rem_u
                  local.set $r|3490
                  local.get $end|3487
                  i32.const 1
                  i32.sub
                  local.set $end|3487
                  local.get $end|3487
                  i32.const 48
                  local.get $r|3490
                  i32.add
                  i32.store8 $0
                  local.get $t|3489
                  if
                   local.get $end|3487
                   local.set $end|3491
                   local.get $t|3489
                   local.set $num|3492
                   local.get $num|3492
                   i32.const 10
                   i32.div_u
                   local.set $t|3493
                   local.get $num|3492
                   i32.const 10
                   i32.rem_u
                   local.set $r|3494
                   local.get $end|3491
                   i32.const 1
                   i32.sub
                   local.set $end|3491
                   local.get $end|3491
                   i32.const 48
                   local.get $r|3494
                   i32.add
                   i32.store8 $0
                   local.get $t|3493
                   if
                    local.get $end|3491
                    local.set $end|3495
                    local.get $t|3493
                    local.set $num|3496
                    local.get $num|3496
                    i32.const 10
                    i32.div_u
                    local.set $t|3497
                    local.get $num|3496
                    i32.const 10
                    i32.rem_u
                    local.set $r|3498
                    local.get $end|3495
                    i32.const 1
                    i32.sub
                    local.set $end|3495
                    local.get $end|3495
                    i32.const 48
                    local.get $r|3498
                    i32.add
                    i32.store8 $0
                    local.get $t|3497
                    if
                     local.get $end|3495
                     local.set $end|3499
                     local.get $t|3497
                     local.set $num|3500
                     local.get $num|3500
                     i32.const 10
                     i32.div_u
                     local.set $t|3501
                     local.get $num|3500
                     i32.const 10
                     i32.rem_u
                     local.set $r|3502
                     local.get $end|3499
                     i32.const 1
                     i32.sub
                     local.set $end|3499
                     local.get $end|3499
                     i32.const 48
                     local.get $r|3502
                     i32.add
                     i32.store8 $0
                     local.get $t|3501
                     if
                      local.get $end|3499
                      local.set $end|3503
                      local.get $t|3501
                      local.set $num|3504
                      local.get $num|3504
                      i32.const 10
                      i32.div_u
                      local.set $t|3505
                      local.get $num|3504
                      i32.const 10
                      i32.rem_u
                      local.set $r|3506
                      local.get $end|3503
                      i32.const 1
                      i32.sub
                      local.set $end|3503
                      local.get $end|3503
                      i32.const 48
                      local.get $r|3506
                      i32.add
                      i32.store8 $0
                      local.get $t|3505
                      if
                       local.get $end|3503
                       local.set $end|3507
                       local.get $t|3505
                       local.set $num|3508
                       local.get $num|3508
                       i32.const 10
                       i32.div_u
                       local.set $t|3509
                       local.get $num|3508
                       i32.const 10
                       i32.rem_u
                       local.set $r|3510
                       local.get $end|3507
                       i32.const 1
                       i32.sub
                       local.set $end|3507
                       local.get $end|3507
                       i32.const 48
                       local.get $r|3510
                       i32.add
                       i32.store8 $0
                       local.get $t|3509
                       if
                        local.get $end|3507
                        local.set $end|3511
                        local.get $t|3509
                        local.set $num|3512
                        local.get $end|3511
                        i32.const 1
                        i32.sub
                        local.tee $end|3511
                        i32.const 48
                        local.get $num|3512
                        i32.add
                        i32.store8 $0
                       end
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|3393
   end
   local.set $s|3513
   i32.const 0
   local.set $this|3514
   local.get $s|3513
   local.set $underlying|3515
   i32.const 0
   local.set $offset|3516
   local.get $s|3513
   call $~lib/string/String#get:length
   local.set $length|3517
   local.get $this|3514
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|3514
   end
   local.get $this|3514
   local.get $underlying|3515
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|3514
   local.get $offset|3516
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|3514
   local.get $length|3517
   call $~lib/staticarray/ByteView#set:length
   local.get $this|3514
   local.set $left|3518
   i32.const 784
   local.set $right|3519
   local.get $left|3518
   i32.load $0 offset=8
   i32.const 18
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq18|inlined.0
   end
   local.get $left|3518
   i32.load $0
   local.get $left|3518
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|3520
   local.get $right|3519
   local.set $ptr2|3521
   block $~lib/util/raweq/__raweq18|inlined.0 (result i32)
    local.get $ptr1|3520
    local.set $ptr1|3522
    local.get $ptr2|3521
    local.set $ptr2|3523
    local.get $ptr1|3522
    local.set $ptr1|3524
    local.get $ptr2|3523
    local.set $ptr2|3525
    local.get $ptr1|3524
    i64.load $0
    local.get $ptr2|3525
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq18|inlined.0
    end
    local.get $ptr1|3522
    i32.const 8
    i32.add
    local.set $ptr1|3522
    local.get $ptr2|3523
    i32.const 8
    i32.add
    local.set $ptr2|3523
    local.get $ptr1|3522
    local.set $ptr1|3526
    local.get $ptr2|3523
    local.set $ptr2|3527
    local.get $ptr1|3526
    i64.load $0
    local.get $ptr2|3527
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq18|inlined.0
    end
    local.get $ptr1|3522
    i32.const 8
    i32.add
    local.set $ptr1|3522
    local.get $ptr2|3523
    i32.const 8
    i32.add
    local.set $ptr2|3523
    local.get $ptr1|3522
    i32.load16_u $0
    local.get $ptr2|3523
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
   local.set $this|3655
   block $~lib/util/number/u64toa|inlined.17 (result i32)
    local.get $this|3655
    local.set $value|3656
    local.get $value|3656
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.17
    end
    local.get $value|3656
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|3656
     i32.wrap_i64
     local.set $val32|3658
     local.get $val32|3658
     call $~lib/util/number/decimalCount32
     local.set $decimals|3659
     local.get $decimals|3659
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3657
     local.get $out|3657
     local.get $decimals|3659
     i32.add
     local.set $end|3660
     local.get $val32|3658
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
        local.get $num|3673
        i32.const 10
        i32.div_u
        local.set $t|3674
        local.get $num|3673
        i32.const 10
        i32.rem_u
        local.set $r|3675
        local.get $end|3672
        i32.const 1
        i32.sub
        local.set $end|3672
        local.get $end|3672
        i32.const 48
        local.get $r|3675
        i32.add
        i32.store8 $0
        local.get $t|3674
        if
         local.get $end|3672
         local.set $end|3676
         local.get $t|3674
         local.set $num|3677
         local.get $num|3677
         i32.const 10
         i32.div_u
         local.set $t|3678
         local.get $num|3677
         i32.const 10
         i32.rem_u
         local.set $r|3679
         local.get $end|3676
         i32.const 1
         i32.sub
         local.set $end|3676
         local.get $end|3676
         i32.const 48
         local.get $r|3679
         i32.add
         i32.store8 $0
         local.get $t|3678
         if
          local.get $end|3676
          local.set $end|3680
          local.get $t|3678
          local.set $num|3681
          local.get $num|3681
          i32.const 10
          i32.div_u
          local.set $t|3682
          local.get $num|3681
          i32.const 10
          i32.rem_u
          local.set $r|3683
          local.get $end|3680
          i32.const 1
          i32.sub
          local.set $end|3680
          local.get $end|3680
          i32.const 48
          local.get $r|3683
          i32.add
          i32.store8 $0
          local.get $t|3682
          if
           local.get $end|3680
           local.set $end|3684
           local.get $t|3682
           local.set $num|3685
           local.get $num|3685
           i32.const 10
           i32.div_u
           local.set $t|3686
           local.get $num|3685
           i32.const 10
           i32.rem_u
           local.set $r|3687
           local.get $end|3684
           i32.const 1
           i32.sub
           local.set $end|3684
           local.get $end|3684
           i32.const 48
           local.get $r|3687
           i32.add
           i32.store8 $0
           local.get $t|3686
           if
            local.get $end|3684
            local.set $end|3688
            local.get $t|3686
            local.set $num|3689
            local.get $num|3689
            i32.const 10
            i32.div_u
            local.set $t|3690
            local.get $num|3689
            i32.const 10
            i32.rem_u
            local.set $r|3691
            local.get $end|3688
            i32.const 1
            i32.sub
            local.set $end|3688
            local.get $end|3688
            i32.const 48
            local.get $r|3691
            i32.add
            i32.store8 $0
            local.get $t|3690
            if
             local.get $end|3688
             local.set $end|3692
             local.get $t|3690
             local.set $num|3693
             local.get $num|3693
             i32.const 10
             i32.div_u
             local.set $t|3694
             local.get $num|3693
             i32.const 10
             i32.rem_u
             local.set $r|3695
             local.get $end|3692
             i32.const 1
             i32.sub
             local.set $end|3692
             local.get $end|3692
             i32.const 48
             local.get $r|3695
             i32.add
             i32.store8 $0
             local.get $t|3694
             if
              local.get $end|3692
              local.set $end|3696
              local.get $t|3694
              local.set $num|3697
              local.get $end|3696
              i32.const 1
              i32.sub
              local.tee $end|3696
              i32.const 48
              local.get $num|3697
              i32.add
              i32.store8 $0
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
     local.set $decimals|3698
     local.get $decimals|3698
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3657
     local.get $out|3657
     local.get $decimals|3698
     i32.add
     local.set $end|3699
     local.get $value|3656
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
        i64.const 0
        i64.ne
        if
         local.get $end|3711
         local.set $end|3715
         local.get $t|3713
         local.set $num|3716
         local.get $num|3716
         i64.const 10
         i64.div_u
         local.set $t|3717
         local.get $num|3716
         i64.const 10
         i64.rem_u
         i32.wrap_i64
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
         i64.const 0
         i64.ne
         if
          local.get $end|3715
          local.set $end|3719
          local.get $t|3717
          local.set $num|3720
          local.get $num|3720
          i64.const 10
          i64.div_u
          local.set $t|3721
          local.get $num|3720
          i64.const 10
          i64.rem_u
          i32.wrap_i64
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
          i64.const 0
          i64.ne
          if
           local.get $end|3719
           local.set $end|3723
           local.get $t|3721
           local.set $num|3724
           local.get $num|3724
           i64.const 10
           i64.div_u
           local.set $t|3725
           local.get $num|3724
           i64.const 10
           i64.rem_u
           i32.wrap_i64
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
           i64.const 0
           i64.ne
           if
            local.get $end|3723
            local.set $end|3727
            local.get $t|3725
            local.set $num|3728
            local.get $num|3728
            i64.const 10
            i64.div_u
            local.set $t|3729
            local.get $num|3728
            i64.const 10
            i64.rem_u
            i32.wrap_i64
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
            i64.const 0
            i64.ne
            if
             local.get $end|3727
             local.set $end|3731
             local.get $t|3729
             local.set $num|3732
             local.get $num|3732
             i64.const 10
             i64.div_u
             local.set $t|3733
             local.get $num|3732
             i64.const 10
             i64.rem_u
             i32.wrap_i64
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
             i64.const 0
             i64.ne
             if
              local.get $end|3731
              local.set $end|3735
              local.get $t|3733
              local.set $num|3736
              local.get $num|3736
              i64.const 10
              i64.div_u
              local.set $t|3737
              local.get $num|3736
              i64.const 10
              i64.rem_u
              i32.wrap_i64
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
              i64.const 0
              i64.ne
              if
               local.get $end|3735
               local.set $end|3739
               local.get $t|3737
               local.set $num|3740
               local.get $num|3740
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|3741
               local.get $num|3740
               i64.const 10
               i64.rem_u
               i32.wrap_i64
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
                 local.get $num|3748
                 i32.const 10
                 i32.div_u
                 local.set $t|3749
                 local.get $num|3748
                 i32.const 10
                 i32.rem_u
                 local.set $r|3750
                 local.get $end|3747
                 i32.const 1
                 i32.sub
                 local.set $end|3747
                 local.get $end|3747
                 i32.const 48
                 local.get $r|3750
                 i32.add
                 i32.store8 $0
                 local.get $t|3749
                 if
                  local.get $end|3747
                  local.set $end|3751
                  local.get $t|3749
                  local.set $num|3752
                  local.get $num|3752
                  i32.const 10
                  i32.div_u
                  local.set $t|3753
                  local.get $num|3752
                  i32.const 10
                  i32.rem_u
                  local.set $r|3754
                  local.get $end|3751
                  i32.const 1
                  i32.sub
                  local.set $end|3751
                  local.get $end|3751
                  i32.const 48
                  local.get $r|3754
                  i32.add
                  i32.store8 $0
                  local.get $t|3753
                  if
                   local.get $end|3751
                   local.set $end|3755
                   local.get $t|3753
                   local.set $num|3756
                   local.get $num|3756
                   i32.const 10
                   i32.div_u
                   local.set $t|3757
                   local.get $num|3756
                   i32.const 10
                   i32.rem_u
                   local.set $r|3758
                   local.get $end|3755
                   i32.const 1
                   i32.sub
                   local.set $end|3755
                   local.get $end|3755
                   i32.const 48
                   local.get $r|3758
                   i32.add
                   i32.store8 $0
                   local.get $t|3757
                   if
                    local.get $end|3755
                    local.set $end|3759
                    local.get $t|3757
                    local.set $num|3760
                    local.get $num|3760
                    i32.const 10
                    i32.div_u
                    local.set $t|3761
                    local.get $num|3760
                    i32.const 10
                    i32.rem_u
                    local.set $r|3762
                    local.get $end|3759
                    i32.const 1
                    i32.sub
                    local.set $end|3759
                    local.get $end|3759
                    i32.const 48
                    local.get $r|3762
                    i32.add
                    i32.store8 $0
                    local.get $t|3761
                    if
                     local.get $end|3759
                     local.set $end|3763
                     local.get $t|3761
                     local.set $num|3764
                     local.get $num|3764
                     i32.const 10
                     i32.div_u
                     local.set $t|3765
                     local.get $num|3764
                     i32.const 10
                     i32.rem_u
                     local.set $r|3766
                     local.get $end|3763
                     i32.const 1
                     i32.sub
                     local.set $end|3763
                     local.get $end|3763
                     i32.const 48
                     local.get $r|3766
                     i32.add
                     i32.store8 $0
                     local.get $t|3765
                     if
                      local.get $end|3763
                      local.set $end|3767
                      local.get $t|3765
                      local.set $num|3768
                      local.get $num|3768
                      i32.const 10
                      i32.div_u
                      local.set $t|3769
                      local.get $num|3768
                      i32.const 10
                      i32.rem_u
                      local.set $r|3770
                      local.get $end|3767
                      i32.const 1
                      i32.sub
                      local.set $end|3767
                      local.get $end|3767
                      i32.const 48
                      local.get $r|3770
                      i32.add
                      i32.store8 $0
                      local.get $t|3769
                      if
                       local.get $end|3767
                       local.set $end|3771
                       local.get $t|3769
                       local.set $num|3772
                       local.get $num|3772
                       i32.const 10
                       i32.div_u
                       local.set $t|3773
                       local.get $num|3772
                       i32.const 10
                       i32.rem_u
                       local.set $r|3774
                       local.get $end|3771
                       i32.const 1
                       i32.sub
                       local.set $end|3771
                       local.get $end|3771
                       i32.const 48
                       local.get $r|3774
                       i32.add
                       i32.store8 $0
                       local.get $t|3773
                       if
                        local.get $end|3771
                        local.set $end|3775
                        local.get $t|3773
                        local.set $num|3776
                        local.get $end|3775
                        i32.const 1
                        i32.sub
                        local.tee $end|3775
                        i32.const 48
                        local.get $num|3776
                        i32.add
                        i32.store8 $0
                       end
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|3657
   end
   local.set $s|3777
   i32.const 0
   local.set $this|3778
   local.get $s|3777
   local.set $underlying|3779
   i32.const 0
   local.set $offset|3780
   local.get $s|3777
   call $~lib/string/String#get:length
   local.set $length|3781
   local.get $this|3778
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|3778
   end
   local.get $this|3778
   local.get $underlying|3779
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|3778
   local.get $offset|3780
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|3778
   local.get $length|3781
   call $~lib/staticarray/ByteView#set:length
   local.get $this|3778
   local.set $left|3782
   i32.const 832
   local.set $right|3783
   local.get $left|3782
   i32.load $0 offset=8
   i32.const 19
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq19|inlined.0
   end
   local.get $left|3782
   i32.load $0
   local.get $left|3782
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|3784
   local.get $right|3783
   local.set $ptr2|3785
   block $~lib/util/raweq/__raweq19|inlined.0 (result i32)
    local.get $ptr1|3784
    local.set $ptr1|3786
    local.get $ptr2|3785
    local.set $ptr2|3787
    local.get $ptr1|3786
    local.set $ptr1|3788
    local.get $ptr2|3787
    local.set $ptr2|3789
    local.get $ptr1|3788
    i64.load $0
    local.get $ptr2|3789
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq19|inlined.0
    end
    local.get $ptr1|3786
    i32.const 8
    i32.add
    local.set $ptr1|3786
    local.get $ptr2|3787
    i32.const 8
    i32.add
    local.set $ptr2|3787
    local.get $ptr1|3786
    local.set $ptr1|3790
    local.get $ptr2|3787
    local.set $ptr2|3791
    local.get $ptr1|3790
    i64.load $0
    local.get $ptr2|3791
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq19|inlined.0
    end
    local.get $ptr1|3786
    i32.const 8
    i32.add
    local.set $ptr1|3786
    local.get $ptr2|3787
    i32.const 8
    i32.add
    local.set $ptr2|3787
    local.get $ptr1|3786
    local.set $ptr1|3792
    local.get $ptr2|3787
    local.set $ptr2|3793
    local.get $ptr1|3792
    i32.load16_u $0
    local.get $ptr2|3793
    i32.load16_u $0
    i32.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq19|inlined.0
    end
    local.get $ptr1|3786
    i32.const 2
    i32.add
    local.set $ptr1|3786
    local.get $ptr2|3787
    i32.const 2
    i32.add
    local.set $ptr2|3787
    local.get $ptr1|3786
    i32.load8_u $0
    local.get $ptr2|3787
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
   local.set $this|3921
   block $~lib/util/number/u64toa|inlined.19 (result i32)
    local.get $this|3921
    local.set $value|3922
    local.get $value|3922
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.19
    end
    local.get $value|3922
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|3922
     i32.wrap_i64
     local.set $val32|3924
     local.get $val32|3924
     call $~lib/util/number/decimalCount32
     local.set $decimals|3925
     local.get $decimals|3925
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3923
     local.get $out|3923
     local.get $decimals|3925
     i32.add
     local.set $end|3926
     local.get $val32|3924
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
    else
     local.get $value|3922
     call $~lib/util/number/decimalCount64High
     local.set $decimals|3964
     local.get $decimals|3964
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|3923
     local.get $out|3923
     local.get $decimals|3964
     i32.add
     local.set $end|3965
     local.get $value|3922
     local.set $num|3966
     local.get $num|3966
     i64.const 10
     i64.div_u
     local.set $t|3967
     local.get $num|3966
     i64.const 10
     i64.rem_u
     i32.wrap_i64
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
     i64.const 0
     i64.ne
     if
      local.get $end|3965
      local.set $end|3969
      local.get $t|3967
      local.set $num|3970
      local.get $num|3970
      i64.const 10
      i64.div_u
      local.set $t|3971
      local.get $num|3970
      i64.const 10
      i64.rem_u
      i32.wrap_i64
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
      i64.const 0
      i64.ne
      if
       local.get $end|3969
       local.set $end|3973
       local.get $t|3971
       local.set $num|3974
       local.get $num|3974
       i64.const 10
       i64.div_u
       local.set $t|3975
       local.get $num|3974
       i64.const 10
       i64.rem_u
       i32.wrap_i64
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
       i64.const 0
       i64.ne
       if
        local.get $end|3973
        local.set $end|3977
        local.get $t|3975
        local.set $num|3978
        local.get $num|3978
        i64.const 10
        i64.div_u
        local.set $t|3979
        local.get $num|3978
        i64.const 10
        i64.rem_u
        i32.wrap_i64
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
        i64.const 0
        i64.ne
        if
         local.get $end|3977
         local.set $end|3981
         local.get $t|3979
         local.set $num|3982
         local.get $num|3982
         i64.const 10
         i64.div_u
         local.set $t|3983
         local.get $num|3982
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|3984
         local.get $end|3981
         i32.const 1
         i32.sub
         local.set $end|3981
         local.get $end|3981
         i32.const 48
         local.get $r|3984
         i32.add
         i32.store8 $0
         local.get $t|3983
         i64.const 0
         i64.ne
         if
          local.get $end|3981
          local.set $end|3985
          local.get $t|3983
          local.set $num|3986
          local.get $num|3986
          i64.const 10
          i64.div_u
          local.set $t|3987
          local.get $num|3986
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|3988
          local.get $end|3985
          i32.const 1
          i32.sub
          local.set $end|3985
          local.get $end|3985
          i32.const 48
          local.get $r|3988
          i32.add
          i32.store8 $0
          local.get $t|3987
          i64.const 0
          i64.ne
          if
           local.get $end|3985
           local.set $end|3989
           local.get $t|3987
           local.set $num|3990
           local.get $num|3990
           i64.const 10
           i64.div_u
           local.set $t|3991
           local.get $num|3990
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|3992
           local.get $end|3989
           i32.const 1
           i32.sub
           local.set $end|3989
           local.get $end|3989
           i32.const 48
           local.get $r|3992
           i32.add
           i32.store8 $0
           local.get $t|3991
           i64.const 0
           i64.ne
           if
            local.get $end|3989
            local.set $end|3993
            local.get $t|3991
            local.set $num|3994
            local.get $num|3994
            i64.const 10
            i64.div_u
            local.set $t|3995
            local.get $num|3994
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|3996
            local.get $end|3993
            i32.const 1
            i32.sub
            local.set $end|3993
            local.get $end|3993
            i32.const 48
            local.get $r|3996
            i32.add
            i32.store8 $0
            local.get $t|3995
            i64.const 0
            i64.ne
            if
             local.get $end|3993
             local.set $end|3997
             local.get $t|3995
             local.set $num|3998
             local.get $num|3998
             i64.const 10
             i64.div_u
             local.set $t|3999
             local.get $num|3998
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|4000
             local.get $end|3997
             i32.const 1
             i32.sub
             local.set $end|3997
             local.get $end|3997
             i32.const 48
             local.get $r|4000
             i32.add
             i32.store8 $0
             local.get $t|3999
             i64.const 0
             i64.ne
             if
              local.get $end|3997
              local.set $end|4001
              local.get $t|3999
              local.set $num|4002
              local.get $num|4002
              i64.const 10
              i64.div_u
              local.set $t|4003
              local.get $num|4002
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|4004
              local.get $end|4001
              i32.const 1
              i32.sub
              local.set $end|4001
              local.get $end|4001
              i32.const 48
              local.get $r|4004
              i32.add
              i32.store8 $0
              local.get $t|4003
              i64.const 0
              i64.ne
              if
               local.get $end|4001
               local.set $end|4005
               local.get $t|4003
               local.set $num|4006
               local.get $num|4006
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|4007
               local.get $num|4006
               i64.const 10
               i64.rem_u
               i32.wrap_i64
               local.set $r|4008
               local.get $end|4005
               i32.const 1
               i32.sub
               local.set $end|4005
               local.get $end|4005
               i32.const 48
               local.get $r|4008
               i32.add
               i32.store8 $0
               local.get $t|4007
               if
                local.get $end|4005
                local.set $end|4009
                local.get $t|4007
                local.set $num|4010
                local.get $num|4010
                i32.const 10
                i32.div_u
                local.set $t|4011
                local.get $num|4010
                i32.const 10
                i32.rem_u
                local.set $r|4012
                local.get $end|4009
                i32.const 1
                i32.sub
                local.set $end|4009
                local.get $end|4009
                i32.const 48
                local.get $r|4012
                i32.add
                i32.store8 $0
                local.get $t|4011
                if
                 local.get $end|4009
                 local.set $end|4013
                 local.get $t|4011
                 local.set $num|4014
                 local.get $num|4014
                 i32.const 10
                 i32.div_u
                 local.set $t|4015
                 local.get $num|4014
                 i32.const 10
                 i32.rem_u
                 local.set $r|4016
                 local.get $end|4013
                 i32.const 1
                 i32.sub
                 local.set $end|4013
                 local.get $end|4013
                 i32.const 48
                 local.get $r|4016
                 i32.add
                 i32.store8 $0
                 local.get $t|4015
                 if
                  local.get $end|4013
                  local.set $end|4017
                  local.get $t|4015
                  local.set $num|4018
                  local.get $num|4018
                  i32.const 10
                  i32.div_u
                  local.set $t|4019
                  local.get $num|4018
                  i32.const 10
                  i32.rem_u
                  local.set $r|4020
                  local.get $end|4017
                  i32.const 1
                  i32.sub
                  local.set $end|4017
                  local.get $end|4017
                  i32.const 48
                  local.get $r|4020
                  i32.add
                  i32.store8 $0
                  local.get $t|4019
                  if
                   local.get $end|4017
                   local.set $end|4021
                   local.get $t|4019
                   local.set $num|4022
                   local.get $num|4022
                   i32.const 10
                   i32.div_u
                   local.set $t|4023
                   local.get $num|4022
                   i32.const 10
                   i32.rem_u
                   local.set $r|4024
                   local.get $end|4021
                   i32.const 1
                   i32.sub
                   local.set $end|4021
                   local.get $end|4021
                   i32.const 48
                   local.get $r|4024
                   i32.add
                   i32.store8 $0
                   local.get $t|4023
                   if
                    local.get $end|4021
                    local.set $end|4025
                    local.get $t|4023
                    local.set $num|4026
                    local.get $num|4026
                    i32.const 10
                    i32.div_u
                    local.set $t|4027
                    local.get $num|4026
                    i32.const 10
                    i32.rem_u
                    local.set $r|4028
                    local.get $end|4025
                    i32.const 1
                    i32.sub
                    local.set $end|4025
                    local.get $end|4025
                    i32.const 48
                    local.get $r|4028
                    i32.add
                    i32.store8 $0
                    local.get $t|4027
                    if
                     local.get $end|4025
                     local.set $end|4029
                     local.get $t|4027
                     local.set $num|4030
                     local.get $num|4030
                     i32.const 10
                     i32.div_u
                     local.set $t|4031
                     local.get $num|4030
                     i32.const 10
                     i32.rem_u
                     local.set $r|4032
                     local.get $end|4029
                     i32.const 1
                     i32.sub
                     local.set $end|4029
                     local.get $end|4029
                     i32.const 48
                     local.get $r|4032
                     i32.add
                     i32.store8 $0
                     local.get $t|4031
                     if
                      local.get $end|4029
                      local.set $end|4033
                      local.get $t|4031
                      local.set $num|4034
                      local.get $num|4034
                      i32.const 10
                      i32.div_u
                      local.set $t|4035
                      local.get $num|4034
                      i32.const 10
                      i32.rem_u
                      local.set $r|4036
                      local.get $end|4033
                      i32.const 1
                      i32.sub
                      local.set $end|4033
                      local.get $end|4033
                      i32.const 48
                      local.get $r|4036
                      i32.add
                      i32.store8 $0
                      local.get $t|4035
                      if
                       local.get $end|4033
                       local.set $end|4037
                       local.get $t|4035
                       local.set $num|4038
                       local.get $num|4038
                       i32.const 10
                       i32.div_u
                       local.set $t|4039
                       local.get $num|4038
                       i32.const 10
                       i32.rem_u
                       local.set $r|4040
                       local.get $end|4037
                       i32.const 1
                       i32.sub
                       local.set $end|4037
                       local.get $end|4037
                       i32.const 48
                       local.get $r|4040
                       i32.add
                       i32.store8 $0
                       local.get $t|4039
                       if
                        local.get $end|4037
                        local.set $end|4041
                        local.get $t|4039
                        local.set $num|4042
                        local.get $end|4041
                        i32.const 1
                        i32.sub
                        local.tee $end|4041
                        i32.const 48
                        local.get $num|4042
                        i32.add
                        i32.store8 $0
                       end
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|3923
   end
   local.set $s|4043
   i32.const 0
   local.set $this|4044
   local.get $s|4043
   local.set $underlying|4045
   i32.const 0
   local.set $offset|4046
   local.get $s|4043
   call $~lib/string/String#get:length
   local.set $length|4047
   local.get $this|4044
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|4044
   end
   local.get $this|4044
   local.get $underlying|4045
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|4044
   local.get $offset|4046
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|4044
   local.get $length|4047
   call $~lib/staticarray/ByteView#set:length
   local.get $this|4044
   local.set $left|4048
   i32.const 880
   local.set $right|4049
   local.get $left|4048
   i32.load $0 offset=8
   i32.const 20
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq20|inlined.0
   end
   local.get $left|4048
   i32.load $0
   local.get $left|4048
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4050
   local.get $right|4049
   local.set $ptr2|4051
   block $~lib/util/raweq/__raweq20|inlined.0 (result i32)
    local.get $ptr1|4050
    local.set $ptr1|4052
    local.get $ptr2|4051
    local.set $ptr2|4053
    local.get $ptr1|4052
    local.set $ptr1|4054
    local.get $ptr2|4053
    local.set $ptr2|4055
    local.get $ptr1|4054
    i64.load $0
    local.get $ptr2|4055
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq20|inlined.0
    end
    local.get $ptr1|4052
    i32.const 8
    i32.add
    local.set $ptr1|4052
    local.get $ptr2|4053
    i32.const 8
    i32.add
    local.set $ptr2|4053
    local.get $ptr1|4052
    local.set $ptr1|4056
    local.get $ptr2|4053
    local.set $ptr2|4057
    local.get $ptr1|4056
    i64.load $0
    local.get $ptr2|4057
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq20|inlined.0
    end
    local.get $ptr1|4052
    i32.const 8
    i32.add
    local.set $ptr1|4052
    local.get $ptr2|4053
    i32.const 8
    i32.add
    local.set $ptr2|4053
    local.get $ptr1|4052
    i32.load $0
    local.get $ptr2|4053
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
   local.set $this|4185
   block $~lib/util/number/u64toa|inlined.21 (result i32)
    local.get $this|4185
    local.set $value|4186
    local.get $value|4186
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/u64toa|inlined.21
    end
    local.get $value|4186
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|4186
     i32.wrap_i64
     local.set $val32|4188
     local.get $val32|4188
     call $~lib/util/number/decimalCount32
     local.set $decimals|4189
     local.get $decimals|4189
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|4187
     local.get $out|4187
     local.get $decimals|4189
     i32.add
     local.set $end|4190
     local.get $val32|4188
     local.set $num|4191
     local.get $num|4191
     i32.const 10
     i32.div_u
     local.set $t|4192
     local.get $num|4191
     i32.const 10
     i32.rem_u
     local.set $r|4193
     local.get $end|4190
     i32.const 1
     i32.sub
     local.set $end|4190
     local.get $end|4190
     i32.const 48
     local.get $r|4193
     i32.add
     i32.store8 $0
     local.get $t|4192
     if
      local.get $end|4190
      local.set $end|4194
      local.get $t|4192
      local.set $num|4195
      local.get $num|4195
      i32.const 10
      i32.div_u
      local.set $t|4196
      local.get $num|4195
      i32.const 10
      i32.rem_u
      local.set $r|4197
      local.get $end|4194
      i32.const 1
      i32.sub
      local.set $end|4194
      local.get $end|4194
      i32.const 48
      local.get $r|4197
      i32.add
      i32.store8 $0
      local.get $t|4196
      if
       local.get $end|4194
       local.set $end|4198
       local.get $t|4196
       local.set $num|4199
       local.get $num|4199
       i32.const 10
       i32.div_u
       local.set $t|4200
       local.get $num|4199
       i32.const 10
       i32.rem_u
       local.set $r|4201
       local.get $end|4198
       i32.const 1
       i32.sub
       local.set $end|4198
       local.get $end|4198
       i32.const 48
       local.get $r|4201
       i32.add
       i32.store8 $0
       local.get $t|4200
       if
        local.get $end|4198
        local.set $end|4202
        local.get $t|4200
        local.set $num|4203
        local.get $num|4203
        i32.const 10
        i32.div_u
        local.set $t|4204
        local.get $num|4203
        i32.const 10
        i32.rem_u
        local.set $r|4205
        local.get $end|4202
        i32.const 1
        i32.sub
        local.set $end|4202
        local.get $end|4202
        i32.const 48
        local.get $r|4205
        i32.add
        i32.store8 $0
        local.get $t|4204
        if
         local.get $end|4202
         local.set $end|4206
         local.get $t|4204
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
              local.get $end|4226
              i32.const 1
              i32.sub
              local.tee $end|4226
              i32.const 48
              local.get $num|4227
              i32.add
              i32.store8 $0
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
     local.get $value|4186
     call $~lib/util/number/decimalCount64High
     local.set $decimals|4228
     local.get $decimals|4228
     i32.const 1
     call $~lib/rt/stub/__new
     local.set $out|4187
     local.get $out|4187
     local.get $decimals|4228
     i32.add
     local.set $end|4229
     local.get $value|4186
     local.set $num|4230
     local.get $num|4230
     i64.const 10
     i64.div_u
     local.set $t|4231
     local.get $num|4230
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|4232
     local.get $end|4229
     i32.const 1
     i32.sub
     local.set $end|4229
     local.get $end|4229
     i32.const 48
     local.get $r|4232
     i32.add
     i32.store8 $0
     local.get $t|4231
     i64.const 0
     i64.ne
     if
      local.get $end|4229
      local.set $end|4233
      local.get $t|4231
      local.set $num|4234
      local.get $num|4234
      i64.const 10
      i64.div_u
      local.set $t|4235
      local.get $num|4234
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|4236
      local.get $end|4233
      i32.const 1
      i32.sub
      local.set $end|4233
      local.get $end|4233
      i32.const 48
      local.get $r|4236
      i32.add
      i32.store8 $0
      local.get $t|4235
      i64.const 0
      i64.ne
      if
       local.get $end|4233
       local.set $end|4237
       local.get $t|4235
       local.set $num|4238
       local.get $num|4238
       i64.const 10
       i64.div_u
       local.set $t|4239
       local.get $num|4238
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|4240
       local.get $end|4237
       i32.const 1
       i32.sub
       local.set $end|4237
       local.get $end|4237
       i32.const 48
       local.get $r|4240
       i32.add
       i32.store8 $0
       local.get $t|4239
       i64.const 0
       i64.ne
       if
        local.get $end|4237
        local.set $end|4241
        local.get $t|4239
        local.set $num|4242
        local.get $num|4242
        i64.const 10
        i64.div_u
        local.set $t|4243
        local.get $num|4242
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|4244
        local.get $end|4241
        i32.const 1
        i32.sub
        local.set $end|4241
        local.get $end|4241
        i32.const 48
        local.get $r|4244
        i32.add
        i32.store8 $0
        local.get $t|4243
        i64.const 0
        i64.ne
        if
         local.get $end|4241
         local.set $end|4245
         local.get $t|4243
         local.set $num|4246
         local.get $num|4246
         i64.const 10
         i64.div_u
         local.set $t|4247
         local.get $num|4246
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|4248
         local.get $end|4245
         i32.const 1
         i32.sub
         local.set $end|4245
         local.get $end|4245
         i32.const 48
         local.get $r|4248
         i32.add
         i32.store8 $0
         local.get $t|4247
         i64.const 0
         i64.ne
         if
          local.get $end|4245
          local.set $end|4249
          local.get $t|4247
          local.set $num|4250
          local.get $num|4250
          i64.const 10
          i64.div_u
          local.set $t|4251
          local.get $num|4250
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|4252
          local.get $end|4249
          i32.const 1
          i32.sub
          local.set $end|4249
          local.get $end|4249
          i32.const 48
          local.get $r|4252
          i32.add
          i32.store8 $0
          local.get $t|4251
          i64.const 0
          i64.ne
          if
           local.get $end|4249
           local.set $end|4253
           local.get $t|4251
           local.set $num|4254
           local.get $num|4254
           i64.const 10
           i64.div_u
           local.set $t|4255
           local.get $num|4254
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|4256
           local.get $end|4253
           i32.const 1
           i32.sub
           local.set $end|4253
           local.get $end|4253
           i32.const 48
           local.get $r|4256
           i32.add
           i32.store8 $0
           local.get $t|4255
           i64.const 0
           i64.ne
           if
            local.get $end|4253
            local.set $end|4257
            local.get $t|4255
            local.set $num|4258
            local.get $num|4258
            i64.const 10
            i64.div_u
            local.set $t|4259
            local.get $num|4258
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|4260
            local.get $end|4257
            i32.const 1
            i32.sub
            local.set $end|4257
            local.get $end|4257
            i32.const 48
            local.get $r|4260
            i32.add
            i32.store8 $0
            local.get $t|4259
            i64.const 0
            i64.ne
            if
             local.get $end|4257
             local.set $end|4261
             local.get $t|4259
             local.set $num|4262
             local.get $num|4262
             i64.const 10
             i64.div_u
             local.set $t|4263
             local.get $num|4262
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|4264
             local.get $end|4261
             i32.const 1
             i32.sub
             local.set $end|4261
             local.get $end|4261
             i32.const 48
             local.get $r|4264
             i32.add
             i32.store8 $0
             local.get $t|4263
             i64.const 0
             i64.ne
             if
              local.get $end|4261
              local.set $end|4265
              local.get $t|4263
              local.set $num|4266
              local.get $num|4266
              i64.const 10
              i64.div_u
              local.set $t|4267
              local.get $num|4266
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|4268
              local.get $end|4265
              i32.const 1
              i32.sub
              local.set $end|4265
              local.get $end|4265
              i32.const 48
              local.get $r|4268
              i32.add
              i32.store8 $0
              local.get $t|4267
              i64.const 0
              i64.ne
              if
               local.get $end|4265
               local.set $end|4269
               local.get $t|4267
               local.set $num|4270
               local.get $num|4270
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|4271
               local.get $num|4270
               i64.const 10
               i64.rem_u
               i32.wrap_i64
               local.set $r|4272
               local.get $end|4269
               i32.const 1
               i32.sub
               local.set $end|4269
               local.get $end|4269
               i32.const 48
               local.get $r|4272
               i32.add
               i32.store8 $0
               local.get $t|4271
               if
                local.get $end|4269
                local.set $end|4273
                local.get $t|4271
                local.set $num|4274
                local.get $num|4274
                i32.const 10
                i32.div_u
                local.set $t|4275
                local.get $num|4274
                i32.const 10
                i32.rem_u
                local.set $r|4276
                local.get $end|4273
                i32.const 1
                i32.sub
                local.set $end|4273
                local.get $end|4273
                i32.const 48
                local.get $r|4276
                i32.add
                i32.store8 $0
                local.get $t|4275
                if
                 local.get $end|4273
                 local.set $end|4277
                 local.get $t|4275
                 local.set $num|4278
                 local.get $num|4278
                 i32.const 10
                 i32.div_u
                 local.set $t|4279
                 local.get $num|4278
                 i32.const 10
                 i32.rem_u
                 local.set $r|4280
                 local.get $end|4277
                 i32.const 1
                 i32.sub
                 local.set $end|4277
                 local.get $end|4277
                 i32.const 48
                 local.get $r|4280
                 i32.add
                 i32.store8 $0
                 local.get $t|4279
                 if
                  local.get $end|4277
                  local.set $end|4281
                  local.get $t|4279
                  local.set $num|4282
                  local.get $num|4282
                  i32.const 10
                  i32.div_u
                  local.set $t|4283
                  local.get $num|4282
                  i32.const 10
                  i32.rem_u
                  local.set $r|4284
                  local.get $end|4281
                  i32.const 1
                  i32.sub
                  local.set $end|4281
                  local.get $end|4281
                  i32.const 48
                  local.get $r|4284
                  i32.add
                  i32.store8 $0
                  local.get $t|4283
                  if
                   local.get $end|4281
                   local.set $end|4285
                   local.get $t|4283
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
                        local.get $end|4305
                        i32.const 1
                        i32.sub
                        local.tee $end|4305
                        i32.const 48
                        local.get $num|4306
                        i32.add
                        i32.store8 $0
                       end
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|4187
   end
   local.set $s|4307
   i32.const 0
   local.set $this|4308
   local.get $s|4307
   local.set $underlying|4309
   i32.const 0
   local.set $offset|4310
   local.get $s|4307
   call $~lib/string/String#get:length
   local.set $length|4311
   local.get $this|4308
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|4308
   end
   local.get $this|4308
   local.get $underlying|4309
   call $~lib/staticarray/ByteView#set:underlying
   local.get $this|4308
   local.get $offset|4310
   call $~lib/staticarray/ByteView#set:offset
   local.get $this|4308
   local.get $length|4311
   call $~lib/staticarray/ByteView#set:length
   local.get $this|4308
   local.set $left|4312
   i32.const 928
   local.set $right|4313
   local.get $left|4312
   i32.load $0 offset=8
   i32.const 20
   i32.ne
   if
    i32.const 0
    br $~lib/eq/__eq20|inlined.1
   end
   local.get $left|4312
   i32.load $0
   local.get $left|4312
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|4314
   local.get $right|4313
   local.set $ptr2|4315
   block $~lib/util/raweq/__raweq20|inlined.1 (result i32)
    local.get $ptr1|4314
    local.set $ptr1|4316
    local.get $ptr2|4315
    local.set $ptr2|4317
    local.get $ptr1|4316
    local.set $ptr1|4318
    local.get $ptr2|4317
    local.set $ptr2|4319
    local.get $ptr1|4318
    i64.load $0
    local.get $ptr2|4319
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq20|inlined.1
    end
    local.get $ptr1|4316
    i32.const 8
    i32.add
    local.set $ptr1|4316
    local.get $ptr2|4317
    i32.const 8
    i32.add
    local.set $ptr2|4317
    local.get $ptr1|4316
    local.set $ptr1|4320
    local.get $ptr2|4317
    local.set $ptr2|4321
    local.get $ptr1|4320
    i64.load $0
    local.get $ptr2|4321
    i64.load $0
    i64.eq
    i32.eqz
    if
     i32.const 0
     br $~lib/util/raweq/__raweq20|inlined.1
    end
    local.get $ptr1|4316
    i32.const 8
    i32.add
    local.set $ptr1|4316
    local.get $ptr2|4317
    i32.const 8
    i32.add
    local.set $ptr2|4317
    local.get $ptr1|4316
    i32.load $0
    local.get $ptr2|4317
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
