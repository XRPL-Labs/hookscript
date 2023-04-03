(module
 (type $i32_i32_i32_=>_v128 (func_subtype (param i32 i32 i32) (result v128) func))
 (type $none_=>_none (func_subtype func))
 (type $v128_=>_v128 (func_subtype (param v128) (result v128) func))
 (type $i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_=>_v128 (func_subtype (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result v128) func))
 (type $i32_i32_i32_i32_i32_i32_i32_i32_=>_v128 (func_subtype (param i32 i32 i32 i32 i32 i32 i32 i32) (result v128) func))
 (type $i32_i32_i32_i32_=>_v128 (func_subtype (param i32 i32 i32 i32) (result v128) func))
 (type $i64_=>_v128 (func_subtype (param i64) (result v128) func))
 (type $i64_i64_=>_v128 (func_subtype (param i64 i64) (result v128) func))
 (type $f32_f32_f32_=>_v128 (func_subtype (param f32 f32 f32) (result v128) func))
 (type $f32_f32_f32_f32_=>_v128 (func_subtype (param f32 f32 f32 f32) (result v128) func))
 (type $f64_=>_v128 (func_subtype (param f64) (result v128) func))
 (type $f64_f64_=>_v128 (func_subtype (param f64 f64) (result v128) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $simd/vec (mut v128) (v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (export "reexport" (func $simd/reexport))
 (export "test_vars_i8x16_partial" (func $simd/test_vars_i8x16_partial))
 (export "test_vars_i8x16_full" (func $simd/test_vars_i8x16_full))
 (export "test_vars_i16x8_partial" (func $simd/test_vars_i16x8_partial))
 (export "test_vars_i16x8_full" (func $simd/test_vars_i16x8_full))
 (export "test_vars_i32x4_partial" (func $simd/test_vars_i32x4_partial))
 (export "test_vars_i32x4_full" (func $simd/test_vars_i32x4_full))
 (export "test_vars_i64x2_partial" (func $simd/test_vars_i64x2_partial))
 (export "test_vars_i64x2_full" (func $simd/test_vars_i64x2_full))
 (export "test_vars_f32x4_partial" (func $simd/test_vars_f32x4_partial))
 (export "test_vars_f32x4_full" (func $simd/test_vars_f32x4_full))
 (export "test_vars_f64x2_partial" (func $simd/test_vars_f64x2_partial))
 (export "test_vars_f64x2_full" (func $simd/test_vars_f64x2_full))
 (export "vec" (global $simd/vec))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:simd (type $none_=>_none)
  (local $0 i32)
  (local $1 v128)
  (local $2 i32)
  (local $3 i32)
  v128.const i32x4 0x00000001 0x00000001 0x00000001 0x00000001
  global.set $simd/vec
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1036
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $2
  i32.const 76
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
  i32.const 76
  i32.store $0
  local.get $2
  local.get $2
  v128.load $0 offset=16
  v128.store $0 offset=32
  local.get $2
  i32.const 15
  i32.and
  i32.const 1
  local.get $2
  select
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $2
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.load $0
  i32.add
  i32.eq
  if
   local.get $0
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1036
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
  i32.const 42
  i32.store8 $0
  local.get $2
  v128.load8_splat $0
  v128.const i32x4 0x2a2a2a2a 0x2a2a2a2a 0x2a2a2a2a 0x2a2a2a2a
  i8x16.eq
  i8x16.all_true
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const 15
  i32.and
  i32.const 1
  local.get $2
  select
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $2
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.load $0
  i32.add
  i32.eq
  if
   local.get $0
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1036
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
  i32.const 42
  i32.store16 $0
  local.get $2
  v128.load16_splat $0
  v128.const i32x4 0x002a002a 0x002a002a 0x002a002a 0x002a002a
  i8x16.eq
  i8x16.all_true
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const 15
  i32.and
  i32.const 1
  local.get $2
  select
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $2
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.load $0
  i32.add
  i32.eq
  if
   local.get $0
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1036
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
  i32.const 42
  i32.store $0
  local.get $2
  v128.load32_splat $0
  v128.const i32x4 0x0000002a 0x0000002a 0x0000002a 0x0000002a
  i8x16.eq
  i8x16.all_true
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const 15
  i32.and
  i32.const 1
  local.get $2
  select
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $2
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.load $0
  i32.add
  i32.eq
  if
   local.get $0
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1036
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
  i64.const 42
  i64.store $0
  local.get $2
  v128.load64_splat $0
  v128.const i32x4 0x0000002a 0x00000000 0x0000002a 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const 15
  i32.and
  i32.const 1
  local.get $2
  select
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $2
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.load $0
  i32.add
  i32.eq
  if
   local.get $0
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1036
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
  i32.const 42
  i32.store $0
  local.get $2
  v128.load32_zero $0
  v128.const i32x4 0x0000002a 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const 15
  i32.and
  i32.const 1
  local.get $2
  select
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $2
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.load $0
  i32.add
  i32.eq
  if
   local.get $0
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1036
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
  i64.const 42
  i64.store $0
  local.get $2
  v128.load64_zero $0
  v128.const i32x4 0x0000002a 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const 15
  i32.and
  i32.const 1
  local.get $2
  select
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $2
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.load $0
  i32.add
  i32.eq
  if
   local.get $0
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1036
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
  i32.const 42
  i32.store $0
  local.get $2
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  v128.load32_lane $0 0
  v128.const i32x4 0x0000002a 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const 15
  i32.and
  i32.const 1
  local.get $2
  select
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $2
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.load $0
  i32.add
  i32.eq
  if
   local.get $0
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1036
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
  i32.const 42
  i32.store $0
  local.get $2
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  v128.load32_lane $0 0
  local.tee $1
  v128.const i32x4 0x0000002a 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.eqz
  if
   unreachable
  end
  local.get $2
  local.get $1
  v128.load8_lane $0 0
  local.tee $1
  v128.const i32x4 0x0000002a 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.eqz
  if
   unreachable
  end
  local.get $2
  local.get $1
  v128.load16_lane $0 0
  local.tee $1
  v128.const i32x4 0x0000002a 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.eqz
  if
   unreachable
  end
  local.get $2
  local.get $1
  v128.load32_lane $0 0
  local.tee $1
  v128.const i32x4 0x0000002a 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.eqz
  if
   unreachable
  end
  local.get $2
  local.get $1
  v128.load64_lane $0 0
  v128.const i32x4 0x0000002a 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const 15
  i32.and
  i32.const 1
  local.get $2
  select
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $2
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.load $0
  i32.add
  i32.eq
  if
   local.get $0
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1036
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
  i32.const 1
  i32.store8 $0
  local.get $2
  i32.const 2
  i32.store8 $0 offset=1
  local.get $2
  i32.const 3
  i32.store8 $0 offset=2
  local.get $2
  i32.const 4
  i32.store8 $0 offset=3
  local.get $2
  i32.const 5
  i32.store8 $0 offset=4
  local.get $2
  i32.const 6
  i32.store8 $0 offset=5
  local.get $2
  i32.const 7
  i32.store8 $0 offset=6
  local.get $2
  i32.const 255
  i32.store8 $0 offset=7
  local.get $2
  v128.load8x8_s $0 align=1
  v128.const i32x4 0x00020001 0x00040003 0x00060005 0xffff0007
  i8x16.eq
  i8x16.all_true
  i32.eqz
  if
   unreachable
  end
  local.get $2
  v128.load8x8_u $0 align=1
  v128.const i32x4 0x00020001 0x00040003 0x00060005 0x00ff0007
  i8x16.eq
  i8x16.all_true
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const 15
  i32.and
  i32.const 1
  local.get $2
  select
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $2
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.load $0
  i32.add
  i32.eq
  if
   local.get $0
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1036
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
  i32.const 1
  i32.store16 $0
  local.get $2
  i32.const 2
  i32.store16 $0 offset=2
  local.get $2
  i32.const 3
  i32.store16 $0 offset=4
  local.get $2
  i32.const 65535
  i32.store16 $0 offset=6
  local.get $2
  v128.load16x4_s $0 align=2
  v128.const i32x4 0x00000001 0x00000002 0x00000003 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.eqz
  if
   unreachable
  end
  local.get $2
  v128.load16x4_u $0 align=2
  v128.const i32x4 0x00000001 0x00000002 0x00000003 0x0000ffff
  i8x16.eq
  i8x16.all_true
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const 15
  i32.and
  i32.const 1
  local.get $2
  select
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $2
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.load $0
  i32.add
  i32.eq
  if
   local.get $0
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1036
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
  i32.const 1
  i32.store $0
  local.get $2
  i32.const -1
  i32.store $0 offset=4
  local.get $2
  v128.load32x2_s $0 align=4
  v128.const i32x4 0x00000001 0x00000000 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.eqz
  if
   unreachable
  end
  local.get $2
  v128.load32x2_u $0 align=4
  v128.const i32x4 0x00000001 0x00000000 0xffffffff 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const 15
  i32.and
  i32.const 1
  local.get $2
  select
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $2
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.load $0
  i32.add
  i32.eq
  if
   local.get $0
   global.set $~lib/rt/stub/offset
  end
 )
 (func $simd/reexport (type $v128_=>_v128) (param $0 v128) (result v128)
  local.get $0
  local.get $0
  i32x4.mul
 )
 (func $simd/test_vars_i8x16_partial (type $i32_i32_i32_=>_v128) (param $0 i32) (param $1 i32) (param $2 i32) (result v128)
  v128.const i32x4 0x03000100 0x07000504 0x0b0a0908 0x000e0d0c
  local.get $0
  i8x16.replace_lane 2
  local.get $1
  i8x16.replace_lane 6
  local.get $2
  i8x16.replace_lane 15
 )
 (func $simd/test_vars_i8x16_full (type $i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_=>_v128) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (param $8 i32) (param $9 i32) (param $10 i32) (param $11 i32) (param $12 i32) (param $13 i32) (param $14 i32) (param $15 i32) (result v128)
  local.get $0
  i8x16.splat
  local.get $1
  i8x16.replace_lane 1
  local.get $2
  i8x16.replace_lane 2
  local.get $3
  i8x16.replace_lane 3
  local.get $4
  i8x16.replace_lane 4
  local.get $5
  i8x16.replace_lane 5
  local.get $6
  i8x16.replace_lane 6
  local.get $7
  i8x16.replace_lane 7
  local.get $8
  i8x16.replace_lane 8
  local.get $9
  i8x16.replace_lane 9
  local.get $10
  i8x16.replace_lane 10
  local.get $11
  i8x16.replace_lane 11
  local.get $12
  i8x16.replace_lane 12
  local.get $13
  i8x16.replace_lane 13
  local.get $14
  i8x16.replace_lane 14
  local.get $15
  i8x16.replace_lane 15
 )
 (func $simd/test_vars_i16x8_partial (type $i32_i32_i32_=>_v128) (param $0 i32) (param $1 i32) (param $2 i32) (result v128)
  v128.const i32x4 0x00010000 0x00030000 0x00050000 0x00000006
  local.get $0
  i16x8.replace_lane 2
  local.get $1
  i16x8.replace_lane 4
  local.get $2
  i16x8.replace_lane 7
 )
 (func $simd/test_vars_i16x8_full (type $i32_i32_i32_i32_i32_i32_i32_i32_=>_v128) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (result v128)
  local.get $0
  i16x8.splat
  local.get $1
  i16x8.replace_lane 1
  local.get $2
  i16x8.replace_lane 2
  local.get $3
  i16x8.replace_lane 3
  local.get $4
  i16x8.replace_lane 4
  local.get $5
  i16x8.replace_lane 5
  local.get $6
  i16x8.replace_lane 6
  local.get $7
  i16x8.replace_lane 7
 )
 (func $simd/test_vars_i32x4_partial (type $i32_i32_i32_=>_v128) (param $0 i32) (param $1 i32) (param $2 i32) (result v128)
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  local.get $0
  i32x4.replace_lane 1
  local.get $1
  i32x4.replace_lane 2
  local.get $2
  i32x4.replace_lane 3
 )
 (func $simd/test_vars_i32x4_full (type $i32_i32_i32_i32_=>_v128) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result v128)
  local.get $0
  i32x4.splat
  local.get $1
  i32x4.replace_lane 1
  local.get $2
  i32x4.replace_lane 2
  local.get $3
  i32x4.replace_lane 3
 )
 (func $simd/test_vars_i64x2_partial (type $i64_=>_v128) (param $0 i64) (result v128)
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  local.get $0
  i64x2.replace_lane 1
 )
 (func $simd/test_vars_i64x2_full (type $i64_i64_=>_v128) (param $0 i64) (param $1 i64) (result v128)
  local.get $0
  i64x2.splat
  local.get $1
  i64x2.replace_lane 1
 )
 (func $simd/test_vars_f32x4_partial (type $f32_f32_f32_=>_v128) (param $0 f32) (param $1 f32) (param $2 f32) (result v128)
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  local.get $0
  f32x4.replace_lane 1
  local.get $1
  f32x4.replace_lane 2
  local.get $2
  f32x4.replace_lane 3
 )
 (func $simd/test_vars_f32x4_full (type $f32_f32_f32_f32_=>_v128) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 f32) (result v128)
  local.get $0
  f32x4.splat
  local.get $1
  f32x4.replace_lane 1
  local.get $2
  f32x4.replace_lane 2
  local.get $3
  f32x4.replace_lane 3
 )
 (func $simd/test_vars_f64x2_partial (type $f64_=>_v128) (param $0 f64) (result v128)
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  local.get $0
  f64x2.replace_lane 1
 )
 (func $simd/test_vars_f64x2_full (type $f64_f64_=>_v128) (param $0 f64) (param $1 f64) (result v128)
  local.get $0
  f64x2.splat
  local.get $1
  f64x2.replace_lane 1
 )
 (func $~start (type $none_=>_none)
  call $start:simd
 )
)
