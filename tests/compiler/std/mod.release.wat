(module
 (type $f64_f64_=>_f64 (func_subtype (param f64 f64) (result f64) func))
 (type $none_=>_none (func_subtype func))
 (type $f32_f32_=>_f32 (func_subtype (param f32 f32) (result f32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "mod" "mod" (func $std/mod/mod (param f64 f64) (result f64)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 0)
 (export "mod" (func $std/mod/mod))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/math/NativeMath.mod (type $f64_f64_=>_f64) (param $0 f64) (param $1 f64) (result f64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  local.get $1
  f64.abs
  f64.const 1
  f64.eq
  if
   local.get $0
   local.get $0
   f64.trunc
   f64.sub
   local.get $0
   f64.copysign
   return
  end
  local.get $1
  i64.reinterpret_f64
  local.tee $6
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.set $7
  local.get $6
  i64.const 1
  i64.shl
  local.tee $4
  i64.eqz
  local.get $0
  i64.reinterpret_f64
  local.tee $3
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.tee $8
  i64.const 2047
  i64.eq
  i32.or
  local.get $1
  local.get $1
  f64.ne
  i32.or
  if
   local.get $0
   local.get $1
   f64.mul
   local.tee $0
   local.get $0
   f64.div
   return
  end
  local.get $3
  i64.const 1
  i64.shl
  local.tee $2
  local.get $4
  i64.le_u
  if
   local.get $0
   local.get $2
   local.get $4
   i64.ne
   f64.convert_i32_u
   f64.mul
   return
  end
  local.get $3
  i64.const 63
  i64.shr_u
  local.set $5
  local.get $8
  i64.eqz
  if (result i64)
   local.get $3
   i64.const 1
   local.get $8
   local.get $3
   i64.const 12
   i64.shl
   i64.clz
   i64.sub
   local.tee $8
   i64.sub
   i64.shl
  else
   local.get $3
   i64.const 4503599627370495
   i64.and
   i64.const 4503599627370496
   i64.or
  end
  local.set $2
  local.get $7
  i64.eqz
  if (result i64)
   local.get $6
   i64.const 1
   local.get $7
   local.get $6
   i64.const 12
   i64.shl
   i64.clz
   i64.sub
   local.tee $7
   i64.sub
   i64.shl
  else
   local.get $6
   i64.const 4503599627370495
   i64.and
   i64.const 4503599627370496
   i64.or
  end
  local.set $3
  loop $while-continue|0
   local.get $7
   local.get $8
   i64.lt_s
   if
    local.get $2
    local.get $3
    i64.ge_u
    if (result i64)
     local.get $2
     local.get $3
     i64.eq
     if
      local.get $0
      f64.const 0
      f64.mul
      return
     end
     local.get $2
     local.get $3
     i64.sub
    else
     local.get $2
    end
    i64.const 1
    i64.shl
    local.set $2
    local.get $8
    i64.const 1
    i64.sub
    local.set $8
    br $while-continue|0
   end
  end
  local.get $2
  local.get $3
  i64.ge_u
  if
   local.get $2
   local.get $3
   i64.eq
   if
    local.get $0
    f64.const 0
    f64.mul
    return
   end
   local.get $2
   local.get $3
   i64.sub
   local.set $2
  end
  local.get $8
  local.get $2
  i64.const 11
  i64.shl
  i64.clz
  local.tee $4
  i64.sub
  local.set $3
  local.get $5
  i64.const 63
  i64.shl
  local.get $2
  local.get $4
  i64.shl
  local.tee $2
  i64.const 4503599627370496
  i64.sub
  local.get $3
  i64.const 52
  i64.shl
  i64.or
  local.get $2
  i64.const 1
  local.get $3
  i64.sub
  i64.shr_u
  local.get $3
  i64.const 0
  i64.gt_s
  select
  i64.or
  f64.reinterpret_i64
 )
 (func $~lib/math/NativeMathf.mod (type $f32_f32_=>_f32) (param $0 f32) (param $1 f32) (result f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  f32.abs
  f32.const 1
  f32.eq
  if
   local.get $0
   local.get $0
   f32.trunc
   f32.sub
   local.get $0
   f32.copysign
   return
  end
  local.get $1
  i32.reinterpret_f32
  local.tee $6
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  local.set $7
  local.get $6
  i32.const 1
  i32.shl
  local.tee $4
  i32.eqz
  local.get $0
  i32.reinterpret_f32
  local.tee $3
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  local.tee $8
  i32.const 255
  i32.eq
  i32.or
  local.get $1
  local.get $1
  f32.ne
  i32.or
  if
   local.get $0
   local.get $1
   f32.mul
   local.tee $0
   local.get $0
   f32.div
   return
  end
  local.get $3
  i32.const 1
  i32.shl
  local.tee $2
  local.get $4
  i32.le_u
  if
   local.get $0
   local.get $2
   local.get $4
   i32.ne
   f32.convert_i32_u
   f32.mul
   return
  end
  local.get $3
  i32.const -2147483648
  i32.and
  local.set $5
  local.get $8
  if (result i32)
   local.get $3
   i32.const 8388607
   i32.and
   i32.const 8388608
   i32.or
  else
   local.get $3
   i32.const 1
   local.get $8
   local.get $3
   i32.const 9
   i32.shl
   i32.clz
   i32.sub
   local.tee $8
   i32.sub
   i32.shl
  end
  local.set $2
  local.get $7
  if (result i32)
   local.get $6
   i32.const 8388607
   i32.and
   i32.const 8388608
   i32.or
  else
   local.get $6
   i32.const 1
   local.get $7
   local.get $6
   i32.const 9
   i32.shl
   i32.clz
   i32.sub
   local.tee $7
   i32.sub
   i32.shl
  end
  local.set $3
  loop $while-continue|0
   local.get $7
   local.get $8
   i32.lt_s
   if
    local.get $2
    local.get $3
    i32.ge_u
    if (result i32)
     local.get $2
     local.get $3
     i32.eq
     if
      local.get $0
      f32.const 0
      f32.mul
      return
     end
     local.get $2
     local.get $3
     i32.sub
    else
     local.get $2
    end
    i32.const 1
    i32.shl
    local.set $2
    local.get $8
    i32.const 1
    i32.sub
    local.set $8
    br $while-continue|0
   end
  end
  local.get $2
  local.get $3
  i32.ge_u
  if
   local.get $2
   local.get $3
   i32.eq
   if
    local.get $0
    f32.const 0
    f32.mul
    return
   end
   local.get $2
   local.get $3
   i32.sub
   local.set $2
  end
  local.get $8
  local.get $2
  i32.const 8
  i32.shl
  i32.clz
  local.tee $4
  i32.sub
  local.set $3
  local.get $5
  local.get $2
  local.get $4
  i32.shl
  local.tee $2
  i32.const 8388608
  i32.sub
  local.get $3
  i32.const 23
  i32.shl
  i32.or
  local.get $2
  i32.const 1
  local.get $3
  i32.sub
  i32.shr_u
  local.get $3
  i32.const 0
  i32.gt_s
  select
  i32.or
  f32.reinterpret_i32
 )
 (func $start:std/mod (type $none_=>_none)
  (local $0 i32)
  (local $1 f64)
  (local $2 f32)
  f64.const 3
  f64.const 2
  call $~lib/math/NativeMath.mod
  f64.const 1
  f64.eq
  if (result i32)
   f64.const 3
   f64.const 2
   call $std/mod/mod
   f64.const 1
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 3
  f64.const -2
  call $~lib/math/NativeMath.mod
  f64.const 1
  f64.eq
  if (result i32)
   f64.const 3
   f64.const -2
   call $std/mod/mod
   f64.const 1
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -3
  f64.const 2
  call $~lib/math/NativeMath.mod
  f64.const -1
  f64.eq
  if (result i32)
   f64.const -3
   f64.const 2
   call $std/mod/mod
   f64.const -1
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -3
  f64.const -2
  call $~lib/math/NativeMath.mod
  f64.const -1
  f64.eq
  if (result i32)
   f64.const -3
   f64.const -2
   call $std/mod/mod
   f64.const -1
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 3.5
  f64.const 2
  call $~lib/math/NativeMath.mod
  f64.const 1.5
  f64.eq
  if (result i32)
   f64.const 3.5
   f64.const 2
   call $std/mod/mod
   f64.const 1.5
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 3.5
  f64.const -2
  call $~lib/math/NativeMath.mod
  f64.const 1.5
  f64.eq
  if (result i32)
   f64.const 3.5
   f64.const -2
   call $std/mod/mod
   f64.const 1.5
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -3.5
  f64.const 2
  call $~lib/math/NativeMath.mod
  f64.const -1.5
  f64.eq
  if (result i32)
   f64.const -3.5
   f64.const 2
   call $std/mod/mod
   f64.const -1.5
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -3.5
  f64.const -2
  call $~lib/math/NativeMath.mod
  f64.const -1.5
  f64.eq
  if (result i32)
   f64.const -3.5
   f64.const -2
   call $std/mod/mod
   f64.const -1.5
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 3
  f64.const 2.5
  call $~lib/math/NativeMath.mod
  f64.const 0.5
  f64.eq
  if (result i32)
   f64.const 3
   f64.const 2.5
   call $std/mod/mod
   f64.const 0.5
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 3
  f64.const -2.5
  call $~lib/math/NativeMath.mod
  f64.const 0.5
  f64.eq
  if (result i32)
   f64.const 3
   f64.const -2.5
   call $std/mod/mod
   f64.const 0.5
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -3
  f64.const 2.5
  call $~lib/math/NativeMath.mod
  f64.const -0.5
  f64.eq
  if (result i32)
   f64.const -3
   f64.const 2.5
   call $std/mod/mod
   f64.const -0.5
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -3
  f64.const -2.5
  call $~lib/math/NativeMath.mod
  f64.const -0.5
  f64.eq
  if (result i32)
   f64.const -3
   f64.const -2.5
   call $std/mod/mod
   f64.const -0.5
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5
  f64.const 1
  call $~lib/math/NativeMath.mod
  f64.const 0.5
  f64.eq
  if (result i32)
   f64.const 0.5
   f64.const 1
   call $std/mod/mod
   f64.const 0.5
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5
  f64.const -1
  call $~lib/math/NativeMath.mod
  f64.const 0.5
  f64.eq
  if (result i32)
   f64.const 0.5
   f64.const -1
   call $std/mod/mod
   f64.const 0.5
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  f64.const 1
  call $~lib/math/NativeMath.mod
  f64.const -0.5
  f64.eq
  if (result i32)
   f64.const -0.5
   f64.const 1
   call $std/mod/mod
   f64.const -0.5
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  f64.const -1
  call $~lib/math/NativeMath.mod
  f64.const -0.5
  f64.eq
  if (result i32)
   f64.const -0.5
   f64.const -1
   call $std/mod/mod
   f64.const -0.5
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5
  f64.const 1
  call $~lib/math/NativeMath.mod
  f64.const 0.5
  f64.eq
  if (result i32)
   f64.const 1.5
   f64.const 1
   call $std/mod/mod
   f64.const 0.5
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5
  f64.const -1
  call $~lib/math/NativeMath.mod
  f64.const 0.5
  f64.eq
  if (result i32)
   f64.const 1.5
   f64.const -1
   call $std/mod/mod
   f64.const 0.5
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -1.5
  f64.const 1
  call $~lib/math/NativeMath.mod
  f64.const -0.5
  f64.eq
  if (result i32)
   f64.const -1.5
   f64.const 1
   call $std/mod/mod
   f64.const -0.5
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -1.5
  f64.const -1
  call $~lib/math/NativeMath.mod
  f64.const -0.5
  f64.eq
  if (result i32)
   f64.const -1.5
   f64.const -1
   call $std/mod/mod
   f64.const -0.5
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 1.25
  f64.const 1
  call $~lib/math/NativeMath.mod
  f64.const 0.25
  f64.eq
  if (result i32)
   f64.const 1.25
   f64.const 1
   call $std/mod/mod
   f64.const 0.25
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 1.25
  f64.const -1
  call $~lib/math/NativeMath.mod
  f64.const 0.25
  f64.eq
  if (result i32)
   f64.const 1.25
   f64.const -1
   call $std/mod/mod
   f64.const 0.25
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -1.25
  f64.const 1
  call $~lib/math/NativeMath.mod
  f64.const -0.25
  f64.eq
  if (result i32)
   f64.const -1.25
   f64.const 1
   call $std/mod/mod
   f64.const -0.25
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -1.25
  f64.const -1
  call $~lib/math/NativeMath.mod
  f64.const -0.25
  f64.eq
  if (result i32)
   f64.const -1.25
   f64.const -1
   call $std/mod/mod
   f64.const -0.25
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 1.25
  call $~lib/math/NativeMath.mod
  f64.const 1
  f64.eq
  if (result i32)
   f64.const 1
   f64.const 1.25
   call $std/mod/mod
   f64.const 1
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const -1.25
  call $~lib/math/NativeMath.mod
  f64.const 1
  f64.eq
  if (result i32)
   f64.const 1
   f64.const -1.25
   call $std/mod/mod
   f64.const 1
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const 1.25
  call $~lib/math/NativeMath.mod
  f64.const -1
  f64.eq
  if (result i32)
   f64.const -1
   f64.const 1.25
   call $std/mod/mod
   f64.const -1
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -1.25
  call $~lib/math/NativeMath.mod
  f64.const -1
  f64.eq
  if (result i32)
   f64.const -1
   f64.const -1.25
   call $std/mod/mod
   f64.const -1
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -13
  f64.const 64
  call $~lib/math/NativeMath.mod
  f64.const -13
  f64.eq
  if (result i32)
   f64.const -13
   f64.const 64
   call $std/mod/mod
   f64.const -13
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const 0
   f64.const 0
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 0
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const -0
   f64.const 0
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const -0
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const 0
   f64.const -0
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const -0
   f64.const -0
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 1
  call $~lib/math/NativeMath.mod
  f64.div
  f64.const inf
  f64.eq
  if (result i32)
   f64.const 1
   f64.const 0
   f64.const 1
   call $std/mod/mod
   f64.div
   f64.const inf
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const -0
  f64.const 1
  call $~lib/math/NativeMath.mod
  f64.div
  f64.const -inf
  f64.eq
  if (result i32)
   f64.const 1
   f64.const -0
   f64.const 1
   call $std/mod/mod
   f64.div
   f64.const -inf
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const -1
  call $~lib/math/NativeMath.mod
  f64.div
  f64.const inf
  f64.eq
  if (result i32)
   f64.const 1
   f64.const 0
   f64.const -1
   call $std/mod/mod
   f64.div
   f64.const inf
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const -0
  f64.const -1
  call $~lib/math/NativeMath.mod
  f64.div
  f64.const -inf
  f64.eq
  if (result i32)
   f64.const 1
   f64.const -0
   f64.const -1
   call $std/mod/mod
   f64.div
   f64.const -inf
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 0
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const 1
   f64.const 0
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const 0
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const -1
   f64.const 0
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const -0
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const 1
   f64.const -0
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -0
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const -1
   f64.const -0
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const nan:0x8000000000000
   f64.const 0
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -0
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const nan:0x8000000000000
   f64.const -0
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const nan:0x8000000000000
   f64.const 1
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -1
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const nan:0x8000000000000
   f64.const -1
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const nan:0x8000000000000
   f64.const 0
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -0
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const nan:0x8000000000000
   f64.const -0
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const nan:0x8000000000000
   f64.const 1
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -1
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const nan:0x8000000000000
   f64.const -1
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const nan:0x8000000000000
   f64.const nan:0x8000000000000
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const inf
  call $~lib/math/NativeMath.mod
  f64.div
  f64.const inf
  f64.eq
  if (result i32)
   f64.const 1
   f64.const 0
   f64.const inf
   call $std/mod/mod
   f64.div
   f64.const inf
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const -0
  f64.const inf
  call $~lib/math/NativeMath.mod
  f64.div
  f64.const -inf
  f64.eq
  if (result i32)
   f64.const 1
   f64.const -0
   f64.const inf
   call $std/mod/mod
   f64.div
   f64.const -inf
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const -inf
  call $~lib/math/NativeMath.mod
  f64.div
  f64.const inf
  f64.eq
  if (result i32)
   f64.const 1
   f64.const 0
   f64.const -inf
   call $std/mod/mod
   f64.div
   f64.const inf
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const -0
  f64.const -inf
  call $~lib/math/NativeMath.mod
  f64.div
  f64.const -inf
  f64.eq
  if (result i32)
   f64.const 1
   f64.const -0
   f64.const -inf
   call $std/mod/mod
   f64.div
   f64.const -inf
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const inf
  call $~lib/math/NativeMath.mod
  f64.const 1
  f64.eq
  if (result i32)
   f64.const 1
   f64.const inf
   call $std/mod/mod
   f64.const 1
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const inf
  call $~lib/math/NativeMath.mod
  f64.const -1
  f64.eq
  if (result i32)
   f64.const -1
   f64.const inf
   call $std/mod/mod
   f64.const -1
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const -inf
  call $~lib/math/NativeMath.mod
  f64.const 1
  f64.eq
  if (result i32)
   f64.const 1
   f64.const -inf
   call $std/mod/mod
   f64.const 1
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -inf
  call $~lib/math/NativeMath.mod
  f64.const -1
  f64.eq
  if (result i32)
   f64.const -1
   f64.const -inf
   call $std/mod/mod
   f64.const -1
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 0
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const inf
   f64.const 0
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const -0
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const inf
   f64.const -0
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -inf
  f64.const 0
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const -inf
   f64.const 0
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -inf
  f64.const -0
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const -inf
   f64.const -0
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 1
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const inf
   f64.const 1
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const -1
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const inf
   f64.const -1
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -inf
  f64.const 1
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const -inf
   f64.const 1
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -inf
  f64.const -1
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const -inf
   f64.const -1
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const inf
   f64.const inf
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -inf
  f64.const inf
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const -inf
   f64.const inf
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const -inf
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const inf
   f64.const -inf
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -inf
  f64.const -inf
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const -inf
   f64.const -inf
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const inf
   f64.const nan:0x8000000000000
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const -inf
   f64.const nan:0x8000000000000
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const inf
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const nan:0x8000000000000
   f64.const inf
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -inf
  call $~lib/math/NativeMath.mod
  local.tee $1
  local.get $1
  f64.ne
  if (result i32)
   f64.const nan:0x8000000000000
   f64.const -inf
   call $std/mod/mod
   local.tee $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  f32.const 3
  f32.const 2
  call $~lib/math/NativeMathf.mod
  f32.const 1
  f32.ne
  if
   unreachable
  end
  f32.const 3
  f32.const -2
  call $~lib/math/NativeMathf.mod
  f32.const 1
  f32.ne
  if
   unreachable
  end
  f32.const -3
  f32.const 2
  call $~lib/math/NativeMathf.mod
  f32.const -1
  f32.ne
  if
   unreachable
  end
  f32.const -3
  f32.const -2
  call $~lib/math/NativeMathf.mod
  f32.const -1
  f32.ne
  if
   unreachable
  end
  f32.const 3.5
  f32.const 2
  call $~lib/math/NativeMathf.mod
  f32.const 1.5
  f32.ne
  if
   unreachable
  end
  f32.const 3.5
  f32.const -2
  call $~lib/math/NativeMathf.mod
  f32.const 1.5
  f32.ne
  if
   unreachable
  end
  f32.const -3.5
  f32.const 2
  call $~lib/math/NativeMathf.mod
  f32.const -1.5
  f32.ne
  if
   unreachable
  end
  f32.const -3.5
  f32.const -2
  call $~lib/math/NativeMathf.mod
  f32.const -1.5
  f32.ne
  if
   unreachable
  end
  f32.const 3
  f32.const 2.5
  call $~lib/math/NativeMathf.mod
  f32.const 0.5
  f32.ne
  if
   unreachable
  end
  f32.const 3
  f32.const -2.5
  call $~lib/math/NativeMathf.mod
  f32.const 0.5
  f32.ne
  if
   unreachable
  end
  f32.const -3
  f32.const 2.5
  call $~lib/math/NativeMathf.mod
  f32.const -0.5
  f32.ne
  if
   unreachable
  end
  f32.const -3
  f32.const -2.5
  call $~lib/math/NativeMathf.mod
  f32.const -0.5
  f32.ne
  if
   unreachable
  end
  f32.const 0.5
  f32.const 1
  call $~lib/math/NativeMathf.mod
  f32.const 0.5
  f32.ne
  if
   unreachable
  end
  f32.const 0.5
  f32.const -1
  call $~lib/math/NativeMathf.mod
  f32.const 0.5
  f32.ne
  if
   unreachable
  end
  f32.const -0.5
  f32.const 1
  call $~lib/math/NativeMathf.mod
  f32.const -0.5
  f32.ne
  if
   unreachable
  end
  f32.const -0.5
  f32.const -1
  call $~lib/math/NativeMathf.mod
  f32.const -0.5
  f32.ne
  if
   unreachable
  end
  f32.const 1.5
  f32.const 1
  call $~lib/math/NativeMathf.mod
  f32.const 0.5
  f32.ne
  if
   unreachable
  end
  f32.const 1.5
  f32.const -1
  call $~lib/math/NativeMathf.mod
  f32.const 0.5
  f32.ne
  if
   unreachable
  end
  f32.const -1.5
  f32.const 1
  call $~lib/math/NativeMathf.mod
  f32.const -0.5
  f32.ne
  if
   unreachable
  end
  f32.const -1.5
  f32.const -1
  call $~lib/math/NativeMathf.mod
  f32.const -0.5
  f32.ne
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const -0
  f32.const 0
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const 0
  f32.const -0
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const -0
  f32.const -0
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const 1
  f32.const 0
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const -1
  f32.const 0
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const 1
  f32.const -0
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const -1
  f32.const -0
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const 0
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const -0
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const -1
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const 0
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const -0
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const -1
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const inf
  call $~lib/math/NativeMathf.mod
  f32.div
  f32.const inf
  f32.ne
  if
   unreachable
  end
  f32.const 1
  f32.const -0
  f32.const inf
  call $~lib/math/NativeMathf.mod
  f32.div
  f32.const -inf
  f32.ne
  if
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const -inf
  call $~lib/math/NativeMathf.mod
  f32.div
  f32.const inf
  f32.ne
  if
   unreachable
  end
  f32.const 1
  f32.const -0
  f32.const -inf
  call $~lib/math/NativeMathf.mod
  f32.div
  f32.const -inf
  f32.ne
  if
   unreachable
  end
  f32.const 1
  f32.const inf
  call $~lib/math/NativeMathf.mod
  f32.const 1
  f32.ne
  if
   unreachable
  end
  f32.const -1
  f32.const inf
  call $~lib/math/NativeMathf.mod
  f32.const -1
  f32.ne
  if
   unreachable
  end
  f32.const 1
  f32.const -inf
  call $~lib/math/NativeMathf.mod
  f32.const 1
  f32.ne
  if
   unreachable
  end
  f32.const -1
  f32.const -inf
  call $~lib/math/NativeMathf.mod
  f32.const -1
  f32.ne
  if
   unreachable
  end
  f32.const inf
  f32.const 0
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const inf
  f32.const -0
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const -inf
  f32.const 0
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const -inf
  f32.const -0
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const inf
  f32.const 1
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const inf
  f32.const -1
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const -inf
  f32.const 1
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const -inf
  f32.const -1
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const -inf
  f32.const inf
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const inf
  f32.const -inf
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const -inf
  f32.const -inf
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const inf
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const -inf
  call $~lib/math/NativeMathf.mod
  local.tee $2
  local.get $2
  f32.eq
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:std/mod
 )
)
