(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/memory/__heap_base i32 (i32.const 140))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\0011\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00String\00\00\00\00\00\00")
 (data (i32.const 76) "\1c\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00i32\00\00\00\00\00\00\00\00\00")
 (data (i32.const 108) "\1c\00\00\00\01\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00test-2166\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
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
 (func $issues/2166/Test2166Ref1<~lib/string/String>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
 (func $start:issues/2166 (type $none_=>_none)
  (local $a i32)
  (local $this i32)
  (local $a1 i32)
  (local $a2 i32)
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
  (local $left|205 i32)
  (local $right|206 i32)
  (local $ptr1|207 i32)
  (local $ptr2|208 i32)
  (local $leftLength|209 i32)
  (local $ptr1|210 i32)
  (local $ptr2|211 i32)
  (local $ptr1|212 i32)
  (local $ptr2|213 i32)
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
  (local $len|244 i32)
  (local $ptr1|245 i32)
  (local $ptr2|246 i32)
  (local $ptr1|247 i32)
  (local $ptr2|248 i32)
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
  (local $r|261 i32)
  (local $ptr1|262 i32)
  (local $ptr2|263 i32)
  (local $len|264 i32)
  (local $ptr1|265 i32)
  (local $ptr2|266 i32)
  (local $ptr1|267 i32)
  (local $ptr2|268 i32)
  (local $ptr1|269 i32)
  (local $ptr2|270 i32)
  (local $ptr1|271 i32)
  (local $ptr2|272 i32)
  (local $r|273 i32)
  (local $ptr1|274 i32)
  (local $ptr2|275 i32)
  (local $len|276 i32)
  (local $ptr1|277 i32)
  (local $ptr2|278 i32)
  (local $ptr1|279 i32)
  (local $ptr2|280 i32)
  (local $r|281 i32)
  (local $ptr1|282 i32)
  (local $ptr2|283 i32)
  (local $len|284 i32)
  (local $ptr1|285 i32)
  (local $ptr2|286 i32)
  (local $r|287 i32)
  (local $ptr1|288 i32)
  (local $ptr2|289 i32)
  (local $len|290 i32)
  (local $ptr1|291 i32)
  (local $ptr2|292 i32)
  (local $r|293 i32)
  (local $ptr1|294 i32)
  (local $ptr2|295 i32)
  (local $len|296 i32)
  (local $ptr1|297 i32)
  (local $ptr2|298 i32)
  (local $r|299 i32)
  (local $ptr1|300 i32)
  (local $ptr2|301 i32)
  (local $len|302 i32)
  (local $ptr1|303 i32)
  (local $ptr2|304 i32)
  (local $this|305 i32)
  (local $i i32)
  (local $left|307 i32)
  (local $right|308 i32)
  (local $ptr1|309 i32)
  (local $ptr2|310 i32)
  (local $leftLength|311 i32)
  (local $ptr1|312 i32)
  (local $ptr2|313 i32)
  (local $ptr1|314 i32)
  (local $ptr2|315 i32)
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
  (local $len|346 i32)
  (local $ptr1|347 i32)
  (local $ptr2|348 i32)
  (local $ptr1|349 i32)
  (local $ptr2|350 i32)
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
  (local $r|363 i32)
  (local $ptr1|364 i32)
  (local $ptr2|365 i32)
  (local $len|366 i32)
  (local $ptr1|367 i32)
  (local $ptr2|368 i32)
  (local $ptr1|369 i32)
  (local $ptr2|370 i32)
  (local $ptr1|371 i32)
  (local $ptr2|372 i32)
  (local $ptr1|373 i32)
  (local $ptr2|374 i32)
  (local $r|375 i32)
  (local $ptr1|376 i32)
  (local $ptr2|377 i32)
  (local $len|378 i32)
  (local $ptr1|379 i32)
  (local $ptr2|380 i32)
  (local $ptr1|381 i32)
  (local $ptr2|382 i32)
  (local $r|383 i32)
  (local $ptr1|384 i32)
  (local $ptr2|385 i32)
  (local $len|386 i32)
  (local $ptr1|387 i32)
  (local $ptr2|388 i32)
  (local $r|389 i32)
  (local $ptr1|390 i32)
  (local $ptr2|391 i32)
  (local $len|392 i32)
  (local $ptr1|393 i32)
  (local $ptr2|394 i32)
  (local $r|395 i32)
  (local $ptr1|396 i32)
  (local $ptr2|397 i32)
  (local $len|398 i32)
  (local $ptr1|399 i32)
  (local $ptr2|400 i32)
  (local $r|401 i32)
  (local $ptr1|402 i32)
  (local $ptr2|403 i32)
  (local $len|404 i32)
  (local $ptr1|405 i32)
  (local $ptr2|406 i32)
  i32.const 0
  call $issues/2166/Test2166Ref1<~lib/string/String>#constructor
  local.set $a
  local.get $a
  local.set $this
  i32.const 32
  local.set $a1
  i32.const 1
  local.set $a2
  block $~lib/string/String.__eq|inlined.0 (result i32)
   i32.const 64
   local.set $left
   i32.const 64
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
      br $~lib/util/raweq/__raweq128|inlined.0
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
      br $~lib/util/raweq/__raweq128|inlined.0
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
      br $~lib/util/raweq/__raweq128|inlined.0
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
      br $~lib/util/raweq/__raweq128|inlined.0
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
      br $~lib/util/raweq/__raweq128|inlined.0
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
      br $~lib/util/raweq/__raweq128|inlined.0
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
      br $~lib/util/raweq/__raweq128|inlined.0
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
      br $~lib/util/raweq/__raweq128|inlined.0
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
      br $~lib/util/raweq/__raweq128|inlined.0
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
      br $~lib/util/raweq/__raweq128|inlined.0
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
      br $~lib/util/raweq/__raweq128|inlined.0
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
      br $~lib/util/raweq/__raweq128|inlined.0
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
      br $~lib/util/raweq/__raweq128|inlined.0
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
      br $~lib/util/raweq/__raweq128|inlined.0
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
      br $~lib/util/raweq/__raweq128|inlined.0
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
    br $~lib/string/String.__eq|inlined.0
   else
    block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
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
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
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
        br $~lib/util/raweq/__raweq64|inlined.0
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
        br $~lib/util/raweq/__raweq64|inlined.0
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
        br $~lib/util/raweq/__raweq64|inlined.0
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
        br $~lib/util/raweq/__raweq64|inlined.0
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
        br $~lib/util/raweq/__raweq64|inlined.0
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
        br $~lib/util/raweq/__raweq64|inlined.0
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
        br $~lib/util/raweq/__raweq64|inlined.0
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
       br $~lib/util/equpto/__equpto127|inlined.0
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
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
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
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
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
         br $~lib/util/raweq/__raweq32|inlined.0
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
         br $~lib/util/raweq/__raweq32|inlined.0
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
         br $~lib/util/raweq/__raweq32|inlined.0
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
        br $~lib/util/equpto/__equpto63|inlined.0
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
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
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
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
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
          br $~lib/util/raweq/__raweq16|inlined.0
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
         br $~lib/util/equpto/__equpto31|inlined.0
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
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
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
          br $~lib/util/equpto/__equpto15|inlined.0
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
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
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
           br $~lib/util/equpto/__equpto7|inlined.0
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
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
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
            br $~lib/util/equpto/__equpto3|inlined.0
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
    br $~lib/string/String.__eq|inlined.0
   end
   unreachable
  end
  i32.const 0
  i32.ne
  drop
  block $~lib/string/String.__eq|inlined.1 (result i32)
   i32.const 96
   local.set $left|104
   i32.const 96
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
  drop
  i32.const 0
  local.set $this|204
  local.get $this|204
  i32.eqz
  if
   i32.const 0
   i32.const 4
   call $~lib/rt/stub/__new
   local.set $this|204
  end
  block $~lib/string/String.__eq|inlined.2 (result i32)
   i32.const 96
   local.set $left|205
   i32.const 96
   local.set $right|206
   local.get $left|205
   local.set $ptr1|207
   local.get $right|206
   local.set $ptr2|208
   local.get $ptr1|207
   local.get $ptr2|208
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $ptr1|207
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|208
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $left|205
   call $~lib/string/String#get:length
   local.set $leftLength|209
   local.get $leftLength|209
   local.get $right|206
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $leftLength|209
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $ptr1|207
     local.set $ptr1|210
     local.get $ptr2|208
     local.set $ptr2|211
     local.get $ptr1|210
     local.set $ptr1|212
     local.get $ptr2|211
     local.set $ptr2|213
     local.get $ptr1|212
     i64.load $0
     local.get $ptr2|213
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|210
     i32.const 8
     i32.add
     local.set $ptr1|210
     local.get $ptr2|211
     i32.const 8
     i32.add
     local.set $ptr2|211
     local.get $ptr1|210
     local.set $ptr1|214
     local.get $ptr2|211
     local.set $ptr2|215
     local.get $ptr1|214
     i64.load $0
     local.get $ptr2|215
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|210
     i32.const 8
     i32.add
     local.set $ptr1|210
     local.get $ptr2|211
     i32.const 8
     i32.add
     local.set $ptr2|211
     local.get $ptr1|210
     local.set $ptr1|216
     local.get $ptr2|211
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
     local.get $ptr1|210
     i32.const 8
     i32.add
     local.set $ptr1|210
     local.get $ptr2|211
     i32.const 8
     i32.add
     local.set $ptr2|211
     local.get $ptr1|210
     local.set $ptr1|218
     local.get $ptr2|211
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
     local.get $ptr1|210
     i32.const 8
     i32.add
     local.set $ptr1|210
     local.get $ptr2|211
     i32.const 8
     i32.add
     local.set $ptr2|211
     local.get $ptr1|210
     local.set $ptr1|220
     local.get $ptr2|211
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
     local.get $ptr1|210
     i32.const 8
     i32.add
     local.set $ptr1|210
     local.get $ptr2|211
     i32.const 8
     i32.add
     local.set $ptr2|211
     local.get $ptr1|210
     local.set $ptr1|222
     local.get $ptr2|211
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
     local.get $ptr1|210
     i32.const 8
     i32.add
     local.set $ptr1|210
     local.get $ptr2|211
     i32.const 8
     i32.add
     local.set $ptr2|211
     local.get $ptr1|210
     local.set $ptr1|224
     local.get $ptr2|211
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
     local.get $ptr1|210
     i32.const 8
     i32.add
     local.set $ptr1|210
     local.get $ptr2|211
     i32.const 8
     i32.add
     local.set $ptr2|211
     local.get $ptr1|210
     local.set $ptr1|226
     local.get $ptr2|211
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
     local.get $ptr1|210
     i32.const 8
     i32.add
     local.set $ptr1|210
     local.get $ptr2|211
     i32.const 8
     i32.add
     local.set $ptr2|211
     local.get $ptr1|210
     local.set $ptr1|228
     local.get $ptr2|211
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
     local.get $ptr1|210
     i32.const 8
     i32.add
     local.set $ptr1|210
     local.get $ptr2|211
     i32.const 8
     i32.add
     local.set $ptr2|211
     local.get $ptr1|210
     local.set $ptr1|230
     local.get $ptr2|211
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
     local.get $ptr1|210
     i32.const 8
     i32.add
     local.set $ptr1|210
     local.get $ptr2|211
     i32.const 8
     i32.add
     local.set $ptr2|211
     local.get $ptr1|210
     local.set $ptr1|232
     local.get $ptr2|211
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
     local.get $ptr1|210
     i32.const 8
     i32.add
     local.set $ptr1|210
     local.get $ptr2|211
     i32.const 8
     i32.add
     local.set $ptr2|211
     local.get $ptr1|210
     local.set $ptr1|234
     local.get $ptr2|211
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
     local.get $ptr1|210
     i32.const 8
     i32.add
     local.set $ptr1|210
     local.get $ptr2|211
     i32.const 8
     i32.add
     local.set $ptr2|211
     local.get $ptr1|210
     local.set $ptr1|236
     local.get $ptr2|211
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
     local.get $ptr1|210
     i32.const 8
     i32.add
     local.set $ptr1|210
     local.get $ptr2|211
     i32.const 8
     i32.add
     local.set $ptr2|211
     local.get $ptr1|210
     local.set $ptr1|238
     local.get $ptr2|211
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
     local.get $ptr1|210
     i32.const 8
     i32.add
     local.set $ptr1|210
     local.get $ptr2|211
     i32.const 8
     i32.add
     local.set $ptr2|211
     local.get $ptr1|210
     local.set $ptr1|240
     local.get $ptr2|211
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
     local.get $ptr1|210
     i32.const 8
     i32.add
     local.set $ptr1|210
     local.get $ptr2|211
     i32.const 8
     i32.add
     local.set $ptr2|211
     local.get $ptr1|210
     i64.load $0
     local.get $ptr2|211
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $ptr1|207
     local.set $ptr1|242
     local.get $ptr2|208
     local.set $ptr2|243
     local.get $leftLength|209
     local.set $len|244
     local.get $len|244
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $ptr1|242
       local.set $ptr1|245
       local.get $ptr2|243
       local.set $ptr2|246
       local.get $ptr1|245
       local.set $ptr1|247
       local.get $ptr2|246
       local.set $ptr2|248
       local.get $ptr1|247
       i64.load $0
       local.get $ptr2|248
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|245
       i32.const 8
       i32.add
       local.set $ptr1|245
       local.get $ptr2|246
       i32.const 8
       i32.add
       local.set $ptr2|246
       local.get $ptr1|245
       local.set $ptr1|249
       local.get $ptr2|246
       local.set $ptr2|250
       local.get $ptr1|249
       i64.load $0
       local.get $ptr2|250
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|245
       i32.const 8
       i32.add
       local.set $ptr1|245
       local.get $ptr2|246
       i32.const 8
       i32.add
       local.set $ptr2|246
       local.get $ptr1|245
       local.set $ptr1|251
       local.get $ptr2|246
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
       local.get $ptr1|245
       i32.const 8
       i32.add
       local.set $ptr1|245
       local.get $ptr2|246
       i32.const 8
       i32.add
       local.set $ptr2|246
       local.get $ptr1|245
       local.set $ptr1|253
       local.get $ptr2|246
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
       local.get $ptr1|245
       i32.const 8
       i32.add
       local.set $ptr1|245
       local.get $ptr2|246
       i32.const 8
       i32.add
       local.set $ptr2|246
       local.get $ptr1|245
       local.set $ptr1|255
       local.get $ptr2|246
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
       local.get $ptr1|245
       i32.const 8
       i32.add
       local.set $ptr1|245
       local.get $ptr2|246
       i32.const 8
       i32.add
       local.set $ptr2|246
       local.get $ptr1|245
       local.set $ptr1|257
       local.get $ptr2|246
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
       local.get $ptr1|245
       i32.const 8
       i32.add
       local.set $ptr1|245
       local.get $ptr2|246
       i32.const 8
       i32.add
       local.set $ptr2|246
       local.get $ptr1|245
       local.set $ptr1|259
       local.get $ptr2|246
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
       local.get $ptr1|245
       i32.const 8
       i32.add
       local.set $ptr1|245
       local.get $ptr2|246
       i32.const 8
       i32.add
       local.set $ptr2|246
       local.get $ptr1|245
       i64.load $0
       local.get $ptr2|246
       i64.load $0
       i64.eq
      end
      local.set $r|261
      local.get $r|261
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $ptr1|242
      i32.const 64
      i32.add
      local.set $ptr1|242
      local.get $ptr2|243
      i32.const 64
      i32.add
      local.set $ptr2|243
      local.get $len|244
      i32.const 64
      i32.sub
      local.set $len|244
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $ptr1|242
      local.set $ptr1|262
      local.get $ptr2|243
      local.set $ptr2|263
      local.get $len|244
      local.set $len|264
      local.get $len|264
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $ptr1|262
        local.set $ptr1|265
        local.get $ptr2|263
        local.set $ptr2|266
        local.get $ptr1|265
        local.set $ptr1|267
        local.get $ptr2|266
        local.set $ptr2|268
        local.get $ptr1|267
        i64.load $0
        local.get $ptr2|268
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|265
        i32.const 8
        i32.add
        local.set $ptr1|265
        local.get $ptr2|266
        i32.const 8
        i32.add
        local.set $ptr2|266
        local.get $ptr1|265
        local.set $ptr1|269
        local.get $ptr2|266
        local.set $ptr2|270
        local.get $ptr1|269
        i64.load $0
        local.get $ptr2|270
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|265
        i32.const 8
        i32.add
        local.set $ptr1|265
        local.get $ptr2|266
        i32.const 8
        i32.add
        local.set $ptr2|266
        local.get $ptr1|265
        local.set $ptr1|271
        local.get $ptr2|266
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
        local.get $ptr1|265
        i32.const 8
        i32.add
        local.set $ptr1|265
        local.get $ptr2|266
        i32.const 8
        i32.add
        local.set $ptr2|266
        local.get $ptr1|265
        i64.load $0
        local.get $ptr2|266
        i64.load $0
        i64.eq
       end
       local.set $r|273
       local.get $r|273
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $ptr1|262
       i32.const 32
       i32.add
       local.set $ptr1|262
       local.get $ptr2|263
       i32.const 32
       i32.add
       local.set $ptr2|263
       local.get $len|264
       i32.const 32
       i32.sub
       local.set $len|264
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $ptr1|262
       local.set $ptr1|274
       local.get $ptr2|263
       local.set $ptr2|275
       local.get $len|264
       local.set $len|276
       local.get $len|276
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $ptr1|274
         local.set $ptr1|277
         local.get $ptr2|275
         local.set $ptr2|278
         local.get $ptr1|277
         local.set $ptr1|279
         local.get $ptr2|278
         local.set $ptr2|280
         local.get $ptr1|279
         i64.load $0
         local.get $ptr2|280
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $ptr1|277
         i32.const 8
         i32.add
         local.set $ptr1|277
         local.get $ptr2|278
         i32.const 8
         i32.add
         local.set $ptr2|278
         local.get $ptr1|277
         i64.load $0
         local.get $ptr2|278
         i64.load $0
         i64.eq
        end
        local.set $r|281
        local.get $r|281
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $ptr1|274
        i32.const 16
        i32.add
        local.set $ptr1|274
        local.get $ptr2|275
        i32.const 16
        i32.add
        local.set $ptr2|275
        local.get $len|276
        i32.const 16
        i32.sub
        local.set $len|276
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $ptr1|274
        local.set $ptr1|282
        local.get $ptr2|275
        local.set $ptr2|283
        local.get $len|276
        local.set $len|284
        local.get $len|284
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|282
         local.set $ptr1|285
         local.get $ptr2|283
         local.set $ptr2|286
         local.get $ptr1|285
         i64.load $0
         local.get $ptr2|286
         i64.load $0
         i64.eq
         local.set $r|287
         local.get $r|287
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $ptr1|282
         i32.const 8
         i32.add
         local.set $ptr1|282
         local.get $ptr2|283
         i32.const 8
         i32.add
         local.set $ptr2|283
         local.get $len|284
         i32.const 8
         i32.sub
         local.set $len|284
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $ptr1|282
         local.set $ptr1|288
         local.get $ptr2|283
         local.set $ptr2|289
         local.get $len|284
         local.set $len|290
         local.get $len|290
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|288
          local.set $ptr1|291
          local.get $ptr2|289
          local.set $ptr2|292
          local.get $ptr1|291
          i32.load $0
          local.get $ptr2|292
          i32.load $0
          i32.eq
          local.set $r|293
          local.get $r|293
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $ptr1|288
          i32.const 4
          i32.add
          local.set $ptr1|288
          local.get $ptr2|289
          i32.const 4
          i32.add
          local.set $ptr2|289
          local.get $len|290
          i32.const 4
          i32.sub
          local.set $len|290
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $ptr1|288
          local.set $ptr1|294
          local.get $ptr2|289
          local.set $ptr2|295
          local.get $len|290
          local.set $len|296
          local.get $len|296
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|294
           local.set $ptr1|297
           local.get $ptr2|295
           local.set $ptr2|298
           local.get $ptr1|297
           i32.load16_u $0
           local.get $ptr2|298
           i32.load16_u $0
           i32.eq
           local.set $r|299
           local.get $r|299
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $ptr1|294
           i32.const 2
           i32.add
           local.set $ptr1|294
           local.get $ptr2|295
           i32.const 2
           i32.add
           local.set $ptr2|295
           local.get $len|296
           i32.const 2
           i32.sub
           local.set $len|296
          end
          local.get $ptr1|294
          local.set $ptr1|300
          local.get $ptr2|295
          local.set $ptr2|301
          local.get $len|296
          local.set $len|302
          local.get $len|302
          if (result i32)
           local.get $ptr1|300
           local.set $ptr1|303
           local.get $ptr2|301
           local.set $ptr2|304
           local.get $ptr1|303
           i32.load8_u $0
           local.get $ptr2|304
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
  local.get $this|204
  local.set $this|305
  i32.const 128
  local.set $i
  block $~lib/string/String.__eq|inlined.3 (result i32)
   i32.const 64
   local.set $left|307
   i32.const 64
   local.set $right|308
   local.get $left|307
   local.set $ptr1|309
   local.get $right|308
   local.set $ptr2|310
   local.get $ptr1|309
   local.get $ptr2|310
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $ptr1|309
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|310
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $left|307
   call $~lib/string/String#get:length
   local.set $leftLength|311
   local.get $leftLength|311
   local.get $right|308
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $leftLength|311
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $ptr1|309
     local.set $ptr1|312
     local.get $ptr2|310
     local.set $ptr2|313
     local.get $ptr1|312
     local.set $ptr1|314
     local.get $ptr2|313
     local.set $ptr2|315
     local.get $ptr1|314
     i64.load $0
     local.get $ptr2|315
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|312
     i32.const 8
     i32.add
     local.set $ptr1|312
     local.get $ptr2|313
     i32.const 8
     i32.add
     local.set $ptr2|313
     local.get $ptr1|312
     local.set $ptr1|316
     local.get $ptr2|313
     local.set $ptr2|317
     local.get $ptr1|316
     i64.load $0
     local.get $ptr2|317
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|312
     i32.const 8
     i32.add
     local.set $ptr1|312
     local.get $ptr2|313
     i32.const 8
     i32.add
     local.set $ptr2|313
     local.get $ptr1|312
     local.set $ptr1|318
     local.get $ptr2|313
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
     local.get $ptr1|312
     i32.const 8
     i32.add
     local.set $ptr1|312
     local.get $ptr2|313
     i32.const 8
     i32.add
     local.set $ptr2|313
     local.get $ptr1|312
     local.set $ptr1|320
     local.get $ptr2|313
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
     local.get $ptr1|312
     i32.const 8
     i32.add
     local.set $ptr1|312
     local.get $ptr2|313
     i32.const 8
     i32.add
     local.set $ptr2|313
     local.get $ptr1|312
     local.set $ptr1|322
     local.get $ptr2|313
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
     local.get $ptr1|312
     i32.const 8
     i32.add
     local.set $ptr1|312
     local.get $ptr2|313
     i32.const 8
     i32.add
     local.set $ptr2|313
     local.get $ptr1|312
     local.set $ptr1|324
     local.get $ptr2|313
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
     local.get $ptr1|312
     i32.const 8
     i32.add
     local.set $ptr1|312
     local.get $ptr2|313
     i32.const 8
     i32.add
     local.set $ptr2|313
     local.get $ptr1|312
     local.set $ptr1|326
     local.get $ptr2|313
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
     local.get $ptr1|312
     i32.const 8
     i32.add
     local.set $ptr1|312
     local.get $ptr2|313
     i32.const 8
     i32.add
     local.set $ptr2|313
     local.get $ptr1|312
     local.set $ptr1|328
     local.get $ptr2|313
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
     local.get $ptr1|312
     i32.const 8
     i32.add
     local.set $ptr1|312
     local.get $ptr2|313
     i32.const 8
     i32.add
     local.set $ptr2|313
     local.get $ptr1|312
     local.set $ptr1|330
     local.get $ptr2|313
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
     local.get $ptr1|312
     i32.const 8
     i32.add
     local.set $ptr1|312
     local.get $ptr2|313
     i32.const 8
     i32.add
     local.set $ptr2|313
     local.get $ptr1|312
     local.set $ptr1|332
     local.get $ptr2|313
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
     local.get $ptr1|312
     i32.const 8
     i32.add
     local.set $ptr1|312
     local.get $ptr2|313
     i32.const 8
     i32.add
     local.set $ptr2|313
     local.get $ptr1|312
     local.set $ptr1|334
     local.get $ptr2|313
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
     local.get $ptr1|312
     i32.const 8
     i32.add
     local.set $ptr1|312
     local.get $ptr2|313
     i32.const 8
     i32.add
     local.set $ptr2|313
     local.get $ptr1|312
     local.set $ptr1|336
     local.get $ptr2|313
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
     local.get $ptr1|312
     i32.const 8
     i32.add
     local.set $ptr1|312
     local.get $ptr2|313
     i32.const 8
     i32.add
     local.set $ptr2|313
     local.get $ptr1|312
     local.set $ptr1|338
     local.get $ptr2|313
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
     local.get $ptr1|312
     i32.const 8
     i32.add
     local.set $ptr1|312
     local.get $ptr2|313
     i32.const 8
     i32.add
     local.set $ptr2|313
     local.get $ptr1|312
     local.set $ptr1|340
     local.get $ptr2|313
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
     local.get $ptr1|312
     i32.const 8
     i32.add
     local.set $ptr1|312
     local.get $ptr2|313
     i32.const 8
     i32.add
     local.set $ptr2|313
     local.get $ptr1|312
     local.set $ptr1|342
     local.get $ptr2|313
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
     local.get $ptr1|312
     i32.const 8
     i32.add
     local.set $ptr1|312
     local.get $ptr2|313
     i32.const 8
     i32.add
     local.set $ptr2|313
     local.get $ptr1|312
     i64.load $0
     local.get $ptr2|313
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $ptr1|309
     local.set $ptr1|344
     local.get $ptr2|310
     local.set $ptr2|345
     local.get $leftLength|311
     local.set $len|346
     local.get $len|346
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $ptr1|344
       local.set $ptr1|347
       local.get $ptr2|345
       local.set $ptr2|348
       local.get $ptr1|347
       local.set $ptr1|349
       local.get $ptr2|348
       local.set $ptr2|350
       local.get $ptr1|349
       i64.load $0
       local.get $ptr2|350
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|347
       i32.const 8
       i32.add
       local.set $ptr1|347
       local.get $ptr2|348
       i32.const 8
       i32.add
       local.set $ptr2|348
       local.get $ptr1|347
       local.set $ptr1|351
       local.get $ptr2|348
       local.set $ptr2|352
       local.get $ptr1|351
       i64.load $0
       local.get $ptr2|352
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|347
       i32.const 8
       i32.add
       local.set $ptr1|347
       local.get $ptr2|348
       i32.const 8
       i32.add
       local.set $ptr2|348
       local.get $ptr1|347
       local.set $ptr1|353
       local.get $ptr2|348
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
       local.get $ptr1|347
       i32.const 8
       i32.add
       local.set $ptr1|347
       local.get $ptr2|348
       i32.const 8
       i32.add
       local.set $ptr2|348
       local.get $ptr1|347
       local.set $ptr1|355
       local.get $ptr2|348
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
       local.get $ptr1|347
       i32.const 8
       i32.add
       local.set $ptr1|347
       local.get $ptr2|348
       i32.const 8
       i32.add
       local.set $ptr2|348
       local.get $ptr1|347
       local.set $ptr1|357
       local.get $ptr2|348
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
       local.get $ptr1|347
       i32.const 8
       i32.add
       local.set $ptr1|347
       local.get $ptr2|348
       i32.const 8
       i32.add
       local.set $ptr2|348
       local.get $ptr1|347
       local.set $ptr1|359
       local.get $ptr2|348
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
       local.get $ptr1|347
       i32.const 8
       i32.add
       local.set $ptr1|347
       local.get $ptr2|348
       i32.const 8
       i32.add
       local.set $ptr2|348
       local.get $ptr1|347
       local.set $ptr1|361
       local.get $ptr2|348
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
       local.get $ptr1|347
       i32.const 8
       i32.add
       local.set $ptr1|347
       local.get $ptr2|348
       i32.const 8
       i32.add
       local.set $ptr2|348
       local.get $ptr1|347
       i64.load $0
       local.get $ptr2|348
       i64.load $0
       i64.eq
      end
      local.set $r|363
      local.get $r|363
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $ptr1|344
      i32.const 64
      i32.add
      local.set $ptr1|344
      local.get $ptr2|345
      i32.const 64
      i32.add
      local.set $ptr2|345
      local.get $len|346
      i32.const 64
      i32.sub
      local.set $len|346
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $ptr1|344
      local.set $ptr1|364
      local.get $ptr2|345
      local.set $ptr2|365
      local.get $len|346
      local.set $len|366
      local.get $len|366
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $ptr1|364
        local.set $ptr1|367
        local.get $ptr2|365
        local.set $ptr2|368
        local.get $ptr1|367
        local.set $ptr1|369
        local.get $ptr2|368
        local.set $ptr2|370
        local.get $ptr1|369
        i64.load $0
        local.get $ptr2|370
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|367
        i32.const 8
        i32.add
        local.set $ptr1|367
        local.get $ptr2|368
        i32.const 8
        i32.add
        local.set $ptr2|368
        local.get $ptr1|367
        local.set $ptr1|371
        local.get $ptr2|368
        local.set $ptr2|372
        local.get $ptr1|371
        i64.load $0
        local.get $ptr2|372
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|367
        i32.const 8
        i32.add
        local.set $ptr1|367
        local.get $ptr2|368
        i32.const 8
        i32.add
        local.set $ptr2|368
        local.get $ptr1|367
        local.set $ptr1|373
        local.get $ptr2|368
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
        local.get $ptr1|367
        i32.const 8
        i32.add
        local.set $ptr1|367
        local.get $ptr2|368
        i32.const 8
        i32.add
        local.set $ptr2|368
        local.get $ptr1|367
        i64.load $0
        local.get $ptr2|368
        i64.load $0
        i64.eq
       end
       local.set $r|375
       local.get $r|375
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $ptr1|364
       i32.const 32
       i32.add
       local.set $ptr1|364
       local.get $ptr2|365
       i32.const 32
       i32.add
       local.set $ptr2|365
       local.get $len|366
       i32.const 32
       i32.sub
       local.set $len|366
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $ptr1|364
       local.set $ptr1|376
       local.get $ptr2|365
       local.set $ptr2|377
       local.get $len|366
       local.set $len|378
       local.get $len|378
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $ptr1|376
         local.set $ptr1|379
         local.get $ptr2|377
         local.set $ptr2|380
         local.get $ptr1|379
         local.set $ptr1|381
         local.get $ptr2|380
         local.set $ptr2|382
         local.get $ptr1|381
         i64.load $0
         local.get $ptr2|382
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $ptr1|379
         i32.const 8
         i32.add
         local.set $ptr1|379
         local.get $ptr2|380
         i32.const 8
         i32.add
         local.set $ptr2|380
         local.get $ptr1|379
         i64.load $0
         local.get $ptr2|380
         i64.load $0
         i64.eq
        end
        local.set $r|383
        local.get $r|383
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $ptr1|376
        i32.const 16
        i32.add
        local.set $ptr1|376
        local.get $ptr2|377
        i32.const 16
        i32.add
        local.set $ptr2|377
        local.get $len|378
        i32.const 16
        i32.sub
        local.set $len|378
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $ptr1|376
        local.set $ptr1|384
        local.get $ptr2|377
        local.set $ptr2|385
        local.get $len|378
        local.set $len|386
        local.get $len|386
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|384
         local.set $ptr1|387
         local.get $ptr2|385
         local.set $ptr2|388
         local.get $ptr1|387
         i64.load $0
         local.get $ptr2|388
         i64.load $0
         i64.eq
         local.set $r|389
         local.get $r|389
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $ptr1|384
         i32.const 8
         i32.add
         local.set $ptr1|384
         local.get $ptr2|385
         i32.const 8
         i32.add
         local.set $ptr2|385
         local.get $len|386
         i32.const 8
         i32.sub
         local.set $len|386
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $ptr1|384
         local.set $ptr1|390
         local.get $ptr2|385
         local.set $ptr2|391
         local.get $len|386
         local.set $len|392
         local.get $len|392
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|390
          local.set $ptr1|393
          local.get $ptr2|391
          local.set $ptr2|394
          local.get $ptr1|393
          i32.load $0
          local.get $ptr2|394
          i32.load $0
          i32.eq
          local.set $r|395
          local.get $r|395
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $ptr1|390
          i32.const 4
          i32.add
          local.set $ptr1|390
          local.get $ptr2|391
          i32.const 4
          i32.add
          local.set $ptr2|391
          local.get $len|392
          i32.const 4
          i32.sub
          local.set $len|392
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $ptr1|390
          local.set $ptr1|396
          local.get $ptr2|391
          local.set $ptr2|397
          local.get $len|392
          local.set $len|398
          local.get $len|398
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|396
           local.set $ptr1|399
           local.get $ptr2|397
           local.set $ptr2|400
           local.get $ptr1|399
           i32.load16_u $0
           local.get $ptr2|400
           i32.load16_u $0
           i32.eq
           local.set $r|401
           local.get $r|401
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $ptr1|396
           i32.const 2
           i32.add
           local.set $ptr1|396
           local.get $ptr2|397
           i32.const 2
           i32.add
           local.set $ptr2|397
           local.get $len|398
           i32.const 2
           i32.sub
           local.set $len|398
          end
          local.get $ptr1|396
          local.set $ptr1|402
          local.get $ptr2|397
          local.set $ptr2|403
          local.get $len|398
          local.set $len|404
          local.get $len|404
          if (result i32)
           local.get $ptr1|402
           local.set $ptr1|405
           local.get $ptr2|403
           local.set $ptr2|406
           local.get $ptr1|405
           i32.load8_u $0
           local.get $ptr2|406
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
  drop
 )
 (func $~start (type $none_=>_none)
  call $start:issues/2166
 )
)
