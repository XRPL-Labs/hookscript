(module
 (type $none_=>_none (func_subtype func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/memory/__data_end i32 (i32.const 44))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 32812))
 (global $~lib/memory/__heap_base i32 (i32.const 32812))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
 )
 (func $~lib/string/String.__ne (type $i32_i32_=>_i32) (param $left i32) (param $right i32) (result i32)
  (local $left|2 i32)
  (local $right|3 i32)
  (local $leftLength i32)
  (local $str1 i32)
  (local $index1 i32)
  (local $str2 i32)
  (local $index2 i32)
  (local $len i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
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
  (local $r i32)
  (local $ptr1|29 i32)
  (local $ptr2|30 i32)
  (local $r|31 i32)
  (local $ptr1|32 i32)
  (local $ptr2|33 i32)
  (local $ptr1|34 i32)
  (local $ptr2|35 i32)
  (local $r|36 i32)
  (local $ptr1|37 i32)
  (local $ptr2|38 i32)
  (local $r|39 i32)
  (local $ptr1|40 i32)
  (local $ptr2|41 i32)
  (local $ptr1|42 i32)
  (local $ptr2|43 i32)
  (local $ptr1|44 i32)
  (local $ptr2|45 i32)
  (local $r|46 i32)
  (local $ptr1|47 i32)
  (local $ptr2|48 i32)
  (local $r|49 i32)
  (local $ptr1|50 i32)
  (local $ptr2|51 i32)
  (local $ptr1|52 i32)
  (local $ptr2|53 i32)
  (local $r|54 i32)
  (local $ptr1|55 i32)
  (local $ptr2|56 i32)
  (local $r|57 i32)
  (local $ptr1|58 i32)
  (local $ptr2|59 i32)
  (local $ptr1|60 i32)
  (local $ptr2|61 i32)
  (local $ptr1|62 i32)
  (local $ptr2|63 i32)
  (local $ptr1|64 i32)
  (local $ptr2|65 i32)
  (local $r|66 i32)
  (local $ptr1|67 i32)
  (local $ptr2|68 i32)
  (local $r|69 i32)
  (local $ptr1|70 i32)
  (local $ptr2|71 i32)
  (local $ptr1|72 i32)
  (local $ptr2|73 i32)
  (local $r|74 i32)
  (local $ptr1|75 i32)
  (local $ptr2|76 i32)
  (local $r|77 i32)
  (local $ptr1|78 i32)
  (local $ptr2|79 i32)
  (local $ptr1|80 i32)
  (local $ptr2|81 i32)
  (local $ptr1|82 i32)
  (local $ptr2|83 i32)
  (local $r|84 i32)
  (local $ptr1|85 i32)
  (local $ptr2|86 i32)
  (local $r|87 i32)
  (local $ptr1|88 i32)
  (local $ptr2|89 i32)
  (local $ptr1|90 i32)
  (local $ptr2|91 i32)
  (local $r|92 i32)
  (local $ptr1|93 i32)
  (local $ptr2|94 i32)
  (local $r|95 i32)
  (local $ptr1|96 i32)
  (local $ptr2|97 i32)
  (local $ptr1|98 i32)
  (local $ptr2|99 i32)
  (local $ptr1|100 i32)
  (local $ptr2|101 i32)
  (local $ptr1|102 i32)
  (local $ptr2|103 i32)
  (local $ptr1|104 i32)
  (local $ptr2|105 i32)
  (local $r|106 i32)
  (local $ptr1|107 i32)
  (local $ptr2|108 i32)
  (local $r|109 i32)
  (local $ptr1|110 i32)
  (local $ptr2|111 i32)
  (local $ptr1|112 i32)
  (local $ptr2|113 i32)
  (local $r|114 i32)
  (local $ptr1|115 i32)
  (local $ptr2|116 i32)
  (local $r|117 i32)
  (local $ptr1|118 i32)
  (local $ptr2|119 i32)
  (local $ptr1|120 i32)
  (local $ptr2|121 i32)
  (local $ptr1|122 i32)
  (local $ptr2|123 i32)
  (local $r|124 i32)
  (local $ptr1|125 i32)
  (local $ptr2|126 i32)
  (local $r|127 i32)
  (local $ptr1|128 i32)
  (local $ptr2|129 i32)
  (local $ptr1|130 i32)
  (local $ptr2|131 i32)
  (local $r|132 i32)
  (local $ptr1|133 i32)
  (local $ptr2|134 i32)
  (local $r|135 i32)
  (local $ptr1|136 i32)
  (local $ptr2|137 i32)
  (local $ptr1|138 i32)
  (local $ptr2|139 i32)
  (local $ptr1|140 i32)
  (local $ptr2|141 i32)
  (local $ptr1|142 i32)
  (local $ptr2|143 i32)
  (local $r|144 i32)
  (local $ptr1|145 i32)
  (local $ptr2|146 i32)
  (local $r|147 i32)
  (local $ptr1|148 i32)
  (local $ptr2|149 i32)
  (local $ptr1|150 i32)
  (local $ptr2|151 i32)
  (local $r|152 i32)
  (local $ptr1|153 i32)
  (local $ptr2|154 i32)
  (local $r|155 i32)
  (local $ptr1|156 i32)
  (local $ptr2|157 i32)
  (local $ptr1|158 i32)
  (local $ptr2|159 i32)
  (local $ptr1|160 i32)
  (local $ptr2|161 i32)
  (local $r|162 i32)
  (local $ptr1|163 i32)
  (local $ptr2|164 i32)
  (local $r|165 i32)
  (local $ptr1|166 i32)
  (local $ptr2|167 i32)
  (local $ptr1|168 i32)
  (local $ptr2|169 i32)
  (local $r|170 i32)
  (local $ptr1|171 i32)
  (local $ptr2|172 i32)
  (local $r|173 i32)
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
  (local $ptr1|184 i32)
  (local $ptr2|185 i32)
  (local $r|186 i32)
  (local $ptr1|187 i32)
  (local $ptr2|188 i32)
  (local $r|189 i32)
  (local $ptr1|190 i32)
  (local $ptr2|191 i32)
  (local $ptr1|192 i32)
  (local $ptr2|193 i32)
  (local $r|194 i32)
  (local $ptr1|195 i32)
  (local $ptr2|196 i32)
  (local $r|197 i32)
  (local $ptr1|198 i32)
  (local $ptr2|199 i32)
  (local $ptr1|200 i32)
  (local $ptr2|201 i32)
  (local $ptr1|202 i32)
  (local $ptr2|203 i32)
  (local $r|204 i32)
  (local $ptr1|205 i32)
  (local $ptr2|206 i32)
  (local $r|207 i32)
  (local $ptr1|208 i32)
  (local $ptr2|209 i32)
  (local $ptr1|210 i32)
  (local $ptr2|211 i32)
  (local $r|212 i32)
  (local $ptr1|213 i32)
  (local $ptr2|214 i32)
  (local $r|215 i32)
  (local $ptr1|216 i32)
  (local $ptr2|217 i32)
  (local $ptr1|218 i32)
  (local $ptr2|219 i32)
  (local $ptr1|220 i32)
  (local $ptr2|221 i32)
  (local $ptr1|222 i32)
  (local $ptr2|223 i32)
  (local $r|224 i32)
  (local $ptr1|225 i32)
  (local $ptr2|226 i32)
  (local $r|227 i32)
  (local $ptr1|228 i32)
  (local $ptr2|229 i32)
  (local $ptr1|230 i32)
  (local $ptr2|231 i32)
  (local $r|232 i32)
  (local $ptr1|233 i32)
  (local $ptr2|234 i32)
  (local $r|235 i32)
  (local $ptr1|236 i32)
  (local $ptr2|237 i32)
  (local $ptr1|238 i32)
  (local $ptr2|239 i32)
  (local $ptr1|240 i32)
  (local $ptr2|241 i32)
  (local $r|242 i32)
  (local $ptr1|243 i32)
  (local $ptr2|244 i32)
  (local $r|245 i32)
  (local $ptr1|246 i32)
  (local $ptr2|247 i32)
  (local $ptr1|248 i32)
  (local $ptr2|249 i32)
  (local $r|250 i32)
  (local $ptr1|251 i32)
  (local $ptr2|252 i32)
  (local $r|253 i32)
  (local $ptr1|254 i32)
  (local $ptr2|255 i32)
  (local $ptr1|256 i32)
  (local $ptr2|257 i32)
  (local $ptr1|258 i32)
  (local $ptr2|259 i32)
  (local $ptr1|260 i32)
  (local $ptr2|261 i32)
  (local $ptr1|262 i32)
  (local $ptr2|263 i32)
  (local $r|264 i32)
  (local $ptr1|265 i32)
  (local $ptr2|266 i32)
  (local $r|267 i32)
  (local $ptr1|268 i32)
  (local $ptr2|269 i32)
  (local $ptr1|270 i32)
  (local $ptr2|271 i32)
  (local $r|272 i32)
  (local $ptr1|273 i32)
  (local $ptr2|274 i32)
  (local $r|275 i32)
  (local $ptr1|276 i32)
  (local $ptr2|277 i32)
  (local $ptr1|278 i32)
  (local $ptr2|279 i32)
  (local $ptr1|280 i32)
  (local $ptr2|281 i32)
  (local $r|282 i32)
  (local $ptr1|283 i32)
  (local $ptr2|284 i32)
  (local $r|285 i32)
  (local $ptr1|286 i32)
  (local $ptr2|287 i32)
  (local $ptr1|288 i32)
  (local $ptr2|289 i32)
  (local $r|290 i32)
  (local $ptr1|291 i32)
  (local $ptr2|292 i32)
  (local $r|293 i32)
  (local $ptr1|294 i32)
  (local $ptr2|295 i32)
  (local $ptr1|296 i32)
  (local $ptr2|297 i32)
  (local $ptr1|298 i32)
  (local $ptr2|299 i32)
  (local $ptr1|300 i32)
  (local $ptr2|301 i32)
  (local $r|302 i32)
  (local $ptr1|303 i32)
  (local $ptr2|304 i32)
  (local $r|305 i32)
  (local $ptr1|306 i32)
  (local $ptr2|307 i32)
  (local $ptr1|308 i32)
  (local $ptr2|309 i32)
  (local $r|310 i32)
  (local $ptr1|311 i32)
  (local $ptr2|312 i32)
  (local $r|313 i32)
  (local $ptr1|314 i32)
  (local $ptr2|315 i32)
  (local $ptr1|316 i32)
  (local $ptr2|317 i32)
  (local $ptr1|318 i32)
  (local $ptr2|319 i32)
  (local $r|320 i32)
  (local $ptr1|321 i32)
  (local $ptr2|322 i32)
  (local $r|323 i32)
  (local $ptr1|324 i32)
  (local $ptr2|325 i32)
  (local $ptr1|326 i32)
  (local $ptr2|327 i32)
  (local $r|328 i32)
  (local $ptr1|329 i32)
  (local $ptr2|330 i32)
  (local $r|331 i32)
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
  (local $r|346 i32)
  (local $ptr1|347 i32)
  (local $ptr2|348 i32)
  (local $r|349 i32)
  (local $ptr1|350 i32)
  (local $ptr2|351 i32)
  (local $ptr1|352 i32)
  (local $ptr2|353 i32)
  (local $r|354 i32)
  (local $ptr1|355 i32)
  (local $ptr2|356 i32)
  (local $r|357 i32)
  (local $ptr1|358 i32)
  (local $ptr2|359 i32)
  (local $ptr1|360 i32)
  (local $ptr2|361 i32)
  (local $ptr1|362 i32)
  (local $ptr2|363 i32)
  (local $r|364 i32)
  (local $ptr1|365 i32)
  (local $ptr2|366 i32)
  (local $r|367 i32)
  (local $ptr1|368 i32)
  (local $ptr2|369 i32)
  (local $ptr1|370 i32)
  (local $ptr2|371 i32)
  (local $r|372 i32)
  (local $ptr1|373 i32)
  (local $ptr2|374 i32)
  (local $r|375 i32)
  (local $ptr1|376 i32)
  (local $ptr2|377 i32)
  (local $ptr1|378 i32)
  (local $ptr2|379 i32)
  (local $ptr1|380 i32)
  (local $ptr2|381 i32)
  (local $ptr1|382 i32)
  (local $ptr2|383 i32)
  (local $r|384 i32)
  (local $ptr1|385 i32)
  (local $ptr2|386 i32)
  (local $r|387 i32)
  (local $ptr1|388 i32)
  (local $ptr2|389 i32)
  (local $ptr1|390 i32)
  (local $ptr2|391 i32)
  (local $r|392 i32)
  (local $ptr1|393 i32)
  (local $ptr2|394 i32)
  (local $r|395 i32)
  (local $ptr1|396 i32)
  (local $ptr2|397 i32)
  (local $ptr1|398 i32)
  (local $ptr2|399 i32)
  (local $ptr1|400 i32)
  (local $ptr2|401 i32)
  (local $r|402 i32)
  (local $ptr1|403 i32)
  (local $ptr2|404 i32)
  (local $r|405 i32)
  (local $ptr1|406 i32)
  (local $ptr2|407 i32)
  (local $ptr1|408 i32)
  (local $ptr2|409 i32)
  (local $r|410 i32)
  (local $ptr1|411 i32)
  (local $ptr2|412 i32)
  (local $r|413 i32)
  (local $ptr1|414 i32)
  (local $ptr2|415 i32)
  (local $ptr1|416 i32)
  (local $ptr2|417 i32)
  (local $ptr1|418 i32)
  (local $ptr2|419 i32)
  (local $ptr1|420 i32)
  (local $ptr2|421 i32)
  (local $ptr1|422 i32)
  (local $ptr2|423 i32)
  (local $r|424 i32)
  (local $ptr1|425 i32)
  (local $ptr2|426 i32)
  (local $r|427 i32)
  (local $ptr1|428 i32)
  (local $ptr2|429 i32)
  (local $ptr1|430 i32)
  (local $ptr2|431 i32)
  (local $r|432 i32)
  (local $ptr1|433 i32)
  (local $ptr2|434 i32)
  (local $r|435 i32)
  (local $ptr1|436 i32)
  (local $ptr2|437 i32)
  (local $ptr1|438 i32)
  (local $ptr2|439 i32)
  (local $ptr1|440 i32)
  (local $ptr2|441 i32)
  (local $r|442 i32)
  (local $ptr1|443 i32)
  (local $ptr2|444 i32)
  (local $r|445 i32)
  (local $ptr1|446 i32)
  (local $ptr2|447 i32)
  (local $ptr1|448 i32)
  (local $ptr2|449 i32)
  (local $r|450 i32)
  (local $ptr1|451 i32)
  (local $ptr2|452 i32)
  (local $r|453 i32)
  (local $ptr1|454 i32)
  (local $ptr2|455 i32)
  (local $ptr1|456 i32)
  (local $ptr2|457 i32)
  (local $ptr1|458 i32)
  (local $ptr2|459 i32)
  (local $ptr1|460 i32)
  (local $ptr2|461 i32)
  (local $r|462 i32)
  (local $ptr1|463 i32)
  (local $ptr2|464 i32)
  (local $r|465 i32)
  (local $ptr1|466 i32)
  (local $ptr2|467 i32)
  (local $ptr1|468 i32)
  (local $ptr2|469 i32)
  (local $r|470 i32)
  (local $ptr1|471 i32)
  (local $ptr2|472 i32)
  (local $r|473 i32)
  (local $ptr1|474 i32)
  (local $ptr2|475 i32)
  (local $ptr1|476 i32)
  (local $ptr2|477 i32)
  (local $ptr1|478 i32)
  (local $ptr2|479 i32)
  (local $r|480 i32)
  (local $ptr1|481 i32)
  (local $ptr2|482 i32)
  (local $r|483 i32)
  (local $ptr1|484 i32)
  (local $ptr2|485 i32)
  (local $ptr1|486 i32)
  (local $ptr2|487 i32)
  (local $r|488 i32)
  (local $ptr1|489 i32)
  (local $ptr2|490 i32)
  (local $r|491 i32)
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
  (local $ptr1|502 i32)
  (local $ptr2|503 i32)
  (local $r|504 i32)
  (local $ptr1|505 i32)
  (local $ptr2|506 i32)
  (local $r|507 i32)
  (local $ptr1|508 i32)
  (local $ptr2|509 i32)
  (local $ptr1|510 i32)
  (local $ptr2|511 i32)
  (local $r|512 i32)
  (local $ptr1|513 i32)
  (local $ptr2|514 i32)
  (local $r|515 i32)
  (local $ptr1|516 i32)
  (local $ptr2|517 i32)
  (local $ptr1|518 i32)
  (local $ptr2|519 i32)
  (local $ptr1|520 i32)
  (local $ptr2|521 i32)
  (local $r|522 i32)
  (local $ptr1|523 i32)
  (local $ptr2|524 i32)
  (local $r|525 i32)
  (local $ptr1|526 i32)
  (local $ptr2|527 i32)
  (local $ptr1|528 i32)
  (local $ptr2|529 i32)
  (local $r|530 i32)
  (local $ptr1|531 i32)
  (local $ptr2|532 i32)
  (local $r|533 i32)
  (local $ptr1|534 i32)
  (local $ptr2|535 i32)
  (local $ptr1|536 i32)
  (local $ptr2|537 i32)
  (local $ptr1|538 i32)
  (local $ptr2|539 i32)
  (local $ptr1|540 i32)
  (local $ptr2|541 i32)
  (local $r|542 i32)
  (local $ptr1|543 i32)
  (local $ptr2|544 i32)
  (local $r|545 i32)
  (local $ptr1|546 i32)
  (local $ptr2|547 i32)
  (local $ptr1|548 i32)
  (local $ptr2|549 i32)
  (local $r|550 i32)
  (local $ptr1|551 i32)
  (local $ptr2|552 i32)
  (local $r|553 i32)
  (local $ptr1|554 i32)
  (local $ptr2|555 i32)
  (local $ptr1|556 i32)
  (local $ptr2|557 i32)
  (local $ptr1|558 i32)
  (local $ptr2|559 i32)
  (local $r|560 i32)
  (local $ptr1|561 i32)
  (local $ptr2|562 i32)
  (local $r|563 i32)
  (local $ptr1|564 i32)
  (local $ptr2|565 i32)
  (local $ptr1|566 i32)
  (local $ptr2|567 i32)
  (local $r|568 i32)
  (local $ptr1|569 i32)
  (local $ptr2|570 i32)
  (local $r|571 i32)
  (local $ptr1|572 i32)
  (local $ptr2|573 i32)
  (local $ptr1|574 i32)
  (local $ptr2|575 i32)
  (local $ptr1|576 i32)
  (local $ptr2|577 i32)
  (local $ptr1|578 i32)
  (local $ptr2|579 i32)
  (local $ptr1|580 i32)
  (local $ptr2|581 i32)
  (local $r|582 i32)
  (local $ptr1|583 i32)
  (local $ptr2|584 i32)
  (local $r|585 i32)
  (local $ptr1|586 i32)
  (local $ptr2|587 i32)
  (local $ptr1|588 i32)
  (local $ptr2|589 i32)
  (local $r|590 i32)
  (local $ptr1|591 i32)
  (local $ptr2|592 i32)
  (local $r|593 i32)
  (local $ptr1|594 i32)
  (local $ptr2|595 i32)
  (local $ptr1|596 i32)
  (local $ptr2|597 i32)
  (local $ptr1|598 i32)
  (local $ptr2|599 i32)
  (local $r|600 i32)
  (local $ptr1|601 i32)
  (local $ptr2|602 i32)
  (local $r|603 i32)
  (local $ptr1|604 i32)
  (local $ptr2|605 i32)
  (local $ptr1|606 i32)
  (local $ptr2|607 i32)
  (local $r|608 i32)
  (local $ptr1|609 i32)
  (local $ptr2|610 i32)
  (local $r|611 i32)
  (local $ptr1|612 i32)
  (local $ptr2|613 i32)
  (local $ptr1|614 i32)
  (local $ptr2|615 i32)
  (local $ptr1|616 i32)
  (local $ptr2|617 i32)
  (local $ptr1|618 i32)
  (local $ptr2|619 i32)
  (local $r|620 i32)
  (local $ptr1|621 i32)
  (local $ptr2|622 i32)
  (local $r|623 i32)
  (local $ptr1|624 i32)
  (local $ptr2|625 i32)
  (local $ptr1|626 i32)
  (local $ptr2|627 i32)
  (local $r|628 i32)
  (local $ptr1|629 i32)
  (local $ptr2|630 i32)
  (local $r|631 i32)
  (local $ptr1|632 i32)
  (local $ptr2|633 i32)
  (local $ptr1|634 i32)
  (local $ptr2|635 i32)
  (local $ptr1|636 i32)
  (local $ptr2|637 i32)
  (local $r|638 i32)
  (local $ptr1|639 i32)
  (local $ptr2|640 i32)
  (local $r|641 i32)
  (local $ptr1|642 i32)
  (local $ptr2|643 i32)
  (local $ptr1|644 i32)
  (local $ptr2|645 i32)
  (local $r|646 i32)
  (local $ptr1|647 i32)
  (local $ptr2|648 i32)
  (local $ptr1|649 i32)
  (local $ptr2|650 i32)
  (local $len|651 i32)
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
  (local $ptr1|664 i32)
  (local $ptr2|665 i32)
  (local $r|666 i32)
  (local $ptr1|667 i32)
  (local $ptr2|668 i32)
  (local $r|669 i32)
  (local $ptr1|670 i32)
  (local $ptr2|671 i32)
  (local $ptr1|672 i32)
  (local $ptr2|673 i32)
  (local $r|674 i32)
  (local $ptr1|675 i32)
  (local $ptr2|676 i32)
  (local $r|677 i32)
  (local $ptr1|678 i32)
  (local $ptr2|679 i32)
  (local $ptr1|680 i32)
  (local $ptr2|681 i32)
  (local $ptr1|682 i32)
  (local $ptr2|683 i32)
  (local $r|684 i32)
  (local $ptr1|685 i32)
  (local $ptr2|686 i32)
  (local $r|687 i32)
  (local $ptr1|688 i32)
  (local $ptr2|689 i32)
  (local $ptr1|690 i32)
  (local $ptr2|691 i32)
  (local $r|692 i32)
  (local $ptr1|693 i32)
  (local $ptr2|694 i32)
  (local $r|695 i32)
  (local $ptr1|696 i32)
  (local $ptr2|697 i32)
  (local $ptr1|698 i32)
  (local $ptr2|699 i32)
  (local $ptr1|700 i32)
  (local $ptr2|701 i32)
  (local $ptr1|702 i32)
  (local $ptr2|703 i32)
  (local $r|704 i32)
  (local $ptr1|705 i32)
  (local $ptr2|706 i32)
  (local $r|707 i32)
  (local $ptr1|708 i32)
  (local $ptr2|709 i32)
  (local $ptr1|710 i32)
  (local $ptr2|711 i32)
  (local $r|712 i32)
  (local $ptr1|713 i32)
  (local $ptr2|714 i32)
  (local $r|715 i32)
  (local $ptr1|716 i32)
  (local $ptr2|717 i32)
  (local $ptr1|718 i32)
  (local $ptr2|719 i32)
  (local $ptr1|720 i32)
  (local $ptr2|721 i32)
  (local $r|722 i32)
  (local $ptr1|723 i32)
  (local $ptr2|724 i32)
  (local $r|725 i32)
  (local $ptr1|726 i32)
  (local $ptr2|727 i32)
  (local $ptr1|728 i32)
  (local $ptr2|729 i32)
  (local $r|730 i32)
  (local $ptr1|731 i32)
  (local $ptr2|732 i32)
  (local $r|733 i32)
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
  (local $r|744 i32)
  (local $ptr1|745 i32)
  (local $ptr2|746 i32)
  (local $r|747 i32)
  (local $ptr1|748 i32)
  (local $ptr2|749 i32)
  (local $ptr1|750 i32)
  (local $ptr2|751 i32)
  (local $r|752 i32)
  (local $ptr1|753 i32)
  (local $ptr2|754 i32)
  (local $r|755 i32)
  (local $ptr1|756 i32)
  (local $ptr2|757 i32)
  (local $ptr1|758 i32)
  (local $ptr2|759 i32)
  (local $ptr1|760 i32)
  (local $ptr2|761 i32)
  (local $r|762 i32)
  (local $ptr1|763 i32)
  (local $ptr2|764 i32)
  (local $r|765 i32)
  (local $ptr1|766 i32)
  (local $ptr2|767 i32)
  (local $ptr1|768 i32)
  (local $ptr2|769 i32)
  (local $r|770 i32)
  (local $ptr1|771 i32)
  (local $ptr2|772 i32)
  (local $r|773 i32)
  (local $ptr1|774 i32)
  (local $ptr2|775 i32)
  (local $ptr1|776 i32)
  (local $ptr2|777 i32)
  (local $ptr1|778 i32)
  (local $ptr2|779 i32)
  (local $ptr1|780 i32)
  (local $ptr2|781 i32)
  (local $r|782 i32)
  (local $ptr1|783 i32)
  (local $ptr2|784 i32)
  (local $r|785 i32)
  (local $ptr1|786 i32)
  (local $ptr2|787 i32)
  (local $ptr1|788 i32)
  (local $ptr2|789 i32)
  (local $r|790 i32)
  (local $ptr1|791 i32)
  (local $ptr2|792 i32)
  (local $r|793 i32)
  (local $ptr1|794 i32)
  (local $ptr2|795 i32)
  (local $ptr1|796 i32)
  (local $ptr2|797 i32)
  (local $ptr1|798 i32)
  (local $ptr2|799 i32)
  (local $r|800 i32)
  (local $ptr1|801 i32)
  (local $ptr2|802 i32)
  (local $r|803 i32)
  (local $ptr1|804 i32)
  (local $ptr2|805 i32)
  (local $ptr1|806 i32)
  (local $ptr2|807 i32)
  (local $r|808 i32)
  (local $ptr1|809 i32)
  (local $ptr2|810 i32)
  (local $r|811 i32)
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
  (local $ptr1|822 i32)
  (local $ptr2|823 i32)
  (local $r|824 i32)
  (local $ptr1|825 i32)
  (local $ptr2|826 i32)
  (local $r|827 i32)
  (local $ptr1|828 i32)
  (local $ptr2|829 i32)
  (local $ptr1|830 i32)
  (local $ptr2|831 i32)
  (local $r|832 i32)
  (local $ptr1|833 i32)
  (local $ptr2|834 i32)
  (local $r|835 i32)
  (local $ptr1|836 i32)
  (local $ptr2|837 i32)
  (local $ptr1|838 i32)
  (local $ptr2|839 i32)
  (local $ptr1|840 i32)
  (local $ptr2|841 i32)
  (local $r|842 i32)
  (local $ptr1|843 i32)
  (local $ptr2|844 i32)
  (local $r|845 i32)
  (local $ptr1|846 i32)
  (local $ptr2|847 i32)
  (local $ptr1|848 i32)
  (local $ptr2|849 i32)
  (local $r|850 i32)
  (local $ptr1|851 i32)
  (local $ptr2|852 i32)
  (local $r|853 i32)
  (local $ptr1|854 i32)
  (local $ptr2|855 i32)
  (local $ptr1|856 i32)
  (local $ptr2|857 i32)
  (local $ptr1|858 i32)
  (local $ptr2|859 i32)
  (local $ptr1|860 i32)
  (local $ptr2|861 i32)
  (local $r|862 i32)
  (local $ptr1|863 i32)
  (local $ptr2|864 i32)
  (local $r|865 i32)
  (local $ptr1|866 i32)
  (local $ptr2|867 i32)
  (local $ptr1|868 i32)
  (local $ptr2|869 i32)
  (local $r|870 i32)
  (local $ptr1|871 i32)
  (local $ptr2|872 i32)
  (local $r|873 i32)
  (local $ptr1|874 i32)
  (local $ptr2|875 i32)
  (local $ptr1|876 i32)
  (local $ptr2|877 i32)
  (local $ptr1|878 i32)
  (local $ptr2|879 i32)
  (local $r|880 i32)
  (local $ptr1|881 i32)
  (local $ptr2|882 i32)
  (local $r|883 i32)
  (local $ptr1|884 i32)
  (local $ptr2|885 i32)
  (local $ptr1|886 i32)
  (local $ptr2|887 i32)
  (local $r|888 i32)
  (local $ptr1|889 i32)
  (local $ptr2|890 i32)
  (local $r|891 i32)
  (local $ptr1|892 i32)
  (local $ptr2|893 i32)
  (local $ptr1|894 i32)
  (local $ptr2|895 i32)
  (local $ptr1|896 i32)
  (local $ptr2|897 i32)
  (local $ptr1|898 i32)
  (local $ptr2|899 i32)
  (local $ptr1|900 i32)
  (local $ptr2|901 i32)
  (local $r|902 i32)
  (local $ptr1|903 i32)
  (local $ptr2|904 i32)
  (local $r|905 i32)
  (local $ptr1|906 i32)
  (local $ptr2|907 i32)
  (local $ptr1|908 i32)
  (local $ptr2|909 i32)
  (local $r|910 i32)
  (local $ptr1|911 i32)
  (local $ptr2|912 i32)
  (local $r|913 i32)
  (local $ptr1|914 i32)
  (local $ptr2|915 i32)
  (local $ptr1|916 i32)
  (local $ptr2|917 i32)
  (local $ptr1|918 i32)
  (local $ptr2|919 i32)
  (local $r|920 i32)
  (local $ptr1|921 i32)
  (local $ptr2|922 i32)
  (local $r|923 i32)
  (local $ptr1|924 i32)
  (local $ptr2|925 i32)
  (local $ptr1|926 i32)
  (local $ptr2|927 i32)
  (local $r|928 i32)
  (local $ptr1|929 i32)
  (local $ptr2|930 i32)
  (local $r|931 i32)
  (local $ptr1|932 i32)
  (local $ptr2|933 i32)
  (local $ptr1|934 i32)
  (local $ptr2|935 i32)
  (local $ptr1|936 i32)
  (local $ptr2|937 i32)
  (local $ptr1|938 i32)
  (local $ptr2|939 i32)
  (local $r|940 i32)
  (local $ptr1|941 i32)
  (local $ptr2|942 i32)
  (local $r|943 i32)
  (local $ptr1|944 i32)
  (local $ptr2|945 i32)
  (local $ptr1|946 i32)
  (local $ptr2|947 i32)
  (local $r|948 i32)
  (local $ptr1|949 i32)
  (local $ptr2|950 i32)
  (local $r|951 i32)
  (local $ptr1|952 i32)
  (local $ptr2|953 i32)
  (local $ptr1|954 i32)
  (local $ptr2|955 i32)
  (local $ptr1|956 i32)
  (local $ptr2|957 i32)
  (local $r|958 i32)
  (local $ptr1|959 i32)
  (local $ptr2|960 i32)
  (local $r|961 i32)
  (local $ptr1|962 i32)
  (local $ptr2|963 i32)
  (local $ptr1|964 i32)
  (local $ptr2|965 i32)
  (local $r|966 i32)
  (local $ptr1|967 i32)
  (local $ptr2|968 i32)
  (local $r|969 i32)
  (local $ptr1|970 i32)
  (local $ptr2|971 i32)
  (local $len|972 i32)
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
  (local $ptr1|983 i32)
  (local $ptr2|984 i32)
  (local $r|985 i32)
  (local $ptr1|986 i32)
  (local $ptr2|987 i32)
  (local $r|988 i32)
  (local $ptr1|989 i32)
  (local $ptr2|990 i32)
  (local $ptr1|991 i32)
  (local $ptr2|992 i32)
  (local $r|993 i32)
  (local $ptr1|994 i32)
  (local $ptr2|995 i32)
  (local $r|996 i32)
  (local $ptr1|997 i32)
  (local $ptr2|998 i32)
  (local $ptr1|999 i32)
  (local $ptr2|1000 i32)
  (local $ptr1|1001 i32)
  (local $ptr2|1002 i32)
  (local $r|1003 i32)
  (local $ptr1|1004 i32)
  (local $ptr2|1005 i32)
  (local $r|1006 i32)
  (local $ptr1|1007 i32)
  (local $ptr2|1008 i32)
  (local $ptr1|1009 i32)
  (local $ptr2|1010 i32)
  (local $r|1011 i32)
  (local $ptr1|1012 i32)
  (local $ptr2|1013 i32)
  (local $r|1014 i32)
  (local $ptr1|1015 i32)
  (local $ptr2|1016 i32)
  (local $ptr1|1017 i32)
  (local $ptr2|1018 i32)
  (local $ptr1|1019 i32)
  (local $ptr2|1020 i32)
  (local $ptr1|1021 i32)
  (local $ptr2|1022 i32)
  (local $r|1023 i32)
  (local $ptr1|1024 i32)
  (local $ptr2|1025 i32)
  (local $r|1026 i32)
  (local $ptr1|1027 i32)
  (local $ptr2|1028 i32)
  (local $ptr1|1029 i32)
  (local $ptr2|1030 i32)
  (local $r|1031 i32)
  (local $ptr1|1032 i32)
  (local $ptr2|1033 i32)
  (local $r|1034 i32)
  (local $ptr1|1035 i32)
  (local $ptr2|1036 i32)
  (local $ptr1|1037 i32)
  (local $ptr2|1038 i32)
  (local $ptr1|1039 i32)
  (local $ptr2|1040 i32)
  (local $r|1041 i32)
  (local $ptr1|1042 i32)
  (local $ptr2|1043 i32)
  (local $r|1044 i32)
  (local $ptr1|1045 i32)
  (local $ptr2|1046 i32)
  (local $ptr1|1047 i32)
  (local $ptr2|1048 i32)
  (local $r|1049 i32)
  (local $ptr1|1050 i32)
  (local $ptr2|1051 i32)
  (local $r|1052 i32)
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
  (local $r|1063 i32)
  (local $ptr1|1064 i32)
  (local $ptr2|1065 i32)
  (local $r|1066 i32)
  (local $ptr1|1067 i32)
  (local $ptr2|1068 i32)
  (local $ptr1|1069 i32)
  (local $ptr2|1070 i32)
  (local $r|1071 i32)
  (local $ptr1|1072 i32)
  (local $ptr2|1073 i32)
  (local $r|1074 i32)
  (local $ptr1|1075 i32)
  (local $ptr2|1076 i32)
  (local $ptr1|1077 i32)
  (local $ptr2|1078 i32)
  (local $ptr1|1079 i32)
  (local $ptr2|1080 i32)
  (local $r|1081 i32)
  (local $ptr1|1082 i32)
  (local $ptr2|1083 i32)
  (local $r|1084 i32)
  (local $ptr1|1085 i32)
  (local $ptr2|1086 i32)
  (local $ptr1|1087 i32)
  (local $ptr2|1088 i32)
  (local $r|1089 i32)
  (local $ptr1|1090 i32)
  (local $ptr2|1091 i32)
  (local $r|1092 i32)
  (local $ptr1|1093 i32)
  (local $ptr2|1094 i32)
  (local $ptr1|1095 i32)
  (local $ptr2|1096 i32)
  (local $ptr1|1097 i32)
  (local $ptr2|1098 i32)
  (local $ptr1|1099 i32)
  (local $ptr2|1100 i32)
  (local $r|1101 i32)
  (local $ptr1|1102 i32)
  (local $ptr2|1103 i32)
  (local $r|1104 i32)
  (local $ptr1|1105 i32)
  (local $ptr2|1106 i32)
  (local $ptr1|1107 i32)
  (local $ptr2|1108 i32)
  (local $r|1109 i32)
  (local $ptr1|1110 i32)
  (local $ptr2|1111 i32)
  (local $r|1112 i32)
  (local $ptr1|1113 i32)
  (local $ptr2|1114 i32)
  (local $ptr1|1115 i32)
  (local $ptr2|1116 i32)
  (local $ptr1|1117 i32)
  (local $ptr2|1118 i32)
  (local $r|1119 i32)
  (local $ptr1|1120 i32)
  (local $ptr2|1121 i32)
  (local $r|1122 i32)
  (local $ptr1|1123 i32)
  (local $ptr2|1124 i32)
  (local $ptr1|1125 i32)
  (local $ptr2|1126 i32)
  (local $r|1127 i32)
  (local $ptr1|1128 i32)
  (local $ptr2|1129 i32)
  (local $r|1130 i32)
  (local $ptr1|1131 i32)
  (local $ptr2|1132 i32)
  (local $len|1133 i32)
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
  (local $r|1144 i32)
  (local $ptr1|1145 i32)
  (local $ptr2|1146 i32)
  (local $r|1147 i32)
  (local $ptr1|1148 i32)
  (local $ptr2|1149 i32)
  (local $ptr1|1150 i32)
  (local $ptr2|1151 i32)
  (local $r|1152 i32)
  (local $ptr1|1153 i32)
  (local $ptr2|1154 i32)
  (local $r|1155 i32)
  (local $ptr1|1156 i32)
  (local $ptr2|1157 i32)
  (local $ptr1|1158 i32)
  (local $ptr2|1159 i32)
  (local $ptr1|1160 i32)
  (local $ptr2|1161 i32)
  (local $r|1162 i32)
  (local $ptr1|1163 i32)
  (local $ptr2|1164 i32)
  (local $r|1165 i32)
  (local $ptr1|1166 i32)
  (local $ptr2|1167 i32)
  (local $ptr1|1168 i32)
  (local $ptr2|1169 i32)
  (local $r|1170 i32)
  (local $ptr1|1171 i32)
  (local $ptr2|1172 i32)
  (local $r|1173 i32)
  (local $ptr1|1174 i32)
  (local $ptr2|1175 i32)
  (local $ptr1|1176 i32)
  (local $ptr2|1177 i32)
  (local $ptr1|1178 i32)
  (local $ptr2|1179 i32)
  (local $ptr1|1180 i32)
  (local $ptr2|1181 i32)
  (local $r|1182 i32)
  (local $ptr1|1183 i32)
  (local $ptr2|1184 i32)
  (local $r|1185 i32)
  (local $ptr1|1186 i32)
  (local $ptr2|1187 i32)
  (local $ptr1|1188 i32)
  (local $ptr2|1189 i32)
  (local $r|1190 i32)
  (local $ptr1|1191 i32)
  (local $ptr2|1192 i32)
  (local $r|1193 i32)
  (local $ptr1|1194 i32)
  (local $ptr2|1195 i32)
  (local $ptr1|1196 i32)
  (local $ptr2|1197 i32)
  (local $ptr1|1198 i32)
  (local $ptr2|1199 i32)
  (local $r|1200 i32)
  (local $ptr1|1201 i32)
  (local $ptr2|1202 i32)
  (local $r|1203 i32)
  (local $ptr1|1204 i32)
  (local $ptr2|1205 i32)
  (local $ptr1|1206 i32)
  (local $ptr2|1207 i32)
  (local $r|1208 i32)
  (local $ptr1|1209 i32)
  (local $ptr2|1210 i32)
  (local $r|1211 i32)
  (local $ptr1|1212 i32)
  (local $ptr2|1213 i32)
  (local $len|1214 i32)
  (local $ptr1|1215 i32)
  (local $ptr2|1216 i32)
  (local $ptr1|1217 i32)
  (local $ptr2|1218 i32)
  (local $ptr1|1219 i32)
  (local $ptr2|1220 i32)
  (local $ptr1|1221 i32)
  (local $ptr2|1222 i32)
  (local $r|1223 i32)
  (local $ptr1|1224 i32)
  (local $ptr2|1225 i32)
  (local $r|1226 i32)
  (local $ptr1|1227 i32)
  (local $ptr2|1228 i32)
  (local $ptr1|1229 i32)
  (local $ptr2|1230 i32)
  (local $r|1231 i32)
  (local $ptr1|1232 i32)
  (local $ptr2|1233 i32)
  (local $r|1234 i32)
  (local $ptr1|1235 i32)
  (local $ptr2|1236 i32)
  (local $ptr1|1237 i32)
  (local $ptr2|1238 i32)
  (local $ptr1|1239 i32)
  (local $ptr2|1240 i32)
  (local $r|1241 i32)
  (local $ptr1|1242 i32)
  (local $ptr2|1243 i32)
  (local $r|1244 i32)
  (local $ptr1|1245 i32)
  (local $ptr2|1246 i32)
  (local $ptr1|1247 i32)
  (local $ptr2|1248 i32)
  (local $r|1249 i32)
  (local $ptr1|1250 i32)
  (local $ptr2|1251 i32)
  (local $r|1252 i32)
  (local $ptr1|1253 i32)
  (local $ptr2|1254 i32)
  (local $len|1255 i32)
  (local $ptr1|1256 i32)
  (local $ptr2|1257 i32)
  (local $ptr1|1258 i32)
  (local $ptr2|1259 i32)
  (local $ptr1|1260 i32)
  (local $ptr2|1261 i32)
  (local $r|1262 i32)
  (local $ptr1|1263 i32)
  (local $ptr2|1264 i32)
  (local $r|1265 i32)
  (local $ptr1|1266 i32)
  (local $ptr2|1267 i32)
  (local $ptr1|1268 i32)
  (local $ptr2|1269 i32)
  (local $r|1270 i32)
  (local $ptr1|1271 i32)
  (local $ptr2|1272 i32)
  (local $r|1273 i32)
  (local $ptr1|1274 i32)
  (local $ptr2|1275 i32)
  (local $len|1276 i32)
  (local $ptr1|1277 i32)
  (local $ptr2|1278 i32)
  (local $ptr1|1279 i32)
  (local $ptr2|1280 i32)
  (local $r|1281 i32)
  (local $ptr1|1282 i32)
  (local $ptr2|1283 i32)
  (local $r|1284 i32)
  (local $ptr1|1285 i32)
  (local $ptr2|1286 i32)
  (local $len|1287 i32)
  (local $ptr1|1288 i32)
  (local $ptr2|1289 i32)
  block $~lib/string/String.__eq|inlined.0 (result i32)
   local.get $left
   local.set $left|2
   local.get $right
   local.set $right|3
   local.get $left|2
   local.get $right|3
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $left|2
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $right|3
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $left|2
   call $~lib/string/String#get:length
   local.set $leftLength
   local.get $leftLength
   local.get $right|3
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.0
   end
   block $~lib/util/string/compareImpl|inlined.0 (result i32)
    local.get $left|2
    local.set $str1
    i32.const 0
    local.set $index1
    local.get $right|3
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
     local.set $ptr1|12
     local.get $ptr2
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
     local.set $ptr1|26
     local.get $ptr2|25
     local.set $ptr2|27
     local.get $ptr1|26
     i32.load8_u $0
     local.get $ptr2|27
     i32.load8_u $0
     i32.sub
     local.set $r
     local.get $r
     if (result i32)
      local.get $r
     else
      local.get $ptr1|24
      i32.const 1
      i32.add
      local.set $ptr1|29
      local.get $ptr2|25
      i32.const 1
      i32.add
      local.set $ptr2|30
      local.get $ptr1|29
      i32.load8_u $0
      local.get $ptr2|30
      i32.load8_u $0
      i32.sub
     end
     local.set $r|31
     local.get $r|31
     if (result i32)
      local.get $r|31
     else
      local.get $ptr1|22
      i32.const 2
      i32.add
      local.set $ptr1|32
      local.get $ptr2|23
      i32.const 2
      i32.add
      local.set $ptr2|33
      local.get $ptr1|32
      local.set $ptr1|34
      local.get $ptr2|33
      local.set $ptr2|35
      local.get $ptr1|34
      i32.load8_u $0
      local.get $ptr2|35
      i32.load8_u $0
      i32.sub
      local.set $r|36
      local.get $r|36
      if (result i32)
       local.get $r|36
      else
       local.get $ptr1|32
       i32.const 1
       i32.add
       local.set $ptr1|37
       local.get $ptr2|33
       i32.const 1
       i32.add
       local.set $ptr2|38
       local.get $ptr1|37
       i32.load8_u $0
       local.get $ptr2|38
       i32.load8_u $0
       i32.sub
      end
     end
     local.set $r|39
     local.get $r|39
     if (result i32)
      local.get $r|39
     else
      local.get $ptr1|20
      i32.const 4
      i32.add
      local.set $ptr1|40
      local.get $ptr2|21
      i32.const 4
      i32.add
      local.set $ptr2|41
      local.get $ptr1|40
      local.set $ptr1|42
      local.get $ptr2|41
      local.set $ptr2|43
      local.get $ptr1|42
      local.set $ptr1|44
      local.get $ptr2|43
      local.set $ptr2|45
      local.get $ptr1|44
      i32.load8_u $0
      local.get $ptr2|45
      i32.load8_u $0
      i32.sub
      local.set $r|46
      local.get $r|46
      if (result i32)
       local.get $r|46
      else
       local.get $ptr1|42
       i32.const 1
       i32.add
       local.set $ptr1|47
       local.get $ptr2|43
       i32.const 1
       i32.add
       local.set $ptr2|48
       local.get $ptr1|47
       i32.load8_u $0
       local.get $ptr2|48
       i32.load8_u $0
       i32.sub
      end
      local.set $r|49
      local.get $r|49
      if (result i32)
       local.get $r|49
      else
       local.get $ptr1|40
       i32.const 2
       i32.add
       local.set $ptr1|50
       local.get $ptr2|41
       i32.const 2
       i32.add
       local.set $ptr2|51
       local.get $ptr1|50
       local.set $ptr1|52
       local.get $ptr2|51
       local.set $ptr2|53
       local.get $ptr1|52
       i32.load8_u $0
       local.get $ptr2|53
       i32.load8_u $0
       i32.sub
       local.set $r|54
       local.get $r|54
       if (result i32)
        local.get $r|54
       else
        local.get $ptr1|50
        i32.const 1
        i32.add
        local.set $ptr1|55
        local.get $ptr2|51
        i32.const 1
        i32.add
        local.set $ptr2|56
        local.get $ptr1|55
        i32.load8_u $0
        local.get $ptr2|56
        i32.load8_u $0
        i32.sub
       end
      end
     end
     local.set $r|57
     local.get $r|57
     if (result i32)
      local.get $r|57
     else
      local.get $ptr1|18
      i32.const 8
      i32.add
      local.set $ptr1|58
      local.get $ptr2|19
      i32.const 8
      i32.add
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
      local.set $ptr1|64
      local.get $ptr2|63
      local.set $ptr2|65
      local.get $ptr1|64
      i32.load8_u $0
      local.get $ptr2|65
      i32.load8_u $0
      i32.sub
      local.set $r|66
      local.get $r|66
      if (result i32)
       local.get $r|66
      else
       local.get $ptr1|62
       i32.const 1
       i32.add
       local.set $ptr1|67
       local.get $ptr2|63
       i32.const 1
       i32.add
       local.set $ptr2|68
       local.get $ptr1|67
       i32.load8_u $0
       local.get $ptr2|68
       i32.load8_u $0
       i32.sub
      end
      local.set $r|69
      local.get $r|69
      if (result i32)
       local.get $r|69
      else
       local.get $ptr1|60
       i32.const 2
       i32.add
       local.set $ptr1|70
       local.get $ptr2|61
       i32.const 2
       i32.add
       local.set $ptr2|71
       local.get $ptr1|70
       local.set $ptr1|72
       local.get $ptr2|71
       local.set $ptr2|73
       local.get $ptr1|72
       i32.load8_u $0
       local.get $ptr2|73
       i32.load8_u $0
       i32.sub
       local.set $r|74
       local.get $r|74
       if (result i32)
        local.get $r|74
       else
        local.get $ptr1|70
        i32.const 1
        i32.add
        local.set $ptr1|75
        local.get $ptr2|71
        i32.const 1
        i32.add
        local.set $ptr2|76
        local.get $ptr1|75
        i32.load8_u $0
        local.get $ptr2|76
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|77
      local.get $r|77
      if (result i32)
       local.get $r|77
      else
       local.get $ptr1|58
       i32.const 4
       i32.add
       local.set $ptr1|78
       local.get $ptr2|59
       i32.const 4
       i32.add
       local.set $ptr2|79
       local.get $ptr1|78
       local.set $ptr1|80
       local.get $ptr2|79
       local.set $ptr2|81
       local.get $ptr1|80
       local.set $ptr1|82
       local.get $ptr2|81
       local.set $ptr2|83
       local.get $ptr1|82
       i32.load8_u $0
       local.get $ptr2|83
       i32.load8_u $0
       i32.sub
       local.set $r|84
       local.get $r|84
       if (result i32)
        local.get $r|84
       else
        local.get $ptr1|80
        i32.const 1
        i32.add
        local.set $ptr1|85
        local.get $ptr2|81
        i32.const 1
        i32.add
        local.set $ptr2|86
        local.get $ptr1|85
        i32.load8_u $0
        local.get $ptr2|86
        i32.load8_u $0
        i32.sub
       end
       local.set $r|87
       local.get $r|87
       if (result i32)
        local.get $r|87
       else
        local.get $ptr1|78
        i32.const 2
        i32.add
        local.set $ptr1|88
        local.get $ptr2|79
        i32.const 2
        i32.add
        local.set $ptr2|89
        local.get $ptr1|88
        local.set $ptr1|90
        local.get $ptr2|89
        local.set $ptr2|91
        local.get $ptr1|90
        i32.load8_u $0
        local.get $ptr2|91
        i32.load8_u $0
        i32.sub
        local.set $r|92
        local.get $r|92
        if (result i32)
         local.get $r|92
        else
         local.get $ptr1|88
         i32.const 1
         i32.add
         local.set $ptr1|93
         local.get $ptr2|89
         i32.const 1
         i32.add
         local.set $ptr2|94
         local.get $ptr1|93
         i32.load8_u $0
         local.get $ptr2|94
         i32.load8_u $0
         i32.sub
        end
       end
      end
     end
     local.set $r|95
     local.get $r|95
     if (result i32)
      local.get $r|95
     else
      local.get $ptr1|16
      i32.const 16
      i32.add
      local.set $ptr1|96
      local.get $ptr2|17
      i32.const 16
      i32.add
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
      local.set $ptr1|104
      local.get $ptr2|103
      local.set $ptr2|105
      local.get $ptr1|104
      i32.load8_u $0
      local.get $ptr2|105
      i32.load8_u $0
      i32.sub
      local.set $r|106
      local.get $r|106
      if (result i32)
       local.get $r|106
      else
       local.get $ptr1|102
       i32.const 1
       i32.add
       local.set $ptr1|107
       local.get $ptr2|103
       i32.const 1
       i32.add
       local.set $ptr2|108
       local.get $ptr1|107
       i32.load8_u $0
       local.get $ptr2|108
       i32.load8_u $0
       i32.sub
      end
      local.set $r|109
      local.get $r|109
      if (result i32)
       local.get $r|109
      else
       local.get $ptr1|100
       i32.const 2
       i32.add
       local.set $ptr1|110
       local.get $ptr2|101
       i32.const 2
       i32.add
       local.set $ptr2|111
       local.get $ptr1|110
       local.set $ptr1|112
       local.get $ptr2|111
       local.set $ptr2|113
       local.get $ptr1|112
       i32.load8_u $0
       local.get $ptr2|113
       i32.load8_u $0
       i32.sub
       local.set $r|114
       local.get $r|114
       if (result i32)
        local.get $r|114
       else
        local.get $ptr1|110
        i32.const 1
        i32.add
        local.set $ptr1|115
        local.get $ptr2|111
        i32.const 1
        i32.add
        local.set $ptr2|116
        local.get $ptr1|115
        i32.load8_u $0
        local.get $ptr2|116
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|117
      local.get $r|117
      if (result i32)
       local.get $r|117
      else
       local.get $ptr1|98
       i32.const 4
       i32.add
       local.set $ptr1|118
       local.get $ptr2|99
       i32.const 4
       i32.add
       local.set $ptr2|119
       local.get $ptr1|118
       local.set $ptr1|120
       local.get $ptr2|119
       local.set $ptr2|121
       local.get $ptr1|120
       local.set $ptr1|122
       local.get $ptr2|121
       local.set $ptr2|123
       local.get $ptr1|122
       i32.load8_u $0
       local.get $ptr2|123
       i32.load8_u $0
       i32.sub
       local.set $r|124
       local.get $r|124
       if (result i32)
        local.get $r|124
       else
        local.get $ptr1|120
        i32.const 1
        i32.add
        local.set $ptr1|125
        local.get $ptr2|121
        i32.const 1
        i32.add
        local.set $ptr2|126
        local.get $ptr1|125
        i32.load8_u $0
        local.get $ptr2|126
        i32.load8_u $0
        i32.sub
       end
       local.set $r|127
       local.get $r|127
       if (result i32)
        local.get $r|127
       else
        local.get $ptr1|118
        i32.const 2
        i32.add
        local.set $ptr1|128
        local.get $ptr2|119
        i32.const 2
        i32.add
        local.set $ptr2|129
        local.get $ptr1|128
        local.set $ptr1|130
        local.get $ptr2|129
        local.set $ptr2|131
        local.get $ptr1|130
        i32.load8_u $0
        local.get $ptr2|131
        i32.load8_u $0
        i32.sub
        local.set $r|132
        local.get $r|132
        if (result i32)
         local.get $r|132
        else
         local.get $ptr1|128
         i32.const 1
         i32.add
         local.set $ptr1|133
         local.get $ptr2|129
         i32.const 1
         i32.add
         local.set $ptr2|134
         local.get $ptr1|133
         i32.load8_u $0
         local.get $ptr2|134
         i32.load8_u $0
         i32.sub
        end
       end
      end
      local.set $r|135
      local.get $r|135
      if (result i32)
       local.get $r|135
      else
       local.get $ptr1|96
       i32.const 8
       i32.add
       local.set $ptr1|136
       local.get $ptr2|97
       i32.const 8
       i32.add
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
       local.set $ptr1|142
       local.get $ptr2|141
       local.set $ptr2|143
       local.get $ptr1|142
       i32.load8_u $0
       local.get $ptr2|143
       i32.load8_u $0
       i32.sub
       local.set $r|144
       local.get $r|144
       if (result i32)
        local.get $r|144
       else
        local.get $ptr1|140
        i32.const 1
        i32.add
        local.set $ptr1|145
        local.get $ptr2|141
        i32.const 1
        i32.add
        local.set $ptr2|146
        local.get $ptr1|145
        i32.load8_u $0
        local.get $ptr2|146
        i32.load8_u $0
        i32.sub
       end
       local.set $r|147
       local.get $r|147
       if (result i32)
        local.get $r|147
       else
        local.get $ptr1|138
        i32.const 2
        i32.add
        local.set $ptr1|148
        local.get $ptr2|139
        i32.const 2
        i32.add
        local.set $ptr2|149
        local.get $ptr1|148
        local.set $ptr1|150
        local.get $ptr2|149
        local.set $ptr2|151
        local.get $ptr1|150
        i32.load8_u $0
        local.get $ptr2|151
        i32.load8_u $0
        i32.sub
        local.set $r|152
        local.get $r|152
        if (result i32)
         local.get $r|152
        else
         local.get $ptr1|148
         i32.const 1
         i32.add
         local.set $ptr1|153
         local.get $ptr2|149
         i32.const 1
         i32.add
         local.set $ptr2|154
         local.get $ptr1|153
         i32.load8_u $0
         local.get $ptr2|154
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|155
       local.get $r|155
       if (result i32)
        local.get $r|155
       else
        local.get $ptr1|136
        i32.const 4
        i32.add
        local.set $ptr1|156
        local.get $ptr2|137
        i32.const 4
        i32.add
        local.set $ptr2|157
        local.get $ptr1|156
        local.set $ptr1|158
        local.get $ptr2|157
        local.set $ptr2|159
        local.get $ptr1|158
        local.set $ptr1|160
        local.get $ptr2|159
        local.set $ptr2|161
        local.get $ptr1|160
        i32.load8_u $0
        local.get $ptr2|161
        i32.load8_u $0
        i32.sub
        local.set $r|162
        local.get $r|162
        if (result i32)
         local.get $r|162
        else
         local.get $ptr1|158
         i32.const 1
         i32.add
         local.set $ptr1|163
         local.get $ptr2|159
         i32.const 1
         i32.add
         local.set $ptr2|164
         local.get $ptr1|163
         i32.load8_u $0
         local.get $ptr2|164
         i32.load8_u $0
         i32.sub
        end
        local.set $r|165
        local.get $r|165
        if (result i32)
         local.get $r|165
        else
         local.get $ptr1|156
         i32.const 2
         i32.add
         local.set $ptr1|166
         local.get $ptr2|157
         i32.const 2
         i32.add
         local.set $ptr2|167
         local.get $ptr1|166
         local.set $ptr1|168
         local.get $ptr2|167
         local.set $ptr2|169
         local.get $ptr1|168
         i32.load8_u $0
         local.get $ptr2|169
         i32.load8_u $0
         i32.sub
         local.set $r|170
         local.get $r|170
         if (result i32)
          local.get $r|170
         else
          local.get $ptr1|166
          i32.const 1
          i32.add
          local.set $ptr1|171
          local.get $ptr2|167
          i32.const 1
          i32.add
          local.set $ptr2|172
          local.get $ptr1|171
          i32.load8_u $0
          local.get $ptr2|172
          i32.load8_u $0
          i32.sub
         end
        end
       end
      end
     end
     local.set $r|173
     local.get $r|173
     if (result i32)
      local.get $r|173
     else
      local.get $ptr1|14
      i32.const 32
      i32.add
      local.set $ptr1|174
      local.get $ptr2|15
      i32.const 32
      i32.add
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
      local.set $ptr1|184
      local.get $ptr2|183
      local.set $ptr2|185
      local.get $ptr1|184
      i32.load8_u $0
      local.get $ptr2|185
      i32.load8_u $0
      i32.sub
      local.set $r|186
      local.get $r|186
      if (result i32)
       local.get $r|186
      else
       local.get $ptr1|182
       i32.const 1
       i32.add
       local.set $ptr1|187
       local.get $ptr2|183
       i32.const 1
       i32.add
       local.set $ptr2|188
       local.get $ptr1|187
       i32.load8_u $0
       local.get $ptr2|188
       i32.load8_u $0
       i32.sub
      end
      local.set $r|189
      local.get $r|189
      if (result i32)
       local.get $r|189
      else
       local.get $ptr1|180
       i32.const 2
       i32.add
       local.set $ptr1|190
       local.get $ptr2|181
       i32.const 2
       i32.add
       local.set $ptr2|191
       local.get $ptr1|190
       local.set $ptr1|192
       local.get $ptr2|191
       local.set $ptr2|193
       local.get $ptr1|192
       i32.load8_u $0
       local.get $ptr2|193
       i32.load8_u $0
       i32.sub
       local.set $r|194
       local.get $r|194
       if (result i32)
        local.get $r|194
       else
        local.get $ptr1|190
        i32.const 1
        i32.add
        local.set $ptr1|195
        local.get $ptr2|191
        i32.const 1
        i32.add
        local.set $ptr2|196
        local.get $ptr1|195
        i32.load8_u $0
        local.get $ptr2|196
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|197
      local.get $r|197
      if (result i32)
       local.get $r|197
      else
       local.get $ptr1|178
       i32.const 4
       i32.add
       local.set $ptr1|198
       local.get $ptr2|179
       i32.const 4
       i32.add
       local.set $ptr2|199
       local.get $ptr1|198
       local.set $ptr1|200
       local.get $ptr2|199
       local.set $ptr2|201
       local.get $ptr1|200
       local.set $ptr1|202
       local.get $ptr2|201
       local.set $ptr2|203
       local.get $ptr1|202
       i32.load8_u $0
       local.get $ptr2|203
       i32.load8_u $0
       i32.sub
       local.set $r|204
       local.get $r|204
       if (result i32)
        local.get $r|204
       else
        local.get $ptr1|200
        i32.const 1
        i32.add
        local.set $ptr1|205
        local.get $ptr2|201
        i32.const 1
        i32.add
        local.set $ptr2|206
        local.get $ptr1|205
        i32.load8_u $0
        local.get $ptr2|206
        i32.load8_u $0
        i32.sub
       end
       local.set $r|207
       local.get $r|207
       if (result i32)
        local.get $r|207
       else
        local.get $ptr1|198
        i32.const 2
        i32.add
        local.set $ptr1|208
        local.get $ptr2|199
        i32.const 2
        i32.add
        local.set $ptr2|209
        local.get $ptr1|208
        local.set $ptr1|210
        local.get $ptr2|209
        local.set $ptr2|211
        local.get $ptr1|210
        i32.load8_u $0
        local.get $ptr2|211
        i32.load8_u $0
        i32.sub
        local.set $r|212
        local.get $r|212
        if (result i32)
         local.get $r|212
        else
         local.get $ptr1|208
         i32.const 1
         i32.add
         local.set $ptr1|213
         local.get $ptr2|209
         i32.const 1
         i32.add
         local.set $ptr2|214
         local.get $ptr1|213
         i32.load8_u $0
         local.get $ptr2|214
         i32.load8_u $0
         i32.sub
        end
       end
      end
      local.set $r|215
      local.get $r|215
      if (result i32)
       local.get $r|215
      else
       local.get $ptr1|176
       i32.const 8
       i32.add
       local.set $ptr1|216
       local.get $ptr2|177
       i32.const 8
       i32.add
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
       local.set $ptr1|222
       local.get $ptr2|221
       local.set $ptr2|223
       local.get $ptr1|222
       i32.load8_u $0
       local.get $ptr2|223
       i32.load8_u $0
       i32.sub
       local.set $r|224
       local.get $r|224
       if (result i32)
        local.get $r|224
       else
        local.get $ptr1|220
        i32.const 1
        i32.add
        local.set $ptr1|225
        local.get $ptr2|221
        i32.const 1
        i32.add
        local.set $ptr2|226
        local.get $ptr1|225
        i32.load8_u $0
        local.get $ptr2|226
        i32.load8_u $0
        i32.sub
       end
       local.set $r|227
       local.get $r|227
       if (result i32)
        local.get $r|227
       else
        local.get $ptr1|218
        i32.const 2
        i32.add
        local.set $ptr1|228
        local.get $ptr2|219
        i32.const 2
        i32.add
        local.set $ptr2|229
        local.get $ptr1|228
        local.set $ptr1|230
        local.get $ptr2|229
        local.set $ptr2|231
        local.get $ptr1|230
        i32.load8_u $0
        local.get $ptr2|231
        i32.load8_u $0
        i32.sub
        local.set $r|232
        local.get $r|232
        if (result i32)
         local.get $r|232
        else
         local.get $ptr1|228
         i32.const 1
         i32.add
         local.set $ptr1|233
         local.get $ptr2|229
         i32.const 1
         i32.add
         local.set $ptr2|234
         local.get $ptr1|233
         i32.load8_u $0
         local.get $ptr2|234
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|235
       local.get $r|235
       if (result i32)
        local.get $r|235
       else
        local.get $ptr1|216
        i32.const 4
        i32.add
        local.set $ptr1|236
        local.get $ptr2|217
        i32.const 4
        i32.add
        local.set $ptr2|237
        local.get $ptr1|236
        local.set $ptr1|238
        local.get $ptr2|237
        local.set $ptr2|239
        local.get $ptr1|238
        local.set $ptr1|240
        local.get $ptr2|239
        local.set $ptr2|241
        local.get $ptr1|240
        i32.load8_u $0
        local.get $ptr2|241
        i32.load8_u $0
        i32.sub
        local.set $r|242
        local.get $r|242
        if (result i32)
         local.get $r|242
        else
         local.get $ptr1|238
         i32.const 1
         i32.add
         local.set $ptr1|243
         local.get $ptr2|239
         i32.const 1
         i32.add
         local.set $ptr2|244
         local.get $ptr1|243
         i32.load8_u $0
         local.get $ptr2|244
         i32.load8_u $0
         i32.sub
        end
        local.set $r|245
        local.get $r|245
        if (result i32)
         local.get $r|245
        else
         local.get $ptr1|236
         i32.const 2
         i32.add
         local.set $ptr1|246
         local.get $ptr2|237
         i32.const 2
         i32.add
         local.set $ptr2|247
         local.get $ptr1|246
         local.set $ptr1|248
         local.get $ptr2|247
         local.set $ptr2|249
         local.get $ptr1|248
         i32.load8_u $0
         local.get $ptr2|249
         i32.load8_u $0
         i32.sub
         local.set $r|250
         local.get $r|250
         if (result i32)
          local.get $r|250
         else
          local.get $ptr1|246
          i32.const 1
          i32.add
          local.set $ptr1|251
          local.get $ptr2|247
          i32.const 1
          i32.add
          local.set $ptr2|252
          local.get $ptr1|251
          i32.load8_u $0
          local.get $ptr2|252
          i32.load8_u $0
          i32.sub
         end
        end
       end
      end
      local.set $r|253
      local.get $r|253
      if (result i32)
       local.get $r|253
      else
       local.get $ptr1|174
       i32.const 16
       i32.add
       local.set $ptr1|254
       local.get $ptr2|175
       i32.const 16
       i32.add
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
       local.set $ptr1|262
       local.get $ptr2|261
       local.set $ptr2|263
       local.get $ptr1|262
       i32.load8_u $0
       local.get $ptr2|263
       i32.load8_u $0
       i32.sub
       local.set $r|264
       local.get $r|264
       if (result i32)
        local.get $r|264
       else
        local.get $ptr1|260
        i32.const 1
        i32.add
        local.set $ptr1|265
        local.get $ptr2|261
        i32.const 1
        i32.add
        local.set $ptr2|266
        local.get $ptr1|265
        i32.load8_u $0
        local.get $ptr2|266
        i32.load8_u $0
        i32.sub
       end
       local.set $r|267
       local.get $r|267
       if (result i32)
        local.get $r|267
       else
        local.get $ptr1|258
        i32.const 2
        i32.add
        local.set $ptr1|268
        local.get $ptr2|259
        i32.const 2
        i32.add
        local.set $ptr2|269
        local.get $ptr1|268
        local.set $ptr1|270
        local.get $ptr2|269
        local.set $ptr2|271
        local.get $ptr1|270
        i32.load8_u $0
        local.get $ptr2|271
        i32.load8_u $0
        i32.sub
        local.set $r|272
        local.get $r|272
        if (result i32)
         local.get $r|272
        else
         local.get $ptr1|268
         i32.const 1
         i32.add
         local.set $ptr1|273
         local.get $ptr2|269
         i32.const 1
         i32.add
         local.set $ptr2|274
         local.get $ptr1|273
         i32.load8_u $0
         local.get $ptr2|274
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|275
       local.get $r|275
       if (result i32)
        local.get $r|275
       else
        local.get $ptr1|256
        i32.const 4
        i32.add
        local.set $ptr1|276
        local.get $ptr2|257
        i32.const 4
        i32.add
        local.set $ptr2|277
        local.get $ptr1|276
        local.set $ptr1|278
        local.get $ptr2|277
        local.set $ptr2|279
        local.get $ptr1|278
        local.set $ptr1|280
        local.get $ptr2|279
        local.set $ptr2|281
        local.get $ptr1|280
        i32.load8_u $0
        local.get $ptr2|281
        i32.load8_u $0
        i32.sub
        local.set $r|282
        local.get $r|282
        if (result i32)
         local.get $r|282
        else
         local.get $ptr1|278
         i32.const 1
         i32.add
         local.set $ptr1|283
         local.get $ptr2|279
         i32.const 1
         i32.add
         local.set $ptr2|284
         local.get $ptr1|283
         i32.load8_u $0
         local.get $ptr2|284
         i32.load8_u $0
         i32.sub
        end
        local.set $r|285
        local.get $r|285
        if (result i32)
         local.get $r|285
        else
         local.get $ptr1|276
         i32.const 2
         i32.add
         local.set $ptr1|286
         local.get $ptr2|277
         i32.const 2
         i32.add
         local.set $ptr2|287
         local.get $ptr1|286
         local.set $ptr1|288
         local.get $ptr2|287
         local.set $ptr2|289
         local.get $ptr1|288
         i32.load8_u $0
         local.get $ptr2|289
         i32.load8_u $0
         i32.sub
         local.set $r|290
         local.get $r|290
         if (result i32)
          local.get $r|290
         else
          local.get $ptr1|286
          i32.const 1
          i32.add
          local.set $ptr1|291
          local.get $ptr2|287
          i32.const 1
          i32.add
          local.set $ptr2|292
          local.get $ptr1|291
          i32.load8_u $0
          local.get $ptr2|292
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|293
       local.get $r|293
       if (result i32)
        local.get $r|293
       else
        local.get $ptr1|254
        i32.const 8
        i32.add
        local.set $ptr1|294
        local.get $ptr2|255
        i32.const 8
        i32.add
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
        local.set $ptr1|300
        local.get $ptr2|299
        local.set $ptr2|301
        local.get $ptr1|300
        i32.load8_u $0
        local.get $ptr2|301
        i32.load8_u $0
        i32.sub
        local.set $r|302
        local.get $r|302
        if (result i32)
         local.get $r|302
        else
         local.get $ptr1|298
         i32.const 1
         i32.add
         local.set $ptr1|303
         local.get $ptr2|299
         i32.const 1
         i32.add
         local.set $ptr2|304
         local.get $ptr1|303
         i32.load8_u $0
         local.get $ptr2|304
         i32.load8_u $0
         i32.sub
        end
        local.set $r|305
        local.get $r|305
        if (result i32)
         local.get $r|305
        else
         local.get $ptr1|296
         i32.const 2
         i32.add
         local.set $ptr1|306
         local.get $ptr2|297
         i32.const 2
         i32.add
         local.set $ptr2|307
         local.get $ptr1|306
         local.set $ptr1|308
         local.get $ptr2|307
         local.set $ptr2|309
         local.get $ptr1|308
         i32.load8_u $0
         local.get $ptr2|309
         i32.load8_u $0
         i32.sub
         local.set $r|310
         local.get $r|310
         if (result i32)
          local.get $r|310
         else
          local.get $ptr1|306
          i32.const 1
          i32.add
          local.set $ptr1|311
          local.get $ptr2|307
          i32.const 1
          i32.add
          local.set $ptr2|312
          local.get $ptr1|311
          i32.load8_u $0
          local.get $ptr2|312
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|313
        local.get $r|313
        if (result i32)
         local.get $r|313
        else
         local.get $ptr1|294
         i32.const 4
         i32.add
         local.set $ptr1|314
         local.get $ptr2|295
         i32.const 4
         i32.add
         local.set $ptr2|315
         local.get $ptr1|314
         local.set $ptr1|316
         local.get $ptr2|315
         local.set $ptr2|317
         local.get $ptr1|316
         local.set $ptr1|318
         local.get $ptr2|317
         local.set $ptr2|319
         local.get $ptr1|318
         i32.load8_u $0
         local.get $ptr2|319
         i32.load8_u $0
         i32.sub
         local.set $r|320
         local.get $r|320
         if (result i32)
          local.get $r|320
         else
          local.get $ptr1|316
          i32.const 1
          i32.add
          local.set $ptr1|321
          local.get $ptr2|317
          i32.const 1
          i32.add
          local.set $ptr2|322
          local.get $ptr1|321
          i32.load8_u $0
          local.get $ptr2|322
          i32.load8_u $0
          i32.sub
         end
         local.set $r|323
         local.get $r|323
         if (result i32)
          local.get $r|323
         else
          local.get $ptr1|314
          i32.const 2
          i32.add
          local.set $ptr1|324
          local.get $ptr2|315
          i32.const 2
          i32.add
          local.set $ptr2|325
          local.get $ptr1|324
          local.set $ptr1|326
          local.get $ptr2|325
          local.set $ptr2|327
          local.get $ptr1|326
          i32.load8_u $0
          local.get $ptr2|327
          i32.load8_u $0
          i32.sub
          local.set $r|328
          local.get $r|328
          if (result i32)
           local.get $r|328
          else
           local.get $ptr1|324
           i32.const 1
           i32.add
           local.set $ptr1|329
           local.get $ptr2|325
           i32.const 1
           i32.add
           local.set $ptr2|330
           local.get $ptr1|329
           i32.load8_u $0
           local.get $ptr2|330
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
      end
     end
     local.set $r|331
     local.get $r|331
     if (result i32)
      local.get $r|331
     else
      local.get $ptr1|12
      i32.const 64
      i32.add
      local.set $ptr1|332
      local.get $ptr2|13
      i32.const 64
      i32.add
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
      local.set $ptr1|344
      local.get $ptr2|343
      local.set $ptr2|345
      local.get $ptr1|344
      i32.load8_u $0
      local.get $ptr2|345
      i32.load8_u $0
      i32.sub
      local.set $r|346
      local.get $r|346
      if (result i32)
       local.get $r|346
      else
       local.get $ptr1|342
       i32.const 1
       i32.add
       local.set $ptr1|347
       local.get $ptr2|343
       i32.const 1
       i32.add
       local.set $ptr2|348
       local.get $ptr1|347
       i32.load8_u $0
       local.get $ptr2|348
       i32.load8_u $0
       i32.sub
      end
      local.set $r|349
      local.get $r|349
      if (result i32)
       local.get $r|349
      else
       local.get $ptr1|340
       i32.const 2
       i32.add
       local.set $ptr1|350
       local.get $ptr2|341
       i32.const 2
       i32.add
       local.set $ptr2|351
       local.get $ptr1|350
       local.set $ptr1|352
       local.get $ptr2|351
       local.set $ptr2|353
       local.get $ptr1|352
       i32.load8_u $0
       local.get $ptr2|353
       i32.load8_u $0
       i32.sub
       local.set $r|354
       local.get $r|354
       if (result i32)
        local.get $r|354
       else
        local.get $ptr1|350
        i32.const 1
        i32.add
        local.set $ptr1|355
        local.get $ptr2|351
        i32.const 1
        i32.add
        local.set $ptr2|356
        local.get $ptr1|355
        i32.load8_u $0
        local.get $ptr2|356
        i32.load8_u $0
        i32.sub
       end
      end
      local.set $r|357
      local.get $r|357
      if (result i32)
       local.get $r|357
      else
       local.get $ptr1|338
       i32.const 4
       i32.add
       local.set $ptr1|358
       local.get $ptr2|339
       i32.const 4
       i32.add
       local.set $ptr2|359
       local.get $ptr1|358
       local.set $ptr1|360
       local.get $ptr2|359
       local.set $ptr2|361
       local.get $ptr1|360
       local.set $ptr1|362
       local.get $ptr2|361
       local.set $ptr2|363
       local.get $ptr1|362
       i32.load8_u $0
       local.get $ptr2|363
       i32.load8_u $0
       i32.sub
       local.set $r|364
       local.get $r|364
       if (result i32)
        local.get $r|364
       else
        local.get $ptr1|360
        i32.const 1
        i32.add
        local.set $ptr1|365
        local.get $ptr2|361
        i32.const 1
        i32.add
        local.set $ptr2|366
        local.get $ptr1|365
        i32.load8_u $0
        local.get $ptr2|366
        i32.load8_u $0
        i32.sub
       end
       local.set $r|367
       local.get $r|367
       if (result i32)
        local.get $r|367
       else
        local.get $ptr1|358
        i32.const 2
        i32.add
        local.set $ptr1|368
        local.get $ptr2|359
        i32.const 2
        i32.add
        local.set $ptr2|369
        local.get $ptr1|368
        local.set $ptr1|370
        local.get $ptr2|369
        local.set $ptr2|371
        local.get $ptr1|370
        i32.load8_u $0
        local.get $ptr2|371
        i32.load8_u $0
        i32.sub
        local.set $r|372
        local.get $r|372
        if (result i32)
         local.get $r|372
        else
         local.get $ptr1|368
         i32.const 1
         i32.add
         local.set $ptr1|373
         local.get $ptr2|369
         i32.const 1
         i32.add
         local.set $ptr2|374
         local.get $ptr1|373
         i32.load8_u $0
         local.get $ptr2|374
         i32.load8_u $0
         i32.sub
        end
       end
      end
      local.set $r|375
      local.get $r|375
      if (result i32)
       local.get $r|375
      else
       local.get $ptr1|336
       i32.const 8
       i32.add
       local.set $ptr1|376
       local.get $ptr2|337
       i32.const 8
       i32.add
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
       local.set $ptr1|382
       local.get $ptr2|381
       local.set $ptr2|383
       local.get $ptr1|382
       i32.load8_u $0
       local.get $ptr2|383
       i32.load8_u $0
       i32.sub
       local.set $r|384
       local.get $r|384
       if (result i32)
        local.get $r|384
       else
        local.get $ptr1|380
        i32.const 1
        i32.add
        local.set $ptr1|385
        local.get $ptr2|381
        i32.const 1
        i32.add
        local.set $ptr2|386
        local.get $ptr1|385
        i32.load8_u $0
        local.get $ptr2|386
        i32.load8_u $0
        i32.sub
       end
       local.set $r|387
       local.get $r|387
       if (result i32)
        local.get $r|387
       else
        local.get $ptr1|378
        i32.const 2
        i32.add
        local.set $ptr1|388
        local.get $ptr2|379
        i32.const 2
        i32.add
        local.set $ptr2|389
        local.get $ptr1|388
        local.set $ptr1|390
        local.get $ptr2|389
        local.set $ptr2|391
        local.get $ptr1|390
        i32.load8_u $0
        local.get $ptr2|391
        i32.load8_u $0
        i32.sub
        local.set $r|392
        local.get $r|392
        if (result i32)
         local.get $r|392
        else
         local.get $ptr1|388
         i32.const 1
         i32.add
         local.set $ptr1|393
         local.get $ptr2|389
         i32.const 1
         i32.add
         local.set $ptr2|394
         local.get $ptr1|393
         i32.load8_u $0
         local.get $ptr2|394
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|395
       local.get $r|395
       if (result i32)
        local.get $r|395
       else
        local.get $ptr1|376
        i32.const 4
        i32.add
        local.set $ptr1|396
        local.get $ptr2|377
        i32.const 4
        i32.add
        local.set $ptr2|397
        local.get $ptr1|396
        local.set $ptr1|398
        local.get $ptr2|397
        local.set $ptr2|399
        local.get $ptr1|398
        local.set $ptr1|400
        local.get $ptr2|399
        local.set $ptr2|401
        local.get $ptr1|400
        i32.load8_u $0
        local.get $ptr2|401
        i32.load8_u $0
        i32.sub
        local.set $r|402
        local.get $r|402
        if (result i32)
         local.get $r|402
        else
         local.get $ptr1|398
         i32.const 1
         i32.add
         local.set $ptr1|403
         local.get $ptr2|399
         i32.const 1
         i32.add
         local.set $ptr2|404
         local.get $ptr1|403
         i32.load8_u $0
         local.get $ptr2|404
         i32.load8_u $0
         i32.sub
        end
        local.set $r|405
        local.get $r|405
        if (result i32)
         local.get $r|405
        else
         local.get $ptr1|396
         i32.const 2
         i32.add
         local.set $ptr1|406
         local.get $ptr2|397
         i32.const 2
         i32.add
         local.set $ptr2|407
         local.get $ptr1|406
         local.set $ptr1|408
         local.get $ptr2|407
         local.set $ptr2|409
         local.get $ptr1|408
         i32.load8_u $0
         local.get $ptr2|409
         i32.load8_u $0
         i32.sub
         local.set $r|410
         local.get $r|410
         if (result i32)
          local.get $r|410
         else
          local.get $ptr1|406
          i32.const 1
          i32.add
          local.set $ptr1|411
          local.get $ptr2|407
          i32.const 1
          i32.add
          local.set $ptr2|412
          local.get $ptr1|411
          i32.load8_u $0
          local.get $ptr2|412
          i32.load8_u $0
          i32.sub
         end
        end
       end
      end
      local.set $r|413
      local.get $r|413
      if (result i32)
       local.get $r|413
      else
       local.get $ptr1|334
       i32.const 16
       i32.add
       local.set $ptr1|414
       local.get $ptr2|335
       i32.const 16
       i32.add
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
       local.set $ptr1|422
       local.get $ptr2|421
       local.set $ptr2|423
       local.get $ptr1|422
       i32.load8_u $0
       local.get $ptr2|423
       i32.load8_u $0
       i32.sub
       local.set $r|424
       local.get $r|424
       if (result i32)
        local.get $r|424
       else
        local.get $ptr1|420
        i32.const 1
        i32.add
        local.set $ptr1|425
        local.get $ptr2|421
        i32.const 1
        i32.add
        local.set $ptr2|426
        local.get $ptr1|425
        i32.load8_u $0
        local.get $ptr2|426
        i32.load8_u $0
        i32.sub
       end
       local.set $r|427
       local.get $r|427
       if (result i32)
        local.get $r|427
       else
        local.get $ptr1|418
        i32.const 2
        i32.add
        local.set $ptr1|428
        local.get $ptr2|419
        i32.const 2
        i32.add
        local.set $ptr2|429
        local.get $ptr1|428
        local.set $ptr1|430
        local.get $ptr2|429
        local.set $ptr2|431
        local.get $ptr1|430
        i32.load8_u $0
        local.get $ptr2|431
        i32.load8_u $0
        i32.sub
        local.set $r|432
        local.get $r|432
        if (result i32)
         local.get $r|432
        else
         local.get $ptr1|428
         i32.const 1
         i32.add
         local.set $ptr1|433
         local.get $ptr2|429
         i32.const 1
         i32.add
         local.set $ptr2|434
         local.get $ptr1|433
         i32.load8_u $0
         local.get $ptr2|434
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|435
       local.get $r|435
       if (result i32)
        local.get $r|435
       else
        local.get $ptr1|416
        i32.const 4
        i32.add
        local.set $ptr1|436
        local.get $ptr2|417
        i32.const 4
        i32.add
        local.set $ptr2|437
        local.get $ptr1|436
        local.set $ptr1|438
        local.get $ptr2|437
        local.set $ptr2|439
        local.get $ptr1|438
        local.set $ptr1|440
        local.get $ptr2|439
        local.set $ptr2|441
        local.get $ptr1|440
        i32.load8_u $0
        local.get $ptr2|441
        i32.load8_u $0
        i32.sub
        local.set $r|442
        local.get $r|442
        if (result i32)
         local.get $r|442
        else
         local.get $ptr1|438
         i32.const 1
         i32.add
         local.set $ptr1|443
         local.get $ptr2|439
         i32.const 1
         i32.add
         local.set $ptr2|444
         local.get $ptr1|443
         i32.load8_u $0
         local.get $ptr2|444
         i32.load8_u $0
         i32.sub
        end
        local.set $r|445
        local.get $r|445
        if (result i32)
         local.get $r|445
        else
         local.get $ptr1|436
         i32.const 2
         i32.add
         local.set $ptr1|446
         local.get $ptr2|437
         i32.const 2
         i32.add
         local.set $ptr2|447
         local.get $ptr1|446
         local.set $ptr1|448
         local.get $ptr2|447
         local.set $ptr2|449
         local.get $ptr1|448
         i32.load8_u $0
         local.get $ptr2|449
         i32.load8_u $0
         i32.sub
         local.set $r|450
         local.get $r|450
         if (result i32)
          local.get $r|450
         else
          local.get $ptr1|446
          i32.const 1
          i32.add
          local.set $ptr1|451
          local.get $ptr2|447
          i32.const 1
          i32.add
          local.set $ptr2|452
          local.get $ptr1|451
          i32.load8_u $0
          local.get $ptr2|452
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|453
       local.get $r|453
       if (result i32)
        local.get $r|453
       else
        local.get $ptr1|414
        i32.const 8
        i32.add
        local.set $ptr1|454
        local.get $ptr2|415
        i32.const 8
        i32.add
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
        local.set $ptr1|460
        local.get $ptr2|459
        local.set $ptr2|461
        local.get $ptr1|460
        i32.load8_u $0
        local.get $ptr2|461
        i32.load8_u $0
        i32.sub
        local.set $r|462
        local.get $r|462
        if (result i32)
         local.get $r|462
        else
         local.get $ptr1|458
         i32.const 1
         i32.add
         local.set $ptr1|463
         local.get $ptr2|459
         i32.const 1
         i32.add
         local.set $ptr2|464
         local.get $ptr1|463
         i32.load8_u $0
         local.get $ptr2|464
         i32.load8_u $0
         i32.sub
        end
        local.set $r|465
        local.get $r|465
        if (result i32)
         local.get $r|465
        else
         local.get $ptr1|456
         i32.const 2
         i32.add
         local.set $ptr1|466
         local.get $ptr2|457
         i32.const 2
         i32.add
         local.set $ptr2|467
         local.get $ptr1|466
         local.set $ptr1|468
         local.get $ptr2|467
         local.set $ptr2|469
         local.get $ptr1|468
         i32.load8_u $0
         local.get $ptr2|469
         i32.load8_u $0
         i32.sub
         local.set $r|470
         local.get $r|470
         if (result i32)
          local.get $r|470
         else
          local.get $ptr1|466
          i32.const 1
          i32.add
          local.set $ptr1|471
          local.get $ptr2|467
          i32.const 1
          i32.add
          local.set $ptr2|472
          local.get $ptr1|471
          i32.load8_u $0
          local.get $ptr2|472
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|473
        local.get $r|473
        if (result i32)
         local.get $r|473
        else
         local.get $ptr1|454
         i32.const 4
         i32.add
         local.set $ptr1|474
         local.get $ptr2|455
         i32.const 4
         i32.add
         local.set $ptr2|475
         local.get $ptr1|474
         local.set $ptr1|476
         local.get $ptr2|475
         local.set $ptr2|477
         local.get $ptr1|476
         local.set $ptr1|478
         local.get $ptr2|477
         local.set $ptr2|479
         local.get $ptr1|478
         i32.load8_u $0
         local.get $ptr2|479
         i32.load8_u $0
         i32.sub
         local.set $r|480
         local.get $r|480
         if (result i32)
          local.get $r|480
         else
          local.get $ptr1|476
          i32.const 1
          i32.add
          local.set $ptr1|481
          local.get $ptr2|477
          i32.const 1
          i32.add
          local.set $ptr2|482
          local.get $ptr1|481
          i32.load8_u $0
          local.get $ptr2|482
          i32.load8_u $0
          i32.sub
         end
         local.set $r|483
         local.get $r|483
         if (result i32)
          local.get $r|483
         else
          local.get $ptr1|474
          i32.const 2
          i32.add
          local.set $ptr1|484
          local.get $ptr2|475
          i32.const 2
          i32.add
          local.set $ptr2|485
          local.get $ptr1|484
          local.set $ptr1|486
          local.get $ptr2|485
          local.set $ptr2|487
          local.get $ptr1|486
          i32.load8_u $0
          local.get $ptr2|487
          i32.load8_u $0
          i32.sub
          local.set $r|488
          local.get $r|488
          if (result i32)
           local.get $r|488
          else
           local.get $ptr1|484
           i32.const 1
           i32.add
           local.set $ptr1|489
           local.get $ptr2|485
           i32.const 1
           i32.add
           local.set $ptr2|490
           local.get $ptr1|489
           i32.load8_u $0
           local.get $ptr2|490
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
      end
      local.set $r|491
      local.get $r|491
      if (result i32)
       local.get $r|491
      else
       local.get $ptr1|332
       i32.const 32
       i32.add
       local.set $ptr1|492
       local.get $ptr2|333
       i32.const 32
       i32.add
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
       local.set $ptr1|502
       local.get $ptr2|501
       local.set $ptr2|503
       local.get $ptr1|502
       i32.load8_u $0
       local.get $ptr2|503
       i32.load8_u $0
       i32.sub
       local.set $r|504
       local.get $r|504
       if (result i32)
        local.get $r|504
       else
        local.get $ptr1|500
        i32.const 1
        i32.add
        local.set $ptr1|505
        local.get $ptr2|501
        i32.const 1
        i32.add
        local.set $ptr2|506
        local.get $ptr1|505
        i32.load8_u $0
        local.get $ptr2|506
        i32.load8_u $0
        i32.sub
       end
       local.set $r|507
       local.get $r|507
       if (result i32)
        local.get $r|507
       else
        local.get $ptr1|498
        i32.const 2
        i32.add
        local.set $ptr1|508
        local.get $ptr2|499
        i32.const 2
        i32.add
        local.set $ptr2|509
        local.get $ptr1|508
        local.set $ptr1|510
        local.get $ptr2|509
        local.set $ptr2|511
        local.get $ptr1|510
        i32.load8_u $0
        local.get $ptr2|511
        i32.load8_u $0
        i32.sub
        local.set $r|512
        local.get $r|512
        if (result i32)
         local.get $r|512
        else
         local.get $ptr1|508
         i32.const 1
         i32.add
         local.set $ptr1|513
         local.get $ptr2|509
         i32.const 1
         i32.add
         local.set $ptr2|514
         local.get $ptr1|513
         i32.load8_u $0
         local.get $ptr2|514
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|515
       local.get $r|515
       if (result i32)
        local.get $r|515
       else
        local.get $ptr1|496
        i32.const 4
        i32.add
        local.set $ptr1|516
        local.get $ptr2|497
        i32.const 4
        i32.add
        local.set $ptr2|517
        local.get $ptr1|516
        local.set $ptr1|518
        local.get $ptr2|517
        local.set $ptr2|519
        local.get $ptr1|518
        local.set $ptr1|520
        local.get $ptr2|519
        local.set $ptr2|521
        local.get $ptr1|520
        i32.load8_u $0
        local.get $ptr2|521
        i32.load8_u $0
        i32.sub
        local.set $r|522
        local.get $r|522
        if (result i32)
         local.get $r|522
        else
         local.get $ptr1|518
         i32.const 1
         i32.add
         local.set $ptr1|523
         local.get $ptr2|519
         i32.const 1
         i32.add
         local.set $ptr2|524
         local.get $ptr1|523
         i32.load8_u $0
         local.get $ptr2|524
         i32.load8_u $0
         i32.sub
        end
        local.set $r|525
        local.get $r|525
        if (result i32)
         local.get $r|525
        else
         local.get $ptr1|516
         i32.const 2
         i32.add
         local.set $ptr1|526
         local.get $ptr2|517
         i32.const 2
         i32.add
         local.set $ptr2|527
         local.get $ptr1|526
         local.set $ptr1|528
         local.get $ptr2|527
         local.set $ptr2|529
         local.get $ptr1|528
         i32.load8_u $0
         local.get $ptr2|529
         i32.load8_u $0
         i32.sub
         local.set $r|530
         local.get $r|530
         if (result i32)
          local.get $r|530
         else
          local.get $ptr1|526
          i32.const 1
          i32.add
          local.set $ptr1|531
          local.get $ptr2|527
          i32.const 1
          i32.add
          local.set $ptr2|532
          local.get $ptr1|531
          i32.load8_u $0
          local.get $ptr2|532
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|533
       local.get $r|533
       if (result i32)
        local.get $r|533
       else
        local.get $ptr1|494
        i32.const 8
        i32.add
        local.set $ptr1|534
        local.get $ptr2|495
        i32.const 8
        i32.add
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
        local.set $ptr1|540
        local.get $ptr2|539
        local.set $ptr2|541
        local.get $ptr1|540
        i32.load8_u $0
        local.get $ptr2|541
        i32.load8_u $0
        i32.sub
        local.set $r|542
        local.get $r|542
        if (result i32)
         local.get $r|542
        else
         local.get $ptr1|538
         i32.const 1
         i32.add
         local.set $ptr1|543
         local.get $ptr2|539
         i32.const 1
         i32.add
         local.set $ptr2|544
         local.get $ptr1|543
         i32.load8_u $0
         local.get $ptr2|544
         i32.load8_u $0
         i32.sub
        end
        local.set $r|545
        local.get $r|545
        if (result i32)
         local.get $r|545
        else
         local.get $ptr1|536
         i32.const 2
         i32.add
         local.set $ptr1|546
         local.get $ptr2|537
         i32.const 2
         i32.add
         local.set $ptr2|547
         local.get $ptr1|546
         local.set $ptr1|548
         local.get $ptr2|547
         local.set $ptr2|549
         local.get $ptr1|548
         i32.load8_u $0
         local.get $ptr2|549
         i32.load8_u $0
         i32.sub
         local.set $r|550
         local.get $r|550
         if (result i32)
          local.get $r|550
         else
          local.get $ptr1|546
          i32.const 1
          i32.add
          local.set $ptr1|551
          local.get $ptr2|547
          i32.const 1
          i32.add
          local.set $ptr2|552
          local.get $ptr1|551
          i32.load8_u $0
          local.get $ptr2|552
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|553
        local.get $r|553
        if (result i32)
         local.get $r|553
        else
         local.get $ptr1|534
         i32.const 4
         i32.add
         local.set $ptr1|554
         local.get $ptr2|535
         i32.const 4
         i32.add
         local.set $ptr2|555
         local.get $ptr1|554
         local.set $ptr1|556
         local.get $ptr2|555
         local.set $ptr2|557
         local.get $ptr1|556
         local.set $ptr1|558
         local.get $ptr2|557
         local.set $ptr2|559
         local.get $ptr1|558
         i32.load8_u $0
         local.get $ptr2|559
         i32.load8_u $0
         i32.sub
         local.set $r|560
         local.get $r|560
         if (result i32)
          local.get $r|560
         else
          local.get $ptr1|556
          i32.const 1
          i32.add
          local.set $ptr1|561
          local.get $ptr2|557
          i32.const 1
          i32.add
          local.set $ptr2|562
          local.get $ptr1|561
          i32.load8_u $0
          local.get $ptr2|562
          i32.load8_u $0
          i32.sub
         end
         local.set $r|563
         local.get $r|563
         if (result i32)
          local.get $r|563
         else
          local.get $ptr1|554
          i32.const 2
          i32.add
          local.set $ptr1|564
          local.get $ptr2|555
          i32.const 2
          i32.add
          local.set $ptr2|565
          local.get $ptr1|564
          local.set $ptr1|566
          local.get $ptr2|565
          local.set $ptr2|567
          local.get $ptr1|566
          i32.load8_u $0
          local.get $ptr2|567
          i32.load8_u $0
          i32.sub
          local.set $r|568
          local.get $r|568
          if (result i32)
           local.get $r|568
          else
           local.get $ptr1|564
           i32.const 1
           i32.add
           local.set $ptr1|569
           local.get $ptr2|565
           i32.const 1
           i32.add
           local.set $ptr2|570
           local.get $ptr1|569
           i32.load8_u $0
           local.get $ptr2|570
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
       local.set $r|571
       local.get $r|571
       if (result i32)
        local.get $r|571
       else
        local.get $ptr1|492
        i32.const 16
        i32.add
        local.set $ptr1|572
        local.get $ptr2|493
        i32.const 16
        i32.add
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
        local.set $ptr1|580
        local.get $ptr2|579
        local.set $ptr2|581
        local.get $ptr1|580
        i32.load8_u $0
        local.get $ptr2|581
        i32.load8_u $0
        i32.sub
        local.set $r|582
        local.get $r|582
        if (result i32)
         local.get $r|582
        else
         local.get $ptr1|578
         i32.const 1
         i32.add
         local.set $ptr1|583
         local.get $ptr2|579
         i32.const 1
         i32.add
         local.set $ptr2|584
         local.get $ptr1|583
         i32.load8_u $0
         local.get $ptr2|584
         i32.load8_u $0
         i32.sub
        end
        local.set $r|585
        local.get $r|585
        if (result i32)
         local.get $r|585
        else
         local.get $ptr1|576
         i32.const 2
         i32.add
         local.set $ptr1|586
         local.get $ptr2|577
         i32.const 2
         i32.add
         local.set $ptr2|587
         local.get $ptr1|586
         local.set $ptr1|588
         local.get $ptr2|587
         local.set $ptr2|589
         local.get $ptr1|588
         i32.load8_u $0
         local.get $ptr2|589
         i32.load8_u $0
         i32.sub
         local.set $r|590
         local.get $r|590
         if (result i32)
          local.get $r|590
         else
          local.get $ptr1|586
          i32.const 1
          i32.add
          local.set $ptr1|591
          local.get $ptr2|587
          i32.const 1
          i32.add
          local.set $ptr2|592
          local.get $ptr1|591
          i32.load8_u $0
          local.get $ptr2|592
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|593
        local.get $r|593
        if (result i32)
         local.get $r|593
        else
         local.get $ptr1|574
         i32.const 4
         i32.add
         local.set $ptr1|594
         local.get $ptr2|575
         i32.const 4
         i32.add
         local.set $ptr2|595
         local.get $ptr1|594
         local.set $ptr1|596
         local.get $ptr2|595
         local.set $ptr2|597
         local.get $ptr1|596
         local.set $ptr1|598
         local.get $ptr2|597
         local.set $ptr2|599
         local.get $ptr1|598
         i32.load8_u $0
         local.get $ptr2|599
         i32.load8_u $0
         i32.sub
         local.set $r|600
         local.get $r|600
         if (result i32)
          local.get $r|600
         else
          local.get $ptr1|596
          i32.const 1
          i32.add
          local.set $ptr1|601
          local.get $ptr2|597
          i32.const 1
          i32.add
          local.set $ptr2|602
          local.get $ptr1|601
          i32.load8_u $0
          local.get $ptr2|602
          i32.load8_u $0
          i32.sub
         end
         local.set $r|603
         local.get $r|603
         if (result i32)
          local.get $r|603
         else
          local.get $ptr1|594
          i32.const 2
          i32.add
          local.set $ptr1|604
          local.get $ptr2|595
          i32.const 2
          i32.add
          local.set $ptr2|605
          local.get $ptr1|604
          local.set $ptr1|606
          local.get $ptr2|605
          local.set $ptr2|607
          local.get $ptr1|606
          i32.load8_u $0
          local.get $ptr2|607
          i32.load8_u $0
          i32.sub
          local.set $r|608
          local.get $r|608
          if (result i32)
           local.get $r|608
          else
           local.get $ptr1|604
           i32.const 1
           i32.add
           local.set $ptr1|609
           local.get $ptr2|605
           i32.const 1
           i32.add
           local.set $ptr2|610
           local.get $ptr1|609
           i32.load8_u $0
           local.get $ptr2|610
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|611
        local.get $r|611
        if (result i32)
         local.get $r|611
        else
         local.get $ptr1|572
         i32.const 8
         i32.add
         local.set $ptr1|612
         local.get $ptr2|573
         i32.const 8
         i32.add
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
         local.set $ptr1|618
         local.get $ptr2|617
         local.set $ptr2|619
         local.get $ptr1|618
         i32.load8_u $0
         local.get $ptr2|619
         i32.load8_u $0
         i32.sub
         local.set $r|620
         local.get $r|620
         if (result i32)
          local.get $r|620
         else
          local.get $ptr1|616
          i32.const 1
          i32.add
          local.set $ptr1|621
          local.get $ptr2|617
          i32.const 1
          i32.add
          local.set $ptr2|622
          local.get $ptr1|621
          i32.load8_u $0
          local.get $ptr2|622
          i32.load8_u $0
          i32.sub
         end
         local.set $r|623
         local.get $r|623
         if (result i32)
          local.get $r|623
         else
          local.get $ptr1|614
          i32.const 2
          i32.add
          local.set $ptr1|624
          local.get $ptr2|615
          i32.const 2
          i32.add
          local.set $ptr2|625
          local.get $ptr1|624
          local.set $ptr1|626
          local.get $ptr2|625
          local.set $ptr2|627
          local.get $ptr1|626
          i32.load8_u $0
          local.get $ptr2|627
          i32.load8_u $0
          i32.sub
          local.set $r|628
          local.get $r|628
          if (result i32)
           local.get $r|628
          else
           local.get $ptr1|624
           i32.const 1
           i32.add
           local.set $ptr1|629
           local.get $ptr2|625
           i32.const 1
           i32.add
           local.set $ptr2|630
           local.get $ptr1|629
           i32.load8_u $0
           local.get $ptr2|630
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|631
         local.get $r|631
         if (result i32)
          local.get $r|631
         else
          local.get $ptr1|612
          i32.const 4
          i32.add
          local.set $ptr1|632
          local.get $ptr2|613
          i32.const 4
          i32.add
          local.set $ptr2|633
          local.get $ptr1|632
          local.set $ptr1|634
          local.get $ptr2|633
          local.set $ptr2|635
          local.get $ptr1|634
          local.set $ptr1|636
          local.get $ptr2|635
          local.set $ptr2|637
          local.get $ptr1|636
          i32.load8_u $0
          local.get $ptr2|637
          i32.load8_u $0
          i32.sub
          local.set $r|638
          local.get $r|638
          if (result i32)
           local.get $r|638
          else
           local.get $ptr1|634
           i32.const 1
           i32.add
           local.set $ptr1|639
           local.get $ptr2|635
           i32.const 1
           i32.add
           local.set $ptr2|640
           local.get $ptr1|639
           i32.load8_u $0
           local.get $ptr2|640
           i32.load8_u $0
           i32.sub
          end
          local.set $r|641
          local.get $r|641
          if (result i32)
           local.get $r|641
          else
           local.get $ptr1|632
           i32.const 2
           i32.add
           local.set $ptr1|642
           local.get $ptr2|633
           i32.const 2
           i32.add
           local.set $ptr2|643
           local.get $ptr1|642
           local.set $ptr1|644
           local.get $ptr2|643
           local.set $ptr2|645
           local.get $ptr1|644
           i32.load8_u $0
           local.get $ptr2|645
           i32.load8_u $0
           i32.sub
           local.set $r|646
           local.get $r|646
           if (result i32)
            local.get $r|646
           else
            local.get $ptr1|642
            i32.const 1
            i32.add
            local.set $ptr1|647
            local.get $ptr2|643
            i32.const 1
            i32.add
            local.set $ptr2|648
            local.get $ptr1|647
            i32.load8_u $0
            local.get $ptr2|648
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
      local.set $ptr1|649
      local.get $ptr2
      local.set $ptr2|650
      local.get $len
      local.set $len|651
      local.get $len|651
      i32.const 64
      i32.ge_u
      if
       local.get $ptr1|649
       local.set $ptr1|652
       local.get $ptr2|650
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
       local.set $ptr1|664
       local.get $ptr2|663
       local.set $ptr2|665
       local.get $ptr1|664
       i32.load8_u $0
       local.get $ptr2|665
       i32.load8_u $0
       i32.sub
       local.set $r|666
       local.get $r|666
       if (result i32)
        local.get $r|666
       else
        local.get $ptr1|662
        i32.const 1
        i32.add
        local.set $ptr1|667
        local.get $ptr2|663
        i32.const 1
        i32.add
        local.set $ptr2|668
        local.get $ptr1|667
        i32.load8_u $0
        local.get $ptr2|668
        i32.load8_u $0
        i32.sub
       end
       local.set $r|669
       local.get $r|669
       if (result i32)
        local.get $r|669
       else
        local.get $ptr1|660
        i32.const 2
        i32.add
        local.set $ptr1|670
        local.get $ptr2|661
        i32.const 2
        i32.add
        local.set $ptr2|671
        local.get $ptr1|670
        local.set $ptr1|672
        local.get $ptr2|671
        local.set $ptr2|673
        local.get $ptr1|672
        i32.load8_u $0
        local.get $ptr2|673
        i32.load8_u $0
        i32.sub
        local.set $r|674
        local.get $r|674
        if (result i32)
         local.get $r|674
        else
         local.get $ptr1|670
         i32.const 1
         i32.add
         local.set $ptr1|675
         local.get $ptr2|671
         i32.const 1
         i32.add
         local.set $ptr2|676
         local.get $ptr1|675
         i32.load8_u $0
         local.get $ptr2|676
         i32.load8_u $0
         i32.sub
        end
       end
       local.set $r|677
       local.get $r|677
       if (result i32)
        local.get $r|677
       else
        local.get $ptr1|658
        i32.const 4
        i32.add
        local.set $ptr1|678
        local.get $ptr2|659
        i32.const 4
        i32.add
        local.set $ptr2|679
        local.get $ptr1|678
        local.set $ptr1|680
        local.get $ptr2|679
        local.set $ptr2|681
        local.get $ptr1|680
        local.set $ptr1|682
        local.get $ptr2|681
        local.set $ptr2|683
        local.get $ptr1|682
        i32.load8_u $0
        local.get $ptr2|683
        i32.load8_u $0
        i32.sub
        local.set $r|684
        local.get $r|684
        if (result i32)
         local.get $r|684
        else
         local.get $ptr1|680
         i32.const 1
         i32.add
         local.set $ptr1|685
         local.get $ptr2|681
         i32.const 1
         i32.add
         local.set $ptr2|686
         local.get $ptr1|685
         i32.load8_u $0
         local.get $ptr2|686
         i32.load8_u $0
         i32.sub
        end
        local.set $r|687
        local.get $r|687
        if (result i32)
         local.get $r|687
        else
         local.get $ptr1|678
         i32.const 2
         i32.add
         local.set $ptr1|688
         local.get $ptr2|679
         i32.const 2
         i32.add
         local.set $ptr2|689
         local.get $ptr1|688
         local.set $ptr1|690
         local.get $ptr2|689
         local.set $ptr2|691
         local.get $ptr1|690
         i32.load8_u $0
         local.get $ptr2|691
         i32.load8_u $0
         i32.sub
         local.set $r|692
         local.get $r|692
         if (result i32)
          local.get $r|692
         else
          local.get $ptr1|688
          i32.const 1
          i32.add
          local.set $ptr1|693
          local.get $ptr2|689
          i32.const 1
          i32.add
          local.set $ptr2|694
          local.get $ptr1|693
          i32.load8_u $0
          local.get $ptr2|694
          i32.load8_u $0
          i32.sub
         end
        end
       end
       local.set $r|695
       local.get $r|695
       if (result i32)
        local.get $r|695
       else
        local.get $ptr1|656
        i32.const 8
        i32.add
        local.set $ptr1|696
        local.get $ptr2|657
        i32.const 8
        i32.add
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
        local.set $ptr1|702
        local.get $ptr2|701
        local.set $ptr2|703
        local.get $ptr1|702
        i32.load8_u $0
        local.get $ptr2|703
        i32.load8_u $0
        i32.sub
        local.set $r|704
        local.get $r|704
        if (result i32)
         local.get $r|704
        else
         local.get $ptr1|700
         i32.const 1
         i32.add
         local.set $ptr1|705
         local.get $ptr2|701
         i32.const 1
         i32.add
         local.set $ptr2|706
         local.get $ptr1|705
         i32.load8_u $0
         local.get $ptr2|706
         i32.load8_u $0
         i32.sub
        end
        local.set $r|707
        local.get $r|707
        if (result i32)
         local.get $r|707
        else
         local.get $ptr1|698
         i32.const 2
         i32.add
         local.set $ptr1|708
         local.get $ptr2|699
         i32.const 2
         i32.add
         local.set $ptr2|709
         local.get $ptr1|708
         local.set $ptr1|710
         local.get $ptr2|709
         local.set $ptr2|711
         local.get $ptr1|710
         i32.load8_u $0
         local.get $ptr2|711
         i32.load8_u $0
         i32.sub
         local.set $r|712
         local.get $r|712
         if (result i32)
          local.get $r|712
         else
          local.get $ptr1|708
          i32.const 1
          i32.add
          local.set $ptr1|713
          local.get $ptr2|709
          i32.const 1
          i32.add
          local.set $ptr2|714
          local.get $ptr1|713
          i32.load8_u $0
          local.get $ptr2|714
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|715
        local.get $r|715
        if (result i32)
         local.get $r|715
        else
         local.get $ptr1|696
         i32.const 4
         i32.add
         local.set $ptr1|716
         local.get $ptr2|697
         i32.const 4
         i32.add
         local.set $ptr2|717
         local.get $ptr1|716
         local.set $ptr1|718
         local.get $ptr2|717
         local.set $ptr2|719
         local.get $ptr1|718
         local.set $ptr1|720
         local.get $ptr2|719
         local.set $ptr2|721
         local.get $ptr1|720
         i32.load8_u $0
         local.get $ptr2|721
         i32.load8_u $0
         i32.sub
         local.set $r|722
         local.get $r|722
         if (result i32)
          local.get $r|722
         else
          local.get $ptr1|718
          i32.const 1
          i32.add
          local.set $ptr1|723
          local.get $ptr2|719
          i32.const 1
          i32.add
          local.set $ptr2|724
          local.get $ptr1|723
          i32.load8_u $0
          local.get $ptr2|724
          i32.load8_u $0
          i32.sub
         end
         local.set $r|725
         local.get $r|725
         if (result i32)
          local.get $r|725
         else
          local.get $ptr1|716
          i32.const 2
          i32.add
          local.set $ptr1|726
          local.get $ptr2|717
          i32.const 2
          i32.add
          local.set $ptr2|727
          local.get $ptr1|726
          local.set $ptr1|728
          local.get $ptr2|727
          local.set $ptr2|729
          local.get $ptr1|728
          i32.load8_u $0
          local.get $ptr2|729
          i32.load8_u $0
          i32.sub
          local.set $r|730
          local.get $r|730
          if (result i32)
           local.get $r|730
          else
           local.get $ptr1|726
           i32.const 1
           i32.add
           local.set $ptr1|731
           local.get $ptr2|727
           i32.const 1
           i32.add
           local.set $ptr2|732
           local.get $ptr1|731
           i32.load8_u $0
           local.get $ptr2|732
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
       local.set $r|733
       local.get $r|733
       if (result i32)
        local.get $r|733
       else
        local.get $ptr1|654
        i32.const 16
        i32.add
        local.set $ptr1|734
        local.get $ptr2|655
        i32.const 16
        i32.add
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
        local.set $ptr1|742
        local.get $ptr2|741
        local.set $ptr2|743
        local.get $ptr1|742
        i32.load8_u $0
        local.get $ptr2|743
        i32.load8_u $0
        i32.sub
        local.set $r|744
        local.get $r|744
        if (result i32)
         local.get $r|744
        else
         local.get $ptr1|740
         i32.const 1
         i32.add
         local.set $ptr1|745
         local.get $ptr2|741
         i32.const 1
         i32.add
         local.set $ptr2|746
         local.get $ptr1|745
         i32.load8_u $0
         local.get $ptr2|746
         i32.load8_u $0
         i32.sub
        end
        local.set $r|747
        local.get $r|747
        if (result i32)
         local.get $r|747
        else
         local.get $ptr1|738
         i32.const 2
         i32.add
         local.set $ptr1|748
         local.get $ptr2|739
         i32.const 2
         i32.add
         local.set $ptr2|749
         local.get $ptr1|748
         local.set $ptr1|750
         local.get $ptr2|749
         local.set $ptr2|751
         local.get $ptr1|750
         i32.load8_u $0
         local.get $ptr2|751
         i32.load8_u $0
         i32.sub
         local.set $r|752
         local.get $r|752
         if (result i32)
          local.get $r|752
         else
          local.get $ptr1|748
          i32.const 1
          i32.add
          local.set $ptr1|753
          local.get $ptr2|749
          i32.const 1
          i32.add
          local.set $ptr2|754
          local.get $ptr1|753
          i32.load8_u $0
          local.get $ptr2|754
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|755
        local.get $r|755
        if (result i32)
         local.get $r|755
        else
         local.get $ptr1|736
         i32.const 4
         i32.add
         local.set $ptr1|756
         local.get $ptr2|737
         i32.const 4
         i32.add
         local.set $ptr2|757
         local.get $ptr1|756
         local.set $ptr1|758
         local.get $ptr2|757
         local.set $ptr2|759
         local.get $ptr1|758
         local.set $ptr1|760
         local.get $ptr2|759
         local.set $ptr2|761
         local.get $ptr1|760
         i32.load8_u $0
         local.get $ptr2|761
         i32.load8_u $0
         i32.sub
         local.set $r|762
         local.get $r|762
         if (result i32)
          local.get $r|762
         else
          local.get $ptr1|758
          i32.const 1
          i32.add
          local.set $ptr1|763
          local.get $ptr2|759
          i32.const 1
          i32.add
          local.set $ptr2|764
          local.get $ptr1|763
          i32.load8_u $0
          local.get $ptr2|764
          i32.load8_u $0
          i32.sub
         end
         local.set $r|765
         local.get $r|765
         if (result i32)
          local.get $r|765
         else
          local.get $ptr1|756
          i32.const 2
          i32.add
          local.set $ptr1|766
          local.get $ptr2|757
          i32.const 2
          i32.add
          local.set $ptr2|767
          local.get $ptr1|766
          local.set $ptr1|768
          local.get $ptr2|767
          local.set $ptr2|769
          local.get $ptr1|768
          i32.load8_u $0
          local.get $ptr2|769
          i32.load8_u $0
          i32.sub
          local.set $r|770
          local.get $r|770
          if (result i32)
           local.get $r|770
          else
           local.get $ptr1|766
           i32.const 1
           i32.add
           local.set $ptr1|771
           local.get $ptr2|767
           i32.const 1
           i32.add
           local.set $ptr2|772
           local.get $ptr1|771
           i32.load8_u $0
           local.get $ptr2|772
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|773
        local.get $r|773
        if (result i32)
         local.get $r|773
        else
         local.get $ptr1|734
         i32.const 8
         i32.add
         local.set $ptr1|774
         local.get $ptr2|735
         i32.const 8
         i32.add
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
         local.set $ptr1|780
         local.get $ptr2|779
         local.set $ptr2|781
         local.get $ptr1|780
         i32.load8_u $0
         local.get $ptr2|781
         i32.load8_u $0
         i32.sub
         local.set $r|782
         local.get $r|782
         if (result i32)
          local.get $r|782
         else
          local.get $ptr1|778
          i32.const 1
          i32.add
          local.set $ptr1|783
          local.get $ptr2|779
          i32.const 1
          i32.add
          local.set $ptr2|784
          local.get $ptr1|783
          i32.load8_u $0
          local.get $ptr2|784
          i32.load8_u $0
          i32.sub
         end
         local.set $r|785
         local.get $r|785
         if (result i32)
          local.get $r|785
         else
          local.get $ptr1|776
          i32.const 2
          i32.add
          local.set $ptr1|786
          local.get $ptr2|777
          i32.const 2
          i32.add
          local.set $ptr2|787
          local.get $ptr1|786
          local.set $ptr1|788
          local.get $ptr2|787
          local.set $ptr2|789
          local.get $ptr1|788
          i32.load8_u $0
          local.get $ptr2|789
          i32.load8_u $0
          i32.sub
          local.set $r|790
          local.get $r|790
          if (result i32)
           local.get $r|790
          else
           local.get $ptr1|786
           i32.const 1
           i32.add
           local.set $ptr1|791
           local.get $ptr2|787
           i32.const 1
           i32.add
           local.set $ptr2|792
           local.get $ptr1|791
           i32.load8_u $0
           local.get $ptr2|792
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|793
         local.get $r|793
         if (result i32)
          local.get $r|793
         else
          local.get $ptr1|774
          i32.const 4
          i32.add
          local.set $ptr1|794
          local.get $ptr2|775
          i32.const 4
          i32.add
          local.set $ptr2|795
          local.get $ptr1|794
          local.set $ptr1|796
          local.get $ptr2|795
          local.set $ptr2|797
          local.get $ptr1|796
          local.set $ptr1|798
          local.get $ptr2|797
          local.set $ptr2|799
          local.get $ptr1|798
          i32.load8_u $0
          local.get $ptr2|799
          i32.load8_u $0
          i32.sub
          local.set $r|800
          local.get $r|800
          if (result i32)
           local.get $r|800
          else
           local.get $ptr1|796
           i32.const 1
           i32.add
           local.set $ptr1|801
           local.get $ptr2|797
           i32.const 1
           i32.add
           local.set $ptr2|802
           local.get $ptr1|801
           i32.load8_u $0
           local.get $ptr2|802
           i32.load8_u $0
           i32.sub
          end
          local.set $r|803
          local.get $r|803
          if (result i32)
           local.get $r|803
          else
           local.get $ptr1|794
           i32.const 2
           i32.add
           local.set $ptr1|804
           local.get $ptr2|795
           i32.const 2
           i32.add
           local.set $ptr2|805
           local.get $ptr1|804
           local.set $ptr1|806
           local.get $ptr2|805
           local.set $ptr2|807
           local.get $ptr1|806
           i32.load8_u $0
           local.get $ptr2|807
           i32.load8_u $0
           i32.sub
           local.set $r|808
           local.get $r|808
           if (result i32)
            local.get $r|808
           else
            local.get $ptr1|804
            i32.const 1
            i32.add
            local.set $ptr1|809
            local.get $ptr2|805
            i32.const 1
            i32.add
            local.set $ptr2|810
            local.get $ptr1|809
            i32.load8_u $0
            local.get $ptr2|810
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
       end
       local.set $r|811
       local.get $r|811
       if (result i32)
        local.get $r|811
       else
        local.get $ptr1|652
        i32.const 32
        i32.add
        local.set $ptr1|812
        local.get $ptr2|653
        i32.const 32
        i32.add
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
        local.set $ptr1|822
        local.get $ptr2|821
        local.set $ptr2|823
        local.get $ptr1|822
        i32.load8_u $0
        local.get $ptr2|823
        i32.load8_u $0
        i32.sub
        local.set $r|824
        local.get $r|824
        if (result i32)
         local.get $r|824
        else
         local.get $ptr1|820
         i32.const 1
         i32.add
         local.set $ptr1|825
         local.get $ptr2|821
         i32.const 1
         i32.add
         local.set $ptr2|826
         local.get $ptr1|825
         i32.load8_u $0
         local.get $ptr2|826
         i32.load8_u $0
         i32.sub
        end
        local.set $r|827
        local.get $r|827
        if (result i32)
         local.get $r|827
        else
         local.get $ptr1|818
         i32.const 2
         i32.add
         local.set $ptr1|828
         local.get $ptr2|819
         i32.const 2
         i32.add
         local.set $ptr2|829
         local.get $ptr1|828
         local.set $ptr1|830
         local.get $ptr2|829
         local.set $ptr2|831
         local.get $ptr1|830
         i32.load8_u $0
         local.get $ptr2|831
         i32.load8_u $0
         i32.sub
         local.set $r|832
         local.get $r|832
         if (result i32)
          local.get $r|832
         else
          local.get $ptr1|828
          i32.const 1
          i32.add
          local.set $ptr1|833
          local.get $ptr2|829
          i32.const 1
          i32.add
          local.set $ptr2|834
          local.get $ptr1|833
          i32.load8_u $0
          local.get $ptr2|834
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|835
        local.get $r|835
        if (result i32)
         local.get $r|835
        else
         local.get $ptr1|816
         i32.const 4
         i32.add
         local.set $ptr1|836
         local.get $ptr2|817
         i32.const 4
         i32.add
         local.set $ptr2|837
         local.get $ptr1|836
         local.set $ptr1|838
         local.get $ptr2|837
         local.set $ptr2|839
         local.get $ptr1|838
         local.set $ptr1|840
         local.get $ptr2|839
         local.set $ptr2|841
         local.get $ptr1|840
         i32.load8_u $0
         local.get $ptr2|841
         i32.load8_u $0
         i32.sub
         local.set $r|842
         local.get $r|842
         if (result i32)
          local.get $r|842
         else
          local.get $ptr1|838
          i32.const 1
          i32.add
          local.set $ptr1|843
          local.get $ptr2|839
          i32.const 1
          i32.add
          local.set $ptr2|844
          local.get $ptr1|843
          i32.load8_u $0
          local.get $ptr2|844
          i32.load8_u $0
          i32.sub
         end
         local.set $r|845
         local.get $r|845
         if (result i32)
          local.get $r|845
         else
          local.get $ptr1|836
          i32.const 2
          i32.add
          local.set $ptr1|846
          local.get $ptr2|837
          i32.const 2
          i32.add
          local.set $ptr2|847
          local.get $ptr1|846
          local.set $ptr1|848
          local.get $ptr2|847
          local.set $ptr2|849
          local.get $ptr1|848
          i32.load8_u $0
          local.get $ptr2|849
          i32.load8_u $0
          i32.sub
          local.set $r|850
          local.get $r|850
          if (result i32)
           local.get $r|850
          else
           local.get $ptr1|846
           i32.const 1
           i32.add
           local.set $ptr1|851
           local.get $ptr2|847
           i32.const 1
           i32.add
           local.set $ptr2|852
           local.get $ptr1|851
           i32.load8_u $0
           local.get $ptr2|852
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|853
        local.get $r|853
        if (result i32)
         local.get $r|853
        else
         local.get $ptr1|814
         i32.const 8
         i32.add
         local.set $ptr1|854
         local.get $ptr2|815
         i32.const 8
         i32.add
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
         local.set $ptr1|860
         local.get $ptr2|859
         local.set $ptr2|861
         local.get $ptr1|860
         i32.load8_u $0
         local.get $ptr2|861
         i32.load8_u $0
         i32.sub
         local.set $r|862
         local.get $r|862
         if (result i32)
          local.get $r|862
         else
          local.get $ptr1|858
          i32.const 1
          i32.add
          local.set $ptr1|863
          local.get $ptr2|859
          i32.const 1
          i32.add
          local.set $ptr2|864
          local.get $ptr1|863
          i32.load8_u $0
          local.get $ptr2|864
          i32.load8_u $0
          i32.sub
         end
         local.set $r|865
         local.get $r|865
         if (result i32)
          local.get $r|865
         else
          local.get $ptr1|856
          i32.const 2
          i32.add
          local.set $ptr1|866
          local.get $ptr2|857
          i32.const 2
          i32.add
          local.set $ptr2|867
          local.get $ptr1|866
          local.set $ptr1|868
          local.get $ptr2|867
          local.set $ptr2|869
          local.get $ptr1|868
          i32.load8_u $0
          local.get $ptr2|869
          i32.load8_u $0
          i32.sub
          local.set $r|870
          local.get $r|870
          if (result i32)
           local.get $r|870
          else
           local.get $ptr1|866
           i32.const 1
           i32.add
           local.set $ptr1|871
           local.get $ptr2|867
           i32.const 1
           i32.add
           local.set $ptr2|872
           local.get $ptr1|871
           i32.load8_u $0
           local.get $ptr2|872
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|873
         local.get $r|873
         if (result i32)
          local.get $r|873
         else
          local.get $ptr1|854
          i32.const 4
          i32.add
          local.set $ptr1|874
          local.get $ptr2|855
          i32.const 4
          i32.add
          local.set $ptr2|875
          local.get $ptr1|874
          local.set $ptr1|876
          local.get $ptr2|875
          local.set $ptr2|877
          local.get $ptr1|876
          local.set $ptr1|878
          local.get $ptr2|877
          local.set $ptr2|879
          local.get $ptr1|878
          i32.load8_u $0
          local.get $ptr2|879
          i32.load8_u $0
          i32.sub
          local.set $r|880
          local.get $r|880
          if (result i32)
           local.get $r|880
          else
           local.get $ptr1|876
           i32.const 1
           i32.add
           local.set $ptr1|881
           local.get $ptr2|877
           i32.const 1
           i32.add
           local.set $ptr2|882
           local.get $ptr1|881
           i32.load8_u $0
           local.get $ptr2|882
           i32.load8_u $0
           i32.sub
          end
          local.set $r|883
          local.get $r|883
          if (result i32)
           local.get $r|883
          else
           local.get $ptr1|874
           i32.const 2
           i32.add
           local.set $ptr1|884
           local.get $ptr2|875
           i32.const 2
           i32.add
           local.set $ptr2|885
           local.get $ptr1|884
           local.set $ptr1|886
           local.get $ptr2|885
           local.set $ptr2|887
           local.get $ptr1|886
           i32.load8_u $0
           local.get $ptr2|887
           i32.load8_u $0
           i32.sub
           local.set $r|888
           local.get $r|888
           if (result i32)
            local.get $r|888
           else
            local.get $ptr1|884
            i32.const 1
            i32.add
            local.set $ptr1|889
            local.get $ptr2|885
            i32.const 1
            i32.add
            local.set $ptr2|890
            local.get $ptr1|889
            i32.load8_u $0
            local.get $ptr2|890
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
        local.set $r|891
        local.get $r|891
        if (result i32)
         local.get $r|891
        else
         local.get $ptr1|812
         i32.const 16
         i32.add
         local.set $ptr1|892
         local.get $ptr2|813
         i32.const 16
         i32.add
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
         local.set $ptr1|900
         local.get $ptr2|899
         local.set $ptr2|901
         local.get $ptr1|900
         i32.load8_u $0
         local.get $ptr2|901
         i32.load8_u $0
         i32.sub
         local.set $r|902
         local.get $r|902
         if (result i32)
          local.get $r|902
         else
          local.get $ptr1|898
          i32.const 1
          i32.add
          local.set $ptr1|903
          local.get $ptr2|899
          i32.const 1
          i32.add
          local.set $ptr2|904
          local.get $ptr1|903
          i32.load8_u $0
          local.get $ptr2|904
          i32.load8_u $0
          i32.sub
         end
         local.set $r|905
         local.get $r|905
         if (result i32)
          local.get $r|905
         else
          local.get $ptr1|896
          i32.const 2
          i32.add
          local.set $ptr1|906
          local.get $ptr2|897
          i32.const 2
          i32.add
          local.set $ptr2|907
          local.get $ptr1|906
          local.set $ptr1|908
          local.get $ptr2|907
          local.set $ptr2|909
          local.get $ptr1|908
          i32.load8_u $0
          local.get $ptr2|909
          i32.load8_u $0
          i32.sub
          local.set $r|910
          local.get $r|910
          if (result i32)
           local.get $r|910
          else
           local.get $ptr1|906
           i32.const 1
           i32.add
           local.set $ptr1|911
           local.get $ptr2|907
           i32.const 1
           i32.add
           local.set $ptr2|912
           local.get $ptr1|911
           i32.load8_u $0
           local.get $ptr2|912
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|913
         local.get $r|913
         if (result i32)
          local.get $r|913
         else
          local.get $ptr1|894
          i32.const 4
          i32.add
          local.set $ptr1|914
          local.get $ptr2|895
          i32.const 4
          i32.add
          local.set $ptr2|915
          local.get $ptr1|914
          local.set $ptr1|916
          local.get $ptr2|915
          local.set $ptr2|917
          local.get $ptr1|916
          local.set $ptr1|918
          local.get $ptr2|917
          local.set $ptr2|919
          local.get $ptr1|918
          i32.load8_u $0
          local.get $ptr2|919
          i32.load8_u $0
          i32.sub
          local.set $r|920
          local.get $r|920
          if (result i32)
           local.get $r|920
          else
           local.get $ptr1|916
           i32.const 1
           i32.add
           local.set $ptr1|921
           local.get $ptr2|917
           i32.const 1
           i32.add
           local.set $ptr2|922
           local.get $ptr1|921
           i32.load8_u $0
           local.get $ptr2|922
           i32.load8_u $0
           i32.sub
          end
          local.set $r|923
          local.get $r|923
          if (result i32)
           local.get $r|923
          else
           local.get $ptr1|914
           i32.const 2
           i32.add
           local.set $ptr1|924
           local.get $ptr2|915
           i32.const 2
           i32.add
           local.set $ptr2|925
           local.get $ptr1|924
           local.set $ptr1|926
           local.get $ptr2|925
           local.set $ptr2|927
           local.get $ptr1|926
           i32.load8_u $0
           local.get $ptr2|927
           i32.load8_u $0
           i32.sub
           local.set $r|928
           local.get $r|928
           if (result i32)
            local.get $r|928
           else
            local.get $ptr1|924
            i32.const 1
            i32.add
            local.set $ptr1|929
            local.get $ptr2|925
            i32.const 1
            i32.add
            local.set $ptr2|930
            local.get $ptr1|929
            i32.load8_u $0
            local.get $ptr2|930
            i32.load8_u $0
            i32.sub
           end
          end
         end
         local.set $r|931
         local.get $r|931
         if (result i32)
          local.get $r|931
         else
          local.get $ptr1|892
          i32.const 8
          i32.add
          local.set $ptr1|932
          local.get $ptr2|893
          i32.const 8
          i32.add
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
          local.set $ptr1|938
          local.get $ptr2|937
          local.set $ptr2|939
          local.get $ptr1|938
          i32.load8_u $0
          local.get $ptr2|939
          i32.load8_u $0
          i32.sub
          local.set $r|940
          local.get $r|940
          if (result i32)
           local.get $r|940
          else
           local.get $ptr1|936
           i32.const 1
           i32.add
           local.set $ptr1|941
           local.get $ptr2|937
           i32.const 1
           i32.add
           local.set $ptr2|942
           local.get $ptr1|941
           i32.load8_u $0
           local.get $ptr2|942
           i32.load8_u $0
           i32.sub
          end
          local.set $r|943
          local.get $r|943
          if (result i32)
           local.get $r|943
          else
           local.get $ptr1|934
           i32.const 2
           i32.add
           local.set $ptr1|944
           local.get $ptr2|935
           i32.const 2
           i32.add
           local.set $ptr2|945
           local.get $ptr1|944
           local.set $ptr1|946
           local.get $ptr2|945
           local.set $ptr2|947
           local.get $ptr1|946
           i32.load8_u $0
           local.get $ptr2|947
           i32.load8_u $0
           i32.sub
           local.set $r|948
           local.get $r|948
           if (result i32)
            local.get $r|948
           else
            local.get $ptr1|944
            i32.const 1
            i32.add
            local.set $ptr1|949
            local.get $ptr2|945
            i32.const 1
            i32.add
            local.set $ptr2|950
            local.get $ptr1|949
            i32.load8_u $0
            local.get $ptr2|950
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|951
          local.get $r|951
          if (result i32)
           local.get $r|951
          else
           local.get $ptr1|932
           i32.const 4
           i32.add
           local.set $ptr1|952
           local.get $ptr2|933
           i32.const 4
           i32.add
           local.set $ptr2|953
           local.get $ptr1|952
           local.set $ptr1|954
           local.get $ptr2|953
           local.set $ptr2|955
           local.get $ptr1|954
           local.set $ptr1|956
           local.get $ptr2|955
           local.set $ptr2|957
           local.get $ptr1|956
           i32.load8_u $0
           local.get $ptr2|957
           i32.load8_u $0
           i32.sub
           local.set $r|958
           local.get $r|958
           if (result i32)
            local.get $r|958
           else
            local.get $ptr1|954
            i32.const 1
            i32.add
            local.set $ptr1|959
            local.get $ptr2|955
            i32.const 1
            i32.add
            local.set $ptr2|960
            local.get $ptr1|959
            i32.load8_u $0
            local.get $ptr2|960
            i32.load8_u $0
            i32.sub
           end
           local.set $r|961
           local.get $r|961
           if (result i32)
            local.get $r|961
           else
            local.get $ptr1|952
            i32.const 2
            i32.add
            local.set $ptr1|962
            local.get $ptr2|953
            i32.const 2
            i32.add
            local.set $ptr2|963
            local.get $ptr1|962
            local.set $ptr1|964
            local.get $ptr2|963
            local.set $ptr2|965
            local.get $ptr1|964
            i32.load8_u $0
            local.get $ptr2|965
            i32.load8_u $0
            i32.sub
            local.set $r|966
            local.get $r|966
            if (result i32)
             local.get $r|966
            else
             local.get $ptr1|962
             i32.const 1
             i32.add
             local.set $ptr1|967
             local.get $ptr2|963
             i32.const 1
             i32.add
             local.set $ptr2|968
             local.get $ptr1|967
             i32.load8_u $0
             local.get $ptr2|968
             i32.load8_u $0
             i32.sub
            end
           end
          end
         end
        end
       end
       local.set $r|969
       local.get $r|969
       if
        local.get $r|969
        br $~lib/util/compareupto/__compareupto127|inlined.0
       end
       local.get $ptr1|649
       i32.const 64
       i32.add
       local.set $ptr1|649
       local.get $ptr2|650
       i32.const 64
       i32.add
       local.set $ptr2|650
       local.get $len|651
       i32.const 64
       i32.sub
       local.set $len|651
      end
      block $~lib/util/compareupto/__compareupto63|inlined.0 (result i32)
       local.get $ptr1|649
       local.set $ptr1|970
       local.get $ptr2|650
       local.set $ptr2|971
       local.get $len|651
       local.set $len|972
       local.get $len|972
       i32.const 32
       i32.ge_u
       if
        local.get $ptr1|970
        local.set $ptr1|973
        local.get $ptr2|971
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
        local.set $ptr1|983
        local.get $ptr2|982
        local.set $ptr2|984
        local.get $ptr1|983
        i32.load8_u $0
        local.get $ptr2|984
        i32.load8_u $0
        i32.sub
        local.set $r|985
        local.get $r|985
        if (result i32)
         local.get $r|985
        else
         local.get $ptr1|981
         i32.const 1
         i32.add
         local.set $ptr1|986
         local.get $ptr2|982
         i32.const 1
         i32.add
         local.set $ptr2|987
         local.get $ptr1|986
         i32.load8_u $0
         local.get $ptr2|987
         i32.load8_u $0
         i32.sub
        end
        local.set $r|988
        local.get $r|988
        if (result i32)
         local.get $r|988
        else
         local.get $ptr1|979
         i32.const 2
         i32.add
         local.set $ptr1|989
         local.get $ptr2|980
         i32.const 2
         i32.add
         local.set $ptr2|990
         local.get $ptr1|989
         local.set $ptr1|991
         local.get $ptr2|990
         local.set $ptr2|992
         local.get $ptr1|991
         i32.load8_u $0
         local.get $ptr2|992
         i32.load8_u $0
         i32.sub
         local.set $r|993
         local.get $r|993
         if (result i32)
          local.get $r|993
         else
          local.get $ptr1|989
          i32.const 1
          i32.add
          local.set $ptr1|994
          local.get $ptr2|990
          i32.const 1
          i32.add
          local.set $ptr2|995
          local.get $ptr1|994
          i32.load8_u $0
          local.get $ptr2|995
          i32.load8_u $0
          i32.sub
         end
        end
        local.set $r|996
        local.get $r|996
        if (result i32)
         local.get $r|996
        else
         local.get $ptr1|977
         i32.const 4
         i32.add
         local.set $ptr1|997
         local.get $ptr2|978
         i32.const 4
         i32.add
         local.set $ptr2|998
         local.get $ptr1|997
         local.set $ptr1|999
         local.get $ptr2|998
         local.set $ptr2|1000
         local.get $ptr1|999
         local.set $ptr1|1001
         local.get $ptr2|1000
         local.set $ptr2|1002
         local.get $ptr1|1001
         i32.load8_u $0
         local.get $ptr2|1002
         i32.load8_u $0
         i32.sub
         local.set $r|1003
         local.get $r|1003
         if (result i32)
          local.get $r|1003
         else
          local.get $ptr1|999
          i32.const 1
          i32.add
          local.set $ptr1|1004
          local.get $ptr2|1000
          i32.const 1
          i32.add
          local.set $ptr2|1005
          local.get $ptr1|1004
          i32.load8_u $0
          local.get $ptr2|1005
          i32.load8_u $0
          i32.sub
         end
         local.set $r|1006
         local.get $r|1006
         if (result i32)
          local.get $r|1006
         else
          local.get $ptr1|997
          i32.const 2
          i32.add
          local.set $ptr1|1007
          local.get $ptr2|998
          i32.const 2
          i32.add
          local.set $ptr2|1008
          local.get $ptr1|1007
          local.set $ptr1|1009
          local.get $ptr2|1008
          local.set $ptr2|1010
          local.get $ptr1|1009
          i32.load8_u $0
          local.get $ptr2|1010
          i32.load8_u $0
          i32.sub
          local.set $r|1011
          local.get $r|1011
          if (result i32)
           local.get $r|1011
          else
           local.get $ptr1|1007
           i32.const 1
           i32.add
           local.set $ptr1|1012
           local.get $ptr2|1008
           i32.const 1
           i32.add
           local.set $ptr2|1013
           local.get $ptr1|1012
           i32.load8_u $0
           local.get $ptr2|1013
           i32.load8_u $0
           i32.sub
          end
         end
        end
        local.set $r|1014
        local.get $r|1014
        if (result i32)
         local.get $r|1014
        else
         local.get $ptr1|975
         i32.const 8
         i32.add
         local.set $ptr1|1015
         local.get $ptr2|976
         i32.const 8
         i32.add
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
         local.set $ptr1|1021
         local.get $ptr2|1020
         local.set $ptr2|1022
         local.get $ptr1|1021
         i32.load8_u $0
         local.get $ptr2|1022
         i32.load8_u $0
         i32.sub
         local.set $r|1023
         local.get $r|1023
         if (result i32)
          local.get $r|1023
         else
          local.get $ptr1|1019
          i32.const 1
          i32.add
          local.set $ptr1|1024
          local.get $ptr2|1020
          i32.const 1
          i32.add
          local.set $ptr2|1025
          local.get $ptr1|1024
          i32.load8_u $0
          local.get $ptr2|1025
          i32.load8_u $0
          i32.sub
         end
         local.set $r|1026
         local.get $r|1026
         if (result i32)
          local.get $r|1026
         else
          local.get $ptr1|1017
          i32.const 2
          i32.add
          local.set $ptr1|1027
          local.get $ptr2|1018
          i32.const 2
          i32.add
          local.set $ptr2|1028
          local.get $ptr1|1027
          local.set $ptr1|1029
          local.get $ptr2|1028
          local.set $ptr2|1030
          local.get $ptr1|1029
          i32.load8_u $0
          local.get $ptr2|1030
          i32.load8_u $0
          i32.sub
          local.set $r|1031
          local.get $r|1031
          if (result i32)
           local.get $r|1031
          else
           local.get $ptr1|1027
           i32.const 1
           i32.add
           local.set $ptr1|1032
           local.get $ptr2|1028
           i32.const 1
           i32.add
           local.set $ptr2|1033
           local.get $ptr1|1032
           i32.load8_u $0
           local.get $ptr2|1033
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|1034
         local.get $r|1034
         if (result i32)
          local.get $r|1034
         else
          local.get $ptr1|1015
          i32.const 4
          i32.add
          local.set $ptr1|1035
          local.get $ptr2|1016
          i32.const 4
          i32.add
          local.set $ptr2|1036
          local.get $ptr1|1035
          local.set $ptr1|1037
          local.get $ptr2|1036
          local.set $ptr2|1038
          local.get $ptr1|1037
          local.set $ptr1|1039
          local.get $ptr2|1038
          local.set $ptr2|1040
          local.get $ptr1|1039
          i32.load8_u $0
          local.get $ptr2|1040
          i32.load8_u $0
          i32.sub
          local.set $r|1041
          local.get $r|1041
          if (result i32)
           local.get $r|1041
          else
           local.get $ptr1|1037
           i32.const 1
           i32.add
           local.set $ptr1|1042
           local.get $ptr2|1038
           i32.const 1
           i32.add
           local.set $ptr2|1043
           local.get $ptr1|1042
           i32.load8_u $0
           local.get $ptr2|1043
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1044
          local.get $r|1044
          if (result i32)
           local.get $r|1044
          else
           local.get $ptr1|1035
           i32.const 2
           i32.add
           local.set $ptr1|1045
           local.get $ptr2|1036
           i32.const 2
           i32.add
           local.set $ptr2|1046
           local.get $ptr1|1045
           local.set $ptr1|1047
           local.get $ptr2|1046
           local.set $ptr2|1048
           local.get $ptr1|1047
           i32.load8_u $0
           local.get $ptr2|1048
           i32.load8_u $0
           i32.sub
           local.set $r|1049
           local.get $r|1049
           if (result i32)
            local.get $r|1049
           else
            local.get $ptr1|1045
            i32.const 1
            i32.add
            local.set $ptr1|1050
            local.get $ptr2|1046
            i32.const 1
            i32.add
            local.set $ptr2|1051
            local.get $ptr1|1050
            i32.load8_u $0
            local.get $ptr2|1051
            i32.load8_u $0
            i32.sub
           end
          end
         end
        end
        local.set $r|1052
        local.get $r|1052
        if (result i32)
         local.get $r|1052
        else
         local.get $ptr1|973
         i32.const 16
         i32.add
         local.set $ptr1|1053
         local.get $ptr2|974
         i32.const 16
         i32.add
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
         local.set $ptr1|1061
         local.get $ptr2|1060
         local.set $ptr2|1062
         local.get $ptr1|1061
         i32.load8_u $0
         local.get $ptr2|1062
         i32.load8_u $0
         i32.sub
         local.set $r|1063
         local.get $r|1063
         if (result i32)
          local.get $r|1063
         else
          local.get $ptr1|1059
          i32.const 1
          i32.add
          local.set $ptr1|1064
          local.get $ptr2|1060
          i32.const 1
          i32.add
          local.set $ptr2|1065
          local.get $ptr1|1064
          i32.load8_u $0
          local.get $ptr2|1065
          i32.load8_u $0
          i32.sub
         end
         local.set $r|1066
         local.get $r|1066
         if (result i32)
          local.get $r|1066
         else
          local.get $ptr1|1057
          i32.const 2
          i32.add
          local.set $ptr1|1067
          local.get $ptr2|1058
          i32.const 2
          i32.add
          local.set $ptr2|1068
          local.get $ptr1|1067
          local.set $ptr1|1069
          local.get $ptr2|1068
          local.set $ptr2|1070
          local.get $ptr1|1069
          i32.load8_u $0
          local.get $ptr2|1070
          i32.load8_u $0
          i32.sub
          local.set $r|1071
          local.get $r|1071
          if (result i32)
           local.get $r|1071
          else
           local.get $ptr1|1067
           i32.const 1
           i32.add
           local.set $ptr1|1072
           local.get $ptr2|1068
           i32.const 1
           i32.add
           local.set $ptr2|1073
           local.get $ptr1|1072
           i32.load8_u $0
           local.get $ptr2|1073
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|1074
         local.get $r|1074
         if (result i32)
          local.get $r|1074
         else
          local.get $ptr1|1055
          i32.const 4
          i32.add
          local.set $ptr1|1075
          local.get $ptr2|1056
          i32.const 4
          i32.add
          local.set $ptr2|1076
          local.get $ptr1|1075
          local.set $ptr1|1077
          local.get $ptr2|1076
          local.set $ptr2|1078
          local.get $ptr1|1077
          local.set $ptr1|1079
          local.get $ptr2|1078
          local.set $ptr2|1080
          local.get $ptr1|1079
          i32.load8_u $0
          local.get $ptr2|1080
          i32.load8_u $0
          i32.sub
          local.set $r|1081
          local.get $r|1081
          if (result i32)
           local.get $r|1081
          else
           local.get $ptr1|1077
           i32.const 1
           i32.add
           local.set $ptr1|1082
           local.get $ptr2|1078
           i32.const 1
           i32.add
           local.set $ptr2|1083
           local.get $ptr1|1082
           i32.load8_u $0
           local.get $ptr2|1083
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1084
          local.get $r|1084
          if (result i32)
           local.get $r|1084
          else
           local.get $ptr1|1075
           i32.const 2
           i32.add
           local.set $ptr1|1085
           local.get $ptr2|1076
           i32.const 2
           i32.add
           local.set $ptr2|1086
           local.get $ptr1|1085
           local.set $ptr1|1087
           local.get $ptr2|1086
           local.set $ptr2|1088
           local.get $ptr1|1087
           i32.load8_u $0
           local.get $ptr2|1088
           i32.load8_u $0
           i32.sub
           local.set $r|1089
           local.get $r|1089
           if (result i32)
            local.get $r|1089
           else
            local.get $ptr1|1085
            i32.const 1
            i32.add
            local.set $ptr1|1090
            local.get $ptr2|1086
            i32.const 1
            i32.add
            local.set $ptr2|1091
            local.get $ptr1|1090
            i32.load8_u $0
            local.get $ptr2|1091
            i32.load8_u $0
            i32.sub
           end
          end
         end
         local.set $r|1092
         local.get $r|1092
         if (result i32)
          local.get $r|1092
         else
          local.get $ptr1|1053
          i32.const 8
          i32.add
          local.set $ptr1|1093
          local.get $ptr2|1054
          i32.const 8
          i32.add
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
          local.set $ptr1|1099
          local.get $ptr2|1098
          local.set $ptr2|1100
          local.get $ptr1|1099
          i32.load8_u $0
          local.get $ptr2|1100
          i32.load8_u $0
          i32.sub
          local.set $r|1101
          local.get $r|1101
          if (result i32)
           local.get $r|1101
          else
           local.get $ptr1|1097
           i32.const 1
           i32.add
           local.set $ptr1|1102
           local.get $ptr2|1098
           i32.const 1
           i32.add
           local.set $ptr2|1103
           local.get $ptr1|1102
           i32.load8_u $0
           local.get $ptr2|1103
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1104
          local.get $r|1104
          if (result i32)
           local.get $r|1104
          else
           local.get $ptr1|1095
           i32.const 2
           i32.add
           local.set $ptr1|1105
           local.get $ptr2|1096
           i32.const 2
           i32.add
           local.set $ptr2|1106
           local.get $ptr1|1105
           local.set $ptr1|1107
           local.get $ptr2|1106
           local.set $ptr2|1108
           local.get $ptr1|1107
           i32.load8_u $0
           local.get $ptr2|1108
           i32.load8_u $0
           i32.sub
           local.set $r|1109
           local.get $r|1109
           if (result i32)
            local.get $r|1109
           else
            local.get $ptr1|1105
            i32.const 1
            i32.add
            local.set $ptr1|1110
            local.get $ptr2|1106
            i32.const 1
            i32.add
            local.set $ptr2|1111
            local.get $ptr1|1110
            i32.load8_u $0
            local.get $ptr2|1111
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|1112
          local.get $r|1112
          if (result i32)
           local.get $r|1112
          else
           local.get $ptr1|1093
           i32.const 4
           i32.add
           local.set $ptr1|1113
           local.get $ptr2|1094
           i32.const 4
           i32.add
           local.set $ptr2|1114
           local.get $ptr1|1113
           local.set $ptr1|1115
           local.get $ptr2|1114
           local.set $ptr2|1116
           local.get $ptr1|1115
           local.set $ptr1|1117
           local.get $ptr2|1116
           local.set $ptr2|1118
           local.get $ptr1|1117
           i32.load8_u $0
           local.get $ptr2|1118
           i32.load8_u $0
           i32.sub
           local.set $r|1119
           local.get $r|1119
           if (result i32)
            local.get $r|1119
           else
            local.get $ptr1|1115
            i32.const 1
            i32.add
            local.set $ptr1|1120
            local.get $ptr2|1116
            i32.const 1
            i32.add
            local.set $ptr2|1121
            local.get $ptr1|1120
            i32.load8_u $0
            local.get $ptr2|1121
            i32.load8_u $0
            i32.sub
           end
           local.set $r|1122
           local.get $r|1122
           if (result i32)
            local.get $r|1122
           else
            local.get $ptr1|1113
            i32.const 2
            i32.add
            local.set $ptr1|1123
            local.get $ptr2|1114
            i32.const 2
            i32.add
            local.set $ptr2|1124
            local.get $ptr1|1123
            local.set $ptr1|1125
            local.get $ptr2|1124
            local.set $ptr2|1126
            local.get $ptr1|1125
            i32.load8_u $0
            local.get $ptr2|1126
            i32.load8_u $0
            i32.sub
            local.set $r|1127
            local.get $r|1127
            if (result i32)
             local.get $r|1127
            else
             local.get $ptr1|1123
             i32.const 1
             i32.add
             local.set $ptr1|1128
             local.get $ptr2|1124
             i32.const 1
             i32.add
             local.set $ptr2|1129
             local.get $ptr1|1128
             i32.load8_u $0
             local.get $ptr2|1129
             i32.load8_u $0
             i32.sub
            end
           end
          end
         end
        end
        local.set $r|1130
        local.get $r|1130
        if
         local.get $r|1130
         br $~lib/util/compareupto/__compareupto63|inlined.0
        end
        local.get $ptr1|970
        i32.const 32
        i32.add
        local.set $ptr1|970
        local.get $ptr2|971
        i32.const 32
        i32.add
        local.set $ptr2|971
        local.get $len|972
        i32.const 32
        i32.sub
        local.set $len|972
       end
       block $~lib/util/compareupto/__compareupto31|inlined.0 (result i32)
        local.get $ptr1|970
        local.set $ptr1|1131
        local.get $ptr2|971
        local.set $ptr2|1132
        local.get $len|972
        local.set $len|1133
        local.get $len|1133
        i32.const 16
        i32.ge_u
        if
         local.get $ptr1|1131
         local.set $ptr1|1134
         local.get $ptr2|1132
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
         local.set $ptr1|1142
         local.get $ptr2|1141
         local.set $ptr2|1143
         local.get $ptr1|1142
         i32.load8_u $0
         local.get $ptr2|1143
         i32.load8_u $0
         i32.sub
         local.set $r|1144
         local.get $r|1144
         if (result i32)
          local.get $r|1144
         else
          local.get $ptr1|1140
          i32.const 1
          i32.add
          local.set $ptr1|1145
          local.get $ptr2|1141
          i32.const 1
          i32.add
          local.set $ptr2|1146
          local.get $ptr1|1145
          i32.load8_u $0
          local.get $ptr2|1146
          i32.load8_u $0
          i32.sub
         end
         local.set $r|1147
         local.get $r|1147
         if (result i32)
          local.get $r|1147
         else
          local.get $ptr1|1138
          i32.const 2
          i32.add
          local.set $ptr1|1148
          local.get $ptr2|1139
          i32.const 2
          i32.add
          local.set $ptr2|1149
          local.get $ptr1|1148
          local.set $ptr1|1150
          local.get $ptr2|1149
          local.set $ptr2|1151
          local.get $ptr1|1150
          i32.load8_u $0
          local.get $ptr2|1151
          i32.load8_u $0
          i32.sub
          local.set $r|1152
          local.get $r|1152
          if (result i32)
           local.get $r|1152
          else
           local.get $ptr1|1148
           i32.const 1
           i32.add
           local.set $ptr1|1153
           local.get $ptr2|1149
           i32.const 1
           i32.add
           local.set $ptr2|1154
           local.get $ptr1|1153
           i32.load8_u $0
           local.get $ptr2|1154
           i32.load8_u $0
           i32.sub
          end
         end
         local.set $r|1155
         local.get $r|1155
         if (result i32)
          local.get $r|1155
         else
          local.get $ptr1|1136
          i32.const 4
          i32.add
          local.set $ptr1|1156
          local.get $ptr2|1137
          i32.const 4
          i32.add
          local.set $ptr2|1157
          local.get $ptr1|1156
          local.set $ptr1|1158
          local.get $ptr2|1157
          local.set $ptr2|1159
          local.get $ptr1|1158
          local.set $ptr1|1160
          local.get $ptr2|1159
          local.set $ptr2|1161
          local.get $ptr1|1160
          i32.load8_u $0
          local.get $ptr2|1161
          i32.load8_u $0
          i32.sub
          local.set $r|1162
          local.get $r|1162
          if (result i32)
           local.get $r|1162
          else
           local.get $ptr1|1158
           i32.const 1
           i32.add
           local.set $ptr1|1163
           local.get $ptr2|1159
           i32.const 1
           i32.add
           local.set $ptr2|1164
           local.get $ptr1|1163
           i32.load8_u $0
           local.get $ptr2|1164
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1165
          local.get $r|1165
          if (result i32)
           local.get $r|1165
          else
           local.get $ptr1|1156
           i32.const 2
           i32.add
           local.set $ptr1|1166
           local.get $ptr2|1157
           i32.const 2
           i32.add
           local.set $ptr2|1167
           local.get $ptr1|1166
           local.set $ptr1|1168
           local.get $ptr2|1167
           local.set $ptr2|1169
           local.get $ptr1|1168
           i32.load8_u $0
           local.get $ptr2|1169
           i32.load8_u $0
           i32.sub
           local.set $r|1170
           local.get $r|1170
           if (result i32)
            local.get $r|1170
           else
            local.get $ptr1|1166
            i32.const 1
            i32.add
            local.set $ptr1|1171
            local.get $ptr2|1167
            i32.const 1
            i32.add
            local.set $ptr2|1172
            local.get $ptr1|1171
            i32.load8_u $0
            local.get $ptr2|1172
            i32.load8_u $0
            i32.sub
           end
          end
         end
         local.set $r|1173
         local.get $r|1173
         if (result i32)
          local.get $r|1173
         else
          local.get $ptr1|1134
          i32.const 8
          i32.add
          local.set $ptr1|1174
          local.get $ptr2|1135
          i32.const 8
          i32.add
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
          local.set $ptr1|1180
          local.get $ptr2|1179
          local.set $ptr2|1181
          local.get $ptr1|1180
          i32.load8_u $0
          local.get $ptr2|1181
          i32.load8_u $0
          i32.sub
          local.set $r|1182
          local.get $r|1182
          if (result i32)
           local.get $r|1182
          else
           local.get $ptr1|1178
           i32.const 1
           i32.add
           local.set $ptr1|1183
           local.get $ptr2|1179
           i32.const 1
           i32.add
           local.set $ptr2|1184
           local.get $ptr1|1183
           i32.load8_u $0
           local.get $ptr2|1184
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1185
          local.get $r|1185
          if (result i32)
           local.get $r|1185
          else
           local.get $ptr1|1176
           i32.const 2
           i32.add
           local.set $ptr1|1186
           local.get $ptr2|1177
           i32.const 2
           i32.add
           local.set $ptr2|1187
           local.get $ptr1|1186
           local.set $ptr1|1188
           local.get $ptr2|1187
           local.set $ptr2|1189
           local.get $ptr1|1188
           i32.load8_u $0
           local.get $ptr2|1189
           i32.load8_u $0
           i32.sub
           local.set $r|1190
           local.get $r|1190
           if (result i32)
            local.get $r|1190
           else
            local.get $ptr1|1186
            i32.const 1
            i32.add
            local.set $ptr1|1191
            local.get $ptr2|1187
            i32.const 1
            i32.add
            local.set $ptr2|1192
            local.get $ptr1|1191
            i32.load8_u $0
            local.get $ptr2|1192
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|1193
          local.get $r|1193
          if (result i32)
           local.get $r|1193
          else
           local.get $ptr1|1174
           i32.const 4
           i32.add
           local.set $ptr1|1194
           local.get $ptr2|1175
           i32.const 4
           i32.add
           local.set $ptr2|1195
           local.get $ptr1|1194
           local.set $ptr1|1196
           local.get $ptr2|1195
           local.set $ptr2|1197
           local.get $ptr1|1196
           local.set $ptr1|1198
           local.get $ptr2|1197
           local.set $ptr2|1199
           local.get $ptr1|1198
           i32.load8_u $0
           local.get $ptr2|1199
           i32.load8_u $0
           i32.sub
           local.set $r|1200
           local.get $r|1200
           if (result i32)
            local.get $r|1200
           else
            local.get $ptr1|1196
            i32.const 1
            i32.add
            local.set $ptr1|1201
            local.get $ptr2|1197
            i32.const 1
            i32.add
            local.set $ptr2|1202
            local.get $ptr1|1201
            i32.load8_u $0
            local.get $ptr2|1202
            i32.load8_u $0
            i32.sub
           end
           local.set $r|1203
           local.get $r|1203
           if (result i32)
            local.get $r|1203
           else
            local.get $ptr1|1194
            i32.const 2
            i32.add
            local.set $ptr1|1204
            local.get $ptr2|1195
            i32.const 2
            i32.add
            local.set $ptr2|1205
            local.get $ptr1|1204
            local.set $ptr1|1206
            local.get $ptr2|1205
            local.set $ptr2|1207
            local.get $ptr1|1206
            i32.load8_u $0
            local.get $ptr2|1207
            i32.load8_u $0
            i32.sub
            local.set $r|1208
            local.get $r|1208
            if (result i32)
             local.get $r|1208
            else
             local.get $ptr1|1204
             i32.const 1
             i32.add
             local.set $ptr1|1209
             local.get $ptr2|1205
             i32.const 1
             i32.add
             local.set $ptr2|1210
             local.get $ptr1|1209
             i32.load8_u $0
             local.get $ptr2|1210
             i32.load8_u $0
             i32.sub
            end
           end
          end
         end
         local.set $r|1211
         local.get $r|1211
         if
          local.get $r|1211
          br $~lib/util/compareupto/__compareupto31|inlined.0
         end
         local.get $ptr1|1131
         i32.const 16
         i32.add
         local.set $ptr1|1131
         local.get $ptr2|1132
         i32.const 16
         i32.add
         local.set $ptr2|1132
         local.get $len|1133
         i32.const 16
         i32.sub
         local.set $len|1133
        end
        block $~lib/util/compareupto/__compareupto15|inlined.0 (result i32)
         local.get $ptr1|1131
         local.set $ptr1|1212
         local.get $ptr2|1132
         local.set $ptr2|1213
         local.get $len|1133
         local.set $len|1214
         local.get $len|1214
         i32.const 8
         i32.ge_u
         if
          local.get $ptr1|1212
          local.set $ptr1|1215
          local.get $ptr2|1213
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
          local.set $ptr1|1221
          local.get $ptr2|1220
          local.set $ptr2|1222
          local.get $ptr1|1221
          i32.load8_u $0
          local.get $ptr2|1222
          i32.load8_u $0
          i32.sub
          local.set $r|1223
          local.get $r|1223
          if (result i32)
           local.get $r|1223
          else
           local.get $ptr1|1219
           i32.const 1
           i32.add
           local.set $ptr1|1224
           local.get $ptr2|1220
           i32.const 1
           i32.add
           local.set $ptr2|1225
           local.get $ptr1|1224
           i32.load8_u $0
           local.get $ptr2|1225
           i32.load8_u $0
           i32.sub
          end
          local.set $r|1226
          local.get $r|1226
          if (result i32)
           local.get $r|1226
          else
           local.get $ptr1|1217
           i32.const 2
           i32.add
           local.set $ptr1|1227
           local.get $ptr2|1218
           i32.const 2
           i32.add
           local.set $ptr2|1228
           local.get $ptr1|1227
           local.set $ptr1|1229
           local.get $ptr2|1228
           local.set $ptr2|1230
           local.get $ptr1|1229
           i32.load8_u $0
           local.get $ptr2|1230
           i32.load8_u $0
           i32.sub
           local.set $r|1231
           local.get $r|1231
           if (result i32)
            local.get $r|1231
           else
            local.get $ptr1|1227
            i32.const 1
            i32.add
            local.set $ptr1|1232
            local.get $ptr2|1228
            i32.const 1
            i32.add
            local.set $ptr2|1233
            local.get $ptr1|1232
            i32.load8_u $0
            local.get $ptr2|1233
            i32.load8_u $0
            i32.sub
           end
          end
          local.set $r|1234
          local.get $r|1234
          if (result i32)
           local.get $r|1234
          else
           local.get $ptr1|1215
           i32.const 4
           i32.add
           local.set $ptr1|1235
           local.get $ptr2|1216
           i32.const 4
           i32.add
           local.set $ptr2|1236
           local.get $ptr1|1235
           local.set $ptr1|1237
           local.get $ptr2|1236
           local.set $ptr2|1238
           local.get $ptr1|1237
           local.set $ptr1|1239
           local.get $ptr2|1238
           local.set $ptr2|1240
           local.get $ptr1|1239
           i32.load8_u $0
           local.get $ptr2|1240
           i32.load8_u $0
           i32.sub
           local.set $r|1241
           local.get $r|1241
           if (result i32)
            local.get $r|1241
           else
            local.get $ptr1|1237
            i32.const 1
            i32.add
            local.set $ptr1|1242
            local.get $ptr2|1238
            i32.const 1
            i32.add
            local.set $ptr2|1243
            local.get $ptr1|1242
            i32.load8_u $0
            local.get $ptr2|1243
            i32.load8_u $0
            i32.sub
           end
           local.set $r|1244
           local.get $r|1244
           if (result i32)
            local.get $r|1244
           else
            local.get $ptr1|1235
            i32.const 2
            i32.add
            local.set $ptr1|1245
            local.get $ptr2|1236
            i32.const 2
            i32.add
            local.set $ptr2|1246
            local.get $ptr1|1245
            local.set $ptr1|1247
            local.get $ptr2|1246
            local.set $ptr2|1248
            local.get $ptr1|1247
            i32.load8_u $0
            local.get $ptr2|1248
            i32.load8_u $0
            i32.sub
            local.set $r|1249
            local.get $r|1249
            if (result i32)
             local.get $r|1249
            else
             local.get $ptr1|1245
             i32.const 1
             i32.add
             local.set $ptr1|1250
             local.get $ptr2|1246
             i32.const 1
             i32.add
             local.set $ptr2|1251
             local.get $ptr1|1250
             i32.load8_u $0
             local.get $ptr2|1251
             i32.load8_u $0
             i32.sub
            end
           end
          end
          local.set $r|1252
          local.get $r|1252
          if
           local.get $r|1252
           br $~lib/util/compareupto/__compareupto15|inlined.0
          end
          local.get $ptr1|1212
          i32.const 8
          i32.add
          local.set $ptr1|1212
          local.get $ptr2|1213
          i32.const 8
          i32.add
          local.set $ptr2|1213
          local.get $len|1214
          i32.const 8
          i32.sub
          local.set $len|1214
         end
         block $~lib/util/compareupto/__compareupto7|inlined.0 (result i32)
          local.get $ptr1|1212
          local.set $ptr1|1253
          local.get $ptr2|1213
          local.set $ptr2|1254
          local.get $len|1214
          local.set $len|1255
          local.get $len|1255
          i32.const 4
          i32.ge_u
          if
           local.get $ptr1|1253
           local.set $ptr1|1256
           local.get $ptr2|1254
           local.set $ptr2|1257
           local.get $ptr1|1256
           local.set $ptr1|1258
           local.get $ptr2|1257
           local.set $ptr2|1259
           local.get $ptr1|1258
           local.set $ptr1|1260
           local.get $ptr2|1259
           local.set $ptr2|1261
           local.get $ptr1|1260
           i32.load8_u $0
           local.get $ptr2|1261
           i32.load8_u $0
           i32.sub
           local.set $r|1262
           local.get $r|1262
           if (result i32)
            local.get $r|1262
           else
            local.get $ptr1|1258
            i32.const 1
            i32.add
            local.set $ptr1|1263
            local.get $ptr2|1259
            i32.const 1
            i32.add
            local.set $ptr2|1264
            local.get $ptr1|1263
            i32.load8_u $0
            local.get $ptr2|1264
            i32.load8_u $0
            i32.sub
           end
           local.set $r|1265
           local.get $r|1265
           if (result i32)
            local.get $r|1265
           else
            local.get $ptr1|1256
            i32.const 2
            i32.add
            local.set $ptr1|1266
            local.get $ptr2|1257
            i32.const 2
            i32.add
            local.set $ptr2|1267
            local.get $ptr1|1266
            local.set $ptr1|1268
            local.get $ptr2|1267
            local.set $ptr2|1269
            local.get $ptr1|1268
            i32.load8_u $0
            local.get $ptr2|1269
            i32.load8_u $0
            i32.sub
            local.set $r|1270
            local.get $r|1270
            if (result i32)
             local.get $r|1270
            else
             local.get $ptr1|1266
             i32.const 1
             i32.add
             local.set $ptr1|1271
             local.get $ptr2|1267
             i32.const 1
             i32.add
             local.set $ptr2|1272
             local.get $ptr1|1271
             i32.load8_u $0
             local.get $ptr2|1272
             i32.load8_u $0
             i32.sub
            end
           end
           local.set $r|1273
           local.get $r|1273
           if
            local.get $r|1273
            br $~lib/util/compareupto/__compareupto7|inlined.0
           end
           local.get $ptr1|1253
           i32.const 4
           i32.add
           local.set $ptr1|1253
           local.get $ptr2|1254
           i32.const 4
           i32.add
           local.set $ptr2|1254
           local.get $len|1255
           i32.const 4
           i32.sub
           local.set $len|1255
          end
          block $~lib/util/compareupto/__compareupto3|inlined.0 (result i32)
           local.get $ptr1|1253
           local.set $ptr1|1274
           local.get $ptr2|1254
           local.set $ptr2|1275
           local.get $len|1255
           local.set $len|1276
           local.get $len|1276
           i32.const 2
           i32.ge_u
           if
            local.get $ptr1|1274
            local.set $ptr1|1277
            local.get $ptr2|1275
            local.set $ptr2|1278
            local.get $ptr1|1277
            local.set $ptr1|1279
            local.get $ptr2|1278
            local.set $ptr2|1280
            local.get $ptr1|1279
            i32.load8_u $0
            local.get $ptr2|1280
            i32.load8_u $0
            i32.sub
            local.set $r|1281
            local.get $r|1281
            if (result i32)
             local.get $r|1281
            else
             local.get $ptr1|1277
             i32.const 1
             i32.add
             local.set $ptr1|1282
             local.get $ptr2|1278
             i32.const 1
             i32.add
             local.set $ptr2|1283
             local.get $ptr1|1282
             i32.load8_u $0
             local.get $ptr2|1283
             i32.load8_u $0
             i32.sub
            end
            local.set $r|1284
            local.get $r|1284
            if
             local.get $r|1284
             br $~lib/util/compareupto/__compareupto3|inlined.0
            end
            local.get $ptr1|1274
            i32.const 2
            i32.add
            local.set $ptr1|1274
            local.get $ptr2|1275
            i32.const 2
            i32.add
            local.set $ptr2|1275
            local.get $len|1276
            i32.const 2
            i32.sub
            local.set $len|1276
           end
           local.get $ptr1|1274
           local.set $ptr1|1285
           local.get $ptr2|1275
           local.set $ptr2|1286
           local.get $len|1276
           local.set $len|1287
           local.get $len|1287
           if (result i32)
            local.get $ptr1|1285
            local.set $ptr1|1288
            local.get $ptr2|1286
            local.set $ptr2|1289
            local.get $ptr1|1288
            i32.load8_u $0
            local.get $ptr2|1289
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
  i32.eqz
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
 (func $start:std/string-nonnull (type $none_=>_none)
  (local $s i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  local.tee $s
  i32.store $0
  local.get $s
  i32.const 0
  call $~lib/string/String.__ne
  if
   local.get $s
   call $~lib/string/String#get:length
   drop
  end
  local.get $s
  i32.const 0
  call $~lib/string/String.__ne
  if
   local.get $s
   call $~lib/string/String#get:length
   drop
  end
  local.get $s
  if
   local.get $s
   call $~lib/string/String#get:length
   drop
  end
  local.get $s
  call $~lib/string/String.__not
  if
   nop
  else
   local.get $s
   call $~lib/string/String#get:length
   drop
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~start (type $none_=>_none)
  call $start:std/string-nonnull
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
