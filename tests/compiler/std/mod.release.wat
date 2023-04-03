(module
 (type $none_=>_none (func_subtype func))
 (type $f64_f64_=>_f64 (func_subtype (param f64 f64) (result f64) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "mod" "mod" (func $std/mod/mod (param f64 f64) (result f64)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (export "mod" (func $std/mod/mod))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:std/mod (type $none_=>_none)
  (local $0 i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 f64)
  i64.const 1024
  local.set $2
  i64.const 6755399441055744
  local.set $1
  block $__inlined_func$~lib/math/NativeMath.mod
   loop $while-continue|0
    local.get $2
    i64.const 1024
    i64.gt_s
    if
     local.get $1
     i64.const 4503599627370496
     i64.ge_u
     if (result i64)
      local.get $1
      i64.const 4503599627370496
      i64.eq
      br_if $__inlined_func$~lib/math/NativeMath.mod
      local.get $1
      i64.const 4503599627370496
      i64.sub
     else
      local.get $1
     end
     i64.const 1
     i64.shl
     local.set $1
     local.get $2
     i64.const 1
     i64.sub
     local.set $2
     br $while-continue|0
    end
   end
   local.get $1
   i64.const 4503599627370496
   i64.ge_u
   if (result i64)
    local.get $1
    i64.const 4503599627370496
    i64.eq
    br_if $__inlined_func$~lib/math/NativeMath.mod
    local.get $1
    i64.const 4503599627370496
    i64.sub
   else
    local.get $1
   end
   drop
  end
  f64.const 3
  f64.const 2
  call $std/mod/mod
  f64.const 1
  f64.ne
  if
   unreachable
  end
  i64.const 1024
  local.set $2
  i64.const 6755399441055744
  local.set $1
  block $__inlined_func$~lib/math/NativeMath.mod0
   loop $while-continue|02
    local.get $2
    i64.const 1024
    i64.gt_s
    if
     local.get $1
     i64.const 4503599627370496
     i64.ge_u
     if (result i64)
      local.get $1
      i64.const 4503599627370496
      i64.eq
      br_if $__inlined_func$~lib/math/NativeMath.mod0
      local.get $1
      i64.const 4503599627370496
      i64.sub
     else
      local.get $1
     end
     i64.const 1
     i64.shl
     local.set $1
     local.get $2
     i64.const 1
     i64.sub
     local.set $2
     br $while-continue|02
    end
   end
   local.get $1
   i64.const 4503599627370496
   i64.ge_u
   if (result i64)
    local.get $1
    i64.const 4503599627370496
    i64.eq
    br_if $__inlined_func$~lib/math/NativeMath.mod0
    local.get $1
    i64.const 4503599627370496
    i64.sub
   else
    local.get $1
   end
   drop
  end
  f64.const 3
  f64.const -2
  call $std/mod/mod
  f64.const 1
  f64.ne
  if
   unreachable
  end
  i64.const 1024
  local.set $2
  i64.const 6755399441055744
  local.set $1
  block $__inlined_func$~lib/math/NativeMath.mod3
   loop $while-continue|05
    local.get $2
    i64.const 1024
    i64.gt_s
    if
     local.get $1
     i64.const 4503599627370496
     i64.ge_u
     if (result i64)
      local.get $1
      i64.const 4503599627370496
      i64.eq
      br_if $__inlined_func$~lib/math/NativeMath.mod3
      local.get $1
      i64.const 4503599627370496
      i64.sub
     else
      local.get $1
     end
     i64.const 1
     i64.shl
     local.set $1
     local.get $2
     i64.const 1
     i64.sub
     local.set $2
     br $while-continue|05
    end
   end
   local.get $1
   i64.const 4503599627370496
   i64.ge_u
   if (result i64)
    local.get $1
    i64.const 4503599627370496
    i64.eq
    br_if $__inlined_func$~lib/math/NativeMath.mod3
    local.get $1
    i64.const 4503599627370496
    i64.sub
   else
    local.get $1
   end
   drop
  end
  f64.const -3
  f64.const 2
  call $std/mod/mod
  f64.const -1
  f64.ne
  if
   unreachable
  end
  i64.const 1024
  local.set $2
  i64.const 6755399441055744
  local.set $1
  block $__inlined_func$~lib/math/NativeMath.mod6
   loop $while-continue|08
    local.get $2
    i64.const 1024
    i64.gt_s
    if
     local.get $1
     i64.const 4503599627370496
     i64.ge_u
     if (result i64)
      local.get $1
      i64.const 4503599627370496
      i64.eq
      br_if $__inlined_func$~lib/math/NativeMath.mod6
      local.get $1
      i64.const 4503599627370496
      i64.sub
     else
      local.get $1
     end
     i64.const 1
     i64.shl
     local.set $1
     local.get $2
     i64.const 1
     i64.sub
     local.set $2
     br $while-continue|08
    end
   end
   local.get $1
   i64.const 4503599627370496
   i64.ge_u
   if (result i64)
    local.get $1
    i64.const 4503599627370496
    i64.eq
    br_if $__inlined_func$~lib/math/NativeMath.mod6
    local.get $1
    i64.const 4503599627370496
    i64.sub
   else
    local.get $1
   end
   drop
  end
  f64.const -3
  f64.const -2
  call $std/mod/mod
  f64.const -1
  f64.ne
  if
   unreachable
  end
  i64.const 1024
  local.set $2
  i64.const 7881299347898368
  local.set $1
  block $__inlined_func$~lib/math/NativeMath.mod9
   loop $while-continue|011
    local.get $2
    i64.const 1024
    i64.gt_s
    if
     local.get $1
     i64.const 4503599627370496
     i64.ge_u
     if (result i64)
      local.get $1
      i64.const 4503599627370496
      i64.eq
      br_if $__inlined_func$~lib/math/NativeMath.mod9
      local.get $1
      i64.const 4503599627370496
      i64.sub
     else
      local.get $1
     end
     i64.const 1
     i64.shl
     local.set $1
     local.get $2
     i64.const 1
     i64.sub
     local.set $2
     br $while-continue|011
    end
   end
   local.get $1
   i64.const 4503599627370496
   i64.ge_u
   if (result i64)
    local.get $1
    i64.const 4503599627370496
    i64.eq
    br_if $__inlined_func$~lib/math/NativeMath.mod9
    local.get $1
    i64.const 4503599627370496
    i64.sub
   else
    local.get $1
   end
   drop
  end
  f64.const 3.5
  f64.const 2
  call $std/mod/mod
  f64.const 1.5
  f64.ne
  if
   unreachable
  end
  i64.const 1024
  local.set $2
  i64.const 7881299347898368
  local.set $1
  block $__inlined_func$~lib/math/NativeMath.mod12
   loop $while-continue|014
    local.get $2
    i64.const 1024
    i64.gt_s
    if
     local.get $1
     i64.const 4503599627370496
     i64.ge_u
     if (result i64)
      local.get $1
      i64.const 4503599627370496
      i64.eq
      br_if $__inlined_func$~lib/math/NativeMath.mod12
      local.get $1
      i64.const 4503599627370496
      i64.sub
     else
      local.get $1
     end
     i64.const 1
     i64.shl
     local.set $1
     local.get $2
     i64.const 1
     i64.sub
     local.set $2
     br $while-continue|014
    end
   end
   local.get $1
   i64.const 4503599627370496
   i64.ge_u
   if (result i64)
    local.get $1
    i64.const 4503599627370496
    i64.eq
    br_if $__inlined_func$~lib/math/NativeMath.mod12
    local.get $1
    i64.const 4503599627370496
    i64.sub
   else
    local.get $1
   end
   drop
  end
  f64.const 3.5
  f64.const -2
  call $std/mod/mod
  f64.const 1.5
  f64.ne
  if
   unreachable
  end
  i64.const 1024
  local.set $2
  i64.const 7881299347898368
  local.set $1
  block $__inlined_func$~lib/math/NativeMath.mod15
   loop $while-continue|017
    local.get $2
    i64.const 1024
    i64.gt_s
    if
     local.get $1
     i64.const 4503599627370496
     i64.ge_u
     if (result i64)
      local.get $1
      i64.const 4503599627370496
      i64.eq
      br_if $__inlined_func$~lib/math/NativeMath.mod15
      local.get $1
      i64.const 4503599627370496
      i64.sub
     else
      local.get $1
     end
     i64.const 1
     i64.shl
     local.set $1
     local.get $2
     i64.const 1
     i64.sub
     local.set $2
     br $while-continue|017
    end
   end
   local.get $1
   i64.const 4503599627370496
   i64.ge_u
   if (result i64)
    local.get $1
    i64.const 4503599627370496
    i64.eq
    br_if $__inlined_func$~lib/math/NativeMath.mod15
    local.get $1
    i64.const 4503599627370496
    i64.sub
   else
    local.get $1
   end
   drop
  end
  f64.const -3.5
  f64.const 2
  call $std/mod/mod
  f64.const -1.5
  f64.ne
  if
   unreachable
  end
  i64.const 1024
  local.set $2
  i64.const 7881299347898368
  local.set $1
  block $__inlined_func$~lib/math/NativeMath.mod18
   loop $while-continue|020
    local.get $2
    i64.const 1024
    i64.gt_s
    if
     local.get $1
     i64.const 4503599627370496
     i64.ge_u
     if (result i64)
      local.get $1
      i64.const 4503599627370496
      i64.eq
      br_if $__inlined_func$~lib/math/NativeMath.mod18
      local.get $1
      i64.const 4503599627370496
      i64.sub
     else
      local.get $1
     end
     i64.const 1
     i64.shl
     local.set $1
     local.get $2
     i64.const 1
     i64.sub
     local.set $2
     br $while-continue|020
    end
   end
   local.get $1
   i64.const 4503599627370496
   i64.ge_u
   if (result i64)
    local.get $1
    i64.const 4503599627370496
    i64.eq
    br_if $__inlined_func$~lib/math/NativeMath.mod18
    local.get $1
    i64.const 4503599627370496
    i64.sub
   else
    local.get $1
   end
   drop
  end
  f64.const -3.5
  f64.const -2
  call $std/mod/mod
  f64.const -1.5
  f64.ne
  if
   unreachable
  end
  i64.const 1024
  local.set $2
  i64.const 6755399441055744
  local.set $1
  block $__inlined_func$~lib/math/NativeMath.mod21
   loop $while-continue|023
    local.get $2
    i64.const 1024
    i64.gt_s
    if
     local.get $1
     i64.const 5629499534213120
     i64.ge_u
     if (result i64)
      local.get $1
      i64.const 5629499534213120
      i64.eq
      br_if $__inlined_func$~lib/math/NativeMath.mod21
      local.get $1
      i64.const 5629499534213120
      i64.sub
     else
      local.get $1
     end
     i64.const 1
     i64.shl
     local.set $1
     local.get $2
     i64.const 1
     i64.sub
     local.set $2
     br $while-continue|023
    end
   end
   local.get $1
   i64.const 5629499534213120
   i64.ge_u
   if (result i64)
    local.get $1
    i64.const 5629499534213120
    i64.eq
    br_if $__inlined_func$~lib/math/NativeMath.mod21
    local.get $1
    i64.const 5629499534213120
    i64.sub
   else
    local.get $1
   end
   drop
  end
  f64.const 3
  f64.const 2.5
  call $std/mod/mod
  f64.const 0.5
  f64.ne
  if
   unreachable
  end
  i64.const 1024
  local.set $2
  i64.const 6755399441055744
  local.set $1
  block $__inlined_func$~lib/math/NativeMath.mod24
   loop $while-continue|026
    local.get $2
    i64.const 1024
    i64.gt_s
    if
     local.get $1
     i64.const 5629499534213120
     i64.ge_u
     if (result i64)
      local.get $1
      i64.const 5629499534213120
      i64.eq
      br_if $__inlined_func$~lib/math/NativeMath.mod24
      local.get $1
      i64.const 5629499534213120
      i64.sub
     else
      local.get $1
     end
     i64.const 1
     i64.shl
     local.set $1
     local.get $2
     i64.const 1
     i64.sub
     local.set $2
     br $while-continue|026
    end
   end
   local.get $1
   i64.const 5629499534213120
   i64.ge_u
   if (result i64)
    local.get $1
    i64.const 5629499534213120
    i64.eq
    br_if $__inlined_func$~lib/math/NativeMath.mod24
    local.get $1
    i64.const 5629499534213120
    i64.sub
   else
    local.get $1
   end
   drop
  end
  f64.const 3
  f64.const -2.5
  call $std/mod/mod
  f64.const 0.5
  f64.ne
  if
   unreachable
  end
  i64.const 1024
  local.set $2
  i64.const 6755399441055744
  local.set $1
  block $__inlined_func$~lib/math/NativeMath.mod27
   loop $while-continue|029
    local.get $2
    i64.const 1024
    i64.gt_s
    if
     local.get $1
     i64.const 5629499534213120
     i64.ge_u
     if (result i64)
      local.get $1
      i64.const 5629499534213120
      i64.eq
      br_if $__inlined_func$~lib/math/NativeMath.mod27
      local.get $1
      i64.const 5629499534213120
      i64.sub
     else
      local.get $1
     end
     i64.const 1
     i64.shl
     local.set $1
     local.get $2
     i64.const 1
     i64.sub
     local.set $2
     br $while-continue|029
    end
   end
   local.get $1
   i64.const 5629499534213120
   i64.ge_u
   if (result i64)
    local.get $1
    i64.const 5629499534213120
    i64.eq
    br_if $__inlined_func$~lib/math/NativeMath.mod27
    local.get $1
    i64.const 5629499534213120
    i64.sub
   else
    local.get $1
   end
   drop
  end
  f64.const -3
  f64.const 2.5
  call $std/mod/mod
  f64.const -0.5
  f64.ne
  if
   unreachable
  end
  i64.const 1024
  local.set $2
  i64.const 6755399441055744
  local.set $1
  block $__inlined_func$~lib/math/NativeMath.mod30
   loop $while-continue|032
    local.get $2
    i64.const 1024
    i64.gt_s
    if
     local.get $1
     i64.const 5629499534213120
     i64.ge_u
     if (result i64)
      local.get $1
      i64.const 5629499534213120
      i64.eq
      br_if $__inlined_func$~lib/math/NativeMath.mod30
      local.get $1
      i64.const 5629499534213120
      i64.sub
     else
      local.get $1
     end
     i64.const 1
     i64.shl
     local.set $1
     local.get $2
     i64.const 1
     i64.sub
     local.set $2
     br $while-continue|032
    end
   end
   local.get $1
   i64.const 5629499534213120
   i64.ge_u
   if (result i64)
    local.get $1
    i64.const 5629499534213120
    i64.eq
    br_if $__inlined_func$~lib/math/NativeMath.mod30
    local.get $1
    i64.const 5629499534213120
    i64.sub
   else
    local.get $1
   end
   drop
  end
  f64.const -3
  f64.const -2.5
  call $std/mod/mod
  f64.const -0.5
  f64.ne
  if
   unreachable
  end
  f64.const 0.5
  f64.const 1
  call $std/mod/mod
  f64.const 0.5
  f64.ne
  if
   unreachable
  end
  f64.const 0.5
  f64.const -1
  call $std/mod/mod
  f64.const 0.5
  f64.ne
  if
   unreachable
  end
  f64.const -0.5
  f64.const 1
  call $std/mod/mod
  f64.const -0.5
  f64.ne
  if
   unreachable
  end
  f64.const -0.5
  f64.const -1
  call $std/mod/mod
  f64.const -0.5
  f64.ne
  if
   unreachable
  end
  f64.const 1.5
  f64.const 1
  call $std/mod/mod
  f64.const 0.5
  f64.ne
  if
   unreachable
  end
  f64.const 1.5
  f64.const -1
  call $std/mod/mod
  f64.const 0.5
  f64.ne
  if
   unreachable
  end
  f64.const -1.5
  f64.const 1
  call $std/mod/mod
  f64.const -0.5
  f64.ne
  if
   unreachable
  end
  f64.const -1.5
  f64.const -1
  call $std/mod/mod
  f64.const -0.5
  f64.ne
  if
   unreachable
  end
  f64.const 1.25
  f64.const 1
  call $std/mod/mod
  f64.const 0.25
  f64.ne
  if
   unreachable
  end
  f64.const 1.25
  f64.const -1
  call $std/mod/mod
  f64.const 0.25
  f64.ne
  if
   unreachable
  end
  f64.const -1.25
  f64.const 1
  call $std/mod/mod
  f64.const -0.25
  f64.ne
  if
   unreachable
  end
  f64.const -1.25
  f64.const -1
  call $std/mod/mod
  f64.const -0.25
  f64.ne
  if
   unreachable
  end
  f64.const 1
  f64.const 1.25
  call $std/mod/mod
  f64.const 1
  f64.ne
  if
   unreachable
  end
  f64.const 1
  f64.const -1.25
  call $std/mod/mod
  f64.const 1
  f64.ne
  if
   unreachable
  end
  f64.const -1
  f64.const 1.25
  call $std/mod/mod
  f64.const -1
  f64.ne
  if
   unreachable
  end
  f64.const -1
  f64.const -1.25
  call $std/mod/mod
  f64.const -1
  f64.ne
  if
   unreachable
  end
  f64.const -13
  f64.const 64
  call $std/mod/mod
  f64.const -13
  f64.ne
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const -0
  f64.const 0
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const 0
  f64.const -0
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 1
  call $std/mod/mod
  f64.div
  f64.const inf
  f64.ne
  if
   unreachable
  end
  f64.const 1
  f64.const -0
  f64.const 1
  call $std/mod/mod
  f64.div
  f64.const -inf
  f64.ne
  if
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const -1
  call $std/mod/mod
  f64.div
  f64.const inf
  f64.ne
  if
   unreachable
  end
  f64.const 1
  f64.const -0
  f64.const -1
  call $std/mod/mod
  f64.div
  f64.const -inf
  f64.ne
  if
   unreachable
  end
  f64.const 1
  f64.const 0
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const -1
  f64.const 0
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const 1
  f64.const -0
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const -1
  f64.const -0
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -0
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -1
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -0
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -1
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const inf
  call $std/mod/mod
  f64.div
  f64.const inf
  f64.ne
  if
   unreachable
  end
  f64.const 1
  f64.const -0
  f64.const inf
  call $std/mod/mod
  f64.div
  f64.const -inf
  f64.ne
  if
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const -inf
  call $std/mod/mod
  f64.div
  f64.const inf
  f64.ne
  if
   unreachable
  end
  f64.const 1
  f64.const -0
  f64.const -inf
  call $std/mod/mod
  f64.div
  f64.const -inf
  f64.ne
  if
   unreachable
  end
  f64.const 1
  f64.const inf
  call $std/mod/mod
  f64.const 1
  f64.ne
  if
   unreachable
  end
  f64.const -1
  f64.const inf
  call $std/mod/mod
  f64.const -1
  f64.ne
  if
   unreachable
  end
  f64.const 1
  f64.const -inf
  call $std/mod/mod
  f64.const 1
  f64.ne
  if
   unreachable
  end
  f64.const -1
  f64.const -inf
  call $std/mod/mod
  f64.const -1
  f64.ne
  if
   unreachable
  end
  f64.const inf
  f64.const 0
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const inf
  f64.const -0
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const -inf
  f64.const 0
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const -inf
  f64.const -0
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const inf
  f64.const 1
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const inf
  f64.const -1
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const -inf
  f64.const 1
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const -inf
  f64.const -1
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const -inf
  f64.const inf
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const inf
  f64.const -inf
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const -inf
  f64.const -inf
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const inf
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -inf
  call $std/mod/mod
  local.tee $4
  local.get $4
  f64.eq
  if
   unreachable
  end
  i32.const 128
  local.set $3
  i32.const 12582912
  local.set $0
  block $__inlined_func$~lib/math/NativeMathf.mod
   loop $while-continue|0220
    local.get $3
    i32.const 128
    i32.gt_s
    if
     local.get $0
     i32.const 8388608
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 8388608
      i32.eq
      br_if $__inlined_func$~lib/math/NativeMathf.mod
      local.get $0
      i32.const 8388608
      i32.sub
     else
      local.get $0
     end
     i32.const 1
     i32.shl
     local.set $0
     local.get $3
     i32.const 1
     i32.sub
     local.set $3
     br $while-continue|0220
    end
   end
   local.get $0
   i32.const 8388608
   i32.ge_u
   if (result i32)
    local.get $0
    i32.const 8388608
    i32.eq
    br_if $__inlined_func$~lib/math/NativeMathf.mod
    local.get $0
    i32.const 8388608
    i32.sub
   else
    local.get $0
   end
   drop
  end
  i32.const 128
  local.set $3
  i32.const 12582912
  local.set $0
  block $__inlined_func$~lib/math/NativeMathf.mod221
   loop $while-continue|0223
    local.get $3
    i32.const 128
    i32.gt_s
    if
     local.get $0
     i32.const 8388608
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 8388608
      i32.eq
      br_if $__inlined_func$~lib/math/NativeMathf.mod221
      local.get $0
      i32.const 8388608
      i32.sub
     else
      local.get $0
     end
     i32.const 1
     i32.shl
     local.set $0
     local.get $3
     i32.const 1
     i32.sub
     local.set $3
     br $while-continue|0223
    end
   end
   local.get $0
   i32.const 8388608
   i32.ge_u
   if (result i32)
    local.get $0
    i32.const 8388608
    i32.eq
    br_if $__inlined_func$~lib/math/NativeMathf.mod221
    local.get $0
    i32.const 8388608
    i32.sub
   else
    local.get $0
   end
   drop
  end
  i32.const 128
  local.set $3
  i32.const 12582912
  local.set $0
  block $__inlined_func$~lib/math/NativeMathf.mod224
   loop $while-continue|0226
    local.get $3
    i32.const 128
    i32.gt_s
    if
     local.get $0
     i32.const 8388608
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 8388608
      i32.eq
      br_if $__inlined_func$~lib/math/NativeMathf.mod224
      local.get $0
      i32.const 8388608
      i32.sub
     else
      local.get $0
     end
     i32.const 1
     i32.shl
     local.set $0
     local.get $3
     i32.const 1
     i32.sub
     local.set $3
     br $while-continue|0226
    end
   end
   local.get $0
   i32.const 8388608
   i32.ge_u
   if (result i32)
    local.get $0
    i32.const 8388608
    i32.eq
    br_if $__inlined_func$~lib/math/NativeMathf.mod224
    local.get $0
    i32.const 8388608
    i32.sub
   else
    local.get $0
   end
   drop
  end
  i32.const 128
  local.set $3
  i32.const 12582912
  local.set $0
  block $__inlined_func$~lib/math/NativeMathf.mod227
   loop $while-continue|0229
    local.get $3
    i32.const 128
    i32.gt_s
    if
     local.get $0
     i32.const 8388608
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 8388608
      i32.eq
      br_if $__inlined_func$~lib/math/NativeMathf.mod227
      local.get $0
      i32.const 8388608
      i32.sub
     else
      local.get $0
     end
     i32.const 1
     i32.shl
     local.set $0
     local.get $3
     i32.const 1
     i32.sub
     local.set $3
     br $while-continue|0229
    end
   end
   local.get $0
   i32.const 8388608
   i32.ge_u
   if (result i32)
    local.get $0
    i32.const 8388608
    i32.eq
    br_if $__inlined_func$~lib/math/NativeMathf.mod227
    local.get $0
    i32.const 8388608
    i32.sub
   else
    local.get $0
   end
   drop
  end
  i32.const 128
  local.set $3
  i32.const 14680064
  local.set $0
  block $__inlined_func$~lib/math/NativeMathf.mod230
   loop $while-continue|0232
    local.get $3
    i32.const 128
    i32.gt_s
    if
     local.get $0
     i32.const 8388608
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 8388608
      i32.eq
      br_if $__inlined_func$~lib/math/NativeMathf.mod230
      local.get $0
      i32.const 8388608
      i32.sub
     else
      local.get $0
     end
     i32.const 1
     i32.shl
     local.set $0
     local.get $3
     i32.const 1
     i32.sub
     local.set $3
     br $while-continue|0232
    end
   end
   local.get $0
   i32.const 8388608
   i32.ge_u
   if (result i32)
    local.get $0
    i32.const 8388608
    i32.eq
    br_if $__inlined_func$~lib/math/NativeMathf.mod230
    local.get $0
    i32.const 8388608
    i32.sub
   else
    local.get $0
   end
   drop
  end
  i32.const 128
  local.set $3
  i32.const 14680064
  local.set $0
  block $__inlined_func$~lib/math/NativeMathf.mod233
   loop $while-continue|0235
    local.get $3
    i32.const 128
    i32.gt_s
    if
     local.get $0
     i32.const 8388608
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 8388608
      i32.eq
      br_if $__inlined_func$~lib/math/NativeMathf.mod233
      local.get $0
      i32.const 8388608
      i32.sub
     else
      local.get $0
     end
     i32.const 1
     i32.shl
     local.set $0
     local.get $3
     i32.const 1
     i32.sub
     local.set $3
     br $while-continue|0235
    end
   end
   local.get $0
   i32.const 8388608
   i32.ge_u
   if (result i32)
    local.get $0
    i32.const 8388608
    i32.eq
    br_if $__inlined_func$~lib/math/NativeMathf.mod233
    local.get $0
    i32.const 8388608
    i32.sub
   else
    local.get $0
   end
   drop
  end
  i32.const 128
  local.set $3
  i32.const 14680064
  local.set $0
  block $__inlined_func$~lib/math/NativeMathf.mod236
   loop $while-continue|0238
    local.get $3
    i32.const 128
    i32.gt_s
    if
     local.get $0
     i32.const 8388608
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 8388608
      i32.eq
      br_if $__inlined_func$~lib/math/NativeMathf.mod236
      local.get $0
      i32.const 8388608
      i32.sub
     else
      local.get $0
     end
     i32.const 1
     i32.shl
     local.set $0
     local.get $3
     i32.const 1
     i32.sub
     local.set $3
     br $while-continue|0238
    end
   end
   local.get $0
   i32.const 8388608
   i32.ge_u
   if (result i32)
    local.get $0
    i32.const 8388608
    i32.eq
    br_if $__inlined_func$~lib/math/NativeMathf.mod236
    local.get $0
    i32.const 8388608
    i32.sub
   else
    local.get $0
   end
   drop
  end
  i32.const 128
  local.set $3
  i32.const 14680064
  local.set $0
  block $__inlined_func$~lib/math/NativeMathf.mod239
   loop $while-continue|0241
    local.get $3
    i32.const 128
    i32.gt_s
    if
     local.get $0
     i32.const 8388608
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 8388608
      i32.eq
      br_if $__inlined_func$~lib/math/NativeMathf.mod239
      local.get $0
      i32.const 8388608
      i32.sub
     else
      local.get $0
     end
     i32.const 1
     i32.shl
     local.set $0
     local.get $3
     i32.const 1
     i32.sub
     local.set $3
     br $while-continue|0241
    end
   end
   local.get $0
   i32.const 8388608
   i32.ge_u
   if (result i32)
    local.get $0
    i32.const 8388608
    i32.eq
    br_if $__inlined_func$~lib/math/NativeMathf.mod239
    local.get $0
    i32.const 8388608
    i32.sub
   else
    local.get $0
   end
   drop
  end
  i32.const 128
  local.set $3
  i32.const 12582912
  local.set $0
  block $__inlined_func$~lib/math/NativeMathf.mod242
   loop $while-continue|0244
    local.get $3
    i32.const 128
    i32.gt_s
    if
     local.get $0
     i32.const 10485760
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 10485760
      i32.eq
      br_if $__inlined_func$~lib/math/NativeMathf.mod242
      local.get $0
      i32.const 10485760
      i32.sub
     else
      local.get $0
     end
     i32.const 1
     i32.shl
     local.set $0
     local.get $3
     i32.const 1
     i32.sub
     local.set $3
     br $while-continue|0244
    end
   end
   local.get $0
   i32.const 10485760
   i32.ge_u
   if (result i32)
    local.get $0
    i32.const 10485760
    i32.eq
    br_if $__inlined_func$~lib/math/NativeMathf.mod242
    local.get $0
    i32.const 10485760
    i32.sub
   else
    local.get $0
   end
   drop
  end
  i32.const 128
  local.set $3
  i32.const 12582912
  local.set $0
  block $__inlined_func$~lib/math/NativeMathf.mod245
   loop $while-continue|0247
    local.get $3
    i32.const 128
    i32.gt_s
    if
     local.get $0
     i32.const 10485760
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 10485760
      i32.eq
      br_if $__inlined_func$~lib/math/NativeMathf.mod245
      local.get $0
      i32.const 10485760
      i32.sub
     else
      local.get $0
     end
     i32.const 1
     i32.shl
     local.set $0
     local.get $3
     i32.const 1
     i32.sub
     local.set $3
     br $while-continue|0247
    end
   end
   local.get $0
   i32.const 10485760
   i32.ge_u
   if (result i32)
    local.get $0
    i32.const 10485760
    i32.eq
    br_if $__inlined_func$~lib/math/NativeMathf.mod245
    local.get $0
    i32.const 10485760
    i32.sub
   else
    local.get $0
   end
   drop
  end
  i32.const 128
  local.set $3
  i32.const 12582912
  local.set $0
  block $__inlined_func$~lib/math/NativeMathf.mod248
   loop $while-continue|0250
    local.get $3
    i32.const 128
    i32.gt_s
    if
     local.get $0
     i32.const 10485760
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 10485760
      i32.eq
      br_if $__inlined_func$~lib/math/NativeMathf.mod248
      local.get $0
      i32.const 10485760
      i32.sub
     else
      local.get $0
     end
     i32.const 1
     i32.shl
     local.set $0
     local.get $3
     i32.const 1
     i32.sub
     local.set $3
     br $while-continue|0250
    end
   end
   local.get $0
   i32.const 10485760
   i32.ge_u
   if (result i32)
    local.get $0
    i32.const 10485760
    i32.eq
    br_if $__inlined_func$~lib/math/NativeMathf.mod248
    local.get $0
    i32.const 10485760
    i32.sub
   else
    local.get $0
   end
   drop
  end
  i32.const 128
  local.set $3
  i32.const 12582912
  local.set $0
  block $__inlined_func$~lib/math/NativeMathf.mod251
   loop $while-continue|0253
    local.get $3
    i32.const 128
    i32.gt_s
    if
     local.get $0
     i32.const 10485760
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 10485760
      i32.eq
      br_if $__inlined_func$~lib/math/NativeMathf.mod251
      local.get $0
      i32.const 10485760
      i32.sub
     else
      local.get $0
     end
     i32.const 1
     i32.shl
     local.set $0
     local.get $3
     i32.const 1
     i32.sub
     local.set $3
     br $while-continue|0253
    end
   end
   local.get $0
   i32.const 10485760
   i32.ge_u
   if (result i32)
    local.get $0
    i32.const 10485760
    i32.eq
    br_if $__inlined_func$~lib/math/NativeMathf.mod251
    local.get $0
    i32.const 10485760
    i32.sub
   else
    local.get $0
   end
   drop
  end
 )
 (func $~start (type $none_=>_none)
  call $start:std/mod
 )
)
