(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) ",\00\00\00\01\00\00\00\0e")
 (data (i32.const 1056) "Invalid length")
 (data (i32.const 1084) ",\00\00\00\01\00\00\00\12")
 (data (i32.const 1104) "Index out of range")
 (export "memory" (memory $0))
 (start $~start)
 (func $start:std/dataview (type $none_=>_none)
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1132
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $2
  i32.const 28
  i32.add
  local.tee $3
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $3
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 28
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  i32.const 12
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i32.eqz
  if
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1132
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $0
   i32.const 4
   i32.add
   local.tee $2
   i32.const 28
   i32.add
   local.tee $3
   memory.size $0
   i32.const 16
   i32.shl
   i32.const 15
   i32.add
   i32.const -16
   i32.and
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   global.set $~lib/rt/stub/offset
   local.get $0
   i32.const 28
   i32.store $0
   local.get $2
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 2
   i32.store $0 offset=4
   local.get $0
   i32.const 12
   i32.store $0 offset=8
   local.get $2
   i32.const 16
   i32.add
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1132
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $3
  i32.const 28
  i32.add
  local.tee $4
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $4
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 28
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 8
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $2
  i64.const 0
  i64.store $0 align=1
  local.get $0
  local.get $2
  i32.store $0
  local.get $0
  local.get $2
  i32.store $0 offset=4
  local.get $0
  i32.const 8
  i32.store $0 offset=8
  local.get $0
  i32.load $0 offset=8
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 246
  i32.store8 $0
  local.get $0
  i32.load $0 offset=8
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 224
  i32.store8 $0 offset=1
  local.get $0
  i32.load $0 offset=8
  i32.const 2
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 88
  i32.store8 $0 offset=2
  local.get $0
  i32.load $0 offset=8
  i32.const 3
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 159
  i32.store8 $0 offset=3
  local.get $0
  i32.load $0 offset=8
  i32.const 4
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 130
  i32.store8 $0 offset=4
  local.get $0
  i32.load $0 offset=8
  i32.const 5
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 101
  i32.store8 $0 offset=5
  local.get $0
  i32.load $0 offset=8
  i32.const 6
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 67
  i32.store8 $0 offset=6
  local.get $0
  i32.load $0 offset=8
  i32.const 7
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 95
  i32.store8 $0 offset=7
  local.get $0
  i32.load $0 offset=4
  local.get $0
  i32.load $0
  local.tee $4
  i32.sub
  local.set $5
  local.get $0
  i32.load $0 offset=8
  local.set $6
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1132
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $2
  local.get $2
  i32.const 4
  i32.add
  local.tee $3
  i32.const 28
  i32.add
  local.tee $7
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $7
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 28
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 4
  i32.store $0 offset=4
  local.get $2
  i32.const 12
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $4
  i32.const 20
  i32.sub
  i32.load $0 offset=8
  local.get $5
  local.get $6
  i32.add
  i32.lt_u
  local.get $6
  i32.const 1073741820
  i32.gt_u
  i32.or
  if
   unreachable
  end
  local.get $2
  local.get $4
  i32.store $0
  local.get $2
  local.get $4
  local.get $5
  i32.add
  i32.store $0 offset=4
  local.get $2
  local.get $6
  i32.store $0 offset=8
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  f32.load $0
  f32.const -4.592586247781397e-20
  f32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 5
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  f32.load $0 offset=1
  f32.const -2.3413961970849473e-37
  f32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 6
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  f32.load $0 offset=2
  f32.const 77105877018631129268224
  f32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 7
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  f32.load $0 offset=3
  f32.const 229.51023864746094
  f32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  f32.load $0 offset=4
  f32.const 14079802746555334656
  f32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  f32.reinterpret_i32
  f32.const -2275140518817895515269171e9
  f32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 5
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=1
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  f32.reinterpret_i32
  f32.const -62437351080004157440
  f32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 6
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=2
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  f32.reinterpret_i32
  f32.const 1403059112509440
  f32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 7
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=3
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  f32.reinterpret_i32
  f32.const -5.522466503261712e-20
  f32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=4
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  f32.reinterpret_i32
  f32.const -1.6843597451835358e-37
  f32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  f64.load $0
  f64.const 7936550095674706383278551e126
  f64.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.load $0
  local.tee $1
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $1
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $1
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $1
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  f64.reinterpret_i64
  f64.const -411777475818852546741639e241
  f64.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_s $0
  i32.const -10
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_s $0 offset=1
  i32.const -32
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_s $0 offset=2
  i32.const 88
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 3
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_s $0 offset=3
  i32.const -97
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_s $0 offset=4
  i32.const -126
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 5
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_s $0 offset=5
  i32.const 101
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 6
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_s $0 offset=6
  i32.const 67
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 7
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_s $0 offset=7
  i32.const 95
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0
  i32.const 57590
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 3
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=1
  i32.const 22752
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=2
  i32.const 40792
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 5
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=3
  i32.const 33439
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 6
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=4
  i32.const 25986
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 7
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=5
  i32.const 17253
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=6
  i32.const 24387
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 63200
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 3
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=1
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 57432
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=2
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 22687
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 5
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=3
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 40834
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 6
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=4
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 33381
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 7
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=5
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 25923
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=6
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 17247
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  i32.const -1621565194
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 5
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=1
  i32.const -2103486240
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 6
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=2
  i32.const 1703059288
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 7
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=3
  i32.const 1130726047
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=4
  i32.const 1598252418
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -153069409
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 5
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=1
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -531062910
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 6
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=2
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const 1486848613
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 7
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=3
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -1618844349
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=4
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -2107292833
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.load $0
  i64.const 6864441868736323830
  i64.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.load $0
  local.tee $1
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $1
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $1
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $1
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  i64.const -657428103485373601
  i64.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_u $0
  i32.const 246
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_u $0 offset=1
  i32.const 224
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_u $0 offset=2
  i32.const 88
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 3
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_u $0 offset=3
  i32.const 159
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_u $0 offset=4
  i32.const 130
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 5
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_u $0 offset=5
  i32.const 101
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 6
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_u $0 offset=6
  i32.const 67
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 7
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_u $0 offset=7
  i32.const 95
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0
  i32.const 57590
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 3
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=1
  i32.const 22752
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=2
  i32.const 40792
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 5
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=3
  i32.const 33439
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 6
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=4
  i32.const 25986
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 7
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=5
  i32.const 17253
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=6
  i32.const 24387
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 63200
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 3
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=1
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 57432
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=2
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 22687
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 5
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=3
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 40834
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 6
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=4
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 33381
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 7
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=5
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 25923
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=6
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 17247
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  i32.const -1621565194
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 5
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=1
  i32.const -2103486240
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 6
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=2
  i32.const 1703059288
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 7
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=3
  i32.const 1130726047
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=4
  i32.const 1598252418
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -153069409
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 5
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=1
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -531062910
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 6
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=2
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const 1486848613
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 7
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=3
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -1618844349
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=4
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -2107292833
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.load $0
  i64.const 6864441868736323830
  i64.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.load $0
  local.tee $1
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $1
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $1
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $1
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  i64.const -657428103485373601
  i64.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  f32.const 1.5976661625240943e-18
  f32.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  f32.load $0
  f32.const 1.5976661625240943e-18
  f32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.const -666577310
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  f32.reinterpret_i32
  f32.const 1976281973381696323584
  f32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  f64.const -1094252199637739024055454e124
  f64.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  f64.load $0
  f64.const -1094252199637739024055454e124
  f64.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.const -2654039524965501654
  i64.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.load $0
  local.tee $1
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $1
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $1
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $1
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  f64.reinterpret_i64
  f64.const 6.022586634778589e-103
  f64.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.const 108
  i32.store8 $0
  local.get $2
  i32.load $0 offset=8
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_s $0
  i32.const 108
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.const 52176
  i32.store16 $0
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0
  i32.const 52176
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.const 24889
  i32.store16 $0
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 14689
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.const 1204680201
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  i32.const 1204680201
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.const -837656281
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const 660673230
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.const -3290739641816099749
  i64.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.load $0
  i64.const -3290739641816099749
  i64.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.const 5764565860549624177
  i64.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.load $0
  local.tee $1
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $1
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $1
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $1
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  i64.const 8178932412950708047
  i64.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.const 238
  i32.store8 $0
  local.get $2
  i32.load $0 offset=8
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_u $0
  i32.const 238
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.const 58856
  i32.store16 $0
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0
  i32.const 58856
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.const 61675
  i32.store16 $0
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 60400
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.const -846805744
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  i32.const -846805744
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.const 824636325
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -1510791631
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.const 2334704782995986958
  i64.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.load $0
  i64.const 2334704782995986958
  i64.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.const -5243787735946549859
  i64.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.load $0
  local.tee $1
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $1
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $1
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $1
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  i64.const -7123186897289856329
  i64.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0
  local.tee $0
  i32.const 20
  i32.sub
  i32.load $0 offset=8
  local.set $2
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1132
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $4
  i32.const 28
  i32.add
  local.tee $5
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $5
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 28
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $3
  i32.const 4
  i32.store $0 offset=4
  local.get $3
  i32.const 12
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=8
  i32.gt_u
  local.get $2
  i32.const 1073741820
  i32.gt_u
  i32.or
  if
   unreachable
  end
  local.get $3
  local.get $0
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $3
  local.get $2
  i32.store $0 offset=8
  local.get $3
  i32.load $0 offset=4
  local.get $3
  i32.load $0
  i32.sub
  if
   unreachable
  end
  local.get $3
  i32.load $0 offset=8
  i32.const 8
  i32.ne
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:std/dataview
 )
)
