(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 1036) ",")
 (data (i32.const 1048) "\01\00\00\00\12\00\00\00Index out of range")
 (data (i32.const 1088) "4\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 1116) "A\08\00\00\02\00\00\00A\00\00\00\02\00\00\00A\00\00\00\02\00\00\00\81\08\00\00\02\00\00\00\81\00\00\00\02\00\00\00\01\t\00\00\02\00\00\00\01\01\00\00\02\00\00\00\01\n\00\00\02\00\00\00\01\02\00\00\02\00\00\00\01\19\00\00\02\00\00\00\01\1a\00\00\02\00\00\00B\08\00\00\00\00\00\00B\00\00\00\00\00\00\00\82\08\00\00\00\00\00\00\82\00\00\00\00\00\00\00\02\t\00\00\00\00\00\00\02\01\00\00\00\00\00\00\02\n\00\00\00\00\00\00\02\02\00\00\00\00\00\00\02\19\00\00\00\00\00\00\02\1a\00\00\00\00\00\00\02\04\00\00\00\00\00\00 \00\00\00\00\00\00\00\02A\00\00\00\00\00\00\02a\00\00\00\00\00\00H\08\00\00\00\00\00\00H\00\00\00\00\00\00\00\88\08\00\00\00\00\00\00\88\00\00\00\00\00\00\00\08\t\00\00\00\00\00\00\08\01\00\00\00\00\00\00\08\n\00\00\00\00\00\00\08\02\00\00\00\00\00\00\08\19\00\00\00\00\00\00\08\1a\00\00\00\00\00\00\08\04\00\00\00\00\00\00\08A\00\00\00\00\00\00\08a\00\00\00\00\00\00P\08\08\00\00\00\00\00\90\08\14\00\00\00\00\00\10\t\12\00\00\00\00\00\10\n\11\00\00\00\00\00\10\84\10\00\00\00\00\00P\08\82\00\00\00\00\00P\08\c2\00\00\00\00\00\10\c1\10\00\00\00\00\00\10\e1\10\00\00\00\00\00\10a\c2\00\00\00\00\00\10\t2")
 (export "memory" (memory $0))
 (start $~start)
 (func $start:rt/flags (type $none_=>_none)
  i32.const 1088
  i32.load $0
  i32.const 3
  i32.lt_u
  if
   unreachable
  end
  i32.const 1116
  i32.load $0
  i32.const 2113
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 4
  i32.lt_u
  if
   unreachable
  end
  i32.const 1124
  i32.load $0
  i32.const 65
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 5
  i32.lt_u
  if
   unreachable
  end
  i32.const 1132
  i32.load $0
  i32.const 65
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 6
  i32.lt_u
  if
   unreachable
  end
  i32.const 1140
  i32.load $0
  i32.const 2177
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 7
  i32.lt_u
  if
   unreachable
  end
  i32.const 1148
  i32.load $0
  i32.const 129
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 8
  i32.lt_u
  if
   unreachable
  end
  i32.const 1156
  i32.load $0
  i32.const 2305
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 9
  i32.lt_u
  if
   unreachable
  end
  i32.const 1164
  i32.load $0
  i32.const 257
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 10
  i32.lt_u
  if
   unreachable
  end
  i32.const 1172
  i32.load $0
  i32.const 2561
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 11
  i32.lt_u
  if
   unreachable
  end
  i32.const 1180
  i32.load $0
  i32.const 513
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 12
  i32.lt_u
  if
   unreachable
  end
  i32.const 1188
  i32.load $0
  i32.const 6401
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 13
  i32.lt_u
  if
   unreachable
  end
  i32.const 1196
  i32.load $0
  i32.const 6657
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 14
  i32.lt_u
  if
   unreachable
  end
  i32.const 1204
  i32.load $0
  i32.const 2114
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 15
  i32.lt_u
  if
   unreachable
  end
  i32.const 1212
  i32.load $0
  i32.const 66
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 16
  i32.lt_u
  if
   unreachable
  end
  i32.const 1220
  i32.load $0
  i32.const 2178
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 17
  i32.lt_u
  if
   unreachable
  end
  i32.const 1228
  i32.load $0
  i32.const 130
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 18
  i32.lt_u
  if
   unreachable
  end
  i32.const 1236
  i32.load $0
  i32.const 2306
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 19
  i32.lt_u
  if
   unreachable
  end
  i32.const 1244
  i32.load $0
  i32.const 258
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 20
  i32.lt_u
  if
   unreachable
  end
  i32.const 1252
  i32.load $0
  i32.const 2562
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 21
  i32.lt_u
  if
   unreachable
  end
  i32.const 1260
  i32.load $0
  i32.const 514
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 22
  i32.lt_u
  if
   unreachable
  end
  i32.const 1268
  i32.load $0
  i32.const 6402
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 23
  i32.lt_u
  if
   unreachable
  end
  i32.const 1276
  i32.load $0
  i32.const 6658
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 24
  i32.lt_u
  if
   unreachable
  end
  i32.const 1284
  i32.load $0
  i32.const 1026
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 26
  i32.lt_u
  if
   unreachable
  end
  i32.const 1300
  i32.load $0
  i32.const 16642
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 27
  i32.lt_u
  if
   unreachable
  end
  i32.const 1308
  i32.load $0
  i32.const 24834
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 28
  i32.lt_u
  if
   unreachable
  end
  i32.const 1316
  i32.load $0
  i32.const 2120
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 29
  i32.lt_u
  if
   unreachable
  end
  i32.const 1324
  i32.load $0
  i32.const 72
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 30
  i32.lt_u
  if
   unreachable
  end
  i32.const 1332
  i32.load $0
  i32.const 2184
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 31
  i32.lt_u
  if
   unreachable
  end
  i32.const 1340
  i32.load $0
  i32.const 136
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 32
  i32.lt_u
  if
   unreachable
  end
  i32.const 1348
  i32.load $0
  i32.const 2312
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 33
  i32.lt_u
  if
   unreachable
  end
  i32.const 1356
  i32.load $0
  i32.const 264
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 34
  i32.lt_u
  if
   unreachable
  end
  i32.const 1364
  i32.load $0
  i32.const 2568
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 35
  i32.lt_u
  if
   unreachable
  end
  i32.const 1372
  i32.load $0
  i32.const 520
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 36
  i32.lt_u
  if
   unreachable
  end
  i32.const 1380
  i32.load $0
  i32.const 6408
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 37
  i32.lt_u
  if
   unreachable
  end
  i32.const 1388
  i32.load $0
  i32.const 6664
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 38
  i32.lt_u
  if
   unreachable
  end
  i32.const 1396
  i32.load $0
  i32.const 1032
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 39
  i32.lt_u
  if
   unreachable
  end
  i32.const 1404
  i32.load $0
  i32.const 16648
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 40
  i32.lt_u
  if
   unreachable
  end
  i32.const 1412
  i32.load $0
  i32.const 24840
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 41
  i32.lt_u
  if
   unreachable
  end
  i32.const 1420
  i32.load $0
  i32.const 526416
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 42
  i32.lt_u
  if
   unreachable
  end
  i32.const 1428
  i32.load $0
  i32.const 1312912
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 43
  i32.lt_u
  if
   unreachable
  end
  i32.const 1436
  i32.load $0
  i32.const 1181968
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 44
  i32.lt_u
  if
   unreachable
  end
  i32.const 1444
  i32.load $0
  i32.const 1116688
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 45
  i32.lt_u
  if
   unreachable
  end
  i32.const 1452
  i32.load $0
  i32.const 1082384
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 46
  i32.lt_u
  if
   unreachable
  end
  i32.const 1460
  i32.load $0
  i32.const 8521808
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 47
  i32.lt_u
  if
   unreachable
  end
  i32.const 1468
  i32.load $0
  i32.const 12716112
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 48
  i32.lt_u
  if
   unreachable
  end
  i32.const 1476
  i32.load $0
  i32.const 1098000
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 49
  i32.lt_u
  if
   unreachable
  end
  i32.const 1484
  i32.load $0
  i32.const 1106192
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 50
  i32.lt_u
  if
   unreachable
  end
  i32.const 1492
  i32.load $0
  i32.const 12738832
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  i32.load $0
  i32.const 51
  i32.lt_u
  if
   unreachable
  end
  i32.const 1500
  i32.load $0
  i32.const 3279120
  i32.ne
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:rt/flags
 )
)
