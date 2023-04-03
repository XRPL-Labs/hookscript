(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i64_i32_=>_none (func_subtype (param i32 i64 i32) func))
 (type $i32_i64_=>_none (func_subtype (param i32 i64) func))
 (type $i32_f32_i32_=>_none (func_subtype (param i32 f32 i32) func))
 (type $i32_f32_=>_none (func_subtype (param i32 f32) func))
 (type $i32_f64_i32_=>_none (func_subtype (param i32 f64 i32) func))
 (type $i32_f64_=>_none (func_subtype (param i32 f64) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) ",\00\00\00\01\00\00\00\0e")
 (data (i32.const 1056) "Invalid length")
 (data (i32.const 1084) ",\00\00\00\01\00\00\00\12")
 (data (i32.const 1104) "Key does not exist")
 (data (i32.const 1132) ",\00\00\00\01\00\00\00\14")
 (data (i32.const 1152) "Allocation too large")
 (data (i32.const 1180) ",\00\00\00\01\00\00\00\12")
 (data (i32.const 1200) "Index out of range")
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/map/Map<i8,i32>#set (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  i32.load $0
  local.get $1
  local.tee $3
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
  local.tee $7
  local.get $0
  i32.load $0 offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $1
  block $__inlined_func$~lib/map/Map<i8,i32>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load $0 offset=8
     local.tee $4
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      i32.load8_u $0
      local.get $3
      i32.const 255
      i32.and
      i32.eq
     end
     br_if $__inlined_func$~lib/map/Map<i8,i32>#find
     local.get $4
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
  if
   local.get $1
   local.get $2
   i32.store $0 offset=4
  else
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
    local.tee $6
    i32.const 1
    i32.add
    local.tee $1
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
     i32.const 1228
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $8
    i32.const 4
    i32.add
    local.tee $9
    local.get $5
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $5
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
    local.get $5
    i32.store $0
    local.get $9
    i32.const 4
    i32.sub
    local.tee $5
    i32.const 0
    i32.store $0 offset=4
    local.get $5
    local.get $4
    i32.store $0 offset=8
    local.get $9
    i32.const 16
    i32.add
    local.tee $8
    i32.const 0
    local.get $4
    memory.fill $0
    local.get $1
    i32.const 3
    i32.shl
    i32.const 3
    i32.div_s
    local.tee $9
    i32.const 12
    i32.mul
    local.tee $1
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $1
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
     i32.const 1228
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $5
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
    local.get $5
    local.get $4
    i32.store $0
    local.get $10
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    local.get $1
    i32.store $0 offset=8
    local.get $10
    i32.const 16
    i32.add
    local.tee $4
    i32.const 0
    local.get $1
    memory.fill $0
    local.get $0
    i32.load $0 offset=8
    local.tee $5
    local.get $0
    i32.load $0 offset=16
    i32.const 12
    i32.mul
    i32.add
    local.set $10
    local.get $4
    local.set $1
    loop $while-continue|00
     local.get $5
     local.get $10
     i32.ne
     if
      local.get $5
      i32.load $0 offset=8
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $1
       local.get $5
       i32.load8_s $0
       local.tee $11
       i32.store8 $0
       local.get $1
       local.get $5
       i32.load $0 offset=4
       i32.store $0 offset=4
       local.get $1
       local.get $8
       local.get $6
       local.get $11
       i32.extend8_s
       i32.const -1028477379
       i32.mul
       i32.const 374761394
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
       i32.store $0 offset=8
       local.get $11
       local.get $1
       i32.store $0
       local.get $1
       i32.const 12
       i32.add
       local.set $1
      end
      local.get $5
      i32.const 12
      i32.add
      local.set $5
      br $while-continue|00
     end
    end
    local.get $0
    local.get $8
    i32.store $0
    local.get $0
    local.get $6
    i32.store $0 offset=4
    local.get $0
    local.get $4
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
   local.set $1
   local.get $0
   local.get $0
   i32.load $0 offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store $0 offset=16
   local.get $1
   local.get $4
   i32.const 12
   i32.mul
   i32.add
   local.tee $1
   local.get $3
   i32.store8 $0
   local.get $1
   local.get $2
   i32.store $0 offset=4
   local.get $0
   local.get $0
   i32.load $0 offset=20
   i32.const 1
   i32.add
   i32.store $0 offset=20
   local.get $1
   local.get $0
   i32.load $0
   local.get $7
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
   local.get $1
   i32.store $0
  end
 )
 (func $~lib/map/Map<i8,i32>#values (type $i32_=>_i32) (param $0 i32) (result i32)
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
  local.get $0
  i32.load $0 offset=8
  local.set $3
  local.get $0
  i32.load $0 offset=16
  local.set $0
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $4
  local.get $4
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
  local.get $4
  i32.const 44
  i32.store $0
  local.get $5
  i32.const 4
  i32.sub
  local.tee $4
  i32.const 5
  i32.store $0 offset=4
  local.get $4
  i32.const 16
  i32.store $0 offset=8
  local.get $5
  i32.const 16
  i32.add
  local.tee $4
  i32.const 0
  i32.store $0
  local.get $4
  i32.const 0
  i32.store $0 offset=4
  local.get $4
  i32.const 0
  i32.store $0 offset=8
  local.get $4
  i32.const 0
  i32.store $0 offset=12
  local.get $0
  i32.const 268435455
  i32.gt_u
  if
   unreachable
  end
  i32.const 8
  local.get $0
  local.get $0
  i32.const 8
  i32.le_u
  select
  i32.const 2
  i32.shl
  local.tee $5
  i32.const 16
  i32.add
  local.tee $6
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $7
  local.get $7
  i32.const 4
  i32.add
  local.tee $8
  local.get $6
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $6
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
  local.get $6
  i32.store $0
  local.get $8
  i32.const 4
  i32.sub
  local.tee $6
  i32.const 0
  i32.store $0 offset=4
  local.get $6
  local.get $5
  i32.store $0 offset=8
  local.get $8
  i32.const 16
  i32.add
  local.tee $6
  i32.const 0
  local.get $5
  memory.fill $0
  local.get $4
  local.get $6
  i32.store $0
  local.get $4
  local.get $6
  i32.store $0 offset=4
  local.get $4
  local.get $5
  i32.store $0 offset=8
  local.get $4
  local.get $0
  i32.store $0 offset=12
  loop $for-loop|0
   local.get $0
   local.get $2
   i32.gt_s
   if
    local.get $3
    local.get $2
    i32.const 12
    i32.mul
    i32.add
    local.tee $5
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $4
     i32.load $0 offset=4
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     local.get $5
     i32.load $0 offset=4
     i32.store $0
     local.get $1
     i32.const 1
     i32.add
     local.set $1
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $1
  local.get $4
  i32.load $0 offset=8
  local.tee $3
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
   local.get $4
   i32.load $0
   local.set $5
   i32.const 8
   local.get $1
   local.get $1
   i32.const 8
   i32.le_u
   select
   i32.const 2
   i32.shl
   local.tee $6
   i32.const 1073741804
   i32.gt_u
   if
    unreachable
   end
   local.get $5
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
   local.tee $7
   local.get $0
   i32.add
   i32.eq
   local.set $8
   local.get $6
   i32.const 16
   i32.add
   local.tee $9
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.set $10
   local.get $7
   local.get $9
   i32.lt_u
   if
    local.get $8
    if
     local.get $9
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     local.get $0
     local.get $10
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
     local.get $10
     i32.store $0
    else
     local.get $10
     local.get $7
     i32.const 1
     i32.shl
     local.tee $2
     local.get $2
     local.get $10
     i32.lt_u
     select
     local.tee $8
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     i32.eqz
     if
      i32.const 1228
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $2
     local.set $9
     local.get $2
     i32.const 4
     i32.add
     local.tee $2
     local.get $8
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $8
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
     local.get $9
     local.get $8
     i32.store $0
     local.get $2
     local.get $0
     local.get $7
     memory.copy $0 $0
     local.get $2
     local.set $0
    end
   else
    local.get $8
    if
     local.get $0
     local.get $10
     i32.add
     global.set $~lib/rt/stub/offset
     local.get $2
     local.get $10
     i32.store $0
    end
   end
   local.get $0
   i32.const 4
   i32.sub
   local.get $6
   i32.store $0 offset=8
   local.get $3
   local.get $0
   i32.const 16
   i32.add
   local.tee $0
   i32.add
   i32.const 0
   local.get $6
   local.get $3
   i32.sub
   memory.fill $0
   local.get $0
   local.get $5
   i32.ne
   if
    local.get $4
    local.get $0
    i32.store $0
    local.get $4
    local.get $0
    i32.store $0 offset=4
   end
   local.get $4
   local.get $6
   i32.store $0 offset=8
  end
  local.get $4
  local.get $1
  i32.store $0 offset=12
  local.get $4
 )
 (func $~lib/map/Map<i32,i32>#set (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  i32.load $0
  local.get $1
  local.tee $3
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
  local.tee $7
  local.get $0
  i32.load $0 offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $1
  block $__inlined_func$~lib/map/Map<i32,i32>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load $0 offset=8
     local.tee $4
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      i32.load $0
      local.get $3
      i32.eq
     end
     br_if $__inlined_func$~lib/map/Map<i32,i32>#find
     local.get $4
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
  if
   local.get $1
   local.get $2
   i32.store $0 offset=4
  else
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
    local.tee $6
    i32.const 1
    i32.add
    local.tee $1
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
     i32.const 1228
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $8
    i32.const 4
    i32.add
    local.tee $9
    local.get $5
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $5
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
    local.get $5
    i32.store $0
    local.get $9
    i32.const 4
    i32.sub
    local.tee $5
    i32.const 0
    i32.store $0 offset=4
    local.get $5
    local.get $4
    i32.store $0 offset=8
    local.get $9
    i32.const 16
    i32.add
    local.tee $8
    i32.const 0
    local.get $4
    memory.fill $0
    local.get $1
    i32.const 3
    i32.shl
    i32.const 3
    i32.div_s
    local.tee $9
    i32.const 12
    i32.mul
    local.tee $1
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $1
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
     i32.const 1228
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $5
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
    local.get $5
    local.get $4
    i32.store $0
    local.get $10
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    local.get $1
    i32.store $0 offset=8
    local.get $10
    i32.const 16
    i32.add
    local.tee $4
    i32.const 0
    local.get $1
    memory.fill $0
    local.get $0
    i32.load $0 offset=8
    local.tee $5
    local.get $0
    i32.load $0 offset=16
    i32.const 12
    i32.mul
    i32.add
    local.set $10
    local.get $4
    local.set $1
    loop $while-continue|00
     local.get $5
     local.get $10
     i32.ne
     if
      local.get $5
      i32.load $0 offset=8
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $1
       local.get $5
       i32.load $0
       local.tee $11
       i32.store $0
       local.get $1
       local.get $5
       i32.load $0 offset=4
       i32.store $0 offset=4
       local.get $1
       local.get $8
       local.get $6
       local.get $11
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
       i32.store $0 offset=8
       local.get $11
       local.get $1
       i32.store $0
       local.get $1
       i32.const 12
       i32.add
       local.set $1
      end
      local.get $5
      i32.const 12
      i32.add
      local.set $5
      br $while-continue|00
     end
    end
    local.get $0
    local.get $8
    i32.store $0
    local.get $0
    local.get $6
    i32.store $0 offset=4
    local.get $0
    local.get $4
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
   local.set $1
   local.get $0
   local.get $0
   i32.load $0 offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store $0 offset=16
   local.get $1
   local.get $4
   i32.const 12
   i32.mul
   i32.add
   local.tee $1
   local.get $3
   i32.store $0
   local.get $1
   local.get $2
   i32.store $0 offset=4
   local.get $0
   local.get $0
   i32.load $0 offset=20
   i32.const 1
   i32.add
   i32.store $0 offset=20
   local.get $1
   local.get $0
   i32.load $0
   local.get $7
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
   local.get $1
   i32.store $0
  end
 )
 (func $~lib/map/Map<i8,i32>#delete (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
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
  block $__inlined_func$~lib/map/Map<i8,i32>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load $0 offset=8
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
     br_if $__inlined_func$~lib/map/Map<i8,i32>#find
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
    i32.const 1228
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
   i32.const 12
   i32.mul
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
    i32.const 1228
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
   i32.const 12
   i32.mul
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
     i32.load $0 offset=8
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
      local.get $3
      i32.load $0 offset=4
      i32.store $0 offset=4
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
      i32.store $0 offset=8
      local.get $8
      local.get $0
      i32.store $0
      local.get $0
      i32.const 12
      i32.add
      local.set $0
     end
     local.get $3
     i32.const 12
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
 (func $std/map/testNumeric<i8,i32> (type $none_=>_none)
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
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $3
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
  local.get $2
  i32.const 44
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 3
  i32.store $0 offset=4
  local.get $2
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
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
  local.get $2
  i32.const 44
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 16
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $2
  i64.const 0
  i64.store $0 align=1
  local.get $4
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $3
  i32.const 16
  i32.add
  local.tee $4
  local.get $2
  i32.store $0
  local.get $4
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $3
  i32.const 76
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
  local.get $2
  i32.const 76
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 48
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $2
  i32.const 0
  i32.const 48
  memory.fill $0
  local.get $4
  local.get $2
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
   local.get $0
   i32.const 40
   i32.lt_s
   if
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<i8,i32>#find
     loop $while-continue|0
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<i8,i32>#find
       local.get $2
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
    local.get $4
    local.get $0
    local.get $0
    i32.const 10
    i32.add
    call $~lib/map/Map<i8,i32>#set
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<i8,i32>#find1
     loop $while-continue|05
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<i8,i32>#find1
       local.get $2
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
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<i8,i32>#find6
     loop $while-continue|010
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<i8,i32>#find6
       local.get $2
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|010
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
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 10
    i32.add
    i32.ne
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
  local.get $4
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|1
   local.get $0
   i32.const 40
   i32.lt_s
   if
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<i8,i32>#find12
     loop $while-continue|016
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<i8,i32>#find12
       local.get $2
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|016
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
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<i8,i32>#find18
     loop $while-continue|022
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<i8,i32>#find18
       local.get $2
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|022
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
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 10
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $4
    local.get $0
    local.get $0
    i32.const 20
    i32.add
    call $~lib/map/Map<i8,i32>#set
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<i8,i32>#find24
     loop $while-continue|028
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<i8,i32>#find24
       local.get $2
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|028
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
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<i8,i32>#find30
     loop $while-continue|034
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<i8,i32>#find30
       local.get $2
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|034
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
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 20
    i32.add
    i32.ne
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
  local.get $4
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  local.get $4
  i32.load $0 offset=8
  local.set $3
  local.get $4
  i32.load $0 offset=16
  local.set $5
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 4
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $2
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
  local.get $2
  i32.const 0
  i32.store $0 offset=12
  local.get $5
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  i32.const 8
  local.get $5
  local.get $5
  i32.const 8
  i32.le_u
  select
  local.tee $0
  i32.const 16
  i32.add
  local.tee $6
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $7
  i32.const 4
  i32.add
  local.tee $8
  local.get $6
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $6
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
  local.get $7
  local.get $6
  i32.store $0
  local.get $8
  i32.const 4
  i32.sub
  local.tee $6
  i32.const 0
  i32.store $0 offset=4
  local.get $6
  local.get $0
  i32.store $0 offset=8
  local.get $8
  i32.const 16
  i32.add
  local.tee $6
  i32.const 0
  local.get $0
  memory.fill $0
  local.get $2
  local.get $6
  i32.store $0
  local.get $2
  local.get $6
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.store $0 offset=8
  local.get $2
  local.get $5
  i32.store $0 offset=12
  i32.const 0
  local.set $0
  loop $for-loop|01
   local.get $1
   local.get $5
   i32.lt_s
   if
    local.get $3
    local.get $1
    i32.const 12
    i32.mul
    i32.add
    local.tee $6
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     i32.load $0 offset=4
     local.get $0
     i32.add
     local.get $6
     i32.load8_s $0
     i32.store8 $0
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
  local.get $2
  i32.load $0 offset=8
  local.tee $5
  i32.gt_u
  if
   local.get $0
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.load $0
   local.set $6
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
   local.get $6
   i32.const 16
   i32.sub
   local.tee $1
   i32.const 15
   i32.and
   i32.const 1
   local.get $1
   select
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   local.get $1
   i32.const 4
   i32.sub
   local.tee $3
   i32.load $0
   local.tee $8
   local.get $1
   i32.add
   i32.eq
   local.set $10
   local.get $7
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
   local.get $8
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
     local.get $1
     local.get $12
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
     local.get $3
     local.get $12
     i32.store $0
    else
     local.get $12
     local.get $8
     i32.const 1
     i32.shl
     local.tee $3
     local.get $3
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
      i32.const 1228
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $3
     local.set $11
     local.get $3
     i32.const 4
     i32.add
     local.tee $3
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
     local.get $3
     local.get $1
     local.get $8
     memory.copy $0 $0
     local.get $3
     local.set $1
    end
   else
    local.get $10
    if
     local.get $1
     local.get $12
     i32.add
     global.set $~lib/rt/stub/offset
     local.get $3
     local.get $12
     i32.store $0
    end
   end
   local.get $1
   i32.const 4
   i32.sub
   local.get $7
   i32.store $0 offset=8
   local.get $5
   local.get $1
   i32.const 16
   i32.add
   local.tee $1
   i32.add
   i32.const 0
   local.get $7
   local.get $5
   i32.sub
   memory.fill $0
   local.get $1
   local.get $6
   i32.ne
   if
    local.get $2
    local.get $1
    i32.store $0
    local.get $2
    local.get $1
    i32.store $0 offset=4
   end
   local.get $2
   local.get $7
   i32.store $0 offset=8
  end
  local.get $2
  local.get $0
  i32.store $0 offset=12
  local.get $4
  call $~lib/map/Map<i8,i32>#values
  local.set $6
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
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
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 6
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $3
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
  local.get $3
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $3
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $1
  i32.const 16
  i32.add
  local.tee $10
  local.get $0
  i32.store $0
  local.get $10
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 60
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
  local.get $10
  local.get $0
  i32.store $0 offset=8
  local.get $10
  i32.const 4
  i32.store $0 offset=12
  local.get $10
  i32.const 0
  i32.store $0 offset=16
  local.get $10
  i32.const 0
  i32.store $0 offset=20
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
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
  i32.const 44
  i32.store $0
  local.get $1
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
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
  i32.const 4
  i32.add
  local.tee $3
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
  local.get $3
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $3
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $1
  i32.const 16
  i32.add
  local.tee $11
  local.get $0
  i32.store $0
  local.get $11
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
  i32.const 4
  i32.add
  local.tee $1
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
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 48
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 48
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
  loop $for-loop|2
   local.get $9
   local.get $2
   i32.load $0 offset=12
   i32.lt_s
   if
    local.get $9
    local.get $2
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $2
    i32.load $0 offset=4
    local.get $9
    i32.add
    i32.load8_s $0
    local.set $12
    local.get $9
    local.get $6
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $6
    i32.load $0 offset=4
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $8
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $12
    i32.extend8_s
    i32.const -1028477379
    i32.mul
    i32.const 374761394
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
    local.set $3
    block $__inlined_func$~lib/map/Map<i8,i32>#find36
     loop $while-continue|040
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $0
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load8_u $0
        local.get $12
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<i8,i32>#find36
       local.get $0
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|040
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
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $8
    i32.const 20
    i32.sub
    local.tee $0
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
    block $__inlined_func$~lib/map/Map<i8,i32>#find42
     loop $while-continue|046
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<i8,i32>#find42
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|046
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
    local.get $10
    i32.load $0
    local.get $12
    i32.extend8_s
    i32.const -1028477379
    i32.mul
    i32.const 374761394
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
    local.tee $7
    local.get $10
    i32.load $0 offset=4
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    block $__inlined_func$~lib/map/Map<i8,i8>#find
     loop $while-continue|050
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $0
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load8_u $0
        local.get $12
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<i8,i8>#find
       local.get $0
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|050
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    if
     local.get $1
     local.get $12
     i32.store8 $0 offset=1
    else
     local.get $10
     i32.load $0 offset=16
     local.get $10
     i32.load $0 offset=12
     i32.eq
     if
      local.get $10
      i32.load $0 offset=20
      local.get $10
      i32.load $0 offset=12
      i32.const 3
      i32.mul
      i32.const 4
      i32.div_s
      i32.lt_s
      if (result i32)
       local.get $10
       i32.load $0 offset=4
      else
       local.get $10
       i32.load $0 offset=4
       i32.const 1
       i32.shl
       i32.const 1
       i32.or
      end
      local.tee $5
      i32.const 1
      i32.add
      local.tee $0
      i32.const 2
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
       i32.const 1228
       global.set $~lib/rt/stub/offset
      end
      global.get $~lib/rt/stub/offset
      local.tee $13
      i32.const 4
      i32.add
      local.tee $14
      local.get $3
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $3
      i32.add
      local.tee $15
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
      local.get $15
      global.set $~lib/rt/stub/offset
      local.get $13
      local.get $3
      i32.store $0
      local.get $14
      i32.const 4
      i32.sub
      local.tee $3
      i32.const 0
      i32.store $0 offset=4
      local.get $3
      local.get $1
      i32.store $0 offset=8
      local.get $14
      i32.const 16
      i32.add
      local.tee $13
      i32.const 0
      local.get $1
      memory.fill $0
      local.get $0
      i32.const 3
      i32.shl
      i32.const 3
      i32.div_s
      local.tee $14
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
      local.tee $0
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      i32.eqz
      if
       i32.const 1228
       global.set $~lib/rt/stub/offset
      end
      global.get $~lib/rt/stub/offset
      local.tee $3
      i32.const 4
      i32.add
      local.tee $15
      local.get $0
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $0
      i32.add
      local.tee $16
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
      local.get $16
      global.set $~lib/rt/stub/offset
      local.get $3
      local.get $0
      i32.store $0
      local.get $15
      i32.const 4
      i32.sub
      local.tee $0
      i32.const 0
      i32.store $0 offset=4
      local.get $0
      local.get $1
      i32.store $0 offset=8
      local.get $15
      i32.const 16
      i32.add
      local.tee $0
      i32.const 0
      local.get $1
      memory.fill $0
      local.get $10
      i32.load $0 offset=8
      local.tee $1
      local.get $10
      i32.load $0 offset=16
      i32.const 3
      i32.shl
      i32.add
      local.set $15
      local.get $0
      local.set $3
      loop $while-continue|061
       local.get $1
       local.get $15
       i32.ne
       if
        local.get $1
        i32.load $0 offset=4
        i32.const 1
        i32.and
        i32.eqz
        if
         local.get $0
         local.get $1
         i32.load8_s $0
         local.tee $16
         i32.store8 $0
         local.get $0
         local.get $1
         i32.load8_s $0 offset=1
         i32.store8 $0 offset=1
         local.get $0
         local.get $13
         local.get $5
         local.get $16
         i32.extend8_s
         i32.const -1028477379
         i32.mul
         i32.const 374761394
         i32.add
         i32.const 17
         i32.rotl
         i32.const 668265263
         i32.mul
         local.tee $16
         local.get $16
         i32.const 15
         i32.shr_u
         i32.xor
         i32.const -2048144777
         i32.mul
         local.tee $16
         local.get $16
         i32.const 13
         i32.shr_u
         i32.xor
         i32.const -1028477379
         i32.mul
         local.tee $16
         local.get $16
         i32.const 16
         i32.shr_u
         i32.xor
         i32.and
         i32.const 2
         i32.shl
         i32.add
         local.tee $16
         i32.load $0
         i32.store $0 offset=4
         local.get $16
         local.get $0
         i32.store $0
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        local.get $1
        i32.const 8
        i32.add
        local.set $1
        br $while-continue|061
       end
      end
      local.get $10
      local.get $13
      i32.store $0
      local.get $10
      local.get $5
      i32.store $0 offset=4
      local.get $10
      local.get $3
      i32.store $0 offset=8
      local.get $10
      local.get $14
      i32.store $0 offset=12
      local.get $10
      local.get $10
      i32.load $0 offset=20
      i32.store $0 offset=16
     end
     local.get $10
     i32.load $0 offset=8
     local.set $0
     local.get $10
     local.get $10
     i32.load $0 offset=16
     local.tee $1
     i32.const 1
     i32.add
     i32.store $0 offset=16
     local.get $0
     local.get $1
     i32.const 3
     i32.shl
     i32.add
     local.tee $0
     local.get $12
     i32.store8 $0
     local.get $0
     local.get $12
     i32.store8 $0 offset=1
     local.get $10
     local.get $10
     i32.load $0 offset=20
     i32.const 1
     i32.add
     i32.store $0 offset=20
     local.get $0
     local.get $10
     i32.load $0
     local.get $7
     local.get $10
     i32.load $0 offset=4
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $1
     i32.load $0
     i32.store $0 offset=4
     local.get $1
     local.get $0
     i32.store $0
    end
    local.get $11
    local.get $8
    i32.const 20
    i32.sub
    local.tee $0
    local.get $0
    call $~lib/map/Map<i32,i32>#set
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $for-loop|2
   end
  end
  local.get $10
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
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
  loop $for-loop|3
   local.get $0
   i32.const 20
   i32.lt_s
   if
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<i8,i32>#find52
     loop $while-continue|056
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<i8,i32>#find52
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|056
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
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<i8,i32>#find58
     loop $while-continue|062
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<i8,i32>#find58
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|062
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
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 20
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $4
    local.get $0
    call $~lib/map/Map<i8,i32>#delete
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<i8,i32>#find64
     loop $while-continue|068
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<i8,i32>#find64
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|068
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
  local.get $4
  i32.load $0 offset=20
  i32.const 20
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|4
   local.get $0
   i32.const 20
   i32.lt_s
   if
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<i8,i32>#find70
     loop $while-continue|074
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<i8,i32>#find70
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|074
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $4
    local.get $0
    local.get $0
    i32.const 10
    i32.add
    call $~lib/map/Map<i8,i32>#set
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<i8,i32>#find76
     loop $while-continue|080
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<i8,i32>#find76
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|080
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
    local.get $4
    local.get $0
    call $~lib/map/Map<i8,i32>#delete
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<i8,i32>#find82
     loop $while-continue|086
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<i8,i32>#find82
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|086
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
  local.get $4
  i32.load $0 offset=20
  i32.const 20
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
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
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 76
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
  i32.const 76
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 48
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 48
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
 (func $~lib/map/Map<u8,i32>#set (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  i32.load $0
  local.get $1
  local.tee $3
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
  local.tee $7
  local.get $0
  i32.load $0 offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $1
  block $__inlined_func$~lib/map/Map<u8,i32>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load $0 offset=8
     local.tee $4
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      i32.load8_u $0
      local.get $3
      i32.const 255
      i32.and
      i32.eq
     end
     br_if $__inlined_func$~lib/map/Map<u8,i32>#find
     local.get $4
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
  if
   local.get $1
   local.get $2
   i32.store $0 offset=4
  else
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
    local.tee $6
    i32.const 1
    i32.add
    local.tee $1
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
     i32.const 1228
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $8
    i32.const 4
    i32.add
    local.tee $9
    local.get $5
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $5
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
    local.get $5
    i32.store $0
    local.get $9
    i32.const 4
    i32.sub
    local.tee $5
    i32.const 0
    i32.store $0 offset=4
    local.get $5
    local.get $4
    i32.store $0 offset=8
    local.get $9
    i32.const 16
    i32.add
    local.tee $8
    i32.const 0
    local.get $4
    memory.fill $0
    local.get $1
    i32.const 3
    i32.shl
    i32.const 3
    i32.div_s
    local.tee $9
    i32.const 12
    i32.mul
    local.tee $1
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $1
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
     i32.const 1228
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $5
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
    local.get $5
    local.get $4
    i32.store $0
    local.get $10
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    local.get $1
    i32.store $0 offset=8
    local.get $10
    i32.const 16
    i32.add
    local.tee $4
    i32.const 0
    local.get $1
    memory.fill $0
    local.get $0
    i32.load $0 offset=8
    local.tee $5
    local.get $0
    i32.load $0 offset=16
    i32.const 12
    i32.mul
    i32.add
    local.set $10
    local.get $4
    local.set $1
    loop $while-continue|00
     local.get $5
     local.get $10
     i32.ne
     if
      local.get $5
      i32.load $0 offset=8
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $1
       local.get $5
       i32.load8_u $0
       local.tee $11
       i32.store8 $0
       local.get $1
       local.get $5
       i32.load $0 offset=4
       i32.store $0 offset=4
       local.get $1
       local.get $8
       local.get $6
       local.get $11
       i32.const -1028477379
       i32.mul
       i32.const 374761394
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
       i32.store $0 offset=8
       local.get $11
       local.get $1
       i32.store $0
       local.get $1
       i32.const 12
       i32.add
       local.set $1
      end
      local.get $5
      i32.const 12
      i32.add
      local.set $5
      br $while-continue|00
     end
    end
    local.get $0
    local.get $8
    i32.store $0
    local.get $0
    local.get $6
    i32.store $0 offset=4
    local.get $0
    local.get $4
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
   local.set $1
   local.get $0
   local.get $0
   i32.load $0 offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store $0 offset=16
   local.get $1
   local.get $4
   i32.const 12
   i32.mul
   i32.add
   local.tee $1
   local.get $3
   i32.store8 $0
   local.get $1
   local.get $2
   i32.store $0 offset=4
   local.get $0
   local.get $0
   i32.load $0 offset=20
   i32.const 1
   i32.add
   i32.store $0 offset=20
   local.get $1
   local.get $0
   i32.load $0
   local.get $7
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
   local.get $1
   i32.store $0
  end
 )
 (func $~lib/map/Map<u8,i32>#delete (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
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
  block $__inlined_func$~lib/map/Map<u8,i32>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load $0 offset=8
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
     br_if $__inlined_func$~lib/map/Map<u8,i32>#find
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
    i32.const 1228
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
   i32.const 12
   i32.mul
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
    i32.const 1228
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
   i32.const 12
   i32.mul
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
     i32.load $0 offset=8
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
      local.get $3
      i32.load $0 offset=4
      i32.store $0 offset=4
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
      i32.store $0 offset=8
      local.get $8
      local.get $0
      i32.store $0
      local.get $0
      i32.const 12
      i32.add
      local.set $0
     end
     local.get $3
     i32.const 12
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
 (func $std/map/testNumeric<u8,i32> (type $none_=>_none)
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
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $3
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
  local.get $2
  i32.const 44
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 8
  i32.store $0 offset=4
  local.get $2
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
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
  local.get $2
  i32.const 44
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 16
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $2
  i64.const 0
  i64.store $0 align=1
  local.get $4
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $3
  i32.const 16
  i32.add
  local.tee $4
  local.get $2
  i32.store $0
  local.get $4
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $3
  i32.const 76
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
  local.get $2
  i32.const 76
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 48
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $2
  i32.const 0
  i32.const 48
  memory.fill $0
  local.get $4
  local.get $2
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
   local.get $0
   i32.const 40
   i32.lt_u
   if
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<u8,i32>#find
     loop $while-continue|0
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<u8,i32>#find
       local.get $2
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
    local.get $4
    local.get $0
    local.get $0
    i32.const 10
    i32.add
    call $~lib/map/Map<u8,i32>#set
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<u8,i32>#find1
     loop $while-continue|05
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<u8,i32>#find1
       local.get $2
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
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<u8,i32>#find6
     loop $while-continue|010
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<u8,i32>#find6
       local.get $2
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|010
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
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 10
    i32.add
    i32.ne
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
  local.get $4
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|1
   local.get $0
   i32.const 40
   i32.lt_u
   if
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<u8,i32>#find12
     loop $while-continue|016
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<u8,i32>#find12
       local.get $2
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|016
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
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<u8,i32>#find18
     loop $while-continue|022
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<u8,i32>#find18
       local.get $2
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|022
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
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 10
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $4
    local.get $0
    local.get $0
    i32.const 20
    i32.add
    call $~lib/map/Map<u8,i32>#set
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<u8,i32>#find24
     loop $while-continue|028
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<u8,i32>#find24
       local.get $2
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|028
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
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<u8,i32>#find30
     loop $while-continue|034
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<u8,i32>#find30
       local.get $2
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|034
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
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 20
    i32.add
    i32.ne
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
  local.get $4
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  local.get $4
  i32.load $0 offset=8
  local.set $3
  local.get $4
  i32.load $0 offset=16
  local.set $5
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 9
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $2
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
  local.get $2
  i32.const 0
  i32.store $0 offset=12
  local.get $5
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  i32.const 8
  local.get $5
  local.get $5
  i32.const 8
  i32.le_u
  select
  local.tee $0
  i32.const 16
  i32.add
  local.tee $6
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $7
  i32.const 4
  i32.add
  local.tee $8
  local.get $6
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $6
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
  local.get $7
  local.get $6
  i32.store $0
  local.get $8
  i32.const 4
  i32.sub
  local.tee $6
  i32.const 0
  i32.store $0 offset=4
  local.get $6
  local.get $0
  i32.store $0 offset=8
  local.get $8
  i32.const 16
  i32.add
  local.tee $6
  i32.const 0
  local.get $0
  memory.fill $0
  local.get $2
  local.get $6
  i32.store $0
  local.get $2
  local.get $6
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.store $0 offset=8
  local.get $2
  local.get $5
  i32.store $0 offset=12
  i32.const 0
  local.set $0
  loop $for-loop|01
   local.get $1
   local.get $5
   i32.lt_s
   if
    local.get $3
    local.get $1
    i32.const 12
    i32.mul
    i32.add
    local.tee $6
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     i32.load $0 offset=4
     local.get $0
     i32.add
     local.get $6
     i32.load8_u $0
     i32.store8 $0
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
  local.get $2
  i32.load $0 offset=8
  local.tee $5
  i32.gt_u
  if
   local.get $0
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.load $0
   local.set $6
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
   local.get $6
   i32.const 16
   i32.sub
   local.tee $1
   i32.const 15
   i32.and
   i32.const 1
   local.get $1
   select
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   local.get $1
   i32.const 4
   i32.sub
   local.tee $3
   i32.load $0
   local.tee $8
   local.get $1
   i32.add
   i32.eq
   local.set $10
   local.get $7
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
   local.get $8
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
     local.get $1
     local.get $12
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
     local.get $3
     local.get $12
     i32.store $0
    else
     local.get $12
     local.get $8
     i32.const 1
     i32.shl
     local.tee $3
     local.get $3
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
      i32.const 1228
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $3
     local.set $11
     local.get $3
     i32.const 4
     i32.add
     local.tee $3
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
     local.get $3
     local.get $1
     local.get $8
     memory.copy $0 $0
     local.get $3
     local.set $1
    end
   else
    local.get $10
    if
     local.get $1
     local.get $12
     i32.add
     global.set $~lib/rt/stub/offset
     local.get $3
     local.get $12
     i32.store $0
    end
   end
   local.get $1
   i32.const 4
   i32.sub
   local.get $7
   i32.store $0 offset=8
   local.get $5
   local.get $1
   i32.const 16
   i32.add
   local.tee $1
   i32.add
   i32.const 0
   local.get $7
   local.get $5
   i32.sub
   memory.fill $0
   local.get $1
   local.get $6
   i32.ne
   if
    local.get $2
    local.get $1
    i32.store $0
    local.get $2
    local.get $1
    i32.store $0 offset=4
   end
   local.get $2
   local.get $7
   i32.store $0 offset=8
  end
  local.get $2
  local.get $0
  i32.store $0 offset=12
  local.get $4
  call $~lib/map/Map<i8,i32>#values
  local.set $6
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
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
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 10
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $3
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
  local.get $3
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $3
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $1
  i32.const 16
  i32.add
  local.tee $10
  local.get $0
  i32.store $0
  local.get $10
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 60
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
  local.get $10
  local.get $0
  i32.store $0 offset=8
  local.get $10
  i32.const 4
  i32.store $0 offset=12
  local.get $10
  i32.const 0
  i32.store $0 offset=16
  local.get $10
  i32.const 0
  i32.store $0 offset=20
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
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
  i32.const 44
  i32.store $0
  local.get $1
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
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
  i32.const 4
  i32.add
  local.tee $3
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
  local.get $3
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $3
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $1
  i32.const 16
  i32.add
  local.tee $11
  local.get $0
  i32.store $0
  local.get $11
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
  i32.const 4
  i32.add
  local.tee $1
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
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 48
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 48
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
  loop $for-loop|2
   local.get $9
   local.get $2
   i32.load $0 offset=12
   i32.lt_s
   if
    local.get $9
    local.get $2
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $2
    i32.load $0 offset=4
    local.get $9
    i32.add
    i32.load8_u $0
    local.set $12
    local.get $9
    local.get $6
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $6
    i32.load $0 offset=4
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $8
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $12
    i32.const -1028477379
    i32.mul
    i32.const 374761394
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
    local.set $3
    block $__inlined_func$~lib/map/Map<u8,i32>#find36
     loop $while-continue|040
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $0
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load8_u $0
        local.get $12
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u8,i32>#find36
       local.get $0
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|040
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
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $8
    i32.const 20
    i32.sub
    local.tee $0
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
    block $__inlined_func$~lib/map/Map<u8,i32>#find42
     loop $while-continue|046
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<u8,i32>#find42
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|046
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
    local.get $10
    i32.load $0
    local.get $12
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
    local.tee $7
    local.get $10
    i32.load $0 offset=4
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    block $__inlined_func$~lib/map/Map<u8,u8>#find
     loop $while-continue|050
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $0
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load8_u $0
        local.get $12
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u8,u8>#find
       local.get $0
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|050
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    if
     local.get $1
     local.get $12
     i32.store8 $0 offset=1
    else
     local.get $10
     i32.load $0 offset=16
     local.get $10
     i32.load $0 offset=12
     i32.eq
     if
      local.get $10
      i32.load $0 offset=20
      local.get $10
      i32.load $0 offset=12
      i32.const 3
      i32.mul
      i32.const 4
      i32.div_s
      i32.lt_s
      if (result i32)
       local.get $10
       i32.load $0 offset=4
      else
       local.get $10
       i32.load $0 offset=4
       i32.const 1
       i32.shl
       i32.const 1
       i32.or
      end
      local.tee $5
      i32.const 1
      i32.add
      local.tee $0
      i32.const 2
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
       i32.const 1228
       global.set $~lib/rt/stub/offset
      end
      global.get $~lib/rt/stub/offset
      local.tee $13
      i32.const 4
      i32.add
      local.tee $14
      local.get $3
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $3
      i32.add
      local.tee $15
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
      local.get $15
      global.set $~lib/rt/stub/offset
      local.get $13
      local.get $3
      i32.store $0
      local.get $14
      i32.const 4
      i32.sub
      local.tee $3
      i32.const 0
      i32.store $0 offset=4
      local.get $3
      local.get $1
      i32.store $0 offset=8
      local.get $14
      i32.const 16
      i32.add
      local.tee $13
      i32.const 0
      local.get $1
      memory.fill $0
      local.get $0
      i32.const 3
      i32.shl
      i32.const 3
      i32.div_s
      local.tee $14
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
      local.tee $0
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      i32.eqz
      if
       i32.const 1228
       global.set $~lib/rt/stub/offset
      end
      global.get $~lib/rt/stub/offset
      local.tee $3
      i32.const 4
      i32.add
      local.tee $15
      local.get $0
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $0
      i32.add
      local.tee $16
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
      local.get $16
      global.set $~lib/rt/stub/offset
      local.get $3
      local.get $0
      i32.store $0
      local.get $15
      i32.const 4
      i32.sub
      local.tee $0
      i32.const 0
      i32.store $0 offset=4
      local.get $0
      local.get $1
      i32.store $0 offset=8
      local.get $15
      i32.const 16
      i32.add
      local.tee $0
      i32.const 0
      local.get $1
      memory.fill $0
      local.get $10
      i32.load $0 offset=8
      local.tee $1
      local.get $10
      i32.load $0 offset=16
      i32.const 3
      i32.shl
      i32.add
      local.set $15
      local.get $0
      local.set $3
      loop $while-continue|061
       local.get $1
       local.get $15
       i32.ne
       if
        local.get $1
        i32.load $0 offset=4
        i32.const 1
        i32.and
        i32.eqz
        if
         local.get $0
         local.get $1
         i32.load8_u $0
         local.tee $16
         i32.store8 $0
         local.get $0
         local.get $1
         i32.load8_u $0 offset=1
         i32.store8 $0 offset=1
         local.get $0
         local.get $13
         local.get $5
         local.get $16
         i32.const -1028477379
         i32.mul
         i32.const 374761394
         i32.add
         i32.const 17
         i32.rotl
         i32.const 668265263
         i32.mul
         local.tee $16
         local.get $16
         i32.const 15
         i32.shr_u
         i32.xor
         i32.const -2048144777
         i32.mul
         local.tee $16
         local.get $16
         i32.const 13
         i32.shr_u
         i32.xor
         i32.const -1028477379
         i32.mul
         local.tee $16
         local.get $16
         i32.const 16
         i32.shr_u
         i32.xor
         i32.and
         i32.const 2
         i32.shl
         i32.add
         local.tee $16
         i32.load $0
         i32.store $0 offset=4
         local.get $16
         local.get $0
         i32.store $0
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        local.get $1
        i32.const 8
        i32.add
        local.set $1
        br $while-continue|061
       end
      end
      local.get $10
      local.get $13
      i32.store $0
      local.get $10
      local.get $5
      i32.store $0 offset=4
      local.get $10
      local.get $3
      i32.store $0 offset=8
      local.get $10
      local.get $14
      i32.store $0 offset=12
      local.get $10
      local.get $10
      i32.load $0 offset=20
      i32.store $0 offset=16
     end
     local.get $10
     i32.load $0 offset=8
     local.set $0
     local.get $10
     local.get $10
     i32.load $0 offset=16
     local.tee $1
     i32.const 1
     i32.add
     i32.store $0 offset=16
     local.get $0
     local.get $1
     i32.const 3
     i32.shl
     i32.add
     local.tee $0
     local.get $12
     i32.store8 $0
     local.get $0
     local.get $12
     i32.store8 $0 offset=1
     local.get $10
     local.get $10
     i32.load $0 offset=20
     i32.const 1
     i32.add
     i32.store $0 offset=20
     local.get $0
     local.get $10
     i32.load $0
     local.get $7
     local.get $10
     i32.load $0 offset=4
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $1
     i32.load $0
     i32.store $0 offset=4
     local.get $1
     local.get $0
     i32.store $0
    end
    local.get $11
    local.get $8
    i32.const 20
    i32.sub
    local.tee $0
    local.get $0
    call $~lib/map/Map<i32,i32>#set
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $for-loop|2
   end
  end
  local.get $10
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
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
  loop $for-loop|3
   local.get $0
   i32.const 20
   i32.lt_u
   if
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<u8,i32>#find52
     loop $while-continue|056
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<u8,i32>#find52
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|056
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
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<u8,i32>#find58
     loop $while-continue|062
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<u8,i32>#find58
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|062
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
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 20
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $4
    local.get $0
    call $~lib/map/Map<u8,i32>#delete
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<u8,i32>#find64
     loop $while-continue|068
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<u8,i32>#find64
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|068
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
  local.get $4
  i32.load $0 offset=20
  i32.const 20
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|4
   local.get $0
   i32.const 20
   i32.lt_u
   if
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<u8,i32>#find70
     loop $while-continue|074
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<u8,i32>#find70
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|074
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $4
    local.get $0
    local.get $0
    i32.const 10
    i32.add
    call $~lib/map/Map<u8,i32>#set
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<u8,i32>#find76
     loop $while-continue|080
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<u8,i32>#find76
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|080
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
    local.get $4
    local.get $0
    call $~lib/map/Map<u8,i32>#delete
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<u8,i32>#find82
     loop $while-continue|086
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<u8,i32>#find82
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|086
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
  local.get $4
  i32.load $0 offset=20
  i32.const 20
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
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
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 76
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
  i32.const 76
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 48
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 48
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
 (func $~lib/map/Map<i16,i32>#set (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  i32.load $0
  local.get $1
  local.tee $3
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
  local.tee $7
  local.get $0
  i32.load $0 offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $1
  block $__inlined_func$~lib/map/Map<i16,i32>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load $0 offset=8
     local.tee $4
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      i32.load16_u $0
      local.get $3
      i32.const 65535
      i32.and
      i32.eq
     end
     br_if $__inlined_func$~lib/map/Map<i16,i32>#find
     local.get $4
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
  if
   local.get $1
   local.get $2
   i32.store $0 offset=4
  else
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
    local.tee $6
    i32.const 1
    i32.add
    local.tee $1
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
     i32.const 1228
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $8
    i32.const 4
    i32.add
    local.tee $9
    local.get $5
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $5
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
    local.get $5
    i32.store $0
    local.get $9
    i32.const 4
    i32.sub
    local.tee $5
    i32.const 0
    i32.store $0 offset=4
    local.get $5
    local.get $4
    i32.store $0 offset=8
    local.get $9
    i32.const 16
    i32.add
    local.tee $8
    i32.const 0
    local.get $4
    memory.fill $0
    local.get $1
    i32.const 3
    i32.shl
    i32.const 3
    i32.div_s
    local.tee $9
    i32.const 12
    i32.mul
    local.tee $1
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $1
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
     i32.const 1228
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $5
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
    local.get $5
    local.get $4
    i32.store $0
    local.get $10
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    local.get $1
    i32.store $0 offset=8
    local.get $10
    i32.const 16
    i32.add
    local.tee $4
    i32.const 0
    local.get $1
    memory.fill $0
    local.get $0
    i32.load $0 offset=8
    local.tee $5
    local.get $0
    i32.load $0 offset=16
    i32.const 12
    i32.mul
    i32.add
    local.set $10
    local.get $4
    local.set $1
    loop $while-continue|00
     local.get $5
     local.get $10
     i32.ne
     if
      local.get $5
      i32.load $0 offset=8
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $1
       local.get $5
       i32.load16_s $0
       local.tee $11
       i32.store16 $0
       local.get $1
       local.get $5
       i32.load $0 offset=4
       i32.store $0 offset=4
       local.get $1
       local.get $8
       local.get $6
       local.get $11
       i32.extend16_s
       i32.const -1028477379
       i32.mul
       i32.const 374761395
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
       i32.store $0 offset=8
       local.get $11
       local.get $1
       i32.store $0
       local.get $1
       i32.const 12
       i32.add
       local.set $1
      end
      local.get $5
      i32.const 12
      i32.add
      local.set $5
      br $while-continue|00
     end
    end
    local.get $0
    local.get $8
    i32.store $0
    local.get $0
    local.get $6
    i32.store $0 offset=4
    local.get $0
    local.get $4
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
   local.set $1
   local.get $0
   local.get $0
   i32.load $0 offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store $0 offset=16
   local.get $1
   local.get $4
   i32.const 12
   i32.mul
   i32.add
   local.tee $1
   local.get $3
   i32.store16 $0
   local.get $1
   local.get $2
   i32.store $0 offset=4
   local.get $0
   local.get $0
   i32.load $0 offset=20
   i32.const 1
   i32.add
   i32.store $0 offset=20
   local.get $1
   local.get $0
   i32.load $0
   local.get $7
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
   local.get $1
   i32.store $0
  end
 )
 (func $~lib/map/Map<i16,i32>#delete (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
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
  block $__inlined_func$~lib/map/Map<i16,i32>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load $0 offset=8
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
     br_if $__inlined_func$~lib/map/Map<i16,i32>#find
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
    i32.const 1228
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
   i32.const 12
   i32.mul
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
    i32.const 1228
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
   i32.const 12
   i32.mul
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
     i32.load $0 offset=8
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
      local.get $3
      i32.load $0 offset=4
      i32.store $0 offset=4
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
      i32.store $0 offset=8
      local.get $8
      local.get $0
      i32.store $0
      local.get $0
      i32.const 12
      i32.add
      local.set $0
     end
     local.get $3
     i32.const 12
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
 (func $std/map/testNumeric<i16,i32> (type $none_=>_none)
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
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $3
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
  local.get $2
  i32.const 44
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 11
  i32.store $0 offset=4
  local.get $2
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
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
  local.get $2
  i32.const 44
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 16
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $2
  i64.const 0
  i64.store $0 align=1
  local.get $4
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $3
  i32.const 16
  i32.add
  local.tee $4
  local.get $2
  i32.store $0
  local.get $4
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $3
  i32.const 76
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
  local.get $2
  i32.const 76
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 48
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $2
  i32.const 0
  i32.const 48
  memory.fill $0
  local.get $4
  local.get $2
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
   local.get $0
   i32.const 40
   i32.lt_s
   if
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<i16,i32>#find
     loop $while-continue|0
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<i16,i32>#find
       local.get $2
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
    local.get $4
    local.get $0
    local.get $0
    i32.const 10
    i32.add
    call $~lib/map/Map<i16,i32>#set
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<i16,i32>#find1
     loop $while-continue|05
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<i16,i32>#find1
       local.get $2
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
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<i16,i32>#find6
     loop $while-continue|010
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<i16,i32>#find6
       local.get $2
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|010
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
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 10
    i32.add
    i32.ne
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
  local.get $4
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|1
   local.get $0
   i32.const 40
   i32.lt_s
   if
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<i16,i32>#find12
     loop $while-continue|016
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<i16,i32>#find12
       local.get $2
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|016
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
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<i16,i32>#find18
     loop $while-continue|022
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<i16,i32>#find18
       local.get $2
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|022
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
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 10
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $4
    local.get $0
    local.get $0
    i32.const 20
    i32.add
    call $~lib/map/Map<i16,i32>#set
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<i16,i32>#find24
     loop $while-continue|028
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<i16,i32>#find24
       local.get $2
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|028
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
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<i16,i32>#find30
     loop $while-continue|034
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<i16,i32>#find30
       local.get $2
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|034
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
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 20
    i32.add
    i32.ne
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
  local.get $4
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  local.get $4
  i32.load $0 offset=8
  local.set $3
  local.get $4
  i32.load $0 offset=16
  local.set $5
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 12
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $2
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
  local.get $2
  i32.const 0
  i32.store $0 offset=12
  local.get $5
  i32.const 536870910
  i32.gt_u
  if
   unreachable
  end
  i32.const 8
  local.get $5
  local.get $5
  i32.const 8
  i32.le_u
  select
  i32.const 1
  i32.shl
  local.tee $0
  i32.const 16
  i32.add
  local.tee $6
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $7
  i32.const 4
  i32.add
  local.tee $8
  local.get $6
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $6
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
  local.get $7
  local.get $6
  i32.store $0
  local.get $8
  i32.const 4
  i32.sub
  local.tee $6
  i32.const 0
  i32.store $0 offset=4
  local.get $6
  local.get $0
  i32.store $0 offset=8
  local.get $8
  i32.const 16
  i32.add
  local.tee $6
  i32.const 0
  local.get $0
  memory.fill $0
  local.get $2
  local.get $6
  i32.store $0
  local.get $2
  local.get $6
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.store $0 offset=8
  local.get $2
  local.get $5
  i32.store $0 offset=12
  i32.const 0
  local.set $0
  loop $for-loop|01
   local.get $1
   local.get $5
   i32.lt_s
   if
    local.get $3
    local.get $1
    i32.const 12
    i32.mul
    i32.add
    local.tee $6
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     i32.load $0 offset=4
     local.get $0
     i32.const 1
     i32.shl
     i32.add
     local.get $6
     i32.load16_s $0
     i32.store16 $0
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
  local.get $2
  i32.load $0 offset=8
  local.tee $5
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
   local.get $2
   i32.load $0
   local.set $6
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
   local.get $6
   i32.const 16
   i32.sub
   local.tee $1
   i32.const 15
   i32.and
   i32.const 1
   local.get $1
   select
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   local.get $1
   i32.const 4
   i32.sub
   local.tee $3
   i32.load $0
   local.tee $8
   local.get $1
   i32.add
   i32.eq
   local.set $10
   local.get $7
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
   local.get $8
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
     local.get $1
     local.get $12
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
     local.get $3
     local.get $12
     i32.store $0
    else
     local.get $12
     local.get $8
     i32.const 1
     i32.shl
     local.tee $3
     local.get $3
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
      i32.const 1228
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $3
     local.set $11
     local.get $3
     i32.const 4
     i32.add
     local.tee $3
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
     local.get $3
     local.get $1
     local.get $8
     memory.copy $0 $0
     local.get $3
     local.set $1
    end
   else
    local.get $10
    if
     local.get $1
     local.get $12
     i32.add
     global.set $~lib/rt/stub/offset
     local.get $3
     local.get $12
     i32.store $0
    end
   end
   local.get $1
   i32.const 4
   i32.sub
   local.get $7
   i32.store $0 offset=8
   local.get $5
   local.get $1
   i32.const 16
   i32.add
   local.tee $1
   i32.add
   i32.const 0
   local.get $7
   local.get $5
   i32.sub
   memory.fill $0
   local.get $1
   local.get $6
   i32.ne
   if
    local.get $2
    local.get $1
    i32.store $0
    local.get $2
    local.get $1
    i32.store $0 offset=4
   end
   local.get $2
   local.get $7
   i32.store $0 offset=8
  end
  local.get $2
  local.get $0
  i32.store $0 offset=12
  local.get $4
  call $~lib/map/Map<i8,i32>#values
  local.set $6
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
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
  i32.const 44
  i32.store $0
  local.get $1
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
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $3
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
  local.get $3
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $3
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $1
  i32.const 16
  i32.add
  local.tee $10
  local.get $0
  i32.store $0
  local.get $10
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 60
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
  local.get $10
  local.get $0
  i32.store $0 offset=8
  local.get $10
  i32.const 4
  i32.store $0 offset=12
  local.get $10
  i32.const 0
  i32.store $0 offset=16
  local.get $10
  i32.const 0
  i32.store $0 offset=20
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
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
  i32.const 44
  i32.store $0
  local.get $1
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
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
  i32.const 4
  i32.add
  local.tee $3
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
  local.get $3
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $3
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $1
  i32.const 16
  i32.add
  local.tee $11
  local.get $0
  i32.store $0
  local.get $11
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
  i32.const 4
  i32.add
  local.tee $1
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
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 48
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 48
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
  loop $for-loop|2
   local.get $9
   local.get $2
   i32.load $0 offset=12
   i32.lt_s
   if
    local.get $9
    local.get $2
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $2
    i32.load $0 offset=4
    local.get $9
    i32.const 1
    i32.shl
    i32.add
    i32.load16_s $0
    local.set $12
    local.get $9
    local.get $6
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $6
    i32.load $0 offset=4
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $8
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $12
    i32.extend16_s
    i32.const -1028477379
    i32.mul
    i32.const 374761395
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
    local.set $3
    block $__inlined_func$~lib/map/Map<i16,i32>#find36
     loop $while-continue|040
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $0
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load16_u $0
        local.get $12
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<i16,i32>#find36
       local.get $0
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|040
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
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $8
    i32.const 20
    i32.sub
    local.tee $0
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
    block $__inlined_func$~lib/map/Map<i16,i32>#find42
     loop $while-continue|046
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<i16,i32>#find42
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|046
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
    local.get $10
    i32.load $0
    local.get $12
    i32.extend16_s
    i32.const -1028477379
    i32.mul
    i32.const 374761395
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
    local.tee $7
    local.get $10
    i32.load $0 offset=4
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    block $__inlined_func$~lib/map/Map<i16,i16>#find
     loop $while-continue|050
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $0
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load16_u $0
        local.get $12
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<i16,i16>#find
       local.get $0
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|050
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    if
     local.get $1
     local.get $12
     i32.store16 $0 offset=2
    else
     local.get $10
     i32.load $0 offset=16
     local.get $10
     i32.load $0 offset=12
     i32.eq
     if
      local.get $10
      i32.load $0 offset=20
      local.get $10
      i32.load $0 offset=12
      i32.const 3
      i32.mul
      i32.const 4
      i32.div_s
      i32.lt_s
      if (result i32)
       local.get $10
       i32.load $0 offset=4
      else
       local.get $10
       i32.load $0 offset=4
       i32.const 1
       i32.shl
       i32.const 1
       i32.or
      end
      local.tee $5
      i32.const 1
      i32.add
      local.tee $0
      i32.const 2
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
       i32.const 1228
       global.set $~lib/rt/stub/offset
      end
      global.get $~lib/rt/stub/offset
      local.tee $13
      i32.const 4
      i32.add
      local.tee $14
      local.get $3
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $3
      i32.add
      local.tee $15
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
      local.get $15
      global.set $~lib/rt/stub/offset
      local.get $13
      local.get $3
      i32.store $0
      local.get $14
      i32.const 4
      i32.sub
      local.tee $3
      i32.const 0
      i32.store $0 offset=4
      local.get $3
      local.get $1
      i32.store $0 offset=8
      local.get $14
      i32.const 16
      i32.add
      local.tee $13
      i32.const 0
      local.get $1
      memory.fill $0
      local.get $0
      i32.const 3
      i32.shl
      i32.const 3
      i32.div_s
      local.tee $14
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
      local.tee $0
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      i32.eqz
      if
       i32.const 1228
       global.set $~lib/rt/stub/offset
      end
      global.get $~lib/rt/stub/offset
      local.tee $3
      i32.const 4
      i32.add
      local.tee $15
      local.get $0
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $0
      i32.add
      local.tee $16
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
      local.get $16
      global.set $~lib/rt/stub/offset
      local.get $3
      local.get $0
      i32.store $0
      local.get $15
      i32.const 4
      i32.sub
      local.tee $0
      i32.const 0
      i32.store $0 offset=4
      local.get $0
      local.get $1
      i32.store $0 offset=8
      local.get $15
      i32.const 16
      i32.add
      local.tee $0
      i32.const 0
      local.get $1
      memory.fill $0
      local.get $10
      i32.load $0 offset=8
      local.tee $1
      local.get $10
      i32.load $0 offset=16
      i32.const 3
      i32.shl
      i32.add
      local.set $15
      local.get $0
      local.set $3
      loop $while-continue|061
       local.get $1
       local.get $15
       i32.ne
       if
        local.get $1
        i32.load $0 offset=4
        i32.const 1
        i32.and
        i32.eqz
        if
         local.get $0
         local.get $1
         i32.load16_s $0
         local.tee $16
         i32.store16 $0
         local.get $0
         local.get $1
         i32.load16_s $0 offset=2
         i32.store16 $0 offset=2
         local.get $0
         local.get $13
         local.get $5
         local.get $16
         i32.extend16_s
         i32.const -1028477379
         i32.mul
         i32.const 374761395
         i32.add
         i32.const 17
         i32.rotl
         i32.const 668265263
         i32.mul
         local.tee $16
         local.get $16
         i32.const 15
         i32.shr_u
         i32.xor
         i32.const -2048144777
         i32.mul
         local.tee $16
         local.get $16
         i32.const 13
         i32.shr_u
         i32.xor
         i32.const -1028477379
         i32.mul
         local.tee $16
         local.get $16
         i32.const 16
         i32.shr_u
         i32.xor
         i32.and
         i32.const 2
         i32.shl
         i32.add
         local.tee $16
         i32.load $0
         i32.store $0 offset=4
         local.get $16
         local.get $0
         i32.store $0
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        local.get $1
        i32.const 8
        i32.add
        local.set $1
        br $while-continue|061
       end
      end
      local.get $10
      local.get $13
      i32.store $0
      local.get $10
      local.get $5
      i32.store $0 offset=4
      local.get $10
      local.get $3
      i32.store $0 offset=8
      local.get $10
      local.get $14
      i32.store $0 offset=12
      local.get $10
      local.get $10
      i32.load $0 offset=20
      i32.store $0 offset=16
     end
     local.get $10
     i32.load $0 offset=8
     local.set $0
     local.get $10
     local.get $10
     i32.load $0 offset=16
     local.tee $1
     i32.const 1
     i32.add
     i32.store $0 offset=16
     local.get $0
     local.get $1
     i32.const 3
     i32.shl
     i32.add
     local.tee $0
     local.get $12
     i32.store16 $0
     local.get $0
     local.get $12
     i32.store16 $0 offset=2
     local.get $10
     local.get $10
     i32.load $0 offset=20
     i32.const 1
     i32.add
     i32.store $0 offset=20
     local.get $0
     local.get $10
     i32.load $0
     local.get $7
     local.get $10
     i32.load $0 offset=4
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $1
     i32.load $0
     i32.store $0 offset=4
     local.get $1
     local.get $0
     i32.store $0
    end
    local.get $11
    local.get $8
    i32.const 20
    i32.sub
    local.tee $0
    local.get $0
    call $~lib/map/Map<i32,i32>#set
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $for-loop|2
   end
  end
  local.get $10
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
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
  loop $for-loop|3
   local.get $0
   i32.const 20
   i32.lt_s
   if
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<i16,i32>#find52
     loop $while-continue|056
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<i16,i32>#find52
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|056
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
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<i16,i32>#find58
     loop $while-continue|062
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<i16,i32>#find58
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|062
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
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 20
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $4
    local.get $0
    call $~lib/map/Map<i16,i32>#delete
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<i16,i32>#find64
     loop $while-continue|068
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<i16,i32>#find64
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|068
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
  local.get $4
  i32.load $0 offset=20
  i32.const 20
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|4
   local.get $0
   i32.const 20
   i32.lt_s
   if
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<i16,i32>#find70
     loop $while-continue|074
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<i16,i32>#find70
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|074
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $4
    local.get $0
    local.get $0
    i32.const 10
    i32.add
    call $~lib/map/Map<i16,i32>#set
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<i16,i32>#find76
     loop $while-continue|080
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<i16,i32>#find76
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|080
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
    local.get $4
    local.get $0
    call $~lib/map/Map<i16,i32>#delete
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<i16,i32>#find82
     loop $while-continue|086
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<i16,i32>#find82
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|086
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
  local.get $4
  i32.load $0 offset=20
  i32.const 20
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
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
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 76
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
  i32.const 76
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 48
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 48
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
 (func $~lib/map/Map<u16,i32>#set (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  i32.load $0
  local.get $1
  local.tee $3
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
  local.tee $7
  local.get $0
  i32.load $0 offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $1
  block $__inlined_func$~lib/map/Map<u16,i32>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load $0 offset=8
     local.tee $4
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      i32.load16_u $0
      local.get $3
      i32.const 65535
      i32.and
      i32.eq
     end
     br_if $__inlined_func$~lib/map/Map<u16,i32>#find
     local.get $4
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
  if
   local.get $1
   local.get $2
   i32.store $0 offset=4
  else
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
    local.tee $6
    i32.const 1
    i32.add
    local.tee $1
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
     i32.const 1228
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $8
    i32.const 4
    i32.add
    local.tee $9
    local.get $5
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $5
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
    local.get $5
    i32.store $0
    local.get $9
    i32.const 4
    i32.sub
    local.tee $5
    i32.const 0
    i32.store $0 offset=4
    local.get $5
    local.get $4
    i32.store $0 offset=8
    local.get $9
    i32.const 16
    i32.add
    local.tee $8
    i32.const 0
    local.get $4
    memory.fill $0
    local.get $1
    i32.const 3
    i32.shl
    i32.const 3
    i32.div_s
    local.tee $9
    i32.const 12
    i32.mul
    local.tee $1
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $1
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
     i32.const 1228
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $5
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
    local.get $5
    local.get $4
    i32.store $0
    local.get $10
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    local.get $1
    i32.store $0 offset=8
    local.get $10
    i32.const 16
    i32.add
    local.tee $4
    i32.const 0
    local.get $1
    memory.fill $0
    local.get $0
    i32.load $0 offset=8
    local.tee $5
    local.get $0
    i32.load $0 offset=16
    i32.const 12
    i32.mul
    i32.add
    local.set $10
    local.get $4
    local.set $1
    loop $while-continue|00
     local.get $5
     local.get $10
     i32.ne
     if
      local.get $5
      i32.load $0 offset=8
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $1
       local.get $5
       i32.load16_u $0
       local.tee $11
       i32.store16 $0
       local.get $1
       local.get $5
       i32.load $0 offset=4
       i32.store $0 offset=4
       local.get $1
       local.get $8
       local.get $6
       local.get $11
       i32.const -1028477379
       i32.mul
       i32.const 374761395
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
       i32.store $0 offset=8
       local.get $11
       local.get $1
       i32.store $0
       local.get $1
       i32.const 12
       i32.add
       local.set $1
      end
      local.get $5
      i32.const 12
      i32.add
      local.set $5
      br $while-continue|00
     end
    end
    local.get $0
    local.get $8
    i32.store $0
    local.get $0
    local.get $6
    i32.store $0 offset=4
    local.get $0
    local.get $4
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
   local.set $1
   local.get $0
   local.get $0
   i32.load $0 offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store $0 offset=16
   local.get $1
   local.get $4
   i32.const 12
   i32.mul
   i32.add
   local.tee $1
   local.get $3
   i32.store16 $0
   local.get $1
   local.get $2
   i32.store $0 offset=4
   local.get $0
   local.get $0
   i32.load $0 offset=20
   i32.const 1
   i32.add
   i32.store $0 offset=20
   local.get $1
   local.get $0
   i32.load $0
   local.get $7
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
   local.get $1
   i32.store $0
  end
 )
 (func $~lib/map/Map<u16,i32>#delete (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
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
  block $__inlined_func$~lib/map/Map<u16,i32>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load $0 offset=8
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
     br_if $__inlined_func$~lib/map/Map<u16,i32>#find
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
    i32.const 1228
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
   i32.const 12
   i32.mul
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
    i32.const 1228
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
   i32.const 12
   i32.mul
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
     i32.load $0 offset=8
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
      local.get $3
      i32.load $0 offset=4
      i32.store $0 offset=4
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
      i32.store $0 offset=8
      local.get $8
      local.get $0
      i32.store $0
      local.get $0
      i32.const 12
      i32.add
      local.set $0
     end
     local.get $3
     i32.const 12
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
 (func $std/map/testNumeric<u16,i32> (type $none_=>_none)
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
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $3
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
  local.get $2
  i32.const 44
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 14
  i32.store $0 offset=4
  local.get $2
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
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
  local.get $2
  i32.const 44
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 16
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $2
  i64.const 0
  i64.store $0 align=1
  local.get $4
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $3
  i32.const 16
  i32.add
  local.tee $4
  local.get $2
  i32.store $0
  local.get $4
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $3
  i32.const 76
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
  local.get $2
  i32.const 76
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 48
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $2
  i32.const 0
  i32.const 48
  memory.fill $0
  local.get $4
  local.get $2
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
   local.get $0
   i32.const 40
   i32.lt_u
   if
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<u16,i32>#find
     loop $while-continue|0
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<u16,i32>#find
       local.get $2
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
    local.get $4
    local.get $0
    local.get $0
    i32.const 10
    i32.add
    call $~lib/map/Map<u16,i32>#set
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<u16,i32>#find1
     loop $while-continue|05
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<u16,i32>#find1
       local.get $2
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
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<u16,i32>#find6
     loop $while-continue|010
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<u16,i32>#find6
       local.get $2
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|010
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
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 10
    i32.add
    i32.ne
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
  local.get $4
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|1
   local.get $0
   i32.const 40
   i32.lt_u
   if
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<u16,i32>#find12
     loop $while-continue|016
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<u16,i32>#find12
       local.get $2
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|016
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
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<u16,i32>#find18
     loop $while-continue|022
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<u16,i32>#find18
       local.get $2
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|022
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
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 10
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $4
    local.get $0
    local.get $0
    i32.const 20
    i32.add
    call $~lib/map/Map<u16,i32>#set
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<u16,i32>#find24
     loop $while-continue|028
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<u16,i32>#find24
       local.get $2
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|028
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
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<u16,i32>#find30
     loop $while-continue|034
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<u16,i32>#find30
       local.get $2
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|034
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
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 20
    i32.add
    i32.ne
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
  local.get $4
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  local.get $4
  i32.load $0 offset=8
  local.set $3
  local.get $4
  i32.load $0 offset=16
  local.set $5
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 15
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $2
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
  local.get $2
  i32.const 0
  i32.store $0 offset=12
  local.get $5
  i32.const 536870910
  i32.gt_u
  if
   unreachable
  end
  i32.const 8
  local.get $5
  local.get $5
  i32.const 8
  i32.le_u
  select
  i32.const 1
  i32.shl
  local.tee $0
  i32.const 16
  i32.add
  local.tee $6
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $7
  i32.const 4
  i32.add
  local.tee $8
  local.get $6
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $6
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
  local.get $7
  local.get $6
  i32.store $0
  local.get $8
  i32.const 4
  i32.sub
  local.tee $6
  i32.const 0
  i32.store $0 offset=4
  local.get $6
  local.get $0
  i32.store $0 offset=8
  local.get $8
  i32.const 16
  i32.add
  local.tee $6
  i32.const 0
  local.get $0
  memory.fill $0
  local.get $2
  local.get $6
  i32.store $0
  local.get $2
  local.get $6
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.store $0 offset=8
  local.get $2
  local.get $5
  i32.store $0 offset=12
  i32.const 0
  local.set $0
  loop $for-loop|01
   local.get $1
   local.get $5
   i32.lt_s
   if
    local.get $3
    local.get $1
    i32.const 12
    i32.mul
    i32.add
    local.tee $6
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     i32.load $0 offset=4
     local.get $0
     i32.const 1
     i32.shl
     i32.add
     local.get $6
     i32.load16_u $0
     i32.store16 $0
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
  local.get $2
  i32.load $0 offset=8
  local.tee $5
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
   local.get $2
   i32.load $0
   local.set $6
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
   local.get $6
   i32.const 16
   i32.sub
   local.tee $1
   i32.const 15
   i32.and
   i32.const 1
   local.get $1
   select
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   local.get $1
   i32.const 4
   i32.sub
   local.tee $3
   i32.load $0
   local.tee $8
   local.get $1
   i32.add
   i32.eq
   local.set $10
   local.get $7
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
   local.get $8
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
     local.get $1
     local.get $12
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
     local.get $3
     local.get $12
     i32.store $0
    else
     local.get $12
     local.get $8
     i32.const 1
     i32.shl
     local.tee $3
     local.get $3
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
      i32.const 1228
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $3
     local.set $11
     local.get $3
     i32.const 4
     i32.add
     local.tee $3
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
     local.get $3
     local.get $1
     local.get $8
     memory.copy $0 $0
     local.get $3
     local.set $1
    end
   else
    local.get $10
    if
     local.get $1
     local.get $12
     i32.add
     global.set $~lib/rt/stub/offset
     local.get $3
     local.get $12
     i32.store $0
    end
   end
   local.get $1
   i32.const 4
   i32.sub
   local.get $7
   i32.store $0 offset=8
   local.get $5
   local.get $1
   i32.const 16
   i32.add
   local.tee $1
   i32.add
   i32.const 0
   local.get $7
   local.get $5
   i32.sub
   memory.fill $0
   local.get $1
   local.get $6
   i32.ne
   if
    local.get $2
    local.get $1
    i32.store $0
    local.get $2
    local.get $1
    i32.store $0 offset=4
   end
   local.get $2
   local.get $7
   i32.store $0 offset=8
  end
  local.get $2
  local.get $0
  i32.store $0 offset=12
  local.get $4
  call $~lib/map/Map<i8,i32>#values
  local.set $6
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
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
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 16
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $3
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
  local.get $3
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $3
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $1
  i32.const 16
  i32.add
  local.tee $10
  local.get $0
  i32.store $0
  local.get $10
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 60
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
  local.get $10
  local.get $0
  i32.store $0 offset=8
  local.get $10
  i32.const 4
  i32.store $0 offset=12
  local.get $10
  i32.const 0
  i32.store $0 offset=16
  local.get $10
  i32.const 0
  i32.store $0 offset=20
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
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
  i32.const 44
  i32.store $0
  local.get $1
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
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
  i32.const 4
  i32.add
  local.tee $3
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
  local.get $3
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $3
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $1
  i32.const 16
  i32.add
  local.tee $11
  local.get $0
  i32.store $0
  local.get $11
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
  i32.const 4
  i32.add
  local.tee $1
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
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 48
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 48
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
  loop $for-loop|2
   local.get $9
   local.get $2
   i32.load $0 offset=12
   i32.lt_s
   if
    local.get $9
    local.get $2
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $2
    i32.load $0 offset=4
    local.get $9
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u $0
    local.set $12
    local.get $9
    local.get $6
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $6
    i32.load $0 offset=4
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $8
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $12
    i32.const -1028477379
    i32.mul
    i32.const 374761395
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
    local.set $3
    block $__inlined_func$~lib/map/Map<u16,i32>#find36
     loop $while-continue|040
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $0
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load16_u $0
        local.get $12
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u16,i32>#find36
       local.get $0
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|040
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
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $8
    i32.const 20
    i32.sub
    local.tee $0
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
    block $__inlined_func$~lib/map/Map<u16,i32>#find42
     loop $while-continue|046
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<u16,i32>#find42
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|046
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
    local.get $10
    i32.load $0
    local.get $12
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
    local.tee $7
    local.get $10
    i32.load $0 offset=4
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    block $__inlined_func$~lib/map/Map<u16,u16>#find
     loop $while-continue|050
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $0
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load16_u $0
        local.get $12
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u16,u16>#find
       local.get $0
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|050
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    if
     local.get $1
     local.get $12
     i32.store16 $0 offset=2
    else
     local.get $10
     i32.load $0 offset=16
     local.get $10
     i32.load $0 offset=12
     i32.eq
     if
      local.get $10
      i32.load $0 offset=20
      local.get $10
      i32.load $0 offset=12
      i32.const 3
      i32.mul
      i32.const 4
      i32.div_s
      i32.lt_s
      if (result i32)
       local.get $10
       i32.load $0 offset=4
      else
       local.get $10
       i32.load $0 offset=4
       i32.const 1
       i32.shl
       i32.const 1
       i32.or
      end
      local.tee $5
      i32.const 1
      i32.add
      local.tee $0
      i32.const 2
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
       i32.const 1228
       global.set $~lib/rt/stub/offset
      end
      global.get $~lib/rt/stub/offset
      local.tee $13
      i32.const 4
      i32.add
      local.tee $14
      local.get $3
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $3
      i32.add
      local.tee $15
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
      local.get $15
      global.set $~lib/rt/stub/offset
      local.get $13
      local.get $3
      i32.store $0
      local.get $14
      i32.const 4
      i32.sub
      local.tee $3
      i32.const 0
      i32.store $0 offset=4
      local.get $3
      local.get $1
      i32.store $0 offset=8
      local.get $14
      i32.const 16
      i32.add
      local.tee $13
      i32.const 0
      local.get $1
      memory.fill $0
      local.get $0
      i32.const 3
      i32.shl
      i32.const 3
      i32.div_s
      local.tee $14
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
      local.tee $0
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      i32.eqz
      if
       i32.const 1228
       global.set $~lib/rt/stub/offset
      end
      global.get $~lib/rt/stub/offset
      local.tee $3
      i32.const 4
      i32.add
      local.tee $15
      local.get $0
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $0
      i32.add
      local.tee $16
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
      local.get $16
      global.set $~lib/rt/stub/offset
      local.get $3
      local.get $0
      i32.store $0
      local.get $15
      i32.const 4
      i32.sub
      local.tee $0
      i32.const 0
      i32.store $0 offset=4
      local.get $0
      local.get $1
      i32.store $0 offset=8
      local.get $15
      i32.const 16
      i32.add
      local.tee $0
      i32.const 0
      local.get $1
      memory.fill $0
      local.get $10
      i32.load $0 offset=8
      local.tee $1
      local.get $10
      i32.load $0 offset=16
      i32.const 3
      i32.shl
      i32.add
      local.set $15
      local.get $0
      local.set $3
      loop $while-continue|061
       local.get $1
       local.get $15
       i32.ne
       if
        local.get $1
        i32.load $0 offset=4
        i32.const 1
        i32.and
        i32.eqz
        if
         local.get $0
         local.get $1
         i32.load16_u $0
         local.tee $16
         i32.store16 $0
         local.get $0
         local.get $1
         i32.load16_u $0 offset=2
         i32.store16 $0 offset=2
         local.get $0
         local.get $13
         local.get $5
         local.get $16
         i32.const -1028477379
         i32.mul
         i32.const 374761395
         i32.add
         i32.const 17
         i32.rotl
         i32.const 668265263
         i32.mul
         local.tee $16
         local.get $16
         i32.const 15
         i32.shr_u
         i32.xor
         i32.const -2048144777
         i32.mul
         local.tee $16
         local.get $16
         i32.const 13
         i32.shr_u
         i32.xor
         i32.const -1028477379
         i32.mul
         local.tee $16
         local.get $16
         i32.const 16
         i32.shr_u
         i32.xor
         i32.and
         i32.const 2
         i32.shl
         i32.add
         local.tee $16
         i32.load $0
         i32.store $0 offset=4
         local.get $16
         local.get $0
         i32.store $0
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        local.get $1
        i32.const 8
        i32.add
        local.set $1
        br $while-continue|061
       end
      end
      local.get $10
      local.get $13
      i32.store $0
      local.get $10
      local.get $5
      i32.store $0 offset=4
      local.get $10
      local.get $3
      i32.store $0 offset=8
      local.get $10
      local.get $14
      i32.store $0 offset=12
      local.get $10
      local.get $10
      i32.load $0 offset=20
      i32.store $0 offset=16
     end
     local.get $10
     i32.load $0 offset=8
     local.set $0
     local.get $10
     local.get $10
     i32.load $0 offset=16
     local.tee $1
     i32.const 1
     i32.add
     i32.store $0 offset=16
     local.get $0
     local.get $1
     i32.const 3
     i32.shl
     i32.add
     local.tee $0
     local.get $12
     i32.store16 $0
     local.get $0
     local.get $12
     i32.store16 $0 offset=2
     local.get $10
     local.get $10
     i32.load $0 offset=20
     i32.const 1
     i32.add
     i32.store $0 offset=20
     local.get $0
     local.get $10
     i32.load $0
     local.get $7
     local.get $10
     i32.load $0 offset=4
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $1
     i32.load $0
     i32.store $0 offset=4
     local.get $1
     local.get $0
     i32.store $0
    end
    local.get $11
    local.get $8
    i32.const 20
    i32.sub
    local.tee $0
    local.get $0
    call $~lib/map/Map<i32,i32>#set
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $for-loop|2
   end
  end
  local.get $10
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
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
  loop $for-loop|3
   local.get $0
   i32.const 20
   i32.lt_u
   if
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<u16,i32>#find52
     loop $while-continue|056
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<u16,i32>#find52
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|056
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
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<u16,i32>#find58
     loop $while-continue|062
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<u16,i32>#find58
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|062
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
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 20
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $4
    local.get $0
    call $~lib/map/Map<u16,i32>#delete
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<u16,i32>#find64
     loop $while-continue|068
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<u16,i32>#find64
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|068
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
  local.get $4
  i32.load $0 offset=20
  i32.const 20
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|4
   local.get $0
   i32.const 20
   i32.lt_u
   if
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<u16,i32>#find70
     loop $while-continue|074
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<u16,i32>#find70
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|074
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $4
    local.get $0
    local.get $0
    i32.const 10
    i32.add
    call $~lib/map/Map<u16,i32>#set
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<u16,i32>#find76
     loop $while-continue|080
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<u16,i32>#find76
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|080
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
    local.get $4
    local.get $0
    call $~lib/map/Map<u16,i32>#delete
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<u16,i32>#find82
     loop $while-continue|086
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<u16,i32>#find82
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|086
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
  local.get $4
  i32.load $0 offset=20
  i32.const 20
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
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
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 76
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
  i32.const 76
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 48
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 48
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
 (func $~lib/map/Map<i32,i32>#delete (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
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
  block $__inlined_func$~lib/map/Map<i32,i32>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load $0 offset=8
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
     br_if $__inlined_func$~lib/map/Map<i32,i32>#find
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
    i32.const 1228
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
   i32.const 12
   i32.mul
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
    i32.const 1228
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
   i32.const 12
   i32.mul
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
     i32.load $0 offset=8
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
      local.get $3
      i32.load $0 offset=4
      i32.store $0 offset=4
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
      i32.store $0 offset=8
      local.get $8
      local.get $0
      i32.store $0
      local.get $0
      i32.const 12
      i32.add
      local.set $0
     end
     local.get $3
     i32.const 12
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
 (func $std/map/testNumeric<i32,i32> (type $none_=>_none)
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
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $8
  i32.const 44
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
  local.get $1
  i32.const 44
  i32.store $0
  local.get $8
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
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $1
  local.get $1
  i32.const 4
  i32.add
  local.tee $9
  i32.const 44
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
  local.get $1
  i32.const 44
  i32.store $0
  local.get $9
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 16
  i32.store $0 offset=8
  local.get $9
  i32.const 16
  i32.add
  local.tee $1
  i64.const 0
  i64.store $0 align=1
  local.get $9
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $8
  i32.const 16
  i32.add
  local.tee $8
  local.get $1
  i32.store $0
  local.get $8
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $9
  i32.const 76
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
  local.get $1
  i32.const 76
  i32.store $0
  local.get $9
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 48
  i32.store $0 offset=8
  local.get $9
  i32.const 16
  i32.add
  local.tee $1
  i32.const 0
  i32.const 48
  memory.fill $0
  local.get $8
  local.get $1
  i32.store $0 offset=8
  local.get $8
  i32.const 4
  i32.store $0 offset=12
  local.get $8
  i32.const 0
  i32.store $0 offset=16
  local.get $8
  i32.const 0
  i32.store $0 offset=20
  loop $for-loop|0
   local.get $6
   i32.const 40
   i32.lt_s
   if
    local.get $8
    i32.load $0
    local.get $8
    i32.load $0 offset=4
    local.get $6
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    i32.const 15
    i32.shr_u
    local.get $1
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    i32.const 13
    i32.shr_u
    local.get $1
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    i32.const 16
    i32.shr_u
    local.get $1
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    block $__inlined_func$~lib/map/Map<i32,i32>#find
     loop $while-continue|0
      local.get $1
      if
       local.get $1
       i32.load $0 offset=8
       local.tee $9
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load $0
        local.get $6
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<i32,i32>#find
       local.get $9
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
    if
     unreachable
    end
    local.get $8
    local.get $6
    local.get $6
    i32.const 10
    i32.add
    call $~lib/map/Map<i32,i32>#set
    local.get $8
    i32.load $0
    local.get $8
    i32.load $0 offset=4
    local.get $6
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    i32.const 15
    i32.shr_u
    local.get $1
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    i32.const 13
    i32.shr_u
    local.get $1
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    i32.const 16
    i32.shr_u
    local.get $1
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    block $__inlined_func$~lib/map/Map<i32,i32>#find1
     loop $while-continue|05
      local.get $1
      if
       local.get $1
       i32.load $0 offset=8
       local.tee $9
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load $0
        local.get $6
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<i32,i32>#find1
       local.get $9
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|05
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
    local.get $8
    i32.load $0
    local.get $8
    i32.load $0 offset=4
    local.get $6
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    i32.const 15
    i32.shr_u
    local.get $1
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    i32.const 13
    i32.shr_u
    local.get $1
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    i32.const 16
    i32.shr_u
    local.get $1
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    block $__inlined_func$~lib/map/Map<i32,i32>#find6
     loop $while-continue|010
      local.get $1
      if
       local.get $1
       i32.load $0 offset=8
       local.tee $9
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load $0
        local.get $6
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<i32,i32>#find6
       local.get $9
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|010
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
    local.get $1
    i32.load $0 offset=4
    local.get $6
    i32.const 10
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|0
   end
  end
  local.get $8
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  loop $for-loop|1
   local.get $2
   i32.const 40
   i32.lt_s
   if
    local.get $8
    i32.load $0
    local.get $8
    i32.load $0 offset=4
    local.get $2
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    i32.const 15
    i32.shr_u
    local.get $1
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    i32.const 13
    i32.shr_u
    local.get $1
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    i32.const 16
    i32.shr_u
    local.get $1
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    block $__inlined_func$~lib/map/Map<i32,i32>#find12
     loop $while-continue|016
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
        i32.load $0
        local.get $2
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<i32,i32>#find12
       local.get $6
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|016
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
    local.get $8
    i32.load $0
    local.get $8
    i32.load $0 offset=4
    local.get $2
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    i32.const 15
    i32.shr_u
    local.get $1
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    i32.const 13
    i32.shr_u
    local.get $1
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    i32.const 16
    i32.shr_u
    local.get $1
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    block $__inlined_func$~lib/map/Map<i32,i32>#find18
     loop $while-continue|022
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
        i32.load $0
        local.get $2
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<i32,i32>#find18
       local.get $6
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|022
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
    local.get $1
    i32.load $0 offset=4
    local.get $2
    i32.const 10
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $8
    local.get $2
    local.get $2
    i32.const 20
    i32.add
    call $~lib/map/Map<i32,i32>#set
    local.get $8
    i32.load $0
    local.get $8
    i32.load $0 offset=4
    local.get $2
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    i32.const 15
    i32.shr_u
    local.get $1
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    i32.const 13
    i32.shr_u
    local.get $1
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    i32.const 16
    i32.shr_u
    local.get $1
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    block $__inlined_func$~lib/map/Map<i32,i32>#find24
     loop $while-continue|028
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
        i32.load $0
        local.get $2
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<i32,i32>#find24
       local.get $6
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|028
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
    local.get $8
    i32.load $0
    local.get $8
    i32.load $0 offset=4
    local.get $2
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    i32.const 15
    i32.shr_u
    local.get $1
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    i32.const 13
    i32.shr_u
    local.get $1
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    i32.const 16
    i32.shr_u
    local.get $1
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    block $__inlined_func$~lib/map/Map<i32,i32>#find30
     loop $while-continue|034
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
        i32.load $0
        local.get $2
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<i32,i32>#find30
       local.get $6
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|034
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
    local.get $1
    i32.load $0 offset=4
    local.get $2
    i32.const 20
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|1
   end
  end
  local.get $8
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  local.get $8
  i32.load $0 offset=8
  local.set $1
  local.get $8
  i32.load $0 offset=16
  local.set $2
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $6
  i32.const 4
  i32.add
  local.tee $9
  i32.const 44
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
  local.get $6
  i32.const 44
  i32.store $0
  local.get $9
  i32.const 4
  i32.sub
  local.tee $6
  i32.const 5
  i32.store $0 offset=4
  local.get $6
  i32.const 16
  i32.store $0 offset=8
  local.get $9
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
  local.get $2
  i32.const 268435455
  i32.gt_u
  if
   unreachable
  end
  i32.const 8
  local.get $2
  local.get $2
  i32.const 8
  i32.le_u
  select
  i32.const 2
  i32.shl
  local.tee $9
  i32.const 16
  i32.add
  local.tee $10
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $11
  i32.const 4
  i32.add
  local.tee $12
  local.get $10
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $10
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
  local.get $11
  local.get $10
  i32.store $0
  local.get $12
  i32.const 4
  i32.sub
  local.tee $10
  i32.const 0
  i32.store $0 offset=4
  local.get $10
  local.get $9
  i32.store $0 offset=8
  local.get $12
  i32.const 16
  i32.add
  local.tee $10
  i32.const 0
  local.get $9
  memory.fill $0
  local.get $6
  local.get $10
  i32.store $0
  local.get $6
  local.get $10
  i32.store $0 offset=4
  local.get $6
  local.get $9
  i32.store $0 offset=8
  local.get $6
  local.get $2
  i32.store $0 offset=12
  loop $for-loop|01
   local.get $2
   local.get $7
   i32.gt_s
   if
    local.get $1
    local.get $7
    i32.const 12
    i32.mul
    i32.add
    local.tee $9
    i32.load $0 offset=8
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
     local.get $9
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $for-loop|01
   end
  end
  local.get $0
  local.get $6
  i32.load $0 offset=8
  local.tee $7
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
   local.get $6
   i32.load $0
   local.set $9
   i32.const 8
   local.get $0
   local.get $0
   i32.const 8
   i32.le_u
   select
   i32.const 2
   i32.shl
   local.tee $10
   i32.const 1073741804
   i32.gt_u
   if
    unreachable
   end
   local.get $9
   i32.const 16
   i32.sub
   local.tee $1
   i32.const 15
   i32.and
   i32.const 1
   local.get $1
   select
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   local.get $1
   i32.const 4
   i32.sub
   local.tee $2
   i32.load $0
   local.tee $11
   local.get $1
   i32.add
   i32.eq
   local.set $12
   local.get $10
   i32.const 16
   i32.add
   local.tee $13
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.set $14
   local.get $11
   local.get $13
   i32.lt_u
   if
    local.get $12
    if
     local.get $13
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     local.get $1
     local.get $14
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
     local.get $2
     local.get $14
     i32.store $0
    else
     local.get $14
     local.get $11
     i32.const 1
     i32.shl
     local.tee $2
     local.get $2
     local.get $14
     i32.lt_u
     select
     local.tee $12
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     i32.eqz
     if
      i32.const 1228
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $2
     local.set $13
     local.get $2
     i32.const 4
     i32.add
     local.tee $2
     local.get $12
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $12
     i32.add
     local.tee $14
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
     local.get $14
     global.set $~lib/rt/stub/offset
     local.get $13
     local.get $12
     i32.store $0
     local.get $2
     local.get $1
     local.get $11
     memory.copy $0 $0
     local.get $2
     local.set $1
    end
   else
    local.get $12
    if
     local.get $1
     local.get $14
     i32.add
     global.set $~lib/rt/stub/offset
     local.get $2
     local.get $14
     i32.store $0
    end
   end
   local.get $1
   i32.const 4
   i32.sub
   local.get $10
   i32.store $0 offset=8
   local.get $7
   local.get $1
   i32.const 16
   i32.add
   local.tee $1
   i32.add
   i32.const 0
   local.get $10
   local.get $7
   i32.sub
   memory.fill $0
   local.get $1
   local.get $9
   i32.ne
   if
    local.get $6
    local.get $1
    i32.store $0
    local.get $6
    local.get $1
    i32.store $0 offset=4
   end
   local.get $6
   local.get $10
   i32.store $0 offset=8
  end
  local.get $6
  local.get $0
  i32.store $0 offset=12
  local.get $8
  call $~lib/map/Map<i8,i32>#values
  local.set $2
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
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
  local.get $1
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
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
  i32.const 4
  i32.add
  local.tee $7
  i32.const 44
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
  local.get $0
  i32.const 44
  i32.store $0
  local.get $7
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $7
  i32.const 16
  i32.add
  local.tee $9
  i64.const 0
  i64.store $0 align=1
  local.get $7
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  local.get $9
  i32.store $0
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $7
  i32.const 76
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
  local.get $1
  i32.const 76
  i32.store $0
  local.get $7
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 48
  i32.store $0 offset=8
  local.get $7
  i32.const 16
  i32.add
  local.tee $1
  i32.const 0
  i32.const 48
  memory.fill $0
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  i32.const 4
  i32.store $0 offset=12
  local.get $0
  i32.const 0
  i32.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0 offset=20
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $7
  i32.const 44
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
  local.get $1
  i32.const 44
  i32.store $0
  local.get $7
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
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $1
  local.get $1
  i32.const 4
  i32.add
  local.tee $9
  i32.const 44
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
  local.get $1
  i32.const 44
  i32.store $0
  local.get $9
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 16
  i32.store $0 offset=8
  local.get $9
  i32.const 16
  i32.add
  local.tee $1
  i64.const 0
  i64.store $0 align=1
  local.get $9
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $7
  i32.const 16
  i32.add
  local.tee $7
  local.get $1
  i32.store $0
  local.get $7
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $9
  i32.const 76
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
  local.get $1
  i32.const 76
  i32.store $0
  local.get $9
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 48
  i32.store $0 offset=8
  local.get $9
  i32.const 16
  i32.add
  local.tee $1
  i32.const 0
  i32.const 48
  memory.fill $0
  local.get $7
  local.get $1
  i32.store $0 offset=8
  local.get $7
  i32.const 4
  i32.store $0 offset=12
  local.get $7
  i32.const 0
  i32.store $0 offset=16
  local.get $7
  i32.const 0
  i32.store $0 offset=20
  loop $for-loop|2
   local.get $3
   local.get $6
   i32.load $0 offset=12
   i32.lt_s
   if
    local.get $3
    local.get $6
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $6
    i32.load $0 offset=4
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $9
    local.get $3
    local.get $2
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $2
    i32.load $0 offset=4
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $10
    local.get $8
    i32.load $0
    local.get $8
    i32.load $0 offset=4
    local.get $9
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    i32.const 15
    i32.shr_u
    local.get $1
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    i32.const 13
    i32.shr_u
    local.get $1
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    i32.const 16
    i32.shr_u
    local.get $1
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    block $__inlined_func$~lib/map/Map<i32,i32>#find36
     loop $while-continue|040
      local.get $1
      if
       local.get $1
       i32.load $0 offset=8
       local.tee $11
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load $0
        local.get $9
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<i32,i32>#find36
       local.get $11
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|040
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
    local.get $8
    i32.load $0
    local.get $8
    i32.load $0 offset=4
    local.get $10
    i32.const 20
    i32.sub
    local.tee $11
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    i32.const 15
    i32.shr_u
    local.get $1
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    i32.const 13
    i32.shr_u
    local.get $1
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    i32.const 16
    i32.shr_u
    local.get $1
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    block $__inlined_func$~lib/map/Map<i32,i32>#find42
     loop $while-continue|046
      local.get $1
      if
       local.get $1
       i32.load $0 offset=8
       local.tee $12
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load $0
        local.get $11
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<i32,i32>#find42
       local.get $12
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|046
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
    local.get $9
    local.get $9
    call $~lib/map/Map<i32,i32>#set
    local.get $7
    local.get $10
    i32.const 20
    i32.sub
    local.tee $1
    local.get $1
    call $~lib/map/Map<i32,i32>#set
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|2
   end
  end
  local.get $0
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  local.get $7
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  loop $for-loop|3
   local.get $4
   i32.const 20
   i32.lt_s
   if
    local.get $8
    i32.load $0
    local.get $8
    i32.load $0 offset=4
    local.get $4
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    i32.const 15
    i32.shr_u
    local.get $0
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    i32.const 13
    i32.shr_u
    local.get $0
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    i32.const 16
    i32.shr_u
    local.get $0
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    block $__inlined_func$~lib/map/Map<i32,i32>#find48
     loop $while-continue|052
      local.get $1
      if
       local.get $1
       i32.load $0 offset=8
       local.tee $0
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load $0
        local.get $4
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<i32,i32>#find48
       local.get $0
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|052
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
    local.get $8
    i32.load $0
    local.get $8
    i32.load $0 offset=4
    local.get $4
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    i32.const 15
    i32.shr_u
    local.get $0
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    i32.const 13
    i32.shr_u
    local.get $0
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    i32.const 16
    i32.shr_u
    local.get $0
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    block $__inlined_func$~lib/map/Map<i32,i32>#find54
     loop $while-continue|058
      local.get $1
      if
       local.get $1
       i32.load $0 offset=8
       local.tee $0
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load $0
        local.get $4
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<i32,i32>#find54
       local.get $0
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|058
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
    local.get $1
    i32.load $0 offset=4
    local.get $4
    i32.const 20
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $8
    local.get $4
    call $~lib/map/Map<i32,i32>#delete
    local.get $8
    i32.load $0
    local.get $8
    i32.load $0 offset=4
    local.get $4
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    i32.const 15
    i32.shr_u
    local.get $0
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    i32.const 13
    i32.shr_u
    local.get $0
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    i32.const 16
    i32.shr_u
    local.get $0
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    block $__inlined_func$~lib/map/Map<i32,i32>#find60
     loop $while-continue|064
      local.get $1
      if
       local.get $1
       i32.load $0 offset=8
       local.tee $0
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load $0
        local.get $4
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<i32,i32>#find60
       local.get $0
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|064
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    if
     unreachable
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|3
   end
  end
  local.get $8
  i32.load $0 offset=20
  i32.const 20
  i32.ne
  if
   unreachable
  end
  loop $for-loop|4
   local.get $5
   i32.const 20
   i32.lt_s
   if
    local.get $8
    i32.load $0
    local.get $8
    i32.load $0 offset=4
    local.get $5
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    i32.const 15
    i32.shr_u
    local.get $0
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    i32.const 13
    i32.shr_u
    local.get $0
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    i32.const 16
    i32.shr_u
    local.get $0
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    block $__inlined_func$~lib/map/Map<i32,i32>#find66
     loop $while-continue|070
      local.get $1
      if
       local.get $1
       i32.load $0 offset=8
       local.tee $0
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load $0
        local.get $5
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<i32,i32>#find66
       local.get $0
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|070
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    if
     unreachable
    end
    local.get $8
    local.get $5
    local.get $5
    i32.const 10
    i32.add
    call $~lib/map/Map<i32,i32>#set
    local.get $8
    i32.load $0
    local.get $8
    i32.load $0 offset=4
    local.get $5
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    i32.const 15
    i32.shr_u
    local.get $0
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    i32.const 13
    i32.shr_u
    local.get $0
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    i32.const 16
    i32.shr_u
    local.get $0
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    block $__inlined_func$~lib/map/Map<i32,i32>#find72
     loop $while-continue|076
      local.get $1
      if
       local.get $1
       i32.load $0 offset=8
       local.tee $0
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load $0
        local.get $5
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<i32,i32>#find72
       local.get $0
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|076
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
    local.get $8
    local.get $5
    call $~lib/map/Map<i32,i32>#delete
    local.get $8
    i32.load $0
    local.get $8
    i32.load $0 offset=4
    local.get $5
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    i32.const 15
    i32.shr_u
    local.get $0
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    i32.const 13
    i32.shr_u
    local.get $0
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    i32.const 16
    i32.shr_u
    local.get $0
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    block $__inlined_func$~lib/map/Map<i32,i32>#find78
     loop $while-continue|082
      local.get $1
      if
       local.get $1
       i32.load $0 offset=8
       local.tee $0
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load $0
        local.get $5
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<i32,i32>#find78
       local.get $0
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|082
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    if
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|4
   end
  end
  local.get $8
  i32.load $0 offset=20
  i32.const 20
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
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
  local.get $8
  local.get $0
  i32.store $0
  local.get $8
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 76
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
  i32.const 76
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 48
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 48
  memory.fill $0
  local.get $8
  local.get $0
  i32.store $0 offset=8
  local.get $8
  i32.const 4
  i32.store $0 offset=12
  local.get $8
  i32.const 0
  i32.store $0 offset=16
  local.get $8
  i32.const 0
  i32.store $0 offset=20
  local.get $8
  i32.load $0 offset=20
  if
   unreachable
  end
 )
 (func $~lib/map/Map<u32,i32>#set (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  i32.load $0
  local.get $1
  local.tee $3
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
  local.tee $7
  local.get $0
  i32.load $0 offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $1
  block $__inlined_func$~lib/map/Map<u32,i32>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load $0 offset=8
     local.tee $4
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      i32.load $0
      local.get $3
      i32.eq
     end
     br_if $__inlined_func$~lib/map/Map<u32,i32>#find
     local.get $4
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
  if
   local.get $1
   local.get $2
   i32.store $0 offset=4
  else
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
    local.tee $6
    i32.const 1
    i32.add
    local.tee $1
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
     i32.const 1228
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $8
    i32.const 4
    i32.add
    local.tee $9
    local.get $5
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $5
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
    local.get $5
    i32.store $0
    local.get $9
    i32.const 4
    i32.sub
    local.tee $5
    i32.const 0
    i32.store $0 offset=4
    local.get $5
    local.get $4
    i32.store $0 offset=8
    local.get $9
    i32.const 16
    i32.add
    local.tee $8
    i32.const 0
    local.get $4
    memory.fill $0
    local.get $1
    i32.const 3
    i32.shl
    i32.const 3
    i32.div_s
    local.tee $9
    i32.const 12
    i32.mul
    local.tee $1
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $1
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
     i32.const 1228
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $5
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
    local.get $5
    local.get $4
    i32.store $0
    local.get $10
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    local.get $1
    i32.store $0 offset=8
    local.get $10
    i32.const 16
    i32.add
    local.tee $4
    i32.const 0
    local.get $1
    memory.fill $0
    local.get $0
    i32.load $0 offset=8
    local.tee $5
    local.get $0
    i32.load $0 offset=16
    i32.const 12
    i32.mul
    i32.add
    local.set $10
    local.get $4
    local.set $1
    loop $while-continue|00
     local.get $5
     local.get $10
     i32.ne
     if
      local.get $5
      i32.load $0 offset=8
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $1
       local.get $5
       i32.load $0
       local.tee $11
       i32.store $0
       local.get $1
       local.get $5
       i32.load $0 offset=4
       i32.store $0 offset=4
       local.get $1
       local.get $8
       local.get $6
       local.get $11
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
       i32.store $0 offset=8
       local.get $11
       local.get $1
       i32.store $0
       local.get $1
       i32.const 12
       i32.add
       local.set $1
      end
      local.get $5
      i32.const 12
      i32.add
      local.set $5
      br $while-continue|00
     end
    end
    local.get $0
    local.get $8
    i32.store $0
    local.get $0
    local.get $6
    i32.store $0 offset=4
    local.get $0
    local.get $4
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
   local.set $1
   local.get $0
   local.get $0
   i32.load $0 offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store $0 offset=16
   local.get $1
   local.get $4
   i32.const 12
   i32.mul
   i32.add
   local.tee $1
   local.get $3
   i32.store $0
   local.get $1
   local.get $2
   i32.store $0 offset=4
   local.get $0
   local.get $0
   i32.load $0 offset=20
   i32.const 1
   i32.add
   i32.store $0 offset=20
   local.get $1
   local.get $0
   i32.load $0
   local.get $7
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
   local.get $1
   i32.store $0
  end
 )
 (func $~lib/map/Map<u32,i32>#delete (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
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
  block $__inlined_func$~lib/map/Map<u32,i32>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load $0 offset=8
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
     br_if $__inlined_func$~lib/map/Map<u32,i32>#find
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
    i32.const 1228
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
   i32.const 12
   i32.mul
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
    i32.const 1228
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
   i32.const 12
   i32.mul
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
     i32.load $0 offset=8
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
      local.get $3
      i32.load $0 offset=4
      i32.store $0 offset=4
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
      i32.store $0 offset=8
      local.get $8
      local.get $0
      i32.store $0
      local.get $0
      i32.const 12
      i32.add
      local.set $0
     end
     local.get $3
     i32.const 12
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
 (func $std/map/testNumeric<u32,i32> (type $none_=>_none)
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
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $3
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
  local.get $2
  i32.const 44
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 17
  i32.store $0 offset=4
  local.get $2
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
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
  local.get $2
  i32.const 44
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 16
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $2
  i64.const 0
  i64.store $0 align=1
  local.get $4
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $3
  i32.const 16
  i32.add
  local.tee $4
  local.get $2
  i32.store $0
  local.get $4
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $3
  i32.const 76
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
  local.get $2
  i32.const 76
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 48
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $2
  i32.const 0
  i32.const 48
  memory.fill $0
  local.get $4
  local.get $2
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
   local.get $0
   i32.const 40
   i32.lt_u
   if
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<u32,i32>#find
     loop $while-continue|0
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<u32,i32>#find
       local.get $2
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
    local.get $4
    local.get $0
    local.get $0
    i32.const 10
    i32.add
    call $~lib/map/Map<u32,i32>#set
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<u32,i32>#find1
     loop $while-continue|05
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<u32,i32>#find1
       local.get $2
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
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<u32,i32>#find6
     loop $while-continue|010
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<u32,i32>#find6
       local.get $2
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|010
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
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 10
    i32.add
    i32.ne
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
  local.get $4
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|1
   local.get $0
   i32.const 40
   i32.lt_u
   if
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<u32,i32>#find12
     loop $while-continue|016
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<u32,i32>#find12
       local.get $2
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|016
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
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<u32,i32>#find18
     loop $while-continue|022
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<u32,i32>#find18
       local.get $2
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|022
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
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 10
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $4
    local.get $0
    local.get $0
    i32.const 20
    i32.add
    call $~lib/map/Map<u32,i32>#set
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<u32,i32>#find24
     loop $while-continue|028
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<u32,i32>#find24
       local.get $2
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|028
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
    local.get $4
    i32.load $0
    local.get $4
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
    local.set $3
    block $__inlined_func$~lib/map/Map<u32,i32>#find30
     loop $while-continue|034
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $2
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
       br_if $__inlined_func$~lib/map/Map<u32,i32>#find30
       local.get $2
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|034
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
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 20
    i32.add
    i32.ne
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
  local.get $4
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  local.get $4
  i32.load $0 offset=8
  local.set $3
  local.get $4
  i32.load $0 offset=16
  local.set $5
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 18
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $2
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
  local.get $2
  i32.const 0
  i32.store $0 offset=12
  local.get $5
  i32.const 268435455
  i32.gt_u
  if
   unreachable
  end
  i32.const 8
  local.get $5
  local.get $5
  i32.const 8
  i32.le_u
  select
  i32.const 2
  i32.shl
  local.tee $0
  i32.const 16
  i32.add
  local.tee $6
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $7
  i32.const 4
  i32.add
  local.tee $8
  local.get $6
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $6
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
  local.get $7
  local.get $6
  i32.store $0
  local.get $8
  i32.const 4
  i32.sub
  local.tee $6
  i32.const 0
  i32.store $0 offset=4
  local.get $6
  local.get $0
  i32.store $0 offset=8
  local.get $8
  i32.const 16
  i32.add
  local.tee $6
  i32.const 0
  local.get $0
  memory.fill $0
  local.get $2
  local.get $6
  i32.store $0
  local.get $2
  local.get $6
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.store $0 offset=8
  local.get $2
  local.get $5
  i32.store $0 offset=12
  i32.const 0
  local.set $0
  loop $for-loop|01
   local.get $1
   local.get $5
   i32.lt_s
   if
    local.get $3
    local.get $1
    i32.const 12
    i32.mul
    i32.add
    local.tee $6
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     local.get $6
     i32.load $0
     i32.store $0
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
  local.get $2
  i32.load $0 offset=8
  local.tee $5
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
   local.get $2
   i32.load $0
   local.set $6
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
   local.get $6
   i32.const 16
   i32.sub
   local.tee $1
   i32.const 15
   i32.and
   i32.const 1
   local.get $1
   select
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   local.get $1
   i32.const 4
   i32.sub
   local.tee $3
   i32.load $0
   local.tee $8
   local.get $1
   i32.add
   i32.eq
   local.set $10
   local.get $7
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
   local.get $8
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
     local.get $1
     local.get $12
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
     local.get $3
     local.get $12
     i32.store $0
    else
     local.get $12
     local.get $8
     i32.const 1
     i32.shl
     local.tee $3
     local.get $3
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
      i32.const 1228
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $3
     local.set $11
     local.get $3
     i32.const 4
     i32.add
     local.tee $3
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
     local.get $3
     local.get $1
     local.get $8
     memory.copy $0 $0
     local.get $3
     local.set $1
    end
   else
    local.get $10
    if
     local.get $1
     local.get $12
     i32.add
     global.set $~lib/rt/stub/offset
     local.get $3
     local.get $12
     i32.store $0
    end
   end
   local.get $1
   i32.const 4
   i32.sub
   local.get $7
   i32.store $0 offset=8
   local.get $5
   local.get $1
   i32.const 16
   i32.add
   local.tee $1
   i32.add
   i32.const 0
   local.get $7
   local.get $5
   i32.sub
   memory.fill $0
   local.get $1
   local.get $6
   i32.ne
   if
    local.get $2
    local.get $1
    i32.store $0
    local.get $2
    local.get $1
    i32.store $0 offset=4
   end
   local.get $2
   local.get $7
   i32.store $0 offset=8
  end
  local.get $2
  local.get $0
  i32.store $0 offset=12
  local.get $4
  call $~lib/map/Map<i8,i32>#values
  local.set $6
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
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
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $3
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
  local.get $3
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $3
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $1
  i32.const 16
  i32.add
  local.tee $10
  local.get $0
  i32.store $0
  local.get $10
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
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
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 48
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 48
  memory.fill $0
  local.get $10
  local.get $0
  i32.store $0 offset=8
  local.get $10
  i32.const 4
  i32.store $0 offset=12
  local.get $10
  i32.const 0
  i32.store $0 offset=16
  local.get $10
  i32.const 0
  i32.store $0 offset=20
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
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
  i32.const 44
  i32.store $0
  local.get $1
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
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
  i32.const 4
  i32.add
  local.tee $3
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
  local.get $3
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $0
  i64.const 0
  i64.store $0 align=1
  local.get $3
  i64.const 0
  i64.store $0 offset=24 align=1
  local.get $1
  i32.const 16
  i32.add
  local.tee $11
  local.get $0
  i32.store $0
  local.get $11
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
  i32.const 4
  i32.add
  local.tee $1
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
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 48
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 48
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
  loop $for-loop|2
   local.get $9
   local.get $2
   i32.load $0 offset=12
   i32.lt_s
   if
    local.get $9
    local.get $2
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $2
    i32.load $0 offset=4
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $12
    local.get $9
    local.get $6
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $6
    i32.load $0 offset=4
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $8
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $12
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
    local.set $3
    block $__inlined_func$~lib/map/Map<u32,i32>#find36
     loop $while-continue|040
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
       local.tee $0
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        i32.load $0
        local.get $12
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,i32>#find36
       local.get $0
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|040
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
    local.get $4
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $8
    i32.const 20
    i32.sub
    local.tee $0
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
    block $__inlined_func$~lib/map/Map<u32,i32>#find42
     loop $while-continue|046
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<u32,i32>#find42
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|046
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
    local.get $10
    i32.load $0
    local.get $12
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
    local.tee $7
    local.get $10
    i32.load $0 offset=4
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,i32>#find49
     loop $while-continue|051
      local.get $1
      if
       local.get $1
       i32.load $0 offset=8
       local.tee $0
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load $0
        local.get $12
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,i32>#find49
       local.get $0
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|051
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    if
     local.get $1
     local.get $12
     i32.store $0 offset=4
    else
     local.get $10
     i32.load $0 offset=16
     local.get $10
     i32.load $0 offset=12
     i32.eq
     if
      local.get $10
      i32.load $0 offset=20
      local.get $10
      i32.load $0 offset=12
      i32.const 3
      i32.mul
      i32.const 4
      i32.div_s
      i32.lt_s
      if (result i32)
       local.get $10
       i32.load $0 offset=4
      else
       local.get $10
       i32.load $0 offset=4
       i32.const 1
       i32.shl
       i32.const 1
       i32.or
      end
      local.tee $5
      i32.const 1
      i32.add
      local.tee $0
      i32.const 2
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
       i32.const 1228
       global.set $~lib/rt/stub/offset
      end
      global.get $~lib/rt/stub/offset
      local.tee $13
      i32.const 4
      i32.add
      local.tee $14
      local.get $3
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $3
      i32.add
      local.tee $15
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
      local.get $15
      global.set $~lib/rt/stub/offset
      local.get $13
      local.get $3
      i32.store $0
      local.get $14
      i32.const 4
      i32.sub
      local.tee $3
      i32.const 0
      i32.store $0 offset=4
      local.get $3
      local.get $1
      i32.store $0 offset=8
      local.get $14
      i32.const 16
      i32.add
      local.tee $13
      i32.const 0
      local.get $1
      memory.fill $0
      local.get $0
      i32.const 3
      i32.shl
      i32.const 3
      i32.div_s
      local.tee $14
      i32.const 12
      i32.mul
      local.tee $1
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      local.get $1
      i32.const 16
      i32.add
      local.tee $0
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      i32.eqz
      if
       i32.const 1228
       global.set $~lib/rt/stub/offset
      end
      global.get $~lib/rt/stub/offset
      local.tee $3
      i32.const 4
      i32.add
      local.tee $15
      local.get $0
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $0
      i32.add
      local.tee $16
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
      local.get $16
      global.set $~lib/rt/stub/offset
      local.get $3
      local.get $0
      i32.store $0
      local.get $15
      i32.const 4
      i32.sub
      local.tee $0
      i32.const 0
      i32.store $0 offset=4
      local.get $0
      local.get $1
      i32.store $0 offset=8
      local.get $15
      i32.const 16
      i32.add
      local.tee $0
      i32.const 0
      local.get $1
      memory.fill $0
      local.get $10
      i32.load $0 offset=8
      local.tee $1
      local.get $10
      i32.load $0 offset=16
      i32.const 12
      i32.mul
      i32.add
      local.set $15
      local.get $0
      local.set $3
      loop $while-continue|062
       local.get $1
       local.get $15
       i32.ne
       if
        local.get $1
        i32.load $0 offset=8
        i32.const 1
        i32.and
        i32.eqz
        if
         local.get $0
         local.get $1
         i32.load $0
         local.tee $16
         i32.store $0
         local.get $0
         local.get $1
         i32.load $0 offset=4
         i32.store $0 offset=4
         local.get $0
         local.get $13
         local.get $5
         local.get $16
         i32.const -1028477379
         i32.mul
         i32.const 374761397
         i32.add
         i32.const 17
         i32.rotl
         i32.const 668265263
         i32.mul
         local.tee $16
         local.get $16
         i32.const 15
         i32.shr_u
         i32.xor
         i32.const -2048144777
         i32.mul
         local.tee $16
         local.get $16
         i32.const 13
         i32.shr_u
         i32.xor
         i32.const -1028477379
         i32.mul
         local.tee $16
         local.get $16
         i32.const 16
         i32.shr_u
         i32.xor
         i32.and
         i32.const 2
         i32.shl
         i32.add
         local.tee $16
         i32.load $0
         i32.store $0 offset=8
         local.get $16
         local.get $0
         i32.store $0
         local.get $0
         i32.const 12
         i32.add
         local.set $0
        end
        local.get $1
        i32.const 12
        i32.add
        local.set $1
        br $while-continue|062
       end
      end
      local.get $10
      local.get $13
      i32.store $0
      local.get $10
      local.get $5
      i32.store $0 offset=4
      local.get $10
      local.get $3
      i32.store $0 offset=8
      local.get $10
      local.get $14
      i32.store $0 offset=12
      local.get $10
      local.get $10
      i32.load $0 offset=20
      i32.store $0 offset=16
     end
     local.get $10
     i32.load $0 offset=8
     local.set $0
     local.get $10
     local.get $10
     i32.load $0 offset=16
     local.tee $1
     i32.const 1
     i32.add
     i32.store $0 offset=16
     local.get $0
     local.get $1
     i32.const 12
     i32.mul
     i32.add
     local.tee $0
     local.get $12
     i32.store $0
     local.get $0
     local.get $12
     i32.store $0 offset=4
     local.get $10
     local.get $10
     i32.load $0 offset=20
     i32.const 1
     i32.add
     i32.store $0 offset=20
     local.get $0
     local.get $10
     i32.load $0
     local.get $7
     local.get $10
     i32.load $0 offset=4
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $1
     i32.load $0
     i32.store $0 offset=8
     local.get $1
     local.get $0
     i32.store $0
    end
    local.get $11
    local.get $8
    i32.const 20
    i32.sub
    local.tee $0
    local.get $0
    call $~lib/map/Map<i32,i32>#set
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $for-loop|2
   end
  end
  local.get $10
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
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
  loop $for-loop|3
   local.get $0
   i32.const 20
   i32.lt_u
   if
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<u32,i32>#find53
     loop $while-continue|057
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<u32,i32>#find53
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|057
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
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<u32,i32>#find59
     loop $while-continue|063
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<u32,i32>#find59
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|063
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
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 20
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $4
    local.get $0
    call $~lib/map/Map<u32,i32>#delete
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<u32,i32>#find65
     loop $while-continue|069
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<u32,i32>#find65
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|069
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
  local.get $4
  i32.load $0 offset=20
  i32.const 20
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|4
   local.get $0
   i32.const 20
   i32.lt_u
   if
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<u32,i32>#find71
     loop $while-continue|075
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<u32,i32>#find71
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|075
      end
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    if
     unreachable
    end
    local.get $4
    local.get $0
    local.get $0
    i32.const 10
    i32.add
    call $~lib/map/Map<u32,i32>#set
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<u32,i32>#find77
     loop $while-continue|081
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<u32,i32>#find77
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|081
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
    local.get $4
    local.get $0
    call $~lib/map/Map<u32,i32>#delete
    local.get $4
    i32.load $0
    local.get $4
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
    block $__inlined_func$~lib/map/Map<u32,i32>#find83
     loop $while-continue|087
      local.get $3
      if
       local.get $3
       i32.load $0 offset=8
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
       br_if $__inlined_func$~lib/map/Map<u32,i32>#find83
       local.get $1
       i32.const -2
       i32.and
       local.set $3
       br $while-continue|087
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
  local.get $4
  i32.load $0 offset=20
  i32.const 20
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
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
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 76
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
  i32.const 76
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 48
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 48
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
 (func $~lib/map/Map<i64,i32>#set (type $i32_i64_i32_=>_none) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
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
  local.tee $3
  i32.const 15
  i32.shr_u
  local.get $3
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $3
  i32.const 13
  i32.shr_u
  local.get $3
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $3
  i32.const 16
  i32.shr_u
  local.get $3
  i32.xor
  local.tee $7
  local.get $0
  i32.load $0 offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $3
  block $__inlined_func$~lib/map/Map<i64,i32>#find
   loop $while-continue|0
    local.get $3
    if
     local.get $3
     i32.load $0 offset=12
     local.tee $4
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $3
      i64.load $0
      local.get $1
      i64.eq
     end
     br_if $__inlined_func$~lib/map/Map<i64,i32>#find
     local.get $4
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
   local.get $3
   local.get $2
   i32.store $0 offset=8
  else
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
    local.tee $3
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
     i32.const 1228
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $9
    i32.const 4
    i32.add
    local.tee $10
    local.get $5
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $5
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
    local.get $5
    i32.store $0
    local.get $10
    i32.const 4
    i32.sub
    local.tee $5
    i32.const 0
    i32.store $0 offset=4
    local.get $5
    local.get $4
    i32.store $0 offset=8
    local.get $10
    i32.const 16
    i32.add
    local.tee $9
    i32.const 0
    local.get $4
    memory.fill $0
    local.get $3
    i32.const 3
    i32.shl
    i32.const 3
    i32.div_s
    local.tee $10
    i32.const 4
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
     i32.const 1228
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $5
    i32.const 4
    i32.add
    local.tee $11
    local.get $4
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $4
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
    local.get $5
    local.get $4
    i32.store $0
    local.get $11
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    local.get $3
    i32.store $0 offset=8
    local.get $11
    i32.const 16
    i32.add
    local.tee $4
    i32.const 0
    local.get $3
    memory.fill $0
    local.get $0
    i32.load $0 offset=8
    local.tee $5
    local.get $0
    i32.load $0 offset=16
    i32.const 4
    i32.shl
    i32.add
    local.set $11
    local.get $4
    local.set $3
    loop $while-continue|00
     local.get $5
     local.get $11
     i32.ne
     if
      local.get $5
      i32.load $0 offset=12
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $3
       local.get $5
       i64.load $0
       local.tee $6
       i64.store $0
       local.get $3
       local.get $5
       i32.load $0 offset=8
       i32.store $0 offset=8
       local.get $3
       local.get $9
       local.get $8
       local.get $6
       i64.const 32
       i64.shr_u
       i32.wrap_i64
       i32.const -1028477379
       i32.mul
       local.get $6
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
       i32.store $0 offset=12
       local.get $12
       local.get $3
       i32.store $0
       local.get $3
       i32.const 16
       i32.add
       local.set $3
      end
      local.get $5
      i32.const 16
      i32.add
      local.set $5
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
    local.get $4
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
   local.set $3
   local.get $0
   local.get $0
   i32.load $0 offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store $0 offset=16
   local.get $3
   local.get $4
   i32.const 4
   i32.shl
   i32.add
   local.tee $3
   local.get $1
   i64.store $0
   local.get $3
   local.get $2
   i32.store $0 offset=8
   local.get $0
   local.get $0
   i32.load $0 offset=20
   i32.const 1
   i32.add
   i32.store $0 offset=20
   local.get $3
   local.get $0
   i32.load $0
   local.get $7
   local.get $0
   i32.load $0 offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load $0
   i32.store $0 offset=12
   local.get $0
   local.get $3
   i32.store $0
  end
 )
 (func $~lib/map/Map<i64,i32>#values (type $i32_=>_i32) (param $0 i32) (result i32)
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
  local.get $0
  i32.load $0 offset=8
  local.set $3
  local.get $0
  i32.load $0 offset=16
  local.set $0
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $4
  local.get $4
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
  local.get $4
  i32.const 44
  i32.store $0
  local.get $5
  i32.const 4
  i32.sub
  local.tee $4
  i32.const 5
  i32.store $0 offset=4
  local.get $4
  i32.const 16
  i32.store $0 offset=8
  local.get $5
  i32.const 16
  i32.add
  local.tee $4
  i32.const 0
  i32.store $0
  local.get $4
  i32.const 0
  i32.store $0 offset=4
  local.get $4
  i32.const 0
  i32.store $0 offset=8
  local.get $4
  i32.const 0
  i32.store $0 offset=12
  local.get $0
  i32.const 268435455
  i32.gt_u
  if
   unreachable
  end
  i32.const 8
  local.get $0
  local.get $0
  i32.const 8
  i32.le_u
  select
  i32.const 2
  i32.shl
  local.tee $5
  i32.const 16
  i32.add
  local.tee $6
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $7
  local.get $7
  i32.const 4
  i32.add
  local.tee $8
  local.get $6
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $6
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
  local.get $6
  i32.store $0
  local.get $8
  i32.const 4
  i32.sub
  local.tee $6
  i32.const 0
  i32.store $0 offset=4
  local.get $6
  local.get $5
  i32.store $0 offset=8
  local.get $8
  i32.const 16
  i32.add
  local.tee $6
  i32.const 0
  local.get $5
  memory.fill $0
  local.get $4
  local.get $6
  i32.store $0
  local.get $4
  local.get $6
  i32.store $0 offset=4
  local.get $4
  local.get $5
  i32.store $0 offset=8
  local.get $4
  local.get $0
  i32.store $0 offset=12
  loop $for-loop|0
   local.get $0
   local.get $2
   i32.gt_s
   if
    local.get $3
    local.get $2
    i32.const 4
    i32.shl
    i32.add
    local.tee $5
    i32.load $0 offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $4
     i32.load $0 offset=4
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     local.get $5
     i32.load $0 offset=8
     i32.store $0
     local.get $1
     i32.const 1
     i32.add
     local.set $1
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $1
  local.get $4
  i32.load $0 offset=8
  local.tee $3
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
   local.get $4
   i32.load $0
   local.set $5
   i32.const 8
   local.get $1
   local.get $1
   i32.const 8
   i32.le_u
   select
   i32.const 2
   i32.shl
   local.tee $6
   i32.const 1073741804
   i32.gt_u
   if
    unreachable
   end
   local.get $5
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
   local.tee $7
   local.get $0
   i32.add
   i32.eq
   local.set $8
   local.get $6
   i32.const 16
   i32.add
   local.tee $9
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.set $10
   local.get $7
   local.get $9
   i32.lt_u
   if
    local.get $8
    if
     local.get $9
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     local.get $0
     local.get $10
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
     local.get $10
     i32.store $0
    else
     local.get $10
     local.get $7
     i32.const 1
     i32.shl
     local.tee $2
     local.get $2
     local.get $10
     i32.lt_u
     select
     local.tee $8
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     i32.eqz
     if
      i32.const 1228
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $2
     local.set $9
     local.get $2
     i32.const 4
     i32.add
     local.tee $2
     local.get $8
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $8
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
     local.get $9
     local.get $8
     i32.store $0
     local.get $2
     local.get $0
     local.get $7
     memory.copy $0 $0
     local.get $2
     local.set $0
    end
   else
    local.get $8
    if
     local.get $0
     local.get $10
     i32.add
     global.set $~lib/rt/stub/offset
     local.get $2
     local.get $10
     i32.store $0
    end
   end
   local.get $0
   i32.const 4
   i32.sub
   local.get $6
   i32.store $0 offset=8
   local.get $3
   local.get $0
   i32.const 16
   i32.add
   local.tee $0
   i32.add
   i32.const 0
   local.get $6
   local.get $3
   i32.sub
   memory.fill $0
   local.get $0
   local.get $5
   i32.ne
   if
    local.get $4
    local.get $0
    i32.store $0
    local.get $4
    local.get $0
    i32.store $0 offset=4
   end
   local.get $4
   local.get $6
   i32.store $0 offset=8
  end
  local.get $4
  local.get $1
  i32.store $0 offset=12
  local.get $4
 )
 (func $~lib/map/Map<i64,i32>#delete (type $i32_i64_=>_none) (param $0 i32) (param $1 i64)
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
  block $__inlined_func$~lib/map/Map<i64,i32>#find
   loop $while-continue|0
    local.get $2
    if
     local.get $2
     i32.load $0 offset=12
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
     br_if $__inlined_func$~lib/map/Map<i64,i32>#find
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
  i32.load $0 offset=12
  i32.const 1
  i32.or
  i32.store $0 offset=12
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
    i32.const 1228
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
    i32.const 1228
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
     i32.load $0 offset=12
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
      local.get $4
      i32.load $0 offset=8
      i32.store $0 offset=8
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
      i32.store $0 offset=12
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
 (func $std/map/testNumeric<i64,i32> (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
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
  (local $12 i32)
  (local $13 i64)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
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
  i32.const 20
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
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
  local.get $3
  i32.const 16
  i32.add
  local.tee $16
  local.get $0
  i32.store $0
  local.get $16
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 92
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
  local.get $16
  local.get $0
  i32.store $0 offset=8
  local.get $16
  i32.const 4
  i32.store $0 offset=12
  local.get $16
  i32.const 0
  i32.store $0 offset=16
  local.get $16
  i32.const 0
  i32.store $0 offset=20
  loop $for-loop|0
   local.get $5
   i64.const 40
   i64.lt_s
   if
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
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
    block $__inlined_func$~lib/map/Map<i64,i32>#find
     loop $while-continue|0
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<i64,i32>#find
       local.get $1
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
    local.get $16
    local.get $5
    local.get $5
    i32.wrap_i64
    local.tee $0
    i32.const 10
    i32.add
    call $~lib/map/Map<i64,i32>#set
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
    local.get $5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $0
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
    block $__inlined_func$~lib/map/Map<i64,i32>#find1
     loop $while-continue|05
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<i64,i32>#find1
       local.get $1
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
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
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
    block $__inlined_func$~lib/map/Map<i64,i32>#find6
     loop $while-continue|010
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<i64,i32>#find6
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|010
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
    local.get $0
    i32.load $0 offset=8
    local.get $5
    i32.wrap_i64
    i32.const 10
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $5
    i64.const 1
    i64.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $16
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  i64.const 0
  local.set $5
  loop $for-loop|1
   local.get $5
   i64.const 40
   i64.lt_s
   if
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
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
    block $__inlined_func$~lib/map/Map<i64,i32>#find12
     loop $while-continue|016
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<i64,i32>#find12
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|016
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
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
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
    block $__inlined_func$~lib/map/Map<i64,i32>#find18
     loop $while-continue|022
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<i64,i32>#find18
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|022
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
    local.get $0
    i32.load $0 offset=8
    local.get $5
    i32.wrap_i64
    i32.const 10
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $16
    local.get $5
    local.get $5
    i32.wrap_i64
    local.tee $0
    i32.const 20
    i32.add
    call $~lib/map/Map<i64,i32>#set
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
    local.get $5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $0
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
    block $__inlined_func$~lib/map/Map<i64,i32>#find24
     loop $while-continue|028
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<i64,i32>#find24
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|028
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
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
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
    block $__inlined_func$~lib/map/Map<i64,i32>#find30
     loop $while-continue|034
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<i64,i32>#find30
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|034
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
    local.get $0
    i32.load $0 offset=8
    local.get $5
    i32.wrap_i64
    i32.const 20
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $5
    i64.const 1
    i64.add
    local.set $5
    br $for-loop|1
   end
  end
  local.get $16
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  local.get $16
  i32.load $0 offset=8
  local.set $8
  local.get $16
  i32.load $0 offset=16
  local.set $7
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
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
  i32.const 21
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
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
  local.get $3
  i32.const 0
  i32.store $0 offset=12
  local.get $7
  i32.const 134217727
  i32.gt_u
  if
   unreachable
  end
  i32.const 8
  local.get $7
  local.get $7
  i32.const 8
  i32.le_u
  select
  i32.const 3
  i32.shl
  local.tee $6
  i32.const 16
  i32.add
  local.tee $0
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $4
  i32.const 4
  i32.add
  local.tee $2
  local.get $0
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $1
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
  local.get $4
  local.get $1
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  local.get $6
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  local.get $6
  memory.fill $0
  local.get $3
  local.get $0
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $3
  local.get $6
  i32.store $0 offset=8
  local.get $3
  local.get $7
  i32.store $0 offset=12
  i32.const 0
  local.set $0
  loop $for-loop|01
   local.get $7
   local.get $17
   i32.gt_s
   if
    local.get $8
    local.get $17
    i32.const 4
    i32.shl
    i32.add
    local.tee $1
    i32.load $0 offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.const 3
     i32.shl
     i32.add
     local.get $1
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $17
    i32.const 1
    i32.add
    local.set $17
    br $for-loop|01
   end
  end
  local.get $0
  local.tee $2
  local.get $3
  i32.load $0 offset=8
  local.tee $11
  i32.const 3
  i32.shr_u
  i32.gt_u
  if
   local.get $2
   i32.const 134217727
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.load $0
   local.set $10
   i32.const 8
   local.get $2
   local.get $2
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
   local.get $10
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
   local.tee $7
   i32.load $0
   local.tee $8
   local.get $0
   i32.add
   i32.eq
   local.set $6
   local.get $9
   i32.const 16
   i32.add
   local.tee $1
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.set $4
   local.get $1
   local.get $8
   i32.gt_u
   if
    local.get $6
    if
     local.get $1
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     local.get $0
     local.get $4
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
     local.get $7
     local.get $4
     i32.store $0
    else
     local.get $4
     local.get $8
     i32.const 1
     i32.shl
     local.tee $1
     local.get $1
     local.get $4
     i32.lt_u
     select
     local.tee $4
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     i32.eqz
     if
      i32.const 1228
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $1
     local.set $7
     local.get $1
     i32.const 4
     i32.add
     local.tee $1
     local.get $4
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $6
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
     local.get $7
     local.get $6
     i32.store $0
     local.get $1
     local.get $0
     local.get $8
     memory.copy $0 $0
     local.get $1
     local.set $0
    end
   else
    local.get $6
    if
     local.get $0
     local.get $4
     i32.add
     global.set $~lib/rt/stub/offset
     local.get $7
     local.get $4
     i32.store $0
    end
   end
   local.get $0
   i32.const 4
   i32.sub
   local.get $9
   i32.store $0 offset=8
   local.get $11
   local.get $0
   i32.const 16
   i32.add
   local.tee $0
   i32.add
   i32.const 0
   local.get $9
   local.get $11
   i32.sub
   memory.fill $0
   local.get $0
   local.get $10
   i32.ne
   if
    local.get $3
    local.get $0
    i32.store $0
    local.get $3
    local.get $0
    i32.store $0 offset=4
   end
   local.get $3
   local.get $9
   i32.store $0 offset=8
  end
  local.get $3
  local.get $2
  i32.store $0 offset=12
  local.get $16
  call $~lib/map/Map<i64,i32>#values
  local.set $15
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $4
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
  local.get $4
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 22
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
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
  local.get $4
  i32.const 16
  i32.add
  local.tee $14
  local.get $0
  i32.store $0
  local.get $14
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 124
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
  i32.const 124
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 96
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 96
  memory.fill $0
  local.get $14
  local.get $0
  i32.store $0 offset=8
  local.get $14
  i32.const 4
  i32.store $0 offset=12
  local.get $14
  i32.const 0
  i32.store $0 offset=16
  local.get $14
  i32.const 0
  i32.store $0 offset=20
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $4
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
  local.get $4
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
   i32.const 1228
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
  local.get $4
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
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $4
  i32.const 4
  i32.add
  local.tee $1
  i32.const 76
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
  local.get $4
  i32.const 76
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 48
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 48
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
  loop $for-loop|2
   local.get $18
   local.get $3
   i32.load $0 offset=12
   i32.lt_s
   if
    local.get $18
    local.get $3
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $3
    i32.load $0 offset=4
    local.get $18
    i32.const 3
    i32.shl
    i32.add
    i64.load $0
    local.set $13
    local.get $18
    local.get $15
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $15
    i32.load $0 offset=4
    local.get $18
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $12
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
    local.get $13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $13
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
    block $__inlined_func$~lib/map/Map<i64,i32>#find36
     loop $while-continue|040
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $13
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<i64,i32>#find36
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|040
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
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
    local.get $12
    i32.const 20
    i32.sub
    i64.extend_i32_s
    local.tee $5
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
    block $__inlined_func$~lib/map/Map<i64,i32>#find42
     loop $while-continue|046
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<i64,i32>#find42
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|046
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
    local.get $14
    i32.load $0
    local.get $13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $13
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
    local.tee $11
    local.get $14
    i32.load $0 offset=4
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/map/Map<i64,i64>#find
     loop $while-continue|050
      local.get $0
      if
       local.get $0
       i32.load $0 offset=16
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $13
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<i64,i64>#find
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|050
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     local.get $0
     local.get $13
     i64.store $0 offset=8
    else
     local.get $14
     i32.load $0 offset=16
     local.get $14
     i32.load $0 offset=12
     i32.eq
     if
      local.get $14
      i32.load $0 offset=20
      local.get $14
      i32.load $0 offset=12
      i32.const 3
      i32.mul
      i32.const 4
      i32.div_s
      i32.lt_s
      if (result i32)
       local.get $14
       i32.load $0 offset=4
      else
       local.get $14
       i32.load $0 offset=4
       i32.const 1
       i32.shl
       i32.const 1
       i32.or
      end
      local.tee $10
      i32.const 1
      i32.add
      local.tee $8
      i32.const 2
      i32.shl
      local.tee $7
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      local.get $7
      i32.const 16
      i32.add
      local.tee $0
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      i32.eqz
      if
       i32.const 1228
       global.set $~lib/rt/stub/offset
      end
      global.get $~lib/rt/stub/offset
      local.tee $6
      i32.const 4
      i32.add
      local.tee $4
      local.get $0
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $1
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
      local.get $6
      local.get $1
      i32.store $0
      local.get $4
      i32.const 4
      i32.sub
      local.tee $0
      i32.const 0
      i32.store $0 offset=4
      local.get $0
      local.get $7
      i32.store $0 offset=8
      local.get $4
      i32.const 16
      i32.add
      local.tee $9
      i32.const 0
      local.get $7
      memory.fill $0
      local.get $8
      i32.const 3
      i32.shl
      i32.const 3
      i32.div_s
      local.tee $8
      i32.const 24
      i32.mul
      local.tee $7
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      local.get $7
      i32.const 16
      i32.add
      local.tee $0
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      i32.eqz
      if
       i32.const 1228
       global.set $~lib/rt/stub/offset
      end
      global.get $~lib/rt/stub/offset
      local.tee $6
      i32.const 4
      i32.add
      local.tee $4
      local.get $0
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $1
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
      local.get $6
      local.get $1
      i32.store $0
      local.get $4
      i32.const 4
      i32.sub
      local.tee $0
      i32.const 0
      i32.store $0 offset=4
      local.get $0
      local.get $7
      i32.store $0 offset=8
      local.get $4
      i32.const 16
      i32.add
      local.tee $0
      i32.const 0
      local.get $7
      memory.fill $0
      local.get $14
      i32.load $0 offset=8
      local.tee $17
      local.get $14
      i32.load $0 offset=16
      i32.const 24
      i32.mul
      i32.add
      local.set $6
      local.get $0
      local.set $1
      loop $while-continue|061
       local.get $6
       local.get $17
       i32.ne
       if
        local.get $17
        i32.load $0 offset=16
        i32.const 1
        i32.and
        i32.eqz
        if
         local.get $0
         local.get $17
         i64.load $0
         local.tee $5
         i64.store $0
         local.get $0
         local.get $17
         i64.load $0 offset=8
         i64.store $0 offset=8
         local.get $0
         local.get $9
         local.get $10
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
         local.tee $4
         local.get $4
         i32.const 15
         i32.shr_u
         i32.xor
         i32.const -2048144777
         i32.mul
         local.tee $4
         local.get $4
         i32.const 13
         i32.shr_u
         i32.xor
         i32.const -1028477379
         i32.mul
         local.tee $4
         local.get $4
         i32.const 16
         i32.shr_u
         i32.xor
         i32.and
         i32.const 2
         i32.shl
         i32.add
         local.tee $4
         i32.load $0
         i32.store $0 offset=16
         local.get $4
         local.get $0
         i32.store $0
         local.get $0
         i32.const 24
         i32.add
         local.set $0
        end
        local.get $17
        i32.const 24
        i32.add
        local.set $17
        br $while-continue|061
       end
      end
      local.get $14
      local.get $9
      i32.store $0
      local.get $14
      local.get $10
      i32.store $0 offset=4
      local.get $14
      local.get $1
      i32.store $0 offset=8
      local.get $14
      local.get $8
      i32.store $0 offset=12
      local.get $14
      local.get $14
      i32.load $0 offset=20
      i32.store $0 offset=16
     end
     local.get $14
     i32.load $0 offset=8
     local.set $1
     local.get $14
     local.get $14
     i32.load $0 offset=16
     local.tee $0
     i32.const 1
     i32.add
     i32.store $0 offset=16
     local.get $1
     local.get $0
     i32.const 24
     i32.mul
     i32.add
     local.tee $1
     local.get $13
     i64.store $0
     local.get $1
     local.get $13
     i64.store $0 offset=8
     local.get $14
     local.get $14
     i32.load $0 offset=20
     i32.const 1
     i32.add
     i32.store $0 offset=20
     local.get $1
     local.get $14
     i32.load $0
     local.get $11
     local.get $14
     i32.load $0 offset=4
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $0
     i32.load $0
     i32.store $0 offset=16
     local.get $0
     local.get $1
     i32.store $0
    end
    local.get $2
    local.get $12
    i32.const 20
    i32.sub
    local.tee $0
    local.get $0
    call $~lib/map/Map<i32,i32>#set
    local.get $18
    i32.const 1
    i32.add
    local.set $18
    br $for-loop|2
   end
  end
  local.get $14
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  i64.const 0
  local.set $5
  loop $for-loop|3
   local.get $5
   i64.const 20
   i64.lt_s
   if
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
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
    block $__inlined_func$~lib/map/Map<i64,i32>#find52
     loop $while-continue|056
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<i64,i32>#find52
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|056
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
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
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
    block $__inlined_func$~lib/map/Map<i64,i32>#find58
     loop $while-continue|062
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<i64,i32>#find58
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|062
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
    local.get $0
    i32.load $0 offset=8
    local.get $5
    i32.wrap_i64
    i32.const 20
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $16
    local.get $5
    call $~lib/map/Map<i64,i32>#delete
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
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
    block $__inlined_func$~lib/map/Map<i64,i32>#find64
     loop $while-continue|068
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<i64,i32>#find64
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|068
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
    i64.const 1
    i64.add
    local.set $5
    br $for-loop|3
   end
  end
  local.get $16
  i32.load $0 offset=20
  i32.const 20
  i32.ne
  if
   unreachable
  end
  i64.const 0
  local.set $5
  loop $for-loop|4
   local.get $5
   i64.const 20
   i64.lt_s
   if
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
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
    block $__inlined_func$~lib/map/Map<i64,i32>#find70
     loop $while-continue|074
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<i64,i32>#find70
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|074
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     unreachable
    end
    local.get $16
    local.get $5
    local.get $5
    i32.wrap_i64
    local.tee $0
    i32.const 10
    i32.add
    call $~lib/map/Map<i64,i32>#set
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
    local.get $5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $0
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
    block $__inlined_func$~lib/map/Map<i64,i32>#find76
     loop $while-continue|080
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<i64,i32>#find76
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|080
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
    local.get $16
    local.get $5
    call $~lib/map/Map<i64,i32>#delete
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
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
    block $__inlined_func$~lib/map/Map<i64,i32>#find82
     loop $while-continue|086
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<i64,i32>#find82
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|086
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
    i64.const 1
    i64.add
    local.set $5
    br $for-loop|4
   end
  end
  local.get $16
  i32.load $0 offset=20
  i32.const 20
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
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
  local.get $16
  local.get $0
  i32.store $0
  local.get $16
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 92
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
  local.get $16
  local.get $0
  i32.store $0 offset=8
  local.get $16
  i32.const 4
  i32.store $0 offset=12
  local.get $16
  i32.const 0
  i32.store $0 offset=16
  local.get $16
  i32.const 0
  i32.store $0 offset=20
  local.get $16
  i32.load $0 offset=20
  if
   unreachable
  end
 )
 (func $~lib/map/Map<u64,i32>#set (type $i32_i64_i32_=>_none) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
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
  local.tee $3
  i32.const 15
  i32.shr_u
  local.get $3
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $3
  i32.const 13
  i32.shr_u
  local.get $3
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $3
  i32.const 16
  i32.shr_u
  local.get $3
  i32.xor
  local.tee $7
  local.get $0
  i32.load $0 offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $3
  block $__inlined_func$~lib/map/Map<u64,i32>#find
   loop $while-continue|0
    local.get $3
    if
     local.get $3
     i32.load $0 offset=12
     local.tee $4
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $3
      i64.load $0
      local.get $1
      i64.eq
     end
     br_if $__inlined_func$~lib/map/Map<u64,i32>#find
     local.get $4
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
   local.get $3
   local.get $2
   i32.store $0 offset=8
  else
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
    local.tee $3
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
     i32.const 1228
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $9
    i32.const 4
    i32.add
    local.tee $10
    local.get $5
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $5
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
    local.get $5
    i32.store $0
    local.get $10
    i32.const 4
    i32.sub
    local.tee $5
    i32.const 0
    i32.store $0 offset=4
    local.get $5
    local.get $4
    i32.store $0 offset=8
    local.get $10
    i32.const 16
    i32.add
    local.tee $9
    i32.const 0
    local.get $4
    memory.fill $0
    local.get $3
    i32.const 3
    i32.shl
    i32.const 3
    i32.div_s
    local.tee $10
    i32.const 4
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
     i32.const 1228
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $5
    i32.const 4
    i32.add
    local.tee $11
    local.get $4
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $4
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
    local.get $5
    local.get $4
    i32.store $0
    local.get $11
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    local.get $3
    i32.store $0 offset=8
    local.get $11
    i32.const 16
    i32.add
    local.tee $4
    i32.const 0
    local.get $3
    memory.fill $0
    local.get $0
    i32.load $0 offset=8
    local.tee $5
    local.get $0
    i32.load $0 offset=16
    i32.const 4
    i32.shl
    i32.add
    local.set $11
    local.get $4
    local.set $3
    loop $while-continue|00
     local.get $5
     local.get $11
     i32.ne
     if
      local.get $5
      i32.load $0 offset=12
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $3
       local.get $5
       i64.load $0
       local.tee $6
       i64.store $0
       local.get $3
       local.get $5
       i32.load $0 offset=8
       i32.store $0 offset=8
       local.get $3
       local.get $9
       local.get $8
       local.get $6
       i64.const 32
       i64.shr_u
       i32.wrap_i64
       i32.const -1028477379
       i32.mul
       local.get $6
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
       i32.store $0 offset=12
       local.get $12
       local.get $3
       i32.store $0
       local.get $3
       i32.const 16
       i32.add
       local.set $3
      end
      local.get $5
      i32.const 16
      i32.add
      local.set $5
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
    local.get $4
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
   local.set $3
   local.get $0
   local.get $0
   i32.load $0 offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store $0 offset=16
   local.get $3
   local.get $4
   i32.const 4
   i32.shl
   i32.add
   local.tee $3
   local.get $1
   i64.store $0
   local.get $3
   local.get $2
   i32.store $0 offset=8
   local.get $0
   local.get $0
   i32.load $0 offset=20
   i32.const 1
   i32.add
   i32.store $0 offset=20
   local.get $3
   local.get $0
   i32.load $0
   local.get $7
   local.get $0
   i32.load $0 offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load $0
   i32.store $0 offset=12
   local.get $0
   local.get $3
   i32.store $0
  end
 )
 (func $~lib/map/Map<u64,i32>#delete (type $i32_i64_=>_none) (param $0 i32) (param $1 i64)
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
  block $__inlined_func$~lib/map/Map<u64,i32>#find
   loop $while-continue|0
    local.get $2
    if
     local.get $2
     i32.load $0 offset=12
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
     br_if $__inlined_func$~lib/map/Map<u64,i32>#find
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
  i32.load $0 offset=12
  i32.const 1
  i32.or
  i32.store $0 offset=12
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
    i32.const 1228
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
    i32.const 1228
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
     i32.load $0 offset=12
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
      local.get $4
      i32.load $0 offset=8
      i32.store $0 offset=8
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
      i32.store $0 offset=12
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
 (func $std/map/testNumeric<u64,i32> (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
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
  (local $12 i32)
  (local $13 i64)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
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
  i32.const 23
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
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
  local.get $3
  i32.const 16
  i32.add
  local.tee $16
  local.get $0
  i32.store $0
  local.get $16
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 92
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
  local.get $16
  local.get $0
  i32.store $0 offset=8
  local.get $16
  i32.const 4
  i32.store $0 offset=12
  local.get $16
  i32.const 0
  i32.store $0 offset=16
  local.get $16
  i32.const 0
  i32.store $0 offset=20
  loop $for-loop|0
   local.get $5
   i64.const 40
   i64.lt_u
   if
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
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
    block $__inlined_func$~lib/map/Map<u64,i32>#find
     loop $while-continue|0
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<u64,i32>#find
       local.get $1
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
    local.get $16
    local.get $5
    local.get $5
    i32.wrap_i64
    local.tee $0
    i32.const 10
    i32.add
    call $~lib/map/Map<u64,i32>#set
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
    local.get $5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $0
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
    block $__inlined_func$~lib/map/Map<u64,i32>#find1
     loop $while-continue|05
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<u64,i32>#find1
       local.get $1
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
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
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
    block $__inlined_func$~lib/map/Map<u64,i32>#find6
     loop $while-continue|010
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<u64,i32>#find6
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|010
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
    local.get $0
    i32.load $0 offset=8
    local.get $5
    i32.wrap_i64
    i32.const 10
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $5
    i64.const 1
    i64.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $16
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  i64.const 0
  local.set $5
  loop $for-loop|1
   local.get $5
   i64.const 40
   i64.lt_u
   if
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
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
    block $__inlined_func$~lib/map/Map<u64,i32>#find12
     loop $while-continue|016
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<u64,i32>#find12
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|016
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
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
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
    block $__inlined_func$~lib/map/Map<u64,i32>#find18
     loop $while-continue|022
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<u64,i32>#find18
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|022
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
    local.get $0
    i32.load $0 offset=8
    local.get $5
    i32.wrap_i64
    i32.const 10
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $16
    local.get $5
    local.get $5
    i32.wrap_i64
    local.tee $0
    i32.const 20
    i32.add
    call $~lib/map/Map<u64,i32>#set
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
    local.get $5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $0
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
    block $__inlined_func$~lib/map/Map<u64,i32>#find24
     loop $while-continue|028
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<u64,i32>#find24
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|028
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
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
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
    block $__inlined_func$~lib/map/Map<u64,i32>#find30
     loop $while-continue|034
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<u64,i32>#find30
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|034
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
    local.get $0
    i32.load $0 offset=8
    local.get $5
    i32.wrap_i64
    i32.const 20
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $5
    i64.const 1
    i64.add
    local.set $5
    br $for-loop|1
   end
  end
  local.get $16
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  local.get $16
  i32.load $0 offset=8
  local.set $8
  local.get $16
  i32.load $0 offset=16
  local.set $7
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
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
  i32.const 24
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
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
  local.get $3
  i32.const 0
  i32.store $0 offset=12
  local.get $7
  i32.const 134217727
  i32.gt_u
  if
   unreachable
  end
  i32.const 8
  local.get $7
  local.get $7
  i32.const 8
  i32.le_u
  select
  i32.const 3
  i32.shl
  local.tee $6
  i32.const 16
  i32.add
  local.tee $0
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $4
  i32.const 4
  i32.add
  local.tee $2
  local.get $0
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $1
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
  local.get $4
  local.get $1
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  local.get $6
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  local.get $6
  memory.fill $0
  local.get $3
  local.get $0
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $3
  local.get $6
  i32.store $0 offset=8
  local.get $3
  local.get $7
  i32.store $0 offset=12
  i32.const 0
  local.set $0
  loop $for-loop|01
   local.get $7
   local.get $17
   i32.gt_s
   if
    local.get $8
    local.get $17
    i32.const 4
    i32.shl
    i32.add
    local.tee $1
    i32.load $0 offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.const 3
     i32.shl
     i32.add
     local.get $1
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $17
    i32.const 1
    i32.add
    local.set $17
    br $for-loop|01
   end
  end
  local.get $0
  local.tee $2
  local.get $3
  i32.load $0 offset=8
  local.tee $11
  i32.const 3
  i32.shr_u
  i32.gt_u
  if
   local.get $2
   i32.const 134217727
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.load $0
   local.set $10
   i32.const 8
   local.get $2
   local.get $2
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
   local.get $10
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
   local.tee $7
   i32.load $0
   local.tee $8
   local.get $0
   i32.add
   i32.eq
   local.set $6
   local.get $9
   i32.const 16
   i32.add
   local.tee $1
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.set $4
   local.get $1
   local.get $8
   i32.gt_u
   if
    local.get $6
    if
     local.get $1
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     local.get $0
     local.get $4
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
     local.get $7
     local.get $4
     i32.store $0
    else
     local.get $4
     local.get $8
     i32.const 1
     i32.shl
     local.tee $1
     local.get $1
     local.get $4
     i32.lt_u
     select
     local.tee $4
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     i32.eqz
     if
      i32.const 1228
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $1
     local.set $7
     local.get $1
     i32.const 4
     i32.add
     local.tee $1
     local.get $4
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $6
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
     local.get $7
     local.get $6
     i32.store $0
     local.get $1
     local.get $0
     local.get $8
     memory.copy $0 $0
     local.get $1
     local.set $0
    end
   else
    local.get $6
    if
     local.get $0
     local.get $4
     i32.add
     global.set $~lib/rt/stub/offset
     local.get $7
     local.get $4
     i32.store $0
    end
   end
   local.get $0
   i32.const 4
   i32.sub
   local.get $9
   i32.store $0 offset=8
   local.get $11
   local.get $0
   i32.const 16
   i32.add
   local.tee $0
   i32.add
   i32.const 0
   local.get $9
   local.get $11
   i32.sub
   memory.fill $0
   local.get $0
   local.get $10
   i32.ne
   if
    local.get $3
    local.get $0
    i32.store $0
    local.get $3
    local.get $0
    i32.store $0 offset=4
   end
   local.get $3
   local.get $9
   i32.store $0 offset=8
  end
  local.get $3
  local.get $2
  i32.store $0 offset=12
  local.get $16
  call $~lib/map/Map<i64,i32>#values
  local.set $15
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $4
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
  local.get $4
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 25
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
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
  local.get $4
  i32.const 16
  i32.add
  local.tee $14
  local.get $0
  i32.store $0
  local.get $14
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 124
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
  i32.const 124
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 96
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 96
  memory.fill $0
  local.get $14
  local.get $0
  i32.store $0 offset=8
  local.get $14
  i32.const 4
  i32.store $0 offset=12
  local.get $14
  i32.const 0
  i32.store $0 offset=16
  local.get $14
  i32.const 0
  i32.store $0 offset=20
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $4
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
  local.get $4
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
   i32.const 1228
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
  local.get $4
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
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $4
  i32.const 4
  i32.add
  local.tee $1
  i32.const 76
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
  local.get $4
  i32.const 76
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 48
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 48
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
  loop $for-loop|2
   local.get $18
   local.get $3
   i32.load $0 offset=12
   i32.lt_s
   if
    local.get $18
    local.get $3
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $3
    i32.load $0 offset=4
    local.get $18
    i32.const 3
    i32.shl
    i32.add
    i64.load $0
    local.set $13
    local.get $18
    local.get $15
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $15
    i32.load $0 offset=4
    local.get $18
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $12
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
    local.get $13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $13
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
    block $__inlined_func$~lib/map/Map<u64,i32>#find36
     loop $while-continue|040
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $13
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<u64,i32>#find36
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|040
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
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
    local.get $12
    i32.const 20
    i32.sub
    i64.extend_i32_s
    local.tee $5
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
    block $__inlined_func$~lib/map/Map<u64,i32>#find42
     loop $while-continue|046
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<u64,i32>#find42
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|046
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
    local.get $14
    i32.load $0
    local.get $13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $13
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
    local.tee $11
    local.get $14
    i32.load $0 offset=4
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/map/Map<u64,u64>#find
     loop $while-continue|050
      local.get $0
      if
       local.get $0
       i32.load $0 offset=16
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $13
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<u64,u64>#find
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|050
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     local.get $0
     local.get $13
     i64.store $0 offset=8
    else
     local.get $14
     i32.load $0 offset=16
     local.get $14
     i32.load $0 offset=12
     i32.eq
     if
      local.get $14
      i32.load $0 offset=20
      local.get $14
      i32.load $0 offset=12
      i32.const 3
      i32.mul
      i32.const 4
      i32.div_s
      i32.lt_s
      if (result i32)
       local.get $14
       i32.load $0 offset=4
      else
       local.get $14
       i32.load $0 offset=4
       i32.const 1
       i32.shl
       i32.const 1
       i32.or
      end
      local.tee $10
      i32.const 1
      i32.add
      local.tee $8
      i32.const 2
      i32.shl
      local.tee $7
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      local.get $7
      i32.const 16
      i32.add
      local.tee $0
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      i32.eqz
      if
       i32.const 1228
       global.set $~lib/rt/stub/offset
      end
      global.get $~lib/rt/stub/offset
      local.tee $6
      i32.const 4
      i32.add
      local.tee $4
      local.get $0
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $1
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
      local.get $6
      local.get $1
      i32.store $0
      local.get $4
      i32.const 4
      i32.sub
      local.tee $0
      i32.const 0
      i32.store $0 offset=4
      local.get $0
      local.get $7
      i32.store $0 offset=8
      local.get $4
      i32.const 16
      i32.add
      local.tee $9
      i32.const 0
      local.get $7
      memory.fill $0
      local.get $8
      i32.const 3
      i32.shl
      i32.const 3
      i32.div_s
      local.tee $8
      i32.const 24
      i32.mul
      local.tee $7
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      local.get $7
      i32.const 16
      i32.add
      local.tee $0
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      i32.eqz
      if
       i32.const 1228
       global.set $~lib/rt/stub/offset
      end
      global.get $~lib/rt/stub/offset
      local.tee $6
      i32.const 4
      i32.add
      local.tee $4
      local.get $0
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $1
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
      local.get $6
      local.get $1
      i32.store $0
      local.get $4
      i32.const 4
      i32.sub
      local.tee $0
      i32.const 0
      i32.store $0 offset=4
      local.get $0
      local.get $7
      i32.store $0 offset=8
      local.get $4
      i32.const 16
      i32.add
      local.tee $0
      i32.const 0
      local.get $7
      memory.fill $0
      local.get $14
      i32.load $0 offset=8
      local.tee $17
      local.get $14
      i32.load $0 offset=16
      i32.const 24
      i32.mul
      i32.add
      local.set $6
      local.get $0
      local.set $1
      loop $while-continue|061
       local.get $6
       local.get $17
       i32.ne
       if
        local.get $17
        i32.load $0 offset=16
        i32.const 1
        i32.and
        i32.eqz
        if
         local.get $0
         local.get $17
         i64.load $0
         local.tee $5
         i64.store $0
         local.get $0
         local.get $17
         i64.load $0 offset=8
         i64.store $0 offset=8
         local.get $0
         local.get $9
         local.get $10
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
         local.tee $4
         local.get $4
         i32.const 15
         i32.shr_u
         i32.xor
         i32.const -2048144777
         i32.mul
         local.tee $4
         local.get $4
         i32.const 13
         i32.shr_u
         i32.xor
         i32.const -1028477379
         i32.mul
         local.tee $4
         local.get $4
         i32.const 16
         i32.shr_u
         i32.xor
         i32.and
         i32.const 2
         i32.shl
         i32.add
         local.tee $4
         i32.load $0
         i32.store $0 offset=16
         local.get $4
         local.get $0
         i32.store $0
         local.get $0
         i32.const 24
         i32.add
         local.set $0
        end
        local.get $17
        i32.const 24
        i32.add
        local.set $17
        br $while-continue|061
       end
      end
      local.get $14
      local.get $9
      i32.store $0
      local.get $14
      local.get $10
      i32.store $0 offset=4
      local.get $14
      local.get $1
      i32.store $0 offset=8
      local.get $14
      local.get $8
      i32.store $0 offset=12
      local.get $14
      local.get $14
      i32.load $0 offset=20
      i32.store $0 offset=16
     end
     local.get $14
     i32.load $0 offset=8
     local.set $1
     local.get $14
     local.get $14
     i32.load $0 offset=16
     local.tee $0
     i32.const 1
     i32.add
     i32.store $0 offset=16
     local.get $1
     local.get $0
     i32.const 24
     i32.mul
     i32.add
     local.tee $1
     local.get $13
     i64.store $0
     local.get $1
     local.get $13
     i64.store $0 offset=8
     local.get $14
     local.get $14
     i32.load $0 offset=20
     i32.const 1
     i32.add
     i32.store $0 offset=20
     local.get $1
     local.get $14
     i32.load $0
     local.get $11
     local.get $14
     i32.load $0 offset=4
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $0
     i32.load $0
     i32.store $0 offset=16
     local.get $0
     local.get $1
     i32.store $0
    end
    local.get $2
    local.get $12
    i32.const 20
    i32.sub
    local.tee $0
    local.get $0
    call $~lib/map/Map<i32,i32>#set
    local.get $18
    i32.const 1
    i32.add
    local.set $18
    br $for-loop|2
   end
  end
  local.get $14
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  i64.const 0
  local.set $5
  loop $for-loop|3
   local.get $5
   i64.const 20
   i64.lt_u
   if
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
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
    block $__inlined_func$~lib/map/Map<u64,i32>#find52
     loop $while-continue|056
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<u64,i32>#find52
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|056
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
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
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
    block $__inlined_func$~lib/map/Map<u64,i32>#find58
     loop $while-continue|062
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<u64,i32>#find58
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|062
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
    local.get $0
    i32.load $0 offset=8
    local.get $5
    i32.wrap_i64
    i32.const 20
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $16
    local.get $5
    call $~lib/map/Map<u64,i32>#delete
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
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
    block $__inlined_func$~lib/map/Map<u64,i32>#find64
     loop $while-continue|068
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<u64,i32>#find64
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|068
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
    i64.const 1
    i64.add
    local.set $5
    br $for-loop|3
   end
  end
  local.get $16
  i32.load $0 offset=20
  i32.const 20
  i32.ne
  if
   unreachable
  end
  i64.const 0
  local.set $5
  loop $for-loop|4
   local.get $5
   i64.const 20
   i64.lt_u
   if
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
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
    block $__inlined_func$~lib/map/Map<u64,i32>#find70
     loop $while-continue|074
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<u64,i32>#find70
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|074
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     unreachable
    end
    local.get $16
    local.get $5
    local.get $5
    i32.wrap_i64
    local.tee $0
    i32.const 10
    i32.add
    call $~lib/map/Map<u64,i32>#set
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
    local.get $5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1028477379
    i32.mul
    local.get $0
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
    block $__inlined_func$~lib/map/Map<u64,i32>#find76
     loop $while-continue|080
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<u64,i32>#find76
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|080
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
    local.get $16
    local.get $5
    call $~lib/map/Map<u64,i32>#delete
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
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
    block $__inlined_func$~lib/map/Map<u64,i32>#find82
     loop $while-continue|086
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        i64.load $0
        local.get $5
        i64.eq
       end
       br_if $__inlined_func$~lib/map/Map<u64,i32>#find82
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|086
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
    i64.const 1
    i64.add
    local.set $5
    br $for-loop|4
   end
  end
  local.get $16
  i32.load $0 offset=20
  i32.const 20
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
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
  local.get $16
  local.get $0
  i32.store $0
  local.get $16
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 92
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
  local.get $16
  local.get $0
  i32.store $0 offset=8
  local.get $16
  i32.const 4
  i32.store $0 offset=12
  local.get $16
  i32.const 0
  i32.store $0 offset=16
  local.get $16
  i32.const 0
  i32.store $0 offset=20
  local.get $16
  i32.load $0 offset=20
  if
   unreachable
  end
 )
 (func $~lib/map/Map<f32,i32>#set (type $i32_f32_i32_=>_none) (param $0 i32) (param $1 f32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
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
  local.tee $3
  local.get $3
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $3
  local.get $3
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $3
  local.get $3
  i32.const 16
  i32.shr_u
  i32.xor
  local.tee $7
  local.get $0
  i32.load $0 offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $3
  block $__inlined_func$~lib/map/Map<f32,i32>#find
   loop $while-continue|0
    local.get $3
    if
     local.get $3
     i32.load $0 offset=8
     local.tee $4
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $3
      f32.load $0
      local.get $1
      f32.eq
     end
     br_if $__inlined_func$~lib/map/Map<f32,i32>#find
     local.get $4
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
   local.get $3
   local.get $2
   i32.store $0 offset=4
  else
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
    local.tee $6
    i32.const 1
    i32.add
    local.tee $3
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
     i32.const 1228
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $9
    i32.const 4
    i32.add
    local.tee $10
    local.get $5
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $5
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
    local.get $5
    i32.store $0
    local.get $10
    i32.const 4
    i32.sub
    local.tee $5
    i32.const 0
    i32.store $0 offset=4
    local.get $5
    local.get $4
    i32.store $0 offset=8
    local.get $10
    i32.const 16
    i32.add
    local.tee $9
    i32.const 0
    local.get $4
    memory.fill $0
    local.get $3
    i32.const 3
    i32.shl
    i32.const 3
    i32.div_s
    local.tee $10
    i32.const 12
    i32.mul
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
     i32.const 1228
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $5
    i32.const 4
    i32.add
    local.tee $11
    local.get $4
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $4
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
    local.get $5
    local.get $4
    i32.store $0
    local.get $11
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    local.get $3
    i32.store $0 offset=8
    local.get $11
    i32.const 16
    i32.add
    local.tee $4
    i32.const 0
    local.get $3
    memory.fill $0
    local.get $0
    i32.load $0 offset=8
    local.tee $5
    local.get $0
    i32.load $0 offset=16
    i32.const 12
    i32.mul
    i32.add
    local.set $11
    local.get $4
    local.set $3
    loop $while-continue|00
     local.get $5
     local.get $11
     i32.ne
     if
      local.get $5
      i32.load $0 offset=8
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $3
       local.get $5
       f32.load $0
       local.tee $8
       f32.store $0
       local.get $3
       local.get $5
       i32.load $0 offset=4
       i32.store $0 offset=4
       local.get $3
       local.get $9
       local.get $6
       local.get $8
       i32.reinterpret_f32
       i32.const -1028477379
       i32.mul
       i32.const 374761397
       i32.add
       i32.const 17
       i32.rotl
       i32.const 668265263
       i32.mul
       local.tee $12
       local.get $12
       i32.const 15
       i32.shr_u
       i32.xor
       i32.const -2048144777
       i32.mul
       local.tee $12
       local.get $12
       i32.const 13
       i32.shr_u
       i32.xor
       i32.const -1028477379
       i32.mul
       local.tee $12
       local.get $12
       i32.const 16
       i32.shr_u
       i32.xor
       i32.and
       i32.const 2
       i32.shl
       i32.add
       local.tee $12
       i32.load $0
       i32.store $0 offset=8
       local.get $12
       local.get $3
       i32.store $0
       local.get $3
       i32.const 12
       i32.add
       local.set $3
      end
      local.get $5
      i32.const 12
      i32.add
      local.set $5
      br $while-continue|00
     end
    end
    local.get $0
    local.get $9
    i32.store $0
    local.get $0
    local.get $6
    i32.store $0 offset=4
    local.get $0
    local.get $4
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
   local.set $3
   local.get $0
   local.get $0
   i32.load $0 offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store $0 offset=16
   local.get $3
   local.get $4
   i32.const 12
   i32.mul
   i32.add
   local.tee $3
   local.get $1
   f32.store $0
   local.get $3
   local.get $2
   i32.store $0 offset=4
   local.get $0
   local.get $0
   i32.load $0 offset=20
   i32.const 1
   i32.add
   i32.store $0 offset=20
   local.get $3
   local.get $0
   i32.load $0
   local.get $7
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
   local.get $3
   i32.store $0
  end
 )
 (func $~lib/map/Map<f32,i32>#delete (type $i32_f32_=>_none) (param $0 i32) (param $1 f32)
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
  block $__inlined_func$~lib/map/Map<f32,i32>#find
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
      f32.load $0
      local.get $1
      f32.eq
     end
     br_if $__inlined_func$~lib/map/Map<f32,i32>#find
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
    i32.const 1228
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
   i32.const 12
   i32.mul
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
    i32.const 1228
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
   i32.const 12
   i32.mul
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
     i32.load $0 offset=8
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
      local.get $5
      i32.load $0 offset=4
      i32.store $0 offset=4
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
      i32.store $0 offset=8
      local.get $9
      local.get $2
      i32.store $0
      local.get $2
      i32.const 12
      i32.add
      local.set $2
     end
     local.get $5
     i32.const 12
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
 (func $std/map/testNumeric<f32,i32> (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 f32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
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
  i32.const 26
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
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
  local.get $3
  i32.const 16
  i32.add
  local.tee $16
  local.get $0
  i32.store $0
  local.get $16
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 76
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
  i32.const 76
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 48
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 48
  memory.fill $0
  local.get $16
  local.get $0
  i32.store $0 offset=8
  local.get $16
  i32.const 4
  i32.store $0 offset=12
  local.get $16
  i32.const 0
  i32.store $0 offset=16
  local.get $16
  i32.const 0
  i32.store $0 offset=20
  loop $for-loop|0
   local.get $5
   f32.const 40
   f32.lt
   if
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
    local.get $5
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
    block $__inlined_func$~lib/map/Map<f32,i32>#find
     loop $while-continue|0
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
        f32.load $0
        local.get $5
        f32.eq
       end
       br_if $__inlined_func$~lib/map/Map<f32,i32>#find
       local.get $1
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
    local.get $16
    local.get $5
    local.get $5
    i32.trunc_sat_f32_s
    i32.const 10
    i32.add
    call $~lib/map/Map<f32,i32>#set
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
    local.get $5
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
    block $__inlined_func$~lib/map/Map<f32,i32>#find1
     loop $while-continue|05
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
        f32.load $0
        local.get $5
        f32.eq
       end
       br_if $__inlined_func$~lib/map/Map<f32,i32>#find1
       local.get $1
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
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
    local.get $5
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
    block $__inlined_func$~lib/map/Map<f32,i32>#find6
     loop $while-continue|010
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
        f32.load $0
        local.get $5
        f32.eq
       end
       br_if $__inlined_func$~lib/map/Map<f32,i32>#find6
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|010
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
    local.get $0
    i32.load $0 offset=4
    local.get $5
    i32.trunc_sat_f32_s
    i32.const 10
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $5
    f32.const 1
    f32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $16
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  f32.const 0
  local.set $5
  loop $for-loop|1
   local.get $5
   f32.const 40
   f32.lt
   if
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
    local.get $5
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
    block $__inlined_func$~lib/map/Map<f32,i32>#find12
     loop $while-continue|016
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
        f32.load $0
        local.get $5
        f32.eq
       end
       br_if $__inlined_func$~lib/map/Map<f32,i32>#find12
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|016
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
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
    local.get $5
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
    block $__inlined_func$~lib/map/Map<f32,i32>#find18
     loop $while-continue|022
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
        f32.load $0
        local.get $5
        f32.eq
       end
       br_if $__inlined_func$~lib/map/Map<f32,i32>#find18
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|022
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
    local.get $0
    i32.load $0 offset=4
    local.get $5
    i32.trunc_sat_f32_s
    i32.const 10
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $16
    local.get $5
    local.get $5
    i32.trunc_sat_f32_s
    i32.const 20
    i32.add
    call $~lib/map/Map<f32,i32>#set
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
    local.get $5
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
    block $__inlined_func$~lib/map/Map<f32,i32>#find24
     loop $while-continue|028
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
        f32.load $0
        local.get $5
        f32.eq
       end
       br_if $__inlined_func$~lib/map/Map<f32,i32>#find24
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|028
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
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
    local.get $5
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
    block $__inlined_func$~lib/map/Map<f32,i32>#find30
     loop $while-continue|034
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
        f32.load $0
        local.get $5
        f32.eq
       end
       br_if $__inlined_func$~lib/map/Map<f32,i32>#find30
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|034
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
    local.get $0
    i32.load $0 offset=4
    local.get $5
    i32.trunc_sat_f32_s
    i32.const 20
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $5
    f32.const 1
    f32.add
    local.set $5
    br $for-loop|1
   end
  end
  local.get $16
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  local.get $16
  i32.load $0 offset=8
  local.set $8
  local.get $16
  i32.load $0 offset=16
  local.set $7
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
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
  i32.const 27
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
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
  local.get $3
  i32.const 0
  i32.store $0 offset=12
  local.get $7
  i32.const 268435455
  i32.gt_u
  if
   unreachable
  end
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
  local.tee $0
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $4
  i32.const 4
  i32.add
  local.tee $2
  local.get $0
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $1
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
  local.get $4
  local.get $1
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  local.get $6
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  local.get $6
  memory.fill $0
  local.get $3
  local.get $0
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $3
  local.get $6
  i32.store $0 offset=8
  local.get $3
  local.get $7
  i32.store $0 offset=12
  i32.const 0
  local.set $0
  loop $for-loop|01
   local.get $7
   local.get $17
   i32.gt_s
   if
    local.get $8
    local.get $17
    i32.const 12
    i32.mul
    i32.add
    local.tee $1
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     local.get $1
     f32.load $0
     f32.store $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $17
    i32.const 1
    i32.add
    local.set $17
    br $for-loop|01
   end
  end
  local.get $0
  local.tee $2
  local.get $3
  i32.load $0 offset=8
  local.tee $11
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $2
   i32.const 268435455
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.load $0
   local.set $10
   i32.const 8
   local.get $2
   local.get $2
   i32.const 8
   i32.le_u
   select
   i32.const 2
   i32.shl
   local.tee $9
   i32.const 1073741804
   i32.gt_u
   if
    unreachable
   end
   local.get $10
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
   local.tee $7
   i32.load $0
   local.tee $8
   local.get $0
   i32.add
   i32.eq
   local.set $6
   local.get $9
   i32.const 16
   i32.add
   local.tee $1
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.set $4
   local.get $1
   local.get $8
   i32.gt_u
   if
    local.get $6
    if
     local.get $1
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     local.get $0
     local.get $4
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
     local.get $7
     local.get $4
     i32.store $0
    else
     local.get $4
     local.get $8
     i32.const 1
     i32.shl
     local.tee $1
     local.get $1
     local.get $4
     i32.lt_u
     select
     local.tee $4
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     i32.eqz
     if
      i32.const 1228
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $1
     local.set $7
     local.get $1
     i32.const 4
     i32.add
     local.tee $1
     local.get $4
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $6
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
     local.get $7
     local.get $6
     i32.store $0
     local.get $1
     local.get $0
     local.get $8
     memory.copy $0 $0
     local.get $1
     local.set $0
    end
   else
    local.get $6
    if
     local.get $0
     local.get $4
     i32.add
     global.set $~lib/rt/stub/offset
     local.get $7
     local.get $4
     i32.store $0
    end
   end
   local.get $0
   i32.const 4
   i32.sub
   local.get $9
   i32.store $0 offset=8
   local.get $11
   local.get $0
   i32.const 16
   i32.add
   local.tee $0
   i32.add
   i32.const 0
   local.get $9
   local.get $11
   i32.sub
   memory.fill $0
   local.get $0
   local.get $10
   i32.ne
   if
    local.get $3
    local.get $0
    i32.store $0
    local.get $3
    local.get $0
    i32.store $0 offset=4
   end
   local.get $3
   local.get $9
   i32.store $0 offset=8
  end
  local.get $3
  local.get $2
  i32.store $0 offset=12
  local.get $16
  call $~lib/map/Map<i8,i32>#values
  local.set $15
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $4
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
  local.get $4
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 28
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
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
  local.get $4
  i32.const 16
  i32.add
  local.tee $14
  local.get $0
  i32.store $0
  local.get $14
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 76
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
  i32.const 76
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 48
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 48
  memory.fill $0
  local.get $14
  local.get $0
  i32.store $0 offset=8
  local.get $14
  i32.const 4
  i32.store $0 offset=12
  local.get $14
  i32.const 0
  i32.store $0 offset=16
  local.get $14
  i32.const 0
  i32.store $0 offset=20
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $4
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
  local.get $4
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
   i32.const 1228
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
  local.get $4
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
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $4
  i32.const 4
  i32.add
  local.tee $1
  i32.const 76
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
  local.get $4
  i32.const 76
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 48
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 48
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
  loop $for-loop|2
   local.get $18
   local.get $3
   i32.load $0 offset=12
   i32.lt_s
   if
    local.get $18
    local.get $3
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $3
    i32.load $0 offset=4
    local.get $18
    i32.const 2
    i32.shl
    i32.add
    f32.load $0
    local.set $13
    local.get $18
    local.get $15
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $15
    i32.load $0 offset=4
    local.get $18
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $12
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
    local.get $13
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
    block $__inlined_func$~lib/map/Map<f32,i32>#find36
     loop $while-continue|040
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
        f32.load $0
        local.get $13
        f32.eq
       end
       br_if $__inlined_func$~lib/map/Map<f32,i32>#find36
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|040
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
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
    local.get $12
    i32.const 20
    i32.sub
    f32.convert_i32_s
    local.tee $5
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
    block $__inlined_func$~lib/map/Map<f32,i32>#find42
     loop $while-continue|046
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
        f32.load $0
        local.get $5
        f32.eq
       end
       br_if $__inlined_func$~lib/map/Map<f32,i32>#find42
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|046
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
    local.get $14
    i32.load $0
    local.get $13
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
    local.tee $11
    local.get $14
    i32.load $0 offset=4
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/map/Map<f32,i32>#find49
     loop $while-continue|051
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
        f32.load $0
        local.get $13
        f32.eq
       end
       br_if $__inlined_func$~lib/map/Map<f32,i32>#find49
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|051
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     local.get $0
     local.get $13
     f32.store $0 offset=4
    else
     local.get $14
     i32.load $0 offset=16
     local.get $14
     i32.load $0 offset=12
     i32.eq
     if
      local.get $14
      i32.load $0 offset=20
      local.get $14
      i32.load $0 offset=12
      i32.const 3
      i32.mul
      i32.const 4
      i32.div_s
      i32.lt_s
      if (result i32)
       local.get $14
       i32.load $0 offset=4
      else
       local.get $14
       i32.load $0 offset=4
       i32.const 1
       i32.shl
       i32.const 1
       i32.or
      end
      local.tee $10
      i32.const 1
      i32.add
      local.tee $8
      i32.const 2
      i32.shl
      local.tee $7
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      local.get $7
      i32.const 16
      i32.add
      local.tee $0
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      i32.eqz
      if
       i32.const 1228
       global.set $~lib/rt/stub/offset
      end
      global.get $~lib/rt/stub/offset
      local.tee $6
      i32.const 4
      i32.add
      local.tee $4
      local.get $0
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $1
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
      local.get $6
      local.get $1
      i32.store $0
      local.get $4
      i32.const 4
      i32.sub
      local.tee $0
      i32.const 0
      i32.store $0 offset=4
      local.get $0
      local.get $7
      i32.store $0 offset=8
      local.get $4
      i32.const 16
      i32.add
      local.tee $9
      i32.const 0
      local.get $7
      memory.fill $0
      local.get $8
      i32.const 3
      i32.shl
      i32.const 3
      i32.div_s
      local.tee $8
      i32.const 12
      i32.mul
      local.tee $7
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      local.get $7
      i32.const 16
      i32.add
      local.tee $0
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      i32.eqz
      if
       i32.const 1228
       global.set $~lib/rt/stub/offset
      end
      global.get $~lib/rt/stub/offset
      local.tee $6
      i32.const 4
      i32.add
      local.tee $4
      local.get $0
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $1
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
      local.get $6
      local.get $1
      i32.store $0
      local.get $4
      i32.const 4
      i32.sub
      local.tee $0
      i32.const 0
      i32.store $0 offset=4
      local.get $0
      local.get $7
      i32.store $0 offset=8
      local.get $4
      i32.const 16
      i32.add
      local.tee $0
      i32.const 0
      local.get $7
      memory.fill $0
      local.get $14
      i32.load $0 offset=8
      local.tee $17
      local.get $14
      i32.load $0 offset=16
      i32.const 12
      i32.mul
      i32.add
      local.set $6
      local.get $0
      local.set $1
      loop $while-continue|061
       local.get $6
       local.get $17
       i32.ne
       if
        local.get $17
        i32.load $0 offset=8
        i32.const 1
        i32.and
        i32.eqz
        if
         local.get $0
         local.get $17
         f32.load $0
         local.tee $5
         f32.store $0
         local.get $0
         local.get $17
         f32.load $0 offset=4
         f32.store $0 offset=4
         local.get $0
         local.get $9
         local.get $10
         local.get $5
         i32.reinterpret_f32
         i32.const -1028477379
         i32.mul
         i32.const 374761397
         i32.add
         i32.const 17
         i32.rotl
         i32.const 668265263
         i32.mul
         local.tee $4
         local.get $4
         i32.const 15
         i32.shr_u
         i32.xor
         i32.const -2048144777
         i32.mul
         local.tee $4
         local.get $4
         i32.const 13
         i32.shr_u
         i32.xor
         i32.const -1028477379
         i32.mul
         local.tee $4
         local.get $4
         i32.const 16
         i32.shr_u
         i32.xor
         i32.and
         i32.const 2
         i32.shl
         i32.add
         local.tee $4
         i32.load $0
         i32.store $0 offset=8
         local.get $4
         local.get $0
         i32.store $0
         local.get $0
         i32.const 12
         i32.add
         local.set $0
        end
        local.get $17
        i32.const 12
        i32.add
        local.set $17
        br $while-continue|061
       end
      end
      local.get $14
      local.get $9
      i32.store $0
      local.get $14
      local.get $10
      i32.store $0 offset=4
      local.get $14
      local.get $1
      i32.store $0 offset=8
      local.get $14
      local.get $8
      i32.store $0 offset=12
      local.get $14
      local.get $14
      i32.load $0 offset=20
      i32.store $0 offset=16
     end
     local.get $14
     i32.load $0 offset=8
     local.set $1
     local.get $14
     local.get $14
     i32.load $0 offset=16
     local.tee $0
     i32.const 1
     i32.add
     i32.store $0 offset=16
     local.get $1
     local.get $0
     i32.const 12
     i32.mul
     i32.add
     local.tee $1
     local.get $13
     f32.store $0
     local.get $1
     local.get $13
     f32.store $0 offset=4
     local.get $14
     local.get $14
     i32.load $0 offset=20
     i32.const 1
     i32.add
     i32.store $0 offset=20
     local.get $1
     local.get $14
     i32.load $0
     local.get $11
     local.get $14
     i32.load $0 offset=4
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $0
     i32.load $0
     i32.store $0 offset=8
     local.get $0
     local.get $1
     i32.store $0
    end
    local.get $2
    local.get $12
    i32.const 20
    i32.sub
    local.tee $0
    local.get $0
    call $~lib/map/Map<i32,i32>#set
    local.get $18
    i32.const 1
    i32.add
    local.set $18
    br $for-loop|2
   end
  end
  local.get $14
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  f32.const 0
  local.set $5
  loop $for-loop|3
   local.get $5
   f32.const 20
   f32.lt
   if
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
    local.get $5
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
    block $__inlined_func$~lib/map/Map<f32,i32>#find53
     loop $while-continue|057
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
        f32.load $0
        local.get $5
        f32.eq
       end
       br_if $__inlined_func$~lib/map/Map<f32,i32>#find53
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|057
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
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
    local.get $5
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
    block $__inlined_func$~lib/map/Map<f32,i32>#find59
     loop $while-continue|063
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
        f32.load $0
        local.get $5
        f32.eq
       end
       br_if $__inlined_func$~lib/map/Map<f32,i32>#find59
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|063
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
    local.get $0
    i32.load $0 offset=4
    local.get $5
    i32.trunc_sat_f32_s
    i32.const 20
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $16
    local.get $5
    call $~lib/map/Map<f32,i32>#delete
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
    local.get $5
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
    block $__inlined_func$~lib/map/Map<f32,i32>#find65
     loop $while-continue|069
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
        f32.load $0
        local.get $5
        f32.eq
       end
       br_if $__inlined_func$~lib/map/Map<f32,i32>#find65
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|069
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
    f32.const 1
    f32.add
    local.set $5
    br $for-loop|3
   end
  end
  local.get $16
  i32.load $0 offset=20
  i32.const 20
  i32.ne
  if
   unreachable
  end
  f32.const 0
  local.set $5
  loop $for-loop|4
   local.get $5
   f32.const 20
   f32.lt
   if
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
    local.get $5
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
    block $__inlined_func$~lib/map/Map<f32,i32>#find71
     loop $while-continue|075
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
        f32.load $0
        local.get $5
        f32.eq
       end
       br_if $__inlined_func$~lib/map/Map<f32,i32>#find71
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|075
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     unreachable
    end
    local.get $16
    local.get $5
    local.get $5
    i32.trunc_sat_f32_s
    i32.const 10
    i32.add
    call $~lib/map/Map<f32,i32>#set
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
    local.get $5
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
    block $__inlined_func$~lib/map/Map<f32,i32>#find77
     loop $while-continue|081
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
        f32.load $0
        local.get $5
        f32.eq
       end
       br_if $__inlined_func$~lib/map/Map<f32,i32>#find77
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|081
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
    local.get $16
    local.get $5
    call $~lib/map/Map<f32,i32>#delete
    local.get $16
    i32.load $0
    local.get $16
    i32.load $0 offset=4
    local.get $5
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
    block $__inlined_func$~lib/map/Map<f32,i32>#find83
     loop $while-continue|087
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
        f32.load $0
        local.get $5
        f32.eq
       end
       br_if $__inlined_func$~lib/map/Map<f32,i32>#find83
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|087
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
    f32.const 1
    f32.add
    local.set $5
    br $for-loop|4
   end
  end
  local.get $16
  i32.load $0 offset=20
  i32.const 20
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
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
  local.get $16
  local.get $0
  i32.store $0
  local.get $16
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 76
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
  i32.const 76
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 48
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 48
  memory.fill $0
  local.get $16
  local.get $0
  i32.store $0 offset=8
  local.get $16
  i32.const 4
  i32.store $0 offset=12
  local.get $16
  i32.const 0
  i32.store $0 offset=16
  local.get $16
  i32.const 0
  i32.store $0 offset=20
  local.get $16
  i32.load $0 offset=20
  if
   unreachable
  end
 )
 (func $~lib/map/Map<f64,i32>#set (type $i32_f64_i32_=>_none) (param $0 i32) (param $1 f64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $0
  i32.load $0
  local.get $1
  i64.reinterpret_f64
  local.tee $6
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.const 374761401
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.get $6
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
  local.tee $3
  i32.const 15
  i32.shr_u
  local.get $3
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $3
  i32.const 13
  i32.shr_u
  local.get $3
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $3
  i32.const 16
  i32.shr_u
  local.get $3
  i32.xor
  local.tee $7
  local.get $0
  i32.load $0 offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $3
  block $__inlined_func$~lib/map/Map<f64,i32>#find
   loop $while-continue|0
    local.get $3
    if
     local.get $3
     i32.load $0 offset=12
     local.tee $4
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $3
      f64.load $0
      local.get $1
      f64.eq
     end
     br_if $__inlined_func$~lib/map/Map<f64,i32>#find
     local.get $4
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
   local.get $3
   local.get $2
   i32.store $0 offset=8
  else
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
    local.tee $9
    i32.const 1
    i32.add
    local.tee $3
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
     i32.const 1228
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $10
    i32.const 4
    i32.add
    local.tee $11
    local.get $5
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $5
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
    local.get $5
    i32.store $0
    local.get $11
    i32.const 4
    i32.sub
    local.tee $5
    i32.const 0
    i32.store $0 offset=4
    local.get $5
    local.get $4
    i32.store $0 offset=8
    local.get $11
    i32.const 16
    i32.add
    local.tee $10
    i32.const 0
    local.get $4
    memory.fill $0
    local.get $3
    i32.const 3
    i32.shl
    i32.const 3
    i32.div_s
    local.tee $11
    i32.const 4
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
     i32.const 1228
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $5
    i32.const 4
    i32.add
    local.tee $12
    local.get $4
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $4
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
    local.get $5
    local.get $4
    i32.store $0
    local.get $12
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    local.get $3
    i32.store $0 offset=8
    local.get $12
    i32.const 16
    i32.add
    local.tee $4
    i32.const 0
    local.get $3
    memory.fill $0
    local.get $0
    i32.load $0 offset=8
    local.tee $5
    local.get $0
    i32.load $0 offset=16
    i32.const 4
    i32.shl
    i32.add
    local.set $12
    local.get $4
    local.set $3
    loop $while-continue|00
     local.get $5
     local.get $12
     i32.ne
     if
      local.get $5
      i32.load $0 offset=12
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $3
       local.get $5
       f64.load $0
       local.tee $8
       f64.store $0
       local.get $3
       local.get $5
       i32.load $0 offset=8
       i32.store $0 offset=8
       local.get $3
       local.get $10
       local.get $9
       local.get $8
       i64.reinterpret_f64
       local.tee $6
       i32.wrap_i64
       i32.const -1028477379
       i32.mul
       i32.const 374761401
       i32.add
       i32.const 17
       i32.rotl
       i32.const 668265263
       i32.mul
       local.get $6
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
       local.tee $13
       i32.const 15
       i32.shr_u
       local.get $13
       i32.xor
       i32.const -2048144777
       i32.mul
       local.tee $13
       i32.const 13
       i32.shr_u
       local.get $13
       i32.xor
       i32.const -1028477379
       i32.mul
       local.tee $13
       i32.const 16
       i32.shr_u
       local.get $13
       i32.xor
       i32.and
       i32.const 2
       i32.shl
       i32.add
       local.tee $13
       i32.load $0
       i32.store $0 offset=12
       local.get $13
       local.get $3
       i32.store $0
       local.get $3
       i32.const 16
       i32.add
       local.set $3
      end
      local.get $5
      i32.const 16
      i32.add
      local.set $5
      br $while-continue|00
     end
    end
    local.get $0
    local.get $10
    i32.store $0
    local.get $0
    local.get $9
    i32.store $0 offset=4
    local.get $0
    local.get $4
    i32.store $0 offset=8
    local.get $0
    local.get $11
    i32.store $0 offset=12
    local.get $0
    local.get $0
    i32.load $0 offset=20
    i32.store $0 offset=16
   end
   local.get $0
   i32.load $0 offset=8
   local.set $3
   local.get $0
   local.get $0
   i32.load $0 offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store $0 offset=16
   local.get $3
   local.get $4
   i32.const 4
   i32.shl
   i32.add
   local.tee $3
   local.get $1
   f64.store $0
   local.get $3
   local.get $2
   i32.store $0 offset=8
   local.get $0
   local.get $0
   i32.load $0 offset=20
   i32.const 1
   i32.add
   i32.store $0 offset=20
   local.get $3
   local.get $0
   i32.load $0
   local.get $7
   local.get $0
   i32.load $0 offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load $0
   i32.store $0 offset=12
   local.get $0
   local.get $3
   i32.store $0
  end
 )
 (func $~lib/map/Map<f64,i32>#delete (type $i32_f64_=>_none) (param $0 i32) (param $1 f64)
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
  block $__inlined_func$~lib/map/Map<f64,i32>#find
   loop $while-continue|0
    local.get $2
    if
     local.get $2
     i32.load $0 offset=12
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
     br_if $__inlined_func$~lib/map/Map<f64,i32>#find
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
  i32.load $0 offset=12
  i32.const 1
  i32.or
  i32.store $0 offset=12
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
    i32.const 1228
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
    i32.const 1228
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
     i32.load $0 offset=12
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
      local.get $5
      i32.load $0 offset=8
      i32.store $0 offset=8
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
      i32.store $0 offset=12
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
 (func $std/map/testNumeric<f64,i32> (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 f64)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
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
  i32.const 29
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
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
  local.get $3
  i32.const 16
  i32.add
  local.tee $17
  local.get $0
  i32.store $0
  local.get $17
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 92
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
  local.get $17
  local.get $0
  i32.store $0 offset=8
  local.get $17
  i32.const 4
  i32.store $0 offset=12
  local.get $17
  i32.const 0
  i32.store $0 offset=16
  local.get $17
  i32.const 0
  i32.store $0 offset=20
  loop $for-loop|0
   local.get $6
   f64.const 40
   f64.lt
   if
    local.get $17
    i32.load $0
    local.get $17
    i32.load $0 offset=4
    local.get $6
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
    block $__inlined_func$~lib/map/Map<f64,i32>#find
     loop $while-continue|0
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f64.load $0
        local.get $6
        f64.eq
       end
       br_if $__inlined_func$~lib/map/Map<f64,i32>#find
       local.get $1
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
    local.get $17
    local.get $6
    local.get $6
    i32.trunc_sat_f64_s
    i32.const 10
    i32.add
    call $~lib/map/Map<f64,i32>#set
    local.get $17
    i32.load $0
    local.get $17
    i32.load $0 offset=4
    local.get $6
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
    block $__inlined_func$~lib/map/Map<f64,i32>#find1
     loop $while-continue|05
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f64.load $0
        local.get $6
        f64.eq
       end
       br_if $__inlined_func$~lib/map/Map<f64,i32>#find1
       local.get $1
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
    local.get $17
    i32.load $0
    local.get $17
    i32.load $0 offset=4
    local.get $6
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
    block $__inlined_func$~lib/map/Map<f64,i32>#find6
     loop $while-continue|010
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f64.load $0
        local.get $6
        f64.eq
       end
       br_if $__inlined_func$~lib/map/Map<f64,i32>#find6
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|010
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
    local.get $0
    i32.load $0 offset=8
    local.get $6
    i32.trunc_sat_f64_s
    i32.const 10
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $6
    f64.const 1
    f64.add
    local.set $6
    br $for-loop|0
   end
  end
  local.get $17
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  f64.const 0
  local.set $6
  loop $for-loop|1
   local.get $6
   f64.const 40
   f64.lt
   if
    local.get $17
    i32.load $0
    local.get $17
    i32.load $0 offset=4
    local.get $6
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
    block $__inlined_func$~lib/map/Map<f64,i32>#find12
     loop $while-continue|016
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f64.load $0
        local.get $6
        f64.eq
       end
       br_if $__inlined_func$~lib/map/Map<f64,i32>#find12
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|016
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
    local.get $17
    i32.load $0
    local.get $17
    i32.load $0 offset=4
    local.get $6
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
    block $__inlined_func$~lib/map/Map<f64,i32>#find18
     loop $while-continue|022
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f64.load $0
        local.get $6
        f64.eq
       end
       br_if $__inlined_func$~lib/map/Map<f64,i32>#find18
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|022
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
    local.get $0
    i32.load $0 offset=8
    local.get $6
    i32.trunc_sat_f64_s
    i32.const 10
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $17
    local.get $6
    local.get $6
    i32.trunc_sat_f64_s
    i32.const 20
    i32.add
    call $~lib/map/Map<f64,i32>#set
    local.get $17
    i32.load $0
    local.get $17
    i32.load $0 offset=4
    local.get $6
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
    block $__inlined_func$~lib/map/Map<f64,i32>#find24
     loop $while-continue|028
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f64.load $0
        local.get $6
        f64.eq
       end
       br_if $__inlined_func$~lib/map/Map<f64,i32>#find24
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|028
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
    local.get $17
    i32.load $0
    local.get $17
    i32.load $0 offset=4
    local.get $6
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
    block $__inlined_func$~lib/map/Map<f64,i32>#find30
     loop $while-continue|034
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f64.load $0
        local.get $6
        f64.eq
       end
       br_if $__inlined_func$~lib/map/Map<f64,i32>#find30
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|034
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
    local.get $0
    i32.load $0 offset=8
    local.get $6
    i32.trunc_sat_f64_s
    i32.const 20
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $6
    f64.const 1
    f64.add
    local.set $6
    br $for-loop|1
   end
  end
  local.get $17
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  local.get $17
  i32.load $0 offset=8
  local.set $9
  local.get $17
  i32.load $0 offset=16
  local.set $8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
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
  i32.const 30
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
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
  local.get $3
  i32.const 0
  i32.store $0 offset=12
  local.get $8
  i32.const 134217727
  i32.gt_u
  if
   unreachable
  end
  i32.const 8
  local.get $8
  local.get $8
  i32.const 8
  i32.le_u
  select
  i32.const 3
  i32.shl
  local.tee $7
  i32.const 16
  i32.add
  local.tee $0
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $5
  i32.const 4
  i32.add
  local.tee $2
  local.get $0
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $1
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
  local.get $5
  local.get $1
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  local.get $7
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  local.get $7
  memory.fill $0
  local.get $3
  local.get $0
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $3
  local.get $7
  i32.store $0 offset=8
  local.get $3
  local.get $8
  i32.store $0 offset=12
  i32.const 0
  local.set $0
  loop $for-loop|01
   local.get $8
   local.get $18
   i32.gt_s
   if
    local.get $9
    local.get $18
    i32.const 4
    i32.shl
    i32.add
    local.tee $1
    i32.load $0 offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.const 3
     i32.shl
     i32.add
     local.get $1
     f64.load $0
     f64.store $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $18
    i32.const 1
    i32.add
    local.set $18
    br $for-loop|01
   end
  end
  local.get $0
  local.tee $2
  local.get $3
  i32.load $0 offset=8
  local.tee $12
  i32.const 3
  i32.shr_u
  i32.gt_u
  if
   local.get $2
   i32.const 134217727
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.load $0
   local.set $11
   i32.const 8
   local.get $2
   local.get $2
   i32.const 8
   i32.le_u
   select
   i32.const 3
   i32.shl
   local.tee $10
   i32.const 1073741804
   i32.gt_u
   if
    unreachable
   end
   local.get $11
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
   local.tee $8
   i32.load $0
   local.tee $9
   local.get $0
   i32.add
   i32.eq
   local.set $7
   local.get $10
   i32.const 16
   i32.add
   local.tee $1
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.set $5
   local.get $1
   local.get $9
   i32.gt_u
   if
    local.get $7
    if
     local.get $1
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     local.get $0
     local.get $5
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
     local.get $8
     local.get $5
     i32.store $0
    else
     local.get $5
     local.get $9
     i32.const 1
     i32.shl
     local.tee $1
     local.get $1
     local.get $5
     i32.lt_u
     select
     local.tee $5
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     i32.eqz
     if
      i32.const 1228
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $1
     local.set $8
     local.get $1
     i32.const 4
     i32.add
     local.tee $1
     local.get $5
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $7
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
     local.get $8
     local.get $7
     i32.store $0
     local.get $1
     local.get $0
     local.get $9
     memory.copy $0 $0
     local.get $1
     local.set $0
    end
   else
    local.get $7
    if
     local.get $0
     local.get $5
     i32.add
     global.set $~lib/rt/stub/offset
     local.get $8
     local.get $5
     i32.store $0
    end
   end
   local.get $0
   i32.const 4
   i32.sub
   local.get $10
   i32.store $0 offset=8
   local.get $12
   local.get $0
   i32.const 16
   i32.add
   local.tee $0
   i32.add
   i32.const 0
   local.get $10
   local.get $12
   i32.sub
   memory.fill $0
   local.get $0
   local.get $11
   i32.ne
   if
    local.get $3
    local.get $0
    i32.store $0
    local.get $3
    local.get $0
    i32.store $0 offset=4
   end
   local.get $3
   local.get $10
   i32.store $0 offset=8
  end
  local.get $3
  local.get $2
  i32.store $0 offset=12
  local.get $17
  call $~lib/map/Map<i64,i32>#values
  local.set $16
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $5
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
  local.get $5
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 31
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
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
  local.get $5
  i32.const 16
  i32.add
  local.tee $15
  local.get $0
  i32.store $0
  local.get $15
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 124
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
  i32.const 124
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 96
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 96
  memory.fill $0
  local.get $15
  local.get $0
  i32.store $0 offset=8
  local.get $15
  i32.const 4
  i32.store $0 offset=12
  local.get $15
  i32.const 0
  i32.store $0 offset=16
  local.get $15
  i32.const 0
  i32.store $0 offset=20
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $5
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
  local.get $5
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
   i32.const 1228
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
  local.get $5
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
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $5
  i32.const 4
  i32.add
  local.tee $1
  i32.const 76
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
  local.get $5
  i32.const 76
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 48
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 48
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
  loop $for-loop|2
   local.get $19
   local.get $3
   i32.load $0 offset=12
   i32.lt_s
   if
    local.get $19
    local.get $3
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $3
    i32.load $0 offset=4
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    f64.load $0
    local.set $14
    local.get $19
    local.get $16
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $16
    i32.load $0 offset=4
    local.get $19
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $13
    local.get $17
    i32.load $0
    local.get $17
    i32.load $0 offset=4
    local.get $14
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
    block $__inlined_func$~lib/map/Map<f64,i32>#find36
     loop $while-continue|040
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f64.load $0
        local.get $14
        f64.eq
       end
       br_if $__inlined_func$~lib/map/Map<f64,i32>#find36
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|040
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
    local.get $17
    i32.load $0
    local.get $17
    i32.load $0 offset=4
    local.get $13
    i32.const 20
    i32.sub
    f64.convert_i32_s
    local.tee $6
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
    block $__inlined_func$~lib/map/Map<f64,i32>#find42
     loop $while-continue|046
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f64.load $0
        local.get $6
        f64.eq
       end
       br_if $__inlined_func$~lib/map/Map<f64,i32>#find42
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|046
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
    local.get $15
    i32.load $0
    local.get $14
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
    local.tee $12
    local.get $15
    i32.load $0 offset=4
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    block $__inlined_func$~lib/map/Map<f64,f64>#find
     loop $while-continue|050
      local.get $0
      if
       local.get $0
       i32.load $0 offset=16
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f64.load $0
        local.get $14
        f64.eq
       end
       br_if $__inlined_func$~lib/map/Map<f64,f64>#find
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|050
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     local.get $0
     local.get $14
     f64.store $0 offset=8
    else
     local.get $15
     i32.load $0 offset=16
     local.get $15
     i32.load $0 offset=12
     i32.eq
     if
      local.get $15
      i32.load $0 offset=20
      local.get $15
      i32.load $0 offset=12
      i32.const 3
      i32.mul
      i32.const 4
      i32.div_s
      i32.lt_s
      if (result i32)
       local.get $15
       i32.load $0 offset=4
      else
       local.get $15
       i32.load $0 offset=4
       i32.const 1
       i32.shl
       i32.const 1
       i32.or
      end
      local.tee $11
      i32.const 1
      i32.add
      local.tee $9
      i32.const 2
      i32.shl
      local.tee $8
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      local.get $8
      i32.const 16
      i32.add
      local.tee $0
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      i32.eqz
      if
       i32.const 1228
       global.set $~lib/rt/stub/offset
      end
      global.get $~lib/rt/stub/offset
      local.tee $7
      i32.const 4
      i32.add
      local.tee $5
      local.get $0
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $1
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
      local.get $7
      local.get $1
      i32.store $0
      local.get $5
      i32.const 4
      i32.sub
      local.tee $0
      i32.const 0
      i32.store $0 offset=4
      local.get $0
      local.get $8
      i32.store $0 offset=8
      local.get $5
      i32.const 16
      i32.add
      local.tee $10
      i32.const 0
      local.get $8
      memory.fill $0
      local.get $9
      i32.const 3
      i32.shl
      i32.const 3
      i32.div_s
      local.tee $9
      i32.const 24
      i32.mul
      local.tee $8
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      local.get $8
      i32.const 16
      i32.add
      local.tee $0
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      i32.eqz
      if
       i32.const 1228
       global.set $~lib/rt/stub/offset
      end
      global.get $~lib/rt/stub/offset
      local.tee $7
      i32.const 4
      i32.add
      local.tee $5
      local.get $0
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $1
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
      local.get $7
      local.get $1
      i32.store $0
      local.get $5
      i32.const 4
      i32.sub
      local.tee $0
      i32.const 0
      i32.store $0 offset=4
      local.get $0
      local.get $8
      i32.store $0 offset=8
      local.get $5
      i32.const 16
      i32.add
      local.tee $0
      i32.const 0
      local.get $8
      memory.fill $0
      local.get $15
      i32.load $0 offset=8
      local.tee $18
      local.get $15
      i32.load $0 offset=16
      i32.const 24
      i32.mul
      i32.add
      local.set $7
      local.get $0
      local.set $1
      loop $while-continue|061
       local.get $7
       local.get $18
       i32.ne
       if
        local.get $18
        i32.load $0 offset=16
        i32.const 1
        i32.and
        i32.eqz
        if
         local.get $0
         local.get $18
         f64.load $0
         local.tee $6
         f64.store $0
         local.get $0
         local.get $18
         f64.load $0 offset=8
         f64.store $0 offset=8
         local.get $0
         local.get $10
         local.get $11
         local.get $6
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
         local.tee $5
         local.get $5
         i32.const 15
         i32.shr_u
         i32.xor
         i32.const -2048144777
         i32.mul
         local.tee $5
         local.get $5
         i32.const 13
         i32.shr_u
         i32.xor
         i32.const -1028477379
         i32.mul
         local.tee $5
         local.get $5
         i32.const 16
         i32.shr_u
         i32.xor
         i32.and
         i32.const 2
         i32.shl
         i32.add
         local.tee $5
         i32.load $0
         i32.store $0 offset=16
         local.get $5
         local.get $0
         i32.store $0
         local.get $0
         i32.const 24
         i32.add
         local.set $0
        end
        local.get $18
        i32.const 24
        i32.add
        local.set $18
        br $while-continue|061
       end
      end
      local.get $15
      local.get $10
      i32.store $0
      local.get $15
      local.get $11
      i32.store $0 offset=4
      local.get $15
      local.get $1
      i32.store $0 offset=8
      local.get $15
      local.get $9
      i32.store $0 offset=12
      local.get $15
      local.get $15
      i32.load $0 offset=20
      i32.store $0 offset=16
     end
     local.get $15
     i32.load $0 offset=8
     local.set $1
     local.get $15
     local.get $15
     i32.load $0 offset=16
     local.tee $0
     i32.const 1
     i32.add
     i32.store $0 offset=16
     local.get $1
     local.get $0
     i32.const 24
     i32.mul
     i32.add
     local.tee $1
     local.get $14
     f64.store $0
     local.get $1
     local.get $14
     f64.store $0 offset=8
     local.get $15
     local.get $15
     i32.load $0 offset=20
     i32.const 1
     i32.add
     i32.store $0 offset=20
     local.get $1
     local.get $15
     i32.load $0
     local.get $12
     local.get $15
     i32.load $0 offset=4
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $0
     i32.load $0
     i32.store $0 offset=16
     local.get $0
     local.get $1
     i32.store $0
    end
    local.get $2
    local.get $13
    i32.const 20
    i32.sub
    local.tee $0
    local.get $0
    call $~lib/map/Map<i32,i32>#set
    local.get $19
    i32.const 1
    i32.add
    local.set $19
    br $for-loop|2
   end
  end
  local.get $15
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 40
  i32.ne
  if
   unreachable
  end
  f64.const 0
  local.set $6
  loop $for-loop|3
   local.get $6
   f64.const 20
   f64.lt
   if
    local.get $17
    i32.load $0
    local.get $17
    i32.load $0 offset=4
    local.get $6
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
    block $__inlined_func$~lib/map/Map<f64,i32>#find52
     loop $while-continue|056
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f64.load $0
        local.get $6
        f64.eq
       end
       br_if $__inlined_func$~lib/map/Map<f64,i32>#find52
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|056
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
    local.get $17
    i32.load $0
    local.get $17
    i32.load $0 offset=4
    local.get $6
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
    block $__inlined_func$~lib/map/Map<f64,i32>#find58
     loop $while-continue|062
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f64.load $0
        local.get $6
        f64.eq
       end
       br_if $__inlined_func$~lib/map/Map<f64,i32>#find58
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|062
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
    local.get $0
    i32.load $0 offset=8
    local.get $6
    i32.trunc_sat_f64_s
    i32.const 20
    i32.add
    i32.ne
    if
     unreachable
    end
    local.get $17
    local.get $6
    call $~lib/map/Map<f64,i32>#delete
    local.get $17
    i32.load $0
    local.get $17
    i32.load $0 offset=4
    local.get $6
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
    block $__inlined_func$~lib/map/Map<f64,i32>#find64
     loop $while-continue|068
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f64.load $0
        local.get $6
        f64.eq
       end
       br_if $__inlined_func$~lib/map/Map<f64,i32>#find64
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|068
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     unreachable
    end
    local.get $6
    f64.const 1
    f64.add
    local.set $6
    br $for-loop|3
   end
  end
  local.get $17
  i32.load $0 offset=20
  i32.const 20
  i32.ne
  if
   unreachable
  end
  f64.const 0
  local.set $6
  loop $for-loop|4
   local.get $6
   f64.const 20
   f64.lt
   if
    local.get $17
    i32.load $0
    local.get $17
    i32.load $0 offset=4
    local.get $6
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
    block $__inlined_func$~lib/map/Map<f64,i32>#find70
     loop $while-continue|074
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f64.load $0
        local.get $6
        f64.eq
       end
       br_if $__inlined_func$~lib/map/Map<f64,i32>#find70
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|074
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     unreachable
    end
    local.get $17
    local.get $6
    local.get $6
    i32.trunc_sat_f64_s
    i32.const 10
    i32.add
    call $~lib/map/Map<f64,i32>#set
    local.get $17
    i32.load $0
    local.get $17
    i32.load $0 offset=4
    local.get $6
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
    block $__inlined_func$~lib/map/Map<f64,i32>#find76
     loop $while-continue|080
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f64.load $0
        local.get $6
        f64.eq
       end
       br_if $__inlined_func$~lib/map/Map<f64,i32>#find76
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|080
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
    local.get $17
    local.get $6
    call $~lib/map/Map<f64,i32>#delete
    local.get $17
    i32.load $0
    local.get $17
    i32.load $0 offset=4
    local.get $6
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
    block $__inlined_func$~lib/map/Map<f64,i32>#find82
     loop $while-continue|086
      local.get $0
      if
       local.get $0
       i32.load $0 offset=12
       local.tee $1
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        f64.load $0
        local.get $6
        f64.eq
       end
       br_if $__inlined_func$~lib/map/Map<f64,i32>#find82
       local.get $1
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|086
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     unreachable
    end
    local.get $6
    f64.const 1
    f64.add
    local.set $6
    br $for-loop|4
   end
  end
  local.get $17
  i32.load $0 offset=20
  i32.const 20
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
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
  local.get $17
  local.get $0
  i32.store $0
  local.get $17
  i32.const 3
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1228
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 92
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
  local.get $17
  local.get $0
  i32.store $0 offset=8
  local.get $17
  i32.const 4
  i32.store $0 offset=12
  local.get $17
  i32.const 0
  i32.store $0 offset=16
  local.get $17
  i32.const 0
  i32.store $0 offset=20
  local.get $17
  i32.load $0 offset=20
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $std/map/testNumeric<i8,i32>
  call $std/map/testNumeric<u8,i32>
  call $std/map/testNumeric<i16,i32>
  call $std/map/testNumeric<u16,i32>
  call $std/map/testNumeric<i32,i32>
  call $std/map/testNumeric<u32,i32>
  call $std/map/testNumeric<i64,i32>
  call $std/map/testNumeric<u64,i32>
  call $std/map/testNumeric<f32,i32>
  call $std/map/testNumeric<f64,i32>
 )
)
