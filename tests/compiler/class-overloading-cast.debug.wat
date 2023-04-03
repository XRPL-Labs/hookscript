(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_f64_=>_i32 (func_subtype (param i32 f64) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $class-overloading-cast/v (mut i32) (i32.const 0))
 (global $class-overloading-cast/v2 (mut i32) (i32.const 0))
 (global $class-overloading-cast/v3 (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $class-overloading-cast/c (mut i32) (i32.const 0))
 (global $~lib/memory/__heap_base i32 (i32.const 140))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00A\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00B\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 76) "\1c\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00a\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 108) "\1c\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00D\00\00\00\00\00\00\00\00\00\00\00")
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
 (func $class-overloading-cast/A<i32>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
 (func $class-overloading-cast/B<i32,f64>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $class-overloading-cast/A<i32>#constructor
  local.set $this
  local.get $this
 )
 (func $class-overloading-cast/B<i32,~lib/string/String>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 5
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $class-overloading-cast/A<i32>#constructor
  local.set $this
  local.get $this
 )
 (func $class-overloading-cast/A<f64>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 7
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
 )
 (func $class-overloading-cast/B<f64,~lib/string/String>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 6
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $class-overloading-cast/A<f64>#constructor
  local.set $this
  local.get $this
 )
 (func $class-overloading-cast/A<i32>#foo (type $i32_i32_=>_i32) (param $this i32) (param $a i32) (result i32)
  i32.const 32
 )
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=8
 )
 (func $class-overloading-cast/A<f64>#foo (type $i32_f64_=>_i32) (param $this i32) (param $a f64) (result i32)
  i32.const 32
 )
 (func $class-overloading-cast/A<~lib/string/String>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 9
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
 )
 (func $class-overloading-cast/C#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 8
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $class-overloading-cast/A<~lib/string/String>#constructor
  local.set $this
  local.get $this
 )
 (func $class-overloading-cast/A<~lib/string/String>#foo (type $i32_i32_=>_i32) (param $this i32) (param $a i32) (result i32)
  i32.const 32
 )
 (func $class-overloading-cast/A<f32>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
 (func $class-overloading-cast/B<f32,f64>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 11
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $class-overloading-cast/A<f32>#constructor
  local.set $this
  local.get $this
 )
 (func $class-overloading-cast/D#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 10
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $class-overloading-cast/B<f32,f64>#constructor
  local.set $this
  local.get $this
 )
 (func $start:class-overloading-cast (type $none_=>_none)
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
  (local $this i32)
  (local $a i32)
  (local $left|102 i32)
  (local $right|103 i32)
  (local $ptr1|104 i32)
  (local $ptr2|105 i32)
  (local $leftLength|106 i32)
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
  (local $ptr1|139 i32)
  (local $ptr2|140 i32)
  (local $len|141 i32)
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
  (local $ptr1|156 i32)
  (local $ptr2|157 i32)
  (local $r|158 i32)
  (local $ptr1|159 i32)
  (local $ptr2|160 i32)
  (local $len|161 i32)
  (local $ptr1|162 i32)
  (local $ptr2|163 i32)
  (local $ptr1|164 i32)
  (local $ptr2|165 i32)
  (local $ptr1|166 i32)
  (local $ptr2|167 i32)
  (local $ptr1|168 i32)
  (local $ptr2|169 i32)
  (local $r|170 i32)
  (local $ptr1|171 i32)
  (local $ptr2|172 i32)
  (local $len|173 i32)
  (local $ptr1|174 i32)
  (local $ptr2|175 i32)
  (local $ptr1|176 i32)
  (local $ptr2|177 i32)
  (local $r|178 i32)
  (local $ptr1|179 i32)
  (local $ptr2|180 i32)
  (local $len|181 i32)
  (local $ptr1|182 i32)
  (local $ptr2|183 i32)
  (local $r|184 i32)
  (local $ptr1|185 i32)
  (local $ptr2|186 i32)
  (local $len|187 i32)
  (local $ptr1|188 i32)
  (local $ptr2|189 i32)
  (local $r|190 i32)
  (local $ptr1|191 i32)
  (local $ptr2|192 i32)
  (local $len|193 i32)
  (local $ptr1|194 i32)
  (local $ptr2|195 i32)
  (local $r|196 i32)
  (local $ptr1|197 i32)
  (local $ptr2|198 i32)
  (local $len|199 i32)
  (local $ptr1|200 i32)
  (local $ptr2|201 i32)
  (local $left|202 i32)
  (local $right|203 i32)
  (local $ptr1|204 i32)
  (local $ptr2|205 i32)
  (local $leftLength|206 i32)
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
  (local $ptr1|239 i32)
  (local $ptr2|240 i32)
  (local $len|241 i32)
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
  (local $ptr1|256 i32)
  (local $ptr2|257 i32)
  (local $r|258 i32)
  (local $ptr1|259 i32)
  (local $ptr2|260 i32)
  (local $len|261 i32)
  (local $ptr1|262 i32)
  (local $ptr2|263 i32)
  (local $ptr1|264 i32)
  (local $ptr2|265 i32)
  (local $ptr1|266 i32)
  (local $ptr2|267 i32)
  (local $ptr1|268 i32)
  (local $ptr2|269 i32)
  (local $r|270 i32)
  (local $ptr1|271 i32)
  (local $ptr2|272 i32)
  (local $len|273 i32)
  (local $ptr1|274 i32)
  (local $ptr2|275 i32)
  (local $ptr1|276 i32)
  (local $ptr2|277 i32)
  (local $r|278 i32)
  (local $ptr1|279 i32)
  (local $ptr2|280 i32)
  (local $len|281 i32)
  (local $ptr1|282 i32)
  (local $ptr2|283 i32)
  (local $r|284 i32)
  (local $ptr1|285 i32)
  (local $ptr2|286 i32)
  (local $len|287 i32)
  (local $ptr1|288 i32)
  (local $ptr2|289 i32)
  (local $r|290 i32)
  (local $ptr1|291 i32)
  (local $ptr2|292 i32)
  (local $len|293 i32)
  (local $ptr1|294 i32)
  (local $ptr2|295 i32)
  (local $r|296 i32)
  (local $ptr1|297 i32)
  (local $ptr2|298 i32)
  (local $len|299 i32)
  (local $ptr1|300 i32)
  (local $ptr2|301 i32)
  (local $left|302 i32)
  (local $right|303 i32)
  (local $ptr1|304 i32)
  (local $ptr2|305 i32)
  (local $leftLength|306 i32)
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
  (local $ptr1|339 i32)
  (local $ptr2|340 i32)
  (local $len|341 i32)
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
  (local $ptr1|356 i32)
  (local $ptr2|357 i32)
  (local $r|358 i32)
  (local $ptr1|359 i32)
  (local $ptr2|360 i32)
  (local $len|361 i32)
  (local $ptr1|362 i32)
  (local $ptr2|363 i32)
  (local $ptr1|364 i32)
  (local $ptr2|365 i32)
  (local $ptr1|366 i32)
  (local $ptr2|367 i32)
  (local $ptr1|368 i32)
  (local $ptr2|369 i32)
  (local $r|370 i32)
  (local $ptr1|371 i32)
  (local $ptr2|372 i32)
  (local $len|373 i32)
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
  (local $r|384 i32)
  (local $ptr1|385 i32)
  (local $ptr2|386 i32)
  (local $len|387 i32)
  (local $ptr1|388 i32)
  (local $ptr2|389 i32)
  (local $r|390 i32)
  (local $ptr1|391 i32)
  (local $ptr2|392 i32)
  (local $len|393 i32)
  (local $ptr1|394 i32)
  (local $ptr2|395 i32)
  (local $r|396 i32)
  (local $ptr1|397 i32)
  (local $ptr2|398 i32)
  (local $len|399 i32)
  (local $ptr1|400 i32)
  (local $ptr2|401 i32)
  (local $left|402 i32)
  (local $right|403 i32)
  (local $ptr1|404 i32)
  (local $ptr2|405 i32)
  (local $leftLength|406 i32)
  (local $ptr1|407 i32)
  (local $ptr2|408 i32)
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
  (local $len|441 i32)
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
  (local $ptr1|456 i32)
  (local $ptr2|457 i32)
  (local $r|458 i32)
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
  (local $r|470 i32)
  (local $ptr1|471 i32)
  (local $ptr2|472 i32)
  (local $len|473 i32)
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
  (local $r|484 i32)
  (local $ptr1|485 i32)
  (local $ptr2|486 i32)
  (local $len|487 i32)
  (local $ptr1|488 i32)
  (local $ptr2|489 i32)
  (local $r|490 i32)
  (local $ptr1|491 i32)
  (local $ptr2|492 i32)
  (local $len|493 i32)
  (local $ptr1|494 i32)
  (local $ptr2|495 i32)
  (local $r|496 i32)
  (local $ptr1|497 i32)
  (local $ptr2|498 i32)
  (local $len|499 i32)
  (local $ptr1|500 i32)
  (local $ptr2|501 i32)
  (local $this|502 i32)
  (local $a|503 f32)
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
  i32.const 0
  call $class-overloading-cast/B<i32,f64>#constructor
  global.set $class-overloading-cast/v
  i32.const 0
  call $class-overloading-cast/B<i32,~lib/string/String>#constructor
  global.set $class-overloading-cast/v2
  i32.const 0
  call $class-overloading-cast/B<f64,~lib/string/String>#constructor
  global.set $class-overloading-cast/v3
  block $~lib/string/String.__eq|inlined.0 (result i32)
   global.get $class-overloading-cast/v
   i32.const 1
   call $class-overloading-cast/A<i32>#foo@virtual
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
  block $~lib/string/String.__eq|inlined.1 (result i32)
   global.get $class-overloading-cast/v2
   local.set $this
   i32.const 1
   local.set $a
   i32.const 64
   local.set $left|102
   i32.const 64
   local.set $right|103
   local.get $left|102
   local.set $ptr1|104
   local.get $right|103
   local.set $ptr2|105
   local.get $ptr1|104
   local.get $ptr2|105
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $ptr1|104
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|105
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $left|102
   call $~lib/string/String#get:length
   local.set $leftLength|106
   local.get $leftLength|106
   local.get $right|103
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $leftLength|106
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $ptr1|104
     local.set $ptr1|107
     local.get $ptr2|105
     local.set $ptr2|108
     local.get $ptr1|107
     local.set $ptr1|109
     local.get $ptr2|108
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
     local.get $ptr1|107
     i32.const 8
     i32.add
     local.set $ptr1|107
     local.get $ptr2|108
     i32.const 8
     i32.add
     local.set $ptr2|108
     local.get $ptr1|107
     local.set $ptr1|111
     local.get $ptr2|108
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
     local.get $ptr1|107
     i32.const 8
     i32.add
     local.set $ptr1|107
     local.get $ptr2|108
     i32.const 8
     i32.add
     local.set $ptr2|108
     local.get $ptr1|107
     local.set $ptr1|113
     local.get $ptr2|108
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
     local.get $ptr1|107
     i32.const 8
     i32.add
     local.set $ptr1|107
     local.get $ptr2|108
     i32.const 8
     i32.add
     local.set $ptr2|108
     local.get $ptr1|107
     local.set $ptr1|115
     local.get $ptr2|108
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
     local.get $ptr1|107
     i32.const 8
     i32.add
     local.set $ptr1|107
     local.get $ptr2|108
     i32.const 8
     i32.add
     local.set $ptr2|108
     local.get $ptr1|107
     local.set $ptr1|117
     local.get $ptr2|108
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
     local.get $ptr1|107
     i32.const 8
     i32.add
     local.set $ptr1|107
     local.get $ptr2|108
     i32.const 8
     i32.add
     local.set $ptr2|108
     local.get $ptr1|107
     local.set $ptr1|119
     local.get $ptr2|108
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
     local.get $ptr1|107
     i32.const 8
     i32.add
     local.set $ptr1|107
     local.get $ptr2|108
     i32.const 8
     i32.add
     local.set $ptr2|108
     local.get $ptr1|107
     local.set $ptr1|121
     local.get $ptr2|108
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
     local.get $ptr1|107
     i32.const 8
     i32.add
     local.set $ptr1|107
     local.get $ptr2|108
     i32.const 8
     i32.add
     local.set $ptr2|108
     local.get $ptr1|107
     local.set $ptr1|123
     local.get $ptr2|108
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
     local.get $ptr1|107
     i32.const 8
     i32.add
     local.set $ptr1|107
     local.get $ptr2|108
     i32.const 8
     i32.add
     local.set $ptr2|108
     local.get $ptr1|107
     local.set $ptr1|125
     local.get $ptr2|108
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
     local.get $ptr1|107
     i32.const 8
     i32.add
     local.set $ptr1|107
     local.get $ptr2|108
     i32.const 8
     i32.add
     local.set $ptr2|108
     local.get $ptr1|107
     local.set $ptr1|127
     local.get $ptr2|108
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
     local.get $ptr1|107
     i32.const 8
     i32.add
     local.set $ptr1|107
     local.get $ptr2|108
     i32.const 8
     i32.add
     local.set $ptr2|108
     local.get $ptr1|107
     local.set $ptr1|129
     local.get $ptr2|108
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
     local.get $ptr1|107
     i32.const 8
     i32.add
     local.set $ptr1|107
     local.get $ptr2|108
     i32.const 8
     i32.add
     local.set $ptr2|108
     local.get $ptr1|107
     local.set $ptr1|131
     local.get $ptr2|108
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
     local.get $ptr1|107
     i32.const 8
     i32.add
     local.set $ptr1|107
     local.get $ptr2|108
     i32.const 8
     i32.add
     local.set $ptr2|108
     local.get $ptr1|107
     local.set $ptr1|133
     local.get $ptr2|108
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
     local.get $ptr1|107
     i32.const 8
     i32.add
     local.set $ptr1|107
     local.get $ptr2|108
     i32.const 8
     i32.add
     local.set $ptr2|108
     local.get $ptr1|107
     local.set $ptr1|135
     local.get $ptr2|108
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
     local.get $ptr1|107
     i32.const 8
     i32.add
     local.set $ptr1|107
     local.get $ptr2|108
     i32.const 8
     i32.add
     local.set $ptr2|108
     local.get $ptr1|107
     local.set $ptr1|137
     local.get $ptr2|108
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
     local.get $ptr1|107
     i32.const 8
     i32.add
     local.set $ptr1|107
     local.get $ptr2|108
     i32.const 8
     i32.add
     local.set $ptr2|108
     local.get $ptr1|107
     i64.load $0
     local.get $ptr2|108
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $ptr1|104
     local.set $ptr1|139
     local.get $ptr2|105
     local.set $ptr2|140
     local.get $leftLength|106
     local.set $len|141
     local.get $len|141
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $ptr1|139
       local.set $ptr1|142
       local.get $ptr2|140
       local.set $ptr2|143
       local.get $ptr1|142
       local.set $ptr1|144
       local.get $ptr2|143
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
       local.get $ptr1|142
       i32.const 8
       i32.add
       local.set $ptr1|142
       local.get $ptr2|143
       i32.const 8
       i32.add
       local.set $ptr2|143
       local.get $ptr1|142
       local.set $ptr1|146
       local.get $ptr2|143
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
       local.get $ptr1|142
       i32.const 8
       i32.add
       local.set $ptr1|142
       local.get $ptr2|143
       i32.const 8
       i32.add
       local.set $ptr2|143
       local.get $ptr1|142
       local.set $ptr1|148
       local.get $ptr2|143
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
       local.get $ptr1|142
       i32.const 8
       i32.add
       local.set $ptr1|142
       local.get $ptr2|143
       i32.const 8
       i32.add
       local.set $ptr2|143
       local.get $ptr1|142
       local.set $ptr1|150
       local.get $ptr2|143
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
       local.get $ptr1|142
       i32.const 8
       i32.add
       local.set $ptr1|142
       local.get $ptr2|143
       i32.const 8
       i32.add
       local.set $ptr2|143
       local.get $ptr1|142
       local.set $ptr1|152
       local.get $ptr2|143
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
       local.get $ptr1|142
       i32.const 8
       i32.add
       local.set $ptr1|142
       local.get $ptr2|143
       i32.const 8
       i32.add
       local.set $ptr2|143
       local.get $ptr1|142
       local.set $ptr1|154
       local.get $ptr2|143
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
       local.get $ptr1|142
       i32.const 8
       i32.add
       local.set $ptr1|142
       local.get $ptr2|143
       i32.const 8
       i32.add
       local.set $ptr2|143
       local.get $ptr1|142
       local.set $ptr1|156
       local.get $ptr2|143
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
       local.get $ptr1|142
       i32.const 8
       i32.add
       local.set $ptr1|142
       local.get $ptr2|143
       i32.const 8
       i32.add
       local.set $ptr2|143
       local.get $ptr1|142
       i64.load $0
       local.get $ptr2|143
       i64.load $0
       i64.eq
      end
      local.set $r|158
      local.get $r|158
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $ptr1|139
      i32.const 64
      i32.add
      local.set $ptr1|139
      local.get $ptr2|140
      i32.const 64
      i32.add
      local.set $ptr2|140
      local.get $len|141
      i32.const 64
      i32.sub
      local.set $len|141
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $ptr1|139
      local.set $ptr1|159
      local.get $ptr2|140
      local.set $ptr2|160
      local.get $len|141
      local.set $len|161
      local.get $len|161
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $ptr1|159
        local.set $ptr1|162
        local.get $ptr2|160
        local.set $ptr2|163
        local.get $ptr1|162
        local.set $ptr1|164
        local.get $ptr2|163
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
        local.get $ptr1|162
        i32.const 8
        i32.add
        local.set $ptr1|162
        local.get $ptr2|163
        i32.const 8
        i32.add
        local.set $ptr2|163
        local.get $ptr1|162
        local.set $ptr1|166
        local.get $ptr2|163
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
        local.get $ptr1|162
        i32.const 8
        i32.add
        local.set $ptr1|162
        local.get $ptr2|163
        i32.const 8
        i32.add
        local.set $ptr2|163
        local.get $ptr1|162
        local.set $ptr1|168
        local.get $ptr2|163
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
        local.get $ptr1|162
        i32.const 8
        i32.add
        local.set $ptr1|162
        local.get $ptr2|163
        i32.const 8
        i32.add
        local.set $ptr2|163
        local.get $ptr1|162
        i64.load $0
        local.get $ptr2|163
        i64.load $0
        i64.eq
       end
       local.set $r|170
       local.get $r|170
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $ptr1|159
       i32.const 32
       i32.add
       local.set $ptr1|159
       local.get $ptr2|160
       i32.const 32
       i32.add
       local.set $ptr2|160
       local.get $len|161
       i32.const 32
       i32.sub
       local.set $len|161
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $ptr1|159
       local.set $ptr1|171
       local.get $ptr2|160
       local.set $ptr2|172
       local.get $len|161
       local.set $len|173
       local.get $len|173
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $ptr1|171
         local.set $ptr1|174
         local.get $ptr2|172
         local.set $ptr2|175
         local.get $ptr1|174
         local.set $ptr1|176
         local.get $ptr2|175
         local.set $ptr2|177
         local.get $ptr1|176
         i64.load $0
         local.get $ptr2|177
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $ptr1|174
         i32.const 8
         i32.add
         local.set $ptr1|174
         local.get $ptr2|175
         i32.const 8
         i32.add
         local.set $ptr2|175
         local.get $ptr1|174
         i64.load $0
         local.get $ptr2|175
         i64.load $0
         i64.eq
        end
        local.set $r|178
        local.get $r|178
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $ptr1|171
        i32.const 16
        i32.add
        local.set $ptr1|171
        local.get $ptr2|172
        i32.const 16
        i32.add
        local.set $ptr2|172
        local.get $len|173
        i32.const 16
        i32.sub
        local.set $len|173
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $ptr1|171
        local.set $ptr1|179
        local.get $ptr2|172
        local.set $ptr2|180
        local.get $len|173
        local.set $len|181
        local.get $len|181
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|179
         local.set $ptr1|182
         local.get $ptr2|180
         local.set $ptr2|183
         local.get $ptr1|182
         i64.load $0
         local.get $ptr2|183
         i64.load $0
         i64.eq
         local.set $r|184
         local.get $r|184
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $ptr1|179
         i32.const 8
         i32.add
         local.set $ptr1|179
         local.get $ptr2|180
         i32.const 8
         i32.add
         local.set $ptr2|180
         local.get $len|181
         i32.const 8
         i32.sub
         local.set $len|181
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $ptr1|179
         local.set $ptr1|185
         local.get $ptr2|180
         local.set $ptr2|186
         local.get $len|181
         local.set $len|187
         local.get $len|187
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|185
          local.set $ptr1|188
          local.get $ptr2|186
          local.set $ptr2|189
          local.get $ptr1|188
          i32.load $0
          local.get $ptr2|189
          i32.load $0
          i32.eq
          local.set $r|190
          local.get $r|190
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $ptr1|185
          i32.const 4
          i32.add
          local.set $ptr1|185
          local.get $ptr2|186
          i32.const 4
          i32.add
          local.set $ptr2|186
          local.get $len|187
          i32.const 4
          i32.sub
          local.set $len|187
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $ptr1|185
          local.set $ptr1|191
          local.get $ptr2|186
          local.set $ptr2|192
          local.get $len|187
          local.set $len|193
          local.get $len|193
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|191
           local.set $ptr1|194
           local.get $ptr2|192
           local.set $ptr2|195
           local.get $ptr1|194
           i32.load16_u $0
           local.get $ptr2|195
           i32.load16_u $0
           i32.eq
           local.set $r|196
           local.get $r|196
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $ptr1|191
           i32.const 2
           i32.add
           local.set $ptr1|191
           local.get $ptr2|192
           i32.const 2
           i32.add
           local.set $ptr2|192
           local.get $len|193
           i32.const 2
           i32.sub
           local.set $len|193
          end
          local.get $ptr1|191
          local.set $ptr1|197
          local.get $ptr2|192
          local.set $ptr2|198
          local.get $len|193
          local.set $len|199
          local.get $len|199
          if (result i32)
           local.get $ptr1|197
           local.set $ptr1|200
           local.get $ptr2|198
           local.set $ptr2|201
           local.get $ptr1|200
           i32.load8_u $0
           local.get $ptr2|201
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
  block $~lib/string/String.__eq|inlined.2 (result i32)
   global.get $class-overloading-cast/v3
   f64.const 1.1
   call $class-overloading-cast/A<f64>#foo@virtual
   local.set $left|202
   i32.const 64
   local.set $right|203
   local.get $left|202
   local.set $ptr1|204
   local.get $right|203
   local.set $ptr2|205
   local.get $ptr1|204
   local.get $ptr2|205
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $ptr1|204
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|205
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $left|202
   call $~lib/string/String#get:length
   local.set $leftLength|206
   local.get $leftLength|206
   local.get $right|203
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $leftLength|206
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $ptr1|204
     local.set $ptr1|207
     local.get $ptr2|205
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|209
     local.get $ptr2|208
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
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|211
     local.get $ptr2|208
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
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|213
     local.get $ptr2|208
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
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|215
     local.get $ptr2|208
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
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|217
     local.get $ptr2|208
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
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|219
     local.get $ptr2|208
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
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|221
     local.get $ptr2|208
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
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|223
     local.get $ptr2|208
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
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|225
     local.get $ptr2|208
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
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|227
     local.get $ptr2|208
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
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|229
     local.get $ptr2|208
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
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|231
     local.get $ptr2|208
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
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|233
     local.get $ptr2|208
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
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|235
     local.get $ptr2|208
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
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|237
     local.get $ptr2|208
     local.set $ptr2|238
     local.get $ptr1|237
     i64.load $0
     local.get $ptr2|238
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     i64.load $0
     local.get $ptr2|208
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $ptr1|204
     local.set $ptr1|239
     local.get $ptr2|205
     local.set $ptr2|240
     local.get $leftLength|206
     local.set $len|241
     local.get $len|241
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $ptr1|239
       local.set $ptr1|242
       local.get $ptr2|240
       local.set $ptr2|243
       local.get $ptr1|242
       local.set $ptr1|244
       local.get $ptr2|243
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
       local.get $ptr1|242
       i32.const 8
       i32.add
       local.set $ptr1|242
       local.get $ptr2|243
       i32.const 8
       i32.add
       local.set $ptr2|243
       local.get $ptr1|242
       local.set $ptr1|246
       local.get $ptr2|243
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
       local.get $ptr1|242
       i32.const 8
       i32.add
       local.set $ptr1|242
       local.get $ptr2|243
       i32.const 8
       i32.add
       local.set $ptr2|243
       local.get $ptr1|242
       local.set $ptr1|248
       local.get $ptr2|243
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
       local.get $ptr1|242
       i32.const 8
       i32.add
       local.set $ptr1|242
       local.get $ptr2|243
       i32.const 8
       i32.add
       local.set $ptr2|243
       local.get $ptr1|242
       local.set $ptr1|250
       local.get $ptr2|243
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
       local.get $ptr1|242
       i32.const 8
       i32.add
       local.set $ptr1|242
       local.get $ptr2|243
       i32.const 8
       i32.add
       local.set $ptr2|243
       local.get $ptr1|242
       local.set $ptr1|252
       local.get $ptr2|243
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
       local.get $ptr1|242
       i32.const 8
       i32.add
       local.set $ptr1|242
       local.get $ptr2|243
       i32.const 8
       i32.add
       local.set $ptr2|243
       local.get $ptr1|242
       local.set $ptr1|254
       local.get $ptr2|243
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
       local.get $ptr1|242
       i32.const 8
       i32.add
       local.set $ptr1|242
       local.get $ptr2|243
       i32.const 8
       i32.add
       local.set $ptr2|243
       local.get $ptr1|242
       local.set $ptr1|256
       local.get $ptr2|243
       local.set $ptr2|257
       local.get $ptr1|256
       i64.load $0
       local.get $ptr2|257
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|242
       i32.const 8
       i32.add
       local.set $ptr1|242
       local.get $ptr2|243
       i32.const 8
       i32.add
       local.set $ptr2|243
       local.get $ptr1|242
       i64.load $0
       local.get $ptr2|243
       i64.load $0
       i64.eq
      end
      local.set $r|258
      local.get $r|258
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $ptr1|239
      i32.const 64
      i32.add
      local.set $ptr1|239
      local.get $ptr2|240
      i32.const 64
      i32.add
      local.set $ptr2|240
      local.get $len|241
      i32.const 64
      i32.sub
      local.set $len|241
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $ptr1|239
      local.set $ptr1|259
      local.get $ptr2|240
      local.set $ptr2|260
      local.get $len|241
      local.set $len|261
      local.get $len|261
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $ptr1|259
        local.set $ptr1|262
        local.get $ptr2|260
        local.set $ptr2|263
        local.get $ptr1|262
        local.set $ptr1|264
        local.get $ptr2|263
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
        local.get $ptr1|262
        i32.const 8
        i32.add
        local.set $ptr1|262
        local.get $ptr2|263
        i32.const 8
        i32.add
        local.set $ptr2|263
        local.get $ptr1|262
        local.set $ptr1|266
        local.get $ptr2|263
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
        local.get $ptr1|262
        i32.const 8
        i32.add
        local.set $ptr1|262
        local.get $ptr2|263
        i32.const 8
        i32.add
        local.set $ptr2|263
        local.get $ptr1|262
        local.set $ptr1|268
        local.get $ptr2|263
        local.set $ptr2|269
        local.get $ptr1|268
        i64.load $0
        local.get $ptr2|269
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|262
        i32.const 8
        i32.add
        local.set $ptr1|262
        local.get $ptr2|263
        i32.const 8
        i32.add
        local.set $ptr2|263
        local.get $ptr1|262
        i64.load $0
        local.get $ptr2|263
        i64.load $0
        i64.eq
       end
       local.set $r|270
       local.get $r|270
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $ptr1|259
       i32.const 32
       i32.add
       local.set $ptr1|259
       local.get $ptr2|260
       i32.const 32
       i32.add
       local.set $ptr2|260
       local.get $len|261
       i32.const 32
       i32.sub
       local.set $len|261
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $ptr1|259
       local.set $ptr1|271
       local.get $ptr2|260
       local.set $ptr2|272
       local.get $len|261
       local.set $len|273
       local.get $len|273
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $ptr1|271
         local.set $ptr1|274
         local.get $ptr2|272
         local.set $ptr2|275
         local.get $ptr1|274
         local.set $ptr1|276
         local.get $ptr2|275
         local.set $ptr2|277
         local.get $ptr1|276
         i64.load $0
         local.get $ptr2|277
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $ptr1|274
         i32.const 8
         i32.add
         local.set $ptr1|274
         local.get $ptr2|275
         i32.const 8
         i32.add
         local.set $ptr2|275
         local.get $ptr1|274
         i64.load $0
         local.get $ptr2|275
         i64.load $0
         i64.eq
        end
        local.set $r|278
        local.get $r|278
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $ptr1|271
        i32.const 16
        i32.add
        local.set $ptr1|271
        local.get $ptr2|272
        i32.const 16
        i32.add
        local.set $ptr2|272
        local.get $len|273
        i32.const 16
        i32.sub
        local.set $len|273
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $ptr1|271
        local.set $ptr1|279
        local.get $ptr2|272
        local.set $ptr2|280
        local.get $len|273
        local.set $len|281
        local.get $len|281
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|279
         local.set $ptr1|282
         local.get $ptr2|280
         local.set $ptr2|283
         local.get $ptr1|282
         i64.load $0
         local.get $ptr2|283
         i64.load $0
         i64.eq
         local.set $r|284
         local.get $r|284
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $ptr1|279
         i32.const 8
         i32.add
         local.set $ptr1|279
         local.get $ptr2|280
         i32.const 8
         i32.add
         local.set $ptr2|280
         local.get $len|281
         i32.const 8
         i32.sub
         local.set $len|281
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $ptr1|279
         local.set $ptr1|285
         local.get $ptr2|280
         local.set $ptr2|286
         local.get $len|281
         local.set $len|287
         local.get $len|287
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|285
          local.set $ptr1|288
          local.get $ptr2|286
          local.set $ptr2|289
          local.get $ptr1|288
          i32.load $0
          local.get $ptr2|289
          i32.load $0
          i32.eq
          local.set $r|290
          local.get $r|290
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $ptr1|285
          i32.const 4
          i32.add
          local.set $ptr1|285
          local.get $ptr2|286
          i32.const 4
          i32.add
          local.set $ptr2|286
          local.get $len|287
          i32.const 4
          i32.sub
          local.set $len|287
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $ptr1|285
          local.set $ptr1|291
          local.get $ptr2|286
          local.set $ptr2|292
          local.get $len|287
          local.set $len|293
          local.get $len|293
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|291
           local.set $ptr1|294
           local.get $ptr2|292
           local.set $ptr2|295
           local.get $ptr1|294
           i32.load16_u $0
           local.get $ptr2|295
           i32.load16_u $0
           i32.eq
           local.set $r|296
           local.get $r|296
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $ptr1|291
           i32.const 2
           i32.add
           local.set $ptr1|291
           local.get $ptr2|292
           i32.const 2
           i32.add
           local.set $ptr2|292
           local.get $len|293
           i32.const 2
           i32.sub
           local.set $len|293
          end
          local.get $ptr1|291
          local.set $ptr1|297
          local.get $ptr2|292
          local.set $ptr2|298
          local.get $len|293
          local.set $len|299
          local.get $len|299
          if (result i32)
           local.get $ptr1|297
           local.set $ptr1|300
           local.get $ptr2|298
           local.set $ptr2|301
           local.get $ptr1|300
           i32.load8_u $0
           local.get $ptr2|301
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
  i32.const 0
  call $class-overloading-cast/C#constructor
  global.set $class-overloading-cast/c
  block $~lib/string/String.__eq|inlined.3 (result i32)
   global.get $class-overloading-cast/c
   i32.const 96
   call $class-overloading-cast/A<~lib/string/String>#foo@virtual
   local.set $left|302
   i32.const 32
   local.set $right|303
   local.get $left|302
   local.set $ptr1|304
   local.get $right|303
   local.set $ptr2|305
   local.get $ptr1|304
   local.get $ptr2|305
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $ptr1|304
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|305
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $left|302
   call $~lib/string/String#get:length
   local.set $leftLength|306
   local.get $leftLength|306
   local.get $right|303
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $leftLength|306
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $ptr1|304
     local.set $ptr1|307
     local.get $ptr2|305
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|309
     local.get $ptr2|308
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
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|311
     local.get $ptr2|308
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
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|313
     local.get $ptr2|308
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
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|315
     local.get $ptr2|308
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
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|317
     local.get $ptr2|308
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
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|319
     local.get $ptr2|308
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
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|321
     local.get $ptr2|308
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
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|323
     local.get $ptr2|308
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
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|325
     local.get $ptr2|308
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
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|327
     local.get $ptr2|308
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
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|329
     local.get $ptr2|308
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
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|331
     local.get $ptr2|308
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
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|333
     local.get $ptr2|308
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
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|335
     local.get $ptr2|308
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
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|337
     local.get $ptr2|308
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
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     i64.load $0
     local.get $ptr2|308
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $ptr1|304
     local.set $ptr1|339
     local.get $ptr2|305
     local.set $ptr2|340
     local.get $leftLength|306
     local.set $len|341
     local.get $len|341
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $ptr1|339
       local.set $ptr1|342
       local.get $ptr2|340
       local.set $ptr2|343
       local.get $ptr1|342
       local.set $ptr1|344
       local.get $ptr2|343
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
       local.get $ptr1|342
       i32.const 8
       i32.add
       local.set $ptr1|342
       local.get $ptr2|343
       i32.const 8
       i32.add
       local.set $ptr2|343
       local.get $ptr1|342
       local.set $ptr1|346
       local.get $ptr2|343
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
       local.get $ptr1|342
       i32.const 8
       i32.add
       local.set $ptr1|342
       local.get $ptr2|343
       i32.const 8
       i32.add
       local.set $ptr2|343
       local.get $ptr1|342
       local.set $ptr1|348
       local.get $ptr2|343
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
       local.get $ptr1|342
       i32.const 8
       i32.add
       local.set $ptr1|342
       local.get $ptr2|343
       i32.const 8
       i32.add
       local.set $ptr2|343
       local.get $ptr1|342
       local.set $ptr1|350
       local.get $ptr2|343
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
       local.get $ptr1|342
       i32.const 8
       i32.add
       local.set $ptr1|342
       local.get $ptr2|343
       i32.const 8
       i32.add
       local.set $ptr2|343
       local.get $ptr1|342
       local.set $ptr1|352
       local.get $ptr2|343
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
       local.get $ptr1|342
       i32.const 8
       i32.add
       local.set $ptr1|342
       local.get $ptr2|343
       i32.const 8
       i32.add
       local.set $ptr2|343
       local.get $ptr1|342
       local.set $ptr1|354
       local.get $ptr2|343
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
       local.get $ptr1|342
       i32.const 8
       i32.add
       local.set $ptr1|342
       local.get $ptr2|343
       i32.const 8
       i32.add
       local.set $ptr2|343
       local.get $ptr1|342
       local.set $ptr1|356
       local.get $ptr2|343
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
       local.get $ptr1|342
       i32.const 8
       i32.add
       local.set $ptr1|342
       local.get $ptr2|343
       i32.const 8
       i32.add
       local.set $ptr2|343
       local.get $ptr1|342
       i64.load $0
       local.get $ptr2|343
       i64.load $0
       i64.eq
      end
      local.set $r|358
      local.get $r|358
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $ptr1|339
      i32.const 64
      i32.add
      local.set $ptr1|339
      local.get $ptr2|340
      i32.const 64
      i32.add
      local.set $ptr2|340
      local.get $len|341
      i32.const 64
      i32.sub
      local.set $len|341
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $ptr1|339
      local.set $ptr1|359
      local.get $ptr2|340
      local.set $ptr2|360
      local.get $len|341
      local.set $len|361
      local.get $len|361
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $ptr1|359
        local.set $ptr1|362
        local.get $ptr2|360
        local.set $ptr2|363
        local.get $ptr1|362
        local.set $ptr1|364
        local.get $ptr2|363
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
        local.get $ptr1|362
        i32.const 8
        i32.add
        local.set $ptr1|362
        local.get $ptr2|363
        i32.const 8
        i32.add
        local.set $ptr2|363
        local.get $ptr1|362
        local.set $ptr1|366
        local.get $ptr2|363
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
        local.get $ptr1|362
        i32.const 8
        i32.add
        local.set $ptr1|362
        local.get $ptr2|363
        i32.const 8
        i32.add
        local.set $ptr2|363
        local.get $ptr1|362
        local.set $ptr1|368
        local.get $ptr2|363
        local.set $ptr2|369
        local.get $ptr1|368
        i64.load $0
        local.get $ptr2|369
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|362
        i32.const 8
        i32.add
        local.set $ptr1|362
        local.get $ptr2|363
        i32.const 8
        i32.add
        local.set $ptr2|363
        local.get $ptr1|362
        i64.load $0
        local.get $ptr2|363
        i64.load $0
        i64.eq
       end
       local.set $r|370
       local.get $r|370
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $ptr1|359
       i32.const 32
       i32.add
       local.set $ptr1|359
       local.get $ptr2|360
       i32.const 32
       i32.add
       local.set $ptr2|360
       local.get $len|361
       i32.const 32
       i32.sub
       local.set $len|361
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $ptr1|359
       local.set $ptr1|371
       local.get $ptr2|360
       local.set $ptr2|372
       local.get $len|361
       local.set $len|373
       local.get $len|373
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $ptr1|371
         local.set $ptr1|374
         local.get $ptr2|372
         local.set $ptr2|375
         local.get $ptr1|374
         local.set $ptr1|376
         local.get $ptr2|375
         local.set $ptr2|377
         local.get $ptr1|376
         i64.load $0
         local.get $ptr2|377
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $ptr1|374
         i32.const 8
         i32.add
         local.set $ptr1|374
         local.get $ptr2|375
         i32.const 8
         i32.add
         local.set $ptr2|375
         local.get $ptr1|374
         i64.load $0
         local.get $ptr2|375
         i64.load $0
         i64.eq
        end
        local.set $r|378
        local.get $r|378
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $ptr1|371
        i32.const 16
        i32.add
        local.set $ptr1|371
        local.get $ptr2|372
        i32.const 16
        i32.add
        local.set $ptr2|372
        local.get $len|373
        i32.const 16
        i32.sub
        local.set $len|373
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $ptr1|371
        local.set $ptr1|379
        local.get $ptr2|372
        local.set $ptr2|380
        local.get $len|373
        local.set $len|381
        local.get $len|381
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|379
         local.set $ptr1|382
         local.get $ptr2|380
         local.set $ptr2|383
         local.get $ptr1|382
         i64.load $0
         local.get $ptr2|383
         i64.load $0
         i64.eq
         local.set $r|384
         local.get $r|384
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $ptr1|379
         i32.const 8
         i32.add
         local.set $ptr1|379
         local.get $ptr2|380
         i32.const 8
         i32.add
         local.set $ptr2|380
         local.get $len|381
         i32.const 8
         i32.sub
         local.set $len|381
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $ptr1|379
         local.set $ptr1|385
         local.get $ptr2|380
         local.set $ptr2|386
         local.get $len|381
         local.set $len|387
         local.get $len|387
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|385
          local.set $ptr1|388
          local.get $ptr2|386
          local.set $ptr2|389
          local.get $ptr1|388
          i32.load $0
          local.get $ptr2|389
          i32.load $0
          i32.eq
          local.set $r|390
          local.get $r|390
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $ptr1|385
          i32.const 4
          i32.add
          local.set $ptr1|385
          local.get $ptr2|386
          i32.const 4
          i32.add
          local.set $ptr2|386
          local.get $len|387
          i32.const 4
          i32.sub
          local.set $len|387
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $ptr1|385
          local.set $ptr1|391
          local.get $ptr2|386
          local.set $ptr2|392
          local.get $len|387
          local.set $len|393
          local.get $len|393
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|391
           local.set $ptr1|394
           local.get $ptr2|392
           local.set $ptr2|395
           local.get $ptr1|394
           i32.load16_u $0
           local.get $ptr2|395
           i32.load16_u $0
           i32.eq
           local.set $r|396
           local.get $r|396
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $ptr1|391
           i32.const 2
           i32.add
           local.set $ptr1|391
           local.get $ptr2|392
           i32.const 2
           i32.add
           local.set $ptr2|392
           local.get $len|393
           i32.const 2
           i32.sub
           local.set $len|393
          end
          local.get $ptr1|391
          local.set $ptr1|397
          local.get $ptr2|392
          local.set $ptr2|398
          local.get $len|393
          local.set $len|399
          local.get $len|399
          if (result i32)
           local.get $ptr1|397
           local.set $ptr1|400
           local.get $ptr2|398
           local.set $ptr2|401
           local.get $ptr1|400
           i32.load8_u $0
           local.get $ptr2|401
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
   global.get $class-overloading-cast/c
   i32.const 96
   call $class-overloading-cast/A<~lib/string/String>#foo@virtual
   local.set $left|402
   i32.const 32
   local.set $right|403
   local.get $left|402
   local.set $ptr1|404
   local.get $right|403
   local.set $ptr2|405
   local.get $ptr1|404
   local.get $ptr2|405
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $ptr1|404
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|405
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $left|402
   call $~lib/string/String#get:length
   local.set $leftLength|406
   local.get $leftLength|406
   local.get $right|403
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $leftLength|406
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     local.get $ptr1|404
     local.set $ptr1|407
     local.get $ptr2|405
     local.set $ptr2|408
     local.get $ptr1|407
     local.set $ptr1|409
     local.get $ptr2|408
     local.set $ptr2|410
     local.get $ptr1|409
     i64.load $0
     local.get $ptr2|410
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|407
     i32.const 8
     i32.add
     local.set $ptr1|407
     local.get $ptr2|408
     i32.const 8
     i32.add
     local.set $ptr2|408
     local.get $ptr1|407
     local.set $ptr1|411
     local.get $ptr2|408
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
     local.get $ptr1|407
     i32.const 8
     i32.add
     local.set $ptr1|407
     local.get $ptr2|408
     i32.const 8
     i32.add
     local.set $ptr2|408
     local.get $ptr1|407
     local.set $ptr1|413
     local.get $ptr2|408
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
     local.get $ptr1|407
     i32.const 8
     i32.add
     local.set $ptr1|407
     local.get $ptr2|408
     i32.const 8
     i32.add
     local.set $ptr2|408
     local.get $ptr1|407
     local.set $ptr1|415
     local.get $ptr2|408
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
     local.get $ptr1|407
     i32.const 8
     i32.add
     local.set $ptr1|407
     local.get $ptr2|408
     i32.const 8
     i32.add
     local.set $ptr2|408
     local.get $ptr1|407
     local.set $ptr1|417
     local.get $ptr2|408
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
     local.get $ptr1|407
     i32.const 8
     i32.add
     local.set $ptr1|407
     local.get $ptr2|408
     i32.const 8
     i32.add
     local.set $ptr2|408
     local.get $ptr1|407
     local.set $ptr1|419
     local.get $ptr2|408
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
     local.get $ptr1|407
     i32.const 8
     i32.add
     local.set $ptr1|407
     local.get $ptr2|408
     i32.const 8
     i32.add
     local.set $ptr2|408
     local.get $ptr1|407
     local.set $ptr1|421
     local.get $ptr2|408
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
     local.get $ptr1|407
     i32.const 8
     i32.add
     local.set $ptr1|407
     local.get $ptr2|408
     i32.const 8
     i32.add
     local.set $ptr2|408
     local.get $ptr1|407
     local.set $ptr1|423
     local.get $ptr2|408
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
     local.get $ptr1|407
     i32.const 8
     i32.add
     local.set $ptr1|407
     local.get $ptr2|408
     i32.const 8
     i32.add
     local.set $ptr2|408
     local.get $ptr1|407
     local.set $ptr1|425
     local.get $ptr2|408
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
     local.get $ptr1|407
     i32.const 8
     i32.add
     local.set $ptr1|407
     local.get $ptr2|408
     i32.const 8
     i32.add
     local.set $ptr2|408
     local.get $ptr1|407
     local.set $ptr1|427
     local.get $ptr2|408
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
     local.get $ptr1|407
     i32.const 8
     i32.add
     local.set $ptr1|407
     local.get $ptr2|408
     i32.const 8
     i32.add
     local.set $ptr2|408
     local.get $ptr1|407
     local.set $ptr1|429
     local.get $ptr2|408
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
     local.get $ptr1|407
     i32.const 8
     i32.add
     local.set $ptr1|407
     local.get $ptr2|408
     i32.const 8
     i32.add
     local.set $ptr2|408
     local.get $ptr1|407
     local.set $ptr1|431
     local.get $ptr2|408
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
     local.get $ptr1|407
     i32.const 8
     i32.add
     local.set $ptr1|407
     local.get $ptr2|408
     i32.const 8
     i32.add
     local.set $ptr2|408
     local.get $ptr1|407
     local.set $ptr1|433
     local.get $ptr2|408
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
     local.get $ptr1|407
     i32.const 8
     i32.add
     local.set $ptr1|407
     local.get $ptr2|408
     i32.const 8
     i32.add
     local.set $ptr2|408
     local.get $ptr1|407
     local.set $ptr1|435
     local.get $ptr2|408
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
     local.get $ptr1|407
     i32.const 8
     i32.add
     local.set $ptr1|407
     local.get $ptr2|408
     i32.const 8
     i32.add
     local.set $ptr2|408
     local.get $ptr1|407
     local.set $ptr1|437
     local.get $ptr2|408
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
     local.get $ptr1|407
     i32.const 8
     i32.add
     local.set $ptr1|407
     local.get $ptr2|408
     i32.const 8
     i32.add
     local.set $ptr2|408
     local.get $ptr1|407
     i64.load $0
     local.get $ptr2|408
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $ptr1|404
     local.set $ptr1|439
     local.get $ptr2|405
     local.set $ptr2|440
     local.get $leftLength|406
     local.set $len|441
     local.get $len|441
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       local.get $ptr1|439
       local.set $ptr1|442
       local.get $ptr2|440
       local.set $ptr2|443
       local.get $ptr1|442
       local.set $ptr1|444
       local.get $ptr2|443
       local.set $ptr2|445
       local.get $ptr1|444
       i64.load $0
       local.get $ptr2|445
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|442
       i32.const 8
       i32.add
       local.set $ptr1|442
       local.get $ptr2|443
       i32.const 8
       i32.add
       local.set $ptr2|443
       local.get $ptr1|442
       local.set $ptr1|446
       local.get $ptr2|443
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
       local.get $ptr1|442
       i32.const 8
       i32.add
       local.set $ptr1|442
       local.get $ptr2|443
       i32.const 8
       i32.add
       local.set $ptr2|443
       local.get $ptr1|442
       local.set $ptr1|448
       local.get $ptr2|443
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
       local.get $ptr1|442
       i32.const 8
       i32.add
       local.set $ptr1|442
       local.get $ptr2|443
       i32.const 8
       i32.add
       local.set $ptr2|443
       local.get $ptr1|442
       local.set $ptr1|450
       local.get $ptr2|443
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
       local.get $ptr1|442
       i32.const 8
       i32.add
       local.set $ptr1|442
       local.get $ptr2|443
       i32.const 8
       i32.add
       local.set $ptr2|443
       local.get $ptr1|442
       local.set $ptr1|452
       local.get $ptr2|443
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
       local.get $ptr1|442
       i32.const 8
       i32.add
       local.set $ptr1|442
       local.get $ptr2|443
       i32.const 8
       i32.add
       local.set $ptr2|443
       local.get $ptr1|442
       local.set $ptr1|454
       local.get $ptr2|443
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
       local.get $ptr1|442
       i32.const 8
       i32.add
       local.set $ptr1|442
       local.get $ptr2|443
       i32.const 8
       i32.add
       local.set $ptr2|443
       local.get $ptr1|442
       local.set $ptr1|456
       local.get $ptr2|443
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
       local.get $ptr1|442
       i32.const 8
       i32.add
       local.set $ptr1|442
       local.get $ptr2|443
       i32.const 8
       i32.add
       local.set $ptr2|443
       local.get $ptr1|442
       i64.load $0
       local.get $ptr2|443
       i64.load $0
       i64.eq
      end
      local.set $r|458
      local.get $r|458
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.4
      end
      local.get $ptr1|439
      i32.const 64
      i32.add
      local.set $ptr1|439
      local.get $ptr2|440
      i32.const 64
      i32.add
      local.set $ptr2|440
      local.get $len|441
      i32.const 64
      i32.sub
      local.set $len|441
     end
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
      local.get $ptr1|439
      local.set $ptr1|459
      local.get $ptr2|440
      local.set $ptr2|460
      local.get $len|441
      local.set $len|461
      local.get $len|461
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
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
         br $~lib/util/raweq/__raweq32|inlined.4
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
         br $~lib/util/raweq/__raweq32|inlined.4
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
         br $~lib/util/raweq/__raweq32|inlined.4
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
       local.set $r|470
       local.get $r|470
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.4
       end
       local.get $ptr1|459
       i32.const 32
       i32.add
       local.set $ptr1|459
       local.get $ptr2|460
       i32.const 32
       i32.add
       local.set $ptr2|460
       local.get $len|461
       i32.const 32
       i32.sub
       local.set $len|461
      end
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
       local.get $ptr1|459
       local.set $ptr1|471
       local.get $ptr2|460
       local.set $ptr2|472
       local.get $len|461
       local.set $len|473
       local.get $len|473
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
         local.get $ptr1|471
         local.set $ptr1|474
         local.get $ptr2|472
         local.set $ptr2|475
         local.get $ptr1|474
         local.set $ptr1|476
         local.get $ptr2|475
         local.set $ptr2|477
         local.get $ptr1|476
         i64.load $0
         local.get $ptr2|477
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.4
         end
         local.get $ptr1|474
         i32.const 8
         i32.add
         local.set $ptr1|474
         local.get $ptr2|475
         i32.const 8
         i32.add
         local.set $ptr2|475
         local.get $ptr1|474
         i64.load $0
         local.get $ptr2|475
         i64.load $0
         i64.eq
        end
        local.set $r|478
        local.get $r|478
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.4
        end
        local.get $ptr1|471
        i32.const 16
        i32.add
        local.set $ptr1|471
        local.get $ptr2|472
        i32.const 16
        i32.add
        local.set $ptr2|472
        local.get $len|473
        i32.const 16
        i32.sub
        local.set $len|473
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $ptr1|471
        local.set $ptr1|479
        local.get $ptr2|472
        local.set $ptr2|480
        local.get $len|473
        local.set $len|481
        local.get $len|481
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|479
         local.set $ptr1|482
         local.get $ptr2|480
         local.set $ptr2|483
         local.get $ptr1|482
         i64.load $0
         local.get $ptr2|483
         i64.load $0
         i64.eq
         local.set $r|484
         local.get $r|484
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.4
         end
         local.get $ptr1|479
         i32.const 8
         i32.add
         local.set $ptr1|479
         local.get $ptr2|480
         i32.const 8
         i32.add
         local.set $ptr2|480
         local.get $len|481
         i32.const 8
         i32.sub
         local.set $len|481
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $ptr1|479
         local.set $ptr1|485
         local.get $ptr2|480
         local.set $ptr2|486
         local.get $len|481
         local.set $len|487
         local.get $len|487
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|485
          local.set $ptr1|488
          local.get $ptr2|486
          local.set $ptr2|489
          local.get $ptr1|488
          i32.load $0
          local.get $ptr2|489
          i32.load $0
          i32.eq
          local.set $r|490
          local.get $r|490
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.4
          end
          local.get $ptr1|485
          i32.const 4
          i32.add
          local.set $ptr1|485
          local.get $ptr2|486
          i32.const 4
          i32.add
          local.set $ptr2|486
          local.get $len|487
          i32.const 4
          i32.sub
          local.set $len|487
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $ptr1|485
          local.set $ptr1|491
          local.get $ptr2|486
          local.set $ptr2|492
          local.get $len|487
          local.set $len|493
          local.get $len|493
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|491
           local.set $ptr1|494
           local.get $ptr2|492
           local.set $ptr2|495
           local.get $ptr1|494
           i32.load16_u $0
           local.get $ptr2|495
           i32.load16_u $0
           i32.eq
           local.set $r|496
           local.get $r|496
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.4
           end
           local.get $ptr1|491
           i32.const 2
           i32.add
           local.set $ptr1|491
           local.get $ptr2|492
           i32.const 2
           i32.add
           local.set $ptr2|492
           local.get $len|493
           i32.const 2
           i32.sub
           local.set $len|493
          end
          local.get $ptr1|491
          local.set $ptr1|497
          local.get $ptr2|492
          local.set $ptr2|498
          local.get $len|493
          local.set $len|499
          local.get $len|499
          if (result i32)
           local.get $ptr1|497
           local.set $ptr1|500
           local.get $ptr2|498
           local.set $ptr2|501
           local.get $ptr1|500
           i32.load8_u $0
           local.get $ptr2|501
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
   i32.const 0
   call $class-overloading-cast/D#constructor
   local.set $this|502
   f32.const 2.5
   local.set $a|503
   i32.const 128
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
 )
 (func $class-overloading-cast/B<i32,f64>#foo (type $i32_i32_=>_i32) (param $this i32) (param $a i32) (result i32)
  i32.const 64
 )
 (func $class-overloading-cast/B<i32,~lib/string/String>#foo (type $i32_i32_=>_i32) (param $this i32) (param $a i32) (result i32)
  i32.const 64
 )
 (func $class-overloading-cast/B<f64,~lib/string/String>#foo (type $i32_f64_=>_i32) (param $this i32) (param $a f64) (result i32)
  i32.const 64
 )
 (func $class-overloading-cast/A<i32>#foo@virtual (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 16
     i32.sub
     i32.load $0
     local.set $2
     local.get $2
     i32.const 3
     i32.eq
     br_if $case0
     local.get $2
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    local.get $1
    call $class-overloading-cast/B<i32,f64>#foo
    return
   end
   local.get $0
   local.get $1
   call $class-overloading-cast/B<i32,~lib/string/String>#foo
   return
  end
  local.get $0
  local.get $1
  call $class-overloading-cast/A<i32>#foo
 )
 (func $class-overloading-cast/A<f64>#foo@virtual (type $i32_f64_=>_i32) (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  block $default
   block $case0
    local.get $0
    i32.const 16
    i32.sub
    i32.load $0
    local.set $2
    local.get $2
    i32.const 6
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   local.get $1
   call $class-overloading-cast/B<f64,~lib/string/String>#foo
   return
  end
  local.get $0
  local.get $1
  call $class-overloading-cast/A<f64>#foo
 )
 (func $class-overloading-cast/A<~lib/string/String>#foo@virtual (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load $0
  drop
  local.get $0
  local.get $1
  call $class-overloading-cast/A<~lib/string/String>#foo
 )
 (func $~start (type $none_=>_none)
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:class-overloading-cast
 )
)
