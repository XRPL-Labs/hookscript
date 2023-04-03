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
 (data (i32.const 1132) ",\00\00\00\01\00\00\00\14")
 (data (i32.const 1152) "Allocation too large")
 (data (i32.const 1180) "L\00\00\00\01\00\00\00/")
 (data (i32.const 1200) "Element type must be nullable if array is holey")
 (export "memory" (memory $0))
 (start $~start)
 (func $start:issues/1699 (type $none_=>_none)
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
   i32.const 1260
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $11
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
  local.get $11
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 4
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $11
  i32.const 16
  i32.add
  i32.const 0
  i32.store $0
  local.get $11
  i32.const 0
  i32.store $0 offset=20
  local.get $11
  i32.const 0
  i32.store $0 offset=24
  local.get $11
  i32.const 0
  i32.store $0 offset=28
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1260
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
  i32.store $0 offset=16
  local.get $11
  local.get $0
  i32.store $0 offset=20
  local.get $11
  i32.const 32
  i32.store $0 offset=24
  local.get $11
  i32.const 3
  i32.store $0 offset=28
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1260
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 28
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
  i32.const 28
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  i32.const 4
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $9
  i32.const 2
  i32.store $0
  local.get $11
  i32.load $0 offset=28
  i32.const 1
  i32.le_u
  if
   local.get $11
   i32.load $0 offset=24
   local.tee $8
   i32.const 2
   i32.shr_u
   i32.const 2
   i32.lt_u
   if
    local.get $11
    i32.load $0 offset=16
    local.set $7
    i32.const 32
    i32.const 1073741820
    local.get $8
    i32.const 1
    i32.shl
    local.tee $0
    local.get $0
    i32.const 1073741820
    i32.ge_u
    select
    local.tee $0
    local.get $0
    i32.const 32
    i32.le_u
    select
    local.tee $6
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
    local.tee $4
    i32.load $0
    local.tee $5
    local.get $0
    i32.add
    i32.eq
    local.set $3
    local.get $6
    i32.const 16
    i32.add
    local.tee $1
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.set $2
    local.get $1
    local.get $5
    i32.gt_u
    if
     local.get $3
     if
      local.get $1
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      local.get $0
      local.get $2
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
      local.get $2
      i32.store $0
     else
      local.get $2
      local.get $5
      i32.const 1
      i32.shl
      local.tee $1
      local.get $1
      local.get $2
      i32.lt_u
      select
      local.tee $2
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      i32.eqz
      if
       i32.const 1260
       global.set $~lib/rt/stub/offset
      end
      global.get $~lib/rt/stub/offset
      local.tee $4
      i32.const 4
      i32.add
      local.tee $1
      local.get $2
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $3
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
      local.get $4
      local.get $3
      i32.store $0
      local.get $1
      local.get $0
      local.get $5
      memory.copy $0 $0
      local.get $1
      local.set $0
     end
    else
     local.get $3
     if
      local.get $0
      local.get $2
      i32.add
      global.set $~lib/rt/stub/offset
      local.get $4
      local.get $2
      i32.store $0
     end
    end
    local.get $0
    i32.const 4
    i32.sub
    local.get $6
    i32.store $0 offset=8
    local.get $0
    i32.const 16
    i32.add
    local.tee $0
    local.get $8
    i32.add
    i32.const 0
    local.get $6
    local.get $8
    i32.sub
    memory.fill $0
    local.get $0
    local.get $7
    i32.ne
    if
     local.get $11
     local.get $0
     i32.store $0 offset=16
     local.get $11
     local.get $0
     i32.store $0 offset=20
    end
    local.get $11
    local.get $6
    i32.store $0 offset=24
   end
   local.get $11
   i32.const 2
   i32.store $0 offset=28
  end
  local.get $11
  i32.load $0 offset=20
  local.get $9
  i32.store $0 offset=4
  local.get $11
  i32.load $0 offset=28
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $11
  i32.load $0 offset=20
  i32.load $0 offset=4
  local.tee $9
  i32.eqz
  if
   unreachable
  end
  local.get $11
  i32.load $0 offset=28
  i32.eqz
  if
   local.get $11
   i32.load $0 offset=24
   local.tee $8
   i32.const 2
   i32.shr_u
   i32.eqz
   if
    local.get $11
    i32.load $0 offset=16
    local.set $7
    i32.const 32
    i32.const 1073741820
    local.get $8
    i32.const 1
    i32.shl
    local.tee $0
    local.get $0
    i32.const 1073741820
    i32.ge_u
    select
    local.tee $0
    local.get $0
    i32.const 32
    i32.le_u
    select
    local.tee $6
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
    local.tee $4
    i32.load $0
    local.tee $5
    local.get $0
    i32.add
    i32.eq
    local.set $3
    local.get $6
    i32.const 16
    i32.add
    local.tee $1
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.set $2
    local.get $1
    local.get $5
    i32.gt_u
    if
     local.get $3
     if
      local.get $1
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      local.get $0
      local.get $2
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
      local.get $2
      i32.store $0
     else
      local.get $2
      local.get $5
      i32.const 1
      i32.shl
      local.tee $1
      local.get $1
      local.get $2
      i32.lt_u
      select
      local.tee $2
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      i32.eqz
      if
       i32.const 1260
       global.set $~lib/rt/stub/offset
      end
      global.get $~lib/rt/stub/offset
      local.tee $4
      i32.const 4
      i32.add
      local.tee $1
      local.get $2
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $3
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
      local.get $4
      local.get $3
      i32.store $0
      local.get $1
      local.get $0
      local.get $5
      memory.copy $0 $0
      local.get $1
      local.set $0
     end
    else
     local.get $3
     if
      local.get $0
      local.get $2
      i32.add
      global.set $~lib/rt/stub/offset
      local.get $4
      local.get $2
      i32.store $0
     end
    end
    local.get $0
    i32.const 4
    i32.sub
    local.get $6
    i32.store $0 offset=8
    local.get $0
    i32.const 16
    i32.add
    local.tee $0
    local.get $8
    i32.add
    i32.const 0
    local.get $6
    local.get $8
    i32.sub
    memory.fill $0
    local.get $0
    local.get $7
    i32.ne
    if
     local.get $11
     local.get $0
     i32.store $0 offset=16
     local.get $11
     local.get $0
     i32.store $0 offset=20
    end
    local.get $11
    local.get $6
    i32.store $0 offset=24
   end
   local.get $11
   i32.const 1
   i32.store $0 offset=28
  end
  local.get $11
  i32.load $0 offset=20
  local.get $9
  i32.store $0
  i32.const 0
  local.set $0
  loop $for-loop|0
   local.get $0
   local.get $11
   i32.load $0 offset=28
   i32.lt_s
   if
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1260
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $3
    i32.const 4
    i32.add
    local.tee $2
    i32.const 28
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
    i32.const 28
    i32.store $0
    local.get $2
    i32.const 4
    i32.sub
    local.tee $1
    i32.const 3
    i32.store $0 offset=4
    local.get $1
    i32.const 4
    i32.store $0 offset=8
    local.get $2
    i32.const 16
    i32.add
    local.tee $10
    i32.const 2
    i32.store $0
    local.get $0
    i32.const 1
    i32.gt_s
    if
     local.get $0
     local.get $11
     i32.load $0 offset=28
     i32.ge_u
     if
      local.get $0
      i32.const 0
      i32.lt_s
      if
       unreachable
      end
      local.get $0
      i32.const 1
      i32.add
      local.tee $3
      local.get $11
      i32.load $0 offset=24
      local.tee $9
      i32.const 2
      i32.shr_u
      i32.gt_u
      if
       local.get $3
       i32.const 268435455
       i32.gt_u
       if
        unreachable
       end
       local.get $11
       i32.load $0 offset=16
       local.set $8
       i32.const 1073741820
       local.get $9
       i32.const 1
       i32.shl
       local.tee $1
       local.get $1
       i32.const 1073741820
       i32.ge_u
       select
       local.tee $2
       i32.const 8
       local.get $3
       local.get $3
       i32.const 8
       i32.le_u
       select
       i32.const 2
       i32.shl
       local.tee $1
       local.get $1
       local.get $2
       i32.lt_u
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
          i32.const 1260
          global.set $~lib/rt/stub/offset
         end
         global.get $~lib/rt/stub/offset
         local.tee $5
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
       local.get $2
       i32.const 16
       i32.add
       local.tee $1
       local.get $9
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
        local.get $11
        local.get $1
        i32.store $0 offset=16
        local.get $11
        local.get $1
        i32.store $0 offset=20
       end
       local.get $11
       local.get $7
       i32.store $0 offset=24
      end
      local.get $11
      local.get $0
      i32.const 1
      i32.add
      i32.store $0 offset=28
     end
     local.get $11
     i32.load $0 offset=20
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     local.get $10
     i32.store $0
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $11
  i32.load $0 offset=28
  i32.eqz
  if
   unreachable
  end
  local.get $11
  i32.load $0 offset=20
  i32.load $0
  local.tee $1
  i32.eqz
  if
   unreachable
  end
  local.get $11
  i32.load $0 offset=28
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $11
  i32.load $0 offset=20
  i32.load $0 offset=4
  local.tee $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.get $1
  i32.ne
  if
   unreachable
  end
  local.get $11
  i32.load $0 offset=28
  i32.const 2
  i32.le_u
  if
   unreachable
  end
  local.get $11
  i32.load $0 offset=20
  i32.load $0 offset=8
  local.tee $1
  i32.eqz
  if
   unreachable
  end
  local.get $11
  i32.load $0 offset=28
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $11
  i32.load $0 offset=20
  i32.load $0 offset=4
  local.tee $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.get $1
  i32.eq
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:issues/1699
 )
)
