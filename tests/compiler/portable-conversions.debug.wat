(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $portable-conversions/i (mut i32) (i32.const 1))
 (global $portable-conversions/I (mut i64) (i64.const 1))
 (global $portable-conversions/f (mut f32) (f32.const 1))
 (global $portable-conversions/F (mut f64) (f64.const 1))
 (global $~lib/memory/__data_end i32 (i32.const 8))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 32776))
 (global $~lib/memory/__heap_base i32 (i32.const 32776))
 (memory $0 0)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "_g" (func $~lib/builtins/_g))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:portable-conversions (type $none_=>_none)
  global.get $portable-conversions/i
  i32.extend8_s
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/I
  i32.wrap_i64
  i32.extend8_s
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/f
  i32.trunc_sat_f32_s
  i32.extend8_s
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/F
  i32.trunc_sat_f64_s
  i32.extend8_s
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/i
  i32.extend16_s
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/I
  i32.wrap_i64
  i32.extend16_s
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/f
  i32.trunc_sat_f32_s
  i32.extend16_s
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/F
  i32.trunc_sat_f64_s
  i32.extend16_s
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/i
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/I
  i32.wrap_i64
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/f
  i32.trunc_sat_f32_s
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/F
  i32.trunc_sat_f64_s
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/i
  i64.extend_i32_s
  i64.eqz
  if
   unreachable
  end
  global.get $portable-conversions/I
  i64.eqz
  if
   unreachable
  end
  global.get $portable-conversions/f
  i64.trunc_sat_f32_s
  i64.eqz
  if
   unreachable
  end
  global.get $portable-conversions/F
  i64.trunc_sat_f64_s
  i64.eqz
  if
   unreachable
  end
  global.get $portable-conversions/i
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/I
  i32.wrap_i64
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/f
  i32.trunc_sat_f32_s
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/F
  i32.trunc_sat_f64_s
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/i
  i32.const 255
  i32.and
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/I
  i32.wrap_i64
  i32.const 255
  i32.and
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/f
  i32.trunc_sat_f32_u
  i32.const 255
  i32.and
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/F
  i32.trunc_sat_f64_u
  i32.const 255
  i32.and
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/i
  i32.const 65535
  i32.and
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/I
  i32.wrap_i64
  i32.const 65535
  i32.and
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/f
  i32.trunc_sat_f32_u
  i32.const 65535
  i32.and
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/F
  i32.trunc_sat_f64_u
  i32.const 65535
  i32.and
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/i
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/I
  i32.wrap_i64
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/f
  i32.trunc_sat_f32_u
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/F
  i32.trunc_sat_f64_u
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/i
  i64.extend_i32_s
  i64.eqz
  if
   unreachable
  end
  global.get $portable-conversions/I
  i64.eqz
  if
   unreachable
  end
  global.get $portable-conversions/f
  i64.trunc_sat_f32_u
  i64.eqz
  if
   unreachable
  end
  global.get $portable-conversions/F
  i64.trunc_sat_f64_u
  i64.eqz
  if
   unreachable
  end
  global.get $portable-conversions/i
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/I
  i32.wrap_i64
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/f
  i32.trunc_sat_f32_u
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/F
  i32.trunc_sat_f64_u
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/i
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/I
  i64.const 0
  i64.ne
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/f
  i32.reinterpret_f32
  i32.const 1
  i32.shl
  i32.const 2
  i32.sub
  i32.const -16777218
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/F
  i64.reinterpret_f64
  i64.const 1
  i64.shl
  i64.const 2
  i64.sub
  i64.const -9007199254740994
  i64.le_u
  i32.eqz
  if
   unreachable
  end
  global.get $portable-conversions/i
  f32.convert_i32_s
  f32.const 0
  f32.eq
  if
   unreachable
  end
  global.get $portable-conversions/I
  f32.convert_i64_s
  f32.const 0
  f32.eq
  if
   unreachable
  end
  global.get $portable-conversions/f
  f32.const 0
  f32.eq
  if
   unreachable
  end
  global.get $portable-conversions/F
  f32.demote_f64
  f32.const 0
  f32.eq
  if
   unreachable
  end
  global.get $portable-conversions/i
  f64.convert_i32_s
  f64.const 0
  f64.eq
  if
   unreachable
  end
  global.get $portable-conversions/I
  f64.convert_i64_s
  f64.const 0
  f64.eq
  if
   unreachable
  end
  global.get $portable-conversions/f
  f64.promote_f32
  f64.const 0
  f64.eq
  if
   unreachable
  end
  global.get $portable-conversions/F
  f64.const 0
  f64.eq
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:portable-conversions
 )
)
