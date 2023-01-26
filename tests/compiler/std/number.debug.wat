(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
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
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $~lib/builtins/i32.MIN_VALUE i32 (i32.const -2147483648))
 (global $~lib/number/I32.MIN_VALUE i32 (i32.const -2147483648))
 (global $~lib/memory/__heap_base i32 (i32.const 812))
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
 (data (i32.const 460) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00-1\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 492) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00-10\00\00\00\00\00\00\00\00\00")
 (data (i32.const 524) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00-100\00\00\00\00\00\00\00\00")
 (data (i32.const 556) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00-1000\00\00\00\00\00\00\00")
 (data (i32.const 588) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00-10000\00\00\00\00\00\00")
 (data (i32.const 620) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00-100000\00\00\00\00\00")
 (data (i32.const 652) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00-1000000\00\00\00\00")
 (data (i32.const 684) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\t\00\00\00-10000000\00\00\00")
 (data (i32.const 716) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00-100000000\00\00")
 (data (i32.const 748) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00-1000000000\00")
 (data (i32.const 780) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00-2147483648\00")
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
  (local $this|1258 i32)
  (local $value|1259 i32)
  (local $sign|1260 i32)
  (local $decimals|1261 i32)
  (local $out|1262 i32)
  (local $end|1263 i32)
  (local $num|1264 i32)
  (local $t|1265 i32)
  (local $r|1266 i32)
  (local $end|1267 i32)
  (local $num|1268 i32)
  (local $t|1269 i32)
  (local $r|1270 i32)
  (local $end|1271 i32)
  (local $num|1272 i32)
  (local $t|1273 i32)
  (local $r|1274 i32)
  (local $end|1275 i32)
  (local $num|1276 i32)
  (local $t|1277 i32)
  (local $r|1278 i32)
  (local $end|1279 i32)
  (local $num|1280 i32)
  (local $t|1281 i32)
  (local $r|1282 i32)
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
  (local $this|1301 i32)
  (local $value|1302 i32)
  (local $sign|1303 i32)
  (local $decimals|1304 i32)
  (local $out|1305 i32)
  (local $end|1306 i32)
  (local $num|1307 i32)
  (local $t|1308 i32)
  (local $r|1309 i32)
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
  (local $left|1344 i32)
  (local $right|1345 i32)
  (local $ptr1|1346 i32)
  (local $ptr2|1347 i32)
  (local $this|1348 i32)
  (local $value|1349 i32)
  (local $sign|1350 i32)
  (local $decimals|1351 i32)
  (local $out|1352 i32)
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
  (local $t|1383 i32)
  (local $r|1384 i32)
  (local $end|1385 i32)
  (local $num|1386 i32)
  (local $t|1387 i32)
  (local $r|1388 i32)
  (local $end|1389 i32)
  (local $num|1390 i32)
  (local $this|1391 i32)
  (local $value|1392 i32)
  (local $sign|1393 i32)
  (local $decimals|1394 i32)
  (local $out|1395 i32)
  (local $end|1396 i32)
  (local $num|1397 i32)
  (local $t|1398 i32)
  (local $r|1399 i32)
  (local $end|1400 i32)
  (local $num|1401 i32)
  (local $t|1402 i32)
  (local $r|1403 i32)
  (local $end|1404 i32)
  (local $num|1405 i32)
  (local $t|1406 i32)
  (local $r|1407 i32)
  (local $end|1408 i32)
  (local $num|1409 i32)
  (local $t|1410 i32)
  (local $r|1411 i32)
  (local $end|1412 i32)
  (local $num|1413 i32)
  (local $t|1414 i32)
  (local $r|1415 i32)
  (local $end|1416 i32)
  (local $num|1417 i32)
  (local $t|1418 i32)
  (local $r|1419 i32)
  (local $end|1420 i32)
  (local $num|1421 i32)
  (local $t|1422 i32)
  (local $r|1423 i32)
  (local $end|1424 i32)
  (local $num|1425 i32)
  (local $t|1426 i32)
  (local $r|1427 i32)
  (local $end|1428 i32)
  (local $num|1429 i32)
  (local $t|1430 i32)
  (local $r|1431 i32)
  (local $end|1432 i32)
  (local $num|1433 i32)
  (local $left|1434 i32)
  (local $right|1435 i32)
  (local $ptr1|1436 i32)
  (local $ptr2|1437 i32)
  (local $this|1438 i32)
  (local $value|1439 i32)
  (local $sign|1440 i32)
  (local $decimals|1441 i32)
  (local $out|1442 i32)
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
  (local $t|1461 i32)
  (local $r|1462 i32)
  (local $end|1463 i32)
  (local $num|1464 i32)
  (local $t|1465 i32)
  (local $r|1466 i32)
  (local $end|1467 i32)
  (local $num|1468 i32)
  (local $t|1469 i32)
  (local $r|1470 i32)
  (local $end|1471 i32)
  (local $num|1472 i32)
  (local $t|1473 i32)
  (local $r|1474 i32)
  (local $end|1475 i32)
  (local $num|1476 i32)
  (local $t|1477 i32)
  (local $r|1478 i32)
  (local $end|1479 i32)
  (local $num|1480 i32)
  (local $this|1481 i32)
  (local $value|1482 i32)
  (local $sign|1483 i32)
  (local $decimals|1484 i32)
  (local $out|1485 i32)
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
  (local $t|1496 i32)
  (local $r|1497 i32)
  (local $end|1498 i32)
  (local $num|1499 i32)
  (local $t|1500 i32)
  (local $r|1501 i32)
  (local $end|1502 i32)
  (local $num|1503 i32)
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
  (local $left|1524 i32)
  (local $right|1525 i32)
  (local $ptr1|1526 i32)
  (local $ptr2|1527 i32)
  (local $this|1528 i32)
  (local $value|1529 i32)
  (local $sign|1530 i32)
  (local $decimals|1531 i32)
  (local $out|1532 i32)
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
  (local $t|1563 i32)
  (local $r|1564 i32)
  (local $end|1565 i32)
  (local $num|1566 i32)
  (local $t|1567 i32)
  (local $r|1568 i32)
  (local $end|1569 i32)
  (local $num|1570 i32)
  (local $this|1571 i32)
  (local $value|1572 i32)
  (local $sign|1573 i32)
  (local $decimals|1574 i32)
  (local $out|1575 i32)
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
  (local $t|1602 i32)
  (local $r|1603 i32)
  (local $end|1604 i32)
  (local $num|1605 i32)
  (local $t|1606 i32)
  (local $r|1607 i32)
  (local $end|1608 i32)
  (local $num|1609 i32)
  (local $t|1610 i32)
  (local $r|1611 i32)
  (local $end|1612 i32)
  (local $num|1613 i32)
  (local $left|1614 i32)
  (local $right|1615 i32)
  (local $ptr1|1616 i32)
  (local $ptr2|1617 i32)
  (local $this|1618 i32)
  (local $value|1619 i32)
  (local $sign|1620 i32)
  (local $decimals|1621 i32)
  (local $out|1622 i32)
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
  (local $t|1645 i32)
  (local $r|1646 i32)
  (local $end|1647 i32)
  (local $num|1648 i32)
  (local $t|1649 i32)
  (local $r|1650 i32)
  (local $end|1651 i32)
  (local $num|1652 i32)
  (local $t|1653 i32)
  (local $r|1654 i32)
  (local $end|1655 i32)
  (local $num|1656 i32)
  (local $t|1657 i32)
  (local $r|1658 i32)
  (local $end|1659 i32)
  (local $num|1660 i32)
  (local $this|1661 i32)
  (local $value|1662 i32)
  (local $sign|1663 i32)
  (local $decimals|1664 i32)
  (local $out|1665 i32)
  (local $end|1666 i32)
  (local $num|1667 i32)
  (local $t|1668 i32)
  (local $r|1669 i32)
  (local $end|1670 i32)
  (local $num|1671 i32)
  (local $t|1672 i32)
  (local $r|1673 i32)
  (local $end|1674 i32)
  (local $num|1675 i32)
  (local $t|1676 i32)
  (local $r|1677 i32)
  (local $end|1678 i32)
  (local $num|1679 i32)
  (local $t|1680 i32)
  (local $r|1681 i32)
  (local $end|1682 i32)
  (local $num|1683 i32)
  (local $t|1684 i32)
  (local $r|1685 i32)
  (local $end|1686 i32)
  (local $num|1687 i32)
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
  (local $left|1704 i32)
  (local $right|1705 i32)
  (local $ptr1|1706 i32)
  (local $ptr2|1707 i32)
  (local $this|1708 i32)
  (local $value|1709 i32)
  (local $sign|1710 i32)
  (local $decimals|1711 i32)
  (local $out|1712 i32)
  (local $end|1713 i32)
  (local $num|1714 i32)
  (local $t|1715 i32)
  (local $r|1716 i32)
  (local $end|1717 i32)
  (local $num|1718 i32)
  (local $t|1719 i32)
  (local $r|1720 i32)
  (local $end|1721 i32)
  (local $num|1722 i32)
  (local $t|1723 i32)
  (local $r|1724 i32)
  (local $end|1725 i32)
  (local $num|1726 i32)
  (local $t|1727 i32)
  (local $r|1728 i32)
  (local $end|1729 i32)
  (local $num|1730 i32)
  (local $t|1731 i32)
  (local $r|1732 i32)
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
  (local $this|1751 i32)
  (local $value|1752 i32)
  (local $sign|1753 i32)
  (local $decimals|1754 i32)
  (local $out|1755 i32)
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
  (local $t|1790 i32)
  (local $r|1791 i32)
  (local $end|1792 i32)
  (local $num|1793 i32)
  (local $left|1794 i32)
  (local $right|1795 i32)
  (local $ptr1|1796 i32)
  (local $ptr2|1797 i32)
  (local $this|1798 i32)
  (local $value|1799 i32)
  (local $sign|1800 i32)
  (local $decimals|1801 i32)
  (local $out|1802 i32)
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
  (local $t|1821 i32)
  (local $r|1822 i32)
  (local $end|1823 i32)
  (local $num|1824 i32)
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
  (local $this|1841 i32)
  (local $value|1842 i32)
  (local $sign|1843 i32)
  (local $decimals|1844 i32)
  (local $out|1845 i32)
  (local $end|1846 i32)
  (local $num|1847 i32)
  (local $t|1848 i32)
  (local $r|1849 i32)
  (local $end|1850 i32)
  (local $num|1851 i32)
  (local $t|1852 i32)
  (local $r|1853 i32)
  (local $end|1854 i32)
  (local $num|1855 i32)
  (local $t|1856 i32)
  (local $r|1857 i32)
  (local $end|1858 i32)
  (local $num|1859 i32)
  (local $t|1860 i32)
  (local $r|1861 i32)
  (local $end|1862 i32)
  (local $num|1863 i32)
  (local $t|1864 i32)
  (local $r|1865 i32)
  (local $end|1866 i32)
  (local $num|1867 i32)
  (local $t|1868 i32)
  (local $r|1869 i32)
  (local $end|1870 i32)
  (local $num|1871 i32)
  (local $t|1872 i32)
  (local $r|1873 i32)
  (local $end|1874 i32)
  (local $num|1875 i32)
  (local $t|1876 i32)
  (local $r|1877 i32)
  (local $end|1878 i32)
  (local $num|1879 i32)
  (local $t|1880 i32)
  (local $r|1881 i32)
  (local $end|1882 i32)
  (local $num|1883 i32)
  (local $left|1884 i32)
  (local $right|1885 i32)
  (local $ptr1|1886 i32)
  (local $ptr2|1887 i32)
  (local $this|1888 i32)
  (local $value|1889 i32)
  (local $sign|1890 i32)
  (local $decimals|1891 i32)
  (local $out|1892 i32)
  (local $end|1893 i32)
  (local $num|1894 i32)
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
  (local $this|1931 i32)
  (local $value|1932 i32)
  (local $sign|1933 i32)
  (local $decimals|1934 i32)
  (local $out|1935 i32)
  (local $end|1936 i32)
  (local $num|1937 i32)
  (local $t|1938 i32)
  (local $r|1939 i32)
  (local $end|1940 i32)
  (local $num|1941 i32)
  (local $t|1942 i32)
  (local $r|1943 i32)
  (local $end|1944 i32)
  (local $num|1945 i32)
  (local $t|1946 i32)
  (local $r|1947 i32)
  (local $end|1948 i32)
  (local $num|1949 i32)
  (local $t|1950 i32)
  (local $r|1951 i32)
  (local $end|1952 i32)
  (local $num|1953 i32)
  (local $t|1954 i32)
  (local $r|1955 i32)
  (local $end|1956 i32)
  (local $num|1957 i32)
  (local $t|1958 i32)
  (local $r|1959 i32)
  (local $end|1960 i32)
  (local $num|1961 i32)
  (local $t|1962 i32)
  (local $r|1963 i32)
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
  (local $left|1974 i32)
  (local $right|1975 i32)
  (local $ptr1|1976 i32)
  (local $ptr2|1977 i32)
  (local $this|1978 i32)
  (local $value|1979 i32)
  (local $sign|1980 i32)
  (local $decimals|1981 i32)
  (local $out|1982 i32)
  (local $end|1983 i32)
  (local $num|1984 i32)
  (local $t|1985 i32)
  (local $r|1986 i32)
  (local $end|1987 i32)
  (local $num|1988 i32)
  (local $t|1989 i32)
  (local $r|1990 i32)
  (local $end|1991 i32)
  (local $num|1992 i32)
  (local $t|1993 i32)
  (local $r|1994 i32)
  (local $end|1995 i32)
  (local $num|1996 i32)
  (local $t|1997 i32)
  (local $r|1998 i32)
  (local $end|1999 i32)
  (local $num|2000 i32)
  (local $t|2001 i32)
  (local $r|2002 i32)
  (local $end|2003 i32)
  (local $num|2004 i32)
  (local $t|2005 i32)
  (local $r|2006 i32)
  (local $end|2007 i32)
  (local $num|2008 i32)
  (local $t|2009 i32)
  (local $r|2010 i32)
  (local $end|2011 i32)
  (local $num|2012 i32)
  (local $t|2013 i32)
  (local $r|2014 i32)
  (local $end|2015 i32)
  (local $num|2016 i32)
  (local $t|2017 i32)
  (local $r|2018 i32)
  (local $end|2019 i32)
  (local $num|2020 i32)
  (local $this|2021 i32)
  (local $value|2022 i32)
  (local $sign|2023 i32)
  (local $decimals|2024 i32)
  (local $out|2025 i32)
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
  (local $t|2036 i32)
  (local $r|2037 i32)
  (local $end|2038 i32)
  (local $num|2039 i32)
  (local $t|2040 i32)
  (local $r|2041 i32)
  (local $end|2042 i32)
  (local $num|2043 i32)
  (local $t|2044 i32)
  (local $r|2045 i32)
  (local $end|2046 i32)
  (local $num|2047 i32)
  (local $t|2048 i32)
  (local $r|2049 i32)
  (local $end|2050 i32)
  (local $num|2051 i32)
  (local $t|2052 i32)
  (local $r|2053 i32)
  (local $end|2054 i32)
  (local $num|2055 i32)
  (local $t|2056 i32)
  (local $r|2057 i32)
  (local $end|2058 i32)
  (local $num|2059 i32)
  (local $t|2060 i32)
  (local $r|2061 i32)
  (local $end|2062 i32)
  (local $num|2063 i32)
  (local $left|2064 i32)
  (local $right|2065 i32)
  (local $ptr1|2066 i32)
  (local $ptr2|2067 i32)
  (local $this|2068 i32)
  (local $value|2069 i32)
  (local $sign|2070 i32)
  (local $decimals|2071 i32)
  (local $out|2072 i32)
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
  (local $t|2103 i32)
  (local $r|2104 i32)
  (local $end|2105 i32)
  (local $num|2106 i32)
  (local $t|2107 i32)
  (local $r|2108 i32)
  (local $end|2109 i32)
  (local $num|2110 i32)
  (local $this|2111 i32)
  (local $value|2112 i32)
  (local $sign|2113 i32)
  (local $decimals|2114 i32)
  (local $out|2115 i32)
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
  (local $t|2126 i32)
  (local $r|2127 i32)
  (local $end|2128 i32)
  (local $num|2129 i32)
  (local $t|2130 i32)
  (local $r|2131 i32)
  (local $end|2132 i32)
  (local $num|2133 i32)
  (local $t|2134 i32)
  (local $r|2135 i32)
  (local $end|2136 i32)
  (local $num|2137 i32)
  (local $t|2138 i32)
  (local $r|2139 i32)
  (local $end|2140 i32)
  (local $num|2141 i32)
  (local $t|2142 i32)
  (local $r|2143 i32)
  (local $end|2144 i32)
  (local $num|2145 i32)
  (local $t|2146 i32)
  (local $r|2147 i32)
  (local $end|2148 i32)
  (local $num|2149 i32)
  (local $t|2150 i32)
  (local $r|2151 i32)
  (local $end|2152 i32)
  (local $num|2153 i32)
  (local $left|2154 i32)
  (local $right|2155 i32)
  (local $ptr1|2156 i32)
  (local $ptr2|2157 i32)
  (local $this|2158 i32)
  (local $value|2159 i32)
  (local $sign|2160 i32)
  (local $decimals|2161 i32)
  (local $out|2162 i32)
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
  (local $t|2193 i32)
  (local $r|2194 i32)
  (local $end|2195 i32)
  (local $num|2196 i32)
  (local $t|2197 i32)
  (local $r|2198 i32)
  (local $end|2199 i32)
  (local $num|2200 i32)
  (local $this|2201 i32)
  (local $value|2202 i32)
  (local $sign|2203 i32)
  (local $decimals|2204 i32)
  (local $out|2205 i32)
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
  (local $t|2220 i32)
  (local $r|2221 i32)
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
  (local $left|2244 i32)
  (local $right|2245 i32)
  (local $ptr1|2246 i32)
  (local $ptr2|2247 i32)
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
  block $~lib/eqx/__eq2|inlined.2 (result i32)
   i32.const -1
   global.get $std/number/one
   i32.mul
   local.set $this|1301
   block $~lib/util/number/i32toa|inlined.29 (result i32)
    local.get $this|1301
    local.set $value|1302
    local.get $value|1302
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.29
    end
    local.get $value|1302
    i32.const 31
    i32.shr_u
    local.set $sign|1303
    local.get $sign|1303
    if
     i32.const 0
     local.get $value|1302
     i32.sub
     local.set $value|1302
    end
    local.get $value|1302
    call $~lib/util/number/decimalCount32
    local.set $decimals|1304
    local.get $sign|1303
    local.get $decimals|1304
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1305
    local.get $out|1305
    local.get $sign|1303
    i32.add
    local.get $decimals|1304
    i32.add
    local.set $end|1306
    local.get $value|1302
    local.set $num|1307
    local.get $num|1307
    i32.const 10
    i32.div_u
    local.set $t|1308
    local.get $num|1307
    i32.const 10
    i32.rem_u
    local.set $r|1309
    local.get $end|1306
    i32.const 1
    i32.sub
    local.set $end|1306
    local.get $end|1306
    i32.const 48
    local.get $r|1309
    i32.add
    i32.store8 $0
    local.get $t|1308
    if
     local.get $end|1306
     local.set $end|1310
     local.get $t|1308
     local.set $num|1311
     local.get $num|1311
     i32.const 10
     i32.div_u
     local.set $t|1312
     local.get $num|1311
     i32.const 10
     i32.rem_u
     local.set $r|1313
     local.get $end|1310
     i32.const 1
     i32.sub
     local.set $end|1310
     local.get $end|1310
     i32.const 48
     local.get $r|1313
     i32.add
     i32.store8 $0
     local.get $t|1312
     if
      local.get $end|1310
      local.set $end|1314
      local.get $t|1312
      local.set $num|1315
      local.get $num|1315
      i32.const 10
      i32.div_u
      local.set $t|1316
      local.get $num|1315
      i32.const 10
      i32.rem_u
      local.set $r|1317
      local.get $end|1314
      i32.const 1
      i32.sub
      local.set $end|1314
      local.get $end|1314
      i32.const 48
      local.get $r|1317
      i32.add
      i32.store8 $0
      local.get $t|1316
      if
       local.get $end|1314
       local.set $end|1318
       local.get $t|1316
       local.set $num|1319
       local.get $num|1319
       i32.const 10
       i32.div_u
       local.set $t|1320
       local.get $num|1319
       i32.const 10
       i32.rem_u
       local.set $r|1321
       local.get $end|1318
       i32.const 1
       i32.sub
       local.set $end|1318
       local.get $end|1318
       i32.const 48
       local.get $r|1321
       i32.add
       i32.store8 $0
       local.get $t|1320
       if
        local.get $end|1318
        local.set $end|1322
        local.get $t|1320
        local.set $num|1323
        local.get $num|1323
        i32.const 10
        i32.div_u
        local.set $t|1324
        local.get $num|1323
        i32.const 10
        i32.rem_u
        local.set $r|1325
        local.get $end|1322
        i32.const 1
        i32.sub
        local.set $end|1322
        local.get $end|1322
        i32.const 48
        local.get $r|1325
        i32.add
        i32.store8 $0
        local.get $t|1324
        if
         local.get $end|1322
         local.set $end|1326
         local.get $t|1324
         local.set $num|1327
         local.get $num|1327
         i32.const 10
         i32.div_u
         local.set $t|1328
         local.get $num|1327
         i32.const 10
         i32.rem_u
         local.set $r|1329
         local.get $end|1326
         i32.const 1
         i32.sub
         local.set $end|1326
         local.get $end|1326
         i32.const 48
         local.get $r|1329
         i32.add
         i32.store8 $0
         local.get $t|1328
         if
          local.get $end|1326
          local.set $end|1330
          local.get $t|1328
          local.set $num|1331
          local.get $num|1331
          i32.const 10
          i32.div_u
          local.set $t|1332
          local.get $num|1331
          i32.const 10
          i32.rem_u
          local.set $r|1333
          local.get $end|1330
          i32.const 1
          i32.sub
          local.set $end|1330
          local.get $end|1330
          i32.const 48
          local.get $r|1333
          i32.add
          i32.store8 $0
          local.get $t|1332
          if
           local.get $end|1330
           local.set $end|1334
           local.get $t|1332
           local.set $num|1335
           local.get $num|1335
           i32.const 10
           i32.div_u
           local.set $t|1336
           local.get $num|1335
           i32.const 10
           i32.rem_u
           local.set $r|1337
           local.get $end|1334
           i32.const 1
           i32.sub
           local.set $end|1334
           local.get $end|1334
           i32.const 48
           local.get $r|1337
           i32.add
           i32.store8 $0
           local.get $t|1336
           if
            local.get $end|1334
            local.set $end|1338
            local.get $t|1336
            local.set $num|1339
            local.get $num|1339
            i32.const 10
            i32.div_u
            local.set $t|1340
            local.get $num|1339
            i32.const 10
            i32.rem_u
            local.set $r|1341
            local.get $end|1338
            i32.const 1
            i32.sub
            local.set $end|1338
            local.get $end|1338
            i32.const 48
            local.get $r|1341
            i32.add
            i32.store8 $0
            local.get $t|1340
            if
             local.get $end|1338
             local.set $end|1342
             local.get $t|1340
             local.set $num|1343
             local.get $end|1342
             i32.const 1
             i32.sub
             local.tee $end|1342
             i32.const 48
             local.get $num|1343
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|1303
    if
     local.get $out|1305
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1305
   end
   call $std/number/convert
   local.set $left|1344
   i32.const 480
   local.set $right|1345
   local.get $left|1344
   i32.load $0 offset=8
   i32.const 2
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq2|inlined.2
   end
   local.get $left|1344
   i32.load $0
   local.get $left|1344
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1346
   local.get $right|1345
   local.set $ptr2|1347
   local.get $ptr1|1346
   i32.load16_u $0
   local.get $ptr2|1347
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
   local.set $this|1391
   block $~lib/util/number/i32toa|inlined.31 (result i32)
    local.get $this|1391
    local.set $value|1392
    local.get $value|1392
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.31
    end
    local.get $value|1392
    i32.const 31
    i32.shr_u
    local.set $sign|1393
    local.get $sign|1393
    if
     i32.const 0
     local.get $value|1392
     i32.sub
     local.set $value|1392
    end
    local.get $value|1392
    call $~lib/util/number/decimalCount32
    local.set $decimals|1394
    local.get $sign|1393
    local.get $decimals|1394
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1395
    local.get $out|1395
    local.get $sign|1393
    i32.add
    local.get $decimals|1394
    i32.add
    local.set $end|1396
    local.get $value|1392
    local.set $num|1397
    local.get $num|1397
    i32.const 10
    i32.div_u
    local.set $t|1398
    local.get $num|1397
    i32.const 10
    i32.rem_u
    local.set $r|1399
    local.get $end|1396
    i32.const 1
    i32.sub
    local.set $end|1396
    local.get $end|1396
    i32.const 48
    local.get $r|1399
    i32.add
    i32.store8 $0
    local.get $t|1398
    if
     local.get $end|1396
     local.set $end|1400
     local.get $t|1398
     local.set $num|1401
     local.get $num|1401
     i32.const 10
     i32.div_u
     local.set $t|1402
     local.get $num|1401
     i32.const 10
     i32.rem_u
     local.set $r|1403
     local.get $end|1400
     i32.const 1
     i32.sub
     local.set $end|1400
     local.get $end|1400
     i32.const 48
     local.get $r|1403
     i32.add
     i32.store8 $0
     local.get $t|1402
     if
      local.get $end|1400
      local.set $end|1404
      local.get $t|1402
      local.set $num|1405
      local.get $num|1405
      i32.const 10
      i32.div_u
      local.set $t|1406
      local.get $num|1405
      i32.const 10
      i32.rem_u
      local.set $r|1407
      local.get $end|1404
      i32.const 1
      i32.sub
      local.set $end|1404
      local.get $end|1404
      i32.const 48
      local.get $r|1407
      i32.add
      i32.store8 $0
      local.get $t|1406
      if
       local.get $end|1404
       local.set $end|1408
       local.get $t|1406
       local.set $num|1409
       local.get $num|1409
       i32.const 10
       i32.div_u
       local.set $t|1410
       local.get $num|1409
       i32.const 10
       i32.rem_u
       local.set $r|1411
       local.get $end|1408
       i32.const 1
       i32.sub
       local.set $end|1408
       local.get $end|1408
       i32.const 48
       local.get $r|1411
       i32.add
       i32.store8 $0
       local.get $t|1410
       if
        local.get $end|1408
        local.set $end|1412
        local.get $t|1410
        local.set $num|1413
        local.get $num|1413
        i32.const 10
        i32.div_u
        local.set $t|1414
        local.get $num|1413
        i32.const 10
        i32.rem_u
        local.set $r|1415
        local.get $end|1412
        i32.const 1
        i32.sub
        local.set $end|1412
        local.get $end|1412
        i32.const 48
        local.get $r|1415
        i32.add
        i32.store8 $0
        local.get $t|1414
        if
         local.get $end|1412
         local.set $end|1416
         local.get $t|1414
         local.set $num|1417
         local.get $num|1417
         i32.const 10
         i32.div_u
         local.set $t|1418
         local.get $num|1417
         i32.const 10
         i32.rem_u
         local.set $r|1419
         local.get $end|1416
         i32.const 1
         i32.sub
         local.set $end|1416
         local.get $end|1416
         i32.const 48
         local.get $r|1419
         i32.add
         i32.store8 $0
         local.get $t|1418
         if
          local.get $end|1416
          local.set $end|1420
          local.get $t|1418
          local.set $num|1421
          local.get $num|1421
          i32.const 10
          i32.div_u
          local.set $t|1422
          local.get $num|1421
          i32.const 10
          i32.rem_u
          local.set $r|1423
          local.get $end|1420
          i32.const 1
          i32.sub
          local.set $end|1420
          local.get $end|1420
          i32.const 48
          local.get $r|1423
          i32.add
          i32.store8 $0
          local.get $t|1422
          if
           local.get $end|1420
           local.set $end|1424
           local.get $t|1422
           local.set $num|1425
           local.get $num|1425
           i32.const 10
           i32.div_u
           local.set $t|1426
           local.get $num|1425
           i32.const 10
           i32.rem_u
           local.set $r|1427
           local.get $end|1424
           i32.const 1
           i32.sub
           local.set $end|1424
           local.get $end|1424
           i32.const 48
           local.get $r|1427
           i32.add
           i32.store8 $0
           local.get $t|1426
           if
            local.get $end|1424
            local.set $end|1428
            local.get $t|1426
            local.set $num|1429
            local.get $num|1429
            i32.const 10
            i32.div_u
            local.set $t|1430
            local.get $num|1429
            i32.const 10
            i32.rem_u
            local.set $r|1431
            local.get $end|1428
            i32.const 1
            i32.sub
            local.set $end|1428
            local.get $end|1428
            i32.const 48
            local.get $r|1431
            i32.add
            i32.store8 $0
            local.get $t|1430
            if
             local.get $end|1428
             local.set $end|1432
             local.get $t|1430
             local.set $num|1433
             local.get $end|1432
             i32.const 1
             i32.sub
             local.tee $end|1432
             i32.const 48
             local.get $num|1433
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|1393
    if
     local.get $out|1395
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1395
   end
   call $std/number/convert
   local.set $left|1434
   i32.const 512
   local.set $right|1435
   local.get $left|1434
   i32.load $0 offset=8
   i32.const 3
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq3|inlined.2
   end
   local.get $left|1434
   i32.load $0
   local.get $left|1434
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1436
   local.get $right|1435
   local.set $ptr2|1437
   local.get $ptr1|1436
   i32.load16_u $0
   local.get $ptr2|1437
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq3|inlined.2
   end
   local.get $ptr1|1436
   i32.const 2
   i32.add
   local.set $ptr1|1436
   local.get $ptr2|1437
   i32.const 2
   i32.add
   local.set $ptr2|1437
   local.get $ptr1|1436
   i32.load8_u $0
   local.get $ptr2|1437
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
   local.set $this|1481
   block $~lib/util/number/i32toa|inlined.33 (result i32)
    local.get $this|1481
    local.set $value|1482
    local.get $value|1482
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.33
    end
    local.get $value|1482
    i32.const 31
    i32.shr_u
    local.set $sign|1483
    local.get $sign|1483
    if
     i32.const 0
     local.get $value|1482
     i32.sub
     local.set $value|1482
    end
    local.get $value|1482
    call $~lib/util/number/decimalCount32
    local.set $decimals|1484
    local.get $sign|1483
    local.get $decimals|1484
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1485
    local.get $out|1485
    local.get $sign|1483
    i32.add
    local.get $decimals|1484
    i32.add
    local.set $end|1486
    local.get $value|1482
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
      local.get $num|1495
      i32.const 10
      i32.div_u
      local.set $t|1496
      local.get $num|1495
      i32.const 10
      i32.rem_u
      local.set $r|1497
      local.get $end|1494
      i32.const 1
      i32.sub
      local.set $end|1494
      local.get $end|1494
      i32.const 48
      local.get $r|1497
      i32.add
      i32.store8 $0
      local.get $t|1496
      if
       local.get $end|1494
       local.set $end|1498
       local.get $t|1496
       local.set $num|1499
       local.get $num|1499
       i32.const 10
       i32.div_u
       local.set $t|1500
       local.get $num|1499
       i32.const 10
       i32.rem_u
       local.set $r|1501
       local.get $end|1498
       i32.const 1
       i32.sub
       local.set $end|1498
       local.get $end|1498
       i32.const 48
       local.get $r|1501
       i32.add
       i32.store8 $0
       local.get $t|1500
       if
        local.get $end|1498
        local.set $end|1502
        local.get $t|1500
        local.set $num|1503
        local.get $num|1503
        i32.const 10
        i32.div_u
        local.set $t|1504
        local.get $num|1503
        i32.const 10
        i32.rem_u
        local.set $r|1505
        local.get $end|1502
        i32.const 1
        i32.sub
        local.set $end|1502
        local.get $end|1502
        i32.const 48
        local.get $r|1505
        i32.add
        i32.store8 $0
        local.get $t|1504
        if
         local.get $end|1502
         local.set $end|1506
         local.get $t|1504
         local.set $num|1507
         local.get $num|1507
         i32.const 10
         i32.div_u
         local.set $t|1508
         local.get $num|1507
         i32.const 10
         i32.rem_u
         local.set $r|1509
         local.get $end|1506
         i32.const 1
         i32.sub
         local.set $end|1506
         local.get $end|1506
         i32.const 48
         local.get $r|1509
         i32.add
         i32.store8 $0
         local.get $t|1508
         if
          local.get $end|1506
          local.set $end|1510
          local.get $t|1508
          local.set $num|1511
          local.get $num|1511
          i32.const 10
          i32.div_u
          local.set $t|1512
          local.get $num|1511
          i32.const 10
          i32.rem_u
          local.set $r|1513
          local.get $end|1510
          i32.const 1
          i32.sub
          local.set $end|1510
          local.get $end|1510
          i32.const 48
          local.get $r|1513
          i32.add
          i32.store8 $0
          local.get $t|1512
          if
           local.get $end|1510
           local.set $end|1514
           local.get $t|1512
           local.set $num|1515
           local.get $num|1515
           i32.const 10
           i32.div_u
           local.set $t|1516
           local.get $num|1515
           i32.const 10
           i32.rem_u
           local.set $r|1517
           local.get $end|1514
           i32.const 1
           i32.sub
           local.set $end|1514
           local.get $end|1514
           i32.const 48
           local.get $r|1517
           i32.add
           i32.store8 $0
           local.get $t|1516
           if
            local.get $end|1514
            local.set $end|1518
            local.get $t|1516
            local.set $num|1519
            local.get $num|1519
            i32.const 10
            i32.div_u
            local.set $t|1520
            local.get $num|1519
            i32.const 10
            i32.rem_u
            local.set $r|1521
            local.get $end|1518
            i32.const 1
            i32.sub
            local.set $end|1518
            local.get $end|1518
            i32.const 48
            local.get $r|1521
            i32.add
            i32.store8 $0
            local.get $t|1520
            if
             local.get $end|1518
             local.set $end|1522
             local.get $t|1520
             local.set $num|1523
             local.get $end|1522
             i32.const 1
             i32.sub
             local.tee $end|1522
             i32.const 48
             local.get $num|1523
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|1483
    if
     local.get $out|1485
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1485
   end
   call $std/number/convert
   local.set $left|1524
   i32.const 544
   local.set $right|1525
   local.get $left|1524
   i32.load $0 offset=8
   i32.const 4
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq4|inlined.1
   end
   local.get $left|1524
   i32.load $0
   local.get $left|1524
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1526
   local.get $right|1525
   local.set $ptr2|1527
   local.get $ptr1|1526
   i32.load $0
   local.get $ptr2|1527
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
   local.set $this|1571
   block $~lib/util/number/i32toa|inlined.35 (result i32)
    local.get $this|1571
    local.set $value|1572
    local.get $value|1572
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.35
    end
    local.get $value|1572
    i32.const 31
    i32.shr_u
    local.set $sign|1573
    local.get $sign|1573
    if
     i32.const 0
     local.get $value|1572
     i32.sub
     local.set $value|1572
    end
    local.get $value|1572
    call $~lib/util/number/decimalCount32
    local.set $decimals|1574
    local.get $sign|1573
    local.get $decimals|1574
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1575
    local.get $out|1575
    local.get $sign|1573
    i32.add
    local.get $decimals|1574
    i32.add
    local.set $end|1576
    local.get $value|1572
    local.set $num|1577
    local.get $num|1577
    i32.const 10
    i32.div_u
    local.set $t|1578
    local.get $num|1577
    i32.const 10
    i32.rem_u
    local.set $r|1579
    local.get $end|1576
    i32.const 1
    i32.sub
    local.set $end|1576
    local.get $end|1576
    i32.const 48
    local.get $r|1579
    i32.add
    i32.store8 $0
    local.get $t|1578
    if
     local.get $end|1576
     local.set $end|1580
     local.get $t|1578
     local.set $num|1581
     local.get $num|1581
     i32.const 10
     i32.div_u
     local.set $t|1582
     local.get $num|1581
     i32.const 10
     i32.rem_u
     local.set $r|1583
     local.get $end|1580
     i32.const 1
     i32.sub
     local.set $end|1580
     local.get $end|1580
     i32.const 48
     local.get $r|1583
     i32.add
     i32.store8 $0
     local.get $t|1582
     if
      local.get $end|1580
      local.set $end|1584
      local.get $t|1582
      local.set $num|1585
      local.get $num|1585
      i32.const 10
      i32.div_u
      local.set $t|1586
      local.get $num|1585
      i32.const 10
      i32.rem_u
      local.set $r|1587
      local.get $end|1584
      i32.const 1
      i32.sub
      local.set $end|1584
      local.get $end|1584
      i32.const 48
      local.get $r|1587
      i32.add
      i32.store8 $0
      local.get $t|1586
      if
       local.get $end|1584
       local.set $end|1588
       local.get $t|1586
       local.set $num|1589
       local.get $num|1589
       i32.const 10
       i32.div_u
       local.set $t|1590
       local.get $num|1589
       i32.const 10
       i32.rem_u
       local.set $r|1591
       local.get $end|1588
       i32.const 1
       i32.sub
       local.set $end|1588
       local.get $end|1588
       i32.const 48
       local.get $r|1591
       i32.add
       i32.store8 $0
       local.get $t|1590
       if
        local.get $end|1588
        local.set $end|1592
        local.get $t|1590
        local.set $num|1593
        local.get $num|1593
        i32.const 10
        i32.div_u
        local.set $t|1594
        local.get $num|1593
        i32.const 10
        i32.rem_u
        local.set $r|1595
        local.get $end|1592
        i32.const 1
        i32.sub
        local.set $end|1592
        local.get $end|1592
        i32.const 48
        local.get $r|1595
        i32.add
        i32.store8 $0
        local.get $t|1594
        if
         local.get $end|1592
         local.set $end|1596
         local.get $t|1594
         local.set $num|1597
         local.get $num|1597
         i32.const 10
         i32.div_u
         local.set $t|1598
         local.get $num|1597
         i32.const 10
         i32.rem_u
         local.set $r|1599
         local.get $end|1596
         i32.const 1
         i32.sub
         local.set $end|1596
         local.get $end|1596
         i32.const 48
         local.get $r|1599
         i32.add
         i32.store8 $0
         local.get $t|1598
         if
          local.get $end|1596
          local.set $end|1600
          local.get $t|1598
          local.set $num|1601
          local.get $num|1601
          i32.const 10
          i32.div_u
          local.set $t|1602
          local.get $num|1601
          i32.const 10
          i32.rem_u
          local.set $r|1603
          local.get $end|1600
          i32.const 1
          i32.sub
          local.set $end|1600
          local.get $end|1600
          i32.const 48
          local.get $r|1603
          i32.add
          i32.store8 $0
          local.get $t|1602
          if
           local.get $end|1600
           local.set $end|1604
           local.get $t|1602
           local.set $num|1605
           local.get $num|1605
           i32.const 10
           i32.div_u
           local.set $t|1606
           local.get $num|1605
           i32.const 10
           i32.rem_u
           local.set $r|1607
           local.get $end|1604
           i32.const 1
           i32.sub
           local.set $end|1604
           local.get $end|1604
           i32.const 48
           local.get $r|1607
           i32.add
           i32.store8 $0
           local.get $t|1606
           if
            local.get $end|1604
            local.set $end|1608
            local.get $t|1606
            local.set $num|1609
            local.get $num|1609
            i32.const 10
            i32.div_u
            local.set $t|1610
            local.get $num|1609
            i32.const 10
            i32.rem_u
            local.set $r|1611
            local.get $end|1608
            i32.const 1
            i32.sub
            local.set $end|1608
            local.get $end|1608
            i32.const 48
            local.get $r|1611
            i32.add
            i32.store8 $0
            local.get $t|1610
            if
             local.get $end|1608
             local.set $end|1612
             local.get $t|1610
             local.set $num|1613
             local.get $end|1612
             i32.const 1
             i32.sub
             local.tee $end|1612
             i32.const 48
             local.get $num|1613
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|1573
    if
     local.get $out|1575
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1575
   end
   call $std/number/convert
   local.set $left|1614
   i32.const 576
   local.set $right|1615
   local.get $left|1614
   i32.load $0 offset=8
   i32.const 5
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq5|inlined.1
   end
   local.get $left|1614
   i32.load $0
   local.get $left|1614
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1616
   local.get $right|1615
   local.set $ptr2|1617
   local.get $ptr1|1616
   i32.load $0
   local.get $ptr2|1617
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq5|inlined.1
   end
   local.get $ptr1|1616
   i32.const 4
   i32.add
   local.set $ptr1|1616
   local.get $ptr2|1617
   i32.const 4
   i32.add
   local.set $ptr2|1617
   local.get $ptr1|1616
   i32.load8_u $0
   local.get $ptr2|1617
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
   local.set $this|1661
   block $~lib/util/number/i32toa|inlined.37 (result i32)
    local.get $this|1661
    local.set $value|1662
    local.get $value|1662
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.37
    end
    local.get $value|1662
    i32.const 31
    i32.shr_u
    local.set $sign|1663
    local.get $sign|1663
    if
     i32.const 0
     local.get $value|1662
     i32.sub
     local.set $value|1662
    end
    local.get $value|1662
    call $~lib/util/number/decimalCount32
    local.set $decimals|1664
    local.get $sign|1663
    local.get $decimals|1664
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1665
    local.get $out|1665
    local.get $sign|1663
    i32.add
    local.get $decimals|1664
    i32.add
    local.set $end|1666
    local.get $value|1662
    local.set $num|1667
    local.get $num|1667
    i32.const 10
    i32.div_u
    local.set $t|1668
    local.get $num|1667
    i32.const 10
    i32.rem_u
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
    if
     local.get $end|1666
     local.set $end|1670
     local.get $t|1668
     local.set $num|1671
     local.get $num|1671
     i32.const 10
     i32.div_u
     local.set $t|1672
     local.get $num|1671
     i32.const 10
     i32.rem_u
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
     if
      local.get $end|1670
      local.set $end|1674
      local.get $t|1672
      local.set $num|1675
      local.get $num|1675
      i32.const 10
      i32.div_u
      local.set $t|1676
      local.get $num|1675
      i32.const 10
      i32.rem_u
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
      if
       local.get $end|1674
       local.set $end|1678
       local.get $t|1676
       local.set $num|1679
       local.get $num|1679
       i32.const 10
       i32.div_u
       local.set $t|1680
       local.get $num|1679
       i32.const 10
       i32.rem_u
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
       if
        local.get $end|1678
        local.set $end|1682
        local.get $t|1680
        local.set $num|1683
        local.get $num|1683
        i32.const 10
        i32.div_u
        local.set $t|1684
        local.get $num|1683
        i32.const 10
        i32.rem_u
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
        if
         local.get $end|1682
         local.set $end|1686
         local.get $t|1684
         local.set $num|1687
         local.get $num|1687
         i32.const 10
         i32.div_u
         local.set $t|1688
         local.get $num|1687
         i32.const 10
         i32.rem_u
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
             local.get $end|1702
             i32.const 1
             i32.sub
             local.tee $end|1702
             i32.const 48
             local.get $num|1703
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|1663
    if
     local.get $out|1665
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1665
   end
   call $std/number/convert
   local.set $left|1704
   i32.const 608
   local.set $right|1705
   local.get $left|1704
   i32.load $0 offset=8
   i32.const 6
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq6|inlined.1
   end
   local.get $left|1704
   i32.load $0
   local.get $left|1704
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1706
   local.get $right|1705
   local.set $ptr2|1707
   local.get $ptr1|1706
   i32.load $0
   local.get $ptr2|1707
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq6|inlined.1
   end
   local.get $ptr1|1706
   i32.const 4
   i32.add
   local.set $ptr1|1706
   local.get $ptr2|1707
   i32.const 4
   i32.add
   local.set $ptr2|1707
   local.get $ptr1|1706
   i32.load16_u $0
   local.get $ptr2|1707
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
   local.set $this|1751
   block $~lib/util/number/i32toa|inlined.39 (result i32)
    local.get $this|1751
    local.set $value|1752
    local.get $value|1752
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.39
    end
    local.get $value|1752
    i32.const 31
    i32.shr_u
    local.set $sign|1753
    local.get $sign|1753
    if
     i32.const 0
     local.get $value|1752
     i32.sub
     local.set $value|1752
    end
    local.get $value|1752
    call $~lib/util/number/decimalCount32
    local.set $decimals|1754
    local.get $sign|1753
    local.get $decimals|1754
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1755
    local.get $out|1755
    local.get $sign|1753
    i32.add
    local.get $decimals|1754
    i32.add
    local.set $end|1756
    local.get $value|1752
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
            local.get $num|1789
            i32.const 10
            i32.div_u
            local.set $t|1790
            local.get $num|1789
            i32.const 10
            i32.rem_u
            local.set $r|1791
            local.get $end|1788
            i32.const 1
            i32.sub
            local.set $end|1788
            local.get $end|1788
            i32.const 48
            local.get $r|1791
            i32.add
            i32.store8 $0
            local.get $t|1790
            if
             local.get $end|1788
             local.set $end|1792
             local.get $t|1790
             local.set $num|1793
             local.get $end|1792
             i32.const 1
             i32.sub
             local.tee $end|1792
             i32.const 48
             local.get $num|1793
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|1753
    if
     local.get $out|1755
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1755
   end
   call $std/number/convert
   local.set $left|1794
   i32.const 640
   local.set $right|1795
   local.get $left|1794
   i32.load $0 offset=8
   i32.const 7
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq7|inlined.1
   end
   local.get $left|1794
   i32.load $0
   local.get $left|1794
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1796
   local.get $right|1795
   local.set $ptr2|1797
   local.get $ptr1|1796
   i32.load $0
   local.get $ptr2|1797
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq7|inlined.1
   end
   local.get $ptr1|1796
   i32.const 4
   i32.add
   local.set $ptr1|1796
   local.get $ptr2|1797
   i32.const 4
   i32.add
   local.set $ptr2|1797
   local.get $ptr1|1796
   i32.load16_u $0
   local.get $ptr2|1797
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq7|inlined.1
   end
   local.get $ptr1|1796
   i32.const 2
   i32.add
   local.set $ptr1|1796
   local.get $ptr2|1797
   i32.const 2
   i32.add
   local.set $ptr2|1797
   local.get $ptr1|1796
   i32.load8_u $0
   local.get $ptr2|1797
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
   local.set $this|1841
   block $~lib/util/number/i32toa|inlined.41 (result i32)
    local.get $this|1841
    local.set $value|1842
    local.get $value|1842
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.41
    end
    local.get $value|1842
    i32.const 31
    i32.shr_u
    local.set $sign|1843
    local.get $sign|1843
    if
     i32.const 0
     local.get $value|1842
     i32.sub
     local.set $value|1842
    end
    local.get $value|1842
    call $~lib/util/number/decimalCount32
    local.set $decimals|1844
    local.get $sign|1843
    local.get $decimals|1844
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1845
    local.get $out|1845
    local.get $sign|1843
    i32.add
    local.get $decimals|1844
    i32.add
    local.set $end|1846
    local.get $value|1842
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
     local.get $num|1851
     i32.const 10
     i32.div_u
     local.set $t|1852
     local.get $num|1851
     i32.const 10
     i32.rem_u
     local.set $r|1853
     local.get $end|1850
     i32.const 1
     i32.sub
     local.set $end|1850
     local.get $end|1850
     i32.const 48
     local.get $r|1853
     i32.add
     i32.store8 $0
     local.get $t|1852
     if
      local.get $end|1850
      local.set $end|1854
      local.get $t|1852
      local.set $num|1855
      local.get $num|1855
      i32.const 10
      i32.div_u
      local.set $t|1856
      local.get $num|1855
      i32.const 10
      i32.rem_u
      local.set $r|1857
      local.get $end|1854
      i32.const 1
      i32.sub
      local.set $end|1854
      local.get $end|1854
      i32.const 48
      local.get $r|1857
      i32.add
      i32.store8 $0
      local.get $t|1856
      if
       local.get $end|1854
       local.set $end|1858
       local.get $t|1856
       local.set $num|1859
       local.get $num|1859
       i32.const 10
       i32.div_u
       local.set $t|1860
       local.get $num|1859
       i32.const 10
       i32.rem_u
       local.set $r|1861
       local.get $end|1858
       i32.const 1
       i32.sub
       local.set $end|1858
       local.get $end|1858
       i32.const 48
       local.get $r|1861
       i32.add
       i32.store8 $0
       local.get $t|1860
       if
        local.get $end|1858
        local.set $end|1862
        local.get $t|1860
        local.set $num|1863
        local.get $num|1863
        i32.const 10
        i32.div_u
        local.set $t|1864
        local.get $num|1863
        i32.const 10
        i32.rem_u
        local.set $r|1865
        local.get $end|1862
        i32.const 1
        i32.sub
        local.set $end|1862
        local.get $end|1862
        i32.const 48
        local.get $r|1865
        i32.add
        i32.store8 $0
        local.get $t|1864
        if
         local.get $end|1862
         local.set $end|1866
         local.get $t|1864
         local.set $num|1867
         local.get $num|1867
         i32.const 10
         i32.div_u
         local.set $t|1868
         local.get $num|1867
         i32.const 10
         i32.rem_u
         local.set $r|1869
         local.get $end|1866
         i32.const 1
         i32.sub
         local.set $end|1866
         local.get $end|1866
         i32.const 48
         local.get $r|1869
         i32.add
         i32.store8 $0
         local.get $t|1868
         if
          local.get $end|1866
          local.set $end|1870
          local.get $t|1868
          local.set $num|1871
          local.get $num|1871
          i32.const 10
          i32.div_u
          local.set $t|1872
          local.get $num|1871
          i32.const 10
          i32.rem_u
          local.set $r|1873
          local.get $end|1870
          i32.const 1
          i32.sub
          local.set $end|1870
          local.get $end|1870
          i32.const 48
          local.get $r|1873
          i32.add
          i32.store8 $0
          local.get $t|1872
          if
           local.get $end|1870
           local.set $end|1874
           local.get $t|1872
           local.set $num|1875
           local.get $num|1875
           i32.const 10
           i32.div_u
           local.set $t|1876
           local.get $num|1875
           i32.const 10
           i32.rem_u
           local.set $r|1877
           local.get $end|1874
           i32.const 1
           i32.sub
           local.set $end|1874
           local.get $end|1874
           i32.const 48
           local.get $r|1877
           i32.add
           i32.store8 $0
           local.get $t|1876
           if
            local.get $end|1874
            local.set $end|1878
            local.get $t|1876
            local.set $num|1879
            local.get $num|1879
            i32.const 10
            i32.div_u
            local.set $t|1880
            local.get $num|1879
            i32.const 10
            i32.rem_u
            local.set $r|1881
            local.get $end|1878
            i32.const 1
            i32.sub
            local.set $end|1878
            local.get $end|1878
            i32.const 48
            local.get $r|1881
            i32.add
            i32.store8 $0
            local.get $t|1880
            if
             local.get $end|1878
             local.set $end|1882
             local.get $t|1880
             local.set $num|1883
             local.get $end|1882
             i32.const 1
             i32.sub
             local.tee $end|1882
             i32.const 48
             local.get $num|1883
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|1843
    if
     local.get $out|1845
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1845
   end
   call $std/number/convert
   local.set $left|1884
   i32.const 672
   local.set $right|1885
   local.get $left|1884
   i32.load $0 offset=8
   i32.const 8
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq8|inlined.1
   end
   local.get $left|1884
   i32.load $0
   local.get $left|1884
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1886
   local.get $right|1885
   local.set $ptr2|1887
   local.get $ptr1|1886
   i64.load $0
   local.get $ptr2|1887
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
   local.set $this|1931
   block $~lib/util/number/i32toa|inlined.43 (result i32)
    local.get $this|1931
    local.set $value|1932
    local.get $value|1932
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.43
    end
    local.get $value|1932
    i32.const 31
    i32.shr_u
    local.set $sign|1933
    local.get $sign|1933
    if
     i32.const 0
     local.get $value|1932
     i32.sub
     local.set $value|1932
    end
    local.get $value|1932
    call $~lib/util/number/decimalCount32
    local.set $decimals|1934
    local.get $sign|1933
    local.get $decimals|1934
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|1935
    local.get $out|1935
    local.get $sign|1933
    i32.add
    local.get $decimals|1934
    i32.add
    local.set $end|1936
    local.get $value|1932
    local.set $num|1937
    local.get $num|1937
    i32.const 10
    i32.div_u
    local.set $t|1938
    local.get $num|1937
    i32.const 10
    i32.rem_u
    local.set $r|1939
    local.get $end|1936
    i32.const 1
    i32.sub
    local.set $end|1936
    local.get $end|1936
    i32.const 48
    local.get $r|1939
    i32.add
    i32.store8 $0
    local.get $t|1938
    if
     local.get $end|1936
     local.set $end|1940
     local.get $t|1938
     local.set $num|1941
     local.get $num|1941
     i32.const 10
     i32.div_u
     local.set $t|1942
     local.get $num|1941
     i32.const 10
     i32.rem_u
     local.set $r|1943
     local.get $end|1940
     i32.const 1
     i32.sub
     local.set $end|1940
     local.get $end|1940
     i32.const 48
     local.get $r|1943
     i32.add
     i32.store8 $0
     local.get $t|1942
     if
      local.get $end|1940
      local.set $end|1944
      local.get $t|1942
      local.set $num|1945
      local.get $num|1945
      i32.const 10
      i32.div_u
      local.set $t|1946
      local.get $num|1945
      i32.const 10
      i32.rem_u
      local.set $r|1947
      local.get $end|1944
      i32.const 1
      i32.sub
      local.set $end|1944
      local.get $end|1944
      i32.const 48
      local.get $r|1947
      i32.add
      i32.store8 $0
      local.get $t|1946
      if
       local.get $end|1944
       local.set $end|1948
       local.get $t|1946
       local.set $num|1949
       local.get $num|1949
       i32.const 10
       i32.div_u
       local.set $t|1950
       local.get $num|1949
       i32.const 10
       i32.rem_u
       local.set $r|1951
       local.get $end|1948
       i32.const 1
       i32.sub
       local.set $end|1948
       local.get $end|1948
       i32.const 48
       local.get $r|1951
       i32.add
       i32.store8 $0
       local.get $t|1950
       if
        local.get $end|1948
        local.set $end|1952
        local.get $t|1950
        local.set $num|1953
        local.get $num|1953
        i32.const 10
        i32.div_u
        local.set $t|1954
        local.get $num|1953
        i32.const 10
        i32.rem_u
        local.set $r|1955
        local.get $end|1952
        i32.const 1
        i32.sub
        local.set $end|1952
        local.get $end|1952
        i32.const 48
        local.get $r|1955
        i32.add
        i32.store8 $0
        local.get $t|1954
        if
         local.get $end|1952
         local.set $end|1956
         local.get $t|1954
         local.set $num|1957
         local.get $num|1957
         i32.const 10
         i32.div_u
         local.set $t|1958
         local.get $num|1957
         i32.const 10
         i32.rem_u
         local.set $r|1959
         local.get $end|1956
         i32.const 1
         i32.sub
         local.set $end|1956
         local.get $end|1956
         i32.const 48
         local.get $r|1959
         i32.add
         i32.store8 $0
         local.get $t|1958
         if
          local.get $end|1956
          local.set $end|1960
          local.get $t|1958
          local.set $num|1961
          local.get $num|1961
          i32.const 10
          i32.div_u
          local.set $t|1962
          local.get $num|1961
          i32.const 10
          i32.rem_u
          local.set $r|1963
          local.get $end|1960
          i32.const 1
          i32.sub
          local.set $end|1960
          local.get $end|1960
          i32.const 48
          local.get $r|1963
          i32.add
          i32.store8 $0
          local.get $t|1962
          if
           local.get $end|1960
           local.set $end|1964
           local.get $t|1962
           local.set $num|1965
           local.get $num|1965
           i32.const 10
           i32.div_u
           local.set $t|1966
           local.get $num|1965
           i32.const 10
           i32.rem_u
           local.set $r|1967
           local.get $end|1964
           i32.const 1
           i32.sub
           local.set $end|1964
           local.get $end|1964
           i32.const 48
           local.get $r|1967
           i32.add
           i32.store8 $0
           local.get $t|1966
           if
            local.get $end|1964
            local.set $end|1968
            local.get $t|1966
            local.set $num|1969
            local.get $num|1969
            i32.const 10
            i32.div_u
            local.set $t|1970
            local.get $num|1969
            i32.const 10
            i32.rem_u
            local.set $r|1971
            local.get $end|1968
            i32.const 1
            i32.sub
            local.set $end|1968
            local.get $end|1968
            i32.const 48
            local.get $r|1971
            i32.add
            i32.store8 $0
            local.get $t|1970
            if
             local.get $end|1968
             local.set $end|1972
             local.get $t|1970
             local.set $num|1973
             local.get $end|1972
             i32.const 1
             i32.sub
             local.tee $end|1972
             i32.const 48
             local.get $num|1973
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|1933
    if
     local.get $out|1935
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1935
   end
   call $std/number/convert
   local.set $left|1974
   i32.const 704
   local.set $right|1975
   local.get $left|1974
   i32.load $0 offset=8
   i32.const 9
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq9|inlined.1
   end
   local.get $left|1974
   i32.load $0
   local.get $left|1974
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|1976
   local.get $right|1975
   local.set $ptr2|1977
   local.get $ptr1|1976
   i64.load $0
   local.get $ptr2|1977
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq9|inlined.1
   end
   local.get $ptr1|1976
   i32.const 8
   i32.add
   local.set $ptr1|1976
   local.get $ptr2|1977
   i32.const 8
   i32.add
   local.set $ptr2|1977
   local.get $ptr1|1976
   i32.load8_u $0
   local.get $ptr2|1977
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
   local.set $this|2021
   block $~lib/util/number/i32toa|inlined.45 (result i32)
    local.get $this|2021
    local.set $value|2022
    local.get $value|2022
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.45
    end
    local.get $value|2022
    i32.const 31
    i32.shr_u
    local.set $sign|2023
    local.get $sign|2023
    if
     i32.const 0
     local.get $value|2022
     i32.sub
     local.set $value|2022
    end
    local.get $value|2022
    call $~lib/util/number/decimalCount32
    local.set $decimals|2024
    local.get $sign|2023
    local.get $decimals|2024
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|2025
    local.get $out|2025
    local.get $sign|2023
    i32.add
    local.get $decimals|2024
    i32.add
    local.set $end|2026
    local.get $value|2022
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
      local.get $num|2035
      i32.const 10
      i32.div_u
      local.set $t|2036
      local.get $num|2035
      i32.const 10
      i32.rem_u
      local.set $r|2037
      local.get $end|2034
      i32.const 1
      i32.sub
      local.set $end|2034
      local.get $end|2034
      i32.const 48
      local.get $r|2037
      i32.add
      i32.store8 $0
      local.get $t|2036
      if
       local.get $end|2034
       local.set $end|2038
       local.get $t|2036
       local.set $num|2039
       local.get $num|2039
       i32.const 10
       i32.div_u
       local.set $t|2040
       local.get $num|2039
       i32.const 10
       i32.rem_u
       local.set $r|2041
       local.get $end|2038
       i32.const 1
       i32.sub
       local.set $end|2038
       local.get $end|2038
       i32.const 48
       local.get $r|2041
       i32.add
       i32.store8 $0
       local.get $t|2040
       if
        local.get $end|2038
        local.set $end|2042
        local.get $t|2040
        local.set $num|2043
        local.get $num|2043
        i32.const 10
        i32.div_u
        local.set $t|2044
        local.get $num|2043
        i32.const 10
        i32.rem_u
        local.set $r|2045
        local.get $end|2042
        i32.const 1
        i32.sub
        local.set $end|2042
        local.get $end|2042
        i32.const 48
        local.get $r|2045
        i32.add
        i32.store8 $0
        local.get $t|2044
        if
         local.get $end|2042
         local.set $end|2046
         local.get $t|2044
         local.set $num|2047
         local.get $num|2047
         i32.const 10
         i32.div_u
         local.set $t|2048
         local.get $num|2047
         i32.const 10
         i32.rem_u
         local.set $r|2049
         local.get $end|2046
         i32.const 1
         i32.sub
         local.set $end|2046
         local.get $end|2046
         i32.const 48
         local.get $r|2049
         i32.add
         i32.store8 $0
         local.get $t|2048
         if
          local.get $end|2046
          local.set $end|2050
          local.get $t|2048
          local.set $num|2051
          local.get $num|2051
          i32.const 10
          i32.div_u
          local.set $t|2052
          local.get $num|2051
          i32.const 10
          i32.rem_u
          local.set $r|2053
          local.get $end|2050
          i32.const 1
          i32.sub
          local.set $end|2050
          local.get $end|2050
          i32.const 48
          local.get $r|2053
          i32.add
          i32.store8 $0
          local.get $t|2052
          if
           local.get $end|2050
           local.set $end|2054
           local.get $t|2052
           local.set $num|2055
           local.get $num|2055
           i32.const 10
           i32.div_u
           local.set $t|2056
           local.get $num|2055
           i32.const 10
           i32.rem_u
           local.set $r|2057
           local.get $end|2054
           i32.const 1
           i32.sub
           local.set $end|2054
           local.get $end|2054
           i32.const 48
           local.get $r|2057
           i32.add
           i32.store8 $0
           local.get $t|2056
           if
            local.get $end|2054
            local.set $end|2058
            local.get $t|2056
            local.set $num|2059
            local.get $num|2059
            i32.const 10
            i32.div_u
            local.set $t|2060
            local.get $num|2059
            i32.const 10
            i32.rem_u
            local.set $r|2061
            local.get $end|2058
            i32.const 1
            i32.sub
            local.set $end|2058
            local.get $end|2058
            i32.const 48
            local.get $r|2061
            i32.add
            i32.store8 $0
            local.get $t|2060
            if
             local.get $end|2058
             local.set $end|2062
             local.get $t|2060
             local.set $num|2063
             local.get $end|2062
             i32.const 1
             i32.sub
             local.tee $end|2062
             i32.const 48
             local.get $num|2063
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|2023
    if
     local.get $out|2025
     i32.const 45
     i32.store8 $0
    end
    local.get $out|2025
   end
   call $std/number/convert
   local.set $left|2064
   i32.const 736
   local.set $right|2065
   local.get $left|2064
   i32.load $0 offset=8
   i32.const 10
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq10|inlined.2
   end
   local.get $left|2064
   i32.load $0
   local.get $left|2064
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2066
   local.get $right|2065
   local.set $ptr2|2067
   local.get $ptr1|2066
   i64.load $0
   local.get $ptr2|2067
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq10|inlined.2
   end
   local.get $ptr1|2066
   i32.const 8
   i32.add
   local.set $ptr1|2066
   local.get $ptr2|2067
   i32.const 8
   i32.add
   local.set $ptr2|2067
   local.get $ptr1|2066
   i32.load16_u $0
   local.get $ptr2|2067
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
   i32.const 0
   global.get $std/number/billion
   i32.sub
   local.set $this|2111
   block $~lib/util/number/i32toa|inlined.47 (result i32)
    local.get $this|2111
    local.set $value|2112
    local.get $value|2112
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.47
    end
    local.get $value|2112
    i32.const 31
    i32.shr_u
    local.set $sign|2113
    local.get $sign|2113
    if
     i32.const 0
     local.get $value|2112
     i32.sub
     local.set $value|2112
    end
    local.get $value|2112
    call $~lib/util/number/decimalCount32
    local.set $decimals|2114
    local.get $sign|2113
    local.get $decimals|2114
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|2115
    local.get $out|2115
    local.get $sign|2113
    i32.add
    local.get $decimals|2114
    i32.add
    local.set $end|2116
    local.get $value|2112
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
      local.get $num|2125
      i32.const 10
      i32.div_u
      local.set $t|2126
      local.get $num|2125
      i32.const 10
      i32.rem_u
      local.set $r|2127
      local.get $end|2124
      i32.const 1
      i32.sub
      local.set $end|2124
      local.get $end|2124
      i32.const 48
      local.get $r|2127
      i32.add
      i32.store8 $0
      local.get $t|2126
      if
       local.get $end|2124
       local.set $end|2128
       local.get $t|2126
       local.set $num|2129
       local.get $num|2129
       i32.const 10
       i32.div_u
       local.set $t|2130
       local.get $num|2129
       i32.const 10
       i32.rem_u
       local.set $r|2131
       local.get $end|2128
       i32.const 1
       i32.sub
       local.set $end|2128
       local.get $end|2128
       i32.const 48
       local.get $r|2131
       i32.add
       i32.store8 $0
       local.get $t|2130
       if
        local.get $end|2128
        local.set $end|2132
        local.get $t|2130
        local.set $num|2133
        local.get $num|2133
        i32.const 10
        i32.div_u
        local.set $t|2134
        local.get $num|2133
        i32.const 10
        i32.rem_u
        local.set $r|2135
        local.get $end|2132
        i32.const 1
        i32.sub
        local.set $end|2132
        local.get $end|2132
        i32.const 48
        local.get $r|2135
        i32.add
        i32.store8 $0
        local.get $t|2134
        if
         local.get $end|2132
         local.set $end|2136
         local.get $t|2134
         local.set $num|2137
         local.get $num|2137
         i32.const 10
         i32.div_u
         local.set $t|2138
         local.get $num|2137
         i32.const 10
         i32.rem_u
         local.set $r|2139
         local.get $end|2136
         i32.const 1
         i32.sub
         local.set $end|2136
         local.get $end|2136
         i32.const 48
         local.get $r|2139
         i32.add
         i32.store8 $0
         local.get $t|2138
         if
          local.get $end|2136
          local.set $end|2140
          local.get $t|2138
          local.set $num|2141
          local.get $num|2141
          i32.const 10
          i32.div_u
          local.set $t|2142
          local.get $num|2141
          i32.const 10
          i32.rem_u
          local.set $r|2143
          local.get $end|2140
          i32.const 1
          i32.sub
          local.set $end|2140
          local.get $end|2140
          i32.const 48
          local.get $r|2143
          i32.add
          i32.store8 $0
          local.get $t|2142
          if
           local.get $end|2140
           local.set $end|2144
           local.get $t|2142
           local.set $num|2145
           local.get $num|2145
           i32.const 10
           i32.div_u
           local.set $t|2146
           local.get $num|2145
           i32.const 10
           i32.rem_u
           local.set $r|2147
           local.get $end|2144
           i32.const 1
           i32.sub
           local.set $end|2144
           local.get $end|2144
           i32.const 48
           local.get $r|2147
           i32.add
           i32.store8 $0
           local.get $t|2146
           if
            local.get $end|2144
            local.set $end|2148
            local.get $t|2146
            local.set $num|2149
            local.get $num|2149
            i32.const 10
            i32.div_u
            local.set $t|2150
            local.get $num|2149
            i32.const 10
            i32.rem_u
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
            if
             local.get $end|2148
             local.set $end|2152
             local.get $t|2150
             local.set $num|2153
             local.get $end|2152
             i32.const 1
             i32.sub
             local.tee $end|2152
             i32.const 48
             local.get $num|2153
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|2113
    if
     local.get $out|2115
     i32.const 45
     i32.store8 $0
    end
    local.get $out|2115
   end
   call $std/number/convert
   local.set $left|2154
   i32.const 768
   local.set $right|2155
   local.get $left|2154
   i32.load $0 offset=8
   i32.const 11
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.0
   end
   local.get $left|2154
   i32.load $0
   local.get $left|2154
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2156
   local.get $right|2155
   local.set $ptr2|2157
   local.get $ptr1|2156
   i64.load $0
   local.get $ptr2|2157
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.0
   end
   local.get $ptr1|2156
   i32.const 8
   i32.add
   local.set $ptr1|2156
   local.get $ptr2|2157
   i32.const 8
   i32.add
   local.set $ptr2|2157
   local.get $ptr1|2156
   i32.load16_u $0
   local.get $ptr2|2157
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.0
   end
   local.get $ptr1|2156
   i32.const 2
   i32.add
   local.set $ptr1|2156
   local.get $ptr2|2157
   i32.const 2
   i32.add
   local.set $ptr2|2157
   local.get $ptr1|2156
   i32.load8_u $0
   local.get $ptr2|2157
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq11|inlined.1 (result i32)
   global.get $~lib/number/I32.MIN_VALUE
   local.set $this|2201
   block $~lib/util/number/i32toa|inlined.49 (result i32)
    local.get $this|2201
    local.set $value|2202
    local.get $value|2202
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.49
    end
    local.get $value|2202
    i32.const 31
    i32.shr_u
    local.set $sign|2203
    local.get $sign|2203
    if
     i32.const 0
     local.get $value|2202
     i32.sub
     local.set $value|2202
    end
    local.get $value|2202
    call $~lib/util/number/decimalCount32
    local.set $decimals|2204
    local.get $sign|2203
    local.get $decimals|2204
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|2205
    local.get $out|2205
    local.get $sign|2203
    i32.add
    local.get $decimals|2204
    i32.add
    local.set $end|2206
    local.get $value|2202
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
       local.get $num|2219
       i32.const 10
       i32.div_u
       local.set $t|2220
       local.get $num|2219
       i32.const 10
       i32.rem_u
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
       if
        local.get $end|2218
        local.set $end|2222
        local.get $t|2220
        local.set $num|2223
        local.get $num|2223
        i32.const 10
        i32.div_u
        local.set $t|2224
        local.get $num|2223
        i32.const 10
        i32.rem_u
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
        if
         local.get $end|2222
         local.set $end|2226
         local.get $t|2224
         local.set $num|2227
         local.get $num|2227
         i32.const 10
         i32.div_u
         local.set $t|2228
         local.get $num|2227
         i32.const 10
         i32.rem_u
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
         if
          local.get $end|2226
          local.set $end|2230
          local.get $t|2228
          local.set $num|2231
          local.get $num|2231
          i32.const 10
          i32.div_u
          local.set $t|2232
          local.get $num|2231
          i32.const 10
          i32.rem_u
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
          if
           local.get $end|2230
           local.set $end|2234
           local.get $t|2232
           local.set $num|2235
           local.get $num|2235
           i32.const 10
           i32.div_u
           local.set $t|2236
           local.get $num|2235
           i32.const 10
           i32.rem_u
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
           if
            local.get $end|2234
            local.set $end|2238
            local.get $t|2236
            local.set $num|2239
            local.get $num|2239
            i32.const 10
            i32.div_u
            local.set $t|2240
            local.get $num|2239
            i32.const 10
            i32.rem_u
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
            if
             local.get $end|2238
             local.set $end|2242
             local.get $t|2240
             local.set $num|2243
             local.get $end|2242
             i32.const 1
             i32.sub
             local.tee $end|2242
             i32.const 48
             local.get $num|2243
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|2203
    if
     local.get $out|2205
     i32.const 45
     i32.store8 $0
    end
    local.get $out|2205
   end
   call $std/number/convert
   local.set $left|2244
   i32.const 800
   local.set $right|2245
   local.get $left|2244
   i32.load $0 offset=8
   i32.const 11
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.1
   end
   local.get $left|2244
   i32.load $0
   local.get $left|2244
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|2246
   local.get $right|2245
   local.set $ptr2|2247
   local.get $ptr1|2246
   i64.load $0
   local.get $ptr2|2247
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.1
   end
   local.get $ptr1|2246
   i32.const 8
   i32.add
   local.set $ptr1|2246
   local.get $ptr2|2247
   i32.const 8
   i32.add
   local.set $ptr2|2247
   local.get $ptr1|2246
   i32.load16_u $0
   local.get $ptr2|2247
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq11|inlined.1
   end
   local.get $ptr1|2246
   i32.const 2
   i32.add
   local.set $ptr1|2246
   local.get $ptr2|2247
   i32.const 2
   i32.add
   local.set $ptr2|2247
   local.get $ptr1|2246
   i32.load8_u $0
   local.get $ptr2|2247
   i32.load8_u $0
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
