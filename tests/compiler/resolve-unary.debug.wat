(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $resolve-unary/a (mut i32) (i32.const 1))
 (global $resolve-unary/b (mut i32) (i32.const 1))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $resolve-unary/foo (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $resolve-unary/bar (mut i32) (i32.const 0))
 (global $~lib/memory/__heap_base i32 (i32.const 364))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00+\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00-\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 76) "\1c\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00!\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 108) "\1c\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00~\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 140) "\1c\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00++i\00\00\00\00\00\00\00\00\00")
 (data (i32.const 172) "\1c\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00--i\00\00\00\00\00\00\00\00\00")
 (data (i32.const 204) "\1c\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00i++\00\00\00\00\00\00\00\00\00")
 (data (i32.const 236) "\1c\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00i--\00\00\00\00\00\00\00\00\00")
 (data (i32.const 268) "\1c\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00number\00\00\00\00\00\00")
 (data (i32.const 300) "\1c\00\00\00\05\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 332) "\1c\00\00\00\01\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00function\00\00\00\00")
 (table $0 2 2 funcref)
 (elem $0 (i32.const 1) $start:resolve-unary~anonymous|0)
 (export "memory" (memory $0))
 (start $~start)
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
 (func $resolve-unary/Foo#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=8
 )
 (func $resolve-unary/Bar#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 4
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
 )
 (func $~lib/string/String#toString (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
 )
 (func $start:resolve-unary~anonymous|0 (type $none_=>_none)
  nop
 )
 (func $start:resolve-unary (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $this i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
  (local $ptr1|8 i32)
  (local $ptr2|9 i32)
  (local $ptr1|10 i32)
  (local $ptr2|11 i32)
  (local $ptr1|12 i32)
  (local $ptr2|13 i32)
  (local $ptr1|14 i32)
  (local $ptr2|15 i32)
  (local $ptr1|16 i32)
  (local $ptr2|17 i32)
  (local $ptr1|18 i32)
  (local $ptr2|19 i32)
  (local $ptr1|20 i32)
  (local $ptr2|21 i32)
  (local $ptr1|22 i32)
  (local $ptr2|23 i32)
  (local $ptr1|24 i32)
  (local $ptr2|25 i32)
  (local $ptr1|26 i32)
  (local $ptr2|27 i32)
  (local $ptr1|28 i32)
  (local $ptr2|29 i32)
  (local $ptr1|30 i32)
  (local $ptr2|31 i32)
  (local $ptr1|32 i32)
  (local $ptr2|33 i32)
  (local $ptr1|34 i32)
  (local $ptr2|35 i32)
  (local $ptr1|36 i32)
  (local $ptr2|37 i32)
  (local $ptr1|38 i32)
  (local $ptr2|39 i32)
  (local $ptr1|40 i32)
  (local $ptr2|41 i32)
  (local $len i32)
  (local $ptr1|43 i32)
  (local $ptr2|44 i32)
  (local $ptr1|45 i32)
  (local $ptr2|46 i32)
  (local $ptr1|47 i32)
  (local $ptr2|48 i32)
  (local $ptr1|49 i32)
  (local $ptr2|50 i32)
  (local $ptr1|51 i32)
  (local $ptr2|52 i32)
  (local $ptr1|53 i32)
  (local $ptr2|54 i32)
  (local $ptr1|55 i32)
  (local $ptr2|56 i32)
  (local $ptr1|57 i32)
  (local $ptr2|58 i32)
  (local $r i32)
  (local $ptr1|60 i32)
  (local $ptr2|61 i32)
  (local $len|62 i32)
  (local $ptr1|63 i32)
  (local $ptr2|64 i32)
  (local $ptr1|65 i32)
  (local $ptr2|66 i32)
  (local $ptr1|67 i32)
  (local $ptr2|68 i32)
  (local $ptr1|69 i32)
  (local $ptr2|70 i32)
  (local $r|71 i32)
  (local $ptr1|72 i32)
  (local $ptr2|73 i32)
  (local $len|74 i32)
  (local $ptr1|75 i32)
  (local $ptr2|76 i32)
  (local $ptr1|77 i32)
  (local $ptr2|78 i32)
  (local $r|79 i32)
  (local $ptr1|80 i32)
  (local $ptr2|81 i32)
  (local $len|82 i32)
  (local $ptr1|83 i32)
  (local $ptr2|84 i32)
  (local $r|85 i32)
  (local $ptr1|86 i32)
  (local $ptr2|87 i32)
  (local $len|88 i32)
  (local $ptr1|89 i32)
  (local $ptr2|90 i32)
  (local $r|91 i32)
  (local $ptr1|92 i32)
  (local $ptr2|93 i32)
  (local $len|94 i32)
  (local $ptr1|95 i32)
  (local $ptr2|96 i32)
  (local $r|97 i32)
  (local $ptr1|98 i32)
  (local $ptr2|99 i32)
  (local $len|100 i32)
  (local $ptr1|101 i32)
  (local $ptr2|102 i32)
  (local $this|103 i32)
  (local $left|104 i32)
  (local $right|105 i32)
  (local $ptr1|106 i32)
  (local $ptr2|107 i32)
  (local $leftLength|108 i32)
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
  (local $ptr1|139 i32)
  (local $ptr2|140 i32)
  (local $ptr1|141 i32)
  (local $ptr2|142 i32)
  (local $len|143 i32)
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
  (local $ptr1|156 i32)
  (local $ptr2|157 i32)
  (local $ptr1|158 i32)
  (local $ptr2|159 i32)
  (local $r|160 i32)
  (local $ptr1|161 i32)
  (local $ptr2|162 i32)
  (local $len|163 i32)
  (local $ptr1|164 i32)
  (local $ptr2|165 i32)
  (local $ptr1|166 i32)
  (local $ptr2|167 i32)
  (local $ptr1|168 i32)
  (local $ptr2|169 i32)
  (local $ptr1|170 i32)
  (local $ptr2|171 i32)
  (local $r|172 i32)
  (local $ptr1|173 i32)
  (local $ptr2|174 i32)
  (local $len|175 i32)
  (local $ptr1|176 i32)
  (local $ptr2|177 i32)
  (local $ptr1|178 i32)
  (local $ptr2|179 i32)
  (local $r|180 i32)
  (local $ptr1|181 i32)
  (local $ptr2|182 i32)
  (local $len|183 i32)
  (local $ptr1|184 i32)
  (local $ptr2|185 i32)
  (local $r|186 i32)
  (local $ptr1|187 i32)
  (local $ptr2|188 i32)
  (local $len|189 i32)
  (local $ptr1|190 i32)
  (local $ptr2|191 i32)
  (local $r|192 i32)
  (local $ptr1|193 i32)
  (local $ptr2|194 i32)
  (local $len|195 i32)
  (local $ptr1|196 i32)
  (local $ptr2|197 i32)
  (local $r|198 i32)
  (local $ptr1|199 i32)
  (local $ptr2|200 i32)
  (local $len|201 i32)
  (local $ptr1|202 i32)
  (local $ptr2|203 i32)
  (local $this|204 i32)
  (local $this|205 i32)
  (local $this|206 i32)
  (local $this|207 i32)
  (local $this|208 i32)
  (local $left|209 i32)
  (local $right|210 i32)
  (local $ptr1|211 i32)
  (local $ptr2|212 i32)
  (local $leftLength|213 i32)
  (local $ptr1|214 i32)
  (local $ptr2|215 i32)
  (local $ptr1|216 i32)
  (local $ptr2|217 i32)
  (local $ptr1|218 i32)
  (local $ptr2|219 i32)
  (local $ptr1|220 i32)
  (local $ptr2|221 i32)
  (local $ptr1|222 i32)
  (local $ptr2|223 i32)
  (local $ptr1|224 i32)
  (local $ptr2|225 i32)
  (local $ptr1|226 i32)
  (local $ptr2|227 i32)
  (local $ptr1|228 i32)
  (local $ptr2|229 i32)
  (local $ptr1|230 i32)
  (local $ptr2|231 i32)
  (local $ptr1|232 i32)
  (local $ptr2|233 i32)
  (local $ptr1|234 i32)
  (local $ptr2|235 i32)
  (local $ptr1|236 i32)
  (local $ptr2|237 i32)
  (local $ptr1|238 i32)
  (local $ptr2|239 i32)
  (local $ptr1|240 i32)
  (local $ptr2|241 i32)
  (local $ptr1|242 i32)
  (local $ptr2|243 i32)
  (local $ptr1|244 i32)
  (local $ptr2|245 i32)
  (local $ptr1|246 i32)
  (local $ptr2|247 i32)
  (local $len|248 i32)
  (local $ptr1|249 i32)
  (local $ptr2|250 i32)
  (local $ptr1|251 i32)
  (local $ptr2|252 i32)
  (local $ptr1|253 i32)
  (local $ptr2|254 i32)
  (local $ptr1|255 i32)
  (local $ptr2|256 i32)
  (local $ptr1|257 i32)
  (local $ptr2|258 i32)
  (local $ptr1|259 i32)
  (local $ptr2|260 i32)
  (local $ptr1|261 i32)
  (local $ptr2|262 i32)
  (local $ptr1|263 i32)
  (local $ptr2|264 i32)
  (local $r|265 i32)
  (local $ptr1|266 i32)
  (local $ptr2|267 i32)
  (local $len|268 i32)
  (local $ptr1|269 i32)
  (local $ptr2|270 i32)
  (local $ptr1|271 i32)
  (local $ptr2|272 i32)
  (local $ptr1|273 i32)
  (local $ptr2|274 i32)
  (local $ptr1|275 i32)
  (local $ptr2|276 i32)
  (local $r|277 i32)
  (local $ptr1|278 i32)
  (local $ptr2|279 i32)
  (local $len|280 i32)
  (local $ptr1|281 i32)
  (local $ptr2|282 i32)
  (local $ptr1|283 i32)
  (local $ptr2|284 i32)
  (local $r|285 i32)
  (local $ptr1|286 i32)
  (local $ptr2|287 i32)
  (local $len|288 i32)
  (local $ptr1|289 i32)
  (local $ptr2|290 i32)
  (local $r|291 i32)
  (local $ptr1|292 i32)
  (local $ptr2|293 i32)
  (local $len|294 i32)
  (local $ptr1|295 i32)
  (local $ptr2|296 i32)
  (local $r|297 i32)
  (local $ptr1|298 i32)
  (local $ptr2|299 i32)
  (local $len|300 i32)
  (local $ptr1|301 i32)
  (local $ptr2|302 i32)
  (local $r|303 i32)
  (local $ptr1|304 i32)
  (local $ptr2|305 i32)
  (local $len|306 i32)
  (local $ptr1|307 i32)
  (local $ptr2|308 i32)
  (local $this|309 i32)
  (local $left|310 i32)
  (local $right|311 i32)
  (local $ptr1|312 i32)
  (local $ptr2|313 i32)
  (local $leftLength|314 i32)
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
  (local $ptr1|339 i32)
  (local $ptr2|340 i32)
  (local $ptr1|341 i32)
  (local $ptr2|342 i32)
  (local $ptr1|343 i32)
  (local $ptr2|344 i32)
  (local $ptr1|345 i32)
  (local $ptr2|346 i32)
  (local $ptr1|347 i32)
  (local $ptr2|348 i32)
  (local $len|349 i32)
  (local $ptr1|350 i32)
  (local $ptr2|351 i32)
  (local $ptr1|352 i32)
  (local $ptr2|353 i32)
  (local $ptr1|354 i32)
  (local $ptr2|355 i32)
  (local $ptr1|356 i32)
  (local $ptr2|357 i32)
  (local $ptr1|358 i32)
  (local $ptr2|359 i32)
  (local $ptr1|360 i32)
  (local $ptr2|361 i32)
  (local $ptr1|362 i32)
  (local $ptr2|363 i32)
  (local $ptr1|364 i32)
  (local $ptr2|365 i32)
  (local $r|366 i32)
  (local $ptr1|367 i32)
  (local $ptr2|368 i32)
  (local $len|369 i32)
  (local $ptr1|370 i32)
  (local $ptr2|371 i32)
  (local $ptr1|372 i32)
  (local $ptr2|373 i32)
  (local $ptr1|374 i32)
  (local $ptr2|375 i32)
  (local $ptr1|376 i32)
  (local $ptr2|377 i32)
  (local $r|378 i32)
  (local $ptr1|379 i32)
  (local $ptr2|380 i32)
  (local $len|381 i32)
  (local $ptr1|382 i32)
  (local $ptr2|383 i32)
  (local $ptr1|384 i32)
  (local $ptr2|385 i32)
  (local $r|386 i32)
  (local $ptr1|387 i32)
  (local $ptr2|388 i32)
  (local $len|389 i32)
  (local $ptr1|390 i32)
  (local $ptr2|391 i32)
  (local $r|392 i32)
  (local $ptr1|393 i32)
  (local $ptr2|394 i32)
  (local $len|395 i32)
  (local $ptr1|396 i32)
  (local $ptr2|397 i32)
  (local $r|398 i32)
  (local $ptr1|399 i32)
  (local $ptr2|400 i32)
  (local $len|401 i32)
  (local $ptr1|402 i32)
  (local $ptr2|403 i32)
  (local $r|404 i32)
  (local $ptr1|405 i32)
  (local $ptr2|406 i32)
  (local $len|407 i32)
  (local $ptr1|408 i32)
  (local $ptr2|409 i32)
  (local $410 i32)
  (local $this|411 i32)
  (local $this|412 i32)
  (local $413 i32)
  (local $this|414 i32)
  (local $this|415 i32)
  (local $a i32)
  (local $left|417 i32)
  (local $right|418 i32)
  (local $ptr1|419 i32)
  (local $ptr2|420 i32)
  (local $leftLength|421 i32)
  (local $ptr1|422 i32)
  (local $ptr2|423 i32)
  (local $ptr1|424 i32)
  (local $ptr2|425 i32)
  (local $ptr1|426 i32)
  (local $ptr2|427 i32)
  (local $ptr1|428 i32)
  (local $ptr2|429 i32)
  (local $ptr1|430 i32)
  (local $ptr2|431 i32)
  (local $ptr1|432 i32)
  (local $ptr2|433 i32)
  (local $ptr1|434 i32)
  (local $ptr2|435 i32)
  (local $ptr1|436 i32)
  (local $ptr2|437 i32)
  (local $ptr1|438 i32)
  (local $ptr2|439 i32)
  (local $ptr1|440 i32)
  (local $ptr2|441 i32)
  (local $ptr1|442 i32)
  (local $ptr2|443 i32)
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
  (local $len|456 i32)
  (local $ptr1|457 i32)
  (local $ptr2|458 i32)
  (local $ptr1|459 i32)
  (local $ptr2|460 i32)
  (local $ptr1|461 i32)
  (local $ptr2|462 i32)
  (local $ptr1|463 i32)
  (local $ptr2|464 i32)
  (local $ptr1|465 i32)
  (local $ptr2|466 i32)
  (local $ptr1|467 i32)
  (local $ptr2|468 i32)
  (local $ptr1|469 i32)
  (local $ptr2|470 i32)
  (local $ptr1|471 i32)
  (local $ptr2|472 i32)
  (local $r|473 i32)
  (local $ptr1|474 i32)
  (local $ptr2|475 i32)
  (local $len|476 i32)
  (local $ptr1|477 i32)
  (local $ptr2|478 i32)
  (local $ptr1|479 i32)
  (local $ptr2|480 i32)
  (local $ptr1|481 i32)
  (local $ptr2|482 i32)
  (local $ptr1|483 i32)
  (local $ptr2|484 i32)
  (local $r|485 i32)
  (local $ptr1|486 i32)
  (local $ptr2|487 i32)
  (local $len|488 i32)
  (local $ptr1|489 i32)
  (local $ptr2|490 i32)
  (local $ptr1|491 i32)
  (local $ptr2|492 i32)
  (local $r|493 i32)
  (local $ptr1|494 i32)
  (local $ptr2|495 i32)
  (local $len|496 i32)
  (local $ptr1|497 i32)
  (local $ptr2|498 i32)
  (local $r|499 i32)
  (local $ptr1|500 i32)
  (local $ptr2|501 i32)
  (local $len|502 i32)
  (local $ptr1|503 i32)
  (local $ptr2|504 i32)
  (local $r|505 i32)
  (local $ptr1|506 i32)
  (local $ptr2|507 i32)
  (local $len|508 i32)
  (local $ptr1|509 i32)
  (local $ptr2|510 i32)
  (local $r|511 i32)
  (local $ptr1|512 i32)
  (local $ptr2|513 i32)
  (local $len|514 i32)
  (local $ptr1|515 i32)
  (local $ptr2|516 i32)
  (local $a|517 i32)
  (local $left|518 i32)
  (local $right|519 i32)
  (local $ptr1|520 i32)
  (local $ptr2|521 i32)
  (local $leftLength|522 i32)
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
  (local $ptr1|543 i32)
  (local $ptr2|544 i32)
  (local $ptr1|545 i32)
  (local $ptr2|546 i32)
  (local $ptr1|547 i32)
  (local $ptr2|548 i32)
  (local $ptr1|549 i32)
  (local $ptr2|550 i32)
  (local $ptr1|551 i32)
  (local $ptr2|552 i32)
  (local $ptr1|553 i32)
  (local $ptr2|554 i32)
  (local $ptr1|555 i32)
  (local $ptr2|556 i32)
  (local $len|557 i32)
  (local $ptr1|558 i32)
  (local $ptr2|559 i32)
  (local $ptr1|560 i32)
  (local $ptr2|561 i32)
  (local $ptr1|562 i32)
  (local $ptr2|563 i32)
  (local $ptr1|564 i32)
  (local $ptr2|565 i32)
  (local $ptr1|566 i32)
  (local $ptr2|567 i32)
  (local $ptr1|568 i32)
  (local $ptr2|569 i32)
  (local $ptr1|570 i32)
  (local $ptr2|571 i32)
  (local $ptr1|572 i32)
  (local $ptr2|573 i32)
  (local $r|574 i32)
  (local $ptr1|575 i32)
  (local $ptr2|576 i32)
  (local $len|577 i32)
  (local $ptr1|578 i32)
  (local $ptr2|579 i32)
  (local $ptr1|580 i32)
  (local $ptr2|581 i32)
  (local $ptr1|582 i32)
  (local $ptr2|583 i32)
  (local $ptr1|584 i32)
  (local $ptr2|585 i32)
  (local $r|586 i32)
  (local $ptr1|587 i32)
  (local $ptr2|588 i32)
  (local $len|589 i32)
  (local $ptr1|590 i32)
  (local $ptr2|591 i32)
  (local $ptr1|592 i32)
  (local $ptr2|593 i32)
  (local $r|594 i32)
  (local $ptr1|595 i32)
  (local $ptr2|596 i32)
  (local $len|597 i32)
  (local $ptr1|598 i32)
  (local $ptr2|599 i32)
  (local $r|600 i32)
  (local $ptr1|601 i32)
  (local $ptr2|602 i32)
  (local $len|603 i32)
  (local $ptr1|604 i32)
  (local $ptr2|605 i32)
  (local $r|606 i32)
  (local $ptr1|607 i32)
  (local $ptr2|608 i32)
  (local $len|609 i32)
  (local $ptr1|610 i32)
  (local $ptr2|611 i32)
  (local $r|612 i32)
  (local $ptr1|613 i32)
  (local $ptr2|614 i32)
  (local $len|615 i32)
  (local $ptr1|616 i32)
  (local $ptr2|617 i32)
  (local $618 i32)
  (local $a|619 i32)
  (local $left|620 i32)
  (local $right|621 i32)
  (local $ptr1|622 i32)
  (local $ptr2|623 i32)
  (local $leftLength|624 i32)
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
  (local $ptr1|645 i32)
  (local $ptr2|646 i32)
  (local $ptr1|647 i32)
  (local $ptr2|648 i32)
  (local $ptr1|649 i32)
  (local $ptr2|650 i32)
  (local $ptr1|651 i32)
  (local $ptr2|652 i32)
  (local $ptr1|653 i32)
  (local $ptr2|654 i32)
  (local $ptr1|655 i32)
  (local $ptr2|656 i32)
  (local $ptr1|657 i32)
  (local $ptr2|658 i32)
  (local $len|659 i32)
  (local $ptr1|660 i32)
  (local $ptr2|661 i32)
  (local $ptr1|662 i32)
  (local $ptr2|663 i32)
  (local $ptr1|664 i32)
  (local $ptr2|665 i32)
  (local $ptr1|666 i32)
  (local $ptr2|667 i32)
  (local $ptr1|668 i32)
  (local $ptr2|669 i32)
  (local $ptr1|670 i32)
  (local $ptr2|671 i32)
  (local $ptr1|672 i32)
  (local $ptr2|673 i32)
  (local $ptr1|674 i32)
  (local $ptr2|675 i32)
  (local $r|676 i32)
  (local $ptr1|677 i32)
  (local $ptr2|678 i32)
  (local $len|679 i32)
  (local $ptr1|680 i32)
  (local $ptr2|681 i32)
  (local $ptr1|682 i32)
  (local $ptr2|683 i32)
  (local $ptr1|684 i32)
  (local $ptr2|685 i32)
  (local $ptr1|686 i32)
  (local $ptr2|687 i32)
  (local $r|688 i32)
  (local $ptr1|689 i32)
  (local $ptr2|690 i32)
  (local $len|691 i32)
  (local $ptr1|692 i32)
  (local $ptr2|693 i32)
  (local $ptr1|694 i32)
  (local $ptr2|695 i32)
  (local $r|696 i32)
  (local $ptr1|697 i32)
  (local $ptr2|698 i32)
  (local $len|699 i32)
  (local $ptr1|700 i32)
  (local $ptr2|701 i32)
  (local $r|702 i32)
  (local $ptr1|703 i32)
  (local $ptr2|704 i32)
  (local $len|705 i32)
  (local $ptr1|706 i32)
  (local $ptr2|707 i32)
  (local $r|708 i32)
  (local $ptr1|709 i32)
  (local $ptr2|710 i32)
  (local $len|711 i32)
  (local $ptr1|712 i32)
  (local $ptr2|713 i32)
  (local $r|714 i32)
  (local $ptr1|715 i32)
  (local $ptr2|716 i32)
  (local $len|717 i32)
  (local $ptr1|718 i32)
  (local $ptr2|719 i32)
  (local $720 i32)
  (local $a|721 i32)
  (local $left|722 i32)
  (local $right|723 i32)
  (local $ptr1|724 i32)
  (local $ptr2|725 i32)
  (local $leftLength|726 i32)
  (local $ptr1|727 i32)
  (local $ptr2|728 i32)
  (local $ptr1|729 i32)
  (local $ptr2|730 i32)
  (local $ptr1|731 i32)
  (local $ptr2|732 i32)
  (local $ptr1|733 i32)
  (local $ptr2|734 i32)
  (local $ptr1|735 i32)
  (local $ptr2|736 i32)
  (local $ptr1|737 i32)
  (local $ptr2|738 i32)
  (local $ptr1|739 i32)
  (local $ptr2|740 i32)
  (local $ptr1|741 i32)
  (local $ptr2|742 i32)
  (local $ptr1|743 i32)
  (local $ptr2|744 i32)
  (local $ptr1|745 i32)
  (local $ptr2|746 i32)
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
  (local $len|761 i32)
  (local $ptr1|762 i32)
  (local $ptr2|763 i32)
  (local $ptr1|764 i32)
  (local $ptr2|765 i32)
  (local $ptr1|766 i32)
  (local $ptr2|767 i32)
  (local $ptr1|768 i32)
  (local $ptr2|769 i32)
  (local $ptr1|770 i32)
  (local $ptr2|771 i32)
  (local $ptr1|772 i32)
  (local $ptr2|773 i32)
  (local $ptr1|774 i32)
  (local $ptr2|775 i32)
  (local $ptr1|776 i32)
  (local $ptr2|777 i32)
  (local $r|778 i32)
  (local $ptr1|779 i32)
  (local $ptr2|780 i32)
  (local $len|781 i32)
  (local $ptr1|782 i32)
  (local $ptr2|783 i32)
  (local $ptr1|784 i32)
  (local $ptr2|785 i32)
  (local $ptr1|786 i32)
  (local $ptr2|787 i32)
  (local $ptr1|788 i32)
  (local $ptr2|789 i32)
  (local $r|790 i32)
  (local $ptr1|791 i32)
  (local $ptr2|792 i32)
  (local $len|793 i32)
  (local $ptr1|794 i32)
  (local $ptr2|795 i32)
  (local $ptr1|796 i32)
  (local $ptr2|797 i32)
  (local $r|798 i32)
  (local $ptr1|799 i32)
  (local $ptr2|800 i32)
  (local $len|801 i32)
  (local $ptr1|802 i32)
  (local $ptr2|803 i32)
  (local $r|804 i32)
  (local $ptr1|805 i32)
  (local $ptr2|806 i32)
  (local $len|807 i32)
  (local $ptr1|808 i32)
  (local $ptr2|809 i32)
  (local $r|810 i32)
  (local $ptr1|811 i32)
  (local $ptr2|812 i32)
  (local $len|813 i32)
  (local $ptr1|814 i32)
  (local $ptr2|815 i32)
  (local $r|816 i32)
  (local $ptr1|817 i32)
  (local $ptr2|818 i32)
  (local $len|819 i32)
  (local $ptr1|820 i32)
  (local $ptr2|821 i32)
  (local $v i32)
  i32.const -1
  i32.const -1
  i32.eq
  drop
  i32.const 1
  i32.const 1
  i32.eq
  drop
  global.get $resolve-unary/a
  i32.const 1
  i32.add
  global.set $resolve-unary/a
  global.get $resolve-unary/a
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-unary/a
  i32.const 1
  i32.sub
  global.set $resolve-unary/a
  global.get $resolve-unary/a
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-unary/a
  i32.eqz
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-unary/a
  i32.eqz
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-unary/a
  i32.const -1
  i32.xor
  i32.const -2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-unary/b
  local.tee $0
  i32.const 1
  i32.add
  global.set $resolve-unary/b
  local.get $0
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-unary/b
  local.tee $1
  i32.const 1
  i32.sub
  global.set $resolve-unary/b
  local.get $1
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $resolve-unary/Foo#constructor
  global.set $resolve-unary/foo
  block $~lib/string/String.__eq|inlined.0 (result i32)
   global.get $resolve-unary/foo
   local.set $this
   i32.const 32
   local.set $left
   i32.const 32
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
     local.set $ptr1|8
     local.get $ptr2
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|10
     local.get $ptr2|9
     local.set $ptr2|11
     local.get $ptr1|10
     i64.load $0
     local.get $ptr2|11
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|12
     local.get $ptr2|9
     local.set $ptr2|13
     local.get $ptr1|12
     i64.load $0
     local.get $ptr2|13
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|14
     local.get $ptr2|9
     local.set $ptr2|15
     local.get $ptr1|14
     i64.load $0
     local.get $ptr2|15
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|16
     local.get $ptr2|9
     local.set $ptr2|17
     local.get $ptr1|16
     i64.load $0
     local.get $ptr2|17
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|18
     local.get $ptr2|9
     local.set $ptr2|19
     local.get $ptr1|18
     i64.load $0
     local.get $ptr2|19
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|20
     local.get $ptr2|9
     local.set $ptr2|21
     local.get $ptr1|20
     i64.load $0
     local.get $ptr2|21
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|22
     local.get $ptr2|9
     local.set $ptr2|23
     local.get $ptr1|22
     i64.load $0
     local.get $ptr2|23
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|24
     local.get $ptr2|9
     local.set $ptr2|25
     local.get $ptr1|24
     i64.load $0
     local.get $ptr2|25
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|26
     local.get $ptr2|9
     local.set $ptr2|27
     local.get $ptr1|26
     i64.load $0
     local.get $ptr2|27
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|28
     local.get $ptr2|9
     local.set $ptr2|29
     local.get $ptr1|28
     i64.load $0
     local.get $ptr2|29
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|30
     local.get $ptr2|9
     local.set $ptr2|31
     local.get $ptr1|30
     i64.load $0
     local.get $ptr2|31
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|32
     local.get $ptr2|9
     local.set $ptr2|33
     local.get $ptr1|32
     i64.load $0
     local.get $ptr2|33
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|34
     local.get $ptr2|9
     local.set $ptr2|35
     local.get $ptr1|34
     i64.load $0
     local.get $ptr2|35
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|36
     local.get $ptr2|9
     local.set $ptr2|37
     local.get $ptr1|36
     i64.load $0
     local.get $ptr2|37
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     local.set $ptr1|38
     local.get $ptr2|9
     local.set $ptr2|39
     local.get $ptr1|38
     i64.load $0
     local.get $ptr2|39
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|8
     i32.const 8
     i32.add
     local.set $ptr1|8
     local.get $ptr2|9
     i32.const 8
     i32.add
     local.set $ptr2|9
     local.get $ptr1|8
     i64.load $0
     local.get $ptr2|9
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.0
   else
    block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
     local.get $ptr1
     local.set $ptr1|40
     local.get $ptr2
     local.set $ptr2|41
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       local.get $ptr1|40
       local.set $ptr1|43
       local.get $ptr2|41
       local.set $ptr2|44
       local.get $ptr1|43
       local.set $ptr1|45
       local.get $ptr2|44
       local.set $ptr2|46
       local.get $ptr1|45
       i64.load $0
       local.get $ptr2|46
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|43
       i32.const 8
       i32.add
       local.set $ptr1|43
       local.get $ptr2|44
       i32.const 8
       i32.add
       local.set $ptr2|44
       local.get $ptr1|43
       local.set $ptr1|47
       local.get $ptr2|44
       local.set $ptr2|48
       local.get $ptr1|47
       i64.load $0
       local.get $ptr2|48
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|43
       i32.const 8
       i32.add
       local.set $ptr1|43
       local.get $ptr2|44
       i32.const 8
       i32.add
       local.set $ptr2|44
       local.get $ptr1|43
       local.set $ptr1|49
       local.get $ptr2|44
       local.set $ptr2|50
       local.get $ptr1|49
       i64.load $0
       local.get $ptr2|50
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|43
       i32.const 8
       i32.add
       local.set $ptr1|43
       local.get $ptr2|44
       i32.const 8
       i32.add
       local.set $ptr2|44
       local.get $ptr1|43
       local.set $ptr1|51
       local.get $ptr2|44
       local.set $ptr2|52
       local.get $ptr1|51
       i64.load $0
       local.get $ptr2|52
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|43
       i32.const 8
       i32.add
       local.set $ptr1|43
       local.get $ptr2|44
       i32.const 8
       i32.add
       local.set $ptr2|44
       local.get $ptr1|43
       local.set $ptr1|53
       local.get $ptr2|44
       local.set $ptr2|54
       local.get $ptr1|53
       i64.load $0
       local.get $ptr2|54
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|43
       i32.const 8
       i32.add
       local.set $ptr1|43
       local.get $ptr2|44
       i32.const 8
       i32.add
       local.set $ptr2|44
       local.get $ptr1|43
       local.set $ptr1|55
       local.get $ptr2|44
       local.set $ptr2|56
       local.get $ptr1|55
       i64.load $0
       local.get $ptr2|56
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|43
       i32.const 8
       i32.add
       local.set $ptr1|43
       local.get $ptr2|44
       i32.const 8
       i32.add
       local.set $ptr2|44
       local.get $ptr1|43
       local.set $ptr1|57
       local.get $ptr2|44
       local.set $ptr2|58
       local.get $ptr1|57
       i64.load $0
       local.get $ptr2|58
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|43
       i32.const 8
       i32.add
       local.set $ptr1|43
       local.get $ptr2|44
       i32.const 8
       i32.add
       local.set $ptr2|44
       local.get $ptr1|43
       i64.load $0
       local.get $ptr2|44
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
      local.get $ptr1|40
      i32.const 64
      i32.add
      local.set $ptr1|40
      local.get $ptr2|41
      i32.const 64
      i32.add
      local.set $ptr2|41
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $ptr1|40
      local.set $ptr1|60
      local.get $ptr2|41
      local.set $ptr2|61
      local.get $len
      local.set $len|62
      local.get $len|62
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        local.get $ptr1|60
        local.set $ptr1|63
        local.get $ptr2|61
        local.set $ptr2|64
        local.get $ptr1|63
        local.set $ptr1|65
        local.get $ptr2|64
        local.set $ptr2|66
        local.get $ptr1|65
        i64.load $0
        local.get $ptr2|66
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|63
        i32.const 8
        i32.add
        local.set $ptr1|63
        local.get $ptr2|64
        i32.const 8
        i32.add
        local.set $ptr2|64
        local.get $ptr1|63
        local.set $ptr1|67
        local.get $ptr2|64
        local.set $ptr2|68
        local.get $ptr1|67
        i64.load $0
        local.get $ptr2|68
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|63
        i32.const 8
        i32.add
        local.set $ptr1|63
        local.get $ptr2|64
        i32.const 8
        i32.add
        local.set $ptr2|64
        local.get $ptr1|63
        local.set $ptr1|69
        local.get $ptr2|64
        local.set $ptr2|70
        local.get $ptr1|69
        i64.load $0
        local.get $ptr2|70
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|63
        i32.const 8
        i32.add
        local.set $ptr1|63
        local.get $ptr2|64
        i32.const 8
        i32.add
        local.set $ptr2|64
        local.get $ptr1|63
        i64.load $0
        local.get $ptr2|64
        i64.load $0
        i64.eq
       end
       local.set $r|71
       local.get $r|71
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.0
       end
       local.get $ptr1|60
       i32.const 32
       i32.add
       local.set $ptr1|60
       local.get $ptr2|61
       i32.const 32
       i32.add
       local.set $ptr2|61
       local.get $len|62
       i32.const 32
       i32.sub
       local.set $len|62
      end
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
       local.get $ptr1|60
       local.set $ptr1|72
       local.get $ptr2|61
       local.set $ptr2|73
       local.get $len|62
       local.set $len|74
       local.get $len|74
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
         local.get $ptr1|72
         local.set $ptr1|75
         local.get $ptr2|73
         local.set $ptr2|76
         local.get $ptr1|75
         local.set $ptr1|77
         local.get $ptr2|76
         local.set $ptr2|78
         local.get $ptr1|77
         i64.load $0
         local.get $ptr2|78
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.0
         end
         local.get $ptr1|75
         i32.const 8
         i32.add
         local.set $ptr1|75
         local.get $ptr2|76
         i32.const 8
         i32.add
         local.set $ptr2|76
         local.get $ptr1|75
         i64.load $0
         local.get $ptr2|76
         i64.load $0
         i64.eq
        end
        local.set $r|79
        local.get $r|79
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.0
        end
        local.get $ptr1|72
        i32.const 16
        i32.add
        local.set $ptr1|72
        local.get $ptr2|73
        i32.const 16
        i32.add
        local.set $ptr2|73
        local.get $len|74
        i32.const 16
        i32.sub
        local.set $len|74
       end
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $ptr1|72
        local.set $ptr1|80
        local.get $ptr2|73
        local.set $ptr2|81
        local.get $len|74
        local.set $len|82
        local.get $len|82
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|80
         local.set $ptr1|83
         local.get $ptr2|81
         local.set $ptr2|84
         local.get $ptr1|83
         i64.load $0
         local.get $ptr2|84
         i64.load $0
         i64.eq
         local.set $r|85
         local.get $r|85
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.0
         end
         local.get $ptr1|80
         i32.const 8
         i32.add
         local.set $ptr1|80
         local.get $ptr2|81
         i32.const 8
         i32.add
         local.set $ptr2|81
         local.get $len|82
         i32.const 8
         i32.sub
         local.set $len|82
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $ptr1|80
         local.set $ptr1|86
         local.get $ptr2|81
         local.set $ptr2|87
         local.get $len|82
         local.set $len|88
         local.get $len|88
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|86
          local.set $ptr1|89
          local.get $ptr2|87
          local.set $ptr2|90
          local.get $ptr1|89
          i32.load $0
          local.get $ptr2|90
          i32.load $0
          i32.eq
          local.set $r|91
          local.get $r|91
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.0
          end
          local.get $ptr1|86
          i32.const 4
          i32.add
          local.set $ptr1|86
          local.get $ptr2|87
          i32.const 4
          i32.add
          local.set $ptr2|87
          local.get $len|88
          i32.const 4
          i32.sub
          local.set $len|88
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $ptr1|86
          local.set $ptr1|92
          local.get $ptr2|87
          local.set $ptr2|93
          local.get $len|88
          local.set $len|94
          local.get $len|94
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|92
           local.set $ptr1|95
           local.get $ptr2|93
           local.set $ptr2|96
           local.get $ptr1|95
           i32.load16_u $0
           local.get $ptr2|96
           i32.load16_u $0
           i32.eq
           local.set $r|97
           local.get $r|97
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.0
           end
           local.get $ptr1|92
           i32.const 2
           i32.add
           local.set $ptr1|92
           local.get $ptr2|93
           i32.const 2
           i32.add
           local.set $ptr2|93
           local.get $len|94
           i32.const 2
           i32.sub
           local.set $len|94
          end
          local.get $ptr1|92
          local.set $ptr1|98
          local.get $ptr2|93
          local.set $ptr2|99
          local.get $len|94
          local.set $len|100
          local.get $len|100
          if (result i32)
           local.get $ptr1|98
           local.set $ptr1|101
           local.get $ptr2|99
           local.set $ptr2|102
           local.get $ptr1|101
           i32.load8_u $0
           local.get $ptr2|102
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
  block $~lib/string/String.__eq|inlined.1 (result i32)
   global.get $resolve-unary/foo
   local.set $this|103
   i32.const 64
   local.set $left|104
   i32.const 64
   local.set $right|105
   local.get $left|104
   local.set $ptr1|106
   local.get $right|105
   local.set $ptr2|107
   local.get $ptr1|106
   local.get $ptr2|107
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $ptr1|106
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|107
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $left|104
   call $~lib/string/String#get:length
   local.set $leftLength|108
   local.get $leftLength|108
   local.get $right|105
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $leftLength|108
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $ptr1|106
     local.set $ptr1|109
     local.get $ptr2|107
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|111
     local.get $ptr2|110
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
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|113
     local.get $ptr2|110
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
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|115
     local.get $ptr2|110
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
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|117
     local.get $ptr2|110
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
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|119
     local.get $ptr2|110
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
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|121
     local.get $ptr2|110
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
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|123
     local.get $ptr2|110
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
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|125
     local.get $ptr2|110
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
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|127
     local.get $ptr2|110
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
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|129
     local.get $ptr2|110
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
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|131
     local.get $ptr2|110
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
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|133
     local.get $ptr2|110
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
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|135
     local.get $ptr2|110
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
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|137
     local.get $ptr2|110
     local.set $ptr2|138
     local.get $ptr1|137
     i64.load $0
     local.get $ptr2|138
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|139
     local.get $ptr2|110
     local.set $ptr2|140
     local.get $ptr1|139
     i64.load $0
     local.get $ptr2|140
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     i64.load $0
     local.get $ptr2|110
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $ptr1|106
     local.set $ptr1|141
     local.get $ptr2|107
     local.set $ptr2|142
     local.get $leftLength|108
     local.set $len|143
     local.get $len|143
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $ptr1|141
       local.set $ptr1|144
       local.get $ptr2|142
       local.set $ptr2|145
       local.get $ptr1|144
       local.set $ptr1|146
       local.get $ptr2|145
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
       local.get $ptr1|144
       i32.const 8
       i32.add
       local.set $ptr1|144
       local.get $ptr2|145
       i32.const 8
       i32.add
       local.set $ptr2|145
       local.get $ptr1|144
       local.set $ptr1|148
       local.get $ptr2|145
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
       local.get $ptr1|144
       i32.const 8
       i32.add
       local.set $ptr1|144
       local.get $ptr2|145
       i32.const 8
       i32.add
       local.set $ptr2|145
       local.get $ptr1|144
       local.set $ptr1|150
       local.get $ptr2|145
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
       local.get $ptr1|144
       i32.const 8
       i32.add
       local.set $ptr1|144
       local.get $ptr2|145
       i32.const 8
       i32.add
       local.set $ptr2|145
       local.get $ptr1|144
       local.set $ptr1|152
       local.get $ptr2|145
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
       local.get $ptr1|144
       i32.const 8
       i32.add
       local.set $ptr1|144
       local.get $ptr2|145
       i32.const 8
       i32.add
       local.set $ptr2|145
       local.get $ptr1|144
       local.set $ptr1|154
       local.get $ptr2|145
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
       local.get $ptr1|144
       i32.const 8
       i32.add
       local.set $ptr1|144
       local.get $ptr2|145
       i32.const 8
       i32.add
       local.set $ptr2|145
       local.get $ptr1|144
       local.set $ptr1|156
       local.get $ptr2|145
       local.set $ptr2|157
       local.get $ptr1|156
       i64.load $0
       local.get $ptr2|157
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|144
       i32.const 8
       i32.add
       local.set $ptr1|144
       local.get $ptr2|145
       i32.const 8
       i32.add
       local.set $ptr2|145
       local.get $ptr1|144
       local.set $ptr1|158
       local.get $ptr2|145
       local.set $ptr2|159
       local.get $ptr1|158
       i64.load $0
       local.get $ptr2|159
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|144
       i32.const 8
       i32.add
       local.set $ptr1|144
       local.get $ptr2|145
       i32.const 8
       i32.add
       local.set $ptr2|145
       local.get $ptr1|144
       i64.load $0
       local.get $ptr2|145
       i64.load $0
       i64.eq
      end
      local.set $r|160
      local.get $r|160
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $ptr1|141
      i32.const 64
      i32.add
      local.set $ptr1|141
      local.get $ptr2|142
      i32.const 64
      i32.add
      local.set $ptr2|142
      local.get $len|143
      i32.const 64
      i32.sub
      local.set $len|143
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $ptr1|141
      local.set $ptr1|161
      local.get $ptr2|142
      local.set $ptr2|162
      local.get $len|143
      local.set $len|163
      local.get $len|163
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $ptr1|161
        local.set $ptr1|164
        local.get $ptr2|162
        local.set $ptr2|165
        local.get $ptr1|164
        local.set $ptr1|166
        local.get $ptr2|165
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
        local.get $ptr1|164
        i32.const 8
        i32.add
        local.set $ptr1|164
        local.get $ptr2|165
        i32.const 8
        i32.add
        local.set $ptr2|165
        local.get $ptr1|164
        local.set $ptr1|168
        local.get $ptr2|165
        local.set $ptr2|169
        local.get $ptr1|168
        i64.load $0
        local.get $ptr2|169
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|164
        i32.const 8
        i32.add
        local.set $ptr1|164
        local.get $ptr2|165
        i32.const 8
        i32.add
        local.set $ptr2|165
        local.get $ptr1|164
        local.set $ptr1|170
        local.get $ptr2|165
        local.set $ptr2|171
        local.get $ptr1|170
        i64.load $0
        local.get $ptr2|171
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|164
        i32.const 8
        i32.add
        local.set $ptr1|164
        local.get $ptr2|165
        i32.const 8
        i32.add
        local.set $ptr2|165
        local.get $ptr1|164
        i64.load $0
        local.get $ptr2|165
        i64.load $0
        i64.eq
       end
       local.set $r|172
       local.get $r|172
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $ptr1|161
       i32.const 32
       i32.add
       local.set $ptr1|161
       local.get $ptr2|162
       i32.const 32
       i32.add
       local.set $ptr2|162
       local.get $len|163
       i32.const 32
       i32.sub
       local.set $len|163
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $ptr1|161
       local.set $ptr1|173
       local.get $ptr2|162
       local.set $ptr2|174
       local.get $len|163
       local.set $len|175
       local.get $len|175
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $ptr1|173
         local.set $ptr1|176
         local.get $ptr2|174
         local.set $ptr2|177
         local.get $ptr1|176
         local.set $ptr1|178
         local.get $ptr2|177
         local.set $ptr2|179
         local.get $ptr1|178
         i64.load $0
         local.get $ptr2|179
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $ptr1|176
         i32.const 8
         i32.add
         local.set $ptr1|176
         local.get $ptr2|177
         i32.const 8
         i32.add
         local.set $ptr2|177
         local.get $ptr1|176
         i64.load $0
         local.get $ptr2|177
         i64.load $0
         i64.eq
        end
        local.set $r|180
        local.get $r|180
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $ptr1|173
        i32.const 16
        i32.add
        local.set $ptr1|173
        local.get $ptr2|174
        i32.const 16
        i32.add
        local.set $ptr2|174
        local.get $len|175
        i32.const 16
        i32.sub
        local.set $len|175
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $ptr1|173
        local.set $ptr1|181
        local.get $ptr2|174
        local.set $ptr2|182
        local.get $len|175
        local.set $len|183
        local.get $len|183
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|181
         local.set $ptr1|184
         local.get $ptr2|182
         local.set $ptr2|185
         local.get $ptr1|184
         i64.load $0
         local.get $ptr2|185
         i64.load $0
         i64.eq
         local.set $r|186
         local.get $r|186
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $ptr1|181
         i32.const 8
         i32.add
         local.set $ptr1|181
         local.get $ptr2|182
         i32.const 8
         i32.add
         local.set $ptr2|182
         local.get $len|183
         i32.const 8
         i32.sub
         local.set $len|183
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $ptr1|181
         local.set $ptr1|187
         local.get $ptr2|182
         local.set $ptr2|188
         local.get $len|183
         local.set $len|189
         local.get $len|189
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|187
          local.set $ptr1|190
          local.get $ptr2|188
          local.set $ptr2|191
          local.get $ptr1|190
          i32.load $0
          local.get $ptr2|191
          i32.load $0
          i32.eq
          local.set $r|192
          local.get $r|192
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $ptr1|187
          i32.const 4
          i32.add
          local.set $ptr1|187
          local.get $ptr2|188
          i32.const 4
          i32.add
          local.set $ptr2|188
          local.get $len|189
          i32.const 4
          i32.sub
          local.set $len|189
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $ptr1|187
          local.set $ptr1|193
          local.get $ptr2|188
          local.set $ptr2|194
          local.get $len|189
          local.set $len|195
          local.get $len|195
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|193
           local.set $ptr1|196
           local.get $ptr2|194
           local.set $ptr2|197
           local.get $ptr1|196
           i32.load16_u $0
           local.get $ptr2|197
           i32.load16_u $0
           i32.eq
           local.set $r|198
           local.get $r|198
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $ptr1|193
           i32.const 2
           i32.add
           local.set $ptr1|193
           local.get $ptr2|194
           i32.const 2
           i32.add
           local.set $ptr2|194
           local.get $len|195
           i32.const 2
           i32.sub
           local.set $len|195
          end
          local.get $ptr1|193
          local.set $ptr1|199
          local.get $ptr2|194
          local.set $ptr2|200
          local.get $len|195
          local.set $len|201
          local.get $len|201
          if (result i32)
           local.get $ptr1|199
           local.set $ptr1|202
           local.get $ptr2|200
           local.set $ptr2|203
           local.get $ptr1|202
           i32.load8_u $0
           local.get $ptr2|203
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
  global.get $resolve-unary/foo
  local.set $this|204
  local.get $this|204
  global.set $resolve-unary/foo
  global.get $resolve-unary/foo
  local.set $this|205
  local.get $this|205
  global.get $resolve-unary/foo
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-unary/foo
  local.set $this|206
  local.get $this|206
  global.set $resolve-unary/foo
  global.get $resolve-unary/foo
  local.set $this|207
  local.get $this|207
  global.get $resolve-unary/foo
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.2 (result i32)
   global.get $resolve-unary/foo
   local.set $this|208
   i32.const 96
   local.set $left|209
   i32.const 96
   local.set $right|210
   local.get $left|209
   local.set $ptr1|211
   local.get $right|210
   local.set $ptr2|212
   local.get $ptr1|211
   local.get $ptr2|212
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $ptr1|211
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|212
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $left|209
   call $~lib/string/String#get:length
   local.set $leftLength|213
   local.get $leftLength|213
   local.get $right|210
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $leftLength|213
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $ptr1|211
     local.set $ptr1|214
     local.get $ptr2|212
     local.set $ptr2|215
     local.get $ptr1|214
     local.set $ptr1|216
     local.get $ptr2|215
     local.set $ptr2|217
     local.get $ptr1|216
     i64.load $0
     local.get $ptr2|217
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|214
     i32.const 8
     i32.add
     local.set $ptr1|214
     local.get $ptr2|215
     i32.const 8
     i32.add
     local.set $ptr2|215
     local.get $ptr1|214
     local.set $ptr1|218
     local.get $ptr2|215
     local.set $ptr2|219
     local.get $ptr1|218
     i64.load $0
     local.get $ptr2|219
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|214
     i32.const 8
     i32.add
     local.set $ptr1|214
     local.get $ptr2|215
     i32.const 8
     i32.add
     local.set $ptr2|215
     local.get $ptr1|214
     local.set $ptr1|220
     local.get $ptr2|215
     local.set $ptr2|221
     local.get $ptr1|220
     i64.load $0
     local.get $ptr2|221
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|214
     i32.const 8
     i32.add
     local.set $ptr1|214
     local.get $ptr2|215
     i32.const 8
     i32.add
     local.set $ptr2|215
     local.get $ptr1|214
     local.set $ptr1|222
     local.get $ptr2|215
     local.set $ptr2|223
     local.get $ptr1|222
     i64.load $0
     local.get $ptr2|223
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|214
     i32.const 8
     i32.add
     local.set $ptr1|214
     local.get $ptr2|215
     i32.const 8
     i32.add
     local.set $ptr2|215
     local.get $ptr1|214
     local.set $ptr1|224
     local.get $ptr2|215
     local.set $ptr2|225
     local.get $ptr1|224
     i64.load $0
     local.get $ptr2|225
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|214
     i32.const 8
     i32.add
     local.set $ptr1|214
     local.get $ptr2|215
     i32.const 8
     i32.add
     local.set $ptr2|215
     local.get $ptr1|214
     local.set $ptr1|226
     local.get $ptr2|215
     local.set $ptr2|227
     local.get $ptr1|226
     i64.load $0
     local.get $ptr2|227
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|214
     i32.const 8
     i32.add
     local.set $ptr1|214
     local.get $ptr2|215
     i32.const 8
     i32.add
     local.set $ptr2|215
     local.get $ptr1|214
     local.set $ptr1|228
     local.get $ptr2|215
     local.set $ptr2|229
     local.get $ptr1|228
     i64.load $0
     local.get $ptr2|229
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|214
     i32.const 8
     i32.add
     local.set $ptr1|214
     local.get $ptr2|215
     i32.const 8
     i32.add
     local.set $ptr2|215
     local.get $ptr1|214
     local.set $ptr1|230
     local.get $ptr2|215
     local.set $ptr2|231
     local.get $ptr1|230
     i64.load $0
     local.get $ptr2|231
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|214
     i32.const 8
     i32.add
     local.set $ptr1|214
     local.get $ptr2|215
     i32.const 8
     i32.add
     local.set $ptr2|215
     local.get $ptr1|214
     local.set $ptr1|232
     local.get $ptr2|215
     local.set $ptr2|233
     local.get $ptr1|232
     i64.load $0
     local.get $ptr2|233
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|214
     i32.const 8
     i32.add
     local.set $ptr1|214
     local.get $ptr2|215
     i32.const 8
     i32.add
     local.set $ptr2|215
     local.get $ptr1|214
     local.set $ptr1|234
     local.get $ptr2|215
     local.set $ptr2|235
     local.get $ptr1|234
     i64.load $0
     local.get $ptr2|235
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|214
     i32.const 8
     i32.add
     local.set $ptr1|214
     local.get $ptr2|215
     i32.const 8
     i32.add
     local.set $ptr2|215
     local.get $ptr1|214
     local.set $ptr1|236
     local.get $ptr2|215
     local.set $ptr2|237
     local.get $ptr1|236
     i64.load $0
     local.get $ptr2|237
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|214
     i32.const 8
     i32.add
     local.set $ptr1|214
     local.get $ptr2|215
     i32.const 8
     i32.add
     local.set $ptr2|215
     local.get $ptr1|214
     local.set $ptr1|238
     local.get $ptr2|215
     local.set $ptr2|239
     local.get $ptr1|238
     i64.load $0
     local.get $ptr2|239
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|214
     i32.const 8
     i32.add
     local.set $ptr1|214
     local.get $ptr2|215
     i32.const 8
     i32.add
     local.set $ptr2|215
     local.get $ptr1|214
     local.set $ptr1|240
     local.get $ptr2|215
     local.set $ptr2|241
     local.get $ptr1|240
     i64.load $0
     local.get $ptr2|241
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|214
     i32.const 8
     i32.add
     local.set $ptr1|214
     local.get $ptr2|215
     i32.const 8
     i32.add
     local.set $ptr2|215
     local.get $ptr1|214
     local.set $ptr1|242
     local.get $ptr2|215
     local.set $ptr2|243
     local.get $ptr1|242
     i64.load $0
     local.get $ptr2|243
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|214
     i32.const 8
     i32.add
     local.set $ptr1|214
     local.get $ptr2|215
     i32.const 8
     i32.add
     local.set $ptr2|215
     local.get $ptr1|214
     local.set $ptr1|244
     local.get $ptr2|215
     local.set $ptr2|245
     local.get $ptr1|244
     i64.load $0
     local.get $ptr2|245
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|214
     i32.const 8
     i32.add
     local.set $ptr1|214
     local.get $ptr2|215
     i32.const 8
     i32.add
     local.set $ptr2|215
     local.get $ptr1|214
     i64.load $0
     local.get $ptr2|215
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $ptr1|211
     local.set $ptr1|246
     local.get $ptr2|212
     local.set $ptr2|247
     local.get $leftLength|213
     local.set $len|248
     local.get $len|248
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $ptr1|246
       local.set $ptr1|249
       local.get $ptr2|247
       local.set $ptr2|250
       local.get $ptr1|249
       local.set $ptr1|251
       local.get $ptr2|250
       local.set $ptr2|252
       local.get $ptr1|251
       i64.load $0
       local.get $ptr2|252
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|249
       i32.const 8
       i32.add
       local.set $ptr1|249
       local.get $ptr2|250
       i32.const 8
       i32.add
       local.set $ptr2|250
       local.get $ptr1|249
       local.set $ptr1|253
       local.get $ptr2|250
       local.set $ptr2|254
       local.get $ptr1|253
       i64.load $0
       local.get $ptr2|254
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|249
       i32.const 8
       i32.add
       local.set $ptr1|249
       local.get $ptr2|250
       i32.const 8
       i32.add
       local.set $ptr2|250
       local.get $ptr1|249
       local.set $ptr1|255
       local.get $ptr2|250
       local.set $ptr2|256
       local.get $ptr1|255
       i64.load $0
       local.get $ptr2|256
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|249
       i32.const 8
       i32.add
       local.set $ptr1|249
       local.get $ptr2|250
       i32.const 8
       i32.add
       local.set $ptr2|250
       local.get $ptr1|249
       local.set $ptr1|257
       local.get $ptr2|250
       local.set $ptr2|258
       local.get $ptr1|257
       i64.load $0
       local.get $ptr2|258
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|249
       i32.const 8
       i32.add
       local.set $ptr1|249
       local.get $ptr2|250
       i32.const 8
       i32.add
       local.set $ptr2|250
       local.get $ptr1|249
       local.set $ptr1|259
       local.get $ptr2|250
       local.set $ptr2|260
       local.get $ptr1|259
       i64.load $0
       local.get $ptr2|260
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|249
       i32.const 8
       i32.add
       local.set $ptr1|249
       local.get $ptr2|250
       i32.const 8
       i32.add
       local.set $ptr2|250
       local.get $ptr1|249
       local.set $ptr1|261
       local.get $ptr2|250
       local.set $ptr2|262
       local.get $ptr1|261
       i64.load $0
       local.get $ptr2|262
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|249
       i32.const 8
       i32.add
       local.set $ptr1|249
       local.get $ptr2|250
       i32.const 8
       i32.add
       local.set $ptr2|250
       local.get $ptr1|249
       local.set $ptr1|263
       local.get $ptr2|250
       local.set $ptr2|264
       local.get $ptr1|263
       i64.load $0
       local.get $ptr2|264
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|249
       i32.const 8
       i32.add
       local.set $ptr1|249
       local.get $ptr2|250
       i32.const 8
       i32.add
       local.set $ptr2|250
       local.get $ptr1|249
       i64.load $0
       local.get $ptr2|250
       i64.load $0
       i64.eq
      end
      local.set $r|265
      local.get $r|265
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $ptr1|246
      i32.const 64
      i32.add
      local.set $ptr1|246
      local.get $ptr2|247
      i32.const 64
      i32.add
      local.set $ptr2|247
      local.get $len|248
      i32.const 64
      i32.sub
      local.set $len|248
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $ptr1|246
      local.set $ptr1|266
      local.get $ptr2|247
      local.set $ptr2|267
      local.get $len|248
      local.set $len|268
      local.get $len|268
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $ptr1|266
        local.set $ptr1|269
        local.get $ptr2|267
        local.set $ptr2|270
        local.get $ptr1|269
        local.set $ptr1|271
        local.get $ptr2|270
        local.set $ptr2|272
        local.get $ptr1|271
        i64.load $0
        local.get $ptr2|272
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|269
        i32.const 8
        i32.add
        local.set $ptr1|269
        local.get $ptr2|270
        i32.const 8
        i32.add
        local.set $ptr2|270
        local.get $ptr1|269
        local.set $ptr1|273
        local.get $ptr2|270
        local.set $ptr2|274
        local.get $ptr1|273
        i64.load $0
        local.get $ptr2|274
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|269
        i32.const 8
        i32.add
        local.set $ptr1|269
        local.get $ptr2|270
        i32.const 8
        i32.add
        local.set $ptr2|270
        local.get $ptr1|269
        local.set $ptr1|275
        local.get $ptr2|270
        local.set $ptr2|276
        local.get $ptr1|275
        i64.load $0
        local.get $ptr2|276
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|269
        i32.const 8
        i32.add
        local.set $ptr1|269
        local.get $ptr2|270
        i32.const 8
        i32.add
        local.set $ptr2|270
        local.get $ptr1|269
        i64.load $0
        local.get $ptr2|270
        i64.load $0
        i64.eq
       end
       local.set $r|277
       local.get $r|277
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $ptr1|266
       i32.const 32
       i32.add
       local.set $ptr1|266
       local.get $ptr2|267
       i32.const 32
       i32.add
       local.set $ptr2|267
       local.get $len|268
       i32.const 32
       i32.sub
       local.set $len|268
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $ptr1|266
       local.set $ptr1|278
       local.get $ptr2|267
       local.set $ptr2|279
       local.get $len|268
       local.set $len|280
       local.get $len|280
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $ptr1|278
         local.set $ptr1|281
         local.get $ptr2|279
         local.set $ptr2|282
         local.get $ptr1|281
         local.set $ptr1|283
         local.get $ptr2|282
         local.set $ptr2|284
         local.get $ptr1|283
         i64.load $0
         local.get $ptr2|284
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $ptr1|281
         i32.const 8
         i32.add
         local.set $ptr1|281
         local.get $ptr2|282
         i32.const 8
         i32.add
         local.set $ptr2|282
         local.get $ptr1|281
         i64.load $0
         local.get $ptr2|282
         i64.load $0
         i64.eq
        end
        local.set $r|285
        local.get $r|285
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $ptr1|278
        i32.const 16
        i32.add
        local.set $ptr1|278
        local.get $ptr2|279
        i32.const 16
        i32.add
        local.set $ptr2|279
        local.get $len|280
        i32.const 16
        i32.sub
        local.set $len|280
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $ptr1|278
        local.set $ptr1|286
        local.get $ptr2|279
        local.set $ptr2|287
        local.get $len|280
        local.set $len|288
        local.get $len|288
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|286
         local.set $ptr1|289
         local.get $ptr2|287
         local.set $ptr2|290
         local.get $ptr1|289
         i64.load $0
         local.get $ptr2|290
         i64.load $0
         i64.eq
         local.set $r|291
         local.get $r|291
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $ptr1|286
         i32.const 8
         i32.add
         local.set $ptr1|286
         local.get $ptr2|287
         i32.const 8
         i32.add
         local.set $ptr2|287
         local.get $len|288
         i32.const 8
         i32.sub
         local.set $len|288
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $ptr1|286
         local.set $ptr1|292
         local.get $ptr2|287
         local.set $ptr2|293
         local.get $len|288
         local.set $len|294
         local.get $len|294
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|292
          local.set $ptr1|295
          local.get $ptr2|293
          local.set $ptr2|296
          local.get $ptr1|295
          i32.load $0
          local.get $ptr2|296
          i32.load $0
          i32.eq
          local.set $r|297
          local.get $r|297
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $ptr1|292
          i32.const 4
          i32.add
          local.set $ptr1|292
          local.get $ptr2|293
          i32.const 4
          i32.add
          local.set $ptr2|293
          local.get $len|294
          i32.const 4
          i32.sub
          local.set $len|294
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $ptr1|292
          local.set $ptr1|298
          local.get $ptr2|293
          local.set $ptr2|299
          local.get $len|294
          local.set $len|300
          local.get $len|300
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|298
           local.set $ptr1|301
           local.get $ptr2|299
           local.set $ptr2|302
           local.get $ptr1|301
           i32.load16_u $0
           local.get $ptr2|302
           i32.load16_u $0
           i32.eq
           local.set $r|303
           local.get $r|303
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $ptr1|298
           i32.const 2
           i32.add
           local.set $ptr1|298
           local.get $ptr2|299
           i32.const 2
           i32.add
           local.set $ptr2|299
           local.get $len|300
           i32.const 2
           i32.sub
           local.set $len|300
          end
          local.get $ptr1|298
          local.set $ptr1|304
          local.get $ptr2|299
          local.set $ptr2|305
          local.get $len|300
          local.set $len|306
          local.get $len|306
          if (result i32)
           local.get $ptr1|304
           local.set $ptr1|307
           local.get $ptr2|305
           local.set $ptr2|308
           local.get $ptr1|307
           i32.load8_u $0
           local.get $ptr2|308
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
  block $~lib/string/String.__eq|inlined.3 (result i32)
   global.get $resolve-unary/foo
   local.set $this|309
   i32.const 128
   local.set $left|310
   i32.const 128
   local.set $right|311
   local.get $left|310
   local.set $ptr1|312
   local.get $right|311
   local.set $ptr2|313
   local.get $ptr1|312
   local.get $ptr2|313
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $ptr1|312
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|313
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $left|310
   call $~lib/string/String#get:length
   local.set $leftLength|314
   local.get $leftLength|314
   local.get $right|311
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $leftLength|314
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $ptr1|312
     local.set $ptr1|315
     local.get $ptr2|313
     local.set $ptr2|316
     local.get $ptr1|315
     local.set $ptr1|317
     local.get $ptr2|316
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
     local.get $ptr1|315
     i32.const 8
     i32.add
     local.set $ptr1|315
     local.get $ptr2|316
     i32.const 8
     i32.add
     local.set $ptr2|316
     local.get $ptr1|315
     local.set $ptr1|319
     local.get $ptr2|316
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
     local.get $ptr1|315
     i32.const 8
     i32.add
     local.set $ptr1|315
     local.get $ptr2|316
     i32.const 8
     i32.add
     local.set $ptr2|316
     local.get $ptr1|315
     local.set $ptr1|321
     local.get $ptr2|316
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
     local.get $ptr1|315
     i32.const 8
     i32.add
     local.set $ptr1|315
     local.get $ptr2|316
     i32.const 8
     i32.add
     local.set $ptr2|316
     local.get $ptr1|315
     local.set $ptr1|323
     local.get $ptr2|316
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
     local.get $ptr1|315
     i32.const 8
     i32.add
     local.set $ptr1|315
     local.get $ptr2|316
     i32.const 8
     i32.add
     local.set $ptr2|316
     local.get $ptr1|315
     local.set $ptr1|325
     local.get $ptr2|316
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
     local.get $ptr1|315
     i32.const 8
     i32.add
     local.set $ptr1|315
     local.get $ptr2|316
     i32.const 8
     i32.add
     local.set $ptr2|316
     local.get $ptr1|315
     local.set $ptr1|327
     local.get $ptr2|316
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
     local.get $ptr1|315
     i32.const 8
     i32.add
     local.set $ptr1|315
     local.get $ptr2|316
     i32.const 8
     i32.add
     local.set $ptr2|316
     local.get $ptr1|315
     local.set $ptr1|329
     local.get $ptr2|316
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
     local.get $ptr1|315
     i32.const 8
     i32.add
     local.set $ptr1|315
     local.get $ptr2|316
     i32.const 8
     i32.add
     local.set $ptr2|316
     local.get $ptr1|315
     local.set $ptr1|331
     local.get $ptr2|316
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
     local.get $ptr1|315
     i32.const 8
     i32.add
     local.set $ptr1|315
     local.get $ptr2|316
     i32.const 8
     i32.add
     local.set $ptr2|316
     local.get $ptr1|315
     local.set $ptr1|333
     local.get $ptr2|316
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
     local.get $ptr1|315
     i32.const 8
     i32.add
     local.set $ptr1|315
     local.get $ptr2|316
     i32.const 8
     i32.add
     local.set $ptr2|316
     local.get $ptr1|315
     local.set $ptr1|335
     local.get $ptr2|316
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
     local.get $ptr1|315
     i32.const 8
     i32.add
     local.set $ptr1|315
     local.get $ptr2|316
     i32.const 8
     i32.add
     local.set $ptr2|316
     local.get $ptr1|315
     local.set $ptr1|337
     local.get $ptr2|316
     local.set $ptr2|338
     local.get $ptr1|337
     i64.load $0
     local.get $ptr2|338
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|315
     i32.const 8
     i32.add
     local.set $ptr1|315
     local.get $ptr2|316
     i32.const 8
     i32.add
     local.set $ptr2|316
     local.get $ptr1|315
     local.set $ptr1|339
     local.get $ptr2|316
     local.set $ptr2|340
     local.get $ptr1|339
     i64.load $0
     local.get $ptr2|340
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|315
     i32.const 8
     i32.add
     local.set $ptr1|315
     local.get $ptr2|316
     i32.const 8
     i32.add
     local.set $ptr2|316
     local.get $ptr1|315
     local.set $ptr1|341
     local.get $ptr2|316
     local.set $ptr2|342
     local.get $ptr1|341
     i64.load $0
     local.get $ptr2|342
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|315
     i32.const 8
     i32.add
     local.set $ptr1|315
     local.get $ptr2|316
     i32.const 8
     i32.add
     local.set $ptr2|316
     local.get $ptr1|315
     local.set $ptr1|343
     local.get $ptr2|316
     local.set $ptr2|344
     local.get $ptr1|343
     i64.load $0
     local.get $ptr2|344
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|315
     i32.const 8
     i32.add
     local.set $ptr1|315
     local.get $ptr2|316
     i32.const 8
     i32.add
     local.set $ptr2|316
     local.get $ptr1|315
     local.set $ptr1|345
     local.get $ptr2|316
     local.set $ptr2|346
     local.get $ptr1|345
     i64.load $0
     local.get $ptr2|346
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|315
     i32.const 8
     i32.add
     local.set $ptr1|315
     local.get $ptr2|316
     i32.const 8
     i32.add
     local.set $ptr2|316
     local.get $ptr1|315
     i64.load $0
     local.get $ptr2|316
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $ptr1|312
     local.set $ptr1|347
     local.get $ptr2|313
     local.set $ptr2|348
     local.get $leftLength|314
     local.set $len|349
     local.get $len|349
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $ptr1|347
       local.set $ptr1|350
       local.get $ptr2|348
       local.set $ptr2|351
       local.get $ptr1|350
       local.set $ptr1|352
       local.get $ptr2|351
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
       local.get $ptr1|350
       i32.const 8
       i32.add
       local.set $ptr1|350
       local.get $ptr2|351
       i32.const 8
       i32.add
       local.set $ptr2|351
       local.get $ptr1|350
       local.set $ptr1|354
       local.get $ptr2|351
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
       local.get $ptr1|350
       i32.const 8
       i32.add
       local.set $ptr1|350
       local.get $ptr2|351
       i32.const 8
       i32.add
       local.set $ptr2|351
       local.get $ptr1|350
       local.set $ptr1|356
       local.get $ptr2|351
       local.set $ptr2|357
       local.get $ptr1|356
       i64.load $0
       local.get $ptr2|357
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|350
       i32.const 8
       i32.add
       local.set $ptr1|350
       local.get $ptr2|351
       i32.const 8
       i32.add
       local.set $ptr2|351
       local.get $ptr1|350
       local.set $ptr1|358
       local.get $ptr2|351
       local.set $ptr2|359
       local.get $ptr1|358
       i64.load $0
       local.get $ptr2|359
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|350
       i32.const 8
       i32.add
       local.set $ptr1|350
       local.get $ptr2|351
       i32.const 8
       i32.add
       local.set $ptr2|351
       local.get $ptr1|350
       local.set $ptr1|360
       local.get $ptr2|351
       local.set $ptr2|361
       local.get $ptr1|360
       i64.load $0
       local.get $ptr2|361
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|350
       i32.const 8
       i32.add
       local.set $ptr1|350
       local.get $ptr2|351
       i32.const 8
       i32.add
       local.set $ptr2|351
       local.get $ptr1|350
       local.set $ptr1|362
       local.get $ptr2|351
       local.set $ptr2|363
       local.get $ptr1|362
       i64.load $0
       local.get $ptr2|363
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|350
       i32.const 8
       i32.add
       local.set $ptr1|350
       local.get $ptr2|351
       i32.const 8
       i32.add
       local.set $ptr2|351
       local.get $ptr1|350
       local.set $ptr1|364
       local.get $ptr2|351
       local.set $ptr2|365
       local.get $ptr1|364
       i64.load $0
       local.get $ptr2|365
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|350
       i32.const 8
       i32.add
       local.set $ptr1|350
       local.get $ptr2|351
       i32.const 8
       i32.add
       local.set $ptr2|351
       local.get $ptr1|350
       i64.load $0
       local.get $ptr2|351
       i64.load $0
       i64.eq
      end
      local.set $r|366
      local.get $r|366
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $ptr1|347
      i32.const 64
      i32.add
      local.set $ptr1|347
      local.get $ptr2|348
      i32.const 64
      i32.add
      local.set $ptr2|348
      local.get $len|349
      i32.const 64
      i32.sub
      local.set $len|349
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $ptr1|347
      local.set $ptr1|367
      local.get $ptr2|348
      local.set $ptr2|368
      local.get $len|349
      local.set $len|369
      local.get $len|369
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $ptr1|367
        local.set $ptr1|370
        local.get $ptr2|368
        local.set $ptr2|371
        local.get $ptr1|370
        local.set $ptr1|372
        local.get $ptr2|371
        local.set $ptr2|373
        local.get $ptr1|372
        i64.load $0
        local.get $ptr2|373
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|370
        i32.const 8
        i32.add
        local.set $ptr1|370
        local.get $ptr2|371
        i32.const 8
        i32.add
        local.set $ptr2|371
        local.get $ptr1|370
        local.set $ptr1|374
        local.get $ptr2|371
        local.set $ptr2|375
        local.get $ptr1|374
        i64.load $0
        local.get $ptr2|375
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|370
        i32.const 8
        i32.add
        local.set $ptr1|370
        local.get $ptr2|371
        i32.const 8
        i32.add
        local.set $ptr2|371
        local.get $ptr1|370
        local.set $ptr1|376
        local.get $ptr2|371
        local.set $ptr2|377
        local.get $ptr1|376
        i64.load $0
        local.get $ptr2|377
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|370
        i32.const 8
        i32.add
        local.set $ptr1|370
        local.get $ptr2|371
        i32.const 8
        i32.add
        local.set $ptr2|371
        local.get $ptr1|370
        i64.load $0
        local.get $ptr2|371
        i64.load $0
        i64.eq
       end
       local.set $r|378
       local.get $r|378
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $ptr1|367
       i32.const 32
       i32.add
       local.set $ptr1|367
       local.get $ptr2|368
       i32.const 32
       i32.add
       local.set $ptr2|368
       local.get $len|369
       i32.const 32
       i32.sub
       local.set $len|369
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $ptr1|367
       local.set $ptr1|379
       local.get $ptr2|368
       local.set $ptr2|380
       local.get $len|369
       local.set $len|381
       local.get $len|381
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $ptr1|379
         local.set $ptr1|382
         local.get $ptr2|380
         local.set $ptr2|383
         local.get $ptr1|382
         local.set $ptr1|384
         local.get $ptr2|383
         local.set $ptr2|385
         local.get $ptr1|384
         i64.load $0
         local.get $ptr2|385
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $ptr1|382
         i32.const 8
         i32.add
         local.set $ptr1|382
         local.get $ptr2|383
         i32.const 8
         i32.add
         local.set $ptr2|383
         local.get $ptr1|382
         i64.load $0
         local.get $ptr2|383
         i64.load $0
         i64.eq
        end
        local.set $r|386
        local.get $r|386
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $ptr1|379
        i32.const 16
        i32.add
        local.set $ptr1|379
        local.get $ptr2|380
        i32.const 16
        i32.add
        local.set $ptr2|380
        local.get $len|381
        i32.const 16
        i32.sub
        local.set $len|381
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $ptr1|379
        local.set $ptr1|387
        local.get $ptr2|380
        local.set $ptr2|388
        local.get $len|381
        local.set $len|389
        local.get $len|389
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|387
         local.set $ptr1|390
         local.get $ptr2|388
         local.set $ptr2|391
         local.get $ptr1|390
         i64.load $0
         local.get $ptr2|391
         i64.load $0
         i64.eq
         local.set $r|392
         local.get $r|392
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $ptr1|387
         i32.const 8
         i32.add
         local.set $ptr1|387
         local.get $ptr2|388
         i32.const 8
         i32.add
         local.set $ptr2|388
         local.get $len|389
         i32.const 8
         i32.sub
         local.set $len|389
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $ptr1|387
         local.set $ptr1|393
         local.get $ptr2|388
         local.set $ptr2|394
         local.get $len|389
         local.set $len|395
         local.get $len|395
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|393
          local.set $ptr1|396
          local.get $ptr2|394
          local.set $ptr2|397
          local.get $ptr1|396
          i32.load $0
          local.get $ptr2|397
          i32.load $0
          i32.eq
          local.set $r|398
          local.get $r|398
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $ptr1|393
          i32.const 4
          i32.add
          local.set $ptr1|393
          local.get $ptr2|394
          i32.const 4
          i32.add
          local.set $ptr2|394
          local.get $len|395
          i32.const 4
          i32.sub
          local.set $len|395
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $ptr1|393
          local.set $ptr1|399
          local.get $ptr2|394
          local.set $ptr2|400
          local.get $len|395
          local.set $len|401
          local.get $len|401
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|399
           local.set $ptr1|402
           local.get $ptr2|400
           local.set $ptr2|403
           local.get $ptr1|402
           i32.load16_u $0
           local.get $ptr2|403
           i32.load16_u $0
           i32.eq
           local.set $r|404
           local.get $r|404
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $ptr1|399
           i32.const 2
           i32.add
           local.set $ptr1|399
           local.get $ptr2|400
           i32.const 2
           i32.add
           local.set $ptr2|400
           local.get $len|401
           i32.const 2
           i32.sub
           local.set $len|401
          end
          local.get $ptr1|399
          local.set $ptr1|405
          local.get $ptr2|400
          local.set $ptr2|406
          local.get $len|401
          local.set $len|407
          local.get $len|407
          if (result i32)
           local.get $ptr1|405
           local.set $ptr1|408
           local.get $ptr2|406
           local.set $ptr2|409
           local.get $ptr1|408
           i32.load8_u $0
           local.get $ptr2|409
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
  global.get $resolve-unary/foo
  local.tee $410
  local.set $this|411
  local.get $this|411
  global.set $resolve-unary/foo
  local.get $410
  local.set $this|412
  local.get $this|412
  global.get $resolve-unary/foo
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-unary/foo
  local.tee $413
  local.set $this|414
  local.get $this|414
  global.set $resolve-unary/foo
  local.get $413
  local.set $this|415
  local.get $this|415
  global.get $resolve-unary/foo
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $resolve-unary/Bar#constructor
  global.set $resolve-unary/bar
  block $~lib/string/String.__eq|inlined.4 (result i32)
   global.get $resolve-unary/bar
   local.set $a
   i32.const 160
   call $~lib/string/String#toString
   local.set $left|417
   i32.const 160
   local.set $right|418
   local.get $left|417
   local.set $ptr1|419
   local.get $right|418
   local.set $ptr2|420
   local.get $ptr1|419
   local.get $ptr2|420
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $ptr1|419
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|420
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $left|417
   call $~lib/string/String#get:length
   local.set $leftLength|421
   local.get $leftLength|421
   local.get $right|418
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $leftLength|421
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     local.get $ptr1|419
     local.set $ptr1|422
     local.get $ptr2|420
     local.set $ptr2|423
     local.get $ptr1|422
     local.set $ptr1|424
     local.get $ptr2|423
     local.set $ptr2|425
     local.get $ptr1|424
     i64.load $0
     local.get $ptr2|425
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|422
     i32.const 8
     i32.add
     local.set $ptr1|422
     local.get $ptr2|423
     i32.const 8
     i32.add
     local.set $ptr2|423
     local.get $ptr1|422
     local.set $ptr1|426
     local.get $ptr2|423
     local.set $ptr2|427
     local.get $ptr1|426
     i64.load $0
     local.get $ptr2|427
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|422
     i32.const 8
     i32.add
     local.set $ptr1|422
     local.get $ptr2|423
     i32.const 8
     i32.add
     local.set $ptr2|423
     local.get $ptr1|422
     local.set $ptr1|428
     local.get $ptr2|423
     local.set $ptr2|429
     local.get $ptr1|428
     i64.load $0
     local.get $ptr2|429
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|422
     i32.const 8
     i32.add
     local.set $ptr1|422
     local.get $ptr2|423
     i32.const 8
     i32.add
     local.set $ptr2|423
     local.get $ptr1|422
     local.set $ptr1|430
     local.get $ptr2|423
     local.set $ptr2|431
     local.get $ptr1|430
     i64.load $0
     local.get $ptr2|431
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|422
     i32.const 8
     i32.add
     local.set $ptr1|422
     local.get $ptr2|423
     i32.const 8
     i32.add
     local.set $ptr2|423
     local.get $ptr1|422
     local.set $ptr1|432
     local.get $ptr2|423
     local.set $ptr2|433
     local.get $ptr1|432
     i64.load $0
     local.get $ptr2|433
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|422
     i32.const 8
     i32.add
     local.set $ptr1|422
     local.get $ptr2|423
     i32.const 8
     i32.add
     local.set $ptr2|423
     local.get $ptr1|422
     local.set $ptr1|434
     local.get $ptr2|423
     local.set $ptr2|435
     local.get $ptr1|434
     i64.load $0
     local.get $ptr2|435
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|422
     i32.const 8
     i32.add
     local.set $ptr1|422
     local.get $ptr2|423
     i32.const 8
     i32.add
     local.set $ptr2|423
     local.get $ptr1|422
     local.set $ptr1|436
     local.get $ptr2|423
     local.set $ptr2|437
     local.get $ptr1|436
     i64.load $0
     local.get $ptr2|437
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|422
     i32.const 8
     i32.add
     local.set $ptr1|422
     local.get $ptr2|423
     i32.const 8
     i32.add
     local.set $ptr2|423
     local.get $ptr1|422
     local.set $ptr1|438
     local.get $ptr2|423
     local.set $ptr2|439
     local.get $ptr1|438
     i64.load $0
     local.get $ptr2|439
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|422
     i32.const 8
     i32.add
     local.set $ptr1|422
     local.get $ptr2|423
     i32.const 8
     i32.add
     local.set $ptr2|423
     local.get $ptr1|422
     local.set $ptr1|440
     local.get $ptr2|423
     local.set $ptr2|441
     local.get $ptr1|440
     i64.load $0
     local.get $ptr2|441
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|422
     i32.const 8
     i32.add
     local.set $ptr1|422
     local.get $ptr2|423
     i32.const 8
     i32.add
     local.set $ptr2|423
     local.get $ptr1|422
     local.set $ptr1|442
     local.get $ptr2|423
     local.set $ptr2|443
     local.get $ptr1|442
     i64.load $0
     local.get $ptr2|443
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|422
     i32.const 8
     i32.add
     local.set $ptr1|422
     local.get $ptr2|423
     i32.const 8
     i32.add
     local.set $ptr2|423
     local.get $ptr1|422
     local.set $ptr1|444
     local.get $ptr2|423
     local.set $ptr2|445
     local.get $ptr1|444
     i64.load $0
     local.get $ptr2|445
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|422
     i32.const 8
     i32.add
     local.set $ptr1|422
     local.get $ptr2|423
     i32.const 8
     i32.add
     local.set $ptr2|423
     local.get $ptr1|422
     local.set $ptr1|446
     local.get $ptr2|423
     local.set $ptr2|447
     local.get $ptr1|446
     i64.load $0
     local.get $ptr2|447
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|422
     i32.const 8
     i32.add
     local.set $ptr1|422
     local.get $ptr2|423
     i32.const 8
     i32.add
     local.set $ptr2|423
     local.get $ptr1|422
     local.set $ptr1|448
     local.get $ptr2|423
     local.set $ptr2|449
     local.get $ptr1|448
     i64.load $0
     local.get $ptr2|449
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|422
     i32.const 8
     i32.add
     local.set $ptr1|422
     local.get $ptr2|423
     i32.const 8
     i32.add
     local.set $ptr2|423
     local.get $ptr1|422
     local.set $ptr1|450
     local.get $ptr2|423
     local.set $ptr2|451
     local.get $ptr1|450
     i64.load $0
     local.get $ptr2|451
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|422
     i32.const 8
     i32.add
     local.set $ptr1|422
     local.get $ptr2|423
     i32.const 8
     i32.add
     local.set $ptr2|423
     local.get $ptr1|422
     local.set $ptr1|452
     local.get $ptr2|423
     local.set $ptr2|453
     local.get $ptr1|452
     i64.load $0
     local.get $ptr2|453
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|422
     i32.const 8
     i32.add
     local.set $ptr1|422
     local.get $ptr2|423
     i32.const 8
     i32.add
     local.set $ptr2|423
     local.get $ptr1|422
     i64.load $0
     local.get $ptr2|423
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $ptr1|419
     local.set $ptr1|454
     local.get $ptr2|420
     local.set $ptr2|455
     local.get $leftLength|421
     local.set $len|456
     local.get $len|456
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       local.get $ptr1|454
       local.set $ptr1|457
       local.get $ptr2|455
       local.set $ptr2|458
       local.get $ptr1|457
       local.set $ptr1|459
       local.get $ptr2|458
       local.set $ptr2|460
       local.get $ptr1|459
       i64.load $0
       local.get $ptr2|460
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|457
       i32.const 8
       i32.add
       local.set $ptr1|457
       local.get $ptr2|458
       i32.const 8
       i32.add
       local.set $ptr2|458
       local.get $ptr1|457
       local.set $ptr1|461
       local.get $ptr2|458
       local.set $ptr2|462
       local.get $ptr1|461
       i64.load $0
       local.get $ptr2|462
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|457
       i32.const 8
       i32.add
       local.set $ptr1|457
       local.get $ptr2|458
       i32.const 8
       i32.add
       local.set $ptr2|458
       local.get $ptr1|457
       local.set $ptr1|463
       local.get $ptr2|458
       local.set $ptr2|464
       local.get $ptr1|463
       i64.load $0
       local.get $ptr2|464
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|457
       i32.const 8
       i32.add
       local.set $ptr1|457
       local.get $ptr2|458
       i32.const 8
       i32.add
       local.set $ptr2|458
       local.get $ptr1|457
       local.set $ptr1|465
       local.get $ptr2|458
       local.set $ptr2|466
       local.get $ptr1|465
       i64.load $0
       local.get $ptr2|466
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|457
       i32.const 8
       i32.add
       local.set $ptr1|457
       local.get $ptr2|458
       i32.const 8
       i32.add
       local.set $ptr2|458
       local.get $ptr1|457
       local.set $ptr1|467
       local.get $ptr2|458
       local.set $ptr2|468
       local.get $ptr1|467
       i64.load $0
       local.get $ptr2|468
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|457
       i32.const 8
       i32.add
       local.set $ptr1|457
       local.get $ptr2|458
       i32.const 8
       i32.add
       local.set $ptr2|458
       local.get $ptr1|457
       local.set $ptr1|469
       local.get $ptr2|458
       local.set $ptr2|470
       local.get $ptr1|469
       i64.load $0
       local.get $ptr2|470
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|457
       i32.const 8
       i32.add
       local.set $ptr1|457
       local.get $ptr2|458
       i32.const 8
       i32.add
       local.set $ptr2|458
       local.get $ptr1|457
       local.set $ptr1|471
       local.get $ptr2|458
       local.set $ptr2|472
       local.get $ptr1|471
       i64.load $0
       local.get $ptr2|472
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|457
       i32.const 8
       i32.add
       local.set $ptr1|457
       local.get $ptr2|458
       i32.const 8
       i32.add
       local.set $ptr2|458
       local.get $ptr1|457
       i64.load $0
       local.get $ptr2|458
       i64.load $0
       i64.eq
      end
      local.set $r|473
      local.get $r|473
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.4
      end
      local.get $ptr1|454
      i32.const 64
      i32.add
      local.set $ptr1|454
      local.get $ptr2|455
      i32.const 64
      i32.add
      local.set $ptr2|455
      local.get $len|456
      i32.const 64
      i32.sub
      local.set $len|456
     end
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
      local.get $ptr1|454
      local.set $ptr1|474
      local.get $ptr2|455
      local.set $ptr2|475
      local.get $len|456
      local.set $len|476
      local.get $len|476
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        local.get $ptr1|474
        local.set $ptr1|477
        local.get $ptr2|475
        local.set $ptr2|478
        local.get $ptr1|477
        local.set $ptr1|479
        local.get $ptr2|478
        local.set $ptr2|480
        local.get $ptr1|479
        i64.load $0
        local.get $ptr2|480
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|477
        i32.const 8
        i32.add
        local.set $ptr1|477
        local.get $ptr2|478
        i32.const 8
        i32.add
        local.set $ptr2|478
        local.get $ptr1|477
        local.set $ptr1|481
        local.get $ptr2|478
        local.set $ptr2|482
        local.get $ptr1|481
        i64.load $0
        local.get $ptr2|482
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|477
        i32.const 8
        i32.add
        local.set $ptr1|477
        local.get $ptr2|478
        i32.const 8
        i32.add
        local.set $ptr2|478
        local.get $ptr1|477
        local.set $ptr1|483
        local.get $ptr2|478
        local.set $ptr2|484
        local.get $ptr1|483
        i64.load $0
        local.get $ptr2|484
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|477
        i32.const 8
        i32.add
        local.set $ptr1|477
        local.get $ptr2|478
        i32.const 8
        i32.add
        local.set $ptr2|478
        local.get $ptr1|477
        i64.load $0
        local.get $ptr2|478
        i64.load $0
        i64.eq
       end
       local.set $r|485
       local.get $r|485
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.4
       end
       local.get $ptr1|474
       i32.const 32
       i32.add
       local.set $ptr1|474
       local.get $ptr2|475
       i32.const 32
       i32.add
       local.set $ptr2|475
       local.get $len|476
       i32.const 32
       i32.sub
       local.set $len|476
      end
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
       local.get $ptr1|474
       local.set $ptr1|486
       local.get $ptr2|475
       local.set $ptr2|487
       local.get $len|476
       local.set $len|488
       local.get $len|488
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
         local.get $ptr1|486
         local.set $ptr1|489
         local.get $ptr2|487
         local.set $ptr2|490
         local.get $ptr1|489
         local.set $ptr1|491
         local.get $ptr2|490
         local.set $ptr2|492
         local.get $ptr1|491
         i64.load $0
         local.get $ptr2|492
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.4
         end
         local.get $ptr1|489
         i32.const 8
         i32.add
         local.set $ptr1|489
         local.get $ptr2|490
         i32.const 8
         i32.add
         local.set $ptr2|490
         local.get $ptr1|489
         i64.load $0
         local.get $ptr2|490
         i64.load $0
         i64.eq
        end
        local.set $r|493
        local.get $r|493
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.4
        end
        local.get $ptr1|486
        i32.const 16
        i32.add
        local.set $ptr1|486
        local.get $ptr2|487
        i32.const 16
        i32.add
        local.set $ptr2|487
        local.get $len|488
        i32.const 16
        i32.sub
        local.set $len|488
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $ptr1|486
        local.set $ptr1|494
        local.get $ptr2|487
        local.set $ptr2|495
        local.get $len|488
        local.set $len|496
        local.get $len|496
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|494
         local.set $ptr1|497
         local.get $ptr2|495
         local.set $ptr2|498
         local.get $ptr1|497
         i64.load $0
         local.get $ptr2|498
         i64.load $0
         i64.eq
         local.set $r|499
         local.get $r|499
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.4
         end
         local.get $ptr1|494
         i32.const 8
         i32.add
         local.set $ptr1|494
         local.get $ptr2|495
         i32.const 8
         i32.add
         local.set $ptr2|495
         local.get $len|496
         i32.const 8
         i32.sub
         local.set $len|496
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $ptr1|494
         local.set $ptr1|500
         local.get $ptr2|495
         local.set $ptr2|501
         local.get $len|496
         local.set $len|502
         local.get $len|502
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|500
          local.set $ptr1|503
          local.get $ptr2|501
          local.set $ptr2|504
          local.get $ptr1|503
          i32.load $0
          local.get $ptr2|504
          i32.load $0
          i32.eq
          local.set $r|505
          local.get $r|505
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.4
          end
          local.get $ptr1|500
          i32.const 4
          i32.add
          local.set $ptr1|500
          local.get $ptr2|501
          i32.const 4
          i32.add
          local.set $ptr2|501
          local.get $len|502
          i32.const 4
          i32.sub
          local.set $len|502
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $ptr1|500
          local.set $ptr1|506
          local.get $ptr2|501
          local.set $ptr2|507
          local.get $len|502
          local.set $len|508
          local.get $len|508
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|506
           local.set $ptr1|509
           local.get $ptr2|507
           local.set $ptr2|510
           local.get $ptr1|509
           i32.load16_u $0
           local.get $ptr2|510
           i32.load16_u $0
           i32.eq
           local.set $r|511
           local.get $r|511
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.4
           end
           local.get $ptr1|506
           i32.const 2
           i32.add
           local.set $ptr1|506
           local.get $ptr2|507
           i32.const 2
           i32.add
           local.set $ptr2|507
           local.get $len|508
           i32.const 2
           i32.sub
           local.set $len|508
          end
          local.get $ptr1|506
          local.set $ptr1|512
          local.get $ptr2|507
          local.set $ptr2|513
          local.get $len|508
          local.set $len|514
          local.get $len|514
          if (result i32)
           local.get $ptr1|512
           local.set $ptr1|515
           local.get $ptr2|513
           local.set $ptr2|516
           local.get $ptr1|515
           i32.load8_u $0
           local.get $ptr2|516
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
  block $~lib/string/String.__eq|inlined.5 (result i32)
   global.get $resolve-unary/bar
   local.set $a|517
   i32.const 192
   call $~lib/string/String#toString
   local.set $left|518
   i32.const 192
   local.set $right|519
   local.get $left|518
   local.set $ptr1|520
   local.get $right|519
   local.set $ptr2|521
   local.get $ptr1|520
   local.get $ptr2|521
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $ptr1|520
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|521
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $left|518
   call $~lib/string/String#get:length
   local.set $leftLength|522
   local.get $leftLength|522
   local.get $right|519
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $leftLength|522
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.5 (result i32)
     local.get $ptr1|520
     local.set $ptr1|523
     local.get $ptr2|521
     local.set $ptr2|524
     local.get $ptr1|523
     local.set $ptr1|525
     local.get $ptr2|524
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
     local.get $ptr1|523
     i32.const 8
     i32.add
     local.set $ptr1|523
     local.get $ptr2|524
     i32.const 8
     i32.add
     local.set $ptr2|524
     local.get $ptr1|523
     local.set $ptr1|527
     local.get $ptr2|524
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
     local.get $ptr1|523
     i32.const 8
     i32.add
     local.set $ptr1|523
     local.get $ptr2|524
     i32.const 8
     i32.add
     local.set $ptr2|524
     local.get $ptr1|523
     local.set $ptr1|529
     local.get $ptr2|524
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
     local.get $ptr1|523
     i32.const 8
     i32.add
     local.set $ptr1|523
     local.get $ptr2|524
     i32.const 8
     i32.add
     local.set $ptr2|524
     local.get $ptr1|523
     local.set $ptr1|531
     local.get $ptr2|524
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
     local.get $ptr1|523
     i32.const 8
     i32.add
     local.set $ptr1|523
     local.get $ptr2|524
     i32.const 8
     i32.add
     local.set $ptr2|524
     local.get $ptr1|523
     local.set $ptr1|533
     local.get $ptr2|524
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
     local.get $ptr1|523
     i32.const 8
     i32.add
     local.set $ptr1|523
     local.get $ptr2|524
     i32.const 8
     i32.add
     local.set $ptr2|524
     local.get $ptr1|523
     local.set $ptr1|535
     local.get $ptr2|524
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
     local.get $ptr1|523
     i32.const 8
     i32.add
     local.set $ptr1|523
     local.get $ptr2|524
     i32.const 8
     i32.add
     local.set $ptr2|524
     local.get $ptr1|523
     local.set $ptr1|537
     local.get $ptr2|524
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
     local.get $ptr1|523
     i32.const 8
     i32.add
     local.set $ptr1|523
     local.get $ptr2|524
     i32.const 8
     i32.add
     local.set $ptr2|524
     local.get $ptr1|523
     local.set $ptr1|539
     local.get $ptr2|524
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
     local.get $ptr1|523
     i32.const 8
     i32.add
     local.set $ptr1|523
     local.get $ptr2|524
     i32.const 8
     i32.add
     local.set $ptr2|524
     local.get $ptr1|523
     local.set $ptr1|541
     local.get $ptr2|524
     local.set $ptr2|542
     local.get $ptr1|541
     i64.load $0
     local.get $ptr2|542
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|523
     i32.const 8
     i32.add
     local.set $ptr1|523
     local.get $ptr2|524
     i32.const 8
     i32.add
     local.set $ptr2|524
     local.get $ptr1|523
     local.set $ptr1|543
     local.get $ptr2|524
     local.set $ptr2|544
     local.get $ptr1|543
     i64.load $0
     local.get $ptr2|544
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|523
     i32.const 8
     i32.add
     local.set $ptr1|523
     local.get $ptr2|524
     i32.const 8
     i32.add
     local.set $ptr2|524
     local.get $ptr1|523
     local.set $ptr1|545
     local.get $ptr2|524
     local.set $ptr2|546
     local.get $ptr1|545
     i64.load $0
     local.get $ptr2|546
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|523
     i32.const 8
     i32.add
     local.set $ptr1|523
     local.get $ptr2|524
     i32.const 8
     i32.add
     local.set $ptr2|524
     local.get $ptr1|523
     local.set $ptr1|547
     local.get $ptr2|524
     local.set $ptr2|548
     local.get $ptr1|547
     i64.load $0
     local.get $ptr2|548
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|523
     i32.const 8
     i32.add
     local.set $ptr1|523
     local.get $ptr2|524
     i32.const 8
     i32.add
     local.set $ptr2|524
     local.get $ptr1|523
     local.set $ptr1|549
     local.get $ptr2|524
     local.set $ptr2|550
     local.get $ptr1|549
     i64.load $0
     local.get $ptr2|550
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|523
     i32.const 8
     i32.add
     local.set $ptr1|523
     local.get $ptr2|524
     i32.const 8
     i32.add
     local.set $ptr2|524
     local.get $ptr1|523
     local.set $ptr1|551
     local.get $ptr2|524
     local.set $ptr2|552
     local.get $ptr1|551
     i64.load $0
     local.get $ptr2|552
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|523
     i32.const 8
     i32.add
     local.set $ptr1|523
     local.get $ptr2|524
     i32.const 8
     i32.add
     local.set $ptr2|524
     local.get $ptr1|523
     local.set $ptr1|553
     local.get $ptr2|524
     local.set $ptr2|554
     local.get $ptr1|553
     i64.load $0
     local.get $ptr2|554
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|523
     i32.const 8
     i32.add
     local.set $ptr1|523
     local.get $ptr2|524
     i32.const 8
     i32.add
     local.set $ptr2|524
     local.get $ptr1|523
     i64.load $0
     local.get $ptr2|524
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.5
   else
    block $~lib/util/equpto/__equpto127|inlined.5 (result i32)
     local.get $ptr1|520
     local.set $ptr1|555
     local.get $ptr2|521
     local.set $ptr2|556
     local.get $leftLength|522
     local.set $len|557
     local.get $len|557
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.5 (result i32)
       local.get $ptr1|555
       local.set $ptr1|558
       local.get $ptr2|556
       local.set $ptr2|559
       local.get $ptr1|558
       local.set $ptr1|560
       local.get $ptr2|559
       local.set $ptr2|561
       local.get $ptr1|560
       i64.load $0
       local.get $ptr2|561
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|558
       i32.const 8
       i32.add
       local.set $ptr1|558
       local.get $ptr2|559
       i32.const 8
       i32.add
       local.set $ptr2|559
       local.get $ptr1|558
       local.set $ptr1|562
       local.get $ptr2|559
       local.set $ptr2|563
       local.get $ptr1|562
       i64.load $0
       local.get $ptr2|563
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|558
       i32.const 8
       i32.add
       local.set $ptr1|558
       local.get $ptr2|559
       i32.const 8
       i32.add
       local.set $ptr2|559
       local.get $ptr1|558
       local.set $ptr1|564
       local.get $ptr2|559
       local.set $ptr2|565
       local.get $ptr1|564
       i64.load $0
       local.get $ptr2|565
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|558
       i32.const 8
       i32.add
       local.set $ptr1|558
       local.get $ptr2|559
       i32.const 8
       i32.add
       local.set $ptr2|559
       local.get $ptr1|558
       local.set $ptr1|566
       local.get $ptr2|559
       local.set $ptr2|567
       local.get $ptr1|566
       i64.load $0
       local.get $ptr2|567
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|558
       i32.const 8
       i32.add
       local.set $ptr1|558
       local.get $ptr2|559
       i32.const 8
       i32.add
       local.set $ptr2|559
       local.get $ptr1|558
       local.set $ptr1|568
       local.get $ptr2|559
       local.set $ptr2|569
       local.get $ptr1|568
       i64.load $0
       local.get $ptr2|569
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|558
       i32.const 8
       i32.add
       local.set $ptr1|558
       local.get $ptr2|559
       i32.const 8
       i32.add
       local.set $ptr2|559
       local.get $ptr1|558
       local.set $ptr1|570
       local.get $ptr2|559
       local.set $ptr2|571
       local.get $ptr1|570
       i64.load $0
       local.get $ptr2|571
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|558
       i32.const 8
       i32.add
       local.set $ptr1|558
       local.get $ptr2|559
       i32.const 8
       i32.add
       local.set $ptr2|559
       local.get $ptr1|558
       local.set $ptr1|572
       local.get $ptr2|559
       local.set $ptr2|573
       local.get $ptr1|572
       i64.load $0
       local.get $ptr2|573
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|558
       i32.const 8
       i32.add
       local.set $ptr1|558
       local.get $ptr2|559
       i32.const 8
       i32.add
       local.set $ptr2|559
       local.get $ptr1|558
       i64.load $0
       local.get $ptr2|559
       i64.load $0
       i64.eq
      end
      local.set $r|574
      local.get $r|574
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.5
      end
      local.get $ptr1|555
      i32.const 64
      i32.add
      local.set $ptr1|555
      local.get $ptr2|556
      i32.const 64
      i32.add
      local.set $ptr2|556
      local.get $len|557
      i32.const 64
      i32.sub
      local.set $len|557
     end
     block $~lib/util/equpto/__equpto63|inlined.5 (result i32)
      local.get $ptr1|555
      local.set $ptr1|575
      local.get $ptr2|556
      local.set $ptr2|576
      local.get $len|557
      local.set $len|577
      local.get $len|577
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.5 (result i32)
        local.get $ptr1|575
        local.set $ptr1|578
        local.get $ptr2|576
        local.set $ptr2|579
        local.get $ptr1|578
        local.set $ptr1|580
        local.get $ptr2|579
        local.set $ptr2|581
        local.get $ptr1|580
        i64.load $0
        local.get $ptr2|581
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|578
        i32.const 8
        i32.add
        local.set $ptr1|578
        local.get $ptr2|579
        i32.const 8
        i32.add
        local.set $ptr2|579
        local.get $ptr1|578
        local.set $ptr1|582
        local.get $ptr2|579
        local.set $ptr2|583
        local.get $ptr1|582
        i64.load $0
        local.get $ptr2|583
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|578
        i32.const 8
        i32.add
        local.set $ptr1|578
        local.get $ptr2|579
        i32.const 8
        i32.add
        local.set $ptr2|579
        local.get $ptr1|578
        local.set $ptr1|584
        local.get $ptr2|579
        local.set $ptr2|585
        local.get $ptr1|584
        i64.load $0
        local.get $ptr2|585
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|578
        i32.const 8
        i32.add
        local.set $ptr1|578
        local.get $ptr2|579
        i32.const 8
        i32.add
        local.set $ptr2|579
        local.get $ptr1|578
        i64.load $0
        local.get $ptr2|579
        i64.load $0
        i64.eq
       end
       local.set $r|586
       local.get $r|586
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.5
       end
       local.get $ptr1|575
       i32.const 32
       i32.add
       local.set $ptr1|575
       local.get $ptr2|576
       i32.const 32
       i32.add
       local.set $ptr2|576
       local.get $len|577
       i32.const 32
       i32.sub
       local.set $len|577
      end
      block $~lib/util/equpto/__equpto31|inlined.5 (result i32)
       local.get $ptr1|575
       local.set $ptr1|587
       local.get $ptr2|576
       local.set $ptr2|588
       local.get $len|577
       local.set $len|589
       local.get $len|589
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.5 (result i32)
         local.get $ptr1|587
         local.set $ptr1|590
         local.get $ptr2|588
         local.set $ptr2|591
         local.get $ptr1|590
         local.set $ptr1|592
         local.get $ptr2|591
         local.set $ptr2|593
         local.get $ptr1|592
         i64.load $0
         local.get $ptr2|593
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.5
         end
         local.get $ptr1|590
         i32.const 8
         i32.add
         local.set $ptr1|590
         local.get $ptr2|591
         i32.const 8
         i32.add
         local.set $ptr2|591
         local.get $ptr1|590
         i64.load $0
         local.get $ptr2|591
         i64.load $0
         i64.eq
        end
        local.set $r|594
        local.get $r|594
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.5
        end
        local.get $ptr1|587
        i32.const 16
        i32.add
        local.set $ptr1|587
        local.get $ptr2|588
        i32.const 16
        i32.add
        local.set $ptr2|588
        local.get $len|589
        i32.const 16
        i32.sub
        local.set $len|589
       end
       block $~lib/util/equpto/__equpto15|inlined.5 (result i32)
        local.get $ptr1|587
        local.set $ptr1|595
        local.get $ptr2|588
        local.set $ptr2|596
        local.get $len|589
        local.set $len|597
        local.get $len|597
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|595
         local.set $ptr1|598
         local.get $ptr2|596
         local.set $ptr2|599
         local.get $ptr1|598
         i64.load $0
         local.get $ptr2|599
         i64.load $0
         i64.eq
         local.set $r|600
         local.get $r|600
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.5
         end
         local.get $ptr1|595
         i32.const 8
         i32.add
         local.set $ptr1|595
         local.get $ptr2|596
         i32.const 8
         i32.add
         local.set $ptr2|596
         local.get $len|597
         i32.const 8
         i32.sub
         local.set $len|597
        end
        block $~lib/util/equpto/__equpto7|inlined.5 (result i32)
         local.get $ptr1|595
         local.set $ptr1|601
         local.get $ptr2|596
         local.set $ptr2|602
         local.get $len|597
         local.set $len|603
         local.get $len|603
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|601
          local.set $ptr1|604
          local.get $ptr2|602
          local.set $ptr2|605
          local.get $ptr1|604
          i32.load $0
          local.get $ptr2|605
          i32.load $0
          i32.eq
          local.set $r|606
          local.get $r|606
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.5
          end
          local.get $ptr1|601
          i32.const 4
          i32.add
          local.set $ptr1|601
          local.get $ptr2|602
          i32.const 4
          i32.add
          local.set $ptr2|602
          local.get $len|603
          i32.const 4
          i32.sub
          local.set $len|603
         end
         block $~lib/util/equpto/__equpto3|inlined.5 (result i32)
          local.get $ptr1|601
          local.set $ptr1|607
          local.get $ptr2|602
          local.set $ptr2|608
          local.get $len|603
          local.set $len|609
          local.get $len|609
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|607
           local.set $ptr1|610
           local.get $ptr2|608
           local.set $ptr2|611
           local.get $ptr1|610
           i32.load16_u $0
           local.get $ptr2|611
           i32.load16_u $0
           i32.eq
           local.set $r|612
           local.get $r|612
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.5
           end
           local.get $ptr1|607
           i32.const 2
           i32.add
           local.set $ptr1|607
           local.get $ptr2|608
           i32.const 2
           i32.add
           local.set $ptr2|608
           local.get $len|609
           i32.const 2
           i32.sub
           local.set $len|609
          end
          local.get $ptr1|607
          local.set $ptr1|613
          local.get $ptr2|608
          local.set $ptr2|614
          local.get $len|609
          local.set $len|615
          local.get $len|615
          if (result i32)
           local.get $ptr1|613
           local.set $ptr1|616
           local.get $ptr2|614
           local.set $ptr2|617
           local.get $ptr1|616
           i32.load8_u $0
           local.get $ptr2|617
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
  block $~lib/string/String.__eq|inlined.6 (result i32)
   global.get $resolve-unary/bar
   local.set $a|619
   i32.const 224
   call $~lib/string/String#toString
   local.set $left|620
   i32.const 224
   local.set $right|621
   local.get $left|620
   local.set $ptr1|622
   local.get $right|621
   local.set $ptr2|623
   local.get $ptr1|622
   local.get $ptr2|623
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $ptr1|622
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|623
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $left|620
   call $~lib/string/String#get:length
   local.set $leftLength|624
   local.get $leftLength|624
   local.get $right|621
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $leftLength|624
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.6 (result i32)
     local.get $ptr1|622
     local.set $ptr1|625
     local.get $ptr2|623
     local.set $ptr2|626
     local.get $ptr1|625
     local.set $ptr1|627
     local.get $ptr2|626
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
     local.get $ptr1|625
     i32.const 8
     i32.add
     local.set $ptr1|625
     local.get $ptr2|626
     i32.const 8
     i32.add
     local.set $ptr2|626
     local.get $ptr1|625
     local.set $ptr1|629
     local.get $ptr2|626
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
     local.get $ptr1|625
     i32.const 8
     i32.add
     local.set $ptr1|625
     local.get $ptr2|626
     i32.const 8
     i32.add
     local.set $ptr2|626
     local.get $ptr1|625
     local.set $ptr1|631
     local.get $ptr2|626
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
     local.get $ptr1|625
     i32.const 8
     i32.add
     local.set $ptr1|625
     local.get $ptr2|626
     i32.const 8
     i32.add
     local.set $ptr2|626
     local.get $ptr1|625
     local.set $ptr1|633
     local.get $ptr2|626
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
     local.get $ptr1|625
     i32.const 8
     i32.add
     local.set $ptr1|625
     local.get $ptr2|626
     i32.const 8
     i32.add
     local.set $ptr2|626
     local.get $ptr1|625
     local.set $ptr1|635
     local.get $ptr2|626
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
     local.get $ptr1|625
     i32.const 8
     i32.add
     local.set $ptr1|625
     local.get $ptr2|626
     i32.const 8
     i32.add
     local.set $ptr2|626
     local.get $ptr1|625
     local.set $ptr1|637
     local.get $ptr2|626
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
     local.get $ptr1|625
     i32.const 8
     i32.add
     local.set $ptr1|625
     local.get $ptr2|626
     i32.const 8
     i32.add
     local.set $ptr2|626
     local.get $ptr1|625
     local.set $ptr1|639
     local.get $ptr2|626
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
     local.get $ptr1|625
     i32.const 8
     i32.add
     local.set $ptr1|625
     local.get $ptr2|626
     i32.const 8
     i32.add
     local.set $ptr2|626
     local.get $ptr1|625
     local.set $ptr1|641
     local.get $ptr2|626
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
     local.get $ptr1|625
     i32.const 8
     i32.add
     local.set $ptr1|625
     local.get $ptr2|626
     i32.const 8
     i32.add
     local.set $ptr2|626
     local.get $ptr1|625
     local.set $ptr1|643
     local.get $ptr2|626
     local.set $ptr2|644
     local.get $ptr1|643
     i64.load $0
     local.get $ptr2|644
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|625
     i32.const 8
     i32.add
     local.set $ptr1|625
     local.get $ptr2|626
     i32.const 8
     i32.add
     local.set $ptr2|626
     local.get $ptr1|625
     local.set $ptr1|645
     local.get $ptr2|626
     local.set $ptr2|646
     local.get $ptr1|645
     i64.load $0
     local.get $ptr2|646
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|625
     i32.const 8
     i32.add
     local.set $ptr1|625
     local.get $ptr2|626
     i32.const 8
     i32.add
     local.set $ptr2|626
     local.get $ptr1|625
     local.set $ptr1|647
     local.get $ptr2|626
     local.set $ptr2|648
     local.get $ptr1|647
     i64.load $0
     local.get $ptr2|648
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|625
     i32.const 8
     i32.add
     local.set $ptr1|625
     local.get $ptr2|626
     i32.const 8
     i32.add
     local.set $ptr2|626
     local.get $ptr1|625
     local.set $ptr1|649
     local.get $ptr2|626
     local.set $ptr2|650
     local.get $ptr1|649
     i64.load $0
     local.get $ptr2|650
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|625
     i32.const 8
     i32.add
     local.set $ptr1|625
     local.get $ptr2|626
     i32.const 8
     i32.add
     local.set $ptr2|626
     local.get $ptr1|625
     local.set $ptr1|651
     local.get $ptr2|626
     local.set $ptr2|652
     local.get $ptr1|651
     i64.load $0
     local.get $ptr2|652
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|625
     i32.const 8
     i32.add
     local.set $ptr1|625
     local.get $ptr2|626
     i32.const 8
     i32.add
     local.set $ptr2|626
     local.get $ptr1|625
     local.set $ptr1|653
     local.get $ptr2|626
     local.set $ptr2|654
     local.get $ptr1|653
     i64.load $0
     local.get $ptr2|654
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|625
     i32.const 8
     i32.add
     local.set $ptr1|625
     local.get $ptr2|626
     i32.const 8
     i32.add
     local.set $ptr2|626
     local.get $ptr1|625
     local.set $ptr1|655
     local.get $ptr2|626
     local.set $ptr2|656
     local.get $ptr1|655
     i64.load $0
     local.get $ptr2|656
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|625
     i32.const 8
     i32.add
     local.set $ptr1|625
     local.get $ptr2|626
     i32.const 8
     i32.add
     local.set $ptr2|626
     local.get $ptr1|625
     i64.load $0
     local.get $ptr2|626
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.6
   else
    block $~lib/util/equpto/__equpto127|inlined.6 (result i32)
     local.get $ptr1|622
     local.set $ptr1|657
     local.get $ptr2|623
     local.set $ptr2|658
     local.get $leftLength|624
     local.set $len|659
     local.get $len|659
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.6 (result i32)
       local.get $ptr1|657
       local.set $ptr1|660
       local.get $ptr2|658
       local.set $ptr2|661
       local.get $ptr1|660
       local.set $ptr1|662
       local.get $ptr2|661
       local.set $ptr2|663
       local.get $ptr1|662
       i64.load $0
       local.get $ptr2|663
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|660
       i32.const 8
       i32.add
       local.set $ptr1|660
       local.get $ptr2|661
       i32.const 8
       i32.add
       local.set $ptr2|661
       local.get $ptr1|660
       local.set $ptr1|664
       local.get $ptr2|661
       local.set $ptr2|665
       local.get $ptr1|664
       i64.load $0
       local.get $ptr2|665
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|660
       i32.const 8
       i32.add
       local.set $ptr1|660
       local.get $ptr2|661
       i32.const 8
       i32.add
       local.set $ptr2|661
       local.get $ptr1|660
       local.set $ptr1|666
       local.get $ptr2|661
       local.set $ptr2|667
       local.get $ptr1|666
       i64.load $0
       local.get $ptr2|667
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|660
       i32.const 8
       i32.add
       local.set $ptr1|660
       local.get $ptr2|661
       i32.const 8
       i32.add
       local.set $ptr2|661
       local.get $ptr1|660
       local.set $ptr1|668
       local.get $ptr2|661
       local.set $ptr2|669
       local.get $ptr1|668
       i64.load $0
       local.get $ptr2|669
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|660
       i32.const 8
       i32.add
       local.set $ptr1|660
       local.get $ptr2|661
       i32.const 8
       i32.add
       local.set $ptr2|661
       local.get $ptr1|660
       local.set $ptr1|670
       local.get $ptr2|661
       local.set $ptr2|671
       local.get $ptr1|670
       i64.load $0
       local.get $ptr2|671
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|660
       i32.const 8
       i32.add
       local.set $ptr1|660
       local.get $ptr2|661
       i32.const 8
       i32.add
       local.set $ptr2|661
       local.get $ptr1|660
       local.set $ptr1|672
       local.get $ptr2|661
       local.set $ptr2|673
       local.get $ptr1|672
       i64.load $0
       local.get $ptr2|673
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|660
       i32.const 8
       i32.add
       local.set $ptr1|660
       local.get $ptr2|661
       i32.const 8
       i32.add
       local.set $ptr2|661
       local.get $ptr1|660
       local.set $ptr1|674
       local.get $ptr2|661
       local.set $ptr2|675
       local.get $ptr1|674
       i64.load $0
       local.get $ptr2|675
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|660
       i32.const 8
       i32.add
       local.set $ptr1|660
       local.get $ptr2|661
       i32.const 8
       i32.add
       local.set $ptr2|661
       local.get $ptr1|660
       i64.load $0
       local.get $ptr2|661
       i64.load $0
       i64.eq
      end
      local.set $r|676
      local.get $r|676
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.6
      end
      local.get $ptr1|657
      i32.const 64
      i32.add
      local.set $ptr1|657
      local.get $ptr2|658
      i32.const 64
      i32.add
      local.set $ptr2|658
      local.get $len|659
      i32.const 64
      i32.sub
      local.set $len|659
     end
     block $~lib/util/equpto/__equpto63|inlined.6 (result i32)
      local.get $ptr1|657
      local.set $ptr1|677
      local.get $ptr2|658
      local.set $ptr2|678
      local.get $len|659
      local.set $len|679
      local.get $len|679
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.6 (result i32)
        local.get $ptr1|677
        local.set $ptr1|680
        local.get $ptr2|678
        local.set $ptr2|681
        local.get $ptr1|680
        local.set $ptr1|682
        local.get $ptr2|681
        local.set $ptr2|683
        local.get $ptr1|682
        i64.load $0
        local.get $ptr2|683
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|680
        i32.const 8
        i32.add
        local.set $ptr1|680
        local.get $ptr2|681
        i32.const 8
        i32.add
        local.set $ptr2|681
        local.get $ptr1|680
        local.set $ptr1|684
        local.get $ptr2|681
        local.set $ptr2|685
        local.get $ptr1|684
        i64.load $0
        local.get $ptr2|685
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|680
        i32.const 8
        i32.add
        local.set $ptr1|680
        local.get $ptr2|681
        i32.const 8
        i32.add
        local.set $ptr2|681
        local.get $ptr1|680
        local.set $ptr1|686
        local.get $ptr2|681
        local.set $ptr2|687
        local.get $ptr1|686
        i64.load $0
        local.get $ptr2|687
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|680
        i32.const 8
        i32.add
        local.set $ptr1|680
        local.get $ptr2|681
        i32.const 8
        i32.add
        local.set $ptr2|681
        local.get $ptr1|680
        i64.load $0
        local.get $ptr2|681
        i64.load $0
        i64.eq
       end
       local.set $r|688
       local.get $r|688
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.6
       end
       local.get $ptr1|677
       i32.const 32
       i32.add
       local.set $ptr1|677
       local.get $ptr2|678
       i32.const 32
       i32.add
       local.set $ptr2|678
       local.get $len|679
       i32.const 32
       i32.sub
       local.set $len|679
      end
      block $~lib/util/equpto/__equpto31|inlined.6 (result i32)
       local.get $ptr1|677
       local.set $ptr1|689
       local.get $ptr2|678
       local.set $ptr2|690
       local.get $len|679
       local.set $len|691
       local.get $len|691
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.6 (result i32)
         local.get $ptr1|689
         local.set $ptr1|692
         local.get $ptr2|690
         local.set $ptr2|693
         local.get $ptr1|692
         local.set $ptr1|694
         local.get $ptr2|693
         local.set $ptr2|695
         local.get $ptr1|694
         i64.load $0
         local.get $ptr2|695
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.6
         end
         local.get $ptr1|692
         i32.const 8
         i32.add
         local.set $ptr1|692
         local.get $ptr2|693
         i32.const 8
         i32.add
         local.set $ptr2|693
         local.get $ptr1|692
         i64.load $0
         local.get $ptr2|693
         i64.load $0
         i64.eq
        end
        local.set $r|696
        local.get $r|696
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.6
        end
        local.get $ptr1|689
        i32.const 16
        i32.add
        local.set $ptr1|689
        local.get $ptr2|690
        i32.const 16
        i32.add
        local.set $ptr2|690
        local.get $len|691
        i32.const 16
        i32.sub
        local.set $len|691
       end
       block $~lib/util/equpto/__equpto15|inlined.6 (result i32)
        local.get $ptr1|689
        local.set $ptr1|697
        local.get $ptr2|690
        local.set $ptr2|698
        local.get $len|691
        local.set $len|699
        local.get $len|699
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|697
         local.set $ptr1|700
         local.get $ptr2|698
         local.set $ptr2|701
         local.get $ptr1|700
         i64.load $0
         local.get $ptr2|701
         i64.load $0
         i64.eq
         local.set $r|702
         local.get $r|702
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.6
         end
         local.get $ptr1|697
         i32.const 8
         i32.add
         local.set $ptr1|697
         local.get $ptr2|698
         i32.const 8
         i32.add
         local.set $ptr2|698
         local.get $len|699
         i32.const 8
         i32.sub
         local.set $len|699
        end
        block $~lib/util/equpto/__equpto7|inlined.6 (result i32)
         local.get $ptr1|697
         local.set $ptr1|703
         local.get $ptr2|698
         local.set $ptr2|704
         local.get $len|699
         local.set $len|705
         local.get $len|705
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|703
          local.set $ptr1|706
          local.get $ptr2|704
          local.set $ptr2|707
          local.get $ptr1|706
          i32.load $0
          local.get $ptr2|707
          i32.load $0
          i32.eq
          local.set $r|708
          local.get $r|708
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.6
          end
          local.get $ptr1|703
          i32.const 4
          i32.add
          local.set $ptr1|703
          local.get $ptr2|704
          i32.const 4
          i32.add
          local.set $ptr2|704
          local.get $len|705
          i32.const 4
          i32.sub
          local.set $len|705
         end
         block $~lib/util/equpto/__equpto3|inlined.6 (result i32)
          local.get $ptr1|703
          local.set $ptr1|709
          local.get $ptr2|704
          local.set $ptr2|710
          local.get $len|705
          local.set $len|711
          local.get $len|711
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|709
           local.set $ptr1|712
           local.get $ptr2|710
           local.set $ptr2|713
           local.get $ptr1|712
           i32.load16_u $0
           local.get $ptr2|713
           i32.load16_u $0
           i32.eq
           local.set $r|714
           local.get $r|714
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.6
           end
           local.get $ptr1|709
           i32.const 2
           i32.add
           local.set $ptr1|709
           local.get $ptr2|710
           i32.const 2
           i32.add
           local.set $ptr2|710
           local.get $len|711
           i32.const 2
           i32.sub
           local.set $len|711
          end
          local.get $ptr1|709
          local.set $ptr1|715
          local.get $ptr2|710
          local.set $ptr2|716
          local.get $len|711
          local.set $len|717
          local.get $len|717
          if (result i32)
           local.get $ptr1|715
           local.set $ptr1|718
           local.get $ptr2|716
           local.set $ptr2|719
           local.get $ptr1|718
           i32.load8_u $0
           local.get $ptr2|719
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
  block $~lib/string/String.__eq|inlined.7 (result i32)
   global.get $resolve-unary/bar
   local.set $a|721
   i32.const 256
   call $~lib/string/String#toString
   local.set $left|722
   i32.const 256
   local.set $right|723
   local.get $left|722
   local.set $ptr1|724
   local.get $right|723
   local.set $ptr2|725
   local.get $ptr1|724
   local.get $ptr2|725
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $ptr1|724
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|725
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $left|722
   call $~lib/string/String#get:length
   local.set $leftLength|726
   local.get $leftLength|726
   local.get $right|723
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $leftLength|726
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.7 (result i32)
     local.get $ptr1|724
     local.set $ptr1|727
     local.get $ptr2|725
     local.set $ptr2|728
     local.get $ptr1|727
     local.set $ptr1|729
     local.get $ptr2|728
     local.set $ptr2|730
     local.get $ptr1|729
     i64.load $0
     local.get $ptr2|730
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|727
     i32.const 8
     i32.add
     local.set $ptr1|727
     local.get $ptr2|728
     i32.const 8
     i32.add
     local.set $ptr2|728
     local.get $ptr1|727
     local.set $ptr1|731
     local.get $ptr2|728
     local.set $ptr2|732
     local.get $ptr1|731
     i64.load $0
     local.get $ptr2|732
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|727
     i32.const 8
     i32.add
     local.set $ptr1|727
     local.get $ptr2|728
     i32.const 8
     i32.add
     local.set $ptr2|728
     local.get $ptr1|727
     local.set $ptr1|733
     local.get $ptr2|728
     local.set $ptr2|734
     local.get $ptr1|733
     i64.load $0
     local.get $ptr2|734
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|727
     i32.const 8
     i32.add
     local.set $ptr1|727
     local.get $ptr2|728
     i32.const 8
     i32.add
     local.set $ptr2|728
     local.get $ptr1|727
     local.set $ptr1|735
     local.get $ptr2|728
     local.set $ptr2|736
     local.get $ptr1|735
     i64.load $0
     local.get $ptr2|736
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|727
     i32.const 8
     i32.add
     local.set $ptr1|727
     local.get $ptr2|728
     i32.const 8
     i32.add
     local.set $ptr2|728
     local.get $ptr1|727
     local.set $ptr1|737
     local.get $ptr2|728
     local.set $ptr2|738
     local.get $ptr1|737
     i64.load $0
     local.get $ptr2|738
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|727
     i32.const 8
     i32.add
     local.set $ptr1|727
     local.get $ptr2|728
     i32.const 8
     i32.add
     local.set $ptr2|728
     local.get $ptr1|727
     local.set $ptr1|739
     local.get $ptr2|728
     local.set $ptr2|740
     local.get $ptr1|739
     i64.load $0
     local.get $ptr2|740
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|727
     i32.const 8
     i32.add
     local.set $ptr1|727
     local.get $ptr2|728
     i32.const 8
     i32.add
     local.set $ptr2|728
     local.get $ptr1|727
     local.set $ptr1|741
     local.get $ptr2|728
     local.set $ptr2|742
     local.get $ptr1|741
     i64.load $0
     local.get $ptr2|742
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|727
     i32.const 8
     i32.add
     local.set $ptr1|727
     local.get $ptr2|728
     i32.const 8
     i32.add
     local.set $ptr2|728
     local.get $ptr1|727
     local.set $ptr1|743
     local.get $ptr2|728
     local.set $ptr2|744
     local.get $ptr1|743
     i64.load $0
     local.get $ptr2|744
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|727
     i32.const 8
     i32.add
     local.set $ptr1|727
     local.get $ptr2|728
     i32.const 8
     i32.add
     local.set $ptr2|728
     local.get $ptr1|727
     local.set $ptr1|745
     local.get $ptr2|728
     local.set $ptr2|746
     local.get $ptr1|745
     i64.load $0
     local.get $ptr2|746
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|727
     i32.const 8
     i32.add
     local.set $ptr1|727
     local.get $ptr2|728
     i32.const 8
     i32.add
     local.set $ptr2|728
     local.get $ptr1|727
     local.set $ptr1|747
     local.get $ptr2|728
     local.set $ptr2|748
     local.get $ptr1|747
     i64.load $0
     local.get $ptr2|748
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|727
     i32.const 8
     i32.add
     local.set $ptr1|727
     local.get $ptr2|728
     i32.const 8
     i32.add
     local.set $ptr2|728
     local.get $ptr1|727
     local.set $ptr1|749
     local.get $ptr2|728
     local.set $ptr2|750
     local.get $ptr1|749
     i64.load $0
     local.get $ptr2|750
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|727
     i32.const 8
     i32.add
     local.set $ptr1|727
     local.get $ptr2|728
     i32.const 8
     i32.add
     local.set $ptr2|728
     local.get $ptr1|727
     local.set $ptr1|751
     local.get $ptr2|728
     local.set $ptr2|752
     local.get $ptr1|751
     i64.load $0
     local.get $ptr2|752
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|727
     i32.const 8
     i32.add
     local.set $ptr1|727
     local.get $ptr2|728
     i32.const 8
     i32.add
     local.set $ptr2|728
     local.get $ptr1|727
     local.set $ptr1|753
     local.get $ptr2|728
     local.set $ptr2|754
     local.get $ptr1|753
     i64.load $0
     local.get $ptr2|754
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|727
     i32.const 8
     i32.add
     local.set $ptr1|727
     local.get $ptr2|728
     i32.const 8
     i32.add
     local.set $ptr2|728
     local.get $ptr1|727
     local.set $ptr1|755
     local.get $ptr2|728
     local.set $ptr2|756
     local.get $ptr1|755
     i64.load $0
     local.get $ptr2|756
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|727
     i32.const 8
     i32.add
     local.set $ptr1|727
     local.get $ptr2|728
     i32.const 8
     i32.add
     local.set $ptr2|728
     local.get $ptr1|727
     local.set $ptr1|757
     local.get $ptr2|728
     local.set $ptr2|758
     local.get $ptr1|757
     i64.load $0
     local.get $ptr2|758
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|727
     i32.const 8
     i32.add
     local.set $ptr1|727
     local.get $ptr2|728
     i32.const 8
     i32.add
     local.set $ptr2|728
     local.get $ptr1|727
     i64.load $0
     local.get $ptr2|728
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.7
   else
    block $~lib/util/equpto/__equpto127|inlined.7 (result i32)
     local.get $ptr1|724
     local.set $ptr1|759
     local.get $ptr2|725
     local.set $ptr2|760
     local.get $leftLength|726
     local.set $len|761
     local.get $len|761
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.7 (result i32)
       local.get $ptr1|759
       local.set $ptr1|762
       local.get $ptr2|760
       local.set $ptr2|763
       local.get $ptr1|762
       local.set $ptr1|764
       local.get $ptr2|763
       local.set $ptr2|765
       local.get $ptr1|764
       i64.load $0
       local.get $ptr2|765
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|762
       i32.const 8
       i32.add
       local.set $ptr1|762
       local.get $ptr2|763
       i32.const 8
       i32.add
       local.set $ptr2|763
       local.get $ptr1|762
       local.set $ptr1|766
       local.get $ptr2|763
       local.set $ptr2|767
       local.get $ptr1|766
       i64.load $0
       local.get $ptr2|767
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|762
       i32.const 8
       i32.add
       local.set $ptr1|762
       local.get $ptr2|763
       i32.const 8
       i32.add
       local.set $ptr2|763
       local.get $ptr1|762
       local.set $ptr1|768
       local.get $ptr2|763
       local.set $ptr2|769
       local.get $ptr1|768
       i64.load $0
       local.get $ptr2|769
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|762
       i32.const 8
       i32.add
       local.set $ptr1|762
       local.get $ptr2|763
       i32.const 8
       i32.add
       local.set $ptr2|763
       local.get $ptr1|762
       local.set $ptr1|770
       local.get $ptr2|763
       local.set $ptr2|771
       local.get $ptr1|770
       i64.load $0
       local.get $ptr2|771
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|762
       i32.const 8
       i32.add
       local.set $ptr1|762
       local.get $ptr2|763
       i32.const 8
       i32.add
       local.set $ptr2|763
       local.get $ptr1|762
       local.set $ptr1|772
       local.get $ptr2|763
       local.set $ptr2|773
       local.get $ptr1|772
       i64.load $0
       local.get $ptr2|773
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|762
       i32.const 8
       i32.add
       local.set $ptr1|762
       local.get $ptr2|763
       i32.const 8
       i32.add
       local.set $ptr2|763
       local.get $ptr1|762
       local.set $ptr1|774
       local.get $ptr2|763
       local.set $ptr2|775
       local.get $ptr1|774
       i64.load $0
       local.get $ptr2|775
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|762
       i32.const 8
       i32.add
       local.set $ptr1|762
       local.get $ptr2|763
       i32.const 8
       i32.add
       local.set $ptr2|763
       local.get $ptr1|762
       local.set $ptr1|776
       local.get $ptr2|763
       local.set $ptr2|777
       local.get $ptr1|776
       i64.load $0
       local.get $ptr2|777
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|762
       i32.const 8
       i32.add
       local.set $ptr1|762
       local.get $ptr2|763
       i32.const 8
       i32.add
       local.set $ptr2|763
       local.get $ptr1|762
       i64.load $0
       local.get $ptr2|763
       i64.load $0
       i64.eq
      end
      local.set $r|778
      local.get $r|778
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.7
      end
      local.get $ptr1|759
      i32.const 64
      i32.add
      local.set $ptr1|759
      local.get $ptr2|760
      i32.const 64
      i32.add
      local.set $ptr2|760
      local.get $len|761
      i32.const 64
      i32.sub
      local.set $len|761
     end
     block $~lib/util/equpto/__equpto63|inlined.7 (result i32)
      local.get $ptr1|759
      local.set $ptr1|779
      local.get $ptr2|760
      local.set $ptr2|780
      local.get $len|761
      local.set $len|781
      local.get $len|781
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.7 (result i32)
        local.get $ptr1|779
        local.set $ptr1|782
        local.get $ptr2|780
        local.set $ptr2|783
        local.get $ptr1|782
        local.set $ptr1|784
        local.get $ptr2|783
        local.set $ptr2|785
        local.get $ptr1|784
        i64.load $0
        local.get $ptr2|785
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|782
        i32.const 8
        i32.add
        local.set $ptr1|782
        local.get $ptr2|783
        i32.const 8
        i32.add
        local.set $ptr2|783
        local.get $ptr1|782
        local.set $ptr1|786
        local.get $ptr2|783
        local.set $ptr2|787
        local.get $ptr1|786
        i64.load $0
        local.get $ptr2|787
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|782
        i32.const 8
        i32.add
        local.set $ptr1|782
        local.get $ptr2|783
        i32.const 8
        i32.add
        local.set $ptr2|783
        local.get $ptr1|782
        local.set $ptr1|788
        local.get $ptr2|783
        local.set $ptr2|789
        local.get $ptr1|788
        i64.load $0
        local.get $ptr2|789
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|782
        i32.const 8
        i32.add
        local.set $ptr1|782
        local.get $ptr2|783
        i32.const 8
        i32.add
        local.set $ptr2|783
        local.get $ptr1|782
        i64.load $0
        local.get $ptr2|783
        i64.load $0
        i64.eq
       end
       local.set $r|790
       local.get $r|790
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.7
       end
       local.get $ptr1|779
       i32.const 32
       i32.add
       local.set $ptr1|779
       local.get $ptr2|780
       i32.const 32
       i32.add
       local.set $ptr2|780
       local.get $len|781
       i32.const 32
       i32.sub
       local.set $len|781
      end
      block $~lib/util/equpto/__equpto31|inlined.7 (result i32)
       local.get $ptr1|779
       local.set $ptr1|791
       local.get $ptr2|780
       local.set $ptr2|792
       local.get $len|781
       local.set $len|793
       local.get $len|793
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.7 (result i32)
         local.get $ptr1|791
         local.set $ptr1|794
         local.get $ptr2|792
         local.set $ptr2|795
         local.get $ptr1|794
         local.set $ptr1|796
         local.get $ptr2|795
         local.set $ptr2|797
         local.get $ptr1|796
         i64.load $0
         local.get $ptr2|797
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.7
         end
         local.get $ptr1|794
         i32.const 8
         i32.add
         local.set $ptr1|794
         local.get $ptr2|795
         i32.const 8
         i32.add
         local.set $ptr2|795
         local.get $ptr1|794
         i64.load $0
         local.get $ptr2|795
         i64.load $0
         i64.eq
        end
        local.set $r|798
        local.get $r|798
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.7
        end
        local.get $ptr1|791
        i32.const 16
        i32.add
        local.set $ptr1|791
        local.get $ptr2|792
        i32.const 16
        i32.add
        local.set $ptr2|792
        local.get $len|793
        i32.const 16
        i32.sub
        local.set $len|793
       end
       block $~lib/util/equpto/__equpto15|inlined.7 (result i32)
        local.get $ptr1|791
        local.set $ptr1|799
        local.get $ptr2|792
        local.set $ptr2|800
        local.get $len|793
        local.set $len|801
        local.get $len|801
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|799
         local.set $ptr1|802
         local.get $ptr2|800
         local.set $ptr2|803
         local.get $ptr1|802
         i64.load $0
         local.get $ptr2|803
         i64.load $0
         i64.eq
         local.set $r|804
         local.get $r|804
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.7
         end
         local.get $ptr1|799
         i32.const 8
         i32.add
         local.set $ptr1|799
         local.get $ptr2|800
         i32.const 8
         i32.add
         local.set $ptr2|800
         local.get $len|801
         i32.const 8
         i32.sub
         local.set $len|801
        end
        block $~lib/util/equpto/__equpto7|inlined.7 (result i32)
         local.get $ptr1|799
         local.set $ptr1|805
         local.get $ptr2|800
         local.set $ptr2|806
         local.get $len|801
         local.set $len|807
         local.get $len|807
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|805
          local.set $ptr1|808
          local.get $ptr2|806
          local.set $ptr2|809
          local.get $ptr1|808
          i32.load $0
          local.get $ptr2|809
          i32.load $0
          i32.eq
          local.set $r|810
          local.get $r|810
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.7
          end
          local.get $ptr1|805
          i32.const 4
          i32.add
          local.set $ptr1|805
          local.get $ptr2|806
          i32.const 4
          i32.add
          local.set $ptr2|806
          local.get $len|807
          i32.const 4
          i32.sub
          local.set $len|807
         end
         block $~lib/util/equpto/__equpto3|inlined.7 (result i32)
          local.get $ptr1|805
          local.set $ptr1|811
          local.get $ptr2|806
          local.set $ptr2|812
          local.get $len|807
          local.set $len|813
          local.get $len|813
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|811
           local.set $ptr1|814
           local.get $ptr2|812
           local.set $ptr2|815
           local.get $ptr1|814
           i32.load16_u $0
           local.get $ptr2|815
           i32.load16_u $0
           i32.eq
           local.set $r|816
           local.get $r|816
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.7
           end
           local.get $ptr1|811
           i32.const 2
           i32.add
           local.set $ptr1|811
           local.get $ptr2|812
           i32.const 2
           i32.add
           local.set $ptr2|812
           local.get $len|813
           i32.const 2
           i32.sub
           local.set $len|813
          end
          local.get $ptr1|811
          local.set $ptr1|817
          local.get $ptr2|812
          local.set $ptr2|818
          local.get $len|813
          local.set $len|819
          local.get $len|819
          if (result i32)
           local.get $ptr1|817
           local.set $ptr1|820
           local.get $ptr2|818
           local.set $ptr2|821
           local.get $ptr1|820
           i32.load8_u $0
           local.get $ptr2|821
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
  i32.const 1
  drop
  i32.const 288
  call $~lib/string/String#get:length
  drop
  i32.const 320
  drop
  i32.const 352
  local.set $v
 )
 (func $~start (type $none_=>_none)
  call $start:resolve-unary
 )
)
