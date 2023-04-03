(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $class-overloading/which (mut i32) (i32.const 32))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $class-overloading/a (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $class-overloading/c (mut i32) (i32.const 0))
 (global $class-overloading/ia (mut i32) (i32.const 0))
 (global $class-overloading/ic (mut i32) (i32.const 0))
 (global $class-overloading/b2 (mut i32) (i32.const 0))
 (global $~lib/memory/__heap_base i32 (i32.const 284))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00A\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 76) "\1c\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00B\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 108) "\1c\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00C\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 140) "\1c\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00F\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 172) "\1c\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00IB\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 204) "\1c\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00IC\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 236) ",\00\00\00\01\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00not implemented\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (export "_start" (func $~start))
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
 (func $~lib/rt/common/OBJECT#set:rtId (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/common/OBJECT#set:rtSize (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
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
  local.get $id
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $object
  local.get $size
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $ptr
  i32.const 16
  i32.add
 )
 (func $class-overloading/A#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
 )
 (func $class-overloading/B#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 4
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $class-overloading/A#constructor
  local.set $this
  local.get $this
 )
 (func $class-overloading/A#a<i32> (type $i32_i32_=>_none) (param $this i32) (param $a i32)
  i32.const 64
  global.set $class-overloading/which
 )
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=8
 )
 (func $class-overloading/A#b (type $i32_i32_=>_none) (param $this i32) (param $b i32)
  i32.const 64
  global.set $class-overloading/which
 )
 (func $class-overloading/A#get:c (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 64
  global.set $class-overloading/which
  i32.const 0
 )
 (func $class-overloading/A#set:c (type $i32_i32_=>_none) (param $this i32) (param $c i32)
  i32.const 64
  global.set $class-overloading/which
 )
 (func $class-overloading/C#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 5
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $class-overloading/B#constructor
  local.set $this
  local.get $this
 )
 (func $class-overloading/D#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 6
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $class-overloading/B#constructor
  local.set $this
  local.get $this
 )
 (func $class-overloading/E#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 7
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $class-overloading/D#constructor
  local.set $this
  local.get $this
 )
 (func $class-overloading/F#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 8
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $class-overloading/E#constructor
  local.set $this
  local.get $this
 )
 (func $class-overloading/CA#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 10
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
 )
 (func $class-overloading/IA#foo (type $i32_=>_none) (param $this i32)
  unreachable
 )
 (func $class-overloading/CC#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 12
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
 )
 (func $class-overloading/A2#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 13
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
 )
 (func $class-overloading/B2#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 14
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $class-overloading/A2#constructor
  local.set $this
  local.get $this
 )
 (func $class-overloading/A2#foo (type $i32_=>_i32) (param $this i32) (result i32)
  unreachable
 )
 (func $start:class-overloading (type $none_=>_none)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
  (local $ptr1|5 i32)
  (local $ptr2|6 i32)
  (local $ptr1|7 i32)
  (local $ptr2|8 i32)
  (local $ptr1|9 i32)
  (local $ptr2|10 i32)
  (local $ptr1|11 i32)
  (local $ptr2|12 i32)
  (local $ptr1|13 i32)
  (local $ptr2|14 i32)
  (local $ptr1|15 i32)
  (local $ptr2|16 i32)
  (local $ptr1|17 i32)
  (local $ptr2|18 i32)
  (local $ptr1|19 i32)
  (local $ptr2|20 i32)
  (local $ptr1|21 i32)
  (local $ptr2|22 i32)
  (local $ptr1|23 i32)
  (local $ptr2|24 i32)
  (local $ptr1|25 i32)
  (local $ptr2|26 i32)
  (local $ptr1|27 i32)
  (local $ptr2|28 i32)
  (local $ptr1|29 i32)
  (local $ptr2|30 i32)
  (local $ptr1|31 i32)
  (local $ptr2|32 i32)
  (local $ptr1|33 i32)
  (local $ptr2|34 i32)
  (local $ptr1|35 i32)
  (local $ptr2|36 i32)
  (local $ptr1|37 i32)
  (local $ptr2|38 i32)
  (local $len i32)
  (local $ptr1|40 i32)
  (local $ptr2|41 i32)
  (local $ptr1|42 i32)
  (local $ptr2|43 i32)
  (local $ptr1|44 i32)
  (local $ptr2|45 i32)
  (local $ptr1|46 i32)
  (local $ptr2|47 i32)
  (local $ptr1|48 i32)
  (local $ptr2|49 i32)
  (local $ptr1|50 i32)
  (local $ptr2|51 i32)
  (local $ptr1|52 i32)
  (local $ptr2|53 i32)
  (local $ptr1|54 i32)
  (local $ptr2|55 i32)
  (local $r i32)
  (local $ptr1|57 i32)
  (local $ptr2|58 i32)
  (local $len|59 i32)
  (local $ptr1|60 i32)
  (local $ptr2|61 i32)
  (local $ptr1|62 i32)
  (local $ptr2|63 i32)
  (local $ptr1|64 i32)
  (local $ptr2|65 i32)
  (local $ptr1|66 i32)
  (local $ptr2|67 i32)
  (local $r|68 i32)
  (local $ptr1|69 i32)
  (local $ptr2|70 i32)
  (local $len|71 i32)
  (local $ptr1|72 i32)
  (local $ptr2|73 i32)
  (local $ptr1|74 i32)
  (local $ptr2|75 i32)
  (local $r|76 i32)
  (local $ptr1|77 i32)
  (local $ptr2|78 i32)
  (local $len|79 i32)
  (local $ptr1|80 i32)
  (local $ptr2|81 i32)
  (local $r|82 i32)
  (local $ptr1|83 i32)
  (local $ptr2|84 i32)
  (local $len|85 i32)
  (local $ptr1|86 i32)
  (local $ptr2|87 i32)
  (local $r|88 i32)
  (local $ptr1|89 i32)
  (local $ptr2|90 i32)
  (local $len|91 i32)
  (local $ptr1|92 i32)
  (local $ptr2|93 i32)
  (local $r|94 i32)
  (local $ptr1|95 i32)
  (local $ptr2|96 i32)
  (local $len|97 i32)
  (local $ptr1|98 i32)
  (local $ptr2|99 i32)
  (local $left|100 i32)
  (local $right|101 i32)
  (local $ptr1|102 i32)
  (local $ptr2|103 i32)
  (local $leftLength|104 i32)
  (local $ptr1|105 i32)
  (local $ptr2|106 i32)
  (local $ptr1|107 i32)
  (local $ptr2|108 i32)
  (local $ptr1|109 i32)
  (local $ptr2|110 i32)
  (local $ptr1|111 i32)
  (local $ptr2|112 i32)
  (local $ptr1|113 i32)
  (local $ptr2|114 i32)
  (local $ptr1|115 i32)
  (local $ptr2|116 i32)
  (local $ptr1|117 i32)
  (local $ptr2|118 i32)
  (local $ptr1|119 i32)
  (local $ptr2|120 i32)
  (local $ptr1|121 i32)
  (local $ptr2|122 i32)
  (local $ptr1|123 i32)
  (local $ptr2|124 i32)
  (local $ptr1|125 i32)
  (local $ptr2|126 i32)
  (local $ptr1|127 i32)
  (local $ptr2|128 i32)
  (local $ptr1|129 i32)
  (local $ptr2|130 i32)
  (local $ptr1|131 i32)
  (local $ptr2|132 i32)
  (local $ptr1|133 i32)
  (local $ptr2|134 i32)
  (local $ptr1|135 i32)
  (local $ptr2|136 i32)
  (local $ptr1|137 i32)
  (local $ptr2|138 i32)
  (local $len|139 i32)
  (local $ptr1|140 i32)
  (local $ptr2|141 i32)
  (local $ptr1|142 i32)
  (local $ptr2|143 i32)
  (local $ptr1|144 i32)
  (local $ptr2|145 i32)
  (local $ptr1|146 i32)
  (local $ptr2|147 i32)
  (local $ptr1|148 i32)
  (local $ptr2|149 i32)
  (local $ptr1|150 i32)
  (local $ptr2|151 i32)
  (local $ptr1|152 i32)
  (local $ptr2|153 i32)
  (local $ptr1|154 i32)
  (local $ptr2|155 i32)
  (local $r|156 i32)
  (local $ptr1|157 i32)
  (local $ptr2|158 i32)
  (local $len|159 i32)
  (local $ptr1|160 i32)
  (local $ptr2|161 i32)
  (local $ptr1|162 i32)
  (local $ptr2|163 i32)
  (local $ptr1|164 i32)
  (local $ptr2|165 i32)
  (local $ptr1|166 i32)
  (local $ptr2|167 i32)
  (local $r|168 i32)
  (local $ptr1|169 i32)
  (local $ptr2|170 i32)
  (local $len|171 i32)
  (local $ptr1|172 i32)
  (local $ptr2|173 i32)
  (local $ptr1|174 i32)
  (local $ptr2|175 i32)
  (local $r|176 i32)
  (local $ptr1|177 i32)
  (local $ptr2|178 i32)
  (local $len|179 i32)
  (local $ptr1|180 i32)
  (local $ptr2|181 i32)
  (local $r|182 i32)
  (local $ptr1|183 i32)
  (local $ptr2|184 i32)
  (local $len|185 i32)
  (local $ptr1|186 i32)
  (local $ptr2|187 i32)
  (local $r|188 i32)
  (local $ptr1|189 i32)
  (local $ptr2|190 i32)
  (local $len|191 i32)
  (local $ptr1|192 i32)
  (local $ptr2|193 i32)
  (local $r|194 i32)
  (local $ptr1|195 i32)
  (local $ptr2|196 i32)
  (local $len|197 i32)
  (local $ptr1|198 i32)
  (local $ptr2|199 i32)
  (local $left|200 i32)
  (local $right|201 i32)
  (local $ptr1|202 i32)
  (local $ptr2|203 i32)
  (local $leftLength|204 i32)
  (local $ptr1|205 i32)
  (local $ptr2|206 i32)
  (local $ptr1|207 i32)
  (local $ptr2|208 i32)
  (local $ptr1|209 i32)
  (local $ptr2|210 i32)
  (local $ptr1|211 i32)
  (local $ptr2|212 i32)
  (local $ptr1|213 i32)
  (local $ptr2|214 i32)
  (local $ptr1|215 i32)
  (local $ptr2|216 i32)
  (local $ptr1|217 i32)
  (local $ptr2|218 i32)
  (local $ptr1|219 i32)
  (local $ptr2|220 i32)
  (local $ptr1|221 i32)
  (local $ptr2|222 i32)
  (local $ptr1|223 i32)
  (local $ptr2|224 i32)
  (local $ptr1|225 i32)
  (local $ptr2|226 i32)
  (local $ptr1|227 i32)
  (local $ptr2|228 i32)
  (local $ptr1|229 i32)
  (local $ptr2|230 i32)
  (local $ptr1|231 i32)
  (local $ptr2|232 i32)
  (local $ptr1|233 i32)
  (local $ptr2|234 i32)
  (local $ptr1|235 i32)
  (local $ptr2|236 i32)
  (local $ptr1|237 i32)
  (local $ptr2|238 i32)
  (local $len|239 i32)
  (local $ptr1|240 i32)
  (local $ptr2|241 i32)
  (local $ptr1|242 i32)
  (local $ptr2|243 i32)
  (local $ptr1|244 i32)
  (local $ptr2|245 i32)
  (local $ptr1|246 i32)
  (local $ptr2|247 i32)
  (local $ptr1|248 i32)
  (local $ptr2|249 i32)
  (local $ptr1|250 i32)
  (local $ptr2|251 i32)
  (local $ptr1|252 i32)
  (local $ptr2|253 i32)
  (local $ptr1|254 i32)
  (local $ptr2|255 i32)
  (local $r|256 i32)
  (local $ptr1|257 i32)
  (local $ptr2|258 i32)
  (local $len|259 i32)
  (local $ptr1|260 i32)
  (local $ptr2|261 i32)
  (local $ptr1|262 i32)
  (local $ptr2|263 i32)
  (local $ptr1|264 i32)
  (local $ptr2|265 i32)
  (local $ptr1|266 i32)
  (local $ptr2|267 i32)
  (local $r|268 i32)
  (local $ptr1|269 i32)
  (local $ptr2|270 i32)
  (local $len|271 i32)
  (local $ptr1|272 i32)
  (local $ptr2|273 i32)
  (local $ptr1|274 i32)
  (local $ptr2|275 i32)
  (local $r|276 i32)
  (local $ptr1|277 i32)
  (local $ptr2|278 i32)
  (local $len|279 i32)
  (local $ptr1|280 i32)
  (local $ptr2|281 i32)
  (local $r|282 i32)
  (local $ptr1|283 i32)
  (local $ptr2|284 i32)
  (local $len|285 i32)
  (local $ptr1|286 i32)
  (local $ptr2|287 i32)
  (local $r|288 i32)
  (local $ptr1|289 i32)
  (local $ptr2|290 i32)
  (local $len|291 i32)
  (local $ptr1|292 i32)
  (local $ptr2|293 i32)
  (local $r|294 i32)
  (local $ptr1|295 i32)
  (local $ptr2|296 i32)
  (local $len|297 i32)
  (local $ptr1|298 i32)
  (local $ptr2|299 i32)
  (local $left|300 i32)
  (local $right|301 i32)
  (local $ptr1|302 i32)
  (local $ptr2|303 i32)
  (local $leftLength|304 i32)
  (local $ptr1|305 i32)
  (local $ptr2|306 i32)
  (local $ptr1|307 i32)
  (local $ptr2|308 i32)
  (local $ptr1|309 i32)
  (local $ptr2|310 i32)
  (local $ptr1|311 i32)
  (local $ptr2|312 i32)
  (local $ptr1|313 i32)
  (local $ptr2|314 i32)
  (local $ptr1|315 i32)
  (local $ptr2|316 i32)
  (local $ptr1|317 i32)
  (local $ptr2|318 i32)
  (local $ptr1|319 i32)
  (local $ptr2|320 i32)
  (local $ptr1|321 i32)
  (local $ptr2|322 i32)
  (local $ptr1|323 i32)
  (local $ptr2|324 i32)
  (local $ptr1|325 i32)
  (local $ptr2|326 i32)
  (local $ptr1|327 i32)
  (local $ptr2|328 i32)
  (local $ptr1|329 i32)
  (local $ptr2|330 i32)
  (local $ptr1|331 i32)
  (local $ptr2|332 i32)
  (local $ptr1|333 i32)
  (local $ptr2|334 i32)
  (local $ptr1|335 i32)
  (local $ptr2|336 i32)
  (local $ptr1|337 i32)
  (local $ptr2|338 i32)
  (local $len|339 i32)
  (local $ptr1|340 i32)
  (local $ptr2|341 i32)
  (local $ptr1|342 i32)
  (local $ptr2|343 i32)
  (local $ptr1|344 i32)
  (local $ptr2|345 i32)
  (local $ptr1|346 i32)
  (local $ptr2|347 i32)
  (local $ptr1|348 i32)
  (local $ptr2|349 i32)
  (local $ptr1|350 i32)
  (local $ptr2|351 i32)
  (local $ptr1|352 i32)
  (local $ptr2|353 i32)
  (local $ptr1|354 i32)
  (local $ptr2|355 i32)
  (local $r|356 i32)
  (local $ptr1|357 i32)
  (local $ptr2|358 i32)
  (local $len|359 i32)
  (local $ptr1|360 i32)
  (local $ptr2|361 i32)
  (local $ptr1|362 i32)
  (local $ptr2|363 i32)
  (local $ptr1|364 i32)
  (local $ptr2|365 i32)
  (local $ptr1|366 i32)
  (local $ptr2|367 i32)
  (local $r|368 i32)
  (local $ptr1|369 i32)
  (local $ptr2|370 i32)
  (local $len|371 i32)
  (local $ptr1|372 i32)
  (local $ptr2|373 i32)
  (local $ptr1|374 i32)
  (local $ptr2|375 i32)
  (local $r|376 i32)
  (local $ptr1|377 i32)
  (local $ptr2|378 i32)
  (local $len|379 i32)
  (local $ptr1|380 i32)
  (local $ptr2|381 i32)
  (local $r|382 i32)
  (local $ptr1|383 i32)
  (local $ptr2|384 i32)
  (local $len|385 i32)
  (local $ptr1|386 i32)
  (local $ptr2|387 i32)
  (local $r|388 i32)
  (local $ptr1|389 i32)
  (local $ptr2|390 i32)
  (local $len|391 i32)
  (local $ptr1|392 i32)
  (local $ptr2|393 i32)
  (local $r|394 i32)
  (local $ptr1|395 i32)
  (local $ptr2|396 i32)
  (local $len|397 i32)
  (local $ptr1|398 i32)
  (local $ptr2|399 i32)
  (local $this i32)
  (local $a i32)
  (local $this|402 i32)
  (local $a|403 i32)
  (local $left|404 i32)
  (local $right|405 i32)
  (local $ptr1|406 i32)
  (local $ptr2|407 i32)
  (local $leftLength|408 i32)
  (local $ptr1|409 i32)
  (local $ptr2|410 i32)
  (local $ptr1|411 i32)
  (local $ptr2|412 i32)
  (local $ptr1|413 i32)
  (local $ptr2|414 i32)
  (local $ptr1|415 i32)
  (local $ptr2|416 i32)
  (local $ptr1|417 i32)
  (local $ptr2|418 i32)
  (local $ptr1|419 i32)
  (local $ptr2|420 i32)
  (local $ptr1|421 i32)
  (local $ptr2|422 i32)
  (local $ptr1|423 i32)
  (local $ptr2|424 i32)
  (local $ptr1|425 i32)
  (local $ptr2|426 i32)
  (local $ptr1|427 i32)
  (local $ptr2|428 i32)
  (local $ptr1|429 i32)
  (local $ptr2|430 i32)
  (local $ptr1|431 i32)
  (local $ptr2|432 i32)
  (local $ptr1|433 i32)
  (local $ptr2|434 i32)
  (local $ptr1|435 i32)
  (local $ptr2|436 i32)
  (local $ptr1|437 i32)
  (local $ptr2|438 i32)
  (local $ptr1|439 i32)
  (local $ptr2|440 i32)
  (local $ptr1|441 i32)
  (local $ptr2|442 i32)
  (local $len|443 i32)
  (local $ptr1|444 i32)
  (local $ptr2|445 i32)
  (local $ptr1|446 i32)
  (local $ptr2|447 i32)
  (local $ptr1|448 i32)
  (local $ptr2|449 i32)
  (local $ptr1|450 i32)
  (local $ptr2|451 i32)
  (local $ptr1|452 i32)
  (local $ptr2|453 i32)
  (local $ptr1|454 i32)
  (local $ptr2|455 i32)
  (local $ptr1|456 i32)
  (local $ptr2|457 i32)
  (local $ptr1|458 i32)
  (local $ptr2|459 i32)
  (local $r|460 i32)
  (local $ptr1|461 i32)
  (local $ptr2|462 i32)
  (local $len|463 i32)
  (local $ptr1|464 i32)
  (local $ptr2|465 i32)
  (local $ptr1|466 i32)
  (local $ptr2|467 i32)
  (local $ptr1|468 i32)
  (local $ptr2|469 i32)
  (local $ptr1|470 i32)
  (local $ptr2|471 i32)
  (local $r|472 i32)
  (local $ptr1|473 i32)
  (local $ptr2|474 i32)
  (local $len|475 i32)
  (local $ptr1|476 i32)
  (local $ptr2|477 i32)
  (local $ptr1|478 i32)
  (local $ptr2|479 i32)
  (local $r|480 i32)
  (local $ptr1|481 i32)
  (local $ptr2|482 i32)
  (local $len|483 i32)
  (local $ptr1|484 i32)
  (local $ptr2|485 i32)
  (local $r|486 i32)
  (local $ptr1|487 i32)
  (local $ptr2|488 i32)
  (local $len|489 i32)
  (local $ptr1|490 i32)
  (local $ptr2|491 i32)
  (local $r|492 i32)
  (local $ptr1|493 i32)
  (local $ptr2|494 i32)
  (local $len|495 i32)
  (local $ptr1|496 i32)
  (local $ptr2|497 i32)
  (local $r|498 i32)
  (local $ptr1|499 i32)
  (local $ptr2|500 i32)
  (local $len|501 i32)
  (local $ptr1|502 i32)
  (local $ptr2|503 i32)
  (local $left|504 i32)
  (local $right|505 i32)
  (local $ptr1|506 i32)
  (local $ptr2|507 i32)
  (local $leftLength|508 i32)
  (local $ptr1|509 i32)
  (local $ptr2|510 i32)
  (local $ptr1|511 i32)
  (local $ptr2|512 i32)
  (local $ptr1|513 i32)
  (local $ptr2|514 i32)
  (local $ptr1|515 i32)
  (local $ptr2|516 i32)
  (local $ptr1|517 i32)
  (local $ptr2|518 i32)
  (local $ptr1|519 i32)
  (local $ptr2|520 i32)
  (local $ptr1|521 i32)
  (local $ptr2|522 i32)
  (local $ptr1|523 i32)
  (local $ptr2|524 i32)
  (local $ptr1|525 i32)
  (local $ptr2|526 i32)
  (local $ptr1|527 i32)
  (local $ptr2|528 i32)
  (local $ptr1|529 i32)
  (local $ptr2|530 i32)
  (local $ptr1|531 i32)
  (local $ptr2|532 i32)
  (local $ptr1|533 i32)
  (local $ptr2|534 i32)
  (local $ptr1|535 i32)
  (local $ptr2|536 i32)
  (local $ptr1|537 i32)
  (local $ptr2|538 i32)
  (local $ptr1|539 i32)
  (local $ptr2|540 i32)
  (local $ptr1|541 i32)
  (local $ptr2|542 i32)
  (local $len|543 i32)
  (local $ptr1|544 i32)
  (local $ptr2|545 i32)
  (local $ptr1|546 i32)
  (local $ptr2|547 i32)
  (local $ptr1|548 i32)
  (local $ptr2|549 i32)
  (local $ptr1|550 i32)
  (local $ptr2|551 i32)
  (local $ptr1|552 i32)
  (local $ptr2|553 i32)
  (local $ptr1|554 i32)
  (local $ptr2|555 i32)
  (local $ptr1|556 i32)
  (local $ptr2|557 i32)
  (local $ptr1|558 i32)
  (local $ptr2|559 i32)
  (local $r|560 i32)
  (local $ptr1|561 i32)
  (local $ptr2|562 i32)
  (local $len|563 i32)
  (local $ptr1|564 i32)
  (local $ptr2|565 i32)
  (local $ptr1|566 i32)
  (local $ptr2|567 i32)
  (local $ptr1|568 i32)
  (local $ptr2|569 i32)
  (local $ptr1|570 i32)
  (local $ptr2|571 i32)
  (local $r|572 i32)
  (local $ptr1|573 i32)
  (local $ptr2|574 i32)
  (local $len|575 i32)
  (local $ptr1|576 i32)
  (local $ptr2|577 i32)
  (local $ptr1|578 i32)
  (local $ptr2|579 i32)
  (local $r|580 i32)
  (local $ptr1|581 i32)
  (local $ptr2|582 i32)
  (local $len|583 i32)
  (local $ptr1|584 i32)
  (local $ptr2|585 i32)
  (local $r|586 i32)
  (local $ptr1|587 i32)
  (local $ptr2|588 i32)
  (local $len|589 i32)
  (local $ptr1|590 i32)
  (local $ptr2|591 i32)
  (local $r|592 i32)
  (local $ptr1|593 i32)
  (local $ptr2|594 i32)
  (local $len|595 i32)
  (local $ptr1|596 i32)
  (local $ptr2|597 i32)
  (local $r|598 i32)
  (local $ptr1|599 i32)
  (local $ptr2|600 i32)
  (local $len|601 i32)
  (local $ptr1|602 i32)
  (local $ptr2|603 i32)
  (local $this|604 i32)
  (local $b i32)
  (local $left|606 i32)
  (local $right|607 i32)
  (local $ptr1|608 i32)
  (local $ptr2|609 i32)
  (local $leftLength|610 i32)
  (local $ptr1|611 i32)
  (local $ptr2|612 i32)
  (local $ptr1|613 i32)
  (local $ptr2|614 i32)
  (local $ptr1|615 i32)
  (local $ptr2|616 i32)
  (local $ptr1|617 i32)
  (local $ptr2|618 i32)
  (local $ptr1|619 i32)
  (local $ptr2|620 i32)
  (local $ptr1|621 i32)
  (local $ptr2|622 i32)
  (local $ptr1|623 i32)
  (local $ptr2|624 i32)
  (local $ptr1|625 i32)
  (local $ptr2|626 i32)
  (local $ptr1|627 i32)
  (local $ptr2|628 i32)
  (local $ptr1|629 i32)
  (local $ptr2|630 i32)
  (local $ptr1|631 i32)
  (local $ptr2|632 i32)
  (local $ptr1|633 i32)
  (local $ptr2|634 i32)
  (local $ptr1|635 i32)
  (local $ptr2|636 i32)
  (local $ptr1|637 i32)
  (local $ptr2|638 i32)
  (local $ptr1|639 i32)
  (local $ptr2|640 i32)
  (local $ptr1|641 i32)
  (local $ptr2|642 i32)
  (local $ptr1|643 i32)
  (local $ptr2|644 i32)
  (local $len|645 i32)
  (local $ptr1|646 i32)
  (local $ptr2|647 i32)
  (local $ptr1|648 i32)
  (local $ptr2|649 i32)
  (local $ptr1|650 i32)
  (local $ptr2|651 i32)
  (local $ptr1|652 i32)
  (local $ptr2|653 i32)
  (local $ptr1|654 i32)
  (local $ptr2|655 i32)
  (local $ptr1|656 i32)
  (local $ptr2|657 i32)
  (local $ptr1|658 i32)
  (local $ptr2|659 i32)
  (local $ptr1|660 i32)
  (local $ptr2|661 i32)
  (local $r|662 i32)
  (local $ptr1|663 i32)
  (local $ptr2|664 i32)
  (local $len|665 i32)
  (local $ptr1|666 i32)
  (local $ptr2|667 i32)
  (local $ptr1|668 i32)
  (local $ptr2|669 i32)
  (local $ptr1|670 i32)
  (local $ptr2|671 i32)
  (local $ptr1|672 i32)
  (local $ptr2|673 i32)
  (local $r|674 i32)
  (local $ptr1|675 i32)
  (local $ptr2|676 i32)
  (local $len|677 i32)
  (local $ptr1|678 i32)
  (local $ptr2|679 i32)
  (local $ptr1|680 i32)
  (local $ptr2|681 i32)
  (local $r|682 i32)
  (local $ptr1|683 i32)
  (local $ptr2|684 i32)
  (local $len|685 i32)
  (local $ptr1|686 i32)
  (local $ptr2|687 i32)
  (local $r|688 i32)
  (local $ptr1|689 i32)
  (local $ptr2|690 i32)
  (local $len|691 i32)
  (local $ptr1|692 i32)
  (local $ptr2|693 i32)
  (local $r|694 i32)
  (local $ptr1|695 i32)
  (local $ptr2|696 i32)
  (local $len|697 i32)
  (local $ptr1|698 i32)
  (local $ptr2|699 i32)
  (local $r|700 i32)
  (local $ptr1|701 i32)
  (local $ptr2|702 i32)
  (local $len|703 i32)
  (local $ptr1|704 i32)
  (local $ptr2|705 i32)
  (local $this|706 i32)
  (local $left|707 i32)
  (local $right|708 i32)
  (local $ptr1|709 i32)
  (local $ptr2|710 i32)
  (local $leftLength|711 i32)
  (local $ptr1|712 i32)
  (local $ptr2|713 i32)
  (local $ptr1|714 i32)
  (local $ptr2|715 i32)
  (local $ptr1|716 i32)
  (local $ptr2|717 i32)
  (local $ptr1|718 i32)
  (local $ptr2|719 i32)
  (local $ptr1|720 i32)
  (local $ptr2|721 i32)
  (local $ptr1|722 i32)
  (local $ptr2|723 i32)
  (local $ptr1|724 i32)
  (local $ptr2|725 i32)
  (local $ptr1|726 i32)
  (local $ptr2|727 i32)
  (local $ptr1|728 i32)
  (local $ptr2|729 i32)
  (local $ptr1|730 i32)
  (local $ptr2|731 i32)
  (local $ptr1|732 i32)
  (local $ptr2|733 i32)
  (local $ptr1|734 i32)
  (local $ptr2|735 i32)
  (local $ptr1|736 i32)
  (local $ptr2|737 i32)
  (local $ptr1|738 i32)
  (local $ptr2|739 i32)
  (local $ptr1|740 i32)
  (local $ptr2|741 i32)
  (local $ptr1|742 i32)
  (local $ptr2|743 i32)
  (local $ptr1|744 i32)
  (local $ptr2|745 i32)
  (local $len|746 i32)
  (local $ptr1|747 i32)
  (local $ptr2|748 i32)
  (local $ptr1|749 i32)
  (local $ptr2|750 i32)
  (local $ptr1|751 i32)
  (local $ptr2|752 i32)
  (local $ptr1|753 i32)
  (local $ptr2|754 i32)
  (local $ptr1|755 i32)
  (local $ptr2|756 i32)
  (local $ptr1|757 i32)
  (local $ptr2|758 i32)
  (local $ptr1|759 i32)
  (local $ptr2|760 i32)
  (local $ptr1|761 i32)
  (local $ptr2|762 i32)
  (local $r|763 i32)
  (local $ptr1|764 i32)
  (local $ptr2|765 i32)
  (local $len|766 i32)
  (local $ptr1|767 i32)
  (local $ptr2|768 i32)
  (local $ptr1|769 i32)
  (local $ptr2|770 i32)
  (local $ptr1|771 i32)
  (local $ptr2|772 i32)
  (local $ptr1|773 i32)
  (local $ptr2|774 i32)
  (local $r|775 i32)
  (local $ptr1|776 i32)
  (local $ptr2|777 i32)
  (local $len|778 i32)
  (local $ptr1|779 i32)
  (local $ptr2|780 i32)
  (local $ptr1|781 i32)
  (local $ptr2|782 i32)
  (local $r|783 i32)
  (local $ptr1|784 i32)
  (local $ptr2|785 i32)
  (local $len|786 i32)
  (local $ptr1|787 i32)
  (local $ptr2|788 i32)
  (local $r|789 i32)
  (local $ptr1|790 i32)
  (local $ptr2|791 i32)
  (local $len|792 i32)
  (local $ptr1|793 i32)
  (local $ptr2|794 i32)
  (local $r|795 i32)
  (local $ptr1|796 i32)
  (local $ptr2|797 i32)
  (local $len|798 i32)
  (local $ptr1|799 i32)
  (local $ptr2|800 i32)
  (local $r|801 i32)
  (local $ptr1|802 i32)
  (local $ptr2|803 i32)
  (local $len|804 i32)
  (local $ptr1|805 i32)
  (local $ptr2|806 i32)
  (local $this|807 i32)
  (local $c i32)
  (local $left|809 i32)
  (local $right|810 i32)
  (local $ptr1|811 i32)
  (local $ptr2|812 i32)
  (local $leftLength|813 i32)
  (local $ptr1|814 i32)
  (local $ptr2|815 i32)
  (local $ptr1|816 i32)
  (local $ptr2|817 i32)
  (local $ptr1|818 i32)
  (local $ptr2|819 i32)
  (local $ptr1|820 i32)
  (local $ptr2|821 i32)
  (local $ptr1|822 i32)
  (local $ptr2|823 i32)
  (local $ptr1|824 i32)
  (local $ptr2|825 i32)
  (local $ptr1|826 i32)
  (local $ptr2|827 i32)
  (local $ptr1|828 i32)
  (local $ptr2|829 i32)
  (local $ptr1|830 i32)
  (local $ptr2|831 i32)
  (local $ptr1|832 i32)
  (local $ptr2|833 i32)
  (local $ptr1|834 i32)
  (local $ptr2|835 i32)
  (local $ptr1|836 i32)
  (local $ptr2|837 i32)
  (local $ptr1|838 i32)
  (local $ptr2|839 i32)
  (local $ptr1|840 i32)
  (local $ptr2|841 i32)
  (local $ptr1|842 i32)
  (local $ptr2|843 i32)
  (local $ptr1|844 i32)
  (local $ptr2|845 i32)
  (local $ptr1|846 i32)
  (local $ptr2|847 i32)
  (local $len|848 i32)
  (local $ptr1|849 i32)
  (local $ptr2|850 i32)
  (local $ptr1|851 i32)
  (local $ptr2|852 i32)
  (local $ptr1|853 i32)
  (local $ptr2|854 i32)
  (local $ptr1|855 i32)
  (local $ptr2|856 i32)
  (local $ptr1|857 i32)
  (local $ptr2|858 i32)
  (local $ptr1|859 i32)
  (local $ptr2|860 i32)
  (local $ptr1|861 i32)
  (local $ptr2|862 i32)
  (local $ptr1|863 i32)
  (local $ptr2|864 i32)
  (local $r|865 i32)
  (local $ptr1|866 i32)
  (local $ptr2|867 i32)
  (local $len|868 i32)
  (local $ptr1|869 i32)
  (local $ptr2|870 i32)
  (local $ptr1|871 i32)
  (local $ptr2|872 i32)
  (local $ptr1|873 i32)
  (local $ptr2|874 i32)
  (local $ptr1|875 i32)
  (local $ptr2|876 i32)
  (local $r|877 i32)
  (local $ptr1|878 i32)
  (local $ptr2|879 i32)
  (local $len|880 i32)
  (local $ptr1|881 i32)
  (local $ptr2|882 i32)
  (local $ptr1|883 i32)
  (local $ptr2|884 i32)
  (local $r|885 i32)
  (local $ptr1|886 i32)
  (local $ptr2|887 i32)
  (local $len|888 i32)
  (local $ptr1|889 i32)
  (local $ptr2|890 i32)
  (local $r|891 i32)
  (local $ptr1|892 i32)
  (local $ptr2|893 i32)
  (local $len|894 i32)
  (local $ptr1|895 i32)
  (local $ptr2|896 i32)
  (local $r|897 i32)
  (local $ptr1|898 i32)
  (local $ptr2|899 i32)
  (local $len|900 i32)
  (local $ptr1|901 i32)
  (local $ptr2|902 i32)
  (local $r|903 i32)
  (local $ptr1|904 i32)
  (local $ptr2|905 i32)
  (local $len|906 i32)
  (local $ptr1|907 i32)
  (local $ptr2|908 i32)
  (local $left|909 i32)
  (local $right|910 i32)
  (local $ptr1|911 i32)
  (local $ptr2|912 i32)
  (local $leftLength|913 i32)
  (local $ptr1|914 i32)
  (local $ptr2|915 i32)
  (local $ptr1|916 i32)
  (local $ptr2|917 i32)
  (local $ptr1|918 i32)
  (local $ptr2|919 i32)
  (local $ptr1|920 i32)
  (local $ptr2|921 i32)
  (local $ptr1|922 i32)
  (local $ptr2|923 i32)
  (local $ptr1|924 i32)
  (local $ptr2|925 i32)
  (local $ptr1|926 i32)
  (local $ptr2|927 i32)
  (local $ptr1|928 i32)
  (local $ptr2|929 i32)
  (local $ptr1|930 i32)
  (local $ptr2|931 i32)
  (local $ptr1|932 i32)
  (local $ptr2|933 i32)
  (local $ptr1|934 i32)
  (local $ptr2|935 i32)
  (local $ptr1|936 i32)
  (local $ptr2|937 i32)
  (local $ptr1|938 i32)
  (local $ptr2|939 i32)
  (local $ptr1|940 i32)
  (local $ptr2|941 i32)
  (local $ptr1|942 i32)
  (local $ptr2|943 i32)
  (local $ptr1|944 i32)
  (local $ptr2|945 i32)
  (local $ptr1|946 i32)
  (local $ptr2|947 i32)
  (local $len|948 i32)
  (local $ptr1|949 i32)
  (local $ptr2|950 i32)
  (local $ptr1|951 i32)
  (local $ptr2|952 i32)
  (local $ptr1|953 i32)
  (local $ptr2|954 i32)
  (local $ptr1|955 i32)
  (local $ptr2|956 i32)
  (local $ptr1|957 i32)
  (local $ptr2|958 i32)
  (local $ptr1|959 i32)
  (local $ptr2|960 i32)
  (local $ptr1|961 i32)
  (local $ptr2|962 i32)
  (local $ptr1|963 i32)
  (local $ptr2|964 i32)
  (local $r|965 i32)
  (local $ptr1|966 i32)
  (local $ptr2|967 i32)
  (local $len|968 i32)
  (local $ptr1|969 i32)
  (local $ptr2|970 i32)
  (local $ptr1|971 i32)
  (local $ptr2|972 i32)
  (local $ptr1|973 i32)
  (local $ptr2|974 i32)
  (local $ptr1|975 i32)
  (local $ptr2|976 i32)
  (local $r|977 i32)
  (local $ptr1|978 i32)
  (local $ptr2|979 i32)
  (local $len|980 i32)
  (local $ptr1|981 i32)
  (local $ptr2|982 i32)
  (local $ptr1|983 i32)
  (local $ptr2|984 i32)
  (local $r|985 i32)
  (local $ptr1|986 i32)
  (local $ptr2|987 i32)
  (local $len|988 i32)
  (local $ptr1|989 i32)
  (local $ptr2|990 i32)
  (local $r|991 i32)
  (local $ptr1|992 i32)
  (local $ptr2|993 i32)
  (local $len|994 i32)
  (local $ptr1|995 i32)
  (local $ptr2|996 i32)
  (local $r|997 i32)
  (local $ptr1|998 i32)
  (local $ptr2|999 i32)
  (local $len|1000 i32)
  (local $ptr1|1001 i32)
  (local $ptr2|1002 i32)
  (local $r|1003 i32)
  (local $ptr1|1004 i32)
  (local $ptr2|1005 i32)
  (local $len|1006 i32)
  (local $ptr1|1007 i32)
  (local $ptr2|1008 i32)
  (local $left|1009 i32)
  (local $right|1010 i32)
  (local $ptr1|1011 i32)
  (local $ptr2|1012 i32)
  (local $leftLength|1013 i32)
  (local $ptr1|1014 i32)
  (local $ptr2|1015 i32)
  (local $ptr1|1016 i32)
  (local $ptr2|1017 i32)
  (local $ptr1|1018 i32)
  (local $ptr2|1019 i32)
  (local $ptr1|1020 i32)
  (local $ptr2|1021 i32)
  (local $ptr1|1022 i32)
  (local $ptr2|1023 i32)
  (local $ptr1|1024 i32)
  (local $ptr2|1025 i32)
  (local $ptr1|1026 i32)
  (local $ptr2|1027 i32)
  (local $ptr1|1028 i32)
  (local $ptr2|1029 i32)
  (local $ptr1|1030 i32)
  (local $ptr2|1031 i32)
  (local $ptr1|1032 i32)
  (local $ptr2|1033 i32)
  (local $ptr1|1034 i32)
  (local $ptr2|1035 i32)
  (local $ptr1|1036 i32)
  (local $ptr2|1037 i32)
  (local $ptr1|1038 i32)
  (local $ptr2|1039 i32)
  (local $ptr1|1040 i32)
  (local $ptr2|1041 i32)
  (local $ptr1|1042 i32)
  (local $ptr2|1043 i32)
  (local $ptr1|1044 i32)
  (local $ptr2|1045 i32)
  (local $ptr1|1046 i32)
  (local $ptr2|1047 i32)
  (local $len|1048 i32)
  (local $ptr1|1049 i32)
  (local $ptr2|1050 i32)
  (local $ptr1|1051 i32)
  (local $ptr2|1052 i32)
  (local $ptr1|1053 i32)
  (local $ptr2|1054 i32)
  (local $ptr1|1055 i32)
  (local $ptr2|1056 i32)
  (local $ptr1|1057 i32)
  (local $ptr2|1058 i32)
  (local $ptr1|1059 i32)
  (local $ptr2|1060 i32)
  (local $ptr1|1061 i32)
  (local $ptr2|1062 i32)
  (local $ptr1|1063 i32)
  (local $ptr2|1064 i32)
  (local $r|1065 i32)
  (local $ptr1|1066 i32)
  (local $ptr2|1067 i32)
  (local $len|1068 i32)
  (local $ptr1|1069 i32)
  (local $ptr2|1070 i32)
  (local $ptr1|1071 i32)
  (local $ptr2|1072 i32)
  (local $ptr1|1073 i32)
  (local $ptr2|1074 i32)
  (local $ptr1|1075 i32)
  (local $ptr2|1076 i32)
  (local $r|1077 i32)
  (local $ptr1|1078 i32)
  (local $ptr2|1079 i32)
  (local $len|1080 i32)
  (local $ptr1|1081 i32)
  (local $ptr2|1082 i32)
  (local $ptr1|1083 i32)
  (local $ptr2|1084 i32)
  (local $r|1085 i32)
  (local $ptr1|1086 i32)
  (local $ptr2|1087 i32)
  (local $len|1088 i32)
  (local $ptr1|1089 i32)
  (local $ptr2|1090 i32)
  (local $r|1091 i32)
  (local $ptr1|1092 i32)
  (local $ptr2|1093 i32)
  (local $len|1094 i32)
  (local $ptr1|1095 i32)
  (local $ptr2|1096 i32)
  (local $r|1097 i32)
  (local $ptr1|1098 i32)
  (local $ptr2|1099 i32)
  (local $len|1100 i32)
  (local $ptr1|1101 i32)
  (local $ptr2|1102 i32)
  (local $r|1103 i32)
  (local $ptr1|1104 i32)
  (local $ptr2|1105 i32)
  (local $len|1106 i32)
  (local $ptr1|1107 i32)
  (local $ptr2|1108 i32)
  (local $left|1109 i32)
  (local $right|1110 i32)
  (local $ptr1|1111 i32)
  (local $ptr2|1112 i32)
  (local $leftLength|1113 i32)
  (local $ptr1|1114 i32)
  (local $ptr2|1115 i32)
  (local $ptr1|1116 i32)
  (local $ptr2|1117 i32)
  (local $ptr1|1118 i32)
  (local $ptr2|1119 i32)
  (local $ptr1|1120 i32)
  (local $ptr2|1121 i32)
  (local $ptr1|1122 i32)
  (local $ptr2|1123 i32)
  (local $ptr1|1124 i32)
  (local $ptr2|1125 i32)
  (local $ptr1|1126 i32)
  (local $ptr2|1127 i32)
  (local $ptr1|1128 i32)
  (local $ptr2|1129 i32)
  (local $ptr1|1130 i32)
  (local $ptr2|1131 i32)
  (local $ptr1|1132 i32)
  (local $ptr2|1133 i32)
  (local $ptr1|1134 i32)
  (local $ptr2|1135 i32)
  (local $ptr1|1136 i32)
  (local $ptr2|1137 i32)
  (local $ptr1|1138 i32)
  (local $ptr2|1139 i32)
  (local $ptr1|1140 i32)
  (local $ptr2|1141 i32)
  (local $ptr1|1142 i32)
  (local $ptr2|1143 i32)
  (local $ptr1|1144 i32)
  (local $ptr2|1145 i32)
  (local $ptr1|1146 i32)
  (local $ptr2|1147 i32)
  (local $len|1148 i32)
  (local $ptr1|1149 i32)
  (local $ptr2|1150 i32)
  (local $ptr1|1151 i32)
  (local $ptr2|1152 i32)
  (local $ptr1|1153 i32)
  (local $ptr2|1154 i32)
  (local $ptr1|1155 i32)
  (local $ptr2|1156 i32)
  (local $ptr1|1157 i32)
  (local $ptr2|1158 i32)
  (local $ptr1|1159 i32)
  (local $ptr2|1160 i32)
  (local $ptr1|1161 i32)
  (local $ptr2|1162 i32)
  (local $ptr1|1163 i32)
  (local $ptr2|1164 i32)
  (local $r|1165 i32)
  (local $ptr1|1166 i32)
  (local $ptr2|1167 i32)
  (local $len|1168 i32)
  (local $ptr1|1169 i32)
  (local $ptr2|1170 i32)
  (local $ptr1|1171 i32)
  (local $ptr2|1172 i32)
  (local $ptr1|1173 i32)
  (local $ptr2|1174 i32)
  (local $ptr1|1175 i32)
  (local $ptr2|1176 i32)
  (local $r|1177 i32)
  (local $ptr1|1178 i32)
  (local $ptr2|1179 i32)
  (local $len|1180 i32)
  (local $ptr1|1181 i32)
  (local $ptr2|1182 i32)
  (local $ptr1|1183 i32)
  (local $ptr2|1184 i32)
  (local $r|1185 i32)
  (local $ptr1|1186 i32)
  (local $ptr2|1187 i32)
  (local $len|1188 i32)
  (local $ptr1|1189 i32)
  (local $ptr2|1190 i32)
  (local $r|1191 i32)
  (local $ptr1|1192 i32)
  (local $ptr2|1193 i32)
  (local $len|1194 i32)
  (local $ptr1|1195 i32)
  (local $ptr2|1196 i32)
  (local $r|1197 i32)
  (local $ptr1|1198 i32)
  (local $ptr2|1199 i32)
  (local $len|1200 i32)
  (local $ptr1|1201 i32)
  (local $ptr2|1202 i32)
  (local $r|1203 i32)
  (local $ptr1|1204 i32)
  (local $ptr2|1205 i32)
  (local $len|1206 i32)
  (local $ptr1|1207 i32)
  (local $ptr2|1208 i32)
  (local $left|1209 i32)
  (local $right|1210 i32)
  (local $ptr1|1211 i32)
  (local $ptr2|1212 i32)
  (local $leftLength|1213 i32)
  (local $ptr1|1214 i32)
  (local $ptr2|1215 i32)
  (local $ptr1|1216 i32)
  (local $ptr2|1217 i32)
  (local $ptr1|1218 i32)
  (local $ptr2|1219 i32)
  (local $ptr1|1220 i32)
  (local $ptr2|1221 i32)
  (local $ptr1|1222 i32)
  (local $ptr2|1223 i32)
  (local $ptr1|1224 i32)
  (local $ptr2|1225 i32)
  (local $ptr1|1226 i32)
  (local $ptr2|1227 i32)
  (local $ptr1|1228 i32)
  (local $ptr2|1229 i32)
  (local $ptr1|1230 i32)
  (local $ptr2|1231 i32)
  (local $ptr1|1232 i32)
  (local $ptr2|1233 i32)
  (local $ptr1|1234 i32)
  (local $ptr2|1235 i32)
  (local $ptr1|1236 i32)
  (local $ptr2|1237 i32)
  (local $ptr1|1238 i32)
  (local $ptr2|1239 i32)
  (local $ptr1|1240 i32)
  (local $ptr2|1241 i32)
  (local $ptr1|1242 i32)
  (local $ptr2|1243 i32)
  (local $ptr1|1244 i32)
  (local $ptr2|1245 i32)
  (local $ptr1|1246 i32)
  (local $ptr2|1247 i32)
  (local $len|1248 i32)
  (local $ptr1|1249 i32)
  (local $ptr2|1250 i32)
  (local $ptr1|1251 i32)
  (local $ptr2|1252 i32)
  (local $ptr1|1253 i32)
  (local $ptr2|1254 i32)
  (local $ptr1|1255 i32)
  (local $ptr2|1256 i32)
  (local $ptr1|1257 i32)
  (local $ptr2|1258 i32)
  (local $ptr1|1259 i32)
  (local $ptr2|1260 i32)
  (local $ptr1|1261 i32)
  (local $ptr2|1262 i32)
  (local $ptr1|1263 i32)
  (local $ptr2|1264 i32)
  (local $r|1265 i32)
  (local $ptr1|1266 i32)
  (local $ptr2|1267 i32)
  (local $len|1268 i32)
  (local $ptr1|1269 i32)
  (local $ptr2|1270 i32)
  (local $ptr1|1271 i32)
  (local $ptr2|1272 i32)
  (local $ptr1|1273 i32)
  (local $ptr2|1274 i32)
  (local $ptr1|1275 i32)
  (local $ptr2|1276 i32)
  (local $r|1277 i32)
  (local $ptr1|1278 i32)
  (local $ptr2|1279 i32)
  (local $len|1280 i32)
  (local $ptr1|1281 i32)
  (local $ptr2|1282 i32)
  (local $ptr1|1283 i32)
  (local $ptr2|1284 i32)
  (local $r|1285 i32)
  (local $ptr1|1286 i32)
  (local $ptr2|1287 i32)
  (local $len|1288 i32)
  (local $ptr1|1289 i32)
  (local $ptr2|1290 i32)
  (local $r|1291 i32)
  (local $ptr1|1292 i32)
  (local $ptr2|1293 i32)
  (local $len|1294 i32)
  (local $ptr1|1295 i32)
  (local $ptr2|1296 i32)
  (local $r|1297 i32)
  (local $ptr1|1298 i32)
  (local $ptr2|1299 i32)
  (local $len|1300 i32)
  (local $ptr1|1301 i32)
  (local $ptr2|1302 i32)
  (local $r|1303 i32)
  (local $ptr1|1304 i32)
  (local $ptr2|1305 i32)
  (local $len|1306 i32)
  (local $ptr1|1307 i32)
  (local $ptr2|1308 i32)
  (local $left|1309 i32)
  (local $right|1310 i32)
  (local $ptr1|1311 i32)
  (local $ptr2|1312 i32)
  (local $leftLength|1313 i32)
  (local $ptr1|1314 i32)
  (local $ptr2|1315 i32)
  (local $ptr1|1316 i32)
  (local $ptr2|1317 i32)
  (local $ptr1|1318 i32)
  (local $ptr2|1319 i32)
  (local $ptr1|1320 i32)
  (local $ptr2|1321 i32)
  (local $ptr1|1322 i32)
  (local $ptr2|1323 i32)
  (local $ptr1|1324 i32)
  (local $ptr2|1325 i32)
  (local $ptr1|1326 i32)
  (local $ptr2|1327 i32)
  (local $ptr1|1328 i32)
  (local $ptr2|1329 i32)
  (local $ptr1|1330 i32)
  (local $ptr2|1331 i32)
  (local $ptr1|1332 i32)
  (local $ptr2|1333 i32)
  (local $ptr1|1334 i32)
  (local $ptr2|1335 i32)
  (local $ptr1|1336 i32)
  (local $ptr2|1337 i32)
  (local $ptr1|1338 i32)
  (local $ptr2|1339 i32)
  (local $ptr1|1340 i32)
  (local $ptr2|1341 i32)
  (local $ptr1|1342 i32)
  (local $ptr2|1343 i32)
  (local $ptr1|1344 i32)
  (local $ptr2|1345 i32)
  (local $ptr1|1346 i32)
  (local $ptr2|1347 i32)
  (local $len|1348 i32)
  (local $ptr1|1349 i32)
  (local $ptr2|1350 i32)
  (local $ptr1|1351 i32)
  (local $ptr2|1352 i32)
  (local $ptr1|1353 i32)
  (local $ptr2|1354 i32)
  (local $ptr1|1355 i32)
  (local $ptr2|1356 i32)
  (local $ptr1|1357 i32)
  (local $ptr2|1358 i32)
  (local $ptr1|1359 i32)
  (local $ptr2|1360 i32)
  (local $ptr1|1361 i32)
  (local $ptr2|1362 i32)
  (local $ptr1|1363 i32)
  (local $ptr2|1364 i32)
  (local $r|1365 i32)
  (local $ptr1|1366 i32)
  (local $ptr2|1367 i32)
  (local $len|1368 i32)
  (local $ptr1|1369 i32)
  (local $ptr2|1370 i32)
  (local $ptr1|1371 i32)
  (local $ptr2|1372 i32)
  (local $ptr1|1373 i32)
  (local $ptr2|1374 i32)
  (local $ptr1|1375 i32)
  (local $ptr2|1376 i32)
  (local $r|1377 i32)
  (local $ptr1|1378 i32)
  (local $ptr2|1379 i32)
  (local $len|1380 i32)
  (local $ptr1|1381 i32)
  (local $ptr2|1382 i32)
  (local $ptr1|1383 i32)
  (local $ptr2|1384 i32)
  (local $r|1385 i32)
  (local $ptr1|1386 i32)
  (local $ptr2|1387 i32)
  (local $len|1388 i32)
  (local $ptr1|1389 i32)
  (local $ptr2|1390 i32)
  (local $r|1391 i32)
  (local $ptr1|1392 i32)
  (local $ptr2|1393 i32)
  (local $len|1394 i32)
  (local $ptr1|1395 i32)
  (local $ptr2|1396 i32)
  (local $r|1397 i32)
  (local $ptr1|1398 i32)
  (local $ptr2|1399 i32)
  (local $len|1400 i32)
  (local $ptr1|1401 i32)
  (local $ptr2|1402 i32)
  (local $r|1403 i32)
  (local $ptr1|1404 i32)
  (local $ptr2|1405 i32)
  (local $len|1406 i32)
  (local $ptr1|1407 i32)
  (local $ptr2|1408 i32)
  (local $left|1409 i32)
  (local $right|1410 i32)
  (local $ptr1|1411 i32)
  (local $ptr2|1412 i32)
  (local $leftLength|1413 i32)
  (local $ptr1|1414 i32)
  (local $ptr2|1415 i32)
  (local $ptr1|1416 i32)
  (local $ptr2|1417 i32)
  (local $ptr1|1418 i32)
  (local $ptr2|1419 i32)
  (local $ptr1|1420 i32)
  (local $ptr2|1421 i32)
  (local $ptr1|1422 i32)
  (local $ptr2|1423 i32)
  (local $ptr1|1424 i32)
  (local $ptr2|1425 i32)
  (local $ptr1|1426 i32)
  (local $ptr2|1427 i32)
  (local $ptr1|1428 i32)
  (local $ptr2|1429 i32)
  (local $ptr1|1430 i32)
  (local $ptr2|1431 i32)
  (local $ptr1|1432 i32)
  (local $ptr2|1433 i32)
  (local $ptr1|1434 i32)
  (local $ptr2|1435 i32)
  (local $ptr1|1436 i32)
  (local $ptr2|1437 i32)
  (local $ptr1|1438 i32)
  (local $ptr2|1439 i32)
  (local $ptr1|1440 i32)
  (local $ptr2|1441 i32)
  (local $ptr1|1442 i32)
  (local $ptr2|1443 i32)
  (local $ptr1|1444 i32)
  (local $ptr2|1445 i32)
  (local $ptr1|1446 i32)
  (local $ptr2|1447 i32)
  (local $len|1448 i32)
  (local $ptr1|1449 i32)
  (local $ptr2|1450 i32)
  (local $ptr1|1451 i32)
  (local $ptr2|1452 i32)
  (local $ptr1|1453 i32)
  (local $ptr2|1454 i32)
  (local $ptr1|1455 i32)
  (local $ptr2|1456 i32)
  (local $ptr1|1457 i32)
  (local $ptr2|1458 i32)
  (local $ptr1|1459 i32)
  (local $ptr2|1460 i32)
  (local $ptr1|1461 i32)
  (local $ptr2|1462 i32)
  (local $ptr1|1463 i32)
  (local $ptr2|1464 i32)
  (local $r|1465 i32)
  (local $ptr1|1466 i32)
  (local $ptr2|1467 i32)
  (local $len|1468 i32)
  (local $ptr1|1469 i32)
  (local $ptr2|1470 i32)
  (local $ptr1|1471 i32)
  (local $ptr2|1472 i32)
  (local $ptr1|1473 i32)
  (local $ptr2|1474 i32)
  (local $ptr1|1475 i32)
  (local $ptr2|1476 i32)
  (local $r|1477 i32)
  (local $ptr1|1478 i32)
  (local $ptr2|1479 i32)
  (local $len|1480 i32)
  (local $ptr1|1481 i32)
  (local $ptr2|1482 i32)
  (local $ptr1|1483 i32)
  (local $ptr2|1484 i32)
  (local $r|1485 i32)
  (local $ptr1|1486 i32)
  (local $ptr2|1487 i32)
  (local $len|1488 i32)
  (local $ptr1|1489 i32)
  (local $ptr2|1490 i32)
  (local $r|1491 i32)
  (local $ptr1|1492 i32)
  (local $ptr2|1493 i32)
  (local $len|1494 i32)
  (local $ptr1|1495 i32)
  (local $ptr2|1496 i32)
  (local $r|1497 i32)
  (local $ptr1|1498 i32)
  (local $ptr2|1499 i32)
  (local $len|1500 i32)
  (local $ptr1|1501 i32)
  (local $ptr2|1502 i32)
  (local $r|1503 i32)
  (local $ptr1|1504 i32)
  (local $ptr2|1505 i32)
  (local $len|1506 i32)
  (local $ptr1|1507 i32)
  (local $ptr2|1508 i32)
  (local $left|1509 i32)
  (local $right|1510 i32)
  (local $ptr1|1511 i32)
  (local $ptr2|1512 i32)
  (local $leftLength|1513 i32)
  (local $ptr1|1514 i32)
  (local $ptr2|1515 i32)
  (local $ptr1|1516 i32)
  (local $ptr2|1517 i32)
  (local $ptr1|1518 i32)
  (local $ptr2|1519 i32)
  (local $ptr1|1520 i32)
  (local $ptr2|1521 i32)
  (local $ptr1|1522 i32)
  (local $ptr2|1523 i32)
  (local $ptr1|1524 i32)
  (local $ptr2|1525 i32)
  (local $ptr1|1526 i32)
  (local $ptr2|1527 i32)
  (local $ptr1|1528 i32)
  (local $ptr2|1529 i32)
  (local $ptr1|1530 i32)
  (local $ptr2|1531 i32)
  (local $ptr1|1532 i32)
  (local $ptr2|1533 i32)
  (local $ptr1|1534 i32)
  (local $ptr2|1535 i32)
  (local $ptr1|1536 i32)
  (local $ptr2|1537 i32)
  (local $ptr1|1538 i32)
  (local $ptr2|1539 i32)
  (local $ptr1|1540 i32)
  (local $ptr2|1541 i32)
  (local $ptr1|1542 i32)
  (local $ptr2|1543 i32)
  (local $ptr1|1544 i32)
  (local $ptr2|1545 i32)
  (local $ptr1|1546 i32)
  (local $ptr2|1547 i32)
  (local $len|1548 i32)
  (local $ptr1|1549 i32)
  (local $ptr2|1550 i32)
  (local $ptr1|1551 i32)
  (local $ptr2|1552 i32)
  (local $ptr1|1553 i32)
  (local $ptr2|1554 i32)
  (local $ptr1|1555 i32)
  (local $ptr2|1556 i32)
  (local $ptr1|1557 i32)
  (local $ptr2|1558 i32)
  (local $ptr1|1559 i32)
  (local $ptr2|1560 i32)
  (local $ptr1|1561 i32)
  (local $ptr2|1562 i32)
  (local $ptr1|1563 i32)
  (local $ptr2|1564 i32)
  (local $r|1565 i32)
  (local $ptr1|1566 i32)
  (local $ptr2|1567 i32)
  (local $len|1568 i32)
  (local $ptr1|1569 i32)
  (local $ptr2|1570 i32)
  (local $ptr1|1571 i32)
  (local $ptr2|1572 i32)
  (local $ptr1|1573 i32)
  (local $ptr2|1574 i32)
  (local $ptr1|1575 i32)
  (local $ptr2|1576 i32)
  (local $r|1577 i32)
  (local $ptr1|1578 i32)
  (local $ptr2|1579 i32)
  (local $len|1580 i32)
  (local $ptr1|1581 i32)
  (local $ptr2|1582 i32)
  (local $ptr1|1583 i32)
  (local $ptr2|1584 i32)
  (local $r|1585 i32)
  (local $ptr1|1586 i32)
  (local $ptr2|1587 i32)
  (local $len|1588 i32)
  (local $ptr1|1589 i32)
  (local $ptr2|1590 i32)
  (local $r|1591 i32)
  (local $ptr1|1592 i32)
  (local $ptr2|1593 i32)
  (local $len|1594 i32)
  (local $ptr1|1595 i32)
  (local $ptr2|1596 i32)
  (local $r|1597 i32)
  (local $ptr1|1598 i32)
  (local $ptr2|1599 i32)
  (local $len|1600 i32)
  (local $ptr1|1601 i32)
  (local $ptr2|1602 i32)
  (local $r|1603 i32)
  (local $ptr1|1604 i32)
  (local $ptr2|1605 i32)
  (local $len|1606 i32)
  (local $ptr1|1607 i32)
  (local $ptr2|1608 i32)
  (local $left|1609 i32)
  (local $right|1610 i32)
  (local $ptr1|1611 i32)
  (local $ptr2|1612 i32)
  (local $leftLength|1613 i32)
  (local $ptr1|1614 i32)
  (local $ptr2|1615 i32)
  (local $ptr1|1616 i32)
  (local $ptr2|1617 i32)
  (local $ptr1|1618 i32)
  (local $ptr2|1619 i32)
  (local $ptr1|1620 i32)
  (local $ptr2|1621 i32)
  (local $ptr1|1622 i32)
  (local $ptr2|1623 i32)
  (local $ptr1|1624 i32)
  (local $ptr2|1625 i32)
  (local $ptr1|1626 i32)
  (local $ptr2|1627 i32)
  (local $ptr1|1628 i32)
  (local $ptr2|1629 i32)
  (local $ptr1|1630 i32)
  (local $ptr2|1631 i32)
  (local $ptr1|1632 i32)
  (local $ptr2|1633 i32)
  (local $ptr1|1634 i32)
  (local $ptr2|1635 i32)
  (local $ptr1|1636 i32)
  (local $ptr2|1637 i32)
  (local $ptr1|1638 i32)
  (local $ptr2|1639 i32)
  (local $ptr1|1640 i32)
  (local $ptr2|1641 i32)
  (local $ptr1|1642 i32)
  (local $ptr2|1643 i32)
  (local $ptr1|1644 i32)
  (local $ptr2|1645 i32)
  (local $ptr1|1646 i32)
  (local $ptr2|1647 i32)
  (local $len|1648 i32)
  (local $ptr1|1649 i32)
  (local $ptr2|1650 i32)
  (local $ptr1|1651 i32)
  (local $ptr2|1652 i32)
  (local $ptr1|1653 i32)
  (local $ptr2|1654 i32)
  (local $ptr1|1655 i32)
  (local $ptr2|1656 i32)
  (local $ptr1|1657 i32)
  (local $ptr2|1658 i32)
  (local $ptr1|1659 i32)
  (local $ptr2|1660 i32)
  (local $ptr1|1661 i32)
  (local $ptr2|1662 i32)
  (local $ptr1|1663 i32)
  (local $ptr2|1664 i32)
  (local $r|1665 i32)
  (local $ptr1|1666 i32)
  (local $ptr2|1667 i32)
  (local $len|1668 i32)
  (local $ptr1|1669 i32)
  (local $ptr2|1670 i32)
  (local $ptr1|1671 i32)
  (local $ptr2|1672 i32)
  (local $ptr1|1673 i32)
  (local $ptr2|1674 i32)
  (local $ptr1|1675 i32)
  (local $ptr2|1676 i32)
  (local $r|1677 i32)
  (local $ptr1|1678 i32)
  (local $ptr2|1679 i32)
  (local $len|1680 i32)
  (local $ptr1|1681 i32)
  (local $ptr2|1682 i32)
  (local $ptr1|1683 i32)
  (local $ptr2|1684 i32)
  (local $r|1685 i32)
  (local $ptr1|1686 i32)
  (local $ptr2|1687 i32)
  (local $len|1688 i32)
  (local $ptr1|1689 i32)
  (local $ptr2|1690 i32)
  (local $r|1691 i32)
  (local $ptr1|1692 i32)
  (local $ptr2|1693 i32)
  (local $len|1694 i32)
  (local $ptr1|1695 i32)
  (local $ptr2|1696 i32)
  (local $r|1697 i32)
  (local $ptr1|1698 i32)
  (local $ptr2|1699 i32)
  (local $len|1700 i32)
  (local $ptr1|1701 i32)
  (local $ptr2|1702 i32)
  (local $r|1703 i32)
  (local $ptr1|1704 i32)
  (local $ptr2|1705 i32)
  (local $len|1706 i32)
  (local $ptr1|1707 i32)
  (local $ptr2|1708 i32)
  (local $left|1709 i32)
  (local $right|1710 i32)
  (local $ptr1|1711 i32)
  (local $ptr2|1712 i32)
  (local $leftLength|1713 i32)
  (local $ptr1|1714 i32)
  (local $ptr2|1715 i32)
  (local $ptr1|1716 i32)
  (local $ptr2|1717 i32)
  (local $ptr1|1718 i32)
  (local $ptr2|1719 i32)
  (local $ptr1|1720 i32)
  (local $ptr2|1721 i32)
  (local $ptr1|1722 i32)
  (local $ptr2|1723 i32)
  (local $ptr1|1724 i32)
  (local $ptr2|1725 i32)
  (local $ptr1|1726 i32)
  (local $ptr2|1727 i32)
  (local $ptr1|1728 i32)
  (local $ptr2|1729 i32)
  (local $ptr1|1730 i32)
  (local $ptr2|1731 i32)
  (local $ptr1|1732 i32)
  (local $ptr2|1733 i32)
  (local $ptr1|1734 i32)
  (local $ptr2|1735 i32)
  (local $ptr1|1736 i32)
  (local $ptr2|1737 i32)
  (local $ptr1|1738 i32)
  (local $ptr2|1739 i32)
  (local $ptr1|1740 i32)
  (local $ptr2|1741 i32)
  (local $ptr1|1742 i32)
  (local $ptr2|1743 i32)
  (local $ptr1|1744 i32)
  (local $ptr2|1745 i32)
  (local $ptr1|1746 i32)
  (local $ptr2|1747 i32)
  (local $len|1748 i32)
  (local $ptr1|1749 i32)
  (local $ptr2|1750 i32)
  (local $ptr1|1751 i32)
  (local $ptr2|1752 i32)
  (local $ptr1|1753 i32)
  (local $ptr2|1754 i32)
  (local $ptr1|1755 i32)
  (local $ptr2|1756 i32)
  (local $ptr1|1757 i32)
  (local $ptr2|1758 i32)
  (local $ptr1|1759 i32)
  (local $ptr2|1760 i32)
  (local $ptr1|1761 i32)
  (local $ptr2|1762 i32)
  (local $ptr1|1763 i32)
  (local $ptr2|1764 i32)
  (local $r|1765 i32)
  (local $ptr1|1766 i32)
  (local $ptr2|1767 i32)
  (local $len|1768 i32)
  (local $ptr1|1769 i32)
  (local $ptr2|1770 i32)
  (local $ptr1|1771 i32)
  (local $ptr2|1772 i32)
  (local $ptr1|1773 i32)
  (local $ptr2|1774 i32)
  (local $ptr1|1775 i32)
  (local $ptr2|1776 i32)
  (local $r|1777 i32)
  (local $ptr1|1778 i32)
  (local $ptr2|1779 i32)
  (local $len|1780 i32)
  (local $ptr1|1781 i32)
  (local $ptr2|1782 i32)
  (local $ptr1|1783 i32)
  (local $ptr2|1784 i32)
  (local $r|1785 i32)
  (local $ptr1|1786 i32)
  (local $ptr2|1787 i32)
  (local $len|1788 i32)
  (local $ptr1|1789 i32)
  (local $ptr2|1790 i32)
  (local $r|1791 i32)
  (local $ptr1|1792 i32)
  (local $ptr2|1793 i32)
  (local $len|1794 i32)
  (local $ptr1|1795 i32)
  (local $ptr2|1796 i32)
  (local $r|1797 i32)
  (local $ptr1|1798 i32)
  (local $ptr2|1799 i32)
  (local $len|1800 i32)
  (local $ptr1|1801 i32)
  (local $ptr2|1802 i32)
  (local $r|1803 i32)
  (local $ptr1|1804 i32)
  (local $ptr2|1805 i32)
  (local $len|1806 i32)
  (local $ptr1|1807 i32)
  (local $ptr2|1808 i32)
  (local $left|1809 i32)
  (local $right|1810 i32)
  (local $ptr1|1811 i32)
  (local $ptr2|1812 i32)
  (local $leftLength|1813 i32)
  (local $ptr1|1814 i32)
  (local $ptr2|1815 i32)
  (local $ptr1|1816 i32)
  (local $ptr2|1817 i32)
  (local $ptr1|1818 i32)
  (local $ptr2|1819 i32)
  (local $ptr1|1820 i32)
  (local $ptr2|1821 i32)
  (local $ptr1|1822 i32)
  (local $ptr2|1823 i32)
  (local $ptr1|1824 i32)
  (local $ptr2|1825 i32)
  (local $ptr1|1826 i32)
  (local $ptr2|1827 i32)
  (local $ptr1|1828 i32)
  (local $ptr2|1829 i32)
  (local $ptr1|1830 i32)
  (local $ptr2|1831 i32)
  (local $ptr1|1832 i32)
  (local $ptr2|1833 i32)
  (local $ptr1|1834 i32)
  (local $ptr2|1835 i32)
  (local $ptr1|1836 i32)
  (local $ptr2|1837 i32)
  (local $ptr1|1838 i32)
  (local $ptr2|1839 i32)
  (local $ptr1|1840 i32)
  (local $ptr2|1841 i32)
  (local $ptr1|1842 i32)
  (local $ptr2|1843 i32)
  (local $ptr1|1844 i32)
  (local $ptr2|1845 i32)
  (local $ptr1|1846 i32)
  (local $ptr2|1847 i32)
  (local $len|1848 i32)
  (local $ptr1|1849 i32)
  (local $ptr2|1850 i32)
  (local $ptr1|1851 i32)
  (local $ptr2|1852 i32)
  (local $ptr1|1853 i32)
  (local $ptr2|1854 i32)
  (local $ptr1|1855 i32)
  (local $ptr2|1856 i32)
  (local $ptr1|1857 i32)
  (local $ptr2|1858 i32)
  (local $ptr1|1859 i32)
  (local $ptr2|1860 i32)
  (local $ptr1|1861 i32)
  (local $ptr2|1862 i32)
  (local $ptr1|1863 i32)
  (local $ptr2|1864 i32)
  (local $r|1865 i32)
  (local $ptr1|1866 i32)
  (local $ptr2|1867 i32)
  (local $len|1868 i32)
  (local $ptr1|1869 i32)
  (local $ptr2|1870 i32)
  (local $ptr1|1871 i32)
  (local $ptr2|1872 i32)
  (local $ptr1|1873 i32)
  (local $ptr2|1874 i32)
  (local $ptr1|1875 i32)
  (local $ptr2|1876 i32)
  (local $r|1877 i32)
  (local $ptr1|1878 i32)
  (local $ptr2|1879 i32)
  (local $len|1880 i32)
  (local $ptr1|1881 i32)
  (local $ptr2|1882 i32)
  (local $ptr1|1883 i32)
  (local $ptr2|1884 i32)
  (local $r|1885 i32)
  (local $ptr1|1886 i32)
  (local $ptr2|1887 i32)
  (local $len|1888 i32)
  (local $ptr1|1889 i32)
  (local $ptr2|1890 i32)
  (local $r|1891 i32)
  (local $ptr1|1892 i32)
  (local $ptr2|1893 i32)
  (local $len|1894 i32)
  (local $ptr1|1895 i32)
  (local $ptr2|1896 i32)
  (local $r|1897 i32)
  (local $ptr1|1898 i32)
  (local $ptr2|1899 i32)
  (local $len|1900 i32)
  (local $ptr1|1901 i32)
  (local $ptr2|1902 i32)
  (local $r|1903 i32)
  (local $ptr1|1904 i32)
  (local $ptr2|1905 i32)
  (local $len|1906 i32)
  (local $ptr1|1907 i32)
  (local $ptr2|1908 i32)
  (local $left|1909 i32)
  (local $right|1910 i32)
  (local $ptr1|1911 i32)
  (local $ptr2|1912 i32)
  (local $leftLength|1913 i32)
  (local $ptr1|1914 i32)
  (local $ptr2|1915 i32)
  (local $ptr1|1916 i32)
  (local $ptr2|1917 i32)
  (local $ptr1|1918 i32)
  (local $ptr2|1919 i32)
  (local $ptr1|1920 i32)
  (local $ptr2|1921 i32)
  (local $ptr1|1922 i32)
  (local $ptr2|1923 i32)
  (local $ptr1|1924 i32)
  (local $ptr2|1925 i32)
  (local $ptr1|1926 i32)
  (local $ptr2|1927 i32)
  (local $ptr1|1928 i32)
  (local $ptr2|1929 i32)
  (local $ptr1|1930 i32)
  (local $ptr2|1931 i32)
  (local $ptr1|1932 i32)
  (local $ptr2|1933 i32)
  (local $ptr1|1934 i32)
  (local $ptr2|1935 i32)
  (local $ptr1|1936 i32)
  (local $ptr2|1937 i32)
  (local $ptr1|1938 i32)
  (local $ptr2|1939 i32)
  (local $ptr1|1940 i32)
  (local $ptr2|1941 i32)
  (local $ptr1|1942 i32)
  (local $ptr2|1943 i32)
  (local $ptr1|1944 i32)
  (local $ptr2|1945 i32)
  (local $ptr1|1946 i32)
  (local $ptr2|1947 i32)
  (local $len|1948 i32)
  (local $ptr1|1949 i32)
  (local $ptr2|1950 i32)
  (local $ptr1|1951 i32)
  (local $ptr2|1952 i32)
  (local $ptr1|1953 i32)
  (local $ptr2|1954 i32)
  (local $ptr1|1955 i32)
  (local $ptr2|1956 i32)
  (local $ptr1|1957 i32)
  (local $ptr2|1958 i32)
  (local $ptr1|1959 i32)
  (local $ptr2|1960 i32)
  (local $ptr1|1961 i32)
  (local $ptr2|1962 i32)
  (local $ptr1|1963 i32)
  (local $ptr2|1964 i32)
  (local $r|1965 i32)
  (local $ptr1|1966 i32)
  (local $ptr2|1967 i32)
  (local $len|1968 i32)
  (local $ptr1|1969 i32)
  (local $ptr2|1970 i32)
  (local $ptr1|1971 i32)
  (local $ptr2|1972 i32)
  (local $ptr1|1973 i32)
  (local $ptr2|1974 i32)
  (local $ptr1|1975 i32)
  (local $ptr2|1976 i32)
  (local $r|1977 i32)
  (local $ptr1|1978 i32)
  (local $ptr2|1979 i32)
  (local $len|1980 i32)
  (local $ptr1|1981 i32)
  (local $ptr2|1982 i32)
  (local $ptr1|1983 i32)
  (local $ptr2|1984 i32)
  (local $r|1985 i32)
  (local $ptr1|1986 i32)
  (local $ptr2|1987 i32)
  (local $len|1988 i32)
  (local $ptr1|1989 i32)
  (local $ptr2|1990 i32)
  (local $r|1991 i32)
  (local $ptr1|1992 i32)
  (local $ptr2|1993 i32)
  (local $len|1994 i32)
  (local $ptr1|1995 i32)
  (local $ptr2|1996 i32)
  (local $r|1997 i32)
  (local $ptr1|1998 i32)
  (local $ptr2|1999 i32)
  (local $len|2000 i32)
  (local $ptr1|2001 i32)
  (local $ptr2|2002 i32)
  (local $r|2003 i32)
  (local $ptr1|2004 i32)
  (local $ptr2|2005 i32)
  (local $len|2006 i32)
  (local $ptr1|2007 i32)
  (local $ptr2|2008 i32)
  (local $left|2009 i32)
  (local $right|2010 i32)
  (local $ptr1|2011 i32)
  (local $ptr2|2012 i32)
  (local $leftLength|2013 i32)
  (local $ptr1|2014 i32)
  (local $ptr2|2015 i32)
  (local $ptr1|2016 i32)
  (local $ptr2|2017 i32)
  (local $ptr1|2018 i32)
  (local $ptr2|2019 i32)
  (local $ptr1|2020 i32)
  (local $ptr2|2021 i32)
  (local $ptr1|2022 i32)
  (local $ptr2|2023 i32)
  (local $ptr1|2024 i32)
  (local $ptr2|2025 i32)
  (local $ptr1|2026 i32)
  (local $ptr2|2027 i32)
  (local $ptr1|2028 i32)
  (local $ptr2|2029 i32)
  (local $ptr1|2030 i32)
  (local $ptr2|2031 i32)
  (local $ptr1|2032 i32)
  (local $ptr2|2033 i32)
  (local $ptr1|2034 i32)
  (local $ptr2|2035 i32)
  (local $ptr1|2036 i32)
  (local $ptr2|2037 i32)
  (local $ptr1|2038 i32)
  (local $ptr2|2039 i32)
  (local $ptr1|2040 i32)
  (local $ptr2|2041 i32)
  (local $ptr1|2042 i32)
  (local $ptr2|2043 i32)
  (local $ptr1|2044 i32)
  (local $ptr2|2045 i32)
  (local $ptr1|2046 i32)
  (local $ptr2|2047 i32)
  (local $len|2048 i32)
  (local $ptr1|2049 i32)
  (local $ptr2|2050 i32)
  (local $ptr1|2051 i32)
  (local $ptr2|2052 i32)
  (local $ptr1|2053 i32)
  (local $ptr2|2054 i32)
  (local $ptr1|2055 i32)
  (local $ptr2|2056 i32)
  (local $ptr1|2057 i32)
  (local $ptr2|2058 i32)
  (local $ptr1|2059 i32)
  (local $ptr2|2060 i32)
  (local $ptr1|2061 i32)
  (local $ptr2|2062 i32)
  (local $ptr1|2063 i32)
  (local $ptr2|2064 i32)
  (local $r|2065 i32)
  (local $ptr1|2066 i32)
  (local $ptr2|2067 i32)
  (local $len|2068 i32)
  (local $ptr1|2069 i32)
  (local $ptr2|2070 i32)
  (local $ptr1|2071 i32)
  (local $ptr2|2072 i32)
  (local $ptr1|2073 i32)
  (local $ptr2|2074 i32)
  (local $ptr1|2075 i32)
  (local $ptr2|2076 i32)
  (local $r|2077 i32)
  (local $ptr1|2078 i32)
  (local $ptr2|2079 i32)
  (local $len|2080 i32)
  (local $ptr1|2081 i32)
  (local $ptr2|2082 i32)
  (local $ptr1|2083 i32)
  (local $ptr2|2084 i32)
  (local $r|2085 i32)
  (local $ptr1|2086 i32)
  (local $ptr2|2087 i32)
  (local $len|2088 i32)
  (local $ptr1|2089 i32)
  (local $ptr2|2090 i32)
  (local $r|2091 i32)
  (local $ptr1|2092 i32)
  (local $ptr2|2093 i32)
  (local $len|2094 i32)
  (local $ptr1|2095 i32)
  (local $ptr2|2096 i32)
  (local $r|2097 i32)
  (local $ptr1|2098 i32)
  (local $ptr2|2099 i32)
  (local $len|2100 i32)
  (local $ptr1|2101 i32)
  (local $ptr2|2102 i32)
  (local $r|2103 i32)
  (local $ptr1|2104 i32)
  (local $ptr2|2105 i32)
  (local $len|2106 i32)
  (local $ptr1|2107 i32)
  (local $ptr2|2108 i32)
  (local $left|2109 i32)
  (local $right|2110 i32)
  (local $ptr1|2111 i32)
  (local $ptr2|2112 i32)
  (local $leftLength|2113 i32)
  (local $ptr1|2114 i32)
  (local $ptr2|2115 i32)
  (local $ptr1|2116 i32)
  (local $ptr2|2117 i32)
  (local $ptr1|2118 i32)
  (local $ptr2|2119 i32)
  (local $ptr1|2120 i32)
  (local $ptr2|2121 i32)
  (local $ptr1|2122 i32)
  (local $ptr2|2123 i32)
  (local $ptr1|2124 i32)
  (local $ptr2|2125 i32)
  (local $ptr1|2126 i32)
  (local $ptr2|2127 i32)
  (local $ptr1|2128 i32)
  (local $ptr2|2129 i32)
  (local $ptr1|2130 i32)
  (local $ptr2|2131 i32)
  (local $ptr1|2132 i32)
  (local $ptr2|2133 i32)
  (local $ptr1|2134 i32)
  (local $ptr2|2135 i32)
  (local $ptr1|2136 i32)
  (local $ptr2|2137 i32)
  (local $ptr1|2138 i32)
  (local $ptr2|2139 i32)
  (local $ptr1|2140 i32)
  (local $ptr2|2141 i32)
  (local $ptr1|2142 i32)
  (local $ptr2|2143 i32)
  (local $ptr1|2144 i32)
  (local $ptr2|2145 i32)
  (local $ptr1|2146 i32)
  (local $ptr2|2147 i32)
  (local $len|2148 i32)
  (local $ptr1|2149 i32)
  (local $ptr2|2150 i32)
  (local $ptr1|2151 i32)
  (local $ptr2|2152 i32)
  (local $ptr1|2153 i32)
  (local $ptr2|2154 i32)
  (local $ptr1|2155 i32)
  (local $ptr2|2156 i32)
  (local $ptr1|2157 i32)
  (local $ptr2|2158 i32)
  (local $ptr1|2159 i32)
  (local $ptr2|2160 i32)
  (local $ptr1|2161 i32)
  (local $ptr2|2162 i32)
  (local $ptr1|2163 i32)
  (local $ptr2|2164 i32)
  (local $r|2165 i32)
  (local $ptr1|2166 i32)
  (local $ptr2|2167 i32)
  (local $len|2168 i32)
  (local $ptr1|2169 i32)
  (local $ptr2|2170 i32)
  (local $ptr1|2171 i32)
  (local $ptr2|2172 i32)
  (local $ptr1|2173 i32)
  (local $ptr2|2174 i32)
  (local $ptr1|2175 i32)
  (local $ptr2|2176 i32)
  (local $r|2177 i32)
  (local $ptr1|2178 i32)
  (local $ptr2|2179 i32)
  (local $len|2180 i32)
  (local $ptr1|2181 i32)
  (local $ptr2|2182 i32)
  (local $ptr1|2183 i32)
  (local $ptr2|2184 i32)
  (local $r|2185 i32)
  (local $ptr1|2186 i32)
  (local $ptr2|2187 i32)
  (local $len|2188 i32)
  (local $ptr1|2189 i32)
  (local $ptr2|2190 i32)
  (local $r|2191 i32)
  (local $ptr1|2192 i32)
  (local $ptr2|2193 i32)
  (local $len|2194 i32)
  (local $ptr1|2195 i32)
  (local $ptr2|2196 i32)
  (local $r|2197 i32)
  (local $ptr1|2198 i32)
  (local $ptr2|2199 i32)
  (local $len|2200 i32)
  (local $ptr1|2201 i32)
  (local $ptr2|2202 i32)
  (local $r|2203 i32)
  (local $ptr1|2204 i32)
  (local $ptr2|2205 i32)
  (local $len|2206 i32)
  (local $ptr1|2207 i32)
  (local $ptr2|2208 i32)
  (local $left|2209 i32)
  (local $right|2210 i32)
  (local $ptr1|2211 i32)
  (local $ptr2|2212 i32)
  (local $leftLength|2213 i32)
  (local $ptr1|2214 i32)
  (local $ptr2|2215 i32)
  (local $ptr1|2216 i32)
  (local $ptr2|2217 i32)
  (local $ptr1|2218 i32)
  (local $ptr2|2219 i32)
  (local $ptr1|2220 i32)
  (local $ptr2|2221 i32)
  (local $ptr1|2222 i32)
  (local $ptr2|2223 i32)
  (local $ptr1|2224 i32)
  (local $ptr2|2225 i32)
  (local $ptr1|2226 i32)
  (local $ptr2|2227 i32)
  (local $ptr1|2228 i32)
  (local $ptr2|2229 i32)
  (local $ptr1|2230 i32)
  (local $ptr2|2231 i32)
  (local $ptr1|2232 i32)
  (local $ptr2|2233 i32)
  (local $ptr1|2234 i32)
  (local $ptr2|2235 i32)
  (local $ptr1|2236 i32)
  (local $ptr2|2237 i32)
  (local $ptr1|2238 i32)
  (local $ptr2|2239 i32)
  (local $ptr1|2240 i32)
  (local $ptr2|2241 i32)
  (local $ptr1|2242 i32)
  (local $ptr2|2243 i32)
  (local $ptr1|2244 i32)
  (local $ptr2|2245 i32)
  (local $ptr1|2246 i32)
  (local $ptr2|2247 i32)
  (local $len|2248 i32)
  (local $ptr1|2249 i32)
  (local $ptr2|2250 i32)
  (local $ptr1|2251 i32)
  (local $ptr2|2252 i32)
  (local $ptr1|2253 i32)
  (local $ptr2|2254 i32)
  (local $ptr1|2255 i32)
  (local $ptr2|2256 i32)
  (local $ptr1|2257 i32)
  (local $ptr2|2258 i32)
  (local $ptr1|2259 i32)
  (local $ptr2|2260 i32)
  (local $ptr1|2261 i32)
  (local $ptr2|2262 i32)
  (local $ptr1|2263 i32)
  (local $ptr2|2264 i32)
  (local $r|2265 i32)
  (local $ptr1|2266 i32)
  (local $ptr2|2267 i32)
  (local $len|2268 i32)
  (local $ptr1|2269 i32)
  (local $ptr2|2270 i32)
  (local $ptr1|2271 i32)
  (local $ptr2|2272 i32)
  (local $ptr1|2273 i32)
  (local $ptr2|2274 i32)
  (local $ptr1|2275 i32)
  (local $ptr2|2276 i32)
  (local $r|2277 i32)
  (local $ptr1|2278 i32)
  (local $ptr2|2279 i32)
  (local $len|2280 i32)
  (local $ptr1|2281 i32)
  (local $ptr2|2282 i32)
  (local $ptr1|2283 i32)
  (local $ptr2|2284 i32)
  (local $r|2285 i32)
  (local $ptr1|2286 i32)
  (local $ptr2|2287 i32)
  (local $len|2288 i32)
  (local $ptr1|2289 i32)
  (local $ptr2|2290 i32)
  (local $r|2291 i32)
  (local $ptr1|2292 i32)
  (local $ptr2|2293 i32)
  (local $len|2294 i32)
  (local $ptr1|2295 i32)
  (local $ptr2|2296 i32)
  (local $r|2297 i32)
  (local $ptr1|2298 i32)
  (local $ptr2|2299 i32)
  (local $len|2300 i32)
  (local $ptr1|2301 i32)
  (local $ptr2|2302 i32)
  (local $r|2303 i32)
  (local $ptr1|2304 i32)
  (local $ptr2|2305 i32)
  (local $len|2306 i32)
  (local $ptr1|2307 i32)
  (local $ptr2|2308 i32)
  i32.const 0
  call $class-overloading/B#constructor
  global.set $class-overloading/a
  global.get $class-overloading/a
  i32.const 1
  call $class-overloading/A#a<i32>@virtual
  block $~lib/string/String.__eq|inlined.0 (result i32)
   global.get $class-overloading/which
   local.set $left
   i32.const 96
   local.set $right
   local.get $left
   local.set $ptr1
   local.get $right
   local.set $ptr2
   local.get $ptr1
   local.get $ptr2
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $ptr1
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $left
   call $~lib/string/String#get:length
   local.set $leftLength
   local.get $leftLength
   local.get $right
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $leftLength
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.0 (result i32)
     local.get $ptr1
     local.set $ptr1|5
     local.get $ptr2
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|7
     local.get $ptr2|6
     local.set $ptr2|8
     local.get $ptr1|7
     i64.load $0
     local.get $ptr2|8
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|9
     local.get $ptr2|6
     local.set $ptr2|10
     local.get $ptr1|9
     i64.load $0
     local.get $ptr2|10
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|11
     local.get $ptr2|6
     local.set $ptr2|12
     local.get $ptr1|11
     i64.load $0
     local.get $ptr2|12
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|13
     local.get $ptr2|6
     local.set $ptr2|14
     local.get $ptr1|13
     i64.load $0
     local.get $ptr2|14
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|15
     local.get $ptr2|6
     local.set $ptr2|16
     local.get $ptr1|15
     i64.load $0
     local.get $ptr2|16
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|17
     local.get $ptr2|6
     local.set $ptr2|18
     local.get $ptr1|17
     i64.load $0
     local.get $ptr2|18
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|19
     local.get $ptr2|6
     local.set $ptr2|20
     local.get $ptr1|19
     i64.load $0
     local.get $ptr2|20
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|21
     local.get $ptr2|6
     local.set $ptr2|22
     local.get $ptr1|21
     i64.load $0
     local.get $ptr2|22
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|23
     local.get $ptr2|6
     local.set $ptr2|24
     local.get $ptr1|23
     i64.load $0
     local.get $ptr2|24
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|25
     local.get $ptr2|6
     local.set $ptr2|26
     local.get $ptr1|25
     i64.load $0
     local.get $ptr2|26
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|27
     local.get $ptr2|6
     local.set $ptr2|28
     local.get $ptr1|27
     i64.load $0
     local.get $ptr2|28
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|29
     local.get $ptr2|6
     local.set $ptr2|30
     local.get $ptr1|29
     i64.load $0
     local.get $ptr2|30
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|31
     local.get $ptr2|6
     local.set $ptr2|32
     local.get $ptr1|31
     i64.load $0
     local.get $ptr2|32
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|33
     local.get $ptr2|6
     local.set $ptr2|34
     local.get $ptr1|33
     i64.load $0
     local.get $ptr2|34
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|35
     local.get $ptr2|6
     local.set $ptr2|36
     local.get $ptr1|35
     i64.load $0
     local.get $ptr2|36
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     i64.load $0
     local.get $ptr2|6
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.0
   else
    block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
     local.get $ptr1
     local.set $ptr1|37
     local.get $ptr2
     local.set $ptr2|38
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       local.get $ptr1|37
       local.set $ptr1|40
       local.get $ptr2|38
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|42
       local.get $ptr2|41
       local.set $ptr2|43
       local.get $ptr1|42
       i64.load $0
       local.get $ptr2|43
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|44
       local.get $ptr2|41
       local.set $ptr2|45
       local.get $ptr1|44
       i64.load $0
       local.get $ptr2|45
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|46
       local.get $ptr2|41
       local.set $ptr2|47
       local.get $ptr1|46
       i64.load $0
       local.get $ptr2|47
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|48
       local.get $ptr2|41
       local.set $ptr2|49
       local.get $ptr1|48
       i64.load $0
       local.get $ptr2|49
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|50
       local.get $ptr2|41
       local.set $ptr2|51
       local.get $ptr1|50
       i64.load $0
       local.get $ptr2|51
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|52
       local.get $ptr2|41
       local.set $ptr2|53
       local.get $ptr1|52
       i64.load $0
       local.get $ptr2|53
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|54
       local.get $ptr2|41
       local.set $ptr2|55
       local.get $ptr1|54
       i64.load $0
       local.get $ptr2|55
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       i64.load $0
       local.get $ptr2|41
       i64.load $0
       i64.eq
      end
      local.set $r
      local.get $r
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.0
      end
      local.get $ptr1|37
      i32.const 64
      i32.add
      local.set $ptr1|37
      local.get $ptr2|38
      i32.const 64
      i32.add
      local.set $ptr2|38
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $ptr1|37
      local.set $ptr1|57
      local.get $ptr2|38
      local.set $ptr2|58
      local.get $len
      local.set $len|59
      local.get $len|59
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        local.get $ptr1|57
        local.set $ptr1|60
        local.get $ptr2|58
        local.set $ptr2|61
        local.get $ptr1|60
        local.set $ptr1|62
        local.get $ptr2|61
        local.set $ptr2|63
        local.get $ptr1|62
        i64.load $0
        local.get $ptr2|63
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|60
        i32.const 8
        i32.add
        local.set $ptr1|60
        local.get $ptr2|61
        i32.const 8
        i32.add
        local.set $ptr2|61
        local.get $ptr1|60
        local.set $ptr1|64
        local.get $ptr2|61
        local.set $ptr2|65
        local.get $ptr1|64
        i64.load $0
        local.get $ptr2|65
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|60
        i32.const 8
        i32.add
        local.set $ptr1|60
        local.get $ptr2|61
        i32.const 8
        i32.add
        local.set $ptr2|61
        local.get $ptr1|60
        local.set $ptr1|66
        local.get $ptr2|61
        local.set $ptr2|67
        local.get $ptr1|66
        i64.load $0
        local.get $ptr2|67
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|60
        i32.const 8
        i32.add
        local.set $ptr1|60
        local.get $ptr2|61
        i32.const 8
        i32.add
        local.set $ptr2|61
        local.get $ptr1|60
        i64.load $0
        local.get $ptr2|61
        i64.load $0
        i64.eq
       end
       local.set $r|68
       local.get $r|68
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.0
       end
       local.get $ptr1|57
       i32.const 32
       i32.add
       local.set $ptr1|57
       local.get $ptr2|58
       i32.const 32
       i32.add
       local.set $ptr2|58
       local.get $len|59
       i32.const 32
       i32.sub
       local.set $len|59
      end
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
       local.get $ptr1|57
       local.set $ptr1|69
       local.get $ptr2|58
       local.set $ptr2|70
       local.get $len|59
       local.set $len|71
       local.get $len|71
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
         local.get $ptr1|69
         local.set $ptr1|72
         local.get $ptr2|70
         local.set $ptr2|73
         local.get $ptr1|72
         local.set $ptr1|74
         local.get $ptr2|73
         local.set $ptr2|75
         local.get $ptr1|74
         i64.load $0
         local.get $ptr2|75
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.0
         end
         local.get $ptr1|72
         i32.const 8
         i32.add
         local.set $ptr1|72
         local.get $ptr2|73
         i32.const 8
         i32.add
         local.set $ptr2|73
         local.get $ptr1|72
         i64.load $0
         local.get $ptr2|73
         i64.load $0
         i64.eq
        end
        local.set $r|76
        local.get $r|76
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.0
        end
        local.get $ptr1|69
        i32.const 16
        i32.add
        local.set $ptr1|69
        local.get $ptr2|70
        i32.const 16
        i32.add
        local.set $ptr2|70
        local.get $len|71
        i32.const 16
        i32.sub
        local.set $len|71
       end
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $ptr1|69
        local.set $ptr1|77
        local.get $ptr2|70
        local.set $ptr2|78
        local.get $len|71
        local.set $len|79
        local.get $len|79
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|77
         local.set $ptr1|80
         local.get $ptr2|78
         local.set $ptr2|81
         local.get $ptr1|80
         i64.load $0
         local.get $ptr2|81
         i64.load $0
         i64.eq
         local.set $r|82
         local.get $r|82
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.0
         end
         local.get $ptr1|77
         i32.const 8
         i32.add
         local.set $ptr1|77
         local.get $ptr2|78
         i32.const 8
         i32.add
         local.set $ptr2|78
         local.get $len|79
         i32.const 8
         i32.sub
         local.set $len|79
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $ptr1|77
         local.set $ptr1|83
         local.get $ptr2|78
         local.set $ptr2|84
         local.get $len|79
         local.set $len|85
         local.get $len|85
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|83
          local.set $ptr1|86
          local.get $ptr2|84
          local.set $ptr2|87
          local.get $ptr1|86
          i32.load $0
          local.get $ptr2|87
          i32.load $0
          i32.eq
          local.set $r|88
          local.get $r|88
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.0
          end
          local.get $ptr1|83
          i32.const 4
          i32.add
          local.set $ptr1|83
          local.get $ptr2|84
          i32.const 4
          i32.add
          local.set $ptr2|84
          local.get $len|85
          i32.const 4
          i32.sub
          local.set $len|85
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $ptr1|83
          local.set $ptr1|89
          local.get $ptr2|84
          local.set $ptr2|90
          local.get $len|85
          local.set $len|91
          local.get $len|91
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|89
           local.set $ptr1|92
           local.get $ptr2|90
           local.set $ptr2|93
           local.get $ptr1|92
           i32.load16_u $0
           local.get $ptr2|93
           i32.load16_u $0
           i32.eq
           local.set $r|94
           local.get $r|94
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.0
           end
           local.get $ptr1|89
           i32.const 2
           i32.add
           local.set $ptr1|89
           local.get $ptr2|90
           i32.const 2
           i32.add
           local.set $ptr2|90
           local.get $len|91
           i32.const 2
           i32.sub
           local.set $len|91
          end
          local.get $ptr1|89
          local.set $ptr1|95
          local.get $ptr2|90
          local.set $ptr2|96
          local.get $len|91
          local.set $len|97
          local.get $len|97
          if (result i32)
           local.get $ptr1|95
           local.set $ptr1|98
           local.get $ptr2|96
           local.set $ptr2|99
           local.get $ptr1|98
           i32.load8_u $0
           local.get $ptr2|99
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.0
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/a
  i32.const 1
  call $class-overloading/A#b@virtual
  block $~lib/string/String.__eq|inlined.1 (result i32)
   global.get $class-overloading/which
   local.set $left|100
   i32.const 96
   local.set $right|101
   local.get $left|100
   local.set $ptr1|102
   local.get $right|101
   local.set $ptr2|103
   local.get $ptr1|102
   local.get $ptr2|103
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $ptr1|102
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|103
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $left|100
   call $~lib/string/String#get:length
   local.set $leftLength|104
   local.get $leftLength|104
   local.get $right|101
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $leftLength|104
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $ptr1|102
     local.set $ptr1|105
     local.get $ptr2|103
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|107
     local.get $ptr2|106
     local.set $ptr2|108
     local.get $ptr1|107
     i64.load $0
     local.get $ptr2|108
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|109
     local.get $ptr2|106
     local.set $ptr2|110
     local.get $ptr1|109
     i64.load $0
     local.get $ptr2|110
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|111
     local.get $ptr2|106
     local.set $ptr2|112
     local.get $ptr1|111
     i64.load $0
     local.get $ptr2|112
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|113
     local.get $ptr2|106
     local.set $ptr2|114
     local.get $ptr1|113
     i64.load $0
     local.get $ptr2|114
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|115
     local.get $ptr2|106
     local.set $ptr2|116
     local.get $ptr1|115
     i64.load $0
     local.get $ptr2|116
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|117
     local.get $ptr2|106
     local.set $ptr2|118
     local.get $ptr1|117
     i64.load $0
     local.get $ptr2|118
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|119
     local.get $ptr2|106
     local.set $ptr2|120
     local.get $ptr1|119
     i64.load $0
     local.get $ptr2|120
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|121
     local.get $ptr2|106
     local.set $ptr2|122
     local.get $ptr1|121
     i64.load $0
     local.get $ptr2|122
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|123
     local.get $ptr2|106
     local.set $ptr2|124
     local.get $ptr1|123
     i64.load $0
     local.get $ptr2|124
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|125
     local.get $ptr2|106
     local.set $ptr2|126
     local.get $ptr1|125
     i64.load $0
     local.get $ptr2|126
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|127
     local.get $ptr2|106
     local.set $ptr2|128
     local.get $ptr1|127
     i64.load $0
     local.get $ptr2|128
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|129
     local.get $ptr2|106
     local.set $ptr2|130
     local.get $ptr1|129
     i64.load $0
     local.get $ptr2|130
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|131
     local.get $ptr2|106
     local.set $ptr2|132
     local.get $ptr1|131
     i64.load $0
     local.get $ptr2|132
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|133
     local.get $ptr2|106
     local.set $ptr2|134
     local.get $ptr1|133
     i64.load $0
     local.get $ptr2|134
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|135
     local.get $ptr2|106
     local.set $ptr2|136
     local.get $ptr1|135
     i64.load $0
     local.get $ptr2|136
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     i64.load $0
     local.get $ptr2|106
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $ptr1|102
     local.set $ptr1|137
     local.get $ptr2|103
     local.set $ptr2|138
     local.get $leftLength|104
     local.set $len|139
     local.get $len|139
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $ptr1|137
       local.set $ptr1|140
       local.get $ptr2|138
       local.set $ptr2|141
       local.get $ptr1|140
       local.set $ptr1|142
       local.get $ptr2|141
       local.set $ptr2|143
       local.get $ptr1|142
       i64.load $0
       local.get $ptr2|143
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|140
       i32.const 8
       i32.add
       local.set $ptr1|140
       local.get $ptr2|141
       i32.const 8
       i32.add
       local.set $ptr2|141
       local.get $ptr1|140
       local.set $ptr1|144
       local.get $ptr2|141
       local.set $ptr2|145
       local.get $ptr1|144
       i64.load $0
       local.get $ptr2|145
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|140
       i32.const 8
       i32.add
       local.set $ptr1|140
       local.get $ptr2|141
       i32.const 8
       i32.add
       local.set $ptr2|141
       local.get $ptr1|140
       local.set $ptr1|146
       local.get $ptr2|141
       local.set $ptr2|147
       local.get $ptr1|146
       i64.load $0
       local.get $ptr2|147
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|140
       i32.const 8
       i32.add
       local.set $ptr1|140
       local.get $ptr2|141
       i32.const 8
       i32.add
       local.set $ptr2|141
       local.get $ptr1|140
       local.set $ptr1|148
       local.get $ptr2|141
       local.set $ptr2|149
       local.get $ptr1|148
       i64.load $0
       local.get $ptr2|149
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|140
       i32.const 8
       i32.add
       local.set $ptr1|140
       local.get $ptr2|141
       i32.const 8
       i32.add
       local.set $ptr2|141
       local.get $ptr1|140
       local.set $ptr1|150
       local.get $ptr2|141
       local.set $ptr2|151
       local.get $ptr1|150
       i64.load $0
       local.get $ptr2|151
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|140
       i32.const 8
       i32.add
       local.set $ptr1|140
       local.get $ptr2|141
       i32.const 8
       i32.add
       local.set $ptr2|141
       local.get $ptr1|140
       local.set $ptr1|152
       local.get $ptr2|141
       local.set $ptr2|153
       local.get $ptr1|152
       i64.load $0
       local.get $ptr2|153
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|140
       i32.const 8
       i32.add
       local.set $ptr1|140
       local.get $ptr2|141
       i32.const 8
       i32.add
       local.set $ptr2|141
       local.get $ptr1|140
       local.set $ptr1|154
       local.get $ptr2|141
       local.set $ptr2|155
       local.get $ptr1|154
       i64.load $0
       local.get $ptr2|155
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|140
       i32.const 8
       i32.add
       local.set $ptr1|140
       local.get $ptr2|141
       i32.const 8
       i32.add
       local.set $ptr2|141
       local.get $ptr1|140
       i64.load $0
       local.get $ptr2|141
       i64.load $0
       i64.eq
      end
      local.set $r|156
      local.get $r|156
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $ptr1|137
      i32.const 64
      i32.add
      local.set $ptr1|137
      local.get $ptr2|138
      i32.const 64
      i32.add
      local.set $ptr2|138
      local.get $len|139
      i32.const 64
      i32.sub
      local.set $len|139
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $ptr1|137
      local.set $ptr1|157
      local.get $ptr2|138
      local.set $ptr2|158
      local.get $len|139
      local.set $len|159
      local.get $len|159
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $ptr1|157
        local.set $ptr1|160
        local.get $ptr2|158
        local.set $ptr2|161
        local.get $ptr1|160
        local.set $ptr1|162
        local.get $ptr2|161
        local.set $ptr2|163
        local.get $ptr1|162
        i64.load $0
        local.get $ptr2|163
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|160
        i32.const 8
        i32.add
        local.set $ptr1|160
        local.get $ptr2|161
        i32.const 8
        i32.add
        local.set $ptr2|161
        local.get $ptr1|160
        local.set $ptr1|164
        local.get $ptr2|161
        local.set $ptr2|165
        local.get $ptr1|164
        i64.load $0
        local.get $ptr2|165
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|160
        i32.const 8
        i32.add
        local.set $ptr1|160
        local.get $ptr2|161
        i32.const 8
        i32.add
        local.set $ptr2|161
        local.get $ptr1|160
        local.set $ptr1|166
        local.get $ptr2|161
        local.set $ptr2|167
        local.get $ptr1|166
        i64.load $0
        local.get $ptr2|167
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|160
        i32.const 8
        i32.add
        local.set $ptr1|160
        local.get $ptr2|161
        i32.const 8
        i32.add
        local.set $ptr2|161
        local.get $ptr1|160
        i64.load $0
        local.get $ptr2|161
        i64.load $0
        i64.eq
       end
       local.set $r|168
       local.get $r|168
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $ptr1|157
       i32.const 32
       i32.add
       local.set $ptr1|157
       local.get $ptr2|158
       i32.const 32
       i32.add
       local.set $ptr2|158
       local.get $len|159
       i32.const 32
       i32.sub
       local.set $len|159
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $ptr1|157
       local.set $ptr1|169
       local.get $ptr2|158
       local.set $ptr2|170
       local.get $len|159
       local.set $len|171
       local.get $len|171
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $ptr1|169
         local.set $ptr1|172
         local.get $ptr2|170
         local.set $ptr2|173
         local.get $ptr1|172
         local.set $ptr1|174
         local.get $ptr2|173
         local.set $ptr2|175
         local.get $ptr1|174
         i64.load $0
         local.get $ptr2|175
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $ptr1|172
         i32.const 8
         i32.add
         local.set $ptr1|172
         local.get $ptr2|173
         i32.const 8
         i32.add
         local.set $ptr2|173
         local.get $ptr1|172
         i64.load $0
         local.get $ptr2|173
         i64.load $0
         i64.eq
        end
        local.set $r|176
        local.get $r|176
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $ptr1|169
        i32.const 16
        i32.add
        local.set $ptr1|169
        local.get $ptr2|170
        i32.const 16
        i32.add
        local.set $ptr2|170
        local.get $len|171
        i32.const 16
        i32.sub
        local.set $len|171
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $ptr1|169
        local.set $ptr1|177
        local.get $ptr2|170
        local.set $ptr2|178
        local.get $len|171
        local.set $len|179
        local.get $len|179
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|177
         local.set $ptr1|180
         local.get $ptr2|178
         local.set $ptr2|181
         local.get $ptr1|180
         i64.load $0
         local.get $ptr2|181
         i64.load $0
         i64.eq
         local.set $r|182
         local.get $r|182
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $ptr1|177
         i32.const 8
         i32.add
         local.set $ptr1|177
         local.get $ptr2|178
         i32.const 8
         i32.add
         local.set $ptr2|178
         local.get $len|179
         i32.const 8
         i32.sub
         local.set $len|179
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $ptr1|177
         local.set $ptr1|183
         local.get $ptr2|178
         local.set $ptr2|184
         local.get $len|179
         local.set $len|185
         local.get $len|185
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|183
          local.set $ptr1|186
          local.get $ptr2|184
          local.set $ptr2|187
          local.get $ptr1|186
          i32.load $0
          local.get $ptr2|187
          i32.load $0
          i32.eq
          local.set $r|188
          local.get $r|188
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $ptr1|183
          i32.const 4
          i32.add
          local.set $ptr1|183
          local.get $ptr2|184
          i32.const 4
          i32.add
          local.set $ptr2|184
          local.get $len|185
          i32.const 4
          i32.sub
          local.set $len|185
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $ptr1|183
          local.set $ptr1|189
          local.get $ptr2|184
          local.set $ptr2|190
          local.get $len|185
          local.set $len|191
          local.get $len|191
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|189
           local.set $ptr1|192
           local.get $ptr2|190
           local.set $ptr2|193
           local.get $ptr1|192
           i32.load16_u $0
           local.get $ptr2|193
           i32.load16_u $0
           i32.eq
           local.set $r|194
           local.get $r|194
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $ptr1|189
           i32.const 2
           i32.add
           local.set $ptr1|189
           local.get $ptr2|190
           i32.const 2
           i32.add
           local.set $ptr2|190
           local.get $len|191
           i32.const 2
           i32.sub
           local.set $len|191
          end
          local.get $ptr1|189
          local.set $ptr1|195
          local.get $ptr2|190
          local.set $ptr2|196
          local.get $len|191
          local.set $len|197
          local.get $len|197
          if (result i32)
           local.get $ptr1|195
           local.set $ptr1|198
           local.get $ptr2|196
           local.set $ptr2|199
           local.get $ptr1|198
           i32.load8_u $0
           local.get $ptr2|199
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.1
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/a
  call $class-overloading/A#get:c@virtual
  drop
  block $~lib/string/String.__eq|inlined.2 (result i32)
   global.get $class-overloading/which
   local.set $left|200
   i32.const 96
   local.set $right|201
   local.get $left|200
   local.set $ptr1|202
   local.get $right|201
   local.set $ptr2|203
   local.get $ptr1|202
   local.get $ptr2|203
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $ptr1|202
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|203
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $left|200
   call $~lib/string/String#get:length
   local.set $leftLength|204
   local.get $leftLength|204
   local.get $right|201
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $leftLength|204
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $ptr1|202
     local.set $ptr1|205
     local.get $ptr2|203
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|207
     local.get $ptr2|206
     local.set $ptr2|208
     local.get $ptr1|207
     i64.load $0
     local.get $ptr2|208
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|209
     local.get $ptr2|206
     local.set $ptr2|210
     local.get $ptr1|209
     i64.load $0
     local.get $ptr2|210
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|211
     local.get $ptr2|206
     local.set $ptr2|212
     local.get $ptr1|211
     i64.load $0
     local.get $ptr2|212
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|213
     local.get $ptr2|206
     local.set $ptr2|214
     local.get $ptr1|213
     i64.load $0
     local.get $ptr2|214
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|215
     local.get $ptr2|206
     local.set $ptr2|216
     local.get $ptr1|215
     i64.load $0
     local.get $ptr2|216
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|217
     local.get $ptr2|206
     local.set $ptr2|218
     local.get $ptr1|217
     i64.load $0
     local.get $ptr2|218
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|219
     local.get $ptr2|206
     local.set $ptr2|220
     local.get $ptr1|219
     i64.load $0
     local.get $ptr2|220
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|221
     local.get $ptr2|206
     local.set $ptr2|222
     local.get $ptr1|221
     i64.load $0
     local.get $ptr2|222
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|223
     local.get $ptr2|206
     local.set $ptr2|224
     local.get $ptr1|223
     i64.load $0
     local.get $ptr2|224
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|225
     local.get $ptr2|206
     local.set $ptr2|226
     local.get $ptr1|225
     i64.load $0
     local.get $ptr2|226
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|227
     local.get $ptr2|206
     local.set $ptr2|228
     local.get $ptr1|227
     i64.load $0
     local.get $ptr2|228
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|229
     local.get $ptr2|206
     local.set $ptr2|230
     local.get $ptr1|229
     i64.load $0
     local.get $ptr2|230
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|231
     local.get $ptr2|206
     local.set $ptr2|232
     local.get $ptr1|231
     i64.load $0
     local.get $ptr2|232
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|233
     local.get $ptr2|206
     local.set $ptr2|234
     local.get $ptr1|233
     i64.load $0
     local.get $ptr2|234
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     local.set $ptr1|235
     local.get $ptr2|206
     local.set $ptr2|236
     local.get $ptr1|235
     i64.load $0
     local.get $ptr2|236
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|205
     i32.const 8
     i32.add
     local.set $ptr1|205
     local.get $ptr2|206
     i32.const 8
     i32.add
     local.set $ptr2|206
     local.get $ptr1|205
     i64.load $0
     local.get $ptr2|206
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $ptr1|202
     local.set $ptr1|237
     local.get $ptr2|203
     local.set $ptr2|238
     local.get $leftLength|204
     local.set $len|239
     local.get $len|239
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $ptr1|237
       local.set $ptr1|240
       local.get $ptr2|238
       local.set $ptr2|241
       local.get $ptr1|240
       local.set $ptr1|242
       local.get $ptr2|241
       local.set $ptr2|243
       local.get $ptr1|242
       i64.load $0
       local.get $ptr2|243
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|240
       i32.const 8
       i32.add
       local.set $ptr1|240
       local.get $ptr2|241
       i32.const 8
       i32.add
       local.set $ptr2|241
       local.get $ptr1|240
       local.set $ptr1|244
       local.get $ptr2|241
       local.set $ptr2|245
       local.get $ptr1|244
       i64.load $0
       local.get $ptr2|245
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|240
       i32.const 8
       i32.add
       local.set $ptr1|240
       local.get $ptr2|241
       i32.const 8
       i32.add
       local.set $ptr2|241
       local.get $ptr1|240
       local.set $ptr1|246
       local.get $ptr2|241
       local.set $ptr2|247
       local.get $ptr1|246
       i64.load $0
       local.get $ptr2|247
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|240
       i32.const 8
       i32.add
       local.set $ptr1|240
       local.get $ptr2|241
       i32.const 8
       i32.add
       local.set $ptr2|241
       local.get $ptr1|240
       local.set $ptr1|248
       local.get $ptr2|241
       local.set $ptr2|249
       local.get $ptr1|248
       i64.load $0
       local.get $ptr2|249
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|240
       i32.const 8
       i32.add
       local.set $ptr1|240
       local.get $ptr2|241
       i32.const 8
       i32.add
       local.set $ptr2|241
       local.get $ptr1|240
       local.set $ptr1|250
       local.get $ptr2|241
       local.set $ptr2|251
       local.get $ptr1|250
       i64.load $0
       local.get $ptr2|251
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|240
       i32.const 8
       i32.add
       local.set $ptr1|240
       local.get $ptr2|241
       i32.const 8
       i32.add
       local.set $ptr2|241
       local.get $ptr1|240
       local.set $ptr1|252
       local.get $ptr2|241
       local.set $ptr2|253
       local.get $ptr1|252
       i64.load $0
       local.get $ptr2|253
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|240
       i32.const 8
       i32.add
       local.set $ptr1|240
       local.get $ptr2|241
       i32.const 8
       i32.add
       local.set $ptr2|241
       local.get $ptr1|240
       local.set $ptr1|254
       local.get $ptr2|241
       local.set $ptr2|255
       local.get $ptr1|254
       i64.load $0
       local.get $ptr2|255
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|240
       i32.const 8
       i32.add
       local.set $ptr1|240
       local.get $ptr2|241
       i32.const 8
       i32.add
       local.set $ptr2|241
       local.get $ptr1|240
       i64.load $0
       local.get $ptr2|241
       i64.load $0
       i64.eq
      end
      local.set $r|256
      local.get $r|256
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $ptr1|237
      i32.const 64
      i32.add
      local.set $ptr1|237
      local.get $ptr2|238
      i32.const 64
      i32.add
      local.set $ptr2|238
      local.get $len|239
      i32.const 64
      i32.sub
      local.set $len|239
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $ptr1|237
      local.set $ptr1|257
      local.get $ptr2|238
      local.set $ptr2|258
      local.get $len|239
      local.set $len|259
      local.get $len|259
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $ptr1|257
        local.set $ptr1|260
        local.get $ptr2|258
        local.set $ptr2|261
        local.get $ptr1|260
        local.set $ptr1|262
        local.get $ptr2|261
        local.set $ptr2|263
        local.get $ptr1|262
        i64.load $0
        local.get $ptr2|263
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|260
        i32.const 8
        i32.add
        local.set $ptr1|260
        local.get $ptr2|261
        i32.const 8
        i32.add
        local.set $ptr2|261
        local.get $ptr1|260
        local.set $ptr1|264
        local.get $ptr2|261
        local.set $ptr2|265
        local.get $ptr1|264
        i64.load $0
        local.get $ptr2|265
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|260
        i32.const 8
        i32.add
        local.set $ptr1|260
        local.get $ptr2|261
        i32.const 8
        i32.add
        local.set $ptr2|261
        local.get $ptr1|260
        local.set $ptr1|266
        local.get $ptr2|261
        local.set $ptr2|267
        local.get $ptr1|266
        i64.load $0
        local.get $ptr2|267
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|260
        i32.const 8
        i32.add
        local.set $ptr1|260
        local.get $ptr2|261
        i32.const 8
        i32.add
        local.set $ptr2|261
        local.get $ptr1|260
        i64.load $0
        local.get $ptr2|261
        i64.load $0
        i64.eq
       end
       local.set $r|268
       local.get $r|268
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $ptr1|257
       i32.const 32
       i32.add
       local.set $ptr1|257
       local.get $ptr2|258
       i32.const 32
       i32.add
       local.set $ptr2|258
       local.get $len|259
       i32.const 32
       i32.sub
       local.set $len|259
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $ptr1|257
       local.set $ptr1|269
       local.get $ptr2|258
       local.set $ptr2|270
       local.get $len|259
       local.set $len|271
       local.get $len|271
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $ptr1|269
         local.set $ptr1|272
         local.get $ptr2|270
         local.set $ptr2|273
         local.get $ptr1|272
         local.set $ptr1|274
         local.get $ptr2|273
         local.set $ptr2|275
         local.get $ptr1|274
         i64.load $0
         local.get $ptr2|275
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $ptr1|272
         i32.const 8
         i32.add
         local.set $ptr1|272
         local.get $ptr2|273
         i32.const 8
         i32.add
         local.set $ptr2|273
         local.get $ptr1|272
         i64.load $0
         local.get $ptr2|273
         i64.load $0
         i64.eq
        end
        local.set $r|276
        local.get $r|276
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $ptr1|269
        i32.const 16
        i32.add
        local.set $ptr1|269
        local.get $ptr2|270
        i32.const 16
        i32.add
        local.set $ptr2|270
        local.get $len|271
        i32.const 16
        i32.sub
        local.set $len|271
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $ptr1|269
        local.set $ptr1|277
        local.get $ptr2|270
        local.set $ptr2|278
        local.get $len|271
        local.set $len|279
        local.get $len|279
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|277
         local.set $ptr1|280
         local.get $ptr2|278
         local.set $ptr2|281
         local.get $ptr1|280
         i64.load $0
         local.get $ptr2|281
         i64.load $0
         i64.eq
         local.set $r|282
         local.get $r|282
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $ptr1|277
         i32.const 8
         i32.add
         local.set $ptr1|277
         local.get $ptr2|278
         i32.const 8
         i32.add
         local.set $ptr2|278
         local.get $len|279
         i32.const 8
         i32.sub
         local.set $len|279
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $ptr1|277
         local.set $ptr1|283
         local.get $ptr2|278
         local.set $ptr2|284
         local.get $len|279
         local.set $len|285
         local.get $len|285
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|283
          local.set $ptr1|286
          local.get $ptr2|284
          local.set $ptr2|287
          local.get $ptr1|286
          i32.load $0
          local.get $ptr2|287
          i32.load $0
          i32.eq
          local.set $r|288
          local.get $r|288
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $ptr1|283
          i32.const 4
          i32.add
          local.set $ptr1|283
          local.get $ptr2|284
          i32.const 4
          i32.add
          local.set $ptr2|284
          local.get $len|285
          i32.const 4
          i32.sub
          local.set $len|285
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $ptr1|283
          local.set $ptr1|289
          local.get $ptr2|284
          local.set $ptr2|290
          local.get $len|285
          local.set $len|291
          local.get $len|291
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|289
           local.set $ptr1|292
           local.get $ptr2|290
           local.set $ptr2|293
           local.get $ptr1|292
           i32.load16_u $0
           local.get $ptr2|293
           i32.load16_u $0
           i32.eq
           local.set $r|294
           local.get $r|294
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $ptr1|289
           i32.const 2
           i32.add
           local.set $ptr1|289
           local.get $ptr2|290
           i32.const 2
           i32.add
           local.set $ptr2|290
           local.get $len|291
           i32.const 2
           i32.sub
           local.set $len|291
          end
          local.get $ptr1|289
          local.set $ptr1|295
          local.get $ptr2|290
          local.set $ptr2|296
          local.get $len|291
          local.set $len|297
          local.get $len|297
          if (result i32)
           local.get $ptr1|295
           local.set $ptr1|298
           local.get $ptr2|296
           local.set $ptr2|299
           local.get $ptr1|298
           i32.load8_u $0
           local.get $ptr2|299
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.2
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/a
  i32.const 1
  call $class-overloading/A#set:c@virtual
  block $~lib/string/String.__eq|inlined.3 (result i32)
   global.get $class-overloading/which
   local.set $left|300
   i32.const 96
   local.set $right|301
   local.get $left|300
   local.set $ptr1|302
   local.get $right|301
   local.set $ptr2|303
   local.get $ptr1|302
   local.get $ptr2|303
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $ptr1|302
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|303
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $left|300
   call $~lib/string/String#get:length
   local.set $leftLength|304
   local.get $leftLength|304
   local.get $right|301
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $leftLength|304
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $ptr1|302
     local.set $ptr1|305
     local.get $ptr2|303
     local.set $ptr2|306
     local.get $ptr1|305
     local.set $ptr1|307
     local.get $ptr2|306
     local.set $ptr2|308
     local.get $ptr1|307
     i64.load $0
     local.get $ptr2|308
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|305
     i32.const 8
     i32.add
     local.set $ptr1|305
     local.get $ptr2|306
     i32.const 8
     i32.add
     local.set $ptr2|306
     local.get $ptr1|305
     local.set $ptr1|309
     local.get $ptr2|306
     local.set $ptr2|310
     local.get $ptr1|309
     i64.load $0
     local.get $ptr2|310
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|305
     i32.const 8
     i32.add
     local.set $ptr1|305
     local.get $ptr2|306
     i32.const 8
     i32.add
     local.set $ptr2|306
     local.get $ptr1|305
     local.set $ptr1|311
     local.get $ptr2|306
     local.set $ptr2|312
     local.get $ptr1|311
     i64.load $0
     local.get $ptr2|312
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|305
     i32.const 8
     i32.add
     local.set $ptr1|305
     local.get $ptr2|306
     i32.const 8
     i32.add
     local.set $ptr2|306
     local.get $ptr1|305
     local.set $ptr1|313
     local.get $ptr2|306
     local.set $ptr2|314
     local.get $ptr1|313
     i64.load $0
     local.get $ptr2|314
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|305
     i32.const 8
     i32.add
     local.set $ptr1|305
     local.get $ptr2|306
     i32.const 8
     i32.add
     local.set $ptr2|306
     local.get $ptr1|305
     local.set $ptr1|315
     local.get $ptr2|306
     local.set $ptr2|316
     local.get $ptr1|315
     i64.load $0
     local.get $ptr2|316
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|305
     i32.const 8
     i32.add
     local.set $ptr1|305
     local.get $ptr2|306
     i32.const 8
     i32.add
     local.set $ptr2|306
     local.get $ptr1|305
     local.set $ptr1|317
     local.get $ptr2|306
     local.set $ptr2|318
     local.get $ptr1|317
     i64.load $0
     local.get $ptr2|318
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|305
     i32.const 8
     i32.add
     local.set $ptr1|305
     local.get $ptr2|306
     i32.const 8
     i32.add
     local.set $ptr2|306
     local.get $ptr1|305
     local.set $ptr1|319
     local.get $ptr2|306
     local.set $ptr2|320
     local.get $ptr1|319
     i64.load $0
     local.get $ptr2|320
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|305
     i32.const 8
     i32.add
     local.set $ptr1|305
     local.get $ptr2|306
     i32.const 8
     i32.add
     local.set $ptr2|306
     local.get $ptr1|305
     local.set $ptr1|321
     local.get $ptr2|306
     local.set $ptr2|322
     local.get $ptr1|321
     i64.load $0
     local.get $ptr2|322
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|305
     i32.const 8
     i32.add
     local.set $ptr1|305
     local.get $ptr2|306
     i32.const 8
     i32.add
     local.set $ptr2|306
     local.get $ptr1|305
     local.set $ptr1|323
     local.get $ptr2|306
     local.set $ptr2|324
     local.get $ptr1|323
     i64.load $0
     local.get $ptr2|324
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|305
     i32.const 8
     i32.add
     local.set $ptr1|305
     local.get $ptr2|306
     i32.const 8
     i32.add
     local.set $ptr2|306
     local.get $ptr1|305
     local.set $ptr1|325
     local.get $ptr2|306
     local.set $ptr2|326
     local.get $ptr1|325
     i64.load $0
     local.get $ptr2|326
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|305
     i32.const 8
     i32.add
     local.set $ptr1|305
     local.get $ptr2|306
     i32.const 8
     i32.add
     local.set $ptr2|306
     local.get $ptr1|305
     local.set $ptr1|327
     local.get $ptr2|306
     local.set $ptr2|328
     local.get $ptr1|327
     i64.load $0
     local.get $ptr2|328
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|305
     i32.const 8
     i32.add
     local.set $ptr1|305
     local.get $ptr2|306
     i32.const 8
     i32.add
     local.set $ptr2|306
     local.get $ptr1|305
     local.set $ptr1|329
     local.get $ptr2|306
     local.set $ptr2|330
     local.get $ptr1|329
     i64.load $0
     local.get $ptr2|330
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|305
     i32.const 8
     i32.add
     local.set $ptr1|305
     local.get $ptr2|306
     i32.const 8
     i32.add
     local.set $ptr2|306
     local.get $ptr1|305
     local.set $ptr1|331
     local.get $ptr2|306
     local.set $ptr2|332
     local.get $ptr1|331
     i64.load $0
     local.get $ptr2|332
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|305
     i32.const 8
     i32.add
     local.set $ptr1|305
     local.get $ptr2|306
     i32.const 8
     i32.add
     local.set $ptr2|306
     local.get $ptr1|305
     local.set $ptr1|333
     local.get $ptr2|306
     local.set $ptr2|334
     local.get $ptr1|333
     i64.load $0
     local.get $ptr2|334
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|305
     i32.const 8
     i32.add
     local.set $ptr1|305
     local.get $ptr2|306
     i32.const 8
     i32.add
     local.set $ptr2|306
     local.get $ptr1|305
     local.set $ptr1|335
     local.get $ptr2|306
     local.set $ptr2|336
     local.get $ptr1|335
     i64.load $0
     local.get $ptr2|336
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|305
     i32.const 8
     i32.add
     local.set $ptr1|305
     local.get $ptr2|306
     i32.const 8
     i32.add
     local.set $ptr2|306
     local.get $ptr1|305
     i64.load $0
     local.get $ptr2|306
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $ptr1|302
     local.set $ptr1|337
     local.get $ptr2|303
     local.set $ptr2|338
     local.get $leftLength|304
     local.set $len|339
     local.get $len|339
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $ptr1|337
       local.set $ptr1|340
       local.get $ptr2|338
       local.set $ptr2|341
       local.get $ptr1|340
       local.set $ptr1|342
       local.get $ptr2|341
       local.set $ptr2|343
       local.get $ptr1|342
       i64.load $0
       local.get $ptr2|343
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|340
       i32.const 8
       i32.add
       local.set $ptr1|340
       local.get $ptr2|341
       i32.const 8
       i32.add
       local.set $ptr2|341
       local.get $ptr1|340
       local.set $ptr1|344
       local.get $ptr2|341
       local.set $ptr2|345
       local.get $ptr1|344
       i64.load $0
       local.get $ptr2|345
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|340
       i32.const 8
       i32.add
       local.set $ptr1|340
       local.get $ptr2|341
       i32.const 8
       i32.add
       local.set $ptr2|341
       local.get $ptr1|340
       local.set $ptr1|346
       local.get $ptr2|341
       local.set $ptr2|347
       local.get $ptr1|346
       i64.load $0
       local.get $ptr2|347
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|340
       i32.const 8
       i32.add
       local.set $ptr1|340
       local.get $ptr2|341
       i32.const 8
       i32.add
       local.set $ptr2|341
       local.get $ptr1|340
       local.set $ptr1|348
       local.get $ptr2|341
       local.set $ptr2|349
       local.get $ptr1|348
       i64.load $0
       local.get $ptr2|349
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|340
       i32.const 8
       i32.add
       local.set $ptr1|340
       local.get $ptr2|341
       i32.const 8
       i32.add
       local.set $ptr2|341
       local.get $ptr1|340
       local.set $ptr1|350
       local.get $ptr2|341
       local.set $ptr2|351
       local.get $ptr1|350
       i64.load $0
       local.get $ptr2|351
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|340
       i32.const 8
       i32.add
       local.set $ptr1|340
       local.get $ptr2|341
       i32.const 8
       i32.add
       local.set $ptr2|341
       local.get $ptr1|340
       local.set $ptr1|352
       local.get $ptr2|341
       local.set $ptr2|353
       local.get $ptr1|352
       i64.load $0
       local.get $ptr2|353
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|340
       i32.const 8
       i32.add
       local.set $ptr1|340
       local.get $ptr2|341
       i32.const 8
       i32.add
       local.set $ptr2|341
       local.get $ptr1|340
       local.set $ptr1|354
       local.get $ptr2|341
       local.set $ptr2|355
       local.get $ptr1|354
       i64.load $0
       local.get $ptr2|355
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|340
       i32.const 8
       i32.add
       local.set $ptr1|340
       local.get $ptr2|341
       i32.const 8
       i32.add
       local.set $ptr2|341
       local.get $ptr1|340
       i64.load $0
       local.get $ptr2|341
       i64.load $0
       i64.eq
      end
      local.set $r|356
      local.get $r|356
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $ptr1|337
      i32.const 64
      i32.add
      local.set $ptr1|337
      local.get $ptr2|338
      i32.const 64
      i32.add
      local.set $ptr2|338
      local.get $len|339
      i32.const 64
      i32.sub
      local.set $len|339
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $ptr1|337
      local.set $ptr1|357
      local.get $ptr2|338
      local.set $ptr2|358
      local.get $len|339
      local.set $len|359
      local.get $len|359
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $ptr1|357
        local.set $ptr1|360
        local.get $ptr2|358
        local.set $ptr2|361
        local.get $ptr1|360
        local.set $ptr1|362
        local.get $ptr2|361
        local.set $ptr2|363
        local.get $ptr1|362
        i64.load $0
        local.get $ptr2|363
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|360
        i32.const 8
        i32.add
        local.set $ptr1|360
        local.get $ptr2|361
        i32.const 8
        i32.add
        local.set $ptr2|361
        local.get $ptr1|360
        local.set $ptr1|364
        local.get $ptr2|361
        local.set $ptr2|365
        local.get $ptr1|364
        i64.load $0
        local.get $ptr2|365
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|360
        i32.const 8
        i32.add
        local.set $ptr1|360
        local.get $ptr2|361
        i32.const 8
        i32.add
        local.set $ptr2|361
        local.get $ptr1|360
        local.set $ptr1|366
        local.get $ptr2|361
        local.set $ptr2|367
        local.get $ptr1|366
        i64.load $0
        local.get $ptr2|367
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|360
        i32.const 8
        i32.add
        local.set $ptr1|360
        local.get $ptr2|361
        i32.const 8
        i32.add
        local.set $ptr2|361
        local.get $ptr1|360
        i64.load $0
        local.get $ptr2|361
        i64.load $0
        i64.eq
       end
       local.set $r|368
       local.get $r|368
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $ptr1|357
       i32.const 32
       i32.add
       local.set $ptr1|357
       local.get $ptr2|358
       i32.const 32
       i32.add
       local.set $ptr2|358
       local.get $len|359
       i32.const 32
       i32.sub
       local.set $len|359
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $ptr1|357
       local.set $ptr1|369
       local.get $ptr2|358
       local.set $ptr2|370
       local.get $len|359
       local.set $len|371
       local.get $len|371
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $ptr1|369
         local.set $ptr1|372
         local.get $ptr2|370
         local.set $ptr2|373
         local.get $ptr1|372
         local.set $ptr1|374
         local.get $ptr2|373
         local.set $ptr2|375
         local.get $ptr1|374
         i64.load $0
         local.get $ptr2|375
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $ptr1|372
         i32.const 8
         i32.add
         local.set $ptr1|372
         local.get $ptr2|373
         i32.const 8
         i32.add
         local.set $ptr2|373
         local.get $ptr1|372
         i64.load $0
         local.get $ptr2|373
         i64.load $0
         i64.eq
        end
        local.set $r|376
        local.get $r|376
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $ptr1|369
        i32.const 16
        i32.add
        local.set $ptr1|369
        local.get $ptr2|370
        i32.const 16
        i32.add
        local.set $ptr2|370
        local.get $len|371
        i32.const 16
        i32.sub
        local.set $len|371
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $ptr1|369
        local.set $ptr1|377
        local.get $ptr2|370
        local.set $ptr2|378
        local.get $len|371
        local.set $len|379
        local.get $len|379
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|377
         local.set $ptr1|380
         local.get $ptr2|378
         local.set $ptr2|381
         local.get $ptr1|380
         i64.load $0
         local.get $ptr2|381
         i64.load $0
         i64.eq
         local.set $r|382
         local.get $r|382
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $ptr1|377
         i32.const 8
         i32.add
         local.set $ptr1|377
         local.get $ptr2|378
         i32.const 8
         i32.add
         local.set $ptr2|378
         local.get $len|379
         i32.const 8
         i32.sub
         local.set $len|379
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $ptr1|377
         local.set $ptr1|383
         local.get $ptr2|378
         local.set $ptr2|384
         local.get $len|379
         local.set $len|385
         local.get $len|385
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|383
          local.set $ptr1|386
          local.get $ptr2|384
          local.set $ptr2|387
          local.get $ptr1|386
          i32.load $0
          local.get $ptr2|387
          i32.load $0
          i32.eq
          local.set $r|388
          local.get $r|388
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $ptr1|383
          i32.const 4
          i32.add
          local.set $ptr1|383
          local.get $ptr2|384
          i32.const 4
          i32.add
          local.set $ptr2|384
          local.get $len|385
          i32.const 4
          i32.sub
          local.set $len|385
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $ptr1|383
          local.set $ptr1|389
          local.get $ptr2|384
          local.set $ptr2|390
          local.get $len|385
          local.set $len|391
          local.get $len|391
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|389
           local.set $ptr1|392
           local.get $ptr2|390
           local.set $ptr2|393
           local.get $ptr1|392
           i32.load16_u $0
           local.get $ptr2|393
           i32.load16_u $0
           i32.eq
           local.set $r|394
           local.get $r|394
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $ptr1|389
           i32.const 2
           i32.add
           local.set $ptr1|389
           local.get $ptr2|390
           i32.const 2
           i32.add
           local.set $ptr2|390
           local.get $len|391
           i32.const 2
           i32.sub
           local.set $len|391
          end
          local.get $ptr1|389
          local.set $ptr1|395
          local.get $ptr2|390
          local.set $ptr2|396
          local.get $len|391
          local.set $len|397
          local.get $len|397
          if (result i32)
           local.get $ptr1|395
           local.set $ptr1|398
           local.get $ptr2|396
           local.set $ptr2|399
           local.get $ptr1|398
           i32.load8_u $0
           local.get $ptr2|399
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.3
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $class-overloading/C#constructor
  global.set $class-overloading/c
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/c
  local.set $this
  i32.const 1
  local.set $a
  local.get $this
  local.set $this|402
  local.get $a
  local.set $a|403
  i32.const 96
  global.set $class-overloading/which
  block $~lib/string/String.__eq|inlined.4 (result i32)
   global.get $class-overloading/which
   local.set $left|404
   i32.const 96
   local.set $right|405
   local.get $left|404
   local.set $ptr1|406
   local.get $right|405
   local.set $ptr2|407
   local.get $ptr1|406
   local.get $ptr2|407
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $ptr1|406
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|407
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $left|404
   call $~lib/string/String#get:length
   local.set $leftLength|408
   local.get $leftLength|408
   local.get $right|405
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $leftLength|408
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     local.get $ptr1|406
     local.set $ptr1|409
     local.get $ptr2|407
     local.set $ptr2|410
     local.get $ptr1|409
     local.set $ptr1|411
     local.get $ptr2|410
     local.set $ptr2|412
     local.get $ptr1|411
     i64.load $0
     local.get $ptr2|412
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|409
     i32.const 8
     i32.add
     local.set $ptr1|409
     local.get $ptr2|410
     i32.const 8
     i32.add
     local.set $ptr2|410
     local.get $ptr1|409
     local.set $ptr1|413
     local.get $ptr2|410
     local.set $ptr2|414
     local.get $ptr1|413
     i64.load $0
     local.get $ptr2|414
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|409
     i32.const 8
     i32.add
     local.set $ptr1|409
     local.get $ptr2|410
     i32.const 8
     i32.add
     local.set $ptr2|410
     local.get $ptr1|409
     local.set $ptr1|415
     local.get $ptr2|410
     local.set $ptr2|416
     local.get $ptr1|415
     i64.load $0
     local.get $ptr2|416
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|409
     i32.const 8
     i32.add
     local.set $ptr1|409
     local.get $ptr2|410
     i32.const 8
     i32.add
     local.set $ptr2|410
     local.get $ptr1|409
     local.set $ptr1|417
     local.get $ptr2|410
     local.set $ptr2|418
     local.get $ptr1|417
     i64.load $0
     local.get $ptr2|418
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|409
     i32.const 8
     i32.add
     local.set $ptr1|409
     local.get $ptr2|410
     i32.const 8
     i32.add
     local.set $ptr2|410
     local.get $ptr1|409
     local.set $ptr1|419
     local.get $ptr2|410
     local.set $ptr2|420
     local.get $ptr1|419
     i64.load $0
     local.get $ptr2|420
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|409
     i32.const 8
     i32.add
     local.set $ptr1|409
     local.get $ptr2|410
     i32.const 8
     i32.add
     local.set $ptr2|410
     local.get $ptr1|409
     local.set $ptr1|421
     local.get $ptr2|410
     local.set $ptr2|422
     local.get $ptr1|421
     i64.load $0
     local.get $ptr2|422
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|409
     i32.const 8
     i32.add
     local.set $ptr1|409
     local.get $ptr2|410
     i32.const 8
     i32.add
     local.set $ptr2|410
     local.get $ptr1|409
     local.set $ptr1|423
     local.get $ptr2|410
     local.set $ptr2|424
     local.get $ptr1|423
     i64.load $0
     local.get $ptr2|424
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|409
     i32.const 8
     i32.add
     local.set $ptr1|409
     local.get $ptr2|410
     i32.const 8
     i32.add
     local.set $ptr2|410
     local.get $ptr1|409
     local.set $ptr1|425
     local.get $ptr2|410
     local.set $ptr2|426
     local.get $ptr1|425
     i64.load $0
     local.get $ptr2|426
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|409
     i32.const 8
     i32.add
     local.set $ptr1|409
     local.get $ptr2|410
     i32.const 8
     i32.add
     local.set $ptr2|410
     local.get $ptr1|409
     local.set $ptr1|427
     local.get $ptr2|410
     local.set $ptr2|428
     local.get $ptr1|427
     i64.load $0
     local.get $ptr2|428
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|409
     i32.const 8
     i32.add
     local.set $ptr1|409
     local.get $ptr2|410
     i32.const 8
     i32.add
     local.set $ptr2|410
     local.get $ptr1|409
     local.set $ptr1|429
     local.get $ptr2|410
     local.set $ptr2|430
     local.get $ptr1|429
     i64.load $0
     local.get $ptr2|430
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|409
     i32.const 8
     i32.add
     local.set $ptr1|409
     local.get $ptr2|410
     i32.const 8
     i32.add
     local.set $ptr2|410
     local.get $ptr1|409
     local.set $ptr1|431
     local.get $ptr2|410
     local.set $ptr2|432
     local.get $ptr1|431
     i64.load $0
     local.get $ptr2|432
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|409
     i32.const 8
     i32.add
     local.set $ptr1|409
     local.get $ptr2|410
     i32.const 8
     i32.add
     local.set $ptr2|410
     local.get $ptr1|409
     local.set $ptr1|433
     local.get $ptr2|410
     local.set $ptr2|434
     local.get $ptr1|433
     i64.load $0
     local.get $ptr2|434
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|409
     i32.const 8
     i32.add
     local.set $ptr1|409
     local.get $ptr2|410
     i32.const 8
     i32.add
     local.set $ptr2|410
     local.get $ptr1|409
     local.set $ptr1|435
     local.get $ptr2|410
     local.set $ptr2|436
     local.get $ptr1|435
     i64.load $0
     local.get $ptr2|436
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|409
     i32.const 8
     i32.add
     local.set $ptr1|409
     local.get $ptr2|410
     i32.const 8
     i32.add
     local.set $ptr2|410
     local.get $ptr1|409
     local.set $ptr1|437
     local.get $ptr2|410
     local.set $ptr2|438
     local.get $ptr1|437
     i64.load $0
     local.get $ptr2|438
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|409
     i32.const 8
     i32.add
     local.set $ptr1|409
     local.get $ptr2|410
     i32.const 8
     i32.add
     local.set $ptr2|410
     local.get $ptr1|409
     local.set $ptr1|439
     local.get $ptr2|410
     local.set $ptr2|440
     local.get $ptr1|439
     i64.load $0
     local.get $ptr2|440
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|409
     i32.const 8
     i32.add
     local.set $ptr1|409
     local.get $ptr2|410
     i32.const 8
     i32.add
     local.set $ptr2|410
     local.get $ptr1|409
     i64.load $0
     local.get $ptr2|410
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $ptr1|406
     local.set $ptr1|441
     local.get $ptr2|407
     local.set $ptr2|442
     local.get $leftLength|408
     local.set $len|443
     local.get $len|443
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       local.get $ptr1|441
       local.set $ptr1|444
       local.get $ptr2|442
       local.set $ptr2|445
       local.get $ptr1|444
       local.set $ptr1|446
       local.get $ptr2|445
       local.set $ptr2|447
       local.get $ptr1|446
       i64.load $0
       local.get $ptr2|447
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|444
       i32.const 8
       i32.add
       local.set $ptr1|444
       local.get $ptr2|445
       i32.const 8
       i32.add
       local.set $ptr2|445
       local.get $ptr1|444
       local.set $ptr1|448
       local.get $ptr2|445
       local.set $ptr2|449
       local.get $ptr1|448
       i64.load $0
       local.get $ptr2|449
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|444
       i32.const 8
       i32.add
       local.set $ptr1|444
       local.get $ptr2|445
       i32.const 8
       i32.add
       local.set $ptr2|445
       local.get $ptr1|444
       local.set $ptr1|450
       local.get $ptr2|445
       local.set $ptr2|451
       local.get $ptr1|450
       i64.load $0
       local.get $ptr2|451
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|444
       i32.const 8
       i32.add
       local.set $ptr1|444
       local.get $ptr2|445
       i32.const 8
       i32.add
       local.set $ptr2|445
       local.get $ptr1|444
       local.set $ptr1|452
       local.get $ptr2|445
       local.set $ptr2|453
       local.get $ptr1|452
       i64.load $0
       local.get $ptr2|453
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|444
       i32.const 8
       i32.add
       local.set $ptr1|444
       local.get $ptr2|445
       i32.const 8
       i32.add
       local.set $ptr2|445
       local.get $ptr1|444
       local.set $ptr1|454
       local.get $ptr2|445
       local.set $ptr2|455
       local.get $ptr1|454
       i64.load $0
       local.get $ptr2|455
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|444
       i32.const 8
       i32.add
       local.set $ptr1|444
       local.get $ptr2|445
       i32.const 8
       i32.add
       local.set $ptr2|445
       local.get $ptr1|444
       local.set $ptr1|456
       local.get $ptr2|445
       local.set $ptr2|457
       local.get $ptr1|456
       i64.load $0
       local.get $ptr2|457
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|444
       i32.const 8
       i32.add
       local.set $ptr1|444
       local.get $ptr2|445
       i32.const 8
       i32.add
       local.set $ptr2|445
       local.get $ptr1|444
       local.set $ptr1|458
       local.get $ptr2|445
       local.set $ptr2|459
       local.get $ptr1|458
       i64.load $0
       local.get $ptr2|459
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|444
       i32.const 8
       i32.add
       local.set $ptr1|444
       local.get $ptr2|445
       i32.const 8
       i32.add
       local.set $ptr2|445
       local.get $ptr1|444
       i64.load $0
       local.get $ptr2|445
       i64.load $0
       i64.eq
      end
      local.set $r|460
      local.get $r|460
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.4
      end
      local.get $ptr1|441
      i32.const 64
      i32.add
      local.set $ptr1|441
      local.get $ptr2|442
      i32.const 64
      i32.add
      local.set $ptr2|442
      local.get $len|443
      i32.const 64
      i32.sub
      local.set $len|443
     end
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
      local.get $ptr1|441
      local.set $ptr1|461
      local.get $ptr2|442
      local.set $ptr2|462
      local.get $len|443
      local.set $len|463
      local.get $len|463
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        local.get $ptr1|461
        local.set $ptr1|464
        local.get $ptr2|462
        local.set $ptr2|465
        local.get $ptr1|464
        local.set $ptr1|466
        local.get $ptr2|465
        local.set $ptr2|467
        local.get $ptr1|466
        i64.load $0
        local.get $ptr2|467
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|464
        i32.const 8
        i32.add
        local.set $ptr1|464
        local.get $ptr2|465
        i32.const 8
        i32.add
        local.set $ptr2|465
        local.get $ptr1|464
        local.set $ptr1|468
        local.get $ptr2|465
        local.set $ptr2|469
        local.get $ptr1|468
        i64.load $0
        local.get $ptr2|469
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|464
        i32.const 8
        i32.add
        local.set $ptr1|464
        local.get $ptr2|465
        i32.const 8
        i32.add
        local.set $ptr2|465
        local.get $ptr1|464
        local.set $ptr1|470
        local.get $ptr2|465
        local.set $ptr2|471
        local.get $ptr1|470
        i64.load $0
        local.get $ptr2|471
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|464
        i32.const 8
        i32.add
        local.set $ptr1|464
        local.get $ptr2|465
        i32.const 8
        i32.add
        local.set $ptr2|465
        local.get $ptr1|464
        i64.load $0
        local.get $ptr2|465
        i64.load $0
        i64.eq
       end
       local.set $r|472
       local.get $r|472
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.4
       end
       local.get $ptr1|461
       i32.const 32
       i32.add
       local.set $ptr1|461
       local.get $ptr2|462
       i32.const 32
       i32.add
       local.set $ptr2|462
       local.get $len|463
       i32.const 32
       i32.sub
       local.set $len|463
      end
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
       local.get $ptr1|461
       local.set $ptr1|473
       local.get $ptr2|462
       local.set $ptr2|474
       local.get $len|463
       local.set $len|475
       local.get $len|475
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
         local.get $ptr1|473
         local.set $ptr1|476
         local.get $ptr2|474
         local.set $ptr2|477
         local.get $ptr1|476
         local.set $ptr1|478
         local.get $ptr2|477
         local.set $ptr2|479
         local.get $ptr1|478
         i64.load $0
         local.get $ptr2|479
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.4
         end
         local.get $ptr1|476
         i32.const 8
         i32.add
         local.set $ptr1|476
         local.get $ptr2|477
         i32.const 8
         i32.add
         local.set $ptr2|477
         local.get $ptr1|476
         i64.load $0
         local.get $ptr2|477
         i64.load $0
         i64.eq
        end
        local.set $r|480
        local.get $r|480
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.4
        end
        local.get $ptr1|473
        i32.const 16
        i32.add
        local.set $ptr1|473
        local.get $ptr2|474
        i32.const 16
        i32.add
        local.set $ptr2|474
        local.get $len|475
        i32.const 16
        i32.sub
        local.set $len|475
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $ptr1|473
        local.set $ptr1|481
        local.get $ptr2|474
        local.set $ptr2|482
        local.get $len|475
        local.set $len|483
        local.get $len|483
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|481
         local.set $ptr1|484
         local.get $ptr2|482
         local.set $ptr2|485
         local.get $ptr1|484
         i64.load $0
         local.get $ptr2|485
         i64.load $0
         i64.eq
         local.set $r|486
         local.get $r|486
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.4
         end
         local.get $ptr1|481
         i32.const 8
         i32.add
         local.set $ptr1|481
         local.get $ptr2|482
         i32.const 8
         i32.add
         local.set $ptr2|482
         local.get $len|483
         i32.const 8
         i32.sub
         local.set $len|483
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $ptr1|481
         local.set $ptr1|487
         local.get $ptr2|482
         local.set $ptr2|488
         local.get $len|483
         local.set $len|489
         local.get $len|489
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|487
          local.set $ptr1|490
          local.get $ptr2|488
          local.set $ptr2|491
          local.get $ptr1|490
          i32.load $0
          local.get $ptr2|491
          i32.load $0
          i32.eq
          local.set $r|492
          local.get $r|492
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.4
          end
          local.get $ptr1|487
          i32.const 4
          i32.add
          local.set $ptr1|487
          local.get $ptr2|488
          i32.const 4
          i32.add
          local.set $ptr2|488
          local.get $len|489
          i32.const 4
          i32.sub
          local.set $len|489
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $ptr1|487
          local.set $ptr1|493
          local.get $ptr2|488
          local.set $ptr2|494
          local.get $len|489
          local.set $len|495
          local.get $len|495
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|493
           local.set $ptr1|496
           local.get $ptr2|494
           local.set $ptr2|497
           local.get $ptr1|496
           i32.load16_u $0
           local.get $ptr2|497
           i32.load16_u $0
           i32.eq
           local.set $r|498
           local.get $r|498
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.4
           end
           local.get $ptr1|493
           i32.const 2
           i32.add
           local.set $ptr1|493
           local.get $ptr2|494
           i32.const 2
           i32.add
           local.set $ptr2|494
           local.get $len|495
           i32.const 2
           i32.sub
           local.set $len|495
          end
          local.get $ptr1|493
          local.set $ptr1|499
          local.get $ptr2|494
          local.set $ptr2|500
          local.get $len|495
          local.set $len|501
          local.get $len|501
          if (result i32)
           local.get $ptr1|499
           local.set $ptr1|502
           local.get $ptr2|500
           local.set $ptr2|503
           local.get $ptr1|502
           i32.load8_u $0
           local.get $ptr2|503
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.4
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 128
  global.set $class-overloading/which
  block $~lib/string/String.__eq|inlined.5 (result i32)
   global.get $class-overloading/which
   local.set $left|504
   i32.const 128
   local.set $right|505
   local.get $left|504
   local.set $ptr1|506
   local.get $right|505
   local.set $ptr2|507
   local.get $ptr1|506
   local.get $ptr2|507
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $ptr1|506
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|507
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $left|504
   call $~lib/string/String#get:length
   local.set $leftLength|508
   local.get $leftLength|508
   local.get $right|505
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $leftLength|508
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.5 (result i32)
     local.get $ptr1|506
     local.set $ptr1|509
     local.get $ptr2|507
     local.set $ptr2|510
     local.get $ptr1|509
     local.set $ptr1|511
     local.get $ptr2|510
     local.set $ptr2|512
     local.get $ptr1|511
     i64.load $0
     local.get $ptr2|512
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|509
     i32.const 8
     i32.add
     local.set $ptr1|509
     local.get $ptr2|510
     i32.const 8
     i32.add
     local.set $ptr2|510
     local.get $ptr1|509
     local.set $ptr1|513
     local.get $ptr2|510
     local.set $ptr2|514
     local.get $ptr1|513
     i64.load $0
     local.get $ptr2|514
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|509
     i32.const 8
     i32.add
     local.set $ptr1|509
     local.get $ptr2|510
     i32.const 8
     i32.add
     local.set $ptr2|510
     local.get $ptr1|509
     local.set $ptr1|515
     local.get $ptr2|510
     local.set $ptr2|516
     local.get $ptr1|515
     i64.load $0
     local.get $ptr2|516
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|509
     i32.const 8
     i32.add
     local.set $ptr1|509
     local.get $ptr2|510
     i32.const 8
     i32.add
     local.set $ptr2|510
     local.get $ptr1|509
     local.set $ptr1|517
     local.get $ptr2|510
     local.set $ptr2|518
     local.get $ptr1|517
     i64.load $0
     local.get $ptr2|518
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|509
     i32.const 8
     i32.add
     local.set $ptr1|509
     local.get $ptr2|510
     i32.const 8
     i32.add
     local.set $ptr2|510
     local.get $ptr1|509
     local.set $ptr1|519
     local.get $ptr2|510
     local.set $ptr2|520
     local.get $ptr1|519
     i64.load $0
     local.get $ptr2|520
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|509
     i32.const 8
     i32.add
     local.set $ptr1|509
     local.get $ptr2|510
     i32.const 8
     i32.add
     local.set $ptr2|510
     local.get $ptr1|509
     local.set $ptr1|521
     local.get $ptr2|510
     local.set $ptr2|522
     local.get $ptr1|521
     i64.load $0
     local.get $ptr2|522
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|509
     i32.const 8
     i32.add
     local.set $ptr1|509
     local.get $ptr2|510
     i32.const 8
     i32.add
     local.set $ptr2|510
     local.get $ptr1|509
     local.set $ptr1|523
     local.get $ptr2|510
     local.set $ptr2|524
     local.get $ptr1|523
     i64.load $0
     local.get $ptr2|524
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|509
     i32.const 8
     i32.add
     local.set $ptr1|509
     local.get $ptr2|510
     i32.const 8
     i32.add
     local.set $ptr2|510
     local.get $ptr1|509
     local.set $ptr1|525
     local.get $ptr2|510
     local.set $ptr2|526
     local.get $ptr1|525
     i64.load $0
     local.get $ptr2|526
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|509
     i32.const 8
     i32.add
     local.set $ptr1|509
     local.get $ptr2|510
     i32.const 8
     i32.add
     local.set $ptr2|510
     local.get $ptr1|509
     local.set $ptr1|527
     local.get $ptr2|510
     local.set $ptr2|528
     local.get $ptr1|527
     i64.load $0
     local.get $ptr2|528
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|509
     i32.const 8
     i32.add
     local.set $ptr1|509
     local.get $ptr2|510
     i32.const 8
     i32.add
     local.set $ptr2|510
     local.get $ptr1|509
     local.set $ptr1|529
     local.get $ptr2|510
     local.set $ptr2|530
     local.get $ptr1|529
     i64.load $0
     local.get $ptr2|530
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|509
     i32.const 8
     i32.add
     local.set $ptr1|509
     local.get $ptr2|510
     i32.const 8
     i32.add
     local.set $ptr2|510
     local.get $ptr1|509
     local.set $ptr1|531
     local.get $ptr2|510
     local.set $ptr2|532
     local.get $ptr1|531
     i64.load $0
     local.get $ptr2|532
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|509
     i32.const 8
     i32.add
     local.set $ptr1|509
     local.get $ptr2|510
     i32.const 8
     i32.add
     local.set $ptr2|510
     local.get $ptr1|509
     local.set $ptr1|533
     local.get $ptr2|510
     local.set $ptr2|534
     local.get $ptr1|533
     i64.load $0
     local.get $ptr2|534
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|509
     i32.const 8
     i32.add
     local.set $ptr1|509
     local.get $ptr2|510
     i32.const 8
     i32.add
     local.set $ptr2|510
     local.get $ptr1|509
     local.set $ptr1|535
     local.get $ptr2|510
     local.set $ptr2|536
     local.get $ptr1|535
     i64.load $0
     local.get $ptr2|536
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|509
     i32.const 8
     i32.add
     local.set $ptr1|509
     local.get $ptr2|510
     i32.const 8
     i32.add
     local.set $ptr2|510
     local.get $ptr1|509
     local.set $ptr1|537
     local.get $ptr2|510
     local.set $ptr2|538
     local.get $ptr1|537
     i64.load $0
     local.get $ptr2|538
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|509
     i32.const 8
     i32.add
     local.set $ptr1|509
     local.get $ptr2|510
     i32.const 8
     i32.add
     local.set $ptr2|510
     local.get $ptr1|509
     local.set $ptr1|539
     local.get $ptr2|510
     local.set $ptr2|540
     local.get $ptr1|539
     i64.load $0
     local.get $ptr2|540
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|509
     i32.const 8
     i32.add
     local.set $ptr1|509
     local.get $ptr2|510
     i32.const 8
     i32.add
     local.set $ptr2|510
     local.get $ptr1|509
     i64.load $0
     local.get $ptr2|510
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.5
   else
    block $~lib/util/equpto/__equpto127|inlined.5 (result i32)
     local.get $ptr1|506
     local.set $ptr1|541
     local.get $ptr2|507
     local.set $ptr2|542
     local.get $leftLength|508
     local.set $len|543
     local.get $len|543
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.5 (result i32)
       local.get $ptr1|541
       local.set $ptr1|544
       local.get $ptr2|542
       local.set $ptr2|545
       local.get $ptr1|544
       local.set $ptr1|546
       local.get $ptr2|545
       local.set $ptr2|547
       local.get $ptr1|546
       i64.load $0
       local.get $ptr2|547
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|544
       i32.const 8
       i32.add
       local.set $ptr1|544
       local.get $ptr2|545
       i32.const 8
       i32.add
       local.set $ptr2|545
       local.get $ptr1|544
       local.set $ptr1|548
       local.get $ptr2|545
       local.set $ptr2|549
       local.get $ptr1|548
       i64.load $0
       local.get $ptr2|549
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|544
       i32.const 8
       i32.add
       local.set $ptr1|544
       local.get $ptr2|545
       i32.const 8
       i32.add
       local.set $ptr2|545
       local.get $ptr1|544
       local.set $ptr1|550
       local.get $ptr2|545
       local.set $ptr2|551
       local.get $ptr1|550
       i64.load $0
       local.get $ptr2|551
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|544
       i32.const 8
       i32.add
       local.set $ptr1|544
       local.get $ptr2|545
       i32.const 8
       i32.add
       local.set $ptr2|545
       local.get $ptr1|544
       local.set $ptr1|552
       local.get $ptr2|545
       local.set $ptr2|553
       local.get $ptr1|552
       i64.load $0
       local.get $ptr2|553
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|544
       i32.const 8
       i32.add
       local.set $ptr1|544
       local.get $ptr2|545
       i32.const 8
       i32.add
       local.set $ptr2|545
       local.get $ptr1|544
       local.set $ptr1|554
       local.get $ptr2|545
       local.set $ptr2|555
       local.get $ptr1|554
       i64.load $0
       local.get $ptr2|555
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|544
       i32.const 8
       i32.add
       local.set $ptr1|544
       local.get $ptr2|545
       i32.const 8
       i32.add
       local.set $ptr2|545
       local.get $ptr1|544
       local.set $ptr1|556
       local.get $ptr2|545
       local.set $ptr2|557
       local.get $ptr1|556
       i64.load $0
       local.get $ptr2|557
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|544
       i32.const 8
       i32.add
       local.set $ptr1|544
       local.get $ptr2|545
       i32.const 8
       i32.add
       local.set $ptr2|545
       local.get $ptr1|544
       local.set $ptr1|558
       local.get $ptr2|545
       local.set $ptr2|559
       local.get $ptr1|558
       i64.load $0
       local.get $ptr2|559
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|544
       i32.const 8
       i32.add
       local.set $ptr1|544
       local.get $ptr2|545
       i32.const 8
       i32.add
       local.set $ptr2|545
       local.get $ptr1|544
       i64.load $0
       local.get $ptr2|545
       i64.load $0
       i64.eq
      end
      local.set $r|560
      local.get $r|560
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.5
      end
      local.get $ptr1|541
      i32.const 64
      i32.add
      local.set $ptr1|541
      local.get $ptr2|542
      i32.const 64
      i32.add
      local.set $ptr2|542
      local.get $len|543
      i32.const 64
      i32.sub
      local.set $len|543
     end
     block $~lib/util/equpto/__equpto63|inlined.5 (result i32)
      local.get $ptr1|541
      local.set $ptr1|561
      local.get $ptr2|542
      local.set $ptr2|562
      local.get $len|543
      local.set $len|563
      local.get $len|563
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.5 (result i32)
        local.get $ptr1|561
        local.set $ptr1|564
        local.get $ptr2|562
        local.set $ptr2|565
        local.get $ptr1|564
        local.set $ptr1|566
        local.get $ptr2|565
        local.set $ptr2|567
        local.get $ptr1|566
        i64.load $0
        local.get $ptr2|567
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|564
        i32.const 8
        i32.add
        local.set $ptr1|564
        local.get $ptr2|565
        i32.const 8
        i32.add
        local.set $ptr2|565
        local.get $ptr1|564
        local.set $ptr1|568
        local.get $ptr2|565
        local.set $ptr2|569
        local.get $ptr1|568
        i64.load $0
        local.get $ptr2|569
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|564
        i32.const 8
        i32.add
        local.set $ptr1|564
        local.get $ptr2|565
        i32.const 8
        i32.add
        local.set $ptr2|565
        local.get $ptr1|564
        local.set $ptr1|570
        local.get $ptr2|565
        local.set $ptr2|571
        local.get $ptr1|570
        i64.load $0
        local.get $ptr2|571
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|564
        i32.const 8
        i32.add
        local.set $ptr1|564
        local.get $ptr2|565
        i32.const 8
        i32.add
        local.set $ptr2|565
        local.get $ptr1|564
        i64.load $0
        local.get $ptr2|565
        i64.load $0
        i64.eq
       end
       local.set $r|572
       local.get $r|572
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.5
       end
       local.get $ptr1|561
       i32.const 32
       i32.add
       local.set $ptr1|561
       local.get $ptr2|562
       i32.const 32
       i32.add
       local.set $ptr2|562
       local.get $len|563
       i32.const 32
       i32.sub
       local.set $len|563
      end
      block $~lib/util/equpto/__equpto31|inlined.5 (result i32)
       local.get $ptr1|561
       local.set $ptr1|573
       local.get $ptr2|562
       local.set $ptr2|574
       local.get $len|563
       local.set $len|575
       local.get $len|575
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.5 (result i32)
         local.get $ptr1|573
         local.set $ptr1|576
         local.get $ptr2|574
         local.set $ptr2|577
         local.get $ptr1|576
         local.set $ptr1|578
         local.get $ptr2|577
         local.set $ptr2|579
         local.get $ptr1|578
         i64.load $0
         local.get $ptr2|579
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.5
         end
         local.get $ptr1|576
         i32.const 8
         i32.add
         local.set $ptr1|576
         local.get $ptr2|577
         i32.const 8
         i32.add
         local.set $ptr2|577
         local.get $ptr1|576
         i64.load $0
         local.get $ptr2|577
         i64.load $0
         i64.eq
        end
        local.set $r|580
        local.get $r|580
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.5
        end
        local.get $ptr1|573
        i32.const 16
        i32.add
        local.set $ptr1|573
        local.get $ptr2|574
        i32.const 16
        i32.add
        local.set $ptr2|574
        local.get $len|575
        i32.const 16
        i32.sub
        local.set $len|575
       end
       block $~lib/util/equpto/__equpto15|inlined.5 (result i32)
        local.get $ptr1|573
        local.set $ptr1|581
        local.get $ptr2|574
        local.set $ptr2|582
        local.get $len|575
        local.set $len|583
        local.get $len|583
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|581
         local.set $ptr1|584
         local.get $ptr2|582
         local.set $ptr2|585
         local.get $ptr1|584
         i64.load $0
         local.get $ptr2|585
         i64.load $0
         i64.eq
         local.set $r|586
         local.get $r|586
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.5
         end
         local.get $ptr1|581
         i32.const 8
         i32.add
         local.set $ptr1|581
         local.get $ptr2|582
         i32.const 8
         i32.add
         local.set $ptr2|582
         local.get $len|583
         i32.const 8
         i32.sub
         local.set $len|583
        end
        block $~lib/util/equpto/__equpto7|inlined.5 (result i32)
         local.get $ptr1|581
         local.set $ptr1|587
         local.get $ptr2|582
         local.set $ptr2|588
         local.get $len|583
         local.set $len|589
         local.get $len|589
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|587
          local.set $ptr1|590
          local.get $ptr2|588
          local.set $ptr2|591
          local.get $ptr1|590
          i32.load $0
          local.get $ptr2|591
          i32.load $0
          i32.eq
          local.set $r|592
          local.get $r|592
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.5
          end
          local.get $ptr1|587
          i32.const 4
          i32.add
          local.set $ptr1|587
          local.get $ptr2|588
          i32.const 4
          i32.add
          local.set $ptr2|588
          local.get $len|589
          i32.const 4
          i32.sub
          local.set $len|589
         end
         block $~lib/util/equpto/__equpto3|inlined.5 (result i32)
          local.get $ptr1|587
          local.set $ptr1|593
          local.get $ptr2|588
          local.set $ptr2|594
          local.get $len|589
          local.set $len|595
          local.get $len|595
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|593
           local.set $ptr1|596
           local.get $ptr2|594
           local.set $ptr2|597
           local.get $ptr1|596
           i32.load16_u $0
           local.get $ptr2|597
           i32.load16_u $0
           i32.eq
           local.set $r|598
           local.get $r|598
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.5
           end
           local.get $ptr1|593
           i32.const 2
           i32.add
           local.set $ptr1|593
           local.get $ptr2|594
           i32.const 2
           i32.add
           local.set $ptr2|594
           local.get $len|595
           i32.const 2
           i32.sub
           local.set $len|595
          end
          local.get $ptr1|593
          local.set $ptr1|599
          local.get $ptr2|594
          local.set $ptr2|600
          local.get $len|595
          local.set $len|601
          local.get $len|601
          if (result i32)
           local.get $ptr1|599
           local.set $ptr1|602
           local.get $ptr2|600
           local.set $ptr2|603
           local.get $ptr1|602
           i32.load8_u $0
           local.get $ptr2|603
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.5
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/c
  local.set $this|604
  i32.const 1
  local.set $b
  i32.const 128
  global.set $class-overloading/which
  block $~lib/string/String.__eq|inlined.6 (result i32)
   global.get $class-overloading/which
   local.set $left|606
   i32.const 128
   local.set $right|607
   local.get $left|606
   local.set $ptr1|608
   local.get $right|607
   local.set $ptr2|609
   local.get $ptr1|608
   local.get $ptr2|609
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $ptr1|608
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|609
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $left|606
   call $~lib/string/String#get:length
   local.set $leftLength|610
   local.get $leftLength|610
   local.get $right|607
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $leftLength|610
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.6 (result i32)
     local.get $ptr1|608
     local.set $ptr1|611
     local.get $ptr2|609
     local.set $ptr2|612
     local.get $ptr1|611
     local.set $ptr1|613
     local.get $ptr2|612
     local.set $ptr2|614
     local.get $ptr1|613
     i64.load $0
     local.get $ptr2|614
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|611
     i32.const 8
     i32.add
     local.set $ptr1|611
     local.get $ptr2|612
     i32.const 8
     i32.add
     local.set $ptr2|612
     local.get $ptr1|611
     local.set $ptr1|615
     local.get $ptr2|612
     local.set $ptr2|616
     local.get $ptr1|615
     i64.load $0
     local.get $ptr2|616
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|611
     i32.const 8
     i32.add
     local.set $ptr1|611
     local.get $ptr2|612
     i32.const 8
     i32.add
     local.set $ptr2|612
     local.get $ptr1|611
     local.set $ptr1|617
     local.get $ptr2|612
     local.set $ptr2|618
     local.get $ptr1|617
     i64.load $0
     local.get $ptr2|618
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|611
     i32.const 8
     i32.add
     local.set $ptr1|611
     local.get $ptr2|612
     i32.const 8
     i32.add
     local.set $ptr2|612
     local.get $ptr1|611
     local.set $ptr1|619
     local.get $ptr2|612
     local.set $ptr2|620
     local.get $ptr1|619
     i64.load $0
     local.get $ptr2|620
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|611
     i32.const 8
     i32.add
     local.set $ptr1|611
     local.get $ptr2|612
     i32.const 8
     i32.add
     local.set $ptr2|612
     local.get $ptr1|611
     local.set $ptr1|621
     local.get $ptr2|612
     local.set $ptr2|622
     local.get $ptr1|621
     i64.load $0
     local.get $ptr2|622
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|611
     i32.const 8
     i32.add
     local.set $ptr1|611
     local.get $ptr2|612
     i32.const 8
     i32.add
     local.set $ptr2|612
     local.get $ptr1|611
     local.set $ptr1|623
     local.get $ptr2|612
     local.set $ptr2|624
     local.get $ptr1|623
     i64.load $0
     local.get $ptr2|624
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|611
     i32.const 8
     i32.add
     local.set $ptr1|611
     local.get $ptr2|612
     i32.const 8
     i32.add
     local.set $ptr2|612
     local.get $ptr1|611
     local.set $ptr1|625
     local.get $ptr2|612
     local.set $ptr2|626
     local.get $ptr1|625
     i64.load $0
     local.get $ptr2|626
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|611
     i32.const 8
     i32.add
     local.set $ptr1|611
     local.get $ptr2|612
     i32.const 8
     i32.add
     local.set $ptr2|612
     local.get $ptr1|611
     local.set $ptr1|627
     local.get $ptr2|612
     local.set $ptr2|628
     local.get $ptr1|627
     i64.load $0
     local.get $ptr2|628
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|611
     i32.const 8
     i32.add
     local.set $ptr1|611
     local.get $ptr2|612
     i32.const 8
     i32.add
     local.set $ptr2|612
     local.get $ptr1|611
     local.set $ptr1|629
     local.get $ptr2|612
     local.set $ptr2|630
     local.get $ptr1|629
     i64.load $0
     local.get $ptr2|630
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|611
     i32.const 8
     i32.add
     local.set $ptr1|611
     local.get $ptr2|612
     i32.const 8
     i32.add
     local.set $ptr2|612
     local.get $ptr1|611
     local.set $ptr1|631
     local.get $ptr2|612
     local.set $ptr2|632
     local.get $ptr1|631
     i64.load $0
     local.get $ptr2|632
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|611
     i32.const 8
     i32.add
     local.set $ptr1|611
     local.get $ptr2|612
     i32.const 8
     i32.add
     local.set $ptr2|612
     local.get $ptr1|611
     local.set $ptr1|633
     local.get $ptr2|612
     local.set $ptr2|634
     local.get $ptr1|633
     i64.load $0
     local.get $ptr2|634
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|611
     i32.const 8
     i32.add
     local.set $ptr1|611
     local.get $ptr2|612
     i32.const 8
     i32.add
     local.set $ptr2|612
     local.get $ptr1|611
     local.set $ptr1|635
     local.get $ptr2|612
     local.set $ptr2|636
     local.get $ptr1|635
     i64.load $0
     local.get $ptr2|636
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|611
     i32.const 8
     i32.add
     local.set $ptr1|611
     local.get $ptr2|612
     i32.const 8
     i32.add
     local.set $ptr2|612
     local.get $ptr1|611
     local.set $ptr1|637
     local.get $ptr2|612
     local.set $ptr2|638
     local.get $ptr1|637
     i64.load $0
     local.get $ptr2|638
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|611
     i32.const 8
     i32.add
     local.set $ptr1|611
     local.get $ptr2|612
     i32.const 8
     i32.add
     local.set $ptr2|612
     local.get $ptr1|611
     local.set $ptr1|639
     local.get $ptr2|612
     local.set $ptr2|640
     local.get $ptr1|639
     i64.load $0
     local.get $ptr2|640
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|611
     i32.const 8
     i32.add
     local.set $ptr1|611
     local.get $ptr2|612
     i32.const 8
     i32.add
     local.set $ptr2|612
     local.get $ptr1|611
     local.set $ptr1|641
     local.get $ptr2|612
     local.set $ptr2|642
     local.get $ptr1|641
     i64.load $0
     local.get $ptr2|642
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|611
     i32.const 8
     i32.add
     local.set $ptr1|611
     local.get $ptr2|612
     i32.const 8
     i32.add
     local.set $ptr2|612
     local.get $ptr1|611
     i64.load $0
     local.get $ptr2|612
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.6
   else
    block $~lib/util/equpto/__equpto127|inlined.6 (result i32)
     local.get $ptr1|608
     local.set $ptr1|643
     local.get $ptr2|609
     local.set $ptr2|644
     local.get $leftLength|610
     local.set $len|645
     local.get $len|645
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.6 (result i32)
       local.get $ptr1|643
       local.set $ptr1|646
       local.get $ptr2|644
       local.set $ptr2|647
       local.get $ptr1|646
       local.set $ptr1|648
       local.get $ptr2|647
       local.set $ptr2|649
       local.get $ptr1|648
       i64.load $0
       local.get $ptr2|649
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|646
       i32.const 8
       i32.add
       local.set $ptr1|646
       local.get $ptr2|647
       i32.const 8
       i32.add
       local.set $ptr2|647
       local.get $ptr1|646
       local.set $ptr1|650
       local.get $ptr2|647
       local.set $ptr2|651
       local.get $ptr1|650
       i64.load $0
       local.get $ptr2|651
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|646
       i32.const 8
       i32.add
       local.set $ptr1|646
       local.get $ptr2|647
       i32.const 8
       i32.add
       local.set $ptr2|647
       local.get $ptr1|646
       local.set $ptr1|652
       local.get $ptr2|647
       local.set $ptr2|653
       local.get $ptr1|652
       i64.load $0
       local.get $ptr2|653
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|646
       i32.const 8
       i32.add
       local.set $ptr1|646
       local.get $ptr2|647
       i32.const 8
       i32.add
       local.set $ptr2|647
       local.get $ptr1|646
       local.set $ptr1|654
       local.get $ptr2|647
       local.set $ptr2|655
       local.get $ptr1|654
       i64.load $0
       local.get $ptr2|655
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|646
       i32.const 8
       i32.add
       local.set $ptr1|646
       local.get $ptr2|647
       i32.const 8
       i32.add
       local.set $ptr2|647
       local.get $ptr1|646
       local.set $ptr1|656
       local.get $ptr2|647
       local.set $ptr2|657
       local.get $ptr1|656
       i64.load $0
       local.get $ptr2|657
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|646
       i32.const 8
       i32.add
       local.set $ptr1|646
       local.get $ptr2|647
       i32.const 8
       i32.add
       local.set $ptr2|647
       local.get $ptr1|646
       local.set $ptr1|658
       local.get $ptr2|647
       local.set $ptr2|659
       local.get $ptr1|658
       i64.load $0
       local.get $ptr2|659
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|646
       i32.const 8
       i32.add
       local.set $ptr1|646
       local.get $ptr2|647
       i32.const 8
       i32.add
       local.set $ptr2|647
       local.get $ptr1|646
       local.set $ptr1|660
       local.get $ptr2|647
       local.set $ptr2|661
       local.get $ptr1|660
       i64.load $0
       local.get $ptr2|661
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|646
       i32.const 8
       i32.add
       local.set $ptr1|646
       local.get $ptr2|647
       i32.const 8
       i32.add
       local.set $ptr2|647
       local.get $ptr1|646
       i64.load $0
       local.get $ptr2|647
       i64.load $0
       i64.eq
      end
      local.set $r|662
      local.get $r|662
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.6
      end
      local.get $ptr1|643
      i32.const 64
      i32.add
      local.set $ptr1|643
      local.get $ptr2|644
      i32.const 64
      i32.add
      local.set $ptr2|644
      local.get $len|645
      i32.const 64
      i32.sub
      local.set $len|645
     end
     block $~lib/util/equpto/__equpto63|inlined.6 (result i32)
      local.get $ptr1|643
      local.set $ptr1|663
      local.get $ptr2|644
      local.set $ptr2|664
      local.get $len|645
      local.set $len|665
      local.get $len|665
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.6 (result i32)
        local.get $ptr1|663
        local.set $ptr1|666
        local.get $ptr2|664
        local.set $ptr2|667
        local.get $ptr1|666
        local.set $ptr1|668
        local.get $ptr2|667
        local.set $ptr2|669
        local.get $ptr1|668
        i64.load $0
        local.get $ptr2|669
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|666
        i32.const 8
        i32.add
        local.set $ptr1|666
        local.get $ptr2|667
        i32.const 8
        i32.add
        local.set $ptr2|667
        local.get $ptr1|666
        local.set $ptr1|670
        local.get $ptr2|667
        local.set $ptr2|671
        local.get $ptr1|670
        i64.load $0
        local.get $ptr2|671
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|666
        i32.const 8
        i32.add
        local.set $ptr1|666
        local.get $ptr2|667
        i32.const 8
        i32.add
        local.set $ptr2|667
        local.get $ptr1|666
        local.set $ptr1|672
        local.get $ptr2|667
        local.set $ptr2|673
        local.get $ptr1|672
        i64.load $0
        local.get $ptr2|673
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|666
        i32.const 8
        i32.add
        local.set $ptr1|666
        local.get $ptr2|667
        i32.const 8
        i32.add
        local.set $ptr2|667
        local.get $ptr1|666
        i64.load $0
        local.get $ptr2|667
        i64.load $0
        i64.eq
       end
       local.set $r|674
       local.get $r|674
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.6
       end
       local.get $ptr1|663
       i32.const 32
       i32.add
       local.set $ptr1|663
       local.get $ptr2|664
       i32.const 32
       i32.add
       local.set $ptr2|664
       local.get $len|665
       i32.const 32
       i32.sub
       local.set $len|665
      end
      block $~lib/util/equpto/__equpto31|inlined.6 (result i32)
       local.get $ptr1|663
       local.set $ptr1|675
       local.get $ptr2|664
       local.set $ptr2|676
       local.get $len|665
       local.set $len|677
       local.get $len|677
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.6 (result i32)
         local.get $ptr1|675
         local.set $ptr1|678
         local.get $ptr2|676
         local.set $ptr2|679
         local.get $ptr1|678
         local.set $ptr1|680
         local.get $ptr2|679
         local.set $ptr2|681
         local.get $ptr1|680
         i64.load $0
         local.get $ptr2|681
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.6
         end
         local.get $ptr1|678
         i32.const 8
         i32.add
         local.set $ptr1|678
         local.get $ptr2|679
         i32.const 8
         i32.add
         local.set $ptr2|679
         local.get $ptr1|678
         i64.load $0
         local.get $ptr2|679
         i64.load $0
         i64.eq
        end
        local.set $r|682
        local.get $r|682
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.6
        end
        local.get $ptr1|675
        i32.const 16
        i32.add
        local.set $ptr1|675
        local.get $ptr2|676
        i32.const 16
        i32.add
        local.set $ptr2|676
        local.get $len|677
        i32.const 16
        i32.sub
        local.set $len|677
       end
       block $~lib/util/equpto/__equpto15|inlined.6 (result i32)
        local.get $ptr1|675
        local.set $ptr1|683
        local.get $ptr2|676
        local.set $ptr2|684
        local.get $len|677
        local.set $len|685
        local.get $len|685
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|683
         local.set $ptr1|686
         local.get $ptr2|684
         local.set $ptr2|687
         local.get $ptr1|686
         i64.load $0
         local.get $ptr2|687
         i64.load $0
         i64.eq
         local.set $r|688
         local.get $r|688
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.6
         end
         local.get $ptr1|683
         i32.const 8
         i32.add
         local.set $ptr1|683
         local.get $ptr2|684
         i32.const 8
         i32.add
         local.set $ptr2|684
         local.get $len|685
         i32.const 8
         i32.sub
         local.set $len|685
        end
        block $~lib/util/equpto/__equpto7|inlined.6 (result i32)
         local.get $ptr1|683
         local.set $ptr1|689
         local.get $ptr2|684
         local.set $ptr2|690
         local.get $len|685
         local.set $len|691
         local.get $len|691
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|689
          local.set $ptr1|692
          local.get $ptr2|690
          local.set $ptr2|693
          local.get $ptr1|692
          i32.load $0
          local.get $ptr2|693
          i32.load $0
          i32.eq
          local.set $r|694
          local.get $r|694
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.6
          end
          local.get $ptr1|689
          i32.const 4
          i32.add
          local.set $ptr1|689
          local.get $ptr2|690
          i32.const 4
          i32.add
          local.set $ptr2|690
          local.get $len|691
          i32.const 4
          i32.sub
          local.set $len|691
         end
         block $~lib/util/equpto/__equpto3|inlined.6 (result i32)
          local.get $ptr1|689
          local.set $ptr1|695
          local.get $ptr2|690
          local.set $ptr2|696
          local.get $len|691
          local.set $len|697
          local.get $len|697
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|695
           local.set $ptr1|698
           local.get $ptr2|696
           local.set $ptr2|699
           local.get $ptr1|698
           i32.load16_u $0
           local.get $ptr2|699
           i32.load16_u $0
           i32.eq
           local.set $r|700
           local.get $r|700
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.6
           end
           local.get $ptr1|695
           i32.const 2
           i32.add
           local.set $ptr1|695
           local.get $ptr2|696
           i32.const 2
           i32.add
           local.set $ptr2|696
           local.get $len|697
           i32.const 2
           i32.sub
           local.set $len|697
          end
          local.get $ptr1|695
          local.set $ptr1|701
          local.get $ptr2|696
          local.set $ptr2|702
          local.get $len|697
          local.set $len|703
          local.get $len|703
          if (result i32)
           local.get $ptr1|701
           local.set $ptr1|704
           local.get $ptr2|702
           local.set $ptr2|705
           local.get $ptr1|704
           i32.load8_u $0
           local.get $ptr2|705
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.6
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/c
  local.set $this|706
  i32.const 128
  global.set $class-overloading/which
  i32.const 0
  drop
  block $~lib/string/String.__eq|inlined.7 (result i32)
   global.get $class-overloading/which
   local.set $left|707
   i32.const 128
   local.set $right|708
   local.get $left|707
   local.set $ptr1|709
   local.get $right|708
   local.set $ptr2|710
   local.get $ptr1|709
   local.get $ptr2|710
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $ptr1|709
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|710
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $left|707
   call $~lib/string/String#get:length
   local.set $leftLength|711
   local.get $leftLength|711
   local.get $right|708
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $leftLength|711
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.7 (result i32)
     local.get $ptr1|709
     local.set $ptr1|712
     local.get $ptr2|710
     local.set $ptr2|713
     local.get $ptr1|712
     local.set $ptr1|714
     local.get $ptr2|713
     local.set $ptr2|715
     local.get $ptr1|714
     i64.load $0
     local.get $ptr2|715
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|712
     i32.const 8
     i32.add
     local.set $ptr1|712
     local.get $ptr2|713
     i32.const 8
     i32.add
     local.set $ptr2|713
     local.get $ptr1|712
     local.set $ptr1|716
     local.get $ptr2|713
     local.set $ptr2|717
     local.get $ptr1|716
     i64.load $0
     local.get $ptr2|717
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|712
     i32.const 8
     i32.add
     local.set $ptr1|712
     local.get $ptr2|713
     i32.const 8
     i32.add
     local.set $ptr2|713
     local.get $ptr1|712
     local.set $ptr1|718
     local.get $ptr2|713
     local.set $ptr2|719
     local.get $ptr1|718
     i64.load $0
     local.get $ptr2|719
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|712
     i32.const 8
     i32.add
     local.set $ptr1|712
     local.get $ptr2|713
     i32.const 8
     i32.add
     local.set $ptr2|713
     local.get $ptr1|712
     local.set $ptr1|720
     local.get $ptr2|713
     local.set $ptr2|721
     local.get $ptr1|720
     i64.load $0
     local.get $ptr2|721
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|712
     i32.const 8
     i32.add
     local.set $ptr1|712
     local.get $ptr2|713
     i32.const 8
     i32.add
     local.set $ptr2|713
     local.get $ptr1|712
     local.set $ptr1|722
     local.get $ptr2|713
     local.set $ptr2|723
     local.get $ptr1|722
     i64.load $0
     local.get $ptr2|723
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|712
     i32.const 8
     i32.add
     local.set $ptr1|712
     local.get $ptr2|713
     i32.const 8
     i32.add
     local.set $ptr2|713
     local.get $ptr1|712
     local.set $ptr1|724
     local.get $ptr2|713
     local.set $ptr2|725
     local.get $ptr1|724
     i64.load $0
     local.get $ptr2|725
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|712
     i32.const 8
     i32.add
     local.set $ptr1|712
     local.get $ptr2|713
     i32.const 8
     i32.add
     local.set $ptr2|713
     local.get $ptr1|712
     local.set $ptr1|726
     local.get $ptr2|713
     local.set $ptr2|727
     local.get $ptr1|726
     i64.load $0
     local.get $ptr2|727
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|712
     i32.const 8
     i32.add
     local.set $ptr1|712
     local.get $ptr2|713
     i32.const 8
     i32.add
     local.set $ptr2|713
     local.get $ptr1|712
     local.set $ptr1|728
     local.get $ptr2|713
     local.set $ptr2|729
     local.get $ptr1|728
     i64.load $0
     local.get $ptr2|729
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|712
     i32.const 8
     i32.add
     local.set $ptr1|712
     local.get $ptr2|713
     i32.const 8
     i32.add
     local.set $ptr2|713
     local.get $ptr1|712
     local.set $ptr1|730
     local.get $ptr2|713
     local.set $ptr2|731
     local.get $ptr1|730
     i64.load $0
     local.get $ptr2|731
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|712
     i32.const 8
     i32.add
     local.set $ptr1|712
     local.get $ptr2|713
     i32.const 8
     i32.add
     local.set $ptr2|713
     local.get $ptr1|712
     local.set $ptr1|732
     local.get $ptr2|713
     local.set $ptr2|733
     local.get $ptr1|732
     i64.load $0
     local.get $ptr2|733
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|712
     i32.const 8
     i32.add
     local.set $ptr1|712
     local.get $ptr2|713
     i32.const 8
     i32.add
     local.set $ptr2|713
     local.get $ptr1|712
     local.set $ptr1|734
     local.get $ptr2|713
     local.set $ptr2|735
     local.get $ptr1|734
     i64.load $0
     local.get $ptr2|735
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|712
     i32.const 8
     i32.add
     local.set $ptr1|712
     local.get $ptr2|713
     i32.const 8
     i32.add
     local.set $ptr2|713
     local.get $ptr1|712
     local.set $ptr1|736
     local.get $ptr2|713
     local.set $ptr2|737
     local.get $ptr1|736
     i64.load $0
     local.get $ptr2|737
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|712
     i32.const 8
     i32.add
     local.set $ptr1|712
     local.get $ptr2|713
     i32.const 8
     i32.add
     local.set $ptr2|713
     local.get $ptr1|712
     local.set $ptr1|738
     local.get $ptr2|713
     local.set $ptr2|739
     local.get $ptr1|738
     i64.load $0
     local.get $ptr2|739
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|712
     i32.const 8
     i32.add
     local.set $ptr1|712
     local.get $ptr2|713
     i32.const 8
     i32.add
     local.set $ptr2|713
     local.get $ptr1|712
     local.set $ptr1|740
     local.get $ptr2|713
     local.set $ptr2|741
     local.get $ptr1|740
     i64.load $0
     local.get $ptr2|741
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|712
     i32.const 8
     i32.add
     local.set $ptr1|712
     local.get $ptr2|713
     i32.const 8
     i32.add
     local.set $ptr2|713
     local.get $ptr1|712
     local.set $ptr1|742
     local.get $ptr2|713
     local.set $ptr2|743
     local.get $ptr1|742
     i64.load $0
     local.get $ptr2|743
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|712
     i32.const 8
     i32.add
     local.set $ptr1|712
     local.get $ptr2|713
     i32.const 8
     i32.add
     local.set $ptr2|713
     local.get $ptr1|712
     i64.load $0
     local.get $ptr2|713
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.7
   else
    block $~lib/util/equpto/__equpto127|inlined.7 (result i32)
     local.get $ptr1|709
     local.set $ptr1|744
     local.get $ptr2|710
     local.set $ptr2|745
     local.get $leftLength|711
     local.set $len|746
     local.get $len|746
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.7 (result i32)
       local.get $ptr1|744
       local.set $ptr1|747
       local.get $ptr2|745
       local.set $ptr2|748
       local.get $ptr1|747
       local.set $ptr1|749
       local.get $ptr2|748
       local.set $ptr2|750
       local.get $ptr1|749
       i64.load $0
       local.get $ptr2|750
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|747
       i32.const 8
       i32.add
       local.set $ptr1|747
       local.get $ptr2|748
       i32.const 8
       i32.add
       local.set $ptr2|748
       local.get $ptr1|747
       local.set $ptr1|751
       local.get $ptr2|748
       local.set $ptr2|752
       local.get $ptr1|751
       i64.load $0
       local.get $ptr2|752
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|747
       i32.const 8
       i32.add
       local.set $ptr1|747
       local.get $ptr2|748
       i32.const 8
       i32.add
       local.set $ptr2|748
       local.get $ptr1|747
       local.set $ptr1|753
       local.get $ptr2|748
       local.set $ptr2|754
       local.get $ptr1|753
       i64.load $0
       local.get $ptr2|754
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|747
       i32.const 8
       i32.add
       local.set $ptr1|747
       local.get $ptr2|748
       i32.const 8
       i32.add
       local.set $ptr2|748
       local.get $ptr1|747
       local.set $ptr1|755
       local.get $ptr2|748
       local.set $ptr2|756
       local.get $ptr1|755
       i64.load $0
       local.get $ptr2|756
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|747
       i32.const 8
       i32.add
       local.set $ptr1|747
       local.get $ptr2|748
       i32.const 8
       i32.add
       local.set $ptr2|748
       local.get $ptr1|747
       local.set $ptr1|757
       local.get $ptr2|748
       local.set $ptr2|758
       local.get $ptr1|757
       i64.load $0
       local.get $ptr2|758
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|747
       i32.const 8
       i32.add
       local.set $ptr1|747
       local.get $ptr2|748
       i32.const 8
       i32.add
       local.set $ptr2|748
       local.get $ptr1|747
       local.set $ptr1|759
       local.get $ptr2|748
       local.set $ptr2|760
       local.get $ptr1|759
       i64.load $0
       local.get $ptr2|760
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|747
       i32.const 8
       i32.add
       local.set $ptr1|747
       local.get $ptr2|748
       i32.const 8
       i32.add
       local.set $ptr2|748
       local.get $ptr1|747
       local.set $ptr1|761
       local.get $ptr2|748
       local.set $ptr2|762
       local.get $ptr1|761
       i64.load $0
       local.get $ptr2|762
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|747
       i32.const 8
       i32.add
       local.set $ptr1|747
       local.get $ptr2|748
       i32.const 8
       i32.add
       local.set $ptr2|748
       local.get $ptr1|747
       i64.load $0
       local.get $ptr2|748
       i64.load $0
       i64.eq
      end
      local.set $r|763
      local.get $r|763
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.7
      end
      local.get $ptr1|744
      i32.const 64
      i32.add
      local.set $ptr1|744
      local.get $ptr2|745
      i32.const 64
      i32.add
      local.set $ptr2|745
      local.get $len|746
      i32.const 64
      i32.sub
      local.set $len|746
     end
     block $~lib/util/equpto/__equpto63|inlined.7 (result i32)
      local.get $ptr1|744
      local.set $ptr1|764
      local.get $ptr2|745
      local.set $ptr2|765
      local.get $len|746
      local.set $len|766
      local.get $len|766
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.7 (result i32)
        local.get $ptr1|764
        local.set $ptr1|767
        local.get $ptr2|765
        local.set $ptr2|768
        local.get $ptr1|767
        local.set $ptr1|769
        local.get $ptr2|768
        local.set $ptr2|770
        local.get $ptr1|769
        i64.load $0
        local.get $ptr2|770
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|767
        i32.const 8
        i32.add
        local.set $ptr1|767
        local.get $ptr2|768
        i32.const 8
        i32.add
        local.set $ptr2|768
        local.get $ptr1|767
        local.set $ptr1|771
        local.get $ptr2|768
        local.set $ptr2|772
        local.get $ptr1|771
        i64.load $0
        local.get $ptr2|772
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|767
        i32.const 8
        i32.add
        local.set $ptr1|767
        local.get $ptr2|768
        i32.const 8
        i32.add
        local.set $ptr2|768
        local.get $ptr1|767
        local.set $ptr1|773
        local.get $ptr2|768
        local.set $ptr2|774
        local.get $ptr1|773
        i64.load $0
        local.get $ptr2|774
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|767
        i32.const 8
        i32.add
        local.set $ptr1|767
        local.get $ptr2|768
        i32.const 8
        i32.add
        local.set $ptr2|768
        local.get $ptr1|767
        i64.load $0
        local.get $ptr2|768
        i64.load $0
        i64.eq
       end
       local.set $r|775
       local.get $r|775
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.7
       end
       local.get $ptr1|764
       i32.const 32
       i32.add
       local.set $ptr1|764
       local.get $ptr2|765
       i32.const 32
       i32.add
       local.set $ptr2|765
       local.get $len|766
       i32.const 32
       i32.sub
       local.set $len|766
      end
      block $~lib/util/equpto/__equpto31|inlined.7 (result i32)
       local.get $ptr1|764
       local.set $ptr1|776
       local.get $ptr2|765
       local.set $ptr2|777
       local.get $len|766
       local.set $len|778
       local.get $len|778
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.7 (result i32)
         local.get $ptr1|776
         local.set $ptr1|779
         local.get $ptr2|777
         local.set $ptr2|780
         local.get $ptr1|779
         local.set $ptr1|781
         local.get $ptr2|780
         local.set $ptr2|782
         local.get $ptr1|781
         i64.load $0
         local.get $ptr2|782
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.7
         end
         local.get $ptr1|779
         i32.const 8
         i32.add
         local.set $ptr1|779
         local.get $ptr2|780
         i32.const 8
         i32.add
         local.set $ptr2|780
         local.get $ptr1|779
         i64.load $0
         local.get $ptr2|780
         i64.load $0
         i64.eq
        end
        local.set $r|783
        local.get $r|783
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.7
        end
        local.get $ptr1|776
        i32.const 16
        i32.add
        local.set $ptr1|776
        local.get $ptr2|777
        i32.const 16
        i32.add
        local.set $ptr2|777
        local.get $len|778
        i32.const 16
        i32.sub
        local.set $len|778
       end
       block $~lib/util/equpto/__equpto15|inlined.7 (result i32)
        local.get $ptr1|776
        local.set $ptr1|784
        local.get $ptr2|777
        local.set $ptr2|785
        local.get $len|778
        local.set $len|786
        local.get $len|786
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|784
         local.set $ptr1|787
         local.get $ptr2|785
         local.set $ptr2|788
         local.get $ptr1|787
         i64.load $0
         local.get $ptr2|788
         i64.load $0
         i64.eq
         local.set $r|789
         local.get $r|789
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.7
         end
         local.get $ptr1|784
         i32.const 8
         i32.add
         local.set $ptr1|784
         local.get $ptr2|785
         i32.const 8
         i32.add
         local.set $ptr2|785
         local.get $len|786
         i32.const 8
         i32.sub
         local.set $len|786
        end
        block $~lib/util/equpto/__equpto7|inlined.7 (result i32)
         local.get $ptr1|784
         local.set $ptr1|790
         local.get $ptr2|785
         local.set $ptr2|791
         local.get $len|786
         local.set $len|792
         local.get $len|792
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|790
          local.set $ptr1|793
          local.get $ptr2|791
          local.set $ptr2|794
          local.get $ptr1|793
          i32.load $0
          local.get $ptr2|794
          i32.load $0
          i32.eq
          local.set $r|795
          local.get $r|795
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.7
          end
          local.get $ptr1|790
          i32.const 4
          i32.add
          local.set $ptr1|790
          local.get $ptr2|791
          i32.const 4
          i32.add
          local.set $ptr2|791
          local.get $len|792
          i32.const 4
          i32.sub
          local.set $len|792
         end
         block $~lib/util/equpto/__equpto3|inlined.7 (result i32)
          local.get $ptr1|790
          local.set $ptr1|796
          local.get $ptr2|791
          local.set $ptr2|797
          local.get $len|792
          local.set $len|798
          local.get $len|798
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|796
           local.set $ptr1|799
           local.get $ptr2|797
           local.set $ptr2|800
           local.get $ptr1|799
           i32.load16_u $0
           local.get $ptr2|800
           i32.load16_u $0
           i32.eq
           local.set $r|801
           local.get $r|801
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.7
           end
           local.get $ptr1|796
           i32.const 2
           i32.add
           local.set $ptr1|796
           local.get $ptr2|797
           i32.const 2
           i32.add
           local.set $ptr2|797
           local.get $len|798
           i32.const 2
           i32.sub
           local.set $len|798
          end
          local.get $ptr1|796
          local.set $ptr1|802
          local.get $ptr2|797
          local.set $ptr2|803
          local.get $len|798
          local.set $len|804
          local.get $len|804
          if (result i32)
           local.get $ptr1|802
           local.set $ptr1|805
           local.get $ptr2|803
           local.set $ptr2|806
           local.get $ptr1|805
           i32.load8_u $0
           local.get $ptr2|806
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.7
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $class-overloading/c
  local.set $this|807
  i32.const 1
  local.set $c
  i32.const 128
  global.set $class-overloading/which
  block $~lib/string/String.__eq|inlined.8 (result i32)
   global.get $class-overloading/which
   local.set $left|809
   i32.const 128
   local.set $right|810
   local.get $left|809
   local.set $ptr1|811
   local.get $right|810
   local.set $ptr2|812
   local.get $ptr1|811
   local.get $ptr2|812
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $ptr1|811
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|812
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $left|809
   call $~lib/string/String#get:length
   local.set $leftLength|813
   local.get $leftLength|813
   local.get $right|810
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $leftLength|813
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.8 (result i32)
     local.get $ptr1|811
     local.set $ptr1|814
     local.get $ptr2|812
     local.set $ptr2|815
     local.get $ptr1|814
     local.set $ptr1|816
     local.get $ptr2|815
     local.set $ptr2|817
     local.get $ptr1|816
     i64.load $0
     local.get $ptr2|817
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|814
     i32.const 8
     i32.add
     local.set $ptr1|814
     local.get $ptr2|815
     i32.const 8
     i32.add
     local.set $ptr2|815
     local.get $ptr1|814
     local.set $ptr1|818
     local.get $ptr2|815
     local.set $ptr2|819
     local.get $ptr1|818
     i64.load $0
     local.get $ptr2|819
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|814
     i32.const 8
     i32.add
     local.set $ptr1|814
     local.get $ptr2|815
     i32.const 8
     i32.add
     local.set $ptr2|815
     local.get $ptr1|814
     local.set $ptr1|820
     local.get $ptr2|815
     local.set $ptr2|821
     local.get $ptr1|820
     i64.load $0
     local.get $ptr2|821
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|814
     i32.const 8
     i32.add
     local.set $ptr1|814
     local.get $ptr2|815
     i32.const 8
     i32.add
     local.set $ptr2|815
     local.get $ptr1|814
     local.set $ptr1|822
     local.get $ptr2|815
     local.set $ptr2|823
     local.get $ptr1|822
     i64.load $0
     local.get $ptr2|823
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|814
     i32.const 8
     i32.add
     local.set $ptr1|814
     local.get $ptr2|815
     i32.const 8
     i32.add
     local.set $ptr2|815
     local.get $ptr1|814
     local.set $ptr1|824
     local.get $ptr2|815
     local.set $ptr2|825
     local.get $ptr1|824
     i64.load $0
     local.get $ptr2|825
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|814
     i32.const 8
     i32.add
     local.set $ptr1|814
     local.get $ptr2|815
     i32.const 8
     i32.add
     local.set $ptr2|815
     local.get $ptr1|814
     local.set $ptr1|826
     local.get $ptr2|815
     local.set $ptr2|827
     local.get $ptr1|826
     i64.load $0
     local.get $ptr2|827
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|814
     i32.const 8
     i32.add
     local.set $ptr1|814
     local.get $ptr2|815
     i32.const 8
     i32.add
     local.set $ptr2|815
     local.get $ptr1|814
     local.set $ptr1|828
     local.get $ptr2|815
     local.set $ptr2|829
     local.get $ptr1|828
     i64.load $0
     local.get $ptr2|829
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|814
     i32.const 8
     i32.add
     local.set $ptr1|814
     local.get $ptr2|815
     i32.const 8
     i32.add
     local.set $ptr2|815
     local.get $ptr1|814
     local.set $ptr1|830
     local.get $ptr2|815
     local.set $ptr2|831
     local.get $ptr1|830
     i64.load $0
     local.get $ptr2|831
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|814
     i32.const 8
     i32.add
     local.set $ptr1|814
     local.get $ptr2|815
     i32.const 8
     i32.add
     local.set $ptr2|815
     local.get $ptr1|814
     local.set $ptr1|832
     local.get $ptr2|815
     local.set $ptr2|833
     local.get $ptr1|832
     i64.load $0
     local.get $ptr2|833
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|814
     i32.const 8
     i32.add
     local.set $ptr1|814
     local.get $ptr2|815
     i32.const 8
     i32.add
     local.set $ptr2|815
     local.get $ptr1|814
     local.set $ptr1|834
     local.get $ptr2|815
     local.set $ptr2|835
     local.get $ptr1|834
     i64.load $0
     local.get $ptr2|835
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|814
     i32.const 8
     i32.add
     local.set $ptr1|814
     local.get $ptr2|815
     i32.const 8
     i32.add
     local.set $ptr2|815
     local.get $ptr1|814
     local.set $ptr1|836
     local.get $ptr2|815
     local.set $ptr2|837
     local.get $ptr1|836
     i64.load $0
     local.get $ptr2|837
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|814
     i32.const 8
     i32.add
     local.set $ptr1|814
     local.get $ptr2|815
     i32.const 8
     i32.add
     local.set $ptr2|815
     local.get $ptr1|814
     local.set $ptr1|838
     local.get $ptr2|815
     local.set $ptr2|839
     local.get $ptr1|838
     i64.load $0
     local.get $ptr2|839
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|814
     i32.const 8
     i32.add
     local.set $ptr1|814
     local.get $ptr2|815
     i32.const 8
     i32.add
     local.set $ptr2|815
     local.get $ptr1|814
     local.set $ptr1|840
     local.get $ptr2|815
     local.set $ptr2|841
     local.get $ptr1|840
     i64.load $0
     local.get $ptr2|841
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|814
     i32.const 8
     i32.add
     local.set $ptr1|814
     local.get $ptr2|815
     i32.const 8
     i32.add
     local.set $ptr2|815
     local.get $ptr1|814
     local.set $ptr1|842
     local.get $ptr2|815
     local.set $ptr2|843
     local.get $ptr1|842
     i64.load $0
     local.get $ptr2|843
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|814
     i32.const 8
     i32.add
     local.set $ptr1|814
     local.get $ptr2|815
     i32.const 8
     i32.add
     local.set $ptr2|815
     local.get $ptr1|814
     local.set $ptr1|844
     local.get $ptr2|815
     local.set $ptr2|845
     local.get $ptr1|844
     i64.load $0
     local.get $ptr2|845
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|814
     i32.const 8
     i32.add
     local.set $ptr1|814
     local.get $ptr2|815
     i32.const 8
     i32.add
     local.set $ptr2|815
     local.get $ptr1|814
     i64.load $0
     local.get $ptr2|815
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.8
   else
    block $~lib/util/equpto/__equpto127|inlined.8 (result i32)
     local.get $ptr1|811
     local.set $ptr1|846
     local.get $ptr2|812
     local.set $ptr2|847
     local.get $leftLength|813
     local.set $len|848
     local.get $len|848
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.8 (result i32)
       local.get $ptr1|846
       local.set $ptr1|849
       local.get $ptr2|847
       local.set $ptr2|850
       local.get $ptr1|849
       local.set $ptr1|851
       local.get $ptr2|850
       local.set $ptr2|852
       local.get $ptr1|851
       i64.load $0
       local.get $ptr2|852
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|849
       i32.const 8
       i32.add
       local.set $ptr1|849
       local.get $ptr2|850
       i32.const 8
       i32.add
       local.set $ptr2|850
       local.get $ptr1|849
       local.set $ptr1|853
       local.get $ptr2|850
       local.set $ptr2|854
       local.get $ptr1|853
       i64.load $0
       local.get $ptr2|854
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|849
       i32.const 8
       i32.add
       local.set $ptr1|849
       local.get $ptr2|850
       i32.const 8
       i32.add
       local.set $ptr2|850
       local.get $ptr1|849
       local.set $ptr1|855
       local.get $ptr2|850
       local.set $ptr2|856
       local.get $ptr1|855
       i64.load $0
       local.get $ptr2|856
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|849
       i32.const 8
       i32.add
       local.set $ptr1|849
       local.get $ptr2|850
       i32.const 8
       i32.add
       local.set $ptr2|850
       local.get $ptr1|849
       local.set $ptr1|857
       local.get $ptr2|850
       local.set $ptr2|858
       local.get $ptr1|857
       i64.load $0
       local.get $ptr2|858
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|849
       i32.const 8
       i32.add
       local.set $ptr1|849
       local.get $ptr2|850
       i32.const 8
       i32.add
       local.set $ptr2|850
       local.get $ptr1|849
       local.set $ptr1|859
       local.get $ptr2|850
       local.set $ptr2|860
       local.get $ptr1|859
       i64.load $0
       local.get $ptr2|860
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|849
       i32.const 8
       i32.add
       local.set $ptr1|849
       local.get $ptr2|850
       i32.const 8
       i32.add
       local.set $ptr2|850
       local.get $ptr1|849
       local.set $ptr1|861
       local.get $ptr2|850
       local.set $ptr2|862
       local.get $ptr1|861
       i64.load $0
       local.get $ptr2|862
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|849
       i32.const 8
       i32.add
       local.set $ptr1|849
       local.get $ptr2|850
       i32.const 8
       i32.add
       local.set $ptr2|850
       local.get $ptr1|849
       local.set $ptr1|863
       local.get $ptr2|850
       local.set $ptr2|864
       local.get $ptr1|863
       i64.load $0
       local.get $ptr2|864
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|849
       i32.const 8
       i32.add
       local.set $ptr1|849
       local.get $ptr2|850
       i32.const 8
       i32.add
       local.set $ptr2|850
       local.get $ptr1|849
       i64.load $0
       local.get $ptr2|850
       i64.load $0
       i64.eq
      end
      local.set $r|865
      local.get $r|865
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.8
      end
      local.get $ptr1|846
      i32.const 64
      i32.add
      local.set $ptr1|846
      local.get $ptr2|847
      i32.const 64
      i32.add
      local.set $ptr2|847
      local.get $len|848
      i32.const 64
      i32.sub
      local.set $len|848
     end
     block $~lib/util/equpto/__equpto63|inlined.8 (result i32)
      local.get $ptr1|846
      local.set $ptr1|866
      local.get $ptr2|847
      local.set $ptr2|867
      local.get $len|848
      local.set $len|868
      local.get $len|868
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.8 (result i32)
        local.get $ptr1|866
        local.set $ptr1|869
        local.get $ptr2|867
        local.set $ptr2|870
        local.get $ptr1|869
        local.set $ptr1|871
        local.get $ptr2|870
        local.set $ptr2|872
        local.get $ptr1|871
        i64.load $0
        local.get $ptr2|872
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|869
        i32.const 8
        i32.add
        local.set $ptr1|869
        local.get $ptr2|870
        i32.const 8
        i32.add
        local.set $ptr2|870
        local.get $ptr1|869
        local.set $ptr1|873
        local.get $ptr2|870
        local.set $ptr2|874
        local.get $ptr1|873
        i64.load $0
        local.get $ptr2|874
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|869
        i32.const 8
        i32.add
        local.set $ptr1|869
        local.get $ptr2|870
        i32.const 8
        i32.add
        local.set $ptr2|870
        local.get $ptr1|869
        local.set $ptr1|875
        local.get $ptr2|870
        local.set $ptr2|876
        local.get $ptr1|875
        i64.load $0
        local.get $ptr2|876
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|869
        i32.const 8
        i32.add
        local.set $ptr1|869
        local.get $ptr2|870
        i32.const 8
        i32.add
        local.set $ptr2|870
        local.get $ptr1|869
        i64.load $0
        local.get $ptr2|870
        i64.load $0
        i64.eq
       end
       local.set $r|877
       local.get $r|877
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.8
       end
       local.get $ptr1|866
       i32.const 32
       i32.add
       local.set $ptr1|866
       local.get $ptr2|867
       i32.const 32
       i32.add
       local.set $ptr2|867
       local.get $len|868
       i32.const 32
       i32.sub
       local.set $len|868
      end
      block $~lib/util/equpto/__equpto31|inlined.8 (result i32)
       local.get $ptr1|866
       local.set $ptr1|878
       local.get $ptr2|867
       local.set $ptr2|879
       local.get $len|868
       local.set $len|880
       local.get $len|880
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.8 (result i32)
         local.get $ptr1|878
         local.set $ptr1|881
         local.get $ptr2|879
         local.set $ptr2|882
         local.get $ptr1|881
         local.set $ptr1|883
         local.get $ptr2|882
         local.set $ptr2|884
         local.get $ptr1|883
         i64.load $0
         local.get $ptr2|884
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.8
         end
         local.get $ptr1|881
         i32.const 8
         i32.add
         local.set $ptr1|881
         local.get $ptr2|882
         i32.const 8
         i32.add
         local.set $ptr2|882
         local.get $ptr1|881
         i64.load $0
         local.get $ptr2|882
         i64.load $0
         i64.eq
        end
        local.set $r|885
        local.get $r|885
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.8
        end
        local.get $ptr1|878
        i32.const 16
        i32.add
        local.set $ptr1|878
        local.get $ptr2|879
        i32.const 16
        i32.add
        local.set $ptr2|879
        local.get $len|880
        i32.const 16
        i32.sub
        local.set $len|880
       end
       block $~lib/util/equpto/__equpto15|inlined.8 (result i32)
        local.get $ptr1|878
        local.set $ptr1|886
        local.get $ptr2|879
        local.set $ptr2|887
        local.get $len|880
        local.set $len|888
        local.get $len|888
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|886
         local.set $ptr1|889
         local.get $ptr2|887
         local.set $ptr2|890
         local.get $ptr1|889
         i64.load $0
         local.get $ptr2|890
         i64.load $0
         i64.eq
         local.set $r|891
         local.get $r|891
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.8
         end
         local.get $ptr1|886
         i32.const 8
         i32.add
         local.set $ptr1|886
         local.get $ptr2|887
         i32.const 8
         i32.add
         local.set $ptr2|887
         local.get $len|888
         i32.const 8
         i32.sub
         local.set $len|888
        end
        block $~lib/util/equpto/__equpto7|inlined.8 (result i32)
         local.get $ptr1|886
         local.set $ptr1|892
         local.get $ptr2|887
         local.set $ptr2|893
         local.get $len|888
         local.set $len|894
         local.get $len|894
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|892
          local.set $ptr1|895
          local.get $ptr2|893
          local.set $ptr2|896
          local.get $ptr1|895
          i32.load $0
          local.get $ptr2|896
          i32.load $0
          i32.eq
          local.set $r|897
          local.get $r|897
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.8
          end
          local.get $ptr1|892
          i32.const 4
          i32.add
          local.set $ptr1|892
          local.get $ptr2|893
          i32.const 4
          i32.add
          local.set $ptr2|893
          local.get $len|894
          i32.const 4
          i32.sub
          local.set $len|894
         end
         block $~lib/util/equpto/__equpto3|inlined.8 (result i32)
          local.get $ptr1|892
          local.set $ptr1|898
          local.get $ptr2|893
          local.set $ptr2|899
          local.get $len|894
          local.set $len|900
          local.get $len|900
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|898
           local.set $ptr1|901
           local.get $ptr2|899
           local.set $ptr2|902
           local.get $ptr1|901
           i32.load16_u $0
           local.get $ptr2|902
           i32.load16_u $0
           i32.eq
           local.set $r|903
           local.get $r|903
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.8
           end
           local.get $ptr1|898
           i32.const 2
           i32.add
           local.set $ptr1|898
           local.get $ptr2|899
           i32.const 2
           i32.add
           local.set $ptr2|899
           local.get $len|900
           i32.const 2
           i32.sub
           local.set $len|900
          end
          local.get $ptr1|898
          local.set $ptr1|904
          local.get $ptr2|899
          local.set $ptr2|905
          local.get $len|900
          local.set $len|906
          local.get $len|906
          if (result i32)
           local.get $ptr1|904
           local.set $ptr1|907
           local.get $ptr2|905
           local.set $ptr2|908
           local.get $ptr1|907
           i32.load8_u $0
           local.get $ptr2|908
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.8
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $class-overloading/D#constructor
  global.set $class-overloading/a
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/a
  i32.const 1
  call $class-overloading/A#a<i32>@virtual
  block $~lib/string/String.__eq|inlined.9 (result i32)
   global.get $class-overloading/which
   local.set $left|909
   i32.const 96
   local.set $right|910
   local.get $left|909
   local.set $ptr1|911
   local.get $right|910
   local.set $ptr2|912
   local.get $ptr1|911
   local.get $ptr2|912
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $ptr1|911
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|912
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $left|909
   call $~lib/string/String#get:length
   local.set $leftLength|913
   local.get $leftLength|913
   local.get $right|910
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $leftLength|913
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.9 (result i32)
     local.get $ptr1|911
     local.set $ptr1|914
     local.get $ptr2|912
     local.set $ptr2|915
     local.get $ptr1|914
     local.set $ptr1|916
     local.get $ptr2|915
     local.set $ptr2|917
     local.get $ptr1|916
     i64.load $0
     local.get $ptr2|917
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|914
     i32.const 8
     i32.add
     local.set $ptr1|914
     local.get $ptr2|915
     i32.const 8
     i32.add
     local.set $ptr2|915
     local.get $ptr1|914
     local.set $ptr1|918
     local.get $ptr2|915
     local.set $ptr2|919
     local.get $ptr1|918
     i64.load $0
     local.get $ptr2|919
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|914
     i32.const 8
     i32.add
     local.set $ptr1|914
     local.get $ptr2|915
     i32.const 8
     i32.add
     local.set $ptr2|915
     local.get $ptr1|914
     local.set $ptr1|920
     local.get $ptr2|915
     local.set $ptr2|921
     local.get $ptr1|920
     i64.load $0
     local.get $ptr2|921
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|914
     i32.const 8
     i32.add
     local.set $ptr1|914
     local.get $ptr2|915
     i32.const 8
     i32.add
     local.set $ptr2|915
     local.get $ptr1|914
     local.set $ptr1|922
     local.get $ptr2|915
     local.set $ptr2|923
     local.get $ptr1|922
     i64.load $0
     local.get $ptr2|923
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|914
     i32.const 8
     i32.add
     local.set $ptr1|914
     local.get $ptr2|915
     i32.const 8
     i32.add
     local.set $ptr2|915
     local.get $ptr1|914
     local.set $ptr1|924
     local.get $ptr2|915
     local.set $ptr2|925
     local.get $ptr1|924
     i64.load $0
     local.get $ptr2|925
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|914
     i32.const 8
     i32.add
     local.set $ptr1|914
     local.get $ptr2|915
     i32.const 8
     i32.add
     local.set $ptr2|915
     local.get $ptr1|914
     local.set $ptr1|926
     local.get $ptr2|915
     local.set $ptr2|927
     local.get $ptr1|926
     i64.load $0
     local.get $ptr2|927
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|914
     i32.const 8
     i32.add
     local.set $ptr1|914
     local.get $ptr2|915
     i32.const 8
     i32.add
     local.set $ptr2|915
     local.get $ptr1|914
     local.set $ptr1|928
     local.get $ptr2|915
     local.set $ptr2|929
     local.get $ptr1|928
     i64.load $0
     local.get $ptr2|929
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|914
     i32.const 8
     i32.add
     local.set $ptr1|914
     local.get $ptr2|915
     i32.const 8
     i32.add
     local.set $ptr2|915
     local.get $ptr1|914
     local.set $ptr1|930
     local.get $ptr2|915
     local.set $ptr2|931
     local.get $ptr1|930
     i64.load $0
     local.get $ptr2|931
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|914
     i32.const 8
     i32.add
     local.set $ptr1|914
     local.get $ptr2|915
     i32.const 8
     i32.add
     local.set $ptr2|915
     local.get $ptr1|914
     local.set $ptr1|932
     local.get $ptr2|915
     local.set $ptr2|933
     local.get $ptr1|932
     i64.load $0
     local.get $ptr2|933
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|914
     i32.const 8
     i32.add
     local.set $ptr1|914
     local.get $ptr2|915
     i32.const 8
     i32.add
     local.set $ptr2|915
     local.get $ptr1|914
     local.set $ptr1|934
     local.get $ptr2|915
     local.set $ptr2|935
     local.get $ptr1|934
     i64.load $0
     local.get $ptr2|935
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|914
     i32.const 8
     i32.add
     local.set $ptr1|914
     local.get $ptr2|915
     i32.const 8
     i32.add
     local.set $ptr2|915
     local.get $ptr1|914
     local.set $ptr1|936
     local.get $ptr2|915
     local.set $ptr2|937
     local.get $ptr1|936
     i64.load $0
     local.get $ptr2|937
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|914
     i32.const 8
     i32.add
     local.set $ptr1|914
     local.get $ptr2|915
     i32.const 8
     i32.add
     local.set $ptr2|915
     local.get $ptr1|914
     local.set $ptr1|938
     local.get $ptr2|915
     local.set $ptr2|939
     local.get $ptr1|938
     i64.load $0
     local.get $ptr2|939
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|914
     i32.const 8
     i32.add
     local.set $ptr1|914
     local.get $ptr2|915
     i32.const 8
     i32.add
     local.set $ptr2|915
     local.get $ptr1|914
     local.set $ptr1|940
     local.get $ptr2|915
     local.set $ptr2|941
     local.get $ptr1|940
     i64.load $0
     local.get $ptr2|941
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|914
     i32.const 8
     i32.add
     local.set $ptr1|914
     local.get $ptr2|915
     i32.const 8
     i32.add
     local.set $ptr2|915
     local.get $ptr1|914
     local.set $ptr1|942
     local.get $ptr2|915
     local.set $ptr2|943
     local.get $ptr1|942
     i64.load $0
     local.get $ptr2|943
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|914
     i32.const 8
     i32.add
     local.set $ptr1|914
     local.get $ptr2|915
     i32.const 8
     i32.add
     local.set $ptr2|915
     local.get $ptr1|914
     local.set $ptr1|944
     local.get $ptr2|915
     local.set $ptr2|945
     local.get $ptr1|944
     i64.load $0
     local.get $ptr2|945
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|914
     i32.const 8
     i32.add
     local.set $ptr1|914
     local.get $ptr2|915
     i32.const 8
     i32.add
     local.set $ptr2|915
     local.get $ptr1|914
     i64.load $0
     local.get $ptr2|915
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.9
   else
    block $~lib/util/equpto/__equpto127|inlined.9 (result i32)
     local.get $ptr1|911
     local.set $ptr1|946
     local.get $ptr2|912
     local.set $ptr2|947
     local.get $leftLength|913
     local.set $len|948
     local.get $len|948
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.9 (result i32)
       local.get $ptr1|946
       local.set $ptr1|949
       local.get $ptr2|947
       local.set $ptr2|950
       local.get $ptr1|949
       local.set $ptr1|951
       local.get $ptr2|950
       local.set $ptr2|952
       local.get $ptr1|951
       i64.load $0
       local.get $ptr2|952
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|949
       i32.const 8
       i32.add
       local.set $ptr1|949
       local.get $ptr2|950
       i32.const 8
       i32.add
       local.set $ptr2|950
       local.get $ptr1|949
       local.set $ptr1|953
       local.get $ptr2|950
       local.set $ptr2|954
       local.get $ptr1|953
       i64.load $0
       local.get $ptr2|954
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|949
       i32.const 8
       i32.add
       local.set $ptr1|949
       local.get $ptr2|950
       i32.const 8
       i32.add
       local.set $ptr2|950
       local.get $ptr1|949
       local.set $ptr1|955
       local.get $ptr2|950
       local.set $ptr2|956
       local.get $ptr1|955
       i64.load $0
       local.get $ptr2|956
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|949
       i32.const 8
       i32.add
       local.set $ptr1|949
       local.get $ptr2|950
       i32.const 8
       i32.add
       local.set $ptr2|950
       local.get $ptr1|949
       local.set $ptr1|957
       local.get $ptr2|950
       local.set $ptr2|958
       local.get $ptr1|957
       i64.load $0
       local.get $ptr2|958
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|949
       i32.const 8
       i32.add
       local.set $ptr1|949
       local.get $ptr2|950
       i32.const 8
       i32.add
       local.set $ptr2|950
       local.get $ptr1|949
       local.set $ptr1|959
       local.get $ptr2|950
       local.set $ptr2|960
       local.get $ptr1|959
       i64.load $0
       local.get $ptr2|960
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|949
       i32.const 8
       i32.add
       local.set $ptr1|949
       local.get $ptr2|950
       i32.const 8
       i32.add
       local.set $ptr2|950
       local.get $ptr1|949
       local.set $ptr1|961
       local.get $ptr2|950
       local.set $ptr2|962
       local.get $ptr1|961
       i64.load $0
       local.get $ptr2|962
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|949
       i32.const 8
       i32.add
       local.set $ptr1|949
       local.get $ptr2|950
       i32.const 8
       i32.add
       local.set $ptr2|950
       local.get $ptr1|949
       local.set $ptr1|963
       local.get $ptr2|950
       local.set $ptr2|964
       local.get $ptr1|963
       i64.load $0
       local.get $ptr2|964
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|949
       i32.const 8
       i32.add
       local.set $ptr1|949
       local.get $ptr2|950
       i32.const 8
       i32.add
       local.set $ptr2|950
       local.get $ptr1|949
       i64.load $0
       local.get $ptr2|950
       i64.load $0
       i64.eq
      end
      local.set $r|965
      local.get $r|965
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.9
      end
      local.get $ptr1|946
      i32.const 64
      i32.add
      local.set $ptr1|946
      local.get $ptr2|947
      i32.const 64
      i32.add
      local.set $ptr2|947
      local.get $len|948
      i32.const 64
      i32.sub
      local.set $len|948
     end
     block $~lib/util/equpto/__equpto63|inlined.9 (result i32)
      local.get $ptr1|946
      local.set $ptr1|966
      local.get $ptr2|947
      local.set $ptr2|967
      local.get $len|948
      local.set $len|968
      local.get $len|968
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.9 (result i32)
        local.get $ptr1|966
        local.set $ptr1|969
        local.get $ptr2|967
        local.set $ptr2|970
        local.get $ptr1|969
        local.set $ptr1|971
        local.get $ptr2|970
        local.set $ptr2|972
        local.get $ptr1|971
        i64.load $0
        local.get $ptr2|972
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|969
        i32.const 8
        i32.add
        local.set $ptr1|969
        local.get $ptr2|970
        i32.const 8
        i32.add
        local.set $ptr2|970
        local.get $ptr1|969
        local.set $ptr1|973
        local.get $ptr2|970
        local.set $ptr2|974
        local.get $ptr1|973
        i64.load $0
        local.get $ptr2|974
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|969
        i32.const 8
        i32.add
        local.set $ptr1|969
        local.get $ptr2|970
        i32.const 8
        i32.add
        local.set $ptr2|970
        local.get $ptr1|969
        local.set $ptr1|975
        local.get $ptr2|970
        local.set $ptr2|976
        local.get $ptr1|975
        i64.load $0
        local.get $ptr2|976
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|969
        i32.const 8
        i32.add
        local.set $ptr1|969
        local.get $ptr2|970
        i32.const 8
        i32.add
        local.set $ptr2|970
        local.get $ptr1|969
        i64.load $0
        local.get $ptr2|970
        i64.load $0
        i64.eq
       end
       local.set $r|977
       local.get $r|977
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.9
       end
       local.get $ptr1|966
       i32.const 32
       i32.add
       local.set $ptr1|966
       local.get $ptr2|967
       i32.const 32
       i32.add
       local.set $ptr2|967
       local.get $len|968
       i32.const 32
       i32.sub
       local.set $len|968
      end
      block $~lib/util/equpto/__equpto31|inlined.9 (result i32)
       local.get $ptr1|966
       local.set $ptr1|978
       local.get $ptr2|967
       local.set $ptr2|979
       local.get $len|968
       local.set $len|980
       local.get $len|980
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.9 (result i32)
         local.get $ptr1|978
         local.set $ptr1|981
         local.get $ptr2|979
         local.set $ptr2|982
         local.get $ptr1|981
         local.set $ptr1|983
         local.get $ptr2|982
         local.set $ptr2|984
         local.get $ptr1|983
         i64.load $0
         local.get $ptr2|984
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.9
         end
         local.get $ptr1|981
         i32.const 8
         i32.add
         local.set $ptr1|981
         local.get $ptr2|982
         i32.const 8
         i32.add
         local.set $ptr2|982
         local.get $ptr1|981
         i64.load $0
         local.get $ptr2|982
         i64.load $0
         i64.eq
        end
        local.set $r|985
        local.get $r|985
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.9
        end
        local.get $ptr1|978
        i32.const 16
        i32.add
        local.set $ptr1|978
        local.get $ptr2|979
        i32.const 16
        i32.add
        local.set $ptr2|979
        local.get $len|980
        i32.const 16
        i32.sub
        local.set $len|980
       end
       block $~lib/util/equpto/__equpto15|inlined.9 (result i32)
        local.get $ptr1|978
        local.set $ptr1|986
        local.get $ptr2|979
        local.set $ptr2|987
        local.get $len|980
        local.set $len|988
        local.get $len|988
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|986
         local.set $ptr1|989
         local.get $ptr2|987
         local.set $ptr2|990
         local.get $ptr1|989
         i64.load $0
         local.get $ptr2|990
         i64.load $0
         i64.eq
         local.set $r|991
         local.get $r|991
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.9
         end
         local.get $ptr1|986
         i32.const 8
         i32.add
         local.set $ptr1|986
         local.get $ptr2|987
         i32.const 8
         i32.add
         local.set $ptr2|987
         local.get $len|988
         i32.const 8
         i32.sub
         local.set $len|988
        end
        block $~lib/util/equpto/__equpto7|inlined.9 (result i32)
         local.get $ptr1|986
         local.set $ptr1|992
         local.get $ptr2|987
         local.set $ptr2|993
         local.get $len|988
         local.set $len|994
         local.get $len|994
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|992
          local.set $ptr1|995
          local.get $ptr2|993
          local.set $ptr2|996
          local.get $ptr1|995
          i32.load $0
          local.get $ptr2|996
          i32.load $0
          i32.eq
          local.set $r|997
          local.get $r|997
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.9
          end
          local.get $ptr1|992
          i32.const 4
          i32.add
          local.set $ptr1|992
          local.get $ptr2|993
          i32.const 4
          i32.add
          local.set $ptr2|993
          local.get $len|994
          i32.const 4
          i32.sub
          local.set $len|994
         end
         block $~lib/util/equpto/__equpto3|inlined.9 (result i32)
          local.get $ptr1|992
          local.set $ptr1|998
          local.get $ptr2|993
          local.set $ptr2|999
          local.get $len|994
          local.set $len|1000
          local.get $len|1000
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|998
           local.set $ptr1|1001
           local.get $ptr2|999
           local.set $ptr2|1002
           local.get $ptr1|1001
           i32.load16_u $0
           local.get $ptr2|1002
           i32.load16_u $0
           i32.eq
           local.set $r|1003
           local.get $r|1003
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.9
           end
           local.get $ptr1|998
           i32.const 2
           i32.add
           local.set $ptr1|998
           local.get $ptr2|999
           i32.const 2
           i32.add
           local.set $ptr2|999
           local.get $len|1000
           i32.const 2
           i32.sub
           local.set $len|1000
          end
          local.get $ptr1|998
          local.set $ptr1|1004
          local.get $ptr2|999
          local.set $ptr2|1005
          local.get $len|1000
          local.set $len|1006
          local.get $len|1006
          if (result i32)
           local.get $ptr1|1004
           local.set $ptr1|1007
           local.get $ptr2|1005
           local.set $ptr2|1008
           local.get $ptr1|1007
           i32.load8_u $0
           local.get $ptr2|1008
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.9
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/a
  i32.const 1
  call $class-overloading/A#b@virtual
  block $~lib/string/String.__eq|inlined.10 (result i32)
   global.get $class-overloading/which
   local.set $left|1009
   i32.const 96
   local.set $right|1010
   local.get $left|1009
   local.set $ptr1|1011
   local.get $right|1010
   local.set $ptr2|1012
   local.get $ptr1|1011
   local.get $ptr2|1012
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $ptr1|1011
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1012
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $left|1009
   call $~lib/string/String#get:length
   local.set $leftLength|1013
   local.get $leftLength|1013
   local.get $right|1010
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $leftLength|1013
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.10 (result i32)
     local.get $ptr1|1011
     local.set $ptr1|1014
     local.get $ptr2|1012
     local.set $ptr2|1015
     local.get $ptr1|1014
     local.set $ptr1|1016
     local.get $ptr2|1015
     local.set $ptr2|1017
     local.get $ptr1|1016
     i64.load $0
     local.get $ptr2|1017
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1014
     i32.const 8
     i32.add
     local.set $ptr1|1014
     local.get $ptr2|1015
     i32.const 8
     i32.add
     local.set $ptr2|1015
     local.get $ptr1|1014
     local.set $ptr1|1018
     local.get $ptr2|1015
     local.set $ptr2|1019
     local.get $ptr1|1018
     i64.load $0
     local.get $ptr2|1019
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1014
     i32.const 8
     i32.add
     local.set $ptr1|1014
     local.get $ptr2|1015
     i32.const 8
     i32.add
     local.set $ptr2|1015
     local.get $ptr1|1014
     local.set $ptr1|1020
     local.get $ptr2|1015
     local.set $ptr2|1021
     local.get $ptr1|1020
     i64.load $0
     local.get $ptr2|1021
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1014
     i32.const 8
     i32.add
     local.set $ptr1|1014
     local.get $ptr2|1015
     i32.const 8
     i32.add
     local.set $ptr2|1015
     local.get $ptr1|1014
     local.set $ptr1|1022
     local.get $ptr2|1015
     local.set $ptr2|1023
     local.get $ptr1|1022
     i64.load $0
     local.get $ptr2|1023
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1014
     i32.const 8
     i32.add
     local.set $ptr1|1014
     local.get $ptr2|1015
     i32.const 8
     i32.add
     local.set $ptr2|1015
     local.get $ptr1|1014
     local.set $ptr1|1024
     local.get $ptr2|1015
     local.set $ptr2|1025
     local.get $ptr1|1024
     i64.load $0
     local.get $ptr2|1025
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1014
     i32.const 8
     i32.add
     local.set $ptr1|1014
     local.get $ptr2|1015
     i32.const 8
     i32.add
     local.set $ptr2|1015
     local.get $ptr1|1014
     local.set $ptr1|1026
     local.get $ptr2|1015
     local.set $ptr2|1027
     local.get $ptr1|1026
     i64.load $0
     local.get $ptr2|1027
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1014
     i32.const 8
     i32.add
     local.set $ptr1|1014
     local.get $ptr2|1015
     i32.const 8
     i32.add
     local.set $ptr2|1015
     local.get $ptr1|1014
     local.set $ptr1|1028
     local.get $ptr2|1015
     local.set $ptr2|1029
     local.get $ptr1|1028
     i64.load $0
     local.get $ptr2|1029
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1014
     i32.const 8
     i32.add
     local.set $ptr1|1014
     local.get $ptr2|1015
     i32.const 8
     i32.add
     local.set $ptr2|1015
     local.get $ptr1|1014
     local.set $ptr1|1030
     local.get $ptr2|1015
     local.set $ptr2|1031
     local.get $ptr1|1030
     i64.load $0
     local.get $ptr2|1031
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1014
     i32.const 8
     i32.add
     local.set $ptr1|1014
     local.get $ptr2|1015
     i32.const 8
     i32.add
     local.set $ptr2|1015
     local.get $ptr1|1014
     local.set $ptr1|1032
     local.get $ptr2|1015
     local.set $ptr2|1033
     local.get $ptr1|1032
     i64.load $0
     local.get $ptr2|1033
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1014
     i32.const 8
     i32.add
     local.set $ptr1|1014
     local.get $ptr2|1015
     i32.const 8
     i32.add
     local.set $ptr2|1015
     local.get $ptr1|1014
     local.set $ptr1|1034
     local.get $ptr2|1015
     local.set $ptr2|1035
     local.get $ptr1|1034
     i64.load $0
     local.get $ptr2|1035
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1014
     i32.const 8
     i32.add
     local.set $ptr1|1014
     local.get $ptr2|1015
     i32.const 8
     i32.add
     local.set $ptr2|1015
     local.get $ptr1|1014
     local.set $ptr1|1036
     local.get $ptr2|1015
     local.set $ptr2|1037
     local.get $ptr1|1036
     i64.load $0
     local.get $ptr2|1037
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1014
     i32.const 8
     i32.add
     local.set $ptr1|1014
     local.get $ptr2|1015
     i32.const 8
     i32.add
     local.set $ptr2|1015
     local.get $ptr1|1014
     local.set $ptr1|1038
     local.get $ptr2|1015
     local.set $ptr2|1039
     local.get $ptr1|1038
     i64.load $0
     local.get $ptr2|1039
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1014
     i32.const 8
     i32.add
     local.set $ptr1|1014
     local.get $ptr2|1015
     i32.const 8
     i32.add
     local.set $ptr2|1015
     local.get $ptr1|1014
     local.set $ptr1|1040
     local.get $ptr2|1015
     local.set $ptr2|1041
     local.get $ptr1|1040
     i64.load $0
     local.get $ptr2|1041
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1014
     i32.const 8
     i32.add
     local.set $ptr1|1014
     local.get $ptr2|1015
     i32.const 8
     i32.add
     local.set $ptr2|1015
     local.get $ptr1|1014
     local.set $ptr1|1042
     local.get $ptr2|1015
     local.set $ptr2|1043
     local.get $ptr1|1042
     i64.load $0
     local.get $ptr2|1043
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1014
     i32.const 8
     i32.add
     local.set $ptr1|1014
     local.get $ptr2|1015
     i32.const 8
     i32.add
     local.set $ptr2|1015
     local.get $ptr1|1014
     local.set $ptr1|1044
     local.get $ptr2|1015
     local.set $ptr2|1045
     local.get $ptr1|1044
     i64.load $0
     local.get $ptr2|1045
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1014
     i32.const 8
     i32.add
     local.set $ptr1|1014
     local.get $ptr2|1015
     i32.const 8
     i32.add
     local.set $ptr2|1015
     local.get $ptr1|1014
     i64.load $0
     local.get $ptr2|1015
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.10
   else
    block $~lib/util/equpto/__equpto127|inlined.10 (result i32)
     local.get $ptr1|1011
     local.set $ptr1|1046
     local.get $ptr2|1012
     local.set $ptr2|1047
     local.get $leftLength|1013
     local.set $len|1048
     local.get $len|1048
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.10 (result i32)
       local.get $ptr1|1046
       local.set $ptr1|1049
       local.get $ptr2|1047
       local.set $ptr2|1050
       local.get $ptr1|1049
       local.set $ptr1|1051
       local.get $ptr2|1050
       local.set $ptr2|1052
       local.get $ptr1|1051
       i64.load $0
       local.get $ptr2|1052
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1049
       i32.const 8
       i32.add
       local.set $ptr1|1049
       local.get $ptr2|1050
       i32.const 8
       i32.add
       local.set $ptr2|1050
       local.get $ptr1|1049
       local.set $ptr1|1053
       local.get $ptr2|1050
       local.set $ptr2|1054
       local.get $ptr1|1053
       i64.load $0
       local.get $ptr2|1054
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1049
       i32.const 8
       i32.add
       local.set $ptr1|1049
       local.get $ptr2|1050
       i32.const 8
       i32.add
       local.set $ptr2|1050
       local.get $ptr1|1049
       local.set $ptr1|1055
       local.get $ptr2|1050
       local.set $ptr2|1056
       local.get $ptr1|1055
       i64.load $0
       local.get $ptr2|1056
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1049
       i32.const 8
       i32.add
       local.set $ptr1|1049
       local.get $ptr2|1050
       i32.const 8
       i32.add
       local.set $ptr2|1050
       local.get $ptr1|1049
       local.set $ptr1|1057
       local.get $ptr2|1050
       local.set $ptr2|1058
       local.get $ptr1|1057
       i64.load $0
       local.get $ptr2|1058
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1049
       i32.const 8
       i32.add
       local.set $ptr1|1049
       local.get $ptr2|1050
       i32.const 8
       i32.add
       local.set $ptr2|1050
       local.get $ptr1|1049
       local.set $ptr1|1059
       local.get $ptr2|1050
       local.set $ptr2|1060
       local.get $ptr1|1059
       i64.load $0
       local.get $ptr2|1060
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1049
       i32.const 8
       i32.add
       local.set $ptr1|1049
       local.get $ptr2|1050
       i32.const 8
       i32.add
       local.set $ptr2|1050
       local.get $ptr1|1049
       local.set $ptr1|1061
       local.get $ptr2|1050
       local.set $ptr2|1062
       local.get $ptr1|1061
       i64.load $0
       local.get $ptr2|1062
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1049
       i32.const 8
       i32.add
       local.set $ptr1|1049
       local.get $ptr2|1050
       i32.const 8
       i32.add
       local.set $ptr2|1050
       local.get $ptr1|1049
       local.set $ptr1|1063
       local.get $ptr2|1050
       local.set $ptr2|1064
       local.get $ptr1|1063
       i64.load $0
       local.get $ptr2|1064
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1049
       i32.const 8
       i32.add
       local.set $ptr1|1049
       local.get $ptr2|1050
       i32.const 8
       i32.add
       local.set $ptr2|1050
       local.get $ptr1|1049
       i64.load $0
       local.get $ptr2|1050
       i64.load $0
       i64.eq
      end
      local.set $r|1065
      local.get $r|1065
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.10
      end
      local.get $ptr1|1046
      i32.const 64
      i32.add
      local.set $ptr1|1046
      local.get $ptr2|1047
      i32.const 64
      i32.add
      local.set $ptr2|1047
      local.get $len|1048
      i32.const 64
      i32.sub
      local.set $len|1048
     end
     block $~lib/util/equpto/__equpto63|inlined.10 (result i32)
      local.get $ptr1|1046
      local.set $ptr1|1066
      local.get $ptr2|1047
      local.set $ptr2|1067
      local.get $len|1048
      local.set $len|1068
      local.get $len|1068
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.10 (result i32)
        local.get $ptr1|1066
        local.set $ptr1|1069
        local.get $ptr2|1067
        local.set $ptr2|1070
        local.get $ptr1|1069
        local.set $ptr1|1071
        local.get $ptr2|1070
        local.set $ptr2|1072
        local.get $ptr1|1071
        i64.load $0
        local.get $ptr2|1072
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $ptr1|1069
        i32.const 8
        i32.add
        local.set $ptr1|1069
        local.get $ptr2|1070
        i32.const 8
        i32.add
        local.set $ptr2|1070
        local.get $ptr1|1069
        local.set $ptr1|1073
        local.get $ptr2|1070
        local.set $ptr2|1074
        local.get $ptr1|1073
        i64.load $0
        local.get $ptr2|1074
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $ptr1|1069
        i32.const 8
        i32.add
        local.set $ptr1|1069
        local.get $ptr2|1070
        i32.const 8
        i32.add
        local.set $ptr2|1070
        local.get $ptr1|1069
        local.set $ptr1|1075
        local.get $ptr2|1070
        local.set $ptr2|1076
        local.get $ptr1|1075
        i64.load $0
        local.get $ptr2|1076
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $ptr1|1069
        i32.const 8
        i32.add
        local.set $ptr1|1069
        local.get $ptr2|1070
        i32.const 8
        i32.add
        local.set $ptr2|1070
        local.get $ptr1|1069
        i64.load $0
        local.get $ptr2|1070
        i64.load $0
        i64.eq
       end
       local.set $r|1077
       local.get $r|1077
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.10
       end
       local.get $ptr1|1066
       i32.const 32
       i32.add
       local.set $ptr1|1066
       local.get $ptr2|1067
       i32.const 32
       i32.add
       local.set $ptr2|1067
       local.get $len|1068
       i32.const 32
       i32.sub
       local.set $len|1068
      end
      block $~lib/util/equpto/__equpto31|inlined.10 (result i32)
       local.get $ptr1|1066
       local.set $ptr1|1078
       local.get $ptr2|1067
       local.set $ptr2|1079
       local.get $len|1068
       local.set $len|1080
       local.get $len|1080
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.10 (result i32)
         local.get $ptr1|1078
         local.set $ptr1|1081
         local.get $ptr2|1079
         local.set $ptr2|1082
         local.get $ptr1|1081
         local.set $ptr1|1083
         local.get $ptr2|1082
         local.set $ptr2|1084
         local.get $ptr1|1083
         i64.load $0
         local.get $ptr2|1084
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.10
         end
         local.get $ptr1|1081
         i32.const 8
         i32.add
         local.set $ptr1|1081
         local.get $ptr2|1082
         i32.const 8
         i32.add
         local.set $ptr2|1082
         local.get $ptr1|1081
         i64.load $0
         local.get $ptr2|1082
         i64.load $0
         i64.eq
        end
        local.set $r|1085
        local.get $r|1085
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.10
        end
        local.get $ptr1|1078
        i32.const 16
        i32.add
        local.set $ptr1|1078
        local.get $ptr2|1079
        i32.const 16
        i32.add
        local.set $ptr2|1079
        local.get $len|1080
        i32.const 16
        i32.sub
        local.set $len|1080
       end
       block $~lib/util/equpto/__equpto15|inlined.10 (result i32)
        local.get $ptr1|1078
        local.set $ptr1|1086
        local.get $ptr2|1079
        local.set $ptr2|1087
        local.get $len|1080
        local.set $len|1088
        local.get $len|1088
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1086
         local.set $ptr1|1089
         local.get $ptr2|1087
         local.set $ptr2|1090
         local.get $ptr1|1089
         i64.load $0
         local.get $ptr2|1090
         i64.load $0
         i64.eq
         local.set $r|1091
         local.get $r|1091
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.10
         end
         local.get $ptr1|1086
         i32.const 8
         i32.add
         local.set $ptr1|1086
         local.get $ptr2|1087
         i32.const 8
         i32.add
         local.set $ptr2|1087
         local.get $len|1088
         i32.const 8
         i32.sub
         local.set $len|1088
        end
        block $~lib/util/equpto/__equpto7|inlined.10 (result i32)
         local.get $ptr1|1086
         local.set $ptr1|1092
         local.get $ptr2|1087
         local.set $ptr2|1093
         local.get $len|1088
         local.set $len|1094
         local.get $len|1094
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1092
          local.set $ptr1|1095
          local.get $ptr2|1093
          local.set $ptr2|1096
          local.get $ptr1|1095
          i32.load $0
          local.get $ptr2|1096
          i32.load $0
          i32.eq
          local.set $r|1097
          local.get $r|1097
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.10
          end
          local.get $ptr1|1092
          i32.const 4
          i32.add
          local.set $ptr1|1092
          local.get $ptr2|1093
          i32.const 4
          i32.add
          local.set $ptr2|1093
          local.get $len|1094
          i32.const 4
          i32.sub
          local.set $len|1094
         end
         block $~lib/util/equpto/__equpto3|inlined.10 (result i32)
          local.get $ptr1|1092
          local.set $ptr1|1098
          local.get $ptr2|1093
          local.set $ptr2|1099
          local.get $len|1094
          local.set $len|1100
          local.get $len|1100
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1098
           local.set $ptr1|1101
           local.get $ptr2|1099
           local.set $ptr2|1102
           local.get $ptr1|1101
           i32.load16_u $0
           local.get $ptr2|1102
           i32.load16_u $0
           i32.eq
           local.set $r|1103
           local.get $r|1103
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.10
           end
           local.get $ptr1|1098
           i32.const 2
           i32.add
           local.set $ptr1|1098
           local.get $ptr2|1099
           i32.const 2
           i32.add
           local.set $ptr2|1099
           local.get $len|1100
           i32.const 2
           i32.sub
           local.set $len|1100
          end
          local.get $ptr1|1098
          local.set $ptr1|1104
          local.get $ptr2|1099
          local.set $ptr2|1105
          local.get $len|1100
          local.set $len|1106
          local.get $len|1106
          if (result i32)
           local.get $ptr1|1104
           local.set $ptr1|1107
           local.get $ptr2|1105
           local.set $ptr2|1108
           local.get $ptr1|1107
           i32.load8_u $0
           local.get $ptr2|1108
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.10
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/a
  call $class-overloading/A#get:c@virtual
  drop
  block $~lib/string/String.__eq|inlined.11 (result i32)
   global.get $class-overloading/which
   local.set $left|1109
   i32.const 96
   local.set $right|1110
   local.get $left|1109
   local.set $ptr1|1111
   local.get $right|1110
   local.set $ptr2|1112
   local.get $ptr1|1111
   local.get $ptr2|1112
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $ptr1|1111
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1112
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $left|1109
   call $~lib/string/String#get:length
   local.set $leftLength|1113
   local.get $leftLength|1113
   local.get $right|1110
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $leftLength|1113
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.11 (result i32)
     local.get $ptr1|1111
     local.set $ptr1|1114
     local.get $ptr2|1112
     local.set $ptr2|1115
     local.get $ptr1|1114
     local.set $ptr1|1116
     local.get $ptr2|1115
     local.set $ptr2|1117
     local.get $ptr1|1116
     i64.load $0
     local.get $ptr2|1117
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1114
     i32.const 8
     i32.add
     local.set $ptr1|1114
     local.get $ptr2|1115
     i32.const 8
     i32.add
     local.set $ptr2|1115
     local.get $ptr1|1114
     local.set $ptr1|1118
     local.get $ptr2|1115
     local.set $ptr2|1119
     local.get $ptr1|1118
     i64.load $0
     local.get $ptr2|1119
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1114
     i32.const 8
     i32.add
     local.set $ptr1|1114
     local.get $ptr2|1115
     i32.const 8
     i32.add
     local.set $ptr2|1115
     local.get $ptr1|1114
     local.set $ptr1|1120
     local.get $ptr2|1115
     local.set $ptr2|1121
     local.get $ptr1|1120
     i64.load $0
     local.get $ptr2|1121
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1114
     i32.const 8
     i32.add
     local.set $ptr1|1114
     local.get $ptr2|1115
     i32.const 8
     i32.add
     local.set $ptr2|1115
     local.get $ptr1|1114
     local.set $ptr1|1122
     local.get $ptr2|1115
     local.set $ptr2|1123
     local.get $ptr1|1122
     i64.load $0
     local.get $ptr2|1123
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1114
     i32.const 8
     i32.add
     local.set $ptr1|1114
     local.get $ptr2|1115
     i32.const 8
     i32.add
     local.set $ptr2|1115
     local.get $ptr1|1114
     local.set $ptr1|1124
     local.get $ptr2|1115
     local.set $ptr2|1125
     local.get $ptr1|1124
     i64.load $0
     local.get $ptr2|1125
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1114
     i32.const 8
     i32.add
     local.set $ptr1|1114
     local.get $ptr2|1115
     i32.const 8
     i32.add
     local.set $ptr2|1115
     local.get $ptr1|1114
     local.set $ptr1|1126
     local.get $ptr2|1115
     local.set $ptr2|1127
     local.get $ptr1|1126
     i64.load $0
     local.get $ptr2|1127
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1114
     i32.const 8
     i32.add
     local.set $ptr1|1114
     local.get $ptr2|1115
     i32.const 8
     i32.add
     local.set $ptr2|1115
     local.get $ptr1|1114
     local.set $ptr1|1128
     local.get $ptr2|1115
     local.set $ptr2|1129
     local.get $ptr1|1128
     i64.load $0
     local.get $ptr2|1129
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1114
     i32.const 8
     i32.add
     local.set $ptr1|1114
     local.get $ptr2|1115
     i32.const 8
     i32.add
     local.set $ptr2|1115
     local.get $ptr1|1114
     local.set $ptr1|1130
     local.get $ptr2|1115
     local.set $ptr2|1131
     local.get $ptr1|1130
     i64.load $0
     local.get $ptr2|1131
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1114
     i32.const 8
     i32.add
     local.set $ptr1|1114
     local.get $ptr2|1115
     i32.const 8
     i32.add
     local.set $ptr2|1115
     local.get $ptr1|1114
     local.set $ptr1|1132
     local.get $ptr2|1115
     local.set $ptr2|1133
     local.get $ptr1|1132
     i64.load $0
     local.get $ptr2|1133
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1114
     i32.const 8
     i32.add
     local.set $ptr1|1114
     local.get $ptr2|1115
     i32.const 8
     i32.add
     local.set $ptr2|1115
     local.get $ptr1|1114
     local.set $ptr1|1134
     local.get $ptr2|1115
     local.set $ptr2|1135
     local.get $ptr1|1134
     i64.load $0
     local.get $ptr2|1135
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1114
     i32.const 8
     i32.add
     local.set $ptr1|1114
     local.get $ptr2|1115
     i32.const 8
     i32.add
     local.set $ptr2|1115
     local.get $ptr1|1114
     local.set $ptr1|1136
     local.get $ptr2|1115
     local.set $ptr2|1137
     local.get $ptr1|1136
     i64.load $0
     local.get $ptr2|1137
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1114
     i32.const 8
     i32.add
     local.set $ptr1|1114
     local.get $ptr2|1115
     i32.const 8
     i32.add
     local.set $ptr2|1115
     local.get $ptr1|1114
     local.set $ptr1|1138
     local.get $ptr2|1115
     local.set $ptr2|1139
     local.get $ptr1|1138
     i64.load $0
     local.get $ptr2|1139
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1114
     i32.const 8
     i32.add
     local.set $ptr1|1114
     local.get $ptr2|1115
     i32.const 8
     i32.add
     local.set $ptr2|1115
     local.get $ptr1|1114
     local.set $ptr1|1140
     local.get $ptr2|1115
     local.set $ptr2|1141
     local.get $ptr1|1140
     i64.load $0
     local.get $ptr2|1141
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1114
     i32.const 8
     i32.add
     local.set $ptr1|1114
     local.get $ptr2|1115
     i32.const 8
     i32.add
     local.set $ptr2|1115
     local.get $ptr1|1114
     local.set $ptr1|1142
     local.get $ptr2|1115
     local.set $ptr2|1143
     local.get $ptr1|1142
     i64.load $0
     local.get $ptr2|1143
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1114
     i32.const 8
     i32.add
     local.set $ptr1|1114
     local.get $ptr2|1115
     i32.const 8
     i32.add
     local.set $ptr2|1115
     local.get $ptr1|1114
     local.set $ptr1|1144
     local.get $ptr2|1115
     local.set $ptr2|1145
     local.get $ptr1|1144
     i64.load $0
     local.get $ptr2|1145
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1114
     i32.const 8
     i32.add
     local.set $ptr1|1114
     local.get $ptr2|1115
     i32.const 8
     i32.add
     local.set $ptr2|1115
     local.get $ptr1|1114
     i64.load $0
     local.get $ptr2|1115
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.11
   else
    block $~lib/util/equpto/__equpto127|inlined.11 (result i32)
     local.get $ptr1|1111
     local.set $ptr1|1146
     local.get $ptr2|1112
     local.set $ptr2|1147
     local.get $leftLength|1113
     local.set $len|1148
     local.get $len|1148
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.11 (result i32)
       local.get $ptr1|1146
       local.set $ptr1|1149
       local.get $ptr2|1147
       local.set $ptr2|1150
       local.get $ptr1|1149
       local.set $ptr1|1151
       local.get $ptr2|1150
       local.set $ptr2|1152
       local.get $ptr1|1151
       i64.load $0
       local.get $ptr2|1152
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1149
       i32.const 8
       i32.add
       local.set $ptr1|1149
       local.get $ptr2|1150
       i32.const 8
       i32.add
       local.set $ptr2|1150
       local.get $ptr1|1149
       local.set $ptr1|1153
       local.get $ptr2|1150
       local.set $ptr2|1154
       local.get $ptr1|1153
       i64.load $0
       local.get $ptr2|1154
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1149
       i32.const 8
       i32.add
       local.set $ptr1|1149
       local.get $ptr2|1150
       i32.const 8
       i32.add
       local.set $ptr2|1150
       local.get $ptr1|1149
       local.set $ptr1|1155
       local.get $ptr2|1150
       local.set $ptr2|1156
       local.get $ptr1|1155
       i64.load $0
       local.get $ptr2|1156
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1149
       i32.const 8
       i32.add
       local.set $ptr1|1149
       local.get $ptr2|1150
       i32.const 8
       i32.add
       local.set $ptr2|1150
       local.get $ptr1|1149
       local.set $ptr1|1157
       local.get $ptr2|1150
       local.set $ptr2|1158
       local.get $ptr1|1157
       i64.load $0
       local.get $ptr2|1158
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1149
       i32.const 8
       i32.add
       local.set $ptr1|1149
       local.get $ptr2|1150
       i32.const 8
       i32.add
       local.set $ptr2|1150
       local.get $ptr1|1149
       local.set $ptr1|1159
       local.get $ptr2|1150
       local.set $ptr2|1160
       local.get $ptr1|1159
       i64.load $0
       local.get $ptr2|1160
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1149
       i32.const 8
       i32.add
       local.set $ptr1|1149
       local.get $ptr2|1150
       i32.const 8
       i32.add
       local.set $ptr2|1150
       local.get $ptr1|1149
       local.set $ptr1|1161
       local.get $ptr2|1150
       local.set $ptr2|1162
       local.get $ptr1|1161
       i64.load $0
       local.get $ptr2|1162
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1149
       i32.const 8
       i32.add
       local.set $ptr1|1149
       local.get $ptr2|1150
       i32.const 8
       i32.add
       local.set $ptr2|1150
       local.get $ptr1|1149
       local.set $ptr1|1163
       local.get $ptr2|1150
       local.set $ptr2|1164
       local.get $ptr1|1163
       i64.load $0
       local.get $ptr2|1164
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1149
       i32.const 8
       i32.add
       local.set $ptr1|1149
       local.get $ptr2|1150
       i32.const 8
       i32.add
       local.set $ptr2|1150
       local.get $ptr1|1149
       i64.load $0
       local.get $ptr2|1150
       i64.load $0
       i64.eq
      end
      local.set $r|1165
      local.get $r|1165
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.11
      end
      local.get $ptr1|1146
      i32.const 64
      i32.add
      local.set $ptr1|1146
      local.get $ptr2|1147
      i32.const 64
      i32.add
      local.set $ptr2|1147
      local.get $len|1148
      i32.const 64
      i32.sub
      local.set $len|1148
     end
     block $~lib/util/equpto/__equpto63|inlined.11 (result i32)
      local.get $ptr1|1146
      local.set $ptr1|1166
      local.get $ptr2|1147
      local.set $ptr2|1167
      local.get $len|1148
      local.set $len|1168
      local.get $len|1168
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.11 (result i32)
        local.get $ptr1|1166
        local.set $ptr1|1169
        local.get $ptr2|1167
        local.set $ptr2|1170
        local.get $ptr1|1169
        local.set $ptr1|1171
        local.get $ptr2|1170
        local.set $ptr2|1172
        local.get $ptr1|1171
        i64.load $0
        local.get $ptr2|1172
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $ptr1|1169
        i32.const 8
        i32.add
        local.set $ptr1|1169
        local.get $ptr2|1170
        i32.const 8
        i32.add
        local.set $ptr2|1170
        local.get $ptr1|1169
        local.set $ptr1|1173
        local.get $ptr2|1170
        local.set $ptr2|1174
        local.get $ptr1|1173
        i64.load $0
        local.get $ptr2|1174
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $ptr1|1169
        i32.const 8
        i32.add
        local.set $ptr1|1169
        local.get $ptr2|1170
        i32.const 8
        i32.add
        local.set $ptr2|1170
        local.get $ptr1|1169
        local.set $ptr1|1175
        local.get $ptr2|1170
        local.set $ptr2|1176
        local.get $ptr1|1175
        i64.load $0
        local.get $ptr2|1176
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $ptr1|1169
        i32.const 8
        i32.add
        local.set $ptr1|1169
        local.get $ptr2|1170
        i32.const 8
        i32.add
        local.set $ptr2|1170
        local.get $ptr1|1169
        i64.load $0
        local.get $ptr2|1170
        i64.load $0
        i64.eq
       end
       local.set $r|1177
       local.get $r|1177
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.11
       end
       local.get $ptr1|1166
       i32.const 32
       i32.add
       local.set $ptr1|1166
       local.get $ptr2|1167
       i32.const 32
       i32.add
       local.set $ptr2|1167
       local.get $len|1168
       i32.const 32
       i32.sub
       local.set $len|1168
      end
      block $~lib/util/equpto/__equpto31|inlined.11 (result i32)
       local.get $ptr1|1166
       local.set $ptr1|1178
       local.get $ptr2|1167
       local.set $ptr2|1179
       local.get $len|1168
       local.set $len|1180
       local.get $len|1180
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.11 (result i32)
         local.get $ptr1|1178
         local.set $ptr1|1181
         local.get $ptr2|1179
         local.set $ptr2|1182
         local.get $ptr1|1181
         local.set $ptr1|1183
         local.get $ptr2|1182
         local.set $ptr2|1184
         local.get $ptr1|1183
         i64.load $0
         local.get $ptr2|1184
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.11
         end
         local.get $ptr1|1181
         i32.const 8
         i32.add
         local.set $ptr1|1181
         local.get $ptr2|1182
         i32.const 8
         i32.add
         local.set $ptr2|1182
         local.get $ptr1|1181
         i64.load $0
         local.get $ptr2|1182
         i64.load $0
         i64.eq
        end
        local.set $r|1185
        local.get $r|1185
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.11
        end
        local.get $ptr1|1178
        i32.const 16
        i32.add
        local.set $ptr1|1178
        local.get $ptr2|1179
        i32.const 16
        i32.add
        local.set $ptr2|1179
        local.get $len|1180
        i32.const 16
        i32.sub
        local.set $len|1180
       end
       block $~lib/util/equpto/__equpto15|inlined.11 (result i32)
        local.get $ptr1|1178
        local.set $ptr1|1186
        local.get $ptr2|1179
        local.set $ptr2|1187
        local.get $len|1180
        local.set $len|1188
        local.get $len|1188
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1186
         local.set $ptr1|1189
         local.get $ptr2|1187
         local.set $ptr2|1190
         local.get $ptr1|1189
         i64.load $0
         local.get $ptr2|1190
         i64.load $0
         i64.eq
         local.set $r|1191
         local.get $r|1191
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.11
         end
         local.get $ptr1|1186
         i32.const 8
         i32.add
         local.set $ptr1|1186
         local.get $ptr2|1187
         i32.const 8
         i32.add
         local.set $ptr2|1187
         local.get $len|1188
         i32.const 8
         i32.sub
         local.set $len|1188
        end
        block $~lib/util/equpto/__equpto7|inlined.11 (result i32)
         local.get $ptr1|1186
         local.set $ptr1|1192
         local.get $ptr2|1187
         local.set $ptr2|1193
         local.get $len|1188
         local.set $len|1194
         local.get $len|1194
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1192
          local.set $ptr1|1195
          local.get $ptr2|1193
          local.set $ptr2|1196
          local.get $ptr1|1195
          i32.load $0
          local.get $ptr2|1196
          i32.load $0
          i32.eq
          local.set $r|1197
          local.get $r|1197
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.11
          end
          local.get $ptr1|1192
          i32.const 4
          i32.add
          local.set $ptr1|1192
          local.get $ptr2|1193
          i32.const 4
          i32.add
          local.set $ptr2|1193
          local.get $len|1194
          i32.const 4
          i32.sub
          local.set $len|1194
         end
         block $~lib/util/equpto/__equpto3|inlined.11 (result i32)
          local.get $ptr1|1192
          local.set $ptr1|1198
          local.get $ptr2|1193
          local.set $ptr2|1199
          local.get $len|1194
          local.set $len|1200
          local.get $len|1200
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1198
           local.set $ptr1|1201
           local.get $ptr2|1199
           local.set $ptr2|1202
           local.get $ptr1|1201
           i32.load16_u $0
           local.get $ptr2|1202
           i32.load16_u $0
           i32.eq
           local.set $r|1203
           local.get $r|1203
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.11
           end
           local.get $ptr1|1198
           i32.const 2
           i32.add
           local.set $ptr1|1198
           local.get $ptr2|1199
           i32.const 2
           i32.add
           local.set $ptr2|1199
           local.get $len|1200
           i32.const 2
           i32.sub
           local.set $len|1200
          end
          local.get $ptr1|1198
          local.set $ptr1|1204
          local.get $ptr2|1199
          local.set $ptr2|1205
          local.get $len|1200
          local.set $len|1206
          local.get $len|1206
          if (result i32)
           local.get $ptr1|1204
           local.set $ptr1|1207
           local.get $ptr2|1205
           local.set $ptr2|1208
           local.get $ptr1|1207
           i32.load8_u $0
           local.get $ptr2|1208
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.11
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $class-overloading/a
  i32.const 1
  call $class-overloading/A#set:c@virtual
  block $~lib/string/String.__eq|inlined.12 (result i32)
   global.get $class-overloading/which
   local.set $left|1209
   i32.const 96
   local.set $right|1210
   local.get $left|1209
   local.set $ptr1|1211
   local.get $right|1210
   local.set $ptr2|1212
   local.get $ptr1|1211
   local.get $ptr2|1212
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $ptr1|1211
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1212
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $left|1209
   call $~lib/string/String#get:length
   local.set $leftLength|1213
   local.get $leftLength|1213
   local.get $right|1210
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $leftLength|1213
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.12 (result i32)
     local.get $ptr1|1211
     local.set $ptr1|1214
     local.get $ptr2|1212
     local.set $ptr2|1215
     local.get $ptr1|1214
     local.set $ptr1|1216
     local.get $ptr2|1215
     local.set $ptr2|1217
     local.get $ptr1|1216
     i64.load $0
     local.get $ptr2|1217
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1214
     i32.const 8
     i32.add
     local.set $ptr1|1214
     local.get $ptr2|1215
     i32.const 8
     i32.add
     local.set $ptr2|1215
     local.get $ptr1|1214
     local.set $ptr1|1218
     local.get $ptr2|1215
     local.set $ptr2|1219
     local.get $ptr1|1218
     i64.load $0
     local.get $ptr2|1219
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1214
     i32.const 8
     i32.add
     local.set $ptr1|1214
     local.get $ptr2|1215
     i32.const 8
     i32.add
     local.set $ptr2|1215
     local.get $ptr1|1214
     local.set $ptr1|1220
     local.get $ptr2|1215
     local.set $ptr2|1221
     local.get $ptr1|1220
     i64.load $0
     local.get $ptr2|1221
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1214
     i32.const 8
     i32.add
     local.set $ptr1|1214
     local.get $ptr2|1215
     i32.const 8
     i32.add
     local.set $ptr2|1215
     local.get $ptr1|1214
     local.set $ptr1|1222
     local.get $ptr2|1215
     local.set $ptr2|1223
     local.get $ptr1|1222
     i64.load $0
     local.get $ptr2|1223
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1214
     i32.const 8
     i32.add
     local.set $ptr1|1214
     local.get $ptr2|1215
     i32.const 8
     i32.add
     local.set $ptr2|1215
     local.get $ptr1|1214
     local.set $ptr1|1224
     local.get $ptr2|1215
     local.set $ptr2|1225
     local.get $ptr1|1224
     i64.load $0
     local.get $ptr2|1225
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1214
     i32.const 8
     i32.add
     local.set $ptr1|1214
     local.get $ptr2|1215
     i32.const 8
     i32.add
     local.set $ptr2|1215
     local.get $ptr1|1214
     local.set $ptr1|1226
     local.get $ptr2|1215
     local.set $ptr2|1227
     local.get $ptr1|1226
     i64.load $0
     local.get $ptr2|1227
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1214
     i32.const 8
     i32.add
     local.set $ptr1|1214
     local.get $ptr2|1215
     i32.const 8
     i32.add
     local.set $ptr2|1215
     local.get $ptr1|1214
     local.set $ptr1|1228
     local.get $ptr2|1215
     local.set $ptr2|1229
     local.get $ptr1|1228
     i64.load $0
     local.get $ptr2|1229
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1214
     i32.const 8
     i32.add
     local.set $ptr1|1214
     local.get $ptr2|1215
     i32.const 8
     i32.add
     local.set $ptr2|1215
     local.get $ptr1|1214
     local.set $ptr1|1230
     local.get $ptr2|1215
     local.set $ptr2|1231
     local.get $ptr1|1230
     i64.load $0
     local.get $ptr2|1231
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1214
     i32.const 8
     i32.add
     local.set $ptr1|1214
     local.get $ptr2|1215
     i32.const 8
     i32.add
     local.set $ptr2|1215
     local.get $ptr1|1214
     local.set $ptr1|1232
     local.get $ptr2|1215
     local.set $ptr2|1233
     local.get $ptr1|1232
     i64.load $0
     local.get $ptr2|1233
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1214
     i32.const 8
     i32.add
     local.set $ptr1|1214
     local.get $ptr2|1215
     i32.const 8
     i32.add
     local.set $ptr2|1215
     local.get $ptr1|1214
     local.set $ptr1|1234
     local.get $ptr2|1215
     local.set $ptr2|1235
     local.get $ptr1|1234
     i64.load $0
     local.get $ptr2|1235
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1214
     i32.const 8
     i32.add
     local.set $ptr1|1214
     local.get $ptr2|1215
     i32.const 8
     i32.add
     local.set $ptr2|1215
     local.get $ptr1|1214
     local.set $ptr1|1236
     local.get $ptr2|1215
     local.set $ptr2|1237
     local.get $ptr1|1236
     i64.load $0
     local.get $ptr2|1237
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1214
     i32.const 8
     i32.add
     local.set $ptr1|1214
     local.get $ptr2|1215
     i32.const 8
     i32.add
     local.set $ptr2|1215
     local.get $ptr1|1214
     local.set $ptr1|1238
     local.get $ptr2|1215
     local.set $ptr2|1239
     local.get $ptr1|1238
     i64.load $0
     local.get $ptr2|1239
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1214
     i32.const 8
     i32.add
     local.set $ptr1|1214
     local.get $ptr2|1215
     i32.const 8
     i32.add
     local.set $ptr2|1215
     local.get $ptr1|1214
     local.set $ptr1|1240
     local.get $ptr2|1215
     local.set $ptr2|1241
     local.get $ptr1|1240
     i64.load $0
     local.get $ptr2|1241
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1214
     i32.const 8
     i32.add
     local.set $ptr1|1214
     local.get $ptr2|1215
     i32.const 8
     i32.add
     local.set $ptr2|1215
     local.get $ptr1|1214
     local.set $ptr1|1242
     local.get $ptr2|1215
     local.set $ptr2|1243
     local.get $ptr1|1242
     i64.load $0
     local.get $ptr2|1243
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1214
     i32.const 8
     i32.add
     local.set $ptr1|1214
     local.get $ptr2|1215
     i32.const 8
     i32.add
     local.set $ptr2|1215
     local.get $ptr1|1214
     local.set $ptr1|1244
     local.get $ptr2|1215
     local.set $ptr2|1245
     local.get $ptr1|1244
     i64.load $0
     local.get $ptr2|1245
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1214
     i32.const 8
     i32.add
     local.set $ptr1|1214
     local.get $ptr2|1215
     i32.const 8
     i32.add
     local.set $ptr2|1215
     local.get $ptr1|1214
     i64.load $0
     local.get $ptr2|1215
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.12
   else
    block $~lib/util/equpto/__equpto127|inlined.12 (result i32)
     local.get $ptr1|1211
     local.set $ptr1|1246
     local.get $ptr2|1212
     local.set $ptr2|1247
     local.get $leftLength|1213
     local.set $len|1248
     local.get $len|1248
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.12 (result i32)
       local.get $ptr1|1246
       local.set $ptr1|1249
       local.get $ptr2|1247
       local.set $ptr2|1250
       local.get $ptr1|1249
       local.set $ptr1|1251
       local.get $ptr2|1250
       local.set $ptr2|1252
       local.get $ptr1|1251
       i64.load $0
       local.get $ptr2|1252
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|1249
       i32.const 8
       i32.add
       local.set $ptr1|1249
       local.get $ptr2|1250
       i32.const 8
       i32.add
       local.set $ptr2|1250
       local.get $ptr1|1249
       local.set $ptr1|1253
       local.get $ptr2|1250
       local.set $ptr2|1254
       local.get $ptr1|1253
       i64.load $0
       local.get $ptr2|1254
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|1249
       i32.const 8
       i32.add
       local.set $ptr1|1249
       local.get $ptr2|1250
       i32.const 8
       i32.add
       local.set $ptr2|1250
       local.get $ptr1|1249
       local.set $ptr1|1255
       local.get $ptr2|1250
       local.set $ptr2|1256
       local.get $ptr1|1255
       i64.load $0
       local.get $ptr2|1256
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|1249
       i32.const 8
       i32.add
       local.set $ptr1|1249
       local.get $ptr2|1250
       i32.const 8
       i32.add
       local.set $ptr2|1250
       local.get $ptr1|1249
       local.set $ptr1|1257
       local.get $ptr2|1250
       local.set $ptr2|1258
       local.get $ptr1|1257
       i64.load $0
       local.get $ptr2|1258
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|1249
       i32.const 8
       i32.add
       local.set $ptr1|1249
       local.get $ptr2|1250
       i32.const 8
       i32.add
       local.set $ptr2|1250
       local.get $ptr1|1249
       local.set $ptr1|1259
       local.get $ptr2|1250
       local.set $ptr2|1260
       local.get $ptr1|1259
       i64.load $0
       local.get $ptr2|1260
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|1249
       i32.const 8
       i32.add
       local.set $ptr1|1249
       local.get $ptr2|1250
       i32.const 8
       i32.add
       local.set $ptr2|1250
       local.get $ptr1|1249
       local.set $ptr1|1261
       local.get $ptr2|1250
       local.set $ptr2|1262
       local.get $ptr1|1261
       i64.load $0
       local.get $ptr2|1262
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|1249
       i32.const 8
       i32.add
       local.set $ptr1|1249
       local.get $ptr2|1250
       i32.const 8
       i32.add
       local.set $ptr2|1250
       local.get $ptr1|1249
       local.set $ptr1|1263
       local.get $ptr2|1250
       local.set $ptr2|1264
       local.get $ptr1|1263
       i64.load $0
       local.get $ptr2|1264
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|1249
       i32.const 8
       i32.add
       local.set $ptr1|1249
       local.get $ptr2|1250
       i32.const 8
       i32.add
       local.set $ptr2|1250
       local.get $ptr1|1249
       i64.load $0
       local.get $ptr2|1250
       i64.load $0
       i64.eq
      end
      local.set $r|1265
      local.get $r|1265
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.12
      end
      local.get $ptr1|1246
      i32.const 64
      i32.add
      local.set $ptr1|1246
      local.get $ptr2|1247
      i32.const 64
      i32.add
      local.set $ptr2|1247
      local.get $len|1248
      i32.const 64
      i32.sub
      local.set $len|1248
     end
     block $~lib/util/equpto/__equpto63|inlined.12 (result i32)
      local.get $ptr1|1246
      local.set $ptr1|1266
      local.get $ptr2|1247
      local.set $ptr2|1267
      local.get $len|1248
      local.set $len|1268
      local.get $len|1268
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.12 (result i32)
        local.get $ptr1|1266
        local.set $ptr1|1269
        local.get $ptr2|1267
        local.set $ptr2|1270
        local.get $ptr1|1269
        local.set $ptr1|1271
        local.get $ptr2|1270
        local.set $ptr2|1272
        local.get $ptr1|1271
        i64.load $0
        local.get $ptr2|1272
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $ptr1|1269
        i32.const 8
        i32.add
        local.set $ptr1|1269
        local.get $ptr2|1270
        i32.const 8
        i32.add
        local.set $ptr2|1270
        local.get $ptr1|1269
        local.set $ptr1|1273
        local.get $ptr2|1270
        local.set $ptr2|1274
        local.get $ptr1|1273
        i64.load $0
        local.get $ptr2|1274
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $ptr1|1269
        i32.const 8
        i32.add
        local.set $ptr1|1269
        local.get $ptr2|1270
        i32.const 8
        i32.add
        local.set $ptr2|1270
        local.get $ptr1|1269
        local.set $ptr1|1275
        local.get $ptr2|1270
        local.set $ptr2|1276
        local.get $ptr1|1275
        i64.load $0
        local.get $ptr2|1276
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $ptr1|1269
        i32.const 8
        i32.add
        local.set $ptr1|1269
        local.get $ptr2|1270
        i32.const 8
        i32.add
        local.set $ptr2|1270
        local.get $ptr1|1269
        i64.load $0
        local.get $ptr2|1270
        i64.load $0
        i64.eq
       end
       local.set $r|1277
       local.get $r|1277
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.12
       end
       local.get $ptr1|1266
       i32.const 32
       i32.add
       local.set $ptr1|1266
       local.get $ptr2|1267
       i32.const 32
       i32.add
       local.set $ptr2|1267
       local.get $len|1268
       i32.const 32
       i32.sub
       local.set $len|1268
      end
      block $~lib/util/equpto/__equpto31|inlined.12 (result i32)
       local.get $ptr1|1266
       local.set $ptr1|1278
       local.get $ptr2|1267
       local.set $ptr2|1279
       local.get $len|1268
       local.set $len|1280
       local.get $len|1280
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.12 (result i32)
         local.get $ptr1|1278
         local.set $ptr1|1281
         local.get $ptr2|1279
         local.set $ptr2|1282
         local.get $ptr1|1281
         local.set $ptr1|1283
         local.get $ptr2|1282
         local.set $ptr2|1284
         local.get $ptr1|1283
         i64.load $0
         local.get $ptr2|1284
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.12
         end
         local.get $ptr1|1281
         i32.const 8
         i32.add
         local.set $ptr1|1281
         local.get $ptr2|1282
         i32.const 8
         i32.add
         local.set $ptr2|1282
         local.get $ptr1|1281
         i64.load $0
         local.get $ptr2|1282
         i64.load $0
         i64.eq
        end
        local.set $r|1285
        local.get $r|1285
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.12
        end
        local.get $ptr1|1278
        i32.const 16
        i32.add
        local.set $ptr1|1278
        local.get $ptr2|1279
        i32.const 16
        i32.add
        local.set $ptr2|1279
        local.get $len|1280
        i32.const 16
        i32.sub
        local.set $len|1280
       end
       block $~lib/util/equpto/__equpto15|inlined.12 (result i32)
        local.get $ptr1|1278
        local.set $ptr1|1286
        local.get $ptr2|1279
        local.set $ptr2|1287
        local.get $len|1280
        local.set $len|1288
        local.get $len|1288
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1286
         local.set $ptr1|1289
         local.get $ptr2|1287
         local.set $ptr2|1290
         local.get $ptr1|1289
         i64.load $0
         local.get $ptr2|1290
         i64.load $0
         i64.eq
         local.set $r|1291
         local.get $r|1291
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.12
         end
         local.get $ptr1|1286
         i32.const 8
         i32.add
         local.set $ptr1|1286
         local.get $ptr2|1287
         i32.const 8
         i32.add
         local.set $ptr2|1287
         local.get $len|1288
         i32.const 8
         i32.sub
         local.set $len|1288
        end
        block $~lib/util/equpto/__equpto7|inlined.12 (result i32)
         local.get $ptr1|1286
         local.set $ptr1|1292
         local.get $ptr2|1287
         local.set $ptr2|1293
         local.get $len|1288
         local.set $len|1294
         local.get $len|1294
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1292
          local.set $ptr1|1295
          local.get $ptr2|1293
          local.set $ptr2|1296
          local.get $ptr1|1295
          i32.load $0
          local.get $ptr2|1296
          i32.load $0
          i32.eq
          local.set $r|1297
          local.get $r|1297
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.12
          end
          local.get $ptr1|1292
          i32.const 4
          i32.add
          local.set $ptr1|1292
          local.get $ptr2|1293
          i32.const 4
          i32.add
          local.set $ptr2|1293
          local.get $len|1294
          i32.const 4
          i32.sub
          local.set $len|1294
         end
         block $~lib/util/equpto/__equpto3|inlined.12 (result i32)
          local.get $ptr1|1292
          local.set $ptr1|1298
          local.get $ptr2|1293
          local.set $ptr2|1299
          local.get $len|1294
          local.set $len|1300
          local.get $len|1300
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1298
           local.set $ptr1|1301
           local.get $ptr2|1299
           local.set $ptr2|1302
           local.get $ptr1|1301
           i32.load16_u $0
           local.get $ptr2|1302
           i32.load16_u $0
           i32.eq
           local.set $r|1303
           local.get $r|1303
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.12
           end
           local.get $ptr1|1298
           i32.const 2
           i32.add
           local.set $ptr1|1298
           local.get $ptr2|1299
           i32.const 2
           i32.add
           local.set $ptr2|1299
           local.get $len|1300
           i32.const 2
           i32.sub
           local.set $len|1300
          end
          local.get $ptr1|1298
          local.set $ptr1|1304
          local.get $ptr2|1299
          local.set $ptr2|1305
          local.get $len|1300
          local.set $len|1306
          local.get $len|1306
          if (result i32)
           local.get $ptr1|1304
           local.set $ptr1|1307
           local.get $ptr2|1305
           local.set $ptr2|1308
           local.get $ptr1|1307
           i32.load8_u $0
           local.get $ptr2|1308
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.12
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $class-overloading/E#constructor
  global.set $class-overloading/a
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/a
  i32.const 1
  call $class-overloading/A#a<i32>@virtual
  block $~lib/string/String.__eq|inlined.13 (result i32)
   global.get $class-overloading/which
   local.set $left|1309
   i32.const 96
   local.set $right|1310
   local.get $left|1309
   local.set $ptr1|1311
   local.get $right|1310
   local.set $ptr2|1312
   local.get $ptr1|1311
   local.get $ptr2|1312
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $ptr1|1311
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1312
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $left|1309
   call $~lib/string/String#get:length
   local.set $leftLength|1313
   local.get $leftLength|1313
   local.get $right|1310
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $leftLength|1313
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.13 (result i32)
     local.get $ptr1|1311
     local.set $ptr1|1314
     local.get $ptr2|1312
     local.set $ptr2|1315
     local.get $ptr1|1314
     local.set $ptr1|1316
     local.get $ptr2|1315
     local.set $ptr2|1317
     local.get $ptr1|1316
     i64.load $0
     local.get $ptr2|1317
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1314
     i32.const 8
     i32.add
     local.set $ptr1|1314
     local.get $ptr2|1315
     i32.const 8
     i32.add
     local.set $ptr2|1315
     local.get $ptr1|1314
     local.set $ptr1|1318
     local.get $ptr2|1315
     local.set $ptr2|1319
     local.get $ptr1|1318
     i64.load $0
     local.get $ptr2|1319
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1314
     i32.const 8
     i32.add
     local.set $ptr1|1314
     local.get $ptr2|1315
     i32.const 8
     i32.add
     local.set $ptr2|1315
     local.get $ptr1|1314
     local.set $ptr1|1320
     local.get $ptr2|1315
     local.set $ptr2|1321
     local.get $ptr1|1320
     i64.load $0
     local.get $ptr2|1321
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1314
     i32.const 8
     i32.add
     local.set $ptr1|1314
     local.get $ptr2|1315
     i32.const 8
     i32.add
     local.set $ptr2|1315
     local.get $ptr1|1314
     local.set $ptr1|1322
     local.get $ptr2|1315
     local.set $ptr2|1323
     local.get $ptr1|1322
     i64.load $0
     local.get $ptr2|1323
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1314
     i32.const 8
     i32.add
     local.set $ptr1|1314
     local.get $ptr2|1315
     i32.const 8
     i32.add
     local.set $ptr2|1315
     local.get $ptr1|1314
     local.set $ptr1|1324
     local.get $ptr2|1315
     local.set $ptr2|1325
     local.get $ptr1|1324
     i64.load $0
     local.get $ptr2|1325
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1314
     i32.const 8
     i32.add
     local.set $ptr1|1314
     local.get $ptr2|1315
     i32.const 8
     i32.add
     local.set $ptr2|1315
     local.get $ptr1|1314
     local.set $ptr1|1326
     local.get $ptr2|1315
     local.set $ptr2|1327
     local.get $ptr1|1326
     i64.load $0
     local.get $ptr2|1327
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1314
     i32.const 8
     i32.add
     local.set $ptr1|1314
     local.get $ptr2|1315
     i32.const 8
     i32.add
     local.set $ptr2|1315
     local.get $ptr1|1314
     local.set $ptr1|1328
     local.get $ptr2|1315
     local.set $ptr2|1329
     local.get $ptr1|1328
     i64.load $0
     local.get $ptr2|1329
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1314
     i32.const 8
     i32.add
     local.set $ptr1|1314
     local.get $ptr2|1315
     i32.const 8
     i32.add
     local.set $ptr2|1315
     local.get $ptr1|1314
     local.set $ptr1|1330
     local.get $ptr2|1315
     local.set $ptr2|1331
     local.get $ptr1|1330
     i64.load $0
     local.get $ptr2|1331
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1314
     i32.const 8
     i32.add
     local.set $ptr1|1314
     local.get $ptr2|1315
     i32.const 8
     i32.add
     local.set $ptr2|1315
     local.get $ptr1|1314
     local.set $ptr1|1332
     local.get $ptr2|1315
     local.set $ptr2|1333
     local.get $ptr1|1332
     i64.load $0
     local.get $ptr2|1333
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1314
     i32.const 8
     i32.add
     local.set $ptr1|1314
     local.get $ptr2|1315
     i32.const 8
     i32.add
     local.set $ptr2|1315
     local.get $ptr1|1314
     local.set $ptr1|1334
     local.get $ptr2|1315
     local.set $ptr2|1335
     local.get $ptr1|1334
     i64.load $0
     local.get $ptr2|1335
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1314
     i32.const 8
     i32.add
     local.set $ptr1|1314
     local.get $ptr2|1315
     i32.const 8
     i32.add
     local.set $ptr2|1315
     local.get $ptr1|1314
     local.set $ptr1|1336
     local.get $ptr2|1315
     local.set $ptr2|1337
     local.get $ptr1|1336
     i64.load $0
     local.get $ptr2|1337
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1314
     i32.const 8
     i32.add
     local.set $ptr1|1314
     local.get $ptr2|1315
     i32.const 8
     i32.add
     local.set $ptr2|1315
     local.get $ptr1|1314
     local.set $ptr1|1338
     local.get $ptr2|1315
     local.set $ptr2|1339
     local.get $ptr1|1338
     i64.load $0
     local.get $ptr2|1339
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1314
     i32.const 8
     i32.add
     local.set $ptr1|1314
     local.get $ptr2|1315
     i32.const 8
     i32.add
     local.set $ptr2|1315
     local.get $ptr1|1314
     local.set $ptr1|1340
     local.get $ptr2|1315
     local.set $ptr2|1341
     local.get $ptr1|1340
     i64.load $0
     local.get $ptr2|1341
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1314
     i32.const 8
     i32.add
     local.set $ptr1|1314
     local.get $ptr2|1315
     i32.const 8
     i32.add
     local.set $ptr2|1315
     local.get $ptr1|1314
     local.set $ptr1|1342
     local.get $ptr2|1315
     local.set $ptr2|1343
     local.get $ptr1|1342
     i64.load $0
     local.get $ptr2|1343
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1314
     i32.const 8
     i32.add
     local.set $ptr1|1314
     local.get $ptr2|1315
     i32.const 8
     i32.add
     local.set $ptr2|1315
     local.get $ptr1|1314
     local.set $ptr1|1344
     local.get $ptr2|1315
     local.set $ptr2|1345
     local.get $ptr1|1344
     i64.load $0
     local.get $ptr2|1345
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1314
     i32.const 8
     i32.add
     local.set $ptr1|1314
     local.get $ptr2|1315
     i32.const 8
     i32.add
     local.set $ptr2|1315
     local.get $ptr1|1314
     i64.load $0
     local.get $ptr2|1315
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.13
   else
    block $~lib/util/equpto/__equpto127|inlined.13 (result i32)
     local.get $ptr1|1311
     local.set $ptr1|1346
     local.get $ptr2|1312
     local.set $ptr2|1347
     local.get $leftLength|1313
     local.set $len|1348
     local.get $len|1348
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.13 (result i32)
       local.get $ptr1|1346
       local.set $ptr1|1349
       local.get $ptr2|1347
       local.set $ptr2|1350
       local.get $ptr1|1349
       local.set $ptr1|1351
       local.get $ptr2|1350
       local.set $ptr2|1352
       local.get $ptr1|1351
       i64.load $0
       local.get $ptr2|1352
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|1349
       i32.const 8
       i32.add
       local.set $ptr1|1349
       local.get $ptr2|1350
       i32.const 8
       i32.add
       local.set $ptr2|1350
       local.get $ptr1|1349
       local.set $ptr1|1353
       local.get $ptr2|1350
       local.set $ptr2|1354
       local.get $ptr1|1353
       i64.load $0
       local.get $ptr2|1354
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|1349
       i32.const 8
       i32.add
       local.set $ptr1|1349
       local.get $ptr2|1350
       i32.const 8
       i32.add
       local.set $ptr2|1350
       local.get $ptr1|1349
       local.set $ptr1|1355
       local.get $ptr2|1350
       local.set $ptr2|1356
       local.get $ptr1|1355
       i64.load $0
       local.get $ptr2|1356
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|1349
       i32.const 8
       i32.add
       local.set $ptr1|1349
       local.get $ptr2|1350
       i32.const 8
       i32.add
       local.set $ptr2|1350
       local.get $ptr1|1349
       local.set $ptr1|1357
       local.get $ptr2|1350
       local.set $ptr2|1358
       local.get $ptr1|1357
       i64.load $0
       local.get $ptr2|1358
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|1349
       i32.const 8
       i32.add
       local.set $ptr1|1349
       local.get $ptr2|1350
       i32.const 8
       i32.add
       local.set $ptr2|1350
       local.get $ptr1|1349
       local.set $ptr1|1359
       local.get $ptr2|1350
       local.set $ptr2|1360
       local.get $ptr1|1359
       i64.load $0
       local.get $ptr2|1360
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|1349
       i32.const 8
       i32.add
       local.set $ptr1|1349
       local.get $ptr2|1350
       i32.const 8
       i32.add
       local.set $ptr2|1350
       local.get $ptr1|1349
       local.set $ptr1|1361
       local.get $ptr2|1350
       local.set $ptr2|1362
       local.get $ptr1|1361
       i64.load $0
       local.get $ptr2|1362
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|1349
       i32.const 8
       i32.add
       local.set $ptr1|1349
       local.get $ptr2|1350
       i32.const 8
       i32.add
       local.set $ptr2|1350
       local.get $ptr1|1349
       local.set $ptr1|1363
       local.get $ptr2|1350
       local.set $ptr2|1364
       local.get $ptr1|1363
       i64.load $0
       local.get $ptr2|1364
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|1349
       i32.const 8
       i32.add
       local.set $ptr1|1349
       local.get $ptr2|1350
       i32.const 8
       i32.add
       local.set $ptr2|1350
       local.get $ptr1|1349
       i64.load $0
       local.get $ptr2|1350
       i64.load $0
       i64.eq
      end
      local.set $r|1365
      local.get $r|1365
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.13
      end
      local.get $ptr1|1346
      i32.const 64
      i32.add
      local.set $ptr1|1346
      local.get $ptr2|1347
      i32.const 64
      i32.add
      local.set $ptr2|1347
      local.get $len|1348
      i32.const 64
      i32.sub
      local.set $len|1348
     end
     block $~lib/util/equpto/__equpto63|inlined.13 (result i32)
      local.get $ptr1|1346
      local.set $ptr1|1366
      local.get $ptr2|1347
      local.set $ptr2|1367
      local.get $len|1348
      local.set $len|1368
      local.get $len|1368
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.13 (result i32)
        local.get $ptr1|1366
        local.set $ptr1|1369
        local.get $ptr2|1367
        local.set $ptr2|1370
        local.get $ptr1|1369
        local.set $ptr1|1371
        local.get $ptr2|1370
        local.set $ptr2|1372
        local.get $ptr1|1371
        i64.load $0
        local.get $ptr2|1372
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $ptr1|1369
        i32.const 8
        i32.add
        local.set $ptr1|1369
        local.get $ptr2|1370
        i32.const 8
        i32.add
        local.set $ptr2|1370
        local.get $ptr1|1369
        local.set $ptr1|1373
        local.get $ptr2|1370
        local.set $ptr2|1374
        local.get $ptr1|1373
        i64.load $0
        local.get $ptr2|1374
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $ptr1|1369
        i32.const 8
        i32.add
        local.set $ptr1|1369
        local.get $ptr2|1370
        i32.const 8
        i32.add
        local.set $ptr2|1370
        local.get $ptr1|1369
        local.set $ptr1|1375
        local.get $ptr2|1370
        local.set $ptr2|1376
        local.get $ptr1|1375
        i64.load $0
        local.get $ptr2|1376
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $ptr1|1369
        i32.const 8
        i32.add
        local.set $ptr1|1369
        local.get $ptr2|1370
        i32.const 8
        i32.add
        local.set $ptr2|1370
        local.get $ptr1|1369
        i64.load $0
        local.get $ptr2|1370
        i64.load $0
        i64.eq
       end
       local.set $r|1377
       local.get $r|1377
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.13
       end
       local.get $ptr1|1366
       i32.const 32
       i32.add
       local.set $ptr1|1366
       local.get $ptr2|1367
       i32.const 32
       i32.add
       local.set $ptr2|1367
       local.get $len|1368
       i32.const 32
       i32.sub
       local.set $len|1368
      end
      block $~lib/util/equpto/__equpto31|inlined.13 (result i32)
       local.get $ptr1|1366
       local.set $ptr1|1378
       local.get $ptr2|1367
       local.set $ptr2|1379
       local.get $len|1368
       local.set $len|1380
       local.get $len|1380
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.13 (result i32)
         local.get $ptr1|1378
         local.set $ptr1|1381
         local.get $ptr2|1379
         local.set $ptr2|1382
         local.get $ptr1|1381
         local.set $ptr1|1383
         local.get $ptr2|1382
         local.set $ptr2|1384
         local.get $ptr1|1383
         i64.load $0
         local.get $ptr2|1384
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.13
         end
         local.get $ptr1|1381
         i32.const 8
         i32.add
         local.set $ptr1|1381
         local.get $ptr2|1382
         i32.const 8
         i32.add
         local.set $ptr2|1382
         local.get $ptr1|1381
         i64.load $0
         local.get $ptr2|1382
         i64.load $0
         i64.eq
        end
        local.set $r|1385
        local.get $r|1385
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.13
        end
        local.get $ptr1|1378
        i32.const 16
        i32.add
        local.set $ptr1|1378
        local.get $ptr2|1379
        i32.const 16
        i32.add
        local.set $ptr2|1379
        local.get $len|1380
        i32.const 16
        i32.sub
        local.set $len|1380
       end
       block $~lib/util/equpto/__equpto15|inlined.13 (result i32)
        local.get $ptr1|1378
        local.set $ptr1|1386
        local.get $ptr2|1379
        local.set $ptr2|1387
        local.get $len|1380
        local.set $len|1388
        local.get $len|1388
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1386
         local.set $ptr1|1389
         local.get $ptr2|1387
         local.set $ptr2|1390
         local.get $ptr1|1389
         i64.load $0
         local.get $ptr2|1390
         i64.load $0
         i64.eq
         local.set $r|1391
         local.get $r|1391
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.13
         end
         local.get $ptr1|1386
         i32.const 8
         i32.add
         local.set $ptr1|1386
         local.get $ptr2|1387
         i32.const 8
         i32.add
         local.set $ptr2|1387
         local.get $len|1388
         i32.const 8
         i32.sub
         local.set $len|1388
        end
        block $~lib/util/equpto/__equpto7|inlined.13 (result i32)
         local.get $ptr1|1386
         local.set $ptr1|1392
         local.get $ptr2|1387
         local.set $ptr2|1393
         local.get $len|1388
         local.set $len|1394
         local.get $len|1394
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1392
          local.set $ptr1|1395
          local.get $ptr2|1393
          local.set $ptr2|1396
          local.get $ptr1|1395
          i32.load $0
          local.get $ptr2|1396
          i32.load $0
          i32.eq
          local.set $r|1397
          local.get $r|1397
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.13
          end
          local.get $ptr1|1392
          i32.const 4
          i32.add
          local.set $ptr1|1392
          local.get $ptr2|1393
          i32.const 4
          i32.add
          local.set $ptr2|1393
          local.get $len|1394
          i32.const 4
          i32.sub
          local.set $len|1394
         end
         block $~lib/util/equpto/__equpto3|inlined.13 (result i32)
          local.get $ptr1|1392
          local.set $ptr1|1398
          local.get $ptr2|1393
          local.set $ptr2|1399
          local.get $len|1394
          local.set $len|1400
          local.get $len|1400
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1398
           local.set $ptr1|1401
           local.get $ptr2|1399
           local.set $ptr2|1402
           local.get $ptr1|1401
           i32.load16_u $0
           local.get $ptr2|1402
           i32.load16_u $0
           i32.eq
           local.set $r|1403
           local.get $r|1403
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.13
           end
           local.get $ptr1|1398
           i32.const 2
           i32.add
           local.set $ptr1|1398
           local.get $ptr2|1399
           i32.const 2
           i32.add
           local.set $ptr2|1399
           local.get $len|1400
           i32.const 2
           i32.sub
           local.set $len|1400
          end
          local.get $ptr1|1398
          local.set $ptr1|1404
          local.get $ptr2|1399
          local.set $ptr2|1405
          local.get $len|1400
          local.set $len|1406
          local.get $len|1406
          if (result i32)
           local.get $ptr1|1404
           local.set $ptr1|1407
           local.get $ptr2|1405
           local.set $ptr2|1408
           local.get $ptr1|1407
           i32.load8_u $0
           local.get $ptr2|1408
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.13
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/a
  i32.const 1
  call $class-overloading/A#b@virtual
  block $~lib/string/String.__eq|inlined.14 (result i32)
   global.get $class-overloading/which
   local.set $left|1409
   i32.const 96
   local.set $right|1410
   local.get $left|1409
   local.set $ptr1|1411
   local.get $right|1410
   local.set $ptr2|1412
   local.get $ptr1|1411
   local.get $ptr2|1412
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.14
   end
   local.get $ptr1|1411
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1412
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.14
   end
   local.get $left|1409
   call $~lib/string/String#get:length
   local.set $leftLength|1413
   local.get $leftLength|1413
   local.get $right|1410
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.14
   end
   local.get $leftLength|1413
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.14 (result i32)
     local.get $ptr1|1411
     local.set $ptr1|1414
     local.get $ptr2|1412
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
      br $~lib/util/raweq/__raweq128|inlined.14
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
     local.set $ptr1|1418
     local.get $ptr2|1415
     local.set $ptr2|1419
     local.get $ptr1|1418
     i64.load $0
     local.get $ptr2|1419
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
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
     local.set $ptr1|1420
     local.get $ptr2|1415
     local.set $ptr2|1421
     local.get $ptr1|1420
     i64.load $0
     local.get $ptr2|1421
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
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
     local.set $ptr1|1422
     local.get $ptr2|1415
     local.set $ptr2|1423
     local.get $ptr1|1422
     i64.load $0
     local.get $ptr2|1423
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
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
     local.set $ptr1|1424
     local.get $ptr2|1415
     local.set $ptr2|1425
     local.get $ptr1|1424
     i64.load $0
     local.get $ptr2|1425
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
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
     local.set $ptr1|1426
     local.get $ptr2|1415
     local.set $ptr2|1427
     local.get $ptr1|1426
     i64.load $0
     local.get $ptr2|1427
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
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
     local.set $ptr1|1428
     local.get $ptr2|1415
     local.set $ptr2|1429
     local.get $ptr1|1428
     i64.load $0
     local.get $ptr2|1429
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
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
     local.set $ptr1|1430
     local.get $ptr2|1415
     local.set $ptr2|1431
     local.get $ptr1|1430
     i64.load $0
     local.get $ptr2|1431
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
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
     local.set $ptr1|1432
     local.get $ptr2|1415
     local.set $ptr2|1433
     local.get $ptr1|1432
     i64.load $0
     local.get $ptr2|1433
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
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
     local.set $ptr1|1434
     local.get $ptr2|1415
     local.set $ptr2|1435
     local.get $ptr1|1434
     i64.load $0
     local.get $ptr2|1435
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
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
     local.set $ptr1|1436
     local.get $ptr2|1415
     local.set $ptr2|1437
     local.get $ptr1|1436
     i64.load $0
     local.get $ptr2|1437
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
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
     local.set $ptr1|1438
     local.get $ptr2|1415
     local.set $ptr2|1439
     local.get $ptr1|1438
     i64.load $0
     local.get $ptr2|1439
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
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
     local.set $ptr1|1440
     local.get $ptr2|1415
     local.set $ptr2|1441
     local.get $ptr1|1440
     i64.load $0
     local.get $ptr2|1441
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
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
     local.set $ptr1|1442
     local.get $ptr2|1415
     local.set $ptr2|1443
     local.get $ptr1|1442
     i64.load $0
     local.get $ptr2|1443
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
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
     local.set $ptr1|1444
     local.get $ptr2|1415
     local.set $ptr2|1445
     local.get $ptr1|1444
     i64.load $0
     local.get $ptr2|1445
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
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
     i64.load $0
     local.get $ptr2|1415
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.14
   else
    block $~lib/util/equpto/__equpto127|inlined.14 (result i32)
     local.get $ptr1|1411
     local.set $ptr1|1446
     local.get $ptr2|1412
     local.set $ptr2|1447
     local.get $leftLength|1413
     local.set $len|1448
     local.get $len|1448
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.14 (result i32)
       local.get $ptr1|1446
       local.set $ptr1|1449
       local.get $ptr2|1447
       local.set $ptr2|1450
       local.get $ptr1|1449
       local.set $ptr1|1451
       local.get $ptr2|1450
       local.set $ptr2|1452
       local.get $ptr1|1451
       i64.load $0
       local.get $ptr2|1452
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|1449
       i32.const 8
       i32.add
       local.set $ptr1|1449
       local.get $ptr2|1450
       i32.const 8
       i32.add
       local.set $ptr2|1450
       local.get $ptr1|1449
       local.set $ptr1|1453
       local.get $ptr2|1450
       local.set $ptr2|1454
       local.get $ptr1|1453
       i64.load $0
       local.get $ptr2|1454
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|1449
       i32.const 8
       i32.add
       local.set $ptr1|1449
       local.get $ptr2|1450
       i32.const 8
       i32.add
       local.set $ptr2|1450
       local.get $ptr1|1449
       local.set $ptr1|1455
       local.get $ptr2|1450
       local.set $ptr2|1456
       local.get $ptr1|1455
       i64.load $0
       local.get $ptr2|1456
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|1449
       i32.const 8
       i32.add
       local.set $ptr1|1449
       local.get $ptr2|1450
       i32.const 8
       i32.add
       local.set $ptr2|1450
       local.get $ptr1|1449
       local.set $ptr1|1457
       local.get $ptr2|1450
       local.set $ptr2|1458
       local.get $ptr1|1457
       i64.load $0
       local.get $ptr2|1458
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|1449
       i32.const 8
       i32.add
       local.set $ptr1|1449
       local.get $ptr2|1450
       i32.const 8
       i32.add
       local.set $ptr2|1450
       local.get $ptr1|1449
       local.set $ptr1|1459
       local.get $ptr2|1450
       local.set $ptr2|1460
       local.get $ptr1|1459
       i64.load $0
       local.get $ptr2|1460
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|1449
       i32.const 8
       i32.add
       local.set $ptr1|1449
       local.get $ptr2|1450
       i32.const 8
       i32.add
       local.set $ptr2|1450
       local.get $ptr1|1449
       local.set $ptr1|1461
       local.get $ptr2|1450
       local.set $ptr2|1462
       local.get $ptr1|1461
       i64.load $0
       local.get $ptr2|1462
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|1449
       i32.const 8
       i32.add
       local.set $ptr1|1449
       local.get $ptr2|1450
       i32.const 8
       i32.add
       local.set $ptr2|1450
       local.get $ptr1|1449
       local.set $ptr1|1463
       local.get $ptr2|1450
       local.set $ptr2|1464
       local.get $ptr1|1463
       i64.load $0
       local.get $ptr2|1464
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|1449
       i32.const 8
       i32.add
       local.set $ptr1|1449
       local.get $ptr2|1450
       i32.const 8
       i32.add
       local.set $ptr2|1450
       local.get $ptr1|1449
       i64.load $0
       local.get $ptr2|1450
       i64.load $0
       i64.eq
      end
      local.set $r|1465
      local.get $r|1465
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.14
      end
      local.get $ptr1|1446
      i32.const 64
      i32.add
      local.set $ptr1|1446
      local.get $ptr2|1447
      i32.const 64
      i32.add
      local.set $ptr2|1447
      local.get $len|1448
      i32.const 64
      i32.sub
      local.set $len|1448
     end
     block $~lib/util/equpto/__equpto63|inlined.14 (result i32)
      local.get $ptr1|1446
      local.set $ptr1|1466
      local.get $ptr2|1447
      local.set $ptr2|1467
      local.get $len|1448
      local.set $len|1468
      local.get $len|1468
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.14 (result i32)
        local.get $ptr1|1466
        local.set $ptr1|1469
        local.get $ptr2|1467
        local.set $ptr2|1470
        local.get $ptr1|1469
        local.set $ptr1|1471
        local.get $ptr2|1470
        local.set $ptr2|1472
        local.get $ptr1|1471
        i64.load $0
        local.get $ptr2|1472
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $ptr1|1469
        i32.const 8
        i32.add
        local.set $ptr1|1469
        local.get $ptr2|1470
        i32.const 8
        i32.add
        local.set $ptr2|1470
        local.get $ptr1|1469
        local.set $ptr1|1473
        local.get $ptr2|1470
        local.set $ptr2|1474
        local.get $ptr1|1473
        i64.load $0
        local.get $ptr2|1474
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $ptr1|1469
        i32.const 8
        i32.add
        local.set $ptr1|1469
        local.get $ptr2|1470
        i32.const 8
        i32.add
        local.set $ptr2|1470
        local.get $ptr1|1469
        local.set $ptr1|1475
        local.get $ptr2|1470
        local.set $ptr2|1476
        local.get $ptr1|1475
        i64.load $0
        local.get $ptr2|1476
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $ptr1|1469
        i32.const 8
        i32.add
        local.set $ptr1|1469
        local.get $ptr2|1470
        i32.const 8
        i32.add
        local.set $ptr2|1470
        local.get $ptr1|1469
        i64.load $0
        local.get $ptr2|1470
        i64.load $0
        i64.eq
       end
       local.set $r|1477
       local.get $r|1477
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.14
       end
       local.get $ptr1|1466
       i32.const 32
       i32.add
       local.set $ptr1|1466
       local.get $ptr2|1467
       i32.const 32
       i32.add
       local.set $ptr2|1467
       local.get $len|1468
       i32.const 32
       i32.sub
       local.set $len|1468
      end
      block $~lib/util/equpto/__equpto31|inlined.14 (result i32)
       local.get $ptr1|1466
       local.set $ptr1|1478
       local.get $ptr2|1467
       local.set $ptr2|1479
       local.get $len|1468
       local.set $len|1480
       local.get $len|1480
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.14 (result i32)
         local.get $ptr1|1478
         local.set $ptr1|1481
         local.get $ptr2|1479
         local.set $ptr2|1482
         local.get $ptr1|1481
         local.set $ptr1|1483
         local.get $ptr2|1482
         local.set $ptr2|1484
         local.get $ptr1|1483
         i64.load $0
         local.get $ptr2|1484
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.14
         end
         local.get $ptr1|1481
         i32.const 8
         i32.add
         local.set $ptr1|1481
         local.get $ptr2|1482
         i32.const 8
         i32.add
         local.set $ptr2|1482
         local.get $ptr1|1481
         i64.load $0
         local.get $ptr2|1482
         i64.load $0
         i64.eq
        end
        local.set $r|1485
        local.get $r|1485
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.14
        end
        local.get $ptr1|1478
        i32.const 16
        i32.add
        local.set $ptr1|1478
        local.get $ptr2|1479
        i32.const 16
        i32.add
        local.set $ptr2|1479
        local.get $len|1480
        i32.const 16
        i32.sub
        local.set $len|1480
       end
       block $~lib/util/equpto/__equpto15|inlined.14 (result i32)
        local.get $ptr1|1478
        local.set $ptr1|1486
        local.get $ptr2|1479
        local.set $ptr2|1487
        local.get $len|1480
        local.set $len|1488
        local.get $len|1488
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1486
         local.set $ptr1|1489
         local.get $ptr2|1487
         local.set $ptr2|1490
         local.get $ptr1|1489
         i64.load $0
         local.get $ptr2|1490
         i64.load $0
         i64.eq
         local.set $r|1491
         local.get $r|1491
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.14
         end
         local.get $ptr1|1486
         i32.const 8
         i32.add
         local.set $ptr1|1486
         local.get $ptr2|1487
         i32.const 8
         i32.add
         local.set $ptr2|1487
         local.get $len|1488
         i32.const 8
         i32.sub
         local.set $len|1488
        end
        block $~lib/util/equpto/__equpto7|inlined.14 (result i32)
         local.get $ptr1|1486
         local.set $ptr1|1492
         local.get $ptr2|1487
         local.set $ptr2|1493
         local.get $len|1488
         local.set $len|1494
         local.get $len|1494
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1492
          local.set $ptr1|1495
          local.get $ptr2|1493
          local.set $ptr2|1496
          local.get $ptr1|1495
          i32.load $0
          local.get $ptr2|1496
          i32.load $0
          i32.eq
          local.set $r|1497
          local.get $r|1497
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.14
          end
          local.get $ptr1|1492
          i32.const 4
          i32.add
          local.set $ptr1|1492
          local.get $ptr2|1493
          i32.const 4
          i32.add
          local.set $ptr2|1493
          local.get $len|1494
          i32.const 4
          i32.sub
          local.set $len|1494
         end
         block $~lib/util/equpto/__equpto3|inlined.14 (result i32)
          local.get $ptr1|1492
          local.set $ptr1|1498
          local.get $ptr2|1493
          local.set $ptr2|1499
          local.get $len|1494
          local.set $len|1500
          local.get $len|1500
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1498
           local.set $ptr1|1501
           local.get $ptr2|1499
           local.set $ptr2|1502
           local.get $ptr1|1501
           i32.load16_u $0
           local.get $ptr2|1502
           i32.load16_u $0
           i32.eq
           local.set $r|1503
           local.get $r|1503
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.14
           end
           local.get $ptr1|1498
           i32.const 2
           i32.add
           local.set $ptr1|1498
           local.get $ptr2|1499
           i32.const 2
           i32.add
           local.set $ptr2|1499
           local.get $len|1500
           i32.const 2
           i32.sub
           local.set $len|1500
          end
          local.get $ptr1|1498
          local.set $ptr1|1504
          local.get $ptr2|1499
          local.set $ptr2|1505
          local.get $len|1500
          local.set $len|1506
          local.get $len|1506
          if (result i32)
           local.get $ptr1|1504
           local.set $ptr1|1507
           local.get $ptr2|1505
           local.set $ptr2|1508
           local.get $ptr1|1507
           i32.load8_u $0
           local.get $ptr2|1508
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.14
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/a
  call $class-overloading/A#get:c@virtual
  drop
  block $~lib/string/String.__eq|inlined.15 (result i32)
   global.get $class-overloading/which
   local.set $left|1509
   i32.const 96
   local.set $right|1510
   local.get $left|1509
   local.set $ptr1|1511
   local.get $right|1510
   local.set $ptr2|1512
   local.get $ptr1|1511
   local.get $ptr2|1512
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.15
   end
   local.get $ptr1|1511
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1512
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.15
   end
   local.get $left|1509
   call $~lib/string/String#get:length
   local.set $leftLength|1513
   local.get $leftLength|1513
   local.get $right|1510
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.15
   end
   local.get $leftLength|1513
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.15 (result i32)
     local.get $ptr1|1511
     local.set $ptr1|1514
     local.get $ptr2|1512
     local.set $ptr2|1515
     local.get $ptr1|1514
     local.set $ptr1|1516
     local.get $ptr2|1515
     local.set $ptr2|1517
     local.get $ptr1|1516
     i64.load $0
     local.get $ptr2|1517
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1514
     i32.const 8
     i32.add
     local.set $ptr1|1514
     local.get $ptr2|1515
     i32.const 8
     i32.add
     local.set $ptr2|1515
     local.get $ptr1|1514
     local.set $ptr1|1518
     local.get $ptr2|1515
     local.set $ptr2|1519
     local.get $ptr1|1518
     i64.load $0
     local.get $ptr2|1519
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1514
     i32.const 8
     i32.add
     local.set $ptr1|1514
     local.get $ptr2|1515
     i32.const 8
     i32.add
     local.set $ptr2|1515
     local.get $ptr1|1514
     local.set $ptr1|1520
     local.get $ptr2|1515
     local.set $ptr2|1521
     local.get $ptr1|1520
     i64.load $0
     local.get $ptr2|1521
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1514
     i32.const 8
     i32.add
     local.set $ptr1|1514
     local.get $ptr2|1515
     i32.const 8
     i32.add
     local.set $ptr2|1515
     local.get $ptr1|1514
     local.set $ptr1|1522
     local.get $ptr2|1515
     local.set $ptr2|1523
     local.get $ptr1|1522
     i64.load $0
     local.get $ptr2|1523
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1514
     i32.const 8
     i32.add
     local.set $ptr1|1514
     local.get $ptr2|1515
     i32.const 8
     i32.add
     local.set $ptr2|1515
     local.get $ptr1|1514
     local.set $ptr1|1524
     local.get $ptr2|1515
     local.set $ptr2|1525
     local.get $ptr1|1524
     i64.load $0
     local.get $ptr2|1525
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1514
     i32.const 8
     i32.add
     local.set $ptr1|1514
     local.get $ptr2|1515
     i32.const 8
     i32.add
     local.set $ptr2|1515
     local.get $ptr1|1514
     local.set $ptr1|1526
     local.get $ptr2|1515
     local.set $ptr2|1527
     local.get $ptr1|1526
     i64.load $0
     local.get $ptr2|1527
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1514
     i32.const 8
     i32.add
     local.set $ptr1|1514
     local.get $ptr2|1515
     i32.const 8
     i32.add
     local.set $ptr2|1515
     local.get $ptr1|1514
     local.set $ptr1|1528
     local.get $ptr2|1515
     local.set $ptr2|1529
     local.get $ptr1|1528
     i64.load $0
     local.get $ptr2|1529
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1514
     i32.const 8
     i32.add
     local.set $ptr1|1514
     local.get $ptr2|1515
     i32.const 8
     i32.add
     local.set $ptr2|1515
     local.get $ptr1|1514
     local.set $ptr1|1530
     local.get $ptr2|1515
     local.set $ptr2|1531
     local.get $ptr1|1530
     i64.load $0
     local.get $ptr2|1531
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1514
     i32.const 8
     i32.add
     local.set $ptr1|1514
     local.get $ptr2|1515
     i32.const 8
     i32.add
     local.set $ptr2|1515
     local.get $ptr1|1514
     local.set $ptr1|1532
     local.get $ptr2|1515
     local.set $ptr2|1533
     local.get $ptr1|1532
     i64.load $0
     local.get $ptr2|1533
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1514
     i32.const 8
     i32.add
     local.set $ptr1|1514
     local.get $ptr2|1515
     i32.const 8
     i32.add
     local.set $ptr2|1515
     local.get $ptr1|1514
     local.set $ptr1|1534
     local.get $ptr2|1515
     local.set $ptr2|1535
     local.get $ptr1|1534
     i64.load $0
     local.get $ptr2|1535
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1514
     i32.const 8
     i32.add
     local.set $ptr1|1514
     local.get $ptr2|1515
     i32.const 8
     i32.add
     local.set $ptr2|1515
     local.get $ptr1|1514
     local.set $ptr1|1536
     local.get $ptr2|1515
     local.set $ptr2|1537
     local.get $ptr1|1536
     i64.load $0
     local.get $ptr2|1537
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1514
     i32.const 8
     i32.add
     local.set $ptr1|1514
     local.get $ptr2|1515
     i32.const 8
     i32.add
     local.set $ptr2|1515
     local.get $ptr1|1514
     local.set $ptr1|1538
     local.get $ptr2|1515
     local.set $ptr2|1539
     local.get $ptr1|1538
     i64.load $0
     local.get $ptr2|1539
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1514
     i32.const 8
     i32.add
     local.set $ptr1|1514
     local.get $ptr2|1515
     i32.const 8
     i32.add
     local.set $ptr2|1515
     local.get $ptr1|1514
     local.set $ptr1|1540
     local.get $ptr2|1515
     local.set $ptr2|1541
     local.get $ptr1|1540
     i64.load $0
     local.get $ptr2|1541
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1514
     i32.const 8
     i32.add
     local.set $ptr1|1514
     local.get $ptr2|1515
     i32.const 8
     i32.add
     local.set $ptr2|1515
     local.get $ptr1|1514
     local.set $ptr1|1542
     local.get $ptr2|1515
     local.set $ptr2|1543
     local.get $ptr1|1542
     i64.load $0
     local.get $ptr2|1543
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1514
     i32.const 8
     i32.add
     local.set $ptr1|1514
     local.get $ptr2|1515
     i32.const 8
     i32.add
     local.set $ptr2|1515
     local.get $ptr1|1514
     local.set $ptr1|1544
     local.get $ptr2|1515
     local.set $ptr2|1545
     local.get $ptr1|1544
     i64.load $0
     local.get $ptr2|1545
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1514
     i32.const 8
     i32.add
     local.set $ptr1|1514
     local.get $ptr2|1515
     i32.const 8
     i32.add
     local.set $ptr2|1515
     local.get $ptr1|1514
     i64.load $0
     local.get $ptr2|1515
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.15
   else
    block $~lib/util/equpto/__equpto127|inlined.15 (result i32)
     local.get $ptr1|1511
     local.set $ptr1|1546
     local.get $ptr2|1512
     local.set $ptr2|1547
     local.get $leftLength|1513
     local.set $len|1548
     local.get $len|1548
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.15 (result i32)
       local.get $ptr1|1546
       local.set $ptr1|1549
       local.get $ptr2|1547
       local.set $ptr2|1550
       local.get $ptr1|1549
       local.set $ptr1|1551
       local.get $ptr2|1550
       local.set $ptr2|1552
       local.get $ptr1|1551
       i64.load $0
       local.get $ptr2|1552
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|1549
       i32.const 8
       i32.add
       local.set $ptr1|1549
       local.get $ptr2|1550
       i32.const 8
       i32.add
       local.set $ptr2|1550
       local.get $ptr1|1549
       local.set $ptr1|1553
       local.get $ptr2|1550
       local.set $ptr2|1554
       local.get $ptr1|1553
       i64.load $0
       local.get $ptr2|1554
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|1549
       i32.const 8
       i32.add
       local.set $ptr1|1549
       local.get $ptr2|1550
       i32.const 8
       i32.add
       local.set $ptr2|1550
       local.get $ptr1|1549
       local.set $ptr1|1555
       local.get $ptr2|1550
       local.set $ptr2|1556
       local.get $ptr1|1555
       i64.load $0
       local.get $ptr2|1556
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|1549
       i32.const 8
       i32.add
       local.set $ptr1|1549
       local.get $ptr2|1550
       i32.const 8
       i32.add
       local.set $ptr2|1550
       local.get $ptr1|1549
       local.set $ptr1|1557
       local.get $ptr2|1550
       local.set $ptr2|1558
       local.get $ptr1|1557
       i64.load $0
       local.get $ptr2|1558
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|1549
       i32.const 8
       i32.add
       local.set $ptr1|1549
       local.get $ptr2|1550
       i32.const 8
       i32.add
       local.set $ptr2|1550
       local.get $ptr1|1549
       local.set $ptr1|1559
       local.get $ptr2|1550
       local.set $ptr2|1560
       local.get $ptr1|1559
       i64.load $0
       local.get $ptr2|1560
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|1549
       i32.const 8
       i32.add
       local.set $ptr1|1549
       local.get $ptr2|1550
       i32.const 8
       i32.add
       local.set $ptr2|1550
       local.get $ptr1|1549
       local.set $ptr1|1561
       local.get $ptr2|1550
       local.set $ptr2|1562
       local.get $ptr1|1561
       i64.load $0
       local.get $ptr2|1562
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|1549
       i32.const 8
       i32.add
       local.set $ptr1|1549
       local.get $ptr2|1550
       i32.const 8
       i32.add
       local.set $ptr2|1550
       local.get $ptr1|1549
       local.set $ptr1|1563
       local.get $ptr2|1550
       local.set $ptr2|1564
       local.get $ptr1|1563
       i64.load $0
       local.get $ptr2|1564
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|1549
       i32.const 8
       i32.add
       local.set $ptr1|1549
       local.get $ptr2|1550
       i32.const 8
       i32.add
       local.set $ptr2|1550
       local.get $ptr1|1549
       i64.load $0
       local.get $ptr2|1550
       i64.load $0
       i64.eq
      end
      local.set $r|1565
      local.get $r|1565
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.15
      end
      local.get $ptr1|1546
      i32.const 64
      i32.add
      local.set $ptr1|1546
      local.get $ptr2|1547
      i32.const 64
      i32.add
      local.set $ptr2|1547
      local.get $len|1548
      i32.const 64
      i32.sub
      local.set $len|1548
     end
     block $~lib/util/equpto/__equpto63|inlined.15 (result i32)
      local.get $ptr1|1546
      local.set $ptr1|1566
      local.get $ptr2|1547
      local.set $ptr2|1567
      local.get $len|1548
      local.set $len|1568
      local.get $len|1568
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.15 (result i32)
        local.get $ptr1|1566
        local.set $ptr1|1569
        local.get $ptr2|1567
        local.set $ptr2|1570
        local.get $ptr1|1569
        local.set $ptr1|1571
        local.get $ptr2|1570
        local.set $ptr2|1572
        local.get $ptr1|1571
        i64.load $0
        local.get $ptr2|1572
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.15
        end
        local.get $ptr1|1569
        i32.const 8
        i32.add
        local.set $ptr1|1569
        local.get $ptr2|1570
        i32.const 8
        i32.add
        local.set $ptr2|1570
        local.get $ptr1|1569
        local.set $ptr1|1573
        local.get $ptr2|1570
        local.set $ptr2|1574
        local.get $ptr1|1573
        i64.load $0
        local.get $ptr2|1574
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.15
        end
        local.get $ptr1|1569
        i32.const 8
        i32.add
        local.set $ptr1|1569
        local.get $ptr2|1570
        i32.const 8
        i32.add
        local.set $ptr2|1570
        local.get $ptr1|1569
        local.set $ptr1|1575
        local.get $ptr2|1570
        local.set $ptr2|1576
        local.get $ptr1|1575
        i64.load $0
        local.get $ptr2|1576
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.15
        end
        local.get $ptr1|1569
        i32.const 8
        i32.add
        local.set $ptr1|1569
        local.get $ptr2|1570
        i32.const 8
        i32.add
        local.set $ptr2|1570
        local.get $ptr1|1569
        i64.load $0
        local.get $ptr2|1570
        i64.load $0
        i64.eq
       end
       local.set $r|1577
       local.get $r|1577
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.15
       end
       local.get $ptr1|1566
       i32.const 32
       i32.add
       local.set $ptr1|1566
       local.get $ptr2|1567
       i32.const 32
       i32.add
       local.set $ptr2|1567
       local.get $len|1568
       i32.const 32
       i32.sub
       local.set $len|1568
      end
      block $~lib/util/equpto/__equpto31|inlined.15 (result i32)
       local.get $ptr1|1566
       local.set $ptr1|1578
       local.get $ptr2|1567
       local.set $ptr2|1579
       local.get $len|1568
       local.set $len|1580
       local.get $len|1580
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.15 (result i32)
         local.get $ptr1|1578
         local.set $ptr1|1581
         local.get $ptr2|1579
         local.set $ptr2|1582
         local.get $ptr1|1581
         local.set $ptr1|1583
         local.get $ptr2|1582
         local.set $ptr2|1584
         local.get $ptr1|1583
         i64.load $0
         local.get $ptr2|1584
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.15
         end
         local.get $ptr1|1581
         i32.const 8
         i32.add
         local.set $ptr1|1581
         local.get $ptr2|1582
         i32.const 8
         i32.add
         local.set $ptr2|1582
         local.get $ptr1|1581
         i64.load $0
         local.get $ptr2|1582
         i64.load $0
         i64.eq
        end
        local.set $r|1585
        local.get $r|1585
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.15
        end
        local.get $ptr1|1578
        i32.const 16
        i32.add
        local.set $ptr1|1578
        local.get $ptr2|1579
        i32.const 16
        i32.add
        local.set $ptr2|1579
        local.get $len|1580
        i32.const 16
        i32.sub
        local.set $len|1580
       end
       block $~lib/util/equpto/__equpto15|inlined.15 (result i32)
        local.get $ptr1|1578
        local.set $ptr1|1586
        local.get $ptr2|1579
        local.set $ptr2|1587
        local.get $len|1580
        local.set $len|1588
        local.get $len|1588
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1586
         local.set $ptr1|1589
         local.get $ptr2|1587
         local.set $ptr2|1590
         local.get $ptr1|1589
         i64.load $0
         local.get $ptr2|1590
         i64.load $0
         i64.eq
         local.set $r|1591
         local.get $r|1591
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.15
         end
         local.get $ptr1|1586
         i32.const 8
         i32.add
         local.set $ptr1|1586
         local.get $ptr2|1587
         i32.const 8
         i32.add
         local.set $ptr2|1587
         local.get $len|1588
         i32.const 8
         i32.sub
         local.set $len|1588
        end
        block $~lib/util/equpto/__equpto7|inlined.15 (result i32)
         local.get $ptr1|1586
         local.set $ptr1|1592
         local.get $ptr2|1587
         local.set $ptr2|1593
         local.get $len|1588
         local.set $len|1594
         local.get $len|1594
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1592
          local.set $ptr1|1595
          local.get $ptr2|1593
          local.set $ptr2|1596
          local.get $ptr1|1595
          i32.load $0
          local.get $ptr2|1596
          i32.load $0
          i32.eq
          local.set $r|1597
          local.get $r|1597
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.15
          end
          local.get $ptr1|1592
          i32.const 4
          i32.add
          local.set $ptr1|1592
          local.get $ptr2|1593
          i32.const 4
          i32.add
          local.set $ptr2|1593
          local.get $len|1594
          i32.const 4
          i32.sub
          local.set $len|1594
         end
         block $~lib/util/equpto/__equpto3|inlined.15 (result i32)
          local.get $ptr1|1592
          local.set $ptr1|1598
          local.get $ptr2|1593
          local.set $ptr2|1599
          local.get $len|1594
          local.set $len|1600
          local.get $len|1600
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1598
           local.set $ptr1|1601
           local.get $ptr2|1599
           local.set $ptr2|1602
           local.get $ptr1|1601
           i32.load16_u $0
           local.get $ptr2|1602
           i32.load16_u $0
           i32.eq
           local.set $r|1603
           local.get $r|1603
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.15
           end
           local.get $ptr1|1598
           i32.const 2
           i32.add
           local.set $ptr1|1598
           local.get $ptr2|1599
           i32.const 2
           i32.add
           local.set $ptr2|1599
           local.get $len|1600
           i32.const 2
           i32.sub
           local.set $len|1600
          end
          local.get $ptr1|1598
          local.set $ptr1|1604
          local.get $ptr2|1599
          local.set $ptr2|1605
          local.get $len|1600
          local.set $len|1606
          local.get $len|1606
          if (result i32)
           local.get $ptr1|1604
           local.set $ptr1|1607
           local.get $ptr2|1605
           local.set $ptr2|1608
           local.get $ptr1|1607
           i32.load8_u $0
           local.get $ptr2|1608
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.15
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $class-overloading/a
  i32.const 1
  call $class-overloading/A#set:c@virtual
  block $~lib/string/String.__eq|inlined.16 (result i32)
   global.get $class-overloading/which
   local.set $left|1609
   i32.const 96
   local.set $right|1610
   local.get $left|1609
   local.set $ptr1|1611
   local.get $right|1610
   local.set $ptr2|1612
   local.get $ptr1|1611
   local.get $ptr2|1612
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $ptr1|1611
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1612
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $left|1609
   call $~lib/string/String#get:length
   local.set $leftLength|1613
   local.get $leftLength|1613
   local.get $right|1610
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $leftLength|1613
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.16 (result i32)
     local.get $ptr1|1611
     local.set $ptr1|1614
     local.get $ptr2|1612
     local.set $ptr2|1615
     local.get $ptr1|1614
     local.set $ptr1|1616
     local.get $ptr2|1615
     local.set $ptr2|1617
     local.get $ptr1|1616
     i64.load $0
     local.get $ptr2|1617
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1614
     i32.const 8
     i32.add
     local.set $ptr1|1614
     local.get $ptr2|1615
     i32.const 8
     i32.add
     local.set $ptr2|1615
     local.get $ptr1|1614
     local.set $ptr1|1618
     local.get $ptr2|1615
     local.set $ptr2|1619
     local.get $ptr1|1618
     i64.load $0
     local.get $ptr2|1619
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1614
     i32.const 8
     i32.add
     local.set $ptr1|1614
     local.get $ptr2|1615
     i32.const 8
     i32.add
     local.set $ptr2|1615
     local.get $ptr1|1614
     local.set $ptr1|1620
     local.get $ptr2|1615
     local.set $ptr2|1621
     local.get $ptr1|1620
     i64.load $0
     local.get $ptr2|1621
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1614
     i32.const 8
     i32.add
     local.set $ptr1|1614
     local.get $ptr2|1615
     i32.const 8
     i32.add
     local.set $ptr2|1615
     local.get $ptr1|1614
     local.set $ptr1|1622
     local.get $ptr2|1615
     local.set $ptr2|1623
     local.get $ptr1|1622
     i64.load $0
     local.get $ptr2|1623
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1614
     i32.const 8
     i32.add
     local.set $ptr1|1614
     local.get $ptr2|1615
     i32.const 8
     i32.add
     local.set $ptr2|1615
     local.get $ptr1|1614
     local.set $ptr1|1624
     local.get $ptr2|1615
     local.set $ptr2|1625
     local.get $ptr1|1624
     i64.load $0
     local.get $ptr2|1625
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1614
     i32.const 8
     i32.add
     local.set $ptr1|1614
     local.get $ptr2|1615
     i32.const 8
     i32.add
     local.set $ptr2|1615
     local.get $ptr1|1614
     local.set $ptr1|1626
     local.get $ptr2|1615
     local.set $ptr2|1627
     local.get $ptr1|1626
     i64.load $0
     local.get $ptr2|1627
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1614
     i32.const 8
     i32.add
     local.set $ptr1|1614
     local.get $ptr2|1615
     i32.const 8
     i32.add
     local.set $ptr2|1615
     local.get $ptr1|1614
     local.set $ptr1|1628
     local.get $ptr2|1615
     local.set $ptr2|1629
     local.get $ptr1|1628
     i64.load $0
     local.get $ptr2|1629
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1614
     i32.const 8
     i32.add
     local.set $ptr1|1614
     local.get $ptr2|1615
     i32.const 8
     i32.add
     local.set $ptr2|1615
     local.get $ptr1|1614
     local.set $ptr1|1630
     local.get $ptr2|1615
     local.set $ptr2|1631
     local.get $ptr1|1630
     i64.load $0
     local.get $ptr2|1631
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1614
     i32.const 8
     i32.add
     local.set $ptr1|1614
     local.get $ptr2|1615
     i32.const 8
     i32.add
     local.set $ptr2|1615
     local.get $ptr1|1614
     local.set $ptr1|1632
     local.get $ptr2|1615
     local.set $ptr2|1633
     local.get $ptr1|1632
     i64.load $0
     local.get $ptr2|1633
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1614
     i32.const 8
     i32.add
     local.set $ptr1|1614
     local.get $ptr2|1615
     i32.const 8
     i32.add
     local.set $ptr2|1615
     local.get $ptr1|1614
     local.set $ptr1|1634
     local.get $ptr2|1615
     local.set $ptr2|1635
     local.get $ptr1|1634
     i64.load $0
     local.get $ptr2|1635
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1614
     i32.const 8
     i32.add
     local.set $ptr1|1614
     local.get $ptr2|1615
     i32.const 8
     i32.add
     local.set $ptr2|1615
     local.get $ptr1|1614
     local.set $ptr1|1636
     local.get $ptr2|1615
     local.set $ptr2|1637
     local.get $ptr1|1636
     i64.load $0
     local.get $ptr2|1637
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1614
     i32.const 8
     i32.add
     local.set $ptr1|1614
     local.get $ptr2|1615
     i32.const 8
     i32.add
     local.set $ptr2|1615
     local.get $ptr1|1614
     local.set $ptr1|1638
     local.get $ptr2|1615
     local.set $ptr2|1639
     local.get $ptr1|1638
     i64.load $0
     local.get $ptr2|1639
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1614
     i32.const 8
     i32.add
     local.set $ptr1|1614
     local.get $ptr2|1615
     i32.const 8
     i32.add
     local.set $ptr2|1615
     local.get $ptr1|1614
     local.set $ptr1|1640
     local.get $ptr2|1615
     local.set $ptr2|1641
     local.get $ptr1|1640
     i64.load $0
     local.get $ptr2|1641
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1614
     i32.const 8
     i32.add
     local.set $ptr1|1614
     local.get $ptr2|1615
     i32.const 8
     i32.add
     local.set $ptr2|1615
     local.get $ptr1|1614
     local.set $ptr1|1642
     local.get $ptr2|1615
     local.set $ptr2|1643
     local.get $ptr1|1642
     i64.load $0
     local.get $ptr2|1643
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1614
     i32.const 8
     i32.add
     local.set $ptr1|1614
     local.get $ptr2|1615
     i32.const 8
     i32.add
     local.set $ptr2|1615
     local.get $ptr1|1614
     local.set $ptr1|1644
     local.get $ptr2|1615
     local.set $ptr2|1645
     local.get $ptr1|1644
     i64.load $0
     local.get $ptr2|1645
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1614
     i32.const 8
     i32.add
     local.set $ptr1|1614
     local.get $ptr2|1615
     i32.const 8
     i32.add
     local.set $ptr2|1615
     local.get $ptr1|1614
     i64.load $0
     local.get $ptr2|1615
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.16
   else
    block $~lib/util/equpto/__equpto127|inlined.16 (result i32)
     local.get $ptr1|1611
     local.set $ptr1|1646
     local.get $ptr2|1612
     local.set $ptr2|1647
     local.get $leftLength|1613
     local.set $len|1648
     local.get $len|1648
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.16 (result i32)
       local.get $ptr1|1646
       local.set $ptr1|1649
       local.get $ptr2|1647
       local.set $ptr2|1650
       local.get $ptr1|1649
       local.set $ptr1|1651
       local.get $ptr2|1650
       local.set $ptr2|1652
       local.get $ptr1|1651
       i64.load $0
       local.get $ptr2|1652
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|1649
       i32.const 8
       i32.add
       local.set $ptr1|1649
       local.get $ptr2|1650
       i32.const 8
       i32.add
       local.set $ptr2|1650
       local.get $ptr1|1649
       local.set $ptr1|1653
       local.get $ptr2|1650
       local.set $ptr2|1654
       local.get $ptr1|1653
       i64.load $0
       local.get $ptr2|1654
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|1649
       i32.const 8
       i32.add
       local.set $ptr1|1649
       local.get $ptr2|1650
       i32.const 8
       i32.add
       local.set $ptr2|1650
       local.get $ptr1|1649
       local.set $ptr1|1655
       local.get $ptr2|1650
       local.set $ptr2|1656
       local.get $ptr1|1655
       i64.load $0
       local.get $ptr2|1656
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|1649
       i32.const 8
       i32.add
       local.set $ptr1|1649
       local.get $ptr2|1650
       i32.const 8
       i32.add
       local.set $ptr2|1650
       local.get $ptr1|1649
       local.set $ptr1|1657
       local.get $ptr2|1650
       local.set $ptr2|1658
       local.get $ptr1|1657
       i64.load $0
       local.get $ptr2|1658
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|1649
       i32.const 8
       i32.add
       local.set $ptr1|1649
       local.get $ptr2|1650
       i32.const 8
       i32.add
       local.set $ptr2|1650
       local.get $ptr1|1649
       local.set $ptr1|1659
       local.get $ptr2|1650
       local.set $ptr2|1660
       local.get $ptr1|1659
       i64.load $0
       local.get $ptr2|1660
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|1649
       i32.const 8
       i32.add
       local.set $ptr1|1649
       local.get $ptr2|1650
       i32.const 8
       i32.add
       local.set $ptr2|1650
       local.get $ptr1|1649
       local.set $ptr1|1661
       local.get $ptr2|1650
       local.set $ptr2|1662
       local.get $ptr1|1661
       i64.load $0
       local.get $ptr2|1662
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|1649
       i32.const 8
       i32.add
       local.set $ptr1|1649
       local.get $ptr2|1650
       i32.const 8
       i32.add
       local.set $ptr2|1650
       local.get $ptr1|1649
       local.set $ptr1|1663
       local.get $ptr2|1650
       local.set $ptr2|1664
       local.get $ptr1|1663
       i64.load $0
       local.get $ptr2|1664
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|1649
       i32.const 8
       i32.add
       local.set $ptr1|1649
       local.get $ptr2|1650
       i32.const 8
       i32.add
       local.set $ptr2|1650
       local.get $ptr1|1649
       i64.load $0
       local.get $ptr2|1650
       i64.load $0
       i64.eq
      end
      local.set $r|1665
      local.get $r|1665
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.16
      end
      local.get $ptr1|1646
      i32.const 64
      i32.add
      local.set $ptr1|1646
      local.get $ptr2|1647
      i32.const 64
      i32.add
      local.set $ptr2|1647
      local.get $len|1648
      i32.const 64
      i32.sub
      local.set $len|1648
     end
     block $~lib/util/equpto/__equpto63|inlined.16 (result i32)
      local.get $ptr1|1646
      local.set $ptr1|1666
      local.get $ptr2|1647
      local.set $ptr2|1667
      local.get $len|1648
      local.set $len|1668
      local.get $len|1668
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.16 (result i32)
        local.get $ptr1|1666
        local.set $ptr1|1669
        local.get $ptr2|1667
        local.set $ptr2|1670
        local.get $ptr1|1669
        local.set $ptr1|1671
        local.get $ptr2|1670
        local.set $ptr2|1672
        local.get $ptr1|1671
        i64.load $0
        local.get $ptr2|1672
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $ptr1|1669
        i32.const 8
        i32.add
        local.set $ptr1|1669
        local.get $ptr2|1670
        i32.const 8
        i32.add
        local.set $ptr2|1670
        local.get $ptr1|1669
        local.set $ptr1|1673
        local.get $ptr2|1670
        local.set $ptr2|1674
        local.get $ptr1|1673
        i64.load $0
        local.get $ptr2|1674
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $ptr1|1669
        i32.const 8
        i32.add
        local.set $ptr1|1669
        local.get $ptr2|1670
        i32.const 8
        i32.add
        local.set $ptr2|1670
        local.get $ptr1|1669
        local.set $ptr1|1675
        local.get $ptr2|1670
        local.set $ptr2|1676
        local.get $ptr1|1675
        i64.load $0
        local.get $ptr2|1676
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $ptr1|1669
        i32.const 8
        i32.add
        local.set $ptr1|1669
        local.get $ptr2|1670
        i32.const 8
        i32.add
        local.set $ptr2|1670
        local.get $ptr1|1669
        i64.load $0
        local.get $ptr2|1670
        i64.load $0
        i64.eq
       end
       local.set $r|1677
       local.get $r|1677
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.16
       end
       local.get $ptr1|1666
       i32.const 32
       i32.add
       local.set $ptr1|1666
       local.get $ptr2|1667
       i32.const 32
       i32.add
       local.set $ptr2|1667
       local.get $len|1668
       i32.const 32
       i32.sub
       local.set $len|1668
      end
      block $~lib/util/equpto/__equpto31|inlined.16 (result i32)
       local.get $ptr1|1666
       local.set $ptr1|1678
       local.get $ptr2|1667
       local.set $ptr2|1679
       local.get $len|1668
       local.set $len|1680
       local.get $len|1680
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.16 (result i32)
         local.get $ptr1|1678
         local.set $ptr1|1681
         local.get $ptr2|1679
         local.set $ptr2|1682
         local.get $ptr1|1681
         local.set $ptr1|1683
         local.get $ptr2|1682
         local.set $ptr2|1684
         local.get $ptr1|1683
         i64.load $0
         local.get $ptr2|1684
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.16
         end
         local.get $ptr1|1681
         i32.const 8
         i32.add
         local.set $ptr1|1681
         local.get $ptr2|1682
         i32.const 8
         i32.add
         local.set $ptr2|1682
         local.get $ptr1|1681
         i64.load $0
         local.get $ptr2|1682
         i64.load $0
         i64.eq
        end
        local.set $r|1685
        local.get $r|1685
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.16
        end
        local.get $ptr1|1678
        i32.const 16
        i32.add
        local.set $ptr1|1678
        local.get $ptr2|1679
        i32.const 16
        i32.add
        local.set $ptr2|1679
        local.get $len|1680
        i32.const 16
        i32.sub
        local.set $len|1680
       end
       block $~lib/util/equpto/__equpto15|inlined.16 (result i32)
        local.get $ptr1|1678
        local.set $ptr1|1686
        local.get $ptr2|1679
        local.set $ptr2|1687
        local.get $len|1680
        local.set $len|1688
        local.get $len|1688
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1686
         local.set $ptr1|1689
         local.get $ptr2|1687
         local.set $ptr2|1690
         local.get $ptr1|1689
         i64.load $0
         local.get $ptr2|1690
         i64.load $0
         i64.eq
         local.set $r|1691
         local.get $r|1691
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.16
         end
         local.get $ptr1|1686
         i32.const 8
         i32.add
         local.set $ptr1|1686
         local.get $ptr2|1687
         i32.const 8
         i32.add
         local.set $ptr2|1687
         local.get $len|1688
         i32.const 8
         i32.sub
         local.set $len|1688
        end
        block $~lib/util/equpto/__equpto7|inlined.16 (result i32)
         local.get $ptr1|1686
         local.set $ptr1|1692
         local.get $ptr2|1687
         local.set $ptr2|1693
         local.get $len|1688
         local.set $len|1694
         local.get $len|1694
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1692
          local.set $ptr1|1695
          local.get $ptr2|1693
          local.set $ptr2|1696
          local.get $ptr1|1695
          i32.load $0
          local.get $ptr2|1696
          i32.load $0
          i32.eq
          local.set $r|1697
          local.get $r|1697
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.16
          end
          local.get $ptr1|1692
          i32.const 4
          i32.add
          local.set $ptr1|1692
          local.get $ptr2|1693
          i32.const 4
          i32.add
          local.set $ptr2|1693
          local.get $len|1694
          i32.const 4
          i32.sub
          local.set $len|1694
         end
         block $~lib/util/equpto/__equpto3|inlined.16 (result i32)
          local.get $ptr1|1692
          local.set $ptr1|1698
          local.get $ptr2|1693
          local.set $ptr2|1699
          local.get $len|1694
          local.set $len|1700
          local.get $len|1700
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1698
           local.set $ptr1|1701
           local.get $ptr2|1699
           local.set $ptr2|1702
           local.get $ptr1|1701
           i32.load16_u $0
           local.get $ptr2|1702
           i32.load16_u $0
           i32.eq
           local.set $r|1703
           local.get $r|1703
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.16
           end
           local.get $ptr1|1698
           i32.const 2
           i32.add
           local.set $ptr1|1698
           local.get $ptr2|1699
           i32.const 2
           i32.add
           local.set $ptr2|1699
           local.get $len|1700
           i32.const 2
           i32.sub
           local.set $len|1700
          end
          local.get $ptr1|1698
          local.set $ptr1|1704
          local.get $ptr2|1699
          local.set $ptr2|1705
          local.get $len|1700
          local.set $len|1706
          local.get $len|1706
          if (result i32)
           local.get $ptr1|1704
           local.set $ptr1|1707
           local.get $ptr2|1705
           local.set $ptr2|1708
           local.get $ptr1|1707
           i32.load8_u $0
           local.get $ptr2|1708
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.16
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $class-overloading/F#constructor
  global.set $class-overloading/a
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/a
  i32.const 1
  call $class-overloading/A#a<i32>@virtual
  block $~lib/string/String.__eq|inlined.17 (result i32)
   global.get $class-overloading/which
   local.set $left|1709
   i32.const 160
   local.set $right|1710
   local.get $left|1709
   local.set $ptr1|1711
   local.get $right|1710
   local.set $ptr2|1712
   local.get $ptr1|1711
   local.get $ptr2|1712
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $ptr1|1711
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1712
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $left|1709
   call $~lib/string/String#get:length
   local.set $leftLength|1713
   local.get $leftLength|1713
   local.get $right|1710
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $leftLength|1713
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.17 (result i32)
     local.get $ptr1|1711
     local.set $ptr1|1714
     local.get $ptr2|1712
     local.set $ptr2|1715
     local.get $ptr1|1714
     local.set $ptr1|1716
     local.get $ptr2|1715
     local.set $ptr2|1717
     local.get $ptr1|1716
     i64.load $0
     local.get $ptr2|1717
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1714
     i32.const 8
     i32.add
     local.set $ptr1|1714
     local.get $ptr2|1715
     i32.const 8
     i32.add
     local.set $ptr2|1715
     local.get $ptr1|1714
     local.set $ptr1|1718
     local.get $ptr2|1715
     local.set $ptr2|1719
     local.get $ptr1|1718
     i64.load $0
     local.get $ptr2|1719
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1714
     i32.const 8
     i32.add
     local.set $ptr1|1714
     local.get $ptr2|1715
     i32.const 8
     i32.add
     local.set $ptr2|1715
     local.get $ptr1|1714
     local.set $ptr1|1720
     local.get $ptr2|1715
     local.set $ptr2|1721
     local.get $ptr1|1720
     i64.load $0
     local.get $ptr2|1721
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1714
     i32.const 8
     i32.add
     local.set $ptr1|1714
     local.get $ptr2|1715
     i32.const 8
     i32.add
     local.set $ptr2|1715
     local.get $ptr1|1714
     local.set $ptr1|1722
     local.get $ptr2|1715
     local.set $ptr2|1723
     local.get $ptr1|1722
     i64.load $0
     local.get $ptr2|1723
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1714
     i32.const 8
     i32.add
     local.set $ptr1|1714
     local.get $ptr2|1715
     i32.const 8
     i32.add
     local.set $ptr2|1715
     local.get $ptr1|1714
     local.set $ptr1|1724
     local.get $ptr2|1715
     local.set $ptr2|1725
     local.get $ptr1|1724
     i64.load $0
     local.get $ptr2|1725
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1714
     i32.const 8
     i32.add
     local.set $ptr1|1714
     local.get $ptr2|1715
     i32.const 8
     i32.add
     local.set $ptr2|1715
     local.get $ptr1|1714
     local.set $ptr1|1726
     local.get $ptr2|1715
     local.set $ptr2|1727
     local.get $ptr1|1726
     i64.load $0
     local.get $ptr2|1727
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1714
     i32.const 8
     i32.add
     local.set $ptr1|1714
     local.get $ptr2|1715
     i32.const 8
     i32.add
     local.set $ptr2|1715
     local.get $ptr1|1714
     local.set $ptr1|1728
     local.get $ptr2|1715
     local.set $ptr2|1729
     local.get $ptr1|1728
     i64.load $0
     local.get $ptr2|1729
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1714
     i32.const 8
     i32.add
     local.set $ptr1|1714
     local.get $ptr2|1715
     i32.const 8
     i32.add
     local.set $ptr2|1715
     local.get $ptr1|1714
     local.set $ptr1|1730
     local.get $ptr2|1715
     local.set $ptr2|1731
     local.get $ptr1|1730
     i64.load $0
     local.get $ptr2|1731
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1714
     i32.const 8
     i32.add
     local.set $ptr1|1714
     local.get $ptr2|1715
     i32.const 8
     i32.add
     local.set $ptr2|1715
     local.get $ptr1|1714
     local.set $ptr1|1732
     local.get $ptr2|1715
     local.set $ptr2|1733
     local.get $ptr1|1732
     i64.load $0
     local.get $ptr2|1733
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1714
     i32.const 8
     i32.add
     local.set $ptr1|1714
     local.get $ptr2|1715
     i32.const 8
     i32.add
     local.set $ptr2|1715
     local.get $ptr1|1714
     local.set $ptr1|1734
     local.get $ptr2|1715
     local.set $ptr2|1735
     local.get $ptr1|1734
     i64.load $0
     local.get $ptr2|1735
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1714
     i32.const 8
     i32.add
     local.set $ptr1|1714
     local.get $ptr2|1715
     i32.const 8
     i32.add
     local.set $ptr2|1715
     local.get $ptr1|1714
     local.set $ptr1|1736
     local.get $ptr2|1715
     local.set $ptr2|1737
     local.get $ptr1|1736
     i64.load $0
     local.get $ptr2|1737
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1714
     i32.const 8
     i32.add
     local.set $ptr1|1714
     local.get $ptr2|1715
     i32.const 8
     i32.add
     local.set $ptr2|1715
     local.get $ptr1|1714
     local.set $ptr1|1738
     local.get $ptr2|1715
     local.set $ptr2|1739
     local.get $ptr1|1738
     i64.load $0
     local.get $ptr2|1739
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1714
     i32.const 8
     i32.add
     local.set $ptr1|1714
     local.get $ptr2|1715
     i32.const 8
     i32.add
     local.set $ptr2|1715
     local.get $ptr1|1714
     local.set $ptr1|1740
     local.get $ptr2|1715
     local.set $ptr2|1741
     local.get $ptr1|1740
     i64.load $0
     local.get $ptr2|1741
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1714
     i32.const 8
     i32.add
     local.set $ptr1|1714
     local.get $ptr2|1715
     i32.const 8
     i32.add
     local.set $ptr2|1715
     local.get $ptr1|1714
     local.set $ptr1|1742
     local.get $ptr2|1715
     local.set $ptr2|1743
     local.get $ptr1|1742
     i64.load $0
     local.get $ptr2|1743
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1714
     i32.const 8
     i32.add
     local.set $ptr1|1714
     local.get $ptr2|1715
     i32.const 8
     i32.add
     local.set $ptr2|1715
     local.get $ptr1|1714
     local.set $ptr1|1744
     local.get $ptr2|1715
     local.set $ptr2|1745
     local.get $ptr1|1744
     i64.load $0
     local.get $ptr2|1745
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1714
     i32.const 8
     i32.add
     local.set $ptr1|1714
     local.get $ptr2|1715
     i32.const 8
     i32.add
     local.set $ptr2|1715
     local.get $ptr1|1714
     i64.load $0
     local.get $ptr2|1715
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.17
   else
    block $~lib/util/equpto/__equpto127|inlined.17 (result i32)
     local.get $ptr1|1711
     local.set $ptr1|1746
     local.get $ptr2|1712
     local.set $ptr2|1747
     local.get $leftLength|1713
     local.set $len|1748
     local.get $len|1748
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.17 (result i32)
       local.get $ptr1|1746
       local.set $ptr1|1749
       local.get $ptr2|1747
       local.set $ptr2|1750
       local.get $ptr1|1749
       local.set $ptr1|1751
       local.get $ptr2|1750
       local.set $ptr2|1752
       local.get $ptr1|1751
       i64.load $0
       local.get $ptr2|1752
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|1749
       i32.const 8
       i32.add
       local.set $ptr1|1749
       local.get $ptr2|1750
       i32.const 8
       i32.add
       local.set $ptr2|1750
       local.get $ptr1|1749
       local.set $ptr1|1753
       local.get $ptr2|1750
       local.set $ptr2|1754
       local.get $ptr1|1753
       i64.load $0
       local.get $ptr2|1754
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|1749
       i32.const 8
       i32.add
       local.set $ptr1|1749
       local.get $ptr2|1750
       i32.const 8
       i32.add
       local.set $ptr2|1750
       local.get $ptr1|1749
       local.set $ptr1|1755
       local.get $ptr2|1750
       local.set $ptr2|1756
       local.get $ptr1|1755
       i64.load $0
       local.get $ptr2|1756
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|1749
       i32.const 8
       i32.add
       local.set $ptr1|1749
       local.get $ptr2|1750
       i32.const 8
       i32.add
       local.set $ptr2|1750
       local.get $ptr1|1749
       local.set $ptr1|1757
       local.get $ptr2|1750
       local.set $ptr2|1758
       local.get $ptr1|1757
       i64.load $0
       local.get $ptr2|1758
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|1749
       i32.const 8
       i32.add
       local.set $ptr1|1749
       local.get $ptr2|1750
       i32.const 8
       i32.add
       local.set $ptr2|1750
       local.get $ptr1|1749
       local.set $ptr1|1759
       local.get $ptr2|1750
       local.set $ptr2|1760
       local.get $ptr1|1759
       i64.load $0
       local.get $ptr2|1760
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|1749
       i32.const 8
       i32.add
       local.set $ptr1|1749
       local.get $ptr2|1750
       i32.const 8
       i32.add
       local.set $ptr2|1750
       local.get $ptr1|1749
       local.set $ptr1|1761
       local.get $ptr2|1750
       local.set $ptr2|1762
       local.get $ptr1|1761
       i64.load $0
       local.get $ptr2|1762
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|1749
       i32.const 8
       i32.add
       local.set $ptr1|1749
       local.get $ptr2|1750
       i32.const 8
       i32.add
       local.set $ptr2|1750
       local.get $ptr1|1749
       local.set $ptr1|1763
       local.get $ptr2|1750
       local.set $ptr2|1764
       local.get $ptr1|1763
       i64.load $0
       local.get $ptr2|1764
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|1749
       i32.const 8
       i32.add
       local.set $ptr1|1749
       local.get $ptr2|1750
       i32.const 8
       i32.add
       local.set $ptr2|1750
       local.get $ptr1|1749
       i64.load $0
       local.get $ptr2|1750
       i64.load $0
       i64.eq
      end
      local.set $r|1765
      local.get $r|1765
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.17
      end
      local.get $ptr1|1746
      i32.const 64
      i32.add
      local.set $ptr1|1746
      local.get $ptr2|1747
      i32.const 64
      i32.add
      local.set $ptr2|1747
      local.get $len|1748
      i32.const 64
      i32.sub
      local.set $len|1748
     end
     block $~lib/util/equpto/__equpto63|inlined.17 (result i32)
      local.get $ptr1|1746
      local.set $ptr1|1766
      local.get $ptr2|1747
      local.set $ptr2|1767
      local.get $len|1748
      local.set $len|1768
      local.get $len|1768
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.17 (result i32)
        local.get $ptr1|1766
        local.set $ptr1|1769
        local.get $ptr2|1767
        local.set $ptr2|1770
        local.get $ptr1|1769
        local.set $ptr1|1771
        local.get $ptr2|1770
        local.set $ptr2|1772
        local.get $ptr1|1771
        i64.load $0
        local.get $ptr2|1772
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $ptr1|1769
        i32.const 8
        i32.add
        local.set $ptr1|1769
        local.get $ptr2|1770
        i32.const 8
        i32.add
        local.set $ptr2|1770
        local.get $ptr1|1769
        local.set $ptr1|1773
        local.get $ptr2|1770
        local.set $ptr2|1774
        local.get $ptr1|1773
        i64.load $0
        local.get $ptr2|1774
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $ptr1|1769
        i32.const 8
        i32.add
        local.set $ptr1|1769
        local.get $ptr2|1770
        i32.const 8
        i32.add
        local.set $ptr2|1770
        local.get $ptr1|1769
        local.set $ptr1|1775
        local.get $ptr2|1770
        local.set $ptr2|1776
        local.get $ptr1|1775
        i64.load $0
        local.get $ptr2|1776
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $ptr1|1769
        i32.const 8
        i32.add
        local.set $ptr1|1769
        local.get $ptr2|1770
        i32.const 8
        i32.add
        local.set $ptr2|1770
        local.get $ptr1|1769
        i64.load $0
        local.get $ptr2|1770
        i64.load $0
        i64.eq
       end
       local.set $r|1777
       local.get $r|1777
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.17
       end
       local.get $ptr1|1766
       i32.const 32
       i32.add
       local.set $ptr1|1766
       local.get $ptr2|1767
       i32.const 32
       i32.add
       local.set $ptr2|1767
       local.get $len|1768
       i32.const 32
       i32.sub
       local.set $len|1768
      end
      block $~lib/util/equpto/__equpto31|inlined.17 (result i32)
       local.get $ptr1|1766
       local.set $ptr1|1778
       local.get $ptr2|1767
       local.set $ptr2|1779
       local.get $len|1768
       local.set $len|1780
       local.get $len|1780
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.17 (result i32)
         local.get $ptr1|1778
         local.set $ptr1|1781
         local.get $ptr2|1779
         local.set $ptr2|1782
         local.get $ptr1|1781
         local.set $ptr1|1783
         local.get $ptr2|1782
         local.set $ptr2|1784
         local.get $ptr1|1783
         i64.load $0
         local.get $ptr2|1784
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.17
         end
         local.get $ptr1|1781
         i32.const 8
         i32.add
         local.set $ptr1|1781
         local.get $ptr2|1782
         i32.const 8
         i32.add
         local.set $ptr2|1782
         local.get $ptr1|1781
         i64.load $0
         local.get $ptr2|1782
         i64.load $0
         i64.eq
        end
        local.set $r|1785
        local.get $r|1785
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.17
        end
        local.get $ptr1|1778
        i32.const 16
        i32.add
        local.set $ptr1|1778
        local.get $ptr2|1779
        i32.const 16
        i32.add
        local.set $ptr2|1779
        local.get $len|1780
        i32.const 16
        i32.sub
        local.set $len|1780
       end
       block $~lib/util/equpto/__equpto15|inlined.17 (result i32)
        local.get $ptr1|1778
        local.set $ptr1|1786
        local.get $ptr2|1779
        local.set $ptr2|1787
        local.get $len|1780
        local.set $len|1788
        local.get $len|1788
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1786
         local.set $ptr1|1789
         local.get $ptr2|1787
         local.set $ptr2|1790
         local.get $ptr1|1789
         i64.load $0
         local.get $ptr2|1790
         i64.load $0
         i64.eq
         local.set $r|1791
         local.get $r|1791
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.17
         end
         local.get $ptr1|1786
         i32.const 8
         i32.add
         local.set $ptr1|1786
         local.get $ptr2|1787
         i32.const 8
         i32.add
         local.set $ptr2|1787
         local.get $len|1788
         i32.const 8
         i32.sub
         local.set $len|1788
        end
        block $~lib/util/equpto/__equpto7|inlined.17 (result i32)
         local.get $ptr1|1786
         local.set $ptr1|1792
         local.get $ptr2|1787
         local.set $ptr2|1793
         local.get $len|1788
         local.set $len|1794
         local.get $len|1794
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1792
          local.set $ptr1|1795
          local.get $ptr2|1793
          local.set $ptr2|1796
          local.get $ptr1|1795
          i32.load $0
          local.get $ptr2|1796
          i32.load $0
          i32.eq
          local.set $r|1797
          local.get $r|1797
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.17
          end
          local.get $ptr1|1792
          i32.const 4
          i32.add
          local.set $ptr1|1792
          local.get $ptr2|1793
          i32.const 4
          i32.add
          local.set $ptr2|1793
          local.get $len|1794
          i32.const 4
          i32.sub
          local.set $len|1794
         end
         block $~lib/util/equpto/__equpto3|inlined.17 (result i32)
          local.get $ptr1|1792
          local.set $ptr1|1798
          local.get $ptr2|1793
          local.set $ptr2|1799
          local.get $len|1794
          local.set $len|1800
          local.get $len|1800
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1798
           local.set $ptr1|1801
           local.get $ptr2|1799
           local.set $ptr2|1802
           local.get $ptr1|1801
           i32.load16_u $0
           local.get $ptr2|1802
           i32.load16_u $0
           i32.eq
           local.set $r|1803
           local.get $r|1803
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.17
           end
           local.get $ptr1|1798
           i32.const 2
           i32.add
           local.set $ptr1|1798
           local.get $ptr2|1799
           i32.const 2
           i32.add
           local.set $ptr2|1799
           local.get $len|1800
           i32.const 2
           i32.sub
           local.set $len|1800
          end
          local.get $ptr1|1798
          local.set $ptr1|1804
          local.get $ptr2|1799
          local.set $ptr2|1805
          local.get $len|1800
          local.set $len|1806
          local.get $len|1806
          if (result i32)
           local.get $ptr1|1804
           local.set $ptr1|1807
           local.get $ptr2|1805
           local.set $ptr2|1808
           local.get $ptr1|1807
           i32.load8_u $0
           local.get $ptr2|1808
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.17
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/a
  i32.const 1
  call $class-overloading/A#b@virtual
  block $~lib/string/String.__eq|inlined.18 (result i32)
   global.get $class-overloading/which
   local.set $left|1809
   i32.const 160
   local.set $right|1810
   local.get $left|1809
   local.set $ptr1|1811
   local.get $right|1810
   local.set $ptr2|1812
   local.get $ptr1|1811
   local.get $ptr2|1812
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $ptr1|1811
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1812
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $left|1809
   call $~lib/string/String#get:length
   local.set $leftLength|1813
   local.get $leftLength|1813
   local.get $right|1810
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $leftLength|1813
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.18 (result i32)
     local.get $ptr1|1811
     local.set $ptr1|1814
     local.get $ptr2|1812
     local.set $ptr2|1815
     local.get $ptr1|1814
     local.set $ptr1|1816
     local.get $ptr2|1815
     local.set $ptr2|1817
     local.get $ptr1|1816
     i64.load $0
     local.get $ptr2|1817
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1814
     i32.const 8
     i32.add
     local.set $ptr1|1814
     local.get $ptr2|1815
     i32.const 8
     i32.add
     local.set $ptr2|1815
     local.get $ptr1|1814
     local.set $ptr1|1818
     local.get $ptr2|1815
     local.set $ptr2|1819
     local.get $ptr1|1818
     i64.load $0
     local.get $ptr2|1819
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1814
     i32.const 8
     i32.add
     local.set $ptr1|1814
     local.get $ptr2|1815
     i32.const 8
     i32.add
     local.set $ptr2|1815
     local.get $ptr1|1814
     local.set $ptr1|1820
     local.get $ptr2|1815
     local.set $ptr2|1821
     local.get $ptr1|1820
     i64.load $0
     local.get $ptr2|1821
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1814
     i32.const 8
     i32.add
     local.set $ptr1|1814
     local.get $ptr2|1815
     i32.const 8
     i32.add
     local.set $ptr2|1815
     local.get $ptr1|1814
     local.set $ptr1|1822
     local.get $ptr2|1815
     local.set $ptr2|1823
     local.get $ptr1|1822
     i64.load $0
     local.get $ptr2|1823
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1814
     i32.const 8
     i32.add
     local.set $ptr1|1814
     local.get $ptr2|1815
     i32.const 8
     i32.add
     local.set $ptr2|1815
     local.get $ptr1|1814
     local.set $ptr1|1824
     local.get $ptr2|1815
     local.set $ptr2|1825
     local.get $ptr1|1824
     i64.load $0
     local.get $ptr2|1825
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1814
     i32.const 8
     i32.add
     local.set $ptr1|1814
     local.get $ptr2|1815
     i32.const 8
     i32.add
     local.set $ptr2|1815
     local.get $ptr1|1814
     local.set $ptr1|1826
     local.get $ptr2|1815
     local.set $ptr2|1827
     local.get $ptr1|1826
     i64.load $0
     local.get $ptr2|1827
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1814
     i32.const 8
     i32.add
     local.set $ptr1|1814
     local.get $ptr2|1815
     i32.const 8
     i32.add
     local.set $ptr2|1815
     local.get $ptr1|1814
     local.set $ptr1|1828
     local.get $ptr2|1815
     local.set $ptr2|1829
     local.get $ptr1|1828
     i64.load $0
     local.get $ptr2|1829
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1814
     i32.const 8
     i32.add
     local.set $ptr1|1814
     local.get $ptr2|1815
     i32.const 8
     i32.add
     local.set $ptr2|1815
     local.get $ptr1|1814
     local.set $ptr1|1830
     local.get $ptr2|1815
     local.set $ptr2|1831
     local.get $ptr1|1830
     i64.load $0
     local.get $ptr2|1831
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1814
     i32.const 8
     i32.add
     local.set $ptr1|1814
     local.get $ptr2|1815
     i32.const 8
     i32.add
     local.set $ptr2|1815
     local.get $ptr1|1814
     local.set $ptr1|1832
     local.get $ptr2|1815
     local.set $ptr2|1833
     local.get $ptr1|1832
     i64.load $0
     local.get $ptr2|1833
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1814
     i32.const 8
     i32.add
     local.set $ptr1|1814
     local.get $ptr2|1815
     i32.const 8
     i32.add
     local.set $ptr2|1815
     local.get $ptr1|1814
     local.set $ptr1|1834
     local.get $ptr2|1815
     local.set $ptr2|1835
     local.get $ptr1|1834
     i64.load $0
     local.get $ptr2|1835
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1814
     i32.const 8
     i32.add
     local.set $ptr1|1814
     local.get $ptr2|1815
     i32.const 8
     i32.add
     local.set $ptr2|1815
     local.get $ptr1|1814
     local.set $ptr1|1836
     local.get $ptr2|1815
     local.set $ptr2|1837
     local.get $ptr1|1836
     i64.load $0
     local.get $ptr2|1837
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1814
     i32.const 8
     i32.add
     local.set $ptr1|1814
     local.get $ptr2|1815
     i32.const 8
     i32.add
     local.set $ptr2|1815
     local.get $ptr1|1814
     local.set $ptr1|1838
     local.get $ptr2|1815
     local.set $ptr2|1839
     local.get $ptr1|1838
     i64.load $0
     local.get $ptr2|1839
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1814
     i32.const 8
     i32.add
     local.set $ptr1|1814
     local.get $ptr2|1815
     i32.const 8
     i32.add
     local.set $ptr2|1815
     local.get $ptr1|1814
     local.set $ptr1|1840
     local.get $ptr2|1815
     local.set $ptr2|1841
     local.get $ptr1|1840
     i64.load $0
     local.get $ptr2|1841
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1814
     i32.const 8
     i32.add
     local.set $ptr1|1814
     local.get $ptr2|1815
     i32.const 8
     i32.add
     local.set $ptr2|1815
     local.get $ptr1|1814
     local.set $ptr1|1842
     local.get $ptr2|1815
     local.set $ptr2|1843
     local.get $ptr1|1842
     i64.load $0
     local.get $ptr2|1843
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1814
     i32.const 8
     i32.add
     local.set $ptr1|1814
     local.get $ptr2|1815
     i32.const 8
     i32.add
     local.set $ptr2|1815
     local.get $ptr1|1814
     local.set $ptr1|1844
     local.get $ptr2|1815
     local.set $ptr2|1845
     local.get $ptr1|1844
     i64.load $0
     local.get $ptr2|1845
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1814
     i32.const 8
     i32.add
     local.set $ptr1|1814
     local.get $ptr2|1815
     i32.const 8
     i32.add
     local.set $ptr2|1815
     local.get $ptr1|1814
     i64.load $0
     local.get $ptr2|1815
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.18
   else
    block $~lib/util/equpto/__equpto127|inlined.18 (result i32)
     local.get $ptr1|1811
     local.set $ptr1|1846
     local.get $ptr2|1812
     local.set $ptr2|1847
     local.get $leftLength|1813
     local.set $len|1848
     local.get $len|1848
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.18 (result i32)
       local.get $ptr1|1846
       local.set $ptr1|1849
       local.get $ptr2|1847
       local.set $ptr2|1850
       local.get $ptr1|1849
       local.set $ptr1|1851
       local.get $ptr2|1850
       local.set $ptr2|1852
       local.get $ptr1|1851
       i64.load $0
       local.get $ptr2|1852
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|1849
       i32.const 8
       i32.add
       local.set $ptr1|1849
       local.get $ptr2|1850
       i32.const 8
       i32.add
       local.set $ptr2|1850
       local.get $ptr1|1849
       local.set $ptr1|1853
       local.get $ptr2|1850
       local.set $ptr2|1854
       local.get $ptr1|1853
       i64.load $0
       local.get $ptr2|1854
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|1849
       i32.const 8
       i32.add
       local.set $ptr1|1849
       local.get $ptr2|1850
       i32.const 8
       i32.add
       local.set $ptr2|1850
       local.get $ptr1|1849
       local.set $ptr1|1855
       local.get $ptr2|1850
       local.set $ptr2|1856
       local.get $ptr1|1855
       i64.load $0
       local.get $ptr2|1856
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|1849
       i32.const 8
       i32.add
       local.set $ptr1|1849
       local.get $ptr2|1850
       i32.const 8
       i32.add
       local.set $ptr2|1850
       local.get $ptr1|1849
       local.set $ptr1|1857
       local.get $ptr2|1850
       local.set $ptr2|1858
       local.get $ptr1|1857
       i64.load $0
       local.get $ptr2|1858
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|1849
       i32.const 8
       i32.add
       local.set $ptr1|1849
       local.get $ptr2|1850
       i32.const 8
       i32.add
       local.set $ptr2|1850
       local.get $ptr1|1849
       local.set $ptr1|1859
       local.get $ptr2|1850
       local.set $ptr2|1860
       local.get $ptr1|1859
       i64.load $0
       local.get $ptr2|1860
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|1849
       i32.const 8
       i32.add
       local.set $ptr1|1849
       local.get $ptr2|1850
       i32.const 8
       i32.add
       local.set $ptr2|1850
       local.get $ptr1|1849
       local.set $ptr1|1861
       local.get $ptr2|1850
       local.set $ptr2|1862
       local.get $ptr1|1861
       i64.load $0
       local.get $ptr2|1862
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|1849
       i32.const 8
       i32.add
       local.set $ptr1|1849
       local.get $ptr2|1850
       i32.const 8
       i32.add
       local.set $ptr2|1850
       local.get $ptr1|1849
       local.set $ptr1|1863
       local.get $ptr2|1850
       local.set $ptr2|1864
       local.get $ptr1|1863
       i64.load $0
       local.get $ptr2|1864
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|1849
       i32.const 8
       i32.add
       local.set $ptr1|1849
       local.get $ptr2|1850
       i32.const 8
       i32.add
       local.set $ptr2|1850
       local.get $ptr1|1849
       i64.load $0
       local.get $ptr2|1850
       i64.load $0
       i64.eq
      end
      local.set $r|1865
      local.get $r|1865
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.18
      end
      local.get $ptr1|1846
      i32.const 64
      i32.add
      local.set $ptr1|1846
      local.get $ptr2|1847
      i32.const 64
      i32.add
      local.set $ptr2|1847
      local.get $len|1848
      i32.const 64
      i32.sub
      local.set $len|1848
     end
     block $~lib/util/equpto/__equpto63|inlined.18 (result i32)
      local.get $ptr1|1846
      local.set $ptr1|1866
      local.get $ptr2|1847
      local.set $ptr2|1867
      local.get $len|1848
      local.set $len|1868
      local.get $len|1868
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.18 (result i32)
        local.get $ptr1|1866
        local.set $ptr1|1869
        local.get $ptr2|1867
        local.set $ptr2|1870
        local.get $ptr1|1869
        local.set $ptr1|1871
        local.get $ptr2|1870
        local.set $ptr2|1872
        local.get $ptr1|1871
        i64.load $0
        local.get $ptr2|1872
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $ptr1|1869
        i32.const 8
        i32.add
        local.set $ptr1|1869
        local.get $ptr2|1870
        i32.const 8
        i32.add
        local.set $ptr2|1870
        local.get $ptr1|1869
        local.set $ptr1|1873
        local.get $ptr2|1870
        local.set $ptr2|1874
        local.get $ptr1|1873
        i64.load $0
        local.get $ptr2|1874
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $ptr1|1869
        i32.const 8
        i32.add
        local.set $ptr1|1869
        local.get $ptr2|1870
        i32.const 8
        i32.add
        local.set $ptr2|1870
        local.get $ptr1|1869
        local.set $ptr1|1875
        local.get $ptr2|1870
        local.set $ptr2|1876
        local.get $ptr1|1875
        i64.load $0
        local.get $ptr2|1876
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $ptr1|1869
        i32.const 8
        i32.add
        local.set $ptr1|1869
        local.get $ptr2|1870
        i32.const 8
        i32.add
        local.set $ptr2|1870
        local.get $ptr1|1869
        i64.load $0
        local.get $ptr2|1870
        i64.load $0
        i64.eq
       end
       local.set $r|1877
       local.get $r|1877
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.18
       end
       local.get $ptr1|1866
       i32.const 32
       i32.add
       local.set $ptr1|1866
       local.get $ptr2|1867
       i32.const 32
       i32.add
       local.set $ptr2|1867
       local.get $len|1868
       i32.const 32
       i32.sub
       local.set $len|1868
      end
      block $~lib/util/equpto/__equpto31|inlined.18 (result i32)
       local.get $ptr1|1866
       local.set $ptr1|1878
       local.get $ptr2|1867
       local.set $ptr2|1879
       local.get $len|1868
       local.set $len|1880
       local.get $len|1880
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.18 (result i32)
         local.get $ptr1|1878
         local.set $ptr1|1881
         local.get $ptr2|1879
         local.set $ptr2|1882
         local.get $ptr1|1881
         local.set $ptr1|1883
         local.get $ptr2|1882
         local.set $ptr2|1884
         local.get $ptr1|1883
         i64.load $0
         local.get $ptr2|1884
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.18
         end
         local.get $ptr1|1881
         i32.const 8
         i32.add
         local.set $ptr1|1881
         local.get $ptr2|1882
         i32.const 8
         i32.add
         local.set $ptr2|1882
         local.get $ptr1|1881
         i64.load $0
         local.get $ptr2|1882
         i64.load $0
         i64.eq
        end
        local.set $r|1885
        local.get $r|1885
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.18
        end
        local.get $ptr1|1878
        i32.const 16
        i32.add
        local.set $ptr1|1878
        local.get $ptr2|1879
        i32.const 16
        i32.add
        local.set $ptr2|1879
        local.get $len|1880
        i32.const 16
        i32.sub
        local.set $len|1880
       end
       block $~lib/util/equpto/__equpto15|inlined.18 (result i32)
        local.get $ptr1|1878
        local.set $ptr1|1886
        local.get $ptr2|1879
        local.set $ptr2|1887
        local.get $len|1880
        local.set $len|1888
        local.get $len|1888
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1886
         local.set $ptr1|1889
         local.get $ptr2|1887
         local.set $ptr2|1890
         local.get $ptr1|1889
         i64.load $0
         local.get $ptr2|1890
         i64.load $0
         i64.eq
         local.set $r|1891
         local.get $r|1891
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.18
         end
         local.get $ptr1|1886
         i32.const 8
         i32.add
         local.set $ptr1|1886
         local.get $ptr2|1887
         i32.const 8
         i32.add
         local.set $ptr2|1887
         local.get $len|1888
         i32.const 8
         i32.sub
         local.set $len|1888
        end
        block $~lib/util/equpto/__equpto7|inlined.18 (result i32)
         local.get $ptr1|1886
         local.set $ptr1|1892
         local.get $ptr2|1887
         local.set $ptr2|1893
         local.get $len|1888
         local.set $len|1894
         local.get $len|1894
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1892
          local.set $ptr1|1895
          local.get $ptr2|1893
          local.set $ptr2|1896
          local.get $ptr1|1895
          i32.load $0
          local.get $ptr2|1896
          i32.load $0
          i32.eq
          local.set $r|1897
          local.get $r|1897
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.18
          end
          local.get $ptr1|1892
          i32.const 4
          i32.add
          local.set $ptr1|1892
          local.get $ptr2|1893
          i32.const 4
          i32.add
          local.set $ptr2|1893
          local.get $len|1894
          i32.const 4
          i32.sub
          local.set $len|1894
         end
         block $~lib/util/equpto/__equpto3|inlined.18 (result i32)
          local.get $ptr1|1892
          local.set $ptr1|1898
          local.get $ptr2|1893
          local.set $ptr2|1899
          local.get $len|1894
          local.set $len|1900
          local.get $len|1900
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1898
           local.set $ptr1|1901
           local.get $ptr2|1899
           local.set $ptr2|1902
           local.get $ptr1|1901
           i32.load16_u $0
           local.get $ptr2|1902
           i32.load16_u $0
           i32.eq
           local.set $r|1903
           local.get $r|1903
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.18
           end
           local.get $ptr1|1898
           i32.const 2
           i32.add
           local.set $ptr1|1898
           local.get $ptr2|1899
           i32.const 2
           i32.add
           local.set $ptr2|1899
           local.get $len|1900
           i32.const 2
           i32.sub
           local.set $len|1900
          end
          local.get $ptr1|1898
          local.set $ptr1|1904
          local.get $ptr2|1899
          local.set $ptr2|1905
          local.get $len|1900
          local.set $len|1906
          local.get $len|1906
          if (result i32)
           local.get $ptr1|1904
           local.set $ptr1|1907
           local.get $ptr2|1905
           local.set $ptr2|1908
           local.get $ptr1|1907
           i32.load8_u $0
           local.get $ptr2|1908
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.18
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/a
  call $class-overloading/A#get:c@virtual
  drop
  block $~lib/string/String.__eq|inlined.19 (result i32)
   global.get $class-overloading/which
   local.set $left|1909
   i32.const 160
   local.set $right|1910
   local.get $left|1909
   local.set $ptr1|1911
   local.get $right|1910
   local.set $ptr2|1912
   local.get $ptr1|1911
   local.get $ptr2|1912
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $ptr1|1911
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1912
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $left|1909
   call $~lib/string/String#get:length
   local.set $leftLength|1913
   local.get $leftLength|1913
   local.get $right|1910
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $leftLength|1913
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.19 (result i32)
     local.get $ptr1|1911
     local.set $ptr1|1914
     local.get $ptr2|1912
     local.set $ptr2|1915
     local.get $ptr1|1914
     local.set $ptr1|1916
     local.get $ptr2|1915
     local.set $ptr2|1917
     local.get $ptr1|1916
     i64.load $0
     local.get $ptr2|1917
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1914
     i32.const 8
     i32.add
     local.set $ptr1|1914
     local.get $ptr2|1915
     i32.const 8
     i32.add
     local.set $ptr2|1915
     local.get $ptr1|1914
     local.set $ptr1|1918
     local.get $ptr2|1915
     local.set $ptr2|1919
     local.get $ptr1|1918
     i64.load $0
     local.get $ptr2|1919
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1914
     i32.const 8
     i32.add
     local.set $ptr1|1914
     local.get $ptr2|1915
     i32.const 8
     i32.add
     local.set $ptr2|1915
     local.get $ptr1|1914
     local.set $ptr1|1920
     local.get $ptr2|1915
     local.set $ptr2|1921
     local.get $ptr1|1920
     i64.load $0
     local.get $ptr2|1921
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1914
     i32.const 8
     i32.add
     local.set $ptr1|1914
     local.get $ptr2|1915
     i32.const 8
     i32.add
     local.set $ptr2|1915
     local.get $ptr1|1914
     local.set $ptr1|1922
     local.get $ptr2|1915
     local.set $ptr2|1923
     local.get $ptr1|1922
     i64.load $0
     local.get $ptr2|1923
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1914
     i32.const 8
     i32.add
     local.set $ptr1|1914
     local.get $ptr2|1915
     i32.const 8
     i32.add
     local.set $ptr2|1915
     local.get $ptr1|1914
     local.set $ptr1|1924
     local.get $ptr2|1915
     local.set $ptr2|1925
     local.get $ptr1|1924
     i64.load $0
     local.get $ptr2|1925
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1914
     i32.const 8
     i32.add
     local.set $ptr1|1914
     local.get $ptr2|1915
     i32.const 8
     i32.add
     local.set $ptr2|1915
     local.get $ptr1|1914
     local.set $ptr1|1926
     local.get $ptr2|1915
     local.set $ptr2|1927
     local.get $ptr1|1926
     i64.load $0
     local.get $ptr2|1927
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1914
     i32.const 8
     i32.add
     local.set $ptr1|1914
     local.get $ptr2|1915
     i32.const 8
     i32.add
     local.set $ptr2|1915
     local.get $ptr1|1914
     local.set $ptr1|1928
     local.get $ptr2|1915
     local.set $ptr2|1929
     local.get $ptr1|1928
     i64.load $0
     local.get $ptr2|1929
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1914
     i32.const 8
     i32.add
     local.set $ptr1|1914
     local.get $ptr2|1915
     i32.const 8
     i32.add
     local.set $ptr2|1915
     local.get $ptr1|1914
     local.set $ptr1|1930
     local.get $ptr2|1915
     local.set $ptr2|1931
     local.get $ptr1|1930
     i64.load $0
     local.get $ptr2|1931
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1914
     i32.const 8
     i32.add
     local.set $ptr1|1914
     local.get $ptr2|1915
     i32.const 8
     i32.add
     local.set $ptr2|1915
     local.get $ptr1|1914
     local.set $ptr1|1932
     local.get $ptr2|1915
     local.set $ptr2|1933
     local.get $ptr1|1932
     i64.load $0
     local.get $ptr2|1933
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1914
     i32.const 8
     i32.add
     local.set $ptr1|1914
     local.get $ptr2|1915
     i32.const 8
     i32.add
     local.set $ptr2|1915
     local.get $ptr1|1914
     local.set $ptr1|1934
     local.get $ptr2|1915
     local.set $ptr2|1935
     local.get $ptr1|1934
     i64.load $0
     local.get $ptr2|1935
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1914
     i32.const 8
     i32.add
     local.set $ptr1|1914
     local.get $ptr2|1915
     i32.const 8
     i32.add
     local.set $ptr2|1915
     local.get $ptr1|1914
     local.set $ptr1|1936
     local.get $ptr2|1915
     local.set $ptr2|1937
     local.get $ptr1|1936
     i64.load $0
     local.get $ptr2|1937
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1914
     i32.const 8
     i32.add
     local.set $ptr1|1914
     local.get $ptr2|1915
     i32.const 8
     i32.add
     local.set $ptr2|1915
     local.get $ptr1|1914
     local.set $ptr1|1938
     local.get $ptr2|1915
     local.set $ptr2|1939
     local.get $ptr1|1938
     i64.load $0
     local.get $ptr2|1939
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1914
     i32.const 8
     i32.add
     local.set $ptr1|1914
     local.get $ptr2|1915
     i32.const 8
     i32.add
     local.set $ptr2|1915
     local.get $ptr1|1914
     local.set $ptr1|1940
     local.get $ptr2|1915
     local.set $ptr2|1941
     local.get $ptr1|1940
     i64.load $0
     local.get $ptr2|1941
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1914
     i32.const 8
     i32.add
     local.set $ptr1|1914
     local.get $ptr2|1915
     i32.const 8
     i32.add
     local.set $ptr2|1915
     local.get $ptr1|1914
     local.set $ptr1|1942
     local.get $ptr2|1915
     local.set $ptr2|1943
     local.get $ptr1|1942
     i64.load $0
     local.get $ptr2|1943
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1914
     i32.const 8
     i32.add
     local.set $ptr1|1914
     local.get $ptr2|1915
     i32.const 8
     i32.add
     local.set $ptr2|1915
     local.get $ptr1|1914
     local.set $ptr1|1944
     local.get $ptr2|1915
     local.set $ptr2|1945
     local.get $ptr1|1944
     i64.load $0
     local.get $ptr2|1945
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1914
     i32.const 8
     i32.add
     local.set $ptr1|1914
     local.get $ptr2|1915
     i32.const 8
     i32.add
     local.set $ptr2|1915
     local.get $ptr1|1914
     i64.load $0
     local.get $ptr2|1915
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.19
   else
    block $~lib/util/equpto/__equpto127|inlined.19 (result i32)
     local.get $ptr1|1911
     local.set $ptr1|1946
     local.get $ptr2|1912
     local.set $ptr2|1947
     local.get $leftLength|1913
     local.set $len|1948
     local.get $len|1948
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.19 (result i32)
       local.get $ptr1|1946
       local.set $ptr1|1949
       local.get $ptr2|1947
       local.set $ptr2|1950
       local.get $ptr1|1949
       local.set $ptr1|1951
       local.get $ptr2|1950
       local.set $ptr2|1952
       local.get $ptr1|1951
       i64.load $0
       local.get $ptr2|1952
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|1949
       i32.const 8
       i32.add
       local.set $ptr1|1949
       local.get $ptr2|1950
       i32.const 8
       i32.add
       local.set $ptr2|1950
       local.get $ptr1|1949
       local.set $ptr1|1953
       local.get $ptr2|1950
       local.set $ptr2|1954
       local.get $ptr1|1953
       i64.load $0
       local.get $ptr2|1954
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|1949
       i32.const 8
       i32.add
       local.set $ptr1|1949
       local.get $ptr2|1950
       i32.const 8
       i32.add
       local.set $ptr2|1950
       local.get $ptr1|1949
       local.set $ptr1|1955
       local.get $ptr2|1950
       local.set $ptr2|1956
       local.get $ptr1|1955
       i64.load $0
       local.get $ptr2|1956
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|1949
       i32.const 8
       i32.add
       local.set $ptr1|1949
       local.get $ptr2|1950
       i32.const 8
       i32.add
       local.set $ptr2|1950
       local.get $ptr1|1949
       local.set $ptr1|1957
       local.get $ptr2|1950
       local.set $ptr2|1958
       local.get $ptr1|1957
       i64.load $0
       local.get $ptr2|1958
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|1949
       i32.const 8
       i32.add
       local.set $ptr1|1949
       local.get $ptr2|1950
       i32.const 8
       i32.add
       local.set $ptr2|1950
       local.get $ptr1|1949
       local.set $ptr1|1959
       local.get $ptr2|1950
       local.set $ptr2|1960
       local.get $ptr1|1959
       i64.load $0
       local.get $ptr2|1960
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|1949
       i32.const 8
       i32.add
       local.set $ptr1|1949
       local.get $ptr2|1950
       i32.const 8
       i32.add
       local.set $ptr2|1950
       local.get $ptr1|1949
       local.set $ptr1|1961
       local.get $ptr2|1950
       local.set $ptr2|1962
       local.get $ptr1|1961
       i64.load $0
       local.get $ptr2|1962
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|1949
       i32.const 8
       i32.add
       local.set $ptr1|1949
       local.get $ptr2|1950
       i32.const 8
       i32.add
       local.set $ptr2|1950
       local.get $ptr1|1949
       local.set $ptr1|1963
       local.get $ptr2|1950
       local.set $ptr2|1964
       local.get $ptr1|1963
       i64.load $0
       local.get $ptr2|1964
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|1949
       i32.const 8
       i32.add
       local.set $ptr1|1949
       local.get $ptr2|1950
       i32.const 8
       i32.add
       local.set $ptr2|1950
       local.get $ptr1|1949
       i64.load $0
       local.get $ptr2|1950
       i64.load $0
       i64.eq
      end
      local.set $r|1965
      local.get $r|1965
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.19
      end
      local.get $ptr1|1946
      i32.const 64
      i32.add
      local.set $ptr1|1946
      local.get $ptr2|1947
      i32.const 64
      i32.add
      local.set $ptr2|1947
      local.get $len|1948
      i32.const 64
      i32.sub
      local.set $len|1948
     end
     block $~lib/util/equpto/__equpto63|inlined.19 (result i32)
      local.get $ptr1|1946
      local.set $ptr1|1966
      local.get $ptr2|1947
      local.set $ptr2|1967
      local.get $len|1948
      local.set $len|1968
      local.get $len|1968
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.19 (result i32)
        local.get $ptr1|1966
        local.set $ptr1|1969
        local.get $ptr2|1967
        local.set $ptr2|1970
        local.get $ptr1|1969
        local.set $ptr1|1971
        local.get $ptr2|1970
        local.set $ptr2|1972
        local.get $ptr1|1971
        i64.load $0
        local.get $ptr2|1972
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $ptr1|1969
        i32.const 8
        i32.add
        local.set $ptr1|1969
        local.get $ptr2|1970
        i32.const 8
        i32.add
        local.set $ptr2|1970
        local.get $ptr1|1969
        local.set $ptr1|1973
        local.get $ptr2|1970
        local.set $ptr2|1974
        local.get $ptr1|1973
        i64.load $0
        local.get $ptr2|1974
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $ptr1|1969
        i32.const 8
        i32.add
        local.set $ptr1|1969
        local.get $ptr2|1970
        i32.const 8
        i32.add
        local.set $ptr2|1970
        local.get $ptr1|1969
        local.set $ptr1|1975
        local.get $ptr2|1970
        local.set $ptr2|1976
        local.get $ptr1|1975
        i64.load $0
        local.get $ptr2|1976
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $ptr1|1969
        i32.const 8
        i32.add
        local.set $ptr1|1969
        local.get $ptr2|1970
        i32.const 8
        i32.add
        local.set $ptr2|1970
        local.get $ptr1|1969
        i64.load $0
        local.get $ptr2|1970
        i64.load $0
        i64.eq
       end
       local.set $r|1977
       local.get $r|1977
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.19
       end
       local.get $ptr1|1966
       i32.const 32
       i32.add
       local.set $ptr1|1966
       local.get $ptr2|1967
       i32.const 32
       i32.add
       local.set $ptr2|1967
       local.get $len|1968
       i32.const 32
       i32.sub
       local.set $len|1968
      end
      block $~lib/util/equpto/__equpto31|inlined.19 (result i32)
       local.get $ptr1|1966
       local.set $ptr1|1978
       local.get $ptr2|1967
       local.set $ptr2|1979
       local.get $len|1968
       local.set $len|1980
       local.get $len|1980
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.19 (result i32)
         local.get $ptr1|1978
         local.set $ptr1|1981
         local.get $ptr2|1979
         local.set $ptr2|1982
         local.get $ptr1|1981
         local.set $ptr1|1983
         local.get $ptr2|1982
         local.set $ptr2|1984
         local.get $ptr1|1983
         i64.load $0
         local.get $ptr2|1984
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.19
         end
         local.get $ptr1|1981
         i32.const 8
         i32.add
         local.set $ptr1|1981
         local.get $ptr2|1982
         i32.const 8
         i32.add
         local.set $ptr2|1982
         local.get $ptr1|1981
         i64.load $0
         local.get $ptr2|1982
         i64.load $0
         i64.eq
        end
        local.set $r|1985
        local.get $r|1985
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.19
        end
        local.get $ptr1|1978
        i32.const 16
        i32.add
        local.set $ptr1|1978
        local.get $ptr2|1979
        i32.const 16
        i32.add
        local.set $ptr2|1979
        local.get $len|1980
        i32.const 16
        i32.sub
        local.set $len|1980
       end
       block $~lib/util/equpto/__equpto15|inlined.19 (result i32)
        local.get $ptr1|1978
        local.set $ptr1|1986
        local.get $ptr2|1979
        local.set $ptr2|1987
        local.get $len|1980
        local.set $len|1988
        local.get $len|1988
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1986
         local.set $ptr1|1989
         local.get $ptr2|1987
         local.set $ptr2|1990
         local.get $ptr1|1989
         i64.load $0
         local.get $ptr2|1990
         i64.load $0
         i64.eq
         local.set $r|1991
         local.get $r|1991
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.19
         end
         local.get $ptr1|1986
         i32.const 8
         i32.add
         local.set $ptr1|1986
         local.get $ptr2|1987
         i32.const 8
         i32.add
         local.set $ptr2|1987
         local.get $len|1988
         i32.const 8
         i32.sub
         local.set $len|1988
        end
        block $~lib/util/equpto/__equpto7|inlined.19 (result i32)
         local.get $ptr1|1986
         local.set $ptr1|1992
         local.get $ptr2|1987
         local.set $ptr2|1993
         local.get $len|1988
         local.set $len|1994
         local.get $len|1994
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1992
          local.set $ptr1|1995
          local.get $ptr2|1993
          local.set $ptr2|1996
          local.get $ptr1|1995
          i32.load $0
          local.get $ptr2|1996
          i32.load $0
          i32.eq
          local.set $r|1997
          local.get $r|1997
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.19
          end
          local.get $ptr1|1992
          i32.const 4
          i32.add
          local.set $ptr1|1992
          local.get $ptr2|1993
          i32.const 4
          i32.add
          local.set $ptr2|1993
          local.get $len|1994
          i32.const 4
          i32.sub
          local.set $len|1994
         end
         block $~lib/util/equpto/__equpto3|inlined.19 (result i32)
          local.get $ptr1|1992
          local.set $ptr1|1998
          local.get $ptr2|1993
          local.set $ptr2|1999
          local.get $len|1994
          local.set $len|2000
          local.get $len|2000
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1998
           local.set $ptr1|2001
           local.get $ptr2|1999
           local.set $ptr2|2002
           local.get $ptr1|2001
           i32.load16_u $0
           local.get $ptr2|2002
           i32.load16_u $0
           i32.eq
           local.set $r|2003
           local.get $r|2003
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.19
           end
           local.get $ptr1|1998
           i32.const 2
           i32.add
           local.set $ptr1|1998
           local.get $ptr2|1999
           i32.const 2
           i32.add
           local.set $ptr2|1999
           local.get $len|2000
           i32.const 2
           i32.sub
           local.set $len|2000
          end
          local.get $ptr1|1998
          local.set $ptr1|2004
          local.get $ptr2|1999
          local.set $ptr2|2005
          local.get $len|2000
          local.set $len|2006
          local.get $len|2006
          if (result i32)
           local.get $ptr1|2004
           local.set $ptr1|2007
           local.get $ptr2|2005
           local.set $ptr2|2008
           local.get $ptr1|2007
           i32.load8_u $0
           local.get $ptr2|2008
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.19
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/a
  i32.const 1
  call $class-overloading/A#set:c@virtual
  block $~lib/string/String.__eq|inlined.20 (result i32)
   global.get $class-overloading/which
   local.set $left|2009
   i32.const 160
   local.set $right|2010
   local.get $left|2009
   local.set $ptr1|2011
   local.get $right|2010
   local.set $ptr2|2012
   local.get $ptr1|2011
   local.get $ptr2|2012
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $ptr1|2011
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|2012
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $left|2009
   call $~lib/string/String#get:length
   local.set $leftLength|2013
   local.get $leftLength|2013
   local.get $right|2010
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $leftLength|2013
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.20 (result i32)
     local.get $ptr1|2011
     local.set $ptr1|2014
     local.get $ptr2|2012
     local.set $ptr2|2015
     local.get $ptr1|2014
     local.set $ptr1|2016
     local.get $ptr2|2015
     local.set $ptr2|2017
     local.get $ptr1|2016
     i64.load $0
     local.get $ptr2|2017
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2014
     i32.const 8
     i32.add
     local.set $ptr1|2014
     local.get $ptr2|2015
     i32.const 8
     i32.add
     local.set $ptr2|2015
     local.get $ptr1|2014
     local.set $ptr1|2018
     local.get $ptr2|2015
     local.set $ptr2|2019
     local.get $ptr1|2018
     i64.load $0
     local.get $ptr2|2019
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2014
     i32.const 8
     i32.add
     local.set $ptr1|2014
     local.get $ptr2|2015
     i32.const 8
     i32.add
     local.set $ptr2|2015
     local.get $ptr1|2014
     local.set $ptr1|2020
     local.get $ptr2|2015
     local.set $ptr2|2021
     local.get $ptr1|2020
     i64.load $0
     local.get $ptr2|2021
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2014
     i32.const 8
     i32.add
     local.set $ptr1|2014
     local.get $ptr2|2015
     i32.const 8
     i32.add
     local.set $ptr2|2015
     local.get $ptr1|2014
     local.set $ptr1|2022
     local.get $ptr2|2015
     local.set $ptr2|2023
     local.get $ptr1|2022
     i64.load $0
     local.get $ptr2|2023
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2014
     i32.const 8
     i32.add
     local.set $ptr1|2014
     local.get $ptr2|2015
     i32.const 8
     i32.add
     local.set $ptr2|2015
     local.get $ptr1|2014
     local.set $ptr1|2024
     local.get $ptr2|2015
     local.set $ptr2|2025
     local.get $ptr1|2024
     i64.load $0
     local.get $ptr2|2025
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2014
     i32.const 8
     i32.add
     local.set $ptr1|2014
     local.get $ptr2|2015
     i32.const 8
     i32.add
     local.set $ptr2|2015
     local.get $ptr1|2014
     local.set $ptr1|2026
     local.get $ptr2|2015
     local.set $ptr2|2027
     local.get $ptr1|2026
     i64.load $0
     local.get $ptr2|2027
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2014
     i32.const 8
     i32.add
     local.set $ptr1|2014
     local.get $ptr2|2015
     i32.const 8
     i32.add
     local.set $ptr2|2015
     local.get $ptr1|2014
     local.set $ptr1|2028
     local.get $ptr2|2015
     local.set $ptr2|2029
     local.get $ptr1|2028
     i64.load $0
     local.get $ptr2|2029
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2014
     i32.const 8
     i32.add
     local.set $ptr1|2014
     local.get $ptr2|2015
     i32.const 8
     i32.add
     local.set $ptr2|2015
     local.get $ptr1|2014
     local.set $ptr1|2030
     local.get $ptr2|2015
     local.set $ptr2|2031
     local.get $ptr1|2030
     i64.load $0
     local.get $ptr2|2031
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2014
     i32.const 8
     i32.add
     local.set $ptr1|2014
     local.get $ptr2|2015
     i32.const 8
     i32.add
     local.set $ptr2|2015
     local.get $ptr1|2014
     local.set $ptr1|2032
     local.get $ptr2|2015
     local.set $ptr2|2033
     local.get $ptr1|2032
     i64.load $0
     local.get $ptr2|2033
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2014
     i32.const 8
     i32.add
     local.set $ptr1|2014
     local.get $ptr2|2015
     i32.const 8
     i32.add
     local.set $ptr2|2015
     local.get $ptr1|2014
     local.set $ptr1|2034
     local.get $ptr2|2015
     local.set $ptr2|2035
     local.get $ptr1|2034
     i64.load $0
     local.get $ptr2|2035
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2014
     i32.const 8
     i32.add
     local.set $ptr1|2014
     local.get $ptr2|2015
     i32.const 8
     i32.add
     local.set $ptr2|2015
     local.get $ptr1|2014
     local.set $ptr1|2036
     local.get $ptr2|2015
     local.set $ptr2|2037
     local.get $ptr1|2036
     i64.load $0
     local.get $ptr2|2037
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2014
     i32.const 8
     i32.add
     local.set $ptr1|2014
     local.get $ptr2|2015
     i32.const 8
     i32.add
     local.set $ptr2|2015
     local.get $ptr1|2014
     local.set $ptr1|2038
     local.get $ptr2|2015
     local.set $ptr2|2039
     local.get $ptr1|2038
     i64.load $0
     local.get $ptr2|2039
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2014
     i32.const 8
     i32.add
     local.set $ptr1|2014
     local.get $ptr2|2015
     i32.const 8
     i32.add
     local.set $ptr2|2015
     local.get $ptr1|2014
     local.set $ptr1|2040
     local.get $ptr2|2015
     local.set $ptr2|2041
     local.get $ptr1|2040
     i64.load $0
     local.get $ptr2|2041
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2014
     i32.const 8
     i32.add
     local.set $ptr1|2014
     local.get $ptr2|2015
     i32.const 8
     i32.add
     local.set $ptr2|2015
     local.get $ptr1|2014
     local.set $ptr1|2042
     local.get $ptr2|2015
     local.set $ptr2|2043
     local.get $ptr1|2042
     i64.load $0
     local.get $ptr2|2043
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2014
     i32.const 8
     i32.add
     local.set $ptr1|2014
     local.get $ptr2|2015
     i32.const 8
     i32.add
     local.set $ptr2|2015
     local.get $ptr1|2014
     local.set $ptr1|2044
     local.get $ptr2|2015
     local.set $ptr2|2045
     local.get $ptr1|2044
     i64.load $0
     local.get $ptr2|2045
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2014
     i32.const 8
     i32.add
     local.set $ptr1|2014
     local.get $ptr2|2015
     i32.const 8
     i32.add
     local.set $ptr2|2015
     local.get $ptr1|2014
     i64.load $0
     local.get $ptr2|2015
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.20
   else
    block $~lib/util/equpto/__equpto127|inlined.20 (result i32)
     local.get $ptr1|2011
     local.set $ptr1|2046
     local.get $ptr2|2012
     local.set $ptr2|2047
     local.get $leftLength|2013
     local.set $len|2048
     local.get $len|2048
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.20 (result i32)
       local.get $ptr1|2046
       local.set $ptr1|2049
       local.get $ptr2|2047
       local.set $ptr2|2050
       local.get $ptr1|2049
       local.set $ptr1|2051
       local.get $ptr2|2050
       local.set $ptr2|2052
       local.get $ptr1|2051
       i64.load $0
       local.get $ptr2|2052
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|2049
       i32.const 8
       i32.add
       local.set $ptr1|2049
       local.get $ptr2|2050
       i32.const 8
       i32.add
       local.set $ptr2|2050
       local.get $ptr1|2049
       local.set $ptr1|2053
       local.get $ptr2|2050
       local.set $ptr2|2054
       local.get $ptr1|2053
       i64.load $0
       local.get $ptr2|2054
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|2049
       i32.const 8
       i32.add
       local.set $ptr1|2049
       local.get $ptr2|2050
       i32.const 8
       i32.add
       local.set $ptr2|2050
       local.get $ptr1|2049
       local.set $ptr1|2055
       local.get $ptr2|2050
       local.set $ptr2|2056
       local.get $ptr1|2055
       i64.load $0
       local.get $ptr2|2056
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|2049
       i32.const 8
       i32.add
       local.set $ptr1|2049
       local.get $ptr2|2050
       i32.const 8
       i32.add
       local.set $ptr2|2050
       local.get $ptr1|2049
       local.set $ptr1|2057
       local.get $ptr2|2050
       local.set $ptr2|2058
       local.get $ptr1|2057
       i64.load $0
       local.get $ptr2|2058
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|2049
       i32.const 8
       i32.add
       local.set $ptr1|2049
       local.get $ptr2|2050
       i32.const 8
       i32.add
       local.set $ptr2|2050
       local.get $ptr1|2049
       local.set $ptr1|2059
       local.get $ptr2|2050
       local.set $ptr2|2060
       local.get $ptr1|2059
       i64.load $0
       local.get $ptr2|2060
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|2049
       i32.const 8
       i32.add
       local.set $ptr1|2049
       local.get $ptr2|2050
       i32.const 8
       i32.add
       local.set $ptr2|2050
       local.get $ptr1|2049
       local.set $ptr1|2061
       local.get $ptr2|2050
       local.set $ptr2|2062
       local.get $ptr1|2061
       i64.load $0
       local.get $ptr2|2062
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|2049
       i32.const 8
       i32.add
       local.set $ptr1|2049
       local.get $ptr2|2050
       i32.const 8
       i32.add
       local.set $ptr2|2050
       local.get $ptr1|2049
       local.set $ptr1|2063
       local.get $ptr2|2050
       local.set $ptr2|2064
       local.get $ptr1|2063
       i64.load $0
       local.get $ptr2|2064
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|2049
       i32.const 8
       i32.add
       local.set $ptr1|2049
       local.get $ptr2|2050
       i32.const 8
       i32.add
       local.set $ptr2|2050
       local.get $ptr1|2049
       i64.load $0
       local.get $ptr2|2050
       i64.load $0
       i64.eq
      end
      local.set $r|2065
      local.get $r|2065
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.20
      end
      local.get $ptr1|2046
      i32.const 64
      i32.add
      local.set $ptr1|2046
      local.get $ptr2|2047
      i32.const 64
      i32.add
      local.set $ptr2|2047
      local.get $len|2048
      i32.const 64
      i32.sub
      local.set $len|2048
     end
     block $~lib/util/equpto/__equpto63|inlined.20 (result i32)
      local.get $ptr1|2046
      local.set $ptr1|2066
      local.get $ptr2|2047
      local.set $ptr2|2067
      local.get $len|2048
      local.set $len|2068
      local.get $len|2068
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.20 (result i32)
        local.get $ptr1|2066
        local.set $ptr1|2069
        local.get $ptr2|2067
        local.set $ptr2|2070
        local.get $ptr1|2069
        local.set $ptr1|2071
        local.get $ptr2|2070
        local.set $ptr2|2072
        local.get $ptr1|2071
        i64.load $0
        local.get $ptr2|2072
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $ptr1|2069
        i32.const 8
        i32.add
        local.set $ptr1|2069
        local.get $ptr2|2070
        i32.const 8
        i32.add
        local.set $ptr2|2070
        local.get $ptr1|2069
        local.set $ptr1|2073
        local.get $ptr2|2070
        local.set $ptr2|2074
        local.get $ptr1|2073
        i64.load $0
        local.get $ptr2|2074
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $ptr1|2069
        i32.const 8
        i32.add
        local.set $ptr1|2069
        local.get $ptr2|2070
        i32.const 8
        i32.add
        local.set $ptr2|2070
        local.get $ptr1|2069
        local.set $ptr1|2075
        local.get $ptr2|2070
        local.set $ptr2|2076
        local.get $ptr1|2075
        i64.load $0
        local.get $ptr2|2076
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $ptr1|2069
        i32.const 8
        i32.add
        local.set $ptr1|2069
        local.get $ptr2|2070
        i32.const 8
        i32.add
        local.set $ptr2|2070
        local.get $ptr1|2069
        i64.load $0
        local.get $ptr2|2070
        i64.load $0
        i64.eq
       end
       local.set $r|2077
       local.get $r|2077
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.20
       end
       local.get $ptr1|2066
       i32.const 32
       i32.add
       local.set $ptr1|2066
       local.get $ptr2|2067
       i32.const 32
       i32.add
       local.set $ptr2|2067
       local.get $len|2068
       i32.const 32
       i32.sub
       local.set $len|2068
      end
      block $~lib/util/equpto/__equpto31|inlined.20 (result i32)
       local.get $ptr1|2066
       local.set $ptr1|2078
       local.get $ptr2|2067
       local.set $ptr2|2079
       local.get $len|2068
       local.set $len|2080
       local.get $len|2080
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.20 (result i32)
         local.get $ptr1|2078
         local.set $ptr1|2081
         local.get $ptr2|2079
         local.set $ptr2|2082
         local.get $ptr1|2081
         local.set $ptr1|2083
         local.get $ptr2|2082
         local.set $ptr2|2084
         local.get $ptr1|2083
         i64.load $0
         local.get $ptr2|2084
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.20
         end
         local.get $ptr1|2081
         i32.const 8
         i32.add
         local.set $ptr1|2081
         local.get $ptr2|2082
         i32.const 8
         i32.add
         local.set $ptr2|2082
         local.get $ptr1|2081
         i64.load $0
         local.get $ptr2|2082
         i64.load $0
         i64.eq
        end
        local.set $r|2085
        local.get $r|2085
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.20
        end
        local.get $ptr1|2078
        i32.const 16
        i32.add
        local.set $ptr1|2078
        local.get $ptr2|2079
        i32.const 16
        i32.add
        local.set $ptr2|2079
        local.get $len|2080
        i32.const 16
        i32.sub
        local.set $len|2080
       end
       block $~lib/util/equpto/__equpto15|inlined.20 (result i32)
        local.get $ptr1|2078
        local.set $ptr1|2086
        local.get $ptr2|2079
        local.set $ptr2|2087
        local.get $len|2080
        local.set $len|2088
        local.get $len|2088
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|2086
         local.set $ptr1|2089
         local.get $ptr2|2087
         local.set $ptr2|2090
         local.get $ptr1|2089
         i64.load $0
         local.get $ptr2|2090
         i64.load $0
         i64.eq
         local.set $r|2091
         local.get $r|2091
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.20
         end
         local.get $ptr1|2086
         i32.const 8
         i32.add
         local.set $ptr1|2086
         local.get $ptr2|2087
         i32.const 8
         i32.add
         local.set $ptr2|2087
         local.get $len|2088
         i32.const 8
         i32.sub
         local.set $len|2088
        end
        block $~lib/util/equpto/__equpto7|inlined.20 (result i32)
         local.get $ptr1|2086
         local.set $ptr1|2092
         local.get $ptr2|2087
         local.set $ptr2|2093
         local.get $len|2088
         local.set $len|2094
         local.get $len|2094
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|2092
          local.set $ptr1|2095
          local.get $ptr2|2093
          local.set $ptr2|2096
          local.get $ptr1|2095
          i32.load $0
          local.get $ptr2|2096
          i32.load $0
          i32.eq
          local.set $r|2097
          local.get $r|2097
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.20
          end
          local.get $ptr1|2092
          i32.const 4
          i32.add
          local.set $ptr1|2092
          local.get $ptr2|2093
          i32.const 4
          i32.add
          local.set $ptr2|2093
          local.get $len|2094
          i32.const 4
          i32.sub
          local.set $len|2094
         end
         block $~lib/util/equpto/__equpto3|inlined.20 (result i32)
          local.get $ptr1|2092
          local.set $ptr1|2098
          local.get $ptr2|2093
          local.set $ptr2|2099
          local.get $len|2094
          local.set $len|2100
          local.get $len|2100
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|2098
           local.set $ptr1|2101
           local.get $ptr2|2099
           local.set $ptr2|2102
           local.get $ptr1|2101
           i32.load16_u $0
           local.get $ptr2|2102
           i32.load16_u $0
           i32.eq
           local.set $r|2103
           local.get $r|2103
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.20
           end
           local.get $ptr1|2098
           i32.const 2
           i32.add
           local.set $ptr1|2098
           local.get $ptr2|2099
           i32.const 2
           i32.add
           local.set $ptr2|2099
           local.get $len|2100
           i32.const 2
           i32.sub
           local.set $len|2100
          end
          local.get $ptr1|2098
          local.set $ptr1|2104
          local.get $ptr2|2099
          local.set $ptr2|2105
          local.get $len|2100
          local.set $len|2106
          local.get $len|2106
          if (result i32)
           local.get $ptr1|2104
           local.set $ptr1|2107
           local.get $ptr2|2105
           local.set $ptr2|2108
           local.get $ptr1|2107
           i32.load8_u $0
           local.get $ptr2|2108
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.20
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $class-overloading/CA#constructor
  global.set $class-overloading/ia
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/ia
  call $class-overloading/IA#foo@virtual
  block $~lib/string/String.__eq|inlined.21 (result i32)
   global.get $class-overloading/which
   local.set $left|2109
   i32.const 192
   local.set $right|2110
   local.get $left|2109
   local.set $ptr1|2111
   local.get $right|2110
   local.set $ptr2|2112
   local.get $ptr1|2111
   local.get $ptr2|2112
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $ptr1|2111
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|2112
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $left|2109
   call $~lib/string/String#get:length
   local.set $leftLength|2113
   local.get $leftLength|2113
   local.get $right|2110
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $leftLength|2113
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.21 (result i32)
     local.get $ptr1|2111
     local.set $ptr1|2114
     local.get $ptr2|2112
     local.set $ptr2|2115
     local.get $ptr1|2114
     local.set $ptr1|2116
     local.get $ptr2|2115
     local.set $ptr2|2117
     local.get $ptr1|2116
     i64.load $0
     local.get $ptr2|2117
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2114
     i32.const 8
     i32.add
     local.set $ptr1|2114
     local.get $ptr2|2115
     i32.const 8
     i32.add
     local.set $ptr2|2115
     local.get $ptr1|2114
     local.set $ptr1|2118
     local.get $ptr2|2115
     local.set $ptr2|2119
     local.get $ptr1|2118
     i64.load $0
     local.get $ptr2|2119
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2114
     i32.const 8
     i32.add
     local.set $ptr1|2114
     local.get $ptr2|2115
     i32.const 8
     i32.add
     local.set $ptr2|2115
     local.get $ptr1|2114
     local.set $ptr1|2120
     local.get $ptr2|2115
     local.set $ptr2|2121
     local.get $ptr1|2120
     i64.load $0
     local.get $ptr2|2121
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2114
     i32.const 8
     i32.add
     local.set $ptr1|2114
     local.get $ptr2|2115
     i32.const 8
     i32.add
     local.set $ptr2|2115
     local.get $ptr1|2114
     local.set $ptr1|2122
     local.get $ptr2|2115
     local.set $ptr2|2123
     local.get $ptr1|2122
     i64.load $0
     local.get $ptr2|2123
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2114
     i32.const 8
     i32.add
     local.set $ptr1|2114
     local.get $ptr2|2115
     i32.const 8
     i32.add
     local.set $ptr2|2115
     local.get $ptr1|2114
     local.set $ptr1|2124
     local.get $ptr2|2115
     local.set $ptr2|2125
     local.get $ptr1|2124
     i64.load $0
     local.get $ptr2|2125
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2114
     i32.const 8
     i32.add
     local.set $ptr1|2114
     local.get $ptr2|2115
     i32.const 8
     i32.add
     local.set $ptr2|2115
     local.get $ptr1|2114
     local.set $ptr1|2126
     local.get $ptr2|2115
     local.set $ptr2|2127
     local.get $ptr1|2126
     i64.load $0
     local.get $ptr2|2127
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2114
     i32.const 8
     i32.add
     local.set $ptr1|2114
     local.get $ptr2|2115
     i32.const 8
     i32.add
     local.set $ptr2|2115
     local.get $ptr1|2114
     local.set $ptr1|2128
     local.get $ptr2|2115
     local.set $ptr2|2129
     local.get $ptr1|2128
     i64.load $0
     local.get $ptr2|2129
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2114
     i32.const 8
     i32.add
     local.set $ptr1|2114
     local.get $ptr2|2115
     i32.const 8
     i32.add
     local.set $ptr2|2115
     local.get $ptr1|2114
     local.set $ptr1|2130
     local.get $ptr2|2115
     local.set $ptr2|2131
     local.get $ptr1|2130
     i64.load $0
     local.get $ptr2|2131
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2114
     i32.const 8
     i32.add
     local.set $ptr1|2114
     local.get $ptr2|2115
     i32.const 8
     i32.add
     local.set $ptr2|2115
     local.get $ptr1|2114
     local.set $ptr1|2132
     local.get $ptr2|2115
     local.set $ptr2|2133
     local.get $ptr1|2132
     i64.load $0
     local.get $ptr2|2133
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2114
     i32.const 8
     i32.add
     local.set $ptr1|2114
     local.get $ptr2|2115
     i32.const 8
     i32.add
     local.set $ptr2|2115
     local.get $ptr1|2114
     local.set $ptr1|2134
     local.get $ptr2|2115
     local.set $ptr2|2135
     local.get $ptr1|2134
     i64.load $0
     local.get $ptr2|2135
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2114
     i32.const 8
     i32.add
     local.set $ptr1|2114
     local.get $ptr2|2115
     i32.const 8
     i32.add
     local.set $ptr2|2115
     local.get $ptr1|2114
     local.set $ptr1|2136
     local.get $ptr2|2115
     local.set $ptr2|2137
     local.get $ptr1|2136
     i64.load $0
     local.get $ptr2|2137
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2114
     i32.const 8
     i32.add
     local.set $ptr1|2114
     local.get $ptr2|2115
     i32.const 8
     i32.add
     local.set $ptr2|2115
     local.get $ptr1|2114
     local.set $ptr1|2138
     local.get $ptr2|2115
     local.set $ptr2|2139
     local.get $ptr1|2138
     i64.load $0
     local.get $ptr2|2139
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2114
     i32.const 8
     i32.add
     local.set $ptr1|2114
     local.get $ptr2|2115
     i32.const 8
     i32.add
     local.set $ptr2|2115
     local.get $ptr1|2114
     local.set $ptr1|2140
     local.get $ptr2|2115
     local.set $ptr2|2141
     local.get $ptr1|2140
     i64.load $0
     local.get $ptr2|2141
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2114
     i32.const 8
     i32.add
     local.set $ptr1|2114
     local.get $ptr2|2115
     i32.const 8
     i32.add
     local.set $ptr2|2115
     local.get $ptr1|2114
     local.set $ptr1|2142
     local.get $ptr2|2115
     local.set $ptr2|2143
     local.get $ptr1|2142
     i64.load $0
     local.get $ptr2|2143
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2114
     i32.const 8
     i32.add
     local.set $ptr1|2114
     local.get $ptr2|2115
     i32.const 8
     i32.add
     local.set $ptr2|2115
     local.get $ptr1|2114
     local.set $ptr1|2144
     local.get $ptr2|2115
     local.set $ptr2|2145
     local.get $ptr1|2144
     i64.load $0
     local.get $ptr2|2145
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2114
     i32.const 8
     i32.add
     local.set $ptr1|2114
     local.get $ptr2|2115
     i32.const 8
     i32.add
     local.set $ptr2|2115
     local.get $ptr1|2114
     i64.load $0
     local.get $ptr2|2115
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.21
   else
    block $~lib/util/equpto/__equpto127|inlined.21 (result i32)
     local.get $ptr1|2111
     local.set $ptr1|2146
     local.get $ptr2|2112
     local.set $ptr2|2147
     local.get $leftLength|2113
     local.set $len|2148
     local.get $len|2148
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.21 (result i32)
       local.get $ptr1|2146
       local.set $ptr1|2149
       local.get $ptr2|2147
       local.set $ptr2|2150
       local.get $ptr1|2149
       local.set $ptr1|2151
       local.get $ptr2|2150
       local.set $ptr2|2152
       local.get $ptr1|2151
       i64.load $0
       local.get $ptr2|2152
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|2149
       i32.const 8
       i32.add
       local.set $ptr1|2149
       local.get $ptr2|2150
       i32.const 8
       i32.add
       local.set $ptr2|2150
       local.get $ptr1|2149
       local.set $ptr1|2153
       local.get $ptr2|2150
       local.set $ptr2|2154
       local.get $ptr1|2153
       i64.load $0
       local.get $ptr2|2154
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|2149
       i32.const 8
       i32.add
       local.set $ptr1|2149
       local.get $ptr2|2150
       i32.const 8
       i32.add
       local.set $ptr2|2150
       local.get $ptr1|2149
       local.set $ptr1|2155
       local.get $ptr2|2150
       local.set $ptr2|2156
       local.get $ptr1|2155
       i64.load $0
       local.get $ptr2|2156
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|2149
       i32.const 8
       i32.add
       local.set $ptr1|2149
       local.get $ptr2|2150
       i32.const 8
       i32.add
       local.set $ptr2|2150
       local.get $ptr1|2149
       local.set $ptr1|2157
       local.get $ptr2|2150
       local.set $ptr2|2158
       local.get $ptr1|2157
       i64.load $0
       local.get $ptr2|2158
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|2149
       i32.const 8
       i32.add
       local.set $ptr1|2149
       local.get $ptr2|2150
       i32.const 8
       i32.add
       local.set $ptr2|2150
       local.get $ptr1|2149
       local.set $ptr1|2159
       local.get $ptr2|2150
       local.set $ptr2|2160
       local.get $ptr1|2159
       i64.load $0
       local.get $ptr2|2160
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|2149
       i32.const 8
       i32.add
       local.set $ptr1|2149
       local.get $ptr2|2150
       i32.const 8
       i32.add
       local.set $ptr2|2150
       local.get $ptr1|2149
       local.set $ptr1|2161
       local.get $ptr2|2150
       local.set $ptr2|2162
       local.get $ptr1|2161
       i64.load $0
       local.get $ptr2|2162
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|2149
       i32.const 8
       i32.add
       local.set $ptr1|2149
       local.get $ptr2|2150
       i32.const 8
       i32.add
       local.set $ptr2|2150
       local.get $ptr1|2149
       local.set $ptr1|2163
       local.get $ptr2|2150
       local.set $ptr2|2164
       local.get $ptr1|2163
       i64.load $0
       local.get $ptr2|2164
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|2149
       i32.const 8
       i32.add
       local.set $ptr1|2149
       local.get $ptr2|2150
       i32.const 8
       i32.add
       local.set $ptr2|2150
       local.get $ptr1|2149
       i64.load $0
       local.get $ptr2|2150
       i64.load $0
       i64.eq
      end
      local.set $r|2165
      local.get $r|2165
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.21
      end
      local.get $ptr1|2146
      i32.const 64
      i32.add
      local.set $ptr1|2146
      local.get $ptr2|2147
      i32.const 64
      i32.add
      local.set $ptr2|2147
      local.get $len|2148
      i32.const 64
      i32.sub
      local.set $len|2148
     end
     block $~lib/util/equpto/__equpto63|inlined.21 (result i32)
      local.get $ptr1|2146
      local.set $ptr1|2166
      local.get $ptr2|2147
      local.set $ptr2|2167
      local.get $len|2148
      local.set $len|2168
      local.get $len|2168
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.21 (result i32)
        local.get $ptr1|2166
        local.set $ptr1|2169
        local.get $ptr2|2167
        local.set $ptr2|2170
        local.get $ptr1|2169
        local.set $ptr1|2171
        local.get $ptr2|2170
        local.set $ptr2|2172
        local.get $ptr1|2171
        i64.load $0
        local.get $ptr2|2172
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $ptr1|2169
        i32.const 8
        i32.add
        local.set $ptr1|2169
        local.get $ptr2|2170
        i32.const 8
        i32.add
        local.set $ptr2|2170
        local.get $ptr1|2169
        local.set $ptr1|2173
        local.get $ptr2|2170
        local.set $ptr2|2174
        local.get $ptr1|2173
        i64.load $0
        local.get $ptr2|2174
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $ptr1|2169
        i32.const 8
        i32.add
        local.set $ptr1|2169
        local.get $ptr2|2170
        i32.const 8
        i32.add
        local.set $ptr2|2170
        local.get $ptr1|2169
        local.set $ptr1|2175
        local.get $ptr2|2170
        local.set $ptr2|2176
        local.get $ptr1|2175
        i64.load $0
        local.get $ptr2|2176
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $ptr1|2169
        i32.const 8
        i32.add
        local.set $ptr1|2169
        local.get $ptr2|2170
        i32.const 8
        i32.add
        local.set $ptr2|2170
        local.get $ptr1|2169
        i64.load $0
        local.get $ptr2|2170
        i64.load $0
        i64.eq
       end
       local.set $r|2177
       local.get $r|2177
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.21
       end
       local.get $ptr1|2166
       i32.const 32
       i32.add
       local.set $ptr1|2166
       local.get $ptr2|2167
       i32.const 32
       i32.add
       local.set $ptr2|2167
       local.get $len|2168
       i32.const 32
       i32.sub
       local.set $len|2168
      end
      block $~lib/util/equpto/__equpto31|inlined.21 (result i32)
       local.get $ptr1|2166
       local.set $ptr1|2178
       local.get $ptr2|2167
       local.set $ptr2|2179
       local.get $len|2168
       local.set $len|2180
       local.get $len|2180
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.21 (result i32)
         local.get $ptr1|2178
         local.set $ptr1|2181
         local.get $ptr2|2179
         local.set $ptr2|2182
         local.get $ptr1|2181
         local.set $ptr1|2183
         local.get $ptr2|2182
         local.set $ptr2|2184
         local.get $ptr1|2183
         i64.load $0
         local.get $ptr2|2184
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.21
         end
         local.get $ptr1|2181
         i32.const 8
         i32.add
         local.set $ptr1|2181
         local.get $ptr2|2182
         i32.const 8
         i32.add
         local.set $ptr2|2182
         local.get $ptr1|2181
         i64.load $0
         local.get $ptr2|2182
         i64.load $0
         i64.eq
        end
        local.set $r|2185
        local.get $r|2185
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.21
        end
        local.get $ptr1|2178
        i32.const 16
        i32.add
        local.set $ptr1|2178
        local.get $ptr2|2179
        i32.const 16
        i32.add
        local.set $ptr2|2179
        local.get $len|2180
        i32.const 16
        i32.sub
        local.set $len|2180
       end
       block $~lib/util/equpto/__equpto15|inlined.21 (result i32)
        local.get $ptr1|2178
        local.set $ptr1|2186
        local.get $ptr2|2179
        local.set $ptr2|2187
        local.get $len|2180
        local.set $len|2188
        local.get $len|2188
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|2186
         local.set $ptr1|2189
         local.get $ptr2|2187
         local.set $ptr2|2190
         local.get $ptr1|2189
         i64.load $0
         local.get $ptr2|2190
         i64.load $0
         i64.eq
         local.set $r|2191
         local.get $r|2191
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.21
         end
         local.get $ptr1|2186
         i32.const 8
         i32.add
         local.set $ptr1|2186
         local.get $ptr2|2187
         i32.const 8
         i32.add
         local.set $ptr2|2187
         local.get $len|2188
         i32.const 8
         i32.sub
         local.set $len|2188
        end
        block $~lib/util/equpto/__equpto7|inlined.21 (result i32)
         local.get $ptr1|2186
         local.set $ptr1|2192
         local.get $ptr2|2187
         local.set $ptr2|2193
         local.get $len|2188
         local.set $len|2194
         local.get $len|2194
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|2192
          local.set $ptr1|2195
          local.get $ptr2|2193
          local.set $ptr2|2196
          local.get $ptr1|2195
          i32.load $0
          local.get $ptr2|2196
          i32.load $0
          i32.eq
          local.set $r|2197
          local.get $r|2197
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.21
          end
          local.get $ptr1|2192
          i32.const 4
          i32.add
          local.set $ptr1|2192
          local.get $ptr2|2193
          i32.const 4
          i32.add
          local.set $ptr2|2193
          local.get $len|2194
          i32.const 4
          i32.sub
          local.set $len|2194
         end
         block $~lib/util/equpto/__equpto3|inlined.21 (result i32)
          local.get $ptr1|2192
          local.set $ptr1|2198
          local.get $ptr2|2193
          local.set $ptr2|2199
          local.get $len|2194
          local.set $len|2200
          local.get $len|2200
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|2198
           local.set $ptr1|2201
           local.get $ptr2|2199
           local.set $ptr2|2202
           local.get $ptr1|2201
           i32.load16_u $0
           local.get $ptr2|2202
           i32.load16_u $0
           i32.eq
           local.set $r|2203
           local.get $r|2203
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.21
           end
           local.get $ptr1|2198
           i32.const 2
           i32.add
           local.set $ptr1|2198
           local.get $ptr2|2199
           i32.const 2
           i32.add
           local.set $ptr2|2199
           local.get $len|2200
           i32.const 2
           i32.sub
           local.set $len|2200
          end
          local.get $ptr1|2198
          local.set $ptr1|2204
          local.get $ptr2|2199
          local.set $ptr2|2205
          local.get $len|2200
          local.set $len|2206
          local.get $len|2206
          if (result i32)
           local.get $ptr1|2204
           local.set $ptr1|2207
           local.get $ptr2|2205
           local.set $ptr2|2208
           local.get $ptr1|2207
           i32.load8_u $0
           local.get $ptr2|2208
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.21
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $class-overloading/CC#constructor
  global.set $class-overloading/ic
  i32.const 32
  global.set $class-overloading/which
  global.get $class-overloading/ic
  call $class-overloading/IA#foo@virtual
  block $~lib/string/String.__eq|inlined.22 (result i32)
   global.get $class-overloading/which
   local.set $left|2209
   i32.const 224
   local.set $right|2210
   local.get $left|2209
   local.set $ptr1|2211
   local.get $right|2210
   local.set $ptr2|2212
   local.get $ptr1|2211
   local.get $ptr2|2212
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.22
   end
   local.get $ptr1|2211
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|2212
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.22
   end
   local.get $left|2209
   call $~lib/string/String#get:length
   local.set $leftLength|2213
   local.get $leftLength|2213
   local.get $right|2210
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.22
   end
   local.get $leftLength|2213
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.22 (result i32)
     local.get $ptr1|2211
     local.set $ptr1|2214
     local.get $ptr2|2212
     local.set $ptr2|2215
     local.get $ptr1|2214
     local.set $ptr1|2216
     local.get $ptr2|2215
     local.set $ptr2|2217
     local.get $ptr1|2216
     i64.load $0
     local.get $ptr2|2217
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2214
     i32.const 8
     i32.add
     local.set $ptr1|2214
     local.get $ptr2|2215
     i32.const 8
     i32.add
     local.set $ptr2|2215
     local.get $ptr1|2214
     local.set $ptr1|2218
     local.get $ptr2|2215
     local.set $ptr2|2219
     local.get $ptr1|2218
     i64.load $0
     local.get $ptr2|2219
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2214
     i32.const 8
     i32.add
     local.set $ptr1|2214
     local.get $ptr2|2215
     i32.const 8
     i32.add
     local.set $ptr2|2215
     local.get $ptr1|2214
     local.set $ptr1|2220
     local.get $ptr2|2215
     local.set $ptr2|2221
     local.get $ptr1|2220
     i64.load $0
     local.get $ptr2|2221
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2214
     i32.const 8
     i32.add
     local.set $ptr1|2214
     local.get $ptr2|2215
     i32.const 8
     i32.add
     local.set $ptr2|2215
     local.get $ptr1|2214
     local.set $ptr1|2222
     local.get $ptr2|2215
     local.set $ptr2|2223
     local.get $ptr1|2222
     i64.load $0
     local.get $ptr2|2223
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2214
     i32.const 8
     i32.add
     local.set $ptr1|2214
     local.get $ptr2|2215
     i32.const 8
     i32.add
     local.set $ptr2|2215
     local.get $ptr1|2214
     local.set $ptr1|2224
     local.get $ptr2|2215
     local.set $ptr2|2225
     local.get $ptr1|2224
     i64.load $0
     local.get $ptr2|2225
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2214
     i32.const 8
     i32.add
     local.set $ptr1|2214
     local.get $ptr2|2215
     i32.const 8
     i32.add
     local.set $ptr2|2215
     local.get $ptr1|2214
     local.set $ptr1|2226
     local.get $ptr2|2215
     local.set $ptr2|2227
     local.get $ptr1|2226
     i64.load $0
     local.get $ptr2|2227
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2214
     i32.const 8
     i32.add
     local.set $ptr1|2214
     local.get $ptr2|2215
     i32.const 8
     i32.add
     local.set $ptr2|2215
     local.get $ptr1|2214
     local.set $ptr1|2228
     local.get $ptr2|2215
     local.set $ptr2|2229
     local.get $ptr1|2228
     i64.load $0
     local.get $ptr2|2229
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2214
     i32.const 8
     i32.add
     local.set $ptr1|2214
     local.get $ptr2|2215
     i32.const 8
     i32.add
     local.set $ptr2|2215
     local.get $ptr1|2214
     local.set $ptr1|2230
     local.get $ptr2|2215
     local.set $ptr2|2231
     local.get $ptr1|2230
     i64.load $0
     local.get $ptr2|2231
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2214
     i32.const 8
     i32.add
     local.set $ptr1|2214
     local.get $ptr2|2215
     i32.const 8
     i32.add
     local.set $ptr2|2215
     local.get $ptr1|2214
     local.set $ptr1|2232
     local.get $ptr2|2215
     local.set $ptr2|2233
     local.get $ptr1|2232
     i64.load $0
     local.get $ptr2|2233
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2214
     i32.const 8
     i32.add
     local.set $ptr1|2214
     local.get $ptr2|2215
     i32.const 8
     i32.add
     local.set $ptr2|2215
     local.get $ptr1|2214
     local.set $ptr1|2234
     local.get $ptr2|2215
     local.set $ptr2|2235
     local.get $ptr1|2234
     i64.load $0
     local.get $ptr2|2235
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2214
     i32.const 8
     i32.add
     local.set $ptr1|2214
     local.get $ptr2|2215
     i32.const 8
     i32.add
     local.set $ptr2|2215
     local.get $ptr1|2214
     local.set $ptr1|2236
     local.get $ptr2|2215
     local.set $ptr2|2237
     local.get $ptr1|2236
     i64.load $0
     local.get $ptr2|2237
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2214
     i32.const 8
     i32.add
     local.set $ptr1|2214
     local.get $ptr2|2215
     i32.const 8
     i32.add
     local.set $ptr2|2215
     local.get $ptr1|2214
     local.set $ptr1|2238
     local.get $ptr2|2215
     local.set $ptr2|2239
     local.get $ptr1|2238
     i64.load $0
     local.get $ptr2|2239
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2214
     i32.const 8
     i32.add
     local.set $ptr1|2214
     local.get $ptr2|2215
     i32.const 8
     i32.add
     local.set $ptr2|2215
     local.get $ptr1|2214
     local.set $ptr1|2240
     local.get $ptr2|2215
     local.set $ptr2|2241
     local.get $ptr1|2240
     i64.load $0
     local.get $ptr2|2241
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2214
     i32.const 8
     i32.add
     local.set $ptr1|2214
     local.get $ptr2|2215
     i32.const 8
     i32.add
     local.set $ptr2|2215
     local.get $ptr1|2214
     local.set $ptr1|2242
     local.get $ptr2|2215
     local.set $ptr2|2243
     local.get $ptr1|2242
     i64.load $0
     local.get $ptr2|2243
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2214
     i32.const 8
     i32.add
     local.set $ptr1|2214
     local.get $ptr2|2215
     i32.const 8
     i32.add
     local.set $ptr2|2215
     local.get $ptr1|2214
     local.set $ptr1|2244
     local.get $ptr2|2215
     local.set $ptr2|2245
     local.get $ptr1|2244
     i64.load $0
     local.get $ptr2|2245
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.22
     end
     local.get $ptr1|2214
     i32.const 8
     i32.add
     local.set $ptr1|2214
     local.get $ptr2|2215
     i32.const 8
     i32.add
     local.set $ptr2|2215
     local.get $ptr1|2214
     i64.load $0
     local.get $ptr2|2215
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.22
   else
    block $~lib/util/equpto/__equpto127|inlined.22 (result i32)
     local.get $ptr1|2211
     local.set $ptr1|2246
     local.get $ptr2|2212
     local.set $ptr2|2247
     local.get $leftLength|2213
     local.set $len|2248
     local.get $len|2248
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.22 (result i32)
       local.get $ptr1|2246
       local.set $ptr1|2249
       local.get $ptr2|2247
       local.set $ptr2|2250
       local.get $ptr1|2249
       local.set $ptr1|2251
       local.get $ptr2|2250
       local.set $ptr2|2252
       local.get $ptr1|2251
       i64.load $0
       local.get $ptr2|2252
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $ptr1|2249
       i32.const 8
       i32.add
       local.set $ptr1|2249
       local.get $ptr2|2250
       i32.const 8
       i32.add
       local.set $ptr2|2250
       local.get $ptr1|2249
       local.set $ptr1|2253
       local.get $ptr2|2250
       local.set $ptr2|2254
       local.get $ptr1|2253
       i64.load $0
       local.get $ptr2|2254
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $ptr1|2249
       i32.const 8
       i32.add
       local.set $ptr1|2249
       local.get $ptr2|2250
       i32.const 8
       i32.add
       local.set $ptr2|2250
       local.get $ptr1|2249
       local.set $ptr1|2255
       local.get $ptr2|2250
       local.set $ptr2|2256
       local.get $ptr1|2255
       i64.load $0
       local.get $ptr2|2256
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $ptr1|2249
       i32.const 8
       i32.add
       local.set $ptr1|2249
       local.get $ptr2|2250
       i32.const 8
       i32.add
       local.set $ptr2|2250
       local.get $ptr1|2249
       local.set $ptr1|2257
       local.get $ptr2|2250
       local.set $ptr2|2258
       local.get $ptr1|2257
       i64.load $0
       local.get $ptr2|2258
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $ptr1|2249
       i32.const 8
       i32.add
       local.set $ptr1|2249
       local.get $ptr2|2250
       i32.const 8
       i32.add
       local.set $ptr2|2250
       local.get $ptr1|2249
       local.set $ptr1|2259
       local.get $ptr2|2250
       local.set $ptr2|2260
       local.get $ptr1|2259
       i64.load $0
       local.get $ptr2|2260
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $ptr1|2249
       i32.const 8
       i32.add
       local.set $ptr1|2249
       local.get $ptr2|2250
       i32.const 8
       i32.add
       local.set $ptr2|2250
       local.get $ptr1|2249
       local.set $ptr1|2261
       local.get $ptr2|2250
       local.set $ptr2|2262
       local.get $ptr1|2261
       i64.load $0
       local.get $ptr2|2262
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $ptr1|2249
       i32.const 8
       i32.add
       local.set $ptr1|2249
       local.get $ptr2|2250
       i32.const 8
       i32.add
       local.set $ptr2|2250
       local.get $ptr1|2249
       local.set $ptr1|2263
       local.get $ptr2|2250
       local.set $ptr2|2264
       local.get $ptr1|2263
       i64.load $0
       local.get $ptr2|2264
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.22
       end
       local.get $ptr1|2249
       i32.const 8
       i32.add
       local.set $ptr1|2249
       local.get $ptr2|2250
       i32.const 8
       i32.add
       local.set $ptr2|2250
       local.get $ptr1|2249
       i64.load $0
       local.get $ptr2|2250
       i64.load $0
       i64.eq
      end
      local.set $r|2265
      local.get $r|2265
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.22
      end
      local.get $ptr1|2246
      i32.const 64
      i32.add
      local.set $ptr1|2246
      local.get $ptr2|2247
      i32.const 64
      i32.add
      local.set $ptr2|2247
      local.get $len|2248
      i32.const 64
      i32.sub
      local.set $len|2248
     end
     block $~lib/util/equpto/__equpto63|inlined.22 (result i32)
      local.get $ptr1|2246
      local.set $ptr1|2266
      local.get $ptr2|2247
      local.set $ptr2|2267
      local.get $len|2248
      local.set $len|2268
      local.get $len|2268
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.22 (result i32)
        local.get $ptr1|2266
        local.set $ptr1|2269
        local.get $ptr2|2267
        local.set $ptr2|2270
        local.get $ptr1|2269
        local.set $ptr1|2271
        local.get $ptr2|2270
        local.set $ptr2|2272
        local.get $ptr1|2271
        i64.load $0
        local.get $ptr2|2272
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.22
        end
        local.get $ptr1|2269
        i32.const 8
        i32.add
        local.set $ptr1|2269
        local.get $ptr2|2270
        i32.const 8
        i32.add
        local.set $ptr2|2270
        local.get $ptr1|2269
        local.set $ptr1|2273
        local.get $ptr2|2270
        local.set $ptr2|2274
        local.get $ptr1|2273
        i64.load $0
        local.get $ptr2|2274
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.22
        end
        local.get $ptr1|2269
        i32.const 8
        i32.add
        local.set $ptr1|2269
        local.get $ptr2|2270
        i32.const 8
        i32.add
        local.set $ptr2|2270
        local.get $ptr1|2269
        local.set $ptr1|2275
        local.get $ptr2|2270
        local.set $ptr2|2276
        local.get $ptr1|2275
        i64.load $0
        local.get $ptr2|2276
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.22
        end
        local.get $ptr1|2269
        i32.const 8
        i32.add
        local.set $ptr1|2269
        local.get $ptr2|2270
        i32.const 8
        i32.add
        local.set $ptr2|2270
        local.get $ptr1|2269
        i64.load $0
        local.get $ptr2|2270
        i64.load $0
        i64.eq
       end
       local.set $r|2277
       local.get $r|2277
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.22
       end
       local.get $ptr1|2266
       i32.const 32
       i32.add
       local.set $ptr1|2266
       local.get $ptr2|2267
       i32.const 32
       i32.add
       local.set $ptr2|2267
       local.get $len|2268
       i32.const 32
       i32.sub
       local.set $len|2268
      end
      block $~lib/util/equpto/__equpto31|inlined.22 (result i32)
       local.get $ptr1|2266
       local.set $ptr1|2278
       local.get $ptr2|2267
       local.set $ptr2|2279
       local.get $len|2268
       local.set $len|2280
       local.get $len|2280
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.22 (result i32)
         local.get $ptr1|2278
         local.set $ptr1|2281
         local.get $ptr2|2279
         local.set $ptr2|2282
         local.get $ptr1|2281
         local.set $ptr1|2283
         local.get $ptr2|2282
         local.set $ptr2|2284
         local.get $ptr1|2283
         i64.load $0
         local.get $ptr2|2284
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.22
         end
         local.get $ptr1|2281
         i32.const 8
         i32.add
         local.set $ptr1|2281
         local.get $ptr2|2282
         i32.const 8
         i32.add
         local.set $ptr2|2282
         local.get $ptr1|2281
         i64.load $0
         local.get $ptr2|2282
         i64.load $0
         i64.eq
        end
        local.set $r|2285
        local.get $r|2285
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.22
        end
        local.get $ptr1|2278
        i32.const 16
        i32.add
        local.set $ptr1|2278
        local.get $ptr2|2279
        i32.const 16
        i32.add
        local.set $ptr2|2279
        local.get $len|2280
        i32.const 16
        i32.sub
        local.set $len|2280
       end
       block $~lib/util/equpto/__equpto15|inlined.22 (result i32)
        local.get $ptr1|2278
        local.set $ptr1|2286
        local.get $ptr2|2279
        local.set $ptr2|2287
        local.get $len|2280
        local.set $len|2288
        local.get $len|2288
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|2286
         local.set $ptr1|2289
         local.get $ptr2|2287
         local.set $ptr2|2290
         local.get $ptr1|2289
         i64.load $0
         local.get $ptr2|2290
         i64.load $0
         i64.eq
         local.set $r|2291
         local.get $r|2291
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.22
         end
         local.get $ptr1|2286
         i32.const 8
         i32.add
         local.set $ptr1|2286
         local.get $ptr2|2287
         i32.const 8
         i32.add
         local.set $ptr2|2287
         local.get $len|2288
         i32.const 8
         i32.sub
         local.set $len|2288
        end
        block $~lib/util/equpto/__equpto7|inlined.22 (result i32)
         local.get $ptr1|2286
         local.set $ptr1|2292
         local.get $ptr2|2287
         local.set $ptr2|2293
         local.get $len|2288
         local.set $len|2294
         local.get $len|2294
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|2292
          local.set $ptr1|2295
          local.get $ptr2|2293
          local.set $ptr2|2296
          local.get $ptr1|2295
          i32.load $0
          local.get $ptr2|2296
          i32.load $0
          i32.eq
          local.set $r|2297
          local.get $r|2297
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.22
          end
          local.get $ptr1|2292
          i32.const 4
          i32.add
          local.set $ptr1|2292
          local.get $ptr2|2293
          i32.const 4
          i32.add
          local.set $ptr2|2293
          local.get $len|2294
          i32.const 4
          i32.sub
          local.set $len|2294
         end
         block $~lib/util/equpto/__equpto3|inlined.22 (result i32)
          local.get $ptr1|2292
          local.set $ptr1|2298
          local.get $ptr2|2293
          local.set $ptr2|2299
          local.get $len|2294
          local.set $len|2300
          local.get $len|2300
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|2298
           local.set $ptr1|2301
           local.get $ptr2|2299
           local.set $ptr2|2302
           local.get $ptr1|2301
           i32.load16_u $0
           local.get $ptr2|2302
           i32.load16_u $0
           i32.eq
           local.set $r|2303
           local.get $r|2303
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.22
           end
           local.get $ptr1|2298
           i32.const 2
           i32.add
           local.set $ptr1|2298
           local.get $ptr2|2299
           i32.const 2
           i32.add
           local.set $ptr2|2299
           local.get $len|2300
           i32.const 2
           i32.sub
           local.set $len|2300
          end
          local.get $ptr1|2298
          local.set $ptr1|2304
          local.get $ptr2|2299
          local.set $ptr2|2305
          local.get $len|2300
          local.set $len|2306
          local.get $len|2306
          if (result i32)
           local.get $ptr1|2304
           local.set $ptr1|2307
           local.get $ptr2|2305
           local.set $ptr2|2308
           local.get $ptr1|2307
           i32.load8_u $0
           local.get $ptr2|2308
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.22
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $class-overloading/B2#constructor
  global.set $class-overloading/b2
  global.get $class-overloading/b2
  call $class-overloading/A2#foo@virtual
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $class-overloading/B#a<i32> (type $i32_i32_=>_none) (param $this i32) (param $a i32)
  i32.const 96
  global.set $class-overloading/which
 )
 (func $class-overloading/C#a<i32> (type $i32_i32_=>_none) (param $this i32) (param $a i32)
  (local $this|2 i32)
  (local $a|3 i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
  (local $ptr1|9 i32)
  (local $ptr2|10 i32)
  (local $ptr1|11 i32)
  (local $ptr2|12 i32)
  (local $ptr1|13 i32)
  (local $ptr2|14 i32)
  (local $ptr1|15 i32)
  (local $ptr2|16 i32)
  (local $ptr1|17 i32)
  (local $ptr2|18 i32)
  (local $ptr1|19 i32)
  (local $ptr2|20 i32)
  (local $ptr1|21 i32)
  (local $ptr2|22 i32)
  (local $ptr1|23 i32)
  (local $ptr2|24 i32)
  (local $ptr1|25 i32)
  (local $ptr2|26 i32)
  (local $ptr1|27 i32)
  (local $ptr2|28 i32)
  (local $ptr1|29 i32)
  (local $ptr2|30 i32)
  (local $ptr1|31 i32)
  (local $ptr2|32 i32)
  (local $ptr1|33 i32)
  (local $ptr2|34 i32)
  (local $ptr1|35 i32)
  (local $ptr2|36 i32)
  (local $ptr1|37 i32)
  (local $ptr2|38 i32)
  (local $ptr1|39 i32)
  (local $ptr2|40 i32)
  (local $ptr1|41 i32)
  (local $ptr2|42 i32)
  (local $len i32)
  (local $ptr1|44 i32)
  (local $ptr2|45 i32)
  (local $ptr1|46 i32)
  (local $ptr2|47 i32)
  (local $ptr1|48 i32)
  (local $ptr2|49 i32)
  (local $ptr1|50 i32)
  (local $ptr2|51 i32)
  (local $ptr1|52 i32)
  (local $ptr2|53 i32)
  (local $ptr1|54 i32)
  (local $ptr2|55 i32)
  (local $ptr1|56 i32)
  (local $ptr2|57 i32)
  (local $ptr1|58 i32)
  (local $ptr2|59 i32)
  (local $r i32)
  (local $ptr1|61 i32)
  (local $ptr2|62 i32)
  (local $len|63 i32)
  (local $ptr1|64 i32)
  (local $ptr2|65 i32)
  (local $ptr1|66 i32)
  (local $ptr2|67 i32)
  (local $ptr1|68 i32)
  (local $ptr2|69 i32)
  (local $ptr1|70 i32)
  (local $ptr2|71 i32)
  (local $r|72 i32)
  (local $ptr1|73 i32)
  (local $ptr2|74 i32)
  (local $len|75 i32)
  (local $ptr1|76 i32)
  (local $ptr2|77 i32)
  (local $ptr1|78 i32)
  (local $ptr2|79 i32)
  (local $r|80 i32)
  (local $ptr1|81 i32)
  (local $ptr2|82 i32)
  (local $len|83 i32)
  (local $ptr1|84 i32)
  (local $ptr2|85 i32)
  (local $r|86 i32)
  (local $ptr1|87 i32)
  (local $ptr2|88 i32)
  (local $len|89 i32)
  (local $ptr1|90 i32)
  (local $ptr2|91 i32)
  (local $r|92 i32)
  (local $ptr1|93 i32)
  (local $ptr2|94 i32)
  (local $len|95 i32)
  (local $ptr1|96 i32)
  (local $ptr2|97 i32)
  (local $r|98 i32)
  (local $ptr1|99 i32)
  (local $ptr2|100 i32)
  (local $len|101 i32)
  (local $ptr1|102 i32)
  (local $ptr2|103 i32)
  local.get $this
  local.set $this|2
  local.get $a
  local.set $a|3
  i32.const 96
  global.set $class-overloading/which
  block $~lib/string/String.__eq|inlined.23 (result i32)
   global.get $class-overloading/which
   local.set $left
   i32.const 96
   local.set $right
   local.get $left
   local.set $ptr1
   local.get $right
   local.set $ptr2
   local.get $ptr1
   local.get $ptr2
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.23
   end
   local.get $ptr1
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.23
   end
   local.get $left
   call $~lib/string/String#get:length
   local.set $leftLength
   local.get $leftLength
   local.get $right
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.23
   end
   local.get $leftLength
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.23 (result i32)
     local.get $ptr1
     local.set $ptr1|9
     local.get $ptr2
     local.set $ptr2|10
     local.get $ptr1|9
     local.set $ptr1|11
     local.get $ptr2|10
     local.set $ptr2|12
     local.get $ptr1|11
     i64.load $0
     local.get $ptr2|12
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|9
     i32.const 8
     i32.add
     local.set $ptr1|9
     local.get $ptr2|10
     i32.const 8
     i32.add
     local.set $ptr2|10
     local.get $ptr1|9
     local.set $ptr1|13
     local.get $ptr2|10
     local.set $ptr2|14
     local.get $ptr1|13
     i64.load $0
     local.get $ptr2|14
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|9
     i32.const 8
     i32.add
     local.set $ptr1|9
     local.get $ptr2|10
     i32.const 8
     i32.add
     local.set $ptr2|10
     local.get $ptr1|9
     local.set $ptr1|15
     local.get $ptr2|10
     local.set $ptr2|16
     local.get $ptr1|15
     i64.load $0
     local.get $ptr2|16
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|9
     i32.const 8
     i32.add
     local.set $ptr1|9
     local.get $ptr2|10
     i32.const 8
     i32.add
     local.set $ptr2|10
     local.get $ptr1|9
     local.set $ptr1|17
     local.get $ptr2|10
     local.set $ptr2|18
     local.get $ptr1|17
     i64.load $0
     local.get $ptr2|18
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|9
     i32.const 8
     i32.add
     local.set $ptr1|9
     local.get $ptr2|10
     i32.const 8
     i32.add
     local.set $ptr2|10
     local.get $ptr1|9
     local.set $ptr1|19
     local.get $ptr2|10
     local.set $ptr2|20
     local.get $ptr1|19
     i64.load $0
     local.get $ptr2|20
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|9
     i32.const 8
     i32.add
     local.set $ptr1|9
     local.get $ptr2|10
     i32.const 8
     i32.add
     local.set $ptr2|10
     local.get $ptr1|9
     local.set $ptr1|21
     local.get $ptr2|10
     local.set $ptr2|22
     local.get $ptr1|21
     i64.load $0
     local.get $ptr2|22
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|9
     i32.const 8
     i32.add
     local.set $ptr1|9
     local.get $ptr2|10
     i32.const 8
     i32.add
     local.set $ptr2|10
     local.get $ptr1|9
     local.set $ptr1|23
     local.get $ptr2|10
     local.set $ptr2|24
     local.get $ptr1|23
     i64.load $0
     local.get $ptr2|24
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|9
     i32.const 8
     i32.add
     local.set $ptr1|9
     local.get $ptr2|10
     i32.const 8
     i32.add
     local.set $ptr2|10
     local.get $ptr1|9
     local.set $ptr1|25
     local.get $ptr2|10
     local.set $ptr2|26
     local.get $ptr1|25
     i64.load $0
     local.get $ptr2|26
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|9
     i32.const 8
     i32.add
     local.set $ptr1|9
     local.get $ptr2|10
     i32.const 8
     i32.add
     local.set $ptr2|10
     local.get $ptr1|9
     local.set $ptr1|27
     local.get $ptr2|10
     local.set $ptr2|28
     local.get $ptr1|27
     i64.load $0
     local.get $ptr2|28
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|9
     i32.const 8
     i32.add
     local.set $ptr1|9
     local.get $ptr2|10
     i32.const 8
     i32.add
     local.set $ptr2|10
     local.get $ptr1|9
     local.set $ptr1|29
     local.get $ptr2|10
     local.set $ptr2|30
     local.get $ptr1|29
     i64.load $0
     local.get $ptr2|30
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|9
     i32.const 8
     i32.add
     local.set $ptr1|9
     local.get $ptr2|10
     i32.const 8
     i32.add
     local.set $ptr2|10
     local.get $ptr1|9
     local.set $ptr1|31
     local.get $ptr2|10
     local.set $ptr2|32
     local.get $ptr1|31
     i64.load $0
     local.get $ptr2|32
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|9
     i32.const 8
     i32.add
     local.set $ptr1|9
     local.get $ptr2|10
     i32.const 8
     i32.add
     local.set $ptr2|10
     local.get $ptr1|9
     local.set $ptr1|33
     local.get $ptr2|10
     local.set $ptr2|34
     local.get $ptr1|33
     i64.load $0
     local.get $ptr2|34
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|9
     i32.const 8
     i32.add
     local.set $ptr1|9
     local.get $ptr2|10
     i32.const 8
     i32.add
     local.set $ptr2|10
     local.get $ptr1|9
     local.set $ptr1|35
     local.get $ptr2|10
     local.set $ptr2|36
     local.get $ptr1|35
     i64.load $0
     local.get $ptr2|36
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|9
     i32.const 8
     i32.add
     local.set $ptr1|9
     local.get $ptr2|10
     i32.const 8
     i32.add
     local.set $ptr2|10
     local.get $ptr1|9
     local.set $ptr1|37
     local.get $ptr2|10
     local.set $ptr2|38
     local.get $ptr1|37
     i64.load $0
     local.get $ptr2|38
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|9
     i32.const 8
     i32.add
     local.set $ptr1|9
     local.get $ptr2|10
     i32.const 8
     i32.add
     local.set $ptr2|10
     local.get $ptr1|9
     local.set $ptr1|39
     local.get $ptr2|10
     local.set $ptr2|40
     local.get $ptr1|39
     i64.load $0
     local.get $ptr2|40
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.23
     end
     local.get $ptr1|9
     i32.const 8
     i32.add
     local.set $ptr1|9
     local.get $ptr2|10
     i32.const 8
     i32.add
     local.set $ptr2|10
     local.get $ptr1|9
     i64.load $0
     local.get $ptr2|10
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.23
   else
    block $~lib/util/equpto/__equpto127|inlined.23 (result i32)
     local.get $ptr1
     local.set $ptr1|41
     local.get $ptr2
     local.set $ptr2|42
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.23 (result i32)
       local.get $ptr1|41
       local.set $ptr1|44
       local.get $ptr2|42
       local.set $ptr2|45
       local.get $ptr1|44
       local.set $ptr1|46
       local.get $ptr2|45
       local.set $ptr2|47
       local.get $ptr1|46
       i64.load $0
       local.get $ptr2|47
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.23
       end
       local.get $ptr1|44
       i32.const 8
       i32.add
       local.set $ptr1|44
       local.get $ptr2|45
       i32.const 8
       i32.add
       local.set $ptr2|45
       local.get $ptr1|44
       local.set $ptr1|48
       local.get $ptr2|45
       local.set $ptr2|49
       local.get $ptr1|48
       i64.load $0
       local.get $ptr2|49
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.23
       end
       local.get $ptr1|44
       i32.const 8
       i32.add
       local.set $ptr1|44
       local.get $ptr2|45
       i32.const 8
       i32.add
       local.set $ptr2|45
       local.get $ptr1|44
       local.set $ptr1|50
       local.get $ptr2|45
       local.set $ptr2|51
       local.get $ptr1|50
       i64.load $0
       local.get $ptr2|51
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.23
       end
       local.get $ptr1|44
       i32.const 8
       i32.add
       local.set $ptr1|44
       local.get $ptr2|45
       i32.const 8
       i32.add
       local.set $ptr2|45
       local.get $ptr1|44
       local.set $ptr1|52
       local.get $ptr2|45
       local.set $ptr2|53
       local.get $ptr1|52
       i64.load $0
       local.get $ptr2|53
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.23
       end
       local.get $ptr1|44
       i32.const 8
       i32.add
       local.set $ptr1|44
       local.get $ptr2|45
       i32.const 8
       i32.add
       local.set $ptr2|45
       local.get $ptr1|44
       local.set $ptr1|54
       local.get $ptr2|45
       local.set $ptr2|55
       local.get $ptr1|54
       i64.load $0
       local.get $ptr2|55
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.23
       end
       local.get $ptr1|44
       i32.const 8
       i32.add
       local.set $ptr1|44
       local.get $ptr2|45
       i32.const 8
       i32.add
       local.set $ptr2|45
       local.get $ptr1|44
       local.set $ptr1|56
       local.get $ptr2|45
       local.set $ptr2|57
       local.get $ptr1|56
       i64.load $0
       local.get $ptr2|57
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.23
       end
       local.get $ptr1|44
       i32.const 8
       i32.add
       local.set $ptr1|44
       local.get $ptr2|45
       i32.const 8
       i32.add
       local.set $ptr2|45
       local.get $ptr1|44
       local.set $ptr1|58
       local.get $ptr2|45
       local.set $ptr2|59
       local.get $ptr1|58
       i64.load $0
       local.get $ptr2|59
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.23
       end
       local.get $ptr1|44
       i32.const 8
       i32.add
       local.set $ptr1|44
       local.get $ptr2|45
       i32.const 8
       i32.add
       local.set $ptr2|45
       local.get $ptr1|44
       i64.load $0
       local.get $ptr2|45
       i64.load $0
       i64.eq
      end
      local.set $r
      local.get $r
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.23
      end
      local.get $ptr1|41
      i32.const 64
      i32.add
      local.set $ptr1|41
      local.get $ptr2|42
      i32.const 64
      i32.add
      local.set $ptr2|42
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.23 (result i32)
      local.get $ptr1|41
      local.set $ptr1|61
      local.get $ptr2|42
      local.set $ptr2|62
      local.get $len
      local.set $len|63
      local.get $len|63
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.23 (result i32)
        local.get $ptr1|61
        local.set $ptr1|64
        local.get $ptr2|62
        local.set $ptr2|65
        local.get $ptr1|64
        local.set $ptr1|66
        local.get $ptr2|65
        local.set $ptr2|67
        local.get $ptr1|66
        i64.load $0
        local.get $ptr2|67
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.23
        end
        local.get $ptr1|64
        i32.const 8
        i32.add
        local.set $ptr1|64
        local.get $ptr2|65
        i32.const 8
        i32.add
        local.set $ptr2|65
        local.get $ptr1|64
        local.set $ptr1|68
        local.get $ptr2|65
        local.set $ptr2|69
        local.get $ptr1|68
        i64.load $0
        local.get $ptr2|69
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.23
        end
        local.get $ptr1|64
        i32.const 8
        i32.add
        local.set $ptr1|64
        local.get $ptr2|65
        i32.const 8
        i32.add
        local.set $ptr2|65
        local.get $ptr1|64
        local.set $ptr1|70
        local.get $ptr2|65
        local.set $ptr2|71
        local.get $ptr1|70
        i64.load $0
        local.get $ptr2|71
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.23
        end
        local.get $ptr1|64
        i32.const 8
        i32.add
        local.set $ptr1|64
        local.get $ptr2|65
        i32.const 8
        i32.add
        local.set $ptr2|65
        local.get $ptr1|64
        i64.load $0
        local.get $ptr2|65
        i64.load $0
        i64.eq
       end
       local.set $r|72
       local.get $r|72
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.23
       end
       local.get $ptr1|61
       i32.const 32
       i32.add
       local.set $ptr1|61
       local.get $ptr2|62
       i32.const 32
       i32.add
       local.set $ptr2|62
       local.get $len|63
       i32.const 32
       i32.sub
       local.set $len|63
      end
      block $~lib/util/equpto/__equpto31|inlined.23 (result i32)
       local.get $ptr1|61
       local.set $ptr1|73
       local.get $ptr2|62
       local.set $ptr2|74
       local.get $len|63
       local.set $len|75
       local.get $len|75
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.23 (result i32)
         local.get $ptr1|73
         local.set $ptr1|76
         local.get $ptr2|74
         local.set $ptr2|77
         local.get $ptr1|76
         local.set $ptr1|78
         local.get $ptr2|77
         local.set $ptr2|79
         local.get $ptr1|78
         i64.load $0
         local.get $ptr2|79
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.23
         end
         local.get $ptr1|76
         i32.const 8
         i32.add
         local.set $ptr1|76
         local.get $ptr2|77
         i32.const 8
         i32.add
         local.set $ptr2|77
         local.get $ptr1|76
         i64.load $0
         local.get $ptr2|77
         i64.load $0
         i64.eq
        end
        local.set $r|80
        local.get $r|80
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.23
        end
        local.get $ptr1|73
        i32.const 16
        i32.add
        local.set $ptr1|73
        local.get $ptr2|74
        i32.const 16
        i32.add
        local.set $ptr2|74
        local.get $len|75
        i32.const 16
        i32.sub
        local.set $len|75
       end
       block $~lib/util/equpto/__equpto15|inlined.23 (result i32)
        local.get $ptr1|73
        local.set $ptr1|81
        local.get $ptr2|74
        local.set $ptr2|82
        local.get $len|75
        local.set $len|83
        local.get $len|83
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|81
         local.set $ptr1|84
         local.get $ptr2|82
         local.set $ptr2|85
         local.get $ptr1|84
         i64.load $0
         local.get $ptr2|85
         i64.load $0
         i64.eq
         local.set $r|86
         local.get $r|86
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.23
         end
         local.get $ptr1|81
         i32.const 8
         i32.add
         local.set $ptr1|81
         local.get $ptr2|82
         i32.const 8
         i32.add
         local.set $ptr2|82
         local.get $len|83
         i32.const 8
         i32.sub
         local.set $len|83
        end
        block $~lib/util/equpto/__equpto7|inlined.23 (result i32)
         local.get $ptr1|81
         local.set $ptr1|87
         local.get $ptr2|82
         local.set $ptr2|88
         local.get $len|83
         local.set $len|89
         local.get $len|89
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|87
          local.set $ptr1|90
          local.get $ptr2|88
          local.set $ptr2|91
          local.get $ptr1|90
          i32.load $0
          local.get $ptr2|91
          i32.load $0
          i32.eq
          local.set $r|92
          local.get $r|92
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.23
          end
          local.get $ptr1|87
          i32.const 4
          i32.add
          local.set $ptr1|87
          local.get $ptr2|88
          i32.const 4
          i32.add
          local.set $ptr2|88
          local.get $len|89
          i32.const 4
          i32.sub
          local.set $len|89
         end
         block $~lib/util/equpto/__equpto3|inlined.23 (result i32)
          local.get $ptr1|87
          local.set $ptr1|93
          local.get $ptr2|88
          local.set $ptr2|94
          local.get $len|89
          local.set $len|95
          local.get $len|95
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|93
           local.set $ptr1|96
           local.get $ptr2|94
           local.set $ptr2|97
           local.get $ptr1|96
           i32.load16_u $0
           local.get $ptr2|97
           i32.load16_u $0
           i32.eq
           local.set $r|98
           local.get $r|98
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.23
           end
           local.get $ptr1|93
           i32.const 2
           i32.add
           local.set $ptr1|93
           local.get $ptr2|94
           i32.const 2
           i32.add
           local.set $ptr2|94
           local.get $len|95
           i32.const 2
           i32.sub
           local.set $len|95
          end
          local.get $ptr1|93
          local.set $ptr1|99
          local.get $ptr2|94
          local.set $ptr2|100
          local.get $len|95
          local.set $len|101
          local.get $len|101
          if (result i32)
           local.get $ptr1|99
           local.set $ptr1|102
           local.get $ptr2|100
           local.set $ptr2|103
           local.get $ptr1|102
           i32.load8_u $0
           local.get $ptr2|103
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.23
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 128
  global.set $class-overloading/which
 )
 (func $class-overloading/F#a<i32> (type $i32_i32_=>_none) (param $this i32) (param $a i32)
  i32.const 160
  global.set $class-overloading/which
 )
 (func $class-overloading/B#b (type $i32_i32_=>_none) (param $this i32) (param $b i32)
  i32.const 96
  global.set $class-overloading/which
 )
 (func $class-overloading/C#b (type $i32_i32_=>_none) (param $this i32) (param $b i32)
  i32.const 128
  global.set $class-overloading/which
 )
 (func $class-overloading/F#b (type $i32_i32_=>_none) (param $this i32) (param $b i32)
  i32.const 160
  global.set $class-overloading/which
 )
 (func $class-overloading/B#get:c (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 96
  global.set $class-overloading/which
  i32.const 0
 )
 (func $class-overloading/C#get:c (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 128
  global.set $class-overloading/which
  i32.const 0
 )
 (func $class-overloading/F#get:c (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 160
  global.set $class-overloading/which
  i32.const 0
 )
 (func $class-overloading/B#set:c (type $i32_i32_=>_none) (param $this i32) (param $c i32)
  i32.const 96
  global.set $class-overloading/which
 )
 (func $class-overloading/C#set:c (type $i32_i32_=>_none) (param $this i32) (param $c i32)
  i32.const 128
  global.set $class-overloading/which
 )
 (func $class-overloading/F#set:c (type $i32_i32_=>_none) (param $this i32) (param $c i32)
  i32.const 160
  global.set $class-overloading/which
 )
 (func $class-overloading/CA#foo (type $i32_=>_none) (param $this i32)
  i32.const 192
  global.set $class-overloading/which
 )
 (func $class-overloading/CC#foo (type $i32_=>_none) (param $this i32)
  i32.const 224
  global.set $class-overloading/which
 )
 (func $class-overloading/A1#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 16
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
 )
 (func $class-overloading/B1#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 15
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $class-overloading/A1#constructor
  local.set $this
  local.get $this
 )
 (func $class-overloading/A1#baz (type $i32_=>_i32) (param $this i32) (result i32)
  unreachable
 )
 (func $class-overloading/B2#foo (type $i32_=>_i32) (param $this i32) (result i32)
  (local $this|1 i32)
  i32.const 0
  call $class-overloading/B1#constructor
  local.set $this|1
  local.get $this|1
  call $class-overloading/A1#baz@virtual
 )
 (func $class-overloading/B1#baz (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 3
 )
 (func $class-overloading/A#a<i32>@virtual (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case2
    block $case1
     block $case0
      local.get $0
      i32.const 16
      i32.sub
      i32.load $0
      local.set $2
      local.get $2
      i32.const 4
      i32.eq
      br_if $case0
      local.get $2
      i32.const 6
      i32.eq
      br_if $case0
      local.get $2
      i32.const 7
      i32.eq
      br_if $case0
      local.get $2
      i32.const 5
      i32.eq
      br_if $case1
      local.get $2
      i32.const 8
      i32.eq
      br_if $case2
      br $default
     end
     local.get $0
     local.get $1
     call $class-overloading/B#a<i32>
     return
    end
    local.get $0
    local.get $1
    call $class-overloading/C#a<i32>
    return
   end
   local.get $0
   local.get $1
   call $class-overloading/F#a<i32>
   return
  end
  local.get $0
  local.get $1
  call $class-overloading/A#a<i32>
 )
 (func $class-overloading/A#b@virtual (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case2
    block $case1
     block $case0
      local.get $0
      i32.const 16
      i32.sub
      i32.load $0
      local.set $2
      local.get $2
      i32.const 4
      i32.eq
      br_if $case0
      local.get $2
      i32.const 6
      i32.eq
      br_if $case0
      local.get $2
      i32.const 7
      i32.eq
      br_if $case0
      local.get $2
      i32.const 5
      i32.eq
      br_if $case1
      local.get $2
      i32.const 8
      i32.eq
      br_if $case2
      br $default
     end
     local.get $0
     local.get $1
     call $class-overloading/B#b
     return
    end
    local.get $0
    local.get $1
    call $class-overloading/C#b
    return
   end
   local.get $0
   local.get $1
   call $class-overloading/F#b
   return
  end
  local.get $0
  local.get $1
  call $class-overloading/A#b
 )
 (func $class-overloading/A#get:c@virtual (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case2
    block $case1
     block $case0
      local.get $0
      i32.const 16
      i32.sub
      i32.load $0
      local.set $1
      local.get $1
      i32.const 4
      i32.eq
      br_if $case0
      local.get $1
      i32.const 6
      i32.eq
      br_if $case0
      local.get $1
      i32.const 7
      i32.eq
      br_if $case0
      local.get $1
      i32.const 5
      i32.eq
      br_if $case1
      local.get $1
      i32.const 8
      i32.eq
      br_if $case2
      br $default
     end
     local.get $0
     call $class-overloading/B#get:c
     return
    end
    local.get $0
    call $class-overloading/C#get:c
    return
   end
   local.get $0
   call $class-overloading/F#get:c
   return
  end
  local.get $0
  call $class-overloading/A#get:c
 )
 (func $class-overloading/A#set:c@virtual (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case2
    block $case1
     block $case0
      local.get $0
      i32.const 16
      i32.sub
      i32.load $0
      local.set $2
      local.get $2
      i32.const 4
      i32.eq
      br_if $case0
      local.get $2
      i32.const 6
      i32.eq
      br_if $case0
      local.get $2
      i32.const 7
      i32.eq
      br_if $case0
      local.get $2
      i32.const 5
      i32.eq
      br_if $case1
      local.get $2
      i32.const 8
      i32.eq
      br_if $case2
      br $default
     end
     local.get $0
     local.get $1
     call $class-overloading/B#set:c
     return
    end
    local.get $0
    local.get $1
    call $class-overloading/C#set:c
    return
   end
   local.get $0
   local.get $1
   call $class-overloading/F#set:c
   return
  end
  local.get $0
  local.get $1
  call $class-overloading/A#set:c
 )
 (func $class-overloading/IA#foo@virtual (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 16
     i32.sub
     i32.load $0
     local.set $1
     local.get $1
     i32.const 10
     i32.eq
     br_if $case0
     local.get $1
     i32.const 12
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    call $class-overloading/CA#foo
    return
   end
   local.get $0
   call $class-overloading/CC#foo
   return
  end
  unreachable
 )
 (func $class-overloading/A2#foo@virtual (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 16
    i32.sub
    i32.load $0
    local.set $1
    local.get $1
    i32.const 14
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $class-overloading/B2#foo
   return
  end
  local.get $0
  call $class-overloading/A2#foo
 )
 (func $class-overloading/A1#baz@virtual (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 16
    i32.sub
    i32.load $0
    local.set $1
    local.get $1
    i32.const 15
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $class-overloading/B1#baz
   return
  end
  local.get $0
  call $class-overloading/A1#baz
 )
 (func $~start (type $none_=>_none)
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:class-overloading
 )
)
