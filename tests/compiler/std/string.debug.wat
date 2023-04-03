(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $std/string/str (mut i32) (i32.const 32))
 (global $std/string/nullStr (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 396))
 (global $~lib/memory/__heap_base i32 (i32.const 396))
 (memory $0 1)
 (data (i32.const 12) ",\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00hi, I\'m a string\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 60) "\1c\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\c3\9f\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 92) "\1c\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\c3\9f\c3\9f\00\00\00\00\00\00\00\00")
 (data (i32.const 124) "\1c\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\c3\9fab\00\00\00\00\00\00\00\00")
 (data (i32.const 156) "\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 188) "\1c\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 220) "\1c\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00a\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 252) "<\00\00\00\01\00\00\00 \00\00\00\00\00\00\00\00\00\00\0068692C2049276D206120737472696E67\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 316) ",\00\00\00\01\00\00\00\16\00\00\00\00\00\00\00\00\00\00\006578616d706c652e636f6d\00\00\00\00\00\00")
 (data (i32.const 364) "\1c\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00example.com\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=8
 )
 (func $~lib/string/String#charAt (type $i32_i32_=>_i32) (param $this i32) (param $pos i32) (result i32)
  local.get $this
  local.get $pos
  i32.add
  i32.load8_u $0
 )
 (func $~lib/string/String.__not (type $i32_=>_i32) (param $str i32) (result i32)
  local.get $str
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $str
   call $~lib/string/String#get:length
   i32.eqz
  end
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
 (func $~lib/rt/stub/__collect (type $none_=>_none)
  nop
 )
 (func $start:std/string (type $none_=>_none)
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
  (local $this i32)
  (local $len|301 i32)
  (local $out i32)
  (local $i i32)
  (local $304 i32)
  (local $j i32)
  (local $c i32)
  (local $hi i32)
  (local $lo i32)
  (local $n i32)
  (local $n|310 i32)
  (local $left|311 i32)
  (local $right|312 i32)
  (local $ptr1|313 i32)
  (local $ptr2|314 i32)
  (local $leftLength|315 i32)
  (local $ptr1|316 i32)
  (local $ptr2|317 i32)
  (local $ptr1|318 i32)
  (local $ptr2|319 i32)
  (local $ptr1|320 i32)
  (local $ptr2|321 i32)
  (local $ptr1|322 i32)
  (local $ptr2|323 i32)
  (local $ptr1|324 i32)
  (local $ptr2|325 i32)
  (local $ptr1|326 i32)
  (local $ptr2|327 i32)
  (local $ptr1|328 i32)
  (local $ptr2|329 i32)
  (local $ptr1|330 i32)
  (local $ptr2|331 i32)
  (local $ptr1|332 i32)
  (local $ptr2|333 i32)
  (local $ptr1|334 i32)
  (local $ptr2|335 i32)
  (local $ptr1|336 i32)
  (local $ptr2|337 i32)
  (local $ptr1|338 i32)
  (local $ptr2|339 i32)
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
  (local $len|350 i32)
  (local $ptr1|351 i32)
  (local $ptr2|352 i32)
  (local $ptr1|353 i32)
  (local $ptr2|354 i32)
  (local $ptr1|355 i32)
  (local $ptr2|356 i32)
  (local $ptr1|357 i32)
  (local $ptr2|358 i32)
  (local $ptr1|359 i32)
  (local $ptr2|360 i32)
  (local $ptr1|361 i32)
  (local $ptr2|362 i32)
  (local $ptr1|363 i32)
  (local $ptr2|364 i32)
  (local $ptr1|365 i32)
  (local $ptr2|366 i32)
  (local $r|367 i32)
  (local $ptr1|368 i32)
  (local $ptr2|369 i32)
  (local $len|370 i32)
  (local $ptr1|371 i32)
  (local $ptr2|372 i32)
  (local $ptr1|373 i32)
  (local $ptr2|374 i32)
  (local $ptr1|375 i32)
  (local $ptr2|376 i32)
  (local $ptr1|377 i32)
  (local $ptr2|378 i32)
  (local $r|379 i32)
  (local $ptr1|380 i32)
  (local $ptr2|381 i32)
  (local $len|382 i32)
  (local $ptr1|383 i32)
  (local $ptr2|384 i32)
  (local $ptr1|385 i32)
  (local $ptr2|386 i32)
  (local $r|387 i32)
  (local $ptr1|388 i32)
  (local $ptr2|389 i32)
  (local $len|390 i32)
  (local $ptr1|391 i32)
  (local $ptr2|392 i32)
  (local $r|393 i32)
  (local $ptr1|394 i32)
  (local $ptr2|395 i32)
  (local $len|396 i32)
  (local $ptr1|397 i32)
  (local $ptr2|398 i32)
  (local $r|399 i32)
  (local $ptr1|400 i32)
  (local $ptr2|401 i32)
  (local $len|402 i32)
  (local $ptr1|403 i32)
  (local $ptr2|404 i32)
  (local $r|405 i32)
  (local $ptr1|406 i32)
  (local $ptr2|407 i32)
  (local $len|408 i32)
  (local $ptr1|409 i32)
  (local $ptr2|410 i32)
  (local $this|411 i32)
  (local $len|412 i32)
  (local $outLen i32)
  (local $out|414 i32)
  (local $i|415 i32)
  (local $416 i32)
  (local $j|417 i32)
  (local $hi|418 i32)
  (local $lo|419 i32)
  (local $h i32)
  (local $h|421 i32)
  (local $left|422 i32)
  (local $right|423 i32)
  (local $ptr1|424 i32)
  (local $ptr2|425 i32)
  (local $leftLength|426 i32)
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
  (local $ptr1|443 i32)
  (local $ptr2|444 i32)
  (local $ptr1|445 i32)
  (local $ptr2|446 i32)
  (local $ptr1|447 i32)
  (local $ptr2|448 i32)
  (local $ptr1|449 i32)
  (local $ptr2|450 i32)
  (local $ptr1|451 i32)
  (local $ptr2|452 i32)
  (local $ptr1|453 i32)
  (local $ptr2|454 i32)
  (local $ptr1|455 i32)
  (local $ptr2|456 i32)
  (local $ptr1|457 i32)
  (local $ptr2|458 i32)
  (local $ptr1|459 i32)
  (local $ptr2|460 i32)
  (local $len|461 i32)
  (local $ptr1|462 i32)
  (local $ptr2|463 i32)
  (local $ptr1|464 i32)
  (local $ptr2|465 i32)
  (local $ptr1|466 i32)
  (local $ptr2|467 i32)
  (local $ptr1|468 i32)
  (local $ptr2|469 i32)
  (local $ptr1|470 i32)
  (local $ptr2|471 i32)
  (local $ptr1|472 i32)
  (local $ptr2|473 i32)
  (local $ptr1|474 i32)
  (local $ptr2|475 i32)
  (local $ptr1|476 i32)
  (local $ptr2|477 i32)
  (local $r|478 i32)
  (local $ptr1|479 i32)
  (local $ptr2|480 i32)
  (local $len|481 i32)
  (local $ptr1|482 i32)
  (local $ptr2|483 i32)
  (local $ptr1|484 i32)
  (local $ptr2|485 i32)
  (local $ptr1|486 i32)
  (local $ptr2|487 i32)
  (local $ptr1|488 i32)
  (local $ptr2|489 i32)
  (local $r|490 i32)
  (local $ptr1|491 i32)
  (local $ptr2|492 i32)
  (local $len|493 i32)
  (local $ptr1|494 i32)
  (local $ptr2|495 i32)
  (local $ptr1|496 i32)
  (local $ptr2|497 i32)
  (local $r|498 i32)
  (local $ptr1|499 i32)
  (local $ptr2|500 i32)
  (local $len|501 i32)
  (local $ptr1|502 i32)
  (local $ptr2|503 i32)
  (local $r|504 i32)
  (local $ptr1|505 i32)
  (local $ptr2|506 i32)
  (local $len|507 i32)
  (local $ptr1|508 i32)
  (local $ptr2|509 i32)
  (local $r|510 i32)
  (local $ptr1|511 i32)
  (local $ptr2|512 i32)
  (local $len|513 i32)
  (local $ptr1|514 i32)
  (local $ptr2|515 i32)
  (local $r|516 i32)
  (local $ptr1|517 i32)
  (local $ptr2|518 i32)
  (local $len|519 i32)
  (local $ptr1|520 i32)
  (local $ptr2|521 i32)
  global.get $std/string/str
  i32.const 32
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.0 (result i32)
   i32.const 80
   local.set $left
   i32.const 80
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
  drop
  block $~lib/string/String.__eq|inlined.1 (result i32)
   i32.const 112
   local.set $left|100
   i32.const 112
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
  drop
  block $~lib/string/String.__eq|inlined.2 (result i32)
   i32.const 144
   local.set $left|200
   i32.const 144
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
  drop
  global.get $std/string/str
  call $~lib/string/String#get:length
  i32.const 16
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/string/str
  i32.const 0
  call $~lib/string/String#charAt
  i32.const 104
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/string/str
  i32.const 1
  call $~lib/string/String#charAt
  i32.const 105
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/string/str
  i32.const 15
  call $~lib/string/String#charAt
  global.get $std/string/str
  i32.const 15
  call $~lib/string/String#charAt
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 176
  call $~lib/string/String.__not
  i32.eqz
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 208
  call $~lib/string/String.__not
  i32.eqz
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 240
  call $~lib/string/String.__not
  i32.eqz
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.3 (result i32)
   block $~lib/string/String#hexlify|inlined.0 (result i32)
    global.get $std/string/str
    local.set $this
    local.get $this
    call $~lib/string/String#get:length
    local.set $len|301
    local.get $len|301
    i32.const 256
    i32.gt_s
    if
     unreachable
    end
    local.get $len|301
    i32.const 0
    i32.eq
    if
     i32.const 176
     br $~lib/string/String#hexlify|inlined.0
    end
    i32.const 2
    local.get $len|301
    i32.mul
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out
    i32.const 0
    local.set $i
    loop $for-loop|0
     i32.const -2147483647
     i32.const 257
     call $~lib/builtins/_g
     drop
     local.get $i
     local.get $len|301
     i32.lt_s
     local.set $304
     local.get $304
     if
      i32.const 2
      local.get $i
      i32.mul
      local.set $j
      local.get $this
      local.get $i
      call $~lib/string/String#charAt
      local.set $c
      local.get $c
      i32.const 16
      i32.div_u
      local.set $hi
      local.get $c
      i32.const 16
      i32.rem_u
      local.set $lo
      local.get $out
      local.get $j
      i32.add
      local.get $hi
      local.set $n
      local.get $n
      i32.const 10
      i32.lt_u
      if (result i32)
       i32.const 48
       local.get $n
       i32.add
      else
       i32.const 65
       local.get $n
       i32.add
       i32.const 10
       i32.sub
      end
      i32.store8 $0
      local.get $out
      local.get $j
      i32.add
      i32.const 1
      i32.add
      local.get $lo
      local.set $n|310
      local.get $n|310
      i32.const 10
      i32.lt_u
      if (result i32)
       i32.const 48
       local.get $n|310
       i32.add
      else
       i32.const 65
       local.get $n|310
       i32.add
       i32.const 10
       i32.sub
      end
      i32.store8 $0
      local.get $i
      i32.const 1
      i32.add
      local.set $i
      br $for-loop|0
     end
    end
    local.get $out
   end
   local.set $left|311
   i32.const 272
   local.set $right|312
   local.get $left|311
   local.set $ptr1|313
   local.get $right|312
   local.set $ptr2|314
   local.get $ptr1|313
   local.get $ptr2|314
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $ptr1|313
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|314
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $left|311
   call $~lib/string/String#get:length
   local.set $leftLength|315
   local.get $leftLength|315
   local.get $right|312
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $leftLength|315
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $ptr1|313
     local.set $ptr1|316
     local.get $ptr2|314
     local.set $ptr2|317
     local.get $ptr1|316
     local.set $ptr1|318
     local.get $ptr2|317
     local.set $ptr2|319
     local.get $ptr1|318
     i64.load $0
     local.get $ptr2|319
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|316
     i32.const 8
     i32.add
     local.set $ptr1|316
     local.get $ptr2|317
     i32.const 8
     i32.add
     local.set $ptr2|317
     local.get $ptr1|316
     local.set $ptr1|320
     local.get $ptr2|317
     local.set $ptr2|321
     local.get $ptr1|320
     i64.load $0
     local.get $ptr2|321
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|316
     i32.const 8
     i32.add
     local.set $ptr1|316
     local.get $ptr2|317
     i32.const 8
     i32.add
     local.set $ptr2|317
     local.get $ptr1|316
     local.set $ptr1|322
     local.get $ptr2|317
     local.set $ptr2|323
     local.get $ptr1|322
     i64.load $0
     local.get $ptr2|323
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|316
     i32.const 8
     i32.add
     local.set $ptr1|316
     local.get $ptr2|317
     i32.const 8
     i32.add
     local.set $ptr2|317
     local.get $ptr1|316
     local.set $ptr1|324
     local.get $ptr2|317
     local.set $ptr2|325
     local.get $ptr1|324
     i64.load $0
     local.get $ptr2|325
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|316
     i32.const 8
     i32.add
     local.set $ptr1|316
     local.get $ptr2|317
     i32.const 8
     i32.add
     local.set $ptr2|317
     local.get $ptr1|316
     local.set $ptr1|326
     local.get $ptr2|317
     local.set $ptr2|327
     local.get $ptr1|326
     i64.load $0
     local.get $ptr2|327
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|316
     i32.const 8
     i32.add
     local.set $ptr1|316
     local.get $ptr2|317
     i32.const 8
     i32.add
     local.set $ptr2|317
     local.get $ptr1|316
     local.set $ptr1|328
     local.get $ptr2|317
     local.set $ptr2|329
     local.get $ptr1|328
     i64.load $0
     local.get $ptr2|329
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|316
     i32.const 8
     i32.add
     local.set $ptr1|316
     local.get $ptr2|317
     i32.const 8
     i32.add
     local.set $ptr2|317
     local.get $ptr1|316
     local.set $ptr1|330
     local.get $ptr2|317
     local.set $ptr2|331
     local.get $ptr1|330
     i64.load $0
     local.get $ptr2|331
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|316
     i32.const 8
     i32.add
     local.set $ptr1|316
     local.get $ptr2|317
     i32.const 8
     i32.add
     local.set $ptr2|317
     local.get $ptr1|316
     local.set $ptr1|332
     local.get $ptr2|317
     local.set $ptr2|333
     local.get $ptr1|332
     i64.load $0
     local.get $ptr2|333
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|316
     i32.const 8
     i32.add
     local.set $ptr1|316
     local.get $ptr2|317
     i32.const 8
     i32.add
     local.set $ptr2|317
     local.get $ptr1|316
     local.set $ptr1|334
     local.get $ptr2|317
     local.set $ptr2|335
     local.get $ptr1|334
     i64.load $0
     local.get $ptr2|335
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|316
     i32.const 8
     i32.add
     local.set $ptr1|316
     local.get $ptr2|317
     i32.const 8
     i32.add
     local.set $ptr2|317
     local.get $ptr1|316
     local.set $ptr1|336
     local.get $ptr2|317
     local.set $ptr2|337
     local.get $ptr1|336
     i64.load $0
     local.get $ptr2|337
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|316
     i32.const 8
     i32.add
     local.set $ptr1|316
     local.get $ptr2|317
     i32.const 8
     i32.add
     local.set $ptr2|317
     local.get $ptr1|316
     local.set $ptr1|338
     local.get $ptr2|317
     local.set $ptr2|339
     local.get $ptr1|338
     i64.load $0
     local.get $ptr2|339
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|316
     i32.const 8
     i32.add
     local.set $ptr1|316
     local.get $ptr2|317
     i32.const 8
     i32.add
     local.set $ptr2|317
     local.get $ptr1|316
     local.set $ptr1|340
     local.get $ptr2|317
     local.set $ptr2|341
     local.get $ptr1|340
     i64.load $0
     local.get $ptr2|341
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|316
     i32.const 8
     i32.add
     local.set $ptr1|316
     local.get $ptr2|317
     i32.const 8
     i32.add
     local.set $ptr2|317
     local.get $ptr1|316
     local.set $ptr1|342
     local.get $ptr2|317
     local.set $ptr2|343
     local.get $ptr1|342
     i64.load $0
     local.get $ptr2|343
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|316
     i32.const 8
     i32.add
     local.set $ptr1|316
     local.get $ptr2|317
     i32.const 8
     i32.add
     local.set $ptr2|317
     local.get $ptr1|316
     local.set $ptr1|344
     local.get $ptr2|317
     local.set $ptr2|345
     local.get $ptr1|344
     i64.load $0
     local.get $ptr2|345
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|316
     i32.const 8
     i32.add
     local.set $ptr1|316
     local.get $ptr2|317
     i32.const 8
     i32.add
     local.set $ptr2|317
     local.get $ptr1|316
     local.set $ptr1|346
     local.get $ptr2|317
     local.set $ptr2|347
     local.get $ptr1|346
     i64.load $0
     local.get $ptr2|347
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|316
     i32.const 8
     i32.add
     local.set $ptr1|316
     local.get $ptr2|317
     i32.const 8
     i32.add
     local.set $ptr2|317
     local.get $ptr1|316
     i64.load $0
     local.get $ptr2|317
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $ptr1|313
     local.set $ptr1|348
     local.get $ptr2|314
     local.set $ptr2|349
     local.get $leftLength|315
     local.set $len|350
     local.get $len|350
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $ptr1|348
       local.set $ptr1|351
       local.get $ptr2|349
       local.set $ptr2|352
       local.get $ptr1|351
       local.set $ptr1|353
       local.get $ptr2|352
       local.set $ptr2|354
       local.get $ptr1|353
       i64.load $0
       local.get $ptr2|354
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|351
       i32.const 8
       i32.add
       local.set $ptr1|351
       local.get $ptr2|352
       i32.const 8
       i32.add
       local.set $ptr2|352
       local.get $ptr1|351
       local.set $ptr1|355
       local.get $ptr2|352
       local.set $ptr2|356
       local.get $ptr1|355
       i64.load $0
       local.get $ptr2|356
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|351
       i32.const 8
       i32.add
       local.set $ptr1|351
       local.get $ptr2|352
       i32.const 8
       i32.add
       local.set $ptr2|352
       local.get $ptr1|351
       local.set $ptr1|357
       local.get $ptr2|352
       local.set $ptr2|358
       local.get $ptr1|357
       i64.load $0
       local.get $ptr2|358
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|351
       i32.const 8
       i32.add
       local.set $ptr1|351
       local.get $ptr2|352
       i32.const 8
       i32.add
       local.set $ptr2|352
       local.get $ptr1|351
       local.set $ptr1|359
       local.get $ptr2|352
       local.set $ptr2|360
       local.get $ptr1|359
       i64.load $0
       local.get $ptr2|360
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|351
       i32.const 8
       i32.add
       local.set $ptr1|351
       local.get $ptr2|352
       i32.const 8
       i32.add
       local.set $ptr2|352
       local.get $ptr1|351
       local.set $ptr1|361
       local.get $ptr2|352
       local.set $ptr2|362
       local.get $ptr1|361
       i64.load $0
       local.get $ptr2|362
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|351
       i32.const 8
       i32.add
       local.set $ptr1|351
       local.get $ptr2|352
       i32.const 8
       i32.add
       local.set $ptr2|352
       local.get $ptr1|351
       local.set $ptr1|363
       local.get $ptr2|352
       local.set $ptr2|364
       local.get $ptr1|363
       i64.load $0
       local.get $ptr2|364
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|351
       i32.const 8
       i32.add
       local.set $ptr1|351
       local.get $ptr2|352
       i32.const 8
       i32.add
       local.set $ptr2|352
       local.get $ptr1|351
       local.set $ptr1|365
       local.get $ptr2|352
       local.set $ptr2|366
       local.get $ptr1|365
       i64.load $0
       local.get $ptr2|366
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|351
       i32.const 8
       i32.add
       local.set $ptr1|351
       local.get $ptr2|352
       i32.const 8
       i32.add
       local.set $ptr2|352
       local.get $ptr1|351
       i64.load $0
       local.get $ptr2|352
       i64.load $0
       i64.eq
      end
      local.set $r|367
      local.get $r|367
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $ptr1|348
      i32.const 64
      i32.add
      local.set $ptr1|348
      local.get $ptr2|349
      i32.const 64
      i32.add
      local.set $ptr2|349
      local.get $len|350
      i32.const 64
      i32.sub
      local.set $len|350
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $ptr1|348
      local.set $ptr1|368
      local.get $ptr2|349
      local.set $ptr2|369
      local.get $len|350
      local.set $len|370
      local.get $len|370
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $ptr1|368
        local.set $ptr1|371
        local.get $ptr2|369
        local.set $ptr2|372
        local.get $ptr1|371
        local.set $ptr1|373
        local.get $ptr2|372
        local.set $ptr2|374
        local.get $ptr1|373
        i64.load $0
        local.get $ptr2|374
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|371
        i32.const 8
        i32.add
        local.set $ptr1|371
        local.get $ptr2|372
        i32.const 8
        i32.add
        local.set $ptr2|372
        local.get $ptr1|371
        local.set $ptr1|375
        local.get $ptr2|372
        local.set $ptr2|376
        local.get $ptr1|375
        i64.load $0
        local.get $ptr2|376
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|371
        i32.const 8
        i32.add
        local.set $ptr1|371
        local.get $ptr2|372
        i32.const 8
        i32.add
        local.set $ptr2|372
        local.get $ptr1|371
        local.set $ptr1|377
        local.get $ptr2|372
        local.set $ptr2|378
        local.get $ptr1|377
        i64.load $0
        local.get $ptr2|378
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|371
        i32.const 8
        i32.add
        local.set $ptr1|371
        local.get $ptr2|372
        i32.const 8
        i32.add
        local.set $ptr2|372
        local.get $ptr1|371
        i64.load $0
        local.get $ptr2|372
        i64.load $0
        i64.eq
       end
       local.set $r|379
       local.get $r|379
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $ptr1|368
       i32.const 32
       i32.add
       local.set $ptr1|368
       local.get $ptr2|369
       i32.const 32
       i32.add
       local.set $ptr2|369
       local.get $len|370
       i32.const 32
       i32.sub
       local.set $len|370
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $ptr1|368
       local.set $ptr1|380
       local.get $ptr2|369
       local.set $ptr2|381
       local.get $len|370
       local.set $len|382
       local.get $len|382
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $ptr1|380
         local.set $ptr1|383
         local.get $ptr2|381
         local.set $ptr2|384
         local.get $ptr1|383
         local.set $ptr1|385
         local.get $ptr2|384
         local.set $ptr2|386
         local.get $ptr1|385
         i64.load $0
         local.get $ptr2|386
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $ptr1|383
         i32.const 8
         i32.add
         local.set $ptr1|383
         local.get $ptr2|384
         i32.const 8
         i32.add
         local.set $ptr2|384
         local.get $ptr1|383
         i64.load $0
         local.get $ptr2|384
         i64.load $0
         i64.eq
        end
        local.set $r|387
        local.get $r|387
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $ptr1|380
        i32.const 16
        i32.add
        local.set $ptr1|380
        local.get $ptr2|381
        i32.const 16
        i32.add
        local.set $ptr2|381
        local.get $len|382
        i32.const 16
        i32.sub
        local.set $len|382
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $ptr1|380
        local.set $ptr1|388
        local.get $ptr2|381
        local.set $ptr2|389
        local.get $len|382
        local.set $len|390
        local.get $len|390
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|388
         local.set $ptr1|391
         local.get $ptr2|389
         local.set $ptr2|392
         local.get $ptr1|391
         i64.load $0
         local.get $ptr2|392
         i64.load $0
         i64.eq
         local.set $r|393
         local.get $r|393
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $ptr1|388
         i32.const 8
         i32.add
         local.set $ptr1|388
         local.get $ptr2|389
         i32.const 8
         i32.add
         local.set $ptr2|389
         local.get $len|390
         i32.const 8
         i32.sub
         local.set $len|390
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $ptr1|388
         local.set $ptr1|394
         local.get $ptr2|389
         local.set $ptr2|395
         local.get $len|390
         local.set $len|396
         local.get $len|396
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|394
          local.set $ptr1|397
          local.get $ptr2|395
          local.set $ptr2|398
          local.get $ptr1|397
          i32.load $0
          local.get $ptr2|398
          i32.load $0
          i32.eq
          local.set $r|399
          local.get $r|399
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $ptr1|394
          i32.const 4
          i32.add
          local.set $ptr1|394
          local.get $ptr2|395
          i32.const 4
          i32.add
          local.set $ptr2|395
          local.get $len|396
          i32.const 4
          i32.sub
          local.set $len|396
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $ptr1|394
          local.set $ptr1|400
          local.get $ptr2|395
          local.set $ptr2|401
          local.get $len|396
          local.set $len|402
          local.get $len|402
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|400
           local.set $ptr1|403
           local.get $ptr2|401
           local.set $ptr2|404
           local.get $ptr1|403
           i32.load16_u $0
           local.get $ptr2|404
           i32.load16_u $0
           i32.eq
           local.set $r|405
           local.get $r|405
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $ptr1|400
           i32.const 2
           i32.add
           local.set $ptr1|400
           local.get $ptr2|401
           i32.const 2
           i32.add
           local.set $ptr2|401
           local.get $len|402
           i32.const 2
           i32.sub
           local.set $len|402
          end
          local.get $ptr1|400
          local.set $ptr1|406
          local.get $ptr2|401
          local.set $ptr2|407
          local.get $len|402
          local.set $len|408
          local.get $len|408
          if (result i32)
           local.get $ptr1|406
           local.set $ptr1|409
           local.get $ptr2|407
           local.set $ptr2|410
           local.get $ptr1|409
           i32.load8_u $0
           local.get $ptr2|410
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
  block $~lib/string/String.__eq|inlined.4 (result i32)
   block $~lib/string/String#unhexlify|inlined.0 (result i32)
    i32.const 336
    local.set $this|411
    local.get $this|411
    call $~lib/string/String#get:length
    local.set $len|412
    local.get $len|412
    i32.const 512
    i32.gt_s
    if (result i32)
     i32.const 1
    else
     local.get $len|412
     i32.const 2
     i32.rem_s
    end
    if
     unreachable
    end
    local.get $len|412
    i32.const 0
    i32.eq
    if
     i32.const 176
     br $~lib/string/String#unhexlify|inlined.0
    end
    local.get $len|412
    i32.const 2
    i32.div_s
    local.set $outLen
    local.get $outLen
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|414
    i32.const 0
    local.set $i|415
    loop $for-loop|1
     i32.const -2147483646
     i32.const 257
     call $~lib/builtins/_g
     drop
     local.get $i|415
     local.get $outLen
     i32.lt_s
     local.set $416
     local.get $416
     if
      i32.const 2
      local.get $i|415
      i32.mul
      local.set $j|417
      local.get $this|411
      local.get $j|417
      call $~lib/string/String#charAt
      local.set $hi|418
      local.get $this|411
      local.get $j|417
      i32.const 1
      i32.add
      call $~lib/string/String#charAt
      local.set $lo|419
      local.get $out|414
      local.get $i|415
      i32.add
      i32.const 16
      block $~lib/util/string/unhexlifyNibble|inlined.0 (result i32)
       local.get $hi|418
       local.set $h
       i32.const 48
       local.get $h
       i32.le_s
       if (result i32)
        local.get $h
        i32.const 57
        i32.le_s
       else
        i32.const 0
       end
       if
        local.get $h
        i32.const 48
        i32.sub
        br $~lib/util/string/unhexlifyNibble|inlined.0
       else
        i32.const 65
        local.get $h
        i32.le_s
        if (result i32)
         local.get $h
         i32.const 90
         i32.le_s
        else
         i32.const 0
        end
        if
         i32.const 10
         local.get $h
         i32.add
         i32.const 65
         i32.sub
         br $~lib/util/string/unhexlifyNibble|inlined.0
        else
         i32.const 97
         local.get $h
         i32.le_s
         if (result i32)
          local.get $h
          i32.const 122
          i32.le_s
         else
          i32.const 0
         end
         if
          i32.const 10
          local.get $h
          i32.add
          i32.const 97
          i32.sub
          br $~lib/util/string/unhexlifyNibble|inlined.0
         else
          unreachable
         end
         unreachable
        end
        unreachable
       end
       unreachable
      end
      i32.mul
      block $~lib/util/string/unhexlifyNibble|inlined.1 (result i32)
       local.get $lo|419
       local.set $h|421
       i32.const 48
       local.get $h|421
       i32.le_s
       if (result i32)
        local.get $h|421
        i32.const 57
        i32.le_s
       else
        i32.const 0
       end
       if
        local.get $h|421
        i32.const 48
        i32.sub
        br $~lib/util/string/unhexlifyNibble|inlined.1
       else
        i32.const 65
        local.get $h|421
        i32.le_s
        if (result i32)
         local.get $h|421
         i32.const 90
         i32.le_s
        else
         i32.const 0
        end
        if
         i32.const 10
         local.get $h|421
         i32.add
         i32.const 65
         i32.sub
         br $~lib/util/string/unhexlifyNibble|inlined.1
        else
         i32.const 97
         local.get $h|421
         i32.le_s
         if (result i32)
          local.get $h|421
          i32.const 122
          i32.le_s
         else
          i32.const 0
         end
         if
          i32.const 10
          local.get $h|421
          i32.add
          i32.const 97
          i32.sub
          br $~lib/util/string/unhexlifyNibble|inlined.1
         else
          unreachable
         end
         unreachable
        end
        unreachable
       end
       unreachable
      end
      i32.add
      i32.store8 $0
      local.get $i|415
      i32.const 1
      i32.add
      local.set $i|415
      br $for-loop|1
     end
    end
    local.get $out|414
   end
   local.set $left|422
   i32.const 384
   local.set $right|423
   local.get $left|422
   local.set $ptr1|424
   local.get $right|423
   local.set $ptr2|425
   local.get $ptr1|424
   local.get $ptr2|425
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $ptr1|424
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|425
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $left|422
   call $~lib/string/String#get:length
   local.set $leftLength|426
   local.get $leftLength|426
   local.get $right|423
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $leftLength|426
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     local.get $ptr1|424
     local.set $ptr1|427
     local.get $ptr2|425
     local.set $ptr2|428
     local.get $ptr1|427
     local.set $ptr1|429
     local.get $ptr2|428
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
     local.get $ptr1|427
     i32.const 8
     i32.add
     local.set $ptr1|427
     local.get $ptr2|428
     i32.const 8
     i32.add
     local.set $ptr2|428
     local.get $ptr1|427
     local.set $ptr1|431
     local.get $ptr2|428
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
     local.get $ptr1|427
     i32.const 8
     i32.add
     local.set $ptr1|427
     local.get $ptr2|428
     i32.const 8
     i32.add
     local.set $ptr2|428
     local.get $ptr1|427
     local.set $ptr1|433
     local.get $ptr2|428
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
     local.get $ptr1|427
     i32.const 8
     i32.add
     local.set $ptr1|427
     local.get $ptr2|428
     i32.const 8
     i32.add
     local.set $ptr2|428
     local.get $ptr1|427
     local.set $ptr1|435
     local.get $ptr2|428
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
     local.get $ptr1|427
     i32.const 8
     i32.add
     local.set $ptr1|427
     local.get $ptr2|428
     i32.const 8
     i32.add
     local.set $ptr2|428
     local.get $ptr1|427
     local.set $ptr1|437
     local.get $ptr2|428
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
     local.get $ptr1|427
     i32.const 8
     i32.add
     local.set $ptr1|427
     local.get $ptr2|428
     i32.const 8
     i32.add
     local.set $ptr2|428
     local.get $ptr1|427
     local.set $ptr1|439
     local.get $ptr2|428
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
     local.get $ptr1|427
     i32.const 8
     i32.add
     local.set $ptr1|427
     local.get $ptr2|428
     i32.const 8
     i32.add
     local.set $ptr2|428
     local.get $ptr1|427
     local.set $ptr1|441
     local.get $ptr2|428
     local.set $ptr2|442
     local.get $ptr1|441
     i64.load $0
     local.get $ptr2|442
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|427
     i32.const 8
     i32.add
     local.set $ptr1|427
     local.get $ptr2|428
     i32.const 8
     i32.add
     local.set $ptr2|428
     local.get $ptr1|427
     local.set $ptr1|443
     local.get $ptr2|428
     local.set $ptr2|444
     local.get $ptr1|443
     i64.load $0
     local.get $ptr2|444
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|427
     i32.const 8
     i32.add
     local.set $ptr1|427
     local.get $ptr2|428
     i32.const 8
     i32.add
     local.set $ptr2|428
     local.get $ptr1|427
     local.set $ptr1|445
     local.get $ptr2|428
     local.set $ptr2|446
     local.get $ptr1|445
     i64.load $0
     local.get $ptr2|446
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|427
     i32.const 8
     i32.add
     local.set $ptr1|427
     local.get $ptr2|428
     i32.const 8
     i32.add
     local.set $ptr2|428
     local.get $ptr1|427
     local.set $ptr1|447
     local.get $ptr2|428
     local.set $ptr2|448
     local.get $ptr1|447
     i64.load $0
     local.get $ptr2|448
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|427
     i32.const 8
     i32.add
     local.set $ptr1|427
     local.get $ptr2|428
     i32.const 8
     i32.add
     local.set $ptr2|428
     local.get $ptr1|427
     local.set $ptr1|449
     local.get $ptr2|428
     local.set $ptr2|450
     local.get $ptr1|449
     i64.load $0
     local.get $ptr2|450
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|427
     i32.const 8
     i32.add
     local.set $ptr1|427
     local.get $ptr2|428
     i32.const 8
     i32.add
     local.set $ptr2|428
     local.get $ptr1|427
     local.set $ptr1|451
     local.get $ptr2|428
     local.set $ptr2|452
     local.get $ptr1|451
     i64.load $0
     local.get $ptr2|452
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|427
     i32.const 8
     i32.add
     local.set $ptr1|427
     local.get $ptr2|428
     i32.const 8
     i32.add
     local.set $ptr2|428
     local.get $ptr1|427
     local.set $ptr1|453
     local.get $ptr2|428
     local.set $ptr2|454
     local.get $ptr1|453
     i64.load $0
     local.get $ptr2|454
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|427
     i32.const 8
     i32.add
     local.set $ptr1|427
     local.get $ptr2|428
     i32.const 8
     i32.add
     local.set $ptr2|428
     local.get $ptr1|427
     local.set $ptr1|455
     local.get $ptr2|428
     local.set $ptr2|456
     local.get $ptr1|455
     i64.load $0
     local.get $ptr2|456
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|427
     i32.const 8
     i32.add
     local.set $ptr1|427
     local.get $ptr2|428
     i32.const 8
     i32.add
     local.set $ptr2|428
     local.get $ptr1|427
     local.set $ptr1|457
     local.get $ptr2|428
     local.set $ptr2|458
     local.get $ptr1|457
     i64.load $0
     local.get $ptr2|458
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|427
     i32.const 8
     i32.add
     local.set $ptr1|427
     local.get $ptr2|428
     i32.const 8
     i32.add
     local.set $ptr2|428
     local.get $ptr1|427
     i64.load $0
     local.get $ptr2|428
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $ptr1|424
     local.set $ptr1|459
     local.get $ptr2|425
     local.set $ptr2|460
     local.get $leftLength|426
     local.set $len|461
     local.get $len|461
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       local.get $ptr1|459
       local.set $ptr1|462
       local.get $ptr2|460
       local.set $ptr2|463
       local.get $ptr1|462
       local.set $ptr1|464
       local.get $ptr2|463
       local.set $ptr2|465
       local.get $ptr1|464
       i64.load $0
       local.get $ptr2|465
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|462
       i32.const 8
       i32.add
       local.set $ptr1|462
       local.get $ptr2|463
       i32.const 8
       i32.add
       local.set $ptr2|463
       local.get $ptr1|462
       local.set $ptr1|466
       local.get $ptr2|463
       local.set $ptr2|467
       local.get $ptr1|466
       i64.load $0
       local.get $ptr2|467
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|462
       i32.const 8
       i32.add
       local.set $ptr1|462
       local.get $ptr2|463
       i32.const 8
       i32.add
       local.set $ptr2|463
       local.get $ptr1|462
       local.set $ptr1|468
       local.get $ptr2|463
       local.set $ptr2|469
       local.get $ptr1|468
       i64.load $0
       local.get $ptr2|469
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|462
       i32.const 8
       i32.add
       local.set $ptr1|462
       local.get $ptr2|463
       i32.const 8
       i32.add
       local.set $ptr2|463
       local.get $ptr1|462
       local.set $ptr1|470
       local.get $ptr2|463
       local.set $ptr2|471
       local.get $ptr1|470
       i64.load $0
       local.get $ptr2|471
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|462
       i32.const 8
       i32.add
       local.set $ptr1|462
       local.get $ptr2|463
       i32.const 8
       i32.add
       local.set $ptr2|463
       local.get $ptr1|462
       local.set $ptr1|472
       local.get $ptr2|463
       local.set $ptr2|473
       local.get $ptr1|472
       i64.load $0
       local.get $ptr2|473
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|462
       i32.const 8
       i32.add
       local.set $ptr1|462
       local.get $ptr2|463
       i32.const 8
       i32.add
       local.set $ptr2|463
       local.get $ptr1|462
       local.set $ptr1|474
       local.get $ptr2|463
       local.set $ptr2|475
       local.get $ptr1|474
       i64.load $0
       local.get $ptr2|475
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|462
       i32.const 8
       i32.add
       local.set $ptr1|462
       local.get $ptr2|463
       i32.const 8
       i32.add
       local.set $ptr2|463
       local.get $ptr1|462
       local.set $ptr1|476
       local.get $ptr2|463
       local.set $ptr2|477
       local.get $ptr1|476
       i64.load $0
       local.get $ptr2|477
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|462
       i32.const 8
       i32.add
       local.set $ptr1|462
       local.get $ptr2|463
       i32.const 8
       i32.add
       local.set $ptr2|463
       local.get $ptr1|462
       i64.load $0
       local.get $ptr2|463
       i64.load $0
       i64.eq
      end
      local.set $r|478
      local.get $r|478
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.4
      end
      local.get $ptr1|459
      i32.const 64
      i32.add
      local.set $ptr1|459
      local.get $ptr2|460
      i32.const 64
      i32.add
      local.set $ptr2|460
      local.get $len|461
      i32.const 64
      i32.sub
      local.set $len|461
     end
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
      local.get $ptr1|459
      local.set $ptr1|479
      local.get $ptr2|460
      local.set $ptr2|480
      local.get $len|461
      local.set $len|481
      local.get $len|481
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        local.get $ptr1|479
        local.set $ptr1|482
        local.get $ptr2|480
        local.set $ptr2|483
        local.get $ptr1|482
        local.set $ptr1|484
        local.get $ptr2|483
        local.set $ptr2|485
        local.get $ptr1|484
        i64.load $0
        local.get $ptr2|485
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|482
        i32.const 8
        i32.add
        local.set $ptr1|482
        local.get $ptr2|483
        i32.const 8
        i32.add
        local.set $ptr2|483
        local.get $ptr1|482
        local.set $ptr1|486
        local.get $ptr2|483
        local.set $ptr2|487
        local.get $ptr1|486
        i64.load $0
        local.get $ptr2|487
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|482
        i32.const 8
        i32.add
        local.set $ptr1|482
        local.get $ptr2|483
        i32.const 8
        i32.add
        local.set $ptr2|483
        local.get $ptr1|482
        local.set $ptr1|488
        local.get $ptr2|483
        local.set $ptr2|489
        local.get $ptr1|488
        i64.load $0
        local.get $ptr2|489
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|482
        i32.const 8
        i32.add
        local.set $ptr1|482
        local.get $ptr2|483
        i32.const 8
        i32.add
        local.set $ptr2|483
        local.get $ptr1|482
        i64.load $0
        local.get $ptr2|483
        i64.load $0
        i64.eq
       end
       local.set $r|490
       local.get $r|490
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.4
       end
       local.get $ptr1|479
       i32.const 32
       i32.add
       local.set $ptr1|479
       local.get $ptr2|480
       i32.const 32
       i32.add
       local.set $ptr2|480
       local.get $len|481
       i32.const 32
       i32.sub
       local.set $len|481
      end
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
       local.get $ptr1|479
       local.set $ptr1|491
       local.get $ptr2|480
       local.set $ptr2|492
       local.get $len|481
       local.set $len|493
       local.get $len|493
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
         local.get $ptr1|491
         local.set $ptr1|494
         local.get $ptr2|492
         local.set $ptr2|495
         local.get $ptr1|494
         local.set $ptr1|496
         local.get $ptr2|495
         local.set $ptr2|497
         local.get $ptr1|496
         i64.load $0
         local.get $ptr2|497
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.4
         end
         local.get $ptr1|494
         i32.const 8
         i32.add
         local.set $ptr1|494
         local.get $ptr2|495
         i32.const 8
         i32.add
         local.set $ptr2|495
         local.get $ptr1|494
         i64.load $0
         local.get $ptr2|495
         i64.load $0
         i64.eq
        end
        local.set $r|498
        local.get $r|498
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.4
        end
        local.get $ptr1|491
        i32.const 16
        i32.add
        local.set $ptr1|491
        local.get $ptr2|492
        i32.const 16
        i32.add
        local.set $ptr2|492
        local.get $len|493
        i32.const 16
        i32.sub
        local.set $len|493
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $ptr1|491
        local.set $ptr1|499
        local.get $ptr2|492
        local.set $ptr2|500
        local.get $len|493
        local.set $len|501
        local.get $len|501
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|499
         local.set $ptr1|502
         local.get $ptr2|500
         local.set $ptr2|503
         local.get $ptr1|502
         i64.load $0
         local.get $ptr2|503
         i64.load $0
         i64.eq
         local.set $r|504
         local.get $r|504
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.4
         end
         local.get $ptr1|499
         i32.const 8
         i32.add
         local.set $ptr1|499
         local.get $ptr2|500
         i32.const 8
         i32.add
         local.set $ptr2|500
         local.get $len|501
         i32.const 8
         i32.sub
         local.set $len|501
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $ptr1|499
         local.set $ptr1|505
         local.get $ptr2|500
         local.set $ptr2|506
         local.get $len|501
         local.set $len|507
         local.get $len|507
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|505
          local.set $ptr1|508
          local.get $ptr2|506
          local.set $ptr2|509
          local.get $ptr1|508
          i32.load $0
          local.get $ptr2|509
          i32.load $0
          i32.eq
          local.set $r|510
          local.get $r|510
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.4
          end
          local.get $ptr1|505
          i32.const 4
          i32.add
          local.set $ptr1|505
          local.get $ptr2|506
          i32.const 4
          i32.add
          local.set $ptr2|506
          local.get $len|507
          i32.const 4
          i32.sub
          local.set $len|507
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $ptr1|505
          local.set $ptr1|511
          local.get $ptr2|506
          local.set $ptr2|512
          local.get $len|507
          local.set $len|513
          local.get $len|513
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|511
           local.set $ptr1|514
           local.get $ptr2|512
           local.set $ptr2|515
           local.get $ptr1|514
           i32.load16_u $0
           local.get $ptr2|515
           i32.load16_u $0
           i32.eq
           local.set $r|516
           local.get $r|516
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.4
           end
           local.get $ptr1|511
           i32.const 2
           i32.add
           local.set $ptr1|511
           local.get $ptr2|512
           i32.const 2
           i32.add
           local.set $ptr2|512
           local.get $len|513
           i32.const 2
           i32.sub
           local.set $len|513
          end
          local.get $ptr1|511
          local.set $ptr1|517
          local.get $ptr2|512
          local.set $ptr2|518
          local.get $len|513
          local.set $len|519
          local.get $len|519
          if (result i32)
           local.get $ptr1|517
           local.set $ptr1|520
           local.get $ptr2|518
           local.set $ptr2|521
           local.get $ptr1|520
           i32.load8_u $0
           local.get $ptr2|521
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
  i32.const 0
  global.set $std/string/str
  global.get $~lib/memory/__heap_base
  global.set $~lib/memory/__stack_pointer
  call $~lib/rt/stub/__collect
 )
 (func $~start (type $none_=>_none)
  call $start:std/string
 )
)
