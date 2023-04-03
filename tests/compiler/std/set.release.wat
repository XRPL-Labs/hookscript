(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i64_=>_none (func_subtype (param i32 i64) func))
 (type $i32_f32_=>_none (func_subtype (param i32 f32) func))
 (type $i32_f64_=>_none (func_subtype (param i32 f64) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) ",\00\00\00\01\00\00\00\0e")
 (data (i32.const 1056) "Invalid length")
 (data (i32.const 1084) ",\00\00\00\01\00\00\00\14")
 (data (i32.const 1104) "Allocation too large")
 (data (i32.const 1132) ",\00\00\00\01\00\00\00\12")
 (data (i32.const 1152) "Index out of range")
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/set/Set<i8>#add (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  i32.load $0
  local.get $1
  local.tee $2
  i32.extend8_s
  i32.const -1028477379
  i32.mul
  i32.const 374761394
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $1
  local.get $1
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $1
  local.get $1
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $1
  local.get $1
  i32.const 16
  i32.shr_u
  i32.xor
  local.tee $6
  local.get $0
  i32.load $0 offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $1
  block $__inlined_func$~lib/set/Set<i8>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load $0 offset=4
     local.tee $3
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      i32.load8_u $0
      local.get $2
      i32.const 255
      i32.and
      i32.eq
     end
     br_if $__inlined_func$~lib/set/Set<i8>#find
     local.get $3
     i32.const -2
     i32.and
     local.set $1
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   local.get $0
   i32.load $0 offset=16
   local.get $0
   i32.load $0 offset=12
   i32.eq
   if
    local.get $0
    i32.load $0 offset=20
    local.get $0
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load $0 offset=4
    else
     local.get $0
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    local.tee $5
    i32.const 1
    i32.add
    local.tee $1
    i32.const 2
    i32.shl
    local.tee $3
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $3
    i32.const 16
    i32.add
    local.tee $4
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1180
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $7
    i32.const 4
    i32.add
    local.tee $8
    local.get $4
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $4
    i32.add
    local.tee $9
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
    local.get $9
    global.set $~lib/rt/stub/offset
    local.get $7
    local.get $4
    i32.store $0
    local.get $8
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    local.get $3
    i32.store $0 offset=8
    local.get $8
    i32.const 16
    i32.add
    local.tee $7
    i32.const 0
    local.get $3
    memory.fill $0
    local.get $1
    i32.const 3
    i32.shl
    i32.const 3
    i32.div_s
    local.tee $8
    i32.const 3
    i32.shl
    local.tee $1
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $1
    i32.const 16
    i32.add
    local.tee $3
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1180
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $4
    i32.const 4
    i32.add
    local.tee $9
    local.get $3
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $3
    i32.add
    local.tee $10
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
    local.get $10
    global.set $~lib/rt/stub/offset
    local.get $4
    local.get $3
    i32.store $0
    local.get $9
    i32.const 4
    i32.sub
    local.tee $3
    i32.const 0
    i32.store $0 offset=4
    local.get $3
    local.get $1
    i32.store $0 offset=8
    local.get $9
    i32.const 16
    i32.add
    local.tee $3
    i32.const 0
    local.get $1
    memory.fill $0
    local.get $0
    i32.load $0 offset=8
    local.tee $4
    local.get $0
    i32.load $0 offset=16
    i32.const 3
    i32.shl
    i32.add
    local.set $9
    local.get $3
    local.set $1
    loop $while-continue|00
     local.get $4
     local.get $9
     i32.ne
     if
      local.get $4
      i32.load $0 offset=4
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $1
       local.get $4
       i32.load8_s $0
       local.tee $10
       i32.store8 $0
       local.get $1
       local.get $7
       local.get $5
       local.get $10
       i32.extend8_s
       i32.const -1028477379
       i32.mul
       i32.const 374761394
       i32.add
       i32.const 17
       i32.rotl
       i32.const 668265263
       i32.mul
       local.tee $10
       local.get $10
       i32.const 15
       i32.shr_u
       i32.xor
       i32.const -2048144777
       i32.mul
       local.tee $10
       local.get $10
       i32.const 13
       i32.shr_u
       i32.xor
       i32.const -1028477379
       i32.mul
       local.tee $10
       local.get $10
       i32.const 16
       i32.shr_u
       i32.xor
       i32.and
       i32.const 2
       i32.shl
       i32.add
       local.tee $10
       i32.load $0
       i32.store $0 offset=4
       local.get $10
       local.get $1
       i32.store $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
      end
      local.get $4
      i32.const 8
      i32.add
      local.set $4
      br $while-continue|00
     end
    end
    local.get $0
    local.get $7
    i32.store $0
    local.get $0
    local.get $5
    i32.store $0 offset=4
    local.get $0
    local.get $3
    i32.store $0 offset=8
    local.get $0
    local.get $8
    i32.store $0 offset=12
    local.get $0
    local.get $0
    i32.load $0 offset=20
    i32.store $0 offset=16
   end
   local.get $0
   i32.load $0 offset=8
   local.set $1
   local.get $0
   local.get $0
   i32.load $0 offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store $0 offset=16
   local.get $1
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.tee $1
   local.get $2
   i32.store8 $0
   local.get $0
   local.get $0
   i32.load $0 offset=20
   i32.const 1
   i32.add
   i32.store $0 offset=20
   local.get $1
   local.get $0
   i32.load $0
   local.get $6
   local.get $0
   i32.load $0 offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load $0
   i32.store $0 offset=4
   local.get $0
   local.get $1
   i32.store $0
  end
 )
 (func $~lib/set/Set<i8>#delete (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.load $0
  local.get $0
  i32.load $0 offset=4
  local.get $1
  local.tee $2
  i32.extend8_s
  i32.const -1028477379
  i32.mul
  i32.const 374761394
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $1
  local.get $1
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $1
  local.get $1
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $1
  local.get $1
  i32.const 16
  i32.shr_u
  i32.xor
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $1
  block $__inlined_func$~lib/set/Set<i8>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load $0 offset=4
     local.tee $3
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      i32.load8_u $0
      local.get $2
      i32.const 255
      i32.and
      i32.eq
     end
     br_if $__inlined_func$~lib/set/Set<i8>#find
     local.get $3
     i32.const -2
     i32.and
     local.set $1
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   return
  end
  local.get $1
  local.get $1
  i32.load $0 offset=4
  i32.const 1
  i32.or
  i32.store $0 offset=4
  local.get $0
  local.get $0
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  i32.store $0 offset=20
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.tee $4
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load $0 offset=20
  local.tee $1
  local.get $1
  i32.const 4
  i32.lt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load $0 offset=20
   local.get $0
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $4
   i32.const 1
   i32.add
   local.tee $1
   i32.const 2
   i32.shl
   local.tee $2
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.const 16
   i32.add
   local.tee $3
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $5
   i32.const 4
   i32.add
   local.tee $6
   local.get $3
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $3
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
   local.get $5
   local.get $3
   i32.store $0
   local.get $6
   i32.const 4
   i32.sub
   local.tee $3
   i32.const 0
   i32.store $0 offset=4
   local.get $3
   local.get $2
   i32.store $0 offset=8
   local.get $6
   i32.const 16
   i32.add
   local.tee $5
   i32.const 0
   local.get $2
   memory.fill $0
   local.get $1
   i32.const 3
   i32.shl
   i32.const 3
   i32.div_s
   local.tee $6
   i32.const 3
   i32.shl
   local.tee $3
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.const 16
   i32.add
   local.tee $1
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $7
   local.get $1
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $8
   i32.add
   local.tee $1
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
   local.get $1
   global.set $~lib/rt/stub/offset
   local.get $2
   local.get $8
   i32.store $0
   local.get $7
   i32.const 4
   i32.sub
   local.tee $1
   i32.const 0
   i32.store $0 offset=4
   local.get $1
   local.get $3
   i32.store $0 offset=8
   local.get $7
   i32.const 16
   i32.add
   local.tee $2
   i32.const 0
   local.get $3
   memory.fill $0
   local.get $0
   local.tee $1
   i32.load $0 offset=8
   local.tee $3
   local.get $0
   i32.load $0 offset=16
   i32.const 3
   i32.shl
   i32.add
   local.set $7
   local.get $2
   local.set $0
   loop $while-continue|00
    local.get $3
    local.get $7
    i32.ne
    if
     local.get $3
     i32.load $0 offset=4
     i32.const 1
     i32.and
     i32.eqz
     if
      local.get $0
      local.get $3
      i32.load8_s $0
      local.tee $8
      i32.store8 $0
      local.get $0
      local.get $5
      local.get $4
      local.get $8
      i32.extend8_s
      i32.const -1028477379
      i32.mul
      i32.const 374761394
      i32.add
      i32.const 17
      i32.rotl
      i32.const 668265263
      i32.mul
      local.tee $8
      local.get $8
      i32.const 15
      i32.shr_u
      i32.xor
      i32.const -2048144777
      i32.mul
      local.tee $8
      local.get $8
      i32.const 13
      i32.shr_u
      i32.xor
      i32.const -1028477379
      i32.mul
      local.tee $8
      local.get $8
      i32.const 16
      i32.shr_u
      i32.xor
      i32.and
      i32.const 2
      i32.shl
      i32.add
      local.tee $8
      i32.load $0
      i32.store $0 offset=4
      local.get $8
      local.get $0
      i32.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
     end
     local.get $3
     i32.const 8
     i32.add
     local.set $3
     br $while-continue|00
    end
   end
   local.get $1
   local.get $5
   i32.store $0
   local.get $1
   local.get $4
   i32.store $0 offset=4
   local.get $1
   local.get $2
   i32.store $0 offset=8
   local.get $1
   local.get $6
   i32.store $0 offset=12
   local.get $1
   local.get $1
   i32.load $0 offset=20
   i32.store $0 offset=16
  end
 )
 (func $std/set/testNumeric<i8> (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $5
  i32.const 44
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 44
  i32.store $0
  local.get $5
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 3
  i32.store $0 offset=4
  local.get $1
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  local.set $4
  local.get $1
  i32.const 4
  i32.add
  local.tee $3
  i32.const 44
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $4
  i32.const 44
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 16
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $1
  i64.const 0
  i64.store $0 align=1
  local.get $3
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $5
  i32.const 16
  i32.add
  local.tee $11
  local.get $1
  i32.store $0
  local.get $11
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $4
  i32.const 4
  i32.add
  local.tee $3
  i32.const 60
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $4
  i32.const 60
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 32
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $1
  i32.const 0
  i32.const 32
  memory.fill $0
  local.get $11
  local.get $1
  i32.store $0 offset=8
  local.get $11
  i32.const 4
  i32.store $0 offset=12
  local.get $11
  i32.const 0
  i32.store $0 offset=16
  local.get $11
  i32.const 0
  i32.store $0 offset=20
  loop $for-loop|0
   local.get $0
   i32.const 80
   i32.lt_s
   if
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.extend8_s
    i32.const -1028477379
    i32.mul
    i32.const 374761394
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i8>#find
     loop $while-continue|0
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load8_u $0
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i8>#find
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|0
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<i8>#add
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.extend8_s
    i32.const -1028477379
    i32.mul
    i32.const 374761394
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i8>#find1
     loop $while-continue|05
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load8_u $0
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i8>#find1
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|05
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $11
  i32.load $0 offset=20
  i32.const 80
  i32.ne
  if
   unreachable
  end
  i32.const 50
  local.set $0
  loop $for-loop|1
   local.get $0
   i32.const 80
   i32.lt_s
   if
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.extend8_s
    i32.const -1028477379
    i32.mul
    i32.const 374761394
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i8>#find7
     loop $while-continue|011
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load8_u $0
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i8>#find7
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|011
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<i8>#add
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.extend8_s
    i32.const -1028477379
    i32.mul
    i32.const 374761394
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i8>#find13
     loop $while-continue|017
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load8_u $0
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i8>#find13
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|017
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|1
   end
  end
  local.get $11
  i32.load $0 offset=20
  i32.const 80
  i32.ne
  if
   unreachable
  end
  local.get $11
  i32.load $0 offset=8
  local.set $8
  local.get $11
  i32.load $0 offset=16
  local.set $7
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 4
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $10
  i32.const 0
  i32.store $0
  local.get $10
  i32.const 0
  i32.store $0 offset=4
  local.get $10
  i32.const 0
  i32.store $0 offset=8
  local.get $10
  i32.const 0
  i32.store $0 offset=12
  local.get $7
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  i32.const 0
  local.set $0
  i32.const 8
  local.get $7
  local.get $7
  i32.const 8
  i32.le_u
  select
  local.tee $6
  i32.const 16
  i32.add
  local.tee $1
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $5
  i32.const 4
  i32.add
  local.tee $4
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $3
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $5
  local.get $3
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $6
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $1
  i32.const 0
  local.get $6
  memory.fill $0
  local.get $10
  local.get $1
  i32.store $0
  local.get $10
  local.get $1
  i32.store $0 offset=4
  local.get $10
  local.get $6
  i32.store $0 offset=8
  local.get $10
  local.get $7
  i32.store $0 offset=12
  loop $for-loop|01
   local.get $2
   local.get $7
   i32.lt_s
   if
    local.get $8
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.tee $1
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $10
     i32.load $0 offset=4
     local.get $0
     i32.add
     local.get $1
     i32.load8_s $0
     i32.store8 $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|01
   end
  end
  local.get $10
  i32.load $0 offset=8
  local.tee $9
  local.get $0
  i32.lt_u
  if
   local.get $0
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   local.get $10
   i32.load $0
   local.set $8
   i32.const 8
   local.get $0
   local.get $0
   i32.const 8
   i32.le_u
   select
   local.tee $7
   i32.const 1073741804
   i32.gt_u
   if
    unreachable
   end
   local.get $8
   i32.const 16
   i32.sub
   local.tee $2
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
   i32.const 4
   i32.sub
   local.tee $5
   i32.load $0
   local.tee $6
   local.get $2
   i32.add
   i32.eq
   local.set $4
   local.get $7
   i32.const 16
   i32.add
   local.tee $1
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.set $3
   local.get $1
   local.get $6
   i32.gt_u
   if
    local.get $4
    if
     local.get $1
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     local.get $2
     local.get $3
     i32.add
     local.tee $1
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
     local.get $1
     global.set $~lib/rt/stub/offset
     local.get $5
     local.get $3
     i32.store $0
    else
     local.get $3
     local.get $6
     i32.const 1
     i32.shl
     local.tee $1
     local.get $1
     local.get $3
     i32.lt_u
     select
     local.tee $3
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     i32.eqz
     if
      i32.const 1180
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $1
     local.set $5
     local.get $1
     i32.const 4
     i32.add
     local.tee $1
     local.get $3
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $4
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
     local.get $5
     local.get $4
     i32.store $0
     local.get $1
     local.get $2
     local.get $6
     memory.copy $0 $0
     local.get $1
     local.set $2
    end
   else
    local.get $4
    if
     local.get $2
     local.get $3
     i32.add
     global.set $~lib/rt/stub/offset
     local.get $5
     local.get $3
     i32.store $0
    end
   end
   local.get $2
   i32.const 4
   i32.sub
   local.get $7
   i32.store $0 offset=8
   local.get $9
   local.get $2
   i32.const 16
   i32.add
   local.tee $1
   i32.add
   i32.const 0
   local.get $7
   local.get $9
   i32.sub
   memory.fill $0
   local.get $1
   local.get $8
   i32.ne
   if
    local.get $10
    local.get $1
    i32.store $0
    local.get $10
    local.get $1
    i32.store $0 offset=4
   end
   local.get $10
   local.get $7
   i32.store $0 offset=8
  end
  local.get $10
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $3
  i32.const 44
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $1
  i32.const 44
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  local.set $2
  local.get $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $1
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $3
  i32.const 16
  i32.add
  local.tee $1
  local.get $0
  i32.store $0
  local.get $1
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $2
  i32.const 60
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 60
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 32
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 32
  memory.fill $0
  local.get $1
  local.get $0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.store $0 offset=12
  local.get $1
  i32.const 0
  i32.store $0 offset=16
  local.get $1
  i32.const 0
  i32.store $0 offset=20
  i32.const 0
  local.set $0
  loop $for-loop|2
   local.get $0
   local.get $10
   i32.load $0 offset=12
   i32.lt_s
   if
    local.get $0
    local.get $10
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $10
    i32.load $0 offset=4
    local.get $0
    i32.add
    i32.load8_s $0
    local.tee $4
    i32.extend8_s
    i32.const -1028477379
    i32.mul
    i32.const 374761394
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $2
    local.get $2
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $2
    local.get $2
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $2
    local.get $2
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $2
    block $__inlined_func$~lib/set/Set<i8>#find19
     loop $while-continue|023
      local.get $2
      if
       local.get $2
       i32.load $0 offset=4
       local.tee $3
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $2
        i32.load8_u $0
        local.get $4
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i8>#find19
       local.get $3
       i32.const -2
       i32.and
       local.set $2
       br $while-continue|023
      end
     end
     i32.const 0
     local.set $2
    end
    local.get $2
    i32.eqz
    if
     unreachable
    end
    local.get $0
    local.get $10
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $1
    local.get $10
    i32.load $0 offset=4
    local.get $0
    i32.add
    i32.load8_s $0
    call $~lib/set/Set<i8>#add
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|2
   end
  end
  local.get $1
  i32.load $0 offset=20
  local.get $11
  i32.load $0 offset=20
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|3
   local.get $0
   i32.const 40
   i32.lt_s
   if
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.extend8_s
    i32.const -1028477379
    i32.mul
    i32.const 374761394
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i8>#find25
     loop $while-continue|029
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load8_u $0
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i8>#find25
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|029
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<i8>#delete
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.extend8_s
    i32.const -1028477379
    i32.mul
    i32.const 374761394
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i8>#find31
     loop $while-continue|035
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load8_u $0
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i8>#find31
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|035
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|3
   end
  end
  local.get $11
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|4
   local.get $0
   i32.const 40
   i32.lt_s
   if
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.extend8_s
    i32.const -1028477379
    i32.mul
    i32.const 374761394
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i8>#find37
     loop $while-continue|041
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load8_u $0
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i8>#find37
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|041
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<i8>#add
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.extend8_s
    i32.const -1028477379
    i32.mul
    i32.const 374761394
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i8>#find43
     loop $while-continue|047
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load8_u $0
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i8>#find43
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|047
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<i8>#delete
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.extend8_s
    i32.const -1028477379
    i32.mul
    i32.const 374761394
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i8>#find49
     loop $while-continue|053
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load8_u $0
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i8>#find49
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|053
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|4
   end
  end
  local.get $11
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $1
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $11
  local.get $0
  i32.store $0
  local.get $11
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 60
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 60
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 32
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 32
  memory.fill $0
  local.get $11
  local.get $0
  i32.store $0 offset=8
  local.get $11
  i32.const 4
  i32.store $0 offset=12
  local.get $11
  i32.const 0
  i32.store $0 offset=16
  local.get $11
  i32.const 0
  i32.store $0 offset=20
  local.get $11
  i32.load $0 offset=20
  if
   unreachable
  end
 )
 (func $~lib/set/Set<u8>#add (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  i32.load $0
  local.get $1
  local.tee $2
  i32.const 255
  i32.and
  i32.const -1028477379
  i32.mul
  i32.const 374761394
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $1
  local.get $1
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $1
  local.get $1
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $1
  local.get $1
  i32.const 16
  i32.shr_u
  i32.xor
  local.tee $6
  local.get $0
  i32.load $0 offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $1
  block $__inlined_func$~lib/set/Set<u8>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load $0 offset=4
     local.tee $3
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      i32.load8_u $0
      local.get $2
      i32.const 255
      i32.and
      i32.eq
     end
     br_if $__inlined_func$~lib/set/Set<u8>#find
     local.get $3
     i32.const -2
     i32.and
     local.set $1
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   local.get $0
   i32.load $0 offset=16
   local.get $0
   i32.load $0 offset=12
   i32.eq
   if
    local.get $0
    i32.load $0 offset=20
    local.get $0
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load $0 offset=4
    else
     local.get $0
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    local.tee $5
    i32.const 1
    i32.add
    local.tee $1
    i32.const 2
    i32.shl
    local.tee $3
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $3
    i32.const 16
    i32.add
    local.tee $4
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1180
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $7
    i32.const 4
    i32.add
    local.tee $8
    local.get $4
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $4
    i32.add
    local.tee $9
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
    local.get $9
    global.set $~lib/rt/stub/offset
    local.get $7
    local.get $4
    i32.store $0
    local.get $8
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    local.get $3
    i32.store $0 offset=8
    local.get $8
    i32.const 16
    i32.add
    local.tee $7
    i32.const 0
    local.get $3
    memory.fill $0
    local.get $1
    i32.const 3
    i32.shl
    i32.const 3
    i32.div_s
    local.tee $8
    i32.const 3
    i32.shl
    local.tee $1
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $1
    i32.const 16
    i32.add
    local.tee $3
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1180
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $4
    i32.const 4
    i32.add
    local.tee $9
    local.get $3
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $3
    i32.add
    local.tee $10
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
    local.get $10
    global.set $~lib/rt/stub/offset
    local.get $4
    local.get $3
    i32.store $0
    local.get $9
    i32.const 4
    i32.sub
    local.tee $3
    i32.const 0
    i32.store $0 offset=4
    local.get $3
    local.get $1
    i32.store $0 offset=8
    local.get $9
    i32.const 16
    i32.add
    local.tee $3
    i32.const 0
    local.get $1
    memory.fill $0
    local.get $0
    i32.load $0 offset=8
    local.tee $4
    local.get $0
    i32.load $0 offset=16
    i32.const 3
    i32.shl
    i32.add
    local.set $9
    local.get $3
    local.set $1
    loop $while-continue|00
     local.get $4
     local.get $9
     i32.ne
     if
      local.get $4
      i32.load $0 offset=4
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $1
       local.get $4
       i32.load8_u $0
       local.tee $10
       i32.store8 $0
       local.get $1
       local.get $7
       local.get $5
       local.get $10
       i32.const -1028477379
       i32.mul
       i32.const 374761394
       i32.add
       i32.const 17
       i32.rotl
       i32.const 668265263
       i32.mul
       local.tee $10
       local.get $10
       i32.const 15
       i32.shr_u
       i32.xor
       i32.const -2048144777
       i32.mul
       local.tee $10
       local.get $10
       i32.const 13
       i32.shr_u
       i32.xor
       i32.const -1028477379
       i32.mul
       local.tee $10
       local.get $10
       i32.const 16
       i32.shr_u
       i32.xor
       i32.and
       i32.const 2
       i32.shl
       i32.add
       local.tee $10
       i32.load $0
       i32.store $0 offset=4
       local.get $10
       local.get $1
       i32.store $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
      end
      local.get $4
      i32.const 8
      i32.add
      local.set $4
      br $while-continue|00
     end
    end
    local.get $0
    local.get $7
    i32.store $0
    local.get $0
    local.get $5
    i32.store $0 offset=4
    local.get $0
    local.get $3
    i32.store $0 offset=8
    local.get $0
    local.get $8
    i32.store $0 offset=12
    local.get $0
    local.get $0
    i32.load $0 offset=20
    i32.store $0 offset=16
   end
   local.get $0
   i32.load $0 offset=8
   local.set $1
   local.get $0
   local.get $0
   i32.load $0 offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store $0 offset=16
   local.get $1
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.tee $1
   local.get $2
   i32.store8 $0
   local.get $0
   local.get $0
   i32.load $0 offset=20
   i32.const 1
   i32.add
   i32.store $0 offset=20
   local.get $1
   local.get $0
   i32.load $0
   local.get $6
   local.get $0
   i32.load $0 offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load $0
   i32.store $0 offset=4
   local.get $0
   local.get $1
   i32.store $0
  end
 )
 (func $~lib/set/Set<u8>#delete (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.load $0
  local.get $0
  i32.load $0 offset=4
  local.get $1
  local.tee $2
  i32.const 255
  i32.and
  i32.const -1028477379
  i32.mul
  i32.const 374761394
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $1
  local.get $1
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $1
  local.get $1
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $1
  local.get $1
  i32.const 16
  i32.shr_u
  i32.xor
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $1
  block $__inlined_func$~lib/set/Set<u8>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load $0 offset=4
     local.tee $3
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      i32.load8_u $0
      local.get $2
      i32.const 255
      i32.and
      i32.eq
     end
     br_if $__inlined_func$~lib/set/Set<u8>#find
     local.get $3
     i32.const -2
     i32.and
     local.set $1
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   return
  end
  local.get $1
  local.get $1
  i32.load $0 offset=4
  i32.const 1
  i32.or
  i32.store $0 offset=4
  local.get $0
  local.get $0
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  i32.store $0 offset=20
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.tee $4
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load $0 offset=20
  local.tee $1
  local.get $1
  i32.const 4
  i32.lt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load $0 offset=20
   local.get $0
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $4
   i32.const 1
   i32.add
   local.tee $1
   i32.const 2
   i32.shl
   local.tee $2
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.const 16
   i32.add
   local.tee $3
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $5
   i32.const 4
   i32.add
   local.tee $6
   local.get $3
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $3
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
   local.get $5
   local.get $3
   i32.store $0
   local.get $6
   i32.const 4
   i32.sub
   local.tee $3
   i32.const 0
   i32.store $0 offset=4
   local.get $3
   local.get $2
   i32.store $0 offset=8
   local.get $6
   i32.const 16
   i32.add
   local.tee $5
   i32.const 0
   local.get $2
   memory.fill $0
   local.get $1
   i32.const 3
   i32.shl
   i32.const 3
   i32.div_s
   local.tee $6
   i32.const 3
   i32.shl
   local.tee $3
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.const 16
   i32.add
   local.tee $1
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $7
   local.get $1
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $8
   i32.add
   local.tee $1
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
   local.get $1
   global.set $~lib/rt/stub/offset
   local.get $2
   local.get $8
   i32.store $0
   local.get $7
   i32.const 4
   i32.sub
   local.tee $1
   i32.const 0
   i32.store $0 offset=4
   local.get $1
   local.get $3
   i32.store $0 offset=8
   local.get $7
   i32.const 16
   i32.add
   local.tee $2
   i32.const 0
   local.get $3
   memory.fill $0
   local.get $0
   local.tee $1
   i32.load $0 offset=8
   local.tee $3
   local.get $0
   i32.load $0 offset=16
   i32.const 3
   i32.shl
   i32.add
   local.set $7
   local.get $2
   local.set $0
   loop $while-continue|00
    local.get $3
    local.get $7
    i32.ne
    if
     local.get $3
     i32.load $0 offset=4
     i32.const 1
     i32.and
     i32.eqz
     if
      local.get $0
      local.get $3
      i32.load8_u $0
      local.tee $8
      i32.store8 $0
      local.get $0
      local.get $5
      local.get $4
      local.get $8
      i32.const -1028477379
      i32.mul
      i32.const 374761394
      i32.add
      i32.const 17
      i32.rotl
      i32.const 668265263
      i32.mul
      local.tee $8
      local.get $8
      i32.const 15
      i32.shr_u
      i32.xor
      i32.const -2048144777
      i32.mul
      local.tee $8
      local.get $8
      i32.const 13
      i32.shr_u
      i32.xor
      i32.const -1028477379
      i32.mul
      local.tee $8
      local.get $8
      i32.const 16
      i32.shr_u
      i32.xor
      i32.and
      i32.const 2
      i32.shl
      i32.add
      local.tee $8
      i32.load $0
      i32.store $0 offset=4
      local.get $8
      local.get $0
      i32.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
     end
     local.get $3
     i32.const 8
     i32.add
     local.set $3
     br $while-continue|00
    end
   end
   local.get $1
   local.get $5
   i32.store $0
   local.get $1
   local.get $4
   i32.store $0 offset=4
   local.get $1
   local.get $2
   i32.store $0 offset=8
   local.get $1
   local.get $6
   i32.store $0 offset=12
   local.get $1
   local.get $1
   i32.load $0 offset=20
   i32.store $0 offset=16
  end
 )
 (func $std/set/testNumeric<u8> (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $5
  i32.const 44
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 44
  i32.store $0
  local.get $5
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 5
  i32.store $0 offset=4
  local.get $1
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  local.set $4
  local.get $1
  i32.const 4
  i32.add
  local.tee $3
  i32.const 44
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $4
  i32.const 44
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 16
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $1
  i64.const 0
  i64.store $0 align=1
  local.get $3
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $5
  i32.const 16
  i32.add
  local.tee $11
  local.get $1
  i32.store $0
  local.get $11
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $4
  i32.const 4
  i32.add
  local.tee $3
  i32.const 60
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $4
  i32.const 60
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 32
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $1
  i32.const 0
  i32.const 32
  memory.fill $0
  local.get $11
  local.get $1
  i32.store $0 offset=8
  local.get $11
  i32.const 4
  i32.store $0 offset=12
  local.get $11
  i32.const 0
  i32.store $0 offset=16
  local.get $11
  i32.const 0
  i32.store $0 offset=20
  loop $for-loop|0
   local.get $0
   i32.const 80
   i32.lt_u
   if
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const 255
    i32.and
    i32.const -1028477379
    i32.mul
    i32.const 374761394
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u8>#find
     loop $while-continue|0
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load8_u $0
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u8>#find
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|0
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<u8>#add
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const 255
    i32.and
    i32.const -1028477379
    i32.mul
    i32.const 374761394
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u8>#find1
     loop $while-continue|05
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load8_u $0
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u8>#find1
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|05
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $11
  i32.load $0 offset=20
  i32.const 80
  i32.ne
  if
   unreachable
  end
  i32.const 50
  local.set $0
  loop $for-loop|1
   local.get $0
   i32.const 80
   i32.lt_u
   if
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const 255
    i32.and
    i32.const -1028477379
    i32.mul
    i32.const 374761394
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u8>#find7
     loop $while-continue|011
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load8_u $0
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u8>#find7
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|011
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<u8>#add
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const 255
    i32.and
    i32.const -1028477379
    i32.mul
    i32.const 374761394
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u8>#find13
     loop $while-continue|017
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load8_u $0
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u8>#find13
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|017
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|1
   end
  end
  local.get $11
  i32.load $0 offset=20
  i32.const 80
  i32.ne
  if
   unreachable
  end
  local.get $11
  i32.load $0 offset=8
  local.set $8
  local.get $11
  i32.load $0 offset=16
  local.set $7
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 6
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $10
  i32.const 0
  i32.store $0
  local.get $10
  i32.const 0
  i32.store $0 offset=4
  local.get $10
  i32.const 0
  i32.store $0 offset=8
  local.get $10
  i32.const 0
  i32.store $0 offset=12
  local.get $7
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  i32.const 0
  local.set $0
  i32.const 8
  local.get $7
  local.get $7
  i32.const 8
  i32.le_u
  select
  local.tee $6
  i32.const 16
  i32.add
  local.tee $1
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $5
  i32.const 4
  i32.add
  local.tee $4
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $3
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $5
  local.get $3
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $6
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $1
  i32.const 0
  local.get $6
  memory.fill $0
  local.get $10
  local.get $1
  i32.store $0
  local.get $10
  local.get $1
  i32.store $0 offset=4
  local.get $10
  local.get $6
  i32.store $0 offset=8
  local.get $10
  local.get $7
  i32.store $0 offset=12
  loop $for-loop|01
   local.get $2
   local.get $7
   i32.lt_s
   if
    local.get $8
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.tee $1
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $10
     i32.load $0 offset=4
     local.get $0
     i32.add
     local.get $1
     i32.load8_u $0
     i32.store8 $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|01
   end
  end
  local.get $10
  i32.load $0 offset=8
  local.tee $9
  local.get $0
  i32.lt_u
  if
   local.get $0
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   local.get $10
   i32.load $0
   local.set $8
   i32.const 8
   local.get $0
   local.get $0
   i32.const 8
   i32.le_u
   select
   local.tee $7
   i32.const 1073741804
   i32.gt_u
   if
    unreachable
   end
   local.get $8
   i32.const 16
   i32.sub
   local.tee $2
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
   i32.const 4
   i32.sub
   local.tee $5
   i32.load $0
   local.tee $6
   local.get $2
   i32.add
   i32.eq
   local.set $4
   local.get $7
   i32.const 16
   i32.add
   local.tee $1
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.set $3
   local.get $1
   local.get $6
   i32.gt_u
   if
    local.get $4
    if
     local.get $1
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     local.get $2
     local.get $3
     i32.add
     local.tee $1
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
     local.get $1
     global.set $~lib/rt/stub/offset
     local.get $5
     local.get $3
     i32.store $0
    else
     local.get $3
     local.get $6
     i32.const 1
     i32.shl
     local.tee $1
     local.get $1
     local.get $3
     i32.lt_u
     select
     local.tee $3
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     i32.eqz
     if
      i32.const 1180
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $1
     local.set $5
     local.get $1
     i32.const 4
     i32.add
     local.tee $1
     local.get $3
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $4
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
     local.get $5
     local.get $4
     i32.store $0
     local.get $1
     local.get $2
     local.get $6
     memory.copy $0 $0
     local.get $1
     local.set $2
    end
   else
    local.get $4
    if
     local.get $2
     local.get $3
     i32.add
     global.set $~lib/rt/stub/offset
     local.get $5
     local.get $3
     i32.store $0
    end
   end
   local.get $2
   i32.const 4
   i32.sub
   local.get $7
   i32.store $0 offset=8
   local.get $9
   local.get $2
   i32.const 16
   i32.add
   local.tee $1
   i32.add
   i32.const 0
   local.get $7
   local.get $9
   i32.sub
   memory.fill $0
   local.get $1
   local.get $8
   i32.ne
   if
    local.get $10
    local.get $1
    i32.store $0
    local.get $10
    local.get $1
    i32.store $0 offset=4
   end
   local.get $10
   local.get $7
   i32.store $0 offset=8
  end
  local.get $10
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $3
  i32.const 44
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $1
  i32.const 44
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 5
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  local.set $2
  local.get $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $1
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $3
  i32.const 16
  i32.add
  local.tee $1
  local.get $0
  i32.store $0
  local.get $1
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $2
  i32.const 60
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 60
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 32
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 32
  memory.fill $0
  local.get $1
  local.get $0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.store $0 offset=12
  local.get $1
  i32.const 0
  i32.store $0 offset=16
  local.get $1
  i32.const 0
  i32.store $0 offset=20
  i32.const 0
  local.set $0
  loop $for-loop|2
   local.get $0
   local.get $10
   i32.load $0 offset=12
   i32.lt_s
   if
    local.get $0
    local.get $10
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $10
    i32.load $0 offset=4
    local.get $0
    i32.add
    i32.load8_u $0
    local.tee $4
    i32.const -1028477379
    i32.mul
    i32.const 374761394
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $2
    local.get $2
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $2
    local.get $2
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $2
    local.get $2
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $2
    block $__inlined_func$~lib/set/Set<u8>#find19
     loop $while-continue|023
      local.get $2
      if
       local.get $2
       i32.load $0 offset=4
       local.tee $3
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $2
        i32.load8_u $0
        local.get $4
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u8>#find19
       local.get $3
       i32.const -2
       i32.and
       local.set $2
       br $while-continue|023
      end
     end
     i32.const 0
     local.set $2
    end
    local.get $2
    i32.eqz
    if
     unreachable
    end
    local.get $0
    local.get $10
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $1
    local.get $10
    i32.load $0 offset=4
    local.get $0
    i32.add
    i32.load8_u $0
    call $~lib/set/Set<u8>#add
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|2
   end
  end
  local.get $1
  i32.load $0 offset=20
  local.get $11
  i32.load $0 offset=20
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|3
   local.get $0
   i32.const 40
   i32.lt_u
   if
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const 255
    i32.and
    i32.const -1028477379
    i32.mul
    i32.const 374761394
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u8>#find25
     loop $while-continue|029
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load8_u $0
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u8>#find25
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|029
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<u8>#delete
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const 255
    i32.and
    i32.const -1028477379
    i32.mul
    i32.const 374761394
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u8>#find31
     loop $while-continue|035
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load8_u $0
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u8>#find31
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|035
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|3
   end
  end
  local.get $11
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|4
   local.get $0
   i32.const 40
   i32.lt_u
   if
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const 255
    i32.and
    i32.const -1028477379
    i32.mul
    i32.const 374761394
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u8>#find37
     loop $while-continue|041
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load8_u $0
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u8>#find37
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|041
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<u8>#add
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const 255
    i32.and
    i32.const -1028477379
    i32.mul
    i32.const 374761394
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u8>#find43
     loop $while-continue|047
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load8_u $0
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u8>#find43
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|047
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<u8>#delete
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const 255
    i32.and
    i32.const -1028477379
    i32.mul
    i32.const 374761394
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u8>#find49
     loop $while-continue|053
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load8_u $0
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u8>#find49
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|053
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|4
   end
  end
  local.get $11
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $1
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $11
  local.get $0
  i32.store $0
  local.get $11
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 60
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 60
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 32
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 32
  memory.fill $0
  local.get $11
  local.get $0
  i32.store $0 offset=8
  local.get $11
  i32.const 4
  i32.store $0 offset=12
  local.get $11
  i32.const 0
  i32.store $0 offset=16
  local.get $11
  i32.const 0
  i32.store $0 offset=20
  local.get $11
  i32.load $0 offset=20
  if
   unreachable
  end
 )
 (func $~lib/set/Set<i16>#add (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  i32.load $0
  local.get $1
  local.tee $2
  i32.extend16_s
  i32.const -1028477379
  i32.mul
  i32.const 374761395
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $1
  local.get $1
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $1
  local.get $1
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $1
  local.get $1
  i32.const 16
  i32.shr_u
  i32.xor
  local.tee $6
  local.get $0
  i32.load $0 offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $1
  block $__inlined_func$~lib/set/Set<i16>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load $0 offset=4
     local.tee $3
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      i32.load16_u $0
      local.get $2
      i32.const 65535
      i32.and
      i32.eq
     end
     br_if $__inlined_func$~lib/set/Set<i16>#find
     local.get $3
     i32.const -2
     i32.and
     local.set $1
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   local.get $0
   i32.load $0 offset=16
   local.get $0
   i32.load $0 offset=12
   i32.eq
   if
    local.get $0
    i32.load $0 offset=20
    local.get $0
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load $0 offset=4
    else
     local.get $0
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    local.tee $5
    i32.const 1
    i32.add
    local.tee $1
    i32.const 2
    i32.shl
    local.tee $3
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $3
    i32.const 16
    i32.add
    local.tee $4
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1180
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $7
    i32.const 4
    i32.add
    local.tee $8
    local.get $4
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $4
    i32.add
    local.tee $9
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
    local.get $9
    global.set $~lib/rt/stub/offset
    local.get $7
    local.get $4
    i32.store $0
    local.get $8
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    local.get $3
    i32.store $0 offset=8
    local.get $8
    i32.const 16
    i32.add
    local.tee $7
    i32.const 0
    local.get $3
    memory.fill $0
    local.get $1
    i32.const 3
    i32.shl
    i32.const 3
    i32.div_s
    local.tee $8
    i32.const 3
    i32.shl
    local.tee $1
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $1
    i32.const 16
    i32.add
    local.tee $3
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1180
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $4
    i32.const 4
    i32.add
    local.tee $9
    local.get $3
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $3
    i32.add
    local.tee $10
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
    local.get $10
    global.set $~lib/rt/stub/offset
    local.get $4
    local.get $3
    i32.store $0
    local.get $9
    i32.const 4
    i32.sub
    local.tee $3
    i32.const 0
    i32.store $0 offset=4
    local.get $3
    local.get $1
    i32.store $0 offset=8
    local.get $9
    i32.const 16
    i32.add
    local.tee $3
    i32.const 0
    local.get $1
    memory.fill $0
    local.get $0
    i32.load $0 offset=8
    local.tee $4
    local.get $0
    i32.load $0 offset=16
    i32.const 3
    i32.shl
    i32.add
    local.set $9
    local.get $3
    local.set $1
    loop $while-continue|00
     local.get $4
     local.get $9
     i32.ne
     if
      local.get $4
      i32.load $0 offset=4
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $1
       local.get $4
       i32.load16_s $0
       local.tee $10
       i32.store16 $0
       local.get $1
       local.get $7
       local.get $5
       local.get $10
       i32.extend16_s
       i32.const -1028477379
       i32.mul
       i32.const 374761395
       i32.add
       i32.const 17
       i32.rotl
       i32.const 668265263
       i32.mul
       local.tee $10
       local.get $10
       i32.const 15
       i32.shr_u
       i32.xor
       i32.const -2048144777
       i32.mul
       local.tee $10
       local.get $10
       i32.const 13
       i32.shr_u
       i32.xor
       i32.const -1028477379
       i32.mul
       local.tee $10
       local.get $10
       i32.const 16
       i32.shr_u
       i32.xor
       i32.and
       i32.const 2
       i32.shl
       i32.add
       local.tee $10
       i32.load $0
       i32.store $0 offset=4
       local.get $10
       local.get $1
       i32.store $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
      end
      local.get $4
      i32.const 8
      i32.add
      local.set $4
      br $while-continue|00
     end
    end
    local.get $0
    local.get $7
    i32.store $0
    local.get $0
    local.get $5
    i32.store $0 offset=4
    local.get $0
    local.get $3
    i32.store $0 offset=8
    local.get $0
    local.get $8
    i32.store $0 offset=12
    local.get $0
    local.get $0
    i32.load $0 offset=20
    i32.store $0 offset=16
   end
   local.get $0
   i32.load $0 offset=8
   local.set $1
   local.get $0
   local.get $0
   i32.load $0 offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store $0 offset=16
   local.get $1
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.tee $1
   local.get $2
   i32.store16 $0
   local.get $0
   local.get $0
   i32.load $0 offset=20
   i32.const 1
   i32.add
   i32.store $0 offset=20
   local.get $1
   local.get $0
   i32.load $0
   local.get $6
   local.get $0
   i32.load $0 offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load $0
   i32.store $0 offset=4
   local.get $0
   local.get $1
   i32.store $0
  end
 )
 (func $~lib/set/Set<i16>#delete (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.load $0
  local.get $0
  i32.load $0 offset=4
  local.get $1
  local.tee $2
  i32.extend16_s
  i32.const -1028477379
  i32.mul
  i32.const 374761395
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $1
  local.get $1
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $1
  local.get $1
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $1
  local.get $1
  i32.const 16
  i32.shr_u
  i32.xor
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $1
  block $__inlined_func$~lib/set/Set<i16>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load $0 offset=4
     local.tee $3
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      i32.load16_u $0
      local.get $2
      i32.const 65535
      i32.and
      i32.eq
     end
     br_if $__inlined_func$~lib/set/Set<i16>#find
     local.get $3
     i32.const -2
     i32.and
     local.set $1
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   return
  end
  local.get $1
  local.get $1
  i32.load $0 offset=4
  i32.const 1
  i32.or
  i32.store $0 offset=4
  local.get $0
  local.get $0
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  i32.store $0 offset=20
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.tee $4
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load $0 offset=20
  local.tee $1
  local.get $1
  i32.const 4
  i32.lt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load $0 offset=20
   local.get $0
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $4
   i32.const 1
   i32.add
   local.tee $1
   i32.const 2
   i32.shl
   local.tee $2
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.const 16
   i32.add
   local.tee $3
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $5
   i32.const 4
   i32.add
   local.tee $6
   local.get $3
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $3
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
   local.get $5
   local.get $3
   i32.store $0
   local.get $6
   i32.const 4
   i32.sub
   local.tee $3
   i32.const 0
   i32.store $0 offset=4
   local.get $3
   local.get $2
   i32.store $0 offset=8
   local.get $6
   i32.const 16
   i32.add
   local.tee $5
   i32.const 0
   local.get $2
   memory.fill $0
   local.get $1
   i32.const 3
   i32.shl
   i32.const 3
   i32.div_s
   local.tee $6
   i32.const 3
   i32.shl
   local.tee $3
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.const 16
   i32.add
   local.tee $1
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $7
   local.get $1
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $8
   i32.add
   local.tee $1
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
   local.get $1
   global.set $~lib/rt/stub/offset
   local.get $2
   local.get $8
   i32.store $0
   local.get $7
   i32.const 4
   i32.sub
   local.tee $1
   i32.const 0
   i32.store $0 offset=4
   local.get $1
   local.get $3
   i32.store $0 offset=8
   local.get $7
   i32.const 16
   i32.add
   local.tee $2
   i32.const 0
   local.get $3
   memory.fill $0
   local.get $0
   local.tee $1
   i32.load $0 offset=8
   local.tee $3
   local.get $0
   i32.load $0 offset=16
   i32.const 3
   i32.shl
   i32.add
   local.set $7
   local.get $2
   local.set $0
   loop $while-continue|00
    local.get $3
    local.get $7
    i32.ne
    if
     local.get $3
     i32.load $0 offset=4
     i32.const 1
     i32.and
     i32.eqz
     if
      local.get $0
      local.get $3
      i32.load16_s $0
      local.tee $8
      i32.store16 $0
      local.get $0
      local.get $5
      local.get $4
      local.get $8
      i32.extend16_s
      i32.const -1028477379
      i32.mul
      i32.const 374761395
      i32.add
      i32.const 17
      i32.rotl
      i32.const 668265263
      i32.mul
      local.tee $8
      local.get $8
      i32.const 15
      i32.shr_u
      i32.xor
      i32.const -2048144777
      i32.mul
      local.tee $8
      local.get $8
      i32.const 13
      i32.shr_u
      i32.xor
      i32.const -1028477379
      i32.mul
      local.tee $8
      local.get $8
      i32.const 16
      i32.shr_u
      i32.xor
      i32.and
      i32.const 2
      i32.shl
      i32.add
      local.tee $8
      i32.load $0
      i32.store $0 offset=4
      local.get $8
      local.get $0
      i32.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
     end
     local.get $3
     i32.const 8
     i32.add
     local.set $3
     br $while-continue|00
    end
   end
   local.get $1
   local.get $5
   i32.store $0
   local.get $1
   local.get $4
   i32.store $0 offset=4
   local.get $1
   local.get $2
   i32.store $0 offset=8
   local.get $1
   local.get $6
   i32.store $0 offset=12
   local.get $1
   local.get $1
   i32.load $0 offset=20
   i32.store $0 offset=16
  end
 )
 (func $std/set/testNumeric<i16> (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $5
  i32.const 44
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 44
  i32.store $0
  local.get $5
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 7
  i32.store $0 offset=4
  local.get $1
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  local.set $4
  local.get $1
  i32.const 4
  i32.add
  local.tee $3
  i32.const 44
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $4
  i32.const 44
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 16
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $1
  i64.const 0
  i64.store $0 align=1
  local.get $3
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $5
  i32.const 16
  i32.add
  local.tee $11
  local.get $1
  i32.store $0
  local.get $11
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $4
  i32.const 4
  i32.add
  local.tee $3
  i32.const 60
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $4
  i32.const 60
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 32
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $1
  i32.const 0
  i32.const 32
  memory.fill $0
  local.get $11
  local.get $1
  i32.store $0 offset=8
  local.get $11
  i32.const 4
  i32.store $0 offset=12
  local.get $11
  i32.const 0
  i32.store $0 offset=16
  local.get $11
  i32.const 0
  i32.store $0 offset=20
  loop $for-loop|0
   local.get $0
   i32.const 80
   i32.lt_s
   if
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.extend16_s
    i32.const -1028477379
    i32.mul
    i32.const 374761395
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i16>#find
     loop $while-continue|0
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load16_u $0
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i16>#find
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|0
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<i16>#add
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.extend16_s
    i32.const -1028477379
    i32.mul
    i32.const 374761395
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i16>#find1
     loop $while-continue|05
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load16_u $0
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i16>#find1
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|05
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $11
  i32.load $0 offset=20
  i32.const 80
  i32.ne
  if
   unreachable
  end
  i32.const 50
  local.set $0
  loop $for-loop|1
   local.get $0
   i32.const 80
   i32.lt_s
   if
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.extend16_s
    i32.const -1028477379
    i32.mul
    i32.const 374761395
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i16>#find7
     loop $while-continue|011
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load16_u $0
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i16>#find7
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|011
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<i16>#add
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.extend16_s
    i32.const -1028477379
    i32.mul
    i32.const 374761395
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i16>#find13
     loop $while-continue|017
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load16_u $0
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i16>#find13
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|017
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|1
   end
  end
  local.get $11
  i32.load $0 offset=20
  i32.const 80
  i32.ne
  if
   unreachable
  end
  local.get $11
  i32.load $0 offset=8
  local.set $8
  local.get $11
  i32.load $0 offset=16
  local.set $7
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 8
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $10
  i32.const 0
  i32.store $0
  local.get $10
  i32.const 0
  i32.store $0 offset=4
  local.get $10
  i32.const 0
  i32.store $0 offset=8
  local.get $10
  i32.const 0
  i32.store $0 offset=12
  local.get $7
  i32.const 536870910
  i32.gt_u
  if
   unreachable
  end
  i32.const 0
  local.set $0
  i32.const 8
  local.get $7
  local.get $7
  i32.const 8
  i32.le_u
  select
  i32.const 1
  i32.shl
  local.tee $6
  i32.const 16
  i32.add
  local.tee $1
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $5
  i32.const 4
  i32.add
  local.tee $4
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $3
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $5
  local.get $3
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $6
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $1
  i32.const 0
  local.get $6
  memory.fill $0
  local.get $10
  local.get $1
  i32.store $0
  local.get $10
  local.get $1
  i32.store $0 offset=4
  local.get $10
  local.get $6
  i32.store $0 offset=8
  local.get $10
  local.get $7
  i32.store $0 offset=12
  loop $for-loop|01
   local.get $2
   local.get $7
   i32.lt_s
   if
    local.get $8
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.tee $1
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $10
     i32.load $0 offset=4
     local.get $0
     i32.const 1
     i32.shl
     i32.add
     local.get $1
     i32.load16_s $0
     i32.store16 $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|01
   end
  end
  local.get $0
  local.get $10
  i32.load $0 offset=8
  local.tee $9
  i32.const 1
  i32.shr_u
  i32.gt_u
  if
   local.get $0
   i32.const 536870910
   i32.gt_u
   if
    unreachable
   end
   local.get $10
   i32.load $0
   local.set $8
   i32.const 8
   local.get $0
   local.get $0
   i32.const 8
   i32.le_u
   select
   i32.const 1
   i32.shl
   local.tee $7
   i32.const 1073741804
   i32.gt_u
   if
    unreachable
   end
   local.get $8
   i32.const 16
   i32.sub
   local.tee $2
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
   i32.const 4
   i32.sub
   local.tee $5
   i32.load $0
   local.tee $6
   local.get $2
   i32.add
   i32.eq
   local.set $4
   local.get $7
   i32.const 16
   i32.add
   local.tee $1
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.set $3
   local.get $1
   local.get $6
   i32.gt_u
   if
    local.get $4
    if
     local.get $1
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     local.get $2
     local.get $3
     i32.add
     local.tee $1
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
     local.get $1
     global.set $~lib/rt/stub/offset
     local.get $5
     local.get $3
     i32.store $0
    else
     local.get $3
     local.get $6
     i32.const 1
     i32.shl
     local.tee $1
     local.get $1
     local.get $3
     i32.lt_u
     select
     local.tee $3
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     i32.eqz
     if
      i32.const 1180
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $1
     local.set $5
     local.get $1
     i32.const 4
     i32.add
     local.tee $1
     local.get $3
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $4
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
     local.get $5
     local.get $4
     i32.store $0
     local.get $1
     local.get $2
     local.get $6
     memory.copy $0 $0
     local.get $1
     local.set $2
    end
   else
    local.get $4
    if
     local.get $2
     local.get $3
     i32.add
     global.set $~lib/rt/stub/offset
     local.get $5
     local.get $3
     i32.store $0
    end
   end
   local.get $2
   i32.const 4
   i32.sub
   local.get $7
   i32.store $0 offset=8
   local.get $9
   local.get $2
   i32.const 16
   i32.add
   local.tee $1
   i32.add
   i32.const 0
   local.get $7
   local.get $9
   i32.sub
   memory.fill $0
   local.get $1
   local.get $8
   i32.ne
   if
    local.get $10
    local.get $1
    i32.store $0
    local.get $10
    local.get $1
    i32.store $0 offset=4
   end
   local.get $10
   local.get $7
   i32.store $0 offset=8
  end
  local.get $10
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $3
  i32.const 44
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $1
  i32.const 44
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 7
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  local.set $2
  local.get $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $1
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $3
  i32.const 16
  i32.add
  local.tee $1
  local.get $0
  i32.store $0
  local.get $1
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $2
  i32.const 60
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 60
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 32
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 32
  memory.fill $0
  local.get $1
  local.get $0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.store $0 offset=12
  local.get $1
  i32.const 0
  i32.store $0 offset=16
  local.get $1
  i32.const 0
  i32.store $0 offset=20
  i32.const 0
  local.set $0
  loop $for-loop|2
   local.get $0
   local.get $10
   i32.load $0 offset=12
   i32.lt_s
   if
    local.get $0
    local.get $10
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $10
    i32.load $0 offset=4
    local.get $0
    i32.const 1
    i32.shl
    i32.add
    i32.load16_s $0
    local.tee $4
    i32.extend16_s
    i32.const -1028477379
    i32.mul
    i32.const 374761395
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $2
    local.get $2
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $2
    local.get $2
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $2
    local.get $2
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $2
    block $__inlined_func$~lib/set/Set<i16>#find19
     loop $while-continue|023
      local.get $2
      if
       local.get $2
       i32.load $0 offset=4
       local.tee $3
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $2
        i32.load16_u $0
        local.get $4
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i16>#find19
       local.get $3
       i32.const -2
       i32.and
       local.set $2
       br $while-continue|023
      end
     end
     i32.const 0
     local.set $2
    end
    local.get $2
    i32.eqz
    if
     unreachable
    end
    local.get $0
    local.get $10
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $1
    local.get $10
    i32.load $0 offset=4
    local.get $0
    i32.const 1
    i32.shl
    i32.add
    i32.load16_s $0
    call $~lib/set/Set<i16>#add
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|2
   end
  end
  local.get $1
  i32.load $0 offset=20
  local.get $11
  i32.load $0 offset=20
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|3
   local.get $0
   i32.const 40
   i32.lt_s
   if
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.extend16_s
    i32.const -1028477379
    i32.mul
    i32.const 374761395
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i16>#find25
     loop $while-continue|029
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load16_u $0
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i16>#find25
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|029
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<i16>#delete
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.extend16_s
    i32.const -1028477379
    i32.mul
    i32.const 374761395
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i16>#find31
     loop $while-continue|035
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load16_u $0
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i16>#find31
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|035
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|3
   end
  end
  local.get $11
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|4
   local.get $0
   i32.const 40
   i32.lt_s
   if
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.extend16_s
    i32.const -1028477379
    i32.mul
    i32.const 374761395
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i16>#find37
     loop $while-continue|041
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load16_u $0
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i16>#find37
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|041
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<i16>#add
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.extend16_s
    i32.const -1028477379
    i32.mul
    i32.const 374761395
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i16>#find43
     loop $while-continue|047
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load16_u $0
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i16>#find43
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|047
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<i16>#delete
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.extend16_s
    i32.const -1028477379
    i32.mul
    i32.const 374761395
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i16>#find49
     loop $while-continue|053
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load16_u $0
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i16>#find49
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|053
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|4
   end
  end
  local.get $11
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $1
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $11
  local.get $0
  i32.store $0
  local.get $11
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 60
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 60
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 32
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 32
  memory.fill $0
  local.get $11
  local.get $0
  i32.store $0 offset=8
  local.get $11
  i32.const 4
  i32.store $0 offset=12
  local.get $11
  i32.const 0
  i32.store $0 offset=16
  local.get $11
  i32.const 0
  i32.store $0 offset=20
  local.get $11
  i32.load $0 offset=20
  if
   unreachable
  end
 )
 (func $~lib/set/Set<u16>#add (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  i32.load $0
  local.get $1
  local.tee $2
  i32.const 65535
  i32.and
  i32.const -1028477379
  i32.mul
  i32.const 374761395
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $1
  local.get $1
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $1
  local.get $1
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $1
  local.get $1
  i32.const 16
  i32.shr_u
  i32.xor
  local.tee $6
  local.get $0
  i32.load $0 offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $1
  block $__inlined_func$~lib/set/Set<u16>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load $0 offset=4
     local.tee $3
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      i32.load16_u $0
      local.get $2
      i32.const 65535
      i32.and
      i32.eq
     end
     br_if $__inlined_func$~lib/set/Set<u16>#find
     local.get $3
     i32.const -2
     i32.and
     local.set $1
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   local.get $0
   i32.load $0 offset=16
   local.get $0
   i32.load $0 offset=12
   i32.eq
   if
    local.get $0
    i32.load $0 offset=20
    local.get $0
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load $0 offset=4
    else
     local.get $0
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    local.tee $5
    i32.const 1
    i32.add
    local.tee $1
    i32.const 2
    i32.shl
    local.tee $3
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $3
    i32.const 16
    i32.add
    local.tee $4
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1180
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $7
    i32.const 4
    i32.add
    local.tee $8
    local.get $4
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $4
    i32.add
    local.tee $9
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
    local.get $9
    global.set $~lib/rt/stub/offset
    local.get $7
    local.get $4
    i32.store $0
    local.get $8
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    local.get $3
    i32.store $0 offset=8
    local.get $8
    i32.const 16
    i32.add
    local.tee $7
    i32.const 0
    local.get $3
    memory.fill $0
    local.get $1
    i32.const 3
    i32.shl
    i32.const 3
    i32.div_s
    local.tee $8
    i32.const 3
    i32.shl
    local.tee $1
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $1
    i32.const 16
    i32.add
    local.tee $3
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1180
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $4
    i32.const 4
    i32.add
    local.tee $9
    local.get $3
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $3
    i32.add
    local.tee $10
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
    local.get $10
    global.set $~lib/rt/stub/offset
    local.get $4
    local.get $3
    i32.store $0
    local.get $9
    i32.const 4
    i32.sub
    local.tee $3
    i32.const 0
    i32.store $0 offset=4
    local.get $3
    local.get $1
    i32.store $0 offset=8
    local.get $9
    i32.const 16
    i32.add
    local.tee $3
    i32.const 0
    local.get $1
    memory.fill $0
    local.get $0
    i32.load $0 offset=8
    local.tee $4
    local.get $0
    i32.load $0 offset=16
    i32.const 3
    i32.shl
    i32.add
    local.set $9
    local.get $3
    local.set $1
    loop $while-continue|00
     local.get $4
     local.get $9
     i32.ne
     if
      local.get $4
      i32.load $0 offset=4
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $1
       local.get $4
       i32.load16_u $0
       local.tee $10
       i32.store16 $0
       local.get $1
       local.get $7
       local.get $5
       local.get $10
       i32.const -1028477379
       i32.mul
       i32.const 374761395
       i32.add
       i32.const 17
       i32.rotl
       i32.const 668265263
       i32.mul
       local.tee $10
       local.get $10
       i32.const 15
       i32.shr_u
       i32.xor
       i32.const -2048144777
       i32.mul
       local.tee $10
       local.get $10
       i32.const 13
       i32.shr_u
       i32.xor
       i32.const -1028477379
       i32.mul
       local.tee $10
       local.get $10
       i32.const 16
       i32.shr_u
       i32.xor
       i32.and
       i32.const 2
       i32.shl
       i32.add
       local.tee $10
       i32.load $0
       i32.store $0 offset=4
       local.get $10
       local.get $1
       i32.store $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
      end
      local.get $4
      i32.const 8
      i32.add
      local.set $4
      br $while-continue|00
     end
    end
    local.get $0
    local.get $7
    i32.store $0
    local.get $0
    local.get $5
    i32.store $0 offset=4
    local.get $0
    local.get $3
    i32.store $0 offset=8
    local.get $0
    local.get $8
    i32.store $0 offset=12
    local.get $0
    local.get $0
    i32.load $0 offset=20
    i32.store $0 offset=16
   end
   local.get $0
   i32.load $0 offset=8
   local.set $1
   local.get $0
   local.get $0
   i32.load $0 offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store $0 offset=16
   local.get $1
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.tee $1
   local.get $2
   i32.store16 $0
   local.get $0
   local.get $0
   i32.load $0 offset=20
   i32.const 1
   i32.add
   i32.store $0 offset=20
   local.get $1
   local.get $0
   i32.load $0
   local.get $6
   local.get $0
   i32.load $0 offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load $0
   i32.store $0 offset=4
   local.get $0
   local.get $1
   i32.store $0
  end
 )
 (func $~lib/set/Set<u16>#delete (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.load $0
  local.get $0
  i32.load $0 offset=4
  local.get $1
  local.tee $2
  i32.const 65535
  i32.and
  i32.const -1028477379
  i32.mul
  i32.const 374761395
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $1
  local.get $1
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $1
  local.get $1
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $1
  local.get $1
  i32.const 16
  i32.shr_u
  i32.xor
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $1
  block $__inlined_func$~lib/set/Set<u16>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load $0 offset=4
     local.tee $3
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      i32.load16_u $0
      local.get $2
      i32.const 65535
      i32.and
      i32.eq
     end
     br_if $__inlined_func$~lib/set/Set<u16>#find
     local.get $3
     i32.const -2
     i32.and
     local.set $1
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   return
  end
  local.get $1
  local.get $1
  i32.load $0 offset=4
  i32.const 1
  i32.or
  i32.store $0 offset=4
  local.get $0
  local.get $0
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  i32.store $0 offset=20
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.tee $4
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load $0 offset=20
  local.tee $1
  local.get $1
  i32.const 4
  i32.lt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load $0 offset=20
   local.get $0
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $4
   i32.const 1
   i32.add
   local.tee $1
   i32.const 2
   i32.shl
   local.tee $2
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.const 16
   i32.add
   local.tee $3
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $5
   i32.const 4
   i32.add
   local.tee $6
   local.get $3
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $3
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
   local.get $5
   local.get $3
   i32.store $0
   local.get $6
   i32.const 4
   i32.sub
   local.tee $3
   i32.const 0
   i32.store $0 offset=4
   local.get $3
   local.get $2
   i32.store $0 offset=8
   local.get $6
   i32.const 16
   i32.add
   local.tee $5
   i32.const 0
   local.get $2
   memory.fill $0
   local.get $1
   i32.const 3
   i32.shl
   i32.const 3
   i32.div_s
   local.tee $6
   i32.const 3
   i32.shl
   local.tee $3
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.const 16
   i32.add
   local.tee $1
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $7
   local.get $1
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $8
   i32.add
   local.tee $1
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
   local.get $1
   global.set $~lib/rt/stub/offset
   local.get $2
   local.get $8
   i32.store $0
   local.get $7
   i32.const 4
   i32.sub
   local.tee $1
   i32.const 0
   i32.store $0 offset=4
   local.get $1
   local.get $3
   i32.store $0 offset=8
   local.get $7
   i32.const 16
   i32.add
   local.tee $2
   i32.const 0
   local.get $3
   memory.fill $0
   local.get $0
   local.tee $1
   i32.load $0 offset=8
   local.tee $3
   local.get $0
   i32.load $0 offset=16
   i32.const 3
   i32.shl
   i32.add
   local.set $7
   local.get $2
   local.set $0
   loop $while-continue|00
    local.get $3
    local.get $7
    i32.ne
    if
     local.get $3
     i32.load $0 offset=4
     i32.const 1
     i32.and
     i32.eqz
     if
      local.get $0
      local.get $3
      i32.load16_u $0
      local.tee $8
      i32.store16 $0
      local.get $0
      local.get $5
      local.get $4
      local.get $8
      i32.const -1028477379
      i32.mul
      i32.const 374761395
      i32.add
      i32.const 17
      i32.rotl
      i32.const 668265263
      i32.mul
      local.tee $8
      local.get $8
      i32.const 15
      i32.shr_u
      i32.xor
      i32.const -2048144777
      i32.mul
      local.tee $8
      local.get $8
      i32.const 13
      i32.shr_u
      i32.xor
      i32.const -1028477379
      i32.mul
      local.tee $8
      local.get $8
      i32.const 16
      i32.shr_u
      i32.xor
      i32.and
      i32.const 2
      i32.shl
      i32.add
      local.tee $8
      i32.load $0
      i32.store $0 offset=4
      local.get $8
      local.get $0
      i32.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
     end
     local.get $3
     i32.const 8
     i32.add
     local.set $3
     br $while-continue|00
    end
   end
   local.get $1
   local.get $5
   i32.store $0
   local.get $1
   local.get $4
   i32.store $0 offset=4
   local.get $1
   local.get $2
   i32.store $0 offset=8
   local.get $1
   local.get $6
   i32.store $0 offset=12
   local.get $1
   local.get $1
   i32.load $0 offset=20
   i32.store $0 offset=16
  end
 )
 (func $std/set/testNumeric<u16> (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $5
  i32.const 44
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 44
  i32.store $0
  local.get $5
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 9
  i32.store $0 offset=4
  local.get $1
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  local.set $4
  local.get $1
  i32.const 4
  i32.add
  local.tee $3
  i32.const 44
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $4
  i32.const 44
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 16
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $1
  i64.const 0
  i64.store $0 align=1
  local.get $3
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $5
  i32.const 16
  i32.add
  local.tee $11
  local.get $1
  i32.store $0
  local.get $11
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $4
  i32.const 4
  i32.add
  local.tee $3
  i32.const 60
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $4
  i32.const 60
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 32
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $1
  i32.const 0
  i32.const 32
  memory.fill $0
  local.get $11
  local.get $1
  i32.store $0 offset=8
  local.get $11
  i32.const 4
  i32.store $0 offset=12
  local.get $11
  i32.const 0
  i32.store $0 offset=16
  local.get $11
  i32.const 0
  i32.store $0 offset=20
  loop $for-loop|0
   local.get $0
   i32.const 80
   i32.lt_u
   if
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const 65535
    i32.and
    i32.const -1028477379
    i32.mul
    i32.const 374761395
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u16>#find
     loop $while-continue|0
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load16_u $0
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u16>#find
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|0
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<u16>#add
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const 65535
    i32.and
    i32.const -1028477379
    i32.mul
    i32.const 374761395
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u16>#find1
     loop $while-continue|05
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load16_u $0
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u16>#find1
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|05
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $11
  i32.load $0 offset=20
  i32.const 80
  i32.ne
  if
   unreachable
  end
  i32.const 50
  local.set $0
  loop $for-loop|1
   local.get $0
   i32.const 80
   i32.lt_u
   if
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const 65535
    i32.and
    i32.const -1028477379
    i32.mul
    i32.const 374761395
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u16>#find7
     loop $while-continue|011
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load16_u $0
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u16>#find7
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|011
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<u16>#add
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const 65535
    i32.and
    i32.const -1028477379
    i32.mul
    i32.const 374761395
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u16>#find13
     loop $while-continue|017
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load16_u $0
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u16>#find13
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|017
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|1
   end
  end
  local.get $11
  i32.load $0 offset=20
  i32.const 80
  i32.ne
  if
   unreachable
  end
  local.get $11
  i32.load $0 offset=8
  local.set $8
  local.get $11
  i32.load $0 offset=16
  local.set $7
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 10
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $10
  i32.const 0
  i32.store $0
  local.get $10
  i32.const 0
  i32.store $0 offset=4
  local.get $10
  i32.const 0
  i32.store $0 offset=8
  local.get $10
  i32.const 0
  i32.store $0 offset=12
  local.get $7
  i32.const 536870910
  i32.gt_u
  if
   unreachable
  end
  i32.const 0
  local.set $0
  i32.const 8
  local.get $7
  local.get $7
  i32.const 8
  i32.le_u
  select
  i32.const 1
  i32.shl
  local.tee $6
  i32.const 16
  i32.add
  local.tee $1
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $5
  i32.const 4
  i32.add
  local.tee $4
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $3
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $5
  local.get $3
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $6
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $1
  i32.const 0
  local.get $6
  memory.fill $0
  local.get $10
  local.get $1
  i32.store $0
  local.get $10
  local.get $1
  i32.store $0 offset=4
  local.get $10
  local.get $6
  i32.store $0 offset=8
  local.get $10
  local.get $7
  i32.store $0 offset=12
  loop $for-loop|01
   local.get $2
   local.get $7
   i32.lt_s
   if
    local.get $8
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.tee $1
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $10
     i32.load $0 offset=4
     local.get $0
     i32.const 1
     i32.shl
     i32.add
     local.get $1
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|01
   end
  end
  local.get $0
  local.get $10
  i32.load $0 offset=8
  local.tee $9
  i32.const 1
  i32.shr_u
  i32.gt_u
  if
   local.get $0
   i32.const 536870910
   i32.gt_u
   if
    unreachable
   end
   local.get $10
   i32.load $0
   local.set $8
   i32.const 8
   local.get $0
   local.get $0
   i32.const 8
   i32.le_u
   select
   i32.const 1
   i32.shl
   local.tee $7
   i32.const 1073741804
   i32.gt_u
   if
    unreachable
   end
   local.get $8
   i32.const 16
   i32.sub
   local.tee $2
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
   i32.const 4
   i32.sub
   local.tee $5
   i32.load $0
   local.tee $6
   local.get $2
   i32.add
   i32.eq
   local.set $4
   local.get $7
   i32.const 16
   i32.add
   local.tee $1
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.set $3
   local.get $1
   local.get $6
   i32.gt_u
   if
    local.get $4
    if
     local.get $1
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     local.get $2
     local.get $3
     i32.add
     local.tee $1
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
     local.get $1
     global.set $~lib/rt/stub/offset
     local.get $5
     local.get $3
     i32.store $0
    else
     local.get $3
     local.get $6
     i32.const 1
     i32.shl
     local.tee $1
     local.get $1
     local.get $3
     i32.lt_u
     select
     local.tee $3
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     i32.eqz
     if
      i32.const 1180
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $1
     local.set $5
     local.get $1
     i32.const 4
     i32.add
     local.tee $1
     local.get $3
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $4
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
     local.get $5
     local.get $4
     i32.store $0
     local.get $1
     local.get $2
     local.get $6
     memory.copy $0 $0
     local.get $1
     local.set $2
    end
   else
    local.get $4
    if
     local.get $2
     local.get $3
     i32.add
     global.set $~lib/rt/stub/offset
     local.get $5
     local.get $3
     i32.store $0
    end
   end
   local.get $2
   i32.const 4
   i32.sub
   local.get $7
   i32.store $0 offset=8
   local.get $9
   local.get $2
   i32.const 16
   i32.add
   local.tee $1
   i32.add
   i32.const 0
   local.get $7
   local.get $9
   i32.sub
   memory.fill $0
   local.get $1
   local.get $8
   i32.ne
   if
    local.get $10
    local.get $1
    i32.store $0
    local.get $10
    local.get $1
    i32.store $0 offset=4
   end
   local.get $10
   local.get $7
   i32.store $0 offset=8
  end
  local.get $10
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $3
  i32.const 44
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $1
  i32.const 44
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 9
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  local.set $2
  local.get $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $1
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $3
  i32.const 16
  i32.add
  local.tee $1
  local.get $0
  i32.store $0
  local.get $1
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $2
  i32.const 60
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 60
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 32
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 32
  memory.fill $0
  local.get $1
  local.get $0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.store $0 offset=12
  local.get $1
  i32.const 0
  i32.store $0 offset=16
  local.get $1
  i32.const 0
  i32.store $0 offset=20
  i32.const 0
  local.set $0
  loop $for-loop|2
   local.get $0
   local.get $10
   i32.load $0 offset=12
   i32.lt_s
   if
    local.get $0
    local.get $10
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $10
    i32.load $0 offset=4
    local.get $0
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u $0
    local.tee $4
    i32.const -1028477379
    i32.mul
    i32.const 374761395
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $2
    local.get $2
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $2
    local.get $2
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $2
    local.get $2
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $2
    block $__inlined_func$~lib/set/Set<u16>#find19
     loop $while-continue|023
      local.get $2
      if
       local.get $2
       i32.load $0 offset=4
       local.tee $3
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $2
        i32.load16_u $0
        local.get $4
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u16>#find19
       local.get $3
       i32.const -2
       i32.and
       local.set $2
       br $while-continue|023
      end
     end
     i32.const 0
     local.set $2
    end
    local.get $2
    i32.eqz
    if
     unreachable
    end
    local.get $0
    local.get $10
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $1
    local.get $10
    i32.load $0 offset=4
    local.get $0
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u $0
    call $~lib/set/Set<u16>#add
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|2
   end
  end
  local.get $1
  i32.load $0 offset=20
  local.get $11
  i32.load $0 offset=20
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|3
   local.get $0
   i32.const 40
   i32.lt_u
   if
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const 65535
    i32.and
    i32.const -1028477379
    i32.mul
    i32.const 374761395
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u16>#find25
     loop $while-continue|029
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load16_u $0
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u16>#find25
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|029
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<u16>#delete
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const 65535
    i32.and
    i32.const -1028477379
    i32.mul
    i32.const 374761395
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u16>#find31
     loop $while-continue|035
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load16_u $0
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u16>#find31
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|035
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|3
   end
  end
  local.get $11
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|4
   local.get $0
   i32.const 40
   i32.lt_u
   if
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const 65535
    i32.and
    i32.const -1028477379
    i32.mul
    i32.const 374761395
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u16>#find37
     loop $while-continue|041
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load16_u $0
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u16>#find37
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|041
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<u16>#add
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const 65535
    i32.and
    i32.const -1028477379
    i32.mul
    i32.const 374761395
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u16>#find43
     loop $while-continue|047
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load16_u $0
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u16>#find43
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|047
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<u16>#delete
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const 65535
    i32.and
    i32.const -1028477379
    i32.mul
    i32.const 374761395
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u16>#find49
     loop $while-continue|053
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load16_u $0
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u16>#find49
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|053
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|4
   end
  end
  local.get $11
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $1
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $11
  local.get $0
  i32.store $0
  local.get $11
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 60
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 60
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 32
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 32
  memory.fill $0
  local.get $11
  local.get $0
  i32.store $0 offset=8
  local.get $11
  i32.const 4
  i32.store $0 offset=12
  local.get $11
  i32.const 0
  i32.store $0 offset=16
  local.get $11
  i32.const 0
  i32.store $0 offset=20
  local.get $11
  i32.load $0 offset=20
  if
   unreachable
  end
 )
 (func $~lib/set/Set<i32>#add (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  i32.load $0
  local.get $1
  local.tee $2
  i32.const -1028477379
  i32.mul
  i32.const 374761397
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $1
  local.get $1
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $1
  local.get $1
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $1
  local.get $1
  i32.const 16
  i32.shr_u
  i32.xor
  local.tee $6
  local.get $0
  i32.load $0 offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $1
  block $__inlined_func$~lib/set/Set<i32>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load $0 offset=4
     local.tee $3
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      i32.load $0
      local.get $2
      i32.eq
     end
     br_if $__inlined_func$~lib/set/Set<i32>#find
     local.get $3
     i32.const -2
     i32.and
     local.set $1
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   local.get $0
   i32.load $0 offset=16
   local.get $0
   i32.load $0 offset=12
   i32.eq
   if
    local.get $0
    i32.load $0 offset=20
    local.get $0
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load $0 offset=4
    else
     local.get $0
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    local.tee $5
    i32.const 1
    i32.add
    local.tee $1
    i32.const 2
    i32.shl
    local.tee $3
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $3
    i32.const 16
    i32.add
    local.tee $4
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1180
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $7
    i32.const 4
    i32.add
    local.tee $8
    local.get $4
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $4
    i32.add
    local.tee $9
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
    local.get $9
    global.set $~lib/rt/stub/offset
    local.get $7
    local.get $4
    i32.store $0
    local.get $8
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    local.get $3
    i32.store $0 offset=8
    local.get $8
    i32.const 16
    i32.add
    local.tee $7
    i32.const 0
    local.get $3
    memory.fill $0
    local.get $1
    i32.const 3
    i32.shl
    i32.const 3
    i32.div_s
    local.tee $8
    i32.const 3
    i32.shl
    local.tee $1
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $1
    i32.const 16
    i32.add
    local.tee $3
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1180
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $4
    i32.const 4
    i32.add
    local.tee $9
    local.get $3
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $3
    i32.add
    local.tee $10
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
    local.get $10
    global.set $~lib/rt/stub/offset
    local.get $4
    local.get $3
    i32.store $0
    local.get $9
    i32.const 4
    i32.sub
    local.tee $3
    i32.const 0
    i32.store $0 offset=4
    local.get $3
    local.get $1
    i32.store $0 offset=8
    local.get $9
    i32.const 16
    i32.add
    local.tee $3
    i32.const 0
    local.get $1
    memory.fill $0
    local.get $0
    i32.load $0 offset=8
    local.tee $4
    local.get $0
    i32.load $0 offset=16
    i32.const 3
    i32.shl
    i32.add
    local.set $9
    local.get $3
    local.set $1
    loop $while-continue|00
     local.get $4
     local.get $9
     i32.ne
     if
      local.get $4
      i32.load $0 offset=4
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $1
       local.get $4
       i32.load $0
       local.tee $10
       i32.store $0
       local.get $1
       local.get $7
       local.get $5
       local.get $10
       i32.const -1028477379
       i32.mul
       i32.const 374761397
       i32.add
       i32.const 17
       i32.rotl
       i32.const 668265263
       i32.mul
       local.tee $10
       local.get $10
       i32.const 15
       i32.shr_u
       i32.xor
       i32.const -2048144777
       i32.mul
       local.tee $10
       local.get $10
       i32.const 13
       i32.shr_u
       i32.xor
       i32.const -1028477379
       i32.mul
       local.tee $10
       local.get $10
       i32.const 16
       i32.shr_u
       i32.xor
       i32.and
       i32.const 2
       i32.shl
       i32.add
       local.tee $10
       i32.load $0
       i32.store $0 offset=4
       local.get $10
       local.get $1
       i32.store $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
      end
      local.get $4
      i32.const 8
      i32.add
      local.set $4
      br $while-continue|00
     end
    end
    local.get $0
    local.get $7
    i32.store $0
    local.get $0
    local.get $5
    i32.store $0 offset=4
    local.get $0
    local.get $3
    i32.store $0 offset=8
    local.get $0
    local.get $8
    i32.store $0 offset=12
    local.get $0
    local.get $0
    i32.load $0 offset=20
    i32.store $0 offset=16
   end
   local.get $0
   i32.load $0 offset=8
   local.set $1
   local.get $0
   local.get $0
   i32.load $0 offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store $0 offset=16
   local.get $1
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.tee $1
   local.get $2
   i32.store $0
   local.get $0
   local.get $0
   i32.load $0 offset=20
   i32.const 1
   i32.add
   i32.store $0 offset=20
   local.get $1
   local.get $0
   i32.load $0
   local.get $6
   local.get $0
   i32.load $0 offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load $0
   i32.store $0 offset=4
   local.get $0
   local.get $1
   i32.store $0
  end
 )
 (func $~lib/set/Set<i32>#delete (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.load $0
  local.get $0
  i32.load $0 offset=4
  local.get $1
  local.tee $2
  i32.const -1028477379
  i32.mul
  i32.const 374761397
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $1
  local.get $1
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $1
  local.get $1
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $1
  local.get $1
  i32.const 16
  i32.shr_u
  i32.xor
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $1
  block $__inlined_func$~lib/set/Set<i32>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load $0 offset=4
     local.tee $3
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      i32.load $0
      local.get $2
      i32.eq
     end
     br_if $__inlined_func$~lib/set/Set<i32>#find
     local.get $3
     i32.const -2
     i32.and
     local.set $1
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   return
  end
  local.get $1
  local.get $1
  i32.load $0 offset=4
  i32.const 1
  i32.or
  i32.store $0 offset=4
  local.get $0
  local.get $0
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  i32.store $0 offset=20
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.tee $4
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load $0 offset=20
  local.tee $1
  local.get $1
  i32.const 4
  i32.lt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load $0 offset=20
   local.get $0
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $4
   i32.const 1
   i32.add
   local.tee $1
   i32.const 2
   i32.shl
   local.tee $2
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.const 16
   i32.add
   local.tee $3
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $5
   i32.const 4
   i32.add
   local.tee $6
   local.get $3
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $3
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
   local.get $5
   local.get $3
   i32.store $0
   local.get $6
   i32.const 4
   i32.sub
   local.tee $3
   i32.const 0
   i32.store $0 offset=4
   local.get $3
   local.get $2
   i32.store $0 offset=8
   local.get $6
   i32.const 16
   i32.add
   local.tee $5
   i32.const 0
   local.get $2
   memory.fill $0
   local.get $1
   i32.const 3
   i32.shl
   i32.const 3
   i32.div_s
   local.tee $6
   i32.const 3
   i32.shl
   local.tee $3
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.const 16
   i32.add
   local.tee $1
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $7
   local.get $1
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $8
   i32.add
   local.tee $1
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
   local.get $1
   global.set $~lib/rt/stub/offset
   local.get $2
   local.get $8
   i32.store $0
   local.get $7
   i32.const 4
   i32.sub
   local.tee $1
   i32.const 0
   i32.store $0 offset=4
   local.get $1
   local.get $3
   i32.store $0 offset=8
   local.get $7
   i32.const 16
   i32.add
   local.tee $2
   i32.const 0
   local.get $3
   memory.fill $0
   local.get $0
   local.tee $1
   i32.load $0 offset=8
   local.tee $3
   local.get $0
   i32.load $0 offset=16
   i32.const 3
   i32.shl
   i32.add
   local.set $7
   local.get $2
   local.set $0
   loop $while-continue|00
    local.get $3
    local.get $7
    i32.ne
    if
     local.get $3
     i32.load $0 offset=4
     i32.const 1
     i32.and
     i32.eqz
     if
      local.get $0
      local.get $3
      i32.load $0
      local.tee $8
      i32.store $0
      local.get $0
      local.get $5
      local.get $4
      local.get $8
      i32.const -1028477379
      i32.mul
      i32.const 374761397
      i32.add
      i32.const 17
      i32.rotl
      i32.const 668265263
      i32.mul
      local.tee $8
      local.get $8
      i32.const 15
      i32.shr_u
      i32.xor
      i32.const -2048144777
      i32.mul
      local.tee $8
      local.get $8
      i32.const 13
      i32.shr_u
      i32.xor
      i32.const -1028477379
      i32.mul
      local.tee $8
      local.get $8
      i32.const 16
      i32.shr_u
      i32.xor
      i32.and
      i32.const 2
      i32.shl
      i32.add
      local.tee $8
      i32.load $0
      i32.store $0 offset=4
      local.get $8
      local.get $0
      i32.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
     end
     local.get $3
     i32.const 8
     i32.add
     local.set $3
     br $while-continue|00
    end
   end
   local.get $1
   local.get $5
   i32.store $0
   local.get $1
   local.get $4
   i32.store $0 offset=4
   local.get $1
   local.get $2
   i32.store $0 offset=8
   local.get $1
   local.get $6
   i32.store $0 offset=12
   local.get $1
   local.get $1
   i32.load $0 offset=20
   i32.store $0 offset=16
  end
 )
 (func $std/set/testNumeric<i32> (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $5
  i32.const 44
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 44
  i32.store $0
  local.get $5
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 11
  i32.store $0 offset=4
  local.get $1
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  local.set $4
  local.get $1
  i32.const 4
  i32.add
  local.tee $3
  i32.const 44
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $4
  i32.const 44
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 16
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $1
  i64.const 0
  i64.store $0 align=1
  local.get $3
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $5
  i32.const 16
  i32.add
  local.tee $11
  local.get $1
  i32.store $0
  local.get $11
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $4
  i32.const 4
  i32.add
  local.tee $3
  i32.const 60
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $4
  i32.const 60
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 32
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $1
  i32.const 0
  i32.const 32
  memory.fill $0
  local.get $11
  local.get $1
  i32.store $0 offset=8
  local.get $11
  i32.const 4
  i32.store $0 offset=12
  local.get $11
  i32.const 0
  i32.store $0 offset=16
  local.get $11
  i32.const 0
  i32.store $0 offset=20
  loop $for-loop|0
   local.get $0
   i32.const 80
   i32.lt_s
   if
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i32>#find
     loop $while-continue|0
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load $0
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i32>#find
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|0
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<i32>#add
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i32>#find1
     loop $while-continue|05
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load $0
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i32>#find1
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|05
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $11
  i32.load $0 offset=20
  i32.const 80
  i32.ne
  if
   unreachable
  end
  i32.const 50
  local.set $0
  loop $for-loop|1
   local.get $0
   i32.const 80
   i32.lt_s
   if
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i32>#find7
     loop $while-continue|011
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load $0
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i32>#find7
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|011
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<i32>#add
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i32>#find13
     loop $while-continue|017
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load $0
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i32>#find13
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|017
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|1
   end
  end
  local.get $11
  i32.load $0 offset=20
  i32.const 80
  i32.ne
  if
   unreachable
  end
  local.get $11
  i32.load $0 offset=8
  local.set $8
  local.get $11
  i32.load $0 offset=16
  local.set $7
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 12
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $10
  i32.const 0
  i32.store $0
  local.get $10
  i32.const 0
  i32.store $0 offset=4
  local.get $10
  i32.const 0
  i32.store $0 offset=8
  local.get $10
  i32.const 0
  i32.store $0 offset=12
  local.get $7
  i32.const 268435455
  i32.gt_u
  if
   unreachable
  end
  i32.const 0
  local.set $0
  i32.const 8
  local.get $7
  local.get $7
  i32.const 8
  i32.le_u
  select
  i32.const 2
  i32.shl
  local.tee $6
  i32.const 16
  i32.add
  local.tee $1
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $5
  i32.const 4
  i32.add
  local.tee $4
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $3
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $5
  local.get $3
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $6
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $1
  i32.const 0
  local.get $6
  memory.fill $0
  local.get $10
  local.get $1
  i32.store $0
  local.get $10
  local.get $1
  i32.store $0 offset=4
  local.get $10
  local.get $6
  i32.store $0 offset=8
  local.get $10
  local.get $7
  i32.store $0 offset=12
  loop $for-loop|01
   local.get $2
   local.get $7
   i32.lt_s
   if
    local.get $8
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.tee $1
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $10
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     local.get $1
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|01
   end
  end
  local.get $0
  local.get $10
  i32.load $0 offset=8
  local.tee $9
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $0
   i32.const 268435455
   i32.gt_u
   if
    unreachable
   end
   local.get $10
   i32.load $0
   local.set $8
   i32.const 8
   local.get $0
   local.get $0
   i32.const 8
   i32.le_u
   select
   i32.const 2
   i32.shl
   local.tee $7
   i32.const 1073741804
   i32.gt_u
   if
    unreachable
   end
   local.get $8
   i32.const 16
   i32.sub
   local.tee $2
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
   i32.const 4
   i32.sub
   local.tee $5
   i32.load $0
   local.tee $6
   local.get $2
   i32.add
   i32.eq
   local.set $4
   local.get $7
   i32.const 16
   i32.add
   local.tee $1
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.set $3
   local.get $1
   local.get $6
   i32.gt_u
   if
    local.get $4
    if
     local.get $1
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     local.get $2
     local.get $3
     i32.add
     local.tee $1
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
     local.get $1
     global.set $~lib/rt/stub/offset
     local.get $5
     local.get $3
     i32.store $0
    else
     local.get $3
     local.get $6
     i32.const 1
     i32.shl
     local.tee $1
     local.get $1
     local.get $3
     i32.lt_u
     select
     local.tee $3
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     i32.eqz
     if
      i32.const 1180
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $1
     local.set $5
     local.get $1
     i32.const 4
     i32.add
     local.tee $1
     local.get $3
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $4
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
     local.get $5
     local.get $4
     i32.store $0
     local.get $1
     local.get $2
     local.get $6
     memory.copy $0 $0
     local.get $1
     local.set $2
    end
   else
    local.get $4
    if
     local.get $2
     local.get $3
     i32.add
     global.set $~lib/rt/stub/offset
     local.get $5
     local.get $3
     i32.store $0
    end
   end
   local.get $2
   i32.const 4
   i32.sub
   local.get $7
   i32.store $0 offset=8
   local.get $9
   local.get $2
   i32.const 16
   i32.add
   local.tee $1
   i32.add
   i32.const 0
   local.get $7
   local.get $9
   i32.sub
   memory.fill $0
   local.get $1
   local.get $8
   i32.ne
   if
    local.get $10
    local.get $1
    i32.store $0
    local.get $10
    local.get $1
    i32.store $0 offset=4
   end
   local.get $10
   local.get $7
   i32.store $0 offset=8
  end
  local.get $10
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $3
  i32.const 44
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $1
  i32.const 44
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 11
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  local.set $2
  local.get $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $1
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $3
  i32.const 16
  i32.add
  local.tee $1
  local.get $0
  i32.store $0
  local.get $1
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $2
  i32.const 60
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 60
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 32
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 32
  memory.fill $0
  local.get $1
  local.get $0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.store $0 offset=12
  local.get $1
  i32.const 0
  i32.store $0 offset=16
  local.get $1
  i32.const 0
  i32.store $0 offset=20
  i32.const 0
  local.set $0
  loop $for-loop|2
   local.get $0
   local.get $10
   i32.load $0 offset=12
   i32.lt_s
   if
    local.get $0
    local.get $10
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $10
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $4
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $2
    local.get $2
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $2
    local.get $2
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $2
    local.get $2
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $2
    block $__inlined_func$~lib/set/Set<i32>#find19
     loop $while-continue|023
      local.get $2
      if
       local.get $2
       i32.load $0 offset=4
       local.tee $3
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $2
        i32.load $0
        local.get $4
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i32>#find19
       local.get $3
       i32.const -2
       i32.and
       local.set $2
       br $while-continue|023
      end
     end
     i32.const 0
     local.set $2
    end
    local.get $2
    i32.eqz
    if
     unreachable
    end
    local.get $0
    local.get $10
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $1
    local.get $10
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    call $~lib/set/Set<i32>#add
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|2
   end
  end
  local.get $1
  i32.load $0 offset=20
  local.get $11
  i32.load $0 offset=20
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|3
   local.get $0
   i32.const 40
   i32.lt_s
   if
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i32>#find25
     loop $while-continue|029
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load $0
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i32>#find25
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|029
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<i32>#delete
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i32>#find31
     loop $while-continue|035
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load $0
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i32>#find31
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|035
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|3
   end
  end
  local.get $11
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|4
   local.get $0
   i32.const 40
   i32.lt_s
   if
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i32>#find37
     loop $while-continue|041
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load $0
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i32>#find37
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|041
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<i32>#add
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i32>#find43
     loop $while-continue|047
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load $0
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i32>#find43
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|047
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<i32>#delete
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<i32>#find49
     loop $while-continue|053
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load $0
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i32>#find49
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|053
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|4
   end
  end
  local.get $11
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $1
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $11
  local.get $0
  i32.store $0
  local.get $11
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 60
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 60
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 32
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 32
  memory.fill $0
  local.get $11
  local.get $0
  i32.store $0 offset=8
  local.get $11
  i32.const 4
  i32.store $0 offset=12
  local.get $11
  i32.const 0
  i32.store $0 offset=16
  local.get $11
  i32.const 0
  i32.store $0 offset=20
  local.get $11
  i32.load $0 offset=20
  if
   unreachable
  end
 )
 (func $~lib/set/Set<u32>#add (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  i32.load $0
  local.get $1
  local.tee $2
  i32.const -1028477379
  i32.mul
  i32.const 374761397
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $1
  local.get $1
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $1
  local.get $1
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $1
  local.get $1
  i32.const 16
  i32.shr_u
  i32.xor
  local.tee $6
  local.get $0
  i32.load $0 offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $1
  block $__inlined_func$~lib/set/Set<u32>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load $0 offset=4
     local.tee $3
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      i32.load $0
      local.get $2
      i32.eq
     end
     br_if $__inlined_func$~lib/set/Set<u32>#find
     local.get $3
     i32.const -2
     i32.and
     local.set $1
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   local.get $0
   i32.load $0 offset=16
   local.get $0
   i32.load $0 offset=12
   i32.eq
   if
    local.get $0
    i32.load $0 offset=20
    local.get $0
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load $0 offset=4
    else
     local.get $0
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    local.tee $5
    i32.const 1
    i32.add
    local.tee $1
    i32.const 2
    i32.shl
    local.tee $3
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $3
    i32.const 16
    i32.add
    local.tee $4
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1180
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $7
    i32.const 4
    i32.add
    local.tee $8
    local.get $4
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $4
    i32.add
    local.tee $9
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
    local.get $9
    global.set $~lib/rt/stub/offset
    local.get $7
    local.get $4
    i32.store $0
    local.get $8
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    local.get $3
    i32.store $0 offset=8
    local.get $8
    i32.const 16
    i32.add
    local.tee $7
    i32.const 0
    local.get $3
    memory.fill $0
    local.get $1
    i32.const 3
    i32.shl
    i32.const 3
    i32.div_s
    local.tee $8
    i32.const 3
    i32.shl
    local.tee $1
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $1
    i32.const 16
    i32.add
    local.tee $3
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1180
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $4
    i32.const 4
    i32.add
    local.tee $9
    local.get $3
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $3
    i32.add
    local.tee $10
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
    local.get $10
    global.set $~lib/rt/stub/offset
    local.get $4
    local.get $3
    i32.store $0
    local.get $9
    i32.const 4
    i32.sub
    local.tee $3
    i32.const 0
    i32.store $0 offset=4
    local.get $3
    local.get $1
    i32.store $0 offset=8
    local.get $9
    i32.const 16
    i32.add
    local.tee $3
    i32.const 0
    local.get $1
    memory.fill $0
    local.get $0
    i32.load $0 offset=8
    local.tee $4
    local.get $0
    i32.load $0 offset=16
    i32.const 3
    i32.shl
    i32.add
    local.set $9
    local.get $3
    local.set $1
    loop $while-continue|00
     local.get $4
     local.get $9
     i32.ne
     if
      local.get $4
      i32.load $0 offset=4
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $1
       local.get $4
       i32.load $0
       local.tee $10
       i32.store $0
       local.get $1
       local.get $7
       local.get $5
       local.get $10
       i32.const -1028477379
       i32.mul
       i32.const 374761397
       i32.add
       i32.const 17
       i32.rotl
       i32.const 668265263
       i32.mul
       local.tee $10
       local.get $10
       i32.const 15
       i32.shr_u
       i32.xor
       i32.const -2048144777
       i32.mul
       local.tee $10
       local.get $10
       i32.const 13
       i32.shr_u
       i32.xor
       i32.const -1028477379
       i32.mul
       local.tee $10
       local.get $10
       i32.const 16
       i32.shr_u
       i32.xor
       i32.and
       i32.const 2
       i32.shl
       i32.add
       local.tee $10
       i32.load $0
       i32.store $0 offset=4
       local.get $10
       local.get $1
       i32.store $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
      end
      local.get $4
      i32.const 8
      i32.add
      local.set $4
      br $while-continue|00
     end
    end
    local.get $0
    local.get $7
    i32.store $0
    local.get $0
    local.get $5
    i32.store $0 offset=4
    local.get $0
    local.get $3
    i32.store $0 offset=8
    local.get $0
    local.get $8
    i32.store $0 offset=12
    local.get $0
    local.get $0
    i32.load $0 offset=20
    i32.store $0 offset=16
   end
   local.get $0
   i32.load $0 offset=8
   local.set $1
   local.get $0
   local.get $0
   i32.load $0 offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store $0 offset=16
   local.get $1
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.tee $1
   local.get $2
   i32.store $0
   local.get $0
   local.get $0
   i32.load $0 offset=20
   i32.const 1
   i32.add
   i32.store $0 offset=20
   local.get $1
   local.get $0
   i32.load $0
   local.get $6
   local.get $0
   i32.load $0 offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load $0
   i32.store $0 offset=4
   local.get $0
   local.get $1
   i32.store $0
  end
 )
 (func $~lib/set/Set<u32>#delete (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.load $0
  local.get $0
  i32.load $0 offset=4
  local.get $1
  local.tee $2
  i32.const -1028477379
  i32.mul
  i32.const 374761397
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $1
  local.get $1
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $1
  local.get $1
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $1
  local.get $1
  i32.const 16
  i32.shr_u
  i32.xor
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $1
  block $__inlined_func$~lib/set/Set<u32>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load $0 offset=4
     local.tee $3
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      i32.load $0
      local.get $2
      i32.eq
     end
     br_if $__inlined_func$~lib/set/Set<u32>#find
     local.get $3
     i32.const -2
     i32.and
     local.set $1
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   return
  end
  local.get $1
  local.get $1
  i32.load $0 offset=4
  i32.const 1
  i32.or
  i32.store $0 offset=4
  local.get $0
  local.get $0
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  i32.store $0 offset=20
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.tee $4
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load $0 offset=20
  local.tee $1
  local.get $1
  i32.const 4
  i32.lt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load $0 offset=20
   local.get $0
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $4
   i32.const 1
   i32.add
   local.tee $1
   i32.const 2
   i32.shl
   local.tee $2
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.const 16
   i32.add
   local.tee $3
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $5
   i32.const 4
   i32.add
   local.tee $6
   local.get $3
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $3
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
   local.get $5
   local.get $3
   i32.store $0
   local.get $6
   i32.const 4
   i32.sub
   local.tee $3
   i32.const 0
   i32.store $0 offset=4
   local.get $3
   local.get $2
   i32.store $0 offset=8
   local.get $6
   i32.const 16
   i32.add
   local.tee $5
   i32.const 0
   local.get $2
   memory.fill $0
   local.get $1
   i32.const 3
   i32.shl
   i32.const 3
   i32.div_s
   local.tee $6
   i32.const 3
   i32.shl
   local.tee $3
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.const 16
   i32.add
   local.tee $1
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $7
   local.get $1
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $8
   i32.add
   local.tee $1
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
   local.get $1
   global.set $~lib/rt/stub/offset
   local.get $2
   local.get $8
   i32.store $0
   local.get $7
   i32.const 4
   i32.sub
   local.tee $1
   i32.const 0
   i32.store $0 offset=4
   local.get $1
   local.get $3
   i32.store $0 offset=8
   local.get $7
   i32.const 16
   i32.add
   local.tee $2
   i32.const 0
   local.get $3
   memory.fill $0
   local.get $0
   local.tee $1
   i32.load $0 offset=8
   local.tee $3
   local.get $0
   i32.load $0 offset=16
   i32.const 3
   i32.shl
   i32.add
   local.set $7
   local.get $2
   local.set $0
   loop $while-continue|00
    local.get $3
    local.get $7
    i32.ne
    if
     local.get $3
     i32.load $0 offset=4
     i32.const 1
     i32.and
     i32.eqz
     if
      local.get $0
      local.get $3
      i32.load $0
      local.tee $8
      i32.store $0
      local.get $0
      local.get $5
      local.get $4
      local.get $8
      i32.const -1028477379
      i32.mul
      i32.const 374761397
      i32.add
      i32.const 17
      i32.rotl
      i32.const 668265263
      i32.mul
      local.tee $8
      local.get $8
      i32.const 15
      i32.shr_u
      i32.xor
      i32.const -2048144777
      i32.mul
      local.tee $8
      local.get $8
      i32.const 13
      i32.shr_u
      i32.xor
      i32.const -1028477379
      i32.mul
      local.tee $8
      local.get $8
      i32.const 16
      i32.shr_u
      i32.xor
      i32.and
      i32.const 2
      i32.shl
      i32.add
      local.tee $8
      i32.load $0
      i32.store $0 offset=4
      local.get $8
      local.get $0
      i32.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
     end
     local.get $3
     i32.const 8
     i32.add
     local.set $3
     br $while-continue|00
    end
   end
   local.get $1
   local.get $5
   i32.store $0
   local.get $1
   local.get $4
   i32.store $0 offset=4
   local.get $1
   local.get $2
   i32.store $0 offset=8
   local.get $1
   local.get $6
   i32.store $0 offset=12
   local.get $1
   local.get $1
   i32.load $0 offset=20
   i32.store $0 offset=16
  end
 )
 (func $std/set/testNumeric<u32> (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $5
  i32.const 44
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 44
  i32.store $0
  local.get $5
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 13
  i32.store $0 offset=4
  local.get $1
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  local.set $4
  local.get $1
  i32.const 4
  i32.add
  local.tee $3
  i32.const 44
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $4
  i32.const 44
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 16
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $1
  i64.const 0
  i64.store $0 align=1
  local.get $3
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $5
  i32.const 16
  i32.add
  local.tee $11
  local.get $1
  i32.store $0
  local.get $11
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $4
  i32.const 4
  i32.add
  local.tee $3
  i32.const 60
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $4
  i32.const 60
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 32
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $1
  i32.const 0
  i32.const 32
  memory.fill $0
  local.get $11
  local.get $1
  i32.store $0 offset=8
  local.get $11
  i32.const 4
  i32.store $0 offset=12
  local.get $11
  i32.const 0
  i32.store $0 offset=16
  local.get $11
  i32.const 0
  i32.store $0 offset=20
  loop $for-loop|0
   local.get $0
   i32.const 80
   i32.lt_u
   if
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u32>#find
     loop $while-continue|0
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load $0
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u32>#find
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|0
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<u32>#add
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u32>#find1
     loop $while-continue|05
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load $0
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u32>#find1
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|05
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $11
  i32.load $0 offset=20
  i32.const 80
  i32.ne
  if
   unreachable
  end
  i32.const 50
  local.set $0
  loop $for-loop|1
   local.get $0
   i32.const 80
   i32.lt_u
   if
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u32>#find7
     loop $while-continue|011
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load $0
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u32>#find7
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|011
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<u32>#add
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u32>#find13
     loop $while-continue|017
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load $0
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u32>#find13
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|017
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|1
   end
  end
  local.get $11
  i32.load $0 offset=20
  i32.const 80
  i32.ne
  if
   unreachable
  end
  local.get $11
  i32.load $0 offset=8
  local.set $8
  local.get $11
  i32.load $0 offset=16
  local.set $7
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 14
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $10
  i32.const 0
  i32.store $0
  local.get $10
  i32.const 0
  i32.store $0 offset=4
  local.get $10
  i32.const 0
  i32.store $0 offset=8
  local.get $10
  i32.const 0
  i32.store $0 offset=12
  local.get $7
  i32.const 268435455
  i32.gt_u
  if
   unreachable
  end
  i32.const 0
  local.set $0
  i32.const 8
  local.get $7
  local.get $7
  i32.const 8
  i32.le_u
  select
  i32.const 2
  i32.shl
  local.tee $6
  i32.const 16
  i32.add
  local.tee $1
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $5
  i32.const 4
  i32.add
  local.tee $4
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $3
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $5
  local.get $3
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $6
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $1
  i32.const 0
  local.get $6
  memory.fill $0
  local.get $10
  local.get $1
  i32.store $0
  local.get $10
  local.get $1
  i32.store $0 offset=4
  local.get $10
  local.get $6
  i32.store $0 offset=8
  local.get $10
  local.get $7
  i32.store $0 offset=12
  loop $for-loop|01
   local.get $2
   local.get $7
   i32.lt_s
   if
    local.get $8
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.tee $1
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $10
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     local.get $1
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|01
   end
  end
  local.get $0
  local.get $10
  i32.load $0 offset=8
  local.tee $9
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $0
   i32.const 268435455
   i32.gt_u
   if
    unreachable
   end
   local.get $10
   i32.load $0
   local.set $8
   i32.const 8
   local.get $0
   local.get $0
   i32.const 8
   i32.le_u
   select
   i32.const 2
   i32.shl
   local.tee $7
   i32.const 1073741804
   i32.gt_u
   if
    unreachable
   end
   local.get $8
   i32.const 16
   i32.sub
   local.tee $2
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
   i32.const 4
   i32.sub
   local.tee $5
   i32.load $0
   local.tee $6
   local.get $2
   i32.add
   i32.eq
   local.set $4
   local.get $7
   i32.const 16
   i32.add
   local.tee $1
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.set $3
   local.get $1
   local.get $6
   i32.gt_u
   if
    local.get $4
    if
     local.get $1
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     local.get $2
     local.get $3
     i32.add
     local.tee $1
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
     local.get $1
     global.set $~lib/rt/stub/offset
     local.get $5
     local.get $3
     i32.store $0
    else
     local.get $3
     local.get $6
     i32.const 1
     i32.shl
     local.tee $1
     local.get $1
     local.get $3
     i32.lt_u
     select
     local.tee $3
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     i32.eqz
     if
      i32.const 1180
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $1
     local.set $5
     local.get $1
     i32.const 4
     i32.add
     local.tee $1
     local.get $3
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $4
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
     local.get $5
     local.get $4
     i32.store $0
     local.get $1
     local.get $2
     local.get $6
     memory.copy $0 $0
     local.get $1
     local.set $2
    end
   else
    local.get $4
    if
     local.get $2
     local.get $3
     i32.add
     global.set $~lib/rt/stub/offset
     local.get $5
     local.get $3
     i32.store $0
    end
   end
   local.get $2
   i32.const 4
   i32.sub
   local.get $7
   i32.store $0 offset=8
   local.get $9
   local.get $2
   i32.const 16
   i32.add
   local.tee $1
   i32.add
   i32.const 0
   local.get $7
   local.get $9
   i32.sub
   memory.fill $0
   local.get $1
   local.get $8
   i32.ne
   if
    local.get $10
    local.get $1
    i32.store $0
    local.get $10
    local.get $1
    i32.store $0 offset=4
   end
   local.get $10
   local.get $7
   i32.store $0 offset=8
  end
  local.get $10
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $3
  i32.const 44
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $1
  i32.const 44
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 13
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  local.set $2
  local.get $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $1
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $3
  i32.const 16
  i32.add
  local.tee $1
  local.get $0
  i32.store $0
  local.get $1
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $2
  i32.const 60
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 60
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 32
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 32
  memory.fill $0
  local.get $1
  local.get $0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.store $0 offset=12
  local.get $1
  i32.const 0
  i32.store $0 offset=16
  local.get $1
  i32.const 0
  i32.store $0 offset=20
  i32.const 0
  local.set $0
  loop $for-loop|2
   local.get $0
   local.get $10
   i32.load $0 offset=12
   i32.lt_s
   if
    local.get $0
    local.get $10
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $10
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $4
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $2
    local.get $2
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $2
    local.get $2
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $2
    local.get $2
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $2
    block $__inlined_func$~lib/set/Set<u32>#find19
     loop $while-continue|023
      local.get $2
      if
       local.get $2
       i32.load $0 offset=4
       local.tee $3
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $2
        i32.load $0
        local.get $4
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u32>#find19
       local.get $3
       i32.const -2
       i32.and
       local.set $2
       br $while-continue|023
      end
     end
     i32.const 0
     local.set $2
    end
    local.get $2
    i32.eqz
    if
     unreachable
    end
    local.get $0
    local.get $10
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $1
    local.get $10
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    call $~lib/set/Set<u32>#add
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|2
   end
  end
  local.get $1
  i32.load $0 offset=20
  local.get $11
  i32.load $0 offset=20
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|3
   local.get $0
   i32.const 40
   i32.lt_u
   if
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u32>#find25
     loop $while-continue|029
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load $0
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u32>#find25
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|029
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<u32>#delete
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u32>#find31
     loop $while-continue|035
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load $0
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u32>#find31
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|035
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|3
   end
  end
  local.get $11
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|4
   local.get $0
   i32.const 40
   i32.lt_u
   if
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u32>#find37
     loop $while-continue|041
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load $0
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u32>#find37
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|041
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<u32>#add
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u32>#find43
     loop $while-continue|047
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load $0
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u32>#find43
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|047
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $11
    local.get $0
    call $~lib/set/Set<u32>#delete
    local.get $11
    i32.load $0
    local.get $11
    i32.load $0 offset=4
    local.get $0
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $3
    block $__inlined_func$~lib/set/Set<u32>#find49
     loop $while-continue|053
      local.get $3
      if
       local.get $3
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load $0
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u32>#find49
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|053
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|4
   end
  end
  local.get $11
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $1
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $11
  local.get $0
  i32.store $0
  local.get $11
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 60
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 60
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 32
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 32
  memory.fill $0
  local.get $11
  local.get $0
  i32.store $0 offset=8
  local.get $11
  i32.const 4
  i32.store $0 offset=12
  local.get $11
  i32.const 0
  i32.store $0 offset=16
  local.get $11
  i32.const 0
  i32.store $0 offset=20
  local.get $11
  i32.load $0 offset=20
  if
   unreachable
  end
 )
 (func $~lib/set/Set<i64>#add (type $i32_i64_=>_none) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  i32.load $0
  local.get $1
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.const 374761401
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $2
  i32.const 15
  i32.shr_u
  local.get $2
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $2
  i32.const 13
  i32.shr_u
  local.get $2
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $2
  i32.const 16
  i32.shr_u
  local.get $2
  i32.xor
  local.tee $6
  local.get $0
  i32.load $0 offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $2
  block $__inlined_func$~lib/set/Set<i64>#find
   loop $while-continue|0
    local.get $2
    if
     local.get $2
     i32.load $0 offset=8
     local.tee $3
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $2
      i64.load $0
      local.get $1
      i64.eq
     end
     br_if $__inlined_func$~lib/set/Set<i64>#find
     local.get $3
     i32.const -2
     i32.and
     local.set $2
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $2
  end
  local.get $2
  i32.eqz
  if
   local.get $0
   i32.load $0 offset=16
   local.get $0
   i32.load $0 offset=12
   i32.eq
   if
    local.get $0
    i32.load $0 offset=20
    local.get $0
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load $0 offset=4
    else
     local.get $0
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    local.tee $7
    i32.const 1
    i32.add
    local.tee $2
    i32.const 2
    i32.shl
    local.tee $3
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $3
    i32.const 16
    i32.add
    local.tee $4
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1180
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $8
    i32.const 4
    i32.add
    local.tee $9
    local.get $4
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $4
    i32.add
    local.tee $10
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
    local.get $10
    global.set $~lib/rt/stub/offset
    local.get $8
    local.get $4
    i32.store $0
    local.get $9
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    local.get $3
    i32.store $0 offset=8
    local.get $9
    i32.const 16
    i32.add
    local.tee $8
    i32.const 0
    local.get $3
    memory.fill $0
    local.get $2
    i32.const 3
    i32.shl
    i32.const 3
    i32.div_s
    local.tee $9
    i32.const 4
    i32.shl
    local.tee $2
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $2
    i32.const 16
    i32.add
    local.tee $3
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1180
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $4
    i32.const 4
    i32.add
    local.tee $10
    local.get $3
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $3
    i32.add
    local.tee $11
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
    local.get $11
    global.set $~lib/rt/stub/offset
    local.get $4
    local.get $3
    i32.store $0
    local.get $10
    i32.const 4
    i32.sub
    local.tee $3
    i32.const 0
    i32.store $0 offset=4
    local.get $3
    local.get $2
    i32.store $0 offset=8
    local.get $10
    i32.const 16
    i32.add
    local.tee $3
    i32.const 0
    local.get $2
    memory.fill $0
    local.get $0
    i32.load $0 offset=8
    local.tee $4
    local.get $0
    i32.load $0 offset=16
    i32.const 4
    i32.shl
    i32.add
    local.set $10
    local.get $3
    local.set $2
    loop $while-continue|00
     local.get $4
     local.get $10
     i32.ne
     if
      local.get $4
      i32.load $0 offset=8
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $2
       local.get $4
       i64.load $0
       local.tee $5
       i64.store $0
       local.get $2
       local.get $8
       local.get $7
       local.get $5
       i64.const 32
       i64.shr_u
       i32.wrap_i64
       i32.const -1028477379
       i32.mul
       local.get $5
       i32.wrap_i64
       i32.const -1028477379
       i32.mul
       i32.const 374761401
       i32.add
       i32.const 17
       i32.rotl
       i32.const 668265263
       i32.mul
       i32.add
       i32.const 17
       i32.rotl
       i32.const 668265263
       i32.mul
       local.tee $11
       i32.const 15
       i32.shr_u
       local.get $11
       i32.xor
       i32.const -2048144777
       i32.mul
       local.tee $11
       i32.const 13
       i32.shr_u
       local.get $11
       i32.xor
       i32.const -1028477379
       i32.mul
       local.tee $11
       i32.const 16
       i32.shr_u
       local.get $11
       i32.xor
       i32.and
       i32.const 2
       i32.shl
       i32.add
       local.tee $11
       i32.load $0
       i32.store $0 offset=8
       local.get $11
       local.get $2
       i32.store $0
       local.get $2
       i32.const 16
       i32.add
       local.set $2
      end
      local.get $4
      i32.const 16
      i32.add
      local.set $4
      br $while-continue|00
     end
    end
    local.get $0
    local.get $8
    i32.store $0
    local.get $0
    local.get $7
    i32.store $0 offset=4
    local.get $0
    local.get $3
    i32.store $0 offset=8
    local.get $0
    local.get $9
    i32.store $0 offset=12
    local.get $0
    local.get $0
    i32.load $0 offset=20
    i32.store $0 offset=16
   end
   local.get $0
   i32.load $0 offset=8
   local.set $2
   local.get $0
   local.get $0
   i32.load $0 offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store $0 offset=16
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   local.tee $2
   local.get $1
   i64.store $0
   local.get $0
   local.get $0
   i32.load $0 offset=20
   i32.const 1
   i32.add
   i32.store $0 offset=20
   local.get $2
   local.get $0
   i32.load $0
   local.get $6
   local.get $0
   i32.load $0 offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load $0
   i32.store $0 offset=8
   local.get $0
   local.get $2
   i32.store $0
  end
 )
 (func $~lib/set/Set<i64>#delete (type $i32_i64_=>_none) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  i32.load $0
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.const 374761401
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $2
  i32.const 15
  i32.shr_u
  local.get $2
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $2
  i32.const 13
  i32.shr_u
  local.get $2
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $2
  i32.const 16
  i32.shr_u
  local.get $2
  i32.xor
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $2
  block $__inlined_func$~lib/set/Set<i64>#find
   loop $while-continue|0
    local.get $2
    if
     local.get $2
     i32.load $0 offset=8
     local.tee $3
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $2
      i64.load $0
      local.get $1
      i64.eq
     end
     br_if $__inlined_func$~lib/set/Set<i64>#find
     local.get $3
     i32.const -2
     i32.and
     local.set $2
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $2
  end
  local.get $2
  i32.eqz
  if
   return
  end
  local.get $2
  local.get $2
  i32.load $0 offset=8
  i32.const 1
  i32.or
  i32.store $0 offset=8
  local.get $0
  local.get $0
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  i32.store $0 offset=20
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.tee $6
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load $0 offset=20
  local.tee $2
  local.get $2
  i32.const 4
  i32.lt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load $0 offset=20
   local.get $0
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $6
   i32.const 1
   i32.add
   local.tee $2
   i32.const 2
   i32.shl
   local.tee $3
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.const 16
   i32.add
   local.tee $4
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $5
   i32.const 4
   i32.add
   local.tee $7
   local.get $4
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $4
   i32.add
   local.tee $8
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
   local.get $8
   global.set $~lib/rt/stub/offset
   local.get $5
   local.get $4
   i32.store $0
   local.get $7
   i32.const 4
   i32.sub
   local.tee $4
   i32.const 0
   i32.store $0 offset=4
   local.get $4
   local.get $3
   i32.store $0 offset=8
   local.get $7
   i32.const 16
   i32.add
   local.tee $5
   i32.const 0
   local.get $3
   memory.fill $0
   local.get $2
   i32.const 3
   i32.shl
   i32.const 3
   i32.div_s
   local.tee $7
   i32.const 4
   i32.shl
   local.tee $2
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.const 16
   i32.add
   local.tee $3
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $4
   i32.const 4
   i32.add
   local.tee $8
   local.get $3
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $3
   i32.add
   local.tee $9
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
   local.get $9
   global.set $~lib/rt/stub/offset
   local.get $4
   local.get $3
   i32.store $0
   local.get $8
   i32.const 4
   i32.sub
   local.tee $3
   i32.const 0
   i32.store $0 offset=4
   local.get $3
   local.get $2
   i32.store $0 offset=8
   local.get $8
   i32.const 16
   i32.add
   local.tee $3
   i32.const 0
   local.get $2
   memory.fill $0
   local.get $0
   i32.load $0 offset=8
   local.tee $4
   local.get $0
   i32.load $0 offset=16
   i32.const 4
   i32.shl
   i32.add
   local.set $8
   local.get $3
   local.set $2
   loop $while-continue|00
    local.get $4
    local.get $8
    i32.ne
    if
     local.get $4
     i32.load $0 offset=8
     i32.const 1
     i32.and
     i32.eqz
     if
      local.get $2
      local.get $4
      i64.load $0
      local.tee $1
      i64.store $0
      local.get $2
      local.get $5
      local.get $6
      local.get $1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const -1028477379
      i32.mul
      local.get $1
      i32.wrap_i64
      i32.const -1028477379
      i32.mul
      i32.const 374761401
      i32.add
      i32.const 17
      i32.rotl
      i32.const 668265263
      i32.mul
      i32.add
      i32.const 17
      i32.rotl
      i32.const 668265263
      i32.mul
      local.tee $9
      i32.const 15
      i32.shr_u
      local.get $9
      i32.xor
      i32.const -2048144777
      i32.mul
      local.tee $9
      i32.const 13
      i32.shr_u
      local.get $9
      i32.xor
      i32.const -1028477379
      i32.mul
      local.tee $9
      i32.const 16
      i32.shr_u
      local.get $9
      i32.xor
      i32.and
      i32.const 2
      i32.shl
      i32.add
      local.tee $9
      i32.load $0
      i32.store $0 offset=8
      local.get $9
      local.get $2
      i32.store $0
      local.get $2
      i32.const 16
      i32.add
      local.set $2
     end
     local.get $4
     i32.const 16
     i32.add
     local.set $4
     br $while-continue|00
    end
   end
   local.get $0
   local.get $5
   i32.store $0
   local.get $0
   local.get $6
   i32.store $0 offset=4
   local.get $0
   local.get $3
   i32.store $0 offset=8
   local.get $0
   local.get $7
   i32.store $0 offset=12
   local.get $0
   local.get $0
   i32.load $0 offset=20
   i32.store $0 offset=16
  end
 )
 (func $std/set/testNumeric<i64> (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $2
  i32.const 44
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
  local.get $0
  i32.const 44
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 15
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
  i32.const 4
  i32.add
  local.tee $4
  i32.const 44
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
  local.get $0
  i32.const 44
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $4
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $2
  i32.const 16
  i32.add
  local.tee $4
  local.get $0
  i32.store $0
  local.get $4
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $2
  i32.const 92
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
  local.get $0
  i32.const 92
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 64
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 64
  memory.fill $0
  local.get $4
  local.get $0
  i32.store $0 offset=8
  local.get $4
  i32.const 4
  i32.store $0 offset=12
  local.get $4
  i32.const 0
  i32.store $0 offset=16
  local.get $4
  i32.const 0
  i32.store $0 offset=20
  loop $for-loop|0
   local.get $3
   i64.const 80
   i64.lt_s
   if
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $3
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<i64>#find
     loop $while-continue|0
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $2
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $3
        i64.eq
       end
       br_if $__inlined_func$~lib/set/Set<i64>#find
       local.get $2
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|0
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     unreachable
    end
    local.get $4
    local.get $3
    call $~lib/set/Set<i64>#add
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $3
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<i64>#find1
     loop $while-continue|05
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $2
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $3
        i64.eq
       end
       br_if $__inlined_func$~lib/set/Set<i64>#find1
       local.get $2
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|05
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     unreachable
    end
    local.get $3
    i64.const 1
    i64.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $4
  i32.load $0 offset=20
  i32.const 80
  i32.ne
  if
   unreachable
  end
  i64.const 50
  local.set $3
  loop $for-loop|1
   local.get $3
   i64.const 80
   i64.lt_s
   if
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $3
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<i64>#find7
     loop $while-continue|011
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $2
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $3
        i64.eq
       end
       br_if $__inlined_func$~lib/set/Set<i64>#find7
       local.get $2
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|011
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     unreachable
    end
    local.get $4
    local.get $3
    call $~lib/set/Set<i64>#add
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $3
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<i64>#find13
     loop $while-continue|017
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $2
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $3
        i64.eq
       end
       br_if $__inlined_func$~lib/set/Set<i64>#find13
       local.get $2
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|017
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     unreachable
    end
    local.get $3
    i64.const 1
    i64.add
    local.set $3
    br $for-loop|1
   end
  end
  local.get $4
  i32.load $0 offset=20
  i32.const 80
  i32.ne
  if
   unreachable
  end
  local.get $4
  i32.load $0 offset=8
  local.set $2
  local.get $4
  i32.load $0 offset=16
  local.set $5
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $6
  i32.const 44
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
  local.get $0
  i32.const 44
  i32.store $0
  local.get $6
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 16
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $6
  i32.const 16
  i32.add
  local.tee $6
  i32.const 0
  i32.store $0
  local.get $6
  i32.const 0
  i32.store $0 offset=4
  local.get $6
  i32.const 0
  i32.store $0 offset=8
  local.get $6
  i32.const 0
  i32.store $0 offset=12
  local.get $5
  i32.const 134217727
  i32.gt_u
  if
   unreachable
  end
  i32.const 0
  local.set $0
  i32.const 8
  local.get $5
  local.get $5
  i32.const 8
  i32.le_u
  select
  i32.const 3
  i32.shl
  local.tee $7
  i32.const 16
  i32.add
  local.tee $8
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $9
  i32.const 4
  i32.add
  local.tee $10
  local.get $8
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $8
  i32.add
  local.tee $11
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
  local.get $11
  global.set $~lib/rt/stub/offset
  local.get $9
  local.get $8
  i32.store $0
  local.get $10
  i32.const 4
  i32.sub
  local.tee $8
  i32.const 0
  i32.store $0 offset=4
  local.get $8
  local.get $7
  i32.store $0 offset=8
  local.get $10
  i32.const 16
  i32.add
  local.tee $8
  i32.const 0
  local.get $7
  memory.fill $0
  local.get $6
  local.get $8
  i32.store $0
  local.get $6
  local.get $8
  i32.store $0 offset=4
  local.get $6
  local.get $7
  i32.store $0 offset=8
  local.get $6
  local.get $5
  i32.store $0 offset=12
  loop $for-loop|01
   local.get $1
   local.get $5
   i32.lt_s
   if
    local.get $2
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    local.tee $7
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $6
     i32.load $0 offset=4
     local.get $0
     i32.const 3
     i32.shl
     i32.add
     local.get $7
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|01
   end
  end
  local.get $0
  local.tee $1
  local.get $6
  i32.load $0 offset=8
  local.tee $5
  i32.const 3
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 134217727
   i32.gt_u
   if
    unreachable
   end
   local.get $6
   i32.load $0
   local.set $7
   i32.const 8
   local.get $1
   local.get $1
   i32.const 8
   i32.le_u
   select
   i32.const 3
   i32.shl
   local.tee $8
   i32.const 1073741804
   i32.gt_u
   if
    unreachable
   end
   local.get $7
   i32.const 16
   i32.sub
   local.tee $0
   i32.const 15
   i32.and
   i32.const 1
   local.get $0
   select
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   local.get $0
   i32.const 4
   i32.sub
   local.tee $2
   i32.load $0
   local.tee $9
   local.get $0
   i32.add
   i32.eq
   local.set $10
   local.get $8
   i32.const 16
   i32.add
   local.tee $11
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.set $12
   local.get $9
   local.get $11
   i32.lt_u
   if
    local.get $10
    if
     local.get $11
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     local.get $0
     local.get $12
     i32.add
     local.tee $9
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
     local.get $9
     global.set $~lib/rt/stub/offset
     local.get $2
     local.get $12
     i32.store $0
    else
     local.get $12
     local.get $9
     i32.const 1
     i32.shl
     local.tee $2
     local.get $2
     local.get $12
     i32.lt_u
     select
     local.tee $10
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     i32.eqz
     if
      i32.const 1180
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $2
     local.set $11
     local.get $2
     i32.const 4
     i32.add
     local.tee $2
     local.get $10
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $10
     i32.add
     local.tee $12
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
     local.get $12
     global.set $~lib/rt/stub/offset
     local.get $11
     local.get $10
     i32.store $0
     local.get $2
     local.get $0
     local.get $9
     memory.copy $0 $0
     local.get $2
     local.set $0
    end
   else
    local.get $10
    if
     local.get $0
     local.get $12
     i32.add
     global.set $~lib/rt/stub/offset
     local.get $2
     local.get $12
     i32.store $0
    end
   end
   local.get $0
   i32.const 4
   i32.sub
   local.get $8
   i32.store $0 offset=8
   local.get $5
   local.get $0
   i32.const 16
   i32.add
   local.tee $0
   i32.add
   i32.const 0
   local.get $8
   local.get $5
   i32.sub
   memory.fill $0
   local.get $0
   local.get $7
   i32.ne
   if
    local.get $6
    local.get $0
    i32.store $0
    local.get $6
    local.get $0
    i32.store $0 offset=4
   end
   local.get $6
   local.get $8
   i32.store $0 offset=8
  end
  local.get $6
  local.get $1
  i32.store $0 offset=12
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $2
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
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 15
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
  i32.const 4
  i32.add
  local.tee $2
  i32.const 44
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
  local.get $0
  i32.const 44
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $2
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $1
  i32.const 16
  i32.add
  local.tee $2
  local.get $0
  i32.store $0
  local.get $2
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 92
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
  local.get $0
  i32.const 92
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 64
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 64
  memory.fill $0
  local.get $2
  local.get $0
  i32.store $0 offset=8
  local.get $2
  i32.const 4
  i32.store $0 offset=12
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  i32.const 0
  local.set $0
  loop $for-loop|2
   local.get $0
   local.get $6
   i32.load $0 offset=12
   i32.lt_s
   if
    local.get $0
    local.get $6
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $6
    i32.load $0 offset=4
    local.get $0
    i32.const 3
    i32.shl
    i32.add
    i64.load $0
    local.tee $3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $3
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    block $__inlined_func$~lib/set/Set<i64>#find19
     loop $while-continue|023
      local.get $1
      if
       local.get $1
       i32.load $0 offset=8
       local.tee $5
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i64.load $0
        local.get $3
        i64.eq
       end
       br_if $__inlined_func$~lib/set/Set<i64>#find19
       local.get $5
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|023
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     unreachable
    end
    local.get $0
    local.get $6
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $2
    local.get $6
    i32.load $0 offset=4
    local.get $0
    i32.const 3
    i32.shl
    i32.add
    i64.load $0
    call $~lib/set/Set<i64>#add
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|2
   end
  end
  local.get $2
  i32.load $0 offset=20
  local.get $4
  i32.load $0 offset=20
  i32.ne
  if
   unreachable
  end
  i64.const 0
  local.set $3
  loop $for-loop|3
   local.get $3
   i64.const 40
   i64.lt_s
   if
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $3
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<i64>#find25
     loop $while-continue|029
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $3
        i64.eq
       end
       br_if $__inlined_func$~lib/set/Set<i64>#find25
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|029
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     unreachable
    end
    local.get $4
    local.get $3
    call $~lib/set/Set<i64>#delete
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $3
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<i64>#find31
     loop $while-continue|035
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $3
        i64.eq
       end
       br_if $__inlined_func$~lib/set/Set<i64>#find31
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|035
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     unreachable
    end
    local.get $3
    i64.const 1
    i64.add
    local.set $3
    br $for-loop|3
   end
  end
  local.get $4
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  i64.const 0
  local.set $3
  loop $for-loop|4
   local.get $3
   i64.const 40
   i64.lt_s
   if
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $3
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<i64>#find37
     loop $while-continue|041
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $3
        i64.eq
       end
       br_if $__inlined_func$~lib/set/Set<i64>#find37
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|041
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     unreachable
    end
    local.get $4
    local.get $3
    call $~lib/set/Set<i64>#add
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $3
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<i64>#find43
     loop $while-continue|047
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $3
        i64.eq
       end
       br_if $__inlined_func$~lib/set/Set<i64>#find43
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|047
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     unreachable
    end
    local.get $4
    local.get $3
    call $~lib/set/Set<i64>#delete
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $3
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<i64>#find49
     loop $while-continue|053
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $3
        i64.eq
       end
       br_if $__inlined_func$~lib/set/Set<i64>#find49
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|053
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     unreachable
    end
    local.get $3
    i64.const 1
    i64.add
    local.set $3
    br $for-loop|4
   end
  end
  local.get $4
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $2
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
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $1
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $4
  local.get $0
  i32.store $0
  local.get $4
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 92
  i32.add
  local.tee $2
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
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 92
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 64
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 64
  memory.fill $0
  local.get $4
  local.get $0
  i32.store $0 offset=8
  local.get $4
  i32.const 4
  i32.store $0 offset=12
  local.get $4
  i32.const 0
  i32.store $0 offset=16
  local.get $4
  i32.const 0
  i32.store $0 offset=20
  local.get $4
  i32.load $0 offset=20
  if
   unreachable
  end
 )
 (func $~lib/set/Set<u64>#add (type $i32_i64_=>_none) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  i32.load $0
  local.get $1
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.const 374761401
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $2
  i32.const 15
  i32.shr_u
  local.get $2
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $2
  i32.const 13
  i32.shr_u
  local.get $2
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $2
  i32.const 16
  i32.shr_u
  local.get $2
  i32.xor
  local.tee $6
  local.get $0
  i32.load $0 offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $2
  block $__inlined_func$~lib/set/Set<u64>#find
   loop $while-continue|0
    local.get $2
    if
     local.get $2
     i32.load $0 offset=8
     local.tee $3
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $2
      i64.load $0
      local.get $1
      i64.eq
     end
     br_if $__inlined_func$~lib/set/Set<u64>#find
     local.get $3
     i32.const -2
     i32.and
     local.set $2
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $2
  end
  local.get $2
  i32.eqz
  if
   local.get $0
   i32.load $0 offset=16
   local.get $0
   i32.load $0 offset=12
   i32.eq
   if
    local.get $0
    i32.load $0 offset=20
    local.get $0
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load $0 offset=4
    else
     local.get $0
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    local.tee $7
    i32.const 1
    i32.add
    local.tee $2
    i32.const 2
    i32.shl
    local.tee $3
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $3
    i32.const 16
    i32.add
    local.tee $4
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1180
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $8
    i32.const 4
    i32.add
    local.tee $9
    local.get $4
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $4
    i32.add
    local.tee $10
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
    local.get $10
    global.set $~lib/rt/stub/offset
    local.get $8
    local.get $4
    i32.store $0
    local.get $9
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    local.get $3
    i32.store $0 offset=8
    local.get $9
    i32.const 16
    i32.add
    local.tee $8
    i32.const 0
    local.get $3
    memory.fill $0
    local.get $2
    i32.const 3
    i32.shl
    i32.const 3
    i32.div_s
    local.tee $9
    i32.const 4
    i32.shl
    local.tee $2
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $2
    i32.const 16
    i32.add
    local.tee $3
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1180
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $4
    i32.const 4
    i32.add
    local.tee $10
    local.get $3
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $3
    i32.add
    local.tee $11
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
    local.get $11
    global.set $~lib/rt/stub/offset
    local.get $4
    local.get $3
    i32.store $0
    local.get $10
    i32.const 4
    i32.sub
    local.tee $3
    i32.const 0
    i32.store $0 offset=4
    local.get $3
    local.get $2
    i32.store $0 offset=8
    local.get $10
    i32.const 16
    i32.add
    local.tee $3
    i32.const 0
    local.get $2
    memory.fill $0
    local.get $0
    i32.load $0 offset=8
    local.tee $4
    local.get $0
    i32.load $0 offset=16
    i32.const 4
    i32.shl
    i32.add
    local.set $10
    local.get $3
    local.set $2
    loop $while-continue|00
     local.get $4
     local.get $10
     i32.ne
     if
      local.get $4
      i32.load $0 offset=8
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $2
       local.get $4
       i64.load $0
       local.tee $5
       i64.store $0
       local.get $2
       local.get $8
       local.get $7
       local.get $5
       i64.const 32
       i64.shr_u
       i32.wrap_i64
       i32.const -1028477379
       i32.mul
       local.get $5
       i32.wrap_i64
       i32.const -1028477379
       i32.mul
       i32.const 374761401
       i32.add
       i32.const 17
       i32.rotl
       i32.const 668265263
       i32.mul
       i32.add
       i32.const 17
       i32.rotl
       i32.const 668265263
       i32.mul
       local.tee $11
       i32.const 15
       i32.shr_u
       local.get $11
       i32.xor
       i32.const -2048144777
       i32.mul
       local.tee $11
       i32.const 13
       i32.shr_u
       local.get $11
       i32.xor
       i32.const -1028477379
       i32.mul
       local.tee $11
       i32.const 16
       i32.shr_u
       local.get $11
       i32.xor
       i32.and
       i32.const 2
       i32.shl
       i32.add
       local.tee $11
       i32.load $0
       i32.store $0 offset=8
       local.get $11
       local.get $2
       i32.store $0
       local.get $2
       i32.const 16
       i32.add
       local.set $2
      end
      local.get $4
      i32.const 16
      i32.add
      local.set $4
      br $while-continue|00
     end
    end
    local.get $0
    local.get $8
    i32.store $0
    local.get $0
    local.get $7
    i32.store $0 offset=4
    local.get $0
    local.get $3
    i32.store $0 offset=8
    local.get $0
    local.get $9
    i32.store $0 offset=12
    local.get $0
    local.get $0
    i32.load $0 offset=20
    i32.store $0 offset=16
   end
   local.get $0
   i32.load $0 offset=8
   local.set $2
   local.get $0
   local.get $0
   i32.load $0 offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store $0 offset=16
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   local.tee $2
   local.get $1
   i64.store $0
   local.get $0
   local.get $0
   i32.load $0 offset=20
   i32.const 1
   i32.add
   i32.store $0 offset=20
   local.get $2
   local.get $0
   i32.load $0
   local.get $6
   local.get $0
   i32.load $0 offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load $0
   i32.store $0 offset=8
   local.get $0
   local.get $2
   i32.store $0
  end
 )
 (func $~lib/set/Set<u64>#delete (type $i32_i64_=>_none) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  i32.load $0
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.const 374761401
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $2
  i32.const 15
  i32.shr_u
  local.get $2
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $2
  i32.const 13
  i32.shr_u
  local.get $2
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $2
  i32.const 16
  i32.shr_u
  local.get $2
  i32.xor
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $2
  block $__inlined_func$~lib/set/Set<u64>#find
   loop $while-continue|0
    local.get $2
    if
     local.get $2
     i32.load $0 offset=8
     local.tee $3
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $2
      i64.load $0
      local.get $1
      i64.eq
     end
     br_if $__inlined_func$~lib/set/Set<u64>#find
     local.get $3
     i32.const -2
     i32.and
     local.set $2
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $2
  end
  local.get $2
  i32.eqz
  if
   return
  end
  local.get $2
  local.get $2
  i32.load $0 offset=8
  i32.const 1
  i32.or
  i32.store $0 offset=8
  local.get $0
  local.get $0
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  i32.store $0 offset=20
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.tee $6
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load $0 offset=20
  local.tee $2
  local.get $2
  i32.const 4
  i32.lt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load $0 offset=20
   local.get $0
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $6
   i32.const 1
   i32.add
   local.tee $2
   i32.const 2
   i32.shl
   local.tee $3
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.const 16
   i32.add
   local.tee $4
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $5
   i32.const 4
   i32.add
   local.tee $7
   local.get $4
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $4
   i32.add
   local.tee $8
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
   local.get $8
   global.set $~lib/rt/stub/offset
   local.get $5
   local.get $4
   i32.store $0
   local.get $7
   i32.const 4
   i32.sub
   local.tee $4
   i32.const 0
   i32.store $0 offset=4
   local.get $4
   local.get $3
   i32.store $0 offset=8
   local.get $7
   i32.const 16
   i32.add
   local.tee $5
   i32.const 0
   local.get $3
   memory.fill $0
   local.get $2
   i32.const 3
   i32.shl
   i32.const 3
   i32.div_s
   local.tee $7
   i32.const 4
   i32.shl
   local.tee $2
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.const 16
   i32.add
   local.tee $3
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $4
   i32.const 4
   i32.add
   local.tee $8
   local.get $3
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $3
   i32.add
   local.tee $9
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
   local.get $9
   global.set $~lib/rt/stub/offset
   local.get $4
   local.get $3
   i32.store $0
   local.get $8
   i32.const 4
   i32.sub
   local.tee $3
   i32.const 0
   i32.store $0 offset=4
   local.get $3
   local.get $2
   i32.store $0 offset=8
   local.get $8
   i32.const 16
   i32.add
   local.tee $3
   i32.const 0
   local.get $2
   memory.fill $0
   local.get $0
   i32.load $0 offset=8
   local.tee $4
   local.get $0
   i32.load $0 offset=16
   i32.const 4
   i32.shl
   i32.add
   local.set $8
   local.get $3
   local.set $2
   loop $while-continue|00
    local.get $4
    local.get $8
    i32.ne
    if
     local.get $4
     i32.load $0 offset=8
     i32.const 1
     i32.and
     i32.eqz
     if
      local.get $2
      local.get $4
      i64.load $0
      local.tee $1
      i64.store $0
      local.get $2
      local.get $5
      local.get $6
      local.get $1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const -1028477379
      i32.mul
      local.get $1
      i32.wrap_i64
      i32.const -1028477379
      i32.mul
      i32.const 374761401
      i32.add
      i32.const 17
      i32.rotl
      i32.const 668265263
      i32.mul
      i32.add
      i32.const 17
      i32.rotl
      i32.const 668265263
      i32.mul
      local.tee $9
      i32.const 15
      i32.shr_u
      local.get $9
      i32.xor
      i32.const -2048144777
      i32.mul
      local.tee $9
      i32.const 13
      i32.shr_u
      local.get $9
      i32.xor
      i32.const -1028477379
      i32.mul
      local.tee $9
      i32.const 16
      i32.shr_u
      local.get $9
      i32.xor
      i32.and
      i32.const 2
      i32.shl
      i32.add
      local.tee $9
      i32.load $0
      i32.store $0 offset=8
      local.get $9
      local.get $2
      i32.store $0
      local.get $2
      i32.const 16
      i32.add
      local.set $2
     end
     local.get $4
     i32.const 16
     i32.add
     local.set $4
     br $while-continue|00
    end
   end
   local.get $0
   local.get $5
   i32.store $0
   local.get $0
   local.get $6
   i32.store $0 offset=4
   local.get $0
   local.get $3
   i32.store $0 offset=8
   local.get $0
   local.get $7
   i32.store $0 offset=12
   local.get $0
   local.get $0
   i32.load $0 offset=20
   i32.store $0 offset=16
  end
 )
 (func $std/set/testNumeric<u64> (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $2
  i32.const 44
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
  local.get $0
  i32.const 44
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 17
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
  i32.const 4
  i32.add
  local.tee $4
  i32.const 44
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
  local.get $0
  i32.const 44
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $4
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $2
  i32.const 16
  i32.add
  local.tee $4
  local.get $0
  i32.store $0
  local.get $4
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $2
  i32.const 92
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
  local.get $0
  i32.const 92
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 64
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 64
  memory.fill $0
  local.get $4
  local.get $0
  i32.store $0 offset=8
  local.get $4
  i32.const 4
  i32.store $0 offset=12
  local.get $4
  i32.const 0
  i32.store $0 offset=16
  local.get $4
  i32.const 0
  i32.store $0 offset=20
  loop $for-loop|0
   local.get $3
   i64.const 80
   i64.lt_u
   if
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $3
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<u64>#find
     loop $while-continue|0
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $2
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $3
        i64.eq
       end
       br_if $__inlined_func$~lib/set/Set<u64>#find
       local.get $2
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|0
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     unreachable
    end
    local.get $4
    local.get $3
    call $~lib/set/Set<u64>#add
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $3
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<u64>#find1
     loop $while-continue|05
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $2
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $3
        i64.eq
       end
       br_if $__inlined_func$~lib/set/Set<u64>#find1
       local.get $2
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|05
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     unreachable
    end
    local.get $3
    i64.const 1
    i64.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $4
  i32.load $0 offset=20
  i32.const 80
  i32.ne
  if
   unreachable
  end
  i64.const 50
  local.set $3
  loop $for-loop|1
   local.get $3
   i64.const 80
   i64.lt_u
   if
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $3
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<u64>#find7
     loop $while-continue|011
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $2
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $3
        i64.eq
       end
       br_if $__inlined_func$~lib/set/Set<u64>#find7
       local.get $2
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|011
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     unreachable
    end
    local.get $4
    local.get $3
    call $~lib/set/Set<u64>#add
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $3
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<u64>#find13
     loop $while-continue|017
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $2
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $3
        i64.eq
       end
       br_if $__inlined_func$~lib/set/Set<u64>#find13
       local.get $2
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|017
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     unreachable
    end
    local.get $3
    i64.const 1
    i64.add
    local.set $3
    br $for-loop|1
   end
  end
  local.get $4
  i32.load $0 offset=20
  i32.const 80
  i32.ne
  if
   unreachable
  end
  local.get $4
  i32.load $0 offset=8
  local.set $2
  local.get $4
  i32.load $0 offset=16
  local.set $5
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $6
  i32.const 44
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
  local.get $0
  i32.const 44
  i32.store $0
  local.get $6
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 18
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $6
  i32.const 16
  i32.add
  local.tee $6
  i32.const 0
  i32.store $0
  local.get $6
  i32.const 0
  i32.store $0 offset=4
  local.get $6
  i32.const 0
  i32.store $0 offset=8
  local.get $6
  i32.const 0
  i32.store $0 offset=12
  local.get $5
  i32.const 134217727
  i32.gt_u
  if
   unreachable
  end
  i32.const 0
  local.set $0
  i32.const 8
  local.get $5
  local.get $5
  i32.const 8
  i32.le_u
  select
  i32.const 3
  i32.shl
  local.tee $7
  i32.const 16
  i32.add
  local.tee $8
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $9
  i32.const 4
  i32.add
  local.tee $10
  local.get $8
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $8
  i32.add
  local.tee $11
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
  local.get $11
  global.set $~lib/rt/stub/offset
  local.get $9
  local.get $8
  i32.store $0
  local.get $10
  i32.const 4
  i32.sub
  local.tee $8
  i32.const 0
  i32.store $0 offset=4
  local.get $8
  local.get $7
  i32.store $0 offset=8
  local.get $10
  i32.const 16
  i32.add
  local.tee $8
  i32.const 0
  local.get $7
  memory.fill $0
  local.get $6
  local.get $8
  i32.store $0
  local.get $6
  local.get $8
  i32.store $0 offset=4
  local.get $6
  local.get $7
  i32.store $0 offset=8
  local.get $6
  local.get $5
  i32.store $0 offset=12
  loop $for-loop|01
   local.get $1
   local.get $5
   i32.lt_s
   if
    local.get $2
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    local.tee $7
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $6
     i32.load $0 offset=4
     local.get $0
     i32.const 3
     i32.shl
     i32.add
     local.get $7
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|01
   end
  end
  local.get $0
  local.tee $1
  local.get $6
  i32.load $0 offset=8
  local.tee $5
  i32.const 3
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 134217727
   i32.gt_u
   if
    unreachable
   end
   local.get $6
   i32.load $0
   local.set $7
   i32.const 8
   local.get $1
   local.get $1
   i32.const 8
   i32.le_u
   select
   i32.const 3
   i32.shl
   local.tee $8
   i32.const 1073741804
   i32.gt_u
   if
    unreachable
   end
   local.get $7
   i32.const 16
   i32.sub
   local.tee $0
   i32.const 15
   i32.and
   i32.const 1
   local.get $0
   select
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   local.get $0
   i32.const 4
   i32.sub
   local.tee $2
   i32.load $0
   local.tee $9
   local.get $0
   i32.add
   i32.eq
   local.set $10
   local.get $8
   i32.const 16
   i32.add
   local.tee $11
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.set $12
   local.get $9
   local.get $11
   i32.lt_u
   if
    local.get $10
    if
     local.get $11
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     local.get $0
     local.get $12
     i32.add
     local.tee $9
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
     local.get $9
     global.set $~lib/rt/stub/offset
     local.get $2
     local.get $12
     i32.store $0
    else
     local.get $12
     local.get $9
     i32.const 1
     i32.shl
     local.tee $2
     local.get $2
     local.get $12
     i32.lt_u
     select
     local.tee $10
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     i32.eqz
     if
      i32.const 1180
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $2
     local.set $11
     local.get $2
     i32.const 4
     i32.add
     local.tee $2
     local.get $10
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $10
     i32.add
     local.tee $12
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
     local.get $12
     global.set $~lib/rt/stub/offset
     local.get $11
     local.get $10
     i32.store $0
     local.get $2
     local.get $0
     local.get $9
     memory.copy $0 $0
     local.get $2
     local.set $0
    end
   else
    local.get $10
    if
     local.get $0
     local.get $12
     i32.add
     global.set $~lib/rt/stub/offset
     local.get $2
     local.get $12
     i32.store $0
    end
   end
   local.get $0
   i32.const 4
   i32.sub
   local.get $8
   i32.store $0 offset=8
   local.get $5
   local.get $0
   i32.const 16
   i32.add
   local.tee $0
   i32.add
   i32.const 0
   local.get $8
   local.get $5
   i32.sub
   memory.fill $0
   local.get $0
   local.get $7
   i32.ne
   if
    local.get $6
    local.get $0
    i32.store $0
    local.get $6
    local.get $0
    i32.store $0 offset=4
   end
   local.get $6
   local.get $8
   i32.store $0 offset=8
  end
  local.get $6
  local.get $1
  i32.store $0 offset=12
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $2
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
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 17
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
  i32.const 4
  i32.add
  local.tee $2
  i32.const 44
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
  local.get $0
  i32.const 44
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $2
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $1
  i32.const 16
  i32.add
  local.tee $2
  local.get $0
  i32.store $0
  local.get $2
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 92
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
  local.get $0
  i32.const 92
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 64
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 64
  memory.fill $0
  local.get $2
  local.get $0
  i32.store $0 offset=8
  local.get $2
  i32.const 4
  i32.store $0 offset=12
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  i32.const 0
  local.set $0
  loop $for-loop|2
   local.get $0
   local.get $6
   i32.load $0 offset=12
   i32.lt_s
   if
    local.get $0
    local.get $6
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $6
    i32.load $0 offset=4
    local.get $0
    i32.const 3
    i32.shl
    i32.add
    i64.load $0
    local.tee $3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $3
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    block $__inlined_func$~lib/set/Set<u64>#find19
     loop $while-continue|023
      local.get $1
      if
       local.get $1
       i32.load $0 offset=8
       local.tee $5
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i64.load $0
        local.get $3
        i64.eq
       end
       br_if $__inlined_func$~lib/set/Set<u64>#find19
       local.get $5
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|023
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     unreachable
    end
    local.get $0
    local.get $6
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $2
    local.get $6
    i32.load $0 offset=4
    local.get $0
    i32.const 3
    i32.shl
    i32.add
    i64.load $0
    call $~lib/set/Set<u64>#add
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|2
   end
  end
  local.get $2
  i32.load $0 offset=20
  local.get $4
  i32.load $0 offset=20
  i32.ne
  if
   unreachable
  end
  i64.const 0
  local.set $3
  loop $for-loop|3
   local.get $3
   i64.const 40
   i64.lt_u
   if
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $3
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<u64>#find25
     loop $while-continue|029
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $3
        i64.eq
       end
       br_if $__inlined_func$~lib/set/Set<u64>#find25
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|029
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     unreachable
    end
    local.get $4
    local.get $3
    call $~lib/set/Set<u64>#delete
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $3
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<u64>#find31
     loop $while-continue|035
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $3
        i64.eq
       end
       br_if $__inlined_func$~lib/set/Set<u64>#find31
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|035
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     unreachable
    end
    local.get $3
    i64.const 1
    i64.add
    local.set $3
    br $for-loop|3
   end
  end
  local.get $4
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  i64.const 0
  local.set $3
  loop $for-loop|4
   local.get $3
   i64.const 40
   i64.lt_u
   if
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $3
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<u64>#find37
     loop $while-continue|041
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $3
        i64.eq
       end
       br_if $__inlined_func$~lib/set/Set<u64>#find37
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|041
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     unreachable
    end
    local.get $4
    local.get $3
    call $~lib/set/Set<u64>#add
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $3
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<u64>#find43
     loop $while-continue|047
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $3
        i64.eq
       end
       br_if $__inlined_func$~lib/set/Set<u64>#find43
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|047
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     unreachable
    end
    local.get $4
    local.get $3
    call $~lib/set/Set<u64>#delete
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $3
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<u64>#find49
     loop $while-continue|053
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $3
        i64.eq
       end
       br_if $__inlined_func$~lib/set/Set<u64>#find49
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|053
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     unreachable
    end
    local.get $3
    i64.const 1
    i64.add
    local.set $3
    br $for-loop|4
   end
  end
  local.get $4
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $2
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
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $1
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $4
  local.get $0
  i32.store $0
  local.get $4
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 92
  i32.add
  local.tee $2
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
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 92
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 64
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 64
  memory.fill $0
  local.get $4
  local.get $0
  i32.store $0 offset=8
  local.get $4
  i32.const 4
  i32.store $0 offset=12
  local.get $4
  i32.const 0
  i32.store $0 offset=16
  local.get $4
  i32.const 0
  i32.store $0 offset=20
  local.get $4
  i32.load $0 offset=20
  if
   unreachable
  end
 )
 (func $~lib/set/Set<f32>#add (type $i32_f32_=>_none) (param $0 i32) (param $1 f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  i32.load $0
  local.get $1
  i32.reinterpret_f32
  i32.const -1028477379
  i32.mul
  i32.const 374761397
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $2
  local.get $2
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $2
  local.get $2
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $2
  local.get $2
  i32.const 16
  i32.shr_u
  i32.xor
  local.tee $6
  local.get $0
  i32.load $0 offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $2
  block $__inlined_func$~lib/set/Set<f32>#find
   loop $while-continue|0
    local.get $2
    if
     local.get $2
     i32.load $0 offset=4
     local.tee $3
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $2
      f32.load $0
      local.get $1
      f32.eq
     end
     br_if $__inlined_func$~lib/set/Set<f32>#find
     local.get $3
     i32.const -2
     i32.and
     local.set $2
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $2
  end
  local.get $2
  i32.eqz
  if
   local.get $0
   i32.load $0 offset=16
   local.get $0
   i32.load $0 offset=12
   i32.eq
   if
    local.get $0
    i32.load $0 offset=20
    local.get $0
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load $0 offset=4
    else
     local.get $0
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    local.tee $5
    i32.const 1
    i32.add
    local.tee $2
    i32.const 2
    i32.shl
    local.tee $3
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $3
    i32.const 16
    i32.add
    local.tee $4
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1180
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $8
    i32.const 4
    i32.add
    local.tee $9
    local.get $4
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $4
    i32.add
    local.tee $10
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
    local.get $10
    global.set $~lib/rt/stub/offset
    local.get $8
    local.get $4
    i32.store $0
    local.get $9
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    local.get $3
    i32.store $0 offset=8
    local.get $9
    i32.const 16
    i32.add
    local.tee $8
    i32.const 0
    local.get $3
    memory.fill $0
    local.get $2
    i32.const 3
    i32.shl
    i32.const 3
    i32.div_s
    local.tee $9
    i32.const 3
    i32.shl
    local.tee $2
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $2
    i32.const 16
    i32.add
    local.tee $3
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1180
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $4
    i32.const 4
    i32.add
    local.tee $10
    local.get $3
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $3
    i32.add
    local.tee $11
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
    local.get $11
    global.set $~lib/rt/stub/offset
    local.get $4
    local.get $3
    i32.store $0
    local.get $10
    i32.const 4
    i32.sub
    local.tee $3
    i32.const 0
    i32.store $0 offset=4
    local.get $3
    local.get $2
    i32.store $0 offset=8
    local.get $10
    i32.const 16
    i32.add
    local.tee $3
    i32.const 0
    local.get $2
    memory.fill $0
    local.get $0
    i32.load $0 offset=8
    local.tee $4
    local.get $0
    i32.load $0 offset=16
    i32.const 3
    i32.shl
    i32.add
    local.set $10
    local.get $3
    local.set $2
    loop $while-continue|00
     local.get $4
     local.get $10
     i32.ne
     if
      local.get $4
      i32.load $0 offset=4
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $2
       local.get $4
       f32.load $0
       local.tee $7
       f32.store $0
       local.get $2
       local.get $8
       local.get $5
       local.get $7
       i32.reinterpret_f32
       i32.const -1028477379
       i32.mul
       i32.const 374761397
       i32.add
       i32.const 17
       i32.rotl
       i32.const 668265263
       i32.mul
       local.tee $11
       local.get $11
       i32.const 15
       i32.shr_u
       i32.xor
       i32.const -2048144777
       i32.mul
       local.tee $11
       local.get $11
       i32.const 13
       i32.shr_u
       i32.xor
       i32.const -1028477379
       i32.mul
       local.tee $11
       local.get $11
       i32.const 16
       i32.shr_u
       i32.xor
       i32.and
       i32.const 2
       i32.shl
       i32.add
       local.tee $11
       i32.load $0
       i32.store $0 offset=4
       local.get $11
       local.get $2
       i32.store $0
       local.get $2
       i32.const 8
       i32.add
       local.set $2
      end
      local.get $4
      i32.const 8
      i32.add
      local.set $4
      br $while-continue|00
     end
    end
    local.get $0
    local.get $8
    i32.store $0
    local.get $0
    local.get $5
    i32.store $0 offset=4
    local.get $0
    local.get $3
    i32.store $0 offset=8
    local.get $0
    local.get $9
    i32.store $0 offset=12
    local.get $0
    local.get $0
    i32.load $0 offset=20
    i32.store $0 offset=16
   end
   local.get $0
   i32.load $0 offset=8
   local.set $2
   local.get $0
   local.get $0
   i32.load $0 offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store $0 offset=16
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.tee $2
   local.get $1
   f32.store $0
   local.get $0
   local.get $0
   i32.load $0 offset=20
   i32.const 1
   i32.add
   i32.store $0 offset=20
   local.get $2
   local.get $0
   i32.load $0
   local.get $6
   local.get $0
   i32.load $0 offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load $0
   i32.store $0 offset=4
   local.get $0
   local.get $2
   i32.store $0
  end
 )
 (func $~lib/set/Set<f32>#delete (type $i32_f32_=>_none) (param $0 i32) (param $1 f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  i32.load $0
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.reinterpret_f32
  i32.const -1028477379
  i32.mul
  i32.const 374761397
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $2
  local.get $2
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $2
  local.get $2
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $2
  local.get $2
  i32.const 16
  i32.shr_u
  i32.xor
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $2
  block $__inlined_func$~lib/set/Set<f32>#find
   loop $while-continue|0
    local.get $2
    if
     local.get $2
     i32.load $0 offset=4
     local.tee $3
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $2
      f32.load $0
      local.get $1
      f32.eq
     end
     br_if $__inlined_func$~lib/set/Set<f32>#find
     local.get $3
     i32.const -2
     i32.and
     local.set $2
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $2
  end
  local.get $2
  i32.eqz
  if
   return
  end
  local.get $2
  local.get $2
  i32.load $0 offset=4
  i32.const 1
  i32.or
  i32.store $0 offset=4
  local.get $0
  local.get $0
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  i32.store $0 offset=20
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.tee $3
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load $0 offset=20
  local.tee $2
  local.get $2
  i32.const 4
  i32.lt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load $0 offset=20
   local.get $0
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $3
   i32.const 1
   i32.add
   local.tee $2
   i32.const 2
   i32.shl
   local.tee $4
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   local.get $4
   i32.const 16
   i32.add
   local.tee $5
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $6
   i32.const 4
   i32.add
   local.tee $7
   local.get $5
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $5
   i32.add
   local.tee $8
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
   local.get $8
   global.set $~lib/rt/stub/offset
   local.get $6
   local.get $5
   i32.store $0
   local.get $7
   i32.const 4
   i32.sub
   local.tee $5
   i32.const 0
   i32.store $0 offset=4
   local.get $5
   local.get $4
   i32.store $0 offset=8
   local.get $7
   i32.const 16
   i32.add
   local.tee $7
   i32.const 0
   local.get $4
   memory.fill $0
   local.get $2
   i32.const 3
   i32.shl
   i32.const 3
   i32.div_s
   local.tee $6
   i32.const 3
   i32.shl
   local.tee $2
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.const 16
   i32.add
   local.tee $4
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $5
   i32.const 4
   i32.add
   local.tee $8
   local.get $4
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $4
   i32.add
   local.tee $9
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
   local.get $9
   global.set $~lib/rt/stub/offset
   local.get $5
   local.get $4
   i32.store $0
   local.get $8
   i32.const 4
   i32.sub
   local.tee $4
   i32.const 0
   i32.store $0 offset=4
   local.get $4
   local.get $2
   i32.store $0 offset=8
   local.get $8
   i32.const 16
   i32.add
   local.tee $4
   i32.const 0
   local.get $2
   memory.fill $0
   local.get $0
   i32.load $0 offset=8
   local.tee $5
   local.get $0
   i32.load $0 offset=16
   i32.const 3
   i32.shl
   i32.add
   local.set $8
   local.get $4
   local.set $2
   loop $while-continue|00
    local.get $5
    local.get $8
    i32.ne
    if
     local.get $5
     i32.load $0 offset=4
     i32.const 1
     i32.and
     i32.eqz
     if
      local.get $2
      local.get $5
      f32.load $0
      local.tee $1
      f32.store $0
      local.get $2
      local.get $7
      local.get $3
      local.get $1
      i32.reinterpret_f32
      i32.const -1028477379
      i32.mul
      i32.const 374761397
      i32.add
      i32.const 17
      i32.rotl
      i32.const 668265263
      i32.mul
      local.tee $9
      local.get $9
      i32.const 15
      i32.shr_u
      i32.xor
      i32.const -2048144777
      i32.mul
      local.tee $9
      local.get $9
      i32.const 13
      i32.shr_u
      i32.xor
      i32.const -1028477379
      i32.mul
      local.tee $9
      local.get $9
      i32.const 16
      i32.shr_u
      i32.xor
      i32.and
      i32.const 2
      i32.shl
      i32.add
      local.tee $9
      i32.load $0
      i32.store $0 offset=4
      local.get $9
      local.get $2
      i32.store $0
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     br $while-continue|00
    end
   end
   local.get $0
   local.get $7
   i32.store $0
   local.get $0
   local.get $3
   i32.store $0 offset=4
   local.get $0
   local.get $4
   i32.store $0 offset=8
   local.get $0
   local.get $6
   i32.store $0 offset=12
   local.get $0
   local.get $0
   i32.load $0 offset=20
   i32.store $0 offset=16
  end
 )
 (func $std/set/testNumeric<f32> (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $2
  i32.const 44
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
  local.get $0
  i32.const 44
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 19
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
  i32.const 4
  i32.add
  local.tee $4
  i32.const 44
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
  local.get $0
  i32.const 44
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $4
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $2
  i32.const 16
  i32.add
  local.tee $4
  local.get $0
  i32.store $0
  local.get $4
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $2
  i32.const 60
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
  local.get $0
  i32.const 60
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 32
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 32
  memory.fill $0
  local.get $4
  local.get $0
  i32.store $0 offset=8
  local.get $4
  i32.const 4
  i32.store $0 offset=12
  local.get $4
  i32.const 0
  i32.store $0 offset=16
  local.get $4
  i32.const 0
  i32.store $0 offset=20
  loop $for-loop|0
   local.get $3
   f32.const 80
   f32.lt
   if
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i32.reinterpret_f32
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<f32>#find
     loop $while-continue|0
      local.get $0
      if
       local.get $0
       i32.load $0 offset=4
       local.tee $2
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f32.load $0
        local.get $3
        f32.eq
       end
       br_if $__inlined_func$~lib/set/Set<f32>#find
       local.get $2
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|0
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     unreachable
    end
    local.get $4
    local.get $3
    call $~lib/set/Set<f32>#add
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i32.reinterpret_f32
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<f32>#find1
     loop $while-continue|05
      local.get $0
      if
       local.get $0
       i32.load $0 offset=4
       local.tee $2
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f32.load $0
        local.get $3
        f32.eq
       end
       br_if $__inlined_func$~lib/set/Set<f32>#find1
       local.get $2
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|05
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     unreachable
    end
    local.get $3
    f32.const 1
    f32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $4
  i32.load $0 offset=20
  i32.const 80
  i32.ne
  if
   unreachable
  end
  f32.const 50
  local.set $3
  loop $for-loop|1
   local.get $3
   f32.const 80
   f32.lt
   if
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i32.reinterpret_f32
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<f32>#find7
     loop $while-continue|011
      local.get $0
      if
       local.get $0
       i32.load $0 offset=4
       local.tee $2
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f32.load $0
        local.get $3
        f32.eq
       end
       br_if $__inlined_func$~lib/set/Set<f32>#find7
       local.get $2
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|011
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     unreachable
    end
    local.get $4
    local.get $3
    call $~lib/set/Set<f32>#add
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i32.reinterpret_f32
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<f32>#find13
     loop $while-continue|017
      local.get $0
      if
       local.get $0
       i32.load $0 offset=4
       local.tee $2
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f32.load $0
        local.get $3
        f32.eq
       end
       br_if $__inlined_func$~lib/set/Set<f32>#find13
       local.get $2
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|017
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     unreachable
    end
    local.get $3
    f32.const 1
    f32.add
    local.set $3
    br $for-loop|1
   end
  end
  local.get $4
  i32.load $0 offset=20
  i32.const 80
  i32.ne
  if
   unreachable
  end
  local.get $4
  i32.load $0 offset=8
  local.set $2
  local.get $4
  i32.load $0 offset=16
  local.set $5
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $6
  i32.const 44
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
  local.get $0
  i32.const 44
  i32.store $0
  local.get $6
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 20
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $6
  i32.const 16
  i32.add
  local.tee $6
  i32.const 0
  i32.store $0
  local.get $6
  i32.const 0
  i32.store $0 offset=4
  local.get $6
  i32.const 0
  i32.store $0 offset=8
  local.get $6
  i32.const 0
  i32.store $0 offset=12
  local.get $5
  i32.const 268435455
  i32.gt_u
  if
   unreachable
  end
  i32.const 0
  local.set $0
  i32.const 8
  local.get $5
  local.get $5
  i32.const 8
  i32.le_u
  select
  i32.const 2
  i32.shl
  local.tee $7
  i32.const 16
  i32.add
  local.tee $8
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $9
  i32.const 4
  i32.add
  local.tee $10
  local.get $8
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $8
  i32.add
  local.tee $11
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
  local.get $11
  global.set $~lib/rt/stub/offset
  local.get $9
  local.get $8
  i32.store $0
  local.get $10
  i32.const 4
  i32.sub
  local.tee $8
  i32.const 0
  i32.store $0 offset=4
  local.get $8
  local.get $7
  i32.store $0 offset=8
  local.get $10
  i32.const 16
  i32.add
  local.tee $8
  i32.const 0
  local.get $7
  memory.fill $0
  local.get $6
  local.get $8
  i32.store $0
  local.get $6
  local.get $8
  i32.store $0 offset=4
  local.get $6
  local.get $7
  i32.store $0 offset=8
  local.get $6
  local.get $5
  i32.store $0 offset=12
  loop $for-loop|01
   local.get $1
   local.get $5
   i32.lt_s
   if
    local.get $2
    local.get $1
    i32.const 3
    i32.shl
    i32.add
    local.tee $7
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $6
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     local.get $7
     f32.load $0
     f32.store $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|01
   end
  end
  local.get $0
  local.tee $1
  local.get $6
  i32.load $0 offset=8
  local.tee $5
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 268435455
   i32.gt_u
   if
    unreachable
   end
   local.get $6
   i32.load $0
   local.set $7
   i32.const 8
   local.get $1
   local.get $1
   i32.const 8
   i32.le_u
   select
   i32.const 2
   i32.shl
   local.tee $8
   i32.const 1073741804
   i32.gt_u
   if
    unreachable
   end
   local.get $7
   i32.const 16
   i32.sub
   local.tee $0
   i32.const 15
   i32.and
   i32.const 1
   local.get $0
   select
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   local.get $0
   i32.const 4
   i32.sub
   local.tee $2
   i32.load $0
   local.tee $9
   local.get $0
   i32.add
   i32.eq
   local.set $10
   local.get $8
   i32.const 16
   i32.add
   local.tee $11
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.set $12
   local.get $9
   local.get $11
   i32.lt_u
   if
    local.get $10
    if
     local.get $11
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     local.get $0
     local.get $12
     i32.add
     local.tee $9
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
     local.get $9
     global.set $~lib/rt/stub/offset
     local.get $2
     local.get $12
     i32.store $0
    else
     local.get $12
     local.get $9
     i32.const 1
     i32.shl
     local.tee $2
     local.get $2
     local.get $12
     i32.lt_u
     select
     local.tee $10
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     i32.eqz
     if
      i32.const 1180
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $2
     local.set $11
     local.get $2
     i32.const 4
     i32.add
     local.tee $2
     local.get $10
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $10
     i32.add
     local.tee $12
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
     local.get $12
     global.set $~lib/rt/stub/offset
     local.get $11
     local.get $10
     i32.store $0
     local.get $2
     local.get $0
     local.get $9
     memory.copy $0 $0
     local.get $2
     local.set $0
    end
   else
    local.get $10
    if
     local.get $0
     local.get $12
     i32.add
     global.set $~lib/rt/stub/offset
     local.get $2
     local.get $12
     i32.store $0
    end
   end
   local.get $0
   i32.const 4
   i32.sub
   local.get $8
   i32.store $0 offset=8
   local.get $5
   local.get $0
   i32.const 16
   i32.add
   local.tee $0
   i32.add
   i32.const 0
   local.get $8
   local.get $5
   i32.sub
   memory.fill $0
   local.get $0
   local.get $7
   i32.ne
   if
    local.get $6
    local.get $0
    i32.store $0
    local.get $6
    local.get $0
    i32.store $0 offset=4
   end
   local.get $6
   local.get $8
   i32.store $0 offset=8
  end
  local.get $6
  local.get $1
  i32.store $0 offset=12
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $2
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
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 19
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
  i32.const 4
  i32.add
  local.tee $2
  i32.const 44
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
  local.get $0
  i32.const 44
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $2
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $1
  i32.const 16
  i32.add
  local.tee $2
  local.get $0
  i32.store $0
  local.get $2
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 60
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
  local.get $0
  i32.const 60
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 32
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 32
  memory.fill $0
  local.get $2
  local.get $0
  i32.store $0 offset=8
  local.get $2
  i32.const 4
  i32.store $0 offset=12
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  i32.const 0
  local.set $0
  loop $for-loop|2
   local.get $0
   local.get $6
   i32.load $0 offset=12
   i32.lt_s
   if
    local.get $0
    local.get $6
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $6
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    f32.load $0
    local.tee $3
    i32.reinterpret_f32
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    block $__inlined_func$~lib/set/Set<f32>#find19
     loop $while-continue|023
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $5
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        f32.load $0
        local.get $3
        f32.eq
       end
       br_if $__inlined_func$~lib/set/Set<f32>#find19
       local.get $5
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|023
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     unreachable
    end
    local.get $0
    local.get $6
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $2
    local.get $6
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    f32.load $0
    call $~lib/set/Set<f32>#add
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|2
   end
  end
  local.get $2
  i32.load $0 offset=20
  local.get $4
  i32.load $0 offset=20
  i32.ne
  if
   unreachable
  end
  f32.const 0
  local.set $3
  loop $for-loop|3
   local.get $3
   f32.const 40
   f32.lt
   if
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i32.reinterpret_f32
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<f32>#find25
     loop $while-continue|029
      local.get $0
      if
       local.get $0
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f32.load $0
        local.get $3
        f32.eq
       end
       br_if $__inlined_func$~lib/set/Set<f32>#find25
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|029
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     unreachable
    end
    local.get $4
    local.get $3
    call $~lib/set/Set<f32>#delete
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i32.reinterpret_f32
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<f32>#find31
     loop $while-continue|035
      local.get $0
      if
       local.get $0
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f32.load $0
        local.get $3
        f32.eq
       end
       br_if $__inlined_func$~lib/set/Set<f32>#find31
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|035
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     unreachable
    end
    local.get $3
    f32.const 1
    f32.add
    local.set $3
    br $for-loop|3
   end
  end
  local.get $4
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  f32.const 0
  local.set $3
  loop $for-loop|4
   local.get $3
   f32.const 40
   f32.lt
   if
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i32.reinterpret_f32
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<f32>#find37
     loop $while-continue|041
      local.get $0
      if
       local.get $0
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f32.load $0
        local.get $3
        f32.eq
       end
       br_if $__inlined_func$~lib/set/Set<f32>#find37
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|041
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     unreachable
    end
    local.get $4
    local.get $3
    call $~lib/set/Set<f32>#add
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i32.reinterpret_f32
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<f32>#find43
     loop $while-continue|047
      local.get $0
      if
       local.get $0
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f32.load $0
        local.get $3
        f32.eq
       end
       br_if $__inlined_func$~lib/set/Set<f32>#find43
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|047
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     unreachable
    end
    local.get $4
    local.get $3
    call $~lib/set/Set<f32>#delete
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $3
    i32.reinterpret_f32
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<f32>#find49
     loop $while-continue|053
      local.get $0
      if
       local.get $0
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f32.load $0
        local.get $3
        f32.eq
       end
       br_if $__inlined_func$~lib/set/Set<f32>#find49
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|053
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     unreachable
    end
    local.get $3
    f32.const 1
    f32.add
    local.set $3
    br $for-loop|4
   end
  end
  local.get $4
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $2
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
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $1
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $4
  local.get $0
  i32.store $0
  local.get $4
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 60
  i32.add
  local.tee $2
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
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 60
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 32
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 32
  memory.fill $0
  local.get $4
  local.get $0
  i32.store $0 offset=8
  local.get $4
  i32.const 4
  i32.store $0 offset=12
  local.get $4
  i32.const 0
  i32.store $0 offset=16
  local.get $4
  i32.const 0
  i32.store $0 offset=20
  local.get $4
  i32.load $0 offset=20
  if
   unreachable
  end
 )
 (func $~lib/set/Set<f64>#add (type $i32_f64_=>_none) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  i32.load $0
  local.get $1
  i64.reinterpret_f64
  local.tee $5
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.const 374761401
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.get $5
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $2
  i32.const 15
  i32.shr_u
  local.get $2
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $2
  i32.const 13
  i32.shr_u
  local.get $2
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $2
  i32.const 16
  i32.shr_u
  local.get $2
  i32.xor
  local.tee $6
  local.get $0
  i32.load $0 offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $2
  block $__inlined_func$~lib/set/Set<f64>#find
   loop $while-continue|0
    local.get $2
    if
     local.get $2
     i32.load $0 offset=8
     local.tee $3
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $2
      f64.load $0
      local.get $1
      f64.eq
     end
     br_if $__inlined_func$~lib/set/Set<f64>#find
     local.get $3
     i32.const -2
     i32.and
     local.set $2
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $2
  end
  local.get $2
  i32.eqz
  if
   local.get $0
   i32.load $0 offset=16
   local.get $0
   i32.load $0 offset=12
   i32.eq
   if
    local.get $0
    i32.load $0 offset=20
    local.get $0
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load $0 offset=4
    else
     local.get $0
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    local.tee $8
    i32.const 1
    i32.add
    local.tee $2
    i32.const 2
    i32.shl
    local.tee $3
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $3
    i32.const 16
    i32.add
    local.tee $4
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1180
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $9
    i32.const 4
    i32.add
    local.tee $10
    local.get $4
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $4
    i32.add
    local.tee $11
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
    local.get $11
    global.set $~lib/rt/stub/offset
    local.get $9
    local.get $4
    i32.store $0
    local.get $10
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    local.get $3
    i32.store $0 offset=8
    local.get $10
    i32.const 16
    i32.add
    local.tee $9
    i32.const 0
    local.get $3
    memory.fill $0
    local.get $2
    i32.const 3
    i32.shl
    i32.const 3
    i32.div_s
    local.tee $10
    i32.const 4
    i32.shl
    local.tee $2
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $2
    i32.const 16
    i32.add
    local.tee $3
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1180
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $4
    i32.const 4
    i32.add
    local.tee $11
    local.get $3
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $3
    i32.add
    local.tee $12
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
    local.get $12
    global.set $~lib/rt/stub/offset
    local.get $4
    local.get $3
    i32.store $0
    local.get $11
    i32.const 4
    i32.sub
    local.tee $3
    i32.const 0
    i32.store $0 offset=4
    local.get $3
    local.get $2
    i32.store $0 offset=8
    local.get $11
    i32.const 16
    i32.add
    local.tee $3
    i32.const 0
    local.get $2
    memory.fill $0
    local.get $0
    i32.load $0 offset=8
    local.tee $4
    local.get $0
    i32.load $0 offset=16
    i32.const 4
    i32.shl
    i32.add
    local.set $11
    local.get $3
    local.set $2
    loop $while-continue|00
     local.get $4
     local.get $11
     i32.ne
     if
      local.get $4
      i32.load $0 offset=8
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $2
       local.get $4
       f64.load $0
       local.tee $7
       f64.store $0
       local.get $2
       local.get $9
       local.get $8
       local.get $7
       i64.reinterpret_f64
       local.tee $5
       i32.wrap_i64
       i32.const -1028477379
       i32.mul
       i32.const 374761401
       i32.add
       i32.const 17
       i32.rotl
       i32.const 668265263
       i32.mul
       local.get $5
       i64.const 32
       i64.shr_u
       i32.wrap_i64
       i32.const -1028477379
       i32.mul
       i32.add
       i32.const 17
       i32.rotl
       i32.const 668265263
       i32.mul
       local.tee $12
       i32.const 15
       i32.shr_u
       local.get $12
       i32.xor
       i32.const -2048144777
       i32.mul
       local.tee $12
       i32.const 13
       i32.shr_u
       local.get $12
       i32.xor
       i32.const -1028477379
       i32.mul
       local.tee $12
       i32.const 16
       i32.shr_u
       local.get $12
       i32.xor
       i32.and
       i32.const 2
       i32.shl
       i32.add
       local.tee $12
       i32.load $0
       i32.store $0 offset=8
       local.get $12
       local.get $2
       i32.store $0
       local.get $2
       i32.const 16
       i32.add
       local.set $2
      end
      local.get $4
      i32.const 16
      i32.add
      local.set $4
      br $while-continue|00
     end
    end
    local.get $0
    local.get $9
    i32.store $0
    local.get $0
    local.get $8
    i32.store $0 offset=4
    local.get $0
    local.get $3
    i32.store $0 offset=8
    local.get $0
    local.get $10
    i32.store $0 offset=12
    local.get $0
    local.get $0
    i32.load $0 offset=20
    i32.store $0 offset=16
   end
   local.get $0
   i32.load $0 offset=8
   local.set $2
   local.get $0
   local.get $0
   i32.load $0 offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store $0 offset=16
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   local.tee $2
   local.get $1
   f64.store $0
   local.get $0
   local.get $0
   i32.load $0 offset=20
   i32.const 1
   i32.add
   i32.store $0 offset=20
   local.get $2
   local.get $0
   i32.load $0
   local.get $6
   local.get $0
   i32.load $0 offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load $0
   i32.store $0 offset=8
   local.get $0
   local.get $2
   i32.store $0
  end
 )
 (func $~lib/set/Set<f64>#delete (type $i32_f64_=>_none) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  i32.load $0
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i64.reinterpret_f64
  local.tee $4
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.const 374761401
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.get $4
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $2
  i32.const 15
  i32.shr_u
  local.get $2
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $2
  i32.const 13
  i32.shr_u
  local.get $2
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $2
  i32.const 16
  i32.shr_u
  local.get $2
  i32.xor
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $2
  block $__inlined_func$~lib/set/Set<f64>#find
   loop $while-continue|0
    local.get $2
    if
     local.get $2
     i32.load $0 offset=8
     local.tee $3
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $2
      f64.load $0
      local.get $1
      f64.eq
     end
     br_if $__inlined_func$~lib/set/Set<f64>#find
     local.get $3
     i32.const -2
     i32.and
     local.set $2
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $2
  end
  local.get $2
  i32.eqz
  if
   return
  end
  local.get $2
  local.get $2
  i32.load $0 offset=8
  i32.const 1
  i32.or
  i32.store $0 offset=8
  local.get $0
  local.get $0
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  i32.store $0 offset=20
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.tee $7
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load $0 offset=20
  local.tee $2
  local.get $2
  i32.const 4
  i32.lt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load $0 offset=20
   local.get $0
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $7
   i32.const 1
   i32.add
   local.tee $2
   i32.const 2
   i32.shl
   local.tee $3
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.const 16
   i32.add
   local.tee $5
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $6
   i32.const 4
   i32.add
   local.tee $8
   local.get $5
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $5
   i32.add
   local.tee $9
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
   local.get $9
   global.set $~lib/rt/stub/offset
   local.get $6
   local.get $5
   i32.store $0
   local.get $8
   i32.const 4
   i32.sub
   local.tee $5
   i32.const 0
   i32.store $0 offset=4
   local.get $5
   local.get $3
   i32.store $0 offset=8
   local.get $8
   i32.const 16
   i32.add
   local.tee $6
   i32.const 0
   local.get $3
   memory.fill $0
   local.get $2
   i32.const 3
   i32.shl
   i32.const 3
   i32.div_s
   local.tee $8
   i32.const 4
   i32.shl
   local.tee $2
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.const 16
   i32.add
   local.tee $3
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $5
   i32.const 4
   i32.add
   local.tee $9
   local.get $3
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $3
   i32.add
   local.tee $10
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
   local.get $10
   global.set $~lib/rt/stub/offset
   local.get $5
   local.get $3
   i32.store $0
   local.get $9
   i32.const 4
   i32.sub
   local.tee $3
   i32.const 0
   i32.store $0 offset=4
   local.get $3
   local.get $2
   i32.store $0 offset=8
   local.get $9
   i32.const 16
   i32.add
   local.tee $3
   i32.const 0
   local.get $2
   memory.fill $0
   local.get $0
   i32.load $0 offset=8
   local.tee $5
   local.get $0
   i32.load $0 offset=16
   i32.const 4
   i32.shl
   i32.add
   local.set $9
   local.get $3
   local.set $2
   loop $while-continue|00
    local.get $5
    local.get $9
    i32.ne
    if
     local.get $5
     i32.load $0 offset=8
     i32.const 1
     i32.and
     i32.eqz
     if
      local.get $2
      local.get $5
      f64.load $0
      local.tee $1
      f64.store $0
      local.get $2
      local.get $6
      local.get $7
      local.get $1
      i64.reinterpret_f64
      local.tee $4
      i32.wrap_i64
      i32.const -1028477379
      i32.mul
      i32.const 374761401
      i32.add
      i32.const 17
      i32.rotl
      i32.const 668265263
      i32.mul
      local.get $4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const -1028477379
      i32.mul
      i32.add
      i32.const 17
      i32.rotl
      i32.const 668265263
      i32.mul
      local.tee $10
      i32.const 15
      i32.shr_u
      local.get $10
      i32.xor
      i32.const -2048144777
      i32.mul
      local.tee $10
      i32.const 13
      i32.shr_u
      local.get $10
      i32.xor
      i32.const -1028477379
      i32.mul
      local.tee $10
      i32.const 16
      i32.shr_u
      local.get $10
      i32.xor
      i32.and
      i32.const 2
      i32.shl
      i32.add
      local.tee $10
      i32.load $0
      i32.store $0 offset=8
      local.get $10
      local.get $2
      i32.store $0
      local.get $2
      i32.const 16
      i32.add
      local.set $2
     end
     local.get $5
     i32.const 16
     i32.add
     local.set $5
     br $while-continue|00
    end
   end
   local.get $0
   local.get $6
   i32.store $0
   local.get $0
   local.get $7
   i32.store $0 offset=4
   local.get $0
   local.get $3
   i32.store $0 offset=8
   local.get $0
   local.get $8
   i32.store $0 offset=12
   local.get $0
   local.get $0
   i32.load $0 offset=20
   i32.store $0 offset=16
  end
 )
 (func $std/set/testNumeric<f64> (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $2
  i32.const 44
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
  local.get $0
  i32.const 44
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 21
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
  i32.const 4
  i32.add
  local.tee $5
  i32.const 44
  i32.add
  local.tee $6
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
  local.get $6
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 44
  i32.store $0
  local.get $5
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $5
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $5
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $2
  i32.const 16
  i32.add
  local.tee $5
  local.get $0
  i32.store $0
  local.get $5
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $2
  i32.const 92
  i32.add
  local.tee $6
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
  local.get $6
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 92
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 64
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 64
  memory.fill $0
  local.get $5
  local.get $0
  i32.store $0 offset=8
  local.get $5
  i32.const 4
  i32.store $0 offset=12
  local.get $5
  i32.const 0
  i32.store $0 offset=16
  local.get $5
  i32.const 0
  i32.store $0 offset=20
  loop $for-loop|0
   local.get $3
   f64.const 80
   f64.lt
   if
    local.get $5
    i32.load $0
    local.get $5
    i32.load $0 offset=4
    local.get $3
    i64.reinterpret_f64
    local.tee $4
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.get $4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<f64>#find
     loop $while-continue|0
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $2
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f64.load $0
        local.get $3
        f64.eq
       end
       br_if $__inlined_func$~lib/set/Set<f64>#find
       local.get $2
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|0
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     unreachable
    end
    local.get $5
    local.get $3
    call $~lib/set/Set<f64>#add
    local.get $5
    i32.load $0
    local.get $5
    i32.load $0 offset=4
    local.get $3
    i64.reinterpret_f64
    local.tee $4
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.get $4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<f64>#find1
     loop $while-continue|05
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $2
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f64.load $0
        local.get $3
        f64.eq
       end
       br_if $__inlined_func$~lib/set/Set<f64>#find1
       local.get $2
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|05
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     unreachable
    end
    local.get $3
    f64.const 1
    f64.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $5
  i32.load $0 offset=20
  i32.const 80
  i32.ne
  if
   unreachable
  end
  f64.const 50
  local.set $3
  loop $for-loop|1
   local.get $3
   f64.const 80
   f64.lt
   if
    local.get $5
    i32.load $0
    local.get $5
    i32.load $0 offset=4
    local.get $3
    i64.reinterpret_f64
    local.tee $4
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.get $4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<f64>#find7
     loop $while-continue|011
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $2
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f64.load $0
        local.get $3
        f64.eq
       end
       br_if $__inlined_func$~lib/set/Set<f64>#find7
       local.get $2
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|011
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     unreachable
    end
    local.get $5
    local.get $3
    call $~lib/set/Set<f64>#add
    local.get $5
    i32.load $0
    local.get $5
    i32.load $0 offset=4
    local.get $3
    i64.reinterpret_f64
    local.tee $4
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.get $4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<f64>#find13
     loop $while-continue|017
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $2
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f64.load $0
        local.get $3
        f64.eq
       end
       br_if $__inlined_func$~lib/set/Set<f64>#find13
       local.get $2
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|017
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     unreachable
    end
    local.get $3
    f64.const 1
    f64.add
    local.set $3
    br $for-loop|1
   end
  end
  local.get $5
  i32.load $0 offset=20
  i32.const 80
  i32.ne
  if
   unreachable
  end
  local.get $5
  i32.load $0 offset=8
  local.set $2
  local.get $5
  i32.load $0 offset=16
  local.set $6
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $7
  i32.const 44
  i32.add
  local.tee $8
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
  local.get $8
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 44
  i32.store $0
  local.get $7
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 22
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $7
  i32.const 16
  i32.add
  local.tee $7
  i32.const 0
  i32.store $0
  local.get $7
  i32.const 0
  i32.store $0 offset=4
  local.get $7
  i32.const 0
  i32.store $0 offset=8
  local.get $7
  i32.const 0
  i32.store $0 offset=12
  local.get $6
  i32.const 134217727
  i32.gt_u
  if
   unreachable
  end
  i32.const 0
  local.set $0
  i32.const 8
  local.get $6
  local.get $6
  i32.const 8
  i32.le_u
  select
  i32.const 3
  i32.shl
  local.tee $8
  i32.const 16
  i32.add
  local.tee $9
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $10
  i32.const 4
  i32.add
  local.tee $11
  local.get $9
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $9
  i32.add
  local.tee $12
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
  local.get $12
  global.set $~lib/rt/stub/offset
  local.get $10
  local.get $9
  i32.store $0
  local.get $11
  i32.const 4
  i32.sub
  local.tee $9
  i32.const 0
  i32.store $0 offset=4
  local.get $9
  local.get $8
  i32.store $0 offset=8
  local.get $11
  i32.const 16
  i32.add
  local.tee $9
  i32.const 0
  local.get $8
  memory.fill $0
  local.get $7
  local.get $9
  i32.store $0
  local.get $7
  local.get $9
  i32.store $0 offset=4
  local.get $7
  local.get $8
  i32.store $0 offset=8
  local.get $7
  local.get $6
  i32.store $0 offset=12
  loop $for-loop|01
   local.get $1
   local.get $6
   i32.lt_s
   if
    local.get $2
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    local.tee $8
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $7
     i32.load $0 offset=4
     local.get $0
     i32.const 3
     i32.shl
     i32.add
     local.get $8
     f64.load $0
     f64.store $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|01
   end
  end
  local.get $0
  local.tee $1
  local.get $7
  i32.load $0 offset=8
  local.tee $6
  i32.const 3
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 134217727
   i32.gt_u
   if
    unreachable
   end
   local.get $7
   i32.load $0
   local.set $8
   i32.const 8
   local.get $1
   local.get $1
   i32.const 8
   i32.le_u
   select
   i32.const 3
   i32.shl
   local.tee $9
   i32.const 1073741804
   i32.gt_u
   if
    unreachable
   end
   local.get $8
   i32.const 16
   i32.sub
   local.tee $0
   i32.const 15
   i32.and
   i32.const 1
   local.get $0
   select
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   local.get $0
   i32.const 4
   i32.sub
   local.tee $2
   i32.load $0
   local.tee $10
   local.get $0
   i32.add
   i32.eq
   local.set $11
   local.get $9
   i32.const 16
   i32.add
   local.tee $12
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.set $13
   local.get $10
   local.get $12
   i32.lt_u
   if
    local.get $11
    if
     local.get $12
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     local.get $0
     local.get $13
     i32.add
     local.tee $10
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
     local.get $10
     global.set $~lib/rt/stub/offset
     local.get $2
     local.get $13
     i32.store $0
    else
     local.get $13
     local.get $10
     i32.const 1
     i32.shl
     local.tee $2
     local.get $2
     local.get $13
     i32.lt_u
     select
     local.tee $11
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     i32.eqz
     if
      i32.const 1180
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $2
     local.set $12
     local.get $2
     i32.const 4
     i32.add
     local.tee $2
     local.get $11
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $11
     i32.add
     local.tee $13
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
     local.get $13
     global.set $~lib/rt/stub/offset
     local.get $12
     local.get $11
     i32.store $0
     local.get $2
     local.get $0
     local.get $10
     memory.copy $0 $0
     local.get $2
     local.set $0
    end
   else
    local.get $11
    if
     local.get $0
     local.get $13
     i32.add
     global.set $~lib/rt/stub/offset
     local.get $2
     local.get $13
     i32.store $0
    end
   end
   local.get $0
   i32.const 4
   i32.sub
   local.get $9
   i32.store $0 offset=8
   local.get $6
   local.get $0
   i32.const 16
   i32.add
   local.tee $0
   i32.add
   i32.const 0
   local.get $9
   local.get $6
   i32.sub
   memory.fill $0
   local.get $0
   local.get $8
   i32.ne
   if
    local.get $7
    local.get $0
    i32.store $0
    local.get $7
    local.get $0
    i32.store $0 offset=4
   end
   local.get $7
   local.get $9
   i32.store $0 offset=8
  end
  local.get $7
  local.get $1
  i32.store $0 offset=12
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $2
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
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 21
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
  i32.const 4
  i32.add
  local.tee $2
  i32.const 44
  i32.add
  local.tee $6
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
  local.get $6
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 44
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $2
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $1
  i32.const 16
  i32.add
  local.tee $2
  local.get $0
  i32.store $0
  local.get $2
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 92
  i32.add
  local.tee $6
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
  local.get $6
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 92
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 64
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 64
  memory.fill $0
  local.get $2
  local.get $0
  i32.store $0 offset=8
  local.get $2
  i32.const 4
  i32.store $0 offset=12
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  i32.const 0
  local.set $0
  loop $for-loop|2
   local.get $0
   local.get $7
   i32.load $0 offset=12
   i32.lt_s
   if
    local.get $0
    local.get $7
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $5
    i32.load $0
    local.get $5
    i32.load $0 offset=4
    local.get $7
    i32.load $0 offset=4
    local.get $0
    i32.const 3
    i32.shl
    i32.add
    f64.load $0
    local.tee $3
    i64.reinterpret_f64
    local.tee $4
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.get $4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    block $__inlined_func$~lib/set/Set<f64>#find19
     loop $while-continue|023
      local.get $1
      if
       local.get $1
       i32.load $0 offset=8
       local.tee $6
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        f64.load $0
        local.get $3
        f64.eq
       end
       br_if $__inlined_func$~lib/set/Set<f64>#find19
       local.get $6
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|023
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     unreachable
    end
    local.get $0
    local.get $7
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $2
    local.get $7
    i32.load $0 offset=4
    local.get $0
    i32.const 3
    i32.shl
    i32.add
    f64.load $0
    call $~lib/set/Set<f64>#add
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|2
   end
  end
  local.get $2
  i32.load $0 offset=20
  local.get $5
  i32.load $0 offset=20
  i32.ne
  if
   unreachable
  end
  f64.const 0
  local.set $3
  loop $for-loop|3
   local.get $3
   f64.const 40
   f64.lt
   if
    local.get $5
    i32.load $0
    local.get $5
    i32.load $0 offset=4
    local.get $3
    i64.reinterpret_f64
    local.tee $4
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.get $4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<f64>#find25
     loop $while-continue|029
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f64.load $0
        local.get $3
        f64.eq
       end
       br_if $__inlined_func$~lib/set/Set<f64>#find25
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|029
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     unreachable
    end
    local.get $5
    local.get $3
    call $~lib/set/Set<f64>#delete
    local.get $5
    i32.load $0
    local.get $5
    i32.load $0 offset=4
    local.get $3
    i64.reinterpret_f64
    local.tee $4
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.get $4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<f64>#find31
     loop $while-continue|035
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f64.load $0
        local.get $3
        f64.eq
       end
       br_if $__inlined_func$~lib/set/Set<f64>#find31
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|035
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     unreachable
    end
    local.get $3
    f64.const 1
    f64.add
    local.set $3
    br $for-loop|3
   end
  end
  local.get $5
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  f64.const 0
  local.set $3
  loop $for-loop|4
   local.get $3
   f64.const 40
   f64.lt
   if
    local.get $5
    i32.load $0
    local.get $5
    i32.load $0 offset=4
    local.get $3
    i64.reinterpret_f64
    local.tee $4
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.get $4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<f64>#find37
     loop $while-continue|041
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f64.load $0
        local.get $3
        f64.eq
       end
       br_if $__inlined_func$~lib/set/Set<f64>#find37
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|041
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     unreachable
    end
    local.get $5
    local.get $3
    call $~lib/set/Set<f64>#add
    local.get $5
    i32.load $0
    local.get $5
    i32.load $0 offset=4
    local.get $3
    i64.reinterpret_f64
    local.tee $4
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.get $4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<f64>#find43
     loop $while-continue|047
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f64.load $0
        local.get $3
        f64.eq
       end
       br_if $__inlined_func$~lib/set/Set<f64>#find43
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|047
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     unreachable
    end
    local.get $5
    local.get $3
    call $~lib/set/Set<f64>#delete
    local.get $5
    i32.load $0
    local.get $5
    i32.load $0 offset=4
    local.get $3
    i64.reinterpret_f64
    local.tee $4
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.const 374761401
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.get $4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/set/Set<f64>#find49
     loop $while-continue|053
      local.get $0
      if
       local.get $0
       i32.load $0 offset=8
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f64.load $0
        local.get $3
        f64.eq
       end
       br_if $__inlined_func$~lib/set/Set<f64>#find49
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|053
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     unreachable
    end
    local.get $3
    f64.const 1
    f64.add
    local.set $3
    br $for-loop|4
   end
  end
  local.get $5
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $2
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
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $1
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $5
  local.get $0
  i32.store $0
  local.get $5
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 92
  i32.add
  local.tee $2
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
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 92
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 64
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 64
  memory.fill $0
  local.get $5
  local.get $0
  i32.store $0 offset=8
  local.get $5
  i32.const 4
  i32.store $0 offset=12
  local.get $5
  i32.const 0
  i32.store $0 offset=16
  local.get $5
  i32.const 0
  i32.store $0 offset=20
  local.get $5
  i32.load $0 offset=20
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $std/set/testNumeric<i8>
  call $std/set/testNumeric<u8>
  call $std/set/testNumeric<i16>
  call $std/set/testNumeric<u16>
  call $std/set/testNumeric<i32>
  call $std/set/testNumeric<u32>
  call $std/set/testNumeric<i64>
  call $std/set/testNumeric<u64>
  call $std/set/testNumeric<f32>
  call $std/set/testNumeric<f64>
 )
)
