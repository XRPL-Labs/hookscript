(module
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/memory/__data_end i32 (i32.const 44))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 32812))
 (global $~lib/memory/__heap_base i32 (i32.const 32812))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00i32\00\00\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $issues/1714/a_i64_i32<i64,i32> (type $none_=>_i32) (result i32)
  i32.const 8
  i32.const 4
  i32.eq
 )
 (func $issues/1714/foo<i32,i64> (type $none_=>_i32) (result i32)
  call $issues/1714/a_i64_i32<i64,i32>
  i32.const 1
  i32.eq
 )
 (func $issues/1714/bar<i32,f64> (type $none_=>_i32) (result i32)
  i32.const 0
  drop
  i32.const 32
 )
 (func $issues/1714/bar<f64,i32> (type $none_=>_i32) (result i32)
  i32.const 1
  drop
  call $issues/1714/bar<i32,f64>
  return
 )
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
 )
 (func $start:issues/1714 (type $none_=>_none)
  (local $left i32)
  (local $right i32)
  (local $leftLength i32)
  (local $str1 i32)
  (local $index1 i32)
  (local $str2 i32)
  (local $index2 i32)
  (local $len i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
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
  (local $r i32)
  (local $ptr1|27 i32)
  (local $ptr2|28 i32)
  (local $r|29 i32)
  (local $ptr1|30 i32)
  (local $ptr2|31 i32)
  (local $ptr1|32 i32)
  (local $ptr2|33 i32)
  (local $r|34 i32)
  (local $ptr1|35 i32)
  (local $ptr2|36 i32)
  (local $r|37 i32)
  (local $ptr1|38 i32)
  (local $ptr2|39 i32)
  (local $ptr1|40 i32)
  (local $ptr2|41 i32)
  (local $ptr1|42 i32)
  (local $ptr2|43 i32)
  (local $r|44 i32)
  (local $ptr1|45 i32)
  (local $ptr2|46 i32)
  (local $r|47 i32)
  (local $ptr1|48 i32)
  (local $ptr2|49 i32)
  (local $ptr1|50 i32)
  (local $ptr2|51 i32)
  (local $r|52 i32)
  (local $ptr1|53 i32)
  (local $ptr2|54 i32)
  (local $r|55 i32)
  (local $ptr1|56 i32)
  (local $ptr2|57 i32)
  (local $ptr1|58 i32)
  (local $ptr2|59 i32)
  (local $ptr1|60 i32)
  (local $ptr2|61 i32)
  (local $ptr1|62 i32)
  (local $ptr2|63 i32)
  (local $r|64 i32)
  (local $ptr1|65 i32)
  (local $ptr2|66 i32)
  (local $r|67 i32)
  (local $ptr1|68 i32)
  (local $ptr2|69 i32)
  (local $ptr1|70 i32)
  (local $ptr2|71 i32)
  (local $r|72 i32)
  (local $ptr1|73 i32)
  (local $ptr2|74 i32)
  (local $r|75 i32)
  (local $ptr1|76 i32)
  (local $ptr2|77 i32)
  (local $ptr1|78 i32)
  (local $ptr2|79 i32)
  (local $ptr1|80 i32)
  (local $ptr2|81 i32)
  (local $r|82 i32)
  (local $ptr1|83 i32)
  (local $ptr2|84 i32)
  (local $r|85 i32)
  (local $ptr1|86 i32)
  (local $ptr2|87 i32)
  (local $ptr1|88 i32)
  (local $ptr2|89 i32)
  (local $r|90 i32)
  (local $ptr1|91 i32)
  (local $ptr2|92 i32)
  (local $r|93 i32)
  (local $ptr1|94 i32)
  (local $ptr2|95 i32)
  (local $ptr1|96 i32)
  (local $ptr2|97 i32)
  (local $ptr1|98 i32)
  (local $ptr2|99 i32)
  (local $ptr1|100 i32)
  (local $ptr2|101 i32)
  (local $ptr1|102 i32)
  (local $ptr2|103 i32)
  (local $r|104 i32)
  (local $ptr1|105 i32)
  (local $ptr2|106 i32)
  (local $r|107 i32)
  (local $ptr1|108 i32)
  (local $ptr2|109 i32)
  (local $ptr1|110 i32)
  (local $ptr2|111 i32)
  (local $r|112 i32)
  (local $ptr1|113 i32)
  (local $ptr2|114 i32)
  (local $r|115 i32)
  (local $ptr1|116 i32)
  (local $ptr2|117 i32)
  (local $ptr1|118 i32)
  (local $ptr2|119 i32)
  (local $ptr1|120 i32)
  (local $ptr2|121 i32)
  (local $r|122 i32)
  (local $ptr1|123 i32)
  (local $ptr2|124 i32)
  (local $r|125 i32)
  (local $ptr1|126 i32)
  (local $ptr2|127 i32)
  (local $ptr1|128 i32)
  (local $ptr2|129 i32)
  (local $r|130 i32)
  (local $ptr1|131 i32)
  (local $ptr2|132 i32)
  (local $r|133 i32)
  (local $ptr1|134 i32)
  (local $ptr2|135 i32)
  (local $ptr1|136 i32)
  (local $ptr2|137 i32)
  (local $ptr1|138 i32)
  (local $ptr2|139 i32)
  (local $ptr1|140 i32)
  (local $ptr2|141 i32)
  (local $r|142 i32)
  (local $ptr1|143 i32)
  (local $ptr2|144 i32)
  (local $r|145 i32)
  (local $ptr1|146 i32)
  (local $ptr2|147 i32)
  (local $ptr1|148 i32)
  (local $ptr2|149 i32)
  (local $r|150 i32)
  (local $ptr1|151 i32)
  (local $ptr2|152 i32)
  (local $r|153 i32)
  (local $ptr1|154 i32)
  (local $ptr2|155 i32)
  (local $ptr1|156 i32)
  (local $ptr2|157 i32)
  (local $ptr1|158 i32)
  (local $ptr2|159 i32)
  (local $r|160 i32)
  (local $ptr1|161 i32)
  (local $ptr2|162 i32)
  (local $r|163 i32)
  (local $ptr1|164 i32)
  (local $ptr2|165 i32)
  (local $ptr1|166 i32)
  (local $ptr2|167 i32)
  (local $r|168 i32)
  (local $ptr1|169 i32)
  (local $ptr2|170 i32)
  (local $r|171 i32)
  (local $ptr1|172 i32)
  (local $ptr2|173 i32)
  (local $ptr1|174 i32)
  (local $ptr2|175 i32)
  (local $ptr1|176 i32)
  (local $ptr2|177 i32)
  (local $ptr1|178 i32)
  (local $ptr2|179 i32)
  (local $ptr1|180 i32)
  (local $ptr2|181 i32)
  (local $ptr1|182 i32)
  (local $ptr2|183 i32)
  (local $r|184 i32)
  (local $ptr1|185 i32)
  (local $ptr2|186 i32)
  (local $r|187 i32)
  (local $ptr1|188 i32)
  (local $ptr2|189 i32)
  (local $ptr1|190 i32)
  (local $ptr2|191 i32)
  (local $r|192 i32)
  (local $ptr1|193 i32)
  (local $ptr2|194 i32)
  (local $r|195 i32)
  (local $ptr1|196 i32)
  (local $ptr2|197 i32)
  (local $ptr1|198 i32)
  (local $ptr2|199 i32)
  (local $ptr1|200 i32)
  (local $ptr2|201 i32)
  (local $r|202 i32)
  (local $ptr1|203 i32)
  (local $ptr2|204 i32)
  (local $r|205 i32)
  (local $ptr1|206 i32)
  (local $ptr2|207 i32)
  (local $ptr1|208 i32)
  (local $ptr2|209 i32)
  (local $r|210 i32)
  (local $ptr1|211 i32)
  (local $ptr2|212 i32)
  (local $r|213 i32)
  (local $ptr1|214 i32)
  (local $ptr2|215 i32)
  (local $ptr1|216 i32)
  (local $ptr2|217 i32)
  (local $ptr1|218 i32)
  (local $ptr2|219 i32)
  (local $ptr1|220 i32)
  (local $ptr2|221 i32)
  (local $r|222 i32)
  (local $ptr1|223 i32)
  (local $ptr2|224 i32)
  (local $r|225 i32)
  (local $ptr1|226 i32)
  (local $ptr2|227 i32)
  (local $ptr1|228 i32)
  (local $ptr2|229 i32)
  (local $r|230 i32)
  (local $ptr1|231 i32)
  (local $ptr2|232 i32)
  (local $r|233 i32)
  (local $ptr1|234 i32)
  (local $ptr2|235 i32)
  (local $ptr1|236 i32)
  (local $ptr2|237 i32)
  (local $ptr1|238 i32)
  (local $ptr2|239 i32)
  (local $r|240 i32)
  (local $ptr1|241 i32)
  (local $ptr2|242 i32)
  (local $r|243 i32)
  (local $ptr1|244 i32)
  (local $ptr2|245 i32)
  (local $ptr1|246 i32)
  (local $ptr2|247 i32)
  (local $r|248 i32)
  (local $ptr1|249 i32)
  (local $ptr2|250 i32)
  (local $r|251 i32)
  (local $ptr1|252 i32)
  (local $ptr2|253 i32)
  (local $ptr1|254 i32)
  (local $ptr2|255 i32)
  (local $ptr1|256 i32)
  (local $ptr2|257 i32)
  (local $ptr1|258 i32)
  (local $ptr2|259 i32)
  (local $ptr1|260 i32)
  (local $ptr2|261 i32)
  (local $r|262 i32)
  (local $ptr1|263 i32)
  (local $ptr2|264 i32)
  (local $r|265 i32)
  (local $ptr1|266 i32)
  (local $ptr2|267 i32)
  (local $ptr1|268 i32)
  (local $ptr2|269 i32)
  (local $r|270 i32)
  (local $ptr1|271 i32)
  (local $ptr2|272 i32)
  (local $r|273 i32)
  (local $ptr1|274 i32)
  (local $ptr2|275 i32)
  (local $ptr1|276 i32)
  (local $ptr2|277 i32)
  (local $ptr1|278 i32)
  (local $ptr2|279 i32)
  (local $r|280 i32)
  (local $ptr1|281 i32)
  (local $ptr2|282 i32)
  (local $r|283 i32)
  (local $ptr1|284 i32)
  (local $ptr2|285 i32)
  (local $ptr1|286 i32)
  (local $ptr2|287 i32)
  (local $r|288 i32)
  (local $ptr1|289 i32)
  (local $ptr2|290 i32)
  (local $r|291 i32)
  (local $ptr1|292 i32)
  (local $ptr2|293 i32)
  (local $ptr1|294 i32)
  (local $ptr2|295 i32)
  (local $ptr1|296 i32)
  (local $ptr2|297 i32)
  (local $ptr1|298 i32)
  (local $ptr2|299 i32)
  (local $r|300 i32)
  (local $ptr1|301 i32)
  (local $ptr2|302 i32)
  (local $r|303 i32)
  (local $ptr1|304 i32)
  (local $ptr2|305 i32)
  (local $ptr1|306 i32)
  (local $ptr2|307 i32)
  (local $r|308 i32)
  (local $ptr1|309 i32)
  (local $ptr2|310 i32)
  (local $r|311 i32)
  (local $ptr1|312 i32)
  (local $ptr2|313 i32)
  (local $ptr1|314 i32)
  (local $ptr2|315 i32)
  (local $ptr1|316 i32)
  (local $ptr2|317 i32)
  (local $r|318 i32)
  (local $ptr1|319 i32)
  (local $ptr2|320 i32)
  (local $r|321 i32)
  (local $ptr1|322 i32)
  (local $ptr2|323 i32)
  (local $ptr1|324 i32)
  (local $ptr2|325 i32)
  (local $r|326 i32)
  (local $ptr1|327 i32)
  (local $ptr2|328 i32)
  (local $r|329 i32)
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
  (local $r|344 i32)
  (local $ptr1|345 i32)
  (local $ptr2|346 i32)
  (local $r|347 i32)
  (local $ptr1|348 i32)
  (local $ptr2|349 i32)
  (local $ptr1|350 i32)
  (local $ptr2|351 i32)
  (local $r|352 i32)
  (local $ptr1|353 i32)
  (local $ptr2|354 i32)
  (local $r|355 i32)
  (local $ptr1|356 i32)
  (local $ptr2|357 i32)
  (local $ptr1|358 i32)
  (local $ptr2|359 i32)
  (local $ptr1|360 i32)
  (local $ptr2|361 i32)
  (local $r|362 i32)
  (local $ptr1|363 i32)
  (local $ptr2|364 i32)
  (local $r|365 i32)
  (local $ptr1|366 i32)
  (local $ptr2|367 i32)
  (local $ptr1|368 i32)
  (local $ptr2|369 i32)
  (local $r|370 i32)
  (local $ptr1|371 i32)
  (local $ptr2|372 i32)
  (local $r|373 i32)
  (local $ptr1|374 i32)
  (local $ptr2|375 i32)
  (local $ptr1|376 i32)
  (local $ptr2|377 i32)
  (local $ptr1|378 i32)
  (local $ptr2|379 i32)
  (local $ptr1|380 i32)
  (local $ptr2|381 i32)
  (local $r|382 i32)
  (local $ptr1|383 i32)
  (local $ptr2|384 i32)
  (local $r|385 i32)
  (local $ptr1|386 i32)
  (local $ptr2|387 i32)
  (local $ptr1|388 i32)
  (local $ptr2|389 i32)
  (local $r|390 i32)
  (local $ptr1|391 i32)
  (local $ptr2|392 i32)
  (local $r|393 i32)
  (local $ptr1|394 i32)
  (local $ptr2|395 i32)
  (local $ptr1|396 i32)
  (local $ptr2|397 i32)
  (local $ptr1|398 i32)
  (local $ptr2|399 i32)
  (local $r|400 i32)
  (local $ptr1|401 i32)
  (local $ptr2|402 i32)
  (local $r|403 i32)
  (local $ptr1|404 i32)
  (local $ptr2|405 i32)
  (local $ptr1|406 i32)
  (local $ptr2|407 i32)
  (local $r|408 i32)
  (local $ptr1|409 i32)
  (local $ptr2|410 i32)
  (local $r|411 i32)
  (local $ptr1|412 i32)
  (local $ptr2|413 i32)
  (local $ptr1|414 i32)
  (local $ptr2|415 i32)
  (local $ptr1|416 i32)
  (local $ptr2|417 i32)
  (local $ptr1|418 i32)
  (local $ptr2|419 i32)
  (local $ptr1|420 i32)
  (local $ptr2|421 i32)
  (local $r|422 i32)
  (local $ptr1|423 i32)
  (local $ptr2|424 i32)
  (local $r|425 i32)
  (local $ptr1|426 i32)
  (local $ptr2|427 i32)
  (local $ptr1|428 i32)
  (local $ptr2|429 i32)
  (local $r|430 i32)
  (local $ptr1|431 i32)
  (local $ptr2|432 i32)
  (local $r|433 i32)
  (local $ptr1|434 i32)
  (local $ptr2|435 i32)
  (local $ptr1|436 i32)
  (local $ptr2|437 i32)
  (local $ptr1|438 i32)
  (local $ptr2|439 i32)
  (local $r|440 i32)
  (local $ptr1|441 i32)
  (local $ptr2|442 i32)
  (local $r|443 i32)
  (local $ptr1|444 i32)
  (local $ptr2|445 i32)
  (local $ptr1|446 i32)
  (local $ptr2|447 i32)
  (local $r|448 i32)
  (local $ptr1|449 i32)
  (local $ptr2|450 i32)
  (local $r|451 i32)
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
  (local $r|463 i32)
  (local $ptr1|464 i32)
  (local $ptr2|465 i32)
  (local $ptr1|466 i32)
  (local $ptr2|467 i32)
  (local $r|468 i32)
  (local $ptr1|469 i32)
  (local $ptr2|470 i32)
  (local $r|471 i32)
  (local $ptr1|472 i32)
  (local $ptr2|473 i32)
  (local $ptr1|474 i32)
  (local $ptr2|475 i32)
  (local $ptr1|476 i32)
  (local $ptr2|477 i32)
  (local $r|478 i32)
  (local $ptr1|479 i32)
  (local $ptr2|480 i32)
  (local $r|481 i32)
  (local $ptr1|482 i32)
  (local $ptr2|483 i32)
  (local $ptr1|484 i32)
  (local $ptr2|485 i32)
  (local $r|486 i32)
  (local $ptr1|487 i32)
  (local $ptr2|488 i32)
  (local $r|489 i32)
  (local $ptr1|490 i32)
  (local $ptr2|491 i32)
  (local $ptr1|492 i32)
  (local $ptr2|493 i32)
  (local $ptr1|494 i32)
  (local $ptr2|495 i32)
  (local $ptr1|496 i32)
  (local $ptr2|497 i32)
  (local $ptr1|498 i32)
  (local $ptr2|499 i32)
  (local $ptr1|500 i32)
  (local $ptr2|501 i32)
  (local $r|502 i32)
  (local $ptr1|503 i32)
  (local $ptr2|504 i32)
  (local $r|505 i32)
  (local $ptr1|506 i32)
  (local $ptr2|507 i32)
  (local $ptr1|508 i32)
  (local $ptr2|509 i32)
  (local $r|510 i32)
  (local $ptr1|511 i32)
  (local $ptr2|512 i32)
  (local $r|513 i32)
  (local $ptr1|514 i32)
  (local $ptr2|515 i32)
  (local $ptr1|516 i32)
  (local $ptr2|517 i32)
  (local $ptr1|518 i32)
  (local $ptr2|519 i32)
  (local $r|520 i32)
  (local $ptr1|521 i32)
  (local $ptr2|522 i32)
  (local $r|523 i32)
  (local $ptr1|524 i32)
  (local $ptr2|525 i32)
  (local $ptr1|526 i32)
  (local $ptr2|527 i32)
  (local $r|528 i32)
  (local $ptr1|529 i32)
  (local $ptr2|530 i32)
  (local $r|531 i32)
  (local $ptr1|532 i32)
  (local $ptr2|533 i32)
  (local $ptr1|534 i32)
  (local $ptr2|535 i32)
  (local $ptr1|536 i32)
  (local $ptr2|537 i32)
  (local $ptr1|538 i32)
  (local $ptr2|539 i32)
  (local $r|540 i32)
  (local $ptr1|541 i32)
  (local $ptr2|542 i32)
  (local $r|543 i32)
  (local $ptr1|544 i32)
  (local $ptr2|545 i32)
  (local $ptr1|546 i32)
  (local $ptr2|547 i32)
  (local $r|548 i32)
  (local $ptr1|549 i32)
  (local $ptr2|550 i32)
  (local $r|551 i32)
  (local $ptr1|552 i32)
  (local $ptr2|553 i32)
  (local $ptr1|554 i32)
  (local $ptr2|555 i32)
  (local $ptr1|556 i32)
  (local $ptr2|557 i32)
  (local $r|558 i32)
  (local $ptr1|559 i32)
  (local $ptr2|560 i32)
  (local $r|561 i32)
  (local $ptr1|562 i32)
  (local $ptr2|563 i32)
  (local $ptr1|564 i32)
  (local $ptr2|565 i32)
  (local $r|566 i32)
  (local $ptr1|567 i32)
  (local $ptr2|568 i32)
  (local $r|569 i32)
  (local $ptr1|570 i32)
  (local $ptr2|571 i32)
  (local $ptr1|572 i32)
  (local $ptr2|573 i32)
  (local $ptr1|574 i32)
  (local $ptr2|575 i32)
  (local $ptr1|576 i32)
  (local $ptr2|577 i32)
  (local $ptr1|578 i32)
  (local $ptr2|579 i32)
  (local $r|580 i32)
  (local $ptr1|581 i32)
  (local $ptr2|582 i32)
  (local $r|583 i32)
  (local $ptr1|584 i32)
  (local $ptr2|585 i32)
  (local $ptr1|586 i32)
  (local $ptr2|587 i32)
  (local $r|588 i32)
  (local $ptr1|589 i32)
  (local $ptr2|590 i32)
  (local $r|591 i32)
  (local $ptr1|592 i32)
  (local $ptr2|593 i32)
  (local $ptr1|594 i32)
  (local $ptr2|595 i32)
  (local $ptr1|596 i32)
  (local $ptr2|597 i32)
  (local $r|598 i32)
  (local $ptr1|599 i32)
  (local $ptr2|600 i32)
  (local $r|601 i32)
  (local $ptr1|602 i32)
  (local $ptr2|603 i32)
  (local $ptr1|604 i32)
  (local $ptr2|605 i32)
  (local $r|606 i32)
  (local $ptr1|607 i32)
  (local $ptr2|608 i32)
  (local $r|609 i32)
  (local $ptr1|610 i32)
  (local $ptr2|611 i32)
  (local $ptr1|612 i32)
  (local $ptr2|613 i32)
  (local $ptr1|614 i32)
  (local $ptr2|615 i32)
  (local $ptr1|616 i32)
  (local $ptr2|617 i32)
  (local $r|618 i32)
  (local $ptr1|619 i32)
  (local $ptr2|620 i32)
  (local $r|621 i32)
  (local $ptr1|622 i32)
  (local $ptr2|623 i32)
  (local $ptr1|624 i32)
  (local $ptr2|625 i32)
  (local $r|626 i32)
  (local $ptr1|627 i32)
  (local $ptr2|628 i32)
  (local $r|629 i32)
  (local $ptr1|630 i32)
  (local $ptr2|631 i32)
  (local $ptr1|632 i32)
  (local $ptr2|633 i32)
  (local $ptr1|634 i32)
  (local $ptr2|635 i32)
  (local $r|636 i32)
  (local $ptr1|637 i32)
  (local $ptr2|638 i32)
  (local $r|639 i32)
  (local $ptr1|640 i32)
  (local $ptr2|641 i32)
  (local $ptr1|642 i32)
  (local $ptr2|643 i32)
  (local $r|644 i32)
  (local $ptr1|645 i32)
  (local $ptr2|646 i32)
  (local $ptr1|647 i32)
  (local $ptr2|648 i32)
  (local $len|649 i32)
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
  (local $ptr1|662 i32)
  (local $ptr2|663 i32)
  (local $r|664 i32)
  (local $ptr1|665 i32)
  (local $ptr2|666 i32)
  (local $r|667 i32)
  (local $ptr1|668 i32)
  (local $ptr2|669 i32)
  (local $ptr1|670 i32)
  (local $ptr2|671 i32)
  (local $r|672 i32)
  (local $ptr1|673 i32)
  (local $ptr2|674 i32)
  (local $r|675 i32)
  (local $ptr1|676 i32)
  (local $ptr2|677 i32)
  (local $ptr1|678 i32)
  (local $ptr2|679 i32)
  (local $ptr1|680 i32)
  (local $ptr2|681 i32)
  (local $r|682 i32)
  (local $ptr1|683 i32)
  (local $ptr2|684 i32)
  (local $r|685 i32)
  (local $ptr1|686 i32)
  (local $ptr2|687 i32)
  (local $ptr1|688 i32)
  (local $ptr2|689 i32)
  (local $r|690 i32)
  (local $ptr1|691 i32)
  (local $ptr2|692 i32)
  (local $r|693 i32)
  (local $ptr1|694 i32)
  (local $ptr2|695 i32)
  (local $ptr1|696 i32)
  (local $ptr2|697 i32)
  (local $ptr1|698 i32)
  (local $ptr2|699 i32)
  (local $ptr1|700 i32)
  (local $ptr2|701 i32)
  (local $r|702 i32)
  (local $ptr1|703 i32)
  (local $ptr2|704 i32)
  (local $r|705 i32)
  (local $ptr1|706 i32)
  (local $ptr2|707 i32)
  (local $ptr1|708 i32)
  (local $ptr2|709 i32)
  (local $r|710 i32)
  (local $ptr1|711 i32)
  (local $ptr2|712 i32)
  (local $r|713 i32)
  (local $ptr1|714 i32)
  (local $ptr2|715 i32)
  (local $ptr1|716 i32)
  (local $ptr2|717 i32)
  (local $ptr1|718 i32)
  (local $ptr2|719 i32)
  (local $r|720 i32)
  (local $ptr1|721 i32)
  (local $ptr2|722 i32)
  (local $r|723 i32)
  (local $ptr1|724 i32)
  (local $ptr2|725 i32)
  (local $ptr1|726 i32)
  (local $ptr2|727 i32)
  (local $r|728 i32)
  (local $ptr1|729 i32)
  (local $ptr2|730 i32)
  (local $r|731 i32)
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
  (local $r|742 i32)
  (local $ptr1|743 i32)
  (local $ptr2|744 i32)
  (local $r|745 i32)
  (local $ptr1|746 i32)
  (local $ptr2|747 i32)
  (local $ptr1|748 i32)
  (local $ptr2|749 i32)
  (local $r|750 i32)
  (local $ptr1|751 i32)
  (local $ptr2|752 i32)
  (local $r|753 i32)
  (local $ptr1|754 i32)
  (local $ptr2|755 i32)
  (local $ptr1|756 i32)
  (local $ptr2|757 i32)
  (local $ptr1|758 i32)
  (local $ptr2|759 i32)
  (local $r|760 i32)
  (local $ptr1|761 i32)
  (local $ptr2|762 i32)
  (local $r|763 i32)
  (local $ptr1|764 i32)
  (local $ptr2|765 i32)
  (local $ptr1|766 i32)
  (local $ptr2|767 i32)
  (local $r|768 i32)
  (local $ptr1|769 i32)
  (local $ptr2|770 i32)
  (local $r|771 i32)
  (local $ptr1|772 i32)
  (local $ptr2|773 i32)
  (local $ptr1|774 i32)
  (local $ptr2|775 i32)
  (local $ptr1|776 i32)
  (local $ptr2|777 i32)
  (local $ptr1|778 i32)
  (local $ptr2|779 i32)
  (local $r|780 i32)
  (local $ptr1|781 i32)
  (local $ptr2|782 i32)
  (local $r|783 i32)
  (local $ptr1|784 i32)
  (local $ptr2|785 i32)
  (local $ptr1|786 i32)
  (local $ptr2|787 i32)
  (local $r|788 i32)
  (local $ptr1|789 i32)
  (local $ptr2|790 i32)
  (local $r|791 i32)
  (local $ptr1|792 i32)
  (local $ptr2|793 i32)
  (local $ptr1|794 i32)
  (local $ptr2|795 i32)
  (local $ptr1|796 i32)
  (local $ptr2|797 i32)
  (local $r|798 i32)
  (local $ptr1|799 i32)
  (local $ptr2|800 i32)
  (local $r|801 i32)
  (local $ptr1|802 i32)
  (local $ptr2|803 i32)
  (local $ptr1|804 i32)
  (local $ptr2|805 i32)
  (local $r|806 i32)
  (local $ptr1|807 i32)
  (local $ptr2|808 i32)
  (local $r|809 i32)
  (local $ptr1|810 i32)
  (local $ptr2|811 i32)
  (local $ptr1|812 i32)
  (local $ptr2|813 i32)
  (local $ptr1|814 i32)
  (local $ptr2|815 i32)
  (local $ptr1|816 i32)
  (local $ptr2|817 i32)
  (local $ptr1|818 i32)
  (local $ptr2|819 i32)
  (local $ptr1|820 i32)
  (local $ptr2|821 i32)
  (local $r|822 i32)
  (local $ptr1|823 i32)
  (local $ptr2|824 i32)
  (local $r|825 i32)
  (local $ptr1|826 i32)
  (local $ptr2|827 i32)
  (local $ptr1|828 i32)
  (local $ptr2|829 i32)
  (local $r|830 i32)
  (local $ptr1|831 i32)
  (local $ptr2|832 i32)
  (local $r|833 i32)
  (local $ptr1|834 i32)
  (local $ptr2|835 i32)
  (local $ptr1|836 i32)
  (local $ptr2|837 i32)
  (local $ptr1|838 i32)
  (local $ptr2|839 i32)
  (local $r|840 i32)
  (local $ptr1|841 i32)
  (local $ptr2|842 i32)
  (local $r|843 i32)
  (local $ptr1|844 i32)
  (local $ptr2|845 i32)
  (local $ptr1|846 i32)
  (local $ptr2|847 i32)
  (local $r|848 i32)
  (local $ptr1|849 i32)
  (local $ptr2|850 i32)
  (local $r|851 i32)
  (local $ptr1|852 i32)
  (local $ptr2|853 i32)
  (local $ptr1|854 i32)
  (local $ptr2|855 i32)
  (local $ptr1|856 i32)
  (local $ptr2|857 i32)
  (local $ptr1|858 i32)
  (local $ptr2|859 i32)
  (local $r|860 i32)
  (local $ptr1|861 i32)
  (local $ptr2|862 i32)
  (local $r|863 i32)
  (local $ptr1|864 i32)
  (local $ptr2|865 i32)
  (local $ptr1|866 i32)
  (local $ptr2|867 i32)
  (local $r|868 i32)
  (local $ptr1|869 i32)
  (local $ptr2|870 i32)
  (local $r|871 i32)
  (local $ptr1|872 i32)
  (local $ptr2|873 i32)
  (local $ptr1|874 i32)
  (local $ptr2|875 i32)
  (local $ptr1|876 i32)
  (local $ptr2|877 i32)
  (local $r|878 i32)
  (local $ptr1|879 i32)
  (local $ptr2|880 i32)
  (local $r|881 i32)
  (local $ptr1|882 i32)
  (local $ptr2|883 i32)
  (local $ptr1|884 i32)
  (local $ptr2|885 i32)
  (local $r|886 i32)
  (local $ptr1|887 i32)
  (local $ptr2|888 i32)
  (local $r|889 i32)
  (local $ptr1|890 i32)
  (local $ptr2|891 i32)
  (local $ptr1|892 i32)
  (local $ptr2|893 i32)
  (local $ptr1|894 i32)
  (local $ptr2|895 i32)
  (local $ptr1|896 i32)
  (local $ptr2|897 i32)
  (local $ptr1|898 i32)
  (local $ptr2|899 i32)
  (local $r|900 i32)
  (local $ptr1|901 i32)
  (local $ptr2|902 i32)
  (local $r|903 i32)
  (local $ptr1|904 i32)
  (local $ptr2|905 i32)
  (local $ptr1|906 i32)
  (local $ptr2|907 i32)
  (local $r|908 i32)
  (local $ptr1|909 i32)
  (local $ptr2|910 i32)
  (local $r|911 i32)
  (local $ptr1|912 i32)
  (local $ptr2|913 i32)
  (local $ptr1|914 i32)
  (local $ptr2|915 i32)
  (local $ptr1|916 i32)
  (local $ptr2|917 i32)
  (local $r|918 i32)
  (local $ptr1|919 i32)
  (local $ptr2|920 i32)
  (local $r|921 i32)
  (local $ptr1|922 i32)
  (local $ptr2|923 i32)
  (local $ptr1|924 i32)
  (local $ptr2|925 i32)
  (local $r|926 i32)
  (local $ptr1|927 i32)
  (local $ptr2|928 i32)
  (local $r|929 i32)
  (local $ptr1|930 i32)
  (local $ptr2|931 i32)
  (local $ptr1|932 i32)
  (local $ptr2|933 i32)
  (local $ptr1|934 i32)
  (local $ptr2|935 i32)
  (local $ptr1|936 i32)
  (local $ptr2|937 i32)
  (local $r|938 i32)
  (local $ptr1|939 i32)
  (local $ptr2|940 i32)
  (local $r|941 i32)
  (local $ptr1|942 i32)
  (local $ptr2|943 i32)
  (local $ptr1|944 i32)
  (local $ptr2|945 i32)
  (local $r|946 i32)
  (local $ptr1|947 i32)
  (local $ptr2|948 i32)
  (local $r|949 i32)
  (local $ptr1|950 i32)
  (local $ptr2|951 i32)
  (local $ptr1|952 i32)
  (local $ptr2|953 i32)
  (local $ptr1|954 i32)
  (local $ptr2|955 i32)
  (local $r|956 i32)
  (local $ptr1|957 i32)
  (local $ptr2|958 i32)
  (local $r|959 i32)
  (local $ptr1|960 i32)
  (local $ptr2|961 i32)
  (local $ptr1|962 i32)
  (local $ptr2|963 i32)
  (local $r|964 i32)
  (local $ptr1|965 i32)
  (local $ptr2|966 i32)
  (local $r|967 i32)
  (local $ptr1|968 i32)
  (local $ptr2|969 i32)
  (local $len|970 i32)
  (local $ptr1|971 i32)
  (local $ptr2|972 i32)
  (local $ptr1|973 i32)
  (local $ptr2|974 i32)
  (local $ptr1|975 i32)
  (local $ptr2|976 i32)
  (local $ptr1|977 i32)
  (local $ptr2|978 i32)
  (local $ptr1|979 i32)
  (local $ptr2|980 i32)
  (local $ptr1|981 i32)
  (local $ptr2|982 i32)
  (local $r|983 i32)
  (local $ptr1|984 i32)
  (local $ptr2|985 i32)
  (local $r|986 i32)
  (local $ptr1|987 i32)
  (local $ptr2|988 i32)
  (local $ptr1|989 i32)
  (local $ptr2|990 i32)
  (local $r|991 i32)
  (local $ptr1|992 i32)
  (local $ptr2|993 i32)
  (local $r|994 i32)
  (local $ptr1|995 i32)
  (local $ptr2|996 i32)
  (local $ptr1|997 i32)
  (local $ptr2|998 i32)
  (local $ptr1|999 i32)
  (local $ptr2|1000 i32)
  (local $r|1001 i32)
  (local $ptr1|1002 i32)
  (local $ptr2|1003 i32)
  (local $r|1004 i32)
  (local $ptr1|1005 i32)
  (local $ptr2|1006 i32)
  (local $ptr1|1007 i32)
  (local $ptr2|1008 i32)
  (local $r|1009 i32)
  (local $ptr1|1010 i32)
  (local $ptr2|1011 i32)
  (local $r|1012 i32)
  (local $ptr1|1013 i32)
  (local $ptr2|1014 i32)
  (local $ptr1|1015 i32)
  (local $ptr2|1016 i32)
  (local $ptr1|1017 i32)
  (local $ptr2|1018 i32)
  (local $ptr1|1019 i32)
  (local $ptr2|1020 i32)
  (local $r|1021 i32)
  (local $ptr1|1022 i32)
  (local $ptr2|1023 i32)
  (local $r|1024 i32)
  (local $ptr1|1025 i32)
  (local $ptr2|1026 i32)
  (local $ptr1|1027 i32)
  (local $ptr2|1028 i32)
  (local $r|1029 i32)
  (local $ptr1|1030 i32)
  (local $ptr2|1031 i32)
  (local $r|1032 i32)
  (local $ptr1|1033 i32)
  (local $ptr2|1034 i32)
  (local $ptr1|1035 i32)
  (local $ptr2|1036 i32)
  (local $ptr1|1037 i32)
  (local $ptr2|1038 i32)
  (local $r|1039 i32)
  (local $ptr1|1040 i32)
  (local $ptr2|1041 i32)
  (local $r|1042 i32)
  (local $ptr1|1043 i32)
  (local $ptr2|1044 i32)
  (local $ptr1|1045 i32)
  (local $ptr2|1046 i32)
  (local $r|1047 i32)
  (local $ptr1|1048 i32)
  (local $ptr2|1049 i32)
  (local $r|1050 i32)
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
  (local $r|1061 i32)
  (local $ptr1|1062 i32)
  (local $ptr2|1063 i32)
  (local $r|1064 i32)
  (local $ptr1|1065 i32)
  (local $ptr2|1066 i32)
  (local $ptr1|1067 i32)
  (local $ptr2|1068 i32)
  (local $r|1069 i32)
  (local $ptr1|1070 i32)
  (local $ptr2|1071 i32)
  (local $r|1072 i32)
  (local $ptr1|1073 i32)
  (local $ptr2|1074 i32)
  (local $ptr1|1075 i32)
  (local $ptr2|1076 i32)
  (local $ptr1|1077 i32)
  (local $ptr2|1078 i32)
  (local $r|1079 i32)
  (local $ptr1|1080 i32)
  (local $ptr2|1081 i32)
  (local $r|1082 i32)
  (local $ptr1|1083 i32)
  (local $ptr2|1084 i32)
  (local $ptr1|1085 i32)
  (local $ptr2|1086 i32)
  (local $r|1087 i32)
  (local $ptr1|1088 i32)
  (local $ptr2|1089 i32)
  (local $r|1090 i32)
  (local $ptr1|1091 i32)
  (local $ptr2|1092 i32)
  (local $ptr1|1093 i32)
  (local $ptr2|1094 i32)
  (local $ptr1|1095 i32)
  (local $ptr2|1096 i32)
  (local $ptr1|1097 i32)
  (local $ptr2|1098 i32)
  (local $r|1099 i32)
  (local $ptr1|1100 i32)
  (local $ptr2|1101 i32)
  (local $r|1102 i32)
  (local $ptr1|1103 i32)
  (local $ptr2|1104 i32)
  (local $ptr1|1105 i32)
  (local $ptr2|1106 i32)
  (local $r|1107 i32)
  (local $ptr1|1108 i32)
  (local $ptr2|1109 i32)
  (local $r|1110 i32)
  (local $ptr1|1111 i32)
  (local $ptr2|1112 i32)
  (local $ptr1|1113 i32)
  (local $ptr2|1114 i32)
  (local $ptr1|1115 i32)
  (local $ptr2|1116 i32)
  (local $r|1117 i32)
  (local $ptr1|1118 i32)
  (local $ptr2|1119 i32)
  (local $r|1120 i32)
  (local $ptr1|1121 i32)
  (local $ptr2|1122 i32)
  (local $ptr1|1123 i32)
  (local $ptr2|1124 i32)
  (local $r|1125 i32)
  (local $ptr1|1126 i32)
  (local $ptr2|1127 i32)
  (local $r|1128 i32)
  (local $ptr1|1129 i32)
  (local $ptr2|1130 i32)
  (local $len|1131 i32)
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
  (local $r|1142 i32)
  (local $ptr1|1143 i32)
  (local $ptr2|1144 i32)
  (local $r|1145 i32)
  (local $ptr1|1146 i32)
  (local $ptr2|1147 i32)
  (local $ptr1|1148 i32)
  (local $ptr2|1149 i32)
  (local $r|1150 i32)
  (local $ptr1|1151 i32)
  (local $ptr2|1152 i32)
  (local $r|1153 i32)
  (local $ptr1|1154 i32)
  (local $ptr2|1155 i32)
  (local $ptr1|1156 i32)
  (local $ptr2|1157 i32)
  (local $ptr1|1158 i32)
  (local $ptr2|1159 i32)
  (local $r|1160 i32)
  (local $ptr1|1161 i32)
  (local $ptr2|1162 i32)
  (local $r|1163 i32)
  (local $ptr1|1164 i32)
  (local $ptr2|1165 i32)
  (local $ptr1|1166 i32)
  (local $ptr2|1167 i32)
  (local $r|1168 i32)
  (local $ptr1|1169 i32)
  (local $ptr2|1170 i32)
  (local $r|1171 i32)
  (local $ptr1|1172 i32)
  (local $ptr2|1173 i32)
  (local $ptr1|1174 i32)
  (local $ptr2|1175 i32)
  (local $ptr1|1176 i32)
  (local $ptr2|1177 i32)
  (local $ptr1|1178 i32)
  (local $ptr2|1179 i32)
  (local $r|1180 i32)
  (local $ptr1|1181 i32)
  (local $ptr2|1182 i32)
  (local $r|1183 i32)
  (local $ptr1|1184 i32)
  (local $ptr2|1185 i32)
  (local $ptr1|1186 i32)
  (local $ptr2|1187 i32)
  (local $r|1188 i32)
  (local $ptr1|1189 i32)
  (local $ptr2|1190 i32)
  (local $r|1191 i32)
  (local $ptr1|1192 i32)
  (local $ptr2|1193 i32)
  (local $ptr1|1194 i32)
  (local $ptr2|1195 i32)
  (local $ptr1|1196 i32)
  (local $ptr2|1197 i32)
  (local $r|1198 i32)
  (local $ptr1|1199 i32)
  (local $ptr2|1200 i32)
  (local $r|1201 i32)
  (local $ptr1|1202 i32)
  (local $ptr2|1203 i32)
  (local $ptr1|1204 i32)
  (local $ptr2|1205 i32)
  (local $r|1206 i32)
  (local $ptr1|1207 i32)
  (local $ptr2|1208 i32)
  (local $r|1209 i32)
  (local $ptr1|1210 i32)
  (local $ptr2|1211 i32)
  (local $len|1212 i32)
  (local $ptr1|1213 i32)
  (local $ptr2|1214 i32)
  (local $ptr1|1215 i32)
  (local $ptr2|1216 i32)
  (local $ptr1|1217 i32)
  (local $ptr2|1218 i32)
  (local $ptr1|1219 i32)
  (local $ptr2|1220 i32)
  (local $r|1221 i32)
  (local $ptr1|1222 i32)
  (local $ptr2|1223 i32)
  (local $r|1224 i32)
  (local $ptr1|1225 i32)
  (local $ptr2|1226 i32)
  (local $ptr1|1227 i32)
  (local $ptr2|1228 i32)
  (local $r|1229 i32)
  (local $ptr1|1230 i32)
  (local $ptr2|1231 i32)
  (local $r|1232 i32)
  (local $ptr1|1233 i32)
  (local $ptr2|1234 i32)
  (local $ptr1|1235 i32)
  (local $ptr2|1236 i32)
  (local $ptr1|1237 i32)
  (local $ptr2|1238 i32)
  (local $r|1239 i32)
  (local $ptr1|1240 i32)
  (local $ptr2|1241 i32)
  (local $r|1242 i32)
  (local $ptr1|1243 i32)
  (local $ptr2|1244 i32)
  (local $ptr1|1245 i32)
  (local $ptr2|1246 i32)
  (local $r|1247 i32)
  (local $ptr1|1248 i32)
  (local $ptr2|1249 i32)
  (local $r|1250 i32)
  (local $ptr1|1251 i32)
  (local $ptr2|1252 i32)
  (local $len|1253 i32)
  (local $ptr1|1254 i32)
  (local $ptr2|1255 i32)
  (local $ptr1|1256 i32)
  (local $ptr2|1257 i32)
  (local $ptr1|1258 i32)
  (local $ptr2|1259 i32)
  (local $r|1260 i32)
  (local $ptr1|1261 i32)
  (local $ptr2|1262 i32)
  (local $r|1263 i32)
  (local $ptr1|1264 i32)
  (local $ptr2|1265 i32)
  (local $ptr1|1266 i32)
  (local $ptr2|1267 i32)
  (local $r|1268 i32)
  (local $ptr1|1269 i32)
  (local $ptr2|1270 i32)
  (local $r|1271 i32)
  (local $ptr1|1272 i32)
  (local $ptr2|1273 i32)
  (local $len|1274 i32)
  (local $ptr1|1275 i32)
  (local $ptr2|1276 i32)
  (local $ptr1|1277 i32)
  (local $ptr2|1278 i32)
  (local $r|1279 i32)
  (local $ptr1|1280 i32)
  (local $ptr2|1281 i32)
  (local $r|1282 i32)
  (local $ptr1|1283 i32)
  (local $ptr2|1284 i32)
  (local $len|1285 i32)
  (local $ptr1|1286 i32)
  (local $ptr2|1287 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  call $issues/1714/foo<i32,i64>
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   call $issues/1714/bar<f64,i32>
   local.tee $left
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   local.tee $right
   i32.store $0 offset=4
   local.get $left
   local.get $right
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $left
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $right
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
   block $~lib/util/string/compareImpl|inlined.0 (result i32)
    local.get $left
    local.set $str1
    i32.const 0
    local.set $index1
    local.get $right
    local.set $str2
    i32.const 0
    local.set $index2
    local.get $leftLength
    local.set $len
    local.get $str1
    local.get $index1
    i32.add
    local.set $ptr1
    local.get $str2
    local.get $index2
    i32.add
    local.set $ptr2
    local.get $len
    i32.const 128
    i32.ge_u
    if
     local.get $ptr1
     local.set $ptr1|10
     local.get $ptr2
     local.set $ptr2|11
     local.get $ptr1|10
     local.set $ptr1|12
     local.get $ptr2|11
     local.set $ptr2|13
     local.get $ptr1|12
     local.set $ptr1|14
     local.get $ptr2|13
     local.set $ptr2|15
     local.get $ptr1|14
     local.set $ptr1|16
     local.get $ptr2|15
     local.set $ptr2|17
     local.get $ptr1|16
     local.set $ptr1|18
     local.get $ptr2|17
     local.set $ptr2|19
     local.get $ptr1|18
     local.set $ptr1|20
     local.get $ptr2|19
     local.set $ptr2|21
     local.get $ptr1|20
     local.set $ptr1|22
     local.get $ptr2|21
     local.set $ptr2|23
     local.get $ptr1|22
     local.set $ptr1|24
     local.get $ptr2|23
     local.set $ptr2|25
     local.get $ptr1|24
     i32.load8_u $0
     local.get $ptr2|25
     i32.load8_u $0
     i32.sub
     local.set $r
     local.get $r
     if (result i32)
      local.get $r
     else
      local.get $ptr1|22
      i32.const 1
      i32.add
      local.set $ptr1|27
      local.get $ptr2|23
      i32.const 1
      i32.add
      local.set $ptr2|28
      local.get $ptr1|27
      i32.load8_u $0
      local.get $ptr2|28
      i32.load8_u $0
      i32.sub
     end
     local.set $r|29
     local.get $r|29
     if (result i32)
      local.get $r|29
     else
      local.get $ptr1|20
      i32.const 2
      i32.add
      local.set $ptr1|30
      local.get $ptr2|21
      i32.const 2
      i32.add
      local.set $ptr2|31
      local.get $ptr1|30
      local.set $ptr1|32
      local.get $ptr2|31
      local.set $ptr2|33
      local.get $ptr1|32
      i32.load8_u $0
      local.get $ptr2|33
      i32.load8_u $0
      i32.sub
      local.set $r|34
      local.get $r|34
      if (result i32)
       local.get $r|34
      else
       local.get $ptr1|30
       i32.const 1
       i32.add
       local.set $ptr1|35
       local.get $ptr2|31
       i32.const 1
       i32.add
       local.set $ptr2|36
       local.get $ptr1|35
       i32.load8_u $0
       local.get $ptr2|36
       i32.load8_u $0
       i32.sub
      end
     end
     local.set $r|37
     local.get $r|37
     if (result i32)
      local.get $r|37
     else
      local.get $ptr1|18
      i32.const 4
      i32.add
      local.set $ptr1|38
      local.get $ptr2|19
      i32.const 4
      i32.add
      local.set $ptr2|39
      local.get $ptr1|38
      local.set $ptr1|40
      local.get $ptr2|39
      local.set $ptr2|41
      local.get $ptr1|40
      local.set $ptr1|42
      local.get $ptr2|41
      local.set $ptr2|43
      local.get $ptr1|42
      i32.load8_u $0
      local.get $ptr2|43
      i32.load8_u $0
      i32.sub
      local.set $r|44
      local.get $r|44
      if (result i32)
       local.get $r|44
      else
       local.get $ptr1|40
       i32.const 1
       i32.add
       local.set $ptr1|45
       local.get $ptr2|41
       i32.const 1
       i32.add
       local.set $ptr2|46
       local.get $ptr1|45
       i32.load8_u $0
       local.get $ptr2|46
       i32.load8_u $0
       i32.sub
      end
      local.set $r|47
      local.get $r|47
      if (result i32)
       local.get $r|47
      else
       local.get $ptr1|38
       i32.const 2
       i32.add
       local.set $ptr1|48
       local.get $ptr2|39
       i32.const 2
       i32.add
       local.set $ptr2|49
       local.get $ptr1|48
       local.set $ptr1|50
       local.get $ptr2|49
       local.set $ptr2|51
       local.get $ptr1|50
       i32.load8_u $0
       local.get $ptr2|51
       i32.load8_u $0
       i32.sub
       local.set $r|52
       local.get $r|52
       if (result i32)
        local.get $r|52
       else
        local.get $ptr1|48
        i32.const 1
        i32.add
        local.set $ptr1|53
        local.get $ptr2|49
        i32.const 1
        i32.add
        local.set $ptr2|54
        local.get $ptr1|53
        i32.load8_u $0
        local.get $ptr2|54
        i32.load8_u $0
        i32.sub
       end
      end
     end
     local.set $r|55
     local.get $r|55
     if (result i32)
      local.get $r|55
     else
      local.get $ptr1|16
      i32.const 8
      i32.add
      local.set $ptr1|56
      local.get $ptr2|17
      i32.const 8
      i32.add
      local.set $ptr2|57
      local.get $ptr1|56
      local.set $ptr1|58
      local.get $ptr2|57
      local.set $ptr2|59
      local.get $ptr1|58
      local.set $ptr1|60
      local.get $ptr2|59
      local.set $ptr2|61
      local.get $ptr1|60
      local.set $ptr1|62
      local.get $ptr2|61
      local.set $ptr2|63
      local.get $ptr1|62
      i32.load8_u $0
      local.get $ptr2|63
      i32.load8_u $0
      i32.sub
      local.set $r|64
      local.get $r|64
      if (result i32)
       local.get $r|64
      else
       local.get $ptr1|60
       i32.const 1
       i32.add
       local.set $ptr1|65
       local.get $ptr2|61
       i32.const 1
       i32.add
       local.set $ptr2|66
       local.get $ptr1|65
       i32.load8_u $0
       local.get $ptr2|66
       i32.load8_u $0
       i32.sub
      end
      local.set $r|67
      local.get $r|67
      if (result i32)
       local.get $r|67
      else
       local.get $ptr1|58
       i32.const 2
       i32.add
       local.set $ptr1|68
       local.get $ptr2|59
       i32.const 2
       i32.add
       local.set $ptr2|69
       local.get $ptr1|68
       local.set $ptr1|70
       local.get $ptr2|69
       local.set $ptr2|71
       local.get $ptr1|70
       i32.load8_u $0
       local.get $ptr2|71
       i32.load8_u $0
       i32.sub
       local.set $r|72
       local.get $r|72
       if (result i32)
        local.get $r|72
       else
        local.get $ptr1|68
        i32.const 1
        i32.add
        local.set $ptr1|73
        local.get $ptr2|69
        i32.const 1
        i32.add
        local.set $ptr2|74
        local.get $ptr1|73
        i32.load8_u $0
        local.get $ptr2|74
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|75
      local.get $r|75
      if (result i32)
       local.get $r|75
      else
       local.get $ptr1|56
       i32.const 4
       i32.add
       local.set $ptr1|76
       local.get $ptr2|57
       i32.const 4
       i32.add
       local.set $ptr2|77
       local.get $ptr1|76
       local.set $ptr1|78
       local.get $ptr2|77
       local.set $ptr2|79
       local.get $ptr1|78
       local.set $ptr1|80
       local.get $ptr2|79
       local.set $ptr2|81
       local.get $ptr1|80
       i32.load8_u $0
       local.get $ptr2|81
       i32.load8_u $0
       i32.sub
       local.set $r|82
       local.get $r|82
       if (result i32)
        local.get $r|82
       else
        local.get $ptr1|78
        i32.const 1
        i32.add
        local.set $ptr1|83
        local.get $ptr2|79
        i32.const 1
        i32.add
        local.set $ptr2|84
        local.get $ptr1|83
        i32.load8_u $0
        local.get $ptr2|84
        i32.load8_u $0
        i32.sub
       end
       local.set $r|85
       local.get $r|85
       if (result i32)
        local.get $r|85
       else
        local.get $ptr1|76
        i32.const 2
        i32.add
        local.set $ptr1|86
        local.get $ptr2|77
        i32.const 2
        i32.add
        local.set $ptr2|87
        local.get $ptr1|86
        local.set $ptr1|88
        local.get $ptr2|87
        local.set $ptr2|89
        local.get $ptr1|88
        i32.load8_u $0
        local.get $ptr2|89
        i32.load8_u $0
        i32.sub
        local.set $r|90
        local.get $r|90
        if (result i32)
         local.get $r|90
        else
         local.get $ptr1|86
         i32.const 1
         i32.add
         local.set $ptr1|91
         local.get $ptr2|87
         i32.const 1
         i32.add
         local.set $ptr2|92
         local.get $ptr1|91
         i32.load8_u $0
         local.get $ptr2|92
         i32.load8_u $0
         i32.sub
        end
       end
      end
     end
     local.set $r|93
     local.get $r|93
     if (result i32)
      local.get $r|93
     else
      local.get $ptr1|14
      i32.const 16
      i32.add
      local.set $ptr1|94
      local.get $ptr2|15
      i32.const 16
      i32.add
      local.set $ptr2|95
      local.get $ptr1|94
      local.set $ptr1|96
      local.get $ptr2|95
      local.set $ptr2|97
      local.get $ptr1|96
      local.set $ptr1|98
      local.get $ptr2|97
      local.set $ptr2|99
      local.get $ptr1|98
      local.set $ptr1|100
      local.get $ptr2|99
      local.set $ptr2|101
      local.get $ptr1|100
      local.set $ptr1|102
      local.get $ptr2|101
      local.set $ptr2|103
      local.get $ptr1|102
      i32.load8_u $0
      local.get $ptr2|103
      i32.load8_u $0
      i32.sub
      local.set $r|104
      local.get $r|104
      if (result i32)
       local.get $r|104
      else
       local.get $ptr1|100
       i32.const 1
       i32.add
       local.set $ptr1|105
       local.get $ptr2|101
       i32.const 1
       i32.add
       local.set $ptr2|106
       local.get $ptr1|105
       i32.load8_u $0
       local.get $ptr2|106
       i32.load8_u $0
       i32.sub
      end
      local.set $r|107
      local.get $r|107
      if (result i32)
       local.get $r|107
      else
       local.get $ptr1|98
       i32.const 2
       i32.add
       local.set $ptr1|108
       local.get $ptr2|99
       i32.const 2
       i32.add
       local.set $ptr2|109
       local.get $ptr1|108
       local.set $ptr1|110
       local.get $ptr2|109
       local.set $ptr2|111
       local.get $ptr1|110
       i32.load8_u $0
       local.get $ptr2|111
       i32.load8_u $0
       i32.sub
       local.set $r|112
       local.get $r|112
       if (result i32)
        local.get $r|112
       else
        local.get $ptr1|108
        i32.const 1
        i32.add
        local.set $ptr1|113
        local.get $ptr2|109
        i32.const 1
        i32.add
        local.set $ptr2|114
        local.get $ptr1|113
        i32.load8_u $0
        local.get $ptr2|114
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|115
      local.get $r|115
      if (result i32)
       local.get $r|115
      else
       local.get $ptr1|96
       i32.const 4
       i32.add
       local.set $ptr1|116
       local.get $ptr2|97
       i32.const 4
       i32.add
       local.set $ptr2|117
       local.get $ptr1|116
       local.set $ptr1|118
       local.get $ptr2|117
       local.set $ptr2|119
       local.get $ptr1|118
       local.set $ptr1|120
       local.get $ptr2|119
       local.set $ptr2|121
       local.get $ptr1|120
       i32.load8_u $0
       local.get $ptr2|121
       i32.load8_u $0
       i32.sub
       local.set $r|122
       local.get $r|122
       if (result i32)
        local.get $r|122
       else
        local.get $ptr1|118
        i32.const 1
        i32.add
        local.set $ptr1|123
        local.get $ptr2|119
        i32.const 1
        i32.add
        local.set $ptr2|124
        local.get $ptr1|123
        i32.load8_u $0
        local.get $ptr2|124
        i32.load8_u $0
        i32.sub
       end
       local.set $r|125
       local.get $r|125
       if (result i32)
        local.get $r|125
       else
        local.get $ptr1|116
        i32.const 2
        i32.add
        local.set $ptr1|126
        local.get $ptr2|117
        i32.const 2
        i32.add
        local.set $ptr2|127
        local.get $ptr1|126
        local.set $ptr1|128
        local.get $ptr2|127
        local.set $ptr2|129
        local.get $ptr1|128
        i32.load8_u $0
        local.get $ptr2|129
        i32.load8_u $0
        i32.sub
        local.set $r|130
        local.get $r|130
        if (result i32)
         local.get $r|130
        else
         local.get $ptr1|126
         i32.const 1
         i32.add
         local.set $ptr1|131
         local.get $ptr2|127
         i32.const 1
         i32.add
         local.set $ptr2|132
         local.get $ptr1|131
         i32.load8_u $0
         local.get $ptr2|132
         i32.load8_u $0
         i32.sub
        end
       end
      end
      local.set $r|133
      local.get $r|133
      if (result i32)
       local.get $r|133
      else
       local.get $ptr1|94
       i32.const 8
       i32.add
       local.set $ptr1|134
       local.get $ptr2|95
       i32.const 8
       i32.add
       local.set $ptr2|135
       local.get $ptr1|134
       local.set $ptr1|136
       local.get $ptr2|135
       local.set $ptr2|137
       local.get $ptr1|136
       local.set $ptr1|138
       local.get $ptr2|137
       local.set $ptr2|139
       local.get $ptr1|138
       local.set $ptr1|140
       local.get $ptr2|139
       local.set $ptr2|141
       local.get $ptr1|140
       i32.load8_u $0
       local.get $ptr2|141
       i32.load8_u $0
       i32.sub
       local.set $r|142
       local.get $r|142
       if (result i32)
        local.get $r|142
       else
        local.get $ptr1|138
        i32.const 1
        i32.add
        local.set $ptr1|143
        local.get $ptr2|139
        i32.const 1
        i32.add
        local.set $ptr2|144
        local.get $ptr1|143
        i32.load8_u $0
        local.get $ptr2|144
        i32.load8_u $0
        i32.sub
       end
       local.set $r|145
       local.get $r|145
       if (result i32)
        local.get $r|145
       else
        local.get $ptr1|136
        i32.const 2
        i32.add
        local.set $ptr1|146
        local.get $ptr2|137
        i32.const 2
        i32.add
        local.set $ptr2|147
        local.get $ptr1|146
        local.set $ptr1|148
        local.get $ptr2|147
        local.set $ptr2|149
        local.get $ptr1|148
        i32.load8_u $0
        local.get $ptr2|149
        i32.load8_u $0
        i32.sub
        local.set $r|150
        local.get $r|150
        if (result i32)
         local.get $r|150
        else
         local.get $ptr1|146
         i32.const 1
         i32.add
         local.set $ptr1|151
         local.get $ptr2|147
         i32.const 1
         i32.add
         local.set $ptr2|152
         local.get $ptr1|151
         i32.load8_u $0
         local.get $ptr2|152
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|153
       local.get $r|153
       if (result i32)
        local.get $r|153
       else
        local.get $ptr1|134
        i32.const 4
        i32.add
        local.set $ptr1|154
        local.get $ptr2|135
        i32.const 4
        i32.add
        local.set $ptr2|155
        local.get $ptr1|154
        local.set $ptr1|156
        local.get $ptr2|155
        local.set $ptr2|157
        local.get $ptr1|156
        local.set $ptr1|158
        local.get $ptr2|157
        local.set $ptr2|159
        local.get $ptr1|158
        i32.load8_u $0
        local.get $ptr2|159
        i32.load8_u $0
        i32.sub
        local.set $r|160
        local.get $r|160
        if (result i32)
         local.get $r|160
        else
         local.get $ptr1|156
         i32.const 1
         i32.add
         local.set $ptr1|161
         local.get $ptr2|157
         i32.const 1
         i32.add
         local.set $ptr2|162
         local.get $ptr1|161
         i32.load8_u $0
         local.get $ptr2|162
         i32.load8_u $0
         i32.sub
        end
        local.set $r|163
        local.get $r|163
        if (result i32)
         local.get $r|163
        else
         local.get $ptr1|154
         i32.const 2
         i32.add
         local.set $ptr1|164
         local.get $ptr2|155
         i32.const 2
         i32.add
         local.set $ptr2|165
         local.get $ptr1|164
         local.set $ptr1|166
         local.get $ptr2|165
         local.set $ptr2|167
         local.get $ptr1|166
         i32.load8_u $0
         local.get $ptr2|167
         i32.load8_u $0
         i32.sub
         local.set $r|168
         local.get $r|168
         if (result i32)
          local.get $r|168
         else
          local.get $ptr1|164
          i32.const 1
          i32.add
          local.set $ptr1|169
          local.get $ptr2|165
          i32.const 1
          i32.add
          local.set $ptr2|170
          local.get $ptr1|169
          i32.load8_u $0
          local.get $ptr2|170
          i32.load8_u $0
          i32.sub
         end
        end
       end
      end
     end
     local.set $r|171
     local.get $r|171
     if (result i32)
      local.get $r|171
     else
      local.get $ptr1|12
      i32.const 32
      i32.add
      local.set $ptr1|172
      local.get $ptr2|13
      i32.const 32
      i32.add
      local.set $ptr2|173
      local.get $ptr1|172
      local.set $ptr1|174
      local.get $ptr2|173
      local.set $ptr2|175
      local.get $ptr1|174
      local.set $ptr1|176
      local.get $ptr2|175
      local.set $ptr2|177
      local.get $ptr1|176
      local.set $ptr1|178
      local.get $ptr2|177
      local.set $ptr2|179
      local.get $ptr1|178
      local.set $ptr1|180
      local.get $ptr2|179
      local.set $ptr2|181
      local.get $ptr1|180
      local.set $ptr1|182
      local.get $ptr2|181
      local.set $ptr2|183
      local.get $ptr1|182
      i32.load8_u $0
      local.get $ptr2|183
      i32.load8_u $0
      i32.sub
      local.set $r|184
      local.get $r|184
      if (result i32)
       local.get $r|184
      else
       local.get $ptr1|180
       i32.const 1
       i32.add
       local.set $ptr1|185
       local.get $ptr2|181
       i32.const 1
       i32.add
       local.set $ptr2|186
       local.get $ptr1|185
       i32.load8_u $0
       local.get $ptr2|186
       i32.load8_u $0
       i32.sub
      end
      local.set $r|187
      local.get $r|187
      if (result i32)
       local.get $r|187
      else
       local.get $ptr1|178
       i32.const 2
       i32.add
       local.set $ptr1|188
       local.get $ptr2|179
       i32.const 2
       i32.add
       local.set $ptr2|189
       local.get $ptr1|188
       local.set $ptr1|190
       local.get $ptr2|189
       local.set $ptr2|191
       local.get $ptr1|190
       i32.load8_u $0
       local.get $ptr2|191
       i32.load8_u $0
       i32.sub
       local.set $r|192
       local.get $r|192
       if (result i32)
        local.get $r|192
       else
        local.get $ptr1|188
        i32.const 1
        i32.add
        local.set $ptr1|193
        local.get $ptr2|189
        i32.const 1
        i32.add
        local.set $ptr2|194
        local.get $ptr1|193
        i32.load8_u $0
        local.get $ptr2|194
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|195
      local.get $r|195
      if (result i32)
       local.get $r|195
      else
       local.get $ptr1|176
       i32.const 4
       i32.add
       local.set $ptr1|196
       local.get $ptr2|177
       i32.const 4
       i32.add
       local.set $ptr2|197
       local.get $ptr1|196
       local.set $ptr1|198
       local.get $ptr2|197
       local.set $ptr2|199
       local.get $ptr1|198
       local.set $ptr1|200
       local.get $ptr2|199
       local.set $ptr2|201
       local.get $ptr1|200
       i32.load8_u $0
       local.get $ptr2|201
       i32.load8_u $0
       i32.sub
       local.set $r|202
       local.get $r|202
       if (result i32)
        local.get $r|202
       else
        local.get $ptr1|198
        i32.const 1
        i32.add
        local.set $ptr1|203
        local.get $ptr2|199
        i32.const 1
        i32.add
        local.set $ptr2|204
        local.get $ptr1|203
        i32.load8_u $0
        local.get $ptr2|204
        i32.load8_u $0
        i32.sub
       end
       local.set $r|205
       local.get $r|205
       if (result i32)
        local.get $r|205
       else
        local.get $ptr1|196
        i32.const 2
        i32.add
        local.set $ptr1|206
        local.get $ptr2|197
        i32.const 2
        i32.add
        local.set $ptr2|207
        local.get $ptr1|206
        local.set $ptr1|208
        local.get $ptr2|207
        local.set $ptr2|209
        local.get $ptr1|208
        i32.load8_u $0
        local.get $ptr2|209
        i32.load8_u $0
        i32.sub
        local.set $r|210
        local.get $r|210
        if (result i32)
         local.get $r|210
        else
         local.get $ptr1|206
         i32.const 1
         i32.add
         local.set $ptr1|211
         local.get $ptr2|207
         i32.const 1
         i32.add
         local.set $ptr2|212
         local.get $ptr1|211
         i32.load8_u $0
         local.get $ptr2|212
         i32.load8_u $0
         i32.sub
        end
       end
      end
      local.set $r|213
      local.get $r|213
      if (result i32)
       local.get $r|213
      else
       local.get $ptr1|174
       i32.const 8
       i32.add
       local.set $ptr1|214
       local.get $ptr2|175
       i32.const 8
       i32.add
       local.set $ptr2|215
       local.get $ptr1|214
       local.set $ptr1|216
       local.get $ptr2|215
       local.set $ptr2|217
       local.get $ptr1|216
       local.set $ptr1|218
       local.get $ptr2|217
       local.set $ptr2|219
       local.get $ptr1|218
       local.set $ptr1|220
       local.get $ptr2|219
       local.set $ptr2|221
       local.get $ptr1|220
       i32.load8_u $0
       local.get $ptr2|221
       i32.load8_u $0
       i32.sub
       local.set $r|222
       local.get $r|222
       if (result i32)
        local.get $r|222
       else
        local.get $ptr1|218
        i32.const 1
        i32.add
        local.set $ptr1|223
        local.get $ptr2|219
        i32.const 1
        i32.add
        local.set $ptr2|224
        local.get $ptr1|223
        i32.load8_u $0
        local.get $ptr2|224
        i32.load8_u $0
        i32.sub
       end
       local.set $r|225
       local.get $r|225
       if (result i32)
        local.get $r|225
       else
        local.get $ptr1|216
        i32.const 2
        i32.add
        local.set $ptr1|226
        local.get $ptr2|217
        i32.const 2
        i32.add
        local.set $ptr2|227
        local.get $ptr1|226
        local.set $ptr1|228
        local.get $ptr2|227
        local.set $ptr2|229
        local.get $ptr1|228
        i32.load8_u $0
        local.get $ptr2|229
        i32.load8_u $0
        i32.sub
        local.set $r|230
        local.get $r|230
        if (result i32)
         local.get $r|230
        else
         local.get $ptr1|226
         i32.const 1
         i32.add
         local.set $ptr1|231
         local.get $ptr2|227
         i32.const 1
         i32.add
         local.set $ptr2|232
         local.get $ptr1|231
         i32.load8_u $0
         local.get $ptr2|232
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|233
       local.get $r|233
       if (result i32)
        local.get $r|233
       else
        local.get $ptr1|214
        i32.const 4
        i32.add
        local.set $ptr1|234
        local.get $ptr2|215
        i32.const 4
        i32.add
        local.set $ptr2|235
        local.get $ptr1|234
        local.set $ptr1|236
        local.get $ptr2|235
        local.set $ptr2|237
        local.get $ptr1|236
        local.set $ptr1|238
        local.get $ptr2|237
        local.set $ptr2|239
        local.get $ptr1|238
        i32.load8_u $0
        local.get $ptr2|239
        i32.load8_u $0
        i32.sub
        local.set $r|240
        local.get $r|240
        if (result i32)
         local.get $r|240
        else
         local.get $ptr1|236
         i32.const 1
         i32.add
         local.set $ptr1|241
         local.get $ptr2|237
         i32.const 1
         i32.add
         local.set $ptr2|242
         local.get $ptr1|241
         i32.load8_u $0
         local.get $ptr2|242
         i32.load8_u $0
         i32.sub
        end
        local.set $r|243
        local.get $r|243
        if (result i32)
         local.get $r|243
        else
         local.get $ptr1|234
         i32.const 2
         i32.add
         local.set $ptr1|244
         local.get $ptr2|235
         i32.const 2
         i32.add
         local.set $ptr2|245
         local.get $ptr1|244
         local.set $ptr1|246
         local.get $ptr2|245
         local.set $ptr2|247
         local.get $ptr1|246
         i32.load8_u $0
         local.get $ptr2|247
         i32.load8_u $0
         i32.sub
         local.set $r|248
         local.get $r|248
         if (result i32)
          local.get $r|248
         else
          local.get $ptr1|244
          i32.const 1
          i32.add
          local.set $ptr1|249
          local.get $ptr2|245
          i32.const 1
          i32.add
          local.set $ptr2|250
          local.get $ptr1|249
          i32.load8_u $0
          local.get $ptr2|250
          i32.load8_u $0
          i32.sub
         end
        end
       end
      end
      local.set $r|251
      local.get $r|251
      if (result i32)
       local.get $r|251
      else
       local.get $ptr1|172
       i32.const 16
       i32.add
       local.set $ptr1|252
       local.get $ptr2|173
       i32.const 16
       i32.add
       local.set $ptr2|253
       local.get $ptr1|252
       local.set $ptr1|254
       local.get $ptr2|253
       local.set $ptr2|255
       local.get $ptr1|254
       local.set $ptr1|256
       local.get $ptr2|255
       local.set $ptr2|257
       local.get $ptr1|256
       local.set $ptr1|258
       local.get $ptr2|257
       local.set $ptr2|259
       local.get $ptr1|258
       local.set $ptr1|260
       local.get $ptr2|259
       local.set $ptr2|261
       local.get $ptr1|260
       i32.load8_u $0
       local.get $ptr2|261
       i32.load8_u $0
       i32.sub
       local.set $r|262
       local.get $r|262
       if (result i32)
        local.get $r|262
       else
        local.get $ptr1|258
        i32.const 1
        i32.add
        local.set $ptr1|263
        local.get $ptr2|259
        i32.const 1
        i32.add
        local.set $ptr2|264
        local.get $ptr1|263
        i32.load8_u $0
        local.get $ptr2|264
        i32.load8_u $0
        i32.sub
       end
       local.set $r|265
       local.get $r|265
       if (result i32)
        local.get $r|265
       else
        local.get $ptr1|256
        i32.const 2
        i32.add
        local.set $ptr1|266
        local.get $ptr2|257
        i32.const 2
        i32.add
        local.set $ptr2|267
        local.get $ptr1|266
        local.set $ptr1|268
        local.get $ptr2|267
        local.set $ptr2|269
        local.get $ptr1|268
        i32.load8_u $0
        local.get $ptr2|269
        i32.load8_u $0
        i32.sub
        local.set $r|270
        local.get $r|270
        if (result i32)
         local.get $r|270
        else
         local.get $ptr1|266
         i32.const 1
         i32.add
         local.set $ptr1|271
         local.get $ptr2|267
         i32.const 1
         i32.add
         local.set $ptr2|272
         local.get $ptr1|271
         i32.load8_u $0
         local.get $ptr2|272
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|273
       local.get $r|273
       if (result i32)
        local.get $r|273
       else
        local.get $ptr1|254
        i32.const 4
        i32.add
        local.set $ptr1|274
        local.get $ptr2|255
        i32.const 4
        i32.add
        local.set $ptr2|275
        local.get $ptr1|274
        local.set $ptr1|276
        local.get $ptr2|275
        local.set $ptr2|277
        local.get $ptr1|276
        local.set $ptr1|278
        local.get $ptr2|277
        local.set $ptr2|279
        local.get $ptr1|278
        i32.load8_u $0
        local.get $ptr2|279
        i32.load8_u $0
        i32.sub
        local.set $r|280
        local.get $r|280
        if (result i32)
         local.get $r|280
        else
         local.get $ptr1|276
         i32.const 1
         i32.add
         local.set $ptr1|281
         local.get $ptr2|277
         i32.const 1
         i32.add
         local.set $ptr2|282
         local.get $ptr1|281
         i32.load8_u $0
         local.get $ptr2|282
         i32.load8_u $0
         i32.sub
        end
        local.set $r|283
        local.get $r|283
        if (result i32)
         local.get $r|283
        else
         local.get $ptr1|274
         i32.const 2
         i32.add
         local.set $ptr1|284
         local.get $ptr2|275
         i32.const 2
         i32.add
         local.set $ptr2|285
         local.get $ptr1|284
         local.set $ptr1|286
         local.get $ptr2|285
         local.set $ptr2|287
         local.get $ptr1|286
         i32.load8_u $0
         local.get $ptr2|287
         i32.load8_u $0
         i32.sub
         local.set $r|288
         local.get $r|288
         if (result i32)
          local.get $r|288
         else
          local.get $ptr1|284
          i32.const 1
          i32.add
          local.set $ptr1|289
          local.get $ptr2|285
          i32.const 1
          i32.add
          local.set $ptr2|290
          local.get $ptr1|289
          i32.load8_u $0
          local.get $ptr2|290
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|291
       local.get $r|291
       if (result i32)
        local.get $r|291
       else
        local.get $ptr1|252
        i32.const 8
        i32.add
        local.set $ptr1|292
        local.get $ptr2|253
        i32.const 8
        i32.add
        local.set $ptr2|293
        local.get $ptr1|292
        local.set $ptr1|294
        local.get $ptr2|293
        local.set $ptr2|295
        local.get $ptr1|294
        local.set $ptr1|296
        local.get $ptr2|295
        local.set $ptr2|297
        local.get $ptr1|296
        local.set $ptr1|298
        local.get $ptr2|297
        local.set $ptr2|299
        local.get $ptr1|298
        i32.load8_u $0
        local.get $ptr2|299
        i32.load8_u $0
        i32.sub
        local.set $r|300
        local.get $r|300
        if (result i32)
         local.get $r|300
        else
         local.get $ptr1|296
         i32.const 1
         i32.add
         local.set $ptr1|301
         local.get $ptr2|297
         i32.const 1
         i32.add
         local.set $ptr2|302
         local.get $ptr1|301
         i32.load8_u $0
         local.get $ptr2|302
         i32.load8_u $0
         i32.sub
        end
        local.set $r|303
        local.get $r|303
        if (result i32)
         local.get $r|303
        else
         local.get $ptr1|294
         i32.const 2
         i32.add
         local.set $ptr1|304
         local.get $ptr2|295
         i32.const 2
         i32.add
         local.set $ptr2|305
         local.get $ptr1|304
         local.set $ptr1|306
         local.get $ptr2|305
         local.set $ptr2|307
         local.get $ptr1|306
         i32.load8_u $0
         local.get $ptr2|307
         i32.load8_u $0
         i32.sub
         local.set $r|308
         local.get $r|308
         if (result i32)
          local.get $r|308
         else
          local.get $ptr1|304
          i32.const 1
          i32.add
          local.set $ptr1|309
          local.get $ptr2|305
          i32.const 1
          i32.add
          local.set $ptr2|310
          local.get $ptr1|309
          i32.load8_u $0
          local.get $ptr2|310
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|311
        local.get $r|311
        if (result i32)
         local.get $r|311
        else
         local.get $ptr1|292
         i32.const 4
         i32.add
         local.set $ptr1|312
         local.get $ptr2|293
         i32.const 4
         i32.add
         local.set $ptr2|313
         local.get $ptr1|312
         local.set $ptr1|314
         local.get $ptr2|313
         local.set $ptr2|315
         local.get $ptr1|314
         local.set $ptr1|316
         local.get $ptr2|315
         local.set $ptr2|317
         local.get $ptr1|316
         i32.load8_u $0
         local.get $ptr2|317
         i32.load8_u $0
         i32.sub
         local.set $r|318
         local.get $r|318
         if (result i32)
          local.get $r|318
         else
          local.get $ptr1|314
          i32.const 1
          i32.add
          local.set $ptr1|319
          local.get $ptr2|315
          i32.const 1
          i32.add
          local.set $ptr2|320
          local.get $ptr1|319
          i32.load8_u $0
          local.get $ptr2|320
          i32.load8_u $0
          i32.sub
         end
         local.set $r|321
         local.get $r|321
         if (result i32)
          local.get $r|321
         else
          local.get $ptr1|312
          i32.const 2
          i32.add
          local.set $ptr1|322
          local.get $ptr2|313
          i32.const 2
          i32.add
          local.set $ptr2|323
          local.get $ptr1|322
          local.set $ptr1|324
          local.get $ptr2|323
          local.set $ptr2|325
          local.get $ptr1|324
          i32.load8_u $0
          local.get $ptr2|325
          i32.load8_u $0
          i32.sub
          local.set $r|326
          local.get $r|326
          if (result i32)
           local.get $r|326
          else
           local.get $ptr1|322
           i32.const 1
           i32.add
           local.set $ptr1|327
           local.get $ptr2|323
           i32.const 1
           i32.add
           local.set $ptr2|328
           local.get $ptr1|327
           i32.load8_u $0
           local.get $ptr2|328
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
      end
     end
     local.set $r|329
     local.get $r|329
     if (result i32)
      local.get $r|329
     else
      local.get $ptr1|10
      i32.const 64
      i32.add
      local.set $ptr1|330
      local.get $ptr2|11
      i32.const 64
      i32.add
      local.set $ptr2|331
      local.get $ptr1|330
      local.set $ptr1|332
      local.get $ptr2|331
      local.set $ptr2|333
      local.get $ptr1|332
      local.set $ptr1|334
      local.get $ptr2|333
      local.set $ptr2|335
      local.get $ptr1|334
      local.set $ptr1|336
      local.get $ptr2|335
      local.set $ptr2|337
      local.get $ptr1|336
      local.set $ptr1|338
      local.get $ptr2|337
      local.set $ptr2|339
      local.get $ptr1|338
      local.set $ptr1|340
      local.get $ptr2|339
      local.set $ptr2|341
      local.get $ptr1|340
      local.set $ptr1|342
      local.get $ptr2|341
      local.set $ptr2|343
      local.get $ptr1|342
      i32.load8_u $0
      local.get $ptr2|343
      i32.load8_u $0
      i32.sub
      local.set $r|344
      local.get $r|344
      if (result i32)
       local.get $r|344
      else
       local.get $ptr1|340
       i32.const 1
       i32.add
       local.set $ptr1|345
       local.get $ptr2|341
       i32.const 1
       i32.add
       local.set $ptr2|346
       local.get $ptr1|345
       i32.load8_u $0
       local.get $ptr2|346
       i32.load8_u $0
       i32.sub
      end
      local.set $r|347
      local.get $r|347
      if (result i32)
       local.get $r|347
      else
       local.get $ptr1|338
       i32.const 2
       i32.add
       local.set $ptr1|348
       local.get $ptr2|339
       i32.const 2
       i32.add
       local.set $ptr2|349
       local.get $ptr1|348
       local.set $ptr1|350
       local.get $ptr2|349
       local.set $ptr2|351
       local.get $ptr1|350
       i32.load8_u $0
       local.get $ptr2|351
       i32.load8_u $0
       i32.sub
       local.set $r|352
       local.get $r|352
       if (result i32)
        local.get $r|352
       else
        local.get $ptr1|348
        i32.const 1
        i32.add
        local.set $ptr1|353
        local.get $ptr2|349
        i32.const 1
        i32.add
        local.set $ptr2|354
        local.get $ptr1|353
        i32.load8_u $0
        local.get $ptr2|354
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|355
      local.get $r|355
      if (result i32)
       local.get $r|355
      else
       local.get $ptr1|336
       i32.const 4
       i32.add
       local.set $ptr1|356
       local.get $ptr2|337
       i32.const 4
       i32.add
       local.set $ptr2|357
       local.get $ptr1|356
       local.set $ptr1|358
       local.get $ptr2|357
       local.set $ptr2|359
       local.get $ptr1|358
       local.set $ptr1|360
       local.get $ptr2|359
       local.set $ptr2|361
       local.get $ptr1|360
       i32.load8_u $0
       local.get $ptr2|361
       i32.load8_u $0
       i32.sub
       local.set $r|362
       local.get $r|362
       if (result i32)
        local.get $r|362
       else
        local.get $ptr1|358
        i32.const 1
        i32.add
        local.set $ptr1|363
        local.get $ptr2|359
        i32.const 1
        i32.add
        local.set $ptr2|364
        local.get $ptr1|363
        i32.load8_u $0
        local.get $ptr2|364
        i32.load8_u $0
        i32.sub
       end
       local.set $r|365
       local.get $r|365
       if (result i32)
        local.get $r|365
       else
        local.get $ptr1|356
        i32.const 2
        i32.add
        local.set $ptr1|366
        local.get $ptr2|357
        i32.const 2
        i32.add
        local.set $ptr2|367
        local.get $ptr1|366
        local.set $ptr1|368
        local.get $ptr2|367
        local.set $ptr2|369
        local.get $ptr1|368
        i32.load8_u $0
        local.get $ptr2|369
        i32.load8_u $0
        i32.sub
        local.set $r|370
        local.get $r|370
        if (result i32)
         local.get $r|370
        else
         local.get $ptr1|366
         i32.const 1
         i32.add
         local.set $ptr1|371
         local.get $ptr2|367
         i32.const 1
         i32.add
         local.set $ptr2|372
         local.get $ptr1|371
         i32.load8_u $0
         local.get $ptr2|372
         i32.load8_u $0
         i32.sub
        end
       end
      end
      local.set $r|373
      local.get $r|373
      if (result i32)
       local.get $r|373
      else
       local.get $ptr1|334
       i32.const 8
       i32.add
       local.set $ptr1|374
       local.get $ptr2|335
       i32.const 8
       i32.add
       local.set $ptr2|375
       local.get $ptr1|374
       local.set $ptr1|376
       local.get $ptr2|375
       local.set $ptr2|377
       local.get $ptr1|376
       local.set $ptr1|378
       local.get $ptr2|377
       local.set $ptr2|379
       local.get $ptr1|378
       local.set $ptr1|380
       local.get $ptr2|379
       local.set $ptr2|381
       local.get $ptr1|380
       i32.load8_u $0
       local.get $ptr2|381
       i32.load8_u $0
       i32.sub
       local.set $r|382
       local.get $r|382
       if (result i32)
        local.get $r|382
       else
        local.get $ptr1|378
        i32.const 1
        i32.add
        local.set $ptr1|383
        local.get $ptr2|379
        i32.const 1
        i32.add
        local.set $ptr2|384
        local.get $ptr1|383
        i32.load8_u $0
        local.get $ptr2|384
        i32.load8_u $0
        i32.sub
       end
       local.set $r|385
       local.get $r|385
       if (result i32)
        local.get $r|385
       else
        local.get $ptr1|376
        i32.const 2
        i32.add
        local.set $ptr1|386
        local.get $ptr2|377
        i32.const 2
        i32.add
        local.set $ptr2|387
        local.get $ptr1|386
        local.set $ptr1|388
        local.get $ptr2|387
        local.set $ptr2|389
        local.get $ptr1|388
        i32.load8_u $0
        local.get $ptr2|389
        i32.load8_u $0
        i32.sub
        local.set $r|390
        local.get $r|390
        if (result i32)
         local.get $r|390
        else
         local.get $ptr1|386
         i32.const 1
         i32.add
         local.set $ptr1|391
         local.get $ptr2|387
         i32.const 1
         i32.add
         local.set $ptr2|392
         local.get $ptr1|391
         i32.load8_u $0
         local.get $ptr2|392
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|393
       local.get $r|393
       if (result i32)
        local.get $r|393
       else
        local.get $ptr1|374
        i32.const 4
        i32.add
        local.set $ptr1|394
        local.get $ptr2|375
        i32.const 4
        i32.add
        local.set $ptr2|395
        local.get $ptr1|394
        local.set $ptr1|396
        local.get $ptr2|395
        local.set $ptr2|397
        local.get $ptr1|396
        local.set $ptr1|398
        local.get $ptr2|397
        local.set $ptr2|399
        local.get $ptr1|398
        i32.load8_u $0
        local.get $ptr2|399
        i32.load8_u $0
        i32.sub
        local.set $r|400
        local.get $r|400
        if (result i32)
         local.get $r|400
        else
         local.get $ptr1|396
         i32.const 1
         i32.add
         local.set $ptr1|401
         local.get $ptr2|397
         i32.const 1
         i32.add
         local.set $ptr2|402
         local.get $ptr1|401
         i32.load8_u $0
         local.get $ptr2|402
         i32.load8_u $0
         i32.sub
        end
        local.set $r|403
        local.get $r|403
        if (result i32)
         local.get $r|403
        else
         local.get $ptr1|394
         i32.const 2
         i32.add
         local.set $ptr1|404
         local.get $ptr2|395
         i32.const 2
         i32.add
         local.set $ptr2|405
         local.get $ptr1|404
         local.set $ptr1|406
         local.get $ptr2|405
         local.set $ptr2|407
         local.get $ptr1|406
         i32.load8_u $0
         local.get $ptr2|407
         i32.load8_u $0
         i32.sub
         local.set $r|408
         local.get $r|408
         if (result i32)
          local.get $r|408
         else
          local.get $ptr1|404
          i32.const 1
          i32.add
          local.set $ptr1|409
          local.get $ptr2|405
          i32.const 1
          i32.add
          local.set $ptr2|410
          local.get $ptr1|409
          i32.load8_u $0
          local.get $ptr2|410
          i32.load8_u $0
          i32.sub
         end
        end
       end
      end
      local.set $r|411
      local.get $r|411
      if (result i32)
       local.get $r|411
      else
       local.get $ptr1|332
       i32.const 16
       i32.add
       local.set $ptr1|412
       local.get $ptr2|333
       i32.const 16
       i32.add
       local.set $ptr2|413
       local.get $ptr1|412
       local.set $ptr1|414
       local.get $ptr2|413
       local.set $ptr2|415
       local.get $ptr1|414
       local.set $ptr1|416
       local.get $ptr2|415
       local.set $ptr2|417
       local.get $ptr1|416
       local.set $ptr1|418
       local.get $ptr2|417
       local.set $ptr2|419
       local.get $ptr1|418
       local.set $ptr1|420
       local.get $ptr2|419
       local.set $ptr2|421
       local.get $ptr1|420
       i32.load8_u $0
       local.get $ptr2|421
       i32.load8_u $0
       i32.sub
       local.set $r|422
       local.get $r|422
       if (result i32)
        local.get $r|422
       else
        local.get $ptr1|418
        i32.const 1
        i32.add
        local.set $ptr1|423
        local.get $ptr2|419
        i32.const 1
        i32.add
        local.set $ptr2|424
        local.get $ptr1|423
        i32.load8_u $0
        local.get $ptr2|424
        i32.load8_u $0
        i32.sub
       end
       local.set $r|425
       local.get $r|425
       if (result i32)
        local.get $r|425
       else
        local.get $ptr1|416
        i32.const 2
        i32.add
        local.set $ptr1|426
        local.get $ptr2|417
        i32.const 2
        i32.add
        local.set $ptr2|427
        local.get $ptr1|426
        local.set $ptr1|428
        local.get $ptr2|427
        local.set $ptr2|429
        local.get $ptr1|428
        i32.load8_u $0
        local.get $ptr2|429
        i32.load8_u $0
        i32.sub
        local.set $r|430
        local.get $r|430
        if (result i32)
         local.get $r|430
        else
         local.get $ptr1|426
         i32.const 1
         i32.add
         local.set $ptr1|431
         local.get $ptr2|427
         i32.const 1
         i32.add
         local.set $ptr2|432
         local.get $ptr1|431
         i32.load8_u $0
         local.get $ptr2|432
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|433
       local.get $r|433
       if (result i32)
        local.get $r|433
       else
        local.get $ptr1|414
        i32.const 4
        i32.add
        local.set $ptr1|434
        local.get $ptr2|415
        i32.const 4
        i32.add
        local.set $ptr2|435
        local.get $ptr1|434
        local.set $ptr1|436
        local.get $ptr2|435
        local.set $ptr2|437
        local.get $ptr1|436
        local.set $ptr1|438
        local.get $ptr2|437
        local.set $ptr2|439
        local.get $ptr1|438
        i32.load8_u $0
        local.get $ptr2|439
        i32.load8_u $0
        i32.sub
        local.set $r|440
        local.get $r|440
        if (result i32)
         local.get $r|440
        else
         local.get $ptr1|436
         i32.const 1
         i32.add
         local.set $ptr1|441
         local.get $ptr2|437
         i32.const 1
         i32.add
         local.set $ptr2|442
         local.get $ptr1|441
         i32.load8_u $0
         local.get $ptr2|442
         i32.load8_u $0
         i32.sub
        end
        local.set $r|443
        local.get $r|443
        if (result i32)
         local.get $r|443
        else
         local.get $ptr1|434
         i32.const 2
         i32.add
         local.set $ptr1|444
         local.get $ptr2|435
         i32.const 2
         i32.add
         local.set $ptr2|445
         local.get $ptr1|444
         local.set $ptr1|446
         local.get $ptr2|445
         local.set $ptr2|447
         local.get $ptr1|446
         i32.load8_u $0
         local.get $ptr2|447
         i32.load8_u $0
         i32.sub
         local.set $r|448
         local.get $r|448
         if (result i32)
          local.get $r|448
         else
          local.get $ptr1|444
          i32.const 1
          i32.add
          local.set $ptr1|449
          local.get $ptr2|445
          i32.const 1
          i32.add
          local.set $ptr2|450
          local.get $ptr1|449
          i32.load8_u $0
          local.get $ptr2|450
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|451
       local.get $r|451
       if (result i32)
        local.get $r|451
       else
        local.get $ptr1|412
        i32.const 8
        i32.add
        local.set $ptr1|452
        local.get $ptr2|413
        i32.const 8
        i32.add
        local.set $ptr2|453
        local.get $ptr1|452
        local.set $ptr1|454
        local.get $ptr2|453
        local.set $ptr2|455
        local.get $ptr1|454
        local.set $ptr1|456
        local.get $ptr2|455
        local.set $ptr2|457
        local.get $ptr1|456
        local.set $ptr1|458
        local.get $ptr2|457
        local.set $ptr2|459
        local.get $ptr1|458
        i32.load8_u $0
        local.get $ptr2|459
        i32.load8_u $0
        i32.sub
        local.set $r|460
        local.get $r|460
        if (result i32)
         local.get $r|460
        else
         local.get $ptr1|456
         i32.const 1
         i32.add
         local.set $ptr1|461
         local.get $ptr2|457
         i32.const 1
         i32.add
         local.set $ptr2|462
         local.get $ptr1|461
         i32.load8_u $0
         local.get $ptr2|462
         i32.load8_u $0
         i32.sub
        end
        local.set $r|463
        local.get $r|463
        if (result i32)
         local.get $r|463
        else
         local.get $ptr1|454
         i32.const 2
         i32.add
         local.set $ptr1|464
         local.get $ptr2|455
         i32.const 2
         i32.add
         local.set $ptr2|465
         local.get $ptr1|464
         local.set $ptr1|466
         local.get $ptr2|465
         local.set $ptr2|467
         local.get $ptr1|466
         i32.load8_u $0
         local.get $ptr2|467
         i32.load8_u $0
         i32.sub
         local.set $r|468
         local.get $r|468
         if (result i32)
          local.get $r|468
         else
          local.get $ptr1|464
          i32.const 1
          i32.add
          local.set $ptr1|469
          local.get $ptr2|465
          i32.const 1
          i32.add
          local.set $ptr2|470
          local.get $ptr1|469
          i32.load8_u $0
          local.get $ptr2|470
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|471
        local.get $r|471
        if (result i32)
         local.get $r|471
        else
         local.get $ptr1|452
         i32.const 4
         i32.add
         local.set $ptr1|472
         local.get $ptr2|453
         i32.const 4
         i32.add
         local.set $ptr2|473
         local.get $ptr1|472
         local.set $ptr1|474
         local.get $ptr2|473
         local.set $ptr2|475
         local.get $ptr1|474
         local.set $ptr1|476
         local.get $ptr2|475
         local.set $ptr2|477
         local.get $ptr1|476
         i32.load8_u $0
         local.get $ptr2|477
         i32.load8_u $0
         i32.sub
         local.set $r|478
         local.get $r|478
         if (result i32)
          local.get $r|478
         else
          local.get $ptr1|474
          i32.const 1
          i32.add
          local.set $ptr1|479
          local.get $ptr2|475
          i32.const 1
          i32.add
          local.set $ptr2|480
          local.get $ptr1|479
          i32.load8_u $0
          local.get $ptr2|480
          i32.load8_u $0
          i32.sub
         end
         local.set $r|481
         local.get $r|481
         if (result i32)
          local.get $r|481
         else
          local.get $ptr1|472
          i32.const 2
          i32.add
          local.set $ptr1|482
          local.get $ptr2|473
          i32.const 2
          i32.add
          local.set $ptr2|483
          local.get $ptr1|482
          local.set $ptr1|484
          local.get $ptr2|483
          local.set $ptr2|485
          local.get $ptr1|484
          i32.load8_u $0
          local.get $ptr2|485
          i32.load8_u $0
          i32.sub
          local.set $r|486
          local.get $r|486
          if (result i32)
           local.get $r|486
          else
           local.get $ptr1|482
           i32.const 1
           i32.add
           local.set $ptr1|487
           local.get $ptr2|483
           i32.const 1
           i32.add
           local.set $ptr2|488
           local.get $ptr1|487
           i32.load8_u $0
           local.get $ptr2|488
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
      end
      local.set $r|489
      local.get $r|489
      if (result i32)
       local.get $r|489
      else
       local.get $ptr1|330
       i32.const 32
       i32.add
       local.set $ptr1|490
       local.get $ptr2|331
       i32.const 32
       i32.add
       local.set $ptr2|491
       local.get $ptr1|490
       local.set $ptr1|492
       local.get $ptr2|491
       local.set $ptr2|493
       local.get $ptr1|492
       local.set $ptr1|494
       local.get $ptr2|493
       local.set $ptr2|495
       local.get $ptr1|494
       local.set $ptr1|496
       local.get $ptr2|495
       local.set $ptr2|497
       local.get $ptr1|496
       local.set $ptr1|498
       local.get $ptr2|497
       local.set $ptr2|499
       local.get $ptr1|498
       local.set $ptr1|500
       local.get $ptr2|499
       local.set $ptr2|501
       local.get $ptr1|500
       i32.load8_u $0
       local.get $ptr2|501
       i32.load8_u $0
       i32.sub
       local.set $r|502
       local.get $r|502
       if (result i32)
        local.get $r|502
       else
        local.get $ptr1|498
        i32.const 1
        i32.add
        local.set $ptr1|503
        local.get $ptr2|499
        i32.const 1
        i32.add
        local.set $ptr2|504
        local.get $ptr1|503
        i32.load8_u $0
        local.get $ptr2|504
        i32.load8_u $0
        i32.sub
       end
       local.set $r|505
       local.get $r|505
       if (result i32)
        local.get $r|505
       else
        local.get $ptr1|496
        i32.const 2
        i32.add
        local.set $ptr1|506
        local.get $ptr2|497
        i32.const 2
        i32.add
        local.set $ptr2|507
        local.get $ptr1|506
        local.set $ptr1|508
        local.get $ptr2|507
        local.set $ptr2|509
        local.get $ptr1|508
        i32.load8_u $0
        local.get $ptr2|509
        i32.load8_u $0
        i32.sub
        local.set $r|510
        local.get $r|510
        if (result i32)
         local.get $r|510
        else
         local.get $ptr1|506
         i32.const 1
         i32.add
         local.set $ptr1|511
         local.get $ptr2|507
         i32.const 1
         i32.add
         local.set $ptr2|512
         local.get $ptr1|511
         i32.load8_u $0
         local.get $ptr2|512
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|513
       local.get $r|513
       if (result i32)
        local.get $r|513
       else
        local.get $ptr1|494
        i32.const 4
        i32.add
        local.set $ptr1|514
        local.get $ptr2|495
        i32.const 4
        i32.add
        local.set $ptr2|515
        local.get $ptr1|514
        local.set $ptr1|516
        local.get $ptr2|515
        local.set $ptr2|517
        local.get $ptr1|516
        local.set $ptr1|518
        local.get $ptr2|517
        local.set $ptr2|519
        local.get $ptr1|518
        i32.load8_u $0
        local.get $ptr2|519
        i32.load8_u $0
        i32.sub
        local.set $r|520
        local.get $r|520
        if (result i32)
         local.get $r|520
        else
         local.get $ptr1|516
         i32.const 1
         i32.add
         local.set $ptr1|521
         local.get $ptr2|517
         i32.const 1
         i32.add
         local.set $ptr2|522
         local.get $ptr1|521
         i32.load8_u $0
         local.get $ptr2|522
         i32.load8_u $0
         i32.sub
        end
        local.set $r|523
        local.get $r|523
        if (result i32)
         local.get $r|523
        else
         local.get $ptr1|514
         i32.const 2
         i32.add
         local.set $ptr1|524
         local.get $ptr2|515
         i32.const 2
         i32.add
         local.set $ptr2|525
         local.get $ptr1|524
         local.set $ptr1|526
         local.get $ptr2|525
         local.set $ptr2|527
         local.get $ptr1|526
         i32.load8_u $0
         local.get $ptr2|527
         i32.load8_u $0
         i32.sub
         local.set $r|528
         local.get $r|528
         if (result i32)
          local.get $r|528
         else
          local.get $ptr1|524
          i32.const 1
          i32.add
          local.set $ptr1|529
          local.get $ptr2|525
          i32.const 1
          i32.add
          local.set $ptr2|530
          local.get $ptr1|529
          i32.load8_u $0
          local.get $ptr2|530
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|531
       local.get $r|531
       if (result i32)
        local.get $r|531
       else
        local.get $ptr1|492
        i32.const 8
        i32.add
        local.set $ptr1|532
        local.get $ptr2|493
        i32.const 8
        i32.add
        local.set $ptr2|533
        local.get $ptr1|532
        local.set $ptr1|534
        local.get $ptr2|533
        local.set $ptr2|535
        local.get $ptr1|534
        local.set $ptr1|536
        local.get $ptr2|535
        local.set $ptr2|537
        local.get $ptr1|536
        local.set $ptr1|538
        local.get $ptr2|537
        local.set $ptr2|539
        local.get $ptr1|538
        i32.load8_u $0
        local.get $ptr2|539
        i32.load8_u $0
        i32.sub
        local.set $r|540
        local.get $r|540
        if (result i32)
         local.get $r|540
        else
         local.get $ptr1|536
         i32.const 1
         i32.add
         local.set $ptr1|541
         local.get $ptr2|537
         i32.const 1
         i32.add
         local.set $ptr2|542
         local.get $ptr1|541
         i32.load8_u $0
         local.get $ptr2|542
         i32.load8_u $0
         i32.sub
        end
        local.set $r|543
        local.get $r|543
        if (result i32)
         local.get $r|543
        else
         local.get $ptr1|534
         i32.const 2
         i32.add
         local.set $ptr1|544
         local.get $ptr2|535
         i32.const 2
         i32.add
         local.set $ptr2|545
         local.get $ptr1|544
         local.set $ptr1|546
         local.get $ptr2|545
         local.set $ptr2|547
         local.get $ptr1|546
         i32.load8_u $0
         local.get $ptr2|547
         i32.load8_u $0
         i32.sub
         local.set $r|548
         local.get $r|548
         if (result i32)
          local.get $r|548
         else
          local.get $ptr1|544
          i32.const 1
          i32.add
          local.set $ptr1|549
          local.get $ptr2|545
          i32.const 1
          i32.add
          local.set $ptr2|550
          local.get $ptr1|549
          i32.load8_u $0
          local.get $ptr2|550
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|551
        local.get $r|551
        if (result i32)
         local.get $r|551
        else
         local.get $ptr1|532
         i32.const 4
         i32.add
         local.set $ptr1|552
         local.get $ptr2|533
         i32.const 4
         i32.add
         local.set $ptr2|553
         local.get $ptr1|552
         local.set $ptr1|554
         local.get $ptr2|553
         local.set $ptr2|555
         local.get $ptr1|554
         local.set $ptr1|556
         local.get $ptr2|555
         local.set $ptr2|557
         local.get $ptr1|556
         i32.load8_u $0
         local.get $ptr2|557
         i32.load8_u $0
         i32.sub
         local.set $r|558
         local.get $r|558
         if (result i32)
          local.get $r|558
         else
          local.get $ptr1|554
          i32.const 1
          i32.add
          local.set $ptr1|559
          local.get $ptr2|555
          i32.const 1
          i32.add
          local.set $ptr2|560
          local.get $ptr1|559
          i32.load8_u $0
          local.get $ptr2|560
          i32.load8_u $0
          i32.sub
         end
         local.set $r|561
         local.get $r|561
         if (result i32)
          local.get $r|561
         else
          local.get $ptr1|552
          i32.const 2
          i32.add
          local.set $ptr1|562
          local.get $ptr2|553
          i32.const 2
          i32.add
          local.set $ptr2|563
          local.get $ptr1|562
          local.set $ptr1|564
          local.get $ptr2|563
          local.set $ptr2|565
          local.get $ptr1|564
          i32.load8_u $0
          local.get $ptr2|565
          i32.load8_u $0
          i32.sub
          local.set $r|566
          local.get $r|566
          if (result i32)
           local.get $r|566
          else
           local.get $ptr1|562
           i32.const 1
           i32.add
           local.set $ptr1|567
           local.get $ptr2|563
           i32.const 1
           i32.add
           local.set $ptr2|568
           local.get $ptr1|567
           i32.load8_u $0
           local.get $ptr2|568
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
       local.set $r|569
       local.get $r|569
       if (result i32)
        local.get $r|569
       else
        local.get $ptr1|490
        i32.const 16
        i32.add
        local.set $ptr1|570
        local.get $ptr2|491
        i32.const 16
        i32.add
        local.set $ptr2|571
        local.get $ptr1|570
        local.set $ptr1|572
        local.get $ptr2|571
        local.set $ptr2|573
        local.get $ptr1|572
        local.set $ptr1|574
        local.get $ptr2|573
        local.set $ptr2|575
        local.get $ptr1|574
        local.set $ptr1|576
        local.get $ptr2|575
        local.set $ptr2|577
        local.get $ptr1|576
        local.set $ptr1|578
        local.get $ptr2|577
        local.set $ptr2|579
        local.get $ptr1|578
        i32.load8_u $0
        local.get $ptr2|579
        i32.load8_u $0
        i32.sub
        local.set $r|580
        local.get $r|580
        if (result i32)
         local.get $r|580
        else
         local.get $ptr1|576
         i32.const 1
         i32.add
         local.set $ptr1|581
         local.get $ptr2|577
         i32.const 1
         i32.add
         local.set $ptr2|582
         local.get $ptr1|581
         i32.load8_u $0
         local.get $ptr2|582
         i32.load8_u $0
         i32.sub
        end
        local.set $r|583
        local.get $r|583
        if (result i32)
         local.get $r|583
        else
         local.get $ptr1|574
         i32.const 2
         i32.add
         local.set $ptr1|584
         local.get $ptr2|575
         i32.const 2
         i32.add
         local.set $ptr2|585
         local.get $ptr1|584
         local.set $ptr1|586
         local.get $ptr2|585
         local.set $ptr2|587
         local.get $ptr1|586
         i32.load8_u $0
         local.get $ptr2|587
         i32.load8_u $0
         i32.sub
         local.set $r|588
         local.get $r|588
         if (result i32)
          local.get $r|588
         else
          local.get $ptr1|584
          i32.const 1
          i32.add
          local.set $ptr1|589
          local.get $ptr2|585
          i32.const 1
          i32.add
          local.set $ptr2|590
          local.get $ptr1|589
          i32.load8_u $0
          local.get $ptr2|590
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|591
        local.get $r|591
        if (result i32)
         local.get $r|591
        else
         local.get $ptr1|572
         i32.const 4
         i32.add
         local.set $ptr1|592
         local.get $ptr2|573
         i32.const 4
         i32.add
         local.set $ptr2|593
         local.get $ptr1|592
         local.set $ptr1|594
         local.get $ptr2|593
         local.set $ptr2|595
         local.get $ptr1|594
         local.set $ptr1|596
         local.get $ptr2|595
         local.set $ptr2|597
         local.get $ptr1|596
         i32.load8_u $0
         local.get $ptr2|597
         i32.load8_u $0
         i32.sub
         local.set $r|598
         local.get $r|598
         if (result i32)
          local.get $r|598
         else
          local.get $ptr1|594
          i32.const 1
          i32.add
          local.set $ptr1|599
          local.get $ptr2|595
          i32.const 1
          i32.add
          local.set $ptr2|600
          local.get $ptr1|599
          i32.load8_u $0
          local.get $ptr2|600
          i32.load8_u $0
          i32.sub
         end
         local.set $r|601
         local.get $r|601
         if (result i32)
          local.get $r|601
         else
          local.get $ptr1|592
          i32.const 2
          i32.add
          local.set $ptr1|602
          local.get $ptr2|593
          i32.const 2
          i32.add
          local.set $ptr2|603
          local.get $ptr1|602
          local.set $ptr1|604
          local.get $ptr2|603
          local.set $ptr2|605
          local.get $ptr1|604
          i32.load8_u $0
          local.get $ptr2|605
          i32.load8_u $0
          i32.sub
          local.set $r|606
          local.get $r|606
          if (result i32)
           local.get $r|606
          else
           local.get $ptr1|602
           i32.const 1
           i32.add
           local.set $ptr1|607
           local.get $ptr2|603
           i32.const 1
           i32.add
           local.set $ptr2|608
           local.get $ptr1|607
           i32.load8_u $0
           local.get $ptr2|608
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|609
        local.get $r|609
        if (result i32)
         local.get $r|609
        else
         local.get $ptr1|570
         i32.const 8
         i32.add
         local.set $ptr1|610
         local.get $ptr2|571
         i32.const 8
         i32.add
         local.set $ptr2|611
         local.get $ptr1|610
         local.set $ptr1|612
         local.get $ptr2|611
         local.set $ptr2|613
         local.get $ptr1|612
         local.set $ptr1|614
         local.get $ptr2|613
         local.set $ptr2|615
         local.get $ptr1|614
         local.set $ptr1|616
         local.get $ptr2|615
         local.set $ptr2|617
         local.get $ptr1|616
         i32.load8_u $0
         local.get $ptr2|617
         i32.load8_u $0
         i32.sub
         local.set $r|618
         local.get $r|618
         if (result i32)
          local.get $r|618
         else
          local.get $ptr1|614
          i32.const 1
          i32.add
          local.set $ptr1|619
          local.get $ptr2|615
          i32.const 1
          i32.add
          local.set $ptr2|620
          local.get $ptr1|619
          i32.load8_u $0
          local.get $ptr2|620
          i32.load8_u $0
          i32.sub
         end
         local.set $r|621
         local.get $r|621
         if (result i32)
          local.get $r|621
         else
          local.get $ptr1|612
          i32.const 2
          i32.add
          local.set $ptr1|622
          local.get $ptr2|613
          i32.const 2
          i32.add
          local.set $ptr2|623
          local.get $ptr1|622
          local.set $ptr1|624
          local.get $ptr2|623
          local.set $ptr2|625
          local.get $ptr1|624
          i32.load8_u $0
          local.get $ptr2|625
          i32.load8_u $0
          i32.sub
          local.set $r|626
          local.get $r|626
          if (result i32)
           local.get $r|626
          else
           local.get $ptr1|622
           i32.const 1
           i32.add
           local.set $ptr1|627
           local.get $ptr2|623
           i32.const 1
           i32.add
           local.set $ptr2|628
           local.get $ptr1|627
           i32.load8_u $0
           local.get $ptr2|628
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|629
         local.get $r|629
         if (result i32)
          local.get $r|629
         else
          local.get $ptr1|610
          i32.const 4
          i32.add
          local.set $ptr1|630
          local.get $ptr2|611
          i32.const 4
          i32.add
          local.set $ptr2|631
          local.get $ptr1|630
          local.set $ptr1|632
          local.get $ptr2|631
          local.set $ptr2|633
          local.get $ptr1|632
          local.set $ptr1|634
          local.get $ptr2|633
          local.set $ptr2|635
          local.get $ptr1|634
          i32.load8_u $0
          local.get $ptr2|635
          i32.load8_u $0
          i32.sub
          local.set $r|636
          local.get $r|636
          if (result i32)
           local.get $r|636
          else
           local.get $ptr1|632
           i32.const 1
           i32.add
           local.set $ptr1|637
           local.get $ptr2|633
           i32.const 1
           i32.add
           local.set $ptr2|638
           local.get $ptr1|637
           i32.load8_u $0
           local.get $ptr2|638
           i32.load8_u $0
           i32.sub
          end
          local.set $r|639
          local.get $r|639
          if (result i32)
           local.get $r|639
          else
           local.get $ptr1|630
           i32.const 2
           i32.add
           local.set $ptr1|640
           local.get $ptr2|631
           i32.const 2
           i32.add
           local.set $ptr2|641
           local.get $ptr1|640
           local.set $ptr1|642
           local.get $ptr2|641
           local.set $ptr2|643
           local.get $ptr1|642
           i32.load8_u $0
           local.get $ptr2|643
           i32.load8_u $0
           i32.sub
           local.set $r|644
           local.get $r|644
           if (result i32)
            local.get $r|644
           else
            local.get $ptr1|640
            i32.const 1
            i32.add
            local.set $ptr1|645
            local.get $ptr2|641
            i32.const 1
            i32.add
            local.set $ptr2|646
            local.get $ptr1|645
            i32.load8_u $0
            local.get $ptr2|646
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
       end
      end
     end
     br $~lib/util/string/compareImpl|inlined.0
    else
     block $~lib/util/compareupto/__compareupto127|inlined.0 (result i32)
      local.get $ptr1
      local.set $ptr1|647
      local.get $ptr2
      local.set $ptr2|648
      local.get $len
      local.set $len|649
      local.get $len|649
      i32.const 64
      i32.ge_u
      if
       local.get $ptr1|647
       local.set $ptr1|650
       local.get $ptr2|648
       local.set $ptr2|651
       local.get $ptr1|650
       local.set $ptr1|652
       local.get $ptr2|651
       local.set $ptr2|653
       local.get $ptr1|652
       local.set $ptr1|654
       local.get $ptr2|653
       local.set $ptr2|655
       local.get $ptr1|654
       local.set $ptr1|656
       local.get $ptr2|655
       local.set $ptr2|657
       local.get $ptr1|656
       local.set $ptr1|658
       local.get $ptr2|657
       local.set $ptr2|659
       local.get $ptr1|658
       local.set $ptr1|660
       local.get $ptr2|659
       local.set $ptr2|661
       local.get $ptr1|660
       local.set $ptr1|662
       local.get $ptr2|661
       local.set $ptr2|663
       local.get $ptr1|662
       i32.load8_u $0
       local.get $ptr2|663
       i32.load8_u $0
       i32.sub
       local.set $r|664
       local.get $r|664
       if (result i32)
        local.get $r|664
       else
        local.get $ptr1|660
        i32.const 1
        i32.add
        local.set $ptr1|665
        local.get $ptr2|661
        i32.const 1
        i32.add
        local.set $ptr2|666
        local.get $ptr1|665
        i32.load8_u $0
        local.get $ptr2|666
        i32.load8_u $0
        i32.sub
       end
       local.set $r|667
       local.get $r|667
       if (result i32)
        local.get $r|667
       else
        local.get $ptr1|658
        i32.const 2
        i32.add
        local.set $ptr1|668
        local.get $ptr2|659
        i32.const 2
        i32.add
        local.set $ptr2|669
        local.get $ptr1|668
        local.set $ptr1|670
        local.get $ptr2|669
        local.set $ptr2|671
        local.get $ptr1|670
        i32.load8_u $0
        local.get $ptr2|671
        i32.load8_u $0
        i32.sub
        local.set $r|672
        local.get $r|672
        if (result i32)
         local.get $r|672
        else
         local.get $ptr1|668
         i32.const 1
         i32.add
         local.set $ptr1|673
         local.get $ptr2|669
         i32.const 1
         i32.add
         local.set $ptr2|674
         local.get $ptr1|673
         i32.load8_u $0
         local.get $ptr2|674
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|675
       local.get $r|675
       if (result i32)
        local.get $r|675
       else
        local.get $ptr1|656
        i32.const 4
        i32.add
        local.set $ptr1|676
        local.get $ptr2|657
        i32.const 4
        i32.add
        local.set $ptr2|677
        local.get $ptr1|676
        local.set $ptr1|678
        local.get $ptr2|677
        local.set $ptr2|679
        local.get $ptr1|678
        local.set $ptr1|680
        local.get $ptr2|679
        local.set $ptr2|681
        local.get $ptr1|680
        i32.load8_u $0
        local.get $ptr2|681
        i32.load8_u $0
        i32.sub
        local.set $r|682
        local.get $r|682
        if (result i32)
         local.get $r|682
        else
         local.get $ptr1|678
         i32.const 1
         i32.add
         local.set $ptr1|683
         local.get $ptr2|679
         i32.const 1
         i32.add
         local.set $ptr2|684
         local.get $ptr1|683
         i32.load8_u $0
         local.get $ptr2|684
         i32.load8_u $0
         i32.sub
        end
        local.set $r|685
        local.get $r|685
        if (result i32)
         local.get $r|685
        else
         local.get $ptr1|676
         i32.const 2
         i32.add
         local.set $ptr1|686
         local.get $ptr2|677
         i32.const 2
         i32.add
         local.set $ptr2|687
         local.get $ptr1|686
         local.set $ptr1|688
         local.get $ptr2|687
         local.set $ptr2|689
         local.get $ptr1|688
         i32.load8_u $0
         local.get $ptr2|689
         i32.load8_u $0
         i32.sub
         local.set $r|690
         local.get $r|690
         if (result i32)
          local.get $r|690
         else
          local.get $ptr1|686
          i32.const 1
          i32.add
          local.set $ptr1|691
          local.get $ptr2|687
          i32.const 1
          i32.add
          local.set $ptr2|692
          local.get $ptr1|691
          i32.load8_u $0
          local.get $ptr2|692
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|693
       local.get $r|693
       if (result i32)
        local.get $r|693
       else
        local.get $ptr1|654
        i32.const 8
        i32.add
        local.set $ptr1|694
        local.get $ptr2|655
        i32.const 8
        i32.add
        local.set $ptr2|695
        local.get $ptr1|694
        local.set $ptr1|696
        local.get $ptr2|695
        local.set $ptr2|697
        local.get $ptr1|696
        local.set $ptr1|698
        local.get $ptr2|697
        local.set $ptr2|699
        local.get $ptr1|698
        local.set $ptr1|700
        local.get $ptr2|699
        local.set $ptr2|701
        local.get $ptr1|700
        i32.load8_u $0
        local.get $ptr2|701
        i32.load8_u $0
        i32.sub
        local.set $r|702
        local.get $r|702
        if (result i32)
         local.get $r|702
        else
         local.get $ptr1|698
         i32.const 1
         i32.add
         local.set $ptr1|703
         local.get $ptr2|699
         i32.const 1
         i32.add
         local.set $ptr2|704
         local.get $ptr1|703
         i32.load8_u $0
         local.get $ptr2|704
         i32.load8_u $0
         i32.sub
        end
        local.set $r|705
        local.get $r|705
        if (result i32)
         local.get $r|705
        else
         local.get $ptr1|696
         i32.const 2
         i32.add
         local.set $ptr1|706
         local.get $ptr2|697
         i32.const 2
         i32.add
         local.set $ptr2|707
         local.get $ptr1|706
         local.set $ptr1|708
         local.get $ptr2|707
         local.set $ptr2|709
         local.get $ptr1|708
         i32.load8_u $0
         local.get $ptr2|709
         i32.load8_u $0
         i32.sub
         local.set $r|710
         local.get $r|710
         if (result i32)
          local.get $r|710
         else
          local.get $ptr1|706
          i32.const 1
          i32.add
          local.set $ptr1|711
          local.get $ptr2|707
          i32.const 1
          i32.add
          local.set $ptr2|712
          local.get $ptr1|711
          i32.load8_u $0
          local.get $ptr2|712
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|713
        local.get $r|713
        if (result i32)
         local.get $r|713
        else
         local.get $ptr1|694
         i32.const 4
         i32.add
         local.set $ptr1|714
         local.get $ptr2|695
         i32.const 4
         i32.add
         local.set $ptr2|715
         local.get $ptr1|714
         local.set $ptr1|716
         local.get $ptr2|715
         local.set $ptr2|717
         local.get $ptr1|716
         local.set $ptr1|718
         local.get $ptr2|717
         local.set $ptr2|719
         local.get $ptr1|718
         i32.load8_u $0
         local.get $ptr2|719
         i32.load8_u $0
         i32.sub
         local.set $r|720
         local.get $r|720
         if (result i32)
          local.get $r|720
         else
          local.get $ptr1|716
          i32.const 1
          i32.add
          local.set $ptr1|721
          local.get $ptr2|717
          i32.const 1
          i32.add
          local.set $ptr2|722
          local.get $ptr1|721
          i32.load8_u $0
          local.get $ptr2|722
          i32.load8_u $0
          i32.sub
         end
         local.set $r|723
         local.get $r|723
         if (result i32)
          local.get $r|723
         else
          local.get $ptr1|714
          i32.const 2
          i32.add
          local.set $ptr1|724
          local.get $ptr2|715
          i32.const 2
          i32.add
          local.set $ptr2|725
          local.get $ptr1|724
          local.set $ptr1|726
          local.get $ptr2|725
          local.set $ptr2|727
          local.get $ptr1|726
          i32.load8_u $0
          local.get $ptr2|727
          i32.load8_u $0
          i32.sub
          local.set $r|728
          local.get $r|728
          if (result i32)
           local.get $r|728
          else
           local.get $ptr1|724
           i32.const 1
           i32.add
           local.set $ptr1|729
           local.get $ptr2|725
           i32.const 1
           i32.add
           local.set $ptr2|730
           local.get $ptr1|729
           i32.load8_u $0
           local.get $ptr2|730
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
       local.set $r|731
       local.get $r|731
       if (result i32)
        local.get $r|731
       else
        local.get $ptr1|652
        i32.const 16
        i32.add
        local.set $ptr1|732
        local.get $ptr2|653
        i32.const 16
        i32.add
        local.set $ptr2|733
        local.get $ptr1|732
        local.set $ptr1|734
        local.get $ptr2|733
        local.set $ptr2|735
        local.get $ptr1|734
        local.set $ptr1|736
        local.get $ptr2|735
        local.set $ptr2|737
        local.get $ptr1|736
        local.set $ptr1|738
        local.get $ptr2|737
        local.set $ptr2|739
        local.get $ptr1|738
        local.set $ptr1|740
        local.get $ptr2|739
        local.set $ptr2|741
        local.get $ptr1|740
        i32.load8_u $0
        local.get $ptr2|741
        i32.load8_u $0
        i32.sub
        local.set $r|742
        local.get $r|742
        if (result i32)
         local.get $r|742
        else
         local.get $ptr1|738
         i32.const 1
         i32.add
         local.set $ptr1|743
         local.get $ptr2|739
         i32.const 1
         i32.add
         local.set $ptr2|744
         local.get $ptr1|743
         i32.load8_u $0
         local.get $ptr2|744
         i32.load8_u $0
         i32.sub
        end
        local.set $r|745
        local.get $r|745
        if (result i32)
         local.get $r|745
        else
         local.get $ptr1|736
         i32.const 2
         i32.add
         local.set $ptr1|746
         local.get $ptr2|737
         i32.const 2
         i32.add
         local.set $ptr2|747
         local.get $ptr1|746
         local.set $ptr1|748
         local.get $ptr2|747
         local.set $ptr2|749
         local.get $ptr1|748
         i32.load8_u $0
         local.get $ptr2|749
         i32.load8_u $0
         i32.sub
         local.set $r|750
         local.get $r|750
         if (result i32)
          local.get $r|750
         else
          local.get $ptr1|746
          i32.const 1
          i32.add
          local.set $ptr1|751
          local.get $ptr2|747
          i32.const 1
          i32.add
          local.set $ptr2|752
          local.get $ptr1|751
          i32.load8_u $0
          local.get $ptr2|752
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|753
        local.get $r|753
        if (result i32)
         local.get $r|753
        else
         local.get $ptr1|734
         i32.const 4
         i32.add
         local.set $ptr1|754
         local.get $ptr2|735
         i32.const 4
         i32.add
         local.set $ptr2|755
         local.get $ptr1|754
         local.set $ptr1|756
         local.get $ptr2|755
         local.set $ptr2|757
         local.get $ptr1|756
         local.set $ptr1|758
         local.get $ptr2|757
         local.set $ptr2|759
         local.get $ptr1|758
         i32.load8_u $0
         local.get $ptr2|759
         i32.load8_u $0
         i32.sub
         local.set $r|760
         local.get $r|760
         if (result i32)
          local.get $r|760
         else
          local.get $ptr1|756
          i32.const 1
          i32.add
          local.set $ptr1|761
          local.get $ptr2|757
          i32.const 1
          i32.add
          local.set $ptr2|762
          local.get $ptr1|761
          i32.load8_u $0
          local.get $ptr2|762
          i32.load8_u $0
          i32.sub
         end
         local.set $r|763
         local.get $r|763
         if (result i32)
          local.get $r|763
         else
          local.get $ptr1|754
          i32.const 2
          i32.add
          local.set $ptr1|764
          local.get $ptr2|755
          i32.const 2
          i32.add
          local.set $ptr2|765
          local.get $ptr1|764
          local.set $ptr1|766
          local.get $ptr2|765
          local.set $ptr2|767
          local.get $ptr1|766
          i32.load8_u $0
          local.get $ptr2|767
          i32.load8_u $0
          i32.sub
          local.set $r|768
          local.get $r|768
          if (result i32)
           local.get $r|768
          else
           local.get $ptr1|764
           i32.const 1
           i32.add
           local.set $ptr1|769
           local.get $ptr2|765
           i32.const 1
           i32.add
           local.set $ptr2|770
           local.get $ptr1|769
           i32.load8_u $0
           local.get $ptr2|770
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|771
        local.get $r|771
        if (result i32)
         local.get $r|771
        else
         local.get $ptr1|732
         i32.const 8
         i32.add
         local.set $ptr1|772
         local.get $ptr2|733
         i32.const 8
         i32.add
         local.set $ptr2|773
         local.get $ptr1|772
         local.set $ptr1|774
         local.get $ptr2|773
         local.set $ptr2|775
         local.get $ptr1|774
         local.set $ptr1|776
         local.get $ptr2|775
         local.set $ptr2|777
         local.get $ptr1|776
         local.set $ptr1|778
         local.get $ptr2|777
         local.set $ptr2|779
         local.get $ptr1|778
         i32.load8_u $0
         local.get $ptr2|779
         i32.load8_u $0
         i32.sub
         local.set $r|780
         local.get $r|780
         if (result i32)
          local.get $r|780
         else
          local.get $ptr1|776
          i32.const 1
          i32.add
          local.set $ptr1|781
          local.get $ptr2|777
          i32.const 1
          i32.add
          local.set $ptr2|782
          local.get $ptr1|781
          i32.load8_u $0
          local.get $ptr2|782
          i32.load8_u $0
          i32.sub
         end
         local.set $r|783
         local.get $r|783
         if (result i32)
          local.get $r|783
         else
          local.get $ptr1|774
          i32.const 2
          i32.add
          local.set $ptr1|784
          local.get $ptr2|775
          i32.const 2
          i32.add
          local.set $ptr2|785
          local.get $ptr1|784
          local.set $ptr1|786
          local.get $ptr2|785
          local.set $ptr2|787
          local.get $ptr1|786
          i32.load8_u $0
          local.get $ptr2|787
          i32.load8_u $0
          i32.sub
          local.set $r|788
          local.get $r|788
          if (result i32)
           local.get $r|788
          else
           local.get $ptr1|784
           i32.const 1
           i32.add
           local.set $ptr1|789
           local.get $ptr2|785
           i32.const 1
           i32.add
           local.set $ptr2|790
           local.get $ptr1|789
           i32.load8_u $0
           local.get $ptr2|790
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|791
         local.get $r|791
         if (result i32)
          local.get $r|791
         else
          local.get $ptr1|772
          i32.const 4
          i32.add
          local.set $ptr1|792
          local.get $ptr2|773
          i32.const 4
          i32.add
          local.set $ptr2|793
          local.get $ptr1|792
          local.set $ptr1|794
          local.get $ptr2|793
          local.set $ptr2|795
          local.get $ptr1|794
          local.set $ptr1|796
          local.get $ptr2|795
          local.set $ptr2|797
          local.get $ptr1|796
          i32.load8_u $0
          local.get $ptr2|797
          i32.load8_u $0
          i32.sub
          local.set $r|798
          local.get $r|798
          if (result i32)
           local.get $r|798
          else
           local.get $ptr1|794
           i32.const 1
           i32.add
           local.set $ptr1|799
           local.get $ptr2|795
           i32.const 1
           i32.add
           local.set $ptr2|800
           local.get $ptr1|799
           i32.load8_u $0
           local.get $ptr2|800
           i32.load8_u $0
           i32.sub
          end
          local.set $r|801
          local.get $r|801
          if (result i32)
           local.get $r|801
          else
           local.get $ptr1|792
           i32.const 2
           i32.add
           local.set $ptr1|802
           local.get $ptr2|793
           i32.const 2
           i32.add
           local.set $ptr2|803
           local.get $ptr1|802
           local.set $ptr1|804
           local.get $ptr2|803
           local.set $ptr2|805
           local.get $ptr1|804
           i32.load8_u $0
           local.get $ptr2|805
           i32.load8_u $0
           i32.sub
           local.set $r|806
           local.get $r|806
           if (result i32)
            local.get $r|806
           else
            local.get $ptr1|802
            i32.const 1
            i32.add
            local.set $ptr1|807
            local.get $ptr2|803
            i32.const 1
            i32.add
            local.set $ptr2|808
            local.get $ptr1|807
            i32.load8_u $0
            local.get $ptr2|808
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
       end
       local.set $r|809
       local.get $r|809
       if (result i32)
        local.get $r|809
       else
        local.get $ptr1|650
        i32.const 32
        i32.add
        local.set $ptr1|810
        local.get $ptr2|651
        i32.const 32
        i32.add
        local.set $ptr2|811
        local.get $ptr1|810
        local.set $ptr1|812
        local.get $ptr2|811
        local.set $ptr2|813
        local.get $ptr1|812
        local.set $ptr1|814
        local.get $ptr2|813
        local.set $ptr2|815
        local.get $ptr1|814
        local.set $ptr1|816
        local.get $ptr2|815
        local.set $ptr2|817
        local.get $ptr1|816
        local.set $ptr1|818
        local.get $ptr2|817
        local.set $ptr2|819
        local.get $ptr1|818
        local.set $ptr1|820
        local.get $ptr2|819
        local.set $ptr2|821
        local.get $ptr1|820
        i32.load8_u $0
        local.get $ptr2|821
        i32.load8_u $0
        i32.sub
        local.set $r|822
        local.get $r|822
        if (result i32)
         local.get $r|822
        else
         local.get $ptr1|818
         i32.const 1
         i32.add
         local.set $ptr1|823
         local.get $ptr2|819
         i32.const 1
         i32.add
         local.set $ptr2|824
         local.get $ptr1|823
         i32.load8_u $0
         local.get $ptr2|824
         i32.load8_u $0
         i32.sub
        end
        local.set $r|825
        local.get $r|825
        if (result i32)
         local.get $r|825
        else
         local.get $ptr1|816
         i32.const 2
         i32.add
         local.set $ptr1|826
         local.get $ptr2|817
         i32.const 2
         i32.add
         local.set $ptr2|827
         local.get $ptr1|826
         local.set $ptr1|828
         local.get $ptr2|827
         local.set $ptr2|829
         local.get $ptr1|828
         i32.load8_u $0
         local.get $ptr2|829
         i32.load8_u $0
         i32.sub
         local.set $r|830
         local.get $r|830
         if (result i32)
          local.get $r|830
         else
          local.get $ptr1|826
          i32.const 1
          i32.add
          local.set $ptr1|831
          local.get $ptr2|827
          i32.const 1
          i32.add
          local.set $ptr2|832
          local.get $ptr1|831
          i32.load8_u $0
          local.get $ptr2|832
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|833
        local.get $r|833
        if (result i32)
         local.get $r|833
        else
         local.get $ptr1|814
         i32.const 4
         i32.add
         local.set $ptr1|834
         local.get $ptr2|815
         i32.const 4
         i32.add
         local.set $ptr2|835
         local.get $ptr1|834
         local.set $ptr1|836
         local.get $ptr2|835
         local.set $ptr2|837
         local.get $ptr1|836
         local.set $ptr1|838
         local.get $ptr2|837
         local.set $ptr2|839
         local.get $ptr1|838
         i32.load8_u $0
         local.get $ptr2|839
         i32.load8_u $0
         i32.sub
         local.set $r|840
         local.get $r|840
         if (result i32)
          local.get $r|840
         else
          local.get $ptr1|836
          i32.const 1
          i32.add
          local.set $ptr1|841
          local.get $ptr2|837
          i32.const 1
          i32.add
          local.set $ptr2|842
          local.get $ptr1|841
          i32.load8_u $0
          local.get $ptr2|842
          i32.load8_u $0
          i32.sub
         end
         local.set $r|843
         local.get $r|843
         if (result i32)
          local.get $r|843
         else
          local.get $ptr1|834
          i32.const 2
          i32.add
          local.set $ptr1|844
          local.get $ptr2|835
          i32.const 2
          i32.add
          local.set $ptr2|845
          local.get $ptr1|844
          local.set $ptr1|846
          local.get $ptr2|845
          local.set $ptr2|847
          local.get $ptr1|846
          i32.load8_u $0
          local.get $ptr2|847
          i32.load8_u $0
          i32.sub
          local.set $r|848
          local.get $r|848
          if (result i32)
           local.get $r|848
          else
           local.get $ptr1|844
           i32.const 1
           i32.add
           local.set $ptr1|849
           local.get $ptr2|845
           i32.const 1
           i32.add
           local.set $ptr2|850
           local.get $ptr1|849
           i32.load8_u $0
           local.get $ptr2|850
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|851
        local.get $r|851
        if (result i32)
         local.get $r|851
        else
         local.get $ptr1|812
         i32.const 8
         i32.add
         local.set $ptr1|852
         local.get $ptr2|813
         i32.const 8
         i32.add
         local.set $ptr2|853
         local.get $ptr1|852
         local.set $ptr1|854
         local.get $ptr2|853
         local.set $ptr2|855
         local.get $ptr1|854
         local.set $ptr1|856
         local.get $ptr2|855
         local.set $ptr2|857
         local.get $ptr1|856
         local.set $ptr1|858
         local.get $ptr2|857
         local.set $ptr2|859
         local.get $ptr1|858
         i32.load8_u $0
         local.get $ptr2|859
         i32.load8_u $0
         i32.sub
         local.set $r|860
         local.get $r|860
         if (result i32)
          local.get $r|860
         else
          local.get $ptr1|856
          i32.const 1
          i32.add
          local.set $ptr1|861
          local.get $ptr2|857
          i32.const 1
          i32.add
          local.set $ptr2|862
          local.get $ptr1|861
          i32.load8_u $0
          local.get $ptr2|862
          i32.load8_u $0
          i32.sub
         end
         local.set $r|863
         local.get $r|863
         if (result i32)
          local.get $r|863
         else
          local.get $ptr1|854
          i32.const 2
          i32.add
          local.set $ptr1|864
          local.get $ptr2|855
          i32.const 2
          i32.add
          local.set $ptr2|865
          local.get $ptr1|864
          local.set $ptr1|866
          local.get $ptr2|865
          local.set $ptr2|867
          local.get $ptr1|866
          i32.load8_u $0
          local.get $ptr2|867
          i32.load8_u $0
          i32.sub
          local.set $r|868
          local.get $r|868
          if (result i32)
           local.get $r|868
          else
           local.get $ptr1|864
           i32.const 1
           i32.add
           local.set $ptr1|869
           local.get $ptr2|865
           i32.const 1
           i32.add
           local.set $ptr2|870
           local.get $ptr1|869
           i32.load8_u $0
           local.get $ptr2|870
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|871
         local.get $r|871
         if (result i32)
          local.get $r|871
         else
          local.get $ptr1|852
          i32.const 4
          i32.add
          local.set $ptr1|872
          local.get $ptr2|853
          i32.const 4
          i32.add
          local.set $ptr2|873
          local.get $ptr1|872
          local.set $ptr1|874
          local.get $ptr2|873
          local.set $ptr2|875
          local.get $ptr1|874
          local.set $ptr1|876
          local.get $ptr2|875
          local.set $ptr2|877
          local.get $ptr1|876
          i32.load8_u $0
          local.get $ptr2|877
          i32.load8_u $0
          i32.sub
          local.set $r|878
          local.get $r|878
          if (result i32)
           local.get $r|878
          else
           local.get $ptr1|874
           i32.const 1
           i32.add
           local.set $ptr1|879
           local.get $ptr2|875
           i32.const 1
           i32.add
           local.set $ptr2|880
           local.get $ptr1|879
           i32.load8_u $0
           local.get $ptr2|880
           i32.load8_u $0
           i32.sub
          end
          local.set $r|881
          local.get $r|881
          if (result i32)
           local.get $r|881
          else
           local.get $ptr1|872
           i32.const 2
           i32.add
           local.set $ptr1|882
           local.get $ptr2|873
           i32.const 2
           i32.add
           local.set $ptr2|883
           local.get $ptr1|882
           local.set $ptr1|884
           local.get $ptr2|883
           local.set $ptr2|885
           local.get $ptr1|884
           i32.load8_u $0
           local.get $ptr2|885
           i32.load8_u $0
           i32.sub
           local.set $r|886
           local.get $r|886
           if (result i32)
            local.get $r|886
           else
            local.get $ptr1|882
            i32.const 1
            i32.add
            local.set $ptr1|887
            local.get $ptr2|883
            i32.const 1
            i32.add
            local.set $ptr2|888
            local.get $ptr1|887
            i32.load8_u $0
            local.get $ptr2|888
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
        local.set $r|889
        local.get $r|889
        if (result i32)
         local.get $r|889
        else
         local.get $ptr1|810
         i32.const 16
         i32.add
         local.set $ptr1|890
         local.get $ptr2|811
         i32.const 16
         i32.add
         local.set $ptr2|891
         local.get $ptr1|890
         local.set $ptr1|892
         local.get $ptr2|891
         local.set $ptr2|893
         local.get $ptr1|892
         local.set $ptr1|894
         local.get $ptr2|893
         local.set $ptr2|895
         local.get $ptr1|894
         local.set $ptr1|896
         local.get $ptr2|895
         local.set $ptr2|897
         local.get $ptr1|896
         local.set $ptr1|898
         local.get $ptr2|897
         local.set $ptr2|899
         local.get $ptr1|898
         i32.load8_u $0
         local.get $ptr2|899
         i32.load8_u $0
         i32.sub
         local.set $r|900
         local.get $r|900
         if (result i32)
          local.get $r|900
         else
          local.get $ptr1|896
          i32.const 1
          i32.add
          local.set $ptr1|901
          local.get $ptr2|897
          i32.const 1
          i32.add
          local.set $ptr2|902
          local.get $ptr1|901
          i32.load8_u $0
          local.get $ptr2|902
          i32.load8_u $0
          i32.sub
         end
         local.set $r|903
         local.get $r|903
         if (result i32)
          local.get $r|903
         else
          local.get $ptr1|894
          i32.const 2
          i32.add
          local.set $ptr1|904
          local.get $ptr2|895
          i32.const 2
          i32.add
          local.set $ptr2|905
          local.get $ptr1|904
          local.set $ptr1|906
          local.get $ptr2|905
          local.set $ptr2|907
          local.get $ptr1|906
          i32.load8_u $0
          local.get $ptr2|907
          i32.load8_u $0
          i32.sub
          local.set $r|908
          local.get $r|908
          if (result i32)
           local.get $r|908
          else
           local.get $ptr1|904
           i32.const 1
           i32.add
           local.set $ptr1|909
           local.get $ptr2|905
           i32.const 1
           i32.add
           local.set $ptr2|910
           local.get $ptr1|909
           i32.load8_u $0
           local.get $ptr2|910
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|911
         local.get $r|911
         if (result i32)
          local.get $r|911
         else
          local.get $ptr1|892
          i32.const 4
          i32.add
          local.set $ptr1|912
          local.get $ptr2|893
          i32.const 4
          i32.add
          local.set $ptr2|913
          local.get $ptr1|912
          local.set $ptr1|914
          local.get $ptr2|913
          local.set $ptr2|915
          local.get $ptr1|914
          local.set $ptr1|916
          local.get $ptr2|915
          local.set $ptr2|917
          local.get $ptr1|916
          i32.load8_u $0
          local.get $ptr2|917
          i32.load8_u $0
          i32.sub
          local.set $r|918
          local.get $r|918
          if (result i32)
           local.get $r|918
          else
           local.get $ptr1|914
           i32.const 1
           i32.add
           local.set $ptr1|919
           local.get $ptr2|915
           i32.const 1
           i32.add
           local.set $ptr2|920
           local.get $ptr1|919
           i32.load8_u $0
           local.get $ptr2|920
           i32.load8_u $0
           i32.sub
          end
          local.set $r|921
          local.get $r|921
          if (result i32)
           local.get $r|921
          else
           local.get $ptr1|912
           i32.const 2
           i32.add
           local.set $ptr1|922
           local.get $ptr2|913
           i32.const 2
           i32.add
           local.set $ptr2|923
           local.get $ptr1|922
           local.set $ptr1|924
           local.get $ptr2|923
           local.set $ptr2|925
           local.get $ptr1|924
           i32.load8_u $0
           local.get $ptr2|925
           i32.load8_u $0
           i32.sub
           local.set $r|926
           local.get $r|926
           if (result i32)
            local.get $r|926
           else
            local.get $ptr1|922
            i32.const 1
            i32.add
            local.set $ptr1|927
            local.get $ptr2|923
            i32.const 1
            i32.add
            local.set $ptr2|928
            local.get $ptr1|927
            i32.load8_u $0
            local.get $ptr2|928
            i32.load8_u $0
            i32.sub
           end
          end
         end
         local.set $r|929
         local.get $r|929
         if (result i32)
          local.get $r|929
         else
          local.get $ptr1|890
          i32.const 8
          i32.add
          local.set $ptr1|930
          local.get $ptr2|891
          i32.const 8
          i32.add
          local.set $ptr2|931
          local.get $ptr1|930
          local.set $ptr1|932
          local.get $ptr2|931
          local.set $ptr2|933
          local.get $ptr1|932
          local.set $ptr1|934
          local.get $ptr2|933
          local.set $ptr2|935
          local.get $ptr1|934
          local.set $ptr1|936
          local.get $ptr2|935
          local.set $ptr2|937
          local.get $ptr1|936
          i32.load8_u $0
          local.get $ptr2|937
          i32.load8_u $0
          i32.sub
          local.set $r|938
          local.get $r|938
          if (result i32)
           local.get $r|938
          else
           local.get $ptr1|934
           i32.const 1
           i32.add
           local.set $ptr1|939
           local.get $ptr2|935
           i32.const 1
           i32.add
           local.set $ptr2|940
           local.get $ptr1|939
           i32.load8_u $0
           local.get $ptr2|940
           i32.load8_u $0
           i32.sub
          end
          local.set $r|941
          local.get $r|941
          if (result i32)
           local.get $r|941
          else
           local.get $ptr1|932
           i32.const 2
           i32.add
           local.set $ptr1|942
           local.get $ptr2|933
           i32.const 2
           i32.add
           local.set $ptr2|943
           local.get $ptr1|942
           local.set $ptr1|944
           local.get $ptr2|943
           local.set $ptr2|945
           local.get $ptr1|944
           i32.load8_u $0
           local.get $ptr2|945
           i32.load8_u $0
           i32.sub
           local.set $r|946
           local.get $r|946
           if (result i32)
            local.get $r|946
           else
            local.get $ptr1|942
            i32.const 1
            i32.add
            local.set $ptr1|947
            local.get $ptr2|943
            i32.const 1
            i32.add
            local.set $ptr2|948
            local.get $ptr1|947
            i32.load8_u $0
            local.get $ptr2|948
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|949
          local.get $r|949
          if (result i32)
           local.get $r|949
          else
           local.get $ptr1|930
           i32.const 4
           i32.add
           local.set $ptr1|950
           local.get $ptr2|931
           i32.const 4
           i32.add
           local.set $ptr2|951
           local.get $ptr1|950
           local.set $ptr1|952
           local.get $ptr2|951
           local.set $ptr2|953
           local.get $ptr1|952
           local.set $ptr1|954
           local.get $ptr2|953
           local.set $ptr2|955
           local.get $ptr1|954
           i32.load8_u $0
           local.get $ptr2|955
           i32.load8_u $0
           i32.sub
           local.set $r|956
           local.get $r|956
           if (result i32)
            local.get $r|956
           else
            local.get $ptr1|952
            i32.const 1
            i32.add
            local.set $ptr1|957
            local.get $ptr2|953
            i32.const 1
            i32.add
            local.set $ptr2|958
            local.get $ptr1|957
            i32.load8_u $0
            local.get $ptr2|958
            i32.load8_u $0
            i32.sub
           end
           local.set $r|959
           local.get $r|959
           if (result i32)
            local.get $r|959
           else
            local.get $ptr1|950
            i32.const 2
            i32.add
            local.set $ptr1|960
            local.get $ptr2|951
            i32.const 2
            i32.add
            local.set $ptr2|961
            local.get $ptr1|960
            local.set $ptr1|962
            local.get $ptr2|961
            local.set $ptr2|963
            local.get $ptr1|962
            i32.load8_u $0
            local.get $ptr2|963
            i32.load8_u $0
            i32.sub
            local.set $r|964
            local.get $r|964
            if (result i32)
             local.get $r|964
            else
             local.get $ptr1|960
             i32.const 1
             i32.add
             local.set $ptr1|965
             local.get $ptr2|961
             i32.const 1
             i32.add
             local.set $ptr2|966
             local.get $ptr1|965
             i32.load8_u $0
             local.get $ptr2|966
             i32.load8_u $0
             i32.sub
            end
           end
          end
         end
        end
       end
       local.set $r|967
       local.get $r|967
       if
        local.get $r|967
        br $~lib/util/compareupto/__compareupto127|inlined.0
       end
       local.get $ptr1|647
       i32.const 64
       i32.add
       local.set $ptr1|647
       local.get $ptr2|648
       i32.const 64
       i32.add
       local.set $ptr2|648
       local.get $len|649
       i32.const 64
       i32.sub
       local.set $len|649
      end
      block $~lib/util/compareupto/__compareupto63|inlined.0 (result i32)
       local.get $ptr1|647
       local.set $ptr1|968
       local.get $ptr2|648
       local.set $ptr2|969
       local.get $len|649
       local.set $len|970
       local.get $len|970
       i32.const 32
       i32.ge_u
       if
        local.get $ptr1|968
        local.set $ptr1|971
        local.get $ptr2|969
        local.set $ptr2|972
        local.get $ptr1|971
        local.set $ptr1|973
        local.get $ptr2|972
        local.set $ptr2|974
        local.get $ptr1|973
        local.set $ptr1|975
        local.get $ptr2|974
        local.set $ptr2|976
        local.get $ptr1|975
        local.set $ptr1|977
        local.get $ptr2|976
        local.set $ptr2|978
        local.get $ptr1|977
        local.set $ptr1|979
        local.get $ptr2|978
        local.set $ptr2|980
        local.get $ptr1|979
        local.set $ptr1|981
        local.get $ptr2|980
        local.set $ptr2|982
        local.get $ptr1|981
        i32.load8_u $0
        local.get $ptr2|982
        i32.load8_u $0
        i32.sub
        local.set $r|983
        local.get $r|983
        if (result i32)
         local.get $r|983
        else
         local.get $ptr1|979
         i32.const 1
         i32.add
         local.set $ptr1|984
         local.get $ptr2|980
         i32.const 1
         i32.add
         local.set $ptr2|985
         local.get $ptr1|984
         i32.load8_u $0
         local.get $ptr2|985
         i32.load8_u $0
         i32.sub
        end
        local.set $r|986
        local.get $r|986
        if (result i32)
         local.get $r|986
        else
         local.get $ptr1|977
         i32.const 2
         i32.add
         local.set $ptr1|987
         local.get $ptr2|978
         i32.const 2
         i32.add
         local.set $ptr2|988
         local.get $ptr1|987
         local.set $ptr1|989
         local.get $ptr2|988
         local.set $ptr2|990
         local.get $ptr1|989
         i32.load8_u $0
         local.get $ptr2|990
         i32.load8_u $0
         i32.sub
         local.set $r|991
         local.get $r|991
         if (result i32)
          local.get $r|991
         else
          local.get $ptr1|987
          i32.const 1
          i32.add
          local.set $ptr1|992
          local.get $ptr2|988
          i32.const 1
          i32.add
          local.set $ptr2|993
          local.get $ptr1|992
          i32.load8_u $0
          local.get $ptr2|993
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|994
        local.get $r|994
        if (result i32)
         local.get $r|994
        else
         local.get $ptr1|975
         i32.const 4
         i32.add
         local.set $ptr1|995
         local.get $ptr2|976
         i32.const 4
         i32.add
         local.set $ptr2|996
         local.get $ptr1|995
         local.set $ptr1|997
         local.get $ptr2|996
         local.set $ptr2|998
         local.get $ptr1|997
         local.set $ptr1|999
         local.get $ptr2|998
         local.set $ptr2|1000
         local.get $ptr1|999
         i32.load8_u $0
         local.get $ptr2|1000
         i32.load8_u $0
         i32.sub
         local.set $r|1001
         local.get $r|1001
         if (result i32)
          local.get $r|1001
         else
          local.get $ptr1|997
          i32.const 1
          i32.add
          local.set $ptr1|1002
          local.get $ptr2|998
          i32.const 1
          i32.add
          local.set $ptr2|1003
          local.get $ptr1|1002
          i32.load8_u $0
          local.get $ptr2|1003
          i32.load8_u $0
          i32.sub
         end
         local.set $r|1004
         local.get $r|1004
         if (result i32)
          local.get $r|1004
         else
          local.get $ptr1|995
          i32.const 2
          i32.add
          local.set $ptr1|1005
          local.get $ptr2|996
          i32.const 2
          i32.add
          local.set $ptr2|1006
          local.get $ptr1|1005
          local.set $ptr1|1007
          local.get $ptr2|1006
          local.set $ptr2|1008
          local.get $ptr1|1007
          i32.load8_u $0
          local.get $ptr2|1008
          i32.load8_u $0
          i32.sub
          local.set $r|1009
          local.get $r|1009
          if (result i32)
           local.get $r|1009
          else
           local.get $ptr1|1005
           i32.const 1
           i32.add
           local.set $ptr1|1010
           local.get $ptr2|1006
           i32.const 1
           i32.add
           local.set $ptr2|1011
           local.get $ptr1|1010
           i32.load8_u $0
           local.get $ptr2|1011
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|1012
        local.get $r|1012
        if (result i32)
         local.get $r|1012
        else
         local.get $ptr1|973
         i32.const 8
         i32.add
         local.set $ptr1|1013
         local.get $ptr2|974
         i32.const 8
         i32.add
         local.set $ptr2|1014
         local.get $ptr1|1013
         local.set $ptr1|1015
         local.get $ptr2|1014
         local.set $ptr2|1016
         local.get $ptr1|1015
         local.set $ptr1|1017
         local.get $ptr2|1016
         local.set $ptr2|1018
         local.get $ptr1|1017
         local.set $ptr1|1019
         local.get $ptr2|1018
         local.set $ptr2|1020
         local.get $ptr1|1019
         i32.load8_u $0
         local.get $ptr2|1020
         i32.load8_u $0
         i32.sub
         local.set $r|1021
         local.get $r|1021
         if (result i32)
          local.get $r|1021
         else
          local.get $ptr1|1017
          i32.const 1
          i32.add
          local.set $ptr1|1022
          local.get $ptr2|1018
          i32.const 1
          i32.add
          local.set $ptr2|1023
          local.get $ptr1|1022
          i32.load8_u $0
          local.get $ptr2|1023
          i32.load8_u $0
          i32.sub
         end
         local.set $r|1024
         local.get $r|1024
         if (result i32)
          local.get $r|1024
         else
          local.get $ptr1|1015
          i32.const 2
          i32.add
          local.set $ptr1|1025
          local.get $ptr2|1016
          i32.const 2
          i32.add
          local.set $ptr2|1026
          local.get $ptr1|1025
          local.set $ptr1|1027
          local.get $ptr2|1026
          local.set $ptr2|1028
          local.get $ptr1|1027
          i32.load8_u $0
          local.get $ptr2|1028
          i32.load8_u $0
          i32.sub
          local.set $r|1029
          local.get $r|1029
          if (result i32)
           local.get $r|1029
          else
           local.get $ptr1|1025
           i32.const 1
           i32.add
           local.set $ptr1|1030
           local.get $ptr2|1026
           i32.const 1
           i32.add
           local.set $ptr2|1031
           local.get $ptr1|1030
           i32.load8_u $0
           local.get $ptr2|1031
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|1032
         local.get $r|1032
         if (result i32)
          local.get $r|1032
         else
          local.get $ptr1|1013
          i32.const 4
          i32.add
          local.set $ptr1|1033
          local.get $ptr2|1014
          i32.const 4
          i32.add
          local.set $ptr2|1034
          local.get $ptr1|1033
          local.set $ptr1|1035
          local.get $ptr2|1034
          local.set $ptr2|1036
          local.get $ptr1|1035
          local.set $ptr1|1037
          local.get $ptr2|1036
          local.set $ptr2|1038
          local.get $ptr1|1037
          i32.load8_u $0
          local.get $ptr2|1038
          i32.load8_u $0
          i32.sub
          local.set $r|1039
          local.get $r|1039
          if (result i32)
           local.get $r|1039
          else
           local.get $ptr1|1035
           i32.const 1
           i32.add
           local.set $ptr1|1040
           local.get $ptr2|1036
           i32.const 1
           i32.add
           local.set $ptr2|1041
           local.get $ptr1|1040
           i32.load8_u $0
           local.get $ptr2|1041
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1042
          local.get $r|1042
          if (result i32)
           local.get $r|1042
          else
           local.get $ptr1|1033
           i32.const 2
           i32.add
           local.set $ptr1|1043
           local.get $ptr2|1034
           i32.const 2
           i32.add
           local.set $ptr2|1044
           local.get $ptr1|1043
           local.set $ptr1|1045
           local.get $ptr2|1044
           local.set $ptr2|1046
           local.get $ptr1|1045
           i32.load8_u $0
           local.get $ptr2|1046
           i32.load8_u $0
           i32.sub
           local.set $r|1047
           local.get $r|1047
           if (result i32)
            local.get $r|1047
           else
            local.get $ptr1|1043
            i32.const 1
            i32.add
            local.set $ptr1|1048
            local.get $ptr2|1044
            i32.const 1
            i32.add
            local.set $ptr2|1049
            local.get $ptr1|1048
            i32.load8_u $0
            local.get $ptr2|1049
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
        local.set $r|1050
        local.get $r|1050
        if (result i32)
         local.get $r|1050
        else
         local.get $ptr1|971
         i32.const 16
         i32.add
         local.set $ptr1|1051
         local.get $ptr2|972
         i32.const 16
         i32.add
         local.set $ptr2|1052
         local.get $ptr1|1051
         local.set $ptr1|1053
         local.get $ptr2|1052
         local.set $ptr2|1054
         local.get $ptr1|1053
         local.set $ptr1|1055
         local.get $ptr2|1054
         local.set $ptr2|1056
         local.get $ptr1|1055
         local.set $ptr1|1057
         local.get $ptr2|1056
         local.set $ptr2|1058
         local.get $ptr1|1057
         local.set $ptr1|1059
         local.get $ptr2|1058
         local.set $ptr2|1060
         local.get $ptr1|1059
         i32.load8_u $0
         local.get $ptr2|1060
         i32.load8_u $0
         i32.sub
         local.set $r|1061
         local.get $r|1061
         if (result i32)
          local.get $r|1061
         else
          local.get $ptr1|1057
          i32.const 1
          i32.add
          local.set $ptr1|1062
          local.get $ptr2|1058
          i32.const 1
          i32.add
          local.set $ptr2|1063
          local.get $ptr1|1062
          i32.load8_u $0
          local.get $ptr2|1063
          i32.load8_u $0
          i32.sub
         end
         local.set $r|1064
         local.get $r|1064
         if (result i32)
          local.get $r|1064
         else
          local.get $ptr1|1055
          i32.const 2
          i32.add
          local.set $ptr1|1065
          local.get $ptr2|1056
          i32.const 2
          i32.add
          local.set $ptr2|1066
          local.get $ptr1|1065
          local.set $ptr1|1067
          local.get $ptr2|1066
          local.set $ptr2|1068
          local.get $ptr1|1067
          i32.load8_u $0
          local.get $ptr2|1068
          i32.load8_u $0
          i32.sub
          local.set $r|1069
          local.get $r|1069
          if (result i32)
           local.get $r|1069
          else
           local.get $ptr1|1065
           i32.const 1
           i32.add
           local.set $ptr1|1070
           local.get $ptr2|1066
           i32.const 1
           i32.add
           local.set $ptr2|1071
           local.get $ptr1|1070
           i32.load8_u $0
           local.get $ptr2|1071
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|1072
         local.get $r|1072
         if (result i32)
          local.get $r|1072
         else
          local.get $ptr1|1053
          i32.const 4
          i32.add
          local.set $ptr1|1073
          local.get $ptr2|1054
          i32.const 4
          i32.add
          local.set $ptr2|1074
          local.get $ptr1|1073
          local.set $ptr1|1075
          local.get $ptr2|1074
          local.set $ptr2|1076
          local.get $ptr1|1075
          local.set $ptr1|1077
          local.get $ptr2|1076
          local.set $ptr2|1078
          local.get $ptr1|1077
          i32.load8_u $0
          local.get $ptr2|1078
          i32.load8_u $0
          i32.sub
          local.set $r|1079
          local.get $r|1079
          if (result i32)
           local.get $r|1079
          else
           local.get $ptr1|1075
           i32.const 1
           i32.add
           local.set $ptr1|1080
           local.get $ptr2|1076
           i32.const 1
           i32.add
           local.set $ptr2|1081
           local.get $ptr1|1080
           i32.load8_u $0
           local.get $ptr2|1081
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1082
          local.get $r|1082
          if (result i32)
           local.get $r|1082
          else
           local.get $ptr1|1073
           i32.const 2
           i32.add
           local.set $ptr1|1083
           local.get $ptr2|1074
           i32.const 2
           i32.add
           local.set $ptr2|1084
           local.get $ptr1|1083
           local.set $ptr1|1085
           local.get $ptr2|1084
           local.set $ptr2|1086
           local.get $ptr1|1085
           i32.load8_u $0
           local.get $ptr2|1086
           i32.load8_u $0
           i32.sub
           local.set $r|1087
           local.get $r|1087
           if (result i32)
            local.get $r|1087
           else
            local.get $ptr1|1083
            i32.const 1
            i32.add
            local.set $ptr1|1088
            local.get $ptr2|1084
            i32.const 1
            i32.add
            local.set $ptr2|1089
            local.get $ptr1|1088
            i32.load8_u $0
            local.get $ptr2|1089
            i32.load8_u $0
            i32.sub
           end
          end
         end
         local.set $r|1090
         local.get $r|1090
         if (result i32)
          local.get $r|1090
         else
          local.get $ptr1|1051
          i32.const 8
          i32.add
          local.set $ptr1|1091
          local.get $ptr2|1052
          i32.const 8
          i32.add
          local.set $ptr2|1092
          local.get $ptr1|1091
          local.set $ptr1|1093
          local.get $ptr2|1092
          local.set $ptr2|1094
          local.get $ptr1|1093
          local.set $ptr1|1095
          local.get $ptr2|1094
          local.set $ptr2|1096
          local.get $ptr1|1095
          local.set $ptr1|1097
          local.get $ptr2|1096
          local.set $ptr2|1098
          local.get $ptr1|1097
          i32.load8_u $0
          local.get $ptr2|1098
          i32.load8_u $0
          i32.sub
          local.set $r|1099
          local.get $r|1099
          if (result i32)
           local.get $r|1099
          else
           local.get $ptr1|1095
           i32.const 1
           i32.add
           local.set $ptr1|1100
           local.get $ptr2|1096
           i32.const 1
           i32.add
           local.set $ptr2|1101
           local.get $ptr1|1100
           i32.load8_u $0
           local.get $ptr2|1101
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1102
          local.get $r|1102
          if (result i32)
           local.get $r|1102
          else
           local.get $ptr1|1093
           i32.const 2
           i32.add
           local.set $ptr1|1103
           local.get $ptr2|1094
           i32.const 2
           i32.add
           local.set $ptr2|1104
           local.get $ptr1|1103
           local.set $ptr1|1105
           local.get $ptr2|1104
           local.set $ptr2|1106
           local.get $ptr1|1105
           i32.load8_u $0
           local.get $ptr2|1106
           i32.load8_u $0
           i32.sub
           local.set $r|1107
           local.get $r|1107
           if (result i32)
            local.get $r|1107
           else
            local.get $ptr1|1103
            i32.const 1
            i32.add
            local.set $ptr1|1108
            local.get $ptr2|1104
            i32.const 1
            i32.add
            local.set $ptr2|1109
            local.get $ptr1|1108
            i32.load8_u $0
            local.get $ptr2|1109
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|1110
          local.get $r|1110
          if (result i32)
           local.get $r|1110
          else
           local.get $ptr1|1091
           i32.const 4
           i32.add
           local.set $ptr1|1111
           local.get $ptr2|1092
           i32.const 4
           i32.add
           local.set $ptr2|1112
           local.get $ptr1|1111
           local.set $ptr1|1113
           local.get $ptr2|1112
           local.set $ptr2|1114
           local.get $ptr1|1113
           local.set $ptr1|1115
           local.get $ptr2|1114
           local.set $ptr2|1116
           local.get $ptr1|1115
           i32.load8_u $0
           local.get $ptr2|1116
           i32.load8_u $0
           i32.sub
           local.set $r|1117
           local.get $r|1117
           if (result i32)
            local.get $r|1117
           else
            local.get $ptr1|1113
            i32.const 1
            i32.add
            local.set $ptr1|1118
            local.get $ptr2|1114
            i32.const 1
            i32.add
            local.set $ptr2|1119
            local.get $ptr1|1118
            i32.load8_u $0
            local.get $ptr2|1119
            i32.load8_u $0
            i32.sub
           end
           local.set $r|1120
           local.get $r|1120
           if (result i32)
            local.get $r|1120
           else
            local.get $ptr1|1111
            i32.const 2
            i32.add
            local.set $ptr1|1121
            local.get $ptr2|1112
            i32.const 2
            i32.add
            local.set $ptr2|1122
            local.get $ptr1|1121
            local.set $ptr1|1123
            local.get $ptr2|1122
            local.set $ptr2|1124
            local.get $ptr1|1123
            i32.load8_u $0
            local.get $ptr2|1124
            i32.load8_u $0
            i32.sub
            local.set $r|1125
            local.get $r|1125
            if (result i32)
             local.get $r|1125
            else
             local.get $ptr1|1121
             i32.const 1
             i32.add
             local.set $ptr1|1126
             local.get $ptr2|1122
             i32.const 1
             i32.add
             local.set $ptr2|1127
             local.get $ptr1|1126
             i32.load8_u $0
             local.get $ptr2|1127
             i32.load8_u $0
             i32.sub
            end
           end
          end
         end
        end
        local.set $r|1128
        local.get $r|1128
        if
         local.get $r|1128
         br $~lib/util/compareupto/__compareupto63|inlined.0
        end
        local.get $ptr1|968
        i32.const 32
        i32.add
        local.set $ptr1|968
        local.get $ptr2|969
        i32.const 32
        i32.add
        local.set $ptr2|969
        local.get $len|970
        i32.const 32
        i32.sub
        local.set $len|970
       end
       block $~lib/util/compareupto/__compareupto31|inlined.0 (result i32)
        local.get $ptr1|968
        local.set $ptr1|1129
        local.get $ptr2|969
        local.set $ptr2|1130
        local.get $len|970
        local.set $len|1131
        local.get $len|1131
        i32.const 16
        i32.ge_u
        if
         local.get $ptr1|1129
         local.set $ptr1|1132
         local.get $ptr2|1130
         local.set $ptr2|1133
         local.get $ptr1|1132
         local.set $ptr1|1134
         local.get $ptr2|1133
         local.set $ptr2|1135
         local.get $ptr1|1134
         local.set $ptr1|1136
         local.get $ptr2|1135
         local.set $ptr2|1137
         local.get $ptr1|1136
         local.set $ptr1|1138
         local.get $ptr2|1137
         local.set $ptr2|1139
         local.get $ptr1|1138
         local.set $ptr1|1140
         local.get $ptr2|1139
         local.set $ptr2|1141
         local.get $ptr1|1140
         i32.load8_u $0
         local.get $ptr2|1141
         i32.load8_u $0
         i32.sub
         local.set $r|1142
         local.get $r|1142
         if (result i32)
          local.get $r|1142
         else
          local.get $ptr1|1138
          i32.const 1
          i32.add
          local.set $ptr1|1143
          local.get $ptr2|1139
          i32.const 1
          i32.add
          local.set $ptr2|1144
          local.get $ptr1|1143
          i32.load8_u $0
          local.get $ptr2|1144
          i32.load8_u $0
          i32.sub
         end
         local.set $r|1145
         local.get $r|1145
         if (result i32)
          local.get $r|1145
         else
          local.get $ptr1|1136
          i32.const 2
          i32.add
          local.set $ptr1|1146
          local.get $ptr2|1137
          i32.const 2
          i32.add
          local.set $ptr2|1147
          local.get $ptr1|1146
          local.set $ptr1|1148
          local.get $ptr2|1147
          local.set $ptr2|1149
          local.get $ptr1|1148
          i32.load8_u $0
          local.get $ptr2|1149
          i32.load8_u $0
          i32.sub
          local.set $r|1150
          local.get $r|1150
          if (result i32)
           local.get $r|1150
          else
           local.get $ptr1|1146
           i32.const 1
           i32.add
           local.set $ptr1|1151
           local.get $ptr2|1147
           i32.const 1
           i32.add
           local.set $ptr2|1152
           local.get $ptr1|1151
           i32.load8_u $0
           local.get $ptr2|1152
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|1153
         local.get $r|1153
         if (result i32)
          local.get $r|1153
         else
          local.get $ptr1|1134
          i32.const 4
          i32.add
          local.set $ptr1|1154
          local.get $ptr2|1135
          i32.const 4
          i32.add
          local.set $ptr2|1155
          local.get $ptr1|1154
          local.set $ptr1|1156
          local.get $ptr2|1155
          local.set $ptr2|1157
          local.get $ptr1|1156
          local.set $ptr1|1158
          local.get $ptr2|1157
          local.set $ptr2|1159
          local.get $ptr1|1158
          i32.load8_u $0
          local.get $ptr2|1159
          i32.load8_u $0
          i32.sub
          local.set $r|1160
          local.get $r|1160
          if (result i32)
           local.get $r|1160
          else
           local.get $ptr1|1156
           i32.const 1
           i32.add
           local.set $ptr1|1161
           local.get $ptr2|1157
           i32.const 1
           i32.add
           local.set $ptr2|1162
           local.get $ptr1|1161
           i32.load8_u $0
           local.get $ptr2|1162
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1163
          local.get $r|1163
          if (result i32)
           local.get $r|1163
          else
           local.get $ptr1|1154
           i32.const 2
           i32.add
           local.set $ptr1|1164
           local.get $ptr2|1155
           i32.const 2
           i32.add
           local.set $ptr2|1165
           local.get $ptr1|1164
           local.set $ptr1|1166
           local.get $ptr2|1165
           local.set $ptr2|1167
           local.get $ptr1|1166
           i32.load8_u $0
           local.get $ptr2|1167
           i32.load8_u $0
           i32.sub
           local.set $r|1168
           local.get $r|1168
           if (result i32)
            local.get $r|1168
           else
            local.get $ptr1|1164
            i32.const 1
            i32.add
            local.set $ptr1|1169
            local.get $ptr2|1165
            i32.const 1
            i32.add
            local.set $ptr2|1170
            local.get $ptr1|1169
            i32.load8_u $0
            local.get $ptr2|1170
            i32.load8_u $0
            i32.sub
           end
          end
         end
         local.set $r|1171
         local.get $r|1171
         if (result i32)
          local.get $r|1171
         else
          local.get $ptr1|1132
          i32.const 8
          i32.add
          local.set $ptr1|1172
          local.get $ptr2|1133
          i32.const 8
          i32.add
          local.set $ptr2|1173
          local.get $ptr1|1172
          local.set $ptr1|1174
          local.get $ptr2|1173
          local.set $ptr2|1175
          local.get $ptr1|1174
          local.set $ptr1|1176
          local.get $ptr2|1175
          local.set $ptr2|1177
          local.get $ptr1|1176
          local.set $ptr1|1178
          local.get $ptr2|1177
          local.set $ptr2|1179
          local.get $ptr1|1178
          i32.load8_u $0
          local.get $ptr2|1179
          i32.load8_u $0
          i32.sub
          local.set $r|1180
          local.get $r|1180
          if (result i32)
           local.get $r|1180
          else
           local.get $ptr1|1176
           i32.const 1
           i32.add
           local.set $ptr1|1181
           local.get $ptr2|1177
           i32.const 1
           i32.add
           local.set $ptr2|1182
           local.get $ptr1|1181
           i32.load8_u $0
           local.get $ptr2|1182
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1183
          local.get $r|1183
          if (result i32)
           local.get $r|1183
          else
           local.get $ptr1|1174
           i32.const 2
           i32.add
           local.set $ptr1|1184
           local.get $ptr2|1175
           i32.const 2
           i32.add
           local.set $ptr2|1185
           local.get $ptr1|1184
           local.set $ptr1|1186
           local.get $ptr2|1185
           local.set $ptr2|1187
           local.get $ptr1|1186
           i32.load8_u $0
           local.get $ptr2|1187
           i32.load8_u $0
           i32.sub
           local.set $r|1188
           local.get $r|1188
           if (result i32)
            local.get $r|1188
           else
            local.get $ptr1|1184
            i32.const 1
            i32.add
            local.set $ptr1|1189
            local.get $ptr2|1185
            i32.const 1
            i32.add
            local.set $ptr2|1190
            local.get $ptr1|1189
            i32.load8_u $0
            local.get $ptr2|1190
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|1191
          local.get $r|1191
          if (result i32)
           local.get $r|1191
          else
           local.get $ptr1|1172
           i32.const 4
           i32.add
           local.set $ptr1|1192
           local.get $ptr2|1173
           i32.const 4
           i32.add
           local.set $ptr2|1193
           local.get $ptr1|1192
           local.set $ptr1|1194
           local.get $ptr2|1193
           local.set $ptr2|1195
           local.get $ptr1|1194
           local.set $ptr1|1196
           local.get $ptr2|1195
           local.set $ptr2|1197
           local.get $ptr1|1196
           i32.load8_u $0
           local.get $ptr2|1197
           i32.load8_u $0
           i32.sub
           local.set $r|1198
           local.get $r|1198
           if (result i32)
            local.get $r|1198
           else
            local.get $ptr1|1194
            i32.const 1
            i32.add
            local.set $ptr1|1199
            local.get $ptr2|1195
            i32.const 1
            i32.add
            local.set $ptr2|1200
            local.get $ptr1|1199
            i32.load8_u $0
            local.get $ptr2|1200
            i32.load8_u $0
            i32.sub
           end
           local.set $r|1201
           local.get $r|1201
           if (result i32)
            local.get $r|1201
           else
            local.get $ptr1|1192
            i32.const 2
            i32.add
            local.set $ptr1|1202
            local.get $ptr2|1193
            i32.const 2
            i32.add
            local.set $ptr2|1203
            local.get $ptr1|1202
            local.set $ptr1|1204
            local.get $ptr2|1203
            local.set $ptr2|1205
            local.get $ptr1|1204
            i32.load8_u $0
            local.get $ptr2|1205
            i32.load8_u $0
            i32.sub
            local.set $r|1206
            local.get $r|1206
            if (result i32)
             local.get $r|1206
            else
             local.get $ptr1|1202
             i32.const 1
             i32.add
             local.set $ptr1|1207
             local.get $ptr2|1203
             i32.const 1
             i32.add
             local.set $ptr2|1208
             local.get $ptr1|1207
             i32.load8_u $0
             local.get $ptr2|1208
             i32.load8_u $0
             i32.sub
            end
           end
          end
         end
         local.set $r|1209
         local.get $r|1209
         if
          local.get $r|1209
          br $~lib/util/compareupto/__compareupto31|inlined.0
         end
         local.get $ptr1|1129
         i32.const 16
         i32.add
         local.set $ptr1|1129
         local.get $ptr2|1130
         i32.const 16
         i32.add
         local.set $ptr2|1130
         local.get $len|1131
         i32.const 16
         i32.sub
         local.set $len|1131
        end
        block $~lib/util/compareupto/__compareupto15|inlined.0 (result i32)
         local.get $ptr1|1129
         local.set $ptr1|1210
         local.get $ptr2|1130
         local.set $ptr2|1211
         local.get $len|1131
         local.set $len|1212
         local.get $len|1212
         i32.const 8
         i32.ge_u
         if
          local.get $ptr1|1210
          local.set $ptr1|1213
          local.get $ptr2|1211
          local.set $ptr2|1214
          local.get $ptr1|1213
          local.set $ptr1|1215
          local.get $ptr2|1214
          local.set $ptr2|1216
          local.get $ptr1|1215
          local.set $ptr1|1217
          local.get $ptr2|1216
          local.set $ptr2|1218
          local.get $ptr1|1217
          local.set $ptr1|1219
          local.get $ptr2|1218
          local.set $ptr2|1220
          local.get $ptr1|1219
          i32.load8_u $0
          local.get $ptr2|1220
          i32.load8_u $0
          i32.sub
          local.set $r|1221
          local.get $r|1221
          if (result i32)
           local.get $r|1221
          else
           local.get $ptr1|1217
           i32.const 1
           i32.add
           local.set $ptr1|1222
           local.get $ptr2|1218
           i32.const 1
           i32.add
           local.set $ptr2|1223
           local.get $ptr1|1222
           i32.load8_u $0
           local.get $ptr2|1223
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1224
          local.get $r|1224
          if (result i32)
           local.get $r|1224
          else
           local.get $ptr1|1215
           i32.const 2
           i32.add
           local.set $ptr1|1225
           local.get $ptr2|1216
           i32.const 2
           i32.add
           local.set $ptr2|1226
           local.get $ptr1|1225
           local.set $ptr1|1227
           local.get $ptr2|1226
           local.set $ptr2|1228
           local.get $ptr1|1227
           i32.load8_u $0
           local.get $ptr2|1228
           i32.load8_u $0
           i32.sub
           local.set $r|1229
           local.get $r|1229
           if (result i32)
            local.get $r|1229
           else
            local.get $ptr1|1225
            i32.const 1
            i32.add
            local.set $ptr1|1230
            local.get $ptr2|1226
            i32.const 1
            i32.add
            local.set $ptr2|1231
            local.get $ptr1|1230
            i32.load8_u $0
            local.get $ptr2|1231
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|1232
          local.get $r|1232
          if (result i32)
           local.get $r|1232
          else
           local.get $ptr1|1213
           i32.const 4
           i32.add
           local.set $ptr1|1233
           local.get $ptr2|1214
           i32.const 4
           i32.add
           local.set $ptr2|1234
           local.get $ptr1|1233
           local.set $ptr1|1235
           local.get $ptr2|1234
           local.set $ptr2|1236
           local.get $ptr1|1235
           local.set $ptr1|1237
           local.get $ptr2|1236
           local.set $ptr2|1238
           local.get $ptr1|1237
           i32.load8_u $0
           local.get $ptr2|1238
           i32.load8_u $0
           i32.sub
           local.set $r|1239
           local.get $r|1239
           if (result i32)
            local.get $r|1239
           else
            local.get $ptr1|1235
            i32.const 1
            i32.add
            local.set $ptr1|1240
            local.get $ptr2|1236
            i32.const 1
            i32.add
            local.set $ptr2|1241
            local.get $ptr1|1240
            i32.load8_u $0
            local.get $ptr2|1241
            i32.load8_u $0
            i32.sub
           end
           local.set $r|1242
           local.get $r|1242
           if (result i32)
            local.get $r|1242
           else
            local.get $ptr1|1233
            i32.const 2
            i32.add
            local.set $ptr1|1243
            local.get $ptr2|1234
            i32.const 2
            i32.add
            local.set $ptr2|1244
            local.get $ptr1|1243
            local.set $ptr1|1245
            local.get $ptr2|1244
            local.set $ptr2|1246
            local.get $ptr1|1245
            i32.load8_u $0
            local.get $ptr2|1246
            i32.load8_u $0
            i32.sub
            local.set $r|1247
            local.get $r|1247
            if (result i32)
             local.get $r|1247
            else
             local.get $ptr1|1243
             i32.const 1
             i32.add
             local.set $ptr1|1248
             local.get $ptr2|1244
             i32.const 1
             i32.add
             local.set $ptr2|1249
             local.get $ptr1|1248
             i32.load8_u $0
             local.get $ptr2|1249
             i32.load8_u $0
             i32.sub
            end
           end
          end
          local.set $r|1250
          local.get $r|1250
          if
           local.get $r|1250
           br $~lib/util/compareupto/__compareupto15|inlined.0
          end
          local.get $ptr1|1210
          i32.const 8
          i32.add
          local.set $ptr1|1210
          local.get $ptr2|1211
          i32.const 8
          i32.add
          local.set $ptr2|1211
          local.get $len|1212
          i32.const 8
          i32.sub
          local.set $len|1212
         end
         block $~lib/util/compareupto/__compareupto7|inlined.0 (result i32)
          local.get $ptr1|1210
          local.set $ptr1|1251
          local.get $ptr2|1211
          local.set $ptr2|1252
          local.get $len|1212
          local.set $len|1253
          local.get $len|1253
          i32.const 4
          i32.ge_u
          if
           local.get $ptr1|1251
           local.set $ptr1|1254
           local.get $ptr2|1252
           local.set $ptr2|1255
           local.get $ptr1|1254
           local.set $ptr1|1256
           local.get $ptr2|1255
           local.set $ptr2|1257
           local.get $ptr1|1256
           local.set $ptr1|1258
           local.get $ptr2|1257
           local.set $ptr2|1259
           local.get $ptr1|1258
           i32.load8_u $0
           local.get $ptr2|1259
           i32.load8_u $0
           i32.sub
           local.set $r|1260
           local.get $r|1260
           if (result i32)
            local.get $r|1260
           else
            local.get $ptr1|1256
            i32.const 1
            i32.add
            local.set $ptr1|1261
            local.get $ptr2|1257
            i32.const 1
            i32.add
            local.set $ptr2|1262
            local.get $ptr1|1261
            i32.load8_u $0
            local.get $ptr2|1262
            i32.load8_u $0
            i32.sub
           end
           local.set $r|1263
           local.get $r|1263
           if (result i32)
            local.get $r|1263
           else
            local.get $ptr1|1254
            i32.const 2
            i32.add
            local.set $ptr1|1264
            local.get $ptr2|1255
            i32.const 2
            i32.add
            local.set $ptr2|1265
            local.get $ptr1|1264
            local.set $ptr1|1266
            local.get $ptr2|1265
            local.set $ptr2|1267
            local.get $ptr1|1266
            i32.load8_u $0
            local.get $ptr2|1267
            i32.load8_u $0
            i32.sub
            local.set $r|1268
            local.get $r|1268
            if (result i32)
             local.get $r|1268
            else
             local.get $ptr1|1264
             i32.const 1
             i32.add
             local.set $ptr1|1269
             local.get $ptr2|1265
             i32.const 1
             i32.add
             local.set $ptr2|1270
             local.get $ptr1|1269
             i32.load8_u $0
             local.get $ptr2|1270
             i32.load8_u $0
             i32.sub
            end
           end
           local.set $r|1271
           local.get $r|1271
           if
            local.get $r|1271
            br $~lib/util/compareupto/__compareupto7|inlined.0
           end
           local.get $ptr1|1251
           i32.const 4
           i32.add
           local.set $ptr1|1251
           local.get $ptr2|1252
           i32.const 4
           i32.add
           local.set $ptr2|1252
           local.get $len|1253
           i32.const 4
           i32.sub
           local.set $len|1253
          end
          block $~lib/util/compareupto/__compareupto3|inlined.0 (result i32)
           local.get $ptr1|1251
           local.set $ptr1|1272
           local.get $ptr2|1252
           local.set $ptr2|1273
           local.get $len|1253
           local.set $len|1274
           local.get $len|1274
           i32.const 2
           i32.ge_u
           if
            local.get $ptr1|1272
            local.set $ptr1|1275
            local.get $ptr2|1273
            local.set $ptr2|1276
            local.get $ptr1|1275
            local.set $ptr1|1277
            local.get $ptr2|1276
            local.set $ptr2|1278
            local.get $ptr1|1277
            i32.load8_u $0
            local.get $ptr2|1278
            i32.load8_u $0
            i32.sub
            local.set $r|1279
            local.get $r|1279
            if (result i32)
             local.get $r|1279
            else
             local.get $ptr1|1275
             i32.const 1
             i32.add
             local.set $ptr1|1280
             local.get $ptr2|1276
             i32.const 1
             i32.add
             local.set $ptr2|1281
             local.get $ptr1|1280
             i32.load8_u $0
             local.get $ptr2|1281
             i32.load8_u $0
             i32.sub
            end
            local.set $r|1282
            local.get $r|1282
            if
             local.get $r|1282
             br $~lib/util/compareupto/__compareupto3|inlined.0
            end
            local.get $ptr1|1272
            i32.const 2
            i32.add
            local.set $ptr1|1272
            local.get $ptr2|1273
            i32.const 2
            i32.add
            local.set $ptr2|1273
            local.get $len|1274
            i32.const 2
            i32.sub
            local.set $len|1274
           end
           local.get $ptr1|1272
           local.set $ptr1|1283
           local.get $ptr2|1273
           local.set $ptr2|1284
           local.get $len|1274
           local.set $len|1285
           local.get $len|1285
           if (result i32)
            local.get $ptr1|1283
            local.set $ptr1|1286
            local.get $ptr2|1284
            local.set $ptr2|1287
            local.get $ptr1|1286
            i32.load8_u $0
            local.get $ptr2|1287
            i32.load8_u $0
            i32.sub
           else
            i32.const 0
           end
          end
         end
        end
       end
      end
     end
     br $~lib/util/string/compareImpl|inlined.0
    end
    unreachable
   end
   i32.eqz
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~start (type $none_=>_none)
  call $start:issues/1714
 )
 (func $~stack_check (type $none_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   unreachable
  end
 )
)
