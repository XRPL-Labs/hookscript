(module
 (type $i32_i32_i32_=>_v128 (func_subtype (param i32 i32 i32) (result v128) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
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
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $simd/vec (mut v128) (v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/builtins/u8.MAX_VALUE i32 (i32.const 255))
 (global $~lib/builtins/u16.MAX_VALUE i32 (i32.const 65535))
 (global $~lib/builtins/i16.MAX_VALUE i32 (i32.const 32767))
 (global $~lib/builtins/i8.MAX_VALUE i32 (i32.const 127))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/builtins/u64.MAX_VALUE i64 (i64.const -1))
 (global $~lib/memory/__heap_base i32 (i32.const 8))
 (memory $0 1)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
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
 (func $~lib/rt/stub/__free (type $i32_=>_none) (param $ptr i32)
  (local $block i32)
  local.get $ptr
  i32.const 0
  i32.ne
  if (result i32)
   local.get $ptr
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $block
  local.get $ptr
  local.get $block
  i32.load $0
  i32.add
  global.get $~lib/rt/stub/offset
  i32.eq
  if
   local.get $block
   global.set $~lib/rt/stub/offset
  end
 )
 (func $start:simd (type $none_=>_none)
  (local $ptr i32)
  (local $ptr|1 i32)
  (local $ptr|2 i32)
  (local $ptr|3 i32)
  (local $ptr|4 i32)
  (local $ptr|5 i32)
  (local $ptr|6 i32)
  (local $v v128)
  (local $v|8 v128)
  (local $ptr|9 i32)
  (local $v|10 v128)
  (local $ptr|11 i32)
  (local $v|12 v128)
  (local $v|13 v128)
  (local $v|14 v128)
  (local $a v128)
  (local $b v128)
  (local $c v128)
  (local $one v128)
  (local $negOne v128)
  (local $only1st v128)
  (local $excl1st v128)
  (local $a|22 v128)
  (local $b|23 v128)
  (local $c|24 v128)
  (local $a|25 v128)
  (local $b|26 v128)
  (local $c|27 v128)
  (local $one|28 v128)
  (local $negOne|29 v128)
  (local $only1st|30 v128)
  (local $excl1st|31 v128)
  (local $ptr|32 i32)
  (local $a|33 v128)
  (local $b|34 v128)
  (local $c|35 v128)
  (local $one|36 v128)
  (local $negOne|37 v128)
  (local $only1st|38 v128)
  (local $excl1st|39 v128)
  (local $ptr|40 i32)
  (local $a|41 v128)
  (local $b|42 v128)
  (local $c|43 v128)
  (local $ptr|44 i32)
  (local $a|45 v128)
  (local $b|46 v128)
  (local $c|47 v128)
  (local $d v128)
  (local $one|49 v128)
  (local $negOne|50 v128)
  (local $only1st|51 v128)
  (local $excl1st|52 v128)
  (local $v|53 v128)
  (local $v|54 v128)
  (local $a|55 v128)
  (local $b|56 v128)
  (local $c|57 v128)
  (local $d|58 v128)
  (local $one|59 v128)
  (local $negOne|60 v128)
  (local $only1st|61 v128)
  (local $excl1st|62 v128)
  (local $v|63 v128)
  (local $v|64 v128)
  (local $one|65 v128)
  i32.const 1
  i32x4.splat
  global.set $simd/vec
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  v128.any_true
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0xff000000
  v128.any_true
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  v128.any_true
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  drop
  v128.const i32x4 0x04030201 0x08070605 0x0c0b0a09 0x100f0e0d
  v128.const i32x4 0x04030201 0x08070605 0x0c0b0a09 0x100f0e0d
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x04030201 0x08070605 0x0c0b0a09 0x100f0e0d
  v128.const i32x4 0x04030202 0x08070605 0x0c0b0a09 0x100f0e0d
  i8x16.ne
  v128.any_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x04030201 0x08070605 0x0c0b0a09 0x100f0e0d
  v128.const i32x4 0x01010101 0x01010101 0x01010101 0x01010101
  v128.and
  v128.const i32x4 0x00010001 0x00010001 0x00010001 0x00010001
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x04030201 0x08070605 0x0c0b0a09 0x100f0e0d
  v128.const i32x4 0x01010101 0x01010101 0x01010101 0x01010101
  v128.or
  v128.const i32x4 0x05030301 0x09070705 0x0d0b0b09 0x110f0f0d
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x04030201 0x08070605 0x0c0b0a09 0x100f0e0d
  v128.const i32x4 0x01010101 0x01010101 0x01010101 0x01010101
  v128.xor
  v128.const i32x4 0x05020300 0x09060704 0x0d0a0b08 0x110e0f0c
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x04030201 0x08070605 0x0c0b0a09 0x100f0e0d
  v128.not
  v128.const i32x4 0xfbfcfdfe 0xf7f8f9fa 0xf3f4f5f6 0xeff0f1f2
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x04030201 0x08070605 0x0c0b0a09 0x100f0e0d
  v128.const i32x4 0x0d0e0f10 0x090a0b0c 0x05060708 0x01020304
  v128.const i32x4 0xff00ff00 0xff00ff00 0xff00ff00 0xff00ff00
  v128.bitselect
  v128.const i32x4 0x040e0210 0x080a060c 0x0c060a08 0x10020e04
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const 64
  call $~lib/rt/stub/__alloc
  local.set $ptr
  local.get $ptr
  local.get $ptr
  v128.load $0 offset=16
  v128.store $0 offset=32
  local.get $ptr
  call $~lib/rt/stub/__free
  i32.const 16
  call $~lib/rt/stub/__alloc
  local.set $ptr|1
  local.get $ptr|1
  i32.const 42
  i32.store8 $0
  local.get $ptr|1
  v128.load8_splat $0
  v128.const i32x4 0x2a2a2a2a 0x2a2a2a2a 0x2a2a2a2a 0x2a2a2a2a
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $ptr|1
  call $~lib/rt/stub/__free
  i32.const 16
  call $~lib/rt/stub/__alloc
  local.set $ptr|2
  local.get $ptr|2
  i32.const 42
  i32.store16 $0
  local.get $ptr|2
  v128.load16_splat $0
  v128.const i32x4 0x002a002a 0x002a002a 0x002a002a 0x002a002a
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $ptr|2
  call $~lib/rt/stub/__free
  i32.const 16
  call $~lib/rt/stub/__alloc
  local.set $ptr|3
  local.get $ptr|3
  i32.const 42
  i32.store $0
  local.get $ptr|3
  v128.load32_splat $0
  v128.const i32x4 0x0000002a 0x0000002a 0x0000002a 0x0000002a
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $ptr|3
  call $~lib/rt/stub/__free
  i32.const 16
  call $~lib/rt/stub/__alloc
  local.set $ptr|4
  local.get $ptr|4
  i64.const 42
  i64.store $0
  local.get $ptr|4
  v128.load64_splat $0
  v128.const i32x4 0x0000002a 0x00000000 0x0000002a 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $ptr|4
  call $~lib/rt/stub/__free
  i32.const 16
  call $~lib/rt/stub/__alloc
  local.set $ptr|5
  local.get $ptr|5
  i32.const 42
  i32.store $0
  local.get $ptr|5
  v128.load32_zero $0
  v128.const i32x4 0x0000002a 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $ptr|5
  call $~lib/rt/stub/__free
  i32.const 16
  call $~lib/rt/stub/__alloc
  local.set $ptr|6
  local.get $ptr|6
  i64.const 42
  i64.store $0
  local.get $ptr|6
  v128.load64_zero $0
  v128.const i32x4 0x0000002a 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $ptr|6
  call $~lib/rt/stub/__free
  v128.const i32x4 0x3f800000 0xbf800000 0x3f800000 0xbf800000
  v128.const i32x4 0xbf800000 0x3f800000 0xbf800000 0x3f800000
  f32x4.pmin
  v128.const i32x4 0xbf800000 0xbf800000 0xbf800000 0xbf800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x3f800000 0xbf800000 0x3f800000 0xbf800000
  v128.const i32x4 0xbf800000 0x3f800000 0xbf800000 0x3f800000
  f32x4.pmax
  v128.const i32x4 0x3f800000 0x3f800000 0x3f800000 0x3f800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000002 0x00000003 0x00000004
  v128.const i32x4 0x00000001 0x00000002 0x00000003 0x00000004
  i32x4.add
  v128.const i32x4 0x00000002 0x00000004 0x00000006 0x00000008
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000002 0x00000003 0x00000004
  v128.const i32x4 0x00000001 0x00000002 0x00000003 0x00000004
  i32x4.sub
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000002 0x00000003 0x00000004
  v128.const i32x4 0x00000002 0x00000002 0x00000002 0x00000002
  i32x4.dot_i16x8_s
  v128.const i32x4 0x00000002 0x00000004 0x00000006 0x00000008
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x3f8ccccd 0x40200000 0x4079999a 0x40800000
  f32x4.trunc
  v128.const i32x4 0x3f800000 0x40000000 0x40400000 0x40800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x3f8ccccd 0x40200000 0x4060a3d7 0x40800000
  f32x4.nearest
  v128.const i32x4 0x3f800000 0x40000000 0x40800000 0x40800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000002 0x00000003 0x00000004
  f32x4.convert_i32x4_s
  local.set $v
  local.get $v
  v128.const i32x4 0x3f800000 0x40000000 0x40400000 0x40800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $v
  i32x4.trunc_sat_f32x4_s
  local.set $v
  local.get $v
  v128.const i32x4 0x00000001 0x00000002 0x00000003 0x00000004
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  v128.const i32x4 0x00000001 0x00000002 0x00000000 0x00000000
  f64x2.convert_low_i32x4_s
  local.set $v|8
  local.get $v|8
  v128.const i32x4 0x00000000 0x3ff00000 0x00000000 0x40000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $v|8
  i32x4.trunc_sat_f64x2_s_zero
  local.set $v|8
  local.get $v|8
  v128.const i32x4 0x00000001 0x00000002 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 16
  call $~lib/rt/stub/__alloc
  local.set $ptr|9
  local.get $ptr|9
  i32.const 42
  i32.store $0
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  local.set $v|10
  local.get $ptr|9
  local.get $v|10
  v128.load32_lane $0 0
  local.set $v|10
  local.get $v|10
  v128.const i32x4 0x0000002a 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $ptr|9
  call $~lib/rt/stub/__free
  i32.const 16
  call $~lib/rt/stub/__alloc
  local.set $ptr|11
  local.get $ptr|11
  i32.const 42
  i32.store $0
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  local.set $v|12
  local.get $ptr|11
  local.get $v|12
  v128.load32_lane $0 0
  local.set $v|12
  local.get $v|12
  v128.const i32x4 0x0000002a 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $ptr|11
  local.get $v|12
  v128.load8_lane $0 0
  local.set $v|12
  local.get $v|12
  v128.const i32x4 0x0000002a 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $ptr|11
  local.get $v|12
  v128.load16_lane $0 0
  local.set $v|12
  local.get $v|12
  v128.const i32x4 0x0000002a 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $ptr|11
  local.get $v|12
  v128.load32_lane $0 0
  local.set $v|12
  local.get $v|12
  v128.const i32x4 0x0000002a 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $ptr|11
  local.get $v|12
  v128.load64_lane $0 0
  local.set $v|12
  local.get $v|12
  v128.const i32x4 0x0000002a 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $ptr|11
  call $~lib/rt/stub/__free
  v128.const i32x4 0x3f8ccccd 0xbe800000 0x428c051f 0x40800000
  f32x4.ceil
  local.set $v|13
  local.get $v|13
  v128.const i32x4 0x40000000 0x80000000 0x428e0000 0x40800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  v128.const i32x4 0x3f8ccccd 0xbe800000 0x428c051f 0x40800000
  f32x4.floor
  local.set $v|14
  local.get $v|14
  v128.const i32x4 0x3f800000 0xbf800000 0x428c0000 0x40800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i8x16.bitmask
  i32.const 65535
  i32.eq
  drop
  v128.const i32x4 0x020100ff 0x06050403 0x0a090807 0x0f0d0c0b
  i8x16.bitmask
  i32.const 1
  i32.eq
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i16x8.bitmask
  i32.const 255
  i32.eq
  drop
  v128.const i32x4 0x0000ffff 0x00020001 0x000c000b 0x000f000d
  i16x8.bitmask
  i32.const 1
  i32.eq
  drop
  v128.const i32x4 0x00000001 0xffffffff 0x00000001 0xffffffff
  i32x4.bitmask
  i32.const 10
  i32.eq
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i32x4.bitmask
  i32.const 15
  i32.eq
  drop
  v128.const i32x4 0xffffffff 0x00000000 0x00000001 0x0000000f
  i32x4.bitmask
  i32.const 1
  i32.eq
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i64x2.bitmask
  i32.const 3
  i32.eq
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0x0000000f 0x00000000
  i64x2.bitmask
  i32.const 1
  i32.eq
  drop
  v128.const i32x4 0x04030201 0x08070605 0x0c0b0a09 0x7f0f0e0d
  local.set $a
  local.get $a
  v128.const i32x4 0x04030201 0x08070605 0x0c0b0a09 0x7f0f0e0d
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i8x16.splat
  local.set $b
  local.get $b
  v128.const i32x4 0x01010101 0x01010101 0x01010101 0x01010101
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $a
  local.get $b
  i8x16.add
  local.set $c
  local.get $c
  v128.const i32x4 0x05040302 0x09080706 0x0d0c0b0a 0x80100f0e
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $c
  local.get $b
  i8x16.sub
  local.get $a
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  v128.const i32x4 0x007f7f00 0x00000000 0x00000000 0x00000000
  v128.const i32x4 0x00800080 0x00000000 0x00000000 0x00000000
  i8x16.min_s
  v128.const i32x4 0x00800080 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x007f7f00 0x00000000 0x00000000 0x00000000
  v128.const i32x4 0x00800080 0x00000000 0x00000000 0x00000000
  i8x16.min_u
  v128.const i32x4 0x007f0000 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x007f7f00 0x00000000 0x00000000 0x00000000
  v128.const i32x4 0x00800080 0x00000000 0x00000000 0x00000000
  i8x16.max_s
  v128.const i32x4 0x007f7f00 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x007f7f00 0x00000000 0x00000000 0x00000000
  v128.const i32x4 0x00800080 0x00000000 0x00000000 0x00000000
  i8x16.max_u
  v128.const i32x4 0x00807f80 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x04040201 0x08070605 0x0c0b0a09 0xff800e0d
  v128.const i32x4 0x04020401 0x08070605 0x0c0b0a09 0xff800e0d
  i8x16.avgr_u
  v128.const i32x4 0x04030301 0x08070605 0x0c0b0a09 0xff800e0d
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  local.get $a
  i8x16.neg
  v128.const i32x4 0xfcfdfeff 0xf8f9fafb 0xf4f5f6f7 0x81f1f2f3
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $c
  i8x16.extract_lane_s 0
  i32.extend8_s
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $c
  i8x16.extract_lane_s 15
  i32.extend8_s
  i32.const -128
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $c
  i8x16.extract_lane_u 15
  i32.const 255
  i32.and
  i32.const 128
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $c
  i32.const 17
  i8x16.replace_lane 15
  v128.const i32x4 0x05040302 0x09080706 0x0d0c0b0a 0x11100f0e
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $a
  local.get $b
  i8x16.shuffle 0 1 2 3 4 5 6 7 24 25 26 27 28 29 30 31
  v128.const i32x4 0x04030201 0x08070605 0x01010101 0x01010101
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  v128.const i32x4 0x7f7f7f7e 0x7f7f7f7f 0x7f7f7f7f 0x7f7f7f7f
  i32.const 2
  i8x16.splat
  i8x16.add_sat_s
  i32.const 127
  i8x16.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xfffffffe 0xffffffff 0xffffffff 0xffffffff
  i32.const 2
  i8x16.splat
  i8x16.add_sat_u
  i32.const -1
  i8x16.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x80808081 0x80808080 0x80808080 0x80808080
  i32.const 2
  i8x16.splat
  i8x16.sub_sat_s
  i32.const -128
  i8x16.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  i32.const 2
  i8x16.splat
  i8x16.sub_sat_u
  i32.const 0
  i8x16.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const 1
  i8x16.splat
  i32.const 1
  i8x16.shl
  i32.const 2
  i8x16.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -2
  i8x16.splat
  i32.const 1
  i8x16.shr_s
  i32.const -1
  i8x16.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i8x16.splat
  i32.const 1
  i8x16.shr_u
  i32.const 127
  i8x16.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  v128.any_true
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  i32.const 1
  i8x16.splat
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  i32.const 0
  i8x16.splat
  i32.const 1
  i8x16.replace_lane 0
  local.set $one
  i32.const 0
  i8x16.splat
  i32.const -1
  i8x16.replace_lane 0
  local.set $negOne
  local.get $negOne
  local.set $only1st
  local.get $negOne
  v128.not
  local.set $excl1st
  local.get $negOne
  local.get $one
  i8x16.eq
  local.get $excl1st
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne
  local.get $one
  i8x16.ne
  local.get $only1st
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne
  local.get $one
  i8x16.lt_s
  local.get $only1st
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $one
  local.get $negOne
  i8x16.lt_u
  local.get $only1st
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $one
  local.get $negOne
  i8x16.le_s
  local.get $excl1st
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne
  local.get $one
  i8x16.le_u
  local.get $excl1st
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $one
  local.get $negOne
  i8x16.gt_s
  local.get $only1st
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne
  local.get $one
  i8x16.gt_u
  local.get $only1st
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne
  local.get $one
  i8x16.ge_s
  local.get $excl1st
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $one
  local.get $negOne
  i8x16.ge_u
  local.get $excl1st
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/builtins/i16.MAX_VALUE
  i16x8.splat
  global.get $~lib/builtins/i16.MAX_VALUE
  i16x8.splat
  i8x16.narrow_i16x8_s
  global.get $~lib/builtins/i8.MAX_VALUE
  i8x16.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  global.get $~lib/builtins/i16.MAX_VALUE
  i16x8.splat
  global.get $~lib/builtins/i16.MAX_VALUE
  i16x8.splat
  i8x16.narrow_i16x8_u
  global.get $~lib/builtins/u8.MAX_VALUE
  i8x16.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x03020100 0x07060504 0x0b0a0908 0x0f0e0d0c
  local.set $a|22
  v128.const i32x4 0x13121110 0x17161514 0x1b1a1918 0x1f1e1d1c
  local.set $b|23
  local.get $a|22
  local.get $b|23
  i8x16.shuffle 0 17 2 19 4 21 6 23 8 25 10 27 12 29 14 31
  v128.const i32x4 0x13021100 0x17061504 0x1b0a1908 0x1f0e1d0c
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  v128.const i32x4 0x0c0d0e10 0x08090a0b 0x04050607 0x00010203
  local.set $c|24
  local.get $a|22
  local.get $c|24
  i8x16.swizzle
  v128.const i32x4 0x0c0d0e00 0x08090a0b 0x04050607 0x00010203
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $a|22
  i8x16.popcnt
  v128.const i32x4 0x02010100 0x03020201 0x03020201 0x04030302
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  v128.const i32x4 0x01010101 0x01010101 0x01010101 0x01010101
  i8x16.abs
  v128.const i32x4 0x01010101 0x01010101 0x01010101 0x01010101
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i8x16.abs
  v128.const i32x4 0x01010101 0x01010101 0x01010101 0x01010101
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i8x16.abs
  v128.const i32x4 0x01010101 0x01010101 0x01010101 0x01010101
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x80808080 0x80808080 0x80808080 0x80808080
  i8x16.abs
  v128.const i32x4 0x80808080 0x80808080 0x80808080 0x80808080
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i8x16.bitmask
  i32.const 65535
  i32.eq
  drop
  v128.const i32x4 0x020100ff 0x06050403 0x0a090807 0x0f0d0c0b
  i8x16.bitmask
  i32.const 1
  i32.eq
  drop
  v128.const i32x4 0x00020001 0x00040003 0x00060005 0x7fff0007
  local.set $a|25
  local.get $a|25
  v128.const i32x4 0x00020001 0x00040003 0x00060005 0x7fff0007
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i16x8.splat
  local.set $b|26
  local.get $b|26
  v128.const i32x4 0x00010001 0x00010001 0x00010001 0x00010001
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $a|25
  local.get $b|26
  i16x8.add
  local.set $c|27
  local.get $c|27
  v128.const i32x4 0x00030002 0x00050004 0x00070006 0x80000008
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $c|27
  local.get $b|26
  i16x8.sub
  local.get $a|25
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $c|27
  local.get $b|26
  i16x8.mul
  local.get $c|27
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  v128.const i32x4 0x7fff0000 0x00007fff 0x00000000 0x00000000
  v128.const i32x4 0x00008000 0x00008000 0x00000000 0x00000000
  i16x8.min_s
  v128.const i32x4 0x00008000 0x00008000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x7fff0000 0x00007fff 0x00000000 0x00000000
  v128.const i32x4 0x00008000 0x00008000 0x00000000 0x00000000
  i16x8.min_u
  v128.const i32x4 0x00000000 0x00007fff 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x7fff0000 0x00007fff 0x00000000 0x00000000
  v128.const i32x4 0x00008000 0x00008000 0x00000000 0x00000000
  i16x8.max_s
  v128.const i32x4 0x7fff0000 0x00007fff 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x7fff0000 0x00007fff 0x00000000 0x00000000
  v128.const i32x4 0x00008000 0x00008000 0x00000000 0x00000000
  i16x8.max_u
  v128.const i32x4 0x7fff8000 0x00008000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00020001 0x00040004 0x00060005 0xffff8000
  v128.const i32x4 0x00040001 0x00040002 0x00060005 0xffff8000
  i16x8.avgr_u
  v128.const i32x4 0x00030001 0x00040003 0x00060005 0xffff8000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  local.get $a|25
  i16x8.neg
  v128.const i32x4 0xfffeffff 0xfffcfffd 0xfffafffb 0x8001fff9
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $c|27
  i16x8.extract_lane_s 0
  i32.extend16_s
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $c|27
  i16x8.extract_lane_s 7
  i32.extend16_s
  i32.const -32768
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $c|27
  i16x8.extract_lane_u 7
  i32.const 65535
  i32.and
  i32.const 32768
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $c|27
  i32.const 9
  i16x8.replace_lane 7
  v128.const i32x4 0x00030002 0x00050004 0x00070006 0x00090008
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $a|25
  local.get $b|26
  i8x16.shuffle 0 1 2 3 4 5 6 7 24 25 26 27 28 29 30 31
  v128.const i32x4 0x00020001 0x00040003 0x00010001 0x00010001
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  v128.const i32x4 0x7fff7ffe 0x7fff7fff 0x7fff7fff 0x7fff7fff
  i32.const 2
  i16x8.splat
  i16x8.add_sat_s
  i32.const 32767
  i16x8.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xfffffffe 0xffffffff 0xffffffff 0xffffffff
  i32.const 2
  i16x8.splat
  i16x8.add_sat_u
  i32.const -1
  i16x8.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x80008001 0x80008000 0x80008000 0x80008000
  i32.const 2
  i16x8.splat
  i16x8.sub_sat_s
  i32.const -32768
  i16x8.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  i32.const 2
  i16x8.splat
  i16x8.sub_sat_u
  i32.const 0
  i16x8.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const 1
  i16x8.splat
  i32.const 1
  i16x8.shl
  i32.const 2
  i16x8.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -2
  i16x8.splat
  i32.const 1
  i16x8.shr_s
  i32.const -1
  i16x8.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i16x8.splat
  i32.const 1
  i16x8.shr_u
  i32.const 32767
  i16x8.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  v128.any_true
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  i32.const 1
  i16x8.splat
  i16x8.all_true
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  i32.const 0
  i16x8.splat
  i32.const 1
  i16x8.replace_lane 0
  local.set $one|28
  i32.const 0
  i16x8.splat
  i32.const -1
  i16x8.replace_lane 0
  local.set $negOne|29
  local.get $negOne|29
  local.set $only1st|30
  local.get $negOne|29
  v128.not
  local.set $excl1st|31
  local.get $negOne|29
  local.get $one|28
  i16x8.eq
  local.get $excl1st|31
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne|29
  local.get $one|28
  i16x8.ne
  local.get $only1st|30
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne|29
  local.get $one|28
  i16x8.lt_s
  local.get $only1st|30
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $one|28
  local.get $negOne|29
  i16x8.lt_u
  local.get $only1st|30
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $one|28
  local.get $negOne|29
  i16x8.le_s
  local.get $excl1st|31
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne|29
  local.get $one|28
  i16x8.le_u
  local.get $excl1st|31
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $one|28
  local.get $negOne|29
  i16x8.gt_s
  local.get $only1st|30
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne|29
  local.get $one|28
  i16x8.gt_u
  local.get $only1st|30
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne|29
  local.get $one|28
  i16x8.ge_s
  local.get $excl1st|31
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $one|28
  local.get $negOne|29
  i16x8.ge_u
  local.get $excl1st|31
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/builtins/i32.MAX_VALUE
  i32x4.splat
  global.get $~lib/builtins/i32.MAX_VALUE
  i32x4.splat
  i16x8.narrow_i32x4_s
  global.get $~lib/builtins/i16.MAX_VALUE
  i16x8.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  global.get $~lib/builtins/i32.MAX_VALUE
  i32x4.splat
  global.get $~lib/builtins/i32.MAX_VALUE
  i32x4.splat
  i16x8.narrow_i32x4_u
  global.get $~lib/builtins/u16.MAX_VALUE
  i16x8.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i8x16.splat
  i32.const 0
  i8x16.replace_lane 8
  i16x8.extend_low_i8x16_s
  i32.const -1
  i16x8.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i8x16.splat
  i32.const 0
  i8x16.replace_lane 8
  i16x8.extend_low_i8x16_u
  i32.const 255
  i16x8.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i8x16.splat
  i32.const 0
  i8x16.replace_lane 0
  i16x8.extend_high_i8x16_s
  i32.const -1
  i16x8.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i8x16.splat
  i32.const 0
  i8x16.replace_lane 0
  i16x8.extend_high_i8x16_u
  i32.const 255
  i16x8.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  local.get $a|25
  local.get $b|26
  i8x16.shuffle 0 1 2 3 4 5 6 7 24 25 26 27 28 29 30 31
  local.get $a|25
  local.get $b|26
  i8x16.shuffle 0 1 2 3 4 5 6 7 24 25 26 27 28 29 30 31
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $a|25
  local.get $b|26
  i8x16.swizzle
  local.get $a|25
  local.get $b|26
  i8x16.swizzle
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 16
  call $~lib/rt/stub/__alloc
  local.set $ptr|32
  local.get $ptr|32
  i32.const 1
  i32.store8 $0
  local.get $ptr|32
  i32.const 2
  i32.store8 $0 offset=1
  local.get $ptr|32
  i32.const 3
  i32.store8 $0 offset=2
  local.get $ptr|32
  i32.const 4
  i32.store8 $0 offset=3
  local.get $ptr|32
  i32.const 5
  i32.store8 $0 offset=4
  local.get $ptr|32
  i32.const 6
  i32.store8 $0 offset=5
  local.get $ptr|32
  i32.const 7
  i32.store8 $0 offset=6
  local.get $ptr|32
  i32.const -1
  i32.store8 $0 offset=7
  local.get $ptr|32
  v128.load8x8_s $0 align=1
  v128.const i32x4 0x00020001 0x00040003 0x00060005 0xffff0007
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $ptr|32
  v128.load8x8_u $0 align=1
  v128.const i32x4 0x00020001 0x00040003 0x00060005 0x00ff0007
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $ptr|32
  call $~lib/rt/stub/__free
  v128.const i32x4 0xc001ffff 0xffff7ffd 0xffff8000 0x8000bfff
  v128.const i32x4 0xc000ffff 0x80000001 0x00018000 0xfff6c000
  i16x8.q15mulr_sat_s
  v128.const i32x4 0x20000000 0x00010001 0x00007fff 0x000a2001
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  local.get $a|25
  i16x8.extadd_pairwise_i8x16_s
  drop
  local.get $a|25
  i16x8.extadd_pairwise_i8x16_u
  drop
  local.get $a|25
  local.get $a|25
  i16x8.extmul_low_i8x16_s
  drop
  local.get $a|25
  local.get $a|25
  i16x8.extmul_low_i8x16_u
  drop
  local.get $a|25
  local.get $a|25
  i16x8.extmul_high_i8x16_s
  drop
  local.get $a|25
  local.get $a|25
  i16x8.extmul_high_i8x16_u
  drop
  v128.const i32x4 0x00010001 0x00010001 0x00010001 0x00010001
  i16x8.abs
  v128.const i32x4 0x00010001 0x00010001 0x00010001 0x00010001
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i16x8.abs
  v128.const i32x4 0x00010001 0x00010001 0x00010001 0x00010001
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i16x8.abs
  v128.const i32x4 0x00010001 0x00010001 0x00010001 0x00010001
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x80008000 0x80008000 0x80008000 0x80008000
  i16x8.abs
  v128.const i32x4 0x80008000 0x80008000 0x80008000 0x80008000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i16x8.bitmask
  i32.const 255
  i32.eq
  drop
  v128.const i32x4 0x0000ffff 0x00020001 0x000c000b 0x000f000d
  i16x8.bitmask
  i32.const 1
  i32.eq
  drop
  v128.const i32x4 0x00000001 0x00000002 0x00000003 0x7fffffff
  local.set $a|33
  local.get $a|33
  v128.const i32x4 0x00000001 0x00000002 0x00000003 0x7fffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32x4.splat
  local.set $b|34
  local.get $b|34
  v128.const i32x4 0x00000001 0x00000001 0x00000001 0x00000001
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $a|33
  local.get $b|34
  i32x4.add
  local.set $c|35
  local.get $c|35
  v128.const i32x4 0x00000002 0x00000003 0x00000004 0x80000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $c|35
  local.get $b|34
  i32x4.sub
  local.get $a|33
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $c|35
  local.get $b|34
  i32x4.mul
  local.get $c|35
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  v128.const i32x4 0x00000000 0x7fffffff 0x7fffffff 0x00000000
  v128.const i32x4 0x80000000 0x00000000 0x80000000 0x00000000
  i32x4.min_s
  v128.const i32x4 0x80000000 0x00000000 0x80000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000000 0x7fffffff 0x7fffffff 0x00000000
  v128.const i32x4 0x80000000 0x00000000 0x80000000 0x00000000
  i32x4.min_u
  v128.const i32x4 0x00000000 0x00000000 0x7fffffff 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000000 0x7fffffff 0x7fffffff 0x00000000
  v128.const i32x4 0x80000000 0x00000000 0x80000000 0x00000000
  i32x4.max_s
  v128.const i32x4 0x00000000 0x7fffffff 0x7fffffff 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000000 0x7fffffff 0x7fffffff 0x00000000
  v128.const i32x4 0x80000000 0x00000000 0x80000000 0x00000000
  i32x4.max_u
  v128.const i32x4 0x80000000 0x7fffffff 0x80000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00020001 0x00040003 0x0003ffff 0x00000000
  v128.const i32x4 0x00060005 0x00080007 0xffff0002 0x00000000
  i32x4.dot_i16x8_s
  v128.const i32x4 0x00000011 0x00000035 0xfffffffb 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  local.get $a|33
  i32x4.neg
  v128.const i32x4 0xffffffff 0xfffffffe 0xfffffffd 0x80000001
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $c|35
  i32x4.extract_lane 0
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $c|35
  i32x4.extract_lane 3
  i32.const -2147483648
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $c|35
  i32.const 5
  i32x4.replace_lane 3
  v128.const i32x4 0x00000002 0x00000003 0x00000004 0x00000005
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $a|33
  local.get $b|34
  i8x16.shuffle 0 1 2 3 4 5 6 7 24 25 26 27 28 29 30 31
  v128.const i32x4 0x00000001 0x00000002 0x00000001 0x00000001
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32x4.splat
  i32.const 1
  i32x4.shl
  i32.const 2
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -2
  i32x4.splat
  i32.const 1
  i32x4.shr_s
  i32.const -1
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i32x4.splat
  i32.const 1
  i32x4.shr_u
  i32.const 2147483647
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  v128.any_true
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  i32.const 1
  i32x4.splat
  i32x4.all_true
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  i32.const 0
  i32x4.splat
  i32.const 1
  i32x4.replace_lane 0
  local.set $one|36
  i32.const 0
  i32x4.splat
  i32.const -1
  i32x4.replace_lane 0
  local.set $negOne|37
  local.get $negOne|37
  local.set $only1st|38
  local.get $negOne|37
  v128.not
  local.set $excl1st|39
  local.get $negOne|37
  local.get $one|36
  i32x4.eq
  local.get $excl1st|39
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne|37
  local.get $one|36
  i32x4.ne
  local.get $only1st|38
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne|37
  local.get $one|36
  i32x4.lt_s
  local.get $only1st|38
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $one|36
  local.get $negOne|37
  i32x4.lt_u
  local.get $only1st|38
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $one|36
  local.get $negOne|37
  i32x4.le_s
  local.get $excl1st|39
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne|37
  local.get $one|36
  i32x4.le_u
  local.get $excl1st|39
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $one|36
  local.get $negOne|37
  i32x4.gt_s
  local.get $only1st|38
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne|37
  local.get $one|36
  i32x4.gt_u
  local.get $only1st|38
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne|37
  local.get $one|36
  i32x4.ge_s
  local.get $excl1st|39
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $one|36
  local.get $negOne|37
  i32x4.ge_u
  local.get $excl1st|39
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const -1.5
  f32x4.splat
  i32x4.trunc_sat_f32x4_s
  i32.const -1
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  f32.const -1.5
  f32x4.splat
  i32x4.trunc_sat_f32x4_u
  i32.const 0
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i16x8.splat
  i32.const 0
  i16x8.replace_lane 4
  i32x4.extend_low_i16x8_s
  i32.const -1
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i16x8.splat
  i32.const 0
  i16x8.replace_lane 4
  i32x4.extend_low_i16x8_u
  i32.const 65535
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i16x8.splat
  i32.const 0
  i16x8.replace_lane 0
  i32x4.extend_high_i16x8_s
  i32.const -1
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i16x8.splat
  i32.const 0
  i16x8.replace_lane 0
  i32x4.extend_high_i16x8_u
  i32.const 65535
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  local.get $a|33
  local.get $b|34
  i8x16.shuffle 0 1 2 3 4 5 6 7 24 25 26 27 28 29 30 31
  local.get $a|33
  local.get $b|34
  i8x16.shuffle 0 1 2 3 4 5 6 7 24 25 26 27 28 29 30 31
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 16
  call $~lib/rt/stub/__alloc
  local.set $ptr|40
  local.get $ptr|40
  i32.const 1
  i32.store16 $0
  local.get $ptr|40
  i32.const 2
  i32.store16 $0 offset=2
  local.get $ptr|40
  i32.const 3
  i32.store16 $0 offset=4
  local.get $ptr|40
  i32.const -1
  i32.store16 $0 offset=6
  local.get $ptr|40
  v128.load16x4_s $0 align=2
  v128.const i32x4 0x00000001 0x00000002 0x00000003 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $ptr|40
  v128.load16x4_u $0 align=2
  v128.const i32x4 0x00000001 0x00000002 0x00000003 0x0000ffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $ptr|40
  call $~lib/rt/stub/__free
  local.get $a|33
  i32x4.extadd_pairwise_i16x8_s
  drop
  local.get $a|33
  i32x4.extadd_pairwise_i16x8_u
  drop
  local.get $a|33
  i32x4.trunc_sat_f64x2_s_zero
  drop
  local.get $a|33
  i32x4.trunc_sat_f64x2_u_zero
  drop
  local.get $a|33
  local.get $a|33
  i32x4.extmul_low_i16x8_s
  drop
  local.get $a|33
  local.get $a|33
  i32x4.extmul_low_i16x8_u
  drop
  local.get $a|33
  local.get $a|33
  i32x4.extmul_high_i16x8_s
  drop
  local.get $a|33
  local.get $a|33
  i32x4.extmul_high_i16x8_u
  drop
  v128.const i32x4 0x00000001 0x00000001 0x00000001 0x00000001
  i32x4.abs
  v128.const i32x4 0x00000001 0x00000001 0x00000001 0x00000001
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i32x4.abs
  v128.const i32x4 0x00000001 0x00000001 0x00000001 0x00000001
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i32x4.abs
  v128.const i32x4 0x00000001 0x00000001 0x00000001 0x00000001
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x80000000 0x80000000 0x80000000 0x80000000
  i32x4.abs
  v128.const i32x4 0x80000000 0x80000000 0x80000000 0x80000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0xffffffff 0x00000001 0xffffffff
  i32x4.bitmask
  i32.const 10
  i32.eq
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i32x4.bitmask
  i32.const 15
  i32.eq
  drop
  v128.const i32x4 0xffffffff 0x00000000 0x00000001 0x0000000f
  i32x4.bitmask
  i32.const 1
  i32.eq
  drop
  v128.const i32x4 0x00000001 0x00000000 0xffffffff 0x7fffffff
  local.set $a|41
  local.get $a|41
  v128.const i32x4 0x00000001 0x00000000 0xffffffff 0x7fffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  i64x2.splat
  local.set $b|42
  local.get $b|42
  v128.const i32x4 0x00000001 0x00000000 0x00000001 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $a|41
  local.get $b|42
  i64x2.add
  local.set $c|43
  local.get $c|43
  v128.const i32x4 0x00000002 0x00000000 0x00000000 0x80000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $c|43
  local.get $b|42
  i64x2.sub
  local.get $a|41
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $c|43
  local.get $b|42
  i64x2.mul
  local.get $c|43
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $a|41
  i64x2.neg
  v128.const i32x4 0xffffffff 0xffffffff 0x00000001 0x80000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $c|43
  i64x2.extract_lane 0
  i64.const 2
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $c|43
  i64x2.extract_lane 1
  i64.const -9223372036854775808
  i64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $c|43
  i64.const 3
  i64x2.replace_lane 1
  v128.const i32x4 0x00000002 0x00000000 0x00000003 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $a|41
  local.get $b|42
  i8x16.shuffle 0 1 2 3 4 5 6 7 24 25 26 27 28 29 30 31
  v128.const i32x4 0x00000001 0x00000000 0x00000001 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  i64x2.splat
  i32.const 1
  i64x2.shl
  i64.const 2
  i64x2.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i64.const -2
  i64x2.splat
  i32.const 1
  i64x2.shr_s
  i64.const -1
  i64x2.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i64.const -1
  i64x2.splat
  i32.const 1
  i64x2.shr_u
  i64.const 9223372036854775807
  i64x2.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  v128.any_true
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  i64.const 1
  i64x2.splat
  i64x2.all_true
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  i32.const 16
  call $~lib/rt/stub/__alloc
  local.set $ptr|44
  local.get $ptr|44
  i32.const 1
  i32.store $0
  local.get $ptr|44
  i32.const -1
  i32.store $0 offset=4
  local.get $ptr|44
  v128.load32x2_s $0 align=4
  v128.const i32x4 0x00000001 0x00000000 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $ptr|44
  v128.load32x2_u $0 align=4
  v128.const i32x4 0x00000001 0x00000000 0xffffffff 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $ptr|44
  call $~lib/rt/stub/__free
  local.get $a|41
  local.get $a|41
  i64x2.extmul_low_i32x4_s
  drop
  local.get $a|41
  local.get $a|41
  i64x2.extmul_low_i32x4_u
  drop
  local.get $a|41
  local.get $a|41
  i64x2.extmul_high_i32x4_s
  drop
  local.get $a|41
  local.get $a|41
  i64x2.extmul_high_i32x4_u
  drop
  v128.const i32x4 0x0000000c 0x00000000 0x0000000c 0x00000000
  v128.const i32x4 0x0000000c 0x00000000 0x0000000c 0x00000000
  i64x2.eq
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x0000000c 0x00000000 0x0000000c 0x00000000
  v128.const i32x4 0x0000000c 0x00000000 0x0000000d 0x00000000
  i64x2.eq
  v128.const i32x4 0xffffffff 0xffffffff 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x0000000c 0x00000000 0x0000000c 0x00000000
  v128.const i32x4 0x0000000c 0x00000000 0x0000000d 0x00000000
  i64x2.ne
  v128.const i32x4 0x00000000 0x00000000 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x0000000b 0x00000000 0x0000000c 0x00000000
  v128.const i32x4 0x0000000c 0x00000000 0x0000000d 0x00000000
  i64x2.ne
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  v128.const i32x4 0x00000002 0x00000000 0x00000000 0x00000000
  i64x2.lt_s
  v128.const i32x4 0xffffffff 0xffffffff 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  v128.const i32x4 0x00000002 0x00000000 0x00000001 0x00000000
  i64x2.lt_s
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  v128.const i32x4 0x00000002 0x00000000 0x00000000 0x00000000
  i64x2.le_s
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  v128.const i32x4 0x00000002 0x00000000 0x00000001 0x00000000
  i64x2.le_s
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000002 0x00000000 0x00000000 0x00000000
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  i64x2.gt_s
  v128.const i32x4 0xffffffff 0xffffffff 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000002 0x00000000 0x00000001 0x00000000
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  i64x2.gt_s
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000002 0x00000000 0x00000000 0x00000000
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  i64x2.ge_s
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000002 0x00000000 0x00000001 0x00000000
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  i64x2.ge_s
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0x00000001 0x00000001 0xffffffff
  i64x2.extend_low_i32x4_s
  v128.const i32x4 0xffffffff 0xffffffff 0x00000001 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000000 0x00000000 0x00000001 0xffffffff
  i64x2.extend_low_i32x4_s
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000001 0x00000000 0x00000000
  i64x2.extend_low_i32x4_s
  v128.const i32x4 0x00000001 0x00000000 0x00000001 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000001 0x00000000
  i64x2.extend_low_i32x4_s
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x80000000 0x80000000 0x7fffffff 0x7fffffff
  i64x2.extend_low_i32x4_s
  v128.const i32x4 0x80000000 0xffffffff 0x80000000 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0x7fffffff 0x7fffffff
  i64x2.extend_low_i32x4_s
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  i64x2.extend_low_i32x4_u
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000000 0x00000000 0x00000001 0xffffffff
  i64x2.extend_low_i32x4_u
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000001 0x00000000 0x00000000
  i64x2.extend_low_i32x4_u
  v128.const i32x4 0x00000001 0x00000000 0x00000001 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0x00000000 0x00000000
  i64x2.extend_low_i32x4_u
  v128.const i32x4 0xffffffff 0x00000000 0xffffffff 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x80000000 0x80000000 0x80000000 0x80000000
  i64x2.extend_low_i32x4_u
  v128.const i32x4 0x80000000 0x00000000 0x80000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0x7fffffff 0x7fffffff
  i64x2.extend_low_i32x4_u
  v128.const i32x4 0xffffffff 0x00000000 0xffffffff 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0x00000001 0x00000001 0xffffffff
  i64x2.extend_high_i32x4_s
  v128.const i32x4 0x00000001 0x00000000 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000000 0x00000000 0x00000001 0xffffffff
  i64x2.extend_high_i32x4_s
  v128.const i32x4 0x00000001 0x00000000 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000001 0x00000000 0x00000000
  i64x2.extend_high_i32x4_s
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000001 0x00000000
  i64x2.extend_high_i32x4_s
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x80000000 0x80000000 0x7fffffff 0x7fffffff
  i64x2.extend_high_i32x4_s
  v128.const i32x4 0x7fffffff 0x00000000 0x7fffffff 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0x7fffffff 0x7fffffff
  i64x2.extend_high_i32x4_s
  v128.const i32x4 0x7fffffff 0x00000000 0x7fffffff 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  i64x2.extend_high_i32x4_u
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000000 0x00000000 0x00000001 0xffffffff
  i64x2.extend_high_i32x4_u
  v128.const i32x4 0x00000001 0x00000000 0xffffffff 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000001 0x00000000 0x00000000
  i64x2.extend_high_i32x4_u
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000000 0x00000000 0xffffffff 0xffffffff
  i64x2.extend_high_i32x4_u
  v128.const i32x4 0xffffffff 0x00000000 0xffffffff 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x80000000 0x80000000 0x80000000 0x80000000
  i64x2.extend_high_i32x4_u
  v128.const i32x4 0x80000000 0x00000000 0x80000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x7fffffff 0x7fffffff 0xffffffff 0xffffffff
  i64x2.extend_high_i32x4_u
  v128.const i32x4 0xffffffff 0x00000000 0xffffffff 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000001 0x00000000
  i64x2.abs
  v128.const i32x4 0x00000001 0x00000000 0x00000001 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i64x2.abs
  v128.const i32x4 0x00000001 0x00000000 0x00000001 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000000 0x80000000 0x00000000 0x80000000
  i64x2.abs
  v128.const i32x4 0x00000000 0x80000000 0x00000000 0x80000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i64x2.bitmask
  i32.const 3
  i32.eq
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0x0000000f 0x00000000
  i64x2.bitmask
  i32.const 1
  i32.eq
  drop
  v128.const i32x4 0x3fc00000 0x40200000 0x40600000 0x40900000
  local.set $a|45
  local.get $a|45
  v128.const i32x4 0x3fc00000 0x40200000 0x40600000 0x40900000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32x4.splat
  local.set $b|46
  local.get $b|46
  v128.const i32x4 0x3f800000 0x3f800000 0x3f800000 0x3f800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $a|45
  local.get $b|46
  f32x4.add
  local.set $c|47
  local.get $c|47
  v128.const i32x4 0x40200000 0x40600000 0x40900000 0x40b00000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $c|47
  local.get $b|46
  f32x4.sub
  local.get $a|45
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $c|47
  local.get $b|46
  f32x4.mul
  local.get $c|47
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $a|45
  local.get $a|45
  f32x4.mul
  local.set $d
  local.get $d
  local.get $a|45
  f32x4.div
  local.get $a|45
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $d
  local.get $a|45
  f32x4.mul
  local.get $a|45
  i8x16.ne
  v128.any_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $a|45
  f32x4.neg
  v128.const i32x4 0xbfc00000 0xc0200000 0xc0600000 0xc0900000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $c|47
  f32x4.extract_lane 0
  f32.const 2.5
  f32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $c|47
  f32x4.extract_lane 3
  f32.const 5.5
  f32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $c|47
  f32.const 6.5
  f32x4.replace_lane 3
  v128.const i32x4 0x40200000 0x40600000 0x40900000 0x40d00000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $a|45
  local.get $b|46
  i8x16.shuffle 0 1 2 3 4 5 6 7 24 25 26 27 28 29 30 31
  v128.const i32x4 0x3fc00000 0x40200000 0x3f800000 0x3f800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32x4.splat
  f32.const 1
  f32x4.replace_lane 0
  local.set $one|49
  f32.const 0
  f32x4.splat
  f32.const -1
  f32x4.replace_lane 0
  local.set $negOne|50
  v128.const i32x4 0xffffffff 0x00000000 0x00000000 0x00000000
  local.set $only1st|51
  v128.const i32x4 0x00000000 0xffffffff 0xffffffff 0xffffffff
  local.set $excl1st|52
  local.get $negOne|50
  local.get $one|49
  f32x4.eq
  local.get $excl1st|52
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne|50
  local.get $one|49
  f32x4.ne
  local.get $only1st|51
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne|50
  local.get $one|49
  f32x4.lt
  local.get $only1st|51
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $one|49
  local.get $negOne|50
  f32x4.le
  local.get $excl1st|52
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $one|49
  local.get $negOne|50
  f32x4.gt
  local.get $only1st|51
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne|50
  local.get $one|49
  f32x4.ge
  local.get $excl1st|52
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne|50
  local.get $one|49
  f32x4.min
  local.get $negOne|50
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne|50
  local.get $one|49
  f32x4.max
  local.get $one|49
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne|50
  f32x4.abs
  local.get $one|49
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  v128.const i32x4 0x40800000 0x41100000 0x41800000 0x41c80000
  f32x4.sqrt
  v128.const i32x4 0x40000000 0x40400000 0x40800000 0x40a00000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i32x4.splat
  f32x4.convert_i32x4_s
  f32.const -1
  f32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i32x4.splat
  f32x4.convert_i32x4_u
  f32.const 4294967296
  f32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  local.get $a|45
  f32x4.demote_f64x2_zero
  drop
  v128.const i32x4 0x3f800000 0xbf800000 0x3f800000 0xbf800000
  v128.const i32x4 0xbf800000 0x3f800000 0xbf800000 0x3f800000
  f32x4.pmin
  v128.const i32x4 0xbf800000 0xbf800000 0xbf800000 0xbf800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x3f800000 0xbf800000 0x3f800000 0xbf800000
  v128.const i32x4 0xbf800000 0x3f800000 0xbf800000 0x3f800000
  f32x4.pmax
  v128.const i32x4 0x3f800000 0x3f800000 0x3f800000 0x3f800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x3f8ccccd 0xbe800000 0x428c051f 0x40800000
  f32x4.ceil
  local.set $v|53
  local.get $v|53
  v128.const i32x4 0x40000000 0x80000000 0x428e0000 0x40800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  v128.const i32x4 0x3f8ccccd 0xbe800000 0x428c051f 0x40800000
  f32x4.floor
  local.set $v|54
  local.get $v|54
  v128.const i32x4 0x3f800000 0xbf800000 0x428c0000 0x40800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  v128.const i32x4 0x3f8ccccd 0x40200000 0x4079999a 0x40800000
  f32x4.trunc
  v128.const i32x4 0x3f800000 0x40000000 0x40400000 0x40800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x3f8ccccd 0x40200000 0x4060a3d7 0x40800000
  f32x4.nearest
  v128.const i32x4 0x3f800000 0x40000000 0x40800000 0x40800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000000 0x3ff80000 0x00000000 0x40040000
  local.set $a|55
  local.get $a|55
  v128.const i32x4 0x00000000 0x3ff80000 0x00000000 0x40040000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64x2.splat
  local.set $b|56
  local.get $b|56
  v128.const i32x4 0x00000000 0x3ff00000 0x00000000 0x3ff00000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $a|55
  local.get $b|56
  f64x2.add
  local.set $c|57
  local.get $c|57
  v128.const i32x4 0x00000000 0x40040000 0x00000000 0x400c0000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $c|57
  local.get $b|56
  f64x2.sub
  local.get $a|55
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $c|57
  local.get $b|56
  f64x2.mul
  local.get $c|57
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $a|55
  local.get $a|55
  f64x2.mul
  local.set $d|58
  local.get $d|58
  local.get $a|55
  f64x2.div
  local.get $a|55
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $d|58
  local.get $a|55
  f64x2.mul
  local.get $a|55
  i8x16.ne
  v128.any_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $a|55
  f64x2.neg
  v128.const i32x4 0x00000000 0xbff80000 0x00000000 0xc0040000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $c|57
  f64x2.extract_lane 0
  f64.const 2.5
  f64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $c|57
  f64x2.extract_lane 1
  f64.const 3.5
  f64.eq
  i32.eqz
  if
   unreachable
  end
  local.get $c|57
  f64.const 4.5
  f64x2.replace_lane 1
  v128.const i32x4 0x00000000 0x40040000 0x00000000 0x40120000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $a|55
  local.get $b|56
  i8x16.shuffle 0 1 2 3 4 5 6 7 24 25 26 27 28 29 30 31
  v128.const i32x4 0x00000000 0x3ff80000 0x00000000 0x3ff00000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64x2.splat
  f64.const 1
  f64x2.replace_lane 0
  local.set $one|59
  f64.const 0
  f64x2.splat
  f64.const -1
  f64x2.replace_lane 0
  local.set $negOne|60
  v128.const i32x4 0xffffffff 0xffffffff 0x00000000 0x00000000
  local.set $only1st|61
  v128.const i32x4 0x00000000 0x00000000 0xffffffff 0xffffffff
  local.set $excl1st|62
  local.get $negOne|60
  local.get $one|59
  f64x2.eq
  local.get $excl1st|62
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne|60
  local.get $one|59
  f64x2.ne
  local.get $only1st|61
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne|60
  local.get $one|59
  f64x2.lt
  local.get $only1st|61
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $one|59
  local.get $negOne|60
  f64x2.le
  local.get $excl1st|62
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $one|59
  local.get $negOne|60
  f64x2.gt
  local.get $only1st|61
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne|60
  local.get $one|59
  f64x2.ge
  local.get $excl1st|62
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne|60
  local.get $one|59
  f64x2.min
  local.get $negOne|60
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne|60
  local.get $one|59
  f64x2.max
  local.get $one|59
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $negOne|60
  f64x2.abs
  local.get $one|59
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  v128.const i32x4 0x00000000 0x40100000 0x00000000 0x40220000
  f64x2.sqrt
  v128.const i32x4 0x00000000 0x40000000 0x00000000 0x40080000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  local.get $a|55
  f64x2.convert_low_i32x4_s
  drop
  local.get $a|55
  f64x2.convert_low_i32x4_u
  drop
  local.get $a|55
  f64x2.promote_low_f32x4
  drop
  v128.const i32x4 0x00000000 0x3ff00000 0x00000000 0xbff00000
  v128.const i32x4 0x00000000 0xbff00000 0x00000000 0x3ff00000
  f64x2.pmin
  v128.const i32x4 0x00000000 0xbff00000 0x00000000 0xbff00000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000000 0x3ff00000 0x00000000 0xbff00000
  v128.const i32x4 0x00000000 0xbff00000 0x00000000 0x3ff00000
  f64x2.pmax
  v128.const i32x4 0x00000000 0x3ff00000 0x00000000 0x3ff00000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x9999999a 0x3ff19999 0x00000000 0xbfd00000
  f64x2.ceil
  local.set $v|63
  local.get $v|63
  v128.const i32x4 0x00000000 0x40000000 0x00000000 0x80000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  v128.const i32x4 0x9999999a 0x3ff19999 0x00000000 0xbfd00000
  f64x2.floor
  local.set $v|64
  local.get $v|64
  v128.const i32x4 0x00000000 0x3ff00000 0x00000000 0xbff00000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  v128.const i32x4 0x9999999a 0x3ff19999 0x33333333 0x400f3333
  f64x2.trunc
  v128.const i32x4 0x00000000 0x3ff00000 0x00000000 0x40080000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x9999999a 0x3ff19999 0xe147ae14 0x400c147a
  f64x2.nearest
  v128.const i32x4 0x00000000 0x3ff00000 0x00000000 0x40100000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000001 0x00000001 0x00000001
  local.set $one|65
  local.get $one|65
  drop
 )
 (func $simd/reexport (type $v128_=>_v128) (param $a v128) (result v128)
  local.get $a
  local.get $a
  i32x4.mul
 )
 (func $simd/test_vars_i8x16_partial (type $i32_i32_i32_=>_v128) (param $a i32) (param $b i32) (param $c i32) (result v128)
  v128.const i32x4 0x03000100 0x07000504 0x0b0a0908 0x000e0d0c
  local.get $a
  i8x16.replace_lane 2
  local.get $b
  i8x16.replace_lane 6
  local.get $c
  i8x16.replace_lane 15
 )
 (func $simd/test_vars_i8x16_full (type $i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_=>_v128) (param $a i32) (param $b i32) (param $c i32) (param $d i32) (param $e i32) (param $f i32) (param $g i32) (param $h i32) (param $i i32) (param $k i32) (param $l i32) (param $m i32) (param $n i32) (param $o i32) (param $p i32) (param $q i32) (result v128)
  local.get $a
  i8x16.splat
  local.get $b
  i8x16.replace_lane 1
  local.get $c
  i8x16.replace_lane 2
  local.get $d
  i8x16.replace_lane 3
  local.get $e
  i8x16.replace_lane 4
  local.get $f
  i8x16.replace_lane 5
  local.get $g
  i8x16.replace_lane 6
  local.get $h
  i8x16.replace_lane 7
  local.get $i
  i8x16.replace_lane 8
  local.get $k
  i8x16.replace_lane 9
  local.get $l
  i8x16.replace_lane 10
  local.get $m
  i8x16.replace_lane 11
  local.get $n
  i8x16.replace_lane 12
  local.get $o
  i8x16.replace_lane 13
  local.get $p
  i8x16.replace_lane 14
  local.get $q
  i8x16.replace_lane 15
 )
 (func $simd/test_vars_i16x8_partial (type $i32_i32_i32_=>_v128) (param $a i32) (param $b i32) (param $c i32) (result v128)
  v128.const i32x4 0x00010000 0x00030000 0x00050000 0x00000006
  local.get $a
  i16x8.replace_lane 2
  local.get $b
  i16x8.replace_lane 4
  local.get $c
  i16x8.replace_lane 7
 )
 (func $simd/test_vars_i16x8_full (type $i32_i32_i32_i32_i32_i32_i32_i32_=>_v128) (param $a i32) (param $b i32) (param $c i32) (param $d i32) (param $e i32) (param $f i32) (param $g i32) (param $h i32) (result v128)
  local.get $a
  i16x8.splat
  local.get $b
  i16x8.replace_lane 1
  local.get $c
  i16x8.replace_lane 2
  local.get $d
  i16x8.replace_lane 3
  local.get $e
  i16x8.replace_lane 4
  local.get $f
  i16x8.replace_lane 5
  local.get $g
  i16x8.replace_lane 6
  local.get $h
  i16x8.replace_lane 7
 )
 (func $simd/test_vars_i32x4_partial (type $i32_i32_i32_=>_v128) (param $a i32) (param $b i32) (param $c i32) (result v128)
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  local.get $a
  i32x4.replace_lane 1
  local.get $b
  i32x4.replace_lane 2
  local.get $c
  i32x4.replace_lane 3
 )
 (func $simd/test_vars_i32x4_full (type $i32_i32_i32_i32_=>_v128) (param $a i32) (param $b i32) (param $c i32) (param $d i32) (result v128)
  local.get $a
  i32x4.splat
  local.get $b
  i32x4.replace_lane 1
  local.get $c
  i32x4.replace_lane 2
  local.get $d
  i32x4.replace_lane 3
 )
 (func $simd/test_vars_i64x2_partial (type $i64_=>_v128) (param $a i64) (result v128)
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  local.get $a
  i64x2.replace_lane 1
 )
 (func $simd/test_vars_i64x2_full (type $i64_i64_=>_v128) (param $a i64) (param $b i64) (result v128)
  local.get $a
  i64x2.splat
  local.get $b
  i64x2.replace_lane 1
 )
 (func $simd/test_vars_f32x4_partial (type $f32_f32_f32_=>_v128) (param $a f32) (param $b f32) (param $c f32) (result v128)
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  local.get $a
  f32x4.replace_lane 1
  local.get $b
  f32x4.replace_lane 2
  local.get $c
  f32x4.replace_lane 3
 )
 (func $simd/test_vars_f32x4_full (type $f32_f32_f32_f32_=>_v128) (param $a f32) (param $b f32) (param $c f32) (param $d f32) (result v128)
  local.get $a
  f32x4.splat
  local.get $b
  f32x4.replace_lane 1
  local.get $c
  f32x4.replace_lane 2
  local.get $d
  f32x4.replace_lane 3
 )
 (func $simd/test_vars_f64x2_partial (type $f64_=>_v128) (param $a f64) (result v128)
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  local.get $a
  f64x2.replace_lane 1
 )
 (func $simd/test_vars_f64x2_full (type $f64_f64_=>_v128) (param $a f64) (param $b f64) (result v128)
  local.get $a
  f64x2.splat
  local.get $b
  f64x2.replace_lane 1
 )
 (func $~start (type $none_=>_none)
  call $start:simd
 )
)
